EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
	11550 6050 11550 6300
Wire Wire Line
	11550 5650 11550 5750
Wire Wire Line
	11450 5650 11550 5650
Wire Wire Line
	12800 6050 12800 6300
Wire Wire Line
	12800 5650 12800 5750
Wire Wire Line
	12700 5650 12800 5650
Wire Wire Line
	14050 6050 14050 6300
Wire Wire Line
	14050 5650 13950 5650
Wire Wire Line
	14050 5750 14050 5650
$Comp
L Device:D D17
U 1 1 6163D083
P 14050 5900
F 0 "D17" V 14096 5820 50  0000 R CNN
F 1 "D" V 14005 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 14050 5900 50  0001 C CNN
F 3 "~" H 14050 5900 50  0001 C CNN
	1    14050 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 6163D07D
P 12800 5900
F 0 "D15" V 12846 5820 50  0000 R CNN
F 1 "D" V 12755 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 12800 5900 50  0001 C CNN
F 3 "~" H 12800 5900 50  0001 C CNN
	1    12800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 6163D077
P 11550 5900
F 0 "D13" V 11596 5820 50  0000 R CNN
F 1 "D" V 11505 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 11550 5900 50  0001 C CNN
F 3 "~" H 11550 5900 50  0001 C CNN
	1    11550 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 6300 14300 6300
Text Label 14050 6300 0    50   ~ 0
COL_2
Wire Wire Line
	12800 6300 13050 6300
Text Label 12800 6300 0    50   ~ 0
COL_1
Wire Wire Line
	11050 6150 11050 6300
Connection ~ 11050 6150
Wire Wire Line
	11050 6150 12300 6150
Wire Wire Line
	11050 5150 11050 5250
Connection ~ 11050 5150
Wire Wire Line
	12300 6150 13550 6150
Wire Wire Line
	12300 5150 13550 5150
Wire Wire Line
	13550 5250 13550 5150
Wire Wire Line
	13550 6050 13550 6150
Wire Wire Line
	12300 6050 12300 6150
Wire Wire Line
	12300 5250 12300 5150
Connection ~ 12300 5150
Connection ~ 12300 6150
Wire Wire Line
	11550 6300 11800 6300
Text Label 11550 6300 0    50   ~ 0
COL_0
Wire Wire Line
	11050 5000 11050 5150
Wire Wire Line
	11050 6050 11050 6150
$Comp
L power:GND #PWR0101
U 1 1 6163D038
P 11050 6300
F 0 "#PWR0101" H 11050 6050 50  0001 C CNN
F 1 "GND" H 11055 6127 50  0000 C CNN
F 2 "" H 11050 6300 50  0001 C CNN
F 3 "" H 11050 6300 50  0001 C CNN
	1    11050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6163D032
P 11050 4200
F 0 "#PWR0102" H 11050 4050 50  0001 C CNN
F 1 "+3.3V" H 11065 4373 50  0000 C CNN
F 2 "" H 11050 4200 50  0001 C CNN
F 3 "" H 11050 4200 50  0001 C CNN
	1    11050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 3400 11550 3650
Wire Wire Line
	11550 3000 11550 3100
Wire Wire Line
	11450 3000 11550 3000
Wire Wire Line
	12800 3400 12800 3650
Wire Wire Line
	12800 3000 12800 3100
Wire Wire Line
	12700 3000 12800 3000
Wire Wire Line
	14050 3400 14050 3650
Wire Wire Line
	14050 3000 13950 3000
Wire Wire Line
	14050 3100 14050 3000
Wire Wire Line
	15300 3400 15300 3650
Wire Wire Line
	15300 3000 15300 3100
Wire Wire Line
	15200 3000 15300 3000
$Comp
L Device:D D18
U 1 1 61631A26
P 15300 3250
F 0 "D18" V 15346 3170 50  0000 R CNN
F 1 "D" V 15255 3170 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 15300 3250 50  0001 C CNN
F 3 "~" H 15300 3250 50  0001 C CNN
	1    15300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 61631A20
P 14050 3250
F 0 "D16" V 14096 3170 50  0000 R CNN
F 1 "D" V 14005 3170 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 14050 3250 50  0001 C CNN
F 3 "~" H 14050 3250 50  0001 C CNN
	1    14050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 61631A1A
P 12800 3250
F 0 "D14" V 12846 3170 50  0000 R CNN
F 1 "D" V 12755 3170 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 12800 3250 50  0001 C CNN
F 3 "~" H 12800 3250 50  0001 C CNN
	1    12800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 61631A14
P 11550 3250
F 0 "D12" V 11596 3170 50  0000 R CNN
F 1 "D" V 11505 3170 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 11550 3250 50  0001 C CNN
F 3 "~" H 11550 3250 50  0001 C CNN
	1    11550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15300 3650 15550 3650
