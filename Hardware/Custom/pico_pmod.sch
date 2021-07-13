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
L RaspberryPi:RP2040 U1
U 1 1 60E8D0B0
P 5700 3500
F 0 "U1" H 6750 1550 50  0000 C CNN
F 1 "RP2040" H 6400 1550 50  0000 C CNN
F 2 "RaspberryPi:RP2040-QFN-56" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 60E91B2F
P 9750 1100
F 0 "J1" H 9800 1517 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9800 1426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9750 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 60E93B48
P 9750 2150
F 0 "J2" H 9800 2567 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9800 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9750 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 60E95540
P 9750 3150
F 0 "J3" H 9800 3567 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9800 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9750 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
Text Notes 9550 600  0    79   ~ 0
PMOD1A
Text Notes 9500 1650 0    79   ~ 0
PMOD1B
Text Notes 9550 2650 0    79   ~ 0
PMOD2
$Comp
L power:GND #PWR0101
U 1 1 60EA87F5
P 10400 3350
F 0 "#PWR0101" H 10400 3100 50  0001 C CNN
F 1 "GND" V 10405 3222 50  0000 R CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "" H 10400 3350 50  0001 C CNN
	1    10400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60EA8E18
P 10400 3450
F 0 "#PWR0102" H 10400 3300 50  0001 C CNN
F 1 "+3V3" V 10415 3578 50  0000 L CNN
F 2 "" H 10400 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 60EA931E
P 9200 3450
F 0 "#PWR0103" H 9200 3300 50  0001 C CNN
F 1 "+3V3" V 9215 3578 50  0000 L CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60EA83A7
P 9200 3350
F 0 "#PWR0104" H 9200 3100 50  0001 C CNN
F 1 "GND" V 9200 3200 50  0000 R CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60EBAB8E
P 9250 2450
F 0 "#PWR0105" H 9250 2300 50  0001 C CNN
F 1 "+3V3" V 9265 2578 50  0000 L CNN
F 2 "" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60EBAB94
P 9250 2350
F 0 "#PWR0106" H 9250 2100 50  0001 C CNN
F 1 "GND" V 9255 2222 50  0000 R CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	1    9250 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 60EBBD9C
P 9250 1400
F 0 "#PWR0107" H 9250 1250 50  0001 C CNN
F 1 "+3V3" V 9265 1528 50  0000 L CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60EBBDA2
P 9250 1300
F 0 "#PWR0108" H 9250 1050 50  0001 C CNN
F 1 "GND" V 9255 1172 50  0000 R CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60EBF124
P 10400 2350
F 0 "#PWR0109" H 10400 2100 50  0001 C CNN
F 1 "GND" V 10405 2222 50  0000 R CNN
F 2 "" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 60EBF12A
P 10400 2450
F 0 "#PWR0110" H 10400 2300 50  0001 C CNN
F 1 "+3V3" V 10415 2578 50  0000 L CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60EC0EB6
P 10400 1300
F 0 "#PWR0111" H 10400 1050 50  0001 C CNN
F 1 "GND" V 10405 1172 50  0000 R CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60EC0EBC
P 10400 1400
F 0 "#PWR0112" H 10400 1250 50  0001 C CNN
F 1 "+3V3" V 10415 1528 50  0000 L CNN
F 2 "" H 10400 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1300 10400 1300
Wire Wire Line
	10400 1400 10050 1400
Wire Wire Line
	9550 1400 9250 1400
Wire Wire Line
	9250 1300 9550 1300
Wire Wire Line
	10050 2350 10400 2350
Wire Wire Line
	10050 2450 10400 2450
Wire Wire Line
	9250 2450 9550 2450
Wire Wire Line
	9550 2350 9250 2350
Wire Wire Line
	9200 3350 9550 3350
Wire Wire Line
	9550 3450 9200 3450
Wire Wire Line
	10050 3450 10400 3450
Wire Wire Line
	10400 3350 10050 3350
