from cocotb_includes import *
from clear import Clear
from cocotb.triggers import ClockCycles
from cocotb.clock import Clock


@cocotb.test()
@repot_test
async def counter(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=161643)
    period_op = 100
    fpga_clear = Clear(caravelEnv, period_op=period_op)
    user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
    bit_stream_path = f"{user_project_root}/verilog/dv/cocotb/bit_streams/"
    await fpga_clear.program_fpga(
        bit_stream_file=f"{bit_stream_path}/counter.bit", prog_backdoor=False if "GL_SDF" in cocotb.plusargs else True
    )
    """"
    IO Mapping
    clk   -> GPIO[12]
    reset -> GPIO[11]
    q[0]  -> GPIO[8]
    q[1]  -> GPIO[7]
    q[2]  -> GPIO[6]
    q[3]  -> GPIO[5]
    q[4]  -> GPIO[4]
    q[5]  -> GPIO[3]
    q[6]  -> GPIO[2]
    q[7]  -> GPIO[0]
    """
    await fpga_clear.start_op()
    await caravelEnv.wait_mgmt_gpio(1)  # wait for gpio configuration to happened
    await caravelEnv.release_csb()
    cocotb.log.info("[TEST] GPIOs configured")
    clk_gpio = 12
    reset_gpio = 11
    q_gpio = (0, 2, 3, 4, 5, 6, 7, 8)
    # enable clk and reset writing
    caravelEnv.dut._id(f"gpio{clk_gpio}_en", False).value = 1
    clk = caravelEnv.dut._id(f"gpio{clk_gpio}", False)
    caravelEnv.drive_gpio_in(reset_gpio, 0)

    clock_obj = Clock(clk, period_op, "ns")
    cocotb.start_soon(clock_obj.start())
    await ClockCycles(clk, 4)
    caravelEnv.drive_gpio_in(reset_gpio, 1)

    counter = 0
    for i in range(0xFFF):
        if counter == 0x100:  # rollover after 8 bits
            counter = 0
        counter_rec = caravelEnv.monitor_discontinuous_gpios(q_gpio)
        await ClockCycles(clk, 1)
        if counter != int(counter_rec, 2):
            cocotb.log.info(
                f"[TEST] received incorrect count value expected = {counter} recieved = {int(counter_rec, 2)}"
            )
        else:
            cocotb.log.debug(f"[TEST] received correct count value = {counter} ")
        counter += 1
