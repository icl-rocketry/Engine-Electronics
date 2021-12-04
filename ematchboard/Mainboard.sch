EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR021
U 1 1 5DA6110D
P 6400 6950
F 0 "#PWR021" H 6400 6700 50  0001 C CNN
F 1 "GND" H 6405 6777 50  0000 C CNN
F 2 "" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6750 6400 6950
$Comp
L power:+3.3V #PWR06
U 1 1 5DA6E370
P 1200 7200
F 0 "#PWR06" H 1200 7050 50  0001 C CNN
F 1 "+3.3V" H 1215 7373 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DA6FF9D
P 1200 7400
F 0 "R7" H 1259 7446 50  0000 L CNN
F 1 "10K" H 1259 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 7400 50  0001 C CNN
F 3 "~" H 1200 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DA70D8A
P 900 7550
F 0 "C2" V 671 7550 50  0000 C CNN
F 1 "1nF" V 762 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 7550 50  0001 C CNN
F 3 "~" H 900 7550 50  0001 C CNN
	1    900  7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA7199D
P 650 7550
F 0 "#PWR03" H 650 7300 50  0001 C CNN
F 1 "GND" H 655 7377 50  0000 C CNN
F 2 "" H 650 7550 50  0001 C CNN
F 3 "" H 650 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7550 800  7550
Text Notes 7400 7500 0    50   ~ 0
MainBoard\n
Text Notes 10600 7700 0    50   ~ 0
0.1\n\n
Text Label 1550 7550 2    50   ~ 0
EN
$Comp
L power:+3.3V #PWR09
U 1 1 5DAB272A
P 1950 7200
F 0 "#PWR09" H 1950 7050 50  0001 C CNN
F 1 "+3.3V" H 1965 7373 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DAB35D0
P 1950 7400
F 0 "R8" H 2009 7446 50  0000 L CNN
F 1 "10K" H 2009 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7550 1950 7550
Wire Wire Line
	1950 7550 1950 7500
Text Label 2250 7550 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR07
U 1 1 5DAB55F6
P 1950 6750
F 0 "#PWR07" H 1950 6500 50  0001 C CNN
F 1 "GND" H 1955 6577 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DAB5946
P 2300 6700
F 0 "C3" V 2071 6700 50  0000 C CNN
F 1 "1nF" V 2162 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6500 1950 6700
Wire Wire Line
	2200 6700 1950 6700
Connection ~ 1950 6700
Wire Wire Line
	1950 6700 1950 6750
Wire Wire Line
	2400 6700 2650 6700
Wire Wire Line
	2650 6700 2650 6500
Text Label 2950 6700 0    50   ~ 0
BOOT
$Comp
L power:GND #PWR02
U 1 1 5DABBFE1
P 650 6750
F 0 "#PWR02" H 650 6500 50  0001 C CNN
F 1 "GND" H 655 6577 50  0000 C CNN
F 2 "" H 650 6750 50  0001 C CNN
F 3 "" H 650 6750 50  0001 C CNN
	1    650  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DABBFE7
P 1000 6700
F 0 "C1" V 771 6700 50  0000 C CNN
F 1 "1nF" V 862 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6500 650  6700
Wire Wire Line
	900  6700 650  6700
Connection ~ 650  6700
Wire Wire Line
	650  6700 650  6750
Wire Wire Line
	1100 6700 1350 6700
$Comp
L Device:LED_Small D3
U 1 1 5DB110D6
P 900 1350
F 0 "D3" H 900 1145 50  0000 C CNN
F 1 "TX_LED" H 900 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 900 1350 50  0001 C CNN
F 3 "~" V 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DB13286
P 900 1000
F 0 "D2" H 900 795 50  0000 C CNN
F 1 "RX_LED" H 900 886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 900 1000 50  0001 C CNN
F 3 "~" V 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DB4A6E6
P 1200 1000
F 0 "R10" V 1004 1000 50  0000 C CNN
F 1 "470" V 1095 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DB4B3E7
P 1200 1350
F 0 "R11" V 1004 1350 50  0000 C CNN
F 1 "470" V 1095 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1350 1100 1350
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	600  1000 800  1000
Wire Wire Line
	600  1350 800  1350
