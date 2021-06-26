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
$Comp
L Switch:SW_Push BOOT1
U 1 1 607B30F3
P 2360 5030
F 0 "BOOT1" H 2360 5315 50  0000 C CNN
F 1 "SW_Push" H 2360 5224 50  0000 C CNN
F 2 "TACTILE_SWITCH:PTS645SK43SMTR92LFS" H 2360 5230 50  0001 C CNN
F 3 "~" H 2360 5230 50  0001 C CNN
	1    2360 5030
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push EN1
U 1 1 607CA03C
P 2360 5670
F 0 "EN1" H 2360 5955 50  0000 C CNN
F 1 "SW_Push" H 2360 5864 50  0000 C CNN
F 2 "TACTILE_SWITCH:PTS645SK43SMTR92LFS" H 2360 5870 50  0001 C CNN
F 3 "~" H 2360 5870 50  0001 C CNN
	1    2360 5670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 607CC046
P 2770 6070
F 0 "#PWR03" H 2770 5820 50  0001 C CNN
F 1 "GND" H 2775 5897 50  0000 C CNN
F 2 "" H 2770 6070 50  0001 C CNN
F 3 "" H 2770 6070 50  0001 C CNN
	1    2770 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 5030 2770 5030
Wire Wire Line
	2560 5670 2770 5670
Wire Wire Line
	2160 5670 2010 5670
Text GLabel 1900 5030 0    50   Input ~ 0
BOOT
Text GLabel 2010 5670 0    50   Input ~ 0
EN
Text GLabel 2360 3030 0    50   Input ~ 0
BOOT
Wire Wire Line
	1900 5030 2160 5030
$Comp
L Device:C C1
U 1 1 607D60A1
P 2160 5180
F 0 "C1" H 2275 5226 50  0000 L CNN
F 1 ".1uF" H 2275 5135 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2198 5030 50  0001 C CNN
F 3 "~" H 2160 5180 50  0001 C CNN
	1    2160 5180
	1    0    0    -1  
$EndComp
Connection ~ 2160 5030
Wire Wire Line
	2160 5330 2770 5330
Wire Wire Line
	2770 5330 2770 5670
Wire Wire Line
	2770 5030 2770 5330
Connection ~ 2770 5330
$Comp
L Device:C C2
U 1 1 607D89F7
P 2160 5820
F 0 "C2" H 2275 5866 50  0000 L CNN
F 1 ".1uF" H 2275 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2198 5670 50  0001 C CNN
F 3 "~" H 2160 5820 50  0001 C CNN
	1    2160 5820
	1    0    0    -1  
$EndComp
Connection ~ 2160 5670
Connection ~ 2770 5670
Wire Wire Line
	2770 5670 2770 5970
Wire Wire Line
	2160 5970 2770 5970
Connection ~ 2770 5970
Wire Wire Line
	2770 5970 2770 6070
Wire Notes Line
	1240 6380 3370 6380
Wire Notes Line
	3370 6380 3370 4340
Wire Notes Line
	3370 4340 1240 4340
Wire Notes Line
	1240 4340 1240 6380
Text Notes 1240 4310 0    50   ~ 0
Boot / EN Pushbuttons
Text GLabel 1530 1830 0    50   Input ~ 0
EN
Wire Wire Line
	2360 3030 2500 3030
$Comp
L AZ1117EH-3.3TRG1:AZ1117EH-3.3TRG1 U2
U 1 1 607CC4CA
P 5050 5240
F 0 "U2" H 5050 5605 50  0000 C CNN
F 1 "AZ1117EH-3.3TRG1" H 5050 5514 50  0000 C CNN
F 2 "3V3_Regulator:SOT230P700X180-4N" H 5050 5240 50  0001 L BNN
F 3 "IPC-7351B" H 5050 5240 50  0001 L BNN
F 4 "3-2" H 5050 5240 50  0001 L BNN "Field4"
F 5 "DIODES" H 5050 5240 50  0001 L BNN "Field5"
	1    5050 5240
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 607CC4D0
P 4240 5290
F 0 "C3" H 4355 5336 50  0000 L CNN
F 1 "1uF" H 4355 5245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4278 5140 50  0001 C CNN
F 3 "~" H 4240 5290 50  0001 C CNN
	1    4240 5290
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607CC4D6
P 5810 5290
F 0 "C4" H 5925 5336 50  0000 L CNN
F 1 "1uF" H 5925 5245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5848 5140 50  0001 C CNN
F 3 "~" H 5810 5290 50  0001 C CNN
	1    5810 5290
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5140 5810 5140
Wire Wire Line
	4650 5140 4240 5140
$Comp
L power:GND #PWR08
U 1 1 607CC4DE
P 5450 5660
F 0 "#PWR08" H 5450 5410 50  0001 C CNN
F 1 "GND" H 5455 5487 50  0000 C CNN
F 2 "" H 5450 5660 50  0001 C CNN
F 3 "" H 5450 5660 50  0001 C CNN
	1    5450 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 5440 5810 5580
Wire Wire Line
	4240 5580 4240 5440
Wire Wire Line
	5810 5580 5450 5580
Wire Wire Line
	5450 5660 5450 5580
Connection ~ 5450 5580
Wire Wire Line
	5450 5580 4240 5580
Wire Wire Line
	5450 5580 5450 5340
$Comp
L power:+5V #PWR06
U 1 1 607CC4EB
P 4240 5140
F 0 "#PWR06" H 4240 4990 50  0001 C CNN
F 1 "+5V" H 4255 5313 50  0000 C CNN
F 2 "" H 4240 5140 50  0001 C CNN
F 3 "" H 4240 5140 50  0001 C CNN
	1    4240 5140
	1    0    0    -1  
