-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Apr 22 15:56:04 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/printer/printer.gen/sources_1/bd/design_1/ip/design_1_controller_b_0_0/design_1_controller_b_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_b_0_0_controller_b is
  port (
    FIFO_OUT : out STD_LOGIC_VECTOR ( 78 downto 0 );
    FIFO_WR_EN : out STD_LOGIC;
    BUTTON : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_b_0_0_controller_b : entity is "controller_b";
end design_1_controller_b_0_0_controller_b;

architecture STRUCTURE of design_1_controller_b_0_0_controller_b is
  signal \^fifo_wr_en\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal data1 : STD_LOGIC_VECTOR ( 95 downto 32 );
  signal \free_running[0]_i_2_n_0\ : STD_LOGIC;
  signal free_running_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \free_running_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \free_running_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \free_running_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \free_running_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \free_running_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal loop_count0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \loop_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \loop_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \loop_count[7]_i_3_n_0\ : STD_LOGIC;
  signal print : STD_LOGIC_VECTOR ( 107 downto 12 );
  signal \print[109]_i_1_n_0\ : STD_LOGIC;
  signal \print[15]_i_1_n_0\ : STD_LOGIC;
  signal \print[1]_i_1_n_0\ : STD_LOGIC;
  signal \print[283]_i_1_n_0\ : STD_LOGIC;
  signal \print[289]_i_1_n_0\ : STD_LOGIC;
  signal \print[294]_i_1_n_0\ : STD_LOGIC;
  signal \print[322]_i_1_n_0\ : STD_LOGIC;
  signal \print[331]_i_1_n_0\ : STD_LOGIC;
  signal \print[365]_i_1_n_0\ : STD_LOGIC;
  signal \print[3]_i_1_n_0\ : STD_LOGIC;
  signal \print[467]_i_1_n_0\ : STD_LOGIC;
  signal \print[467]_i_2_n_0\ : STD_LOGIC;
  signal \print[467]_i_3_n_0\ : STD_LOGIC;
  signal \print[4]_i_1_n_0\ : STD_LOGIC;
  signal print_en_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal value : STD_LOGIC;
  signal value0 : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \value0_carry__0_n_0\ : STD_LOGIC;
  signal \value0_carry__0_n_1\ : STD_LOGIC;
  signal \value0_carry__0_n_2\ : STD_LOGIC;
  signal \value0_carry__0_n_3\ : STD_LOGIC;
  signal \value0_carry__10_n_0\ : STD_LOGIC;
  signal \value0_carry__10_n_1\ : STD_LOGIC;
  signal \value0_carry__10_n_2\ : STD_LOGIC;
  signal \value0_carry__10_n_3\ : STD_LOGIC;
  signal \value0_carry__11_n_0\ : STD_LOGIC;
  signal \value0_carry__11_n_1\ : STD_LOGIC;
  signal \value0_carry__11_n_2\ : STD_LOGIC;
  signal \value0_carry__11_n_3\ : STD_LOGIC;
  signal \value0_carry__12_n_0\ : STD_LOGIC;
  signal \value0_carry__12_n_1\ : STD_LOGIC;
  signal \value0_carry__12_n_2\ : STD_LOGIC;
  signal \value0_carry__12_n_3\ : STD_LOGIC;
  signal \value0_carry__13_n_0\ : STD_LOGIC;
  signal \value0_carry__13_n_1\ : STD_LOGIC;
  signal \value0_carry__13_n_2\ : STD_LOGIC;
  signal \value0_carry__13_n_3\ : STD_LOGIC;
  signal \value0_carry__14_n_2\ : STD_LOGIC;
  signal \value0_carry__14_n_3\ : STD_LOGIC;
  signal \value0_carry__1_n_0\ : STD_LOGIC;
  signal \value0_carry__1_n_1\ : STD_LOGIC;
  signal \value0_carry__1_n_2\ : STD_LOGIC;
  signal \value0_carry__1_n_3\ : STD_LOGIC;
  signal \value0_carry__2_n_0\ : STD_LOGIC;
  signal \value0_carry__2_n_1\ : STD_LOGIC;
  signal \value0_carry__2_n_2\ : STD_LOGIC;
  signal \value0_carry__2_n_3\ : STD_LOGIC;
  signal \value0_carry__3_n_0\ : STD_LOGIC;
  signal \value0_carry__3_n_1\ : STD_LOGIC;
  signal \value0_carry__3_n_2\ : STD_LOGIC;
  signal \value0_carry__3_n_3\ : STD_LOGIC;
  signal \value0_carry__4_n_0\ : STD_LOGIC;
  signal \value0_carry__4_n_1\ : STD_LOGIC;
  signal \value0_carry__4_n_2\ : STD_LOGIC;
  signal \value0_carry__4_n_3\ : STD_LOGIC;
  signal \value0_carry__5_n_0\ : STD_LOGIC;
  signal \value0_carry__5_n_1\ : STD_LOGIC;
  signal \value0_carry__5_n_2\ : STD_LOGIC;
  signal \value0_carry__5_n_3\ : STD_LOGIC;
  signal \value0_carry__6_n_0\ : STD_LOGIC;
  signal \value0_carry__6_n_1\ : STD_LOGIC;
  signal \value0_carry__6_n_2\ : STD_LOGIC;
  signal \value0_carry__6_n_3\ : STD_LOGIC;
  signal \value0_carry__7_n_0\ : STD_LOGIC;
  signal \value0_carry__7_n_1\ : STD_LOGIC;
  signal \value0_carry__7_n_2\ : STD_LOGIC;
  signal \value0_carry__7_n_3\ : STD_LOGIC;
  signal \value0_carry__8_n_0\ : STD_LOGIC;
  signal \value0_carry__8_n_1\ : STD_LOGIC;
  signal \value0_carry__8_n_2\ : STD_LOGIC;
  signal \value0_carry__8_n_3\ : STD_LOGIC;
  signal \value0_carry__9_n_0\ : STD_LOGIC;
  signal \value0_carry__9_n_1\ : STD_LOGIC;
  signal \value0_carry__9_n_2\ : STD_LOGIC;
  signal \value0_carry__9_n_3\ : STD_LOGIC;
  signal value0_carry_n_0 : STD_LOGIC;
  signal value0_carry_n_1 : STD_LOGIC;
  signal value0_carry_n_2 : STD_LOGIC;
  signal value0_carry_n_3 : STD_LOGIC;
  signal \value[0]_i_1_n_0\ : STD_LOGIC;
  signal \value[10]_i_1_n_0\ : STD_LOGIC;
  signal \value[11]_i_1_n_0\ : STD_LOGIC;
  signal \value[12]_i_1_n_0\ : STD_LOGIC;
  signal \value[13]_i_1_n_0\ : STD_LOGIC;
  signal \value[14]_i_1_n_0\ : STD_LOGIC;
  signal \value[15]_i_1_n_0\ : STD_LOGIC;
  signal \value[1]_i_1_n_0\ : STD_LOGIC;
  signal \value[2]_i_1_n_0\ : STD_LOGIC;
  signal \value[3]_i_1_n_0\ : STD_LOGIC;
  signal \value[4]_i_1_n_0\ : STD_LOGIC;
  signal \value[5]_i_1_n_0\ : STD_LOGIC;
  signal \value[6]_i_1_n_0\ : STD_LOGIC;
  signal \value[7]_i_1_n_0\ : STD_LOGIC;
  signal \value[8]_i_1_n_0\ : STD_LOGIC;
  signal \value[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_free_running_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_value0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value0_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \free_running_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_running_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_running_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \free_running_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loop_count[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \loop_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \loop_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \loop_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \loop_count[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \loop_count[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \print[107]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \print[109]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \print[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \print[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \print[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \print[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \print[283]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \print[294]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \print[322]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \print[331]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \print[34]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \print[35]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \print[365]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \print[36]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \print[37]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \print[38]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \print[39]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \print[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \print[40]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \print[41]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \print[42]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \print[43]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \print[44]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \print[45]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \print[467]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \print[46]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \print[47]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \print[48]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \print[49]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \print[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \print[50]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \print[51]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \print[52]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \print[53]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \print[54]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \print[55]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \print[56]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \print[57]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \print[58]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \print[59]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \print[60]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \print[61]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \print[62]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \print[63]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \print[64]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \print[65]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \print[66]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \print[67]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \print[68]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \print[69]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \print[70]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \print[71]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \print[72]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \print[73]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \print[74]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \print[75]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \print[76]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \print[77]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \print[78]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \print[79]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \print[80]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \print[81]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \print[82]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \print[83]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \print[84]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \print[85]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \print[86]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \print[87]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \print[88]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \print[89]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \print[90]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \print[91]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \print[92]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \print[93]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \print[94]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \print[95]_i_1\ : label is "soft_lutpair41";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of print_en_reg : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_EN";
  attribute X_INTERFACE_INFO of \print_reg[107]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of \print_reg[107]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[109]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[109]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[12]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[12]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[13]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[13]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[15]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[15]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[1]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[1]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[283]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[283]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[289]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[289]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[294]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[294]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[322]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[322]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[32]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[32]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[331]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[331]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[33]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[33]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[34]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[34]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[35]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[35]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[365]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[365]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[36]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[36]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[37]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[37]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[38]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[38]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[39]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[39]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[3]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[3]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[40]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[40]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[41]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[41]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[42]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[42]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[43]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[43]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[44]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[44]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[45]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[45]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[467]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[467]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[46]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[46]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[47]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[47]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[48]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[48]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[49]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[49]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[4]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[4]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[50]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[50]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[51]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[51]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[52]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[52]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[53]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[53]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[54]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[54]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[55]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[55]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[56]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[56]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[57]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[57]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[58]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[58]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[59]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[59]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[60]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[60]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[61]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[61]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[62]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[62]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[63]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[63]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[64]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[64]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[65]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[65]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[66]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[66]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[67]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[67]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[68]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[68]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[69]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[69]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[70]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[70]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[71]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[71]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[72]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[72]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[73]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[73]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[74]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[74]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[75]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[75]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[76]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[76]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[77]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[77]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[78]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[78]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[79]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[79]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[80]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[80]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[81]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[81]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[82]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[82]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[83]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[83]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[84]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[84]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[85]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[85]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[86]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[86]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[87]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[87]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[88]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[88]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[89]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[89]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[90]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[90]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[91]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[91]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[92]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[92]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[93]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[93]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[94]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[94]\ : label is "master";
  attribute X_INTERFACE_INFO of \print_reg[95]\ : label is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
  attribute X_INTERFACE_MODE of \print_reg[95]\ : label is "master";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of value0_carry : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \value0_carry__9\ : label is 35;
  attribute SOFT_HLUTNM of \value[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \value[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \value[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \value[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \value[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \value[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \value[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \value[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \value[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \value[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \value[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \value[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \value[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \value[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \value[9]_i_1\ : label is "soft_lutpair29";
begin
  FIFO_WR_EN <= \^fifo_wr_en\;
\free_running[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_running_reg(0),
      O => \free_running[0]_i_2_n_0\
    );
\free_running_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[0]_i_1_n_7\,
      Q => free_running_reg(0),
      R => '0'
    );
\free_running_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \free_running_reg[0]_i_1_n_0\,
      CO(2) => \free_running_reg[0]_i_1_n_1\,
      CO(1) => \free_running_reg[0]_i_1_n_2\,
      CO(0) => \free_running_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \free_running_reg[0]_i_1_n_4\,
      O(2) => \free_running_reg[0]_i_1_n_5\,
      O(1) => \free_running_reg[0]_i_1_n_6\,
      O(0) => \free_running_reg[0]_i_1_n_7\,
      S(3 downto 1) => free_running_reg(3 downto 1),
      S(0) => \free_running[0]_i_2_n_0\
    );
\free_running_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[8]_i_1_n_5\,
      Q => free_running_reg(10),
      R => '0'
    );
\free_running_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[8]_i_1_n_4\,
      Q => free_running_reg(11),
      R => '0'
    );
\free_running_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[12]_i_1_n_7\,
      Q => free_running_reg(12),
      R => '0'
    );
\free_running_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_running_reg[8]_i_1_n_0\,
      CO(3) => \NLW_free_running_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \free_running_reg[12]_i_1_n_1\,
      CO(1) => \free_running_reg[12]_i_1_n_2\,
      CO(0) => \free_running_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \free_running_reg[12]_i_1_n_4\,
      O(2) => \free_running_reg[12]_i_1_n_5\,
      O(1) => \free_running_reg[12]_i_1_n_6\,
      O(0) => \free_running_reg[12]_i_1_n_7\,
      S(3 downto 0) => free_running_reg(15 downto 12)
    );
\free_running_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[12]_i_1_n_6\,
      Q => free_running_reg(13),
      R => '0'
    );
\free_running_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[12]_i_1_n_5\,
      Q => free_running_reg(14),
      R => '0'
    );
\free_running_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[12]_i_1_n_4\,
      Q => free_running_reg(15),
      R => '0'
    );
\free_running_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[0]_i_1_n_6\,
      Q => free_running_reg(1),
      R => '0'
    );
\free_running_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[0]_i_1_n_5\,
      Q => free_running_reg(2),
      R => '0'
    );
\free_running_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[0]_i_1_n_4\,
      Q => free_running_reg(3),
      R => '0'
    );
\free_running_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[4]_i_1_n_7\,
      Q => free_running_reg(4),
      R => '0'
    );
\free_running_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_running_reg[0]_i_1_n_0\,
      CO(3) => \free_running_reg[4]_i_1_n_0\,
      CO(2) => \free_running_reg[4]_i_1_n_1\,
      CO(1) => \free_running_reg[4]_i_1_n_2\,
      CO(0) => \free_running_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \free_running_reg[4]_i_1_n_4\,
      O(2) => \free_running_reg[4]_i_1_n_5\,
      O(1) => \free_running_reg[4]_i_1_n_6\,
      O(0) => \free_running_reg[4]_i_1_n_7\,
      S(3 downto 0) => free_running_reg(7 downto 4)
    );
\free_running_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[4]_i_1_n_6\,
      Q => free_running_reg(5),
      R => '0'
    );
\free_running_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[4]_i_1_n_5\,
      Q => free_running_reg(6),
      R => '0'
    );
\free_running_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[4]_i_1_n_4\,
      Q => free_running_reg(7),
      R => '0'
    );
\free_running_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[8]_i_1_n_7\,
      Q => free_running_reg(8),
      R => '0'
    );
\free_running_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \free_running_reg[4]_i_1_n_0\,
      CO(3) => \free_running_reg[8]_i_1_n_0\,
      CO(2) => \free_running_reg[8]_i_1_n_1\,
      CO(1) => \free_running_reg[8]_i_1_n_2\,
      CO(0) => \free_running_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \free_running_reg[8]_i_1_n_4\,
      O(2) => \free_running_reg[8]_i_1_n_5\,
      O(1) => \free_running_reg[8]_i_1_n_6\,
      O(0) => \free_running_reg[8]_i_1_n_7\,
      S(3 downto 0) => free_running_reg(11 downto 8)
    );
\free_running_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \free_running_reg[8]_i_1_n_6\,
      Q => free_running_reg(9),
      R => '0'
    );
\loop_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200200"
    )
        port map (
      I0 => RESETN,
      I1 => state(0),
      I2 => state(1),
      I3 => BUTTON,
      I4 => state(2),
      O => value
    );
\loop_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data0(32),
      I1 => state(2),
      O => \loop_count[0]_i_2_n_0\
    );
\loop_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data0(32),
      I1 => data0(33),
      O => loop_count0(1)
    );
\loop_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data0(32),
      I1 => data0(33),
      I2 => data0(34),
      O => loop_count0(2)
    );
\loop_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data0(33),
      I1 => data0(32),
      I2 => data0(34),
      I3 => data0(35),
      O => loop_count0(3)
    );
