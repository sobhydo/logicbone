EESchema Schematic File Version 4
LIBS:logicbone-cache
EELAYER 26 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 3 8
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
L Logicbone:VCCTRX #PWR0152
U 1 1 5DFDC58B
P 1350 2600
F 0 "#PWR0152" H 1350 2450 50  0001 C CNN
F 1 "VCCTRX" H 1367 2773 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1900 2400
$Comp
L Logicbone:ECP5UM-CABGA554 IC?
U 4 1 5F742794
P 2600 3900
AR Path="/5E15C0BA/5F742794" Ref="IC?"  Part="4" 
AR Path="/5DFC63AE/5F742794" Ref="IC1"  Part="4" 
F 0 "IC1" H 2600 5665 50  0000 C CNN
F 1 "ECP5UM-CABGA554" H 2600 5574 50  0000 C CNN
F 2 "Logicbone:caBGA-554_26x26_23.0x23.0mm" H -900 3050 50  0001 C CNN
F 3 "" H -900 3050 50  0001 C CNN
	4    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:ECP5UM-CABGA554 IC?
U 5 1 5F79384C
P 2600 6900
AR Path="/5E15C0BA/5F79384C" Ref="IC?"  Part="5" 
AR Path="/5DFC63AE/5F79384C" Ref="IC1"  Part="5" 
F 0 "IC1" H 2600 8665 50  0000 C CNN
F 1 "ECP5UM-CABGA554" H 2600 8574 50  0000 C CNN
F 2 "Logicbone:caBGA-554_26x26_23.0x23.0mm" H -900 6050 50  0001 C CNN
F 3 "" H -900 6050 50  0001 C CNN
	5    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:ECP5UM-CABGA554 IC?
U 7 1 5F79385A
P 11100 3500
AR Path="/5E15C0BA/5F79385A" Ref="IC?"  Part="7" 
AR Path="/5DFC63AE/5F79385A" Ref="IC1"  Part="7" 
F 0 "IC1" H 11100 5265 50  0000 C CNN
F 1 "ECP5UM-CABGA554" H 11100 5174 50  0000 C CNN
F 2 "Logicbone:caBGA-554_26x26_23.0x23.0mm" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	7    11100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619ACB70
P 1350 3050
AR Path="/5DFC5A69/619ACB70" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB70" Ref="C250"  Part="1" 
F 0 "C250" H 1442 3096 50  0000 L CNN
F 1 "10uF" H 1442 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 2900
Wire Wire Line
	1350 3200 1350 3150
$Comp
L Device:C_Small C?
U 1 1 619ACB7A
P 1700 3050
AR Path="/5DFC5A69/619ACB7A" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB7A" Ref="C251"  Part="1" 
F 0 "C251" H 1792 3096 50  0000 L CNN
F 1 "10uF" H 1792 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 2900
$Comp
L power:GND #PWR?
U 1 1 619ACB82
P 1700 3250
AR Path="/5DFC5A69/619ACB82" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/619ACB82" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1700 3200
Wire Wire Line
	1350 3200 1700 3200
$Comp
L Device:C_Small C?
U 1 1 619ACB8C
P 900 4050
AR Path="/5DFC5A69/619ACB8C" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB8C" Ref="C252"  Part="1" 
F 0 "C252" H 992 4096 50  0000 L CNN
F 1 "100nF" H 992 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 4050 50  0001 C CNN
F 3 "~" H 900 4050 50  0001 C CNN
	1    900  4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3950 900  3900
Wire Wire Line
	900  4150 900  4200
Wire Wire Line
	1700 3200 1700 3250
$Comp
L Device:C_Small C?
U 1 1 619ACB9B
P 1300 4050
AR Path="/5DFC5A69/619ACB9B" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACB9B" Ref="C253"  Part="1" 
F 0 "C253" H 1392 4096 50  0000 L CNN
F 1 "10nF" H 1392 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619ACBA3
P 1700 4050
AR Path="/5DFC5A69/619ACBA3" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/619ACBA3" Ref="C254"  Part="1" 
F 0 "C254" H 1792 4096 50  0000 L CNN
F 1 "1nF" H 1792 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1700 3900
Wire Wire Line
	1700 4150 1700 4200
Text Label 800  2900 0    50   ~ 0
VCCTRX0
Wire Wire Line
	1700 4200 1300 4200
Wire Wire Line
	1300 4150 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 4200 900  4200
Wire Wire Line
	1300 3950 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 900  3900
Wire Wire Line
	1700 3900 1300 3900
Wire Wire Line
	1350 2900 1700 2900
Connection ~ 1350 2900
Connection ~ 1700 3200
$Comp
L power:GND #PWR?
U 1 1 5EADA0BC
P 1700 4250
AR Path="/5DFC5A69/5EADA0BC" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EADA0BC" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1700 4000 50  0001 C CNN
F 1 "GND" H 1705 4077 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4250
Connection ~ 1700 4200
Wire Wire Line
	1700 3900 1850 3900
Connection ~ 1700 3900
Wire Wire Line
	1350 2850 1350 2900
Wire Wire Line
	1350 2600 1350 2650
Wire Wire Line
	800  2900 1350 2900
Wire Wire Line
	1700 2900 1850 2900
Connection ~ 1700 2900
Text Label 4000 2500 0    50   ~ 0
PCIE_TX0p
Text Label 4000 2700 0    50   ~ 0
PCIE_TX0n
Text Label 4000 3000 0    50   ~ 0
PCIE_RX0p
Text Label 4000 3200 0    50   ~ 0
PCIE_RX0n
Text Label 4000 3500 0    50   ~ 0
PCIE_TX1p
Text Label 4000 3700 0    50   ~ 0
PCIE_TX1n
Text Label 4000 4000 0    50   ~ 0
PCIE_RX1p
Text Label 4000 4200 0    50   ~ 0
PCIE_RX1n
Wire Wire Line
	7400 950  7400 1050
Wire Wire Line
	7400 1050 7300 1050
Wire Wire Line
	7300 1150 7400 1150
Wire Wire Line
	7400 1150 7400 1050
Connection ~ 7400 1050
$Comp
L power:GND #PWR0172
U 1 1 5F22B654
P 7350 2100
F 0 "#PWR0172" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 4500
Wire Wire Line
	7400 4400 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7300 4500 7400 4500
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7400 4500 8050 4500
Wire Wire Line
	10400 2900 9800 2900
Text Label 9800 2900 0    50   ~ 0
M2_SDIO_CLK
Wire Wire Line
	10400 3000 9800 3000
Text Label 9800 3000 0    50   ~ 0
M2_SDIO_CMD
Wire Wire Line
	10400 3100 9800 3100
Text Label 9800 3100 0    50   ~ 0
M2_SDIO_DATA0
Wire Wire Line
	10400 3200 9800 3200
Text Label 9800 3200 0    50   ~ 0
M2_SDIO_DATA1
Wire Wire Line
	10400 3350 9800 3350
Text Label 9800 3350 0    50   ~ 0
M2_SDIO_DATA2
Wire Wire Line
	10400 4000 9800 4000
Text Label 9800 4000 0    50   ~ 0
M2_PCM_IN
Wire Wire Line
	10400 3800 9800 3800
Text Label 9800 3800 0    50   ~ 0
M2_PCM_CLK
Wire Wire Line
	10400 3550 9800 3550
Text Label 9800 3550 0    50   ~ 0
~M2_SDIO_WAKE
Wire Wire Line
	10400 3650 9800 3650
Text Label 9800 3650 0    50   ~ 0
~M2_SDIO_RESET
Wire Wire Line
	10400 3450 9800 3450
Text Label 9800 3450 0    50   ~ 0
M2_SDIO_DATA3
Wire Wire Line
	10400 3900 9800 3900
Text Label 9800 3900 0    50   ~ 0
M2_PCM_SYNC
Wire Wire Line
	10400 4100 9800 4100
Text Label 9800 4100 0    50   ~ 0
M2_PCM_OUT
Text Label 5600 1200 0    50   ~ 0
M2_USB_DM
Text Label 5600 1100 0    50   ~ 0
M2_USB_DP
Wire Wire Line
	10400 4350 9800 4350
Text Label 9800 4350 0    50   ~ 0
M2_USB_DM
Wire Wire Line
	10400 4250 9800 4250
Text Label 9800 4250 0    50   ~ 0
M2_USB_DP
Text Label 9800 4700 0    50   ~ 0
M2_RTS
Text Label 9800 4800 0    50   ~ 0
M2_CTS
Text Label 9800 4900 0    50   ~ 0
M2_RXD
Text Label 9800 5000 0    50   ~ 0
M2_TXD
Wire Wire Line
	10400 5000 9800 5000
Wire Wire Line
	10400 4900 9800 4900
Wire Wire Line
	10400 4800 9800 4800
Wire Wire Line
	10400 4700 9800 4700
Text Label 12400 3100 2    50   ~ 0
M2_COEX3
Text Label 12400 3000 2    50   ~ 0
M2_COEX2
Text Label 12400 2900 2    50   ~ 0
M2_COEX1
Wire Wire Line
	11800 2900 12400 2900
Wire Wire Line
	11800 3000 12400 3000
Wire Wire Line
	11800 3100 12400 3100
Text Label 12400 3200 2    50   ~ 0
~M2_RESET
Wire Wire Line
	11800 3200 12400 3200
Text Notes 9300 7350 0    50   ~ 0
TODO for M.2 Connector:\n - SUSCLK should come from supervisor sheet?\n - M.2 GPIO operates at 1.8V despite 3.3V power\n - Clock generator needs power decoupling
Wire Wire Line
	11800 3800 12400 3800
Wire Wire Line
	11800 3900 12400 3900
