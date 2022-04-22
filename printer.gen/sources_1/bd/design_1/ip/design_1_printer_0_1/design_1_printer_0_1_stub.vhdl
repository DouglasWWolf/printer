-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Apr 22 16:35:29 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/fpga/printer/printer.gen/sources_1/bd/design_1/ip/design_1_printer_0_1/design_1_printer_0_1_stub.vhdl
-- Design      : design_1_printer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_printer_0_1 is
  Port ( 
    FIFO_00_IN : in STD_LOGIC_VECTOR ( 543 downto 0 );
    FIFO_00_FULL : out STD_LOGIC;
    FIFO_00_WR_EN : in STD_LOGIC;
    FIFO_01_IN : in STD_LOGIC_VECTOR ( 543 downto 0 );
    FIFO_01_FULL : out STD_LOGIC;
    FIFO_01_WR_EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC;
    RESETN_OUT : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BLINKY : out STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RREADY : out STD_LOGIC
  );

end design_1_printer_0_1;

architecture stub of design_1_printer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "FIFO_00_IN[543:0],FIFO_00_FULL,FIFO_00_WR_EN,FIFO_01_IN[543:0],FIFO_01_FULL,FIFO_01_WR_EN,CLK,RESETN,CLK_OUT,RESETN_OUT,LED[15:0],BLINKY,M_AXI_AWADDR[31:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_AWPROT[2:0],M_AXI_WDATA[31:0],M_AXI_WVALID,M_AXI_WSTRB[3:0],M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[31:0],M_AXI_ARVALID,M_AXI_ARPROT[2:0],M_AXI_ARREADY,M_AXI_RDATA[31:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "printer,Vivado 2021.2";
begin
end;
