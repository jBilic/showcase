EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
Wire Wire Line
	22445 10410 21635 10410
Wire Wire Line
	22445 10300 21370 10300
Text GLabel 27990 21955 0    50   Input ~ 0
REL_4
Text GLabel 27990 21680 0    50   Input ~ 0
REL_3
Text GLabel 27990 21405 0    50   Input ~ 0
REL_2
Text GLabel 27990 21155 0    50   Input ~ 0
REL_1
Wire Wire Line
	20875 12270 22445 12270
Wire Wire Line
	22445 12370 22105 12370
Wire Wire Line
	21865 12170 22445 12170
Wire Wire Line
	21635 12070 22445 12070
Wire Wire Line
	21370 11970 20875 11970
Wire Wire Line
	21370 10300 21370 11970
Wire Wire Line
	21635 10410 21635 12070
Wire Wire Line
	20875 12070 21635 12070
Wire Wire Line
	20875 12170 21865 12170
Wire Wire Line
	22105 10645 22445 10645
Wire Wire Line
	22105 12370 22105 10645
Wire Wire Line
	20875 12370 22105 12370
Wire Wire Line
	21865 10530 22445 10530
Wire Wire Line
	21865 12170 21865 10530
Text GLabel 19560 11870 0    50   Input ~ 0
3V3
Wire Wire Line
	19560 12570 19775 12570
Wire Wire Line
	19120 12270 19775 12270
Wire Wire Line
	19120 11970 19775 11970
Wire Wire Line
	19120 12370 19775 12370
Wire Wire Line
	19120 12170 19775 12170
Wire Wire Line
	19120 12070 19775 12070
Text GLabel 27000 21625 0    50   Input ~ 0
VCC
Wire Wire Line
	28500 21955 27990 21955
Wire Wire Line
	28500 21680 27990 21680
Wire Wire Line
	28500 21405 27990 21405
Wire Wire Line
	28500 21155 27990 21155
Wire Wire Line
	27550 21230 27550 21480
Connection ~ 27550 21755
Wire Wire Line
	27550 22030 27550 21755
Wire Wire Line
	28500 22030 27550 22030
Wire Wire Line
	27550 21625 27550 21755
Wire Wire Line
	27550 21480 27550 21625
Connection ~ 27550 21480
Wire Wire Line
	42490 4435 43120 4435
Wire Wire Line
	42490 4535 43120 4535
Wire Wire Line
	42490 4635 43120 4635
Wire Wire Line
	42490 4735 43120 4735
Wire Wire Line
	42490 4835 43120 4835
Wire Wire Line
	42490 4935 43120 4935
Wire Wire Line
	42490 5035 43120 5035
Wire Wire Line
	42490 5135 43120 5135
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 60A1E08E
P 43320 4735
F 0 "J2" H 43400 4727 50  0000 L CNN
F 1 "SIGNAL_IN" H 43400 4636 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 43320 4735 50  0001 C CNN
F 3 "~" H 43320 4735 50  0001 C CNN
	1    43320 4735
	1    0    0    -1  
$EndComp
Wire Wire Line
	37360 22605 36905 22605
Wire Wire Line
	37360 22735 37360 22605
Wire Wire Line
	37775 22735 37360 22735
Wire Wire Line
	37455 22635 37455 22530
Wire Wire Line
	37775 22635 37455 22635
Wire Wire Line
	37560 22535 37775 22535
Wire Wire Line
	37560 22460 37560 22535
Wire Wire Line
	36905 22460 37560 22460
Wire Wire Line
	37360 22370 37775 22370
Wire Wire Line
	37360 22305 37360 22370
Wire Wire Line
	36905 22305 37360 22305
Wire Wire Line
	37455 22270 37455 22230
Wire Wire Line
	37775 22270 37455 22270
Wire Wire Line
	37560 22170 37775 22170
Wire Wire Line
	37560 22155 37560 22170
Wire Wire Line
	36905 22155 37560 22155
Wire Wire Line
	37560 22015 37775 22015
Wire Wire Line
	37560 22030 37560 22015
Wire Wire Line
	36905 22030 37560 22030
Wire Wire Line
	37455 21915 37775 21915
Wire Wire Line
	37455 21955 37455 21915
Wire Wire Line
	37360 21880 36905 21880
Wire Wire Line
	37360 21815 37360 21880
Wire Wire Line
	37775 21815 37360 21815
Wire Wire Line
	37560 21660 37775 21660
Wire Wire Line
	37560 21730 37560 21660
Wire Wire Line
	36905 21730 37560 21730
Wire Wire Line
	37455 21560 37455 21655
Wire Wire Line
	37775 21560 37455 21560
Wire Wire Line
	37360 21460 37775 21460
Wire Wire Line
	37360 21580 37360 21460
Wire Wire Line
	36905 21580 37360 21580
Connection ~ 27550 21625
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 60908E05
P 37975 22635
F 0 "J7" H 38055 22677 50  0000 L CNN
F 1 "Relay_4" H 38055 22586 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 37975 22635 50  0001 C CNN
F 3 "~" H 37975 22635 50  0001 C CNN
	1    37975 22635
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60908DFF
P 37975 22270
F 0 "J6" H 38055 22312 50  0000 L CNN
F 1 "Relay_3" H 38055 22221 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 37975 22270 50  0001 C CNN
F 3 "~" H 37975 22270 50  0001 C CNN
	1    37975 22270
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 60907DFD
P 37975 21915
F 0 "J5" H 38055 21957 50  0000 L CNN
F 1 "Relay_2" H 38055 21866 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 37975 21915 50  0001 C CNN
F 3 "~" H 37975 21915 50  0001 C CNN
	1    37975 21915
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 60907A03
P 37975 21560
F 0 "J4" H 38055 21602 50  0000 L CNN
F 1 "Relay_1" H 38055 21511 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 37975 21560 50  0001 C CNN
F 3 "~" H 37975 21560 50  0001 C CNN
	1    37975 21560
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PDQE10-Q24-S5-D U1
U 1 1 60E8578D
P 11825 3355
AR Path="/60E8578D" Ref="U1"  Part="1" 
AR Path="/60894736/60E8578D" Ref="PS?"  Part="1" 
F 0 "U1" H 12425 2890 50  0000 C CNN
F 1 "PDQE10-Q24-S5-D" H 12425 2981 50  0000 C CNN
F 2 "SamacSys_Parts:PDQE10Q24S5D" H 12875 3455 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pdqe10-d.pdf" H 12875 3355 50  0001 L CNN
F 4 "Isolated DC/DC Converters 10W 9-36Vin 5V 2000mA Iso Reg DIP" H 12875 3255 50  0001 L CNN "Description"
F 5 "12.2" H 12875 3155 50  0001 L CNN "Height"
F 6 "490-PDQE10-Q24-S5-D" H 12875 3055 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Inc/PDQE10-Q24-S5-D?qs=w%2Fv1CP2dgqothpkXsOtxUg%3D%3D" H 12875 2955 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 12875 2855 50  0001 L CNN "Manufacturer_Name"
F 9 "PDQE10-Q24-S5-D" H 12875 2755 50  0001 L CNN "Manufacturer_Part_Number"
	1    11825 3355
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:FQP47P06 Q1
U 1 1 60E85799
P 7325 3655
AR Path="/60E85799" Ref="Q1"  Part="1" 
AR Path="/60894736/60E85799" Ref="Q?"  Part="1" 
F 0 "Q1" V 7892 3755 50  0000 C CNN
F 1 "FQP47P06" V 7801 3755 50  0000 C CNN
F 2 "SamacSys_Parts:TO254P483X1016X2261-3P" H 7775 3605 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP47P06-D.pdf" H 7775 3505 50  0001 L CNN
F 4 "Trans MOSFET P-CH 60V 47A 3-Pin TO-220" H 7775 3405 50  0001 L CNN "Description"
F 5 "4.83" H 7775 3305 50  0001 L CNN "Height"
F 6 "512-FQP47P06" H 7775 3205 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FQP47P06/?qs=ZS9em9a1DI4QoVAAU1ygLw%3D%3D" H 7775 3105 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 7775 3005 50  0001 L CNN "Manufacturer_Name"
F 9 "FQP47P06" H 7775 2905 50  0001 L CNN "Manufacturer_Part_Number"
	1    7325 3655
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60E8579F
P 7325 4630
AR Path="/60E8579F" Ref="R1"  Part="1" 
AR Path="/60894736/60E8579F" Ref="R?"  Part="1" 
F 0 "R1" H 7395 4676 50  0000 L CNN
F 1 "100k" H 7395 4585 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7255 4630 50  0001 C CNN
F 3 "~" H 7325 4630 50  0001 C CNN
	1    7325 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3355 6405 3355
Wire Wire Line
	6250 4955 6405 4955
Wire Wire Line
	7325 4955 7325 4780
$Comp
L Device:Fuse F1
U 1 1 60E857A8
P 8450 3355
AR Path="/60E857A8" Ref="F1"  Part="1" 
AR Path="/60894736/60E857A8" Ref="F?"  Part="1" 
F 0 "F1" V 8253 3355 50  0000 C CNN
F 1 "2A" V 8344 3355 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 8380 3355 50  0001 C CNN
F 3 "~" H 8450 3355 50  0001 C CNN
	1    8450 3355
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3355 8750 3355
Connection ~ 8750 3355
Wire Wire Line
	8750 3355 9375 3355
$Comp
L Device:CP C1
U 1 1 60E857B1
P 9375 3755
AR Path="/60E857B1" Ref="C1"  Part="1" 
AR Path="/60894736/60E857B1" Ref="C?"  Part="1" 
F 0 "C1" H 9425 3930 50  0000 L CNN
F 1 "330uF/50V" H 9425 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9413 3605 50  0001 C CNN
F 3 "~" H 9375 3755 50  0001 C CNN
	1    9375 3755
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3605 9375 3355
Connection ~ 9375 3355
$Comp
L Device:C C2
U 1 1 60E857B9
P 9950 3780
AR Path="/60E857B9" Ref="C2"  Part="1" 
AR Path="/60894736/60E857B9" Ref="C?"  Part="1" 
F 0 "C2" H 10000 3980 50  0000 L CNN
F 1 "1uF/50V" H 10000 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9988 3630 50  0001 C CNN
F 3 "~" H 9950 3780 50  0001 C CNN
	1    9950 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3355 9665 3355
Wire Wire Line
	9950 3630 9950 3355
$Comp
L Device:L L1
U 1 1 60E857C1
P 10225 3355
AR Path="/60E857C1" Ref="L1"  Part="1" 
AR Path="/60894736/60E857C1" Ref="L?"  Part="1" 
F 0 "L1" V 10415 3355 50  0000 C CNN
F 1 "4.7uH" V 10324 3355 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10225 3355 50  0001 C CNN
F 3 "~" H 10225 3355 50  0001 C CNN
	1    10225 3355
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 60E857C7
P 12300 3455
AR Path="/60E857C7" Ref="C4"  Part="1" 
AR Path="/60894736/60E857C7" Ref="C?"  Part="1" 
F 0 "C4" H 12415 3501 50  0000 L CNN
F 1 "10uF" H 12415 3410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12338 3305 50  0001 C CNN
F 3 "~" H 12300 3455 50  0001 C CNN
	1    12300 3455
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3305 12300 3255
Connection ~ 12300 3255
Wire Wire Line
	11825 3355 12025 3355
Wire Wire Line
	12025 3355 12025 3680
Wire Wire Line
	12025 3680 12300 3680
Wire Wire Line
	12300 3605 12300 3680
Connection ~ 12300 3680
$Comp
L Device:C C3
U 1 1 60E857D4
P 12570 3000
AR Path="/60E857D4" Ref="C3"  Part="1" 
AR Path="/60894736/60E857D4" Ref="C?"  Part="1" 
F 0 "C3" H 12685 3046 50  0000 L CNN
F 1 "1nF/2kV" H 12685 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12608 2850 50  0001 C CNN
F 3 "~" H 12570 3000 50  0001 C CNN
	1    12570 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60E857DA
P 12575 3930
AR Path="/60E857DA" Ref="C5"  Part="1" 
AR Path="/60894736/60E857DA" Ref="C?"  Part="1" 
F 0 "C5" H 12690 3976 50  0000 L CNN
F 1 "1nF/2kV" H 12690 3885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12613 3780 50  0001 C CNN
F 3 "~" H 12575 3930 50  0001 C CNN
	1    12575 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 3780 12575 3680
Wire Wire Line
	10625 3255 10475 3255
Wire Wire Line
	10475 3255 10475 2730
Wire Wire Line
	10475 3355 10475 4255
Wire Wire Line
	12575 4255 12575 4080
Connection ~ 10475 3355
Wire Wire Line
	10475 3355 10625 3355
Wire Wire Line
	10075 3355 9950 3355
Connection ~ 9950 3355
Wire Wire Line
	10375 3355 10475 3355
Connection ~ 7325 4955
Wire Wire Line
	9375 3905 9375 4955
Wire Wire Line
	9950 3930 9950 4255
Wire Wire Line
	10475 4255 9950 4255
Connection ~ 10475 4255
Wire Wire Line
	12300 3255 12570 3255
Wire Wire Line
	12300 3680 12575 3680
$Comp
L Device:D_Zener D?
U 1 1 60E857F1
P 7775 3830
AR Path="/60894736/60E857F1" Ref="D?"  Part="1" 
AR Path="/60E857F1" Ref="D1"  Part="1" 
F 0 "D1" V 7729 3910 50  0000 L CNN
F 1 "1N5237B" V 7820 3910 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 7775 3830 50  0001 C CNN
F 3 "~" H 7775 3830 50  0001 C CNN
	1    7775 3830
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 3355 7775 3355
Wire Wire Line
	7775 3680 7775 3355
Connection ~ 7775 3355
Wire Wire Line
	7775 3355 8300 3355
Wire Wire Line
	7775 3980 7775 4230
Wire Wire Line
	7775 4230 7325 4230
Wire Wire Line
	7325 3655 7325 4230
Connection ~ 7325 4230
Wire Wire Line
	7325 4230 7325 4480
Text GLabel 12950 3255 2    50   Output ~ 0
5V
Wire Wire Line
	9665 3355 9665 4945
Wire Wire Line
	9665 4945 12950 4945
Connection ~ 9665 3355
Wire Wire Line
	9665 3355 9950 3355
Text GLabel 12950 4945 2    50   Output ~ 0
VCC
Text GLabel 12950 3680 2    50   Output ~ 0
GND1
Text GLabel 6250 3355 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	5835 3920 6405 3920
Wire Wire Line
	6405 3920 6405 3355
Connection ~ 6405 3355
Wire Wire Line
	6405 3355 6925 3355
Wire Wire Line
	5835 4020 6405 4020
Wire Wire Line
	6405 4020 6405 4955
Connection ~ 6405 4955
Wire Wire Line
	6405 4955 7325 4955
Wire Wire Line
	7325 4955 8750 4955
$Comp
L SamacSys_Parts:B72220S1300K102 RV?
U 1 1 60E8581E
P 8750 3825
AR Path="/60894736/60E8581E" Ref="RV?"  Part="1" 
AR Path="/60E8581E" Ref="RV1"  Part="1" 
F 0 "RV1" V 9054 3953 50  0000 L CNN
F 1 "B72220S1300K102" V 9145 3953 50  0000 L CNN
F 2 "SamacSys_Parts:B72220S1300K102" H 9300 3875 50  0001 L CNN
F 3 "https://en.tdk.eu/inf/70/db/var/SIOV_Leaded_Automotive.pdf" H 9300 3775 50  0001 L CNN
F 4 "Var MOV 30VAC/34VDC 2000A 47V Radial Automotive Bulk" H 9300 3675 50  0001 L CNN "Description"
F 5 "27.5" H 9300 3575 50  0001 L CNN "Height"
F 6 "871-B72220S1300K102" H 9300 3475 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/EPCOS-TDK/B72220S1300K102?qs=xN3cbABbNRYNxyOiL6shRg%3D%3D" H 9300 3375 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 9300 3275 50  0001 L CNN "Manufacturer_Name"
F 9 "B72220S1300K102" H 9300 3175 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3355 8750 3825
Wire Wire Line
	8750 4525 8750 4955
Connection ~ 8750 4955
Wire Wire Line
	8750 4955 9375 4955
Wire Wire Line
	11825 3255 12300 3255
Wire Wire Line
	12570 3150 12570 3255
Connection ~ 12570 3255
Wire Wire Line
	12570 3255 12950 3255
Connection ~ 12575 3680
Wire Wire Line
	12575 3680 12950 3680
Wire Wire Line
	10475 4255 12575 4255
Wire Wire Line
	12570 2730 12570 2850
Wire Wire Line
	10475 2730 12570 2730