Text Label 12400 3800 2    50   ~ 0
~M2_WDIS1
Text Label 12400 3900 2    50   ~ 0
~M2_WDIS2
$Comp
L Logicbone:VCCIOB #PWR0173
U 1 1 5F51BA3A
P 10300 1900
F 0 "#PWR0173" H 10300 1750 50  0001 C CNN
F 1 "VCCIOB" H 10317 2073 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1900 10300 2000
Wire Wire Line
	10300 2000 10400 2000
Wire Wire Line
	10400 2100 10300 2100
Wire Wire Line
	10300 2100 10300 2000
Connection ~ 10300 2000
Wire Wire Line
	10400 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2100
Connection ~ 10300 2100
Text Notes 9850 1600 0    50   ~ 0
VCCIOB is a stand-in for 1.8V regulated output from PMIC
$Comp
L Logicbone:NGFF-KEY-E J1
U 1 1 5F691C93
P 6800 2750
F 0 "J1" H 6800 4815 50  0000 C CNN
F 1 "NGFF-KEY-E" H 6800 4724 50  0000 C CNN
F 2 "Logicbone:TE-2199119-4" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    6800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2650 4800 2650
Wire Wire Line
	6300 2550 4800 2550
Wire Wire Line
	6300 4050 4800 4050
Wire Wire Line
	4800 2650 4800 2700
Wire Wire Line
	6300 2450 6250 2450
Wire Wire Line
	6250 2450 6250 2750
$Comp
L power:GND #PWR?
U 1 1 5F8A0831
P 6250 4600
AR Path="/5DFD59AE/5F8A0831" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5F8A0831" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6250 4550
Connection ~ 6250 4550
Wire Wire Line
	6250 4550 6250 4600
Wire Wire Line
	6250 4250 6300 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6250 4550
Wire Wire Line
	6300 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 6250 4250
Wire Wire Line
	6300 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6250 3950
Wire Wire Line
	6300 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6250 3650
Wire Wire Line
	6300 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6250 3350
Wire Wire Line
	6300 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6250 3050
Wire Wire Line
	7350 1850 7300 1850
Text Label 7900 3200 2    50   ~ 0
M2_COEX3
Text Label 7900 3100 2    50   ~ 0
M2_COEX2
Text Label 7900 3000 2    50   ~ 0
M2_COEX1
Wire Wire Line
	7300 3000 7900 3000
Wire Wire Line
	7300 3100 7900 3100
Wire Wire Line
	7300 3200 7900 3200
Text Label 5600 1400 0    50   ~ 0
M2_SDIO_CLK
Text Label 5600 1500 0    50   ~ 0
M2_SDIO_CMD
Text Label 5600 1600 0    50   ~ 0
M2_SDIO_DATA0
Text Label 5600 1700 0    50   ~ 0
M2_SDIO_DATA1
Text Label 5600 1800 0    50   ~ 0
M2_SDIO_DATA2
Text Label 5600 2000 0    50   ~ 0
~M2_SDIO_WAKE
Text Label 5600 2100 0    50   ~ 0
~M2_SDIO_RESET
Text Label 5600 1900 0    50   ~ 0
M2_SDIO_DATA3
Wire Wire Line
	7300 1550 7900 1550
Text Label 7900 1550 2    50   ~ 0
M2_PCM_IN
Wire Wire Line
	7300 1350 7900 1350
Text Label 7900 1350 2    50   ~ 0
M2_PCM_CLK
Wire Wire Line
	7300 1450 7900 1450
Text Label 7900 1450 2    50   ~ 0
M2_PCM_SYNC
Wire Wire Line
	7300 1650 7900 1650
Text Label 7900 1650 2    50   ~ 0
M2_PCM_OUT
Text Label 7900 2600 2    50   ~ 0
M2_RTS
Text Label 7900 2500 2    50   ~ 0
M2_CTS
Text Label 7900 2050 2    50   ~ 0
M2_RXD
Text Label 7900 2400 2    50   ~ 0
M2_TXD
Wire Wire Line
	7300 2400 7900 2400
Wire Wire Line
	7300 2500 7900 2500
Wire Wire Line
	7300 2600 7900 2600
Wire Wire Line
	7300 2050 7900 2050
Wire Wire Line
	7350 2100 7350 1850
$Comp
L power:GND #PWR0177
U 1 1 5FA91A3B
P 6250 2150
F 0 "#PWR0177" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6250 1300
Wire Wire Line
	6250 1000 6300 1000
Wire Wire Line
	6300 1300 6250 1300
Connection ~ 6250 1300
Wire Wire Line
	6250 1300 6250 1000
Wire Wire Line
	7300 2900 7900 2900
Text Label 7900 2900 2    50   ~ 0
M2_VEND0
Wire Wire Line
	7300 2700 7900 2700
Text Label 7900 2700 2    50   ~ 0
M2_VEND2
Wire Wire Line
	7300 2800 7900 2800
