EESchema Schematic File Version 4
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
L 4xxx:4050 U?
U 1 1 5BF87425
P 7350 1500
F 0 "U?" H 7350 1817 50  0000 C CNN
F 1 "4050" H 7350 1726 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 2 1 5BF8748C
P 7350 2000
F 0 "U?" H 7350 2317 50  0000 C CNN
F 1 "4050" H 7350 2226 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 2000 50  0001 C CNN
	2    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 3 1 5BF874DF
P 7350 2500
F 0 "U?" H 7350 2817 50  0000 C CNN
F 1 "4050" H 7350 2726 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 2500 50  0001 C CNN
	3    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 4 1 5BF87526
P 7350 3000
F 0 "U?" H 7350 3317 50  0000 C CNN
F 1 "4050" H 7350 3226 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 3000 50  0001 C CNN
	4    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BF87631
P 8050 1500
F 0 "Q?" H 8255 1546 50  0000 L CNN
F 1 "IRF540N" H 8255 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 1425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 1500 50  0001 L CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BF87752
P 8050 2000
F 0 "Q?" H 8255 2046 50  0000 L CNN
F 1 "IRF540N" H 8255 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 1925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 2000 50  0001 L CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1500 7650 1500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF8784F
P 8850 1400
F 0 "J?" H 8823 1280 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8823 1371 50  0000 R CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BF87B1C
P 8050 2500
F 0 "Q?" H 8255 2546 50  0000 L CNN
F 1 "IRF540N" H 8255 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 2425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 2500 50  0001 L CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF87B56
P 8850 1900
F 0 "J?" H 8823 1780 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8823 1871 50  0000 R CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "~" H 8850 1900 50  0001 C CNN
	1    8850 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF87B95
P 7750 3850
F 0 "#PWR?" H 7750 3600 50  0001 C CNN
F 1 "GND" H 7755 3677 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF87BBB
P 8850 2400
F 0 "J?" H 8823 2280 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8823 2371 50  0000 R CNN
F 2 "" H 8850 2400 50  0001 C CNN
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
L Transistor_FET:IRF540N Q?
U 1 1 5BF87EF3
P 8050 3000
F 0 "Q?" H 8255 3046 50  0000 L CNN
F 1 "IRF540N" H 8255 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 2925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 3000 50  0001 L CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7650 3000
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF880BE
P 8850 2900
F 0 "J?" H 8823 2780 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8823 2871 50  0000 R CNN
F 2 "" H 8850 2900 50  0001 C CNN
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
Wire Wire Line
	7750 3200 7750 3700
Wire Notes Line
	9700 1050 9700 3800
Text Notes 6850 3750 0    50   ~ 0
Output buffer
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BFA36EF
P 1600 3000
F 0 "J?" H 1700 3500 50  0000 C CNN
F 1 "SDA" H 1700 2450 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BFA37BD
P 1200 3000
F 0 "J?" H 1300 3500 50  0000 C CNN
F 1 "SCL" H 1300 2450 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFA5372
P 3800 7350
F 0 "#PWR?" H 3800 7100 50  0001 C CNN
F 1 "GND" H 3805 7177 50  0000 C CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 5BFA514B
P 2850 6950
F 0 "J?" H 2905 7275 50  0000 C CNN
F 1 "12V_Barrel_Jack" H 2905 7184 50  0000 C CNN
F 2 "" H 2900 6910 50  0001 C CNN
F 3 "~" H 2900 6910 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5BFA532E
P 3250 6600
F 0 "SW?" V 3296 6412 50  0000 R CNN
F 1 "Power" V 3205 6412 50  0000 R CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7050 3800 7350
$Comp
L power:VCC #PWR?
U 1 1 5BFACFBF
P 4150 7400
F 0 "#PWR?" H 4150 7250 50  0001 C CNN
F 1 "VCC" H 4167 7573 50  0000 C CNN
F 2 "" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BFAE2BE
P 3600 6350
F 0 "R?" V 3393 6350 50  0000 C CNN
F 1 "10k" V 3484 6350 50  0000 C CNN
F 2 "" V 3530 6350 50  0001 C CNN
F 3 "~" H 3600 6350 50  0001 C CNN
	1    3600 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFAE324
P 3800 6600
F 0 "R?" H 3870 6646 50  0000 L CNN
F 1 "2k" H 3870 6555 50  0000 L CNN
F 2 "" V 3730 6600 50  0001 C CNN
F 3 "~" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Connection ~ 3800 6350
Wire Wire Line
	3800 6350 3800 6450
