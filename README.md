# Nixie Clock

Yet another nixie tubes clock design. 

## Hardware

The schematic is done in KiCad 5.
The nixie tubes are drived by a combination of SN74HC595 shift registers and SN74141 BCD to decimal decoders, as inspired by [this instructable by Imperkins.](https://www.instructables.com/id/Driving-two-Nixie-tubes-with-an-Arduino-via-a-shif/) The main control is done by an Arduino Nano v3.0.

## Software

The Makefile comes from the [Arduino-Makefile project.](https://github.com/sudar/Arduino-Makefile)