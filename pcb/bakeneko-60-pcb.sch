EESchema Schematic File Version 4
LIBS:bakeneko-60-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Bakeneko 60 V3"
Date "2020-08-01"
Rev "1"
Comp ""
Comment1 "Copyright © 2020 kkatano"
Comment2 "MIT License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F24AEC4
P 8950 1350
F 0 "#FLG01" H 8950 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1523 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F24B45E
P 8950 1650
F 0 "#FLG02" H 8950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1823 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F24B8B4
P 8950 1950
F 0 "#FLG03" H 8950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2123 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F24BF64
P 8600 1950
F 0 "#PWR06" H 8600 1700 50  0001 C CNN
F 1 "GND" H 8605 1777 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F24CFCC
P 4750 4250
F 0 "#PWR014" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F24D3A7
P 4750 3800
F 0 "C1" H 4865 3846 50  0000 L CNN
F 1 "0.1u" H 4865 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3650 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
F 4 "C49678" H 4750 3800 50  0001 C CNN "LCSC Part #"
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F24D777
P 5150 3800
F 0 "C2" H 5265 3846 50  0000 L CNN
F 1 "0.1u" H 5265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3650 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
F 4 "C49678" H 5150 3800 50  0001 C CNN "LCSC Part #"
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F24D8ED
P 5550 3800
F 0 "C3" H 5665 3846 50  0000 L CNN
F 1 "0.1u" H 5665 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 3650 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
F 4 "C49678" H 5550 3800 50  0001 C CNN "LCSC Part #"
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F24DC72
P 5950 3800
F 0 "C4" H 6065 3846 50  0000 L CNN
F 1 "10u" H 6065 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
F 4 "C15850" H 5950 3800 50  0001 C CNN "LCSC Part #"
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3500 5150 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4750 3650
Wire Wire Line
	4750 3950 4750 4100
Wire Wire Line
	4750 4100 5150 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4750 4250
Wire Wire Line
	5550 3950 5550 4100
Wire Wire Line
	5150 3950 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5550 4100
Wire Wire Line
	5150 3650 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5550 3500
Wire Wire Line
	5550 3650 5550 3500
$Comp
L Device:Polyfuse F1
U 1 1 5F2505EB
P 7500 1550
F 0 "F1" V 7275 1550 50  0000 C CNN
F 1 "500mA" V 7366 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7550 1350 50  0001 L CNN
F 3 "~" H 7500 1550 50  0001 C CNN
F 4 "C70076" H 7500 1550 50  0001 C CNN "LCSC Part #"
	1    7500 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F252816
P 6000 1450
F 0 "J1" H 6350 1350 50  0000 C CNN
F 1 "JST SH 4-pin" H 6350 1450 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6000 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
F 4 "C160404" H 6000 1450 50  0001 C CNN "LCSC Part #"
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F258C77
P 1300 4650
F 0 "R1" V 1200 4650 50  0000 C CNN
F 1 "22" V 1300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
F 4 "C17561" H 1300 4650 50  0001 C CNN "LCSC Part #"
	1    1300 4650
	0    1    1    0   
$EndComp
Text GLabel 5700 1450 0    50   Input ~ 0
D-
Text GLabel 5700 1550 0    50   Input ~ 0
D+
$Comp
L Device:R R2
U 1 1 5F259605
P 1300 4750
F 0 "R2" V 1400 4750 50  0000 C CNN
F 1 "22" V 1300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
F 4 "C17561" H 1300 4750 50  0001 C CNN "LCSC Part #"
	1    1300 4750
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F275D18
P 5700 1250
F 0 "#PWR03" H 5700 1100 50  0001 C CNN
F 1 "VBUS" H 5715 1378 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F27658D
P 8600 1650
F 0 "#PWR05" H 8600 1500 50  0001 C CNN
F 1 "VBUS" H 8615 1823 50  0000 C CNN
F 2 "" H 8600 1650 50  0001 C CNN
F 3 "" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5F277A1C
P 7200 1500
F 0 "#PWR010" H 7200 1350 50  0001 C CNN
F 1 "VBUS" H 7215 1627 50  0000 C CNN
F 2 "" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F27CFDF
P 5400 6550
F 0 "R4" V 5193 6550 50  0000 C CNN
F 1 "10k" V 5284 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 6550 50  0001 C CNN
F 3 "~" H 5400 6550 50  0001 C CNN
F 4 "C17414" H 5400 6550 50  0001 C CNN "LCSC Part #"
	1    5400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6550 5700 6550
