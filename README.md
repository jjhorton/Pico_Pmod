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

My second board is for the opposite, connecting up the Raspberry Pi pico
upto my FPGA boards, this is essentially a rotated PMod Connector, which isn't
strictly required, but I decided it was useful to have a separate board for each
depending on what I was trying to do.

# Software

## Host Example Software
These are some examples that I have written to make use of the Host board with
my existing PMod accessories that I have arround.

### Seven Segment display

### Input and Output example

## Client Example Software

# Licensing
