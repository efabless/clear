TOOLCHAIN_PATH ?=
TOOLCHAIN_ARCH ?= rv32i
TOOLCHAIN_PREFIX ?= riscv64-unknown-elf
PATTERN = $(TESTNAME)

hex:  ${PATTERN:=.hex}

$(info generating hex for [${TESTNAME}])

# ../gpio_config/gpio_config_data.c: ../gpio_config/gpio_config_def.py
# 	cd ../gpio_config; python3 ../gpio_config/gpio_config_builder.py

SOURCE_FILES = ../common/crt0_vex.S ../common/isr.c
LINKER_SCRIPT ?= ../common/sections.lds
$(TESTNAME).elf: $(TESTNAME).c  $(LINKER_SCRIPT) $(SOURCE_FILES)
	$(TOOLCHAIN_PATH)$(TOOLCHAIN_PREFIX)-gcc -I../fpga_bitstreams/ -I../common/ -O0 -mabi=ilp32 -march=$(TOOLCHAIN_ARCH) -D__vexriscv__ -Wl,-Bstatic,-T,$(LINKER_SCRIPT),--strip-debug -ffreestanding -nostdlib -o $@ $(SOURCE_FILES) ../common/gpio_program.c $<

	${TOOLCHAIN_PATH}$(TOOLCHAIN_PREFIX)-objdump -s  $(TESTNAME).elf > $(TESTNAME).lst

$(TESTNAME).hex: $(TESTNAME).elf
	$(TOOLCHAIN_PATH)$(TOOLCHAIN_PREFIX)-objcopy -O verilog $< $@
	sed -ie 's/@10/@00/g' $@
	
%.bin: %.elf
	$(TOOLCHAIN_PATH)$(TOOLCHAIN_PREFIX)-objcopy -O binary $< $@

client: client.c
	gcc client.c -o client

flash3: $(TESTNAME).hex
	python3 ../util/caravel_hkflash.py $(TESTNAME).hex
	python3 ../util/caravel_hkstop.py

flash2: $(TESTNAME).hex
	python3 ../util/caravel_flash.py $(TESTNAME).hex

flash: $(TESTNAME).hex
	python3 ../util/ftdi_flash.py $(TESTNAME).hex

generate_header:
	python3 ../fpga_bitstreams/generate_header.py

# ---- Clean ----

clean:
	rm -f *.elf *.hex *.bin *.vvp *.vcd *.hexe *.lst *.hexe *.lst

.PHONY: clean hex all flash
