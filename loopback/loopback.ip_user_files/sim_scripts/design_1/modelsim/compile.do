vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_uartlite_v2_0_15

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_15 msim/axi_uartlite_v2_0_15

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_loopback_top_0_0/sim/design_1_loopback_top_0_0.v" \
"../../../bd/design_1/hdl/design_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../loopback.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../loopback.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../loopback.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_15 -64 -93 \
"../../../../loopback.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_1/sim/design_1_axi_uartlite_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../loopback.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/hdl/bd_384c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_0/sim/bd_384c_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_1/bd_384c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_1/sim/bd_384c_g_inst_0.v" \
"../../../bd/design_1/ipshared/2e37/xlconcat.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_2/sim/bd_384c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_3/sim/bd_384c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_4/sim/bd_384c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_5/sim/bd_384c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_6/sim/bd_384c_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0/sim/design_1_system_ila_0.v" \
"../../../bd/design_1/ipshared/68f7/hdl/sim_clk_gen.v" \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \

vlog -work xil_defaultlib "glbl.v"

