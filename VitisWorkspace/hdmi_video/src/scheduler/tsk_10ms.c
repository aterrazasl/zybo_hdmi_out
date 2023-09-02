#include "tsk_10ms.h"			// For this module's definitions
#include "../display/GFX.h"
#include "../serial/serial.h"



void query_serial(){


	char conversion[MAX_SERIAL_BUFFER];
	int r = serial_fifo_pull(conversion);
	if (r != 0){
		GFX_printText(conversion);
	}

}

void Tsk_10ms(void)
{

	query_serial();
}

/*** End of File **************************************************************/

