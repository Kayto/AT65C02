# Attiny4313

The code is available from Dawid Buchwald's DB6502 project. I include a precompiled file in this my repo for ease.

I must admit this chip can be quite elusive and perhaps breaks one of my aims of using readily available chips. That said its not critical to have it - it just allows connection of a PS/2 keyboard directly to the board. You can still interact via terminal keyboard if you dont have it.

Programming the chip could also be more involved if you are not familiar with microcontroller programming and dont already have a programmer handy.

You need a USBAsp programmer, to program on the board or you can remove the chip to program in a seperate programer like say the TL866.

Some steps to program the chip are included here.

* Disconnect AT65C02 from the power and use the onboard headers to connect the USBAsp programmer.

* Sometimes the USBAsp programmer can be a pain to get connected, this is due to the default speed setting of the chip versus the programmer speed. The best option for me was to use AVRDudess (avrdude GUI), look for the -B Bit Clock setting and lower the default value. This should get you connected. From this you can change the fuses and lock bits. Make sure the "divide clock by 8 internally; [CKDIV8=0]" is not set by changing the Low bit to 0xE2.

* Setup the ATTiny boards within the ArduinoIDE. Add the following into your additional boards http://drazzy.com/package_drazzy.com_index.json and add the board via board manager.
* Grab the ATTinycore arduino libraries.

* Having changed the Low bit you now should be able to compile and upload the code to the chip from the ArduinoIDE. The only setting I fiddled with was to make sure the clock was set to 8Mhz(internal). Dont forget to change the programmer to USBAsp in "tools" and upload via "sketch"-"Upload using programmer", rather than the normal verify and upload route.
