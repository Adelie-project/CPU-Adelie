-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Dec  1 17:16:59 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yamaguchi/CPU-Adelie/loopback_myuart/loopback_myuart.srcs/sources_1/bd/design_1/ip/design_1_uart_loopback_0_0/design_1_uart_loopback_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_loopback_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_loopback_0_0_uart_rx is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rdata_ready : out STD_LOGIC;
    ferr : out STD_LOGIC;
    rxd : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute CLK_PER_HALF_BIT : integer;
  attribute CLK_PER_HALF_BIT of design_1_uart_loopback_0_0_uart_rx : entity is 100;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_loopback_0_0_uart_rx : entity is "uart_rx";
  attribute e_clk_bit : integer;
  attribute e_clk_bit of design_1_uart_loopback_0_0_uart_rx : entity is 199;
  attribute s_bit_0 : integer;
  attribute s_bit_0 of design_1_uart_loopback_0_0_uart_rx : entity is 2;
  attribute s_bit_1 : integer;
  attribute s_bit_1 of design_1_uart_loopback_0_0_uart_rx : entity is 3;
  attribute s_bit_2 : integer;
  attribute s_bit_2 of design_1_uart_loopback_0_0_uart_rx : entity is 4;
  attribute s_bit_3 : integer;
  attribute s_bit_3 of design_1_uart_loopback_0_0_uart_rx : entity is 5;
  attribute s_bit_4 : integer;
  attribute s_bit_4 of design_1_uart_loopback_0_0_uart_rx : entity is 6;
  attribute s_bit_5 : integer;
  attribute s_bit_5 of design_1_uart_loopback_0_0_uart_rx : entity is 7;
  attribute s_bit_6 : integer;
  attribute s_bit_6 of design_1_uart_loopback_0_0_uart_rx : entity is 8;
  attribute s_bit_7 : integer;
  attribute s_bit_7 of design_1_uart_loopback_0_0_uart_rx : entity is 9;
  attribute s_idle : integer;
  attribute s_idle of design_1_uart_loopback_0_0_uart_rx : entity is 0;
  attribute s_start_bit : integer;
  attribute s_start_bit of design_1_uart_loopback_0_0_uart_rx : entity is 1;
  attribute s_stop_bit : integer;
  attribute s_stop_bit of design_1_uart_loopback_0_0_uart_rx : entity is 10;
end design_1_uart_loopback_0_0_uart_rx;

architecture STRUCTURE of design_1_uart_loopback_0_0_uart_rx is
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of cnt : signal is std.standard.true;
  signal cnt0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of counter : signal is std.standard.true;
  signal \counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \counter[15]_i_8_n_0\ : STD_LOGIC;
  signal \counter[15]_i_9_n_0\ : STD_LOGIC;
  signal \counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \counter[23]_i_6_n_0\ : STD_LOGIC;
  signal \counter[23]_i_7_n_0\ : STD_LOGIC;
  signal \counter[23]_i_8_n_0\ : STD_LOGIC;
  signal \counter[23]_i_9_n_0\ : STD_LOGIC;
  signal \counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \counter[7]_i_7_n_0\ : STD_LOGIC;
  signal \counter[7]_i_8_n_0\ : STD_LOGIC;
  signal \counter[7]_i_9_n_0\ : STD_LOGIC;
  signal \counter__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal status : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of status : signal is std.standard.true;
  signal \status[0]_i_1_n_0\ : STD_LOGIC;
  signal \status[0]_i_2_n_0\ : STD_LOGIC;
  signal \status[0]_i_3_n_0\ : STD_LOGIC;
  signal \status[0]_i_4_n_0\ : STD_LOGIC;
  signal \status[0]_i_5_n_0\ : STD_LOGIC;
  signal \status[0]_i_6_n_0\ : STD_LOGIC;
  signal \status[1]_i_10_n_0\ : STD_LOGIC;
  signal \status[1]_i_11_n_0\ : STD_LOGIC;
  signal \status[1]_i_12_n_0\ : STD_LOGIC;
  signal \status[1]_i_13_n_0\ : STD_LOGIC;
  signal \status[1]_i_1_n_0\ : STD_LOGIC;
  signal \status[1]_i_2_n_0\ : STD_LOGIC;
  signal \status[1]_i_3_n_0\ : STD_LOGIC;
  signal \status[1]_i_4_n_0\ : STD_LOGIC;
  signal \status[1]_i_5_n_0\ : STD_LOGIC;
  signal \status[1]_i_6_n_0\ : STD_LOGIC;
  signal \status[1]_i_7_n_0\ : STD_LOGIC;
  signal \status[1]_i_8_n_0\ : STD_LOGIC;
  signal \status[1]_i_9_n_0\ : STD_LOGIC;
  signal \status[2]_i_1_n_0\ : STD_LOGIC;
  signal \status[3]_i_1_n_0\ : STD_LOGIC;
  signal \status[3]_i_2_n_0\ : STD_LOGIC;
  signal t_ferr : STD_LOGIC;
  attribute MARK_DEBUG of t_ferr : signal is std.standard.true;
  signal t_ferr_i_1_n_0 : STD_LOGIC;
  signal t_ferr_i_2_n_0 : STD_LOGIC;
  signal t_rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of t_rdata : signal is std.standard.true;
  signal \t_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \t_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \t_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal t_rdata_ready : STD_LOGIC;
  attribute MARK_DEBUG of t_rdata_ready : signal is std.standard.true;
  signal t_rdata_ready_reg0 : STD_LOGIC;
  signal t_rxd : STD_LOGIC;
  attribute MARK_DEBUG of t_rxd : signal is std.standard.true;
  signal \NLW_cnt_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_counter_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \cnt_reg[0]\ : label is "yes";
  attribute KEEP of \cnt_reg[10]\ : label is "yes";
  attribute KEEP of \cnt_reg[11]\ : label is "yes";
  attribute KEEP of \cnt_reg[12]\ : label is "yes";
  attribute KEEP of \cnt_reg[13]\ : label is "yes";
  attribute KEEP of \cnt_reg[14]\ : label is "yes";
  attribute KEEP of \cnt_reg[15]\ : label is "yes";
  attribute KEEP of \cnt_reg[16]\ : label is "yes";
  attribute KEEP of \cnt_reg[17]\ : label is "yes";
  attribute KEEP of \cnt_reg[18]\ : label is "yes";
  attribute KEEP of \cnt_reg[19]\ : label is "yes";
  attribute KEEP of \cnt_reg[1]\ : label is "yes";
  attribute KEEP of \cnt_reg[20]\ : label is "yes";
  attribute KEEP of \cnt_reg[21]\ : label is "yes";
  attribute KEEP of \cnt_reg[22]\ : label is "yes";
  attribute KEEP of \cnt_reg[23]\ : label is "yes";
  attribute KEEP of \cnt_reg[24]\ : label is "yes";
  attribute KEEP of \cnt_reg[25]\ : label is "yes";
  attribute KEEP of \cnt_reg[26]\ : label is "yes";
  attribute KEEP of \cnt_reg[27]\ : label is "yes";
  attribute KEEP of \cnt_reg[28]\ : label is "yes";
  attribute KEEP of \cnt_reg[29]\ : label is "yes";
  attribute KEEP of \cnt_reg[2]\ : label is "yes";
  attribute KEEP of \cnt_reg[30]\ : label is "yes";
  attribute KEEP of \cnt_reg[31]\ : label is "yes";
  attribute KEEP of \cnt_reg[3]\ : label is "yes";
  attribute KEEP of \cnt_reg[4]\ : label is "yes";
  attribute KEEP of \cnt_reg[5]\ : label is "yes";
  attribute KEEP of \cnt_reg[6]\ : label is "yes";
  attribute KEEP of \cnt_reg[7]\ : label is "yes";
  attribute KEEP of \cnt_reg[8]\ : label is "yes";
  attribute KEEP of \cnt_reg[9]\ : label is "yes";
  attribute KEEP of \counter_reg[0]\ : label is "yes";
  attribute KEEP of \counter_reg[10]\ : label is "yes";
  attribute KEEP of \counter_reg[11]\ : label is "yes";
  attribute KEEP of \counter_reg[12]\ : label is "yes";
  attribute KEEP of \counter_reg[13]\ : label is "yes";
  attribute KEEP of \counter_reg[14]\ : label is "yes";
  attribute KEEP of \counter_reg[15]\ : label is "yes";
  attribute KEEP of \counter_reg[16]\ : label is "yes";
  attribute KEEP of \counter_reg[17]\ : label is "yes";
  attribute KEEP of \counter_reg[18]\ : label is "yes";
  attribute KEEP of \counter_reg[19]\ : label is "yes";
  attribute KEEP of \counter_reg[1]\ : label is "yes";
  attribute KEEP of \counter_reg[20]\ : label is "yes";
  attribute KEEP of \counter_reg[21]\ : label is "yes";
  attribute KEEP of \counter_reg[22]\ : label is "yes";
  attribute KEEP of \counter_reg[23]\ : label is "yes";
  attribute KEEP of \counter_reg[24]\ : label is "yes";
  attribute KEEP of \counter_reg[25]\ : label is "yes";
  attribute KEEP of \counter_reg[26]\ : label is "yes";
  attribute KEEP of \counter_reg[27]\ : label is "yes";
  attribute KEEP of \counter_reg[28]\ : label is "yes";
  attribute KEEP of \counter_reg[29]\ : label is "yes";
  attribute KEEP of \counter_reg[2]\ : label is "yes";
  attribute KEEP of \counter_reg[30]\ : label is "yes";
  attribute KEEP of \counter_reg[31]\ : label is "yes";
  attribute KEEP of \counter_reg[3]\ : label is "yes";
  attribute KEEP of \counter_reg[4]\ : label is "yes";
  attribute KEEP of \counter_reg[5]\ : label is "yes";
  attribute KEEP of \counter_reg[6]\ : label is "yes";
  attribute KEEP of \counter_reg[7]\ : label is "yes";
  attribute KEEP of \counter_reg[8]\ : label is "yes";
  attribute KEEP of \counter_reg[9]\ : label is "yes";
  attribute KEEP of \status_reg[0]\ : label is "yes";
  attribute KEEP of \status_reg[1]\ : label is "yes";
  attribute KEEP of \status_reg[2]\ : label is "yes";
  attribute KEEP of \status_reg[3]\ : label is "yes";
  attribute KEEP of t_ferr_reg : label is "yes";
  attribute KEEP of t_rdata_ready_reg : label is "yes";
  attribute KEEP of \t_rdata_reg[0]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[1]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[2]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[3]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[4]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[5]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[6]\ : label is "yes";
  attribute KEEP of \t_rdata_reg[7]\ : label is "yes";
  attribute KEEP of t_rxd_reg : label is "yes";
