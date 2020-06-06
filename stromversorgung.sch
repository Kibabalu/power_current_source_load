EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R18
U 1 1 5EDC7B30
P 3800 3500
F 0 "R18" H 3870 3546 50  0000 L CNN
F 1 "390" H 3870 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5EDC7B36
P 1750 3300
F 0 "#PWR0110" H 1750 3150 50  0001 C CNN
F 1 "VCC" V 1765 3427 50  0000 L CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EDC7B3C
P 3350 4250
F 0 "#PWR0111" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3355 4077 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5EDC7B42
P 5150 3300
F 0 "#PWR0112" H 5150 3150 50  0001 C CNN
F 1 "+12V" V 5165 3428 50  0000 L CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 3800 3300
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	3800 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3600
Wire Wire Line
	3350 3750 3350 3700
Connection ~ 3350 3700
$Comp
L Device:R R17
U 1 1 5EDC7B4E
P 3350 3900
F 0 "R17" H 3420 3946 50  0000 L CNN
F 1 "3k3" H 3420 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5EDC7B54
P 4150 3700
F 0 "C11" H 4268 3746 50  0000 L CNN
F 1 "1u" H 4268 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 3550 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4150 3550
Wire Wire Line
	4150 3850 4150 4100
$Comp
L Device:C C14
U 1 1 5EDC7B5C
P 4500 3700
F 0 "C14" H 4615 3746 50  0000 L CNN
F 1 "10n" H 4615 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4538 3550 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EDC7B62
P 4850 3700
F 0 "C17" H 4965 3746 50  0000 L CNN
F 1 "100p" H 4965 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4888 3550 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3550
Wire Wire Line
	4500 3850 4500 4100
Wire Wire Line
	4850 3550 4850 3300
Wire Wire Line
	4850 3850 4850 4100
Wire Wire Line
	4500 4100 4150 4100
Wire Wire Line
	4850 4100 4500 4100
Connection ~ 4500 4100
Connection ~ 4500 3300
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4850 3300 4500 3300
Wire Wire Line
	4850 3300 5150 3300
Connection ~ 4850 3300
$Comp
L Device:CP C1
U 1 1 5EDC7B74
P 2100 3700
F 0 "C1" H 2218 3746 50  0000 L CNN
F 1 "1u" H 2218 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2138 3550 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2100 3550
Wire Wire Line
	2100 3850 2100 4100
$Comp
L Device:C C4
U 1 1 5EDC7B7C
P 2450 3700
F 0 "C4" H 2565 3746 50  0000 L CNN
F 1 "10n" H 2565 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2488 3550 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EDC7B82
P 2800 3700
F 0 "C8" H 2915 3746 50  0000 L CNN
F 1 "100p" H 2915 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2838 3550 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2450 3550
Wire Wire Line
	2450 3850 2450 4100
Wire Wire Line
	2800 3550 2800 3300
Wire Wire Line
	2800 3850 2800 4100
Wire Wire Line
	2450 4100 2100 4100
Wire Wire Line
	2800 4100 2450 4100
Connection ~ 2450 4100
Connection ~ 2450 3300
Wire Wire Line
	2100 3300 2450 3300
Connection ~ 2100 3300
Wire Wire Line
	1750 3300 2100 3300
Wire Wire Line
	2800 3300 2450 3300
Wire Wire Line
	2800 3300 3050 3300
Connection ~ 2800 3300
Connection ~ 4150 3300
Wire Wire Line
	3800 3300 4150 3300
Connection ~ 3800 3300
Wire Wire Line
	3650 3300 3800 3300
Wire Wire Line
	3350 4050 3350 4100
Wire Wire Line
	3350 4250 3350 4100
Connection ~ 3350 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 3350 4100
Connection ~ 4150 4100
Wire Wire Line
	3350 4100 4150 4100
Text Notes 4150 3200 0    50   ~ 0
Versorgung 12 V
Wire Wire Line
	2600 1750 2950 1750
$Comp
L Device:Fuse F1
U 1 1 5EDC7BA3
P 3100 1750
F 0 "F1" V 2903 1750 50  0000 C CNN
F 1 "Fuse" V 2994 1750 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_EATON_HBW_Vertical_Closed" V 3030 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDC7BA9
P 3900 1650
F 0 "#FLG0101" H 3900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1750
Wire Wire Line
	3900 1950 3900 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDC7BB1
