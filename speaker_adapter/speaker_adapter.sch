EESchema Schematic File Version 4
LIBS:speaker_adapter-cache
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
L speaker_adapter-rescue:TEST_1P J1
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
L speaker_adapter-rescue:TEST_1P J2
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
L speaker_adapter-rescue:TEST_1P J3
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
L speaker_adapter-rescue:TEST_1P J4
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
$Comp
L speaker_adapter-rescue:TEST TP1
U 1 1 5AC14567
P 4750 3050
F 0 "TP1" H 4750 3350 50  0000 C BNN
F 1 "TEST" H 4750 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L speaker_adapter-rescue:TEST TP2
U 1 1 5AC145AB
P 4950 3050
F 0 "TP2" H 4950 3350 50  0000 C BNN
F 1 "TEST" H 4950 3300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3050
NoConn ~ 4950 3050
$EndSCHEMATC