begin
  ferr <= t_ferr;
  rdata(7 downto 0) <= t_rdata(7 downto 0);
  rdata_ready <= t_rdata_ready;
\cnt[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(15),
      O => \cnt[15]_i_2_n_0\
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(14),
      O => \cnt[15]_i_3_n_0\
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(13),
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(12),
      O => \cnt[15]_i_5_n_0\
    );
\cnt[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(11),
      O => \cnt[15]_i_6_n_0\
    );
\cnt[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(10),
      O => \cnt[15]_i_7_n_0\
    );
\cnt[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(9),
      O => \cnt[15]_i_8_n_0\
    );
\cnt[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(8),
      O => \cnt[15]_i_9_n_0\
    );
\cnt[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(23),
      O => \cnt[23]_i_2_n_0\
    );
\cnt[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(22),
      O => \cnt[23]_i_3_n_0\
    );
\cnt[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(21),
      O => \cnt[23]_i_4_n_0\
    );
\cnt[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(20),
      O => \cnt[23]_i_5_n_0\
    );
\cnt[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(19),
      O => \cnt[23]_i_6_n_0\
    );
\cnt[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(18),
      O => \cnt[23]_i_7_n_0\
    );
\cnt[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(17),
      O => \cnt[23]_i_8_n_0\
    );
\cnt[23]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(16),
      O => \cnt[23]_i_9_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(25),
      O => \cnt[31]_i_10_n_0\
    );
\cnt[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(24),
      O => \cnt[31]_i_11_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => status(1),
      I1 => status(3),
      I2 => \counter[31]_i_3_n_0\,
      I3 => status(2),
      I4 => status(0),
      O => p_12_in
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(31),
      O => \cnt[31]_i_4_n_0\
    );
\cnt[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(30),
      O => \cnt[31]_i_5_n_0\
    );
\cnt[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(29),
      O => \cnt[31]_i_6_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(28),
      O => \cnt[31]_i_7_n_0\
    );
\cnt[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(27),
      O => \cnt[31]_i_8_n_0\
    );
\cnt[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(26),
      O => \cnt[31]_i_9_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(7),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(6),
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(5),
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(4),
      O => \cnt[7]_i_5_n_0\
    );
\cnt[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(3),
      O => \cnt[7]_i_6_n_0\
    );
\cnt[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(2),
      O => \cnt[7]_i_7_n_0\
    );
\cnt[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(1),
      O => \cnt[7]_i_8_n_0\
    );
