/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
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
#include "xparameters.h"
#include "xspi.h"
#include <xgpio.h>

#include "sleep.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define SPI_BASEADDR		XPAR_AXI_QUAD_SPI_0_BASEADDR

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


/************************** Variable Definitions *****************************/
static XSpi  SpiInstance;


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
    ReadBuffer[1] = 0b00000000;

    XSpi_Transfer(SpiInstancePtr, WriteBuffer, ReadBuffer, BUFFER_SIZE); //transfer

    XSpi_SetSlaveSelect(SpiInstancePtr, 0);

    return ReadBuffer[1]; //it worked, not anymore
}

int Bit_Slip_Adjust(XSpi *SpiInstancePtr, XGpio *AdcGpioPtr, int AdcGpioChannel, XGpio *BitslipGpioPtr, int BitslipGpioChannel)
{

    int a1 = 0b00000001; //first 8 bits of test sequence
    int a2 = 0b10000000; //second 6 bits and enable
    int atot = 0b0000000000000001;

    //set a default sequence for the ADC
    Spi_Write(&SpiInstance, 1, 0b00000100, a1); //set first 8 bits of test sequence
    Spi_Write(&SpiInstance, 1, 0b00000011, a2); //set last 6 bits of test sequence and enable


    usleep(100); //delay to ensure registers are set before read

    //check the data was written correctly
    if (Spi_Read(SpiInstancePtr, 1, 0b00000011)!=a2 ||
        Spi_Read(SpiInstancePtr, 1, 0b00000100)!=a1) { //sanity check the SPI is working
        return 1; //return an error if this did not pass
    }

    int adc_data = 0;
    int lvds_aligned = 0;
    int attempt_counter = 0;
    while (lvds_aligned == 0) { //run until the data is aligned
        xil_printf("Data is %i,%i\r\n", Spi_Read(SpiInstancePtr, 1, 0b00000011), Spi_Read(SpiInstancePtr, 1, 0b00000100));
        adc_data = XGpio_DiscreteRead(AdcGpioPtr, AdcGpioChannel); //get the data
        if (adc_data == atot) {
                lvds_aligned = 1;

            }
        else { //turn bitslip on and off to increment the bit slip once
            XGpio_DiscreteWrite(BitslipGpioPtr, BitslipGpioChannel, 0xFF); //write a 1 to bitslip
            usleep(100);
            XGpio_DiscreteWrite(BitslipGpioPtr, BitslipGpioChannel, 0x00); //write a 0 to bitslip

            attempt_counter++;
        }
        xil_printf("%i\r\n",adc_data);
        usleep(10000000);

        if (attempt_counter>200){
            Spi_Write(SpiInstancePtr, 1, 0b00000011, 0b00000000); //turn off the self test
            xil_printf("Too many bit slip attempts");
            return 1; //failed to do bitslip correctly
        }
    }

    return 0; //success

}

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
    xil_printf("Passed alignment = %i\r\n", XGpio_DiscreteRead(AdcGpioPtr, AdcGpioChannel));
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
    init_platform();

    XGpio ADCch12, ADCch34, bitslip;
    XGpio_Initialize(&ADCch12, XPAR_AXI_GPIO_0_BASEADDR); //initialize input XGpio variable for data input
    XGpio_Initialize(&bitslip, XPAR_AXI_GPIO_1_BASEADDR);
    //XGpio_Initialize(&ADCch34, XPAR_AXI_GPIO_2_BASEADDR);
    XGpio_SetDataDirection(&ADCch12, 1, 0xF); //set first channel to input
    //XGpio_SetDataDirection(&ADCch12, 2, 0xF); //set second channel to input
    //XGpio_SetDataDirection(&ADCch34, 1, 0xF);
    //XGpio_SetDataDirection(&ADCch34, 2, 0xF);
    XGpio_SetDataDirection(&bitslip, 1, 0x0); //set first channel to output


    

    xil_printf("New run\r\n");
    usleep(200000);
    //--------SPI SETUP----------//

    int Status;

    Status = Spi_Init(&SpiInstance, SPI_BASEADDR);
    if (Status==1) { xil_printf("Failed SPI init \r\n"); }
    //-------END OF SPI SETUP----------//

//---------ADC SETUP----------//
    int adc_data = 0;
    Spi_Write(&SpiInstance, 1, 0b00000000, 0b10000000); // reset the ADC to start
    usleep(100); //wait a moment to ensure the ADC resets

    //Spi_Write(&SpiInstance, 1, 0b00000010, 0b00000101); //set 14-bit single land serialization

    for (int i=0;i<3;i++) {
        xil_printf("Value:");
        xil_printf("%i\r\n", Spi_Read(&SpiInstance, 1, 0b00000010));
        usleep(1000000);
    }
    

    Status = Bit_Slip_Adjust(&SpiInstance, &ADCch12, 1, &bitslip, 1);
    if (Status==0){
    xil_printf("Bitslip alignment successful \r\n");
    }
    else if (Status==1) { xil_printf("Failed bitslip adjustment \r\n"); }
    //----------- End of ADC SETUP ----------//

    while (1) {
        Status = ADC_Check_Alignment(&SpiInstance, &ADCch12, 1, 0b11001100110011);
        //xil_printf("Alignment Check Value = %i\r\n", i);
        if (Status==1) {
            //xil_printf("failed at %i\r\n", i);
            usleep(100000);
            //break;
            }
    }


    for (int i=0;i<16383;i+=1){
        Status = ADC_Check_Alignment(&SpiInstance, &ADCch12, 1, i);
        //xil_printf("Alignment Check Value = %i\r\n", i);
        if (Status==1) {
            //xil_printf("failed at %i\r\n", i);
            usleep(200000);
            //break;
            }
    }
    if (Status==0) xil_printf("Successful alignment check!");
    //xil_printf("%i\r\n", XGpio_DiscreteRead(&input, 1));

    while(1){
        adc_data = XGpio_DiscreteRead(&ADCch12, 1);
        xil_printf("%i\r\n", adc_data);
        usleep(200000);
    }



    cleanup_platform();
    return 0;
}
