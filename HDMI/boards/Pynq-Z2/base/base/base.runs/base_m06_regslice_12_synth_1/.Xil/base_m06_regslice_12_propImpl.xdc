set_property SRC_FILE_INFO {cfile:c:/PXL/EOS_PXL_2025/HDMI/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_m06_regslice_12/base_m06_regslice_12_clocks.xdc rfile:../../../base.gen/sources_1/bd/base/ip/base_m06_regslice_12/base_m06_regslice_12_clocks.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-7 -user axi_register_slice -tags "1040889" -to [get_pins -filter {REF_PIN_NAME=~CLR} -of_objects  [get_cells -hierarchical -regexp .*15.*_multi/.*/common.srl_fifo_0/asyncclear_.*]] -description {Waiving CDC-7, CDC between 2 known synchronous clock domains}
set_property src_info {type:SCOPED_XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*CE -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/aw12.slr_master_aw/tdm.laguna_m_payload_i_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*CE -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/aw12.slr_slave_aw/tdm.laguna_s_payload_d_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*CE -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/aw12.slr_slave_aw/tdm.payload_tdm_d4_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*12.slr_master_aw/tdm.laguna_m_payload_i_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*CE -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*.slr_*_*/tdm.laguna_*_payload_*_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*.slr_*_*/tdm.laguna_*_payload_*_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*CE -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*.slr_*_*/tdm.payload_tdm_d*_reg[*]}]]
set_property src_info {type:SCOPED_XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -from [get_pins -quiet -filter REF_PIN_NAME=~*C -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*12.slr_*_*/tdm.tdm_sample_inst/slow_clk_div2_reg}]] -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*12.slr_*_*/tdm.tdm_sample_inst/posedge_finder_*_reg}]]
set_property src_info {type:SCOPED_XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1165639" -scope -internal -from [get_pins -quiet -filter REF_PIN_NAME=~*C -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*12.slr_*_*/tdm.tdm_sample_inst/slow_clk_div2_reg}]] -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */*12.slr_*_*/tdm.tdm_sample_inst/sample_cycle_r_reg}]]
set_property src_info {type:SCOPED_XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-1} -user "axi_register_slice" -desc "Timing uncritical paths" -tags "1182745" -scope -internal -from [get_pins -quiet -filter REF_PIN_NAME=~*C -of_objects [get_cells -hierarchical -filter {NAME =~ */inst/*12.slr_*_*/tdm.*_ready_*_reg*}]] -to [get_pins -quiet -filter REF_PIN_NAME=~*R -of_objects [get_cells -hierarchical -filter {NAME =~ */*12.slr_*_*/tdm.laguna_m_payload_i_reg*}]]