\cnt[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \cnt[7]_i_9_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(0),
      Q => cnt(0),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(10),
      Q => cnt(10),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(11),
      Q => cnt(11),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(12),
      Q => cnt(12),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(13),
      Q => cnt(13),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(14),
      Q => cnt(14),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(15),
      Q => cnt(15),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[15]_i_1_n_0\,
      CO(6) => \cnt_reg[15]_i_1_n_1\,
      CO(5) => \cnt_reg[15]_i_1_n_2\,
      CO(4) => \cnt_reg[15]_i_1_n_3\,
      CO(3) => \NLW_cnt_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[15]_i_1_n_5\,
      CO(1) => \cnt_reg[15]_i_1_n_6\,
      CO(0) => \cnt_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(15 downto 8),
      S(7) => \cnt[15]_i_2_n_0\,
      S(6) => \cnt[15]_i_3_n_0\,
      S(5) => \cnt[15]_i_4_n_0\,
      S(4) => \cnt[15]_i_5_n_0\,
      S(3) => \cnt[15]_i_6_n_0\,
      S(2) => \cnt[15]_i_7_n_0\,
      S(1) => \cnt[15]_i_8_n_0\,
      S(0) => \cnt[15]_i_9_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(16),
      Q => cnt(16),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(17),
      Q => cnt(17),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(18),
      Q => cnt(18),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(19),
      Q => cnt(19),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(1),
      Q => cnt(1),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(20),
      Q => cnt(20),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(21),
      Q => cnt(21),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(22),
      Q => cnt(22),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(23),
      Q => cnt(23),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[23]_i_1_n_0\,
      CO(6) => \cnt_reg[23]_i_1_n_1\,
      CO(5) => \cnt_reg[23]_i_1_n_2\,
      CO(4) => \cnt_reg[23]_i_1_n_3\,
      CO(3) => \NLW_cnt_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[23]_i_1_n_5\,
      CO(1) => \cnt_reg[23]_i_1_n_6\,
      CO(0) => \cnt_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(23 downto 16),
      S(7) => \cnt[23]_i_2_n_0\,
      S(6) => \cnt[23]_i_3_n_0\,
      S(5) => \cnt[23]_i_4_n_0\,
      S(4) => \cnt[23]_i_5_n_0\,
      S(3) => \cnt[23]_i_6_n_0\,
      S(2) => \cnt[23]_i_7_n_0\,
      S(1) => \cnt[23]_i_8_n_0\,
      S(0) => \cnt[23]_i_9_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(24),
      Q => cnt(24),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(25),
      Q => cnt(25),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(26),
      Q => cnt(26),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(27),
      Q => cnt(27),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(28),
      Q => cnt(28),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(29),
      Q => cnt(29),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(2),
      Q => cnt(2),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(30),
      Q => cnt(30),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(31),
      Q => cnt(31),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_cnt_reg[31]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \cnt_reg[31]_i_3_n_1\,
      CO(5) => \cnt_reg[31]_i_3_n_2\,
      CO(4) => \cnt_reg[31]_i_3_n_3\,
      CO(3) => \NLW_cnt_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[31]_i_3_n_5\,
      CO(1) => \cnt_reg[31]_i_3_n_6\,
      CO(0) => \cnt_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(31 downto 24),
      S(7) => \cnt[31]_i_4_n_0\,
      S(6) => \cnt[31]_i_5_n_0\,
      S(5) => \cnt[31]_i_6_n_0\,
      S(4) => \cnt[31]_i_7_n_0\,
      S(3) => \cnt[31]_i_8_n_0\,
      S(2) => \cnt[31]_i_9_n_0\,
      S(1) => \cnt[31]_i_10_n_0\,
      S(0) => \cnt[31]_i_11_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(3),
      Q => cnt(3),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(4),
      Q => cnt(4),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(5),
      Q => cnt(5),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(6),
      Q => cnt(6),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(7),
      Q => cnt(7),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \cnt_reg[7]_i_1_n_0\,
      CO(6) => \cnt_reg[7]_i_1_n_1\,
      CO(5) => \cnt_reg[7]_i_1_n_2\,
      CO(4) => \cnt_reg[7]_i_1_n_3\,
      CO(3) => \NLW_cnt_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[7]_i_1_n_5\,
      CO(1) => \cnt_reg[7]_i_1_n_6\,
      CO(0) => \cnt_reg[7]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => cnt(0),
      O(7 downto 0) => cnt0(7 downto 0),
      S(7) => \cnt[7]_i_2_n_0\,
      S(6) => \cnt[7]_i_3_n_0\,
      S(5) => \cnt[7]_i_4_n_0\,
      S(4) => \cnt[7]_i_5_n_0\,
      S(3) => \cnt[7]_i_6_n_0\,
      S(2) => \cnt[7]_i_7_n_0\,
      S(1) => \cnt[7]_i_8_n_0\,
      S(0) => \cnt[7]_i_9_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(8),
      Q => cnt(8),
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_12_in,
      D => cnt0(9),
      Q => cnt(9),
      R => \cnt[31]_i_1_n_0\
    );
\counter[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(15),
      O => \counter[15]_i_2_n_0\
    );
\counter[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(14),
      O => \counter[15]_i_3_n_0\
    );
\counter[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(13),
      O => \counter[15]_i_4_n_0\
    );
\counter[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(12),
      O => \counter[15]_i_5_n_0\
    );
\counter[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(11),
      O => \counter[15]_i_6_n_0\
    );
\counter[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(10),
      O => \counter[15]_i_7_n_0\
    );
\counter[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(9),
      O => \counter[15]_i_8_n_0\
    );
\counter[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(8),
      O => \counter[15]_i_9_n_0\
    );
\counter[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(23),
      O => \counter[23]_i_2_n_0\
    );
\counter[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(22),
      O => \counter[23]_i_3_n_0\
    );
\counter[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(21),
      O => \counter[23]_i_4_n_0\
    );
\counter[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(20),
      O => \counter[23]_i_5_n_0\
    );
\counter[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(19),
      O => \counter[23]_i_6_n_0\
    );
\counter[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(18),
      O => \counter[23]_i_7_n_0\
    );
\counter[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(17),
      O => \counter[23]_i_8_n_0\
    );
\counter[23]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(16),
      O => \counter[23]_i_9_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCDFCCCCFFEE"
    )
        port map (
      I0 => status(1),
      I1 => \t_rdata[7]_i_1_n_0\,
      I2 => status(0),
      I3 => status(2),
      I4 => \counter[31]_i_3_n_0\,
      I5 => status(3),
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(25),
      O => \counter[31]_i_10_n_0\
    );
\counter[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(24),
      O => \counter[31]_i_11_n_0\
    );
\counter[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(4),
      I3 => counter(5),
      I4 => counter(1),
      I5 => counter(3),
      O => \counter[31]_i_12_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => counter(0),
      I1 => \counter[31]_i_12_n_0\,
      I2 => \status[1]_i_4_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(31),
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(30),
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(29),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(28),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(27),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(26),
      O => \counter[31]_i_9_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(7),
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(6),
      O => \counter[7]_i_3_n_0\
    );
