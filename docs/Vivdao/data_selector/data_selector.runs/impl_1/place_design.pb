
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2530.7342default:default2
0.0002default:default2
1392default:default2
6672default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 8f8c84dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.04 . Memory (MB): peak = 2530.734 ; gain = 0.000 ; free physical = 138 ; free virtual = 6672default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2530.7342default:default2
0.0002default:default2
1372default:default2
6672default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 8f8c84dd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.72 ; elapsed = 00:00:00.67 . Memory (MB): peak = 2546.742 ; gain = 16.008 ; free physical = 136 ; free virtual = 6602default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: ed6d4a4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.98 ; elapsed = 00:00:00.81 . Memory (MB): peak = 2546.742 ; gain = 16.008 ; free physical = 135 ; free virtual = 6622default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: ed6d4a4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.99 ; elapsed = 00:00:00.82 . Memory (MB): peak = 2546.742 ; gain = 16.008 ; free physical = 136 ; free virtual = 6632default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: ed6d4a4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.83 . Memory (MB): peak = 2546.742 ; gain = 16.008 ; free physical = 135 ; free virtual = 6642default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
B
-Phase 2.1 Floorplanning | Checksum: ed6d4a4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.85 . Memory (MB): peak = 2546.742 ; gain = 16.008 ; free physical = 136 ; free virtual = 6612default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px? 
J
5Phase 2.2 Global Placement Core | Checksum: ce7d810c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 167 ; free virtual = 6622default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: ce7d810c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 165 ; free virtual = 6622default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: ce7d810c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 164 ; free virtual = 6622default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: c286c4d1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:04 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 161 ; free virtual = 6622default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: be59571d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:04 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 161 ; free virtual = 6622default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: be59571d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:04 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 160 ; free virtual = 6622default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.5 Small Shape Detail Placement | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 164 ; free virtual = 6622default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.6 Re-assign LUT pins | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 164 ; free virtual = 6632default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.7 Pipeline Register Optimization | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 164 ; free virtual = 6632default:defaulth px? 
C
.Phase 3 Detail Placement | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 164 ; free virtual = 6632default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 164 ; free virtual = 6632default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 157 ; free virtual = 6652default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 156 ; free virtual = 6652default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2570.7542default:default2
0.0002default:default2
1552default:default2
6672default:defaultZ17-722h px? 
L
7Phase 4.4 Final Placement Cleanup | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 154 ; free virtual = 6672default:defaulth px? 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: a7736ca3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 154 ; free virtual = 6672default:defaulth px? 
=
(Ending Placer Task | Checksum: 733875d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 2570.754 ; gain = 40.020 ; free physical = 147 ; free virtual = 6682default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:152default:default2
00:00:052default:default2
2570.7542default:default2
40.0202default:default2
1372default:default2
6752default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2570.7542default:default2
0.0002default:default2
1402default:default2
6832default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.012default:default2
00:00:00.032default:default2
2570.7542default:default2
0.0002default:default2
1352default:default2
6812default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/jesudara/Desktop/FPGA_projects/Vivdao/data_selector/data_selector.runs/impl_1/dataSel_placed.dcp2default:defaultZ17-1381h px? 
b
%s4*runtcl2F
2Executing : report_io -file dataSel_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.39 . Memory (MB): peak = 2570.754 ; gain = 0.000 ; free physical = 151 ; free virtual = 671
*commonh px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file dataSel_utilization_placed.rpt -pb dataSel_utilization_placed.pb
2default:defaulth px? 

%s4*runtcl2c
OExecuting : report_control_sets -verbose -file dataSel_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2570.754 ; gain = 0.000 ; free physical = 168 ; free virtual = 673
*commonh px? 


End Record