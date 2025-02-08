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
LIBS:special
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
LIBS:G0TDJ
LIBS:74xx-eu
LIBS:Spectrum Multiface 128 v1.00-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Romantic Robot Multiface 128"
Date "2017-09-06"
Rev "1.00"
Comp "v35 ROM 8712 - CFEFD560"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPECTRUM_EDGE-28x2 P1
U 1 1 59AD6993
P 1750 5220
F 0 "P1" H 1750 6520 60  0000 C CNN
F 1 "SPECTRUM_EDGE-28x2" V 1750 5220 50  0000 C CNN
F 2 "G0TDJ:Spectrum_Edge_Connector" H 1750 5220 60  0001 C CNN
F 3 "" H 1750 5220 60  0001 C CNN
	1    1750 5220
	1    0    0    -1  
$EndComp
Text GLabel 1350 6720 0    50   Input ~ 0
A14
Text GLabel 1350 6620 0    50   Input ~ 0
A12
Text GLabel 1350 6520 0    50   Input ~ 0
+5volts
Text GLabel 1350 6420 0    50   Input ~ 0
+9volts
Text GLabel 1350 6220 0    50   Input ~ 0
GND
Text GLabel 1350 6120 0    50   Input ~ 0
GND
Text GLabel 1350 6020 0    50   Input ~ 0
CLK
Text GLabel 1350 5920 0    50   Input ~ 0
A0
Text GLabel 1350 5820 0    50   Input ~ 0
A1
Text GLabel 1350 5720 0    50   Input ~ 0
A2
Text GLabel 1350 5620 0    50   Input ~ 0
A3
Text GLabel 1350 5520 0    50   Input ~ 0
~IORQGE
Text GLabel 1350 5420 0    50   Input ~ 0
GND
Text GLabel 1350 5320 0    50   Input ~ 0
VIDEO
Text GLabel 1350 5220 0    50   Input ~ 0
y
Text GLabel 1350 5120 0    50   Input ~ 0
v
Text GLabel 1350 5020 0    50   Input ~ 0
u
Text GLabel 1350 4920 0    50   Input ~ 0
~BUSRQ
Text GLabel 1350 4820 0    50   Input ~ 0
~RESET
Text GLabel 1350 4720 0    50   Input ~ 0
A7
Text GLabel 1350 4620 0    50   Input ~ 0
A6
Text GLabel 1350 4520 0    50   Input ~ 0
A5
Text GLabel 1350 4420 0    50   Input ~ 0
A4
Text GLabel 1350 4320 0    50   Input ~ 0
~ROMCS
Text GLabel 1350 4220 0    50   Input ~ 0
~BUSACK
Text GLabel 1350 4120 0    50   Input ~ 0
A9
Text GLabel 1350 4020 0    50   Input ~ 0
A11
Text GLabel 2150 6720 2    50   Input ~ 0
A15
Text GLabel 2150 6620 2    50   Input ~ 0
A13
Text GLabel 2150 6520 2    50   Input ~ 0
D7
NoConn ~ 2150 6420
Text GLabel 2150 6220 2    50   Input ~ 0
D0
Text GLabel 2150 6120 2    50   Input ~ 0
D1
Text GLabel 2150 6020 2    50   Input ~ 0
D2
Text GLabel 2150 5920 2    50   Input ~ 0
D6
Text GLabel 2150 5820 2    50   Input ~ 0
D5
Text GLabel 2150 5720 2    50   Input ~ 0
D3
Text GLabel 2150 5620 2    50   Input ~ 0
D4
Text GLabel 2150 5520 2    50   Input ~ 0
~INT
Text GLabel 2150 5420 2    50   Input ~ 0
~NMI
Text GLabel 2150 5320 2    50   Input ~ 0
~HALT
Text GLabel 2150 5220 2    50   Input ~ 0
~MREQ
Text GLabel 2150 5120 2    50   Input ~ 0
~IORQ
Text GLabel 2150 5020 2    50   Input ~ 0
~RD
Text GLabel 2150 4920 2    50   Input ~ 0
~WR
Text GLabel 2150 4820 2    50   Input ~ 0
-5volts
Text GLabel 2150 4720 2    50   Input ~ 0
~WAIT
Text GLabel 2150 4620 2    50   Input ~ 0
+12volts
Text GLabel 2150 4520 2    50   Input ~ 0
-12volts_us
Text GLabel 2150 4420 2    50   Input ~ 0
~M1
Text GLabel 2150 4320 2    50   Input ~ 0
~RFSH
Text GLabel 2150 4220 2    50   Input ~ 0
A8
Text GLabel 2150 4120 2    50   Input ~ 0
A10
NoConn ~ 2150 4020
$Comp
L 74LS125 IC8
U 1 1 59AD6A4B
P 10060 3830
F 0 "IC8" H 10060 3930 50  0000 L BNN
F 1 "74LS125" H 10110 3680 40  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10060 3830 60  0001 C CNN
F 3 "" H 10060 3830 60  0001 C CNN
	1    10060 3830
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 IC8
U 2 1 59AD6B5A
P 5030 5310
F 0 "IC8" H 5030 5410 50  0000 L BNN
F 1 "74LS125" H 5080 5160 40  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5030 5310 60  0001 C CNN
F 3 "" H 5030 5310 60  0001 C CNN
	2    5030 5310
	1    0    0    1   
