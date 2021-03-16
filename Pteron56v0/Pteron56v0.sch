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
Text Label 10300 150  0    50   ~ 0
Row0
Text Label 10300 1400 0    50   ~ 0
Row2
Text Label 10300 2000 0    50   ~ 0
Row3
Text Label 10300 750  0    50   ~ 0
Row1
Text Label 10300 2600 0    50   ~ 0
Row4
$Comp
L Diode:1N4148 D7
U 1 1 60962387
P 1850 1300
F 0 "D7" H 1850 1517 50  0000 C CNN
F 1 "1N4148" H 1850 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 1300
$Comp
L keyboard_parts:SW_PUSH SW7
U 1 1 60963566
P 1850 1050
F 0 "SW7" H 1850 1305 50  0000 C CNN
F 1 "SW_PUSH" H 1850 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1850 1050 60  0001 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2000 1300
Wire Wire Line
	1550 1050 1550 750 
Wire Wire Line
	1550 750  2200 750 
$Comp
L Diode:1N4148 D6
U 1 1 60963573
P 1850 700
F 0 "D6" H 1850 917 50  0000 C CNN
F 1 "1N4148" H 1850 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 700 50  0001 C CNN
	1    1850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 450  2150 700 
$Comp
L keyboard_parts:SW_PUSH SW6
U 1 1 6096357E
P 1850 450
F 0 "SW6" H 1850 705 50  0000 C CNN
F 1 "SW_PUSH" H 1850 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1850 450 60  0001 C CNN
F 3 "" H 1850 450 60  0000 C CNN
	1    1850 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 700  2000 700 
Wire Wire Line
	1550 450  1550 150 
Wire Wire Line
	1550 150  2200 150 
Wire Wire Line
	1700 700  1700 1300
$Comp
L Diode:1N4148 D4
U 1 1 6098501B
P 1200 2550
F 0 "D4" H 1200 2767 50  0000 C CNN
F 1 "1N4148" H 1200 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1200 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2550
$Comp
L keyboard_parts:SW_PUSH SW4
U 1 1 60985022
P 1200 2300
F 0 "SW4" H 1200 2555 50  0000 C CNN
F 1 "SW_PUSH" H 1200 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1200 2300 60  0001 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1350 2550
Wire Wire Line
	900  2000 1550 2000
$Comp
L Diode:1N4148 D3
U 1 1 6098502A
P 1200 1950
F 0 "D3" H 1200 2167 50  0000 C CNN
F 1 "1N4148" H 1200 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1200 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1950
$Comp
L keyboard_parts:SW_PUSH SW3
U 1 1 60985031
P 1200 1700
F 0 "SW3" H 1200 1955 50  0000 C CNN
F 1 "SW_PUSH" H 1200 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1200 1700 60  0001 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1350 1950
Wire Wire Line
	1050 1950 1050 2550
Connection ~ 1550 750 
Connection ~ 1550 150 
Wire Wire Line
	1050 700  1050 1300
Wire Wire Line
	900  150  1550 150 
Wire Wire Line
	900  450  900  150 
Wire Wire Line
	1500 700  1350 700 
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6091D9A9
P 1200 450
F 0 "SW1" H 1200 705 50  0000 C CNN
F 1 "SW_PUSH" H 1200 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1200 450 60  0001 C CNN
F 3 "" H 1200 450 60  0000 C CNN
	1    1200 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 450  1500 700 
$Comp
L Diode:1N4148 D1
U 1 1 6091C810
P 1200 700
F 0 "D1" H 1200 917 50  0000 C CNN
F 1 "1N4148" H 1200 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1200 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1200 700 50  0001 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  750  1550 750 
Wire Wire Line
	900  1050 900  750 
Wire Wire Line
	1500 1300 1350 1300
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 608ADD43
P 1200 1050
F 0 "SW2" H 1200 1305 50  0000 C CNN
F 1 "SW_PUSH" H 1200 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1200 1050 60  0001 C CNN
F 3 "" H 1200 1050 60  0000 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1500 1300
$Comp
L Diode:1N4148 D2
U 1 1 608ADD08
P 1200 1300
F 0 "D2" H 1200 1517 50  0000 C CNN
F 1 "1N4148" H 1200 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1200 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 2200 1400
Wire Wire Line
	1550 1700 1550 1400
Wire Wire Line
	2150 1950 2000 1950
$Comp
L keyboard_parts:SW_PUSH SW8
U 1 1 609BAC7E
P 1850 1700
F 0 "SW8" H 1850 1955 50  0000 C CNN
F 1 "SW_PUSH" H 1850 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1850 1700 60  0001 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1950
$Comp
L Diode:1N4148 D8
U 1 1 609BAC85
P 1850 1950
F 0 "D8" H 1850 2167 50  0000 C CNN
F 1 "1N4148" H 1850 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2000 2200 2000
Wire Wire Line
	1550 2300 1550 2000
Wire Wire Line
	2150 2550 2000 2550
$Comp
L keyboard_parts:SW_PUSH SW9
U 1 1 609BAC8E
P 1850 2300
F 0 "SW9" H 1850 2555 50  0000 C CNN
F 1 "SW_PUSH" H 1850 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1850 2300 60  0001 C CNN
F 3 "" H 1850 2300 60  0000 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2150 2550
$Comp
L Diode:1N4148 D9
U 1 1 609BAC95
P 1850 2550
F 0 "D9" H 1850 2767 50  0000 C CNN
F 1 "1N4148" H 1850 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 700  2350 1300
Wire Wire Line
	2200 150  2850 150 
Wire Wire Line
	2200 450  2200 150 
Wire Wire Line
	2800 700  2650 700 
$Comp
L keyboard_parts:SW_PUSH SW11
U 1 1 609D6518
P 2500 450
F 0 "SW11" H 2500 705 50  0000 C CNN
F 1 "SW_PUSH" H 2500 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2500 450 60  0001 C CNN
F 3 "" H 2500 450 60  0000 C CNN
	1    2500 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 450  2800 700 
$Comp
L Diode:1N4148 D11
U 1 1 609D651F
P 2500 700
F 0 "D11" H 2500 917 50  0000 C CNN
F 1 "1N4148" H 2500 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 700 50  0001 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 750  2850 750 
Wire Wire Line
	2200 1050 2200 750 
Wire Wire Line
	2800 1300 2650 1300
$Comp
L keyboard_parts:SW_PUSH SW12
U 1 1 609D6528
P 2500 1050
F 0 "SW12" H 2500 1305 50  0000 C CNN
F 1 "SW_PUSH" H 2500 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2500 1050 60  0001 C CNN
F 3 "" H 2500 1050 60  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 2800 1300
$Comp
L Diode:1N4148 D12
U 1 1 609D652F
P 2500 1300
F 0 "D12" H 2500 1517 50  0000 C CNN
F 1 "1N4148" H 2500 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2550
Wire Wire Line
	2200 1400 2850 1400
Wire Wire Line
	2200 1700 2200 1400
Wire Wire Line
	2800 1950 2650 1950
$Comp
L keyboard_parts:SW_PUSH SW13
U 1 1 609F2C2A
P 2500 1700
F 0 "SW13" H 2500 1955 50  0000 C CNN
F 1 "SW_PUSH" H 2500 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2500 1700 60  0001 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2800 1950
$Comp
L Diode:1N4148 D13
U 1 1 609F2C31
P 2500 1950
F 0 "D13" H 2500 2167 50  0000 C CNN
F 1 "1N4148" H 2500 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2850 2000
Wire Wire Line
	2200 2300 2200 2000
Wire Wire Line
	2800 2550 2650 2550
$Comp
L keyboard_parts:SW_PUSH SW14
U 1 1 609F2C3A
P 2500 2300
F 0 "SW14" H 2500 2555 50  0000 C CNN
F 1 "SW_PUSH" H 2500 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2500 2300 60  0001 C CNN
F 3 "" H 2500 2300 60  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2800 2550
$Comp
L Diode:1N4148 D14
U 1 1 609F2C41
P 2500 2550
F 0 "D14" H 2500 2767 50  0000 C CNN
F 1 "1N4148" H 2500 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 700  3000 1300
Wire Wire Line
	2850 150  3500 150 
Wire Wire Line
	2850 450  2850 150 
Wire Wire Line
	3450 700  3300 700 
$Comp
L keyboard_parts:SW_PUSH SW16
U 1 1 60A11253
P 3150 450
F 0 "SW16" H 3150 705 50  0000 C CNN
F 1 "SW_PUSH" H 3150 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3150 450 60  0001 C CNN
F 3 "" H 3150 450 60  0000 C CNN
	1    3150 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 450  3450 700 
$Comp
L Diode:1N4148 D16
U 1 1 60A1125A
P 3150 700
F 0 "D16" H 3150 917 50  0000 C CNN
F 1 "1N4148" H 3150 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 750  3500 750 
Wire Wire Line
	2850 1050 2850 750 
Wire Wire Line
	3450 1300 3300 1300
$Comp
L keyboard_parts:SW_PUSH SW17
U 1 1 60A11263
P 3150 1050
F 0 "SW17" H 3150 1305 50  0000 C CNN
F 1 "SW_PUSH" H 3150 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3150 1050 60  0001 C CNN
F 3 "" H 3150 1050 60  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3450 1300
$Comp
L Diode:1N4148 D17
U 1 1 60A1126A
P 3150 1300
F 0 "D17" H 3150 1517 50  0000 C CNN
F 1 "1N4148" H 3150 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 700  3650 1300
Wire Wire Line
	3500 150  4150 150 
Wire Wire Line
	3500 450  3500 150 
Wire Wire Line
	4100 700  3950 700 
$Comp
L keyboard_parts:SW_PUSH SW21
U 1 1 60A305BB
P 3800 450
F 0 "SW21" H 3800 705 50  0000 C CNN
F 1 "SW_PUSH" H 3800 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3800 450 60  0001 C CNN
F 3 "" H 3800 450 60  0000 C CNN
	1    3800 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 450  4100 700 
$Comp
L Diode:1N4148 D21
U 1 1 60A305C2
P 3800 700
F 0 "D21" H 3800 917 50  0000 C CNN
F 1 "1N4148" H 3800 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3800 700 50  0001 C CNN
	1    3800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 750  4150 750 
Wire Wire Line
	3500 1050 3500 750 
Wire Wire Line
	4100 1300 3950 1300
$Comp
L keyboard_parts:SW_PUSH SW22
U 1 1 60A305CB
P 3800 1050
F 0 "SW22" H 3800 1305 50  0000 C CNN
F 1 "SW_PUSH" H 3800 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3800 1050 60  0001 C CNN
F 3 "" H 3800 1050 60  0000 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 1300
$Comp
L Diode:1N4148 D22
U 1 1 60A305D2
P 3800 1300
F 0 "D22" H 3800 1517 50  0000 C CNN
F 1 "1N4148" H 3800 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 2550
Wire Wire Line
	2850 1400 3500 1400
Wire Wire Line
	2850 1700 2850 1400
Wire Wire Line
	3450 1950 3300 1950
$Comp
L keyboard_parts:SW_PUSH SW18
U 1 1 60A7722C
P 3150 1700
F 0 "SW18" H 3150 1955 50  0000 C CNN
F 1 "SW_PUSH" H 3150 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3150 1700 60  0001 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1950
$Comp
L Diode:1N4148 D18
U 1 1 60A77233
P 3150 1950
F 0 "D18" H 3150 2167 50  0000 C CNN
F 1 "1N4148" H 3150 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 3500 2000
Wire Wire Line
	2850 2300 2850 2000
Wire Wire Line
	3450 2550 3300 2550
$Comp
L keyboard_parts:SW_PUSH SW19
U 1 1 60A7723C
P 3150 2300
F 0 "SW19" H 3150 2555 50  0000 C CNN
F 1 "SW_PUSH" H 3150 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3150 2300 60  0001 C CNN
F 3 "" H 3150 2300 60  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2550
$Comp
L Diode:1N4148 D19
U 1 1 60A77243
P 3150 2550
F 0 "D19" H 3150 2767 50  0000 C CNN
F 1 "1N4148" H 3150 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 2550
Wire Wire Line
	3500 1400 4150 1400
Wire Wire Line
	3500 1700 3500 1400
Wire Wire Line
	4100 1950 3950 1950
