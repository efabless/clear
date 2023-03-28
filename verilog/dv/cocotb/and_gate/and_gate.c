#include <common.h>

void main(){
    mgmt_gpio_wr(0);
    mgmt_gpio_o_enable();
    configure_gpio(25,GPIO_MODE_USER_STD_INPUT_PULLDOWN);
    configure_gpio(24,GPIO_MODE_USER_STD_INPUT_PULLDOWN);
    configure_gpio(18,GPIO_MODE_USER_STD_OUT_MONITORED);
    gpio_config_load();
    mgmt_gpio_wr(1); // configuration finished 
    return;
}