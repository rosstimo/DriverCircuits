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
L Drivers-rescue:NEMOSFET-00TJR Q?
U 1 1 5FAD9226
P 8125 5550
F 0 "Q?" H 8225 5600 50  0001 L CNN
F 1 "Reverse" H 7625 5550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8275 5375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 8025 5524 50  0001 L CNN
	1    8125 5550
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:Optocoupler-Device U?
U 1 1 5FB1B4D3
P 1800 1425
F 0 "U?" H 1650 1875 50  0000 C CNN
F 1 "Optocoupler" H 1650 1775 50  0000 C CNN
F 2 "" H 2000 1525 50  0001 C CNN
F 3 "~" H 1700 1425 50  0001 C CNN
	1    1800 1425
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:NEMOSFET-00TJR Q?
U 1 1 5FB1DBC1
P 10175 5550
F 0 "Q?" H 10275 5600 50  0001 L CNN
F 1 "Forward" H 9675 5550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10325 5375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 10075 5524 50  0001 L CNN
	1    10175 5550
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:PEMOSFET-00TJR Q?
U 1 1 5FB25C15
P 8125 4050
F 0 "Q?" H 8175 4100 50  0001 L CNN
F 1 "Forward" H 7625 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8275 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 8025 4024 50  0001 L CNN
	1    8125 4050
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:PEMOSFET-00TJR Q?
U 1 1 5FB28BDA
P 10175 4050
F 0 "Q?" H 10225 4100 50  0001 L CNN
F 1 "Reverse" H 9675 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10325 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 10075 4024 50  0001 L CNN
	1    10175 4050
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FB30082
P 8975 4550
F 0 "D?" V 9275 4550 50  0001 C CNN
F 1 "Red" V 9125 4550 50  0000 C CNN
F 2 "" V 8975 4550 50  0001 C CNN
F 3 "~" V 8975 4550 50  0001 C CNN
	1    8975 4550
	0    1    -1   0   
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FB30B0A
P 8975 5050
F 0 "D?" V 8875 5100 50  0001 C CNN
F 1 "Green" V 9125 5050 50  0000 C CNN
F 2 "" V 8975 5050 50  0001 C CNN
F 3 "~" V 8975 5050 50  0001 C CNN
	1    8975 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB31612
P 9375 4550
F 0 "R?" V 9125 4550 50  0001 C CNN
F 1 "R_US" V 9225 4550 50  0001 C CNN
F 2 "" V 9415 4540 50  0001 C CNN
F 3 "~" H 9375 4550 50  0001 C CNN
	1    9375 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB3220E
P 9375 5050
F 0 "R?" V 9475 5000 50  0001 C CNN
F 1 "R_US" V 9575 5050 50  0001 C CNN
F 2 "" V 9415 5040 50  0001 C CNN
F 3 "~" H 9375 5050 50  0001 C CNN
	1    9375 5050
	0    1    1    0   
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FB7B0C0
P 10175 3800
F 0 "#PWR?" H 9975 3650 50  0001 C CNN
F 1 "Vdrive" H 10192 3973 50  0000 C CNN
F 2 "" H 10175 3800 50  0001 C CNN
F 3 "" H 10175 3800 50  0001 C CNN
	1    10175 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FB7C11A
P 10175 5800
F 0 "IsolatedGND" H 10125 5650 50  0000 L CNN
F 1 "GNDS" H 10263 5718 50  0001 L CNN
F 2 "" H 10175 5800 50  0001 C CNN
F 3 "" H 10175 5800 50  0001 C CNN
	1    10175 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FB7CB02
P 8125 5800
F 0 "IsolatedGND" H 8075 5650 50  0000 L CNN
F 1 "GNDS" H 8213 5718 50  0001 L CNN
F 2 "" H 8125 5800 50  0001 C CNN
F 3 "" H 8125 5800 50  0001 C CNN
	1    8125 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FB7CECF
P 8125 3800
F 0 "#PWR?" H 7925 3650 50  0001 C CNN
F 1 "Vdrive" H 8142 3973 50  0000 C CNN
F 2 "" H 8125 3800 50  0001 C CNN
F 3 "" H 8125 3800 50  0001 C CNN
	1    8125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3800 10175 3850
