EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:metrix_parts
LIBS:mogar_KiCAD
LIBS:SparkFun
LIBS:HamShield09-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "User Interface"
Date "2016-02-03"
Rev ""
Comp "Enhanced Radio Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8700 5350 8700 5700
Wire Wire Line
	7500 6000 8250 6000
Wire Wire Line
	5150 6000 7200 6000
Wire Wire Line
	8250 6000 8250 5450
Wire Wire Line
	8850 4650 8850 4500
Wire Wire Line
	7750 5250 8850 5250
Text Notes 7650 5950 0    60   ~ 0
Fc = 5.3kHz
$Comp
L CAP0603-CAP C94
U 1 1 52241D41
P 7400 6000
F 0 "C94" H 7460 6115 50  0000 L BNN
F 1 "2u2" H 7460 5915 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 7850 5850 50  0001 C CNN
F 3 "" H 7400 6000 60  0001 C CNN
	1    7400 6000
	0    -1   -1   0   
$EndComp
$Comp
L CAP0603-CAP C93
U 1 1 52241D3D
P 7650 5250
F 0 "C93" H 7710 5365 50  0000 L BNN
F 1 "0u1" H 7710 5165 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 8100 5100 50  0001 C CNN
F 3 "" H 7650 5250 60  0001 C CNN
	1    7650 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR0127
U 1 1 52241CFD
P 8850 4650
F 0 "#PWR0127" H 8850 4650 30  0001 C CNN
F 1 "GND" H 8850 4580 30  0001 C CNN
F 2 "" H 8850 4650 60  0001 C CNN
F 3 "" H 8850 4650 60  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR0128
U 1 1 52241CDB
P 8700 5700
F 0 "#PWR0128" H 8700 5700 30  0001 C CNN
F 1 "GND" H 8700 5630 30  0001 C CNN
F 2 "" H 8700 5700 60  0001 C CNN
F 3 "" H 8700 5700 60  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0603-RES R36
U 1 1 52202A70
P 4200 1050
F 0 "R36" H 4250 900 50  0000 L BNN
F 1 "10k" H 4050 920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 4450 850 50  0001 C CNN
F 3 "" H 4200 1050 60  0001 C CNN
	1    4200 1050
	0    1    -1   0   
$EndComp
$Comp
L RESISTOR0603-RES R37
U 1 1 52202A6C
P 3950 1050
F 0 "R37" H 4000 900 50  0000 L BNN
F 1 "10k" H 3800 920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 4200 850 50  0001 C CNN
F 3 "" H 3950 1050 60  0001 C CNN
	1    3950 1050
	0    1    -1   0   
$EndComp
Text HLabel 4800 6200 0    60   Output ~ 0
MIC_IN
Text HLabel 4450 5350 0    60   Input ~ 0
AFOUT
Text HLabel 1600 2500 0    60   Input ~ 0
SCLK
Text HLabel 1600 2050 0    60   Input ~ 0
SDIO
Text HLabel 1300 7050 2    60   Input ~ 0
PDN
$Comp
L M04PTH JP3
U 1 1 5276A211
P 8650 4300
F 0 "JP3" H 8450 4630 50  0000 L BNN
F 1 "M04PTH" H 8450 4000 50  0000 L BNN
F 2 "SparkFun:SparkFun-1X04" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4300 60  0001 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
Connection ~ 8650 5250
Text Notes 8950 5650 0    60   ~ 0
TRRS = L, R, Gnd, Mic
$Comp
L GND-RESCUE-HAMShield04 #PWR0129
U 1 1 53EECFC0
P 5450 2800
F 0 "#PWR0129" H 5450 2800 30  0001 C CNN
F 1 "GND" H 5450 2730 30  0001 C CNN
F 2 "" H 5450 2800 60  0001 C CNN
F 3 "" H 5450 2800 60  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 2400
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5650 2500 5450 2500
Connection ~ 5450 2500
$Comp
L RESISTOR0603-RES R3
U 1 1 53F0033F
P 1100 6450
F 0 "R3" H 950 6550 50  0000 L BNN
F 1 "0" H 950 6320 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 1350 6250 50  0001 C CNN
F 3 "~" H 1100 6450 60  0000 C CNN
	1    1100 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6100 1100 6250
