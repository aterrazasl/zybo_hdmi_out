#ifndef SERIAL_H_
#define SERIAL_H_
#include "xscugic.h"

#define INTC				XScuGic
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID		XPAR_XUARTPS_1_INTR
#define MAX_SERIAL_BUFFER 10000

extern volatile int flag;

extern int is_recv_fifo_empty();
extern char read_recv_byte();
extern char serial_recv_byte();
extern void configureSerial(INTC *IntcInstPtr);
extern int serial_fifo_pull(char* text_out);


#endif
