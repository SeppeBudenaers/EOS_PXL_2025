
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:212

00:00:372	
484.8712	
201.148Z17-268h px� 
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
i
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
base_mb_bram_ctrl_2Z19-6924h px� 
�
Command: %s
53*	vivadotcl2h
fsynth_design -top base_mb_bram_ctrl_2 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
11936Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1377.324 ; gain = 447.199
h px� 
�
synthesizing module '%s'638*oasys2
base_mb_bram_ctrl_22�
�c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_bram_ctrl_2/synth/base_mb_bram_ctrl_2.vhd2
1088@Z8-638h px� 
Y
%s
*synth2A
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_MEMORY_DEPTH bound to: 16384 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_BRAM_ADDR_WIDTH bound to: 14 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 16 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_S_AXI_ID_WIDTH bound to: 12 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
h p
x
� 
`
%s
*synth2H
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
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
Q
%s
*synth29
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_ECC bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_bram_ctrl2{
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
312632
U02
axi_bram_ctrl2�
�c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_bram_ctrl_2/synth/base_mb_bram_ctrl_2.vhd2
2638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_bram_ctrl2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
314348@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_bram_ctrl_top2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
304388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

full_axi2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
291968@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
292668@Z8-6774h px� 
�
null assignment ignored3449*oasys2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
292668@Z8-3919h px�
�
null assignment ignored3449*oasys2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
294728@Z8-3919h px�
�
synthesizing module '%s'638*oasys2
sng_port_arb2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
113978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sng_port_arb2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
113978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2	
wr_chnl2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
240808@Z8-638h px� 
�
null port '%s' ignored506*oasys2
FaultInjectECC2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
240478@Z8-506h px�
�
synthesizing module '%s'638*oasys2
	wrap_brst2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
123868@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
123868@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

SRL_FIFO2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
918@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
410012
Data_Exists_DFF2
FDR2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
1888@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDR2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
410018@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
410018@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
885512
	MUXCY_L_I2	
MUXCY_L2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2	
MUXCY_L2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
885518@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
MUXCY_L2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
885518@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1432172	
XORCY_I2
XORCY2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
XORCY2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1432178@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1432178@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
410142
FDRE_I2
FDRE2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
410148@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
410148@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
885512
	MUXCY_L_I2	
MUXCY_L2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1432172	
XORCY_I2
XORCY2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
410142
FDRE_I2
FDRE2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
885512
	MUXCY_L_I2	
MUXCY_L2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1432172	
XORCY_I2
XORCY2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
410142
FDRE_I2
FDRE2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
MUXCY_L27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
885512
	MUXCY_L_I2	
MUXCY_L2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2058@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1432172	
XORCY_I2
XORCY2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2128@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
410142
FDRE_I2
FDRE2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2188@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL16E2
 29
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372628@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2
 2
02
129
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2

1372628@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E27
5C:/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2
1372622

SRL16E_I2
SRL16E2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
2298@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

SRL_FIFO2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2
918@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
wr_chnl2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
240808@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
299368@Z8-6778h px� 
�
synthesizing module '%s'638*oasys2	
rd_chnl2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
146728@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
rd_chnl2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
146728@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

full_axi2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
291968@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_bram_ctrl_top2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
304388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_bram_ctrl2
02
12}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
314348@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
base_mb_bram_ctrl_22
02
12�
�c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_bram_ctrl_2/synth/base_mb_bram_ctrl_2.vhd2
1088@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
curr_awsize_reg_reg2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
252398@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
curr_awlen_reg_1_or_2_reg2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
255178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
)GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
154328@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
%GEN_NO_RD_CMD_OPT.curr_arsize_reg_reg2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
159248@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
GEN_NO_RD_CMD_OPT.no_ar_ack_reg2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
198298@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
$GEN_NO_RD_CMD_OPT.do_cmplt_burst_reg2}
yc:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd2	
211708@Z8-6014h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[7]2
	wrap_brstZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[6]2
	wrap_brstZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[5]2
	wrap_brstZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
curr_axlen[4]2
	wrap_brstZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_ld[2]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[15]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[14]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[13]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[12]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[11]2
	wrap_brstZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[10]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[9]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[8]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[7]2
	wrap_brstZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
bram_addr_int[6]2
	wrap_brstZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARADDR[1]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARADDR[0]2	
rd_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

AXI_ARLOCK2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[3]2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[2]2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[1]2	
rd_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARCACHE[0]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARPROT[2]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARPROT[1]2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARPROT[0]2	
rd_chnlZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARVALID2	
rd_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

Enable_ECC2	
rd_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
Sng_arb_Arready2	
rd_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWADDR[1]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWADDR[0]2	
wr_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

AXI_AWLOCK2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[3]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[2]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[1]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWCACHE[0]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWPROT[2]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWPROT[1]2	
wr_chnlZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_AWPROT[0]2	
wr_chnlZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2

Enable_ECC2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[31]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[30]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[29]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[28]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[27]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[26]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[25]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[24]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[23]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[22]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[21]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[20]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[19]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[18]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[17]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[16]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[15]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[14]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[13]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[12]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[11]2	
wr_chnlZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[10]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[9]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[8]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[7]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[6]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[5]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[4]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[3]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[2]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[1]2	
wr_chnlZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
FaultInjectData[0]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[31]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[30]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[29]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[28]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[27]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[26]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[25]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[24]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[23]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[22]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[21]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[20]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[19]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[18]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[17]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[16]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[15]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[14]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[13]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[12]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[11]2	
wr_chnlZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[10]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[9]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[8]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[7]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[6]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[5]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[4]2	
wr_chnlZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_RdData[3]2	
wr_chnlZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:26 ; elapsed = 00:00:48 . Memory (MB): peak = 1512.867 ; gain = 582.742
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:48 . Memory (MB): peak = 1512.867 ; gain = 582.742
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:48 . Memory (MB): peak = 1512.867 ; gain = 582.742
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

00:00:002
00:00:00.1312

1512.8672
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
9Z29-17h px� 
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
848*designutils2�
c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_bram_ctrl_2/base_mb_bram_ctrl_2_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_mb_bram_ctrl_2/base_mb_bram_ctrl_2_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2j
fC:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_bram_ctrl_2_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
fC:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_bram_ctrl_2_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1532.0082
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2h
f  A total of 5 instances were transformed.
  FDR => FDRE: 1 instance 
  MUXCY_L => MUXCY: 4 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.2012

1536.7932
4.785Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:52 ; elapsed = 00:01:28 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:52 ; elapsed = 00:01:28 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:01:28 . Memory (MB): peak = 1536.793 ; gain = 606.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
arb_sm_cs_reg2
sng_port_arbZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2:
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2	
wr_chnlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2	
rd_chnlZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2	
rd_chnlZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                 wr_data |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                 rd_data |                               10 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
arb_sm_cs_reg2

sequential2
sng_port_arbZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            brst_wr_data |                              010 |                               10
h p
x
� 
y
%s
*synth2a
_             sng_wr_data |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2:
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2	
one-hot2	
wr_chnlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                             0000 |                             0000
h p
x
� 
y
%s
*synth2a
_                sng_addr |                             0001 |                             0011
h p
x
� 
y
%s
*synth2a
_                sec_addr |                             0010 |                             0100
h p
x
� 
y
%s
*synth2a
_               full_pipe |                             0011 |                             0101
h p
x
� 
y
%s
*synth2a
_           full_throttle |                             0100 |                             0110
h p
x
� 
y
%s
*synth2a
_               last_addr |                             0101 |                             0111
h p
x
� 
y
%s
*synth2a
_           last_throttle |                             0110 |                             1000
h p
x
� 
y
%s
*synth2a
_               last_data |                             0111 |                             1001
h p
x
� 
y
%s
*synth2a
_       last_data_ar_pend |                             1000 |                             1010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2

sequential2	
rd_chnlZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_          w8_throttle_b2 |                              001 |                              101
h p
x
� 
y
%s
*synth2a
_             w8_throttle |                              010 |                              010
h p
x
� 
y
%s
*synth2a
_        w8_2nd_last_data |                              011 |                              011
h p
x
� 
y
%s
*synth2a
_            w8_last_data |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2

sequential2	
rd_chnlZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:53 ; elapsed = 00:01:31 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 103   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   9 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 49    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 2     
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:03 ; elapsed = 00:01:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:24 ; elapsed = 00:02:18 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
}Finished Timing Optimization : Time (s): cpu = 00:01:27 ; elapsed = 00:02:22 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
|Finished Technology Mapping : Time (s): cpu = 00:01:28 ; elapsed = 00:02:23 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
vFinished IO Insertion : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |LUT1    |     1|
h px� 
3
%s*synth2
|2     |LUT2    |    25|
h px� 
3
%s*synth2
|3     |LUT3    |    72|
h px� 
3
%s*synth2
|4     |LUT4    |    41|
h px� 
3
%s*synth2
|5     |LUT5    |    37|
h px� 
3
%s*synth2
|6     |LUT6    |   109|
h px� 
3
%s*synth2
|7     |MUXCY_L |     3|
h px� 
3
%s*synth2
|8     |SRL16E  |    12|
h px� 
3
%s*synth2
|9     |XORCY   |     4|
h px� 
3
%s*synth2
|10    |FDR     |     1|
h px� 
3
%s*synth2
|11    |FDRE    |   246|
h px� 
3
%s*synth2
|12    |FDSE    |     1|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:45 ; elapsed = 00:02:49 . Memory (MB): peak = 1536.793 ; gain = 606.668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 164 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:12 ; elapsed = 00:02:36 . Memory (MB): peak = 1536.793 ; gain = 582.742
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:46 ; elapsed = 00:02:50 . Memory (MB): peak = 1536.793 ; gain = 606.668
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
00:00:00.1002

1536.7932
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
8Z29-17h px� 
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
00:00:00.0022

1536.7932
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2o
m  A total of 2 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 1 instance 
  FDR => FDRE: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

944bc812Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
882
1092
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

00:02:032

00:03:212

1536.7932

1033.719Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1536.7932
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2q
oC:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_bram_ctrl_2_synth_1/base_mb_bram_ctrl_2.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
base_mb_bram_ctrl_22
91970ece05959718Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
9Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1536.7932
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2q
oC:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_mb_bram_ctrl_2_synth_1/base_mb_bram_ctrl_2.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2q
oreport_utilization -file base_mb_bram_ctrl_2_utilization_synth.rpt -pb base_mb_bram_ctrl_2_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 17 15:28:59 2024Z17-206h px� 


End Record