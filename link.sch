EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VoltLink"
Date "2020-12-21"
Rev "A"
Comp "VOLTLOG"
Comment1 "USB to Serial Converter with auto-reset for ESP32"
Comment2 "GPL-3.0 License"
Comment3 "As shown in Voltlog #356"
Comment4 ""
$EndDescr
$Comp
L Device:Polyfuse F1
U 1 1 5FDD61AC
P 4300 2300
AR Path="/5FDD61AC" Ref="F1"  Part="1" 
AR Path="/5FDC7766/5FDD61AC" Ref="F?"  Part="1" 
F 0 "F1" V 4075 2300 50  0000 C CNN
F 1 "0.5A" V 4166 2300 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 4350 2100 50  0001 L CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
Text Label 4650 2100 0    50   ~ 0
VBUS
$Comp
L Device:R_US R2
U 1 1 5FDD61C1
P 3150 3450
AR Path="/5FDD61C1" Ref="R2"  Part="1" 
AR Path="/5FDC7766/5FDD61C1" Ref="R?"  Part="1" 
F 0 "R2" H 3218 3496 50  0000 L CNN
F 1 "5K1" H 3218 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 3440 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L voltlog:USB_C_Receptacle_USB2.0 J3
U 1 1 5FDD61C7
P 2300 2900
AR Path="/5FDD61C7" Ref="J3"  Part="1" 
AR Path="/5FDC7766/5FDD61C7" Ref="J?"  Part="1" 
F 0 "J3" H 2407 3767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2407 3676 50  0000 C CNN
F 2 "Voltlog:TYPE-C-31-M-12" H 2450 2900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	2900 2750 2900 2850
Wire Wire Line
	3150 3200 2900 3200
$Comp
L Device:R_US R3
U 1 1 5FDD61D2
P 3400 3450
AR Path="/5FDD61D2" Ref="R3"  Part="1" 
AR Path="/5FDC7766/5FDD61D2" Ref="R?"  Part="1" 
F 0 "R3" H 3468 3496 50  0000 L CNN
F 1 "5K1" H 3468 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 3440 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3400 3100 3400 3300
Wire Wire Line
	2900 3100 3400 3100
$Comp
L power:GND #PWR02
U 1 1 5FDD61DB
P 3150 3600
AR Path="/5FDD61DB" Ref="#PWR02"  Part="1" 
AR Path="/5FDC7766/5FDD61DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3155 3427 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3150 3600
Connection ~ 3150 3600
Text Label 2950 3100 0    50   ~ 0
CC1
Text Label 2950 3200 0    50   ~ 0
CC2
$Comp
L Device:R_US R1
U 1 1 5FDD61E5
P 2000 3950
AR Path="/5FDD61E5" Ref="R1"  Part="1" 
AR Path="/5FDC7766/5FDD61E5" Ref="R?"  Part="1" 
F 0 "R1" H 2068 3996 50  0000 L CNN
F 1 "1M" H 2068 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3940 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FDD61EB
P 2300 4100
AR Path="/5FDD61EB" Ref="#PWR01"  Part="1" 
AR Path="/5FDC7766/5FDD61EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2300 3850 50  0001 C CNN
F 1 "GND" H 2305 3927 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2300 4100
Connection ~ 2300 4100
Text Label 2950 2650 0    50   ~ 0
DM
Text Label 2950 2750 0    50   ~ 0
DP
$Comp
L Power_Protection:SP0504BAHT D1
U 1 1 5FDD61F9
P 4250 3200
AR Path="/5FDD61F9" Ref="D1"  Part="1" 
AR Path="/5FDC7766/5FDD61F9" Ref="D?"  Part="1" 
F 0 "D1" H 4045 3246 50  0000 R CNN
F 1 "SP0504BAHT" H 4045 3155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 3150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4375 3325 50  0001 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 2950
Wire Wire Line
	4150 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3000
Wire Wire Line
	4050 2950 4050 2300
Connection ~ 4050 2950
Wire Wire Line
	4050 2300 4150 2300