Text Label 15300 3650 0    50   ~ 0
COL_3
Wire Wire Line
	14050 3650 14300 3650
Text Label 14050 3650 0    50   ~ 0
COL_2
Wire Wire Line
	12800 3650 13050 3650
Text Label 12800 3650 0    50   ~ 0
COL_1
Wire Wire Line
	11050 3500 11050 3650
Connection ~ 11050 3500
Wire Wire Line
	11050 3500 12300 3500
Wire Wire Line
	11050 2500 11050 2600
Connection ~ 11050 2500
Wire Wire Line
	11050 2500 12300 2500
Wire Wire Line
	13550 3500 14800 3500
Wire Wire Line
	13550 2500 14800 2500
Wire Wire Line
	12300 3500 13550 3500
Wire Wire Line
	12300 2500 13550 2500
Connection ~ 13550 3500
Connection ~ 13550 2500
Wire Wire Line
	14800 3500 14800 3400
Wire Wire Line
	13550 2600 13550 2500
Wire Wire Line
	14800 2500 14800 2600
Wire Wire Line
	13550 3400 13550 3500
Wire Wire Line
	12300 3400 12300 3500
Wire Wire Line
	12300 2600 12300 2500
Connection ~ 12300 2500
Connection ~ 12300 3500
Wire Wire Line
	11550 3650 11800 3650
Text Label 11550 3650 0    50   ~ 0
COL_0
Wire Wire Line
	11050 2350 11050 2500
Wire Wire Line
	11050 3400 11050 3500
Text Label 10350 2150 0    50   ~ 0
ROW_3
$Comp
L power:GND #PWR0103
U 1 1 616319D5
P 11050 3650
F 0 "#PWR0103" H 11050 3400 50  0001 C CNN
F 1 "GND" H 11055 3477 50  0000 C CNN
F 2 "" H 11050 3650 50  0001 C CNN
F 3 "" H 11050 3650 50  0001 C CNN
	1    11050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 616319CF
P 11050 1550
F 0 "#PWR0104" H 11050 1400 50  0001 C CNN
F 1 "+3.3V" H 11065 1723 50  0000 C CNN
F 2 "" H 11050 1550 50  0001 C CNN
F 3 "" H 11050 1550 50  0001 C CNN
	1    11050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8700 6000 8950
Wire Wire Line
	6000 8300 6000 8400
Wire Wire Line
	5900 8300 6000 8300
Wire Wire Line
	7250 8700 7250 8950
Wire Wire Line
	7250 8300 7250 8400
Wire Wire Line
	7150 8300 7250 8300
Wire Wire Line
	8500 8700 8500 8950
Wire Wire Line
	8500 8300 8400 8300
Wire Wire Line
	8500 8400 8500 8300
$Comp
L Device:D D9
U 1 1 61619D88
P 8500 8550
F 0 "D9" V 8546 8470 50  0000 R CNN
F 1 "D" V 8455 8470 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 8500 8550 50  0001 C CNN
F 3 "~" H 8500 8550 50  0001 C CNN
	1    8500 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 61619D82
P 7250 8550
F 0 "D6" V 7296 8470 50  0000 R CNN
F 1 "D" V 7205 8470 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7250 8550 50  0001 C CNN
F 3 "~" H 7250 8550 50  0001 C CNN
	1    7250 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 61619D7C
P 6000 8550
F 0 "D3" V 6046 8470 50  0000 R CNN
F 1 "D" V 5955 8470 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6000 8550 50  0001 C CNN
F 3 "~" H 6000 8550 50  0001 C CNN
	1    6000 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 8950 8750 8950
Text Label 8500 8950 0    50   ~ 0
COL_2
Wire Wire Line
	7250 8950 7500 8950
Text Label 7250 8950 0    50   ~ 0
COL_1
Wire Wire Line
	5500 8800 6750 8800
Wire Wire Line
	5500 7800 5500 7900
Wire Wire Line
	5500 7800 6750 7800
Wire Wire Line
	6750 8800 8000 8800
Wire Wire Line
	6750 7800 8000 7800
Wire Wire Line
	8000 7900 8000 7800
Wire Wire Line
	8000 8700 8000 8800
Wire Wire Line
	6750 8700 6750 8800
Wire Wire Line
	6750 7900 6750 7800
Connection ~ 6750 7800
Connection ~ 6750 8800
Wire Wire Line
	6000 8950 6250 8950
Text Label 6000 8950 0    50   ~ 0
COL_0
Wire Wire Line
	5500 8700 5500 8800
Text Label 4800 7450 0    50   ~ 0
ROW_2
$Comp
L power:GND #PWR0105
U 1 1 61619D3D
P 5500 8950
F 0 "#PWR0105" H 5500 8700 50  0001 C CNN
F 1 "GND" H 5505 8777 50  0000 C CNN
F 2 "" H 5500 8950 50  0001 C CNN
F 3 "" H 5500 8950 50  0001 C CNN
	1    5500 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 61619D37
