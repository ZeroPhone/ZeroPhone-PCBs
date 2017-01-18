Problems and improvements:

* ESP antenna outside of the outline - should be moved
* ESP too far from SDIO pins - move to the middle of the board?
* Display top connector - move higher?
* Display breakout: replace one BL with VCC for easier solder jumpers
* Move display BL to ATMega?
* Display breakout - move solder-jumper pinout header to lower connector
* UART RX&TX to testpoints?
* Fucked up transistor pinouts
* Too large diode on vibromotor?
* ATMega - SMD crystal option for low profile
* ATMega - move keypad pins to programming pins? UART?
* ATMega - I2C to RPi I2C
* ATMega - make programming connections easier?
* Make pin headers that are obstructing USB?
* Add a notification LED footprint - RGB?
* Add a simple expansion socket

![Cat picture to make it less boring](https://static.pexels.com/photos/104827/cat-pet-animal-domestic-104827.jpeg)

* Reset button footprint for GSM modem
* Route DTR, RING and RESET lines to Pi Zero GPIOs
* Add a footprint for a TP4056 charging module
* Audio - make a simple header for a buffer, route R-C after that (with a way to jumper it) https://learn.adafruit.com/introducing-the-raspberry-pi-zero/audio-outputs
* Add a LED light on the back for illumination
* Audio - put bypass caps on top side?
* Audio - left channel and mic mixed up
* Audio - jack footprint lack holes that the jack has plastic 
* Display: shift a header?
* Keypad layer: lower level button - footprint supporting both types of buttons
* Keypad layer: lower level buttons too far from keypad edge, hard to press
* Keypad layer: footprint not suitable for two-pin side buttons
* Keypad layer: I2C and various voltages on one more header going to top right corner of keypad.
* Keypad layer: make sure all pins are on 2.54 grid
* Keypad layer: bring arrow keys closer
* Keypad layer: add a test backlight
* Wrong Pi Zero footprint (holes near headers are offset)