$Comp
L keyboard_parts:SW_PUSH SW23
U 1 1 60A99EE3
P 3800 1700
F 0 "SW23" H 3800 1955 50  0000 C CNN
F 1 "SW_PUSH" H 3800 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3800 1700 60  0001 C CNN
F 3 "" H 3800 1700 60  0000 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1950
$Comp
L Diode:1N4148 D23
U 1 1 60A99EEA
P 3800 1950
F 0 "D23" H 3800 2167 50  0000 C CNN
F 1 "1N4148" H 3800 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 4150 2000
Wire Wire Line
	3500 2300 3500 2000
Wire Wire Line
	4100 2550 3950 2550
$Comp
L keyboard_parts:SW_PUSH SW24
U 1 1 60A99EF3
P 3800 2300
F 0 "SW24" H 3800 2555 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3800 2300 60  0001 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4100 2550
$Comp
L Diode:1N4148 D24
U 1 1 60A99EFA
P 3800 2550
F 0 "D24" H 3800 2767 50  0000 C CNN
F 1 "1N4148" H 3800 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2000 900  2300
Wire Wire Line
	900  1700 900  1400
Wire Wire Line
	900  1400 1550 1400
Wire Wire Line
	1050 1300 1050 1950
Connection ~ 1050 1300
Connection ~ 1050 1950
Wire Wire Line
	1700 1950 1700 1300
Connection ~ 1700 1950
Connection ~ 1700 1300
Wire Wire Line
	2350 1300 2350 1950
Connection ~ 2350 1300
Connection ~ 2350 1950
Wire Wire Line
	3000 1300 3000 1950
Connection ~ 3000 1300
Connection ~ 3000 1950
Wire Wire Line
	3650 1950 3650 1300
Connection ~ 3650 1950
Connection ~ 3650 1300
Connection ~ 1550 1400
Connection ~ 1550 2000
Connection ~ 2200 150 
Connection ~ 2200 750 
Connection ~ 2200 1400
Connection ~ 2200 2000
Connection ~ 2850 150 
Connection ~ 2850 750 
Connection ~ 2850 1400
Connection ~ 2850 2000
Connection ~ 3500 150 
Connection ~ 3500 750 
Connection ~ 3500 1400
Connection ~ 3500 2000
Wire Wire Line
	4300 700  4300 1300
Wire Wire Line
	4150 450  4150 150 
Wire Wire Line
	4750 700  4600 700 
$Comp
L keyboard_parts:SW_PUSH SW25
U 1 1 60C99C95
P 4450 450
F 0 "SW25" H 4450 705 50  0000 C CNN
F 1 "SW_PUSH" H 4450 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4450 450 60  0001 C CNN
F 3 "" H 4450 450 60  0000 C CNN
	1    4450 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 450  4750 700 
$Comp
L Diode:1N4148 D25
U 1 1 60C99C9C
P 4450 700
F 0 "D25" H 4450 917 50  0000 C CNN
F 1 "1N4148" H 4450 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 700 50  0001 C CNN
	1    4450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 750 
Wire Wire Line
	4750 1300 4600 1300
$Comp
L keyboard_parts:SW_PUSH SW26
U 1 1 60C99CA5
P 4450 1050
F 0 "SW26" H 4450 1305 50  0000 C CNN
F 1 "SW_PUSH" H 4450 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4450 1050 60  0001 C CNN
F 3 "" H 4450 1050 60  0000 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1300
$Comp
L Diode:1N4148 D26
U 1 1 60C99CAC
P 4450 1300
F 0 "D26" H 4450 1517 50  0000 C CNN
F 1 "1N4148" H 4450 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 2550
Wire Wire Line
	4150 1700 4150 1400
Wire Wire Line
	4750 1950 4600 1950
$Comp
L keyboard_parts:SW_PUSH SW27
U 1 1 60CA0113
P 4450 1700
F 0 "SW27" H 4450 1955 50  0000 C CNN
F 1 "SW_PUSH" H 4450 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4450 1700 60  0001 C CNN
F 3 "" H 4450 1700 60  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4750 1950
$Comp
L Diode:1N4148 D27
U 1 1 60CA011A
P 4450 1950
F 0 "D27" H 4450 2167 50  0000 C CNN
F 1 "1N4148" H 4450 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2000
Wire Wire Line
	4750 2550 4600 2550
$Comp
L keyboard_parts:SW_PUSH SW28
U 1 1 60CA0123
P 4450 2300
F 0 "SW28" H 4450 2555 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 4450 2300 60  0001 C CNN
F 3 "" H 4450 2300 60  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4750 2550
$Comp
L Diode:1N4148 D28
U 1 1 60CA012A
P 4450 2550
F 0 "D28" H 4450 2767 50  0000 C CNN
F 1 "1N4148" H 4450 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 60CB01E0
P 6750 1300
F 0 "D34" H 6750 1517 50  0000 C CNN
F 1 "1N4148" H 6750 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1050 7050 1300
$Comp
L keyboard_parts:SW_PUSH SW34
U 1 1 60CB021B
P 6750 1050
F 0 "SW34" H 6750 1305 50  0000 C CNN
F 1 "SW_PUSH" H 6750 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6750 1050 60  0001 C CNN
F 3 "" H 6750 1050 60  0000 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 6900 1300
Wire Wire Line
	6450 1050 6450 750 
Wire Wire Line
	6450 750  7100 750 
$Comp
L Diode:1N4148 D33
U 1 1 60CB0228
P 6750 700
F 0 "D33" H 6750 917 50  0000 C CNN
F 1 "1N4148" H 6750 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 700 50  0001 C CNN
	1    6750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 450  7050 700 
$Comp
L keyboard_parts:SW_PUSH SW33
U 1 1 60CB0233
P 6750 450
F 0 "SW33" H 6750 705 50  0000 C CNN
F 1 "SW_PUSH" H 6750 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6750 450 60  0001 C CNN
F 3 "" H 6750 450 60  0000 C CNN
	1    6750 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 700  6900 700 
Wire Wire Line
	6450 450  6450 150 
Wire Wire Line
	6450 150  7100 150 
Wire Wire Line
	6600 700  6600 1300
$Comp
L Diode:1N4148 D32
U 1 1 60CB0241
P 6100 2550
F 0 "D32" H 6100 2767 50  0000 C CNN
F 1 "1N4148" H 6100 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2550
$Comp
L keyboard_parts:SW_PUSH SW32
U 1 1 60CB024C
P 6100 2300
F 0 "SW32" H 6100 2555 50  0000 C CNN
F 1 "SW_PUSH" H 6100 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6100 2300 60  0001 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6250 2550
Wire Wire Line
	5800 2000 6450 2000
$Comp
L Diode:1N4148 D31
U 1 1 60CB0258
P 6100 1950
F 0 "D31" H 6100 2167 50  0000 C CNN
F 1 "1N4148" H 6100 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6400 1950
$Comp
L keyboard_parts:SW_PUSH SW31
U 1 1 60CB0263
P 6100 1700
F 0 "SW31" H 6100 1955 50  0000 C CNN
F 1 "SW_PUSH" H 6100 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6100 1700 60  0001 C CNN
F 3 "" H 6100 1700 60  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6250 1950
Wire Wire Line
	5950 1950 5950 2550
Connection ~ 6450 750 
Connection ~ 6450 150 
Wire Wire Line
	5950 700  5950 1300
Wire Wire Line
	5800 150  6450 150 
Wire Wire Line
	5800 450  5800 150 
Wire Wire Line
	6400 700  6250 700 
$Comp
L keyboard_parts:SW_PUSH SW29
U 1 1 60CB0275
P 6100 450
F 0 "SW29" H 6100 705 50  0000 C CNN
F 1 "SW_PUSH" H 6100 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6100 450 60  0001 C CNN
F 3 "" H 6100 450 60  0000 C CNN
	1    6100 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 450  6400 700 
$Comp
L Diode:1N4148 D29
U 1 1 60CB0280
P 6100 700
F 0 "D29" H 6100 917 50  0000 C CNN
F 1 "1N4148" H 6100 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 700 50  0001 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 750  6450 750 
Wire Wire Line
	5800 1050 5800 750 
Wire Wire Line
	6400 1300 6250 1300
$Comp
L keyboard_parts:SW_PUSH SW30
U 1 1 60CB028D
P 6100 1050
F 0 "SW30" H 6100 1305 50  0000 C CNN
F 1 "SW_PUSH" H 6100 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6100 1050 60  0001 C CNN
F 3 "" H 6100 1050 60  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 1300
$Comp
L Diode:1N4148 D30
U 1 1 60CB0298
P 6100 1300
F 0 "D30" H 6100 1517 50  0000 C CNN
F 1 "1N4148" H 6100 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 2550
Wire Wire Line
	6450 1400 7100 1400
Wire Wire Line
	6450 1700 6450 1400
Wire Wire Line
	7050 1950 6900 1950
$Comp
L keyboard_parts:SW_PUSH SW35
U 1 1 60CB02A6
P 6750 1700
F 0 "SW35" H 6750 1955 50  0000 C CNN
F 1 "SW_PUSH" H 6750 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6750 1700 60  0001 C CNN
F 3 "" H 6750 1700 60  0000 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1950
$Comp
L Diode:1N4148 D35
U 1 1 60CB02B1
P 6750 1950
F 0 "D35" H 6750 2167 50  0000 C CNN
F 1 "1N4148" H 6750 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 7100 2000
Wire Wire Line
	6450 2300 6450 2000
Wire Wire Line
	7050 2550 6900 2550
$Comp
L keyboard_parts:SW_PUSH SW36
U 1 1 60CB02BE
P 6750 2300
F 0 "SW36" H 6750 2555 50  0000 C CNN
F 1 "SW_PUSH" H 6750 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 6750 2300 60  0001 C CNN
F 3 "" H 6750 2300 60  0000 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 7050 2550
$Comp
L Diode:1N4148 D36
U 1 1 60CB02C9
P 6750 2550
F 0 "D36" H 6750 2767 50  0000 C CNN
F 1 "1N4148" H 6750 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 700  7250 1300
Wire Wire Line
	7100 150  7750 150 
Wire Wire Line
	7100 450  7100 150 
Wire Wire Line
	7700 700  7550 700 
$Comp
L keyboard_parts:SW_PUSH SW37
U 1 1 60CB02D7
P 7400 450
F 0 "SW37" H 7400 705 50  0000 C CNN
F 1 "SW_PUSH" H 7400 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7400 450 60  0001 C CNN
F 3 "" H 7400 450 60  0000 C CNN
	1    7400 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 450  7700 700 
$Comp
L Diode:1N4148 D37
U 1 1 60CB02E2
P 7400 700
F 0 "D37" H 7400 917 50  0000 C CNN
F 1 "1N4148" H 7400 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 700 50  0001 C CNN
	1    7400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 750  7750 750 
Wire Wire Line
	7100 1050 7100 750 
Wire Wire Line
	7700 1300 7550 1300
$Comp
L keyboard_parts:SW_PUSH SW38
U 1 1 60CB02EF
P 7400 1050
F 0 "SW38" H 7400 1305 50  0000 C CNN
F 1 "SW_PUSH" H 7400 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7400 1050 60  0001 C CNN
F 3 "" H 7400 1050 60  0000 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 7700 1300
$Comp
L Diode:1N4148 D38
U 1 1 60CB02FA
P 7400 1300
F 0 "D38" H 7400 1517 50  0000 C CNN
F 1 "1N4148" H 7400 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7250 2550
Wire Wire Line
	7100 1400 7750 1400
Wire Wire Line
	7100 1700 7100 1400
Wire Wire Line
	7700 1950 7550 1950
$Comp
L keyboard_parts:SW_PUSH SW39
U 1 1 60CB0308
P 7400 1700
F 0 "SW39" H 7400 1955 50  0000 C CNN
F 1 "SW_PUSH" H 7400 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7400 1700 60  0001 C CNN
F 3 "" H 7400 1700 60  0000 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1700 7700 1950
$Comp
L Diode:1N4148 D39
U 1 1 60CB0313
P 7400 1950
F 0 "D39" H 7400 2167 50  0000 C CNN
F 1 "1N4148" H 7400 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7750 2000
Wire Wire Line
	7100 2300 7100 2000
Wire Wire Line
	7700 2550 7550 2550
$Comp
L keyboard_parts:SW_PUSH SW40
U 1 1 60CB0320
P 7400 2300
F 0 "SW40" H 7400 2555 50  0000 C CNN
F 1 "SW_PUSH" H 7400 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7700 2550
$Comp
L Diode:1N4148 D40
U 1 1 60CB032B
P 7400 2550
F 0 "D40" H 7400 2767 50  0000 C CNN
F 1 "1N4148" H 7400 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 700  7900 1300
Wire Wire Line
	7750 150  8400 150 
Wire Wire Line
	7750 450  7750 150 
Wire Wire Line
	8350 700  8200 700 
$Comp
L keyboard_parts:SW_PUSH SW42
U 1 1 60CB0339
P 8050 450
F 0 "SW42" H 8050 705 50  0000 C CNN
F 1 "SW_PUSH" H 8050 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8050 450 60  0001 C CNN
F 3 "" H 8050 450 60  0000 C CNN
	1    8050 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 450  8350 700 
$Comp
L Diode:1N4148 D42
U 1 1 60CB0344
P 8050 700
F 0 "D42" H 8050 917 50  0000 C CNN
F 1 "1N4148" H 8050 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 700 50  0001 C CNN
	1    8050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 750  8400 750 
Wire Wire Line
	7750 1050 7750 750 
Wire Wire Line
	8350 1300 8200 1300
$Comp
L keyboard_parts:SW_PUSH SW43
U 1 1 60CB0351
P 8050 1050
F 0 "SW43" H 8050 1305 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8050 1050 60  0001 C CNN
F 3 "" H 8050 1050 60  0000 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1050 8350 1300
$Comp
L Diode:1N4148 D43
U 1 1 60CB035C
P 8050 1300
F 0 "D43" H 8050 1517 50  0000 C CNN
F 1 "1N4148" H 8050 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 700  8550 1300
Wire Wire Line
	8400 150  9050 150 
Wire Wire Line
	8400 450  8400 150 
Wire Wire Line
	9000 700  8850 700 
$Comp
L keyboard_parts:SW_PUSH SW47
U 1 1 60CB036A
P 8700 450
F 0 "SW47" H 8700 705 50  0000 C CNN
F 1 "SW_PUSH" H 8700 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8700 450 60  0001 C CNN
F 3 "" H 8700 450 60  0000 C CNN
	1    8700 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 450  9000 700 
$Comp
L Diode:1N4148 D47
U 1 1 60CB0375
P 8700 700
F 0 "D47" H 8700 917 50  0000 C CNN
F 1 "1N4148" H 8700 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 700 50  0001 C CNN
	1    8700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 750  9050 750 
Wire Wire Line
	8400 1050 8400 750 
Wire Wire Line
	9000 1300 8850 1300
$Comp
L keyboard_parts:SW_PUSH SW48
U 1 1 60CB0382
P 8700 1050
F 0 "SW48" H 8700 1305 50  0000 C CNN
F 1 "SW_PUSH" H 8700 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8700 1050 60  0001 C CNN
F 3 "" H 8700 1050 60  0000 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1050 9000 1300
$Comp
L Diode:1N4148 D48
U 1 1 60CB038D
P 8700 1300
F 0 "D48" H 8700 1517 50  0000 C CNN
F 1 "1N4148" H 8700 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 7900 2550
Wire Wire Line
	7750 1400 8400 1400
Wire Wire Line
	7750 1700 7750 1400
Wire Wire Line
	8350 1950 8200 1950
$Comp
L keyboard_parts:SW_PUSH SW44
U 1 1 60CB039B
P 8050 1700
F 0 "SW44" H 8050 1955 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8050 1700 60  0001 C CNN
F 3 "" H 8050 1700 60  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8350 1950
$Comp
L Diode:1N4148 D44
U 1 1 60CB03A6
P 8050 1950
F 0 "D44" H 8050 2167 50  0000 C CNN
F 1 "1N4148" H 8050 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 8400 2000
Wire Wire Line
	7750 2300 7750 2000
Wire Wire Line
	8350 2550 8200 2550
$Comp
L keyboard_parts:SW_PUSH SW45
U 1 1 60CB03B3
P 8050 2300
F 0 "SW45" H 8050 2555 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8050 2300 60  0001 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2550
$Comp
L Diode:1N4148 D45
U 1 1 60CB03BE
P 8050 2550
F 0 "D45" H 8050 2767 50  0000 C CNN
F 1 "1N4148" H 8050 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8550 2550
Wire Wire Line
	8400 1400 9050 1400
Wire Wire Line
	8400 1700 8400 1400
Wire Wire Line
	9000 1950 8850 1950
$Comp
L keyboard_parts:SW_PUSH SW49
U 1 1 60CB03CC
P 8700 1700
F 0 "SW49" H 8700 1955 50  0000 C CNN
F 1 "SW_PUSH" H 8700 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8700 1700 60  0001 C CNN
F 3 "" H 8700 1700 60  0000 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9000 1950
$Comp
L Diode:1N4148 D49
U 1 1 60CB03D7
P 8700 1950
F 0 "D49" H 8700 2167 50  0000 C CNN
F 1 "1N4148" H 8700 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 9050 2000
Wire Wire Line
	8400 2300 8400 2000
Wire Wire Line
	9000 2550 8850 2550
$Comp
L keyboard_parts:SW_PUSH SW50
U 1 1 60CB03E4
P 8700 2300
F 0 "SW50" H 8700 2555 50  0000 C CNN
F 1 "SW_PUSH" H 8700 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8700 2300 60  0001 C CNN
F 3 "" H 8700 2300 60  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 9000 2550
$Comp
L Diode:1N4148 D50
U 1 1 60CB03EF
P 8700 2550
F 0 "D50" H 8700 2767 50  0000 C CNN
F 1 "1N4148" H 8700 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2300
Wire Wire Line
	5800 1700 5800 1400
Wire Wire Line
	5800 1400 6450 1400
Wire Wire Line
	5950 1300 5950 1950
Connection ~ 5950 1300
Connection ~ 5950 1950
Wire Wire Line
	6600 1950 6600 1300
Connection ~ 6600 1950
Connection ~ 6600 1300
Wire Wire Line
	7250 1300 7250 1950
Connection ~ 7250 1300
Connection ~ 7250 1950
Wire Wire Line
	7900 1300 7900 1950
Connection ~ 7900 1300
Connection ~ 7900 1950
Wire Wire Line
	8550 1950 8550 1300
Connection ~ 8550 1950
Connection ~ 8550 1300
Connection ~ 6450 1400
Connection ~ 6450 2000
Connection ~ 7100 150 
Connection ~ 7100 750 
Connection ~ 7100 1400
Connection ~ 7100 2000
Connection ~ 7750 150 
Connection ~ 7750 750 
Connection ~ 7750 1400
Connection ~ 7750 2000
Connection ~ 8400 150 
Connection ~ 8400 750 
Connection ~ 8400 1400
Connection ~ 8400 2000
Wire Wire Line
	9200 700  9200 1300
Wire Wire Line
	9050 450  9050 150 
Wire Wire Line
	9650 700  9500 700 
$Comp
L keyboard_parts:SW_PUSH SW52
U 1 1 60CB041D
P 9350 450
F 0 "SW52" H 9350 705 50  0000 C CNN
F 1 "SW_PUSH" H 9350 614 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9350 450 60  0001 C CNN
F 3 "" H 9350 450 60  0000 C CNN
	1    9350 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 450  9650 700 
$Comp
L Diode:1N4148 D52
U 1 1 60CB0428
P 9350 700
F 0 "D52" H 9350 917 50  0000 C CNN
F 1 "1N4148" H 9350 826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 700 50  0001 C CNN
	1    9350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1050 9050 750 
Wire Wire Line
	9650 1300 9500 1300
$Comp
L keyboard_parts:SW_PUSH SW53
U 1 1 60CB0435
P 9350 1050
F 0 "SW53" H 9350 1305 50  0000 C CNN
F 1 "SW_PUSH" H 9350 1214 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9350 1050 60  0001 C CNN
F 3 "" H 9350 1050 60  0000 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1050 9650 1300
$Comp
L Diode:1N4148 D53
U 1 1 60CB0440
P 9350 1300
F 0 "D53" H 9350 1517 50  0000 C CNN
F 1 "1N4148" H 9350 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 1125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1950 9200 2550
Wire Wire Line
	9050 1700 9050 1400
Wire Wire Line
	9650 1950 9500 1950
$Comp
L keyboard_parts:SW_PUSH SW54
U 1 1 60CB044E
P 9350 1700
F 0 "SW54" H 9350 1955 50  0000 C CNN
F 1 "SW_PUSH" H 9350 1864 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9350 1700 60  0001 C CNN
F 3 "" H 9350 1700 60  0000 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1700 9650 1950
$Comp
L Diode:1N4148 D54
U 1 1 60CB0459
P 9350 1950
F 0 "D54" H 9350 2167 50  0000 C CNN
F 1 "1N4148" H 9350 2076 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2300 9050 2000
Wire Wire Line
	9650 2550 9500 2550
$Comp
L keyboard_parts:SW_PUSH SW55
U 1 1 60CB0466
P 9350 2300
F 0 "SW55" H 9350 2555 50  0000 C CNN
F 1 "SW_PUSH" H 9350 2464 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9350 2300 60  0001 C CNN
F 3 "" H 9350 2300 60  0000 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2300 9650 2550
$Comp
L Diode:1N4148 D55
U 1 1 60CB0471
P 9350 2550
F 0 "D55" H 9350 2767 50  0000 C CNN
F 1 "1N4148" H 9350 2676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Connection ~ 9050 150 
Connection ~ 9050 750 
Connection ~ 9050 1400
Connection ~ 9050 2000
Wire Wire Line
	4150 150  5800 150 
Connection ~ 5800 150 
Wire Wire Line
	4150 750  5800 750 
Connection ~ 5800 750 
Wire Wire Line
	4150 1400 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	4150 2000 5800 2000
Connection ~ 5800 2000
Wire Wire Line
	900  2600 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 7100 2600
Connection ~ 3000 2550
Connection ~ 2350 2550
Wire Wire Line
	1700 1950 1700 2550
Connection ~ 1700 2550
Connection ~ 1050 2550
Connection ~ 7100 2600
Wire Wire Line
	7100 2600 7750 2600
Connection ~ 7250 2550
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 8400 2600
Connection ~ 7900 2550
Connection ~ 8400 2600
Wire Wire Line
	8400 2600 9050 2600
Connection ~ 8550 2550
Connection ~ 9050 2600
Connection ~ 9200 2550
Connection ~ 3650 2550
Connection ~ 4300 2550
Connection ~ 5950 2550
Connection ~ 6600 2550
Wire Wire Line
	9050 2600 10300 2600
Wire Wire Line
	9050 2000 10300 2000
Wire Wire Line
	9050 1400 10300 1400
Wire Wire Line
	9050 750  10300 750 
Wire Wire Line
	9050 150  10300 150 
Wire Wire Line
	4300 1950 4300 1300
Connection ~ 4300 1950
Connection ~ 4300 1300
Wire Wire Line
	9200 1950 9200 1300
Connection ~ 9200 1950
Connection ~ 9200 1300
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9200 3550
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8550 3550
Wire Wire Line
	7900 3150 7900 3550
Connection ~ 7900 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 3550
Wire Wire Line
	6600 2550 6600 3550
Wire Wire Line
	5950 2550 5950 3550
Wire Wire Line
	4300 2550 4300 3550
Wire Wire Line
	3650 2550 3650 3550
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3000 3550
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2350 3550
Connection ~ 1700 3150
Wire Wire Line
	1700 3150 1700 3550
Connection ~ 1050 3150
Wire Wire Line
	1050 3150 1050 3550
Wire Wire Line
	7250 3150 7250 2550
Wire Wire Line
	7900 3150 7900 2550
Wire Wire Line
	8550 3150 8550 2550
Wire Wire Line
	9200 2550 9200 3150
Wire Wire Line
	9050 2900 9050 2600
Wire Wire Line
	8400 2900 8400 2600
Wire Wire Line
	7750 2900 7750 2600
Wire Wire Line
	7100 2900 7100 2600
