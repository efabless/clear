from cocotb_includes import *
from clear import Clear
from cocotb.triggers import ClockCycles
import random


@cocotb.test()
@repot_test
async def and_gate_direct(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=36574)
    fpga_clear = Clear(caravelEnv)
    user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
    bit_stream_path = f"{user_project_root}/verilog/dv/cocotb/bit_streams/"
    await fpga_clear.program_fpga(bit_stream_file=f"{bit_stream_path}/and_3.bit")
    await fpga_clear.start_op()
    a_input = caravelEnv.user_hdl.fpga_core_uut._id("gfpga_pad_io_soc_in[13]", False)
    b_input = caravelEnv.user_hdl.fpga_core_uut._id("gfpga_pad_io_soc_in[14]", False)
    c_output = caravelEnv.user_hdl.fpga_core_uut._id("gfpga_pad_io_soc_out[15]", False)

    for i in range(50):
        a = random.randint(0, 1)
        b = random.randint(0, 1)
        a_input.value = a
        b_input.value = b
        await ClockCycles(caravelEnv.clk, 5)
        c = a & b
        if c_output.value.integer != c:
            cocotb.log.error(
                f"[TEST] incorrect value of C {c_output.value} when a = {a} and b = {b} expected {c}"
            )
        else:
            cocotb.log.info(
                f"[TEST] correct value of C {c_output.value} when a = {a} and b = {b}"
            )
