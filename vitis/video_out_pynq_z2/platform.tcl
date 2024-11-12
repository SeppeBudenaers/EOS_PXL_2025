# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\EOS\Pynq-Z2-Video-main\baremetal\vitis\video_out_pynq_z2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\EOS\Pynq-Z2-Video-main\baremetal\vitis\video_out_pynq_z2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {video_out_pynq_z2}\
-hw {C:\Users\Cey\Downloads\video_out_pynq_z2.xsa}\
-out {C:/EOS/Pynq-Z2-Video-main/baremetal/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {video_out_pynq_z2}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