$Comp
L power:GND #PWR0113
U 1 1 60EC7331
P 5700 5650
F 0 "#PWR0113" H 5700 5400 50  0001 C CNN
F 1 "GND" H 5705 5477 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60ECF6F5
P 3850 7400
F 0 "SW1" V 3850 7685 50  0000 C CNN
F 1 "SW_Push" V 3750 7700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3850 7600 50  0001 C CNN
F 3 "~" H 3850 7600 50  0001 C CNN
	1    3850 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60ED08D9
P 5700 7200
F 0 "SW2" H 5700 7485 50  0000 C CNN
F 1 "SW_Push" H 5700 7394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5700 7400 50  0001 C CNN
F 3 "~" H 5700 7400 50  0001 C CNN
	1    5700 7200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3100 6300 6950 6300
Wire Notes Line
	6950 6300 6950 7800
Wire Notes Line
	4950 6300 4950 7800
Text Notes 5700 6450 0    79   ~ 0
Pico Run
Text Notes 3700 6450 0    79   ~ 0
BOOTSEL
Text GLabel 4000 6600 2    51   Input ~ 0
QSPI_SS
$Comp
L power:GND #PWR0114
U 1 1 60ED66D0
P 3850 7600
F 0 "#PWR0114" H 3850 7350 50  0001 C CNN
F 1 "GND" H 3700 7500 50  0000 C CNN
F 2 "" H 3850 7600 50  0001 C CNN
F 3 "" H 3850 7600 50  0001 C CNN
	1    3850 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60ED6DE4
P 3850 6900
F 0 "R2" H 3650 6950 50  0000 L CNN
F 1 "1K" H 3650 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6900 50  0001 C CNN
F 3 "~" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 3850 6600
Wire Wire Line
	3850 6600 3850 6750
Wire Wire Line
	3850 7050 3850 7200
Text GLabel 5950 6750 2    51   Input ~ 0
Pico_Run
$Comp
L power:GND #PWR0115
U 1 1 60ED9B5A
P 5700 7600
F 0 "#PWR0115" H 5700 7350 50  0001 C CNN
F 1 "GND" H 5550 7500 50  0000 C CNN
F 2 "" H 5700 7600 50  0001 C CNN
F 3 "" H 5700 7600 50  0001 C CNN
	1    5700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7600 5700 7400
Wire Wire Line
	5700 7000 5700 6750
Wire Wire Line
	5700 6750 5950 6750
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 60EDCF67
P 1300 6550
F 0 "J4" H 1407 7417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1407 7326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 1450 6550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Text GLabel 2400 6750 2    51   Input ~ 0
USB_DP
Text GLabel 2400 6450 2    51   Input ~ 0
USB_DN
Wire Wire Line
	1900 6450 2150 6450
Wire Wire Line
	2400 6750 2150 6750
Wire Wire Line
	1900 6650 2150 6650
Wire Wire Line
	2150 6650 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 1900 6750
Wire Wire Line
	1900 6550 2150 6550
Wire Wire Line
	2150 6550 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2400 6450
Wire Wire Line
	2400 5950 1900 5950
$Comp
L power:GND #PWR0116
U 1 1 60F0DAC7
P 1300 7550
F 0 "#PWR0116" H 1300 7300 50  0001 C CNN
F 1 "GND" H 1400 7400 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60F0DFC6
P 1000 7550
F 0 "#PWR0117" H 1000 7300 50  0001 C CNN
F 1 "GND" H 850 7400 50  0000 C CNN
F 2 "" H 1000 7550 50  0001 C CNN
F 3 "" H 1000 7550 50  0001 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7550 1300 7450
Wire Wire Line
	1000 7550 1000 7450
Wire Notes Line
	450  5600 3100 5600
$Comp
L power:+3V3 #PWR0118
U 1 1 60F4FCCE
P 1800 4050
F 0 "#PWR0118" H 1800 3900 50  0001 C CNN
F 1 "+3V3" V 1815 4178 50  0000 L CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60F507C8
P 1700 5300
F 0 "#PWR0119" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60F50E1C
P 1050 4250
F 0 "C3" H 1165 4296 50  0000 L CNN
F 1 "100n" H 1165 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4100 50  0001 C CNN
F 3 "~" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F5155C
P 650 4250
F 0 "C1" H 765 4296 50  0000 L CNN
F 1 "2u2" H 765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 688 4100 50  0001 C CNN
F 3 "~" H 650 4250 50  0001 C CNN
	1    650  4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60F56769
