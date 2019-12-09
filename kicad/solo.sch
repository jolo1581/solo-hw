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
Text HLabel 1600 1300 0    50   Input ~ 0
5V
Text HLabel 6250 2800 0    50   Input ~ 0
GND
Text HLabel 6250 2900 0    50   Input ~ 0
D+
Text HLabel 6250 3000 0    50   Input ~ 0
D-
$Sheet
S 6700 2500 1500 2450
U 5DDC9C59
F0 "Sheet5DDC9C58" 50
F1 "LPC55Sxx.sch" 50
F2 "3.3V" I L 6700 2650 50 
F3 "GND" I L 6700 2800 50 
F4 "D+" I L 6700 2900 50 
F5 "D-" I L 6700 3000 50 
F6 "SPI_MOSI" I L 6700 3750 50 
F7 "SPI_MISO" I L 6700 3650 50 
F8 "SPI_CLK" I L 6700 3850 50 
F9 "VERSION0" I R 8200 3750 50 
F10 "VERSION1" I R 8200 3850 50 
F11 "VERSION2" I R 8200 3950 50 
F12 "SWDIO" I R 8200 3500 50 
F13 "SWCLK" I R 8200 3400 50 
F14 "SWO" I R 8200 3300 50 
F15 "nRESET" I R 8200 3600 50 
F16 "SPI_SS" I L 6700 3950 50 
F17 "R" I L 6700 3200 50 
F18 "G" I L 6700 3300 50 
F19 "B" I L 6700 3400 50 
F20 "SENSE1" I R 8200 2600 50 
F21 "SENSE2" I R 8200 2800 50 
F22 "SENSE3" I R 8200 2700 50 
F23 "CHARGE1" I R 8200 2950 50 
F24 "CHARGE2" I R 8200 3150 50 
F25 "CHARGE3" I R 8200 3050 50 
F26 "FLASH_POWER" I L 6700 4700 50 
F27 "FLASH_SS" I L 6700 4550 50 
$EndSheet
$Comp
L solo:ARM_DEBUG D1
U 1 1 5DE167C0
P 9300 3850
AR Path="/5DE167C0" Ref="D1"  Part="1" 
AR Path="/5DDFB633/5DE167C0" Ref="D1"  Part="1" 
F 0 "D1" V 10150 3150 50  0000 C CNN
F 1 "ARM_DEBUG" V 10124 3500 50  0000 C CNN
F 2 "solo:TC2030-IDC-NL" H 10250 3450 50  0001 C CNN
F 3 "" H 10250 3450 50  0001 C CNN
	1    9300 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 5DE18233
P 10350 3250
F 0 "#PWR0112" H 10350 3000 50  0001 C CNN
F 1 "GNDREF" H 10355 3077 50  0000 C CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DE18DA0
P 10350 3750
F 0 "#PWR0114" H 10350 3600 50  0001 C CNN
F 1 "+3.3V" H 10365 3923 50  0000 C CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3750 10350 3700
Wire Wire Line
	10350 3700 10100 3700
Wire Wire Line
	10350 3250 10350 3300
Wire Wire Line
	10350 3300 10100 3300
Text Label 10300 3500 0    50   ~ 0
nRESET
Wire Wire Line
	10300 3500 10100 3500
Text Label 8650 3900 0    50   ~ 0
nRESET
NoConn ~ 4550 3650
$Comp
L power:GNDREF #PWR03
U 1 1 5DE300AF
P 3350 4450
F 0 "#PWR03" H 3350 4200 50  0001 C CNN
F 1 "GNDREF" H 3355 4277 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 3350 4250
Wire Wire Line
	3350 4250 3550 4250
$Comp
L power:+3.3V #PWR02
U 1 1 5DE30E0F
P 3350 3500
F 0 "#PWR02" H 3350 3350 50  0001 C CNN
F 1 "+3.3V" H 3365 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3650
Wire Wire Line
	3350 3650 3550 3650
Wire Wire Line
	3550 3800 3350 3800
Wire Wire Line
	3350 3800 3350 3650
Connection ~ 3350 3650
Wire Wire Line
	6250 3000 6700 3000
Wire Wire Line
	6250 2900 6700 2900
