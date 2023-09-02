#ifndef _TIMER_H_
#define _TIMER_H_


#include "xscugic.h"
#include "xttcps.h"

/**************************** Type Definitions *******************************/
typedef struct {
	u32 OutputHz;	/* Output frequency */
	XInterval Interval;	/* Interval value */
	u8 Prescaler;	/* Prescaler value */
	u16 Options;	/* Option settings */
} TmrCntrSetup;

#define	TICK_TIMER_FREQ_HZ	1000  /* Tick timer counter's output frequency */
#define TTC_TICK_INTR_ID	XPAR_XTTCPS_0_INTR
#define TTC_TICK_DEVICE_ID	XPAR_XTTCPS_0_DEVICE_ID


extern volatile int UpdateFlag;


extern int SetupInterruptSystem(u16 IntcDeviceID, XScuGic *IntcInstancePtr);
extern int SetupTicker(XTtcPs *TtcPsInst,u16 DeviceID,u16 TtcTickIntrID, XScuGic *InterruptController);
extern void TickHandler(void *CallBackRef, u32 StatusEvent);
extern uint32_t SysTick_Get(void);

#endif
