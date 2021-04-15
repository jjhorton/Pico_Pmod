EESchema Schematic File Version 4
EELAYER 30 0
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
L RaspberryPi:Pico U1
U 1 1 60776575
P 3700 2650
F 0 "U1" H 3700 3865 50  0000 C CNN
F 1 "Pico" H 3700 3774 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 60781570
P 7300 2550
F 0 "J1" H 7350 3467 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 7350 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60786DCD
P 6800 1950
F 0 "#PWR?" H 6800 1700 50  0001 C CNN
F 1 "GND" V 6805 1822 50  0000 R CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6078774E
P 6800 1850
F 0 "#PWR?" H 6800 1700 50  0001 C CNN
F 1 "+3.3V" V 6815 1978 50  0000 L CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60788D6C
P 7950 1950
F 0 "#PWR?" H 7950 1700 50  0001 C CNN
F 1 "GND" V 7955 1822 50  0000 R CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60788D72
P 7950 1850
F 0 "#PWR?" H 7950 1700 50  0001 C CNN
F 1 "+3.3V" V 7965 1978 50  0000 L CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60789DB6
P 7950 2850
F 0 "#PWR?" H 7950 2600 50  0001 C CNN
F 1 "GND" V 7955 2722 50  0000 R CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60789DBC
P 7950 2750
F 0 "#PWR?" H 7950 2600 50  0001 C CNN
F 1 "+3.3V" V 7965 2878 50  0000 L CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078AF24
P 6800 2850
F 0 "#PWR?" H 6800 2600 50  0001 C CNN
F 1 "GND" V 6805 2722 50  0000 R CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6078AF2A
P 6800 2750
F 0 "#PWR?" H 6800 2600 50  0001 C CNN
F 1 "+3.3V" V 6815 2878 50  0000 L CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6078B324
P 6800 2550
F 0 "#PWR?" H 6800 2400 50  0001 C CNN
F 1 "+5V" V 6815 2678 50  0000 L CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078D676
P 2800 1900
F 0 "#PWR?" H 2800 1650 50  0001 C CNN
F 1 "GND" V 2805 1772 50  0000 R CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078E41F
P 2800 2400
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "GND" V 2805 2272 50  0000 R CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078E7A0
P 2800 2900
F 0 "#PWR?" H 2800 2650 50  0001 C CNN
F 1 "GND" V 2805 2772 50  0000 R CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078ED6D
P 2800 3400
F 0 "#PWR?" H 2800 3150 50  0001 C CNN
F 1 "GND" V 2805 3272 50  0000 R CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078F779
P 4550 3400
F 0 "#PWR?" H 4550 3150 50  0001 C CNN
F 1 "GND" V 4555 3272 50  0000 R CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078FEE8
P 4550 2900
F 0 "#PWR?" H 4550 2650 50  0001 C CNN
F 1 "GND" V 4555 2772 50  0000 R CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60790DB5
P 4600 1900
F 0 "#PWR?" H 4600 1650 50  0001 C CNN
F 1 "GND" V 4605 1772 50  0000 R CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1850 7100 1850
Wire Wire Line
	7100 1950 6800 1950
Wire Wire Line
	6800 2050 7100 2050
Wire Wire Line
	6800 2550 7100 2550
Wire Wire Line
	6800 2750 7100 2750
Wire Wire Line
	6800 2850 7100 2850
Wire Wire Line
	7600 2750 7950 2750
Wire Wire Line
	7950 2850 7600 2850
Wire Wire Line
	7950 1850 7600 1850
Wire Wire Line
	7600 1950 7950 1950
$Comp
L power:GND #PWR?
U 1 1 60794128
P 3700 3900
F 0 "#PWR?" H 3700 3650 50  0001 C CNN
F 1 "GND" V 3705 3772 50  0000 R CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 2800 1900
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3000 2900 2800 2900
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	3700 3900 3700 3800
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	4550 2900 4400 2900
Wire Wire Line
	4400 1900 4600 1900