$EndComp
$Comp
L 74LS125 IC8
U 3 1 59AD6B75
P 10060 3240
F 0 "IC8" H 10060 3340 50  0000 L BNN
F 1 "74LS125" H 10110 3090 40  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10060 3240 60  0001 C CNN
F 3 "" H 10060 3240 60  0001 C CNN
	3    10060 3240
	1    0    0    1   
$EndComp
$Comp
L 74LS125 IC8
U 4 1 59AD6B92
P 8510 1910
F 0 "IC8" H 8510 2010 50  0000 L BNN
F 1 "74LS125" H 8560 1760 40  0000 L TNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8510 1910 60  0001 C CNN
F 3 "" H 8510 1910 60  0001 C CNN
	4    8510 1910
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 IC4
U 1 1 59AD6BB1
P 9180 4830
F 0 "IC4" H 9330 5130 60  0000 C CNN
F 1 "74LS74" H 9480 4535 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9180 4830 60  0001 C CNN
F 3 "" H 9180 4830 60  0001 C CNN
	1    9180 4830
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 IC4
U 2 1 59AD6CFE
P 4100 4230
F 0 "IC4" H 4250 4530 60  0000 C CNN
F 1 "74LS74" H 4400 3935 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4100 4230 60  0001 C CNN
F 3 "" H 4100 4230 60  0001 C CNN
	2    4100 4230
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC6
U 1 1 59AD6D6F
P 9310 6890
F 0 "IC6" H 9310 6940 60  0000 C CNN
F 1 "74LS32" H 9310 6840 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9310 6890 60  0001 C CNN
F 3 "" H 9310 6890 60  0001 C CNN
	1    9310 6890
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC6
U 2 1 59AD6DB6
P 8630 7850
F 0 "IC6" H 8630 7900 60  0000 C CNN
F 1 "74LS32" H 8630 7800 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8630 7850 60  0001 C CNN
F 3 "" H 8630 7850 60  0001 C CNN
	2    8630 7850
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC6
U 3 1 59AD6DE1
P 5210 2980
F 0 "IC6" H 5210 3030 60  0000 C CNN
F 1 "74LS32" H 5210 2930 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5210 2980 60  0001 C CNN
F 3 "" H 5210 2980 60  0001 C CNN
	3    5210 2980
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC6
U 4 1 59AD6E26
P 5200 3540
F 0 "IC6" H 5200 3590 60  0000 C CNN
F 1 "74LS32" H 5200 3490 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5200 3540 60  0001 C CNN
F 3 "" H 5200 3540 60  0001 C CNN
	4    5200 3540
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC5
U 1 1 59AD6E55
P 5610 7750
F 0 "IC5" H 5610 7800 60  0000 C CNN
F 1 "74LS00" H 5610 7650 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5610 7750 60  0001 C CNN
F 3 "" H 5610 7750 60  0001 C CNN
	1    5610 7750
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC5
U 2 1 59AD6E8E
P 6730 7320
F 0 "IC5" H 6730 7370 60  0000 C CNN
F 1 "74LS00" H 6730 7220 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6730 7320 60  0001 C CNN
F 3 "" H 6730 7320 60  0001 C CNN
	2    6730 7320
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC5
U 3 1 59AD6ED1
P 6930 2980
F 0 "IC5" H 6930 3030 60  0000 C CNN
F 1 "74LS00" H 6930 2880 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6930 2980 60  0001 C CNN
F 3 "" H 6930 2980 60  0001 C CNN
	3    6930 2980
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC5
U 4 1 59AD6F06
P 6930 3540
F 0 "IC5" H 6930 3590 60  0000 C CNN
F 1 "74LS00" H 6930 3440 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6930 3540 60  0001 C CNN
F 3 "" H 6930 3540 60  0001 C CNN
	4    6930 3540
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC10
U 1 1 59AD6F3D
P 1400 9840
F 0 "IC10" H 1400 9890 60  0000 C CNN
F 1 "74LS00" H 1400 9740 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1400 9840 60  0001 C CNN
F 3 "" H 1400 9840 60  0001 C CNN
	1    1400 9840
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC10
U 2 1 59AD6F76
P 8610 8670
F 0 "IC10" H 8610 8720 60  0000 C CNN
F 1 "74LS00" H 8610 8570 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8610 8670 60  0001 C CNN
F 3 "" H 8610 8670 60  0001 C CNN
	2    8610 8670
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC10
U 3 1 59AD6FB1
P 2690 9840
F 0 "IC10" H 2690 9890 60  0000 C CNN
F 1 "74LS00" H 2690 9740 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2690 9840 60  0001 C CNN
F 3 "" H 2690 9840 60  0001 C CNN
	3    2690 9840
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 IC10
U 4 1 59AD6FEE
P 3990 9840
F 0 "IC10" H 3990 9890 60  0000 C CNN
F 1 "74LS00" H 3990 9740 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3990 9840 60  0001 C CNN
F 3 "" H 3990 9840 60  0001 C CNN
	4    3990 9840
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 IC3
U 1 1 59AD704B
P 3930 7650
F 0 "IC3" H 3930 7700 60  0000 C CNN
F 1 "74LS27" H 3930 7600 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3930 7650 60  0001 C CNN
F 3 "" H 3930 7650 60  0001 C CNN
	1    3930 7650
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 IC3
U 2 1 59AD714A
P 3950 7010
F 0 "IC3" H 3950 7060 60  0000 C CNN
F 1 "74LS27" H 3950 6960 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3950 7010 60  0001 C CNN
F 3 "" H 3950 7010 60  0001 C CNN
	2    3950 7010
	1    0    0    -1  