$EndComp
Connection ~ 4240 5140
Wire Notes Line
	4100 4780 4100 5960
Wire Notes Line
	4100 5960 6080 5960
Wire Notes Line
	6080 5960 6080 4770
Wire Notes Line
	6080 4770 4100 4770
Text Notes 4110 4760 0    50   ~ 0
5V to 3.3V Regulator
$Comp
L ROTARY_ENC_PEC12R:ROTARY_ENC_PEC12R U?
U 1 1 607CE8C6
P 7190 5220
AR Path="/607C7A0F/607CE8C6" Ref="U?"  Part="1" 
AR Path="/607CE8C6" Ref="U3"  Part="1" 
F 0 "U3" H 7190 5545 50  0000 C CNN
F 1 "ROTARY_ENC_PEC12R" H 7190 5454 50  0000 C CNN
F 2 "ROTARY_ENC_PEC12R:ROTARY_ENC_PEC12R" H 7190 5070 50  0001 C CNN
F 3 "" H 7190 5070 50  0001 C CNN
	1    7190 5220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607CE8CD
P 7990 5280
AR Path="/607C7A0F/607CE8CD" Ref="#PWR?"  Part="1" 
AR Path="/607CE8CD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7990 5030 50  0001 C CNN
F 1 "GND" H 7995 5107 50  0000 C CNN
F 2 "" H 7990 5280 50  0001 C CNN
F 3 "" H 7990 5280 50  0001 C CNN
	1    7990 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	7990 5280 7990 5220
Wire Wire Line
	7540 5220 7990 5220
$Comp
L power:GND #PWR?
U 1 1 607CE8D7
P 6670 5340
AR Path="/607C7A0F/607CE8D7" Ref="#PWR?"  Part="1" 
AR Path="/607CE8D7" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6670 5090 50  0001 C CNN
F 1 "GND" H 6675 5167 50  0000 C CNN
F 2 "" H 6670 5340 50  0001 C CNN
F 3 "" H 6670 5340 50  0001 C CNN
	1    6670 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 5270 6670 5270
Wire Wire Line
	6670 5270 6670 5340
Text Notes 6440 4830 0    50   ~ 0
Rotary Encoder
Wire Notes Line
	6400 4850 6400 5620
Wire Notes Line
	6400 5620 8200 5620
Wire Notes Line
	8200 5620 8200 4850
Wire Notes Line
	8200 4850 6400 4850
Wire Wire Line
	10530 1950 10530 1690
Wire Wire Line
	9600 1950 10530 1950
Wire Notes Line
	14110 3800 14110 1050
Wire Notes Line
	8880 4010 14110 4010
Wire Notes Line
	14110 4010 14110 3810
Text Notes 9350 1020 0    50   ~ 0
USB/Serial
Wire Notes Line
	8880 1050 8880 4010
Wire Notes Line
	14110 1050 8880 1050
$Comp
L power:GND #PWR?
U 1 1 607F5A51
P 9670 3610
AR Path="/607C7A0F/607F5A51" Ref="#PWR?"  Part="1" 
AR Path="/607F5A51" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9670 3360 50  0001 C CNN
F 1 "GND" H 9675 3437 50  0000 C CNN
F 2 "" H 9670 3610 50  0001 C CNN
F 3 "" H 9670 3610 50  0001 C CNN
	1    9670 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	9670 3550 9420 3550
Connection ~ 9670 3550
Wire Wire Line
	9670 3550 9670 3610
Wire Wire Line
	9910 3550 9670 3550
Wire Wire Line
	9670 3250 9420 3250
Connection ~ 9670 3250
Wire Wire Line
	9670 3200 9670 3250
Wire Wire Line
	9910 3250 9670 3250
$Comp
L Device:CP C?
U 1 1 607F5A5F
P 9910 3400
AR Path="/607C7A0F/607F5A5F" Ref="C?"  Part="1" 
AR Path="/607F5A5F" Ref="C7"  Part="1" 
F 0 "C7" H 10028 3446 50  0000 L CNN
F 1 "4.7uF" H 10028 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9948 3250 50  0001 C CNN
F 3 "~" H 9910 3400 50  0001 C CNN
	1    9910 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607F5A65
P 9420 3400
AR Path="/607C7A0F/607F5A65" Ref="C?"  Part="1" 
AR Path="/607F5A65" Ref="C5"  Part="1" 
F 0 "C5" H 9535 3446 50  0000 L CNN
F 1 "100nF" H 9535 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9458 3250 50  0001 C CNN
F 3 "~" H 9420 3400 50  0001 C CNN
	1    9420 3400
	1    0    0    -1  
$EndComp
NoConn ~ 13020 1890
Connection ~ 13220 1690
Wire Wire Line
	13220 1690 13400 1690
Wire Wire Line
	13220 1690 13220 1620
Wire Wire Line
	13020 1690 13220 1690
$Comp
L Device:R R?
U 1 1 607F5A71
P 13220 1470
AR Path="/607C7A0F/607F5A71" Ref="R?"  Part="1" 
AR Path="/607F5A71" Ref="R5"  Part="1" 
F 0 "R5" H 13290 1516 50  0000 L CNN
F 1 "1K" H 13290 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13150 1470 50  0001 C CNN
F 3 "~" H 13220 1470 50  0001 C CNN
	1    13220 1470
	1    0    0    -1  