Wire Wire Line
	6250 2800 6700 2800
$Comp
L Device:Antenna_Loop AE1
U 1 1 5DE36C4B
P 1500 4050
F 0 "AE1" V 1867 4018 50  0000 C CNN
F 1 "Antenna_Loop" V 1776 4018 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	0    -1   -1   0   
$EndComp
$Comp
L solo:TLV742p T1
U 1 1 5DE432E5
P 2850 1200
F 0 "T1" H 3100 1365 50  0000 C CNN
F 1 "TLV742p" H 3100 1274 50  0000 C CNN
F 2 "solo:Texas_X2SON-4_1x1mm_P0.65mm" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5DE439D7
P 3150 2200
F 0 "#PWR01" H 3150 1950 50  0001 C CNN
F 1 "GNDREF" H 3155 2027 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1700 3100 1800
Wire Wire Line
	3100 1800 3150 1800
Wire Wire Line
	3250 1800 3250 1700
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3250 1800
Wire Wire Line
	2750 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2750 1300
$Comp
L power:+3.3V #PWR05
U 1 1 5DE4AC66
P 6400 2500
F 0 "#PWR05" H 6400 2350 50  0001 C CNN
F 1 "+3.3V" H 6415 2673 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5DE4BDF7
P 3700 1200
F 0 "#PWR04" H 3700 1050 50  0001 C CNN
F 1 "+3.3V" H 3715 1373 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1200
Wire Wire Line
	6400 2500 6400 2650
Wire Wire Line
	6400 2650 6700 2650
$Comp
L power:GNDREF #PWR06
U 1 1 5DE4E39D
P 8450 4050
F 0 "#PWR06" H 8450 3800 50  0001 C CNN
F 1 "GNDREF" H 8455 3877 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4050
Wire Wire Line
	8200 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8200 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3850
Connection ~ 8450 3850
$Comp
L Device:C C1
U 1 1 5DE5257F
P 1600 5550
F 0 "C1" H 1715 5596 50  0000 L CNN
F 1 "4.7u" H 1715 5505 50  0000 L CNN
F 2 "solo:0201_C" H 1638 5400 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE531CA
P 2050 5550
F 0 "C3" H 2165 5596 50  0000 L CNN
F 1 "4.7u" H 2165 5505 50  0000 L CNN
F 2 "solo:0201_C" H 2088 5400 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE534DD
P 2500 5550
F 0 "C5" H 2615 5596 50  0000 L CNN
F 1 "4.7u" H 2615 5505 50  0000 L CNN
F 2 "solo:0201_C" H 2538 5400 50  0001 C CNN
F 3 "~" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DE53700
P 2950 5550
F 0 "C7" H 3065 5596 50  0000 L CNN
F 1 "4.7u" H 3065 5505 50  0000 L CNN
F 2 "solo:0201_C" H 2988 5400 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE539C2
P 3400 5550
F 0 "C9" H 3515 5596 50  0000 L CNN
F 1 "4.7u" H 3515 5505 50  0000 L CNN
F 2 "solo:0201_C" H 3438 5400 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE56149
P 2500 6600
F 0 "C6" H 2615 6646 50  0000 L CNN
F 1 "4.7u" H 2615 6555 50  0000 L CNN
F 2 "solo:0201_C" H 2538 6450 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DE562A1
P 2950 6600
F 0 "C8" H 3065 6646 50  0000 L CNN
F 1 "4.7u" H 3065 6555 50  0000 L CNN
F 2 "solo:0201_C" H 2988 6450 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DE5644D
P 3450 6600
F 0 "C10" H 3565 6646 50  0000 L CNN
F 1 "4.7u" H 3565 6555 50  0000 L CNN
F 2 "solo:0201_C" H 3488 6450 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5DE5D161
P 1350 5150
F 0 "#PWR0115" H 1350 5000 50  0001 C CNN
F 1 "+3.3V" V 1365 5278 50  0000 L CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DE5E11E
P 1250 6300
F 0 "#PWR0116" H 1250 6150 50  0001 C CNN
F 1 "+3.3V" V 1265 6428 50  0000 L CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5DE62E24
P 3850 5850
F 0 "#PWR0117" H 3850 5600 50  0001 C CNN
F 1 "GNDREF" V 3855 5722 50  0000 R CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0118
U 1 1 5DE63701
P 3850 6900
F 0 "#PWR0118" H 3850 6650 50  0001 C CNN
F 1 "GNDREF" V 3855 6772 50  0000 R CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5400 1600 5150
Wire Wire Line
	1600 5150 1350 5150
