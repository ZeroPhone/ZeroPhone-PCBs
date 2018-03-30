EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L TEST_1P J1
U 1 1 5ABE3154
P 3550 2650
F 0 "J1" V 3600 2700 50  0000 C CNN
F 1 "SPK_P" V 3550 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3550 2650
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J2
U 1 1 5ABE317F
P 3550 2900
F 0 "J2" V 3600 2950 50  0000 C CNN
F 1 "SPK_N" V 3550 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3550 2900
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J3
U 1 1 5ABE319F
P 3700 2650
F 0 "J3" V 3650 2700 50  0000 C CNN
F 1 "SPK_P" V 3700 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J4
U 1 1 5ABE31E0
P 3700 2900
F 0 "J4" V 3650 2950 50  0000 C CNN
F 1 "SPK_N" V 3700 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2650 3700 2650
Wire Wire Line
	3550 2900 3700 2900
$EndSCHEMATC
