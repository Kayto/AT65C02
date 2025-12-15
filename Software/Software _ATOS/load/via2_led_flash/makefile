CA65=ca65
LD65=ld65
BIN2HEX=python ../../common/bin2hex.py

BUILD_ROOT=../../build
BUILD_FOLDER=$(BUILD_ROOT)/load/via2_led_flash

all: $(BUILD_FOLDER)/via2_flash.hex

$(BUILD_FOLDER)/via2_flash.bin: via2_flash.s
	@mkdir -p $(BUILD_FOLDER)
	$(CA65) --cpu 65C02 -o $(BUILD_FOLDER)/via2_flash.o -l $(BUILD_FOLDER)/via2_flash.lst via2_flash.s
	$(LD65) -t none -o $(BUILD_FOLDER)/via2_flash.bin $(BUILD_FOLDER)/via2_flash.o

$(BUILD_FOLDER)/via2_flash.hex: $(BUILD_FOLDER)/via2_flash.bin
	$(BIN2HEX) $(BUILD_FOLDER)/via2_flash.bin $(BUILD_FOLDER)/via2_flash.hex 0x1000

clean:
	rm -rf $(BUILD_FOLDER)

.PHONY: all clean
