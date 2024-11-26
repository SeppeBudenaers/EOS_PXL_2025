# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\EOS\EOS_PXL_2025\Pynq-Z2-Video\baremetal\vitis_workspace\video_out_pynq_z2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\EOS\EOS_PXL_2025\Pynq-Z2-Video\baremetal\vitis_workspace\video_out_pynq_z2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {video_out_pynq_z2}\
-hw {C:\EOS\EOS_PXL_2025\Pynq-Z2-Video\hw\video_out_pynq_z2.xsa}\
-out {C:/EOS/EOS_PXL_2025/Pynq-Z2-Video/baremetal/vitis_workspace}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {freertos_hello_world}
platform generate -domains 
platform active {video_out_pynq_z2}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate
