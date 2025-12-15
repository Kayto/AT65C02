RM_BINARY=rm
RM_FLAGS=-rf

MD5_BINARY=md5sum

BUILD_FOLDER=build
ROM_FOLDER=$(BUILD_FOLDER)/rom
LOAD_FOLDER=$(BUILD_FOLDER)/load
FIRMWARE_PROJECTS_FOLDER=rom
LOADABLE_PROJECTS_FOLDER=load

ADDRESS_MODE=ext

FIRMWARE_PROJECTS = ATOS

LOADABLE_PROJECTS = lcd_hello            \
                    serial_hello         \
                    trace_test           \
                    via2_led_flash       \
                    via_alternate        \
                    via2_flash_trace     \
                    ehbasic

FIRMWARE_BINARIES=$(FIRMWARE_PROJECTS:%=$(ROM_FOLDER)/%.$(ADDRESS_MODE).bin)

LOADABLE_BINARIES=$(LOADABLE_PROJECTS:%=$(LOAD_FOLDER)/%.load.bin)

$(ROM_FOLDER)/%.$(ADDRESS_MODE).bin:
	$(MAKE) -C $(@:$(ROM_FOLDER)/%.$(ADDRESS_MODE).bin=$(FIRMWARE_PROJECTS_FOLDER)/%) ADDRESS_MODE=$(ADDRESS_MODE) all

$(LOAD_FOLDER)/%.bin:
	$(MAKE) -C $(@:$(LOAD_FOLDER)/%.load.bin=$(LOADABLE_PROJECTS_FOLDER)/%) all

all: $(FIRMWARE_BINARIES) $(LOADABLE_BINARIES)

rom: $(FIRMWARE_BINARIES)

load: $(LOADABLE_BINARIES)

test: $(FIRMWARE_BINARIES) $(LOADABLE_BINARIES)
	@$(MD5_BINARY) $^ 

clean:
	$(RM_BINARY) $(RM_FLAGS) $(BUILD_FOLDER)
