#!/bin/env python3
#
# slippage.py ---  Analyze a GPIO configuration setting for Caravel ChipIgnite one.
#
# Input:   Intended configuration setting bits for GPIO 0 to 18
# Output:  Required configuration setting bits for GPIO 0 to 18
#

GPIO_MODE_USER_STD_INPUT_NOPULL             = 0x0403
GPIO_MODE_USER_STD_INPUT_PULLDOWN           = 0x0803
GPIO_MODE_USER_STD_INPUT_PULLUP	            = 0x0c03
GPIO_MODE_USER_STD_OUTPUT	                = 0x1809
GPIO_MODE_USER_STD_BIDIRECTIONAL            = 0x1803
GPIO_MODE_USER_STD_OUT_MONITORED            = 0x1803
GPIO_MODE_USER_STD_ANALOG   	            = 0x000b

GPIO_MODE_MGMT_STD_INPUT_NOPULL	            = 0x0402
GPIO_MODE_MGMT_STD_INPUT_PULLDOWN           = 0x0802
GPIO_MODE_MGMT_STD_INPUT_PULLUP	            = 0x0c02
GPIO_MODE_MGMT_STD_OUTPUT	                = 0x1808
GPIO_MODE_MGMT_STD_BIDIRECTIONAL            = 0x1802
GPIO_MODE_MGMT_STD_OUT_MONITORED            = 0x1802
GPIO_MODE_MGMT_STD_ANALOG   	            = 0x000a

gpio_0  = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_1  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL
gpio_2  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL
gpio_3  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL
gpio_4  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL
gpio_5  = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_6  = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_7  = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_8  = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_9  = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_10 = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_11 = GPIO_MODE_USER_STD_OUTPUT  # sc_head
gpio_12 = GPIO_MODE_USER_STD_BIDIRECTIONAL  #ccff_head
gpio_13 = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_14 = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_15 = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_16 = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_17 = GPIO_MODE_USER_STD_BIDIRECTIONAL
gpio_18 = GPIO_MODE_USER_STD_BIDIRECTIONAL

gpio_0_bin  = "{:013b}".format(gpio_0)
gpio_1_bin  = "{:013b}".format(gpio_1)
gpio_2_bin  = "{:013b}".format(gpio_2)
gpio_3_bin  = "{:013b}".format(gpio_3)
gpio_4_bin  = "{:013b}".format(gpio_4)
gpio_5_bin  = "{:013b}".format(gpio_5)
gpio_6_bin  = "{:013b}".format(gpio_6)
gpio_7_bin  = "{:013b}".format(gpio_7)
gpio_8_bin  = "{:013b}".format(gpio_8)
gpio_9_bin  = "{:013b}".format(gpio_9)
gpio_10_bin = "{:013b}".format(gpio_10)
gpio_11_bin = "{:013b}".format(gpio_11)
gpio_12_bin = "{:013b}".format(gpio_12)
gpio_13_bin = "{:013b}".format(gpio_13)
gpio_14_bin = "{:013b}".format(gpio_14)
gpio_15_bin = "{:013b}".format(gpio_15)
gpio_16_bin = "{:013b}".format(gpio_16)
gpio_17_bin = "{:013b}".format(gpio_17)
gpio_18_bin = "{:013b}".format(gpio_18)

