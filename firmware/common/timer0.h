/**
 \file
*/
#ifndef TIMER0_C_HEADER_FILE
#define TIMER0_C_HEADER_FILE

// timer 
/**
 * Start Timer in oneshot countdown mode start value is count
 * 
 * @param count start value in the counter > 0
 * 
 */
void timer0_oneshot_configure(unsigned int count){
	enable_timer0(0); // disable
	reg_timer0_data = count;
    enable_timer0(1); // enable
}
/**
 * Start counter in periodic countdown mode start value is count
 * 
 * Timer will roll over to the count value when it reaches 0
 * @param count start value in the counter > 0
 * 
 */
void timer0_periodic_configure(unsigned int count){
	enable_timer0(0); // disable
	reg_timer0_data = 0;
    reg_timer0_data_periodic  = count;
    enable_timer0(1); // enable
}
/**
 * Enable or Disable timer0
 * 
 * @param is_enable when 1 (true) timer0 is enable (start counting), 0 (false) timer0 is disabled
 * 
 */
void enable_timer0(bool is_enable){
    if (is_enable)
        reg_timer0_config = 1;// enable
    else
        reg_timer0_config = 0; // disable counter
}

#ifndef DOXYGEN_SHOULD_SKIP_THIS
void update_timer0_val(){
    #ifdef ARM // arm update the register automatically 
    return;
    #else
    reg_timer0_update = 1;
    #endif
}
#endif /* DOXYGEN_SHOULD_SKIP_THIS */
/**
 * Get timer current value
 * 
 */
unsigned int get_timer0_val(){
    #ifdef ARM 
    return reg_timer0_data;
    #else
    update_timer0_val();
    return reg_timer0_value;
    #endif
}

#endif // TIMER0_C_HEADER_FILE
