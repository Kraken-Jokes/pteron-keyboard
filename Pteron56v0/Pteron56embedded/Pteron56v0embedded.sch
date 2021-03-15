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
Text Label 10000 600  0    50   ~ 0
Row0
Text Label 10000 1850 0    50   ~ 0
Row2
Text Label 10000 2450 0    50   ~ 0
Row3
Text Label 10000 1200 0    50   ~ 0
Row1
Text Label 10000 3050 0    50   ~ 0
Row4
$Comp
L Diode:1N4148 D7
U 1 1 60962387
P 1550 1750
F 0 "D7" H 1550 1967 50  0000 C CNN
F 1 "1N4148" H 1550 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1750
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 60963566
P 1550 1500
F 0 "SW7" H 1550 1755 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1550 1500 60  0001 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 1700 1750
Wire Wire Line
	1250 1500 1250 1200
Wire Wire Line
	1250 1200 1900 1200
$Comp
L Diode:1N4148 D6
U 1 1 60963573
P 1550 1150
F 0 "D6" H 1550 1367 50  0000 C CNN
F 1 "1N4148" H 1550 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 900  1850 1150
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 6096357E
P 1550 900
F 0 "SW6" H 1550 1155 50  0000 C CNN
F 1 "SW_PUSH" H 1550 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1550 900 60  0001 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1700 1150
Wire Wire Line
	1250 900  1250 600 
Wire Wire Line
	1250 600  1900 600 
Wire Wire Line
	1400 1150 1400 1750
$Comp
L Diode:1N4148 D4
U 1 1 6098501B
P 900 3000
F 0 "D4" H 900 3217 50  0000 C CNN
F 1 "1N4148" H 900 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1200 3000
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 60985022
P 900 2750
F 0 "SW4" H 900 3005 50  0000 C CNN
F 1 "SW_PUSH" H 900 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 900 2750 60  0001 C CNN
F 3 "" H 900 2750 60  0000 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1050 3000
Wire Wire Line
	600  2450 1250 2450
$Comp
L Diode:1N4148 D3
U 1 1 6098502A
P 900 2400
F 0 "D3" H 900 2617 50  0000 C CNN
F 1 "1N4148" H 900 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2400
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 60985031
P 900 2150
F 0 "SW3" H 900 2405 50  0000 C CNN
F 1 "SW_PUSH" H 900 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 900 2150 60  0001 C CNN
F 3 "" H 900 2150 60  0000 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1050 2400
Wire Wire Line
	750  2400 750  3000
Connection ~ 1250 1200
Connection ~ 1250 600 
Wire Wire Line
	750  1150 750  1750
Wire Wire Line
	600  600  1250 600 
Wire Wire Line
	600  900  600  600 
Wire Wire Line
	1200 1150 1050 1150
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6091D9A9
P 900 900
F 0 "SW1" H 900 1155 50  0000 C CNN
F 1 "SW_PUSH" H 900 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 900 900 60  0001 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 1150
$Comp
L Diode:1N4148 D1
U 1 1 6091C810
P 900 1150
F 0 "D1" H 900 1367 50  0000 C CNN
F 1 "1N4148" H 900 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1200 1250 1200
Wire Wire Line
	600  1500 600  1200
Wire Wire Line
	1200 1750 1050 1750
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 608ADD43
P 900 1500
F 0 "SW2" H 900 1755 50  0000 C CNN
F 1 "SW_PUSH" H 900 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 900 1500 60  0001 C CNN
F 3 "" H 900 1500 60  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1750
$Comp
L Diode:1N4148 D2
U 1 1 608ADD08
P 900 1750
F 0 "D2" H 900 1967 50  0000 C CNN
F 1 "1N4148" H 900 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1850 1900 1850
Wire Wire Line
	1250 2150 1250 1850
Wire Wire Line
	1850 2400 1700 2400
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 609BAC7E
P 1550 2150
F 0 "SW8" H 1550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1550 2150 60  0001 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 1850 2400
$Comp
L Diode:1N4148 D8
U 1 1 609BAC85
P 1550 2400
F 0 "D8" H 1550 2617 50  0000 C CNN
F 1 "1N4148" H 1550 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1900 2450
Wire Wire Line
	1250 2750 1250 2450
Wire Wire Line
	1850 3000 1700 3000
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 609BAC8E
P 1550 2750
F 0 "SW9" H 1550 3005 50  0000 C CNN
F 1 "SW_PUSH" H 1550 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1550 2750 60  0001 C CNN
F 3 "" H 1550 2750 60  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2750 1850 3000
$Comp
L Diode:1N4148 D9
U 1 1 609BAC95
P 1550 3000
F 0 "D9" H 1550 3217 50  0000 C CNN
F 1 "1N4148" H 1550 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1150 2050 1750
Wire Wire Line
	1900 600  2550 600 
Wire Wire Line
	1900 900  1900 600 
Wire Wire Line
	2500 1150 2350 1150
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 609D6518
P 2200 900
F 0 "SW11" H 2200 1155 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2200 900 60  0001 C CNN
F 3 "" H 2200 900 60  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1150
$Comp
L Diode:1N4148 D11
U 1 1 609D651F
P 2200 1150
F 0 "D11" H 2200 1367 50  0000 C CNN
F 1 "1N4148" H 2200 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2550 1200
Wire Wire Line
	1900 1500 1900 1200
Wire Wire Line
	2500 1750 2350 1750
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 609D6528
P 2200 1500
F 0 "SW12" H 2200 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2200 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2200 1500 60  0001 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1750
$Comp
L Diode:1N4148 D12
U 1 1 609D652F
P 2200 1750
F 0 "D12" H 2200 1967 50  0000 C CNN
F 1 "1N4148" H 2200 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 3000
Wire Wire Line
	1900 1850 2550 1850
Wire Wire Line
	1900 2150 1900 1850
Wire Wire Line
	2500 2400 2350 2400
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 609F2C2A
P 2200 2150
F 0 "SW13" H 2200 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2200 2150 60  0001 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2400
$Comp
L Diode:1N4148 D13
U 1 1 609F2C31
P 2200 2400
F 0 "D13" H 2200 2617 50  0000 C CNN
F 1 "1N4148" H 2200 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2450 2550 2450
Wire Wire Line
	1900 2750 1900 2450
Wire Wire Line
	2500 3000 2350 3000
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 609F2C3A
P 2200 2750
F 0 "SW14" H 2200 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2200 2750 60  0001 C CNN
F 3 "" H 2200 2750 60  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 3000
$Comp
L Diode:1N4148 D14
U 1 1 609F2C41
P 2200 3000
F 0 "D14" H 2200 3217 50  0000 C CNN
F 1 "1N4148" H 2200 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1750
Wire Wire Line
	2550 600  3200 600 
Wire Wire Line
	2550 900  2550 600 
Wire Wire Line
	3150 1150 3000 1150
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 60A11253
P 2850 900
F 0 "SW16" H 2850 1155 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2850 900 60  0001 C CNN
F 3 "" H 2850 900 60  0000 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3150 1150
$Comp
L Diode:1N4148 D16
U 1 1 60A1125A
P 2850 1150
F 0 "D16" H 2850 1367 50  0000 C CNN
F 1 "1N4148" H 2850 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 3200 1200
Wire Wire Line
	2550 1500 2550 1200
Wire Wire Line
	3150 1750 3000 1750
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 60A11263
P 2850 1500
F 0 "SW17" H 2850 1755 50  0000 C CNN
F 1 "SW_PUSH" H 2850 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2850 1500 60  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1750
$Comp
L Diode:1N4148 D17
U 1 1 60A1126A
P 2850 1750
F 0 "D17" H 2850 1967 50  0000 C CNN
F 1 "1N4148" H 2850 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1750
Wire Wire Line
	3200 600  3850 600 
Wire Wire Line
	3200 900  3200 600 
Wire Wire Line
	3800 1150 3650 1150
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 60A305BB
P 3500 900
F 0 "SW21" H 3500 1155 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3500 900 60  0001 C CNN
F 3 "" H 3500 900 60  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 900  3800 1150
$Comp
L Diode:1N4148 D21
U 1 1 60A305C2
P 3500 1150
F 0 "D21" H 3500 1367 50  0000 C CNN
F 1 "1N4148" H 3500 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3850 1200
Wire Wire Line
	3200 1500 3200 1200
Wire Wire Line
	3800 1750 3650 1750
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 60A305CB
P 3500 1500
F 0 "SW22" H 3500 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3500 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3500 1500 60  0001 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1750
$Comp
L Diode:1N4148 D22
U 1 1 60A305D2
P 3500 1750
F 0 "D22" H 3500 1967 50  0000 C CNN
F 1 "1N4148" H 3500 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 3000
Wire Wire Line
	2550 1850 3200 1850
Wire Wire Line
	2550 2150 2550 1850
Wire Wire Line
	3150 2400 3000 2400
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 60A7722C
P 2850 2150
F 0 "SW18" H 2850 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3150 2400
$Comp
L Diode:1N4148 D18
U 1 1 60A77233
P 2850 2400
F 0 "D18" H 2850 2617 50  0000 C CNN
F 1 "1N4148" H 2850 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2450 3200 2450
Wire Wire Line
	2550 2750 2550 2450
Wire Wire Line
	3150 3000 3000 3000
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 60A7723C
P 2850 2750
F 0 "SW19" H 2850 3005 50  0000 C CNN
F 1 "SW_PUSH" H 2850 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2850 2750 60  0001 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 3000
$Comp
L Diode:1N4148 D19
U 1 1 60A77243
P 2850 3000
F 0 "D19" H 2850 3217 50  0000 C CNN
F 1 "1N4148" H 2850 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 3000
Wire Wire Line
	3200 1850 3850 1850
Wire Wire Line
	3200 2150 3200 1850
Wire Wire Line
	3800 2400 3650 2400
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 60A99EE3
P 3500 2150
F 0 "SW23" H 3500 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2400
$Comp
L Diode:1N4148 D23
U 1 1 60A99EEA
P 3500 2400
F 0 "D23" H 3500 2617 50  0000 C CNN
F 1 "1N4148" H 3500 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3850 2450
Wire Wire Line
	3200 2750 3200 2450
Wire Wire Line
	3800 3000 3650 3000
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 60A99EF3
P 3500 2750
F 0 "SW24" H 3500 3005 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 3000
$Comp
L Diode:1N4148 D24
U 1 1 60A99EFA
P 3500 3000
F 0 "D24" H 3500 3217 50  0000 C CNN
F 1 "1N4148" H 3500 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2450 600  2750
Wire Wire Line
	600  2150 600  1850
Wire Wire Line
	600  1850 1250 1850
Wire Wire Line
	750  1750 750  2400
Connection ~ 750  1750
Connection ~ 750  2400
Wire Wire Line
	1400 2400 1400 1750
