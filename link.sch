EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VoltLink"
Date "2021-12-21"
Rev "C"
Comp "VOLTLOG"
Comment1 "USB to Serial Converter with auto-reset for ESP32"
Comment2 "GPL-3.0 License"
Comment3 "As shown in Voltlog #"
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
Text Label 4950 1400 0    50   ~ 10
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
F 2 "voltlog:TYPE-C-31-M-12" H 2450 2900 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric" V 2040 3940 50  0001 C CNN
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
Wire Wire Line
	4050 2300 4150 2300
$Comp
L power:GND #PWR03
U 1 1 5FDD620F
P 4150 3400
AR Path="/5FDD620F" Ref="#PWR03"  Part="1" 
AR Path="/5FDC7766/5FDD620F" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
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
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 3800 50  0001 C CNN
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
$Comp
L Device:C C4
U 1 1 5FDD623F
P 7300 1450
AR Path="/5FDD623F" Ref="C4"  Part="1" 
AR Path="/5FDC7766/5FDD623F" Ref="C?"  Part="1" 
F 0 "C4" H 7415 1496 50  0000 L CNN
F 1 "0.1uF" H 7350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 1300 50  0001 C CNN
F 3 "~" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FDD6245
P 6650 4550
AR Path="/5FDD6245" Ref="#PWR07"  Part="1" 
AR Path="/5FDC7766/5FDD6245" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDD624E
P 7150 1600
AR Path="/5FDD624E" Ref="#PWR05"  Part="1" 
AR Path="/5FDC7766/5FDD624E" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 7150 1350 50  0001 C CNN
F 1 "GND" H 7155 1427 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5FDD625A
P 5900 2050
AR Path="/5FDD625A" Ref="R6"  Part="1" 
AR Path="/5FDC7766/5FDD625A" Ref="R?"  Part="1" 
F 0 "R6" V 6000 2050 50  0000 R CNN
F 1 "1K" V 5800 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 2040 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2350 7150 2350
Wire Wire Line
	7550 2450 7150 2450
$Comp
L Device:C C5
U 1 1 5FDD6272
P 4950 4800
AR Path="/5FDD6272" Ref="C5"  Part="1" 
AR Path="/5FDC7766/5FDD6272" Ref="C?"  Part="1" 
F 0 "C5" H 5065 4846 50  0000 L CNN
F 1 "4.7uF" H 5000 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4650 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FDD627A
P 4950 4950
AR Path="/5FDD627A" Ref="#PWR06"  Part="1" 
AR Path="/5FDC7766/5FDD627A" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Text Label 7550 2250 2    50   ~ 0
RTS
Text Label 7550 2650 2    50   ~ 0
DTR
Text Label 2950 2300 0    50   ~ 0
USB_PWR
Wire Wire Line
	8900 2150 8900 2400
Wire Wire Line
	9350 2400 9500 2550
Wire Wire Line
	8900 2750 8900 2550
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2550 9500 2350
Wire Wire Line
	9500 1950 9900 1950
Wire Wire Line
	9500 2950 9900 2950
Wire Wire Line
	8100 2750 8900 2750
Wire Wire Line
	2900 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	8900 2400 9350 2400
Text Label 7550 2450 2    50   ~ 0
TXD
Text Label 7550 2350 2    50   ~ 0
RXD
Text Label 9900 2950 2    50   ~ 0
EN
Text Label 9900 1950 2    50   ~ 0
IO0
Wire Wire Line
	8100 2150 8900 2150
Wire Wire Line
	7550 2150 7150 2150
Wire Wire Line
	7550 2550 7150 2550
Wire Wire Line
	7550 2750 7150 2750
Wire Wire Line
	7550 2850 7150 2850
Text Label 7550 2150 2    50   ~ 0
CTS
Text Label 7550 2550 2    50   ~ 0
DSR
Text Label 7550 2750 2    50   ~ 0
DCD
Text Label 7550 2850 2    50   ~ 0
RI
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 4250 2650
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 4150 2750
Wire Wire Line
	4150 3000 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 5800 2750
Wire Wire Line
	4250 3000 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 5800 2650
$Comp
L Device:C C2
U 1 1 5FD37CFF
P 3650 4800
AR Path="/5FD37CFF" Ref="C2"  Part="1" 
AR Path="/5FDC7766/5FD37CFF" Ref="C?"  Part="1" 
F 0 "C2" H 3765 4846 50  0000 L CNN
F 1 "1uF" H 3750 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 4650 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4650 2300
$Comp
L Device:C C3
U 1 1 5FE30D95
P 7000 1450
AR Path="/5FE30D95" Ref="C3"  Part="1" 
AR Path="/5FDC7766/5FE30D95" Ref="C?"  Part="1" 
F 0 "C3" H 7115 1496 50  0000 L CNN
F 1 "4.7uF" H 7050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1300 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7300 1300
Wire Wire Line
	7000 1600 7150 1600
