EESchema Schematic File Version 4
LIBS:artix7-pcie-v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L tom-semiconductors:W25Q128 U2
U 1 1 5E5776FB
P 7250 1450
F 0 "U2" H 7250 1865 50  0000 C CNN
F 1 "W25Q64JVSSIM" H 7250 1774 50  0000 C CNN
F 2 "tom-semiconductors:SOIC-8_5.23x5.23mm_P1.27mm" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L artix7-pcie-v2:XC7A75T-FGG484 U1
U 6 1 5E57EF8A
P 2150 2200
F 0 "U1" H 871 2253 50  0000 R CNN
F 1 "XC7A75T-FGG484" H 871 2162 50  0000 R CNN
F 2 "artix7-pcie-v2:Xilinx_FGG484" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	6    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:C C2
U 1 1 5E5AB0F3
P 9200 1950
F 0 "C2" H 9315 1988 40  0000 L CNN
F 1 "0.1uF/6.3V/X5R" H 9315 1912 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" H 9238 1800 30  0001 C CNN
F 3 "" H 9200 1950 60  0000 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5E5AC569
P 7900 1300
F 0 "#PWR019" H 7900 1150 50  0001 C CNN
F 1 "+3V3" H 7915 1473 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E5ACB11
P 9200 1750
F 0 "#PWR021" H 9200 1600 50  0001 C CNN
F 1 "+3V3" H 9215 1923 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E5AD9E3
P 9200 2150
F 0 "#PWR022" H 9200 1900 50  0001 C CNN
F 1 "GND" H 9205 1977 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R7
U 1 1 5E5AE2B3
P 8100 1150
F 0 "R7" H 8171 1188 40  0000 L CNN
F 1 "4.7k/5%" H 8171 1112 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 8030 1150 30  0001 C CNN
F 3 "" H 8100 1150 30  0000 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 8100 1400
$Comp
L tom-passives:R R6
U 1 1 5E5AF5D9
P 6600 1050
F 0 "R6" H 6671 1088 40  0000 L CNN
F 1 "2.4k/5%" H 6671 1012 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 6530 1050 30  0001 C CNN
F 3 "" H 6600 1050 30  0000 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6200 1500
Wire Wire Line
	6200 1500 6350 1500
$Comp
L power:+3V3 #PWR020
U 1 1 5E5B03D8
P 8100 900
F 0 "#PWR020" H 8100 750 50  0001 C CNN
F 1 "+3V3" H 8115 1073 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5E5B073C
P 6600 800
F 0 "#PWR017" H 6600 650 50  0001 C CNN
F 1 "+3V3" H 6615 973 50  0000 C CNN
F 2 "" H 6600 800 50  0001 C CNN
F 3 "" H 6600 800 50  0001 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5E5B0A8B
P 6200 700
F 0 "#PWR014" H 6200 550 50  0001 C CNN
F 1 "+3V3" H 6215 873 50  0000 C CNN
F 2 "" H 6200 700 50  0001 C CNN
F 3 "" H 6200 700 50  0001 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R5
U 1 1 5E5AFC9F
P 6200 950
F 0 "R5" H 6271 988 40  0000 L CNN
F 1 "4.7k/5%" H 6271 912 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 6130 950 30  0001 C CNN
F 3 "" H 6200 950 30  0000 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6100 1300
Connection ~ 6600 1300
Text Label 8800 1500 0    50   ~ 0
CFG_FLASH_CS
Wire Wire Line
	6600 1400 6450 1400
Text Label 8800 1200 0    50   ~ 0
CFG_FLASH_MISO_D1
Text Label 8800 1300 0    50   ~ 0
CFG_FLASH_WP_D2
$Comp
L power:GND #PWR018
U 1 1 5E5BCAAF
P 6600 1600
F 0 "#PWR018" H 6600 1350 50  0001 C CNN
F 1 "GND" H 6605 1427 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Text Label 8800 1400 0    50   ~ 0
CFG_FLASH_HOLD_D3
Wire Wire Line
	7900 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1800
Wire Wire Line
	8000 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1900
Wire Wire Line
	6000 1900 3650 1900
Wire Wire Line
	7900 1600 8450 1600
Text Label 8800 1100 0    50   ~ 0
CFG_FLASH_MOSI_D0
$Sheet
S 9800 1000 1150 600 
U 5E5E2B54
F0 "artix7-pcie-v2-bank14" 50
F1 "artix7-pcie-v2-bank14.sch" 50
F2 "SPI_FLASH_MOSI_D0" B L 9800 1100 50 
F3 "SPI_FLASH_MISO_D1" B L 9800 1200 50 
F4 "SPI_FLASH_WP_D2" B L 9800 1300 50 
F5 "SPI_FLASH_HOLD_D3" B L 9800 1400 50 
F6 "SPI_FLASH_CS" O L 9800 1500 50 
$EndSheet
Wire Wire Line
	8100 1400 9800 1400
