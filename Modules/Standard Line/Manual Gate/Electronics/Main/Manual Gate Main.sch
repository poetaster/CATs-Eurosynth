EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 3950 2350 1    50   Input ~ 0
Ping
$Comp
L Diode:1N4148 D1
U 1 1 6136B9A2
P 1750 6000
F 0 "D1" H 1750 6217 50  0000 C CNN
F 1 "1N4148" H 1750 6126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 1750 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Text GLabel 1500 6000 0    50   Input ~ 0
Q
$Comp
L Device:R R5
U 1 1 6136CAF1
P 2000 5750
F 0 "R5" H 2070 5796 50  0000 L CNN
F 1 "22k" H 2070 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6136D0B0
P 2250 6000
F 0 "R6" V 2043 6000 50  0000 C CNN
F 1 "4.7k" V 2134 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6136D530
P 2500 6250
F 0 "R9" H 2430 6204 50  0000 R CNN
F 1 "220k" H 2430 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 6250 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6136D9C5
P 2000 5500
F 0 "#PWR06" H 2000 5350 50  0001 C CNN
F 1 "+12V" H 2015 5673 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6136E0F4
P 2500 6500
F 0 "#PWR09" H 2500 6250 50  0001 C CNN
F 1 "GND" H 2505 6327 50  0000 C CNN
F 2 "" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1600 6000
Wire Wire Line
	1900 6000 2000 6000
Wire Wire Line
	2000 5900 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2100 6000
Wire Wire Line
	2400 6000 2500 6000
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	2000 5500 2000 5600
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 6137429F
P 2800 6000
F 0 "Q3" H 2991 6046 50  0000 L CNN
F 1 "BC547" H 2991 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2800 6000 50  0001 L CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 61374AED
P 2900 5700
F 0 "#PWR011" H 2900 5550 50  0001 C CNN
F 1 "+12V" H 2915 5873 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2600 6000
Connection ~ 2500 6000
Wire Wire Line
	2900 5800 2900 5700
$Comp
L Diode:1N4148 D5
U 1 1 61382504
P 4150 6000
F 0 "D5" H 4150 6217 50  0000 C CNN
F 1 "1N4148" H 4150 6126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 4150 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 6000 50  0001 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Text GLabel 3900 6000 0    50   Input ~ 0
Qquer
$Comp
L Device:R R19
U 1 1 613827FB
P 4400 5750
F 0 "R19" H 4470 5796 50  0000 L CNN
F 1 "22k" H 4470 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4330 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61382805
P 4650 6000
F 0 "R21" V 4443 6000 50  0000 C CNN
F 1 "4.7k" V 4534 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4580 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 6138280F
P 4900 6250
F 0 "R22" H 4830 6204 50  0000 R CNN
F 1 "220k" H 4830 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4830 6250 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 61382819
P 4400 5500
F 0 "#PWR019" H 4400 5350 50  0001 C CNN
F 1 "+12V" H 4415 5673 50  0000 C CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61382823
P 4900 6500
F 0 "#PWR020" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4905 6327 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 4000 6000
Wire Wire Line
	4300 6000 4400 6000
Wire Wire Line
	4400 5900 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 4500 6000
Wire Wire Line
	4800 6000 4900 6000
Wire Wire Line
	4900 6000 4900 6100
Wire Wire Line
	4900 6400 4900 6500
Wire Wire Line
	4400 5500 4400 5600
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 61382836
P 5200 6000
F 0 "Q7" H 5391 6046 50  0000 L CNN
F 1 "BC547" H 5391 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5200 6000 50  0001 L CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 61382840
P 5300 5700
F 0 "#PWR021" H 5300 5550 50  0001 C CNN
F 1 "+12V" H 5315 5873 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 5000 6000
Connection ~ 4900 6000
Wire Wire Line
	5300 5800 5300 5700
