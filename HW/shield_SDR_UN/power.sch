EESchema Schematic File Version 5
LIBS:shield_SDR_UN-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
	3450 3400 3450 3300
$Comp
L power:GND #PWR0133
U 1 1 5CCE00C1
P 3450 3800
F 0 "#PWR0133" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3450 3800
$Comp
L power:GND #PWR0127
U 1 1 5CCE4197
P 1550 3850
F 0 "#PWR0127" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1550 3700
Wire Wire Line
	3450 5000 3450 4900
$Comp
L power:GND #PWR0134
U 1 1 5CCEBA22
P 3450 5400
F 0 "#PWR0134" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 3450 5400
Wire Wire Line
	1550 4900 1550 5000
$Comp
L power:GND #PWR0128
U 1 1 5CCEBA40
P 1550 5450
F 0 "#PWR0128" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1555 5277 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 5300
$Comp
L power:GND #PWR0132
U 1 1 5CD3AA8C
P 3450 2250
F 0 "#PWR0132" H 3450 2000 50  0001 C CNN
F 1 "GND" H 3455 2077 50  0000 C CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2250
$Comp
L power:GND #PWR0126
U 1 1 5CD3AAAA
P 1550 2300
F 0 "#PWR0126" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1555 2127 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Text GLabel 4200 3300 2    50   Output ~ 0
3V3 FPGA
Text GLabel 4175 4900 2    50   Output ~ 0
1V2 FPGA
Text GLabel 1400 4900 0    50   Input ~ 0
3V3 FPGA
$Comp
L Connector:USB_B_Micro J4
U 1 1 5D009192
P 5350 1950
F 0 "J4" H 5407 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 5407 2326 50  0000 C CNN
F 2 "lib:USB_Micro_B_Female_10118194-0001LF" H 5500 1900 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_usb_micro.pdf" H 5500 1900 50  0001 C CNN
F 4 "609-4618-1-ND" H 5350 1950 50  0001 C CNN "Digikey"
	1    5350 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5650 1950
NoConn ~ 5650 2050
NoConn ~ 5650 2150
Wire Wire Line
	5250 2350 5250 2550
Wire Wire Line
	5250 2550 5300 2550
Wire Wire Line
	5350 2550 5350 2350
$Comp
L power:GND #PWR0139
U 1 1 5D010F02
P 5300 2600
F 0 "#PWR0139" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5350 2550
Text GLabel 6950 1750 2    50   Output ~ 0
+5V
Text GLabel 1350 1750 0    50   Input ~ 0
+5V
Text GLabel 1400 3300 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0130
U 1 1 5CDC3540
P 2500 3950
F 0 "#PWR0130" H 2500 3700 50  0001 C CNN
F 1 "GND" H 2505 3777 50  0000 C CNN
F 2 "" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CDC3B98
P 2500 2400
F 0 "#PWR0129" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1550 4900
Wire Wire Line
	3200 4900 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	3200 3300 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	1800 4900 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1800 3300 1550 3300
Wire Wire Line
	1550 3300 1550 3400
Wire Wire Line
	1400 3300 1550 3300
Connection ~ 1550 3300
Text Notes 1200 1300 0    50   ~ 0
MCU 3.3V Regulator
Text Notes 1200 2900 0    50   ~ 0
FPGA 3.3V Regulator
Text Notes 850  4250 0    50   ~ 0
FPGA 1.2V Regulator
Text Notes 5000 1300 0    50   ~ 0
Input USB power
Text Notes 5000 3200 0    50   ~ 0
Debug LEDs
$Comp
L Device:LED D?
U 1 1 5CE70571
P 5050 4350
AR Path="/5CC081D2/5CE70571" Ref="D?"  Part="1" 
AR Path="/5CC08321/5CE70571" Ref="D7"  Part="1" 
F 0 "D7" V 5089 4233 50  0000 R CNN
F 1 "LED" V 4998 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4350 50  0001 C CNN
F 3 "optoelectronics.liteon.com/upload/download/DS22-2000-137/LTST-S220KRKT.pdf" H 5050 4350 50  0001 C CNN
F 4 "160-1469-1-ND" V 5050 4350 50  0001 C CNN "Digikey"
	1    5050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	5050 4200 5050 4100