$EndComp
NoConn ~ 13020 1790
NoConn ~ 11220 2090
NoConn ~ 11220 2890
NoConn ~ 11220 2990
NoConn ~ 11220 2390
NoConn ~ 11220 2490
Wire Wire Line
	13020 2390 13410 2390
$Comp
L power:GND #PWR?
U 1 1 607F5A7E
P 13410 2390
AR Path="/607C7A0F/607F5A7E" Ref="#PWR?"  Part="1" 
AR Path="/607F5A7E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 13410 2140 50  0001 C CNN
F 1 "GND" H 13415 2217 50  0000 C CNN
F 2 "" H 13410 2390 50  0001 C CNN
F 3 "" H 13410 2390 50  0001 C CNN
	1    13410 2390
	1    0    0    -1  
$EndComp
NoConn ~ 13020 2090
NoConn ~ 13020 2190
NoConn ~ 13020 2490
NoConn ~ 13020 2890
$Comp
L power:+3.3V #PWR?
U 1 1 607F5A8C
P 13630 2540
AR Path="/607C7A0F/607F5A8C" Ref="#PWR?"  Part="1" 
AR Path="/607F5A8C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 13630 2390 50  0001 C CNN
F 1 "+3.3V" H 13645 2713 50  0000 C CNN
F 2 "" H 13630 2540 50  0001 C CNN
F 3 "" H 13630 2540 50  0001 C CNN
	1    13630 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	13630 2690 13630 2540
Wire Wire Line
	13020 2690 13630 2690
Wire Wire Line
	11030 2790 11220 2790
Connection ~ 11030 2790
Wire Wire Line
	11030 2290 11030 2790
Wire Wire Line
	10860 2790 11030 2790
Connection ~ 10860 2790
Wire Wire Line
	10580 2790 10580 2530
Wire Wire Line
	10860 2790 10580 2790
Connection ~ 11220 2790
Wire Wire Line
	10860 2790 10860 2940
Wire Wire Line
	11220 2690 11220 2790
Connection ~ 11030 2290
Wire Wire Line
	11030 1990 11030 2290
Wire Wire Line
	11220 1990 11030 1990
Wire Wire Line
	11220 2290 11030 2290
Wire Wire Line
	10720 1890 11220 1890
Wire Wire Line
	10720 2230 10720 1890
Wire Wire Line
	10580 2230 10720 2230
$Comp
L power:GND #PWR?
U 1 1 607F5AA5
P 10860 2940
AR Path="/607C7A0F/607F5AA5" Ref="#PWR?"  Part="1" 
AR Path="/607F5AA5" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10860 2690 50  0001 C CNN
F 1 "GND" H 10865 2767 50  0000 C CNN
F 2 "" H 10860 2940 50  0001 C CNN
F 3 "" H 10860 2940 50  0001 C CNN
	1    10860 2940
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607F5AAB
P 10580 2380
AR Path="/607C7A0F/607F5AAB" Ref="C?"  Part="1" 
AR Path="/607F5AAB" Ref="C8"  Part="1" 
F 0 "C8" H 10695 2426 50  0000 L CNN
F 1 "100nF" H 10695 2335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10618 2230 50  0001 C CNN
F 3 "~" H 10580 2380 50  0001 C CNN
	1    10580 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2190 11220 2190
$Comp
L power:+5V #PWR?
U 1 1 607F5AB2
P 10850 2190
AR Path="/607C7A0F/607F5AB2" Ref="#PWR?"  Part="1" 
AR Path="/607F5AB2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10850 2040 50  0001 C CNN
F 1 "+5V" H 10865 2363 50  0000 C CNN
F 2 "" H 10850 2190 50  0001 C CNN
F 3 "" H 10850 2190 50  0001 C CNN
	1    10850 2190
	1    0    0    -1  
$EndComp
Connection ~ 9600 2580
Wire Wire Line
	9780 2580 9600 2580
Wire Wire Line
	9780 2510 9780 2580
Wire Wire Line
	9780 1750 9780 2210
Wire Wire Line
	9300 2580 9300 2660
Connection ~ 9300 2580
Wire Wire Line
	9600 2580 9300 2580
Wire Wire Line
	9600 2150 9600 2580
Wire Wire Line
	9300 2350 9300 2580
$Comp
L Device:CP C?
U 1 1 607F5AC2
P 9780 2360
AR Path="/607C7A0F/607F5AC2" Ref="C?"  Part="1" 
AR Path="/607F5AC2" Ref="C6"  Part="1" 
F 0 "C6" H 9898 2406 50  0000 L CNN
F 1 "10nF" H 9898 2315 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9818 2210 50  0001 C CNN
F 3 "~" H 9780 2360 50  0001 C CNN
	1    9780 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	10580 2050 9600 2050
Wire Wire Line
	10580 1790 10580 2050
Wire Wire Line
	11220 1790 10580 1790
Wire Wire Line
	10530 1690 11220 1690
Wire Wire Line
	9780 1750 9600 1750
