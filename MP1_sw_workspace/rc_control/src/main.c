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
#include <stdbool.h>

#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"

//#include <time.h>
#include <unistd.h>

#define REG1 0x00000004
#define REG2 0x00000008
#define REG3 0x0000000C
#define REG4 0x00000010
#define REG5 0x00000014
#define REG6 0x00000018
#define REG7 0x0000001C
#define REG8 0x00000020
#define REG9 0x00000024
#define REG10 0x00000028
#define REG11 0x0000002c
#define REG12 0x00000030
#define REG13 0x00000034
#define REG14 0x00000038
#define REG15 0x0000003c


int main()
{
    init_platform();

    bool eExit = false;

    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG10, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG10) | 0x0000FFFF);
    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG11, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG11) | 0x0001FFFF);
    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG12, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG12) | 0x0000FFFF);
    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG13, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG13) | 0x0001FFFF);
    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG14, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG14) | 0x0000FFFF);
    Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG15, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG15) | 0x0001FFFF);

    while(!eExit){
    	// Cycle through Software and Hardware Relay Mode
        if(Xil_In32(XPAR_AXI_GPIO_1_BASEADDR) & 0x00000001){ //Switch 0
        	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR) | 0x00000001); // Software Relay Mode
        	print("Software relay mode\n\r");

        	//Start address of reg 10 is 0x28 to reg 14 which address is 3C
        }
        else{
        	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR) & ~0x00000001); // Hardware Relay Mode
        	print("Hardware relay mode\n\r");

        }

        if(Xil_In32(XPAR_AXI_GPIO_1_BASEADDR) & 0x00000002) {
        	// software debug
        	print("Software debug mode\n\r");

        	// captured values
        	print("Captured vals:\n\r");
        	xil_printf("reg0 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR));
        	xil_printf("reg1 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG1));
			xil_printf("reg4 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG4));
			xil_printf("reg5 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG5));
			xil_printf("reg6 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG6));
			xil_printf("reg7 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG7));
			xil_printf("reg8 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG8));
        	xil_printf("reg9 -- %x\n\r", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG9));

        	// generated values
        	print("Generated vals:\n\r");
        	xil_printf("reg10 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG10));
        	xil_printf("reg11 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG11));
        	xil_printf("reg12 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG12));
        	xil_printf("reg13 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG13));
        	xil_printf("reg14 -- %x  ", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG14));
        	xil_printf("reg15 -- %x\n\r", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + REG15));


        }

        // Set exit condition if center button is pressed
        if(Xil_In32(XPAR_AXI_GPIO_0_BASEADDR) & 0x0000001){ // Center Button
        	//eExit = true;
        	xil_printf("Hardware Kill Switch\n\r");
        	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR) | 0x00000002); // Hardware Kill
        }

        sleep(1);

    }


    xil_printf("Program Exit\n\r");
    cleanup_platform();
    return 0;
}