\counter[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(5),
      O => \counter[7]_i_4_n_0\
    );
\counter[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(4),
      O => \counter[7]_i_5_n_0\
    );
\counter[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(3),
      O => \counter[7]_i_6_n_0\
    );
\counter[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(2),
      O => \counter[7]_i_7_n_0\
    );
\counter[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(1),
      O => \counter[7]_i_8_n_0\
    );
\counter[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => counter(0),
      I1 => status(0),
      I2 => status(2),
      I3 => status(1),
      I4 => status(3),
      O => \counter[7]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(0),
      Q => counter(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(10),
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(11),
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(12),
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(13),
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(14),
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(15),
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[15]_i_1_n_0\,
      CO(6) => \counter_reg[15]_i_1_n_1\,
      CO(5) => \counter_reg[15]_i_1_n_2\,
      CO(4) => \counter_reg[15]_i_1_n_3\,
      CO(3) => \NLW_counter_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[15]_i_1_n_5\,
      CO(1) => \counter_reg[15]_i_1_n_6\,
      CO(0) => \counter_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \counter__0\(15 downto 8),
      S(7) => \counter[15]_i_2_n_0\,
      S(6) => \counter[15]_i_3_n_0\,
      S(5) => \counter[15]_i_4_n_0\,
      S(4) => \counter[15]_i_5_n_0\,
      S(3) => \counter[15]_i_6_n_0\,
      S(2) => \counter[15]_i_7_n_0\,
      S(1) => \counter[15]_i_8_n_0\,
      S(0) => \counter[15]_i_9_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(16),
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(17),
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(18),
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(19),
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(1),
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(20),
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(21),
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(22),
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(23),
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[23]_i_1_n_0\,
      CO(6) => \counter_reg[23]_i_1_n_1\,
      CO(5) => \counter_reg[23]_i_1_n_2\,
      CO(4) => \counter_reg[23]_i_1_n_3\,
      CO(3) => \NLW_counter_reg[23]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[23]_i_1_n_5\,
      CO(1) => \counter_reg[23]_i_1_n_6\,
      CO(0) => \counter_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \counter__0\(23 downto 16),
      S(7) => \counter[23]_i_2_n_0\,
      S(6) => \counter[23]_i_3_n_0\,
      S(5) => \counter[23]_i_4_n_0\,
      S(4) => \counter[23]_i_5_n_0\,
      S(3) => \counter[23]_i_6_n_0\,
      S(2) => \counter[23]_i_7_n_0\,
      S(1) => \counter[23]_i_8_n_0\,
      S(0) => \counter[23]_i_9_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(24),
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(25),
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(26),
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(27),
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(28),
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(29),
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(2),
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(30),
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(31),
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \counter_reg[31]_i_2_n_1\,
      CO(5) => \counter_reg[31]_i_2_n_2\,
      CO(4) => \counter_reg[31]_i_2_n_3\,
      CO(3) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[31]_i_2_n_5\,
      CO(1) => \counter_reg[31]_i_2_n_6\,
      CO(0) => \counter_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \counter__0\(31 downto 24),
      S(7) => \counter[31]_i_4_n_0\,
      S(6) => \counter[31]_i_5_n_0\,
      S(5) => \counter[31]_i_6_n_0\,
      S(4) => \counter[31]_i_7_n_0\,
      S(3) => \counter[31]_i_8_n_0\,
      S(2) => \counter[31]_i_9_n_0\,
      S(1) => \counter[31]_i_10_n_0\,
      S(0) => \counter[31]_i_11_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(3),
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(4),
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(5),
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(6),
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(7),
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[7]_i_1_n_0\,
      CO(6) => \counter_reg[7]_i_1_n_1\,
      CO(5) => \counter_reg[7]_i_1_n_2\,
      CO(4) => \counter_reg[7]_i_1_n_3\,
      CO(3) => \NLW_counter_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[7]_i_1_n_5\,
      CO(1) => \counter_reg[7]_i_1_n_6\,
      CO(0) => \counter_reg[7]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => counter(0),
      O(7 downto 0) => \counter__0\(7 downto 0),
      S(7) => \counter[7]_i_2_n_0\,
      S(6) => \counter[7]_i_3_n_0\,
      S(5) => \counter[7]_i_4_n_0\,
      S(4) => \counter[7]_i_5_n_0\,
      S(3) => \counter[7]_i_6_n_0\,
      S(2) => \counter[7]_i_7_n_0\,
      S(1) => \counter[7]_i_8_n_0\,
      S(0) => \counter[7]_i_9_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(8),
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter__0\(9),
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
\status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEE00000000"
    )
        port map (
      I0 => \status[0]_i_2_n_0\,
      I1 => \status[0]_i_3_n_0\,
      I2 => \status[1]_i_4_n_0\,
      I3 => status(0),
      I4 => \status[0]_i_4_n_0\,
      I5 => rstn,
      O => \status[0]_i_1_n_0\
    );
\status[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => t_rxd,
      I1 => status(2),
      I2 => status(1),
      I3 => status(3),
      I4 => status(0),
      O => \status[0]_i_2_n_0\
    );
\status[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCF0000FAAA0000"
    )
        port map (
      I0 => \status[0]_i_5_n_0\,
      I1 => \counter[31]_i_12_n_0\,
      I2 => status(3),
      I3 => \status[0]_i_6_n_0\,
      I4 => status(0),
      I5 => counter(0),
      O => \status[0]_i_3_n_0\
    );
\status[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005600000000"
    )
        port map (
      I0 => status(3),
      I1 => status(1),
      I2 => status(2),
      I3 => \status[1]_i_4_n_0\,
      I4 => \counter[31]_i_12_n_0\,
      I5 => counter(0),
      O => \status[0]_i_4_n_0\
    );
\status[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t_rdata[7]_i_3_n_0\,
      I1 => t_rxd,
      I2 => status(2),
      I3 => status(1),
      I4 => status(3),
      O => \status[0]_i_5_n_0\
    );
\status[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      O => \status[0]_i_6_n_0\
    );
\status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2FFF2F2"
    )
        port map (
      I0 => status(0),
      I1 => \status[1]_i_2_n_0\,
      I2 => \status[1]_i_3_n_0\,
      I3 => \status[1]_i_4_n_0\,
      I4 => \status[1]_i_5_n_0\,
      I5 => \status[1]_i_6_n_0\,
      O => \status[1]_i_1_n_0\
    );
\status[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(17),
      I3 => counter(16),
      O => \status[1]_i_10_n_0\
    );
