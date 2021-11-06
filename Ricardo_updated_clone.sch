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
L power:+3.3V #PWR020
U 1 1 5DA60792
P 5350 2700
F 0 "#PWR020" H 5350 2550 50  0001 C CNN
F 1 "+3.3V" H 5365 2873 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5DA6E370
P 7600 800
F 0 "#PWR06" H 7600 650 50  0001 C CNN
F 1 "+3.3V" H 7615 973 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DA6FF9D
P 7600 1000
F 0 "R7" H 7659 1046 50  0000 L CNN
F 1 "10K" H 7659 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 1000 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DA70D8A
P 7300 1150
F 0 "C2" V 7071 1150 50  0000 C CNN
F 1 "1nF" V 7162 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DA7199D
P 7050 1150
F 0 "#PWR03" H 7050 900 50  0001 C CNN
F 1 "GND" H 7055 977 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1150 7200 1150
Text Notes 4900 5600 0    50   ~ 0
MainBoard\n
Text Notes 10600 7700 0    50   ~ 0
0.1\n\n
Wire Wire Line
	4550 2950 4750 2950
Text Label 4550 2950 0    50   ~ 0
EN
Text Label 7950 1150 2    50   ~ 0
EN
$Comp
L power:+3.3V #PWR09
U 1 1 5DAB272A
P 7500 1600
F 0 "#PWR09" H 7500 1450 50  0001 C CNN
F 1 "+3.3V" H 7515 1773 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DAB35D0
P 7500 1800
F 0 "R8" H 7559 1846 50  0000 L CNN
F 1 "10K" H 7559 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 1800 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 7500 1950
Wire Wire Line
	7500 1950 7500 1900
Text Label 7800 1950 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR07
U 1 1 5DAB55F6
P 5900 1850
F 0 "#PWR07" H 5900 1600 50  0001 C CNN
F 1 "GND" H 5905 1677 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DAB5946
P 6250 1800
F 0 "C3" V 6021 1800 50  0000 C CNN
F 1 "1nF" V 6112 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAB6448
P 6700 1600
F 0 "R9" V 6504 1600 50  0000 C CNN
F 1 "470" V 6595 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1600 5900 1800
Wire Wire Line
	6150 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5900 1850
Wire Wire Line
	6350 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	7000 1600 6800 1600
Text Label 7000 1600 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR02
U 1 1 5DABBFE1
P 5850 1100
F 0 "#PWR02" H 5850 850 50  0001 C CNN
F 1 "GND" H 5855 927 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DABBFE7
P 6200 1050
F 0 "C1" V 5971 1050 50  0000 C CNN
F 1 "1nF" V 6062 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DABBFED
P 6650 850
F 0 "R5" V 6454 850 50  0000 C CNN
F 1 "470" V 6545 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 850 50  0001 C CNN
F 3 "~" H 6650 850 50  0001 C CNN
	1    6650 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 850  5850 1050
Wire Wire Line
	6100 1050 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	6300 1050 6550 1050
Wire Wire Line
	6550 1050 6550 850 
Connection ~ 6550 850 
Wire Wire Line
	6950 850  6750 850 
Text Label 6950 850  2    50   ~ 0
EN
$Comp
L Device:LED_Small D3
U 1 1 5DB110D6
P 1450 1250
F 0 "D3" H 1450 1045 50  0000 C CNN
F 1 "TX_LED" H 1450 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 1250 50  0001 C CNN
F 3 "~" V 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DB13286
P 1450 900
F 0 "D2" H 1450 695 50  0000 C CNN
F 1 "RX_LED" H 1450 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 900 50  0001 C CNN
F 3 "~" V 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DB4A6E6
P 1750 900
F 0 "R10" V 1554 900 50  0000 C CNN
F 1 "470" V 1645 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DB4B3E7
P 1750 1250
F 0 "R11" V 1554 1250 50  0000 C CNN
F 1 "470" V 1645 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1550 900  1650 900 
$Comp
L power:GND #PWR012
U 1 1 5DB5396A
P 2750 1650
F 0 "#PWR012" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1100
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 7950 1150
Wire Wire Line
	7500 1600 7500 1700
Wire Wire Line
	7600 800  7600 900 
