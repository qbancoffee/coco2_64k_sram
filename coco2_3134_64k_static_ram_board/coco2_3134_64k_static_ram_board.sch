EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "D2S 64K Static RAM board for the 3134 CoCo 2"
Date "2022-07-14"
Rev ""
Comp "Rocky Hill"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:IS61C5128AS-25TLI U2
U 1 1 62D2CE41
P 9000 3150
F 0 "U2" H 8600 4450 50  0000 C CNN
F 1 "IS61C5128AS-25TLI" H 9550 4450 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 8500 4300 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 9000 3150 50  0001 C CNN
F 4 "digikey" H 9000 3150 50  0001 C CNN "vendor"
F 5 "706-1059-ND" H 9000 3150 50  0001 C CNN "vendor part#"
F 6 "IS61C5128AS-25TLI" H 9000 3150 50  0001 C CNN "manufacturer part#"
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U1
U 1 1 62D2DB20
P 6400 2550
F 0 "U1" H 6200 3300 50  0000 C CNN
F 1 "SN74HCT573PWR" H 6850 3250 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6400 2550 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hct573" H 6400 2550 50  0001 C CNN
F 4 "JLCPCB" H 6400 2550 50  0001 C CNN "vendor"
F 5 "C141336" H 6400 2550 50  0001 C CNN "vendor part#"
F 6 "SN74HCT573PWR" H 6400 2550 50  0001 C CNN "manufacturer part#"
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 1 1 62D2FCAC
P 6550 4650
F 0 "U3" H 6550 4975 50  0000 C CNN
F 1 "SN74HCT32DR" H 6550 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6550 4650 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hct32" H 6550 4650 50  0001 C CNN
F 4 "JLCPCB" H 6550 4650 50  0001 C CNN "JLCPCB"
F 5 "C6781" H 6550 4650 50  0001 C CNN "C6781"
F 6 "SN74HCT32DR" H 6550 4650 50  0001 C CNN "SN74HCT32DR"
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 2 1 62D3127F
P 1100 6400
F 0 "U3" H 1100 6725 50  0000 C CNN
F 1 "SN74HCT32DR" H 1100 6634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 6400 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hct32" H 1100 6400 50  0001 C CNN
F 4 "JLCPCB" H 1100 6400 50  0001 C CNN "JLCPCB"
F 5 "C6781" H 1100 6400 50  0000 C CNN "C6781"
F 6 "SN74HCT32DR" H 1100 6400 50  0001 C CNN "SN74HCT32DR"
	2    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 3 1 62D32548
P 1100 6950
F 0 "U3" H 1100 7275 50  0000 C CNN
F 1 "SN74HCT32DR" H 1100 7184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 6950 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hct32" H 1100 6950 50  0001 C CNN
F 4 "JLCPCB" H 1100 6950 50  0001 C CNN "JLCPCB"
F 5 "C6781" H 1100 6950 50  0001 C CNN "C6781"
F 6 "SN74HCT32DR" H 1100 6950 50  0001 C CNN "SN74HCT32DR"
	3    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 4 1 62D3312D
P 1100 7500
F 0 "U3" H 1100 7825 50  0000 C CNN
F 1 "SN74HCT32DR" H 1100 7734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 7500 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hct32" H 1100 7500 50  0001 C CNN
F 4 "JLCPCB" H 1100 7500 50  0001 C CNN "JLCPCB"
F 5 "C6781" H 1100 7500 50  0001 C CNN "C6781"
F 6 "SN74HCT32DR" H 1100 7500 50  0001 C CNN "SN74HCT32DR"
	4    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 62D3418E
P 2250 6950
F 0 "U3" H 2350 7350 50  0000 L CNN
F 1 "SN74HCT32DR" H 2480 6905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 6950 50  0001 C CNN
F 3 "http://www.ti.com/cn/lit/gpn/sn74hct32" H 2250 6950 50  0001 C CNN
F 4 "JLCPCB" H 2250 6950 50  0001 C CNN "vendor"
F 5 "C6781" H 2250 6950 50  0001 C CNN "vendor part#"
F 6 "SN74HCT32DR" H 2250 6950 50  0001 C CNN "manufacturer part#"
	5    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 62D7905F
P 1400 2600
F 0 "#PWR04" H 1400 2450 50  0001 C CNN
F 1 "VCC" H 1415 2773 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2600
Text Label 1850 2750 2    50   ~ 0
MA4
Wire Wire Line
	1400 2650 1850 2650
$Comp
L power:GND #PWR02
U 1 1 62D7AC5D
P 1400 2050
F 0 "#PWR02" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 1700 2550
Wire Wire Line
	1700 2550 1700 1900
Wire Wire Line
	1700 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2050
