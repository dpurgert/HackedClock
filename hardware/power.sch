EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "Hacked Clock"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE3A570
P 3500 2500
F 0 "J3" H 3200 2400 50  0000 L CNN
F 1 "5V_IN" H 3150 2500 50  0000 L CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5FE3B700
P 1900 1900
F 0 "J2" H 1450 1900 50  0000 C CNN
F 1 "USB_A" H 1450 1800 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 " ~" H 2050 1850 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5FE3CF6F
P 1900 3050
F 0 "J1" H 1500 3000 50  0000 R CNN
F 1 "EXT_5V" H 1600 3100 50  0000 R CNN
F 2 "" H 1950 3010 50  0001 C CNN
F 3 "~" H 1950 3010 50  0001 C CNN
	1    1900 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE3D8A0
P 1850 2400
F 0 "#PWR?" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1855 2227 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2350
Wire Wire Line
	1800 2350 1850 2350
Wire Wire Line
	1900 2350 1900 2300
Wire Wire Line
	1850 2350 1850 2400
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1900 2350
$Comp
L power:GND #PWR?
U 1 1 5FE3E80B
P 2350 3300
F 0 "#PWR?" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3300
Wire Wire Line
	2200 1700 2750 1700
Wire Wire Line
	2750 1700 2750 2400
Wire Wire Line
	2750 2400 3300 2400
$Comp
L power:GND #PWR?
U 1 1 5FE40E1E
P 3100 2850
F 0 "#PWR?" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3105 2677 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2950
Wire Wire Line
	2750 2950 2200 2950
Connection ~ 2750 2400
Wire Wire Line
	3300 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2850
Wire Notes Line
	900  900  4000 900 
Wire Notes Line
	4000 900  4000 3700
Wire Notes Line
	900  3700 900  900 
Wire Notes Line
	900  3700 4000 3700
Text Notes 1200 1150 0    79   ~ 0
Existing PCB
Text Notes 1200 1350 0    50   ~ 0
"USB charging" config resistors and\nminuscule decoupling cap ommited.
Text Label 3150 2400 2    50   ~ 0
EXT_5V
Text Label 1700 5800 2    50   ~ 0
EXT_5V
Connection ~ 2250 5800
Wire Wire Line
	2250 5800 1700 5800
Text Label 3300 5050 0    50   ~ 0
GPIO_32
Connection ~ 2850 5500
Wire Wire Line
	2850 5050 3300 5050
Wire Wire Line
	2850 5500 2850 5050
Wire Wire Line
	2250 4950 2250 5150
$Comp
L power:VCC #PWR?
U 1 1 5FEA5B67
P 2250 4950
F 0 "#PWR?" H 2250 4800 50  0001 C CNN
F 1 "VCC" H 2265 5123 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 2850 5600
Wire Wire Line
	2250 5500 2850 5500
Wire Wire Line
	2250 5350 2250 5500
$Comp
L Device:R_Small_US R?
U 1 1 5FEA3C5C
P 2250 5250
F 0 "R?" H 2318 5296 50  0000 L CNN
F 1 "10k" H 2318 5205 50  0000 L CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2250 5950
Wire Wire Line
	2550 5800 2250 5800
Wire Wire Line
	2250 6250 2250 6150
$Comp
L power:GND #PWR?
U 1 1 5FEA07A5
P 2250 6250
F 0 "#PWR?" H 2250 6000 50  0001 C CNN
F 1 "GND" H 2255 6077 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FE9E65D
P 2250 6050
F 0 "R1" H 2318 6096 50  0000 L CNN
F 1 "10k" H 2318 6005 50  0000 L CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 6250
$Comp
L power:GND #PWR?
U 1 1 5FE9CD98
P 2850 6250
F 0 "#PWR?" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2855 6077 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5FE97BAE
P 2750 5800
F 0 "Q?" H 2954 5846 50  0000 L CNN
F 1 "2N7000" H 2954 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2750 5800 50  0001 L CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FF05762
P 9000 2500
F 0 "C1" H 9115 2546 50  0000 L CNN
F 1 "470uF" H 9115 2455 50  0000 L CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT41 DS_2
U 1 1 5FE8D18B
P 6050 2750
F 0 "DS_2" H 6050 2625 50  0000 C CNN
F 1 "BAT41" H 6050 2624 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85659/bat41.pdf" H 6050 2750 50  0001 C CNN
	1    6050 2750
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT41 DS_1
U 1 1 5FE87ADD
P 6050 1700
F 0 "DS_1" H 6050 1575 50  0000 C CNN
F 1 "BAT41" H 6050 1574 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85659/bat41.pdf" H 6050 1700 50  0001 C CNN
	1    6050 1700
	-1   0    0    1   
