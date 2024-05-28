/*----------------------------------------------* 
 * gpio_program.c				* 
 *						*
 * Helper function to program the GPIO outputs.	*
 *						*
 * Function arguments:				*
 *	None.					*
 *						*
 * Return value:				*
 *	None.					*
 *						*
 *----------------------------------------------*/

#include <defs.h>

#define uint16_t short

void
gpio_program()
{

//    extern uint16_t reg_mprj_io_37;
//    extern uint16_t reg_mprj_io_36;
//    extern uint16_t reg_mprj_io_35;
//    extern uint16_t reg_mprj_io_34;
//    extern uint16_t reg_mprj_io_33;
//    extern uint16_t reg_mprj_io_32;
//    extern uint16_t reg_mprj_io_31;
//    extern uint16_t reg_mprj_io_30;
//    extern uint16_t reg_mprj_io_29;
//    extern uint16_t reg_mprj_io_28;
//    extern uint16_t reg_mprj_io_27;
//    extern uint16_t reg_mprj_io_26;
//    extern uint16_t reg_mprj_io_25;
//    extern uint16_t reg_mprj_io_24;
//    extern uint16_t reg_mprj_io_23;
//    extern uint16_t reg_mprj_io_22;
//    extern uint16_t reg_mprj_io_21;
//    extern uint16_t reg_mprj_io_20;
//    extern uint16_t reg_mprj_io_19;
//    extern uint16_t reg_mprj_io_18;
//    extern uint16_t reg_mprj_io_17;
//    extern uint16_t reg_mprj_io_16;
//    extern uint16_t reg_mprj_io_15;
//    extern uint16_t reg_mprj_io_14;
//    extern uint16_t reg_mprj_io_13;
//    extern uint16_t reg_mprj_io_12;
//    extern uint16_t reg_mprj_io_11;
//    extern uint16_t reg_mprj_io_10;
//    extern uint16_t reg_mprj_io_9;
//    extern uint16_t reg_mprj_io_8;
//    extern uint16_t reg_mprj_io_7;
//    extern uint16_t reg_mprj_io_6;
//    extern uint16_t reg_mprj_io_5;
//    extern uint16_t reg_mprj_io_4;
//    extern uint16_t reg_mprj_io_3;
//    extern uint16_t reg_mprj_io_2;
//    extern uint16_t reg_mprj_io_1;
//    extern uint16_t reg_mprj_io_0;
//    extern uint16_t reg_mprj_xfer;

    /* Create memory array to hold the GPIO values
     * (13 bits * 38 channels;  use 16 bit words)
     */

    uint16_t gpio_value[38];
    uint16_t gpio_fixed[38];
    int i, j, k;

    /* Read user-programmed values into array */
    gpio_value[37] = reg_mprj_io_37;
    gpio_value[36] = reg_mprj_io_36;
    gpio_value[35] = reg_mprj_io_35;
    gpio_value[34] = reg_mprj_io_34;
    gpio_value[33] = reg_mprj_io_33;
    gpio_value[32] = reg_mprj_io_32;
    gpio_value[31] = reg_mprj_io_31;
    gpio_value[30] = reg_mprj_io_30;
    gpio_value[29] = reg_mprj_io_29;
    gpio_value[28] = reg_mprj_io_28;
    gpio_value[27] = reg_mprj_io_27;
    gpio_value[26] = reg_mprj_io_26;
    gpio_value[25] = reg_mprj_io_25;
    gpio_value[24] = reg_mprj_io_24;
    gpio_value[23] = reg_mprj_io_23;
    gpio_value[22] = reg_mprj_io_22;
    gpio_value[21] = reg_mprj_io_21;
    gpio_value[20] = reg_mprj_io_20;
    gpio_value[19] = reg_mprj_io_19;
    gpio_value[18] = reg_mprj_io_18;
    gpio_value[17] = reg_mprj_io_17;
    gpio_value[16] = reg_mprj_io_16;
    gpio_value[15] = reg_mprj_io_15;
    gpio_value[14] = reg_mprj_io_14;
    gpio_value[13] = reg_mprj_io_13;
    gpio_value[12] = reg_mprj_io_12;
    gpio_value[11] = reg_mprj_io_11;
    gpio_value[10] = reg_mprj_io_10;
    gpio_value[9]  = reg_mprj_io_9;
    gpio_value[8]  = reg_mprj_io_8;
    gpio_value[7]  = reg_mprj_io_7;
    gpio_value[6]  = reg_mprj_io_6;
    gpio_value[5]  = reg_mprj_io_5;
    gpio_value[4]  = reg_mprj_io_4;
    gpio_value[3]  = reg_mprj_io_3;
    gpio_value[2]  = reg_mprj_io_2;
    gpio_value[1]  = reg_mprj_io_1;
    gpio_value[0]  = reg_mprj_io_0;

    /* Modify right side (upper bank) */
    /* Bits shift by 1 for each GPIO. */
    /* 1st four positions slide by more than one GPIO */

    gpio_fixed[19] = 0;		/* Bits have shifted out of GPIO 19 */

    /* In the next 5 GPIOs, the bits are shifted down two sections */ 
    /* (Note GPIO 18 is on a different side but its bits will just be ignored) */
    for (i = 20; i < 25; i++) {
	gpio_fixed[i] = (gpio_value[i - 1] >> (25 - i)) | (gpio_value[i - 2] << (i - 13));
	gpio_fixed[i] &= 0x1fff;
    }

    /* In the rest of the GPIOs, the bits are shifted down one section */ 
    for (i = 25; i < 37; i++) {
	gpio_fixed[i] = (gpio_value[i] >> (37 - i)) | (gpio_value[i - 1] << (i - 25));
	gpio_fixed[i] &= 0x1fff;
    }

    gpio_fixed[37] = gpio_value[37];	/* The last GPIO doesn't change */

    /* Modify left side (lower bank) */
    /* Runs of 1 have to be lengthened by 1 for */
    /* each GPIO 2 through 8, 10, and 11.	*/
    /* For GPIO 1, 9, and 12 through 18, bits	*/
    /* shift by 1.				*/

    /* 1st pass:  Extend runs of "1" on channels 2 and up. */
    /* The run length progresses by 1 on channels 2 to 8 and on channels 10 and 12 */

    for (i = 0; i < 19; i++)
    	gpio_fixed[i] = gpio_value[i];	/* Copy GPIO value */

    j = 0;	/* "j" is the run length extension */
    for (i = 2; i < 19; i++) {
	if ((i < 9) || (i == 10) || (i == 11)) j++;
	for (k = 0; k < j; k++) {
	    gpio_fixed[i] = gpio_fixed[i] | (gpio_fixed[i] >> 1);
	}
    }

    /* 2nd pass (handle bit shifts) */

    /* Channels 1 to 8 have one bit shift */
    for (i = 1; i < 9; i++)
	gpio_fixed[i] = ((gpio_fixed[i] >> 1) | (gpio_fixed[i + 1] << 12)) & 0x1fff;

    /* Channel 9 has two bits shift */
    gpio_fixed[9] = ((gpio_fixed[9] >> 2) | (gpio_fixed[10] << 11)) & 0x1fff;

    /* Channels 10 and up increase 1 bit shift per channel */
    for (i = 10; i < 19; i++) {
	gpio_fixed[i] = (gpio_fixed[i] >> (i - 8)) | (gpio_fixed[i + 1] << (21 - i));
	gpio_fixed[i] &= 0x1fff;
    }

    /* Write modified array back to registers */

    reg_mprj_io_37 = gpio_fixed[37];
    reg_mprj_io_36 = gpio_fixed[36];
    reg_mprj_io_35 = gpio_fixed[35];
    reg_mprj_io_34 = gpio_fixed[34];
    reg_mprj_io_33 = gpio_fixed[33];
    reg_mprj_io_32 = gpio_fixed[32];
    reg_mprj_io_31 = gpio_fixed[31];
    reg_mprj_io_30 = gpio_fixed[30];
    reg_mprj_io_29 = gpio_fixed[29];
    reg_mprj_io_28 = gpio_fixed[28];
    reg_mprj_io_27 = gpio_fixed[27];
    reg_mprj_io_26 = gpio_fixed[26];
    reg_mprj_io_25 = gpio_fixed[25];
    reg_mprj_io_24 = gpio_fixed[24];
    reg_mprj_io_23 = gpio_fixed[23];
    reg_mprj_io_22 = gpio_fixed[22];
    reg_mprj_io_21 = gpio_fixed[21];
    reg_mprj_io_20 = gpio_fixed[20];
    reg_mprj_io_19 = gpio_fixed[19];
    reg_mprj_io_18 = gpio_fixed[18];
    reg_mprj_io_17 = gpio_fixed[17];
    reg_mprj_io_16 = gpio_fixed[16];
    reg_mprj_io_15 = gpio_fixed[15];
    reg_mprj_io_14 = gpio_fixed[14];
    reg_mprj_io_13 = gpio_fixed[13];
    reg_mprj_io_12 = gpio_fixed[12];
    reg_mprj_io_11 = gpio_fixed[11];
    reg_mprj_io_10 = gpio_fixed[10];
    reg_mprj_io_9  = gpio_fixed[9];
    reg_mprj_io_8  = gpio_fixed[8];
    reg_mprj_io_7  = gpio_fixed[7];
    reg_mprj_io_6  = gpio_fixed[6];
    reg_mprj_io_5  = gpio_fixed[5];
    reg_mprj_io_4  = gpio_fixed[4];
    reg_mprj_io_3  = gpio_fixed[3];
    reg_mprj_io_2  = gpio_fixed[2];
    reg_mprj_io_1  = gpio_fixed[1];
    reg_mprj_io_0  = gpio_fixed[0];

    /* Initiate transfer */

    reg_mprj_xfer = 1;

/* Need to enable the following eventually! */
#if 1

    while (reg_mprj_xfer == 1) {};

    /* Write original array back to registers */

    reg_mprj_io_37 = gpio_value[37];
    reg_mprj_io_36 = gpio_value[36];
    reg_mprj_io_35 = gpio_value[35];
    reg_mprj_io_34 = gpio_value[34];
    reg_mprj_io_33 = gpio_value[33];
    reg_mprj_io_32 = gpio_value[32];
    reg_mprj_io_31 = gpio_value[31];
    reg_mprj_io_30 = gpio_value[30];
    reg_mprj_io_29 = gpio_value[29];
    reg_mprj_io_28 = gpio_value[28];
    reg_mprj_io_27 = gpio_value[27];
    reg_mprj_io_26 = gpio_value[26];
    reg_mprj_io_25 = gpio_value[25];
    reg_mprj_io_24 = gpio_value[24];
    reg_mprj_io_23 = gpio_value[23];
    reg_mprj_io_22 = gpio_value[22];
    reg_mprj_io_21 = gpio_value[21];
    reg_mprj_io_20 = gpio_value[20];
    reg_mprj_io_19 = gpio_value[19];
    reg_mprj_io_18 = gpio_value[18];
    reg_mprj_io_17 = gpio_value[17];
    reg_mprj_io_16 = gpio_value[16];
    reg_mprj_io_15 = gpio_value[15];
    reg_mprj_io_14 = gpio_value[14];
    reg_mprj_io_13 = gpio_value[13];
    reg_mprj_io_12 = gpio_value[12];
    reg_mprj_io_11 = gpio_value[11];
    reg_mprj_io_10 = gpio_value[10];
    reg_mprj_io_9  = gpio_value[9];
    reg_mprj_io_8  = gpio_value[8];
    reg_mprj_io_7  = gpio_value[7];
    reg_mprj_io_6  = gpio_value[6];
    reg_mprj_io_5  = gpio_value[5];
    reg_mprj_io_4  = gpio_value[4];
    reg_mprj_io_3  = gpio_value[3];
    reg_mprj_io_2  = gpio_value[2];
    reg_mprj_io_1  = gpio_value[1];
    reg_mprj_io_0  = gpio_value[0];

    /* All done! */

#endif

}