# Print in hex
print('')
print('Input:')
print('')
print('reg_mprj_io_0  = 0x' + '{0:0>4x}'.format(int(gpio_0_bin, 2)))
print('reg_mprj_io_1  = 0x' + '{0:0>4x}'.format(int(gpio_1_bin, 2)))
print('reg_mprj_io_2  = 0x' + '{0:0>4x}'.format(int(gpio_2_bin, 2)))
print('reg_mprj_io_3  = 0x' + '{0:0>4x}'.format(int(gpio_3_bin, 2)))
print('reg_mprj_io_4  = 0x' + '{0:0>4x}'.format(int(gpio_4_bin, 2)))
print('reg_mprj_io_5  = 0x' + '{0:0>4x}'.format(int(gpio_5_bin, 2)))
print('reg_mprj_io_6  = 0x' + '{0:0>4x}'.format(int(gpio_6_bin, 2)))
print('reg_mprj_io_7  = 0x' + '{0:0>4x}'.format(int(gpio_7_bin, 2)))
print('reg_mprj_io_8  = 0x' + '{0:0>4x}'.format(int(gpio_8_bin, 2)))
print('reg_mprj_io_9  = 0x' + '{0:0>4x}'.format(int(gpio_9_bin, 2)))
print('reg_mprj_io_10 = 0x' + '{0:0>4x}'.format(int(gpio_10_bin, 2)))
print('reg_mprj_io_11 = 0x' + '{0:0>4x}'.format(int(gpio_11_bin, 2)))
print('reg_mprj_io_12 = 0x' + '{0:0>4x}'.format(int(gpio_12_bin, 2)))
print('reg_mprj_io_13 = 0x' + '{0:0>4x}'.format(int(gpio_13_bin, 2)))
print('reg_mprj_io_14 = 0x' + '{0:0>4x}'.format(int(gpio_14_bin, 2)))
print('reg_mprj_io_15 = 0x' + '{0:0>4x}'.format(int(gpio_15_bin, 2)))
print('reg_mprj_io_16 = 0x' + '{0:0>4x}'.format(int(gpio_16_bin, 2)))
print('reg_mprj_io_17 = 0x' + '{0:0>4x}'.format(int(gpio_17_bin, 2)))
print('reg_mprj_io_18 = 0x' + '{0:0>4x}'.format(int(gpio_18_bin, 2)))
print('')
print('')

gpio_0_bits  = list(gpio_0_bin)
gpio_1_bits  = list(gpio_1_bin)
gpio_2_bits  = list(gpio_2_bin)
gpio_3_bits  = list(gpio_3_bin)
gpio_4_bits  = list(gpio_4_bin)
gpio_5_bits  = list(gpio_5_bin)
gpio_6_bits  = list(gpio_6_bin)
gpio_7_bits  = list(gpio_7_bin)
gpio_8_bits  = list(gpio_8_bin)
gpio_9_bits  = list(gpio_9_bin)
gpio_10_bits = list(gpio_10_bin)
gpio_11_bits = list(gpio_11_bin)
gpio_12_bits = list(gpio_12_bin)
gpio_13_bits = list(gpio_13_bin)
gpio_14_bits = list(gpio_14_bin)
gpio_15_bits = list(gpio_15_bin)
gpio_16_bits = list(gpio_16_bin)
gpio_17_bits = list(gpio_17_bin)
gpio_18_bits = list(gpio_18_bin)

gpio_0_actual  = gpio_0_bits[:]
gpio_1_actual  = gpio_1_bits[:]
gpio_2_actual  = gpio_2_bits[:]
gpio_3_actual  = gpio_3_bits[:]
gpio_4_actual  = gpio_4_bits[:]
gpio_5_actual  = gpio_5_bits[:]
gpio_6_actual  = gpio_6_bits[:]
gpio_7_actual  = gpio_7_bits[:]
gpio_8_actual  = gpio_8_bits[:]
gpio_9_actual  = gpio_9_bits[:]
gpio_10_actual = gpio_10_bits[:]
gpio_11_actual = gpio_11_bits[:]
gpio_12_actual = gpio_12_bits[:]
gpio_13_actual = gpio_13_bits[:]
gpio_14_actual = gpio_14_bits[:]
gpio_15_actual = gpio_15_bits[:]
gpio_16_actual = gpio_16_bits[:]
gpio_17_actual = gpio_17_bits[:]
gpio_18_actual = gpio_18_bits[:]

# Analyze here and compensate for bit slippage

