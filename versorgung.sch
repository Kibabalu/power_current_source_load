EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Leistungsstromquelle/-senke"
Date "01.06.2020"
Rev "1.0"
Comp "Cerasus"
Comment1 "frank.kirschbaum@me.com"
Comment2 "70184 Stuttgart"
Comment3 "Hohenheimer Straße 71A"
Comment4 "Frank Kirschbaum"
$EndDescr
$Comp
L Device:R R2
U 1 1 5EE53431
P 4350 1600
F 0 "R2" H 4420 1646 50  0000 L CNN
F 1 "240" H 4420 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 1600 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5EE53437
P 2300 1400
F 0 "#PWR0101" H 2300 1250 50  0001 C CNN
F 1 "VCC" V 2315 1527 50  0000 L CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE5343D
P 3900 2350
F 0 "#PWR0102" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3905 2177 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5EE53443
P 5700 1400
F 0 "#PWR0103" H 5700 1250 50  0001 C CNN
F 1 "+12V" V 5715 1528 50  0000 L CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	4350 1750 4350 1800
Wire Wire Line
	4350 1800 3900 1800
Wire Wire Line
	3900 1800 3900 1700
Wire Wire Line
	3900 1850 3900 1800
Connection ~ 3900 1800
$Comp
L Device:R R1
U 1 1 5EE5344F
P 3900 2000
F 0 "R1" H 3970 2046 50  0000 L CNN
F 1 "2k3" H 3970 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5EE53455
P 4700 1800
F 0 "C11" H 4818 1846 50  0000 L CNN
F 1 "1u" H 4818 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 1650 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 4700 1650
Wire Wire Line
	4700 1950 4700 2200
$Comp
L Device:C C14
U 1 1 5EE5345D
P 5050 1800
F 0 "C14" H 5165 1846 50  0000 L CNN
F 1 "10n" H 5165 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 5088 1650 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EE53463
P 5400 1800
F 0 "C17" H 5515 1846 50  0000 L CNN
F 1 "100p" H 5515 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 5438 1650 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1650
Wire Wire Line
	5050 1950 5050 2200
Wire Wire Line
	5400 1650 5400 1400
Wire Wire Line
	5400 1950 5400 2200
Wire Wire Line
	5050 2200 4700 2200
Wire Wire Line
	5400 2200 5050 2200
Connection ~ 5050 2200
Connection ~ 5050 1400
Wire Wire Line
	4700 1400 5050 1400
Wire Wire Line
	5400 1400 5050 1400
Wire Wire Line
	5400 1400 5700 1400
Connection ~ 5400 1400
$Comp
L Device:CP C1
U 1 1 5EE53475
P 2650 1800
F 0 "C1" H 2768 1846 50  0000 L CNN
F 1 "1u" H 2768 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2688 1650 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1650
Wire Wire Line
	2650 1950 2650 2200
$Comp
L Device:C C4
U 1 1 5EE5347D
P 3000 1800
F 0 "C4" H 3115 1846 50  0000 L CNN
F 1 "10n" H 3115 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3038 1650 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EE53483
P 3350 1800
F 0 "C8" H 3465 1846 50  0000 L CNN
F 1 "100p" H 3465 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3388 1650 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1650
Wire Wire Line
	3000 1950 3000 2200
Wire Wire Line
	3350 1650 3350 1400
Wire Wire Line
	3350 1950 3350 2200
Wire Wire Line
	3000 2200 2650 2200
Wire Wire Line
	3350 2200 3000 2200
Connection ~ 3000 2200
Connection ~ 3000 1400
Wire Wire Line
	2650 1400 3000 1400
Connection ~ 2650 1400
Wire Wire Line
	2300 1400 2650 1400
Wire Wire Line
	3350 1400 3000 1400
Wire Wire Line
	3350 1400 3600 1400
Connection ~ 3350 1400
Connection ~ 4700 1400
Wire Wire Line
	4350 1400 4700 1400
Connection ~ 4350 1400
Wire Wire Line
	4200 1400 4350 1400
Wire Wire Line
	3900 2150 3900 2200
Wire Wire Line
	3900 2350 3900 2200
Connection ~ 3900 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3900 2200
Connection ~ 4700 2200
Wire Wire Line
	3900 2200 4700 2200
