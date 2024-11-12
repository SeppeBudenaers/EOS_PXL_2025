set_property SRC_FILE_INFO {cfile:c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_dvi2rgb_0_0/src/dvi2rgb_ooc.xdc rfile:../../../../../base.gen/sources_1/bd/base/ip/base_dvi2rgb_0_0/src/dvi2rgb_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_dvi2rgb_0_0/src/dvi2rgb.xdc rfile:../../../../../base.gen/sources_1/bd/base/ip/base_dvi2rgb_0_0/src/dvi2rgb.xdc id:2 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.runs/base_dvi2rgb_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:3} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 6.060 -name TMDS_Clk_p [get_ports TMDS_Clk_p]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 5.000 -name RefClk [get_ports RefClk]
current_instance U0
set_property src_info {type:SCOPED_XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property IODELAY_GROUP dvi2rgb_iodelay_grp [get_cells {DataDecoders[*].DecoderX/InputSERDES_X/InputDelay}]
set_property src_info {type:SCOPED_XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property IODELAY_GROUP dvi2rgb_iodelay_grp [get_cells TMDS_ClockingX/IDelayCtrlX]
current_instance
set_property src_info {type:SCOPED_XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list {U0/DataDecoders[0].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[0]/CLR} \
          {U0/DataDecoders[0].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[1]/CLR} \
          {U0/DataDecoders[0].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[0]/PRE} \
          {U0/DataDecoders[0].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[1]/PRE} \
          {U0/DataDecoders[1].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[0]/CLR} \
          {U0/DataDecoders[1].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[1]/CLR} \
          {U0/DataDecoders[1].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[0]/PRE} \
          {U0/DataDecoders[1].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[1]/PRE} \
          {U0/DataDecoders[2].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[0]/CLR} \
          {U0/DataDecoders[2].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[1]/CLR} \
          {U0/DataDecoders[2].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[0]/PRE} \
          {U0/DataDecoders[2].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[1]/PRE} \
          {U0/LockLostReset/SyncAsyncx/oSyncStages_reg[0]/PRE} \
          {U0/LockLostReset/SyncAsyncx/oSyncStages_reg[1]/PRE} \
          {U0/TMDS_ClockingX/LockLostReset/SyncAsyncx/oSyncStages_reg[0]/PRE} \
          {U0/TMDS_ClockingX/LockLostReset/SyncAsyncx/oSyncStages_reg[1]/PRE} \
          {U0/TMDS_ClockingX/RdyLostReset/SyncAsyncx/oSyncStages_reg[0]/PRE} \
          {U0/TMDS_ClockingX/RdyLostReset/SyncAsyncx/oSyncStages_reg[1]/PRE}]]
set_property src_info {type:SCOPED_XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list {U0/DataDecoders[0].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[0]/D} {U0/DataDecoders[0].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[0]/D} {U0/DataDecoders[1].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[0]/D} {U0/DataDecoders[1].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[0]/D} {U0/DataDecoders[2].DecoderX/SyncBaseOvf/SyncAsyncx/oSyncStages_reg[0]/D} {U0/DataDecoders[2].DecoderX/SyncBaseRst/SyncAsyncx/oSyncStages_reg[0]/D} {U0/LockLostReset/SyncAsyncx/oSyncStages_reg[0]/D} {U0/TMDS_ClockingX/LockLostReset/SyncAsyncx/oSyncStages_reg[0]/D} {U0/TMDS_ClockingX/RdyLostReset/SyncAsyncx/oSyncStages_reg[0]/D}]]
set_property src_info {type:SCOPED_XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [list {U0/DataDecoders[0].DecoderX/SyncBaseOvf/iIn_q_reg/CLR} {U0/DataDecoders[0].DecoderX/SyncBaseRst/iIn_q_reg/PRE} {U0/DataDecoders[1].DecoderX/SyncBaseOvf/iIn_q_reg/CLR} {U0/DataDecoders[1].DecoderX/SyncBaseRst/iIn_q_reg/PRE} {U0/DataDecoders[2].DecoderX/SyncBaseOvf/iIn_q_reg/CLR} {U0/DataDecoders[2].DecoderX/SyncBaseRst/iIn_q_reg/PRE}]]
set_property src_info {type:XDC file:3 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells U0]
set_property src_info {type:PI file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name CLKFBIN -source [get_pins U0/TMDS_ClockingX/DVI_ClkGenerator/CLKIN1] -multiply_by 1 -add -master_clock [get_clocks TMDS_Clk_p] [get_pins U0/TMDS_ClockingX/DVI_ClkGenerator/CLKFBOUT]
set_property src_info {type:PI file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name CLK_OUT_5x_hdmi_clk -source [get_pins U0/TMDS_ClockingX/DVI_ClkGenerator/CLKIN1] -multiply_by 5 -add -master_clock [get_clocks TMDS_Clk_p] [get_pins U0/TMDS_ClockingX/DVI_ClkGenerator/CLKOUT0]
set_property src_info {type:PI file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name PixelClk -source [get_pins U0/TMDS_ClockingX/PixelClkBuffer/I] -edges {1 2 3} -edge_shift {0.000 1.818 4.848} -add -master_clock [get_clocks CLK_OUT_5x_hdmi_clk] [get_pins U0/TMDS_ClockingX/PixelClkBuffer/O]