P 3900 1950
F 0 "#FLG0102" H 3900 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2123 50  0000 C CNN
F 2 "" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1850 3700 1850
Wire Wire Line
	3900 1850 3700 1850
Connection ~ 3700 1850
Wire Wire Line
	3700 1850 3700 2250
Wire Wire Line
	3250 1750 3700 1750
Wire Wire Line
	3900 1750 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1400 3700 1750
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J1
U 1 1 5EDC7BC8
P 2500 1750
F 0 "J1" V 2275 1733 50  0000 C CNN
F 1 "OSTTC022162" V 2366 1733 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 2700 1950 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 2700 2050 60  0001 L CNN
F 4 "ED2609-ND" H 2700 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 2700 2250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2700 2350 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 2700 2450 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 2700 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 2700 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 2700 2750 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 2700 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 2950 60  0001 L CNN "Status"
	1    2500 1750
	0    1    1    0   
$EndComp
Text Notes 2300 1050 0    50   ~ 0
Anschluß Versorgungsspannung \nbzw. Eingang der Stromsenke
Text Notes 2200 1400 0    50   ~ 0
VCC: 15V … 30V\nabs. max. 35V
$Comp
L power:GND #PWR0113
U 1 1 5EDC7BD0
P 3700 2250
F 0 "#PWR0113" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5EDC7BD6
P 3700 1400
F 0 "#PWR0114" H 3700 1250 50  0001 C CNN
F 1 "VCC" H 3715 1573 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Text Notes 8350 1250 0    50   ~ 0
max. Strom-Sollwert 5A -> 5V\nModifikation über RV3
$Comp
L Regulator_Linear:LM317L_TO92 U4
U 1 1 5EDC7BE1
P 7550 1350
F 0 "U4" H 7550 1592 50  0000 C CNN
F 1 "LM317L_TO92" H 7550 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 7550 1350 50  0001 C CNN
F 4 "X" H 7550 1350 50  0001 C CNN "Spice_Primitive"
F 5 "LM317TI" H 7550 1350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7550 1350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/frankkirschbaum/Entwicklung/KiCad-Spice-Library/Models/uncategorized/spice_complete/REG.LIB" H 7550 1350 50  0001 C CNN "Spice_Lib_File"
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5EDC7BE7
P 8000 1550
F 0 "R19" H 8070 1596 50  0000 L CNN
F 1 "330" H 8070 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 7550 1750
Wire Wire Line
	7550 2100 7550 2150
$Comp
L power:GND #PWR0115
U 1 1 5EDC7BEF
P 7550 2300
F 0 "#PWR0115" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Connection ~ 7550 2150
Wire Wire Line
	7550 2300 7550 2150
Wire Wire Line
	8000 1400 8000 1350
Wire Wire Line
	8000 1700 8000 1750
Wire Wire Line
	8000 1750 7550 1750
Connection ~ 7550 1750
Wire Wire Line
	7550 1750 7550 1800
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5EDC7BFC
P 7550 1950
F 0 "RV2" H 7480 1996 50  0000 R CNN
F 1 "2k" H 7480 1905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7550 1950 50  0001 C CNN
F 3 "~" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2150
$Comp
L Device:CP C12
U 1 1 5EDC7C04
P 8350 1750
F 0 "C12" H 8468 1796 50  0000 L CNN
F 1 "1u" H 8468 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8388 1600 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8350 1600
Wire Wire Line
	8350 1900 8350 2150
$Comp
L Device:C C15
U 1 1 5EDC7C0C
P 8700 1750
F 0 "C15" H 8815 1796 50  0000 L CNN
F 1 "10n" H 8815 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 8738 1600 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EDC7C12
P 9050 1750
F 0 "C18" H 9165 1796 50  0000 L CNN
F 1 "100p" H 9165 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 9088 1600 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1350 8700 1600
Wire Wire Line
	8700 1900 8700 2150
Wire Wire Line
	9050 1600 9050 1350
Wire Wire Line
	9050 1900 9050 2150
Wire Wire Line
	8700 2150 8350 2150
Wire Wire Line
	9050 2150 8700 2150
Connection ~ 8700 2150
Connection ~ 8700 1350
Wire Wire Line
	8350 1350 8700 1350
