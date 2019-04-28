EESchema Schematic File Version 4
LIBS:back_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR6
U 1 1 584083BF
P 950 4050
F 0 "#PWR6" H 950 3900 50  0001 C CNN
F 1 "+3.3V" V 950 4300 50  0000 C CNN
F 2 "" H 950 4050 50  0000 C CNN
F 3 "" H 950 4050 50  0000 C CNN
	1    950  4050
	0    -1   -1   0   
$EndComp
NoConn ~ 950  5900
$Comp
L pi0outline:Pi0Top U1
U 1 1 58407D79
P 1550 5150
F 0 "U1" H 1200 3450 60  0000 C CNN
F 1 "PI ZERO" H 1300 6400 60  0000 C CNN
F 2 "footprints:Pi0-BACK" H 1550 5150 60  0001 C CNN
F 3 "" H 1550 5150 60  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR15
U 1 1 5840A05E
P 950 6600
F 0 "#PWR15" H 950 6350 50  0001 C CNN
F 1 "GND" H 950 6450 50  0000 C CNN
F 2 "" H 950 6600 50  0000 C CNN
F 3 "" H 950 6600 50  0000 C CNN
	1    950  6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR16
U 1 1 58438D6F
P 950 6700
F 0 "#PWR16" H 950 6450 50  0001 C CNN
F 1 "GND" H 950 6550 50  0000 C CNN
F 2 "" H 950 6700 50  0000 C CNN
F 3 "" H 950 6700 50  0000 C CNN
	1    950  6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR14
U 1 1 5848453C
P 950 6500
F 0 "#PWR14" H 950 6250 50  0001 C CNN
F 1 "GND" H 950 6350 50  0000 C CNN
F 2 "" H 950 6500 50  0000 C CNN
F 3 "" H 950 6500 50  0000 C CNN
	1    950  6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR13
U 1 1 584845C2
P 950 6400
F 0 "#PWR13" H 950 6150 50  0001 C CNN
F 1 "GND" H 950 6250 50  0000 C CNN
F 2 "" H 950 6400 50  0000 C CNN
F 3 "" H 950 6400 50  0000 C CNN
	1    950  6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR12
U 1 1 58484648
P 950 6300
F 0 "#PWR12" H 950 6050 50  0001 C CNN
F 1 "GND" H 950 6150 50  0000 C CNN
F 2 "" H 950 6300 50  0000 C CNN
F 3 "" H 950 6300 50  0000 C CNN
	1    950  6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR11
U 1 1 584846CE
P 950 6200
F 0 "#PWR11" H 950 5950 50  0001 C CNN
F 1 "GND" H 950 6050 50  0000 C CNN
F 2 "" H 950 6200 50  0000 C CNN
F 3 "" H 950 6200 50  0000 C CNN
	1    950  6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR10
U 1 1 58484754
P 950 6100
F 0 "#PWR10" H 950 5850 50  0001 C CNN
F 1 "GND" H 950 5950 50  0000 C CNN
F 2 "" H 950 6100 50  0000 C CNN
F 3 "" H 950 6100 50  0000 C CNN
	1    950  6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR9
U 1 1 584847DA
P 950 6000
F 0 "#PWR9" H 950 5750 50  0001 C CNN
F 1 "GND" H 950 5850 50  0000 C CNN
F 2 "" H 950 6000 50  0000 C CNN
F 3 "" H 950 6000 50  0000 C CNN
	1    950  6000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR18
U 1 1 584853A6
P 1650 7200
F 0 "#PWR18" H 1650 7050 50  0001 C CNN
F 1 "+3.3V" H 1650 7340 50  0000 C CNN
F 2 "" H 1650 7200 50  0000 C CNN
F 3 "" H 1650 7200 50  0000 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C6
U 1 1 58485760
P 1550 7350
F 0 "C6" H 1450 7500 50  0000 L CNN
F 1 "100nF" V 1500 7000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0000 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR19
U 1 1 58485D18
P 1650 7550
F 0 "#PWR19" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1650 7400 50  0000 C CNN
F 2 "" H 1650 7550 50  0000 C CNN
F 3 "" H 1650 7550 50  0000 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C5
U 1 1 58485DA1
P 750 7350
F 0 "C5" V 750 7500 50  0000 L CNN
F 1 "100nF" V 700 7000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 750 7350 50  0001 C CNN
F 3 "" H 750 7350 50  0000 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C4
U 1 1 58485E32
P 600 7350
F 0 "C4" V 600 7500 50  0000 L CNN
F 1 "100uF" V 550 7000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0000 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C8
U 1 1 58485F63
P 1750 7350
F 0 "C8" H 1700 7500 50  0000 L CNN
F 1 "100nF" V 1750 7000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0000 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Text GLabel 2450 4050 2    60   Input ~ 0
SDA
Text GLabel 2450 4150 2    60   Input ~ 0
SCL
$Comp
L back_pcb-rescue:TEST_1P W1
U 1 1 58815812
P 4100 4400
F 0 "W1" V 4150 4450 50  0000 C CNN
F 1 "TXD" V 4100 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0000 C CNN
	1    4100 4400
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W2
U 1 1 588158BE
P 4100 4500
F 0 "W2" V 4150 4550 50  0000 C CNN
F 1 "RXD" V 4100 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
Text GLabel 3800 7150 2    60   Input ~ 0
ATMEGA_ADC
$Comp
L power:GND #PWR34
U 1 1 58835D1B
P 3800 7250
F 0 "#PWR34" H 3800 7000 50  0001 C CNN
F 1 "GND" V 3800 7050 50  0000 C CNN
F 2 "" H 3800 7250 50  0000 C CNN
F 3 "" H 3800 7250 50  0000 C CNN
	1    3800 7250
	0    -1   -1   0   
$EndComp
Text GLabel 3800 6950 2    60   Input ~ 0
ATMEGA_RXD
Text GLabel 3800 6850 2    60   Input ~ 0
ATMEGA_TXD
Text GLabel 3800 6750 2    60   Input ~ 0
ATMEGA_R_G
$Comp
L back_pcb-rescue:C_Small C13
U 1 1 5883ACC8
P 900 7350
F 0 "C13" V 850 7450 50  0000 L CNN
F 1 "100nF" V 800 7000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0000 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C14
U 1 1 58840B61
P 1050 7350
F 0 "C14" V 1050 7450 50  0000 L CNN
F 1 "100nF" V 1050 7000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0000 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C17
U 1 1 5883F958
P 2300 2700
F 0 "C17" H 2310 2770 50  0000 L CNN
F 1 "10pF" H 2200 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0000 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C20
U 1 1 588416AB
P 3450 2700
F 0 "C20" H 3400 2800 50  0000 L CNN
F 1 "10pF" H 3350 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C19
U 1 1 5884177A
P 3600 2350
F 0 "C19" V 3700 2350 50  0000 L CNN
F 1 "10pF" V 3500 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0000 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:C_Small C21
U 1 1 58841848
P 3450 3100
F 0 "C21" H 3400 3200 50  0000 L CNN
F 1 "10pF" H 3350 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0000 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR32
U 1 1 58842740
P 3450 3200
F 0 "#PWR32" H 3450 2950 50  0001 C CNN
F 1 "GND" H 3450 3050 50  0000 C CNN
F 2 "" H 3450 3200 50  0000 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C22
U 1 1 5885C1A9
P 2300 2300
F 0 "C22" H 2310 2370 50  0000 L CNN
F 1 "33pF" H 2200 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C24
U 1 1 5885C27E
P 2300 3100
F 0 "C24" H 2310 3170 50  0000 L CNN
F 1 "33pF" H 2200 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR24
U 1 1 5885C756
P 2300 3200
F 0 "#PWR24" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 3200 50  0000 C CNN
F 3 "" H 2300 3200 50  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR23
U 1 1 5885CA21
P 2300 2200
F 0 "#PWR23" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2300 2050 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:C_Small C25
U 1 1 588645B8
P 2300 7400
F 0 "C25" H 2300 7500 50  0000 L CNN
F 1 "100nF" V 2400 7150 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0000 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W3
U 1 1 5888354C
P 4200 4200
F 0 "W3" V 4250 4250 50  0000 C CNN
F 1 "Pi_RST" V 4200 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4200 4200
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 5400
NoConn ~ 2450 5500
NoConn ~ 2450 5600
NoConn ~ 2450 5700
NoConn ~ 2450 5800
NoConn ~ 2450 5900
NoConn ~ 2450 6000
NoConn ~ 2450 6200
NoConn ~ 2450 6500
$Comp
L power:GND #PWR22
U 1 1 588811AF
P 2250 1400
F 0 "#PWR22" H 2250 1150 50  0001 C CNN
F 1 "GND" V 2250 1200 50  0000 C CNN
F 2 "" H 2250 1400 50  0000 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Text GLabel 9700 2200 2    60   Input ~ 0
SIM800_RXD
Text GLabel 8800 2750 0    60   Input ~ 0
SIM800_TXD
Text GLabel 2250 1200 0    60   Input ~ 0
SIM800_RXD
Text GLabel 2250 1300 0    60   Input ~ 0
SIM800_TXD
Text GLabel 2250 1100 0    60   Input ~ 0
SIM800_RST
Text GLabel 3200 1000 2    60   Input ~ 0
SIM800_RING
Text GLabel 3200 1200 2    60   Input ~ 0
MIC+
Text GLabel 3200 1300 2    60   Input ~ 0
MIC-
Text GLabel 1900 2800 0    60   Input ~ 0
MIC+
Text GLabel 1900 2600 0    60   Input ~ 0
MIC-
Text GLabel 3200 1400 2    60   Input ~ 0
SPK+
Text GLabel 3200 1500 2    60   Input ~ 0
SPK-
Text GLabel 3650 2600 2    60   Input ~ 0
SPK+
Text GLabel 3650 2800 2    60   Input ~ 0
SPK-
Text GLabel 3200 1100 2    60   Input ~ 0
SIM800_DTR
Text GLabel 5600 2300 3    60   Input ~ 0
SDA
Text GLabel 5700 2300 3    60   Input ~ 0
SCL
Text GLabel 6400 1750 2    60   Input ~ 0
SIM800_RING
Text GLabel 6400 1850 2    60   Input ~ 0
SIM800_DTR
Text GLabel 6400 2050 2    60   Input ~ 0
MCP_INT
$Comp
L power:GND #PWR50
U 1 1 588960B2
P 5700 950
F 0 "#PWR50" H 5700 700 50  0001 C CNN
F 1 "GND" H 5700 800 50  0000 C CNN
F 2 "" H 5700 950 50  0000 C CNN
F 3 "" H 5700 950 50  0000 C CNN
	1    5700 950 
	-1   0    0    1   
$EndComp
NoConn ~ 5900 950 
NoConn ~ 6000 950 
Text GLabel 5150 2050 0    60   Input ~ 0
MCP_INT
$Comp
L back_pcb-rescue:R R2
U 1 1 58899B91
P 5000 3700
F 0 "R2" V 5080 3700 50  0000 C CNN
F 1 "10K" V 5000 3700 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 4930 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Text GLabel 5150 1650 0    60   Input ~ 0
CHARGING_SENSE
Text GLabel 4900 3500 0    60   Input ~ 0
CHARGING_SENSE
$Comp
L back_pcb-rescue:R R1
U 1 1 5889C4FD
P 5000 3300
F 0 "R1" V 5080 3300 50  0000 C CNN
F 1 "10K" V 5000 3300 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 4930 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR43
U 1 1 5889CBBA
P 5000 3850
F 0 "#PWR43" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5000 3700 50  0000 C CNN
F 2 "" H 5000 3850 50  0000 C CNN
F 3 "" H 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:Led_RGB_CA D3
U 1 1 588A26C5
P 9900 800
F 0 "D3" H 10050 1050 50  0000 C CNN
F 1 "Led_RGB_CA_CC" H 9900 450 50  0000 C CNN
F 2 "footprints:RGB_5050" H 9855 750 50  0001 C CNN
F 3 "" H 9855 750 50  0000 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
Text GLabel 6400 1450 2    60   Input ~ 0
NOTIF_LED_G
Text GLabel 6400 1350 2    60   Input ~ 0
NOTIF_LED_R
Text GLabel 6400 1550 2    60   Input ~ 0
NOTIF_LED_B
Text GLabel 9400 800  0    60   Input ~ 0
NOTIF_LED_G
Text GLabel 9400 600  0    60   Input ~ 0
NOTIF_LED_R
Text GLabel 9400 1000 0    60   Input ~ 0
NOTIF_LED_B
$Comp
L back_pcb-rescue:R R5
U 1 1 588A9016
P 9550 600
F 0 "R5" V 9630 600 50  0000 C CNN
F 1 "47" V 9550 600 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9480 600 50  0001 C CNN
F 3 "" H 9550 600 50  0000 C CNN
	1    9550 600 
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:R R6
U 1 1 588A975A
P 9550 800
F 0 "R6" V 9630 800 50  0000 C CNN
F 1 "47" V 9550 800 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9480 800 50  0001 C CNN
F 3 "" H 9550 800 50  0000 C CNN
	1    9550 800 
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:R R7
U 1 1 588A9819
P 9550 1000
F 0 "R7" V 9630 1000 50  0000 C CNN
F 1 "47" V 9550 1000 50  0000 C CNN
F 2 "common-footprints:R_0805_47R_HandSoldering" V 9480 1000 50  0001 C CNN
F 3 "" H 9550 1000 50  0000 C CNN
	1    9550 1000
	0    1    1    0   
$EndComp
Text GLabel 10450 5750 0    60   Input ~ 0
USB_D-
Text GLabel 10450 5850 0    60   Input ~ 0
USB_D+
Text Notes 700  800  0    60   ~ 0
There's a NC jumper to disconnect GSM modem from VBAT if needed,\nto allow using the GSM modem with another power supply \nattached separately if VBAT is set to be 5V.
Text Notes 550  3800 0    60   ~ 0
While ID_SC is polled by Pi GPU before Linux boots, \nit should be safe to connect it to MCP interrupt output \nbecause both are open-collector when GPU is using\nthis pin for I2C (for HAT detection).
Text Notes 3550 7800 0    60   ~ 0
A header that can be used to program the ATMega - \nor to extend the capabilities of the phone, if necessary.\n3.3V is not connected, but brought on a testpoint.
Text Notes 4150 850  0    60   ~ 0
MCP23017 is a cheap way to get more GPIOs \nfor RPi, and it has kernel drivers and \nRaspberry Pi Device Tree blobs, so it can \nappear as native Linux GPIOs.
Text Notes 3850 3300 0    60   ~ 0
A resistor divider\nto sense when charger \nis plugged in.
Text Notes 550  2350 0    60   ~ 0
Audio filtering. Solves\nproblems with GSM noise\naffecting audio, specifically,\nmicrophone.
$Comp
L back_pcb-rescue:TEST_1P W26
U 1 1 588DC349
P 10450 5850
F 0 "W26" V 10400 5900 50  0000 C CNN
F 1 "D+" V 10450 6100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10650 5850 50  0001 C CNN
F 3 "" H 10650 5850 50  0000 C CNN
	1    10450 5850
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W25
U 1 1 588DC34F
P 10450 5750
F 0 "W25" V 10400 5800 50  0000 C CNN
F 1 "D-" V 10450 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0000 C CNN
	1    10450 5750
	0    1    1    0   
$EndComp
Text Notes 10000 6500 0    60   ~ 0
The board has a cutout,\nyou solder wires from\nthese testpoints to\nPi Zero USB testpoints,\nwires go through\nthe cutout.
Text Notes 550  1900 0    60   ~ 0
All the SIM800 signals available on the breakout are connected to GPIOs.\nThe SIM800 library is not yet complete, and it's unclear\nwhat pins we'll actually need, so I'm staying safe.
Text GLabel 2450 4550 2    60   Input ~ 0
MOSI
Text GLabel 2450 4650 2    60   Input ~ 0
MISO
Text GLabel 2450 4750 2    60   Input ~ 0
SCK
Text GLabel 2450 4950 2    60   Input ~ 0
CS
Text GLabel 4700 6450 0    60   Input ~ 0
MOSI
Text GLabel 4700 6350 0    60   Input ~ 0
MISO
Text GLabel 4700 6250 0    60   Input ~ 0
SCK
Text GLabel 4700 6150 0    60   Input ~ 0
CS
NoConn ~ 2450 4850
$Comp
L power:+3.3V #PWR40
U 1 1 58896BBB
P 4700 6050
F 0 "#PWR40" H 4700 5900 50  0001 C CNN
F 1 "+3.3V" V 4700 6350 50  0000 C CNN
F 2 "" H 4700 6050 50  0000 C CNN
F 3 "" H 4700 6050 50  0000 C CNN
	1    4700 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR39
U 1 1 58896C98
P 4700 5950
F 0 "#PWR39" H 4700 5700 50  0001 C CNN
F 1 "GND" V 4700 5700 50  0000 C CNN
F 2 "" H 4700 5950 50  0000 C CNN
F 3 "" H 4700 5950 50  0000 C CNN
	1    4700 5950
	0    1    1    0   
$EndComp
Text GLabel 3050 5100 1    60   Input ~ 0
IR_TX
$Comp
L back_pcb-rescue:CONN_01X05 P3
U 1 1 5889AF0B
P 1100 2750
F 0 "P3" H 1100 3050 50  0000 C CNN
F 1 "EXPANSION_TOP" V 1200 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0000 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Text GLabel 900  2850 0    60   Input ~ 0
IR_RX
Text GLabel 900  2650 0    60   Input ~ 0
IR_TX
$Comp
L power:GND #PWR2
U 1 1 5889B2EB
P 900 2750
F 0 "#PWR2" H 900 2500 50  0001 C CNN
F 1 "GND" V 900 2550 50  0000 C CNN
F 2 "" H 900 2750 50  0000 C CNN
F 3 "" H 900 2750 50  0000 C CNN
	1    900  2750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR3
U 1 1 5889B3C8
P 900 2950
F 0 "#PWR3" H 900 2800 50  0001 C CNN
F 1 "+3.3V" V 900 3200 50  0000 C CNN
F 2 "" H 900 2950 50  0000 C CNN
F 3 "" H 900 2950 50  0000 C CNN
	1    900  2950
	0    -1   -1   0   
$EndComp
Text Notes 550  3350 0    60   ~ 0
Header with 2 GPIOs for\nIR receiver or transmitter\n(or something else)
Text GLabel 6600 7000 0    60   Input ~ 0
SCL
$Comp
L power:GND #PWR58
U 1 1 588A4E65
P 6600 7200
F 0 "#PWR58" H 6600 6950 50  0001 C CNN
F 1 "GND" V 6600 7000 50  0000 C CNN
F 2 "" H 6600 7200 50  0000 C CNN
F 3 "" H 6600 7200 50  0000 C CNN
	1    6600 7200
	0    1    1    0   
$EndComp
Text GLabel 5000 6900 2    60   Input ~ 0
ATMEGA_ADC
Text GLabel 6600 6900 0    60   Input ~ 0
SDA
Text Notes 4750 7450 0    60   ~ 0
Small headers with I2C, 3.3V,\n+5V, one GPIO, VIN and ADC. \nCan be useful for small analog and I2C\nsensors, as well as a dock station port.
Text GLabel 950  4950 0    60   Input ~ 0
TV_OUT
$Comp
L power:+5V #PWR37
U 1 1 588AAD12
P 4700 5350
F 0 "#PWR37" H 4700 5200 50  0001 C CNN
F 1 "+5V" V 4700 5600 50  0000 C CNN
F 2 "" H 4700 5350 50  0000 C CNN
F 3 "" H 4700 5350 50  0000 C CNN
	1    4700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR38
U 1 1 588AC994
P 4700 5450
F 0 "#PWR38" H 4700 5200 50  0001 C CNN
F 1 "GND" V 4700 5200 50  0000 C CNN
F 2 "" H 4700 5450 50  0000 C CNN
F 3 "" H 4700 5450 50  0000 C CNN
	1    4700 5450
	0    1    1    0   
$EndComp
Text GLabel 2450 6700 2    60   Input ~ 0
PCM_DOUT
Text GLabel 4700 5750 0    60   Input ~ 0
PCM_DIN
Text GLabel 4700 5650 0    60   Input ~ 0
PCM_DOUT
Text Notes 3150 6300 0    60   ~ 0
Big expansion header \nwith SPI, 4 GPIOs, \nwith I2S/SPI alt f.,\n5V/3.3V and TV-OUT.
$Comp
L power:VDD #PWR44
U 1 1 588B095E
P 5000 6800
F 0 "#PWR44" H 5000 6650 50  0001 C CNN
F 1 "VDD" V 5000 7050 50  0000 C CNN
F 2 "" H 5000 6800 50  0000 C CNN
F 3 "" H 5000 6800 50  0000 C CNN
	1    5000 6800
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR42
U 1 1 588B0A36
P 5000 3150
F 0 "#PWR42" H 5000 3000 50  0001 C CNN
F 1 "VDD" H 5000 3300 50  0000 C CNN
F 2 "" H 5000 3150 50  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR17
U 1 1 588B81CE
P 1650 1000
F 0 "#PWR17" H 1650 850 50  0001 C CNN
F 1 "+BATT" V 1650 1250 50  0000 C CNN
F 2 "" H 1650 1000 50  0000 C CNN
F 3 "" H 1650 1000 50  0000 C CNN
	1    1650 1000
	0    -1   -1   0   
$EndComp
Text GLabel 4200 4900 2    60   Input ~ 0
ATMEGA_RXD
Text GLabel 4200 4800 2    60   Input ~ 0
ATMEGA_TXD
Text GLabel 4200 5000 2    60   Input ~ 0
ATMEGA_R_G
$Comp
L back_pcb-rescue:TEST_1P W13
U 1 1 5889FBB7
P 4200 5000
F 0 "W13" V 4250 5050 50  0000 C CNN
F 1 "ARG" V 4200 5300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0000 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W10
U 1 1 5889FCA8
P 4200 4900
F 0 "W10" V 4250 4950 50  0000 C CNN
F 1 "ARX" V 4200 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W9
U 1 1 5889FD8A
P 4200 4800
F 0 "W9" V 4250 4850 50  0000 C CNN
F 1 "ATX" V 4200 5100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0000 C CNN
	1    4200 4800
	0    -1   -1   0   
$EndComp
Text Notes 3850 4050 0    60   ~ 0
Pins on testpoints
$Comp
L back_pcb-rescue:Q_PMOS_GSD Q1
U 1 1 588DCC44
P 7450 2150
F 0 "Q1" V 7400 2350 50  0000 R CNN
F 1 "IRLML6401" V 7650 2350 50  0000 R CNN
F 2 "common-footprints:IRLML6401-SOT-23_Handsoldering" H 7650 2250 50  0001 C CNN
F 3 "" H 7450 2150 50  0000 C CNN
	1    7450 2150
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:D_Small D1
U 1 1 588DD342
P 7700 2350
F 0 "D1" H 7650 2430 50  0000 L CNN
F 1 "SS14" H 7550 2270 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 7700 2350 50  0001 C CNN
F 3 "" V 7700 2350 50  0000 C CNN
	1    7700 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR66
U 1 1 588DE397
P 7150 2050
F 0 "#PWR66" H 7150 1900 50  0001 C CNN
F 1 "+BATT" V 7050 2150 50  0000 C CNN
F 2 "" H 7150 2050 50  0000 C CNN
F 3 "" H 7150 2050 50  0000 C CNN
	1    7150 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR8
