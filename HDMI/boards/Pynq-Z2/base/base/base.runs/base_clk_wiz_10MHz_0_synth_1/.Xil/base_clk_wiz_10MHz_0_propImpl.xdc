set_property SRC_FILE_INFO {cfile:c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0.xdc rfile:../../../base.gen/sources_1/bd/base/ip/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
