EESchema Schematic File Version 4
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
L Connector:Jack-DC J?
U 1 1 5C2359A9
P 1300 1150
F 0 "J?" H 1355 1475 50  0000 C CNN
F 1 "Jack-DC" H 1355 1384 50  0000 C CNN
F 2 "" H 1350 1110 50  0001 C CNN
F 3 "~" H 1350 1110 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C235ABA
P 1750 1300
F 0 "#PWR?" H 1750 1050 50  0001 C CNN
F 1 "GND" H 1755 1127 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1750 1250
Wire Wire Line
	1750 1250 1750 1300
Wire Wire Line
	1600 1050 1750 1050
Text Label 1750 1050 0    50   ~ 0
12V
$Comp
L Converter_DCDC:NCH6100HV U?
U 1 1 5C2366AA
P 3550 1100
F 0 "U?" H 3550 1375 50  0000 C CNN
F 1 "NCH6100HV" H 3550 1284 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3050 1050
Text Label 3050 1050 2    50   ~ 0
12V
Wire Wire Line
	3200 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1200
$Comp
L power:GND #PWR?
U 1 1 5C2367D1
P 3050 1200
F 0 "#PWR?" H 3050 950 50  0001 C CNN
F 1 "GND" H 3055 1027 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1050 4050 1050
Wire Wire Line
	3900 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1200
$Comp
L power:GND #PWR?
U 1 1 5C236925
P 4050 1200
F 0 "#PWR?" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text Label 4050 1050 0    50   ~ 0
180V
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C236ACE
P 3250 4700
F 0 "A?" H 2850 5650 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4200 4800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3400 3750 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3250 3700 50  0001 C CNN
	1    3250 4700
	-1   0    0    -1  
$EndComp
Text Notes 650  1700 0    50   ~ 0
Power from the mains, via a 9VDC transformer
Text Notes 2850 1700 0    50   ~ 0
NCH6100HV: 12-24V in, 85-235V out
NoConn ~ 3150 3700
NoConn ~ 2750 4100
NoConn ~ 2750 4200
NoConn ~ 2750 4500
NoConn ~ 2750 4700
NoConn ~ 2750 4800
NoConn ~ 2750 4900
NoConn ~ 2750 5000
NoConn ~ 2750 5100
NoConn ~ 2750 5200
NoConn ~ 2750 5300
NoConn ~ 2750 5400
NoConn ~ 3750 4100
NoConn ~ 3750 4200
$Comp
L power:GND #PWR?
U 1 1 5C237A67
P 3150 5700
F 0 "#PWR?" H 3150 5450 50  0001 C CNN
F 1 "GND" H 3155 5527 50  0000 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C237B76
P 3350 5700
F 0 "#PWR?" H 3350 5450 50  0001 C CNN
F 1 "GND" H 3355 5527 50  0000 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5700 3350 5700
Wire Wire Line
	3050 3600 3050 3700
Text Label 3050 3600 0    50   ~ 0
5V
Wire Wire Line
	3350 3700 3350 3600
Text Label 3350 3600 0    50   ~ 0
12V
$Comp
L 74xx:74LS595 U?
U 1 1 5C2380EA
P 5450 3550
F 0 "U?" H 5450 4328 50  0000 C CNN
F 1 "74LS595" H 5450 4237 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS595 U?
U 1 1 5C238148
P 5500 5950
F 0 "U?" H 5500 6728 50  0000 C CNN
F 1 "74LS595" H 5500 6637 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L SN74141:SN74141 U?
U 1 1 5C239166
P 7700 1450
F 0 "U?" H 7700 2125 50  0000 C CNN
F 1 "SN74141" H 7700 2034 50  0000 C CNN
F 2 "DIP787W53P279L2176H508Q16N" H 8750 1550 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/115763/TI/SN74141.html" H 8750 1450 50  0001 L CNN
F 4 "Nixie driver" H 10350 1200 50  0001 L CNN "Description"
F 5 "5.08" H 8800 1350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8750 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74141" H 8800 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L SN74141:SN74141 U?
U 1 1 5C23923C
P 7700 2850
F 0 "U?" H 7700 3525 50  0000 C CNN
F 1 "SN74141" H 7700 3434 50  0000 C CNN
F 2 "DIP787W53P279L2176H508Q16N" H 8750 2950 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/115763/TI/SN74141.html" H 8750 2850 50  0001 L CNN
F 4 "Nixie driver" H 10350 2600 50  0001 L CNN "Description"
F 5 "5.08" H 8800 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8750 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74141" H 8800 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L SN74141:SN74141 U?
U 1 1 5C239314
P 7700 4500
F 0 "U?" H 7700 5175 50  0000 C CNN
F 1 "SN74141" H 7700 5084 50  0000 C CNN
F 2 "DIP787W53P279L2176H508Q16N" H 8750 4600 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/115763/TI/SN74141.html" H 8750 4500 50  0001 L CNN
F 4 "Nixie driver" H 10350 4250 50  0001 L CNN "Description"
F 5 "5.08" H 8800 4400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8750 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74141" H 8800 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L SN74141:SN74141 U?
U 1 1 5C23935A
P 7725 5800
F 0 "U?" H 7725 6475 50  0000 C CNN
F 1 "SN74141" H 7725 6384 50  0000 C CNN
F 2 "DIP787W53P279L2176H508Q16N" H 8775 5900 50  0001 L CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/115763/TI/SN74141.html" H 8775 5800 50  0001 L CNN
F 4 "Nixie driver" H 10375 5550 50  0001 L CNN "Description"
F 5 "5.08" H 8825 5700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8775 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74141" H 8825 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7725 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 4450 4300
Wire Wire Line
	4450 4300 4450 3150
