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
P 7350 1500
F 0 "U1" H 7350 1817 50  0000 C CNN
F 1 "4050" H 7350 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U1
U 2 1 5BF8748C
P 7350 2000
F 0 "U1" H 7350 2317 50  0000 C CNN
F 1 "4050" H 7350 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 2000 50  0001 C CNN
	2    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U1
U 3 1 5BF874DF
P 7350 2500
F 0 "U1" H 7350 2817 50  0000 C CNN
F 1 "4050" H 7350 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 2500 50  0001 C CNN
	3    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U1
U 4 1 5BF87526
P 7350 3000
F 0 "U1" H 7350 3317 50  0000 C CNN
F 1 "4050" H 7350 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7350 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 3000 50  0001 C CNN
	4    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BF87631
P 8050 1500
F 0 "Q1" H 8255 1546 50  0000 L CNN
F 1 "IRF540N" H 8255 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 1425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 1500 50  0001 L CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5BF87752
P 8050 2000
F 0 "Q2" H 8255 2046 50  0000 L CNN
F 1 "IRF540N" H 8255 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 1925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 2000 50  0001 L CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1500 7650 1500
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5BF8784F
P 8850 1400
F 0 "J9" H 8823 1280 50  0000 R CNN
F 1 "MOSFET_output_0" H 8823 1371 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5BF87B1C
P 8050 2500
F 0 "Q3" H 8255 2546 50  0000 L CNN
F 1 "IRF540N" H 8255 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 2500 50  0001 L CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BF87B56
P 8850 1900
F 0 "J10" H 8823 1780 50  0000 R CNN
F 1 "MOSFET_output_1" H 8823 1871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 1900 50  0001 C CNN
F 3 "~" H 8850 1900 50  0001 C CNN
	1    8850 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF87B95
P 7750 3850
F 0 "#PWR0101" H 7750 3600 50  0001 C CNN
F 1 "GND" H 7755 3677 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5BF87BBB
P 8850 2400
F 0 "J11" H 8823 2280 50  0000 R CNN
F 1 "MOSFET_output_2" H 8823 2371 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1700 7750 1700
Wire Wire Line
	7750 1700 7750 2200
Wire Wire Line
	8150 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7750 2700
Wire Wire Line
	8150 2700 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 3200
Wire Wire Line
	7850 2000 7650 2000
Wire Wire Line
	7650 2500 7850 2500
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5BF87EF3
P 8050 3000
F 0 "Q4" H 8255 3046 50  0000 L CNN
F 1 "IRF540N" H 8255 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 2925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 3000 50  0001 L CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7650 3000
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5BF880BE
P 8850 2900
F 0 "J12" H 8823 2780 50  0000 R CNN
F 1 "MOSFET_output_3" H 8823 2871 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8850 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	8650 1300 8150 1300
Wire Wire Line
	8150 1800 8650 1800
Wire Wire Line
	8650 2300 8150 2300
Wire Wire Line
	8650 2800 8150 2800
Wire Wire Line
	8650 2400 8650 2700
Wire Wire Line
	8650 2700 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8650 1900 8650 2200
Wire Wire Line
	8650 2200 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8650 1400 8650 1700
Wire Wire Line
	8650 1700 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	8650 2900 8650 3200
Wire Wire Line
	8650 3200 8150 3200
Connection ~ 8150 3200
Text Notes 6400 3300 0    50   ~ 0
Output buffer
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5BFA36EF
P 1600 3000
F 0 "J3" H 1700 3500 50  0000 C CNN
F 1 "SDA" H 1700 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5BFA37BD
P 1200 3000
F 0 "J2" H 1300 3500 50  0000 C CNN
F 1 "SCL" H 1300 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFA5372
P 3800 7350
F 0 "#PWR0102" H 3800 7100 50  0001 C CNN
F 1 "GND" H 3805 7177 50  0000 C CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J4
U 1 1 5BFA514B
P 2850 6950
F 0 "J4" H 2905 7275 50  0000 C CNN
F 1 "12V_Barrel_Jack" H 2905 7184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2900 6910 50  0001 C CNN
F 3 "~" H 2900 6910 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7050 3800 7350
$Comp
L power:VCC #PWR0103
U 1 1 5BFACFBF
P 4150 7400
F 0 "#PWR0103" H 4150 7250 50  0001 C CNN
F 1 "VCC" H 4167 7573 50  0000 C CNN
F 2 "" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BFAE2BE
P 3600 6350
F 0 "R1" V 3393 6350 50  0000 C CNN
F 1 "10k" V 3484 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFAE324
P 3800 6600
F 0 "R2" H 3870 6646 50  0000 L CNN
F 1 "2k" H 3870 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 3800 6450
Connection ~ 3800 7050
$Comp
L NewConnector:Raspberry_Pi_2_3_0 J1
U 1 1 5BFC5D1D
P 3100 2900
F 0 "J1" H 3100 4378 50  0000 C CNN
F 1 "Raspberry_Pi_2_3_0" H 3100 4287 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3100 2900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
Text Label 3950 2100 0    50   ~ 0
MOUT0
Text Label 3950 2200 0    50   ~ 0
MOUT1
Text Label 3950 2300 0    50   ~ 0
MOUT2
Text Label 3950 2400 0    50   ~ 0
MOUT3
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	3900 2100 4200 2100
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	3900 2300 4200 2300
Wire Wire Line
	3900 2400 4200 2400
Text Label 6700 1500 0    50   ~ 0
MOUT0
Text Label 6700 2000 0    50   ~ 0
MOUT1
Text Label 6700 2500 0    50   ~ 0
MOUT2
Text Label 6700 3000 0    50   ~ 0
MOUT3
Wire Wire Line
	6650 1500 7050 1500
Wire Wire Line
	6650 2000 7050 2000
Wire Wire Line
	6650 2500 7050 2500
Wire Wire Line
	6650 3000 7050 3000
Entry Wire Line
	6550 1400 6650 1500
Entry Wire Line
	6550 1900 6650 2000
Entry Wire Line
	6550 2400 6650 2500
Entry Wire Line
	6550 2900 6650 3000
$Comp
L Connector:Conn_01x14_Male J6
U 1 1 5BFEC15F
P 5150 3200
F 0 "J6" H 5123 3173 50  0000 R CNN
F 1 "GPC_gpio" H 5123 3082 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J8
U 1 1 5BFEC2C9
P 6600 6800
F 0 "J8" H 6573 6680 50  0000 R CNN
F 1 "GPC_GND" H 6800 7450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6600 6800 50  0001 C CNN
F 3 "~" H 6600 6800 50  0001 C CNN
	1    6600 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Male J7
U 1 1 5BFF03C8
P 5900 6800
F 0 "J7" H 5872 6680 50  0000 R CNN
F 1 "GPC_VCC" H 6100 7450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5900 6800 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
	1    5900 6800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5BFF1D18
P 5650 6000
F 0 "#PWR0104" H 5650 5850 50  0001 C CNN
F 1 "VCC" H 5667 6173 50  0000 C CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BFF1D57
P 6350 7500
F 0 "#PWR0105" H 6350 7250 50  0001 C CNN
F 1 "GND" H 6355 7327 50  0000 C CNN
F 2 "" H 6350 7500 50  0001 C CNN
F 3 "" H 6350 7500 50  0001 C CNN
	1    6350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6000 5650 6100
Connection ~ 6350 7400
Wire Wire Line
	6350 7400 6350 7500
Wire Wire Line
	2300 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 2700
Connection ~ 1800 2700
Wire Wire Line
	1800 2700 1800 2800
Connection ~ 1800 2800
Wire Wire Line
	1800 2800 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3400
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	1400 2300 1400 2600
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 1400 3200
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1400 3500
$Comp
L power:VCC #PWR0106
U 1 1 5C012597
P 2900 1100
F 0 "#PWR0106" H 2900 950 50  0001 C CNN
F 1 "VCC" H 2917 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 3000 1600
Connection ~ 2900 1600
Wire Notes Line
	6350 1050 9700 1050
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5BFAA087
P 4400 6950
F 0 "J5" H 4372 6923 50  0000 R CNN
F 1 "Voltage_regulator_board" H 4372 6832 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 7400 4000 7400
Wire Wire Line
	4000 7400 4000 7150
