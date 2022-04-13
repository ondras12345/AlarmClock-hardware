EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "AlarmClock"
Date "2022-03-27"
Rev ""
Comp "Ondřej Sluka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3500 0    50   Input ~ 0
ambient
$Comp
L Device:R R17
U 1 1 621AB628
P 4750 3500
F 0 "R17" V 4543 3500 50  0000 C CNN
F 1 "1k" V 4634 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 621AC01B
P 5250 3500
F 0 "R18" V 5043 3500 50  0000 C CNN
F 1 "10k" V 5134 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 621AC648
P 5000 3750
F 0 "C12" H 4750 3750 50  0000 L CNN
F 1 "100u / 16V" H 4500 3650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
F 4 "GES05413805" H 5000 3750 50  0001 C CNN "GES"
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 621ACDF1
P 5000 4000
F 0 "#PWR0143" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 621ACFEB
P 5500 4000
F 0 "#PWR0144" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 621AD2C2
P 5500 3750
F 0 "R20" H 5570 3796 50  0000 L CNN
F 1 "10k" H 5570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 621AD605
P 5500 3250
F 0 "R19" H 5570 3296 50  0000 L CNN
F 1 "22k" H 5570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q8
U 1 1 621B0128
P 7400 3500
F 0 "Q8" H 7591 3546 50  0000 L CNN
F 1 "BCP56" H 7591 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7600 3425 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 7400 3500 50  0001 L CNN
F 4 "https://www.tme.eu/cz/details/bcp56-16tx/tranzistory-npn-smd/nexperia/" H 7400 3500 50  0001 C CNN "TME"
F 5 "BCP56-16TX" H 7400 3500 50  0001 C CNN "TME Symbol"
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 621B1718
P 6900 3250
F 0 "Q7" H 7091 3296 50  0000 L CNN
F 1 "BC847" H 7091 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 3175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6900 3250 50  0001 L CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 621B2E67
P 6600 3750
F 0 "Q6" H 6791 3796 50  0000 L CNN
F 1 "BC847" H 6791 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 3750 50  0001 L CNN
	1    6600 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 621B5DA8
P 6500 4500
F 0 "#PWR0145" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 621B6251
P 7500 4500
F 0 "#PWR0146" H 7500 4250 50  0001 C CNN
F 1 "GND" H 7505 4327 50  0000 C CNN
F 2 "" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5000 3600 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 3400 5500 3500
Connection ~ 5500 3500
$Comp
L Device:R R21
U 1 1 621B6EB3
P 7500 4250
F 0 "R21" H 7570 4296 50  0000 L CNN
F 1 "6R8" H 7570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7430 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
F 4 "https://www.tme.eu/cz/details/smd1206-6r8-1%25/rezistory-smd-1206/royal-ohm/1206s4f680kt5e/" H 7500 4250 50  0001 C CNN "TME"
F 5 "SMD1206-6R8-1%" H 7500 4250 50  0001 C CNN "TME Symbol"
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 621B7570
P 7500 2500
F 0 "#PWR0147" H 7500 2350 50  0001 C CNN
F 1 "+5V" H 7515 2673 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 7500 3750
Wire Wire Line
	7500 3750 7500 3700
Wire Wire Line
	7500 3750 7500 4100
Connection ~ 7500 3750
Wire Wire Line
	7500 4400 7500 4500
Wire Wire Line
	7000 3450 7000 3500
Wire Wire Line
	7000 3500 7200 3500
Wire Wire Line
	7000 3050 7000 3000
Wire Wire Line
	7000 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3300
$Comp
L Device:LED D6
U 1 1 621B87DD
P 7500 2750
F 0 "D6" V 7539 2632 50  0000 R CNN
F 1 "LED" V 7448 2632 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2900 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 2600 7500 2550
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	5500 3500 5850 3500
$Comp
L Diode:1N4148W D5
U 1 1 621BA45B
P 6500 4250
F 0 "D5" V 6546 4170 50  0000 R CNN
F 1 "1N4148W" V 6455 4170 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3950 6500 4100
Wire Wire Line
	6500 4400 6500 4500
$Comp
L power:+5V #PWR0148
U 1 1 621BE870
P 5500 3000
F 0 "#PWR0148" H 5500 2850 50  0001 C CNN
F 1 "+5V" H 5515 3173 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 3100
$Comp
L Device:C C13
U 1 1 621E5909
P 5850 3750
F 0 "C13" H 5965 3796 50  0000 L CNN
F 1 "100n" H 5965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 3600 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
F 4 "GES05400125" H 5850 3750 50  0001 C CNN "GES"
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 621E5FA6
P 5850 4000
F 0 "#PWR0149" H 5850 3750 50  0001 C CNN
F 1 "GND" H 5855 3827 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4000 5850 3900
Wire Wire Line
	5850 3600 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 6500 3500
$Comp
L Device:R R27
U 1 1 6246D589
P 8000 2750
F 0 "R27" H 8070 2796 50  0000 L CNN
F 1 "10k" H 8070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7930 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8000 3000 7500 3000
Wire Wire Line
	8000 2600 8000 2550
Wire Wire Line
	8000 2550 7500 2550
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7500 2500
Text Notes 500  7750 0    50   ~ 0
Notes:\n- R27 is needed for the LED to fully turn off.
$EndSCHEMATC
