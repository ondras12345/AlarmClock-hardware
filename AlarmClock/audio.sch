EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp "Ondřej Sluka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 4500 0    50   Input ~ 0
audio
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 621DB846
P 3900 4500
F 0 "Q?" H 4091 4546 50  0000 L CNN
F 1 "BC847" H 4091 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3900 4500 50  0001 L CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621DC0EC
P 3500 4500
F 0 "R?" V 3293 4500 50  0000 C CNN
F 1 "1k" V 3384 4500 50  0000 C CNN
F 2 "" V 3430 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4500 3000 4500
Wire Wire Line
	3650 4500 3700 4500
$Comp
L power:GND #PWR0136
U 1 1 621DD4E9
P 4000 5000
F 0 "#PWR0136" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4000 4700
$Comp
L Device:R R?
U 1 1 621DDB6F
P 4000 3750
F 0 "R?" H 4070 3796 50  0000 L CNN
F 1 "330" H 4070 3705 50  0000 L CNN
F 2 "" V 3930 3750 50  0001 C CNN
F 3 "~" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4000
$Comp
L power:+5V #PWR0137
U 1 1 621DE4FD
P 4000 3500
F 0 "#PWR0137" H 4000 3350 50  0001 C CNN
F 1 "+5V" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3600
$Comp
L Transistor_BJT:BCP53 Q?
U 1 1 621E0302
P 4900 4250
F 0 "Q?" H 5091 4204 50  0000 L CNN
F 1 "BCP53" H 5091 4295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BCP53T1-D.PDF" H 4900 4250 50  0001 L CNN
	1    4900 4250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BCP56 Q?
U 1 1 621DEAF1
P 4900 3750
F 0 "Q?" H 5091 3796 50  0000 L CNN
F 1 "BCP56" H 5091 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 3675 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 4900 3750 50  0001 L CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 621E16DB
P 5000 4600
F 0 "#PWR0138" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5005 4427 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4450 5000 4500
Wire Wire Line
	4700 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4000
Wire Wire Line
	4500 3750 4700 3750
Wire Wire Line
	4500 4000 4000 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 3750
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 4300
Wire Wire Line
	5000 3950 5000 4000
$Comp
L power:+5V #PWR0139
U 1 1 621E9658
P 5000 3350
F 0 "#PWR0139" H 5000 3200 50  0001 C CNN
F 1 "+5V" H 5015 3523 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3350 5000 3400
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4050
Connection ~ 6500 4000
Wire Wire Line
	8000 4000 7900 4000
Wire Wire Line
	8000 4200 8000 4000
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	6500 4500 6500 4400
$Comp
L power:GND #PWR0140
U 1 1 621ECB06
P 6500 4500
F 0 "#PWR0140" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 621EC8BC
P 6000 4500
F 0 "#PWR0141" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6100 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4100 6000 4000
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	5900 4000 6000 4000
$Comp
L Device:L L?
U 1 1 621EB235
P 6250 4000
F 0 "L?" V 6440 4000 50  0000 C CNN
F 1 "100u" V 6349 4000 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 621EA617
P 5750 4000
F 0 "L?" V 5940 4000 50  0000 C CNN
F 1 "220u" V 5849 4000 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 621E9D4C
P 7750 4000
F 0 "C?" V 8005 4000 50  0000 C CNN
F 1 "220u" V 7914 4000 50  0000 C CNN
F 2 "" H 7788 3850 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 62207497
P 5500 4300
F 0 "D?" V 5454 4380 50  0000 L CNN
F 1 "1N4148W" V 5545 4380 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 4125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 62208ECB
P 5500 3600
F 0 "D?" V 5454 3680 50  0000 L CNN
F 1 "1N4148W" V 5545 3680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 3425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4450 5500 4500
Wire Wire Line
	5500 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	5500 4150 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	5500 4000 5500 3750
Wire Wire Line
	5500 3450 5500 3400
Wire Wire Line
	5500 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3550
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	8000 4500 8000 4300
$Comp
L power:GND #PWR0142
U 1 1 621EE295
P 8000 4500
F 0 "#PWR0142" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8005 4327 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62218BD2
P 6000 4250
F 0 "C?" H 6118 4296 50  0000 L CNN
F 1 "3u3" H 6118 4205 50  0000 L CNN
F 2 "" H 6038 4100 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 622196A7
P 6500 4250
F 0 "C?" H 6618 4296 50  0000 L CNN
F 1 "1u" H 6618 4205 50  0000 L CNN
F 2 "" H 6538 4100 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    50   ~ 0
Notes:\n- MLCCs are piezoelectric (even X7R)\n- Voltage clamping is needed to avoid high voltage spikes at resonant frequencies when speaker is disconnected.\n- A transistor can be used for voltage clamping because of the low base-emiter breakdown voltage.
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 623F8CE8
P 6700 5000
F 0 "Q?" H 6891 5046 50  0000 L CNN
F 1 "BC847" H 6891 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 4925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6700 5000 50  0001 L CNN
	1    6700 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 5000 6450 5000
Wire Wire Line
	6450 5000 6450 5300
Wire Wire Line
	6450 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5200
$Comp
L power:GND #PWR?
U 1 1 623FB4AD
P 6800 5350
F 0 "#PWR?" H 6800 5100 50  0001 C CNN
F 1 "GND" H 6805 5177 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5350 6800 5300
Connection ~ 6800 5300
Text Notes 6900 5200 0    50   ~ 0
Voltage clamping
$Comp
L Device:Speaker LS?
U 1 1 621ED8BC
P 8200 4200
F 0 "LS?" H 8370 4196 50  0000 L CNN
F 1 "8 ohm" H 8370 4105 50  0000 L CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "~" H 8190 4150 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6800 4000
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 62403F57
P 6800 4250
F 0 "JP?" V 6754 4318 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 6845 4318 50  0000 L CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4800 6800 4400
Wire Wire Line
	6800 4100 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 7600 4000
$EndSCHEMATC
