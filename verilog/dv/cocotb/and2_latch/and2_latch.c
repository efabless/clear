#include <common.h>

void main(){
    mgmt_gpio_wr(0);
    mgmt_gpio_o_enable();
    configure_gpio(7,GPIO_MODE_USER_STD_INPUT_PULLDOWN); // a    40 -> GPIO[7]
    configure_gpio(6,GPIO_MODE_USER_STD_INPUT_PULLDOWN); // b    41 -> GPIO[6]
    configure_gpio(5,GPIO_MODE_USER_STD_INPUT_PULLDOWN); // clk  42 -> GPIO[5]
    configure_gpio(2,GPIO_MODE_USER_STD_INPUT_PULLDOWN); // rst  45 -> GPIO[2]


    configure_gpio(4,GPIO_MODE_USER_STD_OUT_MONITORED);  // c    43 -> GPIO[4]
    configure_gpio(3,GPIO_MODE_USER_STD_OUT_MONITORED);  // d    44 -> GPIO[3]
    enable_hk_spi(0);
    gpio_config_load();
    mgmt_gpio_wr(1); // configuration finished 
    return;
}