P 5500 6850
F 0 "#PWR0106" H 5500 6700 50  0001 C CNN
F 1 "+3.3V" H 5515 7023 50  0000 C CNN
F 2 "" H 5500 6850 50  0001 C CNN
F 3 "" H 5500 6850 50  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6000 6300
Wire Wire Line
	6000 5650 6000 5750
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	7250 6050 7250 6300
Wire Wire Line
	7250 5650 7250 5750
Wire Wire Line
	7150 5650 7250 5650
Wire Wire Line
	8500 6050 8500 6300
Wire Wire Line
	8500 5650 8400 5650
Wire Wire Line
	8500 5750 8500 5650
Wire Wire Line
	9750 6050 9750 6300
Wire Wire Line
	9750 5650 9750 5750
Wire Wire Line
	9650 5650 9750 5650
$Comp
L Device:D D11
U 1 1 6160DB6E
P 9750 5900
F 0 "D11" V 9796 5820 50  0000 R CNN
F 1 "D" V 9705 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9750 5900 50  0001 C CNN
F 3 "~" H 9750 5900 50  0001 C CNN
	1    9750 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 6160DB68
P 8500 5900
F 0 "D8" V 8546 5820 50  0000 R CNN
F 1 "D" V 8455 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 8500 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 6160DB62
P 7250 5900
F 0 "D5" V 7296 5820 50  0000 R CNN
F 1 "D" V 7205 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 6160DB5C
P 6000 5900
F 0 "D2" V 6046 5820 50  0000 R CNN
F 1 "D" V 5955 5820 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 6300 10000 6300
Text Label 9750 6300 0    50   ~ 0
COL_3
Wire Wire Line
	8500 6300 8750 6300
Text Label 8500 6300 0    50   ~ 0
COL_2
Wire Wire Line
	7250 6300 7500 6300
Text Label 7250 6300 0    50   ~ 0
COL_1
Wire Wire Line
	5500 6150 5500 6300
Connection ~ 5500 6150
Wire Wire Line
	5500 6150 6750 6150
Wire Wire Line
	5500 5150 5500 5250
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 6750 5150
Wire Wire Line
	8000 6150 9250 6150
Wire Wire Line
	8000 5150 9250 5150
Wire Wire Line
	6750 6150 8000 6150
Wire Wire Line
	6750 5150 8000 5150
Connection ~ 8000 6150
Connection ~ 8000 5150
Wire Wire Line
	9250 6150 9250 6050
Wire Wire Line
	8000 5250 8000 5150
Wire Wire Line
	9250 5150 9250 5250
Wire Wire Line
	8000 6050 8000 6150
Wire Wire Line
	6750 6050 6750 6150
Wire Wire Line
	6750 5250 6750 5150
Connection ~ 6750 5150
Connection ~ 6750 6150
Wire Wire Line
	6000 6300 6250 6300
Text Label 6000 6300 0    50   ~ 0
COL_0
Wire Wire Line
	5500 5000 5500 5150
Wire Wire Line
	5500 6050 5500 6150
Text Label 4800 4800 0    50   ~ 0
ROW_1
$Comp
L power:GND #PWR0107
U 1 1 6160DB1D
P 5500 6300
F 0 "#PWR0107" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6160DB17
P 5500 4200
F 0 "#PWR0108" H 5500 4050 50  0001 C CNN
F 1 "+3.3V" H 5515 4373 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 3500
Wire Wire Line
	6000 2850 6000 2950
Wire Wire Line
	5900 2850 6000 2850
Wire Wire Line
	7250 3250 7250 3500
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7150 2850 7250 2850
Wire Wire Line
	8500 3250 8500 3500
Wire Wire Line
	8500 2850 8400 2850
Wire Wire Line
	8500 2950 8500 2850
Wire Wire Line
	9750 3250 9750 3500
Wire Wire Line
	9750 2850 9750 2950
Wire Wire Line
	9650 2850 9750 2850
$Comp
L Device:D D10
U 1 1 615AB596
P 9750 3100
F 0 "D10" V 9796 3020 50  0000 R CNN
F 1 "D" V 9705 3020 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 9750 3100 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 615A8B08
P 8500 3100
F 0 "D7" V 8546 3020 50  0000 R CNN
F 1 "D" V 8455 3020 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 615A5E95
P 7250 3100
F 0 "D4" V 7296 3020 50  0000 R CNN
F 1 "D" V 7205 3020 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 615A0785
P 6000 3100
F 0 "D1" V 6046 3020 50  0000 R CNN
F 1 "D" V 5955 3020 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3500 10000 3500
Text Label 9750 3500 0    50   ~ 0
COL_3
Wire Wire Line
	8500 3500 8750 3500
Text Label 8500 3500 0    50   ~ 0
COL_2
Wire Wire Line
	7250 3500 7500 3500
