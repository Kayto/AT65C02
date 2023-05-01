# AT65C02

**Latest News - Rev003 board undergoing testing. I am sure there are some errors lurking so watch updates on Twitter before commiting!**

## Introduction

Who doesn't want to build an 8 bit computer, if you don't, look away now.
I'm not a great coder or really an experienced maker but have enjoyed the magic of tinkering around with electronics since an early age. Whilst I have dabbled with 8 bit computing since the 80s, 40 years later I realise that I still do not really understand the inner workings of them. This project was to fill this knowledge gap.

Some of the best learning is obtained from example, making mistakes and getting your hands dirty. The only way for me is to actually break things down into individual steps, unpick the items then see how they all fit together and contribute.

I cant really credit myself with "designing" the AT65C02 - it borrows heavily from the work of others. However in breaking down these designs, incorporating changes and putting them together into my very own customised board, I have in many ways gained a much better understanding of how an 8 bit computer works. Result!

## Credits and thanks

Credits and thanks are worthy of being up front especially as I have leaned heavily on the work of others. Please follow the links to their respective documentation, they are far better at explaining and documenting than I can ever provide.

* **[Ben Eater's 8 bit computer](https://eater.net/8bit/)** - the original inspiration.
* **[Dawid Buchwald's](https://github.com/dbuchwald/6502)** DB6502 - this is brilliantly described and the designs form the basis for the AT65C02. The code examples and build environment are also the best for getting a solid base for coding. I recommend the github and [hackaday](https://hackaday.io/project/174128-db6502) report entries to really provide a deeper explanation of the design.
* **[Daryl Rictor](https://sbc.rictor.org/decoder.html)** - for the DEC-1 design. The overall site also provides some great hobby computer examples.
* **[AndersBNielsen](https://github.com/AndersBNielsen/SimpleModem)** for the "Simple Universal Modem" design.
* **[TEBL](https://github.com/tebl/C64-BlinkenDiag)** for the basis of the Blinkenlights.
* **[Michael Billington](https://github.com/mike42/6502-computer)** 65C02 computer - my first 65C02 build, super compact and a great starter for this journey.

## General Aims

* A 6502 build, as I am most familiar with this CPU and have at least a start at knowing some code and hardware requisities.
* Provide a learning platform for both the hardware and software. Ideally have a ready code base to get started with quickly.
* Avoid the hassles of masses of wiring and connections. To suit limited space, no mass of breadboards and able to tuck away in a cupboard to pick up quick.
* No great purist aspirations on the hardware, readily available components and no need to learn other code to get things running.

## Bespoke Aims

Some of these are really down to personal preference and perhaps held back a little by lack of knowledge.

* A load and save interface - to avoid pulling and burning ROMs every code example.
* Plenty of expansion - allows to tinker with interfacing displays and add ons.
* Wireless serial - the less wires the better.
* Adjustable memory decoder - because I can be indecisive and like to tinker.
* Blinkies - so I can get a real look at monitoring whats going on at an individual control signal, data and address line level.

## Final Features

![](https://github.com/Kayto/AT65C02/blob/main/KiCad/Rev003/AT_65C02_Computer_Rev003.jpg)

In no particular order the main features in the final board are as follows.

- Onboard Step clock with manual and automatic tick. Speeds aprox 1-500Hz.
- Onboard 1mhz fixed clock.
- Seperate onboard serial clock.
- Blinky indicators - main signals, data and address, individual on/off switches.
- UART interface for external USB RS232 serial interface.
- ESP interface for wireless UART interface.
- Level shifter port for 5v and 3.3v signal conversion.
- Onboard 3.3v power regulator.
- Flexible IO and memory decoder via programable GAL. (this is now an add on board - it was too much to include on the same board).
- 2No VIAs - one for Keyboard, LCB and Blink LED - one spare for projects.
- Keyboard interface port (nice to have).
- LCD interface port.
- Onboard Blink LED (VIA1).
- VIA2 interface port.
- 4No. System Bus expansion interfaces (1No. via blinky latches).
- Modem audio interface.
- CPU extra signal breakout.
- LED brightness and LCD contrast adjusters - for late night blinky watching.
- Breakouts for ROM allow programming onboard via an Arduino or see below for ZIF option.
- Optional ZIF socket for ROM. Its a tight space but PCB ammended to accomodate the option of a ZIF socket at U8. **Please note that the ZIF socket interfers with the HEX expansion board. You will need a greater standoff to fit. The ZIF handle may also need shortening**.

## Memory Map
As will become clear when you tinker with 6502 builds, the hardware decisions up front impact the available memory size and locations.
Dawid Buchwald DB6502 provides a great explanation of the decisions around the choice of memory map and the differences with Ben Eater's design.
The default memory map for the AT65C02 is the same as DB6502 as follows.


| Segment	| AT65C02| Comment |
|---------|--------|---------|
RAM	| 	0x0000-0x7fff	| 32K |
VIA1	|	0x9000	| Connected to keyboard/LCD/blink LED  |
VIA2	| 0x8800	|VIA 2 port |
ACIA |		0x8400	| |
ROM	 |	0xa000-0xffff	| 24K First 8K of 32K ROM are not accessible |

Given I can be indecisive and to allow some experimentation with alternative memory maps I have included the option of switching to a programmable memory decoder. This uses the DEC-1 design by Daryl Rictor. The default DEC-1 map is as follows but with a bit of programming of the GALV22, you can experiment with other maps.

| Segment	| DEC-1 | Comment |
|---------|--------|---------|
| RAM | $0000-$01FF |zero page and stack space |
| IO Device #1 | $0200-$020F | (16 bytes) | 
| IO Device #2 |$0210-$021F|(16 bytes) | 
| IO Device #3 | $0220-$022F | (16 bytes) |
| IO Device #4| $0230-$023F |  (16 bytes) |
| Unassigned | $0240-$02FF | |
| RAM | $0300-$7FFF | 32K |
| ROM | $8000-$FFFF | 32K |

## AT65C02 Build
The final rev003 PCB hopefully corrects the errors in my first build. This first (rev002) build was documented on [twitter](https://twitter.com/AdamT117). Feel free to check out those posts. 

Spolier alert -The issues I found were mainly related to incorporating the adjustable address decoder. In trying to incorporate both a fixed and programmable GAL decoder I inadvertently bridged the RAM and ROM OE/CS lines. This was fixed with a trace cut and bodge but rendered the programmable memory decoder useless. Troubleshooting for the rev003 modifications involved temporary wires and jumpers.

Other minor issues were silkscreen errors, this led me down a rabbit hole on a few occasions. The UART labels were mixed up, the level shifter pinout order was on the bottom of the board, the oscillator orientation was not clearly marked etc. I also took the opportunity to add in additional breakout headers for some lines and an additional . Mainly allowing onboard ROM programming 

The repository provides the files for you to create your very own AT65C02.
* [KiCad project files](https://github.com/Kayto/AT65C02/tree/main/KiCad/Rev003)
* [Gerber files](https://github.com/Kayto/AT65C02/tree/main/Gerbers)
* [BOM](https://github.com/Kayto/AT65C02/blob/main/KiCad/Rev003/AT_65C02_Computer_Rev003.csv)

## Software

As stated earlier Dawid Buchwald provides a suite of ROM and loadable sources in his github repo. This will get you on yor way to coding quickly. If you are struggling with a build environment then he also has great tutorial examples and even provides a [docker image](https://github.com/dbuchwald/cc65-tools)! Great work. 

I have created a small repo of code examples I used to test and debug the rev002 board.

| Reference | Description | 
|-----------|-------------|
| 04b_blink | blinks VIA1 onboard LED and an added LED on VIA2 |
| 50_mem_read | memory test, lights blink on VIA1 if in error|

The only other code requirement is for the ATTiny4313, for the onboard keybard controller. An explanation of this is in the [Arduino](https://github.com/Kayto/AT65C02/tree/main/Software/Arduino) folder.

## Expansion

### Hex Board

Gerbers and KiCad is provided in this repo for an expansion board. This PCB plugs into the expansion port next to the blinkies. It provides hexidecmal display output aligned with the blinkenlights. Look in the software folder for the .jed files for programming the GALs.

### Programmable IO and memory decoder
This is now a seperate PCB that plugs into the relevant marked ports. Gerbers and KiCad provided. Allows tinkering with IO and memory maps. The design is based on the DEC-1 so refer to the links to Daryl Rictor's site for the .jed file for the GAL. 

## Future Expansion

I have a number of aspirations for future expansion boards which are part way into development or at least have me thinking about. Most will rely on code development so really have no fixed date for release.

#### Floppy Drive controller

Allowing connection and control of a 5.25inch floppy disc drive. There are a few existing examples by some clever folk that could be adapted for use. I envisage a vertical board into an expansion slot - there are also plenty of additional breakouts on the AT65C02 that could be jumper wired if needed. A connector on an expansion board is not that robust. I thought of providing space for a DIN connector on the main board to serve this future item - but will save as just an idea for now.

#### Case

This could be an easy one as by some fluke the board size seems to fit some IKEA storage boxes I use. Most of the switches used on the board can be jumpered as I have used header pins. Similarily any expansion could be wired up too.

![](https://github.com/Kayto/AT65C02/blob/main/Images/20230501_125532.jpg)
