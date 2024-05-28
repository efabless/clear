#include <common.h>
#include <and_la.h>

#define PULSE_WIDTH 2500000


void delay(int delayTime) {
    // Declare the counter as volatile to ensure the compiler does not optimize the loop away
    volatile int i;
    
    // Loop for the specified delayTime; the exact duration of delay depends on the
    // system's clock speed and the compiler's optimization settings
    for(i = 0; i < delayTime; i++) {
        // Empty loop body; the volatile keyword ensures that the loop is not optimized away
    }
}

int get_c(){
    int c = get_la_reg(LA_REG_3);
    // mask C value
    c = c >> 28;
    c = c & 1;
    return c; 
}

void main()
{
    // FPGA IOs
    configure_gpio(1, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(9, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(23, GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(29, GPIO_MODE_USER_STD_INPUT_PULLUP);
    configure_gpio(34, GPIO_MODE_USER_STD_INPUT_NOPULL);
    configure_gpio(35, GPIO_MODE_USER_STD_INPUT_PULLUP);
    configure_gpio(37, GPIO_MODE_USER_STD_INPUT_NOPULL);

    // ==
    configure_gpio(24, GPIO_MODE_MGMT_STD_OUTPUT); // connected to prog_clk
    configure_gpio(19, GPIO_MODE_MGMT_STD_OUTPUT); // connected to prog_rst
    configure_gpio(18, GPIO_MODE_MGMT_STD_OUTPUT); // connected to op_rst
    configure_gpio(17, GPIO_MODE_MGMT_STD_OUTPUT); // connected to isol_n
    configure_gpio(20, GPIO_MODE_MGMT_STD_OUTPUT); // connected to ccff_head
    configure_gpio(21, GPIO_MODE_MGMT_STD_OUTPUT); // connected to clk_sel

    // gpio_config_io();
    gpio_config_load();
    process_bit_stream(and_la_size, and_la);
    configure_mgmt_gpio();
    mgmt_gpio_wr(1);
    int pass = 0;

    // a = la[126] b = la[125] c=la[124]
    // configure la_reg3 as input expect la[124] = reg3[28]
    set_la_ien(LA_REG_3,0xEFFFFFFF);
    delay(100);
    set_la_oen(LA_REG_3,0x10000000);
    delay(100);
    
    // a =1 b = 0 
    set_la_reg(LA_REG_3,0x40000000);
    delay(100);
    if (get_c() == 0)
    {
        send_packet(2);
        pass++;
    }
    else{
        send_packet(9);
    }

    // a =0 b = 1 
    set_la_reg(LA_REG_3,0x20000000);
    delay(100);
    if (get_c() == 0)
    {
        send_packet(2);
        pass++;
    }
    else{
        send_packet(9);
    }

    // a =0 b = 0 
    set_la_reg(LA_REG_3,0x0);
    delay(100);
    if (get_c() == 0)
    {
        send_packet(2);
        pass++;
    }
    else{
        send_packet(9);
    }

    // a =1 b = 1 
    set_la_reg(LA_REG_3,0xFFFFFFFF);
    delay(100);
    // volatile int timeout = 0;
    // while (timeout != 1000000)
    while (1)
    {
        if (get_c() == 1)
        {
            pass++;
            break;
        }
        else{
            mgmt_gpio_wr(1);
        }
        // timeout++;
    }
    // if (get_c() == 1)
    // {
    //     send_packet(2);
    //     pass++;
    // }
    // else{
    //     send_packet(9);
    // }

    if (pass == 4)
    {
        mgmt_gpio_wr(0);
    }
    else{
        mgmt_gpio_wr(1);
    }
}

