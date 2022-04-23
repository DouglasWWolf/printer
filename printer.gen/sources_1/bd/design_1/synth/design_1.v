//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Apr 23 04:30:52 2022
//Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BTND,
    BTNU,
    CLK100MHZ,
    CPU_RESETN,
    UART_TXD);
  input BTND;
  input BTNU;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET CPU_RESETN, CLK_DOMAIN design_1_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output UART_TXD;

  wire CLK100MHZ_1;
  wire CPU_RESETN_1;
  wire PIN_0_1;
  wire PIN_0_2;
  wire axi_uartlite_0_tx;
  wire btn_up_Q;
  wire button_0_Q1;
  wire controller_a_0_PRINTER_FULL;
  wire [543:0]controller_a_0_PRINTER_WR_DATA;
  wire controller_a_0_PRINTER_WR_EN;
  wire controller_b_0_FIFO_WRITE_FULL;
  wire [543:0]controller_b_0_FIFO_WRITE_WR_DATA;
  wire controller_b_0_FIFO_WRITE_WR_EN;
  wire printer_CLK_OUT;
  wire [31:0]printer_M_AXI_ARADDR;
  wire printer_M_AXI_ARREADY;
  wire printer_M_AXI_ARVALID;
  wire [31:0]printer_M_AXI_AWADDR;
  wire printer_M_AXI_AWREADY;
  wire printer_M_AXI_AWVALID;
  wire printer_M_AXI_BREADY;
  wire [1:0]printer_M_AXI_BRESP;
  wire printer_M_AXI_BVALID;
  wire [31:0]printer_M_AXI_RDATA;
  wire printer_M_AXI_RREADY;
  wire [1:0]printer_M_AXI_RRESP;
  wire printer_M_AXI_RVALID;
  wire [31:0]printer_M_AXI_WDATA;
  wire printer_M_AXI_WREADY;
  wire [3:0]printer_M_AXI_WSTRB;
  wire printer_M_AXI_WVALID;
  wire printer_RESETN_OUT;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign CPU_RESETN_1 = CPU_RESETN;
  assign PIN_0_1 = BTNU;
  assign PIN_0_2 = BTND;
  assign UART_TXD = axi_uartlite_0_tx;
  design_1_axi_uartlite_0_0 axi_uartlite
       (.rx(1'b0),
        .s_axi_aclk(printer_CLK_OUT),
        .s_axi_araddr(printer_M_AXI_ARADDR[3:0]),
        .s_axi_aresetn(printer_RESETN_OUT),
        .s_axi_arready(printer_M_AXI_ARREADY),
        .s_axi_arvalid(printer_M_AXI_ARVALID),
        .s_axi_awaddr(printer_M_AXI_AWADDR[3:0]),
        .s_axi_awready(printer_M_AXI_AWREADY),
        .s_axi_awvalid(printer_M_AXI_AWVALID),
        .s_axi_bready(printer_M_AXI_BREADY),
        .s_axi_bresp(printer_M_AXI_BRESP),
        .s_axi_bvalid(printer_M_AXI_BVALID),
        .s_axi_rdata(printer_M_AXI_RDATA),
        .s_axi_rready(printer_M_AXI_RREADY),
        .s_axi_rresp(printer_M_AXI_RRESP),
        .s_axi_rvalid(printer_M_AXI_RVALID),
        .s_axi_wdata(printer_M_AXI_WDATA),
        .s_axi_wready(printer_M_AXI_WREADY),
        .s_axi_wstrb(printer_M_AXI_WSTRB),
        .s_axi_wvalid(printer_M_AXI_WVALID),
        .tx(axi_uartlite_0_tx));
  design_1_button_0_1 button_dn
       (.CLK(CLK100MHZ_1),
        .PIN(PIN_0_2),
        .Q(button_0_Q1));
  design_1_button_0_0 button_up
       (.CLK(CLK100MHZ_1),
        .PIN(PIN_0_1),
        .Q(btn_up_Q));
  design_1_controller_a_0_0 controller_a
       (.BUTTON(btn_up_Q),
        .CLK(CLK100MHZ_1),
        .FIFO_FULL(controller_a_0_PRINTER_FULL),
        .FIFO_OUT(controller_a_0_PRINTER_WR_DATA),
        .FIFO_WR_EN(controller_a_0_PRINTER_WR_EN),
        .RESETN(CPU_RESETN_1));
  design_1_controller_b_0_0 controller_b
       (.BUTTON(button_0_Q1),
        .CLK(CLK100MHZ_1),
        .FIFO_FULL(controller_b_0_FIFO_WRITE_FULL),
        .FIFO_OUT(controller_b_0_FIFO_WRITE_WR_DATA),
        .FIFO_WR_EN(controller_b_0_FIFO_WRITE_WR_EN),
        .RESETN(CPU_RESETN_1));
  design_1_printer_0_1 printer
       (.CLK(CLK100MHZ_1),
        .CLK_OUT(printer_CLK_OUT),
        .FIFO_00_FULL(controller_a_0_PRINTER_FULL),
        .FIFO_00_IN(controller_a_0_PRINTER_WR_DATA),
        .FIFO_00_WR_EN(controller_a_0_PRINTER_WR_EN),
        .FIFO_01_FULL(controller_b_0_FIFO_WRITE_FULL),
        .FIFO_01_IN(controller_b_0_FIFO_WRITE_WR_DATA),
        .FIFO_01_WR_EN(controller_b_0_FIFO_WRITE_WR_EN),
        .M_AXI_ARADDR(printer_M_AXI_ARADDR),
        .M_AXI_ARREADY(printer_M_AXI_ARREADY),
        .M_AXI_ARVALID(printer_M_AXI_ARVALID),
        .M_AXI_AWADDR(printer_M_AXI_AWADDR),
        .M_AXI_AWREADY(printer_M_AXI_AWREADY),
        .M_AXI_AWVALID(printer_M_AXI_AWVALID),
        .M_AXI_BREADY(printer_M_AXI_BREADY),
        .M_AXI_BRESP(printer_M_AXI_BRESP),
        .M_AXI_BVALID(printer_M_AXI_BVALID),
        .M_AXI_RDATA(printer_M_AXI_RDATA),
        .M_AXI_RREADY(printer_M_AXI_RREADY),
        .M_AXI_RRESP(printer_M_AXI_RRESP),
        .M_AXI_RVALID(printer_M_AXI_RVALID),
        .M_AXI_WDATA(printer_M_AXI_WDATA),
        .M_AXI_WREADY(printer_M_AXI_WREADY),
        .M_AXI_WSTRB(printer_M_AXI_WSTRB),
        .M_AXI_WVALID(printer_M_AXI_WVALID),
        .RESETN(CPU_RESETN_1),
        .RESETN_OUT(printer_RESETN_OUT));
endmodule
