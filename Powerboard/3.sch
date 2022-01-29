EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L iclr:LTC4370CMSTRPBF U?
U 1 1 61F114F7
P 9300 2350
AR Path="/61F114F7" Ref="U?"  Part="1" 
AR Path="/61F04C1A/61F114F7" Ref="U?"  Part="1" 
F 0 "U?" H 10700 2715 50  0000 C CNN
F 1 "LTC4370CMSTRPBF" H 10700 2624 50  0000 C CNN
F 2 "MSOP-16_MS" H 9300 2350 50  0001 L BNN
F 3 "" H 9300 2350 50  0001 L BNN
F 4 "ltc4370cms#trpbf" H 9300 2350 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 5 "Linear Technology" H 9300 2350 50  0001 L BNN "VENDOR"
	1    9300 2350
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7403 Q?
U 1 1 61F1BB7A
P 6900 5700
F 0 "Q?" H 7105 5746 50  0000 L CNN
F 1 "IRF7403" H 7105 5655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 5600 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 6900 5700 50  0001 L CNN
	1    6900 5700
	0    1    1    0   
$EndComp
$Comp
L iclr:LM2679T-3.3 U?
U 1 1 61F11502
P 4100 5800
AR Path="/61F11502" Ref="U?"  Part="1" 
AR Path="/61F04C1A/61F11502" Ref="U?"  Part="1" 
F 0 "U?" H 4100 6170 50  0000 C CNN
F 1 "LM2679T-3.3" H 4100 6079 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 4100 5800 50  0001 L BNN
F 3 "" H 4100 5800 50  0001 L BNN
F 4 "National Semiconductor" H 4100 5800 50  0001 L BNN "SUPPLIER"
F 5 "TO220-7" H 4100 5800 50  0001 L BNN "PACKAGE"
F 6 "LM2679T-3.3" H 4100 5800 50  0001 L BNN "MPN"
F 7 "41K4227" H 4100 5800 50  0001 L BNN "OC_NEWARK"
F 8 "-" H 4100 5800 50  0001 L BNN "OC_FARNELL"
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1450 5950
Connection ~ 1450 5800
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F06827
P 1450 6050
F 0 "C?" V 1450 5750 50  0000 L CNN
F 1 "EEUFM1H471" V 1750 5750 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 1450 6050 50  0001 L BNN
F 3 "" H 1450 6050 50  0001 L BNN
F 4 "PANASONIC" H 1450 6050 50  0001 L BNN "MF"
F 5 "0.6" H 1450 6050 50  0001 L BNN "b_nom"
F 6 "20" H 1450 6050 50  0001 L BNN "A_max"
F 7 "FM-A" H 1450 6050 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 1450 6050 50  0001 L BNN "PARTREV"
F 9 "0.65" H 1450 6050 50  0001 L BNN "b_max"
F 10 "5" H 1450 6050 50  0001 L BNN "e_nom"
F 11 "12.5" H 1450 6050 50  0001 L BNN "D_nom"
	1    1450 6050
	0    1    1    0   