Wire Wire Line
	5000 850  5000 800 
Wire Wire Line
	5000 800  5450 800 
Wire Wire Line
	5000 1800 5000 1850
Wire Wire Line
	5000 1850 5450 1850
$Comp
L Device:R_Small R1
U 1 1 5DB9F807
P 4450 1050
F 0 "R1" V 4254 1050 50  0000 C CNN
F 1 "10K" V 4345 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DBA0737
P 4450 1600
F 0 "R2" V 4254 1600 50  0000 C CNN
F 1 "10K" V 4345 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1600 4700 1600
Wire Wire Line
	4700 1050 4550 1050
Wire Wire Line
	4350 1600 4300 1600
Wire Wire Line
	4350 1050 4250 1050
Wire Wire Line
	4300 1600 4300 1250
Wire Wire Line
	4300 1250 5000 1250
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4150 1600
Wire Wire Line
	4250 1050 4250 1400
Wire Wire Line
	4250 1400 5000 1400
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 4150 1050
Text Label 4150 1050 0    50   ~ 0
DTR
Text Label 4150 1600 0    50   ~ 0
RTS
Text Label 5450 800  2    50   ~ 0
EN
Text Label 5450 1850 2    50   ~ 0
BOOT
$Comp
L power:+3.3V #PWR011
U 1 1 5DC16656
P 2000 900
F 0 "#PWR011" H 2000 750 50  0001 C CNN
F 1 "+3.3V" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DC1F7E5
P 2600 900
F 0 "D6" H 2600 695 50  0000 C CNN
F 1 "PWR_LED" H 2600 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2600 900 50  0001 C CNN
F 3 "~" V 2600 900 50  0001 C CNN
	1    2600 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DC1F7EB
P 2300 900
F 0 "R14" V 2104 900 50  0000 C CNN
F 1 "470" V 2195 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 900 50  0001 C CNN
F 3 "~" H 2300 900 50  0001 C CNN
	1    2300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 900  2500 900 
Wire Wire Line
	2000 900  2200 900 
Wire Wire Line
	2750 900  2700 900 
$Comp
L Sensor_Pressure:MS5607-02BA U5
U 1 1 5DAF7991
P 9850 5450
F 0 "U5" H 10180 5496 50  0000 L CNN
F 1 "MS5607-02BA" H 10180 5405 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9850 5450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DAFAAA1
P 9850 5950
F 0 "#PWR035" H 9850 5700 50  0001 C CNN
F 1 "GND" H 9855 5777 50  0000 C CNN
F 2 "" H 9850 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0001 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5950 9850 5850
Text Label 9100 5350 0    50   ~ 0
MISO
Text Label 9100 5450 0    50   ~ 0
MOSI
Text Label 9100 5550 0    50   ~ 0
SCLK
Text Label 9100 5650 0    50   ~ 0
BARO_CS
Wire Wire Line
	9100 5350 9450 5350
Wire Wire Line
	9100 5450 9450 5450
Wire Wire Line
	9100 5550 9450 5550
Wire Wire Line
	9100 5650 9450 5650
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5DA5F4C7
P 5350 4150
F 0 "U3" H 4450 5700 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 4800 5600 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5350 2650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5050 4200 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2750 1650
Wire Wire Line
	1850 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	1850 900  1850 1250
Connection ~ 1850 900 
$Comp
L Device:Buzzer BZ1
U 1 1 5DBF25B1
P 10550 950
F 0 "BZ1" H 10702 979 50  0000 L CNN
F 1 "Buzzer" H 10702 888 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 10525 1050 50  0001 C CNN
F 3 "~" V 10525 1050 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 3050
Wire Wire Line
	4300 3150 4300 3250
Connection ~ 4300 3150
Wire Wire Line
	10200 3800 10250 3800
Wire Wire Line
	9500 4100 9450 4100
Wire Wire Line
	10200 4100 10500 4100
Wire Wire Line
	10200 4000 10500 4000
