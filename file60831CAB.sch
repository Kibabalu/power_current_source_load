EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Amplifier_Operational:TL072 U?
U 2 1 608458C6
P 3550 3150
AR Path="/5EDECDDE/608458C6" Ref="U?"  Part="2" 
AR Path="/5EDECDDE/60831CAC/608458C6" Ref="U2"  Part="2" 
F 0 "U2" H 3550 3517 50  0000 C CNN
F 1 "TL072" H 3550 3426 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3550 3150 50  0001 C CNN
	2    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 608458CC
P 5300 3100
AR Path="/5EDECDDE/608458CC" Ref="U?"  Part="3" 
AR Path="/5EDECDDE/60831CAC/608458CC" Ref="U2"  Part="3" 
F 0 "U2" H 5258 3146 50  0000 L CNN
F 1 "TL072" H 5258 3055 50  0000 L CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 3100 50  0001 C CNN
	3    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60848138
P 5600 3100
AR Path="/60848138" Ref="C?"  Part="1" 
AR Path="/5EE24869/60848138" Ref="C?"  Part="1" 
AR Path="/5EDDF215/60848138" Ref="C?"  Part="1" 
AR Path="/5EDDF215/60068EBE/60848138" Ref="C?"  Part="1" 
AR Path="/5EDECDDE/60831CAC/60848138" Ref="C32"  Part="1" 
F 0 "C32" H 5718 3146 50  0000 L CNN
F 1 "1u" H 5718 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5638 2950 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5600 2950
Wire Wire Line
	5600 3250 5600 3400
$Comp
L Device:C C?
U 1 1 60848140
P 5950 3100
AR Path="/60848140" Ref="C?"  Part="1" 
AR Path="/5EE24869/60848140" Ref="C?"  Part="1" 
AR Path="/5EDDF215/60848140" Ref="C?"  Part="1" 
AR Path="/5EDDF215/60068EBE/60848140" Ref="C?"  Part="1" 
AR Path="/5EDECDDE/60831CAC/60848140" Ref="C33"  Part="1" 
F 0 "C33" H 6065 3146 50  0000 L CNN
F 1 "10n" H 6065 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5988 2950 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60848146
P 6300 3100
AR Path="/60848146" Ref="C?"  Part="1" 
AR Path="/5EE24869/60848146" Ref="C?"  Part="1" 
AR Path="/5EDDF215/60848146" Ref="C?"  Part="1" 
AR Path="/5EDDF215/60068EBE/60848146" Ref="C?"  Part="1" 
AR Path="/5EDECDDE/60831CAC/60848146" Ref="C34"  Part="1" 
F 0 "C34" H 6415 3146 50  0000 L CNN
F 1 "100p" H 6415 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 6338 2950 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2950
Connection ~ 5600 2800
Wire Wire Line
	5950 3250 5950 3400
Wire Wire Line
	5950 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	6300 2950 6300 2800
Wire Wire Line
	6300 2800 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	6300 3250 6300 3400
Wire Wire Line
	6300 3400 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5600 2800 5950 2800
Wire Wire Line
	5200 2800 5600 2800
Wire Wire Line
	5200 3400 5600 3400
Wire Wire Line
	5200 3400 5200 3500
$Comp
L power:GND #PWR?
U 1 1 6084815B
P 5200 3500
AR Path="/6084815B" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/6084815B" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF215/6084815B" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF215/60068EBE/6084815B" Ref="#PWR?"  Part="1" 
AR Path="/5EDECDDE/60831CAC/6084815B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2800
Text Notes 5400 2700 0    50   ~ 0
Versorgung Operationsverstärker
Connection ~ 5200 2800
Connection ~ 5200 3400
$Comp
L power:GND #PWR?
U 1 1 6084EDAF
P 3100 3050
AR Path="/6084EDAF" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/6084EDAF" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF215/6084EDAF" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF215/60068EBE/6084EDAF" Ref="#PWR?"  Part="1" 
AR Path="/5EDECDDE/60831CAC/6084EDAF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6084F8D6
P 3100 3250
AR Path="/6084F8D6" Ref="#PWR?"  Part="1" 
AR Path="/5EE24869/6084F8D6" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF215/6084F8D6" Ref="#PWR?"  Part="1" 
AR Path="/5EDDF215/60068EBE/6084F8D6" Ref="#PWR?"  Part="1" 
AR Path="/5EDECDDE/60831CAC/6084F8D6" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3100 3000 50  0001 C CNN
F 1 "GND" H 3105 3077 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3050 3250 3050
Wire Wire Line
	3100 3250 3250 3250