P 650 4400
F 0 "#PWR0120" H 650 4150 50  0001 C CNN
F 1 "GND" H 655 4227 50  0000 C CNN
F 2 "" H 650 4400 50  0001 C CNN
F 3 "" H 650 4400 50  0001 C CNN
	1    650  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60F56C33
P 1050 4400
F 0 "#PWR0121" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1055 4227 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4500 1700 4050
Wire Wire Line
	1700 4050 1050 4050
Wire Wire Line
	1050 4050 1050 4100
Wire Wire Line
	1050 4050 650  4050
Wire Wire Line
	650  4050 650  4100
Connection ~ 1050 4050
Wire Wire Line
	1800 4050 1700 4050
Connection ~ 1700 4050
Text GLabel 1200 5000 0    51   Input ~ 0
QSPI_SCLK
Text GLabel 1200 4800 0    51   Input ~ 0
QSPI_SS
Text GLabel 2400 4700 2    51   Input ~ 0
QSPI_SD0
Text GLabel 2400 4800 2    51   Input ~ 0
QSPI_SD1
Text GLabel 2400 5000 2    51   Input ~ 0
QSPI_SD2
Text GLabel 2400 5100 2    51   Input ~ 0
QSPI_SD3
Wire Wire Line
	2200 5100 2400 5100
Wire Wire Line
	2400 4800 2200 4800
Wire Wire Line
	2400 4700 2200 4700
Wire Wire Line
	2400 5000 2200 5000
Text GLabel 4250 2850 0    51   Input ~ 0
QSPI_SCLK
Text GLabel 4250 2250 0    51   Input ~ 0
QSPI_SS
Text GLabel 4250 2400 0    51   Input ~ 0
QSPI_SD0
Text GLabel 4250 2500 0    51   Input ~ 0
QSPI_SD1
Text GLabel 4250 2600 0    51   Input ~ 0
QSPI_SD2
Text GLabel 4250 2700 0    51   Input ~ 0
QSPI_SD3
Wire Wire Line
	4450 2250 4250 2250
Wire Wire Line
	4250 2400 4450 2400
Wire Wire Line
	4450 2500 4250 2500
Wire Wire Line
	4250 2600 4450 2600
Wire Wire Line
	4450 2700 4250 2700
Wire Wire Line
	4250 2850 4450 2850
Wire Wire Line
	5700 5500 5700 5650
$Comp
L Device:R R3
U 1 1 60FB1DE5
P 7400 1750
F 0 "R3" V 7350 1600 50  0000 C CNN
F 1 "27" V 7300 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60FB6209
P 7400 1900
F 0 "R4" V 7450 1750 50  0000 C CNN
F 1 "27" V 7500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1900 7250 1900
Wire Wire Line
	6950 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1750
Wire Wire Line
	7100 1750 7250 1750
Text GLabel 7700 1900 2    51   Input ~ 0
USB_DP
Text GLabel 7700 1750 2    51   Input ~ 0
USB_DN
Wire Wire Line
	7700 1750 7550 1750
Wire Wire Line
	7550 1900 7700 1900
Text GLabel 4300 4300 0    51   Input ~ 0
Pico_Run
Wire Wire Line
	4300 4300 4450 4300
$Comp
L power:GND #PWR0122
U 1 1 60FDCD9C
P 5200 5650
F 0 "#PWR0122" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5205 5477 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5500 5200 5650
$Comp
L power:GND #PWR0123
U 1 1 60FE8947
P 1300 3400
F 0 "#PWR0123" H 1300 3150 50  0001 C CNN
F 1 "GND" H 1305 3227 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60FE8FF7
P 2100 3400
F 0 "#PWR0124" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60FE9B7C
P 1300 3250
F 0 "C2" H 1000 3300 50  0000 L CNN
F 1 "20p" H 1000 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3100 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60FEC8B2
P 2100 3250
F 0 "C4" H 2215 3296 50  0000 L CNN
F 1 "20p" H 2215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3100 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2100 3100
$Comp
L Device:R R1
U 1 1 60FF1457
P 2100 2900
F 0 "R1" H 2170 2946 50  0000 L CNN
F 1 "1K" H 2170 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Text GLabel 1300 2700 0    51   Input ~ 0
XIN
Text GLabel 2100 2700 2    51   Input ~ 0
XOUT
Wire Wire Line
	2100 2700 2100 2750