Wire Wire Line
	9050 1350 8700 1350
Wire Wire Line
	9050 1350 9350 1350
Connection ~ 9050 1350
$Comp
L Device:CP C2
U 1 1 5EDC7C24
P 6300 1750
F 0 "C2" H 6418 1796 50  0000 L CNN
F 1 "1u" H 6418 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6338 1600 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1600
Wire Wire Line
	6300 1900 6300 2150
$Comp
L Device:C C5
U 1 1 5EDC7C2C
P 6650 1750
F 0 "C5" H 6765 1796 50  0000 L CNN
F 1 "10n" H 6765 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6688 1600 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EDC7C32
P 7000 1750
F 0 "C9" H 7115 1796 50  0000 L CNN
F 1 "100p" H 7115 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 7038 1600 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6650 1600
Wire Wire Line
	6650 1900 6650 2150
Wire Wire Line
	7000 1600 7000 1350
Wire Wire Line
	7000 1900 7000 2150
Wire Wire Line
	6650 2150 6300 2150
Connection ~ 6650 2150
Connection ~ 6650 1350
Wire Wire Line
	6300 1350 6650 1350
Connection ~ 6300 1350
Wire Wire Line
	5950 1350 6300 1350
Wire Wire Line
	7000 1350 6650 1350
Wire Wire Line
	7000 1350 7250 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 2150 6650 2150
Wire Wire Line
	7000 2150 7550 2150
Connection ~ 7000 2150
$Comp
L power:VCC #PWR0117
U 1 1 5EDC7C4E
P 5950 1350
F 0 "#PWR0117" H 5950 1200 50  0001 C CNN
F 1 "VCC" V 5965 1477 50  0000 L CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    -1   -1   0   
$EndComp
Connection ~ 8350 2150
Wire Wire Line
	7750 2150 8350 2150
Connection ~ 8350 1350
Wire Wire Line
	8000 1350 8350 1350
Connection ~ 8000 1350
Wire Wire Line
	7850 1350 8000 1350
Connection ~ 7750 2150
Wire Wire Line
	7550 2150 7750 2150
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U3
U 1 1 5EDC7C65
P 3350 3300
F 0 "U3" H 3350 3587 60  0000 C CNN
F 1 "LM317T" H 3350 3481 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 3550 3500 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 3550 3600 60  0001 L CNN
F 4 "497-1575-5-ND" H 3550 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 3550 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3550 3900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3550 4000 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 3550 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 3550 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 3550 4300 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3550 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 4500 60  0001 L CNN "Status"
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5EDC7C6B
P 8000 3500
F 0 "#PWR0118" H 8000 3350 50  0001 C CNN
F 1 "+12V" H 8015 3673 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EDC7C71
P 8000 3900
F 0 "#PWR0119" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8005 3727 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3900
Wire Wire Line
	8150 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3500
Text Notes 8150 3450 0    50   ~ 0
Versorgung 12V Lüfter
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5EDC7C7C
P 8350 3750
F 0 "J5" H 8458 3931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8458 3840 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1FDA63
P 8000 5200
F 0 "#PWR09" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8005 5027 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5050 8000 5050
Wire Wire Line
	8000 5050 8000 5200
Wire Wire Line
	8150 4950 8000 4950
Wire Wire Line
	8000 4950 8000 4800
Text Notes 8150 4750 0    50   ~ 0
Versorgung 5V
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F1FDA72
P 8350 5050
F 0 "J6" H 8458 5231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8458 5140 50  0000 C CNN
F 2 "" H 8350 5050 50  0001 C CNN
F 3 "~" H 8350 5050 50  0001 C CNN
	1    8350 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F201981
P 8000 4800
F 0 "#PWR08" H 8000 4650 50  0001 C CNN
F 1 "+5V" H 8015 4973 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F2062EF
P 3800 5750
F 0 "R25" H 3870 5796 50  0000 L CNN
F 1 "330" H 3870 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F2062F9
P 1750 5550
F 0 "#PWR05" H 1750 5400 50  0001 C CNN
F 1 "VCC" V 1765 5677 50  0000 L CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F206303
P 3350 6500
F 0 "#PWR06" H 3350 6250 50  0001 C CNN
F 1 "GND" H 3355 6327 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5550
Wire Wire Line
	3800 5900 3800 5950