Connection ~ 1400 2400
Connection ~ 1400 1750
Wire Wire Line
	2050 1750 2050 2400
Connection ~ 2050 1750
Connection ~ 2050 2400
Wire Wire Line
	2700 1750 2700 2400
Connection ~ 2700 1750
Connection ~ 2700 2400
Wire Wire Line
	3350 2400 3350 1750
Connection ~ 3350 2400
Connection ~ 3350 1750
Connection ~ 1250 1850
Connection ~ 1250 2450
Connection ~ 1900 600 
Connection ~ 1900 1200
Connection ~ 1900 1850
Connection ~ 1900 2450
Connection ~ 2550 600 
Connection ~ 2550 1200
Connection ~ 2550 1850
Connection ~ 2550 2450
Connection ~ 3200 600 
Connection ~ 3200 1200
Connection ~ 3200 1850
Connection ~ 3200 2450
Wire Wire Line
	4000 1150 4000 1750
Wire Wire Line
	3850 900  3850 600 
Wire Wire Line
	4450 1150 4300 1150
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 60C99C95
P 4150 900
F 0 "SW25" H 4150 1155 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4150 900 60  0001 C CNN
F 3 "" H 4150 900 60  0000 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4450 1150
$Comp
L Diode:1N4148 D25
U 1 1 60C99C9C
P 4150 1150
F 0 "D25" H 4150 1367 50  0000 C CNN
F 1 "1N4148" H 4150 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3850 1200
Wire Wire Line
	4450 1750 4300 1750
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 60C99CA5
P 4150 1500
F 0 "SW26" H 4150 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4150 1500 60  0001 C CNN
F 3 "" H 4150 1500 60  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 4450 1750
$Comp
L Diode:1N4148 D26
U 1 1 60C99CAC
P 4150 1750
F 0 "D26" H 4150 1967 50  0000 C CNN
F 1 "1N4148" H 4150 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4000 3000
Wire Wire Line
	3850 2150 3850 1850
Wire Wire Line
	4450 2400 4300 2400
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 60CA0113
P 4150 2150
F 0 "SW27" H 4150 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0000 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2400
$Comp
L Diode:1N4148 D27
U 1 1 60CA011A
P 4150 2400
F 0 "D27" H 4150 2617 50  0000 C CNN
F 1 "1N4148" H 4150 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 2450
Wire Wire Line
	4450 3000 4300 3000
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 60CA0123
P 4150 2750
F 0 "SW28" H 4150 3005 50  0000 C CNN
F 1 "SW_PUSH" H 4150 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4150 2750 60  0001 C CNN
F 3 "" H 4150 2750 60  0000 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4450 3000
$Comp
L Diode:1N4148 D28
U 1 1 60CA012A
P 4150 3000
F 0 "D28" H 4150 3217 50  0000 C CNN
F 1 "1N4148" H 4150 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 60CB01E0
P 6450 1750
F 0 "D34" H 6450 1967 50  0000 C CNN
F 1 "1N4148" H 6450 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1750
$Comp
L keyboard_parts:SW_PUSH SW34
U 1 1 60CB021B
P 6450 1500
F 0 "SW34" H 6450 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6450 1500 60  0001 C CNN
F 3 "" H 6450 1500 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6600 1750
Wire Wire Line
	6150 1500 6150 1200
Wire Wire Line
	6150 1200 6800 1200
$Comp
L Diode:1N4148 D33
U 1 1 60CB0228
P 6450 1150
F 0 "D33" H 6450 1367 50  0000 C CNN
F 1 "1N4148" H 6450 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 900  6750 1150
$Comp
L keyboard_parts:SW_PUSH SW33
U 1 1 60CB0233
P 6450 900
F 0 "SW33" H 6450 1155 50  0000 C CNN
F 1 "SW_PUSH" H 6450 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6450 900 60  0001 C CNN
F 3 "" H 6450 900 60  0000 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6600 1150
Wire Wire Line
	6150 900  6150 600 
Wire Wire Line
	6150 600  6800 600 
Wire Wire Line
	6300 1150 6300 1750
$Comp
L Diode:1N4148 D32
U 1 1 60CB0241
P 5800 3000
F 0 "D32" H 5800 3217 50  0000 C CNN
F 1 "1N4148" H 5800 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 3000
$Comp
L keyboard_parts:SW_PUSH SW32
U 1 1 60CB024C
P 5800 2750
F 0 "SW32" H 5800 3005 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	5500 2450 6150 2450
$Comp
L Diode:1N4148 D31
U 1 1 60CB0258
P 5800 2400
F 0 "D31" H 5800 2617 50  0000 C CNN
F 1 "1N4148" H 5800 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 2400
$Comp
L keyboard_parts:SW_PUSH SW31
U 1 1 60CB0263
P 5800 2150
F 0 "SW31" H 5800 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 5950 2400
Wire Wire Line
	5650 2400 5650 3000
Connection ~ 6150 1200
Connection ~ 6150 600 
Wire Wire Line
	5650 1150 5650 1750
Wire Wire Line
	5500 600  6150 600 
Wire Wire Line
	5500 900  5500 600 
Wire Wire Line
	6100 1150 5950 1150
$Comp
L keyboard_parts:SW_PUSH SW29
U 1 1 60CB0275
P 5800 900
F 0 "SW29" H 5800 1155 50  0000 C CNN
F 1 "SW_PUSH" H 5800 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 5800 900 60  0001 C CNN
F 3 "" H 5800 900 60  0000 C CNN
	1    5800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6100 1150
$Comp
L Diode:1N4148 D29
U 1 1 60CB0280
P 5800 1150
F 0 "D29" H 5800 1367 50  0000 C CNN
F 1 "1N4148" H 5800 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 6150 1200
Wire Wire Line
	5500 1500 5500 1200
Wire Wire Line
	6100 1750 5950 1750
$Comp
L keyboard_parts:SW_PUSH SW30
U 1 1 60CB028D
P 5800 1500
F 0 "SW30" H 5800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5800 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 5800 1500 60  0001 C CNN
F 3 "" H 5800 1500 60  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1500 6100 1750
$Comp
L Diode:1N4148 D30
U 1 1 60CB0298
P 5800 1750
F 0 "D30" H 5800 1967 50  0000 C CNN
F 1 "1N4148" H 5800 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 3000
Wire Wire Line
	6150 1850 6800 1850
Wire Wire Line
	6150 2150 6150 1850
Wire Wire Line
	6750 2400 6600 2400
$Comp
L keyboard_parts:SW_PUSH SW35
U 1 1 60CB02A6
P 6450 2150
F 0 "SW35" H 6450 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6450 2150 60  0001 C CNN
F 3 "" H 6450 2150 60  0000 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6750 2400
$Comp
L Diode:1N4148 D35
U 1 1 60CB02B1
P 6450 2400
F 0 "D35" H 6450 2617 50  0000 C CNN
F 1 "1N4148" H 6450 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6800 2450
Wire Wire Line
	6150 2750 6150 2450
Wire Wire Line
	6750 3000 6600 3000
$Comp
L keyboard_parts:SW_PUSH SW36
U 1 1 60CB02BE
P 6450 2750
F 0 "SW36" H 6450 3005 50  0000 C CNN
F 1 "SW_PUSH" H 6450 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6450 2750 60  0001 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6750 3000
$Comp
L Diode:1N4148 D36
U 1 1 60CB02C9
P 6450 3000
F 0 "D36" H 6450 3217 50  0000 C CNN
F 1 "1N4148" H 6450 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1750
Wire Wire Line
	6800 600  7450 600 
Wire Wire Line
	6800 900  6800 600 
Wire Wire Line
	7400 1150 7250 1150
$Comp
L keyboard_parts:SW_PUSH SW37
U 1 1 60CB02D7
P 7100 900
F 0 "SW37" H 7100 1155 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7100 900 60  0001 C CNN
F 3 "" H 7100 900 60  0000 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 1150
$Comp
L Diode:1N4148 D37
U 1 1 60CB02E2
P 7100 1150
F 0 "D37" H 7100 1367 50  0000 C CNN
F 1 "1N4148" H 7100 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1200 7450 1200
Wire Wire Line
	6800 1500 6800 1200
Wire Wire Line
	7400 1750 7250 1750
$Comp
L keyboard_parts:SW_PUSH SW38
U 1 1 60CB02EF
P 7100 1500
F 0 "SW38" H 7100 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7100 1500 60  0001 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1750
$Comp
L Diode:1N4148 D38
U 1 1 60CB02FA
P 7100 1750
F 0 "D38" H 7100 1967 50  0000 C CNN
F 1 "1N4148" H 7100 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2400 6950 3000
Wire Wire Line
	6800 1850 7450 1850
Wire Wire Line
	6800 2150 6800 1850
Wire Wire Line
	7400 2400 7250 2400
$Comp
L keyboard_parts:SW_PUSH SW39
U 1 1 60CB0308
P 7100 2150
F 0 "SW39" H 7100 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7100 2150 60  0001 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2400
$Comp
L Diode:1N4148 D39
U 1 1 60CB0313
P 7100 2400
F 0 "D39" H 7100 2617 50  0000 C CNN
F 1 "1N4148" H 7100 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 7450 2450
Wire Wire Line
	6800 2750 6800 2450
Wire Wire Line
	7400 3000 7250 3000
$Comp
L keyboard_parts:SW_PUSH SW40
U 1 1 60CB0320
P 7100 2750
F 0 "SW40" H 7100 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7100 2750 60  0001 C CNN
F 3 "" H 7100 2750 60  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7400 3000
$Comp
L Diode:1N4148 D40
U 1 1 60CB032B
P 7100 3000
F 0 "D40" H 7100 3217 50  0000 C CNN
F 1 "1N4148" H 7100 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1750
Wire Wire Line
	7450 600  8100 600 
Wire Wire Line
	7450 900  7450 600 
Wire Wire Line
	8050 1150 7900 1150
$Comp
L keyboard_parts:SW_PUSH SW42
U 1 1 60CB0339
P 7750 900
F 0 "SW42" H 7750 1155 50  0000 C CNN
F 1 "SW_PUSH" H 7750 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7750 900 60  0001 C CNN
F 3 "" H 7750 900 60  0000 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 900  8050 1150
$Comp
L Diode:1N4148 D42
U 1 1 60CB0344
P 7750 1150
F 0 "D42" H 7750 1367 50  0000 C CNN
F 1 "1N4148" H 7750 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1200 8100 1200
Wire Wire Line
	7450 1500 7450 1200
Wire Wire Line
	8050 1750 7900 1750
