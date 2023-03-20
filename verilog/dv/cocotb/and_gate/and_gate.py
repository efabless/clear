from cocotb_includes import *
from clear import Clear

@cocotb.test()
@repot_test
async def and_gate(dut):
    caravelEnv = await test_configure(dut,timeout_cycles=37315)
    fpga_clear = Clear(caravelEnv)
    await fpga_clear.program_fpga(bit_stream_file="/home/rady/caravel/clear/clear/verilog/dv/cocotb/bit_streams/and_gate.bit")
    await fpga_clear.start_op()
    await cocotb.triggers.ClockCycles(caravelEnv.clk,1000)