$EndComp
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F07F24
P 1800 6050
F 0 "C?" V 1800 5750 50  0000 L CNN
F 1 "EEUFM1H471" V 2100 5750 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 1800 6050 50  0001 L BNN
F 3 "" H 1800 6050 50  0001 L BNN
F 4 "PANASONIC" H 1800 6050 50  0001 L BNN "MF"
F 5 "0.6" H 1800 6050 50  0001 L BNN "b_nom"
F 6 "20" H 1800 6050 50  0001 L BNN "A_max"
F 7 "FM-A" H 1800 6050 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 1800 6050 50  0001 L BNN "PARTREV"
F 9 "0.65" H 1800 6050 50  0001 L BNN "b_max"
F 10 "5" H 1800 6050 50  0001 L BNN "e_nom"
F 11 "12.5" H 1800 6050 50  0001 L BNN "D_nom"
	1    1800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5950 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1450 5800
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F0A525
P 2150 6050
F 0 "C?" V 2150 5750 50  0000 L CNN
F 1 "EEUFM1H471" V 2450 5750 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 2150 6050 50  0001 L BNN
F 3 "" H 2150 6050 50  0001 L BNN
F 4 "PANASONIC" H 2150 6050 50  0001 L BNN "MF"
F 5 "0.6" H 2150 6050 50  0001 L BNN "b_nom"
F 6 "20" H 2150 6050 50  0001 L BNN "A_max"
F 7 "FM-A" H 2150 6050 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 2150 6050 50  0001 L BNN "PARTREV"
F 9 "0.65" H 2150 6050 50  0001 L BNN "b_max"
F 10 "5" H 2150 6050 50  0001 L BNN "e_nom"
F 11 "12.5" H 2150 6050 50  0001 L BNN "D_nom"
	1    2150 6050
	0    1    1    0   
$EndComp
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F0A533
P 2500 6050
F 0 "C?" V 2500 5750 50  0000 L CNN
F 1 "EEUFM1H471" V 2800 5750 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 2500 6050 50  0001 L BNN
F 3 "" H 2500 6050 50  0001 L BNN
F 4 "PANASONIC" H 2500 6050 50  0001 L BNN "MF"
F 5 "0.6" H 2500 6050 50  0001 L BNN "b_nom"
F 6 "20" H 2500 6050 50  0001 L BNN "A_max"
F 7 "FM-A" H 2500 6050 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 2500 6050 50  0001 L BNN "PARTREV"
F 9 "0.65" H 2500 6050 50  0001 L BNN "b_max"
F 10 "5" H 2500 6050 50  0001 L BNN "e_nom"
F 11 "12.5" H 2500 6050 50  0001 L BNN "D_nom"
	1    2500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5950 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2750 5800
$Comp
L Device:C_Small C?
U 1 1 61F0B5FB
P 2750 5900
F 0 "C?" H 2842 5946 50  0000 L CNN
F 1 "C_Small" H 2842 5855 50  0000 L CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 3200 5800
Wire Wire Line
	1800 5800 2150 5800
Wire Wire Line
	2150 5800 2150 5950
Connection ~ 2150 5800
Wire Wire Line
	2150 5800 2500 5800
Wire Wire Line
	1450 6250 1450 6450
Wire Wire Line
	1450 6450 1800 6450
Wire Wire Line
	5100 6100 5000 6100
Wire Wire Line
	1800 6250 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 2150 6450
Wire Wire Line
	2150 6250 2150 6450
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2500 6450
Wire Wire Line
	2500 6250 2500 6450
Connection ~ 2500 6450
Wire Wire Line
	2500 6450 2750 6450
Wire Wire Line
	2750 6000 2750 6450
Connection ~ 2750 6450
Wire Wire Line
	2750 6450 3100 6450
Wire Wire Line
	3200 6100 3100 6100
Wire Wire Line
	3100 6100 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 5100 6450
$Comp
L power:GND #PWR?
U 1 1 61F0E934
P 3100 6550
F 0 "#PWR?" H 3100 6300 50  0001 C CNN
F 1 "GND" H 3105 6377 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 3100 6550
$Comp
L iclr:P0846SNL L?
U 1 1 61F0F3B2
P 5350 5800
F 0 "L?" H 5750 6025 50  0000 C CNN
F 1 "P0846SNL" H 5750 5934 50  0000 C CNN
F 2 "P0846SNL" H 6000 5850 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/dk/DKDS-10/182482.pdf" H 6000 5750 50  0001 L CNN
F 4 "Fixed Inductors 260KHZ SWITCHER IND" H 6000 5650 50  0001 L CNN "Description"
F 5 "10.16" H 6000 5550 50  0001 L CNN "Height"
F 6 "Pulse" H 6000 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "P0846SNL" H 6000 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "673-P0846SNL" H 6000 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/P0846SNL?qs=GY25Nw16qaXiqUAx%252BvLTgw%3D%3D" H 6000 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "P0846SNL" H 6000 5050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/p0846snl/pulse-electronics-corporation" H 6000 4950 50  0001 L CNN "Arrow Price/Stock"
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F105C2
P 5100 6250
F 0 "R?" H 5159 6296 50  0000 L CNN
F 1 "R_Small" H 5159 6205 50  0000 L CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5100 6150
Wire Wire Line
	5100 6350 5100 6450