Wire Wire Line
	8125 3800 8125 3850
Wire Wire Line
	8125 5750 8125 5800
Wire Wire Line
	10175 5750 10175 5800
$Comp
L power:+5V #PWR?
U 1 1 5FB8A035
P 1200 825
F 0 "#PWR?" H 1200 675 50  0001 C CNN
F 1 "+5V" H 1215 998 50  0000 C CNN
F 2 "" H 1200 825 50  0001 C CNN
F 3 "" H 1200 825 50  0001 C CNN
	1    1200 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB8A89B
P 1200 1075
F 0 "R?" H 1300 1125 50  0001 L CNN
F 1 "330" H 950 1075 50  0000 L CNN
F 2 "" V 1240 1065 50  0001 C CNN
F 3 "~" H 1200 1075 50  0001 C CNN
	1    1200 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 825  1200 925 
Wire Wire Line
	1200 1225 1200 1275
Wire Wire Line
	1200 1275 1250 1275
Text GLabel 1200 1575 0    50   Input ~ 0
~Forward0
Wire Wire Line
	1250 1575 1200 1575
$Comp
L Device:R_US R?
U 1 1 5FB8EAB5
P 2100 1025
F 0 "R?" H 2200 1075 50  0001 L CNN
F 1 "330" H 1850 1025 50  0001 L CNN
F 2 "" V 2140 1015 50  0001 C CNN
F 3 "~" H 2100 1025 50  0001 C CNN
	1    2100 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB8F6B2
P 2100 1775
F 0 "R?" H 2200 1825 50  0001 L CNN
F 1 "330" H 1850 1775 50  0001 L CNN
F 2 "" V 2140 1765 50  0001 C CNN
F 3 "~" H 2100 1775 50  0001 C CNN
	1    2100 1775
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FB90224
P 2100 825
F 0 "#PWR?" H 1900 675 50  0001 C CNN
F 1 "Vdrive" H 2117 998 50  0000 C CNN
F 2 "" H 2100 825 50  0001 C CNN
F 3 "" H 2100 825 50  0001 C CNN
	1    2100 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FB90868
P 2100 1975
F 0 "IsolatedGND" H 2050 1825 50  0000 L CNN
F 1 "GNDS" H 2188 1893 50  0001 L CNN
F 2 "" H 2100 1975 50  0001 C CNN
F 3 "" H 2100 1975 50  0001 C CNN
	1    2100 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1175 2100 1275
Wire Wire Line
	2100 1275 2000 1275
Wire Wire Line
	2000 1575 2100 1575
Wire Wire Line
	2100 1575 2100 1625
Wire Wire Line
	2100 825  2100 875 
Wire Wire Line
	2100 1925 2100 1975
Text GLabel 7875 4150 0    50   Input ~ 0
~F0iso
Wire Wire Line
	2100 1275 2350 1275
Connection ~ 2100 1275
Text GLabel 2350 1275 2    50   Output ~ 0
~F0iso
Wire Wire Line
	7925 4150 7875 4150
$Comp
L Drivers-rescue:Optocoupler-Device U?
U 1 1 5FBA94FD
P 1800 3125
F 0 "U?" H 1650 3575 50  0000 C CNN
F 1 "Optocoupler" H 1650 3475 50  0000 C CNN
F 2 "" H 2000 3225 50  0001 C CNN
F 3 "~" H 1700 3125 50  0001 C CNN
	1    1800 3125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBA9503
P 1200 2525
F 0 "#PWR?" H 1200 2375 50  0001 C CNN
F 1 "+5V" H 1215 2698 50  0000 C CNN
F 2 "" H 1200 2525 50  0001 C CNN
F 3 "" H 1200 2525 50  0001 C CNN
	1    1200 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBA9509
P 1200 2775
F 0 "R?" H 1300 2825 50  0001 L CNN
F 1 "330" H 950 2775 50  0000 L CNN
F 2 "" V 1240 2765 50  0001 C CNN
F 3 "~" H 1200 2775 50  0001 C CNN
	1    1200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2525 1200 2625
Wire Wire Line
	1200 2925 1200 2975
Wire Wire Line
	1200 2975 1250 2975
Text GLabel 1200 3275 0    50   Input ~ 0
~Forward1
Wire Wire Line
	1250 3275 1200 3275
$Comp
L Device:R_US R?
U 1 1 5FBA9514
P 2100 2725
F 0 "R?" H 2200 2775 50  0001 L CNN
F 1 "330" H 1850 2725 50  0001 L CNN
F 2 "" V 2140 2715 50  0001 C CNN
F 3 "~" H 2100 2725 50  0001 C CNN
	1    2100 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBA951A
P 2100 3475
F 0 "R?" H 2200 3525 50  0001 L CNN
F 1 "330" H 1850 3475 50  0001 L CNN
F 2 "" V 2140 3465 50  0001 C CNN
F 3 "~" H 2100 3475 50  0001 C CNN
	1    2100 3475
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FBA9520
P 2100 2525
F 0 "#PWR?" H 1900 2375 50  0001 C CNN
F 1 "Vdrive" H 2117 2698 50  0000 C CNN
F 2 "" H 2100 2525 50  0001 C CNN
F 3 "" H 2100 2525 50  0001 C CNN
	1    2100 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FBA9526
P 2100 3675
F 0 "IsolatedGND" H 2050 3525 50  0000 L CNN
F 1 "GNDS" H 2188 3593 50  0001 L CNN
F 2 "" H 2100 3675 50  0001 C CNN
F 3 "" H 2100 3675 50  0001 C CNN
	1    2100 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2875 2100 2975
Wire Wire Line
	2100 2975 2000 2975
Wire Wire Line
	2000 3275 2100 3275
Wire Wire Line
	2100 3275 2100 3325
Wire Wire Line
	2100 2525 2100 2575
Wire Wire Line
	2100 3625 2100 3675
Wire Wire Line
	2100 3275 2350 3275
Text GLabel 2350 3275 2    50   Output ~ 0
F1iso
Connection ~ 2100 3275
Text GLabel 9925 5650 0    50   Input ~ 0
F1iso
Wire Wire Line
	9975 5650 9925 5650
Text GLabel 9925 4150 0    50   Input ~ 0
~R0iso
Text GLabel 7875 5650 0    50   Input ~ 0
R1iso
Wire Wire Line
	9975 4150 9925 4150
Wire Wire Line
	7925 5650 7875 5650
$Comp
L Drivers-rescue:Optocoupler-Device U?
U 1 1 5FBCC6E3
P 1800 4925
F 0 "U?" H 1650 5375 50  0000 C CNN
F 1 "Optocoupler" H 1650 5275 50  0000 C CNN
F 2 "" H 2000 5025 50  0001 C CNN
F 3 "~" H 1700 4925 50  0001 C CNN
	1    1800 4925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBCC6E9
P 1200 4325
F 0 "#PWR?" H 1200 4175 50  0001 C CNN
F 1 "+5V" H 1215 4498 50  0000 C CNN
F 2 "" H 1200 4325 50  0001 C CNN
F 3 "" H 1200 4325 50  0001 C CNN
	1    1200 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBCC6EF
P 1200 4575
F 0 "R?" H 1300 4625 50  0001 L CNN
F 1 "330" H 950 4575 50  0000 L CNN
F 2 "" V 1240 4565 50  0001 C CNN
F 3 "~" H 1200 4575 50  0001 C CNN
	1    1200 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4325 1200 4425
Wire Wire Line
	1200 4725 1200 4775
Wire Wire Line
	1200 4775 1250 4775
Text GLabel 1200 5075 0    50   Input ~ 0
~Reverse0
Wire Wire Line
	1250 5075 1200 5075
$Comp
L Device:R_US R?
U 1 1 5FBCC6FA
P 2100 4525
F 0 "R?" H 2200 4575 50  0001 L CNN
F 1 "330" H 1850 4525 50  0001 L CNN
F 2 "" V 2140 4515 50  0001 C CNN
F 3 "~" H 2100 4525 50  0001 C CNN
	1    2100 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBCC700
