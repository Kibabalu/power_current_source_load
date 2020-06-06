EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Leistungsstromquelle/-senke"
Date "01.06.2020"
Rev "1.0"
Comp "Cerasus"
Comment1 "frank.kirschbaum@me.com"
Comment2 "70184 Stuttgart"
Comment3 "Hohenheimer Straße 71A"
Comment4 "Frank Kirschbaum"
$EndDescr
Text Notes 7950 3900 0    50   ~ 0
Darlington-Leistungstransistoren
Connection ~ 8550 5050
Connection ~ 9450 5050
Connection ~ 10350 5050
Wire Wire Line
	10250 5050 10350 5050
Wire Wire Line
	9350 5050 9450 5050
Wire Wire Line
	8450 5050 8550 5050
Wire Wire Line
	8450 5100 8450 5050
Wire Wire Line
	8550 5050 8550 5100
Wire Wire Line
	9350 5100 9350 5050
Wire Wire Line
	9450 5050 9450 5100
Wire Wire Line
	10250 5100 10250 5050
Wire Wire Line
	10350 5100 10350 5050
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 8450 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 9350 5500
Connection ~ 9450 5500
Wire Wire Line
	9450 5500 10250 5500
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 10350 4000
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9900 4250
Connection ~ 8550 4000
Wire Wire Line
	8550 4000 9450 4000
Wire Wire Line
	8100 4250 9000 4250
Wire Wire Line
	7650 4000 8550 4000
$Comp
L Device:R R14
U 1 1 5ED5BBED
P 7650 5250
F 0 "R14" H 7720 5296 50  0000 L CNN
F 1 "1" H 7720 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 7580 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5ED5C1E4
P 8550 5250
F 0 "R16" H 8620 5296 50  0000 L CNN
F 1 "1" H 8620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 8480 5250 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5ED5C711
P 9450 5250
F 0 "R21" H 9520 5296 50  0000 L CNN
F 1 "1" H 9520 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 9380 5250 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4250
Wire Wire Line
	9000 4700 9000 4250
Wire Wire Line
	9450 5400 9450 5500
Wire Wire Line
	7650 5400 7650 5500
Wire Wire Line
	8550 5400 8550 5500
$Comp
L Device:R R15
U 1 1 5F16ACAB
P 8450 5250
F 0 "R15" H 8520 5296 50  0000 L CNN
F 1 "1" H 8520 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 8380 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F16B11F
P 9350 5250
F 0 "R20" H 9420 5296 50  0000 L CNN
F 1 "1" H 9420 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 9280 5250 50  0001 C CNN
F 3 "~" H 9350 5250 50  0001 C CNN
	1    9350 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8550 5500
Wire Wire Line
	9350 5400 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	10250 5500 10350 5500
Connection ~ 10250 5500
Wire Wire Line
	10250 5400 10250 5500
$Comp
L Device:R R22
U 1 1 5F16B419
P 10250 5250
F 0 "R22" H 10320 5296 50  0000 L CNN
F 1 "1" H 10320 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 10180 5250 50  0001 C CNN
F 3 "~" H 10250 5250 50  0001 C CNN
	1    10250 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 5500 10350 5400
Wire Wire Line
	9900 4250 9900 4700
$Comp
L Device:R R23
U 1 1 5ED5CE8E
P 10350 5250
F 0 "R23" H 10420 5296 50  0000 L CNN
F 1 "1" H 10420 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 10280 5250 50  0001 C CNN
F 3 "~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6750 6100
Wire Wire Line
	6750 5500 6750 5850
Wire Wire Line
	6850 5950 6750 5950
Wire Wire Line
	6750 5850 6850 5850
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J3
U 1 1 5FB1FEE9
P 6950 5950
F 0 "J3" V 7041 5772 50  0000 R CNN
F 1 "OSTTC022162" V 6950 5772 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 7150 6150 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 7150 6250 60  0001 L CNN
F 4 "ED2609-ND" H 7150 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 7150 6450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7150 6550 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7150 6650 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 7150 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 7150 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 7150 6950 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 7150 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 7150 60  0001 L CNN "Status"
	1    6950 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5500 6750 5500
Connection ~ 6750 5500
$Comp
L Device:R_Shunt R12
U 1 1 5ED58EFF
P 6750 6300
F 0 "R12" H 6662 6254 50  0000 R CNN
F 1 "0.1" H 6662 6345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_Shunt_L22.2mm_W8.0mm_PS14.30mm_P25.40mm" V 6680 6300 50  0001 C CNN
F 3 "~" H 6750 6300 50  0001 C CNN
	1    6750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6200 5150 6200
$Comp
L power:GND #PWR022
U 1 1 5ED676EE
P 6750 6850
F 0 "#PWR022" H 6750 6600 50  0001 C CNN
F 1 "GND" H 6755 6677 50  0000 C CNN
F 2 "" H 6750 6850 50  0001 C CNN
F 3 "" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6500 6750 6600
Wire Wire Line
	6600 6400 6600 6600
