# EhBASIC Programs for 6502 ATOS System

## Overview

This folder contains BASIC programs for the EhBASIC 2.22p5 interpreter integrated into the SMON ROM. EhBASIC provides approximately **30KB of free RAM** for programs and variables.

## Getting Started

1. Boot the system and enter the shell with `X` command
2. Type `BA` to launch EhBASIC
3. Load a program (manually type or use LOAD if available)
4. Type `RUN` to execute

## Program List

### LCD Display Programs

#### lcdclear.bas
- **Purpose**: Clear the LCD display
- **Features**: Demonstrates 4-bit LCD protocol
- **Usage**: `RUN` - clears LCD and returns to BASIC
- **Technical**: Uses machine code at address 30000

#### lcdhello.bas
- **Purpose**: Display "HELLO" on LCD
- **Features**: Character-by-character LCD output
- **Usage**: `RUN` - clears LCD and writes "HELLO"
- **Technical**: Demonstrates LCD command and putc routines

#### lcdmsg.bas
- **Purpose**: Interactive LCD message display
- **Features**: 
  - User input for messages
  - Clears LCD before writing
  - Loop to send multiple messages
- **Usage**: `RUN` then enter your message
- **Technical**: Complete LCD control system with user interaction

#### lcdpos.bas
- **Purpose**: Test LCD positioning commands
- **Features**:
  - Writes "0123456789" sequentially
  - Tests character-level positioning
  - Overwrites specific positions with A and B
- **Usage**: `RUN` - demonstrates cursor positioning
- **Expected**: Display shows "A1234B6789"
- **Technical**: Uses 3 ML routines: clear, putc, cmd (positioning)

#### lcdclock.bas
- **Purpose**: Digital clock on LCD (HH:MM:SS format)
- **Features**:
  - Starts at 00:00:00
  - 24-hour format
  - Selective position updates (only changed digits)
  - Auto-reset at 24:00:00
- **Usage**: `RUN` - clock runs continuously
- **Technical**: Uses positioning to update only changed time segments
- **Performance**: Delay tunable at line 210

#### lcdclockset.bas
- **Purpose**: Digital clock with user-settable start time
- **Features**:
  - Set hours (0-23), minutes (0-59), seconds (0-59)
  - Input validation
  - Same clock functionality as lcdclock.bas
- **Usage**: `RUN` then enter start time
- **Technical**: Selective updates minimize LCD writes
- **Note**: Delay at line 280 may need tuning (currently 450)

### Hardware Control

#### ledblink.bas
- **Purpose**: LED control and blink patterns
- **Features**:
  - LED on/off control
  - Slow blink (10 times)
  - Fast blink (20 times)
  - SOS pattern (Morse code)
  - Custom rate and count
- **Usage**: Menu-driven, choose option 1-6
- **Hardware**: Uses VIA1 Port B bit 0 for LED
- **Technical**: Sets DDR for output, manipulates port bits

### Mathematics & Algorithms

#### mathtest.bas
- **Purpose**: Basic math operations test
- **Features**: Addition, subtraction, multiplication, division, loops
- **Usage**: `RUN` - demonstrates calculations
- **Good for**: Testing floating-point math

#### fib.bas
- **Purpose**: Fibonacci sequence generator
- **Features**: Calculates and displays Fibonacci numbers
- **Usage**: `RUN` then enter how many numbers to generate
- **Good for**: Testing loops and integer math

#### prime.bas
- **Purpose**: Sieve of Eratosthenes prime finder
- **Features**: Interactive, finds primes up to specified limit (max 5000)
- **Usage**: `RUN` then enter upper limit
- **Technical**: Uses array-based sieve algorithm
- **Performance**: Good benchmark for CPU and memory

#### benchmark.bas
- **Purpose**: CPU stress test / benchmark
- **Features**: 
  - Fixed range (1-1000) with multiple iterations
  - Shows time taken for each run
  - Displays primes found
- **Usage**: `RUN` then specify number of iterations
- **Good for**: System performance testing

### Memory & System

#### memtest.bas
- **Purpose**: Memory and array testing
- **Features**:
  - Shows free memory with FRE(0)
  - Demonstrates array usage
  - Memory allocation test
- **Usage**: `RUN` - displays memory info and tests arrays
- **Expected**: Shows ~30KB free RAM

#### hello.bas
- **Purpose**: Simple hello world
- **Features**: Basic PRINT test
- **Usage**: `RUN` - prints greeting
- **Good for**: First program test

#### input.bas
- **Purpose**: String input demonstration
- **Features**: INPUT statement, string variables, concatenation
- **Usage**: `RUN` then answer prompts
- **Good for**: Testing user input

### Games

#### guess.bas
- **Purpose**: Number guessing game
- **Features**:
  - Random number 1-100
  - High/low hints
  - Guess counter
- **Usage**: `RUN` then guess numbers
- **Good for**: Interactive game demonstration