$Comp
L power:GND #PWR?
U 1 1 60796681
P 7950 2550
F 0 "#PWR?" H 7950 2300 50  0001 C CNN
F 1 "GND" V 7955 2422 50  0000 R CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2550 7600 2550
Text GLabel 2800 1700 0    50   Input ~ 0
GPIO_00
Text GLabel 2800 1800 0    50   Input ~ 0
GPIO_01
Text GLabel 2800 2000 0    50   Input ~ 0
GPIO_02
Text GLabel 2800 2100 0    50   Input ~ 0
GPIO_03
Text GLabel 2800 2200 0    50   Input ~ 0
GPIO_04
Text GLabel 2800 2300 0    50   Input ~ 0
GPIO_05
Text GLabel 2800 2500 0    50   Input ~ 0
GPIO_06
Text GLabel 2800 2600 0    50   Input ~ 0
GPIO_07
Text GLabel 2800 2700 0    50   Input ~ 0
GPIO_08
Text GLabel 2800 2800 0    50   Input ~ 0
GPIO_09
Text GLabel 2800 3000 0    50   Input ~ 0
GPIO_10
Text GLabel 2800 3100 0    50   Input ~ 0
GPIO_11
Text GLabel 2800 3200 0    50   Input ~ 0
GPIO_12
Text GLabel 2800 3300 0    50   Input ~ 0
GPIO_13
Text GLabel 2800 3500 0    50   Input ~ 0
GPIO_14
Text GLabel 2800 3600 0    50   Input ~ 0
GPIO_15
Text GLabel 4600 2800 2    50   Input ~ 0
GPIO_22
Text GLabel 4600 3000 2    50   Input ~ 0
GPIO_21
Text GLabel 4600 3100 2    50   Input ~ 0
GPIO_20
Text GLabel 4600 3200 2    50   Input ~ 0
GPIO_19
Text GLabel 4600 3300 2    50   Input ~ 0
GPIO_18
Text GLabel 4600 3500 2    50   Input ~ 0
GPIO_17
Text GLabel 4600 3600 2    50   Input ~ 0
GPIO_16
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	3000 1800 2800 1800
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	3000 2100 2800 2100
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	3000 2600 2800 2600
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	3000 2800 2800 2800
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	3000 3100 2800 3100
Wire Wire Line
	2800 3200 3000 3200
Wire Wire Line
	3000 3300 2800 3300
Wire Wire Line
	2800 3500 3000 3500
Wire Wire Line
	3000 3600 2800 3600
Wire Wire Line
	4600 2800 4400 2800
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4600 3600 4400 3600
Text GLabel 4650 2000 2    50   Input ~ 0
Pico_3v3_EN
Text GLabel 4650 2100 2    50   Input ~ 0
Pico_3V3
Text GLabel 6650 4400 2    50   Input ~ 0
Pico_3V3
Text GLabel 9100 4500 2    50   Input ~ 0
Pico_3v3_EN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607A9E26
P 8900 4300
F 0 "J?" V 8900 4500 50  0000 R CNN
F 1 "Conn_01x02" V 8900 4050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607B1D77
P 6400 4200
F 0 "J?" V 6400 4400 50  0000 R CNN
F 1 "Conn_01x02" V 6400 3950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1700 2    50   Input ~ 0
Pico_VBUS
Text GLabel 4650 1800 2    50   Input ~ 0
Pico_VSYS
Wire Wire Line
	4400 1700 4650 1700
Wire Wire Line
	4650 1800 4400 1800
Wire Wire Line
	4400 2000 4650 2000
Wire Wire Line
	4650 2100 4400 2100
Wire Wire Line
	6500 4400 6650 4400
Wire Wire Line
	9000 4500 9100 4500
Text GLabel 6600 5900 2    50   Input ~ 0
Pico_VBUS
Text GLabel 9050 5750 3    50   Input ~ 0
Pico_VSYS
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 607BB4AD
P 9050 5550
F 0 "J?" V 9050 5750 50  0000 R CNN
F 1 "Conn_01x03" V 9050 5300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 5550 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
	1    9050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 607BCE20
