EESchema Schematic File Version 4
LIBS:radio-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L RF_AM_FM:RFM69HCW U?
U 1 1 5DE2422E
P 5300 3850
AR Path="/5E51D058/5DE2422E" Ref="U?"  Part="1" 
AR Path="/5E51D40F/5DE2422E" Ref="U?"  Part="1" 
AR Path="/5E51D523/5DE2422E" Ref="U1"  Part="1" 
AR Path="/5DE2422E" Ref="U?"  Part="1" 
F 0 "U1" H 5600 4450 50  0000 C CNN
F 1 "RFM69HCW" H 5600 4350 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2000 5500 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcb8284d838.pdf" H 2000 5500 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE24948
P 5300 3350
AR Path="/5E51D058/5DE24948" Ref="#PWR?"  Part="1" 
AR Path="/5E51D40F/5DE24948" Ref="#PWR?"  Part="1" 
AR Path="/5E51D523/5DE24948" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5300 3200 50  0001 C CNN
F 1 "+3.3V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text HLabel 5900 4250 2    50   Input ~ 0
INT
NoConn ~ 5800 4150
NoConn ~ 5800 4050
NoConn ~ 5800 3950
NoConn ~ 5800 3850
NoConn ~ 5800 3750
Text HLabel 5900 3550 2    50   Input ~ 0
ANT
Wire Wire Line
	5400 4450 5300 4450
Wire Wire Line
	5300 4450 5200 4450
Connection ~ 5300 4450
$Comp
L power:GND #PWR?
U 1 1 5DE24EBE
P 5300 4550
AR Path="/5E51D058/5DE24EBE" Ref="#PWR?"  Part="1" 
AR Path="/5E51D40F/5DE24EBE" Ref="#PWR?"  Part="1" 
AR Path="/5E51D523/5DE24EBE" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4450
Text HLabel 4700 4050 0    50   Input ~ 0
RST
Wire Wire Line
	4700 4050 4800 4050
Wire Wire Line
	5900 4250 5800 4250
Wire Wire Line
	5900 3550 5800 3550
Text HLabel 4700 3850 0    50   Input ~ 0
nSS
Text HLabel 4700 3750 0    50   Input ~ 0
MISO
Text HLabel 4700 3650 0    50   Input ~ 0
MOSI
Text HLabel 4700 3550 0    50   Input ~ 0
SCK
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4700 3750 4800 3750
Wire Wire Line
	4800 3650 4700 3650
Wire Wire Line
	4700 3550 4800 3550
Text Notes 7200 6900 0    118  ~ 0
RFM69HCW Hierarchical Block\n
$Comp
L power:+3.3V #PWR?
U 1 1 5DE1AB32
P 6600 3850
AR Path="/5E51D058/5DE1AB32" Ref="#PWR?"  Part="1" 
AR Path="/5E51D40F/5DE1AB32" Ref="#PWR?"  Part="1" 
AR Path="/5E51D523/5DE1AB32" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6600 3700 50  0001 C CNN
F 1 "+3.3V" H 6615 4023 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE1B04E
P 6850 4000
AR Path="/5E51D058/5DE1B04E" Ref="C?"  Part="1" 
AR Path="/5E51D40F/5DE1B04E" Ref="C?"  Part="1" 
AR Path="/5E51D523/5DE1B04E" Ref="C1"  Part="1" 
F 0 "C1" H 6965 4046 50  0000 L CNN
F 1 "10uF" H 6965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3850 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE1B387
P 7300 4000
AR Path="/5E51D058/5DE1B387" Ref="C?"  Part="1" 
AR Path="/5E51D40F/5DE1B387" Ref="C?"  Part="1" 
AR Path="/5E51D523/5DE1B387" Ref="C2"  Part="1" 
F 0 "C2" H 7415 4046 50  0000 L CNN
F 1 "0.1uF" H 7415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3850 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE1B548
P 6600 4150
AR Path="/5E51D058/5DE1B548" Ref="#PWR?"  Part="1" 
AR Path="/5E51D40F/5DE1B548" Ref="#PWR?"  Part="1" 
AR Path="/5E51D523/5DE1B548" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6600 4150
Connection ~ 6850 4150
Wire Wire Line
	6600 3850 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 4150 7300 4150
Wire Wire Line
	6850 3850 7300 3850
$EndSCHEMATC
