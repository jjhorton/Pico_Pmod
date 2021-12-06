The aim of this repo is to have a PCB on which I was able to mount a standard
[Raspberry Pi Pico](https://www.raspberrypi.org/products/raspberry-pi-pico/) and have an extended duel PMod Connector. This would allow me to connect up the Raspberry Pi Pico upto a range of PMod Boards that I already own, as well as to connect it upto some of the FPGA boards that I already own though there PMod connector.

The second Board that is contained in these repo, extends this principle to use the RP2040 chip directly instead of the Pico, and provide 3 standard PMod in a smaller form factor.

# Hardware

| Board | Build Status | Description |
| --- | --- | --- |
| Pico PMod | [![KiCad CI/CD for Host](https://github.com/jjhorton/Pico_Pmod/actions/workflows/Pico_Pmod_kicad.yml/badge.svg)](https://github.com/jjhorton/Pico_Pmod/actions/workflows/Pico_Pmod_kicad.yml) | Raspberry Pi Pico Based PMod Breakout Board |
| RP2040 PMod | [![KiCad CI/CD for RP2040 PMod Board](https://github.com/jjhorton/Pico_Pmod/actions/workflows/RP2040_PMod_kicad.yml/badge.svg)](https://github.com/jjhorton/Pico_Pmod/actions/workflows/RP2040_PMod_kicad.yml) | A PMod Board based on the RP2040 Chip |

For working with the pre existing PMod Boards I've made a PMod Host board,
this hosts the accessories such as an [Seven Segment display]() or
[PMOD buttons](). This allows me to work with boards I already have For
my FPGA development boards, and connect them up to the Pico.

The second board is designed to use the RP2040 chip directly, and create a small form factor PMod Board, this will use the RP2040 reference design, with a USB-C (2.0) Port, and 3 PMod Connectors that allow for PMod Devices to be connected up to the RP2040.

# Software

These are some examples that I have written to make use of the Host board with
my existing PMod accessories that I have around, these are two examples from Mouser which can be purchased, they are a [Seven Segment Display]() and a [8 way switch](). These simple examples can be found in the Software Folder, are written in `C` and require the Pico SDK to be able to build them.

These Software examples currently target only the board Pico Pmod Board, pins need to be changed for them to work with the RP2040 Board.