$Comp
L FT232R:FT232RLREEL U?
U 1 1 607F5AD4
P 13020 2990
AR Path="/607C7A0F/607F5AD4" Ref="U?"  Part="1" 
AR Path="/607F5AD4" Ref="U4"  Part="1" 
F 0 "U4" H 13920 3377 60  0000 C CNN
F 1 "FT232RLREEL" H 13920 3271 60  0000 C CNN
F 2 "FT232:FT232RLREEL" H 13920 3230 60  0001 C CNN
F 3 "" H 13020 2990 60  0000 C CNN
	1    13020 2990
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 607F5ADA
P 9300 1950
AR Path="/607C7A0F/607F5ADA" Ref="J?"  Part="1" 
AR Path="/607F5ADA" Ref="J3"  Part="1" 
F 0 "J3" H 9357 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 9357 2326 50  0000 C CNN
F 2 "USB_CONNECTOR:GCT_USB3076-XX-X_REVC" H 9450 1900 50  0001 C CNN
F 3 "~" H 9450 1900 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F5AE0
P 9300 2660
AR Path="/607C7A0F/607F5AE0" Ref="#PWR?"  Part="1" 
AR Path="/607F5AE0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9300 2410 50  0001 C CNN
F 1 "GND" H 9305 2487 50  0000 C CNN
F 2 "" H 9300 2660 50  0001 C CNN
F 3 "" H 9300 2660 50  0001 C CNN
	1    9300 2660
	1    0    0    -1  
$EndComp
Text Label 9600 1950 0    50   ~ 0
D+
Text Label 9610 2050 0    50   ~ 0
D-
Text Label 9600 2150 0    50   ~ 0
ID
Text Label 10730 1890 0    50   ~ 0
FT_3V3OUT
$Comp
L power:+5V #PWR?
U 1 1 607F5AEB
P 9670 3200
AR Path="/607C7A0F/607F5AEB" Ref="#PWR?"  Part="1" 
AR Path="/607F5AEB" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9670 3050 50  0001 C CNN
F 1 "+5V" H 9685 3373 50  0000 C CNN
F 2 "" H 9670 3200 50  0001 C CNN
F 3 "" H 9670 3200 50  0001 C CNN
	1    9670 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607F5AF1
P 13220 1320
AR Path="/607C7A0F/607F5AF1" Ref="#PWR?"  Part="1" 
AR Path="/607F5AF1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 13220 1170 50  0001 C CNN
F 1 "+3.3V" H 13235 1493 50  0000 C CNN
F 2 "" H 13220 1320 50  0001 C CNN
F 3 "" H 13220 1320 50  0001 C CNN
	1    13220 1320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 607CB08A
P 5810 5000
F 0 "#PWR09" H 5810 4850 50  0001 C CNN
F 1 "+3.3V" H 5825 5173 50  0000 C CNN
F 2 "" H 5810 5000 50  0001 C CNN
F 3 "" H 5810 5000 50  0001 C CNN
	1    5810 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 5000 5810 5140
Connection ~ 5810 5140
Text GLabel 13060 2590 2    50   Input ~ 0
FT_RX
Wire Wire Line
	13060 2590 13020 2590
Text GLabel 13060 2790 2    50   Input ~ 0
FT_RTS
Wire Wire Line
	13060 2790 13020 2790
Text GLabel 13060 2990 2    50   Input ~ 0
FT_TX
Wire Wire Line
	13060 2990 13020 2990
Text GLabel 13400 1690 2    50   Input ~ 0
FT_PWREN
Text Label 9600 1750 0    50   ~ 0
VBUS
Text GLabel 10370 1750 1    50   Input ~ 0
VUSB
Wire Wire Line
	10150 1750 10370 1750
$Comp
L Device:Ferrite_Bead FB?
U 1 1 607F5ACC
P 10000 1750
AR Path="/607C7A0F/607F5ACC" Ref="FB?"  Part="1" 
AR Path="/607F5ACC" Ref="FB1"  Part="1" 
F 0 "FB1" V 9726 1750 50  0000 C CNN
F 1 "Ferrite_Bead" V 9817 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9780 1750 9850 1750
Connection ~ 9780 1750
Text GLabel 13090 1990 2    50   Input ~ 0
FT_CTS
Wire Wire Line
	13090 1990 13020 1990
Text GLabel 7540 5120 2    50   Input ~ 0
ROT_CHA
Text GLabel 7540 5320 2    50   Input ~ 0
ROT_CHB
Text GLabel 6840 5170 0    50   Input ~ 0
ROT_SW1
Text Label 4650 5140 2    50   ~ 0
AZ_IN
Text Label 5450 5140 0    50   ~ 0
AZ_OUT
$Comp
L power:+3.3V #PWR04
U 1 1 607E523F
P 4180 1540
F 0 "#PWR04" H 4180 1390 50  0001 C CNN
F 1 "+3.3V" H 4195 1713 50  0000 C CNN
F 2 "" H 4180 1540 50  0001 C CNN
F 3 "" H 4180 1540 50  0001 C CNN
	1    4180 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 1540 4180 1630
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 607E84B7
P 2050 7440
F 0 "JP1" H 2050 7664 50  0000 C CNN
F 1 "JUMPER_5V_SEL" H 2050 7573 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2050 7440 50  0001 C CNN
F 3 "~" H 2050 7440 50  0001 C CNN
	1    2050 7440
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 607F087E
P 2050 7220
F 0 "#PWR01" H 2050 7070 50  0001 C CNN
F 1 "+5V" H 2065 7393 50  0000 C CNN
F 2 "" H 2050 7220 50  0001 C CNN
F 3 "" H 2050 7220 50  0001 C CNN
	1    2050 7220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7290 2050 7220
Wire Wire Line
	1800 7440 1700 7440
Wire Wire Line
	2300 7440 2430 7440
Text GLabel 2430 7440 2    50   Input ~ 0
VCONN
Text GLabel 1700 7440 0    50   Input ~ 0
VUSB
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 6085AE0A
P 4490 7090
F 0 "J1" H 4570 7082 50  0000 L CNN
F 1 "OVEN_INTERFACE" H 4570 6991 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 4490 7090 50  0001 C CNN
F 3 "~" H 4490 7090 50  0001 C CNN
	1    4490 7090
	-1   0    0    -1  
