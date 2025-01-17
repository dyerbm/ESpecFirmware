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
#include <xgpio.h>

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
    	/*
	 * Initialize the write buffer with pattern to write, initialize the
	 * read buffer to zero so it can be verified after the read, the
	 * Test value that is added to the unique value allows the value to be
	 * changed in a debug environment.
	 */


	u8 WriteBuffer[BUFFER_SIZE];
	u8 ReadBuffer[BUFFER_SIZE];

    WriteBuffer[0] = 0b00000010; //set the ADC to 14 bit single lane output
    WriteBuffer[1] = 0b00000101;
    ReadBuffer[0] = 0b00000000;
    ReadBuffer[1] = 0b00000000;

    XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE);

	WriteBuffer[0] = 0b00000100; //set test pattern
	WriteBuffer[1] = 0b01111111;
	ReadBuffer[0] = 0b00000000;
	ReadBuffer[1] = 0b00000000;

	//while (1){
	  XSpi_Transfer(SpiInstancePtr, WriteBuffer,ReadBuffer, BUFFER_SIZE);
	//}



	xil_printf("%i\r\n", ReadBuffer[0]);
    xil_printf("%i\r\n", ReadBuffer[1]);
	/*
	 * Transmit the data.
	 */

	WriteBuffer[0] = 0b00000011;
	WriteBuffer[1] = 0b10000000; //finish setting test pattern and turn it on

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



u8 Spi_Read(XSpi *SpiInstancePtr, int SSelect, u8 Register)
{
    XSpi_SetSlaveSelect(SpiInstancePtr, SSelect);

    u8 WriteBuffer[BUFFER_SIZE];
    u8 ReadBuffer[BUFFER_SIZE];

    WriteBuffer[0] = (1<<7) | Register; //set the read bit and concat the register
    WriteBuffer[1] = 0b00000000; //set everything else to 0 by default
    ReadBuffer[0] = 0b00000000;
    ReadBuffer[1] = 0b00000000; //this variable will recieve the data

    XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE); //transfer

    XSpi_SetSlaveSelect(SpiInstancePtr, 0);
    return ReadBuffer[1]; //return the read data
}

int Spi_Write(XSpi *SpiInstancePtr, int SSelect, u8 Register, u8 Data){

    XSpi_SetSlaveSelect(SpiInstancePtr, SSelect);

    u8 WriteBuffer[BUFFER_SIZE];
    u8 ReadBuffer[BUFFER_SIZE];

    WriteBuffer[0] = (u8) Register; //cast the register to 8 bit
    WriteBuffer[1] = (u8) Data; //assign Data to the write buffer
    ReadBuffer[0] = 0b00000000; //read buffers don't matter when writing
    ReadBuffer[0] = 0b00000000;

    XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE); //transfer

    XSpi_SetSlaveSelect(SpiInstancePtr, 0);

    return 0; //it worked
}

int Bit_Slip_Adjust(XSpi *SpiInstancePtr, XGpio *AdcGpioPtr, int AdcGpioChannel, XGpio *BitslipGpioPtr, int BitslipGpioChannel)
{

    //set a default sequence for the ADC
    Spi_Write(&SpiInstance, 1, 0b00000100, 0b01111101); //set first 8 bits of test sequence
    Spi_Write(&SpiInstance, 1, 0b00000011, 0b10000011); //set last 6 bits of test sequence and enable


    usleep(100); //delay to ensure registers are set before read

    //check the data was written correctly
    if (Spi_Read(SpiInstancePtr, 1, 0b00000011)!=0b10000011 ||
        Spi_Read(SpiInstancePtr, 1, 0b00000100)!=0b01111101) { //sanity check the SPI is working
        return 1; //return an error if this did not pass
    }

    int adc_data = 0;
    int lvds_aligned = 0;
    int attempt_counter = 0;
    while (lvds_aligned == 0) { //run until the data is aligned
        adc_data = XGpio_DiscreteRead(AdcGpioPtr, AdcGpioChannel); //get the data
        if (adc_data == 0b00001101111101) {
                lvds_aligned = 1;

            }
        else { //turn bitslip on and off to increment the bit slip once
            XGpio_DiscreteWrite(BitslipGpioPtr, BitslipGpioChannel, 1); //write a 1 to bitslip
            usleep(100);
            XGpio_DiscreteWrite(BitslipGpioPtr, BitslipGpioChannel, 0); //write a 0 to bitslip

            attempt_counter++;
        }
        xil_printf("%i\r\n",adc_data);

        if (attempt_counter>200){
            Spi_Write(SpiInstancePtr, 1, 0b00000011, 0b00000000); //turn off the self test
            xil_printf("Too many bit slip attempts");
            return 1; //failed to do bitslip correctly
        }
    }

    return 0; //success

}

/* Software implementation to flip bits, deprecated

int Clean_ADC_Read(u16 value){

    int output = 0;
    for (int i=0; i<14;i++) {
        output = output | (((value & (1<<i))<<(26-2*i))>>14);
        xil_printf("%i\r\n",output);
    }

    return output;
}*/