Wire Wire Line
	5350 5800 5300 5800
$Comp
L iclr:MBRD835LT4G D?
U 1 1 61F1381F
P 5300 6250
F 0 "D?" V 5346 6170 50  0000 R CNN
F 1 "MBRD835LT4G" V 5255 6170 50  0000 R CNN
F 2 "DPAK229P990X238-3N" H 5300 6250 50  0001 L BNN
F 3 "" H 5300 6250 50  0001 L BNN
F 4 "IPC-7351B" H 5300 6250 50  0001 L BNN "STANDARD"
F 5 "On Semiconductor" H 5300 6250 50  0001 L BNN "MANUFACTURER"
F 6 "8" H 5300 6250 50  0001 L BNN "PARTREV"
	1    5300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6450 5300 6450
Connection ~ 5100 6450
Wire Wire Line
	5000 5900 6150 5900
Wire Wire Line
	6150 5900 6150 5800
Wire Wire Line
	5300 6050 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5000 5800
$Comp
L iclr:C0603C103J5REC7411 C?
U 1 1 61F1681B
P 6300 6150
F 0 "C?" V 6304 6253 50  0000 L CNN
F 1 "C0603C103J5REC7411" V 6395 6253 50  0000 L CNN
F 2 "CAPC1608X87N" H 6300 6150 50  0001 L BNN
F 3 "" H 6300 6150 50  0001 L BNN
	1    6300 6150
	0    1    1    0   
$EndComp
$Comp
L iclr:C0603C103J5REC7411 C?
U 1 1 61F17164
P 6550 6150
F 0 "C?" V 6554 6253 50  0000 L CNN
F 1 "C0603C103J5REC7411" V 6645 6253 50  0000 L CNN
F 2 "CAPC1608X87N" H 6550 6150 50  0001 L BNN
F 3 "" H 6550 6150 50  0001 L BNN
	1    6550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6450 6300 6450
Wire Wire Line
	6300 6450 6300 6350
Connection ~ 5300 6450
Wire Wire Line
	6300 6450 6550 6450
Wire Wire Line
	6550 6450 6550 6350
Connection ~ 6300 6450
Wire Wire Line
	6150 5800 6300 5800
Connection ~ 6150 5800
Wire Wire Line
	6300 6050 6300 5800
Connection ~ 6300 5800
Wire Wire Line
	6300 5800 6550 5800
Wire Wire Line
	6550 6050 6550 5800
Connection ~ 6550 5800
Wire Wire Line
	6550 5800 6700 5800
$Comp
L Transistor_FET:IRF7403 Q?
U 1 1 61F3DFEB
P 6850 900
F 0 "Q?" H 7055 946 50  0000 L CNN
F 1 "IRF7403" H 7055 855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 800 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7403pbf.pdf?fileId=5546d462533600a4015355fa23541b9c" H 6850 900 50  0001 L CNN
	1    6850 900 
	0    1    1    0   