Text Label 1850 2850 2    50   ~ 0
MA5
Text Label 1850 2950 2    50   ~ 0
MA6
Text Label 1850 3250 2    50   ~ 0
DQ1
Text Label 1850 3350 2    50   ~ 0
DQ0
Text Label 1850 3450 2    50   ~ 0
DQ3
Text Label 1850 3550 2    50   ~ 0
DQ2
$Comp
L power:GND #PWR06
U 1 1 62D7C146
P 1400 3850
F 0 "#PWR06" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 1400 3650
Wire Wire Line
	1400 3650 1400 3850
Text Label 1850 3050 2    50   ~ 0
~RAS
Text Label 1850 3150 2    50   ~ 0
~WE
$Comp
L power:GND #PWR07
U 1 1 62D82C1F
P 2550 2050
F 0 "#PWR07" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2555 1877 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 1900
Wire Wire Line
	2850 1900 2550 1900
Wire Wire Line
	2550 1900 2550 2050
Wire Wire Line
	3000 2550 2850 2550
Text Label 3000 2650 2    50   ~ 0
MA7
Text Label 3000 2750 2    50   ~ 0
MA3
Text Label 3000 2850 2    50   ~ 0
MA2
Text Label 3000 2950 2    50   ~ 0
MA1
Text Label 3000 3050 2    50   ~ 0
MA0
Text Label 3000 3150 2    50   ~ 0
DQ6
Text Label 3000 3250 2    50   ~ 0
DQ5
Text Label 3000 3350 2    50   ~ 0
DQ7
Text Label 3000 3450 2    50   ~ 0
DQ4
Text Label 3000 3550 2    50   ~ 0
~CAS
$Comp
L power:GND #PWR010
U 1 1 62D8D5C0
P 2550 3850
F 0 "#PWR010" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3850
Text Label 5900 2050 2    50   ~ 0
MA0
Text Label 5900 2150 2    50   ~ 0
MA1
Text Label 5900 2250 2    50   ~ 0
MA2
Text Label 5900 2350 2    50   ~ 0
MA3
Text Label 5900 2450 2    50   ~ 0
MA4
Text Label 5900 2550 2    50   ~ 0
MA5
Text Label 5900 2650 2    50   ~ 0
MA6
Text Label 5900 2750 2    50   ~ 0
MA7
Text Label 8100 2050 0    50   ~ 0
A0
Text Label 8100 2150 0    50   ~ 0
A1
Text Label 8100 2250 0    50   ~ 0
A2
Text Label 8100 2350 0    50   ~ 0
A3
Text Label 8100 2450 0    50   ~ 0
A4
Text Label 8100 2550 0    50   ~ 0
A5
Text Label 8100 2650 0    50   ~ 0
A6
Text Label 8100 2750 0    50   ~ 0
A7
Text Label 8250 2850 2    50   ~ 0
MA0
Text Label 8250 2950 2    50   ~ 0
MA1
Text Label 8250 3050 2    50   ~ 0
MA2
Text Label 8250 3150 2    50   ~ 0
MA3
Text Label 8250 3250 2    50   ~ 0
MA4
Text Label 8250 3350 2    50   ~ 0
MA5
Text Label 8250 3450 2    50   ~ 0
MA6
Text Label 8250 3550 2    50   ~ 0
MA7
Text Label 9600 2050 0    50   ~ 0
DQ0
Text Label 9600 2150 0    50   ~ 0
DQ1
Text Label 9600 2250 0    50   ~ 0
DQ2
Text Label 9600 2350 0    50   ~ 0
DQ3
Text Label 9600 2450 0    50   ~ 0
DQ4
Text Label 9600 2550 0    50   ~ 0
DQ5
Text Label 9600 2650 0    50   ~ 0
DQ6
Text Label 9600 2750 0    50   ~ 0
DQ7
$Comp
L power:GND #PWR05
U 1 1 62E39A03
P 6400 3500
F 0 "#PWR05" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3400
Wire Wire Line
	5900 3050 5750 3050
Wire Wire Line
	5750 3050 5750 3400
Wire Wire Line
	5750 3400 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6400 3500
Text Label 5900 2950 2    50   ~ 0
~RAS
Wire Wire Line
	6850 4650 7100 4650
Wire Wire Line
	7100 4650 7100 4050
Wire Wire Line
	7100 4050 8400 4050
Text Label 6250 4550 2    50   ~ 0
~RAS
Text Label 6250 4750 2    50   ~ 0
~CAS
Wire Wire Line
	8250 2850 8400 2850
Wire Wire Line
	8400 2950 8250 2950
Wire Wire Line
	8250 3050 8400 3050
Wire Wire Line
	8400 3150 8250 3150
Wire Wire Line
	8250 3250 8400 3250
Wire Wire Line
	8400 3350 8250 3350
Wire Wire Line
	8250 3450 8400 3450