Text Label 10500 4000 2    50   ~ 0
SCLK
Text Label 10500 4100 2    50   ~ 0
MOSI
Text Label 8950 3900 0    50   ~ 0
MISO
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DE0D306
P 10350 1750
AR Path="/5DDE6CFA/5DE0D306" Ref="Q?"  Part="1" 
AR Path="/5DDE1103/5DE0D306" Ref="Q?"  Part="1" 
AR Path="/5DE0D306" Ref="Q3"  Part="1" 
F 0 "Q3" H 10556 1796 50  0000 L CNN
F 1 "PMV20ENR" H 10556 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 1850 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE0D30D
P 10450 2200
AR Path="/5DDE6CFA/5DE0D30D" Ref="#PWR?"  Part="1" 
AR Path="/5DDE1103/5DE0D30D" Ref="#PWR?"  Part="1" 
AR Path="/5DE0D30D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10450 1950 50  0001 C CNN
F 1 "GND" H 10455 2027 50  0000 C CNN
F 2 "" H 10450 2200 50  0001 C CNN
F 3 "" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DE49A6B
P 10450 1300
AR Path="/5DAD2180/5DE49A6B" Ref="D?"  Part="1" 
AR Path="/5DB4FA2A/5DE49A6B" Ref="D?"  Part="1" 
AR Path="/5DDE6CFA/5DE49A6B" Ref="D?"  Part="1" 
AR Path="/5DDE1103/5DE49A6B" Ref="D?"  Part="1" 
AR Path="/5DE49A6B" Ref="D8"  Part="1" 
F 0 "D8" V 10496 1221 50  0000 R CNN
F 1 "D_Schottky" V 10405 1221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 10450 1300 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/DSS12U%20THRU%20DSS125U%20N1873%20REV.A.pdf" H 10450 1300 50  0001 C CNN
	1    10450 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1450 10450 1550
Wire Wire Line
	10450 1050 10450 1150
Wire Wire Line
	10450 1950 10450 2200
$Comp
L power:+3.3V #PWR028
U 1 1 5DEC6485
P 10450 850
F 0 "#PWR028" H 10450 700 50  0001 C CNN
F 1 "+3.3V" H 10465 1023 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5DF0B24E
P 1450 1950
F 0 "D5" H 1450 1745 50  0000 C CNN
F 1 "TX_LED" H 1450 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 1950 50  0001 C CNN
F 3 "~" V 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DF0B25A
P 1750 1600
F 0 "R12" V 1554 1600 50  0000 C CNN
F 1 "470" V 1645 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DF0B260
P 1750 1950
F 0 "R13" V 1554 1950 50  0000 C CNN
F 1 "470" V 1645 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1550 1600 1650 1600
Wire Wire Line
	1850 1600 1850 1950
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1000 1950 1350 1950
Text Label 1000 1950 0    50   ~ 0
RADIO_TX
$Comp
L Device:LED_Small D17
U 1 1 5DFAB0B1
P 2950 900
F 0 "D17" H 2950 695 50  0000 C CNN
F 1 "USB_LED" H 2950 786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 2950 900 50  0001 C CNN
F 3 "~" V 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5DFAB0B7
P 3250 900
F 0 "R36" V 3054 900 50  0000 C CNN
F 1 "470" V 3145 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 900  3150 900 
Wire Wire Line
	2850 900  2750 900 
Connection ~ 2750 900 
Wire Wire Line
	3350 900  3750 900 
Text Label 3750 900  2    50   ~ 0
USB_DET
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5DFF606F
P 6250 650
F 0 "J9" V 6312 694 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6403 694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 650 50  0001 C CNN
F 3 "~" H 6250 650 50  0001 C CNN
	1    6250 650 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5DFF8440
P 6300 1400
F 0 "J10" V 6362 1444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6453 1444 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 850  6150 850 
Wire Wire Line
	6250 850  6550 850 
Wire Wire Line
	5900 1600 6200 1600
Wire Wire Line
	6300 1600 6600 1600
$Comp
L power:VDD #PWR016
U 1 1 5DC7CCF8
P 3900 3050
F 0 "#PWR016" H 3900 2900 50  0001 C CNN
F 1 "VDD" H 3917 3223 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 4000 3050
Wire Wire Line
	3900 3250 4000 3250
Wire Wire Line
	3900 3300 3900 3250
$Comp
L power:GND #PWR017
U 1 1 5DC615DF
P 3900 3300
F 0 "#PWR017" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4200 3250
Wire Wire Line
	4300 3050 4200 3050
