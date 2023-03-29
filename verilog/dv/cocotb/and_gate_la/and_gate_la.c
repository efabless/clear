#include <common.h>

void main(){
    mgmt_gpio_wr(0);
    mgmt_gpio_o_enable();
    // gpios [5:8] to represent the pass or fail msg
    // bit 8 means it fail or pass bits 5,6,7 is the checker number
    configure_gpio(5,GPIO_MODE_MGMT_STD_OUTPUT);
    configure_gpio(6,GPIO_MODE_MGMT_STD_OUTPUT);
    configure_gpio(7,GPIO_MODE_MGMT_STD_OUTPUT);
    configure_gpio(8,GPIO_MODE_MGMT_STD_OUTPUT);
    gpio_config_load();
    mgmt_gpio_wr(1); // configuration finished 
    // a = la[126] b = la[125] c=la[124]
    // configure la_reg3 as input expect la[124] = reg3[28]
    set_la_ien(LA_REG_3,0xEFFFFFFF);
    set_la_oen(LA_REG_3,0x10000000);

    // a =1 b = 1 
    set_la_reg(LA_REG_3,0xFFFFFFFF);
    if (get_c() == 1)
        set_gpio_l(0x120); //0b1_0010_0000 
    else 
        set_gpio_l(0x20); 

    set_gpio_l(0); 

    // a =1 b = 0 
    set_la_reg(LA_REG_3,0x40000000);
    if (get_c() == 0)
        set_gpio_l(0x140); //0b1_0100_0000
    else 
        set_gpio_l(0x40);

    set_gpio_l(0); 

    // a =0 b = 1 
    set_la_reg(LA_REG_3,0x20000000);
    if (get_c() == 0)
        set_gpio_l(0x160); //0b1_0110_0000 
    else 
        set_gpio_l(0x60);

    set_gpio_l(0); 

    // a =0 b = 0 
    set_la_reg(LA_REG_3,0x0);
    if (get_c() == 0)
        set_gpio_l(0x180); //0b1_1000_0000
    else 
        set_gpio_l(0x80);
    set_gpio_l(0); 

    // a =1 b = 1 
    set_la_reg(LA_REG_3,0x60000000);
    if (get_c() == 1)
        set_gpio_l(0x1A0); //0b1_1010_0000
    else 
        set_gpio_l(0xA0);
    set_gpio_l(0x1E0); // finish test  0b1_1110_0000

    return;
}

int get_c(){
    int c = get_la_reg(LA_REG_3);
    // mask C value
    c = c >> 28;
    c = c & 1;
    return c; 
}