Wire Wire Line
	6600 6600 6750 6600
Connection ~ 6750 6600
Wire Wire Line
	6750 6600 6750 6850
Text Notes 7800 6050 0    50   ~ 0
Anschluß der Last bzw. brücken \nfür Betrieb als Stromsenke\n
Text Notes 5300 6200 0    50   ~ 0
Strom-Istwert
Text Notes 7050 6350 0    50   ~ 0
Shunt
Text Notes 5900 6300 2    50   ~ 0
100 mV -> 1 A
Wire Wire Line
	6200 7050 6200 7400
Text Notes 3850 6750 0    50   ~ 0
unbenutzt
$Comp
L Transistor_BJT:TIP3055 Q6
U 1 1 5EE90CCB
P 8450 4700
F 0 "Q6" H 8641 4746 50  0000 L CNN
F 1 "TIP142" H 8641 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 8650 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 8450 4700 50  0001 L CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP3055 Q7
U 1 1 5EE91605
P 9350 4700
F 0 "Q7" H 9541 4746 50  0000 L CNN
F 1 "TIP142" H 9541 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 9550 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 9350 4700 50  0001 L CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP3055 Q8
U 1 1 5EE9233E
P 10250 4700
F 0 "Q8" H 10441 4746 50  0000 L CNN
F 1 "TIP142" H 10441 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 10450 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 10250 4700 50  0001 L CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 4500
Wire Wire Line
	8100 4700 8250 4700
Wire Wire Line
	8550 4000 8550 4500
Wire Wire Line
	8550 4900 8550 5050
Wire Wire Line
	9000 4700 9150 4700
Wire Wire Line
	9450 4000 9450 4500
Wire Wire Line
	9450 4900 9450 5050
Wire Wire Line
	9900 4700 10050 4700
Wire Wire Line
	10350 4000 10350 4500
Wire Wire Line
	10350 4900 10350 5050
Wire Wire Line
	4100 7150 4200 7150
Wire Wire Line
	4100 7400 4100 7150
Wire Wire Line
	4900 7400 4100 7400
Wire Wire Line
	4900 7050 4900 7400
Wire Wire Line
	4800 7050 4900 7050
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 62B0955A
P 4500 7050
F 0 "U2" H 4500 7417 50  0000 C CNN
F 1 "TL074" H 4500 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 7250 50  0001 C CNN
F 4 "X" H 4500 7050 50  0001 C CNN "Spice_Primitive"
F 5 "TL074_TI" H 4500 7050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 7050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 4500 7050 50  0001 C CNN "Spice_Lib_File"
	4    4500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F87C5EC
P 4000 6950
F 0 "#PWR025" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6950 4000 6950
Wire Wire Line
	5500 6950 5400 6950
$Comp
L power:GND #PWR026
U 1 1 62B495D9
P 5400 6950
F 0 "#PWR026" H 5400 6700 50  0001 C CNN
F 1 "GND" V 5405 6822 50  0000 R CNN
F 2 "" H 5400 6950 50  0001 C CNN
F 3 "" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7150 5500 7150
Wire Wire Line
	5400 7400 5400 7150
Wire Wire Line
	6200 7400 5400 7400
Wire Wire Line
	6100 7050 6200 7050
$Comp
L Comparator:LM393 U1
U 2 1 62B351CF
P 5800 7050
F 0 "U1" H 5800 7417 50  0000 C CNN
F 1 "LM393" H 5800 7326 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5800 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5800 7050 50  0001 C CNN
F 4 "X" H 5800 7050 50  0001 C CNN "Spice_Primitive"
F 5 "LM393_TI" H 5800 7050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5800 7050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 5800 7050 50  0001 C CNN "Spice_Lib_File"
	2    5800 7050
	1    0    0    -1  
$EndComp
Connection ~ 7550 5500
Connection ~ 7650 4000
Connection ~ 8100 4250
Wire Wire Line
	7550 5500 7650 5500
Wire Wire Line
	6750 5500 7550 5500
Wire Wire Line
	7650 4900 7650 5050
Wire Wire Line
	7650 5050 7650 5100
Connection ~ 7650 5050
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5F905E71
P 4800 3000
F 0 "J7" H 4772 2932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4772 3023 50  0000 R CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F8EE235
P 3350 3350
F 0 "J4" V 3412 3494 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3503 3494 50  0000 L CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F8AD7ED
P 3250 2500
F 0 "J2" H 3222 2382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3222 2473 50  0000 R CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4700 6450 4700
Wire Wire Line
	7200 4700 7350 4700
Wire Wire Line
	6750 4900 6750 5050
Wire Wire Line
	6750 4000 6750 4500
