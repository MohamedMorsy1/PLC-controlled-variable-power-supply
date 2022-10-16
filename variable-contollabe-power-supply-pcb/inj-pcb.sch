EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5DCF0C1A
P 1800 1350
F 0 "D1" V 1839 1233 50  0000 R CNN
F 1 "Green LED" V 1748 1233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DCF18A7
P 1800 1800
F 0 "R1" H 1870 1846 50  0000 L CNN
F 1 "1.5k" H 1870 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5DCF244D
P 5100 2000
F 0 "D3" V 5054 2079 50  0000 L CNN
F 1 "SK86" V 5145 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DCF5816
P 2350 1550
F 0 "U2" H 2308 1596 50  0000 L CNN
F 1 "LM358" H 2308 1505 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2350 1550 50  0001 C CNN
	3    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DCF92F9
P 1450 1600
F 0 "C1" H 1565 1646 50  0000 L CNN
F 1 "470u" H 1565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DCFB89C
P 750 1550
F 0 "J1" H 668 1225 50  0000 C CNN
F 1 "Conn_01x02" H 668 1316 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 750 1550 50  0001 C CNN
F 3 "~" H 750 1550 50  0001 C CNN
	1    750  1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1700
Wire Wire Line
	3800 1700 3900 1700
$Comp
L power:+24V #PWR01
U 1 1 5DD04EC8
P 1150 1000
F 0 "#PWR01" H 1150 850 50  0001 C CNN
F 1 "+24V" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 5DD066AB
P 1450 1000
F 0 "#PWR03" H 1450 850 50  0001 C CNN
F 1 "+24V" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR05
U 1 1 5DD07125
P 1800 1000
F 0 "#PWR05" H 1800 850 50  0001 C CNN
F 1 "+24V" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD07F36
P 1150 2200
F 0 "#PWR02" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1155 2027 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DD0A09C
P 1800 2200
F 0 "#PWR06" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1450
$Comp
L power:GND #PWR04
U 1 1 5DD09371
P 1450 2200
F 0 "#PWR04" H 1450 1950 50  0001 C CNN
F 1 "GND" H 1455 2027 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1450 2200
Wire Wire Line
	1800 1650 1800 1500
Wire Wire Line
	1800 1200 1800 1000
Wire Wire Line
	1800 1950 1800 2200
Wire Wire Line
	950  1550 1150 1550
Wire Wire Line
	1150 1550 1150 1000
Wire Wire Line
	950  1650 1150 1650
Wire Wire Line
	1150 1650 1150 2200
$Comp
L power:GND #PWR014
U 1 1 5DD13654
P 4450 2300
F 0 "#PWR014" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4455 2127 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2200
$Comp
L Device:L L1
U 1 1 5DD14C5B
P 5300 1700
F 0 "L1" H 5353 1746 50  0000 L CNN
F 1 "L" H 5353 1655 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L26.7mm_D12.1mm_P35.00mm_Horizontal_Vishay_IHA-103" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DD16272
P 5550 2000
F 0 "C2" H 5665 2046 50  0000 L CNN
F 1 "470u" H 5665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DD170D0
P 5900 2000
F 0 "C4" H 6015 2046 50  0000 L CNN
F 1 "100n" H 6015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5938 1850 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5900 1850
Wire Wire Line
	5550 1700 5550 1850
Wire Wire Line
	5550 1700 5900 1700
$Comp
L power:GND #PWR017
U 1 1 5DD19AEF
P 5100 2300
F 0 "#PWR017" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DD1A40C
P 5550 2300
F 0 "#PWR019" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5555 2127 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DD1AB2F
P 5900 2300
F 0 "#PWR021" H 5900 2050 50  0001 C CNN
F 1 "GND" H 5905 2127 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 2150
Wire Wire Line
	5550 2300 5550 2150
Wire Wire Line
	5100 2300 5100 2150
Text GLabel 5900 1400 1    50   Output ~ 0
Output1
$Comp
L power:+24V #PWR07
U 1 1 5DD8FA72
P 2250 1000
F 0 "#PWR07" H 2250 850 50  0001 C CNN
F 1 "+24V" H 2265 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2250 1000
$Comp
L power:GND #PWR08
U 1 1 5DD92023
P 2250 2200
F 0 "#PWR08" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4000 700  3750
Text GLabel 4450 900  1    50   UnSpc Italic 0
FB1
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5DE38778
P 2700 1550
F 0 "U3" H 2658 1596 50  0000 L CNN
F 1 "LM358" H 2658 1505 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2700 1550 50  0001 C CNN
	3    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 5DE3AF24