$Comp
L Diode:1N4148 D8
U 1 1 613896DA
P 6750 6000
F 0 "D8" H 6750 6217 50  0000 C CNN
F 1 "1N4148" H 6750 6126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 6750 5825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
Text GLabel 6500 6000 0    50   Input ~ 0
Ping
$Comp
L Device:R R27
U 1 1 61389AF5
P 7000 5750
F 0 "R27" H 7070 5796 50  0000 L CNN
F 1 "22k" H 7070 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6930 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 61389AFF
P 7250 6000
F 0 "R29" V 7043 6000 50  0000 C CNN
F 1 "4.7k" V 7134 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7180 6000 50  0001 C CNN
F 3 "~" H 7250 6000 50  0001 C CNN
	1    7250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 61389B09
P 7500 6250
F 0 "R30" H 7430 6204 50  0000 R CNN
F 1 "220k" H 7430 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7430 6250 50  0001 C CNN
F 3 "~" H 7500 6250 50  0001 C CNN
	1    7500 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 61389B13
P 7000 5500
F 0 "#PWR030" H 7000 5350 50  0001 C CNN
F 1 "+12V" H 7015 5673 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61389B1D
P 7500 6500
F 0 "#PWR031" H 7500 6250 50  0001 C CNN
F 1 "GND" H 7505 6327 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6000 6600 6000
Wire Wire Line
	6900 6000 7000 6000
Wire Wire Line
	7000 5900 7000 6000
Connection ~ 7000 6000
Wire Wire Line
	7000 6000 7100 6000
Wire Wire Line
	7400 6000 7500 6000
Wire Wire Line
	7500 6000 7500 6100
Wire Wire Line
	7500 6400 7500 6500
Wire Wire Line
	7000 5500 7000 5600
$Comp
L Transistor_BJT:BC547 Q9
U 1 1 61389B30
P 7800 6000
F 0 "Q9" H 7991 6046 50  0000 L CNN
F 1 "BC547" H 7991 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7800 6000 50  0001 L CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR034
U 1 1 61389B3A
P 7900 5700
F 0 "#PWR034" H 7900 5550 50  0001 C CNN
F 1 "+12V" H 7915 5873 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6000 7600 6000
Connection ~ 7500 6000
Wire Wire Line
	7900 5800 7900 5700
$Comp
L Diode:1N4148 D2
U 1 1 613B5267
P 2100 8250
F 0 "D2" H 2100 8467 50  0000 C CNN
F 1 "1N4148" H 2100 8376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2100 8075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2100 8250 50  0001 C CNN
	1    2100 8250
	1    0    0    -1  
$EndComp
Text GLabel 950  7950 0    50   Input ~ 0
Ping
$Comp
L Device:R R10
U 1 1 613B5938
P 2500 8250
F 0 "R10" V 2293 8250 50  0000 C CNN
F 1 "4.7k" V 2384 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 8250 50  0001 C CNN
F 3 "~" H 2500 8250 50  0001 C CNN
	1    2500 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 613B5942
P 2750 8500
F 0 "R11" H 2680 8454 50  0000 R CNN
F 1 "220k" H 2680 8545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 8500 50  0001 C CNN
F 3 "~" H 2750 8500 50  0001 C CNN
	1    2750 8500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 613B5956
P 2750 8750
F 0 "#PWR010" H 2750 8500 50  0001 C CNN
F 1 "GND" H 2755 8577 50  0000 C CNN
F 2 "" H 2750 8750 50  0001 C CNN
F 3 "" H 2750 8750 50  0001 C CNN
	1    2750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8250 1950 8250
Wire Wire Line
	2650 8250 2750 8250
Wire Wire Line
	2750 8250 2750 8350
Wire Wire Line
	2750 8650 2750 8750
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 613B5969
P 3050 8250
F 0 "Q4" H 3241 8296 50  0000 L CNN
F 1 "BC547" H 3241 8205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 8175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3050 8250 50  0001 L CNN
	1    3050 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 613B5973
P 3150 7950
F 0 "#PWR013" H 3150 7800 50  0001 C CNN
F 1 "+12V" H 3165 8123 50  0000 C CNN
F 2 "" H 3150 7950 50  0001 C CNN
F 3 "" H 3150 7950 50  0001 C CNN
	1    3150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8250 2850 8250