Wire Wire Line
	2050 5400 2050 5150
Wire Wire Line
	2050 5150 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	2500 5400 2500 5150
Wire Wire Line
	2500 5150 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2950 5400 2950 5150
Wire Wire Line
	2950 5150 2500 5150
Connection ~ 2500 5150
Wire Wire Line
	3400 5400 3400 5150
Wire Wire Line
	3400 5150 2950 5150
Connection ~ 2950 5150
Wire Wire Line
	3850 5850 3400 5850
Wire Wire Line
	3400 5850 3400 5700
Wire Wire Line
	3400 5850 2950 5850
Wire Wire Line
	2950 5850 2950 5700
Connection ~ 3400 5850
Wire Wire Line
	2950 5850 2500 5850
Wire Wire Line
	2500 5850 2500 5700
Connection ~ 2950 5850
Wire Wire Line
	2500 5850 2050 5850
Wire Wire Line
	2050 5850 2050 5700
Connection ~ 2500 5850
Wire Wire Line
	2050 5850 1600 5850
Wire Wire Line
	1600 5850 1600 5700
Connection ~ 2050 5850
Wire Wire Line
	2500 6300 2500 6450
Wire Wire Line
	2500 6300 2950 6300
Wire Wire Line
	2950 6300 2950 6450
Connection ~ 2500 6300
Wire Wire Line
	2950 6300 3450 6300
Wire Wire Line
	3450 6300 3450 6450
Connection ~ 2950 6300
Wire Wire Line
	3850 6900 3450 6900
Wire Wire Line
	3450 6900 3450 6750
Wire Wire Line
	3450 6900 2950 6900
Wire Wire Line
	2950 6900 2950 6750
Connection ~ 3450 6900
Wire Wire Line
	2950 6900 2500 6900
Wire Wire Line
	2500 6900 2500 6750
Connection ~ 2950 6900
$Comp
L Device:C C12
U 1 1 5DE8ED7B
P 2250 1750
F 0 "C12" H 2365 1796 50  0000 L CNN
F 1 "4.7u" H 2365 1705 50  0000 L CNN
F 2 "solo:0201_C" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DE8F254
P 1850 1750
F 0 "C11" H 1965 1796 50  0000 L CNN
F 1 "4.7u" H 1965 1705 50  0000 L CNN
F 2 "solo:0201_C" H 1888 1600 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3150 2050
Wire Wire Line
	2250 1900 2250 2050
Wire Wire Line
	2250 2050 3150 2050
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3150 2200
Wire Wire Line
	1850 1900 1850 2050
Wire Wire Line
	1850 2050 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	1600 1300 1850 1300
Wire Wire Line
	2250 1600 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2600 1300
Wire Wire Line
	1850 1600 1850 1300
Connection ~ 1850 1300
Wire Wire Line
	1850 1300 2250 1300
$Comp
L Device:LED_RGBA L1
U 1 1 5DEA821A
P 5250 3100
F 0 "L1" H 5250 3597 50  0000 C CNN
F 1 "LED_RGBA" H 5250 3506 50  0000 C CNN
F 2 "solo:RGB_LED_606" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DEAFB61
P 4700 2750
F 0 "R1" H 4770 2796 50  0000 L CNN
F 1 "180R" H 4770 2705 50  0000 L CNN
F 2 "solo:0201_R" V 4630 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5DEE07B0
P 4600 2300
F 0 "#PWR0119" H 4600 2150 50  0001 C CNN
F 1 "+3.3V" V 4615 2428 50  0000 L CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2600
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	4700 3100 5050 3100
Wire Wire Line
	5450 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3400 6700 3400
Wire Wire Line
	5450 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3250
Wire Wire Line
	5600 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	6050 3300 6700 3300
Wire Wire Line
	5450 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3200