$Comp
L keyboard_parts:SW_PUSH SW43
U 1 1 60CB0351
P 7750 1500
F 0 "SW43" H 7750 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7750 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7750 1500 60  0001 C CNN
F 3 "" H 7750 1500 60  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1500 8050 1750
$Comp
L Diode:1N4148 D43
U 1 1 60CB035C
P 7750 1750
F 0 "D43" H 7750 1967 50  0000 C CNN
F 1 "1N4148" H 7750 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8250 1750
Wire Wire Line
	8100 600  8750 600 
Wire Wire Line
	8100 900  8100 600 
Wire Wire Line
	8700 1150 8550 1150
$Comp
L keyboard_parts:SW_PUSH SW47
U 1 1 60CB036A
P 8400 900
F 0 "SW47" H 8400 1155 50  0000 C CNN
F 1 "SW_PUSH" H 8400 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8400 900 60  0001 C CNN
F 3 "" H 8400 900 60  0000 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 900  8700 1150
$Comp
L Diode:1N4148 D47
U 1 1 60CB0375
P 8400 1150
F 0 "D47" H 8400 1367 50  0000 C CNN
F 1 "1N4148" H 8400 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8750 1200
Wire Wire Line
	8100 1500 8100 1200
Wire Wire Line
	8700 1750 8550 1750
$Comp
L keyboard_parts:SW_PUSH SW48
U 1 1 60CB0382
P 8400 1500
F 0 "SW48" H 8400 1755 50  0000 C CNN
F 1 "SW_PUSH" H 8400 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8400 1500 60  0001 C CNN
F 3 "" H 8400 1500 60  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1500 8700 1750
$Comp
L Diode:1N4148 D48
U 1 1 60CB038D
P 8400 1750
F 0 "D48" H 8400 1967 50  0000 C CNN
F 1 "1N4148" H 8400 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7600 3000
Wire Wire Line
	7450 1850 8100 1850
Wire Wire Line
	7450 2150 7450 1850
Wire Wire Line
	8050 2400 7900 2400
$Comp
L keyboard_parts:SW_PUSH SW44
U 1 1 60CB039B
P 7750 2150
F 0 "SW44" H 7750 2405 50  0000 C CNN
F 1 "SW_PUSH" H 7750 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7750 2150 60  0001 C CNN
F 3 "" H 7750 2150 60  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2400
$Comp
L Diode:1N4148 D44
U 1 1 60CB03A6
P 7750 2400
F 0 "D44" H 7750 2617 50  0000 C CNN
F 1 "1N4148" H 7750 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 8100 2450
Wire Wire Line
	7450 2750 7450 2450
Wire Wire Line
	8050 3000 7900 3000
$Comp
L keyboard_parts:SW_PUSH SW45
U 1 1 60CB03B3
P 7750 2750
F 0 "SW45" H 7750 3005 50  0000 C CNN
F 1 "SW_PUSH" H 7750 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7750 2750 60  0001 C CNN
F 3 "" H 7750 2750 60  0000 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8050 3000
$Comp
L Diode:1N4148 D45
U 1 1 60CB03BE
P 7750 3000
F 0 "D45" H 7750 3217 50  0000 C CNN
F 1 "1N4148" H 7750 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 3000
Wire Wire Line
	8100 1850 8750 1850
Wire Wire Line
	8100 2150 8100 1850
Wire Wire Line
	8700 2400 8550 2400
$Comp
L keyboard_parts:SW_PUSH SW49
U 1 1 60CB03CC
P 8400 2150
F 0 "SW49" H 8400 2405 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8400 2150 60  0001 C CNN
F 3 "" H 8400 2150 60  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8700 2400
$Comp
L Diode:1N4148 D49
U 1 1 60CB03D7
P 8400 2400
F 0 "D49" H 8400 2617 50  0000 C CNN
F 1 "1N4148" H 8400 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8750 2450
Wire Wire Line
	8100 2750 8100 2450
Wire Wire Line
	8700 3000 8550 3000
$Comp
L keyboard_parts:SW_PUSH SW50
U 1 1 60CB03E4
P 8400 2750
F 0 "SW50" H 8400 3005 50  0000 C CNN
F 1 "SW_PUSH" H 8400 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8400 2750 60  0001 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 3000
$Comp
L Diode:1N4148 D50
U 1 1 60CB03EF
P 8400 3000
F 0 "D50" H 8400 3217 50  0000 C CNN
F 1 "1N4148" H 8400 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2750
Wire Wire Line
	5500 2150 5500 1850
Wire Wire Line
	5500 1850 6150 1850
Wire Wire Line
	5650 1750 5650 2400
Connection ~ 5650 1750
Connection ~ 5650 2400
Wire Wire Line
	6300 2400 6300 1750
Connection ~ 6300 2400
Connection ~ 6300 1750
Wire Wire Line
	6950 1750 6950 2400
Connection ~ 6950 1750
Connection ~ 6950 2400
Wire Wire Line
	7600 1750 7600 2400
Connection ~ 7600 1750
Connection ~ 7600 2400
Wire Wire Line
	8250 2400 8250 1750
Connection ~ 8250 2400
Connection ~ 8250 1750
Connection ~ 6150 1850
Connection ~ 6150 2450
Connection ~ 6800 600 
Connection ~ 6800 1200
Connection ~ 6800 1850
Connection ~ 6800 2450
Connection ~ 7450 600 
Connection ~ 7450 1200
Connection ~ 7450 1850
Connection ~ 7450 2450
Connection ~ 8100 600 
Connection ~ 8100 1200
Connection ~ 8100 1850
Connection ~ 8100 2450
Wire Wire Line
	8900 1150 8900 1750
Wire Wire Line
	8750 900  8750 600 
Wire Wire Line
	9350 1150 9200 1150
$Comp
L keyboard_parts:SW_PUSH SW52
U 1 1 60CB041D
P 9050 900
F 0 "SW52" H 9050 1155 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9050 900 60  0001 C CNN
F 3 "" H 9050 900 60  0000 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 900  9350 1150
$Comp
L Diode:1N4148 D52
U 1 1 60CB0428
P 9050 1150
F 0 "D52" H 9050 1367 50  0000 C CNN
F 1 "1N4148" H 9050 1276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8750 1200
Wire Wire Line
	9350 1750 9200 1750
$Comp
L keyboard_parts:SW_PUSH SW53
U 1 1 60CB0435
P 9050 1500
F 0 "SW53" H 9050 1755 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1664 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9050 1500 60  0001 C CNN
F 3 "" H 9050 1500 60  0000 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9350 1750
$Comp
L Diode:1N4148 D53
U 1 1 60CB0440
P 9050 1750
F 0 "D53" H 9050 1967 50  0000 C CNN
F 1 "1N4148" H 9050 1876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8900 3000
Wire Wire Line
	8750 2150 8750 1850
Wire Wire Line
	9350 2400 9200 2400
$Comp
L keyboard_parts:SW_PUSH SW54
U 1 1 60CB044E
P 9050 2150
F 0 "SW54" H 9050 2405 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2314 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9050 2150 60  0001 C CNN
F 3 "" H 9050 2150 60  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2400
$Comp
L Diode:1N4148 D54
U 1 1 60CB0459
P 9050 2400
F 0 "D54" H 9050 2617 50  0000 C CNN
F 1 "1N4148" H 9050 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2750 8750 2450
Wire Wire Line
	9350 3000 9200 3000
$Comp
L keyboard_parts:SW_PUSH SW55
U 1 1 60CB0466
P 9050 2750
F 0 "SW55" H 9050 3005 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2914 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9050 2750 60  0001 C CNN
F 3 "" H 9050 2750 60  0000 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 3000
$Comp
L Diode:1N4148 D55
U 1 1 60CB0471
P 9050 3000
F 0 "D55" H 9050 3217 50  0000 C CNN
F 1 "1N4148" H 9050 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 2825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
Connection ~ 8750 600 
Connection ~ 8750 1200
Connection ~ 8750 1850
Connection ~ 8750 2450
Wire Wire Line
	3850 600  5500 600 
Connection ~ 5500 600 
Wire Wire Line
	3850 1200 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	3850 1850 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	3850 2450 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	600  3050 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 6800 3050
Connection ~ 2700 3000
Connection ~ 2050 3000
Wire Wire Line
	1400 2400 1400 3000
Connection ~ 1400 3000
Connection ~ 750  3000
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 7450 3050
Connection ~ 6950 3000
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 8100 3050
Connection ~ 7600 3000
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8750 3050
Connection ~ 8250 3000
Connection ~ 8750 3050
Connection ~ 8900 3000
Connection ~ 3350 3000
Connection ~ 4000 3000
Connection ~ 5650 3000
Connection ~ 6300 3000
Wire Wire Line
	8750 3050 10000 3050
Wire Wire Line
	8750 2450 10000 2450
Wire Wire Line
	8750 1850 10000 1850
Wire Wire Line
	8750 1200 10000 1200
Wire Wire Line
	8750 600  10000 600 
Wire Wire Line
	4000 2400 4000 1750
Connection ~ 4000 2400
Connection ~ 4000 1750
Wire Wire Line
	8900 2400 8900 1750
Connection ~ 8900 2400
Connection ~ 8900 1750
$Comp
L Device:C_Small C1
U 1 1 605336D4
P 1700 7350
F 0 "C1" H 1700 7400 50  0000 L CNN
F 1 "22p" H 1700 7300 50  0000 L CNN
F 2 "Keyboard parts:22pf_0603" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0101
U 1 1 60594FEC
P 2000 7550
F 0 "#PWR0101" H 2000 7600 20  0001 C CNN
F 1 "GND" H 2000 7450 30  0000 C CNN
F 2 "" H 2000 7550 60  0000 C CNN
F 3 "" H 2000 7550 60  0000 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7450 1700 7550
Wire Wire Line
	1700 7550 2000 7550
Wire Wire Line
	2000 7550 2300 7550
Wire Wire Line
	2300 7550 2300 7450
Connection ~ 2000 7550
$Comp
L power:VCC #PWR0102
U 1 1 6062370E
P 5200 6450
F 0 "#PWR0102" H 5200 6300 50  0001 C CNN
F 1 "VCC" H 5215 6623 50  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0103
U 1 1 606256FE
P 600 5400
F 0 "#PWR0103" H 600 5450 20  0001 C CNN
F 1 "GND" H 600 5459 30  0000 C CNN
F 2 "" H 600 5400 60  0000 C CNN
F 3 "" H 600 5400 60  0000 C CNN
	1    600  5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7350 2000 7550
$Comp
L Device:C_Small C6
U 1 1 60643AB7
P 1400 5200
F 0 "C6" H 1400 5250 50  0000 L CNN
F 1 ".1u" H 1400 5150 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 1400 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60645988
P 850 5200
F 0 "C4" H 850 5250 50  0000 L CNN
F 1 ".1u" H 850 5150 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 850 5200 50  0001 C CNN
F 3 "~" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60645E8C
P 1100 5200
F 0 "C5" H 1100 5250 50  0000 L CNN
F 1 ".1u" H 1100 5150 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 1100 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6064553D
P 600 5200
F 0 "C3" H 600 5250 50  0000 L CNN
F 1 ".1u" H 600 5150 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 600 5200 50  0001 C CNN
F 3 "~" H 600 5200 50  0001 C CNN
	1    600  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4950 600  5000
