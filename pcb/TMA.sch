EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TMA"
Date "2021-04-15"
Rev ""
Comp "DIYCBM "
Comment1 "https://github.com/diycbm/TMA"
Comment2 "Telemetrics board for model rockets"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:BMI160 U2
U 1 1 6075D6B8
P 1600 1550
F 0 "U2" H 1700 1950 50  0000 C CNN
F 1 "BMI160" H 1250 1950 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 1600 1550 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 900 2400 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1100
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1600 1100 1600 1150
Connection ~ 1600 1100
Wire Wire Line
	1500 2050 1500 2100
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2050
Connection ~ 1600 2100
$Comp
L power:+3.3V #PWR0101
U 1 1 60760763
P 1600 950
F 0 "#PWR0101" H 1600 800 50  0001 C CNN
F 1 "+3.3V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6076123A
P 1600 2250
F 0 "#PWR0102" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1750
NoConn ~ 1100 1850
NoConn ~ 2000 1750
NoConn ~ 2000 1650
NoConn ~ 2000 1550
NoConn ~ 2000 1450
Text GLabel 1100 1450 0    50   Input ~ 0
SDA
Text GLabel 1100 1550 0    50   Input ~ 0
SCL
Wire Wire Line
	1100 1350 850  1350
Wire Wire Line
	850  1350 850  1650
Wire Wire Line
	850  1650 1100 1650
$Comp
L power:+3.3V #PWR0103
U 1 1 6076862A
P 850 950
F 0 "#PWR0103" H 850 800 50  0001 C CNN
F 1 "+3.3V" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  1350
Connection ~ 850  1350
Text Notes 1500 600  2    50   ~ 0
Inertial Measurement Unit
$Comp
L Sensor_Pressure:BMP280 U1
U 1 1 6076BD62
P 1400 3850
F 0 "U1" H 1630 3946 50  0000 L CNN
F 1 "BMP280" H 1630 3855 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 1400 3150 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1400 3400
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1500 3400 1500 3450
Connection ~ 1500 3400
Wire Wire Line
	1400 4150 1400 4200
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4150
Connection ~ 1500 4200
$Comp
L power:+3.3V #PWR0104
U 1 1 6076E7C9
P 1500 3250
F 0 "#PWR0104" H 1500 3100 50  0001 C CNN
F 1 "+3.3V" H 1515 3423 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6076EF43
P 1500 4350
F 0 "#PWR0105" H 1500 4100 50  0001 C CNN
F 1 "GND" H 1505 4177 50  0000 C CNN
F 2 "" H 1500 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Text Notes 1500 2800 2    50   ~ 0
Barometric Pressure Unit
Text GLabel 1000 3750 0    50   Input ~ 0
SDA
Text GLabel 1000 3650 0    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR0106
U 1 1 607728D9
P 750 3250
F 0 "#PWR0106" H 750 3100 50  0001 C CNN
F 1 "+3.3V" H 765 3423 50  0000 C CNN
F 2 "" H 750 3250 50  0001 C CNN
F 3 "" H 750 3250 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3250 750  3850
Wire Wire Line
	750  3850 1000 3850
Wire Wire Line
	750  3850 750  3950
Wire Wire Line
	750  3950 1000 3950
Connection ~ 750  3850
Wire Notes Line
	500  2650 2550 2650
Text Notes 2600 2000 0    50   ~ 0
MCU
Wire Wire Line
	1500 3250 1500 3400
Wire Wire Line
	1500 4200 1500 4350
$Comp
L Device:C_Small C1
U 1 1 60804F26
P 2000 3300
F 0 "C1" H 2092 3346 50  0000 L CNN
F 1 "100nF" H 2092 3255 50  0000 L CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60805568
P 2000 3200
F 0 "#PWR01" H 2000 3050 50  0001 C CNN
F 1 "+3.3V" H 2015 3373 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60805814
P 2000 3400
F 0 "#PWR02" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 1100
Wire Wire Line
	1600 2100 1600 2250