P 2100 5275
F 0 "R?" H 2200 5325 50  0001 L CNN
F 1 "330" H 1850 5275 50  0001 L CNN
F 2 "" V 2140 5265 50  0001 C CNN
F 3 "~" H 2100 5275 50  0001 C CNN
	1    2100 5275
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FBCC706
P 2100 4325
F 0 "#PWR?" H 1900 4175 50  0001 C CNN
F 1 "Vdrive" H 2117 4498 50  0000 C CNN
F 2 "" H 2100 4325 50  0001 C CNN
F 3 "" H 2100 4325 50  0001 C CNN
	1    2100 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FBCC70C
P 2100 5475
F 0 "IsolatedGND" H 2050 5325 50  0000 L CNN
F 1 "GNDS" H 2188 5393 50  0001 L CNN
F 2 "" H 2100 5475 50  0001 C CNN
F 3 "" H 2100 5475 50  0001 C CNN
	1    2100 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4675 2100 4775
Wire Wire Line
	2100 4775 2000 4775
Wire Wire Line
	2000 5075 2100 5075
Wire Wire Line
	2100 5075 2100 5125
Wire Wire Line
	2100 4325 2100 4375
Wire Wire Line
	2100 5425 2100 5475
Wire Wire Line
	2100 4775 2350 4775
Connection ~ 2100 4775
Text GLabel 2350 4775 2    50   Output ~ 0
~R0iso
$Comp
L Drivers-rescue:Optocoupler-Device U?
U 1 1 5FBCC71B
P 1800 6625
F 0 "U?" H 1650 7075 50  0000 C CNN
F 1 "Optocoupler" H 1650 6975 50  0000 C CNN
F 2 "" H 2000 6725 50  0001 C CNN
F 3 "~" H 1700 6625 50  0001 C CNN
	1    1800 6625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBCC721
P 1200 6025
F 0 "#PWR?" H 1200 5875 50  0001 C CNN
F 1 "+5V" H 1215 6198 50  0000 C CNN
F 2 "" H 1200 6025 50  0001 C CNN
F 3 "" H 1200 6025 50  0001 C CNN
	1    1200 6025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBCC727
P 1200 6275
F 0 "R?" H 1300 6325 50  0001 L CNN
F 1 "330" H 950 6275 50  0000 L CNN
F 2 "" V 1240 6265 50  0001 C CNN
F 3 "~" H 1200 6275 50  0001 C CNN
	1    1200 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6025 1200 6125
Wire Wire Line
	1200 6425 1200 6475
Wire Wire Line
	1200 6475 1250 6475
Text GLabel 1200 6775 0    50   Input ~ 0
~Reverse1
Wire Wire Line
	1250 6775 1200 6775
$Comp
L Device:R_US R?
U 1 1 5FBCC732
P 2100 6225
F 0 "R?" H 2200 6275 50  0001 L CNN
F 1 "330" H 1850 6225 50  0001 L CNN
F 2 "" V 2140 6215 50  0001 C CNN
F 3 "~" H 2100 6225 50  0001 C CNN
	1    2100 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FBCC738
P 2100 6975
F 0 "R?" H 2200 7025 50  0001 L CNN
F 1 "330" H 1850 6975 50  0001 L CNN
F 2 "" V 2140 6965 50  0001 C CNN
F 3 "~" H 2100 6975 50  0001 C CNN
	1    2100 6975
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FBCC73E
P 2100 6025
F 0 "#PWR?" H 1900 5875 50  0001 C CNN
F 1 "Vdrive" H 2117 6198 50  0000 C CNN
F 2 "" H 2100 6025 50  0001 C CNN
F 3 "" H 2100 6025 50  0001 C CNN
	1    2100 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FBCC744
P 2100 7175
F 0 "IsolatedGND" H 2050 7025 50  0000 L CNN
F 1 "GNDS" H 2188 7093 50  0001 L CNN
F 2 "" H 2100 7175 50  0001 C CNN
F 3 "" H 2100 7175 50  0001 C CNN
	1    2100 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6375 2100 6475
