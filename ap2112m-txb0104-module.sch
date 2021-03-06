EESchema Schematic File Version 4
LIBS:ap2112m-txb0104-module-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "AP2112M 3.3V-regulator with TXB0104 logic level shifter"
Date "2019-04-10"
Rev ""
Comp ""
Comment1 "creativecommons.org/licenses/by-sa/4.0/"
Comment2 "CC BY-SA 4.0"
Comment3 "(C) Vlad Belous"
Comment4 ""
$EndDescr
$Comp
L local_symbols:AP2112M-8SOIC U1
U 1 1 5CAF1888
P 4350 5050
F 0 "U1" H 4400 5623 50  0000 C CNN
F 1 "AP2112M-8SOIC" H 4400 5530 50  0000 C CNN
F 2 "local_footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HS" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CAF4A0F
P 3550 5000
F 0 "C1" H 3350 5050 50  0000 L CNN
F 1 "1u" H 3350 4950 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 3588 4850 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4850
Wire Wire Line
	3550 5150 3550 5250
$Comp
L power:GND #PWR03
U 1 1 5CAF63AC
P 3550 5250
F 0 "#PWR03" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3554 5071 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 3450 4750
Connection ~ 3550 4750
Text GLabel 3450 4750 0    50   Input ~ 0
5V
$Comp
L Device:C C2
U 1 1 5CAF6927
P 4950 5000
F 0 "C2" H 5065 5047 50  0000 L CNN
F 1 "1u" H 5065 4954 50  0000 L CNN
F 2 "local_footprints:1206_HS" H 4988 4850 50  0001 C CNN
F 3 "~" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4750 4950 4750
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	4950 5150 4950 5250
$Comp
L power:GND #PWR07
U 1 1 5CAF6FB6
P 4950 5250
F 0 "#PWR07" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4954 5071 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4500 5350
Wire Wire Line
	4500 5350 4500 5450
Connection ~ 4500 5350
$Comp
L power:GND #PWR04
U 1 1 5CAF7311
P 4500 5450
F 0 "#PWR04" H 4500 5200 50  0001 C CNN
F 1 "GND" H 4504 5271 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 5050 4750
Connection ~ 4950 4750
Text GLabel 5050 4750 2    50   Input ~ 0
3V3
Text Notes 3200 4650 0    50   ~ 0
max 6V
Text GLabel 3950 4950 0    50   Input ~ 0
EN
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CAF8D41
P 3750 5950
F 0 "SW1" H 3700 6150 50  0000 C CNN
F 1 "SW_REG" H 3650 6250 50  0000 C CNN
F 2 "local_footprints:Conn_01x03_small" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	-1   0    0    1   
$EndComp
Text GLabel 3950 5950 2    50   Input ~ 0
EN
Wire Wire Line
	3550 5850 3450 5850
Text GLabel 3450 5850 0    50   Input ~ 0
5V
Wire Wire Line
	3550 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6150
$Comp
L power:GND #PWR02
U 1 1 5CAFE2D2
P 3450 6150
F 0 "#PWR02" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3454 5971 50  0000 C CNN
F 2 "" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L local_symbols:TXB0104 U2
U 1 1 5CAFF2D7
P 6950 5600
F 0 "U2" H 6900 6623 50  0000 C CNN
F 1 "TXB0104" H 6900 6530 50  0000 C CNN
F 2 "local_footprints:SOIC-14_3.9x8.7mm_Pitch1.27mm_HS" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
Text Notes 6650 5800 0    50   ~ 0
VCCA < VCCB
Text GLabel 7550 5550 2    50   Input ~ 0
3V3
$Comp
L Device:R R1
U 1 1 5CB04401
P 7450 5800
F 0 "R1" H 7520 5847 50  0000 L CNN
F 1 "10k" H 7520 5754 50  0000 L CNN
F 2 "local_footprints:0805_HS" V 7380 5800 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CB04795
P 7450 6050
F 0 "#PWR011" H 7450 5800 50  0001 C CNN
F 1 "GND" H 7454 5871 50  0000 C CNN
F 2 "" H 7450 6050 50  0001 C CNN
F 3 "" H 7450 6050 50  0001 C CNN
	1    7450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5950 7450 6050
