//#include "../defs.h"
#include "../defs_mpw-two-mfix.h"

// --------------------------------------------------------
// Firmware routines
// --------------------------------------------------------

void main()
{
	int i, j;

	i = 1;

//    reg_mprj_io_37 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_36 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_35 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_34 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_33 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_32 = GPIO_MODE_MGMT_STD_OUTPUT;
//
//    reg_mprj_io_31 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_30 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_29 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_28 = GPIO_MODE_MGMT_STD_OUTPUT;
//
//    reg_mprj_io_27 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_26 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_25 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_24 = GPIO_MODE_MGMT_STD_OUTPUT;
//
//    reg_mprj_io_23 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_22 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_21 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_20 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_19 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_18 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_17 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_16 = GPIO_MODE_MGMT_STD_OUTPUT;
//
//    reg_mprj_io_15 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_14 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_13 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_12 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_11 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_10 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_9 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_8 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_7 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_6 = GPIO_MODE_MGMT_STD_OUTPUT;
//    reg_mprj_io_5 = GPIO_MODE_MGMT_STD_OUTPUT;

//    reg_mprj_io_4 = GPIO_MODE_USER_STD_INPUT_NOPULL;
//    reg_mprj_io_3 = GPIO_MODE_USER_STD_INPUT_NOPULL;
//    reg_mprj_io_2 = GPIO_MODE_USER_STD_INPUT_NOPULL;   // 0x0403
//    reg_mprj_io_1 = GPIO_MODE_USER_STD_BIDIRECTIONAL;  // 0x1803

//    reg_mprj_io_19 = GPIO_MODE_MGMT_STD_OUTPUT;

//    reg_mprj_datal = 0;
//
//    reg_mprj_xfer = 1;
//    while (reg_mprj_xfer == 1);

	// Enable GPIO (all output, ena = 0)
	reg_gpio_ena = 0x0;
	reg_gpio_pu = 0x0;
	reg_gpio_pd = 0x0;
	reg_gpio_data = 0x1;

	while(1) {
        reg_gpio_data = 0x0;
//        reg_mprj_datal = 0x00000000;
//        reg_mprj_datah = 0x00000000;
        for (j = 0; j < 3000; j++);

        reg_gpio_data = 0x1;
//        reg_mprj_datal = 0xffff0000;
//        reg_mprj_datal = 0xffffff00;
//        reg_mprj_datah = 0xffffffff;
        for (j = 0; j < 3000; j++);
	}

}