\loop_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => data0(34),
      I1 => data0(32),
      I2 => data0(33),
      I3 => data0(35),
      I4 => data0(36),
      O => loop_count0(4)
    );
\loop_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => data0(35),
      I1 => data0(33),
      I2 => data0(32),
      I3 => data0(34),
      I4 => data0(36),
      I5 => data0(37),
      O => loop_count0(5)
    );
\loop_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \loop_count[7]_i_3_n_0\,
      I1 => data0(38),
      O => loop_count0(6)
    );
\loop_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => BUTTON,
      I1 => state(1),
      I2 => state(0),
      I3 => RESETN,
      I4 => state(2),
      O => \loop_count[7]_i_1_n_0\
    );
\loop_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \loop_count[7]_i_3_n_0\,
      I1 => data0(38),
      I2 => data0(39),
      O => loop_count0(7)
    );
\loop_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => data0(37),
      I1 => data0(35),
      I2 => data0(33),
      I3 => data0(32),
      I4 => data0(34),
      I5 => data0(36),
      O => \loop_count[7]_i_3_n_0\
    );
\loop_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \loop_count[0]_i_2_n_0\,
      Q => data0(32),
      R => '0'
    );
\loop_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(1),
      Q => data0(33),
      R => \loop_count[7]_i_1_n_0\
    );
\loop_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(2),
      Q => data0(34),
      R => \loop_count[7]_i_1_n_0\
    );
\loop_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(3),
      Q => data0(35),
      R => \loop_count[7]_i_1_n_0\
    );
\loop_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(4),
      Q => data0(36),
      R => \loop_count[7]_i_1_n_0\
    );
\loop_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(5),
      Q => data0(37),
      R => \loop_count[7]_i_1_n_0\
    );
\loop_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(6),
      Q => data0(38),
      R => \loop_count[7]_i_1_n_0\
    );