Wire Wire Line
	4000 7150 4200 7150
Wire Wire Line
	4200 6850 4000 6850
Wire Wire Line
	4000 6850 4000 6350
Wire Wire Line
	3800 6350 4000 6350
Wire Wire Line
	3800 6750 3800 7050
Wire Wire Line
	4200 7050 3800 7050
Wire Wire Line
	3150 6850 3250 6850
Wire Wire Line
	3750 6350 3800 6350
Wire Wire Line
	3150 7050 3800 7050
Wire Wire Line
	3250 6850 3250 6950
Wire Wire Line
	3250 6950 4200 6950
Wire Wire Line
	4950 2600 3900 2600
Wire Wire Line
	3900 2700 4950 2700
Wire Wire Line
	4950 2800 3900 2800
Wire Wire Line
	4950 3000 4450 3000
NoConn ~ 4950 3600
NoConn ~ 4950 3700
NoConn ~ 4950 3800
NoConn ~ 4950 3900
Text Label 4750 2600 0    50   ~ 0
GPC0
Text Label 4750 2700 0    50   ~ 0
GPC1
Text Label 4750 2800 0    50   ~ 0
GPC2
Text Label 4750 2900 0    50   ~ 0
GPC3
Text Label 4750 3000 0    50   ~ 0
GPC4
Wire Wire Line
	2900 1100 2900 1600
Wire Wire Line
	1400 2300 2300 2300
Wire Bus Line
	4300 2500 6550 2500
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5BFE3FD2
P 3050 6350
F 0 "J14" H 3023 6230 50  0000 R CNN
F 1 "Power_switch" H 3023 6321 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6350 3450 6350
Wire Wire Line
	3250 6450 3250 6850
Connection ~ 3250 6850
$Comp
L Connector:Conn_01x10_Male J16
U 1 1 5BFED2B5
P 6100 6500
F 0 "J16" H 6200 7000 50  0000 C CNN
F 1 "GND" H 6200 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6100 6500 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J15
U 1 1 5BFED315
P 5400 6500
F 0 "J15" H 5500 7000 50  0000 C CNN
F 1 "VCC" H 5500 5950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5400 6500 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5650 6100
Wire Wire Line
	5650 6100 5650 6200
Connection ~ 5650 6100
Wire Wire Line
	5600 7000 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 5650 7100
Wire Wire Line
	5650 6900 5600 6900
Connection ~ 5650 6900
Wire Wire Line
	5650 6900 5650 7000
Wire Wire Line
	5600 6800 5650 6800
Connection ~ 5650 6800
Wire Wire Line
	5650 6800 5650 6900
Wire Wire Line
	5600 6700 5650 6700
Connection ~ 5650 6700
Wire Wire Line
	5650 6700 5650 6800
Wire Wire Line
	5600 6600 5650 6600
Connection ~ 5650 6600
Wire Wire Line
	5650 6600 5650 6700
Wire Wire Line
	5650 6500 5600 6500
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 5650 6600
Wire Wire Line
	5600 6400 5650 6400
Connection ~ 5650 6400
Wire Wire Line
	5650 6400 5650 6500
Wire Wire Line
	5650 6300 5600 6300
Connection ~ 5650 6300
Wire Wire Line
	5650 6300 5650 6400
Wire Wire Line
	5600 6200 5650 6200
Connection ~ 5650 6200
Wire Wire Line
	5650 6200 5650 6300
Wire Wire Line
	5650 6200 5700 6200
Wire Wire Line
	5650 6100 5700 6100
Wire Wire Line
	5700 6300 5650 6300
Wire Wire Line
	5700 6400 5650 6400
Wire Wire Line
	5650 6500 5700 6500
Wire Wire Line
	5650 6600 5700 6600
