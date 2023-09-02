#include "serial.h"
#include "xuartps.h"
#include "xscugic.h"
#include "../display/GFX.h"



XUartPs UartPs	;		/* Instance of the UART Device */
//INTC InterruptController;	/* Instance of the Interrupt Controller */
volatile int TotalReceivedCount;
volatile int TotalSentCount;
int TotalErrorCount;

XUartPs_Config *Config;

char serial_buffer[MAX_SERIAL_BUFFER];
int fifo_start, fifo_end = 0;





static void serial_fifo_push(char byte_in){
	if(byte_in != 0){
		if(fifo_end < MAX_SERIAL_BUFFER){
			serial_buffer[fifo_end] = byte_in;

		}
		else
		{
			fifo_end = 0;
			serial_buffer[fifo_end] = byte_in;
		}

		fifo_end ++;
	}
}

int serial_fifo_pull(char* text_out){
	int i;
	for(i=0; i< MAX_SERIAL_BUFFER; i ++){

		if(fifo_start < MAX_SERIAL_BUFFER){

		}
		else{
			fifo_start = 0;
		}

		if(fifo_start != fifo_end){
			*(text_out + i + 0) = serial_buffer[fifo_start];
			*(text_out + i + 1) = 0;
			fifo_start++;
		}
		else{
			break;
		}


	}


	return i;
}



char read_recv_byte(){
	return (char)Xil_In32((Config->BaseAddress) + (u32)(0x0030U));
}

int is_recv_fifo_empty(){

	return Xil_In32((Config->BaseAddress) + (u32)(XUARTPS_SR_OFFSET)) & XUARTPS_SR_RXEMPTY;
}

char serial_recv_byte(){
	return (char)XUartPs_RecvByte(Config->BaseAddress);
}

void Handler(void *CallBackRef, u32 Event, unsigned int EventData)
{
//	/* All of the data has been sent */
//	if (Event == XUARTPS_EVENT_SENT_DATA) {
//		TotalSentCount = EventData;
//	}

	/* All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {
//		TotalReceivedCount = EventData;
//		flag = 1;
		while((Xil_In32((Config->BaseAddress) + XUARTPS_SR_OFFSET) & XUARTPS_SR_RACTIVE));

		serial_fifo_push(read_recv_byte());


	}

//	/*
//	 * Data was received, but not the expected number of bytes, a
//	 * timeout just indicates the data stopped for 8 character times
//	 */
//	if (Event == XUARTPS_EVENT_RECV_TOUT) {
//		TotalReceivedCount = EventData;
//	}
//
//	/*
//	 * Data was received with an error, keep the data but determine
//	 * what kind of errors occurred
//	 */
//	if (Event == XUARTPS_EVENT_RECV_ERROR) {
//		TotalReceivedCount = EventData;
//		TotalErrorCount++;
//	}
//
//	/*
//	 * Data was received with an parity or frame or break error, keep the data
//	 * but determine what kind of errors occurred. Specific to Zynq Ultrascale+
//	 * MP.
//	 */
//	if (Event == XUARTPS_EVENT_PARE_FRAME_BRKE) {
//		TotalReceivedCount = EventData;
//		TotalErrorCount++;
//	}
//
//	/*
//	 * Data was received with an overrun error, keep the data but determine
//	 * what kind of errors occurred. Specific to Zynq Ultrascale+ MP.
//	 */
//	if (Event == XUARTPS_EVENT_RECV_ORERR) {
//		TotalReceivedCount = EventData;
//		TotalErrorCount++;
//	}
}


static int SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID
#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that it's ready to
	 * use.
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif
	/*
	 * Connect the handler that will be called when an interrupt
	 * for the device occurs, the handler defined above performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstancePtr, UartIntrId,
		(XInterruptHandler) XUartPs_InterruptHandler, UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif
	/*
	 * Enable the interrupt for uart
	 */
	XIntc_Enable(IntcInstancePtr, UartIntrId);

	#ifndef TESTAPP_GEN
	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XIntc_InterruptHandler,
				IntcInstancePtr);
	#endif
#else
#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig; /* Config for interrupt controller */

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);
#endif

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler) XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);

#endif
#ifndef TESTAPP_GEN
	/* Enable interrupts */
	 Xil_ExceptionEnable();
#endif

	return XST_SUCCESS;
}


void configureSerial(INTC *IntcInstPtr){

	XUartPs *UartInstPtr = &UartPs;
//	XUartPs_Config *Config;
//	INTC *IntcInstPtr = &InterruptController;
	u32 IntrMask;


	Config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	int Status = XUartPs_CfgInitialize(UartInstPtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Connect the UART to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = SetupInterruptSystem(IntcInstPtr, UartInstPtr, UART_INT_IRQ_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(UartInstPtr, (XUartPs_Handler)Handler, UartInstPtr);

	/*
	 * Enable the interrupt of the UART so interrupts will occur, setup
	 * a local loopback so data that is sent will be received.
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	if (UartInstPtr->Platform == XPLAT_ZYNQ_ULTRA_MP) {
		IntrMask |= XUARTPS_IXR_RBRK;
	}

	XUartPs_SetInterruptMask(UartInstPtr, IntrMask);

}
