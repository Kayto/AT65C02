include common/tools.mk

BUILD_FOLDER=build
GEN_FOLDER=boot/generated

PROJECTS=basic \
        boot      \
       programs		

TOP_TARGETS=all clean

ROM_BINARIES=$(PROJECTS:%=$(BUILD_FOLDER)/%.bin)

$(BUILD_FOLDER)/%.bin: FORCE
	$(MAKE) -C $(@:$(BUILD_FOLDER)/%.bin=%) all

$(TOP_TARGETS): $(PROJECTS) FORCE
$(PROJECTS): FORCE
	$(MAKE) -C $@ $(MAKECMDGOALS)

test: $(ROM_BINARIES)
	@$(MD5_BINARY) $^ 

FORCE: