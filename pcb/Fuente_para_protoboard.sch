EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente DC para protoboard"
Date ""
Rev ""
Comp "Ariel Cerfoglia"
Comment1 "Revisor Alumno: Pablo Narvaez"
Comment2 "Revisor Docente: Diego Brengi"
Comment3 "Licencia: GPLv3"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60E23464
P 3500 2400
F 0 "J4" H 3700 2350 50  0000 C CNN
F 1 "Conn_01x02" H 3800 2450 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	-1   0    0    1   
$EndComp
$Comp
L Fuente_para_protoboard-rescue:USB_A-Connector J5
U 1 1 60E2421F
P 3650 2900
F 0 "J5" H 3300 2850 50  0000 C CNN
F 1 "USB_A" H 3300 2750 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 3800 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/USB1130-USB1135.pdf" H 3800 2850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/gct/USB1135-15-9-L-B/13545895" H 3650 2900 50  0001 C CNN "Catalog"
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 60E26283
P 4500 2500
F 0 "SW1" H 4500 3000 50  0000 C CNN
F 1 "GPBS-850N" H 4500 2894 50  0000 C CNN
F 2 "pcb:GPBS850NR1" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60E26CDB
P 5500 1800
F 0 "D1" H 5500 2000 50  0000 C CNN
F 1 "M7" H 5500 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5500 1800 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/m1.pdf" H 5500 1800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diotec-semiconductor/M7/13155808" H 5500 1800 50  0001 C CNN "Catalog"
	1    5500 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60E27A3B
P 5850 2100
F 0 "C2" H 5965 2146 50  0000 L CNN
F 1 "100nF" H 5965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 1950 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 60E280BF
P 6400 1800
F 0 "U1" H 6400 2042 50  0000 C CNN
F 1 "AMS1117-5.0" H 6400 1951 50  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 6400 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6500 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM1117MPX-5-0-NOPB/366734" H 6400 1800 50  0001 C CNN "Catalog"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E2925E
P 7000 2100
F 0 "C3" H 7115 2146 50  0000 L CNN
F 1 "100nF" H 7115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 1950 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60E29CD7
P 7650 1800
F 0 "U2" H 7650 2042 50  0000 C CNN
F 1 "AMS1117-3.3" H 7650 1951 50  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 7650 2000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/LM1117MPX-3-3-NOPB/366733" H 7750 1550 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E2BE51
P 8200 2100
F 0 "C4" H 8315 2146 50  0000 L CNN
F 1 "100nF" H 8315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1950 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60E2C489
P 5350 3250
F 0 "C1" H 5468 3296 50  0000 L CNN
F 1 "100uF" H 5468 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5388 3100 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60E2D3A3
P 6100 3000
F 0 "D2" V 6139 2883 50  0000 R CNN
F 1 "LED" V 6048 2883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60E2E0C0
P 6100 3400
F 0 "R1" H 6170 3446 50  0000 L CNN
F 1 "470" H 6170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3250
$Comp
L power:Earth #PWR07
U 1 1 60E35419
P 5350 3600
F 0 "#PWR07" H 5350 3350 50  0001 C CNN
F 1 "Earth" H 5350 3450 50  0001 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60E36A38
P 6100 2750
F 0 "#PWR011" H 6100 2600 50  0001 C CNN
F 1 "+5V" H 6115 2923 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 5350 2800
Wire Wire Line
	6100 2800 6100 2850
Wire Wire Line
	5350 3100 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 6100 2800
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	6700 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1950
Wire Wire Line
	7000 1800 7350 1800
Connection ~ 7000 1800
Wire Wire Line
	7950 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1950
$Comp
L power:Earth #PWR010
U 1 1 60E3ED61
P 5850 2450
F 0 "#PWR010" H 5850 2200 50  0001 C CNN
F 1 "Earth" H 5850 2300 50  0001 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 60E3F2D9
P 6400 2450
F 0 "#PWR015" H 6400 2200 50  0001 C CNN
F 1 "Earth" H 6400 2300 50  0001 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 60E3F5DC
P 7000 2450
F 0 "#PWR017" H 7000 2200 50  0001 C CNN
F 1 "Earth" H 7000 2300 50  0001 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 60E3F9FD
P 7650 2450
F 0 "#PWR018" H 7650 2200 50  0001 C CNN
F 1 "Earth" H 7650 2300 50  0001 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 60E3FE08
P 8200 2450
F 0 "#PWR021" H 8200 2200 50  0001 C CNN
F 1 "Earth" H 8200 2300 50  0001 C CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2450
Wire Wire Line
	7000 2250 7000 2450
Wire Wire Line
	5850 1950 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 6100 1800
$Comp
L power:+5V #PWR016
U 1 1 60E41630
P 7000 1750
F 0 "#PWR016" H 7000 1600 50  0001 C CNN
F 1 "+5V" H 7015 1923 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1750
$Comp
L power:+3.3V #PWR020
U 1 1 60E42B69
P 8200 1750
F 0 "#PWR020" H 8200 1600 50  0001 C CNN
F 1 "+3.3V" H 8215 1923 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8200 1800
Connection ~ 8200 1800
$Comp
L power:Earth #PWR06
U 1 1 60E46896
P 3800 2450
F 0 "#PWR06" H 3800 2200 50  0001 C CNN
F 1 "Earth" H 3800 2300 50  0001 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2450
NoConn ~ 3950 2900
NoConn ~ 3950 3000
$Comp
L power:Earth #PWR05
U 1 1 60E4AD8D
P 3650 3600
F 0 "#PWR05" H 3650 3350 50  0001 C CNN
F 1 "Earth" H 3650 3450 50  0001 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4900 2200
Wire Wire Line
	4900 2200 4900 1800
Wire Wire Line
	4900 1800 5350 1800
Wire Notes Line width 8
	2900 1350 2900 3850
Wire Notes Line width 8
	2900 3850 8650 3850
Wire Notes Line width 8
	8650 3850 8650 1350
Text Notes 3000 1500 0    50   ~ 10
Circuito de Alimentaci??n Principal
Wire Notes Line width 8
	2900 1350 8650 1350
Wire Notes Line width 8
	2900 1550 4400 1550
Wire Notes Line width 8
	4400 1550 4400 1350
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60E62658
P 1850 5050
F 0 "J1" H 2050 5050 50  0000 C CNN
F 1 "Conn_01x04" H 2150 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1850 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60E6326A
P 3200 4850
F 0 "J2" H 3280 4842 50  0000 L CNN
F 1 "Conn_01x02" H 3280 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60E63F5A
P 3200 5250
F 0 "J3" H 3280 5242 50  0000 L CNN
F 1 "Conn_01x02" H 3280 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2150 5050
Wire Wire Line
	2150 5050 2150 5150
Wire Wire Line
	2150 5150 2050 5150
Wire Wire Line
	2150 5050 2750 5050
Connection ~ 2150 5050
$Comp
L power:+5V #PWR01
U 1 1 60E75292
P 2350 4900
F 0 "#PWR01" H 2350 4750 50  0001 C CNN
F 1 "+5V" H 2500 4950 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60E75784
P 2350 5200
F 0 "#PWR02" H 2350 5050 50  0001 C CNN
F 1 "+3.3V" H 2500 5250 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5200 2350 5250
Wire Wire Line
	2350 5250 2050 5250
Wire Wire Line
	2050 4950 2350 4950
Wire Wire Line
	2350 4950 2350 4900
$Comp
L power:Earth #PWR03
U 1 1 60E789DB
P 2900 5050
F 0 "#PWR03" H 2900 4800 50  0001 C CNN
F 1 "Earth" H 2900 4900 50  0001 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 60E7900D
P 2900 5450
F 0 "#PWR04" H 2900 5200 50  0001 C CNN
F 1 "Earth" H 2900 5300 50  0001 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 2750 5250
Connection ~ 2750 5050
Wire Wire Line
	3000 4950 2900 4950
Wire Wire Line
	2900 4950 2900 5050
Wire Wire Line
	2900 5450 2900 5350
Wire Wire Line
	2900 5350 3000 5350
Wire Wire Line
	2750 4850 2750 5050
Wire Wire Line
	3000 5250 2750 5250
Text Notes 1550 5600 0    50   ~ 0
Pin de selecci??n\nde tensi??n de \nsalida
Text Notes 3400 5200 0    50   ~ 0
Salidas de tensi??n\nhacia protoboard
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60E9885A
P 5100 5050
F 0 "J6" H 5300 5050 50  0000 C CNN
F 1 "Conn_01x04" H 5400 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60E98864
P 6450 4850
F 0 "J7" H 6530 4842 50  0000 L CNN
F 1 "Conn_01x02" H 6530 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60E9886E
P 6450 5250
F 0 "J8" H 6530 5242 50  0000 L CNN
F 1 "Conn_01x02" H 6530 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5400 5150 5300 5150
Wire Wire Line
	5400 5050 6000 5050
Connection ~ 5400 5050
$Comp
L power:+5V #PWR08
U 1 1 60E9887D
P 5600 4900
F 0 "#PWR08" H 5600 4750 50  0001 C CNN
F 1 "+5V" H 5750 4950 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60E98887
P 5600 5200
F 0 "#PWR09" H 5600 5050 50  0001 C CNN
F 1 "+3.3V" H 5750 5250 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 5250
Wire Wire Line
	5600 5250 5300 5250
Wire Wire Line
	5300 4950 5600 4950
Wire Wire Line
	5600 4950 5600 4900
$Comp
L power:Earth #PWR013
U 1 1 60E98895
P 6150 5050
F 0 "#PWR013" H 6150 4800 50  0001 C CNN
F 1 "Earth" H 6150 4900 50  0001 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 60E9889F
P 6150 5450
F 0 "#PWR014" H 6150 5200 50  0001 C CNN
F 1 "Earth" H 6150 5300 50  0001 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5250
Connection ~ 6000 5050
Wire Wire Line
	6250 4950 6150 4950
Wire Wire Line
	6150 4950 6150 5050
Wire Wire Line
	6150 5450 6150 5350
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	6000 4850 6000 5050
Wire Wire Line
	6250 5250 6000 5250
Text Notes 4800 5600 0    50   ~ 0
Pin de selecci??n\nde tensi??n de \nsalida
Text Notes 6650 5200 0    50   ~ 0
Salidas de tensi??n\nhacia protoboard
Text Notes 3200 5950 0    50   ~ 0
El circuito posee 2 pares de salidas a protoboard.\nSu tensi??n puede seleccionarse independientemente.
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 60EA45B1
P 8350 5100
F 0 "J9" H 8400 5417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8400 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8350 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 5700 3150 6000
Wire Notes Line
	5350 6000 3150 6000
Wire Notes Line
	5350 6000 5350 5800
Wire Notes Line
	5350 5800 5250 5700
Wire Notes Line
	5250 5700 3150 5700
Wire Notes Line
	5250 5700 5250 5800
Wire Notes Line
	5250 5800 5350 5800
Text Notes 7150 5950 0    50   ~ 0
Salida de tensi??n externa. La disposici??n de los pines de esta salida \nno permite conectarla de forma directa a la protoboard.
Wire Notes Line
	7100 5700 7100 6000
Wire Notes Line
	10000 6000 7100 6000
Wire Notes Line
	9900 5700 7100 5700
Wire Notes Line
	9900 5700 10000 5800
Wire Notes Line
	10000 5800 10000 6000
Wire Notes Line
	9900 5700 9900 5800
Wire Notes Line
	9900 5800 10000 5800
$Comp
L power:Earth #PWR019
U 1 1 60EC7FD5
P 8050 5450
F 0 "#PWR019" H 8050 5200 50  0001 C CNN
F 1 "Earth" H 8050 5300 50  0001 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8050 5300
Wire Wire Line
	8050 5300 8050 5450
Wire Wire Line
	8050 5300 8050 5200
Wire Wire Line
	8050 5200 8150 5200
Connection ~ 8050 5300
Wire Wire Line
	8050 5200 8050 5100
Wire Wire Line
	8050 5100 8150 5100
Connection ~ 8050 5200
Wire Wire Line
	8050 5100 8050 5000
Wire Wire Line
	8050 5000 8150 5000
Connection ~ 8050 5100
Wire Wire Line
	8650 5000 8950 5000
Wire Wire Line
	8950 5000 8950 4900
Wire Wire Line
	8650 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8650 5200 9200 5200
Wire Wire Line
	8650 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5200
Connection ~ 9200 5200
Wire Notes Line width 8
	1250 4350 10200 4350
Wire Notes Line width 8
	10200 4350 10200 6150
Wire Notes Line width 8
	10200 6150 1250 6150
Wire Notes Line width 8
	1250 6150 1250 4350
Text Notes 1350 4500 0    50   ~ 10
Circuito de Salidas de Tensi??n
Wire Notes Line width 8
	1250 4550 2600 4550
Wire Notes Line width 8
	2600 4550 2600 4350
Text Notes 4150 3000 0    50   ~ 0
Switch Autobloqueante
NoConn ~ 4700 2600
NoConn ~ 4700 2400
Text Notes 3000 2150 0    50   ~ 0
Entrada: 9V a 12V DC
Text Notes 6850 3000 0    50   ~ 0
Los capacitores no polarizados \nson capacitores cer??micos.\n
Wire Notes Line
	8200 3050 8200 2900
Wire Notes Line
	8200 2900 8100 2800
Wire Notes Line
	8100 2800 6800 2800
Wire Notes Line
	6800 2800 6800 3050
Wire Notes Line
	6800 3050 8200 3050
Wire Notes Line
	8100 2800 8100 2900
Wire Notes Line
	8100 2900 8200 2900
Text Notes 3950 3600 0    50   ~ 0
El capacitor polarizado es \nelectrol??tico y su tensi??n \nm??xima es 25V
Wire Notes Line
	5150 3650 5150 3400
Wire Notes Line
	5150 3400 5050 3300
Wire Notes Line
	5050 3300 3900 3300
Wire Notes Line
	3900 3300 3900 3650
Wire Notes Line
	3900 3650 5150 3650
Wire Notes Line
	5050 3300 5050 3400
Wire Notes Line
	5050 3400 5150 3400
Text Notes 8100 4700 0    50   ~ 0
Salida General
$Comp
L Mechanical:MountingHole H1
U 1 1 60EA4C4F
P 6800 3450
F 0 "H1" H 6900 3496 50  0000 L CNN
F 1 "MountingHole" H 6900 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60EA6854
P 7950 3450
F 0 "H2" H 8050 3496 50  0000 L CNN
F 1 "MountingHole" H 8050 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3350
Wire Wire Line
	6400 2100 6400 2450
Wire Wire Line
	3950 2700 4100 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61013DD0
P 4100 2600
F 0 "#FLG0101" H 4100 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2773 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	3700 2300 4100 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61016220
P 4100 2200
F 0 "#FLG0102" H 4100 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2373 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4300 2300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61018AC2
P 5850 1700
F 0 "#FLG0103" H 5850 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 1800
Wire Wire Line
	8200 2250 8200 2450
Wire Wire Line
	7650 2100 7650 2450
Wire Wire Line
	5350 3400 5350 3550
Wire Wire Line
	6100 3550 6100 3600
$Comp
L power:Earth #PWR012
U 1 1 60E360B2
P 6100 3600
F 0 "#PWR012" H 6100 3350 50  0001 C CNN
F 1 "Earth" H 6100 3450 50  0001 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2800
Connection ~ 6100 2800
Text Notes 5400 4700 0    50   ~ 0
Salida a Protoboard 2
Wire Wire Line
	6250 4850 6000 4850
Wire Wire Line
	3000 4850 2750 4850
Text Notes 2150 4700 0    50   ~ 0
Salida a Protoboard 1
Wire Wire Line
	3550 3300 3550 3350
Wire Wire Line
	3550 3350 3650 3350
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3650 3600
$Comp
L power:+3.3V #PWR023
U 1 1 60ED83E3
P 8950 4900
F 0 "#PWR023" H 8950 4750 50  0001 C CNN
F 1 "+3.3V" H 9100 4950 50  0000 C CNN
F 2 "" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 60ECFE1A
P 9200 5200
F 0 "#PWR022" H 9200 5050 50  0001 C CNN
F 1 "+5V" H 9350 5250 50  0000 C CNN
F 2 "" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 611AA4B9
P 5400 3550
F 0 "#FLG0104" H 5400 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 3678 50  0000 L CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5350 3600
$EndSCHEMATC