$Comp
L TRRS J2
U 1 1 524DB2B9
P 9050 5250
F 0 "J2" H 8800 5500 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 8850 5050 50  0000 C CNN
F 2 "mogar_modules:SJ-43514-SMT-TR" H 9050 5250 60  0001 C CNN
F 3 "" H 9050 5250 60  0001 C CNN
	1    9050 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5450 8850 5450
Wire Wire Line
	8550 4500 8550 5450
Wire Wire Line
	8650 5250 8650 4500
Wire Wire Line
	8850 5150 8750 5150
Wire Wire Line
	8750 5150 8750 4500
Wire Wire Line
	1100 6650 1100 7050
Wire Wire Line
	1100 7050 1300 7050
Wire Wire Line
	8850 5350 8700 5350
Connection ~ 8550 5450
$Comp
L RESISTOR0603-RES R31
U 1 1 540D3D5B
P 7600 5550
F 0 "R31" H 7450 5650 50  0000 L BNN
F 1 "2k" H 7450 5420 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7850 5350 50  0001 C CNN
F 3 "" H 7600 5550 60  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5500 7150 5550
Wire Wire Line
	7000 5550 7400 5550
Wire Wire Line
	7800 5550 8250 5550
Connection ~ 8250 5550
Wire Wire Line
	4850 1400 5650 1400
Text Label 4850 1400 0    60   ~ 0
ARD_AUDIO_OUT
Text Label 8200 4750 2    60   ~ 0
ARD_AUDIO_OUT
Wire Wire Line
	6650 1600 7500 1600
Text Label 7500 1600 2    60   ~ 0
PWM_AUDIO_IN
Text Label 7950 6400 2    60   ~ 0
PWM_AUDIO_IN
$Comp
L RESISTOR0603-RES R24
U 1 1 54138EA9
P 7050 6400
F 0 "R24" H 6900 6500 50  0000 L BNN
F 1 "20k" H 6900 6270 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7300 6200 50  0001 C CNN
F 3 "" H 7050 6400 60  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L CAP0603-CAP C41
U 1 1 54138EAF
P 6750 6600
F 0 "C41" H 6810 6715 50  0000 L BNN
F 1 "1n" H 6810 6515 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 7200 6450 50  0001 C CNN
F 3 "" H 6750 6600 60  0001 C CNN
	1    6750 6600
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR0130
U 1 1 54138EB5
P 6750 6900
F 0 "#PWR0130" H 6750 6900 30  0001 C CNN
F 1 "GND" H 6750 6830 30  0001 C CNN
F 2 "" H 6750 6900 60  0001 C CNN
F 3 "" H 6750 6900 60  0001 C CNN
	1    6750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6900 6750 6800
Wire Wire Line
	6750 6500 6750 6400
Wire Wire Line
	7250 6400 7950 6400
Connection ~ 6750 6400
Text Notes 6100 6350 0    60   ~ 0
Fc = 9.1kHz
$Comp
L CAP0603-CAP C42
U 1 1 541395C7
P 6900 4750
F 0 "C42" H 6960 4865 50  0000 L BNN
F 1 "0u1" H 6960 4665 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 7350 4600 50  0001 C CNN
F 3 "" H 6900 4750 60  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0603-RES R27
U 1 1 541395CD
P 7200 4450
F 0 "R27" H 7050 4550 50  0000 L BNN
F 1 "100k" H 7350 4550 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7450 4250 50  0001 C CNN
F 3 "" H 7200 4450 60  0001 C CNN
	1    7200 4450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR0603-RES R28
U 1 1 541395D3
P 7500 4450
F 0 "R28" H 7350 4550 50  0000 L BNN
F 1 "100k" H 7650 4550 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 7750 4250 50  0001 C CNN
F 3 "" H 7500 4450 60  0001 C CNN
	1    7500 4450
	0    -1   -1   0   