Text Notes 5600 1985 0    197  ~ 39
Power\n
$Comp
L Device:R R2
U 1 1 60EA99CE
P 5765 9570
AR Path="/60EA99CE" Ref="R2"  Part="1" 
AR Path="/608A4911/60EA99CE" Ref="R?"  Part="1" 
F 0 "R2" H 5835 9616 50  0000 L CNN
F 1 "2k(5%)" H 5835 9525 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5695 9570 50  0001 C CNN
F 3 "~" H 5765 9570 50  0001 C CNN
	1    5765 9570
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60EA99D4
P 6115 9745
AR Path="/60EA99D4" Ref="C6"  Part="1" 
AR Path="/608A4911/60EA99D4" Ref="C?"  Part="1" 
F 0 "C6" H 6230 9791 50  0000 L CNN
F 1 "22uF/10V" H 6230 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6153 9595 50  0001 C CNN
F 3 "~" H 6115 9745 50  0001 C CNN
	1    6115 9745
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60EA99DA
P 5765 9995
AR Path="/60EA99DA" Ref="D2"  Part="1" 
AR Path="/608A4911/60EA99DA" Ref="D?"  Part="1" 
F 0 "D2" V 5804 9877 50  0000 R CNN
F 1 "LED" V 5713 9877 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5765 9995 50  0001 C CNN
F 3 "~" H 5765 9995 50  0001 C CNN
	1    5765 9995
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60EA99E0
P 5990 8845
AR Path="/60EA99E0" Ref="TP1"  Part="1" 
AR Path="/608A4911/60EA99E0" Ref="TP?"  Part="1" 
F 0 "TP1" H 6048 8963 50  0000 L CNN
F 1 "5V" H 6048 8872 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6190 8845 50  0001 C CNN
F 3 "~" H 6190 8845 50  0001 C CNN
	1    5990 8845
	1    0    0    -1  
$EndComp
Wire Wire Line
	6215 9320 6115 9320
Wire Wire Line
	5765 9320 5765 9420
Wire Wire Line
	5765 9845 5765 9720
Wire Wire Line
	6115 9595 6115 9320
Connection ~ 6115 9320
Wire Wire Line
	6115 9320 5990 9320
Wire Wire Line
	5765 10145 5765 10545
Wire Wire Line
	5765 10545 6115 10545
Wire Wire Line
	6115 10545 6115 9895
Wire Wire Line
	5765 9320 5465 9320
Connection ~ 5765 9320
Text Label 5790 10545 0    50   ~ 0
GND1
Wire Wire Line
	5990 9320 5990 8845
Connection ~ 5990 9320
Wire Wire Line
	5990 9320 5765 9320
Text GLabel 5465 9320 0    50   Input ~ 0
5V
Text GLabel 5220 9220 0    50   Input ~ 0
GND1
Wire Wire Line
	5220 9220 6215 9220
Text Label 5405 9220 0    50   ~ 0
GND1
$Comp
L power:Earth #PWR?
U 1 1 60EA99F9
P 5765 10690
AR Path="/608A4911/60EA99F9" Ref="#PWR?"  Part="1" 
AR Path="/60EA99F9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5765 10440 50  0001 C CNN
F 1 "Earth" H 5765 10540 50  0001 C CNN
F 2 "" H 5765 10690 50  0001 C CNN
F 3 "~" H 5765 10690 50  0001 C CNN
	1    5765 10690
	1    0    0    -1  
$EndComp
Wire Wire Line
	5765 10690 5765 10545
Connection ~ 5765 10545
Wire Wire Line
	9755 9855 9755 9805
Connection ~ 9755 9855
Wire Wire Line
	10225 9425 10630 9425
Wire Wire Line
	10225 9855 10225 9425
Wire Wire Line
	9755 9855 10225 9855
Text Label 10450 10625 0    50   ~ 0
GND2
$Comp
L power:Earth #PWR?
U 1 1 60EA9A07
P 10390 10625
AR Path="/608A4911/60EA9A07" Ref="#PWR?"  Part="1" 
AR Path="/60EA9A07" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10390 10375 50  0001 C CNN
F 1 "Earth" H 10390 10475 50  0001 C CNN
F 2 "" H 10390 10625 50  0001 C CNN
F 3 "~" H 10390 10625 50  0001 C CNN
	1    10390 10625
	0    1    1    0   
$EndComp
Wire Wire Line
	10630 10625 10390 10625
Text Label 9755 10240 0    50   ~ 0
GND2
Text Label 8920 9925 0    50   ~ 0
GND2
Wire Wire Line
	9755 10275 9755 10200
$Comp
L power:Earth #PWR?
U 1 1 60EA9A11
P 9755 10275
AR Path="/608A4911/60EA9A11" Ref="#PWR?"  Part="1" 
AR Path="/60EA9A11" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9755 10025 50  0001 C CNN
F 1 "Earth" H 9755 10125 50  0001 C CNN
F 2 "" H 9755 10275 50  0001 C CNN
F 3 "~" H 9755 10275 50  0001 C CNN
	1    9755 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9755 9325 10630 9325
Connection ~ 9755 9325
Wire Wire Line
	10310 10525 10630 10525
Wire Wire Line
	10310 10725 10630 10725
Wire Wire Line
	10310 10425 10630 10425
Wire Wire Line
	9755 9900 9755 9855
$Comp
L Device:C C?
U 1 1 60EA9A1D
P 9755 10050
AR Path="/608A4911/60EA9A1D" Ref="C?"  Part="1" 
AR Path="/60EA9A1D" Ref="C10"  Part="1" 
F 0 "C10" H 9870 10096 50  0000 L CNN
F 1 "1uF" H 9870 10005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9793 9900 50  0001 C CNN
F 3 "~" H 9755 10050 50  0001 C CNN
	1    9755 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9755 9505 9755 9325
Connection ~ 9320 9325
Wire Wire Line
	9320 9325 9755 9325
Wire Wire Line
	8920 9325 8920 9580
Connection ~ 8920 9325
Wire Wire Line
	9320 9325 8920 9325
Wire Wire Line
	9320 9580 9320 9325
Wire Wire Line
	8920 9060 8920 9325
Wire Wire Line
	8920 9970 8920 10055
Connection ~ 8920 9970
Wire Wire Line
	9320 9970 9320 9880
Wire Wire Line
	8920 9970 9320 9970
Wire Wire Line
	8920 9880 8920 9970
$Comp
L Device:C C?
U 1 1 60EA9A30
P 8920 9730
AR Path="/608A4911/60EA9A30" Ref="C?"  Part="1" 
AR Path="/60EA9A30" Ref="C8"  Part="1" 
F 0 "C8" H 9035 9776 50  0000 L CNN
F 1 "22uF" H 9035 9685 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8958 9580 50  0001 C CNN
F 3 "~" H 8920 9730 50  0001 C CNN
	1    8920 9730
	1    0    0    -1  
$EndComp
Text GLabel 12790 9525 2    50   Output ~ 0
REL_4
Text GLabel 12790 10025 2    50   Output ~ 0
REL_3
Text GLabel 12790 10325 2    50   Output ~ 0
REL_2
Text GLabel 10310 10525 0    50   Output ~ 0
REL_1
Wire Wire Line
	12130 9525 12790 9525
Wire Wire Line
	12130 10025 12790 10025
Wire Wire Line
	12130 10325 12790 10325
Text Label 5575 13535 0    50   ~ 0
GND2
Text Label 8105 13560 0    50   ~ 0
GND2
Text Label 12240 11425 0    50   ~ 0
GND2
Wire Wire Line
	12460 10625 12460 10725
Connection ~ 12460 10625
Wire Wire Line
	12130 10625 12460 10625
Wire Wire Line
	12460 10725 12460 10825
Connection ~ 12460 10725
Wire Wire Line
	12130 10725 12460 10725
Wire Wire Line
	12460 10825 12460 10925
Connection ~ 12460 10825
Wire Wire Line
	12130 10825 12460 10825
Wire Wire Line
	12460 10925 12460 11025
Connection ~ 12460 10925
Wire Wire Line
	12130 10925 12460 10925
Wire Wire Line
	12460 11025 12460 11125
Connection ~ 12460 11025
Wire Wire Line
	12130 11025 12460 11025
Wire Wire Line
	12460 11125 12460 11225
Connection ~ 12460 11125
Wire Wire Line
	12130 11125 12460 11125
Wire Wire Line
	12460 11225 12460 11325
Connection ~ 12460 11225
Wire Wire Line
	12460 10525 12460 10625
Wire Wire Line
	12130 11225 12460 11225
Wire Wire Line
	12460 11325 12460 11425
Connection ~ 12460 11325
Wire Wire Line
	12130 11325 12460 11325
Wire Wire Line
	12460 11425 12130 11425
Wire Wire Line
	12130 10525 12460 10525
Text GLabel 10950 13810 0    50   Input ~ 0
RTS
Text GLabel 10950 12855 0    50   Input ~ 0
DTR
Text Label 13330 13380 0    50   ~ 0
IO0
Text Label 13330 12385 0    50   ~ 0
EN
Wire Wire Line
	12835 13380 13330 13380
Wire Wire Line
	12835 13510 12835 13380
Wire Wire Line
	12835 12385 13330 12385
Wire Wire Line
	12835 12555 12835 12385
Wire Wire Line
	11545 13810 11685 13810
Connection ~ 11545 13810
Wire Wire Line
	10950 13810 11545 13810
Wire Wire Line
	11545 13290 11545 13810
Wire Wire Line
	12835 13290 11545 13290
Wire Wire Line
	12835 13155 12835 13290
Wire Wire Line
	11495 12855 11495 14300
Wire Wire Line
	12835 14300 12835 14110
Wire Wire Line
	11495 14300 12835 14300
Wire Wire Line
	11495 12855 10950 12855
Connection ~ 11495 12855
Wire Wire Line
	11685 12855 11495 12855
Wire Wire Line
	11985 12855 12435 12855
Wire Wire Line
	11985 13810 12435 13810
$Comp
L Device:R R?
U 1 1 60EA9A73
P 11835 13810
AR Path="/608FE989/60EA9A73" Ref="R?"  Part="1" 
AR Path="/608A4911/60EA9A73" Ref="R?"  Part="1" 
AR Path="/60EA9A73" Ref="R7"  Part="1" 
F 0 "R7" V 11628 13810 50  0000 C CNN
F 1 "10k(5%)" V 11719 13810 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11765 13810 50  0001 C CNN
F 3 "~" H 11835 13810 50  0001 C CNN
	1    11835 13810
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SS8050-G Q?
U 1 1 60EA9A7F
P 12435 13810
AR Path="/608FE989/60EA9A7F" Ref="Q?"  Part="1" 
AR Path="/608A4911/60EA9A7F" Ref="Q?"  Part="1" 
AR Path="/60EA9A7F" Ref="Q3"  Part="1" 
F 0 "Q3" H 12973 13856 50  0000 L CNN
F 1 "SS8050-G" H 12973 13765 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 12985 13660 50  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/SS8050-G%20RevA181526.pdf" H 12985 13560 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 12985 13460 50  0001 L CNN "Description"
F 5 "1.15" H 12985 13360 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 12985 13260 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS8050-G?qs=LLUE9lz1YbcHg%252BWLMAtcrQ%3D%3D" H 12985 13160 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 12985 13060 50  0001 L CNN "Manufacturer_Name"
F 9 "SS8050-G" H 12985 12960 50  0001 L CNN "Manufacturer_Part_Number"
	1    12435 13810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EA9A85
P 11835 12855
AR Path="/608FE989/60EA9A85" Ref="R?"  Part="1" 
AR Path="/608A4911/60EA9A85" Ref="R?"  Part="1" 
AR Path="/60EA9A85" Ref="R6"  Part="1" 
F 0 "R6" V 11628 12855 50  0000 C CNN
F 1 "10k(5%)" V 11719 12855 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11765 12855 50  0001 C CNN
F 3 "~" H 11835 12855 50  0001 C CNN
	1    11835 12855
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SS8050-G Q?
U 1 1 60EA9A91
P 12435 12855
AR Path="/608FE989/60EA9A91" Ref="Q?"  Part="1" 
AR Path="/608A4911/60EA9A91" Ref="Q?"  Part="1" 
AR Path="/60EA9A91" Ref="Q2"  Part="1" 
F 0 "Q2" H 12973 12901 50  0000 L CNN
F 1 "SS8050-G" H 12973 12810 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 12985 12705 50  0001 L CNN
F 3 "http://www.comchiptech.com/admin/files/product/SS8050-G%20RevA181526.pdf" H 12985 12605 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 12985 12505 50  0001 L CNN "Description"
F 5 "1.15" H 12985 12405 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 12985 12305 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS8050-G?qs=LLUE9lz1YbcHg%252BWLMAtcrQ%3D%3D" H 12985 12205 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 12985 12105 50  0001 L CNN "Manufacturer_Name"
F 9 "SS8050-G" H 12985 12005 50  0001 L CNN "Manufacturer_Part_Number"
	1    12435 12855
	1    0    0    -1  
$EndComp
Text Label 10335 9425 0    50   ~ 0
EN
Text Label 12790 9225 0    50   ~ 0
IO0
Wire Wire Line
	12130 9225 12790 9225
Text Label 9790 12975 0    50   ~ 0
EN
Text Label 7260 12950 0    50   ~ 0
IO0
Text Label 7640 10210 0    50   ~ 0
GND2
$Comp
L power:Earth #PWR?
U 1 1 60EA9A9E
P 8105 13645
AR Path="/608A4911/60EA9A9E" Ref="#PWR?"  Part="1" 
AR Path="/60EA9A9E" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8105 13395 50  0001 C CNN
F 1 "Earth" H 8105 13495 50  0001 C CNN
F 2 "" H 8105 13645 50  0001 C CNN
F 3 "~" H 8105 13645 50  0001 C CNN
	1    8105 13645
	1    0    0    -1  
$EndComp
Wire Wire Line
	9385 12975 9790 12975
Connection ~ 9385 12975
Wire Wire Line
	9385 13470 9385 12975
Wire Wire Line
	8985 13470 9385 13470
Wire Wire Line
	9010 12975 9385 12975
Wire Wire Line
	8105 13470 8105 12975
Connection ~ 8105 13470
Wire Wire Line
	8685 13470 8105 13470
Wire Wire Line
	8105 12975 8610 12975
Wire Wire Line
	8105 13645 8105 13470
$Comp
L Device:C C?
U 1 1 60EA9AAE
P 8835 13470
AR Path="/608A4911/60EA9AAE" Ref="C?"  Part="1" 
AR Path="/60EA9AAE" Ref="C12"  Part="1" 
F 0 "C12" V 8583 13470 50  0000 C CNN
F 1 "0.1uF/50V" V 8674 13470 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8873 13320 50  0001 C CNN
F 3 "~" H 8835 13470 50  0001 C CNN
	1    8835 13470
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60EA9AB4
P 8810 12975
AR Path="/608A4911/60EA9AB4" Ref="SW?"  Part="1" 
AR Path="/60EA9AB4" Ref="SW2"  Part="1" 
F 0 "SW2" H 8810 13260 50  0000 C CNN
F 1 "SW_Push" H 8810 13169 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 8810 13175 50  0001 C CNN
F 3 "~" H 8810 13175 50  0001 C CNN
	1    8810 12975
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60EA9ABA
P 5575 13620
AR Path="/608A4911/60EA9ABA" Ref="#PWR?"  Part="1" 
AR Path="/60EA9ABA" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5575 13370 50  0001 C CNN
F 1 "Earth" H 5575 13470 50  0001 C CNN
F 2 "" H 5575 13620 50  0001 C CNN
F 3 "~" H 5575 13620 50  0001 C CNN
	1    5575 13620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6855 12950 7260 12950
Connection ~ 6855 12950
Wire Wire Line
	6855 13445 6855 12950
Wire Wire Line
	6455 13445 6855 13445
Wire Wire Line
	6480 12950 6855 12950
Wire Wire Line
	5575 13445 5575 12950
Connection ~ 5575 13445
Wire Wire Line
	6155 13445 5575 13445
Wire Wire Line
	5575 12950 6080 12950
Wire Wire Line
	5575 13620 5575 13445
$Comp
L Device:C C?
U 1 1 60EA9ACA
P 6305 13445
AR Path="/608A4911/60EA9ACA" Ref="C?"  Part="1" 
AR Path="/60EA9ACA" Ref="C11"  Part="1" 
F 0 "C11" V 6053 13445 50  0000 C CNN
F 1 "0.1uF/50V" V 6144 13445 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6343 13295 50  0001 C CNN
F 3 "~" H 6305 13445 50  0001 C CNN
	1    6305 13445
	0    1    1    0   