Connection ~ 8100 1400
Wire Wire Line
	8450 1600 8450 1100
Wire Wire Line
	8450 1100 9800 1100
Wire Wire Line
	6450 1400 6450 1900
Wire Wire Line
	6450 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1200
Wire Wire Line
	8550 1200 9800 1200
Wire Wire Line
	9800 1300 8650 1300
Wire Wire Line
	8650 1300 8650 2000
Wire Wire Line
	6350 2000 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6350 1500 6600 1500
Wire Wire Line
	9800 1500 8750 1500
Wire Wire Line
	8750 1500 8750 2100
Wire Wire Line
	6100 2100 6100 1300
Text Label 3750 1900 0    50   ~ 0
SPI_FLASH_CLK
$Sheet
S 5600 6850 550  400 
U 5E48AFE6
F0 "Power" 50
F1 "artix7-pcie-v2-power.sch" 50
$EndSheet
$Comp
L tom-connectors:Conn_01x06 J1
U 1 1 5E6BD213
P 4850 950
F 0 "J1" H 4930 942 50  0000 L CNN
F 1 "JTAG" H 4930 851 50  0000 L CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "~" H 4850 950 50  0001 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5E6BF0FA
P 4650 750
F 0 "#PWR07" H 4650 600 50  0001 C CNN
F 1 "+3V3" H 4665 923 50  0000 C CNN
F 2 "" H 4650 750 50  0001 C CNN
F 3 "" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 950  3850 950 
Wire Wire Line
	3850 1600 3650 1600
Wire Wire Line
	3850 950  3850 1600
Wire Wire Line
	4650 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1700
Wire Wire Line
	3950 1700 3650 1700
Wire Wire Line
	4650 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1500
Wire Wire Line
	3750 1500 3650 1500
Wire Wire Line
	4650 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1400
Wire Wire Line
	4050 1400 3650 1400
Wire Wire Line
	4650 850  4150 850 
Wire Wire Line
	4150 850  4150 1350
$Comp
L power:GND #PWR06
U 1 1 5E6D5933
P 4150 1350
F 0 "#PWR06" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4155 1177 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Text Label 4350 950  0    50   ~ 0
TMS
Text Label 4350 1050 0    50   ~ 0
TCK
Text Label 4350 1150 0    50   ~ 0
TDO
Text Label 4350 1250 0    50   ~ 0
TDI
$Comp
L tom-passives:C C1
U 1 1 5E743267
P 5250 1050
F 0 "C1" H 5365 1088 40  0000 L CNN
F 1 "1uF/6.3V/X5R" H 5365 1012 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" H 5288 900 30  0001 C CNN
F 3 "" H 5250 1050 60  0000 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E743271
P 5250 850
F 0 "#PWR09" H 5250 700 50  0001 C CNN
F 1 "+3V3" H 5265 1023 50  0000 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E74327B
P 5250 1250
F 0 "#PWR010" H 5250 1000 50  0001 C CNN
F 1 "GND" H 5255 1077 50  0000 C CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Text Notes 4400 1550 0    50   ~ 0
pinout as per seeed studio spartan
$Comp
L tom-passives:R R3
U 1 1 5E75FBB7
P 5700 3050
F 0 "R3" H 5771 3088 40  0000 L CNN
F 1 "4.7k/5%" H 5771 3012 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 5630 3050 30  0001 C CNN
F 3 "" H 5700 3050 30  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L tom-passives:R R2
U 1 1 5E760C75
P 5300 2950
F 0 "R2" H 5371 2988 40  0000 L CNN
F 1 "4.7k/5%" H 5371 2912 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 5230 2950 30  0001 C CNN
F 3 "" H 5300 2950 30  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E7753ED
P 5300 2700
F 0 "#PWR011" H 5300 2550 50  0001 C CNN
F 1 "+3V3" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5E77616B
P 5700 2800
F 0 "#PWR012" H 5700 2650 50  0001 C CNN
F 1 "+3V3" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 4050 2600
Wire Wire Line
	4050 2600 4050 3300
Wire Wire Line
	4050 3300 5700 3300
Text Label 4350 3300 0    50   ~ 0
PROG_B
Wire Wire Line
	3650 2500 4150 2500
Wire Wire Line
	4150 2500 4150 3200
