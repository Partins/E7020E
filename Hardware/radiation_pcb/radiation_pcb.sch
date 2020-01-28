EESchema Schematic File Version 4
LIBS:radiation_pcb-cache
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
L radiation_pcb-rescue:CMWX1ZZABZ-078-cmwx1zzabz-078-Lab1-rescue U2
U 1 1 5E2A9C51
P 5900 4100
F 0 "U2" H 6400 2550 50  0000 C CNN
F 1 "CMWX1ZZABZ-078" H 6350 2650 50  0000 C CNN
F 2 "CMWX177AB7:CMWX1ZZABZ_longer_pads" H 5900 4100 50  0001 C CNN
F 3 "https://wireless.murata.com/RFM/data/type_abz.pdf" H 8350 2600 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C10
U 1 1 5E2A9CE4
P 7350 1200
F 0 "C10" H 7465 1246 50  0000 L CNN
F 1 "10u" H 7465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 1050 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C11
U 1 1 5E2A9D54
P 7650 1200
F 0 "C11" H 7765 1246 50  0000 L CNN
F 1 "1u" H 7765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 1050 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C12
U 1 1 5E2A9D7A
P 7950 1200
F 0 "C12" H 8065 1246 50  0000 L CNN
F 1 "0.1u" H 8065 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 1050 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C8
U 1 1 5E2A9DA2
P 5250 1000
F 0 "C8" H 5365 1046 50  0000 L CNN
F 1 "0.1u" H 5365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 850 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C7
U 1 1 5E2A9E16
P 4950 1000
F 0 "C7" H 5065 1046 50  0000 L CNN
F 1 "10u" H 5065 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 850 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7650 1350
Connection ~ 7650 1350
Wire Wire Line
	7650 1350 7350 1350
Wire Wire Line
	5250 1150 5100 1150
Wire Wire Line
	5250 850  4950 850 
Wire Wire Line
	7950 1050 7650 1050
Connection ~ 7650 1050
Wire Wire Line
	7650 1050 7350 1050
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C9
U 1 1 5E2AA5C2
P 6300 1300
F 0 "C9" V 6048 1300 50  0000 C CNN
F 1 "1u" V 6139 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 1150 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	-1   0    0    1   
$EndComp
$Comp
L radiation_pcb-rescue:+3.3V-power-Lab1-rescue #PWR013
U 1 1 5E2AA79F
P 4950 850
F 0 "#PWR013" H 4950 700 50  0001 C CNN
F 1 "+3.3V" H 4965 1023 50  0000 C CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
Connection ~ 4950 850 
$Comp
L radiation_pcb-rescue:+3.3V-power-Lab1-rescue #PWR019
U 1 1 5E2AA7DF
P 7350 1050
F 0 "#PWR019" H 7350 900 50  0001 C CNN
F 1 "+3.3V" H 7365 1223 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Connection ~ 7350 1050
$Comp
L radiation_pcb-rescue:+3.3V-power-Lab1-rescue #PWR017
U 1 1 5E2AA7F8
P 6300 1100
F 0 "#PWR017" H 6300 950 50  0001 C CNN
F 1 "+3.3V" H 6315 1273 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR018
U 1 1 5E2AA836
P 6300 1550
F 0 "#PWR018" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR020
U 1 1 5E2AA856
P 7650 1350
F 0 "#PWR020" H 7650 1100 50  0001 C CNN
F 1 "GND" H 7655 1177 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR014
U 1 1 5E2AA86F
P 5100 1150
F 0 "#PWR014" H 5100 900 50  0001 C CNN
F 1 "GND" H 5105 977 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Connection ~ 5100 1150
Wire Wire Line
	5100 1150 4950 1150
$Comp
L radiation_pcb-rescue:+3.3V-power-Lab1-rescue #PWR016
U 1 1 5E2AA88A
P 6100 2450
F 0 "#PWR016" H 6100 2300 50  0001 C CNN
F 1 "+3.3V" H 6115 2623 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2600
Wire Wire Line
	6300 1150 6300 1100
Wire Wire Line
	6300 1450 6300 1550
$Comp
L radiation_pcb-rescue:R-Device-Lab1-rescue R5
U 1 1 5E2ABF46
P 4800 5650
F 0 "R5" H 4870 5696 50  0000 L CNN
F 1 "10k" H 4870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 4800 5400
Wire Wire Line
	4800 5400 4800 5500
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR012
U 1 1 5E2AC1EC
P 4800 5900
F 0 "#PWR012" H 4800 5650 50  0001 C CNN
F 1 "GND" H 4805 5727 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4800 5800
$Comp
L radiation_pcb-rescue:Conn_01x05_Male-Connector-Lab1-rescue J2
U 1 1 5E2AC4F9
P 3800 950
F 0 "J2" H 3906 1328 50  0000 C CNN
F 1 "SWD connector" H 3906 1237 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3800 950 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Text Label 4250 850  0    50   ~ 0
SWCLK
Text Label 4250 750  0    50   ~ 0
VDD
Text Label 4250 950  0    50   ~ 0
GND
Text Label 4250 1050 0    50   ~ 0
SWDIO
Text Label 4250 1150 0    50   ~ 0
NRST
Wire Wire Line
	4250 1150 4000 1150
Wire Wire Line
	4250 1050 4000 1050
Wire Wire Line
	4250 950  4000 950 
Wire Wire Line
	4250 850  4000 850 
Wire Wire Line
	4250 750  4000 750 
Text Label 4650 4300 0    50   ~ 0
SWCLK
Wire Wire Line
	4550 4500 5000 4500
Text Label 4650 4200 0    50   ~ 0
SWDIO
Wire Wire Line
	4650 4200 5000 4200
Wire Wire Line
	4650 4300 5000 4300
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR015
U 1 1 5E2B05B2
P 5900 5600
F 0 "#PWR015" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5905 5427 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Text Label 5400 850  0    50   ~ 0
VDD_MCU_RF
Text Label 5900 2450 1    50   ~ 0
VDD_MCU_RF
Wire Wire Line
	5900 2450 5900 2600
Wire Wire Line
	5800 2450 5800 2600
Wire Wire Line
	5800 2450 5900 2450
Text Label 8050 1050 0    50   ~ 0
VDD_USB
Text Label 5700 2450 1    50   ~ 0
VDD_USB
Wire Wire Line
	5700 2450 5700 2600
Text Label 6450 1150 0    50   ~ 0
VREF
Text Label 6000 2450 1    50   ~ 0
VREF
Wire Wire Line
	6000 2450 6000 2600
Wire Wire Line
	5400 850  5250 850 
Connection ~ 5250 850 
Wire Wire Line
	8050 1050 7950 1050
Connection ~ 7950 1050
Wire Wire Line
	6450 1150 6300 1150
Connection ~ 6300 1150
$Comp
L radiation_pcb-rescue:USB_OTG-Connector-Lab1-rescue J1
U 1 1 5E2B78D6
P 1250 2150
F 0 "J1" H 1305 2617 50  0000 C CNN
F 1 "USB_OTG" H 1305 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1400 2100 50  0001 C CNN
F 3 " ~" H 1400 2100 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR01
U 1 1 5E2B84B0
P 1000 2600
F 0 "#PWR01" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1005 2427 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 1000 2550
Wire Wire Line
	1000 2550 1150 2550
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C1
U 1 1 5E2B8B28
P 1750 2100
F 0 "C1" H 1650 2050 50  0000 R CNN
F 1 "100n" H 1650 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1950 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	-1   0    0    1   
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C3
U 1 1 5E2B8B7E
P 2550 2100
F 0 "C3" H 2435 2054 50  0000 R CNN
F 1 "100n" H 2435 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1950 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1950 1600 1950
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C4
U 1 1 5E2C00B3
P 3950 2100
F 0 "C4" H 3835 2054 50  0000 R CNN
F 1 "100n" H 3835 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 1950 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L radiation_pcb-rescue:C-Device-Lab1-rescue C6
U 1 1 5E2C0111
P 4750 2100
F 0 "C6" H 4635 2054 50  0000 R CNN
F 1 "10u" H 4635 2145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 1950 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1950 3650 1950
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR011
U 1 1 5E2C092F
P 4750 2250
F 0 "#PWR011" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4755 2077 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR07
U 1 1 5E2C095A
P 3950 2250
F 0 "#PWR07" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR06
U 1 1 5E2C0985
P 3650 3200
F 0 "#PWR06" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3655 3027 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR03
U 1 1 5E2C09B0
P 1750 2250
F 0 "#PWR03" H 1750 2000 50  0001 C CNN
F 1 "GND" H 1755 2077 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1750 1950
$Comp
L radiation_pcb-rescue:+5V-power-Lab1-rescue #PWR02
U 1 1 5E2C1290
P 1600 1850
F 0 "#PWR02" H 1600 1700 50  0001 C CNN
F 1 "+5V" H 1615 2023 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Connection ~ 1750 1950
$Comp
L radiation_pcb-rescue:+3.3V-power-Lab1-rescue #PWR010
U 1 1 5E2CB9D5
P 4750 1850
F 0 "#PWR010" H 4750 1700 50  0001 C CNN
F 1 "+3.3V" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 1950
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR04
U 1 1 5E2CECAC
P 2150 2250
F 0 "#PWR04" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2155 2077 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 2150 1950
$Comp
L radiation_pcb-rescue:CP-Device-Lab1-rescue C2
U 1 1 5E2D34F0
P 2150 2100
F 0 "C2" H 2268 2146 50  0000 L CNN
F 1 "10u" H 2268 2055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2188 1950 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2550 1950
Connection ~ 3950 1950
$Comp
L radiation_pcb-rescue:R-Device-Lab1-rescue R1
U 1 1 5E2D9274
P 3650 2250
F 0 "R1" H 3720 2296 50  0000 L CNN
F 1 "10k" H 3720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:R-Device-Lab1-rescue R2
U 1 1 5E2D92EC
P 3650 2700
F 0 "R2" H 3720 2746 50  0000 L CNN
F 1 "3,9k" H 3720 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:LM1117ADJ-E7020E-Lab1-rescue U1
U 1 1 5E2DB034
P 3150 2050
F 0 "U1" H 3175 2415 50  0000 C CNN
F 1 "LM1117ADJ" H 3175 2324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	3550 2050 3650 2050
Wire Wire Line
	3650 2050 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 3550 1950
