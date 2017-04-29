Bugs to fix, features to add:

* Front: Add place for audio-to-ground resistors (like on Pi 3)
* Add fiducials on front board
* Add ground plane between SCK and MOSI on front board?
* Turning the USB port around? One more footprint?
* Fix audio jack footprint
* Add fiducials on back board
* Fix back board header silkscreen
* Add OSHW logos, hacker glider, PCB release version information etc.
* Add OSHW logos, PCB release version information etc.
* On IR header, replace 5V with vbat
* Remove/adjust I2C level shifting
* Move caps near mic to other layer
* Move mic/other traces with bad clearances
* Display connector: middle two pins with smaller holes?
* Additional socket for 7-pin displays

![Cat picture to make it less boring](http://www.rd.com/wp-content/uploads/sites/2/2016/02/06-train-cat-shake-hands.jpg)

* Make keypad board prettier
* Bigger holes in pin headers
* LED on ATMega Pin 13
* Shift ESP-12 further into board
* Add GND testpoint near ATMega programming testpoints
* Remove 1 pin from ATMega programming connector
* Remove 1 pin from ATMega programming connector - back board
* Move 2- and 4-pin bottom connectors
* Make 0603 parts more solderable - front board
* Make 0603 parts more solderable - back board
* Back board: move traces that are between 40-pin header pins where there are more than one trace between two pins
* Pull MCP23017 RESET to VCC
* Fix DC-DC control not pulling FET down (P-FET, 3.3V control, 4.2V power rail)
* Power RGB LED from VBAT
* Move modem VBAT trace so that it goes through capacitor positive contact
* Swap MIC-, MIC+, SPK+ and SPK- for easier back board routing
* Front board: add fastening hole for speaker wires?
* Adjust traces to account for soldermask tolerances
* Beautify schematics
* Replace 10uF with 100uF capacitors on schematic
* Add a VSYS capacitor
* Add a VBAT capacitor
* Move the expansion header 3.3 capacitor
* Remove the MCP_INT testpoint
* Remove the protection footprint
* Via stitch the back board?