# AT65C02

**Latest News**

* **Rev004 board - looking good and working well. Latest HEX board and decoder expansion board also tested working. Onboard Modem needs assembly, i might struggle for a while with code to test it.**

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

![](https://github.com/Kayto/AT65C02/blob/main/KiCad/Rev004/AT_65C02_Computer_Rev004.jpg)

In no particular order the main features in the final board are as follows.

- Onboard Step clock with manual and automatic tick. Speeds aprox 1-500Hz.
- Onboard 1mhz fixed clock.
- Seperate onboard serial clock.
- Blinky indicators - main signals, data and address, individual on/off switches.
- UART interface for external USB serial interface.
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

Given I can be indecisive and to allow some experimentation with alternative memory maps I have included the option of switching to a programmable memory decoder. This uses the DEC-1 design by Daryl Rictor. The default DEC-1 map is as follows but with a bit of programming of the GALV22V10, you can experiment with other maps.

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

The Final Rev004 PCB corrects the errors in my test builds. This first (Rev002) and second (Rev003) and third (Rev004) build was documented on [twitter](https://twitter.com/AdamT117). Feel free to check out those posts. 

**Rev003 Spolier Alert** - I had high hopes that Rev003 would be the final but alas things never work out as they should, especially when learning. Rev003 board undergoing testing. ROM and VIA address decoding - tested working. RAM was troublesome. I had a short between RAM OE and the RAM CS at the 74HC00 gates. Oddly this was still there with all ICs unpopulated so must be a hidden short or trace damage. The bare PCBs were ok, so ruled that one out. Given lack of time and parts I couldn't face another full build of a spare board. Temporarily bodging the 74HC00 (until i can find time to reassemble another board), the Programmable memory decoder works when added to the dedicated expansion port. Tested working alternative map with ROM at $8000. OS/1 tested working via wireless serial add ons. There is an issue on loading anything over 1K via wireless serial but this looks to be a software problem.

**Rev002 Spolier alert** -The issues I found were mainly related to incorporating the adjustable address decoder. In trying to incorporate both a fixed and programmable GAL decoder I inadvertently bridged the RAM and ROM OE/CS lines. This was fixed with a trace cut and bodge but rendered the programmable memory decoder useless. Troubleshooting for the rev003 modifications involved temporary wires and jumpers. Other minor issues were silkscreen errors, this led me down a rabbit hole on a few occasions. The UART labels were mixed up, the level shifter pinout order was on the bottom of the board, the oscillator orientation was not clearly marked etc. I also took the opportunity to add in additional breakout headers for some unused CPU lines and for the ROM - allowing onboard ROM programming.

The repository provides the files for you to create your very own AT65C02. 
* [Schematics](https://github.com/Kayto/AT65C02/blob/main/KiCad/Rev004/AT65C02_Schematic.pdf)
* [KiCad project files](https://github.com/Kayto/AT65C02/tree/main/KiCad/Rev004)
* [Gerber files](https://github.com/Kayto/AT65C02/tree/main/Gerbers)
* [BOM](https://github.com/Kayto/AT65C02/blob/main/KiCad/Rev004/AT_65C02_Computer_Rev004.csv)
![](https://github.com/Kayto/AT65C02/blob/main/Images/AT65C02_PCB_Silkscreen_1.jpg)

### REVISION STATUS & ISSUES
**REV 004 - for final issue**
* Main board, Hex board and Programmable Memory Decoder Tested working.
* Modem - UNTESTED AT THE MOMENT

**Slight annoyances (which may or may not be investigated/fixed)**
* Hex board - for data FF the low F is very low brightness. It really needs some further balancing of the resistor values and grounding.
* Blinkies - Data lines have a bit of jitter with the clock. No biggie but OCD spotted it.
* Wireless Serial - using Xmodem is fine with very small code uploads but the larger files fail. Workaround is to use a wired serial. I am hoping this can be helped with code but might wait until I can acquire the skills to troubleshoot!
* Wired UART Interface - Silkscreen RTS and CTS need swapping. Bit of a mistake as I was looking at a direct FTDI plug in. As FTDI programmers vary its no big issue to use jumper wires.
* Wireless or wired serial switching - would have been nice to have a jumper to switch out the wireless ESP-12 module rather than unplugging.

## Software

As stated earlier Dawid Buchwald provides a suite of ROM and loadable sources in his github repo. This will get you on yor way to coding quickly. If you are struggling with a build environment then he also has great tutorial examples and even provides a [docker image](https://github.com/dbuchwald/cc65-tools)! Great work. 

For my ease I have duplicated the code here from Dawid Buchwald for now and ammended for his docker build environment. **For upload shortly.**

| Reference | Description | 
|-----------|-------------|
| 50_mem_read | RAM test, VIA1 and VIA 2 test blinks |

The only other code requirement is for the ATTiny4313, for the onboard keyboard controller. An explanation of this is in the [Arduino](https://github.com/Kayto/AT65C02/tree/main/Software/Arduino) folder.

## Expansion

### Hex Board
![](https://github.com/Kayto/AT65C02/blob/main/KiCad/Hex%20Display%20Rev003/AT65C02_HEX_rev003.jpg)

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


## Licenses & acknowledgement
Further to the links in the credit section.
The design is an extension of Ben Eater's 6502 computer tutorial, which is itself based on the work of the 6502.org community.

**6502 KiCad Library**

The PCB files use modified versions of the 6502 KiCad Library. Copyright 2018, Nicholas Parks Young. All Rights Reserved. The 6502 KiCad Library library is licensed under the GNU LGPL v2.1

**EhBASIC**

With the exception of the files noted below, code base © 2021 Michael Billington, and is licensed under a Creative Commons Attribution 4.0 International License.
The files in EhBasic/basic/ are derived from EhBASIC, developed by Lee Davidson. The EhBASIC license allows for non-commerical use only. The most recent release and manual is hosted here, and a mirror of Lee's website can be found here.

EhBASIC is free but not copyright free. For non commercial use there is only one restriction, any derivative work should include, in any binary image distributed, the string "Derived from EhBASIC" and in any distribution that includes human readable files a file that includes the above string in a human readable form e.g. not as a comment in an HTML file.

**DB6502 Code**

OS/1, related code examples and Arduino code is Copyright (c) 2020 Dawid Buchwald and is licensed under a MIT License. 