$Comp
L power:GND #PWR03
U 1 1 5FDD620F
P 4250 3400
AR Path="/5FDD620F" Ref="#PWR03"  Part="1" 
AR Path="/5FDC7766/5FDD620F" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDD6215
P 1650 3950
AR Path="/5FDD6215" Ref="C1"  Part="1" 
AR Path="/5FDC7766/5FDD6215" Ref="C?"  Part="1" 
F 0 "C1" H 1765 3996 50  0000 L CNN
F 1 "4.7nF" H 1700 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 3800 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	1650 4100 2000 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2300 4100
Wire Wire Line
	5650 2350 5800 2350
$Comp
L Device:C C4
U 1 1 5FDD623F
P 5600 1550
AR Path="/5FDD623F" Ref="C4"  Part="1" 
AR Path="/5FDC7766/5FDD623F" Ref="C?"  Part="1" 
F 0 "C4" H 5715 1596 50  0000 L CNN
F 1 "0.1uF" H 5650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 1400 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FDD6245
P 6500 3900
AR Path="/5FDD6245" Ref="#PWR07"  Part="1" 
AR Path="/5FDC7766/5FDD6245" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6600 3750
Wire Wire Line
	6500 3750 6500 3900
$Comp
L power:GND #PWR05
U 1 1 5FDD624E
P 5450 1700
AR Path="/5FDD624E" Ref="#PWR05"  Part="1" 
AR Path="/5FDC7766/5FDD624E" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5455 1527 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FDD625A
P 7700 3250
AR Path="/5FDD625A" Ref="R6"  Part="1" 
AR Path="/5FDC7766/5FDD625A" Ref="R?"  Part="1" 
F 0 "R6" V 7800 3250 50  0000 R CNN
F 1 "10K" V 7600 3300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 3240 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3250 7550 3250
Wire Wire Line
	7550 2750 7200 2750
Wire Wire Line
	7550 2650 7200 2650
$Comp
L Device:C C5
U 1 1 5FDD6272
P 5700 3850
AR Path="/5FDD6272" Ref="C5"  Part="1" 
AR Path="/5FDC7766/5FDD6272" Ref="C?"  Part="1" 
F 0 "C5" H 5815 3896 50  0000 L CNN
F 1 "4.7uF" H 5750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3700 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3700
$Comp
L power:GND #PWR06
U 1 1 5FDD627A
P 5700 4000
AR Path="/5FDD627A" Ref="#PWR06"  Part="1" 
AR Path="/5FDC7766/5FDD627A" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5705 3827 50  0000 C CNN
F 2 "" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Text Label 7550 2950 2    50   ~ 0
RTS
Text Label 7550 2350 2    50   ~ 0
DTR
Text Label 2950 2300 0    50   ~ 0
USB_PWR
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FDDE6BE
P 8500 2350
AR Path="/5FDDE6BE" Ref="Q1"  Part="1" 
AR Path="/5FDC7766/5FDDE6BE" Ref="Q?"  Part="1" 
F 0 "Q1" H 8691 2396 50  0000 L CNN
F 1 "MMBT3904" H 8691 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8500 2350 50  0001 L CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5FDDE6C4
P 8500 2950
AR Path="/5FDDE6C4" Ref="Q2"  Part="1" 
AR Path="/5FDC7766/5FDDE6C4" Ref="Q?"  Part="1" 
F 0 "Q2" H 8691 2904 50  0000 L CNN
F 1 "MMBT3904" H 8691 2995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8700 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8500 2950 50  0001 L CNN
	1    8500 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FDDE6CA
P 8150 2350
AR Path="/5FDDE6CA" Ref="R7"  Part="1" 
AR Path="/5FDC7766/5FDDE6CA" Ref="R?"  Part="1" 
F 0 "R7" V 7945 2350 50  0000 C CNN
F 1 "10K" V 8036 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8190 2340 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FDDE6D0
P 8150 2950
AR Path="/5FDDE6D0" Ref="R8"  Part="1" 
AR Path="/5FDC7766/5FDDE6D0" Ref="R?"  Part="1" 
F 0 "R8" V 7945 2950 50  0000 C CNN
F 1 "10K" V 8036 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8190 2940 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2350 8000 2600
Wire Wire Line
	8450 2600 8600 2750
Wire Wire Line
	8000 2950 8000 2750
