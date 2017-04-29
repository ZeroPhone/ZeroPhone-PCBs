# ZeroPhone-PCBs
KiCad PCB files for ZeroPhone

This is beta version. It was ordered in QTY 3 PCBs of each order were produced and there, not surprisingly, were numerous changes to be made. They're all listed in the TODO and are fixed in the next version. 

You can order this board, but there's a much better revision in the works and it still needs a solder jumper or two. Also, please make sure the Gerber files are right and regenerate them if necessary.
If you do order these PCBs, don't complain. Otherwise, just wait for the new revision - it's almost ready by now and is in another branch of this repository.

## Features added, problems fixed - compared to alpha version:

* ESP antenna outside of the outline - should be moved
* ESP too far from SDIO pins - moved to the middle of the board
* Display top connector moved higher
* Display breakout: replaced one BL with VCC for easier solder jumpers
* Move display BL pin to ATMega
* Moved display solder-jumpers to lower display headers
* Added UART RX&TX testpoints
* Fixed transistor pinouts
* ATMega - added SMD crystal option for low profile
* ATMega - shuffled pins for better pin capabilities
* ATMega - connected I2C to RPi I2C
* ATMega - made programming connections easier
* Make pin headers that are obstructing USB?
* Add a notification LED footprint - RGB?
* Added MCP23017 GPIO expander
* Added expansion sockets
* Routed DTR, RING and RESET lines from GSM modem to expander GPIO
* Added a footprint for a TP4056 charging module
* Audio circuit added
* Add an RGB LED light on the back 
* Audio - left channel and mic mixed up
* Audio - added holes for audio jack plastic
* Keypad layer: bottom side footprint supporting both types of buttons
* Keypad layer: moved bottom side buttons closer to keypad edge
* Keypad layer: fixed footprint for two-pin front buttons
* Keypad layer: added VCC, GND and I2C on one more header going to top right corner of keypad.
* Keypad layer: made sure all pins are on 2.54 grid
* Keypad layer: brought arrow keys closer
* Fixed Pi Zero footprint (holes near headers were offset)