Wire Wire Line
	7550 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5650
Connection ~ 7450 5550
Wire Wire Line
	7450 5550 7350 5550
$Comp
L Device:C_Small C4
U 1 1 5CB053A0
P 6250 4650
F 0 "C4" H 6050 4600 50  0000 L CNN
F 1 "0.1u" H 6000 4500 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 6250 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CB067C6
P 7550 4650
F 0 "C3" H 7650 4600 50  0000 L CNN
F 1 "0.1u" H 7650 4500 50  0000 L CNN
F 2 "local_footprints:0805_HS" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6250 4550
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6150 4550
Wire Wire Line
	7350 4550 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7650 4550
Text GLabel 6150 4550 0    50   Input ~ 0
3V3
Text GLabel 7650 4550 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR09
U 1 1 5CB07E44
P 6250 4750
F 0 "#PWR09" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6254 4571 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CB08298
P 7550 4750
F 0 "#PWR012" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7554 4571 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7350 4850
Wire Wire Line
	6450 4550 6450 4850
Text GLabel 6450 5050 0    50   Input ~ 0
L1
Text GLabel 6450 5150 0    50   Input ~ 0
L2
Text GLabel 6450 5250 0    50   Input ~ 0
L3
Text GLabel 6450 5350 0    50   Input ~ 0
L4
Text GLabel 7350 5050 2    50   Input ~ 0
H1
Text GLabel 7350 5150 2    50   Input ~ 0
H2
Text GLabel 7350 5250 2    50   Input ~ 0
H3
Text GLabel 7350 5350 2    50   Input ~ 0
H4
Wire Wire Line
	6450 5550 6350 5550
Wire Wire Line
	6350 5550 6350 5650
$Comp
L power:GND #PWR010
U 1 1 5CB0AA78
P 6350 5650
F 0 "#PWR010" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6354 5471 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CB0B6C9
P 2950 2350
F 0 "J1" H 3009 2820 50  0000 C CNN
F 1 "USB_B_Micro" H 3009 2727 50  0000 C CNN
F 2 "local_footprints:USB-micro-B_4-legs_Banggood" H 3100 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CB14F3B
P 3500 2150
F 0 "D1" H 3500 1931 50  0000 C CNN
F 1 "D_Schottky" H 3500 2024 50  0000 C CNN
F 2 "local_footprints:1206_Diode_HS" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3650 2150 3750 2150
Text GLabel 3750 2150 2    50   Input ~ 0
5V
NoConn ~ 3250 2350
NoConn ~ 3250 2450
NoConn ~ 3250 2550
Wire Wire Line
	2850 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
Connection ~ 2950 2750
$Comp
L power:GND #PWR01
U 1 1 5CB1711A
P 2950 2850
F 0 "#PWR01" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2954 2671 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CB17C4A
P 4350 2100
F 0 "J3" H 4500 2100 50  0000 C CNN
F 1 "VIN_HV" H 4650 2100 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	-1   0    0    1   
$EndComp
Text GLabel 4750 2000 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CB19B78
P 4350 2200
F 0 "J4" H 4500 2200 50  0000 C CNN
F 1 "GND" H 4600 2200 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2300
$Comp
L power:GND #PWR05
U 1 1 5CB1B8A4
P 4650 2400
F 0 "#PWR05" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4654 2221 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CB1CA9B
P 4350 2800
F 0 "J6" H 4500 2800 50  0000 C CNN
F 1 "VOUT_LV" H 4700 2800 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5CB1DB98
P 4350 3100
F 0 "J9" H 4500 3100 50  0000 C CNN
F 1 "GND" H 4600 3100 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	-1   0    0    -1  
$EndComp
Text GLabel 4750 2800 2    50   Input ~ 0
3V3
Wire Wire Line
	4650 2800 4550 2800