Wire Wire Line
	2100 6475 2000 6475
Wire Wire Line
	2000 6775 2100 6775
Wire Wire Line
	2100 6775 2100 6825
Wire Wire Line
	2100 6025 2100 6075
Wire Wire Line
	2100 7125 2100 7175
Wire Wire Line
	2100 6775 2350 6775
Text GLabel 2350 6775 2    50   Output ~ 0
R1iso
Connection ~ 2100 6775
$Comp
L 00TJR:Motor_DC M?
U 1 1 5FB94B9D
P 9125 4800
F 0 "M?" V 8841 4750 50  0001 C CNN
F 1 "Motor_DC" V 8933 4750 50  0001 C CNN
F 2 "" V 9155 4740 50  0001 C CNN
F 3 "~" V 9155 4740 50  0001 C CNN
	1    9125 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9125 4550 9225 4550
Wire Wire Line
	9125 5050 9225 5050
Wire Wire Line
	9425 4800 9575 4800
Wire Wire Line
	8825 4550 8775 4550
Wire Wire Line
	8775 4550 8775 4800
Connection ~ 8775 4800
Wire Wire Line
	8775 4800 8925 4800
Wire Wire Line
	9525 4550 9575 4550
Wire Wire Line
	9575 4550 9575 4800
Connection ~ 9575 4800
Wire Wire Line
	9575 4800 10175 4800
Wire Wire Line
	8825 5050 8775 5050
Wire Wire Line
	8775 5050 8775 4800
Wire Wire Line
	9525 5050 9575 5050
Wire Wire Line
	9575 5050 9575 4800
Wire Wire Line
	8125 4250 8125 4800
Connection ~ 8125 4800
Wire Wire Line
	8125 4800 8125 5350
Wire Wire Line
	10175 4250 10175 4800
Connection ~ 10175 4800
Wire Wire Line
	10175 4800 10175 5350
Wire Wire Line
	8125 4800 8775 4800
$Comp
L Drivers-rescue:NEMOSFET-00TJR Q?
U 1 1 5FC303E7
P 5800 5350
F 0 "Q?" H 5900 5400 50  0001 L CNN
F 1 "Reverse" H 5300 5350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 5175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 5700 5324 50  0001 L CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:NEMOSFET-00TJR Q?
U 1 1 5FC303ED
P 4200 5350
F 0 "Q?" H 4300 5400 50  0001 L CNN
F 1 "Forward" H 3700 5350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 5175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 4100 5324 50  0001 L CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:PEMOSFET-00TJR Q?
U 1 1 5FC303F3
P 4200 4050
F 0 "Q?" H 4250 4100 50  0001 L CNN
F 1 "Forward" H 3700 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 4100 4024 50  0001 L CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:PEMOSFET-00TJR Q?
U 1 1 5FC303F9
P 5800 4050
F 0 "Q?" H 5850 4100 50  0001 L CNN
F 1 "Reverse" H 5300 4100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 5700 4024 50  0001 L CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FC303FF
P 5800 4500
F 0 "D?" V 6100 4500 50  0001 C CNN
F 1 "Red" H 5650 4500 50  0000 C CNN
F 2 "" V 5800 4500 50  0001 C CNN
F 3 "~" V 5800 4500 50  0001 C CNN
	1    5800 4500
	-1   0    0    -1  
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FC30405
P 4200 4500
F 0 "D?" V 4100 4550 50  0001 C CNN
F 1 "Green" H 4050 4500 50  0000 C CNN
F 2 "" V 4200 4500 50  0001 C CNN
F 3 "~" V 4200 4500 50  0001 C CNN
	1    4200 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC3040B
