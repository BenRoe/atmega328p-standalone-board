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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F10BD31
P 1980 5820
F 0 "U1" H 1310 5890 50  0000 R CNN
F 1 "ATmega328P-PU" H 1310 5790 50  0000 R CNN
F 2 "keycapsss:DIP_Socket-28_ZIF-228-3341_7.62mm-row-spacing" H 1980 5820 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1980 5820 50  0001 C CNN
	1    1980 5820
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F10D6EC
P 3460 5985
F 0 "R1" V 3530 5985 50  0000 C CNN
F 1 "10K" V 3460 5985 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3460 5985 50  0001 C CNN
F 3 "~" H 3460 5985 50  0001 C CNN
	1    3460 5985
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F10F4A3
P 3110 5220
F 0 "C1" V 2850 5220 50  0000 C CNN
F 1 "22pF" V 2950 5220 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3110 5220 50  0001 C CNN
F 3 "~" H 3110 5220 50  0001 C CNN
	1    3110 5220
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F10FD97
P 3110 5420
F 0 "C2" V 3220 5420 50  0000 C CNN
F 1 "22pF" V 3290 5430 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3110 5420 50  0001 C CNN
F 3 "~" H 3110 5420 50  0001 C CNN
	1    3110 5420
	0    1    1    0   
$EndComp
Wire Wire Line
	2580 5220 2910 5220
Wire Wire Line
	2580 5320 2580 5420
Wire Wire Line
	2910 5420 2580 5420
Wire Wire Line
	2910 5220 3010 5220
Connection ~ 2910 5220
Wire Wire Line
	2910 5420 3010 5420
Connection ~ 2910 5420
$Comp
L power:GND #PWR0101
U 1 1 5F120868
P 3400 5310
F 0 "#PWR0101" H 3400 5060 50  0001 C CNN
F 1 "GND" V 3440 5150 50  0000 R CNN
F 2 "" H 3400 5310 50  0001 C CNN
F 3 "" H 3400 5310 50  0001 C CNN
	1    3400 5310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3210 5220 3320 5220
Wire Wire Line
	3320 5220 3320 5310
Wire Wire Line
	3320 5420 3210 5420
Wire Wire Line
	3400 5310 3320 5310
Connection ~ 3320 5310
Wire Wire Line
	3320 5310 3320 5420
Wire Wire Line
	1980 4320 1980 4200
Wire Wire Line
	1980 4200 2080 4200
Wire Wire Line
	2080 4200 2080 4320
Wire Wire Line
	2080 4200 2080 4120
Connection ~ 2080 4200
$Comp
L power:+5V #PWR0102
U 1 1 5F125561
P 2080 4120
F 0 "#PWR0102" H 2080 3970 50  0001 C CNN
F 1 "+5V" H 2120 4330 50  0000 C CNN
F 2 "" H 2080 4120 50  0001 C CNN
F 3 "" H 2080 4120 50  0001 C CNN
	1    2080 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F125D7D
P 1980 7370
F 0 "#PWR0103" H 1980 7120 50  0001 C CNN
F 1 "GND" H 2010 7170 50  0000 C CNN
F 2 "" H 1980 7370 50  0001 C CNN
F 3 "" H 1980 7370 50  0001 C CNN
	1    1980 7370
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 7320 1980 7370
NoConn ~ 1380 4620
$Comp
L Switch:SW_Push SW1
U 1 1 5F1273B5
P 3750 6120
F 0 "SW1" H 3770 6440 50  0000 C CNN
F 1 "RESET" H 3770 6340 50  0000 C CNN
F 2 "keycapsss:TACT_SWITCH_TVBP06" H 3750 6320 50  0001 C CNN
F 3 "~" H 3750 6320 50  0001 C CNN
	1    3750 6120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6120 4030 6120
Wire Wire Line
	4030 6120 4030 6820
Wire Wire Line
	3950 6820 4030 6820
