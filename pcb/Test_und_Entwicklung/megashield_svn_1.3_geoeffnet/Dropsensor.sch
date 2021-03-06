EESchema Schematic File Version 2
LIBS:ardumower mega shield svn-cache
LIBS:Wlan_ESP8266
LIBS:power
LIBS:conn
LIBS:uln-udn
LIBS:ina169_ic
LIBS:DS1307_Dil8
LIBS:device
LIBS:supply
LIBS:atmel
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 25
Title "Ardumower Shield - Dropsensor"
Date "Sonntag, 26. April 2015"
Rev "V1.3"
Comp "Layout & Plan von UweZ"
Comment1 "Dropsensoren"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 P31
U 1 1 553C964A
P 4265 2425
F 0 "P31" V 4215 2425 50  0000 C CNN
F 1 "DropLeft" V 4315 2425 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4265 2425 60  0001 C CNN
F 3 "" H 4265 2425 60  0000 C CNN
F 4 "Value" H 4265 2425 60  0001 C CNN "Bestellnummer"
	1    4265 2425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 553C96A2
P 4820 2325
F 0 "#PWR058" H 4820 2075 60  0001 C CNN
F 1 "GND" V 4820 2105 60  0000 C CNN
F 2 "" H 4820 2325 60  0000 C CNN
F 3 "" H 4820 2325 60  0000 C CNN
	1    4820 2325
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR059
U 1 1 553C96B7
P 4820 2425
F 0 "#PWR059" H 4820 2275 60  0001 C CNN
F 1 "+5V" V 4820 2640 60  0000 C CNN
F 2 "" H 4820 2425 60  0000 C CNN
F 3 "" H 4820 2425 60  0000 C CNN
	1    4820 2425
	0    1    1    0   
$EndComp
Text GLabel 5840 2525 2    60   Output ~ 0
DropLeft
Wire Wire Line
	4615 2425 4820 2425
Wire Wire Line
	4615 2325 4820 2325
Wire Wire Line
	4615 2525 5130 2525
Wire Wire Line
	5530 2525 5840 2525
$Comp
L CONN_3 P21
U 1 1 553CC962
P 4260 2925
F 0 "P21" V 4210 2925 50  0000 C CNN
F 1 "DropRight" V 4310 2925 40  0000 C CNN
F 2 "w_conn_kk100:kk100_22-23-2031" H 4260 2925 60  0001 C CNN
F 3 "" H 4260 2925 60  0000 C CNN
F 4 "Value" H 4260 2925 60  0001 C CNN "Bestellnummer"
	1    4260 2925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 553CC968
P 4815 2825
F 0 "#PWR060" H 4815 2575 60  0001 C CNN
F 1 "GND" V 4815 2605 60  0000 C CNN
F 2 "" H 4815 2825 60  0000 C CNN
F 3 "" H 4815 2825 60  0000 C CNN
	1    4815 2825
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR061
U 1 1 553CC96E
P 4815 2925
F 0 "#PWR061" H 4815 2775 60  0001 C CNN
F 1 "+5V" V 4815 3140 60  0000 C CNN
F 2 "" H 4815 2925 60  0000 C CNN
F 3 "" H 4815 2925 60  0000 C CNN
	1    4815 2925
	0    1    1    0   
$EndComp
$Comp
L DIODE D6
U 1 1 553CC974
P 5325 3025
F 0 "D6" H 5325 3125 40  0000 C CNN
F 1 "1N 4148 SMD" H 5325 2925 40  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5325 3025 60  0001 C CNN
F 3 "" H 5325 3025 60  0000 C CNN
F 4 "Gleichrichterdiode SMD, Mini Melf , 100V, 0,15A" H 5325 3025 60  0001 C CNN "Technische Daten"
F 5 "R: 1N 4148 SMD" H 5325 3025 60  0001 C CNN "Bestellnummer"
F 6 "Mini Melf" H 5325 3025 60  0001 C CNN "Bauform"
F 7 "https://www.reichelt.de/1N-4148-SMD/3/index.html?&ACTION=3&LA=446&ARTICLE=18403&artnr=1N+4148+SMD&SEARCH=1n4148" H 5325 3025 60  0001 C CNN "Bestelllink"
	1    5325 3025
	-1   0    0    -1  
$EndComp
Text GLabel 5835 3025 2    60   Output ~ 0
DropRight
Wire Wire Line
	4610 2925 4815 2925
Wire Wire Line
	4610 2825 4815 2825
Wire Wire Line
	4610 3025 5125 3025
Wire Wire Line
	5525 3025 5835 3025
$Comp
L DIODE D5
U 1 1 563D2783
P 5330 2525
F 0 "D5" H 5330 2625 40  0000 C CNN
F 1 "1N 4148 SMD" H 5330 2425 40  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5330 2525 60  0001 C CNN
F 3 "" H 5330 2525 60  0000 C CNN
F 4 "Gleichrichterdiode SMD, Mini Melf , 100V, 0,15A" H 5330 2525 60  0001 C CNN "Technische Daten"
F 5 "R: 1N 4148 SMD" H 5330 2525 60  0001 C CNN "Bestellnummer"
F 6 "Mini Melf" H 5330 2525 60  0001 C CNN "Bauform"
F 7 "https://www.reichelt.de/1N-4148-SMD/3/index.html?&ACTION=3&LA=446&ARTICLE=18403&artnr=1N+4148+SMD&SEARCH=1n4148" H 5330 2525 60  0001 C CNN "Bestelllink"
	1    5330 2525
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