P 2600 1000
F 0 "#PWR09" H 2600 850 50  0001 C CNN
F 1 "+24V" H 2615 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE3BAAA
P 2600 2200
F 0 "#PWR010" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2605 2027 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 2200
Wire Wire Line
	2600 1000 2600 1250
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5DE44103
P 9400 5500
F 0 "U3" H 9400 5867 50  0000 C CNN
F 1 "LM358" H 9400 5776 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9400 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9400 5500 50  0001 C CNN
	2    9400 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	4450 900  4450 1000
Wire Wire Line
	3800 1250 3800 1500
$Comp
L power:+24V #PWR013
U 1 1 5DD040E9
P 3800 1250
F 0 "#PWR013" H 3800 1100 50  0001 C CNN
F 1 "+24V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5550 1700 5450 1700
Connection ~ 5550 1700
Wire Wire Line
	5100 1850 5100 1700
Wire Wire Line
	5100 1700 5150 1700
$Comp
L inj-pcb-rescue:XL4005E1-xl4005e1 U1
U 1 1 5DCF3157
P 4450 1800
F 0 "U1" H 4600 2450 60  0000 L CNN
F 1 "XL4005E1" H 3950 1600 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4450 1800 60  0001 C CNN
F 3 "" H 4450 1800 60  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	4100 5600 4100 5650
Connection ~ 4100 5600
Wire Wire Line
	4000 5600 4100 5600
Wire Wire Line
	4100 5000 4100 5150
Wire Wire Line
	3800 5000 4100 5000
Wire Wire Line
	4100 5450 4100 5600
Text GLabel 2400 5100 0    50   UnSpc Italic 0
FB1
Wire Wire Line
	3650 5300 3800 5300
Wire Wire Line
	3650 5300 3650 5600
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5DE35CA5
P 3500 5100
F 0 "U3" H 3500 5467 50  0000 C CNN
F 1 "LM358" H 3500 5376 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 5100 50  0001 C CNN
	1    3500 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5300
Wire Wire Line
	3150 5600 3250 5600
Wire Wire Line
	3150 5450 3150 5600
$Comp
L power:+24V #PWR020
U 1 1 5DEA88C0
P 3150 5450
F 0 "#PWR020" H 3150 5300 50  0001 C CNN
F 1 "+24V" H 3165 5623 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3550 5600
Connection ~ 3650 5600
Wire Wire Line
	3700 5600 3650 5600
$Comp
L Device:R R11
U 1 1 5DE9CBEC
P 3850 5600
F 0 "R11" V 3643 5600 50  0000 C CNN
F 1 "470" V 3734 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DE9BBFF
P 3400 5600
F 0 "R10" V 3193 5600 50  0000 C CNN
F 1 "56k" V 3284 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 5600 50  0001 C CNN
F 3 "~" H 3400 5600 50  0001 C CNN
	1    3400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5100 3200 5100
$Comp
L Device:LED D5
U 1 1 5DE92A00
P 3000 5100
F 0 "D5" H 2993 5316 50  0000 C CNN
F 1 "Red LED" H 2993 5225 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 4100 4350
Wire Wire Line
	3850 4100 3850 4350
Text GLabel 2950 2950 1    50   UnSpc Italic 0
FB1
Connection ~ 2950 3850
Wire Wire Line
	2950 3800 2950 3850
$Comp
L power:GND #PWR022
U 1 1 5DE110CE
P 4100 5650
F 0 "#PWR022" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4105 5477 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DDFB759
P 4100 5300
F 0 "R14" H 4170 5346 50  0000 L CNN
F 1 "0.05" H 4170 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric_Pad1.65x5.30mm_HandSolder" V 4030 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4150 900  4750
Wire Wire Line
	900  3200 900  3300
Wire Wire Line
	900  3600 900  3750
