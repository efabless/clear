from cocotb_includes import *
from clear import Clear
import random
from cocotb.triggers import ClockCycles


@cocotb.test()
@repot_test
async def and_gate_la(dut):
    caravelEnv = await test_configure(dut, timeout_cycles=437857)

    # put the cpu under reset until program the fpga
    await write_reg_spi(caravelEnv, 0xB, 1)

    fpga_clear = Clear(caravelEnv, period_op=100)
    user_project_root = cocotb.plusargs["USER_PROJECT_ROOT"].replace('"', "")
    bit_stream_path = f"{user_project_root}/verilog/dv/cocotb/bit_streams/"
    await fpga_clear.program_fpga(bit_stream_file=f"{bit_stream_path}/and_la.bit")
    await fpga_clear.start_op()
    # release cpu reset 
    await write_reg_spi(caravelEnv, 0xB, 0)
    await caravelEnv.wait_mgmt_gpio(1)  # wait for gpio configuration to happened
    old_val = "0"
    pass_arr = ["1001", "1010", "1011", "1100", "1101"]
    fail_arr = ["0001", "0010", "0011", "0100", "0101"]
    fails_number = 5
    while True:
        gpios_5_8 = caravelEnv.monitor_gpio(8, 5).binstr
        if old_val != gpios_5_8:
            if gpios_5_8 == "1111":
                break
            else:
                if gpios_5_8 != "0000":
                    if gpios_5_8 in pass_arr:
                        fails_number -= 1
                        cocotb.log.info(
                            f"[TEST] Pass checker number {int(gpios_5_8[1:],2)}"
                        )
                    elif gpios_5_8 in fail_arr:
                        cocotb.log.error(
                            f"[TEST] Fail checker number {int(gpios_5_8[1:],2)}"
                        )
                    else:
                        cocotb.log.error(f"[TEST] seeing illegal value {gpios_5_8} ")
            old_val = gpios_5_8
        await ClockCycles(fpga_clear.clk_op, 20)
    if fails_number == 0:
        cocotb.log.info(f"[TEST] Pass all checkers")
    else:
        cocotb.log.info(f"[TEST] fail {fails_number} checkers")


async def write_reg_spi(caravelEnv, address, data):
    await caravelEnv.enable_csb()
    await caravelEnv.hk_write_byte(0x80)  # Write stream command
    await caravelEnv.hk_write_byte(
        address
    )  # Address (register 19 = GPIO bit-bang control)
    await caravelEnv.hk_write_byte(data)  # Data
    await caravelEnv.disable_csb()