P 5800 4900
F 0 "R?" V 5550 4900 50  0001 C CNN
F 1 "R_US" V 5650 4900 50  0001 C CNN
F 2 "" V 5840 4890 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC30411
P 4200 4900
F 0 "R?" V 4300 4850 50  0001 C CNN
F 1 "R_US" V 4400 4900 50  0001 C CNN
F 2 "" V 4240 4890 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	-1   0    0    1   
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FC30417
P 5800 3800
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "Vdrive" H 5817 3973 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FC3041D
P 4200 5600
F 0 "IsolatedGND" H 4150 5450 50  0000 L CNN
F 1 "GNDS" H 4288 5518 50  0001 L CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FC30423
P 5800 5600
F 0 "IsolatedGND" H 5750 5450 50  0000 L CNN
F 1 "GNDS" H 5888 5518 50  0001 L CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FC30429
P 4200 3800
F 0 "#PWR?" H 4000 3650 50  0001 C CNN
F 1 "Vdrive" H 4217 3973 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3850
Wire Wire Line
	4200 3800 4200 3850
Wire Wire Line
	5800 5550 5800 5600
Wire Wire Line
	4200 5550 4200 5600
Text GLabel 3950 4150 0    50   Input ~ 0
~F0iso
Wire Wire Line
	4000 4150 3950 4150
Text GLabel 3950 5450 0    50   Input ~ 0
F1iso
Wire Wire Line
	4000 5450 3950 5450
Text GLabel 5550 4150 0    50   Input ~ 0
~R0iso
Text GLabel 5550 5450 0    50   Input ~ 0
R1iso
Wire Wire Line
	5600 4150 5550 4150
Wire Wire Line
	5600 5450 5550 5450
Wire Wire Line
	5800 4650 5800 4750
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 5050 4200 5150
Wire Wire Line
	5800 4250 5800 4350
Wire Wire Line
	5800 5050 5800 5150
$Comp
L Drivers-rescue:NEMOSFET-00TJR Q?
U 1 1 5FC7E221
P 9450 2000
F 0 "Q?" H 9550 2050 50  0001 L CNN
F 1 "Reverse" H 8950 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 9350 1974 50  0001 L CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:NEMOSFET-00TJR Q?
U 1 1 5FC7E227
P 6400 2000
F 0 "Q?" H 6500 2050 50  0001 L CNN
F 1 "Forward" H 5900 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 6300 1974 50  0001 L CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:PEMOSFET-00TJR Q?
U 1 1 5FC7E22D
P 4850 1300
F 0 "Q?" H 4900 1350 50  0001 L CNN
F 1 "Forward" H 4350 1350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 1125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 4750 1274 50  0001 L CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:PEMOSFET-00TJR Q?
U 1 1 5FC7E233
P 7950 1300
F 0 "Q?" H 8000 1350 50  0001 L CNN
F 1 "Reverse" H 7450 1350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 1125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF" H 7850 1274 50  0001 L CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FC7E239
P 7950 1700
F 0 "D?" V 8250 1700 50  0001 C CNN
F 1 "Red" H 7800 1700 50  0000 C CNN
F 2 "" V 7950 1700 50  0001 C CNN
F 3 "~" V 7950 1700 50  0001 C CNN
	1    7950 1700
	-1   0    0    -1  
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FC7E23F
P 4850 1700
F 0 "D?" V 4750 1750 50  0001 C CNN
F 1 "Green" H 4700 1700 50  0000 C CNN
F 2 "" V 4850 1700 50  0001 C CNN
F 3 "~" V 4850 1700 50  0001 C CNN
	1    4850 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC7E245
P 7950 2050
F 0 "R?" V 7700 2050 50  0001 C CNN
F 1 "R_US" V 7800 2050 50  0001 C CNN
F 2 "" V 7990 2040 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC7E24B
P 4850 2050
F 0 "R?" V 4950 2000 50  0001 C CNN
F 1 "R_US" V 5050 2050 50  0001 C CNN
F 2 "" V 4890 2040 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	-1   0    0    1   
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FC7E251
P 7950 1050
F 0 "#PWR?" H 7750 900 50  0001 C CNN
F 1 "Vdrive" H 7967 1223 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FC7E257
P 6400 2250
F 0 "IsolatedGND" H 6350 2100 50  0000 L CNN
F 1 "GNDS" H 6488 2168 50  0001 L CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FC7E25D
P 9450 2250
F 0 "IsolatedGND" H 9400 2100 50  0000 L CNN
F 1 "GNDS" H 9538 2168 50  0001 L CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FC7E263
P 4850 1050
F 0 "#PWR?" H 4650 900 50  0001 C CNN
F 1 "Vdrive" H 4867 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 1100
Wire Wire Line
	4850 1050 4850 1100
