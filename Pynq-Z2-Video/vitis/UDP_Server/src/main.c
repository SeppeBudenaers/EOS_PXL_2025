/*
 * Copyright (C) 2017 - 2022 Xilinx, Inc.
 * Copyright (C) 2022 - 2023 Advanced Micro Devices, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

#include <sleep.h>
#include "xparameters.h"
#include "netif/xadapter.h"
#include "platform_config.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "tetris/tetris_logic.h"

#include "lwip/init.h"
#include "lwip/inet.h"

#if LWIP_DHCP == 1
#include "lwip/dhcp.h"
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif

#ifdef XPS_BOARD_ZCU102
#if defined(XPAR_XIICPS_0_DEVICE_ID) || defined(XPAR_XIICPS_0_BASEADDR)
int IicPhyReset(void);
#endif
#endif

static int complete_nw_thread;

void print_app_header();
void start_application();

#define THREAD_STACKSIZE 1024

#define DEFAULT_IP_ADDRESS "192.168.1.10"
#define DEFAULT_IP_MASK "255.255.255.0"
#define DEFAULT_GW_ADDRESS "192.168.1.1"

struct netif server_netif;

#define TIMER_ID 1
#define DELAY_10_SECONDS 10000UL
#define DELAY_1_SECOND 1000UL
#define TIMER_CHECK_THRESHOLD 9

static void prvgravity(void *pvParameters);

static TaskHandle_t xGameLogic;
TimerHandle_t xgravity = NULL;
QueueHandle_t xMovement_Queue = NULL;
QueueHandle_t xBlock_Queue = NULL;
QueueHandle_t xRotation_Queue = NULL;
QueueHandle_t xDisplay_Queue = NULL;

TickType_t xFramePerSecond = pdMS_TO_TICKS(DELAY_1_SECOND / 30);
static void print_ip(char *msg, ip_addr_t *ip)
{
	xil_printf(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
			   ip4_addr3(ip), ip4_addr4(ip));
}

static void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
	print_ip("Board IP:       ", ip);
	print_ip("Netmask :       ", mask);
	print_ip("Gateway :       ", gw);
}

static void assign_default_ip(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
	int err;

	xil_printf("Configuring default IP %s \r\n", DEFAULT_IP_ADDRESS);

	err = inet_aton(DEFAULT_IP_ADDRESS, ip);
	if (!err)
		xil_printf("Invalid default IP address: %d\r\n", err);

	err = inet_aton(DEFAULT_IP_MASK, mask);
	if (!err)
		xil_printf("Invalid default IP MASK: %d\r\n", err);

	err = inet_aton(DEFAULT_GW_ADDRESS, gw);
	if (!err)
		xil_printf("Invalid default gateway address: %d\r\n", err);
}

void network_thread(void *p)
{
#if LWIP_DHCP == 1
	int mscnt = 0;
#endif
	/* the mac address of the board. this should be unique per board */
	u8_t mac_ethernet_address[] = {0x00, 0x0a, 0x35, 0x00, 0x01, 0x02};

	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(&server_netif, NULL, NULL, NULL, mac_ethernet_address,
				   PLATFORM_EMAC_BASEADDR))
	{
		xil_printf("Error adding N/W interface\r\n");
		return;
	}

	netif_set_default(&server_netif);

	/* specify that the network if is up */
	netif_set_up(&server_netif);

	/* start packet receive thread - required for lwIP operation */
	sys_thread_new("xemacif_input_thread",
				   (void (*)(void *))xemacif_input_thread, &server_netif,
				   THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);

	complete_nw_thread = 1;

#if LWIP_DHCP == 1
	dhcp_start(&server_netif);
	while (1)
	{
		vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
		dhcp_fine_tmr();
		mscnt += DHCP_FINE_TIMER_MSECS;
		if (mscnt >= DHCP_COARSE_TIMER_SECS * 1000)
		{
			dhcp_coarse_tmr();
			mscnt = 0;
		}
	}
#else
	vTaskDelete(NULL);
#endif
}

int main_thread()
{

#if LWIP_DHCP == 1
	int mscnt = 0;
#endif

#ifdef XPS_BOARD_ZCU102
	IicPhyReset();
#endif
	xil_printf("\n\r\n\r");
	xil_printf("-----lwIP Socket Mode UDP Server Application------\r\n");

	/* initialize lwIP before calling sys_thread_new */
	lwip_init();

	/* any thread using lwIP should be created using sys_thread_new */
	sys_thread_new("nw_thread", network_thread, NULL,
				   THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);

	while (!complete_nw_thread)
		usleep(50);

#if LWIP_DHCP == 1
	while (1)
	{
		vTaskDelay(DHCP_FINE_TIMER_MSECS / portTICK_RATE_MS);
		if (server_netif.ip_addr.addr)
		{
			xil_printf("DHCP request success\r\n");
			break;
		}
		mscnt += DHCP_FINE_TIMER_MSECS;
		if (mscnt >= 10000)
		{
			xil_printf("ERROR: DHCP request timed out\r\n");
			assign_default_ip(&(server_netif.ip_addr),
							  &(server_netif.netmask),
							  &(server_netif.gw));
			break;
		}
	}

#else
	assign_default_ip(&(server_netif.ip_addr), &(server_netif.netmask),
					  &(server_netif.gw));
#endif

	print_ip_settings(&(server_netif.ip_addr), &(server_netif.netmask),
					  &(server_netif.gw));
	xil_printf("\r\n");

	/* print all application headers */
	print_app_header();
	xil_printf("\r\n");

	/* start the application*/
	start_application();

	vTaskDelete(NULL);
	return 0;
}

static void prvgravity(void *pvParameters)
{
	char down = 's';
	xQueueSend(xMovement_Queue, &down, 0UL);
}

int main()
{
	const TickType_t x0_5seconds = pdMS_TO_TICKS(DELAY_1_SECOND);
	VDMA_Init();

	xTaskCreate(gameLoop,												   /* The function that implements the task. */
				(const char *)"Game",									   /* Text name for the task, provided to assist debugging only. */
				((sizeof(Playfield) * 10) + (sizeof(BlockArray) * 8 * 4)), /* The stack allocated to the task. */
				NULL,													   /* The task parameter is not used, so set to NULL. */
				tskIDLE_PRIORITY + 1,									   /* The task runs at the idle priority. */
				&xGameLogic);

	xTaskCreate(printBoardWithPiece,		/* The function that implements the task. */
				(const char *)"Video",		/* Text name for the task, provided to assist debugging only. */
				((sizeof(Playfield) * 10)), /* The stack allocated to the task. */
				NULL,						/* The task parameter is not used, so set to NULL. */
				tskIDLE_PRIORITY,			/* The task runs at the idle priority. */
				&xGameLogic);

	xgravity = xTimerCreate((const char *)"Gravity",
							x0_5seconds,
							pdTRUE,
							(void *)NULL,
							prvgravity);

	xMovement_Queue = xQueueCreate(5, sizeof(char));

	xDisplay_Queue = xQueueCreate(5, sizeof(Playfield));
	xBlock_Queue = xQueueCreate(100, sizeof(uint8_t));
	xRotation_Queue = xQueueCreate(100, sizeof(uint8_t));
	sys_thread_new("main_thread", (void (*)(void *))main_thread, 0,
				   THREAD_STACKSIZE, DEFAULT_THREAD_PRIO);
	vTaskStartScheduler();
	while (1)
		;
	return 0;
}