Wire Wire Line
	4150 3200 5300 3200
Text Label 4350 3200 0    50   ~ 0
INIT_B
Wire Wire Line
	3650 2400 4250 2400
Wire Wire Line
	4250 2400 4250 3100
Wire Wire Line
	4250 3100 4850 3100
$Comp
L tom-passives:R R1
U 1 1 5E7A8CB7
P 4850 2850
F 0 "R1" H 4921 2888 40  0000 L CNN
F 1 "330R/5%" H 4921 2812 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 4780 2850 30  0001 C CNN
F 3 "" H 4850 2850 30  0000 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E7AB876
P 4850 2600
F 0 "#PWR08" H 4850 2450 50  0001 C CNN
F 1 "+3V3" H 4865 2773 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Text Label 4350 3100 0    50   ~ 0
DONE
$Comp
L power:+3V3 #PWR02
U 1 1 5E7BD9F2
P 3650 2800
F 0 "#PWR02" H 3650 2650 50  0001 C CNN
F 1 "+3V3" V 3665 2928 50  0000 L CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3100
$Comp
L power:GND #PWR04
U 1 1 5E7C01C5
P 3750 3850
F 0 "#PWR04" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	3650 3100 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3750 3300
Wire Wire Line
	3650 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 3600
Wire Wire Line
	3650 3600 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3650 3700 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3850
Wire Wire Line
	3650 2100 3750 2100
$Comp
L power:GND #PWR03
U 1 1 5E7EE2B7
P 3750 2100
F 0 "#PWR03" H 3750 1850 50  0001 C CNN
F 1 "GND" V 3755 1972 50  0000 R CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L tom-passives:R R4
U 1 1 5E7FB45A
P 6050 2450
F 0 "R4" H 6121 2488 40  0000 L CNN
F 1 "1k/5%" H 6121 2412 40  0000 L CNN
F 2 "tom-passives:C_0402_1005Metric" V 5980 2450 30  0001 C CNN
F 3 "" H 6050 2450 30  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E7FCD8A
P 6050 2700
F 0 "#PWR013" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5E815253
P 4050 2000
F 0 "#PWR05" H 4050 1850 50  0001 C CNN
F 1 "+3V3" V 4065 2128 50  0000 L CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2000 4050 2000
Wire Wire Line
	8750 2100 6100 2100
Wire Wire Line
	8650 2000 6350 2000
$Comp
L tom-connectors:Conn_01x02 J2
U 1 1 5E81BC64
P 6550 2550
F 0 "J2" V 6422 2630 50  0000 L CNN
F 1 "JTAG_EN" V 6513 2630 50  0000 L CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2350
Connection ~ 6050 2200
$Comp
L power:+3V3 #PWR016
U 1 1 5E82C135
P 6550 2350
F 0 "#PWR016" H 6550 2200 50  0001 C CNN
F 1 "+3V3" H 6565 2523 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L tom-mechanical:SW_SPST SW1
U 1 1 5E83A5C8
P 6300 3300
F 0 "SW1" H 6300 3535 50  0000 C CNN
F 1 "PROG" H 6300 3444 50  0000 C CNN
F 2 "tom-mechanical:SW_Push_1P1T_NO_CK_KMR2" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 6100 3300
Connection ~ 5700 3300
$Comp
L power:GND #PWR015
U 1 1 5E83C7AF
P 6500 3300
F 0 "#PWR015" H 6500 3050 50  0001 C CNN
F 1 "GND" H 6505 3127 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Text Label 5550 2200 0    50   ~ 0
M2
Wire Wire Line
	3650 2200 6050 2200
$Comp
L power:+3V3 #PWR01
U 1 1 5E95EFB5
P 3500 600
F 0 "#PWR01" H 3500 450 50  0001 C CNN
F 1 "+3V3" V 3515 728 50  0000 L CNN
F 2 "" H 3500 600 50  0001 C CNN
F 3 "" H 3500 600 50  0001 C CNN
	1    3500 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 600  3250 600 
Connection ~ 3250 600 
Wire Wire Line
	3250 600  3500 600 
$Sheet
S 9800 2700 1150 500 
U 5E98B37D
F0 "artix7-pcie-v2-serdes" 50
F1 "artix7-pcie-v2-serdes.sch" 50
F2 "S1_DRAIN" B L 9800 3100 50 
F3 "S0_DRAIN" B L 9800 3000 50 
F4 "S0_VBUS" B L 9800 2800 50 
F5 "S1_VBUS" B L 9800 2900 50 
$EndSheet
$EndSCHEMATC