$Comp
L power:GND #PWR012
U 1 1 5DB5396A
P 2200 1750
F 0 "#PWR012" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Text Label 600  1000 0    50   ~ 0
RXD
Text Label 600  1350 0    50   ~ 0
TXD
Wire Wire Line
	1000 7550 1200 7550
Wire Wire Line
	1200 7550 1200 7500
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 1550 7550
Wire Wire Line
	1950 7200 1950 7300
Wire Wire Line
	1200 7200 1200 7300
Wire Wire Line
	1600 4950 1600 4900
Wire Wire Line
	1600 4900 2050 4900
Wire Wire Line
	1600 5900 1600 5950
Wire Wire Line
	1600 5950 2050 5950
$Comp
L Device:R_Small R1
U 1 1 5DB9F807
P 1050 5150
F 0 "R1" V 854 5150 50  0000 C CNN
F 1 "10K" V 945 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DBA0737
P 1050 5700
F 0 "R2" V 854 5700 50  0000 C CNN
F 1 "10K" V 945 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 5700 50  0001 C CNN
F 3 "~" H 1050 5700 50  0001 C CNN
	1    1050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5700 1300 5700
Wire Wire Line
	1300 5150 1150 5150
Wire Wire Line
	950  5700 900  5700
Wire Wire Line
	950  5150 850  5150
Wire Wire Line
	900  5700 900  5350
Wire Wire Line
	900  5350 1600 5350
Connection ~ 900  5700
Wire Wire Line
	900  5700 750  5700
Wire Wire Line
	850  5150 850  5500
Wire Wire Line
	850  5500 1600 5500
Connection ~ 850  5150
Wire Wire Line
	850  5150 750  5150
Text Label 750  5150 0    50   ~ 0
DTR
Text Label 750  5700 0    50   ~ 0
RTS
Text Label 2050 5950 2    50   ~ 0
BOOT
$Comp
L power:+3.3V #PWR011
U 1 1 5DC16656
P 1450 1000
F 0 "#PWR011" H 1450 850 50  0001 C CNN
F 1 "+3.3V" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DC1F7E5
P 2050 1000
F 0 "D6" H 2050 795 50  0000 C CNN
F 1 "PWR_LED" H 2050 886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2050 1000 50  0001 C CNN
F 3 "~" V 2050 1000 50  0001 C CNN
	1    2050 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DC1F7EB
P 1750 1000
F 0 "R14" V 1554 1000 50  0000 C CNN
F 1 "470" V 1645 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1000 1950 1000
Wire Wire Line
	1450 1000 1650 1000
Wire Wire Line
	2200 1000 2150 1000
Text Label 7350 6250 2    50   ~ 0
CAN_RX
Wire Wire Line
	3400 5950 3400 5850
Connection ~ 3400 5950
Wire Wire Line
	3000 5950 3400 5950
Wire Wire Line
	3000 5650 3000 5950
Text Label 2800 5450 2    50   ~ 0
CAN_RX
Text Label 2800 5350 2    50   ~ 0
CAN_TX
Wire Wire Line
	3000 5450 2800 5450
Wire Wire Line
	3000 5350 2800 5350
Wire Wire Line
	3400 6000 3400 5950
$Comp
L power:GND #PWR014
U 1 1 5DBF5BA5
P 3400 6000
F 0 "#PWR014" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3405 5827 50  0000 C CNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DBECF96
P 3400 4900
F 0 "#PWR013" H 3400 4750 50  0001 C CNN
F 1 "+3.3V" H 3415 5073 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1450 1000
Connection ~ 1450 1000
Wire Wire Line
	1300 1000 1300 1350