Connection ~ 2750 8250
Wire Wire Line
	3150 8050 3150 7950
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 613B59C5
P 1750 7950
F 0 "Q1" H 1941 7996 50  0000 L CNN
F 1 "BC547" H 1941 7905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 7875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1750 7950 50  0001 L CNN
	1    1750 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613B59CF
P 1850 8750
F 0 "#PWR05" H 1850 8500 50  0001 C CNN
F 1 "GND" H 1855 8577 50  0000 C CNN
F 2 "" H 1850 8750 50  0001 C CNN
F 3 "" H 1850 8750 50  0001 C CNN
	1    1850 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8150 1850 8250
Wire Wire Line
	1850 8250 1850 8350
Connection ~ 1850 8250
Wire Wire Line
	1850 8650 1850 8750
Wire Wire Line
	1050 7950 950  7950
$Comp
L Device:R R4
U 1 1 613CD0E6
P 1850 8500
F 0 "R4" H 1780 8454 50  0000 R CNN
F 1 "1k" H 1780 8545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 8500 50  0001 C CNN
F 3 "~" H 1850 8500 50  0001 C CNN
	1    1850 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 613D3B2A
P 1200 7950
F 0 "C2" V 948 7950 50  0000 C CNN
F 1 "1n" V 1039 7950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1238 7800 50  0001 C CNN
F 3 "~" H 1200 7950 50  0001 C CNN
	1    1200 7950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 613D4425
P 1450 8450
F 0 "#PWR03" H 1450 8200 50  0001 C CNN
F 1 "GND" H 1455 8277 50  0000 C CNN
F 2 "" H 1450 8450 50  0001 C CNN
F 3 "" H 1450 8450 50  0001 C CNN
	1    1450 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 613D46E1
P 1850 7650
F 0 "#PWR04" H 1850 7500 50  0001 C CNN
F 1 "+12V" H 1865 7823 50  0000 C CNN
F 2 "" H 1850 7650 50  0001 C CNN
F 3 "" H 1850 7650 50  0001 C CNN
	1    1850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7650 1850 7750
Wire Wire Line
	1550 7950 1450 7950
Wire Wire Line
	1450 8050 1450 7950
Connection ~ 1450 7950
Wire Wire Line
	1450 7950 1350 7950
Wire Wire Line
	1450 8450 1450 8350
$Comp
L Eurorack_Synth:Power_2x5 J3
U 1 1 613F6782
P 5450 8900
F 0 "J3" H 5558 9365 50  0000 C CNN
F 1 "Power" H 5558 9274 50  0000 C CNN
F 2 "Eurorack_Synth:Power_2x5_Vertical" H 5500 8900 50  0001 C CNN
F 3 "" H 5500 8900 50  0001 C CNN
	1    5450 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR025
U 1 1 613F73B4
P 5900 8600
F 0 "#PWR025" H 5900 8450 50  0001 C CNN
F 1 "+12VA" H 5915 8773 50  0000 C CNN
F 2 "" H 5900 8600 50  0001 C CNN
F 3 "" H 5900 8600 50  0001 C CNN
	1    5900 8600
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR026
U 1 1 613F7DBD
P 5900 9200
F 0 "#PWR026" H 5900 9050 50  0001 C CNN
F 1 "-12VA" H 5915 9373 50  0000 C CNN
F 2 "" H 5900 9200 50  0001 C CNN
F 3 "" H 5900 9200 50  0001 C CNN
	1    5900 9200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 613F879F
P 6000 8900
F 0 "#PWR027" H 6000 8650 50  0001 C CNN
F 1 "GND" V 6005 8772 50  0000 R CNN
F 2 "" H 6000 8900 50  0001 C CNN
F 3 "" H 6000 8900 50  0001 C CNN
	1    6000 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 8700 5900 8700
Wire Wire Line
	5900 8700 5900 8600
Wire Wire Line
	6000 8900 5800 8900
Wire Wire Line
	5800 9100 5900 9100
Wire Wire Line
	5900 9100 5900 9200
$Comp
L power:+12VA #PWR024
U 1 1 6140E943
P 5900 7750
F 0 "#PWR024" H 5900 7600 50  0001 C CNN
F 1 "+12VA" H 5915 7923 50  0000 C CNN
F 2 "" H 5900 7750 50  0001 C CNN
F 3 "" H 5900 7750 50  0001 C CNN
	1    5900 7750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D7
