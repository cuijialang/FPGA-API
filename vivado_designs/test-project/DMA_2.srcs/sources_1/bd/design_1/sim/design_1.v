//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Apr 21 17:33:04 2020
//Host        : luke-desktop running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=2,da_axi4_cnt=21,da_axi4_s2mm_cnt=1,da_board_cnt=41,da_clkrst_cnt=33,da_xdma_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ddr4_sdram_act_n,
    ddr4_sdram_adr,
    ddr4_sdram_ba,
    ddr4_sdram_bg,
    ddr4_sdram_ck_c,
    ddr4_sdram_ck_t,
    ddr4_sdram_cke,
    ddr4_sdram_cs_n,
    ddr4_sdram_dm_n,
    ddr4_sdram_dq,
    ddr4_sdram_dqs_c,
    ddr4_sdram_dqs_t,
    ddr4_sdram_odt,
    ddr4_sdram_reset_n,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p,
    pci_express_x8_rxn,
    pci_express_x8_rxp,
    pci_express_x8_txn,
    pci_express_x8_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_sdram, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART EDY4016AABG-DR-F, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output ddr4_sdram_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram ADR" *) output [16:0]ddr4_sdram_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram BA" *) output [1:0]ddr4_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram BG" *) output ddr4_sdram_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CK_C" *) output ddr4_sdram_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CK_T" *) output ddr4_sdram_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CKE" *) output ddr4_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram CS_N" *) output ddr4_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DM_N" *) inout [7:0]ddr4_sdram_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQ" *) inout [63:0]ddr4_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQS_C" *) inout [7:0]ddr4_sdram_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQS_T" *) inout [7:0]ddr4_sdram_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram ODT" *) output ddr4_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram RESET_N" *) output ddr4_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk_300, CAN_DEBUG false, FREQ_HZ 300000000" *) input default_sysclk_300_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk_300 CLK_P" *) input default_sysclk_300_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxn" *) input [7:0]pci_express_x8_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxp" *) input [7:0]pci_express_x8_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txn" *) output [7:0]pci_express_x8_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txp" *) output [7:0]pci_express_x8_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input pcie_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P" *) input pcie_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;

  wire [30:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [30:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [511:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [511:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [63:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire axi_smc_M01_AXI_ARREADY;
  wire [12:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire [12:0]axi_smc_M01_AXI_araddr;
  wire axi_smc_M01_AXI_arvalid;
  wire axi_smc_M01_AXI_awvalid;
  wire axi_smc_M01_AXI_wvalid;
  wire axi_uart16550_0_UART_RxD;
  wire axi_uart16550_0_UART_TxD;
  wire axi_uart16550_0_ip2intc_irpt;
  wire axi_uart16550_0_s_axi_rvalid;
  wire axi_uart_buffer_0_m_axi_rvalid;
  wire axi_uart_buffer_0_s_axi_arvalid;
  wire axi_uart_buffer_0_s_axi_awvalid;
  wire axi_uart_buffer_0_s_axi_wvalid;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire [0:0]ddr4_0_C0_DDR4_BG;
  wire [0:0]ddr4_0_C0_DDR4_CKE;
  wire [0:0]ddr4_0_C0_DDR4_CK_C;
  wire [0:0]ddr4_0_C0_DDR4_CK_T;
  wire [0:0]ddr4_0_C0_DDR4_CS_N;
  wire [7:0]ddr4_0_C0_DDR4_DM_N;
  wire [63:0]ddr4_0_C0_DDR4_DQ;
  wire [7:0]ddr4_0_C0_DDR4_DQS_C;
  wire [7:0]ddr4_0_C0_DDR4_DQS_T;
  wire [0:0]ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire ddr4_0_c0_ddr4_ui_clk;
  wire ddr4_0_c0_ddr4_ui_clk_sync_rst;
  wire default_sysclk_300_1_CLK_N;
  wire default_sysclk_300_1_CLK_P;
  wire pcie_perstn_1;
  wire pcie_refclk_1_CLK_N;
  wire pcie_refclk_1_CLK_P;
  wire reset_1;
  wire [0:0]rst_ddr4_0_300M_peripheral_aresetn;
  wire [0:0]util_ds_buf_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_IBUF_OUT;
  wire [63:0]xdma_0_M_AXI_ARADDR;
  wire [1:0]xdma_0_M_AXI_ARBURST;
  wire [3:0]xdma_0_M_AXI_ARCACHE;
  wire [3:0]xdma_0_M_AXI_ARID;
  wire [7:0]xdma_0_M_AXI_ARLEN;
  wire xdma_0_M_AXI_ARLOCK;
  wire [2:0]xdma_0_M_AXI_ARPROT;
  wire xdma_0_M_AXI_ARREADY;
  wire [2:0]xdma_0_M_AXI_ARSIZE;
  wire xdma_0_M_AXI_ARVALID;
  wire [63:0]xdma_0_M_AXI_AWADDR;
  wire [1:0]xdma_0_M_AXI_AWBURST;
  wire [3:0]xdma_0_M_AXI_AWCACHE;
  wire [3:0]xdma_0_M_AXI_AWID;
  wire [7:0]xdma_0_M_AXI_AWLEN;
  wire xdma_0_M_AXI_AWLOCK;
  wire [2:0]xdma_0_M_AXI_AWPROT;
  wire xdma_0_M_AXI_AWREADY;
  wire [2:0]xdma_0_M_AXI_AWSIZE;
  wire xdma_0_M_AXI_AWVALID;
  wire [3:0]xdma_0_M_AXI_BID;
  wire xdma_0_M_AXI_BREADY;
  wire [1:0]xdma_0_M_AXI_BRESP;
  wire xdma_0_M_AXI_BVALID;
  wire [31:0]xdma_0_M_AXI_LITE_ARADDR;
  wire [2:0]xdma_0_M_AXI_LITE_ARPROT;
  wire xdma_0_M_AXI_LITE_ARREADY;
  wire xdma_0_M_AXI_LITE_ARVALID;
  wire [31:0]xdma_0_M_AXI_LITE_AWADDR;
  wire [2:0]xdma_0_M_AXI_LITE_AWPROT;
  wire xdma_0_M_AXI_LITE_AWREADY;
  wire xdma_0_M_AXI_LITE_AWVALID;
  wire xdma_0_M_AXI_LITE_BREADY;
  wire [1:0]xdma_0_M_AXI_LITE_BRESP;
  wire xdma_0_M_AXI_LITE_BVALID;
  wire [31:0]xdma_0_M_AXI_LITE_RDATA;
  wire xdma_0_M_AXI_LITE_RREADY;
  wire [1:0]xdma_0_M_AXI_LITE_RRESP;
  wire xdma_0_M_AXI_LITE_RVALID;
  wire [31:0]xdma_0_M_AXI_LITE_WDATA;
  wire xdma_0_M_AXI_LITE_WREADY;
  wire [3:0]xdma_0_M_AXI_LITE_WSTRB;
  wire xdma_0_M_AXI_LITE_WVALID;
  wire [255:0]xdma_0_M_AXI_RDATA;
  wire [3:0]xdma_0_M_AXI_RID;
  wire xdma_0_M_AXI_RLAST;
  wire xdma_0_M_AXI_RREADY;
  wire [1:0]xdma_0_M_AXI_RRESP;
  wire xdma_0_M_AXI_RVALID;
  wire [255:0]xdma_0_M_AXI_WDATA;
  wire xdma_0_M_AXI_WLAST;
  wire xdma_0_M_AXI_WREADY;
  wire [31:0]xdma_0_M_AXI_WSTRB;
  wire xdma_0_M_AXI_WVALID;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;
  wire [7:0]xdma_0_pcie_mgt_rxn;
  wire [7:0]xdma_0_pcie_mgt_rxp;
  wire [7:0]xdma_0_pcie_mgt_txn;
  wire [7:0]xdma_0_pcie_mgt_txp;

  assign axi_uart16550_0_UART_RxD = rs232_uart_rxd;
  assign ddr4_sdram_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign ddr4_sdram_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign ddr4_sdram_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign ddr4_sdram_bg = ddr4_0_C0_DDR4_BG;
  assign ddr4_sdram_ck_c = ddr4_0_C0_DDR4_CK_C;
  assign ddr4_sdram_ck_t = ddr4_0_C0_DDR4_CK_T;
  assign ddr4_sdram_cke = ddr4_0_C0_DDR4_CKE;
  assign ddr4_sdram_cs_n = ddr4_0_C0_DDR4_CS_N;
  assign ddr4_sdram_odt = ddr4_0_C0_DDR4_ODT;
  assign ddr4_sdram_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign default_sysclk_300_1_CLK_N = default_sysclk_300_clk_n;
  assign default_sysclk_300_1_CLK_P = default_sysclk_300_clk_p;
  assign pci_express_x8_txn[7:0] = xdma_0_pcie_mgt_txn;
  assign pci_express_x8_txp[7:0] = xdma_0_pcie_mgt_txp;
  assign pcie_perstn_1 = pcie_perstn;
  assign pcie_refclk_1_CLK_N = pcie_refclk_clk_n;
  assign pcie_refclk_1_CLK_P = pcie_refclk_clk_p;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uart16550_0_UART_TxD;
  assign xdma_0_pcie_mgt_rxn = pci_express_x8_rxn[7:0];
  assign xdma_0_pcie_mgt_rxp = pci_express_x8_rxp[7:0];
  design_1_axi_smc_0 axi_smc
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
        .M01_AXI_araddr(axi_smc_M01_AXI_araddr),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_arvalid),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_awvalid),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_uart_buffer_0_m_axi_rvalid),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_wvalid),
        .M02_AXI_arready(1'b0),
        .M02_AXI_awready(1'b0),
        .M02_AXI_bresp({1'b0,1'b0}),
        .M02_AXI_bvalid(1'b0),
        .M02_AXI_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M02_AXI_rresp({1'b0,1'b0}),
        .M02_AXI_rvalid(1'b0),
        .M02_AXI_wready(1'b0),
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
        .S01_AXI_araddr(xdma_0_M_AXI_LITE_ARADDR),
        .S01_AXI_arprot(xdma_0_M_AXI_LITE_ARPROT),
        .S01_AXI_arready(xdma_0_M_AXI_LITE_ARREADY),
        .S01_AXI_arvalid(xdma_0_M_AXI_LITE_ARVALID),
        .S01_AXI_awaddr(xdma_0_M_AXI_LITE_AWADDR),
        .S01_AXI_awprot(xdma_0_M_AXI_LITE_AWPROT),
        .S01_AXI_awready(xdma_0_M_AXI_LITE_AWREADY),
        .S01_AXI_awvalid(xdma_0_M_AXI_LITE_AWVALID),
        .S01_AXI_bready(xdma_0_M_AXI_LITE_BREADY),
        .S01_AXI_bresp(xdma_0_M_AXI_LITE_BRESP),
        .S01_AXI_bvalid(xdma_0_M_AXI_LITE_BVALID),
        .S01_AXI_rdata(xdma_0_M_AXI_LITE_RDATA),
        .S01_AXI_rready(xdma_0_M_AXI_LITE_RREADY),
        .S01_AXI_rresp(xdma_0_M_AXI_LITE_RRESP),
        .S01_AXI_rvalid(xdma_0_M_AXI_LITE_RVALID),
        .S01_AXI_wdata(xdma_0_M_AXI_LITE_WDATA),
        .S01_AXI_wready(xdma_0_M_AXI_LITE_WREADY),
        .S01_AXI_wstrb(xdma_0_M_AXI_LITE_WSTRB),
        .S01_AXI_wvalid(xdma_0_M_AXI_LITE_WVALID),
        .S02_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arburst({1'b0,1'b1}),
        .S02_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S02_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot({1'b0,1'b0,1'b0}),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arsize({1'b0,1'b1,1'b0}),
        .S02_AXI_arvalid(1'b0),
        .S02_AXI_rready(1'b0),
        .S03_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awburst({1'b0,1'b1}),
        .S03_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S03_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awlock(1'b0),
        .S03_AXI_awprot({1'b0,1'b0,1'b0}),
        .S03_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awsize({1'b0,1'b1,1'b0}),
        .S03_AXI_awvalid(1'b0),
        .S03_AXI_bready(1'b0),
        .S03_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_wlast(1'b0),
        .S03_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .S03_AXI_wvalid(1'b0),
        .S04_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arburst({1'b0,1'b1}),
        .S04_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S04_AXI_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arlock(1'b0),
        .S04_AXI_arprot({1'b0,1'b0,1'b0}),
        .S04_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arsize({1'b0,1'b1,1'b0}),
        .S04_AXI_arvalid(1'b0),
        .S04_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awburst({1'b0,1'b1}),
        .S04_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S04_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awlock(1'b0),
        .S04_AXI_awprot({1'b0,1'b0,1'b0}),
        .S04_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_awsize({1'b0,1'b1,1'b0}),
        .S04_AXI_awvalid(1'b0),
        .S04_AXI_bready(1'b0),
        .S04_AXI_rready(1'b0),
        .S04_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_wlast(1'b0),
        .S04_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .S04_AXI_wvalid(1'b0),
        .aclk(ddr4_0_c0_ddr4_ui_clk),
        .aclk1(xdma_0_axi_aclk),
        .aclk2(ddr4_0_c0_ddr4_ui_clk),
        .aclk3(xdma_0_axi_aclk),
        .aresetn(xdma_0_axi_aresetn));
  design_1_axi_uart16550_0_0 axi_uart16550_0
       (.ctsn(1'b1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .freeze(1'b0),
        .ip2intc_irpt(axi_uart16550_0_ip2intc_irpt),
        .rin(1'b1),
        .s_axi_aclk(ddr4_0_c0_ddr4_ui_clk),
        .s_axi_araddr(axi_smc_M01_AXI_araddr),
        .s_axi_aresetn(rst_ddr4_0_300M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_uart_buffer_0_s_axi_arvalid),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_uart_buffer_0_s_axi_awvalid),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_uart16550_0_s_axi_rvalid),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_uart_buffer_0_s_axi_wvalid),
        .sin(axi_uart16550_0_UART_RxD),
        .sout(axi_uart16550_0_UART_TxD));
  design_1_axi_uart_buffer_0_0 axi_uart_buffer_0
       (.m_axi_arvalid(axi_smc_M01_AXI_arvalid),
        .m_axi_awvalid(axi_smc_M01_AXI_awvalid),
        .m_axi_rvalid(axi_uart_buffer_0_m_axi_rvalid),
        .m_axi_wvalid(axi_smc_M01_AXI_wvalid),
        .s_axi_arvalid(axi_uart_buffer_0_s_axi_arvalid),
        .s_axi_awvalid(axi_uart_buffer_0_s_axi_awvalid),
        .s_axi_rvalid(axi_uart16550_0_s_axi_rvalid),
        .s_axi_wvalid(axi_uart_buffer_0_s_axi_wvalid),
        .uart_ip2intc_irpt(axi_uart16550_0_ip2intc_irpt));
  design_1_ddr4_0_0 ddr4_0
       (.c0_ddr4_act_n(ddr4_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_0_C0_DDR4_ADR),
        .c0_ddr4_aresetn(rst_ddr4_0_300M_peripheral_aresetn),
        .c0_ddr4_ba(ddr4_0_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_sdram_dm_n[7:0]),
        .c0_ddr4_dq(ddr4_sdram_dq[63:0]),
        .c0_ddr4_dqs_c(ddr4_sdram_dqs_c[7:0]),
        .c0_ddr4_dqs_t(ddr4_sdram_dqs_t[7:0]),
        .c0_ddr4_odt(ddr4_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(1'b0),
        .c0_ddr4_s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(1'b0),
        .c0_ddr4_s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bready(axi_smc_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_smc_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_smc_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_0_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(default_sysclk_300_1_CLK_N),
        .c0_sys_clk_p(default_sysclk_300_1_CLK_P),
        .sys_rst(reset_1));
  design_1_rst_ddr4_0_300M_0 rst_ddr4_0_300M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ddr4_0_300M_peripheral_aresetn),
        .slowest_sync_clk(ddr4_0_c0_ddr4_ui_clk));
  design_1_util_ds_buf_0 util_ds_buf
       (.IBUF_DS_N(pcie_refclk_1_CLK_N),
        .IBUF_DS_ODIV2(util_ds_buf_IBUF_DS_ODIV2),
        .IBUF_DS_P(pcie_refclk_1_CLK_P),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
  design_1_xdma_0_1 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .cfg_mgmt_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_byte_enable({1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_read(1'b0),
        .cfg_mgmt_type1_cfg_reg_access(1'b0),
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
        .m_axil_araddr(xdma_0_M_AXI_LITE_ARADDR),
        .m_axil_arprot(xdma_0_M_AXI_LITE_ARPROT),
        .m_axil_arready(xdma_0_M_AXI_LITE_ARREADY),
        .m_axil_arvalid(xdma_0_M_AXI_LITE_ARVALID),
        .m_axil_awaddr(xdma_0_M_AXI_LITE_AWADDR),
        .m_axil_awprot(xdma_0_M_AXI_LITE_AWPROT),
        .m_axil_awready(xdma_0_M_AXI_LITE_AWREADY),
        .m_axil_awvalid(xdma_0_M_AXI_LITE_AWVALID),
        .m_axil_bready(xdma_0_M_AXI_LITE_BREADY),
        .m_axil_bresp(xdma_0_M_AXI_LITE_BRESP),
        .m_axil_bvalid(xdma_0_M_AXI_LITE_BVALID),
        .m_axil_rdata(xdma_0_M_AXI_LITE_RDATA),
        .m_axil_rready(xdma_0_M_AXI_LITE_RREADY),
        .m_axil_rresp(xdma_0_M_AXI_LITE_RRESP),
        .m_axil_rvalid(xdma_0_M_AXI_LITE_RVALID),
        .m_axil_wdata(xdma_0_M_AXI_LITE_WDATA),
        .m_axil_wready(xdma_0_M_AXI_LITE_WREADY),
        .m_axil_wstrb(xdma_0_M_AXI_LITE_WSTRB),
        .m_axil_wvalid(xdma_0_M_AXI_LITE_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .sys_clk(util_ds_buf_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_IBUF_OUT),
        .sys_rst_n(pcie_perstn_1),
        .usr_irq_req(1'b0));
endmodule