EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 4200 5350
F 0 "#PWR021" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5350
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
F 1 "0.1uF" V 762 7550 50  0000 C CNN
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
Text Notes 10600 7700 0    50   ~ 0
0.1\n\n
Text Label 5350 3650 2    50   ~ 0
MISO
Text Label 5350 3550 2    50   ~ 0
SCLK
Text Label 1550 7550 2    50   ~ 0
EN
Text Label 5350 2350 2    50   ~ 0
BOOT
$Comp
L power:+3.3V #PWR09
U 1 1 5DAB272A
P 1800 7200
F 0 "#PWR09" H 1800 7050 50  0001 C CNN
F 1 "+3.3V" H 1815 7373 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DAB35D0
P 1800 7400
F 0 "R8" H 1859 7446 50  0000 L CNN
F 1 "10K" H 1859 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7550 1800 7550
Wire Wire Line
	1800 7550 1800 7500
Text Label 2100 7550 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR07
U 1 1 5DAB55F6
P 1800 6750
F 0 "#PWR07" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1805 6577 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DAB5946
P 2150 6700
F 0 "C3" V 1921 6700 50  0000 C CNN
F 1 "0.1uF" V 2012 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAB6448
P 2600 6500
F 0 "R9" V 2404 6500 50  0000 C CNN
F 1 "470" V 2495 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6500 1800 6700
Wire Wire Line
	2050 6700 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	1800 6700 1800 6750
Wire Wire Line
	2250 6700 2500 6700
Wire Wire Line
	2500 6700 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2900 6500 2700 6500
Text Label 2900 6500 2    50   ~ 0
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
F 1 "0.1uF" V 862 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DABBFED
P 1450 6500
F 0 "R5" V 1254 6500 50  0000 C CNN
F 1 "470" V 1345 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 6500 50  0001 C CNN
F 3 "~" H 1450 6500 50  0001 C CNN
	1    1450 6500
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
Wire Wire Line
	1350 6700 1350 6500
Connection ~ 1350 6500
Wire Wire Line
	1750 6500 1550 6500
Text Label 1750 6500 2    50   ~ 0
EN
$Comp
L Device:LED_Small D3
U 1 1 5DB110D6
P 1000 1200
F 0 "D3" H 1000 995 50  0000 C CNN
F 1 "TX_LED" H 1000 1086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1000 1200 50  0001 C CNN
F 3 "~" V 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DB13286
P 1000 850
F 0 "D2" H 1000 645 50  0000 C CNN
F 1 "RX_LED" H 1000 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1000 850 50  0001 C CNN
F 3 "~" V 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DB4A6E6
P 1300 850
F 0 "R10" V 1104 850 50  0000 C CNN
F 1 "470" V 1195 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DB4B3E7
P 1300 1200
F 0 "R11" V 1104 1200 50  0000 C CNN
F 1 "470" V 1195 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1200 1200 1200
Wire Wire Line
	1100 850  1200 850 
Wire Wire Line
	700  850  900  850 
Wire Wire Line
	700  1200 900  1200
$Comp
L power:GND #PWR012
U 1 1 5DB5396A
P 2300 1600
F 0 "#PWR012" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2305 1427 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Text Label 700  850  0    50   ~ 0
RXD
Text Label 700  1200 0    50   ~ 0
TXD
Wire Wire Line
	5000 2350 5350 2350
Wire Wire Line
	5000 2450 5350 2450
Wire Wire Line
	5000 2650 5350 2650
Wire Wire Line
	5000 3550 5350 3550
Wire Wire Line
	5000 3650 5350 3650
Wire Wire Line
	5000 3950 5350 3950
Text Label 5350 2450 2    50   ~ 0
RXD
Text Label 5350 2650 2    50   ~ 0
TXD
Wire Wire Line
	1000 7550 1200 7550
Wire Wire Line
	1200 7550 1200 7500
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 1550 7550
Wire Wire Line
	1800 7200 1800 7300
Wire Wire Line
	1200 7200 1200 7300
Wire Wire Line
	1650 5200 1650 5150
Wire Wire Line
	1650 5150 2100 5150
Wire Wire Line
	1650 6150 1650 6200
Wire Wire Line
	1650 6200 2100 6200
