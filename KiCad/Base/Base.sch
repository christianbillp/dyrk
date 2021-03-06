EESchema Schematic File Version 4
LIBS:Base-cache
EELAYER 26 0
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
L 4xxx:4050 U1
U 1 1 5BF87425
P 7350 1800
F 0 "U1" H 7350 2117 50  0000 C CNN
F 1 "4050" H 7350 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 1800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U1
U 2 1 5BF8748C
P 7350 2300
F 0 "U1" H 7350 2617 50  0000 C CNN
F 1 "4050" H 7350 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 2300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 2300 50  0001 C CNN
	2    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U1
U 3 1 5BF874DF
P 7350 2800
F 0 "U1" H 7350 3117 50  0000 C CNN
F 1 "4050" H 7350 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 2800 50  0001 C CNN
	3    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U1
U 4 1 5BF87526
P 7350 3300
F 0 "U1" H 7350 3617 50  0000 C CNN
F 1 "4050" H 7350 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 3300 50  0001 C CNN
	4    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BF87631
P 8050 1800
F 0 "Q1" H 8255 1846 50  0000 L CNN
F 1 "IRF540N" H 8255 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 1725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 1800 50  0001 L CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5BF87752
P 8050 2300
F 0 "Q2" H 8255 2346 50  0000 L CNN
F 1 "IRF540N" H 8255 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 2225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 2300 50  0001 L CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7650 1800
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5BF8784F
P 8850 1700
F 0 "J9" H 8823 1580 50  0000 R CNN
F 1 "MOSFET_output_0" H 8823 1671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 1700 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
	1    8850 1700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5BF87B1C
P 8050 2800
F 0 "Q3" H 8255 2846 50  0000 L CNN
F 1 "IRF540N" H 8255 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 2800 50  0001 L CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BF87B56
P 8850 2200
F 0 "J10" H 8823 2080 50  0000 R CNN
F 1 "MOSFET_output_1" H 8823 2171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF87B95
P 7750 3750
F 0 "#PWR0101" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7755 3577 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5BF87BBB
P 8850 2700
F 0 "J11" H 8823 2580 50  0000 R CNN
F 1 "MOSFET_output_2" H 8823 2671 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2000 7750 2000
Wire Wire Line
	7750 2000 7750 2100
Wire Wire Line
	8150 2500 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 7750 2600
Wire Wire Line
	8150 3000 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7750 3100
Wire Wire Line
	7850 2300 7650 2300
Wire Wire Line
	7650 2800 7850 2800
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5BF87EF3
P 8050 3300
F 0 "Q4" H 8255 3346 50  0000 L CNN
F 1 "IRF540N" H 8255 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 3225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 3300 50  0001 L CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 7650 3300
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5BF880BE
P 8850 3200
F 0 "J12" H 8823 3080 50  0000 R CNN
F 1 "MOSFET_output_3" H 8823 3171 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3500 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	8650 1600 8150 1600
Wire Wire Line
	8150 2100 8650 2100
Wire Wire Line
	8650 2600 8150 2600
Wire Wire Line
	8650 3100 8150 3100
Wire Wire Line
	8650 2700 8650 3000
Wire Wire Line
	8650 3000 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	8650 2200 8650 2500
Wire Wire Line
	8650 2500 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8650 1700 8650 2000
Wire Wire Line
	8650 2000 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8650 3200 8650 3500
Wire Wire Line
	8650 3500 8150 3500
Connection ~ 8150 3500
Text Notes 6400 3600 0    50   ~ 0
Output buffer
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5BFA36EF
P 2600 2850
F 0 "J3" H 2700 3350 50  0000 C CNN
F 1 "SDA" H 2700 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5BFA37BD
P 2200 2850
F 0 "J2" H 2300 3350 50  0000 C CNN
F 1 "SCL" H 2300 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFA5372
P 3350 6650
F 0 "#PWR0102" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J4
U 1 1 5BFA514B
P 2400 6250
F 0 "J4" H 2455 6575 50  0000 C CNN
F 1 "12V_Barrel_Jack" H 2455 6484 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2450 6210 50  0001 C CNN
F 3 "~" H 2450 6210 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6350 3350 6650
$Comp
L power:VCC #PWR0103
U 1 1 5BFACFBF
P 3700 6700
F 0 "#PWR0103" H 3700 6550 50  0001 C CNN
F 1 "VCC" H 3717 6873 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BFAE2BE
P 3150 5650
F 0 "R1" V 2943 5650 50  0000 C CNN
F 1 "10k" V 3034 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 5650 50  0001 C CNN
F 3 "~" H 3150 5650 50  0001 C CNN
	1    3150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFAE324