Connection ~ 4030 6820
Wire Wire Line
	4030 6820 4030 6960
$Comp
L power:GND #PWR0104
U 1 1 5F12AD6E
P 4030 6960
F 0 "#PWR0104" H 4030 6710 50  0001 C CNN
F 1 "GND" H 4050 6780 50  0000 C CNN
F 2 "" H 4030 6960 50  0001 C CNN
F 3 "" H 4030 6960 50  0001 C CNN
	1    4030 6960
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F121DC4
P 3460 5855
F 0 "#PWR0105" H 3460 5705 50  0001 C CNN
F 1 "+5V" H 3460 6005 50  0000 C CNN
F 2 "" H 3460 5855 50  0001 C CNN
F 3 "" H 3460 5855 50  0001 C CNN
	1    3460 5855
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F127E0E
P 3750 6820
F 0 "SW2" H 3790 7160 50  0000 C CNN
F 1 "BOOT" H 3790 7060 50  0000 C CNN
F 2 "keycapsss:TACT_SWITCH_TVBP06" H 3750 7020 50  0001 C CNN
F 3 "~" H 3750 7020 50  0001 C CNN
	1    3750 6820
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F1347A2
P 2260 1330
F 0 "#PWR0106" H 2260 1180 50  0001 C CNN
F 1 "+5V" V 2260 1460 50  0000 L CNN
F 2 "" H 2260 1330 50  0001 C CNN
F 3 "" H 2260 1330 50  0001 C CNN
	1    2260 1330
	0    1    1    0   
$EndComp
Text GLabel 1610 1330 0    50   Output ~ 0
MISO
Text GLabel 1610 1430 0    50   Input ~ 0
SCK
Text GLabel 2260 1430 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0107
U 1 1 5F135B58
P 2260 1530
F 0 "#PWR0107" H 2260 1280 50  0001 C CNN
F 1 "GND" V 2260 1390 50  0000 R CNN
F 2 "" H 2260 1530 50  0001 C CNN
F 3 "" H 2260 1530 50  0001 C CNN
	1    2260 1530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1610 1330 1690 1330
Wire Wire Line
	1610 1430 1690 1430
Wire Wire Line
	1610 1530 1690 1530
Wire Wire Line
	2190 1330 2260 1330
Wire Wire Line
	2260 1430 2190 1430
Wire Wire Line
	2190 1530 2260 1530
Text GLabel 1610 1530 0    50   Input ~ 0
RST
Text GLabel 1610 2835 0    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR0108
U 1 1 5F13AB7D
P 2260 2835
F 0 "#PWR0108" H 2260 2685 50  0001 C CNN
F 1 "+5V" V 2260 2965 50  0000 L CNN
F 2 "" H 2260 2835 50  0001 C CNN
F 3 "" H 2260 2835 50  0001 C CNN
	1    2260 2835
	0    1    1    0   
$EndComp
Text GLabel 1610 3035 0    50   Input ~ 0
RST
Text GLabel 1610 3135 0    50   Input ~ 0
SCK
Text GLabel 1610 3235 0    50   Output ~ 0
MISO
NoConn ~ 1690 2935
$Comp
L power:GND #PWR0109
U 1 1 5F13BEFC
P 2270 3135
F 0 "#PWR0109" H 2270 2885 50  0001 C CNN
F 1 "GND" V 2270 2995 50  0000 R CNN
F 2 "" H 2270 3135 50  0001 C CNN
F 3 "" H 2270 3135 50  0001 C CNN
	1    2270 3135
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2190 2835 2260 2835
Wire Wire Line
	2190 2935 2270 2935
Wire Wire Line
	2270 2935 2270 3035
Wire Wire Line
	2270 3235 2190 3235
Connection ~ 2270 3135
Wire Wire Line
	2270 3135 2270 3235
Wire Wire Line
	2190 3135 2270 3135
Wire Wire Line
	2190 3035 2270 3035