\status[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => counter(21),
      I3 => counter(20),
      O => \status[1]_i_11_n_0\
    );
\status[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(11),
      I1 => counter(10),
      I2 => counter(13),
      I3 => counter(12),
      O => \status[1]_i_12_n_0\
    );
\status[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => counter(2),
      I1 => counter(30),
      I2 => counter(31),
      I3 => counter(9),
      I4 => counter(8),
      O => \status[1]_i_13_n_0\
    );
\status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => status(2),
      I1 => counter(0),
      I2 => \counter[31]_i_12_n_0\,
      I3 => \status[1]_i_4_n_0\,
      I4 => status(3),
      O => \status[1]_i_2_n_0\
    );
\status[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00B140"
    )
        port map (
      I0 => status(3),
      I1 => status(0),
      I2 => status(2),
      I3 => status(1),
      I4 => \status[1]_i_4_n_0\,
      I5 => \status[1]_i_7_n_0\,
      O => \status[1]_i_3_n_0\
    );
\status[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \status[1]_i_8_n_0\,
      I1 => \status[1]_i_9_n_0\,
      I2 => \status[1]_i_10_n_0\,
      I3 => \status[1]_i_11_n_0\,
      I4 => \status[1]_i_12_n_0\,
      I5 => \status[1]_i_13_n_0\,
      O => \status[1]_i_4_n_0\
    );
\status[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => status(3),
      I1 => status(0),
      I2 => t_rxd,
      I3 => status(2),
      I4 => counter(0),
      I5 => \t_rdata[7]_i_3_n_0\,
      O => \status[1]_i_5_n_0\
    );
\status[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => status(0),
      I1 => status(3),
      I2 => status(1),
      I3 => status(2),
      I4 => t_rxd,
      I5 => rstn,
      O => \status[1]_i_6_n_0\
    );
\status[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter[31]_i_12_n_0\,
      I1 => counter(0),
      O => \status[1]_i_7_n_0\
    );
\status[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => counter(25),
      I3 => counter(24),
      O => \status[1]_i_8_n_0\
    );
\status[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(27),
      I1 => counter(26),
      I2 => counter(29),
      I3 => counter(28),
      O => \status[1]_i_9_n_0\
    );
\status[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00DF20"
    )
        port map (
      I0 => status(1),
      I1 => status(3),
      I2 => status(0),
      I3 => status(2),
      I4 => \counter[31]_i_3_n_0\,
      O => \status[2]_i_1_n_0\
    );
\status[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAEA"
    )
        port map (
      I0 => \t_rdata[7]_i_1_n_0\,
      I1 => status(1),
      I2 => status(3),
      I3 => \counter[31]_i_3_n_0\,
      I4 => status(2),
      I5 => status(0),
      O => \status[3]_i_1_n_0\
    );
\status[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => \counter[31]_i_3_n_0\,
      I1 => status(2),
      I2 => status(1),
      I3 => status(0),
      I4 => status(3),
      O => \status[3]_i_2_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status[0]_i_1_n_0\,
      Q => status(0),
      R => '0'
    );
\status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status[1]_i_1_n_0\,
      Q => status(1),
      R => '0'
    );
\status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status[2]_i_1_n_0\,
      Q => status(2),
      R => \status[3]_i_1_n_0\
    );
\status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \status[3]_i_2_n_0\,
      Q => status(3),
      R => \status[3]_i_1_n_0\
    );
t_ferr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => t_rxd,
      I1 => \t_rdata[7]_i_1_n_0\,
      I2 => \status[0]_i_4_n_0\,
      I3 => status(1),
      I4 => t_ferr_i_2_n_0,
      O => t_ferr_i_1_n_0
    );
t_ferr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => status(3),
      I1 => \status[1]_i_4_n_0\,
      I2 => \counter[31]_i_12_n_0\,
      I3 => counter(0),
      I4 => status(2),
      I5 => status(0),
      O => t_ferr_i_2_n_0
    );
t_ferr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => t_ferr_i_1_n_0,
      Q => t_ferr,
      R => '0'
    );
\t_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(0),
      I1 => t_rdata(1),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(0)
    );
\t_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(1),
      I1 => t_rdata(2),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(1)
    );
\t_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(2),
      I1 => t_rdata(3),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(2)
    );
\t_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(3),
      I1 => t_rdata(4),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(3)
    );
\t_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(4),
      I1 => t_rdata(5),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(4)
    );
\t_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(5),
      I1 => t_rdata(6),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(5)
    );
\t_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(6),
      I1 => t_rdata(7),
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(6)
    );
\t_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00FFFFFF"
    )
        port map (
      I0 => \status[1]_i_4_n_0\,
      I1 => \t_rdata[7]_i_3_n_0\,
      I2 => counter(0),
      I3 => rstn,
      I4 => \t_rdata[7]_i_4_n_0\,
      I5 => status(0),
      O => \t_rdata[7]_i_1_n_0\
    );
\t_rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => t_rdata(7),
      I1 => t_rxd,
      I2 => \status[0]_i_4_n_0\,
      O => p_1_in(7)
    );
\t_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => counter(6),
      I1 => counter(7),
      I2 => counter(4),
      I3 => counter(5),
      I4 => counter(3),
      I5 => counter(1),
      O => \t_rdata[7]_i_3_n_0\
    );
\t_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => status(3),
      I1 => status(1),
      I2 => status(2),
      I3 => t_rxd,
      O => \t_rdata[7]_i_4_n_0\
    );
t_rdata_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rstn,
      I1 => status(1),
      I2 => status(3),
      I3 => \counter[31]_i_3_n_0\,
      I4 => status(2),
      I5 => status(0),
      O => t_rdata_ready_reg0
    );
t_rdata_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => t_rdata_ready_reg0,
      Q => t_rdata_ready,
      R => '0'
    );
\t_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => t_rdata(0),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => t_rdata(1),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => t_rdata(2),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => t_rdata(3),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => t_rdata(4),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => t_rdata(5),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => t_rdata(6),
      R => \t_rdata[7]_i_1_n_0\
    );
\t_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => t_rdata(7),
      R => \t_rdata[7]_i_1_n_0\
    );
t_rxd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxd,
      Q => t_rxd,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_loopback_0_0_uart_tx is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    txd : out STD_LOGIC;
    tx_start_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    tx_start_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_loopback_0_0_uart_tx : entity is "uart_tx";
end design_1_uart_loopback_0_0_uart_tx;