$EndComp
$Comp
L iclr:LM2679T-3.3 U?
U 1 1 61F3DFF6
P 4050 1000
AR Path="/61F3DFF6" Ref="U?"  Part="1" 
AR Path="/61F04C1A/61F3DFF6" Ref="U?"  Part="1" 
F 0 "U?" H 4050 1370 50  0000 C CNN
F 1 "LM2679T-3.3" H 4050 1279 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 4050 1000 50  0001 L BNN
F 3 "" H 4050 1000 50  0001 L BNN
F 4 "National Semiconductor" H 4050 1000 50  0001 L BNN "SUPPLIER"
F 5 "TO220-7" H 4050 1000 50  0001 L BNN "PACKAGE"
F 6 "LM2679T-3.3" H 4050 1000 50  0001 L BNN "MPN"
F 7 "41K4227" H 4050 1000 50  0001 L BNN "OC_NEWARK"
F 8 "-" H 4050 1000 50  0001 L BNN "OC_FARNELL"
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1000 1400 1150
Wire Wire Line
	1400 1000 1000 1000
Connection ~ 1400 1000
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F3E007
P 1400 1250
F 0 "C?" V 1400 950 50  0000 L CNN
F 1 "EEUFM1H471" V 1700 950 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 1400 1250 50  0001 L BNN
F 3 "" H 1400 1250 50  0001 L BNN
F 4 "PANASONIC" H 1400 1250 50  0001 L BNN "MF"
F 5 "0.6" H 1400 1250 50  0001 L BNN "b_nom"
F 6 "20" H 1400 1250 50  0001 L BNN "A_max"
F 7 "FM-A" H 1400 1250 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 1400 1250 50  0001 L BNN "PARTREV"
F 9 "0.65" H 1400 1250 50  0001 L BNN "b_max"
F 10 "5" H 1400 1250 50  0001 L BNN "e_nom"
F 11 "12.5" H 1400 1250 50  0001 L BNN "D_nom"
	1    1400 1250
	0    1    1    0   
$EndComp
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F3E015
P 1750 1250
F 0 "C?" V 1750 950 50  0000 L CNN
F 1 "EEUFM1H471" V 2050 950 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 1750 1250 50  0001 L BNN
F 3 "" H 1750 1250 50  0001 L BNN
F 4 "PANASONIC" H 1750 1250 50  0001 L BNN "MF"
F 5 "0.6" H 1750 1250 50  0001 L BNN "b_nom"
F 6 "20" H 1750 1250 50  0001 L BNN "A_max"
F 7 "FM-A" H 1750 1250 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 1750 1250 50  0001 L BNN "PARTREV"
F 9 "0.65" H 1750 1250 50  0001 L BNN "b_max"
F 10 "5" H 1750 1250 50  0001 L BNN "e_nom"
F 11 "12.5" H 1750 1250 50  0001 L BNN "D_nom"
	1    1750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1150 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1400 1000
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F3E026
P 2100 1250
F 0 "C?" V 2100 950 50  0000 L CNN
F 1 "EEUFM1H471" V 2400 950 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 2100 1250 50  0001 L BNN
F 3 "" H 2100 1250 50  0001 L BNN
F 4 "PANASONIC" H 2100 1250 50  0001 L BNN "MF"
F 5 "0.6" H 2100 1250 50  0001 L BNN "b_nom"
F 6 "20" H 2100 1250 50  0001 L BNN "A_max"
F 7 "FM-A" H 2100 1250 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 2100 1250 50  0001 L BNN "PARTREV"
F 9 "0.65" H 2100 1250 50  0001 L BNN "b_max"
F 10 "5" H 2100 1250 50  0001 L BNN "e_nom"
F 11 "12.5" H 2100 1250 50  0001 L BNN "D_nom"
	1    2100 1250
	0    1    1    0   
$EndComp
$Comp
L iclr:EEUFM1H471 C?
U 1 1 61F3E034
P 2450 1250
F 0 "C?" V 2450 950 50  0000 L CNN
F 1 "EEUFM1H471" V 2750 950 50  0000 L CNN
F 2 "CAPPRD500W60D1250H2000" H 2450 1250 50  0001 L BNN
F 3 "" H 2450 1250 50  0001 L BNN
F 4 "PANASONIC" H 2450 1250 50  0001 L BNN "MF"
F 5 "0.6" H 2450 1250 50  0001 L BNN "b_nom"
F 6 "20" H 2450 1250 50  0001 L BNN "A_max"
F 7 "FM-A" H 2450 1250 50  0001 L BNN "DESCRIPTION"
F 8 "28-FEB-20" H 2450 1250 50  0001 L BNN "PARTREV"
F 9 "0.65" H 2450 1250 50  0001 L BNN "b_max"
F 10 "5" H 2450 1250 50  0001 L BNN "e_nom"
F 11 "12.5" H 2450 1250 50  0001 L BNN "D_nom"
	1    2450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1150 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2700 1000