$Comp
L Device:C_Small C2
U 1 1 60807813
P 2150 1050
F 0 "C2" H 2242 1096 50  0000 L CNN
F 1 "100nF" H 2242 1005 50  0000 L CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60807819
P 2150 950
F 0 "#PWR03" H 2150 800 50  0001 C CNN
F 1 "+3.3V" H 2165 1123 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6080781F
P 2150 1150
F 0 "#PWR04" H 2150 900 50  0001 C CNN
F 1 "GND" H 2155 977 50  0000 C CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Text Notes 3150 600  2    50   ~ 0
Battery Power
Text Notes 7600 600  2    50   ~ 0
Programming/Power\n
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60779647
P 2900 1100
F 0 "J1" H 2818 775 50  0000 C CNN
F 1 "Conn_01x02" H 2818 866 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U3
U 1 1 6079184C
P 4100 3050
F 0 "U3" H 4250 3750 50  0000 C CNN
F 1 "ATtiny1614-SS" H 3700 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60793A5E
P 2850 2650
F 0 "#PWR05" H 2850 2500 50  0001 C CNN
F 1 "+3.3V" H 2865 2823 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6079451C
P 2850 2850
F 0 "#PWR06" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 607948A6
P 2850 2750
F 0 "C3" H 2942 2796 50  0000 L CNN
F 1 "100nF" H 2942 2705 50  0000 L CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60798522
P 4100 2350
F 0 "#PWR07" H 4100 2200 50  0001 C CNN
F 1 "+3.3V" H 4115 2523 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60798916
P 4100 3750
F 0 "#PWR08" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Text GLabel 4700 2650 2    50   Input ~ 0
UPDI
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U4
U 1 1 607A7A26
P 4750 1100
F 0 "U4" H 4750 1467 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4750 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4750 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4500 1350 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3950 1000
$Comp
L Device:C_Small C4
U 1 1 607AA805
P 3500 1250
F 0 "C4" H 3592 1296 50  0000 L CNN
F 1 "4u7" H 3592 1205 50  0000 L CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 607AABFD
P 3950 1250
F 0 "C5" H 4042 1296 50  0000 L CNN
F 1 "100nF" H 4042 1205 50  0000 L CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4300 1000
$Comp
L power:GND #PWR09
U 1 1 607AB9BA
P 4750 1500
F 0 "#PWR09" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4755 1327 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3300 1100
Wire Wire Line
	3300 1100 3300 1450
Wire Wire Line
	3500 1000 3500 1150
Wire Wire Line
	3500 1350 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3300 1450
Wire Wire Line
	3950 1000 3950 1150
Wire Wire Line
	3950 1350 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3500 1450
Wire Wire Line
	5150 1000 5550 1000
Connection ~ 5550 1000
Wire Wire Line
	5550 1000 6000 1000
$Comp
L Device:C_Small C6
U 1 1 607B1193
P 5550 1250
F 0 "C6" H 5642 1296 50  0000 L CNN
F 1 "4u7" H 5642 1205 50  0000 L CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 607B1199
P 6000 1250
F 0 "C7" H 6092 1296 50  0000 L CNN
F 1 "100nF" H 6092 1205 50  0000 L CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "~" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 1150
Wire Wire Line
	5550 1350 5550 1450
Wire Wire Line
	6000 1000 6000 1150
Wire Wire Line
	6000 1350 6000 1450
Wire Wire Line
	3950 1450 4750 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 6000 1450
Wire Wire Line
	4750 1400 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1450 5550 1450
Wire Wire Line
	4750 1500 4750 1450
Wire Wire Line
	4300 1000 4300 1200
Wire Wire Line
	4300 1200 4350 1200
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4350 1000
$Comp
L power:+3.3V #PWR010
U 1 1 607B44BA
P 6100 1000
F 0 "#PWR010" H 6100 850 50  0001 C CNN
F 1 "+3.3V" V 6100 1250 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	0    1    1    0   
$EndComp
Connection ~ 6000 1000
$Comp
L power:+3.3V #PWR011
U 1 1 607C1119
P 7150 950
F 0 "#PWR011" H 7150 800 50  0001 C CNN
F 1 "+3.3V" V 7150 1200 50  0000 C CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 607C2610
P 7150 1250
F 0 "#PWR012" H 7150 1000 50  0001 C CNN
F 1 "GND" V 7150 1000 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 607C634C
P 7650 1050
F 0 "R1" V 7454 1050 50  0000 C CNN
F 1 "5k" V 7545 1050 50  0000 C CNN
F 2 "" H 7650 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1050 7550 1050
Wire Wire Line
	7800 1150 7800 1050
Wire Wire Line
	7800 1050 7750 1050
Wire Wire Line
	7150 1150 7800 1150
Connection ~ 7800 1050
Text GLabel 8000 1050 2    50   Input ~ 0
UPDI
Wire Notes Line
	2550 1850 11200 1850
Wire Notes Line
	2550 500  2550 4650
Wire Notes Line
	8450 500  8450 1850
Text GLabel 4700 2750 2    50   Input ~ 0
SDA
Text GLabel 4700 2850 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 607F77F0
P 6950 1250
F 0 "J2" H 6868 725 50  0000 C CNN
F 1 "Conn_01x06" H 6868 816 50  0000 C CNN
F 2 "" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	-1   0    0    1   
$EndComp
Text GLabel 7150 1350 2    50   Input ~ 0
SDA
Text GLabel 7150 1450 2    50   Input ~ 0
SCL
NoConn ~ 4700 2950
NoConn ~ 4700 3050
NoConn ~ 4700 3150
NoConn ~ 4700 3250
NoConn ~ 4700 3350
$Comp
L Device:LED_Small D3
U 1 1 60801C48
P 8650 1100
F 0 "D3" V 8696 1030 50  0000 R CNN
F 1 "BLUE" V 8605 1030 50  0000 R CNN
F 2 "" V 8650 1100 50  0001 C CNN
F 3 "~" V 8650 1100 50  0001 C CNN
	1    8650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 608028CC
