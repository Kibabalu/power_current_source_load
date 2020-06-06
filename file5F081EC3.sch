EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6750 3300 1    50   ~ 0
Übertemperatur\n
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5F096835
P 6300 3400
F 0 "Q?" H 6504 3446 50  0000 L CNN
F 1 "2N7000" H 6504 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6300 3400 50  0001 L CNN
F 4 "X" H 6300 3400 50  0001 C CNN "Spice_Primitive"
F 5 "2N7000/PLP" H 6300 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/phil_fet.lib" H 6300 3400 50  0001 C CNN "Spice_Lib_File"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F09683B
P 6400 2500
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "+12V" H 6415 2673 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F096841
P 6400 2750
F 0 "R?" H 6470 2796 50  0000 L CNN
F 1 "1k5" H 6470 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F09684B
P 6400 3050
F 0 "D?" V 6439 2932 50  0000 R CNN
F 1 "LED" V 6348 2932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
F 4 "D" H 6400 3050 50  0001 C CNN "Spice_Primitive"
F 5 "LED_GENERAL" H 6400 3050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6400 3050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/Diode/led.lib" H 6400 3050 50  0001 C CNN "Spice_Lib_File"
	1    6400 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F096851
P 6400 3700
F 0 "#PWR?" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2600
Wire Wire Line
	6400 3600 6400 3700
Wire Wire Line
	6100 3400 6000 3400
Text Notes 4350 2150 0    50   ~ 0
Ein- / Aus- / Temperaturabschaltung und Übertemperaturanzeige
Text GLabel 6000 3400 0    50   Input ~ 0
overtemp
Text Notes 5250 5800 1    50   ~ 0
Ein / Aktiv
Wire Wire Line
	4900 4850 4900 4900
Wire Wire Line
	4900 4900 4900 5050
Connection ~ 4900 4900
$Comp
L Device:LED D?
U 1 1 5F096864
P 4900 5500
F 0 "D?" V 4939 5382 50  0000 R CNN
F 1 "LED" V 4848 5382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
F 4 "D" H 4900 5500 50  0001 C CNN "Spice_Primitive"
F 5 "LED_GENERAL" H 4900 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/Diode/led.lib" H 4900 5500 50  0001 C CNN "Spice_Lib_File"
	1    4900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F09686A
P 4900 5200
F 0 "R?" H 4970 5246 50  0000 L CNN
F 1 "0" H 4970 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5800
NoConn ~ 5500 3650
Wire Wire Line
	4900 3650 5300 3650
Text Notes 4150 3900 0    50   ~ 0
Taster EIN
Text Notes 4150 3300 0    50   ~ 0
Taster AUS
Wire Wire Line
	4900 3650 4900 3750
Connection ~ 4900 3650
Wire Wire Line
	4900 3550 4900 3650
$Comp
L Relay:FRT5_separated K?
U 2 1 5F096878
P 5400 3950
F 0 "K?" H 5212 3996 50  0000 R CNN
F 1 "FRT5_separated" H 5212 3905 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 5600 3850 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 5400 3950 50  0001 C CNN
	2    5400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4250 4900 4250
$Comp
L Relay:FRT5_separated K?
U 1 1 5F096883
P 4900 4550
F 0 "K?" H 5055 4596 50  0000 L CNN
F 1 "FRT5_separated" H 5055 4505 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 5100 4450 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 4900 4550 50  0001 C CNN
F 4 "X" H 4900 4550 50  0001 C CNN "Spice_Primitive"
F 5 "RELAY2" H 4900 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 4550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/RELAY.LIB" H 4900 4550 50  0001 C CNN "Spice_Lib_File"
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4900 4250
Wire Wire Line
	4900 3050 4900 3150
$Comp
L Switch:SW_Push_Open SW?
U 1 1 5F09688B
P 4900 3350
F 0 "SW?" H 4900 3565 50  0000 C CNN
F 1 "SW_Push_Open" H 4900 3474 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F096891
P 4900 3950
F 0 "SW?" H 4900 4235 50  0000 C CNN
F 1 "SW_Push" H 4900 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4900 4900 4900
Wire Wire Line
	4300 4700 4300 4900
Connection ~ 4900 4250
Wire Wire Line
	4300 4250 4900 4250
Wire Wire Line
	4300 4400 4300 4250
$Comp
L Diode:1N4001 D?
U 1 1 5F0968A0
P 4300 4550
F 0 "D?" V 4254 4630 50  0000 L CNN
F 1 "1N4001" V 4345 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 4550 50  0001 C CNN
F 4 "D" H 4300 4550 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4001" H 4300 4550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 4550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/cadlab.lib" H 4300 4550 50  0001 C CNN "Spice_Lib_File"
	1    4300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2550 4900 2650
$Comp
L power:GND #PWR?
U 1 1 5F0968A7
P 4900 5800
F 0 "#PWR?" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4905 5627 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F0968AD
P 4900 2550
F 0 "#PWR?" H 4900 2400 50  0001 C CNN
F 1 "+12V" H 4915 2723 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4500 2850
$Comp
L Transistor_FET:BS250 Q?
U 1 1 5F0968B8
P 4800 2850
F 0 "Q?" H 5004 2804 50  0000 L CNN
F 1 "BS250" H 5004 2895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 2775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4800 2850 50  0001 L CNN
F 4 "X" H 4800 2850 50  0001 C CNN "Spice_Primitive"
F 5 "BS250_PH" H 4800 2850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4800 2850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ph_fet.lib" H 4800 2850 50  0001 C CNN "Spice_Lib_File"
	1    4800 2850
	1    0    0    1   
$EndComp
Text GLabel 4500 2850 0    50   Input ~ 0
overtemp
$EndSCHEMATC
