EESchema Schematic File Version 4
LIBS:wsn-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Device:R R?
U 1 1 5E44F6B5
P 3500 1450
F 0 "R?" H 3430 1404 50  0000 R CNN
F 1 "R" H 3430 1495 50  0000 R CNN
F 2 "" V 3430 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E44FC24
P 3500 1050
F 0 "R?" V 3293 1050 50  0000 C CNN
F 1 "R" V 3384 1050 50  0000 C CNN
F 2 "" V 3430 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3500 1250
Wire Wire Line
	3400 800  3500 800 
Wire Wire Line
	3500 800  3500 900 
$Comp
L power:GND #PWR?
U 1 1 5E452F71
P 3500 1700
F 0 "#PWR?" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 1600
$Comp
L Device:R R?
U 1 1 5E458F9D
P 3850 2200
F 0 "R?" H 3780 2154 50  0000 R CNN
F 1 "R" H 3780 2245 50  0000 R CNN
F 2 "" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E458FA3
P 3850 1800
F 0 "R?" V 3643 1800 50  0000 C CNN
F 1 "R" V 3734 1800 50  0000 C CNN
F 2 "" V 3780 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 3850 2000
$Comp
L power:GND #PWR?
U 1 1 5E458FAB
P 3850 2450
F 0 "#PWR?" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 2350
$Comp
L Device:R R?
U 1 1 5E45B7DC
P 4150 1850
F 0 "R?" H 4080 1804 50  0000 R CNN
F 1 "R" H 4080 1895 50  0000 R CNN
F 2 "" V 4080 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E45B7E2
P 4150 1450
F 0 "R?" V 3943 1450 50  0000 C CNN
F 1 "R" V 4034 1450 50  0000 C CNN
F 2 "" V 4080 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	4150 1200 4150 1250
$Comp
L power:GND #PWR?
U 1 1 5E45B7EA
P 4150 2100
F 0 "#PWR?" H 4150 1850 50  0001 C CNN
F 1 "GND" H 4155 1927 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4150 2000
$Comp
L Device:R R?
U 1 1 5E45C7CA
P 4150 1050
F 0 "R?" V 3943 1050 50  0000 C CNN
F 1 "R" V 4034 1050 50  0000 C CNN
F 2 "" V 4080 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 900  4150 800 
Wire Wire Line
	4150 800  3850 800 
Connection ~ 3500 800 
Wire Wire Line
	3850 800  3500 800 
Text GLabel 3400 1250 0    50   Input ~ 0
VOVERVOLT_THRESH
Wire Wire Line
	3400 1250 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3500 1300
Text GLabel 3750 2000 0    50   Input ~ 0
VUNDERVOLT_THRESH
Wire Wire Line
	3750 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3850 2050
Wire Wire Line
	3850 800  3850 1650
Connection ~ 3850 800 
Text GLabel 4250 1650 2    50   Input ~ 0
VOK_THRESH_L
Wire Wire Line
	4250 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1700
Text GLabel 4250 1250 2    50   Input ~ 0
VOK_THRESH_H
Wire Wire Line
	4250 1250 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4150 1300
$Comp
L Device:Solar_Cell SC?
U 1 1 5E4F1943
P 1200 3450
F 0 "SC?" H 1308 3546 50  0000 L CNN
F 1 "Solar_Cell" H 1308 3455 50  0000 L CNN
F 2 "" V 1200 3510 50  0001 C CNN
F 3 "~" V 1200 3510 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E4383A7
P 850 3000
F 0 "BT?" H 732 2959 50  0000 R CNN
F 1 "Battery_Cell" H 732 3050 50  0000 R CNN
F 2 "" V 850 3060 50  0001 C CNN
F 3 "~" V 850 3060 50  0001 C CNN
F 4 "18650" H 732 3141 50  0000 R CNN "Type"
	1    850  3000
	-1   0    0    -1  