Text Notes 4700 1300 0    50   ~ 0
Versorgung 12 V
Wire Wire Line
	7650 2100 8000 2100
$Comp
L Device:Fuse F1
U 1 1 5EE534A4
P 8150 2100
F 0 "F1" V 7953 2100 50  0000 C CNN
F 1 "Fuse" V 8044 2100 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_EATON_HBW_Vertical_Closed" V 8080 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE534AA
P 8950 2000
F 0 "#FLG0101" H 8950 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2173 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 2100
Wire Wire Line
	8950 2300 8950 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE534B2
P 8950 2300
F 0 "#FLG0102" H 8950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2473 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2200 8750 2200
Wire Wire Line
	8950 2200 8750 2200
Connection ~ 8750 2200
Wire Wire Line
	8750 2200 8750 2600
Wire Wire Line
	8300 2100 8750 2100
Wire Wire Line
	8950 2100 8750 2100
Connection ~ 8750 2100
Wire Wire Line
	8750 1750 8750 2100
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J1
U 1 1 5EE534C9
P 7550 2100
F 0 "J1" V 7325 2083 50  0000 C CNN
F 1 "OSTTC022162" V 7416 2083 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 7750 2300 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 7750 2400 60  0001 L CNN
F 4 "ED2609-ND" H 7750 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 7750 2600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7750 2700 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7750 2800 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 7750 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 7750 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 7750 3100 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 7750 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 3300 60  0001 L CNN "Status"
	1    7550 2100
	0    1    1    0   
$EndComp
Text Notes 7350 1400 0    50   ~ 0
Anschluß Versorgungsspannung \nbzw. Eingang der Stromsenke
Text Notes 7250 1750 0    50   ~ 0
VCC: 15V … 30V\nabs. max. 35V
$Comp
L power:GND #PWR0104
U 1 1 5EE534D1
P 8750 2600
F 0 "#PWR0104" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8755 2427 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5EE534D7
P 8750 1750
F 0 "#PWR0105" H 8750 1600 50  0001 C CNN
F 1 "VCC" H 8765 1923 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
Text Notes 4700 3100 0    50   ~ 0
max. Strom-Sollwert 5A -> 5V\nModifikation über RV3
$Comp
L Regulator_Linear:LM317L_TO92 U4
U 1 1 5EE534E2
P 3900 3200
F 0 "U4" H 3900 3442 50  0000 C CNN
F 1 "LM317L_TO92" H 3900 3351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 3425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3900 3200 50  0001 C CNN
F 4 "X" H 3900 3200 50  0001 C CNN "Spice_Primitive"
F 5 "LM317TI" H 3900 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3900 3200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/REG.LIB" H 3900 3200 50  0001 C CNN "Spice_Lib_File"
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE534E8
P 4350 3400
F 0 "R3" H 4420 3446 50  0000 L CNN
F 1 "240" H 4420 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3600
Wire Wire Line
	3900 3950 3900 4000
$Comp
L power:GND #PWR0106
U 1 1 5EE534F0
P 3900 4150
F 0 "#PWR0106" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3905 3977 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Connection ~ 3900 4000
Wire Wire Line
	3900 4150 3900 4000
Wire Wire Line
	4350 3250 4350 3200
Wire Wire Line
	4350 3550 4350 3600
Wire Wire Line
	4350 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 3900 3650
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5EE534FD
P 3900 3800
F 0 "RV1" H 3830 3846 50  0000 R CNN
F 1 "2k" H 3830 3755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4100 3800
Wire Wire Line
	4100 3800 4100 4000
$Comp
L Device:CP C12
U 1 1 5EE53505
P 4700 3600
F 0 "C12" H 4818 3646 50  0000 L CNN
F 1 "1u" H 4818 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4738 3450 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3450
Wire Wire Line
	4700 3750 4700 4000
$Comp
L Device:C C15
U 1 1 5EE5350D
P 5050 3600
F 0 "C15" H 5165 3646 50  0000 L CNN
F 1 "10n" H 5165 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 5088 3450 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EE53513
P 5400 3600
F 0 "C18" H 5515 3646 50  0000 L CNN
F 1 "100p" H 5515 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 5438 3450 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3450
Wire Wire Line
	5050 3750 5050 4000
Wire Wire Line
	5400 3450 5400 3200