Connection ~ 1300 1000
Wire Wire Line
	3400 4900 3400 5150
$Comp
L Interface_CAN_LIN:SN65HVD230 U2
U 1 1 5DBD91FC
P 3400 5450
F 0 "U2" H 3400 5931 50  0000 C CNN
F 1 "SN65HVD230" H 3400 5840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3300 5850 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5550
$Comp
L Device:LED_Small D17
U 1 1 5DFAB0B1
P 2400 1000
F 0 "D17" H 2400 795 50  0000 C CNN
F 1 "USB_LED" H 2400 886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2400 1000 50  0001 C CNN
F 3 "~" V 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5DFAB0B7
P 2700 1000
F 0 "R36" V 2504 1000 50  0000 C CNN
F 1 "470" V 2595 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1000 2600 1000
Wire Wire Line
	2300 1000 2200 1000
Connection ~ 2200 1000
Text Label 3150 1000 2    50   ~ 0
USB_DET
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5DFF606F
P 1050 6300
F 0 "J9" V 1112 6344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1203 6344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5DFF8440
P 2350 6300
F 0 "J10" V 2412 6344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2503 6344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 6300 50  0001 C CNN
F 3 "~" H 2350 6300 50  0001 C CNN
	1    2350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6500 950  6500
Wire Wire Line
	1950 6500 2250 6500
Wire Wire Line
	2350 6500 2650 6500
$Comp
L Connector:TestPoint TP7
U 1 1 5E2B5454
P 4150 5450
F 0 "TP7" V 4104 5638 50  0000 L CNN
F 1 "TestPoint" V 4150 5800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4350 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4150 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E2C32DB
P 4150 5550
F 0 "TP8" V 4104 5738 50  0000 L CNN
F 1 "TestPoint" V 4150 5900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4150 5550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 1 1 5E4F19D5
P 1500 5150
F 0 "Q1" H 1690 5196 50  0000 L CNN
F 1 "MMDT2222A" H 1690 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1700 5250 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 2 1 5E4F3D62
P 1500 5700
F 0 "Q1" H 1690 5746 50  0000 L CNN
F 1 "MMDT2222A" H 1690 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1700 5800 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 1500 5700 50  0001 C CNN
	2    1500 5700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DAD9189
P 1000 4200
F 0 "#PWR01" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4100
Wire Wire Line
	2300 3000 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 2900
$Comp
L power:GND #PWR04
U 1 1 5DAEED0E
P 2300 3200
F 0 "#PWR04" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Text Label 2050 4900 2    50   ~ 0
EN
$Comp
L Device:R_Small R6
U 1 1 5DBC28E4
P 4000 4200
F 0 "R6" H 4059 4246 50  0000 L CNN
F 1 "1K" H 4059 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5DBEFF1C
P 2550 4250
F 0 "D1" H 2755 4296 50  0000 L CNN
F 1 "SP0503BAHT" H 2755 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2775 4200 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2675 4375 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC01586
P 2550 4450
F 0 "#PWR05" H 2550 4200 50  0001 C CNN
F 1 "GND" H 2555 4277 50  0000 C CNN
F 2 "" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DAEB42F
P 2300 3100
F 0 "R4" H 2359 3146 50  0000 L CNN
F 1 "43K" H 2359 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DAEAED8
P 2300 2800
F 0 "R3" H 2359 2846 50  0000 L CNN
F 1 "22K" H 2359 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2300 2700
Text Label 1950 2900 2    50   ~ 0
USB_DET
Wire Wire Line
	2550 4050 2550 3950
Wire Wire Line
	2650 4050 2650 3850