$EndComp
$Comp
L VTX #VTX0131
U 1 1 541395EB
P 7150 5500
F 0 "#VTX0131" H 7150 5600 30  0001 C CNN
F 1 "VTX" H 7150 5600 30  0000 C CNN
F 2 "~" H 7150 5500 60  0000 C CNN
F 3 "~" H 7150 5500 60  0000 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR0132
U 1 1 541398B9
P 7700 4350
F 0 "#PWR0132" H 7700 4350 30  0001 C CNN
F 1 "GND" H 7700 4280 30  0001 C CNN
F 2 "" H 7700 4350 60  0001 C CNN
F 3 "" H 7700 4350 60  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7500 4650 7500 4750
Connection ~ 7500 4750
Wire Wire Line
	7500 4250 7500 4150
Wire Wire Line
	7500 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4350
Wire Wire Line
	7200 4050 7200 4250
Wire Wire Line
	6700 4750 6550 4750
Wire Wire Line
	6550 4750 6550 5250
Connection ~ 6550 5250
Wire Wire Line
	7000 4750 8200 4750
$Comp
L TAC_SWITCHSMD S1
U 1 1 5428F3EC
P 8600 1500
F 0 "S1" H 8500 1750 50  0000 L BNN
F 1 "TAC_SWITCHSMD" H 8200 1300 50  0000 L BNN
F 2 "mogar_modules_new:SWITCH_TACTILE_SMD_8mmX5mm" H 8800 1200 50  0001 C CNN
F 3 "~" H 8600 1500 60  0000 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 8400 1500
Wire Wire Line
	8400 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1500
Connection ~ 8300 1500
$Comp
L GND-RESCUE-HAMShield04 #PWR0133
U 1 1 5428F524
P 8950 1800
F 0 "#PWR0133" H 8950 1800 30  0001 C CNN
F 1 "GND" H 8950 1730 30  0001 C CNN
F 2 "" H 8950 1800 60  0001 C CNN
F 3 "" H 8950 1800 60  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 8950 1800
$Comp
L CAP0603-CAP C39
U 1 1 542F555C
P 5200 4650
F 0 "C39" H 5260 4765 50  0000 L BNN
F 1 "0u1" H 5260 4565 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 5650 4500 50  0001 C CNN
F 3 "" H 5200 4650 60  0001 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
Connection ~ 5000 4650
Wire Wire Line
	4450 5350 4800 5350
Wire Wire Line
	4500 5150 4800 5150
Wire Wire Line
	4500 4150 4500 5150
Wire Wire Line
	6150 4150 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	5000 4650 5100 4650
$Comp
L GND-RESCUE-HAMShield04 #PWR0134
U 1 1 542F57A6
P 5450 4750
F 0 "#PWR0134" H 5450 4750 30  0001 C CNN
F 1 "GND" H 5450 4680 30  0001 C CNN
F 2 "" H 5450 4750 60  0001 C CNN
F 3 "" H 5450 4750 60  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5450 4650 5450 4750
$Comp
L GND-RESCUE-HAMShield04 #PWR0135
U 1 1 542F5AA8
P 5000 5600
F 0 "#PWR0135" H 5000 5600 30  0001 C CNN
F 1 "GND" H 5000 5530 30  0001 C CNN
F 2 "" H 5000 5600 60  0001 C CNN
F 3 "" H 5000 5600 60  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 5500
$Comp
L AD8591 U3
U 1 1 542F5FA7
P 5000 5250
F 0 "U3" H 5200 5500 50  0000 C CNN
F 1 "AD8591" H 5300 5050 50  0000 C CNN
F 2 "mogar_modules_new:SOT23-6" H 5000 5250 60  0001 C CNN
F 3 "~" H 5000 5250 60  0000 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5750
Wire Wire Line
	5100 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5650
$Comp
L RESISTOR0603-RES R23
U 1 1 542F634A
P 5750 5250
F 0 "R23" H 5600 5350 50  0000 L BNN
F 1 "13.3" H 5600 5120 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 6000 5050 50  0001 C CNN
F 3 "" H 5750 5250 60  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5400 5250
Wire Wire Line
	5950 5250 7450 5250
$Comp
L CAP0603-CAP C43
U 1 1 54308B59
P 6900 5550
F 0 "C43" H 6960 5665 50  0000 L BNN
F 1 "0u1" H 6960 5465 50  0000 L BNN
F 2 "Capacitors_SMD:C_0402" H 7350 5400 50  0001 C CNN
F 3 "" H 6900 5550 60  0001 C CNN
	1    6900 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR0136