$Comp
L Device:R_Small R17
U 1 1 5DC08F93
P 4100 3250
F 0 "R17" V 4296 3250 50  0000 C CNN
F 1 "10K" V 4205 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DC08487
P 4100 3050
F 0 "R16" V 4296 3050 50  0000 C CNN
F 1 "10K" V 4205 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3150 4750 3150
Wire Wire Line
	8600 3950 8600 4000
$Comp
L Connector:TestPoint TP1
U 1 1 5DF9EC0F
P 9450 4100
F 0 "TP1" V 9404 4288 50  0000 L CNN
F 1 "TestPoint" V 9495 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9650 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5E0CD038
P 10350 3800
F 0 "R23" H 10409 3846 50  0000 L CNN
F 1 "10K" H 10409 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:W25Q64FV-iclr U4
U 1 1 5E21AD44
P 9850 3950
F 0 "U4" H 9850 4365 50  0000 C CNN
F 1 "W25Q64FV" H 9850 4274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
F 4 "Serial Flash memory" H 9850 3950 50  0001 C CNN "Annotate"
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3900 10350 3900
$Comp
L Device:R_Small R20
U 1 1 5E26120B
P 8600 3850
F 0 "R20" H 8659 3896 50  0000 L CNN
F 1 "10K" H 8659 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E28C1E7
P 10350 3250
F 0 "JP5" H 10350 3455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10350 3364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10350 3250 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:+3.3V-Mainboard-cache #PWR024
U 1 1 5E2C7938
P 9850 3200
F 0 "#PWR024" H 9850 3050 50  0001 C CNN
F 1 "+3.3V" H 9865 3373 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 9850 3250
Wire Wire Line
	9850 3250 10200 3250
Wire Wire Line
	10750 4350 10850 4350
Text Label 4400 3250 0    50   ~ 0
LORA_INT
Wire Wire Line
	4400 3250 4750 3250
NoConn ~ 4750 4150
NoConn ~ 4750 4250
NoConn ~ 4750 4350
NoConn ~ 4750 4450
NoConn ~ 4750 4550
NoConn ~ 4750 4650
$Comp
L power:GND #PWR0105
U 1 1 5E49D4BB
P 8950 5250
F 0 "#PWR0105" H 8950 5000 50  0001 C CNN
F 1 "GND" H 8955 5077 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5250 9450 5250
$Comp
L Transistor_BJT:MMDT2222A Q1
U 1 1 5E4F19D5
P 4900 1050
F 0 "Q1" H 5090 1096 50  0000 L CNN
F 1 "MMDT2222A" H 5090 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 1150 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT2222A Q1
U 2 1 5E4F3D62
P 4900 1600
F 0 "Q1" H 5090 1646 50  0000 L CNN
F 1 "MMDT2222A" H 5090 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 1700 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30125.pdf" H 4900 1600 50  0001 C CNN
	2    4900 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 1750 9950 1750
Text Label 9950 1750 0    50   ~ 0
Buzzer
$Comp
L power:+3.3V #PWR0108
U 1 1 5E2F0B8B
P 3750 3850
F 0 "#PWR0108" H 3750 3700 50  0001 C CNN
F 1 "+3.3V" H 3765 4023 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3750 3950
Connection ~ 3750 3950
$Comp
L Device:R_Small R26
U 1 1 5E30F368
P 3850 3950
F 0 "R26" V 3654 3950 50  0000 C CNN
F 1 "10K" V 3745 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3950 4300 3950
Text Label 4300 3950 2    50   ~ 0
BARO_CS
$Comp
L Device:R_Small R31
U 1 1 5E320DFC
P 3850 4250
F 0 "R31" V 3654 4250 50  0000 C CNN
F 1 "10K" V 3745 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4250 4300 4250
Text Label 4300 4250 2    50   ~ 0
FLASH_CS
$Comp
L Device:R_Small R37
U 1 1 5E33008C
P 3850 4550
F 0 "R37" V 3654 4550 50  0000 C CNN
F 1 "10K" V 3745 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4550 4300 4550
Text Label 4300 4550 2    50   ~ 0
IMU_CS
$Comp
L Device:R_Small R38
U 1 1 5E34F390
P 3850 4850
F 0 "R38" V 3654 4850 50  0000 C CNN
F 1 "10K" V 3745 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4850 4300 4850
Text Label 4300 4850 2    50   ~ 0
LORA_CS
$Comp
L Device:R_Small R39
U 1 1 5E35EDA1
P 3850 5150
F 0 "R39" V 3654 5150 50  0000 C CNN
F 1 "10K" V 3745 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5150 4300 5150
Text Label 4300 5150 2    50   ~ 0
MAG_CS
Wire Wire Line
	3750 3950 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3750 5150