Wire Wire Line
	600  5000 850  5000
Connection ~ 850  5000
Connection ~ 1100 5000
Wire Wire Line
	850  5000 1100 5000
$Comp
L Device:C_Small C7
U 1 1 60760487
P 1650 5200
F 0 "C7" H 1650 5250 50  0000 L CNN
F 1 ".1u" H 1650 5150 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1650 5000
Connection ~ 1400 5000
Wire Wire Line
	1650 5300 1650 5400
Wire Wire Line
	1650 5400 1400 5400
Wire Wire Line
	850  5300 850  5400
Connection ~ 850  5400
Wire Wire Line
	850  5400 600  5400
Wire Wire Line
	1100 5300 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	1100 5400 850  5400
Wire Wire Line
	1400 5300 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1100 5400
Wire Wire Line
	600  5300 600  5400
Connection ~ 600  5400
Connection ~ 600  5000
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	850  5000 850  5100
Wire Wire Line
	600  5000 600  5100
Wire Wire Line
	1100 5000 1400 5000
$Comp
L keyboard_parts:SW_PUSH SW57
U 1 1 608EA1A8
P 1950 6650
F 0 "SW57" H 1950 6800 50  0000 C CNN
F 1 "SW_PUSH" H 1950 6550 50  0000 C CNN
F 2 "Keyboard parts:SW_SPST_TL3342" H 1950 6650 60  0001 C CNN
F 3 "" H 1950 6650 60  0000 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2350 6650
Wire Wire Line
	2350 6650 2350 6350
Wire Wire Line
	2350 6350 2150 6350
Connection ~ 2350 6650
Wire Wire Line
	2350 6650 3050 6650
$Comp
L Device:R R1
U 1 1 60926C01
P 2000 6350
F 0 "R1" V 1950 6500 50  0000 C CNN
F 1 "10k" V 2000 6350 50  0000 C CNN
F 2 "Keyboard parts:10K_Resistor" V 1930 6350 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0104
U 1 1 6092B43C
P 1400 6650
F 0 "#PWR0104" H 1400 6700 20  0001 C CNN
F 1 "GND" V 1400 6679 30  0000 L CNN
F 2 "" H 1400 6650 60  0000 C CNN
F 3 "" H 1400 6650 60  0000 C CNN
	1    1400 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6650 1400 6650
$Comp
L power:VCC #PWR0105
U 1 1 60928B94
P 1700 6350
F 0 "#PWR0105" H 1700 6200 50  0001 C CNN
F 1 "VCC" V 1715 6477 50  0000 L CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6350 1700 6350
$Comp
L Device:R R2
U 1 1 60969EC3
P 5500 6550
F 0 "R2" V 5450 6700 50  0000 C CNN
F 1 "10k" V 5500 6550 50  0000 C CNN
F 2 "Keyboard parts:10K_Resistor" V 5430 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6550 5200 6550
Wire Wire Line
	5650 6550 6000 6550
$Comp
L keyboard_parts:GND #PWR0106
U 1 1 609A92C0
P 6000 6550
F 0 "#PWR0106" H 6000 6600 20  0001 C CNN
F 1 "GND" V 6000 6579 30  0000 L CNN
F 2 "" H 6000 6550 60  0000 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6950 1700 7100
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 60538065
P 2000 7100
F 0 "X1" H 2000 7200 60  0000 C CNN
F 1 "XTAL_GND" H 2000 6950 60  0000 C CNN
F 2 "Keyboard parts:crystal_FA238-TSX3225" H 2000 7100 60  0001 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7050 3050 7050
$Comp
L Device:C_Small C2
U 1 1 60536399
P 2300 7350
F 0 "C2" H 2300 7400 50  0000 L CNN
F 1 "22p" H 2300 7300 50  0000 L CNN
F 2 "Keyboard parts:22pf_0603" H 2300 7350 50  0001 C CNN
F 3 "~" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 60A5E8D5
P 2150 5700
F 0 "J1" H 2050 5950 60  0000 C CNN
F 1 "USB_mini_micro_B" H 2000 5950 60  0001 C CNN
F 2 "Keyboard parts:USB-Mini-B_2leg" H 2100 5700 60  0001 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 3050 5550
Wire Wire Line
	3050 5650 2950 5650
Wire Wire Line
	3050 5750 2950 5750
Wire Wire Line
	3050 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5950
Wire Wire Line
	2850 5950 2400 5950
Wire Wire Line
	2300 6050 2400 6050
Wire Wire Line
	2400 6050 2400 5950
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2300 5950
$Comp
L Device:R R4
U 1 1 60B7F487
P 2800 5650
F 0 "R4" V 2750 5500 50  0000 C CNN
F 1 "22" V 2800 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 2730 5650 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B8133C
P 2800 5750
F 0 "R3" V 2850 5600 50  0000 C CNN
F 1 "22" V 2800 5750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 2730 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
	1    2800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5650 2300 5650
Wire Wire Line
	2300 5750 2650 5750
$Comp
L Device:C_Small C8
U 1 1 60BC2F9B
P 2950 5950
F 0 "C8" V 2900 6050 50  0000 C CNN
F 1 "1u" V 3000 6050 50  0000 C CNN
F 2 "Keyboard parts:.1uf_0805" H 2950 5950 50  0001 C CNN
F 3 "~" H 2950 5950 50  0001 C CNN
	1    2950 5950
	0    1    1    0   
$EndComp
Connection ~ 2850 5950
$Comp
L keyboard_parts:GND #PWR0107
U 1 1 60BC886C
P 2650 5850
F 0 "#PWR0107" H 2650 5900 20  0001 C CNN
F 1 "GND" V 2700 5800 30  0000 L CNN
F 2 "" H 2650 5850 60  0000 C CNN
F 3 "" H 2650 5850 60  0000 C CNN
	1    2650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5850 2650 5850
Connection ~ 2850 5850
Connection ~ 1700 7100
Connection ~ 2300 7100
Wire Wire Line
	2300 7100 2300 7050
$Comp
L keyboard_parts:GND #PWR0108
U 1 1 60BEC982
P 5350 6350
F 0 "#PWR0108" H 5350 6400 20  0001 C CNN
F 1 "GND" H 5300 6250 30  0000 L CNN
F 2 "" H 5350 6350 60  0000 C CNN
F 3 "" H 5350 6350 60  0000 C CNN
	1    5350 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6350 5200 6350
Wire Wire Line
	1700 7100 1700 7250
Wire Wire Line
	2300 7100 2300 7250
$Comp
L power:VCC #PWR0109
U 1 1 60C51B22
P 600 4950
F 0 "#PWR0109" H 600 4800 50  0001 C CNN
F 1 "VCC" H 615 5123 50  0000 C CNN
F 2 "" H 600 4950 50  0001 C CNN
F 3 "" H 600 4950 50  0001 C CNN
	1    600  4950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0110
U 1 1 60C55F43
P 5350 5550
F 0 "#PWR0110" H 5350 5600 20  0001 C CNN
F 1 "GND" H 5300 5450 30  0000 L CNN
F 2 "" H 5350 5550 60  0000 C CNN
F 3 "" H 5350 5550 60  0000 C CNN
	1    5350 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5550 5200 5550
$Comp
L power:VCC #PWR0111
U 1 1 60C549AC
P 5200 5450
F 0 "#PWR0111" H 5200 5300 50  0001 C CNN
F 1 "VCC" H 5215 5623 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 60C9B965
P 5200 7450
F 0 "#PWR0112" H 5200 7300 50  0001 C CNN
F 1 "VCC" H 5215 7623 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0113
U 1 1 60CBCEB1
P 5350 7550
F 0 "#PWR0113" H 5350 7600 20  0001 C CNN
F 1 "GND" H 5300 7450 30  0000 L CNN
F 2 "" H 5350 7550 60  0000 C CNN
F 3 "" H 5350 7550 60  0000 C CNN
	1    5350 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7550 5200 7550
$Comp
L power:VCC #PWR0114
U 1 1 60CDEBE5
P 3050 6750
F 0 "#PWR0114" H 3050 6600 50  0001 C CNN
F 1 "VCC" H 3065 6923 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0115
U 1 1 60CDFDBB
P 2900 6850
F 0 "#PWR0115" H 2900 6900 20  0001 C CNN
F 1 "GND" H 2850 6750 30  0000 L CNN
F 2 "" H 2900 6850 60  0000 C CNN
F 3 "" H 2900 6850 60  0000 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6850 3050 6850
$Comp
L keyboard_parts:ATMEGA32U4 U2
U 1 1 604FA3EE
P 4100 6500
F 0 "U2" H 4125 7837 60  0000 C CNN
F 1 "ATMEGA32U4" H 4125 7731 60  0000 C CNN
F 2 "Keyboard parts:ATMEGA32U4-AU" H 4100 6500 60  0001 C CNN
F 3 "" H 4100 6500 60  0000 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6950 1700 6950
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8900 4000
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8250 4000
Wire Wire Line
	7600 3600 7600 4000
Connection ~ 7600 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 4000
Wire Wire Line
	6300 3000 6300 4000
Wire Wire Line
	5650 3000 5650 4000
Wire Wire Line
	4000 3000 4000 4000
Wire Wire Line
	3350 3000 3350 4000
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2700 4000
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2050 4000
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1400 4000
Connection ~ 750  3600
Wire Wire Line
	750  3600 750  4000
Wire Wire Line
	6950 3600 6950 3000
Wire Wire Line
	7600 3600 7600 3000
Wire Wire Line
	8250 3600 8250 3000
Wire Wire Line
	8900 3000 8900 3600
Wire Wire Line
	8750 3350 8750 3050
Wire Wire Line
	8100 3350 8100 3050
Wire Wire Line
	7450 3350 7450 3050
Wire Wire Line
	6800 3350 6800 3050
