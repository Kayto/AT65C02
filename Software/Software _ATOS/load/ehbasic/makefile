CA65=ca65
LD65=ld65
BIN2HEX=python ../../common/bin2hex.py

BUILD_ROOT=../../build
BUILD_FOLDER=$(BUILD_ROOT)/load/ehbasic

all: $(BUILD_FOLDER)/ehbasic.hex

$(BUILD_FOLDER)/ehbasic.bin: ehbasic_load.s basic/basic.s
	@mkdir -p $(BUILD_FOLDER)
	$(CA65) --cpu 65C02 --feature labels_without_colons -o $(BUILD_FOLDER)/ehbasic.o -l $(BUILD_FOLDER)/ehbasic.lst ehbasic_load.s
	$(LD65) -t none -o $(BUILD_FOLDER)/ehbasic.bin $(BUILD_FOLDER)/ehbasic.o

$(BUILD_FOLDER)/ehbasic.hex: $(BUILD_FOLDER)/ehbasic.bin
	$(BIN2HEX) $(BUILD_FOLDER)/ehbasic.bin $(BUILD_FOLDER)/ehbasic.hex 0x2000

clean:
	rm -rf $(BUILD_FOLDER)

.PHONY: all clean
