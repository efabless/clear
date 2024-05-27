#ifndef PACKET_C_HEADER_FILE
#define PACKET_C_HEADER_FILE

#include <timer0.h>
#include <mgmt_gpio.h>
#define PULSE_WIDTH 250000

/**
 * Performs a countdown using timer0.
 *
 * @param d The duration of the countdown in timer ticks.
 * @return None.
 */
void count_down(const int d)
{
    /* Configure timer for a single-shot countdown */
    timer0_oneshot_configure(d);

    // Loop, waiting for value to reach zero
    update_timer0_val(); // latch current value
    int old_val = get_timer0_val();
    while (old_val > 0)
    {
        update_timer0_val();
        old_val = get_timer0_val();
    }
}

void send_pulse()
{
    mgmt_gpio_wr(0);
    count_down(PULSE_WIDTH);
    mgmt_gpio_wr(1);
    count_down(PULSE_WIDTH);
}

/**
 * Sends a packet by emitting a series of pulses, where the number of pulses is
 * determined by the num_pulses parameter. After sending the pulses, the
 * function waits for a duration of PULSE_WIDTH*10 before ending the packet.
 *
 * @param num_pulses The number of pulses to send in the packet.
 */
void send_packet(int num_pulses)
{
    // send pulses
    for (int i = 0; i < num_pulses + 1; i++)
    {
        send_pulse();
    }
    // end of packet
    count_down(PULSE_WIDTH * 10);
}

/**
 * Configures management GPIO.
 *
 * This function sets the necessary register values for full swing operation,
 * enables management gpio and configures as output, sets the default output value to 1, and waits
 * for a certain amount of time.
 *
 * @param None
 *
 * @return None
 */

void configure_mgmt_gpio()
{
    reg_gpio_mode1 = 1;
    reg_gpio_mode0 = 0; // Fixed for full swing operation
    reg_gpio_ien = 1;
    reg_gpio_oe = 1;
    reg_gpio_out = 1; // default
    count_down(PULSE_WIDTH * 5);
}

void configure_mgmt_gpio_input()
{
    reg_gpio_mode1 = 1;
    reg_gpio_mode0 = 0; // Fixed for full swing operation
    reg_gpio_ien = 1;
    reg_gpio_oe = 0;
    reg_gpio_out = 0; // default
    count_down(PULSE_WIDTH * 5);
}

int receive_packet()
{
    int ones = 0;
    int packet_size = 0;
    int old_gpio = reg_gpio_in;
    int gpio;
    bool first_pulse = true;
    // while (reg_gpio_in == old_gpio); // busy wait 0
    // count_down(PULSE_WIDTH/2);
    // while (true){
    //     if (reg_gpio_in == 1){
    //         ones++;
    //     }
    //     else if (reg_gpio_in == 0){
    //         if (ones > 0)
    //             packet_size++;
    //         ones = 0;
    //     }
    //     if (ones>3){
    //         configure_mgmt_gpio();
    //         return packet_size;
    //     }
    //     count_down(PULSE_WIDTH);
    // }
    while (true)
    {
        gpio = reg_gpio_in;
        if (gpio != old_gpio)
        {
            if (first_pulse)
            {
                count_down(PULSE_WIDTH / 2);
                first_pulse = false;
            }
            packet_size++;
            ones = 0;
            old_gpio = gpio;
        }
        else
        {
            ones++;
        }
        if (ones > 3)
            return packet_size;
        count_down(PULSE_WIDTH);
    }
}

bool recieved_pulse_num(int number_of_pulses)
{
    int pulses_num = 0;
    int old_gpio = reg_gpio_in;
    int timeout = 50000 * number_of_pulses;
    int timeout_counter = 0;
    int gpio;
    while (timeout_counter < timeout)
    {
        timeout_counter++;
        gpio = reg_gpio_in;
        if (gpio != old_gpio)
        {
            pulses_num++;
            old_gpio = gpio;
        }
        if (number_of_pulses * 2 == pulses_num)
            return true;
    }
    return false;
}
#endif // PACKET_C_HEADER_FILE
