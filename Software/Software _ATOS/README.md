# ATOS - AT65C02 Operating System

ATOS is the main firmware and software suite for the [AT65C02 computer](https://github.com/Kayto/AT65C02). It provides a complete operating environment with ROM-based monitor, shell, and loadable program support.

## Overview

ATOS combines SMON with an enhanced shell, LCD support, and EhBASIC integration to create a complete operating system for the AT65C02. The system supports loading and running programs from serial input, provides a comprehensive debugging environment, and includes built-in BASIC interpreter.

**Key Features:**

* ROM-based monitor (SMON) with full debugging support
* Interactive shell with command history and help system
* Trace/debugging commands: single-step, breakpoints, run-to-address
* Loadable program support via Intel HEX format
* Integrated EhBASIC interpreter
* LCD and serial I/O support
* Multiple UART options (6551, 6522, 6850)

## Quick Start

### Building Everything

``` bash
docker run --rm -v '${PWD}:/mnt/project' dawidbuchwald/cc65-tools-make all
```

This builds:

* **ROM firmware** (ATOS.ext.bin) - Flash to EEPROM at $A000-$FFFF
* **All loadable programs** \- Load via SMON `.L` command

### Building Just the ROM

``` bash
docker run --rm -v '${PWD}:/mnt/project' dawidbuchwald/cc65-tools-make -C rom/ATOS all
```

Output: `build/rom/ATOS.ext.bin` (24KB)

### Installing to EEPROM

``` bash
docker run --rm -v '${PWD}:/mnt/project' dawidbuchwald/cc65-tools-make -C rom/ATOS all install
```

Requires minipro programmer.

## Directory Structure

```
Software_ATOS/
├── rom/ATOS/           # ROM firmware source
│   ├── smon.s          # SMON monitor
│   ├── shell.s         # Interactive shell
│   ├── lcd.s           # LCD driver
│   ├── boot_anim.s     # Boot animation
│   ├── basic_rom.s     # EhBASIC integration
│   ├── kernal.s        # Kernal functions & UART drivers
│   ├── config.s        # System configuration
│   ├── uart_6551.s     # WDC 65C51 ACIA driver
│   ├── uart_6522.s     # MOS 6522 VIA UART driver
│   ├── uart_6850.s     # MC6850 UART driver
│   └── atos.cfg        # Linker configuration
├── load/               # Loadable programs
│   ├── ehbasic/        # EhBASIC loadable version ($2000)
│   ├── trace_test/     # SMON trace command test program
│   ├── lcd_hello/      # LCD hello world example
│   ├── serial_hello/   # Serial hello world example
│   ├── via2_led_flash/ # VIA2 LED flasher
│   ├── via_alternate/  # VIA LED alternate blink
│   └── via2_flash_trace/ # VIA2 with trace test
├── common/             # Build infrastructure
│   ├── makefile        # Common build rules
│   ├── load.cfg        # Loadable program linker config
│   ├── bin2hex.py      # Binary to Intel HEX converter
│   └── loadtrim.py     # Loadable binary trimmer
└── BASIC/              # EhBASIC example programs
```

## Memory Map

ATOS uses the DB6502-compatible memory map:

| Address Range | Usage | Size |
| ------------- | ----- | ---- |
| $0000-$00FF | Zero page | 256 bytes |
| $0100-$01FF | Stack | 256 bytes |
| $0200-$0FFF | System RAM | 3.5 KB |
| $1000-$7FFF | User RAM | 28 KB |
| $8000-$8FFF | Filler (unmapped) | 4 KB |
| $9000-$9FFF | VIA1 | 4 KB window |
| $8800-$8FFF | VIA2 | 2 KB window |
| $8400-$87FF | ACIA | 1 KB window |
| $A000-$FFFF | ROM (ATOS) | 24 KB |

**Hardware addresses:**

* VIA1: $9000 (Keyboard/LCD/Blink LED)
* VIA2: $8800 (Expansion port)
* ACIA: $8400 (Serial communication)

**Loadable programs** run from $1000-$3000 (trace\_test, lcd\_hello, serial\_hello) or $2000-$8000 (ehbasic).

## SMON Monitor Commands

SMON provides a comprehensive debugging and development environment:

### Memory Operations

* `M xxxx yyyy` \- Memory dump from xxxx to yyyy
* `:xxxx nn nn...` \- Store bytes starting at xxxx
* `C xxxx yyyy zzzz` \- Copy memory from xxxx\-yyyy to zzzz
* `F xxxx yyyy nn` \- Fill memory from xxxx to yyyy with byte nn

### Execution & Tracing

* `G xxxx` \- Run to BRK from address xxxx \(fast execution\)
* `TW xxxx` \- Single\-step with keypress \(trace walk\)
* `TB xxxx nn` \- Breakpoint with hit count \(trace breakpoint\)
* `TQ xxxx` \- Run to breakpoint\, then single\-step \(trace queue\)
* `TS xxxx yyyy` \- Run until address \(trace stop\)

### Loading & Running

* `.L` \- Load Intel HEX file from serial
* `.T xxxx` \- Test/hexdump memory from xxxx
* `.R` \- Reset system
* `B` \- Run EhBASIC \($A000\)

### Disassembly & Utilities

* `D xxxx yyyy` \- Disassemble from xxxx to yyyy
* `A xxxx` \- Assemble at address xxxx
* `R` \- Display/modify registers
* `? xxxx+yyyy` \- Add hex values
* `? xxxx-yyyy` \- Subtract hex values
* `# xxxx` \- Convert hex to decimal
* `$ nnnn` \- Convert decimal to hex
* `% bbbb` \- Convert binary to hex
* `H` \- Display help

### Configuration

* `O` \- Display configuration
* `W n` \- Set UART type \(1=6522\, 2=6551\, 3=6850\)

See [load/trace\_test/TESTING.md](load/trace_test/TESTING.md) for detailed trace command examples and debugging workflow.

## Loadable Programs

### Loading Programs

1. Build the program to generate `.hex` file
2. Connect to ATOS via serial (19200 baud, 8N1)
3. Enter SMON command: `.L`
4. Send the Intel HEX file content via the terminal
5. Run with `G xxxx` (where xxxx is load address)

### Example Programs

**trace\_test** ($1000) - SMON trace command test suite

```
.L [send trace_test.load.hex]
TW 1000    # Single-step through program
TB 1004 3  # Breakpoint at $1004, stop on 3rd hit
```

**lcd\_hello** ($1000) - LCD "Hello World" demonstration

```
.L [send lcd_hello.load.hex]
G 1000     # Run program
```

**serial\_hello** ($1000) - Serial "Hello World"

```
.L [send serial_hello.load.hex]
G 1000
```

**ehbasic** ($2000) - Full EhBASIC interpreter (loadable version)

```
.L [send ehbasic.hex]
G 2000     # Start BASIC
```

Or use ROM-based version: `B` command

## Building Custom Programs

### Minimal Assembly Program

``` assembly
; Load at $1000
.org $1000

start:
    LDA #$FF      ; Your code here
    BRK           ; Return to SMON
```

### Build with Common Makefile

Create `makefile`:

``` makefile
PROJECT_NAME=myprogram
BUILD_TYPE=load

ASM_SOURCES=myprogram.s
C_SOURCES=

include ../../common/makefile
```

Build:

``` bash
docker run --rm -v '${PWD}:/mnt/project' dawidbuchwald/cc65-tools-make -C load/myprogram all
```

Output: `build/load/myprogram/myprogram.load.hex`

## Configuration

### UART Selection

Edit [rom/ATOS/config.s](rom/ATOS/config.s):

``` assembly
; UART options: 6522, 6551, or 6850
UART_TYPE = 6551
```

Rebuild ROM after changes.

### System Parameters

**config.s** settings:

* `VIA` \- VIA1 base address \(default $9000\)
* `RAMTOP` \- Highest RAM address \(default $7FFF\)
* `CPU_CLOCK_RATE` \- Clock frequency for UART timing \(default 1MHz\)
* `UART_TYPE` \- UART chip selection

## VS Code Integration

The project includes VS Code tasks for common operations:

* **Ctrl+Shift+B** \- Build All \(default\)
* Build ATOS - ROM firmware only
* Build Loadable Program - Select from list
* Clean All / Clean ATOS / Clean Loadable Program
* Install ATOS to EEPROM - Build and flash

## Testing

### Trace Test Suite

The [trace\_test](load/trace_test) program validates all SMON trace commands:

```
.L [send trace_test.load.hex]
TW 1000        # Walk through each instruction
TB 1004 0E     # Break on 15th hit of loop
TQ 1000
TS 1000 1011        # Run until after subroutine
```

See [TESTING.md](load/trace_test/TESTING.md) for complete test procedures.

### LCD Hello Test

Assuming you have a 20 x 4 LCD connected.

```
.L [send lcd_hello.load.hex]
G 1000
```

Should display:

```
Line 1: Hello
Lin2 2: World
Line 3: Test!
Line 4: Done!
```

## Troubleshooting

### Build Issues

**Docker not found:**

``` bash
# Install Docker Desktop or Docker Engine
# Verify: docker --version
```

**Permission denied:**

``` bash
# Linux/Mac - ensure proper volume mount permissions
docker run --rm -v "$(pwd):/mnt/project" ...
```

**Windows path issues:**

``` powershell
# Use forward slashes in PowerShell
docker run --rm -v '${PWD}:/mnt/project' ...
```

### Runtime Issues

**No serial output:**

* Check UART\_TYPE matches your hardware (config.s)
* Verify baud rate: 19200 8N1
* Check serial cable wiring (TX/RX crossed)

**Program won't load:**

* Verify `.L` command entered before sending HEX
* Check Intel HEX format (starts with `:`)
* Ensure no extra characters in HEX file

**Trace commands slow:**

* TB/TQ/TS use VIA timer (normal \~30s per screen)
* For faster execution use `G xxxx` (runs at full speed to BRK)

**LCD not working:**

* Check LCD wiring to VIA1 port
* Verify 4-bit mode connections (PB4-PB7 data, PB1-PB3 control)
* Adjust contrast potentiometer

## Build System

ATOS uses a unified makefile-based build system:

**Root makefile** \- Orchestrates ROM and loadable builds
**rom/ATOS/Makefile** \- Standalone ROM firmware build \(ca65/ld65\)
**common/makefile** \- Shared rules for loadable programs
**load/\*/makefile** \- Individual program makefiles

All builds use Docker container: `dawidbuchwald/cc65-tools`

## License

ATOS is composed of multiple components with different licenses:

**SMON Monitor** \- Public domain \(1984 magazine code\, adapted by David Hansel\)
**AT65C02 Modifications** \- MIT License \(kayto@github\.com\)
**EhBASIC** \- Non\-commercial use only \(Lee Davidson\)
**Build Infrastructure** \- MIT License \(Dawid Buchwald\)
**Build Tools (cc65)** \- BSD\-style license

See [LICENSE.txt](LICENSE.txt) and [NOTICE.txt](NOTICE.txt) for complete details.

## Credits

**SMON Monitor** \- Originally published in 1984 by Norfried Mann and Dietrich Weineck\, extensively modified by David Hansel \([dhansel/smon6502](https://github.com/dhansel/smon6502))

**AT65C02 Hardware** \- Designed by kayto \([Kayto/AT65C02](https://github.com/Kayto/AT65C02))

**Build System & Framework** \- Dawid Buchwald \([dbuchwald/6502](https://github.com/dbuchwald/6502))

**EhBASIC** \- Lee Davidson's Enhanced BASIC for 6502

**cc65 Toolchain** \- Ullrich von Bassewitz and contributors

## Resources

* [AT65C02 Hardware Repository](https://github.com/Kayto/AT65C02) \- PCB designs\, schematics\, BOM
* [SMON Documentation](https://github.com/dhansel/smon6502) \- Original SMON source and docs
* [DB6502 Project](https://github.com/dbuchwald/6502) \- Build system inspiration
* [cc65 Documentation](https://cc65.github.io/) \- Assembler and toolchain docs
* [6502.org](http://6502.org/) \- 6502 programming resources

## Contributing

Contributions are welcome! Please:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test on actual AT65C02 hardware if possible!

**Areas for contribution:**

* Additional loadable programs
* Shell command enhancements
* Hardware driver improvements
* Documentation updates
* Bug fixes

## Changelog

**December 2025**

* First issue v0.1

## Support

For hardware issues, see the [AT65C02 repository](https://github.com/Kayto/AT65C02).