Wire Wire Line
	5050 3800 5050 3700
$Comp
L power:GND #PWR0138
U 1 1 5CE7A2B5
P 5050 4600
F 0 "#PWR0138" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Text GLabel 5050 3700 1    50   Input ~ 0
+5V
Text Notes 4850 4450 0    39   ~ 0
Red
$Comp
L Device:LED D?
U 1 1 5CE85DA6
P 5650 4350
AR Path="/5CC081D2/5CE85DA6" Ref="D?"  Part="1" 
AR Path="/5CC08321/5CE85DA6" Ref="D8"  Part="1" 
F 0 "D8" V 5689 4233 50  0000 R CNN
F 1 "LED" V 5598 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-075/LTST-S220KGKT.pdf" H 5650 4350 50  0001 C CNN
F 4 "160-1468-1-ND" V 5650 4350 50  0001 C CNN "Digikey"
	1    5650 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4600 5650 4500
Wire Wire Line
	5650 4200 5650 4100
$Comp
L power:GND #PWR0140
U 1 1 5CE85DB1
P 5650 4600
F 0 "#PWR0140" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Text Notes 5450 4450 0    39   ~ 0
Green\n
Wire Wire Line
	6200 4600 6200 4500
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6200 3800 6200 3700
$Comp
L power:GND #PWR0141
U 1 1 5CE8EB71
P 6200 4600
F 0 "#PWR0141" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6205 4427 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Text Notes 6000 4450 0    39   ~ 0
Green\n
Text GLabel 6200 3700 1    50   Input ~ 0
3V3 FPGA
$Comp
L ZLDO1117:ZLDO1117G12TA U?
U 1 1 5CDC0021
P 2500 5050
AR Path="/5CDC0021" Ref="U?"  Part="1" 
AR Path="/5CC08321/5CDC0021" Ref="U8"  Part="1" 
F 0 "U8" H 2500 5537 60  0000 C CNN
F 1 "ZLDO1117G12TA" H 2500 5431 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 5100 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 2650 5100 60  0001 C CNN
F 4 "ZLDO1117G12DICT-ND" H 2500 5050 50  0001 C CNN "Digikey"
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L ZLDO1117:ZLDO1117G33TA U?
U 1 1 5CDD0DC2
P 2500 3450
AR Path="/5CDD0DC2" Ref="U?"  Part="1" 
AR Path="/5CC08321/5CDD0DC2" Ref="U7"  Part="1" 
F 0 "U7" H 2500 3937 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 2500 3831 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 3937 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 2500 3831 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 2500 3450 50  0001 C CNN "Digikey"
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CDC2FE1
P 2500 5550
F 0 "#PWR0131" H 2500 5300 50  0001 C CNN
F 1 "GND" H 2505 5377 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D05C7DE
P 6200 4350
AR Path="/5CC081D2/5D05C7DE" Ref="D?"  Part="1" 
AR Path="/5CC08321/5D05C7DE" Ref="D9"  Part="1" 
F 0 "D9" V 6239 4233 50  0000 R CNN
F 1 "LED" V 6148 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 4350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-075/LTST-S220KGKT.pdf" H 6200 4350 50  0001 C CNN
F 4 "160-1468-1-ND" V 6200 4350 50  0001 C CNN "Digikey"
	1    6200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 5CEB8F9A
P 5650 3950
F 0 "R60" H 5700 4000 50  0000 L CNN
F 1 "470" V 5650 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5650 3950 50  0001 C CNN
F 4 "311-470GRCT-ND" V 5650 3950 50  0001 C CNN "Digikey"
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5CEB98F9
P 6200 3950
F 0 "R61" H 6250 4000 50  0000 L CNN
F 1 "470" V 6200 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6200 3950 50  0001 C CNN
F 4 "311-470GRCT-ND" V 6200 3950 50  0001 C CNN "Digikey"
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5CEE7448
P 5050 3950
F 0 "R59" H 5100 4000 50  0000 L CNN
F 1 "1.8k" V 5050 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5050 3950 50  0001 C CNN
F 4 "311-1.8KGRTR-ND" V 5050 3950 50  0001 C CNN "Digikey"
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5D09DB9D
P 2500 4350
F 0 "R58" V 2400 4275 50  0000 L CNN
F 1 "100" V 2500 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 4350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2500 4350 50  0001 C CNN
F 4 " 311-100HRCT-ND" V 2500 4350 50  0001 C CNN "Digikey"
	1    2500 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4900
