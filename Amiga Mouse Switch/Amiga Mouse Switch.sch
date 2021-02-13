EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga Mouse/Joystick Switch"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Simple port switcher, change active device by pushing FIRE1/LMB."
$EndDescr
$Comp
L mounting:Mounting M2
U 1 1 6002E2AC
P 10900 550
F 0 "M2" H 10900 650 50  0001 C CNN
F 1 "Mounting" H 10900 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10900 550 50  0001 C CNN
F 3 "~" H 10900 550 50  0001 C CNN
	1    10900 550 
	1    0    0    -1  
$EndComp
$Comp
L amiga_ports:Amiga_IDC J3
U 1 1 5FFC3107
P 6000 2675
F 0 "J3" H 6000 3050 50  0000 C CNN
F 1 "Amiga IDC" H 6000 2975 50  0000 C CNN
F 2 "IDC_Joystick:IDC_Joystick" H 6025 2350 50  0001 C CNN
F 3 "" H 6025 2350 50  0001 C CNN
	1    6000 2675
	1    0    0    -1  
$EndComp
$Comp
L amiga_ports:Amiga_Mouse J2
U 1 1 5D13768F
P 1175 2000
F 0 "J2" H 1175 2550 50  0000 C CNN
F 1 "Mouse" H 1175 1425 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1175 2000 50  0001 C CNN
F 3 "" H 1175 2000 50  0001 C CNN
	1    1175 2000
	-1   0    0    -1  
$EndComp
$Comp
L amiga_ports:Amiga_Joystick J1
U 1 1 5D1376D7
P 1175 3925
F 0 "J1" H 1175 4475 50  0000 C CNN
F 1 "JOYSTICK" H 1175 3350 50  0000 C CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1175 3925 50  0001 C CNN
F 3 "" H 1175 3925 50  0001 C CNN
	1    1175 3925
	-1   0    0    -1  
$EndComp
$Comp
L Timer:NE555P U3
U 1 1 5D141B99
P 4875 6525
F 0 "U3" H 4475 6875 50  0000 L CNN
F 1 "NE555" H 4975 6875 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4875 6525 50  0001 C CNN
F 3 "" H 4875 6525 50  0001 C CNN
	1    4875 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D141D03
P 4225 6025
F 0 "R2" V 4305 6025 50  0000 C CNN
F 1 "10k" V 4225 6025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4155 6025 50  0001 C CNN
F 3 "" H 4225 6025 50  0001 C CNN
	1    4225 6025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D141DB8
P 3975 6025
F 0 "R1" V 4055 6025 50  0000 C CNN
F 1 "10k" V 3975 6025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3905 6025 50  0001 C CNN
F 3 "" H 3975 6025 50  0001 C CNN
	1    3975 6025
	-1   0    0    1   
$EndComp
NoConn ~ 4375 6525
$Comp
L Switch:SW_Push SW1
U 1 1 5D1420E9
P 4225 7050
F 0 "SW1" H 4275 7150 50  0000 L CNN
F 1 "JOY_SEL" H 4225 6990 50  0000 C CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 4225 7250 50  0001 C CNN
F 3 "" H 4225 7250 50  0001 C CNN
	1    4225 7050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D1424D3
P 3975 7050
F 0 "SW2" H 4025 7150 50  0000 L CNN
F 1 "MOUSE_SEL" H 3975 6990 50  0000 C CNN
F 2 "switch_cutout:SW_PUSH_6mm" H 3975 7250 50  0001 C CNN
F 3 "" H 3975 7250 50  0001 C CNN
	1    3975 7050
	0    -1   -1   0   
$EndComp
NoConn ~ 5375 6525
Text GLabel 5925 6325 2    60   Output ~ 0
PORT
Text GLabel 3225 4425 0    60   Input ~ 0
PORT
$Comp
L Device:R R4
U 1 1 5D1465EA
P 5700 6900
F 0 "R4" V 5780 6900 50  0000 C CNN
F 1 "220" V 5700 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D146669
P 5700 6075
F 0 "D1" H 5650 6200 50  0000 L CNN
F 1 "MOUSE" H 5525 5975 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" V 5700 6075 50  0001 C CNN
F 3 "" V 5700 6075 50  0001 C CNN
	1    5700 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D1475EF