$Comp
L Device:D_Schottky D9
U 1 1 5E667A26
P 2100 2550
F 0 "D9" V 2054 2629 50  0000 L CNN
F 1 "D_Schottky" V 2145 2629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    1    1    0   
$EndComp
Connection ~ 2100 2700
$Comp
L power:VDD #PWR053
U 1 1 5E668CEC
P 2100 2400
F 0 "#PWR053" H 2100 2250 50  0001 C CNN
F 1 "VDD" H 2117 2573 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 6196318B
P 1000 3200
F 0 "P?" H 1107 4067 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1107 3976 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1700 3850
Wire Wire Line
	1700 3850 2650 3850
Wire Wire Line
	1800 3950 1800 3100
Wire Wire Line
	1800 3950 2550 3950
Wire Wire Line
	1800 3100 1600 3100
Wire Wire Line
	1700 3300 1600 3300
Wire Wire Line
	1600 2800 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 2600 2000 2600
Connection ~ 1000 4100
Wire Wire Line
	700  4100 1000 4100
$Comp
L Connector:TestPoint TP23
U 1 1 5DF14B43
P 7350 6250
F 0 "TP23" V 7304 6438 50  0000 L CNN
F 1 "TestPoint" V 7350 6650 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7550 6250 50  0001 C CNN
F 3 "~" H 7550 6250 50  0001 C CNN
	1    7350 6250
	0    1    1    0   
$EndComp
NoConn ~ 5800 5850
NoConn ~ 5800 5750
NoConn ~ 5800 5650
NoConn ~ 5800 5550
NoConn ~ 5800 5450
NoConn ~ 5800 5350
$Comp
L Connector:TestPoint TP22
U 1 1 5DF30015
P 7350 6150
F 0 "TP22" V 7304 6338 50  0000 L CNN
F 1 "TestPoint" V 7350 6550 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7550 6150 50  0001 C CNN
F 3 "~" H 7550 6150 50  0001 C CNN
	1    7350 6150
	0    1    1    0   
$EndComp
Text Label 7350 6150 2    50   ~ 0
CAN_TX
Text Label 7350 4450 2    50   ~ 0
TXD
Text Label 7350 4250 2    50   ~ 0
RXD
Text Label 7350 4150 2    50   ~ 0
BOOT
Text Label 5600 4150 0    50   ~ 0
EN
Wire Wire Line
	5600 4150 5800 4150
Wire Wire Line
	6400 3650 6400 3950
$Comp
L power:+3.3V #PWR020
U 1 1 5DA60792
P 6400 3650
F 0 "#PWR020" H 6400 3500 50  0001 C CNN
F 1 "+3.3V" H 6415 3823 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1350 6500
Text Label 1600 6700 0    50   ~ 0
EN
Wire Wire Line
	1350 6700 1350 6500
Connection ~ 1350 6700
Wire Wire Line
	1600 6700 1550 6700
$Comp
L Device:R_Small R9
U 1 1 5DAB6448
P 2750 6700
F 0 "R9" V 2850 6700 50  0000 C CNN
F 1 "470" V 2950 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 6700 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	0    1    1    0   
$EndComp
Connection ~ 2650 6700
Wire Wire Line
	2950 6700 2850 6700
$Comp
L Device:R_Small R5
U 1 1 5DABBFED
P 1450 6700
F 0 "R5" V 1550 6700 50  0000 C CNN
F 1 "470" V 1650 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	0    1    1    0   
$EndComp
Text Label 4100 5550 2    50   ~ 0
CAN_LOW
Text Label 4150 5450 2    50   ~ 0
CAN_HIGH
Wire Wire Line
	3800 5450 4150 5450
Wire Wire Line
	3800 5550 4150 5550
Text Label 7350 4350 2    50   ~ 0
LED
$Comp
L Device:LED D?
U 1 1 61FADA2E
P 3400 1550
F 0 "D?" V 3439 1432 50  0000 R CNN
F 1 "LED" V 3348 1432 50  0000 R CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FAE687
P 3400 1300
F 0 "R?" H 3459 1346 50  0000 L CNN
F 1 "470" H 3459 1255 50  0000 L CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
Text Label 3250 1000 0    50   ~ 0
LED
Wire Wire Line
	3400 1000 3400 1200
