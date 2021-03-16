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
Wire Wire Line
	4250 3550 4600 3550
Wire Wire Line
	4800 3550 5050 3550
$Comp
L Device:Polyfuse_Small F?
U 1 1 6082BC08
P 4700 3550
F 0 "F?" V 4495 3550 50  0000 C CNN
F 1 "500mA" V 4586 3550 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 L CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 5250 3200
$Comp
L power:GND #PWR?
U 1 1 6082BC0F
P 4650 2400
F 0 "#PWR?" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4650 2250 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BC15
P 5250 3200
F 0 "#PWR?" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5250 3050 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5550 4200
Wire Wire Line
	5500 3400 5900 3400
Wire Wire Line
	5500 4300 5500 3400
$Comp
L power:+5V #PWR?
U 1 1 6082BC1E
P 5050 3550
F 0 "#PWR?" H 5050 3400 50  0001 C CNN
F 1 "+5V" H 5065 3723 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6082BC24
P 3650 4150
F 0 "J?" H 3757 5017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3757 4926 50  0000 C CNN
F 2 "Keyboard parts:USB-C-12-Pin-MidMount" H 3800 4150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3800 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BC2A
P 5900 3100
F 0 "#PWR?" H 5900 2950 50  0001 C CNN
F 1 "+5V" H 5915 3273 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	6300 3200 5900 3200
$Comp
L Device:C_Small C?
U 1 1 6082BC32
P 5950 3700
F 0 "C?" V 5900 3800 50  0000 C CNN
F 1 "1u" V 6000 3800 50  0000 C CNN
F 2 "Keyboard parts:.1uf_0805" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3500 5900 3500
$Comp
L Device:R R?
U 1 1 6082BC39
P 6050 3500
F 0 "R?" V 6100 3350 50  0000 C CNN
F 1 "22" V 6050 3500 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 5980 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6082BC3F
P 6050 3400
F 0 "R?" V 6000 3250 50  0000 C CNN
F 1 "22" V 6050 3400 50  0000 C CNN
F 2 "Keyboard parts:1K_Resistor" V 5980 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BC45
P 4950 2150
F 0 "#PWR?" H 4950 2000 50  0001 C CNN
F 1 "+5V" H 5050 2250 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2150
Connection ~ 5550 2750
Wire Wire Line
	5700 2800 6300 2800
Wire Wire Line
	5700 2750 5700 2800
Wire Wire Line
	5550 2750 5700 2750
Wire Wire Line
	5100 2150 4950 2150
Wire Wire Line
	4900 2400 4650 2400
$Comp
L Device:R R?
U 1 1 6082BC52
P 5250 2150
F 0 "R?" V 5200 2300 50  0000 C CNN
F 1 "10k" V 5250 2150 50  0000 C CNN
F 2 "Keyboard parts:10K_Resistor" V 5180 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2400 6300 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2150 5400 2150
Wire Wire Line
	5500 2400 5600 2400
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6082BC5C
P 5200 2400
F 0 "SW?" H 5200 2550 50  0000 C CNN
F 1 "SW_PUSH" H 5200 2300 50  0000 C CNN
F 2 "Keyboard parts:SW_SPST_TL3342" H 5200 2400 60  0001 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 4950 2600
Wire Wire Line
	5550 2750 5550 2900
Wire Wire Line
	4950 2750 4950 2900
Connection ~ 4950 2750
$Comp
L Device:C_Small C?
U 1 1 6082BC66
P 5550 3000
F 0 "C?" H 5550 3050 50  0000 L CNN
F 1 "22p" H 5550 2950 50  0000 L CNN
F 2 "Keyboard parts:22pf_0603" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X?
U 1 1 6082BC6C
P 5250 2750
F 0 "X?" H 5250 2850 60  0000 C CNN
F 1 "XTAL_GND" H 5250 2600 60  0000 C CNN
F 2 "Keyboard parts:crystal_FA238-TSX3225" H 5250 2750 60  0001 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2750
Connection ~ 5250 3200
Wire Wire Line
	5550 3200 5550 3100
Wire Wire Line
	5250 3200 5550 3200
Wire Wire Line
	4950 3200 5250 3200
Wire Wire Line
	4950 3100 4950 3200
$Comp
L Device:C_Small C?
U 1 1 6082BC78
P 4950 3000
F 0 "C?" H 4950 3050 50  0000 L CNN
F 1 "22p" H 4950 2950 50  0000 L CNN
F 2 "Keyboard parts:22pf_0603" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Connection ~ 3650 5050
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 6082BC7F
P 6900 3900
F 0 "U?" H 6800 3900 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6800 3750 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6900 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BC85
P 6800 2000
F 0 "#PWR?" H 6800 1850 50  0001 C CNN
F 1 "+5V" H 6900 2100 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 6800 2100
Wire Wire Line
	7000 2100 6900 2100
Connection ~ 6800 2100
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 6800 2100
$Comp
L Device:R R?
U 1 1 6082BC90
P 7800 4450
F 0 "R?" V 7750 4600 50  0000 C CNN
F 1 "10k" V 7800 4450 50  0000 C CNN
F 2 "Keyboard parts:10K_Resistor" V 7730 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4450 8300 4450
Wire Wire Line
	6900 5700 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6550 5700
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6300 3500 6200 3500
Text Label 6300 3200 2    50   ~ 0
Col11
Wire Wire Line
	6050 3700 6300 3700
Wire Wire Line
	5850 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3850
$Comp
L Device:C_Small C?
U 1 1 6082BCA0
P 5450 5400
F 0 "C?" H 5450 5450 50  0000 L CNN
F 1 ".1u" H 5450 5350 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 5450 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6082BCA6
P 5700 5400
F 0 "C?" H 5700 5450 50  0000 L CNN
F 1 ".1u" H 5700 5350 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 5700 5400 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6082BCAC
P 5200 5400
F 0 "C?" H 5200 5450 50  0000 L CNN
F 1 ".1u" H 5200 5350 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 5200 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5200 5200
Wire Wire Line
	5200 5200 5450 5200