### Graphics & Visualization

#### mandel.bas
- **Purpose**: Mandelbrot set fractal viewer
- **Features**:
  - 40x20 character display
  - ASCII art representation
  - Full complex plane view
- **Usage**: `RUN` - generates and displays fractal
- **Performance**: Slow (~several minutes due to floating-point math)
- **Technical**: Iterates z = z² + c for each point

### Development & Testing

#### usrtest.bas
- **Purpose**: Test USR() function calls
- **Features**: Calls machine code routine multiple times in loop
- **Usage**: `RUN` - tests ML integration
- **Technical**: Demonstrates USR() vector setup at $0A-$0C

#### mltest.bas
- **Purpose**: Machine code syntax test
- **Features**: POKEs simple ML code and executes it
- **Usage**: `RUN` - tests POKE/USR mechanism
- **Technical**: Creates LDA #42, RTS at address 30000

## Important Technical Notes

### Machine Code Location
**CRITICAL**: All machine code must be stored at **address 30000 or higher**!
- EhBASIC program storage starts at $0300 (768)
- Using address 768 will **corrupt your BASIC program**
- Always use: `MC = 30000`

### USR() Function Setup
To call machine code from BASIC:
```basic
MC = 30000              ' Machine code address
POKE 10, 76             ' JMP opcode
POKE 11, MC AND 255     ' Address low byte
POKE 12, MC / 256       ' Address high byte
X = USR(0)              ' Call the routine
```

### LCD Display (4-bit Mode, 20x4)
- **Port**: VIA1_PORTB at $9000 (36864)
- **Control bits**: RS=bit1, E=bit3, Data=bits7-4
- **Protocol**: Send high nibble, toggle E, send low nibble, toggle E
- **Commands**: 
  - 0x01 = clear display
  - 0x02 = cursor home
  - 0x80-0x93 = line 1 positions 0-19
  - 0xC0-0xD3 = line 2 positions 0-19
  - 0x94-0xA7 = line 3 positions 0-19
  - 0xD4-0xE7 = line 4 positions 0-19
- **Positioning**: Command 0x80 + position (e.g., 0x85 = position 5 on line 1)

### LED Control
- **Port**: VIA1_PORTB at $9000 (36864)
- **DDR**: VIA1_DDRB at $9002 (36866)
- **LED**: Bit 0
- **Setup**: Must set DDR bit 0 to 1 for output first!

### Memory Map
- **BASIC Programs**: $0300-$8000 (~30KB)
- **Machine Code**: $7530+ (30000+) recommended
- **I/O Space**: $8400-$9FFF
- **ROM**: $A000-$FFFF

## EhBASIC Features

### Confirmed Working
- **Math**: Floating-point, integers, standard operators
- **Strings**: MID$, LEN, ASC, CHR$, concatenation
- **Arrays**: DIM, single/multi-dimensional
- **Control**: FOR/NEXT, IF/THEN, GOTO, GOSUB
- **I/O**: PRINT, INPUT, READ, DATA
- **Memory**: PEEK, POKE, FRE(0)
- **Functions**: USR(), SIN, COS, TAN, SQR, ABS, INT, RND

### Multiple Statements Per Line
EhBASIC **does NOT support** colon `:` for multiple statements:
```basic
' WRONG - will cause syntax error
10 A = 5: B = 10: PRINT A

' RIGHT - use separate lines
10 A = 5
20 B = 10
30 PRINT A
```

## Common Issues & Solutions

### Problem: LIST shows garbled text
**Cause**: Machine code at address 768 corrupted BASIC program storage  
**Solution**: Change `MC = 768` to `MC = 30000` in your program

### Problem: LCD doesn't display
**Causes**:
1. Wrong byte count in FOR loop (missing RTS)
2. Machine code at wrong address (use 30000)
3. LCD not initialized by SMON

**Solution**: Check byte count matches DATA statements exactly

### Problem: LED doesn't blink
**Cause**: DDR not set for output  
**Solution**: Must POKE DDR register (36866) with bit 0 set:
```basic
DD = 36866
V = PEEK(DD)
V = V OR 1
POKE DD, V
```

### Problem: Program hangs calling USR()
**Causes**:
1. Missing RTS (96) at end of machine code
2. Wrong byte count in loading loop
3. Wrong USR vector address

**Solution**: Verify all machine code bytes loaded including final RTS

### Problem: Clock losing/gaining time
**Cause**: Delay loop at line 280 (lcdclockset.bas) or 210 (lcdclock.bas) not calibrated  
**Solution**: 
- Losing time? Reduce delay value (try 400, 350, 300)
- Gaining time? Increase delay value (try 500, 550, 600)
- Test against real clock and adjust iteratively

### Problem: LCD positioning doesn't work
**Cause**: CMD routine needs proper E-bit control  
**Solution**: Use AND #$F7 (41,247) to clear E-bit, not XOR. See lcdpos.bas for working implementation.

