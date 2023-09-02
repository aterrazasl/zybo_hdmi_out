/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (c) 2012 - 2020 Xilinx, Inc. All Rights Reserved.
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

#include <stdio.h>
//#include "platform.h"
#include "xil_io.h"
#include "stdlib.h"
#include "xil_cache.h"
#include "display/dvi_vdma.h"
#include "display/GFX.h"
#include "serial/serial.h"

#include "xil_printf.h"
#include "xparameters.h"


#define sev() __asm__("sev")
#define ARM1_STARTADR 0xFFFFFFF0
#define ARM1_BASEADDR 0x20080000


#define TIMER_ID	1
#define TIMER_ID_2	2

#define DELAY_10_SECONDS	10000UL
#define DELAY_1_SECOND		1000UL
#define DELAY_50_MILISECONDS	50UL
#define DELAY_100_MILISECONDS	100UL
#define TIMER_CHECK_THRESHOLD	9
/*-----------------------------------------------------------*/
/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TimerHandle_t xTimerClock = NULL;
static TimerHandle_t xTimerDisplay = NULL;
UINTPTR mempoint  = 0x00300000;
int htzl = 640;
int vtl  = 480;
int bytes_per_line = 3;


static int hour,min,sec = 0;

static void Tsk_100ms(TimerHandle_t pxTimer)
{
	static unsigned int sec_counter  = 0;
	char conversion[12];

	if(sec_counter >= 10){
		sec ++;
		sec_counter  = 0;
	}
	if(sec >= 60){
		min ++;
		sec  = 0;
	}
	if(min >= 60){
		hour ++;
		min  = 0;
	}

	if(hour >= 24){
		hour = 0;
	}

	sprintf(conversion, "%02d:%02d:%02d:%02d",hour, min, sec, sec_counter);
	GFX_printText_rc(conversion,1,94);

	sec_counter++;

}


static void Tsk_50ms(TimerHandle_t pxTimer)
{
	GFX_update_textBuffer();

}


int main( void )
{

    //Disable cache on OCM
    // S=b1 TEX=b100 AP=b11, Domain=b1111, C=b0, B=b0
    Xil_SetTlbAttributes(0xFFFF0000,0x14de2);

    print("ARM0: writing startaddress for ARM1\n\r");
    Xil_Out32(ARM1_STARTADR, ARM1_BASEADDR);
    dmb(); //waits until write has finished

    print("ARM0: sending the SEV to wake up ARM1\n\r");
    sev();


	const TickType_t x50msec  = pdMS_TO_TICKS( DELAY_50_MILISECONDS );
	const TickType_t x100msec = pdMS_TO_TICKS( DELAY_100_MILISECONDS );

	xil_printf( "Hello from Freertos example main\r\n" );
	xil_printf("hour address: 0x%08X \r\n", &hour);
	xil_printf("hour address: 0x%08X \r\n", &min);
	xil_printf("hour address: 0x%08X \r\n", &sec);

	mempoint  = (UINTPTR) malloc(htzl*vtl*3);

	DVI_ConfigureVDMA(mempoint, htzl, vtl, bytes_per_line);


	Xil_DCacheDisable();


	GFX_init(mempoint,htzl,vtl);

	GFX_changePenColor( 0x00 );
	GFX_fillRect(0,0,htzl,vtl);

	GFX_changePenColor( 0x10 );
//	GFX_pattern();

	GFX_changePenColor( 0xff );
	drawLine(0,0,0,479);
	drawLine(639,0,639,479);

	drawLine(0,0,639,0);
	drawLine(0,479,639,479);

	GFX_changePenColor( 0xff );


	xTimerClock = xTimerCreate( (const char *) "Timer",
							x100msec,
							pdTRUE,
							(void *) TIMER_ID,
							Tsk_100ms);
	/* Check the timer was created. */
	configASSERT( xTimerClock );

	/* start the timer with a block time of 0 ticks. This means as soon
	   as the schedule starts the timer will start running and will expire after
	   10 seconds */
	xTimerStart( xTimerClock, 0 );





	xTimerDisplay = xTimerCreate( (const char *) "Timer2",
							x50msec,
							pdTRUE,
							(void *) TIMER_ID_2,
							Tsk_50ms);
	/* Check the timer was created. */
	configASSERT( xTimerDisplay );

	/* start the timer with a block time of 0 ticks. This means as soon
	   as the schedule starts the timer will start running and will expire after
	   10 seconds */
	xTimerStart( xTimerDisplay, 0 );






	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}