Connection ~ 3800 7050
$Comp
L NewConnector:Raspberry_Pi_2_3_0 J?
U 1 1 5BFC5D1D
P 3100 2900
F 0 "J?" H 3100 4378 50  0000 C CNN
F 1 "Raspberry_Pi_2_3_0" H 3100 4287 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 2000 4300 2100
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2200 4300 2300
Entry Wire Line
	4200 2300 4300 2400
Entry Wire Line
	4200 2400 4300 2500
$Comp
L 4xxx:4050 U?
U 5 1 5BFD0F34
P 7350 3500
F 0 "U?" H 7350 3817 50  0000 C CNN
F 1 "4050" H 7350 3726 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7350 3500 50  0001 C CNN
	5    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5BFD1089
P 8050 3500
F 0 "Q?" H 8255 3546 50  0000 L CNN
F 1 "IRF540N" H 8255 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 3425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8050 3500 50  0001 L CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BFD10CF
P 8850 3400
F 0 "J?" H 8823 3280 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8823 3371 50  0000 R CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3300 8150 3300
Wire Wire Line
	7650 3500 7850 3500
Wire Wire Line
	8150 3700 7750 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 7750 3850
Wire Wire Line
	8650 3700 8150 3700
Wire Wire Line
	8650 3400 8650 3700
Connection ~ 8150 3700
Text Label 3950 2000 0    50   ~ 0
MOUT0
Text Label 3950 2100 0    50   ~ 0
MOUT1
Text Label 3950 2200 0    50   ~ 0
MOUT2
Text Label 3950 2300 0    50   ~ 0
MOUT3
Text Label 3950 2400 0    50   ~ 0
MOUT4
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
Text Label 6700 3500 0    50   ~ 0
MOUT4
Wire Wire Line
	6650 1500 7050 1500
Wire Wire Line
	6650 2000 7050 2000
Wire Wire Line
	6650 2500 7050 2500
Wire Wire Line
	6650 3000 7050 3000
Wire Wire Line
	6650 3500 7050 3500
Entry Wire Line
	6550 1400 6650 1500
Entry Wire Line
	6550 1900 6650 2000
Entry Wire Line
	6550 2400 6650 2500
Entry Wire Line
	6550 2900 6650 3000
Entry Wire Line
	6550 3400 6650 3500
$Comp
L Connector:Conn_01x14_Male J?
U 1 1 5BFEC15F
P 4500 3200
F 0 "J?" H 4473 3173 50  0000 R CNN
F 1 "GPC_gpio" H 4473 3082 50  0000 R CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J?
U 1 1 5BFEC2C9
P 6550 7000
F 0 "J?" H 6523 6880 50  0000 R CNN
F 1 "GPC_GND" H 6750 7650 50  0000 R CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Male J?
U 1 1 5BFF03C8
P 6100 7000
F 0 "J?" H 6072 6880 50  0000 R CNN
F 1 "GPC_VCC" H 6300 7650 50  0000 R CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "~" H 6100 7000 50  0001 C CNN
	1    6100 7000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFF1D18
P 5900 6200
F 0 "#PWR?" H 5900 6050 50  0001 C CNN
F 1 "VCC" H 5917 6373 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFF1D57
P 6350 7700
F 0 "#PWR?" H 6350 7450 50  0001 C CNN
F 1 "GND" H 6355 7527 50  0000 C CNN
F 2 "" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5900 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 6300 5900 6400
Connection ~ 5900 6400
Wire Wire Line
	5900 6400 5900 6500
Connection ~ 5900 6500
Wire Wire Line
	5900 6500 5900 6600
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	5900 6700 5900 6800
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 5900 6900
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 5900 7000
Connection ~ 5900 7000
Wire Wire Line
	5900 7000 5900 7100
Connection ~ 5900 7100
Wire Wire Line
	5900 7100 5900 7200
Connection ~ 5900 7200
Wire Wire Line
	5900 7200 5900 7300
Connection ~ 5900 7300
Wire Wire Line
	5900 7300 5900 7400
Connection ~ 5900 7400
Wire Wire Line
	5900 7400 5900 7500
Connection ~ 5900 7500
Wire Wire Line
	5900 7500 5900 7600
Wire Wire Line
	6350 6300 6350 6400
Connection ~ 6350 6400
Wire Wire Line
	6350 6400 6350 6500
Connection ~ 6350 6500
Wire Wire Line
	6350 6500 6350 6600
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6350 6700
Connection ~ 6350 6700
Wire Wire Line
	6350 6700 6350 6800
Connection ~ 6350 6800
Wire Wire Line
	6350 6800 6350 6900