$EndComp
$Comp
L 74LS27 IC3
U 3 1 59AD718D
P 3940 8290
F 0 "IC3" H 3940 8340 60  0000 C CNN
F 1 "74LS27" H 3940 8240 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3940 8290 60  0001 C CNN
F 3 "" H 3940 8290 60  0001 C CNN
	3    3940 8290
	1    0    0    -1  
$EndComp
$Comp
L 74LS30 IC2
U 1 1 59AD71E6
P 5470 6100
F 0 "IC2" H 5470 6200 60  0000 C CNN
F 1 "74LS30" H 5470 6000 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5470 6100 60  0001 C CNN
F 3 "" H 5470 6100 60  0001 C CNN
	1    5470 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC9
U 1 1 59AD766B
P 2270 8440
F 0 "IC9" H 2270 8490 60  0000 C CNN
F 1 "74LS32" H 2270 8390 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2270 8440 60  0001 C CNN
F 3 "" H 2270 8440 60  0001 C CNN
	1    2270 8440
	1    0    0    -1  
$EndComp
$Comp
L 74S260N IC1
U 1 1 59AD7BB8
P 3890 5430
F 0 "IC1" H 3990 5655 50  0000 L BNN
F 1 "74S260N" H 3990 5130 50  0000 L BNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3890 5580 50  0001 C CNN
F 3 "" H 3890 5430 60  0001 C CNN
	1    3890 5430
	1    0    0    -1  
$EndComp
$Comp
L 74S260N IC1
U 2 1 59AD7CAD
P 3890 6150
F 0 "IC1" H 3990 6375 50  0000 L BNN
F 1 "74S260N" H 3990 5850 50  0000 L BNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3890 6300 50  0001 C CNN
F 3 "" H 3890 6150 60  0001 C CNN
	2    3890 6150
	1    0    0    -1  
$EndComp
$Comp
L 74S260N IC1
U 3 1 59AD7D16
P 10710 10480
F 0 "IC1" H 10810 10705 50  0000 L BNN
F 1 "74S260N" H 10810 10180 50  0000 L BNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10710 10630 50  0001 C CNN
F 3 "" H 10710 10480 60  0001 C CNN
	3    10710 10480
	1    0    0    -1  
$EndComp
$Comp
L 27C64 U1
U 1 1 59AD89A0
P 14490 4110
F 0 "U1" H 14240 5110 70  0000 C CNN
F 1 "27C64" H 14490 3110 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 14490 4110 60  0001 C CNN
F 3 "" H 14490 4110 60  0001 C CNN
	1    14490 4110
	1    0    0    -1  
$EndComp
$Comp
L HYUNDAI-HY6264-8K-SRAM U2
U 1 1 59AD8E7F
P 14110 7030
F 0 "U2" H 13410 8260 50  0000 L CNN
F 1 "HYUNDAI-HY6264-8K-SRAM" H 13410 5530 50  0000 L CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 14110 7030 50  0001 L CNN
F 3 "" H 14110 7030 50  0001 L CNN
	1    14110 7030
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59AD79BE
P 10450 2820
F 0 "R1" V 10530 2820 50  0000 C CNN
F 1 "1K" V 10450 2820 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10450 2820 60  0001 C CNN
F 3 "" H 10450 2820 60  0001 C CNN
	1    10450 2820
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59AD7B1E
P 5980 10490
F 0 "R2" V 6060 10490 50  0000 C CNN
F 1 "1K" V 5980 10490 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5980 10490 60  0001 C CNN
F 3 "" H 5980 10490 60  0001 C CNN
	1    5980 10490
	0    1    1    0   