$Comp
L Transistor_BJT:TIP3055 Q5
U 1 1 5EE8FEF7
P 7550 4700
F 0 "Q5" H 7741 4746 50  0000 L CNN
F 1 "TIP142" H 7741 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 7750 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 7550 4700 50  0001 L CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP3055 Q4
U 1 1 5EE77DA3
P 6650 4700
F 0 "Q4" H 6841 4746 50  0000 L CNN
F 1 "TIP142" H 6841 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Vertical" H 6850 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 6650 4700 50  0001 L CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 4600 3000
Wire Wire Line
	4550 3100 4550 3400
Wire Wire Line
	4550 3100 4600 3100
Wire Wire Line
	4550 2650 4550 2900
Wire Wire Line
	4550 2900 4600 2900
Wire Wire Line
	2950 3000 2950 3600
Wire Wire Line
	3750 3000 3750 3600
Wire Wire Line
	3450 3600 3450 3550
Wire Wire Line
	3750 3600 3450 3600
Wire Wire Line
	3250 3600 2950 3600
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3350 3550 3350 4050
Wire Wire Line
	4350 4750 4200 4750
Text GLabel 4200 4750 0    50   Input ~ 0
overtemp
Wire Wire Line
	4650 4150 4650 4550
Connection ~ 4650 4150
Wire Wire Line
	4250 4150 4650 4150
Wire Wire Line
	4650 4150 5350 4150
Wire Wire Line
	3350 4050 3650 4050
Wire Wire Line
	3350 4250 3350 4400
$Comp
L Relay:FRT5_separated K1
U 3 1 61D98FD9
P 3950 4150
F 0 "K1" V 4231 4150 50  0000 C CNN
F 1 "FRT5_separated" V 4140 4150 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 4150 4050 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 3950 4150 50  0001 C CNN
	3    3950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3750 6750 4000
Wire Wire Line
	3650 4250 3350 4250
$Comp
L power:GND #PWR015
U 1 1 61C5368B
P 3350 4400
F 0 "#PWR015" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5EDB58FC
P 4550 4750
F 0 "Q3" H 4754 4796 50  0000 L CNN
F 1 "2N7000" H 4754 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 4675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4550 4750 50  0001 L CNN
F 4 "X" H 4550 4750 50  0001 C CNN "Spice_Primitive"
F 5 "2N7000/PLP" H 4550 4750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 4750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/phil_fet.lib" H 4550 4750 50  0001 C CNN "Spice_Lib_File"
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EDBB8A6
P 4650 5150
F 0 "#PWR018" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4655 4977 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4650 5150
Text Notes 5450 3750 0    50   ~ 0
Stromregler
$Comp
L Device:R R11
U 1 1 5ED5B406
P 6750 5250
F 0 "R11" H 6820 5296 50  0000 L CNN
F 1 "1" H 6820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6680 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4250
Wire Wire Line
	5150 4350 5350 4350
$Comp
L Device:C C7
U 1 1 5ED6C0E9
P 5600 4700
F 0 "C7" V 5348 4700 50  0000 C CNN
F 1 "22p" V 5439 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5638 4550 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4700 5150 4700
Wire Wire Line
	5750 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4250
$Comp
L power:VCC #PWR021
U 1 1 5EDD184D
P 6750 3750
F 0 "#PWR021" H 6750 3600 50  0001 C CNN
F 1 "VCC" H 6765 3923 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F16A16C
P 6650 5250
F 0 "R10" H 6720 5296 50  0000 L CNN
F 1 "1" H 6720 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6580 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	5150 4350 5150 4700
Text Notes 5700 2850 2    50   ~ 0
interne Sollwertvorgabe\nüber Potentiometer 10k
$Comp
L power:GND #PWR020
U 1 1 5EDC5910
P 4550 3400
F 0 "#PWR020" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FBBC0B7
P 4550 2500
F 0 "R9" H 4620 2546 50  0000 L CNN
F 1 "90k" H 4620 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
Text Notes 3800 3000 0    50   ~ 0
0 mV … 500 mV
Wire Wire Line
	6050 4250 6300 4250
Wire Wire Line
	5950 4250 6050 4250
Connection ~ 6050 4250
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5FE9FFA0
P 5650 4250
F 0 "U2" H 5650 4617 50  0000 C CNN
F 1 "TL074" H 5650 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 4450 50  0001 C CNN
F 4 "X" H 5650 4250 50  0001 C CNN "Spice_Primitive"
F 5 "TL074_TI" H 5650 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 4250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 5650 4250 50  0001 C CNN "Spice_Lib_File"
	3    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6750 5500
Connection ~ 5150 4700
Wire Wire Line
	7550 5400 7550 5500
$Comp
L Device:R R13
U 1 1 5F16AA05
P 7550 5250
F 0 "R13" H 7620 5296 50  0000 L CNN
F 1 "1" H 7620 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 7480 5250 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7200 4250
Wire Wire Line
	6750 4000 7650 4000
Connection ~ 6750 4000
Wire Wire Line
	6300 4250 7200 4250
Connection ~ 6300 4250
Wire Wire Line
	7200 4250 8100 4250
Connection ~ 7200 4250
Wire Wire Line
	7550 5100 7550 5050
