EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMOD for Raspberry Pi Pico"
Date "2021-04-21"
Rev "v0.1"
Comp "James Horton"
Comment1 "an Extended PMOD connection to connect to a Pico Board"
Comment2 "This board is designed for use with a colorlight i5 board, using"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RaspberryPi:Pico U1
U 1 1 60776575
P 2350 2400
F 0 "U1" H 2350 3615 50  0000 C CNN
F 1 "Pico" H 2350 3524 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 60781570
P 6200 2150
F 0 "J1" H 6250 3067 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 6250 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60786DCD
P 5700 1550
F 0 "#PWR0101" H 5700 1300 50  0001 C CNN
F 1 "GND" V 5705 1422 50  0000 R CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6078774E
P 5700 1450
F 0 "#PWR0102" H 5700 1300 50  0001 C CNN
F 1 "+3.3V" V 5715 1578 50  0000 L CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60788D6C
P 6850 1550
F 0 "#PWR0103" H 6850 1300 50  0001 C CNN
F 1 "GND" V 6855 1422 50  0000 R CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60788D72
P 6850 1450
F 0 "#PWR0104" H 6850 1300 50  0001 C CNN
F 1 "+3.3V" V 6865 1578 50  0000 L CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60789DB6
P 6850 2450
F 0 "#PWR0105" H 6850 2200 50  0001 C CNN
F 1 "GND" V 6855 2322 50  0000 R CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60789DBC
P 6850 2350
F 0 "#PWR0106" H 6850 2200 50  0001 C CNN
F 1 "+3.3V" V 6865 2478 50  0000 L CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6078AF24
P 5700 2450
F 0 "#PWR0107" H 5700 2200 50  0001 C CNN
F 1 "GND" V 5705 2322 50  0000 R CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6078AF2A
P 5700 2350
F 0 "#PWR0108" H 5700 2200 50  0001 C CNN
F 1 "+3.3V" V 5715 2478 50  0000 L CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6078B324
P 5700 2150
F 0 "#PWR0109" H 5700 2000 50  0001 C CNN
F 1 "+5V" V 5715 2278 50  0000 L CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6078D676
P 1450 1650
F 0 "#PWR0110" H 1450 1400 50  0001 C CNN
F 1 "GND" V 1455 1522 50  0000 R CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6078E41F
P 1450 2150
F 0 "#PWR0111" H 1450 1900 50  0001 C CNN
F 1 "GND" V 1455 2022 50  0000 R CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6078E7A0
P 1450 2650
F 0 "#PWR0112" H 1450 2400 50  0001 C CNN
F 1 "GND" V 1455 2522 50  0000 R CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6078ED6D
P 1450 3150
F 0 "#PWR0113" H 1450 2900 50  0001 C CNN
F 1 "GND" V 1455 3022 50  0000 R CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6078F779
P 3200 3150
F 0 "#PWR0114" H 3200 2900 50  0001 C CNN
F 1 "GND" V 3205 3022 50  0000 R CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6078FEE8
P 3200 2650
F 0 "#PWR0115" H 3200 2400 50  0001 C CNN
F 1 "GND" V 3205 2522 50  0000 R CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60790DB5
P 3250 1650
F 0 "#PWR0116" H 3250 1400 50  0001 C CNN
F 1 "GND" V 3255 1522 50  0000 R CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1450 6000 1450
Wire Wire Line
	6000 1550 5700 1550
Wire Wire Line
	5700 1650 6000 1650
Wire Wire Line
	5700 2150 6000 2150
Wire Wire Line
	5700 2350 6000 2350
Wire Wire Line
	5700 2450 6000 2450
Wire Wire Line
	6500 2350 6850 2350
Wire Wire Line
	6850 2450 6500 2450
Wire Wire Line
	6850 1450 6500 1450
Wire Wire Line
	6500 1550 6850 1550
$Comp
L power:GND #PWR0117
U 1 1 60794128
P 2350 3650
F 0 "#PWR0117" H 2350 3400 50  0001 C CNN
F 1 "GND" V 2355 3522 50  0000 R CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1450 1650
Wire Wire Line
	1450 2150 1650 2150
Wire Wire Line
	1650 2650 1450 2650
Wire Wire Line
	1450 3150 1650 3150
Wire Wire Line
	2350 3650 2350 3550
Wire Wire Line
	3200 3150 3050 3150
Wire Wire Line
	3200 2650 3050 2650
