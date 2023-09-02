#ifndef DVI_VDMA_H_
#define DVI_VDMA_H_

#include <xil_types.h>



extern void DVI_ConfigureVDMA(UINTPTR mempoint, int htzl, int vtl, int bytes_per_line);

#endif
