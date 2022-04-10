/*
 * SPDX-FileCopyrightText: 2020 Efabless Corporation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * SPDX-License-Identifier: Apache-2.0
 */

//#include "../defs.h"
#include "../defs_mpw-two-mfix.h"

#define FPGA_BITSTREAM_SIZE 29696

//  Caravel Board Test Setup
//
//  The following IOs must be interconnected on the Caravel board.
//
//      USER  |  MGMT  |  Signal        |  USER IO DIR
//       0    |  34    |  test_en       |  input
//       1    |  NC    |  IO_ISOL_N     |  input
//       2    |  20    |  pReset        |  input
//       3    |  GND   |  Reset         |  input
//      11    |  NC    |  sc_tail       |  output
//      12    |  19    |  ccff_head     |  input
//      25    |  GND   |  config/mode   |  input
//      26    |  GND   |  sc_head       |  input
//      35    |  29    |  ccff_tail     |  output
//      36    |  GND   |  op_clk        |  input
//      37    |  30    |  prog_clk      |  input

#define PIN_CCFF_HEAD    19
#define PIN_CCFF_TAIL    29
#define PIN_PROG_RESET   20
#define PIN_PROG_CLK     30
#define PIN_TEST_EN      2  // pin 34

#define PROG_RESET_LOW    reg_mprj_datal &= ~( 1UL << PIN_PROG_RESET )
#define PROG_RESET_HIGH   reg_mprj_datal |= 1UL << PIN_PROG_RESET
#define CCFF_HEAD_LOW     reg_mprj_datal &= ~( 1UL << PIN_CCFF_HEAD )
#define CCFF_HEAD_HIGH    reg_mprj_datal |= 1UL << PIN_CCFF_HEAD
#define TEST_EN_LOW       reg_mprj_datah &= ~( 1UL << PIN_TEST_EN )
#define TEST_EN_HIGH      reg_mprj_datah |= 1UL << PIN_TEST_EN

void blink(int count) {
	// Enable GPIO (all output, ena = 0)

	reg_gpio_ena = 0x0;
	reg_gpio_pu = 0x0;
	reg_gpio_pd = 0x0;

	for (int i=0; i<count; i++) {
        reg_gpio_data = 0x0;
        for (int j = 0; j < 3000; j++);
        reg_gpio_data = 0x1;
        for (int j = 0; j < 3000; j++);
    }

}

void delay(int count) {
    for (int j=0; j<count; j++);
}

int read_ccff_tail() {
    reg_mprj_datal |= 1UL << PIN_PROG_CLK ;
    reg_mprj_datah |= 1UL << PIN_TEST_EN ;
    int data = (reg_mprj_datal >> PIN_CCFF_TAIL) & 1UL;
    reg_mprj_datal &= ~( 1UL << PIN_PROG_CLK );
    reg_mprj_datah &= ~( 1UL << PIN_TEST_EN );
    return data;
}

void pulse_ccff_head() {
    CCFF_HEAD_HIGH;
    pulse_prog_clk();
    CCFF_HEAD_LOW;
}

void pulse_prog_clk() {
    reg_mprj_datal |= 1UL << PIN_PROG_CLK ;
    reg_mprj_datah |= 1UL << PIN_TEST_EN ;
//    delay(5);
    reg_mprj_datal &= ~( 1UL << PIN_PROG_CLK );
    reg_mprj_datah &= ~( 1UL << PIN_TEST_EN );
//    delay(2);
}

