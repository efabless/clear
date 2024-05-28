#include <common.h>
// #include "../fpga_bitstreams/and_3.h"

void main()
{
    // FPGA IOs
    configure_gpio(1, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(9, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(23, GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(29, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(34, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(35, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(37, GPIO_MODE_USER_STD_INPUT_NOPULL);

    // ==
    configure_gpio(24, GPIO_MODE_MGMT_STD_OUTPUT); // connected to prog_clk
    configure_gpio(19, GPIO_MODE_MGMT_STD_OUTPUT); // connected to prog_rst
    configure_gpio(18, GPIO_MODE_MGMT_STD_OUTPUT); // connected to op_rst
    configure_gpio(17, GPIO_MODE_MGMT_STD_OUTPUT); // connected to isol_n
    configure_gpio(20, GPIO_MODE_MGMT_STD_OUTPUT); // connected to ccff_head
    configure_gpio(21, GPIO_MODE_MGMT_STD_OUTPUT); // connected to clk_sel

    // and gate
    configure_gpio(31, GPIO_MODE_USER_STD_INPUT_PULLDOWN); // in[121] -> GPIO[31]
    configure_gpio(32, GPIO_MODE_USER_STD_INPUT_PULLDOWN); // in[120] -> GPIO[32]
    configure_gpio(33, GPIO_MODE_USER_STD_OUTPUT); // out[122] -> GPIO[30]

    gpio_config_load();
    // process_bit_stream(and_3_size, and_3);
    while (1){
        config_uart();
        print("ST: and_gate\n");
        configure_mgmt_gpio();
        send_packet(8);
    }
} 
