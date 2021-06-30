EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Multiplexer 16:8"
Date "2021-06-30"
Rev "v1.0.0"
Comp "Jan Knipper"
Comment1 "github.com/polykit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx_IEEE:4066 U?
U 1 1 60EA0397
P 5350 2650
AR Path="/60EA0397" Ref="U?"  Part="1" 
AR Path="/60E9CFB2/60EA0397" Ref="U1"  Part="1" 
AR Path="/60EA9C9C/60EA0397" Ref="U?"  Part="1" 
AR Path="/60EA9CC8/60EA0397" Ref="U?"  Part="1" 
AR Path="/60EA9CE6/60EA0397" Ref="U?"  Part="1" 
AR Path="/60EAAD9D/60EA0397" Ref="U4"  Part="1" 
AR Path="/60EAAF34/60EA0397" Ref="U5"  Part="1" 
AR Path="/60EAB08C/60EA0397" Ref="U6"  Part="1" 
F 0 "U5" H 5350 3066 50  0000 C CNN
F 1 "4066" H 5350 2975 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U?
U 3 1 60EA03A3
P 5350 4150
AR Path="/60EA03A3" Ref="U?"  Part="3" 
AR Path="/60E9CFB2/60EA03A3" Ref="U1"  Part="3" 
AR Path="/60EA9C9C/60EA03A3" Ref="U?"  Part="3" 
AR Path="/60EA9CC8/60EA03A3" Ref="U?"  Part="3" 
AR Path="/60EA9CE6/60EA03A3" Ref="U?"  Part="3" 
AR Path="/60EAAD9D/60EA03A3" Ref="U4"  Part="3" 
AR Path="/60EAAF34/60EA03A3" Ref="U5"  Part="3" 
AR Path="/60EAB08C/60EA03A3" Ref="U6"  Part="3" 
F 0 "U5" H 5350 4566 50  0000 C CNN
F 1 "4066" H 5350 4475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	3    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4066 U?
U 4 1 60EA03A9
P 5350 4900
AR Path="/60EA03A9" Ref="U?"  Part="4" 
AR Path="/60E9CFB2/60EA03A9" Ref="U1"  Part="4" 
AR Path="/60EA9C9C/60EA03A9" Ref="U?"  Part="4" 
AR Path="/60EA9CC8/60EA03A9" Ref="U?"  Part="4" 
AR Path="/60EA9CE6/60EA03A9" Ref="U?"  Part="4" 
AR Path="/60EAAD9D/60EA03A9" Ref="U4"  Part="4" 
AR Path="/60EAAF34/60EA03A9" Ref="U5"  Part="4" 
AR Path="/60EAB08C/60EA03A9" Ref="U6"  Part="4" 
F 0 "U5" H 5350 5316 50  0000 C CNN
F 1 "4066" H 5350 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	4    5350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5250
Wire Wire Line
	6050 3000 5350 3000
Wire Wire Line
	5350 3000 5350 2850
Wire Wire Line
	5350 3600 5350 3750
Wire Wire Line
	5350 3750 6050 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6050 3000
Wire Wire Line
	5350 4350 5350 4550
Wire Wire Line
	5350 4550 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 4550 6050 3750
Wire Wire Line
	5350 5100 5350 5250
Wire Wire Line
	5350 5250 6050 5250
Connection ~ 6050 5250
Wire Wire Line
	6050 5250 6050 4550
Wire Wire Line
	4850 2750 4450 2750
Wire Wire Line
	4450 2750 4450 4250
Wire Wire Line
	4850 3500 4600 3500
Wire Wire Line
	4600 3500 4600 5000
Wire Wire Line
	4850 4250 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4450 5500
Wire Wire Line
	4850 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 5500
Wire Wire Line
	5850 2650 6400 2650
Wire Wire Line
	6400 3400 5850 3400
Wire Wire Line
	5850 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4550
Wire Wire Line
	6400 4900 5850 4900
Wire Wire Line
	6400 4550 6550 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6400 4900
Wire Wire Line
	6400 2650 6400 3000
Wire Wire Line
	6400 3000 6550 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 3400
$Comp
L power:-5V #PWR?
U 1 1 60EA03DC
P 6050 5450
AR Path="/60EA03DC" Ref="#PWR?"  Part="1" 
AR Path="/60E9CFB2/60EA03DC" Ref="#PWR0101"  Part="1" 
AR Path="/60EA9C9C/60EA03DC" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CC8/60EA03DC" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CE6/60EA03DC" Ref="#PWR?"  Part="1" 
AR Path="/60EAAD9D/60EA03DC" Ref="#PWR0112"  Part="1" 
AR Path="/60EAAF34/60EA03DC" Ref="#PWR0116"  Part="1" 
AR Path="/60EAB08C/60EA03DC" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6050 5550 50  0001 C CNN
F 1 "-5V" H 6065 5623 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA03E2
P 5950 2100
AR Path="/60EA03E2" Ref="#PWR?"  Part="1" 
AR Path="/60E9CFB2/60EA03E2" Ref="#PWR0102"  Part="1" 
AR Path="/60EA9C9C/60EA03E2" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CC8/60EA03E2" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CE6/60EA03E2" Ref="#PWR?"  Part="1" 
AR Path="/60EAAD9D/60EA03E2" Ref="#PWR0113"  Part="1" 
AR Path="/60EAAF34/60EA03E2" Ref="#PWR0117"  Part="1" 
AR Path="/60EAB08C/60EA03E2" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5950 1950 50  0001 C CNN
F 1 "+5V" H 5965 2273 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3100
Wire Wire Line
	5350 3100 5950 3100