void main() {
    /* Set up the housekeeping SPI to be connected internally so	*/
	/* that external pin changes don't affect it.			*/

	reg_spimaster_config = 0xa002;	// Enable, prescaler = 2,
                                    // connect to housekeeping SPI

	// Connect the housekeeping SPI to the SPI master
	// so that the CSB line is not left floating.  This allows
	// all of the GPIO pins to be used for user functions.

    reg_mprj_io_0  = 0x0003;
    reg_mprj_io_1  = 0x1001;
    reg_mprj_io_2  = 0x0800;
    reg_mprj_io_3  = 0x0400;
    reg_mprj_io_4  = 0x0380;
    reg_mprj_io_5  = 0x01c0;
    reg_mprj_io_6  = 0x00e0;
    reg_mprj_io_7  = 0x0070;
    reg_mprj_io_8  = 0x0038;
    reg_mprj_io_9  = 0x001c;
    reg_mprj_io_10 = 0x0026;
    reg_mprj_io_11 = 0x1007;
    reg_mprj_io_12 = 0x1803;
    reg_mprj_io_13 = 0x1c01;
    reg_mprj_io_14 = 0x0e00;
    reg_mprj_io_15 = 0x0700;
    reg_mprj_io_16 = 0x0380;
    reg_mprj_io_17 = 0x00c0;
    reg_mprj_io_18 = 0x0000;

    // Only specify those should be in output mode
    reg_mprj_io_19 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> ccff_head
    reg_mprj_io_20 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> pReset
    reg_mprj_io_29 =  GPIO_MODE_MGMT_STD_INPUT_NOPULL; // mgmt in <- ccff
    reg_mprj_io_30 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> prog_clk
    reg_mprj_io_34 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> test_en

    reg_mprj_io_25 =  GPIO_MODE_USER_STD_BIDIRECTIONAL; // FPGA to LA -> 0
    reg_mprj_io_26 =  GPIO_MODE_USER_STD_OUTPUT;        // sc_tail
    reg_mprj_io_35 =  GPIO_MODE_USER_STD_OUTPUT;        // ccff_tail
    reg_mprj_io_36 =  GPIO_MODE_USER_STD_BIDIRECTIONAL; // op_clk
    reg_mprj_io_37 =  GPIO_MODE_USER_STD_BIDIRECTIONAL; // prog_clk

    reg_gpio_data = 0x1;

    PROG_RESET_HIGH;

    /* Apply configuration */
    reg_mprj_xfer = 1;
    while (reg_mprj_xfer == 1);

    reg_mprj_io_0  = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_1  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_2  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_3  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_4  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_5  = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_6  = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_7  = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_8  = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_9  = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_10 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_11 = GPIO_MODE_USER_STD_OUTPUT;
    reg_mprj_io_12 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_13 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_14 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_15 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_16 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_17 = GPIO_MODE_USER_STD_BIDIRECTIONAL;
    reg_mprj_io_18 = GPIO_MODE_USER_STD_BIDIRECTIONAL;

    reg_mprj_io_19 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> ccff_head
    reg_mprj_io_20 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> pReset
    reg_mprj_io_29 =  GPIO_MODE_MGMT_STD_INPUT_NOPULL; // mgmt in <- ccff
    reg_mprj_io_30 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> prog_clk
    reg_mprj_io_34 =  GPIO_MODE_MGMT_STD_OUTPUT; // mgmt out -> test_en

    reg_mprj_io_25 =  GPIO_MODE_USER_STD_BIDIRECTIONAL; // FPGA to LA -> 0
    reg_mprj_io_26 =  GPIO_MODE_USER_STD_OUTPUT;        // sc_tail
    reg_mprj_io_35 =  GPIO_MODE_USER_STD_OUTPUT;        // ccff_tail
    reg_mprj_io_36 =  GPIO_MODE_USER_STD_BIDIRECTIONAL; // op_clk
    reg_mprj_io_37 =  GPIO_MODE_USER_STD_BIDIRECTIONAL; // prog_clk

    PROG_RESET_HIGH;

    delay(30000);

    PROG_RESET_LOW;
//    reg_mprj_datah |= 1UL << PIN_TEST_EN ;

    blink(2);

    pulse_ccff_head();

    for (int i=0; i<FPGA_BITSTREAM_SIZE+1000; i++) {
        pulse_prog_clk();
    }

    if (read_ccff_tail() == 1) {
        blink(5); // pass
        while(1);
    }

    blink(3); // fail
    while(1);

}
