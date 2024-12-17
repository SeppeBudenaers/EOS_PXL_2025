/*
 * Copyright (C) 2018 - 2022 Xilinx, Inc. All rights reserved.
 * Copyright (C) 2022 - 2024 Advanced Micro Devices, Inc.  All rights reserved
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

/** Connection handle for a UDP Server session */

#include "udp_perf_server.h"
#include <string.h>

extern struct netif server_netif;
extern TimerHandle_t xgravity;
extern QueueHandle_t xMovement_Queue;
extern QueueHandle_t xBlock_Queue;
/* Report interval in ms */
#define REPORT_INTERVAL_TIME (INTERIM_REPORT_INTERVAL * 1000)

void print_app_header(void)
{
	xil_printf("UDP server listening on port %d\r\n",
			UDP_CONN_PORT);
	xil_printf("On Host: Run $iperf -c %s -i %d -t 300 -u -b <bandwidth>\r\n",
			inet_ntoa(server_netif.ip_addr),
			INTERIM_REPORT_INTERVAL);

}

/** Receive data on a udp session */
static void udp_recv_perf_traffic(int sock)
{
    char input[UDP_RECV_BUFSIZE] = "";
    char direction = 'w';
    uint8_t block = 0;
    struct sockaddr_in from;
    socklen_t fromlen = sizeof(from); // Initialize and set the length
    int start = 0;

    while (1) {
        int bytes_received = lwip_recvfrom(sock, input, UDP_RECV_BUFSIZE, 0, (struct sockaddr *)&from, &fromlen);
        if (bytes_received <= 0) {
            xil_printf("Error or no data received\r\n");
            continue; // Skip this iteration and keep listening
        }

        if(start == 0){
        	start++;
        	xTimerStart( xgravity, 0 );
        }


        if (strcmp(input, "Rotate") == 0) {
               direction = 'w';
        } else if (strcmp(input, "Down") == 0) {
               direction = 's';
        } else if (strcmp(input, "Left") == 0) {
               direction = 'a';
        } else if (strcmp(input, "Right") == 0) {
               direction = 'd';
        } else {
               direction = '\0';
        }

        if (strcmp(input, "Line") == 0) {
            block = 1;
        } else if (strcmp(input, "J") == 0) {
            block = 2;
        } else if (strcmp(input, "L") == 0) {
            block = 3;
        } else if (strcmp(input, "Square") == 0) {
            block = 4;
        } else if (strcmp(input, "S") == 0) {
            block = 5;
        } else if (strcmp(input, "T") == 0) {
            block = 6;
        } else if (strcmp(input, "Z") == 0) {
            block = 7;
        }else{
        	 block = 0;
        }


        for (int i = 0; i < sizeof(input); i++) {
        	input[i] = '\0';
        }

        if (direction != '\0') {
        	printf("The corresponding direction character is: %c\n", direction);
        	xQueueSend(xMovement_Queue, &direction, 0UL );
        }

        if (block != 0) {
        	printf("The corresponding block is: %i\n", block);
        	xQueueSend(xBlock_Queue, &block, 0UL );
        }
    }
}

void start_application(void)
{
	err_t err;
	int sock;
	struct sockaddr_in addr;

	if ((sock = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
		xil_printf("UDP server: Error creating Socket\r\n");
		return;
	}

	memset(&addr, 0, sizeof(struct sockaddr_in));
	addr.sin_family = AF_INET;
	addr.sin_port = htons(UDP_CONN_PORT);
	addr.sin_addr.s_addr = htonl(INADDR_ANY);

	err = bind(sock, (struct sockaddr *)&addr, sizeof(addr));
	if (err != ERR_OK) {
		xil_printf("UDP server: Error on bind: %d\r\n", err);
		close(sock);
		return;
	}

	udp_recv_perf_traffic(sock);
}
