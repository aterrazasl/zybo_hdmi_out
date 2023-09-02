
#include "tsk.h"					// For this modules definitions
#include <xil_io.h>

void Tsk(void)
{
	Xil_Out32(0x41200000 + 8, Xil_In32(0x41200000 + 0));


}

/*** End of File **************************************************************/

