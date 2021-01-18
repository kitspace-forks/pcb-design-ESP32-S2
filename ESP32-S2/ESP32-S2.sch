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
L Device:R R1
U 1 1 600D7356
P 1580 6730
F 0 "R1" H 1650 6776 50  0000 L CNN
F 1 "10K" H 1650 6685 50  0000 L CNN
F 2 "" V 1510 6730 50  0001 C CNN
F 3 "~" H 1580 6730 50  0001 C CNN
	1    1580 6730
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600D7B61
P 1970 6730
F 0 "R2" H 2040 6776 50  0000 L CNN
F 1 "10K" H 2040 6685 50  0000 L CNN
F 2 "" V 1900 6730 50  0001 C CNN
F 3 "~" H 1970 6730 50  0001 C CNN
	1    1970 6730
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 600D7FAA
P 1970 7190
F 0 "C2" H 2085 7236 50  0000 L CNN
F 1 "1uF" H 2085 7145 50  0000 L CNN
F 2 "" H 2008 7040 50  0001 C CNN
F 3 "~" H 1970 7190 50  0001 C CNN
	1    1970 7190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600DA8F4
P 1970 7400
F 0 "#PWR0104" H 1970 7150 50  0001 C CNN
F 1 "GND" H 1975 7227 50  0000 C CNN
F 2 "" H 1970 7400 50  0001 C CNN
F 3 "" H 1970 7400 50  0001 C CNN
	1    1970 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1970 7340 1970 7400
Wire Wire Line
	1970 6880 1970 6960
Wire Wire Line
	1580 6580 1770 6580
Wire Wire Line
	1970 6960 2120 6960
Connection ~ 1970 6960
Wire Wire Line
	1970 6960 1970 7040
Wire Wire Line
	1580 6880 1580 6960
$Comp
L power:+3.3V #PWR0105
U 1 1 600E7114
P 1770 6550
F 0 "#PWR0105" H 1770 6400 50  0001 C CNN
F 1 "+3.3V" H 1785 6723 50  0000 C CNN
F 2 "" H 1770 6550 50  0001 C CNN
F 3 "" H 1770 6550 50  0001 C CNN
	1    1770 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 6550 1770 6580
Connection ~ 1770 6580
Wire Wire Line
	1770 6580 1970 6580
Text Label 2120 6960 0    42   ~ 0
CHIP_PU
Wire Wire Line
	1580 6960 1270 6960
Text Label 1270 6960 0    42   ~ 0
GPIO18
$Comp
L Switch:SW_MEC_5G SW2
U 1 1 60108D0D
P 2200 5070
F 0 "SW2" V 2246 5022 50  0000 R CNN
F 1 "EN/RESET" V 2110 5030 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2200 5270 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2200 5270 50  0001 C CNN
	1    2200 5070
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6010A754
P 1020 5430
F 0 "#PWR0106" H 1020 5180 50  0001 C CNN
F 1 "GND" H 1025 5257 50  0000 C CNN
F 2 "" H 1020 5430 50  0001 C CNN
F 3 "" H 1020 5430 50  0001 C CNN
	1    1020 5430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6010BC5F
P 2200 5430
F 0 "#PWR0107" H 2200 5180 50  0001 C CNN
F 1 "GND" H 2205 5257 50  0000 C CNN
F 2 "" H 2200 5430 50  0001 C CNN
F 3 "" H 2200 5430 50  0001 C CNN
	1    2200 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 5280 1020 5350
Wire Wire Line
	2200 5270 2200 5350
$Comp
L Device:C C1
U 1 1 60115502
P 1500 5070
F 0 "C1" H 1275 5020 50  0000 L CNN
F 1 "0.1uF" H 1175 5125 50  0000 L CNN
F 2 "" H 1538 4920 50  0001 C CNN
F 3 "~" H 1500 5070 50  0001 C CNN
	1    1500 5070
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60116DC7
P 2680 5060
F 0 "C3" H 2440 5000 50  0000 L CNN
F 1 "0.1uF" H 2350 5105 50  0000 L CNN
F 2 "" H 2718 4910 50  0001 C CNN
F 3 "~" H 2680 5060 50  0001 C CNN
	1    2680 5060
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5220 1500 5350
Wire Wire Line
	1500 5350 1020 5350
Connection ~ 1020 5350
Wire Wire Line
	1020 5350 1020 5430
Wire Wire Line
	2680 5210 2680 5350
Wire Wire Line
	2680 5350 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2200 5350 2200 5430
Wire Wire Line
	2200 4870 2200 4740
Wire Wire Line
	2200 4740 2680 4740
Wire Wire Line
	2680 4740 2680 4830
Wire Wire Line
	1020 4880 1020 4750
Wire Wire Line
	1020 4750 1500 4750
Wire Wire Line
	1500 4750 1500 4850
Wire Wire Line
	1500 4850 1550 4850
Connection ~ 1500 4850
Wire Wire Line
	1500 4850 1500 4920
Wire Wire Line
	2680 4830 2740 4830
Connection ~ 2680 4830
Wire Wire Line
	2680 4830 2680 4910
Text Label 2740 4830 0    42   ~ 0
CHIP_PU
Text Label 1550 4850 0    42   ~ 0
GPIO0
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 60106D9A
P 1020 5080
F 0 "SW1" V 1066 5032 50  0000 R CNN
F 1 "BOOT/SELECT" V 940 5060 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1020 5280 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 1020 5280 50  0001 C CNN
	1    1020 5080
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 6014B5BC
P 5460 7250
F 0 "Q2" H 5650 7204 50  0000 L CNN
F 1 "L8050QLT1G" H 5650 7295 50  0000 L CNN
F 2 "" H 5660 7350 50  0001 C CNN
F 3 "~" H 5460 7250 50  0001 C CNN
	1    5460 7250
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6015B31B
P 4770 6620
F 0 "R3" V 4860 6575 50  0000 L CNN
F 1 "10K" V 4670 6550 50  0000 L CNN
F 2 "" V 4700 6620 50  0001 C CNN
F 3 "~" H 4770 6620 50  0001 C CNN
	1    4770 6620
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6015D1FA
P 4770 7250
F 0 "R4" V 4855 7215 50  0000 L CNN
F 1 "10K" V 4660 7190 50  0000 L CNN
F 2 "" V 4700 7250 50  0001 C CNN
F 3 "~" H 4770 7250 50  0001 C CNN
	1    4770 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4620 6620 4580 6620
Wire Wire Line
	4620 7250 4520 7250
Wire Wire Line
	4920 7250 5260 7250
Wire Wire Line
	4920 6620 5250 6620
Wire Wire Line
	5560 7050 5560 6980
Wire Wire Line
	5560 6980 4580 6980
Wire Wire Line
	4580 6980 4580 6620
Connection ~ 4580 6620
Wire Wire Line
	4580 6620 4360 6620
Wire Wire Line
	5550 6820 5550 6890
Wire Wire Line
	5550 6890 4520 6890
Wire Wire Line
	4520 6890 4520 7250
Wire Wire Line
	5560 7450 5560 7530
Wire Wire Line
	5560 7530 5770 7530
Wire Wire Line
	5550 6420 5550 6300
Wire Wire Line
	5550 6300 5740 6300
Text Label 5740 6300 0    42   ~ 0
CHIP_PU
Text Label 5770 7530 0    42   ~ 0
GPIO0
Text Label 4360 6620 0    42   ~ 0
~DTR
Wire Wire Line
	4520 7250 4360 7250
Connection ~ 4520 7250
Text Label 4360 7250 0    42   ~ 0
RTS
Wire Notes Line
	3610 7800 3620 7800
Wire Notes Line
	3610 500  3610 7800
Wire Notes Line
	6970 7790 6970 5880
Wire Notes Line
	500  5880 6970 5880
Text Notes 1325 725  0    93   ~ 0
RF-Module
Text Notes 1640 4300 0    93   ~ 0
Switches\n
Text Notes 4600 6080 0    93   ~ 0
Auto-Program\n
Text Notes 1600 6080 0    93   ~ 0
Voltage Divider\n
Text Notes 4800 750  0    118  ~ 0
SSD1306 OLED\n
$Comp
L power:GND #PWR02
U 1 1 6009AEFC
P 4935 1115
F 0 "#PWR02" H 4935 865 50  0001 C CNN
F 1 "GND" V 4940 987 50  0000 R CNN
F 2 "" H 4935 1115 50  0001 C CNN
F 3 "" H 4935 1115 50  0001 C CNN
	1    4935 1115
	0    1    1    0   
$EndComp
Wire Wire Line
	4935 1115 5115 1115
Wire Wire Line
	5115 1115 5115 1175
Wire Wire Line
	6375 1675 6715 1675
Wire Wire Line
	6715 2075 6375 2075
Wire Wire Line
	6715 1675 6715 1775
Wire Wire Line
	6375 1775 6715 1775
Connection ~ 6715 1775
Wire Wire Line
	6375 1975 6715 1975
Connection ~ 6715 1975
Wire Wire Line
	6715 1975 6715 2075
$Comp
L power:GND #PWR010
U 1 1 600DF5E6
P 6600 2770
F 0 "#PWR010" H 6600 2520 50  0001 C CNN
F 1 "GND" H 6605 2597 50  0000 C CNN
F 2 "" H 6600 2770 50  0001 C CNN
F 3 "" H 6600 2770 50  0001 C CNN
	1    6600 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2575 6600 2575
Wire Wire Line
	6375 2475 6600 2475
Wire Wire Line
	6600 2475 6600 2575
Connection ~ 6600 2575
$Comp
L power:GND #PWR01
U 1 1 600E782F
P 6560 670
F 0 "#PWR01" H 6560 420 50  0001 C CNN
F 1 "GND" H 6565 497 50  0000 C CNN
F 2 "" H 6560 670 50  0001 C CNN
F 3 "" H 6560 670 50  0001 C CNN
	1    6560 670 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6560 1175 6375 1175
Wire Wire Line
	6375 1275 6560 1275
Wire Wire Line
	6560 1275 6560 1175
Connection ~ 6560 1175
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60228A8F
P 2815 910
F 0 "#FLG0101" H 2815 985 50  0001 C CNN
F 1 "PWR_FLAG" H 2815 1083 50  0000 C CNN
F 2 "" H 2815 910 50  0001 C CNN
F 3 "~" H 2815 910 50  0001 C CNN
	1    2815 910 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3395 1110 3355 1110
Wire Wire Line
	3355 710  3395 710 
Wire Wire Line
	2815 910  3055 910 
Connection ~ 2815 910 
Wire Wire Line
	2815 700  2815 910 
Wire Wire Line
	3055 910  3055 1110
Connection ~ 3055 910 
Wire Wire Line
	3055 710  3055 910 
$Comp
L power:+3.3V #PWR0103
U 1 1 6005C874
P 2815 700
F 0 "#PWR0103" H 2815 550 50  0001 C CNN
F 1 "+3.3V" H 2830 873 50  0000 C CNN
F 2 "" H 2815 700 50  0001 C CNN
F 3 "" H 2815 700 50  0001 C CNN
	1    2815 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60022F39
P 3205 710
F 0 "C4" V 3335 660 50  0000 L CNN
F 1 "0.1uF" V 3065 610 50  0000 L CNN
F 2 "" H 3243 560 50  0001 C CNN
F 3 "~" H 3205 710 50  0001 C CNN
	1    3205 710 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60021E18
P 3205 1110
F 0 "C5" V 3335 1060 50  0000 L CNN
F 1 "10uF" V 3055 1020 50  0000 L CNN
F 2 "" H 3243 960 50  0001 C CNN
F 3 "~" H 3205 1110 50  0001 C CNN
	1    3205 1110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	995  910  995  1290
Wire Wire Line
	995  1290 1165 1290
Wire Wire Line
	995  910  2815 910 
$Comp
L power:VCC #PWR011
U 1 1 60150FFA
P 7205 2810
F 0 "#PWR011" H 7205 2660 50  0001 C CNN
F 1 "VCC" H 7220 2983 50  0000 C CNN
F 2 "" H 7205 2810 50  0001 C CNN
F 3 "" H 7205 2810 50  0001 C CNN
	1    7205 2810
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60153406
P 7205 2580
F 0 "R7" H 7300 2625 50  0000 L CNN
F 1 "10K" H 7275 2520 50  0000 L CNN
F 2 "" V 7135 2580 50  0001 C CNN
F 3 "~" H 7205 2580 50  0001 C CNN
	1    7205 2580
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2375 7205 2375
Wire Wire Line
	7205 2375 7205 2430
Wire Wire Line
	7205 2730 7205 2810
$Comp
L Device:R_Small_US R5
U 1 1 601C6D11
P 8360 1040
F 0 "R5" H 8440 1120 50  0000 L CNN
F 1 "390K" H 8430 1010 50  0000 L CNN
F 2 "" H 8360 1040 50  0001 C CNN
F 3 "~" H 8360 1040 50  0001 C CNN
	1    8360 1040
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 601627E1
P 7425 2005
F 0 "R6" V 7505 1960 50  0000 L CNN
F 1 "10K" V 7330 1935 50  0000 L CNN
F 2 "" V 7355 2005 50  0001 C CNN
F 3 "~" H 7425 2005 50  0001 C CNN
	1    7425 2005
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6016D840
P 7425 1855
F 0 "#PWR07" H 7425 1705 50  0001 C CNN
F 1 "VCC" H 7350 1995 50  0000 L CNN
F 2 "" H 7425 1855 50  0001 C CNN
F 3 "" H 7425 1855 50  0001 C CNN
	1    7425 1855
	1    0    0    -1  
$EndComp
Wire Notes Line
	9110 4070 9110 405 
Wire Notes Line
	9110 455  9125 455 
$Comp
L Device:CP C9
U 1 1 6020CE03
P 4025 1195
F 0 "C9" H 4145 1265 50  0000 L CNN
F 1 "1uF" H 4145 1185 50  0000 L CNN
F 2 "" H 4063 1045 50  0001 C CNN
F 3 "~" H 4025 1195 50  0001 C CNN
	1    4025 1195
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1275 4375 980 
$Comp
L Device:CP C10
U 1 1 6020DB87
P 4020 1670
F 0 "C10" H 4138 1716 50  0000 L CNN
F 1 "1uF" H 4138 1625 50  0000 L CNN
F 2 "" H 4058 1520 50  0001 C CNN
F 3 "~" H 4020 1670 50  0001 C CNN
	1    4020 1670
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 602559CE
P 4895 1675
F 0 "#PWR03" H 4895 1525 50  0001 C CNN
F 1 "VCC" V 4895 1870 50  0000 C CNN
F 2 "" H 4895 1675 50  0001 C CNN
F 3 "" H 4895 1675 50  0001 C CNN
	1    4895 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 1875 4475 2075
Connection ~ 4475 2075
$Comp
L power:GND #PWR08
U 1 1 6022E211
P 4475 2370
F 0 "#PWR08" H 4475 2120 50  0001 C CNN
F 1 "GND" H 4480 2197 50  0000 C CNN
F 2 "" H 4475 2370 50  0001 C CNN
F 3 "" H 4475 2370 50  0001 C CNN
	1    4475 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2275 5175 2275
Wire Wire Line
	4475 2075 5175 2075
Wire Wire Line
	5175 1875 4475 1875
Wire Wire Line
	4895 1675 5175 1675
Wire Wire Line
	5175 1275 4375 1275
Wire Wire Line
	5115 1175 5175 1175
$Comp
L power:VCC #PWR05
U 1 1 602845EB
P 4965 1975
F 0 "#PWR05" H 4965 1825 50  0001 C CNN
F 1 "VCC" V 4965 2160 50  0000 C CNN
F 2 "" H 4965 1975 50  0001 C CNN
F 3 "" H 4965 1975 50  0001 C CNN
	1    4965 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 1975 4965 1975
$Comp
L power:VCC #PWR06
U 1 1 602AC651
P 4980 2175
F 0 "#PWR06" H 4980 2025 50  0001 C CNN
F 1 "VCC" V 4980 2370 50  0000 C CNN
F 2 "" H 4980 2175 50  0001 C CNN
F 3 "" H 4980 2175 50  0001 C CNN
	1    4980 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 2175 4980 2175
$Comp
L power:GND #PWR09
U 1 1 602BACFA
P 4705 2695
F 0 "#PWR09" H 4705 2445 50  0001 C CNN
F 1 "GND" H 4710 2522 50  0000 C CNN
F 2 "" H 4705 2695 50  0001 C CNN
F 3 "" H 4705 2695 50  0001 C CNN
	1    4705 2695
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2375 4705 2375
Wire Wire Line
	4705 2375 4705 2575
Wire Wire Line
	5175 2575 4705 2575
Connection ~ 4705 2575
Wire Wire Line
	4705 2575 4705 2695
Wire Wire Line
	5175 2475 5085 2475
$Comp
L Device:R R8
U 1 1 602E3FEE
P 4935 3020
F 0 "R8" V 5025 2985 50  0000 L CNN
F 1 "4.7K" V 4820 2940 50  0000 L CNN
F 2 "" V 4865 3020 50  0001 C CNN
F 3 "~" H 4935 3020 50  0001 C CNN
	1    4935 3020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5085 2475 5085 3020
$Comp
L Diode:1N4148 D1
U 1 1 60319D9B
P 4950 3370
F 0 "D1" H 4945 3485 50  0000 C CNN
F 1 "1N4148" H 4950 3255 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 3195 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4950 3370 50  0001 C CNN
	1    4950 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4785 3020 4635 3020
Wire Wire Line
	4635 3370 4800 3370
$Comp
L power:VCC #PWR012
U 1 1 60320024
P 4505 3185
F 0 "#PWR012" H 4505 3035 50  0001 C CNN
F 1 "VCC" V 4500 3375 50  0000 C CNN
F 2 "" H 4505 3185 50  0001 C CNN
F 3 "" H 4505 3185 50  0001 C CNN
	1    4505 3185
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4505 3185 4635 3185
Wire Wire Line
	4635 3020 4635 3185
Connection ~ 4635 3185
Wire Wire Line
	4635 3185 4635 3370
Wire Wire Line
	5085 3020 5175 3020
Wire Wire Line
	5175 3020 5175 3370
Wire Wire Line
	5175 3370 5100 3370
Connection ~ 5085 3020
$Comp
L Device:C_Small C11
U 1 1 60331C62
P 5465 3370
F 0 "C11" V 5570 3300 50  0000 L CNN
F 1 "10uF" V 5330 3280 50  0000 L CNN
F 2 "" H 5465 3370 50  0001 C CNN
F 3 "~" H 5465 3370 50  0001 C CNN
	1    5465 3370
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 3370 5365 3370
Connection ~ 5175 3370
Wire Wire Line
	5565 3370 5855 3370
$Comp
L power:GND #PWR013
U 1 1 60343FA0
P 5855 3370
F 0 "#PWR013" H 5855 3120 50  0001 C CNN
F 1 "GND" H 5860 3197 50  0000 C CNN
F 2 "" H 5855 3370 50  0001 C CNN
F 3 "" H 5855 3370 50  0001 C CNN
	1    5855 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2575 6600 2770
$Comp
L Device:C_Small C7
U 1 1 603A71CE
P 6845 1005
F 0 "C7" H 6937 1051 50  0000 L CNN
F 1 "0.1uF" H 6937 960 50  0000 L CNN
F 2 "" H 6845 1005 50  0001 C CNN
F 3 "~" H 6845 1005 50  0001 C CNN
	1    6845 1005
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 603A7749
P 7355 1005
F 0 "C8" H 7447 1051 50  0000 L CNN
F 1 "2uF" H 7447 960 50  0000 L CNN
F 2 "" H 7355 1005 50  0001 C CNN
F 3 "~" H 7355 1005 50  0001 C CNN
	1    7355 1005
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 603A7EB3
P 7880 995
F 0 "C6" H 7972 1041 50  0000 L CNN
F 1 "1uF" H 7972 950 50  0000 L CNN
F 2 "" H 7880 995 50  0001 C CNN
F 3 "~" H 7880 995 50  0001 C CNN
	1    7880 995 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6560 670  6560 795 
Wire Wire Line
	6845 905  6845 795 
Connection ~ 6560 795 
Wire Wire Line
	6845 1375 6845 1105
Wire Wire Line
	7355 1105 7355 1375
Wire Wire Line
	7355 1375 6845 1375
Connection ~ 6845 1375
Wire Wire Line
	7880 1095 7880 1475
Wire Wire Line
	7355 905  7355 795 
Wire Wire Line
	6560 795  6845 795 
Connection ~ 6845 795 
Wire Wire Line
	7880 895  7880 795 
Wire Wire Line
	6845 795  7355 795 
Connection ~ 7355 795 
Wire Wire Line
	8360 1140 8360 1575
Wire Wire Line
	7355 795  7880 795 
Wire Wire Line
	8360 795  8360 940 
Connection ~ 7880 795 
Wire Wire Line
	7880 795  8360 795 
Wire Wire Line
	7205 2375 8140 2375
Connection ~ 7205 2375
Text Label 8140 2375 2    50   ~ 0
SCL
Wire Wire Line
	7425 2275 7805 2275
Wire Wire Line
	7425 2275 7425 2155
Wire Wire Line
	1165 1390 835  1390
Text Label 835  1390 0    50   ~ 0
GPIO0
Wire Wire Line
	1165 3190 825  3190
Text Label 825  3190 0    50   ~ 0
GPIO18
Wire Wire Line
	2365 3490 2500 3490
Wire Wire Line
	2365 3390 2500 3390
Connection ~ 2500 3390
Wire Wire Line
	2500 3390 2500 3490
Wire Wire Line
	2365 3290 2500 3290
Wire Wire Line
	2365 3190 2500 3190
Wire Wire Line
	2500 3190 2500 3290
Connection ~ 2500 3290
Wire Wire Line
	2500 3290 2500 3390
Wire Wire Line
	2365 3090 2500 3090
Wire Wire Line
	2500 3090 2500 3190
Connection ~ 2500 3190
Wire Wire Line
	2365 2990 2500 2990
Wire Wire Line
	2500 2990 2500 3090
Connection ~ 2500 3090
Wire Wire Line
	2365 2890 2500 2890
Wire Wire Line
	2500 2890 2500 2990
Connection ~ 2500 2990
Wire Wire Line
	2365 2790 2500 2790
Connection ~ 2500 2890
Wire Wire Line
	2365 2690 2500 2690
Wire Wire Line
	2500 2690 2500 2790
Connection ~ 2500 2790
Wire Wire Line
	2500 2790 2500 2890
Wire Wire Line
	2365 2590 2730 2590
Text Label 2730 2590 2    50   ~ 0
CHIP_PU
$Comp
L Connector:Conn_01x21_Male J1
U 1 1 604E0603
P 9535 2190
F 0 "J1" H 9645 3450 50  0000 C CNN
F 1 "Conn_01x21_Male" H 9680 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x21_P2.00mm_Vertical" H 9535 2190 50  0001 C CNN
F 3 "~" H 9535 2190 50  0001 C CNN
	1    9535 2190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x21_Male J2
U 1 1 604E2D28
P 10425 2205
F 0 "J2" H 10533 3386 50  0000 C CNN
F 1 "Conn_01x21_Male" H 10533 3295 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Vertical" H 10425 2205 50  0001 C CNN
F 3 "~" H 10425 2205 50  0001 C CNN
	1    10425 2205
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 604F7584
P 9800 3295
F 0 "#PWR019" H 9800 3045 50  0001 C CNN
F 1 "GND" H 9805 3122 50  0000 C CNN
F 2 "" H 9800 3295 50  0001 C CNN
F 3 "" H 9800 3295 50  0001 C CNN
	1    9800 3295
	1    0    0    -1  
$EndComp
Wire Wire Line
	9735 3190 9800 3190
Wire Wire Line
	9800 3190 9800 3295
$Comp
L power:+5V #PWR018
U 1 1 6050F5B9
P 9905 3090
F 0 "#PWR018" H 9905 2940 50  0001 C CNN
F 1 "+5V" V 9920 3218 50  0000 L CNN
F 2 "" H 9905 3090 50  0001 C CNN
F 3 "" H 9905 3090 50  0001 C CNN
	1    9905 3090
	0    1    1    0   
$EndComp
Wire Wire Line
	9735 3090 9905 3090
$Comp
L power:GND #PWR020
U 1 1 605230FE
P 10815 1205
F 0 "#PWR020" H 10815 955 50  0001 C CNN
F 1 "GND" V 10820 1077 50  0000 R CNN
F 2 "" H 10815 1205 50  0001 C CNN
F 3 "" H 10815 1205 50  0001 C CNN
	1    10815 1205
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10625 1205 10815 1205
Wire Wire Line
	1165 1490 840  1490
Wire Wire Line
	1165 1590 835  1590
Wire Wire Line
	1165 1690 835  1690
Wire Wire Line
	1165 1790 835  1790
Wire Wire Line
	1165 1890 835  1890
Wire Wire Line
	1165 1990 835  1990
Wire Wire Line
	1165 2090 835  2090
Wire Wire Line
	1165 2190 835  2190
Wire Wire Line
	1165 2290 830  2290
Wire Wire Line
	1165 2390 830  2390
Wire Wire Line
	1165 2490 825  2490
Wire Wire Line
	1165 2690 830  2690
Wire Wire Line
	1165 2790 830  2790
Wire Wire Line
	1165 2890 830  2890
Wire Wire Line
	1165 2990 825  2990
Wire Wire Line
	1165 3090 825  3090
Wire Wire Line
	1165 3290 825  3290
Wire Wire Line
	1165 3390 830  3390
Wire Wire Line
	1165 3490 825  3490
Wire Wire Line
	1165 3590 820  3590
Text Label 840  1490 0    50   ~ 0
GPIO1
Text Label 835  1590 0    50   ~ 0
GPIO2
Text Label 835  1690 0    50   ~ 0
GPIO3
Text Label 835  1790 0    50   ~ 0
GPIO4
Text Label 835  1890 0    50   ~ 0
GPIO5
Text Label 835  1990 0    50   ~ 0
GPIO6
Text Label 835  2090 0    50   ~ 0
GPIO7
Text Label 835  2190 0    50   ~ 0
GPIO8
Text Label 830  2290 0    50   ~ 0
GPIO9
Text Label 830  2390 0    50   ~ 0
GPIO10
Text Label 825  2490 0    50   ~ 0
GPIO11
Text Label 830  2690 0    50   ~ 0
GPIO13
Text Label 830  2790 0    50   ~ 0
GPIO14
Text Label 830  2890 0    50   ~ 0
GPIO15
Text Label 825  2990 0    50   ~ 0
GPIO16
Text Label 825  3090 0    50   ~ 0
GPIO17
Text Label 825  3290 0    50   ~ 0
GPIO19
Text Label 830  3390 0    50   ~ 0
GPIO20
Text Label 825  3490 0    50   ~ 0
GPIO21
Text Label 820  3590 0    50   ~ 0
GPIO26
Wire Wire Line
	2365 2490 2730 2490
Wire Wire Line
	2365 2390 2735 2390
Wire Wire Line
	2365 2290 2730 2290
Wire Wire Line
	2365 2190 2730 2190
Wire Wire Line
	2365 2090 2725 2090
Wire Wire Line
	2365 1990 2720 1990
Text Label 2720 1990 2    50   ~ 0
SDA
Wire Wire Line
	2365 1890 2720 1890
Text Label 2720 1890 2    50   ~ 0
SCL
Text Label 2730 2490 2    50   ~ 0
GPIO46
Text Label 2735 2390 2    50   ~ 0
GPIO45
Text Label 2730 2290 2    50   ~ 0
RXD0
Text Label 2730 2190 2    50   ~ 0
TXD0
Text Label 2725 2090 2    50   ~ 0
GPIO42
Wire Wire Line
	2365 1790 2715 1790
Wire Wire Line
	2365 1690 2715 1690
Wire Wire Line
	2365 1590 2710 1590
Wire Wire Line
	2365 1490 2710 1490
Text Label 2715 1790 2    50   ~ 0
GPIO39
Text Label 2715 1690 2    50   ~ 0
GPIO38
Text Label 2710 1590 2    50   ~ 0
GPIO37
Text Label 2710 1490 2    50   ~ 0
GPIO36
Text Label 2710 1290 2    50   ~ 0
GPIO34
Wire Wire Line
	2365 1390 2710 1390
$Comp
L ESP32-S2-rescue:ESP32-S2-WROOM-ESP32-S2-WROOM U1
U 1 1 6001AAF9
P 1765 2440
F 0 "U1" H 1765 3907 50  0000 C CNN
F 1 "ESP32-S2-WROOM" H 1765 3816 50  0000 C CNN
F 2 "XCVR_ESP32-S2-WROOM" H 1765 2440 50  0001 L BNN
F 3 "" H 1765 2440 50  0001 L BNN
F 4 "Espressif Systems" H 1765 2440 50  0001 L BNN "MANUFACTURER"
F 5 "3.45mm" H 1765 2440 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1765 2440 50  0001 L BNN "STANDARD"
F 7 "V1.0" H 1765 2440 50  0001 L BNN "PARTREV"
	1    1765 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2365 1290 2710 1290
Text Label 2710 1190 2    50   ~ 0
GPIO33
Wire Wire Line
	2365 1190 2710 1190
Wire Wire Line
	9735 1290 10020 1290
Wire Wire Line
	9735 1390 10020 1390
Wire Wire Line
	9735 1490 10025 1490
Text Label 10020 1290 2    50   ~ 0
GPIO0
Text Label 10020 1390 2    50   ~ 0
GPIO1
Text Label 10025 1490 2    50   ~ 0
GPIO2
Wire Wire Line
	9735 1590 10025 1590
Wire Wire Line
	9735 1690 10030 1690
Wire Wire Line
	9735 1790 10030 1790
Wire Wire Line
	9735 1890 10030 1890
Wire Wire Line
	9735 1990 10030 1990
Wire Wire Line
	9735 2090 10030 2090
Wire Wire Line
	9735 2190 10030 2190
Wire Wire Line
	9735 2290 10075 2290
Wire Wire Line
	9735 2390 10080 2390
Wire Wire Line
	9735 2490 10085 2490
Wire Wire Line
	9735 2590 10080 2590
Wire Wire Line
	9735 2690 10085 2690
Wire Wire Line
	9735 2790 10080 2790
Wire Wire Line
	9735 2890 10085 2890
Wire Wire Line
	9735 2990 10090 2990
Text Label 10025 1590 2    50   ~ 0
GPIO3
Text Label 10030 1690 2    50   ~ 0
GPIO4
Text Label 10030 1790 2    50   ~ 0
GPIO5
Text Label 10030 1890 2    50   ~ 0
GPIO6
Text Label 10030 1990 2    50   ~ 0
GPIO7
Text Label 10030 2090 2    50   ~ 0
GPIO8
Text Label 10030 2190 2    50   ~ 0
GPIO9
Text Label 10075 2290 2    50   ~ 0
GPIO10
Text Label 10080 2390 2    50   ~ 0
GPIO11
Text Label 10085 2490 2    50   ~ 0
GPIO12
Text Label 10080 2590 2    50   ~ 0
GPIO13
Text Label 10085 2690 2    50   ~ 0
GPIO14
Text Label 10080 2790 2    50   ~ 0
GPIO15
Text Label 10085 2890 2    50   ~ 0
GPIO16
Text Label 10090 2990 2    50   ~ 0
GPIO17
Text Label 11115 3205 2    50   ~ 0
EXT_GPIO18
Wire Wire Line
	10625 3205 11115 3205
Wire Wire Line
	10625 3105 10945 3105
Wire Wire Line
	10625 3005 10945 3005
Wire Wire Line
	10625 2905 10940 2905
Text Label 10945 3105 2    50   ~ 0
GPIO19
Text Label 10945 3005 2    50   ~ 0
GPIO20
Text Label 10940 2905 2    50   ~ 0
GPIO21
Wire Wire Line
	10625 2805 10940 2805