Text GLabel 4250 3600 0    51   Input ~ 0
XIN
Text GLabel 4250 3800 0    51   Input ~ 0
XOUT
Wire Wire Line
	4250 3800 4450 3800
Wire Wire Line
	4450 3600 4250 3600
Text GLabel 7700 2200 2    51   Input ~ 0
GPIO_0
Text GLabel 7700 2300 2    51   Input ~ 0
GPIO_1
Text GLabel 7700 2400 2    51   Input ~ 0
GPIO_2
Text GLabel 7700 2500 2    51   Input ~ 0
GPIO_3
Wire Wire Line
	6950 2200 7700 2200
Wire Wire Line
	7700 2300 6950 2300
Wire Wire Line
	7700 2400 6950 2400
Wire Wire Line
	6950 2500 7700 2500
Text GLabel 7700 2600 2    51   Input ~ 0
GPIO_4
Text GLabel 7700 2700 2    51   Input ~ 0
GPIO_5
Text GLabel 7700 2800 2    51   Input ~ 0
GPIO_6
Text GLabel 7700 2900 2    51   Input ~ 0
GPIO_7
Text GLabel 7700 3000 2    51   Input ~ 0
GPIO_8
Text GLabel 7700 3100 2    51   Input ~ 0
GPIO_9
Text GLabel 7700 3200 2    51   Input ~ 0
GPIO_10
Text GLabel 7700 3300 2    51   Input ~ 0
GPIO_11
Text GLabel 7700 3400 2    51   Input ~ 0
GPIO_12
Text GLabel 7700 3500 2    51   Input ~ 0
GPIO_13
Text GLabel 7700 3700 2    51   Input ~ 0
GPIO_15
Text GLabel 7700 3600 2    51   Input ~ 0
GPIO_14
Text GLabel 7700 3800 2    51   Input ~ 0
GPIO_16
Text GLabel 7700 3900 2    51   Input ~ 0
GPIO_17
Text GLabel 7700 4000 2    51   Input ~ 0
GPIO_18
Text GLabel 7700 4100 2    51   Input ~ 0
GPIO_19
Text GLabel 7700 4200 2    51   Input ~ 0
GPIO_20
Text GLabel 7700 4300 2    51   Input ~ 0
GPIO_21
Text GLabel 7700 4400 2    51   Input ~ 0
GPIO_22
Text GLabel 7700 4500 2    51   Input ~ 0
GPIO_23
Text GLabel 7700 4600 2    51   Input ~ 0
GPIO_24
Wire Wire Line
	6950 2600 7700 2600
Wire Wire Line
	7700 2700 6950 2700
Wire Wire Line
	6950 2800 7700 2800
Wire Wire Line
	6950 2900 7700 2900
Wire Wire Line
	7700 3000 6950 3000
Wire Wire Line
	6950 3100 7700 3100
Wire Wire Line
	7700 3200 6950 3200
Wire Wire Line
	6950 3300 7700 3300
Wire Wire Line
	7700 3400 6950 3400
Wire Wire Line
	6950 3500 7700 3500
Wire Wire Line
	7700 3600 6950 3600
Wire Wire Line
	6950 3700 7700 3700
Wire Wire Line
	7700 3800 6950 3800
Wire Wire Line
	6950 3900 7700 3900
Wire Wire Line
	7700 4000 6950 4000
Wire Wire Line
	6950 4100 7700 4100
Wire Wire Line
	6950 4200 7700 4200
Wire Wire Line
	7700 4300 6950 4300
Wire Wire Line
	6950 4500 7700 4500
Wire Wire Line
	7700 4400 6950 4400
Wire Wire Line
	6950 4600 7700 4600