dm_0  = gpio_0_bits[0:3]
dm_1  = gpio_1_bits[0:3]
dm_2  = gpio_2_bits[0:3]
dm_3  = gpio_3_bits[0:3]
dm_4  = gpio_4_bits[0:3]
dm_5  = gpio_5_bits[0:3]
dm_6  = gpio_6_bits[0:3]
dm_7  = gpio_7_bits[0:3]
dm_8  = gpio_8_bits[0:3]
dm_9  = gpio_9_bits[0:3]
dm_10 = gpio_10_bits[0:3]
dm_11 = gpio_11_bits[0:3]
dm_12 = gpio_12_bits[0:3]
dm_13 = gpio_13_bits[0:3]
dm_14 = gpio_14_bits[0:3]
dm_15 = gpio_15_bits[0:3]
dm_16 = gpio_16_bits[0:3]
dm_17 = gpio_17_bits[0:3]
dm_18 = gpio_18_bits[0:3]

dm_0_actual  = gpio_1_bits[12:13]  + gpio_0_bits[1:3]
dm_1_actual  = gpio_2_bits[12:13]  + gpio_1_bits[1:3]
dm_2_actual  = gpio_3_bits[12:13]  + gpio_2_bits[1:3]
dm_3_actual  = gpio_4_bits[12:13]  + gpio_3_bits[1:3]
dm_4_actual  = gpio_5_bits[12:13]  + gpio_4_bits[1:3]
dm_5_actual  = gpio_6_bits[12:13]  + gpio_5_bits[1:3]
dm_6_actual  = gpio_7_bits[12:13]  + gpio_6_bits[1:3]
dm_7_actual  = gpio_8_bits[12:13]  + gpio_7_bits[1:3]
dm_8_actual  = gpio_9_bits[12:13]  + gpio_8_bits[1:3]
dm_9_actual  = gpio_10_bits[12:13] + gpio_9_bits[1:3]
dm_10_actual = gpio_11_bits[12:13] + gpio_10_bits[1:3]
dm_11_actual = gpio_12_bits[12:13] + gpio_11_bits[1:3]
dm_12_actual = gpio_13_bits[12:13] + gpio_12_bits[1:3]
dm_13_actual = gpio_14_bits[12:13] + gpio_13_bits[1:3]
dm_14_actual = gpio_15_bits[12:13] + gpio_14_bits[1:3]
dm_15_actual = gpio_16_bits[12:13] + gpio_15_bits[1:3]
dm_16_actual = gpio_17_bits[12:13] + gpio_16_bits[1:3]
dm_17_actual = gpio_18_bits[12:13] + gpio_17_bits[1:3]

# Copy slipped bit up

gpio_0_actual[1]  = gpio_1_bits[12]
gpio_1_actual[1]  = gpio_2_bits[12]
gpio_2_actual[1]  = gpio_3_bits[12]
gpio_3_actual[1]  = gpio_4_bits[12]
gpio_4_actual[1]  = gpio_5_bits[12]
gpio_5_actual[1]  = gpio_6_bits[12]
gpio_6_actual[1]  = gpio_7_bits[12]
gpio_7_actual[1]  = gpio_8_bits[12]
gpio_8_actual[1]  = gpio_9_bits[12]
gpio_9_actual[1]  = gpio_10_bits[12]
gpio_10_actual[1] = gpio_11_bits[12]
gpio_11_actual[1] = gpio_12_bits[12]
gpio_12_actual[1] = gpio_13_bits[12]
gpio_13_actual[1] = gpio_14_bits[12]
gpio_14_actual[1] = gpio_15_bits[12]
gpio_15_actual[1] = gpio_16_bits[12]
gpio_16_actual[1] = gpio_17_bits[12]
gpio_17_actual[1] = gpio_18_bits[12]

