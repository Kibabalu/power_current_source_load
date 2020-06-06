EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Leistungsstromquelle/-senke"
Date "01.06.2020"
Rev "1.0"
Comp "Cerasus"
Comment1 "frank.kirschbaum@me.com"
Comment2 "70184 Stuttgart"
Comment3 "Hohenheimer Straße 71A"
Comment4 "Frank Kirschbaum"
$EndDescr
Wire Wire Line
	6600 3950 6650 3950
$Comp
L Device:R R?
U 1 1 5EEECD2E
P 7000 3000
AR Path="/5EEECD2E" Ref="R?"  Part="1" 
AR Path="/5EED18E1/5EEECD2E" Ref="R19"  Part="1" 
F 0 "R19" H 7070 3046 50  0000 L CNN
F 1 "1k5" H 7070 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EEECD38
P 7000 3450
AR Path="/5EEECD38" Ref="D?"  Part="1" 
AR Path="/5EED18E1/5EEECD38" Ref="D1"  Part="1" 
F 0 "D1" V 7039 3332 50  0000 R CNN
F 1 "LED" V 6948 3332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
F 4 "D" H 7000 3450 50  0001 C CNN "Spice_Primitive"
F 5 "LED_GENERAL" H 7000 3450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7000 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/Diode/led.lib" H 7000 3450 50  0001 C CNN "Spice_Lib_File"
	1    7000 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EEECD3E
P 7000 2650
AR Path="/5EEECD3E" Ref="#PWR?"  Part="1" 
AR Path="/5EED18E1/5EEECD3E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7000 2500 50  0001 C CNN
F 1 "+12V" H 7015 2823 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 2850
Wire Wire Line
	7000 3150 7000 3300
Wire Wire Line
	7000 3600 7000 3950
Connection ~ 7000 3950
Connection ~ 6650 3950
Text Notes 6900 3700 1    50   ~ 0
Temperatur OK
Wire Wire Line
	6650 3400 6650 3950
Wire Wire Line
	3600 3400 3600 4150
Wire Wire Line
	3600 4150 3600 4500
Wire Wire Line
	4200 3750 4200 4500
Connection ~ 5400 4250
Wire Wire Line
	5400 4050 6000 4050
Wire Wire Line
	5400 4050 5400 4250
Connection ~ 5400 3650
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5400 3650 5400 3850
Connection ~ 3600 4150
Wire Wire Line
	5400 4250 5350 4250
Wire Wire Line
	5400 4700 5400 4250
Wire Wire Line
	4650 4700 5400 4700
Wire Wire Line
	4650 4350 4650 4700
Wire Wire Line
	4750 4350 4650 4350
Connection ~ 4200 3750
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5EEECD5F
P 5050 4250
AR Path="/5EEECD5F" Ref="U?"  Part="2" 
AR Path="/5EED18E1/5EEECD5F" Ref="U2"  Part="2" 
F 0 "U2" H 5050 4617 50  0000 C CNN
F 1 "TL074" H 5050 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 4450 50  0001 C CNN
F 4 "X" H 5050 4250 50  0001 C CNN "Spice_Primitive"
F 5 "TL074_TI" H 5050 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 5050 4250 50  0001 C CNN "Spice_Lib_File"
	2    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5EEECD69
P 5050 3650
AR Path="/5EEECD69" Ref="U?"  Part="1" 
AR Path="/5EED18E1/5EEECD69" Ref="U2"  Part="1" 
F 0 "U2" H 5050 3283 50  0000 C CNN
F 1 "TL074" H 5050 3374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 3850 50  0001 C CNN
F 4 "X" H 5050 3650 50  0001 C CNN "Spice_Primitive"
F 5 "TL074_TI" H 5050 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5050 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 5050 3650 50  0001 C CNN "Spice_Lib_File"
	1    5050 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3400 4200 3750
Wire Wire Line
	5900 3400 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	4650 3150 4650 3550
Wire Wire Line
	5400 3150 4650 3150
Wire Wire Line
	5400 3650 5400 3150
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	5350 3650 5400 3650
Text Notes 4050 3600 1    50   ~ 0
Temperatur Kühlkörper
Text Notes 4900 2600 0    50   ~ 0
Temperaturmessung mittels NTC \nund -überwachung mittels Komparator
Wire Wire Line
	4200 4850 4200 5200
Connection ~ 4200 4850
Wire Wire Line
	4000 4850 4200 4850