Text Label 7900 2800 2    50   ~ 0
M2_VEND1
Wire Wire Line
	11800 4450 12400 4450
Text Label 12400 4450 2    50   ~ 0
M2_VEND0
Wire Wire Line
	11800 4250 12400 4250
Text Label 12400 4250 2    50   ~ 0
M2_VEND2
Wire Wire Line
	11800 4350 12400 4350
Text Label 12400 4350 2    50   ~ 0
M2_VEND1
Wire Wire Line
	7300 3600 7900 3600
Wire Wire Line
	7300 3500 7900 3500
Text Label 7900 3600 2    50   ~ 0
~M2_WDIS1
Text Label 7900 3500 2    50   ~ 0
~M2_WDIS2
Wire Wire Line
	5600 2100 6300 2100
Wire Wire Line
	5600 2000 6300 2000
Wire Wire Line
	5600 1900 6300 1900
Wire Wire Line
	5600 1800 6300 1800
Wire Wire Line
	5600 1700 6300 1700
Wire Wire Line
	5600 1600 6300 1600
Wire Wire Line
	5600 1500 6300 1500
Wire Wire Line
	5600 1400 6300 1400
Wire Wire Line
	5600 1200 6300 1200
Wire Wire Line
	5600 1100 6300 1100
Wire Wire Line
	6300 3250 5450 3250
Text Label 5450 3150 0    50   ~ 0
PCIE_REFCLK0p
Text Label 5450 3250 0    50   ~ 0
PCIE_REFCLK0n
Wire Wire Line
	6300 3150 5450 3150
Wire Wire Line
	6300 4450 5450 4450
Text Label 5450 4350 0    50   ~ 0
PCIE_REFCLK1p
Text Label 5450 4450 0    50   ~ 0
PCIE_REFCLK1n
Wire Wire Line
	6300 4350 5450 4350
$Comp
L power:VCC #PWR0178
U 1 1 600ED34A
P 7400 950
F 0 "#PWR0178" H 7400 800 50  0001 C CNN
F 1 "VCC" H 7417 1123 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0180
U 1 1 600F012E
P 8050 4450
F 0 "#PWR0180" H 8050 4300 50  0001 C CNN
F 1 "VCC" H 8067 4623 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L Logicbone:VCCIOB #PWR0181
U 1 1 5E125D87
P 7750 5300
F 0 "#PWR0181" H 7750 5150 50  0001 C CNN
F 1 "VCCIOB" H 7767 5473 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 7750 5400
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7750 5600
Connection ~ 7750 5400
Wire Wire Line
	7750 5400 7750 5500
$Comp
L power:GND #PWR?
U 1 1 5E17556D
P 6100 7650
AR Path="/5DFC5A69/5E17556D" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5E17556D" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 6100 7400 50  0001 C CNN
F 1 "GND" H 6105 7477 50  0000 C CNN
F 2 "" H 6100 7650 50  0001 C CNN
F 3 "" H 6100 7650 50  0001 C CNN
	1    6100 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 7600 7550 7600
Wire Wire Line
	7450 7500 7550 7500
Wire Wire Line
	7550 7500 7550 7600
Wire Wire Line
	7450 7400 7550 7400
Wire Wire Line
	7550 7400 7550 7500
Connection ~ 7550 7500
$Comp
L Logicbone:VCCIOB #PWR0186
U 1 1 5E22468A
P 1850 1100
F 0 "#PWR0186" H 1850 950 50  0001 C CNN
F 1 "VCCIOB" H 1867 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6150 5400
Wire Wire Line
	6150 5500 6050 5500
Wire Wire Line
	6050 5500 6050 5400
Text Label 4000 4500 0    50   ~ 0
SERDES_REFCLKp
Text Label 4000 4700 0    50   ~ 0
SERDES_REFCLKn
Text Label 5050 6250 0    50   ~ 0
PCIE_REFCLK0p
Text Label 5050 6350 0    50   ~ 0
PCIE_REFCLK0n
Text Label 5050 6650 0    50   ~ 0
PCIE_REFCLK1p
Text Label 5050 6750 0    50   ~ 0
PCIE_REFCLK1n
Text Label 5450 3450 0    50   ~ 0
~PCIE_CLKREQ0
Wire Wire Line
	6300 3450 5450 3450
Text Label 5050 6150 0    50   ~ 0
~PCIE_CLKREQ0
Text Label 5050 6550 0    50   ~ 0
~PCIE_CLKREQ1
Text Label 7900 4200 2    50   ~ 0
~PCIE_CLKREQ1
Wire Wire Line
	7900 4200 7300 4200
Text Label 5050 7050 0    50   ~ 0
FPGA_REFCLKp
Text Label 5050 7150 0    50   ~ 0
FPGA_REFCLKn
Wire Wire Line
	11800 4900 12650 4900
Wire Wire Line
	11800 5000 12650 5000
Text Label 12650 4900 2    50   ~ 0
FPGA_REFCLKp
Text Label 12650 5000 2    50   ~ 0
FPGA_REFCLKn
Wire Wire Line
	6300 3550 5450 3550