$Comp
L Diode:1N4148 D56
U 1 1 61033735
P 9050 3600
F 0 "D56" H 9050 3817 50  0000 C CNN
F 1 "1N4148" H 9050 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9050 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 9350 3600
$Comp
L keyboard_parts:SW_PUSH SW56
U 1 1 6103372A
P 9050 3350
F 0 "SW56" H 9050 3605 50  0000 C CNN
F 1 "SW_PUSH" H 9050 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9050 3350 60  0001 C CNN
F 3 "" H 9050 3350 60  0000 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9200 3600
$Comp
L Diode:1N4148 D51
U 1 1 6103371F
P 8400 3600
F 0 "D51" H 8400 3817 50  0000 C CNN
F 1 "1N4148" H 8400 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3350 8700 3600
$Comp
L keyboard_parts:SW_PUSH SW51
U 1 1 61033714
P 8400 3350
F 0 "SW51" H 8400 3605 50  0000 C CNN
F 1 "SW_PUSH" H 8400 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8400 3350 60  0001 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8550 3600
$Comp
L Diode:1N4148 D46
U 1 1 61033709
P 7750 3600
F 0 "D46" H 7750 3817 50  0000 C CNN
F 1 "1N4148" H 7750 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3600
$Comp
L keyboard_parts:SW_PUSH SW46
U 1 1 610336FE
P 7750 3350
F 0 "SW46" H 7750 3605 50  0000 C CNN
F 1 "SW_PUSH" H 7750 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 7900 3600
Wire Wire Line
	7400 3600 7250 3600
$Comp
L keyboard_parts:SW_PUSH SW41
U 1 1 610336F2
P 7100 3350
F 0 "SW41" H 7100 3605 50  0000 C CNN
F 1 "SW_PUSH" H 7100 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7100 3350 60  0001 C CNN
F 3 "" H 7100 3350 60  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3600
$Comp
L Diode:1N4148 D41
U 1 1 61032843
P 7100 3600
F 0 "D41" H 7100 3817 50  0000 C CNN
F 1 "1N4148" H 7100 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3600 750  3000
Wire Wire Line
	1400 3600 1400 3000
Wire Wire Line
	2050 3600 2050 3000
Wire Wire Line
	2700 3000 2700 3600
Wire Wire Line
	2550 3350 2550 3050
Wire Wire Line
	1900 3350 1900 3050
Wire Wire Line
	1250 3350 1250 3050
Wire Wire Line
	600  3350 600  3050
$Comp
L Diode:1N4148 D20
U 1 1 60EDC2CE
P 2850 3600
F 0 "D20" H 2850 3817 50  0000 C CNN
F 1 "1N4148" H 2850 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3600
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 60EDC2C3
P 2850 3350
F 0 "SW20" H 2850 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2850 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2850 3350 60  0001 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3000 3600
$Comp
L Diode:1N4148 D15
U 1 1 60EDC2AB
P 2200 3600
F 0 "D15" H 2200 3817 50  0000 C CNN
F 1 "1N4148" H 2200 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 3600
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 60EDC2A0
P 2200 3350
F 0 "SW15" H 2200 3605 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2200 3350 60  0001 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2350 3600
$Comp
L Diode:1N4148 D10
U 1 1 60EDC288
P 1550 3600
F 0 "D10" H 1550 3817 50  0000 C CNN
F 1 "1N4148" H 1550 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3600
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 60EDC27D
P 1550 3350
F 0 "SW10" H 1550 3605 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1550 3350 60  0001 C CNN
F 3 "" H 1550 3350 60  0000 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1700 3600
Wire Wire Line
	1200 3600 1050 3600
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 60EDC258
P 900 3350
F 0 "SW5" H 900 3605 50  0000 C CNN
F 1 "SW_PUSH" H 900 3514 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 900 3350 60  0001 C CNN
F 3 "" H 900 3350 60  0000 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1200 3600
$Comp
L Diode:1N4148 D5
U 1 1 60EDB4C1
P 900 3600
F 0 "D5" H 900 3817 50  0000 C CNN
F 1 "1N4148" H 900 3726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 900 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Text Label 4000 4000 0    50   ~ 0
Col5
Text Label 8900 4000 0    50   ~ 0
Col11
Text Label 8250 4000 0    50   ~ 0
Col10
Text Label 7600 4000 0    50   ~ 0
Col9
Text Label 6950 4000 0    50   ~ 0
Col8
Text Label 6300 4000 0    50   ~ 0
Col7
Text Label 5650 4000 0    50   ~ 0
Col6
Text Label 3350 4000 0    50   ~ 0
Col4
Text Label 2700 4000 0    50   ~ 0
Col3
Text Label 2050 4000 0    50   ~ 0
Col2
Text Label 1400 4000 0    50   ~ 0
Col1
Text Label 750  4000 0    50   ~ 0
Col0
Wire Wire Line
	6600 4600 6600 4750
Wire Wire Line
	6250 4600 6200 4600
Wire Wire Line
	7050 4600 7050 4750
Wire Wire Line
	6700 4600 6650 4600
Wire Wire Line
	7500 4600 7500 4750
Wire Wire Line
	7150 4600 7100 4600
Wire Wire Line
	7900 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4750
Wire Wire Line
	7600 4600 7550 4600
Wire Wire Line
	6600 4900 6600 5050
Wire Wire Line
	6250 4900 6200 4900
Wire Wire Line
	7050 4900 7050 5050
Wire Wire Line
	6700 4900 6650 4900
Wire Wire Line
	7500 4900 7500 5050
Wire Wire Line
	7150 4900 7100 4900
Wire Wire Line
	7900 4900 7950 4900
Wire Wire Line
	7950 4900 7950 5050
Wire Wire Line
	7600 4900 7550 4900
Wire Wire Line
	6600 5200 6600 5350
Wire Wire Line
	6250 5200 6200 5200
Wire Wire Line
	7050 5200 7050 5350
Wire Wire Line
	6700 5200 6650 5200
Wire Wire Line
	7500 5200 7500 5350
Wire Wire Line
	7150 5200 7100 5200
Wire Wire Line
	7900 5200 7950 5200
Wire Wire Line
	7950 5200 7950 5350
Wire Wire Line
	7600 5200 7550 5200
Wire Wire Line
	6600 5500 6600 5650
Wire Wire Line
	6250 5500 6200 5500
Wire Wire Line
	7050 5500 7050 5650
Wire Wire Line
	6700 5500 6650 5500
Wire Wire Line
	7150 5500 7100 5500
Wire Wire Line
	7900 5500 7950 5500
Wire Wire Line
	7950 5500 7950 5650
Wire Wire Line
	7600 5500 7550 5500
$Comp
L Device:LED D62
U 1 1 606BCB20
P 6400 5800
F 0 "D62" H 6300 5850 50  0000 C CNN
F 1 "LED" H 6550 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 606BDFBE
P 6450 5950
F 0 "R10" V 6550 6100 50  0000 C CNN
F 1 "1k" V 6450 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6380 5950 50  0001 C CNN
F 3 "~" H 6450 5950 50  0001 C CNN
	1    6450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5950
Wire Wire Line
	6250 5800 6200 5800
Wire Wire Line
	7050 5800 7050 5950
Wire Wire Line
	6700 5800 6650 5800
Wire Wire Line
	7150 5800 7100 5800
Wire Wire Line
	7900 5800 7950 5800
Wire Wire Line
	7950 5800 7950 5950
Wire Wire Line
	7600 5800 7550 5800
Wire Wire Line
	9450 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4750
Wire Wire Line
	9150 4600 9100 4600
Wire Wire Line
	9900 4600 9950 4600
Wire Wire Line
	9950 4600 9950 4750
Wire Wire Line
	9600 4600 9550 4600
Wire Wire Line
	10350 4600 10400 4600
Wire Wire Line
	10400 4600 10400 4750
Wire Wire Line
	10050 4600 10000 4600
Wire Wire Line
	10800 4600 10850 4600
Wire Wire Line
	10850 4600 10850 4750
Wire Wire Line
	10500 4600 10450 4600
Wire Wire Line
	9450 4900 9500 4900
Wire Wire Line
	9500 4900 9500 5050
Wire Wire Line
	9150 4900 9100 4900
Wire Wire Line
	9900 4900 9950 4900
Wire Wire Line
	9950 4900 9950 5050
Wire Wire Line
	9600 4900 9550 4900
Wire Wire Line
	10350 4900 10400 4900
Wire Wire Line
	10400 4900 10400 5050
Wire Wire Line
	10050 4900 10000 4900
Wire Wire Line
	10800 4900 10850 4900
Wire Wire Line
	10850 4900 10850 5050
Wire Wire Line
	10500 4900 10450 4900
Wire Wire Line
	9450 5200 9500 5200
Wire Wire Line
	9500 5200 9500 5350
Wire Wire Line
	9150 5200 9100 5200
Wire Wire Line
	9900 5200 9950 5200
Wire Wire Line
	9600 5200 9550 5200
Wire Wire Line
	10350 5200 10400 5200
Wire Wire Line
	10400 5200 10400 5350
Wire Wire Line
	10050 5200 10000 5200
Wire Wire Line
	10800 5200 10850 5200
Wire Wire Line
	10850 5200 10850 5350
Wire Wire Line
	10500 5200 10450 5200
Wire Wire Line
	9450 5500 9500 5500
Wire Wire Line
	9500 5500 9500 5650
Wire Wire Line
	9150 5500 9100 5500
Wire Wire Line
	9900 5500 9950 5500
Wire Wire Line
	9950 5500 9950 5650
Wire Wire Line
	9600 5500 9550 5500
Wire Wire Line
	10350 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5650
Wire Wire Line
	10050 5500 10000 5500
Wire Wire Line
	10800 5500 10850 5500
Wire Wire Line
	10850 5500 10850 5650
Wire Wire Line
	10500 5500 10450 5500
Wire Wire Line
	10350 5800 10350 5950
Wire Wire Line
	10800 5800 10850 5800
Wire Wire Line
	10850 5800 10850 5950
Wire Wire Line
	10450 5800 10400 5800
Wire Wire Line
	11250 5800 11300 5800
Wire Wire Line
	11300 5800 11300 5950
Wire Wire Line
	11700 5800 11750 5800
Wire Wire Line
	11750 5800 11750 5950
Wire Wire Line
	11400 5800 11350 5800
Wire Wire Line
	11250 4600 11300 4600
Wire Wire Line
	11300 4600 11300 4750
Wire Wire Line
	11700 4600 11750 4600
Wire Wire Line
	11750 4600 11750 4750
Wire Wire Line
	11400 4600 11350 4600
Wire Wire Line
	11250 4900 11300 4900
Wire Wire Line
	11300 4900 11300 5050
Wire Wire Line
	11700 4900 11750 4900
Wire Wire Line
	11750 4900 11750 5050
Wire Wire Line
	11400 4900 11350 4900
Wire Wire Line
	11250 5200 11300 5200
Wire Wire Line
	11300 5200 11300 5350
Wire Wire Line
	11700 5200 11750 5200
Wire Wire Line
	11750 5200 11750 5350
Wire Wire Line
	11400 5200 11350 5200
Wire Wire Line
	11250 5500 11300 5500
Wire Wire Line
	11300 5500 11300 5650
Wire Wire Line
	11700 5500 11750 5500
Wire Wire Line
	11750 5500 11750 5650