architecture STRUCTURE of design_1_uart_loopback_0_0_uart_tx is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter[0]_i_14_n_0\ : STD_LOGIC;
  signal \counter[0]_i_15_n_0\ : STD_LOGIC;
  signal \counter[0]_i_16_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \counter[16]_i_8_n_0\ : STD_LOGIC;
  signal \counter[16]_i_9_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \counter[24]_i_7_n_0\ : STD_LOGIC;
  signal \counter[24]_i_8_n_0\ : STD_LOGIC;
  signal \counter[24]_i_9_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \counter[8]_i_8_n_0\ : STD_LOGIC;
  signal \counter[8]_i_9_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal fin_stop_bit : STD_LOGIC;
  signal fin_stop_bit0 : STD_LOGIC;
  signal fin_stop_bit_i_2_n_0 : STD_LOGIC;
  signal \next\ : STD_LOGIC;
  signal next0 : STD_LOGIC;
  signal next_i_2_n_0 : STD_LOGIC;
  signal next_i_3_n_0 : STD_LOGIC;
  signal next_i_4_n_0 : STD_LOGIC;
  signal next_i_5_n_0 : STD_LOGIC;
  signal next_i_6_n_0 : STD_LOGIC;
  signal next_i_7_n_0 : STD_LOGIC;
  signal next_i_8_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_ctr : STD_LOGIC;
  signal rst_ctr_i_1_n_0 : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \status[0]_i_1_n_0\ : STD_LOGIC;
  signal \status[1]_i_1_n_0\ : STD_LOGIC;
  signal \status[2]_i_1_n_0\ : STD_LOGIC;
  signal \status[3]_i_1_n_0\ : STD_LOGIC;
  signal tx_busy : STD_LOGIC;
  signal tx_busy2_out : STD_LOGIC;
  signal tx_busy_i_1_n_0 : STD_LOGIC;
  signal txbuf : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of txbuf : signal is std.standard.true;
  signal \txbuf[6]_i_2_n_0\ : STD_LOGIC;
  signal \txbuf[7]_i_2_n_0\ : STD_LOGIC;
  signal txd0 : STD_LOGIC;
  signal txd_i_3_n_0 : STD_LOGIC;
  signal txd_i_4_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rst_ctr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \status[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \status[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \status[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \status[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \txbuf[6]_i_2\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \txbuf_reg[0]\ : label is "yes";
  attribute KEEP of \txbuf_reg[1]\ : label is "yes";
  attribute KEEP of \txbuf_reg[2]\ : label is "yes";
  attribute KEEP of \txbuf_reg[3]\ : label is "yes";
  attribute KEEP of \txbuf_reg[4]\ : label is "yes";
  attribute KEEP of \txbuf_reg[5]\ : label is "yes";
  attribute KEEP of \txbuf_reg[6]\ : label is "yes";
  attribute KEEP of \txbuf_reg[7]\ : label is "yes";
begin
  SR(0) <= \^sr\(0);
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => rstn,
      I1 => rst_ctr,
      I2 => \counter[0]_i_3_n_0\,
      I3 => \counter[0]_i_4_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      I2 => counter_reg(20),
      I3 => counter_reg(21),
      I4 => counter_reg(25),
      I5 => counter_reg(24),
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      I4 => counter_reg(19),
      I5 => counter_reg(18),
      O => \counter[0]_i_14_n_0\
    );
\counter[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      I2 => counter_reg(8),
      I3 => counter_reg(9),
      I4 => counter_reg(13),
      I5 => counter_reg(12),
      O => \counter[0]_i_15_n_0\
    );
\counter[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(7),
      I5 => counter_reg(6),
      O => \counter[0]_i_16_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      I2 => counter_reg(26),
      I3 => counter_reg(27),
      I4 => counter_reg(31),
      I5 => counter_reg(30),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter[0]_i_14_n_0\,
      I2 => \counter[0]_i_15_n_0\,
      I3 => \counter[0]_i_16_n_0\,
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_9_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_6_n_0\
    );
\counter[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_7_n_0\
    );
\counter[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_8_n_0\
    );
\counter[16]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_9_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[24]_i_5_n_0\
    );
\counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_6_n_0\
    );
\counter[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_7_n_0\
    );
\counter[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_8_n_0\
    );
\counter[24]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_9_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[8]_i_5_n_0\
    );
\counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_6_n_0\
    );
\counter[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_7_n_0\
    );
\counter[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_8_n_0\
    );