$Comp
L power:+24V #PWR011
U 1 1 5DDF2472
P 900 3200
F 0 "#PWR011" H 900 3050 50  0001 C CNN
F 1 "+24V" H 915 3373 50  0000 C CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DDF1A83
P 900 3450
F 0 "R2" H 970 3496 50  0000 L CNN
F 1 "22k" H 970 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 830 3450 50  0001 C CNN
F 3 "~" H 900 3450 50  0001 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
Connection ~ 900  3750
$Comp
L power:GND #PWR012
U 1 1 5DDCC3B7
P 900 4750
F 0 "#PWR012" H 900 4500 50  0001 C CNN
F 1 "GND" H 905 4577 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3750 900  3750
Wire Wire Line
	750  4000 700  4000
Wire Wire Line
	900  3750 900  3850
$Comp
L Device:R_POT RV1
U 1 1 5DDC7073
P 900 4000
F 0 "RV1" H 830 3954 50  0000 R CNN
F 1 "5k" H 830 4045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 900 4000 50  0001 C CNN
F 3 "~" H 900 4000 50  0001 C CNN
	1    900  4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DDC492F
P 1200 3750
F 0 "R3" V 1407 3750 50  0000 C CNN
F 1 "100k" V 1316 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1130 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3750 1450 3900
Connection ~ 1700 4250
Wire Wire Line
	1700 4350 1700 4250
Wire Wire Line
	1700 4650 1700 4750
$Comp
L power:GND #PWR015
U 1 1 5DDA9529
P 1450 4750
F 0 "#PWR015" H 1450 4500 50  0001 C CNN
F 1 "GND" H 1455 4577 50  0000 C CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4400 1450 4200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDA2543
P 1250 4400
F 0 "J2" H 1330 4392 50  0000 L CNN
F 1 "Conn_01x02" H 1100 4200 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 1250 4400 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DD7FAFC
P 1700 4750
F 0 "#PWR016" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1705 4577 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1700 3950
Wire Wire Line
	1700 4250 1700 3950
Wire Wire Line
	1850 4250 1700 4250
Wire Wire Line
	2350 4250 2350 3850
Wire Wire Line
	2150 4250 2350 4250
$Comp
L Device:R R6
U 1 1 5DD78DBF
P 2000 4250
F 0 "R6" V 1793 4250 50  0000 C CNN
F 1 "100k" V 1884 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD77EA1
P 1700 4500
F 0 "R5" H 1770 4546 50  0000 L CNN
F 1 "100k" H 1770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Connection ~ 2650 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2650 4500
Wire Wire Line
	2450 4650 2450 4750
$Comp
L power:GND #PWR018
U 1 1 5DD6FB9F
P 2450 4750
F 0 "#PWR018" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2455 4577 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4500
Wire Wire Line
	2950 4000 2950 3850
Wire Wire Line
	3700 3950 3700 4500
Wire Wire Line
	3700 4500 2950 4500
Wire Wire Line
	2450 4300 2450 4250
Connection ~ 2450 4300
Wire Wire Line
	2650 4300 2450 4300
Wire Wire Line
	2650 4500 2650 4300
Wire Wire Line
	2600 4500 2650 4500
Wire Wire Line
	2450 4350 2450 4300
Wire Wire Line
	2450 3950 2450 3850
$Comp
L Device:R_POT RV2
U 1 1 5DD63ECC
P 2450 4500
F 0 "RV2" H 2381 4546 50  0000 R CNN
F 1 "10k" H 2381 4455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 3050 3850
Wire Wire Line
	3650 3950 3700 3950
