/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (c) 2012 - 2022 Xilinx, Inc. All Rights Reserved.
	SPDX-License-Identifier: MIT


    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos


    1 tab == 4 spaces!
*/

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#define TIMER_ID	1
#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define TIMER_CHECK_THRESHOLD	9
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void prvTxTask( void *pvParameters );
static void prvRxTask( void *pvParameters );
static void vTimerCallback( TimerHandle_t pxTimer );
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xTxTask;
static TaskHandle_t xRxTask;
static QueueHandle_t xQueue = NULL;
static TimerHandle_t xTimer = NULL;
char HWstring[15] = "Hello World";
long RxtaskCntr = 0;

int main( void )
{
	const TickType_t x10seconds = pdMS_TO_TICKS( DELAY_10_SECONDS );

	xil_printf( "Hello from Freertos example main\r\n" );
	//config
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x30, 0x8B);
	        //frame buffers
	        //frame size is 3*1280*720 = 2A3000
	        //margin on frame = 1000
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xAC, 0x10000000);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xB0, 0x102A4000);//2A4000
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xB4, 0x10548000);//2A4000
	        //HSIZE
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xA8, 1280*3);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xA4, 1280*3);
	        //VSIZE
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0xA0, 720);

	    //read
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x00, 0x8B);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x5C, 0x10000000);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x60, 0x102A4000);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x64, 0x10548000);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x58, 1280*3);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x54, 1280*3);
	        Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x50, 720);

	        xil_printf( "writing in video memory\r\n" );


	for( ;; );
}