$Comp
L Device:C_Small C?
U 1 1 61F3E03D
P 2700 1100
F 0 "C?" H 2792 1146 50  0000 L CNN
F 1 "C_Small" H 2792 1055 50  0000 L CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 3150 1000
Wire Wire Line
	1750 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1150
Connection ~ 2100 1000
Wire Wire Line
	2100 1000 2450 1000
Wire Wire Line
	1400 1450 1400 1650
Wire Wire Line
	1400 1650 1750 1650
Wire Wire Line
	5050 1300 4950 1300
Wire Wire Line
	1750 1450 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2100 1650
Wire Wire Line
	2100 1450 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2450 1650
Wire Wire Line
	2450 1450 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2700 1650
Wire Wire Line
	2700 1200 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 3050 1650
Wire Wire Line
	3150 1300 3050 1300
Wire Wire Line
	3050 1300 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 5050 1650
$Comp
L power:GND #PWR?
U 1 1 61F3E05C
P 3050 1750
F 0 "#PWR?" H 3050 1500 50  0001 C CNN
F 1 "GND" H 3055 1577 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1750
$Comp
L iclr:P0846SNL L?
U 1 1 61F3E06B
P 5300 1000
F 0 "L?" H 5700 1225 50  0000 C CNN
F 1 "P0846SNL" H 5700 1134 50  0000 C CNN
F 2 "P0846SNL" H 5950 1050 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/dk/DKDS-10/182482.pdf" H 5950 950 50  0001 L CNN
F 4 "Fixed Inductors 260KHZ SWITCHER IND" H 5950 850 50  0001 L CNN "Description"
F 5 "10.16" H 5950 750 50  0001 L CNN "Height"
F 6 "Pulse" H 5950 650 50  0001 L CNN "Manufacturer_Name"
F 7 "P0846SNL" H 5950 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "673-P0846SNL" H 5950 450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/P0846SNL?qs=GY25Nw16qaXiqUAx%252BvLTgw%3D%3D" H 5950 350 50  0001 L CNN "Mouser Price/Stock"
F 10 "P0846SNL" H 5950 250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/p0846snl/pulse-electronics-corporation" H 5950 150 50  0001 L CNN "Arrow Price/Stock"
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F3E071
P 5050 1450
F 0 "R?" H 5109 1496 50  0000 L CNN
F 1 "R_Small" H 5109 1405 50  0000 L CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 5050 1350
Wire Wire Line
	5050 1550 5050 1650
Wire Wire Line
	5300 1000 5250 1000
$Comp
L iclr:MBRD835LT4G D?
U 1 1 61F3E07D
P 5250 1450
F 0 "D?" V 5296 1370 50  0000 R CNN
F 1 "MBRD835LT4G" V 5205 1370 50  0000 R CNN
F 2 "DPAK229P990X238-3N" H 5250 1450 50  0001 L BNN
F 3 "" H 5250 1450 50  0001 L BNN
F 4 "IPC-7351B" H 5250 1450 50  0001 L BNN "STANDARD"
F 5 "On Semiconductor" H 5250 1450 50  0001 L BNN "MANUFACTURER"
F 6 "8" H 5250 1450 50  0001 L BNN "PARTREV"
	1    5250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1650 5250 1650
Connection ~ 5050 1650
Wire Wire Line
	4950 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1000
Wire Wire Line
	5250 1250 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 4950 1000
