EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Transistor Drive"
Date ""
Rev "v1.0"
Comp "benjiaomodular"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J1
U 1 1 5FF88E7D
P 1150 6750
F 0 "J1" H 1207 7075 50  0000 C CNN
F 1 "Jack-DC" H 1207 6984 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 1200 6710 50  0001 C CNN
F 3 "~" H 1200 6710 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5FF8AA20
P 1950 6475
F 0 "#PWR0101" H 1950 6325 50  0001 C CNN
F 1 "+9V" H 1965 6648 50  0000 C CNN
F 2 "" H 1950 6475 50  0001 C CNN
F 3 "" H 1950 6475 50  0001 C CNN
	1    1950 6475
	1    0    0    -1  
$EndComp
Connection ~ 1950 6650
Wire Wire Line
	1950 6650 1950 6550
Wire Wire Line
	1450 6650 1950 6650
Wire Wire Line
	1950 6650 1950 6850
Wire Wire Line
	1450 6850 1525 6850
$Comp
L power:GND #PWR0102
U 1 1 5FF89F78
P 1525 7150
F 0 "#PWR0102" H 1525 6900 50  0001 C CNN
F 1 "GND" H 1530 6977 50  0000 C CNN
F 2 "" H 1525 7150 50  0001 C CNN
F 3 "" H 1525 7150 50  0001 C CNN
	1    1525 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 1900 6850
$Comp
L Device:CP1 CP6
U 1 1 5FF8B209
P 1750 6850
F 0 "CP6" V 1875 6850 50  0000 C CNN
F 1 "47uF" V 1950 6850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 6850 1525 7075
Connection ~ 1525 6850
Wire Wire Line
	1525 6850 1600 6850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF947BF
P 1950 6550
F 0 "#FLG0101" H 1950 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 6678 50  0000 L CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	0    1    1    0   
$EndComp
Connection ~ 1950 6550
Wire Wire Line
	1950 6550 1950 6475
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF94FD5
P 1525 7075
F 0 "#FLG0102" H 1525 7150 50  0001 C CNN
F 1 "PWR_FLAG" V 1525 7202 50  0000 L CNN
F 2 "" H 1525 7075 50  0001 C CNN
F 3 "~" H 1525 7075 50  0001 C CNN
	1    1525 7075
	0    -1   -1   0   
$EndComp
Connection ~ 1525 7075
Wire Wire Line
	1525 7075 1525 7150
$Comp
L Device:R R1
U 1 1 5FF9629E
P 2700 6750
F 0 "R1" H 2770 6796 50  0000 L CNN
F 1 "10K" H 2770 6705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 6750 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5FF9680E
P 2700 6475
F 0 "#PWR0103" H 2700 6325 50  0001 C CNN
F 1 "+9V" H 2715 6648 50  0000 C CNN
F 2 "" H 2700 6475 50  0001 C CNN
F 3 "" H 2700 6475 50  0001 C CNN
	1    2700 6475
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FF97051
P 2700 7050
F 0 "TP1" H 2642 7076 50  0000 R CNN
F 1 "LED_9V" H 2642 7167 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 2900 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2700 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6475 2700 6600
Wire Wire Line
	2700 6900 2700 7050
$Comp
L Connector:TestPoint TP2
U 1 1 5FF9E799
P 1550 3725
F 0 "TP2" V 1745 3797 50  0000 C CNN
F 1 "IN" V 1654 3797 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 1750 3725 50  0001 C CNN
F 3 "~" H 1750 3725 50  0001 C CNN
	1    1550 3725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF9F8C7
P 1875 3725
F 0 "C1" V 1623 3725 50  0000 C CNN
F 1 "220nF" V 1714 3725 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1913 3575 50  0001 C CNN
F 3 "~" H 1875 3725 50  0001 C CNN
	1    1875 3725
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC109 Q1
U 1 1 5FFA58B1
P 2400 3725
F 0 "Q1" H 2591 3771 50  0000 L CNN
F 1 "BC109" H 2591 3680 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 2600 3650 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 2400 3725 50  0001 L CNN
	1    2400 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FFA6824