U 1 1 54308B69
P 6550 5650
F 0 "#PWR0136" H 6550 5650 30  0001 C CNN
F 1 "GND" H 6550 5580 30  0001 C CNN
F 2 "" H 6550 5650 60  0001 C CNN
F 3 "" H 6550 5650 60  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 6550 5550
Wire Wire Line
	6550 5550 6700 5550
Connection ~ 7150 5550
Text HLabel 5050 1500 0    60   Output ~ 0
nRST
$Comp
L CAP0603-CAP C40
U 1 1 546AD4E7
P 5650 6400
F 0 "C40" H 5710 6515 50  0000 L BNN
F 1 "2u2" H 5710 6315 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603" H 6100 6250 50  0001 C CNN
F 3 "" H 5650 6400 60  0001 C CNN
	1    5650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6400 5450 6400
Wire Wire Line
	4800 6200 5150 6200
Connection ~ 5150 6200
$Comp
L VCC #PWR0137
U 1 1 546B7BAD
P 1100 6100
F 0 "#PWR0137" H 1100 6200 30  0001 C CNN
F 1 "VCC" H 1100 6200 30  0000 C CNN
F 2 "" H 1100 6100 60  0000 C CNN
F 3 "" H 1100 6100 60  0000 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR0138
U 1 1 546BF190
P 5000 1950
F 0 "#PWR0138" H 5000 2050 30  0001 C CNN
F 1 "AVDD" H 5000 2050 30  0000 C CNN
F 2 "~" H 5000 1950 60  0000 C CNN
F 3 "~" H 5000 1950 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5000 2000
Wire Wire Line
	8800 1500 8950 1500
Wire Wire Line
	8800 1600 8950 1600
Connection ~ 8950 1600
Text Notes 8750 1400 0    60   ~ 0
Use INPUT_PULLUP for D2
$Comp
L RESISTOR0603-RES R12
U 1 1 553EBCC8
P 4100 4150
F 0 "R12" H 3950 4250 50  0000 L BNN
F 1 "dnp" H 3950 4020 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 4350 3950 50  0001 C CNN
F 3 "~" H 4100 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 5000
$Comp
L RESISTOR0603-RES R13
U 1 1 553EC486
P 5000 4150
F 0 "R13" H 4850 4250 50  0000 L BNN
F 1 "0" H 4850 4020 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 5250 3950 50  0001 C CNN
F 3 "~" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 5200 4150
Wire Wire Line
	4300 4150 4800 4150
Connection ~ 4500 4150
$Comp
L GND-RESCUE-HAMShield04 #PWR0139
U 1 1 553EDE3F
P 3650 4350
F 0 "#PWR0139" H 3650 4350 30  0001 C CNN
F 1 "GND" H 3650 4280 30  0001 C CNN
F 2 "" H 3650 4350 60  0001 C CNN
F 3 "" H 3650 4350 60  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4350
Wire Wire Line
	3900 4150 3650 4150
Text Notes 4000 3900 0    60   ~ 0
Gain = (1+Rf/Rg) = 1
Wire Wire Line
	5750 6400 6850 6400
Wire Wire Line
	5150 6000 5150 6400
Wire Wire Line
	5000 2000 5000 1950
Wire Wire Line
	5050 1500 5650 1500