U 1 1 6140EFB2
P 6150 7850
F 0 "D7" H 6150 7633 50  0000 C CNN
F 1 "1N5817" H 6150 7724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_KathodeUp" H 6150 7675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6150 7850 50  0001 C CNN
	1    6150 7850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 614107D1
P 6400 7750
F 0 "#PWR028" H 6400 7600 50  0001 C CNN
F 1 "+12V" H 6415 7923 50  0000 C CNN
F 2 "" H 6400 7750 50  0001 C CNN
F 3 "" H 6400 7750 50  0001 C CNN
	1    6400 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61410DFD
P 6400 8100
F 0 "C5" H 6518 8146 50  0000 L CNN
F 1 "47µF" H 6518 8055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6438 7950 50  0001 C CNN
F 3 "~" H 6400 8100 50  0001 C CNN
	1    6400 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61411947
P 6400 8350
F 0 "#PWR029" H 6400 8100 50  0001 C CNN
F 1 "GND" H 6405 8177 50  0000 C CNN
F 2 "" H 6400 8350 50  0001 C CNN
F 3 "" H 6400 8350 50  0001 C CNN
	1    6400 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7750 5900 7850
Wire Wire Line
	5900 7850 6000 7850
Wire Wire Line
	6300 7850 6400 7850
Wire Wire Line
	6400 7850 6400 7750
Wire Wire Line
	6400 7850 6400 7950
Connection ~ 6400 7850
Wire Wire Line
	6400 8250 6400 8350
$Comp
L Transistor_BJT:BC547 Q12
U 1 1 6145A04C
P 3550 2750
F 0 "Q12" H 3741 2796 50  0000 L CNN
F 1 "BC547" H 3741 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3550 2750 50  0001 L CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q11
U 1 1 6145BCE5
P 2750 2750
F 0 "Q11" H 2941 2796 50  0000 L CNN
F 1 "BC547" H 2941 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 2750 2750 50  0001 L CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3200 2450
Wire Wire Line
	3200 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2550
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	2850 2950 2850 3050
Wire Wire Line
	2850 3050 3200 3050
Wire Wire Line
	3650 3050 3650 2950
$Comp
L Device:R R43
U 1 1 61476E87
P 3650 2050
F 0 "R43" H 3720 2096 50  0000 L CNN
F 1 "22k" H 3720 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3580 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6147743B
P 2850 2050
F 0 "R41" H 2920 2096 50  0000 L CNN
F 1 "22k" H 2920 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2780 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 6147796A
P 2850 1800
F 0 "#PWR0101" H 2850 1650 50  0001 C CNN
F 1 "+12V" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61478027
P 3650 1800
F 0 "#PWR0102" H 3650 1650 50  0001 C CNN
F 1 "+12V" H 3665 1973 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 614938AD
P 3200 3300
F 0 "R42" H 3270 3346 50  0000 L CNN
F 1 "220R" H 3270 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3130 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61493CE2
P 3200 3550
F 0 "#PWR0103" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 3150
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3650 3050
Wire Wire Line
	3200 3450 3200 3550
$Comp
L Diode:1N4148 D12
U 1 1 614A6151
P 2450 3000
F 0 "D12" V 2404 3080 50  0000 L CNN
F 1 "1N4148" V 2495 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 2450 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 614A78BB
P 2450 3250
F 0 "#PWR0104" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 614A7BA2
P 2200 2750
F 0 "R40" V 2407 2750 50  0000 C CNN
F 1 "1.2M" V 2316 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2130 2750 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 614A80F9
P 1950 3000
F 0 "R39" H 2020 3046 50  0000 L CNN
F 1 "1M" H 2020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2450 2750
Wire Wire Line
	2050 2750 1950 2750
Wire Wire Line
	1950 2750 1950 2850
Wire Wire Line
	2450 2850 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2450 3150 2450 3250