Wire Wire Line
	5650 3200 6700 3200
$Comp
L solo:AS3956-CSP N1
U 1 1 5DF6940D
P 4450 4550
F 0 "N1" H 4850 3335 50  0000 C CNN
F 1 "AS3956-CSP" H 4850 3426 50  0000 C CNN
F 2 "solo:AS3956_CSP" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4100 1750 4050
Wire Wire Line
	1750 4050 1700 4050
$Comp
L Device:C CX1
U 1 1 5DED0C82
P 2500 4000
F 0 "CX1" H 2615 4046 50  0000 L CNN
F 1 "xxu" H 2615 3955 50  0000 L CNN
F 2 "solo:0201_C" H 2538 3850 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C CY1
U 1 1 5DED1171
P 2950 4000
F 0 "CY1" H 3065 4046 50  0000 L CNN
F 1 "yyu" H 3065 3955 50  0000 L CNN
F 2 "solo:0201_C" H 2988 3850 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3250 3950
Wire Wire Line
	3250 3950 3250 3850
Wire Wire Line
	3250 3850 2950 3850
Wire Wire Line
	2950 3850 2500 3850
Connection ~ 2950 3850
Wire Wire Line
	2500 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3950
Connection ~ 2500 3850
Wire Wire Line
	1700 3950 2300 3950
Wire Wire Line
	3550 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4150
Wire Wire Line
	3250 4150 2950 4150
Wire Wire Line
	2950 4150 2500 4150
Connection ~ 2950 4150
Wire Wire Line
	2500 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4100
Connection ~ 2500 4150
Wire Wire Line
	1750 4100 2300 4100
$Comp
L Device:R R4
U 1 1 5DF62329
P 8700 1750
F 0 "R4" H 8770 1796 50  0000 L CNN
F 1 "10k" H 8770 1705 50  0000 L CNN
F 2 "solo:0201_R" V 8630 1750 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9450 1550
Wire Wire Line
	9100 1600 9100 1550
Wire Wire Line
	8700 1600 8700 1550
Wire Wire Line
	8200 3600 8650 3600
$Comp
L Device:R R5
U 1 1 5E002CA4
P 8700 2450
F 0 "R5" H 8770 2496 50  0000 L CNN
F 1 "1M" H 8770 2405 50  0000 L CNN
F 2 "solo:0201_R" V 8630 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E00A8C0
P 9450 2450
F 0 "R7" H 9520 2496 50  0000 L CNN
F 1 "1M" H 9520 2405 50  0000 L CNN
F 2 "solo:0201_R" V 9380 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2000
Wire Wire Line
	8300 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1900
Wire Wire Line
	8200 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2100
Wire Wire Line
	8450 2100 9100 2100
Wire Wire Line
	9100 2100 9100 1900
Wire Wire Line
	8200 2800 8600 2800
Wire Wire Line
	8600 2800 8600 2200
Wire Wire Line
	8600 2200 9450 2200
Wire Wire Line
	9450 2200 9450 1900
Wire Wire Line
	8700 2950 8700 2600
Wire Wire Line
	8200 2950 8700 2950
Wire Wire Line
	8200 3050 8900 3050
Wire Wire Line
	8900 3050 8900 2700
Wire Wire Line
	8900 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2600
Wire Wire Line
	8200 3150 9100 3150
Wire Wire Line
	9100 3150 9100 2750
Wire Wire Line
	9100 2750 9450 2750
Wire Wire Line
	9450 2750 9450 2600
Wire Wire Line
	8700 2300 8700 2000
Connection ~ 8700 2000
Connection ~ 9100 2100
Wire Wire Line
	9450 2300 9450 2200
Connection ~ 9450 2200
Wire Wire Line
	8200 3300 9200 3300
Wire Wire Line
	8650 3600 8650 3900
Wire Wire Line
	9200 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3400
Wire Wire Line
	8950 3400 8200 3400
Wire Wire Line
	9200 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3500
Wire Wire Line
	8800 3500 8200 3500
Wire Wire Line
	8550 1550 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	9000 1550 9100 1550
Connection ~ 9100 1550
Wire Wire Line
	9400 1550 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	3950 3200 3900 3200