$Comp
L power:+1V1 #PWR0127
U 1 1 61074283
P 4050 750
F 0 "#PWR0127" H 4050 600 50  0001 C CNN
F 1 "+1V1" H 4065 923 50  0000 C CNN
F 2 "" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0128
U 1 1 61074DFC
P 4400 750
F 0 "#PWR0128" H 4400 600 50  0001 C CNN
F 1 "+1V1" H 4415 923 50  0000 C CNN
F 2 "" H 4400 750 50  0001 C CNN
F 3 "" H 4400 750 50  0001 C CNN
	1    4400 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61079F59
P 4050 1050
F 0 "C5" H 4165 1096 50  0000 L CNN
F 1 "100n" H 4165 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 900 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6107A3F8
P 4400 1050
F 0 "C6" H 4515 1096 50  0000 L CNN
F 1 "100n" H 4515 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 900 50  0001 C CNN
F 3 "~" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6107E4E8
P 4050 1200
F 0 "#PWR0129" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6107E8C4
P 4400 1200
F 0 "#PWR0130" H 4400 950 50  0001 C CNN
F 1 "GND" H 4405 1027 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 800 
Wire Wire Line
	4050 800  4050 750 
Wire Wire Line
	4050 900  4050 800 
Connection ~ 4050 800 
Wire Wire Line
	4400 900  4400 850 
Wire Wire Line
	4900 1500 4900 850 
Wire Wire Line
	4900 850  4400 850 
Connection ~ 4400 850 
Wire Wire Line
	4400 850  4400 750 
Wire Wire Line
	4050 800  5000 800 
$Comp
L power:+3V3 #PWR0131
U 1 1 61096663
P 5500 550
F 0 "#PWR0131" H 5500 400 50  0001 C CNN
F 1 "+3V3" V 5500 800 50  0000 C CNN
F 2 "" H 5500 550 50  0001 C CNN
F 3 "" H 5500 550 50  0001 C CNN
	1    5500 550 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 6109B036
P 5800 800
F 0 "C7" H 5850 900 50  0000 L CNN
F 1 "100n" H 5850 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 650 50  0001 C CNN
F 3 "~" H 5800 800 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6109B03C
P 6150 800
F 0 "C8" H 6200 900 50  0000 L CNN
F 1 "100n" H 6200 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 650 50  0001 C CNN
F 3 "~" H 6150 800 50  0001 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6109B042
P 5800 950
F 0 "#PWR0132" H 5800 700 50  0001 C CNN
F 1 "GND" H 5805 777 50  0000 C CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6109B048
P 6150 950
F 0 "#PWR0133" H 6150 700 50  0001 C CNN
F 1 "GND" H 6155 777 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 650  5800 550 
Wire Wire Line
	6150 550  5800 550 
Wire Wire Line
	6150 550  6150 650 
Wire Wire Line
	5500 550  5550 550 
Connection ~ 5800 550 
$Comp
L Device:C C9
U 1 1 610C2220
P 6450 800
F 0 "C9" H 6500 900 50  0000 L CNN
F 1 "100n" H 6500 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 650 50  0001 C CNN
F 3 "~" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 610C2226
P 6800 800
F 0 "C10" H 6850 900 50  0000 L CNN
F 1 "100n" H 6850 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 650 50  0001 C CNN
F 3 "~" H 6800 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 610C222C
P 6450 950
F 0 "#PWR0134" H 6450 700 50  0001 C CNN
F 1 "GND" H 6455 777 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 610C2232
P 6800 950
F 0 "#PWR0135" H 6800 700 50  0001 C CNN
F 1 "GND" H 6805 777 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 650  6450 550 
Wire Wire Line
	6800 550  6450 550 
Wire Wire Line
	6800 550  6800 650 
Wire Wire Line
	6150 550  6450 550 
Connection ~ 6450 550 
$Comp
L Device:C C11
U 1 1 610C63D1
P 7100 800
F 0 "C11" H 7150 900 50  0000 L CNN
F 1 "100n" H 7150 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 650 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 610C63D7
P 7450 800
F 0 "C12" H 7500 900 50  0000 L CNN
F 1 "100n" H 7500 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 650 50  0001 C CNN
F 3 "~" H 7450 800 50  0001 C CNN
	1    7450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 610C63DD