Wire Wire Line
	10625 2705 10940 2705
Wire Wire Line
	10625 2605 10940 2605
Wire Wire Line
	10625 2505 10940 2505
Wire Wire Line
	10625 2405 10945 2405
Text Label 10940 2805 2    50   ~ 0
GPIO26
Text Label 10940 2705 2    50   ~ 0
GPIO33
Text Label 10940 2605 2    50   ~ 0
GPIO34
Text Label 10940 2505 2    50   ~ 0
GPIO35
Text Label 10945 2405 2    50   ~ 0
GPIO36
Wire Wire Line
	10625 2305 10945 2305
Wire Wire Line
	10625 2205 10945 2205
Wire Wire Line
	10625 2105 10940 2105
Wire Wire Line
	10625 2005 10940 2005
Wire Wire Line
	10625 1905 10940 1905
Text Label 10945 2305 2    50   ~ 0
GPIO37
Text Label 10945 2205 2    50   ~ 0
GPIO38
Text Label 10940 2105 2    50   ~ 0
GPIO39
Text Label 10940 2005 2    50   ~ 0
RXD0
Text Label 10940 1905 2    50   ~ 0
TXD0
Wire Wire Line
	10625 1805 10900 1805
Wire Wire Line
	10900 1805 10935 1810
Wire Wire Line
	10625 1705 10840 1705
Wire Wire Line
	10625 1605 10860 1605
Wire Wire Line
	10625 1505 10935 1505
Wire Wire Line
	10625 1405 10935 1405
Wire Wire Line
	10625 1305 10975 1305
Text Label 10935 1810 2    50   ~ 0
GPIO42
Text Label 10840 1705 2    50   ~ 0
TXD0
Text Label 10860 1605 2    50   ~ 0
RXD0
Text Label 10935 1505 2    50   ~ 0
GPIO45
Text Label 10935 1405 2    50   ~ 0
GPIO46
Text Label 10975 1305 2    50   ~ 0
CHIP_PU
Wire Wire Line
	1165 2590 825  2590
Text Label 825  2590 0    50   ~ 0
GPIO12
Text Label 2710 1390 2    50   ~ 0
GPIO35
Wire Notes Line
	9115 4055 11225 4055
Wire Wire Line
	9590 5720 9740 5720
Wire Wire Line
	9590 5320 9740 5320
Wire Wire Line
	9590 5120 9790 5120
Wire Wire Line
	9590 5020 10140 5020
Text Notes 7290 4470 0    118  ~ 0
USB and CH340C
NoConn ~ 8790 5120
NoConn ~ 9590 5820
NoConn ~ 9590 5620
NoConn ~ 9590 5520
NoConn ~ 9590 5420
$Comp
L Device:C C13
U 1 1 600DA2FD
P 8640 5770
F 0 "C13" H 8660 5865 50  0000 L CNN
F 1 "10nF" H 8660 5665 50  0000 L CNN
F 2 "" H 8678 5620 50  0001 C CNN
F 3 "~" H 8640 5770 50  0001 C CNN
	1    8640 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 5720 7590 5720
Wire Wire Line
	9790 5120 10390 5120
Wire Wire Line
	10140 5020 10390 5020
$Comp
L power:+3.3V #PWR030
U 1 1 604891E5
P 10140 4320
F 0 "#PWR030" H 10140 4170 50  0001 C CNN
F 1 "+3.3V" H 10155 4493 50  0000 C CNN
F 2 "" H 10140 4320 50  0001 C CNN
F 3 "" H 10140 4320 50  0001 C CNN
	1    10140 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 6048855C
P 9790 4320
F 0 "#PWR029" H 9790 4170 50  0001 C CNN
F 1 "+3.3V" H 9805 4493 50  0000 C CNN
F 2 "" H 9790 4320 50  0001 C CNN
F 3 "" H 9790 4320 50  0001 C CNN
	1    9790 4320
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 604870C5
P 8390 5090
F 0 "#PWR024" H 8390 4940 50  0001 C CNN
F 1 "+5V" H 8405 5263 50  0000 C CNN
F 2 "" H 8390 5090 50  0001 C CNN
F 3 "" H 8390 5090 50  0001 C CNN
	1    8390 5090
	1    0    0    -1  
$EndComp
Connection ~ 10140 5020
Wire Wire Line
	10140 4920 10140 5020
Connection ~ 9790 5120
Wire Wire Line
	9790 4920 9790 5120
Wire Wire Line
	8640 4820 8640 5620
Wire Wire Line
	9090 4820 8640 4820
Wire Wire Line
	8390 5220 7540 5220
Wire Wire Line
	7540 5320 8790 5320
Wire Wire Line
	7540 5420 8790 5420
$Comp
L Device:C C12
U 1 1 602DAF51
P 8390 5770
F 0 "C12" H 8410 5865 50  0000 L CNN
F 1 "0.1uF" H 8405 5660 50  0000 L CNN
F 2 "" H 8428 5620 50  0001 C CNN
F 3 "~" H 8390 5770 50  0001 C CNN
	1    8390 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7540 5820 7640 5820
$Comp
L power:VCC #PWR027
U 1 1 6010BD24
P 9190 4820
F 0 "#PWR027" H 9190 4670 50  0001 C CNN
F 1 "VCC" H 9205 4993 50  0000 C CNN
F 2 "" H 9190 4820 50  0001 C CNN
F 3 "" H 9190 4820 50  0001 C CNN
	1    9190 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60107D6F
P 8160 6310
F 0 "#PWR021" H 8160 6060 50  0001 C CNN
F 1 "GND" H 8165 6137 50  0000 C CNN
F 2 "" H 8160 6310 50  0001 C CNN
F 3 "" H 8160 6310 50  0001 C CNN
	1    8160 6310
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60106F43
P 10140 4770
F 0 "D3" V 10190 4630 50  0000 C CNN
F 1 "LED" V 10110 4615 50  0000 C CNN
F 2 "" H 10140 4770 50  0001 C CNN
F 3 "~" H 10140 4770 50  0001 C CNN
	1    10140 4770
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60106194
P 9790 4770
F 0 "D2" V 9840 4650 50  0000 C CNN
F 1 "LED" V 9760 4625 50  0000 C CNN
F 2 "" H 9790 4770 50  0001 C CNN
F 3 "~" H 9790 4770 50  0001 C CNN
	1    9790 4770
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60104F07
P 10140 4470
F 0 "R12" H 10210 4516 50  0000 L CNN
F 1 "1k" H 10210 4425 50  0000 L CNN
F 2 "" V 10070 4470 50  0001 C CNN
F 3 "~" H 10140 4470 50  0001 C CNN
	1    10140 4470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60104A04