Connection ~ 2270 3035
Wire Wire Line
	2270 3035 2270 3135
Wire Wire Line
	1610 2835 1690 2835
Wire Wire Line
	1610 3035 1690 3035
Wire Wire Line
	1610 3135 1690 3135
Wire Wire Line
	1690 3235 1610 3235
Text GLabel 2800 5120 2    50   Input ~ 0
SCK
Text GLabel 2800 4920 2    50   Input ~ 0
MOSI
Text GLabel 2800 5020 2    50   Output ~ 0
MISO
Text GLabel 2660 6520 2    50   Input ~ 0
USB_D+
Text GLabel 2660 6620 2    50   Input ~ 0
USB_D-
Wire Wire Line
	2580 6520 2660 6520
Wire Wire Line
	2580 6620 2660 6620
$Comp
L power:+5V #PWR0110
U 1 1 5F1444B0
P 4180 2730
F 0 "#PWR0110" H 4180 2580 50  0001 C CNN
F 1 "+5V" H 4220 2940 50  0000 C CNN
F 2 "" H 4180 2730 50  0001 C CNN
F 3 "" H 4180 2730 50  0001 C CNN
	1    4180 2730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F144852
P 4180 3210
F 0 "#PWR0111" H 4180 2960 50  0001 C CNN
F 1 "GND" V 4180 3070 50  0000 R CNN
F 2 "" H 4180 3210 50  0001 C CNN
F 3 "" H 4180 3210 50  0001 C CNN
	1    4180 3210
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F14519E
P 4180 2980
F 0 "C3" H 4300 3040 50  0000 L CNN
F 1 "4.7uF" H 4300 2940 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4218 2830 50  0001 C CNN
F 3 "~" H 4180 2980 50  0001 C CNN
	1    4180 2980
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F146AFD
P 4650 2980
F 0 "C4" H 4800 3040 50  0000 L CNN
F 1 "100nF" H 4800 2940 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4688 2830 50  0001 C CNN
F 3 "~" H 4650 2980 50  0001 C CNN
	1    4650 2980
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F147175
P 5150 2980
F 0 "C5" H 5300 3040 50  0000 L CNN
F 1 "100nF" H 5300 2940 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 2830 50  0001 C CNN
F 3 "~" H 5150 2980 50  0001 C CNN
	1    5150 2980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 2830 4650 2830
Connection ~ 4650 2830
Wire Wire Line
	4650 2830 5150 2830
Wire Wire Line
	5150 3130 4650 3130
Connection ~ 4650 3130
Wire Wire Line
	4650 3130 4180 3130
Wire Wire Line
	4180 3210 4180 3130
Connection ~ 4180 3130
Wire Wire Line
	4180 2830 4180 2730
Connection ~ 4180 2830
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F133187
P 1890 1430
F 0 "J2" H 1970 1780 50  0000 C CNN
F 1 "ISP6PIN" H 1970 1680 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1890 1430 50  0001 C CNN
F 3 "~" H 1890 1430 50  0001 C CNN
	1    1890 1430
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F138876
P 1890 3035
F 0 "J3" H 1970 3495 50  0000 C CNN
F 1 "ISP10PIN" H 1970 3395 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1890 3035 50  0001 C CNN
F 3 "~" H 1890 3035 50  0001 C CNN
	1    1890 3035
	1    0    0    -1  
$EndComp
Text GLabel 2840 5920 2    50   Input ~ 0
I2C_SDA
Text GLabel 2840 6020 2    50   Input ~ 0
I2C_SCL
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F1A6A9A
P 5250 1540
F 0 "J4" H 5350 1550 50  0000 L CNN
F 1 "I2C" H 5350 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5250 1540 50  0001 C CNN
F 3 "~" H 5250 1540 50  0001 C CNN
	1    5250 1540
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F1A7637
P 4550 1220
F 0 "#PWR0117" H 4550 1070 50  0001 C CNN
F 1 "+5V" V 4550 1370 50  0000 L CNN
F 2 "" H 4550 1220 50  0001 C CNN
F 3 "" H 4550 1220 50  0001 C CNN
	1    4550 1220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F1A83E9