P 7100 950
F 0 "#PWR0136" H 7100 700 50  0001 C CNN
F 1 "GND" H 7105 777 50  0000 C CNN
F 2 "" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 610C63E3
P 7450 950
F 0 "#PWR0137" H 7450 700 50  0001 C CNN
F 1 "GND" H 7455 777 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 650  7100 550 
Wire Wire Line
	7450 550  7100 550 
Wire Wire Line
	7450 550  7450 650 
Wire Wire Line
	6800 550  7100 550 
Connection ~ 7100 550 
Wire Wire Line
	6050 1500 6050 1400
Wire Wire Line
	6050 1400 5950 1400
Wire Wire Line
	5550 1400 5550 550 
Connection ~ 5550 550 
Wire Wire Line
	5550 550  5800 550 
Wire Wire Line
	5550 1400 5550 1500
Connection ~ 5550 1400
Wire Wire Line
	5650 1500 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 5550 1400
Wire Wire Line
	5750 1500 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5650 1400
Wire Wire Line
	5950 1500 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 5850 1400
Wire Wire Line
	5850 1500 5850 1400
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 5750 1400
Text GLabel 10450 2950 2    51   Input ~ 0
GPIO_6
Text GLabel 9150 2950 0    51   Input ~ 0
GPIO_7
Text GLabel 10450 3050 2    51   Input ~ 0
GPIO_4
Text GLabel 9150 3050 0    51   Input ~ 0
GPIO_5
Text GLabel 10450 3150 2    51   Input ~ 0
GPIO_2
Text GLabel 9150 3150 0    51   Input ~ 0
GPIO_3
Text GLabel 10450 3250 2    51   Input ~ 0
GPIO_0
Text GLabel 9150 3250 0    51   Input ~ 0
GPIO_1
Wire Wire Line
	9250 900  9550 900 
Wire Wire Line
	9550 1000 9250 1000
Wire Wire Line
	9250 1100 9550 1100
Wire Wire Line
	9550 1200 9250 1200
Wire Wire Line
	10400 1200 10050 1200
Wire Wire Line
	10050 1100 10400 1100
Wire Wire Line
	10400 1000 10050 1000
Wire Wire Line
	10050 900  10400 900 
Text GLabel 4300 4750 0    51   Input ~ 0
SWCLK
Text GLabel 4300 4850 0    51   Input ~ 0
SWDIO
Text GLabel 1400 1400 0    51   Input ~ 0
SWCLK
Text GLabel 1400 1500 0    51   Input ~ 0
SWDIO
Wire Wire Line
	4300 4750 4450 4750
Wire Wire Line
	4450 4850 4300 4850
$Comp
L power:GND #PWR0138
U 1 1 611B84A3
P 1400 1750
F 0 "#PWR0138" H 1400 1500 50  0001 C CNN
F 1 "GND" V 1405 1622 50  0000 R CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
Text Notes 1650 850  2    51   ~ 0
DEBUG
Wire Notes Line
	8300 3750 11200 3750
$Comp
L power:VBUS #PWR0139
U 1 1 611D5599
P 2400 5950
F 0 "#PWR0139" H 2400 5800 50  0001 C CNN
F 1 "VBUS" V 2415 6078 50  0000 L CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0140
U 1 1 611E7158
P 8600 5350
F 0 "#PWR0140" H 8600 5200 50  0001 C CNN
F 1 "VBUS" H 8615 5523 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 611E7EF7
P 10850 5350
F 0 "#PWR0141" H 10850 5200 50  0001 C CNN
F 1 "+3V3" H 10865 5523 50  0000 C CNN
F 2 "" H 10850 5350 50  0001 C CNN
F 3 "" H 10850 5350 50  0001 C CNN
	1    10850 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8300 500  8300 6500
Wire Wire Line
	9150 3250 9550 3250
Wire Wire Line
	9550 3150 9150 3150
Wire Wire Line
	9150 3050 9550 3050
Wire Wire Line
	9550 2950 9150 2950
Wire Wire Line
	10050 3250 10450 3250
Wire Wire Line
	10050 3150 10450 3150
