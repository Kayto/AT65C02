## Jumpers

There are numerous jumpers/headers/sockets on the board to adjust the function and provide expansion. It was worthy of more explanation - hence a fresh page of explanation.

Note that all on/off switches have been substituted for 2.54mm pitch male pin headers that require shunts to bridge for on/off etc. Similarily this applies to chip select/enables and all LEDs on the board with the exception of the power light. This approach was mainly to save cost but there is something about slide switches that never last that long. If you dont want to waste the headers you can just default bridge the through holes.

Personally I find it useful that you can enable/disable the blinkies - given that at clock speeds over 500Hz they really cannot be read and waste power - carbon saving bonus. 

The following **ports** are located on the board with a brief explanation.

| PCB Reference| Description | Comment |
|---------|--------|---------|
| J2 | UART port |- |
| J3 | Clock signal breakout |- |
| J4 | Modem Audio input/output |- |
| J5 | Power connector 12v DC |- |
| J6 | Mini DIN for Keyboard |- |
| J7 | Expansion port #1 |- |
| J8 | AVR ISP port for programming keyboard controller |- |
| J9 | VIA2PB |VIA 2 Port B |
| J11 | LCD Connector |LCD port (4- bit) |
| J12 | System Bus Output port |Output port via blinky latches |
| J14 | ESP Interface |Wireless (ESP) port |
| J15 | HV Level Shifter port H1, H2 |HV Level Shifter port |
| J16 | LV Level shifter port L1, L2 |LV Level shifter port |
| J18 | CPU Signal Port |Breakout port for various CPU signals |
| J20 | Modem Interface |- |
| J21 | Expansion port #2 |- |
| J22 | Expansion port #3 |- |
| J29 | Decoder Signals |memory decoder signal port - default bridge all for onboard decoder |
| J30 | Standard Decoder Jumpers | IO and RAM signal port -  default bridge all for onboard decoder |
| J31 | Memory Decoder Expansion |address signal port for adjustable decoder |
| J32 | Decoder Expansion |memory decoder signal port - default bridge all for onboard decoder |
| J33 | VIA2PA |VIA 2 Port A |
| J34 | H1,H2,L1,L2 port |Breakout port for spare level shifter I/O |
| J36 | ROM OE CS port for onboard ROM programming |- |
| JP4 | T |Modem jack TRRS pattern jumpers |
| JP5 | R |Modem jack TRRS pattern jumpers |
| JP6 | R/S |Modem jack TRRS pattern jumpers |
| JP7 | S |Modem jack TRRS pattern jumpers |
| JP8 | RDY HI  LO - CPU RDY pin tie |adjustable - default pulled up to +5V through a pull-up resistor |
| JP9 | NMI HI  LO -CPU NMI pin tie |adjustable - default pulled up to +5V through a pull-up resistor |
| JP10 | SO HI  LO -CPU SO pin tie |adjustable - default pulled up to +5V |
| JP11 | BE HI  LO -CPU BE pin tie |adjustable - default pulled up to +5V |
| JP12 | Onboard VIA2_CS2 enable |When bridged enables onboard VIA |
| JP13 | Onboard VIA1_CS1 enable |When bridged enables onboard ACIA |
| JP14 | Onboard A_CS0 enable |When bridged enables onboard VIA |


The following **switch headers** are located on the board with a brief explanation.
| PCB Reference| Description | Comment |
|---------|--------|---------|
| J1 | Clock Selector |Switch between fixed clock and step clock |
| J27 | LED On Off |On/Off for Signal/Data/Address Blink LED |
| J35 | ESP On Off |On/Off for Wireless (ESP) port |
| JP1 | Signal LED On Off |enables/disables blinky latch Chip Select |
| JP2 | Data LED On Off |enables/disables blinky latch Chip Select |
| JP3 | Address LED On Off |enables/disables blinky latch Chip Select |
| JP22 | CLK LED On Off |On/Off for step clock LEDs |
| SW1 | Power On Off |Power Switch |
| SW2 | Single Step push button |Switch between fixed clock and step clock |
| SW3 | Mode selector button - step or continuous |Mode selector button - step or continuous |
| SW4 | Reset push button |Reset push button |

Default jumper setting are shown below.

![](https://github.com/Kayto/AT65C02/blob/main/Images/20230823_182843.jpg)https://github.com/Kayto/AT65C02/blob/main/Images/20230823_182843.jpg)