$Comp
L Device:R_Small R40
U 1 1 5E390404
P 3850 5450
F 0 "R40" V 3654 5450 50  0000 C CNN
F 1 "10K" V 3745 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5450 4300 5450
Text Label 4300 5450 2    50   ~ 0
SD_CS
Wire Wire Line
	3750 5450 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	1000 1600 1350 1600
Text Label 1000 1600 0    50   ~ 0
RADIO_RX
$Comp
L Device:LED_Small D4
U 1 1 5DF0B254
P 1450 1600
F 0 "D4" H 1450 1395 50  0000 C CNN
F 1 "RX_LED" H 1450 1486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1450 1600 50  0001 C CNN
F 3 "~" V 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3800 10250 3700
Wire Wire Line
	10250 3700 10350 3700
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E2D684C
P 10600 4350
F 0 "JP1" H 10600 4555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10600 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10600 4350 50  0001 C CNN
F 3 "~" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
Text Notes 2200 2150 0    50   ~ 0
This set of LEDs indicate whether the \nSerial Flash Memory\n\n
Wire Notes Line
	700  550  700  2250
Wire Notes Line
	700  2250 3850 2250
Wire Notes Line
	3850 2250 3850 550 
Wire Notes Line
	3850 550  700  550 
Text Notes 9400 2700 0    50   ~ 0
I will take this as the prototype for testing,\nwhen temperature exceeds range, it beeps
Wire Notes Line
	9350 550  9350 2750
Wire Notes Line
	9350 2750 11100 2750
Wire Notes Line
	11100 550  11100 2750
Wire Notes Line
	9350 550  11100 550 
Text Label 8950 3800 0    50   ~ 0
FLASH_CS
Wire Wire Line
	8950 3800 9500 3800
Wire Wire Line
	8950 3900 9500 3900
Wire Wire Line
	8600 4000 9500 4000
Wire Wire Line
	8600 3450 8600 3750
Wire Wire Line
	10500 3450 8600 3450
Wire Wire Line
	10500 3450 10500 3250
$Comp
L Connector:TestPoint TP24
U 1 1 5E31D198
P 10500 3450
F 0 "TP24" V 10454 3638 50  0000 L CNN
F 1 "TestPoint" V 10545 3638 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 10700 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10500 3450
	0    1    1    0   
$EndComp
Connection ~ 10500 3450
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9450 4350
Wire Wire Line
	9450 4350 9850 4350
Connection ~ 9850 4350
Wire Wire Line
	9850 4350 9850 4300
$Comp
L power:VDD #PWR053
U 1 1 5E668CEC
P 1200 2750
F 0 "#PWR053" H 1200 2600 50  0001 C CNN
F 1 "VDD" H 1217 2923 50  0000 C CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Connection ~ 1200 3050
$Comp
L Device:D_Schottky D9
U 1 1 5E667A26
P 1200 2900
F 0 "D9" V 1154 2979 50  0000 L CNN
F 1 "D_Schottky" V 1245 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	0    1    1    0   
$EndComp
Connection ~ 1750 4200
Wire Wire Line
	1750 4400 1750 4200
Connection ~ 1650 4300
Wire Wire Line
	1650 4400 1650 4300
Wire Wire Line
	1200 4300 1650 4300
Wire Wire Line
	1200 4200 1750 4200
NoConn ~ 3150 3200
NoConn ~ 3150 3300
NoConn ~ 3150 3700
NoConn ~ 3150 3900
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5DABCA8E
P 2550 3800
F 0 "U1" H 2550 4881 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2550 4790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 3000 3000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2600 2750 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Connection ~ 2650 4700
Text Label 1450 4400 2    50   ~ 0
USB_DET
Wire Wire Line
	1200 4400 1450 4400