$EndComp
Text Label 8920 9105 0    50   ~ 0
3V3
Text Label 7750 9220 0    50   ~ 0
3V3
$Comp
L power:+3V3 #PWR?
U 1 1 60EA9AD2
P 8920 9060
AR Path="/608A4911/60EA9AD2" Ref="#PWR?"  Part="1" 
AR Path="/60EA9AD2" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8920 8910 50  0001 C CNN
F 1 "+3V3" H 8935 9233 50  0000 C CNN
F 2 "" H 8920 9060 50  0001 C CNN
F 3 "" H 8920 9060 50  0001 C CNN
	1    8920 9060
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60EA9AD8
P 8920 10055
AR Path="/608A4911/60EA9AD8" Ref="#PWR?"  Part="1" 
AR Path="/60EA9AD8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8920 9805 50  0001 C CNN
F 1 "Earth" H 8920 9905 50  0001 C CNN
F 2 "" H 8920 10055 50  0001 C CNN
F 3 "~" H 8920 10055 50  0001 C CNN
	1    8920 10055
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EA9ADE
P 9320 9730
AR Path="/608A4911/60EA9ADE" Ref="C?"  Part="1" 
AR Path="/60EA9ADE" Ref="C9"  Part="1" 
F 0 "C9" H 9435 9776 50  0000 L CNN
F 1 "0.1uF" H 9435 9685 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9358 9580 50  0001 C CNN
F 3 "~" H 9320 9730 50  0001 C CNN
	1    9320 9730
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EA9AE4
P 9755 9655
AR Path="/608A4911/60EA9AE4" Ref="R?"  Part="1" 
AR Path="/60EA9AE4" Ref="R3"  Part="1" 
F 0 "R3" H 9825 9701 50  0000 L CNN
F 1 "10k" H 9825 9610 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9685 9655 50  0001 C CNN
F 3 "~" H 9755 9655 50  0001 C CNN
	1    9755 9655
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60EA9AEA
P 6280 12950
AR Path="/608A4911/60EA9AEA" Ref="SW?"  Part="1" 
AR Path="/60EA9AEA" Ref="SW1"  Part="1" 
F 0 "SW1" H 6280 13235 50  0000 C CNN
F 1 "SW_Push" H 6280 13144 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 6280 13150 50  0001 C CNN
F 3 "~" H 6280 13150 50  0001 C CNN
	1    6280 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12130 9625 12790 9625
Wire Wire Line
	12130 9825 12790 9825
Wire Wire Line
	10630 11425 9970 11425
Text HLabel 12790 10425 2    50   Output ~ 0
MOSI
Wire Wire Line
	12130 10425 12790 10425
Wire Wire Line
	12130 9725 12790 9725
Wire Wire Line
	13105 9425 13385 9425
Wire Wire Line
	12695 9325 13385 9325
Wire Wire Line
	12130 9425 12805 9425
Wire Wire Line
	12130 9325 12395 9325
$Comp
L Device:R R?
U 1 1 60EA9B00
P 12955 9425
AR Path="/608A4911/60EA9B00" Ref="R?"  Part="1" 
AR Path="/60EA9B00" Ref="R5"  Part="1" 
F 0 "R5" V 12748 9425 50  0000 C CNN
F 1 "0R" V 12839 9425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12885 9425 50  0001 C CNN
F 3 "~" H 12955 9425 50  0001 C CNN
	1    12955 9425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EA9B06
P 12545 9325
AR Path="/608A4911/60EA9B06" Ref="R?"  Part="1" 
AR Path="/60EA9B06" Ref="R4"  Part="1" 
F 0 "R4" V 12338 9325 50  0000 C CNN
F 1 "0R" V 12429 9325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12475 9325 50  0001 C CNN
F 3 "~" H 12545 9325 50  0001 C CNN
	1    12545 9325
	0    1    1    0   
$EndComp
Text GLabel 7965 9220 2    50   Output ~ 0
3V3
Text Label 10180 9325 0    50   ~ 0
3V3
Text Label 10180 9225 0    50   ~ 0
GND2
Wire Wire Line
	10630 9225 10180 9225
Connection ~ 7640 9220
Wire Wire Line
	7640 9220 7965 9220
Wire Wire Line
	7640 9895 7640 10270
Wire Wire Line
	7640 9220 7415 9220
Wire Wire Line
	7640 9595 7640 9220
$Comp
L Device:C C7
U 1 1 60EA9B16
P 7640 9745
AR Path="/60EA9B16" Ref="C7"  Part="1" 
AR Path="/608A4911/60EA9B16" Ref="C?"  Part="1" 
F 0 "C7" H 7755 9791 50  0000 L CNN
F 1 "22uF/10V" H 7755 9700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7678 9595 50  0001 C CNN
F 3 "~" H 7640 9745 50  0001 C CNN
	1    7640 9745
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ESP32-WROVER-IE_M213EH3264UH3Q0_ U3
U 1 1 60EA9B22
P 10630 9225
AR Path="/60EA9B22" Ref="U3"  Part="1" 
AR Path="/608A4911/60EA9B22" Ref="IC?"  Part="1" 
F 0 "U3" H 11380 9490 50  0000 C CNN
F 1 "ESP32-WROVER-IE_M213EH3264UH3Q0_" H 11380 9399 50  0000 C CNN
F 2 "SamacSys_Parts:ESP32WROVERIEM213EH3264UH3Q0" H 11980 9325 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/Espressif-Systems/ESP32-WROVER-IEM213EH3264UH3Q0?qs=vmHwEFxEFR8ov43TCyANpg%3D%3D" H 11980 9225 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module ESP32-WROVER-IE, ESP32-D0WD-V3, 3.3V 64Mbit PSRAM, 4 MB SPI flash, IPEX connector" H 11980 9125 50  0001 L CNN "Description"
F 5 "3.45" H 11980 9025 50  0001 L CNN "Height"
F 6 "356-ESP32WVIE23264UC" H 11980 8925 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROVER-IEM213EH3264UH3Q0?qs=vmHwEFxEFR8ov43TCyANpg%3D%3D" H 11980 8825 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 11980 8725 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-WROVER-IE(M213EH3264UH3Q0)" H 11980 8625 50  0001 L CNN "Manufacturer_Part_Number"
	1    10630 9225
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:LM1117IDTX-3.3_NOPB U2
U 1 1 60EA9B2E
P 6215 9220
AR Path="/60EA9B2E" Ref="U2"  Part="1" 
AR Path="/608A4911/60EA9B2E" Ref="IC?"  Part="1" 
F 0 "U2" H 6815 9485 50  0000 C CNN
F 1 "LM1117IDTX-3.3_NOPB" H 6815 9394 50  0000 C CNN
F 2 "SamacSys_Parts:LM1117IDTX33NOPB" H 7265 9320 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm1117.pdf?ts=1598880529405&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DLM1117IDTX-3.3%252FNOPB" H 7265 9220 50  0001 L CNN
F 4 "Space saving 800-mA low-dropout linear regulator with internal current limit, TO-252" H 7265 9120 50  0001 L CNN "Description"
F 5 "2.55" H 7265 9020 50  0001 L CNN "Height"
F 6 "926-LM1117IDTX33NOPB" H 7265 8920 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM1117IDTX-33-NOPB?qs=X1J7HmVL2ZFkY2QJxD1r5A%3D%3D" H 7265 8820 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7265 8720 50  0001 L CNN "Manufacturer_Name"
F 9 "LM1117IDTX-3.3/NOPB" H 7265 8620 50  0001 L CNN "Manufacturer_Part_Number"
	1    6215 9220
	1    0    0    -1  
$EndComp
Text Notes 5705 8005 0    197  ~ 39
ESP32
Text GLabel 4850 19800 0    50   Input ~ 0
3V3
Text GLabel 4850 20145 0    50   BiDi ~ 0
GND2
$Comp
L Device:R R?
U 1 1 60EE21BB
P 5175 20345
AR Path="/608FE989/60EE21BB" Ref="R?"  Part="1" 
AR Path="/60EE21BB" Ref="R8"  Part="1" 
F 0 "R8" V 4968 20345 50  0000 C CNN
F 1 "0R(5%)" V 5059 20345 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5105 20345 50  0001 C CNN
F 3 "~" H 5175 20345 50  0001 C CNN
	1    5175 20345
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 20345 5025 20345
Wire Wire Line
	4850 20445 5385 20445
Text Label 5935 24065 0    50   ~ 0
GND2
$Comp
L power:Earth #PWR?
U 1 1 60EE21CB
P 5935 24115
AR Path="/608FE989/60EE21CB" Ref="#PWR?"  Part="1" 
AR Path="/60EE21CB" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5935 23865 50  0001 C CNN
F 1 "Earth" H 5935 23965 50  0001 C CNN
F 2 "" H 5935 24115 50  0001 C CNN
F 3 "~" H 5935 24115 50  0001 C CNN
	1    5935 24115
	1    0    0    -1  
$EndComp
Wire Wire Line
	5685 20445 6300 20445
$Comp
L Device:R R?
U 1 1 60EE21C3
P 5535 20445
AR Path="/608FE989/60EE21C3" Ref="R?"  Part="1" 
AR Path="/60EE21C3" Ref="R9"  Part="1" 
F 0 "R9" V 5328 20445 50  0000 C CNN
F 1 "0R(5%)" V 5419 20445 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5465 20445 50  0001 C CNN
F 3 "~" H 5535 20445 50  0001 C CNN
	1    5535 20445
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 20345 6300 20345
Wire Wire Line
	16825 17945 17685 17945
Wire Wire Line
	17280 18085 17685 18085
Wire Wire Line
	15590 18085 16980 18085
Wire Wire Line
	15490 17945 16525 17945
Text HLabel 17685 17945 2    50   Input ~ 0
TxIN1
Text HLabel 17685 18085 2    50   Output ~ 0
RxOUT1
Text GLabel 16190 18210 2    50   Output ~ 0
RTS
Text GLabel 16195 17675 2    50   Output ~ 0
DTR
$Comp
L power:Earth #PWR?
U 1 1 60EE21AD
P 9070 19110
AR Path="/608FE989/60EE21AD" Ref="#PWR?"  Part="1" 
AR Path="/60EE21AD" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9070 18860 50  0001 C CNN
F 1 "Earth" H 9070 18960 50  0001 C CNN
F 2 "" H 9070 19110 50  0001 C CNN
F 3 "~" H 9070 19110 50  0001 C CNN
	1    9070 19110
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60EE21A7
P 5510 19280
AR Path="/608FE989/60EE21A7" Ref="#PWR?"  Part="1" 
AR Path="/60EE21A7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5510 19030 50  0001 C CNN
F 1 "Earth" H 5510 19130 50  0001 C CNN
F 2 "" H 5510 19280 50  0001 C CNN
F 3 "~" H 5510 19280 50  0001 C CNN
	1    5510 19280
	-1   0    0    1   
$EndComp
Text Label 13895 19550 0    50   ~ 0
GND2
Text Label 7115 24560 0    50   ~ 0
GND2
Wire Wire Line
	7075 24560 7075 24710
Text Label 8280 23330 0    50   ~ 0
VBUS
$Comp
L power:Earth #PWR?
U 1 1 60EE219C
P 7075 24710
AR Path="/608FE989/60EE219C" Ref="#PWR?"  Part="1" 
AR Path="/60EE219C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7075 24460 50  0001 C CNN
F 1 "Earth" H 7075 24560 50  0001 C CNN
F 2 "" H 7075 24710 50  0001 C CNN
F 3 "~" H 7075 24710 50  0001 C CNN
	1    7075 24710
	1    0    0    -1  
$EndComp
Text GLabel 13895 19550 0    50   BiDi ~ 0
GND2
Wire Wire Line
	6070 20045 6070 20145
$Comp
L Device:R R?
U 1 1 60EE2193
P 17130 18085
AR Path="/608FE989/60EE2193" Ref="R?"  Part="1" 
AR Path="/60EE2193" Ref="R15"  Part="1" 
F 0 "R15" V 16923 18085 50  0000 C CNN
F 1 "0R(5%)" V 17014 18085 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 17060 18085 50  0001 C CNN
F 3 "~" H 17130 18085 50  0001 C CNN
	1    17130 18085
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60EE218D
P 16675 17945
AR Path="/608FE989/60EE218D" Ref="R?"  Part="1" 
AR Path="/60EE218D" Ref="R14"  Part="1" 
F 0 "R14" V 16468 17945 50  0000 C CNN
F 1 "0R(5%)" V 16559 17945 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 16605 17945 50  0001 C CNN
F 3 "~" H 16675 17945 50  0001 C CNN
	1    16675 17945
	0    1    1    0   
$EndComp
Text Label 13895 19450 0    50   ~ 0
RI
Text Label 13895 19350 0    50   ~ 0
DCD
Wire Wire Line
	14690 19550 13895 19550
Wire Wire Line
	14690 19450 13895 19450
Wire Wire Line
	14690 19350 13895 19350
NoConn ~ 15790 20750
NoConn ~ 15690 20750
NoConn ~ 15490 20750
$Comp
L power:Earth #PWR?
U 1 1 60EE217F
P 15190 17675
AR Path="/608FE989/60EE217F" Ref="#PWR?"  Part="1" 
AR Path="/60EE217F" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 15190 17425 50  0001 C CNN
F 1 "Earth" H 15190 17525 50  0001 C CNN
F 2 "" H 15190 17675 50  0001 C CNN
F 3 "~" H 15190 17675 50  0001 C CNN
	1    15190 17675
	-1   0    0    1   
$EndComp
Text GLabel 12945 19705 1    50   Input ~ 0
3V3
Text Label 16190 18350 0    50   ~ 0
CTS
Text Label 16190 17810 0    50   ~ 0
DSR
NoConn ~ 15890 18650
NoConn ~ 16390 19350
NoConn ~ 16390 19450
NoConn ~ 16390 19550
NoConn ~ 16390 19650
NoConn ~ 16390 19750
NoConn ~ 16390 19850
NoConn ~ 16390 19950
$Comp
L power:Earth #PWR?
U 1 1 60EE216E
P 15590 21570
AR Path="/608FE989/60EE216E" Ref="#PWR?"  Part="1" 
AR Path="/60EE216E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 15590 21320 50  0001 C CNN
F 1 "Earth" H 15590 21420 50  0001 C CNN
F 2 "" H 15590 21570 50  0001 C CNN
F 3 "~" H 15590 21570 50  0001 C CNN
	1    15590 21570
	1    0    0    -1  
$EndComp
Wire Wire Line
	15590 21435 15590 21570
Wire Wire Line
	15590 20750 15590 21135
$Comp
L Device:R R?
U 1 1 60EE2166
P 15590 21285
AR Path="/608FE989/60EE2166" Ref="R?"  Part="1" 
AR Path="/60EE2166" Ref="R13"  Part="1" 
F 0 "R13" H 15660 21331 50  0000 L CNN
F 1 "10k" H 15660 21240 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15520 21285 50  0001 C CNN
F 3 "~" H 15590 21285 50  0001 C CNN
	1    15590 21285
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 21035 15190 21035
Wire Wire Line
	15190 21035 15190 20750
Wire Wire Line
	15290 21435 15290 21570
Wire Wire Line
	15290 20750 15290 21135
Wire Wire Line
	15190 18650 15190 17675
Wire Wire Line
	15390 18650 15390 17810
Wire Wire Line
	13895 19750 14690 19750
Wire Wire Line
	13895 19650 14690 19650
Wire Wire Line
	14280 19850 14690 19850
Wire Wire Line
	14280 19950 14690 19950
Wire Wire Line
	15290 17675 16195 17675
Wire Wire Line
	15290 18650 15290 17675
Wire Wire Line
	15390 17810 16190 17810
Wire Wire Line
	15490 18650 15490 17945
Wire Wire Line
	15590 18650 15590 18085
Wire Wire Line
	15690 18210 16190 18210
Wire Wire Line
	15690 18650 15690 18210
Wire Wire Line
	15790 18350 16190 18350
Wire Wire Line
	15790 18650 15790 18350
$Comp
L Connector:USB_B_Mini J8
U 1 1 60EE214D
P 5935 23530
AR Path="/60EE214D" Ref="J8"  Part="1" 
AR Path="/608FE989/60EE214D" Ref="J?"  Part="1" 
F 0 "J8" H 5992 23997 50  0000 C CNN
F 1 "USB_B_Mini" H 5992 23906 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Tensility_54-00023_Vertical" H 6085 23480 50  0001 C CNN
F 3 "~" H 6085 23480 50  0001 C CNN
	1    5935 23530
	1    0    0    -1  
$EndComp
Wire Wire Line
	6235 23530 7075 23530
Wire Wire Line
	6235 23630 7330 23630
Wire Wire Line
	5835 23930 5835 24000
Wire Wire Line
	5835 24000 5935 24000
Wire Wire Line
	5935 24000 5935 23930
NoConn ~ 6235 23730
$Comp
L Device:D_Schottky D?
U 1 1 60EE2141
P 7790 23330
AR Path="/608FE989/60EE2141" Ref="D?"  Part="1" 
AR Path="/60EE2141" Ref="D3"  Part="1" 
F 0 "D3" H 7790 23547 50  0000 C CNN
F 1 "D_Schottky" H 7790 23456 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7790 23330 50  0001 C CNN
F 3 "~" H 7790 23330 50  0001 C CNN
	1    7790 23330
	-1   0    0    1   