U 1 1 588DFF76
P 950 4350
F 0 "#PWR8" H 950 4200 50  0001 C CNN
F 1 "VPP" V 950 4550 50  0000 C CNN
F 2 "" H 950 4350 50  0000 C CNN
F 3 "" H 950 4350 50  0000 C CNN
	1    950  4350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR64
U 1 1 588E534D
P 7050 2350
F 0 "#PWR64" H 7050 2200 50  0001 C CNN
F 1 "VDD" V 7050 2550 50  0000 C CNN
F 2 "" H 7050 2350 50  0000 C CNN
F 3 "" H 7050 2350 50  0000 C CNN
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:R R3
U 1 1 588EC3EF
P 7200 2500
F 0 "R3" V 7100 2500 50  0000 C CNN
F 1 "10K" V 7200 2500 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7130 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0000 C CNN
	1    7200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR65
U 1 1 588EC4BC
P 7050 2500
F 0 "#PWR65" H 7050 2250 50  0001 C CNN
F 1 "GND" V 7050 2300 50  0000 C CNN
F 2 "" H 7050 2500 50  0000 C CNN
F 3 "" H 7050 2500 50  0000 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
Text Notes 6500 3400 0    60   ~ 0
This simple P-FET circuit \nswitches Pi Zero power from \nbattery to 5V in when phone's \ncharging. It lets the battery\ncharge fully and more quickly. \nThe GSM modem is the only \nthing powered by VBAT all the \ntime (doesn't support 5V).
$Comp
L back_pcb-rescue:JUMPER JP1
U 1 1 588FCAA0
P 1950 1000
F 0 "JP1" H 1950 1150 50  0000 C CNN
F 1 "JUMPER" H 1950 920 50  0000 C CNN
F 2 "Connect:GS2" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR51
U 1 1 5890D66A
P 5700 3600
F 0 "#PWR51" H 5700 3450 50  0001 C CNN
F 1 "+BATT" V 5700 3900 50  0000 C CNN
F 2 "" H 5700 3600 50  0000 C CNN
F 3 "" H 5700 3600 50  0000 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR41
U 1 1 5890FFDA
P 4950 4200
F 0 "#PWR41" H 4950 3950 50  0001 C CNN
F 1 "GND" V 4950 4000 50  0000 C CNN
F 2 "" H 4950 4200 50  0000 C CNN
F 3 "" H 4950 4200 50  0000 C CNN
	1    4950 4200
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W14
U 1 1 589101C9
P 4950 4200
F 0 "W14" V 5000 4250 50  0000 C CNN
F 1 "GND" V 4950 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    4950 4200
	0    -1   -1   0   
$EndComp
$Comp
L tp4056_breakout:TP4056_BREAKOUT U4
U 1 1 588D1FFA
P 6200 5200
F 0 "U4" H 6000 4950 60  0000 C CNN
F 1 "TP4056_BREAKOUT" H 6150 5450 60  0000 C CNN
F 2 "footprints:TP4056_BREAKOUT" H 6200 5200 60  0001 C CNN
F 3 "" H 6200 5200 60  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR52
U 1 1 588D6A98
P 5750 5350
F 0 "#PWR52" H 5750 5100 50  0001 C CNN
F 1 "GND" V 5750 5150 50  0000 C CNN
F 2 "" H 5750 5350 50  0000 C CNN
F 3 "" H 5750 5350 50  0000 C CNN
	1    5750 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR60
U 1 1 588D6B8D
P 6650 5250
F 0 "#PWR60" H 6650 5000 50  0001 C CNN
F 1 "GND" V 6650 5050 50  0000 C CNN
F 2 "" H 6650 5250 50  0000 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR59
U 1 1 588D7F66
P 6650 5150
F 0 "#PWR59" H 6650 5000 50  0001 C CNN
F 1 "VDD" V 6650 5400 50  0000 C CNN
F 2 "" H 6650 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	0    1    1    0   
$EndComp
Text GLabel 5750 5250 0    60   Input ~ 0
BAT_IN-
$Comp
L back_pcb-rescue:TEST_1P W27
U 1 1 588F4896
P 3800 7050
F 0 "W27" V 3800 7050 50  0000 C CNN
F 1 "ATMEGA_VCC" V 3800 7450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0000 C CNN
	1    3800 7050
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W29
U 1 1 588F8B4F
P 4200 4700
F 0 "W29" V 4250 4750 50  0000 C CNN
F 1 "ADC" V 4200 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0000 C CNN
	1    4200 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4200 4700 2    60   Input ~ 0
ATMEGA_ADC
Text GLabel 3550 5250 2    60   Input ~ 0
IR_RX
Text GLabel 950  4850 0    60   Input ~ 0
PI_RST
Text GLabel 4200 4200 2    60   Input ~ 0
PI_RST
$Comp
L back_pcb-rescue:CONN_01X02 P8
U 1 1 58910875
P 6850 6400
F 0 "P8" H 6850 6550 50  0000 C CNN
F 1 "JST" V 6950 6400 50  0000 C CNN
F 2 "footprints:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 6850 6400 50  0001 C CNN
F 3 "" H 6850 6400 50  0000 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
Text GLabel 6650 6450 0    60   Input ~ 0
BAT_IN-
$Comp
L dc_dc_breakout:DC_DC_BREAKOUT U6
U 1 1 58903862
P 8700 6350
F 0 "U6" H 8850 6200 60  0000 C CNN
F 1 "DC_DC_BREAKOUT" H 8900 6550 60  0000 C CNN
F 2 "footprints:DC-DC-BREAKOUT" H 8700 6350 60  0001 C CNN
F 3 "" H 8700 6350 60  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:Q_PMOS_GSD Q4
U 1 1 58905091
P 7900 6350
F 0 "Q4" V 7750 6500 50  0000 R CNN
F 1 "IRLML6401" V 8050 6950 50  0000 R CNN
F 2 "common-footprints:IRLML6401-SOT-23_Handsoldering" H 8100 6450 50  0001 C CNN
F 3 "" H 7900 6350 50  0000 C CNN
	1    7900 6350
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR79
U 1 1 5890509D
P 7550 6450
F 0 "#PWR79" H 7550 6300 50  0001 C CNN
F 1 "+BATT" V 7550 6750 50  0000 C CNN
F 2 "" H 7550 6450 50  0000 C CNN
F 3 "" H 7550 6450 50  0000 C CNN
	1    7550 6450
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:R R10
U 1 1 589050A9
P 7650 6300
F 0 "R10" V 7730 6300 50  0000 C CNN
F 1 "10K" V 7650 6300 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7580 6300 50  0001 C CNN
F 3 "" H 7650 6300 50  0000 C CNN
	1    7650 6300
	1    0    0    -1  
$EndComp
Text GLabel 7550 6200 0    60   Input ~ 0
DCDC_EN
$Comp
L power:GND #PWR92
U 1 1 589066FA
P 8300 6300
F 0 "#PWR92" H 8300 6050 50  0001 C CNN
F 1 "GND" V 8300 6100 50  0000 C CNN
F 2 "" H 8300 6300 50  0000 C CNN
F 3 "" H 8300 6300 50  0000 C CNN
	1    8300 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR98
U 1 1 58906807
P 9150 6300
F 0 "#PWR98" H 9150 6050 50  0001 C CNN
F 1 "GND" V 9150 6100 50  0000 C CNN
F 2 "" H 9150 6300 50  0000 C CNN
F 3 "" H 9150 6300 50  0000 C CNN
	1    9150 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR99
U 1 1 58906E74
P 9150 6400
F 0 "#PWR99" H 9150 6250 50  0001 C CNN
F 1 "+5V" V 9150 6600 50  0000 C CNN
F 2 "" H 9150 6400 50  0000 C CNN
F 3 "" H 9150 6400 50  0000 C CNN
	1    9150 6400
	0    1    1    0   
$EndComp
Text GLabel 5150 1850 0    60   Input ~ 0
DCDC_EN
$Comp
L power:+BATT #PWR4
U 1 1 58911AF4
P 900 7250
F 0 "#PWR4" H 900 7100 50  0001 C CNN
F 1 "+BATT" H 900 7450 50  0000 C CNN
F 2 "" H 900 7250 50  0000 C CNN
F 3 "" H 900 7250 50  0000 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
Text GLabel 6550 1000 0    60   Input ~ 0
MCP_INT
$Comp
L back_pcb-rescue:R R11
U 1 1 58914037
P 7000 750
F 0 "R11" V 7080 750 50  0000 C CNN
F 1 "10K" V 7000 750 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 6930 750 50  0001 C CNN
F 3 "" H 7000 750 50  0000 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR5
U 1 1 589168FA
P 900 7500
F 0 "#PWR5" H 900 7250 50  0001 C CNN
F 1 "GND" H 900 7350 50  0000 C CNN
F 2 "" H 900 7500 50  0000 C CNN
F 3 "" H 900 7500 50  0000 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L sim800_breakout:SIM800_BREAKOUT U2
U 1 1 588803A8
P 2800 1250
F 0 "U2" H 2750 900 60  0000 C CNN
F 1 "SIM800_BREAKOUT" H 2750 1650 60  0000 C CNN
F 2 "footprints:SIM800_BREAKOUT" H 2800 1250 60  0001 C CNN
F 3 "" H 2800 1250 60  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:JUMPER JP11
U 1 1 58C705AB
P 3250 5250
F 0 "JP11" H 3250 5300 50  0000 C CNN
F 1 "JUMPER" H 3250 5170 50  0000 C CNN
F 2 "common-footprints:GS2_SMALL" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0000 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:JUMPER JP12
U 1 1 58C70E5F
P 2750 5100
F 0 "JP12" H 2750 5150 50  0000 C CNN
F 1 "JUMPER" H 2750 5020 50  0000 C CNN
F 2 "common-footprints:GS2_SMALL" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 2450 6100
Text GLabel 2450 6600 2    60   Input ~ 0
PCM_DIN
Text GLabel 2450 6300 2    60   Input ~ 0
PCM_FS
Text GLabel 4700 5550 0    60   Input ~ 0
PCM_FS
$Comp
L back_pcb-rescue:CONN_01X03 P7
U 1 1 58C840B8
P 4800 6900
F 0 "P7" H 4800 6700 50  0000 C CNN
F 1 "EXPANSION_BOTTOM2" V 4950 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 4800 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0000 C CNN
	1    4800 6900
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W6
U 1 1 58C8A782
P 3800 7250
F 0 "W6" H 3850 7350 50  0000 C CNN
F 1 "GND" H 3650 7400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4000 7250 50  0001 C CNN
F 3 "" H 4000 7250 50  0000 C CNN
	1    3800 7250
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:C_Small C1
U 1 1 58C8BAFD
P 2950 7350
F 0 "C1" H 2950 7500 50  0000 L CNN
F 1 "100nF" V 2900 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0000 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C2
U 1 1 58C8BC19
P 3150 7350
F 0 "C2" H 3150 7500 50  0000 L CNN
F 1 "100nF" V 3200 7050 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0000 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR31
U 1 1 58C8C046
P 3050 7500
F 0 "#PWR31" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3050 7350 50  0000 C CNN
F 2 "" H 3050 7500 50  0000 C CNN
F 3 "" H 3050 7500 50  0000 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR30
U 1 1 58C8C4CB
P 3050 7200
F 0 "#PWR30" H 3050 7050 50  0001 C CNN
F 1 "+5V" H 3050 7350 50  0000 C CNN
F 2 "" H 3050 7200 50  0000 C CNN
F 3 "" H 3050 7200 50  0000 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:USB_A-RESCUE-back_pcb P9
U 1 1 58C9652A
P 10750 5050
F 0 "P9" H 10950 4850 50  0000 C CNN
F 1 "USB_A" H 10700 5250 50  0000 C CNN
F 2 "footprints:USB_A" V 10700 4950 50  0001 C CNN
F 3 "" V 10700 4950 50  0000 C CNN
	1    10750 5050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR105