Text Label 7250 3500 0    50   ~ 0
COL_1
Wire Wire Line
	5500 3350 6750 3350
Wire Wire Line
	5500 2350 5500 2450
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 6750 2350
Wire Wire Line
	8000 3350 9250 3350
Wire Wire Line
	8000 2350 9250 2350
Wire Wire Line
	6750 3350 8000 3350
Wire Wire Line
	6750 2350 8000 2350
Connection ~ 8000 3350
Connection ~ 8000 2350
Wire Wire Line
	9250 3350 9250 3250
Wire Wire Line
	8000 2450 8000 2350
Wire Wire Line
	9250 2350 9250 2450
Wire Wire Line
	8000 3250 8000 3350
Wire Wire Line
	6750 3250 6750 3350
Wire Wire Line
	6750 2450 6750 2350
Connection ~ 6750 2350
Connection ~ 6750 3350
Wire Wire Line
	6000 3500 6250 3500
Text Label 6000 3500 0    50   ~ 0
COL_0
Wire Wire Line
	5500 2200 5500 2350
Wire Wire Line
	5500 3250 5500 3350
Text Label 4800 2000 0    50   ~ 0
ROW_0
$Comp
L power:GND #PWR0109
U 1 1 614EEA5D
P 5500 3500
F 0 "#PWR0109" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 614ED211
P 5500 1400
F 0 "#PWR0110" H 5500 1250 50  0001 C CNN
F 1 "+3.3V" H 5515 1573 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3400 3400
Wire Wire Line
	1250 3400 1500 3400
Wire Wire Line
	1250 3250 1500 3250
Text Label 1250 3400 0    50   ~ 0
COL_0
Wire Wire Line
	1250 3100 1500 3100
Text Label 1250 3100 0    50   ~ 0
ROW_4
Wire Wire Line
	1250 2950 1500 2950
Text Label 1250 2950 0    50   ~ 0
ROW_3
Wire Wire Line
	1250 2800 1500 2800
Text Label 1250 2800 0    50   ~ 0
ROW_2
Wire Wire Line
	1250 2650 1500 2650
Text Label 1250 2650 0    50   ~ 0
ROW_1
Wire Wire Line
	1250 2500 1500 2500
Text Label 1250 2500 0    50   ~ 0
ROW_0
Wire Wire Line
	3450 2550 3450 2800
Wire Wire Line
	3650 2650 3650 2800
Wire Wire Line
	3150 2650 3650 2650
Wire Wire Line
	3450 2800 3150 2800
$Comp
L power:GND #PWR0111
U 1 1 61586189
P 3650 2800
F 0 "#PWR0111" H 3650 2550 50  0001 C CNN
F 1 "GND" H 3655 2627 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 615815B0
P 3450 2550
F 0 "#PWR0112" H 3450 2400 50  0001 C CNN
F 1 "+3.3V" H 3465 2723 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3400 3250
Text Label 1250 3250 0    50   ~ 0
COL_1
Text Label 3150 3400 0    50   ~ 0
COL_2
Text Label 3150 3250 0    50   ~ 0
COL_3
$Comp
L Device:R_POT RV1
U 1 1 6161F072
P 1850 8800
F 0 "RV1" V 1643 8800 50  0000 C CNN
F 1 "R_POT" V 1734 8800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1850 8800 50  0001 C CNN
F 3 "~" H 1850 8800 50  0001 C CNN
	1    1850 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 61639450
P 1850 4500
F 0 "#PWR0113" H 1850 4350 50  0001 C CNN
F 1 "+3.3V" H 1865 4673 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61639FE0
P 1850 7950
F 0 "#PWR0114" H 1850 7700 50  0001 C CNN
F 1 "GND" H 1855 7777 50  0000 C CNN
F 2 "" H 1850 7950 50  0001 C CNN
F 3 "" H 1850 7950 50  0001 C CNN
	1    1850 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61648809
P 1850 9050
F 0 "#PWR0115" H 1850 8800 50  0001 C CNN
F 1 "GND" H 1855 8877 50  0000 C CNN
F 2 "" H 1850 9050 50  0001 C CNN
F 3 "" H 1850 9050 50  0001 C CNN
	1    1850 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 61665649
P 1850 8550
F 0 "#PWR0116" H 1850 8400 50  0001 C CNN
F 1 "+3.3V" H 1865 8723 50  0000 C CNN
F 2 "" H 1850 8550 50  0001 C CNN
F 3 "" H 1850 8550 50  0001 C CNN
	1    1850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8550 1850 8650
Wire Wire Line
	1850 8950 1850 9050
Text Label 2050 8800 0    50   ~ 0
VOL
Wire Wire Line
	2000 8800 2200 8800
Text Label 2500 5900 0    50   ~ 0
VOL
Wire Wire Line
	2450 5900 2650 5900
Wire Wire Line
	1850 7700 1850 7950