Wire Wire Line
	7300 1600 7150 1600
Connection ~ 7150 1600
Wire Wire Line
	7150 3950 7550 3950
Wire Wire Line
	7150 4050 7550 4050
Text Label 7550 3750 2    50   ~ 0
GPIO0
Text Label 7550 3850 2    50   ~ 0
GPIO1
Text Label 7550 3950 2    50   ~ 0
GPIO2
Text Label 7550 4050 2    50   ~ 0
GPIO3
Wire Wire Line
	7550 3150 7150 3150
Wire Wire Line
	7550 3050 7150 3050
Text Label 7550 3150 2    50   ~ 0
SUSPEND
Text Label 7550 3050 2    50   ~ 0
~SUSPEND
$Comp
L Device:LED_ALT D2
U 1 1 5FE51283
P 8750 3750
F 0 "D2" H 8743 3966 50  0000 C CNN
F 1 "TX" H 8743 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5FE520FE
P 8750 3950
F 0 "D3" H 8750 3800 50  0000 C CNN
F 1 "RX" H 8750 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5FE52860
P 8300 3750
AR Path="/5FE52860" Ref="R4"  Part="1" 
AR Path="/5FDC7766/5FE52860" Ref="R?"  Part="1" 
F 0 "R4" V 8095 3750 50  0000 C CNN
F 1 "1K" V 8186 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8340 3740 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FE53407
P 8300 3950
AR Path="/5FE53407" Ref="R5"  Part="1" 
AR Path="/5FDC7766/5FE53407" Ref="R?"  Part="1" 
F 0 "R5" V 8400 3950 50  0000 C CNN
F 1 "1K" V 8500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8340 3940 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3750 8600 3750
Wire Wire Line
	8450 3950 8600 3950
Wire Wire Line
	8900 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3950
Wire Wire Line
	9000 3950 8900 3950
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FE6AF9F
P 950 7100
F 0 "J1" H 868 6575 50  0000 C CNN
F 1 "Link" H 868 6666 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 950 7100 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
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
	1500 6800 1150 6800
Wire Wire Line
	1500 6900 1150 6900
Wire Wire Line
	1500 7000 1150 7000
Wire Wire Line
	1500 7100 1150 7100
Wire Wire Line
	1500 7200 1150 7200
Wire Wire Line
	1500 7300 1150 7300
Text Label 1500 6900 2    50   ~ 0
GND
Text Label 1500 7000 2    50   ~ 0
RXD
Text Label 1500 7100 2    50   ~ 0
TXD
Text Label 1500 7200 2    50   ~ 0
IO0
Text Label 1500 7300 2    50   ~ 0
EN
Wire Wire Line
	2700 6800 2350 6800
Wire Wire Line
	2700 6900 2350 6900
Wire Wire Line
	2700 7000 2350 7000
Wire Wire Line
	2700 7100 2350 7100
Text Label 2700 6900 2    50   ~ 0
GND
Text Label 2700 7000 2    50   ~ 0
RXD
Text Label 2700 7100 2    50   ~ 0
TXD
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5FF0B1E4
P 3250 7000
F 0 "J4" H 3168 6375 50  0000 C CNN
F 1 "Conn_01x08" H 3168 6466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6600 3450 6600
Wire Wire Line
	3800 6700 3450 6700
Wire Wire Line
	3800 6800 3450 6800
Wire Wire Line
	3800 6900 3450 6900
Wire Wire Line
	3800 7100 3450 7100
Wire Wire Line
	3800 7200 3450 7200
Wire Wire Line
	3800 7300 3450 7300
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5FF286D2
P 4250 7000
F 0 "J5" H 4168 6375 50  0000 C CNN
F 1 "Conn_01x08" H 4168 6466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 6600 4450 6600
Wire Wire Line
	4800 6700 4450 6700
Wire Wire Line
	4800 6800 4450 6800
Wire Wire Line
	4800 6900 4450 6900
Wire Wire Line
	4800 7000 4450 7000
Wire Wire Line
	4800 7100 4450 7100
Wire Wire Line
	4800 7200 4450 7200
Wire Wire Line
	4800 7300 4450 7300