$Comp
L power:GND #PWR0105
U 1 1 614CFA7A
P 1950 3250
F 0 "#PWR0105" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1955 3077 50  0000 C CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3250
Wire Wire Line
	2850 2200 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	3650 2200 3650 2450
Connection ~ 3650 2450
Wire Wire Line
	3650 1800 3650 1900
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	8600 1700 8500 1700
Wire Wire Line
	9000 1700 8900 1700
Wire Wire Line
	9300 1900 9300 2000
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9300 1300 9300 1400
Wire Wire Line
	9300 900  9300 1000
$Comp
L Device:R R28
U 1 1 6139C17B
P 8750 1700
F 0 "R28" V 8543 1700 50  0000 C CNN
F 1 "4.7k" V 8634 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8680 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 6139BE41
P 9300 900
F 0 "#PWR032" H 9300 750 50  0001 C CNN
F 1 "+12V" H 9315 1073 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 6139BA33
P 9300 1150
F 0 "R31" H 9370 1196 50  0000 L CNN
F 1 "22k" H 9370 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9230 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6139B70C
P 9300 2000
F 0 "#PWR033" H 9300 1750 50  0001 C CNN
F 1 "GND" H 9305 1827 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q8
U 1 1 6139AF58
P 9200 1700
F 0 "Q8" H 9391 1746 50  0000 L CNN
F 1 "BC547" H 9391 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 9200 1700 50  0001 L CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1200 10700 1100
Connection ~ 10300 1400
Wire Wire Line
	10300 1400 10400 1400
$Comp
L power:+12V #PWR039
U 1 1 6139233F
P 10700 1100
F 0 "#PWR039" H 10700 950 50  0001 C CNN
F 1 "+12V" H 10715 1273 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q10
U 1 1 61392335
P 10600 1400
F 0 "Q10" H 10791 1446 50  0000 L CNN
F 1 "BC547" H 10791 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10800 1325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 10600 1400 50  0001 L CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 900  9800 1000
Wire Wire Line
	10300 1800 10300 1900
Wire Wire Line
	10300 1400 10300 1500
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	9800 1400 9900 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1300 9800 1400
Wire Wire Line
	9700 1400 9800 1400
Wire Wire Line
	9300 1400 9400 1400
$Comp
L power:GND #PWR038
U 1 1 61392322
P 10300 1900
F 0 "#PWR038" H 10300 1650 50  0001 C CNN
F 1 "GND" H 10305 1727 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 61392318
P 9800 900
F 0 "#PWR036" H 9800 750 50  0001 C CNN
F 1 "+12V" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 6139230E
P 10300 1650
F 0 "R36" H 10230 1604 50  0000 R CNN
F 1 "220k" H 10230 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10230 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 61392304
P 10050 1400
F 0 "R35" V 9843 1400 50  0000 C CNN
F 1 "4.7k" V 9934 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9980 1400 50  0001 C CNN
F 3 "~" H 10050 1400 50  0001 C CNN
	1    10050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 613922FA
P 9800 1150
F 0 "R33" H 9870 1196 50  0000 L CNN
F 1 "22k" H 9870 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9730 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
Text GLabel 8500 1700 0    50   Input ~ 0
Ping
$Comp
L Diode:1N4148 D9
U 1 1 61391DBB
P 9550 1400
F 0 "D9" H 9550 1617 50  0000 C CNN
F 1 "1N4148" H 9550 1526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 9550 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1550 6950 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1650 7500 1550
$Comp
L Device:R R25
U 1 1 61369BA7
P 7500 1800
F 0 "R25" H 7570 1846 50  0000 L CNN
F 1 "220k" H 7570 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7430 1800 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
	1    7500 1800
	-1   0    0    -1  
$EndComp
Connection ~ 5250 1550
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	7600 1550 7500 1550
Text GLabel 7600 1550 2    50   Input ~ 0
Q
Text GLabel 5150 1550 0    50   Input ~ 0
Qquer
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6950 2550
$Comp
L power:GND #PWR018
U 1 1 61360F65
P 6950 2550
F 0 "#PWR018" H 6950 2300 50  0001 C CNN
F 1 "GND" H 6955 2377 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6950 2050
Wire Wire Line
	5650 2450 6950 2450