Connection ~ 6350 6900
Wire Wire Line
	6350 6900 6350 7000
Connection ~ 6350 7000
Wire Wire Line
	6350 7000 6350 7100
Connection ~ 6350 7100
Wire Wire Line
	6350 7100 6350 7200
Connection ~ 6350 7200
Wire Wire Line
	6350 7200 6350 7300
Connection ~ 6350 7300
Wire Wire Line
	6350 7300 6350 7400
Connection ~ 6350 7400
Wire Wire Line
	6350 7400 6350 7500
Connection ~ 6350 7500
Wire Wire Line
	6350 7500 6350 7600
Connection ~ 6350 7600
Wire Wire Line
	6350 7600 6350 7700
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
	2300 2300 1400 2300
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
L Sensor:SHT1x U?
U 1 1 5C001921
P 1500 1250
F 0 "U?" V 1133 1250 50  0000 C CNN
F 1 "SHT1x" V 1224 1250 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Sensirion_Humidity_Sensors_SHT1x_Datasheet.pdf" H 1650 1500 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
Connection ~ 1400 2300
$Comp
L power:VCC #PWR?
U 1 1 5C012597
P 2900 1100
F 0 "#PWR?" H 2900 950 50  0001 C CNN
F 1 "VCC" H 2917 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	2900 1100 2900 1150
Connection ~ 2900 1600
Wire Wire Line
	1400 1550 1400 2300
Wire Wire Line
	1600 1550 1600 2400
Wire Wire Line
	1600 2400 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 1150 2900 1150
Connection ~ 2900 1150
Wire Wire Line
	2900 1150 2900 1600
$Comp
L power:GND #PWR?
U 1 1 5C031C88
P 1050 1650
F 0 "#PWR?" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1055 1477 50  0000 C CNN
F 2 "" H 1050 1650 50  0001 C CNN
F 3 "" H 1050 1650 50  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1050 1150
Wire Wire Line
	1050 1150 1200 1150
Wire Notes Line
	850  1750 2000 1750
Wire Notes Line
	2000 1750 2000 800 
Wire Notes Line
	2000 800  850  800 
Wire Notes Line
	850  800  850  1750
Text Notes 750  1350 0    79   ~ 16
CHECK PINS FOR THIS
Wire Notes Line
	6350 3800 6350 1050
Wire Notes Line
	6350 3800 9700 3800
Wire Notes Line
	6350 1050 9700 1050
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5BFAA087
P 4400 6950
F 0 "J?" H 4372 6923 50  0000 R CNN
F 1 "Voltage_regulator_board" H 4372 6832 50  0000 R CNN
F 2 "" H 4400 6950 50  0001 C CNN
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
	3250 6800 3250 6850
Wire Wire Line
	3150 6850 3250 6850
Wire Wire Line
	3450 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6400
Wire Wire Line
	3750 6350 3800 6350
Wire Wire Line
	3150 7050 3800 7050
Wire Wire Line
	3250 6850 3250 6950
Wire Wire Line
	3250 6950 4200 6950
Connection ~ 3250 6850
Wire Wire Line
	4300 2600 3900 2600
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	4300 2800 3900 2800
Wire Wire Line
	3900 2900 4300 2900
Wire Wire Line
	4300 3000 3900 3000
Wire Wire Line
	3900 3100 4300 3100
Wire Wire Line
	4300 3200 3900 3200
Wire Wire Line
	3900 3300 4300 3300
Wire Wire Line
	4300 3400 3900 3400
Wire Wire Line
	3900 3500 4300 3500
NoConn ~ 4300 3600
NoConn ~ 4300 3700
NoConn ~ 4300 3800
NoConn ~ 4300 3900
Wire Bus Line
	4300 2100 4300 2500
Wire Bus Line
	6550 1400 6550 3400
Text Notes 950  1650 0    50   ~ 0
Draw in pull-up resistors
Text Label 3950 2600 0    50   ~ 0
GPC0
Text Label 3950 2700 0    50   ~ 0
GPC1
Text Label 3950 2800 0    50   ~ 0
GPC2
Text Label 3950 2900 0    50   ~ 0
GPC3
Text Label 3950 3000 0    50   ~ 0
GPC4
Text Label 3950 3100 0    50   ~ 0
GPC5
Text Label 3950 3200 0    50   ~ 0
GPC6
Text Label 3950 3300 0    50   ~ 0
GPC7
Text Label 3950 3400 0    50   ~ 0
GPC8
Text Label 3950 3500 0    50   ~ 0
GPC9
$EndSCHEMATC