\loop_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => loop_count0(7),
      Q => data0(39),
      R => \loop_count[7]_i_1_n_0\
    );
\print[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => print(107)
    );
\print[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \print[109]_i_1_n_0\
    );
\print[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => print(12)
    );
\print[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => print(13)
    );
\print[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \print[15]_i_1_n_0\
    );
\print[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \print[1]_i_1_n_0\
    );
\print[283]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \print[283]_i_1_n_0\
    );
\print[289]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \print[289]_i_1_n_0\
    );
\print[294]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \print[294]_i_1_n_0\
    );
\print[322]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => \print[322]_i_1_n_0\
    );
\print[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => data0(32),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(32),
      O => print(32)
    );
\print[331]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \print[331]_i_1_n_0\
    );
\print[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00BF"
    )
        port map (
      I0 => data0(33),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(33),
      O => print(33)
    );
\print[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => data0(34),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(34),
      O => print(34)
    );
\print[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00BF"
    )
        port map (
      I0 => data0(35),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(35),
      O => print(35)
    );
\print[365]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \print[365]_i_1_n_0\
    );
\print[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => data0(36),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(36),
      O => print(36)
    );
\print[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => data0(37),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(37),
      O => print(37)
    );
\print[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => data0(38),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(38),
      O => print(38)
    );
\print[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800080"
    )
        port map (
      I0 => data0(39),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => data1(39),
      O => print(39)
    );
\print[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \print[3]_i_1_n_0\
    );
\print[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(40),
      O => print(40)
    );
\print[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(41),
      O => print(41)
    );
\print[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(42),
      O => print(42)
    );
\print[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(43),
      O => print(43)
    );
\print[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(44),
      O => print(44)
    );
\print[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(45),
      O => print(45)
    );
\print[467]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RESETN,
      I1 => state(2),
      I2 => state(1),
      O => \print[467]_i_1_n_0\
    );
\print[467]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAAAAA8"
    )
        port map (
      I0 => RESETN,
      I1 => BUTTON,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \print[467]_i_2_n_0\
    );
\print[467]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \print[467]_i_3_n_0\
    );
\print[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(46),
      O => print(46)
    );
\print[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(47),
      O => print(47)
    );
\print[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(48),
      O => print(48)
    );
\print[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(49),
      O => print(49)
    );
\print[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \print[4]_i_1_n_0\
    );
\print[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(50),
      O => print(50)
    );
\print[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(51),
      O => print(51)
    );
\print[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(52),
      O => print(52)
    );
\print[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(53),
      O => print(53)
    );
\print[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(54),
      O => print(54)
    );
\print[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(55),
      O => print(55)
    );
\print[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(56),
      O => print(56)
    );
\print[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(57),
      O => print(57)
    );
\print[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(58),
      O => print(58)
    );
\print[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(59),
      O => print(59)
    );
\print[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(60),
      O => print(60)
    );
\print[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(61),
      O => print(61)
    );
\print[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(62),
      O => print(62)
    );
\print[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(63),
      O => print(63)
    );
\print[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(64),
      O => print(64)
    );
\print[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => data1(65),
      O => print(65)
    );
\print[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(66),
      O => print(66)
    );
\print[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(67),
      O => print(67)
    );
\print[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(68),
      O => print(68)
    );
\print[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(69),
      O => print(69)
    );
\print[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => data1(70),
      O => print(70)
    );
\print[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(71),
      O => print(71)
    );
\print[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(72),
      O => print(72)
    );
\print[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(73),
      O => print(73)
    );
\print[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(74),
      O => print(74)
    );
\print[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(75),
      O => print(75)
    );
\print[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(76),
      O => print(76)
    );
\print[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(77),
      O => print(77)
    );
\print[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => data1(78),
      O => print(78)
    );
\print[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(79),
      O => print(79)
    );
\print[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(80),
      O => print(80)
    );
\print[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(81),
      O => print(81)
    );
\print[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(82),
      O => print(82)
    );
\print[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(83),
      O => print(83)
    );
\print[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(84),
      O => print(84)
    );
\print[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(85),
      O => print(85)
    );
\print[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => data1(86),
      O => print(86)
    );
\print[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(87),
      O => print(87)
    );
\print[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(88),
      O => print(88)
    );
\print[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(89),
      O => print(89)
    );
\print[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(90),
      O => print(90)
    );
\print[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => data1(91),
      O => print(91)
    );
\print[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(92),
      O => print(92)
    );
\print[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F707"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(93),
      O => print(93)
    );
\print[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F101"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => data1(94),
      O => print(94)
    );
\print[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => data1(95),
      O => print(95)
    );
print_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAA800000000"
    )
        port map (
      I0 => \^fifo_wr_en\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => BUTTON,
      I5 => RESETN,
      O => print_en_i_1_n_0
    );
print_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => print_en_i_1_n_0,
      Q => \^fifo_wr_en\,
      R => '0'
    );
\print_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(107),
      Q => FIFO_OUT(70),
      R => '0'
    );
\print_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[109]_i_1_n_0\,
      Q => FIFO_OUT(71),
      R => '0'
    );
\print_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(12),
      Q => FIFO_OUT(3),
      R => '0'
    );
\print_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(13),
      Q => FIFO_OUT(4),
      R => '0'
    );
\print_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[15]_i_1_n_0\,
      Q => FIFO_OUT(5),
      R => \print[467]_i_1_n_0\
    );
\print_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[1]_i_1_n_0\,
      Q => FIFO_OUT(0),
      R => \print[467]_i_1_n_0\
    );
\print_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[283]_i_1_n_0\,
      Q => FIFO_OUT(72),
      R => \print[467]_i_1_n_0\
    );
\print_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[289]_i_1_n_0\,
      Q => FIFO_OUT(73),
      R => \print[467]_i_1_n_0\
    );
\print_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[294]_i_1_n_0\,
      Q => FIFO_OUT(74),
      R => \print[467]_i_1_n_0\
    );
\print_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[322]_i_1_n_0\,
      Q => FIFO_OUT(75),
      R => \print[467]_i_1_n_0\
    );
\print_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(32),
      Q => FIFO_OUT(6),
      R => '0'
    );
\print_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[331]_i_1_n_0\,
      Q => FIFO_OUT(76),
      R => \print[467]_i_1_n_0\
    );
\print_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(33),
      Q => FIFO_OUT(7),
      R => '0'
    );
\print_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(34),
      Q => FIFO_OUT(8),
      R => '0'
    );
\print_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(35),
      Q => FIFO_OUT(9),
      R => '0'
    );
\print_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[365]_i_1_n_0\,
      Q => FIFO_OUT(77),
      R => \print[467]_i_1_n_0\
    );
\print_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(36),
      Q => FIFO_OUT(10),
      R => '0'
    );
\print_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(37),
      Q => FIFO_OUT(11),
      R => '0'
    );
\print_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(38),
      Q => FIFO_OUT(12),
      R => '0'
    );
\print_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(39),
      Q => FIFO_OUT(13),
      R => '0'
    );
\print_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[3]_i_1_n_0\,
      Q => FIFO_OUT(1),
      R => '0'
    );
\print_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(40),
      Q => FIFO_OUT(14),
      R => '0'
    );
\print_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(41),
      Q => FIFO_OUT(15),
      R => '0'
    );
\print_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(42),
      Q => FIFO_OUT(16),
      R => '0'
    );
\print_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(43),
      Q => FIFO_OUT(17),
      R => '0'
    );
\print_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(44),
      Q => FIFO_OUT(18),
      R => '0'
    );
\print_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(45),
      Q => FIFO_OUT(19),
      R => '0'
    );
\print_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[467]_i_3_n_0\,
      Q => FIFO_OUT(78),
      R => \print[467]_i_1_n_0\
    );
\print_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(46),
      Q => FIFO_OUT(20),
      R => '0'
    );
\print_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(47),
      Q => FIFO_OUT(21),
      R => '0'
    );
\print_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(48),
      Q => FIFO_OUT(22),
      R => '0'
    );
\print_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(49),
      Q => FIFO_OUT(23),
      R => '0'
    );
\print_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => \print[4]_i_1_n_0\,
      Q => FIFO_OUT(2),
      R => '0'
    );
\print_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(50),
      Q => FIFO_OUT(24),
      R => '0'
    );
\print_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(51),
      Q => FIFO_OUT(25),
      R => '0'
    );
\print_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(52),
      Q => FIFO_OUT(26),
      R => '0'
    );
\print_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(53),
      Q => FIFO_OUT(27),
      R => '0'
    );
\print_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(54),
      Q => FIFO_OUT(28),
      R => '0'
    );
\print_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(55),
      Q => FIFO_OUT(29),
      R => '0'
    );
\print_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(56),
      Q => FIFO_OUT(30),
      R => '0'
    );
