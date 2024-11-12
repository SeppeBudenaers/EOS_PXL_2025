# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\EOS\Pynq-Z2-Video-main\baremetal\vitis\hdmi_system\_ide\scripts\debugger_hdmi-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\EOS\Pynq-Z2-Video-main\baremetal\vitis\hdmi_system\_ide\scripts\debugger_hdmi-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx HW-FTDI-TEST FT2232H 1234-tulA" && level==0 && jtag_device_ctx=="jsn-HW-FTDI-TEST FT2232H-1234-tulA-23727093-0"}
fpga -file C:/EOS/Pynq-Z2-Video-main/baremetal/vitis/hdmi/_ide/bitstream/video_out_pynq_z2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/EOS/Pynq-Z2-Video-main/baremetal/vitis/video_out_pynq_z2/export/video_out_pynq_z2/hw/video_out_pynq_z2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/EOS/Pynq-Z2-Video-main/baremetal/vitis/hdmi/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/EOS/Pynq-Z2-Video-main/baremetal/vitis/hdmi/Debug/hdmi.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
