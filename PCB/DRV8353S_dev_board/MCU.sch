EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_ST_STM32F0:STM32F042K4Ux U?
U 1 1 60315181
P 2800 6300
F 0 "U?" H 3050 5350 50  0000 C CNN
F 1 "STM32F042K4Ux" H 3200 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 2400 5400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603162EA
P 2800 7300
F 0 "#PWR?" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 603496CD
P 2800 5300
F 0 "#PWR?" H 2800 5150 50  0001 C CNN
F 1 "+3V3" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2700 5350
Wire Wire Line
	2700 5350 2800 5350
Wire Wire Line
	2900 5350 2900 5400
Wire Wire Line
	2800 5400 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 2900 5350
Wire Wire Line
	2800 5350 2800 5300
$Comp
L Device:C_Small C?
U 1 1 6034B623
P 1850 5050
F 0 "C?" H 1758 5004 50  0000 R CNN
F 1 "1uF" H 1758 5095 50  0000 R CNN
F 2 "" H 1850 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6034C452
P 2150 5050
F 0 "C?" H 2058 5004 50  0000 R CNN
F 1 "1uF" H 2058 5095 50  0000 R CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6034C7E8
P 1550 5050
F 0 "C?" H 1458 5004 50  0000 R CNN
F 1 "1uF" H 1458 5095 50  0000 R CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6034E041
P 1550 5150
F 0 "#PWR?" H 1550 4900 50  0001 C CNN
F 1 "GND" H 1555 4977 50  0000 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6034EDE8
P 1850 5150
F 0 "#PWR?" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1855 4977 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6034F0AF
P 2150 5150
F 0 "#PWR?" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60353775
P 1850 4800
F 0 "#PWR?" H 1850 4650 50  0001 C CNN
F 1 "+3V3" H 1865 4973 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_BOARD:MIC5283-3.3ML-TR U?
U 1 1 603A507B
P 2300 1200
F 0 "U?" H 2275 1575 50  0000 C CNN
F 1 "MIC5283-3.3ML-TR" H 2275 1484 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_BOARD:MIC5283-5.0ML-TR U?
U 1 1 603A68A8
P 2300 2150
F 0 "U?" H 2275 2475 50  0000 C CNN
F 1 "MIC5283-5.0ML-TR" H 2275 2384 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 2300 2150 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MIC5283.pdf" H 2300 2150 50  0001 C CNN
F 4 "576-4343-1-ND" H 2300 2150 50  0001 C CNN "Digikey"
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A7A87
P 2900 1200
F 0 "C?" H 2992 1246 50  0000 L CNN
F 1 "10uF" H 2992 1155 50  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A7F09
P 1600 1300
F 0 "C?" H 1509 1254 50  0000 R CNN
F 1 "0.1uF" H 1509 1345 50  0000 R CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603A83A0
P 1200 1300
F 0 "C?" H 1108 1254 50  0000 R CNN
F 1 "1uF" H 1108 1345 50  0000 R CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1050 2750 1050
Wire Wire Line
	2900 1050 2900 1100
Wire Wire Line
	2750 1250 2750 1050
Wire Wire Line
	2650 1250 2750 1250
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2900 1050
$Comp
L power:GND #PWR?
U 1 1 603AA4D3
P 2900 1450
F 0 "#PWR?" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2905 1277 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1300
$Comp
L power:GND #PWR?
U 1 1 603AAB5E
P 1800 1450
F 0 "#PWR?" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1805 1277 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1350
Wire Wire Line
	1800 1250 1900 1250
Wire Wire Line
	1900 1350 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1800 1250
$Comp
L power:GND #PWR?
U 1 1 603AC616
P 1600 1450
F 0 "#PWR?" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1605 1277 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1400
Wire Wire Line
	1600 1200 1600 1150
Wire Wire Line
	1600 1150 1900 1150
$Comp
L power:GND #PWR?
U 1 1 603AE171
P 1200 1450
F 0 "#PWR?" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1200 1400
Wire Wire Line
	1200 1200 1200 1050
Wire Wire Line
	1200 1050 1900 1050
Text HLabel 950  1050 0    50   Input ~ 0
VIN
Wire Wire Line
	950  1050 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	2900 1050 3100 1050
Wire Wire Line
	3100 1050 3100 900 
Connection ~ 2900 1050
$Comp
L power:+3V3 #PWR?
U 1 1 603AFC82
P 3100 900
F 0 "#PWR?" H 3100 750 50  0001 C CNN
F 1 "+3V3" H 3115 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603B74E5
P 2900 2200
F 0 "C?" H 2992 2246 50  0000 L CNN
F 1 "10uF" H 2992 2155 50  0000 L CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603B74EB
P 1600 2300
F 0 "C?" H 1509 2254 50  0000 R CNN
F 1 "0.1uF" H 1509 2345 50  0000 R CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603B74F1
P 1200 2300
F 0 "C?" H 1108 2254 50  0000 R CNN
F 1 "1uF" H 1108 2345 50  0000 R CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 2050 2750 2050
Wire Wire Line
	2900 2050 2900 2100
Wire Wire Line
	2750 2250 2750 2050
Wire Wire Line
	2650 2250 2750 2250
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2900 2050
$Comp
L power:GND #PWR?
U 1 1 603B74FD
P 2900 2450
F 0 "#PWR?" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2900 2300
$Comp
L power:GND #PWR?
U 1 1 603B7504
P 1800 2450
F 0 "#PWR?" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1805 2277 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1800 2350
Wire Wire Line
	1800 2250 1900 2250
Wire Wire Line
	1900 2350 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 2350 1800 2250
$Comp
L power:GND #PWR?
U 1 1 603B750F
P 1600 2450
F 0 "#PWR?" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1605 2277 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2450 1600 2400
Wire Wire Line
	1600 2200 1600 2150
Wire Wire Line
	1600 2150 1900 2150
$Comp
L power:GND #PWR?
U 1 1 603B7518
P 1200 2450
F 0 "#PWR?" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2450 1200 2400
Wire Wire Line
	1200 2200 1200 2050
Wire Wire Line
	1200 2050 1900 2050
Text HLabel 950  2050 0    50   Input ~ 0
VIN
Wire Wire Line
	950  2050 1200 2050
Connection ~ 1200 2050
Wire Wire Line
	2900 2050 3100 2050
Wire Wire Line
	3100 2050 3100 1900
Connection ~ 2900 2050
$Comp
L power:+5V #PWR?
U 1 1 603BB6BA
P 3100 1900
F 0 "#PWR?" H 3100 1750 50  0001 C CNN
F 1 "+5V" H 3115 2073 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1550 4900
Wire Wire Line
	1550 4900 1850 4900
Wire Wire Line
	2150 4900 2150 4950
Wire Wire Line
	1850 4950 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 2150 4900
Wire Wire Line
	1850 4900 1850 4800
$EndSCHEMATC