Wire Wire Line
	2350 4350 1550 4350
Wire Wire Line
	1550 4350 1550 4900
Text Notes 2500 4450 0    39   ~ 0
DNP
$Comp
L Device:C C113
U 1 1 5CF054CA
P 1550 2025
AR Path="/5CC08321/5CF054CA" Ref="C113"  Part="1" 
AR Path="/5CFB52DC/5CF054CA" Ref="C?"  Part="1" 
F 0 "C113" H 1665 2071 50  0000 L CNN
F 1 "22uF" H 1665 1980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 1875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 1550 2025 50  0001 C CNN
F 4 "1276-6504-1-ND" H 1550 2025 50  0001 C CNN "Digikey"
	1    1550 2025
	1    0    0    -1  
$EndComp
$Comp
L ZLDO1117:ZLDO1117G33TA U?
U 1 1 5CDBD7C5
P 2500 1900
AR Path="/5CDBD7C5" Ref="U?"  Part="1" 
AR Path="/5CC08321/5CDBD7C5" Ref="U6"  Part="1" 
F 0 "U6" H 2500 2387 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 2500 2281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2500 2387 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 2500 2281 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 2500 1900 50  0001 C CNN "Digikey"
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1550 1750
Wire Wire Line
	1550 1875 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1800 1750
Wire Wire Line
	1550 2175 1550 2300
$Comp
L Device:C C114
U 1 1 5CF08E1F
P 1550 3550
AR Path="/5CC08321/5CF08E1F" Ref="C114"  Part="1" 
AR Path="/5CFB52DC/5CF08E1F" Ref="C?"  Part="1" 
F 0 "C114" H 1665 3596 50  0000 L CNN
F 1 "22uF" H 1665 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 1550 3550 50  0001 C CNN
F 4 "1276-6504-1-ND" H 1550 3550 50  0001 C CNN "Digikey"
	1    1550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C115
U 1 1 5CF0A217
P 1550 5150
AR Path="/5CC08321/5CF0A217" Ref="C115"  Part="1" 
AR Path="/5CFB52DC/5CF0A217" Ref="C?"  Part="1" 
F 0 "C115" H 1665 5196 50  0000 L CNN
F 1 "22uF" H 1665 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 1550 5150 50  0001 C CNN
F 4 "1276-6504-1-ND" H 1550 5150 50  0001 C CNN "Digikey"
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3450 1750
Connection ~ 3450 1750
Wire Wire Line
	3450 1850 3450 1750
Wire Wire Line
	3450 1750 3900 1750
Wire Wire Line
	3450 3300 3875 3300
Wire Wire Line
	3450 4900 3900 4900
$Comp
L power:GND #PWR0136
U 1 1 5CF12AC8
P 3900 2250
F 0 "#PWR0136" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 2250
$Comp
L Device:C C120
U 1 1 5CF12AC9
P 3900 2000
AR Path="/5CC08321/5CF12AC9" Ref="C120"  Part="1" 
AR Path="/5CFB52DC/5CF12AC9" Ref="C?"  Part="1" 
F 0 "C120" H 4015 2046 50  0000 L CNN
F 1 "22uF" H 4015 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 3900 2000 50  0001 C CNN
F 4 "1276-6504-1-ND" H 3900 2000 50  0001 C CNN "Digikey"
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3900 1750
Wire Wire Line
	3875 3400 3875 3300
$Comp
L Device:C C119
U 1 1 5CF17002
P 3875 3550
AR Path="/5CC08321/5CF17002" Ref="C119"  Part="1" 
AR Path="/5CFB52DC/5CF17002" Ref="C?"  Part="1" 
F 0 "C119" H 3990 3596 50  0000 L CNN
F 1 "22uF" H 3990 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3913 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 3875 3550 50  0001 C CNN
F 4 "1276-6504-1-ND" H 3875 3550 50  0001 C CNN "Digikey"
	1    3875 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3700 3875 3800