\print_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(57),
      Q => FIFO_OUT(31),
      R => '0'
    );
\print_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(58),
      Q => FIFO_OUT(32),
      R => '0'
    );
\print_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(59),
      Q => FIFO_OUT(33),
      R => '0'
    );
\print_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(60),
      Q => FIFO_OUT(34),
      R => '0'
    );
\print_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(61),
      Q => FIFO_OUT(35),
      R => '0'
    );
\print_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(62),
      Q => FIFO_OUT(36),
      R => '0'
    );
\print_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(63),
      Q => FIFO_OUT(37),
      R => '0'
    );
\print_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(64),
      Q => FIFO_OUT(38),
      R => '0'
    );
\print_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(65),
      Q => FIFO_OUT(39),
      R => '0'
    );
\print_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(66),
      Q => FIFO_OUT(40),
      R => '0'
    );
\print_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(67),
      Q => FIFO_OUT(41),
      R => '0'
    );
\print_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(68),
      Q => FIFO_OUT(42),
      R => '0'
    );
\print_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(69),
      Q => FIFO_OUT(43),
      R => '0'
    );
\print_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(70),
      Q => FIFO_OUT(44),
      R => '0'
    );
\print_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(71),
      Q => FIFO_OUT(45),
      R => '0'
    );
\print_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(72),
      Q => FIFO_OUT(46),
      R => '0'
    );
\print_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(73),
      Q => FIFO_OUT(47),
      R => '0'
    );
\print_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(74),
      Q => FIFO_OUT(48),
      R => '0'
    );
\print_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(75),
      Q => FIFO_OUT(49),
      R => '0'
    );
\print_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(76),
      Q => FIFO_OUT(50),
      R => '0'
    );
\print_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(77),
      Q => FIFO_OUT(51),
      R => '0'
    );
\print_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(78),
      Q => FIFO_OUT(52),
      R => '0'
    );
\print_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(79),
      Q => FIFO_OUT(53),
      R => '0'
    );
\print_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(80),
      Q => FIFO_OUT(54),
      R => '0'
    );
\print_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(81),
      Q => FIFO_OUT(55),
      R => '0'
    );
\print_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(82),
      Q => FIFO_OUT(56),
      R => '0'
    );
\print_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(83),
      Q => FIFO_OUT(57),
      R => '0'
    );
\print_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(84),
      Q => FIFO_OUT(58),
      R => '0'
    );
\print_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(85),
      Q => FIFO_OUT(59),
      R => '0'
    );
\print_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(86),
      Q => FIFO_OUT(60),
      R => '0'
    );
\print_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(87),
      Q => FIFO_OUT(61),
      R => '0'
    );
\print_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(88),
      Q => FIFO_OUT(62),
      R => '0'
    );
\print_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(89),
      Q => FIFO_OUT(63),
      R => '0'
    );
\print_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(90),
      Q => FIFO_OUT(64),
      R => '0'
    );
\print_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(91),
      Q => FIFO_OUT(65),
      R => '0'
    );
\print_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(92),
      Q => FIFO_OUT(66),
      R => '0'
    );
\print_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(93),
      Q => FIFO_OUT(67),
      R => '0'
    );
\print_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(94),
      Q => FIFO_OUT(68),
      R => '0'
    );
\print_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \print[467]_i_2_n_0\,
      D => print(95),
      Q => FIFO_OUT(69),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554115400000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => BUTTON,
      I3 => state(2),
      I4 => \state[1]_i_2_n_0\,
      I5 => RESETN,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66260000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \state[1]_i_2_n_0\,
      I4 => RESETN,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => data0(38),
      I1 => data0(36),
      I2 => data0(35),
      I3 => data0(33),
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data0(34),
      I1 => data0(37),
      I2 => data0(32),
      I3 => data0(39),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3800"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => RESETN,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
value0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value0_carry_n_0,
      CO(2) => value0_carry_n_1,
      CO(1) => value0_carry_n_2,
      CO(0) => value0_carry_n_3,
      CYINIT => data1(32),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(4 downto 1),
      S(3 downto 0) => data1(36 downto 33)
    );
\value0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value0_carry_n_0,
      CO(3) => \value0_carry__0_n_0\,
      CO(2) => \value0_carry__0_n_1\,
      CO(1) => \value0_carry__0_n_2\,
      CO(0) => \value0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(8 downto 5),
      S(3 downto 0) => data1(40 downto 37)
    );
\value0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__0_n_0\,
      CO(3) => \value0_carry__1_n_0\,
      CO(2) => \value0_carry__1_n_1\,
      CO(1) => \value0_carry__1_n_2\,
      CO(0) => \value0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(12 downto 9),
      S(3 downto 0) => data1(44 downto 41)
    );
\value0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__9_n_0\,
      CO(3) => \value0_carry__10_n_0\,
      CO(2) => \value0_carry__10_n_1\,
      CO(1) => \value0_carry__10_n_2\,
      CO(0) => \value0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(48 downto 45),
      S(3 downto 0) => data1(80 downto 77)
    );
\value0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__10_n_0\,
      CO(3) => \value0_carry__11_n_0\,
      CO(2) => \value0_carry__11_n_1\,
      CO(1) => \value0_carry__11_n_2\,
      CO(0) => \value0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(52 downto 49),
      S(3 downto 0) => data1(84 downto 81)
    );
\value0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__11_n_0\,
      CO(3) => \value0_carry__12_n_0\,
      CO(2) => \value0_carry__12_n_1\,
      CO(1) => \value0_carry__12_n_2\,
      CO(0) => \value0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(56 downto 53),
      S(3 downto 0) => data1(88 downto 85)
    );
\value0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__12_n_0\,
      CO(3) => \value0_carry__13_n_0\,
      CO(2) => \value0_carry__13_n_1\,
      CO(1) => \value0_carry__13_n_2\,
      CO(0) => \value0_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(60 downto 57),
      S(3 downto 0) => data1(92 downto 89)
    );
\value0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__13_n_0\,
      CO(3 downto 2) => \NLW_value0_carry__14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value0_carry__14_n_2\,
      CO(0) => \value0_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_value0_carry__14_O_UNCONNECTED\(3),
      O(2 downto 0) => value0(63 downto 61),
      S(3) => '0',
      S(2 downto 0) => data1(95 downto 93)
    );
\value0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__1_n_0\,
      CO(3) => \value0_carry__2_n_0\,
      CO(2) => \value0_carry__2_n_1\,
      CO(1) => \value0_carry__2_n_2\,
      CO(0) => \value0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(16 downto 13),
      S(3 downto 0) => data1(48 downto 45)
    );
\value0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__2_n_0\,
      CO(3) => \value0_carry__3_n_0\,
      CO(2) => \value0_carry__3_n_1\,
      CO(1) => \value0_carry__3_n_2\,
      CO(0) => \value0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(20 downto 17),
      S(3 downto 0) => data1(52 downto 49)
    );
\value0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__3_n_0\,
      CO(3) => \value0_carry__4_n_0\,
      CO(2) => \value0_carry__4_n_1\,
      CO(1) => \value0_carry__4_n_2\,
      CO(0) => \value0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(24 downto 21),
      S(3 downto 0) => data1(56 downto 53)
    );
\value0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__4_n_0\,
      CO(3) => \value0_carry__5_n_0\,
      CO(2) => \value0_carry__5_n_1\,
      CO(1) => \value0_carry__5_n_2\,
      CO(0) => \value0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(28 downto 25),
      S(3 downto 0) => data1(60 downto 57)
    );
\value0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__5_n_0\,
      CO(3) => \value0_carry__6_n_0\,
      CO(2) => \value0_carry__6_n_1\,
      CO(1) => \value0_carry__6_n_2\,
      CO(0) => \value0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(32 downto 29),
      S(3 downto 0) => data1(64 downto 61)
    );
\value0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__6_n_0\,
      CO(3) => \value0_carry__7_n_0\,
      CO(2) => \value0_carry__7_n_1\,
      CO(1) => \value0_carry__7_n_2\,
      CO(0) => \value0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(36 downto 33),
      S(3 downto 0) => data1(68 downto 65)
    );
\value0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__7_n_0\,
      CO(3) => \value0_carry__8_n_0\,
      CO(2) => \value0_carry__8_n_1\,
      CO(1) => \value0_carry__8_n_2\,
      CO(0) => \value0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(40 downto 37),
      S(3 downto 0) => data1(72 downto 69)
    );
\value0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \value0_carry__8_n_0\,
      CO(3) => \value0_carry__9_n_0\,
      CO(2) => \value0_carry__9_n_1\,
      CO(1) => \value0_carry__9_n_2\,
      CO(0) => \value0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => value0(44 downto 41),
      S(3 downto 0) => data1(76 downto 73)
    );
\value[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => data1(32),
      I1 => free_running_reg(0),
      I2 => state(2),
      O => \value[0]_i_1_n_0\
    );