P 5700 6575
F 0 "D2" H 5650 6700 50  0000 L CNN
F 1 "JOYSTICK" H 5525 6475 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" V 5700 6575 50  0001 C CNN
F 3 "" V 5700 6575 50  0001 C CNN
	1    5700 6575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D148E70
P 5700 5750
F 0 "R3" V 5780 5750 50  0000 C CNN
F 1 "220" V 5700 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D113224
P 10350 5975
F 0 "C1" H 10360 6045 50  0000 L CNN
F 1 "100nF" H 10360 5895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10350 5975 50  0001 C CNN
F 3 "" H 10350 5975 50  0001 C CNN
	1    10350 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D1132BA
P 10625 5975
F 0 "C2" H 10635 6045 50  0000 L CNN
F 1 "100nF" H 10635 5895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10625 5975 50  0001 C CNN
F 3 "" H 10625 5975 50  0001 C CNN
	1    10625 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D113372
P 10900 5975
F 0 "C3" H 10910 6045 50  0000 L CNN
F 1 "100nF" H 10910 5895 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10900 5975 50  0001 C CNN
F 3 "" H 10900 5975 50  0001 C CNN
	1    10900 5975
	1    0    0    -1  
$EndComp
$Comp
L 74hct4053:74HCT4053 U1
U 1 1 5D11BD35
P 3975 2000
F 0 "U1" H 3625 2700 50  0000 C CNN
F 1 "74HCT4053" H 3975 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3975 2000 60  0001 C CNN
F 3 "" H 3975 2000 60  0001 C CNN
	1    3975 2000
	1    0    0    -1  
$EndComp
$Comp
L 74hct4053:74HCT4053 U2
U 1 1 5D11BF85
P 3975 3925
F 0 "U2" H 3625 4625 50  0000 C CNN
F 1 "74HCT4053" H 3975 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3975 3925 60  0001 C CNN
F 3 "" H 3975 3925 60  0001 C CNN
	1    3975 3925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D11C338
P 10350 5725
F 0 "#PWR01" H 10350 5575 50  0001 C CNN
F 1 "VCC" H 10350 5875 50  0000 C CNN
F 2 "" H 10350 5725 50  0001 C CNN
F 3 "" H 10350 5725 50  0001 C CNN
	1    10350 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D11C374
P 10900 6225
F 0 "#PWR02" H 10900 5975 50  0001 C CNN
F 1 "GND" H 10900 6075 50  0000 C CNN
F 2 "" H 10900 6225 50  0001 C CNN
F 3 "" H 10900 6225 50  0001 C CNN
	1    10900 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D11D128
P 4175 2900
F 0 "#PWR06" H 4175 2650 50  0001 C CNN
F 1 "GND" H 4175 2750 50  0000 C CNN
F 2 "" H 4175 2900 50  0001 C CNN
F 3 "" H 4175 2900 50  0001 C CNN
	1    4175 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D11D237
P 5700 7400
F 0 "#PWR07" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5700 7250 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D11D810
P 3975 5450
F 0 "#PWR08" H 3975 5300 50  0001 C CNN
F 1 "VCC" H 3975 5600 50  0000 C CNN
F 2 "" H 3975 5450 50  0001 C CNN
F 3 "" H 3975 5450 50  0001 C CNN
	1    3975 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D11F688
P 1550 2550
F 0 "#PWR010" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1550 2400 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5D11F85F
P 1625 1475
F 0 "#PWR011" H 1625 1325 50  0001 C CNN
F 1 "VCC" H 1625 1625 50  0000 C CNN
F 2 "" H 1625 1475 50  0001 C CNN
F 3 "" H 1625 1475 50  0001 C CNN
	1    1625 1475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D11FDDD
P 1625 3400
F 0 "#PWR012" H 1625 3250 50  0001 C CNN
F 1 "VCC" H 1625 3550 50  0000 C CNN
F 2 "" H 1625 3400 50  0001 C CNN
F 3 "" H 1625 3400 50  0001 C CNN
	1    1625 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D120002
P 1550 4475
F 0 "#PWR013" H 1550 4225 50  0001 C CNN
F 1 "GND" H 1550 4325 50  0000 C CNN
F 2 "" H 1550 4475 50  0001 C CNN
F 3 "" H 1550 4475 50  0001 C CNN
	1    1550 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3725 1925 3725
