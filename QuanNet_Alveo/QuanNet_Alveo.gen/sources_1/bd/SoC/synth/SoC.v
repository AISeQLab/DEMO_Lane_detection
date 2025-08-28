//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Wed Nov  9 17:33:37 2022
//Host        : cad113.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target SoC.bd
//Design      : SoC
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "SoC,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SoC,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_xdma_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "SoC.hwdef" *) 
module SoC
   (pci_express_x8_rxn,
    pci_express_x8_rxp,
    pci_express_x8_txn,
    pci_express_x8_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxn" *) input [15:0]pci_express_x8_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxp" *) input [15:0]pci_express_x8_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txn" *) output [15:0]pci_express_x8_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txp" *) output [15:0]pci_express_x8_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input pcie_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P" *) input pcie_refclk_clk_p;

  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [19:0]axi_smc_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_smc_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [19:0]axi_smc_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_smc_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_smc_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_smc_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_smc_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WVALID;
  wire pcie_perstn_1;
  wire pcie_refclk_1_CLK_N;
  wire pcie_refclk_1_CLK_P;
  wire [0:0]util_ds_buf_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_IBUF_OUT;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]xdma_0_M_AXI_ARADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_ARBURST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_ARCACHE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_ARID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]xdma_0_M_AXI_ARLEN;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_ARLOCK;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_ARPROT;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_ARREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_ARSIZE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_ARVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]xdma_0_M_AXI_AWADDR;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_AWBURST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_AWCACHE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_AWID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]xdma_0_M_AXI_AWLEN;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_AWLOCK;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_AWPROT;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_AWREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_M_AXI_AWSIZE;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_AWVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_BID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_BREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_BRESP;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_BVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]xdma_0_M_AXI_RDATA;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_M_AXI_RID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_RLAST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_RREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_M_AXI_RRESP;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_RVALID;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [511:0]xdma_0_M_AXI_WDATA;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_WLAST;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_WREADY;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]xdma_0_M_AXI_WSTRB;
  (* CONN_BUS_INFO = "xdma_0_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_M_AXI_WVALID;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;
  wire [15:0]xdma_0_pcie_mgt_rxn;
  wire [15:0]xdma_0_pcie_mgt_rxp;
  wire [15:0]xdma_0_pcie_mgt_txn;
  wire [15:0]xdma_0_pcie_mgt_txp;

  assign pci_express_x8_txn[15:0] = xdma_0_pcie_mgt_txn;
  assign pci_express_x8_txp[15:0] = xdma_0_pcie_mgt_txp;
  assign pcie_perstn_1 = pcie_perstn;
  assign pcie_refclk_1_CLK_N = pcie_refclk_clk_n;
  assign pcie_refclk_1_CLK_P = pcie_refclk_clk_p;
  assign xdma_0_pcie_mgt_rxn = pci_express_x8_rxn[15:0];
  assign xdma_0_pcie_mgt_rxp = pci_express_x8_rxp[15:0];
  SoC_QuantLaneNet_0_0 QuantLaneNet_0
       (.s00_axi_aclk(xdma_0_axi_aclk),
        .s00_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s00_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s00_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s00_axi_aresetn(xdma_0_axi_aresetn),
        .s00_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s00_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s00_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s00_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .s00_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s00_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s00_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s00_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s00_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s00_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s00_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s00_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s00_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .s00_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s00_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s00_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s00_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M00_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s00_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s00_axi_rready(axi_smc_M00_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s00_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s00_axi_wready(axi_smc_M00_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M00_AXI_WVALID));
  SoC_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(xdma_0_M_AXI_ARADDR),
        .S00_AXI_arburst(xdma_0_M_AXI_ARBURST),
        .S00_AXI_arcache(xdma_0_M_AXI_ARCACHE),
        .S00_AXI_arid(xdma_0_M_AXI_ARID),
        .S00_AXI_arlen(xdma_0_M_AXI_ARLEN),
        .S00_AXI_arlock(xdma_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(xdma_0_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(xdma_0_M_AXI_ARREADY),
        .S00_AXI_arsize(xdma_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(xdma_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_AWADDR),
        .S00_AXI_awburst(xdma_0_M_AXI_AWBURST),
        .S00_AXI_awcache(xdma_0_M_AXI_AWCACHE),
        .S00_AXI_awid(xdma_0_M_AXI_AWID),
        .S00_AXI_awlen(xdma_0_M_AXI_AWLEN),
        .S00_AXI_awlock(xdma_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(xdma_0_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(xdma_0_M_AXI_AWREADY),
        .S00_AXI_awsize(xdma_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(xdma_0_M_AXI_AWVALID),
        .S00_AXI_bid(xdma_0_M_AXI_BID),
        .S00_AXI_bready(xdma_0_M_AXI_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_RDATA),
        .S00_AXI_rid(xdma_0_M_AXI_RID),
        .S00_AXI_rlast(xdma_0_M_AXI_RLAST),
        .S00_AXI_rready(xdma_0_M_AXI_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_WDATA),
        .S00_AXI_wlast(xdma_0_M_AXI_WLAST),
        .S00_AXI_wready(xdma_0_M_AXI_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(xdma_0_M_AXI_WVALID),
        .aclk(xdma_0_axi_aclk),
        .aresetn(xdma_0_axi_aresetn));
  SoC_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .SLOT_0_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .SLOT_0_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .SLOT_0_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .SLOT_0_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .SLOT_0_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .SLOT_0_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .SLOT_0_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .SLOT_0_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .SLOT_0_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .SLOT_0_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .SLOT_0_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .SLOT_0_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .SLOT_0_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .SLOT_0_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .SLOT_0_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .SLOT_0_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .SLOT_0_AXI_bready(axi_smc_M00_AXI_BREADY),
        .SLOT_0_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .SLOT_0_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .SLOT_0_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .SLOT_0_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .SLOT_0_AXI_rready(axi_smc_M00_AXI_RREADY),
        .SLOT_0_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .SLOT_0_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .SLOT_0_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .SLOT_0_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .SLOT_0_AXI_wready(axi_smc_M00_AXI_WREADY),
        .SLOT_0_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .SLOT_1_AXI_araddr(xdma_0_M_AXI_ARADDR),
        .SLOT_1_AXI_arcache(xdma_0_M_AXI_ARCACHE),
        .SLOT_1_AXI_arid(xdma_0_M_AXI_ARID),
        .SLOT_1_AXI_arlen(xdma_0_M_AXI_ARLEN),
        .SLOT_1_AXI_arlock(xdma_0_M_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(xdma_0_M_AXI_ARPROT),
        .SLOT_1_AXI_arready(xdma_0_M_AXI_ARREADY),
        .SLOT_1_AXI_arsize(xdma_0_M_AXI_ARSIZE),
        .SLOT_1_AXI_arvalid(xdma_0_M_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(xdma_0_M_AXI_AWADDR),
        .SLOT_1_AXI_awcache(xdma_0_M_AXI_AWCACHE),
        .SLOT_1_AXI_awid(xdma_0_M_AXI_AWID),
        .SLOT_1_AXI_awlen(xdma_0_M_AXI_AWLEN),
        .SLOT_1_AXI_awlock(xdma_0_M_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(xdma_0_M_AXI_AWPROT),
        .SLOT_1_AXI_awready(xdma_0_M_AXI_AWREADY),
        .SLOT_1_AXI_awsize(xdma_0_M_AXI_AWSIZE),
        .SLOT_1_AXI_awvalid(xdma_0_M_AXI_AWVALID),
        .SLOT_1_AXI_bid(xdma_0_M_AXI_BID),
        .SLOT_1_AXI_bready(xdma_0_M_AXI_BREADY),
        .SLOT_1_AXI_bresp(xdma_0_M_AXI_BRESP),
        .SLOT_1_AXI_bvalid(xdma_0_M_AXI_BVALID),
        .SLOT_1_AXI_rdata(xdma_0_M_AXI_RDATA),
        .SLOT_1_AXI_rid(xdma_0_M_AXI_RID),
        .SLOT_1_AXI_rlast(xdma_0_M_AXI_RLAST),
        .SLOT_1_AXI_rready(xdma_0_M_AXI_RREADY),
        .SLOT_1_AXI_rresp(xdma_0_M_AXI_RRESP),
        .SLOT_1_AXI_rvalid(xdma_0_M_AXI_RVALID),
        .SLOT_1_AXI_wdata(xdma_0_M_AXI_WDATA),
        .SLOT_1_AXI_wlast(xdma_0_M_AXI_WLAST),
        .SLOT_1_AXI_wready(xdma_0_M_AXI_WREADY),
        .SLOT_1_AXI_wstrb(xdma_0_M_AXI_WSTRB),
        .SLOT_1_AXI_wvalid(xdma_0_M_AXI_WVALID),
        .clk(xdma_0_axi_aclk),
        .resetn(xdma_0_axi_aresetn));
  SoC_util_ds_buf_0 util_ds_buf
       (.IBUF_DS_N(pcie_refclk_1_CLK_N),
        .IBUF_DS_ODIV2(util_ds_buf_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie_refclk_1_CLK_P),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
  SoC_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .cfg_mgmt_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_byte_enable({1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_read(1'b0),
        .cfg_mgmt_write(1'b0),
        .cfg_mgmt_write_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_araddr(xdma_0_M_AXI_ARADDR),
        .m_axi_arburst(xdma_0_M_AXI_ARBURST),
        .m_axi_arcache(xdma_0_M_AXI_ARCACHE),
        .m_axi_arid(xdma_0_M_AXI_ARID),
        .m_axi_arlen(xdma_0_M_AXI_ARLEN),
        .m_axi_arlock(xdma_0_M_AXI_ARLOCK),
        .m_axi_arprot(xdma_0_M_AXI_ARPROT),
        .m_axi_arready(xdma_0_M_AXI_ARREADY),
        .m_axi_arsize(xdma_0_M_AXI_ARSIZE),
        .m_axi_arvalid(xdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(xdma_0_M_AXI_AWADDR),
        .m_axi_awburst(xdma_0_M_AXI_AWBURST),
        .m_axi_awcache(xdma_0_M_AXI_AWCACHE),
        .m_axi_awid(xdma_0_M_AXI_AWID),
        .m_axi_awlen(xdma_0_M_AXI_AWLEN),
        .m_axi_awlock(xdma_0_M_AXI_AWLOCK),
        .m_axi_awprot(xdma_0_M_AXI_AWPROT),
        .m_axi_awready(xdma_0_M_AXI_AWREADY),
        .m_axi_awsize(xdma_0_M_AXI_AWSIZE),
        .m_axi_awvalid(xdma_0_M_AXI_AWVALID),
        .m_axi_bid(xdma_0_M_AXI_BID),
        .m_axi_bready(xdma_0_M_AXI_BREADY),
        .m_axi_bresp(xdma_0_M_AXI_BRESP),
        .m_axi_bvalid(xdma_0_M_AXI_BVALID),
        .m_axi_rdata(xdma_0_M_AXI_RDATA),
        .m_axi_rid(xdma_0_M_AXI_RID),
        .m_axi_rlast(xdma_0_M_AXI_RLAST),
        .m_axi_rready(xdma_0_M_AXI_RREADY),
        .m_axi_rresp(xdma_0_M_AXI_RRESP),
        .m_axi_rvalid(xdma_0_M_AXI_RVALID),
        .m_axi_wdata(xdma_0_M_AXI_WDATA),
        .m_axi_wlast(xdma_0_M_AXI_WLAST),
        .m_axi_wready(xdma_0_M_AXI_WREADY),
        .m_axi_wstrb(xdma_0_M_AXI_WSTRB),
        .m_axi_wvalid(xdma_0_M_AXI_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .sys_clk(util_ds_buf_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_IBUF_OUT),
        .sys_rst_n(pcie_perstn_1),
        .usr_irq_req(1'b0));
endmodule