Connection ~ 5450 5200
Connection ~ 5700 5200
Wire Wire Line
	5450 5200 5700 5200
Wire Wire Line
	5450 5500 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	5450 5600 5200 5600
Wire Wire Line
	5700 5500 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 5450 5600
Wire Wire Line
	6000 5500 6000 5600
Wire Wire Line
	6000 5600 5700 5600
Wire Wire Line
	5200 5500 5200 5600
Connection ~ 5200 5200
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	5700 5200 5700 5300
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5200 5200 5200 5300
Wire Wire Line
	5700 5200 6000 5200
$Comp
L Device:C_Small C?
U 1 1 6082BCC6
P 6000 5400
F 0 "C?" H 6000 5450 50  0000 L CNN
F 1 "10u" H 6000 5350 50  0000 L CNN
F 2 "Keyboard parts:.1uf_0805" H 6000 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6082BCCC
P 5200 5150
F 0 "#PWR?" H 5200 5000 50  0001 C CNN
F 1 "+5V" H 5215 5323 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	4400 4350 4250 4350
Wire Wire Line
	4250 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4100
Wire Wire Line
	4400 4150 4250 4150
Wire Wire Line
	4400 4300 4550 4300
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4400 4350
Wire Wire Line
	4400 4100 4550 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4550 4100 4550 4200
$Comp
L Hruska:USBLC6-2SC6 U?
U 1 1 6082BCDF
P 4950 4200
F 0 "U?" H 5000 4550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5050 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 3850 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082BCE5
P 4450 3750
F 0 "R?" V 4350 3700 50  0000 C CNN
F 1 "5.1k" V 4450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6082BCEB
P 4450 3850
F 0 "R?" V 4550 3800 50  0000 C CNN
F 1 "5.1k" V 4450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3850 4250 3850
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4550 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5100 3750
$Comp
L power:GND #PWR?
U 1 1 6082BCF8
P 5100 3750
F 0 "#PWR?" H 5100 3500 50  0001 C CNN
F 1 "GND" H 5100 3600 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3750
Wire Wire Line
	5300 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5200 4450 5200 4600
Wire Wire Line
	5200 4600 5450 4600
$Comp
L power:+5V #PWR?
U 1 1 6082BD04
P 5450 4600
F 0 "#PWR?" H 5450 4450 50  0001 C CNN
F 1 "+5V" H 5465 4773 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BD0A
P 3650 5200
F 0 "#PWR?" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3650 5050 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3650 5050
Wire Wire Line
	3350 5050 3650 5050
NoConn ~ 4250 4650
NoConn ~ 4250 4750
Wire Wire Line
	5200 4300 5500 4300
Wire Wire Line
	5550 4200 5200 4200
$Comp
L power:GND #PWR?
U 1 1 6082BD16
P 5200 5600
F 0 "#PWR?" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5200 5450 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Connection ~ 5200 5600
$Comp
L power:GND #PWR?
U 1 1 6082BD1D
P 8300 4450
F 0 "#PWR?" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8300 4300 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082BD23
P 5800 3850
F 0 "#PWR?" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5800 3700 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Text Label 7600 2800 0    50   ~ 0
Col10
Text Label 7600 3050 0    50   ~ 0
Col1
Text GLabel 7600 2350 2    50   Input ~ 0
RX_LED
Text Label 7600 2500 0    50   ~ 0
Col3
Text Label 7600 2600 0    50   ~ 0
Col0
Text Label 7600 2700 0    50   ~ 0
Col2
Text Label 7600 3900 0    50   ~ 0
Row0
Text Label 7600 3800 0    50   ~ 0
Row1
Text Label 7600 3700 0    50   ~ 0
Col6
Text Label 7600 3600 0    50   ~ 0
Col7
Text Label 7600 3400 0    50   ~ 0
Col8
Text GLabel 7600 4100 2    50   Input ~ 0
TX_LED
Text Label 7600 4000 0    50   ~ 0
Row3
Text Label 7600 4300 0    50   ~ 0
Col9
Text Label 7600 5000 0    50   ~ 0
Row2
Text Label 7600 5100 0    50   ~ 0
Row4
Text Label 7600 5200 0    50   ~ 0
Col4
Text Label 7600 5300 0    50   ~ 0
Col5
Text Label 7600 4600 0    50   ~ 0
Col11
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7500 3400 7600 3400
Wire Wire Line
	7600 3600 7500 3600
Wire Wire Line
	7500 3700 7600 3700
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3900 7600 3900
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7500 4100 7600 4100
Wire Wire Line
	7600 4300 7500 4300
Wire Wire Line
	7600 4600 7500 4600
Wire Wire Line
	7600 5000 7500 5000
Wire Wire Line
	7600 5100 7500 5100
Wire Wire Line
	7600 5200 7500 5200
Wire Wire Line
	7600 5300 7500 5300
Wire Wire Line
	7500 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4450
Wire Wire Line
	7600 4450 7650 4450
Text GLabel 7600 2900 2    50   Input ~ 0
LED_array
Wire Wire Line
	7600 2350 7550 2350
Wire Wire Line
	7550 2350 7550 2400
Wire Wire Line
	7550 2400 7500 2400
Wire Wire Line
	7600 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3000
Wire Wire Line
	7550 3000 7500 3000
$Comp
L power:GND #PWR?
U 1 1 6082BD58
P 6550 5700
F 0 "#PWR?" H 6550 5450 50  0001 C CNN
F 1 "GND" H 6550 5550 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