P 2500 4325
F 0 "R3" H 2570 4371 50  0000 L CNN
F 1 "6.8K" H 2570 4280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4325 50  0001 C CNN
F 3 "~" H 2500 4325 50  0001 C CNN
	1    2500 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FFA730E
P 2500 4725
F 0 "#PWR02" H 2500 4475 50  0001 C CNN
F 1 "GND" H 2505 4552 50  0000 C CNN
F 2 "" H 2500 4725 50  0001 C CNN
F 3 "" H 2500 4725 50  0001 C CNN
	1    2500 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3725 1725 3725
Wire Wire Line
	2500 3925 2500 3975
Wire Wire Line
	2500 4475 2500 4725
$Comp
L Device:R R2
U 1 1 5FFA9AE1
P 2500 2975
F 0 "R2" H 2570 3021 50  0000 L CNN
F 1 "100K" H 2570 2930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2975 50  0001 C CNN
F 3 "~" H 2500 2975 50  0001 C CNN
	1    2500 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5FFAA477
P 2500 2675
F 0 "#PWR01" H 2500 2525 50  0001 C CNN
F 1 "+9V" H 2515 2848 50  0000 C CNN
F 2 "" H 2500 2675 50  0001 C CNN
F 3 "" H 2500 2675 50  0001 C CNN
	1    2500 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2675 2500 2825
Wire Wire Line
	2500 3125 2500 3300
$Comp
L Device:R R4
U 1 1 5FFB46F9
P 3425 4100
F 0 "R4" V 3632 4100 50  0000 C CNN
F 1 "150K" V 3541 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3355 4100 50  0001 C CNN
F 3 "~" H 3425 4100 50  0001 C CNN
	1    3425 4100
	0    -1   -1   0   
$EndComp
Text Notes 3550 4200 0    31   ~ 0
100K + 50K
$Comp
L Device:R R5
U 1 1 5FFB648B
P 4025 4375
F 0 "R5" H 4095 4421 50  0000 L CNN
F 1 "470" H 4095 4330 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3955 4375 50  0001 C CNN
F 3 "~" H 4025 4375 50  0001 C CNN
	1    4025 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 CP2
U 1 1 5FFB7833
P 4400 4375
F 0 "CP2" H 4600 4425 50  0000 C CNN
F 1 "22uF" H 4600 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4400 4375 50  0001 C CNN
F 3 "~" H 4400 4375 50  0001 C CNN
	1    4400 4375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC109 Q2
U 1 1 5FFBB3DB
P 3925 3300
F 0 "Q2" H 4116 3346 50  0000 L CNN
F 1 "BC109" H 4116 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 4125 3225 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 3925 3300 50  0001 L CNN
	1    3925 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3725 2125 4100
Wire Wire Line
	2025 3725 2125 3725
Connection ~ 2125 3725
Wire Wire Line
	2125 3725 2200 3725
Wire Wire Line
	3575 4100 4025 4100
Wire Wire Line
	4025 4100 4400 4100
Wire Wire Line
	4400 4100 4400 4225
Connection ~ 4025 4100
$Comp
L Device:R_POT Boost1
U 1 1 5FFC1966
P 2975 4875
F 0 "Boost1" H 2905 4829 50  0000 R CNN
F 1 "B10K" H 2905 4920 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 2975 4875 50  0001 C CNN
F 3 "~" H 2975 4875 50  0001 C CNN
	1    2975 4875
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FFC2188
P 2975 5350
F 0 "#PWR03" H 2975 5100 50  0001 C CNN
F 1 "GND" H 2980 5177 50  0000 C CNN
F 2 "" H 2975 5350 50  0001 C CNN
F 3 "" H 2975 5350 50  0001 C CNN
	1    2975 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5025 2975 5150
Wire Wire Line
	2975 5150 3250 5150
Wire Wire Line
	3250 5150 3250 4875
Wire Wire Line
	3250 4875 3125 4875
Connection ~ 2975 5150
Wire Wire Line
	2975 5150 2975 5350
Wire Wire Line
	3725 3300 3350 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3525