$EndComp
Text GLabel 4850 7190 2    50   Input ~ 0
VCONN
Wire Wire Line
	4850 6890 4690 6890
$Comp
L power:GND #PWR07
U 1 1 6086A5A6
P 4800 7490
F 0 "#PWR07" H 4800 7240 50  0001 C CNN
F 1 "GND" H 4805 7317 50  0000 C CNN
F 2 "" H 4800 7490 50  0001 C CNN
F 3 "" H 4800 7490 50  0001 C CNN
	1    4800 7490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7490 4800 7390
Wire Wire Line
	4800 7390 4690 7390
Text GLabel 4850 6890 2    50   Input ~ 0
RELAY+
Wire Wire Line
	4690 7190 4850 7190
Wire Wire Line
	4690 7290 4800 7290
Wire Wire Line
	4800 7290 4800 7390
Connection ~ 4800 7390
$Comp
L power:GND #PWR05
U 1 1 60885A8B
P 4200 3730
F 0 "#PWR05" H 4200 3480 50  0001 C CNN
F 1 "GND" H 4205 3557 50  0000 C CNN
F 2 "" H 4200 3730 50  0001 C CNN
F 3 "" H 4200 3730 50  0001 C CNN
	1    4200 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3630 4200 3630
Wire Wire Line
	4200 3630 4200 3730
Text GLabel 2350 2230 0    50   Input ~ 0
FT_TX
Wire Wire Line
	2350 2230 2500 2230
Text GLabel 2360 2130 0    50   Input ~ 0
FT_RX
Wire Wire Line
	2500 2130 2360 2130
$Comp
L Device:R R1
U 1 1 6089F75D
P 1740 1640
F 0 "R1" H 1810 1686 50  0000 L CNN
F 1 "10K" H 1810 1595 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1670 1640 50  0001 C CNN
F 3 "~" H 1740 1640 50  0001 C CNN
	1    1740 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 1790 1740 1830
Wire Wire Line
	1740 1830 1530 1830
Connection ~ 1740 1830
$Comp
L power:+3.3V #PWR02
U 1 1 608A560E
P 1740 1490
F 0 "#PWR02" H 1740 1340 50  0001 C CNN
F 1 "+3.3V" H 1755 1663 50  0000 C CNN
F 2 "" H 1740 1490 50  0001 C CNN
F 3 "" H 1740 1490 50  0001 C CNN
	1    1740 1490
	1    0    0    -1  
$EndComp
Text GLabel 4780 2130 2    50   Input ~ 0
ROT_CHB
Text GLabel 5290 2230 2    50   Input ~ 0
ROT_SW1
Wire Wire Line
	4100 2230 5220 2230
Wire Wire Line
	4100 2130 4750 2130
$Comp
L ESP32:ESP-WROOM-32 U1
U 1 1 607AF546
P 3300 2630
F 0 "U1" H 3300 3897 50  0000 C CNN
F 1 "ESP-WROOM-32" H 3300 3806 50  0000 C CNN
F 2 "ESP32:MODULE_ESP-WROOM-32" H 3300 2630 50  0001 L BNN
F 3 "" H 3300 2630 50  0001 L BNN
F 4 "Warning" H 3300 2630 50  0001 L BNN "AVAILABILITY"
F 5 "Module: combo; GPIO, I2C x2, I2S x2, SDIO, SPI x3, UART x3; 19.5dBm" H 3300 2630 50  0001 L BNN "DESCRIPTION"
F 6 "Module Espressif Systems" H 3300 2630 50  0001 L BNN "PACKAGE"
F 7 "Olimex LTD" H 3300 2630 50  0001 L BNN "MF"
F 8 "4.57 USD" H 3300 2630 50  0001 L BNN "PRICE"
F 9 "ESP-WROOM-32" H 3300 2630 50  0001 L BNN "MP"
	1    3300 2630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608BF3D3
P 4250 1780
F 0 "R2" H 4320 1826 50  0000 L CNN
F 1 "10K" H 4320 1735 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1780 50  0001 C CNN
F 3 "~" H 4250 1780 50  0001 C CNN
	1    4250 1780
	1    0    0    -1  
$EndComp
Text GLabel 4320 2030 2    50   Input ~ 0
ROT_CHA
$Comp
L Device:R R3
U 1 1 608FAAF4
P 4750 1780
F 0 "R3" H 4820 1826 50  0000 L CNN
F 1 "10K" H 4820 1735 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1780 50  0001 C CNN
F 3 "~" H 4750 1780 50  0001 C CNN
	1    4750 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 608FDAA0
P 5220 1780
F 0 "R4" H 5290 1826 50  0000 L CNN
F 1 "10K" H 5290 1735 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5150 1780 50  0001 C CNN
F 3 "~" H 5220 1780 50  0001 C CNN
	1    5220 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1630 4180 1630
Connection ~ 4250 1630
Wire Wire Line
	4100 2030 4250 2030
Connection ~ 4750 1630
Wire Wire Line
	4750 1630 5220 1630
Wire Wire Line
	5220 1930 5220 2230
Connection ~ 5220 2230
Wire Wire Line
	5220 2230 5290 2230
Wire Wire Line
	4750 1930 4750 2130
Connection ~ 4750 2130
Wire Wire Line
	4750 2130 4780 2130
Wire Wire Line
	4250 1930 4250 2030
Connection ~ 4250 2030
Wire Wire Line
	4250 2030 4320 2030