Wire Wire Line
	1925 3725 1925 1500
Wire Wire Line
	1475 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1400
Wire Wire Line
	1475 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1700
Wire Wire Line
	2075 3925 2075 1800
Wire Wire Line
	1475 3925 2075 3925
Wire Wire Line
	2150 2200 2150 2000
Wire Wire Line
	1475 2200 2150 2200
Wire Wire Line
	2225 4125 2225 2100
Wire Wire Line
	1475 4125 2225 4125
Wire Wire Line
	2300 2300 2300 3325
Wire Wire Line
	1475 2300 2300 2300
Wire Wire Line
	2400 2400 2400 3625
Wire Wire Line
	1475 2400 2400 2400
Wire Wire Line
	2400 4325 2400 3725
Wire Wire Line
	1475 4325 2400 4325
Wire Wire Line
	3375 4325 3300 4325
Wire Wire Line
	3300 4325 3300 4425
Wire Wire Line
	3300 4525 3375 4525
Wire Wire Line
	3375 4425 3300 4425
Connection ~ 3300 4425
Wire Wire Line
	4375 6325 4225 6325
Wire Wire Line
	4225 6175 4225 6325
Wire Wire Line
	3975 6725 4375 6725
Wire Wire Line
	3975 6175 3975 6725
Connection ~ 3975 6725
Connection ~ 4225 6325
Wire Wire Line
	4875 7325 4875 6925
Wire Wire Line
	5375 6725 5450 6725
Wire Wire Line
	5450 6725 5450 7325
Wire Wire Line
	3975 7250 3975 7325
Wire Wire Line
	3975 7325 4225 7325
Wire Wire Line
	4225 7325 4225 7250
Connection ~ 4225 7325
Connection ~ 4875 7325
Connection ~ 5450 7325
Wire Wire Line
	5375 6325 5700 6325
Wire Wire Line
	5700 6175 5700 6325
Connection ~ 5700 6325
Wire Wire Line
	5700 7050 5700 7325
Connection ~ 5700 7325
Wire Wire Line
	5700 6750 5700 6675
Wire Wire Line
	5700 5525 5700 5600
Wire Wire Line
	3975 5525 4225 5525
Wire Wire Line
	3975 5450 3975 5525
Connection ~ 3975 5525
Wire Wire Line
	4225 5875 4225 5525
Connection ~ 4225 5525
Wire Wire Line
	4875 6125 4875 5525
Connection ~ 4875 5525
Wire Wire Line
	5700 5900 5700 5975
Wire Wire Line
	10350 5725 10350 5800
Wire Wire Line
	10350 5800 10625 5800
Wire Wire Line
	10900 5800 10900 5875
Wire Wire Line
	10625 5875 10625 5800
Connection ~ 10625 5800
Wire Wire Line
	10350 6075 10350 6150
Wire Wire Line
	10350 6150 10625 6150
Wire Wire Line
	10900 6075 10900 6150
Wire Wire Line
	10625 6075 10625 6150
Connection ~ 10625 6150
Connection ~ 10350 5800
Wire Wire Line
	1475 1900 1550 1900
Wire Wire Line
	2500 3925 2500 1300
Wire Wire Line
	2500 1300 1775 1300
Wire Wire Line
	1775 1300 1775 1700
Wire Wire Line
	1775 1700 1475 1700
Wire Wire Line
	1475 3625 1825 3625
Wire Wire Line
	1825 3625 1825 4425
Wire Wire Line
	1825 4425 2500 4425
Wire Wire Line
	2500 4425 2500 4025
Wire Notes Line
	3375 7600 3375 5150
Wire Notes Line
	3375 5150 6550 5150
Wire Notes Line
	6550 5150 6550 7600
Wire Notes Line
	6550 7600 3375 7600
Text Notes 6525 5125 2    60   ~ 0
Control port 1/2 select
Wire Wire Line
	3300 4425 3300 4525
Wire Wire Line
	3975 6725 3975 6850
Wire Wire Line
	4225 6325 4225 6850
Wire Wire Line
	4225 7325 4875 7325
Wire Wire Line
	4875 7325 5450 7325
Wire Wire Line
	5450 7325 5700 7325
