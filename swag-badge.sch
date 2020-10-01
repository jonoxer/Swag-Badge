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
L Connector_Generic:Conn_01x04 J1
U 1 1 5F5375FF
P 3350 4550
F 0 "J1" H 3268 4867 50  0000 C CNN
F 1 "OLED_1" H 3268 4776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F53A38D
P 3350 5350
F 0 "J2" H 3268 5667 50  0000 C CNN
F 1 "OLED_2" H 3268 5576 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3350 5350 50  0001 C CNN
F 3 "~" H 3350 5350 50  0001 C CNN
	1    3350 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5F53AD7D
P 4000 1150
F 0 "J5" H 4050 1467 50  0000 C CNN
F 1 "SAO_1" H 4050 1376 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F53C89C
P 4800 1400
F 0 "#PWR0105" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4805 1227 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3700 1050
Wire Wire Line
	3700 1050 3800 1050
Wire Wire Line
	4300 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1400
Wire Wire Line
	3800 1150 3450 1150
Wire Wire Line
	3800 1250 3450 1250
Wire Wire Line
	4300 1150 4750 1150
Wire Wire Line
	4300 1250 4750 1250
$Comp
L power:+3V3 #PWR0106
U 1 1 5F53F1EB
P 3700 4350
F 0 "#PWR0106" H 3700 4200 50  0001 C CNN
F 1 "+3V3" H 3715 4523 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Text Label 3750 4750 2    50   ~ 0
SDA
Text Label 3750 4650 2    50   ~ 0
SCL
Wire Wire Line
	3550 4650 3750 4650
Wire Wire Line
	3550 4750 3750 4750
Wire Wire Line
	3550 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4350
$Comp
L power:GND #PWR0107
U 1 1 5F5403D5
P 3900 4600
F 0 "#PWR0107" H 3900 4350 50  0001 C CNN
F 1 "GND" H 3905 4427 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4600
$Comp
L power:+3V3 #PWR0108
U 1 1 5F540D5F
P 3700 5150
F 0 "#PWR0108" H 3700 5000 50  0001 C CNN
F 1 "+3V3" H 3715 5323 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
Text Label 3750 5550 2    50   ~ 0
SDA
Text Label 3750 5450 2    50   ~ 0
SCL
Wire Wire Line
	3550 5450 3750 5450
Wire Wire Line
	3550 5550 3750 5550
Wire Wire Line
	3550 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5150
$Comp
L power:GND #PWR0109
U 1 1 5F540D6F
P 3900 5400
F 0 "#PWR0109" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3905 5227 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5400
$Comp
L power:+3V3 #PWR0110
U 1 1 5F53BE1F
P 3700 950
F 0 "#PWR0110" H 3700 800 50  0001 C CNN
F 1 "+3V3" H 3715 1123 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F637294
P 2500 1350
F 0 "#PWR0111" H 2500 1200 50  0001 C CNN
F 1 "+3.3V" H 2515 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1350
Wire Wire Line
	1600 1900 1200 1900
Text Label 1200 1900 0    70   ~ 0
GPIO32
Wire Wire Line
	1600 2000 1200 2000
Text Label 1200 2000 0    70   ~ 0
GPIO33
Wire Wire Line
	1600 1600 1200 1600
Text Label 1200 1600 0    70   ~ 0
EN
Wire Wire Line
	1600 1400 1200 1400
Text Label 1200 1400 0    70   ~ 0
VP
Wire Wire Line
	1600 1500 1200 1500
Text Label 1200 1500 0    70   ~ 0
VN
Wire Wire Line
	1600 1700 1200 1700
Text Label 1200 1700 0    70   Italic 0
GPIO34
Wire Wire Line
	1600 1800 1200 1800
Text Label 1200 1800 0    70   Italic 0
GPIO35
Wire Wire Line
	1600 2100 1200 2100
Text Label 1200 2100 0    70   ~ 0
GPIO25
Wire Wire Line
	1600 2200 1200 2200
Text Label 1200 2200 0    70   ~ 0
GPIO26
Wire Wire Line
	1600 2300 1200 2300
Text Label 1200 2300 0    70   ~ 0
GPIO27
Wire Wire Line
	1600 2400 1200 2400
Text Label 1200 2400 0    70   ~ 0
GPIO14
Wire Wire Line
	1600 2500 1200 2500
