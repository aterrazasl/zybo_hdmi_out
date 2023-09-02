#include "dvi_vdma.h"
#include "xil_io.h"


void DVI_ConfigureVDMA(UINTPTR mempoint, int htzl, int vtl, int bytes_per_line){


//    xil_printf("version:0x%08X\n", *((int*)0x4300002c));

	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x00, 0x00); //*((int*)0x43000000) = 0x0;	//Stop DMA
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x00, 0x01); //*((int*)0x43000000) = 0x1;	//Start DMA in park mode

	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x5C, mempoint); //*((int*)0x4300005c) = mempoint;		//Pass DMA pointers
//	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x60, mempoint); //*((int*)0x4300005c) = mempoint;		//Pass DMA pointers
//	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x64, mempoint); //*((int*)0x4300005c) = mempoint;		//Pass DMA pointers

//    xil_printf("Mem Location:0x%08X\n", *((int*)0x4300005c));

	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x58, (htzl) *bytes_per_line); //*((int*)0x43000058) = (htzl) *bytes_per_line ;	//Configures the htzl
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x54, (htzl) *bytes_per_line); //*((int*)0x43000054) = (htzl) *bytes_per_line ;
	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x50, vtl); //*((int*)0x43000050) = vtl ;						//Configures lines

	Xil_Out32(XPAR_AXI_VDMA_0_BASEADDR + 0x28, 0x00); //*((int*)0x43000028) = 0x0 ;						// in park mode, sets the pointer where it will park

//    xil_printf("status:0x%08X\n", *((int*)0x43000004));
}