gpio_0_good = True
gpio_1_good = True
gpio_2_good = True
gpio_3_good = True
gpio_4_good = True
gpio_5_good = True
gpio_6_good = True
gpio_7_good = True
gpio_8_good = True
gpio_9_good = True
gpio_10_good = True
gpio_11_good = True
gpio_12_good = True
gpio_13_good = True
gpio_14_good = True
gpio_15_good = True
gpio_16_good = True
gpio_17_good = True
gpio_18_good = True

# Preserving functionality:
# Cases for pairs of channels X, Y where Y = X + 1:
# (1) X is output, Y is management controlled:   no solution, flag an error
# (2) X is input, Y is user controlled:  set X's dm to 111 (weak output) 

# Note that GPIO 1 to 4 have inverted management disable bit
# (bit = management enable)

if dm_0 != dm_0_actual:
    print('GPIO 0 digital mode changed from ' + ''.join(dm_0) +
	    ' to ' + ''.join(dm_0_actual))
    if dm_0[0] == '0':
        dm_0_actual[1] = '1'
        gpio_0_actual[1] = '1'
        print('   GPIO 0 digital mode adjusted to ' + ''.join(dm_0_actual) +
		' (weak output)')
    elif dm_0[0] == '1' and dm_1[0] == '0':
        gpio_0_actual[0] = '1'
        gpio_1_actual[12] = '1'
        print('   GPIO 1 changed mgmt mode to preserve output mode on GPIO 0')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_0_good = False

if dm_1 != dm_1_actual:
    print('GPIO 1 digital mode changed from ' + ''.join(dm_1) +
	    ' to ' + ''.join(dm_1_actual))
    if dm_1[0] == '0':
        dm_1_actual[1] = '1'
        gpio_1_actual[1] = '1'
        print('   GPIO 1 digital mode adjusted to ' + ''.join(dm_1_actual) +
		' (weak output)')
    elif dm_1[0] == '1' and dm_2[0] == '0':
        gpio_1_actual[0] = '0'
        gpio_2_actual[12] = '1'
        print('   GPIO 2 changed mgmt mode to preserve output mode on GPIO 1')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_1_good = False

if dm_2 != dm_2_actual:
    print('GPIO 2 digital mode changed from ' + ''.join(dm_2) +
	    ' to ' + ''.join(dm_2_actual))
    if dm_2[0] == '0':
        dm_2_actual[1] = '1'
        gpio_2_actual[1] = '1'
        print('   GPIO 2 digital mode adjusted to ' + ''.join(dm_2_actual) +
		' (weak output)')
    elif dm_2[0] == '1' and dm_3[0] == '0':
        gpio_2_actual[0] = '0'
        gpio_3_actual[12] = '1'
        print('   GPIO 3 changed mgmt mode to preserve output mode on GPIO 2')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_2_good = False

if dm_3 != dm_3_actual:
    print('GPIO 3 digital mode changed from ' + ''.join(dm_3) +
	    ' to ' + ''.join(dm_3_actual))
    if dm_3[0] == '0':
        dm_3_actual[1] = '1'
        gpio_3_actual[1] = '1'
        print('   GPIO 3 digital mode adjusted to ' + ''.join(dm_3_actual) +
		' (weak output)')
    elif dm_3[0] == '1' and dm_4[0] == '0':
        gpio_3_actual[0] = '0'
        gpio_4_actual[12] = '1'
        print('   GPIO 4 changed mgmt mode to preserve output mode on GPIO 3')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_3_good = False

if dm_4 != dm_4_actual:
    print('GPIO 4 digital mode changed from ' + ''.join(dm_4) +
	    ' to ' + ''.join(dm_4_actual))
    if dm_4[0] == '0':
        dm_4_actual[1] = '1'
        gpio_4_actual[1] = '1'
        print('   GPIO 4 digital mode adjusted to ' + ''.join(dm_4_actual) +
		' (weak output)')
    elif dm_4[0] == '1' and dm_5[0] == '0':
        gpio_4_actual[0] = '0'
        gpio_5_actual[12] = '1'
        print('   GPIO 5 changed mgmt mode to preserve output mode on GPIO 4')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_4_good = False

