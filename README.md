The aim of this repo is to have a PCB on which I was able to mount a standard
[Raspberry Pi Pico](https://www.raspberrypi.org/products/raspberry-pi-pico/)
and have an extended duel PMod Connector. This would allow me to connect up
the Raspberry Pi Pico upto a range of PMod Boards that I already own, as well
as to connect it upto some of the FPGA boards that I already own though there
PMod connector.

# Hardware

For working with the pre existing PMod Boards I've made a PMod Host board,
this hosts the accessories such as an [Seven Segment display]() or
[PMOD buttons](). This allows me to work with boards I already have For
my FPGA development boards, and connect them up to the Pico.

The second board is designed to use the RP2040 chip directly, and create a small form factor PMod Board, this will use the RP2040 reference design, with a USB-C (2.0) Port, and 3 PMod Connectors that allow for PMod Devices to be connected up to the RP2040. 

# Software

## Host Example Software
These are some examples that I have written to make use of the Host board with
my existing PMod accessories that I have around.

## Seven Segment display

## Input and Output example

# Licensing