P 5050 1740
F 0 "#PWR0118" H 5050 1490 50  0001 C CNN
F 1 "GND" V 5050 1600 50  0000 R CNN
F 2 "" H 5050 1740 50  0001 C CNN
F 3 "" H 5050 1740 50  0001 C CNN
	1    5050 1740
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1540 4550 1540
Wire Wire Line
	5050 1640 4720 1640
$Comp
L Device:R_Small R7
U 1 1 5F1A8DBF
P 4550 1410
F 0 "R7" V 4620 1410 50  0000 C CNN
F 1 "4.7K" V 4540 1410 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4550 1410 50  0001 C CNN
F 3 "~" H 4550 1410 50  0001 C CNN
	1    4550 1410
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1510 4550 1540
Connection ~ 4550 1540
Wire Wire Line
	4550 1540 4460 1540
Wire Wire Line
	4550 1220 4550 1270
$Comp
L Device:R_Small R8
U 1 1 5F1BBF8E
P 4720 1410
F 0 "R8" V 4790 1410 50  0000 C CNN
F 1 "4.7K" V 4710 1410 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4720 1410 50  0001 C CNN
F 3 "~" H 4720 1410 50  0001 C CNN
	1    4720 1410
	-1   0    0    1   
$EndComp
Wire Wire Line
	4720 1510 4720 1640
Connection ~ 4720 1640
Wire Wire Line
	4720 1640 4460 1640
Wire Wire Line
	5050 1440 4850 1440
Wire Wire Line
	4850 1440 4850 1270
Wire Wire Line
	4850 1270 4720 1270
Connection ~ 4550 1270
Wire Wire Line
	4550 1270 4550 1310
Wire Wire Line
	4720 1310 4720 1270
Connection ~ 4720 1270
Wire Wire Line
	4720 1270 4550 1270
Text GLabel 4460 1640 0    50   Input ~ 0
I2C_SDA
Text GLabel 4460 1540 0    50   Input ~ 0
I2C_SCL
Text Label 2670 4620 0    50   ~ 0
PB0
Text Label 2670 4720 0    50   ~ 0
PB1
Text Label 2670 4820 0    50   ~ 0
PB2
Wire Wire Line
	2580 4620 2670 4620
Wire Wire Line
	2580 4720 2670 4720
Wire Wire Line
	2580 4820 2670 4820
Wire Wire Line
	2580 4920 2800 4920
Wire Wire Line
	2580 5020 2800 5020
Wire Wire Line
	2580 5120 2800 5120
Text Label 2670 4920 0    50   ~ 0
PB3
Text Label 2670 5020 0    50   ~ 0
PB4
Text Label 2670 5120 0    50   ~ 0
PB5
Text Label 2670 5520 0    50   ~ 0
PC0
Text Label 2670 5620 0    50   ~ 0
PC1
Text Label 2670 5720 0    50   ~ 0
PC2
Text Label 2670 5820 0    50   ~ 0
PC3
Wire Wire Line
	2580 5920 2840 5920
Wire Wire Line
	2580 6020 2840 6020
Text Label 2670 6020 0    50   ~ 0
PC5
Wire Wire Line
	2580 5520 2670 5520
Wire Wire Line
	2580 5620 2670 5620
Wire Wire Line
	2580 5720 2670 5720
Wire Wire Line
	2580 5820 2670 5820
Text Label 2670 5920 0    50   ~ 0
PC4
$Comp
L Device:Crystal_Small Y1
U 1 1 5F10E8F3
P 2910 5320
F 0 "Y1" V 2910 5150 50  0000 L CNN
F 1 "16Mhz" V 2910 5260 39  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2910 5320 50  0001 C CNN
F 3 "~" H 2910 5320 50  0001 C CNN
	1    2910 5320
	0    1    1    0   