## File Organization

```
BASIC/
├── README.md           - This file
├── hello.bas          - Hello world
├── mathtest.bas       - Math operations
├── input.bas          - Input demonstration
├── memtest.bas        - Memory testing
├── fib.bas            - Fibonacci sequence
├── guess.bas          - Number guessing game
├── prime.bas          - Prime finder (interactive)
├── benchmark.bas      - CPU benchmark
├── mandel.bas         - Mandelbrot fractal
├── lcdclear.bas       - LCD clear
├── lcdhello.bas       - LCD hello
├── lcdmsg.bas         - LCD interactive messages
├── lcdpos.bas         - LCD positioning test
├── lcdclock.bas       - LCD clock (starts 00:00:00)
├── lcdclockset.bas    - LCD clock (user sets time)
├── ledblink.bas       - LED control
├── usrtest.bas        - USR() test
└── mltest.bas         - Machine code test
```

## Creating New Programs

### Template for LCD Programs (Character Output Only)
```basic
10 REM YOUR PROGRAM NAME
20 MC = 30000
30 REM LOAD LCD ROUTINES (42+54 bytes)
40 FOR I = 0 TO 41: READ B: POKE MC+I,B: NEXT I
50 FOR I = 0 TO 53: READ B: POKE MC+42+I,B: NEXT I
60 REM YOUR CODE HERE
1000 REM LCD CLEAR SUBROUTINE
1010 POKE 10,76: POKE 11,MC AND 255: POKE 12,MC/256
1020 X=USR(0): RETURN
1100 REM LCD PUTC SUBROUTINE (char in loc 101)
1110 AD=MC+42: POKE 10,76: POKE 11,AD AND 255
1120 POKE 12,AD/256: X=USR(0): RETURN
2000 REM DATA... (see lcdmsg.bas for full code)
```

### Template for LCD Programs with Positioning
```basic
10 REM YOUR PROGRAM NAME
20 MC = 30000
30 REM LOAD LCD ROUTINES (42+54+50 bytes)
40 FOR I = 0 TO 41: READ B: POKE MC+I,B: NEXT I
50 FOR I = 0 TO 53: READ B: POKE MC+42+I,B: NEXT I
60 FOR I = 0 TO 49: READ B: POKE MC+96+I,B: NEXT I
70 REM YOUR CODE HERE
1000 REM LCD CLEAR
1010 POKE 10,76: POKE 11,MC AND 255: POKE 12,MC/256
1020 X=USR(0): RETURN
1100 REM LCD PUTC (char in loc 101)
1110 AD=MC+42: POKE 10,76: POKE 11,AD AND 255
1120 POKE 12,AD/256: X=USR(0): RETURN
1200 REM LCD CMD (command in loc 101)
1210 AD=MC+96: POKE 10,76: POKE 11,AD AND 255
1220 POKE 12,AD/256: X=USR(0): RETURN
2000 REM DATA... (see lcdclockset.bas for full code)
```

### Template for LED Programs
```basic
10 VB = 36864: DD = 36866
20 V = PEEK(DD): V = V OR 1: POKE DD, V
30 REM NOW CONTROL LED
40 V = PEEK(VB): V = V OR 1: POKE VB, V: REM ON
50 V = PEEK(VB): V = V AND 254: POKE VB, V: REM OFF
```

## Testing Your Programs

1. **Save often**: Use SAVE command if available
2. **Test incrementally**: Build features one at a time
3. **Verify byte counts**: Count DATA bytes carefully
4. **Use memtest.bas**: Check available RAM
5. **Watch for overflow**: Large calculations can overflow
6. **Test with small inputs first**: Before using large values

## Performance Notes

- **Floating-point math**: Slow on 6502 (no FPU)
- **String operations**: Can be slow for long strings
- **Loops**: FOR/NEXT faster than GOTO
- **Arrays**: Access time increases with size
- **Machine code**: 10-100x faster than BASIC for math

## Resources

- **EhBASIC Manual**: Search for "Enhanced BASIC 2.22"
- **SMON Commands**: Type `H` in shell for help
- **LCD Reference**: See LCD_README.md for technical details
- **6502 Assembly**: For machine code routines

## Version History

- **2025-12-14**: Updated documentation
  - 18 working programs
  - LCD control with positioning working
  - LED control working
  - LCD clock programs with HH:MM:SS display
  - All programs tested on hardware

## Contributing

When creating new programs:
1. Follow the naming convention (lowercase .bas)
2. Include REM comments explaining functionality
3. Test thoroughly before adding
4. Update this README with program description
5. Use MC = 30000 for machine code
6. Document any hardware requirements

---

**Created for**: 6502 ATOS System with SMON + EhBASIC  
**Last Updated**: December 14, 2025  
**EhBASIC Version**: 2.22p5  
**RAM Available**: ~30KB