Wire Wire Line
	6750 5050 6750 5100
Wire Wire Line
	6650 5100 6650 5050
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	7550 5050 7650 5050
Connection ~ 6750 5050
Wire Wire Line
	5150 4700 5150 6200
Text Notes 2850 3100 1    50   ~ 0
100 mV -> 1 A, max. 500 mV
$Comp
L power:GND #PWR014
U 1 1 5F5F1A3C
P 2950 2150
F 0 "#PWR014" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F63053D
P 2950 2850
F 0 "R7" H 3020 2896 50  0000 L CNN
F 1 "10k" H 3020 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Text Notes 5100 4100 2    50   ~ 0
100 mV -> 1 A
Text Notes 5050 4000 2    50   ~ 0
Strom-Sollwert
Wire Wire Line
	2950 2400 3050 2400
Wire Wire Line
	2950 2150 2950 2400
Wire Wire Line
	3050 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2700
Text Notes 2750 2100 3    50   ~ 0
externe Sollwertvorgabe
$Sheet
S 3300 900  900  650 
U 5EE24869
F0 "Stromversorgung" 50
F1 "stromversorgung.sch" 50
F2 "soll_max" I R 4200 1150 50 
$EndSheet
Text Notes 3250 6950 1    50   ~ 0
Übertemperatur\n
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5EE34FE6
P 2800 7050
AR Path="/5EE34FE6" Ref="Q2"  Part="1" 
AR Path="/5F081EC4/5EE34FE6" Ref="Q?"  Part="1" 
F 0 "Q2" H 3004 7096 50  0000 L CNN
F 1 "2N7000" H 3004 7005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 6975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2800 7050 50  0001 L CNN
F 4 "X" H 2800 7050 50  0001 C CNN "Spice_Primitive"
F 5 "2N7000/PLP" H 2800 7050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2800 7050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/phil_fet.lib" H 2800 7050 50  0001 C CNN "Spice_Lib_File"
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EE34FEC
P 2900 6150
AR Path="/5EE34FEC" Ref="#PWR0101"  Part="1" 
AR Path="/5F081EC4/5EE34FEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2900 6000 50  0001 C CNN
F 1 "+12V" H 2915 6323 50  0000 C CNN
F 2 "" H 2900 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE34FF2
P 2900 6400
AR Path="/5EE34FF2" Ref="R2"  Part="1" 
AR Path="/5F081EC4/5EE34FF2" Ref="R?"  Part="1" 
F 0 "R2" H 2970 6446 50  0000 L CNN
F 1 "1k5" H 2970 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 6400 50  0001 C CNN
F 3 "~" H 2900 6400 50  0001 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE34FFC
P 2900 6700
AR Path="/5EE34FFC" Ref="D3"  Part="1" 
AR Path="/5F081EC4/5EE34FFC" Ref="D?"  Part="1" 
F 0 "D3" V 2939 6582 50  0000 R CNN
F 1 "LED" V 2848 6582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2900 6700 50  0001 C CNN
F 3 "~" H 2900 6700 50  0001 C CNN
F 4 "D" H 2900 6700 50  0001 C CNN "Spice_Primitive"
F 5 "LED_GENERAL" H 2900 6700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 6700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/Diode/led.lib" H 2900 6700 50  0001 C CNN "Spice_Lib_File"
	1    2900 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE35002
P 2900 7350
AR Path="/5EE35002" Ref="#PWR0102"  Part="1" 
AR Path="/5F081EC4/5EE35002" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2900 7100 50  0001 C CNN
F 1 "GND" H 2905 7177 50  0000 C CNN
F 2 "" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6150 2900 6250
Wire Wire Line
	2900 7250 2900 7350
Wire Wire Line
	2600 7050 2500 7050
Text Notes 1000 3800 0    50   ~ 0
Ein- / Aus- / Temperaturabschaltung \nund Übertemperaturanzeige
Text GLabel 2500 7050 0    50   Input ~ 0
overtemp
Text Notes 1900 7450 1    50   ~ 0
Ein / Aktiv
Wire Wire Line
	1550 6500 1550 6550
Wire Wire Line
	1550 6550 1550 6700
Connection ~ 1550 6550
$Comp
L Device:LED D2
U 1 1 5EE35015
P 1550 7150
AR Path="/5EE35015" Ref="D2"  Part="1" 
AR Path="/5F081EC4/5EE35015" Ref="D?"  Part="1" 
F 0 "D2" V 1589 7032 50  0000 R CNN
F 1 "LED" V 1498 7032 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1550 7150 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
F 4 "D" H 1550 7150 50  0001 C CNN "Spice_Primitive"
F 5 "LED_GENERAL" H 1550 7150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 7150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/Diode/led.lib" H 1550 7150 50  0001 C CNN "Spice_Lib_File"
	1    1550 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE3501B
