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
L power:+5V #PWR016
U 1 1 603D2120
P 5700 3200
F 0 "#PWR016" H 5700 3050 50  0001 C CNN
F 1 "+5V" H 5715 3373 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 603D2718
P 6200 3200
F 0 "#PWR017" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 603D29EB
P 7000 2650
F 0 "U2" H 7000 3017 50  0000 C CNN
F 1 "TL072" H 7000 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7000 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 603D595D
P 7000 4250
F 0 "U2" H 7000 4617 50  0000 C CNN
F 1 "TL072" H 7000 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 4250 50  0001 C CNN
	2    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2900
Wire Wire Line
	6700 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2650
$Comp
L Device:R R1
U 1 1 603D8C8D
P 6050 4150
F 0 "R1" V 5843 4150 50  0000 C CNN
F 1 "5.6K" V 5934 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 603D90B9
P 6300 4500
F 0 "C6" H 6415 4546 50  0000 L CNN
F 1 "1nF" H 6415 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 6338 4350 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 603D9F10
P 6300 4650
F 0 "#PWR018" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6300 4350 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6700 4150
Wire Wire Line
	6700 4350 6700 4500
Wire Wire Line
	6700 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 603DB2F6
P 7350 4250
F 0 "J3" H 7458 4431 50  0000 C CNN
F 1 "WHITE" H 7458 4340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7350 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7550 4250
Connection ~ 7300 4250
$Comp
L power:GND #PWR019
U 1 1 603DC11D
P 7550 4350
F 0 "#PWR019" H 7550 4100 50  0001 C CNN
F 1 "GND" H 7555 4177 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 603DC5B1
P 7700 2650
F 0 "J4" H 7808 2831 50  0000 C CNN
F 1 "PINK" H 7808 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7900 2650
Connection ~ 7300 2650
$Comp
L power:GND #PWR020
U 1 1 603DDDE3
P 7900 2750
F 0 "#PWR020" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7905 2577 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 603DE6A3
P 3100 3300
F 0 "U1" H 3100 3542 50  0000 C CNN
F 1 "L7805" H 3100 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3125 3150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3100 3250 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 603DF32B
P 1600 3300
F 0 "J1" H 1650 2875 50  0000 C CNN
F 1 "EURO POWER" H 1650 2966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 603E0A9E
P 1550 3750
F 0 "#PWR03" H 1550 3850 50  0001 C CNN
F 1 "-12V" H 1565 3923 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 603E1076
P 1550 2800
F 0 "#PWR02" H 1550 2650 50  0001 C CNN
F 1 "+12V" H 1565 2973 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603E15A6
P 1900 3300
F 0 "#PWR04" H 1900 3050 50  0001 C CNN
F 1 "GND" V 1905 3172 50  0000 R CNN
F 2 "" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2800 1300 2800
Wire Wire Line
	1300 2800 1300 3100
Wire Wire Line
	1550 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3100
Connection ~ 1550 2800
Wire Wire Line
	1300 3500 1300 3750
Wire Wire Line
	1300 3750 1550 3750
Wire Wire Line
	1550 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3650
Connection ~ 1550 3750
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3300
Wire Wire Line
	1800 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1800 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3300
$Comp
L power:GND #PWR01
U 1 1 603E42B9
P 1100 3300
F 0 "#PWR01" H 1100 3050 50  0001 C CNN
F 1 "GND" V 1105 3172 50  0000 R CNN
F 2 "" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	1    1100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3200 1100 3200
Wire Wire Line
	1100 3200 1100 3300
Wire Wire Line
	1300 3300 1100 3300
Connection ~ 1100 3300
Wire Wire Line
	1300 3400 1100 3400
Wire Wire Line
	1100 3400 1100 3300
$Comp
L power:+12V #PWR05
U 1 1 603E5ED9
P 2550 3300
F 0 "#PWR05" H 2550 3150 50  0001 C CNN
F 1 "+12V" H 2565 3473 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603E6529
P 2550 3600
F 0 "#PWR06" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 603E6CB2
P 4050 3600
F 0 "#PWR015" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2650 3300
Wire Wire Line
	2550 3600 2650 3600
