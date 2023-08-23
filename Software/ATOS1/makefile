RM_BINARY=rm
RM_FLAGS=-rf

MD5_BINARY=md5sum

BUILD_FOLDER=build
ROM_FOLDER=$(BUILD_FOLDER)/rom
LOAD_FOLDER=$(BUILD_FOLDER)/load
FIRMWARE_PROJECTS_FOLDER=rom
LOADABLE_PROJECTS_FOLDER=load

ADDRESS_MODE=ext

FIRMWARE_PROJECTS = minimal_bootloader   \
                    os1                  \
										microsoft_basic      \


LOADABLE_PROJECTS = 01_blink_test        \
                    02_hello_world       \
                    03_string_test       \
                    04_blink_large       \
                    05_simple_shell      \
                    06_memdump           \
										07_keyboard_test     \
										08_system_break_test \
										09_monitor           \
										10_menu              \
										11_disasm            \
										12_custom_chars      \
										13_custom_chars_c    \
										14_offset_math       \
										15_menu_in_c         \
										16_microchess        \
										17_basic						 \
										18_hello_world       \
										19_hello_world_c     \
										20_lcd_bug           \
										21_sysinfo           \
										22_msbasic           \
										23_t1_test           \
										24_user_irq_test     \
										25_user_irq_c        \
										26_duart_sync        \
                    27_duart_async

FIRMWARE_BINARIES=$(FIRMWARE_PROJECTS:%=$(ROM_FOLDER)/%.$(ADDRESS_MODE).bin)

LOADABLE_BINARIES=$(LOADABLE_PROJECTS:%=$(LOAD_FOLDER)/%.load.bin)

$(ROM_FOLDER)/%.$(ADDRESS_MODE).bin:
	$(MAKE) -C $(@:$(ROM_FOLDER)/%.$(ADDRESS_MODE).bin=$(FIRMWARE_PROJECTS_FOLDER)/%) ADDRESS_MODE=$(ADDRESS_MODE) all

$(LOAD_FOLDER)/%.bin:
	$(MAKE) -C $(@:$(LOAD_FOLDER)/%.load.bin=$(LOADABLE_PROJECTS_FOLDER)/%) all

all: $(FIRMWARE_BINARIES) $(LOADABLE_BINARIES)

test: $(FIRMWARE_BINARIES) $(LOADABLE_BINARIES)
	@$(MD5_BINARY) $^ 

clean:
	$(RM_BINARY) $(RM_FLAGS) $(BUILD_FOLDER)