Connection ~ 900  4600
Connection ~ 1200 4000
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DF84F1A
P 900 4200
F 0 "J1" H 957 4667 50  0000 C CNN
F 1 "USB_B_Micro" H 957 4576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1050 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1400 3050
Wire Wire Line
	1200 4000 1200 3050
Wire Wire Line
	1200 4000 1450 4000
$Comp
L Device:R_Small R3
U 1 1 5DAEAED8
P 1400 3150
F 0 "R3" H 1459 3196 50  0000 L CNN
F 1 "22K" H 1459 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DAEB42F
P 1400 3450
F 0 "R4" H 1459 3496 50  0000 L CNN
F 1 "43K" H 1459 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC01586
P 1650 4800
F 0 "#PWR05" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1655 4627 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Connection ~ 1550 3800
Wire Wire Line
	1550 4400 1550 3800
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 5DBEFF1C
P 1650 4600
F 0 "D1" H 1855 4646 50  0000 L CNN
F 1 "SP0503BAHT" H 1855 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1875 4550 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1775 4725 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3800 1550 3800
Wire Wire Line
	1900 3200 1950 3200
Wire Wire Line
	1900 3100 1900 3200
Wire Wire Line
	1900 2900 2450 2900
$Comp
L Device:R_Small R6
U 1 1 5DBC28E4
P 1900 3000
F 0 "R6" H 1959 3046 50  0000 L CNN
F 1 "1K" H 1959 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2550 4700
Wire Wire Line
	2650 4800 2650 4700
$Comp
L power:GND #PWR010
U 1 1 5DB188B7
P 2650 4800
F 0 "#PWR010" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2655 4627 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2550 2900
Wire Wire Line
	2450 2800 2450 2900
$Comp
L power:+3.3V #PWR08
U 1 1 5DAEFF21
P 2450 2800
F 0 "#PWR08" H 2450 2650 50  0001 C CNN
F 1 "+3.3V" H 2465 2973 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DAEED0E
P 1400 3550
F 0 "#PWR04" H 1400 3300 50  0001 C CNN
F 1 "GND" H 1405 3377 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1400 3250
Connection ~ 1400 3300
Wire Wire Line
	1400 3350 1400 3300
Wire Wire Line
	1700 3300 1400 3300
Wire Wire Line
	1700 4100 1700 3300
Wire Wire Line
	1450 4000 1450 3800
Wire Wire Line
	900  4600 800  4600
Wire Wire Line
	900  4700 900  4600
$Comp
L power:GND #PWR01
U 1 1 5DAD9189
P 900 4700
F 0 "#PWR01" H 900 4450 50  0001 C CNN
F 1 "GND" H 905 4527 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3600
NoConn ~ 1800 3500
NoConn ~ 3150 4400
NoConn ~ 3150 4300
NoConn ~ 3150 4200
NoConn ~ 3150 4100
Text Notes 10200 4650 2    50   ~ 0
Serial Flash Memory\nProvide Storage solution\nSupport SPI
Wire Wire Line
	9850 4350 10450 4350
Wire Notes Line
	8450 2900 11100 2900
Wire Notes Line
	11100 4700 8450 4700
Wire Notes Line
	3950 550  9250 550 
Wire Notes Line
	9250 550  9250 2200
Wire Notes Line
	9250 2200 3950 2200
Wire Notes Line
	3950 2200 3950 550 
Text Notes 9150 2100 2    50   ~ 0
Capacitors block DC signal, \nallow AC signal to pass
Wire Wire Line
	3800 7000 3800 6800
$Comp
L power:GND #PWR015
U 1 1 5DD6E6D3
P 3800 7000
F 0 "#PWR015" H 3800 6750 50  0001 C CNN
F 1 "GND" H 3805 6827 50  0000 C CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6800 3800 6800
$Comp
L Connector:8P8C_LED J2
U 1 1 5DB9241E
P 4950 6600
F 0 "J2" H 4950 6033 50  0000 C CNN
F 1 "8P8C_LED" H 4950 6124 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 4950 6625 50  0001 C CNN
F 3 "~" V 4950 6625 50  0001 C CNN
	1    4950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6300 4200 6300