$Comp
L Device:R_Small R1
U 1 1 5DB9F807
P 1100 5400
F 0 "R1" V 904 5400 50  0000 C CNN
F 1 "10K" V 995 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 5400 50  0001 C CNN
F 3 "~" H 1100 5400 50  0001 C CNN
	1    1100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DBA0737
P 1100 5950
F 0 "R2" V 904 5950 50  0000 C CNN
F 1 "10K" V 995 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 5950 50  0001 C CNN
F 3 "~" H 1100 5950 50  0001 C CNN
	1    1100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5950 1350 5950
Wire Wire Line
	1350 5400 1200 5400
Wire Wire Line
	1000 5950 950  5950
Wire Wire Line
	1000 5400 900  5400
Wire Wire Line
	950  5950 950  5600
Wire Wire Line
	950  5600 1650 5600
Connection ~ 950  5950
Wire Wire Line
	950  5950 800  5950
Wire Wire Line
	900  5400 900  5750
Wire Wire Line
	900  5750 1650 5750
Connection ~ 900  5400
Wire Wire Line
	900  5400 800  5400
Text Label 800  5400 0    50   ~ 0
DTR
Text Label 800  5950 0    50   ~ 0
RTS
Text Label 2100 5150 2    50   ~ 0
EN
Text Label 2100 6200 2    50   ~ 0
BOOT
$Comp
L power:+3.3V #PWR011
U 1 1 5DC16656
P 1550 850
F 0 "#PWR011" H 1550 700 50  0001 C CNN
F 1 "+3.3V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DC1F7E5
P 2150 850
F 0 "D6" H 2150 645 50  0000 C CNN
F 1 "PWR_LED" H 2150 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2150 850 50  0001 C CNN
F 3 "~" V 2150 850 50  0001 C CNN
	1    2150 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DC1F7EB
P 1850 850
F 0 "R14" V 1654 850 50  0000 C CNN
F 1 "470" V 1745 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 850 50  0001 C CNN
F 3 "~" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 850  2050 850 
Wire Wire Line
	1550 850  1750 850 
Wire Wire Line
	2300 850  2250 850 
Wire Wire Line
	5000 4450 5350 4450
Wire Wire Line
	5000 4350 5350 4350
Text Label 5350 4450 2    50   ~ 0
CAN_RX
Text Label 5350 4350 2    50   ~ 0
CAN_TX
Text Label 5350 3950 2    50   ~ 0
MOSI
Wire Wire Line
	1400 850  1550 850 
Connection ~ 1550 850 
Wire Wire Line
	1400 850  1400 1200
Connection ~ 1400 850 
$Comp
L Device:LED_Small D17
U 1 1 5DFAB0B1
P 2500 850
F 0 "D17" H 2500 645 50  0000 C CNN
F 1 "SolEN_LED" H 2500 736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2500 850 50  0001 C CNN
F 3 "~" V 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5DFAB0B7
P 2800 850
F 0 "R36" V 2604 850 50  0000 C CNN
F 1 "470" V 2695 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 850  2700 850 
Wire Wire Line
	2400 850  2300 850 
Connection ~ 2300 850 
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
P 2200 6300
F 0 "J10" V 2262 6344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 2353 6344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 6300 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6500 950  6500
Wire Wire Line
	1050 6500 1350 6500
Wire Wire Line
	1800 6500 2100 6500
Wire Wire Line
	2200 6500 2500 6500
$Comp
L Connector:TestPoint TP20
U 1 1 5DF4B310
P 5350 4450
F 0 "TP20" V 5304 4638 50  0000 L CNN
F 1 "TestPoint" V 5395 4638 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5550 4450 50  0001 C CNN
F 3 "~" H 5550 4450 50  0001 C CNN
	1    5350 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 5DF58E12
P 5350 4350
F 0 "TP21" V 5304 4538 50  0000 L CNN
F 1 "TestPoint" V 5395 4538 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 5550 4350 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5350 4350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 1 1 5E4F19D5
P 1550 5400
F 0 "Q1" H 1740 5446 50  0000 L CNN
F 1 "MMDT2222A" H 1740 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1750 5500 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 2 1 5E4F3D62
P 1550 5950
F 0 "Q1" H 1740 5996 50  0000 L CNN
F 1 "MMDT2222A" H 1740 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1750 6050 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 1550 5950 50  0001 C CNN
	2    1550 5950
	1    0    0    1   