if dm_5 != dm_5_actual:
    print('GPIO 5 digital mode changed from ' + ''.join(dm_5) +
	    ' to ' + ''.join(dm_5_actual))
    if dm_5[0] == '0':
        dm_5_actual[1] = '1'
        gpio_5_actual[1] = '1'
        print('   GPIO 5 digital mode adjusted to ' + ''.join(dm_5_actual) +
		' (weak output)')
    elif dm_5[0] == '1' and dm_6[0] == '0':
        gpio_5_actual[0] = '0'
        gpio_6_actual[12] = '1'
        print('   GPIO 6 changed mgmt mode to preserve output mode on GPIO 5')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_5_good = False

if dm_6 != dm_6_actual:
    print('GPIO 6 digital mode changed from ' + ''.join(dm_6) +
	    ' to ' + ''.join(dm_6_actual))
    if dm_6[0] == '0':
        dm_6_actual[1] = '1'
        gpio_6_actual[1] = '1'
        print('   GPIO 6 digital mode adjusted to ' + ''.join(dm_6_actual) +
		' (weak output)')
    elif dm_6[0] == '1' and dm_7[0] == '0':
        gpio_6_actual[0] = '0'
        gpio_7_actual[12] = '1'
        print('   GPIO 7 changed mgmt mode to preserve output mode on GPIO 6')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_6_good = False

if dm_7 != dm_7_actual:
    print('GPIO 7 digital mode changed from ' + ''.join(dm_7) +
	    ' to ' + ''.join(dm_7_actual))
    if dm_7[0] == '0':
        dm_7_actual[1] = '1'
        gpio_7_actual[1] = '1'
        print('   GPIO 7 digital mode adjusted to ' + ''.join(dm_7_actual) +
		' (weak output)')
    elif dm_7[0] == '1' and dm_8[0] == '0':
        gpio_7_actual[0] = '0'
        gpio_8_actual[12] = '1'
        print('   GPIO 8 changed mgmt mode to preserve output mode on GPIO 7')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_7_good = False

if dm_8 != dm_8_actual:
    print('GPIO 8 digital mode changed from ' + ''.join(dm_8) +
	    ' to ' + ''.join(dm_8_actual))
    if dm_8[0] == '0':
        dm_8_actual[1] = '1'
        gpio_8_actual[1] = '1'
        print('   GPIO 8 digital mode adjusted to ' + ''.join(dm_8_actual) +
		' (weak output)')
    elif dm_8[0] == '1' and dm_9[0] == '0':
        gpio_8_actual[0] = '0'
        gpio_9_actual[12] = '1'
        print('   GPIO 9 changed mgmt mode to preserve output mode on GPIO 8')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_8_good = False

if dm_9 != dm_9_actual:
    print('GPIO 9 digital mode changed from ' + ''.join(dm_9) +
	    ' to ' + ''.join(dm_9_actual))
    if dm_9[0] == '0':
        dm_9_actual[1] = '1'
        gpio_9_actual[1] = '1'
        print('   GPIO 9 digital mode adjusted to ' + ''.join(dm_9_actual) +
		' (weak output)')
    elif dm_9[0] == '1' and dm_10[0] == '0':
        gpio_9_actual[0] = '0'
        gpio_10_actual[12] = '1'
        print('   GPIO 10 changed mgmt mode to preserve output mode on GPIO 9')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_9_good = False

if dm_10 != dm_10_actual:
    print('GPIO 10 digital mode changed from ' + ''.join(dm_10) +
	    ' to ' + ''.join(dm_10_actual))
    if dm_10[0] == '0':
        dm_10_actual[1] = '1'
        gpio_10_actual[1] = '1'
        print('   GPIO 10 digital mode adjusted to ' + ''.join(dm_10_actual) +
		' (weak output)')
    elif dm_10[0] == '1' and dm_11[0] == '0':
        gpio_10_actual[0] = '0'
        gpio_11_actual[12] = '1'
        print('   GPIO 11 changed mgmt mode to preserve output mode on GPIO 10')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_10_good = False