Connection ~ 4180 1630
Wire Wire Line
	4180 1630 4250 1630
Wire Wire Line
	4250 1630 4750 1630
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60925FFB
P 7310 7070
F 0 "J2" H 7202 7355 50  0000 C CNN
F 1 "OLED" H 7202 7264 50  0000 C CNN
F 2 "Display:OLED_1MIL_HEADER_WHOLES" H 7310 7070 50  0001 C CNN
F 3 "~" H 7310 7070 50  0001 C CNN
	1    7310 7070
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6093C806
P 7910 7320
F 0 "#PWR011" H 7910 7070 50  0001 C CNN
F 1 "GND" H 7915 7147 50  0000 C CNN
F 2 "" H 7910 7320 50  0001 C CNN
F 3 "" H 7910 7320 50  0001 C CNN
	1    7910 7320
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 7270 7910 7270
Wire Wire Line
	7910 7270 7910 7320
Wire Wire Line
	8100 7170 8100 7030
$Comp
L power:+3.3V #PWR012
U 1 1 6094E995
P 8100 7030
F 0 "#PWR012" H 8100 6880 50  0001 C CNN
F 1 "+3.3V" H 8115 7203 50  0000 C CNN
F 2 "" H 8100 7030 50  0001 C CNN
F 3 "" H 8100 7030 50  0001 C CNN
	1    8100 7030
	1    0    0    -1  
$EndComp
Text GLabel 7510 7070 2    50   Input ~ 0
OLED_SCL
Text GLabel 7510 6970 2    50   Input ~ 0
OLED_SDA
Wire Wire Line
	7510 7170 8100 7170
$Comp
L MICROSD_CONN:MEM2067-02-180-00-A_REVB J4
U 1 1 6095A8B0
P 2690 8940
F 0 "J4" H 3320 8936 50  0000 L CNN
F 1 "MICROSD" H 3320 8845 50  0000 L CNN
F 2 "MICROSD_CONN:GCT_MEM2067-02-180-00-A_REVB" H 3320 8799 50  0001 L CNN
F 3 "" H 2690 8940 50  0001 L BNN
F 4 "GCT" H 2690 8940 50  0001 L BNN "MANUFACTURER"
	1    2690 8940
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60D329D9
P 2950 8500
F 0 "#PWR0101" H 2950 8350 50  0001 C CNN
F 1 "+3.3V" H 2965 8673 50  0000 C CNN
F 2 "" H 2950 8500 50  0001 C CNN
F 3 "" H 2950 8500 50  0001 C CNN
	1    2950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 8540 2950 8540
Wire Wire Line
	2950 8540 2950 8500
NoConn ~ 2890 8840
NoConn ~ 2890 8740
Text GLabel 3040 8940 2    50   Input ~ 0
SD_CS
Text GLabel 3040 9040 2    50   Input ~ 0
SD_DI
Wire Wire Line
	3040 8940 2890 8940
Text GLabel 3040 9140 2    50   Input ~ 0
SD_SCK
Wire Wire Line
	3040 9140 2890 9140
Wire Wire Line
	2890 9040 3040 9040
Text GLabel 3040 8640 2    50   Input ~ 0
SD_DO
Wire Wire Line
	3040 8640 2890 8640
Wire Wire Line
	2890 9240 3000 9240
Wire Wire Line
	3000 9240 3000 9310
$Comp
L power:GND #PWR0102
U 1 1 60D9421F
P 3000 9310
F 0 "#PWR0102" H 3000 9060 50  0001 C CNN
F 1 "GND" H 3005 9137 50  0000 C CNN
F 2 "" H 3000 9310 50  0001 C CNN
F 3 "" H 3000 9310 50  0001 C CNN
	1    3000 9310
	1    0    0    -1  
$EndComp
NoConn ~ 2890 9440
Text GLabel 2350 2330 0    50   Input ~ 0
SD_CS
Text GLabel 2350 2630 0    50   Input ~ 0
SD_DI
Text GLabel 2350 2430 0    50   Input ~ 0
SD_SCK
Text GLabel 2350 2530 0    50   Input ~ 0
SD_DO
Wire Wire Line
	2350 2330 2500 2330
Wire Wire Line
	2350 2430 2500 2430
Wire Wire Line
	2350 2530 2500 2530
Wire Wire Line
	2350 2630 2500 2630
Text GLabel 4250 2630 2    50   Input ~ 0
OLED_SCL
Text GLabel 4250 2530 2    50   Input ~ 0
OLED_SDA
Wire Wire Line
	4250 2530 4100 2530
Wire Wire Line
	4100 2630 4250 2630
Text GLabel 9640 5230 0    50   Input ~ 0
MAX_TC+
Text GLabel 9640 5430 0    50   Input ~ 0
MAX_TX-
Text GLabel 4250 2730 2    50   Input ~ 0
RELAY+
Wire Wire Line
	9640 5430 9690 5430
Wire Wire Line
	9640 5230 9690 5230
Text GLabel 10680 5130 2    50   Input ~ 0
MAX_SCK
Text GLabel 10680 5230 2    50   Input ~ 0
MAX_SO
Text GLabel 10850 5830 2    50   Input ~ 0
MAX_CSN
Wire Wire Line
	10490 5430 10560 5430
Wire Wire Line
	10490 5130 10560 5130