Wire Wire Line
	4550 6400 4200 6400
Text Label 4200 6300 0    50   ~ 0
CAN_HIGH
Text Label 4200 6400 0    50   ~ 0
CAN_LOW
$Comp
L power:GND #PWR018
U 1 1 5DB9DB5B
P 4400 7100
F 0 "#PWR018" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4405 6927 50  0000 C CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5DBA5D7E
P 4450 6750
F 0 "#PWR019" H 4450 6600 50  0001 C CNN
F 1 "+3.3V" H 4465 6923 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4550 7000
$Comp
L Device:R_Small R15
U 1 1 5DCA6D89
P 4250 6800
F 0 "R15" V 4054 6800 50  0000 C CNN
F 1 "470" V 4145 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
	1    4250 6800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DCA786C
P 4000 6800
F 0 "D7" H 3993 7016 50  0000 C CNN
F 1 "CABLE_DETECT" H 3993 6925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4000 6800 50  0001 C CNN
F 3 "~" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 5650 6400
Wire Wire Line
	5350 7000 5650 7000
Text Label 5650 6400 2    50   ~ 0
CAN_RX
Text Label 5650 7000 2    50   ~ 0
CAN_TX
$Comp
L Device:R_Small R19
U 1 1 5DCF3973
P 5350 6800
F 0 "R19" H 5409 6846 50  0000 L CNN
F 1 "470" H 5409 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 6800 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5DCF45CE
P 5450 6200
F 0 "R18" H 5509 6246 50  0000 L CNN
F 1 "470" H 5509 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 6200 50  0001 C CNN
F 3 "~" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5DCF594A
P 5350 6700
F 0 "#PWR023" H 5350 6550 50  0001 C CNN
F 1 "+3.3V" H 5365 6873 50  0000 C CNN
F 2 "" H 5350 6700 50  0001 C CNN
F 3 "" H 5350 6700 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7000 4400 7100
Wire Wire Line
	4350 6800 4550 6800
Wire Wire Line
	4450 6750 4450 6900
Wire Wire Line
	4450 6900 4550 6900
NoConn ~ 4550 6500
NoConn ~ 4550 6600
NoConn ~ 4550 6700
$Comp
L power:+3.3V #PWR022
U 1 1 5DCF51EA
P 5450 6100
F 0 "#PWR022" H 5450 5950 50  0001 C CNN
F 1 "+3.3V" H 5465 6273 50  0000 C CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5DBECF96
P 1800 6100
F 0 "#PWR013" H 1800 5950 50  0001 C CNN
F 1 "+3.3V" H 1815 6273 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6100 1800 6350
Wire Wire Line
	700  6650 1400 6650
Wire Wire Line
	950  6550 1400 6550
$Comp
L Connector:TestPoint TP8_Test_Point
U 1 1 5E2C32DB
P 2650 6750
F 0 "TP8_Test_Point" V 2604 6938 50  0000 L CNN
F 1 "TestPoint" V 2695 6938 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2650 6750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7_Test_Point
U 1 1 5E2B5454
P 2650 6650
F 0 "TP7_Test_Point" V 2604 6838 50  0000 L CNN
F 1 "TestPoint" V 2695 6838 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 2850 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2650 6650
	0    1    1    0   
$EndComp
NoConn ~ 1400 6750
$Comp
L Interface_CAN_LIN:SN65HVD230 U2
U 1 1 5DBD91FC
P 1800 6650
F 0 "U2" H 1800 7131 50  0000 C CNN
F 1 "SN65HVD230" H 1800 7040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 1700 7050 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Text Label 2650 6650 2    50   ~ 0
CAN_HIGH
Text Label 2650 6750 2    50   ~ 0
CAN_LOW
$Comp
L power:GND #PWR014
U 1 1 5DBF5BA5
P 1800 7200
F 0 "#PWR014" H 1800 6950 50  0001 C CNN
F 1 "GND" H 1805 7027 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7150
Text Label 950  6550 0    50   ~ 0
CAN_TX
Text Label 950  6650 0    50   ~ 0
CAN_RX
Wire Wire Line
	1400 6850 1400 7150
Wire Wire Line
	1400 7150 1800 7150