$EndComp
Text Label 2670 6320 0    50   ~ 0
PD0
Text Label 2670 6420 0    50   ~ 0
PD1
Wire Wire Line
	2580 6320 2670 6320
Wire Wire Line
	2670 6420 2580 6420
Text Label 2670 6720 0    50   ~ 0
PD4
Text Label 2670 6820 0    50   ~ 0
PD5
Text Label 2670 6920 0    50   ~ 0
PD6
Text Label 2670 7020 0    50   ~ 0
PD7
Wire Wire Line
	2580 6720 2670 6720
Wire Wire Line
	2580 6920 2670 6920
Wire Wire Line
	2670 7020 2580 7020
Wire Wire Line
	2580 6820 3550 6820
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F24681C
P 7240 1380
F 0 "J5" H 7330 1420 50  0000 L CNN
F 1 "Conn_01x06" H 7330 1320 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7240 1380 50  0001 C CNN
F 3 "~" H 7240 1380 50  0001 C CNN
	1    7240 1380
	1    0    0    -1  
$EndComp
Text Label 7040 1680 2    50   ~ 0
PC0
Text Label 7040 1580 2    50   ~ 0
PC1
Text Label 7040 1480 2    50   ~ 0
PC2
Text Label 7040 1380 2    50   ~ 0
PC3
Text Label 7040 1180 2    50   ~ 0
PC5
Text Label 7040 1280 2    50   ~ 0
PC4
Text Label 8470 1170 2    50   ~ 0
PB5
Text Label 8470 1270 2    50   ~ 0
PB4
Text Label 8470 1370 2    50   ~ 0
PB3
Text Label 8470 1470 2    50   ~ 0
PB2
Text Label 8470 1570 2    50   ~ 0
PB1
Text Label 8470 1670 2    50   ~ 0
PB0
Text Label 9910 1660 2    50   ~ 0
PD7
Text Label 9910 1560 2    50   ~ 0
PD6
Text Label 9910 1460 2    50   ~ 0
PD5
Text Label 9910 1360 2    50   ~ 0
PD4
Text Label 9910 1260 2    50   ~ 0
PD1
Text Label 9910 1160 2    50   ~ 0
PD0
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5F26C73F
P 10110 1360
F 0 "J7" H 10220 1380 50  0000 L CNN
F 1 "Conn_01x06" H 10220 1280 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10110 1360 50  0001 C CNN
F 3 "~" H 10110 1360 50  0001 C CNN
	1    10110 1360
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5F2724CA
P 8670 1370
F 0 "J6" H 8790 1370 50  0000 L CNN
F 1 "Conn_01x06" H 8790 1270 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8670 1370 50  0001 C CNN
F 3 "~" H 8670 1370 50  0001 C CNN
	1    8670 1370
	1    0    0    -1  
$EndComp
NoConn ~ 9540 5345
NoConn ~ 9540 5445
Wire Wire Line
	8940 4845 8915 4845
$Comp
L Device:R_Small R3
U 1 1 5F176EA3
P 9040 4745
F 0 "R3" V 9105 4745 50  0000 C CNN
F 1 "5.1k" V 9040 4745 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9040 4745 50  0001 C CNN
F 3 "~" H 9040 4745 50  0001 C CNN
	1    9040 4745
	0    1    -1   0   
$EndComp
Wire Wire Line
	8915 4545 9140 4545
Wire Wire Line
	8915 4145 8915 4545
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F176EAB
P 8915 4145
F 0 "#FLG0101" H 8915 4195 25  0001 C CNN
F 1 "PWR_FLAG" H 8915 4274 25  0000 C CNN
F 2 "" H 8915 4145 50  0000 C CNN
F 3 "" H 8915 4145 50  0000 C CNN
	1    8915 4145
	1    0    0    -1  
$EndComp
Wire Wire Line
	9140 4195 9140 4145
