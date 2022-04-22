// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 18:56:35 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/fpga/printer/printer.gen/sources_1/bd/design_1/ip/design_1_printer_0_1/design_1_printer_0_1_stub.v
// Design      : design_1_printer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "printer,Vivado 2021.2" *)
module design_1_printer_0_1(FIFO_00_IN, FIFO_00_FULL, FIFO_00_WR_EN, 
  FIFO_01_IN, FIFO_01_FULL, FIFO_01_WR_EN, CLK, RESETN, CLK_OUT, RESETN_OUT, LED, BLINKY, 
  M_AXI_AWADDR, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_AWPROT, M_AXI_WDATA, M_AXI_WVALID, 
  M_AXI_WSTRB, M_AXI_WREADY, M_AXI_BRESP, M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARADDR, 
  M_AXI_ARVALID, M_AXI_ARPROT, M_AXI_ARREADY, M_AXI_RDATA, M_AXI_RVALID, M_AXI_RRESP, 
  M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="FIFO_00_IN[543:0],FIFO_00_FULL,FIFO_00_WR_EN,FIFO_01_IN[543:0],FIFO_01_FULL,FIFO_01_WR_EN,CLK,RESETN,CLK_OUT,RESETN_OUT,LED[15:0],BLINKY,M_AXI_AWADDR[31:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_AWPROT[2:0],M_AXI_WDATA[31:0],M_AXI_WVALID,M_AXI_WSTRB[3:0],M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[31:0],M_AXI_ARVALID,M_AXI_ARPROT[2:0],M_AXI_ARREADY,M_AXI_RDATA[31:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RREADY" */;
  input [543:0]FIFO_00_IN;
  output FIFO_00_FULL;
  input FIFO_00_WR_EN;
  input [543:0]FIFO_01_IN;
  output FIFO_01_FULL;
  input FIFO_01_WR_EN;
  input CLK;
  input RESETN;
  output CLK_OUT;
  output RESETN_OUT;
  output [15:0]LED;
  output BLINKY;
  output [31:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [2:0]M_AXI_AWPROT;
  output [31:0]M_AXI_WDATA;
  output M_AXI_WVALID;
  output [3:0]M_AXI_WSTRB;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [31:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  output [2:0]M_AXI_ARPROT;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input [1:0]M_AXI_RRESP;
  output M_AXI_RREADY;
endmodule