$Comp
L Diode:1N4148 D56
U 1 1 61033735
P 9350 3150
F 0 "D56" H 9350 3367 50  0000 C CNN
F 1 "1N4148" H 9350 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9650 3150
$Comp
L keyboard_parts:SW_PUSH SW56
U 1 1 6103372A
P 9350 2900
F 0 "SW56" H 9350 3155 50  0000 C CNN
F 1 "SW_PUSH" H 9350 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 9350 2900 60  0001 C CNN
F 3 "" H 9350 2900 60  0000 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3150 9500 3150
$Comp
L Diode:1N4148 D51
U 1 1 6103371F
P 8700 3150
F 0 "D51" H 8700 3367 50  0000 C CNN
F 1 "1N4148" H 8700 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9000 3150
$Comp
L keyboard_parts:SW_PUSH SW51
U 1 1 61033714
P 8700 2900
F 0 "SW51" H 8700 3155 50  0000 C CNN
F 1 "SW_PUSH" H 8700 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8700 2900 60  0001 C CNN
F 3 "" H 8700 2900 60  0000 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 8850 3150
$Comp
L Diode:1N4148 D46
U 1 1 61033709
P 8050 3150
F 0 "D46" H 8050 3367 50  0000 C CNN
F 1 "1N4148" H 8050 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 8350 3150
$Comp
L keyboard_parts:SW_PUSH SW46
U 1 1 610336FE
P 8050 2900
F 0 "SW46" H 8050 3155 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 8050 2900 60  0001 C CNN
F 3 "" H 8050 2900 60  0000 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3150 8200 3150
Wire Wire Line
	7700 3150 7550 3150
$Comp
L keyboard_parts:SW_PUSH SW41
U 1 1 610336F2
P 7400 2900
F 0 "SW41" H 7400 3155 50  0000 C CNN
F 1 "SW_PUSH" H 7400 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 7400 2900 60  0001 C CNN
F 3 "" H 7400 2900 60  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7700 3150
$Comp
L Diode:1N4148 D41
U 1 1 61032843
P 7400 3150
F 0 "D41" H 7400 3367 50  0000 C CNN
F 1 "1N4148" H 7400 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3150 1050 2550
Wire Wire Line
	1700 3150 1700 2550
Wire Wire Line
	2350 3150 2350 2550
Wire Wire Line
	3000 2550 3000 3150
Wire Wire Line
	2850 2900 2850 2600
Wire Wire Line
	2200 2900 2200 2600
Wire Wire Line
	1550 2900 1550 2600
Wire Wire Line
	900  2900 900  2600
$Comp
L Diode:1N4148 D20
U 1 1 60EDC2CE
P 3150 3150
F 0 "D20" H 3150 3367 50  0000 C CNN
F 1 "1N4148" H 3150 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2900 3450 3150
$Comp
L keyboard_parts:SW_PUSH SW20
U 1 1 60EDC2C3
P 3150 2900
F 0 "SW20" H 3150 3155 50  0000 C CNN
F 1 "SW_PUSH" H 3150 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 3150 2900 60  0001 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3300 3150
$Comp
L Diode:1N4148 D15
U 1 1 60EDC2AB
P 2500 3150
F 0 "D15" H 2500 3367 50  0000 C CNN
F 1 "1N4148" H 2500 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 3150
$Comp
L keyboard_parts:SW_PUSH SW15
U 1 1 60EDC2A0
P 2500 2900
F 0 "SW15" H 2500 3155 50  0000 C CNN
F 1 "SW_PUSH" H 2500 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 2500 2900 60  0001 C CNN
F 3 "" H 2500 2900 60  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3150 2650 3150
$Comp
L Diode:1N4148 D10
U 1 1 60EDC288
P 1850 3150
F 0 "D10" H 1850 3367 50  0000 C CNN
F 1 "1N4148" H 1850 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1850 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2150 3150
$Comp
L keyboard_parts:SW_PUSH SW10
U 1 1 60EDC27D
P 1850 2900
F 0 "SW10" H 1850 3155 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1850 2900 60  0001 C CNN
F 3 "" H 1850 2900 60  0000 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3150 2000 3150
Wire Wire Line
	1500 3150 1350 3150
$Comp
L keyboard_parts:SW_PUSH SW5
U 1 1 60EDC258
P 1200 2900
F 0 "SW5" H 1200 3155 50  0000 C CNN
F 1 "SW_PUSH" H 1200 3064 50  0000 C CNN
F 2 "Keyboard parts:Mx_Alps_100" H 1200 2900 60  0001 C CNN
F 3 "" H 1200 2900 60  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 3150
$Comp
L Diode:1N4148 D5
U 1 1 60EDB4C1
P 1200 3150
F 0 "D5" H 1200 3367 50  0000 C CNN
F 1 "1N4148" H 1200 3276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1200 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Text Label 4300 3550 0    50   ~ 0
Col5
Text Label 9200 3550 0    50   ~ 0
Col11
Text Label 8550 3550 0    50   ~ 0
Col10
Text Label 7900 3550 0    50   ~ 0
Col9
Text Label 7250 3550 0    50   ~ 0
Col8
Text Label 6600 3550 0    50   ~ 0
Col7
Text Label 5950 3550 0    50   ~ 0
Col6
Text Label 3650 3550 0    50   ~ 0
Col4
Text Label 3000 3550 0    50   ~ 0
Col3
Text Label 2350 3550 0    50   ~ 0
Col2
Text Label 1700 3550 0    50   ~ 0
Col1
Text Label 1050 3550 0    50   ~ 0
Col0
Wire Wire Line
	6900 4150 6900 4300
Wire Wire Line
	6550 4150 6500 4150
Wire Wire Line
	7350 4150 7350 4300
Wire Wire Line
	7000 4150 6950 4150
Wire Wire Line
	7800 4150 7800 4300
Wire Wire Line
	7450 4150 7400 4150
Wire Wire Line
	8200 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4300
Wire Wire Line
	7900 4150 7850 4150
Wire Wire Line
	6900 4450 6900 4600
Wire Wire Line
	6550 4450 6500 4450
Wire Wire Line
	7350 4450 7350 4600
Wire Wire Line
	7000 4450 6950 4450
Wire Wire Line
	7800 4450 7800 4600
Wire Wire Line
	7450 4450 7400 4450
Wire Wire Line
	8200 4450 8250 4450
Wire Wire Line
	8250 4450 8250 4600
Wire Wire Line
	7900 4450 7850 4450
Wire Wire Line
	6900 4750 6900 4900
Wire Wire Line
	6550 4750 6500 4750
Wire Wire Line
	7350 4750 7350 4900
Wire Wire Line
	7000 4750 6950 4750
Wire Wire Line
	7800 4750 7800 4900
Wire Wire Line
	7450 4750 7400 4750
Wire Wire Line
	8200 4750 8250 4750
Wire Wire Line
	8250 4750 8250 4900
Wire Wire Line
	7900 4750 7850 4750
Wire Wire Line
	6900 5050 6900 5200
Wire Wire Line
	6550 5050 6500 5050
Wire Wire Line
	7350 5050 7350 5200
Wire Wire Line
	7000 5050 6950 5050
Wire Wire Line
	7450 5050 7400 5050
Wire Wire Line
	8200 5050 8250 5050
Wire Wire Line
	8250 5050 8250 5200
Wire Wire Line
	7900 5050 7850 5050
$Comp
L Device:LED D?
U 1 1 606BCB20
P 6700 5350
F 0 "D?" H 6600 5400 50  0000 C CNN
F 1 "LED" H 6850 5400 50  0000 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "~" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606BDFBE
P 6750 5500
F 0 "R?" V 6850 5650 50  0000 C CNN
F 1 "1k" V 6750 5500 50  0000 C CNN
F 2 "" V 6680 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5500
Wire Wire Line
	6550 5350 6500 5350
Wire Wire Line
	7350 5350 7350 5500
Wire Wire Line
	7000 5350 6950 5350
Wire Wire Line
	7450 5350 7400 5350
Wire Wire Line
	8200 5350 8250 5350
Wire Wire Line
	8250 5350 8250 5500
Wire Wire Line
	7900 5350 7850 5350
Wire Wire Line
	9750 4150 9800 4150
Wire Wire Line
	9800 4150 9800 4300
Wire Wire Line
	9450 4150 9400 4150
Wire Wire Line
	10200 4150 10250 4150
Wire Wire Line
	10250 4150 10250 4300
Wire Wire Line
	9900 4150 9850 4150
Wire Wire Line
	10650 4150 10700 4150
Wire Wire Line
	10700 4150 10700 4300
Wire Wire Line
	10350 4150 10300 4150
Wire Wire Line
	11100 4150 11150 4150
Wire Wire Line
	11150 4150 11150 4300
Wire Wire Line
	10800 4150 10750 4150
Wire Wire Line
	9750 4450 9800 4450
Wire Wire Line
	9800 4450 9800 4600
Wire Wire Line
	9450 4450 9400 4450
Wire Wire Line
	10200 4450 10250 4450
Wire Wire Line
	10250 4450 10250 4600
Wire Wire Line
	9900 4450 9850 4450
Wire Wire Line
	10650 4450 10700 4450
Wire Wire Line
	10700 4450 10700 4600
Wire Wire Line
	10350 4450 10300 4450
Wire Wire Line
	11100 4450 11150 4450
Wire Wire Line
	11150 4450 11150 4600
Wire Wire Line
	10800 4450 10750 4450
Wire Wire Line
	9750 4750 9800 4750
Wire Wire Line
	9800 4750 9800 4900
Wire Wire Line
	9450 4750 9400 4750
Wire Wire Line
	10200 4750 10250 4750
Wire Wire Line
	9900 4750 9850 4750
Wire Wire Line
	10650 4750 10700 4750
Wire Wire Line
	10700 4750 10700 4900
Wire Wire Line
	10350 4750 10300 4750
Wire Wire Line
	11100 4750 11150 4750
Wire Wire Line
	11150 4750 11150 4900
Wire Wire Line
	10800 4750 10750 4750
Wire Wire Line
	9750 5050 9800 5050
Wire Wire Line
	9800 5050 9800 5200
Wire Wire Line
	9450 5050 9400 5050
Wire Wire Line
	10200 5050 10250 5050
Wire Wire Line
	10250 5050 10250 5200
Wire Wire Line
	9900 5050 9850 5050
Wire Wire Line
	10650 5050 10700 5050
Wire Wire Line
	10700 5050 10700 5200
Wire Wire Line
	10350 5050 10300 5050
Wire Wire Line
	11100 5050 11150 5050
Wire Wire Line
	11150 5050 11150 5200
Wire Wire Line
	10800 5050 10750 5050
Wire Wire Line
	10650 5350 10650 5500
Wire Wire Line
	11100 5350 11150 5350
Wire Wire Line
	11150 5350 11150 5500
Wire Wire Line
	10750 5350 10700 5350
Wire Wire Line
	11550 5350 11600 5350
Wire Wire Line
	11600 5350 11600 5500
Wire Wire Line
	12000 5350 12050 5350
Wire Wire Line
	12050 5350 12050 5500
Wire Wire Line
	11700 5350 11650 5350
Wire Wire Line
	11550 4150 11600 4150
Wire Wire Line
	11600 4150 11600 4300
Wire Wire Line
	12000 4150 12050 4150
Wire Wire Line
	12050 4150 12050 4300
Wire Wire Line
	11700 4150 11650 4150
Wire Wire Line
	11550 4450 11600 4450
Wire Wire Line
	11600 4450 11600 4600
Wire Wire Line
	12000 4450 12050 4450
Wire Wire Line
	12050 4450 12050 4600
Wire Wire Line
	11700 4450 11650 4450
Wire Wire Line
	11550 4750 11600 4750
Wire Wire Line
	11600 4750 11600 4900
Wire Wire Line
	12000 4750 12050 4750
Wire Wire Line
	12050 4750 12050 4900
Wire Wire Line
	11700 4750 11650 4750
Wire Wire Line
	11550 5050 11600 5050
Wire Wire Line
	11600 5050 11600 5200
Wire Wire Line
	12000 5050 12050 5050
Wire Wire Line
	12050 5050 12050 5200
Wire Wire Line
	11700 5050 11650 5050
Wire Wire Line
	6500 4150 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5050 6500 5350
Wire Wire Line
	6950 5350 6950 5050
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6950 4150
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 4450
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 6950 4750
Wire Wire Line
	7400 4150 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7400 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4750 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7400 5050 7400 5350
Connection ~ 7850 4450
Wire Wire Line
	7850 4450 7850 4150
Connection ~ 7850 4750
Wire Wire Line
	7850 4750 7850 4450
Wire Wire Line
	7850 5050 7850 4750
Wire Wire Line
	11650 4150 11650 4450
Connection ~ 11650 4150
Connection ~ 11650 4450
Wire Wire Line
	11650 4450 11650 4750