Wire Wire Line
	9340 4195 9340 4095
Wire Wire Line
	9140 4195 9340 4195
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F176EB4
P 9340 4095
F 0 "#FLG0102" H 9340 4145 25  0001 C CNN
F 1 "PWR_FLAG" H 9340 4224 25  0000 C CNN
F 2 "" H 9340 4095 50  0000 C CNN
F 3 "" H 9340 4095 50  0000 C CNN
	1    9340 4095
	1    0    0    -1  
$EndComp
Connection ~ 9140 4195
Wire Wire Line
	9140 4245 9140 4195
Wire Wire Line
	9140 4445 9140 4545
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F176EC3
P 9140 4345
F 0 "F1" H 9072 4299 50  0000 R CNN
F 1 "500mA" H 9072 4390 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9190 4145 50  0001 L CNN
F 3 "~" H 9140 4345 50  0001 C CNN
	1    9140 4345
	-1   0    0    1   
$EndComp
Wire Wire Line
	9540 4545 9140 4545
Connection ~ 9140 4545
$Comp
L power:GND #PWR0112
U 1 1 5F176ECB
P 8915 6170
F 0 "#PWR0112" H 8915 5920 50  0001 C CNN
F 1 "GND" H 8920 5997 50  0000 C CNN
F 2 "" H 8915 6170 50  0001 C CNN
F 3 "" H 8915 6170 50  0001 C CNN
	1    8915 6170
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8915 5645 8915 5745
Connection ~ 8915 5645
Wire Wire Line
	8915 4845 8915 5645
Wire Wire Line
	8915 5645 9540 5645
Wire Wire Line
	8915 5745 9540 5745
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F176ED6
P 9065 6045
F 0 "#FLG0103" H 9065 6095 25  0001 C CNN
F 1 "PWR_FLAG" H 9065 6174 25  0000 C CNN
F 2 "" H 9065 6045 50  0000 C CNN
F 3 "" H 9065 6045 50  0000 C CNN
	1    9065 6045
	-1   0    0    -1  
$EndComp
Connection ~ 8915 5745
Wire Wire Line
	8915 5745 8915 6095
Wire Wire Line
	9065 6045 9065 6095
Wire Wire Line
	9065 6095 8915 6095
Connection ~ 8915 6095
Wire Wire Line
	8915 6095 8915 6170
Wire Wire Line
	8165 5045 7865 5045
Connection ~ 8165 5045
Wire Wire Line
	8165 5245 8165 5045
Wire Wire Line
	9115 5145 8665 5145
Wire Wire Line
	8465 5145 7865 5145
Connection ~ 8465 5145
Wire Wire Line
	8465 5245 8465 5145
Wire Wire Line
	8665 5020 8665 5145
Wire Wire Line
	9115 5145 9115 5245
Wire Wire Line
	9115 4945 9115 5045
$Comp
L Device:R_Small R6
U 1 1 5F176EEC
P 7765 5145
F 0 "R6" V 7840 5145 50  0000 C CNN
F 1 "75R" V 7765 5145 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7765 5145 50  0001 C CNN
F 3 "~" H 7765 5145 50  0001 C CNN
	1    7765 5145
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F176EF2
P 7765 5045
F 0 "R5" V 7690 5045 50  0000 C CNN
F 1 "75R" V 7765 5045 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 7765 5045 50  0001 C CNN
F 3 "~" H 7765 5045 50  0001 C CNN
	1    7765 5045
	0    -1   1    0   
$EndComp
Wire Wire Line
	7665 5145 7465 5145
Wire Wire Line
	7665 5045 7465 5045
$Comp
L power:+5V #PWR0113
U 1 1 5F176EFA
P 8665 4770
F 0 "#PWR0113" H 8665 4620 50  0001 C CNN
F 1 "+5V" H 8680 4943 50  0000 C CNN
F 2 "" H 8665 4770 50  0001 C CNN
F 3 "" H 8665 4770 50  0001 C CNN
	1    8665 4770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8665 4820 8665 4770