\counter[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_15\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_2_n_0\,
      CO(6) => \counter_reg[0]_i_2_n_1\,
      CO(5) => \counter_reg[0]_i_2_n_2\,
      CO(4) => \counter_reg[0]_i_2_n_3\,
      CO(3) => \NLW_counter_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[0]_i_2_n_5\,
      CO(1) => \counter_reg[0]_i_2_n_6\,
      CO(0) => \counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_2_n_8\,
      O(6) => \counter_reg[0]_i_2_n_9\,
      O(5) => \counter_reg[0]_i_2_n_10\,
      O(4) => \counter_reg[0]_i_2_n_11\,
      O(3) => \counter_reg[0]_i_2_n_12\,
      O(2) => \counter_reg[0]_i_2_n_13\,
      O(1) => \counter_reg[0]_i_2_n_14\,
      O(0) => \counter_reg[0]_i_2_n_15\,
      S(7) => \counter[0]_i_5_n_0\,
      S(6) => \counter[0]_i_6_n_0\,
      S(5) => \counter[0]_i_7_n_0\,
      S(4) => \counter[0]_i_8_n_0\,
      S(3) => \counter[0]_i_9_n_0\,
      S(2) => \counter[0]_i_10_n_0\,
      S(1) => \counter[0]_i_11_n_0\,
      S(0) => \counter[0]_i_12_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_13\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_12\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_11\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_10\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_9\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_8\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_15\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[16]_i_1_n_0\,
      CO(6) => \counter_reg[16]_i_1_n_1\,
      CO(5) => \counter_reg[16]_i_1_n_2\,
      CO(4) => \counter_reg[16]_i_1_n_3\,
      CO(3) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[16]_i_1_n_5\,
      CO(1) => \counter_reg[16]_i_1_n_6\,
      CO(0) => \counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[16]_i_1_n_8\,
      O(6) => \counter_reg[16]_i_1_n_9\,
      O(5) => \counter_reg[16]_i_1_n_10\,
      O(4) => \counter_reg[16]_i_1_n_11\,
      O(3) => \counter_reg[16]_i_1_n_12\,
      O(2) => \counter_reg[16]_i_1_n_13\,
      O(1) => \counter_reg[16]_i_1_n_14\,
      O(0) => \counter_reg[16]_i_1_n_15\,
      S(7) => \counter[16]_i_2_n_0\,
      S(6) => \counter[16]_i_3_n_0\,
      S(5) => \counter[16]_i_4_n_0\,
      S(4) => \counter[16]_i_5_n_0\,
      S(3) => \counter[16]_i_6_n_0\,
      S(2) => \counter[16]_i_7_n_0\,
      S(1) => \counter[16]_i_8_n_0\,
      S(0) => \counter[16]_i_9_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_14\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_13\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_12\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_14\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_11\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_10\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_9\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_8\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_15\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \counter_reg[24]_i_1_n_1\,
      CO(5) => \counter_reg[24]_i_1_n_2\,
      CO(4) => \counter_reg[24]_i_1_n_3\,
      CO(3) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[24]_i_1_n_5\,
      CO(1) => \counter_reg[24]_i_1_n_6\,
      CO(0) => \counter_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[24]_i_1_n_8\,
      O(6) => \counter_reg[24]_i_1_n_9\,
      O(5) => \counter_reg[24]_i_1_n_10\,
      O(4) => \counter_reg[24]_i_1_n_11\,
      O(3) => \counter_reg[24]_i_1_n_12\,
      O(2) => \counter_reg[24]_i_1_n_13\,
      O(1) => \counter_reg[24]_i_1_n_14\,
      O(0) => \counter_reg[24]_i_1_n_15\,
      S(7) => \counter[24]_i_2_n_0\,
      S(6) => \counter[24]_i_3_n_0\,
      S(5) => \counter[24]_i_4_n_0\,
      S(4) => \counter[24]_i_5_n_0\,
      S(3) => \counter[24]_i_6_n_0\,
      S(2) => \counter[24]_i_7_n_0\,
      S(1) => \counter[24]_i_8_n_0\,
      S(0) => \counter[24]_i_9_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_14\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_13\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_12\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_11\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_10\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_13\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_9\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_8\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_12\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_11\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_10\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_9\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_8\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_15\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1_n_0\,
      CO(6) => \counter_reg[8]_i_1_n_1\,
      CO(5) => \counter_reg[8]_i_1_n_2\,
      CO(4) => \counter_reg[8]_i_1_n_3\,
      CO(3) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[8]_i_1_n_5\,
      CO(1) => \counter_reg[8]_i_1_n_6\,
      CO(0) => \counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1_n_8\,
      O(6) => \counter_reg[8]_i_1_n_9\,
      O(5) => \counter_reg[8]_i_1_n_10\,
      O(4) => \counter_reg[8]_i_1_n_11\,
      O(3) => \counter_reg[8]_i_1_n_12\,
      O(2) => \counter_reg[8]_i_1_n_13\,
      O(1) => \counter_reg[8]_i_1_n_14\,
      O(0) => \counter_reg[8]_i_1_n_15\,
      S(7) => \counter[8]_i_2_n_0\,
      S(6) => \counter[8]_i_3_n_0\,
      S(5) => \counter[8]_i_4_n_0\,
      S(4) => \counter[8]_i_5_n_0\,
      S(3) => \counter[8]_i_6_n_0\,
      S(2) => \counter[8]_i_7_n_0\,
      S(1) => \counter[8]_i_8_n_0\,
      S(0) => \counter[8]_i_9_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_14\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
fin_stop_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => next_i_2_n_0,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => fin_stop_bit_i_2_n_0,
      I5 => next_i_4_n_0,
      O => fin_stop_bit0
    );
fin_stop_bit_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => fin_stop_bit_i_2_n_0
    );
fin_stop_bit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fin_stop_bit0,
      Q => fin_stop_bit,
      R => \^sr\(0)
    );
next_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => next_i_2_n_0,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => next_i_3_n_0,
      I5 => next_i_4_n_0,
      O => next0
    );
next_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_i_5_n_0,
      I1 => next_i_6_n_0,
      O => next_i_2_n_0
    );
next_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => next_i_3_n_0
    );
next_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_i_7_n_0,
      I1 => next_i_8_n_0,
      O => next_i_4_n_0
    );
next_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(30),
      I2 => counter_reg(27),
      I3 => counter_reg(28),
      I4 => rst_ctr,
      I5 => counter_reg(31),
      O => next_i_5_n_0
    );
next_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(24),
      I2 => counter_reg(21),
      I3 => counter_reg(22),
      I4 => counter_reg(26),
      I5 => counter_reg(25),
      O => next_i_6_n_0
    );
next_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(18),
      I2 => counter_reg(15),
      I3 => counter_reg(16),
      I4 => counter_reg(20),
      I5 => counter_reg(19),
      O => next_i_7_n_0
    );
next_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(9),
      I3 => counter_reg(10),
      I4 => counter_reg(14),
      I5 => counter_reg(13),
      O => next_i_8_n_0
    );
next_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next0,
      Q => \next\,
      R => \^sr\(0)
    );
rst_ctr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => status(2),
      I1 => tx_start_reg_0,
      I2 => status(3),
      I3 => status(0),
      I4 => status(1),
      O => rst_ctr_i_1_n_0
    );
rst_ctr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rst_ctr_i_1_n_0,
      Q => rst_ctr,
      R => \^sr\(0)
    );
\status[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => status(2),
      I1 => status(3),
      I2 => status(1),
      I3 => status(0),
      O => \status[0]_i_1_n_0\
    );
\status[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => status(2),
      I1 => status(3),
      I2 => status(1),
      I3 => status(0),
      O => \status[1]_i_1_n_0\
    );
\status[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => status(1),
      I1 => status(0),
      I2 => status(2),
      O => \status[2]_i_1_n_0\
    );
\status[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A8A"
    )
        port map (
      I0 => status(3),
      I1 => status(2),
      I2 => status(1),
      I3 => status(0),
      O => \status[3]_i_1_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => txd0,
      D => \status[0]_i_1_n_0\,
      Q => status(0),
      R => \^sr\(0)
    );
\status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => txd0,
      D => \status[1]_i_1_n_0\,
      Q => status(1),
      R => \^sr\(0)
    );
\status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => txd0,
      D => \status[2]_i_1_n_0\,
      Q => status(2),
      R => \^sr\(0)
    );
\status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => txd0,
      D => \status[3]_i_1_n_0\,
      Q => status(3),
      R => \^sr\(0)
    );
tx_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => tx_busy2_out,
      I1 => tx_busy,
      I2 => rstn,
      I3 => rst_ctr_i_1_n_0,
      O => tx_busy_i_1_n_0
    );
tx_busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => status(1),
      I1 => rstn,
      I2 => fin_stop_bit,
      I3 => status(0),
      I4 => status(3),
      I5 => status(2),
      O => tx_busy2_out
    );
tx_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_busy_i_1_n_0,
      Q => tx_busy,
      R => '0'
    );
tx_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tx_busy,
      I1 => data_valid,
      I2 => tx_start_reg_0,
      O => tx_start_reg
    );
\txbuf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(0),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(1),
      I4 => txbuf(0),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(0)
    );
\txbuf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(1),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(2),
      I4 => txbuf(1),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(1)
    );