\value[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(10),
      I1 => free_running_reg(10),
      I2 => state(2),
      O => \value[10]_i_1_n_0\
    );
\value[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(11),
      I1 => free_running_reg(11),
      I2 => state(2),
      O => \value[11]_i_1_n_0\
    );
\value[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(12),
      I1 => free_running_reg(12),
      I2 => state(2),
      O => \value[12]_i_1_n_0\
    );
\value[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(13),
      I1 => free_running_reg(13),
      I2 => state(2),
      O => \value[13]_i_1_n_0\
    );
\value[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(14),
      I1 => free_running_reg(14),
      I2 => state(2),
      O => \value[14]_i_1_n_0\
    );
\value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(15),
      I1 => free_running_reg(15),
      I2 => state(2),
      O => \value[15]_i_1_n_0\
    );
\value[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(1),
      I1 => free_running_reg(1),
      I2 => state(2),
      O => \value[1]_i_1_n_0\
    );
\value[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(2),
      I1 => free_running_reg(2),
      I2 => state(2),
      O => \value[2]_i_1_n_0\
    );
\value[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(3),
      I1 => free_running_reg(3),
      I2 => state(2),
      O => \value[3]_i_1_n_0\
    );
\value[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(4),
      I1 => free_running_reg(4),
      I2 => state(2),
      O => \value[4]_i_1_n_0\
    );
\value[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(5),
      I1 => free_running_reg(5),
      I2 => state(2),
      O => \value[5]_i_1_n_0\
    );
\value[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(6),
      I1 => free_running_reg(6),
      I2 => state(2),
      O => \value[6]_i_1_n_0\
    );
\value[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(7),
      I1 => free_running_reg(7),
      I2 => state(2),
      O => \value[7]_i_1_n_0\
    );
\value[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(8),
      I1 => free_running_reg(8),
      I2 => state(2),
      O => \value[8]_i_1_n_0\
    );
\value[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => value0(9),
      I1 => free_running_reg(9),
      I2 => state(2),
      O => \value[9]_i_1_n_0\
    );
\value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[0]_i_1_n_0\,
      Q => data1(32),
      R => '0'
    );
\value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[10]_i_1_n_0\,
      Q => data1(42),
      R => '0'
    );
\value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[11]_i_1_n_0\,
      Q => data1(43),
      R => '0'
    );
\value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[12]_i_1_n_0\,
      Q => data1(44),
      R => '0'
    );
\value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[13]_i_1_n_0\,
      Q => data1(45),
      R => '0'
    );
\value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[14]_i_1_n_0\,
      Q => data1(46),
      R => '0'
    );
\value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[15]_i_1_n_0\,
      Q => data1(47),
      R => '0'
    );
\value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(16),
      Q => data1(48),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(17),
      Q => data1(49),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(18),
      Q => data1(50),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(19),
      Q => data1(51),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[1]_i_1_n_0\,
      Q => data1(33),
      R => '0'
    );
\value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(20),
      Q => data1(52),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(21),
      Q => data1(53),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(22),
      Q => data1(54),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(23),
      Q => data1(55),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(24),
      Q => data1(56),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(25),
      Q => data1(57),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(26),
      Q => data1(58),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(27),
      Q => data1(59),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(28),
      Q => data1(60),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(29),
      Q => data1(61),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[2]_i_1_n_0\,
      Q => data1(34),
      R => '0'
    );
\value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(30),
      Q => data1(62),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(31),
      Q => data1(63),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(32),
      Q => data1(64),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(33),
      Q => data1(65),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(34),
      Q => data1(66),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(35),
      Q => data1(67),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(36),
      Q => data1(68),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(37),
      Q => data1(69),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(38),
      Q => data1(70),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(39),
      Q => data1(71),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[3]_i_1_n_0\,
      Q => data1(35),
      R => '0'
    );
\value_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(40),
      Q => data1(72),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(41),
      Q => data1(73),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(42),
      Q => data1(74),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(43),
      Q => data1(75),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(44),
      Q => data1(76),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(45),
      Q => data1(77),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(46),
      Q => data1(78),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(47),
      Q => data1(79),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(48),
      Q => data1(80),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(49),
      Q => data1(81),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[4]_i_1_n_0\,
      Q => data1(36),
      R => '0'
    );
\value_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(50),
      Q => data1(82),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(51),
      Q => data1(83),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(52),
      Q => data1(84),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(53),
      Q => data1(85),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(54),
      Q => data1(86),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(55),
      Q => data1(87),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(56),
      Q => data1(88),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(57),
      Q => data1(89),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(58),
      Q => data1(90),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(59),
      Q => data1(91),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[5]_i_1_n_0\,
      Q => data1(37),
      R => '0'
    );
\value_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(60),
      Q => data1(92),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(61),
      Q => data1(93),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(62),
      Q => data1(94),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => value0(63),
      Q => data1(95),
      R => \loop_count[7]_i_1_n_0\
    );
\value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[6]_i_1_n_0\,
      Q => data1(38),
      R => '0'
    );
\value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[7]_i_1_n_0\,
      Q => data1(39),
      R => '0'
    );
\value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[8]_i_1_n_0\,
      Q => data1(40),
      R => '0'
    );
\value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => value,
      D => \value[9]_i_1_n_0\,
      Q => data1(41),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_b_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    BUTTON : in STD_LOGIC;
    FIFO_OUT : out STD_LOGIC_VECTOR ( 543 downto 0 );
    FIFO_FULL : in STD_LOGIC;
    FIFO_WR_EN : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_b_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_b_0_0 : entity is "design_1_controller_b_0_0,controller_b,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_b_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controller_b_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controller_b_0_0 : entity is "controller_b,Vivado 2021.2";
end design_1_controller_b_0_0;