$Comp
L Device:R_Small R4
U 1 1 5F176F01
P 8665 4920
F 0 "R4" V 8765 4920 50  0000 C CNN
F 1 "1.5k" V 8665 4920 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8665 4920 50  0001 C CNN
F 3 "~" H 8665 4920 50  0001 C CNN
	1    8665 4920
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F176F07
P 8465 5645
F 0 "#PWR0114" H 8465 5395 50  0001 C CNN
F 1 "GND" H 8470 5472 50  0000 C CNN
F 2 "" H 8465 5645 50  0001 C CNN
F 3 "" H 8465 5645 50  0001 C CNN
	1    8465 5645
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8465 5545 8465 5645
Wire Wire Line
	8165 5545 8165 5445
Wire Wire Line
	8465 5545 8165 5545
Connection ~ 8465 5545
Wire Wire Line
	8465 5445 8465 5545
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5F176F12
P 8465 5345
F 0 "D1" V 8419 5413 50  0000 L CNN
F 1 "3.6V" V 8510 5413 50  0000 L CNN
F 2 "keycapsss:Diode-Zener-35_SOD27_P5.08mm_Horizontal" V 8465 5345 50  0001 C CNN
F 3 "~" V 8465 5345 50  0001 C CNN
	1    8465 5345
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5F176F18
P 8165 5345
F 0 "D2" V 8119 5413 50  0000 L CNN
F 1 "3.6V" V 8210 5413 50  0000 L CNN
F 2 "keycapsss:Diode-Zener-35_SOD27_P5.08mm_Horizontal" V 8165 5345 50  0001 C CNN
F 3 "~" V 8165 5345 50  0001 C CNN
	1    8165 5345
	0    -1   1    0   
$EndComp
Connection ~ 8665 5145
Wire Wire Line
	8665 5145 8465 5145
Wire Wire Line
	8165 5045 9115 5045
Wire Wire Line
	9115 4945 9540 4945
Wire Wire Line
	9115 5045 9540 5045
Connection ~ 9115 5045
Wire Wire Line
	9115 5145 9540 5145
Connection ~ 9115 5145
Wire Wire Line
	9115 5245 9540 5245
Wire Wire Line
	9140 4845 9540 4845
Wire Wire Line
	9540 4745 9140 4745
Wire Wire Line
	8940 4745 8915 4745
Wire Wire Line
	8915 4745 8915 4845
Connection ~ 8915 4845
$Comp
L keycapsss:USB4085-GF-A_REVA J1
U 1 1 5F17F453
P 9840 5145
F 0 "J1" H 10115 5205 50  0000 L CNN
F 1 "USB4085-GF-A_REVA" H 10115 5105 50  0000 L CNN
F 2 "keycapsss:GCT_USB4085-GF-A_REVA" H 9840 5145 50  0001 L BNN
F 3 "https://gct.co/files/drawings/usb4085.pdf" H 9840 5145 50  0001 L BNN
F 4 "Package Analog Devices" H 9840 5145 50  0001 L BNN "Field4"
F 5 "None" H 9840 5145 50  0001 L BNN "Field5"
F 6 "USB4085-GF-A" H 9840 5145 50  0001 L BNN "Field6"
F 7 "Unavailable" H 9840 5145 50  0001 L BNN "Field8"
	1    9840 5145
	1    0    0    -1  
$EndComp
Text GLabel 7465 5045 0    50   Input ~ 0
USB_D+
Text GLabel 7465 5145 0    50   Input ~ 0
USB_D-
$Comp
L power:+5V #PWR0115
U 1 1 5F18AE7E
P 9140 4145
F 0 "#PWR0115" H 9140 3995 50  0001 C CNN
F 1 "+5V" H 9180 4355 50  0000 C CNN
F 2 "" H 9140 4145 50  0001 C CNN
F 3 "" H 9140 4145 50  0001 C CNN
	1    9140 4145
	1    0    0    -1  