$Comp
L iclr:C0603C103J5REC7411 C?
U 1 1 61F3E08A
P 6250 1350
F 0 "C?" V 6254 1453 50  0000 L CNN
F 1 "C0603C103J5REC7411" V 6345 1453 50  0000 L CNN
F 2 "CAPC1608X87N" H 6250 1350 50  0001 L BNN
F 3 "" H 6250 1350 50  0001 L BNN
	1    6250 1350
	0    1    1    0   
$EndComp
$Comp
L iclr:C0603C103J5REC7411 C?
U 1 1 61F3E090
P 6500 1350
F 0 "C?" V 6504 1453 50  0000 L CNN
F 1 "C0603C103J5REC7411" V 6595 1453 50  0000 L CNN
F 2 "CAPC1608X87N" H 6500 1350 50  0001 L BNN
F 3 "" H 6500 1350 50  0001 L BNN
	1    6500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1550
Connection ~ 5250 1650
Wire Wire Line
	6250 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1550
Connection ~ 6250 1650
Wire Wire Line
	6100 1000 6250 1000
Connection ~ 6100 1000
Wire Wire Line
	6250 1250 6250 1000
Connection ~ 6250 1000
Wire Wire Line
	6250 1000 6500 1000
Wire Wire Line
	6500 1250 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	1000 5800 1450 5800
Wire Wire Line
	1000 3750 850  3750
Wire Wire Line
	1000 3750 1000 5800
Text HLabel 850  3750 0    50   Input ~ 0
Vin
$Comp
L Device:R_Small R?
U 1 1 61F45E94
P 9200 2050
F 0 "R?" H 9259 2096 50  0000 L CNN
F 1 "R_Small" H 9259 2005 50  0000 L CNN
F 2 "" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9200 2150
Wire Wire Line
	9300 2350 9300 1950
Wire Wire Line
	9300 1950 9200 1950
$Comp
L power:GND #PWR?
U 1 1 61F4AEBC
P 9200 1800
F 0 "#PWR?" H 9200 1550 50  0001 C CNN
F 1 "GND" H 9205 1627 50  0000 C CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0001 C CNN
	1    9200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1800 9200 1950
Connection ~ 9200 1950
$Comp
L Device:C_Small C?
U 1 1 61F4D8F5
P 9100 5350
F 0 "C?" H 9192 5396 50  0000 L CNN
F 1 "C_Small" H 9192 5305 50  0000 L CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "~" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5150 9100 5250
Wire Wire Line
	9200 5150 9200 5450
Wire Wire Line
	9200 5450 9100 5450
$Comp
L power:GND #PWR?
U 1 1 61F5293F
P 9100 5450
F 0 "#PWR?" H 9100 5200 50  0001 C CNN
F 1 "GND" H 9105 5277 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F55478
P 9300 5250
F 0 "#PWR?" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9305 5077 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5150 9300 5250
Wire Wire Line
	8900 5150 8900 5500
Wire Wire Line
	8900 5500 6900 5500
Text HLabel 10500 3700 2    50   Input ~ 0
Vout
Wire Wire Line
	7100 5800 10150 5800
Connection ~ 9100 5450
Wire Wire Line
	1000 1000 1000 3750
Connection ~ 1000 3750
Wire Wire Line
	6850 700  8900 700 
Wire Wire Line
	8900 700  8900 2350
Wire Wire Line
	7050 1000 10150 1000
Wire Wire Line
	10150 1000 10150 3700
Wire Wire Line
	6500 1000 6600 1000
Wire Wire Line
	9000 2350 9000 1200
Wire Wire Line
	9000 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1000
Connection ~ 6600 1000
Wire Wire Line
	6600 1000 6650 1000
Wire Wire Line
	6700 5800 6700 5950
Wire Wire Line
	6700 5950 9000 5950
Wire Wire Line
	9000 5950 9000 5150
Connection ~ 6700 5800
Wire Wire Line
	10500 3700 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10150 3700 10150 5800
$EndSCHEMATC
