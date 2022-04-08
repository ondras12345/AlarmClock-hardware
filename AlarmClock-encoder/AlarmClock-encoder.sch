EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Ondřej Sluka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 624DDB63
P 5500 3500
F 0 "SW1" H 5500 3867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5500 3776 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5350 3660 50  0001 C CNN
F 3 "https://www.tme.eu/Document/8c1b1e629e264c85ef5bd42048515675/PEC11R.pdf" H 5500 3760 50  0001 C CNN
F 4 "https://www.tme.eu/cz/details/pec11r-4220k-s0024/inkrementalni-enkodery/bourns/" H 5500 3500 50  0001 C CNN "TME"
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 624DF291
P 7200 3500
F 0 "J1" H 7280 3542 50  0000 L CNN
F 1 "Conn_01x05" H 7280 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Label 6700 3300 0    50   ~ 0
A
Wire Wire Line
	6700 3300 7000 3300
Text Label 6700 3400 0    50   ~ 0
C
Wire Wire Line
	6700 3400 7000 3400
Text Label 6700 3500 0    50   ~ 0
B
Wire Wire Line
	6700 3500 7000 3500
Text Label 6700 3600 0    50   ~ 0
S1
Wire Wire Line
	6700 3600 7000 3600
Text Label 6700 3700 0    50   ~ 0
S2
Wire Wire Line
	6700 3700 7000 3700
Text Label 6000 3400 2    50   ~ 0
S1
Text Label 6000 3600 2    50   ~ 0
S2
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	5800 3400 6000 3400
Text Label 5000 3400 0    50   ~ 0
A
Text Label 5000 3600 0    50   ~ 0
B
Text Label 5000 3500 0    50   ~ 0
C
Wire Wire Line
	5000 3400 5200 3400
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5200 3600 5000 3600
$EndSCHEMATC
