
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 1116c00c2
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:27 . Memory (MB): peak = 1900.598 ; gain = 63.7152default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 1116c00c2
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:27 . Memory (MB): peak = 1906.594 ; gain = 69.7112default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 1116c00c2
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:27 . Memory (MB): peak = 1906.594 ; gain = 69.7112default:defaulth px? 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 1fd21e7ae
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.656 ; gain = 74.7732default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=16.302 | TNS=0.000  | WHS=-0.044 | THS=-0.947 |
2default:defaultZ35-416h px? 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1e137a522
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1e137a522
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
Z
%s*common2A
-Phase 3 Initial Routing | Checksum: fd038baa
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=15.553 | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
_
%s*common2F
2Phase 4.1 Global Iteration 0 | Checksum: c340caad
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
]
%s*common2D
0Phase 4 Rip-up And Reroute | Checksum: c340caad
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
Z
%s*common2A
-Phase 5.1 Delay CleanUp | Checksum: c340caad
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
d
%s*common2K
7Phase 5.2 Clock Skew Optimization | Checksum: c340caad
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
f
%s*common2M
9Phase 5 Delay and Skew Optimization | Checksum: c340caad
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
]
%s*common2D
0Phase 6.1.1 Update Timing | Checksum: 193003a4a
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=15.636 | TNS=0.000  | WHS=0.238  | THS=0.000  |
2default:defaultZ35-416h px? 
[
%s*common2B
.Phase 6.1 Hold Fix Iter | Checksum: 193003a4a
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
Y
%s*common2@
,Phase 6 Post Hold Fix | Checksum: 193003a4a
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
Y
%s*common2@
,Phase 7 Route finalize | Checksum: ef916e58
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1911.812 ; gain = 74.9302default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
`
%s*common2G
3Phase 8 Verifying routed nets | Checksum: ef916e58
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1912.473 ; gain = 75.5902default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
\
%s*common2C
/Phase 9 Depositing Routes | Checksum: f0f517aa
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1912.473 ; gain = 75.5902default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=15.636 | TNS=0.000  | WHS=0.238  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
^
%s*common2E
1Phase 10 Post Router Timing | Checksum: f0f517aa
2default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1912.473 ; gain = 75.5902default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1912.473 ; gain = 75.5902default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
832default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:172default:default2
00:00:302default:default2
1912.4732default:default2
84.7072default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
1924.3122default:default2
11.8402default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
pI:/GitHub/FPGA-Study/DavinciDEV/Projet-FirstProjet/MyFirstProjet/MyFirstProjet.runs/impl_1/ledtwinkle_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
sExecuting : report_drc -file ledtwinkle_drc_routed.rpt -pb ledtwinkle_drc_routed.pb -rpx ledtwinkle_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2z
freport_drc -file ledtwinkle_drc_routed.rpt -pb ledtwinkle_drc_routed.pb -rpx ledtwinkle_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
tI:/GitHub/FPGA-Study/DavinciDEV/Projet-FirstProjet/MyFirstProjet/MyFirstProjet.runs/impl_1/ledtwinkle_drc_routed.rpttI:/GitHub/FPGA-Study/DavinciDEV/Projet-FirstProjet/MyFirstProjet/MyFirstProjet.runs/impl_1/ledtwinkle_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file ledtwinkle_methodology_drc_routed.rpt -pb ledtwinkle_methodology_drc_routed.pb -rpx ledtwinkle_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file ledtwinkle_methodology_drc_routed.rpt -pb ledtwinkle_methodology_drc_routed.pb -rpx ledtwinkle_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
?I:/GitHub/FPGA-Study/DavinciDEV/Projet-FirstProjet/MyFirstProjet/MyFirstProjet.runs/impl_1/ledtwinkle_methodology_drc_routed.rpt?I:/GitHub/FPGA-Study/DavinciDEV/Projet-FirstProjet/MyFirstProjet/MyFirstProjet.runs/impl_1/ledtwinkle_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file ledtwinkle_power_routed.rpt -pb ledtwinkle_power_summary_routed.pb -rpx ledtwinkle_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file ledtwinkle_power_routed.rpt -pb ledtwinkle_power_summary_routed.pb -rpx ledtwinkle_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
952default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2u
aExecuting : report_route_status -file ledtwinkle_route_status.rpt -pb ledtwinkle_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file ledtwinkle_timing_summary_routed.rpt -pb ledtwinkle_timing_summary_routed.pb -rpx ledtwinkle_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2g
SExecuting : report_incremental_reuse -file ledtwinkle_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2g
SExecuting : report_clock_utilization -file ledtwinkle_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file ledtwinkle_bus_skew_routed.rpt -pb ledtwinkle_bus_skew_routed.pb -rpx ledtwinkle_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record