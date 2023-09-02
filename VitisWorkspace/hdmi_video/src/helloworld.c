#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "stdlib.h"
#include "xil_cache.h"
#include "examples/xiicps_polled_master_example.h"
#include "display/dvi_vdma.h"
#include "display/GFX.h"
#include "serial/serial.h"
#include "scheduler/timer.h"
#include "scheduler/tsk_cfg.h"


#define TIMER_ID	1
#define DELAY_1_SECOND		1000UL


UINTPTR mempoint  = 0x00300000;
UINTPTR mempoint2 = 0x00400000;
UINTPTR mempoint3 = 0x00500000;
int htzl = 640;
int vtl  = 480;
int bytes_per_line = 3;
unsigned int timerCounter = 0;

XScuGic InterruptController;  	/* Interrupt controller instance */
static XTtcPs TtcPsInst;  /* Timer counter instance */

volatile int flag;
volatile int UpdateFlag= 0;




int setupTimer(){
	int Status;

//	Status = SetupInterruptSystem(INTC_DEVICE_ID, &InterruptController);
//	if (Status != XST_SUCCESS) {
//		return XST_FAILURE;
//	}

	Status = SetupTicker(&TtcPsInst,TTC_TICK_DEVICE_ID,TTC_TICK_INTR_ID, &InterruptController);
	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
	}

	return 0;

}



int main()
{
	static uint32_t tick = 0;						// System tick
	static TaskType *Task_ptr;                 		// Task pointer
	static uint8_t TaskIndex = 0;					// Task index
	const uint8_t NumTasks = Tsk_GetNumTasks();		// Number of tasks



	int status;
	flag = 0;

	init_platform();

	print("Hello World\n\r");
	print("Successfully ran Hello World application\r\n");


	configureSerial(&InterruptController);
	status = setupTimer();


	if (status != XST_SUCCESS) {
		print("---- Failed setup timer ------\r\n");
			return XST_FAILURE;
	}

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



//	IicPsMasterPolledExample(IIC_DEVICE_ID);
//
//	for(int j=0; j < 32; j++){
//
//		for(int i = 0; i < 8; i++){
//			char conversion[3];
//			sprintf(conversion, "%02X",RecvBuffer[j*8 + i]);
//			GFX_printText(conversion);
//
//			xil_printf("%s", conversion);
//		}
//		GFX_printText("\n");
//		xil_printf("\n");
//	}
//	print("Done!!!!\n");

//	while(1){
//		int input;
//		input = Xil_In32(0x41200000 + 0);
//		Xil_Out32(0x41200000 + 8, input);
//
//		if(flag){
//			while (!is_recv_fifo_empty()){
//				char conversion[2];
//				flag = 0;
//				conversion[0] = read_recv_byte(); //serial_recv_byte();
//				conversion[1] = 0x00;
//				GFX_printText(conversion);
//			}
//		}
//
//		if(UpdateFlag){
//			static int sec_counter=0;
//			char conversion[10];
//			UpdateFlag = 0;
//			timerCounter++;
//			if(timerCounter == 10){
//				timerCounter = 0;
////				GFX_printText("TimeOut!!!\n");
//				sprintf(conversion, "%06d",sec_counter++);
//
//				GFX_printText_rc(conversion,1,100);
//
//
//			}
//		}
//	}


	Task_ptr = Tsk_GetConfig();    // Get a pointer to the task configuration
	// The main while loop.  This while loop will run the program forever
	while(1)
	{
		tick = SysTick_Get();		// Get current system tick

		// Loop through all tasks.  First, run all continuous tasks.  Then,
		// if the number of ticks since the last time the task was run is
		// greater than or equal to the task interval, execute the task.
		for(TaskIndex = 0; TaskIndex < NumTasks; TaskIndex++)
		{
			if(Task_ptr[TaskIndex].Interval == 0)
			{
				// Run continuous tasks.
				(*Task_ptr[TaskIndex].Func)();
			}
			else if((tick - Task_ptr[TaskIndex].LastTick) >= Task_ptr[TaskIndex].Interval)
			{
				(*Task_ptr[TaskIndex].Func)();         // Execute Task

				Task_ptr[TaskIndex].LastTick = tick;  // Save last tick the task was ran.
			}
		}// end for
	}// end while(1)

	cleanup_platform();

	Xil_DCacheEnable();
	return 0;
}