U 1 1 58C96531
P 10450 4850
F 0 "#PWR105" H 10450 4700 50  0001 C CNN
F 1 "+5V" V 10450 5050 50  0000 C CNN
F 2 "" H 10450 4850 50  0000 C CNN
F 3 "" H 10450 4850 50  0000 C CNN
	1    10450 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR106
U 1 1 58C96537
P 10450 5150
F 0 "#PWR106" H 10450 4900 50  0001 C CNN
F 1 "GND" V 10450 4950 50  0000 C CNN
F 2 "" H 10450 5150 50  0000 C CNN
F 3 "" H 10450 5150 50  0000 C CNN
	1    10450 5150
	0    1    1    0   
$EndComp
Text GLabel 10450 4950 0    60   Input ~ 0
USB_D-
Text GLabel 10450 5050 0    60   Input ~ 0
USB_D+
$Comp
L back_pcb-rescue:CONN_01X06 P6
U 1 1 58CBF82B
P 3600 7000
F 0 "P6" H 3600 7350 50  0000 C CNN
F 1 "ATMEGA_HEADER" V 3700 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0000 C CNN
	1    3600 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR1
U 1 1 58C95019
P 900 2550
F 0 "#PWR1" H 900 2400 50  0001 C CNN
F 1 "+BATT" V 900 2800 50  0000 C CNN
F 2 "" H 900 2550 50  0000 C CNN
F 3 "" H 900 2550 50  0000 C CNN
	1    900  2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR53
U 1 1 58C9B899
P 5800 950
F 0 "#PWR53" H 5800 800 50  0001 C CNN
F 1 "+BATT" H 5900 1100 50  0000 C CNN
F 2 "" H 5800 950 50  0000 C CNN
F 3 "" H 5800 950 50  0000 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR104
U 1 1 58CA03B3
P 10150 650
F 0 "#PWR104" H 10150 500 50  0001 C CNN
F 1 "+BATT" H 10250 750 50  0000 C CNN
F 2 "" H 10150 650 50  0000 C CNN
F 3 "" H 10150 650 50  0000 C CNN
	1    10150 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR49
U 1 1 58CB90A9
P 5600 950
F 0 "#PWR49" H 5600 800 50  0001 C CNN
F 1 "+BATT" H 5450 1000 50  0000 C CNN
F 2 "" H 5600 950 50  0000 C CNN
F 3 "" H 5600 950 50  0000 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
Text GLabel 3200 5050 2    60   Input ~ 0
BH_GPIO_1
$Comp
L power:+5V #PWR45
U 1 1 58CBF7BB
P 5000 7000
F 0 "#PWR45" H 5000 6850 50  0001 C CNN
F 1 "+5V" V 5000 7200 50  0000 C CNN
F 2 "" H 5000 7000 50  0000 C CNN
F 3 "" H 5000 7000 50  0000 C CNN
	1    5000 7000
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:CONN_01X05 P2
U 1 1 58CBFE5D
P 6800 7000
F 0 "P2" H 6800 7300 50  0000 C CNN
F 1 "EXPANSION_BOTTOM" V 6900 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 6800 7000 50  0001 C CNN
F 3 "" H 6800 7000 50  0000 C CNN
	1    6800 7000
	1    0    0    -1  
$EndComp
Text GLabel 6600 7100 0    60   Input ~ 0
BH_GPIO_1
Text GLabel 2950 5450 2    60   Input ~ 0
PCM_CLK
NoConn ~ 2450 6400
Text GLabel 4700 5850 0    60   Input ~ 0
PCM_CLK
$Comp
L back_pcb-rescue:C_Small C7
U 1 1 58D40155
P 2650 7400
F 0 "C7" H 2550 7500 50  0000 L CNN
F 1 "100uF" V 2750 7150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0000 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR29
U 1 1 58D40C19
P 2650 7500
F 0 "#PWR29" H 2650 7250 50  0001 C CNN
F 1 "GND" H 2650 7350 50  0000 C CNN
F 2 "" H 2650 7500 50  0000 C CNN
F 3 "" H 2650 7500 50  0000 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR28
U 1 1 58D40F5D
P 2650 7300
F 0 "#PWR28" H 2650 7150 50  0001 C CNN
F 1 "VPP" H 2650 7500 50  0000 C CNN
F 2 "" H 2650 7300 50  0000 C CNN
F 3 "" H 2650 7300 50  0000 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
Text GLabel 6400 1250 2    60   Input ~ 0
SIM800_RST
$Comp
L back_pcb-rescue:Q_PMOS_GSD Q2
U 1 1 59092E14
P 6050 3700
F 0 "Q2" V 6000 3900 50  0000 R CNN
F 1 "IRLML6401" V 6250 3900 50  0000 R CNN
F 2 "common-footprints:IRLML6401-SOT-23_Handsoldering" H 6250 3800 50  0001 C CNN
F 3 "" H 6050 3700 50  0000 C CNN
	1    6050 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5750 5100 0    60   Input ~ 0
BAT_IN+
Text GLabel 6550 3600 2    60   Input ~ 0
BAT_IN+
$Comp
L back_pcb-rescue:R R4
U 1 1 59093961
P 6450 3750
F 0 "R4" V 6350 3750 50  0000 C CNN
F 1 "10K" V 6450 3750 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 6380 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:SW_PUSH SW1
U 1 1 59094182
P 5700 4300
F 0 "SW1" H 5850 4410 50  0000 C CNN
F 1 "SW_PUSH" H 5700 4220 50  0000 C CNN
F 2 "common-footprints:SW_SPST_EVQPE1" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0000 C CNN
	1    5700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR47
U 1 1 590944F1
P 5400 4300
F 0 "#PWR47" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0000 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Text GLabel 5150 1950 0    60   Input ~ 0
VBAT_EN
Text GLabel 6500 3900 2    60   Input ~ 0
VBAT_EN
Text GLabel 6650 6350 0    60   Input ~ 0
BAT_IN+
Text Notes 10000 5550 0    60   ~ 0
Full-sized USB \nfemale socket
$Comp
L back_pcb-rescue:L_Small L1
U 1 1 5A16938C
P 2600 2500
F 0 "L1" V 2550 2400 50  0000 L CNN
F 1 "L_Small" V 2650 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:L_Small L2
U 1 1 5A169715
P 2600 2900
F 0 "L2" V 2550 2800 50  0000 L CNN
F 1 "L_Small" V 2650 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:CONN_01X06 P4
U 1 1 5A16B6FA
P 3000 2100
F 0 "P4" H 3000 2450 50  0000 C CNN
F 1 "AUDIO_CONN" V 3100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0000 C CNN
	1    3000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR33
U 1 1 5A16BEE0
P 3700 2350
F 0 "#PWR33" H 3700 2100 50  0001 C CNN
F 1 "GND" V 3700 2150 50  0000 C CNN
F 2 "" H 3700 2350 50  0000 C CNN
F 3 "" H 3700 2350 50  0000 C CNN
	1    3700 2350
	0    -1   -1   0   
$EndComp
Text GLabel 6400 1950 2    60   Input ~ 0
AMPLIFIER_ON
Text GLabel 3400 2100 2    60   Input ~ 0
AMPLIFIER_ON
$Comp
L back_pcb-rescue:C_Small C9
U 1 1 5A63A4FC
P 5600 4000
F 0 "C9" V 5550 4050 50  0000 L CNN
F 1 "100nF" V 5700 3900 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:Conn_01x12 J1
U 1 1 5A7B412C
P 4900 5850
F 0 "J1" H 4900 6450 50  0000 C CNN
F 1 "Conn_01x12" H 4900 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x12_Pitch2.54mm" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR57
U 1 1 5A853C54
P 6600 6800
F 0 "#PWR57" H 6600 6650 50  0001 C CNN
F 1 "+3.3VA" V 6600 7050 50  0000 C CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR7
U 1 1 5A853FA1
P 950 4150
F 0 "#PWR7" H 950 4000 50  0001 C CNN
F 1 "+3.3VA" V 950 4400 50  0000 C CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR85
U 1 1 5A85754E
P 7950 2050
F 0 "#PWR85" H 7950 1900 50  0001 C CNN
F 1 "VPP" V 7850 2150 50  0000 C CNN
F 2 "" H 7950 2050 50  0000 C CNN
F 3 "" H 7950 2050 50  0000 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR62
U 1 1 5A859DB2
P 6700 6600
F 0 "#PWR62" H 6700 6350 50  0001 C CNN
F 1 "GND" V 6700 6400 50  0000 C CNN
F 2 "" H 6700 6600 50  0000 C CNN
F 3 "" H 6700 6600 50  0000 C CNN
	1    6700 6600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR25
U 1 1 5A85A420
P 2300 7300
F 0 "#PWR25" H 2300 7150 50  0001 C CNN
F 1 "+3.3VA" H 2300 7500 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR26
U 1 1 5A85B620
P 2300 7500
F 0 "#PWR26" H 2300 7250 50  0001 C CNN
F 1 "GND" H 2300 7350 50  0000 C CNN
F 2 "" H 2300 7500 50  0000 C CNN
F 3 "" H 2300 7500 50  0000 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
NoConn ~ 950  5800
$Comp
L back_pcb-rescue:24LC16 U5
U 1 1 5A85F822
P 7850 1050
F 0 "U5" H 7600 1300 50  0000 C CNN
F 1 "24C32" H 7900 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7900 800 50  0001 L CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR82
U 1 1 5A85FD43
P 7850 750
F 0 "#PWR82" H 7850 600 50  0001 C CNN
F 1 "+3.3V" H 7650 850 50  0000 C CNN
F 2 "" H 7850 750 50  0000 C CNN
F 3 "" H 7850 750 50  0000 C CNN
	1    7850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR75
U 1 1 5A860329
P 7450 1050
F 0 "#PWR75" H 7450 800 50  0001 C CNN
F 1 "GND" V 7450 850 50  0000 C CNN
F 2 "" H 7450 1050 50  0000 C CNN
F 3 "" H 7450 1050 50  0000 C CNN
	1    7450 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR83
U 1 1 5A861C57
P 7850 1350
F 0 "#PWR83" H 7850 1100 50  0001 C CNN
F 1 "GND" H 7850 1200 50  0000 C CNN
F 2 "" H 7850 1350 50  0000 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R8
U 1 1 5A862164
P 8450 1150
F 0 "R8" V 8530 1150 50  0000 C CNN
F 1 "10K" V 8450 1150 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 8380 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0000 C CNN
	1    8450 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR95
U 1 1 5A8624E1
P 8650 1200
F 0 "#PWR95" H 8650 1050 50  0001 C CNN
F 1 "+3.3V" H 8650 1350 50  0000 C CNN
F 2 "" H 8650 1200 50  0000 C CNN
F 3 "" H 8650 1200 50  0000 C CNN
	1    8650 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR94
U 1 1 5A862FAF
P 8600 1400
F 0 "#PWR94" H 8600 1150 50  0001 C CNN
F 1 "GND" H 8600 1250 50  0000 C CNN
F 2 "" H 8600 1400 50  0000 C CNN
F 3 "" H 8600 1400 50  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:JUMPER JP8
U 1 1 5A863A4D
P 8300 1400
F 0 "JP8" H 8300 1450 50  0000 C CNN
F 1 "WE" H 8300 1320 50  0000 C CNN
F 2 "common-footprints:GS2_SMALL" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0000 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR74
U 1 1 5A866F8A
P 7450 950
F 0 "#PWR74" H 7450 700 50  0001 C CNN
F 1 "GND" V 7450 750 50  0000 C CNN
F 2 "" H 7450 950 50  0000 C CNN
F 3 "" H 7450 950 50  0000 C CNN
	1    7450 950 
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:C_Small C10
U 1 1 5A85FB59
P 8300 600
F 0 "C10" V 8350 650 50  0000 L CNN
F 1 "100nF" V 8200 500 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 8300 600 50  0001 C CNN
F 3 "" H 8300 600 50  0000 C CNN
	1    8300 600 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR90