$EndComp
Wire Wire Line
	7940 23330 8280 23330
$Comp
L Diode:ESD9B5.0ST5G D?
U 1 1 60EE213A
P 7075 24160
AR Path="/608FE989/60EE213A" Ref="D?"  Part="1" 
AR Path="/60EE213A" Ref="D5"  Part="1" 
F 0 "D5" V 7029 24239 50  0000 L CNN
F 1 "ESD9B5.0ST5G" V 7165 23230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 7075 24160 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 7075 24160 50  0001 C CNN
	1    7075 24160
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D?
U 1 1 60EE2134
P 7330 24160
AR Path="/608FE989/60EE2134" Ref="D?"  Part="1" 
AR Path="/60EE2134" Ref="D6"  Part="1" 
F 0 "D6" V 7284 24239 50  0000 L CNN
F 1 "ESD9B5.0ST5G" V 7345 22975 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 7330 24160 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 7330 24160 50  0001 C CNN
	1    7330 24160
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 23530 7075 24010
Connection ~ 7075 23530
Wire Wire Line
	7075 23530 8280 23530
Wire Wire Line
	7330 23630 7330 24010
Connection ~ 7330 23630
Wire Wire Line
	7330 23630 8280 23630
Wire Wire Line
	6235 23330 6840 23330
$Comp
L Diode:ESD9B5.0ST5G D?
U 1 1 60EE2127
P 6840 24160
AR Path="/608FE989/60EE2127" Ref="D?"  Part="1" 
AR Path="/60EE2127" Ref="D4"  Part="1" 
F 0 "D4" V 6794 24239 50  0000 L CNN
F 1 "ESD9B5.0ST5G" V 7000 23465 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-923" H 6840 24160 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 6840 24160 50  0001 C CNN
	1    6840 24160
	0    1    1    0   
$EndComp
Wire Wire Line
	6840 23330 6840 24010
Connection ~ 6840 23330
Wire Wire Line
	6840 24310 6840 24560
Wire Wire Line
	7075 24310 7075 24560
Wire Wire Line
	7330 24560 7330 24310
Wire Wire Line
	5935 24000 5935 24115
Connection ~ 5935 24000
Text Label 8280 23530 0    50   ~ 0
USB_DP
Text Label 8280 23630 0    50   ~ 0
USB_DN
Wire Wire Line
	7075 24560 6840 24560
Wire Wire Line
	7075 24560 7330 24560
Connection ~ 7075 24560
$Comp
L SamacSys_Parts:CP2102N-A02-GQFN28 IC?
U 1 1 60EE210B
P 14690 19350
AR Path="/608FE989/60EE210B" Ref="IC?"  Part="1" 
AR Path="/60EE210B" Ref="U5"  Part="1" 
F 0 "U5" H 16434 19046 50  0000 L CNN
F 1 "CP2102N-A02-GQFN28" H 16434 18955 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X80-29N-D" H 16240 19850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/CP2102N-A02-GQFN28.pdf" H 16240 19750 50  0001 L CNN
F 4 "SILICON LABS - CP2102N-A02-GQFN28 - USB TO UART BRIDGE, -40 TO 85DEG C" H 16240 19650 50  0001 L CNN "Description"
F 5 "0.8" H 16240 19550 50  0001 L CNN "Height"
F 6 "634-CP2102NA02GQFN28" H 16240 19450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2102N-A02-GQFN28/?qs=u16ybLDytRaSBkSkyjYFiA%3D%3D" H 16240 19350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 16240 19250 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2102N-A02-GQFN28" H 16240 19150 50  0001 L CNN "Manufacturer_Part_Number"
	1    14690 19350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60EE20FF
P 14325 21795
AR Path="/608FE989/60EE20FF" Ref="#PWR?"  Part="1" 
AR Path="/60EE20FF" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 14325 21545 50  0001 C CNN
F 1 "Earth" H 14325 21645 50  0001 C CNN
F 2 "" H 14325 21795 50  0001 C CNN
F 3 "~" H 14325 21795 50  0001 C CNN
	1    14325 21795
	1    0    0    -1  
$EndComp
Text Label 13895 19750 0    50   ~ 0
USB_DN
Text Label 13895 19650 0    50   ~ 0
USB_DP
Text Label 13540 21035 0    50   ~ 0
VBUS
Text GLabel 15290 21570 3    50   Input ~ 0
3V3
Wire Wire Line
	14325 21485 14325 21795
Connection ~ 14325 21035
$Comp
L Device:R R?
U 1 1 60EE20F3
P 14325 21335
AR Path="/608FE989/60EE20F3" Ref="R?"  Part="1" 
AR Path="/60EE20F3" Ref="R11"  Part="1" 
F 0 "R11" H 14395 21381 50  0000 L CNN
F 1 "47.5k" H 14395 21290 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14255 21335 50  0001 C CNN
F 3 "~" H 14325 21335 50  0001 C CNN
	1    14325 21335
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EE20ED
P 14000 21035
AR Path="/608FE989/60EE20ED" Ref="R?"  Part="1" 
AR Path="/60EE20ED" Ref="R10"  Part="1" 
F 0 "R10" H 14070 21081 50  0000 L CNN
F 1 "22.1k" H 14070 20990 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13930 21035 50  0001 C CNN
F 3 "~" H 14000 21035 50  0001 C CNN
	1    14000 21035
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13540 21035 13850 21035
Wire Wire Line
	14150 21035 14325 21035
Wire Wire Line
	14325 21035 14325 21185
Wire Wire Line
	13710 20405 13710 20270
Wire Wire Line
	12945 20405 13710 20405
Wire Wire Line
	12945 20270 12945 20405
Connection ~ 14280 19850
Wire Wire Line
	14280 19950 14280 19850
Wire Wire Line
	13710 19850 14280 19850
Connection ~ 13710 19850
Wire Wire Line
	12945 19850 13710 19850
Wire Wire Line
	13710 19970 13710 19850
Wire Wire Line
	12945 19850 12945 19970
Wire Wire Line
	12945 19850 12945 19705
Connection ~ 12945 19850
$Comp
L Device:C C?
U 1 1 60EE20D8
P 12945 20120
AR Path="/608FE989/60EE20D8" Ref="C?"  Part="1" 
AR Path="/60EE20D8" Ref="C19"  Part="1" 
F 0 "C19" H 13060 20166 50  0000 L CNN
F 1 "4.7uF/6.3V" H 13060 20075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12983 19970 50  0001 C CNN
F 3 "~" H 12945 20120 50  0001 C CNN
	1    12945 20120
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EE20D2
P 13710 20120
AR Path="/608FE989/60EE20D2" Ref="C?"  Part="1" 
AR Path="/60EE20D2" Ref="C36"  Part="1" 
F 0 "C36" H 13825 20166 50  0000 L CNN
F 1 "0.1uF/50V" H 13825 20075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13748 19970 50  0001 C CNN
F 3 "~" H 13710 20120 50  0001 C CNN
	1    13710 20120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EE20CC
P 15290 21285
AR Path="/608FE989/60EE20CC" Ref="R?"  Part="1" 
AR Path="/60EE20CC" Ref="R12"  Part="1" 
F 0 "R12" H 15360 21331 50  0000 L CNN
F 1 "2k" H 15360 21240 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15220 21285 50  0001 C CNN
F 3 "~" H 15290 21285 50  0001 C CNN
	1    15290 21285
	1    0    0    -1  
$EndComp
Text GLabel 10485 19645 2    50   Input ~ 0
5V_ISO
Wire Wire Line
	9070 19255 9070 19110
Wire Wire Line
	9070 19645 9385 19645
Connection ~ 9070 19645
Wire Wire Line
	8735 19645 9070 19645
Wire Wire Line
	5510 19425 5510 19280
Wire Wire Line
	4850 20145 6070 20145
Wire Wire Line
	4850 19800 5510 19800
Connection ~ 6070 20245
Wire Wire Line
	6070 20545 6300 20545
Wire Wire Line
	6070 20245 6070 20545
Connection ~ 6070 20145
Wire Wire Line
	6300 20145 6070 20145
Wire Wire Line
	6070 20045 6070 19945
Connection ~ 6070 20045
Wire Wire Line
	6300 20045 6070 20045
Wire Wire Line
	6070 19945 6300 19945
Wire Wire Line
	6070 20245 6070 20145
Wire Wire Line
	6300 20245 6070 20245
Wire Wire Line
	9985 19645 10485 19645
$Comp
L Device:Jumper JP?
U 1 1 60EE20AA
P 9685 19645
AR Path="/608FE989/60EE20AA" Ref="JP?"  Part="1" 
AR Path="/60EE20AA" Ref="JP1"  Part="1" 
F 0 "JP1" H 9685 19909 50  0000 C CNN
F 1 "Jumper" H 9685 19818 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9685 19645 50  0001 C CNN
F 3 "~" H 9685 19645 50  0001 C CNN
	1    9685 19645
	1    0    0    -1  
$EndComp
Connection ~ 5510 19800
Wire Wire Line
	5510 19725 5510 19800
Wire Wire Line
	5950 19800 5950 19745
Connection ~ 5950 19800
Wire Wire Line
	5950 19800 5510 19800
Wire Wire Line
	5950 19745 6300 19745
Wire Wire Line
	5950 19845 5950 19800
Wire Wire Line
	6300 19845 5950 19845
Wire Wire Line
	7600 20445 8360 20445
$Comp
L Device:C C?
U 1 1 60EE209B
P 8510 20445
AR Path="/608FE989/60EE209B" Ref="C?"  Part="1" 
AR Path="/60EE209B" Ref="C17"  Part="1" 
F 0 "C17" H 8625 20491 50  0000 L CNN
F 1 "0.1uF/16V" H 8625 20400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8548 20295 50  0001 C CNN
F 3 "~" H 8510 20445 50  0001 C CNN
	1    8510 20445
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8345 20245 8100 20245
Wire Wire Line
	8345 20345 8345 20245
Wire Wire Line
	7600 20345 8345 20345
Wire Wire Line
	7600 20245 7800 20245
$Comp
L Device:C C?
U 1 1 60EE2091
P 7950 20245
AR Path="/608FE989/60EE2091" Ref="C?"  Part="1" 
AR Path="/60EE2091" Ref="C16"  Part="1" 
F 0 "C16" H 8065 20291 50  0000 L CNN
F 1 "0.1uF/16V" H 8065 20200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 20095 50  0001 C CNN
F 3 "~" H 7950 20245 50  0001 C CNN
	1    7950 20245
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8345 19845 8100 19845
Wire Wire Line
	8345 19945 8345 19845
Wire Wire Line
	7600 19945 8345 19945
Wire Wire Line
	7600 19845 7800 19845
Wire Wire Line
	7600 19745 8735 19745
Wire Wire Line
	9070 19645 9070 19555
Wire Wire Line
	7600 19645 8360 19645
$Comp
L Device:C C?
U 1 1 60EE2084
P 7950 19845
AR Path="/608FE989/60EE2084" Ref="C?"  Part="1" 
AR Path="/60EE2084" Ref="C15"  Part="1" 
F 0 "C15" H 8065 19891 50  0000 L CNN
F 1 "0.1uF/16V" H 8065 19800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 19695 50  0001 C CNN
F 3 "~" H 7950 19845 50  0001 C CNN
	1    7950 19845
	0    -1   -1   0   
$EndComp
Connection ~ 8735 19645
Wire Wire Line
	8735 19745 8735 19645
Wire Wire Line
	8660 19645 8735 19645
$Comp
L Device:C C?
U 1 1 60EE207B
P 9070 19405
AR Path="/608FE989/60EE207B" Ref="C?"  Part="1" 
AR Path="/60EE207B" Ref="C18"  Part="1" 
F 0 "C18" H 9185 19451 50  0000 L CNN
F 1 "0.1uF" H 9185 19360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9108 19255 50  0001 C CNN
F 3 "~" H 9070 19405 50  0001 C CNN
	1    9070 19405
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EE2075
P 8510 19645
AR Path="/608FE989/60EE2075" Ref="C?"  Part="1" 
AR Path="/60EE2075" Ref="C14"  Part="1" 
F 0 "C14" H 8625 19691 50  0000 L CNN
F 1 "0.1uF/10V" H 8625 19600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8548 19495 50  0001 C CNN
F 3 "~" H 8510 19645 50  0001 C CNN
	1    8510 19645
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60EE206F
P 5510 19575
AR Path="/608FE989/60EE206F" Ref="C?"  Part="1" 
AR Path="/60EE206F" Ref="C13"  Part="1" 
F 0 "C13" H 5625 19621 50  0000 L CNN
F 1 "0.1uF" H 5625 19530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5548 19425 50  0001 C CNN
F 3 "~" H 5510 19575 50  0001 C CNN
	1    5510 19575
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:ADM3251EARWZ IC?
U 1 1 60EE2069
P 6300 19645
AR Path="/608FE989/60EE2069" Ref="IC?"  Part="1" 
AR Path="/60EE2069" Ref="U4"  Part="1" 
F 0 "U4" H 6950 19910 50  0000 C CNN
F 1 "ADM3251EARWZ" H 6950 19819 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1032X265-20N" H 7450 19745 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADM3251E.pdf" H 7450 19645 50  0001 L CNN
F 4 "ADM3251EARWZ, Line Transceiver, EIA/TIA-232-E, RS-232, 5 V, 20-Pin SOIC W" H 7450 19545 50  0001 L CNN "Description"
F 5 "2.65" H 7450 19445 50  0001 L CNN "Height"
F 6 "584-ADM3251EARWZ" H 7450 19345 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADM3251EARWZ?qs=BpaRKvA4VqHX3fszQDvhCw%3D%3D" H 7450 19245 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 7450 19145 50  0001 L CNN "Manufacturer_Name"
F 9 "ADM3251EARWZ" H 7450 19045 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 19645
	1    0    0    -1  
$EndComp
Text Notes 5785 16985 0    197  ~ 39
UART-RS232
$Comp
L Device:R R?
U 1 1 60FA381F
P 28225 3365
AR Path="/609010DF/60FA381F" Ref="R?"  Part="1" 
AR Path="/60FA381F" Ref="R16"  Part="1" 
F 0 "R16" V 28432 3365 50  0000 C CNN
F 1 "1.2k" V 28341 3365 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28155 3365 50  0001 C CNN
F 3 "~" H 28225 3365 50  0001 C CNN
	1    28225 3365
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA3825
P 28545 3680
AR Path="/609010DF/60FA3825" Ref="C?"  Part="1" 
AR Path="/60FA3825" Ref="C20"  Part="1" 
F 0 "C20" H 28660 3726 50  0000 L CNN
F 1 "22nF" H 28660 3635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 28583 3530 50  0001 C CNN
F 3 "~" H 28545 3680 50  0001 C CNN
	1    28545 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	28375 3365 28545 3365
Wire Wire Line
	28545 3365 28545 3530
Wire Wire Line
	37680 4140 37175 4140
Wire Wire Line
	37680 4340 37175 4340
Wire Wire Line
	37175 4540 37680 4540
Wire Wire Line
	37175 4740 37680 4740
Wire Wire Line
	37175 4940 37680 4940
Wire Wire Line
	38880 4940 39385 4940
Wire Wire Line
	38880 4740 39385 4740
Wire Wire Line
	38880 4540 39385 4540
Wire Wire Line
	28545 3365 28985 3365
Connection ~ 28545 3365
Wire Wire Line
	28075 3365 27455 3365
Wire Wire Line
	28545 3830 28545 3925
$Comp
L power:Earth #PWR?
U 1 1 60FA3839
P 28545 3925
AR Path="/609010DF/60FA3839" Ref="#PWR?"  Part="1" 
AR Path="/60FA3839" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 28545 3675 50  0001 C CNN
F 1 "Earth" H 28545 3775 50  0001 C CNN
F 2 "" H 28545 3925 50  0001 C CNN
F 3 "~" H 28545 3925 50  0001 C CNN
	1    28545 3925
	1    0    0    -1  
$EndComp
Text HLabel 27455 3365 0    50   Input ~ 0
IN_1
Text Label 37175 4140 0    50   ~ 0
LED0
Text Label 37175 4340 0    50   ~ 0
LED1
Text Label 37175 4540 0    50   ~ 0
LED2
Text Label 37175 4740 0    50   ~ 0
LED3
Text Label 37175 4940 0    50   ~ 0
LED4
Text Label 39385 4940 0    50   ~ 0
LED5
Text Label 39385 4740 0    50   ~ 0
LED6
Text Label 39385 4540 0    50   ~ 0
LED7
Wire Wire Line
	39090 5140 39090 5220
Connection ~ 39090 5140
Wire Wire Line
	39090 5140 39395 5140
