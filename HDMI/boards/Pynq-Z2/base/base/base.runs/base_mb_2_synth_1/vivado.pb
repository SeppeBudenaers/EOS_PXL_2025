
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:192

00:00:242	
484.4882	
199.453Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
k
 Loaded user IP repository '%s'.
1135*coregen2$
"c:/PXL/EOS_PXL_2025/HDMI/boards/ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
_
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
	base_mb_2Z19-6924h px� 
�
Command: %s
53*	vivadotcl2^
\synth_design -top base_mb_2 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
17572Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:23 . Memory (MB): peak = 1381.672 ; gain = 446.844
h px� 
�
synthesizing module '%s'638*oasys2
	base_mb_22q
mc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/synth/base_mb_2.vhd2
1168@Z8-638h px� 
H
%s
*synth20
.	Parameter C_SCO bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FREQ bound to: 100000000 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_CONFIG_RESET bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_NUM_SYNC_FF_CLK bound to: 2 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_NUM_SYNC_FF_CLK_IRQ bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUM_SYNC_FF_CLK_DEBUG bound to: 2 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_NUM_SYNC_FF_DBG_CLK bound to: 1 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_NUM_SYNC_FF_DBG_TRACE_CLK bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_FAULT_TOLERANT bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ECC_USE_CE_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOCKSTEP_SLAVE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_LOCKSTEP_MASTER bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_TEMPORAL_DEPTH bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_ENDIANNESS bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_PART bound to: xc7z020clg400-1 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LMB_DATA_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_INSTR_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_IADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PIADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DADDR_SIZE bound to: 32 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INSTANCE bound to: base_mb_2 - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_AVOID_PRIMITIVES bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AREA_OPTIMIZED bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_OPTIMIZATION bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INTERCONNECT bound to: 2 - type: integer 
h p
x
� 
�
%s
*synth2l
j	Parameter C_BASE_VECTORS bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_DP_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DP_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DP_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_M_AXI_DP_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_D_BUS_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_IP_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IP_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IP_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_I_BUS_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_D_LMB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_D_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_D_AXI bound to: 1 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_I_LMB bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_I_LMB_PROTOCOL bound to: 0 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter C_I_AXI bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter G_TEMPLATE_LIST bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_USE_MSR_INSTR bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_PCMP_INSTR bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_BARREL bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_DIV bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_HW_MUL bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_FPU bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_USE_REORDER_INSTR bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_UNALIGNED_EXCEPTIONS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ILL_OPCODE_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DIV_ZERO_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FPU_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_FSL_LINKS bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_USE_EXTENDED_FSL_INSTR bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FSL_EXCEPTION bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_USE_STACK_PROTECTION bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_IMPRECISE_EXCEPTIONS bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_USE_INTERRUPT bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_EXT_BRK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_EXT_NM_BRK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_NON_SECURE bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_MMU bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_MMU_DTLB_SIZE bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_MMU_ITLB_SIZE bound to: 2 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_MMU_TLB_ACCESS bound to: 3 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_MMU_ZONES bound to: 16 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_MMU_PRIVILEGED_INSTR bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_USE_BRANCH_TARGET_CACHE bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_BRANCH_TARGET_CACHE_SIZE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PC_WIDTH bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_PVR bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_PVR_USER1 bound to: 8'b00000000 
h p
x
� 
a
%s
*synth2I
G	Parameter C_PVR_USER2 bound to: 32'b00000000000000000000000000000000 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DYNAMIC_BUS_SIZING bound to: 0 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_RESET_MSR bound to: 32'b00000000000000000000000000000000 
h p
x
� 
W
%s
*synth2?
=	Parameter C_OPCODE_0x0_ILLEGAL bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_DEBUG_ENABLED bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUMBER_OF_PC_BRK bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUMBER_OF_RD_ADDR_BRK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_NUMBER_OF_WR_ADDR_BRK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_EVENT_COUNTERS bound to: 5 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DEBUG_LATENCY_COUNTERS bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_COUNTER_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DEBUG_TRACE_SIZE bound to: 8192 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DEBUG_EXTERNAL_TRACE bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_DEBUG_TRACE_ASYNC_RESET bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DEBUG_PROFILE_SIZE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INTERRUPT_IS_EDGE bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EDGE_IS_POSITIVE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ASYNC_INTERRUPT bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ASYNC_WAKEUP bound to: 3 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S0_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S1_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S2_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S3_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S4_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S5_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S6_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S7_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S8_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S9_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S10_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S11_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S12_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S13_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S14_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_S15_AXIS_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
%s
*synth2o
m	Parameter C_ICACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2o
m	Parameter C_ICACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_ICACHE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ALLOW_ICACHE_WR bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_ADDR_TAG_BITS bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_CACHE_BYTE_SIZE bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ICACHE_LINE_LEN bound to: 4 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_ICACHE_ALWAYS_USED bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ICACHE_STREAMS bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_ICACHE_VICTIMS bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_ICACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_ICACHE_DATA_WIDTH bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_IC_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_USER_VALUE bound to: 31 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_IC_AWUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_IC_ARUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_IC_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
%s
*synth2o
m	Parameter C_DCACHE_BASEADDR bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
h p
x
� 
�
%s
*synth2o
m	Parameter C_DCACHE_HIGHADDR bound to: 64'b0000000000000000000000000000000000111111111111111111111111111111 
h p
x
� 
O
%s
*synth27
5	Parameter C_USE_DCACHE bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ALLOW_DCACHE_WR bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DCACHE_ADDR_TAG bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DCACHE_BYTE_SIZE bound to: 8192 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DCACHE_LINE_LEN bound to: 4 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_DCACHE_ALWAYS_USED bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_DCACHE_USE_WRITEBACK bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_DCACHE_VICTIMS bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_DCACHE_FORCE_TAG_LUTRAM bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_DCACHE_DATA_WIDTH bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_DC_THREAD_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_M_AXI_DC_EXCLUSIVE_ACCESS bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_USER_VALUE bound to: 31 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_DC_AWUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_DC_ARUSER_WIDTH bound to: 5 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_DC_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

