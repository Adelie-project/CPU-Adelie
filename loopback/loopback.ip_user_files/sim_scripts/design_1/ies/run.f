-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_loopback_top_0_0/sim/design_1_loopback_top_0_0.v" \
  "../../../bd/design_1/hdl/design_1.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../loopback.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../loopback.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../../loopback.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../loopback.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_uartlite_v2_0_15 \
  "../../../../loopback.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_1/sim/design_1_axi_uartlite_0_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