if dm_11 != dm_11_actual:
    print('GPIO 11 digital mode changed from ' + ''.join(dm_11) +
	    ' to ' + ''.join(dm_11_actual))
    if dm_11[0] == '0':
        dm_11_actual[1] = '1'
        gpio_11_actual[1] = '1'
        print('   GPIO 11 digital mode adjusted to ' + ''.join(dm_11_actual) +
		' (weak output)')
    elif dm_11[0] == '1' and dm_12[0] == '0':
        gpio_11_actual[0] = '0'
        gpio_12_actual[12] = '1'
        print('   GPIO 12 changed mgmt mode to preserve output mode on GPIO 11')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_11_good = False

if dm_12 != dm_12_actual:
    print('GPIO 12 digital mode changed from ' + ''.join(dm_12) +
	    ' to ' + ''.join(dm_12_actual))
    if dm_12[0] == '0':
        dm_12_actual[1] = '1'
        gpio_12_actual[1] = '1'
        print('   GPIO 12 digital mode adjusted to ' + ''.join(dm_12_actual) +
		' (weak output)')
    elif dm_12[0] == '1' and dm_13[0] == '0':
        gpio_12_actual[0] = '0'
        gpio_13_actual[12] = '1'
        print('   GPIO 13 changed mgmt mode to preserve output mode on GPIO 12')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_12_good = False

if dm_13 != dm_13_actual:
    print('GPIO 13 digital mode changed from ' + ''.join(dm_13) +
	    ' to ' + ''.join(dm_13_actual))
    if dm_13[0] == '0':
        dm_13_actual[1] = '1'
        gpio_13_actual[1] = '1'
        print('   GPIO 13 digital mode adjusted to ' + ''.join(dm_13_actual) +
		' (weak output)')
    elif dm_13[0] == '1' and dm_14[0] == '0':
        gpio_13_actual[0] = '0'
        gpio_14_actual[12] = '1'
        print('   GPIO 14 changed mgmt mode to preserve output mode on GPIO 13')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_13_good = False

if dm_14 != dm_14_actual:
    print('GPIO 14 digital mode changed from ' + ''.join(dm_14) +
	    ' to ' + ''.join(dm_14_actual))
    if dm_14[0] == '0':
        dm_14_actual[1] = '1'
        gpio_14_actual[1] = '1'
        print('   GPIO 14 digital mode adjusted to ' + ''.join(dm_14_actual) +
		' (weak output)')
    elif dm_14[0] == '1' and dm_15[0] == '0':
        gpio_14_actual[0] = '0'
        gpio_15_actual[12] = '1'
        print('   GPIO 15 changed mgmt mode to preserve output mode on GPIO 14')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_14_good = False

if dm_15 != dm_15_actual:
    print('GPIO 15 digital mode changed from ' + ''.join(dm_15) +
	    ' to ' + ''.join(dm_15_actual))
    if dm_15[0] == '0':
        dm_15_actual[1] = '1'
        gpio_15_actual[1] = '1'
        print('   GPIO 15 digital mode adjusted to ' + ''.join(dm_15_actual) +
		' (weak output)')
    elif dm_15[0] == '1' and dm_16[0] == '0':
        gpio_15_actual[0] = '0'
        gpio_16_actual[12] = '1'
        print('   GPIO 16 changed mgmt mode to preserve output mode on GPIO 15')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_15_good = False

if dm_16 != dm_16_actual:
    print('GPIO 16 digital mode changed from ' + ''.join(dm_16) +
	    ' to ' + ''.join(dm_16_actual))
    if dm_16[0] == '0':
        dm_16_actual[1] = '1'
        gpio_16_actual[1] = '1'
        print('   GPIO 16 digital mode adjusted to ' + ''.join(dm_16_actual) +
		' (weak output)')
    elif dm_16[0] == '1' and dm_17[0] == '0':
        gpio_16_actual[0] = '0'
        gpio_17_actual[12] = '1'
        print('   GPIO 17 changed mgmt mode to preserve output mode on GPIO 16')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_16_good = False

if dm_17 != dm_17_actual:
    print('GPIO 17 digital mode changed from ' + ''.join(dm_17) +
	    ' to ' + ''.join(dm_17_actual))
    if dm_17[0] == '0':
        dm_17_actual[1] = '1'
        gpio_17_actual[1] = '1'
        print('   GPIO 17 digital mode adjusted to ' + ''.join(dm_17_actual) +
		' (weak output)')
    elif dm_17[0] == '1' and dm_18[0] == '0':
        gpio_17_actual[0] = '0'
        gpio_18_actual[12] = '1'
        print('   GPIO 18 changed mgmt mode to preserve output mode on GPIO 17')
    else:
        print('   This is unresolvable (implementation must change).')
        gpio_17_good = False

# Summarize good and bad configurations

print('')
print('GPIO summary:')
print('')
print('GPIO 0:  good' if gpio_0_good else 'GPIO 0:  bad')
print('GPIO 1:  good' if gpio_1_good else 'GPIO 1:  bad')
print('GPIO 2:  good' if gpio_2_good else 'GPIO 2:  bad')
print('GPIO 3:  good' if gpio_3_good else 'GPIO 3:  bad')
print('GPIO 4:  good' if gpio_4_good else 'GPIO 4:  bad')
print('GPIO 5:  good' if gpio_5_good else 'GPIO 5:  bad')
print('GPIO 6:  good' if gpio_6_good else 'GPIO 6:  bad')
print('GPIO 7:  good' if gpio_7_good else 'GPIO 7:  bad')
print('GPIO 8:  good' if gpio_8_good else 'GPIO 8:  bad')
print('GPIO 9:  good' if gpio_9_good else 'GPIO 9:  bad')
print('GPIO 10: good' if gpio_10_good else 'GPIO 10: bad')
print('GPIO 11: good' if gpio_11_good else 'GPIO 11: bad')
print('GPIO 12: good' if gpio_12_good else 'GPIO 12: bad')
print('GPIO 13: good' if gpio_13_good else 'GPIO 13: bad')
print('GPIO 14: good' if gpio_14_good else 'GPIO 14: bad')
print('GPIO 15: good' if gpio_15_good else 'GPIO 15: bad')
print('GPIO 16: good' if gpio_16_good else 'GPIO 16: bad')
print('GPIO 17: good' if gpio_17_good else 'GPIO 17: bad')
print('GPIO 18: good' if gpio_18_good else 'GPIO 18: bad')

# Remove slipped bit, compressing output from 13 bits to 12

gpio_0_out = gpio_1_actual[12:13]   + gpio_0_actual[1:13]
gpio_1_out = gpio_2_actual[11:13]   + gpio_1_actual[1:12]
gpio_2_out = gpio_3_actual[10:13]   + gpio_2_actual[1:11]
gpio_3_out = gpio_4_actual[9:13]    + gpio_3_actual[1:10]
gpio_4_out = gpio_5_actual[8:13]    + gpio_4_actual[1:9]
gpio_5_out = gpio_6_actual[7:13]    + gpio_5_actual[1:8]
gpio_6_out = gpio_7_actual[6:13]    + gpio_6_actual[1:7]
gpio_7_out = gpio_8_actual[5:13]    + gpio_7_actual[1:6]
gpio_8_out = gpio_9_actual[4:13]    + gpio_8_actual[1:5]
gpio_9_out = gpio_10_actual[3:13]   + gpio_9_actual[1:4]
gpio_10_out = gpio_11_actual[2:13]  + gpio_10_actual[1:3]
gpio_11_out = gpio_12_actual[1:13]  + gpio_11_actual[1:2]
gpio_12_out = gpio_14_actual[12:13] + gpio_13_actual[1:13]
gpio_13_out = gpio_15_actual[11:13] + gpio_14_actual[1:12]
gpio_14_out = gpio_16_actual[10:13] + gpio_15_actual[1:11]
gpio_15_out = gpio_17_actual[9:13]  + gpio_16_actual[1:10]
gpio_16_out = gpio_18_actual[8:13]  + gpio_17_actual[1:9]
gpio_17_out = list('00000')         + gpio_18_actual[0:8]
gpio_18_out = list('0000000000000')