Wire Wire Line
	3050 1650 3250 1650
$Comp
L power:GND #PWR0118
U 1 1 60796681
P 6850 2150
F 0 "#PWR0118" H 6850 1900 50  0001 C CNN
F 1 "GND" V 6855 2022 50  0000 R CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2150 6500 2150
Text GLabel 1450 1450 0    50   Input ~ 0
GPIO_00
Text GLabel 1450 1550 0    50   Input ~ 0
GPIO_01
Text GLabel 1450 1750 0    50   Input ~ 0
GPIO_02
Text GLabel 1450 1850 0    50   Input ~ 0
GPIO_03
Text GLabel 1450 1950 0    50   Input ~ 0
GPIO_04
Text GLabel 1450 2050 0    50   Input ~ 0
GPIO_05
Text GLabel 1450 2250 0    50   Input ~ 0
GPIO_06
Text GLabel 1450 2350 0    50   Input ~ 0
GPIO_07
Text GLabel 1450 2450 0    50   Input ~ 0
GPIO_08
Text GLabel 1450 2550 0    50   Input ~ 0
GPIO_09
Text GLabel 1450 2750 0    50   Input ~ 0
GPIO_10
Text GLabel 1450 2850 0    50   Input ~ 0
GPIO_11
Text GLabel 1450 2950 0    50   Input ~ 0
GPIO_12
Text GLabel 1450 3050 0    50   Input ~ 0
GPIO_13
Text GLabel 1450 3250 0    50   Input ~ 0
GPIO_14
Text GLabel 1450 3350 0    50   Input ~ 0
GPIO_15
Text GLabel 3250 2550 2    50   Input ~ 0
GPIO_22
Text GLabel 3250 2750 2    50   Input ~ 0
GPIO_21
Text GLabel 3250 2850 2    50   Input ~ 0
GPIO_20
Text GLabel 3250 2950 2    50   Input ~ 0
GPIO_19
Text GLabel 3250 3050 2    50   Input ~ 0
GPIO_18
Text GLabel 3250 3250 2    50   Input ~ 0
GPIO_17
Text GLabel 3250 3350 2    50   Input ~ 0
GPIO_16
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	1650 1550 1450 1550
Wire Wire Line
	1450 1750 1650 1750
Wire Wire Line
	1650 1850 1450 1850
Wire Wire Line
	1450 1950 1650 1950
Wire Wire Line
	1650 2050 1450 2050
Wire Wire Line
	1450 2250 1650 2250
Wire Wire Line
	1650 2350 1450 2350
Wire Wire Line
	1450 2450 1650 2450
Wire Wire Line
	1650 2550 1450 2550
Wire Wire Line
	1450 2750 1650 2750
Wire Wire Line
	1650 2850 1450 2850
Wire Wire Line
	1450 2950 1650 2950
Wire Wire Line
	1650 3050 1450 3050
Wire Wire Line
	1450 3250 1650 3250
Wire Wire Line
	1650 3350 1450 3350
Wire Wire Line
	3250 2550 3050 2550
Wire Wire Line
	3050 2750 3250 2750
Wire Wire Line
	3250 2850 3050 2850
Wire Wire Line
	3050 2950 3250 2950
Wire Wire Line
	3250 3050 3050 3050
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3250 3350 3050 3350
Text GLabel 3300 1750 2    50   Input ~ 0
Pico_3v3_EN
Text GLabel 3300 1850 2    50   Input ~ 0
Pico_3V3
Text GLabel 6500 5250 2    50   Input ~ 0
Pico_3V3
Text GLabel 9350 5300 2    50   Input ~ 0
Pico_3v3_EN
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607A9E26
P 9150 5100
F 0 "J4" V 9150 5300 50  0000 R CNN
F 1 "Conn_01x02" V 9150 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 5100 50  0001 C CNN
F 3 "~" H 9150 5100 50  0001 C CNN
	1    9150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 607B1D77
P 6250 5050
F 0 "J3" V 6250 5250 50  0000 R CNN
F 1 "Conn_01x02" V 6250 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    -1   -1   0   
$EndComp
Text GLabel 3300 1450 2    50   Input ~ 0
Pico_VBUS
Text GLabel 3300 1550 2    50   Input ~ 0
Pico_VSYS
Wire Wire Line
	3050 1450 3300 1450
Wire Wire Line
	3300 1550 3050 1550
Wire Wire Line
	3050 1750 3300 1750