Wire Wire Line
	8400 3550 8250 3550
$Comp
L power:GND #PWR014
U 1 1 62E9732A
P 800 7750
F 0 "#PWR014" H 800 7500 50  0001 C CNN
F 1 "GND" H 805 7577 50  0000 C CNN
F 2 "" H 800 7750 50  0001 C CNN
F 3 "" H 800 7750 50  0001 C CNN
	1    800  7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6300 800  6500
Connection ~ 800  6500
Wire Wire Line
	800  6500 800  6850
Connection ~ 800  6850
Wire Wire Line
	800  6850 800  7050
Connection ~ 800  7050
Wire Wire Line
	800  7050 800  7400
Connection ~ 800  7400
Wire Wire Line
	800  7400 800  7600
Connection ~ 800  7600
Wire Wire Line
	800  7600 800  7750
NoConn ~ 1400 6400
NoConn ~ 1400 6950
NoConn ~ 1400 7500
$Comp
L power:GND #PWR013
U 1 1 62EAB211
P 2250 7450
F 0 "#PWR013" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62EAF1F8
P 6400 1750
F 0 "#PWR01" H 6400 1600 50  0001 C CNN
F 1 "VCC" H 6415 1923 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 62EB1CBE
P 9000 1850
F 0 "#PWR03" H 9000 1700 50  0001 C CNN
F 1 "VCC" H 9015 2023 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 62EB5126
P 2250 6450
F 0 "#PWR011" H 2250 6300 50  0001 C CNN
F 1 "VCC" H 2265 6623 50  0000 C CNN
F 2 "" H 2250 6450 50  0001 C CNN
F 3 "" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62EBA6A4
P 9000 4450
F 0 "#PWR08" H 9000 4200 50  0001 C CNN
F 1 "GND" H 9005 4277 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62EBABCD
P 7250 5050
F 0 "#PWR09" H 7250 4800 50  0001 C CNN
F 1 "GND" H 7255 4877 50  0000 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4150 7250 4150
Wire Wire Line
	7250 4150 7250 5050
Text Label 8250 4250 2    50   ~ 0
~WE
Wire Wire Line
	8250 4250 8400 4250
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 62EC6875
P 4750 6650
F 0 "J1" H 4778 6580 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4778 6535 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male CN3
U 1 1 62ECDCB2
P 2050 3050
F 0 "CN3" H 2150 3750 50  0000 C CNN
F 1 "Conn_01x12_Male" H 2158 3640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2050 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male CN4
U 1 1 62ED0D7B
P 3200 3050
F 0 "CN4" H 3300 3750 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3308 3640 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	-1   0    0    -1  
$EndComp
Text Label 8250 3650 2    50   ~ 0
A16
Text Label 8250 3750 2    50   ~ 0
A17
Text Label 8250 3850 2    50   ~ 0
A18
Wire Wire Line
	8400 3650 8250 3650
Wire Wire Line
	8250 3750 8400 3750
Wire Wire Line
	8400 3850 8250 3850
Text Label 3450 6550 2    50   ~ 0
A16
Text Label 3750 6650 2    50   ~ 0
A17
Text Label 4100 6750 2    50   ~ 0
A18
$Comp
L power:GND #PWR012
U 1 1 62F3185C
P 4500 7550
F 0 "#PWR012" H 4500 7300 50  0001 C CNN
F 1 "GND" H 4505 7377 50  0000 C CNN
F 2 "" H 4500 7550 50  0001 C CNN
F 3 "" H 4500 7550 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 4500 6850
Wire Wire Line
	4500 6850 4500 7450
Wire Wire Line
	4150 7450 4500 7450
Connection ~ 4500 7450
Wire Wire Line
	3850 7450 4150 7450
Connection ~ 4150 7450
Wire Wire Line
	3550 7450 3850 7450
Connection ~ 3850 7450
Wire Wire Line
	4500 7450 4500 7550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62F52ED5
P 1000 2600
F 0 "#FLG0101" H 1000 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2773 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "~" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 1000 2650
Wire Wire Line
	1000 2650 1400 2650
Connection ~ 1400 2650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62F5EC2A
P 1700 1800
F 0 "#FLG0102" H 1700 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1973 50  0000 C CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	4100 6750 4150 6750
Wire Wire Line
	3750 6650 3850 6650
Wire Wire Line
	3450 6550 3550 6550
Connection ~ 3550 6550
Wire Wire Line
	3550 6550 4550 6550