U 1 1 5A85FFF9
P 8200 600
F 0 "#PWR90" H 8200 450 50  0001 C CNN
F 1 "+3.3V" V 8200 850 50  0000 C CNN
F 2 "" H 8200 600 50  0000 C CNN
F 3 "" H 8200 600 50  0000 C CNN
	1    8200 600 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR93
U 1 1 5A8600D6
P 8400 600
F 0 "#PWR93" H 8400 350 50  0001 C CNN
F 1 "GND" V 8400 400 50  0000 C CNN
F 2 "" H 8400 600 50  0000 C CNN
F 3 "" H 8400 600 50  0000 C CNN
	1    8400 600 
	0    -1   -1   0   
$EndComp
NoConn ~ 9250 2200
$Comp
L back_pcb-rescue:74LS125 U7
U 1 1 5A871CBA
P 9250 2200
F 0 "U7" H 9250 2300 50  0000 L BNN
F 1 "74LS125" H 9300 2050 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9250 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:74LS125 U7
U 2 1 5A871F05
P 9250 2750
F 0 "U7" H 9250 2850 50  0000 L BNN
F 1 "74LS125" H 9300 2600 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	2    9250 2750
	1    0    0    -1  
$EndComp
Text GLabel 4100 4400 2    60   Input ~ 0
PI_TXD
Text GLabel 2450 4400 2    60   Input ~ 0
PI_RXD
Text GLabel 8800 2200 0    60   Input ~ 0
PI_TXD
Text GLabel 9700 2750 2    60   Input ~ 0
PI_RXD
Text GLabel 8900 2500 0    60   Input ~ 0
GSM_UART_EN
Text GLabel 8900 3050 0    60   Input ~ 0
GSM_UART_EN
Text GLabel 6400 1650 2    60   Input ~ 0
GSM_UART_EN
$Comp
L power:+2V8 #PWR96
U 1 1 5A876BB7
P 8900 1850
F 0 "#PWR96" H 8900 1700 50  0001 C CNN
F 1 "+2V8" H 8900 1990 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR114
U 1 1 5A877CA2
P 11100 700
F 0 "#PWR114" H 11100 550 50  0001 C CNN
F 1 "+2V8" H 11100 840 50  0000 C CNN
F 2 "" H 11100 700 50  0001 C CNN
F 3 "" H 11100 700 50  0001 C CNN
	1    11100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR107
U 1 1 5A8782DE
P 10550 700
F 0 "#PWR107" H 10550 550 50  0001 C CNN
F 1 "+3.3V" H 10550 850 50  0000 C CNN
F 2 "" H 10550 700 50  0000 C CNN
F 3 "" H 10550 700 50  0000 C CNN
	1    10550 700 
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:D_Small D2
U 1 1 5A878AF1
P 10800 750
F 0 "D2" H 10750 830 50  0000 L CNN
F 1 "1N4148" H 10650 670 50  0000 L CNN
F 2 "common-footprints:1N4148-D_MiniMELF_Handsoldering" V 10800 750 50  0001 C CNN
F 3 "" V 10800 750 50  0000 C CNN
	1    10800 750 
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:74LS125 U7
U 3 1 5A879377
P 10700 1950
F 0 "U7" H 10800 2100 50  0000 L BNN
F 1 "74LS125" H 10750 1800 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10700 1950 50  0001 C CNN
F 3 "" H 10700 1950 50  0001 C CNN
	3    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:74LS125 U7
U 4 1 5A879497
P 10700 1900
F 0 "U7" H 10800 1950 50  0000 L BNN
F 1 "74LS125" H 10750 1750 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
	4    10700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR109
U 1 1 5A87967D
P 10700 1700
F 0 "#PWR109" H 10700 1550 50  0001 C CNN
F 1 "+2V8" H 10700 1840 50  0000 C CNN
F 2 "" H 10700 1700 50  0001 C CNN
F 3 "" H 10700 1700 50  0001 C CNN
	1    10700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR110
U 1 1 5A87A1D3
P 10700 2250
F 0 "#PWR110" H 10700 2000 50  0001 C CNN
F 1 "GND" H 10700 2100 50  0000 C CNN
F 2 "" H 10700 2250 50  0000 C CNN
F 3 "" H 10700 2250 50  0000 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C11
U 1 1 5A87BE36
P 11100 900
F 0 "C11" H 11100 850 50  0000 L CNN
F 1 "100nF" V 11000 800 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 11100 900 50  0001 C CNN
F 3 "" H 11100 900 50  0000 C CNN
	1    11100 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR115
U 1 1 5A87C0E8
P 11100 1000
F 0 "#PWR115" H 11100 750 50  0001 C CNN
F 1 "GND" H 11100 850 50  0000 C CNN
F 2 "" H 11100 1000 50  0000 C CNN
F 3 "" H 11100 1000 50  0000 C CNN
	1    11100 1000
	1    0    0    -1  
$EndComp
Text GLabel 2450 4300 2    60   Input ~ 0
PI_TXD
Text GLabel 4100 4500 2    60   Input ~ 0
PI_RXD
Text GLabel 9450 1900 2    60   Input ~ 0
GSM_UART_EN
$Comp
L back_pcb-rescue:R R9
U 1 1 5A87EA19
P 9200 1900
F 0 "R9" V 9280 1900 50  0000 C CNN
F 1 "10K" V 9200 1900 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 9130 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0000 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W4
U 1 1 5A87F805
P 4850 4400
F 0 "W4" V 4900 4450 50  0000 C CNN
F 1 "TXD" V 4850 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0000 C CNN
	1    4850 4400
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:TEST_1P W5
U 1 1 5A87F80B
P 4850 4500
F 0 "W5" V 4900 4550 50  0000 C CNN
F 1 "RXD" V 4850 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0000 C CNN
	1    4850 4500
	0    -1   -1   0   
$EndComp
Text GLabel 4850 4400 2    60   Input ~ 0
PI_TXD
Text GLabel 4850 4500 2    60   Input ~ 0
PI_RXD
NoConn ~ 5150 1750
$Comp
L back_pcb-rescue:C_Small C12
U 1 1 5A8751CF
P 1200 7350
F 0 "C12" V 1200 7500 50  0000 L CNN
F 1 "33pF" V 1200 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0000 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:C_Small C15
U 1 1 5A8752DB
P 1350 7350
F 0 "C15" V 1350 7500 50  0000 L CNN
F 1 "10pF" V 1350 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0000 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR20
U 1 1 5A87470C
P 2000 7250
F 0 "#PWR20" H 2000 7100 50  0001 C CNN
F 1 "+BATT" H 2000 7450 50  0000 C CNN
F 2 "" H 2000 7250 50  0000 C CNN
F 3 "" H 2000 7250 50  0000 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR21
U 1 1 5A874E0D
P 2000 7550
F 0 "#PWR21" H 2000 7300 50  0001 C CNN
F 1 "GND" H 2000 7400 50  0000 C CNN
F 2 "" H 2000 7550 50  0000 C CNN
F 3 "" H 2000 7550 50  0000 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:D_Zener D4
U 1 1 5A87532A
P 2000 7400
F 0 "D4" V 1900 7450 50  0000 C CNN
F 1 "5V1" H 2150 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2000 7400 50  0001 C CNN
F 3 "" H 2000 7400 50  0001 C CNN
	1    2000 7400
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:LM339 U8
U 4 1 5A875BB3
P 8150 5450
F 0 "U8" H 8100 5750 50  0000 L CNN
F 1 "LM339" H 8150 5250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8100 5550 50  0001 C CNN
F 3 "" H 8200 5650 50  0001 C CNN
	4    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:LM339 U8
U 3 1 5A875CCE
P 9850 4250
F 0 "U8" H 9800 4450 50  0000 L CNN
F 1 "LM339" H 9850 4050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9800 4350 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	3    9850 4250
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:LM339 U8
U 2 1 5A8757CA
P 7700 4000
F 0 "U8" H 7700 4200 50  0000 L CNN
F 1 "LM339" H 7700 3800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7650 4100 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	2    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR111
U 1 1 5A8769D4
P 10750 4100
F 0 "#PWR111" H 10750 3950 50  0001 C CNN
F 1 "+2V5" H 10750 4240 50  0000 C CNN
F 2 "" H 10750 4100 50  0001 C CNN
F 3 "" H 10750 4100 50  0001 C CNN
	1    10750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR80
U 1 1 5A876CF6
P 7600 3700
F 0 "#PWR80" H 7600 3550 50  0001 C CNN
F 1 "+3.3V" H 7600 3850 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR100
U 1 1 5A876F5B
P 9400 5250
F 0 "#PWR100" H 9400 5100 50  0001 C CNN
F 1 "+3.3V" H 9400 5400 50  0000 C CNN
F 2 "" H 9400 5250 50  0000 C CNN
F 3 "" H 9400 5250 50  0000 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR86
U 1 1 5A877068
P 8050 5150
F 0 "#PWR86" H 8050 5000 50  0001 C CNN
F 1 "+3.3V" H 8050 5300 50  0000 C CNN
F 2 "" H 8050 5150 50  0000 C CNN
F 3 "" H 8050 5150 50  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR81
U 1 1 5A877D55
P 7600 4300
F 0 "#PWR81" H 7600 4050 50  0001 C CNN
F 1 "GND" H 7600 4150 50  0000 C CNN
F 2 "" H 7600 4300 50  0000 C CNN
F 3 "" H 7600 4300 50  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR87
U 1 1 5A877F78
P 8050 5750
F 0 "#PWR87" H 8050 5500 50  0001 C CNN
F 1 "GND" H 8050 5600 50  0000 C CNN
F 2 "" H 8050 5750 50  0000 C CNN
F 3 "" H 8050 5750 50  0000 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR103
U 1 1 5A878085
P 9750 4550
F 0 "#PWR103" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9750 4400 50  0000 C CNN
F 2 "" H 9750 4550 50  0000 C CNN
F 3 "" H 9750 4550 50  0000 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR101
U 1 1 5A878192
P 9400 5850
F 0 "#PWR101" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5850 50  0000 C CNN
F 3 "" H 9400 5850 50  0000 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
Text GLabel 8450 5450 2    60   Input ~ 0
COMP2
Text GLabel 10050 4050 2    60   Input ~ 0
COMP4
Text GLabel 7750 3700 2    60   Input ~ 0
COMP1
Text GLabel 9850 5250 0    60   Input ~ 0
COMP3
$Comp
L power:+3.3V #PWR102
U 1 1 5A87A0FC
P 9750 3950
F 0 "#PWR102" H 9750 3800 50  0001 C CNN
F 1 "+3.3V" H 9750 4100 50  0000 C CNN
F 2 "" H 9750 3950 50  0000 C CNN
F 3 "" H 9750 3950 50  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Text GLabel 5150 1550 0    60   Input ~ 0
COMP1
$Comp
L back_pcb-rescue:MCP23017-RESCUE-back_pcb U3
U 1 1 5888D7F8
P 5750 1850
F 0 "U3" H 5400 1550 60  0000 C CNN
F 1 "MCP23017" H 5300 2600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 5950 1850 60  0001 C CNN
F 3 "" H 5950 1850 60  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
Text GLabel 5150 1250 0    60   Input ~ 0
COMP2
Text GLabel 5150 1450 0    60   Input ~ 0
COMP3
Text GLabel 5150 1350 0    60   Input ~ 0
COMP4
$Comp
L back_pcb-rescue:C_Small C16
U 1 1 5A87B8E5
P 7150 5700
F 0 "C16" H 7200 5800 50  0000 L CNN
F 1 "100nF" H 7200 5600 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0000 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR71
U 1 1 5A87BF14
P 7150 5600
F 0 "#PWR71" H 7150 5450 50  0001 C CNN
F 1 "+3.3V" H 7150 5750 50  0000 C CNN
F 2 "" H 7150 5600 50  0000 C CNN
F 3 "" H 7150 5600 50  0000 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR72
U 1 1 5A87C024
P 7150 5800
F 0 "#PWR72" H 7150 5550 50  0001 C CNN
F 1 "GND" H 7150 5650 50  0000 C CNN
F 2 "" H 7150 5800 50  0000 C CNN
F 3 "" H 7150 5800 50  0000 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TL431DBZ D5
U 1 1 5A87C6FC
P 10750 4350
F 0 "D5" H 10650 4450 50  0000 C CNN
F 1 "TL431DBZ" H 10750 4250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10750 4200 50  0001 C CIN
F 3 "" H 10750 4350 50  0001 C CNN
	1    10750 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR108