Wire Wire Line
	5700 6550 5700 7000
Connection ~ 5700 6550
Wire Wire Line
	5700 6550 5850 6550
Text GLabel 1800 3650 0    50   Input ~ 0
RST
Text GLabel 1800 3850 0    50   Input ~ 0
XTAL1
Text GLabel 1800 4050 0    50   Input ~ 0
XTAL2
NoConn ~ 1900 4250
$Comp
L Device:C C6
U 1 1 5F284FC4
P 1700 5100
F 0 "C6" H 1800 5200 50  0000 C CNN
F 1 "1u" H 1800 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 4950 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
F 4 "C28323" H 1700 5100 50  0001 C CNN "LCSC Part #"
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4950 1900 4950
$Comp
L power:GND #PWR022
U 1 1 5F28CFBC
P 2400 7050
F 0 "#PWR022" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F28F369
P 3350 5750
F 0 "R3" V 3250 5750 50  0000 C CNN
F 1 "10k" V 3350 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 5750 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
F 4 "C17414" H 3350 5750 50  0001 C CNN "LCSC Part #"
	1    3350 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F290283
P 3600 5850
F 0 "#PWR019" H 3600 5600 50  0001 C CNN
F 1 "GND" H 3605 5722 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F293F4E
P 5400 5250
F 0 "Y1" V 5900 5250 50  0000 R CNN
F 1 "16MHz" V 5800 5350 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
F 4 "C13738" H 5400 5250 50  0001 C CNN "LCSC Part #"
	1    5400 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2959DD
P 6100 5350
F 0 "#PWR018" H 6100 5100 50  0001 C CNN
F 1 "GND" H 6105 5222 50  0000 C CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F297A61
P 5750 4950
F 0 "C5" V 5498 4950 50  0000 C CNN
F 1 "22p" V 5589 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 4800 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
F 4 "C1804" H 5750 4950 50  0001 C CNN "LCSC Part #"
	1    5750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F2984ED
P 5750 5600
F 0 "C7" V 5498 5600 50  0000 C CNN
F 1 "22p" V 5589 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 5450 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
F 4 "C1804" H 5750 5600 50  0001 C CNN "LCSC Part #"
	1    5750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5100 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5600 4950
Wire Wire Line
	5400 5400 5400 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5600 5600
Wire Wire Line
	5900 4950 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5900 5600
Wire Wire Line
	5600 5250 5900 5250
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F4C9CCE
P 2300 1650
F 0 "J2" H 1971 1746 50  0000 R CNN
F 1 "AVR-ISP-6" H 1971 1655 50  0000 R CNN
F 2 "bakeneko:ISP" V 2050 1700 50  0001 C CNN
F 3 " ~" H 1025 1100 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F4D2BF6
P 2400 2050
F 0 "#PWR08" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Text GLabel 2800 1450 2    50   Input ~ 0
MISO
Text GLabel 2800 1550 2    50   Input ~ 0
MOSI
Text GLabel 2800 1650 2    50   Input ~ 0
SCK
Text GLabel 2800 1750 2    50   Input ~ 0
RST
Text GLabel 3200 3950 2    50   Input ~ 0
MISO
Text GLabel 3200 3750 2    50   Input ~ 0
SCK
Text GLabel 3200 3850 2    50   Input ~ 0
MOSI
Text GLabel 3200 4950 2    50   Input ~ 0
COL14
Text GLabel 3200 5050 2    50   Input ~ 0
COL13
Text GLabel 3200 5150 2    50   Input ~ 0
COL12
Text GLabel 3200 5350 2    50   Input ~ 0
COL11
Text GLabel 3200 5250 2    50   Input ~ 0
COL10
Text GLabel 3200 5450 2    50   Input ~ 0
COL9
Text GLabel 3200 5550 2    50   Input ~ 0
COL8
Text GLabel 3200 4050 2    50   Input ~ 0
COL7
Text GLabel 3200 4150 2    50   Input ~ 0
COL6
Text GLabel 3200 4250 2    50   Input ~ 0
COL5
Text GLabel 3200 4550 2    50   Input ~ 0
COL4
Text GLabel 3200 3650 2    50   Input ~ 0
COL1
Text GLabel 3200 6450 2    50   Input ~ 0
COL0
Text GLabel 3200 4350 2    50   Input ~ 0
ROW1
Text GLabel 3200 6550 2    50   Input ~ 0
ROW2
Text GLabel 3200 5850 2    50   Input ~ 0
ROW0
Wire Wire Line
	5950 3650 5950 3500