Wire Wire Line
	4450 3150 5050 3150
Wire Wire Line
	5050 3350 4550 3350
Wire Wire Line
	4550 3350 4550 4400
Wire Wire Line
	4550 4400 3750 4400
Wire Wire Line
	5050 3650 4650 3650
Wire Wire Line
	4650 3650 4650 4500
Wire Wire Line
	4650 4500 3750 4500
Wire Wire Line
	3750 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5550
Wire Wire Line
	4550 5550 5100 5550
Wire Wire Line
	3750 5300 4450 5300
Wire Wire Line
	4450 5300 4450 5750
Wire Wire Line
	4450 5750 5100 5750
Wire Wire Line
	3750 5400 4300 5400
Wire Wire Line
	4300 5400 4300 6050
Wire Wire Line
	4300 6050 5100 6050
$Comp
L power:GND #PWR?
U 1 1 5C23AF0A
P 5050 4250
F 0 "#PWR?" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 4250
Wire Wire Line
	5450 4250 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	5100 6150 5100 6650
Wire Wire Line
	5100 6650 5500 6650
$Comp
L power:GND #PWR?
U 1 1 5C23BD89
P 5100 6650
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Connection ~ 5100 6650
Wire Wire Line
	5450 2950 5650 2950
Text Label 5650 2950 0    50   ~ 0
5V
Wire Wire Line
	5500 5350 5700 5350
Text Label 5700 5350 0    50   ~ 0
5V
NoConn ~ 5850 4050
NoConn ~ 5900 6450
Wire Bus Line
	550  1850 4550 1850
Wire Bus Line
	4550 1850 4550 550 
Wire Wire Line
	5850 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3200
Wire Wire Line
	7200 3200 7250 3200
Wire Wire Line
	5850 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3100
Wire Wire Line
	7100 3100 7250 3100
Wire Wire Line
	7250 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3650
Wire Wire Line
	7000 3650 5850 3650
Wire Wire Line
	5850 3550 6900 3550
Wire Wire Line
	6900 3550 6900 2900
Wire Wire Line
	6900 2900 7250 2900
Wire Wire Line
	7250 1800 6800 1800
Wire Wire Line
	6800 1800 6800 3450
Wire Wire Line
	6800 3450 5850 3450
Wire Wire Line
	5850 3350 6700 3350
Wire Wire Line
	6700 3350 6700 1700
Wire Wire Line
	6700 1700 7250 1700
Wire Wire Line
	7250 1600 6600 1600
Wire Wire Line
	6600 1600 6600 3250
Wire Wire Line
	6600 3250 5850 3250
Wire Wire Line
	5850 3150 6500 3150
Wire Wire Line
	6500 3150 6500 1500
Wire Wire Line
	6500 1500 7250 1500
Wire Wire Line
	7250 4850 6800 4850
Wire Wire Line
	6800 4850 6800 5850
Wire Wire Line
	6800 5850 5900 5850
Wire Wire Line
	5900 5750 6700 5750
Wire Wire Line
	6700 5750 6700 4750
Wire Wire Line
	6700 4750 7250 4750
Wire Wire Line
	7250 4650 6600 4650
Wire Wire Line
	6600 4650 6600 5650
Wire Wire Line
	6600 5650 5900 5650
Wire Wire Line
	5900 5550 6500 5550
Wire Wire Line
	6500 5550 6500 4550
Wire Wire Line
	6500 4550 7250 4550
Text Label 7250 1100 2    50   ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 5C24E1DE
P 7250 1200
F 0 "#PWR?" H 7250 950 50  0001 C CNN
F 1 "GND" H 7255 1027 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C24E22F
P 7250 2600
F 0 "#PWR?" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7255 2427 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C24E2A6
P 7250 4250
F 0 "#PWR?" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C24E314
P 7275 5550
F 0 "#PWR?" H 7275 5300 50  0001 C CNN
F 1 "GND" H 7280 5377 50  0000 C CNN
F 2 "" H 7275 5550 50  0001 C CNN
F 3 "" H 7275 5550 50  0001 C CNN
	1    7275 5550
	1    0    0    -1  
$EndComp
Text Label 7250 2500 2    50   ~ 0
5V
Text Label 7250 4150 2    50   ~ 0
5V
Text Label 7275 5450 2    50   ~ 0
5V
$Comp
L nixie:IN-1 N?
U 1 1 5C251795
P 9500 1500
F 0 "N?" H 9450 2345 45  0000 C CNN
F 1 "IN-1" H 9500 1500 45  0001 L BNN
F 2 "nixies-us_IN-1" H 9530 1650 20  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1000 9100 1000
Wire Wire Line
	8150 1100 9100 1100