Wire Wire Line
	5650 2050 5650 2450
Wire Wire Line
	5250 1550 5650 1550
Wire Wire Line
	6350 2250 6350 2800
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6350 1950
$Comp
L Device:R R18
U 1 1 6135460A
P 5500 2800
F 0 "R18" V 5293 2800 50  0000 C CNN
F 1 "10k" V 5384 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5430 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61353815
P 6350 2100
F 0 "C4" H 6235 2054 50  0000 R CNN
F 1 "10n" H 6235 2145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 1950 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1850 6350 1850
Wire Wire Line
	6350 1550 6350 1850
Wire Wire Line
	6450 1550 6350 1550
Wire Wire Line
	6250 1550 6150 1550
Wire Wire Line
	6250 1600 6250 1550
Wire Wire Line
	6450 1600 6250 1600
Wire Wire Line
	6450 1850 6450 1600
Wire Wire Line
	6650 1850 6450 1850
Wire Wire Line
	6300 1050 6950 1050
Connection ~ 6300 1050
Wire Wire Line
	6300 950  6300 1050
$Comp
L power:+12V #PWR017
U 1 1 6134ED87
P 6300 950
F 0 "#PWR017" H 6300 800 50  0001 C CNN
F 1 "+12V" H 6315 1123 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 6950 1150
Wire Wire Line
	5650 1050 6300 1050
Wire Wire Line
	5650 1150 5650 1050
Wire Wire Line
	6950 1550 6950 1650
Connection ~ 6950 1550
Wire Wire Line
	6750 1550 6950 1550
Wire Wire Line
	6950 1450 6950 1550
$Comp
L Device:R R20
U 1 1 6134B868
P 6600 1550
F 0 "R20" V 6393 1550 50  0000 C CNN
F 1 "220k" V 6484 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6530 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 6134B85E
P 6950 1300
F 0 "R23" H 7020 1346 50  0000 L CNN
F 1 "10k" H 7020 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6880 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 6134B72E
P 6850 1850
F 0 "Q6" H 7041 1896 50  0000 L CNN
F 1 "BC547" H 7041 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6850 1850 50  0001 L CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1650
Connection ~ 5650 1550
Wire Wire Line
	5850 1550 5650 1550
Wire Wire Line
	5650 1450 5650 1550
$Comp
L Device:R R17
U 1 1 6134ACDE
P 6000 1550
F 0 "R17" V 5793 1550 50  0000 C CNN
F 1 "220k" V 5884 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6134A2EB
P 5650 1300
F 0 "R16" H 5720 1346 50  0000 L CNN
F 1 "10k" H 5720 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 613494A8
P 5750 1850
F 0 "Q5" H 5941 1896 50  0000 L CNN
F 1 "BC547" H 5941 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5750 1850 50  0001 L CNN
	1    5750 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2450 4950 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4850 2550
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4350 2450 4450 2450
$Comp
L power:GND #PWR08
U 1 1 61348C30
P 4850 2950
F 0 "#PWR08" H 4850 2700 50  0001 C CNN
F 1 "GND" H 4855 2777 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 613486CF
P 5150 2450
F 0 "Q2" H 5341 2496 50  0000 L CNN
F 1 "BC547" H 5341 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5150 2450 50  0001 L CNN
	1    5150 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 6134811C
P 4850 2700
F 0 "R8" H 4920 2746 50  0000 L CNN
F 1 "220k" H 4920 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4780 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61347C52
P 4600 2450
F 0 "C3" V 4348 2450 50  0000 C CNN
F 1 "10n" V 4439 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4638 2300 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6134786B
P 4200 2450
F 0 "R3" V 4407 2450 50  0000 C CNN
F 1 "100k" V 4316 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2450 3950 2450
Wire Wire Line
	3950 2350 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 4050 2450
Wire Wire Line
	3150 8450 3150 8550
Text GLabel 3250 8550 2    50   Input ~ 0
Trigger_Pin
Wire Wire Line
	3250 8550 3150 8550
Wire Wire Line
	2900 6200 2900 6300