U 1 1 5A87CB37
P 10600 3750
F 0 "#PWR108" H 10600 3600 50  0001 C CNN
F 1 "+3.3V" H 10750 3850 50  0000 C CNN
F 2 "" H 10600 3750 50  0000 C CNN
F 3 "" H 10600 3750 50  0000 C CNN
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR112
U 1 1 5A87CC4A
P 10750 4550
F 0 "#PWR112" H 10750 4300 50  0001 C CNN
F 1 "GND" H 10750 4400 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R12
U 1 1 5A87D277
P 10600 3950
F 0 "R12" H 10450 3850 50  0000 C CNN
F 1 "270" V 10600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0000 C CNN
	1    10600 3950
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:R R13
U 1 1 5A880431
P 7150 3700
F 0 "R13" V 7230 3700 50  0000 C CNN
F 1 "10K" V 7150 3700 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7080 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:R R15
U 1 1 5A880809
P 7150 4450
F 0 "R15" V 7230 4450 50  0000 C CNN
F 1 "10K" V 7150 4450 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7080 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0000 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR68
U 1 1 5A880940
P 7150 4600
F 0 "#PWR68" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7150 4450 50  0000 C CNN
F 2 "" H 7150 4600 50  0000 C CNN
F 3 "" H 7150 4600 50  0000 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR67
U 1 1 5A880B12
P 7150 3550
F 0 "#PWR67" H 7150 3400 50  0001 C CNN
F 1 "VDD" V 7100 3500 50  0000 C CNN
F 2 "" H 7150 3550 50  0000 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4400 950  4350
Wire Wire Line
	3300 2500 3450 2500
Wire Wire Line
	3300 2500 3300 2650
Wire Wire Line
	3300 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2300
Wire Wire Line
	3050 2300 3050 2750
Wire Wire Line
	3050 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2900
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3450 2350 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2800 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	2300 2400 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2800 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	2100 2600 2100 2500
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	3650 2900 3650 2800
Connection ~ 5000 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5000 3450 5000 3500
Connection ~ 2250 1000
Wire Notes Line
	3350 7800 3350 6650
Wire Notes Line
	3100 6650 6950 6650
Wire Notes Line
	9950 5600 11200 5600
Wire Notes Line
	550  7000 3350 7000
Wire Notes Line
	500  1950 4100 1950
Wire Notes Line
	4100 500  4100 2950
Wire Notes Line
	500  3400 3750 3400
Wire Notes Line
	3750 2950 3750 5100
Wire Notes Line
	3750 2950 5250 2950
Wire Notes Line
	6450 3500 6450 2200
Wire Notes Line
	6450 2200 6900 2200
Wire Notes Line
	4550 7500 4550 6650
Wire Wire Line
	7150 2050 7250 2050
Wire Wire Line
	7650 2050 7950 2050
Wire Wire Line
	7050 2350 7450 2350
Wire Wire Line
	7800 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2050
Connection ~ 7450 2350
Wire Wire Line
	7350 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2350
Connection ~ 1650 1000
Wire Notes Line
	5250 2950 5250 6650
Wire Notes Line
	7000 3500 7000 6500
Wire Wire Line
	8100 6400 8300 6400
Wire Notes Line
	3100 6650 3100 5550
Wire Notes Line
	3100 5550 4100 5550
Wire Notes Line
	4100 5550 4100 5100
Wire Wire Line
	2450 5200 2950 5200
Wire Wire Line
	2450 5300 2900 5300
Connection ~ 3800 7250
Wire Wire Line
	2950 7250 3050 7250
Wire Wire Line
	2950 7450 3050 7450
Wire Wire Line
	3050 7500 3050 7450
Connection ~ 3050 7450
Wire Wire Line
	3050 7250 3050 7200
Connection ~ 3050 7250
Connection ~ 950  4350
Wire Wire Line
	1650 1000 1650 900 
Wire Wire Line
	1650 900  2250 900 
Wire Wire Line
	2250 900  2250 1000
Wire Notes Line
	6900 2200 6900 2000
Wire Notes Line
	6900 2000 7100 2000
Wire Notes Line
	7100 2000 7100 500 
Wire Notes Line
	7000 6100 9950 6100
Wire Wire Line
	10100 800  10150 800 
Wire Wire Line
	10150 800  10150 650 
Connection ~ 7950 2050
Connection ~ 750  7250
Connection ~ 750  7450
Connection ~ 900  7250
Connection ~ 900  7450
Wire Wire Line
	2950 2300 2950 2650
Wire Wire Line
	2850 2300 2850 2750
Wire Wire Line
	2950 5150 2950 5200
Wire Notes Line
	4550 7500 6950 7500
Connection ~ 2950 5200
Wire Notes Line
	5250 3450 8150 3450
Wire Wire Line
	900  7500 900  7450
Wire Wire Line
	600  7250 750  7250
Wire Wire Line
	600  7450 750  7450
Wire Wire Line
	6050 3900 6350 3900
Wire Wire Line
	6250 3600 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	5700 3600 5850 3600
Connection ~ 6050 3900
Connection ~ 6050 4000
Wire Wire Line
	2950 5450 2900 5450
Wire Wire Line
	2900 5450 2900 5300
Wire Wire Line
	3200 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5150
Wire Wire Line
	3150 5150 2950 5150
Wire Wire Line
	1900 2600 2100 2600
Wire Wire Line
	1900 2800 2100 2800
Wire Wire Line
	2100 2500 2300 2500
Wire Wire Line
	2100 2900 2300 2900
Wire Wire Line
	2950 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2500
Wire Wire Line
	2800 2500 2700 2500
Wire Wire Line
	2850 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2900
Wire Wire Line
	2800 2900 2700 2900
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3400 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2350
Wire Wire Line
	3350 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2300
Wire Wire Line
	5700 4000 6050 4000
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	1550 7250 1650 7250
Wire Wire Line
	1650 7200 1650 7250
Connection ~ 1650 7250
Wire Wire Line
	1550 7450 1650 7450
Wire Wire Line
	1650 7450 1650 7550
Connection ~ 1650 7450
Wire Wire Line
	8250 1150 8300 1150
Wire Wire Line
	8250 1150 8250 1250
Connection ~ 8250 1150
Wire Wire Line
	8000 1400 8000 1300
Wire Wire Line
	8000 1300 8200 1300
Wire Wire Line
	8200 1300 8200 1250
Wire Wire Line
	8200 1250 8250 1250
Wire Wire Line
	8900 2500 9250 2500
Wire Wire Line
	9250 3050 8900 3050
Connection ~ 10250 1900
Wire Wire Line
	10700 2250 10700 2200
Wire Wire Line
	10250 1700 10250 1900
Wire Wire Line
	9350 1900 9450 1900
Wire Wire Line
	9050 1900 8950 1900
Wire Wire Line
	8900 1900 8900 1850
Wire Wire Line
	9100 2050 9100 2000
Wire Wire Line
	9100 2000 8950 2000
Wire Wire Line
	8950 2000 8950 1900
Connection ~ 8950 1900
Connection ~ 1050 7250
Connection ~ 1200 7250
Connection ~ 1050 7450
Connection ~ 1200 7450
Wire Wire Line
	7750 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3850
Wire Wire Line
	7700 3850 8050 3850
Wire Wire Line
	8050 3850 8050 4000
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	10750 4100 10750 4200
Wire Wire Line
	10600 4350 10650 4350
Wire Wire Line
	10600 4100 10600 4200
Wire Wire Line
	10600 4200 10750 4200
Connection ~ 10750 4200
Wire Wire Line
	10600 3800 10600 3750
Connection ~ 10600 4200
Wire Wire Line
	10750 4550 10750 4450
Wire Wire Line
	10000 4150 10200 4150
$Comp
L back_pcb-rescue:R R14
U 1 1 5A881C41
P 7150 4100
F 0 "R14" V 7230 4100 50  0000 C CNN
F 1 "1K8" V 7150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
	1    7150 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3850 7150 3900
Wire Wire Line
	7150 3900 7400 3900
Connection ~ 7150 3900
Wire Wire Line
	7150 4250 7150 4300
Wire Notes Line
	9950 4750 9950 6500
$Comp
L back_pcb-rescue:C_Small C18
U 1 1 5A883B41
P 7150 5100
F 0 "C18" H 7200 5200 50  0000 L CNN
F 1 "100nF" H 7200 5000 50  0000 L CNN
F 2 "common-footprints:C_0805_100nF_HandSoldering" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0000 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR70
U 1 1 5A883B4D
P 7150 5200
F 0 "#PWR70" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7150 5050 50  0000 C CNN
F 2 "" H 7150 5200 50  0000 C CNN
F 3 "" H 7150 5200 50  0000 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R16
U 1 1 5A8857DE
P 7550 4950
F 0 "R16" V 7630 4950 50  0000 C CNN
F 1 "10K" V 7550 4950 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7480 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0000 C CNN
	1    7550 4950
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:R R18
U 1 1 5A8857E4
P 7550 5700
F 0 "R18" V 7630 5700 50  0000 C CNN
F 1 "10K" V 7550 5700 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 7480 5700 50  0001 C CNN
F 3 "" H 7550 5700 50  0000 C CNN
	1    7550 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR78
U 1 1 5A8857EA
P 7550 5850
F 0 "#PWR78" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7550 5700 50  0000 C CNN
F 2 "" H 7550 5850 50  0000 C CNN
F 3 "" H 7550 5850 50  0000 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R17
U 1 1 5A8857F6
P 7550 5350
F 0 "R17" V 7630 5350 50  0000 C CNN
F 1 "1K8" V 7550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0000 C CNN
	1    7550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 5100 7550 5150
Wire Wire Line
	7550 5150 7700 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5500 7550 5550
Wire Wire Line
	7700 5150 7700 5350
Wire Wire Line
	7700 5350 7850 5350
$Comp
L power:+5V #PWR77
U 1 1 5A8865C1
P 7550 4800
F 0 "#PWR77" H 7550 4650 50  0001 C CNN
F 1 "+5V" H 7550 4950 50  0000 C CNN
F 2 "" H 7550 4800 50  0000 C CNN
F 3 "" H 7550 4800 50  0000 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R19
U 1 1 5A8EBA92
P 10400 1700
F 0 "R19" V 10480 1700 50  0000 C CNN
F 1 "10K" V 10400 1700 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 10330 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0000 C CNN
	1    10400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1700 10700 1700