$Comp
L Device:C C?
U 1 1 60FA384B
P 39090 5370
AR Path="/609010DF/60FA384B" Ref="C?"  Part="1" 
AR Path="/60FA384B" Ref="C30"  Part="1" 
F 0 "C30" H 39205 5416 50  0000 L CNN
F 1 "2.2uF" H 39205 5325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 39128 5220 50  0001 C CNN
F 3 "~" H 39090 5370 50  0001 C CNN
	1    39090 5370
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60FA3851
P 39090 6135
AR Path="/609010DF/60FA3851" Ref="#PWR?"  Part="1" 
AR Path="/60FA3851" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 39090 5885 50  0001 C CNN
F 1 "Earth" H 39090 5985 50  0001 C CNN
F 2 "" H 39090 6135 50  0001 C CNN
F 3 "~" H 39090 6135 50  0001 C CNN
	1    39090 6135
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FA3859
P 36085 4705
AR Path="/609010DF/60FA3859" Ref="R?"  Part="1" 
AR Path="/60FA3859" Ref="R25"  Part="1" 
F 0 "R25" V 36185 4705 50  0000 C CNN
F 1 "24.9k" V 36255 4705 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 36015 4705 50  0001 C CNN
F 3 "~" H 36085 4705 50  0001 C CNN
	1    36085 4705
	0    1    1    0   
$EndComp
Wire Wire Line
	35935 4705 35645 4705
Wire Wire Line
	38880 4240 39385 4240
Wire Wire Line
	37455 3495 37455 3840
Wire Wire Line
	37455 3840 37680 3840
Wire Wire Line
	37680 3940 37455 3940
Wire Wire Line
	37455 3940 37455 3840
Connection ~ 37455 3840
Text Label 35645 4705 0    50   ~ 0
GND4
Text Label 39975 3840 0    50   ~ 0
GND4
Wire Wire Line
	33710 6415 33900 6415
Wire Wire Line
	33055 6415 33410 6415
Text Label 33900 6415 0    50   ~ 0
LED7
Text Label 33895 6065 0    50   ~ 0
LED6
Text Label 33895 5750 0    50   ~ 0
LED5
Text Label 33890 5410 0    50   ~ 0
LED4
Text Label 33890 5075 0    50   ~ 0
LED3
Text Label 33890 4760 0    50   ~ 0
LED2
Text Label 33885 4420 0    50   ~ 0
LED1
Text Label 33885 4105 0    50   ~ 0
LED0
Connection ~ 33055 6065
Wire Wire Line
	33055 6415 33055 6065
$Comp
L Device:LED D?
U 1 1 60FA3879
P 33560 6415
AR Path="/609010DF/60FA3879" Ref="D?"  Part="1" 
AR Path="/60FA3879" Ref="D15"  Part="1" 
F 0 "D15" H 33553 6632 50  0000 C CNN
F 1 "LED" H 33553 6541 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33560 6415 50  0001 C CNN
F 3 "~" H 33560 6415 50  0001 C CNN
	1    33560 6415
	1    0    0    -1  
$EndComp
Connection ~ 33055 5750
Wire Wire Line
	33055 6065 33405 6065
Wire Wire Line
	33055 5750 33055 6065
Connection ~ 33055 5410
Wire Wire Line
	33055 5750 33405 5750
Wire Wire Line
	33055 5410 33055 5750
Connection ~ 33055 5075
Wire Wire Line
	33055 5410 33400 5410
Wire Wire Line
	33055 5075 33055 5410
$Comp
L Device:LED D?
U 1 1 60FA3888
P 33555 6065
AR Path="/609010DF/60FA3888" Ref="D?"  Part="1" 
AR Path="/60FA3888" Ref="D14"  Part="1" 
F 0 "D14" H 33548 6282 50  0000 C CNN
F 1 "LED" H 33548 6191 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33555 6065 50  0001 C CNN
F 3 "~" H 33555 6065 50  0001 C CNN
	1    33555 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	33705 6065 33895 6065
$Comp
L Device:LED D?
U 1 1 60FA388F
P 33555 5750
AR Path="/609010DF/60FA388F" Ref="D?"  Part="1" 
AR Path="/60FA388F" Ref="D13"  Part="1" 
F 0 "D13" H 33548 5967 50  0000 C CNN
F 1 "LED" H 33548 5876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33555 5750 50  0001 C CNN
F 3 "~" H 33555 5750 50  0001 C CNN
	1    33555 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	33705 5750 33895 5750
$Comp
L Device:LED D?
U 1 1 60FA3896
P 33550 5410
AR Path="/609010DF/60FA3896" Ref="D?"  Part="1" 
AR Path="/60FA3896" Ref="D12"  Part="1" 
F 0 "D12" H 33543 5627 50  0000 C CNN
F 1 "LED" H 33543 5536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33550 5410 50  0001 C CNN
F 3 "~" H 33550 5410 50  0001 C CNN
	1    33550 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	33700 5410 33890 5410
Connection ~ 33055 4760
Wire Wire Line
	33055 5075 33400 5075
Wire Wire Line
	33055 4760 33055 5075
Connection ~ 33055 4420
Wire Wire Line
	33055 4760 33400 4760
Wire Wire Line
	33055 4420 33055 4760
Connection ~ 33055 4105
Wire Wire Line
	33055 4105 33055 4420
$Comp
L Device:LED D?
U 1 1 60FA38A5
P 33550 5075
AR Path="/609010DF/60FA38A5" Ref="D?"  Part="1" 
AR Path="/60FA38A5" Ref="D11"  Part="1" 
F 0 "D11" H 33543 5292 50  0000 C CNN
F 1 "LED" H 33543 5201 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33550 5075 50  0001 C CNN
F 3 "~" H 33550 5075 50  0001 C CNN
	1    33550 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	33700 5075 33890 5075
$Comp
L Device:LED D?
U 1 1 60FA38AC
P 33550 4760
AR Path="/609010DF/60FA38AC" Ref="D?"  Part="1" 
AR Path="/60FA38AC" Ref="D10"  Part="1" 
F 0 "D10" H 33543 4977 50  0000 C CNN
F 1 "LED" H 33543 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33550 4760 50  0001 C CNN
F 3 "~" H 33550 4760 50  0001 C CNN
	1    33550 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	33700 4760 33890 4760
$Comp
L Device:LED D?
U 1 1 60FA38B3
P 33545 4420
AR Path="/609010DF/60FA38B3" Ref="D?"  Part="1" 
AR Path="/60FA38B3" Ref="D9"  Part="1" 
F 0 "D9" H 33538 4637 50  0000 C CNN
F 1 "LED" H 33538 4546 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33545 4420 50  0001 C CNN
F 3 "~" H 33545 4420 50  0001 C CNN
	1    33545 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	33695 4420 33885 4420
Wire Wire Line
	33055 4420 33395 4420
$Comp
L Device:LED D?
U 1 1 60FA38BB
P 33545 4105
AR Path="/609010DF/60FA38BB" Ref="D?"  Part="1" 
AR Path="/60FA38BB" Ref="D8"  Part="1" 
F 0 "D8" H 33538 4322 50  0000 C CNN
F 1 "LED" H 33538 4231 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33545 4105 50  0001 C CNN
F 3 "~" H 33545 4105 50  0001 C CNN
	1    33545 4105
	1    0    0    -1  
$EndComp
Wire Wire Line
	33695 4105 33885 4105
Wire Wire Line
	33055 4105 33395 4105
Wire Wire Line
	33055 3480 33055 3275
Wire Wire Line
	33055 4105 33055 3780
$Comp
L Diode:1N4007 D?
U 1 1 60FA38C5
P 33055 3630
AR Path="/609010DF/60FA38C5" Ref="D?"  Part="1" 
AR Path="/60FA38C5" Ref="D7"  Part="1" 
F 0 "D7" V 33009 3710 50  0000 L CNN
F 1 "1N4007" V 33100 3710 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 33055 3455 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 33055 3630 50  0001 C CNN
	1    33055 3630
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FA38CB
P 28230 4180
AR Path="/609010DF/60FA38CB" Ref="R?"  Part="1" 
AR Path="/60FA38CB" Ref="R17"  Part="1" 
F 0 "R17" V 28437 4180 50  0000 C CNN
F 1 "1.2k" V 28346 4180 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28160 4180 50  0001 C CNN
F 3 "~" H 28230 4180 50  0001 C CNN
	1    28230 4180
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA38D1
P 28550 4495
AR Path="/609010DF/60FA38D1" Ref="C?"  Part="1" 
AR Path="/60FA38D1" Ref="C21"  Part="1" 
F 0 "C21" H 28665 4541 50  0000 L CNN
F 1 "22nF" H 28665 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 28588 4345 50  0001 C CNN
F 3 "~" H 28550 4495 50  0001 C CNN
	1    28550 4495
	1    0    0    -1  
$EndComp
Wire Wire Line
	28380 4180 28550 4180
Wire Wire Line
	28550 4180 28550 4345
Wire Wire Line
	28550 4180 28990 4180
Connection ~ 28550 4180
Wire Wire Line
	28080 4180 27460 4180
Wire Wire Line
	28550 4645 28550 4740
$Comp
L power:Earth #PWR?
U 1 1 60FA38DD
P 28550 4740
AR Path="/609010DF/60FA38DD" Ref="#PWR?"  Part="1" 
AR Path="/60FA38DD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 28550 4490 50  0001 C CNN
F 1 "Earth" H 28550 4590 50  0001 C CNN
F 2 "" H 28550 4740 50  0001 C CNN
F 3 "~" H 28550 4740 50  0001 C CNN
	1    28550 4740
	1    0    0    -1  
$EndComp
Text HLabel 27460 4180 0    50   Input ~ 0
IN_2
$Comp
L Device:R R?
U 1 1 60FA38E4
P 28230 5030
AR Path="/609010DF/60FA38E4" Ref="R?"  Part="1" 
AR Path="/60FA38E4" Ref="R18"  Part="1" 
F 0 "R18" V 28437 5030 50  0000 C CNN
F 1 "1.2k" V 28346 5030 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28160 5030 50  0001 C CNN
F 3 "~" H 28230 5030 50  0001 C CNN
	1    28230 5030
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA38EA
P 28550 5345
AR Path="/609010DF/60FA38EA" Ref="C?"  Part="1" 
AR Path="/60FA38EA" Ref="C22"  Part="1" 
F 0 "C22" H 28665 5391 50  0000 L CNN
F 1 "22nF" H 28665 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 28588 5195 50  0001 C CNN
F 3 "~" H 28550 5345 50  0001 C CNN
	1    28550 5345
	1    0    0    -1  
$EndComp
Wire Wire Line
	28380 5030 28550 5030
Wire Wire Line
	28550 5030 28550 5195
Wire Wire Line
	28550 5030 28990 5030
Connection ~ 28550 5030
Wire Wire Line
	28080 5030 27460 5030
Wire Wire Line
	28550 5495 28550 5590
$Comp
L power:Earth #PWR?
U 1 1 60FA38F6
P 28550 5590
AR Path="/609010DF/60FA38F6" Ref="#PWR?"  Part="1" 
AR Path="/60FA38F6" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 28550 5340 50  0001 C CNN
F 1 "Earth" H 28550 5440 50  0001 C CNN
F 2 "" H 28550 5590 50  0001 C CNN
F 3 "~" H 28550 5590 50  0001 C CNN
	1    28550 5590
	1    0    0    -1  
$EndComp
Text HLabel 27460 5030 0    50   Input ~ 0
IN_3
$Comp
L Device:R R?
U 1 1 60FA38FD
P 28235 5845
AR Path="/609010DF/60FA38FD" Ref="R?"  Part="1" 
AR Path="/60FA38FD" Ref="R19"  Part="1" 
F 0 "R19" V 28442 5845 50  0000 C CNN
F 1 "1.2k" V 28351 5845 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 28165 5845 50  0001 C CNN
F 3 "~" H 28235 5845 50  0001 C CNN
	1    28235 5845
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA3903
P 28555 6160
AR Path="/609010DF/60FA3903" Ref="C?"  Part="1" 
AR Path="/60FA3903" Ref="C23"  Part="1" 
F 0 "C23" H 28670 6206 50  0000 L CNN
F 1 "22nF" H 28670 6115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 28593 6010 50  0001 C CNN
F 3 "~" H 28555 6160 50  0001 C CNN
	1    28555 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	28385 5845 28555 5845
Wire Wire Line
	28555 5845 28555 6010
Wire Wire Line
	28555 5845 28995 5845
Connection ~ 28555 5845
Wire Wire Line
	28085 5845 27465 5845
Wire Wire Line
	28555 6310 28555 6405
$Comp
L power:Earth #PWR?
U 1 1 60FA390F
P 28555 6405
AR Path="/609010DF/60FA390F" Ref="#PWR?"  Part="1" 
AR Path="/60FA390F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 28555 6155 50  0001 C CNN
F 1 "Earth" H 28555 6255 50  0001 C CNN
F 2 "" H 28555 6405 50  0001 C CNN
F 3 "~" H 28555 6405 50  0001 C CNN
	1    28555 6405
	1    0    0    -1  
$EndComp
Text HLabel 27465 5845 0    50   Input ~ 0
IN_4
$Comp
L Device:R R?
U 1 1 60FA3916
P 30340 3360
AR Path="/609010DF/60FA3916" Ref="R?"  Part="1" 
AR Path="/60FA3916" Ref="R20"  Part="1" 
F 0 "R20" V 30547 3360 50  0000 C CNN
F 1 "1.2k" V 30456 3360 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 30270 3360 50  0001 C CNN
F 3 "~" H 30340 3360 50  0001 C CNN
	1    30340 3360
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA391C
P 30660 3675
AR Path="/609010DF/60FA391C" Ref="C?"  Part="1" 
AR Path="/60FA391C" Ref="C24"  Part="1" 
F 0 "C24" H 30775 3721 50  0000 L CNN
F 1 "22nF" H 30775 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 30698 3525 50  0001 C CNN
F 3 "~" H 30660 3675 50  0001 C CNN
	1    30660 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	30490 3360 30660 3360
Wire Wire Line
	30660 3360 30660 3525
Wire Wire Line
	30660 3360 31100 3360
Connection ~ 30660 3360
Wire Wire Line
	30190 3360 29570 3360
Wire Wire Line
	30660 3825 30660 3920
$Comp
L power:Earth #PWR?
U 1 1 60FA3928
P 30660 3920
AR Path="/609010DF/60FA3928" Ref="#PWR?"  Part="1" 
AR Path="/60FA3928" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 30660 3670 50  0001 C CNN
F 1 "Earth" H 30660 3770 50  0001 C CNN
F 2 "" H 30660 3920 50  0001 C CNN
F 3 "~" H 30660 3920 50  0001 C CNN
	1    30660 3920
	1    0    0    -1  
$EndComp
Text HLabel 29570 3360 0    50   Input ~ 0
IN_5
$Comp
L Device:R R?
U 1 1 60FA392F
P 30345 4175
AR Path="/609010DF/60FA392F" Ref="R?"  Part="1" 
AR Path="/60FA392F" Ref="R21"  Part="1" 
F 0 "R21" V 30552 4175 50  0000 C CNN
F 1 "1.2k" V 30461 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 30275 4175 50  0001 C CNN
F 3 "~" H 30345 4175 50  0001 C CNN
	1    30345 4175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA3935
P 30665 4490
AR Path="/609010DF/60FA3935" Ref="C?"  Part="1" 
AR Path="/60FA3935" Ref="C25"  Part="1" 
F 0 "C25" H 30780 4536 50  0000 L CNN
F 1 "22nF" H 30780 4445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 30703 4340 50  0001 C CNN
F 3 "~" H 30665 4490 50  0001 C CNN
	1    30665 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	30495 4175 30665 4175
Wire Wire Line
	30665 4175 30665 4340
Wire Wire Line
	30665 4175 31105 4175
Connection ~ 30665 4175
Wire Wire Line
	30195 4175 29575 4175
Wire Wire Line
	30665 4640 30665 4735
$Comp
L power:Earth #PWR?
U 1 1 60FA3941
P 30665 4735
AR Path="/609010DF/60FA3941" Ref="#PWR?"  Part="1" 
AR Path="/60FA3941" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 30665 4485 50  0001 C CNN
F 1 "Earth" H 30665 4585 50  0001 C CNN
F 2 "" H 30665 4735 50  0001 C CNN
F 3 "~" H 30665 4735 50  0001 C CNN
	1    30665 4735
	1    0    0    -1  
$EndComp
Text HLabel 29575 4175 0    50   Input ~ 0
IN_6
$Comp
L Device:R R?
U 1 1 60FA3948
P 30345 5025
AR Path="/609010DF/60FA3948" Ref="R?"  Part="1" 
AR Path="/60FA3948" Ref="R22"  Part="1" 
F 0 "R22" V 30552 5025 50  0000 C CNN
F 1 "1.2k" V 30461 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 30275 5025 50  0001 C CNN
F 3 "~" H 30345 5025 50  0001 C CNN
	1    30345 5025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA394E
