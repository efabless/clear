/**
 \file
*/
#ifndef COMMON_C_HEADER_FILE
#define COMMON_C_HEADER_FILE

#include <defs.h>
#include <stub.c>
#ifdef ARM 
#include "swift.h"
#include <stdbool.h>
#else 
#include <uart.h>
#include <irq_vex.h>

#endif
#include <gpios.h>
#include <timer0.h>
#include <mgmt_gpio.h>
#include <irq_api.h>
#include <la.h>
#include <uart_api.h>
#include <spi_master.h>
#include <packet.h>

/**
 * Enable communication  between firmware and user project 
 * \warning 
 * This necessary when reading or writing are needed between wishbone and user project 
 * if interface isn't enabled no ack would be receive  and the writing or reading command will be stuck
 */
void enable_user_interface(){
    #ifdef ARM // ARM use dirrent location 
    reg_wb_enable = reg_wb_enable | 0x8; // for enable writing to reg_debug_1 and reg_debug_2
    #else 
    reg_wb_enable =1; // for enable writing to reg_debug_1 and reg_debug_2
    #endif
}
/**
 * Enable or disable the housekeeping SPI 
 * This function writes to the housekeeping disenable register inside the housekeeping
 * \note
 * When this register asserted housekeeping SPI can't be used and GPIOs[3] which is CSB can be used as any other Caravel GPIOs
 *  
 * \warning 
 * By default the housekeeping SPI is enabled to use GPIOs[3] freely it should be disabled. 
 * 
 * @param is_enable when 1 (true) housekeeping is active, 0 (false) housekeeping is disabled
 */
void enable_hk_spi(bool is_enable){reg_hkspi_disable = !is_enable;}

// user project registers
#ifndef DOXYGEN_SHOULD_SKIP_THIS
#ifndef ARM
#define reg_mprj_userl (*(volatile unsigned int*)0x300FFFF0)
#define reg_mprj_userh (*(volatile unsigned int*)0x300FFFF4)
#define reg_oeb_userl  (*(volatile unsigned int*)0x300FFFEC)
#define reg_oeb_userh  (*(volatile unsigned int*)0x300FFFE8)
#else
#define reg_mprj_userl (*(volatile unsigned int*)0x41FFFFF4)
#define reg_mprj_userh (*(volatile unsigned int*)0x41FFFFF0)
#define reg_oeb_userl  (*(volatile unsigned int*)0x41FFFFEC)
#define reg_oeb_userh  (*(volatile unsigned int*)0x41FFFFE8)
#endif

// gpio_user 
void set_gpio_user_l(unsigned int data){reg_mprj_userl = data;}
void set_gpio_user_h(unsigned int data){reg_mprj_userh = data;}
unsigned int get_gpio_user_h(){
    #ifdef ARM 
    return reg_mprj_userh & 0x7; // because with ARM the highest 3 gpios are not used by the design it is used by flashing
    #else 
    return reg_mprj_userh;
    #endif
}
unsigned int get_gpio_user_l(){return reg_mprj_userl;}
void wait_gpio_user_l(unsigned int data){while (reg_mprj_userl != data);}
void wait_gpio_user_h(unsigned int data){
    #ifdef ARM 
    data = data&0x7; // because with ARM the highest 3 gpios are not used by the design it is used by flashing
    #endif
    while (get_gpio_user_h() != data);    
}

void output_enable_all_gpio_user(char is_enable){
    if (is_enable){
        reg_oeb_userl = 0x0;
        #ifdef ARM 
        reg_oeb_userh = 0x38; // 111000 highest gpios has to be disabled 
        #else 
        reg_oeb_userh = 0x0;
        #endif
    }else{
        reg_oeb_userl = 0xFFFFFFFF;
        reg_oeb_userh = 0x3F;
    }

}
#endif /* DOXYGEN_SHOULD_SKIP_THIS */

// 
/**
 * Insert delay 
 * 
 * @param num number of delays steps. step is increment local variable and check it's value
 * 
 * 
 */
void dummy_delay(int num){
    for (int i=0;i < num;i++){
        #ifdef ARM
        reg_wb_enable = reg_wb_enable;
        #endif //ARM
        continue;
    }
}

void process_bit_stream(const unsigned int size, const unsigned char* data_array) {

    reg_mprj_datal = 0x0;
    reg_mprj_datal = 0x80000;
    unsigned int io_data;
    for (unsigned int i = 0; i < size; i++)
    {
        int xdata = data_array[i];
        // int xdata =0x0F;
        io_data = 0;
        for (int j = 0; j < 8; j++) {
            io_data = (xdata & 0x1) ? 0x180000 : 0x80000;
            // | 0x280 : io_data & 0xFFFFFDFF;
            reg_mprj_datal = io_data;
            // delay(10);
            // toggle prog clk
            io_data = (xdata & 0x1) ? 0x1180000 : 0x1080000;
            reg_mprj_datal = io_data;
            // delay(10);
            // prog clk 0
            io_data = (xdata & 0x1) ? 0x180000 : 0x80000;
            reg_mprj_datal = io_data;
            // delay(10);
            // reg_mprj_datal &= clk_zero_mask;
            // reg_mprj_datal |= clk_one_mask;
            xdata = xdata >> 1;
            // delay(10);
        }
    }
    // prog clk 0
    reg_mprj_datal = io_data & 0x180000;
    // isol_n 1 prog_rst 1 while keeping ccff_head
    reg_mprj_datal = io_data | 0xA0000;
    // ccff_head 0 isol_n 1 prog_rst 1
    reg_mprj_datal = io_data & 0xA0000;
    // clk_sel 1 head 0 isol_n 1 prog_rst 1
    reg_mprj_datal = io_data | 0x2A0000;
    // op_rst 1 clk_sel 1 head 0 isol_n 1 prog_rst 1
    reg_mprj_datal = io_data | 0x2E0000;
}



// debug 
#ifndef DOXYGEN_SHOULD_SKIP_THIS
void mgmt_debug_enable(){reg_wb_enable = reg_wb_enable | 0x10;}
#endif /* DOXYGEN_SHOULD_SKIP_THIS */


#endif // COMMON_C_HEADER_FILE