P 1550 6850
AR Path="/5EE3501B" Ref="R1"  Part="1" 
AR Path="/5F081EC4/5EE3501B" Ref="R?"  Part="1" 
F 0 "R1" H 1620 6896 50  0000 L CNN
F 1 "0" H 1620 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 7450
NoConn ~ 2150 5300
Wire Wire Line
	1550 5300 1950 5300
Text Notes 800  5550 0    50   ~ 0
Taster EIN
Text Notes 800  4950 0    50   ~ 0
Taster AUS
Wire Wire Line
	1550 5300 1550 5400
Connection ~ 1550 5300
Wire Wire Line
	1550 5200 1550 5300
$Comp
L Relay:FRT5_separated K2
U 2 1 5EE35029
P 2050 5600
AR Path="/5EE35029" Ref="K2"  Part="2" 
AR Path="/5F081EC4/5EE35029" Ref="K?"  Part="2" 
F 0 "K2" H 1862 5646 50  0000 R CNN
F 1 "FRT5_separated" H 1862 5555 50  0000 R CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 2250 5500 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 2050 5600 50  0001 C CNN
	2    2050 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 1550 5900
$Comp
L Relay:FRT5_separated K2
U 1 1 5EE35034
P 1550 6200
AR Path="/5EE35034" Ref="K2"  Part="1" 
AR Path="/5F081EC4/5EE35034" Ref="K?"  Part="1" 
F 0 "K2" H 1705 6246 50  0000 L CNN
F 1 "FRT5_separated" H 1705 6155 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 1750 6100 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 1550 6200 50  0001 C CNN
F 4 "X" H 1550 6200 50  0001 C CNN "Spice_Primitive"
F 5 "RELAY2" H 1550 6200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1550 6200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/RELAY.LIB" H 1550 6200 50  0001 C CNN "Spice_Lib_File"
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5800 1550 5900
Wire Wire Line
	1550 4700 1550 4800
$Comp
L Switch:SW_Push_Open SW1
U 1 1 5EE3503C
P 1550 5000
AR Path="/5EE3503C" Ref="SW1"  Part="1" 
AR Path="/5F081EC4/5EE3503C" Ref="SW?"  Part="1" 
F 0 "SW1" H 1550 5215 50  0000 C CNN
F 1 "SW_Push_Open" H 1550 5124 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EE35042
P 1550 5600
AR Path="/5EE35042" Ref="SW2"  Part="1" 
AR Path="/5F081EC4/5EE35042" Ref="SW?"  Part="1" 
F 0 "SW2" H 1550 5885 50  0000 C CNN
F 1 "SW_Push" H 1550 5794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1550 5800 50  0001 C CNN
F 3 "~" H 1550 5800 50  0001 C CNN
	1    1550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  6550 1550 6550
Wire Wire Line
	950  6350 950  6550
Connection ~ 1550 5900
Wire Wire Line
	950  5900 1550 5900
Wire Wire Line
	950  6050 950  5900
$Comp
L Diode:1N4001 D1
U 1 1 5EE35051
P 950 6200
AR Path="/5EE35051" Ref="D1"  Part="1" 
AR Path="/5F081EC4/5EE35051" Ref="D?"  Part="1" 
F 0 "D1" V 904 6280 50  0000 L CNN
F 1 "1N4001" V 995 6280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 950 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 950 6200 50  0001 C CNN
F 4 "D" H 950 6200 50  0001 C CNN "Spice_Primitive"
F 5 "D1N4001" H 950 6200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 950 6200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/cadlab.lib" H 950 6200 50  0001 C CNN "Spice_Lib_File"
	1    950  6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4200 1550 4300
$Comp
L power:GND #PWR0103
U 1 1 5EE35058
P 1550 7450
AR Path="/5EE35058" Ref="#PWR0103"  Part="1" 
AR Path="/5F081EC4/5EE35058" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1555 7277 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5EE3505E
P 1550 4200
AR Path="/5EE3505E" Ref="#PWR0104"  Part="1" 
AR Path="/5F081EC4/5EE3505E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1550 4050 50  0001 C CNN
F 1 "+12V" H 1565 4373 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1150 4500
$Comp
L Transistor_FET:BS250 Q1
U 1 1 5EE35069
P 1450 4500
AR Path="/5EE35069" Ref="Q1"  Part="1" 
AR Path="/5F081EC4/5EE35069" Ref="Q?"  Part="1" 
F 0 "Q1" H 1654 4454 50  0000 L CNN
F 1 "BS250" H 1654 4545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1650 4425 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 1450 4500 50  0001 L CNN
F 4 "X" H 1450 4500 50  0001 C CNN "Spice_Primitive"
F 5 "BS250_PH" H 1450 4500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1450 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ph_fet.lib" H 1450 4500 50  0001 C CNN "Spice_Lib_File"
	1    1450 4500
	1    0    0    1   
$EndComp
Text GLabel 1150 4500 0    50   Input ~ 0
overtemp
Wire Wire Line
	9850 1800 9900 1800