$Comp
L power:GND #PWR113
U 1 1 5A8EDCBB
P 10850 5350
F 0 "#PWR113" H 10850 5100 50  0001 C CNN
F 1 "GND" H 10850 5200 50  0000 C CNN
F 2 "" H 10850 5350 50  0000 C CNN
F 3 "" H 10850 5350 50  0000 C CNN
	1    10850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6450 8100 6400
Wire Wire Line
	7550 6200 7600 6200
Wire Wire Line
	7600 6200 7600 6150
Wire Wire Line
	7600 6150 7650 6150
Connection ~ 7650 6150
Wire Wire Line
	7550 6450 7650 6450
Connection ~ 7650 6450
Wire Wire Line
	10050 4050 10000 4050
Wire Wire Line
	10000 4050 10000 4150
Text Notes 8800 1350 0    60   ~ 0
5050 RGB LED, to be used as a\nflashlight and a notification LED
Wire Wire Line
	10550 700  10550 750 
Wire Wire Line
	10550 750  10700 750 
Wire Wire Line
	11100 700  11100 750 
Wire Wire Line
	11100 750  10900 750 
Connection ~ 11100 750 
Text Notes 10400 1200 0    60   ~ 0
2.6-2.8V for\nthe GSM UART\nbuffer
Wire Notes Line
	10400 1300 11200 1300
Text Notes 10500 1500 0    60   ~ 0
Unused gates\nof 74HC125
Wire Notes Line
	10200 2100 10500 2100
Wire Notes Line
	10500 2100 10500 2500
Wire Notes Line
	10500 2500 11200 2500
Wire Notes Line
	8750 500  8750 1850
Wire Notes Line
	8750 1850 7100 1850
Text Notes 7150 1800 0    60   ~ 0
An EEPROM\nfor the hardware version\nidentification, to be programmed\nwith the board version information
Wire Notes Line
	10400 500  10400 1400
Wire Notes Line
	10400 1400 8750 1400
Wire Notes Line
	10200 2100 10200 1400
NoConn ~ 11150 1950
NoConn ~ 11150 1900
Text Notes 8800 1600 0    60   ~ 0
The UART buffer,\nbased on 74HC125 IC
Wire Notes Line
	8150 3450 8150 1850
Wire Notes Line
	8150 3200 11200 3200
Text Notes 11150 3100 2    60   ~ 0
Has two functions:\n1. level-shifting the GSM UART\n2. disabling the GSM UART from\nthe Pi UART until it's needed
Text Notes 8250 3500 0    60   ~ 0
Comparators that detect charger\ninput, DC-DC output undervoltage\nand TP4056 board overheating.
Wire Notes Line
	9950 3250 9950 3800
Wire Notes Line
	9950 4750 11200 4750
Text Notes 10000 3650 0    60   ~ 0
A TL431-based\nvoltage reference,\nto be used by the\ncomparator.
Text GLabel 8250 1050 2    60   Input ~ 0
ID_SC
Text GLabel 950  4700 0    60   Input ~ 0
ID_SD
Text GLabel 8250 950  2    60   Input ~ 0
ID_SD
Wire Wire Line
	8600 1150 8650 1150
Wire Wire Line
	8650 1150 8650 1200
$Comp
L back_pcb-rescue:R R20
U 1 1 5AA73F34
P 6850 750
F 0 "R20" V 6930 750 50  0000 C CNN
F 1 "10K" V 6850 750 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 6780 750 50  0001 C CNN
F 3 "" H 6850 750 50  0000 C CNN
	1    6850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR63
U 1 1 5AA7406E
P 6900 600
F 0 "#PWR63" H 6900 450 50  0001 C CNN
F 1 "+3.3VA" H 6700 650 50  0000 C CNN
F 2 "" H 6900 600 50  0001 C CNN
F 3 "" H 6900 600 50  0001 C CNN
	1    6900 600 
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 5100 5250 5100
$Comp
L back_pcb-rescue:TEST TP1
U 1 1 5AC357BD
P 5400 6150
F 0 "TP1" H 5400 6450 50  0000 C BNN
F 1 "FID1" H 5400 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 5400 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 5750 7000 5750
Wire Wire Line
	6700 6600 6850 6600
$Comp
L back_pcb-rescue:TEST TP2
U 1 1 5AC36B8E
P 5600 6150
F 0 "TP2" H 5600 6450 50  0000 C BNN
F 1 "FID2" H 5600 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST TP3
U 1 1 5AC36CD4
P 5800 6150
F 0 "TP3" H 5800 6450 50  0000 C BNN
F 1 "FID3" H 5800 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 5800 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST TP4
U 1 1 5AC36E15
P 6000 6150
F 0 "TP4" H 6000 6450 50  0000 C BNN
F 1 "FID4" H 6000 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6000 6150 50  0001 C CNN
F 3 "" H 6000 6150 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST TP5
U 1 1 5AC36F57
P 6200 6150
F 0 "TP5" H 6200 6450 50  0000 C BNN
F 1 "FID5" H 6200 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST TP6
U 1 1 5AC3709C
P 6400 6150
F 0 "TP6" H 6400 6450 50  0000 C BNN
F 1 "FID6" H 6400 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6400 6150 50  0001 C CNN
F 3 "" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST TP7
U 1 1 5AC371E6
P 6600 6150
F 0 "TP7" H 6600 6450 50  0000 C BNN
F 1 "FID7" H 6600 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:TEST TP8
U 1 1 5AC37331
P 6800 6150
F 0 "TP8" H 6800 6450 50  0000 C BNN
F 1 "FID8" H 6800 6400 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6150
NoConn ~ 5600 6150
NoConn ~ 5800 6150
NoConn ~ 6000 6150
NoConn ~ 6200 6150
NoConn ~ 6400 6150
NoConn ~ 6600 6150
NoConn ~ 6800 6150
Wire Notes Line
	7000 6200 5250 6200
Text Notes 5300 6500 0    60   ~ 0
JST-PH 2-pin\nbattery connector
$Comp
L back_pcb-rescue:R R21
U 1 1 5AC39DE9
P 6550 4100
F 0 "R21" V 6630 4100 50  0000 C CNN
F 1 "270" V 6550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0000 C CNN
	1    6550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3900 6450 3900
Wire Wire Line
	6400 3900 6400 4100
Wire Wire Line
	6700 4300 6700 4100
$Comp
L power:GND #PWR76
U 1 1 5AC3BCC4
P 7450 1150
F 0 "#PWR76" H 7450 900 50  0001 C CNN
F 1 "GND" V 7450 950 50  0000 C CNN
F 2 "" H 7450 1150 50  0000 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR54
U 1 1 5AC3DE04
P 5900 2350
F 0 "#PWR54" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5900 2200 50  0000 C CNN
F 2 "" H 5900 2350 50  0000 C CNN
F 3 "" H 5900 2350 50  0000 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R23
U 1 1 5AC40179
P 6350 3750
F 0 "R23" V 6450 3750 50  0000 C CNN
F 1 "10K" V 6350 3750 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 6280 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	-1   0    0    1   
$EndComp
Connection ~ 6450 3600
Connection ~ 6450 3900
$Comp
L back_pcb-rescue:D_Small D6
U 1 1 5AC405BD
P 6200 4050
F 0 "D6" H 6150 3950 50  0000 L CNN
F 1 "1N4148" H 6100 4150 50  0000 L CNN
F 2 "common-footprints:1N4148-D_MiniMELF_Handsoldering" V 6200 4050 50  0001 C CNN
F 3 "" V 6200 4050 50  0001 C CNN
	1    6200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6050 4050 6100 4050
$Comp
L back_pcb-rescue:R R22
U 1 1 5AC4128A
P 6150 4300
F 0 "R22" V 6230 4300 50  0000 C CNN
F 1 "270" V 6150 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6080 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4300 6350 4300
$Comp
L back_pcb-rescue:Q_PMOS_GSD Q5
U 1 1 5AD55B0E
P 5650 3000
F 0 "Q5" V 5600 3200 50  0000 R CNN
F 1 "IRLML6401" V 5850 3250 50  0000 R CNN
F 2 "common-footprints:IRLML6401-SOT-23_Handsoldering" H 5850 3100 50  0001 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:Q_PMOS_GSD Q6
U 1 1 5AD55E81
P 6050 3000
F 0 "Q6" V 6000 3200 50  0000 R CNN
F 1 "IRLML6401" V 6250 3250 50  0000 R CNN
F 2 "common-footprints:IRLML6401-SOT-23_Handsoldering" H 6250 3100 50  0001 C CNN
F 3 "" H 6050 3000 50  0000 C CNN
	1    6050 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 3200 5850 3200
$Comp
L power:VDD #PWR48
U 1 1 5AD56E21
P 5450 2700
F 0 "#PWR48" H 5450 2550 50  0001 C CNN
F 1 "VDD" V 5450 2950 50  0000 C CNN
F 2 "" H 5450 2700 50  0000 C CNN
F 3 "" H 5450 2700 50  0000 C CNN
	1    5450 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR55
U 1 1 5AD57120
P 6250 2700
F 0 "#PWR55" H 6250 2550 50  0001 C CNN
F 1 "+5V" V 6250 2900 50  0000 C CNN
F 2 "" H 6250 2700 50  0000 C CNN
F 3 "" H 6250 2700 50  0000 C CNN
	1    6250 2700
	0    -1   -1   0   
$EndComp
Connection ~ 5850 2900
Wire Wire Line
	6250 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	6300 2900 6250 2900
Wire Wire Line
	5450 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2900
Wire Wire Line
	5400 2900 5450 2900
Text GLabel 4250 2350 2    60   Input ~ 0
DCDC_EN
Wire Wire Line
	5050 2450 5050 2400
Wire Wire Line
	5050 2400 5350 2400
Wire Wire Line
	5350 2400 5350 3350
Wire Wire Line
	5350 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3200
Connection ~ 5850 3200
$Comp
L power:GND #PWR46
U 1 1 5AD591BA
P 5050 2850
F 0 "#PWR46" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5050 2850 50  0000 C CNN
F 3 "" H 5050 2850 50  0000 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2350
Wire Wire Line
	5800 2350 5900 2350
Wire Wire Line
	6000 2350 6000 2300
Connection ~ 5900 2350
Wire Wire Line
	5900 2300 5900 2350
Wire Notes Line
	4100 2250 5450 2250
Wire Notes Line
	5450 2250 5450 2600
Wire Notes Line
	5450 2600 6450 2600
$Comp
L power:+BATT #PWR27
U 1 1 5ADF2392
P 2600 2350
F 0 "#PWR27" H 2600 2200 50  0001 C CNN
F 1 "+BATT" H 2600 2500 50  0000 C CNN
F 2 "" H 2600 2350 50  0000 C CNN
F 3 "" H 2600 2350 50  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2600 2400
Wire Wire Line
	2600 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2300
Wire Wire Line
	10150 4250 10200 4250
Wire Wire Line
	10200 4250 10200 4150
$Comp
L back_pcb-rescue:R R25
U 1 1 5AE1A39E
P 8250 4750
F 0 "R25" V 8330 4750 50  0000 C CNN
F 1 "10K" V 8250 4750 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 8180 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0000 C CNN
	1    8250 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR89
U 1 1 5AE1C74A
P 8100 4750
F 0 "#PWR89" H 8100 4500 50  0001 C CNN
F 1 "GND" V 8100 4550 50  0000 C CNN
F 2 "" H 8100 4750 50  0000 C CNN
F 3 "" H 8100 4750 50  0000 C CNN
	1    8100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4450 8450 4600
Wire Wire Line
	8450 4750 8400 4750