Wire Wire Line
	3250 1000 3400 1000
$Comp
L power:GND #PWR?
U 1 1 61FC3F25
P 3400 1800
F 0 "#PWR?" H 3400 1550 50  0001 C CNN
F 1 "GND" H 3405 1627 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1700
$Comp
L Device:LED D?
U 1 1 61FF090C
P 3800 1550
F 0 "D?" V 3839 1432 50  0000 R CNN
F 1 "LED" V 3748 1432 50  0000 R CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61FF0912
P 3800 1300
F 0 "R?" H 3859 1346 50  0000 L CNN
F 1 "470" H 3859 1255 50  0000 L CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1000 3800 1200
$Comp
L power:GND #PWR?
U 1 1 61FF091B
P 3800 1800
F 0 "#PWR?" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 1700
$Comp
L Mainboard-rescue:+3.3V-Mainboard-cache #PWR?
U 1 1 61FFB05D
P 3800 1000
F 0 "#PWR?" H 3800 850 50  0001 C CNN
F 1 "+3.3V" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Sheet
S 10600 6250 500  150 
U 5DB9F80E
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Notes Line
	550  2150 550  650 
Text Notes 850  650  2    100  ~ 0
LED
Wire Wire Line
	3150 1000 2800 1000
Wire Notes Line
	6250 2150 6250 650 
Wire Notes Line
	550  650  6250 650 
Wire Notes Line
	550  2150 6250 2150
Wire Wire Line
	1600 2900 1950 2900
Text Notes 600  2100 0    50   ~ 0
Typically a 5.1K is used for USB_DET\nto indicate that this is a slave device\n(with no LED), but I'm assuming \nthat Daniele's setup will work fine.
$Comp
L Connector:TestPoint TP6
U 1 1 5E26DF3E
P 3700 2250
F 0 "TP6" V 3654 2438 50  0000 L CNN
F 1 "TestPoint" V 3700 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3700 2250
	0    -1   -1   0   
$EndComp
Text Label 3700 2250 0    50   ~ 0
DTR
Wire Wire Line
	2650 3850 2650 3300
Wire Wire Line
	2650 3300 3500 3300
Connection ~ 2650 3850
Wire Wire Line
	2550 3950 2750 3950
Wire Wire Line
	2750 3400 3500 3400
Connection ~ 2550 3950
Wire Wire Line
	2450 4050 2450 3600
Wire Wire Line
	2450 3600 3500 3600
Wire Wire Line
	2000 2600 2000 3600
Wire Wire Line
	2000 3600 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 2700
Wire Wire Line
	2450 3600 2100 3600
Connection ~ 2450 3600
Wire Wire Line
	2750 3950 2750 3400
Wire Wire Line
	4000 4100 2850 4100
Wire Wire Line
	2850 4100 2850 2950
Wire Wire Line
	2300 2950 2850 2950
$Comp
L analogue-cache:+3.3V #PWR?
U 1 1 61A7B700
P 3500 3500
F 0 "#PWR?" H 3500 3350 50  0001 C CNN
F 1 "+3.3V" V 3515 3628 50  0000 L CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A7BEDE
P 3500 3200
F 0 "#PWR?" H 3500 2950 50  0001 C CNN
F 1 "GND" V 3505 3072 50  0000 R CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
$Comp
L iclr:INTERFACE-CP2102-GMR(QFN28) U?
U 1 1 619AD1DE
P 4300 3300
F 0 "U?" H 5144 3346 50  0000 L CNN
F 1 "INTERFACE-CP2102-GMR(QFN28)" H 5144 3255 50  0000 L CNN
F 2 "QFN28G_0.5-5X5MM" H 4300 3300 50  0001 L BNN
F 3 "" H 4300 3300 50  0001 L BNN
F 4 "CP2102-GMR-QFN28" H 4300 3300 50  0001 L BNN "VALUE"
F 5 "CP2102-GMR" H 4300 3300 50  0001 L BNN "MPN"
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A83B90
P 3900 2500
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2500 4400 2250
Wire Wire Line
	4300 2350 4300 2500