Connection ~ 11650 4750
Wire Wire Line
	11650 4750 11650 5050
Connection ~ 11650 5050
Wire Wire Line
	11650 5050 11650 5350
Wire Wire Line
	10750 5350 10750 5050
Connection ~ 10750 4050
Connection ~ 10750 4150
Wire Wire Line
	10750 4150 10750 4050
Connection ~ 10750 4450
Wire Wire Line
	10750 4450 10750 4150
Connection ~ 10750 4750
Wire Wire Line
	10750 4750 10750 4450
Connection ~ 10750 5050
Wire Wire Line
	10750 5050 10750 4750
Wire Wire Line
	10300 5350 10300 5050
Wire Wire Line
	10300 4050 10750 4050
Connection ~ 10300 4150
Wire Wire Line
	10300 4150 10300 4050
Connection ~ 10300 4450
Wire Wire Line
	10300 4450 10300 4150
Wire Wire Line
	10300 4750 10300 4450
Wire Wire Line
	9850 5050 9850 4750
Connection ~ 9850 4450
Wire Wire Line
	9850 4450 9850 4150
Connection ~ 9850 4750
Wire Wire Line
	9850 4750 9850 4450
Wire Wire Line
	9850 4150 9850 4050
Connection ~ 9850 4150
Wire Wire Line
	9400 5050 9400 4750
Connection ~ 9400 4150
Wire Wire Line
	9400 4150 9400 4050
Connection ~ 9400 4450
Wire Wire Line
	9400 4450 9400 4150
Connection ~ 9400 4750
Wire Wire Line
	9400 4750 9400 4450
Connection ~ 8300 4050
Wire Wire Line
	7850 4150 7850 4050
Connection ~ 7850 4150
Connection ~ 7850 4050
Wire Wire Line
	7850 4050 8300 4050
Wire Wire Line
	7400 4150 7400 4050
Connection ~ 7400 4150
Connection ~ 7400 4050
Wire Wire Line
	7400 4050 7850 4050
Wire Wire Line
	6950 4150 6950 4050
Wire Wire Line
	6500 4050 6950 4050
Connection ~ 6950 4150
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 7400 4050
Wire Wire Line
	6500 4150 6500 4050
Connection ~ 6500 4150
Wire Wire Line
	10750 4050 11200 4050
Wire Wire Line
	11200 4050 11200 4150
Wire Wire Line
	11200 4450 11250 4450
Connection ~ 11200 4050
Wire Wire Line
	11200 4450 11200 4750
Wire Wire Line
	11200 5350 11250 5350
Connection ~ 11200 4450
Wire Wire Line
	11250 5050 11200 5050
Connection ~ 11200 5050
Wire Wire Line
	11200 5050 11200 5350
Wire Wire Line
	11250 4750 11200 4750
Connection ~ 11200 4750
Wire Wire Line
	11200 4750 11200 5050
Wire Wire Line
	10800 5350 10750 5350
Connection ~ 10750 5350
Wire Wire Line
	10350 5350 10300 5350
Wire Wire Line
	6600 5500 6600 5600
Wire Wire Line
	6600 5600 7050 5600
Wire Wire Line
	8300 5600 8300 5300
Wire Wire Line
	8300 5300 8350 5300
Wire Wire Line
	10200 5300 10200 5600
Wire Wire Line
	10200 5600 10400 5600
Connection ~ 6600 5500
Connection ~ 11300 5600
Wire Wire Line
	11300 5600 11750 5600
Connection ~ 10850 5600
Wire Wire Line
	10850 5600 11300 5600
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 10850 5600
Connection ~ 9500 5300
Connection ~ 8350 5300
Connection ~ 7950 5600
Wire Wire Line
	7950 5600 8300 5600
Connection ~ 7500 5600
Wire Wire Line
	7500 5600 7950 5600
Connection ~ 7050 5600
Wire Wire Line
	7050 5600 7500 5600
Connection ~ 6500 4050
$Comp
L keyboard_parts:GND #PWR?
U 1 1 61D18E97
P 6100 4650
F 0 "#PWR?" H 6100 4700 20  0001 C CNN
F 1 "GND" H 6050 4550 30  0000 L CNN
F 2 "" H 6100 4650 60  0000 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61D1BB9F
P 6100 5600
F 0 "#PWR?" H 6100 5450 50  0001 C CNN
F 1 "VCC" V 6115 5727 50  0000 L CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5600 6350 5600
Connection ~ 6600 5600
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 61D86CA1
P 6000 4250
F 0 "Q?" H 6190 4204 50  0000 L CNN
F 1 "2N2219" H 6190 4295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6200 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6000 4250 50  0001 L CNN
	1    6000 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 4050 6500 4050
Wire Wire Line
	6100 4650 6100 4600
$Comp
L Device:R R
U 1 1 61ED4E48
P 5700 4400
F 0 "R" H 5770 4446 50  0000 L CNN
F 1 "10k" V 5700 4350 50  0000 L CNN
F 2 "" V 5630 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	5700 4550 5700 4600
Wire Wire Line
	5700 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6100 4450
Connection ~ 7850 5050
Wire Wire Line
	7800 5350 7800 5500
Wire Wire Line
	7800 5050 7800 5200
Wire Wire Line
	7850 5350 7850 5050
Wire Wire Line
	7750 5350 7800 5350
Wire Wire Line
	7750 5050 7800 5050
Wire Wire Line
	7750 4750 7800 4750
Wire Wire Line
	7750 4450 7800 4450
Wire Wire Line
	7750 4150 7800 4150
Wire Wire Line
	7300 5350 7350 5350
Wire Wire Line
	7300 5050 7350 5050
Wire Wire Line
	7300 4750 7350 4750
Wire Wire Line
	7300 4450 7350 4450
Wire Wire Line
	7300 4150 7350 4150
Wire Wire Line
	6850 5050 6900 5050
Wire Wire Line
	6850 4750 6900 4750
Wire Wire Line
	6850 4450 6900 4450
Wire Wire Line
	6850 4150 6900 4150
Wire Wire Line
	6600 4300 6600 4600
Wire Wire Line
	7950 4300 7950 4600
Wire Wire Line
	8300 4050 8300 4150
Wire Wire Line
	9500 4300 9500 4600
Wire Wire Line
	10400 4300 10400 4600
Wire Wire Line
	10850 4300 10850 4600
Wire Wire Line
	11300 4300 11300 4600
Wire Wire Line
	11750 4300 11750 4600
Wire Wire Line
	7500 4300 7500 4600
Wire Wire Line
	7050 4300 7050 4600
$Comp
L Device:LED D?
U 1 1 625B9502
P 6700 5050
F 0 "D?" H 6600 5100 50  0000 C CNN
F 1 "LED" H 6850 5100 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 625B9508
P 6750 5200
F 0 "R?" V 6850 5350 50  0000 C CNN
F 1 "1k" V 6750 5200 50  0000 C CNN
F 2 "" V 6680 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62612710
P 6700 4750
F 0 "D?" H 6600 4800 50  0000 C CNN
F 1 "LED" H 6850 4800 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62612716
P 6750 4900
F 0 "R?" V 6850 5050 50  0000 C CNN
F 1 "1k" V 6750 4900 50  0000 C CNN
F 2 "" V 6680 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 626C5BD6
P 6700 4450
F 0 "D?" H 6600 4500 50  0000 C CNN
F 1 "LED" H 6850 4500 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626C5BDC
P 6750 4600
F 0 "R?" V 6850 4750 50  0000 C CNN
F 1 "1k" V 6750 4600 50  0000 C CNN
F 2 "" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6272106A
P 6700 4150
F 0 "D?" H 6600 4200 50  0000 C CNN
F 1 "LED" H 6850 4200 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62721070
P 6750 4300
F 0 "R?" V 6850 4450 50  0000 C CNN
F 1 "1k" V 6750 4300 50  0000 C CNN
F 2 "" V 6680 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62779F28
P 7150 4150
F 0 "D?" H 7050 4200 50  0000 C CNN
F 1 "LED" H 7300 4200 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62779F2E
P 7200 4300
F 0 "R?" V 7300 4450 50  0000 C CNN
F 1 "1k" V 7200 4300 50  0000 C CNN
F 2 "" V 7130 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 627D340A
P 7150 4450
F 0 "D?" H 7050 4500 50  0000 C CNN
F 1 "LED" H 7300 4500 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 627D3410
P 7200 4600
F 0 "R?" V 7300 4750 50  0000 C CNN
F 1 "1k" V 7200 4600 50  0000 C CNN
F 2 "" V 7130 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6282CAAA
P 7150 4750
F 0 "D?" H 7050 4800 50  0000 C CNN
F 1 "LED" H 7300 4800 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6282CAB0
P 7200 4900
F 0 "R?" V 7300 5050 50  0000 C CNN
F 1 "1k" V 7200 4900 50  0000 C CNN
F 2 "" V 7130 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 628DEC9C
P 7150 5050
F 0 "D?" H 7050 5100 50  0000 C CNN
F 1 "LED" H 7300 5100 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628DECA2
P 7200 5200
F 0 "R?" V 7300 5350 50  0000 C CNN
F 1 "1k" V 7200 5200 50  0000 C CNN
F 2 "" V 7130 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62938248
P 7150 5350
F 0 "D?" H 7050 5400 50  0000 C CNN
F 1 "LED" H 7300 5400 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6293824E
P 7200 5500
F 0 "R?" V 7300 5650 50  0000 C CNN
F 1 "1k" V 7200 5500 50  0000 C CNN
F 2 "" V 7130 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6299E37E
P 8050 4150
F 0 "D?" H 7950 4200 50  0000 C CNN
F 1 "LED" H 8200 4200 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6299E384
P 8100 4300
F 0 "R?" V 8200 4450 50  0000 C CNN
F 1 "1k" V 8100 4300 50  0000 C CNN
F 2 "" V 8030 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6299E38A
P 8050 4450
F 0 "D?" H 7950 4500 50  0000 C CNN
F 1 "LED" H 8200 4500 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6299E390
P 8100 4600
F 0 "R?" V 8200 4750 50  0000 C CNN
F 1 "1k" V 8100 4600 50  0000 C CNN
F 2 "" V 8030 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6299E396
P 8050 4750
F 0 "D?" H 7950 4800 50  0000 C CNN
F 1 "LED" H 8200 4800 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "~" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6299E39C
P 8100 4900
F 0 "R?" V 8200 5050 50  0000 C CNN
F 1 "1k" V 8100 4900 50  0000 C CNN
F 2 "" V 8030 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6299E3A2
P 8050 5050
F 0 "D?" H 7950 5100 50  0000 C CNN
F 1 "LED" H 8200 5100 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6299E3A8
P 8100 5200
F 0 "R?" V 8200 5350 50  0000 C CNN
F 1 "1k" V 8100 5200 50  0000 C CNN
F 2 "" V 8030 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6299E3AE
P 8050 5350
F 0 "D?" H 7950 5400 50  0000 C CNN
F 1 "LED" H 8200 5400 50  0000 C CNN
F 2 "" H 8050 5350 50  0001 C CNN
F 3 "~" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6299E3B4
P 8100 5500
F 0 "R?" V 8200 5650 50  0000 C CNN
F 1 "1k" V 8100 5500 50  0000 C CNN
F 2 "" V 8030 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62A5705C
P 7600 4150
F 0 "D?" H 7500 4200 50  0000 C CNN
F 1 "LED" H 7750 4200 50  0000 C CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A57062
P 7650 4300
F 0 "R?" V 7750 4450 50  0000 C CNN
F 1 "1k" V 7650 4300 50  0000 C CNN
F 2 "" V 7580 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62A57068
P 7600 4450
F 0 "D?" H 7500 4500 50  0000 C CNN
F 1 "LED" H 7750 4500 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A5706E
P 7650 4600
F 0 "R?" V 7750 4750 50  0000 C CNN
F 1 "1k" V 7650 4600 50  0000 C CNN
F 2 "" V 7580 4600 50  0001 C CNN
F 3 "~" H 7650 4600 50  0001 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62A57074
P 7600 4750
F 0 "D?" H 7500 4800 50  0000 C CNN
F 1 "LED" H 7750 4800 50  0000 C CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A5707A
P 7650 4900
F 0 "R?" V 7750 5050 50  0000 C CNN
F 1 "1k" V 7650 4900 50  0000 C CNN
F 2 "" V 7580 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62A57080
P 7600 5050
F 0 "D?" H 7500 5100 50  0000 C CNN
F 1 "LED" H 7750 5100 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A57086
P 7650 5200
F 0 "R?" V 7750 5350 50  0000 C CNN
F 1 "1k" V 7650 5200 50  0000 C CNN
F 2 "" V 7580 5200 50  0001 C CNN
F 3 "~" H 7650 5200 50  0001 C CNN
	1    7650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62A5708C