P 6350 5700
F 0 "J?" V 6350 5900 50  0000 R CNN
F 1 "Conn_01x02" V 6350 5450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 5700 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5900 6450 5900
Text GLabel 6800 3250 0    50   Input ~ 0
GPIO_14
Text GLabel 7950 3250 2    50   Input ~ 0
GPIO_15
Text GLabel 7950 3050 2    50   Input ~ 0
GPIO_11
Text GLabel 6800 3150 0    50   Input ~ 0
GPIO_12
Text GLabel 7950 3150 2    50   Input ~ 0
GPIO_13
Text GLabel 6800 3050 0    50   Input ~ 0
GPIO_10
Text GLabel 6800 2650 0    50   Input ~ 0
GPIO_06
Text GLabel 7950 2650 2    50   Input ~ 0
GPIO_07
Text GLabel 6800 2950 0    50   Input ~ 0
GPIO_08
Text GLabel 7950 2950 2    50   Input ~ 0
GPIO_09
Text GLabel 6800 2350 0    50   Input ~ 0
GPIO_02
Text GLabel 7950 2350 2    50   Input ~ 0
GPIO_03
Text GLabel 6800 2450 0    50   Input ~ 0
GPIO_04
Text GLabel 7950 2450 2    50   Input ~ 0
GPIO_05
Text GLabel 7950 2250 2    50   Input ~ 0
GPIO_17
Text GLabel 6800 2250 0    50   Input ~ 0
GPIO_16
Text GLabel 7950 2050 2    50   Input ~ 0
GPIO_21
Text GLabel 6800 2050 0    50   Input ~ 0
GPIO_20
Text GLabel 7950 2150 2    50   Input ~ 0
GPIO_19
Text GLabel 6800 2150 0    50   Input ~ 0
GPIO_18
Wire Wire Line
	7600 2050 7950 2050
Wire Wire Line
	7950 2150 7600 2150
Wire Wire Line
	7600 2250 7950 2250
Wire Wire Line
	7950 2350 7600 2350
Wire Wire Line
	7600 2450 7950 2450
Wire Wire Line
	7950 2650 7600 2650
Wire Wire Line
	7600 2950 7950 2950
Wire Wire Line
	7950 3050 7600 3050
Wire Wire Line
	7600 3150 7950 3150
Wire Wire Line
	7950 3250 7600 3250
Wire Wire Line
	7100 3250 6800 3250
Wire Wire Line
	6800 3150 7100 3150
Wire Wire Line
	7100 3050 6800 3050
Wire Wire Line
	6800 2950 7100 2950
Wire Wire Line
	7100 2650 6800 2650
Wire Wire Line
	6800 2450 7100 2450
Wire Wire Line
	7100 2350 6800 2350
Wire Wire Line
	6800 2250 7100 2250
Wire Wire Line
	7100 2150 6800 2150
$Comp
L power:+5V #PWR?
U 1 1 60789CE8
P 8700 5750
F 0 "#PWR?" H 8700 5600 50  0001 C CNN
F 1 "+5V" V 8715 5878 50  0000 L CNN
F 2 "" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	0    -1   -1   0   
$EndComp
Text Notes 5800 6150 0    50   ~ 0
Direct input from the \nMicro USB connector approx 5v
Text Notes 8650 6400 0    50   ~ 0
Main System input voltage, \ncan be in the range of 1.8V to 5.5V
Text Notes 8600 4850 0    50   ~ 0
3V3_en connects to the SMPS enable pin\nto de-power the pico pull to ground\n(Pi Pico Datasheet, Page 8)
Text Notes 5900 4750 0    50   ~ 0
The main 3v3 supply from the pico, \nupto 300mA max draw
$Comp
L power:+3.3V #PWR?
U 1 1 607A1448
P 9350 5750
F 0 "#PWR?" H 9350 5600 50  0001 C CNN
F 1 "+3.3V" V 9365 5878 50  0000 L CNN
F 2 "" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0001 C CNN
	1    9350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 5750 9350 5750
Wire Wire Line
	8950 5750 8700 5750
$Comp
L power:+5V #PWR?
U 1 1 607A75D5
P 6200 5900
F 0 "#PWR?" H 6200 5750 50  0001 C CNN
F 1 "+5V" V 6215 6028 50  0000 L CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5900 6200 5900
$Comp
L power:+3.3V #PWR?
U 1 1 607ACAD5
P 6300 4400
F 0 "#PWR?" H 6300 4250 50  0001 C CNN
F 1 "+3.3V" V 6315 4528 50  0000 L CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4400 6400 4400
$Comp
L power:GND #PWR?
U 1 1 607B85C8
P 8750 4500
F 0 "#PWR?" H 8750 4250 50  0001 C CNN
F 1 "GND" V 8755 4372 50  0000 R CNN
F 2 "" H 8750 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0001 C CNN
	1    8750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4500 8750 4500
$EndSCHEMATC