P 3350 5900
F 0 "R2" H 3420 5946 50  0000 L CNN
F 1 "2k" H 3420 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 5900 50  0001 C CNN
F 3 "~" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Connection ~ 3350 5650
Wire Wire Line
	3350 5650 3350 5750
Connection ~ 3350 6350
$Comp
L Base-rescue:Raspberry_Pi_2_3_0-NewConnector J1
U 1 1 5BFC5D1D
P 4100 2850
F 0 "J1" H 4100 4328 50  0000 C CNN
F 1 "Raspberry_Pi_2_3_0" H 4100 4237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4100 2850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5200 2050 5300 2150
Entry Wire Line
	5200 2150 5300 2250
Entry Wire Line
	5200 2250 5300 2350
Entry Wire Line
	5200 2350 5300 2450
Text Label 4950 2050 0    50   ~ 0
MOUT0
Text Label 4950 2150 0    50   ~ 0
MOUT1
Text Label 4950 2250 0    50   ~ 0
MOUT2
Text Label 4950 2350 0    50   ~ 0
MOUT3
Wire Wire Line
	4900 2050 5200 2050
Wire Wire Line
	4900 2150 5200 2150
Wire Wire Line
	4900 2250 5200 2250
Wire Wire Line
	4900 2350 5200 2350
Text Label 6700 1800 0    50   ~ 0
MOUT0
Text Label 6700 2300 0    50   ~ 0
MOUT1
Text Label 6700 2800 0    50   ~ 0
MOUT2
Text Label 6700 3300 0    50   ~ 0
MOUT3
Wire Wire Line
	6650 1800 7050 1800
Wire Wire Line
	6650 2300 7050 2300
Wire Wire Line
	6650 2800 7050 2800
Wire Wire Line
	6650 3300 7050 3300
Entry Wire Line
	6550 1700 6650 1800
Entry Wire Line
	6550 2200 6650 2300
Entry Wire Line
	6550 2700 6650 2800
Entry Wire Line
	6550 3200 6650 3300
$Comp
L power:VCC #PWR0104
U 1 1 5BFF1D18
P 1050 1050
F 0 "#PWR0104" H 1050 900 50  0001 C CNN
F 1 "VCC" H 1067 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BFF1D57
P 1750 4750
F 0 "#PWR0105" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1755 4577 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 4250
Wire Wire Line
	3300 2350 2800 2350
Wire Wire Line
	2800 2450 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2800 3350
Wire Wire Line
	2400 2450 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 2400 2850
Connection ~ 2400 2850
Wire Wire Line
	2400 2850 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2400 3350
$Comp
L power:VCC #PWR0106
U 1 1 5C012597
P 3900 1050
F 0 "#PWR0106" H 3900 900 50  0001 C CNN
F 1 "VCC" H 3917 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 4000 1550
Connection ~ 3900 1550
Wire Notes Line
	6350 1350 9700 1350
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5BFAA087
P 3950 6250
F 0 "J5" H 3922 6223 50  0000 R CNN
F 1 "VREG" H 3922 6132 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3950 6250 50  0001 C CNN
F 3 "~" H 3950 6250 50  0001 C CNN
	1    3950 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3550 6700
Wire Wire Line
	3550 6700 3550 6450
Wire Wire Line
	3550 6450 3750 6450
Wire Wire Line
	3750 6150 3550 6150
Wire Wire Line
	3550 6150 3550 5650
Wire Wire Line
	3350 5650 3550 5650
Wire Wire Line
	3350 6050 3350 6350
Wire Wire Line
	3750 6350 3350 6350
Wire Wire Line
	2700 6150 2800 6150
Wire Wire Line
	3300 5650 3350 5650
Wire Wire Line
	2700 6350 3350 6350
Wire Wire Line
	2800 6150 2800 6250
Wire Wire Line
	2800 6250 3750 6250
