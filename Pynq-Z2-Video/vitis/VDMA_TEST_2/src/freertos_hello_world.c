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
#include "tetris/tetris_logic.h"

#define TIMER_ID 1
#define DELAY_10_SECONDS 10000UL
#define DELAY_1_SECOND 1000UL
#define TIMER_CHECK_THRESHOLD 9
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */
static void prvgravity(void *pvParameters);
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xGameLogic;
static TimerHandle_t xgravity = NULL;
QueueHandle_t xMovement_Queue = NULL;
QueueHandle_t xDisplay_Queue = NULL;

int main(void)
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
	xTimerStart(xgravity, 0);
	vTaskStartScheduler();
	for (;;)
	{
		//	DrawTestBox(RGB_Black, (point2d_t){50, 50});
		//	DrawTestBox(RGB_White, (point2d_t){70, 50});
		//	DrawTestBox(RGB_Red, (point2d_t){90, 50});
		//	DrawTestBox(RGB_Green, (point2d_t){110, 50});
		//	DrawTestBox(RGB_Blue, (point2d_t){130, 50});
		//	DrawTestBox(RGB_Yellow, (point2d_t){150, 50});
		//	DrawTestBox(RGB_Cyan, (point2d_t){170, 50});
		//	DrawTestBox(RGB_Magenta, (point2d_t){190, 50});
		//	DrawTestBox(RGB_Orange, (point2d_t){210, 50});
		//	DrawTestBox(RGB_Purple, (point2d_t){230, 50});
		//	DrawTestBox(RGB_Pink, (point2d_t){250, 50});
		//	DrawTestBox(RGB_Brown, (point2d_t){270, 50});
		//	DrawTestBox(RGB_Lime, (point2d_t){290, 50});
		//	DrawTestBox(RGB_Teal, (point2d_t){310, 50});
		//	DrawTestBox(RGB_Violet, (point2d_t){330, 50});
		//	DrawTetrisBlock(RGB_Cyan, (point2d_t){1,1});
		//	DrawTetrisBlock(RGB_Cyan, (point2d_t){1,2});
		//	DrawTetrisBlock(RGB_Cyan, (point2d_t){1,3});
		//	DrawTetrisBlock(RGB_Cyan, (point2d_t){1,4});
		// 	screenprintf(white, (point2d_t){100, 200}, "according to all known laws of aviation, \nthere is no way a bee should be able to fly. \nits wings are too small to get its fat little body off the ground. \nthe bee, of course, flies anyway because bees don't care what humans think is impossible.");
	}
}

static void prvgravity(void *pvParameters)
{
	char down = 's';
	xQueueSend(xMovement_Queue, &down, 0UL);
}