Wire Wire Line
	4000 4650 4000 4850
Wire Wire Line
	4050 4650 4000 4650
Wire Wire Line
	3600 2650 3600 3100
$Comp
L power:+12V #PWR?
U 1 1 5EEECD80
P 3600 2650
AR Path="/5EEECD80" Ref="#PWR?"  Part="1" 
AR Path="/5EED18E1/5EEECD80" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3600 2500 50  0001 C CNN
F 1 "+12V" H 3615 2823 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EEECD86
P 4200 2650
AR Path="/5EEECD86" Ref="#PWR?"  Part="1" 
AR Path="/5EED18E1/5EEECD86" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4200 2500 50  0001 C CNN
F 1 "+12V" H 4215 2823 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5EEECD8C
P 4200 4650
AR Path="/5EEECD8C" Ref="RV?"  Part="1" 
AR Path="/5EED18E1/5EEECD8C" Ref="RV2"  Part="1" 
F 0 "RV2" H 4130 4604 50  0000 R CNN
F 1 "100k" H 4130 4695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	3600 4800 3600 5200
Wire Wire Line
	4200 2650 4200 3100
$Comp
L power:GND #PWR?
U 1 1 5EEECD95
P 3600 5200
AR Path="/5EEECD95" Ref="#PWR?"  Part="1" 
AR Path="/5EED18E1/5EEECD95" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3605 5027 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEECD9B
P 4200 5200
AR Path="/5EEECD9B" Ref="#PWR?"  Part="1" 
AR Path="/5EED18E1/5EEECD9B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5EEECDA1
P 4200 3250
AR Path="/5EEECDA1" Ref="TH?"  Part="1" 
AR Path="/5EED18E1/5EEECDA1" Ref="TH1"  Part="1" 
F 0 "TH1" H 4047 3204 50  0000 R CNN
F 1 "100k" H 4047 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4200 3300 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3850 5900 3850
$Comp
L Device:R R?
U 1 1 5EEECDA8
P 5650 3850
AR Path="/5EEECDA8" Ref="R?"  Part="1" 
AR Path="/5EED18E1/5EEECDA8" Ref="R17"  Part="1" 
F 0 "R17" V 5443 3850 50  0000 C CNN
F 1 "10k" V 5534 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3400 6650 3400
Wire Wire Line
	6150 3400 5900 3400
$Comp
L Device:R R?
U 1 1 5EEECDB0
P 6300 3400
AR Path="/5EEECDB0" Ref="R?"  Part="1" 
AR Path="/5EED18E1/5EEECDB0" Ref="R18"  Part="1" 
F 0 "R18" V 6093 3400 50  0000 C CNN
F 1 "1Meg" V 6184 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U?
U 1 1 5EEECDBA
P 6300 3950
AR Path="/5EEECDBA" Ref="U?"  Part="1" 
AR Path="/5EED18E1/5EEECDBA" Ref="U1"  Part="1" 
F 0 "U1" H 6300 4317 50  0000 C CNN
F 1 "LM393" H 6300 4226 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6300 3950 50  0001 C CNN
F 4 "X" H 6300 3950 50  0001 C CNN "Spice_Primitive"
F 5 "LM393_TI" H 6300 3950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 3950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 6300 3950 50  0001 C CNN "Spice_Lib_File"
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 7000 3950
Wire Wire Line
	4200 3750 4750 3750
Wire Wire Line
	3600 4150 4750 4150
Text Notes 5700 4400 0    50   ~ 0
Komparator mit Hysterese \nzur Temperaturüberwachung\n(Hysterese = R3/R4 = 1%)
Text Notes 7900 4100 2    50   ~ 0
Übertemp. -> 12 V
Wire Wire Line
	7300 3950 7000 3950
Text GLabel 7300 3950 2    50   Input ~ 0
overtemp
$Comp
L Device:R R?
U 1 1 5EEECDC7
P 3600 4650
AR Path="/5EEECDC7" Ref="R?"  Part="1" 
AR Path="/5EED18E1/5EEECDC7" Ref="R5"  Part="1" 
F 0 "R5" H 3670 4696 50  0000 L CNN
F 1 "10k" H 3670 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EEECDCD
P 3600 3250
AR Path="/5EEECDCD" Ref="R?"  Part="1" 
AR Path="/5EED18E1/5EEECDCD" Ref="R4"  Part="1" 
F 0 "R4" H 3670 3296 50  0000 L CNN
F 1 "10k" H 3670 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