$Comp
L VCC #PWR0140
U 1 1 5605E767
P 5000 4600
F 0 "#PWR0140" H 5000 4700 30  0001 C CNN
F 1 "VCC" H 5000 4700 30  0000 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0141
U 1 1 5605EC9C
P 5200 5650
F 0 "#PWR0141" H 5200 5750 30  0001 C CNN
F 1 "VCC" H 5200 5750 30  0000 C CNN
F 2 "" H 5200 5650 60  0000 C CNN
F 3 "" H 5200 5650 60  0000 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0142
U 1 1 5605F11B
P 7200 4050
F 0 "#PWR0142" H 7200 4150 30  0001 C CNN
F 1 "VCC" H 7200 4150 30  0000 C CNN
F 2 "" H 7200 4050 60  0000 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD U5
U 1 1 56886894
P 6150 1900
F 0 "U5" H 6150 2750 50  0000 C CNN
F 1 "ARDUINO_SHIELD" H 6150 1050 50  0000 C CNN
F 2 "mogar_modules_new:ARDUINO_SHIELD" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 60  0000 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2600
NoConn ~ 6650 1200
NoConn ~ 6650 1300
NoConn ~ 6650 1700
NoConn ~ 6650 1800
NoConn ~ 6650 1900
NoConn ~ 6650 2000
NoConn ~ 6650 2100
NoConn ~ 6650 2200
NoConn ~ 6650 2300
NoConn ~ 6650 2400
NoConn ~ 6650 2500
NoConn ~ 6650 2600
NoConn ~ 5650 1900
NoConn ~ 5650 2200
NoConn ~ 5650 2300
NoConn ~ 5650 1200
$Comp
L Q_NMOS_GSD Q5
U 1 1 56B23FFE
P 2850 1500
F 0 "Q5" V 3150 1400 50  0000 R CNN
F 1 "BSS138" V 3050 1600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3050 1600 29  0001 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 950  1850 1100
Connection ~ 1850 1050
$Comp
L RESISTOR0603-RES R14
U 1 1 56B2486E
P 2100 1300
F 0 "R14" H 2150 1150 50  0000 L BNN
F 1 "10k" H 1950 1170 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2350 1100 50  0001 C CNN
F 3 "" H 2100 1300 60  0001 C CNN
	1    2100 1300
	0    1    -1   0   
$EndComp
$Comp
L RESISTOR0603-RES R1
U 1 1 56B24874
P 1850 1300
F 0 "R1" H 1900 1150 50  0000 L BNN
F 1 "10k" H 1700 1170 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2100 1100 50  0001 C CNN
F 3 "" H 1850 1300 60  0001 C CNN
	1    1850 1300
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR0143
U 1 1 56B2487A
P 1850 950
F 0 "#PWR0143" H 1850 1050 30  0001 C CNN
F 1 "VCC" H 1850 1050 30  0000 C CNN
F 2 "" H 1850 950 60  0000 C CNN
F 3 "" H 1850 950 60  0000 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR0603-RES R15
U 1 1 56B24965
P 2350 1300
F 0 "R15" H 2400 1150 50  0000 L BNN
F 1 "10k" H 2200 1170 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2600 1100 50  0001 C CNN
F 3 "" H 2350 1300 60  0001 C CNN
	1    2350 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 1050 2350 1050
Wire Wire Line
	2350 1050 2350 1100
Wire Wire Line
	2100 1100 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2650 1600 1600 1600
Wire Wire Line
	1850 1500 1850 1600
Connection ~ 1850 1600
$Comp
L VCC #PWR0144
U 1 1 56B2548C
P 2850 1250
F 0 "#PWR0144" H 2850 1350 30  0001 C CNN
F 1 "VCC" H 2850 1350 30  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	1600 2050 2950 2050
Wire Wire Line
	2100 1500 2100 2050
Connection ~ 2100 2050
$Comp
L VCC #PWR0145
U 1 1 56B25C2E
P 3150 1250
F 0 "#PWR0145" H 3150 1350 30  0001 C CNN
F 1 "VCC" H 3150 1350 30  0000 C CNN
F 2 "" H 3150 1250 60  0000 C CNN
F 3 "" H 3150 1250 60  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1750
Wire Wire Line
	5650 1700 4200 1700
Wire Wire Line
	4200 2500 4200 1250
Wire Wire Line
	3650 2500 4200 2500
Wire Wire Line
	5650 1600 3950 1600
Wire Wire Line
	3950 1250 3950 2050
Wire Wire Line
	3950 2050 3350 2050
Wire Wire Line
	3050 1600 3700 1600
Connection ~ 3950 1600
Connection ~ 4200 1700
$Comp
L RESISTOR0603-RES R16
U 1 1 56B277F1
P 3700 1050
F 0 "R16" H 3750 900 50  0000 L BNN
F 1 "10k" H 3550 920 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 3950 850 50  0001 C CNN
F 3 "" H 3700 1050 60  0001 C CNN
	1    3700 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 1600 3700 1250