MicroBlaze2|
zc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/aa1c/hdl/microblaze_v11_0_vh_rfs.vhd2
1648732
U02

MicroBlaze2q
mc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/synth/base_mb_2.vhd2
8208@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	base_mb_22
02
12q
mc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/synth/base_mb_2.vhd2
1168@Z8-256h px� 
i
9Port %s in module %s is either unconnected or has no load4866*oasys2
Clk2
MMUZ8-7129h px� 
k
9Port %s in module %s is either unconnected or has no load4866*oasys2
Reset2
MMUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

IB_VMode2
MMUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

IB_UMode2
MMUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_VMode2
MMUZ8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_UMode2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_DataBus_Write2
MMUZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Write_DCache_Instr2
MMUZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Unmask_EA2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
ICACHE_Valid_Addr2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

OF_PipeRun2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_MTS_PID2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_MTS_ZPR2
MMUZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_MTS_TLBX2
MMUZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_MTS_TLBLO2
MMUZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_MTS_TLBHI2
MMUZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_MTS_TLBSX2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_MTS_EA2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[0]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[1]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[2]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[3]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[4]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[5]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[6]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[7]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[8]2
MMUZ8-7129h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
	EX_Op1[9]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[10]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[11]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[12]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[13]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[14]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[15]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[16]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[17]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[18]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[19]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[20]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[21]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[22]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[23]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[24]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[25]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[26]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[27]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[28]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[29]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[30]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_Op1[31]2
MMUZ8-7129h px� 
p
9Port %s in module %s is either unconnected or has no load4866*oasys2

EX_PipeRun2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_SPR_TLBLO2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_SPR_TLBHI2
MMUZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
EX_Sel_SPR_EA2
MMUZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Sel_SPR_PID2
MMUZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Sel_SPR_ZPR2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Sel_SPR_TLBX2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Sel_SPR_TLBLO2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Sel_SPR_TLBHI2
MMUZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_Sel_SPR_EA2
MMUZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_PipeRun2
MMUZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
MEM_potential_exception2
MMUZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
WB_exception2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_Req_TLB_Done2
MMUZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Invalidate2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[0]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[1]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[2]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[3]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[4]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[5]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[6]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[7]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[8]2
MMUZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[9]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[10]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[11]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[12]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[13]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[14]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[15]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[16]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[17]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[18]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[19]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[20]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[21]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[22]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[23]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[24]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[25]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[26]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[27]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[28]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[29]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[30]2
MMUZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_Addr[31]2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_PID[0]2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_PID[1]2
MMUZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
Snoop_TLB_PID[2]2
MMUZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:42 ; elapsed = 00:00:51 . Memory (MB): peak = 1707.520 ; gain = 772.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:52 . Memory (MB): peak = 1707.520 ; gain = 772.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:52 . Memory (MB): peak = 1707.520 ; gain = 772.691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.8722