NoConn ~ 3850 3150
$Comp
L power:+24V #PWR026
U 1 1 6089BFF1
P 5200 2700
F 0 "#PWR026" H 5200 2550 50  0001 C CNN
F 1 "+24V" H 5215 2873 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Bitmap
Pos 10900 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 9F 00 00 00 A8 08 02 00 00 00 71 06 AB 
A2 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 1C C1 49 44 41 54 78 9C ED 9D 79 58 13 67 
1E C7 27 09 20 37 08 CA 21 20 82 CA 11 10 F0 0A 72 54 50 B4 82 17 AE 1C 5D 50 BB 72 08 AC D0 AE 
AB 28 5E F5 D8 ED E3 EA A3 56 5B D7 AB 0A 88 20 28 28 F5 2A A2 28 24 B1 56 2A C6 CA 0D 72 CB 19 
40 12 18 12 42 20 33 FB C7 DB 66 63 40 C0 10 32 10 E7 F3 47 9E C9 9B 79 DF 79 33 DF F9 BD BF 77 
DE 93 80 A2 28 84 23 A7 10 B1 CE 00 CE 18 82 AB 2B CF E0 EA CA 33 B8 BA F2 0C AE AE 3C 83 AB 2B 
CF E0 EA CA 33 B8 BA F2 0C AE AE 3C 83 AB 2B CF 4C 6C 75 2B 2B 2B 53 52 52 B8 5C 2E D6 19 19 A7 
4C 6C 75 73 72 72 A2 A2 A2 42 43 43 B3 B2 B2 10 04 C1 3A 3B E3 8E 89 AD AE 40 20 58 B8 70 21 99 
4C 3E 78 F0 E0 CE 9D 3B 0B 0B 0B B1 CE D1 F8 62 62 AB 4B 20 10 A6 4E 9D BA 7F FF FE 33 67 CE F4 
F6 F6 46 44 44 1C 3F 7E BC A5 A5 05 EB 7C 8D 17 14 B0 CE 80 74 98 3F 7F BE BD BD FD C3 87 0F AF 
5C B9 F2 E4 C9 93 0D 1B 36 F8 F8 F8 A8 AA AA 62 9D 2F 8C 99 D8 B6 2B 8A 82 82 C2 AA 55 AB 62 63 
63 7D 7D 7D 13 12 12 B6 6C D9 82 3B 63 F9 51 17 A0 A9 A9 19 1A 1A 1A 1F 1F 6F 6D 6D 7D F0 E0 C1 
E8 E8 E8 4F D9 19 CB 9B BA 00 13 13 13 E0 8C F9 7C FE A7 EC 8C E5 C4 EF 0E 0A EE 8C 47 AA 6E 59 
59 19 9D 4E EF E8 E8 D0 D7 D7 F7 F0 F0 98 3E 7D FA 98 66 6B F4 14 16 16 E6 E4 E4 7C FD F5 D7 AB 
56 AD FA EC B3 CF 52 53 53 13 12 12 32 33 33 37 6F DE EC E1 E1 41 24 CA 67 A1 25 C6 88 FE E4 AD 
5B B7 C2 C2 C2 A8 54 2A 93 C9 BC 7F FF 7E 70 70 30 95 4A 1D E3 8C 8D 96 9A 9A 9A DB B7 6F 83 E3 
4F D7 19 A3 C3 51 58 58 68 69 69 99 92 92 C2 E7 F3 51 14 E5 70 38 67 CF 9E B5 B1 B1 69 6A 6A 1A 
36 EE 58 73 E1 C2 85 8D 1B 37 0E FA D3 9D 3B 77 96 2C 59 32 30 FC E5 CB 97 91 91 91 CE CE CE C7 
8E 1D 6B 6E 6E 1E E3 0C 62 0C 01 1D 6E C4 EB 8E 1D 3B 04 02 C1 E9 D3 A7 85 21 08 82 AC 5F BF DE 
CD CD 2D 3C 3C 1C 3C 1F 1F FA 1C E2 A7 8F 3A 0D 1C F0 FB 51 05 45 25 D1 BC 25 5F 4B 2E 29 7A 9D 
98 78 55 18 92 9B 9B 9B 93 93 03 41 50 49 49 C9 AF BF FE 1A 1A 1A 0A 41 90 BA BA FA 57 5F 7D 25 
3C A7 BF BF 1F 38 63 18 86 E5 DB 19 0F EF 77 F3 F3 F3 23 23 23 45 43 88 44 22 85 42 39 73 E6 4C 
4E 4E 0E 81 40 80 20 08 45 51 02 E1 8F 07 05 1C 8C 45 38 9F A0 A5 39 E5 3D 7F 5F 5B 57 6B 39 ED 
3D BD 39 1C 4E 6B 6B 2B 04 41 9D 9D 9D 7C 3E 1F 1C F3 78 BC F7 FE B3 82 02 70 C6 69 69 69 09 09 
09 0F 1E 3C 08 0A 0A 92 4B 67 3C BC ED FA F9 F9 2D 5B B6 0C 98 A9 90 9D 3B 77 D6 D5 D5 F9 FB FB 
13 08 04 20 C0 A0 9F 43 FC 24 C1 C9 28 71 D2 24 15 75 D1 6C DC B9 73 A7 E9 6D 45 E2 D5 84 81 D9 
BE 7B F7 EE E9 D3 A7 B3 B3 B3 87 FE 77 F5 F5 F5 09 09 09 19 19 19 8B 16 2D 0A 0A 0A 9A 33 67 CE 
D0 E7 4F 30 86 2D BB 93 93 93 29 14 4A 6B 6B AB 30 A4 AA AA CA C2 C2 E2 E9 D3 A7 92 B8 02 A9 22 
81 DF 1D 14 51 67 3C 1E EA 13 D2 62 F8 92 79 DD BA 75 0F 1E 3C 08 09 09 09 0C 0C 34 34 34 AC AD 
AD BD 72 E5 CA 9A 35 6B 9C 9D 9D 65 F0 F0 49 CC B4 69 D3 DC DD DD 47 78 B2 E8 9B 71 76 76 F6 86 
0D 1B D6 AF 5F AF A6 A6 36 96 19 94 05 C3 97 CC 10 04 B1 58 AC 1F 7F FC F1 F9 F3 E7 28 8A 2A 28 
28 2C 5D BA 34 28 28 68 3C D4 44 2E 5E BC F8 CB 2F BF 24 26 26 4A 2B 41 18 86 53 53 53 53 52 52 
F4 F4 F4 E4 C0 19 8F 48 5D 00 0C C3 6C 36 5B 57 57 77 3C E8 0A 90 BA BA 00 E9 3A E3 BE BE BE 82 
82 02 26 93 A9 AB AB 6B 6F 6F AF AC AC 2C 41 22 BD BD BD 6F DE BC E9 E9 E9 99 31 63 86 9E 9E DE 
08 63 7D 44 4B A4 86 86 86 86 86 86 04 39 9B 70 80 66 6A 2F 2F AF F8 F8 F8 88 88 08 6F 6F EF 4D 
9B 36 19 1A 1A 4A 90 54 4D 4D CD D1 A3 47 1F 3F 7E 0C D4 75 73 73 8B 89 89 B1 B1 B1 F9 A8 44 9E 
3F 7F 7E EE DC B9 8E 8E 0E 12 89 24 10 08 3C 3D 3D C3 C2 C2 26 4D 9A 34 7C 4C 8C FD FE E8 18 A2 
56 25 15 FA FA FA EE DF BF EF EB EB BB 62 C5 8A 84 84 84 EE EE EE 8F 8A 0E C3 F0 B2 65 CB C4 6E 
B8 58 15 75 58 8A 8A 8A 1C 1C 1C FE FD EF 7F BF 7C F9 B2 AC AC 2C 35 35 D5 D9 D9 F9 3F FF F9 CF 
48 E2 E2 EA 0E 4F 57 57 D7 E5 CB 97 3D 3C 3C 02 02 02 1E 3D 7A 24 10 08 46 18 31 39 39 79 50 8B 
3A 75 EA D4 C8 AF BE 71 E3 C6 5D BB 76 21 08 22 0C C9 CF CF 37 36 36 7E FB F6 ED B0 71 27 76 1F 
11 2A 93 A9 E5 1A 1A 1A 21 21 21 9F 7F FE F9 D5 AB 57 F7 EE DD 4B 59 BC 6A D6 6C 2B D1 13 04 7D 
3D 7C B8 85 48 24 88 DD DC 07 0F 1E 0C 9A 60 6C 6C 6C 57 57 97 E8 2B BE 10 D1 AF E0 F8 E7 9F 7F 
FE ED B7 DF C0 57 80 9D 9D 9D 8D 8D CD AF BF FE FA C5 17 5F 0C 9D F3 89 AD AE 2C D1 D3 D3 B3 B4 
B4 EC EE EE AE AD 6B 50 D5 D0 25 10 FF 7F BB FB 79 9C 3E B8 59 41 81 44 78 9F BE BE BE 41 93 12 
08 04 1C 0E 07 3C 01 D0 FB CE 71 E0 57 1E 8F A7 A2 A2 22 96 82 8A 8A 8A 58 03 DC E0 8C BC 88 18 
87 C8 A6 64 46 10 E4 E9 D3 A7 C1 C1 C1 8B 17 2F FE E1 87 1F DA DB DB 47 18 F1 DA B5 6B 83 DE F3 
93 27 4F 8E FC EA CB 97 2F 3F 77 EE 9C 68 48 73 73 F3 F4 E9 D3 8B 8A 8A 86 8D 8B AB 3B 0C 15 15 
15 7B F7 EE 5D B4 68 D1 DE BD 7B DF BC 79 F3 51 71 BB BA BA 96 2E 5D 2A 26 ED 82 05 0B 98 4C E6 
C8 13 79 FC F8 31 99 4C BE 71 E3 06 0C C3 02 81 20 3F 3F DF CF CF 6F F3 E6 CD 23 71 FF B8 BA 1F 
E4 DD BB 77 67 CE 9C 59 BC 78 71 70 70 F0 D3 A7 4F 45 EB 35 23 A7 AA AA 2A 34 34 14 0C 76 30 32 
32 DA B0 61 43 61 61 E1 47 A5 80 20 48 42 42 82 87 87 C7 9A 35 6B 7C 7D 7D DD DD DD A3 A2 A2 46 
F8 7C 7C 44 6B C6 38 64 8C 5A 33 7A 7B 7B EF DD BB 77 F5 EA 55 08 82 BE FC F2 CB 35 6B D6 8C E8 
E5 F2 03 F0 F9 FC DC DC 5C 37 37 B7 67 CF 9E CD 9D 3B 77 A0 13 1D 09 35 35 35 0C 06 A3 A7 A7 C7 
CC CC CC D1 D1 51 51 51 71 24 B1 F0 5A D5 7B A0 28 FA EC D9 B3 F8 F8 F8 CA CA 4A 5F 5F DF C0 C0 
40 5D 5D DD 51 A6 A9 A4 A4 34 7F FE 7C 08 82 46 D3 32 6F 66 66 66 66 66 F6 B1 B1 70 75 FF 4F 65 
65 65 7C 7C 7C 76 76 F6 D2 A5 4B 77 EF DE 3D 7B F6 6C AC 73 34 5A 70 75 21 08 82 3A 3A 3A 92 93 
93 D3 D2 D2 66 CD 9A 75 FC F8 71 17 17 17 D1 F7 CB 89 0B C6 EA 72 B9 5C 50 B3 87 46 30 40 A7 0F 
21 29 4E 7A AF 57 AE EA 6D 2B 44 10 EF C3 A9 A9 A9 11 08 04 C2 AF 1A 1A 1A FA FA FA 1F CA 80 A8 
8B FD EA AB AF 46 E9 62 C7 1B 18 AB FB F4 E9 D3 5D BB 76 99 9A 9A 8E E4 E4 3E 92 B6 A6 EE 30 23 
6F 20 08 3A 70 E0 00 9B CD 16 7E 5D B2 64 C9 F6 ED DB 07 A6 36 16 2E 76 BC 81 B1 BA 4C 26 D3 C0 
C0 E0 C4 89 13 D0 08 86 E6 20 10 49 49 E9 3D C3 BA 76 ED 5A 51 C1 EF 62 69 7E FD F5 D7 A2 8D 44 
53 A7 4E 1D 78 5D F9 73 B1 83 82 B1 BA 28 8A 6A 6A 6A 5A 58 58 48 16 5D 5B 53 15 82 C4 DF E8 16 
2E 5C 38 44 14 79 75 B1 83 82 BD BA 32 BB B9 F2 ED 62 07 05 7B 75 65 73 15 A1 8B F5 F3 F3 0B 08 
08 90 3F 17 3B 28 D8 AB 3B D6 B6 5B 51 51 01 C6 C2 C9 B7 8B 1D 14 EC DF 77 C7 4E DD 77 EF DE 25 
27 27 DF BC 79 F3 53 70 B1 83 22 9F B6 FB 09 BA D8 41 91 37 75 C5 5C 6C 60 60 A0 8E 8E 8E 14 D3 
9F 58 60 AF AE 14 53 13 BA 58 0F 0F 8F 3D 7B F6 CC 9A 35 4B 8A 89 4F 44 B0 57 57 2A B6 8B BB D8 
41 99 D8 B5 2A 14 45 F9 7C FE CD 9B 37 71 17 3B 28 13 DE 76 E9 74 7A 4B 4B 0B EE 62 07 65 62 AB 
BB 60 C1 82 F0 F0 F0 8D 1B 37 E2 2E 76 50 B0 57 77 34 D1 17 2C 58 B0 60 C1 02 69 65 46 FE C0 78 
82 9B 2C DB 99 3F 41 B0 9F BE 88 AB 3B 76 E0 B6 2B CF E0 EA CA 33 F2 A9 2E 0C C3 B5 B5 B5 03 C3 
07 5D 84 AC B8 B8 58 74 1C 96 30 63 45 45 45 52 CF 98 8C C1 5E DD B1 48 36 2F 2F 0F AC 5A 25 0A 
82 20 C7 8F 1F 1F 78 72 7A 7A 7A 55 55 95 58 60 7D 7D 7D 4A 4A CA 58 E4 4D 96 60 AF EE 58 D8 2E 
95 4A 1D B8 D6 61 6D 6D 6D 7A 7A 7A 57 57 97 58 78 4E 4E CE C0 93 E9 74 FA B0 AB 21 8D 7F E4 B3 
CE 4C A5 52 69 34 9A D8 D2 DB 74 3A 9D C3 E1 BC 78 F1 42 34 90 C3 E1 E4 E5 E5 D1 68 B4 81 29 BC 
7E FD 5A 74 6C E5 44 44 0E 6D 17 86 E1 82 82 02 18 86 6B 6A 6A 44 C3 A9 54 AA 9E 9E 9E 98 99 32 
18 0C 55 55 55 3A 9D 2E EA 7A 51 14 A5 D1 68 5A 5A 5A B9 B9 B9 D2 CD 9B 8C C1 4C 5D 18 86 93 93 
93 33 32 32 F2 F2 F2 62 63 63 DB DB DB A5 95 72 5E 5E 9E A9 A9 A9 AB AB AB A8 45 22 08 42 A7 D3 
C3 C3 C3 C5 CC 94 4A A5 AE 5B B7 AE AF AF 4F D4 F5 D6 D7 D7 77 74 74 F8 F9 F9 8D FF A5 6C 87 06 
1B 75 DF BD 7B 17 19 19 19 14 14 94 95 95 F5 FA F5 EB B0 B0 B0 E0 E0 E0 41 6B B9 12 40 A5 52 DD 
DD DD DD DD DD 45 85 AC AD AD 85 61 38 3C 3C BC B0 B0 50 D4 F5 D2 68 B4 65 CB 96 B9 B8 B8 88 0A 
49 A7 D3 1D 1D 1D 3D 3D 3D 07 96 D8 13 8C 8F 9A 4B 2A 2D 62 62 62 06 E6 C4 DF DF 5F B2 39 B2 62 
2C 5E BC 38 3D 3D FD D5 AB 57 A6 A6 A6 C2 29 CC F1 F1 F1 6B D6 AC 41 51 D4 C1 C1 21 2B 2B 0B 04 
76 77 77 6B 6B 6B 37 35 35 FD F0 C3 0F 81 81 81 C2 14 42 42 42 8E 1E 3D DA DE DE AE A5 A5 C5 62 
B1 46 9F A5 EE EE 6E 4C 6E 35 06 B6 CB E3 F1 2E 5D BA 34 30 3C 3D 3D BD B0 B0 B0 AD AD AD BD BD 
FD DD BB 77 2C 16 8B CD 66 77 76 76 76 75 75 C1 30 DC DD DD CD E5 72 7B 7A 7A 78 3C 5E 6F 6F 2F 
9F CF EF EB EB 13 08 04 62 55 27 18 86 F3 F3 F3 5D 5C 5C 6C 6C 6C B8 5C AE D0 F5 D2 68 34 37 37 
37 08 82 DC DD DD 85 66 CA 60 30 A6 4D 9B 66 68 68 E8 E6 E6 26 74 BD 28 8A D2 68 34 77 77 77 5D 
5D DD D9 B3 67 8B B9 5E 14 45 05 12 31 06 37 72 78 30 E8 23 6A 6F 6F EF E8 E8 18 18 DE DF DF 1F 
19 19 39 79 F2 64 E1 DA BD 1F FA 84 FE 5C 18 86 48 24 92 48 A4 3D 7B F6 CC 9D 3B 17 24 02 9C 2E 
58 8D CD C9 C9 89 4E A7 CF 9C 39 13 41 10 1A 8D 16 15 15 05 41 90 BB BB 3B 98 D8 02 FD 59 86 43 
10 64 6D 6D 0D 5C AF 85 85 05 70 BA F6 F6 F6 D0 9F 8F 82 A7 A7 27 38 9F CB E5 6E DD BA 15 86 E1 
8F FD CB FD FD FD 92 2D 31 37 4A 30 50 57 4B 4B 4B 45 45 A5 A7 A7 67 E0 4F E1 E1 E1 53 A6 4C 11 
16 2C 03 0B EA 81 21 8F 1F 3F 3E 79 F2 64 52 52 12 48 41 28 18 04 41 6E 6E 6E 54 2A 35 28 28 A8 
AE AE 0E 86 61 5B 5B 5B 08 82 9C 9D 9D 81 EB D5 D4 D4 A4 D1 68 11 11 11 10 04 29 2A 2A BA B8 B8 
D0 68 34 0B 0B 0B 3A 9D 4E A1 50 80 18 EE EE EE DF 7E FB AD 30 7B E9 E9 E9 25 25 25 DB B6 6D FB 
D0 5F 1B A2 FE 1F 1C 1C 2C C1 BD 1A 2D 63 57 E8 0F 41 40 40 C0 C0 9C 38 39 39 F5 F7 F7 7F 6C 52 
6F DF BE 35 31 31 11 2E 46 01 9C 2E 38 66 30 18 33 66 CC 10 08 04 F1 F1 F1 AB 57 AF 16 46 71 70 
70 78 FC F8 B1 D0 E9 82 C0 EF BF FF 1E B8 5E E0 74 41 A0 A8 EB E5 70 38 73 E6 CC B9 7D FB F6 28 
FE B7 AC C1 46 DD 8A 8A 0A 27 27 27 51 69 AD AD AD 73 73 73 25 4B 2D 26 26 66 D3 A6 4D 28 8A 76 
75 75 69 69 69 09 57 0C E9 ED ED 9D 3A 75 6A 65 65 E5 E6 CD 9B 4F 9C 38 21 3C 7F DB B6 6D FB F7 
EF A7 D1 68 64 32 59 18 08 16 70 EB EF EF 9F 35 6B 96 68 4E 16 2C 58 90 99 99 89 A2 68 62 62 22 
85 42 E9 ED ED 95 2C 93 98 80 D9 9A 37 55 55 55 87 0F 1F 76 70 70 30 37 37 DF BD 7B 77 7E 7E BE 
C4 49 09 CD 37 3B 3B DB CE CE 4E F4 A7 B5 6B D7 5E BE 7C D9 CC CC EC E5 CB 97 C2 C0 9F 7E FA C9 
D5 D5 F5 5F FF FA D7 D6 AD 5B 85 81 7C 3E 5F 5F 5F 3F 2B 2B 4B 47 47 A7 A7 A7 47 18 BE 63 C7 8E 
DD BB 77 73 38 1C 3B 3B BB 89 65 B8 28 8A 92 0E 1D 3A 24 23 1F F0 3E 93 27 4F 76 73 73 E3 70 38 
DA DA DA A7 4F 9F 1E 62 7A FC B0 00 7B CD CC CC EC EC EC 34 30 30 F0 F2 F2 12 FE D4 DC DC 7C F3 
E6 CD 86 86 86 A3 47 8F 2A 28 FC 51 C9 D0 D5 D5 DD BF 7F 3F 8B C5 0A 0C 0C 14 2E B7 4A 22 91 9E 
3F 7F 9E 95 95 65 6A 6A BA 79 F3 66 61 0A 7C 3E 3F 31 31 51 43 43 E3 D5 AB 57 47 8E 1C 21 91 48 
12 E7 13 03 B0 7D B8 4E 9E 3C 19 11 11 31 FA 74 80 F9 5A 5B 5B DF BA 75 4B 34 9C C1 60 10 89 44 
51 A7 0B 70 70 70 50 52 52 12 5B 24 FF FB EF BF 27 12 89 42 A7 0B 00 AE D7 C6 C6 66 C2 19 2E 8A 
C9 FB EE C0 C7 6B F4 89 98 98 98 04 04 04 54 54 54 B8 B8 B8 88 86 DB DA DA EA E8 E8 0C 5C 42 DF 
CD CD 6D D6 AC 59 62 4B 2E BB BB BB 23 08 22 76 32 78 EB 55 53 53 13 2D 12 26 0A D8 8F 56 97 16 
51 51 51 79 79 79 62 25 BC 92 92 92 B3 B3 F3 40 75 DD DD DD 07 2E D1 69 6D 6D 6D 69 69 09 DE 74 
C5 4E 76 75 75 55 52 12 5F A0 63 FC 83 B1 BA 52 EC 20 32 31 31 11 36 53 88 B2 7E FD 7A F0 A6 2B 
8A 98 89 03 14 15 15 77 EC D8 31 B0 D9 E1 CB 2F BF B4 B4 B4 94 56 3E 65 09 C6 2B 09 9E 3A 75 AA 
BC BC FC C2 85 0B 63 77 09 18 86 07 5D F0 7F D0 F0 0F 9D 3C 41 91 13 BF 3B 04 1F 52 6B D0 70 79 
92 16 1A 0F EA E2 8C 1D B8 BA F2 0C C6 EA E2 83 99 C7 14 EC 6D 17 DB 6A 9D 7C 83 BD BA 38 63 07 
AE AE 3C 83 AB 2B CF 60 AF 2E EE 77 C7 0E BC CE 2C CF 60 6F BB 38 63 07 66 BD 08 28 8A BE 7A F5 
EA C9 93 27 23 5C 58 7D 68 04 02 41 45 45 05 93 C9 84 20 C8 D8 D8 D8 DC DC 9C C5 62 75 77 77 83 
8D 80 3E 59 30 50 17 45 51 06 83 91 96 96 06 F6 E7 D9 B2 65 CB 28 13 7C F2 E4 49 6A 6A 6A 4D 4D 
8D B1 B1 B1 82 82 42 4F 4F CF E4 C9 93 79 3C 9E 9D 9D 1D 18 E5 FA E9 22 CB A1 02 08 82 E4 E5 E5 
ED DA B5 CB C5 C5 25 2A 2A 8A 46 A3 49 30 08 52 8C B8 B8 38 43 43 C3 95 2B 57 E6 E4 E4 74 77 77 
F3 78 BC C2 C2 C2 ED DB B7 13 89 C4 6F BE F9 46 2A D9 9E B8 C8 A8 07 10 7D DF 5E FD FC FC 5C 5C 
5C 46 3F 46 E9 D9 B3 67 AB 57 AF 9E 3A 75 2A 95 4A 9D 36 6D 9A 30 BC B7 B7 77 F3 E6 CD 53 A6 4C 
39 73 E6 CC 28 2F 31 A1 91 51 C9 5C 5E 5E 7E FA F4 E9 7B F7 EE 19 19 19 99 99 99 F1 78 BC 96 96 
96 69 D3 A6 8D 72 19 C1 83 07 0F B2 D9 EC 43 87 0E 89 4A 0B 41 D0 A4 49 93 F6 ED DB 77 EA D4 29 
61 48 77 77 77 75 75 75 5F 5F DF CC 99 33 B5 B5 B5 41 60 7F 7F 7F 41 41 01 99 4C 6E 6B 6B 63 B3 
D9 36 36 36 44 22 B1 A3 A3 A3 B6 B6 B6 AF AF 6F FA F4 E9 A2 43 73 B8 5C 6E 59 59 19 89 44 32 36 
36 66 B3 D9 86 86 86 60 8F 54 15 15 15 30 F8 1E 8C BF 07 5F 41 94 BA BA BA E6 E6 66 03 03 83 FE 
FE FE E9 D3 A7 CB 7E 74 87 EC 6C B7 B1 B1 B1 B8 B8 B8 B8 B8 B8 A4 A4 A4 B1 B1 91 40 20 18 19 19 
D9 D8 D8 90 C9 64 1B 1B 1B 09 94 AE AE AE B6 B2 B2 02 33 44 CC CD CD 07 5E 91 C1 60 80 B5 CA A8 
54 6A 62 62 A2 8A 8A 4A 5E 5E 9E 9E 9E 5E 4C 4C 8C AB AB EB F5 EB D7 1F 3D 7A 44 A7 D3 0F 1D 3A 
74 EE DC 39 16 8B 75 FE FC 79 18 86 2F 5C B8 60 6E 6E DE D4 D4 D4 DA DA BA 6F DF 3E 30 CD A4 A5 
A5 25 26 26 46 5D 5D 5D 59 59 B9 A4 A4 C4 D6 D6 D6 C7 C7 E7 DA B5 6B A5 A5 A5 3E 3E 3E 7F FF FB 
DF 5F BE 7C 79 F5 EA D5 92 92 12 7F 7F FF B0 B0 30 08 82 92 92 92 EE DE BD 6B 6A 6A DA DC DC 5C 
52 52 72 FF FE 7D B1 47 50 16 C8 DE 19 20 08 F2 F6 ED DB CC CC CC 93 27 4F 86 84 84 78 79 79 79 
7A 7A 86 86 86 9E 3A 75 EA E1 C3 87 0D 0D 0D 23 9C 09 F8 D3 4F 3F 41 10 A4 AC AC 3C F4 F9 55 55 
55 56 56 56 37 6E DC E8 E8 E8 48 4B 4B 53 51 51 B1 B6 B6 66 B1 58 67 CF 9E 25 93 C9 10 04 B9 BA 
BA 6E DF BE 7D D1 A2 45 77 EE DC 31 32 32 72 72 72 EA EA EA AA A8 A8 D0 D4 D4 74 70 70 00 89 1C 
39 72 C4 D6 D6 16 D4 C3 A3 A2 A2 82 83 83 11 04 01 19 F8 C7 3F FE 01 CE B9 7D FB 36 04 41 D1 D1 
D1 28 8A B2 D9 EC 29 53 A6 C4 C6 C6 0A 04 82 17 2F 5E E8 EB EB 8F 64 23 73 A9 83 41 9D 99 40 20 
98 98 98 98 98 98 AC 58 B1 02 FD D3 A6 4B 4A 4A 8A 8A 8A 1E 3E 7C C8 E5 72 2D 2C 2C 80 4D 53 28 
14 61 29 3A 90 B6 B6 36 08 82 34 34 34 86 36 FA F3 E7 CF F7 F6 F6 2A 2A 2A 52 A9 54 12 89 A4 A3 
A3 53 5A 5A FA F2 E5 CB AD 5B B7 FE FE FB EF 25 25 25 E1 E1 E1 1B 36 6C 68 68 68 D0 D2 D2 D2 D4 
D4 F4 F6 F6 D6 D0 D0 50 54 54 34 34 34 AC AE AE 06 89 14 16 16 B6 B7 B7 BF 7E FD DA CD CD 2D 26 
26 26 3E 3E 9E 40 20 CC 9C 39 53 F4 42 33 66 CC 10 1E 33 99 CC F6 F6 76 06 83 B1 76 ED DA 85 0B 
17 86 87 87 63 32 E8 0E FB 51 73 46 46 46 C0 F8 10 04 A9 AF AF 2F 2D 2D 15 08 04 04 02 61 F2 E4 
C9 E8 90 5E 03 EC 4B C2 E5 72 D1 21 97 67 78 F6 EC 99 92 92 52 7E 7E 3E F8 0A 46 A2 83 2D A8 C0 
1D A7 50 28 E0 81 83 20 28 35 35 55 41 41 E1 D2 A5 4B F9 F9 F9 2C 16 AB BF BF 1F C4 FA EC B3 CF 
AE 5F BF BE 71 E3 C6 2F BE F8 C2 DF DF 1F CC 2D 1B E2 A2 86 86 86 B3 66 CD BA 70 E1 42 55 55 95 
AF AF 6F 50 50 10 26 BB A8 60 A3 2E 8A A2 F5 F5 F5 25 25 25 C0 6A 9B 9A 9A 08 04 82 B1 B1 F1 CA 
95 2B A3 A3 A3 6D 6C 6C 0C 0D 0D 87 75 C3 D6 D6 D6 10 04 71 38 9C EA EA 6A 31 33 12 A5 B9 B9 D9 
D0 D0 70 D0 29 17 03 2F 51 53 53 73 F6 EC 59 73 73 73 1F 1F 9F DC DC DC B2 B2 32 10 BE 69 D3 A6 
F6 F6 F6 D8 D8 D8 EF BE FB EE D6 AD 5B FB F6 ED 1B FA 35 5D 43 43 23 2E 2E EE C4 89 13 19 19 19 
4F 9E 3C F1 F6 F6 3E 75 EA 14 78 80 64 8A CC 7C 00 82 20 75 75 75 19 19 19 27 4E 9C 08 0A 0A F2 
F4 F4 F4 F2 F2 0A 0B 0B 3B 7D FA F4 A3 47 8F 1A 1B 1B 3F 76 E2 7D 6F 6F AF A3 A3 23 04 41 87 0F 
1F 1E F8 2B 9F CF 8F 8B 8B 43 51 94 42 A1 A8 A9 A9 15 17 17 0B 7F CA CD CD 7D F1 E2 05 8A A2 91 
91 91 10 04 95 97 97 83 F0 F2 F2 F2 A9 53 A7 FE F5 AF 7F E5 F1 78 28 8A 3A 3B 3B AB AA AA 82 9F 
C0 DE D9 B9 B9 B9 11 11 11 CA CA CA 5A 5A 5A 8D 8D 8D 60 B9 B2 A8 A8 28 70 CE EB D7 AF 21 08 DA 
BE 7D 3B 8A A2 6C 36 1B 58 FF C5 8B 17 C1 00 E9 9D 3B 77 7E EC 1D 1B 3D B2 50 97 CB E5 A6 A7 A7 
87 84 84 38 3A 3A 6A 6A 6A 3A 3A 3A 1E 3B 76 2C 2B 2B 4B 02 45 C5 F8 F9 E7 9F 95 95 95 F5 F4 F4 
68 34 9A 68 38 9F CF 3F 7E FC F8 B7 DF 7E 8B A2 68 74 74 34 04 41 1E 1E 1E 0C 06 83 CF E7 97 95 
95 2D 5F BE BC B4 B4 14 45 D1 AD 5B B7 42 10 54 50 50 00 62 C5 C7 C7 43 10 04 DA 40 3A 3A 3A AC 
AC AC 94 94 94 7A 7A 7A 9A 9A 9A 02 03 03 C1 3C B6 DE DE DE 90 90 10 08 82 5E BD 7A 05 26 F6 FF 
E5 2F 7F 41 51 14 41 90 F3 E7 CF 43 10 04 26 CE 94 96 96 FA F9 F9 81 7F 57 50 50 A0 AA AA EA ED 
ED 3D 9A 7F 2A 19 B2 98 25 26 10 08 F8 7C BE DA 9F 28 29 29 B5 B6 B6 72 38 1C 0E 87 83 A2 A8 B6 
B6 B6 70 FE D6 C7 62 6E 6E AE A4 A4 44 A3 D1 32 33 33 79 3C 5E 7F 7F 3F 8B C5 CA CF CF BF 78 F1 
22 8B C5 DA BB 77 EF A4 49 93 2C 2C 2C EE DF BF CF 60 30 B2 B3 B3 69 34 DA A5 4B 97 EC ED ED 37 
6D DA D4 D6 D6 16 17 17 07 6A D4 B6 B6 B6 4A 4A 4A 6D 6D 6D 89 89 89 0D 0D 0D 3D 3D 3D 49 49 49 
45 45 45 5D 5D 5D 6D 6D 6D A6 A6 A6 B9 B9 B9 77 EE DC B1 B7 B7 57 54 54 CC CA CA 82 61 78 CF 9E 
3D DA DA DA 49 49 49 65 65 65 1C 0E 27 23 23 83 4E A7 57 55 55 C1 30 4C 20 10 CC CD CD 77 EC D8 
A1 AF AF 6F 66 66 C6 64 32 AF 5C B9 12 11 11 41 A1 50 A4 7B 63 87 45 16 EA 2A 28 28 4C 9B 36 CD 
DE DE 7E D9 B2 65 6B D7 AE B5 B3 B3 D3 D1 D1 61 32 99 74 3A 3D 33 33 F3 DE BD 7B 85 85 85 2D 2D 
2D 08 82 7C AC D2 44 22 D1 C9 C9 09 AC 8B F0 CB 2F BF D0 E9 F4 82 82 82 D2 D2 D2 39 73 E6 44 47 
47 AB AB AB 43 10 A4 AD AD 4D A1 50 78 3C 5E 77 77 37 9F CF F7 F0 F0 D8 BF 7F BF 9A 9A 5A 6A 6A 
2A 93 C9 B4 B2 B2 E2 72 B9 BA BA BA A6 A6 A6 46 46 46 3C 1E 0F 86 E1 CE CE 4E 1F 1F 9F F9 F3 E7 
F3 F9 7C 27 27 A7 F5 EB D7 BF 79 F3 A6 B3 B3 33 3F 3F FF F9 F3 E7 30 0C 1F 3E 7C D8 D2 D2 52 41 
41 61 FA F4 E9 15 15 15 55 55 55 C6 C6 C6 61 61 61 85 85 85 9F 7F FE F9 A2 45 8B 0C 0D 0D CB CB 
CB 6B 6A 6A 8A 8A 8A 72 72 72 BC BC BC 22 23 23 E5 B6 35 63 50 B8 5C 6E 69 69 29 A8 5B 95 97 97 
F3 78 3C 55 55 55 6B 6B 6B 32 99 4C 26 93 AD AC AC 46 BE D6 04 82 20 8D 8D 8D 6C 36 5B 55 55 D5 
D0 D0 50 55 55 55 EC 84 FE FE FE B7 6F DF 2A 2B 2B 0F 5D 5F 43 10 A4 B5 B5 55 47 47 47 49 49 09 
45 51 36 9B 3D 79 F2 64 08 82 BA BB BB 55 54 54 5A 5B 5B BB BA BA 8C 8D 8D D5 D4 FE BF C9 33 78 
41 37 31 31 E1 F3 F9 4D 4D 4D 60 77 7A 81 40 00 E6 71 37 35 35 A9 A8 A8 18 19 19 61 D2 93 8D F1 
4C 13 21 ED ED ED B7 6F DF 4E 4B 4B CB CE CE 26 10 08 CB 97 2F F7 F7 F7 5F BB 76 2D B8 B9 38 92 
81 B1 ED 96 95 95 09 6D B7 A7 A7 47 45 45 C5 CA CA 0A 34 65 58 59 59 09 1B 6C 71 24 43 D6 EA E2 
8A CA 12 59 A8 CB E3 F1 4A 4A 4A 84 6D 17 7C 3E 1F 57 54 36 C8 A2 AD 0A 45 D1 BA BA 3A 2A 95 5A 
58 58 58 5A 5A 4A 26 93 97 2C 59 32 7F FE 7C 1B 1B 1B 03 03 03 19 64 E0 93 45 76 25 33 8A A2 6F 
DF BE 05 E6 5B 5C 5C DC D2 D2 42 20 10 A6 4F 9F 0E 2C 98 4C 26 8B AD 73 80 33 7A B0 A9 55 7D 48 
69 D0 D7 8B 2B 2D 2D B0 7F 23 12 55 1A 2C E8 0B 7A 00 9D 9C 9C F0 37 A2 51 82 FD 4E 71 4D 4D 4D 
E5 E5 E5 6F DE BC 29 2F 2F 27 12 89 96 96 96 16 16 16 16 16 16 B8 4B 1E 3D 18 D8 2E 50 54 58 2C 
37 36 36 A2 28 6A 64 64 24 2C 96 8D 8D 8D F1 39 0A 52 41 76 E3 AA 44 15 6D 68 68 80 20 48 38 AE 
6A 2C 14 65 32 99 37 6E DC A8 AE AE 56 55 55 9D 3B 77 EE BA 75 EB 14 15 15 85 BF C2 30 9C 92 92 
52 5C 5C 6C 60 60 B0 66 CD 1A D1 45 71 24 8E 38 1E 91 41 3F 14 E8 01 0C 08 08 00 C3 68 1C 1D 1D 
4F 9C 38 51 55 55 25 95 95 D4 07 85 C5 62 AD 5E BD 5A 5B 5B 7B C6 8C 19 24 12 49 5D 5D FD C0 81 
03 C2 CB 71 B9 DC 88 88 08 3B 3B BB 2B 57 AE 6C DB B6 CD DE DE 9E C1 60 8C 32 E2 F8 44 46 BD F7 
30 0C FF F6 DB 6F F1 F1 F1 D1 D1 D1 6B D7 AE F5 F4 F4 F4 F5 F5 3D 70 E0 C0 F5 EB D7 0B 0A 0A 40 
6F B9 14 39 73 E6 8C 97 97 57 46 46 C6 8B 17 2F 8E 1F 3F AE A2 A2 A2 AC AC 2C 5C 68 34 2E 2E 8E 
40 20 80 85 7E B9 5C AE AD AD ED B2 65 CB C0 B8 79 89 23 8E 4F 30 18 13 D9 D5 D5 35 50 E9 6F BE 
F9 46 8A 4A 47 45 45 D5 D5 D5 81 63 04 41 02 03 03 21 08 BA 7C F9 32 8A A2 02 81 80 4C 26 6B 69 
69 81 01 59 28 8A C6 C4 C4 90 48 24 D0 FF 2F 71 C4 F1 09 06 75 66 0D 0D 0D 0A 85 02 BA B2 BB BB 
BB 85 8D 94 C9 C9 C9 7C 3E 5F 5D 5D DD DA DA 1A F8 63 0B 0B 0B C9 36 B1 FF E7 3F FF 29 9C 1F 46 
20 10 1C 1D 1D 93 93 93 41 7B 67 65 65 65 69 69 E9 BC 79 F3 84 CD 9F 0E 0E 0E 02 81 E0 C1 83 07 
8B 17 2F 96 38 E2 E8 6E C9 58 81 F1 1B 91 BA BA 3A 85 42 B1 B3 B3 2B 2F 2F 7F F1 E2 C5 CD 9B 37 
EF DE BD CB 60 30 EC ED ED BD BD BD 8D 8D 8D 25 53 57 6C F0 7A 5D 5D 9D 86 86 86 AB AB 2B 04 41 
60 80 15 18 13 09 00 4B 4B 82 C1 AD 12 47 1C 9F 60 A6 2E 8F C7 2B 2F 2F 07 B5 E8 D2 D2 52 2E 97 
AB AC AC 3C 77 EE DC 0D 1B 36 90 C9 64 6B 6B 6B D1 1E F2 D1 D0 D9 D9 79 FF FE FD D0 D0 50 60 94 
60 C3 0D D1 46 12 30 46 A0 BE BE 5E 5A 11 C7 0F 32 55 77 50 45 2D 2D 2D BD BD BD 6D 6C 6C AC AC 
AC A4 A5 A8 28 3F FE F8 A3 BA BA FA AE 5D BB C0 57 30 35 4D 74 10 0C 9F CF 87 06 1B FD 2A 71 C4 
F1 83 8C D4 2D 2B 2B 4B 4A 4A 2A 2E 2E 06 9B 89 58 5A 5A AE 5B B7 0E 74 FF 8D 85 A2 42 9E 3D 7B 
96 92 92 72 E1 C2 05 61 CB 17 38 00 DB 3F 01 C0 0E 34 60 93 9B D1 47 1C 57 C8 48 5D 65 65 65 4D 
4D CD 86 86 06 0E 87 13 1C 1C BC 7E FD 7A 19 F4 E9 96 94 94 EC DF BF FF F0 E1 C3 A2 83 11 C1 68 
37 D0 9C 02 00 45 AB 83 83 C3 E8 23 8E 3B 64 59 41 AF AE AE 3E 76 EC D8 92 25 4B 02 02 02 D2 D3 
D3 85 AF 16 63 41 59 59 D9 8A 15 2B 92 92 92 84 21 39 39 39 6C 36 1B 41 10 17 17 17 35 35 B5 AE 
AE 2E 10 1E 1E 1E AE A0 A0 20 DC 16 43 E2 88 E3 10 0C DA 99 6B 6A 6A D2 D2 D2 32 33 33 0D 0C 0C 
7C 7D 7D 97 2F 5F 2E F5 75 73 8B 8B 8B B7 6C D9 22 10 08 82 83 83 09 04 82 40 20 60 32 99 F7 EE 
DD A3 52 A9 1A 1A 1A E9 E9 E9 FE FE FE B1 B1 B1 7F FB DB DF DA DA DA 28 14 CA BC 79 F3 D2 D2 D2 
88 44 A2 C4 11 A5 9B 7F A9 81 D5 63 05 EC 78 FE FC F9 DF 7D F7 9D 74 53 66 32 99 F3 E6 CD 1B F8 
4F 43 42 42 C0 09 7D 7D 7D 60 B6 D2 91 23 47 7C 7C 7C 56 AD 5A 55 55 55 35 9A 88 E3 16 8C FB 77 
8F 1D 3B F6 E6 CD 9B D8 D8 58 29 A6 C9 62 B1 1E 3F 7E 3C 30 DC C1 C1 61 F6 EC D9 E0 98 C7 E3 65 
64 64 54 56 56 EA EB EB AF 5C B9 12 BC C5 4A 1C 71 DC 82 B1 BA FF FD EF 7F 5F BD 7A 15 17 17 87 
61 1E E4 18 EC D7 9A C3 F6 F1 92 6F 70 75 E5 19 EC D5 15 DB 1E 19 47 8A 60 AF 2E 6E BB 63 07 C6 
EA 12 89 44 5C DD B1 03 63 75 F9 7C 3E AE EE D8 81 7D C9 3C 11 F7 D7 9B 28 8C D7 26 34 1C 69 80 
AB 2B CF E0 EA CA 33 63 DE BF CB ED E1 B5 BD 63 93 88 44 12 89 48 24 12 49 24 22 89 F8 FF 83 FE 
7E 81 40 80 F4 F0 7A 05 02 04 41 10 81 00 11 20 82 3F 0F 10 44 80 A8 AB AB EA 68 6B 8E 75 26 E5 
95 31 7F DD 7C 55 50 7E EC 87 AB 28 04 11 08 10 8A 42 04 08 82 20 02 04 FD 71 D1 AA 8A 12 56 47 
FB 7C C7 0F 8E 29 5C BB E2 B3 8D 7E 9E 63 9A 43 39 66 CC D5 65 B1 E1 D2 8A 1A 11 D3 44 80 79 FE 
11 82 20 10 04 11 89 04 51 83 26 FE 61 E8 24 12 89 68 6C 38 D5 D4 04 9F ED 29 21 78 53 91 3C 83 
D7 AA E4 19 99 8E 78 3D 73 29 B5 B2 B6 71 D8 D3 16 CD B7 09 58 FF B9 0C F2 23 F7 C8 54 5D 13 23 
FD 91 EC 74 61 A0 87 C1 52 C6 72 09 EE 77 E5 19 DC EF CA 33 D8 CC 23 6A 7B C7 7E F0 E4 57 B1 C0 
2F BC 97 4D 9A 84 F7 28 48 13 6C D4 85 61 0E ED D7 DF C5 02 D7 AF 5A 22 D1 84 3F 9C 0F 82 FB 5D 
79 06 F7 BB F2 0C AE AE 3C 83 AB 2B CF E0 EA CA 33 B8 BA F2 0C AE AE 3C 83 AB 2B CF E0 EA CA 33 
B8 BA F2 0C AE AE 3C 83 AB 2B CF E0 EA CA 33 B8 BA F2 CC FF 00 13 EC 33 27 D3 C3 51 59 00 00 00 
00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$EndSCHEMATC