P 9790 4470
F 0 "R11" H 9860 4516 50  0000 L CNN
F 1 "1k" H 9860 4425 50  0000 L CNN
F 2 "" V 9720 4470 50  0001 C CNN
F 3 "~" H 9790 4470 50  0001 C CNN
	1    9790 4470
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 600D9660
P 8155 6015
F 0 "R10" H 8215 6050 50  0000 L CNN
F 1 "5.1K" H 8215 5950 50  0000 L CNN
F 2 "" V 8085 6015 50  0001 C CNN
F 3 "~" H 8155 6015 50  0001 C CNN
	1    8155 6015
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 600D889F
P 7875 6015
F 0 "R9" H 7935 6045 50  0000 L CNN
F 1 "5.1K" H 7930 5955 50  0000 L CNN
F 2 "" V 7805 6015 50  0001 C CNN
F 3 "~" H 7875 6015 50  0001 C CNN
	1    7875 6015
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U4
U 1 1 600C20A7
P 9190 5420
F 0 "U4" H 9190 5370 50  0000 C CNN
F 1 "CH340C" H 9390 4820 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9240 4870 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 8840 6220 50  0001 C CNN
	1    9190 5420
	1    0    0    -1  
$EndComp
$Comp
L ESP32-S2-rescue:USB-C J21
U 1 1 600AEF92
P 7240 5270
F 0 "J21" H 7290 5425 50  0000 C CNN
F 1 "USB-C" H 7290 4605 50  0000 C CNN
F 2 "" H 7190 5420 50  0001 C CNN
F 3 "" H 7190 5420 50  0001 C CNN
	1    7240 5270
	1    0    0    -1  
$EndComp
Wire Notes Line
	6965 5885 6965 4050
Wire Notes Line
	6965 4050 6975 4050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60141A2C
P 4525 2695
F 0 "#FLG0103" H 4525 2770 50  0001 C CNN
F 1 "PWR_FLAG" V 4525 2822 50  0000 L CNN
F 2 "" H 4525 2695 50  0001 C CNN
F 3 "~" H 4525 2695 50  0001 C CNN
	1    4525 2695
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 2695 4620 2695
Wire Wire Line
	4620 2695 4620 2475
Connection ~ 5085 2475
NoConn ~ 5175 1775
Wire Wire Line
	8390 5090 8390 5135
Connection ~ 8390 5220
Wire Wire Line
	8390 5220 8390 5620
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 602D9BE0
P 8390 5135
F 0 "#FLG0106" H 8390 5210 50  0001 C CNN
F 1 "PWR_FLAG" V 8390 5455 50  0000 C CNN
F 2 "" H 8390 5135 50  0001 C CNN
F 3 "~" H 8390 5135 50  0001 C CNN
	1    8390 5135
	0    -1   -1   0   
$EndComp
Connection ~ 8390 5135
Wire Wire Line
	8390 5135 8390 5220
Text Label 10390 5020 0    50   ~ 0
TXD0
Text Label 10390 5120 0    50   ~ 0
RXD0
Wire Notes Line
	9100 4055 430  4055
Wire Notes Line
	430  4055 430  4080
Wire Wire Line
	3395 710  3395 910 
$Comp
L power:GND #PWR0102
U 1 1 600B09CA
P 3490 970
F 0 "#PWR0102" H 3490 720 50  0001 C CNN
F 1 "GND" H 3495 797 50  0000 C CNN
F 2 "" H 3490 970 50  0001 C CNN
F 3 "" H 3490 970 50  0001 C CNN
	1    3490 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 910  3395 910 
Connection ~ 3395 910 
Wire Wire Line
	3395 910  3395 1110
Text Label 7805 2275 2    50   ~ 0
SDA
Wire Wire Line
	8155 5865 8155 5520
Wire Wire Line
	8155 5520 7540 5520
Wire Wire Line
	7875 5865 7875 5620
Wire Wire Line
	7875 5620 7540 5620
Wire Wire Line
	7640 5820 7640 6310
Wire Wire Line
	7640 6310 7875 6310
Wire Wire Line
	7875 6165 7875 6310
Connection ~ 7875 6310
Wire Wire Line
	7875 6310 8155 6310
Wire Wire Line
	8155 6165 8155 6310
Connection ~ 8155 6310
Wire Wire Line
	8155 6310 8160 6310
Wire Wire Line
	8390 5920 8390 6310
Wire Wire Line
	8390 6310 8155 6310
Wire Wire Line
	8640 5920 8640 6310
Wire Wire Line
	8640 6310 8390 6310
Connection ~ 8390 6310
Wire Wire Line
	9190 6020 9190 6310
Wire Wire Line
	9190 6310 8640 6310
Connection ~ 8640 6310
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 601498FC
P 5450 6620
F 0 "Q1" H 5641 6666 50  0000 L CNN
F 1 "L8050QLT1G" H 5641 6575 50  0000 L CNN
F 2 "" H 5650 6720 50  0001 C CNN
F 3 "~" H 5450 6620 50  0001 C CNN
	1    5450 6620
	1    0    0    -1  
$EndComp
Text Label 9740 5320 0    50   ~ 0
~CTS
Text Label 9740 5720 0    50   ~ 0
~DTR
Wire Wire Line
	2365 3590 2500 3590
Wire Wire Line
	2500 3590 2500 3490
Connection ~ 2500 3490
Wire Wire Line
	1165 3690 1060 3690
Wire Wire Line
	3490 910  3490 970 
Wire Wire Line
	4620 2475 5085 2475
NoConn ~ 10625 3205
Wire Wire Line
	6560 795  6560 1175
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60982193
P 8360 1575
F 0 "#FLG0104" H 8360 1650 50  0001 C CNN
F 1 "PWR_FLAG" V 8360 1870 50  0000 C CNN
F 2 "" H 8360 1575 50  0001 C CNN
F 3 "~" H 8360 1575 50  0001 C CNN
	1    8360 1575
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6094BD30
P 7355 1375
F 0 "#FLG0102" H 7355 1450 50  0001 C CNN
F 1 "PWR_FLAG" V 7355 1665 50  0000 C CNN
F 2 "" H 7355 1375 50  0001 C CNN
F 3 "~" H 7355 1375 50  0001 C CNN
	1    7355 1375
	0    1    1    0   