$Comp
L Device:C C3
U 1 1 5DD5B9B1
P 2950 4150
F 0 "C3" H 3065 4196 50  0000 L CNN
F 1 "1u" H 3065 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2988 4000 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DD35E6C
P 3850 3500
F 0 "R12" H 3650 3600 50  0000 L CNN
F 1 "22k" H 3650 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text GLabel 3850 3100 1    50   Output ~ 0
Output1
$Comp
L Device:R R13
U 1 1 5DD2B67E
P 3850 3950
F 0 "R13" H 3900 4000 50  0000 L CNN
F 1 "10k" H 3900 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Text GLabel 4450 3750 1    50   Output ~ 0
Output1
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DD2255C
P 4650 4250
F 0 "J3" H 4730 4242 50  0000 L CNN
F 1 "Conn_01x02" H 4730 4151 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
$Comp
L Device:R R15
U 1 1 5DD1D746
P 4100 3950
F 0 "R15" H 4170 3996 50  0000 L CNN
F 1 "1.2k" H 4170 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5DD1C45B
P 4100 3550
F 0 "D7" V 4139 3433 50  0000 R CNN
F 1 "Green LED" V 4048 3433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5DCF4E79
P 3350 3850
F 0 "U2" H 3350 4217 50  0000 C CNN
F 1 "LM358" H 3350 4126 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3350 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 3850 50  0001 C CNN
	2    3350 3850
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DCF3C3A
P 2050 3850
F 0 "U2" H 2050 4217 50  0000 C CNN
F 1 "LM358" H 2050 4126 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2050 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DCF1E73
P 1450 4050
F 0 "R4" H 1520 4096 50  0000 L CNN
F 1 "100k" H 1520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DCF1D40
P 2450 4100
F 0 "R7" H 2520 4146 50  0000 L CNN
F 1 "10k" H 2520 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 900  3750
Wire Wire Line
	1350 3750 1450 3750
Wire Wire Line
	1750 3750 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	2450 3850 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	3850 3650 3850 3750
Wire Wire Line
	3650 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3850 3750 3850 3800
Connection ~ 4100 5000
Connection ~ 4100 4350
Wire Wire Line
	4100 4100 4100 4350
Wire Wire Line
	3850 3100 3850 3250
Wire Wire Line
	4100 3400 4100 3250
Wire Wire Line
	4100 3250 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3250 3850 3350
Wire Wire Line
	4100 5000 4100 4350
Wire Wire Line
	4450 4350 4100 4350
$Comp
L Device:D_Schottky D8
U 1 1 5E0360B3
P 9350 2250
F 0 "D8" V 9304 2329 50  0000 L CNN
F 1 "SK86" V 9395 2329 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 9350 2250 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1750 8050 1950
Wire Wire Line
	8050 1950 8150 1950
$Comp
L power:GND #PWR029
U 1 1 5E0360BB
P 8700 2550
F 0 "#PWR029" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8700 2450
$Comp
L Device:L L2
U 1 1 5E0360C2
P 9550 1950
F 0 "L2" H 9603 1996 50  0000 L CNN
F 1 "L" H 9603 1905 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L26.7mm_D12.1mm_P35.00mm_Horizontal_Vishay_IHA-103" H 9550 1950 50  0001 C CNN
F 3 "~" H 9550 1950 50  0001 C CNN
	1    9550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5E0360C8
P 9800 2250
F 0 "C6" H 9915 2296 50  0000 L CNN
F 1 "470u" H 9915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E0360CE
P 10150 2250
F 0 "C7" H 10265 2296 50  0000 L CNN
F 1 "100n" H 10265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10188 2100 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2100
Wire Wire Line
	9800 1950 9800 2100
Wire Wire Line
	9800 1950 10150 1950
$Comp
L power:GND #PWR031
U 1 1 5E0360D7
P 9350 2550
F 0 "#PWR031" H 9350 2300 50  0001 C CNN
F 1 "GND" H 9355 2377 50  0000 C CNN
F 2 "" H 9350 2550 50  0001 C CNN
F 3 "" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E0360DD
P 9800 2550
F 0 "#PWR032" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E0360E3
P 10150 2550
F 0 "#PWR034" H 10150 2300 50  0001 C CNN
F 1 "GND" H 10155 2377 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2550 10150 2400
Wire Wire Line
	9800 2550 9800 2400
Wire Wire Line
	9350 2550 9350 2400
Text GLabel 10150 1650 1    50   Output ~ 0
Output2
Text GLabel 8700 1150 1    50   UnSpc Italic 0
FB2
Wire Wire Line
	8150 1750 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8700 1150 8700 1250
Wire Wire Line
	8050 1500 8050 1750
$Comp
L power:+24V #PWR027
U 1 1 5E0360F2
P 8050 1500
F 0 "#PWR027" H 8050 1350 50  0001 C CNN
F 1 "+24V" H 8065 1673 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1650 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	9800 1950 9700 1950
Connection ~ 9800 1950
Wire Wire Line
	9350 2100 9350 1950