$Comp
L Device:R R8
U 1 1 5EE831F0
P 10250 1200
AR Path="/5EE831F0" Ref="R8"  Part="1" 
AR Path="/5EED18E1/5EE831F0" Ref="R?"  Part="1" 
F 0 "R8" H 10320 1246 50  0000 L CNN
F 1 "1k5" H 10320 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10180 1200 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EE831FA
P 10250 1500
AR Path="/5EE831FA" Ref="D4"  Part="1" 
AR Path="/5EED18E1/5EE831FA" Ref="D?"  Part="1" 
F 0 "D4" V 10289 1382 50  0000 R CNN
F 1 "LED" V 10198 1382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10250 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
F 4 "D" H 10250 1500 50  0001 C CNN "Spice_Primitive"
F 5 "LED_GENERAL" H 10250 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 10250 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/Diode/led.lib" H 10250 1500 50  0001 C CNN "Spice_Lib_File"
	1    10250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5EE83200
P 10250 950
AR Path="/5EE83200" Ref="#PWR0105"  Part="1" 
AR Path="/5EED18E1/5EE83200" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 10250 800 50  0001 C CNN
F 1 "+12V" H 10265 1123 50  0000 C CNN
F 2 "" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 950  10250 1050
Wire Wire Line
	10250 1650 10250 1800
Connection ~ 10250 1800
Connection ~ 9900 1800
Text Notes 10150 1550 1    50   ~ 0
Temperatur OK
Wire Wire Line
	9900 1250 9900 1800
Wire Wire Line
	6850 1450 6850 2000
Wire Wire Line
	6850 2000 6850 2150
Wire Wire Line
	7450 1600 7450 2150
Connection ~ 8650 2100
Wire Wire Line
	8650 1900 9250 1900
Wire Wire Line
	8650 1900 8650 2100
Connection ~ 8650 1500
Wire Wire Line
	8650 1700 8750 1700
Wire Wire Line
	8650 1500 8650 1700
Connection ~ 6850 2000
Wire Wire Line
	8650 2100 8600 2100
Wire Wire Line
	8650 2550 8650 2100
Wire Wire Line
	7900 2550 8650 2550
Wire Wire Line
	7900 2200 7900 2550
Wire Wire Line
	8000 2200 7900 2200
Connection ~ 7450 1600
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5EE83221
P 8300 2100
AR Path="/5EE83221" Ref="U2"  Part="2" 
AR Path="/5EED18E1/5EE83221" Ref="U?"  Part="2" 
F 0 "U2" H 8300 2467 50  0000 C CNN
F 1 "TL074" H 8300 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 2300 50  0001 C CNN
F 4 "X" H 8300 2100 50  0001 C CNN "Spice_Primitive"
F 5 "TL074_TI" H 8300 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 2100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 8300 2100 50  0001 C CNN "Spice_Lib_File"
	2    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5EE8322B
P 8300 1500
AR Path="/5EE8322B" Ref="U2"  Part="1" 
AR Path="/5EED18E1/5EE8322B" Ref="U?"  Part="1" 
F 0 "U2" H 8300 1133 50  0000 C CNN
F 1 "TL074" H 8300 1224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 1700 50  0001 C CNN
F 4 "X" H 8300 1500 50  0001 C CNN "Spice_Primitive"
F 5 "TL074_TI" H 8300 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8300 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 8300 1500 50  0001 C CNN "Spice_Lib_File"
	1    8300 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 1450 7450 1600
Wire Wire Line
	9150 1250 9150 1700
Connection ~ 9150 1700
Wire Wire Line
	7900 1400 8000 1400
Wire Wire Line
	7900 1000 7900 1400
Wire Wire Line
	8650 1000 7900 1000
Wire Wire Line
	8650 1500 8650 1000
Wire Wire Line
	9150 1700 9250 1700
Wire Wire Line
	8600 1500 8650 1500
Text Notes 7300 1700 1    50   ~ 0
Temperatur Kühlkörper
Text Notes 8200 850  0    50   ~ 0
Temperaturmessung mittels NTC \nund -überwachung mittels Komparator
Wire Wire Line
	7450 2550 7450 2700
Connection ~ 7450 2550
Wire Wire Line
	7250 2550 7450 2550
Wire Wire Line
	7250 2300 7250 2550
Wire Wire Line
	7300 2300 7250 2300
Wire Wire Line
	6850 950  6850 1150
$Comp
L power:+12V #PWR0106
U 1 1 5EE83242
P 6850 950
AR Path="/5EE83242" Ref="#PWR0106"  Part="1" 
AR Path="/5EED18E1/5EE83242" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 6850 800 50  0001 C CNN
F 1 "+12V" H 6865 1123 50  0000 C CNN
F 2 "" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0001 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5EE83248
P 7450 950
AR Path="/5EE83248" Ref="#PWR0107"  Part="1" 
AR Path="/5EED18E1/5EE83248" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 7450 800 50  0001 C CNN
F 1 "+12V" H 7465 1123 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EE8324E
P 7450 2300
AR Path="/5EE8324E" Ref="RV1"  Part="1" 
AR Path="/5EED18E1/5EE8324E" Ref="RV?"  Part="1" 
F 0 "RV1" H 7380 2254 50  0000 R CNN
F 1 "100k" H 7380 2345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	6850 2450 6850 2700
Wire Wire Line
	7450 950  7450 1150