$Comp
L power:GND #PWR06
U 1 1 5CB1EC5E
P 4650 3200
F 0 "#PWR06" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4654 3021 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3200
Text Notes 4050 1600 0    70   ~ 0
Power inputs and ouputs
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5CB4F7E3
P 7350 2350
F 0 "J11" H 7300 2000 50  0000 L CNN
F 1 "SIG_LV" H 7200 2600 50  0000 L CNN
F 2 "local_footprints:Pin_Header_Straight_1x04_Pitch2.54mm" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5CB5230D
P 7750 2350
F 0 "J10" H 7700 2000 50  0000 L CNN
F 1 "SIG_HV" H 7650 2600 50  0000 L CNN
F 2 "local_footprints:Pin_Header_Straight_1x04_Pitch2.54mm" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	-1   0    0    -1  
$EndComp
Text GLabel 7150 2250 0    50   Input ~ 0
L1
Text GLabel 7150 2350 0    50   Input ~ 0
L2
Text GLabel 7150 2450 0    50   Input ~ 0
L3
Text GLabel 7150 2550 0    50   Input ~ 0
L4
Text GLabel 7950 2250 2    50   Input ~ 0
H1
Text GLabel 7950 2350 2    50   Input ~ 0
H2
Text GLabel 7950 2550 2    50   Input ~ 0
H4
Text GLabel 7950 2450 2    50   Input ~ 0
H3
Text Notes 6850 1900 0    70   ~ 0
Signal inputs and outputs\n      (bidirectional)
Wire Wire Line
	3350 2150 3350 2350
Connection ~ 3350 2150
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5CB5581B
P 3500 2350
F 0 "JP1" H 3500 2250 50  0000 C CNN
F 1 "0 Ohm" H 3550 2150 50  0001 C CNN
F 2 "local_footprints:0805_HS" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3400 2350
Wire Wire Line
	3600 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2150
Connection ~ 3650 2150
$Comp
L local_connectors:JST_PH_BAT JST_PH_BAT1
U 1 1 5CAEFB43
P 5550 2550
F 0 "JST_PH_BAT1" H 5750 2300 50  0000 R CNN
F 1 "JST_PH_BAT" H 5500 2350 50  0001 C CNN
F 2 "local_footprints:JST_PH_S2B-PH-K_02x2.00mm_Angled_WiderHole" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Text GLabel 5850 2550 2    50   Input ~ 0
3V3
Wire Wire Line
	5850 2550 5750 2550
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2750
$Comp
L power:GND #PWR08
U 1 1 5CAF20B1
P 5850 2750
F 0 "#PWR08" H 5850 2500 50  0001 C CNN
F 1 "GND" H 5854 2571 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Text Notes 4300 3550 0    50   ~ 0
Pin headers
Text Notes 5200 3200 0    50   ~ 0
JST-PH (2.0mm) output\nfor battery-operated boards
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CB32876
P 4350 2300
F 0 "J5" H 4500 2300 50  0000 C CNN
F 1 "GND" H 4600 2300 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CB32C57
P 4350 2000
F 0 "J2" H 4500 2000 50  0000 C CNN
F 1 "VIN_HV" H 4650 2000 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4650 2000 4650 2100
Wire Wire Line
	4650 2000 4750 2000
Connection ~ 4650 2000
Wire Wire Line
	4550 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2400
Connection ~ 4650 2300
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5CB37AA8
P 4350 3000
F 0 "J8" H 4500 3000 50  0000 C CNN
F 1 "GND" H 4600 3000 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3100
Connection ~ 4650 3100
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5CB38BF7
P 4350 2900
F 0 "J7" H 4500 2900 50  0000 C CNN
F 1 "VOUT_LV" H 4700 2900 50  0001 C CNN
F 2 "local_footprints:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2800
Wire Wire Line
	4650 2800 4750 2800
Connection ~ 4650 2800
Text Notes 3650 4250 0    70   ~ 0
5V to 3.3V voltage regulator
Text Notes 6400 4250 0    70   ~ 0
Logic level shifter
Text Notes 2650 3300 0    50   ~ 0
Optional micro USB input,\nwith protection diode
Text Notes 3400 2700 0    50   ~ 0
Solder 0 Ohm (805)\nto bypass diode
Text Notes 3700 6550 0    50   ~ 0
SPDT switch\nor solder EN to 5V for always ON
$EndSCHEMATC
