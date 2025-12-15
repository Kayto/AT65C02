CA65=ca65
LD65=ld65
BIN2HEX=python ../../common/bin2hex.py

BUILD_ROOT=../../build
BUILD_FOLDER=$(BUILD_ROOT)/load/via_alternate

all: $(BUILD_FOLDER)/via_alternate.hex

$(BUILD_FOLDER)/via_alternate.bin: via_alternate.s
	@mkdir -p $(BUILD_FOLDER)
	$(CA65) --cpu 65C02 -o $(BUILD_FOLDER)/via_alternate.o -l $(BUILD_FOLDER)/via_alternate.lst via_alternate.s
	$(LD65) -t none -o $(BUILD_FOLDER)/via_alternate.bin $(BUILD_FOLDER)/via_alternate.o

$(BUILD_FOLDER)/via_alternate.hex: $(BUILD_FOLDER)/via_alternate.bin
	$(BIN2HEX) $(BUILD_FOLDER)/via_alternate.bin $(BUILD_FOLDER)/via_alternate.hex 0x1000

clean:
	rm -rf $(BUILD_FOLDER)

.PHONY: all clean