Wire Wire Line
	11400 5500 11350 5500
Wire Wire Line
	6200 4600 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6200 5200
Connection ~ 6200 5200
Wire Wire Line
	6200 5200 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 6200 5800
Wire Wire Line
	6650 5800 6650 5500
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 6650 4600
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6650 4900
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 6650 5200
Wire Wire Line
	7100 4600 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7100 5500
Connection ~ 7100 5500
Wire Wire Line
	7100 5500 7100 5800
Connection ~ 7550 4900
Wire Wire Line
	7550 4900 7550 4600
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7550 4900
Wire Wire Line
	7550 5500 7550 5200
Wire Wire Line
	11350 4600 11350 4900
Connection ~ 11350 4600
Connection ~ 11350 4900
Wire Wire Line
	11350 4900 11350 5200
Connection ~ 11350 5200
Wire Wire Line
	11350 5200 11350 5500
Connection ~ 11350 5500
Wire Wire Line
	11350 5500 11350 5800
Wire Wire Line
	10450 5800 10450 5500
Connection ~ 10450 4500
Connection ~ 10450 4600
Wire Wire Line
	10450 4600 10450 4500
Connection ~ 10450 4900
Wire Wire Line
	10450 4900 10450 4600
Connection ~ 10450 5200
Wire Wire Line
	10450 5200 10450 4900
Connection ~ 10450 5500
Wire Wire Line
	10450 5500 10450 5200
Wire Wire Line
	10000 5800 10000 5500
Wire Wire Line
	10000 4500 10450 4500
Connection ~ 10000 4600
Wire Wire Line
	10000 4600 10000 4500
Connection ~ 10000 4900
Wire Wire Line
	10000 4900 10000 4600
Wire Wire Line
	10000 5200 10000 4900
Wire Wire Line
	9550 5500 9550 5200
Connection ~ 9550 4900
Wire Wire Line
	9550 4900 9550 4600
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9550 4900
Wire Wire Line
	9550 4600 9550 4500
Connection ~ 9550 4600
Wire Wire Line
	9100 5500 9100 5200
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 9100 4500
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 9100 4600
Connection ~ 9100 5200
Wire Wire Line
	9100 5200 9100 4900
Connection ~ 8000 4500
Wire Wire Line
	7550 4600 7550 4500
Connection ~ 7550 4600
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 8000 4500
Wire Wire Line
	7100 4600 7100 4500
Connection ~ 7100 4600
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7550 4500
Wire Wire Line
	6650 4600 6650 4500
Wire Wire Line
	6200 4500 6650 4500
Connection ~ 6650 4600
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 7100 4500
Wire Wire Line
	6200 4600 6200 4500
Connection ~ 6200 4600
Wire Wire Line
	10450 4500 10900 4500
Wire Wire Line
	10900 4500 10900 4600
Wire Wire Line
	10900 4900 10950 4900
Connection ~ 10900 4500
Wire Wire Line
	10900 4900 10900 5200
Wire Wire Line
	10900 5800 10950 5800
Connection ~ 10900 4900
Wire Wire Line
	10950 5500 10900 5500
Connection ~ 10900 5500
Wire Wire Line
	10900 5500 10900 5800
Wire Wire Line
	10950 5200 10900 5200
Connection ~ 10900 5200
Wire Wire Line
	10900 5200 10900 5500
Wire Wire Line
	10500 5800 10450 5800
Connection ~ 10450 5800
Wire Wire Line
	10050 5800 10000 5800
Wire Wire Line
	6300 5950 6300 6050
Wire Wire Line
	6300 6050 6750 6050
Wire Wire Line
	8000 6050 8000 5750
Wire Wire Line
	8000 5750 8050 5750
Wire Wire Line
	9900 5750 9900 6050
Wire Wire Line
	9900 6050 10100 6050
Connection ~ 6300 5950
Connection ~ 11000 6050
Wire Wire Line
	11000 6050 11450 6050
Connection ~ 10550 6050
Wire Wire Line
	10550 6050 11000 6050
Connection ~ 10100 6050
Wire Wire Line
	10100 6050 10550 6050
Connection ~ 9200 5750
Connection ~ 8050 5750
Connection ~ 7650 6050
Wire Wire Line
	7650 6050 8000 6050
Connection ~ 7200 6050
Wire Wire Line
	7200 6050 7650 6050
Connection ~ 6750 6050
Wire Wire Line
	6750 6050 7200 6050
Connection ~ 6200 4500
$Comp
L keyboard_parts:GND #PWR0116
U 1 1 61D18E97
P 5800 5100
F 0 "#PWR0116" H 5800 5150 20  0001 C CNN
F 1 "GND" H 5750 5000 30  0000 L CNN
F 2 "" H 5800 5100 60  0000 C CNN
F 3 "" H 5800 5100 60  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 61D1BB9F
P 5800 6050
F 0 "#PWR0117" H 5800 5900 50  0001 C CNN
F 1 "VCC" V 5815 6177 50  0000 L CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 6050 6050 6050
Connection ~ 6300 6050
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 61D86CA1
P 5700 4700
F 0 "Q1" H 5890 4654 50  0000 L CNN
F 1 "2N2219" H 5890 4745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5900 4625 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5700 4700 50  0001 L CNN
	1    5700 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 4500 6200 4500
Wire Wire Line
	5800 5100 5800 5050
$Comp
L Device:R R5
U 1 1 61ED4E48
P 5400 4850
F 0 "R5" H 5470 4896 50  0000 L CNN
F 1 "10k" V 5400 4800 50  0000 L CNN
F 2 "Keyboard parts:1K_Resistor" V 5330 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5250 4700
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	5400 5050 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5800 4900
Connection ~ 7550 5500
Wire Wire Line
	7500 5800 7500 5950
Wire Wire Line
	7500 5500 7500 5650
Wire Wire Line
	7550 5800 7550 5500
Wire Wire Line
	7450 5800 7500 5800
Wire Wire Line
	7450 5500 7500 5500
Wire Wire Line
	7450 5200 7500 5200
Wire Wire Line
	7450 4900 7500 4900
Wire Wire Line
	7450 4600 7500 4600
Wire Wire Line
	7000 5800 7050 5800
Wire Wire Line
	7000 5500 7050 5500
Wire Wire Line
	7000 5200 7050 5200
Wire Wire Line
	7000 4900 7050 4900
Wire Wire Line
	7000 4600 7050 4600
Wire Wire Line
	6550 5500 6600 5500
Wire Wire Line
	6550 5200 6600 5200
Wire Wire Line
	6550 4900 6600 4900
Wire Wire Line
	6550 4600 6600 4600
Wire Wire Line
	6300 4750 6300 5950
Wire Wire Line
	7650 4750 7650 6050
Wire Wire Line
	8000 4500 8000 5500
Wire Wire Line
	9200 4750 9200 5750
Wire Wire Line
	10100 4750 10100 6050
Wire Wire Line
	10550 4750 10550 6050
Wire Wire Line
	11000 4750 11000 6050
Wire Wire Line
	11450 4750 11450 6050
Wire Wire Line
	7200 4750 7200 6050
Wire Wire Line
	6750 4750 6750 6050
$Comp
L Device:LED D61
U 1 1 625B9502
P 6400 5500
F 0 "D61" H 6300 5550 50  0000 C CNN
F 1 "LED" H 6550 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 625B9508
P 6450 5650
F 0 "R9" V 6550 5800 50  0000 C CNN
F 1 "1k" V 6450 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6380 5650 50  0001 C CNN
F 3 "~" H 6450 5650 50  0001 C CNN
	1    6450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D60
U 1 1 62612710
P 6400 5200
F 0 "D60" H 6300 5250 50  0000 C CNN
F 1 "LED" H 6550 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62612716
P 6450 5350
F 0 "R8" V 6550 5500 50  0000 C CNN
F 1 "1k" V 6450 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6380 5350 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D59
U 1 1 626C5BD6
P 6400 4900
F 0 "D59" H 6300 4950 50  0000 C CNN
F 1 "LED" H 6550 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 626C5BDC
P 6450 5050
F 0 "R7" V 6550 5200 50  0000 C CNN
F 1 "1k" V 6450 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6380 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D58
U 1 1 6272106A
P 6400 4600
F 0 "D58" H 6300 4650 50  0000 C CNN
F 1 "LED" H 6550 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6400 4600 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62721070
P 6450 4750
F 0 "R6" V 6550 4900 50  0000 C CNN
F 1 "1k" V 6450 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6380 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D63
U 1 1 62779F28
P 6850 4600
F 0 "D63" H 6750 4650 50  0000 C CNN
F 1 "LED" H 7000 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 62779F2E
P 6900 4750
F 0 "R11" V 7000 4900 50  0000 C CNN
F 1 "1k" V 6900 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6830 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D64
U 1 1 627D340A
P 6850 4900
F 0 "D64" H 6750 4950 50  0000 C CNN
F 1 "LED" H 7000 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 627D3410
P 6900 5050
F 0 "R12" V 7000 5200 50  0000 C CNN
F 1 "1k" V 6900 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6830 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D65
U 1 1 6282CAAA
P 6850 5200
F 0 "D65" H 6750 5250 50  0000 C CNN
F 1 "LED" H 7000 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6282CAB0
P 6900 5350
F 0 "R13" V 7000 5500 50  0000 C CNN
F 1 "1k" V 6900 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6830 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D66
U 1 1 628DEC9C
P 6850 5500
F 0 "D66" H 6750 5550 50  0000 C CNN
F 1 "LED" H 7000 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6850 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 628DECA2
P 6900 5650
F 0 "R14" V 7000 5800 50  0000 C CNN
F 1 "1k" V 6900 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6830 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D67
U 1 1 62938248
P 6850 5800
F 0 "D67" H 6750 5850 50  0000 C CNN
F 1 "LED" H 7000 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 6850 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6293824E
P 6900 5950
F 0 "R15" V 7000 6100 50  0000 C CNN
F 1 "1k" V 6900 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 6830 5950 50  0001 C CNN
F 3 "~" H 6900 5950 50  0001 C CNN
	1    6900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D73