$EndComp
Wire Notes Line
	495  2180 11200 2180
Wire Notes Line
	500  3710 11185 3710
Wire Notes Line
	3230 485  3230 2145
Wire Notes Line
	6105 490  6105 2160
Wire Notes Line
	7960 495  7960 2165
Wire Notes Line
	9480 485  9480 2160
Wire Notes Line
	3230 2210 3230 3685
Wire Notes Line
	5575 3745 5575 7750
Text Notes 560  3870 0    50   ~ 0
ATmega328P
Text Notes 560  2310 0    50   ~ 0
ISP Pins
Text Notes 5690 3875 0    50   ~ 0
USB-C Connector
Wire Wire Line
	2580 6120 3460 6120
Wire Wire Line
	3460 6085 3460 6120
Connection ~ 3460 6120
Wire Wire Line
	3460 6120 3550 6120
Wire Wire Line
	3460 5855 3460 5885
$Comp
L Device:R_Small R2
U 1 1 5F176F2A
P 9040 4845
F 0 "R2" V 8965 4845 50  0000 C CNN
F 1 "5.1k" V 9040 4845 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9040 4845 50  0001 C CNN
F 3 "~" H 9040 4845 50  0001 C CNN
	1    9040 4845
	0    1    -1   0   
$EndComp
Text GLabel 3055 6120 3    50   Input ~ 0
RST
$Comp
L Device:LED D3
U 1 1 5F1F2906
P 7200 2920
F 0 "D3" H 7150 2650 50  0000 C CNN
F 1 "LED" H 7150 2750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 2920 50  0001 C CNN
F 3 "~" H 7200 2920 50  0001 C CNN
	1    7200 2920
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F1FA5F0
P 6950 2920
F 0 "R9" V 7020 2920 50  0000 C CNN
F 1 "1K" V 6950 2920 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6950 2920 50  0001 C CNN
F 3 "~" H 6950 2920 50  0001 C CNN
	1    6950 2920
	0    -1   -1   0   
$EndComp
Text GLabel 6850 2920 0    50   Output ~ 0
MISO
$Comp
L power:GND #PWR0116
U 1 1 5F1FB13D
P 7350 2920
F 0 "#PWR0116" H 7350 2670 50  0001 C CNN
F 1 "GND" V 7350 2780 50  0000 R CNN
F 2 "" H 7350 2920 50  0001 C CNN
F 3 "" H 7350 2920 50  0001 C CNN
	1    7350 2920
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6105 2190 6105 3695
Text Notes 6175 2320 0    50   ~ 0
ISP Activity Indicator
$Comp
L Mechanical:MountingHole H1
U 1 1 5F238E36
P 9945 2575
F 0 "H1" H 10090 2630 50  0000 L CNN
F 1 "MountingHole" H 10090 2530 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9945 2575 50  0001 C CNN
F 3 "~" H 9945 2575 50  0001 C CNN
	1    9945 2575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F2391B0
P 9950 2835
F 0 "H2" H 10095 2930 50  0000 L CNN
F 1 "MountingHole" H 10095 2830 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9950 2835 50  0001 C CNN
F 3 "~" H 9950 2835 50  0001 C CNN
	1    9950 2835
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F241DD4
P 9950 3070
F 0 "H3" H 10095 3155 50  0000 L CNN
F 1 "MountingHole" H 10095 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9950 3070 50  0001 C CNN
F 3 "~" H 9950 3070 50  0001 C CNN
	1    9950 3070
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F241DDE
P 9955 3300
F 0 "H4" H 10100 3375 50  0000 L CNN
F 1 "MountingHole" H 10100 3275 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9955 3300 50  0001 C CNN
F 3 "~" H 9955 3300 50  0001 C CNN
	1    9955 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	9480 2200 9480 3685
$EndSCHEMATC