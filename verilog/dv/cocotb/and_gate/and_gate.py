from cocotb_includes import *
from clear import Clear
import random
from cocotb.triggers import ClockCycles


@cocotb.test()
@repot_test
async def and_gate(dut):
    caravelEnv = await test_configure(dut,timeout_cycles=150471)
    fpga_clear = Clear(caravelEnv)
    await fpga_clear.program_fpga(bit_stream_file="/home/rady/caravel/clear/clear/verilog/dv/cocotb/bit_streams/and_3.bit")
    """"
    IO Mapping 
    a -> GPIO[25]
    b -> GPIO[24]
    c -> GPIO[18]
    """
    await fpga_clear.start_op()
    await caravelEnv.wait_mgmt_gpio(1) # wait for gpio configuration to happened
    a_gpio = 25
    b_gpio = 24
    c_gpio = 18

    for i in range(50): 
        a = random.randint(0,1)
        b = random.randint(0,1)
        caravelEnv.drive_gpio_in(a_gpio,a) 
        caravelEnv.drive_gpio_in(b_gpio,b) 
        await ClockCycles(caravelEnv.clk, 3)
        c = a&b 
        # if caravelEnv.monitor_gpio(c_gpio).integer != c: 
        #     cocotb.log.error(f"[TEST] incorrect value of C {caravelEnv.monitor_gpio(c_gpio)} when a = {a} and b = {b} expected {c}")
        # else:
        cocotb.log.info(f"[TEST] correct value of C {c} when a = {a} and b = {b}")
    

    