Wire Wire Line
	2750 6600 3250 6600
Wire Wire Line
	2850 6700 3250 6700
Wire Wire Line
	2950 6800 3250 6800
Wire Wire Line
	3050 6900 3250 6900
Wire Wire Line
	3150 7000 3250 7000
Wire Wire Line
	3550 7000 3650 7000
Wire Wire Line
	3550 6900 3650 6900
Wire Wire Line
	3550 6800 3650 6800
Wire Wire Line
	3550 6700 3650 6700
Wire Wire Line
	3550 6600 3650 6600
Wire Wire Line
	3550 6500 3650 6500
Wire Wire Line
	3550 6400 3650 6400
Wire Wire Line
	3550 6300 3650 6300
Wire Wire Line
	3550 6200 3650 6200
Wire Wire Line
	3550 6100 3650 6100
$Comp
L Device:R R15
U 1 1 6175EBA7
P 3400 7000
F 0 "R15" V 3607 7000 50  0000 C CNN
F 1 "10" V 3516 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6175E98A
P 3400 6900
F 0 "R14" V 3607 6900 50  0000 C CNN
F 1 "10" V 3516 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6175E7CA
P 3400 6800
F 0 "R13" V 3607 6800 50  0000 C CNN
F 1 "10" V 3516 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6175E5CA
P 3400 6700
F 0 "R12" V 3607 6700 50  0000 C CNN
F 1 "10" V 3516 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6175E3E9
P 3400 6600
F 0 "R11" V 3607 6600 50  0000 C CNN
F 1 "10" V 3516 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6175E1B5
P 3400 6500
F 0 "R10" V 3607 6500 50  0000 C CNN
F 1 "10" V 3516 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6500 50  0001 C CNN
F 3 "~" H 3400 6500 50  0001 C CNN
	1    3400 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6175DFCA
P 3400 6400
F 0 "R9" V 3607 6400 50  0000 C CNN
F 1 "10" V 3516 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6175DE16
P 3400 6300
F 0 "R8" V 3607 6300 50  0000 C CNN
F 1 "10" V 3516 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6300 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6175DC41
P 3400 6200
F 0 "R7" V 3607 6200 50  0000 C CNN
F 1 "10" V 3516 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 6200 4150 6300
Connection ~ 4150 6200
Wire Wire Line
	4050 6200 4150 6200
Wire Wire Line
	4150 6300 4150 6400
Connection ~ 4150 6300
Wire Wire Line
	4050 6300 4150 6300
Wire Wire Line
	4150 6400 4150 6500
Connection ~ 4150 6400
Wire Wire Line
	4050 6400 4150 6400
Wire Wire Line
	4150 6500 4150 6600
Connection ~ 4150 6500
Wire Wire Line
	4050 6500 4150 6500
Wire Wire Line
	4150 6600 4150 6700
Connection ~ 4150 6600
Wire Wire Line
	4050 6600 4150 6600
Wire Wire Line
	4150 6700 4150 6800
Connection ~ 4150 6700
Wire Wire Line
	4050 6700 4150 6700
Wire Wire Line
	4150 6800 4150 6900
Connection ~ 4150 6800
Wire Wire Line
	4050 6800 4150 6800
Wire Wire Line
	4150 6900 4150 7000
Connection ~ 4150 6900
Wire Wire Line
	4050 6900 4150 6900
Wire Wire Line
	4150 7000 4150 7100
Connection ~ 4150 7000
Wire Wire Line
	4050 7000 4150 7000
Wire Wire Line
	4150 6100 4150 6200
Wire Wire Line
	4050 6100 4150 6100
$Comp
L power:GND #PWR0117
U 1 1 616DCF7E
P 4150 7100
F 0 "#PWR0117" H 4150 6850 50  0001 C CNN
F 1 "GND" H 4155 6927 50  0000 C CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L LED:HDSP-4850_2 BAR1
U 1 1 61621C0B
P 3850 6600
F 0 "BAR1" H 3850 7267 50  0000 C CNN
F 1 "HDSP-4850_2" H 3850 7176 50  0000 C CNN
F 2 "Display:HDSP-4850" H 3850 5800 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 1850 6800 50  0001 C CNN
	1    3850 6600
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61620228
P 3400 6100
F 0 "R6" V 3607 6100 50  0000 C CNN
F 1 "10" V 3516 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 6100 50  0001 C CNN
F 3 "~" H 3400 6100 50  0001 C CNN
	1    3400 6100
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U20
U 1 1 6161C103
P 1850 6200
F 0 "U20" H 1850 4611 50  0000 C CNN
F 1 "ATmega328-AU" H 1850 4520 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1850 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 2750 6700
Wire Wire Line
	2850 6700 2850 6800
Wire Wire Line
	2950 6800 2950 6900
Wire Wire Line
	3050 6900 3050 7000
Wire Wire Line
	3150 7000 3150 7100
