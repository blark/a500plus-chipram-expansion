# a500plus-chipram-expansion

This is a 1MB chip RAM expansion designed for the Amiga 500+ in KiCad.

![a500plus-chipram board image](https://raw.githubusercontent.com/blark/a500plus-chipram-expansion/master/media/rev2_render.png)

It is in the experimental phase, but I've assembled it and it appears to be working great. However, you've been warned!

## Features

Small (42mmx52mm), simple design using only a 40 pin (2x20) female 2.54mm connector. The remaining pins are for the RTC which is on-board the A500+, so they are unecessary for RAM expansion. This makes it possible to use a 40 pin connector, which is cheaper and easier to find.

WARNING: **make sure you plug it in correctly** see the [install section](https://github.com/blark/a500plus-chipram-expansion#install) below.

## Schematic

A PDF file of the schematic can be found [in this repo](https://raw.githubusercontent.com/blark/a500plus-chipram-expansion/master/media/schematic.pdf).

## BOM
| Designator | Description |
| ---------- | ----------- |
| J1 | 40P (20x2) female header 2.54mm |
| J2 | 1x DPDT Sub-Miniature Slide switch (9x4x3.5mm, easily found on Ebay) |
| U1-U2 | IS41C16257-35T 4mbit DRAM (256 x 16) |
| C1-C6 | 100nF 603 SMD capacitor |
| C7 | 10uF 805 SMD capacitor |
| R1 | 10K 805 SMD resistor |

## Install

Be careful during install to match pin 1 on the expansion with pin 1 on the A500+ memory expansion port! Here's an image of how it should be installed:

![a500plus-chipram board install orientation](https://raw.githubusercontent.com/blark/a500plus-chipram-expansion/master/media/install.png)

## Thanks

The parts library I've included (and expanded upon) in this repo is "borrowed" from [Kai Robinson](https://github.com/kr239) check out his great projects!