int ADC_Check_Alignment(XSpi *SpiInstancePtr, XGpio *AdcGpioPtr, int AdcGpioChannel, u16 TestValue) {
    //xil_printf("%i\r\n", TestValue);
    //some bit shifting to get the register data right
    u8 A4reg_data = (0b0000000011111111 & TestValue);
    u8 A3reg_data = ((0b0011111100000000 & TestValue)>>8) | (1<<7);
    //xil_printf("%i\r\n%i\r\n", A3reg_data, A4reg_data);
    //xil_printf("test: %i\r\n", ((0b0011111100000000 & TestValue)>>8) | (1<<7));
    //A4reg_data = 0b00110011;
    //A3reg_data = 0b10110011;

    //write the data
    Spi_Write(SpiInstancePtr, 1, 0b00000100, A4reg_data);
    Spi_Write(SpiInstancePtr, 1, 0b00000011, A3reg_data);
    usleep(100);

    //Check registers were set correctly
    if (Spi_Read(SpiInstancePtr, 1, 0b00000011)!=A3reg_data ||
        Spi_Read(SpiInstancePtr, 1, 0b00000100)!=A4reg_data) {
        xil_printf("Failed to set registers\r\n");
        return 1;
    }

    //Check that the correct data is being sent back
    if (/*Clean_ADC_Read(*/XGpio_DiscreteRead(AdcGpioPtr, AdcGpioChannel)!=TestValue) {
        xil_printf("Failed alignment, %i=/=%i\r\n", XGpio_DiscreteRead(AdcGpioPtr, AdcGpioChannel), TestValue);
        //xil_printf("%i\r\n", /*Clean_ADC_Read(*/XGpio_DiscreteRead(AdcGpioPtr, AdcGpioChannel));
        //xil_printf("%i\r\n", TestValue);
        return 1;
    }

    Spi_Write(SpiInstancePtr, 1, 0b00000011, 0b00000000); //turn off self-test mode

    return 0; //success
}

int Spi_Init(XSpi *SpiInstancePtr, int SpiDeviceID) {
    int Status;

/*	u32 Count;
        u8 Test;
    */
	XSpi_Config *ConfigPtr;	/* Pointer to Configuration data */

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	ConfigPtr = XSpi_LookupConfig(SpiDeviceID);
	if (ConfigPtr == NULL) {
		return XST_DEVICE_NOT_FOUND;
	}

	Status = XSpi_CfgInitialize(SpiInstancePtr, ConfigPtr,
                                ConfigPtr->BaseAddress);
	if (Status != 0) {
		return 1;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XSpi_SelfTest(SpiInstancePtr);
	if (Status != 0) {
		return 1;
	}

	/*
	 * Set the Spi device as a master and manual slave select (i.e. auto slave select).
	 */
	Status = XSpi_SetOptions(SpiInstancePtr, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS) {
		return 1;
	}

	//Slave select, we can do this here if there is only 1 SPI device, there will probably be more
	//XSpi_SetSlaveSelect(SpiInstancePtr, 1);


	/*
	 * Start the SPI driver so that the device is enabled.
	 */
	XSpi_Start(SpiInstancePtr);

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(SpiInstancePtr);

    return 0;
}

int main()
{
    XGpio input, bitslip;
    XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID); //initialize input XGpio variable for data input
    XGpio_Initialize(&bitslip, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_SetDataDirection(&input, 1, 0xF); //set first channel to input
    XGpio_SetDataDirection(&bitslip, 1, 0x0); //set first channel to output


    init_platform();
    //while(1){
    xil_printf("New run\r\n");
    usleep(200000);
    //}
    //--------SPI SETUP----------//

    int Status;

    Status = Spi_Init(&SpiInstance, SPI_DEVICE_ID);
    if (Status==1) { xil_printf("Failed SPI init"); }

    int adc_data = 0;

    //while(1){
    xil_printf("Hello world \r\n");
    usleep(200000);
    //}

    Spi_Write(&SpiInstance, 1, 0b00000010, 0b00000101); //set 14-bit single land serialization


    Status = Bit_Slip_Adjust(&SpiInstance, &input, 1, &bitslip, 1);
    if (Status==0){
    xil_printf("Bitslip alignment successful");
    }
    else if (Status==1) { xil_printf("Failed SPI init"); }
    //----------- End of Bit Slip Alignment ----------//


    for (int i=0;i<16383;i+=100){
        Status = ADC_Check_Alignment(&SpiInstance, &input, 1, i);
        xil_printf("Alignment Check Value = %i\r\n", i);
        if (Status==1) {
            xil_printf("failed at %i\r\n", i);
            usleep(200000);
            //break;
            }
    }
    if (Status==0) xil_printf("Successful alignment check!");
    //xil_printf("%i\r\n", XGpio_DiscreteRead(&input, 1));

    while(1){
        adc_data = XGpio_DiscreteRead(&input, 1);
        xil_printf("%i\r\n", adc_data);
        usleep(200000);
    }



    cleanup_platform();
    return 0;
}