Wire Wire Line
	3650 2100 3650 2050
Connection ~ 3650 2050
Wire Wire Line
	3650 2400 3650 2500
Wire Wire Line
	3650 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2400
Wire Wire Line
	3650 2500 3650 2550
$Comp
L radiation_pcb-rescue:R-Device-Lab1-rescue R3
U 1 1 5E2DFE83
P 3650 3050
F 0 "R3" H 3720 3096 50  0000 L CNN
F 1 "2,2k" H 3720 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 2900
Wire Wire Line
	3950 1950 4350 1950
$Comp
L radiation_pcb-rescue:CP-Device-Lab1-rescue C5
U 1 1 5E2E3C48
P 4350 2100
F 0 "C5" H 4468 2146 50  0000 L CNN
F 1 "10u" H 4468 2055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 4388 1950 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Connection ~ 4350 1950
Connection ~ 4750 1950
Wire Wire Line
	4350 1950 4750 1950
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR08
U 1 1 5E2E7C4F
P 4350 2250
F 0 "#PWR08" H 4350 2000 50  0001 C CNN
F 1 "GND" H 4355 2077 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR05
U 1 1 5E2E9B21
P 2550 2250
F 0 "#PWR05" H 2550 2000 50  0001 C CNN
F 1 "GND" H 2555 2077 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:R-Device-Lab1-rescue R4
U 1 1 5E2B4F8B
P 4550 4650
F 0 "R4" H 4620 4696 50  0000 L CNN
F 1 "10k" H 4620 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L radiation_pcb-rescue:GND-power-Lab1-rescue #PWR09
U 1 1 5E2B4FF3
P 4550 4900
F 0 "#PWR09" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4555 4727 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4550 4900
NoConn ~ 1550 2150
NoConn ~ 1550 2250
NoConn ~ 1550 2350
NoConn ~ 6800 3200
NoConn ~ 6800 3300
NoConn ~ 6800 3400
NoConn ~ 6800 3500
NoConn ~ 6800 3600
NoConn ~ 6800 3700
NoConn ~ 6800 3800
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 6800 4100
NoConn ~ 6800 4300
NoConn ~ 6800 4400
NoConn ~ 6800 4500
NoConn ~ 6800 4700
NoConn ~ 6800 4800
NoConn ~ 6800 4900
NoConn ~ 6800 5000
NoConn ~ 6800 5100
NoConn ~ 6800 5200
NoConn ~ 6800 5400
NoConn ~ 5000 4700
NoConn ~ 5000 4900
NoConn ~ 5000 5000
NoConn ~ 5000 5200
NoConn ~ 5000 4100
NoConn ~ 5000 4000
NoConn ~ 5000 3900
NoConn ~ 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3600
NoConn ~ 5000 3500
NoConn ~ 5000 3400
NoConn ~ 5000 3300
NoConn ~ 5000 3200
Text Label 4700 4500 0    50   ~ 0
NRST
Text Label 4750 1950 0    50   ~ 0
VDD
$Comp
L radiation_pcb-rescue:PWR_FLAG-power-Lab1-rescue #FLG0101
U 1 1 5E2DC300
P 1550 1950
F 0 "#FLG0101" H 1550 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2124 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Connection ~ 1550 1950
$Comp
L radiation_pcb-rescue:PWR_FLAG-power-Lab1-rescue #FLG0102
U 1 1 5E2DC353
P 1000 2550
F 0 "#FLG0102" H 1000 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2724 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Connection ~ 1000 2550
Connection ~ 1150 2550
Wire Wire Line
	1150 2550 1250 2550
Connection ~ 3650 2500
$EndSCHEMATC