Wire Wire Line
	9100 1200 8150 1200
Wire Wire Line
	8150 1300 9100 1300
Wire Wire Line
	8150 1400 9100 1400
Wire Wire Line
	8150 1500 9100 1500
Wire Wire Line
	8150 1600 9100 1600
Wire Wire Line
	8150 1700 9100 1700
Wire Wire Line
	8150 1800 9100 1800
Wire Wire Line
	8150 1900 9100 1900
$Comp
L nixie:IN-1 N?
U 1 1 5C261ED1
P 10000 2900
F 0 "N?" H 9950 3745 45  0000 C CNN
F 1 "IN-1" H 10000 2900 45  0001 L BNN
F 2 "nixies-us_IN-1" H 10030 3050 20  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 9600 2400
Wire Wire Line
	9600 2500 8150 2500
Wire Wire Line
	8150 2600 9600 2600
Wire Wire Line
	9600 2700 8150 2700
Wire Wire Line
	8150 2800 9600 2800
Wire Wire Line
	8150 2900 9600 2900
Wire Wire Line
	9600 3000 8150 3000
Wire Wire Line
	8150 3100 9600 3100
Wire Wire Line
	9600 3200 8150 3200
Wire Wire Line
	8150 3300 9600 3300
$Comp
L nixie:IN-1 N?
U 1 1 5C277054
P 9550 4550
F 0 "N?" H 9500 5395 45  0000 C CNN
F 1 "IN-1" H 9550 4550 45  0001 L BNN
F 2 "nixies-us_IN-1" H 9580 4700 20  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 9150 4050
Wire Wire Line
	9150 4150 8150 4150
Wire Wire Line
	8150 4250 9150 4250
Wire Wire Line
	8150 4350 9150 4350
Wire Wire Line
	8150 4450 9150 4450
Wire Wire Line
	9150 4550 8150 4550
Wire Wire Line
	8150 4650 9150 4650
Wire Wire Line
	9150 4750 8150 4750
Wire Wire Line
	8150 4850 9150 4850
Wire Wire Line
	9150 4950 8150 4950
$Comp
L nixie:IN-1 N?
U 1 1 5C294310
P 10075 5850
F 0 "N?" H 10025 6695 45  0000 C CNN
F 1 "IN-1" H 10075 5850 45  0001 L BNN
F 2 "nixies-us_IN-1" H 10105 6000 20  0001 C CNN
F 3 "" H 10075 5850 50  0001 C CNN
	1    10075 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 5350 8175 5350
Wire Wire Line
	7275 5850 6900 5850
Wire Wire Line
	6900 5850 6900 5950
Wire Wire Line
	6900 5950 5900 5950
Wire Wire Line
	6975 5950 6975 6050
Wire Wire Line
	6975 6050 5900 6050
Wire Wire Line
	6975 5950 7275 5950
Wire Wire Line
	5900 6150 7075 6150
Wire Wire Line
	7075 6150 7075 6050
Wire Wire Line
	7075 6050 7275 6050
Wire Wire Line
	7275 6150 7150 6150
Wire Wire Line
	7150 6150 7150 6250
Wire Wire Line
	7150 6250 5900 6250
Wire Wire Line
	8175 5450 9675 5450
Wire Wire Line
	9675 5550 8175 5550
Wire Wire Line
	8175 5650 9675 5650
Wire Wire Line
	9675 5750 8175 5750
Wire Wire Line
	8175 5850 9675 5850
Wire Wire Line
	9675 5950 8175 5950
Wire Wire Line
	8175 6050 9675 6050
Wire Wire Line
	9675 6150 8175 6150
Wire Wire Line
	8175 6250 9675 6250
$Comp
L Device:R R?
U 1 1 5C2C91FC
P 10100 1350
F 0 "R?" H 10170 1396 50  0000 L CNN
F 1 "10k" H 10170 1305 50  0000 L CNN
F 2 "" V 10030 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 10100 1500
Text Label 10100 1200 0    50   ~ 0
180V
$Comp
L Device:R R?
U 1 1 5C2D1A2D
P 10500 2750
F 0 "R?" H 10570 2796 50  0000 L CNN
F 1 "10k" H 10570 2705 50  0000 L CNN
F 2 "" V 10430 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2D1AAE
P 10000 4400
F 0 "R?" H 10070 4446 50  0000 L CNN
F 1 "10k" H 10070 4355 50  0000 L CNN
F 2 "" V 9930 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2D1CC8
P 10550 5700
F 0 "R?" H 10620 5746 50  0000 L CNN
F 1 "10k" H 10620 5655 50  0000 L CNN
F 2 "" V 10480 5700 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 5850 10550 5850
Wire Wire Line
	9850 4550 10000 4550
Wire Wire Line
	10500 2900 10300 2900
Text Label 10500 2600 0    50   ~ 0
180V
Text Label 10000 4250 0    50   ~ 0
180V
Text Label 10550 5550 0    50   ~ 0
180V
$EndSCHEMATC