$EndComp
Text Notes 1910 3900 0    60   ~ 0
Component Side
Text Notes 1050 3900 0    60   ~ 0
Under Side
Text GLabel 3350 6860 0    50   Input ~ 0
A14
Text GLabel 15110 7130 2    50   Input ~ 0
A12
Text GLabel 13790 4410 0    50   Input ~ 0
A12
Text GLabel 3590 5950 0    50   Input ~ 0
A12
$Comp
L GND #PWR01
U 1 1 59AF6FF7
P 10710 10890
F 0 "#PWR01" H 10710 10930 40  0001 C CNN
F 1 "GND" H 10710 10800 40  0000 C CNN
F 2 "" H 10710 10890 60  0001 C CNN
F 3 "" H 10710 10890 60  0001 C CNN
	1    10710 10890
	1    0    0    -1  
$EndComp
Text GLabel 10760 10080 2    50   Input ~ 0
VCC
Text GLabel 13210 5930 0    50   Input ~ 0
VCC
Text GLabel 10700 2820 2    50   Input ~ 0
VCC
$Comp
L TAC_SWITCH S1
U 1 1 59AFE7BF
P 5430 10490
F 0 "S1" H 5330 10740 50  0000 L CNN
F 1 "TAC_SWITCH" H 5205 10330 50  0000 L CNN
F 2 "G0TDJ:TACTILE-PTH" H 5430 10490 60  0001 C CNN
F 3 "" H 5430 10490 50  0001 L CNN
	1    5430 10490
	1    0    0    -1  
$EndComp
Text GLabel 6330 10490 2    50   Input ~ 0
VCC
Text Notes 5370 10100 0    50   ~ 0
NMI
Text GLabel 13670 4610 0    50   Input ~ 0
VCC
$Comp
L C C12
U 1 1 59B024CD
P 10380 10490
F 0 "C12" H 10430 10590 50  0000 L CNN
F 1 "100n" H 10430 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10380 10490 60  0001 C CNN
F 3 "" H 10380 10490 60  0001 C CNN
	1    10380 10490
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59B02F8D
P 10090 10490
F 0 "C11" H 10140 10590 50  0000 L CNN
F 1 "100n" H 10140 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 10090 10490 60  0001 C CNN
F 3 "" H 10090 10490 60  0001 C CNN
	1    10090 10490
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59B0304B
P 9800 10490
F 0 "C10" H 9850 10590 50  0000 L CNN
F 1 "100n" H 9850 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9800 10490 60  0001 C CNN
F 3 "" H 9800 10490 60  0001 C CNN
	1    9800 10490
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59B0310C
P 9510 10490
F 0 "C9" H 9560 10590 50  0000 L CNN
F 1 "100n" H 9560 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9510 10490 60  0001 C CNN
F 3 "" H 9510 10490 60  0001 C CNN
	1    9510 10490
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59B035CE
P 9220 10490
F 0 "C8" H 9270 10590 50  0000 L CNN
F 1 "100n" H 9270 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9220 10490 60  0001 C CNN
F 3 "" H 9220 10490 60  0001 C CNN
	1    9220 10490
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59B035D4
P 8930 10490
F 0 "C7" H 8980 10590 50  0000 L CNN
F 1 "100n" H 8980 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8930 10490 60  0001 C CNN
F 3 "" H 8930 10490 60  0001 C CNN
	1    8930 10490
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59B035DA
P 8640 10490
F 0 "C6" H 8690 10590 50  0000 L CNN
F 1 "100n" H 8690 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8640 10490 60  0001 C CNN
F 3 "" H 8640 10490 60  0001 C CNN
	1    8640 10490
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59B035E0
P 8350 10490
F 0 "C5" H 8400 10590 50  0000 L CNN
F 1 "100n" H 8400 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8350 10490 60  0001 C CNN
F 3 "" H 8350 10490 60  0001 C CNN
	1    8350 10490
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B03EF0
P 8060 10490
F 0 "C4" H 8110 10590 50  0000 L CNN
F 1 "100n" H 8110 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8060 10490 60  0001 C CNN
F 3 "" H 8060 10490 60  0001 C CNN
	1    8060 10490
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59B03EF6
P 7770 10490
F 0 "C3" H 7820 10590 50  0000 L CNN
F 1 "100n" H 7820 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7770 10490 60  0001 C CNN
F 3 "" H 7770 10490 60  0001 C CNN
	1    7770 10490
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B03EFC
P 7480 10490
F 0 "C2" H 7530 10590 50  0000 L CNN
F 1 "100n" H 7530 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7480 10490 60  0001 C CNN
F 3 "" H 7480 10490 60  0001 C CNN
	1    7480 10490
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59B03F02
P 7190 10490
F 0 "C1" H 7240 10590 50  0000 L CNN
F 1 "100n" H 7240 10390 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7190 10490 60  0001 C CNN
F 3 "" H 7190 10490 60  0001 C CNN
	1    7190 10490
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC9
U 2 1 59B10C7D
P 6810 6000
F 0 "IC9" H 6810 6050 60  0000 C CNN
F 1 "74LS32" H 6810 5950 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6810 6000 60  0001 C CNN
F 3 "" H 6810 6000 60  0001 C CNN
	2    6810 6000
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 IC9
U 3 1 59B10D10
P 11080 8080
F 0 "IC9" H 11080 8130 60  0000 C CNN
F 1 "74LS32" H 11080 8030 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11080 8080 60  0001 C CNN
F 3 "" H 11080 8080 60  0001 C CNN
	3    11080 8080
	1    0    0    1   