Text Label 1200 2500 0    70   Italic 0
GPIO12
Wire Wire Line
	2100 2600 2500 2600
Text Label 2500 2600 2    70   Italic 0
GPIO13
$Comp
L power:GND #PWR0112
U 1 1 5F644015
P 1300 2650
F 0 "#PWR0112" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Text Label 2500 1500 2    70   ~ 0
GPIO22
Wire Wire Line
	2100 1600 2500 1600
Text Label 2500 1600 2    70   ~ 0
GPIO19
Wire Wire Line
	2100 1700 2500 1700
Text Label 2500 1700 2    70   ~ 0
GPIO23
Wire Wire Line
	2100 1800 2500 1800
Text Label 2500 1800 2    70   ~ 0
GPIO18
Text Label 2500 1900 2    70   ~ 0
GPIO5
Wire Wire Line
	2100 2000 2500 2000
Text Label 2500 2000 2    70   Italic 0
GPIO17
Wire Wire Line
	2100 2100 2500 2100
Text Label 2500 2100 2    70   Italic 0
GPIO16
Text Label 2500 2200 2    70   Italic 0
GPIO4
Wire Wire Line
	2100 2300 2500 2300
Text Label 2500 2300 2    70   Italic 0
GPIO0
Wire Wire Line
	2100 2400 2500 2400
Text Label 2500 2400 2    70   Italic 0
GPIO2
Wire Wire Line
	2100 2500 2500 2500
Text Label 2500 2500 2    70   ~ 0
GPIO15
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J6
U 1 1 5F6BCBBA
P 4000 2100
F 0 "J6" H 4050 2417 50  0000 C CNN
F 1 "SAO_2" H 4050 2326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F6BCBC4
P 4800 2350
F 0 "#PWR0119" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	4300 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2350
Wire Wire Line
	3800 2100 3450 2100
Wire Wire Line
	3800 2200 3450 2200
Wire Wire Line
	4300 2100 4750 2100
Wire Wire Line
	4300 2200 4750 2200
$Comp
L power:+3V3 #PWR0120
U 1 1 5F6BCBD8
P 3700 1900
F 0 "#PWR0120" H 3700 1750 50  0001 C CNN
F 1 "+3V3" H 3715 2073 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise J?
U 1 1 5F73663E
P 1800 2000
F 0 "J?" H 1850 2817 50  0000 C CNN
F 1 "Lolin32" H 1850 2726 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1300 2600
Wire Wire Line
	1300 2600 1300 2650
Text Label 2850 2200 2    70   ~ 0
SCL
Text Label 2850 1900 2    70   ~ 0
SDA
Wire Wire Line
	2100 2200 2850 2200
Wire Wire Line
	2100 1900 2850 1900
Wire Wire Line
	2100 1500 2500 1500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5F7685A3
P 4000 3100
F 0 "J?" H 4050 3417 50  0000 C CNN
F 1 "SAO_3" H 4050 3326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7685AD
P 4800 3350
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	4300 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3350
Wire Wire Line
	3800 3100 3450 3100
Wire Wire Line
	3800 3200 3450 3200
Wire Wire Line
	4300 3100 4750 3100
Wire Wire Line
	4300 3200 4750 3200
$Comp
L power:+3V3 #PWR?
U 1 1 5F7685C1
P 3700 2900
F 0 "#PWR?" H 3700 2750 50  0001 C CNN
F 1 "+3V3" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text Label 4750 1250 2    70   ~ 0
GPIO22
Text Label 3450 1250 0    70   ~ 0
GPIO19
Text Label 3450 1150 0    70   ~ 0
SDA
Text Label 4750 1150 2    70   ~ 0
SCL
Text Label 4750 2200 2    70   ~ 0
GPIO32
Text Label 4750 2100 2    70   ~ 0
SCL
Text Label 3450 2100 0    70   ~ 0
SDA
Text Label 4750 3100 2    70   ~ 0
SCL
Text Label 3450 3100 0    70   ~ 0
SDA
Text Label 3450 2200 0    70   ~ 0
GPIO33
Text Label 4750 3200 2    70   ~ 0
GPIO23
Text Label 3450 3200 0    70   ~ 0
GPIO18
$EndSCHEMATC