Wire Wire Line
	9450 2200 9450 2250
Wire Wire Line
	6400 2200 6400 2250
Text GLabel 4600 1400 0    50   Input ~ 0
~F0iso
Wire Wire Line
	4650 1400 4600 1400
Text GLabel 6150 2100 0    50   Input ~ 0
F1iso
Wire Wire Line
	6200 2100 6150 2100
Text GLabel 7700 1400 0    50   Input ~ 0
~R0iso
Text GLabel 9200 2100 0    50   Input ~ 0
R1iso
Wire Wire Line
	7750 1400 7700 1400
Wire Wire Line
	9250 2100 9200 2100
Wire Wire Line
	7950 1850 7950 1900
Wire Wire Line
	4850 1850 4850 1900
Wire Wire Line
	4850 1500 4850 1550
Wire Wire Line
	4850 2200 4850 2250
Wire Wire Line
	7950 1500 7950 1550
Wire Wire Line
	7950 2200 7950 2250
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FC88514
P 9450 1250
F 0 "D?" V 9750 1250 50  0001 C CNN
F 1 "Red" H 9300 1250 50  0000 C CNN
F 2 "" V 9450 1250 50  0001 C CNN
F 3 "~" V 9450 1250 50  0001 C CNN
	1    9450 1250
	-1   0    0    -1  
$EndComp
$Comp
L Drivers-rescue:LED-00TJR D?
U 1 1 5FC8851A
P 6400 1250
F 0 "D?" V 6300 1300 50  0001 C CNN
F 1 "Green" H 6250 1250 50  0000 C CNN
F 2 "" V 6400 1250 50  0001 C CNN
F 3 "~" V 6400 1250 50  0001 C CNN
	1    6400 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC88520
P 9450 1600
F 0 "R?" V 9200 1600 50  0001 C CNN
F 1 "R_US" V 9300 1600 50  0001 C CNN
F 2 "" V 9490 1590 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FC88526
P 6400 1600
F 0 "R?" V 6500 1550 50  0001 C CNN
F 1 "R_US" V 6600 1600 50  0001 C CNN
F 2 "" V 6440 1590 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1400 9450 1450
Wire Wire Line
	6400 1400 6400 1450
Wire Wire Line
	6400 1750 6400 1800
Wire Wire Line
	9450 1750 9450 1800
$Comp
L power:Vdrive #PWR?
U 1 1 5FC92F82
P 6400 1050
F 0 "#PWR?" H 6200 900 50  0001 C CNN
F 1 "Vdrive" H 6417 1223 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR?
U 1 1 5FC9358E
P 9450 1050
F 0 "#PWR?" H 9250 900 50  0001 C CNN
F 1 "Vdrive" H 9467 1223 50  0000 C CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FC939E7
P 4850 2250
F 0 "IsolatedGND" H 4800 2100 50  0000 L CNN
F 1 "GNDS" H 4938 2168 50  0001 L CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS IsolatedGND
U 1 1 5FC94018
P 7950 2250
F 0 "IsolatedGND" H 7900 2100 50  0000 L CNN
F 1 "GNDS" H 8038 2168 50  0001 L CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	9450 1050 9450 1100
Wire Notes Line
	3025 475  3025 7800
Wire Notes Line
	3025 3000 11225 3000
Wire Notes Line
	6975 3000 6975 6550
Text Notes 6175 2750 0    75   ~ 15
Individual MOSFET Drivers
Text Notes 8725 6350 0    75   ~ 15
Final H-Bridge
Text Notes 4125 6225 0    75   ~ 15
Dual MOSFET Single Direction
Text Notes 1200 7650 0    75   ~ 15
Optical Isolation
Wire Notes Line
	6975 6550 3025 6550
Text Notes 3275 7325 0    75   ~ 0
Note: Vdrive and Isolated ground are electircally\nIsolated from the digital control circuitry. \nResistor values must be determined based on\nspecific implementation.
$EndSCHEMATC