\txbuf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(2),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(3),
      I4 => txbuf(2),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(2)
    );
\txbuf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(3),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(4),
      I4 => txbuf(3),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(3)
    );
\txbuf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(4),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(5),
      I4 => txbuf(4),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(4)
    );
\txbuf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(5),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(6),
      I4 => txbuf(5),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(5)
    );
\txbuf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => rst_ctr_i_1_n_0,
      I1 => Q(6),
      I2 => \txbuf[6]_i_2_n_0\,
      I3 => txbuf(7),
      I4 => txbuf(6),
      I5 => \txbuf[7]_i_2_n_0\,
      O => p_1_in(6)
    );
\txbuf[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9E0000"
    )
        port map (
      I0 => status(1),
      I1 => status(0),
      I2 => status(3),
      I3 => status(2),
      I4 => \next\,
      O => \txbuf[6]_i_2_n_0\
    );
\txbuf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => txbuf(7),
      I1 => \txbuf[7]_i_2_n_0\,
      I2 => Q(7),
      I3 => rst_ctr_i_1_n_0,
      O => p_1_in(7)
    );
\txbuf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F3F0F3F0F0F1D"
    )
        port map (
      I0 => tx_start_reg_0,
      I1 => status(2),
      I2 => \next\,
      I3 => status(3),
      I4 => status(1),
      I5 => status(0),
      O => \txbuf[7]_i_2_n_0\
    );
\txbuf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => txbuf(0),
      R => \^sr\(0)
    );
\txbuf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => txbuf(1),
      R => \^sr\(0)
    );
\txbuf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => txbuf(2),
      R => \^sr\(0)
    );
\txbuf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => txbuf(3),
      R => \^sr\(0)
    );
\txbuf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => txbuf(4),
      R => \^sr\(0)
    );
\txbuf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => txbuf(5),
      R => \^sr\(0)
    );
\txbuf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => txbuf(6),
      R => \^sr\(0)
    );
\txbuf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => txbuf(7),
      R => \^sr\(0)
    );
txd_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^sr\(0)
    );
txd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => txd_i_4_n_0,
      I1 => status(1),
      I2 => status(0),
      I3 => status(3),
      I4 => tx_start_reg_0,
      I5 => status(2),
      O => txd0
    );
txd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABABABA8AA8A8"
    )
        port map (
      I0 => txbuf(0),
      I1 => status(2),
      I2 => status(3),
      I3 => fin_stop_bit,
      I4 => status(1),
      I5 => status(0),
      O => txd_i_3_n_0
    );
txd_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCC0"
    )
        port map (
      I0 => fin_stop_bit,
      I1 => \next\,
      I2 => status(2),
      I3 => status(0),
      I4 => status(3),
      I5 => status(1),
      O => txd_i_4_n_0
    );
txd_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => txd0,
      D => txd_i_3_n_0,
      Q => txd,
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_loopback_0_0_uart_loopback is
  port (
    txd : out STD_LOGIC;
    rxd : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_loopback_0_0_uart_loopback : entity is "uart_loopback";
end design_1_uart_loopback_0_0_uart_loopback;

architecture STRUCTURE of design_1_uart_loopback_0_0_uart_loopback is
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_valid : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_ready : STD_LOGIC;
  signal tx_start_reg_n_0 : STD_LOGIC;
  signal u1_n_2 : STD_LOGIC;
  signal NLW_u2_ferr_UNCONNECTED : STD_LOGIC;
  attribute CLK_PER_HALF_BIT : integer;
  attribute CLK_PER_HALF_BIT of u2 : label is 100;
  attribute e_clk_bit : integer;
  attribute e_clk_bit of u2 : label is 199;
  attribute s_bit_0 : integer;
  attribute s_bit_0 of u2 : label is 2;
  attribute s_bit_1 : integer;
  attribute s_bit_1 of u2 : label is 3;
  attribute s_bit_2 : integer;
  attribute s_bit_2 of u2 : label is 4;
  attribute s_bit_3 : integer;
  attribute s_bit_3 of u2 : label is 5;
  attribute s_bit_4 : integer;
  attribute s_bit_4 of u2 : label is 6;
  attribute s_bit_5 : integer;
  attribute s_bit_5 of u2 : label is 7;
  attribute s_bit_6 : integer;
  attribute s_bit_6 of u2 : label is 8;
  attribute s_bit_7 : integer;
  attribute s_bit_7 of u2 : label is 9;
  attribute s_idle : integer;
  attribute s_idle of u2 : label is 0;
  attribute s_start_bit : integer;
  attribute s_start_bit of u2 : label is 1;
  attribute s_stop_bit : integer;
  attribute s_stop_bit of u2 : label is 10;
begin
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(0),
      Q => data(0),
      R => p_0_in
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(1),
      Q => data(1),
      R => p_0_in
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(2),
      Q => data(2),
      R => p_0_in
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(3),
      Q => data(3),
      R => p_0_in
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(4),
      Q => data(4),
      R => p_0_in
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(5),
      Q => data(5),
      R => p_0_in
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(6),
      Q => data(6),
      R => p_0_in
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_ready,
      D => rdata(7),
      Q => data(7),
      R => p_0_in
    );
data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => data_valid,
      I1 => rx_ready,
      I2 => rstn,
      I3 => tx_start_reg_n_0,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => data_valid,
      R => '0'
    );
tx_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u1_n_2,
      Q => tx_start_reg_n_0,
      R => p_0_in
    );
u1: entity work.design_1_uart_loopback_0_0_uart_tx
     port map (
      Q(7 downto 0) => data(7 downto 0),
      SR(0) => p_0_in,
      clk => clk,
      data_valid => data_valid,
      rstn => rstn,
      tx_start_reg => u1_n_2,
      tx_start_reg_0 => tx_start_reg_n_0,
      txd => txd
    );
u2: entity work.design_1_uart_loopback_0_0_uart_rx
     port map (
      clk => clk,
      ferr => NLW_u2_ferr_UNCONNECTED,
      rdata(7 downto 0) => rdata(7 downto 0),
      rdata_ready => rx_ready,
      rstn => rstn,
      rxd => rxd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_loopback_0_0 is
  port (
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_loopback_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_loopback_0_0 : entity is "design_1_uart_loopback_0_0,uart_loopback,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_loopback_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_loopback_0_0 : entity is "uart_loopback,Vivado 2016.4";
end design_1_uart_loopback_0_0;

architecture STRUCTURE of design_1_uart_loopback_0_0 is
begin
inst: entity work.design_1_uart_loopback_0_0_uart_loopback
     port map (
      clk => clk,
      rstn => rstn,
      rxd => rxd,
      txd => txd
    );
end STRUCTURE;