U 1 1 6299E37E
P 7750 4600
F 0 "D73" H 7650 4650 50  0000 C CNN
F 1 "LED" H 7900 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6299E384
P 7800 4750
F 0 "R21" V 7900 4900 50  0000 C CNN
F 1 "1k" V 7800 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7730 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D74
U 1 1 6299E38A
P 7750 4900
F 0 "D74" H 7650 4950 50  0000 C CNN
F 1 "LED" H 7900 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6299E390
P 7800 5050
F 0 "R22" V 7900 5200 50  0000 C CNN
F 1 "1k" V 7800 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7730 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D75
U 1 1 6299E396
P 7750 5200
F 0 "D75" H 7650 5250 50  0000 C CNN
F 1 "LED" H 7900 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6299E39C
P 7800 5350
F 0 "R23" V 7900 5500 50  0000 C CNN
F 1 "1k" V 7800 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7730 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D76
U 1 1 6299E3A2
P 7750 5500
F 0 "D76" H 7650 5550 50  0000 C CNN
F 1 "LED" H 7900 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7750 5500 50  0001 C CNN
F 3 "~" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6299E3A8
P 7800 5650
F 0 "R24" V 7900 5800 50  0000 C CNN
F 1 "1k" V 7800 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7730 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D77
U 1 1 6299E3AE
P 7750 5800
F 0 "D77" H 7650 5850 50  0000 C CNN
F 1 "LED" H 7900 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7750 5800 50  0001 C CNN
F 3 "~" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6299E3B4
P 7800 5950
F 0 "R25" V 7900 6100 50  0000 C CNN
F 1 "1k" V 7800 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7730 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D68
U 1 1 62A5705C
P 7300 4600
F 0 "D68" H 7200 4650 50  0000 C CNN
F 1 "LED" H 7450 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 62A57062
P 7350 4750
F 0 "R16" V 7450 4900 50  0000 C CNN
F 1 "1k" V 7350 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7280 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D69
U 1 1 62A57068
P 7300 4900
F 0 "D69" H 7200 4950 50  0000 C CNN
F 1 "LED" H 7450 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 62A5706E
P 7350 5050
F 0 "R17" V 7450 5200 50  0000 C CNN
F 1 "1k" V 7350 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7280 5050 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D70
U 1 1 62A57074
P 7300 5200
F 0 "D70" H 7200 5250 50  0000 C CNN
F 1 "LED" H 7450 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7300 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 62A5707A
P 7350 5350
F 0 "R18" V 7450 5500 50  0000 C CNN
F 1 "1k" V 7350 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7280 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D71
U 1 1 62A57080
P 7300 5500
F 0 "D71" H 7200 5550 50  0000 C CNN
F 1 "LED" H 7450 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7300 5500 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 62A57086
P 7350 5650
F 0 "R19" V 7450 5800 50  0000 C CNN
F 1 "1k" V 7350 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7280 5650 50  0001 C CNN
F 3 "~" H 7350 5650 50  0001 C CNN
	1    7350 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D72
U 1 1 62A5708C
P 7300 5800
F 0 "D72" H 7200 5850 50  0000 C CNN
F 1 "LED" H 7450 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7300 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62A57092
P 7350 5950
F 0 "R20" V 7450 6100 50  0000 C CNN
F 1 "1k" V 7350 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 7280 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D93
U 1 1 62AB831E
P 9750 5500
F 0 "D93" H 9650 5550 50  0000 C CNN
F 1 "LED" H 9900 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 62AB8324
P 9800 5650
F 0 "R41" V 9900 5800 50  0000 C CNN
F 1 "1k" V 9800 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9730 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D94
U 1 1 62B13FEE
P 10200 4600
F 0 "D94" H 10100 4650 50  0000 C CNN
F 1 "LED" H 10350 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 62B13FF4
P 10250 4750
F 0 "R42" V 10350 4900 50  0000 C CNN
F 1 "1k" V 10250 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10180 4750 50  0001 C CNN
F 3 "~" H 10250 4750 50  0001 C CNN
	1    10250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D95
U 1 1 62B13FFA
P 10200 4900
F 0 "D95" H 10100 4950 50  0000 C CNN
F 1 "LED" H 10350 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10200 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 62B14000
P 10250 5050
F 0 "R43" V 10350 5200 50  0000 C CNN
F 1 "1k" V 10250 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10180 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D96
U 1 1 62B14006
P 10200 5200
F 0 "D96" H 10100 5250 50  0000 C CNN
F 1 "LED" H 10350 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10200 5200 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 62B1400C
P 10250 5350
F 0 "R44" V 10350 5500 50  0000 C CNN
F 1 "1k" V 10250 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10180 5350 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D97
U 1 1 62B14012
P 10200 5500
F 0 "D97" H 10100 5550 50  0000 C CNN
F 1 "LED" H 10350 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 62B14018
P 10250 5650
F 0 "R45" V 10350 5800 50  0000 C CNN
F 1 "1k" V 10250 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10180 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D98
U 1 1 62B1401E
P 10200 5800
F 0 "D98" H 10100 5850 50  0000 C CNN
F 1 "LED" H 10350 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 62B14024
P 10250 5950
F 0 "R46" V 10350 6100 50  0000 C CNN
F 1 "1k" V 10250 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10180 5950 50  0001 C CNN
F 3 "~" H 10250 5950 50  0001 C CNN
	1    10250 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D99
U 1 1 62B6FF76
P 10650 4600
F 0 "D99" H 10550 4650 50  0000 C CNN
F 1 "LED" H 10800 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10650 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 62B6FF7C
P 10700 4750
F 0 "R47" V 10800 4900 50  0000 C CNN
F 1 "1k" V 10700 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10630 4750 50  0001 C CNN
F 3 "~" H 10700 4750 50  0001 C CNN
	1    10700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D100
U 1 1 62B6FF82
P 10650 4900
F 0 "D100" H 10550 4950 50  0000 C CNN
F 1 "LED" H 10800 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10650 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 62B6FF88
P 10700 5050
F 0 "R48" V 10800 5200 50  0000 C CNN
F 1 "1k" V 10700 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10630 5050 50  0001 C CNN
F 3 "~" H 10700 5050 50  0001 C CNN
	1    10700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D101
U 1 1 62B6FF8E
P 10650 5200
F 0 "D101" H 10550 5250 50  0000 C CNN
F 1 "LED" H 10800 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10650 5200 50  0001 C CNN
F 3 "~" H 10650 5200 50  0001 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 62B6FF94
P 10700 5350
F 0 "R49" V 10800 5500 50  0000 C CNN
F 1 "1k" V 10700 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10630 5350 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D102
U 1 1 62B6FF9A
P 10650 5500
F 0 "D102" H 10550 5550 50  0000 C CNN
F 1 "LED" H 10800 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10650 5500 50  0001 C CNN
F 3 "~" H 10650 5500 50  0001 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 62B6FFA0
P 10700 5650
F 0 "R50" V 10800 5800 50  0000 C CNN
F 1 "1k" V 10700 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10630 5650 50  0001 C CNN
F 3 "~" H 10700 5650 50  0001 C CNN
	1    10700 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D103
U 1 1 62B6FFA6
P 10650 5800
F 0 "D103" H 10550 5850 50  0000 C CNN
F 1 "LED" H 10800 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 10650 5800 50  0001 C CNN
F 3 "~" H 10650 5800 50  0001 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 62B6FFAC
P 10700 5950
F 0 "R51" V 10800 6100 50  0000 C CNN
F 1 "1k" V 10700 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 10630 5950 50  0001 C CNN
F 3 "~" H 10700 5950 50  0001 C CNN
	1    10700 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D104
U 1 1 62C99230
P 11100 4600
F 0 "D104" H 11000 4650 50  0000 C CNN
F 1 "LED" H 11250 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11100 4600 50  0001 C CNN
F 3 "~" H 11100 4600 50  0001 C CNN
	1    11100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 62C99236
P 11150 4750
F 0 "R52" V 11250 4900 50  0000 C CNN
F 1 "1k" V 11150 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11080 4750 50  0001 C CNN
F 3 "~" H 11150 4750 50  0001 C CNN
	1    11150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D105
U 1 1 62C9923C
P 11100 4900
F 0 "D105" H 11000 4950 50  0000 C CNN
F 1 "LED" H 11250 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11100 4900 50  0001 C CNN
F 3 "~" H 11100 4900 50  0001 C CNN
	1    11100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 62C99242
P 11150 5050
F 0 "R53" V 11250 5200 50  0000 C CNN
F 1 "1k" V 11150 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11080 5050 50  0001 C CNN
F 3 "~" H 11150 5050 50  0001 C CNN
	1    11150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D106
U 1 1 62C99248
P 11100 5200
F 0 "D106" H 11000 5250 50  0000 C CNN
F 1 "LED" H 11250 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11100 5200 50  0001 C CNN
F 3 "~" H 11100 5200 50  0001 C CNN
	1    11100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 62C9924E
P 11150 5350
F 0 "R54" V 11250 5500 50  0000 C CNN
F 1 "1k" V 11150 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11080 5350 50  0001 C CNN
F 3 "~" H 11150 5350 50  0001 C CNN
	1    11150 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D107
U 1 1 62C99254
P 11100 5500
F 0 "D107" H 11000 5550 50  0000 C CNN
F 1 "LED" H 11250 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11100 5500 50  0001 C CNN
F 3 "~" H 11100 5500 50  0001 C CNN
	1    11100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 62C9925A
P 11150 5650
F 0 "R55" V 11250 5800 50  0000 C CNN
F 1 "1k" V 11150 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11080 5650 50  0001 C CNN
F 3 "~" H 11150 5650 50  0001 C CNN
	1    11150 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D108
U 1 1 62C99260
P 11100 5800
F 0 "D108" H 11000 5850 50  0000 C CNN
F 1 "LED" H 11250 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11100 5800 50  0001 C CNN
F 3 "~" H 11100 5800 50  0001 C CNN
	1    11100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 62C99266
P 11150 5950
F 0 "R56" V 11250 6100 50  0000 C CNN
F 1 "1k" V 11150 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11080 5950 50  0001 C CNN
F 3 "~" H 11150 5950 50  0001 C CNN
	1    11150 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D109
U 1 1 62CF708A
P 11550 4600
F 0 "D109" H 11450 4650 50  0000 C CNN
F 1 "LED" H 11700 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11550 4600 50  0001 C CNN
F 3 "~" H 11550 4600 50  0001 C CNN
	1    11550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R57
U 1 1 62CF7090
P 11600 4750
F 0 "R57" V 11700 4900 50  0000 C CNN
F 1 "1k" V 11600 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11530 4750 50  0001 C CNN
F 3 "~" H 11600 4750 50  0001 C CNN
	1    11600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D110
U 1 1 62CF7096
P 11550 4900
F 0 "D110" H 11450 4950 50  0000 C CNN
F 1 "LED" H 11700 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11550 4900 50  0001 C CNN
F 3 "~" H 11550 4900 50  0001 C CNN
	1    11550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 62CF709C
P 11600 5050
F 0 "R58" V 11700 5200 50  0000 C CNN
F 1 "1k" V 11600 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11530 5050 50  0001 C CNN
F 3 "~" H 11600 5050 50  0001 C CNN
	1    11600 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D111
U 1 1 62CF70A2
P 11550 5200
F 0 "D111" H 11450 5250 50  0000 C CNN
F 1 "LED" H 11700 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11550 5200 50  0001 C CNN
F 3 "~" H 11550 5200 50  0001 C CNN
	1    11550 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 62CF70A8