Wire Wire Line
	3250 6500 2750 6500
Wire Wire Line
	2750 6500 2750 6400
Wire Wire Line
	2750 6400 2450 6400
Wire Wire Line
	3250 6400 2850 6400
Wire Wire Line
	2850 6400 2850 6300
Wire Wire Line
	2850 6300 2450 6300
Wire Wire Line
	3250 6300 2950 6300
Wire Wire Line
	2950 6300 2950 6200
Wire Wire Line
	2950 6200 2450 6200
Wire Wire Line
	2450 6100 3050 6100
Wire Wire Line
	3050 6100 3050 6200
Wire Wire Line
	3050 6200 3250 6200
Wire Wire Line
	3250 6100 3150 6100
Wire Wire Line
	3150 6100 3150 6000
Wire Wire Line
	3150 6000 2450 6000
Wire Wire Line
	2450 6700 2750 6700
Wire Wire Line
	2450 6800 2850 6800
Wire Wire Line
	2450 6900 2950 6900
Wire Wire Line
	2450 7000 3050 7000
Wire Wire Line
	2450 7100 3150 7100
Wire Wire Line
	2450 6500 2650 6500
Text Label 2500 6500 0    50   ~ 0
RST
Wire Wire Line
	2450 5400 2650 5400
Text Label 2500 5400 0    50   ~ 0
MISO
Wire Wire Line
	2450 5300 2650 5300
Text Label 2500 5300 0    50   ~ 0
MOSI
Wire Wire Line
	2450 5500 2650 5500
Text Label 2500 5500 0    50   ~ 0
SCK
Wire Wire Line
	1850 4500 1850 4600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61B13644
P 3400 8800
F 0 "J1" H 3450 9117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3450 9026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3400 8800 50  0001 C CNN
F 3 "~" H 3400 8800 50  0001 C CNN
	1    3400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8700 3200 8700
Text Label 3000 8700 0    50   ~ 0
MISO
Wire Wire Line
	3000 8800 3200 8800
Text Label 3000 8800 0    50   ~ 0
SCK
Wire Wire Line
	3000 8900 3200 8900
Text Label 3000 8900 0    50   ~ 0
RST
Wire Wire Line
	3700 8900 3800 8900
Wire Wire Line
	3800 8900 3800 9000
$Comp
L power:GND #PWR0118
U 1 1 61BC4BF9
P 3800 9000
F 0 "#PWR0118" H 3800 8750 50  0001 C CNN
F 1 "GND" H 3805 8827 50  0000 C CNN
F 2 "" H 3800 9000 50  0001 C CNN
F 3 "" H 3800 9000 50  0001 C CNN
	1    3800 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 61BECE45
P 3800 8600
F 0 "#PWR0119" H 3800 8450 50  0001 C CNN
F 1 "+3.3V" H 3815 8773 50  0000 C CNN
F 2 "" H 3800 8600 50  0001 C CNN
F 3 "" H 3800 8600 50  0001 C CNN
	1    3800 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8700 3800 8700
Wire Wire Line
	3800 8700 3800 8600
Wire Wire Line
	3700 8800 3900 8800
Text Label 3750 8800 0    50   ~ 0
MOSI
Wire Wire Line
	11050 5150 12300 5150
Text Label 3250 3100 0    50   ~ 0
VOL
Wire Wire Line
	3150 3100 3400 3100
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 61D70637
P 5400 4800
F 0 "Q2" H 5590 4846 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5590 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5600 4900 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 61D98FB9
P 10950 2150
F 0 "Q4" H 11140 2196 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 11140 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 11150 2250 50  0001 C CNN
F 3 "~" H 10950 2150 50  0001 C CNN
	1    10950 2150
	1    0    0    1   
$EndComp
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3500
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5200 4800
Connection ~ 5500 8800
Wire Wire Line
	5500 8800 5500 8950
Text Label 10350 4800 0    50   ~ 0
ROW_4
Connection ~ 10650 4800
Wire Wire Line
	10650 4800 10750 4800
Wire Wire Line
	4800 4800 5100 4800
Wire Wire Line
	10350 4800 10650 4800
$Comp
L Device:C C1
U 1 1 616790A3
P 1100 8800
F 0 "C1" H 1215 8846 50  0000 L CNN
F 1 "C" H 1215 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 8650 50  0001 C CNN
F 3 "~" H 1100 8800 50  0001 C CNN
	1    1100 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 61694029
P 1100 8550
F 0 "#PWR0120" H 1100 8400 50  0001 C CNN
F 1 "+3.3V" H 1115 8723 50  0000 C CNN
F 2 "" H 1100 8550 50  0001 C CNN
F 3 "" H 1100 8550 50  0001 C CNN
	1    1100 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 616AB519