Wire Wire Line
	3700 1300 5650 1300
Connection ~ 3700 1300
$Comp
L Q_NMOS_GSD Q6
U 1 1 56B281F6
P 3150 1950
F 0 "Q6" V 3450 1850 50  0000 R CNN
F 1 "BSS138" V 3350 2050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3350 2050 29  0001 C CNN
F 3 "" H 3150 1950 60  0000 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 56B2826A
P 3450 2400
F 0 "Q7" V 3750 2300 50  0000 R CNN
F 1 "BSS138" V 3650 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 2500 29  0001 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0146
U 1 1 56B282DF
P 3450 1250
F 0 "#PWR0146" H 3450 1350 30  0001 C CNN
F 1 "VCC" H 3450 1350 30  0000 C CNN
F 2 "" H 3450 1250 60  0000 C CNN
F 3 "" H 3450 1250 60  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 1250
Wire Wire Line
	2350 1500 2350 2500
Connection ~ 2350 2500
$Comp
L +5VL #PWR0147
U 1 1 56B28A38
P 4750 2000
F 0 "#PWR0147" H 4750 1850 50  0001 C CNN
F 1 "+5VL" H 4750 2140 50  0000 C CNN
F 2 "" H 4750 2000 60  0000 C CNN
F 3 "" H 4750 2000 60  0000 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2000
$Comp
L +5VL #PWR0148
U 1 1 56B28B50
P 3700 750
F 0 "#PWR0148" H 3700 600 50  0001 C CNN
F 1 "+5VL" H 3700 890 50  0000 C CNN
F 2 "" H 3700 750 60  0000 C CNN
F 3 "" H 3700 750 60  0000 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 750  3700 850 
Wire Wire Line
	3700 800  4200 800 
Wire Wire Line
	4200 800  4200 850 
Connection ~ 3700 800 
Wire Wire Line
	3950 850  3950 800 
Connection ~ 3950 800 
Text HLabel 1600 1600 0    60   Input ~ 0
nSEN
$Comp
L RESISTOR0603-RES R2
U 1 1 56B2DB49
P 1950 6450
F 0 "R2" H 1800 6550 50  0000 L BNN
F 1 "0" H 1800 6320 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2200 6250 50  0001 C CNN
F 3 "~" H 1950 6450 60  0000 C CNN
	1    1950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6100 1950 6250
Wire Wire Line
	1950 6650 1950 7050
$Comp
L VCC #PWR0149
U 1 1 56B2DB51
P 1950 6100
F 0 "#PWR0149" H 1950 6200 30  0001 C CNN
F 1 "VCC" H 1950 6200 30  0000 C CNN
F 2 "" H 1950 6100 60  0000 C CNN
F 3 "" H 1950 6100 60  0000 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Text HLabel 2250 7050 2    60   Input ~ 0
MODE
Wire Wire Line
	1950 7050 2250 7050
Wire Wire Line
	3250 2500 1600 2500
$Comp
L RESISTOR0603-RES R17
U 1 1 56B5D233
P 2300 6450
F 0 "R17" H 2150 6550 50  0000 L BNN
F 1 "DNP" H 2150 6320 50  0000 L BNN
F 2 "Resistors_SMD:R_0402" H 2550 6250 50  0001 C CNN
F 3 "~" H 2300 6450 60  0000 C CNN
	1    2300 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-HAMShield04 #PWR0150
U 1 1 56B5D2CE
P 2500 6250
F 0 "#PWR0150" H 2500 6250 30  0001 C CNN
F 1 "GND" H 2500 6180 30  0001 C CNN
F 2 "" H 2500 6250 60  0001 C CNN
F 3 "" H 2500 6250 60  0001 C CNN
	1    2500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 6100
Wire Wire Line
	2500 6100 2300 6100
Wire Wire Line
	2300 6100 2300 6250
Wire Wire Line
	2300 6650 2300 6850
Wire Wire Line
	2300 6850 1950 6850
Connection ~ 1950 6850
$EndSCHEMATC