Wire Wire Line
	10050 3050 10450 3050
Wire Wire Line
	10050 2950 10450 2950
Wire Wire Line
	1300 2700 1300 3100
Wire Wire Line
	1550 3100 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	1850 3100 2100 3100
Connection ~ 2100 3100
$Comp
L Device:R R5
U 1 1 60FC2CF3
P 2250 6150
F 0 "R5" V 2200 6000 50  0000 C CNN
F 1 "5.1k" V 2200 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6150 50  0001 C CNN
F 3 "~" H 2250 6150 50  0001 C CNN
	1    2250 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60FC35B9
P 2250 6250
F 0 "R6" V 2200 6400 50  0000 C CNN
F 1 "5.1k" V 2200 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6150 2100 6150
Wire Wire Line
	2100 6250 1900 6250
$Comp
L power:GND #PWR0125
U 1 1 60FD373C
P 2650 6150
F 0 "#PWR0125" H 2650 5900 50  0001 C CNN
F 1 "GND" V 2655 6022 50  0000 R CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60FD3DFE
P 2650 6250
F 0 "#PWR0126" H 2650 6000 50  0001 C CNN
F 1 "GND" V 2655 6122 50  0000 R CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6250 2400 6250
Wire Wire Line
	2650 6150 2400 6150
$Comp
L Memory_Flash:W25Q128JVS U2
U 1 1 60EF4959
P 1700 4900
F 0 "U2" H 1350 4550 50  0000 C CNN
F 1 "W25Q128JVS" H 2050 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1700 4900 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60F170CA
P 1700 3100
F 0 "Y1" H 1894 3146 50  0000 L CNN
F 1 "12MHz" H 1894 3055 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 60F2061F
P 1700 3300
F 0 "#PWR0144" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60F27083
P 1700 2900
F 0 "#PWR0145" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	-1   0    0    1   
$EndComp
Wire Notes Line
	3100 3750 500  3750
Wire Notes Line
	3100 2250 500  2250
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U3
U 1 1 60F4704C
P 9800 5600
F 0 "U3" H 9800 5842 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 9800 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9800 5800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 9900 5350 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60F48DD5
P 9800 6050
F 0 "#PWR0146" H 9800 5800 50  0001 C CNN
F 1 "GND" H 9805 5877 50  0000 C CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "" H 9800 6050 50  0001 C CNN
	1    9800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 60F4940C
P 10850 6050
F 0 "#PWR0147" H 10850 5800 50  0001 C CNN
F 1 "GND" H 10855 5877 50  0000 C CNN
F 2 "" H 10850 6050 50  0001 C CNN
F 3 "" H 10850 6050 50  0001 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 60F498C5
P 8600 6050
F 0 "#PWR0148" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8605 5877 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60F604F5
P 10850 5750
F 0 "C14" H 10965 5796 50  0000 L CNN
F 1 "10u" H 10965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 5600 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60F60C8D
P 8600 5750
F 0 "C13" H 8715 5796 50  0000 L CNN
F 1 "10u" H 8715 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 5600 50  0001 C CNN
F 3 "~" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5900 10850 6050
Wire Wire Line
	9800 6050 9800 5900
Wire Wire Line
	8600 5900 8600 6050
Wire Wire Line
	9500 5600 8600 5600
Wire Wire Line
	10100 5600 10850 5600
Wire Wire Line
	10850 5350 10850 5600
Connection ~ 10850 5600
Wire Wire Line
	8600 5350 8600 5600
Connection ~ 8600 5600
$Comp
L power:+3V3 #PWR?
U 1 1 60FE16A7
P 1400 1100
F 0 "#PWR?" H 1400 950 50  0001 C CNN
F 1 "+3V3" V 1415 1228 50  0000 L CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60FE2381
P 2050 1400
F 0 "J?" H 2130 1392 50  0000 L CNN
F 1 "Conn_01x04" H 2130 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1600
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1850 1500 1400 1500
Wire Wire Line
	1400 1400 1850 1400
Wire Wire Line
	1850 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1100
Wire Wire Line
	1600 1100 1400 1100
Wire Notes Line
	3100 500  3100 7800
$EndSCHEMATC
