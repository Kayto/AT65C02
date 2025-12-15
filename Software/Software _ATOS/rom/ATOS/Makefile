# SMON standalone Makefile for ca65/ld65
CA65_BINARY=ca65
LD65_BINARY=ld65
MINIPRO_BINARY=minipro
EEPROM_MODEL=AT28C256
HEXDUMP_BINARY=hexdump

CPU_FLAG=--cpu 65C02
CA65_FLAGS=$(CPU_FLAG) -Ddb6502

BUILD_ROOT=../../build
BUILD_FOLDER=$(BUILD_ROOT)/rom/ATOS
ROM_FOLDER=$(BUILD_ROOT)/rom

FIRMWARE_CFG=atos.cfg
FIRMWARE_BINARY=$(ROM_FOLDER)/ATOS.ext.bin
FIRMWARE_MAP=$(BUILD_FOLDER)/ATOS.map

ASM_SOURCES=smon.s shell.s uart_6551.s lcd.s boot_anim.s basic_rom.s
OBJECTS=$(BUILD_FOLDER)/smon.o $(BUILD_FOLDER)/shell.o $(BUILD_FOLDER)/uart_6551.o $(BUILD_FOLDER)/lcd.o $(BUILD_FOLDER)/boot_anim.o $(BUILD_FOLDER)/basic_rom.o

all: $(FIRMWARE_BINARY)

$(BUILD_FOLDER)/%.o: %.s $(FIRMWARE_CFG)
	@mkdir -p $(BUILD_FOLDER)
	$(CA65_BINARY) $(CA65_FLAGS) -o $@ -l $(@:.o=.lst) $<

# Special rule for basic_rom.s - needs labels_without_colons for EhBASIC
$(BUILD_FOLDER)/basic_rom.o: basic_rom.s $(FIRMWARE_CFG)
	@mkdir -p $(BUILD_FOLDER)
	$(CA65_BINARY) $(CA65_FLAGS) --feature labels_without_colons -o $@ -l $(@:.o=.lst) $<

$(FIRMWARE_BINARY): $(OBJECTS)
	@mkdir -p $(ROM_FOLDER)
	$(LD65_BINARY) -C $(FIRMWARE_CFG) -m $(FIRMWARE_MAP) -o $@ $^

clean:
	rm -f $(BUILD_FOLDER)/*.o $(BUILD_FOLDER)/*.lst $(BUILD_FOLDER)/*.map $(FIRMWARE_BINARY)

test: $(FIRMWARE_BINARY)
	$(HEXDUMP_BINARY) -C $<

install: $(FIRMWARE_BINARY)
	$(MINIPRO_BINARY) -p $(EEPROM_MODEL) -w $<

.PHONY: all clean test install

