# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_param tcl.collectionResultDisplayLimit 0
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xcku040-ffva1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/yamaguchi/CPU-Adelie/loopback/loopback.cache/wt [current_project]
set_property parent.project_path /home/yamaguchi/CPU-Adelie/loopback/loopback.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:kcu105:part0:1.1 [current_project]
set_property ip_output_repo /home/yamaguchi/CPU-Adelie/loopback/loopback.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_0/bd_384c_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_1/bd_384c_g_inst_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0/bd_0/bd_384c_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/design_1_ooc.xdc]
set_property is_locked true [get_files /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/design_1.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xcku040-ffva1156-2-e


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }