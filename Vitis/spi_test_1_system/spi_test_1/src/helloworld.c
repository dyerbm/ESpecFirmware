/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xspi.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define SPI_DEVICE_ID		XPAR_SPI_0_DEVICE_ID

/*
 *  This is the size of the buffer to be transmitted/received in this example.
 */
#define BUFFER_SIZE		2  /*2 byte*/

#define A0_RESET 0B10000000
#define A1_PDR 0B10000001



/**************************** Type Definitions *******************************/

/*
 * The following data type is used to send and receive data on the SPI
 * interface.
 */
typedef u8 DataBuffer[BUFFER_SIZE];


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int Spi(XSpi *SpiInstancePtr, u16 SpiDeviceId, u8 Register);

/************************** Variable Definitions *****************************/
static XSpi  SpiInstance;

int Spi(XSpi *SpiInstancePtr, u16 SpiDeviceId, u8 Register)
{
	int Status;
/*	u32 Count;
	u8 Test;
*/
	XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	ConfigPtr = XSpi_LookupConfig(SpiDeviceId);
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}

	Status = XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr,
				  ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XSpi_SelfTest(SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Run loopback test only in case of standard SPI mode.
	 */
	if (SpiInstancePtr->SpiMode != XSP_STANDARD_MODE) {
		return XST_SUCCESS;
	}

	/*
	 * Set the Spi device as a master and in loopback mode.
	 */
	Status = XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Slave select
	XSpi_SetSlaveSelect(SpiInstancePtr, 1);


	/*
	 * Start the SPI driver so that the device is enabled.
	 */
	XSpi_Start(SpiInstancePtr);

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(SpiInstancePtr);

	/*
	 * Initialize the write buffer with pattern to write, initialize the
	 * read buffer to zero so it can be verified after the read, the
	 * Test value that is added to the unique value allows the value to be
	 * changed in a debug environment.
	 */


	u8 WriteBuffer[BUFFER_SIZE];
	u8 ReadBuffer[BUFFER_SIZE];

	WriteBuffer[0] = 0b00000010;
	WriteBuffer[1] = 0b00000111;
	ReadBuffer[0] = 0b10000000;
	ReadBuffer[1] = 0b11010101;

	//while (1){
	  XSpi_Transfer(SpiInstancePtr, WriteBuffer,ReadBuffer, BUFFER_SIZE);
	//}



	xil_printf("%i\r\n", ReadBuffer[0]);
    xil_printf("%i\r\n", ReadBuffer[1]);
	/*
	 * Transmit the data.
	 */

	WriteBuffer[0] = 0b10000010;
	WriteBuffer[1] = 0b00000000;

    //while (1){
	XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE);
    //}

	xil_printf("%i\r\n", ReadBuffer[0]);
	xil_printf("%i\r\n", ReadBuffer[1]);

	//for (int i=0;i<=BUFFER_SIZE-1;i++){
	//	xil_printf("%i:%i\r\n", i,ReadBuffer[i]);
	//}


	/*
	 * Compare the data received with the data that was transmitted.

	for (Count = 0; Count < BUFFER_SIZE; Count++) {
		if (WriteBuffer[Count] != ReadBuffer[Count]) {
			return XST_FAILURE;
		}
	}
   */
	return XST_SUCCESS;
}


int main()
{
    init_platform();
    xil_printf("New run\r\n");

    int Status;
    	xil_printf("Hello world \r\n");
    	/*
    	 * Run the Spi Polled example.
    	 */
    	Status = Spi(&SpiInstance, SPI_DEVICE_ID, A1_PDR);
    	if (Status != XST_SUCCESS) {
    		xil_printf("Spi communication Failed\r\n");
    		return XST_FAILURE;
    	}

    	xil_printf("Successfully ran Spi RESET\r\n");
    	//return XST_SUCCESS;

    	Status = Spi(&SpiInstance, SPI_DEVICE_ID, A1_PDR);
    	xil_printf("yeah\r\n");




    cleanup_platform();
    return 0;
}