Wire Wire Line
	5950 3500 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 4100 5950 4100
Wire Wire Line
	5950 4100 5950 3950
Connection ~ 5550 4100
Text GLabel 3200 4650 2    50   Input ~ 0
COL3
NoConn ~ 3100 6050
$Comp
L power:GND #PWR07
U 1 1 5F253A4B
P 5700 1750
F 0 "#PWR07" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1622 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4750 1150 4750
Wire Wire Line
	1050 4650 1150 4650
$Comp
L power:+5V #PWR04
U 1 1 5F3C46AE
P 8600 1350
F 0 "#PWR04" H 8600 1200 50  0001 C CNN
F 1 "+5V" H 8615 1523 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F3C6878
P 4750 3400
F 0 "#PWR012" H 4750 3250 50  0001 C CNN
F 1 "+5V" H 4765 3573 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F3C7287
P 7800 1500
F 0 "#PWR011" H 7800 1350 50  0001 C CNN
F 1 "+5V" H 7815 1628 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F3D1A13
P 2400 1150
F 0 "#PWR01" H 2400 1000 50  0001 C CNN
F 1 "+5V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F3DDD9D
P 5100 6450
F 0 "#PWR021" H 5100 6300 50  0001 C CNN
F 1 "+5V" H 5115 6623 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F3EA0DF
P 2400 3250
F 0 "#PWR013" H 2400 3100 50  0001 C CNN
F 1 "+5V" H 2415 3423 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Sheet
S 7450 3500 1800 2100
U 5F45B9B8
F0 "Switch Matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:+5V #PWR015
U 1 1 5F7CE4F4
P 1700 4450
F 0 "#PWR015" H 1700 4300 50  0001 C CNN
F 1 "+5V" H 1715 4623 50  0000 C CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1900 4650
Wire Wire Line
	1450 4750 1900 4750
Text Label 1500 4650 0    50   ~ 0
MCU_D+
Text Label 1500 4750 0    50   ~ 0
MCU_D-
Text GLabel 3200 6150 2    50   Input ~ 0
COL2
Text GLabel 3200 6350 2    50   Input ~ 0
ROW4
Text GLabel 3200 6250 2    50   Input ~ 0
ROW3
NoConn ~ 3100 4850
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 60AFA3F3
P 4200 1700
F 0 "U1" H 4150 2400 50  0000 C CNN
F 1 "SRV05-4" H 4150 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 1250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4200 1700 50  0001 C CNN
F 4 "C85364" H 4200 1700 50  0001 C CNN "LCSC Part #"
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60AFD50E
P 4450 2200
F 0 "#PWR0101" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4455 2027 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 60B00B85
P 4450 1200
F 0 "#PWR0102" H 4450 1050 50  0001 C CNN
F 1 "VBUS" H 4465 1328 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Text GLabel 4800 1800 2    50   Input ~ 0
D-
Text GLabel 3600 1600 0    50   Input ~ 0
D+
Wire Wire Line
	4200 2200 4450 2200
Wire Wire Line
	4450 1200 4200 1200
Wire Wire Line
	7800 1550 7650 1550
Wire Wire Line
	7200 1550 7350 1550
Text GLabel 5850 6550 2    50   Input ~ 0
RST
Text GLabel 1050 4650 0    50   Input ~ 0
D+
Text GLabel 1050 4750 0    50   Input ~ 0
D-
NoConn ~ 4700 1600
NoConn ~ 3700 1800
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3350
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2400 3350
Wire Wire Line
	2500 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3350
