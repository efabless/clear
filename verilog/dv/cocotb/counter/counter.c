#include <common.h>

void main(){
    mgmt_gpio_wr(0);
    enable_hk_spi(0);
    mgmt_gpio_o_enable();
    configure_gpio(12,GPIO_MODE_USER_STD_INPUT_NOPULL); // clk
    configure_gpio(11,GPIO_MODE_USER_STD_INPUT_NOPULL); // rst
    // q
    configure_gpio(8,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(7,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(6,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(5,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(4,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(3,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(2,GPIO_MODE_USER_STD_OUTPUT);
    configure_gpio(0,GPIO_MODE_USER_STD_OUTPUT);
    gpio_config_load();
    mgmt_gpio_wr(1); // configuration finished 
    return;
}