Wire Wire Line
	3800 5950 3350 5950
Wire Wire Line
	3350 5950 3350 5850
Wire Wire Line
	3350 6000 3350 5950
Connection ~ 3350 5950
$Comp
L Device:R R24
U 1 1 5F20631D
P 3350 6150
F 0 "R24" H 3420 6196 50  0000 L CNN
F 1 "1k" H 3420 6105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 5F206327
P 4150 5950
F 0 "C23" H 4268 5996 50  0000 L CNN
F 1 "1u" H 4268 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 5800 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5800
Wire Wire Line
	4150 6100 4150 6350
$Comp
L Device:C C24
U 1 1 5F206333
P 4500 5950
F 0 "C24" H 4615 5996 50  0000 L CNN
F 1 "10n" H 4615 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4538 5800 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F20633D
P 4850 5950
F 0 "C25" H 4965 5996 50  0000 L CNN
F 1 "100p" H 4965 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P10.00mm" H 4888 5800 50  0001 C CNN
F 3 "~" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5800
Wire Wire Line
	4500 6100 4500 6350
Wire Wire Line
	4850 5800 4850 5550
Wire Wire Line
	4850 6100 4850 6350
Wire Wire Line
	4500 6350 4150 6350
Wire Wire Line
	4850 6350 4500 6350
Connection ~ 4500 6350
Connection ~ 4500 5550
Wire Wire Line
	4150 5550 4500 5550
Wire Wire Line
	4850 5550 4500 5550
Wire Wire Line
	4850 5550 5150 5550
Connection ~ 4850 5550
$Comp
L Device:CP C20
U 1 1 5F206353
P 2100 5950
F 0 "C20" H 2218 5996 50  0000 L CNN
F 1 "1u" H 2218 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2138 5800 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5550 2100 5800
Wire Wire Line
	2100 6100 2100 6350
$Comp
L Device:C C21
U 1 1 5F20635F
P 2450 5950
F 0 "C21" H 2565 5996 50  0000 L CNN
F 1 "10n" H 2565 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2488 5800 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F206369
P 2800 5950
F 0 "C22" H 2915 5996 50  0000 L CNN
F 1 "100p" H 2915 5905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2838 5800 50  0001 C CNN
F 3 "~" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2450 5800
Wire Wire Line
	2450 6100 2450 6350
Wire Wire Line
	2800 5800 2800 5550
Wire Wire Line
	2800 6100 2800 6350
Wire Wire Line
	2450 6350 2100 6350
Wire Wire Line
	2800 6350 2450 6350
Connection ~ 2450 6350
Connection ~ 2450 5550
Wire Wire Line
	2100 5550 2450 5550
Connection ~ 2100 5550
Wire Wire Line
	1750 5550 2100 5550
Wire Wire Line
	2800 5550 2450 5550
Wire Wire Line
	2800 5550 3050 5550
Connection ~ 2800 5550
Connection ~ 4150 5550
Wire Wire Line
	3800 5550 4150 5550
Connection ~ 3800 5550
Wire Wire Line
	3650 5550 3800 5550
Wire Wire Line
	3350 6300 3350 6350
Wire Wire Line
	3350 6500 3350 6350
Connection ~ 3350 6350
Connection ~ 2800 6350
Wire Wire Line
	2800 6350 3350 6350
Connection ~ 4150 6350
Wire Wire Line
	3350 6350 4150 6350
Text Notes 4150 5450 0    50   ~ 0
Versorgung 12 V
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U7
U 1 1 5F206396
P 3350 5550
F 0 "U7" H 3350 5837 60  0000 C CNN
F 1 "LM317T" H 3350 5731 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 3550 5750 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 3550 5850 60  0001 L CNN
F 4 "497-1575-5-ND" H 3550 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 3550 6050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3550 6150 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3550 6250 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 3550 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 3550 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 3550 6550 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3550 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 6750 60  0001 L CNN "Status"
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F213346
P 5150 5550
F 0 "#PWR07" H 5150 5400 50  0001 C CNN
F 1 "+5V" V 5165 5678 50  0000 L CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    1    0   
$EndComp
Text HLabel 9350 1350 2    50   Input ~ 0
soll_max
$EndSCHEMATC