Connection ~ 3850 6650
Wire Wire Line
	3850 6650 4550 6650
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4550 6750
$Comp
L Device:R_Small_US R1
U 1 1 62D5118D
P 3550 7100
F 0 "R1" H 3618 7146 50  0000 L CNN
F 1 "10K" H 3618 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3550 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271610_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 3550 7100 50  0001 C CNN
F 4 "JLCPCB" H 3550 7100 50  0001 C CNN "Vendor"
F 5 "C17414" H 3550 7100 50  0001 C CNN "Vendor part#"
F 6 "0805W8F1002T5E" H 3550 7100 50  0001 C CNN "Manufacturer part#"
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62D55A87
P 3850 7100
F 0 "R2" H 3918 7146 50  0000 L CNN
F 1 "10K" H 3918 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3850 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271610_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 3850 7100 50  0001 C CNN
F 4 "JLCPCB" H 3850 7100 50  0001 C CNN "Vendor"
F 5 "C17414" H 3850 7100 50  0001 C CNN "Vendor part#"
F 6 "0805W8F1002T5E" H 3850 7100 50  0001 C CNN "Manufacturer part#"
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 62D55F32
P 4150 7100
F 0 "R3" H 4218 7146 50  0000 L CNN
F 1 "10K" H 4218 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4150 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271610_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 4150 7100 50  0001 C CNN
F 4 "JLCPCB" H 4150 7100 50  0001 C CNN "Vendor"
F 5 "C17414" H 4150 7100 50  0001 C CNN "Vendor part#"
F 6 "0805W8F1002T5E" H 4150 7100 50  0001 C CNN "Manufacturer part#"
	1    4150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6750 4150 7000
Wire Wire Line
	3850 6650 3850 7000
Wire Wire Line
	4150 7200 4150 7450
Wire Wire Line
	3850 7200 3850 7450
Wire Wire Line
	3550 6550 3550 7000
Wire Wire Line
	3550 7200 3550 7450
Text Notes 5750 5900 0    50   ~ 0
The data sheet for the 4464\nbasically says that  ~CAS~ is\na chip enable and that the\ndata is ready while ~RAS~\nand ~CAS~ are low. I think\nthis means that if you OR\nthe two you can use them\nas an active low chip enable.\nThe ~RAS~ refresh pulses\nwill have no effect on ~CE~\nwhen ~CAS~ is high.
Text Notes 4500 1450 0    50   ~ 0
This design is inspired by several projects.\nhttps://github.com/jamarju/c64-sram\nwhich in turn was inspired by\nhttps://postlmg.cc/Ty3Ff6sb\nAnd also Ciaran Ascomb's 512k\nSRAM board for the CoCo 3.\nhttps://gitlab.com/sixxie/cc3-512k
Text Notes 1450 4450 0    50   ~ 0
Thse plug into the connectors on the \nCoCo 2 board.
Wire Notes Line
	650  1300 3500 1300
Wire Notes Line
	3500 1300 3500 4700
Wire Notes Line
	3500 4700 650  4700
Wire Notes Line
	650  4700 650  1300
Wire Notes Line
	6950 6150 5550 6150
Wire Notes Line
	5550 6150 5550 4250
Wire Notes Line
	5550 4250 6950 4250
Wire Notes Line
	6950 4250 6950 6150
Text Notes 4300 2450 0    50   ~ 0
After the SAM presents the first\n8 bits of the 16 bit address on\nM0-M7,  high ~RAS~ places it on\nQ0-Q7 and then latches it when \n~RAS~ goes low.
Text Notes 6600 3800 0    50   ~ 0
The first 8 bits A0-A7 were latched\nwhen ~RAS~ went low.  The SAM\npresents the final 8 bits on M0-M7\non the next SAM cycle and the SRAM\nchip has a 16 bit address when ~RAS~\ngoes low.\n
Wire Wire Line
	6900 2050 8400 2050
Wire Wire Line
	6900 2150 8400 2150
Wire Wire Line
	6900 2250 8400 2250
Wire Wire Line
	6900 2350 8400 2350
Wire Wire Line
	6900 2450 8400 2450
Wire Wire Line
	6900 2550 8400 2550
Wire Wire Line
	6900 2650 8400 2650
Wire Wire Line
	6900 2750 8400 2750
Wire Notes Line
	8050 3300 8050 3850
Wire Notes Line
	8050 3850 6550 3850
Wire Notes Line
	6550 3850 6550 3300
Wire Notes Line
	6550 3300 8050 3300
Wire Notes Line
	4250 2000 5600 2000
Wire Notes Line
	5600 2500 4250 2500
Text Notes 3600 6300 0    50   ~ 0
A16-A18 are the extra address\nlines on this chip that are pulled\nlow but also on a header so that\npeople can use it for bank\nswitching or whatever.
Wire Notes Line
	3200 5800 5050 5800
Wire Notes Line
	5050 5800 5050 7750
Wire Notes Line
	5050 7750 3200 7750
Wire Notes Line
	3200 7750 3200 5800
Wire Notes Line
	5600 2000 5600 2500
Wire Notes Line
	4250 2000 4250 2500
$EndSCHEMATC