$EndComp
$Comp
L RF_Module:ESP32-PICO-D4 U?
U 1 1 618B08BE
P 4200 3550
F 0 "U?" H 4200 1861 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 4200 1770 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4200 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 4450 2550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Text Label 3200 2150 0    50   ~ 0
EN
Wire Wire Line
	3200 2150 3400 2150
Text Notes 7400 7500 0    50   ~ 0
Board Template\n
$Sheet
S 1200 3200 1000 500 
U 61925999
F0 "USB -> UART" 50
F1 "usb-uart.sch" 50
F2 "RTS" O R 2200 3250 50 
F3 "RXD" O R 2200 3350 50 
F4 "TXD" O R 2200 3450 50 
F5 "DTR" O R 2200 3550 50 
F6 "3.3V" O R 2200 3650 50 
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 6199CF4E
P 1350 2950
AR Path="/6199CF4E" Ref="TP?"  Part="1" 
AR Path="/61925999/6199CF4E" Ref="TP?"  Part="1" 
F 0 "TP?" V 1304 3138 50  0000 L CNN
F 1 "TestPoint" V 1395 3138 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1350 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6199CF54
P 1350 2850
AR Path="/6199CF54" Ref="TP?"  Part="1" 
AR Path="/61925999/6199CF54" Ref="TP?"  Part="1" 
F 0 "TP?" V 1304 3038 50  0000 L CNN
F 1 "TestPoint" V 1395 3038 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1550 2850 50  0001 C CNN
F 3 "~" H 1550 2850 50  0001 C CNN
	1    1350 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6199CF5A
P 1350 2750
AR Path="/6199CF5A" Ref="TP?"  Part="1" 
AR Path="/61925999/6199CF5A" Ref="TP?"  Part="1" 
F 0 "TP?" V 1304 2938 50  0000 L CNN
F 1 "TestPoint" V 1395 2938 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1350 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6199CF60
P 1350 2650
AR Path="/6199CF60" Ref="TP?"  Part="1" 
AR Path="/61925999/6199CF60" Ref="TP?"  Part="1" 
F 0 "TP?" V 1304 2838 50  0000 L CNN
F 1 "TestPoint" V 1395 2838 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3250 2300 3250
Wire Wire Line
	2200 3350 2300 3350
Wire Wire Line
	2200 3450 2300 3450
Wire Wire Line
	2200 3550 2300 3550
Text Label 2300 3250 0    50   ~ 0
RTS
Text Label 2300 3350 0    50   ~ 0
RXD
Text Label 2300 3450 0    50   ~ 0
TXD
Text Label 2300 3550 0    50   ~ 0
DTR
Text Label 1350 2650 2    50   ~ 0
RTS
Text Label 1350 2750 2    50   ~ 0
RXD
Text Label 1350 2850 2    50   ~ 0
TXD
Text Label 1350 2950 2    50   ~ 0
DTR
$Sheet
S 3250 6750 1350 600 
U 61942B9A
F0 "CAN-BUS" 50
F1 "can.sch" 50
F2 "CAN_TX" I R 4600 6800 50 
F3 "CAN_RX" O R 4600 6900 50 
$EndSheet
Text Label 5000 2150 0    50   ~ 0
LNA_IN
$Sheet
S 4950 750  1750 400 
U 61A49DAE
F0 "rfantenna" 50
F1 "rfantenna.sch" 50
F2 "LNA_IN" B L 4950 850 50 
$EndSheet
Wire Wire Line
	4950 850  4750 850 
