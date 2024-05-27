/**
 \file
*/
#ifndef UART_API_C_HEADER_FILE
#define UART_API_C_HEADER_FILE

#ifndef DOXYGEN_SHOULD_SKIP_THIS
void arm_mgmt_uart_enable(){reg_wb_enable = reg_wb_enable | 0x40;}
void arm_mgmt_uart_disable(){reg_wb_enable = reg_wb_enable  & 0xFFBF;}
#endif /* DOXYGEN_SHOULD_SKIP_THIS */
#include <packet.h>
// UART 
/**
 * Enable or disable TX of UART
 * 
 *  
 * @param is_enable when 1(true) UART TX enable, 0 (false) UART TX disable
 * 
 * \note
 * Some caravel CPU enable and disable UART TX and RX together
 * 
 */
void enable_uart_TX(bool is_enable){
    if (is_enable){
        #ifdef ARM 
        // 0x08 RW    CTRL[3:0]   TxIntEn, RxIntEn, TxEn, RxEn
        //              [6] High speed test mode Enable
        //              [5] RX overrun interrupt enable
        //              [4] TX overrun interrupt enable
        //              [3] RX Interrupt Enable
        //              [2] TX Interrupt Enable
        //              [1] RX Enable
        //              [0] TX Enable
        arm_mgmt_uart_enable();
        reg_uart_ctrl = reg_uart_ctrl | 0x1;
        reg_uart_clkdiv=0x3C0; // set default to 9600
        #else
        reg_uart_enable = 1;
        #endif
    }else{
        #ifdef ARM 
        arm_mgmt_uart_disable();
        reg_uart_ctrl = reg_uart_ctrl & 0xFFFFE;
        reg_uart_clkdiv=0x3C0; // set default to 9600
        #else
        reg_uart_enable = 0;
        #endif  
    }

} 
// UART 
/**
 * Enable or disable RX of UART
 * 
 *  
 * @param is_enable when 1(true) UART RX enable, 0 (false) UART RX disable
 * 
 * \note
 * Some caravel CPU enable and disable UART TX and RX together
 * 
 */
void uart_RX_enable(bool is_enable){
    if (is_enable){
       #ifdef ARM 
        arm_mgmt_uart_enable();
        reg_uart_ctrl = reg_uart_ctrl | 0x2;
        reg_uart_clkdiv=0x3C0; // set default to 9600
        #else
        reg_uart_enable = 1;
        #endif
    }else{
        #ifdef ARM 
        arm_mgmt_uart_disable();
        reg_uart_ctrl = reg_uart_ctrl & 0xFFFFD;
        reg_uart_clkdiv=0x3C0; // set default to 9600
        #else
        reg_uart_enable = 0;
        #endif

    }
}

/**
 * Wait receiving ASCII symbol and return it. 
 * 
 * Return the first ASCII symbol of the UART received queue
 * 
 * RX mode have to be enabled
 * 
 */
char uart_getc(){
    #ifdef ARM 
    while ((reg_uart_stat &2) == 0); // RX is empty
    #else 
    while (uart_rxempty_read() == 1);
    #endif
    return reg_uart_data;
}
/**
 * Pop the first ASCII symbol of the UART received queue
 * 
 * uart_getc() function would keeping reading the same symbol unless this function is called
 */
void uart_pop_char(){
    #ifndef ARM
    uart_ev_pending_write(UART_EV_RX);
    #endif
    return;
}

void wait_for_char(char *c)
{
    while (uart_rxempty_read() == 1)
        ;
    if (reg_uart_data == *c)
    {
        send_packet(6); // recieved the correct character
    }
    else
    {
        send_packet(9); // recieved incorrect correct character
    }
    uart_pop_char();
}

void empty_buffer()
{
    while (uart_rxempty_read() != 1)
        uart_pop_char();
}

char *uart_get_line()
{
    char *received_array = 0;
    char received_char;
    int count = 0;
    while ((received_char = uart_getc()) != '\n')
    {
        received_array[count++] = received_char;
        uart_pop_char();
    }
    received_array[count++] = received_char;
    uart_pop_char();
    return received_array;
}

#ifdef DOXYGEN_DOCS_ONLY
/**
 * Send ASCII symbol or symbols through UART 
 * 
 * TX mode have to be enabled
 */
void print(const char *p){}
// real function defined at caravel repo 
#endif // DOXYGEN_DOCS_ONLY

#endif // UART_API_C_HEADER_FILE
