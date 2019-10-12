EESchema Schematic File Version 4
LIBS:relay-cache
EELAYER 26 0
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
L Connector:Conn_01x04_Male J3
U 1 1 5D9F25DC
P 5200 4350
F 0 "J3" H 5172 4230 50  0000 R CNN
F 1 "Port" H 5172 4321 50  0000 R CNN
F 2 "KUTKiCad_footprint:JST_JQ_04JQ-BT_1x04_P2.5mm_Vertical" H 5200 4350 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/jpn/JQ.pdf" H 5200 4350 50  0001 C CNN
F 4 "Digikey" H 5200 4350 50  0001 C CNN "Agency"
F 5 "04JQ-BT" H 5200 4350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/04JQ-BT/455-2967-ND/4918835" H 5200 4350 50  0001 C CNN "Link"
	1    5200 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9F26D6
P 5600 5000
F 0 "#PWR0101" H 5600 4750 50  0001 C CNN
F 1 "GND" H 5605 4827 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Text Label 5900 4250 2    50   ~ 0
CANH
Text Label 5900 4150 2    50   ~ 0
CANL
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D9F288B
P 5200 3900
F 0 "J2" H 5172 3780 50  0000 R CNN
F 1 "Port" H 5172 3871 50  0000 R CNN
F 2 "KUTKiCad_footprint:JST_JQ_04JQ-BT_1x04_P2.5mm_Vertical" H 5200 3900 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/jpn/JQ.pdf" H 5200 3900 50  0001 C CNN
F 4 "Digikey" H 5200 3900 50  0001 C CNN "Agency"
F 5 "04JQ-BT" H 5200 3900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/04JQ-BT/455-2967-ND/4918835" H 5200 3900 50  0001 C CNN "Link"
	1    5200 3900
	1    0    0    1   
$EndComp
Text Label 5900 3800 2    50   ~ 0
CANH
Text Label 5900 3700 2    50   ~ 0
CANL
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D9F2999
P 5200 3450
F 0 "J1" H 5172 3330 50  0000 R CNN
F 1 "Port" H 5172 3421 50  0000 R CNN
F 2 "KUTKiCad_footprint:JST_JQ_04JQ-BT_1x04_P2.5mm_Vertical" H 5200 3450 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/jpn/JQ.pdf" H 5200 3450 50  0001 C CNN
F 4 "Digikey" H 5200 3450 50  0001 C CNN "Agency"
F 5 "04JQ-BT" H 5200 3450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.jp/product-detail/ja/jst-sales-america-inc/04JQ-BT/455-2967-ND/4918835" H 5200 3450 50  0001 C CNN "Link"
	1    5200 3450
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D9F29A6
P 5500 2700
F 0 "#PWR0102" H 5500 2550 50  0001 C CNN
F 1 "VCC" H 5517 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5500 3450
Text Label 5900 3350 2    50   ~ 0
CANH
Text Label 5900 3250 2    50   ~ 0
CANL
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5500 4350 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5400 4450 5600 4450
Wire Wire Line
	5400 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5400 3550 5600 3550
Wire Wire Line
	5600 3550 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5400 3250 5900 3250
Wire Wire Line
	5400 3700 5900 3700
Wire Wire Line
	5400 3350 5900 3350
Wire Wire Line
	5400 3800 5900 3800
Wire Wire Line
	5400 4150 5900 4150
Wire Wire Line
	5400 4250 5900 4250
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D9F5C91
P 5200 4800
F 0 "J5" H 5350 4700 50  0000 C CNN
F 1 "Connet" H 5350 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical_SMD_Pin1Left" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5DA151B0
P 5200 3000
F 0 "J4" H 5350 2900 50  0000 C CNN
F 1 "Connet" H 5350 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical_SMD_Pin1Right" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2700 5500 3000
Wire Wire Line
	5400 4900 5600 4900
Wire Wire Line
	5600 4900 5600 5000
Wire Wire Line
	5600 4450 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5500 4350 5500 4800
Wire Wire Line
	5500 4800 5400 4800
Connection ~ 5500 4350
Text Label 5900 2900 2    50   ~ 0
CANH
Text Label 5900 2800 2    50   ~ 0
CANL
Wire Wire Line
	5400 2800 5900 2800
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5400 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 3450
Wire Wire Line
	5400 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3550
Connection ~ 5600 3550
Text Label 5900 4700 2    50   ~ 0
CANH
Text Label 5900 4600 2    50   ~ 0
CANL
Wire Wire Line
	5400 4600 5900 4600
Wire Wire Line
	5400 4700 5900 4700
$EndSCHEMATC