P 9450 1100
F 0 "D4" V 9496 1030 50  0000 R CNN
F 1 "RED" V 9405 1030 50  0000 R CNN
F 2 "" V 9450 1100 50  0001 C CNN
F 3 "~" V 9450 1100 50  0001 C CNN
	1    9450 1100
	0    -1   -1   0   
$EndComp
Text Notes 8900 600  2    50   ~ 0
Indicators
Text GLabel 3500 2650 0    50   Input ~ 0
LED0
Text GLabel 3500 2750 0    50   Input ~ 0
LED1
NoConn ~ 3500 2850
Text GLabel 8650 1000 1    50   Input ~ 0
LED0
Text GLabel 9450 1000 1    50   Input ~ 0
LED1
$Comp
L power:GND #PWR013
U 1 1 6080717C
P 8650 1450
F 0 "#PWR013" H 8650 1200 50  0001 C CNN
F 1 "GND" H 8655 1277 50  0000 C CNN
F 2 "" H 8650 1450 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60807D98
P 9450 1450
F 0 "#PWR014" H 9450 1200 50  0001 C CNN
F 1 "GND" H 9455 1277 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 608090D6
P 8650 1350
F 0 "R2" H 8500 1300 50  0000 C CNN
F 1 "10k" H 8500 1400 50  0000 C CNN
F 2 "" H 8650 1350 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60809D84
P 9450 1350
F 0 "R3" H 9300 1300 50  0000 C CNN
F 1 "10k" H 9300 1400 50  0000 C CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "~" H 9450 1350 50  0001 C CNN
	1    9450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1200 9450 1250
Wire Wire Line
	8650 1200 8650 1250
Wire Notes Line
	9850 1850 9850 500 
Text GLabel 10400 1000 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small R4
U 1 1 60781223
P 10500 1000
F 0 "R4" V 10400 900 50  0000 C CNN
F 1 "10k" V 10400 1050 50  0000 C CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
	1    10500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60781CEA
P 10500 800
F 0 "R5" V 10400 700 50  0000 C CNN
F 1 "10k" V 10400 850 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "~" H 10500 800 50  0001 C CNN
	1    10500 800 
	0    1    1    0   
$EndComp
Text GLabel 10400 800  0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR017
U 1 1 60782162
P 10700 800
F 0 "#PWR017" H 10700 650 50  0001 C CNN
F 1 "+3.3V" H 10850 900 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
Text Notes 9900 600  0    50   ~ 0
I2C Pullups\n
Wire Notes Line
	9850 1200 11200 1200
$Comp
L Switch:SW_SPDT SW1
U 1 1 60789BF3
P 10550 1600
F 0 "SW1" H 10350 1350 50  0000 C CNN
F 1 "SW_SPDT" H 10350 1450 50  0000 C CNN
F 2 "" H 10550 1600 50  0001 C CNN
F 3 "~" H 10550 1600 50  0001 C CNN
	1    10550 1600
	-1   0    0    1   
$EndComp
Text GLabel 10750 1600 2    50   Input ~ 0
MODE
$Comp
L power:+3.3V #PWR015
U 1 1 6078E8D6
P 10350 1500
F 0 "#PWR015" H 10350 1350 50  0001 C CNN
F 1 "+3.3V" V 10350 1750 50  0000 C CNN
F 2 "" H 10350 1500 50  0001 C CNN
F 3 "" H 10350 1500 50  0001 C CNN
	1    10350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6078F1F6
P 10350 1700
F 0 "#PWR016" H 10350 1450 50  0001 C CNN
F 1 "GND" H 10355 1527 50  0000 C CNN
F 2 "" H 10350 1700 50  0001 C CNN
F 3 "" H 10350 1700 50  0001 C CNN
	1    10350 1700
	0    1    1    0   
$EndComp
Text Notes 9900 1300 0    50   ~ 0
Mode Selector
Text GLabel 3500 2950 0    50   Input ~ 0
MODE
Wire Wire Line
	7800 1050 8000 1050
Wire Wire Line
	10600 800  10700 800 
Wire Wire Line
	10700 1000 10700 800 
Wire Wire Line
	10600 1000 10700 1000
Connection ~ 10700 800 
$Comp
L power:+3.3V #PWR?
U 1 1 607905AF
P 7900 700
F 0 "#PWR?" H 7900 550 50  0001 C CNN
F 1 "+3.3V" H 8100 800 50  0000 C CNN
F 2 "" H 7900 700 50  0001 C CNN
F 3 "" H 7900 700 50  0001 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 607905B5
P 7900 900
F 0 "D?" V 7800 1050 50  0000 C CNN
F 1 "D_Schottky" V 7900 1200 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 750  7900 700 
Wire Notes Line
	5400 4650 5400 1850
Wire Notes Line
	500  4650 5400 4650
Wire Notes Line
	6750 1800 6750 500 
Wire Wire Line
	6000 1000 6100 1000
$EndSCHEMATC
