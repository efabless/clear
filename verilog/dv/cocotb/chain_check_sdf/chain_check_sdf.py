from cocotb_includes import *
from clear import Clear
import random


@cocotb.test()
@repot_test
async def chain_check_sdf(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=73569)
    fpga_clear = Clear(caravelEnv)
    stream_length = 35888
    stream_arr = [random.randint(0, 1) for _ in range(stream_length)]
    await fpga_clear.program_fpga(stream_arr=stream_arr)
    await fpga_clear._write_prog_bits(
        bit_stream=stream_arr, check_tail=True
    )

    await cocotb.triggers.ClockCycles(caravelEnv.clk, 1000)