$Comp
L power:GND #PWR0108
U 1 1 5EE83257
P 6850 2700
AR Path="/5EE83257" Ref="#PWR0108"  Part="1" 
AR Path="/5EED18E1/5EE83257" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EE8325D
P 7450 2700
AR Path="/5EE8325D" Ref="#PWR0109"  Part="1" 
AR Path="/5EED18E1/5EE8325D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 7450 2450 50  0001 C CNN
F 1 "GND" H 7455 2527 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5EE83263
P 7450 1300
AR Path="/5EE83263" Ref="TH1"  Part="1" 
AR Path="/5EED18E1/5EE83263" Ref="TH?"  Part="1" 
F 0 "TH1" H 7297 1254 50  0000 R CNN
F 1 "100k" H 7297 1345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1700 9150 1700
$Comp
L Device:R R5
U 1 1 5EE8326A
P 8900 1700
AR Path="/5EE8326A" Ref="R5"  Part="1" 
AR Path="/5EED18E1/5EE8326A" Ref="R?"  Part="1" 
F 0 "R5" V 8693 1700 50  0000 C CNN
F 1 "10k" V 8784 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8830 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1250 9900 1250
Wire Wire Line
	9400 1250 9150 1250
$Comp
L Device:R R6
U 1 1 5EE83272
P 9550 1250
AR Path="/5EE83272" Ref="R6"  Part="1" 
AR Path="/5EED18E1/5EE83272" Ref="R?"  Part="1" 
F 0 "R6" V 9343 1250 50  0000 C CNN
F 1 "1Meg" V 9434 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 1250 50  0001 C CNN
F 3 "~" H 9550 1250 50  0001 C CNN
	1    9550 1250
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U1
U 1 1 5EE8327C
P 9550 1800
AR Path="/5EE8327C" Ref="U1"  Part="1" 
AR Path="/5EED18E1/5EE8327C" Ref="U?"  Part="1" 
F 0 "U1" H 9550 2167 50  0000 C CNN
F 1 "LM393" H 9550 2076 50  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 9550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9550 1800 50  0001 C CNN
F 4 "X" H 9550 1800 50  0001 C CNN "Spice_Primitive"
F 5 "LM393_TI" H 9550 1800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9550 1800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/ti.lib" H 9550 1800 50  0001 C CNN "Spice_Lib_File"
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1800 10250 1800
Wire Wire Line
	7450 1600 8000 1600
Wire Wire Line
	6850 2000 8000 2000
Text Notes 8950 2250 0    50   ~ 0
Komparator mit Hysterese \nzur Temperaturüberwachung\n(Hysterese = R3/R4 = 1%)
Text Notes 11150 1950 2    50   ~ 0
Übertemp. -> 12 V
Wire Wire Line
	10550 1800 10250 1800
Text GLabel 10550 1800 2    50   Input ~ 0
overtemp
$Comp
L Device:R R4
U 1 1 5EE83289
P 6850 2300
AR Path="/5EE83289" Ref="R4"  Part="1" 
AR Path="/5EED18E1/5EE83289" Ref="R?"  Part="1" 
F 0 "R4" H 6920 2346 50  0000 L CNN
F 1 "10k" H 6920 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE8328F
P 6850 1300
AR Path="/5EE8328F" Ref="R3"  Part="1" 
AR Path="/5EED18E1/5EE8328F" Ref="R?"  Part="1" 
F 0 "R3" H 6920 1346 50  0000 L CNN
F 1 "10k" H 6920 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 3 1 5F0720BB
P 900 1250
AR Path="/5F0720BB" Ref="U5"  Part="3" 
AR Path="/5EE24869/5F0720BB" Ref="U?"  Part="3" 
F 0 "U5" H 858 1296 50  0000 L CNN
F 1 "LM393" H 858 1205 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 900 1250 50  0001 C CNN
	3    900  1250
	1    0    0    -1  
$EndComp
Text Notes 1000 850  0    50   ~ 0
Versorgung Komparator
$Comp
L Amplifier_Operational:TL074 U6
U 5 1 5F0720C2
P 900 2600
AR Path="/5F0720C2" Ref="U6"  Part="5" 
AR Path="/5EE24869/5F0720C2" Ref="U?"  Part="5" 
F 0 "U6" H 858 2646 50  0000 L CNN
F 1 "TL074" H 858 2555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 950 2800 50  0001 C CNN
	5    900  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F0720C8