Text GLabel 8450 4100 1    60   Input ~ 0
TH1
Text GLabel 9200 5450 0    60   Input ~ 0
TH2
Text GLabel 8500 4600 2    60   Input ~ 0
THERM
Text GLabel 9200 5650 0    60   Input ~ 0
THERM
Text GLabel 9550 4350 0    60   Input ~ 0
THERM
Text GLabel 9550 4150 0    60   Input ~ 0
TH1
$Comp
L back_pcb-rescue:LM339 U8
U 1 1 5A875A97
P 9500 5550
F 0 "U8" H 9450 5750 50  0000 L CNN
F 1 "LM339" H 9500 5350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9450 5650 50  0001 C CNN
F 3 "" H 9550 5750 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5250 9900 5250
Wire Wire Line
	9900 5250 9900 5550
Wire Wire Line
	9900 5550 9800 5550
$Comp
L power:GND #PWR97
U 1 1 5AE21FB1
P 8950 4150
F 0 "#PWR97" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8950 4000 50  0000 C CNN
F 2 "" H 8950 4150 50  0000 C CNN
F 3 "" H 8950 4150 50  0000 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R26
U 1 1 5AE2210C
P 8300 4000
F 0 "R26" V 8380 4000 50  0000 C CNN
F 1 "Xk" V 8300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0000 C CNN
	1    8300 4000
	-1   0    0    1   
$EndComp
Text GLabel 8800 3900 3    60   Input ~ 0
TH2
$Comp
L back_pcb-rescue:R R28
U 1 1 5AE2261A
P 8950 4000
F 0 "R28" V 9030 4000 50  0000 C CNN
F 1 "Xk" V 8950 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0000 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R27
U 1 1 5AE228F4
P 8600 4000
F 0 "R27" V 8680 4000 50  0000 C CNN
F 1 "Xk" V 8600 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8300 4200
Wire Wire Line
	8300 4200 8450 4200
Wire Wire Line
	8600 4200 8600 4150
Wire Wire Line
	8600 3850 8600 3800
Wire Wire Line
	8600 3800 8800 3800
Wire Wire Line
	8950 3800 8950 3850
Wire Wire Line
	8800 3900 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8450 4100 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	8500 4600 8450 4600
Connection ~ 8450 4600
$Comp
L back_pcb-rescue:TEST TP10
U 1 1 5AE241E3
P 8450 4450
F 0 "TP10" V 8400 4500 50  0000 C BNN
F 1 "T2" V 8450 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8450 4450 50  0001 C CNN
F 3 "" H 8450 4450 50  0001 C CNN
	1    8450 4450
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:TEST TP9
U 1 1 5AE245BF
P 8100 4450
F 0 "TP9" V 8050 4550 50  0000 C BNN
F 1 "T1" V 8100 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    1    1    0   
$EndComp
$Comp
L back_pcb-rescue:R R29
U 1 1 5AE6221C
P 5850 3050
F 0 "R29" V 5930 3050 50  0000 C CNN
F 1 "10K" V 5850 3050 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 5780 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:D_Small D7
U 1 1 5B6BD98C
P 4500 2550
F 0 "D7" H 4400 2650 50  0000 L CNN
F 1 "SS14" H 4550 2650 50  0000 L CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" V 4500 2550 50  0001 C CNN
F 3 "" V 4500 2550 50  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:R R30
U 1 1 5B6BE32A
P 4500 2700
F 0 "R30" V 4580 2700 50  0000 C CNN
F 1 "10K" V 4500 2700 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 4430 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2550
Wire Wire Line
	4200 2550 4400 2550
Wire Wire Line
	4600 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2650
Wire Wire Line
	4700 2650 4750 2650
Wire Wire Line
	4700 2700 4650 2700
Connection ~ 4700 2650
$Comp
L power:VDD #PWR35
U 1 1 5B6C0949
P 4350 2700
F 0 "#PWR35" H 4350 2550 50  0001 C CNN
F 1 "VDD" V 4250 2800 50  0000 C CNN
F 2 "" H 4350 2700 50  0000 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L back_pcb-rescue:Q_PNP_BEC Q3
U 1 1 5B6C0BAE
P 4450 1200
F 0 "Q3" H 4650 1250 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4700 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4650 1300 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Text GLabel 4500 950  0    60   Input ~ 0
ID_SC
Text GLabel 950  4600 0    60   Input ~ 0
ID_SC
$Comp
L power:GND #PWR36
U 1 1 5B6C43E4
P 4550 1400
F 0 "#PWR36" H 4550 1150 50  0001 C CNN
F 1 "GND" H 4550 1250 50  0000 C CNN
F 2 "" H 4550 1400 50  0000 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4550 950 
Wire Wire Line
	4550 950  4550 1000
Text GLabel 6950 1000 0    60   Input ~ 0
ID_SD
Wire Wire Line
	6950 900  6950 1000
Text GLabel 7000 1100 0    60   Input ~ 0
ID_SC
Wire Wire Line
	6850 900  6950 900 
Wire Wire Line
	7000 900  7000 1100
Wire Wire Line
	6850 600  6900 600 
Connection ~ 6900 600 
$Comp
L back_pcb-rescue:R R31
U 1 1 5B6C8139
P 6550 750
F 0 "R31" V 6630 750 50  0000 C CNN
F 1 "10K" V 6550 750 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 6480 750 50  0001 C CNN
F 3 "" H 6550 750 50  0000 C CNN
	1    6550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 900  6550 1000
$Comp
L back_pcb-rescue:R R24
U 1 1 5B6C9B5A
P 4200 1350
F 0 "R24" V 4280 1350 50  0000 C CNN
F 1 "1K8" V 4200 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1200 4250 1200
Text GLabel 4200 1500 3    60   Input ~ 0
MCP_INT
$Comp
L back_pcb-rescue:BC547 Q7
U 1 1 5B6BBA2F
P 4950 2650
F 0 "Q7" H 5150 2725 50  0000 L CNN
F 1 "BC547" H 5150 2650 50  0000 L CNN
F 2 "common-footprints:BC847B-SOT-23_Handsoldering" H 5150 2575 50  0001 L CIN
F 3 "" H 4950 2650 50  0001 L CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR56
U 1 1 5B6BDA91
P 6550 600
F 0 "#PWR56" H 6550 450 50  0001 C CNN
F 1 "+3.3V" H 6400 650 50  0000 C CNN
F 2 "" H 6550 600 50  0000 C CNN
F 3 "" H 6550 600 50  0000 C CNN
	1    6550 600 
	1    0    0    -1  
$EndComp
$Comp
L back_pcb-rescue:SW_PUSH SW2
U 1 1 5B6BFD25
P 6350 5550
F 0 "SW2" H 6500 5660 50  0000 C CNN
F 1 "SW_PUSH" H 6350 5470 50  0000 C CNN
F 2 "common-footprints:SW_SPST_EVQPE1" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0000 C CNN
	1    6350 5550
	-1   0    0    1   
$EndComp
Text GLabel 6050 5550 0    60   Input ~ 0
BAT_IN-
$Comp
L power:GND #PWR61
U 1 1 5B6C03C1
P 6650 5550
F 0 "#PWR61" H 6650 5300 50  0001 C CNN
F 1 "GND" V 6650 5350 50  0000 C CNN
F 2 "" H 6650 5550 50  0000 C CNN
F 3 "" H 6650 5550 50  0000 C CNN
	1    6650 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR91
U 1 1 5B6C969C
P 8300 3850
F 0 "#PWR91" H 8300 3700 50  0001 C CNN
F 1 "+1V2" H 8300 3990 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR73
U 1 1 5B6C9EE2
P 7400 4100
F 0 "#PWR73" H 7400 3950 50  0001 C CNN
F 1 "+1V2" V 7450 4200 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR84
U 1 1 5B6CA1D3
P 7850 5550
F 0 "#PWR84" H 7850 5400 50  0001 C CNN
F 1 "+1V2" V 7900 5650 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR88
U 1 1 5B6CA444
P 8100 4450
F 0 "#PWR88" H 8100 4300 50  0001 C CNN
F 1 "+1V2" V 8150 4550 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR69
U 1 1 5B6CA822
P 7150 5000
F 0 "#PWR69" H 7150 4850 50  0001 C CNN
F 1 "+1V2" H 7150 5140 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 4750 10500 3800
Wire Notes Line
	10500 3800 9950 3800
$Comp
L back_pcb-rescue:R R33
U 1 1 5B6CBE20
P 11150 4400
F 0 "R33" V 11230 4400 50  0000 C CNN
F 1 "10K" V 11150 4400 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 11080 4400 50  0001 C CNN
F 3 "" H 11150 4400 50  0000 C CNN
	1    11150 4400
	-1   0    0    1   
$EndComp
$Comp
L back_pcb-rescue:R R32
U 1 1 5B6CC5B9
P 10950 4100
F 0 "R32" V 11030 4100 50  0000 C CNN
F 1 "10K" V 10950 4100 50  0000 C CNN
F 2 "common-footprints:R_0805_10K_HandSoldering" V 10880 4100 50  0001 C CNN
F 3 "" H 10950 4100 50  0000 C CNN
	1    10950 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 4100 10800 4100
Wire Wire Line
	11100 4100 11150 4100
$Comp
L power:GND #PWR117
U 1 1 5B6CCA7A
P 11150 4550
F 0 "#PWR117" H 11150 4300 50  0001 C CNN
F 1 "GND" H 11150 4400 50  0000 C CNN
F 2 "" H 11150 4550 50  0000 C CNN
F 3 "" H 11150 4550 50  0000 C CNN
	1    11150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4100 11150 4250
$Comp
L power:+1V2 #PWR116
U 1 1 5B6CD47E
P 11150 4100
F 0 "#PWR116" H 11150 3950 50  0001 C CNN
F 1 "+1V2" H 11100 4250 50  0000 C CNN
F 2 "" H 11150 4100 50  0001 C CNN
F 3 "" H 11150 4100 50  0001 C CNN
	1    11150 4100
	1    0    0    -1  
$EndComp
Connection ~ 11150 4100
Connection ~ 10750 4100
Wire Wire Line
	3450 2500 3650 2500
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3450 2900 3650 2900
Wire Wire Line
	3450 2900 3450 3000
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2300 2900 2300 3000
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	7450 2350 7600 2350
Wire Wire Line
	3050 7450 3150 7450
Wire Wire Line
	3050 7250 3150 7250
Wire Wire Line
	950  4350 950  4300
Wire Wire Line
	750  7250 900  7250
Wire Wire Line
	750  7450 900  7450
Wire Wire Line
	900  7250 1050 7250
Wire Wire Line
	900  7450 1050 7450
Wire Wire Line
	2950 5200 2950 5250
Wire Wire Line
	6350 3600 6450 3600
Wire Wire Line
	6050 4000 6050 4050
Wire Wire Line
	1650 7250 1750 7250
Wire Wire Line
	1650 7450 1750 7450
Wire Wire Line
	10250 1900 10250 1950
Wire Wire Line
	8950 1900 8900 1900
Wire Wire Line
	1050 7250 1200 7250
Wire Wire Line
	1200 7250 1350 7250
Wire Wire Line
	1050 7450 1200 7450
Wire Wire Line
	1200 7450 1350 7450
Wire Wire Line
	10750 4200 10750 4250
Wire Wire Line
	10600 4200 10600 4350
Wire Wire Line
	7150 3900 7150 3950
Wire Wire Line
	7550 5150 7550 5200
Wire Wire Line
	7650 6150 7900 6150
Wire Wire Line
	7650 6450 7700 6450
Wire Wire Line
	11100 750  11100 800 
Wire Wire Line
	6450 3600 6550 3600
Wire Wire Line
	6450 3900 6400 3900
Wire Wire Line
	6350 4300 6300 4300
Wire Wire Line
	5850 3200 6050 3200
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	8800 3800 8950 3800
Wire Wire Line
	8450 4200 8600 4200
Wire Wire Line
	8450 4600 8450 4750
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	6900 600  7000 600 
Wire Wire Line
	5750 5050 5750 5150
$EndSCHEMATC
