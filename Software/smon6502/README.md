# SMON

SMON is a machine language monitor and direct assembler for the Commodore 64,
published in 1984 in "64'er" magazine

## SMON for 6502

The version published here is an adaptation of SMON  by 
[dhansel https://github.com/dhansel/smon6502/blob/main/README.md](https://github.com/dhansel/smon6502/blob/main/README.md)

## Credits

The SMON machine language monitor was originally published in three parts in the 
[November](https://archive.org/details/64er_1984_11/page/n59/mode/2up)
/ [December](https://archive.org/details/64er_1984_12/page/n59/mode/2up)
/ [January](https://archive.org/details/64er_1985_01/page/n68/mode/2up)
1984/85 issues of German magazine "[64er](https://www.c64-wiki.com/wiki/64%27er)".

SMON was written for the Commodore 64 by Norfried Mann and Dietrich Weineck.

The [code by dhansel](https://github.com/dhansel/smon6502/blob/main/smon.asm) here is based 
on a (partially) commented [disassembly of SMON](https://github.com/cbmuser/smon-reassembly/blob/master/smon_acme.asm)
by GitHub user Michael ([cbmuser](https://github.com/cbmuser)).

The [code by dhansel](https://github.com/dhansel/smon6502/blob/main/uart_6522.asm) for handling RS232 communication via the 6522 VIA chip was taken
and (heavily) adapted from the VIC-20 kernal, using Lee Davidson's 
[commented disassembly](https://www.mdawson.net/vic20chrome/vic20/docs/kernel_disassembly.txt).

The [code by dhansel ](https://github.com/dhansel/smon6502/blob/main/uart_6551.asm) for handling RS232 communication via the 
65C51N ACIA chip was put together and tested by Chris McBrien, based on the ACIA code from 
[Adrien Kohlbecker](https://github.com/adrienkohlbecker/65C816/blob/ep.30/software/lib/acia.a).


### AT65C02 changes

> Updated hardcoded memory locations.
> 
> For ease of compilation uses Visual Studio Code and the VASM BD6502 docker image [dbuchwald/cc65-tools](https://github.com/dbuchwald/cc65-tools)- includes /common and .vscode directories from Dawid Buchwald.
> 
> dbuchwald/cc65-tools is licensed under the Apache License 2.0