Wire Wire Line
	3300 1850 3050 1850
Wire Wire Line
	6350 5250 6500 5250
Wire Wire Line
	9250 5300 9350 5300
Text GLabel 2500 5300 2    50   Input ~ 0
Pico_VBUS
Text GLabel 2400 6800 3    50   Input ~ 0
Pico_VSYS
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 607BB4AD
P 2400 6600
F 0 "J5" V 2400 6800 50  0000 R CNN
F 1 "Conn_01x03" V 2400 6350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 607BCE20
P 2250 5100
F 0 "J2" V 2250 5300 50  0000 R CNN
F 1 "Conn_01x02" V 2250 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5300 2350 5300
Text GLabel 5700 2850 0    50   Input ~ 0
GPIO_14
Text GLabel 6850 2850 2    50   Input ~ 0
GPIO_15
Text GLabel 6850 2650 2    50   Input ~ 0
GPIO_11
Text GLabel 5700 2750 0    50   Input ~ 0
GPIO_12
Text GLabel 6850 2750 2    50   Input ~ 0
GPIO_13
Text GLabel 5700 2650 0    50   Input ~ 0
GPIO_10
Text GLabel 5700 2250 0    50   Input ~ 0
GPIO_06
Text GLabel 6850 2250 2    50   Input ~ 0
GPIO_07
Text GLabel 5700 2550 0    50   Input ~ 0
GPIO_08
Text GLabel 6850 2550 2    50   Input ~ 0
GPIO_09
Text GLabel 5700 1950 0    50   Input ~ 0
GPIO_02
Text GLabel 6850 1950 2    50   Input ~ 0
GPIO_03
Text GLabel 5700 2050 0    50   Input ~ 0
GPIO_04
Text GLabel 6850 2050 2    50   Input ~ 0
GPIO_05
Text GLabel 6850 1850 2    50   Input ~ 0
GPIO_17
Text GLabel 5700 1850 0    50   Input ~ 0
GPIO_16
Text GLabel 6850 1650 2    50   Input ~ 0
GPIO_21
Text GLabel 5700 1650 0    50   Input ~ 0
GPIO_20
Text GLabel 6850 1750 2    50   Input ~ 0
GPIO_19
Text GLabel 5700 1750 0    50   Input ~ 0
GPIO_18
Wire Wire Line
	6500 1650 6850 1650
Wire Wire Line
	6850 1750 6500 1750
Wire Wire Line
	6500 1850 6850 1850
Wire Wire Line
	6850 1950 6500 1950
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6850 2250 6500 2250
Wire Wire Line
	6500 2550 6850 2550
Wire Wire Line
	6850 2650 6500 2650
Wire Wire Line
	6500 2750 6850 2750
Wire Wire Line
	6850 2850 6500 2850
Wire Wire Line
	6000 2850 5700 2850
Wire Wire Line
	5700 2750 6000 2750
Wire Wire Line
	6000 2650 5700 2650
Wire Wire Line
	5700 2550 6000 2550
Wire Wire Line
	6000 2250 5700 2250
Wire Wire Line
	5700 2050 6000 2050
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	5700 1850 6000 1850
Wire Wire Line
	6000 1750 5700 1750
$Comp
L power:+5V #PWR0119
U 1 1 60789CE8
P 2050 6800
F 0 "#PWR0119" H 2050 6650 50  0001 C CNN
F 1 "+5V" V 2065 6928 50  0000 L CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	0    -1   -1   0   
$EndComp
Text Notes 1700 5550 0    50   ~ 0
Direct input from the \nMicro USB connector approx 5v
Text Notes 2000 7450 0    50   ~ 0
Main System input voltage, \ncan be in the range of 1.8V to 5.5V
Text Notes 8850 5650 0    50   ~ 0
3V3_en connects to the SMPS enable pin\nto de-power the pico pull to ground\n(Pi Pico Datasheet, Page 8)
Text Notes 5750 5600 0    50   ~ 0
The main 3v3 supply from the pico, \nupto 300mA max draw
$Comp
L power:+3.3V #PWR0120
U 1 1 607A1448
P 2700 6800
F 0 "#PWR0120" H 2700 6650 50  0001 C CNN
F 1 "+3.3V" V 2715 6928 50  0000 L CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6800 2700 6800
Wire Wire Line
	2300 6800 2050 6800