$EndComp
$Comp
L 74LS32 IC9
U 4 1 59B10DA5
P 11080 7500
F 0 "IC9" H 11080 7550 60  0000 C CNN
F 1 "74LS32" H 11080 7450 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11080 7500 60  0001 C CNN
F 3 "" H 11080 7500 60  0001 C CNN
	4    11080 7500
	1    0    0    -1  
$EndComp
Text GLabel 5830 10300 2    50   Input ~ 0
NMI_SW
Text GLabel 8710 6790 0    50   Input ~ 0
NMI_SW
Text GLabel 15110 5930 2    50   Input ~ 0
A0
Text GLabel 13790 3210 0    50   Input ~ 0
A0
Text GLabel 3340 8290 0    50   Input ~ 0
A1
Text GLabel 15110 6030 2    50   Input ~ 0
A1
Text GLabel 13790 3310 0    50   Input ~ 0
A1
Text GLabel 4870 6250 0    50   Input ~ 0
A1
Text GLabel 15110 6130 2    50   Input ~ 0
A2
Text GLabel 13790 3410 0    50   Input ~ 0
A2
Text GLabel 4870 5950 0    50   Input ~ 0
A2
Text GLabel 15110 6230 2    50   Input ~ 0
A3
Text GLabel 13790 3510 0    50   Input ~ 0
A3
Text GLabel 9130 4230 0    50   Input ~ 0
~RESET
Text GLabel 13790 3910 0    50   Input ~ 0
A7
Text GLabel 15110 6630 2    50   Input ~ 0
A7
Text GLabel 6230 3080 0    50   Input ~ 0
A7
Text GLabel 3590 5330 0    50   Input ~ 0
A7
Text GLabel 15110 6530 2    50   Input ~ 0
A6
Text GLabel 13790 3810 0    50   Input ~ 0
A6
Text GLabel 3590 5230 0    50   Input ~ 0
A8
Text GLabel 13790 3710 0    50   Input ~ 0
A5
Text GLabel 15110 6430 2    50   Input ~ 0
A5
Text GLabel 4870 5850 0    50   Input ~ 0
A5
Text GLabel 13790 3610 0    50   Input ~ 0
A4
Text GLabel 15110 6330 2    50   Input ~ 0
A4
Text GLabel 5010 7850 0    50   Input ~ 0
A4
Text GLabel 3590 6250 0    50   Input ~ 0
A4
Text GLabel 10510 3830 2    50   Input ~ 0
~ROMCS
Text GLabel 3590 5530 0    50   Input ~ 0
A9
Text GLabel 13790 4110 0    50   Input ~ 0
A9
Text GLabel 15110 6830 2    50   Input ~ 0
A9
Text GLabel 3590 6350 0    50   Input ~ 0
A11
Text GLabel 13790 4310 0    50   Input ~ 0
A11
Text GLabel 15110 7030 2    50   Input ~ 0
A11
Text GLabel 3350 7010 0    50   Input ~ 0
A15
Text GLabel 1670 8540 0    50   Input ~ 0
A15
Text GLabel 8010 8570 0    50   Input ~ 0
A13
Text GLabel 10480 7400 0    50   Input ~ 0
A13
Text GLabel 3590 6050 0    50   Input ~ 0
A13
Text GLabel 15110 8330 2    50   Input ~ 0
D7
Text GLabel 15190 3910 2    50   Input ~ 0
D7
Text GLabel 10510 3240 2    50   Input ~ 0
D7
Text GLabel 15110 7630 2    50   Input ~ 0
D0
Text GLabel 15190 3210 2    50   Input ~ 0
D0
Text GLabel 15110 7730 2    50   Input ~ 0
D1
Text GLabel 15190 3310 2    50   Input ~ 0
D1
Text GLabel 15110 7830 2    50   Input ~ 0
D2
Text GLabel 15190 3410 2    50   Input ~ 0
D2
Text GLabel 15110 8230 2    50   Input ~ 0
D6
Text GLabel 15190 3810 2    50   Input ~ 0
D6
Text GLabel 15190 3710 2    50   Input ~ 0
D5
Text GLabel 15110 8130 2    50   Input ~ 0
D5
Text GLabel 15110 7930 2    50   Input ~ 0
D3
Text GLabel 15190 3510 2    50   Input ~ 0
D3
Text GLabel 15110 8030 2    50   Input ~ 0
D4
Text GLabel 15190 3610 2    50   Input ~ 0
D4
Text GLabel 6230 4630 0    50   Input ~ 0
D3
Text GLabel 5600 5310 2    50   Input ~ 0
~NMI
Text GLabel 3350 7160 0    50   Input ~ 0
~MREQ
Text GLabel 3120 7970 0    50   Input ~ 0
~IORQ
Text GLabel 6210 5900 0    50   Input ~ 0
~RD
Text GLabel 13210 7430 0    50   Input ~ 0
~RD
Text GLabel 8030 7950 0    50   Input ~ 0
~RD
Text GLabel 13790 5010 0    50   Input ~ 0
~RD
Text GLabel 13210 7230 0    50   Input ~ 0
~WR
Text GLabel 4600 3440 0    50   Input ~ 0
~WR
Text GLabel 3590 5430 0    50   Input ~ 0
~M1
Text GLabel 15110 6730 2    50   Input ~ 0
A8
Text GLabel 13790 4010 0    50   Input ~ 0
A8
Text GLabel 4870 5750 0    50   Input ~ 0
A6
Text GLabel 3590 5630 0    50   Input ~ 0
A10
Text GLabel 13790 4210 0    50   Input ~ 0
A10
Text GLabel 15110 6930 2    50   Input ~ 0
A10
NoConn ~ 13210 6330
Text GLabel 3590 6150 0    50   Input ~ 0
A3
$Comp
L 74LS74 IC7
U 2 1 59AD6D46
P 6830 4830
F 0 "IC7" H 6980 5130 60  0000 C CNN
F 1 "74LS74" H 7130 4535 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6830 4830 60  0001 C CNN
F 3 "" H 6830 4830 60  0001 C CNN
	2    6830 4830
	1    0    0    -1  