P 7600 5350
F 0 "D?" H 7500 5400 50  0000 C CNN
F 1 "LED" H 7750 5400 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A57092
P 7650 5500
F 0 "R?" V 7750 5650 50  0000 C CNN
F 1 "1k" V 7650 5500 50  0000 C CNN
F 2 "" V 7580 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62AB831E
P 10050 5050
F 0 "D?" H 9950 5100 50  0000 C CNN
F 1 "LED" H 10200 5100 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62AB8324
P 10100 5200
F 0 "R?" V 10200 5350 50  0000 C CNN
F 1 "1k" V 10100 5200 50  0000 C CNN
F 2 "" V 10030 5200 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B13FEE
P 10500 4150
F 0 "D?" H 10400 4200 50  0000 C CNN
F 1 "LED" H 10650 4200 50  0000 C CNN
F 2 "" H 10500 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B13FF4
P 10550 4300
F 0 "R?" V 10650 4450 50  0000 C CNN
F 1 "1k" V 10550 4300 50  0000 C CNN
F 2 "" V 10480 4300 50  0001 C CNN
F 3 "~" H 10550 4300 50  0001 C CNN
	1    10550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B13FFA
P 10500 4450
F 0 "D?" H 10400 4500 50  0000 C CNN
F 1 "LED" H 10650 4500 50  0000 C CNN
F 2 "" H 10500 4450 50  0001 C CNN
F 3 "~" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B14000
P 10550 4600
F 0 "R?" V 10650 4750 50  0000 C CNN
F 1 "1k" V 10550 4600 50  0000 C CNN
F 2 "" V 10480 4600 50  0001 C CNN
F 3 "~" H 10550 4600 50  0001 C CNN
	1    10550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B14006
P 10500 4750
F 0 "D?" H 10400 4800 50  0000 C CNN
F 1 "LED" H 10650 4800 50  0000 C CNN
F 2 "" H 10500 4750 50  0001 C CNN
F 3 "~" H 10500 4750 50  0001 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B1400C
P 10550 4900
F 0 "R?" V 10650 5050 50  0000 C CNN
F 1 "1k" V 10550 4900 50  0000 C CNN
F 2 "" V 10480 4900 50  0001 C CNN
F 3 "~" H 10550 4900 50  0001 C CNN
	1    10550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B14012
P 10500 5050
F 0 "D?" H 10400 5100 50  0000 C CNN
F 1 "LED" H 10650 5100 50  0000 C CNN
F 2 "" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B14018
P 10550 5200
F 0 "R?" V 10650 5350 50  0000 C CNN
F 1 "1k" V 10550 5200 50  0000 C CNN
F 2 "" V 10480 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B1401E
P 10500 5350
F 0 "D?" H 10400 5400 50  0000 C CNN
F 1 "LED" H 10650 5400 50  0000 C CNN
F 2 "" H 10500 5350 50  0001 C CNN
F 3 "~" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B14024
P 10550 5500
F 0 "R?" V 10650 5650 50  0000 C CNN
F 1 "1k" V 10550 5500 50  0000 C CNN
F 2 "" V 10480 5500 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B6FF76
P 10950 4150
F 0 "D?" H 10850 4200 50  0000 C CNN
F 1 "LED" H 11100 4200 50  0000 C CNN
F 2 "" H 10950 4150 50  0001 C CNN
F 3 "~" H 10950 4150 50  0001 C CNN
	1    10950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B6FF7C
P 11000 4300
F 0 "R?" V 11100 4450 50  0000 C CNN
F 1 "1k" V 11000 4300 50  0000 C CNN
F 2 "" V 10930 4300 50  0001 C CNN
F 3 "~" H 11000 4300 50  0001 C CNN
	1    11000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B6FF82
P 10950 4450
F 0 "D?" H 10850 4500 50  0000 C CNN
F 1 "LED" H 11100 4500 50  0000 C CNN
F 2 "" H 10950 4450 50  0001 C CNN
F 3 "~" H 10950 4450 50  0001 C CNN
	1    10950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B6FF88
P 11000 4600
F 0 "R?" V 11100 4750 50  0000 C CNN
F 1 "1k" V 11000 4600 50  0000 C CNN
F 2 "" V 10930 4600 50  0001 C CNN
F 3 "~" H 11000 4600 50  0001 C CNN
	1    11000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B6FF8E
P 10950 4750
F 0 "D?" H 10850 4800 50  0000 C CNN
F 1 "LED" H 11100 4800 50  0000 C CNN
F 2 "" H 10950 4750 50  0001 C CNN
F 3 "~" H 10950 4750 50  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B6FF94
P 11000 4900
F 0 "R?" V 11100 5050 50  0000 C CNN
F 1 "1k" V 11000 4900 50  0000 C CNN
F 2 "" V 10930 4900 50  0001 C CNN
F 3 "~" H 11000 4900 50  0001 C CNN
	1    11000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B6FF9A
P 10950 5050
F 0 "D?" H 10850 5100 50  0000 C CNN
F 1 "LED" H 11100 5100 50  0000 C CNN
F 2 "" H 10950 5050 50  0001 C CNN
F 3 "~" H 10950 5050 50  0001 C CNN
	1    10950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B6FFA0
P 11000 5200
F 0 "R?" V 11100 5350 50  0000 C CNN
F 1 "1k" V 11000 5200 50  0000 C CNN
F 2 "" V 10930 5200 50  0001 C CNN
F 3 "~" H 11000 5200 50  0001 C CNN
	1    11000 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62B6FFA6
P 10950 5350
F 0 "D?" H 10850 5400 50  0000 C CNN
F 1 "LED" H 11100 5400 50  0000 C CNN
F 2 "" H 10950 5350 50  0001 C CNN
F 3 "~" H 10950 5350 50  0001 C CNN
	1    10950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62B6FFAC
P 11000 5500
F 0 "R?" V 11100 5650 50  0000 C CNN
F 1 "1k" V 11000 5500 50  0000 C CNN
F 2 "" V 10930 5500 50  0001 C CNN
F 3 "~" H 11000 5500 50  0001 C CNN
	1    11000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62C99230
P 11400 4150
F 0 "D?" H 11300 4200 50  0000 C CNN
F 1 "LED" H 11550 4200 50  0000 C CNN
F 2 "" H 11400 4150 50  0001 C CNN
F 3 "~" H 11400 4150 50  0001 C CNN
	1    11400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62C99236
P 11450 4300
F 0 "R?" V 11550 4450 50  0000 C CNN
F 1 "1k" V 11450 4300 50  0000 C CNN
F 2 "" V 11380 4300 50  0001 C CNN
F 3 "~" H 11450 4300 50  0001 C CNN
	1    11450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62C9923C
P 11400 4450
F 0 "D?" H 11300 4500 50  0000 C CNN
F 1 "LED" H 11550 4500 50  0000 C CNN
F 2 "" H 11400 4450 50  0001 C CNN
F 3 "~" H 11400 4450 50  0001 C CNN
	1    11400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62C99242
P 11450 4600
F 0 "R?" V 11550 4750 50  0000 C CNN
F 1 "1k" V 11450 4600 50  0000 C CNN
F 2 "" V 11380 4600 50  0001 C CNN
F 3 "~" H 11450 4600 50  0001 C CNN
	1    11450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62C99248
P 11400 4750
F 0 "D?" H 11300 4800 50  0000 C CNN
F 1 "LED" H 11550 4800 50  0000 C CNN
F 2 "" H 11400 4750 50  0001 C CNN
F 3 "~" H 11400 4750 50  0001 C CNN
	1    11400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62C9924E
P 11450 4900
F 0 "R?" V 11550 5050 50  0000 C CNN
F 1 "1k" V 11450 4900 50  0000 C CNN
F 2 "" V 11380 4900 50  0001 C CNN
F 3 "~" H 11450 4900 50  0001 C CNN
	1    11450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62C99254
P 11400 5050
F 0 "D?" H 11300 5100 50  0000 C CNN
F 1 "LED" H 11550 5100 50  0000 C CNN
F 2 "" H 11400 5050 50  0001 C CNN
F 3 "~" H 11400 5050 50  0001 C CNN
	1    11400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62C9925A
P 11450 5200
F 0 "R?" V 11550 5350 50  0000 C CNN
F 1 "1k" V 11450 5200 50  0000 C CNN
F 2 "" V 11380 5200 50  0001 C CNN
F 3 "~" H 11450 5200 50  0001 C CNN
	1    11450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62C99260
P 11400 5350
F 0 "D?" H 11300 5400 50  0000 C CNN
F 1 "LED" H 11550 5400 50  0000 C CNN
F 2 "" H 11400 5350 50  0001 C CNN
F 3 "~" H 11400 5350 50  0001 C CNN
	1    11400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62C99266
P 11450 5500
F 0 "R?" V 11550 5650 50  0000 C CNN
F 1 "1k" V 11450 5500 50  0000 C CNN
F 2 "" V 11380 5500 50  0001 C CNN
F 3 "~" H 11450 5500 50  0001 C CNN
	1    11450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62CF708A
P 11850 4150
F 0 "D?" H 11750 4200 50  0000 C CNN
F 1 "LED" H 12000 4200 50  0000 C CNN
F 2 "" H 11850 4150 50  0001 C CNN
F 3 "~" H 11850 4150 50  0001 C CNN
	1    11850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62CF7090
P 11900 4300
F 0 "R?" V 12000 4450 50  0000 C CNN
F 1 "1k" V 11900 4300 50  0000 C CNN
F 2 "" V 11830 4300 50  0001 C CNN
F 3 "~" H 11900 4300 50  0001 C CNN
	1    11900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62CF7096
P 11850 4450
F 0 "D?" H 11750 4500 50  0000 C CNN
F 1 "LED" H 12000 4500 50  0000 C CNN
F 2 "" H 11850 4450 50  0001 C CNN
F 3 "~" H 11850 4450 50  0001 C CNN
	1    11850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62CF709C
P 11900 4600
F 0 "R?" V 12000 4750 50  0000 C CNN
F 1 "1k" V 11900 4600 50  0000 C CNN
F 2 "" V 11830 4600 50  0001 C CNN
F 3 "~" H 11900 4600 50  0001 C CNN
	1    11900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62CF70A2
P 11850 4750
F 0 "D?" H 11750 4800 50  0000 C CNN
F 1 "LED" H 12000 4800 50  0000 C CNN
F 2 "" H 11850 4750 50  0001 C CNN
F 3 "~" H 11850 4750 50  0001 C CNN
	1    11850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62CF70A8
P 11900 4900
F 0 "R?" V 12000 5050 50  0000 C CNN
F 1 "1k" V 11900 4900 50  0000 C CNN
F 2 "" V 11830 4900 50  0001 C CNN
F 3 "~" H 11900 4900 50  0001 C CNN
	1    11900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62CF70AE
P 11850 5050
F 0 "D?" H 11750 5100 50  0000 C CNN
F 1 "LED" H 12000 5100 50  0000 C CNN
F 2 "" H 11850 5050 50  0001 C CNN
F 3 "~" H 11850 5050 50  0001 C CNN
	1    11850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62CF70B4
P 11900 5200
F 0 "R?" V 12000 5350 50  0000 C CNN
F 1 "1k" V 11900 5200 50  0000 C CNN
F 2 "" V 11830 5200 50  0001 C CNN
F 3 "~" H 11900 5200 50  0001 C CNN
	1    11900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62CF70BA
P 11850 5350
F 0 "D?" H 11750 5400 50  0000 C CNN
F 1 "LED" H 12000 5400 50  0000 C CNN
F 2 "" H 11850 5350 50  0001 C CNN
F 3 "~" H 11850 5350 50  0001 C CNN
	1    11850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62CF70C0
P 11900 5500
F 0 "R?" V 12000 5650 50  0000 C CNN
F 1 "1k" V 11900 5500 50  0000 C CNN
F 2 "" V 11830 5500 50  0001 C CNN
F 3 "~" H 11900 5500 50  0001 C CNN
	1    11900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4150 11200 4150