P 1100 9050
F 0 "#PWR0121" H 1100 8800 50  0001 C CNN
F 1 "GND" H 1105 8877 50  0000 C CNN
F 2 "" H 1100 9050 50  0001 C CNN
F 3 "" H 1100 9050 50  0001 C CNN
	1    1100 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8550 1100 8650
Wire Wire Line
	1100 9050 1100 8950
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61D6DCFB
P 5400 2000
F 0 "Q1" H 5590 2046 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5590 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5600 2100 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 2150 10650 2150
Wire Wire Line
	10650 2150 10750 2150
Connection ~ 10650 2150
Wire Wire Line
	10650 2050 10650 2150
Wire Wire Line
	11050 1650 11050 1550
Wire Wire Line
	11050 1650 11050 1950
Connection ~ 11050 1650
Wire Wire Line
	10650 1650 11050 1650
Wire Wire Line
	10650 1750 10650 1650
Wire Wire Line
	10650 4700 10650 4800
Wire Wire Line
	11050 4200 11050 4300
Wire Wire Line
	11050 4300 11050 4600
Connection ~ 11050 4300
Wire Wire Line
	10650 4300 11050 4300
Wire Wire Line
	10650 4400 10650 4300
Wire Wire Line
	5500 6950 5500 7250
Wire Wire Line
	5500 6850 5500 6950
Connection ~ 5500 6950
Wire Wire Line
	5150 6950 5500 6950
Wire Wire Line
	5150 7050 5150 6950
Wire Wire Line
	4800 7450 5150 7450
Wire Wire Line
	5150 7450 5200 7450
Connection ~ 5150 7450
Wire Wire Line
	5150 7350 5150 7450
Wire Wire Line
	5500 4300 5500 4600
Wire Wire Line
	5500 4200 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5100 4300 5500 4300
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	5100 4700 5100 4800
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	5100 2000 5200 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 1900 5100 2000
$Comp
L Device:R R4
U 1 1 61CA1994
P 10650 1900
F 0 "R4" H 10580 1854 50  0000 R CNN
F 1 "1k" H 10580 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61CB5B76
P 10650 4550
F 0 "R5" H 10580 4504 50  0000 R CNN
F 1 "1k" H 10580 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 4550 50  0001 C CNN
F 3 "~" H 10650 4550 50  0001 C CNN
	1    10650 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61C8D7A2
P 5150 7200
F 0 "R3" H 5080 7154 50  0000 R CNN
F 1 "1k" H 5080 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 7200 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61C795EE
P 5100 4550
F 0 "R2" H 5030 4504 50  0000 R CNN
F 1 "1k" H 5030 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	5500 1500 5500 1800
Connection ~ 5500 1500
Wire Wire Line
	5100 1500 5500 1500
Wire Wire Line
	5100 1600 5100 1500
$Comp
L Device:R R1
U 1 1 61C64F17
P 5100 1750
F 0 "R1" H 5030 1704 50  0000 R CNN
F 1 "1k" H 5030 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 61DAD294
P 10950 4800
F 0 "Q5" H 11140 4846 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 11140 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 11150 4900 50  0001 C CNN
F 3 "~" H 10950 4800 50  0001 C CNN
	1    10950 4800
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6194CB30
P 11800 8000
F 0 "H1" H 11900 8046 50  0000 L CNN
F 1 "MountingHole" H 11900 7955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 11800 8000 50  0001 C CNN
F 3 "~" H 11800 8000 50  0001 C CNN
	1    11800 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6194E45B
P 11800 8200
F 0 "H2" H 11900 8246 50  0000 L CNN
F 1 "MountingHole" H 11900 8155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 11800 8200 50  0001 C CNN
F 3 "~" H 11800 8200 50  0001 C CNN
	1    11800 8200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61965D0B
P 11800 8400
F 0 "H3" H 11900 8446 50  0000 L CNN
F 1 "MountingHole" H 11900 8355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 11800 8400 50  0001 C CNN
F 3 "~" H 11800 8400 50  0001 C CNN
	1    11800 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 61D84C08
P 5400 7450
F 0 "Q3" H 5590 7496 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5590 7405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5600 7550 50  0001 C CNN
F 3 "~" H 5400 7450 50  0001 C CNN
	1    5400 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 7650 5500 7800
Connection ~ 5500 7800
Wire Wire Line
	1950 4700 1950 4600