P 30665 5340
AR Path="/609010DF/60FA394E" Ref="C?"  Part="1" 
AR Path="/60FA394E" Ref="C26"  Part="1" 
F 0 "C26" H 30780 5386 50  0000 L CNN
F 1 "22nF" H 30780 5295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 30703 5190 50  0001 C CNN
F 3 "~" H 30665 5340 50  0001 C CNN
	1    30665 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	30495 5025 30665 5025
Wire Wire Line
	30665 5025 30665 5190
Wire Wire Line
	30665 5025 31105 5025
Connection ~ 30665 5025
Wire Wire Line
	30195 5025 29575 5025
Wire Wire Line
	30665 5490 30665 5585
$Comp
L power:Earth #PWR?
U 1 1 60FA395A
P 30665 5585
AR Path="/609010DF/60FA395A" Ref="#PWR?"  Part="1" 
AR Path="/60FA395A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 30665 5335 50  0001 C CNN
F 1 "Earth" H 30665 5435 50  0001 C CNN
F 2 "" H 30665 5585 50  0001 C CNN
F 3 "~" H 30665 5585 50  0001 C CNN
	1    30665 5585
	1    0    0    -1  
$EndComp
Text HLabel 29575 5025 0    50   Input ~ 0
IN_7
$Comp
L Device:R R?
U 1 1 60FA3961
P 30350 5840
AR Path="/609010DF/60FA3961" Ref="R?"  Part="1" 
AR Path="/60FA3961" Ref="R23"  Part="1" 
F 0 "R23" V 30557 5840 50  0000 C CNN
F 1 "1.2k" V 30466 5840 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 30280 5840 50  0001 C CNN
F 3 "~" H 30350 5840 50  0001 C CNN
	1    30350 5840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	30500 5840 30670 5840
Wire Wire Line
	30670 5840 30670 6005
Wire Wire Line
	30670 5840 31110 5840
Connection ~ 30670 5840
Wire Wire Line
	30200 5840 29580 5840
Wire Wire Line
	30670 6305 30670 6400
$Comp
L power:Earth #PWR?
U 1 1 60FA3973
P 30670 6400
AR Path="/609010DF/60FA3973" Ref="#PWR?"  Part="1" 
AR Path="/60FA3973" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 30670 6150 50  0001 C CNN
F 1 "Earth" H 30670 6250 50  0001 C CNN
F 2 "" H 30670 6400 50  0001 C CNN
F 3 "~" H 30670 6400 50  0001 C CNN
	1    30670 6400
	1    0    0    -1  
$EndComp
Text HLabel 29580 5840 0    50   Input ~ 0
IN_8
Text Label 28985 3365 0    50   ~ 0
IP0
Text Label 28990 4180 0    50   ~ 0
IP1
Text Label 28990 5030 0    50   ~ 0
IP2
Text Label 28995 5845 0    50   ~ 0
IP3
Text Label 31100 3360 0    50   ~ 0
IP4
Text Label 31105 4175 0    50   ~ 0
IP5
Text Label 31105 5025 0    50   ~ 0
IP6
Text Label 31110 5840 0    50   ~ 0
IP7
Wire Wire Line
	37680 4040 37175 4040
Wire Wire Line
	37680 4240 37175 4240
Wire Wire Line
	37680 4440 37175 4440
Wire Wire Line
	37680 4640 37175 4640
Wire Wire Line
	37680 4840 37175 4840
Wire Wire Line
	38880 4440 39385 4440
Wire Wire Line
	38880 4640 39385 4640
Wire Wire Line
	38880 4840 39385 4840
Text Label 37175 4040 0    50   ~ 0
IP0
Text Label 37175 4240 0    50   ~ 0
IP1
Text Label 37175 4440 0    50   ~ 0
IP2
Text Label 37175 4640 0    50   ~ 0
IP3
Text Label 37175 4840 0    50   ~ 0
IP4
Text Label 39385 4840 0    50   ~ 0
IP5
Text Label 39385 4640 0    50   ~ 0
IP6
Text Label 39385 4440 0    50   ~ 0
IP7
$Comp
L Device:R R?
U 1 1 60FA3992
P 36365 5140
AR Path="/609010DF/60FA3992" Ref="R?"  Part="1" 
AR Path="/60FA3992" Ref="R24"  Part="1" 
F 0 "R24" V 36450 5140 50  0000 C CNN
F 1 "56R" V 36515 5140 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 36295 5140 50  0001 C CNN
F 3 "~" H 36365 5140 50  0001 C CNN
	1    36365 5140
	0    1    1    0   
$EndComp
$Comp
L Diode:Z2SMBxxx D?
U 1 1 60FA3998
P 36990 5525
AR Path="/609010DF/60FA3998" Ref="D?"  Part="1" 
AR Path="/60FA3998" Ref="D17"  Part="1" 
F 0 "D17" H 36990 5742 50  0000 C CNN
F 1 "Z2SMB36" H 36990 5651 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 36990 5350 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/z2smb1.pdf" H 36990 5525 50  0001 C CNN
	1    36990 5525
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60FA399E
P 36150 6090
AR Path="/609010DF/60FA399E" Ref="#PWR?"  Part="1" 
AR Path="/60FA399E" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 36150 5840 50  0001 C CNN
F 1 "Earth" H 36150 5940 50  0001 C CNN
F 2 "" H 36150 6090 50  0001 C CNN
F 3 "~" H 36150 6090 50  0001 C CNN
	1    36150 6090
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60FA39A4
P 37410 5785
AR Path="/609010DF/60FA39A4" Ref="#PWR?"  Part="1" 
AR Path="/60FA39A4" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 37410 5535 50  0001 C CNN
F 1 "Earth" H 37410 5635 50  0001 C CNN
F 2 "" H 37410 5785 50  0001 C CNN
F 3 "~" H 37410 5785 50  0001 C CNN
	1    37410 5785
	1    0    0    -1  
$EndComp
Wire Wire Line
	38880 4140 39965 4140
Wire Wire Line
	38880 4040 39970 4040
Wire Wire Line
	38880 3940 39970 3940
Wire Wire Line
	38880 4340 39970 4340
Connection ~ 39395 5140
Wire Wire Line
	38880 5140 39090 5140
Wire Wire Line
	39395 5140 39395 5220
Wire Wire Line
	39395 5640 39395 5520
$Comp
L Device:LED D?
U 1 1 60FA39B7
P 39395 5790
AR Path="/609010DF/60FA39B7" Ref="D?"  Part="1" 
AR Path="/60FA39B7" Ref="D19"  Part="1" 
F 0 "D19" V 39434 5672 50  0000 R CNN
F 1 "LED" V 39343 5672 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 39395 5790 50  0001 C CNN
F 3 "~" H 39395 5790 50  0001 C CNN
	1    39395 5790
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60FA39BD
P 39395 5370
AR Path="/609010DF/60FA39BD" Ref="R?"  Part="1" 
AR Path="/60FA39BD" Ref="R26"  Part="1" 
F 0 "R26" H 39465 5416 50  0000 L CNN
F 1 "1.3k" H 39465 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 39325 5370 50  0001 C CNN
F 3 "~" H 39395 5370 50  0001 C CNN
	1    39395 5370
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FA39C3
P 39710 5370
AR Path="/609010DF/60FA39C3" Ref="R?"  Part="1" 
AR Path="/60FA39C3" Ref="R27"  Part="1" 
F 0 "R27" H 39780 5416 50  0000 L CNN
F 1 "1.3k" H 39780 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 39640 5370 50  0001 C CNN
F 3 "~" H 39710 5370 50  0001 C CNN
	1    39710 5370
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60FA39C9
P 39710 5790
AR Path="/609010DF/60FA39C9" Ref="D?"  Part="1" 
AR Path="/60FA39C9" Ref="D20"  Part="1" 
F 0 "D20" V 39749 5672 50  0000 R CNN
F 1 "LED" V 39658 5672 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 39710 5790 50  0001 C CNN
F 3 "~" H 39710 5790 50  0001 C CNN
	1    39710 5790
	0    -1   -1   0   
$EndComp
Wire Wire Line
	39710 5640 39710 5520
Wire Wire Line
	39090 6060 39395 6060
Wire Wire Line
	39395 6060 39395 5940
Wire Wire Line
	39090 5520 39090 6060
Wire Wire Line
	39710 6060 39710 5940
Wire Wire Line
	39395 6060 39710 6060
Connection ~ 39395 6060
Wire Wire Line
	39090 6135 39090 6060
Connection ~ 39090 6060
$Comp
L SamacSys_Parts:SN65HVS882PWP IC?
U 1 1 60FA39E4
P 37680 3840
AR Path="/609010DF/60FA39E4" Ref="IC?"  Part="1" 
AR Path="/60FA39E4" Ref="U6"  Part="1" 
F 0 "U6" H 38280 4105 50  0000 C CNN
F 1 "SN65HVS882PWP" H 38280 4014 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X120-29N" H 38730 3940 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN65HVS882" H 38730 3840 50  0001 L CNN
F 4 "8-input, wide 10- to 34-V digital-input serializer for industrial digital inputs" H 38730 3740 50  0001 L CNN "Description"
F 5 "1.2" H 38730 3640 50  0001 L CNN "Height"
F 6 "595-SN65HVS882PWP" H 38730 3540 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65HVS882PWP?qs=zRnNmUVysJc505h%2F9230Ng%3D%3D" H 38730 3440 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 38730 3340 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65HVS882PWP" H 38730 3240 50  0001 L CNN "Manufacturer_Part_Number"
	1    37680 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	35780 5675 35780 5795
Wire Wire Line
	35780 5375 35780 5140
Text GLabel 35595 5140 0    50   Input ~ 0
VCC
$Comp
L Device:C C?
U 1 1 60FA39ED
P 35780 5525
AR Path="/609010DF/60FA39ED" Ref="C?"  Part="1" 
AR Path="/60FA39ED" Ref="C28"  Part="1" 
F 0 "C28" V 35528 5525 50  0000 C CNN
F 1 "4,7uF/2kV" V 35619 5525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 35818 5375 50  0001 C CNN
F 3 "~" H 35780 5525 50  0001 C CNN
	1    35780 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	35595 5140 35780 5140
Wire Wire Line
	35780 5140 36150 5140
Connection ~ 35780 5140
Wire Wire Line
	36150 5140 36150 5380
Connection ~ 36150 5140
Wire Wire Line
	36150 5140 36215 5140
Wire Wire Line
	36990 5375 36990 5140
$Comp
L SamacSys_Parts:SM15T39CA D?
U 1 1 60FA3A00
P 36150 5380
AR Path="/609010DF/60FA3A00" Ref="D?"  Part="1" 
AR Path="/60FA3A00" Ref="D16"  Part="1" 
F 0 "D16" V 36404 5510 50  0000 L CNN
F 1 "SM15T39CA" V 36495 5510 50  0000 L CNN
F 2 "SamacSys_Parts:DIONM8059X265N" H 36600 5380 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000724.pdf" H 36600 5280 50  0001 L CNN
F 4 "TVS Diode Bi-Directional SM15T39CA 69.7V, 1500W, SMC 2-Pin" H 36600 5180 50  0001 L CNN "Description"
F 5 "2.65" H 36600 5080 50  0001 L CNN "Height"
F 6 "511-SM15T39CA" H 36600 4980 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/SM15T39CA?qs=1tTY8DFIKABX2ePul%2F36mg%3D%3D" H 36600 4880 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 36600 4780 50  0001 L CNN "Manufacturer_Name"
F 9 "SM15T39CA" H 36600 4680 50  0001 L CNN "Manufacturer_Part_Number"
	1    36150 5380
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60FA3A06
P 37410 5510
AR Path="/609010DF/60FA3A06" Ref="C?"  Part="1" 
AR Path="/60FA3A06" Ref="C29"  Part="1" 
F 0 "C29" H 37525 5556 50  0000 L CNN
F 1 "10uF/60V" H 37525 5465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 37448 5360 50  0001 C CNN
F 3 "~" H 37410 5510 50  0001 C CNN
	1    37410 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	37410 5360 37410 5140
Wire Wire Line
	36515 5140 36990 5140
Connection ~ 37410 5140
Wire Wire Line
	37410 5140 37680 5140
Connection ~ 36990 5140
Wire Wire Line
	36990 5140 37410 5140
Wire Wire Line
	37410 5660 37410 5785
$Comp
L power:Earth #PWR?
U 1 1 60FA3A13
P 36990 5800
AR Path="/609010DF/60FA3A13" Ref="#PWR?"  Part="1" 
AR Path="/60FA3A13" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 36990 5550 50  0001 C CNN
F 1 "Earth" H 36990 5650 50  0001 C CNN
F 2 "" H 36990 5800 50  0001 C CNN
F 3 "~" H 36990 5800 50  0001 C CNN
	1    36990 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	36990 5675 36990 5800
Wire Wire Line
	36150 6090 36150 5980
$Comp
L power:Earth #PWR?
U 1 1 60FA3A1B
P 35780 5795
AR Path="/609010DF/60FA3A1B" Ref="#PWR?"  Part="1" 
AR Path="/60FA3A1B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 35780 5545 50  0001 C CNN
F 1 "Earth" H 35780 5645 50  0001 C CNN
F 2 "" H 35780 5795 50  0001 C CNN
F 3 "~" H 35780 5795 50  0001 C CNN
	1    35780 5795
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 60FA3A21
P 39730 3840
AR Path="/609010DF/60FA3A21" Ref="D?"  Part="1" 
AR Path="/60FA3A21" Ref="D18"  Part="1" 
F 0 "D18" H 39730 3623 50  0000 C CNN
F 1 "1N4007" H 39730 3714 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 39730 3665 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 39730 3840 50  0001 C CNN
	1    39730 3840
	-1   0    0    1   
$EndComp
Text Notes 26725 1795 0    197  ~ 39
DIGITAL INPUT
$Comp
L SamacSys_Parts:MAX14913AKN+T IC?
U 1 1 610C552E
P 31160 12375
AR Path="/60901416/610C552E" Ref="IC?"  Part="1" 
AR Path="/610C552E" Ref="U7"  Part="1" 
F 0 "U7" H 32105 11915 50  0000 L CNN
F 1 "MAX14913AKN+T" H 31875 11790 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P800X800X90-57N" H 33010 12875 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX14913AKN+T.pdf" H 33010 12775 50  0001 L CNN
F 4 "IC PWR DRIVER 1:8 56QFN" H 33010 12675 50  0001 L CNN "Description"
F 5 "0.9" H 33010 12575 50  0001 L CNN "Height"
F 6 "700-MAX14913AKN+T" H 33010 12475 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX14913AKN%2BT" H 33010 12375 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 33010 12275 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX14913AKN+T" H 33010 12175 50  0001 L CNN "Manufacturer_Part_Number"
	1    31160 12375
	1    0    0    -1  
$EndComp
Wire Wire Line
	31160 13675 30350 13675
Wire Wire Line
	31160 13575 30350 13575
Wire Wire Line
	31160 13475 30350 13475
Wire Wire Line
	31460 14475 31460 14710
Wire Wire Line
	31460 14710 30350 14710
Text HLabel 30350 14710 0    50   Input ~ 0
CS1_I
Wire Wire Line
	31760 14475 31760 15515
Wire Wire Line
	31760 15515 33440 15515
Wire Wire Line
	32460 14475 32460 14675
Wire Wire Line
	32460 14675 33440 14675
Wire Wire Line
	32360 14475 32360 14785
Wire Wire Line
	32160 14475 32160 14785
Wire Wire Line
	31960 14475 31960 15190
Wire Wire Line
	31960 15190 33440 15190
Wire Wire Line
	31860 14475 31860 14785
Text GLabel 30330 15345 0    50   Input ~ 0
PWR_IN
Text Label 31440 15345 0    50   ~ 0
VDD
Wire Wire Line
	30330 15345 30740 15345
Text Label 31860 14785 3    50   ~ 0
VDD
Text Label 32160 14785 3    50   ~ 0
VDD
Text Label 32360 14785 3    50   ~ 0
VDD
Wire Wire Line
	32260 15035 33440 15035
Wire Wire Line
	32260 14475 32260 15035
$Comp
L Device:C C?
U 1 1 610C554E
P 30740 15735
AR Path="/60901416/610C554E" Ref="C?"  Part="1" 
AR Path="/610C554E" Ref="C33"  Part="1" 
F 0 "C33" H 30855 15781 50  0000 L CNN
F 1 "1uF" H 30855 15690 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 30778 15585 50  0001 C CNN
F 3 "~" H 30740 15735 50  0001 C CNN
	1    30740 15735
	1    0    0    -1  
$EndComp
Wire Wire Line
	30740 15585 30740 15345
Connection ~ 30740 15345
$Comp
L power:Earth #PWR?
U 1 1 610C5556
P 30740 16045
AR Path="/60901416/610C5556" Ref="#PWR?"  Part="1" 
AR Path="/610C5556" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 30740 15795 50  0001 C CNN
F 1 "Earth" H 30740 15895 50  0001 C CNN
F 2 "" H 30740 16045 50  0001 C CNN
F 3 "~" H 30740 16045 50  0001 C CNN
	1    30740 16045
	1    0    0    -1  