Text Label 3800 7300 2    50   ~ 0
VBUS
Text Label 6100 2350 2    50   ~ 0
~RST
Text Label 3800 6900 2    50   ~ 0
GPIO3
Text Label 3800 6800 2    50   ~ 0
GPIO2
Text Label 3800 7200 2    50   ~ 0
~RST
Text Label 3800 6600 2    50   ~ 0
GND
Text Label 4800 7300 2    50   ~ 0
RI
Text Label 4800 7200 2    50   ~ 0
DCD
Text Label 4800 7100 2    50   ~ 0
DTR
Text Label 4800 7000 2    50   ~ 0
DSR
Text Label 4800 6900 2    50   ~ 0
RTS
Text Label 4800 6800 2    50   ~ 0
CTS
Text Label 3800 7000 2    50   ~ 0
SUSPEND
Text Label 3800 7100 2    50   ~ 0
~SUSPEND
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FFD9571
P 2150 7100
F 0 "J2" H 2068 6575 50  0000 C CNN
F 1 "Standard" H 2068 6666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2150 7100 50  0001 C CNN
F 3 "~" H 2150 7100 50  0001 C CNN
	1    2150 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7200 2350 7200
Wire Wire Line
	2700 7300 2350 7300
Text Label 2700 7200 2    50   ~ 0
IO0
Text Label 2700 7300 2    50   ~ 0
EN
Text Notes 3450 750  0    98   ~ 20
USB to Serial Converter with auto-reset for ESP32 and ext LDO
$Comp
L Device:C C6
U 1 1 6194F0C7
P 6100 6850
AR Path="/6194F0C7" Ref="C6"  Part="1" 
AR Path="/5FDC7766/6194F0C7" Ref="C?"  Part="1" 
F 0 "C6" H 6215 6896 50  0000 L CNN
F 1 "1uF" H 6200 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 6700 50  0001 C CNN
F 3 "~" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61951466
P 6100 7000
AR Path="/61951466" Ref="#PWR015"  Part="1" 
AR Path="/5FDC7766/61951466" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6100 6750 50  0001 C CNN
F 1 "GND" H 6105 6827 50  0000 C CNN
F 2 "" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6100 6700
Text GLabel 6100 6650 1    50   Input ~ 0
EN
Wire Notes Line
	6700 6150 6700 7650
Wire Notes Line
	6700 7650 5500 7650
Wire Notes Line
	5500 7650 5500 6150
Wire Notes Line
	5500 6150 6700 6150
Text Notes 5750 7600 0    50   ~ 0
ESP32 Reset Fix\nsee Voltlog #357
Wire Notes Line
	5300 6150 5300 7650
Wire Notes Line
	5300 7650 650  7650
Wire Notes Line
	650  7650 650  6150
Wire Notes Line
	650  6150 5300 6150
Text Notes 750  6350 0    79   ~ 16
IO
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U1
U 1 1 6198A297
P 6650 3250
F 0 "U1" H 6900 1950 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 7300 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 7100 2050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6700 2500 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0503BAHT D1
U 1 1 619A1E48
P 4150 3200
F 0 "D1" H 4355 3246 50  0000 L CNN
F 1 "SP0503BAHT" H 4355 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 4375 3150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4275 3325 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 3000
$Comp
L voltlog:LR1107 U2
U 1 1 619AD7A8
P 4300 4700
F 0 "U2" H 4300 5065 50  0000 C CNN
F 1 "LR1107" H 4300 4974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4300 4100 79  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809251634_UTC-Unisonic-Tech-LR1107G-33-AB3-C-R_C171498.pdf" H 4300 4100 79  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 6000 2750
Wire Wire Line
	6000 2750 6150 2750
Wire Wire Line
	5800 2750 6000 2650
Wire Wire Line
	6000 2650 6150 2650
Wire Wire Line
	7150 4150 7550 4150
Text Label 7550 4150 2    50   ~ 0
GPIO4
Wire Wire Line
	7150 4250 7550 4250
Text Label 7550 4250 2    50   ~ 0
GPIO5
Wire Wire Line
	7150 4350 7550 4350
Text Label 7550 4350 2    50   ~ 0
GPIO6
Wire Wire Line
	7550 3550 7150 3550
Wire Wire Line
	7550 3450 7150 3450
Wire Wire Line
	7550 3350 7150 3350
Text Label 7550 3350 2    50   ~ 0
CHREN
Text Label 7550 3450 2    50   ~ 0
CHR0
Text Label 7550 3550 2    50   ~ 0
CHR1
$Comp
L power:+3V3 #PWR011
U 1 1 61A24CAC
P 9000 3600
F 0 "#PWR011" H 9000 3450 50  0001 C CNN
F 1 "+3V3" H 9015 3773 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3750 9000 3600
Connection ~ 9000 3750
Wire Wire Line
	7150 3750 8150 3750