Wire Wire Line
	5950 3100 5950 2350
Wire Wire Line
	5350 2450 5350 2350
Wire Wire Line
	5350 2350 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 5950 2100
Wire Wire Line
	5950 3100 5950 3850
Wire Wire Line
	5950 4650 5350 4650
Wire Wire Line
	5350 4650 5350 4700
Connection ~ 5950 3100
Wire Wire Line
	5350 3950 5350 3850
Wire Wire Line
	5350 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 5950 4650
$Comp
L Device:C C?
U 1 1 60EA03F7
P 7400 3900
AR Path="/60EA03F7" Ref="C?"  Part="1" 
AR Path="/60E9CFB2/60EA03F7" Ref="C1"  Part="1" 
AR Path="/60EA9C9C/60EA03F7" Ref="C?"  Part="1" 
AR Path="/60EA9CC8/60EA03F7" Ref="C?"  Part="1" 
AR Path="/60EA9CE6/60EA03F7" Ref="C?"  Part="1" 
AR Path="/60EAAD9D/60EA03F7" Ref="C6"  Part="1" 
AR Path="/60EAAF34/60EA03F7" Ref="C7"  Part="1" 
AR Path="/60EAB08C/60EA03F7" Ref="C8"  Part="1" 
F 0 "C7" H 7515 3946 50  0000 L CNN
F 1 "100n" H 7515 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7438 3750 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60EA03FD
P 7400 3750
AR Path="/60EA03FD" Ref="#PWR?"  Part="1" 
AR Path="/60E9CFB2/60EA03FD" Ref="#PWR0103"  Part="1" 
AR Path="/60EA9C9C/60EA03FD" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CC8/60EA03FD" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CE6/60EA03FD" Ref="#PWR?"  Part="1" 
AR Path="/60EAAD9D/60EA03FD" Ref="#PWR0114"  Part="1" 
AR Path="/60EAAF34/60EA03FD" Ref="#PWR0118"  Part="1" 
AR Path="/60EAB08C/60EA03FD" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7400 3600 50  0001 C CNN
F 1 "+5V" H 7415 3923 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 60EA0403
P 7400 4050
AR Path="/60EA0403" Ref="#PWR?"  Part="1" 
AR Path="/60E9CFB2/60EA0403" Ref="#PWR0104"  Part="1" 
AR Path="/60EA9C9C/60EA0403" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CC8/60EA0403" Ref="#PWR?"  Part="1" 
AR Path="/60EA9CE6/60EA0403" Ref="#PWR?"  Part="1" 
AR Path="/60EAAD9D/60EA0403" Ref="#PWR0115"  Part="1" 
AR Path="/60EAAF34/60EA0403" Ref="#PWR0119"  Part="1" 
AR Path="/60EAB08C/60EA0403" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7400 4150 50  0001 C CNN
F 1 "-5V" H 7415 4223 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	-1   0    0    1   
$EndComp
Text HLabel 6550 3000 2    50   Input ~ 0
OUT_1
Text HLabel 6550 4550 2    50   Input ~ 0
OUT_2
Text HLabel 4850 2550 0    50   Input ~ 0
A1
$Comp
L 4xxx_IEEE:4066 U?
U 2 1 60EA039D
P 5350 3400
AR Path="/60EA039D" Ref="U?"  Part="2" 
AR Path="/60E9CFB2/60EA039D" Ref="U1"  Part="2" 
AR Path="/60EA9C9C/60EA039D" Ref="U?"  Part="2" 
AR Path="/60EA9CC8/60EA039D" Ref="U?"  Part="2" 
AR Path="/60EA9CE6/60EA039D" Ref="U?"  Part="2" 
AR Path="/60EAAD9D/60EA039D" Ref="U4"  Part="2" 
AR Path="/60EAAF34/60EA039D" Ref="U5"  Part="2" 
AR Path="/60EAB08C/60EA039D" Ref="U6"  Part="2" 
F 0 "U5" H 5350 3816 50  0000 C CNN
F 1 "4066" H 5350 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	2    5350 3400
	1    0    0    -1  
$EndComp
Text HLabel 4850 3300 0    50   Input ~ 0
B1
Text HLabel 4850 4050 0    50   Input ~ 0
A2
Text HLabel 4850 4800 0    50   Input ~ 0
B2
Text HLabel 4450 5500 3    50   Input ~ 0
SELECT_A
Text HLabel 4600 5500 3    50   Input ~ 0
SELECT_B
$EndSCHEMATC