Wire Wire Line
	9350 1950 9400 1950
$Comp
L inj-pcb-rescue:XL4005E1-xl4005e1 U5
U 1 1 5E0360FE
P 8700 2050
F 0 "U5" H 8850 2700 60  0000 L CNN
F 1 "XL4005E1" H 8200 1850 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 8700 2050 60  0001 C CNN
F 3 "" H 8700 2050 60  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	6600 4400 6600 4150
Wire Wire Line
	10000 6000 10000 6050
Connection ~ 10000 6000
Wire Wire Line
	9900 6000 10000 6000
Wire Wire Line
	10000 5400 10000 5550
Wire Wire Line
	9700 5400 10000 5400
Wire Wire Line
	10000 5850 10000 6000
Text GLabel 8300 5500 0    50   UnSpc Italic 0
FB2
Wire Wire Line
	9550 5700 9700 5700
Wire Wire Line
	9550 5700 9550 6000
Wire Wire Line
	9700 5600 9700 5700
Wire Wire Line
	9050 6000 9150 6000
Wire Wire Line
	9050 5850 9050 6000
$Comp
L power:+24V #PWR030
U 1 1 5E04CD35
P 9050 5850
F 0 "#PWR030" H 9050 5700 50  0001 C CNN
F 1 "+24V" H 9065 6023 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 9450 6000
Connection ~ 9550 6000
Wire Wire Line
	9600 6000 9550 6000
$Comp
L Device:R R27
U 1 1 5E04CD3E
P 9750 6000
F 0 "R27" V 9543 6000 50  0000 C CNN
F 1 "470" V 9634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E04CD44
P 9300 6000
F 0 "R24" V 9093 6000 50  0000 C CNN
F 1 "56k" V 9184 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9230 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5500 9100 5500
$Comp
L Device:LED D4
U 1 1 5E04CD52
P 8900 5500
F 0 "D4" H 8893 5716 50  0000 C CNN
F 1 "Red LED" H 8893 5625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8900 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4750 10000 4750
Wire Wire Line
	9750 4500 9750 4750
Text GLabel 8850 3250 1    50   UnSpc Italic 0
FB2
Connection ~ 8850 4250
Wire Wire Line
	8850 4200 8850 4250
$Comp
L power:GND #PWR033
U 1 1 5E04CD6B
P 10000 6050
F 0 "#PWR033" H 10000 5800 50  0001 C CNN
F 1 "GND" H 10005 5877 50  0000 C CNN
F 2 "" H 10000 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E04CD71
P 10000 5700
F 0 "R29" H 10070 5746 50  0000 L CNN
F 1 "0.05" H 10070 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric_Pad1.65x5.30mm_HandSolder" V 9930 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4550 6800 5150
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	6800 4000 6800 4150
$Comp
L power:+24V #PWR023
U 1 1 5E04CD7A
P 6800 3600
F 0 "#PWR023" H 6800 3450 50  0001 C CNN
F 1 "+24V" H 6815 3773 50  0000 C CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E04CD80
P 6800 3850
F 0 "R16" H 6870 3896 50  0000 L CNN
F 1 "22k" H 6870 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Connection ~ 6800 4150
$Comp
L power:GND #PWR024
U 1 1 5E04CD87
P 6800 5150
F 0 "#PWR024" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4150 6800 4150
Wire Wire Line
	6650 4400 6600 4400
Wire Wire Line
	6800 4150 6800 4250
$Comp
L Device:R_POT RV3
U 1 1 5E04CD90
P 6800 4400
F 0 "RV3" H 6730 4354 50  0000 R CNN
F 1 "5k" H 6730 4445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E04CD96
P 7100 4150
F 0 "R17" V 7307 4150 50  0000 C CNN
F 1 "100k" V 7216 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4150 7350 4300
Connection ~ 7600 4650
Wire Wire Line
	7600 4750 7600 4650
Wire Wire Line
	7600 5050 7600 5150
$Comp
L power:GND #PWR025
U 1 1 5E04CDA1
P 7350 5150
F 0 "#PWR025" H 7350 4900 50  0001 C CNN
F 1 "GND" H 7355 4977 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7350 4600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E04CDA8
P 7150 4800
F 0 "J4" H 7230 4792 50  0000 L CNN
F 1 "Conn_01x02" H 7000 4600 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 7150 4800 50  0001 C CNN
F 3 "~" H 7150 4800 50  0001 C CNN
	1    7150 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E04CDAE
