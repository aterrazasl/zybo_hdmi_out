
#include "tsk_100ms.h"			// For this modules definitions

#include "../display/GFX.h"
#include "../serial/serial.h"
#include "scheduler.h"
#include "timer.h"

static int hour,min,sec = 0;


void Tsk_100ms(void)
{
//	static unsigned int timerCounter = 0;
	static unsigned int last_tick = 0;
	static unsigned int sec_counter  = 0;
	char conversion[12];
	unsigned int diff;

	diff = SysTick_Get() - last_tick;
	sec_counter += diff / INTERVAL_100MS;
	last_tick = SysTick_Get();



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

}

/*** End of File **************************************************************/