$EndComp
Text Label 5100 1700 2    50   ~ 0
EXT_5V
$Comp
L Device:CP1 C?
U 1 1 601162C8
P 6950 2500
F 0 "C?" H 7065 2546 50  0000 L CNN
F 1 "220uF" H 7065 2455 50  0000 L CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6950 2700
$Comp
L power:GND #PWR?
U 1 1 601162CF
P 6950 2700
F 0 "#PWR?" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Text Label 5100 2750 2    50   ~ 0
BOOST_5V
$Comp
L Device:CP1 C?
U 1 1 6011BEB3
P 5650 2000
F 0 "C?" H 5765 2046 50  0000 L CNN
F 1 "220uF" H 5765 1955 50  0000 L CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2200
$Comp
L power:GND #PWR?
U 1 1 6011BEBA
P 5650 2200
F 0 "#PWR?" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6500 1700
Wire Wire Line
	6500 1700 6500 2200
Wire Wire Line
	6500 2750 6200 2750
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6500 2750
$Comp
L power:GND #PWR?
U 1 1 6012DD5A
P 9000 2700
F 0 "#PWR?" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9000 2700
Wire Wire Line
	5100 2750 5550 2750
Wire Wire Line
	6500 2200 6950 2200
Wire Wire Line
	5650 1850 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 1700 5900 1700
Wire Wire Line
	6950 2350 6950 2200
Connection ~ 6950 2200
$Comp
L power:+5V #PWR?
U 1 1 60154264
P 7650 1650
F 0 "#PWR?" H 7650 1500 50  0001 C CNN
F 1 "+5V" V 7650 1800 50  0000 L CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1700 5650 1700
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 601782B1
P 8250 2200
F 0 "U?" H 8250 2442 50  0000 C CNN
F 1 "AP1117-33" H 8250 2351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8250 2400 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8350 1950 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 7450 2200
Wire Wire Line
	7450 1650 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7950 2200
Wire Wire Line
	7650 1650 7450 1650
$Comp
L power:GND #PWR?
U 1 1 60180472
P 8250 2700
F 0 "#PWR?" H 8250 2450 50  0001 C CNN
F 1 "GND" H 8255 2527 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8250 2700
Wire Wire Line
	8550 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2350
Wire Wire Line
	9000 2200 9450 2200
Connection ~ 9000 2200
$Comp
L power:VCC #PWR?
U 1 1 6018DBD7
P 9450 2200
F 0 "#PWR?" H 9450 2050 50  0001 C CNN
F 1 "VCC" V 9450 2350 50  0000 L CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 601A3701
P 6000 3100
F 0 "#PWR?" H 6000 2950 50  0001 C CNN
F 1 "+BATT" V 6000 3250 50  0000 L CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 5900 2750
Wire Wire Line
	6900 4900 7350 4900
Wire Wire Line
	6900 5100 7350 5100
Wire Wire Line
	6900 5200 7250 5200
Text Label 7350 5000 0    50   ~ 0
VCC
Text Label 7350 5100 0    50   ~ 0
GND
Wire Wire Line
	6900 5000 7350 5000
$Comp
L Connector:Conn_01x04_Male J_PWR
U 1 1 601AE0AC
P 6700 5000
AR Path="/6004B0A4/601AE0AC" Ref="J_PWR"  Part="1" 
AR Path="/601AE0AC" Ref="J_PWRv?"  Part="1" 
F 0 "J_PWR" H 6800 5250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6808 5190 50  0001 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Text Label 7350 4900 0    50   ~ 0
GPIO_27
$Comp
L power:+5V #PWR?
U 1 1 601AE0B3
P 7250 5200
AR Path="/6004B0A4/601AE0B3" Ref="#PWR?"  Part="1" 
AR Path="/601AE0B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 5050 50  0001 C CNN
F 1 "+5V" V 7250 5350 50  0000 L CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    1    1    0   
$EndComp
$EndSCHEMATC