$EndComp
Text GLabel 3330 7500 0    50   Input ~ 0
A6
Text GLabel 3330 7650 0    50   Input ~ 0
A5
$Comp
L 74LS74 IC7
U 1 1 59AD6D21
P 10990 4830
F 0 "IC7" H 11140 5130 60  0000 C CNN
F 1 "74LS74" H 11290 4535 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10990 4830 60  0001 C CNN
F 3 "" H 10990 4830 60  0001 C CNN
	1    10990 4830
	1    0    0    -1  
$EndComp
Text GLabel 3500 4030 0    50   Input ~ 0
GND
Text GLabel 4060 4820 0    50   Input ~ 0
~RESET
Text GLabel 4610 2880 0    50   Input ~ 0
A7
Wire Wire Line
	10710 10780 10710 10890
Wire Wire Line
	13790 4510 13720 4510
Wire Wire Line
	13720 4510 13720 4710
Wire Wire Line
	13720 4710 13790 4710
Wire Wire Line
	13670 4610 13790 4610
Connection ~ 13720 4610
Wire Wire Line
	7190 10690 7190 10840
Wire Wire Line
	10760 10080 10710 10080
Wire Wire Line
	10710 10080 10710 10180
Wire Wire Line
	7190 10840 10710 10840
Connection ~ 10710 10840
Wire Wire Line
	7190 10130 10710 10130
Wire Wire Line
	7190 10130 7190 10290
Connection ~ 10710 10130
Wire Wire Line
	7480 10290 7480 10130
Connection ~ 7480 10130
Wire Wire Line
	7770 10290 7770 10130
Connection ~ 7770 10130
Wire Wire Line
	7480 10690 7480 10840
Connection ~ 7480 10840
Wire Wire Line
	7770 10690 7770 10840
Connection ~ 7770 10840
Wire Wire Line
	8060 10290 8060 10130
Connection ~ 8060 10130
Wire Wire Line
	8060 10690 8060 10840
Connection ~ 8060 10840
Wire Wire Line
	8350 10290 8350 10130
Connection ~ 8350 10130
Wire Wire Line
	8350 10690 8350 10840
Connection ~ 8350 10840
Wire Wire Line
	8640 10290 8640 10130
Connection ~ 8640 10130
Wire Wire Line
	8640 10690 8640 10840
Connection ~ 8640 10840
Wire Wire Line
	8930 10290 8930 10130
Connection ~ 8930 10130
Wire Wire Line
	9220 10130 9220 10290
Connection ~ 9220 10130
Wire Wire Line
	8930 10690 8930 10840
Connection ~ 8930 10840
Wire Wire Line
	9220 10690 9220 10840
Connection ~ 9220 10840
Wire Wire Line
	9510 10690 9510 10840
Connection ~ 9510 10840
Wire Wire Line
	9510 10290 9510 10130
Connection ~ 9510 10130
Wire Wire Line
	9800 10290 9800 10130
Connection ~ 9800 10130
Wire Wire Line
	9800 10690 9800 10840
Connection ~ 9800 10840
Wire Wire Line
	10090 10290 10090 10130
Connection ~ 10090 10130
Wire Wire Line
	10090 10690 10090 10840
Connection ~ 10090 10840
Wire Wire Line
	10380 10690 10380 10840
Connection ~ 10380 10840
Wire Wire Line
	10380 10290 10380 10130
Connection ~ 10380 10130
Wire Wire Line
	9180 4280 9180 4230
Wire Wire Line
	9130 4230 10990 4230
Wire Wire Line
	9780 5030 9900 5030