Text Label 5450 3550 0    50   ~ 0
~PCIE_WAKE0
Text Label 7900 4300 2    50   ~ 0
~PCIE_WAKE1
Wire Wire Line
	7300 4300 7900 4300
Text Label 12400 4100 2    50   ~ 0
~PCIE_WAKE1
Wire Wire Line
	11800 4100 12400 4100
Text Label 12400 4000 2    50   ~ 0
~PCIE_WAKE0
Wire Wire Line
	11800 4000 12400 4000
$Comp
L Device:R_Pack04 RN?
U 1 1 5E6065B0
P 2100 1300
AR Path="/5E15C0BA/5E6065B0" Ref="RN?"  Part="1" 
AR Path="/5DFC63AE/5E6065B0" Ref="RN4"  Part="1" 
F 0 "RN4" H 1820 1346 50  0000 R CNN
F 1 "4.7k" H 1820 1255 50  0000 R CNN
F 2 "" V 2375 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1900 1400 1850 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1900 1300 1850 1300
Connection ~ 1850 1300
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1900 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 1850 1300
$Comp
L Logicbone:VCCIOB #PWR0189
U 1 1 5E12C963
P 6050 5300
F 0 "#PWR0189" H 6050 5150 50  0001 C CNN
F 1 "VCCIOB" H 6067 5473 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5300 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	1850 1100 1850 1200
Text Label 3050 1400 2    50   ~ 0
~PCIE_CLKREQ1
Text Label 3050 1500 2    50   ~ 0
~PCIE_WAKE1
Wire Wire Line
	2300 1400 3050 1400
Wire Wire Line
	2300 1500 3050 1500
Text Label 3050 1200 2    50   ~ 0
~PCIE_CLKREQ0
Text Label 3050 1300 2    50   ~ 0
~PCIE_WAKE0
Wire Wire Line
	2300 1200 3050 1200
Wire Wire Line
	2300 1300 3050 1300
$Comp
L Device:C_Small C?
U 1 1 5E4B515F
P 3750 4500
AR Path="/5DFC5A69/5E4B515F" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E4B515F" Ref="C111"  Part="1" 
F 0 "C111" V 3800 4250 50  0000 L CNN
F 1 "100nF" V 3800 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4CB7F9
P 3750 4700
AR Path="/5DFC5A69/5E4CB7F9" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E4CB7F9" Ref="C110"  Part="1" 
F 0 "C110" V 3800 4450 50  0000 L CNN
F 1 "100nF" V 3800 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E53BA36
P 3450 4600
F 0 "R5" H 3391 4646 50  0000 R CNN
F 1 "100" H 3391 4555 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 4600 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4700 3650 4700
Wire Wire Line
	3450 4500 3650 4500
Wire Wire Line
	5050 6150 6150 6150
Wire Wire Line
	6150 6250 5050 6250
Wire Wire Line
	5050 6350 6150 6350
Wire Wire Line
	5050 6550 6150 6550
Wire Wire Line
	6150 6650 5050 6650
Wire Wire Line
	5050 6750 6150 6750
Wire Wire Line
	5050 7050 6150 7050
Wire Wire Line
	6150 7150 5050 7150
Wire Wire Line
	3300 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4700 3300 4700
Connection ~ 3450 4700
Wire Wire Line
	4800 4050 4800 4000
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4800 4150 6300 4150
Wire Wire Line
	4900 3700 4900 3850
Wire Wire Line
	4900 3850 6300 3850
Wire Wire Line
	5000 3750 5000 3500
Wire Wire Line
	5000 3750 6300 3750
Wire Wire Line
	4900 3000 4900 2850
Wire Wire Line
	4900 2850 6300 2850
Wire Wire Line
	5000 3200 5000 2950
Wire Wire Line
	5000 2950 6300 2950
Wire Wire Line
	4800 2550 4800 2500
Wire Wire Line
	1850 2400 1850 2900
Wire Wire Line
	1900 2900 1850 2900
Connection ~ 1850 2900
Wire Wire Line
	1850 2900 1850 3400
Wire Wire Line
	1900 3400 1850 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3900 1900 3900
Wire Wire Line
	1850 3400 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 5400 1900 5400
$Comp
L Device:C_Small C?
U 1 1 5EDD3C69
P 1350 6050
AR Path="/5DFC5A69/5EDD3C69" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C69" Ref="C255"  Part="1" 
F 0 "C255" H 1442 6096 50  0000 L CNN
F 1 "10uF" H 1442 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5950 1350 5900
Wire Wire Line
	1350 6200 1350 6150
$Comp
L Device:C_Small C?
U 1 1 5EDD3C71
P 1700 6050
AR Path="/5DFC5A69/5EDD3C71" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C71" Ref="C256"  Part="1" 
F 0 "C256" H 1792 6096 50  0000 L CNN
F 1 "10uF" H 1792 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 5900
$Comp
L power:GND #PWR?
U 1 1 5EDD3C78
P 1700 6250
AR Path="/5DFC5A69/5EDD3C78" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C78" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1705 6077 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1700 6200
Wire Wire Line
	1350 6200 1700 6200
$Comp
L Device:C_Small C?
U 1 1 5EDD3C80
P 900 7050
AR Path="/5DFC5A69/5EDD3C80" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C80" Ref="C257"  Part="1" 
F 0 "C257" H 992 7096 50  0000 L CNN
F 1 "100nF" H 992 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 7050 50  0001 C CNN
F 3 "~" H 900 7050 50  0001 C CNN
	1    900  7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  6950 900  6900
Wire Wire Line
	900  7150 900  7200
Wire Wire Line
	1700 6200 1700 6250
$Comp
L Device:C_Small C?
U 1 1 5EDD3C89
P 1300 7050
AR Path="/5DFC5A69/5EDD3C89" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C89" Ref="C258"  Part="1" 
F 0 "C258" H 1392 7096 50  0000 L CNN
F 1 "10nF" H 1392 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDD3C8F
P 1700 7050
AR Path="/5DFC5A69/5EDD3C8F" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5EDD3C8F" Ref="C259"  Part="1" 
F 0 "C259" H 1792 7096 50  0000 L CNN
F 1 "1nF" H 1792 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 1700 6900
Wire Wire Line
	1700 7150 1700 7200
Text Label 800  5900 0    50   ~ 0
VCCTRX1
Wire Wire Line
	1700 7200 1300 7200
Wire Wire Line
	1300 7150 1300 7200
Connection ~ 1300 7200
Wire Wire Line
	1300 7200 900  7200
Wire Wire Line
	1300 6950 1300 6900
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 900  6900
Wire Wire Line
	1700 6900 1300 6900
Wire Wire Line
	1350 5900 1700 5900
Connection ~ 1350 5900
Connection ~ 1700 6200
$Comp
L power:GND #PWR?
U 1 1 5EDD3CA3
P 1700 7250
AR Path="/5DFC5A69/5EDD3CA3" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5EDD3CA3" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1705 7077 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7200 1700 7250
Connection ~ 1700 7200
Wire Wire Line
	1700 6900 1850 6900
Connection ~ 1700 6900
Wire Wire Line
	1350 5850 1350 5900
Wire Wire Line
	800  5900 1350 5900
Wire Wire Line
	1700 5900 1850 5900
Connection ~ 1700 5900
Wire Wire Line
	1850 5400 1850 5900
Wire Wire Line
	1900 5900 1850 5900
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 1850 6400
Wire Wire Line
	1900 6400 1850 6400
Connection ~ 1850 6400
Wire Wire Line
	1850 6900 1900 6900
Wire Wire Line
	1850 6400 1850 6900
Connection ~ 1850 6900
Wire Wire Line
	3850 4500 5050 4500
Wire Wire Line
	3850 4700 4950 4700
$Comp
L Device:C_Small C?
U 1 1 5F50C43D
P 3750 3500
AR Path="/5DFC5A69/5F50C43D" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F50C43D" Ref="C113"  Part="1" 
F 0 "C113" V 3800 3250 50  0000 L CNN
F 1 "100nF" V 3800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F50C443
P 3750 3700
AR Path="/5DFC5A69/5F50C443" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F50C443" Ref="C112"  Part="1" 
F 0 "C112" V 3800 3450 50  0000 L CNN
F 1 "100nF" V 3800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 3700 4900 3700
Wire Wire Line
	5000 3500 3850 3500
Wire Wire Line
	3650 3500 3300 3500
Wire Wire Line
	3300 3700 3650 3700
$Comp
L Device:C_Small C?
U 1 1 5F5CB36A
P 3750 2500
AR Path="/5DFC5A69/5F5CB36A" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F5CB36A" Ref="C115"  Part="1" 
F 0 "C115" V 3800 2250 50  0000 L CNN
F 1 "100nF" V 3800 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5CB370
P 3750 2700
AR Path="/5DFC5A69/5F5CB370" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F5CB370" Ref="C114"  Part="1" 
F 0 "C114" V 3800 2450 50  0000 L CNN
F 1 "100nF" V 3800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2700 4800 2700
Wire Wire Line
	4800 2500 3850 2500
Wire Wire Line
	3650 2500 3300 2500
Wire Wire Line
	3300 2700 3650 2700
Wire Wire Line
	3300 4000 4800 4000
Wire Wire Line
	3300 4200 4800 4200
Wire Wire Line
	3300 3000 4900 3000
Wire Wire Line
	3300 3200 5000 3200
Text Notes 2900 4900 0    50   ~ 0
Not sure how to terminate this thing
$Comp
L Logicbone:PI6CG18401 IC5
U 1 1 5F7A71E7
P 6800 6500
F 0 "IC5" H 6800 7865 50  0000 C CNN
F 1 "PI6CG18401" H 6800 7774 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 6750 7850 50  0001 C CNN
F 3 "" H 6750 7850 50  0001 C CNN
	1    6800 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 4950 5950