Wire Wire Line
	2400 2250 3300 2250
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5BFE3FD2
P 2600 5650
F 0 "J14" H 2573 5530 50  0000 R CNN
F 1 "Power_switch" H 2573 5621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 3000 5650
Wire Wire Line
	2800 5750 2800 6150
Connection ~ 2800 6150
$Comp
L Connector:Conn_01x10_Male J16
U 1 1 5BFED2B5
P 1500 2850
F 0 "J16" H 1600 3350 50  0000 C CNN
F 1 "GND" H 1600 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J15
U 1 1 5BFED315
P 800 2850
F 0 "J15" H 900 3350 50  0000 C CNN
F 1 "VCC" H 900 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 800 2850 50  0001 C CNN
F 3 "~" H 800 2850 50  0001 C CNN
	1    800  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1050 2450
Wire Wire Line
	1050 2450 1050 2550
Connection ~ 1050 2450
Wire Wire Line
	1000 3350 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 3350 1050 3450
Wire Wire Line
	1050 3250 1000 3250
Connection ~ 1050 3250
Wire Wire Line
	1050 3250 1050 3350
Wire Wire Line
	1000 3150 1050 3150
Connection ~ 1050 3150
Wire Wire Line
	1050 3150 1050 3250
Wire Wire Line
	1000 3050 1050 3050
Connection ~ 1050 3050
Wire Wire Line
	1050 3050 1050 3150
Wire Wire Line
	1000 2950 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1050 2950 1050 3050
Wire Wire Line
	1050 2850 1000 2850
Connection ~ 1050 2850
Wire Wire Line
	1050 2850 1050 2950
Wire Wire Line
	1000 2750 1050 2750
Connection ~ 1050 2750
Wire Wire Line
	1050 2750 1050 2850
Wire Wire Line
	1050 2650 1000 2650
Connection ~ 1050 2650
Wire Wire Line
	1050 2650 1050 2750
Wire Wire Line
	1000 2550 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	1050 2550 1100 2550
Wire Wire Line
	1050 2450 1100 2450
Wire Wire Line
	1100 2650 1050 2650
Wire Wire Line
	1100 2750 1050 2750
Wire Wire Line
	1050 2850 1100 2850
Wire Wire Line
	1050 2950 1100 2950
Wire Wire Line
	1050 3050 1100 3050
Wire Wire Line
	1050 3150 1100 3150
Wire Wire Line
	1050 3250 1100 3250
Wire Wire Line
	1050 3350 1100 3350
Wire Wire Line
	1100 3450 1050 3450
Connection ~ 1050 3450
Wire Wire Line
	1050 3450 1050 3550
Wire Wire Line
	1100 3550 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3550 1050 3650
Wire Wire Line
	1100 3650 1050 3650
Connection ~ 1050 3650
Wire Wire Line
	1050 3650 1050 3750
Wire Wire Line
	1050 3750 1100 3750
Wire Wire Line
	1800 3750 1750 3750
Wire Wire Line
	1750 3350 1750 3450
Wire Wire Line
	1750 3650 1800 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3650 1750 3750
Wire Wire Line
	1800 3550 1750 3550
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 1750 3650
Wire Wire Line
	1750 3450 1800 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1750 3550
Wire Wire Line
	1800 3350 1750 3350
Wire Wire Line
	1750 3350 1700 3350
Connection ~ 1750 3350
Wire Wire Line
	1750 3350 1750 3250
Wire Wire Line
	1750 2450 1700 2450
Wire Wire Line
	1800 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1700 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2450
Wire Wire Line
	1750 2550 1800 2550
Wire Wire Line
	1800 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 2550
Wire Wire Line
	1750 2650 1700 2650
Wire Wire Line
	1700 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1750 2650
Wire Wire Line
	1700 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 2750
Wire Wire Line
	1700 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 2950 1750 2850
Wire Wire Line
	1700 3050 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1750 2950
Wire Wire Line
	1700 3150 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 3050
Wire Wire Line
	1700 3250 1750 3250
Connection ~ 1750 3250
Wire Wire Line
	1750 3250 1750 3150
Wire Wire Line
	1800 3250 1750 3250
Wire Wire Line
	1800 3150 1750 3150
Wire Wire Line
	1750 3050 1800 3050