P 7600 5150
F 0 "#PWR026" H 7600 4900 50  0001 C CNN
F 1 "GND" H 7605 4977 50  0000 C CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 7600 4350
Wire Wire Line
	7600 4650 7600 4350
Wire Wire Line
	7750 4650 7600 4650
Wire Wire Line
	8250 4650 8250 4250
Wire Wire Line
	8050 4650 8250 4650
$Comp
L Device:R R20
U 1 1 5E04CDB9
P 7900 4650
F 0 "R20" V 7693 4650 50  0000 C CNN
F 1 "100k" V 7784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7830 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E04CDBF
P 7600 4900
F 0 "R19" H 7670 4946 50  0000 L CNN
F 1 "100k" H 7670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7530 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Connection ~ 8550 4900
Connection ~ 8850 4900
Wire Wire Line
	8850 4900 8550 4900
Wire Wire Line
	8350 5050 8350 5150
$Comp
L power:GND #PWR028
U 1 1 5E04CDC9
P 8350 5150
F 0 "#PWR028" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8850 4900
Wire Wire Line
	8850 4400 8850 4250
Wire Wire Line
	9600 4350 9600 4900
Wire Wire Line
	9600 4900 8850 4900
Wire Wire Line
	8350 4700 8350 4650
Connection ~ 8350 4700
Wire Wire Line
	8550 4700 8350 4700
Wire Wire Line
	8550 4900 8550 4700
Wire Wire Line
	8500 4900 8550 4900
Wire Wire Line
	8350 4750 8350 4700
Wire Wire Line
	8350 4350 8350 4250
$Comp
L Device:R_POT RV4
U 1 1 5E04CDDA
P 8350 4900
F 0 "RV4" H 8281 4946 50  0000 R CNN
F 1 "10k" H 8281 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8350 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4250 8950 4250
Wire Wire Line
	9550 4350 9600 4350
$Comp
L Device:C C5
U 1 1 5E04CDE2
P 8850 4550
F 0 "C5" H 8965 4596 50  0000 L CNN
F 1 "1u" H 8965 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8888 4400 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E04CDE8
P 9750 3900
F 0 "R25" H 9550 4000 50  0000 L CNN
F 1 "22k" H 9550 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Text GLabel 9750 3500 1    50   Output ~ 0
Output2
$Comp
L Device:R R26
U 1 1 5E04CDEF
P 9750 4350
F 0 "R26" H 9800 4400 50  0000 L CNN
F 1 "10k" H 9800 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 4350 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Text GLabel 10350 4150 1    50   Output ~ 0
Output2
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E04CDF6
P 10550 4750
F 0 "J5" H 10630 4742 50  0000 L CNN
F 1 "Conn_01x02" H 10630 4651 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10550 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 4200 10000 4100
$Comp
L Device:R R28
U 1 1 5E04CDFD
P 10000 4350
F 0 "R28" H 10070 4396 50  0000 L CNN
F 1 "1.2k" H 10070 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5E04CE03
P 10000 3950
F 0 "D9" V 10039 3833 50  0000 R CNN
F 1 "Green LED" V 9948 3833 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10000 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5E04CE09
P 9250 4250
F 0 "U4" H 9250 4617 50  0000 C CNN
F 1 "LM358" H 9250 4526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9250 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 4250 50  0001 C CNN
	2    9250 4250
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5E04CE0F
P 7950 4250
F 0 "U4" H 7950 4617 50  0000 C CNN
F 1 "LM358" H 7950 4526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E04CE15
P 7350 4450
F 0 "R18" H 7420 4496 50  0000 L CNN
F 1 "100k" H 7420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E04CE1B
P 8350 4500
F 0 "R21" H 8420 4546 50  0000 L CNN
F 1 "10k" H 8420 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6800 4150
Wire Wire Line
	7250 4150 7350 4150
Wire Wire Line
	7650 4150 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	8350 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	9750 4050 9750 4150
Wire Wire Line
	9550 4150 9750 4150