Text HLabel 8550 1550 0    50   Input ~ 0
CAP1
Text HLabel 9400 1550 0    50   Input ~ 0
CAP2
Text HLabel 9000 1550 0    50   Input ~ 0
CAP3
Text HLabel 2050 3950 1    50   Input ~ 0
NFC+
Text HLabel 2050 4100 3    50   Input ~ 0
NFC-
$Comp
L solo:side_buttons caps1
U 1 1 5E2B415D
P 9400 950
F 0 "caps1" H 9680 996 50  0000 L CNN
F 1 "side_buttons" H 9680 905 50  0000 L CNN
F 2 "solo:side_buttons" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DF6A52C
P 9100 1750
F 0 "R8" H 9170 1796 50  0000 L CNN
F 1 "10k" H 9170 1705 50  0000 L CNN
F 2 "solo:0201_R" V 9030 1750 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DF69D85
P 9450 1750
F 0 "R6" H 9520 1796 50  0000 L CNN
F 1 "10k" H 9520 1705 50  0000 L CNN
F 2 "solo:0201_R" V 9380 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9450 1400
Wire Wire Line
	9450 1400 9450 1550
Wire Wire Line
	8700 1400 9000 1400
Wire Wire Line
	8700 1400 8700 1550
Wire Wire Line
	9200 1050 9300 1050
Wire Wire Line
	9200 1050 9200 1400
Wire Wire Line
	9100 950  9300 950 
Wire Wire Line
	9100 950  9100 1550
Wire Wire Line
	9000 850  9300 850 
Wire Wire Line
	9000 850  9000 1400
Wire Wire Line
	9100 2300 9100 2100
$Comp
L Device:R R9
U 1 1 5E00ABCF
P 9100 2450
F 0 "R9" H 9170 2496 50  0000 L CNN
F 1 "1M" H 9170 2405 50  0000 L CNN
F 2 "solo:0201_R" V 9030 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 2500 6300
Wire Wire Line
	6700 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3800
Wire Wire Line
	4550 3800 5400 3800
Wire Wire Line
	5750 3950 5750 3750
Wire Wire Line
	5750 3750 6700 3750
Wire Wire Line
	4550 3950 5300 3950
Wire Wire Line
	5900 4100 5900 3850
Wire Wire Line
	5900 3850 6700 3850
Wire Wire Line
	6050 4250 6050 3950
Wire Wire Line
	6050 3950 6700 3950
Wire Wire Line
	4550 4250 6050 4250
$Comp
L power:GNDREF #PWR0107
U 1 1 5DF63294
P 4200 5350
F 0 "#PWR0107" H 4200 5100 50  0001 C CNN
F 1 "GNDREF" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4200 5250
Wire Wire Line
	4200 5250 4200 5350
Text Label 6500 4700 2    50   ~ 0
FLASH_POWER
Text Label 6500 4550 2    50   ~ 0
FLASH_CS
Wire Wire Line
	6700 4550 6500 4550
Text Label 5500 5250 0    50   ~ 0
FLASH_CS
Text Label 4400 5150 2    50   ~ 0
FLASH_POWER
Wire Wire Line
	4500 5150 4400 5150
Wire Wire Line
	5250 5250 5500 5250
Wire Wire Line
	5250 4700 5300 4700
Wire Wire Line
	5300 4700 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5750 3950
Wire Wire Line
	5250 4800 5400 4800
Wire Wire Line
	5400 4800 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5600 3800
Wire Wire Line
	4550 4100 5500 4100
Wire Wire Line
	5250 5150 5500 5150
Wire Wire Line
	5500 5150 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5900 4100
Wire Wire Line
	6500 4700 6500 5000
Wire Wire Line
	6500 5000 5400 5000
Wire Wire Line
	6500 4700 6700 4700
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	5400 4900 5400 5000
Connection ~ 5400 5000
Wire Wire Line
	5400 5000 5250 5000
$Comp
L solo:quad_serial_flash F1
U 1 1 5E046CAF
P 4850 4950
F 0 "F1" H 4875 5465 50  0000 C CNN
F 1 "quad_serial_flash" H 4875 5374 50  0000 C CNN
F 2 "solo:FLASH_2x3_USON8" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