Text Label 4750 850  2    50   ~ 0
LNA_IN
$Comp
L Device:D D?
U 1 1 61A2808E
P 9800 1500
F 0 "D?" H 9800 1400 50  0000 C CNN
F 1 "D" H 9800 1300 50  0000 C CNN
F 2 "" H 9800 1500 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Text Label 9450 2350 2    50   ~ 0
SolEN
Text Label 5000 3150 0    50   ~ 0
SolEN
Text Label 9800 2150 1    50   ~ 0
SolGND
$Comp
L power:+24V #PWR?
U 1 1 61A2EE4D
P 9500 1350
F 0 "#PWR?" H 9500 1200 50  0001 C CNN
F 1 "+24V" H 9515 1523 50  0000 C CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	0    -1   -1   0   
$EndComp
Text Label 10050 1350 0    50   ~ 0
SolGND
Wire Wire Line
	9600 1350 9600 1500
Connection ~ 9600 1350
Wire Wire Line
	9650 1500 9600 1500
Wire Wire Line
	9500 1350 9600 1350
Wire Wire Line
	9950 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 10050 1350
$Comp
L Device:R_Small R?
U 1 1 61A5320F
P 9450 2500
F 0 "R?" H 9300 2550 50  0000 L CNN
F 1 "110" H 9250 2450 50  0000 L CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9450 2350
Wire Wire Line
	9450 2350 9500 2350
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61A71000
P 9750 1150
F 0 "J?" V 9900 1150 50  0000 R CNN
F 1 "Solenoid(Sol)" V 9800 1350 50  0000 R CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1350 10000 1350
Wire Wire Line
	9600 1350 9750 1350
Wire Wire Line
	4600 6800 4700 6800
Wire Wire Line
	4600 6900 4700 6900
Text Label 4700 6800 0    50   ~ 0
CAN_TX
Text Label 4700 6900 0    50   ~ 0
CAN_RX
$Comp
L power:+3.3V #PWR?
U 1 1 61AA6780
P 3600 1800
AR Path="/61AA6780" Ref="#PWR?"  Part="1" 
AR Path="/61AA560B/61AA6780" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 1650 50  0001 C CNN
F 1 "+3.3V" H 3615 1973 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA6786
P 3700 1700
AR Path="/61AA6786" Ref="C?"  Part="1" 
AR Path="/61AA560B/61AA6786" Ref="C?"  Part="1" 
F 0 "C?" H 3500 1750 50  0000 L CNN
F 1 "10uF" H 3450 1650 50  0000 L CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AA678C
P 3500 1700
AR Path="/61AA678C" Ref="C?"  Part="1" 
AR Path="/61AA560B/61AA678C" Ref="C?"  Part="1" 
F 0 "C?" H 3592 1746 50  0000 L CNN
F 1 "0.1uF" H 3592 1655 50  0000 L CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1800 3600 1800
Wire Wire Line
	3700 1600 3600 1600
$Comp
L power:GND #PWR?
U 1 1 61AA6794
P 3600 1600
AR Path="/61AA6794" Ref="#PWR?"  Part="1" 
AR Path="/61AA560B/61AA6794" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 1350 50  0001 C CNN
F 1 "GND" H 3605 1427 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	-1   0    0    1   
$EndComp
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3500 1600
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1950
Wire Wire Line
	4000 1900 4000 1950
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1950
Connection ~ 4100 1900
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4300 1900 4300 1950
Connection ~ 4200 1900
Wire Wire Line
	3700 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1900
Connection ~ 3700 1800
Connection ~ 4000 1900
Wire Wire Line
	2200 3650 2300 3650
$Comp
L power:+3.3V #PWR?
U 1 1 61A6DFD2
P 2300 3650
AR Path="/61A6DFD2" Ref="#PWR?"  Part="1" 
AR Path="/61AA560B/61A6DFD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3500 50  0001 C CNN
F 1 "+3.3V" H 2315 3823 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2600 9450 2650
$Comp
L Transistor_FET:DMN3404L Q?
U 1 1 61B01102
P 9700 2350
F 0 "Q?" H 9904 2396 50  0000 L CNN
F 1 "SI2366DS" H 9904 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 2275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31787.pdf" H 9700 2350 50  0001 L CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9800 2650
Wire Wire Line
	9800 2650 9450 2650
