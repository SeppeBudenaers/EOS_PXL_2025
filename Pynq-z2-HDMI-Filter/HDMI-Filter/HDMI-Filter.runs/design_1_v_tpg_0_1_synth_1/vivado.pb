
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
503.8982	
201.777Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
f
 Loaded user IP repository '%s'.
1135*coregen2
c:/Users/dries/vivado-libraryZ19-1700h px� 
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
  **** Start of session at: Fri Jan  3 15:12:22 2025
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

source C:/Xilinx/Vitis_HLS/2024.1/scripts/vitis_hls/hls.tcl -notrace
*commonh px� 
�
�INFO: [HLS 200-10] For user 'dries' on host 'dries_laptop' (Windows NT_amd64 version 10.0) on Fri Jan 03 15:12:23 +0100 2025
INFO: [HLS 200-10] In directory 'C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1'
Sourcing Tcl script 'C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/runhls.tcl'
INFO: [HLS 200-1510] Running: open_project -reset prj 
INFO: [HLS 200-10] Creating and opening project 'C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj'.
INFO: [HLS 200-1510] Running: set_top v_tpg 
INFO: [HLS 200-1510] Running: open_solution sol 
INFO: [HLS 200-10] Creating and opening solution 'C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol'.
INFO: [HLS 200-1505] Using default flow_target 'vivado'
Resolution: For help on HLS 200-1505 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=200-1505.html
INFO: [HLS 200-1510] Running: set_part xc7z020clg400-1 
INFO: [HLS 200-1611]*commonh px� 
�
� Setting target device to 'xc7z020-clg400-1'
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg_config.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg_config.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg.cpp 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg.cpp' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg_zoneplate.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg_zoneplate.h' to the project
INFO: [HLS 200-1510] Running: add_files -cfl*commonh px� 
�
�ags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls_video.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls_video.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls_opencv.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls_opencv.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen*commonh px� 
�
�/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_axi_io.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_axi_io.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_arithm.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_arithm.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/de*commonh px� 
�
�sign_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_core.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_core.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_fast.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_fast.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/de*commonh px� 
�
�sign_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_haar.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_haar.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_harris.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_harris.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v*commonh px� 
�
�_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_histogram.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_histogram.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_hough.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_hough.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v*commonh px� 
�
�_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_imgbase.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_imgbase.h' to the project
*commonh px� 
�
�INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_imgproc.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_imgproc.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_io.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_io.h' to the project
INFO: [HLS*commonh px� 
�
� 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_mem.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_mem.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_stereobm.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_stereobm.h' to the project
INFO: [HLS 200-1*commonh px� 
�
�510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_types.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_types.h' to the project
INFO: [HLS 200-1510] Running: add_files -cflags  -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls -I c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src  c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_undistort.h 
INFO: [HLS 200-10] Adding design file 'c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_undistort.h' to the project
INFO: [HLS 200-1*commonh px� 
�
�510] Running: create_clock -period 10 -name ap_clk 
INFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 10ns.
INFO: [HLS 200-1510] Running: config_schedule -verbose 
WARNING: [HLS 200-484] The 'config_schedule -verbose' command is deprecated and will be removed in a future release.
INFO: [HLS 200-1510] Running: config_rtl -module_prefix design_1_v_tpg_0_1_ 
INFO: [HLS 200-1510] Running: config_export -vendor xilinx.com -library ip -version 8.2 
INFO: [HLS 200-1510] Running: csynth_design 
INFO: [HLS 200-111] Finished File checks and directory preparation: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.105 seconds; current allocated memory: 124.348 MB.
INFO: [HLS 200-10] Analyzing design file '../../hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/v_tpg.cpp' ... 
*commonh px� 
�
�INFO: [HLS 200-111] Finished Source Code Analysis and Preprocessing: CPU user time: 3 seconds. CPU system time: 0 seconds. Elapsed time: 28.857 seconds; current allocated memory: 143.402 MB.
*commonh px� 
]
HINFO: [HLS 200-777] Using interface defaults for 'Vivado' flow target.
*commonh px� 
�
�INFO: [HLS 200-1995] There were 9,769 instructions in the design after the 'Compile/Link' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 2,699 instructions in the design after the 'Unroll/Inline (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 2,001 instructions in the design after the 'Unroll/Inline (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,933 instructions in the design after the 'Unroll/Inline (step 3)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/*commonh px� 
�
�design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,586 instructions in the design after the 'Unroll/Inline (step 4)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,375 instructions in the design after the 'Array/Struct (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,322 instructions in the design after the 'Array/Struct (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,326 instructions in the design after the 'Array/Struct (step 3)' phase of compilation. See the *commonh px� 
�
�Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,396 instructions in the design after the 'Array/Struct (step 4)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,425 instructions in the design after the 'Array/Struct (step 5)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,411 instructions in the design after the 'Performance (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,390 instructions in *commonh px� 
�
�the design after the 'Performance (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,404 instructions in the design after the 'Performance (step 3)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,346 instructions in the design after the 'Performance (step 4)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 200-1995] There were 1,350 instructions in the design after the 'HW Transforms (step 1)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csyn*commonh px� 
�
�th_design_size.rpt
INFO: [HLS 200-1995] There were 1,344 instructions in the design after the 'HW Transforms (step 2)' phase of compilation. See the Design Size Report for more details: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/syn/report/csynth_design_size.rpt
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternHorizontalRamp(unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1070:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1093:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTemporalRamp(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/des*commonh px� 
�
�ign_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1117:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidRed(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1132:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidGreen(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1153:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidBlue(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1174:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidBlack(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/*commonh px� 
�
�db/v_tpg.cpp:1195:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternSolidWhite(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1217:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternColorBars(unsigned short, unsigned short, unsigned char, int)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1237:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1329:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigne*commonh px� 
�
�d short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1371:18)
*commonh px� 
�
�INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1399:13)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1439:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternRainbow(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1275:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternVerticalHorizontalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' (C:/User*commonh px� 
�
�s/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1530:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1553:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPRBS(unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1825:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorRamp(unsigned short, unsigned *commonh px� 
�
�short, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:23)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPBlackWhiteVerticalLine(unsigned short)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1720:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1736:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi*commonh px� 
�
�_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:552:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:553:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1985:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, un*commonh px� 
�
�signed short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:768:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:769:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned shor*commonh px� 
�
�t&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:770:18)
INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<8> >::Scalar()' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, hls::stream<hls::axis<ap_uint<24>, 1ul, 1ul, 1ul, (unsigned char)56, false>, 0>&, unsigned short&, unsigned short&, unsigned char&, bool&, bool&, unsigned short&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:923:18)
INFO: [HLS 214-377] Adding 'ref.tmp13' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:803:14)
INFO: [HLS 214-377] Adding 'ref.tmp43' into disaggregation list because there's array-partition pragma applied on the*commonh px� 
�
� struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721:26)
INFO: [HLS 214-377] Adding 'ref.tmp41' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:714:26)
INFO: [HLS 214-377] Adding 'ref.tmp39' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:707:23)
INFO: [HLS 214-377] Adding 'ref.tmp37' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:703:14)
INFO: [HLS 214-377] Adding 'ref.tmp35' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tp*commonh px� 
�
�g_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:697:14)
INFO: [HLS 214-377] Adding 'ref.tmp33' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:689:26)
INFO: [HLS 214-377] Adding 'ref.tmp31' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681:26)
INFO: [HLS 214-377] Adding 'ref.tmp29' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:673:14)
INFO: [HLS 214-377] Adding 'ref.tmp27' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:665:14)
INFO: [HLS 21*commonh px� 
�
�4-377] Adding 'ref.tmp25' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:657:26)
INFO: [HLS 214-377] Adding 'ref.tmp23' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:649:14)
*commonh px� 
�
�INFO: [HLS 214-377] Adding 'ref.tmp21' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:641:26)
INFO: [HLS 214-377] Adding 'ref.tmp19' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:633:26)
INFO: [HLS 214-377] Adding 'ref.tmp17' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:625:26)
INFO: [HLS 214-377] Adding 'ref.tmp15' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:617:26)
INFO: [HLS 214-377] Adding 'ref.tmp13' into disaggregation list beca*commonh px� 
�
�use there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:609:26)
INFO: [HLS 214-377] Adding 'ref.tmp11' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:601:26)
INFO: [HLS 214-377] Adding 'ref.tmp9' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:593:26)
INFO: [HLS 214-377] Adding 'ref.tmp' into disaggregation list because there's array-partition pragma applied on the struct field (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:585:26)
INFO: [HLS 214-377] Adding 'pix' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/drie*commonh px� 
�
�s/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-377] Adding 'intpix' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-377] Adding 'outpix' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-377] Adding 'tmp' into disaggregation list because there's array-partition pragma applied on the struct field (c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src/hls/hls_video_core.h:198:9)
INFO: [HLS 214-210] Disaggregating variable 'tmp' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:18)
Resolution: For help on HLS 214-2*commonh px� 
�
�10 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp43'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp41'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp39'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp37'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregatin*commonh px� 
�
�g variable 'ref.tmp35'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp33'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp31'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp29'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp27'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&r*commonh px� 
�
�esourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp25'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp23'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp21'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp19'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp17'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/top*commonh px� 
�
�ic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp15'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp13'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp11'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp9'
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'ref.tmp'
Resolution: For help on H*commonh px� 
�
�LS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'outpix' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:552:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'pix' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:770:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'intpix' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:769:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Vers*commonh px� 
�
�ion=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-210] Disaggregating variable 'outpix' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:768:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
*commonh px� 
�
�INFO: [HLS 214-210] Disaggregating variable 'pix' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:923:18)
Resolution: For help on HLS 214-210 see docs.xilinx.com/access/sources/dita/topic?Doc_Version=2024.1%20English&url=ug1448-hls-guidance&resourceid=214-210.html
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1011_3' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1011:23)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1013_4' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1013:24)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1987_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1987:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1961_1' is marked as comple*commonh px� 
�
�te unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1961:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1930_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1930:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1761_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1761:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1724_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1724:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1635_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1635:21)
INFO: [HLS 214-29*commonh px� 
�
�1] Loop 'VITIS_LOOP_1833_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1833:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1578_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1578:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1535_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1535:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1277_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1277:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1465_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.aut*commonh px� 
�
�opilot/db/v_tpg.cpp:1465:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1396_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1396:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1349_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1349:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1243_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1243:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1218_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1218:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1196_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_te*commonh px� 
�
�st.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1196:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1175_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1175:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1154_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1154:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1133_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1133:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1118_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1118:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1103_1' is marked as complete unroll implied by the pi*commonh px� 
�
�peline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1103:21)
INFO: [HLS 214-291] Loop 'VITIS_LOOP_1075_1' is marked as complete unroll implied by the pipeline pragma (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1075:21)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1011_3' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1011:23) in function 'MultiPixStream2AXIvideo' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:921:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1013_4' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1013:24) in function 'MultiPixStream2AXIvideo' completely with a factor of 3 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:921:0)
INFO: [HL*commonh px� 
�
�S 214-186] Unrolling loop 'VITIS_LOOP_1987_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1987:21) in function 'tpgPatternMask' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1984:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1961_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1961:21) in function 'tpgPatternCrossHair' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1958:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1930_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1930:21) in function 'tpgPatternBox' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1871:0)
INFO: [HLS 214-186] Unrolling loop 'V*commonh px� 
�
�ITIS_LOOP_1761_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1761:21) in function 'tpgPatternDPColorSquare' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1735:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1724_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1724:21) in function 'tpgPatternDPBlackWhiteVerticalLine' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1719:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1635_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1635:21) in function 'tpgPatternDPColorRamp' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1619:0)
INFO: [HLS 214-186] Unrolling loo*commonh px� 
�
�p 'VITIS_LOOP_1833_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1833:21) in function 'tpgPRBS' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1824:0)
*commonh px� 
�
�INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1578_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1578:21) in function 'tpgPatternCheckerBoard' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1552:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1535_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1535:21) in function 'tpgPatternVerticalHorizontalRamp' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1528:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1277_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1277:21) in function 'tpgPatternRainbow' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1274:0)
INF*commonh px� 
�
�O: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1465_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1465:21) in function 'tpgPatternCrossHatch' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1438:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1396_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1396:21) in function 'tpgPatternTartanColorBars' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1370:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1349_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1349:21) in function 'tpgPatternZonePlate' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1322:0)
INFO: [HLS 21*commonh px� 
�
�4-186] Unrolling loop 'VITIS_LOOP_1243_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1243:21) in function 'tpgPatternColorBars' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1236:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1218_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1218:21) in function 'tpgPatternSolidWhite' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1215:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1196_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1196:21) in function 'tpgPatternSolidBlack' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1194:0)
INFO: [HLS 214-186] Unrollin*commonh px� 
�
�g loop 'VITIS_LOOP_1175_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1175:21) in function 'tpgPatternSolidBlue' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1173:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1154_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1154:21) in function 'tpgPatternSolidGreen' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1152:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1133_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1133:21) in function 'tpgPatternSolidRed' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1131:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOO*commonh px� 
�
�P_1118_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1118:21) in function 'tpgPatternTemporalRamp' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1116:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1103_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1103:21) in function 'tpgPatternVerticalRamp' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1091:0)
INFO: [HLS 214-186] Unrolling loop 'VITIS_LOOP_1075_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1075:21) in function 'tpgPatternHorizontalRamp' completely with a factor of 1 (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1068:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternHo*commonh px� 
�
�rizontalRamp(unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalRamp(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternTemporalRamp(unsigned short, unsigned char)' into 'tpgBackground(u*commonh px� 
�
�nsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidRed(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidGreen(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short*commonh px� 
�
�&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlue(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidBlack(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/U*commonh px� 
�
�sers/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternSolidWhite(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
*commonh px� 
�
�INFO: [HLS 214-178] Inlining function 'tpgPatternColorBars(unsigned short, unsigned short, unsigned char, int)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternZonePlate(unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INF*commonh px� 
�
�O: [HLS 214-178] Inlining function 'tpgPatternTartanColorBars(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternRainbow(unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternVerticalHorizontalRamp*commonh px� 
�
�(unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternCheckerBoard(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPRBS(unsigned short, unsigned char)' into 'tpgBackgro*commonh px� 
�
�und(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternDPColorRamp(unsigned short, unsigned short, unsigned char)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternDPBlackWhiteVerticalLine(unsigned short)' into 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned*commonh px� 
�
� short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:548:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternBox(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:762:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternCrossHair(hls::Scalar<3, ap_uint<8> >, unsigned short, unsigned short, *commonh px� 
�
�unsigned short, unsigned short, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:762:0)
INFO: [HLS 214-178] Inlining function 'tpgPatternMask(hls::Scalar<3, ap_uint<8> >, unsigned char, unsigned char)' into 'tpgForeground(hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:762:0)
INFO: [HLS 214-248] Appl*commonh px� 
�
�ying array_partition to 'tmp.i': Complete partitioning on dimension 1. (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1621:18)
INFO: [HLS 214-248] Applying array_partition to 'ref.tmp29': Complete partitioning on dimension 1.
INFO: [HLS 214-248] Applying array_partition to 'ref.tmp43': Complete partitioning on dimension 1.
INFO: [HLS 214-248] Applying array_partition to 'ref.tmp13': Complete partitioning on dimension 1. (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1985:18)
INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'ovrlayYUV' with compact=bit mode in 24-bits (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:325:22)
INFO: [HLS 214-241] Aggregating fifo (hls::stream) variable 'bckgndYUV' with compact=bit mode in 24-bits (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:324:22)
INFO: [HLS*commonh px� 
�
� 214-364] Automatically inlining function 'tpgPatternDPColorSquare(unsigned short, unsigned short, unsigned char, unsigned char, unsigned char)' to improve effectiveness of pipeline pragma in function 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721:26)
INFO: [HLS 214-364] Automatically inlining function 'tpgPatternCrossHatch(unsigned short, unsigned short, unsigned short, unsigned short, unsigned char)' to improve effectiveness of pipeline pragma in function 'tpgBackground(unsigned short&, unsigned short&, int&, unsigned char&, unsigned short&, unsigned short&, unsigned short&, unsigned short&, unsigned char&, unsigned char&, unsigned char&, unsigned char&, hls::stream<hls::Scalar<3, ap_uint<8> >, 0>&)' (C:/User*commonh px� 
�
�s/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:673:14)
INFO: [HLS 214-270] Inferring pragma 'array_partition type=cyclic factor=3 dim=1' for array 'tpgSinTableArray_9bit' due to pipeline pragma (c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src\v_tpg_zoneplate.h:2110:0)
*commonh px� 
�
�INFO: [HLS 214-248] Applying array_partition to 'tpgSinTableArray_9bit': Cyclic partitioning with factor 3 on dimension 1. (c:/Users/dries/hdmi_test/hdmi_test.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_1/src\v_tpg_zoneplate.h:2110:0)
INFO: [HLS 200-111] Finished Compiling Optimization and Transform: CPU user time: 1 seconds. CPU system time: 1 seconds. Elapsed time: 18.841 seconds; current allocated memory: 145.020 MB.
INFO: [HLS 200-111] Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.007 seconds; current allocated memory: 145.062 MB.
INFO: [HLS 200-10] Starting code transformations ...
INFO: [HLS 200-111] Finished Standard Transforms: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.122 seconds; current allocated memory: 152.113 MB.
INFO: [HLS 200-10] Checking synthesizability ...
INFO: [HLS 200-111] Finished Checking Synthesizability: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.127 seconds; current allocate*commonh px� 
�
�d memory: 157.000 MB.
WARNING: [XFORM 203-561] Updating loop upper bound from 65535 to 4096 for loop 'VITIS_LOOP_981_2' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
WARNING: [XFORM 203-561] Ignored invalid trip count directive (MAX (= 4096) < AVE (= 32767)) for loop 'VITIS_LOOP_981_2' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
WARNING: [XFORM 203-561] Updating loop upper bound from 65535 to 2160 for loop 'VITIS_LOOP_979_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiPixStream2AXIvideo'.
WARNING: [XFORM 203-561] Ignored invalid trip count directive (MAX (= 2160) < AVE (= 32767)) for loop 'VITIS_LOOP_979_1' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:973:7) in function 'MultiP*commonh px� 
�
�ixStream2AXIvideo'.
INFO: [XFORM 203-102] Partitioning array 'xCount.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'xCount' automatically.
INFO: [XFORM 203-102] Partitioning array 'xBar' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.5' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.4' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel.3' automatically.
INFO: [XFORM 203-102] Partitioning array 'hBarSel' automatically.
INFO: [XFORM 203-712] Applying dataflow to function 'v_tpgHlsDataFlow' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:345:1), detected/extracted 4 process function(s): 
	 'entry_proc'
	 'tpgBackground'
	 'tpgForeground'
	 'MultiPixStream2AXIvideo'.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_test/*commonh px� 
�
�hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:801:8) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:774:21) in function 'tpgForeground'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1273:39) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1311:5) in function 'tpgBackground'... converting 3 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1260:27) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1268:6) in function 'tpgBackground'... converting 9 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_*commonh px� 
�
�test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1415:28) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1429:6) in function 'tpgBackground'... converting 9 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1596:36) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1610:6) in function 'tpgBackground'... converting 9 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1799:69) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1806:4) in function 'tpgBackground'... converting 4 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/drie*commonh px� 
�
�s/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1809:69) in function 'tpgBackground'... converting 4 basic blocks.
INFO: [XFORM 203-401] Performing if-conversion on hyperblock from (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1008:12) to (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1038:8) in function 'MultiPixStream2AXIvideo'... converting 13 basic blocks.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgForeground' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:763:5)...3 expression(s) balanced.
INFO: [XFORM 203-11] Balancing expressions in function 'tpgBackground' (C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:549:14)...3 expression(s) balanced.
INFO: [HLS 200-111] Finished Loop, function and other optimizations: CPU user time: 1 seconds. CPU syst*commonh px� 
�
�em time: 0 seconds. Elapsed time: 0.837 seconds; current allocated memory: 184.484 MB.
INFO: [HLS 200-111] Finished Architecture Synthesis: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.545 seconds; current allocated memory: 281.340 MB.
INFO: [HLS 200-10] Starting hardware synthesis ...
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
INFO: [SCH*commonh px� 
�
�ED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
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
INFO: [SCHED 204-11] G*commonh px� 
�
�enerating Chaining constraints ... 
INFO: [SCHED 204-11] Generating Operation gating constraints ... 
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
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.753 seconds; current allocated memory: 286.121 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: *commonh px� 
�
�[BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.082 seconds; current allocated memory: 287.184 MB.
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
INFO: [SCHED 204-11] Generating N*commonh px� 
�
�ode latency constraints ... 
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
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204*commonh px� 
�
�-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.468 seconds; current allocated memory: 287.488 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.078 seconds; current allocated memory: 287.680 MB.
INFO: [HLS 200-10] --------------------------------------------------*commonh px� 
�
�--------------
INFO: [HLS 200-42] -- Implementing module 'reg_ap_uint_10_s' 
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
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] *commonh px� 
�
�Pipelining function 'reg<ap_uint<10> >'.
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
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-14*commonh px� 
�
�70] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<ap_uint<10> >'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.515 seconds; current allocated memory: 288.047 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.092 seconds; current allocated memory: 288.102 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting sche*commonh px� 
�
�duling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	2	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining function 'reg<int>'.
INFO: [SCHED 204-11] Generating DSP mapping constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints ... 
INFO: [SCHED 204-11] Generating Resource constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Latency constraints ... 
INFO: [SCHED 204-11] Generating Cycle time*commonh px� 
�
� constraints ... 
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
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<int>'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.679 seconds; current allocated memory: 288.105 MB.
INFO: [BIND 205-100] Starting micro-architecture ge*commonh px� 
�
�neration ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.093 seconds; current allocated memory: 288.188 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgBackground_Pipeline_VITIS_LOOP_565_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1304_1) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('b', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1289->C:/Users/dries/hdmi_test/hdmi_test.runs*commonh px� 
�
�/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 16363
   c  'bitconcatenate' operation 15 bit ('shl_ln1', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1304->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1304_1 = zext_ln1304 + zext_ln1302_2 * 16363
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1304) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('g', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1285->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 65429
   c  constant 32896
  DSP Expression: add_ln1304 = zext_ln1302_1 * 65429 + 32896
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1303_1) to 3 in order to utilize avail*commonh px� 
�
�able DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('g', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1285->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 65451
   c  'add' operation 16 bit ('add_ln1303', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1303->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1303_1 = add_ln1303 + zext_ln1302_1 * 65451
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1303) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('r', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1281->C:/Users/dries/hdmi_test/hdmi_test.runs/des*commonh px� 
�
�ign_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 32725
   c  constant 32896
  DSP Expression: add_ln1303 = zext_ln1302 * 32725 + 32896
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1302_2) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('b', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1289->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 29
   c  'add' operation 16 bit ('add_ln1302_1', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1302_2 = zext_ln1302_6 + zext_ln1302_3 * 29
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1302_1) to 3 in order to utilize available DSP regis*commonh px� 
�
�ters.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('g', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1285->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 150
   c  'add' operation 15 bit ('add_ln1302', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1302->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
  DSP Expression: add_ln1302_1 = zext_ln1302_1 * 150 + zext_ln1302_5
INFO: [HLS 200-486] Changing DSP latency (root=add_ln1302) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'select' operation 8 bit ('r', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1281->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1*commonh px� 
�
�_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:681)
   b  constant 77
   c  constant 4224
  DSP Expression: add_ln1302 = zext_ln1302 * 77 + 4224
INFO: [HLS 200-486] Changing DSP latency (root=add34_i) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  'call' operation 16 bit ('tmp_s', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1347->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:657) to 'reg<int>'
   b  wire read operation ('ZplateHorContDelta_val_read') on port 'ZplateHorContDelta_val'
   c  'add' operation 16 bit ('tmp31')
  DSP Expression: add34_i = tmp31 + tmp_s * ZplateHorContDelta_val_read
INFO: [HLS 200-486] Changing DSP latency (root=mul_ln1347) to 3 in order to utilize available DSP registers.
INFO: [SYN 201-351] The following objects are mapped to a DSP.
   a  constant 131071
   b  'load' operation 16 bit ('x', C:/Users/dries/hdmi_test/*commonh px� 
�
�hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:565) on local variable 'x', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1734->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721
   d  'load' operation 16 bit ('x', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:565) on local variable 'x', C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:1734->C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/.autopilot/db/v_tpg.cpp:721
  DSP Expression: mul_ln1347 = (zext_ln1347 + 131071) * zext_ln1347
*commonh px� 
�
�###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
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
INFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 12 with curre*commonh px� 
�
�nt asap = 1, alap = 12
INFO: [SCHED 204-61]  rescheduled in stage scheduling from 1 to 12 with current asap = 1, alap = 12
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
INFO: *commonh px� 
�
�[SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 22, loop 'VITIS_LOOP_565_2'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 2.306 seconds; current allocated memory: 301.375 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.236 seconds; current allocated memory: 301.500 MB.
INFO: [HLS 200-10] ------------------------------------------------------------*commonh px� 
�
�----
INFO: [HLS 200-42] -- Implementing module 'tpgBackground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 8	0	0	97	0	-nan(ind)	0	-nan(ind)	0	0	0
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
INFO: [SCHED 204-11] Generating D*commonh px� 
�
�SP mapping constraints ... 
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
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
I*commonh px� 
�
�NFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.762 seconds; current allocated memory: 301.570 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.099 seconds; current allocated memory: 301.848 MB.
*commonh px� 
�
�INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground_Pipeline_VITIS_LOOP_774_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 7	0	7	112	17	2.4	5	2.1	3	8	1
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: [SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
INFO: [SCHED 204-11] Generating Relative time constraints ... 
INFO: [SCHED 204-11] Generating Protocol constraints ... 
INFO: [SCHED 204-11] Generating Precedence constraints ... 
INFO: [SCHED 204-11] Generating Supporting dependence constraints .*commonh px� 
�
�.. 
INFO: [SCHED 204-11] Generating Pipeline constraints ... 
INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_774_2'.
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
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling o*commonh px� 
�
�ptimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 4, loop 'VITIS_LOOP_774_2'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.661 seconds; current allocated memory: 301.926 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.099 seconds; current allocated memory: 301.926 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------*commonh px� 
�
�------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 4	0	0	42	0	-nan(ind)	0	-nan(ind)	0	0	0
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
INFO: *commonh px� 
�
�[SCHED 204-11] Generating Resource constraints ... 
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
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed tim*commonh px� 
�
�e: 0.629 seconds; current allocated memory: 301.941 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 301.941 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 0	0	0	47	0	-nan(ind)	0	-nan(ind)	0	0	0
INFO: [SCHED 204-11] Generating True dependence constraints ... 
INFO: [SCHED 204-11] Generating Port Stage constriants ... 
INFO: *commonh px� 
�
�[SCHED 204-11] Generating Auxiliary dependence constraints ... 
INFO: [SCHED 204-11] Generating Ternary mapping constraints ... 
INFO: [SCHED 204-11] Generating Lut Grouping constraints ... 
INFO: [SCHED 204-11] Generating Node latency constraints ... 
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
INFO: [SCHED 204-11] Generating Blocking nod*commonh px� 
b
Me constraints ... 
INFO: [SCHED 204-11] Generating Chaining constraints ... 
*commonh px� 
�
�INFO: [SCHED 204-11] Generating Operation gating constraints ... 
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_981_2'
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.643 seconds; current allocated memory: 302.062 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 2*commonh px� 
�
�05-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.102 seconds; current allocated memory: 302.289 MB.
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
INFO: [SCHED 2*commonh px� 
�
�04-11] Generating Relative time constraints ... 
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
INFO: [SCHED 204-11] Generating Variable bound constraints ... 
INFO: [SCHED 204-11] Generating PHI node constraints ... 
INFO: [SCHED 204-11] Start checking consistency (resolving *commonh px� 
�
�sdc graph) ...
INFO: [SCHED 204-11] Finished checking consistency.
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.645 seconds; current allocated memory: 302.652 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.098 seconds; current allocated memory: 302.801 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implem*commonh px� 
�
�enting module 'v_tpgHlsDataFlow' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [SCHED 204-11] Starting scheduling ...
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
IN*commonh px� 
�
�FO: [SCHED 204-11] Generating Supporting dependence constraints ... 
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
INFO: [SCHED 204-11] Start scheduling optimization (solving LP) ...
INFO: [SCHED 204-11] Finished scheduling optimization.
INFO: [SCHED 204-11] Start constructing STG ...
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
WARNING: [HLS 200-1020] Increas*commonh px� 
�
�ing the depth of FIFO start_for_MultiPixStream2AXIvideo_U0 (from entry_proc_U0 to MultiPixStream2AXIvideo_U0) to 3 to improve performance and/or avoid deadlocks.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.65 seconds; current allocated memory: 303.285 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.119 seconds; current allocated memory: 303.816 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-42] -- Implementing module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px� 
�
�INFO: [SCHED 204-11] Starting scheduling ...
###	 Num	NTree	NLUT	EssAll	EssLUT	Size	MSize	Lev	MLev	Sel	Phy 
####	 1	0	0	40	0	-nan(ind)	0	-nan(ind)	0	0	0
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
INFO: [SCHED 204-11] Generating Resource constrai*commonh px� 
�
�nts ... 
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
INFO: [SCHED 204-11] Finished constructing STG.
INFO: [SCHED 204-11] Finished scheduling.
INFO: [HLS 200-111] Finished Scheduling: CPU user time: 1 seconds. CPU system time: 0 seconds. Elapsed time: 0.664 seconds; current allocated memory:*commonh px� 
�
� 304.371 MB.
INFO: [BIND 205-100] Starting micro-architecture generation ...
INFO: [BIND 205-101] Performing variable lifetime analysis.
INFO: [BIND 205-101] Exploring resource sharing.
INFO: [BIND 205-101] Binding ...
INFO: [BIND 205-100] Finished micro-architecture generation.
INFO: [HLS 200-111] Finished Binding: CPU user time: 0 seconds. CPU system time: 1 seconds. Elapsed time: 0.13 seconds; current allocated memory: 304.875 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'reg_unsigned_short_s' pipeline 'reg<unsigned short>' pipeline type 'function pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.144*commonh px� 
�
� seconds; current allocated memory: 306.352 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'entry_proc' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'entry_proc'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.121 seconds; current allocated memory: 307.402 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_ap_uint_10_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'reg_ap_uint_10_s' pipeline 'reg<ap_uint<10> >' pipeline type 'function pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_ap_uint_10_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user *commonh px� 
�
�time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.143 seconds; current allocated memory: 308.117 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'reg_int_s' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'reg_int_s' pipeline 'reg<int>' pipeline type 'function pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'reg_int_s'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.145 seconds; current allocated memory: 308.391 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgBackground_Pipeline_VITIS_LOOP_565_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'xBar_0' is power-on initiali*commonh px� 
�
�zation.
WARNING: [RTGEN 206-101] Register 'zonePlateVDelta' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_4_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'vHatch' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_2' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_3_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_3' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'rSerie' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'gSerie' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'bSerie' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'xCount_5_0' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'yCount_1' is power-on initialization.
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'tpgBa*commonh px� 
�
�ckground_Pipeline_VITIS_LOOP_565_2' pipeline 'VITIS_LOOP_565_2' pipeline type 'loop pipeline'
INFO: [RTGEN 206-100] Generating core module 'am_addmul_16ns_1s_16ns_17_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_16s_16s_16ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_5ns_16ns_17_4_1': 1 instance(s).
*commonh px� 
�
�INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_6s_15ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_7ns_13ns_15_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_7s_16s_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8ns_15ns_16_4_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mac_muladd_8ns_8s_16s_16_4_1': 2 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_11ns_13ns_23_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'mul_20s_9ns_28_1_1': 1 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_16_8_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_8_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_9_1_1': 3 instance(s).
INFO: [RTGEN 206-100] Generating core module 'urem_11ns_3ns_2_15_1': 3 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgBackg*commonh px� 
�
�round_Pipeline_VITIS_LOOP_565_2'.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG *commonh px� 
�
�210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R' using auto ROMs.
INFO*commonh px� 
�
�: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b*commonh px� 
�
�_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R' using auto ROMs.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R' using auto ROMs.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system*commonh px� 
j
U time: 0 seconds. Elapsed time: 1.435 seconds; current allocated memory: 318.180 MB.
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
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1 seconds. CPU system time: 1 seconds. Elapsed time: 1.829 seconds; current allocated memory: 333.562 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground_Pipeline_VITIS_LOOP_774_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'vDir' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'hDir' is power-on initialization.
INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'tpgForeground_Pipeline_VITIS_LOOP_774_2' pipeline 'VITIS_LOOP_774_2' pipeline type 'loop pipeline'
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpg*commonh px� 
�
�Foreground_Pipeline_VITIS_LOOP_774_2'.
INFO: [RTMG 210-279] Implementing memory 'design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R' using auto ROMs.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.378 seconds; current allocated memory: 335.621 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'tpgForeground' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'boxHCoord' is power-on initialization.
WARNING: [RTGEN 206-101] Register 'boxVCoord' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'tpgForeground'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.342 seconds; current allocated memory: 338.473 MB.
INFO: [HLS 200-10] --------------------------------------*commonh px� 
�
�--------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] RTL name 'sparsemux_7_2_9_1_1' is changed to 'sparsemux_7_2_9_1_1_x' due to conflict.
WARNING: [RTGEN 206-101] RTL name 'sparsemux_7_2_8_1_1' is changed to 'sparsemux_7_2_8_1_1_x' due to conflict.
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_8_1_1_x': 2 instance(s).
INFO: [RTGEN 206-100] Generating core module 'sparsemux_7_2_9_1_1_x': 1 instance(s).
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.317 seconds; current allocated memory: 340.383 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream*commonh px� 
�
�2AXIvideo' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Register 'fidStored' is power-on initialization.
*commonh px� 
�
�WARNING: [RTGEN 206-101] Register 'counter' is power-on initialization.
INFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.275 seconds; current allocated memory: 341.973 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpgHlsDataFlow' 
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpgHlsDataFlow'.
INFO: [RTMG 210-285] Implementing FIFO 'field_id_val8_c_U(design_1_v_tpg_0_1_fifo_w16_d4_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'fid_in_val9_c_U(design_1_v_tpg_0_1_fifo_w1_d4_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayId_val11_c_U(design_1_v_tpg_0_1_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'maskId_val*commonh px� 
�
�12_c_U(design_1_v_tpg_0_1_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'crossHairX_val18_c_U(design_1_v_tpg_0_1_fifo_w16_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'crossHairY_val19_c_U(design_1_v_tpg_0_1_fifo_w16_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxSize_val24_c_U(design_1_v_tpg_0_1_fifo_w16_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxColorR_val25_c_U(design_1_v_tpg_0_1_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxColorG_val26_c_U(design_1_v_tpg_0_1_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'boxColorB_val27_c_U(design_1_v_tpg_0_1_fifo_w8_d3_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'bckgndYUV_U(design_1_v_tpg_0_1_fifo_w24_d16_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'height_val4_c3_U(design_1_v_tpg_0_1_fifo_w16_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing*commonh px� 
�
� FIFO 'width_val7_c4_U(design_1_v_tpg_0_1_fifo_w16_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'motionSpeed_val14_c_U(design_1_v_tpg_0_1_fifo_w8_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'colorFormat_val17_c5_U(design_1_v_tpg_0_1_fifo_w8_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'ovrlayYUV_U(design_1_v_tpg_0_1_fifo_w24_d16_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'height_val4_c_U(design_1_v_tpg_0_1_fifo_w12_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'width_val7_c_U(design_1_v_tpg_0_1_fifo_w13_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'colorFormat_val17_c_U(design_1_v_tpg_0_1_fifo_w8_d2_S)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_tpgForeground_U0_U(design_1_v_tpg_0_1_start_for_tpgForeground_U0)' using Shift Registers.
INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvideo_U0_U(design_1_v_tpg_0_1_start_for_Mul*commonh px� 
�
�tiPixStream2AXIvideo_U0)' using Shift Registers.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 1 seconds. CPU system time: 1 seconds. Elapsed time: 0.672 seconds; current allocated memory: 344.883 MB.
INFO: [HLS 200-10] ----------------------------------------------------------------
INFO: [HLS 200-10] -- Generating RTL for module 'v_tpg' 
INFO: [HLS 200-10] ----------------------------------------------------------------
WARNING: [RTGEN 206-101] Design contains AXI ports. Reset is fixed to synchronous and active low.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/height' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/width' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/field_id' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid_in' to 'ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bckgndId' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Set*commonh px� 
�
�ting interface mode on port 'v_tpg/ovrlayId' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/maskId' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/motionSpeed' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/colorFormat' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairX' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/crossHairY' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContStart' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateHorContDelta' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContStart' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/ZplateVerContDelta' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode *commonh px� 
�
�on port 'v_tpg/boxSize' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorR' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorG' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/boxColorB' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpDynamicRange' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/dpYUVCoef' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/bck_motion_en' to 's_axilite & ap_none'.
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_data_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_keep_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_strb_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface*commonh px� 
�
� mode on port 'v_tpg/m_axis_video_V_user_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_last_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_id_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/m_axis_video_V_dest_V' to 'axis' (register, both mode).
INFO: [RTGEN 206-500] Setting interface mode on port 'v_tpg/fid' to 'ap_none'.
WARNING: [RTGEN 206-101] Port 'fid' with mode 'ap_none' may require an associated data valid signal to correctly communicate with other blocks or a test bench; automatic C/RTL co-simulation may not be able to verify such a port.
INFO: [RTGEN 206-500] Setting interface mode on function 'v_tpg' to 's_axilite & ap_ctrl_hs'.
WARNING: [RTGEN 206-101] Register 'count' is power-on initialization.
WARNING: [RTGEN 206-101] Register 's' is power-on initialization.
INFO: [RTGEN 206-100] Bundling port 'height', 'width', 'bckgndId', *commonh px� 
�
�'ovrlayId', 'maskId', 'motionSpeed', 'colorFormat', 'crossHairX', 'crossHairY', 'ZplateHorContStart', 'ZplateHorContDelta', 'ZplateVerContStart', 'ZplateVerContDelta', 'boxSize', 'boxColorR', 'boxColorG', 'boxColorB', 'dpDynamicRange', 'dpYUVCoef', 'field_id', 'bck_motion_en' to AXI-Lite port CTRL.
INFO: [RTGEN 206-100] Finished creating RTL model for 'v_tpg'.
INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 1.042 seconds; current allocated memory: 346.984 MB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Generating all RTL models: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 2.187 seconds; current allocated memory: 350.016 MB.
*commonh px� 
�
�INFO: [HLS 200-111] Finished Updating report files: CPU user time: 2 seconds. CPU system time: 1 seconds. Elapsed time: 3.456 seconds; current allocated memory: 363.402 MB.
INFO: [VHDL 208-304] Generating VHDL RTL for v_tpg with prefix design_1_v_tpg_0_1_.
INFO: [VLOG 209-307] Generating Verilog RTL for v_tpg with prefix design_1_v_tpg_0_1_.
INFO: [HLS 200-789] **** Estimated Fmax: 137.59 MHz
INFO: [HLS 200-2161] Finished Command csynth_design Elapsed time: 00:01:13; Allocated memory: 241.605 MB.
INFO: [HLS 200-1510] Running: export_design -format ip_catalog 
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px� 
�
�
****** Vivado v2024.1 (64-bit)
  **** SW Build 5076996 on Wed May 22 18:37:14 MDT 2024
  **** IP Build 5075265 on Wed May 22 21:45:21 MDT 2024
  **** SharedData Build 5076995 on Wed May 22 18:29:18 MDT 2024
  **** Start of session at: Fri Jan  3 15:13:45 2025
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
INFO: calling package_hls_ip ip_types=vitis sysgen json_file=C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/sol_data.json outdir=C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip srcdir=C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol sort_interfaces_ports=false
*commonh px� 
�
�INFO: Copied 1 ipmisc file(s) to C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/misc
INFO: Copied 103 verilog file(s) to C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/hdl/verilog
INFO: Copied 70 vhdl file(s) to C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/hdl/vhdl
INFO: Copied 10 swdriver file(s) to C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/drivers
*commonh px� 
�
�ipx::create_core: Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 508.176 ; gain = 193.551
INFO: Import ports from HDL: C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/hdl/vhdl/design_1_v_tpg_0_1_v_tpg.vhd (design_1_v_tpg_0_1_v_tpg)
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
sINFO: Created IP C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/component.xml
*commonh px� 
�
�INFO: Created IP archive C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/prj/sol/impl/ip/xilinx_com_ip_v_tpg_8_2.zip
INFO: [Common 17-206] Exiting Vivado at Fri Jan  3 15:13:59 2025...
INFO: [HLS 200-802] Generated output file prj/sol/impl/export.zip
INFO: [HLS 200-2161] Finished Command export_design Elapsed time: 00:00:20; Allocated memory: 6.426 MB.
INFO: [HLS 200-112] Total CPU user time: 18 seconds. Total CPU system time: 7 seconds. Total elapsed time: 96.996 seconds; peak allocated memory: 371.727 MB.
*commonh px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2?
=hdl/vhdl/design_1_v_tpg_0_1_am_addmul_16ns_1s_16ns_17_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2,
*hdl/vhdl/design_1_v_tpg_0_1_CTRL_s_axi.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2,
*hdl/vhdl/design_1_v_tpg_0_1_entry_proc.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2.
,hdl/vhdl/design_1_v_tpg_0_1_fifo_w1_d4_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2.
,hdl/vhdl/design_1_v_tpg_0_1_fifo_w8_d2_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2.
,hdl/vhdl/design_1_v_tpg_0_1_fifo_w8_d3_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_fifo_w12_d2_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_fifo_w13_d2_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_fifo_w16_d2_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_fifo_w16_d3_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_fifo_w16_d4_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen20
.hdl/vhdl/design_1_v_tpg_0_1_fifo_w24_d16_S.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2H
Fhdl/vhdl/design_1_v_tpg_0_1_flow_control_loop_pipe_sequential_init.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2@
>hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_5ns_16ns_17_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2?
=hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_6s_15ns_16_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2@
>hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_7ns_13ns_15_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2>
<hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_7s_16s_16_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2@
>hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_8ns_15ns_16_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2>
<hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_8ns_8s_16s_16_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2@
>hdl/vhdl/design_1_v_tpg_0_1_mac_muladd_16s_16s_16ns_16_4_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen26
4hdl/vhdl/design_1_v_tpg_0_1_mul_11ns_13ns_23_1_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen24
2hdl/vhdl/design_1_v_tpg_0_1_mul_20s_9ns_28_1_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen29
7hdl/vhdl/design_1_v_tpg_0_1_MultiPixStream2AXIvideo.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2S
Qhdl/vhdl/design_1_v_tpg_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen22
0hdl/vhdl/design_1_v_tpg_0_1_reg_ap_uint_10_s.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2+
)hdl/vhdl/design_1_v_tpg_0_1_reg_int_s.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen26
4hdl/vhdl/design_1_v_tpg_0_1_reg_unsigned_short_s.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_regslice_both.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen25
3hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_8_1_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen27
5hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_8_1_1_x.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen25
3hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_9_1_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen27
5hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_2_9_1_1_x.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen26
4hdl/vhdl/design_1_v_tpg_0_1_sparsemux_7_16_8_1_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2F
Dhdl/vhdl/design_1_v_tpg_0_1_start_for_MultiPixStream2AXIvideo_U0.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2<
:hdl/vhdl/design_1_v_tpg_0_1_start_for_tpgForeground_U0.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_tpgBackground.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2I
Ghdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2\
Zhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_blkYuv_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2\
Zhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_bluYuv_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2c
ahdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarArray_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2\
Zhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_grnYuv_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2\
Zhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_redYuv_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2d
bhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_b_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2d
bhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_g_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2d
bhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelRgb_r_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2d
bhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_u_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2d
bhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_v_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2d
bhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgBarSelYuv_y_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2j
hhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgCheckerBoardArray_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2m
khdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2m
khdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2m
khdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2f
dhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgSinTableArray_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2g
ehdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_tpgTartanBarArray_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2\
Zhdl/vhdl/design_1_v_tpg_0_1_tpgBackground_Pipeline_VITIS_LOOP_565_2_whiYuv_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/vhdl/design_1_v_tpg_0_1_tpgForeground.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2I
Ghdl/vhdl/design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2^
\hdl/vhdl/design_1_v_tpg_0_1_tpgForeground_Pipeline_VITIS_LOOP_774_2_whiYuv_2_ROM_AUTO_1R.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen26
4hdl/vhdl/design_1_v_tpg_0_1_urem_11ns_3ns_2_15_1.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen22
0hdl/vhdl/design_1_v_tpg_0_1_v_tpgHlsDataFlow.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2'
%hdl/vhdl/design_1_v_tpg_0_1_v_tpg.vhd2
xilinx_vhdlhlssynthesisZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2@
>hdl/verilog/design_1_v_tpg_0_1_am_addmul_16ns_1s_16ns_17_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2-
+hdl/verilog/design_1_v_tpg_0_1_CTRL_s_axi.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2-
+hdl/verilog/design_1_v_tpg_0_1_entry_proc.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/verilog/design_1_v_tpg_0_1_fifo_w1_d4_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/verilog/design_1_v_tpg_0_1_fifo_w8_d2_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2/
-hdl/verilog/design_1_v_tpg_0_1_fifo_w8_d3_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen20
.hdl/verilog/design_1_v_tpg_0_1_fifo_w12_d2_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen20
.hdl/verilog/design_1_v_tpg_0_1_fifo_w13_d2_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen20
.hdl/verilog/design_1_v_tpg_0_1_fifo_w16_d2_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen20
.hdl/verilog/design_1_v_tpg_0_1_fifo_w16_d3_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen20
.hdl/verilog/design_1_v_tpg_0_1_fifo_w16_d4_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen21
/hdl/verilog/design_1_v_tpg_0_1_fifo_w24_d16_S.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2I
Ghdl/verilog/design_1_v_tpg_0_1_flow_control_loop_pipe_sequential_init.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2>
<hdl/verilog/design_1_v_tpg_0_1_hls_deadlock_detection_unit.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen29
7hdl/verilog/design_1_v_tpg_0_1_hls_deadlock_detector.vh2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2<
:hdl/verilog/design_1_v_tpg_0_1_hls_deadlock_idx0_monitor.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2C
Ahdl/verilog/design_1_v_tpg_0_1_hls_deadlock_kernel_monitor_top.vh2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2<
:hdl/verilog/design_1_v_tpg_0_1_hls_deadlock_report_unit.vh2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2A
?hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_5ns_16ns_17_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2@
>hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_6s_15ns_16_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2A
?hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_7ns_13ns_15_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2?
=hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_7s_16s_16_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2A
?hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_8ns_15ns_16_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2?
=hdl/verilog/design_1_v_tpg_0_1_mac_muladd_8ns_8s_16s_16_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2A
?hdl/verilog/design_1_v_tpg_0_1_mac_muladd_16s_16s_16ns_16_4_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen27
5hdl/verilog/design_1_v_tpg_0_1_mul_11ns_13ns_23_1_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen25
3hdl/verilog/design_1_v_tpg_0_1_mul_20s_9ns_28_1_1.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2:
8hdl/verilog/design_1_v_tpg_0_1_MultiPixStream2AXIvideo.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen2T
Rhdl/verilog/design_1_v_tpg_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
HFile named "%s" already exists in file group "%s", cannot add it again.
1244*coregen23
1hdl/verilog/design_1_v_tpg_0_1_reg_ap_uint_10_s.v2
xilinx_veriloghlssimulationZ19-1971h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
IP_Flow 19-19712
100Z17-14h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
compile_c: 2

00:00:002

00:01:402	
531.4102
0.000Z17-268h px� 
h
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_v_tpg_0_1Z19-6924h px� 
�
.IPCACHE: Exporting cached entry %s to dir: %s
2544*coregen2
efbf1d811c28e4fd2D
BC:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1Z19-6922h px� 
�
&IPCACHE: copied cached file %s to %s.
2550*coregen2`
^c:/Users/dries/hdmi_test/hdmi_test.cache/ip/2024.1/e/f/efbf1d811c28e4fd/design_1_v_tpg_0_1.dcp2[
YC:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/design_1_v_tpg_0_1.dcpZ19-6928h px� 
�
&IPCACHE: copied cached file %s to %s.
2550*coregen2j
hc:/Users/dries/hdmi_test/hdmi_test.cache/ip/2024.1/e/f/efbf1d811c28e4fd/design_1_v_tpg_0_1_sim_netlist.v2e
cC:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/design_1_v_tpg_0_1_sim_netlist.vZ19-6928h px� 
�
&IPCACHE: copied cached file %s to %s.
2550*coregen2m
kc:/Users/dries/hdmi_test/hdmi_test.cache/ip/2024.1/e/f/efbf1d811c28e4fd/design_1_v_tpg_0_1_sim_netlist.vhdl2h
fC:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/design_1_v_tpg_0_1_sim_netlist.vhdlZ19-6928h px� 
�
&IPCACHE: copied cached file %s to %s.
2550*coregen2c
ac:/Users/dries/hdmi_test/hdmi_test.cache/ip/2024.1/e/f/efbf1d811c28e4fd/design_1_v_tpg_0_1_stub.v2^
\C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/design_1_v_tpg_0_1_stub.vZ19-6928h px� 
�
&IPCACHE: copied cached file %s to %s.
2550*coregen2f
dc:/Users/dries/hdmi_test/hdmi_test.cache/ip/2024.1/e/f/efbf1d811c28e4fd/design_1_v_tpg_0_1_stub.vhdl2a
_C:/Users/dries/hdmi_test/hdmi_test.runs/design_1_v_tpg_0_1_synth_1/design_1_v_tpg_0_1_stub.vhdlZ19-6928h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
2281*coregen2
design_1_v_tpg_0_12
efbf1d811c28e4fdZ19-4838h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jan  3 15:14:00 2025Z17-206h px� 


End Record