Connection ~ 11200 4150
Wire Wire Line
	11200 4150 11200 4450
Wire Wire Line
	11650 4050 11650 4150
Wire Wire Line
	11200 4050 11650 4050
Connection ~ 10300 4050
$Comp
L Device:LED D?
U 1 1 62AB8312
P 10050 4750
F 0 "D?" H 9950 4800 50  0000 C CNN
F 1 "LED" H 10200 4800 50  0000 C CNN
F 2 "" H 10050 4750 50  0001 C CNN
F 3 "~" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62AB830C
P 10100 4600
F 0 "R?" V 10200 4750 50  0000 C CNN
F 1 "1k" V 10100 4600 50  0000 C CNN
F 2 "" V 10030 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62AB8306
P 10050 4450
F 0 "D?" H 9950 4500 50  0000 C CNN
F 1 "LED" H 10200 4500 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62AB8300
P 10100 4300
F 0 "R?" V 10200 4450 50  0000 C CNN
F 1 "1k" V 10100 4300 50  0000 C CNN
F 2 "" V 10030 4300 50  0001 C CNN
F 3 "~" H 10100 4300 50  0001 C CNN
	1    10100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62AB82FA
P 10050 4150
F 0 "D?" H 9950 4200 50  0000 C CNN
F 1 "LED" H 10200 4200 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 10300 4050
$Comp
L Device:R R?
U 1 1 62EC636E
P 9650 4900
F 0 "R?" V 9750 5050 50  0000 C CNN
F 1 "1k" V 9650 4900 50  0000 C CNN
F 2 "" V 9580 4900 50  0001 C CNN
F 3 "~" H 9650 4900 50  0001 C CNN
	1    9650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62EC6374
P 9600 5050
F 0 "D?" H 9500 5100 50  0000 C CNN
F 1 "LED" H 9750 5100 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EC637A
P 9650 5200
F 0 "R?" V 9750 5350 50  0000 C CNN
F 1 "1k" V 9650 5200 50  0000 C CNN
F 2 "" V 9580 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62EC6380
P 9600 4750
F 0 "D?" H 9500 4800 50  0000 C CNN
F 1 "LED" H 9750 4800 50  0000 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EC6386
P 9650 4600
F 0 "R?" V 9750 4750 50  0000 C CNN
F 1 "1k" V 9650 4600 50  0000 C CNN
F 2 "" V 9580 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62EC638C
P 9600 4450
F 0 "D?" H 9500 4500 50  0000 C CNN
F 1 "LED" H 9750 4500 50  0000 C CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EC6392
P 9650 4300
F 0 "R?" V 9750 4450 50  0000 C CNN
F 1 "1k" V 9650 4300 50  0000 C CNN
F 2 "" V 9580 4300 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 62EC6398
P 9600 4150
F 0 "D?" H 9500 4200 50  0000 C CNN
F 1 "LED" H 9750 4200 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5300 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8300 4050 8700 4050
Connection ~ 8700 4050
Wire Wire Line
	8800 5300 9500 5300
Wire Wire Line
	8700 4050 9400 4050
Wire Wire Line
	8350 4300 8350 4600
$Comp
L Device:LED D?
U 1 1 630B347E
P 8900 4150
F 0 "D?" H 8800 4200 50  0000 C CNN
F 1 "LED" H 9050 4200 50  0000 C CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630B3478
P 8950 4300
F 0 "R?" V 9050 4450 50  0000 C CNN
F 1 "1k" V 8950 4300 50  0000 C CNN
F 2 "" V 8880 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 630B3472
P 8900 4450
F 0 "D?" H 8800 4500 50  0000 C CNN
F 1 "LED" H 9050 4500 50  0000 C CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630B346C
P 8950 4600
F 0 "R?" V 9050 4750 50  0000 C CNN
F 1 "1k" V 8950 4600 50  0000 C CNN
F 2 "" V 8880 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 630B3466
P 8900 4750
F 0 "D?" H 8800 4800 50  0000 C CNN
F 1 "LED" H 9050 4800 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630B3460
P 8950 5200
F 0 "R?" V 9050 5350 50  0000 C CNN
F 1 "1k" V 8950 5200 50  0000 C CNN
F 2 "" V 8880 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 630B345A
P 8900 5050
F 0 "D?" H 8800 5100 50  0000 C CNN
F 1 "LED" H 9050 5100 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630B3454
P 8950 4900
F 0 "R?" V 9050 5050 50  0000 C CNN
F 1 "1k" V 8950 4900 50  0000 C CNN
F 2 "" V 8880 4900 50  0001 C CNN
F 3 "~" H 8950 4900 50  0001 C CNN
	1    8950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 63057316
P 8450 4150
F 0 "D?" H 8350 4200 50  0000 C CNN
F 1 "LED" H 8600 4200 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63057310
P 8500 4300
F 0 "R?" V 8600 4450 50  0000 C CNN
F 1 "1k" V 8500 4300 50  0000 C CNN
F 2 "" V 8430 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6305730A
P 8450 4450
F 0 "D?" H 8350 4500 50  0000 C CNN
F 1 "LED" H 8600 4500 50  0000 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63057304
P 8500 4600
F 0 "R?" V 8600 4750 50  0000 C CNN
F 1 "1k" V 8500 4600 50  0000 C CNN
F 2 "" V 8430 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 630572FE
P 8450 4750
F 0 "D?" H 8350 4800 50  0000 C CNN
F 1 "LED" H 8600 4800 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630572F8
P 8500 5200
F 0 "R?" V 8600 5350 50  0000 C CNN
F 1 "1k" V 8500 5200 50  0000 C CNN
F 2 "" V 8430 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 630572F2
P 8450 5050
F 0 "D?" H 8350 5100 50  0000 C CNN
F 1 "LED" H 8600 5100 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 630572EC
P 8500 4900
F 0 "R?" V 8600 5050 50  0000 C CNN
F 1 "1k" V 8500 4900 50  0000 C CNN
F 2 "" V 8430 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4300 8800 4600
Connection ~ 8700 4150
Wire Wire Line
	8700 4150 8700 4050
Wire Wire Line
	8700 4750 8700 4450
Connection ~ 8700 4750
Wire Wire Line
	8700 4450 8700 4150
Connection ~ 8700 4450
Wire Wire Line
	8700 5050 8700 4750
Wire Wire Line
	8750 5050 8700 5050
Wire Wire Line
	9100 5050 9100 5200
Wire Wire Line
	9050 5050 9100 5050
Wire Wire Line
	8650 5050 8650 5200
Wire Wire Line
	8600 5050 8650 5050
Wire Wire Line
	8750 4750 8700 4750
Wire Wire Line
	9100 4750 9100 4900
Wire Wire Line
	9050 4750 9100 4750
Wire Wire Line
	8650 4750 8650 4900
Wire Wire Line
	8600 4750 8650 4750
Wire Wire Line
	8750 4450 8700 4450
Wire Wire Line
	9100 4450 9100 4600
Wire Wire Line
	9050 4450 9100 4450
Wire Wire Line
	8650 4450 8650 4600
Wire Wire Line
	8600 4450 8650 4450
Wire Wire Line
	8750 4150 8700 4150
Wire Wire Line
	9100 4150 9100 4300
Wire Wire Line
	9050 4150 9100 4150
Wire Wire Line
	8650 4150 8650 4300
Wire Wire Line
	8600 4150 8650 4150
Wire Wire Line
	9850 4050 9400 4050
Connection ~ 9850 4050
Connection ~ 9400 4050
Wire Wire Line
	9950 5300 10200 5300
Connection ~ 9950 5300
Connection ~ 10300 5050
Connection ~ 10300 4750
Wire Wire Line
	9500 5300 9950 5300
$Comp
L Device:R R?
U 1 1 62AB8318
P 10100 4900
F 0 "R?" V 10200 5050 50  0000 C CNN
F 1 "1k" V 10100 4900 50  0000 C CNN
F 2 "" V 10030 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4300 9950 4600
Wire Wire Line
	10300 5050 10300 4750
Wire Wire Line
	10250 4750 10250 4900
Connection ~ 4150 150 
Connection ~ 4150 750 
Connection ~ 4150 1400
Connection ~ 4150 2000
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 6600 5500
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7050 4900
Connection ~ 7050 4900
Wire Wire Line
	7050 4900 7050 5200
Connection ~ 7050 5200
Wire Wire Line
	7050 5200 7050 5500
Connection ~ 7050 5500
Wire Wire Line
	7050 5500 7050 5600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7500 5500
Connection ~ 7500 5500
Wire Wire Line
	7500 5500 7500 5600
Connection ~ 7950 4600
Wire Wire Line
	7950 4600 7950 4900
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 7950 5600
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8300 4450
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8300 4750
Connection ~ 8300 4750
Wire Wire Line
	8300 4750 8300 5050
Connection ~ 8350 4600
Wire Wire Line
	8350 4600 8350 4900
Connection ~ 8350 4900
Wire Wire Line
	8350 4900 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	8350 5200 8350 5300
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8800 4900 8800 5200
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 8800 5300
Connection ~ 9500 4600
Wire Wire Line
	9500 4600 9500 4900
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9500 5200
Connection ~ 9500 5200
Wire Wire Line
	9500 5200 9500 5300
Connection ~ 9950 4600
Wire Wire Line
	9950 4600 9950 4900
Connection ~ 9950 4900
Wire Wire Line
	9950 4900 9950 5200
Connection ~ 9950 5200
Wire Wire Line
	9950 5200 9950 5300
Connection ~ 10400 4600
Wire Wire Line
	10400 4600 10400 4900
Connection ~ 10400 4900
Wire Wire Line
	10400 4900 10400 5200
Connection ~ 10400 5200
Wire Wire Line
	10400 5200 10400 5500
Connection ~ 10400 5500
Wire Wire Line
	10400 5500 10400 5600
Connection ~ 10850 4600
Wire Wire Line
	10850 4600 10850 4900
Connection ~ 10850 4900
Wire Wire Line
	10850 4900 10850 5200
Connection ~ 10850 5200
Wire Wire Line
	10850 5200 10850 5500
Connection ~ 10850 5500
Wire Wire Line
	10850 5500 10850 5600
Connection ~ 11300 4600
Wire Wire Line
	11300 4600 11300 4900
Connection ~ 11300 4900
Wire Wire Line
	11300 4900 11300 5200
Connection ~ 11300 5200
Wire Wire Line
	11300 5200 11300 5500
Connection ~ 11300 5500
Wire Wire Line
	11300 5500 11300 5600
Connection ~ 11750 4600
Wire Wire Line
	11750 4600 11750 4900
Connection ~ 11750 4900
Wire Wire Line
	11750 4900 11750 5200
Connection ~ 11750 5200
Wire Wire Line
	11750 5200 11750 5500
Connection ~ 11750 5500
Wire Wire Line
	11750 5500 11750 5600
Wire Wire Line
	1600 5450 1950 5450
Wire Wire Line
	2150 5450 2400 5450
$Comp
L Device:Polyfuse_Small F?
U 1 1 6082BC08
P 2050 5450
F 0 "F?" V 1845 5450 50  0000 C CNN
F 1 "500mA" V 1936 5450 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 L CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4850 2600 5100
$Comp
L power:GND #PWR?
U 1 1 6082BC0F
P 2000 4300
F 0 "#PWR?" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2000 4150 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BC15
P 2600 5100
F 0 "#PWR?" H 2600 4850 50  0001 C CNN
F 1 "GND" H 2600 4950 50  0000 C CNN
F 2 "" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2900 6100
Wire Wire Line
	2850 5300 3250 5300
Wire Wire Line
	2850 6200 2850 5300
$Comp
L power:+5V #PWR?
U 1 1 6082BC1E
P 2400 5450
F 0 "#PWR?" H 2400 5300 50  0001 C CNN
F 1 "+5V" H 2415 5623 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6082BC24
P 1000 6050
F 0 "J?" H 1107 6917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 6826 50  0000 C CNN
F 2 "Keyboard parts:USB-C-12-Pin-MidMount" H 1150 6050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BC2A
P 3250 5000
F 0 "#PWR?" H 3250 4850 50  0001 C CNN
F 1 "+5V" H 3265 5173 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5100 3250 5000
Wire Wire Line
	3650 5100 3250 5100
