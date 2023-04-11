from cocotb_includes import *
from clear import Clear
import random
from clear import SC_HEAD, SC_TAIL, TEST_EN

@cocotb.test()
@repot_test
async def sc_chain_check(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=290077)
    fpga_clear = Clear(caravelEnv, period_op=100)
    stream_length = 910
    stream_arr = [random.randint(0, 1) for _ in range(stream_length)]
    # enable test_en 
    await fpga_clear._reset_prog()
    await fpga_clear.start_op()
    caravelEnv.drive_gpio_in(TEST_EN, 1)
    for bit in stream_arr:
        caravelEnv.drive_gpio_in(SC_HEAD, bit)
        await cocotb.triggers.ClockCycles(fpga_clear.clk_op, 1)
    for bit in stream_arr:
        caravelEnv.drive_gpio_in(SC_HEAD, bit)
        tail = caravelEnv.monitor_gpio(SC_TAIL).integer
        if tail != bit:
            cocotb.log.info(f"[TEST] mismatch in reading from tail = {tail} expected = {bit}")
        await cocotb.triggers.ClockCycles(fpga_clear.clk_op, 1)

