
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:112	
501.8202	
199.988Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
w
 Loaded user IP repository '%s'.
1135*coregen20
.c:/Users/Cey/test/Pynq-Z2-Video/vivado-libraryZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
�
****** Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
  **** SW Build 5069499 on May 21 2024
  **** IP Build 5075265 on Wed May 22 21:45:21 MDT 2024
  **** SharedData Build 5076995 on Wed May 22 18:29:18 MDT 2024
  **** Start of session at: Tue Nov 19 11:54:32 2024
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

source C:/Xilinx/Vitis_HLS/2024.1/scripts/vitis_hls/hls.tcl -notrace
*commonh px� 
�
�INFO: [HLS 200-10] For user 'Cey' on host 'msi' (Windows NT_amd64 version 10.0) on Tue Nov 19 11:54:35 +0100 2024
INFO: [HLS 200-10] In directory 'C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1'
Sourcing Tcl script 'C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/runhls.tcl'
INFO: [HLS 200-1510] Running: open_project -reset prj 
INFO: [HLS 200-10] Creating and opening project 'C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj'.
INFO: [HLS 200-1510] Running: set_top v_tpg 
INFO: [HLS 200-1510] Running: open_solution sol 
INFO: [HLS 200-10] Creating and opening solution 'C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol'.
INFO: [HLS 200-1505] Using default flow_target 'vivado'
Resolution: For help on HLS 200-1505 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=200*commonh px� 
Z
E-1505.html
INFO: [HLS 200-1510] Running: set_part xc7z020clg400-1 
*commonh px� 
�
�INFO: [HLS 200-1611] Setting target device to 'xc7z020-clg400-1'
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg_config.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg_config.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Vi*commonh px� 
�
�deo/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg.cpp 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg.cpp' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/b*commonh px� 
�
�d/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg_zoneplate.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg_zoneplate.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls_video.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/*commonh px� 
�
�hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls_video.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls_opencv.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls_opencv.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pyn*commonh px� 
�
�q_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_axi_io.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_axi_io.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_arithm.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_arithm.h' to the project
INFO: [HLS 200-1510] Runni*commonh px� 
�
�ng: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_core.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_core.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v*commonh px� 
�
�_tpg_0_0/src/hls/hls_video_fast.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_fast.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_haar.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_haar.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out*commonh px� 
�
�_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_harris.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_harris.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_histogram.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_pr*commonh px� 
�
�oj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_histogram.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_hough.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_hough.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_imgbase.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_imgbase.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_ou*commonh px� 
�
�t_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_imgproc.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_imgproc.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_io.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_io.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1*commonh px� 
�
�/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_mem.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_mem.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_stereobm.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/*commonh px� 
�
�test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_stereobm.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_types.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_types.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls -I c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.g*commonh px� 
�
�en/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src  c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_undistort.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_undistort.h' to the project
INFO: [HLS 200-1510] Running: create_clock -period 10 -name ap_clk 
INFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 10ns.
INFO: [HLS 200-1510] Running: config_schedule -verbose 
WARNING: [HLS 200-484] The 'config_schedule -verbose' command is deprecated and will be removed in a future release.
INFO: [HLS 200-1510] Running: config_rtl -module_prefix video_out_pynq_z2_v_tpg_0_0_ 
INFO: [HLS 200-1510] Running: config_export -vendor xilinx.com -library ip -version 8.2 
INFO: [HLS 200-1510] Running: csynth_design 
INFO: [HLS 200-111] Finished File checks and directory preparation: C*commonh px� 
�
�PU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.16 seconds; current allocated memory: 127.559 MB.
INFO: [HLS 200-10] Analyzing design file '../../hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/v_tpg.cpp' ... 
*commonh px� 
�
�INFO: [HLS 200-111] Finished Source Code Analysis and Preprocessing: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 47.744 seconds; current allocated memory: 147.117 MB.
*commonh px� 
]
HINFO: [HLS 200-777] Using interface defaults for 'Vivado' flow target.
*commonh px� 
�
�INFO: [HLS 200-1995] There were 9,769 instructions in the design after the 'Compile/Link' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 2,699 instructions in the design after the 'Unroll/Inline (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 2,001 instructions in the design after the 'Unroll/Inline (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,933 instructions in the design after the 'Unroll/Inline (step 3)' phase of compilation. See the De*commonh px� 
�
�sign Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,586 instructions in the design after the 'Unroll/Inline (step 4)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,375 instructions in the design after the 'Array/Struct (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,322 instructions in the design after the 'Array/Struct (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth*commonh px� 
�
�_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,326 instructions in the design after the 'Array/Struct (step 3)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,396 instructions in the design after the 'Array/Struct (step 4)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,425 instructions in the design after the 'Array/Struct (step 5)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,411 instructions in the design after the 'Per*commonh px� 
�
�formance (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,390 instructions in the design after the 'Performance (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,404 instructions in the design after the 'Performance (step 3)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,346 instructions in the design after the 'Performance (step 4)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj*commonh px� 
�
�/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,350 instructions in the design after the 'HW Transforms (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,344 instructions in the design after the 'HW Transforms (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1070:18)
INFO: [HLS 214-131] Inlining function '*commonh px� 
�
�hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1093:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTemporalRamp(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1117:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidRed(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1132:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg*commonh px� 
�
�_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1153:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1174:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1195:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1217:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned char, int)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1237:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1329:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1371:18)
INFO: [HLS 214-131] Inlining function 'hls::*commonh px� 
�
�Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1399:13)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1439:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternRainbow(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1275:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned *commonh px� 
�
�short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1530:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1553:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPRBS(unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1825:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:23)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned short)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1720:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1736:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned *commonh px� 
�
�char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:552:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:553:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0*commonh px� 
�
�_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1985:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:768:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/vi*commonh px� 
�
�deo_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:769:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:770:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul, (unsigned char)56, false>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilo*commonh px� 
�
�t/db/v_tpg.cpp:923:18)
INFO: [HLS 214-377] Adding 'ref.tmp13' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:803:14)
INFO: [HLS 214-377] Adding 'ref.tmp43' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721:26)
INFO: [HLS 214-377] Adding 'ref.tmp41' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:714:26)
INFO: [HLS 214-377] Adding 'ref.tmp39' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_t*commonh px� 
�
�pg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:707:23)
INFO: [HLS 214-377] Adding 'ref.tmp37' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:703:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp35' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:697:14)
INFO: [HLS 214-377] Adding 'ref.tmp33' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:689:26)
INFO: [HLS 214-377] Adding 'ref.tmp31' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681:26)
INFO: [HLS 214-377] Adding 'ref.tmp29' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.*commonh px� 
�
�autopilot/db/v_tpg.cpp:673:14)
INFO: [HLS 214-377] Adding 'ref.tmp27' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:665:14)
INFO: [HLS 214-377] Adding 'ref.tmp25' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:657:26)
INFO: [HLS 214-377] Adding 'ref.tmp23' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:649:14)
INFO: [HLS 214-377] Adding 'ref.tmp21' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pyn*commonh px� 
�
�q_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:641:26)
INFO: [HLS 214-377] Adding 'ref.tmp19' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:633:26)
INFO: [HLS 214-377] Adding 'ref.tmp17' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:625:26)
INFO: [HLS 214-377] Adding 'ref.tmp15' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:617:26)
INFO: [HLS 214-377] Adding 'ref.tmp13' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw*commonh px� 
�
�_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:609:26)
INFO: [HLS 214-377] Adding 'ref.tmp11' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:601:26)
INFO: [HLS 214-377] Adding 'ref.tmp9' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:593:26)
INFO: [HLS 214-377] Adding 'ref.tmp' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:585:26)
INFO: [HLS 214-377] Adding 'pix' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/Cey/t*commonh px� 
�
�est/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-377] Adding 'intpix' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-377] Adding 'outpix' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-377] Adding 'tmp' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-210] Disaggregating variable 'tmp' (C:/User*commonh px� 
�
�s/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp43'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp41'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp39'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp37'
Resolution: For help on HLS 214-2*commonh px� 
�
�10 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp35'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp33'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp31'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp29'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregatin*commonh px� 
�
�g variable 'ref.tmp27'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp25'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp23'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp21'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp19'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&r*commonh px� 
�
�esourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp17'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'ref.tmp15'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp13'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp11'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp9'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20Eng*commonh px� 
�
�lish&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'outpix' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:552:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'pix' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:770:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'intpix' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:769:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=20*commonh px� 
�
�24.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'outpix' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:768:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'pix' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:923:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1011_3' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1011:23)
INFO: [HLS 214-291] Loop 'VITIS_L*commonh px� 
�
�OOP_1013_4' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1013:24)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1987_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1987:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1961_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1961:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1930_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1930:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1761_1' is marked as complete unroll implied by the pipeline pra*commonh px� 
�
�gma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1761:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1724_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1724:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1635_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1635:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1833_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1833:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1578_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_o*commonh px� 
�
�ut_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1578:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1535_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1535:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1277_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1277:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1465_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1465:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1396_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1396:21*commonh px� 
�
�)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1349_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1349:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1243_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1243:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1218_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1218:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1196_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1196:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1175_1' is marked as complet*commonh px� 
�
�e unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1175:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1154_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1154:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1133_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1133:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1118_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1118:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1103_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-V*commonh px� 
�
�ideo/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1103:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1075_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1075:21)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1011_3' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1011:23) in function 'MultiPixStream2AXIvideo' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:921:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1013_4' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1013:24) in function 'MultiPixStream2AXIvideo' completely with a factor of 3 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:921:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1987_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1987:21) in function 'tpgPatternMask' completely with a factor of 1 *commonh px� 
�
�(C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1984:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1961_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1961:21) in function 'tpgPatternCrossHair' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1958:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1930_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1930:21) in function 'tpgPatternBox' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1871:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1761_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq*commonh px� 
�
�_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1761:21) in function 'tpgPatternDPColorSquare' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1735:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1724_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1724:21) in function 'tpgPatternDPBlackWhiteVerticalLine' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1719:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1635_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1635:21) in function 'tpgPatternDPColorRamp' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.auto*commonh px� 
�
�pilot/db/v_tpg.cpp:1619:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1833_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1833:21) in function 'tpgPRBS' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1824:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1578_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1578:21) in function 'tpgPatternCheckerBoard' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1552:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1535_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1535:21) in function 'tpgPatternVerticalHorizontalRamp'*commonh px� 
�
� completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1528:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1277_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1277:21) in function 'tpgPatternRainbow' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1274:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1465_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1465:21) in function 'tpgPatternCrossHatch' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1438:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1396_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw*commonh px� 
�
�/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1396:21) in function 'tpgPatternTartanColorBars' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1370:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1349_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1349:21) in function 'tpgPatternZonePlate' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1322:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1243_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1243:21) in function 'tpgPatternColorBars' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_*commonh px� 
�
�synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1236:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1218_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1218:21) in function 'tpgPatternSolidWhite' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1215:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1196_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1196:21) in function 'tpgPatternSolidBlack' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1194:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1175_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1175:21) in function 't*commonh px� 
�
�pgPatternSolidBlue' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1173:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1154_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1154:21) in function 'tpgPatternSolidGreen' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1152:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1133_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1133:21) in function 'tpgPatternSolidRed' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1131:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1118_1' (C:/Users/Cey/t*commonh px� 
�
�est/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1118:21) in function 'tpgPatternTemporalRamp' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1116:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1103_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1103:21) in function 'tpgPatternVerticalRamp' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1091:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1075_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1075:21) in function 'tpgPatternHorizontalRamp' completely with a factor of 1 (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1068:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigne*commonh px� 
�
�d short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternTemporalRamp(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsign*commonh px� 
�
�ed char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidRed(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidGreen(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, a*commonh px� 
�
�p_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlue(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlack(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_pro*commonh px� 
�
�j.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidWhite(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternColorBars(unsigned short, unsigned short, unsigned char, int)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/s*commonh px� 
�
�ol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test*commonh px� 
�
�/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternRainbow(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/h*commonh px� 
�
�w_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPRBS(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v*commonh px� 
�
�_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternDPBlackWhiteVerticalLine(unsigned short)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternBox(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, *commonh px� 
�
�0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:762:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternCrossHair(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:762:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned shor*commonh px� 
�
�t&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:762:0)
INFO: [HLS 214-248] Applying array_partition to 'tmp.i': Complete partitioning on dimension 1. (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:18)
INFO: [HLS 214-248] Applying array_partition to 'ref.tmp29': Complete partitioning on dimension 1.
INFO: [HLS 214-248] Applying array_partition to 'ref.tmp43': Complete partitioning on dimension 1.
INFO: [HLS 214-248] Applying array_partition to 'ref.tmp13': Complete partitioning on dimension 1. (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1985:18)
INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'ovrlayYUV' with co*commonh px� 
�
�mpact=bit mode in 24-bits (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:325:22)
INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'bckgndYUV' with compact=bit mode in 24-bits (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:324:22)
INFO: [HLS 214-364] Automatically inlining function 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' to improve effectiveness of pipeline pragma in function 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721:26)
INFO: [HLS 214-364] Automatically *commonh px� 
�
�inlining function 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' to improve effectiveness of pipeline pragma in function 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:673:14)
INFO: [HLS 214-270] Inferring pragma 'array_partition type=cyclic factor=3 dim=1' for array 'tpgSinTableArray_9bit' due to pipeline pragma (c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src\v_tpg_zoneplate.h:2110:0)
INFO: [HLS 214-248] Applying array_partition to 'tpgSinTableArray_9bit': Cyclic partitioning with factor 3 on dimension 1. (c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/s*commonh px� 
�
�ources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/src\v_tpg_zoneplate.h:2110:0)
INFO: [HLS 200-111] Finished Compiling Optimization and Transform: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 19.97 seconds; current allocated memory: 149.391 MB.
INFO: [HLS 200-111] Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.009 seconds; current allocated memory: 149.738 MB.
INFO: [HLS 200-10] Starting code transformations ...
INFO: [HLS 200-111] Finished Standard Transforms: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.311 seconds; current allocated memory: 156.277 MB.
INFO: [HLS 200-10] Checking synthesizability ...
INFO: [HLS 200-111] Finished Checking Synthesizability: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.179 seconds; current allocated memory: 161.270 MB.
WARNING: [XFORM 203-561] Updating loop upper bound from 65535 to 4096 for loop 'VITIS_LOOP_981_2' (C:/Users/Cey/test/Pynq-Z2*commonh px� 
�
�-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
WARNING: [XFORM 203-561] Ignored invalid trip count directive (MAX (= 4096) < AVE (= 32767)) for loop 'VITIS_LOOP_981_2' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
WARNING: [XFORM 203-561] Updating loop upper bound from 65535 to 2160 for loop 'VITIS_LOOP_979_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
WARNING: [XFORM 203-561] Ignored invalid trip count directive (MAX (= 2160) < AVE (= 32767)) for loop 'VITIS_LOOP_979_1' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
INFO: [XFORM 203-102] Part*commonh px� 
�
�itioning array 'xCount.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount' automatically.
INFO: [XFORM 203-102] Partitioning array 'xBar' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
INFO: [XFORM 203-712] Applying dataflow to function 'v_tpgHlsDataFlow' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:345:1), detected/extracted 4 process function(s): 
	 'entry_proc'
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_p*commonh px� 
�
�roj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:801:8) to (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:774:21) in function 'tpgForeground'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1273:39) to (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1311:5) in function 'tpgBackground'... converting 3 basic blocks.
*commonh px� 
�
�INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1260:27) to (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1268:6) in function 'tpgBackground'... converting 9 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1415:28) to (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1429:6) in function 'tpgBackground'... converting 9 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1596:36) to (C:/Users/Cey/test/Pynq-Z2-Video/hw*commonh px� 
�
�/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1610:6) in function 'tpgBackground'... converting 9 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1799:69) to (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1806:4) in function 'tpgBackground'... converting 4 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1809:69) in function 'tpgBackground'... converting 4 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1008:12) to (C:/Users/Cey/*commonh px� 
�
�test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1038:8) in function 'MultiPixStream2AXIvideo'... converting 13 basic blocks.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgForeground' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:763:5)...3 expression(s) balanced.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgBackground' (C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:549:14)...3 expression(s) balanced.
INFO: [HLS 200-111] Finished Loop, function and other optimizations: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 1.491 seconds; current allocated memory: 188.418 MB.
INFO: [HLS 200-111] Finished Architecture Synthesis: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.757 seconds; current allocated memory: 285.492 MB.
INFO: [H*commonh px� 
�
�LS 200-10] Starting hardware synthesis ...
INFO: [HLS 200-10] Synthesizing 'v_tpg' ...
WARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<ap_uint<10> >' to 'reg_ap_uint_10_s'.
WARNING: [SYN 201-103] Legalizing function name 'reg<int>' to 'reg_int_s'.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-*commonh px� 
�
�11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<unsigned short>'.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gati*commonh px� 
�
�ng constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<unsigned short>'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.701 seconds; current allocated memory: 290.215 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [*commonh px� 
�
�BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.065 seconds; current allocated memory: 291.277 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'entry_proc' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	21	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constrai*commonh px� 
�
�nts ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.405 seconds; current allocated memory: 291.738 MB.
INFO: [BIND 205-100] Starting micro-architecture gene*commonh px� 
�
�ration ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.079 seconds; current allocated memory: 292.293 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED *commonh px� 
�
�204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<ap_uint<10> >'.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints*commonh px� 
�
� ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<ap_uint<10> >'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.625 seconds; current allocated memory: 292.418 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro*commonh px� 
�
�-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.077 seconds; current allocated memory: 292.418 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] *commonh px� 
�
�Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
IN*commonh px� 
�
�FO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<int>'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.541 seconds; current allocated memory: 292.699 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.063 seconds; current allocated memory: 292.703 MB.
INFO: [HLS 200-10] ---------*commonh px� 
�
�-------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgBackground_Pipeline_VITIS_LOOP_565_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1304_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('b', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1289->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 16363
   c  'bitconcatenate' operation 15 bit ('shl_ln1', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1304->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_s*commonh px� 
�
qynth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1304_1 = zext_ln1304 + zext_ln1302_2 * 16363
*commonh px� 
�
�INFO: [HLS 200-486] Changing DSP latency (root=add_ln1304) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('g', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1285->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 65429
   c  constant 32896
  DSP Expression: add_ln1304 = zext_ln1302_1 * 65429 + 32896
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1303_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('g', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1285->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_*commonh px� 
�
�tpg.cpp:681)
   b  constant 65451
   c  'add' operation 16 bit ('add_ln1303', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1303->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1303_1 = add_ln1303 + zext_ln1302_1 * 65451
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1303) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('r', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1281->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 32725
   c  constant 32896
  DSP Expression: add_ln1303 = zext_ln1302 * 32725 + 32896
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1*commonh px� 
�
�302_2) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('b', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1289->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 29
   c  'add' operation 16 bit ('add_ln1302_1', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1302_2 = zext_ln1302_6 + zext_ln1302_3 * 29
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1302_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('g', C:/Users/C*commonh px� 
�
�ey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1285->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 150
   c  'add' operation 15 bit ('add_ln1302', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1302_1 = zext_ln1302_1 * 150 + zext_ln1302_5
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1302) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('r', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1281->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_pro*commonh px� 
�
�j.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 77
   c  constant 4224
  DSP Expression: add_ln1302 = zext_ln1302 * 77 + 4224
INFO: [HLS 200-486] Changing DSP latency (root=add34_i) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'call' operation 16 bit ('tmp_s', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1347->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:657) to 'reg<int>'
   b  wire read operation ('ZplateHorContDelta_val_read') on port 'ZplateHorContDelta_val'
   c  'add' operation 16 bit ('tmp31')
  DSP Expression: add34_i = tmp31 + tmp_s * ZplateHorContDelta_val_read
INFO: [HLS 200-486] Changing DSP latency (root=mul_ln1347) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.*commonh px� 
�
�
   a  constant 131071
   b  'load' operation 16 bit ('x', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:565) on local variable 'x', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1734->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721
   d  'load' operation 16 bit ('x', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:565) on local variable 'x', C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1734->C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721
  DSP Expression: mul_ln1347 = (zext_ln1347 + 131071) * zext_ln1347
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	*commonh px� 
�
�Lev	MLev	Sel	Phy 
####	 32	0	15	677	34	2.3	3	2.2	3	9	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_565_2'.
INFO: [SCHED 204-61]  rescheduled in stage scheduling from 9 to 18 with current asap = 9, alap = 18
INFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 12 with current asap = 1, alap = 12
INFO: [SCHED 204-61]  *commonh px� 
�
�rescheduled in stage scheduling from 1 to 12 with current asap = 1, alap = 12
INFO: [SCHED 204-61]  rescheduled in stage scheduling from 0 to 12 with current asap = 0, alap = 12
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization *commonh px� 
�
�(solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 22, loop 'VITIS_LOOP_565_2'
*commonh px� 
�
�INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 2.39 seconds; current allocated memory: 306.152 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.336 seconds; current allocated memory: 306.289 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	0	97	0*commonh px� 
�
�	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
I*commonh px� 
�
�NFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.983 seconds; current allocated memory: 306.336 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifeti*commonh px� 
�
�me analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.132 seconds; current allocated memory: 306.367 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground_Pipeline_VITIS_LOOP_774_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 7	0	7	112	17	2.4	5	2.1	3	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints *commonh px� 
�
�... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_774_2'.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_774_2'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished schedul*commonh px� 
�
�ing.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.724 seconds; current allocated memory: 306.543 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.132 seconds; current allocated memory: 306.543 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 4	0	0	42	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constra*commonh px� 
�
�ints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Gene*commonh px� 
�
�rating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.784 seconds; current allocated memory: 306.543 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] B*commonh px� 
�
�inding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.145 seconds; current allocated memory: 306.543 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	47	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ..*commonh px� 
�
�. 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_981_2'.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_981_2'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.757 seconds; current allocated memory: 306.594 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user ti*commonh px� 
�
�me: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.115 seconds; current allocated memory: 306.633 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	27	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Ge*commonh px� 
�
�nerating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP)*commonh px� 
�
� ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.865 seconds; current allocated memory: 306.934 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.152 seconds; current allocated memory: 306.969 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_tpgHlsDataFlow' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED*commonh px� 
�
� 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	26	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INF*commonh px� 
�
�O: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
WARNING: [HLS 200-1020] Increasing the depth of FIFO start_for_MultiPixStream2AXIvideo_U0 (from entry_proc_U0 to MultiPixStream2AXIvideo_U0) to 3 to improve performance and/or avoid deadlocks.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.917 seconds; current allocated memory: 307.289 MB.
INFO: [BIND 205-100] Starting micro-arch*commonh px� 
�
�itecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.169 seconds; current allocated memory: 308.090 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	40	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCH*commonh px� 
�
�ED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time constraints ... 
INFO: [SCHED 204-11] Generating Blocking node constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constr*commonh px� 
�
�aints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.934 seconds; current allocated memory: 308.598 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.128 seconds; current allocated memo*commonh px� 
�
�ry: 309.137 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'reg_unsigned_short_s' pipeline 'reg<unsigned short>' pipeline type 'function pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.181 seconds; current allocated memory: 310.520 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'entry_proc' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [RTGEN 206-100] Finished creating RTL model for 'entry_proc'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.159 seconds; current allocated memory: 311.809 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'reg_ap_uint_10_s' pipeline 'reg<ap_uint<10> >' pipeline type 'function pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.164 seconds; current allocated memory: 312.219 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
INFO: [HLS 200-10] --*commonh px� 
�
�--------------------------------------------------------------
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'reg_int_s' pipeline 'reg<int>' pipeline type 'function pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.175 seconds; current allocated memory: 312.547 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground_Pipeline_VITIS_LOOP_565_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'xBar_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_4_0'*commonh px� 
�
� is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_3_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_3' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rSerie' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'gSerie' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'bSerie' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_5_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_1' is power-on initialization.
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'tpgBackground_Pipeline_VITIS_LOOP_565_2' pipeline 'VITIS_LOOP_565_2' pipeline type 'loop pipeline'
INFO: [RTGEN 206-100] Generating core module 'am_addmul_16ns_1s_16ns_17_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16s_16s_16ns_16_4_1': 1 instance(s*commonh px� 
�
�).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_5ns_16ns_17_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_6s_15ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_7ns_13ns_15_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_7s_16s_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8ns_15ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8s_16s_16_4_1': 2 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_11ns_13ns_23_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_20s_9ns_28_1_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_16_8_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_8_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_9_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'urem*commonh px� 
�
�_11ns_3ns_2_15_1': 3 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground_Pipeline_VITIS_LOOP_565_2'.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R' using auto ROMs.
INFO: [*commonh px� 
�
�RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R' using auto ROMs.
*commonh px� 
�
�INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_*commonh px� 
�
�0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_*commonh px� 
�
�AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R' using auto ROMs.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 1.993 seconds; current allocated memory: 321.930 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'rampStart' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rampVal_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rampVal' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_4_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'zonePlateVAddr' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vBarSel' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hdata' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vBarSel_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_3_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rampVal_2' is power*commonh px� 
�
�-on initialization.
WARNING: [RTGEN 206-101] Register 'vBarSel_1' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hBarSel_5_0' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackground'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 1 seconds. Elapsed time: 2.553 seconds; current allocated memory: 338.203 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground_Pipeline_VITIS_LOOP_774_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'tpgForeground_Pipeline_VITIS_LOOP_774_2' pipeline 'VITIS_LOOP_774_2' pipeline type 'loop pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpg*commonh px� 
�
�Foreground_Pipeline_VITIS_LOOP_774_2'.
INFO: [RTMG 210-279] Implementing memory 'video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R' using auto ROMs.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.583 seconds; current allocated memory: 339.531 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.516 seconds; current allocated memory: 342.809 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] RTL name 'sparsemux_7_2_9_1_1' is changed to 'sparsemux_7_2_9_1_1_x' due to conflict.
WARNING: [RTGEN 206-101] R*commonh px� 
�
�TL name 'sparsemux_7_2_8_1_1' is changed to 'sparsemux_7_2_8_1_1_x' due to conflict.
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_8_1_1_x': 2 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_9_1_1_x': 1 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.302 seconds; current allocated memory: 343.969 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'fidStored' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'counter' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo'.
INFO: [HLS 200-111] Finish*commonh px� 
�
�ed Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.327 seconds; current allocated memory: 345.770 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpgHlsDataFlow' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpgHlsDataFlow'.
INFO: [RTMG 210-285] Implementing FIFO 'field_id_val8_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'fid_in_val9_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayId_val11_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'maskId_val12_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'crossHairX_val18_c_U(video_out_pynq_z2_*commonh px� 
�
�v_tpg_0_0_fifo_w16_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'crossHairY_val19_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxSize_val24_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxColorR_val25_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxColorG_val26_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxColorB_val27_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_U(video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'height_val4_c3_U(video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'width_val7_c4_U(video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S)' usin*commonh px� 
�
�g Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'motionSpeed_val14_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'colorFormat_val17_c5_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_U(video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'height_val4_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'width_val7_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'colorFormat_val17_c_U(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_tpgForeground_U0_U(video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvideo_U0_U(video_out_pynq_z2_v_tpg_0_0_sta*commonh px� 
�
�rt_for_MultiPixStream2AXIvideo_U0)' using Shift Registers.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.803 seconds; current allocated memory: 348.336 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Design contains AXI ports. Reset is fixed to synchronous and active low.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/field_id' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid_in' to 'ap_none'.
*commonh px� 
�
�INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting *commonh px� 
�
�interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxSize' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bck_motion_en' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting inte*commonh px� 
�
�rface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid' to 'ap_none'.
WARNING: [RTGEN 206-101] Port 'fid' with mode 'ap_none' may require an associated data valid signal to correctly communicate with other blocks or a test bench; automatic C/RTL co-simulation may not be able to verify such a port.
INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
WARNING: [RTGEN 206-101] Register 'count' is power-on initialization.
WARNING: [RT*commonh px� 
�
�GEN 206-101] Register 's' is power-on initialization.
INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', 'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef', 'field_id', 'bck_motion_en' to AXI-Lite port CTRL.
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 1.212 seconds; current allocated memory: 350.520 MB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Generating all RTL models: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 2.819 seconds; current allocated memory: 353.777 MB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Updating report files: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 4.49 seconds; current allocated memory: 367.203 MB.
INFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix video_out_pynq_z2_v_tpg_0_0_.
INFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix video_out_pynq_z2_v_tpg_0_0_.
INFO: [HLS 200-789] **** Estimated Fmax: 137.59 MHz
INFO: [HLS 200-2161] Finished Command csynth_design Elapsed time: 00:01:40; Allocated memory: 242.184 MB.
INFO: [HLS 200-1510] Running: export_design -format ip_catalog 
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px� 
�
�
****** Vivado v2024.1 (64-bit)
  **** SW Build 5076996 on Wed May 22 18:37:14 MDT 2024
  **** IP Build 5075265 on Wed May 22 21:45:21 MDT 2024
  **** SharedData Build 5076995 on Wed May 22 18:29:18 MDT 2024
  **** Start of session at: Tue Nov 19 11:56:28 2024
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
INFO: calling package_hls_ip ip_types=vitis sysgen json_file=C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/sol_data.json outdir=C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip srcdir=C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol sort_interfaces_ports=false
*commonh px� 
�
�INFO: Copied 1 ipmisc file(s) to C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/misc
INFO: Copied 103 verilog file(s) to C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/hdl/verilog
INFO: Copied 70 vhdl file(s) to C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/hdl/vhdl
INFO: Copied 10 swdriver file(s) to C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/drivers
*commonh px� 
�
�ipx::create_core: Time (s): cpu = 00:00:01 ; elapsed = 00:00:10 . Memory (MB): peak = 507.137 ; gain = 192.930
INFO: Import ports from HDL: C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/hdl/vhdl/video_out_pynq_z2_v_tpg_0_0_v_tpg.vhd (video_out_pynq_z2_v_tpg_0_0_v_tpg)
INFO: Add axi4lite interface s_axi_CTRL
INFO: Add clock interface ap_clk
INFO: Add reset interface ap_rst_n
INFO: Add interrupt interface interrupt
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'C:/Xilinx/Vivado/2024.1/data/ip'.
INFO: Add data interface fid_in
INFO: Add axi4stream interface m_axis_video
INFO: Add data interface fid
INFO: Calling post_process_vitis to specialize IP
INFO: Calling post_process_sysgen to specialize IP
Generating sysgen info xml from json file
*commonh px� 
�
�INFO: Created IP C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/component.xml
*commonh px� 
�
�INFO: Created IP archive C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/prj/sol/impl/ip/xilinx_com_ip_v_tpg_8_2.zip
INFO: [Common 17-206] Exiting Vivado at Tue Nov 19 11:56:47 2024...
INFO: [HLS 200-802] Generated output file prj/sol/impl/export.zip
INFO: [HLS 200-2161] Finished Command export_design Elapsed time: 00:00:28; Allocated memory: 5.484 MB.
INFO: [HLS 200-112] Total CPU user time: 4 seconds. Total CPU system time: 1 seconds. Total elapsed time: 134.691 seconds; peak allocated memory: 374.441 MB.
*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
compile_c: 2

00:00:002

00:02:202	
524.7422
0.000Z17-268h px� 
q
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
video_out_pynq_z2_v_tpg_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2p
nsynth_design -top video_out_pynq_z2_v_tpg_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
19916Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:00 ; elapsed = 00:00:09 . Memory (MB): peak = 1404.164 ; gain = 447.379
h px� 
�
synthesizing module '%s'%s4497*oasys2
video_out_pynq_z2_v_tpg_0_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/synth/video_out_pynq_z2_v_tpg_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!video_out_pynq_z2_v_tpg_0_0_v_tpg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_v_tpg.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
,video_out_pynq_z2_v_tpg_0_0_v_tpgHlsDataFlow2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_v_tpgHlsDataFlow.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&video_out_pynq_z2_v_tpg_0_0_entry_proc2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_entry_proc.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&video_out_pynq_z2_v_tpg_0_0_entry_proc2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_entry_proc.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_tpgBackground2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_22
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2.v2
98@Z8-6157h px� 
j
Hattribute "use_dsp48" has been deprecated, please use "use_dsp" instead 4323*oasysZ8-5974h px� 
�
synthesizing module '%s'%s4497*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2^
\./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2^
\./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2^
\./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2^
\./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2^
\./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Vvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2f
d./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2f
d./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2f
d./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2f
d./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2f
d./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2f
d./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2`
^video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2b
`video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2h
f./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2b
`video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2c
avideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2i
g./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2c
avideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
gvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
m./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2
408@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
m./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2
418@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
gvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
gvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
m./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2
408@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
m./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2
418@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
gvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2i
gvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
m./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2
408@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2o
m./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2
418@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2i
gvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2_
]video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2e
c./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2_
]video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2l
j./video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2f
dvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,video_out_pynq_z2_v_tpg_0_0_reg_ap_uint_10_s2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_reg_ap_uint_10_s.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,video_out_pynq_z2_v_tpg_0_0_reg_ap_uint_10_s2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_reg_ap_uint_10_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
%video_out_pynq_z2_v_tpg_0_0_reg_int_s2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_reg_int_s.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%video_out_pynq_z2_v_tpg_0_0_reg_int_s2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_reg_int_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
0video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1_divider2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1_divider2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
88@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
0video_out_pynq_z2_v_tpg_0_0_mul_11ns_13ns_23_1_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mul_11ns_13ns_23_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0video_out_pynq_z2_v_tpg_0_0_mul_11ns_13ns_23_1_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mul_11ns_13ns_23_1_1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
.video_out_pynq_z2_v_tpg_0_0_mul_20s_9ns_28_1_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mul_20s_9ns_28_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
.video_out_pynq_z2_v_tpg_0_0_mul_20s_9ns_28_1_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mul_20s_9ns_28_1_1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
0video_out_pynq_z2_v_tpg_0_0_sparsemux_7_16_8_1_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_16_8_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0video_out_pynq_z2_v_tpg_0_0_sparsemux_7_16_8_1_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_16_8_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
9video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2C
Avideo_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
Avideo_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
9video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
8video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
@video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
@video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
8video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2B
@video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
@video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
9video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2C
Avideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
Avideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
9video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
558@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
558@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_flow_control_loop_pipe_sequential_init2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_flow_control_loop_pipe_sequential_init.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
Bvideo_out_pynq_z2_v_tpg_0_0_flow_control_loop_pipe_sequential_init2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_22
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_tpgBackground2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_tpgForeground2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_22
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Z
Xvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.dat2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Xvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.v2
78@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_22
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_tpgForeground2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_22
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_1_x2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_1_x.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_1_x2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_9_1_1_x.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
1video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_1_x2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_1_x.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_1_x2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_sparsemux_7_2_8_1_1_x.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_22
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d4_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w1_d4_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d3_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d3_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
*video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
3video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
3video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
*video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w24_d16_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
1video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
1video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S.v2
1298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
2video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S.v2
1298@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
6video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2A
?video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0.v2
1258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
?video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0.v2
1258@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
6video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_tpgForeground_U0.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
@video_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2K
Ivideo_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0_ShiftReg2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2
1258@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
Ivideo_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0_ShiftReg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2
1258@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
@video_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,video_out_pynq_z2_v_tpg_0_0_v_tpgHlsDataFlow2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_v_tpgHlsDataFlow.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
0video_out_pynq_z2_v_tpg_0_0_reg_unsigned_short_s2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_reg_unsigned_short_s.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
0video_out_pynq_z2_v_tpg_0_0_reg_unsigned_short_s2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_reg_unsigned_short_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axi2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_CTRL_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_CTRL_s_axi.v2
3658@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axi2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_CTRL_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
)video_out_pynq_z2_v_tpg_0_0_regslice_both2
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_regslice_both.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
)video_out_pynq_z2_v_tpg_0_0_regslice_both2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_regslice_both.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized02
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_regslice_both.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_regslice_both.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized12
 2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_regslice_both.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized12
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_regslice_both.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!video_out_pynq_z2_v_tpg_0_0_v_tpg2
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_v_tpg.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
video_out_pynq_z2_v_tpg_0_02
 2
02
12�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/synth/video_out_pynq_z2_v_tpg_0_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
loop[10].divisor_tmp_reg[11]2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
528@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

quot_reg2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
1228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
 ap_predicate_pred2884_state3_reg2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2.v2
30498@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
!ap_predicate_pred2476_state18_reg2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2.v2
32228@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
ap_predicate_pred293_state3_reg2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2.v2
4698@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_CTRL_s_axi.v2
5068@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[1]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	AWADDR[0]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[31]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[30]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[29]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[28]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[27]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[26]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[25]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[24]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[23]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[22]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[21]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[20]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[19]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[18]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[17]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	WDATA[16]2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]23
1video_out_pynq_z2_v_tpg_0_0_fifo_w8_d2_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]24
2video_out_pynq_z2_v_tpg_0_0_fifo_w13_d2_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]24
2video_out_pynq_z2_v_tpg_0_0_fifo_w12_d2_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
addr[1]24
2video_out_pynq_z2_v_tpg_0_0_fifo_w16_d2_S_ShiftRegZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[4]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[3]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[2]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[1]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[0]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[4]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[3]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[2]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[1]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[0]2O
Mvideo_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[4]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[3]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[4]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[3]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
height_val4_num_data_valid[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
height_val4_num_data_valid[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
height_val4_num_data_valid[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
height_val4_fifo_cap[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
height_val4_fifo_cap[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
height_val4_fifo_cap[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
width_val7_num_data_valid[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
width_val7_num_data_valid[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
width_val7_num_data_valid[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
width_val7_fifo_cap[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
width_val7_fifo_cap[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
width_val7_fifo_cap[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
#colorFormat_val17_num_data_valid[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
#colorFormat_val17_num_data_valid[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
#colorFormat_val17_num_data_valid[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
colorFormat_val17_fifo_cap[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
colorFormat_val17_fifo_cap[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
colorFormat_val17_fifo_cap[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fid_in_val9_num_data_valid[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fid_in_val9_num_data_valid[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fid_in_val9_num_data_valid[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fid_in_val9_fifo_cap[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fid_in_val9_fifo_cap[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
fid_in_val9_fifo_cap[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
field_id_val8_num_data_valid[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
field_id_val8_num_data_valid[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
field_id_val8_num_data_valid[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
field_id_val8_fifo_cap[2]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
field_id_val8_fifo_cap[1]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
field_id_val8_fifo_cap[0]25
3video_out_pynq_z2_v_tpg_0_0_MultiPixStream2AXIvideoZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2Z
Xvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1RZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[4]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[3]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[2]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[1]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[0]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[4]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[3]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[2]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[1]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[0]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[4]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[3]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[2]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[1]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_num_data_valid[0]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[4]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[3]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[2]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[1]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ovrlayYUV_fifo_cap[0]2E
Cvideo_out_pynq_z2_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_774_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[4]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[3]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[2]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[1]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_num_data_valid[0]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[4]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
bckgndYUV_fifo_cap[3]2+
)video_out_pynq_z2_v_tpg_0_0_tpgForegroundZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:00 ; elapsed = 00:00:15 . Memory (MB): peak = 1673.332 ; gain = 716.547
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:00 ; elapsed = 00:00:15 . Memory (MB): peak = 1673.332 ; gain = 716.547
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:00 ; elapsed = 00:00:15 . Memory (MB): peak = 1673.332 ; gain = 716.547
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
00:00:00.1522

1673.3322
0.000Z17-268h px� 
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
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/video_out_pynq_z2_v_tpg_0_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/video_out_pynq_z2_v_tpg_0_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2n
jC:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2n
jC:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/video_out_pynq_z2_v_tpg_0_0.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/video_out_pynq_z2_v_tpg_0_0.xdc2
inst	8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1717.6802
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.1422

1725.1602
7.480Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:01 ; elapsed = 00:00:25 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:01 ; elapsed = 00:00:25 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:01 ; elapsed = 00:00:25 . Memory (MB): peak = 1725.160 ; gain = 768.375
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[10].remd_tmp_reg[11]2
112
22�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[10].dividend_tmp_reg[11]2
112
22�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[9].remd_tmp_reg[10]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[8].remd_tmp_reg[9]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[7].remd_tmp_reg[8]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[6].remd_tmp_reg[7]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[5].remd_tmp_reg[6]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[4].remd_tmp_reg[5]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[3].remd_tmp_reg[4]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[2].remd_tmp_reg[3]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[1].remd_tmp_reg[2]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
loop[0].remd_tmp_reg[1]2
112
102�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_urem_11ns_3ns_2_15_1.v2
518@Z8-3936h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2+
)video_out_pynq_z2_v_tpg_0_0_regslice_bothZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized0Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized1Z8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
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
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-3354h px� 
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
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2(
&video_out_pynq_z2_v_tpg_0_0_CTRL_s_axiZ8-3354h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2+
)video_out_pynq_z2_v_tpg_0_0_regslice_bothZ8-3354h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized0Z8-3354h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2;
9video_out_pynq_z2_v_tpg_0_0_regslice_both__parameterized1Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:29 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input   17 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   13 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   12 Bit       Adders := 33    
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input   10 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 23    
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 19    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 14    
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
.	               32 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               28 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               27 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 67    
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
.	               13 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 87    
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 42    
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 106   
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 66    
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 175   
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 492   
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 10    
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
,	   2 Input   24 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 22    
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 34    
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    9 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   9 Input    8 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 74    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   9 Input    6 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  17 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   9 Input    2 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 129   
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 21    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 191   
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/a_reg_reg2
252
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/b_reg_reg2
182
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg2
442
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg2
442
152�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/m_reg_reg2
432
152�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
omac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg2
442
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
458@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
omac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/m_reg_reg2
432
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/m_reg_reg2
432
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
378@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
oam_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg2
432
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
448@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
oam_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/m_reg_reg2
432
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
418@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
oam_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/b_reg_reg2
182
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
368@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/a_reg_reg2
252
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2o
mmac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/a_reg_reg2
252
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2q
omac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/a_reg_reg2
252
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/a_reg_reg2
252
162�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2s
qmac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/a_reg_reg2
252
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1.v2
358@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2r
pam_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/ad_reg_reg2
192
172�
�c:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.gen/sources_1/bd/video_out_pynq_z2/ip/video_out_pynq_z2_v_tpg_0_0/hdl/verilog/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1.v2
368@Z8-3936h px� 
}
%s
*synth2e
cDSP Report: Generating DSP mul_11ns_13ns_23_1_1_U28/tmp_product, operation Mode is: (A:0xaab)*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_11ns_13ns_23_1_1_U28/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_11ns_13ns_23_1_1_U28/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_11ns_13ns_23_1_1_U28/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U28/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C:0xffffffff8080)+(A2*(B:0x3ff95)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP mul_11ns_13ns_23_1_1_U27/tmp_product, operation Mode is: (A:0xaab)*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_11ns_13ns_23_1_1_U27/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_11ns_13ns_23_1_1_U27/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U27/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_11ns_13ns_23_1_1_U27/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U27/tmp_product.
h p
x
� 
}
%s
*synth2e
cDSP Report: Generating DSP mul_11ns_13ns_23_1_1_U29/tmp_product, operation Mode is: (A:0xaab)*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_11ns_13ns_23_1_1_U29/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_11ns_13ns_23_1_1_U29/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_11ns_13ns_23_1_1_U29/tmp_product is absorbed into DSP mul_11ns_13ns_23_1_1_U29/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C'+(A2*(B:0x3ffeb)')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg, operation Mode is: ((D+(A:0x3fffffff))*B2)'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/ad_reg_reg is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/m is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/ad is absorbed into DSP am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*B2)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_reg_int_s_fu_2088/d_read_reg_22_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/a_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
o
%s
*synth2W
UDSP Report: Generating DSP mul_ln1356_reg_5074_reg, operation Mode is: A''*(B:0xdd).
h p
x
� 
u
%s
*synth2]
[DSP Report: register mul_ln1356_reg_5074_reg is absorbed into DSP mul_ln1356_reg_5074_reg.
h p
x
� 
w
%s
*synth2_
]DSP Report: register tpgSinTableArray_U/q0_reg is absorbed into DSP mul_ln1356_reg_5074_reg.
h p
x
� 
�
%s
*synth2h
fDSP Report: register tpgSinTableArray_load_reg_5036_reg is absorbed into DSP mul_ln1356_reg_5074_reg.
h p
x
� 
�
%s
*synth2h
fDSP Report: operator mul_20s_9ns_28_1_1_U33/tmp_product is absorbed into DSP mul_ln1356_reg_5074_reg.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP trunc_ln1356_reg_5080_reg, operation Mode is: A''*(B:0xdd).
h p
x
� 
y
%s
*synth2a
_DSP Report: register trunc_ln1356_reg_5080_reg is absorbed into DSP trunc_ln1356_reg_5080_reg.
h p
x
� 
y
%s
*synth2a
_DSP Report: register tpgSinTableArray_U/q0_reg is absorbed into DSP trunc_ln1356_reg_5080_reg.
h p
x
� 
�
%s
*synth2j
hDSP Report: register tpgSinTableArray_load_reg_5036_reg is absorbed into DSP trunc_ln1356_reg_5080_reg.
h p
x
� 
�
%s
*synth2j
hDSP Report: operator mul_20s_9ns_28_1_1_U33/tmp_product is absorbed into DSP trunc_ln1356_reg_5080_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C:0xffffffff8080)+(A2*(B:0x3ffd5)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (PCIN+(A''*(B:0x3ffab)')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8s_16s_16_4_1_U47/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C:0x1080)+(A2*(B:0x4d)')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*(B:0x96)')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg, operation Mode is: (C+(A''*(B:0x1d)')')'.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/b_reg_reg is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/m_reg_reg is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/m is absorbed into DSP mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg.
h p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
%CTRL_s_axi_U/FSM_onehot_wstate_reg[0]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
%CTRL_s_axi_U/FSM_onehot_rstate_reg[0]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Aregslice_both_m_axis_video_V_keep_V_U/FSM_sequential_state_reg[1]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Aregslice_both_m_axis_video_V_keep_V_U/FSM_sequential_state_reg[0]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Aregslice_both_m_axis_video_V_strb_V_U/FSM_sequential_state_reg[1]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Aregslice_both_m_axis_video_V_strb_V_U/FSM_sequential_state_reg[0]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
?regslice_both_m_axis_video_V_id_V_U/FSM_sequential_state_reg[1]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
?regslice_both_m_axis_video_V_id_V_U/FSM_sequential_state_reg[0]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Aregslice_both_m_axis_video_V_dest_V_U/FSM_sequential_state_reg[1]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2C
Aregslice_both_m_axis_video_V_dest_V_U/FSM_sequential_state_reg[0]2#
!video_out_pynq_z2_v_tpg_0_0_v_tpgZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:52 . Memory (MB): peak = 1725.160 ; gain = 768.375
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg_f : 0 0 : 2050 4116 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_7s_16s_16_4_1_U43/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0_U/p_reg_reg_f : 0 1 : 2066 4116 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_5ns_16ns_17_4_1_U48/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0_U/p_reg_reg_14 : 0 0 : 2400 2400 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  am_addmul_16ns_1s_16ns_17_4_1_U40/video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0_U/p_reg_reg_8 : 0 0 : 2382 2382 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_6s_15ns_16_4_1_U45/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0_U/p_reg_reg_3 : 0 0 : 2066 2066 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_16s_16s_16ns_16_4_1_U41/video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U/p_reg_reg_a : 0 0 : 2064 2064 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8ns_15ns_16_4_1_U46/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0_U/p_reg_reg_13 : 0 0 : 2064 2064 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_8s_16s_16_4_1_U44/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0_U/p_reg_reg_6 : 0 0 : 2050 2050 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  mac_muladd_8ns_7ns_13ns_15_4_1_U42/video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0_U/p_reg_reg_11 : 0 0 : 1818 1818 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_11ns_13ns_23_1_1_U27/tmp_product_2 : 0 0 : 716 716 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_11ns_13ns_23_1_1_U28/tmp_product_5 : 0 0 : 716 716 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_11ns_13ns_23_1_1_U29/tmp_product_0 : 0 0 : 716 716 : Used 1 time 0
h p
x
� 
c
%s
*synth2K
I Sort Area is  mul_ln1356_reg_5074_reg_e : 0 0 : 666 666 : Used 1 time 0
h p
x
� 
e
%s
*synth2M
K Sort Area is  trunc_ln1356_reg_5080_reg_c : 0 0 : 666 666 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------+--------------------------------------+---------------+----------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                          | RTL Object                           | Depth x Width | Implemented As | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------+--------------------------------------+---------------+----------------+
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R    | rom0                                 | 64x3          | LUT            | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R | rom0                                 | 32x1          | LUT            | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_15_reg_4912_reg_rep              | 1024x8        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_15_reg_4912_reg                  | 1024x8        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_15_reg_4912_reg_rep              | 1024x9        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_13_reg_4907_reg_rep              | 1024x8        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_13_reg_4907_reg                  | 1024x8        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_13_reg_4907_reg_rep              | 1024x9        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_18_reg_4917_reg_rep              | 1024x8        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_18_reg_4917_reg                  | 1024x8        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | tmp_18_reg_4917_reg_rep              | 1024x9        | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | lshr_ln3_reg_4902_pp0_iter15_reg_reg | 2048x20       | Block RAM      | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | p_0_out                              | 32x1          | LUT            | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2                                  | p_0_out                              | 64x3          | LUT            | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------+--------------------------------------+---------------+----------------+

h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------+---------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                                                         | DSP Mapping                           | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------+---------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | (A:0xaab)*B''                         | 12     | 13     | -      | -      | 25     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0    | (C:0xffffffff8080)+(A2*(B:0x3ff95)')' | 16     | 16     | 16     | -      | 16     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | (A:0xaab)*B''                         | 12     | 13     | -      | -      | 25     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | (A:0xaab)*B''                         | 12     | 13     | -      | -      | 25     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0   | (C'+(A2*(B:0x3ffeb)')')'              | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0   | ((D+(A:0x3fffffff))*B2)'              | 1      | 17     | -      | 17     | 34     | 0    | 1    | -    | 0    | 1     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0  | (C+(A''*B2)')'                        | 16     | 16     | 16     | -      | 16     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | A''*(B:0xdd)                          | 20     | 9      | -      | -      | 29     | 2    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | A''*(B:0xdd)                          | 20     | 9      | -      | -      | 29     | 2    | 0    | -    | -    | -     | 1    | 0    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0    | (C:0xffffffff8080)+(A2*(B:0x3ffd5)')' | 16     | 16     | 16     | -      | 16     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0    | (PCIN+(A''*(B:0x3ffab)')')'           | 16     | 16     | -      | -      | 16     | 2    | 1    | -    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0  | (C:0x1080)+(A2*(B:0x4d)')'            | 15     | 15     | 14     | -      | 15     | 1    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0  | (C+(A''*(B:0x96)')')'                 | 16     | 16     | 16     | -      | 16     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0  | (C+(A''*(B:0x1d)')')'                 | 17     | 17     | 17     | -      | 17     | 2    | 1    | 0    | -    | -     | 1    | 1    | 
h px� 
�
%s*synth2�
�+--------------------------------------------------------------------+---------------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:01:04 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:01:06 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/lshr_ln3_reg_4902_pp0_iter15_reg_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2�
�inst/grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/lshr_ln3_reg_4902_pp0_iter15_reg_reg_12
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:01:08 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
vFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:01:14 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:01:14 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:01:15 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:01:15 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:01:15 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:01:15 . Memory (MB): peak = 1725.160 ; gain = 768.375
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name                       | RTL Name                                                                                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln565_reg_4765_pp0_iter16_reg_reg[0]     | 14     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/ap_loop_exit_ready_pp0_iter20_reg_reg         | 20     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln1072_reg_4774_pp0_iter15_reg_reg[0]    | 14     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln1095_reg_4871_pp0_iter15_reg_reg[0]    | 12     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln1250_reg_4867_pp0_iter16_reg_reg[0]    | 17     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/and_ln1386_reg_4851_pp0_iter15_reg_reg[0]     | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln1405_reg_4855_pp0_iter15_reg_reg[0]    | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/and_ln1568_reg_4827_pp0_iter15_reg_reg[0]     | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln1586_reg_4831_pp0_iter15_reg_reg[0]    | 16     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/icmp_ln1629_reg_4818_pp0_iter18_reg_reg[0]    | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/and_ln1751_reg_4814_pp0_iter15_reg_reg[0]     | 15     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter9_reg_reg[10]    | 7      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter9_reg_reg[8]     | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter9_reg_reg[7]     | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter9_reg_reg[6]     | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter9_reg_reg[5]     | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter9_reg_reg[10] | 7      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter9_reg_reg[8]  | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter9_reg_reg[7]  | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter9_reg_reg[6]  | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter9_reg_reg[5]  | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter9_reg_reg[10]      | 7      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter9_reg_reg[8]       | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter9_reg_reg[7]       | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter9_reg_reg[6]       | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter9_reg_reg[5]       | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_9_reg_4780_pp0_iter17_reg_reg[0]  | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/or_ln1494_reg_4883_pp0_iter16_reg_reg[0]      | 14     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/lshr_ln3_reg_4902_pp0_iter14_reg_reg[10]      | 8      | 11    | NO           | NO                 | YES               | 11     | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/bSerie_reg[3]                                 | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/bSerie_reg[0]                                 | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/g_reg_4988_pp0_iter18_reg_reg[7]              | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/gSerie_reg[3]                                 | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/gSerie_reg[0]                                 | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/r_reg_4982_pp0_iter19_reg_reg[7]              | 4      | 8     | NO           | NO                 | YES               | 8      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/rSerie_reg[3]                                 | 18     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/rSerie_reg[0]                                 | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter9_reg_reg[1]       | 10     | 3     | NO           | NO                 | YES               | 3      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter6_reg_reg[5]  | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter5_reg_reg[6]  | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter4_reg_reg[7]  | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter7_reg_reg[4]  | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter9_reg_reg[2]  | 10     | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter8_reg_reg[3]  | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter3_reg_reg[8]  | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/trunc_ln565_11_reg_4792_pp0_iter2_reg_reg[9]  | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter6_reg_reg[5]     | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter5_reg_reg[6]     | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter4_reg_reg[7]     | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter6_reg_reg[5]       | 7      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter5_reg_reg[6]       | 6      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter4_reg_reg[7]       | 5      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter7_reg_reg[4]     | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter9_reg_reg[2]     | 10     | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter8_reg_reg[3]     | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter3_reg_reg[8]     | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_1_reg_4804_pp0_iter2_reg_reg[9]     | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter7_reg_reg[4]       | 8      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter8_reg_reg[3]       | 9      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter3_reg_reg[8]       | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_v_tpg | grp_v_tpgHlsDataFlow_fu_439/tpgBackground_U0/grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_484/add_ln549_reg_4798_pp0_iter2_reg_reg[9]       | 3      | 2     | NO           | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 

%s
*synth2g
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2h
f|Module Name | RTL Name        | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 

%s
*synth2g
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2h
f|dsrl        | SRL_SIG_reg[3]  | 16     | 16         | 16     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2h
f|dsrl__1     | SRL_SIG_reg[3]  | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2h
f|dsrl__2     | SRL_SIG_reg[2]  | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2h
f|dsrl__3     | SRL_SIG_reg[2]  | 16     | 16         | 16     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2h
f|dsrl__4     | SRL_SIG_reg[15] | 24     | 24         | 24     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2h
f|dsrl__5     | SRL_SIG_reg[2]  | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2h
f+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                         | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | (A''*B)'          | 30     | 8      | -      | -      | 28     | 2    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | (A''*B)'          | 30     | 8      | -      | -      | 27     | 2    | 0    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1_DSP48_0   | (((D+A)'*B')')'   | 30     | 16     | -      | 16     | 17     | 0    | 1    | -    | 1    | 1     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0  | (C+(A''*B'')')'   | 30     | 18     | 16     | -      | 16     | 2    | 2    | 2    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_5ns_16ns_17_4_1_DSP48_0  | (C+(A''*B')')'    | 8      | 5      | 16     | -      | 17     | 2    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_6s_15ns_16_4_1_DSP48_0   | (C'+(A'*B')')'    | 8      | 18     | 15     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7ns_13ns_15_4_1_DSP48_0  | (C+(A'*B')')'     | 8      | 7      | 13     | -      | 15     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_7s_16s_16_4_1_DSP48_0    | (C+(A'*B')')'     | 8      | 18     | 48     | -      | 0      | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8ns_15ns_16_4_1_DSP48_0  | (C+(A''*B')')'    | 8      | 8      | 15     | -      | 16     | 2    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0    | (C+(A'*B')')'     | 8      | 18     | 48     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_mac_muladd_8ns_8s_16s_16_4_1_DSP48_0    | (PCIN+(A''*B')')' | 8      | 18     | -      | -      | 16     | 2    | 1    | -    | -    | -     | 1    | 1    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | A''*B             | 11     | 12     | -      | -      | 25     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | A''*B             | 11     | 12     | -      | -      | 25     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|video_out_pynq_z2_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_565_2 | A''*B             | 11     | 12     | -      | -      | 25     | 2    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�+--------------------------------------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|1     |CARRY4   |   273|
h px� 
4
%s*synth2
|2     |DSP48E1  |    14|
h px� 
4
%s*synth2
|10    |LUT1     |   257|
h px� 
4
%s*synth2
|11    |LUT2     |   374|
h px� 
4
%s*synth2
|12    |LUT3     |  1025|
h px� 
4
%s*synth2
|13    |LUT4     |   441|
h px� 
4
%s*synth2
|14    |LUT5     |   321|
h px� 
4
%s*synth2
|15    |LUT6     |   775|
h px� 
4
%s*synth2
|16    |MUXF7    |    16|
h px� 
4
%s*synth2
|17    |MUXF8    |     2|
h px� 
4
%s*synth2
|18    |RAMB18E1 |     7|
h px� 
4
%s*synth2
|25    |RAMB36E1 |     1|
h px� 
4
%s*synth2
|26    |SRL16E   |   242|
h px� 
4
%s*synth2
|27    |SRLC32E  |     5|
h px� 
4
%s*synth2
|28    |FDRE     |  2766|
h px� 
4
%s*synth2
|29    |FDSE     |    72|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:01:15 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
HSynthesis finished with 0 errors, 0 critical warnings and 311 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:01:11 . Memory (MB): peak = 1725.160 ; gain = 716.547
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:01:15 . Memory (MB): peak = 1725.160 ; gain = 768.375
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
00:00:00.1262

1725.1602
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
313Z29-17h px� 
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

1725.1602
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ecae46daZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2562
1572
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

00:00:102

00:01:232

1725.1602

1200.418Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0122

1725.1602
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2}
{C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/video_out_pynq_z2_v_tpg_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
video_out_pynq_z2_v_tpg_0_02
e7fc70360a6e06c8Z2-1648h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0202

1725.1602
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2}
{C:/Users/Cey/test/Pynq-Z2-Video/hw/hw_proj/hw_proj.runs/video_out_pynq_z2_v_tpg_0_0_synth_1/video_out_pynq_z2_v_tpg_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
report_utilization -file video_out_pynq_z2_v_tpg_0_0_utilization_synth.rpt -pb video_out_pynq_z2_v_tpg_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 19 11:58:15 2024Z17-206h px� 


End Record