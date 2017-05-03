# ZeroPhone-PCBs
KiCad PCB files for ZeroPhone

This is gamma version. It's WIP and is going to be sent to production soon (as soon as last TODOs are finished). You can already order this board, but it's possible the I2C GPIO expander pin mapping is going to change. Also, before ordering, please make sure the Gerber files are recent (if they're up-to-date after latest commits concerning PCB files) and regenerate them if necessary.

## Features added, problems fixed - compared to beta version:

## New things in front board v1.0:

* Added 7-pin header for 1.3 SPI OLED display
* Added trace closing the audio buffer override jumper
* Lowered ATMega header pin count to 6 pins, one is selectable between ATMEGA_RST and ATMEGA_GPIO
* Added a capacitor in series with ATMEGA_RST pin (for easier programming using off-the-shelf adapters)
* Added a LED to ATMega PB5 (Arduino Pin 13) - optional, useful mostly for debugging
* Added fiducials 
* Moved traces to get a ground plane between I2C and SPI, as well as between SPI MOSI and SPI CLK
* Moved GSM audio filtering capacitors near mic to other layer
* Changed all 0603 footprints to handsoldering ones
* Fixed audio jack silkscreen so that it's shown correctly at the back of the board
* Added a hole for GSM speaker wires to go through
* Adjusted traces to account for soldermask tolerances
* Replaced 10uF with 100uF capacitors on schematic
* On display headers, changed middle pin drills to be smaller (for easier soldering of displays)
* Added place for audio-to-ground resistors (like on Pi 3)
* Bigger holes in pin headers
* Changed the pins for the new revision - freeing up I2S/SPI1 interface
* Shifted ESP-12 a tad further into board outline
* Added revision info text, MakeRiga reference, OSHW and hacker glider labels
* Added basic audio jack ESD protection 
* Modified audio jack output capacitor footprint so that 1206 would kinda fit
* Fixed audio jack footprint
* Adjusted GSM header pinout - to be in sync with back board
* Added a GSM speaker cutout, moved its testpoints
* Added a cutout where the ESP-12 antenna is
* Adjusted ATMega's crystal's ground restrict polygon
* Moved fiducials so as to avoid silkscreen lines on them
* Moved ESD diode and audio-to-ground resistors to front layer
* Decreased ground fill clearances

## New things in back board v1.0:

* Turned MCP23017 to 180 degrees, rearranged its GPIOs
* Removed I2C level shifting
* Powered MCP23017 and RGB LED from VBAT
* Added one more USB port
* Fixed expansion header silkscreen
* Swapped lots of pins on expansion headers - for easier routing
* One layer for ground&power, one for signals
* Changed all 0603 footprints to handsoldering ones
* Adjusted GSM header pinout for easier routing - in sync with front board
* Fixed footprint holes where they'd be too tight for pin headers
* Added fiducials
* Added OSHW logo, release information
* Added a VSYS capacitor
* Added a capacitor in parallel with the battery
* Removed the MCP_INT testpoint and testpoints for free MCP GPIOs
* Remove the footprint for additional protection IC
* Added a footprint for MPU9050/9150 breakouts
* Added a FET that interrupts VBAT+ and is controlled from GPIO expander (with a button to reset it?)