Wire Wire Line
	5700 6325 5925 6325
Wire Wire Line
	5700 6325 5700 6475
Wire Wire Line
	5700 7325 5700 7400
Wire Wire Line
	3975 5525 3975 5875
Wire Wire Line
	4225 5525 4875 5525
Wire Wire Line
	4875 5525 5700 5525
Wire Wire Line
	10625 5800 10900 5800
Wire Wire Line
	10625 6150 10900 6150
Wire Wire Line
	10350 5800 10350 5875
Wire Wire Line
	10900 6150 10900 6225
$Comp
L mounting:Mounting M4
U 1 1 6002EC01
P 11150 550
F 0 "M4" H 11150 650 50  0001 C CNN
F 1 "Mounting" H 11150 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11150 550 50  0001 C CNN
F 3 "~" H 11150 550 50  0001 C CNN
	1    11150 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M3
U 1 1 6002E709
P 11025 550
F 0 "M3" H 11025 650 50  0001 C CNN
F 1 "Mounting" H 11025 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 11025 550 50  0001 C CNN
F 3 "~" H 11025 550 50  0001 C CNN
	1    11025 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M1
U 1 1 6002CE00
P 10775 550
F 0 "M1" H 10775 650 50  0001 C CNN
F 1 "Mounting" H 10775 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10775 550 50  0001 C CNN
F 3 "~" H 10775 550 50  0001 C CNN
	1    10775 550 
	1    0    0    -1  
$EndComp
Connection ~ 10900 6150
Wire Wire Line
	3225 4425 3300 4425
Wire Wire Line
	4175 2750 4175 2825
Wire Wire Line
	4175 2825 4075 2825
Wire Wire Line
	3975 2825 3975 2750
Wire Wire Line
	4075 2750 4075 2825
Connection ~ 4075 2825
Wire Wire Line
	4075 2825 3975 2825
Wire Wire Line
	4175 2900 4175 2825
Connection ~ 4175 2825
$Comp
L power:GND #PWR0101
U 1 1 6037D1B6
P 4175 4825
F 0 "#PWR0101" H 4175 4575 50  0001 C CNN
F 1 "GND" H 4175 4675 50  0000 C CNN
F 2 "" H 4175 4825 50  0001 C CNN
F 3 "" H 4175 4825 50  0001 C CNN
	1    4175 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4675 4175 4750
Wire Wire Line
	4175 4750 4075 4750
Wire Wire Line
	3975 4750 3975 4675
Wire Wire Line
	4075 4675 4075 4750
Connection ~ 4075 4750
Wire Wire Line
	4075 4750 3975 4750
Wire Wire Line
	4175 4825 4175 4750
Connection ~ 4175 4750
Text GLabel 3225 2500 0    60   Input ~ 0
PORT
Wire Wire Line
	3375 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3300 2600 3375 2600
Wire Wire Line
	3375 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3225 2500 3300 2500
Wire Wire Line
	1850 1400 3375 1400
Wire Wire Line
	1925 1500 3375 1500
Wire Wire Line
	2000 1700 3375 1700
Wire Wire Line
	2075 1800 3375 1800
Wire Wire Line
	2150 2000 3375 2000
Wire Wire Line
	2225 2100 3375 2100
Wire Wire Line
	2300 3325 3375 3325
Wire Wire Line
	2400 3625 3375 3625
Wire Wire Line
	2400 3725 3375 3725
Wire Wire Line
	2500 3925 3375 3925
Wire Wire Line
	2500 4025 3375 4025
Wire Wire Line
	1550 1900 1550 2550
Wire Wire Line
	1475 2100 1625 2100
Wire Wire Line
	1625 2100 1625 1475
Wire Wire Line
	1625 3400 1625 4025
Wire Wire Line
	1475 4025 1625 4025
Wire Wire Line
	1475 3825 1550 3825
Wire Wire Line
	1550 3825 1550 4475
