# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\PXL\EOS_PXL_2025\Pynq-Z2-Video\vitis\video_out_pynq_z2_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\PXL\EOS_PXL_2025\Pynq-Z2-Video\vitis\video_out_pynq_z2_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {video_out_pynq_z2_wrapper}\
-hw {C:\Users\seppe\Downloads\video_out_pynq_z2_wrapper.xsa}\
-out {C:/PXL/EOS_PXL_2025/Pynq-Z2-Video/vitis}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {video_out_pynq_z2_wrapper}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate
