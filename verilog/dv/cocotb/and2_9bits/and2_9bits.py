from cocotb_includes import *
from clear import Clear
import random
from cocotb.triggers import ClockCycles


@cocotb.test()
@repot_test
async def and2_9bits(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=8000000)
    fpga_clear = Clear(caravelEnv)
    user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
    bit_stream_path = f"{user_project_root}/verilog/dv/cocotb/bit_streams/"
    await fpga_clear.program_fpga(bit_stream_file=f"{bit_stream_path}/and2_9bits.bit")
    """"
     //13 a[0] -> GPIO[21]
     //14 a[1] -> GPIO[20]
     //15 a[2] -> GPIO[19]
     //16 a[3] -> GPIO[18]
     //17 a[4] -> GPIO[17]
     //18 a[5] -> GPIO[16]
     //19 a[6] -> GPIO[15]
     //36 a[7] -> GPIO[13]
     //37 a[8] -> GPIO[12]

    //38 b[0] -> GPIO[11]
    //39 b[1] -> GPIO[8]
    //40 b[2] -> GPIO[7]
    //41 b[3] -> GPIO[6]
    //42 b[4] -> GPIO[5]
    //43 b[5] -> GPIO[4]
    //44 b[6] -> GPIO[3]
    //45 b[7] -> GPIO[2]
    //46 b[8] -> GPIO[0]

    //119 c[0] -> GPIO[33]
    //120 c[1] -> GPIO[32]
    //121 c[2] -> GPIO[31]
    //122 c[3] -> GPIO[30]
    //123 c[4] -> GPIO[28]
    //124 c[5] -> GPIO[27]
    //125 c[6] -> GPIO[26]
    //126 c[7] -> GPIO[25]
    //127 c[8] -> GPIO[25]
    
    """
    await fpga_clear.start_op()
    await caravelEnv.wait_mgmt_gpio(1)  # wait for gpio configuration to happened
    a_0_gpio = 21
    a_1_gpio = 20
    a_2_gpio = 19
    a_3_gpio = 18
    a_4_gpio = 17
    a_5_gpio = 16
    a_6_gpio = 15
    a_7_gpio = 13
    a_8_gpio = 12

    b_0_gpio = 11
    b_1_gpio = 8
    b_2_gpio = 7
    b_3_gpio = 6
    b_4_gpio = 5
    b_5_gpio = 4
    b_6_gpio = 3
    b_7_gpio = 2
    b_8_gpio = 0

    c_0_gpio = 33
    c_1_gpio = 32
    c_2_gpio = 31
    c_3_gpio = 30
    c_4_gpio = 28
    c_5_gpio = 27
    c_6_gpio = 26
    c_7_gpio = 25
    c_8_gpio = 24

    for i in range(10):
        a_0 = random.randint(0, 1)
        a_1 = random.randint(0, 1)
        a_2 = random.randint(0, 1)
        a_3 = random.randint(0, 1)
        a_4 = random.randint(0, 1)
        a_5 = random.randint(0, 1)
        a_6 = random.randint(0, 1)
        a_7 = random.randint(0, 1)
        a_8 = random.randint(0, 1)

        b_0 = random.randint(0, 1)
        b_1 = random.randint(0, 1)
        b_2 = random.randint(0, 1)
        b_3 = random.randint(0, 1)
        b_4 = random.randint(0, 1)
        b_5 = random.randint(0, 1)
        b_6 = random.randint(0, 1)
        b_7 = random.randint(0, 1)
        b_8 = random.randint(0, 1)

        caravelEnv.drive_gpio_in(a_0_gpio, a_0)
        caravelEnv.drive_gpio_in(a_1_gpio, a_1)
        caravelEnv.drive_gpio_in(a_2_gpio, a_2)
        caravelEnv.drive_gpio_in(a_3_gpio, a_3)
        caravelEnv.drive_gpio_in(a_4_gpio, a_4)
        caravelEnv.drive_gpio_in(a_5_gpio, a_5)
        caravelEnv.drive_gpio_in(a_6_gpio, a_6)
        caravelEnv.drive_gpio_in(a_7_gpio, a_7)
        caravelEnv.drive_gpio_in(a_8_gpio, a_8)

        caravelEnv.drive_gpio_in(b_0_gpio, b_0)
        caravelEnv.drive_gpio_in(b_1_gpio, b_1)
        caravelEnv.drive_gpio_in(b_2_gpio, b_2)
        caravelEnv.drive_gpio_in(b_3_gpio, b_3)
        caravelEnv.drive_gpio_in(b_4_gpio, b_4)
        caravelEnv.drive_gpio_in(b_5_gpio, b_5)
        caravelEnv.drive_gpio_in(b_6_gpio, b_6)
        caravelEnv.drive_gpio_in(b_7_gpio, b_7)
        caravelEnv.drive_gpio_in(b_8_gpio, b_8)

        await ClockCycles(caravelEnv.clk, 3)

        c_0 = a_0 & b_0
        c_1 = a_1 & b_1
        c_2 = a_2 & b_2
        c_3 = a_3 & b_3
        c_4 = a_4 & b_4
        c_5 = a_5 & b_5
        c_6 = a_6 & b_6
        c_7 = a_7 & b_7
        c_8 = a_8 & b_8

        
        if caravelEnv.monitor_gpio(c_0_gpio).integer == c_0:
            cocotb.log.info(f"[TEST] correct value of C[0] {c_0} when a[0] = {a_0} and b[0] = {b_0}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[0] {caravelEnv.monitor_gpio(c_0_gpio)} when a[0] = {a_0} and b[0] = {b_0} expected {c_0}")
            break

        if caravelEnv.monitor_gpio(c_1_gpio).integer == c_1:
            cocotb.log.info(f"[TEST] correct value of C[1] {c_1} when a[1] = {a_1} and b[1] = {b_1}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[1] {caravelEnv.monitor_gpio(c_1_gpio)} when a[1] = {a_1} and b[0] = {b_1} expected {c_1}")
            break
        
        if caravelEnv.monitor_gpio(c_2_gpio).integer == c_2:
            cocotb.log.info(f"[TEST] correct value of C[2] {c_2} when a[2] = {a_2} and b[2] = {b_2}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[2] {caravelEnv.monitor_gpio(c_2_gpio)} when a[2] = {a_2} and b[0] = {b_2} expected {c_2}")
            break

        if caravelEnv.monitor_gpio(c_3_gpio).integer == c_3:
            cocotb.log.info(f"[TEST] correct value of C[3] {c_3} when a[3] = {a_3} and b[3] = {b_3}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[3] {caravelEnv.monitor_gpio(c_3_gpio)} when a[3] = {a_3} and b[0] = {b_3} expected {c_3}")
            break
        
        if caravelEnv.monitor_gpio(c_4_gpio).integer == c_4:
            cocotb.log.info(f"[TEST] correct value of C[4] {c_4} when a[4] = {a_4} and b[4] = {b_4}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[4] {caravelEnv.monitor_gpio(c_4_gpio)} when a[4] = {a_4} and b[0] = {b_4} expected {c_4}")
            break
        
        if caravelEnv.monitor_gpio(c_5_gpio).integer == c_5:
            cocotb.log.info(f"[TEST] correct value of C[5] {c_5} when a[5] = {a_5} and b[5] = {b_5}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[5] {caravelEnv.monitor_gpio(c_5_gpio)} when a[5] = {a_5} and b[0] = {b_5} expected {c_5}")
            break
        
        if caravelEnv.monitor_gpio(c_6_gpio).integer == c_6:
            cocotb.log.info(f"[TEST] correct value of C[6] {c_6} when a[6] = {a_6} and b[6] = {b_6}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[6] {caravelEnv.monitor_gpio(c_6_gpio)} when a[6] = {a_6} and b[0] = {b_6} expected {c_6}")
            break
        
        if caravelEnv.monitor_gpio(c_7_gpio).integer == c_7:
            cocotb.log.info(f"[TEST] correct value of C[7] {c_7} when a[7] = {a_7} and b[7] = {b_7}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[7] {caravelEnv.monitor_gpio(c_7_gpio)} when a[7] = {a_7} and b[0] = {b_7} expected {c_7}")
            break
        
        if caravelEnv.monitor_gpio(c_8_gpio).integer == c_8:
            cocotb.log.info(f"[TEST] correct value of C[8] {c_8} when a[8] = {a_8} and b[8] = {b_8}")
        else:
            cocotb.log.error(f"[TEST] incorrect value of C[8] {caravelEnv.monitor_gpio(c_8_gpio)} when a[8] = {a_8} and b[0] = {b_8} expected {c_8}")
            break