Wire Wire Line
	1950 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1850 4700
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 619BDC91
P 2350 2950
F 0 "U1" H 2325 2011 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 2325 1920 50  0000 C CNN
F 2 "Seeeduino_XIAO_KICAD:Seeeduino XIAO-MOUDLE" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U2
U 1 1 61A5A16F
P 5600 2850
F 0 "U2" H 5370 2896 50  0000 R CNN
F 1 "MagLevSwitch" H 5370 2805 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 5655 3275 50  0001 C CNN
F 3 "" H 5655 3275 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U3
U 1 1 61A5B426
P 6850 2850
F 0 "U3" H 6620 2896 50  0000 R CNN
F 1 "MagLevSwitch" H 6620 2805 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 6905 3275 50  0001 C CNN
F 3 "" H 6905 3275 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U4
U 1 1 61A5BB2A
P 8100 2850
F 0 "U4" H 7870 2896 50  0000 R CNN
F 1 "MagLevSwitch" H 7870 2805 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 8155 3275 50  0001 C CNN
F 3 "" H 8155 3275 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U5
U 1 1 61A5C403
P 9350 2850
F 0 "U5" H 9120 2896 50  0000 R CNN
F 1 "MagLevSwitch" H 9120 2805 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 9405 3275 50  0001 C CNN
F 3 "" H 9405 3275 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U6
U 1 1 61A75623
P 5600 5650
F 0 "U6" H 5370 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 5370 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 5655 6075 50  0001 C CNN
F 3 "" H 5655 6075 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U7
U 1 1 61A8E4C8
P 6850 5650
F 0 "U7" H 6620 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 6620 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 6905 6075 50  0001 C CNN
F 3 "" H 6905 6075 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U8
U 1 1 61AA706D
P 8100 5650
F 0 "U8" H 7870 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 7870 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 8155 6075 50  0001 C CNN
F 3 "" H 8155 6075 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U9
U 1 1 61ABFBB4
P 9350 5650
F 0 "U9" H 9120 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 9120 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_2.00u_Vertical_PCB" H 9405 6075 50  0001 C CNN
F 3 "" H 9405 6075 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U10
U 1 1 61AD8A18
P 5600 8300
F 0 "U10" H 5370 8346 50  0000 R CNN
F 1 "MagLevSwitch" H 5370 8255 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 5655 8725 50  0001 C CNN
F 3 "" H 5655 8725 50  0001 C CNN
	1    5600 8300
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U11
U 1 1 61AF12F9
P 6850 8300
F 0 "U11" H 6620 8346 50  0000 R CNN
F 1 "MagLevSwitch" H 6620 8255 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 6905 8725 50  0001 C CNN
F 3 "" H 6905 8725 50  0001 C CNN
	1    6850 8300
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U12
U 1 1 61B09D6D
P 8100 8300
F 0 "U12" H 7870 8346 50  0000 R CNN
F 1 "MagLevSwitch" H 7870 8255 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 8155 8725 50  0001 C CNN
F 3 "" H 8155 8725 50  0001 C CNN
	1    8100 8300
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U13
U 1 1 61B23304
P 11150 3000
F 0 "U13" H 10920 3046 50  0000 R CNN
F 1 "MagLevSwitch" H 10920 2955 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 11205 3425 50  0001 C CNN
F 3 "" H 11205 3425 50  0001 C CNN
	1    11150 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U14
U 1 1 61B3CAFA
P 12400 3000
F 0 "U14" H 12170 3046 50  0000 R CNN
F 1 "MagLevSwitch" H 12170 2955 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 12455 3425 50  0001 C CNN
F 3 "" H 12455 3425 50  0001 C CNN
	1    12400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U15
U 1 1 61B556C2
P 13650 3000
F 0 "U15" H 13420 3046 50  0000 R CNN
F 1 "MagLevSwitch" H 13420 2955 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 13705 3425 50  0001 C CNN
F 3 "" H 13705 3425 50  0001 C CNN
	1    13650 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U16
U 1 1 61B6E466
P 14900 3000
F 0 "U16" H 14670 3046 50  0000 R CNN
F 1 "MagLevSwitch" H 14670 2955 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_2.00u_Vertical_PCB" H 14955 3425 50  0001 C CNN
F 3 "" H 14955 3425 50  0001 C CNN
	1    14900 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U17
U 1 1 61B87286
P 11150 5650
F 0 "U17" H 10920 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 10920 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 11205 6075 50  0001 C CNN
F 3 "" H 11205 6075 50  0001 C CNN
	1    11150 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U18
U 1 1 61B9FC50
P 12400 5650
F 0 "U18" H 12170 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 12170 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 12455 6075 50  0001 C CNN
F 3 "" H 12455 6075 50  0001 C CNN
	1    12400 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch_MagLev:MagLevSwitch U19
U 1 1 61BB8693
P 13650 5650
F 0 "U19" H 13420 5696 50  0000 R CNN
F 1 "MagLevSwitch" H 13420 5605 50  0000 R CNN
F 2 "MagLev_Switch:SW_MagLev_1.00u_PCB" H 13705 6075 50  0001 C CNN
F 3 "" H 13705 6075 50  0001 C CNN
	1    13650 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61C4FF33
P 11800 8600
F 0 "H4" H 11900 8646 50  0000 L CNN
F 1 "MountingHole" H 11900 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 11800 8600 50  0001 C CNN
F 3 "~" H 11800 8600 50  0001 C CNN
	1    11800 8600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