Wire Wire Line
	8050 3850 8050 3950
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	7150 3850 8050 3850
Wire Wire Line
	5900 2350 6150 2350
Wire Wire Line
	5900 2350 5900 2200
$Comp
L power:+3V3 #PWR09
U 1 1 61A52EEF
P 5900 1900
F 0 "#PWR09" H 5900 1750 50  0001 C CNN
F 1 "+3V3" H 5915 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 61A53588
P 5450 1650
AR Path="/61A53588" Ref="R7"  Part="1" 
AR Path="/5FDC7766/61A53588" Ref="R?"  Part="1" 
F 0 "R7" V 5550 1650 50  0000 R CNN
F 1 "22.1K" V 5350 1700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 1640 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 61A53A68
P 5450 2050
AR Path="/61A53A68" Ref="R8"  Part="1" 
AR Path="/5FDC7766/61A53A68" Ref="R?"  Part="1" 
F 0 "R8" V 5550 2050 50  0000 R CNN
F 1 "47.5K" V 5350 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 2040 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61A53DCD
P 5450 2200
AR Path="/61A53DCD" Ref="#PWR010"  Part="1" 
AR Path="/5FDC7766/61A53DCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5455 2027 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5450 1850
Wire Wire Line
	5450 1850 5700 1850
Wire Wire Line
	5700 2550 6150 2550
Wire Wire Line
	5700 1850 5700 2550
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1900
Wire Wire Line
	4650 1400 4650 2300
Wire Wire Line
	5450 1500 5450 1400
Wire Wire Line
	6550 1950 6550 1850
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1950
Wire Wire Line
	6650 1850 6650 1300
Connection ~ 6650 1850
Wire Wire Line
	6650 1300 7000 1300
Connection ~ 7000 1300
Wire Wire Line
	6650 1300 6650 1200
Connection ~ 6650 1300
$Comp
L power:+3V3 #PWR04
U 1 1 61A91376
P 6650 1200
F 0 "#PWR04" H 6650 1050 50  0001 C CNN
F 1 "+3V3" H 6665 1373 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61AAA5EA
P 4300 5050
AR Path="/61AAA5EA" Ref="#PWR014"  Part="1" 
AR Path="/5FDC7766/61AAA5EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4300 4800 50  0001 C CNN
F 1 "GND" H 4305 4877 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61AAA96B
P 3650 4950
AR Path="/61AAA96B" Ref="#PWR013"  Part="1" 
AR Path="/5FDC7766/61AAA96B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4950 4650
Wire Wire Line
	4950 4650 5200 4650
Connection ~ 4950 4650
$Comp
L power:+3V3 #PWR012
U 1 1 61ABEF5C
P 5200 4550
F 0 "#PWR012" H 5200 4400 50  0001 C CNN
F 1 "+3V3" H 5215 4723 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5200 4550
Text GLabel 3400 4650 0    50   Input ~ 0
VBUS
Wire Wire Line
	3400 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3900 4650
Wire Wire Line
	4650 1400 5450 1400
Wire Wire Line
	8100 2250 8100 2150
Wire Wire Line
	7150 2250 8100 2250
Wire Wire Line
	8100 2650 8100 2750
Wire Wire Line
	7150 2650 8100 2650
Text Label 8750 2150 2    50   ~ 0
RTS
Text Label 8750 2750 2    50   ~ 0
DTR
Text Label 1500 6800 2    50   ~ 0
+3V3
Text Label 2700 6800 2    50   ~ 0
+3V3
Text Label 3800 6700 2    50   ~ 0
+3V3
Wire Wire Line
	3800 7000 3450 7000
Text Label 4800 6700 2    50   ~ 0
GPIO4
Text Label 4800 6600 2    50   ~ 0
GPIO5
$Comp
L Transistor_BJT:UMH3N Q1
U 1 1 61C1F9FE
P 9300 2150
F 0 "Q1" H 9590 2196 50  0000 L CNN
F 1 "UMH3N" H 9590 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9305 1710 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 9450 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:UMH3N Q1
U 2 1 61C2034D
P 9300 2750
F 0 "Q1" H 9590 2704 50  0000 L CNN
F 1 "UMH3N" H 9590 2795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9305 2310 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/transistor/digital/emh3t2r-e.pdf" H 9450 2750 50  0001 C CNN
	2    9300 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 2150 9100 2150
Connection ~ 8900 2150
Wire Wire Line
	8900 2750 9100 2750
Connection ~ 8900 2750
$EndSCHEMATC
