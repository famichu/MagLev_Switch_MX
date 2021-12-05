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
L Sensor_Magnetic:A1302ELHLT-T U1
U 1 1 60D6EDE4
P 4950 3450
F 0 "U1" H 4720 3496 50  0000 R CNN
F 1 "A1302ELHLT-T" H 4720 3405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 4950 3100 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A1301-2-Datasheet.ashx" H 4850 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60D71194
P 6100 3200
F 0 "J1" H 6180 3242 50  0000 L CNN
F 1 "Conn_01x01" H 6180 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60D71E2A
P 6100 3450
F 0 "J2" H 6180 3492 50  0000 L CNN
F 1 "Conn_01x01" H 6180 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60D72BBA
P 6100 3700
F 0 "J3" H 6180 3742 50  0000 L CNN
F 1 "Conn_01x01" H 6180 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D75801
P 4850 3950
F 0 "#PWR0101" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60D76C87
P 4850 2950
F 0 "#PWR0102" H 4850 2800 50  0001 C CNN
F 1 "VCC" H 4865 3123 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2950 4850 3050
Wire Wire Line
	4850 3850 4850 3950
$Comp
L power:VCC #PWR0103
U 1 1 60D78BEA
P 5800 3100
F 0 "#PWR0103" H 5800 2950 50  0001 C CNN
F 1 "VCC" H 5815 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60D799AE
P 5800 3800
F 0 "#PWR0104" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5805 3627 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3800
Wire Wire Line
	5250 3450 5900 3450
$EndSCHEMATC