Wire Wire Line
	8000 2750 8450 2750
Wire Wire Line
	8450 2750 8600 2550
Connection ~ 8000 2350
Connection ~ 8000 2950
Wire Wire Line
	8600 2150 9000 2150
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	7200 2950 8000 2950
Wire Wire Line
	2900 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	8000 2600 8450 2600
Text Label 7550 2650 2    50   ~ 0
TXD
Text Label 7550 2750 2    50   ~ 0
RXD
Text Label 9000 2150 2    50   ~ 0
EN
Text Label 9000 3150 2    50   ~ 0
IO0
Wire Wire Line
	7200 2350 8000 2350
Wire Wire Line
	7550 3050 7200 3050
Wire Wire Line
	7550 2450 7200 2450
Wire Wire Line
	7550 2250 7200 2250
Wire Wire Line
	7550 2150 7200 2150
Text Label 7550 3050 2    50   ~ 0
CTS
Text Label 7550 2450 2    50   ~ 0
DSR
Text Label 7550 2250 2    50   ~ 0
DCD
Text Label 7550 2150 2    50   ~ 0
RI
Connection ~ 6500 3750
$Comp
L Interface_USB:CP2104 U1
U 1 1 5FDD61B2
P 6500 2750
AR Path="/5FDD61B2" Ref="U1"  Part="1" 
AR Path="/5FDC7766/5FDD61B2" Ref="U?"  Part="1" 
F 0 "U1" H 6850 1750 50  0000 C CNN
F 1 "CP2104" H 6950 1650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6650 1800 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 5950 4000 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5800 2150
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 4350 2650
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 4250 2750
Wire Wire Line
	4250 3000 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 5800 2750
Wire Wire Line
	4350 3000 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 5800 2650
Wire Wire Line
	5650 2150 5650 2350
$Comp
L power:GND #PWR04
U 1 1 5FD3800E
P 4850 2400
AR Path="/5FD3800E" Ref="#PWR04"  Part="1" 
AR Path="/5FDC7766/5FD3800E" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 4850 2150 50  0001 C CNN
F 1 "GND" H 5000 2300 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD37CFF
P 4850 2250
AR Path="/5FD37CFF" Ref="C2"  Part="1" 
AR Path="/5FDC7766/5FD37CFF" Ref="C?"  Part="1" 
F 0 "C2" H 4965 2296 50  0000 L CNN
F 1 "1uF" H 4950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 2100 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2100
Wire Wire Line
	4650 2100 4850 2100
Wire Wire Line
	4850 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2150
Connection ~ 4850 2100
Connection ~ 5650 2150
$Comp
L Device:C C3
U 1 1 5FE30D95
P 5300 1550
AR Path="/5FE30D95" Ref="C3"  Part="1" 
AR Path="/5FDC7766/5FE30D95" Ref="C?"  Part="1" 
F 0 "C3" H 5415 1596 50  0000 L CNN
F 1 "4.7uF" H 5350 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1400 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5300 1700 5450 1700
Wire Wire Line
	5600 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	6500 1400 6500 1850
Wire Wire Line
	5600 1400 6300 1400
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5FE3BC2E
P 6300 1600
F 0 "JP1" V 6346 1552 50  0000 R CNN
F 1 "NC" V 6255 1552 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6300 1600 50  0001 C CNN
F 3 "~" H 6300 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1850 6300 1700
Wire Wire Line
	6300 1500 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6500 1400
Text Label 6300 1800 1    39   ~ 0
VIO
Wire Wire Line
	5300 1400 4850 1400
Connection ~ 5300 1400
Text Label 4850 1400 0    50   ~ 0
3.45V
Text Notes 5150 1350 0    50   ~ 0
3.45V rail is capable of 100mA max!
Wire Wire Line
	5500 3150 5800 3150
Wire Wire Line
	5500 3250 5800 3250
Text Label 5500 2950 0    50   ~ 0
GPIO0
Text Label 5500 3050 0    50   ~ 0
GPIO1
Text Label 5500 3150 0    50   ~ 0
GPIO2
Text Label 5500 3250 0    50   ~ 0
GPIO3
Wire Wire Line
	7600 3350 7200 3350
