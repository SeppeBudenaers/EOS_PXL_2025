set_property SRC_FILE_INFO {cfile:c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/constraints/pixel_unpack_ooc.xdc rfile:../../../../../base.gen/sources_1/bd/base/ip/base_pixel_unpack_0/constraints/pixel_unpack_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_pixel_unpack_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 7.000 -name ap_clk [get_ports ap_clk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst]
