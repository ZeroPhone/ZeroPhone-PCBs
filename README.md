# ZeroPhone-PCBs
KiCad PCB files for ZeroPhone

This is gamma version. It's WIP and is going to be sent to production soon (as soon as last TODOs are finished). You can already order this board, but it's possible the I2C GPIO expander pin mapping is going to change. Also, before ordering, please make sure the Gerber files are recent (if they're up-to-date after latest commits concerning PCB files) and regenerate them if necessary.

## Features added, problems fixed - compared to beta version:

* Front: Added place for audio-to-ground resistors (like on Pi 3)
* Added fiducials on front board
* Added ground plane between SCK and MOSI on front board
* Added one more USB footprint, which is turned 180 degrees
* Fixed audio jack footprint
* Added fiducials on back board
* Fixed back board header silkscreen
* Added OSHW logos, hacker glider, PCB release version information etc.
* On IR header, replaced 5V with vbat
* Removed I2C level shifting
* Moved GSM audio caps near mic (front board) to other layer
* Moved traces with bad clearances
* Display connector: changed two middle pins to have smaller drill holes
* Added additional socket for 7-pin displays
* Enlarged holes in pin headers
* Added LED on ATMega [Arduino Pin 13]
* Shifted ESP-12 further into board
* Added GND testpoint near ATMega programming testpoints
* Remove 1 pin from ATMega programming connector
* Move 2- and 4-pin bottom connectors on the back board
* Made 0603 parts more solderable
* Back board: move traces from in between 40-pin header pins
* Pulled MCP23017 RESET to VCC
* Powered RGB LED from VBAT
* Moved modem VBAT trace so that it goes through capacitor positive contact
* Swap MIC-, MIC+, SPK+ and SPK- for easier back board routing
* Added ESD protection diodes on audio jack pins
* Front board: added fastening hole for speaker wires, speaker cutout
* Adjust traces to account for soldermask tolerances
* Beautified schematics
* Replace 10uF with 100uF capacitors on schematic (text fix)
* Added VSYS and VBAT capacitors
* Moved the expansion header 3.3 capacitor
* Removed the MCP_INT testpoint
* Removed the protection footprint