Text GLabel 3000 6300 2    50   Input ~ 0
Q_Pin
Wire Wire Line
	3000 6300 2900 6300
Wire Wire Line
	5300 6200 5300 6300
Text GLabel 5400 6300 2    50   Input ~ 0
Qq_Pin
Wire Wire Line
	5400 6300 5300 6300
Wire Wire Line
	7900 6200 7900 6300
Text GLabel 8000 6300 2    50   Input ~ 0
Gate_Pin
Wire Wire Line
	8000 6300 7900 6300
Wire Wire Line
	10700 1600 10700 1700
Text GLabel 10800 1700 2    50   Input ~ 0
Gateq_Pin
Wire Wire Line
	10800 1700 10700 1700
Connection ~ 1950 2750
Text GLabel 1500 2650 1    50   Input ~ 0
In_Pin
Wire Wire Line
	1500 2650 1500 2750
Wire Wire Line
	1500 2750 1950 2750
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6173BAC3
P 7250 3850
F 0 "J8" H 7330 3842 50  0000 L CNN
F 1 "In" H 7330 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR042
U 1 1 6173CA8B
P 6950 3650
F 0 "#PWR042" H 6950 3500 50  0001 C CNN
F 1 "+12V" H 6965 3823 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Text GLabel 6850 3850 0    50   Input ~ 0
In_Pin
$Comp
L power:GND #PWR043
U 1 1 6173D2CD
P 6950 4150
F 0 "#PWR043" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4050
Wire Wire Line
	7050 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	7050 3850 6850 3850
Wire Wire Line
	7050 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3650
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 617702A4
P 8550 3850
F 0 "J9" H 8630 3842 50  0000 L CNN
F 1 "Q_Qq" H 8630 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61770D19
P 8250 4150
F 0 "#PWR044" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8255 3977 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8150 3950
Wire Wire Line
	8350 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	8350 3850 8150 3850
Text GLabel 8150 3850 0    50   Input ~ 0
Q_Pin
Text GLabel 8150 3950 0    50   Input ~ 0
Qq_Pin
Wire Wire Line
	8350 3750 8250 3750
Wire Wire Line
	8250 3750 8250 4050
Connection ~ 8250 4050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 617990D0
P 9750 3850
F 0 "J10" H 9830 3842 50  0000 L CNN
F 1 "Gate" H 9830 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9750 3850 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 61799B62
P 9450 4150
F 0 "#PWR045" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9350 3950
Wire Wire Line
	9550 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4150
Wire Wire Line
	9550 3850 9350 3850
Wire Wire Line
	9550 3750 9350 3750
Text GLabel 9350 3750 0    50   Input ~ 0
Gate_Pin
Text GLabel 9350 3850 0    50   Input ~ 0
Gateq_Pin
Text GLabel 9350 3950 0    50   Input ~ 0
Trigger_Pin
$Comp
L Device:R R2
U 1 1 613D4165
P 1450 8200
F 0 "R2" H 1380 8154 50  0000 R CNN
F 1 "10k" H 1380 8245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 8200 50  0001 C CNN
F 3 "~" H 1450 8200 50  0001 C CNN
	1    1450 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62A8C77E
P 1450 7700
F 0 "R1" H 1380 7654 50  0000 R CNN
F 1 "100k" H 1380 7745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 7700 50  0001 C CNN
F 3 "~" H 1450 7700 50  0001 C CNN
	1    1450 7700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 62A8CB7F
P 1450 7450
F 0 "#PWR0106" H 1450 7300 50  0001 C CNN
F 1 "+12V" H 1465 7623 50  0000 C CNN
F 2 "" H 1450 7450 50  0001 C CNN
F 3 "" H 1450 7450 50  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7450 1450 7550
Wire Wire Line
	1450 7850 1450 7950
Wire Wire Line
	2250 8250 2350 8250
Wire Wire Line
	5250 1550 5250 2250
Wire Wire Line
	5250 2650 5250 2800
Wire Wire Line
	5250 2800 5350 2800
Wire Wire Line
	5650 2800 6350 2800
Wire Wire Line
	7500 1950 7500 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 7500 2800
$EndSCHEMATC