P 11600 5350
F 0 "R59" V 11700 5500 50  0000 C CNN
F 1 "1k" V 11600 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11530 5350 50  0001 C CNN
F 3 "~" H 11600 5350 50  0001 C CNN
	1    11600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D112
U 1 1 62CF70AE
P 11550 5500
F 0 "D112" H 11450 5550 50  0000 C CNN
F 1 "LED" H 11700 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11550 5500 50  0001 C CNN
F 3 "~" H 11550 5500 50  0001 C CNN
	1    11550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 62CF70B4
P 11600 5650
F 0 "R60" V 11700 5800 50  0000 C CNN
F 1 "1k" V 11600 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11530 5650 50  0001 C CNN
F 3 "~" H 11600 5650 50  0001 C CNN
	1    11600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D113
U 1 1 62CF70BA
P 11550 5800
F 0 "D113" H 11450 5850 50  0000 C CNN
F 1 "LED" H 11700 5850 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 11550 5800 50  0001 C CNN
F 3 "~" H 11550 5800 50  0001 C CNN
	1    11550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 62CF70C0
P 11600 5950
F 0 "R61" V 11700 6100 50  0000 C CNN
F 1 "1k" V 11600 5950 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 11530 5950 50  0001 C CNN
F 3 "~" H 11600 5950 50  0001 C CNN
	1    11600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 4600 10900 4600
Connection ~ 10900 4600
Wire Wire Line
	10900 4600 10900 4900
Wire Wire Line
	11350 4500 11350 4600
Wire Wire Line
	10900 4500 11350 4500
Connection ~ 10000 4500
$Comp
L Device:LED D92
U 1 1 62AB8312
P 9750 5200
F 0 "D92" H 9650 5250 50  0000 C CNN
F 1 "LED" H 9900 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9750 5200 50  0001 C CNN
F 3 "~" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 62AB830C
P 9800 5050
F 0 "R39" V 9900 5200 50  0000 C CNN
F 1 "1k" V 9800 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9730 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D91
U 1 1 62AB8306
P 9750 4900
F 0 "D91" H 9650 4950 50  0000 C CNN
F 1 "LED" H 9900 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9750 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 62AB8300
P 9800 4750
F 0 "R38" V 9900 4900 50  0000 C CNN
F 1 "1k" V 9800 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9730 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D90
U 1 1 62AB82FA
P 9750 4600
F 0 "D90" H 9650 4650 50  0000 C CNN
F 1 "LED" H 9900 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9750 4600 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4500 10000 4500
$Comp
L Device:R R36
U 1 1 62EC636E
P 9350 5350
F 0 "R36" V 9450 5500 50  0000 C CNN
F 1 "1k" V 9350 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9280 5350 50  0001 C CNN
F 3 "~" H 9350 5350 50  0001 C CNN
	1    9350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D89
U 1 1 62EC6374
P 9300 5500
F 0 "D89" H 9200 5550 50  0000 C CNN
F 1 "LED" H 9450 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9300 5500 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 62EC637A
P 9350 5650
F 0 "R37" V 9450 5800 50  0000 C CNN
F 1 "1k" V 9350 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9280 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D88
U 1 1 62EC6380
P 9300 5200
F 0 "D88" H 9200 5250 50  0000 C CNN
F 1 "LED" H 9450 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 62EC6386
P 9350 5050
F 0 "R35" V 9450 5200 50  0000 C CNN
F 1 "1k" V 9350 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9280 5050 50  0001 C CNN
F 3 "~" H 9350 5050 50  0001 C CNN
	1    9350 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D87
U 1 1 62EC638C
P 9300 4900
F 0 "D87" H 9200 4950 50  0000 C CNN
F 1 "LED" H 9450 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9300 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 62EC6392
P 9350 4750
F 0 "R34" V 9450 4900 50  0000 C CNN
F 1 "1k" V 9350 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9280 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
	1    9350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D86
U 1 1 62EC6398
P 9300 4600
F 0 "D86" H 9200 4650 50  0000 C CNN
F 1 "LED" H 9450 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 9300 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8500 5750
Connection ~ 8500 5750
Wire Wire Line
	8000 4500 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8500 5750 9200 5750
Wire Wire Line
	8400 4500 9100 4500
Wire Wire Line
	8050 4750 8050 5750
$Comp
L Device:LED D82
U 1 1 630B347E
P 8600 4600
F 0 "D82" H 8500 4650 50  0000 C CNN
F 1 "LED" H 8750 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8600 4600 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 630B3478
P 8650 4750
F 0 "R30" V 8750 4900 50  0000 C CNN
F 1 "1k" V 8650 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8580 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
	1    8650 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D83
U 1 1 630B3472
P 8600 4900
F 0 "D83" H 8500 4950 50  0000 C CNN
F 1 "LED" H 8750 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8600 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 630B346C
P 8650 5050
F 0 "R31" V 8750 5200 50  0000 C CNN
F 1 "1k" V 8650 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8580 5050 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D84
U 1 1 630B3466
P 8600 5200
F 0 "D84" H 8500 5250 50  0000 C CNN
F 1 "LED" H 8750 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8600 5200 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 630B3460
P 8650 5650
F 0 "R33" V 8750 5800 50  0000 C CNN
F 1 "1k" V 8650 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8580 5650 50  0001 C CNN
F 3 "~" H 8650 5650 50  0001 C CNN
	1    8650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D85
U 1 1 630B345A
P 8600 5500
F 0 "D85" H 8500 5550 50  0000 C CNN
F 1 "LED" H 8750 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8600 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 630B3454
P 8650 5350
F 0 "R32" V 8750 5500 50  0000 C CNN
F 1 "1k" V 8650 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8580 5350 50  0001 C CNN
F 3 "~" H 8650 5350 50  0001 C CNN
	1    8650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D78
U 1 1 63057316
P 8150 4600
F 0 "D78" H 8050 4650 50  0000 C CNN
F 1 "LED" H 8300 4650 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 63057310
P 8200 4750
F 0 "R26" V 8300 4900 50  0000 C CNN
F 1 "1k" V 8200 4750 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8130 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D79
U 1 1 6305730A
P 8150 4900
F 0 "D79" H 8050 4950 50  0000 C CNN
F 1 "LED" H 8300 4950 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8150 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 63057304
P 8200 5050
F 0 "R27" V 8300 5200 50  0000 C CNN
F 1 "1k" V 8200 5050 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8130 5050 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D80
U 1 1 630572FE
P 8150 5200
F 0 "D80" H 8050 5250 50  0000 C CNN
F 1 "LED" H 8300 5250 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8150 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 630572F8
P 8200 5650
F 0 "R29" V 8300 5800 50  0000 C CNN
F 1 "1k" V 8200 5650 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8130 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
	1    8200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D81
U 1 1 630572F2
P 8150 5500
F 0 "D81" H 8050 5550 50  0000 C CNN
F 1 "LED" H 8300 5550 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8150 5500 50  0001 C CNN
F 3 "~" H 8150 5500 50  0001 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 630572EC
P 8200 5350
F 0 "R28" V 8300 5500 50  0000 C CNN
F 1 "1k" V 8200 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 8130 5350 50  0001 C CNN
F 3 "~" H 8200 5350 50  0001 C CNN
	1    8200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4750 8500 5750
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 8400 4500
Wire Wire Line
	8400 5200 8400 4900
Connection ~ 8400 5200
Wire Wire Line
	8400 4900 8400 4600
Connection ~ 8400 4900
Wire Wire Line
	8400 5500 8400 5200
Wire Wire Line
	8450 5500 8400 5500
Wire Wire Line
	8800 5500 8800 5650
Wire Wire Line
	8750 5500 8800 5500
Wire Wire Line
	8350 5500 8350 5650
Wire Wire Line
	8300 5500 8350 5500
Wire Wire Line
	8450 5200 8400 5200
Wire Wire Line
	8800 5200 8800 5350
Wire Wire Line
	8750 5200 8800 5200
Wire Wire Line
	8350 5200 8350 5350
Wire Wire Line
	8300 5200 8350 5200
Wire Wire Line
	8450 4900 8400 4900
Wire Wire Line
	8800 4900 8800 5050
Wire Wire Line
	8750 4900 8800 4900
Wire Wire Line
	8350 4900 8350 5050
Wire Wire Line
	8300 4900 8350 4900
Wire Wire Line
	8450 4600 8400 4600
Wire Wire Line
	8800 4600 8800 4750
Wire Wire Line
	8750 4600 8800 4600
Wire Wire Line
	8350 4600 8350 4750
Wire Wire Line
	8300 4600 8350 4600
Wire Wire Line
	9550 4500 9100 4500
Connection ~ 9550 4500
Connection ~ 9100 4500
Wire Wire Line
	9650 5750 9900 5750
Connection ~ 9650 5750
Connection ~ 10000 5500
Connection ~ 10000 5200
Wire Wire Line
	9200 5750 9650 5750
$Comp
L Device:R R40
U 1 1 62AB8318
P 9800 5350
F 0 "R40" V 9900 5500 50  0000 C CNN
F 1 "1k" V 9800 5350 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 9730 5350 50  0001 C CNN
F 3 "~" H 9800 5350 50  0001 C CNN
	1    9800 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4750 9650 5750
Wire Wire Line
	10000 5500 10000 5200
Wire Wire Line
	9950 5200 9950 5350
Text Label 3050 6250 2    50   ~ 0
Col3
Text Label 3050 6350 2    50   ~ 0
Col0
Text Label 3050 6450 2    50   ~ 0
Col2
Text Label 3050 7150 2    50   ~ 0
Col7
Text Label 3050 7250 2    50   ~ 0
Col6
Text Label 3050 7350 2    50   ~ 0
Row1
Text Label 3050 7450 2    50   ~ 0
Row0
Text GLabel 3050 7550 0    50   Input ~ 0
TX_LED
Text GLabel 3050 6150 0    50   Input ~ 0
RX_LED
Text Label 5200 7350 0    50   ~ 0
Row3
Text Label 5200 7150 0    50   ~ 0
Col9
Text Label 5200 7050 0    50   ~ 0
Col10
Text Label 5200 6850 0    50   ~ 0
Col1
Text Label 5200 6750 0    50   ~ 0
Col8
Text Label 5200 6150 0    50   ~ 0
Col4
Text Label 5200 6250 0    50   ~ 0
Col5
Text Label 5200 5950 0    50   ~ 0
Row2
Text Label 3050 5450 2    50   ~ 0
Col11
Text Label 5200 6050 0    50   ~ 0
Row4
Text Label 5250 4700 2    50   ~ 0
LED_array
Text Label 5200 6950 0    50   ~ 0
LED_array
$EndSCHEMATC