$Comp
L power:+5V #PWR0121
U 1 1 607A75D5
P 2100 5300
F 0 "#PWR0121" H 2100 5150 50  0001 C CNN
F 1 "+5V" V 2115 5428 50  0000 L CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5300 2100 5300
$Comp
L power:+3.3V #PWR0122
U 1 1 607ACAD5
P 6150 5250
F 0 "#PWR0122" H 6150 5100 50  0001 C CNN
F 1 "+3.3V" V 6165 5378 50  0000 L CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5250 6250 5250
$Comp
L power:GND #PWR0123
U 1 1 607B85C8
P 9000 5300
F 0 "#PWR0123" H 9000 5050 50  0001 C CNN
F 1 "GND" V 9005 5172 50  0000 R CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5300 9000 5300
Text GLabel 5700 7000 2    50   Input ~ 0
Pico_Run
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 607985C4
P 5500 6800
F 0 "J6" V 5500 7000 50  0000 R CNN
F 1 "Conn_01x02" V 5500 6550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 6800 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7000 5700 7000
Text Notes 5050 7300 0    50   ~ 0
Pico Run Pin, held high by Pico Board\nPull to ground to reset the Pico
$Comp
L power:GND #PWR0124
U 1 1 607985CC
P 5350 7000
F 0 "#PWR0124" H 5350 6750 50  0001 C CNN
F 1 "GND" V 5355 6872 50  0000 R CNN
F 2 "" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5350 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7000 5350 7000
Text GLabel 3250 2450 2    50   Input ~ 0
Pico_Run
Wire Wire Line
	3250 2450 3050 2450
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 607A6E5A
P 10050 1350
F 0 "J7" V 10050 1550 50  0000 R CNN
F 1 "Conn_01x05" H 10200 950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10050 1350 50  0001 C CNN
F 3 "~" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Text GLabel 9700 1150 0    50   Input ~ 0
ADC_VREF
Text GLabel 9700 1250 0    50   Input ~ 0
ADC2
Text GLabel 9700 1350 0    50   Input ~ 0
AGND
Text GLabel 9700 1450 0    50   Input ~ 0
ADC1
Text GLabel 9700 1550 0    50   Input ~ 0
ADC0
Wire Wire Line
	9700 1150 9850 1150
Wire Wire Line
	9700 1250 9850 1250
Wire Wire Line
	9700 1350 9850 1350
Wire Wire Line
	9850 1450 9700 1450
Wire Wire Line
	9700 1550 9850 1550
Text GLabel 3300 1950 2    50   Input ~ 0
ADC_VREF
Text GLabel 3300 2050 2    50   Input ~ 0
ADC2
Text GLabel 3300 2150 2    50   Input ~ 0
AGND
Text GLabel 3300 2250 2    50   Input ~ 0
ADC1
Text GLabel 3300 2350 2    50   Input ~ 0
ADC0
Wire Wire Line
	3300 1950 3050 1950
Wire Wire Line
	3050 2050 3300 2050
Wire Wire Line
	3300 2150 3050 2150
Wire Wire Line
	3050 2250 3300 2250
Wire Wire Line
	3300 2350 3050 2350
Wire Notes Line
	500  6300 11150 6300
Wire Notes Line
	500  4350 11150 4350
Wire Notes Line
	8200 500  8200 6500
Wire Notes Line
	4350 500  4350 7800
NoConn ~ 2250 3550
NoConn ~ 2450 3550
Text Notes 600  650  0    79   ~ 0
Raspberry Pi Pico
Text Notes 4450 650  0    79   ~ 0
Duel Extended PMod Connector
Text Notes 8300 650  0    79   ~ 0
ADC Connections Breakout\n
$Comp
L Switch:SW_Push SW?
U 1 1 6081E990
P 9700 3600
F 0 "SW?" H 9700 3885 50  0000 C CNN
F 1 "SW_Push" H 9700 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9700 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Text GLabel 10200 3600 2    50   Input ~ 0
Pico_Run
$Comp
L power:GND #PWR?
U 1 1 60823560
P 9100 3600
F 0 "#PWR?" H 9100 3350 50  0001 C CNN
F 1 "GND" V 9105 3472 50  0000 R CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0001 C CNN
	1    9100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3600 9500 3600
Wire Wire Line
	9900 3600 10200 3600
Wire Notes Line
	11150 2350 8200 2350
Wire Notes Line
	11150 2350 11150 6300
Text Notes 8300 2550 0    79   ~ 0
Push Button to Reset Pico for programming
$EndSCHEMATC