$EndComp
$Sheet
S 1500 3050 550  200 
U 5E4C83A3
F0 "Reverse Polarity & Overvoltage Protection" 50
F1 "solar_prot.sch" 50
F2 "VIN" I L 1500 3150 50 
F3 "VOUT" O R 2050 3150 50 
$EndSheet
$Sheet
S 1500 2600 550  200 
U 5E4C8A07
F0 "Bidirectional Reverse Polarity Protection" 50
F1 "bat_pol_prot.sch" 50
F2 "VIN" I L 1500 2700 50 
F3 "VOUT" O R 2050 2700 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5E5E0597
P 1200 3650
F 0 "#PWR?" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 1200 3550
Wire Wire Line
	1200 3250 1200 3150
Wire Wire Line
	1200 3150 1500 3150
$Comp
L power:GND #PWR?
U 1 1 5E621AA6
P 850 3200
F 0 "#PWR?" H 850 2950 50  0001 C CNN
F 1 "GND" H 855 3027 50  0000 C CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  3200 850  3100
Wire Wire Line
	850  2800 850  2700
Wire Wire Line
	850  2700 1500 2700
Wire Wire Line
	2500 3050 2500 2700
Wire Wire Line
	2500 2700 2050 2700
Text GLabel 3300 3300 0    50   Input ~ 0
VUNDERVOLT_THRESH
Text GLabel 3300 3450 0    50   Input ~ 0
VOK_THRESH_L
Text GLabel 3300 3550 0    50   Input ~ 0
VOK_THRESH_H
Text GLabel 3300 3700 0    50   Input ~ 0
VOVERVOLT_THRESH
Text Notes 4300 2450 0    50   ~ 0
configuration of power management,\nvbat_status divided down yields each threshold, which is compared against internal references.
Text GLabel 3400 800  0    50   Input ~ 0
VBAT_STATUS
Wire Wire Line
	4850 3050 4950 3050
$Sheet
S 5650 3100 550  300 
U 5E4C9109
F0 "load" 50
F1 "load.sch" 50
F2 "VIN" I L 5650 3200 50 
F3 "EN" I L 5650 3300 50 
$EndSheet
Text GLabel 4950 3050 2    50   Input ~ 0
VBAT_STATUS
$Sheet
S 3450 2950 1400 850 
U 5E4C7A3A
F0 "Power Management" 50
F1 "pwr_mgr.sch" 50
F2 "VIN_DC" I L 3450 3150 50 
F3 "VBAT" B L 3450 3050 50 
F4 "VBAT_CURRENT" O R 4850 3050 50 
F5 "UNDERVOLT_THRESH" I L 3450 3300 50 
F6 "OK_THRESH_H" I L 3450 3550 50 
F7 "OK_THRESH_L" I L 3450 3450 50 
F8 "PWR_GOOD" O R 4850 3300 50 
F9 "OVERVOLT_THRESH" I L 3450 3700 50 
F10 "VOUT" O R 4850 3200 50 
$EndSheet
Wire Wire Line
	2500 3050 3450 3050
Wire Wire Line
	2050 3150 3450 3150
Wire Wire Line
	3300 3300 3450 3300
Wire Wire Line
	3300 3450 3450 3450
Wire Wire Line
	3300 3550 3450 3550
Wire Wire Line
	3300 3700 3450 3700
Wire Wire Line
	4850 3200 5650 3200
Wire Wire Line
	4850 3300 5250 3300
$Comp
L Device:R R?
U 1 1 5E5CC3C0
P 5250 3550
AR Path="/5E4C9109/5E5CC3C0" Ref="R?"  Part="1" 
AR Path="/5E5CC3C0" Ref="R?"  Part="1" 
F 0 "R?" H 5320 3596 50  0000 L CNN
F 1 "R" H 5320 3505 50  0000 L CNN
F 2 "" V 5180 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5CC3C6
P 5250 3750
AR Path="/5E4C9109/5E5CC3C6" Ref="#PWR?"  Part="1" 
AR Path="/5E5CC3C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5255 3577 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 5250 3700
Wire Wire Line
	5250 3400 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5650 3300
Text Label 5250 3200 0    50   ~ 0
3V7
$EndSCHEMATC
