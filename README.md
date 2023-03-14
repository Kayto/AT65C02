# AT_65C02

##Introduction

Who doesn't want to build an 8bit computer, if you don't look away now.
I have dabbled with 8bit computing and not got anywhere with really understanding the inner workings. 
The only way for me is to actually break things down into individual steps and items then  

Some of the best learning is obtained from example, making mistakes and getting your hands dirty.

I cant really credit myself with "designing" the AT65C02 - it heavily borrows from the work of others. However in breaking down these designs, incorporating changes and putting them together into my very own customised board, I have in many ways learnt the inner

## General Aims

A 6502 build, as I am used to this one and have at least a start at knowing some code and hardware requisities.
Once built, provide a learning platform for both the hardware and software. Ideally have a ready code base to get started quick with.
Avoid the hassles of masses of wiring and connections. To suit limited space, no mass of breadboards and able to tuck away in a cupboard to pick up quick.
No great purist aspirations on the hardware, readily available components and no need to learn other code to get things running.

## Bespoke Aims

Some of these are really down to personal preference, existing knowledge.

A load and save interface - to avoid pulling and burning ROMs every example.
PLenty of expansion - 
Wireless serial



## Final Features

- Onboard Step clock with manual and automatic tick. Speeds aprox 1-500Hz.
- Onboard 1mhz fixed clock.
- Seperate onboard serial clock.
- Blinky indicators - main signals, data and address, individual on/off switches.
- UART interface for external USB RS232 serial interface.
- ESP interface for wireless UART interface.
- Level shifter port for 5v and 3.3v signal conversion.
- Onboard 3.3v power regulator
- Flexible IO and memory decoder via programable GAL.
- 2No VIAs - one for Keyboard, LCB and Blink LED - one spare for projects
- Keyboard interface port.
- LCD interface port.
- Onboard Blink LED for VIA1.
- VIA2 Port interface port.
- 4No. System Bus expansion interfaces (1No. via blinky latches).
- Modem audio interface.
- CPU extra signal breakout.
- LED brightness and LCD contrast adjusters. 

## Memory Map
As will become clear as you tinker with a 6502 is that hardware design decisions impact 
The default memory map is as follows. 