$EndComp
Wire Wire Line
	30740 16045 30740 15885
$Comp
L Device:D_Zener D?
U 1 1 610C555D
P 31255 15735
AR Path="/60901416/610C555D" Ref="D?"  Part="1" 
AR Path="/610C555D" Ref="D21"  Part="1" 
F 0 "D21" V 31209 15815 50  0000 L CNN
F 1 "D_Zener" V 31300 15815 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 31255 15735 50  0001 C CNN
F 3 "~" H 31255 15735 50  0001 C CNN
	1    31255 15735
	0    1    1    0   
$EndComp
Wire Wire Line
	30740 15345 31255 15345
Wire Wire Line
	31255 16045 31255 15885
$Comp
L power:Earth #PWR?
U 1 1 610C5565
P 31255 16045
AR Path="/60901416/610C5565" Ref="#PWR?"  Part="1" 
AR Path="/610C5565" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 31255 15795 50  0001 C CNN
F 1 "Earth" H 31255 15895 50  0001 C CNN
F 2 "" H 31255 16045 50  0001 C CNN
F 3 "~" H 31255 16045 50  0001 C CNN
	1    31255 16045
	1    0    0    -1  
$EndComp
Wire Wire Line
	31255 15585 31255 15345
Connection ~ 31255 15345
Wire Wire Line
	31160 12975 30780 12975
$Comp
L Device:C C?
U 1 1 610C556E
P 30630 12975
AR Path="/60901416/610C556E" Ref="C?"  Part="1" 
AR Path="/610C556E" Ref="C32"  Part="1" 
F 0 "C32" V 30882 12975 50  0000 C CNN
F 1 "10uF, 6.3V" V 30791 12975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 30668 12825 50  0001 C CNN
F 3 "~" H 30630 12975 50  0001 C CNN
	1    30630 12975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	30480 12975 30240 12975
Text Label 32950 10970 0    50   ~ 0
VDD
Wire Wire Line
	31160 13175 30350 13175
Wire Wire Line
	33160 12875 33870 12875
Text Label 33870 12875 0    50   ~ 0
V5
Text Label 30350 13175 0    50   ~ 0
LX
$Comp
L Device:L L?
U 1 1 610C557A
P 36940 12600
AR Path="/60901416/610C557A" Ref="L?"  Part="1" 
AR Path="/610C557A" Ref="L2"  Part="1" 
F 0 "L2" V 37130 12600 50  0000 C CNN
F 1 "100uH" V 37039 12600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 36940 12600 50  0001 C CNN
F 3 "~" H 36940 12600 50  0001 C CNN
	1    36940 12600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	37090 12600 37505 12600
Text Label 36610 12600 0    50   ~ 0
V5
Text Label 37505 12600 0    50   ~ 0
LX
Wire Wire Line
	31160 13375 30350 13375
Wire Wire Line
	33160 13075 33870 13075
Wire Wire Line
	30240 10970 30240 12975
Wire Wire Line
	30240 10970 32760 10970
Wire Wire Line
	32760 10970 32760 11675
Connection ~ 32760 10970
Wire Wire Line
	32760 10970 32950 10970
Wire Wire Line
	31660 11675 31660 11190
Wire Wire Line
	33160 13275 33870 13275
$Comp
L Device:C C?
U 1 1 610C558C
P 36370 12985
AR Path="/60901416/610C558C" Ref="C?"  Part="1" 
AR Path="/610C558C" Ref="C35"  Part="1" 
F 0 "C35" H 36485 13031 50  0000 L CNN
F 1 "100nF" H 36485 12940 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 36408 12835 50  0001 C CNN
F 3 "~" H 36370 12985 50  0001 C CNN
	1    36370 12985
	1    0    0    -1  
$EndComp
Wire Wire Line
	36370 13295 36370 13135
$Comp
L Device:C C?
U 1 1 610C5593
P 35775 12990
AR Path="/60901416/610C5593" Ref="C?"  Part="1" 
AR Path="/610C5593" Ref="C34"  Part="1" 
F 0 "C34" H 35890 13036 50  0000 L CNN
F 1 "10uF" H 35890 12945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 35813 12840 50  0001 C CNN
F 3 "~" H 35775 12990 50  0001 C CNN
	1    35775 12990
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 610C5599
P 35775 13295
AR Path="/60901416/610C5599" Ref="#PWR?"  Part="1" 
AR Path="/610C5599" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 35775 13045 50  0001 C CNN
F 1 "Earth" H 35775 13145 50  0001 C CNN
F 2 "" H 35775 13295 50  0001 C CNN
F 3 "~" H 35775 13295 50  0001 C CNN
	1    35775 13295
	1    0    0    -1  
$EndComp
Wire Wire Line
	36370 12835 36370 12600
Wire Wire Line
	35775 12840 35775 12600
Wire Wire Line
	35775 12600 35525 12600
Connection ~ 35775 12600
$Comp
L power:Earth #PWR?
U 1 1 610C55A3
P 36370 13295
AR Path="/60901416/610C55A3" Ref="#PWR?"  Part="1" 
AR Path="/610C55A3" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 36370 13045 50  0001 C CNN
F 1 "Earth" H 36370 13145 50  0001 C CNN
F 2 "" H 36370 13295 50  0001 C CNN
F 3 "~" H 36370 13295 50  0001 C CNN
	1    36370 13295
	1    0    0    -1  
$EndComp
Wire Wire Line
	35775 13295 35775 13140
Connection ~ 36370 12600
Wire Wire Line
	36370 12600 36790 12600
Wire Wire Line
	35775 12600 36370 12600
Text Label 33870 13075 0    50   ~ 0
5V_ISO
Text Label 33870 13275 0    50   ~ 0
5V_ISO
Text Label 30350 13375 0    50   ~ 0
5V_ISO
Text HLabel 33440 14675 2    50   Output ~ 0
OUT_4
Text HLabel 33440 15035 2    50   Output ~ 0
OUT_3
Text HLabel 33440 15515 2    50   Output ~ 0
OUT_1
Text Label 31660 11190 3    50   ~ 0
5V_ISO
Wire Wire Line
	31660 14475 31660 15345
Wire Wire Line
	31255 15345 31660 15345
Wire Wire Line
	31560 14995 31135 14995
Wire Wire Line
	31560 14475 31560 14995
Text Label 31135 14995 0    50   ~ 0
5V_ISO
Text Label 35525 12600 2    50   ~ 0
5V_ISO
Text Notes 26640 10230 0    197  ~ 39
DIGITAL OUTPUT\n
Wire Wire Line
	32425 22880 32275 22880
Wire Wire Line
	32275 22880 32275 23130
Wire Wire Line
	32275 23130 34275 23130
$Comp
L SamacSys_Parts:G5LE-1-DC5 K3
U 1 1 6111A337
P 32425 22680
F 0 "K3" H 32825 22945 50  0000 C CNN
F 1 "G5LE-1-DC5" H 32825 22854 50  0000 C CNN
F 2 "SamacSys_Parts:G5LE-1" H 33075 22780 50  0001 L CNN
F 3 "" H 33075 22680 50  0001 L CNN
F 4 "SPDT Through Hole Non-Latching Relay, 8 A, 5V dc" H 33075 22580 50  0001 L CNN "Description"
F 5 "" H 33075 22480 50  0001 L CNN "Height"
F 6 "653-G5LE-1-DC5" H 33075 22380 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-1-DC5?qs=ImaqFqjHA4nKN7ETIjn3Lg%3D%3D" H 33075 22280 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 33075 22180 50  0001 L CNN "Manufacturer_Name"
F 9 "G5LE-1-DC5" H 33075 22080 50  0001 L CNN "Manufacturer_Part_Number"
	1    32425 22680
	1    0    0    -1  
$EndComp
Wire Wire Line
	33225 22680 34300 22680
$Comp
L SamacSys_Parts:G5LE-1-DC5 K4
U 1 1 6111A344
P 32500 24105
F 0 "K4" H 32900 24370 50  0000 C CNN
F 1 "G5LE-1-DC5" H 32900 24279 50  0000 C CNN
F 2 "SamacSys_Parts:G5LE-1" H 33150 24205 50  0001 L CNN
F 3 "" H 33150 24105 50  0001 L CNN
F 4 "SPDT Through Hole Non-Latching Relay, 8 A, 5V dc" H 33150 24005 50  0001 L CNN "Description"
F 5 "" H 33150 23905 50  0001 L CNN "Height"
F 6 "653-G5LE-1-DC5" H 33150 23805 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-1-DC5?qs=ImaqFqjHA4nKN7ETIjn3Lg%3D%3D" H 33150 23705 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 33150 23605 50  0001 L CNN "Manufacturer_Name"
F 9 "G5LE-1-DC5" H 33150 23505 50  0001 L CNN "Manufacturer_Part_Number"
	1    32500 24105
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:G5LE-1-DC5 K1
U 1 1 6111A350
P 32400 19680
F 0 "K1" H 32800 19945 50  0000 C CNN
F 1 "G5LE-1-DC5" H 32800 19854 50  0000 C CNN
F 2 "SamacSys_Parts:G5LE-1" H 33050 19780 50  0001 L CNN
F 3 "" H 33050 19680 50  0001 L CNN
F 4 "SPDT Through Hole Non-Latching Relay, 8 A, 5V dc" H 33050 19580 50  0001 L CNN "Description"
F 5 "" H 33050 19480 50  0001 L CNN "Height"
F 6 "653-G5LE-1-DC5" H 33050 19380 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-1-DC5?qs=ImaqFqjHA4nKN7ETIjn3Lg%3D%3D" H 33050 19280 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 33050 19180 50  0001 L CNN "Manufacturer_Name"
F 9 "G5LE-1-DC5" H 33050 19080 50  0001 L CNN "Manufacturer_Part_Number"
	1    32400 19680
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:G5LE-1-DC5 K2
U 1 1 6111A35C
P 32375 21130
F 0 "K2" H 32775 21395 50  0000 C CNN
F 1 "G5LE-1-DC5" H 32775 21304 50  0000 C CNN
F 2 "SamacSys_Parts:G5LE-1" H 33025 21230 50  0001 L CNN
F 3 "" H 33025 21130 50  0001 L CNN
F 4 "SPDT Through Hole Non-Latching Relay, 8 A, 5V dc" H 33025 21030 50  0001 L CNN "Description"
F 5 "" H 33025 20930 50  0001 L CNN "Height"
F 6 "653-G5LE-1-DC5" H 33025 20830 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G5LE-1-DC5?qs=ImaqFqjHA4nKN7ETIjn3Lg%3D%3D" H 33025 20730 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 33025 20630 50  0001 L CNN "Manufacturer_Name"
F 9 "G5LE-1-DC5" H 33025 20530 50  0001 L CNN "Manufacturer_Part_Number"
	1    32375 21130
	1    0    0    -1  
$EndComp
Wire Wire Line
	32500 24305 32350 24305
Wire Wire Line
	32350 24555 34350 24555
Wire Wire Line
	32350 24555 32350 24305
Wire Wire Line
	32375 21330 32225 21330
Wire Wire Line
	32225 21330 32225 21580
Wire Wire Line
	32225 21580 34225 21580
Wire Wire Line
	32400 19880 32250 19880
Wire Wire Line
	32250 19880 32250 20130
Wire Wire Line
	32250 20130 34250 20130
Wire Wire Line
	33175 21130 34225 21130
Wire Wire Line
	33200 19680 34250 19680
Wire Wire Line
	33300 24105 34350 24105
Wire Wire Line
	32400 19780 29950 19780
Wire Wire Line
	32375 21230 29925 21230
Wire Wire Line
	32500 24205 30050 24205
Text HLabel 29950 19780 0    50   Input ~ 0
REL_1
Text HLabel 29925 21230 0    50   Input ~ 0
REL_2
Text HLabel 29975 22780 0    50   Input ~ 0
REL_3
Text HLabel 30050 24205 0    50   Input ~ 0
REL_4
Text HLabel 34250 19680 2    50   Output ~ 0
NC1
Text HLabel 34250 20130 2    50   Output ~ 0
NO1
Text HLabel 34225 21130 2    50   Output ~ 0
NC2
Text HLabel 34225 21580 2    50   Output ~ 0
NO2
Text HLabel 34300 22680 2    50   Output ~ 0
NC3
Text HLabel 34275 23130 2    50   Output ~ 0
NO3
Text HLabel 34350 24105 2    50   Output ~ 0
NC4
Text HLabel 34350 24555 2    50   Output ~ 0
NO4
Wire Wire Line
	29975 22780 32425 22780
$Comp
L Switch:SW_DIP_x01 SW3
U 1 1 6111A382
P 29415 19680
F 0 "SW3" H 29415 19947 50  0000 C CNN
F 1 "SW_DIP_x01" H 29415 19856 50  0000 C CNN
F 2 "SamacSys_Parts:DS01254L01BE" H 29415 19680 50  0001 C CNN
F 3 "~" H 29415 19680 50  0001 C CNN
	1    29415 19680
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW4
U 1 1 6111A38E
P 29690 21010
F 0 "SW4" H 29690 21277 50  0000 C CNN
F 1 "SW_DIP_x01" H 29690 21186 50  0000 C CNN
F 2 "SamacSys_Parts:DS01254L01BE" H 29690 21010 50  0001 C CNN
F 3 "~" H 29690 21010 50  0001 C CNN
	1    29690 21010
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 6111A39A
P 30765 22400
F 0 "SW5" H 30765 22667 50  0000 C CNN
F 1 "SW_DIP_x01" H 30765 22576 50  0000 C CNN
F 2 "SamacSys_Parts:DS01254L01BE" H 30765 22400 50  0001 C CNN
F 3 "~" H 30765 22400 50  0001 C CNN
	1    30765 22400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW6
U 1 1 6111A3A6
P 30635 23845
F 0 "SW6" H 30635 24112 50  0000 C CNN
F 1 "SW_DIP_x01" H 30635 24021 50  0000 C CNN
F 2 "SamacSys_Parts:DS01254L01BE" H 30635 23845 50  0001 C CNN
F 3 "~" H 30635 23845 50  0001 C CNN
	1    30635 23845
	1    0    0    -1  
$EndComp
Wire Wire Line
	33300 24205 33550 24205
Text GLabel 33550 24205 2    50   Output ~ 0
GND3
Wire Wire Line
	33225 22780 33475 22780
Text GLabel 33475 22780 2    50   Output ~ 0
GND3
Wire Wire Line
	33175 21230 33425 21230
Text GLabel 33425 21230 2    50   Output ~ 0
GND3
Wire Wire Line
	33200 19780 33450 19780
Text GLabel 33450 19780 2    50   Output ~ 0
GND3
Text Notes 26820 18055 0    197  ~ 39
RELAY\n
Text HLabel 42490 4435 0    50   Input ~ 0
IN_1
Text HLabel 42490 4535 0    50   Input ~ 0
IN_2
Text HLabel 42490 4635 0    50   Input ~ 0
IN_3
Text HLabel 42490 4735 0    50   Input ~ 0
IN_4
Text HLabel 42490 4835 0    50   Input ~ 0
IN_5
Text HLabel 42490 4935 0    50   Input ~ 0
IN_6
Text HLabel 42490 5035 0    50   Input ~ 0
IN_7
Text HLabel 42490 5135 0    50   Input ~ 0
IN_8
Text HLabel 36905 21580 0    50   Output ~ 0
NC1
Text HLabel 36905 21730 0    50   Output ~ 0
NO1
Text HLabel 36905 21880 0    50   Output ~ 0
NC2
Text HLabel 36905 22030 0    50   Output ~ 0
NO2
Text HLabel 36905 22155 0    50   Output ~ 0
NC3
Text HLabel 36905 22305 0    50   Output ~ 0
NO3
Text HLabel 36905 22460 0    50   Output ~ 0
NC4
Text HLabel 36905 22605 0    50   Output ~ 0
NO4
Text HLabel 28500 21155 2    50   Input ~ 0
REL_1
Text HLabel 28500 21405 2    50   Input ~ 0
REL_2
Text HLabel 28500 21680 2    50   Input ~ 0
REL_3
Text HLabel 28500 21955 2    50   Input ~ 0
REL_4
Text HLabel 19120 11970 0    50   Output ~ 0
CS0
Text HLabel 19120 12070 0    50   Output ~ 0
CLK
Wire Wire Line
	19775 11870 19560 11870