Wire Wire Line
	4200 2500 4200 2450
NoConn ~ 4300 4100
NoConn ~ 4400 4100
NoConn ~ 4100 2500
Wire Wire Line
	4000 2250 4000 2500
NoConn ~ 4500 2500
NoConn ~ 4600 2500
NoConn ~ 5100 3000
NoConn ~ 5100 3100
NoConn ~ 5100 3200
NoConn ~ 5100 3400
NoConn ~ 5100 3500
NoConn ~ 5100 3600
NoConn ~ 4500 4100
NoConn ~ 4600 4100
NoConn ~ 4200 4100
Wire Wire Line
	4100 4100 4100 4200
$Comp
L analogue-cache:+3.3V #PWR?
U 1 1 61B5F7B1
P 3900 4200
F 0 "#PWR?" H 3900 4050 50  0001 C CNN
F 1 "+3.3V" V 3915 4328 50  0000 L CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 3300
Wire Wire Line
	4000 2250 3700 2250
Text Label 4650 2350 2    50   ~ 0
RXD
Text Label 4650 2450 2    50   ~ 0
TXD
Text Label 4650 2250 2    50   ~ 0
RTS
$Comp
L Connector:TestPoint TP3
U 1 1 5E251BF2
P 4650 2250
F 0 "TP3" V 4604 2438 50  0000 L CNN
F 1 "TestPoint" V 4650 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E252848
P 4650 2350
F 0 "TP4" V 4604 2538 50  0000 L CNN
F 1 "TestPoint" V 4650 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E260318
P 4650 2450
F 0 "TP5" V 4604 2638 50  0000 L CNN
F 1 "TestPoint" V 4650 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4650 2450
Wire Wire Line
	4300 2350 4650 2350
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	7000 6250 7350 6250
Wire Wire Line
	7000 6150 7350 6150
Wire Wire Line
	7000 4450 7350 4450
Wire Wire Line
	7350 4350 7000 4350
Wire Wire Line
	7000 4250 7350 4250
Wire Wire Line
	7000 4150 7350 4150
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5DA5F4C7
P 6400 5350
F 0 "U3" H 6400 6931 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6400 6840 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6400 3850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6100 5400 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
NoConn ~ 7000 6350
NoConn ~ 7000 6450
$Comp
L Mainboard-rescue:AMCA31-2R450G-S1F-T3-AMCA31-2R450G-S1F-T3 ANT?
U 1 1 619C5032
P 7450 1050
F 0 "ANT?" H 7200 1200 50  0000 L CNN
F 1 "AMCA31-2R450G-S1F-T3" H 6400 1100 50  0000 L CNN
F 2 "ANT_AMCA31-2R450G-S1F-T3" H 7450 1050 50  0001 L BNN
F 3 "" H 7450 1050 50  0001 L BNN
F 4 "1.4mm" H 7450 1050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "05.17.2017" H 7450 1050 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 7450 1050 50  0001 L BNN "STANDARD"
F 7 "ABRACON" H 7450 1050 50  0001 L BNN "MANUFACTURER"
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619DACB2
P 7650 1400
F 0 "C?" V 7421 1400 50  0000 C CNN
F 1 "1.2pF" V 7512 1400 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619DB8D6
P 7650 1800
F 0 "C?" V 7850 1800 50  0000 C CNN
F 1 "1.5pF" V 7750 1800 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 619DC309
P 7450 1600
F 0 "L?" H 7498 1646 50  0000 L CNN
F 1 "1.8nH" H 7498 1555 50  0000 L CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "~" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619DCD9E
P 7750 1400
F 0 "#PWR?" H 7750 1150 50  0001 C CNN
F 1 "GND" V 7755 1272 50  0000 R CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619DD718
P 7750 1800
F 0 "#PWR?" H 7750 1550 50  0001 C CNN
F 1 "GND" V 7755 1672 50  0000 R CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1250 7450 1400
Wire Wire Line
	7550 1400 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	7450 1700 7450 1800