$EndComp
Connection ~ 7355 1375
Wire Wire Line
	6375 1375 6845 1375
Connection ~ 8360 1575
Wire Wire Line
	6375 1575 8360 1575
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 60B2FE0E
P 7880 1475
F 0 "#FLG0108" H 7880 1550 50  0001 C CNN
F 1 "PWR_FLAG" V 7880 1760 50  0000 C CNN
F 2 "" H 7880 1475 50  0001 C CNN
F 3 "~" H 7880 1475 50  0001 C CNN
	1    7880 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 1475 7880 1475
Connection ~ 7880 1475
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 60C17ADD
P 4025 980
F 0 "#FLG0110" H 4025 1055 50  0001 C CNN
F 1 "PWR_FLAG" H 4015 1125 50  0000 C CNN
F 2 "" H 4025 980 50  0001 C CNN
F 3 "~" H 4025 980 50  0001 C CNN
	1    4025 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1375 4025 1345
Wire Wire Line
	4025 980  4025 1045
Wire Wire Line
	4020 1475 5175 1475
$Comp
L ESP32-S2-rescue:SSD1306 U2
U 1 1 60083746
P 5825 1925
F 0 "U2" H 5775 2900 50  0000 C CNN
F 1 "SSD1306" H 5775 2809 50  0000 C CNN
F 2 "" H 5825 1125 50  0001 C CNN
F 3 "" H 5825 1125 50  0001 C CNN
	1    5825 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4020 1820 4020 1870
Wire Wire Line
	4020 1870 4380 1870
Wire Wire Line
	4380 1870 4380 1575
Wire Wire Line
	4380 1575 5175 1575
Wire Wire Line
	4020 1475 4020 1520
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 60E1E0BE
P 4020 1870
F 0 "#FLG0111" H 4020 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 4010 2015 50  0000 C CNN
F 2 "" H 4020 1870 50  0001 C CNN
F 3 "~" H 4020 1870 50  0001 C CNN
	1    4020 1870
	-1   0    0    1   
$EndComp
Connection ~ 4020 1870
Wire Wire Line
	4025 980  4375 980 
Connection ~ 4025 980 
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 60ECC6C2
P 4020 1475
F 0 "#FLG0112" H 4020 1550 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 1675 50  0000 C CNN
F 2 "" H 4020 1475 50  0001 C CNN
F 3 "~" H 4020 1475 50  0001 C CNN
	1    4020 1475
	0    -1   -1   0   
$EndComp
Connection ~ 4020 1475
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 60E9B566
P 4025 1375
F 0 "#FLG0113" H 4025 1450 50  0001 C CNN
F 1 "PWR_FLAG" V 4095 1570 50  0000 C CNN
F 2 "" H 4025 1375 50  0001 C CNN
F 3 "~" H 4025 1375 50  0001 C CNN
	1    4025 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 1375 5175 1375
Connection ~ 4025 1375
Wire Wire Line
	6715 1775 6715 1875
Wire Wire Line
	6375 1875 6715 1875
Connection ~ 6715 1875
Wire Wire Line
	6715 1875 6715 1975
$Comp
L power:GND #PWR04
U 1 1 600BB02C
P 7065 1775
F 0 "#PWR04" H 7065 1525 50  0001 C CNN
F 1 "GND" H 7140 1630 50  0000 R CNN
F 2 "" H 7065 1775 50  0001 C CNN
F 3 "" H 7065 1775 50  0001 C CNN
	1    7065 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6715 1775 7065 1775
Wire Wire Line
	6375 2275 6715 2275
Connection ~ 7425 2275
Wire Wire Line
	6375 2175 6715 2175
Wire Wire Line
	6715 2175 6715 2275
Connection ~ 6715 2275
Wire Wire Line
	6715 2275 7425 2275
Wire Wire Line
	8245 2830 8245 2710
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 602490FF
P 8245 2830
F 0 "#FLG0105" H 8245 2905 50  0001 C CNN
F 1 "PWR_FLAG" H 8245 3003 50  0000 C CNN
F 2 "" H 8245 2830 50  0001 C CNN
F 3 "~" H 8245 2830 50  0001 C CNN
	1    8245 2830
	0    1    1    0   
$EndComp
Text Label 8835 3365 2    50   ~ 0
SCL
Text Label 8835 3165 2    50   ~ 0
SDA
Wire Wire Line
	8545 3165 8835 3165
Wire Wire Line
	8545 3365 8835 3365
Connection ~ 8245 2830
Wire Wire Line
	8245 2965 8245 2830
$Comp
L power:GND #PWR017
U 1 1 6040857C
P 8245 3695
F 0 "#PWR017" H 8245 3445 50  0001 C CNN
F 1 "GND" H 8250 3522 50  0000 C CNN
F 2 "" H 8245 3695 50  0001 C CNN
F 3 "" H 8245 3695 50  0001 C CNN
	1    8245 3695
	1    0    0    -1  
$EndComp
Wire Wire Line
	8245 3565 8245 3695
$Comp
L power:VCC #PWR015
U 1 1 60408CAC
P 8245 2710
F 0 "#PWR015" H 8245 2560 50  0001 C CNN
F 1 "VCC" H 8260 2883 50  0000 C CNN
F 2 "" H 8245 2710 50  0001 C CNN
F 3 "" H 8245 2710 50  0001 C CNN
	1    8245 2710
	1    0    0    -1  
$EndComp
$Comp
L Security:ATECC608A-SSHDA U3
U 1 1 60407DF4
P 8245 3265
F 0 "U3" H 8015 3311 50  0000 R CNN
F 1 "ATECC608A-SSHDA" H 8015 3220 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8245 3265 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 8395 3515 50  0001 C CNN
	1    8245 3265
	1    0    0    -1  
$EndComp
NoConn ~ 9590 5320
NoConn ~ 7540 5720
Text Label 7590 5720 0    50   ~ 0
SHLD
Text Label 1060 3690 2    50   ~ 0
GND
Text Label 9800 3190 0    50   ~ 0
GND
Text Label 2815 910  2    50   ~ 0
VDD33
Text Label 10020 1190 2    50   ~ 0
VDD33
Wire Wire Line
	9735 1190 10020 1190
Wire Wire Line
	640  1190 1165 1190
Wire Wire Line
	4475 2075 4475 2275
Connection ~ 4475 2275
Wire Wire Line
	4475 2275 4475 2370
Text Label 2500 3590 0    50   ~ 0
GND
Text Label 640  1190 0    50   ~ 0
GND
$EndSCHEMATC