$Comp
L Device:C_Small C?
U 1 1 6082BC32
P 3300 5600
F 0 "C?" V 3250 5700 50  0000 C CNN
F 1 "1u" V 3350 5700 50  0000 C CNN
F 2 "Keyboard parts:.1uf_0805" H 3300 5600 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5400 3250 5400
$Comp
L Device:R R?
U 1 1 6082BC39
P 3400 5400
F 0 "R?" V 3450 5250 50  0000 C CNN
F 1 "22" V 3400 5400 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 3330 5400 50  0001 C CNN
F 3 "~" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6082BC3F
P 3400 5300
F 0 "R?" V 3350 5150 50  0000 C CNN
F 1 "22" V 3400 5300 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 3330 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BC45
P 2300 4050
F 0 "#PWR?" H 2300 3900 50  0001 C CNN
F 1 "+5V" H 2400 4150 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4050
Connection ~ 2900 4650
Wire Wire Line
	3050 4700 3650 4700
Wire Wire Line
	3050 4650 3050 4700
Wire Wire Line
	2900 4650 3050 4650
Wire Wire Line
	2450 4050 2300 4050
Wire Wire Line
	2250 4300 2000 4300
$Comp
L Device:R R?
U 1 1 6082BC52
P 2600 4050
F 0 "R?" V 2550 4200 50  0000 C CNN
F 1 "10k" V 2600 4050 50  0000 C CNN
F 2 "Keyboard parts:10K_Resistor" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4300 3650 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4050 2750 4050
Wire Wire Line
	2850 4300 2950 4300
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6082BC5C
P 2550 4300
F 0 "SW?" H 2550 4450 50  0000 C CNN
F 1 "SW_PUSH" H 2550 4200 50  0000 C CNN
F 2 "Keyboard parts:SW_SPST_TL3342" H 2550 4300 60  0001 C CNN
F 3 "" H 2550 4300 60  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 2300 4500
Wire Wire Line
	2900 4650 2900 4800
Wire Wire Line
	2300 4650 2300 4800
Connection ~ 2300 4650
$Comp
L Device:C_Small C?
U 1 1 6082BC66
P 2900 4900
F 0 "C?" H 2900 4950 50  0000 L CNN
F 1 "22p" H 2900 4850 50  0000 L CNN
F 2 "Keyboard parts:22pf_0603" H 2900 4900 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X?
U 1 1 6082BC6C
P 2600 4650
F 0 "X?" H 2600 4750 60  0000 C CNN
F 1 "XTAL_GND" H 2600 4500 60  0000 C CNN
F 2 "Keyboard parts:crystal_FA238-TSX3225" H 2600 4650 60  0001 C CNN
F 3 "" H 2600 4650 60  0000 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4500 2300 4650
Connection ~ 2600 5100
Wire Wire Line
	2900 5100 2900 5000
Wire Wire Line
	2600 5100 2900 5100
Wire Wire Line
	2300 5100 2600 5100
Wire Wire Line
	2300 5000 2300 5100
$Comp
L Device:C_Small C?
U 1 1 6082BC78
P 2300 4900
F 0 "C?" H 2300 4950 50  0000 L CNN
F 1 "22p" H 2300 4850 50  0000 L CNN
F 2 "Keyboard parts:22pf_0603" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Connection ~ 1000 6950
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6082BC7F
P 4250 5800
F 0 "U?" H 4150 5800 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4150 5650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4250 5800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BC85
P 4150 3900
F 0 "#PWR?" H 4150 3750 50  0001 C CNN
F 1 "+5V" H 4250 4000 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4150 4000
Wire Wire Line
	4350 4000 4250 4000
Connection ~ 4150 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4150 4000
$Comp
L Device:R R?
U 1 1 6082BC90
P 5150 6350
F 0 "R?" V 5100 6500 50  0000 C CNN
F 1 "10k" V 5150 6350 50  0000 C CNN
F 2 "Keyboard parts:10K_Resistor" V 5080 6350 50  0001 C CNN
F 3 "~" H 5150 6350 50  0001 C CNN
	1    5150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6350 5650 6350
Wire Wire Line
	4250 7600 4150 7600
Connection ~ 4150 7600
Wire Wire Line
	4150 7600 3900 7600
Wire Wire Line
	3650 5300 3550 5300
Wire Wire Line
	3650 5400 3550 5400
Text Label 3650 5100 2    50   ~ 0
Col11
Wire Wire Line
	3400 5600 3650 5600
Wire Wire Line
	3200 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5750
$Comp
L Device:C_Small C?
U 1 1 6082BCA0
P 2800 7300
F 0 "C?" H 2800 7350 50  0000 L CNN
F 1 ".1u" H 2800 7250 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6082BCA6
P 3050 7300
F 0 "C?" H 3050 7350 50  0000 L CNN
F 1 ".1u" H 3050 7250 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 3050 7300 50  0001 C CNN
F 3 "~" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6082BCAC
P 2550 7300
F 0 "C?" H 2550 7350 50  0000 L CNN
F 1 ".1u" H 2550 7250 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 2550 7300 50  0001 C CNN
F 3 "~" H 2550 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7050 2550 7100
Wire Wire Line
	2550 7100 2800 7100
Connection ~ 2800 7100
Connection ~ 3050 7100
Wire Wire Line
	2800 7100 3050 7100
Wire Wire Line
	2800 7400 2800 7500
Connection ~ 2800 7500
Wire Wire Line
	2800 7500 2550 7500
Wire Wire Line
	3050 7400 3050 7500
Connection ~ 3050 7500
Wire Wire Line
	3050 7500 2800 7500
Wire Wire Line
	3350 7400 3350 7500
Wire Wire Line
	3350 7500 3050 7500
Wire Wire Line
	2550 7400 2550 7500
Connection ~ 2550 7100
Wire Wire Line
	3350 7100 3350 7200
Wire Wire Line
	3050 7100 3050 7200
Wire Wire Line
	2800 7100 2800 7200
Wire Wire Line
	2550 7100 2550 7200
Wire Wire Line
	3050 7100 3350 7100
$Comp
L Device:C_Small C?
U 1 1 6082BCC6
P 3350 7300
F 0 "C?" H 3350 7350 50  0000 L CNN
F 1 "10u" H 3350 7250 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 3350 7300 50  0001 C CNN
F 3 "~" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BCCC
P 2550 7050
F 0 "#PWR?" H 2550 6900 50  0001 C CNN
F 1 "+5V" H 2565 7223 50  0000 C CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6150 1750 6150
Wire Wire Line
	1750 6150 1750 6200
Wire Wire Line
	1750 6250 1600 6250
Wire Wire Line
	1600 5950 1750 5950
Wire Wire Line
	1750 5950 1750 6000
Wire Wire Line
	1750 6050 1600 6050
Wire Wire Line
	1750 6200 1900 6200
Connection ~ 1750 6200
Wire Wire Line
	1750 6200 1750 6250
Wire Wire Line
	1750 6000 1900 6000
Connection ~ 1750 6000
Wire Wire Line
	1750 6000 1750 6050
Wire Wire Line
	1900 6000 1900 6100
$Comp
L Hruska:USBLC6-2SC6 U?
U 1 1 6082BCDF
P 2300 6100
F 0 "U?" H 2350 6450 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2400 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 5750 50  0001 C CNN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082BCE5
P 1800 5650
F 0 "R?" V 1700 5600 50  0000 C CNN
F 1 "5.1k" V 1800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082BCEB
P 1800 5750
F 0 "R?" V 1900 5700 50  0000 C CNN
F 1 "5.1k" V 1800 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5650 1700 5650
Wire Wire Line
	1700 5750 1600 5750
Wire Wire Line
	1900 5650 2050 5650
Wire Wire Line
	1900 5750 2050 5750
Wire Wire Line
	2050 5750 2050 5650
Connection ~ 2050 5650
Wire Wire Line
	2050 5650 2450 5650
$Comp
L power:GND #PWR?
U 1 1 6082BCF8
P 2450 5650
F 0 "#PWR?" H 2450 5400 50  0001 C CNN
F 1 "GND" H 2450 5500 50  0000 C CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2650 5950
Wire Wire Line
	2650 5950 2650 5650
Wire Wire Line
	2650 5650 2450 5650
Connection ~ 2450 5650
Wire Wire Line
	2550 6350 2550 6500
Wire Wire Line
	2550 6500 2800 6500
$Comp
L power:+5V #PWR?
U 1 1 6082BD04
P 2800 6500
F 0 "#PWR?" H 2800 6350 50  0001 C CNN
F 1 "+5V" H 2815 6673 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BD0A
P 1000 7100
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1000 6950 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7100 1000 6950
Wire Wire Line
	700  6950 1000 6950
NoConn ~ 1600 6550
NoConn ~ 1600 6650
Wire Wire Line
	2550 6200 2850 6200
Wire Wire Line
	2900 6100 2550 6100
$Comp
L power:GND #PWR?
U 1 1 6082BD16
P 2550 7500
F 0 "#PWR?" H 2550 7250 50  0001 C CNN
F 1 "GND" H 2550 7350 50  0000 C CNN
F 2 "" H 2550 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
Connection ~ 2550 7500
$Comp
L power:GND #PWR?
U 1 1 6082BD1D
P 5650 6350
F 0 "#PWR?" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5650 6200 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BD23
P 3150 5750
F 0 "#PWR?" H 3150 5500 50  0001 C CNN
F 1 "GND" H 3150 5600 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Text Label 4950 4700 0    50   ~ 0
Col10
Text Label 4950 4950 0    50   ~ 0
Col1
Text GLabel 4950 4250 2    50   Input ~ 0
RX_LED
Text Label 4950 4400 0    50   ~ 0
Col3
Text Label 4950 4500 0    50   ~ 0
Col0
Text Label 4950 4600 0    50   ~ 0
Col2
Text Label 4950 5800 0    50   ~ 0
Row0
Text Label 4950 5700 0    50   ~ 0
Row1
Text Label 4950 5600 0    50   ~ 0
Col6
Text Label 4950 5500 0    50   ~ 0
Col7
Text Label 4950 5300 0    50   ~ 0
Col8
Text GLabel 4950 6000 2    50   Input ~ 0
TX_LED
Text Label 4950 5900 0    50   ~ 0
Row3
Text Label 4950 6200 0    50   ~ 0
Col9
Text Label 4950 6900 0    50   ~ 0
Row2
Text Label 4950 7000 0    50   ~ 0
Row4
Text Label 4950 7100 0    50   ~ 0
Col4
Text Label 4950 7200 0    50   ~ 0
Col5
Text Label 4950 6500 0    50   ~ 0
Col11
Wire Wire Line
	4950 4400 4850 4400
Wire Wire Line
	4950 4500 4850 4500
Wire Wire Line
	4850 4600 4950 4600
Wire Wire Line
	4950 4700 4850 4700
Wire Wire Line
	4850 5300 4950 5300
Wire Wire Line
	4950 5500 4850 5500
Wire Wire Line
	4850 5600 4950 5600
Wire Wire Line
	4950 5700 4850 5700
Wire Wire Line
	4850 5800 4950 5800
Wire Wire Line
	4950 5900 4850 5900
Wire Wire Line
	4850 6000 4950 6000
Wire Wire Line
	4950 6200 4850 6200
Wire Wire Line
	4950 6500 4850 6500
Wire Wire Line
	4950 6900 4850 6900
Wire Wire Line
	4950 7000 4850 7000
Wire Wire Line
	4950 7100 4850 7100
Wire Wire Line
	4950 7200 4850 7200
Wire Wire Line
	4850 6400 4950 6400
Wire Wire Line
	4950 6400 4950 6350
Wire Wire Line
	4950 6350 5000 6350
Wire Wire Line
	4950 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4300
Wire Wire Line
	4900 4300 4850 4300
Wire Wire Line
	4950 4950 4900 4950
Wire Wire Line
	4900 4950 4900 4900
Wire Wire Line
	4900 4900 4850 4900
$Comp
L power:GND #PWR?
U 1 1 6082BD58
P 3900 7600
F 0 "#PWR?" H 3900 7350 50  0001 C CNN
F 1 "GND" H 3900 7450 50  0000 C CNN
F 2 "" H 3900 7600 50  0001 C CNN
F 3 "" H 3900 7600 50  0001 C CNN
	1    3900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4800
Wire Wire Line
	5500 4250 5700 4250
Wire Wire Line
	4850 4800 5500 4800
$EndSCHEMATC