Connection ~ 3100 3600
$Comp
L power:+5V #PWR014
U 1 1 603E8BDC
P 4050 3300
F 0 "#PWR014" H 4050 3150 50  0001 C CNN
F 1 "+5V" H 4065 3473 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3450 3300
$Comp
L Device:CP C4
U 1 1 603EA95D
P 3450 3450
F 0 "C4" H 3568 3496 50  0000 L CNN
F 1 "10uF" H 3568 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3488 3300 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Connection ~ 3450 3300
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3100 3600
$Comp
L Device:CP C1
U 1 1 603EAC9B
P 2650 3450
F 0 "C1" H 2768 3496 50  0000 L CNN
F 1 "10uF" H 2768 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2688 3300 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2800 3300
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 3100 3600
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 603F1210
P 3150 2450
F 0 "J2" H 3230 2492 50  0000 L CNN
F 1 "TEST HEADER" H 3230 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 603F1C02
P 2950 2450
F 0 "#PWR08" H 2950 2200 50  0001 C CNN
F 1 "GND" V 2955 2322 50  0000 R CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 603F213A
P 2950 2350
F 0 "#PWR07" H 2950 2200 50  0001 C CNN
F 1 "+12V" V 2965 2478 50  0000 L CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 603F26C2
P 2950 2550
F 0 "#PWR09" H 2950 2650 50  0001 C CNN
F 1 "-12V" V 2965 2678 50  0000 L CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 603F2A8D
P 3200 4500
F 0 "U2" H 3158 4546 50  0000 L CNN
F 1 "TL072" H 3158 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3200 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 4500 50  0001 C CNN
	3    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 603F53B7
P 3100 4200
F 0 "#PWR010" H 3100 4050 50  0001 C CNN
F 1 "+12V" H 3115 4373 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603F91C8
P 3250 4200
F 0 "C2" V 3502 4200 50  0000 C CNN
F 1 "100nF" V 3411 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3288 4050 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    -1   -1   0   
$EndComp
Connection ~ 3100 4200
$Comp
L Device:C C3
U 1 1 603F9A1D
P 3250 4800
F 0 "C3" V 3502 4800 50  0000 C CNN
F 1 "100nF" V 3411 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 603F9D50
P 3400 4200
F 0 "#PWR012" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 603FA0B4
P 3400 4800
F 0 "#PWR013" H 3400 4550 50  0001 C CNN
F 1 "GND" H 3405 4627 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0101
U 1 1 604219F8
P 3100 4800
F 0 "#PWR0101" H 3100 4900 50  0001 C CNN
F 1 "-12V" H 3115 4973 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	-1   0    0    1   
$EndComp
Connection ~ 3100 4800
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 60494CE6
P 5900 3300
F 0 "J5" H 5950 3617 50  0000 C CNN
F 1 "DRUID NOISE2" H 5950 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5600 4150
Wire Wire Line
	5600 4150 5600 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	6700 2550 6500 2550
Wire Wire Line
	6500 2550 6500 3300
Wire Wire Line
	6500 3300 6200 3300
NoConn ~ 6200 3500
NoConn ~ 6200 3400
NoConn ~ 5700 3500
NoConn ~ 5700 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604A1119
P 1800 2800
F 0 "#FLG0101" H 1800 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 2928 50  0000 L CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	0    1    1    0   
$EndComp
Connection ~ 1800 2800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604A23C1
P 1900 3400
F 0 "#FLG0102" H 1900 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 3528 50  0000 L CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
Connection ~ 1900 3400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 604A2682
P 1800 3650
F 0 "#FLG0103" H 1800 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 3778 50  0000 L CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	0    1    1    0   
$EndComp
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 1800 3500
Connection ~ 1300 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1300 3400
Wire Wire Line
	3450 3300 4050 3300
Wire Wire Line
	3450 3600 4050 3600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 604EE115
P 8500 3150
F 0 "H2" H 8600 3199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8600 3108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8500 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 604EE87F
P 8250 3150
F 0 "H1" H 8350 3199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8350 3108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8250 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604EEC29
P 8250 3250
F 0 "#PWR0102" H 8250 3000 50  0001 C CNN
F 1 "GND" H 8255 3077 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8250 3250
Connection ~ 8250 3250
$EndSCHEMATC