Wire Wire Line
	2125 4100 3275 4100
Wire Wire Line
	2975 3975 2500 3975
Connection ~ 2500 3975
Wire Wire Line
	2500 3975 2500 4175
Wire Wire Line
	2975 4475 2975 4725
Wire Wire Line
	2975 4175 2975 3975
$Comp
L Device:CP1 CP1
U 1 1 5FFC0C02
P 2975 4325
F 0 "CP1" H 3175 4350 50  0000 C CNN
F 1 "10uF" H 3175 4275 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2975 4325 50  0001 C CNN
F 3 "~" H 2975 4325 50  0001 C CNN
	1    2975 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FFDC4B7
P 4025 4775
F 0 "#PWR04" H 4025 4525 50  0001 C CNN
F 1 "GND" H 4030 4602 50  0000 C CNN
F 2 "" H 4025 4775 50  0001 C CNN
F 3 "" H 4025 4775 50  0001 C CNN
	1    4025 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFDC8E1
P 4400 4775
F 0 "#PWR05" H 4400 4525 50  0001 C CNN
F 1 "GND" H 4405 4602 50  0000 C CNN
F 2 "" H 4400 4775 50  0001 C CNN
F 3 "" H 4400 4775 50  0001 C CNN
	1    4400 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4525 4400 4775
Wire Wire Line
	4025 4525 4025 4775
$Comp
L Device:C C2
U 1 1 5FFDEF6A
P 3750 2925
F 0 "C2" V 3498 2925 50  0000 C CNN
F 1 "470pF" V 3589 2925 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3788 2775 50  0001 C CNN
F 3 "~" H 3750 2925 50  0001 C CNN
	1    3750 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3100 4025 2925
Wire Wire Line
	4025 2925 3900 2925
Wire Wire Line
	3600 2925 3350 2925
Wire Wire Line
	3350 2925 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 2500 3300
$Comp
L Device:R R6
U 1 1 5FFE7F3D
P 4025 2125
F 0 "R6" H 4095 2171 50  0000 L CNN
F 1 "2K" H 4095 2080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3955 2125 50  0001 C CNN
F 3 "~" H 4025 2125 50  0001 C CNN
	1    4025 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5FFE875F
P 4025 1775
F 0 "#PWR06" H 4025 1625 50  0001 C CNN
F 1 "+9V" H 4040 1948 50  0000 C CNN
F 2 "" H 4025 1775 50  0001 C CNN
F 3 "" H 4025 1775 50  0001 C CNN
	1    4025 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1775 4025 1975
Wire Wire Line
	4025 2275 4025 2925
Connection ~ 4025 2925
$Comp
L Device:CP1 CP3
U 1 1 5FFF0483
P 4425 2925
F 0 "CP3" V 4625 2975 50  0000 C CNN
F 1 "4.7uF" V 4550 2975 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4425 2925 50  0001 C CNN
F 3 "~" H 4425 2925 50  0001 C CNN
	1    4425 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FFF4452
P 4425 2500
F 0 "R7" V 4218 2500 50  0000 C CNN
F 1 "12K" V 4309 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4355 2500 50  0001 C CNN
F 3 "~" H 4425 2500 50  0001 C CNN
	1    4425 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 2500 2975 2500
Wire Wire Line
	2975 2500 2975 3975
Connection ~ 2975 3975
Wire Wire Line
	4025 2925 4275 2925
Wire Wire Line
	4575 2500 4875 2500
Wire Wire Line
	4875 2925 4575 2925
$Comp
L Device:R R8
U 1 1 60007EFD
P 5500 1600
F 0 "R8" V 5293 1600 50  0000 C CNN
F 1 "4.7K" V 5384 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 600086DD
P 6500 1600
F 0 "R11" V 6293 1600 50  0000 C CNN
F 1 "4.7K" V 6384 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Bass1
U 1 1 60008EBD
P 5950 1600
F 0 "Bass1" V 5743 1600 50  0000 C CNN
F 1 "B100K" V 5834 1600 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6000D197
P 5950 2100
F 0 "R9" H 5880 2054 50  0000 R CNN
F 1 "33K" H 5880 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT Treble1
U 1 1 6000DE9D
P 5950 3425
F 0 "Treble1" V 5835 3425 50  0000 C CNN
F 1 "B100K" V 5744 3425 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 5950 3425 50  0001 C CNN
F 3 "~" H 5950 3425 50  0001 C CNN
	1    5950 3425
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 600116BF
P 5500 3425
F 0 "C3" V 5248 3425 50  0000 C CNN
F 1 "10nF" V 5339 3425 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5538 3275 50  0001 C CNN
F 3 "~" H 5500 3425 50  0001 C CNN
	1    5500 3425
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60011F76
P 6500 3425
F 0 "C5" V 6248 3425 50  0000 C CNN
F 1 "10nF" V 6339 3425 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6538 3275 50  0001 C CNN
F 3 "~" H 6500 3425 50  0001 C CNN
	1    6500 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1600 5800 1600
Wire Wire Line
	6100 1600 6350 1600
Wire Wire Line
	5950 1750 5950 1950
Wire Wire Line
	5650 3425 5800 3425
Wire Wire Line
	6100 3425 6350 3425
Wire Wire Line
	5350 1600 5200 1600
Wire Wire Line
	5200 1600 5200 2500
Wire Wire Line
	5200 3425 5350 3425
$Comp
L Device:R R10
U 1 1 6001E991
P 5950 2800
F 0 "R10" H 5880 2754 50  0000 R CNN
F 1 "5.1K" H 5880 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 5950 3275
Wire Wire Line
	4875 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 3425
Wire Wire Line
	6650 1600 6850 1600
Wire Wire Line
	6850 1600 6850 2100
Wire Wire Line
	6850 3425 6650 3425
$Comp
L Transistor_BJT:BC109 Q3
U 1 1 60030152
P 7900 2425
F 0 "Q3" H 8091 2471 50  0000 L CNN
F 1 "BC109" H 8091 2380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 8100 2350 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 7900 2425 50  0001 L CNN
	1    7900 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6003103D
P 7400 2825
F 0 "R13" H 7330 2779 50  0000 R CNN
F 1 "33K" H 7330 2870 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 2825 50  0001 C CNN
F 3 "~" H 7400 2825 50  0001 C CNN
	1    7400 2825
	-1   0    0    1   
$EndComp
Text Notes 7425 1775 0    31   ~ 0
100K + 50K
$Comp
L power:+9V #PWR07
U 1 1 6003746D
P 7400 1325
F 0 "#PWR07" H 7400 1175 50  0001 C CNN
F 1 "+9V" H 7415 1498 50  0000 C CNN
F 2 "" H 7400 1325 50  0001 C CNN
F 3 "" H 7400 1325 50  0001 C CNN
	1    7400 1325
	1    0    0    -1  
$EndComp
Connection ~ 7400 2425
Wire Wire Line
	7400 2425 7700 2425
Wire Wire Line
	7400 2675 7400 2425
$Comp
L power:GND #PWR08
U 1 1 6003F4F7
P 7400 3200
F 0 "#PWR08" H 7400 2950 50  0001 C CNN
F 1 "GND" H 7405 3027 50  0000 C CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2975 7400 3200
Wire Wire Line
	7400 1325 7400 1500
Wire Wire Line
	7400 1800 7400 2425
$Comp
L Device:R R12
U 1 1 60032EB5
P 7400 1650
F 0 "R12" H 7330 1604 50  0000 R CNN
F 1 "150K" H 7330 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 CP4
U 1 1 6004F1AF
P 7700 2100
F 0 "CP4" V 7900 2150 50  0000 C CNN
F 1 "4.7uF" V 7825 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7700 2100 50  0001 C CNN
F 3 "~" H 7700 2100 50  0001 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2225
Wire Wire Line
	7550 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 3425