Connection ~ 9750 4150
Wire Wire Line
	9750 4150 9750 4200
Connection ~ 10000 5400
Connection ~ 10000 4750
Wire Wire Line
	10000 4500 10000 4750
Wire Wire Line
	9750 3500 9750 3650
Wire Wire Line
	10000 3800 10000 3650
Wire Wire Line
	10000 3650 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9750 3750
Wire Wire Line
	10000 5400 10000 4750
Wire Wire Line
	10350 4750 10000 4750
Wire Wire Line
	2250 1850 2250 2200
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5DDD720F
P 3100 1550
F 0 "U4" H 3058 1596 50  0000 L CNN
F 1 "LM358" H 3058 1505 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3100 1550 50  0001 C CNN
	3    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR036
U 1 1 5DDF01E0
P 3000 1000
F 0 "#PWR036" H 3000 850 50  0001 C CNN
F 1 "+24V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DDF1705
P 3000 2200
F 0 "#PWR037" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3000 1850
Wire Wire Line
	3000 1250 3000 1000
$Comp
L Device:R R30
U 1 1 5DD0889C
P 2850 5400
F 0 "R30" H 2920 5446 50  0000 L CNN
F 1 "1.2k" H 2920 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DD09A3F
P 2850 5600
F 0 "#PWR035" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2850 5550
Wire Wire Line
	2850 5250 2850 5100
Connection ~ 2850 5100
$Comp
L power:GND #PWR038
U 1 1 5DD1CD1C
P 8750 5950
F 0 "#PWR038" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8755 5777 50  0000 C CNN
F 2 "" H 8750 5950 50  0001 C CNN
F 3 "" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5DD1DE35
P 8750 5750
F 0 "R31" H 8820 5796 50  0000 L CNN
F 1 "1.2k" H 8820 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	8750 5950 8750 5900
$Comp
L pspice:DIODE D2
U 1 1 5DD562EF
P 2950 3600
F 0 "D2" V 2996 3472 50  0000 R CNN
F 1 "DIODE" V 2905 3472 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2950 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5DD863E2
P 8850 4000
F 0 "D6" V 8896 3872 50  0000 R CNN
F 1 "DIODE" V 8805 3872 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8850 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DE454E3
P 5550 7150
F 0 "H4" H 5650 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5650 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 7150 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DE46BBC
P 3900 6750
F 0 "H3" H 4000 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3900 6750 50  0001 C CNN
F 3 "~" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DE47D7D
P 5550 6700
F 0 "H2" H 5650 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 5650 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5550 6700 50  0001 C CNN
F 3 "~" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DE48EDC
P 3900 7100
F 0 "H1" H 4000 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DE7D8CC
P 4900 6950
F 0 "H5" H 5000 6999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 4250
Wire Wire Line
	10350 4150 10350 4650
Wire Wire Line
	7350 4900 7350 5150
Wire Wire Line
	1450 4500 1450 4750
Wire Wire Line
	2400 5100 2850 5100
Wire Wire Line
	2950 2950 2950 3400
Wire Wire Line
	8850 3250 8850 3800
Wire Wire Line
	8300 5500 8750 5500
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DDAF425
P 5100 6000
F 0 "J6" H 5208 6181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5208 6090 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDC4AB3
P 5400 6100
F 0 "#PWR0101" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5405 5927 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5400 6000
Wire Wire Line
	5400 6000 5300 6000
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DDD7375
P 10250 5150
F 0 "J10" H 10358 5331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10358 5240 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
	1    10250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5750 5300 5750
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DDE0EC5
P 5100 5500
F 0 "J9" H 5208 5681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5208 5590 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5300 5500
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DDEAA52
P 4550 4700
F 0 "J8" H 4658 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4658 4790 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5300 5300 5300
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DDF482E
P 5100 5100
F 0 "J7" H 5208 5281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5208 5190 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5400 5100 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5400 5300 5400 5500
Wire Wire Line
	5400 5500 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5400 6000
Connection ~ 5400 5500
Connection ~ 5400 6000
Wire Wire Line
	4750 4700 4750 5000
Wire Wire Line
	4750 5000 4100 5000
Wire Wire Line
	10450 5150 10450 5400
Wire Wire Line
	10450 5400 10000 5400
$EndSCHEMATC