Wire Wire Line
	5400 3750 5400 4000
Wire Wire Line
	5050 4000 4700 4000
Wire Wire Line
	5400 4000 5050 4000
Connection ~ 5050 4000
Connection ~ 5050 3200
Wire Wire Line
	4700 3200 5050 3200
Wire Wire Line
	5400 3200 5050 3200
Wire Wire Line
	5400 3200 5700 3200
Connection ~ 5400 3200
$Comp
L Device:CP C2
U 1 1 5EE53525
P 2650 3600
F 0 "C2" H 2768 3646 50  0000 L CNN
F 1 "1u" H 2768 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2688 3450 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2650 3450
Wire Wire Line
	2650 3750 2650 4000
$Comp
L Device:C C5
U 1 1 5EE5352D
P 3000 3600
F 0 "C5" H 3115 3646 50  0000 L CNN
F 1 "10n" H 3115 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3038 3450 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EE53533
P 3350 3600
F 0 "C9" H 3465 3646 50  0000 L CNN
F 1 "100p" H 3465 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3388 3450 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3450
Wire Wire Line
	3000 3750 3000 4000
Wire Wire Line
	3350 3450 3350 3200
Wire Wire Line
	3350 3750 3350 4000
Wire Wire Line
	3000 4000 2650 4000
Connection ~ 3000 4000
Connection ~ 3000 3200
Wire Wire Line
	2650 3200 3000 3200
Connection ~ 2650 3200
Wire Wire Line
	2300 3200 2650 3200
Wire Wire Line
	3350 3200 3000 3200
Wire Wire Line
	3350 3200 3600 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 4000 3000 4000
Wire Wire Line
	3350 4000 3900 4000
Connection ~ 3350 4000
$Comp
L power:+5V #PWR0107
U 1 1 5EE53549
P 5700 3200
F 0 "#PWR0107" H 5700 3050 50  0001 C CNN
F 1 "+5V" V 5715 3328 50  0000 L CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EE5354F
P 2300 3200
F 0 "#PWR0108" H 2300 3050 50  0001 C CNN
F 1 "VCC" V 2315 3327 50  0000 L CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4000
Wire Wire Line
	4100 4000 4700 4000
Connection ~ 4700 3200
Wire Wire Line
	4350 3200 4700 3200
Connection ~ 4350 3200
Wire Wire Line
	4200 3200 4350 3200
Connection ~ 4100 4000
Wire Wire Line
	3900 4000 4100 4000
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U3
U 1 1 5EE53566
P 3900 1400
F 0 "U3" H 3900 1687 60  0000 C CNN
F 1 "LM317T" H 3900 1581 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 4100 1600 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 4100 1700 60  0001 L CNN
F 4 "497-1575-5-ND" H 4100 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 4100 1900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4100 2000 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4100 2100 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 4100 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 4100 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 4100 2400 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4100 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 2600 60  0001 L CNN "Status"
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5EE5356C
P 7900 3650
F 0 "#PWR0109" H 7900 3500 50  0001 C CNN
F 1 "+12V" H 7915 3823 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EE53572
P 7900 4050
F 0 "#PWR0110" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7905 3877 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4050
Wire Wire Line
	8050 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3650
Text Notes 8050 3600 0    50   ~ 0
Versorgung Lüfter
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EE5357D
P 8250 3900
F 0 "J5" H 8358 4081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8358 3990 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE726F0
P 4450 6700
AR Path="/5EE726F0" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/5EE726F0" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4450 6450 50  0001 C CNN
F 1 "GND" H 4455 6527 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 3 1 5EE726F6
P 2600 6300
AR Path="/5EE726F6" Ref="U?"  Part="3" 
AR Path="/5EE24869/5EE726F6" Ref="U1"  Part="3" 
F 0 "U1" H 2558 6346 50  0000 L CNN
F 1 "LM393" H 2558 6255 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2600 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2600 6300 50  0001 C CNN
	3    2600 6300
	1    0    0    -1  
$EndComp
Text Notes 3000 5550 0    50   ~ 0
Versorgung Komparator und Operationsverstärker
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5EE726FD
P 4550 6300
AR Path="/5EE726FD" Ref="U?"  Part="5" 
AR Path="/5EE24869/5EE726FD" Ref="U2"  Part="5" 
F 0 "U2" H 4508 6346 50  0000 L CNN
F 1 "TL074" H 4508 6255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 6500 50  0001 C CNN
	5    4550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE72703