$Comp
L SamacSys_Parts:ISO7762DW U8
U 1 1 609416B7
P 19775 11870
F 0 "U8" H 20325 12135 50  0000 C CNN
F 1 "ISO7762DW" H 20325 12044 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P1030X265-16N" H 20725 11970 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/iso7762" H 20725 11870 50  0001 L CNN
F 4 "High Speed, Robust EMC Six-Channel Digital Isolators" H 20725 11770 50  0001 L CNN "Description"
F 5 "2.65" H 20725 11670 50  0001 L CNN "Height"
F 6 "595-ISO7762DW" H 20725 11570 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ISO7762DW?qs=BZBei1rCqCCZ%2F5fZOX7%2FnA%3D%3D" H 20725 11470 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 20725 11370 50  0001 L CNN "Manufacturer_Name"
F 9 "ISO7762DW" H 20725 11270 50  0001 L CNN "Manufacturer_Part_Number"
	1    19775 11870
	1    0    0    -1  
$EndComp
Text HLabel 19120 12170 0    50   Output ~ 0
MOSI
Text HLabel 19120 12270 0    50   Output ~ 0
CS1
Text HLabel 19120 12370 0    50   Input ~ 0
MISO
Connection ~ 21635 12070
Connection ~ 21865 12170
Connection ~ 22105 12370
Text HLabel 22445 10300 2    50   Output ~ 0
CS0_I
Text HLabel 22445 10410 2    50   Output ~ 0
CLK_I
Text HLabel 22445 10530 2    50   Output ~ 0
MOSI_I
Text HLabel 22445 12270 2    50   Output ~ 0
CS1_I
Text HLabel 22445 10645 2    50   Input ~ 0
MISO_I
Text HLabel 22445 12370 2    50   Input ~ 0
MISO_I
Text HLabel 22445 12070 2    50   Output ~ 0
CLK_I
Text HLabel 22445 12170 2    50   Output ~ 0
MOSI_I
Wire Wire Line
	36590 5040 36590 4705
Wire Wire Line
	36590 4705 36235 4705
Wire Wire Line
	36590 5040 37680 5040
Text GLabel 13385 9425 2    50   Output ~ 0
TxIN2
Text GLabel 12790 9625 2    50   Output ~ 0
CS1
Text GLabel 12790 9725 2    50   Output ~ 0
CLK
Text GLabel 12790 9825 2    50   Input ~ 0
MISO
Text GLabel 10310 10425 0    50   Input ~ 0
RxOUT1
Text GLabel 10310 10725 0    50   Output ~ 0
TxIN1
Text GLabel 9970 11425 0    50   Output ~ 0
CS0
Text GLabel 13385 9325 2    50   Input ~ 0
RxOUT2
Text GLabel 30350 13475 0    50   Output ~ 0
MISO_I
Text GLabel 30350 13575 0    50   Input ~ 0
MOSI_I
Text GLabel 30350 13675 0    50   Input ~ 0
CLK_I
Text GLabel 39970 3940 2    50   Input ~ 0
MOSI_I
Text GLabel 39970 4040 2    50   Input ~ 0
CS0_I
Text GLabel 39965 4140 2    50   Input ~ 0
CLK_I
Text GLabel 39970 4340 2    50   Output ~ 0
MISO_I
Text GLabel 4850 20345 0    50   Output ~ 0
RxOUT2
Text GLabel 4850 20445 0    50   Input ~ 0
TxIN2
Wire Wire Line
	35530 14925 35115 14925
Wire Wire Line
	35530 15025 35115 15025
Wire Wire Line
	35530 15125 35115 15125
Wire Wire Line
	35530 15225 35115 15225
Text HLabel 35115 14925 0    50   Input ~ 0
OUT_1
Text HLabel 33440 15190 2    50   Output ~ 0
OUT_2
Text HLabel 35115 15225 0    50   Input ~ 0
OUT_4
Text HLabel 35115 15125 0    50   Input ~ 0
OUT_3
Text HLabel 35115 15025 0    50   Input ~ 0
OUT_2
Wire Wire Line
	38880 5040 39710 5040
Wire Wire Line
	39395 5140 39850 5140
Wire Wire Line
	39710 5040 39710 5220
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 634E1315
P 5635 4020
F 0 "J1" H 5553 3695 50  0000 C CNN
F 1 "PWR_IN" H 5553 3786 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5635 4020 50  0001 C CNN
F 3 "~" H 5635 4020 50  0001 C CNN
	1    5635 4020
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 60D6A379
P 11275 20145
F 0 "J9" H 11355 20187 50  0000 L CNN
F 1 "Conn_01x03" H 11355 20096 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 11275 20145 50  0001 C CNN
F 3 "~" H 11275 20145 50  0001 C CNN
	1    11275 20145
	1    0    0    -1  
$EndComp
Text Label 10080 20045 0    50   ~ 0
RS232_OUT
Text Label 10080 20145 0    50   ~ 0
RS232_IN
Text Label 10145 20545 0    50   ~ 0
GND_ISO
Wire Wire Line
	7600 20045 11075 20045
Wire Wire Line
	7600 20145 11075 20145
Wire Wire Line
	10965 20545 10965 20245
Wire Wire Line
	10965 20245 11075 20245
Wire Wire Line
	7600 20545 8800 20545
Text Label 39850 5140 0    50   ~ 0
5V_ISO
Wire Wire Line
	20875 11870 22445 11870
Text Label 22445 11870 0    50   ~ 0
5V_ISO
$Comp
L power:Earth #PWR?
U 1 1 60EBA553
P 12945 20545
AR Path="/608FE989/60EBA553" Ref="#PWR?"  Part="1" 
AR Path="/60EBA553" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 12945 20295 50  0001 C CNN
F 1 "Earth" H 12945 20395 50  0001 C CNN
F 2 "" H 12945 20545 50  0001 C CNN
F 3 "~" H 12945 20545 50  0001 C CNN
	1    12945 20545
	1    0    0    -1  
$EndComp
Connection ~ 12945 20405
Wire Wire Line
	12945 20405 12945 20545
Text Label 12945 20510 0    50   ~ 0
GND2
Text Label 14325 21690 0    50   ~ 0
GND2
Text Label 15590 21520 0    50   ~ 0
GND2
Text Label 15190 18090 2    50   ~ 0
GND2
Wire Wire Line
	20875 12570 22455 12570
Text Label 22455 12570 0    50   ~ 0
GND4
$Comp
L power:Earth #PWR?
U 1 1 610E476A
P 32060 14700
AR Path="/60901416/610E476A" Ref="#PWR?"  Part="1" 
AR Path="/610E476A" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 32060 14450 50  0001 C CNN
F 1 "Earth" H 32060 14550 50  0001 C CNN
F 2 "" H 32060 14700 50  0001 C CNN
F 3 "~" H 32060 14700 50  0001 C CNN
	1    32060 14700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6119D08E
P 33415 12975
AR Path="/60901416/6119D08E" Ref="#PWR?"  Part="1" 
AR Path="/6119D08E" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 33415 12725 50  0001 C CNN
F 1 "Earth" H 33415 12825 50  0001 C CNN
F 2 "" H 33415 12975 50  0001 C CNN
F 3 "~" H 33415 12975 50  0001 C CNN
	1    33415 12975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	32160 11675 32160 11515
$Comp
L power:Earth #PWR?
U 1 1 611F9875
P 32160 11515
AR Path="/60901416/611F9875" Ref="#PWR?"  Part="1" 
AR Path="/611F9875" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 32160 11265 50  0001 C CNN
F 1 "Earth" H 32160 11365 50  0001 C CNN
F 2 "" H 32160 11515 50  0001 C CNN
F 3 "~" H 32160 11515 50  0001 C CNN
	1    32160 11515
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61256255
P 30905 13075
AR Path="/60901416/61256255" Ref="#PWR?"  Part="1" 
AR Path="/61256255" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 30905 12825 50  0001 C CNN
F 1 "Earth" H 30905 12925 50  0001 C CNN
F 2 "" H 30905 13075 50  0001 C CNN
F 3 "~" H 30905 13075 50  0001 C CNN
	1    30905 13075
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 612B31D9
P 30905 13275
AR Path="/60901416/612B31D9" Ref="#PWR?"  Part="1" 
AR Path="/612B31D9" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 30905 13025 50  0001 C CNN
F 1 "Earth" H 30905 13125 50  0001 C CNN
F 2 "" H 30905 13275 50  0001 C CNN
F 3 "~" H 30905 13275 50  0001 C CNN
	1    30905 13275
	0    1    1    0   
$EndComp
Text Label 30925 13075 0    50   ~ 0
GND4
Text Label 32160 11620 0    50   ~ 0
GND4
Text Label 33195 12975 0    50   ~ 0
GND4
Text Label 32060 14665 1    50   ~ 0
GND4
Wire Wire Line
	32060 14475 32060 14700
Wire Wire Line
	33160 12975 33415 12975
Wire Wire Line
	30905 13075 31160 13075
Wire Wire Line
	30905 13275 31160 13275
Text Label 30935 13275 0    50   ~ 0
GND4
Text Label 35775 13210 0    50   ~ 0
GND4
Text Label 36370 13215 0    50   ~ 0
GND4
Text Label 31255 15995 0    50   ~ 0
GND4
Text Label 30740 15985 0    50   ~ 0
GND4
Text Label 28545 3875 0    50   ~ 0
GND4
Text Label 28550 4700 0    50   ~ 0
GND4
Text Label 28550 5555 0    50   ~ 0
GND4
Text Label 28555 6365 0    50   ~ 0
GND4
Text Label 30670 6355 0    50   ~ 0
GND4
$Comp
L Device:C C?
U 1 1 60FA3967
P 30670 6155
AR Path="/609010DF/60FA3967" Ref="C?"  Part="1" 
AR Path="/60FA3967" Ref="C27"  Part="1" 
F 0 "C27" H 30785 6201 50  0000 L CNN
F 1 "22nF" H 30785 6110 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 30708 6005 50  0001 C CNN
F 3 "~" H 30670 6155 50  0001 C CNN
	1    30670 6155
	1    0    0    -1  
$EndComp
Text Label 30665 5535 0    50   ~ 0
GND4
Text Label 30665 4690 0    50   ~ 0
GND4
Text Label 30660 3880 0    50   ~ 0
GND4
Text Label 33055 3275 0    50   ~ 0
GND4
Text Label 39140 6060 0    50   ~ 0
GND4
Text Label 37410 5750 0    50   ~ 0
GND4
Text Label 36990 5750 0    50   ~ 0
GND4
Text Label 36150 6045 0    50   ~ 0
GND4
Text Label 35780 5765 2    50   ~ 0
GND4
Wire Wire Line
	36285 19205 36285 21655
Wire Wire Line
	36285 21655 37455 21655
Wire Wire Line
	36060 20655 36060 21955
Wire Wire Line
	36060 21955 37455 21955
Wire Wire Line
	36075 22205 36075 22230
Wire Wire Line
	36075 22230 37455 22230
Wire Wire Line
	36000 23630 36000 22530
Wire Wire Line
	36000 22530 37455 22530
Wire Wire Line
	27550 21230 29010 21230
Wire Wire Line
	27550 21480 29340 21480
Wire Wire Line
	27550 21755 29975 21755
Wire Wire Line
	28500 22030 28500 23845
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 61921738
P 35730 15025
F 0 "J3" H 35810 15017 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 35810 14926 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 35730 15025 50  0001 C CNN
F 3 "~" H 35730 15025 50  0001 C CNN
	1    35730 15025
	1    0    0    -1  
$EndComp
Wire Wire Line
	27000 21625 27550 21625
Wire Wire Line
	29010 19680 29115 19680
Wire Wire Line
	32400 19680 32135 19680
Wire Wire Line
	29010 21230 29010 19680
Wire Wire Line
	32135 19205 36285 19205
Wire Wire Line
	32135 19205 32135 19680
Connection ~ 32135 19680
Wire Wire Line
	32135 19680 29715 19680
Wire Wire Line
	32145 20655 32145 21010
Wire Wire Line
	32145 20655 36060 20655
Wire Wire Line
	32145 21130 32375 21130
Wire Wire Line
	29340 21480 29340 21010
Wire Wire Line
	29340 21010 29390 21010
Wire Wire Line
	29990 21010 32145 21010
Connection ~ 32145 21010
Wire Wire Line
	32145 21010 32145 21130
Wire Wire Line
	32325 22205 36075 22205
Wire Wire Line
	32325 22205 32325 22400
Wire Wire Line
	32325 22680 32425 22680
Wire Wire Line
	30465 22400 29975 22400
Wire Wire Line
	29975 22400 29975 21755
Wire Wire Line
	31065 22400 32325 22400
Connection ~ 32325 22400
Wire Wire Line
	32325 22400 32325 22680
Wire Wire Line
	32015 23630 32015 23845
Wire Wire Line
	32015 23630 36000 23630
Wire Wire Line
	32015 24105 32500 24105
Wire Wire Line
	30335 23845 28500 23845
Wire Wire Line
	30935 23845 32015 23845
Connection ~ 32015 23845
Wire Wire Line
	32015 23845 32015 24105
Wire Wire Line
	6840 23330 7640 23330
Wire Wire Line
	8660 20445 8800 20445
Wire Wire Line
	8800 20445 8800 20545
Connection ~ 8800 20545
Wire Wire Line
	8800 20545 10965 20545
Text GLabel 6250 4955 0    50   Input ~ 0
GND
$Comp
L power:Earth #PWR?
U 1 1 61ED37FB
P 7640 10270
AR Path="/608A4911/61ED37FB" Ref="#PWR?"  Part="1" 
AR Path="/61ED37FB" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7640 10020 50  0001 C CNN
F 1 "Earth" H 7640 10120 50  0001 C CNN
F 2 "" H 7640 10270 50  0001 C CNN
F 3 "~" H 7640 10270 50  0001 C CNN
	1    7640 10270
	1    0    0    -1  
$EndComp
Wire Wire Line
	39880 3840 39975 3840
Wire Wire Line
	37455 3495 39385 3495
Wire Wire Line
	39385 4240 39385 3840
Wire Wire Line
	39385 3840 39580 3840
Wire Wire Line
	38880 3840 39385 3840
Connection ~ 39385 3840
Wire Wire Line
	39385 3840 39385 3495
Wire Wire Line
	33160 12475 33515 12475
Wire Wire Line
	33515 12475 33515 12125
Wire Wire Line
	31160 12475 30685 12475
Text Label 34605 11510 0    50   ~ 0
LEDLS_1_4
Text Label 30685 12475 0    50   ~ 0
LEDLS_1_4
$Comp
L Device:LED D?
U 1 1 61905DAE
P 33515 11975
AR Path="/609010DF/61905DAE" Ref="D?"  Part="1" 
AR Path="/61905DAE" Ref="D22"  Part="1" 
F 0 "D22" H 33508 12192 50  0000 C CNN
F 1 "LED" H 33508 12101 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33515 11975 50  0001 C CNN
F 3 "~" H 33515 11975 50  0001 C CNN
	1    33515 11975
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61A85B58
P 33900 11975
AR Path="/609010DF/61A85B58" Ref="D?"  Part="1" 
AR Path="/61A85B58" Ref="D23"  Part="1" 
F 0 "D23" H 33893 12192 50  0000 C CNN
F 1 "LED" H 33893 12101 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 33900 11975 50  0001 C CNN
F 3 "~" H 33900 11975 50  0001 C CNN
	1    33900 11975
	0    1    1    0   
$EndComp
Wire Wire Line
	33160 12575 33900 12575
Wire Wire Line
	33900 12125 33900 12575
Wire Wire Line
	34360 12675 34360 12100
Wire Wire Line
	33160 12675 34360 12675
$Comp
L Device:LED D?
U 1 1 61C089B6
P 34360 11950
AR Path="/609010DF/61C089B6" Ref="D?"  Part="1" 
AR Path="/61C089B6" Ref="D24"  Part="1" 
F 0 "D24" H 34353 12167 50  0000 C CNN
F 1 "LED" H 34353 12076 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 34360 11950 50  0001 C CNN
F 3 "~" H 34360 11950 50  0001 C CNN
	1    34360 11950
	0    1    1    0   
$EndComp
Wire Wire Line
	33160 12775 34755 12775
$Comp
L Device:LED D?
U 1 1 61D2B828
P 34755 11990
AR Path="/609010DF/61D2B828" Ref="D?"  Part="1" 
AR Path="/61D2B828" Ref="D25"  Part="1" 
F 0 "D25" H 34748 12207 50  0000 C CNN
F 1 "LED" H 34748 12116 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 34755 11990 50  0001 C CNN
F 3 "~" H 34755 11990 50  0001 C CNN
	1    34755 11990
	0    1    1    0   
$EndComp
Wire Wire Line
	34755 12140 34755 12775
Wire Wire Line
	33515 11510 33900 11510
Wire Wire Line
	33515 11510 33515 11825
Wire Wire Line
	33900 11510 33900 11825
Wire Wire Line
	33900 11510 34360 11510
Wire Wire Line
	34360 11510 34360 11800
Connection ~ 33900 11510
Wire Wire Line
	34755 11510 34360 11510
Wire Wire Line
	34755 11510 34755 11840
Connection ~ 34360 11510
Text GLabel 19560 12570 0    50   Input ~ 0
GND2
$EndSCHEMATC