# Convert back to strings

gpio_0_config =  ''.join(gpio_0_out)
gpio_1_config =  ''.join(gpio_1_out)
gpio_2_config =  ''.join(gpio_2_out)
gpio_3_config =  ''.join(gpio_3_out)
gpio_4_config =  ''.join(gpio_4_out)
gpio_5_config =  ''.join(gpio_5_out)
gpio_6_config =  ''.join(gpio_6_out)
gpio_7_config =  ''.join(gpio_7_out)
gpio_8_config =  ''.join(gpio_8_out)
gpio_9_config =  ''.join(gpio_9_out)
gpio_10_config = ''.join(gpio_10_out)
gpio_11_config = ''.join(gpio_11_out)
gpio_12_config = ''.join(gpio_12_out)
gpio_13_config = ''.join(gpio_13_out)
gpio_14_config = ''.join(gpio_14_out)
gpio_15_config = ''.join(gpio_15_out)
gpio_16_config = ''.join(gpio_16_out)
gpio_17_config = ''.join(gpio_17_out)
gpio_18_config = ''.join(gpio_18_out)

# Print in hex
print('')
print('Output:')
print('')
print('reg_mprj_io_0  = 0x' + '{0:0>4x};'.format(int(gpio_0_config, 2)))
print('reg_mprj_io_1  = 0x' + '{0:0>4x};'.format(int(gpio_1_config, 2)))
print('reg_mprj_io_2  = 0x' + '{0:0>4x};'.format(int(gpio_2_config, 2)))
print('reg_mprj_io_3  = 0x' + '{0:0>4x};'.format(int(gpio_3_config, 2)))
print('reg_mprj_io_4  = 0x' + '{0:0>4x};'.format(int(gpio_4_config, 2)))
print('reg_mprj_io_5  = 0x' + '{0:0>4x};'.format(int(gpio_5_config, 2)))
print('reg_mprj_io_6  = 0x' + '{0:0>4x};'.format(int(gpio_6_config, 2)))
print('reg_mprj_io_7  = 0x' + '{0:0>4x};'.format(int(gpio_7_config, 2)))
print('reg_mprj_io_8  = 0x' + '{0:0>4x};'.format(int(gpio_8_config, 2)))
print('reg_mprj_io_9  = 0x' + '{0:0>4x};'.format(int(gpio_9_config, 2)))
print('reg_mprj_io_10 = 0x' + '{0:0>4x};'.format(int(gpio_10_config, 2)))
print('reg_mprj_io_11 = 0x' + '{0:0>4x};'.format(int(gpio_11_config, 2)))
print('reg_mprj_io_12 = 0x' + '{0:0>4x};'.format(int(gpio_12_config, 2)))
print('reg_mprj_io_13 = 0x' + '{0:0>4x};'.format(int(gpio_13_config, 2)))
print('reg_mprj_io_14 = 0x' + '{0:0>4x};'.format(int(gpio_14_config, 2)))
print('reg_mprj_io_15 = 0x' + '{0:0>4x};'.format(int(gpio_15_config, 2)))
print('reg_mprj_io_16 = 0x' + '{0:0>4x};'.format(int(gpio_16_config, 2)))
print('reg_mprj_io_17 = 0x' + '{0:0>4x};'.format(int(gpio_17_config, 2)))
print('reg_mprj_io_18 = 0x' + '{0:0>4x};'.format(int(gpio_18_config, 2)))
