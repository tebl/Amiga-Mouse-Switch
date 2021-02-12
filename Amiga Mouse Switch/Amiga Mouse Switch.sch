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
Comment4 "Simple port switcher, change active device by pushing one of the buttons."
$EndDescr
$Comp
L sega_joypad:sms_joypad J1
U 1 1 5FFBB4AE
P 1650 3300
F 0 "J1" H 2244 3346 50  0000 L CNN
F 1 "Joystick 0" H 2244 3255 50  0000 L CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    -1  
$EndComp
$Comp
L sega_joypad:sms_joypad J2
U 1 1 5FFBE15A
P 1650 4675
F 0 "J2" H 2244 4721 50  0000 L CNN
F 1 "Joystick 1" H 2244 4630 50  0000 L CNN
F 2 "RND:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 1650 4675 50  0001 C CNN
F 3 "" H 1650 4675 50  0001 C CNN
	1    1650 4675
	-1   0    0    -1  
$EndComp
Text Label 1975 5075 0    50   ~ 0
P1_UP
Text Label 1975 4475 0    50   ~ 0
P1_RIGHT
Text Label 1975 4675 0    50   ~ 0
P1_LEFT
Text Label 1975 4875 0    50   ~ 0
P1_DOWN
Text Label 1975 4975 0    50   ~ 0
P1_FIRE1
Text Label 1975 4375 0    50   ~ 0
P1_FIRE2
Text Label 1975 3700 0    50   ~ 0
P0_UP
Text Label 1975 3500 0    50   ~ 0
P0_DOWN
Text Label 1975 3300 0    50   ~ 0
P0_LEFT
Text Label 1975 3100 0    50   ~ 0
P0_RIGHT
Text Label 1975 3000 0    50   ~ 0
P0_FIRE2
Text Label 1975 3600 0    50   ~ 0
P0_FIRE1
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
L mounting:Mounting M5
U 1 1 60066A2A
P 10525 550
F 0 "M5" H 10525 650 50  0001 C CNN
F 1 "Mounting" H 10525 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10525 550 50  0001 C CNN
F 3 "~" H 10525 550 50  0001 C CNN
	1    10525 550 
	1    0    0    -1  
$EndComp
$Comp
L mounting:Mounting M6
U 1 1 60066A30
P 10650 550
F 0 "M6" H 10650 650 50  0001 C CNN
F 1 "Mounting" H 10650 475 50  0001 C CNN
F 2 "mounting:M3_pin" H 10650 550 50  0001 C CNN
F 3 "~" H 10650 550 50  0001 C CNN
	1    10650 550 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