Text Label 3350 3925 2    50   ~ 0
RMB
Text Label 3350 4025 2    50   ~ 0
FIRE2
Text Label 3350 3725 2    50   ~ 0
UP
Text Label 3350 3625 2    50   ~ 0
V
Text Label 3350 2100 2    50   ~ 0
DOWN
Text Label 3350 2000 2    50   ~ 0
H
Text Label 3350 1700 2    50   ~ 0
VQ
Text Label 3350 1800 2    50   ~ 0
LEFT
Text Label 3350 1400 2    50   ~ 0
HQ
Text Label 3350 1500 2    50   ~ 0
RIGHT
Text Label 3350 3325 2    50   ~ 0
LMB
Text Label 3350 3425 2    50   ~ 0
FIRE1
Wire Wire Line
	5200 2575 5200 2000
Wire Wire Line
	4575 2000 5200 2000
Wire Wire Line
	5300 1700 5300 2675
Wire Wire Line
	4575 1700 5300 1700
Wire Wire Line
	5400 1400 5400 2775
Wire Wire Line
	4575 1400 5400 1400
Wire Wire Line
	5200 2575 5550 2575
Wire Wire Line
	5300 2675 5550 2675
Wire Wire Line
	5400 2775 5550 2775
Wire Wire Line
	5550 2475 5475 2475
Wire Wire Line
	5475 2475 5475 3625
Wire Wire Line
	4575 3625 5475 3625
Wire Wire Line
	6750 2575 6750 2425
$Comp
L power:VCC #PWR0102
U 1 1 604A4AEF
P 6750 2425
F 0 "#PWR0102" H 6750 2275 50  0001 C CNN
F 1 "VCC" H 6750 2575 50  0000 C CNN
F 2 "" H 6750 2425 50  0001 C CNN
F 3 "" H 6750 2425 50  0001 C CNN
	1    6750 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 604AB07D
P 6750 2925
F 0 "#PWR0103" H 6750 2675 50  0001 C CNN
F 1 "GND" H 6750 2775 50  0000 C CNN
F 2 "" H 6750 2925 50  0001 C CNN
F 3 "" H 6750 2925 50  0001 C CNN
	1    6750 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2925 6750 2675
Wire Wire Line
	6550 3325 6550 2475
Wire Wire Line
	6550 2475 6475 2475
Wire Wire Line
	4575 3325 6550 3325
Wire Wire Line
	6475 2775 6625 2775
Wire Wire Line
	6625 2775 6625 3925
Wire Wire Line
	4575 3925 6625 3925
Wire Wire Line
	6475 2675 6750 2675
Wire Wire Line
	6475 2575 6750 2575
$Comp
L power:VCC #PWR0104
U 1 1 604FAED3
P 3975 3175
F 0 "#PWR0104" H 3975 3025 50  0001 C CNN
F 1 "VCC" H 3975 3325 50  0000 C CNN
F 2 "" H 3975 3175 50  0001 C CNN
F 3 "" H 3975 3175 50  0001 C CNN
	1    3975 3175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60500AB9
P 3975 1250
F 0 "#PWR0105" H 3975 1100 50  0001 C CNN
F 1 "VCC" H 3975 1400 50  0000 C CNN
F 2 "" H 3975 1250 50  0001 C CNN
F 3 "" H 3975 1250 50  0001 C CNN
	1    3975 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4225 2600 3425
Wire Wire Line
	2600 3425 3375 3425
Wire Wire Line
	1475 4225 2600 4225
Wire Wire Line
	2300 3325 2300 6725
Wire Wire Line
	2300 6725 3525 6725
Connection ~ 2300 3325
Wire Wire Line
	4225 6325 3825 6325
Wire Wire Line
	2600 6325 2600 4225
Connection ~ 2600 4225
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60544CA1
P 3675 6325
F 0 "JP1" H 3675 6530 50  0000 C CNN
F 1 "AUTO_JOY" H 3675 6439 50  0000 C CNN
F 2 "solder_bridge:bridge" H 3675 6325 50  0001 C CNN
F 3 "~" H 3675 6325 50  0001 C CNN
	1    3675 6325
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 60546666
P 3675 6725
F 0 "JP2" H 3675 6930 50  0000 C CNN
F 1 "AUTO_MOUSE" H 3675 6839 50  0000 C CNN
F 2 "solder_bridge:bridge" H 3675 6725 50  0001 C CNN
F 3 "~" H 3675 6725 50  0001 C CNN
	1    3675 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 6725 3975 6725
Wire Wire Line
	3525 6325 2600 6325
$EndSCHEMATC