$Comp
L power:GND #PWR?
U 1 1 61B12B7C
P 9800 2650
F 0 "#PWR?" H 9800 2400 50  0001 C CNN
F 1 "GND" H 9805 2477 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Connection ~ 9800 2650
$Comp
L Connector:TestPoint TP?
U 1 1 61AFDF58
P 5350 2350
F 0 "TP?" V 5304 2538 50  0000 L CNN
F 1 "TestPoint" V 5395 2538 50  0000 L CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61AFF428
P 5350 2450
F 0 "TP?" V 5304 2638 50  0000 L CNN
F 1 "TestPoint" V 5395 2638 50  0000 L CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61B026A5
P 5350 2650
F 0 "TP?" V 5304 2838 50  0000 L CNN
F 1 "TestPoint" V 5395 2838 50  0000 L CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61B0576B
P 5350 3550
F 0 "TP?" V 5304 3738 50  0000 L CNN
F 1 "TestPoint" V 5395 3738 50  0000 L CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61B088E5
P 5350 3650
F 0 "TP?" V 5304 3838 50  0000 L CNN
F 1 "TestPoint" V 5395 3838 50  0000 L CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61B0B958
P 5350 3950
F 0 "TP?" V 5304 4138 50  0000 L CNN
F 1 "TestPoint" V 5395 4138 50  0000 L CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5350 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61B0EC6F
P 3200 2150
F 0 "TP?" V 3154 2338 50  0000 L CNN
F 1 "TestPoint" V 3245 2338 50  0000 L CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61B11C95
P 5350 2150
F 0 "TP?" V 5304 2338 50  0000 L CNN
F 1 "TestPoint" V 5395 2338 50  0000 L CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2150 5000 2150
NoConn ~ 5000 3450
NoConn ~ 5000 3350
NoConn ~ 5000 3250
NoConn ~ 5000 3050
NoConn ~ 5000 2950
NoConn ~ 5000 2850
NoConn ~ 5000 2750
$Comp
L Connector:TestPoint TP?
U 1 1 61B2ADC4
P 5350 3150
F 0 "TP?" V 5304 3338 50  0000 L CNN
F 1 "TestPoint" V 5395 3338 50  0000 L CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3150 5000 3150
NoConn ~ 5000 3750
NoConn ~ 5000 3850
NoConn ~ 5000 4050
NoConn ~ 5000 4150
NoConn ~ 5000 4250
NoConn ~ 5000 4550
NoConn ~ 5000 4650
NoConn ~ 5000 4850
NoConn ~ 5000 2550
NoConn ~ 3400 2350
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 3400 2650
NoConn ~ 3400 3550
NoConn ~ 3400 3650
NoConn ~ 3400 3750
NoConn ~ 3400 3850
NoConn ~ 3400 3950
NoConn ~ 3400 4050
$Comp
L power:+24V #PWR?
U 1 1 61B6F94F
P 8350 2000
F 0 "#PWR?" H 8350 1850 50  0001 C CNN
F 1 "+24V" V 8365 2128 50  0000 L CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B70540
P 8350 2100
F 0 "#PWR?" H 8350 1950 50  0001 C CNN
F 1 "+3.3V" V 8365 2228 50  0000 L CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B717A1
P 8350 2200
F 0 "#PWR?" H 8350 1950 50  0001 C CNN
F 1 "GND" V 8355 2072 50  0000 R CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 61AFECDB
P 8150 2200
F 0 "J?" H 8258 2581 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8258 2490 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Text Label 8350 2300 0    50   ~ 0
CAN_HIGH
Text Label 8350 2400 0    50   ~ 0
CAN_LOW
Text Label 2900 850  0    50   ~ 0
SolEN
$Comp
L Device:R_Small R?
U 1 1 61B7EF0F
P 2650 1350
F 0 "R?" V 2454 1350 50  0000 C CNN
F 1 "470" V 2545 1350 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B866C6
P 2950 1350
F 0 "R?" V 2754 1350 50  0000 C CNN
F 1 "1k" V 2845 1350 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B8A3F9
P 3250 1350
F 0 "R?" V 3054 1350 50  0000 C CNN
F 1 "1k" V 3145 1350 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	3050 1350 3150 1350
$Comp
L power:+24V #PWR?
U 1 1 61B99FBB
P 3350 1350
F 0 "#PWR?" H 3350 1200 50  0001 C CNN
F 1 "+24V" H 3365 1523 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2300 1350
Wire Wire Line
	2300 850  2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1600
$EndSCHEMATC