Connection ~ 2500 3300
Wire Wire Line
	3200 5750 3100 5750
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5F26004F
P 2500 5150
F 0 "U2" H 1650 4300 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1650 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2500 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2500 5150 50  0001 C CNN
F 4 "C44854" H 2500 5150 50  0001 C CNN "LCSC Part #"
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 1700 5300
$Comp
L power:GND #PWR016
U 1 1 5F286A59
P 1700 5300
F 0 "#PWR016" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5172 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1900 4450
Wire Wire Line
	1800 3650 1900 3650
Wire Wire Line
	1900 3850 1800 3850
Wire Wire Line
	1800 4050 1900 4050
Wire Wire Line
	3200 6550 3100 6550
Wire Wire Line
	3200 6450 3100 6450
Wire Wire Line
	3100 6350 3200 6350
Wire Wire Line
	3200 6250 3100 6250
Wire Wire Line
	3100 6150 3200 6150
Wire Wire Line
	3200 5850 3100 5850
Wire Wire Line
	3100 5550 3200 5550
Wire Wire Line
	3200 5450 3100 5450
Wire Wire Line
	3100 5350 3200 5350
Wire Wire Line
	3200 5250 3100 5250
Wire Wire Line
	3100 5150 3200 5150
Wire Wire Line
	3200 5050 3100 5050
Wire Wire Line
	3100 4950 3200 4950
Wire Wire Line
	3200 4650 3100 4650
Wire Wire Line
	3100 4550 3200 4550
Wire Wire Line
	3200 4350 3100 4350
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	3200 4150 3100 4150
Wire Wire Line
	3100 4050 3200 4050
Wire Wire Line
	3200 3950 3100 3950
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3200 3750 3100 3750
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3500 5750 3600 5750
Wire Wire Line
	3600 5750 3600 5850
Wire Wire Line
	2400 7050 2400 7000
Wire Wire Line
	2400 7000 2500 7000
Wire Wire Line
	2500 7000 2500 6950
Connection ~ 2400 7000
Wire Wire Line
	2400 7000 2400 6950
Wire Wire Line
	2400 1150 2200 1150
Wire Wire Line
	2200 2050 2400 2050
Wire Wire Line
	2700 1450 2800 1450
Wire Wire Line
	2800 1550 2700 1550
Wire Wire Line
	2700 1650 2800 1650
Wire Wire Line
	2800 1750 2700 1750
Wire Wire Line
	8950 1350 8600 1350
Wire Wire Line
	8950 1650 8600 1650
Wire Wire Line
	8600 1950 8950 1950
Wire Wire Line
	3600 1600 3700 1600
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	5700 1450 5800 1450
Wire Wire Line
	5800 1550 5700 1550
Wire Wire Line
	5700 1250 5700 1350
Wire Wire Line
	5700 1350 5800 1350
Wire Wire Line
	5700 1750 5700 1650
Wire Wire Line
	5700 1650 5800 1650
$Comp
L power:GND #PWR017
U 1 1 5F295395
P 4750 5350
F 0 "#PWR017" H 4750 5100 50  0001 C CNN
F 1 "GND" H 4755 5222 50  0000 C CNN
F 2 "" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5400 4950
Text GLabel 5200 4950 0    50   Input ~ 0
XTAL2
Wire Wire Line
	5200 5600 5400 5600
Text GLabel 5200 5600 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4750 5250 4750 5350
Wire Wire Line
	5900 5250 6100 5250
$Comp
L power:GND #PWR020
U 1 1 5F27C268
P 5100 7100
F 0 "#PWR020" H 5100 6850 50  0001 C CNN
F 1 "GND" H 5105 6972 50  0000 C CNN
F 2 "" H 5100 7100 50  0001 C CNN
F 3 "" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6450 5100 6550
Wire Wire Line
	5100 6550 5250 6550
Wire Wire Line
	5700 7000 5600 7000
$Comp
L Switch:SW_Push SW1
U 1 1 5F27B00D
P 5400 7000
F 0 "SW1" H 5400 7285 50  0000 C CNN
F 1 "Reset" H 5400 7194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5400 7200 50  0001 C CNN
F 3 "~" H 5400 7200 50  0001 C CNN
F 4 "C318884" H 5400 7000 50  0001 C CNN "LCSC Part #"
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7100 5100 7000
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	6100 5250 6100 5350
Wire Wire Line
	4750 5250 5200 5250
Wire Wire Line
	7200 1500 7200 1550
Wire Wire Line
	7800 1500 7800 1550
$EndSCHEMATC