Wire Wire Line
	4950 4700 4950 5950
Wire Wire Line
	5050 5850 6150 5850
Wire Wire Line
	5050 4500 5050 5850
Wire Wire Line
	7450 7300 7550 7300
Wire Wire Line
	7550 7300 7550 7400
Connection ~ 7550 7400
Wire Wire Line
	7450 7200 7550 7200
Wire Wire Line
	7550 7200 7550 7300
Connection ~ 7550 7300
Wire Wire Line
	7450 7100 7550 7100
Wire Wire Line
	7550 7100 7550 7200
Connection ~ 7550 7200
Wire Wire Line
	8100 7000 8150 7000
Wire Wire Line
	8500 7000 8450 7000
$Comp
L Device:C_Small C?
U 1 1 5F9D06BB
P 8100 7150
AR Path="/5DFD59AE/5F9D06BB" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F9D06BB" Ref="C108"  Part="1" 
F 0 "C108" H 8008 7196 50  0000 R CNN
F 1 "C_Small" H 8008 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 7150 50  0001 C CNN
F 3 "~" H 8100 7150 50  0001 C CNN
	1    8100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6600 8500 7000
Wire Wire Line
	8100 7050 8100 7000
Wire Wire Line
	8100 7000 8100 6700
Connection ~ 8100 7000
$Comp
L Device:C_Small C?
U 1 1 5F9D06C8
P 8500 7150
AR Path="/5DFD59AE/5F9D06C8" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5F9D06C8" Ref="C109"  Part="1" 
F 0 "C109" H 8408 7196 50  0000 R CNN
F 1 "C_Small" H 8408 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 7150 50  0001 C CNN
F 3 "~" H 8500 7150 50  0001 C CNN
	1    8500 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 7050 8500 7000
Connection ~ 8500 7000
Wire Wire Line
	8500 7250 8500 7300
Wire Wire Line
	8250 7300 8250 7200
Wire Wire Line
	8100 7300 8100 7250
$Comp
L Logicbone:Crystal_GND24 Y?
U 1 1 5F9D06DB
P 8300 7000
AR Path="/5DFD59AE/5F9D06DB" Ref="Y?"  Part="1" 
AR Path="/5DFC63AE/5F9D06DB" Ref="Y1"  Part="1" 
F 0 "Y1" H 8300 7305 50  0000 C CNN
F 1 "25MHz" H 8300 7214 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 8300 7000 50  0001 C CNN
F 3 "~" H 8300 7000 50  0001 C CNN
	1    8300 7000
	1    0    0    -1  
$EndComp
Connection ~ 8250 7300
Wire Wire Line
	8250 7300 8100 7300
Wire Wire Line
	8250 7300 8350 7300
Wire Wire Line
	8350 7200 8350 7300
Connection ~ 8350 7300
Wire Wire Line
	8350 7300 8500 7300
Wire Wire Line
	8100 7300 7800 7300
Wire Wire Line
	7800 7300 7800 6800
Connection ~ 8100 7300
$Comp
L power:VCC #PWR0205
U 1 1 5FA71D4E
P 6100 7400
F 0 "#PWR0205" H 6100 7250 50  0001 C CNN
F 1 "VCC" H 6117 7573 50  0000 C CNN
F 2 "" H 6100 7400 50  0001 C CNN
F 3 "" H 6100 7400 50  0001 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7400 6100 7400
Wire Wire Line
	6150 7600 6100 7600
Wire Wire Line
	6100 7600 6100 7650
Text HLabel 5600 7500 0    50   Input ~ 0
25M_REFCLK
$Comp
L power:GND #PWR?
U 1 1 5FAF3327
P 7550 7650
AR Path="/5DFC5A69/5FAF3327" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5FAF3327" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7550 7400 50  0001 C CNN
F 1 "GND" H 7555 7477 50  0000 C CNN
F 2 "" H 7550 7650 50  0001 C CNN
F 3 "" H 7550 7650 50  0001 C CNN
	1    7550 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 7600 7550 7650
Connection ~ 7550 7600
Wire Wire Line
	5600 7500 5700 7500
Text HLabel 8850 6200 2    50   Input ~ 0
SCL
Text HLabel 8850 6300 2    50   Input ~ 0
SDA
Wire Wire Line
	8850 6300 8650 6300
Wire Wire Line
	7450 6200 8550 6200
Wire Wire Line
	7300 3700 8650 3700
Wire Wire Line
	8650 3700 8650 6300
Connection ~ 8650 6300
Wire Wire Line
	8650 6300 7450 6300
Wire Wire Line
	8550 6200 8550 3800
Wire Wire Line
	8550 3800 7300 3800
Connection ~ 8550 6200
Wire Wire Line
	8550 6200 8850 6200