P 4850 6300
AR Path="/5EE72703" Ref="C?"  Part="1" 
AR Path="/5EE24869/5EE72703" Ref="C13"  Part="1" 
F 0 "C13" H 4968 6346 50  0000 L CNN
F 1 "1u" H 4968 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 6150 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4850 6150
Wire Wire Line
	4850 6450 4850 6600
$Comp
L Device:C C?
U 1 1 5EE7270B
P 5200 6300
AR Path="/5EE7270B" Ref="C?"  Part="1" 
AR Path="/5EE24869/5EE7270B" Ref="C16"  Part="1" 
F 0 "C16" H 5315 6346 50  0000 L CNN
F 1 "10n" H 5315 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5238 6150 50  0001 C CNN
F 3 "~" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE72711
P 5550 6300
AR Path="/5EE72711" Ref="C?"  Part="1" 
AR Path="/5EE24869/5EE72711" Ref="C19"  Part="1" 
F 0 "C19" H 5665 6346 50  0000 L CNN
F 1 "100p" H 5665 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5588 6150 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 6150
Connection ~ 4850 6000
Wire Wire Line
	5200 6450 5200 6600
Wire Wire Line
	5200 6600 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	5550 6150 5550 6000
Wire Wire Line
	5550 6000 5200 6000
Connection ~ 5200 6000
Wire Wire Line
	5550 6450 5550 6600
Wire Wire Line
	5550 6600 5200 6600
Connection ~ 5200 6600
$Comp
L Device:CP C?
U 1 1 5EE72722
P 2950 6300
AR Path="/5EE72722" Ref="C?"  Part="1" 
AR Path="/5EE24869/5EE72722" Ref="C3"  Part="1" 
F 0 "C3" H 3068 6346 50  0000 L CNN
F 1 "1u" H 3068 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2988 6150 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 2950 6150
Wire Wire Line
	2950 6450 2950 6600
$Comp
L Device:C C?
U 1 1 5EE7272A
P 3300 6300
AR Path="/5EE7272A" Ref="C?"  Part="1" 
AR Path="/5EE24869/5EE7272A" Ref="C6"  Part="1" 
F 0 "C6" H 3415 6346 50  0000 L CNN
F 1 "10n" H 3415 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3338 6150 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE72730
P 3650 6300
AR Path="/5EE72730" Ref="C?"  Part="1" 
AR Path="/5EE24869/5EE72730" Ref="C10"  Part="1" 
F 0 "C10" H 3765 6346 50  0000 L CNN
F 1 "100p" H 3765 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 3688 6150 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 3300 6150
Connection ~ 2950 6000
Wire Wire Line
	3300 6450 3300 6600
Wire Wire Line
	3300 6600 2950 6600
Wire Wire Line
	3650 6150 3650 6000
Wire Wire Line
	3650 6000 3300 6000
Connection ~ 3300 6000
Wire Wire Line
	3650 6450 3650 6600
Wire Wire Line
	3650 6600 3300 6600
Connection ~ 3300 6600
$Comp
L power:GND #PWR?
U 1 1 5EE72740
P 2500 6700
AR Path="/5EE72740" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/5EE72740" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2505 6527 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EE72746
P 4450 5900
AR Path="/5EE72746" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/5EE72746" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4450 5750 50  0001 C CNN
F 1 "VCC" H 4465 6073 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EE7274C
P 2500 5900
AR Path="/5EE7274C" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/5EE7274C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2500 5750 50  0001 C CNN
F 1 "+12V" H 2515 6073 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6600 2500 6700
Wire Wire Line
	4450 5900 4450 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6600 4450 6700
Connection ~ 4450 6600
Wire Wire Line
	2950 6000 3300 6000
Wire Wire Line
	2500 6000 2950 6000
Wire Wire Line
	4850 6000 5200 6000
Wire Wire Line
	4450 6000 4850 6000
Wire Wire Line
	4450 6600 4850 6600
Wire Wire Line
	2950 6600 2500 6600
Connection ~ 2950 6600
Connection ~ 2500 6600
$EndSCHEMATC