$Comp
L Device:R R14
U 1 1 600532E8
P 8000 1650
F 0 "R14" H 7930 1604 50  0000 R CNN
F 1 "2K" H 7930 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60053D7B
P 8000 3025
F 0 "R15" H 7930 2979 50  0000 R CNN
F 1 "470" H 7930 3070 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3025 50  0001 C CNN
F 3 "~" H 8000 3025 50  0001 C CNN
	1    8000 3025
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 CP5
U 1 1 60064408
P 8550 3025
F 0 "CP5" H 8750 3075 50  0000 C CNN
F 1 "22uF" H 8775 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8550 3025 50  0001 C CNN
F 3 "~" H 8550 3025 50  0001 C CNN
	1    8550 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60065839
P 8000 3425
F 0 "#PWR010" H 8000 3175 50  0001 C CNN
F 1 "GND" H 8005 3252 50  0000 C CNN
F 2 "" H 8000 3425 50  0001 C CNN
F 3 "" H 8000 3425 50  0001 C CNN
	1    8000 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60065CC4
P 8550 3425
F 0 "#PWR011" H 8550 3175 50  0001 C CNN
F 1 "GND" H 8555 3252 50  0000 C CNN
F 2 "" H 8550 3425 50  0001 C CNN
F 3 "" H 8550 3425 50  0001 C CNN
	1    8550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2625 8000 2775
Wire Wire Line
	8000 3425 8000 3175
Wire Wire Line
	8000 2775 8550 2775
Wire Wire Line
	8550 2775 8550 2875
Connection ~ 8000 2775
Wire Wire Line
	8000 2775 8000 2875
Wire Wire Line
	8550 3175 8550 3425
$Comp
L Device:C C6
U 1 1 6006E41A
P 8475 2100
F 0 "C6" V 8223 2100 50  0000 C CNN
F 1 "220nF" V 8314 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8513 1950 50  0001 C CNN
F 3 "~" H 8475 2100 50  0001 C CNN
	1    8475 2100
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR09
U 1 1 6006FAA0
P 8000 1325
F 0 "#PWR09" H 8000 1175 50  0001 C CNN
F 1 "+9V" H 8015 1498 50  0000 C CNN
F 2 "" H 8000 1325 50  0001 C CNN
F 3 "" H 8000 1325 50  0001 C CNN
	1    8000 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1325 8000 1500
Wire Wire Line
	8325 2100 8000 2100
Connection ~ 8000 2100
$Comp
L Device:R_POT Volume1
U 1 1 60074A56
P 9250 2450
F 0 "Volume1" H 9181 2404 50  0000 R CNN
F 1 "A500K" H 9181 2495 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6007617F
P 9250 2775
F 0 "#PWR012" H 9250 2525 50  0001 C CNN
F 1 "GND" H 9255 2602 50  0000 C CNN
F 2 "" H 9250 2775 50  0001 C CNN
F 3 "" H 9250 2775 50  0001 C CNN
	1    9250 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9250 2775
Wire Wire Line
	8625 2100 9250 2100
Wire Wire Line
	9250 2100 9250 2300
$Comp
L Connector:TestPoint TP3
U 1 1 60085579
P 9625 2450
F 0 "TP3" V 9579 2638 50  0000 L CNN
F 1 "OUT" V 9670 2638 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 9825 2450 50  0001 C CNN
F 3 "~" H 9825 2450 50  0001 C CNN
	1    9625 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2450 9625 2450
Wire Wire Line
	4025 3500 4025 4100
Wire Wire Line
	4025 4100 4025 4225
Wire Wire Line
	8000 1800 8000 2100
Connection ~ 4875 2500
Wire Wire Line
	4875 2925 4875 2500
$Comp
L Device:C C4
U 1 1 60029FAB
P 6500 2425
F 0 "C4" V 6248 2425 50  0000 C CNN
F 1 "100nF" V 6339 2425 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6538 2275 50  0001 C CNN
F 3 "~" H 6500 2425 50  0001 C CNN
	1    6500 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2250 5950 2425
Wire Wire Line
	7400 2425 6650 2425
Wire Wire Line
	6350 2425 5950 2425
Connection ~ 5950 2425
Wire Wire Line
	5950 2425 5950 2650
$EndSCHEMATC