Text Notes 7800 7500 0    50   ~ 0
Should the crystal be\ngrounded or isolated?
$Comp
L Device:R_Small R8
U 1 1 5FEFD4EC
P 7600 5900
F 0 "R8" V 7404 5900 50  0000 C CNN
F 1 "10k" V 7495 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 5900 7450 5900
Wire Wire Line
	7700 5900 7750 5900
Wire Wire Line
	7750 5900 7750 5800
Connection ~ 7750 5600
Wire Wire Line
	7450 5500 7750 5500
Wire Wire Line
	7450 5400 7750 5400
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 7750 5600
Wire Wire Line
	7450 5800 7750 5800
Wire Wire Line
	7450 5600 7750 5600
Wire Wire Line
	5700 7600 5700 7500
Connection ~ 5700 7500
Wire Wire Line
	5700 7500 6150 7500
Text Notes 6450 7800 0    50   ~ 0
I2C Address 0x68
Wire Wire Line
	7300 3900 7900 3900
Text Label 7900 3900 2    50   ~ 0
~M2_ALERT
Text Label 12400 4550 2    50   ~ 0
~M2_ALERT
Wire Wire Line
	12400 4550 11800 4550
Wire Wire Line
	7450 6600 8500 6600
Wire Wire Line
	7450 6700 8100 6700
Wire Wire Line
	7450 6800 7800 6800
$Comp
L Device:R R6
U 1 1 5EEE664A
P 5900 7600
F 0 "R6" V 5800 7600 50  0000 C CNN
F 1 "10k" V 5900 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
	1    5900 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 7600 6100 7600
Connection ~ 6100 7600
Wire Wire Line
	5750 7600 5700 7600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E6A1EC3
P 1350 2750
AR Path="/5DFC5A69/5E6A1EC3" Ref="FB?"  Part="1" 
AR Path="/5DFC63AE/5E6A1EC3" Ref="FB4"  Part="1" 
F 0 "FB4" H 1550 2750 50  0000 C CNN
F 1 " MPZ1608S600" H 1700 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1280 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	-1   0    0    1   
$EndComp
$Comp
L Logicbone:VCCTRX #PWR0194
U 1 1 5E70A508
P 1350 5600
F 0 "#PWR0194" H 1350 5450 50  0001 C CNN
F 1 "VCCTRX" H 1367 5773 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5650
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E70A50F
P 1350 5750
AR Path="/5DFC5A69/5E70A50F" Ref="FB?"  Part="1" 
AR Path="/5DFC63AE/5E70A50F" Ref="FB5"  Part="1" 
F 0 "FB5" H 1550 5750 50  0000 C CNN
F 1 " MPZ1608S600" H 1700 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1280 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9922A3
P 9900 2150
AR Path="/5DFC5A69/5E9922A3" Ref="C?"  Part="1" 
AR Path="/6202D981/5E9922A3" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E9922A3" Ref="C232"  Part="1" 
F 0 "C232" H 9992 2196 50  0000 L CNN
F 1 "100nF" H 9992 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 2150 50  0001 C CNN
F 3 "~" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2300
Wire Wire Line
	9900 2050 9900 2000
$Comp
L Device:C_Small C?
U 1 1 5E9922AC
P 9100 2150
AR Path="/5DFC5A69/5E9922AC" Ref="C?"  Part="1" 
AR Path="/6202D981/5E9922AC" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E9922AC" Ref="C230"  Part="1" 
F 0 "C230" H 9192 2196 50  0000 L CNN
F 1 "100nF" H 9192 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9100 2300
Wire Wire Line
	9100 2050 9100 2000
$Comp
L Device:C_Small C?
U 1 1 5E9922B5
P 9500 2150
AR Path="/5DFC5A69/5E9922B5" Ref="C?"  Part="1" 
AR Path="/6202D981/5E9922B5" Ref="C?"  Part="1" 
AR Path="/5DFC63AE/5E9922B5" Ref="C231"  Part="1" 
F 0 "C231" H 9592 2196 50  0000 L CNN
F 1 "100nF" H 9592 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9500 2150 50  0001 C CNN
F 3 "~" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9500 2300
Wire Wire Line
	9500 2050 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9100 2000
Connection ~ 9900 2000
Wire Wire Line
	9900 2000 9500 2000
Wire Wire Line
	10300 2000 9900 2000
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9100 2300
Wire Wire Line
	9900 2300 9500 2300
$Comp
L power:GND #PWR?
U 1 1 5E9922C6
P 9100 2350
AR Path="/5DFC5A69/5E9922C6" Ref="#PWR?"  Part="1" 
AR Path="/6202D981/5E9922C6" Ref="#PWR?"  Part="1" 
AR Path="/5DFC63AE/5E9922C6" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 9100 2100 50  0001 C CNN
F 1 "GND" H 9105 2177 50  0000 C CNN
F 2 "" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 9100 2300
Connection ~ 9100 2300
$EndSCHEMATC