Wire Wire Line
	5650 6700 5700 6700
Wire Wire Line
	5650 6800 5700 6800
Wire Wire Line
	5650 6900 5700 6900
Wire Wire Line
	5650 7000 5700 7000
Wire Wire Line
	5700 7100 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 5650 7200
Wire Wire Line
	5700 7200 5650 7200
Connection ~ 5650 7200
Wire Wire Line
	5650 7200 5650 7300
Wire Wire Line
	5700 7300 5650 7300
Connection ~ 5650 7300
Wire Wire Line
	5650 7300 5650 7400
Wire Wire Line
	5650 7400 5700 7400
Wire Wire Line
	6400 7400 6350 7400
Wire Wire Line
	6350 7000 6350 7100
Wire Wire Line
	6350 7300 6400 7300
Connection ~ 6350 7300
Wire Wire Line
	6350 7300 6350 7400
Wire Wire Line
	6400 7200 6350 7200
Connection ~ 6350 7200
Wire Wire Line
	6350 7200 6350 7300
Wire Wire Line
	6350 7100 6400 7100
Connection ~ 6350 7100
Wire Wire Line
	6350 7100 6350 7200
Wire Wire Line
	6400 7000 6350 7000
Wire Wire Line
	6350 7000 6300 7000
Connection ~ 6350 7000
Wire Wire Line
	6350 7000 6350 6900
Wire Wire Line
	6350 6100 6300 6100
Wire Wire Line
	6400 6100 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	6300 6200 6350 6200
Connection ~ 6350 6200
Wire Wire Line
	6350 6200 6350 6100
Wire Wire Line
	6350 6200 6400 6200
Wire Wire Line
	6400 6300 6350 6300
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6350 6200
Wire Wire Line
	6350 6300 6300 6300
Wire Wire Line
	6300 6400 6350 6400
Connection ~ 6350 6400
Wire Wire Line
	6350 6400 6350 6300
Wire Wire Line
	6300 6500 6350 6500
Connection ~ 6350 6500
Wire Wire Line
	6350 6500 6350 6400
Wire Wire Line
	6300 6600 6350 6600
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6350 6500
Wire Wire Line
	6300 6700 6350 6700
Connection ~ 6350 6700
Wire Wire Line
	6350 6700 6350 6600
Wire Wire Line
	6300 6800 6350 6800
Connection ~ 6350 6800
Wire Wire Line
	6350 6800 6350 6700
Wire Wire Line
	6300 6900 6350 6900
Connection ~ 6350 6900
Wire Wire Line
	6350 6900 6350 6800
Wire Wire Line
	6400 6900 6350 6900
Wire Wire Line
	6400 6800 6350 6800
Wire Wire Line
	6350 6700 6400 6700
Wire Wire Line
	6350 6600 6400 6600
Wire Wire Line
	6400 6500 6350 6500
Wire Wire Line
	6350 6400 6400 6400
NoConn ~ 4950 3200
NoConn ~ 4950 3300
NoConn ~ 4950 3400
NoConn ~ 4950 3500
Wire Wire Line
	3900 3200 4350 3200
Wire Wire Line
	4350 3200 4350 2900
Wire Wire Line
	4350 2900 4950 2900
Wire Wire Line
	4450 3000 4450 3400
Wire Wire Line
	4450 3400 3900 3400
Text Label 4750 3100 0    50   ~ 0
GPC5
Wire Wire Line
	4550 3100 4550 3500
Wire Wire Line
	4550 3500 3900 3500
Wire Wire Line
	4550 3100 4950 3100
Text Label 3950 2000 0    50   ~ 0
PWM0
Wire Wire Line
	7750 3200 7750 3850
Wire Bus Line
	6550 2900 6550 2500
Connection ~ 6550 2500
Wire Notes Line
	6350 1050 6350 3350
Wire Notes Line
	6350 3350 9700 3350
Wire Notes Line
	9700 3350 9700 1050
Wire Bus Line
	6550 1400 6550 2500
Wire Bus Line
	4300 2100 4300 2500
$EndSCHEMATC