Connection ~ 1800 7150
Wire Wire Line
	1800 7150 1800 7050
Wire Notes Line
	8450 2900 8450 4700
Wire Notes Line
	11100 2900 11100 4700
Text Notes 8950 6450 0    50   ~ 0
High resolution altimeter sensor\nUseful for sensing pressure state in the PCB chamber\nIf abnormal, nitrous oxide leaks
Wire Wire Line
	1950 3500 1800 3500
Wire Wire Line
	1950 3600 1800 3600
Wire Wire Line
	1550 3800 1950 3800
Wire Wire Line
	1700 4100 1950 4100
Wire Wire Line
	1750 4200 1950 4200
Wire Wire Line
	1650 4300 1950 4300
$Comp
L power:+3.3V #PWR034
U 1 1 5DAF89F9
P 9850 5000
F 0 "#PWR034" H 9850 4850 50  0001 C CNN
F 1 "+3.3V" H 9865 5173 50  0000 C CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5000 9850 5050
Wire Notes Line
	8450 4750 11100 4750
Wire Notes Line
	11100 4750 11100 6500
Wire Notes Line
	8450 6500 8450 4750
Wire Notes Line
	8450 6500 11100 6500
Wire Wire Line
	5350 6300 5450 6300
Wire Wire Line
	2200 6650 2650 6650
Wire Wire Line
	2200 6750 2650 6750
Text Notes 1300 7650 0    50   ~ 0
Tranceiver\ndesigned as a safety net\nprotect data transmission
Wire Notes Line
	650  5850 650  7700
Wire Notes Line
	650  7700 3450 7700
Wire Notes Line
	3450 7700 3450 5850
Wire Notes Line
	3450 5850 650  5850
Text Notes 5350 7500 2    50   ~ 0
8P8C modular connector
Wire Notes Line
	5850 5850 5850 7700
Wire Notes Line
	5850 7700 3600 7700
Wire Notes Line
	3600 7700 3600 5850
Wire Notes Line
	3600 5850 5850 5850
Wire Wire Line
	5350 5550 5350 5600
Text Notes 1300 5300 0    50   ~ 0
Manages all data transfers between\nUSB and the UART\nCommunication with computer 
Wire Notes Line
	650  5400 3450 5400
Wire Notes Line
	3450 5400 3450 2450
Wire Notes Line
	3450 2450 650  2450
Wire Notes Line
	650  2450 650  5400
Text Notes 3650 2500 0    50   ~ 0
Wi-Fi+BT+BLE MCU module\n32-bit LX6 MCU
Wire Wire Line
	5350 2700 5350 2750
Wire Notes Line
	6050 2300 6050 5800
Wire Notes Line
	6050 5800 3500 5800
Wire Notes Line
	3500 5800 3500 2300
Wire Notes Line
	3500 2300 6050 2300
$Comp
L power:GND #PWR021
U 1 1 5DA6110D
P 5350 5600
F 0 "#PWR021" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5350 5450 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Text Notes 7050 7100 0    50   ~ 0
This PCB employs modular design\nAll the units are put in this style to provide space for further elements\n* Note this is the preliminary arrangement, and will be amended when necessary for actual purpose.\n* Note the capacitors in this chart are menat to be put together \nto avoid chaos, and will be linked to corresponding \nelements where proper
Wire Notes Line rgb(255, 0, 0)
	6200 2300 6200 5850
Wire Notes Line rgb(255, 0, 0)
	6200 5850 5900 5850
Wire Notes Line rgb(255, 0, 0)
	5900 5850 5900 7700
Wire Notes Line rgb(255, 0, 0)
	5900 7700 6950 7700
Wire Notes Line rgb(255, 0, 0)
	6950 7700 6950 6500
Wire Notes Line rgb(255, 0, 0)
	6950 6500 8350 6500
Wire Notes Line rgb(255, 0, 0)
	8350 6500 8350 2800
Wire Notes Line rgb(255, 0, 0)
	8350 2800 9300 2800
Wire Notes Line rgb(255, 0, 0)
	9300 2800 9300 2300
Wire Notes Line rgb(255, 0, 0)
	9300 2300 6200 2300
Text Notes 6350 2450 0    50   ~ 0
* Further components go here
$EndSCHEMATC