Wire Wire Line
	1750 2950 1800 2950
Wire Wire Line
	1800 2850 1750 2850
Wire Wire Line
	1750 2750 1800 2750
Text Label 4950 1950 0    50   ~ 0
PWM0
Wire Wire Line
	7750 3500 7750 3600
Wire Notes Line
	6350 1350 6350 3650
Wire Notes Line
	6350 3650 9700 3650
Wire Notes Line
	9700 3650 9700 1350
Wire Wire Line
	4900 3050 5300 3050
Wire Wire Line
	4900 2950 5300 2950
Wire Wire Line
	4900 2850 5300 2850
Text Label 4950 3050 0    50   ~ 0
GPC5
Text Label 4950 2950 0    50   ~ 0
GPC4
Text Label 4950 2850 0    50   ~ 0
GPC3
Text Label 4950 2750 0    50   ~ 0
GPC2
Text Label 4950 2650 0    50   ~ 0
GPC1
Text Label 4950 2550 0    50   ~ 0
GPC0
Wire Wire Line
	5300 2750 4900 2750
Wire Wire Line
	4900 2650 5300 2650
Wire Wire Line
	5300 2550 4900 2550
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 5BFA57FE
P 5500 2750
F 0 "J13" H 5473 2723 50  0000 R CNN
F 1 "GPIO" H 5473 2632 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1800 5300 1800 7000
Wire Notes Line
	4300 5300 4300 7000
Wire Notes Line
	1800 5300 4300 5300
Wire Notes Line
	1800 7000 4300 7000
Text Notes 1850 6950 0    50   ~ 0
Power
Wire Wire Line
	2400 2250 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2800 2450 2800 2350
Connection ~ 2800 2450
Wire Wire Line
	1050 1050 1050 2450
Wire Wire Line
	4400 4150 4400 4250
Connection ~ 1750 4250
Wire Wire Line
	1750 4250 1750 4750
Wire Bus Line
	5300 2450 6550 2450
Connection ~ 6550 2450
Wire Notes Line
	3000 2150 650  2150
Wire Notes Line
	650  2150 650  4000
Wire Notes Line
	650  4000 3000 4000
Wire Notes Line
	3000 4000 3000 2150
Text Notes 700  3950 0    50   ~ 0
AUX Connectors
Wire Wire Line
	5300 1950 4900 1950
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5C10A099
P 1300 2650
F 0 "J7" H 1273 2623 50  0000 R CNN
F 1 "GPIO" H 1273 2532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5C10A0FB
P 2000 2650
F 0 "J8" H 1973 2623 50  0000 R CNN
F 1 "GPIO" H 1973 2532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5C007814
P 5500 1950
F 0 "J6" H 5473 1880 50  0000 R CNN
F 1 "PWM" H 5473 1971 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1050 3900 1550
Wire Wire Line
	1750 4250 4400 4250
$Comp
L Device:R R4
U 1 1 5C0377B8
P 7650 2450
F 0 "R4" H 7580 2404 50  0000 R CNN
F 1 "10k" H 7580 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
Connection ~ 7650 2300
Wire Wire Line
	7650 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 7750 3000
$Comp
L Device:R R3
U 1 1 5C056A68
P 7650 1950
F 0 "R3" H 7580 1904 50  0000 R CNN
F 1 "10k" H 7580 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	-1   0    0    1   
$EndComp
Connection ~ 7650 1800
Wire Wire Line
	7650 2100 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 7750 2500
$Comp
L Device:R R5
U 1 1 5C05EA7B
P 7650 2950
F 0 "R5" H 7580 2904 50  0000 R CNN
F 1 "10k" H 7580 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	-1   0    0    1   
$EndComp
Connection ~ 7650 2800
$Comp
L Device:R R6
U 1 1 5C05EACF
P 7650 3450
F 0 "R6" H 7580 3404 50  0000 R CNN
F 1 "10k" H 7580 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    1   
$EndComp
Connection ~ 7650 3300
Wire Wire Line
	7650 3600 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7750 3750
Wire Wire Line
	7650 3100 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7750 3100 7750 3500
Wire Bus Line
	6550 2450 6550 3200
Wire Bus Line
	6550 1700 6550 2450
Wire Bus Line
	5300 2150 5300 2450
$EndSCHEMATC