Wire Wire Line
	7600 3450 7200 3450
Text Label 7600 3350 2    50   ~ 0
SUSPEND
Text Label 7600 3450 2    50   ~ 0
~SUSPEND
$Comp
L Device:LED_ALT D2
U 1 1 5FE51283
P 6550 4650
F 0 "D2" H 6543 4866 50  0000 C CNN
F 1 "TX" H 6543 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5FE520FE
P 6550 5050
F 0 "D3" H 6543 5266 50  0000 C CNN
F 1 "RX" H 6543 5175 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FE52860
P 6100 4650
AR Path="/5FE52860" Ref="R4"  Part="1" 
AR Path="/5FDC7766/5FE52860" Ref="R?"  Part="1" 
F 0 "R4" V 5895 4650 50  0000 C CNN
F 1 "1K" V 5986 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 4640 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FE53407
P 6100 5050
AR Path="/5FE53407" Ref="R5"  Part="1" 
AR Path="/5FDC7766/5FE53407" Ref="R?"  Part="1" 
F 0 "R5" V 5895 5050 50  0000 C CNN
F 1 "1K" V 5986 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6140 5040 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4650 6400 4650
Wire Wire Line
	6250 5050 6400 5050
Wire Wire Line
	5400 3050 5400 4650
Wire Wire Line
	5400 3050 5800 3050
Wire Wire Line
	5400 4650 5950 4650
Wire Wire Line
	5300 2950 5300 5050
Wire Wire Line
	5300 2950 5800 2950
Wire Wire Line
	5300 5050 5950 5050
Wire Wire Line
	6700 4650 6800 4650
Wire Wire Line
	6800 4650 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	6800 5050 6700 5050
Wire Wire Line
	6800 5050 7150 5050
Text Label 7150 5050 2    50   ~ 0
3.45V
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FE6AF9F
P 1600 6600
F 0 "J1" H 1518 6075 50  0000 C CNN
F 1 "Link" H 1518 6166 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FE6C886
P 9950 5700
F 0 "FID1" H 10035 5746 50  0000 L CNN
F 1 "Fiducial" H 10035 5655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FE6D0C9
P 9950 5900
F 0 "FID2" H 10035 5946 50  0000 L CNN
F 1 "Fiducial" H 10035 5855 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9950 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FE6D20F
P 9950 6100
F 0 "FID3" H 10035 6146 50  0000 L CNN
F 1 "Fiducial" H 10035 6055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 9950 6100 50  0001 C CNN
F 3 "~" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE6D4E0
P 9450 5900
F 0 "H4" H 9550 5949 50  0000 L CNN
F 1 "GND" H 9550 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9450 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE6DE75
P 9150 5900
F 0 "H3" H 9250 5949 50  0000 L CNN
F 1 "GND" H 9250 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE6E080
P 8850 5900
F 0 "H2" H 8950 5949 50  0000 L CNN
F 1 "GND" H 8950 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8850 5900 50  0001 C CNN
F 3 "~" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE6E321
P 8550 5900
F 0 "H1" H 8650 5949 50  0000 L CNN
F 1 "GND" H 8650 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8550 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6000 8550 6050
Wire Wire Line
	8550 6050 8850 6050
Wire Wire Line
	9450 6050 9450 6000
Wire Wire Line
	9150 6000 9150 6050
Connection ~ 9150 6050
Wire Wire Line
	9150 6050 9450 6050
Wire Wire Line
	8850 6000 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 9150 6050
$Comp
L power:GND #PWR08
U 1 1 5FE747CE
P 9450 6050
AR Path="/5FE747CE" Ref="#PWR08"  Part="1" 
AR Path="/5FDC7766/5FE747CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9450 5800 50  0001 C CNN
F 1 "GND" H 9455 5877 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Connection ~ 9450 6050
$Comp
L voltlog:VOLTLOG_LOGO V1
U 1 1 5FE74BC7
P 9700 6800
F 0 "V1" H 9700 6670 60  0001 C CNN
F 1 "VOLTLOG_LOGO" H 9700 6930 60  0001 C CNN
F 2 "Voltlog:voltlog_mask_3mm" H 9700 6800 50  0001 C CNN
F 3 "" H 9700 6800 50  0001 C CNN
	1    9700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 1800 6300
