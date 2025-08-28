//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Wed Nov  9 17:33:37 2022
//Host        : cad113.naist.jp running 64-bit CentOS Linux release 7.9.2009 (Core)
//Command     : generate_target SoC_wrapper.bd
//Design      : SoC_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SoC_wrapper
   (pci_express_x8_rxn,
    pci_express_x8_rxp,
    pci_express_x8_txn,
    pci_express_x8_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  input [15:0]pci_express_x8_rxn;
  input [15:0]pci_express_x8_rxp;
  output [15:0]pci_express_x8_txn;
  output [15:0]pci_express_x8_txp;
  input pcie_perstn;
  input pcie_refclk_clk_n;
  input pcie_refclk_clk_p;

  wire [15:0]pci_express_x8_rxn;
  wire [15:0]pci_express_x8_rxp;
  wire [15:0]pci_express_x8_txn;
  wire [15:0]pci_express_x8_txp;
  wire pcie_perstn;
  wire pcie_refclk_clk_n;
  wire pcie_refclk_clk_p;

  SoC SoC_i
       (.pci_express_x8_rxn(pci_express_x8_rxn),
        .pci_express_x8_rxp(pci_express_x8_rxp),
        .pci_express_x8_txn(pci_express_x8_txn),
        .pci_express_x8_txp(pci_express_x8_txp),
        .pcie_perstn(pcie_perstn),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p));
endmodule