Connection ~ 9180 4230
Wire Wire Line
	6230 3080 6330 3080
Wire Wire Line
	6280 3080 6280 3440
Wire Wire Line
	6280 3440 6330 3440
Connection ~ 6280 3080
Wire Wire Line
	5480 5310 5600 5310
Wire Wire Line
	4320 6050 4870 6050
Wire Wire Line
	4190 6150 4870 6150
Wire Wire Line
	4660 6350 4870 6350
Wire Wire Line
	4870 6450 4800 6450
Wire Wire Line
	4800 6450 4800 6990
Wire Wire Line
	4800 6990 8710 6990
Connection ~ 7560 6990
Wire Wire Line
	7560 4030 7560 6990
Wire Wire Line
	6070 6100 6210 6100
Wire Wire Line
	2870 8440 3340 8440
Wire Wire Line
	7410 6000 9180 6000
Wire Wire Line
	9180 6000 9180 5380
Wire Wire Line
	8580 4630 8390 4630
Wire Wire Line
	8390 4630 8390 2980
Wire Wire Line
	8390 2980 7530 2980
Wire Wire Line
	8510 4830 8580 4830
Wire Wire Line
	10990 4230 10990 4280
Wire Wire Line
	10060 4130 10060 4630
Wire Wire Line
	10060 4630 9780 4630
Wire Wire Line
	4700 4030 7560 4030
Wire Wire Line
	4700 4430 5030 4430
Wire Wire Line
	5030 4430 5030 5010
Wire Wire Line
	4100 3680 4100 2420
Wire Wire Line
	4100 2420 11990 2420
Wire Wire Line
	11990 2420 11990 6890
Wire Wire Line
	11990 6890 9910 6890
Wire Wire Line
	10990 5380 10990 6890
Connection ~ 10990 6890
Wire Wire Line
	5800 3540 5860 3540
Wire Wire Line
	5860 3540 5860 3260
Wire Wire Line
	5860 3260 4510 3260
Wire Wire Line
	4510 3260 4510 3080
Wire Wire Line
	3150 3080 4610 3080
Wire Wire Line
	3150 3080 3150 4230
Wire Wire Line
	3150 4230 3500 4230
Connection ~ 4510 3080
Wire Wire Line
	4100 4780 4100 4820
Wire Wire Line
	4100 4820 4060 4820
Wire Wire Line
	5010 7650 4530 7650
Wire Wire Line
	4660 7420 6130 7420
Wire Wire Line
	6210 7750 8030 7750
Wire Wire Line
	4600 3640 4510 3640
Wire Wire Line
	4510 3640 4510 3840
Wire Wire Line
	4510 3840 7780 3840
Wire Wire Line
	7780 3840 7780 7750
Wire Wire Line
	5950 7220 6130 7220
Connection ~ 7780 7750
Wire Wire Line
	5950 7220 5950 6430
Wire Wire Line
	5950 6430 9900 6430
Wire Wire Line
	9900 6430 9900 5030
Wire Wire Line
	10300 7600 10480 7600
Wire Wire Line
	10300 7800 9930 7800
Wire Wire Line
	9930 7800 9930 7320
Wire Wire Line
	9930 7320 7330 7320
Connection ~ 10300 7800
Wire Wire Line
	11790 2610 11790 5030
Wire Wire Line
	11790 5030 11590 5030
Wire Wire Line
	6000 3640 6330 3640
Wire Wire Line
	6130 2880 6330 2880
Wire Wire Line
	6130 2610 6130 2880
Wire Wire Line
	6130 2610 11790 2610
Wire Wire Line
	6000 3640 6000 2750
Wire Wire Line
	6000 2750 6130 2750
Connection ~ 6130 2750
Wire Wire Line
	7530 3540 7780 3540
Wire Wire Line
	7780 3540 7780 1910
Wire Wire Line
	7780 1910 8060 1910
Wire Wire Line
	5810 2980 5860 2980
Wire Wire Line
	5860 2980 5860 2510
Wire Wire Line
	5860 2510 7980 2510
Wire Wire Line
	7980 2510 7980 5560
Wire Wire Line
	7980 5560 10220 5560
Wire Wire Line
	10220 5560 10220 4830
Wire Wire Line
	10220 4830 10390 4830
Wire Wire Line
	9720 7850 9720 7100
Wire Wire Line
	9720 7100 12220 7100
Wire Wire Line
	12220 7100 12220 2260
Wire Wire Line
	12220 2260 8510 2260
Wire Wire Line
	10060 2820 10200 2820
Wire Wire Line
	8510 2210 8510 4830
Wire Wire Line
	9230 7850 9720 7850
Text GLabel 10390 4630 0    50   Input ~ 0
VCC
Wire Wire Line
	6830 4210 6830 4280
Wire Wire Line
	5850 4210 6830 4210
Wire Wire Line
	6830 5380 6830 5400
Wire Wire Line
	6830 5400 5930 5400
Wire Wire Line
	5930 5400 5930 4210