Wire Wire Line
	2150 6400 1800 6400
Wire Wire Line
	2150 6500 1800 6500
Wire Wire Line
	2150 6600 1800 6600
Wire Wire Line
	2150 6700 1800 6700
Wire Wire Line
	2150 6800 1800 6800
Text Label 2150 6400 2    50   ~ 0
GND
Text Label 2150 6500 2    50   ~ 0
RXD
Text Label 2150 6600 2    50   ~ 0
TXD
Text Label 2150 6700 2    50   ~ 0
IO0
Text Label 2150 6800 2    50   ~ 0
EN
Text Label 2150 6300 2    50   ~ 0
3.45V
Wire Wire Line
	3350 6300 3000 6300
Wire Wire Line
	3350 6400 3000 6400
Wire Wire Line
	3350 6500 3000 6500
Wire Wire Line
	3350 6600 3000 6600
Text Label 3350 6300 2    50   ~ 0
3.45V
Text Label 3350 6400 2    50   ~ 0
GND
Text Label 3350 6500 2    50   ~ 0
RXD
Text Label 3350 6600 2    50   ~ 0
TXD
Wire Wire Line
	8100 3250 7850 3250
Text Label 8100 3250 2    50   ~ 0
VIO
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FF0B1E4
P 3900 6500
F 0 "J4" H 3818 5875 50  0000 C CNN
F 1 "Conn_01x08" H 3818 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6100 4100 6100
Wire Wire Line
	4450 6200 4100 6200
Wire Wire Line
	4450 6300 4100 6300
Wire Wire Line
	4450 6400 4100 6400
Wire Wire Line
	4450 6500 4100 6500
Wire Wire Line
	4450 6600 4100 6600
Wire Wire Line
	4450 6700 4100 6700
Wire Wire Line
	4450 6800 4100 6800
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5FF286D2
P 4900 6500
F 0 "J5" H 4818 5875 50  0000 C CNN
F 1 "Conn_01x08" H 4818 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4900 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6100 5100 6100
Wire Wire Line
	5450 6200 5100 6200
Wire Wire Line
	5450 6300 5100 6300
Wire Wire Line
	5450 6400 5100 6400
Wire Wire Line
	5450 6500 5100 6500
Wire Wire Line
	5450 6600 5100 6600
Wire Wire Line
	5450 6700 5100 6700
Wire Wire Line
	5450 6800 5100 6800
Text Label 4450 6800 2    50   ~ 0
VBUS
Text Label 4450 6700 2    50   ~ 0
VIO
Text Label 4450 6200 2    50   ~ 0
3.45V
Text Label 4450 6600 2    50   ~ 0
GND
Text Label 7550 3250 2    50   ~ 0
~RST
Text Label 4450 6400 2    50   ~ 0
GPIO3
Text Label 4450 6300 2    50   ~ 0
GPIO2
Text Label 4450 6500 2    50   ~ 0
~RST
Text Label 4450 6100 2    50   ~ 0
GND
NoConn ~ 6700 1850
Text Label 5450 6800 2    50   ~ 0
RI
Text Label 5450 6700 2    50   ~ 0
DCD
Text Label 5450 6600 2    50   ~ 0
DTR
Text Label 5450 6500 2    50   ~ 0
DSR
Text Label 5450 6400 2    50   ~ 0
RTS
Text Label 5450 6300 2    50   ~ 0
CTS
Text Label 5450 6200 2    50   ~ 0
SUSPEND
Text Label 5450 6100 2    50   ~ 0
~SUSPEND
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FFD9571
P 2800 6600
F 0 "J2" H 2718 6075 50  0000 C CNN
F 1 "Standard" H 2718 6166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6700 3000 6700
Wire Wire Line
	3350 6800 3000 6800
Text Label 3350 6700 2    50   ~ 0
IO0
Text Label 3350 6800 2    50   ~ 0
EN
Text Notes 3700 1000 0    98   ~ 20
USB to Serial Converter with auto-reset for ESP32
Text Notes 5100 1250 0    50   ~ 0
By default JP1 is closed and VIO = 3.45V
$EndSCHEMATC