Wire Wire Line
	7450 1800 7550 1800
Text Label 7350 4550 2    50   ~ 0
LNA_IN
Wire Wire Line
	7350 4550 7000 4550
Text Label 7450 2100 1    50   ~ 0
LNA_IN
Wire Wire Line
	7450 2100 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7350 4650 7000 4650
Text Label 7350 4650 2    50   ~ 0
MTCH_0
Text Label 10250 800  0    50   ~ 0
MTCH_0
Text Label 10250 900  0    50   ~ 0
MTCH_1
Text Label 10250 1000 0    50   ~ 0
MTCH_2
Text Label 10250 1100 0    50   ~ 0
MTCH_3
Wire Wire Line
	10250 800  10600 800 
Wire Wire Line
	10600 900  10250 900 
Wire Wire Line
	10250 1000 10600 1000
Wire Wire Line
	10600 1100 10250 1100
Text Label 7350 4750 2    50   ~ 0
MTCH_1
Text Label 7350 4850 2    50   ~ 0
MTCH_2
Text Label 7350 4950 2    50   ~ 0
MTCH_3
Wire Wire Line
	7350 4950 7000 4950
Wire Wire Line
	7000 4850 7350 4850
Wire Wire Line
	7350 4750 7000 4750
Wire Wire Line
	7000 5550 7350 5550
Wire Wire Line
	7350 5650 7000 5650
Text Label 7350 5650 2    50   ~ 0
SCL
Text Label 7350 5550 2    50   ~ 0
SDA
Wire Wire Line
	7350 5350 7000 5350
Wire Wire Line
	7000 5750 7350 5750
Wire Wire Line
	7000 5450 7350 5450
Text Label 7350 5450 2    50   ~ 0
MISO
Text Label 7350 5750 2    50   ~ 0
MOSI
Text Label 7350 5350 2    50   ~ 0
SCLK
$Sheet
S 10600 750  550  450 
U 61C80F8F
F0 "ematch" 50
F1 "ematch.sch" 50
F2 "IGN_0" I L 10600 800 50 
F3 "IGN_1" I L 10600 900 50 
F4 "IGN_2" I L 10600 1000 50 
F5 "IGN_3" I L 10600 1100 50 
$EndSheet
Text Notes 9150 600  0    50   ~ 0
This can be expanded to as many pins are available
Wire Wire Line
	2200 1000 2200 1750
NoConn ~ 7000 5050
NoConn ~ 7000 5150
NoConn ~ 7000 5250
NoConn ~ 7000 5950
NoConn ~ 7000 6050
Text Label 7350 5850 2    50   ~ 0
ARM_LED
Wire Wire Line
	7350 5850 7000 5850
$Comp
L Device:LED D?
U 1 1 61B402D1
P 4400 1550
F 0 "D?" V 4439 1432 50  0000 R CNN
F 1 "LED" V 4348 1432 50  0000 R CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B402D7
P 4400 1300
F 0 "R?" H 4459 1346 50  0000 L CNN
F 1 "470" H 4459 1255 50  0000 L CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Text Label 4100 1000 0    50   ~ 0
ARM_LED
Wire Wire Line
	4400 1000 4400 1200
$Comp
L power:GND #PWR?
U 1 1 61B402E0
P 4400 1800
F 0 "#PWR?" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4405 1627 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 1700
Wire Wire Line
	4100 1000 4400 1000
$EndSCHEMATC