$Comp
L Sensor_Temperature:MAX31855KASA U5
U 1 1 60DF8D4A
P 10090 5330
F 0 "U5" H 9660 5800 50  0000 C CNN
F 1 "MAX31855KASA" H 9670 5710 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11090 4980 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 10090 5330 50  0001 C CNN
	1    10090 5330
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60E494E9
P 10090 4880
F 0 "#PWR0103" H 10090 4730 50  0001 C CNN
F 1 "+3.3V" H 10105 5053 50  0000 C CNN
F 2 "" H 10090 4880 50  0001 C CNN
F 3 "" H 10090 4880 50  0001 C CNN
	1    10090 4880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60E4A3E6
P 10090 5800
F 0 "#PWR0104" H 10090 5550 50  0001 C CNN
F 1 "GND" H 10095 5627 50  0000 C CNN
F 2 "" H 10090 5800 50  0001 C CNN
F 3 "" H 10090 5800 50  0001 C CNN
	1    10090 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 5800 10090 5730
Wire Wire Line
	10090 4930 10090 4880
Text Notes 8840 4590 0    50   ~ 0
Thermocouple Interface IC
Wire Wire Line
	4100 2730 4250 2730
Text GLabel 4190 2930 2    50   Input ~ 0
MAX_SCK
Text GLabel 4190 3030 2    50   Input ~ 0
MAX_SO
Text GLabel 4190 3130 2    50   Input ~ 0
MAX_CSN
Wire Wire Line
	4190 2930 4100 2930
Wire Wire Line
	4100 3030 4190 3030
Wire Wire Line
	4190 3130 4100 3130
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60ED7A21
P 5480 7170
AR Path="/607C7A0F/60ED7A21" Ref="FB?"  Part="1" 
AR Path="/60ED7A21" Ref="FB2"  Part="1" 
F 0 "FB2" V 5340 7290 50  0000 C CNN
F 1 "Ferrite_Bead" V 5380 7500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5410 7170 50  0001 C CNN
F 3 "~" H 5480 7170 50  0001 C CNN
	1    5480 7170
	0    1    1    0   
$EndComp
Wire Wire Line
	4690 6990 5270 6990
Wire Wire Line
	4690 7090 5270 7090
$Comp
L Device:C C?
U 1 1 60F4304A
P 5860 7010
AR Path="/607C7A0F/60F4304A" Ref="C?"  Part="1" 
AR Path="/60F4304A" Ref="C9"  Part="1" 
F 0 "C9" H 5975 7056 50  0000 L CNN
F 1 "10nF" H 5975 6965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5898 6860 50  0001 C CNN
F 3 "~" H 5860 7010 50  0001 C CNN
	1    5860 7010
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60E9B05B
P 5500 6840
AR Path="/607C7A0F/60E9B05B" Ref="FB?"  Part="1" 
AR Path="/60E9B05B" Ref="FB3"  Part="1" 
F 0 "FB3" V 5340 6920 50  0000 C CNN
F 1 "Ferrite_Bead" V 5360 7150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 6840 50  0001 C CNN
F 3 "~" H 5500 6840 50  0001 C CNN
	1    5500 6840
	0    1    1    0   
$EndComp
Wire Wire Line
	5270 6990 5270 6840
Wire Wire Line
	5270 6840 5350 6840
Wire Wire Line
	5270 7090 5270 7170
Wire Wire Line
	5270 7170 5330 7170
Wire Wire Line
	5630 7170 5860 7170
Wire Wire Line
	5860 7170 5860 7160
Wire Wire Line
	5650 6840 5860 6840
Wire Wire Line
	5860 6840 5860 6860
Text GLabel 5910 6840 2    50   Input ~ 0
MAX_TC+
Text GLabel 5910 7170 2    50   Input ~ 0
MAX_TX-
Wire Wire Line
	5910 7170 5860 7170
Wire Wire Line
	5910 6840 5860 6840
Connection ~ 5860 7170
Connection ~ 5860 6840
$Comp
L Device:R R6
U 1 1 60FABE6F
P 10560 4980
F 0 "R6" H 10630 5026 50  0000 L CNN
F 1 "10K" H 10630 4935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10490 4980 50  0001 C CNN
F 3 "~" H 10560 4980 50  0001 C CNN
	1    10560 4980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60FC10F1
P 10730 5680
F 0 "R7" H 10800 5726 50  0000 L CNN
F 1 "10K" H 10800 5635 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10660 5680 50  0001 C CNN
F 3 "~" H 10730 5680 50  0001 C CNN
	1    10730 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	10730 5830 10850 5830
Connection ~ 10730 5830
$Comp
L power:+3.3V #PWR0105
U 1 1 60FE235F
P 10730 5530
F 0 "#PWR0105" H 10730 5380 50  0001 C CNN
F 1 "+3.3V" H 10840 5660 50  0000 C CNN
F 2 "" H 10730 5530 50  0001 C CNN
F 3 "" H 10730 5530 50  0001 C CNN
	1    10730 5530
	1    0    0    -1  
$EndComp
Wire Wire Line
	10560 5430 10560 5830
Wire Wire Line
	10560 5830 10730 5830
$Comp
L power:+3.3V #PWR0106
U 1 1 60FF7236
P 10560 4830
F 0 "#PWR0106" H 10560 4680 50  0001 C CNN
F 1 "+3.3V" H 10670 4960 50  0000 C CNN
F 2 "" H 10560 4830 50  0001 C CNN
F 3 "" H 10560 4830 50  0001 C CNN
	1    10560 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	10680 5130 10560 5130
Connection ~ 10560 5130
Wire Wire Line
	10490 5230 10680 5230