$Comp
L power:GND #PWR0135
U 1 1 5CF17003
P 3875 3800
F 0 "#PWR0135" H 3875 3550 50  0001 C CNN
F 1 "GND" H 3880 3627 50  0000 C CNN
F 2 "" H 3875 3800 50  0001 C CNN
F 3 "" H 3875 3800 50  0001 C CNN
	1    3875 3800
	1    0    0    -1  
$EndComp
Connection ~ 3875 3300
Wire Wire Line
	3875 3300 4200 3300
Wire Wire Line
	3900 5000 3900 4900
$Comp
L Device:C C121
U 1 1 5CF18EA8
P 3900 5150
AR Path="/5CC08321/5CF18EA8" Ref="C121"  Part="1" 
AR Path="/5CFB52DC/5CF18EA8" Ref="C?"  Part="1" 
F 0 "C121" H 4015 5196 50  0000 L CNN
F 1 "22uF" H 4015 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 3900 5150 50  0001 C CNN
F 4 "1276-6504-1-ND" H 3900 5150 50  0001 C CNN "Digikey"
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 3900 5400
$Comp
L power:GND #PWR0137
U 1 1 5CF18EA9
P 3900 5400
F 0 "#PWR0137" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3905 5227 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 4175 4900
$Comp
L Device:C C116
U 1 1 5CF20709
P 3450 2000
F 0 "C116" H 3550 2100 50  0000 C CNN
F 1 "100nF" H 3600 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 3450 2000 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3450 2000 50  0001 C CNN "Digikey"
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C117
U 1 1 5CF21F12
P 3450 3550
F 0 "C117" H 3550 3650 50  0000 C CNN
F 1 "100nF" H 3600 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 3450 3550 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3450 3550 50  0001 C CNN "Digikey"
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C118
U 1 1 5CF23295
P 3450 5150
F 0 "C118" H 3550 5250 50  0000 C CNN
F 1 "100nF" H 3600 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 3450 5150 50  0001 C CNN
F 4 "1276-1000-1-ND" H 3450 5150 50  0001 C CNN "Digikey"
	1    3450 5150
	1    0    0    -1  
$EndComp
Text GLabel 4150 1750 2    50   Input ~ 0
3V3 MCU
Wire Wire Line
	4150 1750 3900 1750
Connection ~ 3900 1750
Text GLabel 5650 3650 1    50   Input ~ 0
3V3 MCU
Wire Wire Line
	5650 3800 5650 3650
$Comp
L Device:C C23
U 1 1 5CF2D528
P 6000 2025
AR Path="/5CC08321/5CF2D528" Ref="C23"  Part="1" 
AR Path="/5CFB52DC/5CF2D528" Ref="C?"  Part="1" 
F 0 "C23" H 6040 2121 50  0000 L CNN
F 1 "220uF" H 6015 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6038 1875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A226MPCNUBE.jsp" H 6000 2025 50  0001 C CNN
F 4 "1276-3375-1-ND" H 6000 2025 50  0001 C CNN "Digikey"
	1    6000 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 6000 1750
$Comp
L power:GND #PWR07
U 1 1 5CF311C2
P 6000 2300
F 0 "#PWR07" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6005 2127 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2175 6000 2300
Wire Wire Line
	6000 1875 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6350 1750
$Comp
L Device:C C24
U 1 1 5CF34579
P 6350 2025
F 0 "C24" H 6450 2125 50  0000 C CNN
F 1 "100nF" H 6500 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 1875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 6350 2025 50  0001 C CNN
F 4 "1276-1000-1-ND" H 6350 2025 50  0001 C CNN "Digikey"
	1    6350 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CF365D7
P 6350 2300
F 0 "#PWR025" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1875 6350 1750
Wire Wire Line
	6350 2175 6350 2300
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 6700 1750
$Comp
L Device:C C25
U 1 1 5CF3F312
P 6700 2025
F 0 "C25" H 6800 2125 50  0000 C CNN
F 1 "1nF" H 6850 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 1875 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL10B104KB8NNNC.pdf" H 6700 2025 50  0001 C CNN
F 4 "1276-1018-1-ND" H 6700 2025 50  0001 C CNN "Digikey"
	1    6700 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5CF4092B
P 6700 2300
F 0 "#PWR064" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2175
Wire Wire Line
	6700 1875 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 6950 1750
$EndSCHEMATC
