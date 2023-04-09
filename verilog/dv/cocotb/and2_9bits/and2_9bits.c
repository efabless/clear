#include <common.h>

void main(){
    mgmt_gpio_wr(0);
    mgmt_gpio_o_enable();

    configure_gpio(21,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //13 a[0] -> GPIO[21]
    configure_gpio(20,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //14 a[1] -> GPIO[20]
    configure_gpio(19,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //15 a[2] -> GPIO[19]
    configure_gpio(18,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //16 a[3] -> GPIO[18]
    configure_gpio(17,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //17 a[4] -> GPIO[17]
    configure_gpio(16,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //18 a[5] -> GPIO[16]
    configure_gpio(15,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //19 a[6] -> GPIO[15]
    configure_gpio(13,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //36 a[7] -> GPIO[13]
    configure_gpio(12,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //37 a[8] -> GPIO[12]

    configure_gpio(11,GPIO_MODE_USER_STD_INPUT_PULLDOWN); //38 b[0] -> GPIO[11]
    configure_gpio(8,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //39 b[1] -> GPIO[8]
    configure_gpio(7,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //40 b[2] -> GPIO[7]
    configure_gpio(6,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //41 b[3] -> GPIO[6]
    configure_gpio(5,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //42 b[4] -> GPIO[5]
    configure_gpio(4,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //43 b[5] -> GPIO[4]
    configure_gpio(3,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //44 b[6] -> GPIO[3]
    configure_gpio(2,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //45 b[7] -> GPIO[2]
    configure_gpio(0,GPIO_MODE_USER_STD_INPUT_PULLDOWN);  //46 b[8] -> GPIO[0]

    configure_gpio(33,GPIO_MODE_USER_STD_OUT_MONITORED);  //119 c[0] -> GPIO[33]
    configure_gpio(32,GPIO_MODE_USER_STD_OUT_MONITORED);  //120 c[1] -> GPIO[32]
    configure_gpio(31,GPIO_MODE_USER_STD_OUT_MONITORED);  //121 c[2] -> GPIO[31]
    configure_gpio(30,GPIO_MODE_USER_STD_OUT_MONITORED);  //122 c[3] -> GPIO[30]
    configure_gpio(28,GPIO_MODE_USER_STD_OUT_MONITORED);  //123 c[4] -> GPIO[28]
    configure_gpio(27,GPIO_MODE_USER_STD_OUT_MONITORED);  //124 c[5] -> GPIO[27]
    configure_gpio(26,GPIO_MODE_USER_STD_OUT_MONITORED);  //125 c[6] -> GPIO[26]
    configure_gpio(25,GPIO_MODE_USER_STD_OUT_MONITORED);  //126 c[7] -> GPIO[25]
    configure_gpio(24,GPIO_MODE_USER_STD_OUT_MONITORED);  //127 c[8] -> GPIO[24]

    enable_hk_spi(0);
    gpio_config_load();
    mgmt_gpio_wr(1); // configuration finished 
    return;
}