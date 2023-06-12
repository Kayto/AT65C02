include ../common/tools.mk

BUILD_FOLDER=../build
TEMP_FOLDER=$(BUILD_FOLDER)/$(ROM_NAME)
ROM_FILE=$(BUILD_FOLDER)/$(ROM_NAME).bin
MAP_FILE=$(TEMP_FOLDER)/$(ROM_NAME).map
DBG_FILE=$(TEMP_FOLDER)/$(ROM_NAME).dbg

ASM_OBJECTS=$(ASM_SOURCES:%.s=$(TEMP_FOLDER)/%.o)

# Compile assembler sources
$(TEMP_FOLDER)/%.o: %.s
	@$(MKDIR_BINARY) $(MKDIR_FLAGS) $(TEMP_FOLDER)
	$(CA65_BINARY) $(CA65_FLAGS) -o $@ -l $(@:.o=.lst) $<

# Link ROM image
$(ROM_FILE): $(ASM_OBJECTS) $(FIRMWARE_CFG)
	@$(MKDIR_BINARY) $(MKDIR_FLAGS) $(BUILD_FOLDER)
	$(LD65_BINARY) $(LD65_FLAGS) -C $(FIRMWARE_CFG) -o $@ -m $(MAP_FILE) --dbgfile $(DBG_FILE) $(ASM_OBJECTS)

# Default target
all: $(ROM_FILE)

# Build and dump output
test: $(ROM_FILE)
	$(HEXDUMP_BINARY) $(HEXDUMP_FLAGS) $<
	$(MD5_BINARY) $<

# Clean build artifacts
clean:
	$(RM_BINARY) -f $(ROM_FILE) \
	$(MAP_FILE) \
	$(DBG_FILE) \
	$(ASM_OBJECTS) \
	$(ASM_OBJECTS:%.o=%.lst)

# Generated
generate rom_defs:
generated/rom_defs.s: boot.dbg
	python3 generated/generate_rom_defs.py