architecture STRUCTURE of design_1_controller_b_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^fifo_out\ : STD_LOGIC_VECTOR ( 466 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FIFO_FULL : signal is "xilinx.com:interface:fifo_write:1.0 PRINTER FULL";
  attribute X_INTERFACE_INFO of FIFO_WR_EN : signal is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_EN";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of FIFO_OUT : signal is "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA";
begin
  FIFO_OUT(543) <= \<const0>\;
  FIFO_OUT(542) <= \<const0>\;
  FIFO_OUT(541) <= \<const0>\;
  FIFO_OUT(540) <= \<const0>\;
  FIFO_OUT(539) <= \<const0>\;
  FIFO_OUT(538) <= \<const0>\;
  FIFO_OUT(537) <= \<const0>\;
  FIFO_OUT(536) <= \<const0>\;
  FIFO_OUT(535) <= \<const0>\;
  FIFO_OUT(534) <= \<const0>\;
  FIFO_OUT(533) <= \<const0>\;
  FIFO_OUT(532) <= \<const0>\;
  FIFO_OUT(531) <= \<const0>\;
  FIFO_OUT(530) <= \<const0>\;
  FIFO_OUT(529) <= \<const0>\;
  FIFO_OUT(528) <= \<const0>\;
  FIFO_OUT(527) <= \<const0>\;
  FIFO_OUT(526) <= \<const0>\;
  FIFO_OUT(525) <= \<const0>\;
  FIFO_OUT(524) <= \<const0>\;
  FIFO_OUT(523) <= \<const0>\;
  FIFO_OUT(522) <= \<const0>\;
  FIFO_OUT(521) <= \<const0>\;
  FIFO_OUT(520) <= \<const0>\;
  FIFO_OUT(519) <= \<const0>\;
  FIFO_OUT(518) <= \<const0>\;
  FIFO_OUT(517) <= \<const0>\;
  FIFO_OUT(516) <= \<const0>\;
  FIFO_OUT(515) <= \<const0>\;
  FIFO_OUT(514) <= \<const0>\;
  FIFO_OUT(513) <= \<const0>\;
  FIFO_OUT(512) <= \<const0>\;
  FIFO_OUT(511) <= \<const0>\;
  FIFO_OUT(510) <= \<const0>\;
  FIFO_OUT(509) <= \<const0>\;
  FIFO_OUT(508) <= \<const0>\;
  FIFO_OUT(507) <= \<const0>\;
  FIFO_OUT(506) <= \<const0>\;
  FIFO_OUT(505) <= \<const0>\;
  FIFO_OUT(504) <= \<const0>\;
  FIFO_OUT(503) <= \<const0>\;
  FIFO_OUT(502) <= \<const0>\;
  FIFO_OUT(501) <= \<const0>\;
  FIFO_OUT(500) <= \<const0>\;
  FIFO_OUT(499) <= \<const0>\;
  FIFO_OUT(498) <= \<const0>\;
  FIFO_OUT(497) <= \<const0>\;
  FIFO_OUT(496) <= \<const0>\;
  FIFO_OUT(495) <= \<const0>\;
  FIFO_OUT(494) <= \<const0>\;
  FIFO_OUT(493) <= \<const0>\;
  FIFO_OUT(492) <= \<const0>\;
  FIFO_OUT(491) <= \<const0>\;
  FIFO_OUT(490) <= \<const0>\;
  FIFO_OUT(489) <= \<const0>\;
  FIFO_OUT(488) <= \<const0>\;
  FIFO_OUT(487) <= \<const0>\;
  FIFO_OUT(486) <= \<const0>\;
  FIFO_OUT(485) <= \<const0>\;
  FIFO_OUT(484) <= \<const0>\;
  FIFO_OUT(483) <= \<const0>\;
  FIFO_OUT(482) <= \<const0>\;
  FIFO_OUT(481) <= \<const0>\;
  FIFO_OUT(480) <= \<const0>\;
  FIFO_OUT(479) <= \<const0>\;
  FIFO_OUT(478) <= \<const0>\;
  FIFO_OUT(477) <= \<const0>\;
  FIFO_OUT(476) <= \<const0>\;
  FIFO_OUT(475) <= \<const0>\;
  FIFO_OUT(474) <= \<const0>\;
  FIFO_OUT(473) <= \<const0>\;
  FIFO_OUT(472) <= \<const0>\;
  FIFO_OUT(471) <= \<const0>\;
  FIFO_OUT(470) <= \<const0>\;
  FIFO_OUT(469) <= \<const0>\;
  FIFO_OUT(468) <= \<const0>\;
  FIFO_OUT(467) <= \^fifo_out\(466);
  FIFO_OUT(466) <= \^fifo_out\(466);
  FIFO_OUT(465) <= \<const0>\;
  FIFO_OUT(464) <= \^fifo_out\(466);
  FIFO_OUT(463) <= \<const0>\;
  FIFO_OUT(462) <= \<const0>\;
  FIFO_OUT(461) <= \<const0>\;
  FIFO_OUT(460) <= \<const0>\;
  FIFO_OUT(459) <= \^fifo_out\(466);
  FIFO_OUT(458) <= \<const0>\;
  FIFO_OUT(457) <= \^fifo_out\(466);
  FIFO_OUT(456) <= \<const0>\;
  FIFO_OUT(455) <= \<const0>\;
  FIFO_OUT(454) <= \^fifo_out\(466);
  FIFO_OUT(453) <= \<const0>\;
  FIFO_OUT(452) <= \^fifo_out\(466);
  FIFO_OUT(451) <= \<const0>\;
  FIFO_OUT(450) <= \^fifo_out\(466);
  FIFO_OUT(449) <= \<const0>\;
  FIFO_OUT(448) <= \<const0>\;
  FIFO_OUT(447) <= \<const0>\;
  FIFO_OUT(446) <= \^fifo_out\(466);
  FIFO_OUT(445) <= \^fifo_out\(466);
  FIFO_OUT(444) <= \<const0>\;
  FIFO_OUT(443) <= \^fifo_out\(466);
  FIFO_OUT(442) <= \<const0>\;
  FIFO_OUT(441) <= \<const0>\;
  FIFO_OUT(440) <= \<const0>\;
  FIFO_OUT(439) <= \<const0>\;
  FIFO_OUT(438) <= \^fifo_out\(466);
  FIFO_OUT(437) <= \^fifo_out\(466);
  FIFO_OUT(436) <= \<const0>\;
  FIFO_OUT(435) <= \<const0>\;
  FIFO_OUT(434) <= \^fifo_out\(466);
  FIFO_OUT(433) <= \<const0>\;
  FIFO_OUT(432) <= \^fifo_out\(466);
  FIFO_OUT(431) <= \<const0>\;
  FIFO_OUT(430) <= \<const0>\;
  FIFO_OUT(429) <= \^fifo_out\(466);
  FIFO_OUT(428) <= \<const0>\;
  FIFO_OUT(427) <= \<const0>\;
  FIFO_OUT(426) <= \<const0>\;
  FIFO_OUT(425) <= \<const0>\;
  FIFO_OUT(424) <= \<const0>\;
  FIFO_OUT(423) <= \<const0>\;
  FIFO_OUT(422) <= \^fifo_out\(466);
  FIFO_OUT(421) <= \^fifo_out\(466);
  FIFO_OUT(420) <= \<const0>\;
  FIFO_OUT(419) <= \<const0>\;
  FIFO_OUT(418) <= \<const0>\;
  FIFO_OUT(417) <= \^fifo_out\(466);
  FIFO_OUT(416) <= \<const0>\;
  FIFO_OUT(415) <= \<const0>\;
  FIFO_OUT(414) <= \^fifo_out\(466);
  FIFO_OUT(413) <= \^fifo_out\(466);
  FIFO_OUT(412) <= \^fifo_out\(466);
  FIFO_OUT(411) <= \<const0>\;
  FIFO_OUT(410) <= \^fifo_out\(466);
  FIFO_OUT(409) <= \<const0>\;
  FIFO_OUT(408) <= \^fifo_out\(466);
  FIFO_OUT(407) <= \<const0>\;
  FIFO_OUT(406) <= \^fifo_out\(466);
  FIFO_OUT(405) <= \^fifo_out\(466);
  FIFO_OUT(404) <= \^fifo_out\(466);
  FIFO_OUT(403) <= \<const0>\;
  FIFO_OUT(402) <= \^fifo_out\(466);
  FIFO_OUT(401) <= \<const0>\;
  FIFO_OUT(400) <= \<const0>\;
  FIFO_OUT(399) <= \<const0>\;
  FIFO_OUT(398) <= \^fifo_out\(466);
  FIFO_OUT(397) <= \^fifo_out\(466);
  FIFO_OUT(396) <= \^fifo_out\(466);
  FIFO_OUT(395) <= \<const0>\;
  FIFO_OUT(394) <= \^fifo_out\(466);
  FIFO_OUT(393) <= \<const0>\;
  FIFO_OUT(392) <= \<const0>\;
  FIFO_OUT(391) <= \<const0>\;
  FIFO_OUT(390) <= \^fifo_out\(466);
  FIFO_OUT(389) <= \^fifo_out\(466);
  FIFO_OUT(388) <= \<const0>\;
  FIFO_OUT(387) <= \^fifo_out\(466);
  FIFO_OUT(386) <= \^fifo_out\(466);
  FIFO_OUT(385) <= \^fifo_out\(466);
  FIFO_OUT(384) <= \^fifo_out\(466);
  FIFO_OUT(383) <= \<const0>\;
  FIFO_OUT(382) <= \^fifo_out\(466);
  FIFO_OUT(381) <= \^fifo_out\(466);
  FIFO_OUT(380) <= \<const0>\;
  FIFO_OUT(379) <= \^fifo_out\(466);
  FIFO_OUT(378) <= \^fifo_out\(466);
  FIFO_OUT(377) <= \^fifo_out\(466);
  FIFO_OUT(376) <= \<const0>\;
  FIFO_OUT(375) <= \<const0>\;
  FIFO_OUT(374) <= \<const0>\;
  FIFO_OUT(373) <= \^fifo_out\(466);
  FIFO_OUT(372) <= \<const0>\;
  FIFO_OUT(371) <= \<const0>\;
  FIFO_OUT(370) <= \<const0>\;
  FIFO_OUT(369) <= \<const0>\;
  FIFO_OUT(368) <= \<const0>\;
  FIFO_OUT(367) <= \<const0>\;
  FIFO_OUT(366) <= \^fifo_out\(466);
  FIFO_OUT(365) <= \^fifo_out\(357);
  FIFO_OUT(364) <= \<const0>\;
  FIFO_OUT(363) <= \^fifo_out\(466);
  FIFO_OUT(362) <= \<const0>\;
  FIFO_OUT(361) <= \<const0>\;
  FIFO_OUT(360) <= \<const0>\;
  FIFO_OUT(359) <= \<const0>\;
  FIFO_OUT(358) <= \^fifo_out\(466);
  FIFO_OUT(357) <= \^fifo_out\(357);
  FIFO_OUT(356) <= \<const0>\;
  FIFO_OUT(355) <= \<const0>\;
  FIFO_OUT(354) <= \<const0>\;
  FIFO_OUT(353) <= \<const0>\;
  FIFO_OUT(352) <= \^fifo_out\(466);
  FIFO_OUT(351) <= \<const0>\;
  FIFO_OUT(350) <= \^fifo_out\(466);
  FIFO_OUT(349) <= \^fifo_out\(357);
  FIFO_OUT(348) <= \^fifo_out\(466);
  FIFO_OUT(347) <= \<const0>\;
  FIFO_OUT(346) <= \<const0>\;
  FIFO_OUT(345) <= \^fifo_out\(466);
  FIFO_OUT(344) <= \^fifo_out\(466);
  FIFO_OUT(343) <= \<const0>\;
  FIFO_OUT(342) <= \<const0>\;
  FIFO_OUT(341) <= \^fifo_out\(357);
  FIFO_OUT(340) <= \<const0>\;
  FIFO_OUT(339) <= \<const0>\;
  FIFO_OUT(338) <= \<const0>\;
  FIFO_OUT(337) <= \<const0>\;
  FIFO_OUT(336) <= \<const0>\;
  FIFO_OUT(335) <= \<const0>\;
  FIFO_OUT(334) <= \^fifo_out\(466);
  FIFO_OUT(333) <= \^fifo_out\(357);
  FIFO_OUT(332) <= \<const0>\;
  FIFO_OUT(331) <= \^fifo_out\(330);
  FIFO_OUT(330) <= \^fifo_out\(330);
  FIFO_OUT(329) <= \^fifo_out\(466);
  FIFO_OUT(328) <= \^fifo_out\(330);
  FIFO_OUT(327) <= \<const0>\;
  FIFO_OUT(326) <= \^fifo_out\(466);
  FIFO_OUT(325) <= \^fifo_out\(357);
  FIFO_OUT(324) <= \<const0>\;
  FIFO_OUT(323) <= \^fifo_out\(330);
  FIFO_OUT(322) <= \^fifo_out\(320);
  FIFO_OUT(321) <= \<const0>\;
  FIFO_OUT(320) <= \^fifo_out\(320);
  FIFO_OUT(319) <= \<const0>\;
  FIFO_OUT(318) <= \^fifo_out\(466);
  FIFO_OUT(317) <= \^fifo_out\(357);
  FIFO_OUT(316) <= \<const0>\;
  FIFO_OUT(315) <= \^fifo_out\(330);
  FIFO_OUT(314) <= \^fifo_out\(320);
  FIFO_OUT(313) <= \<const0>\;
  FIFO_OUT(312) <= \^fifo_out\(320);
  FIFO_OUT(311) <= \<const0>\;
  FIFO_OUT(310) <= \^fifo_out\(466);
  FIFO_OUT(309) <= \^fifo_out\(357);
  FIFO_OUT(308) <= \<const0>\;
  FIFO_OUT(307) <= \^fifo_out\(320);
  FIFO_OUT(306) <= \^fifo_out\(320);
  FIFO_OUT(305) <= \^fifo_out\(466);
  FIFO_OUT(304) <= \^fifo_out\(330);
  FIFO_OUT(303) <= \<const0>\;
  FIFO_OUT(302) <= \<const0>\;
  FIFO_OUT(301) <= \^fifo_out\(357);
  FIFO_OUT(300) <= \<const0>\;
  FIFO_OUT(299) <= \^fifo_out\(330);
  FIFO_OUT(298) <= \^fifo_out\(330);
  FIFO_OUT(297) <= \<const0>\;
  FIFO_OUT(296) <= \^fifo_out\(330);
  FIFO_OUT(295) <= \<const0>\;
  FIFO_OUT(294) <= \^fifo_out\(286);
  FIFO_OUT(293) <= \^fifo_out\(320);
  FIFO_OUT(292) <= \^fifo_out\(466);
  FIFO_OUT(291) <= \^fifo_out\(330);
  FIFO_OUT(290) <= \^fifo_out\(330);
  FIFO_OUT(289) <= \^fifo_out\(273);
  FIFO_OUT(288) <= \^fifo_out\(330);
  FIFO_OUT(287) <= \<const0>\;
  FIFO_OUT(286) <= \^fifo_out\(286);
  FIFO_OUT(285) <= \^fifo_out\(357);
  FIFO_OUT(284) <= \^fifo_out\(466);
  FIFO_OUT(283) <= \^fifo_out\(280);
  FIFO_OUT(282) <= \^fifo_out\(330);
  FIFO_OUT(281) <= \^fifo_out\(466);
  FIFO_OUT(280) <= \^fifo_out\(280);
  FIFO_OUT(279) <= \<const0>\;
  FIFO_OUT(278) <= \^fifo_out\(286);
  FIFO_OUT(277) <= \^fifo_out\(357);
  FIFO_OUT(276) <= \<const0>\;
  FIFO_OUT(275) <= \^fifo_out\(280);
  FIFO_OUT(274) <= \^fifo_out\(357);
  FIFO_OUT(273) <= \^fifo_out\(273);
  FIFO_OUT(272) <= \^fifo_out\(320);
  FIFO_OUT(271) <= \<const0>\;
  FIFO_OUT(270) <= \^fifo_out\(286);
  FIFO_OUT(269) <= \^fifo_out\(357);
  FIFO_OUT(268) <= \^fifo_out\(466);
  FIFO_OUT(267) <= \^fifo_out\(330);
  FIFO_OUT(266) <= \^fifo_out\(330);
  FIFO_OUT(265) <= \^fifo_out\(466);
  FIFO_OUT(264) <= \^fifo_out\(357);
  FIFO_OUT(263) <= \<const0>\;
  FIFO_OUT(262) <= \^fifo_out\(286);
  FIFO_OUT(261) <= \^fifo_out\(357);
  FIFO_OUT(260) <= \^fifo_out\(286);
  FIFO_OUT(259) <= \^fifo_out\(330);
  FIFO_OUT(258) <= \^fifo_out\(330);
  FIFO_OUT(257) <= \^fifo_out\(286);
  FIFO_OUT(256) <= \^fifo_out\(320);
  FIFO_OUT(255) <= \<const0>\;
  FIFO_OUT(254) <= \^fifo_out\(286);
  FIFO_OUT(253) <= \^fifo_out\(357);
  FIFO_OUT(252) <= \^fifo_out\(273);
  FIFO_OUT(251) <= \^fifo_out\(280);
  FIFO_OUT(250) <= \^fifo_out\(320);
  FIFO_OUT(249) <= \<const0>\;
  FIFO_OUT(248) <= \^fifo_out\(357);
  FIFO_OUT(247) <= \<const0>\;
  FIFO_OUT(246) <= \^fifo_out\(466);
  FIFO_OUT(245) <= \^fifo_out\(357);
  FIFO_OUT(244) <= \<const0>\;
  FIFO_OUT(243) <= \^fifo_out\(330);
  FIFO_OUT(242) <= \^fifo_out\(320);
  FIFO_OUT(241) <= \<const0>\;
  FIFO_OUT(240) <= \^fifo_out\(330);
  FIFO_OUT(239) <= \<const0>\;
  FIFO_OUT(238) <= \<const0>\;
  FIFO_OUT(237) <= \^fifo_out\(357);
  FIFO_OUT(236) <= \<const0>\;
  FIFO_OUT(235) <= \^fifo_out\(330);
  FIFO_OUT(234) <= \^fifo_out\(330);
  FIFO_OUT(233) <= \<const0>\;
  FIFO_OUT(232) <= \^fifo_out\(320);
  FIFO_OUT(231) <= \<const0>\;
  FIFO_OUT(230) <= \<const0>\;
  FIFO_OUT(229) <= \^fifo_out\(357);
  FIFO_OUT(228) <= \<const0>\;
  FIFO_OUT(227) <= \^fifo_out\(330);
  FIFO_OUT(226) <= \^fifo_out\(330);
  FIFO_OUT(225) <= \<const0>\;
  FIFO_OUT(224) <= \^fifo_out\(330);
  FIFO_OUT(223) <= \<const0>\;
  FIFO_OUT(222) <= \<const0>\;
  FIFO_OUT(221) <= \^fifo_out\(357);
  FIFO_OUT(220) <= \<const0>\;
  FIFO_OUT(219) <= \^fifo_out\(330);
  FIFO_OUT(218) <= \^fifo_out\(330);
  FIFO_OUT(217) <= \<const0>\;
  FIFO_OUT(216) <= \^fifo_out\(330);
  FIFO_OUT(215) <= \<const0>\;
  FIFO_OUT(214) <= \^fifo_out\(466);
  FIFO_OUT(213) <= \^fifo_out\(280);
  FIFO_OUT(212) <= \<const0>\;
  FIFO_OUT(211) <= \^fifo_out\(320);
  FIFO_OUT(210) <= \^fifo_out\(320);
  FIFO_OUT(209) <= \<const0>\;
  FIFO_OUT(208) <= \^fifo_out\(330);
  FIFO_OUT(207) <= \<const0>\;
  FIFO_OUT(206) <= \^fifo_out\(466);
  FIFO_OUT(205) <= \^fifo_out\(357);
  FIFO_OUT(204) <= \<const0>\;
  FIFO_OUT(203) <= \^fifo_out\(330);
  FIFO_OUT(202) <= \^fifo_out\(320);
  FIFO_OUT(201) <= \<const0>\;
  FIFO_OUT(200) <= \^fifo_out\(320);
  FIFO_OUT(199) <= \<const0>\;
  FIFO_OUT(198) <= \^fifo_out\(466);
  FIFO_OUT(197) <= \^fifo_out\(357);
  FIFO_OUT(196) <= \^fifo_out\(466);
  FIFO_OUT(195) <= \<const0>\;
  FIFO_OUT(194) <= \^fifo_out\(466);
  FIFO_OUT(193) <= \<const0>\;
  FIFO_OUT(192) <= \<const0>\;
  FIFO_OUT(191) <= \<const0>\;
  FIFO_OUT(190) <= \<const0>\;
  FIFO_OUT(189) <= \^fifo_out\(357);
  FIFO_OUT(188) <= \<const0>\;
  FIFO_OUT(187) <= \<const0>\;
  FIFO_OUT(186) <= \^fifo_out\(466);
  FIFO_OUT(185) <= \^fifo_out\(466);
  FIFO_OUT(184) <= \^fifo_out\(466);
  FIFO_OUT(183) <= \<const0>\;
  FIFO_OUT(182) <= \^fifo_out\(466);
  FIFO_OUT(181) <= \^fifo_out\(357);
  FIFO_OUT(180) <= \^fifo_out\(466);
  FIFO_OUT(179) <= \^fifo_out\(330);
  FIFO_OUT(178) <= \^fifo_out\(330);
  FIFO_OUT(177) <= \^fifo_out\(466);
  FIFO_OUT(176) <= \^fifo_out\(320);
  FIFO_OUT(175) <= \<const0>\;
  FIFO_OUT(174) <= \<const0>\;
  FIFO_OUT(173) <= \^fifo_out\(357);
  FIFO_OUT(172) <= \<const0>\;
  FIFO_OUT(171) <= \^fifo_out\(330);
  FIFO_OUT(170) <= \^fifo_out\(330);
  FIFO_OUT(169) <= \<const0>\;
  FIFO_OUT(168) <= \^fifo_out\(330);
  FIFO_OUT(167) <= \<const0>\;
  FIFO_OUT(166) <= \^fifo_out\(466);
  FIFO_OUT(165) <= \^fifo_out\(357);
  FIFO_OUT(164) <= \^fifo_out\(466);
  FIFO_OUT(163) <= \^fifo_out\(330);
  FIFO_OUT(162) <= \^fifo_out\(330);
  FIFO_OUT(161) <= \^fifo_out\(466);
  FIFO_OUT(160) <= \^fifo_out\(320);
  FIFO_OUT(159) <= \<const0>\;
  FIFO_OUT(158) <= \^fifo_out\(286);
  FIFO_OUT(157) <= \^fifo_out\(320);
  FIFO_OUT(156) <= \^fifo_out\(466);
  FIFO_OUT(155) <= \^fifo_out\(280);
  FIFO_OUT(154) <= \^fifo_out\(320);
  FIFO_OUT(153) <= \<const0>\;
  FIFO_OUT(152) <= \^fifo_out\(330);
  FIFO_OUT(151) <= \<const0>\;
  FIFO_OUT(150) <= \^fifo_out\(286);
  FIFO_OUT(149) <= \^fifo_out\(357);
  FIFO_OUT(148) <= \<const0>\;
  FIFO_OUT(147) <= \^fifo_out\(330);
  FIFO_OUT(146) <= \^fifo_out\(280);
  FIFO_OUT(145) <= \<const0>\;
  FIFO_OUT(144) <= \^fifo_out\(357);
  FIFO_OUT(143) <= \<const0>\;
  FIFO_OUT(142) <= \^fifo_out\(286);
  FIFO_OUT(141) <= \^fifo_out\(357);
  FIFO_OUT(140) <= \^fifo_out\(286);
  FIFO_OUT(139) <= \^fifo_out\(280);
  FIFO_OUT(138) <= \^fifo_out\(330);
  FIFO_OUT(137) <= \^fifo_out\(466);
  FIFO_OUT(136) <= \^fifo_out\(330);
  FIFO_OUT(135) <= \<const0>\;
  FIFO_OUT(134) <= \^fifo_out\(466);
  FIFO_OUT(133) <= \^fifo_out\(357);
  FIFO_OUT(132) <= \^fifo_out\(466);
  FIFO_OUT(131) <= \^fifo_out\(330);
  FIFO_OUT(130) <= \^fifo_out\(320);
  FIFO_OUT(129) <= \<const0>\;
  FIFO_OUT(128) <= \^fifo_out\(330);
  FIFO_OUT(127) <= \<const0>\;
  FIFO_OUT(126) <= \<const0>\;
  FIFO_OUT(125) <= \^fifo_out\(357);
  FIFO_OUT(124) <= \<const0>\;
  FIFO_OUT(123) <= \^fifo_out\(330);
  FIFO_OUT(122) <= \^fifo_out\(330);
  FIFO_OUT(121) <= \<const0>\;
  FIFO_OUT(120) <= \^fifo_out\(330);
  FIFO_OUT(119) <= \<const0>\;
  FIFO_OUT(118) <= \^fifo_out\(466);
  FIFO_OUT(117) <= \^fifo_out\(357);
  FIFO_OUT(116) <= \<const0>\;
  FIFO_OUT(115) <= \^fifo_out\(330);
  FIFO_OUT(114) <= \^fifo_out\(330);
  FIFO_OUT(113) <= \^fifo_out\(466);
  FIFO_OUT(112) <= \^fifo_out\(320);
  FIFO_OUT(111) <= \<const0>\;
  FIFO_OUT(110) <= \^fifo_out\(466);
  FIFO_OUT(109) <= \^fifo_out\(101);
  FIFO_OUT(108) <= \<const0>\;
  FIFO_OUT(107) <= \^fifo_out\(104);
  FIFO_OUT(106) <= \^fifo_out\(466);
  FIFO_OUT(105) <= \^fifo_out\(466);
  FIFO_OUT(104) <= \^fifo_out\(104);
  FIFO_OUT(103) <= \<const0>\;
  FIFO_OUT(102) <= \^fifo_out\(466);
  FIFO_OUT(101) <= \^fifo_out\(101);
  FIFO_OUT(100) <= \^fifo_out\(466);
  FIFO_OUT(99) <= \<const0>\;
  FIFO_OUT(98) <= \^fifo_out\(466);
  FIFO_OUT(97) <= \<const0>\;
  FIFO_OUT(96) <= \^fifo_out\(466);
  FIFO_OUT(95 downto 32) <= \^fifo_out\(95 downto 32);
  FIFO_OUT(31) <= \<const0>\;
  FIFO_OUT(30) <= \<const0>\;
  FIFO_OUT(29) <= \<const0>\;
  FIFO_OUT(28) <= \<const0>\;
  FIFO_OUT(27) <= \<const0>\;
  FIFO_OUT(26) <= \<const0>\;
  FIFO_OUT(25) <= \<const0>\;
  FIFO_OUT(24) <= \<const0>\;
  FIFO_OUT(23) <= \<const0>\;
  FIFO_OUT(22) <= \<const0>\;
  FIFO_OUT(21) <= \<const0>\;
  FIFO_OUT(20) <= \<const0>\;
  FIFO_OUT(19) <= \<const0>\;
  FIFO_OUT(18) <= \<const0>\;
  FIFO_OUT(17) <= \<const0>\;
  FIFO_OUT(16) <= \<const0>\;
  FIFO_OUT(15) <= \^fifo_out\(2);
  FIFO_OUT(14) <= \<const0>\;
  FIFO_OUT(13 downto 12) <= \^fifo_out\(13 downto 12);
  FIFO_OUT(11) <= \<const0>\;
  FIFO_OUT(10) <= \<const0>\;
  FIFO_OUT(9) <= \<const0>\;
  FIFO_OUT(8) <= \<const0>\;
  FIFO_OUT(7) <= \<const0>\;
  FIFO_OUT(6) <= \<const0>\;
  FIFO_OUT(5) <= \<const0>\;
  FIFO_OUT(4 downto 1) <= \^fifo_out\(4 downto 1);
  FIFO_OUT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_controller_b_0_0_controller_b
     port map (
      BUTTON => BUTTON,
      CLK => CLK,
      FIFO_OUT(78) => \^fifo_out\(466),
      FIFO_OUT(77) => \^fifo_out\(357),
      FIFO_OUT(76) => \^fifo_out\(330),
      FIFO_OUT(75) => \^fifo_out\(320),
      FIFO_OUT(74) => \^fifo_out\(286),
      FIFO_OUT(73) => \^fifo_out\(273),
      FIFO_OUT(72) => \^fifo_out\(280),
      FIFO_OUT(71) => \^fifo_out\(101),
      FIFO_OUT(70) => \^fifo_out\(104),
      FIFO_OUT(69 downto 6) => \^fifo_out\(95 downto 32),
      FIFO_OUT(5) => \^fifo_out\(2),
      FIFO_OUT(4 downto 3) => \^fifo_out\(13 downto 12),
      FIFO_OUT(2 downto 1) => \^fifo_out\(4 downto 3),
      FIFO_OUT(0) => \^fifo_out\(1),
      FIFO_WR_EN => FIFO_WR_EN,
      RESETN => RESETN
    );
end STRUCTURE;