P 1200 2600
AR Path="/5F0720C8" Ref="C3"  Part="1" 
AR Path="/5EE24869/5F0720C8" Ref="C?"  Part="1" 
F 0 "C3" H 1318 2646 50  0000 L CNN
F 1 "1u" H 1318 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1238 2450 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1200 2450
Wire Wire Line
	1200 2750 1200 2900
$Comp
L Device:C C10
U 1 1 5F0720D0
P 1550 2600
AR Path="/5F0720D0" Ref="C10"  Part="1" 
AR Path="/5EE24869/5F0720D0" Ref="C?"  Part="1" 
F 0 "C10" H 1665 2646 50  0000 L CNN
F 1 "10n" H 1665 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1588 2450 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F0720D6
P 1900 2600
AR Path="/5F0720D6" Ref="C16"  Part="1" 
AR Path="/5EE24869/5F0720D6" Ref="C?"  Part="1" 
F 0 "C16" H 2015 2646 50  0000 L CNN
F 1 "100p" H 2015 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1938 2450 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2450
Connection ~ 1200 2300
Wire Wire Line
	1550 2750 1550 2900
Wire Wire Line
	1550 2900 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1900 2450 1900 2300
Wire Wire Line
	1900 2300 1550 2300
Connection ~ 1550 2300
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	1900 2900 1550 2900
Connection ~ 1550 2900
$Comp
L Device:CP C6
U 1 1 5F0720E7
P 1250 1250
AR Path="/5F0720E7" Ref="C6"  Part="1" 
AR Path="/5EE24869/5F0720E7" Ref="C?"  Part="1" 
F 0 "C6" H 1368 1296 50  0000 L CNN
F 1 "1u" H 1368 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1288 1100 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1250 1100
Wire Wire Line
	1250 1400 1250 1550
$Comp
L Device:C C13
U 1 1 5F0720EF
P 1600 1250
AR Path="/5F0720EF" Ref="C13"  Part="1" 
AR Path="/5EE24869/5F0720EF" Ref="C?"  Part="1" 
F 0 "C13" H 1715 1296 50  0000 L CNN
F 1 "10n" H 1715 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1638 1100 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F0720F5
P 1950 1250
AR Path="/5F0720F5" Ref="C19"  Part="1" 
AR Path="/5EE24869/5F0720F5" Ref="C?"  Part="1" 
F 0 "C19" H 2065 1296 50  0000 L CNN
F 1 "100p" H 2065 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1988 1100 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 1100
Connection ~ 1250 950 
Wire Wire Line
	1600 1400 1600 1550
Wire Wire Line
	1600 1550 1250 1550
Wire Wire Line
	1950 1100 1950 950 
Wire Wire Line
	1950 950  1600 950 
Connection ~ 1600 950 
Wire Wire Line
	1950 1400 1950 1550
Wire Wire Line
	1950 1550 1600 1550
Connection ~ 1600 1550
$Comp
L power:GND #PWR02
U 1 1 5F072105
P 800 1650
AR Path="/5F072105" Ref="#PWR02"  Part="1" 
AR Path="/5EE24869/5F072105" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 800 1400 50  0001 C CNN
F 1 "GND" H 805 1477 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F072111
P 800 850
AR Path="/5F072111" Ref="#PWR01"  Part="1" 
AR Path="/5EE24869/5F072111" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 800 700 50  0001 C CNN
F 1 "+12V" H 815 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  950 
Connection ~ 800  950 
Wire Wire Line
	800  1550 800  1650
Connection ~ 800  2300
Connection ~ 800  2900
Wire Wire Line
	1250 950  1600 950 
Wire Wire Line
	800  950  1250 950 
Wire Wire Line
	1200 2300 1550 2300
Wire Wire Line
	800  2300 1200 2300
Wire Wire Line
	800  2900 1200 2900
Wire Wire Line
	1250 1550 800  1550
Connection ~ 1250 1550
Connection ~ 800  1550
Wire Wire Line
	800  2900 800  3000
$Comp
L power:GND #PWR04
U 1 1 5F0720B5
P 800 3000
AR Path="/5F0720B5" Ref="#PWR04"  Part="1" 
AR Path="/5EE24869/5F0720B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 800 2750 50  0001 C CNN
F 1 "GND" H 805 2827 50  0000 C CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2200 800  2300
$Comp
L power:VCC #PWR03
U 1 1 5F07210B
P 800 2200
AR Path="/5F07210B" Ref="#PWR03"  Part="1" 
AR Path="/5EE24869/5F07210B" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 800 2050 50  0001 C CNN
F 1 "VCC" H 815 2373 50  0000 C CNN
F 2 "" H 800 2200 50  0001 C CNN
F 3 "" H 800 2200 50  0001 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
Text Notes 1000 2200 0    50   ~ 0
Versorgung Operationsverstärker
Wire Wire Line
	4200 1150 4550 1150
Wire Wire Line
	4550 1150 4550 2350
$Sheet
S 9350 2700 1250 800 
U 5F29B38F
F0 "Mechanik" 50
F1 "mechanik.sch" 50
$EndSheet
$EndSCHEMATC
