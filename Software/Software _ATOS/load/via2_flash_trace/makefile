CA65=ca65
LD65=ld65
BIN2HEX=python ../../common/bin2hex.py

BUILD_ROOT=../../build
BUILD_FOLDER=$(BUILD_ROOT)/load/via2_flash_trace

all: $(BUILD_FOLDER)/via2_flash_trace.hex

$(BUILD_FOLDER)/via2_flash_trace.bin: via2_flash_trace.s
	@mkdir -p $(BUILD_FOLDER)
	$(CA65) --cpu 65C02 -o $(BUILD_FOLDER)/via2_flash_trace.o -l $(BUILD_FOLDER)/via2_flash_trace.lst via2_flash_trace.s
	$(LD65) -t none -o $(BUILD_FOLDER)/via2_flash_trace.bin $(BUILD_FOLDER)/via2_flash_trace.o

$(BUILD_FOLDER)/via2_flash_trace.hex: $(BUILD_FOLDER)/via2_flash_trace.bin
	$(BIN2HEX) $(BUILD_FOLDER)/via2_flash_trace.bin $(BUILD_FOLDER)/via2_flash_trace.hex 0x1000

clean:
	rm -rf $(BUILD_FOLDER)

.PHONY: all clean