$Comp
L Device:CP C?
U 1 1 6101276A
P 11540 5150
AR Path="/607C7A0F/6101276A" Ref="C?"  Part="1" 
AR Path="/6101276A" Ref="C10"  Part="1" 
F 0 "C10" H 11658 5196 50  0000 L CNN
F 1 "10uF" H 11658 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11578 5000 50  0001 C CNN
F 3 "~" H 11540 5150 50  0001 C CNN
	1    11540 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61035C4A
P 11540 4960
F 0 "#PWR0107" H 11540 4810 50  0001 C CNN
F 1 "+3.3V" H 11555 5133 50  0000 C CNN
F 2 "" H 11540 4960 50  0001 C CNN
F 3 "" H 11540 4960 50  0001 C CNN
	1    11540 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	11540 4960 11540 5000
$Comp
L power:GND #PWR0108
U 1 1 61066FB5
P 11540 5380
F 0 "#PWR0108" H 11540 5130 50  0001 C CNN
F 1 "GND" H 11545 5207 50  0000 C CNN
F 2 "" H 11540 5380 50  0001 C CNN
F 3 "" H 11540 5380 50  0001 C CNN
	1    11540 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	11540 5300 11540 5380
Text Label 4710 6990 0    50   ~ 0
TC+
Text Label 4710 7090 0    50   ~ 0
TC-
Text GLabel 4190 3230 2    50   Input ~ 0
FT_PWREN
Text GLabel 4190 3430 2    50   Input ~ 0
FT_CTS
Wire Wire Line
	4190 3330 4100 3330
Wire Wire Line
	4100 3430 4190 3430
Text GLabel 4190 3330 2    50   Input ~ 0
FT_RTS
Wire Wire Line
	4190 3230 4100 3230
Wire Notes Line
	8810 4610 11900 4610
Wire Notes Line
	11900 4610 11900 6060
Wire Notes Line
	11900 6060 8810 6060
Wire Notes Line
	8810 6060 8810 4610
Text Notes 7120 6660 0    50   ~ 0
OLED Display Connector
Wire Notes Line
	7130 6690 7130 7570
Wire Notes Line
	7130 7570 8310 7570
Wire Notes Line
	8310 7570 8310 6690
Wire Notes Line
	8310 6690 7130 6690
Wire Notes Line
	3490 7750 6340 7750
Wire Notes Line
	6340 7750 6340 6610
Wire Notes Line
	6340 6610 3490 6610
Wire Notes Line
	3490 6610 3490 7750
Text Notes 3500 6600 0    50   ~ 0
Screw Terminal Connector
Text Notes 1360 6920 0    50   ~ 0
Voltage Source Selection Jumper
Wire Notes Line
	1340 6950 1340 7720
Wire Notes Line
	1340 7720 2860 7720
Wire Notes Line
	2860 7720 2860 6950
Wire Notes Line
	2860 6950 1340 6950
Wire Wire Line
	1740 1830 2500 1830
NoConn ~ 2500 2030
NoConn ~ 2500 1930
NoConn ~ 2500 3130
NoConn ~ 2500 3230
NoConn ~ 2500 3330
NoConn ~ 2500 3430
NoConn ~ 4100 2830
NoConn ~ 4100 2430
NoConn ~ 4100 2330
NoConn ~ 4100 1930
NoConn ~ 4100 1830
$Comp
L power:+3.3V #PWR0110
U 1 1 60DE439B
P 6040 1370
F 0 "#PWR0110" H 6040 1220 50  0001 C CNN
F 1 "+3.3V" H 6055 1543 50  0000 C CNN
F 2 "" H 6040 1370 50  0001 C CNN
F 3 "" H 6040 1370 50  0001 C CNN
	1    6040 1370
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60DEC276
P 5820 1590
F 0 "C12" H 5935 1636 50  0000 L CNN
F 1 ".1uF" H 5935 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5858 1440 50  0001 C CNN
F 3 "~" H 5820 1590 50  0001 C CNN
	1    5820 1590
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60DF3B37
P 6270 1590
F 0 "C13" H 6385 1636 50  0000 L CNN
F 1 "22uF" H 6385 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6308 1440 50  0001 C CNN
F 3 "~" H 6270 1590 50  0001 C CNN
	1    6270 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	6040 1740 6040 1840
Wire Wire Line
	6040 1360 6040 1370
Connection ~ 6040 1440
Connection ~ 6040 1370
Wire Wire Line
	6040 1370 6040 1440
$Comp
L power:GND #PWR0111
U 1 1 60E233C2
P 6040 1840
F 0 "#PWR0111" H 6040 1590 50  0001 C CNN
F 1 "GND" H 6045 1667 50  0000 C CNN
F 2 "" H 6040 1840 50  0001 C CNN
F 3 "" H 6040 1840 50  0001 C CNN
	1    6040 1840
	1    0    0    -1  
$EndComp
Wire Wire Line
	6040 1440 6270 1440
Wire Wire Line
	6040 1740 6270 1740
Connection ~ 6040 1740
Wire Wire Line
	5820 1740 6040 1740
Wire Wire Line
	5820 1440 6040 1440
Wire Notes Line
	1540 9660 3580 9660
Wire Notes Line
	3580 9660 3580 8210
Wire Notes Line
	3580 8210 1540 8210
Wire Notes Line
	1540 8210 1540 9660
Text Notes 1540 8200 0    50   ~ 0
Micro-SD Card Connector
Text Notes 12200 10920 0    50   ~ 0
Temperature Control Board
Text Notes 15410 11060 0    50   ~ 0
-
Text Notes 12950 11070 0    50   ~ 0
6/25/2021
Wire Wire Line
	5460 5580 5450 5580
$EndSCHEMATC