1707.5202
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
579Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
qc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2_ooc_debug.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
qc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2_ooc_debug.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
kc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
kc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
gc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
gc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
gc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_2/base_mb_2.xdc2
.Xil/base_mb_2_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2`
\C:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_2_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
\C:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_2_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0112

1760.5472
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 377 instances were transformed.
  FDR => FDRE: 126 instances
  FDS => FDSE: 1 instance 
  LUT6_2 => LUT6_2 (LUT5, LUT6): 96 instances
  MULT_AND => LUT2: 1 instance 
  MUXCY_L => MUXCY: 137 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 16 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.2882

1761.2192
0.672Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:01:12 ; elapsed = 00:01:27 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:12 ; elapsed = 00:01:27 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:12 ; elapsed = 00:01:27 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:19 ; elapsed = 00:01:35 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hMicroBlaze_Core_I/Performance.Core/Decode_I/Using_FPGA.Gen_Bits[27].MEM_EX_Result_Inst/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hMicroBlaze_Core_I/Performance.Core/Decode_I/Using_FPGA.Gen_Bits[29].MEM_EX_Result_Inst/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[17].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[18].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[19].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[20].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[21].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[22].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[23].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[24].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[25].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[26].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[27].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/MEM_MSR_Bits[31].Using_FDR.MSR_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[17].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[17].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[18].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[18].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[19].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[19].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[20].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[20].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[21].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[21].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[22].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[22].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[23].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[23].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[24].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[24].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[25].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[25].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[26].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[26].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[27].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[27].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[29].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[31].Using_FDR.MSR_ex_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2r
pMicroBlaze_Core_I/Performance.Core/Data_Flow_I/msr_reg_i/OF_EX_MSR_Bits[31].Using_FDR.MSR_of_I/Using_FPGA.Native2

MicroBlazeZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:42 ; elapsed = 00:02:05 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:00 ; elapsed = 00:02:28 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:02:13 ; elapsed = 00:02:47 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:02:16 ; elapsed = 00:02:51 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:02:30 ; elapsed = 00:03:09 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:30 ; elapsed = 00:03:09 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:31 ; elapsed = 00:03:10 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:31 ; elapsed = 00:03:11 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:32 ; elapsed = 00:03:11 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:32 ; elapsed = 00:03:11 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |AND2B1L  |     1|
h px� 
4
%s*synth2
|2     |LUT1     |    19|
h px� 
4
%s*synth2
|3     |LUT2     |    69|
h px� 
4
%s*synth2
|4     |LUT3     |   229|
h px� 
4
%s*synth2
|5     |LUT4     |   165|
h px� 
4
%s*synth2
|6     |LUT5     |   188|
h px� 
4
%s*synth2
|7     |LUT6     |   436|
h px� 
4
%s*synth2
|9     |MULT_AND |     1|
h px� 
4
%s*synth2
|10    |MUXCY_L  |   135|
h px� 
4
%s*synth2
|11    |MUXF7    |   108|
h px� 
4
%s*synth2
|12    |RAM32M   |    16|
h px� 
4
%s*synth2
|13    |SRL16E   |    89|
h px� 
4
%s*synth2
|14    |SRLC16E  |     8|
h px� 
4
%s*synth2
|15    |XORCY    |    94|
h px� 
4
%s*synth2
|16    |FDCE     |     7|
h px� 
4
%s*synth2
|17    |FDR      |    89|
h px� 
4
%s*synth2
|18    |FDRE     |   834|
h px� 
4
%s*synth2
|19    |FDS      |     1|
h px� 
4
%s*synth2
|20    |FDSE     |    36|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:32 ; elapsed = 00:03:11 . Memory (MB): peak = 1761.219 ; gain = 826.391
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 11429 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:37 ; elapsed = 00:02:55 . Memory (MB): peak = 1761.219 ; gain = 772.691
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:32 ; elapsed = 00:03:11 . Memory (MB): peak = 1761.219 ; gain = 826.391
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.7272

1761.2192
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
524Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

1761.2192
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 225 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 38 instances
  FDR => FDRE: 89 instances
  FDS => FDSE: 1 instance 
  LUT6_2 => LUT6_2 (LUT5, LUT6): 80 instances
  MULT_AND => LUT2: 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 16 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d3c1391cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:02:502

00:03:382

1761.2192

1258.293Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0192

1761.2192
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2]
[C:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_2_synth_1/base_mb_2.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_vhdl: 2

00:00:032

00:00:052

1761.2192
0.000Z17-268h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
	base_mb_22
08711e038ffb7c21Z2-1648h px� 
@
Renamed %s cell refs.
330*coretcl2
648Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0132

1761.2192
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2]
[C:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_2_synth_1/base_mb_2.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file base_mb_2_utilization_synth.rpt -pb base_mb_2_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 17 15:41:15 2024Z17-206h px� 


End Record