Connection ~ 5930 4210
Text GLabel 5850 4210 0    50   Input ~ 0
VCC
NoConn ~ 7430 5030
Wire Wire Line
	7470 5580 6100 5580
Wire Wire Line
	6100 5580 6100 4830
Wire Wire Line
	6100 4830 6230 4830
Text GLabel 9610 3830 0    50   Input ~ 0
VCC
NoConn ~ 11590 4630
Wire Wire Line
	4580 5310 4540 5310
Wire Wire Line
	4540 5310 4540 5350
$Comp
L GND #PWR02
U 1 1 59C1C9CF
P 4540 5350
F 0 "#PWR02" H 4540 5390 40  0001 C CNN
F 1 "GND" H 4540 5260 40  0000 C CNN
F 2 "" H 4540 5350 60  0001 C CNN
F 3 "" H 4540 5350 60  0001 C CNN
	1    4540 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7430 4630 8190 4630
Wire Wire Line
	8190 4630 8190 3240
Wire Wire Line
	8190 3240 9610 3240
Wire Wire Line
	8960 1910 10060 1910
Text GLabel 1670 8340 0    50   Input ~ 0
A11
Text GLabel 13210 7630 0    50   Input ~ 0
~CS1
Text GLabel 11680 8080 2    50   Input ~ 0
~CS1
Wire Wire Line
	10300 7600 10300 7980
Wire Wire Line
	10300 7980 10480 7980
Wire Wire Line
	10480 8180 10300 8180
Wire Wire Line
	10300 8180 10300 8670
Text GLabel 13790 4910 0    50   Input ~ 0
~CE
Text GLabel 11680 7500 2    50   Input ~ 0
~CE
Text GLabel 8010 8770 0    50   Input ~ 0
VCC
Wire Wire Line
	10060 1910 10060 2940
Connection ~ 10060 2820
Connection ~ 8510 2260
Wire Wire Line
	10300 8670 9210 8670
Wire Wire Line
	7470 5580 7470 8290
Wire Wire Line
	7470 8290 4540 8290
Wire Wire Line
	3190 8140 3340 8140
Wire Wire Line
	3190 7800 3190 8140
Wire Wire Line
	3190 7800 3330 7800
Wire Wire Line
	3120 7970 3190 7970
Connection ~ 3190 7970
Wire Wire Line
	4320 6050 4320 5430
Wire Wire Line
	4320 5430 4190 5430
Wire Wire Line
	4660 6350 4660 7420
Wire Wire Line
	4550 7010 4660 7010
Connection ~ 4660 7010
Text GLabel 13210 7830 0    50   Input ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 59B1808B
P 13130 8440
F 0 "#PWR03" H 13130 8480 40  0001 C CNN
F 1 "GND" H 13130 8350 40  0000 C CNN
F 2 "" H 13130 8440 60  0001 C CNN
F 3 "" H 13130 8440 60  0001 C CNN
	1    13130 8440
	1    0    0    -1  
$EndComp
Wire Wire Line
	13210 8330 13130 8330
Wire Wire Line
	13130 8330 13130 8440
NoConn ~ 800  9740
NoConn ~ 800  9940
NoConn ~ 2000 9840
NoConn ~ 2090 9740
NoConn ~ 2090 9940
NoConn ~ 3290 9840
NoConn ~ 3390 9740
NoConn ~ 3390 9940
NoConn ~ 4590 9840
Text Notes 6070 1060 0    200  ~ 40
Romantic Robot Multiface 128
Text Notes 5730 1360 0    100  ~ 20
Reverse Engineered and Drawn by Steve Smith - www.ProjectAVR.com
$Comp
L GND #PWR04
U 1 1 59BA4112
P 5120 10700
F 0 "#PWR04" H 5120 10740 40  0001 C CNN
F 1 "GND" H 5120 10610 40  0000 C CNN
F 2 "" H 5120 10700 60  0001 C CNN
F 3 "" H 5120 10700 60  0001 C CNN
	1    5120 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 10490 5730 10490
Wire Wire Line
	6230 10490 6330 10490
Wire Wire Line
	5680 10300 5680 10590
Wire Wire Line
	5680 10300 5830 10300
Connection ~ 5680 10490
Wire Wire Line
	5680 10590 5630 10590
Wire Wire Line
	5230 10490 5120 10490
Wire Wire Line
	5120 10490 5120 10700
Wire Wire Line
	5230 10590 5120 10590
Connection ~ 5120 10590
Text Notes 2380 9450 0    50   ~ 0
UNUSED
Text Notes 8700 9940 0    50   ~ 0
De-Coupling
Wire Wire Line
	2990 10490 2390 10490
Text GLabel 2390 10490 0    50   Input ~ 0
GNDPWR
Text GLabel 2990 10490 2    50   Input ~ 0
GND
Wire Wire Line
	2390 10720 2990 10720
Text GLabel 2390 10720 0    50   Input ~ 0
VCC
Text GLabel 2990 10720 2    50   Input ~ 0
+5volts
$EndSCHEMATC
