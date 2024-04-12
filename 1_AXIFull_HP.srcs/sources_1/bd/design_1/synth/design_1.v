//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Apr 12 17:23:17 2024
//Host        : Young running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    TMDS_tmds_clk_n,
    TMDS_tmds_clk_p,
    TMDS_tmds_data_n,
    TMDS_tmds_data_p,
    tmds_oen);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *) inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *) inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *) inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *) inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *) inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *) inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *) inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *) inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *) inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *) inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *) inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *) inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *) inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *) inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *) inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *) inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *) inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *) inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *) inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *) inout FIXED_IO_0_ps_srstb;
  (* X_INTERFACE_INFO = "openedv.com:user:TMDS:1.0 TMDS " *) output TMDS_tmds_clk_n;
  (* X_INTERFACE_INFO = "openedv.com:user:TMDS:1.0 TMDS " *) output TMDS_tmds_clk_p;
  (* X_INTERFACE_INFO = "openedv.com:user:TMDS:1.0 TMDS " *) output [2:0]TMDS_tmds_data_n;
  (* X_INTERFACE_INFO = "openedv.com:user:TMDS:1.0 TMDS " *) output [2:0]TMDS_tmds_data_p;
  output tmds_oen;

  wire DVI_Transmitter_0_TMDS_tmds_clk_n;
  wire DVI_Transmitter_0_TMDS_tmds_clk_p;
  wire [2:0]DVI_Transmitter_0_TMDS_tmds_data_n;
  wire [2:0]DVI_Transmitter_0_TMDS_tmds_data_p;
  wire DVI_Transmitter_0_tmds_oen;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire [31:0]myip_0_M00_AXI_ARADDR;
  wire [1:0]myip_0_M00_AXI_ARBURST;
  wire [3:0]myip_0_M00_AXI_ARCACHE;
  wire [0:0]myip_0_M00_AXI_ARID;
  wire [7:0]myip_0_M00_AXI_ARLEN;
  wire myip_0_M00_AXI_ARLOCK;
  wire [2:0]myip_0_M00_AXI_ARPROT;
  wire [3:0]myip_0_M00_AXI_ARQOS;
  wire myip_0_M00_AXI_ARREADY;
  wire [2:0]myip_0_M00_AXI_ARSIZE;
  wire myip_0_M00_AXI_ARVALID;
  wire [31:0]myip_0_M00_AXI_AWADDR;
  wire [1:0]myip_0_M00_AXI_AWBURST;
  wire [3:0]myip_0_M00_AXI_AWCACHE;
  wire [0:0]myip_0_M00_AXI_AWID;
  wire [7:0]myip_0_M00_AXI_AWLEN;
  wire myip_0_M00_AXI_AWLOCK;
  wire [2:0]myip_0_M00_AXI_AWPROT;
  wire [3:0]myip_0_M00_AXI_AWQOS;
  wire myip_0_M00_AXI_AWREADY;
  wire [2:0]myip_0_M00_AXI_AWSIZE;
  wire myip_0_M00_AXI_AWVALID;
  wire [0:0]myip_0_M00_AXI_BID;
  wire myip_0_M00_AXI_BREADY;
  wire [1:0]myip_0_M00_AXI_BRESP;
  wire myip_0_M00_AXI_BVALID;
  wire [31:0]myip_0_M00_AXI_RDATA;
  wire [0:0]myip_0_M00_AXI_RID;
  wire myip_0_M00_AXI_RLAST;
  wire myip_0_M00_AXI_RREADY;
  wire [1:0]myip_0_M00_AXI_RRESP;
  wire myip_0_M00_AXI_RVALID;
  wire [31:0]myip_0_M00_AXI_WDATA;
  wire myip_0_M00_AXI_WLAST;
  wire myip_0_M00_AXI_WREADY;
  wire [3:0]myip_0_M00_AXI_WSTRB;
  wire myip_0_M00_AXI_WVALID;
  wire [23:0]myip_0_video_data;
  wire myip_0_video_de;
  wire myip_0_video_hs;
  wire myip_0_video_vs;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire [1:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [63:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [7:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;

  assign TMDS_tmds_clk_n = DVI_Transmitter_0_TMDS_tmds_clk_n;
  assign TMDS_tmds_clk_p = DVI_Transmitter_0_TMDS_tmds_clk_p;
  assign TMDS_tmds_data_n[2:0] = DVI_Transmitter_0_TMDS_tmds_data_n;
  assign TMDS_tmds_data_p[2:0] = DVI_Transmitter_0_TMDS_tmds_data_p;
  assign tmds_oen = DVI_Transmitter_0_tmds_oen;
  design_1_DVI_Transmitter_0_0 DVI_Transmitter_0
       (.pclk(clk_wiz_0_clk_out1),
        .pclk_x5(clk_wiz_0_clk_out2),
        .reset_n(proc_sys_reset_0_peripheral_aresetn),
        .tmds_clk_n(DVI_Transmitter_0_TMDS_tmds_clk_n),
        .tmds_clk_p(DVI_Transmitter_0_TMDS_tmds_clk_p),
        .tmds_data_n(DVI_Transmitter_0_TMDS_tmds_data_n),
        .tmds_data_p(DVI_Transmitter_0_TMDS_tmds_data_p),
        .tmds_oen(DVI_Transmitter_0_tmds_oen),
        .video_de(myip_0_video_de),
        .video_din(myip_0_video_data),
        .video_hsync(myip_0_video_hs),
        .video_vsync(myip_0_video_vs));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_myip_0_2 myip_0
       (.m00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axi_araddr(myip_0_M00_AXI_ARADDR),
        .m00_axi_arburst(myip_0_M00_AXI_ARBURST),
        .m00_axi_arcache(myip_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m00_axi_arid(myip_0_M00_AXI_ARID),
        .m00_axi_arlen(myip_0_M00_AXI_ARLEN),
        .m00_axi_arlock(myip_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(myip_0_M00_AXI_ARPROT),
        .m00_axi_arqos(myip_0_M00_AXI_ARQOS),
        .m00_axi_arready(myip_0_M00_AXI_ARREADY),
        .m00_axi_arsize(myip_0_M00_AXI_ARSIZE),
        .m00_axi_arvalid(myip_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(myip_0_M00_AXI_AWADDR),
        .m00_axi_awburst(myip_0_M00_AXI_AWBURST),
        .m00_axi_awcache(myip_0_M00_AXI_AWCACHE),
        .m00_axi_awid(myip_0_M00_AXI_AWID),
        .m00_axi_awlen(myip_0_M00_AXI_AWLEN),
        .m00_axi_awlock(myip_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(myip_0_M00_AXI_AWPROT),
        .m00_axi_awqos(myip_0_M00_AXI_AWQOS),
        .m00_axi_awready(myip_0_M00_AXI_AWREADY),
        .m00_axi_awsize(myip_0_M00_AXI_AWSIZE),
        .m00_axi_awvalid(myip_0_M00_AXI_AWVALID),
        .m00_axi_bid(myip_0_M00_AXI_BID),
        .m00_axi_bready(myip_0_M00_AXI_BREADY),
        .m00_axi_bresp(myip_0_M00_AXI_BRESP),
        .m00_axi_bvalid(myip_0_M00_AXI_BVALID),
        .m00_axi_rdata(myip_0_M00_AXI_RDATA),
        .m00_axi_rid(myip_0_M00_AXI_RID),
        .m00_axi_rlast(myip_0_M00_AXI_RLAST),
        .m00_axi_rready(myip_0_M00_AXI_RREADY),
        .m00_axi_rresp(myip_0_M00_AXI_RRESP),
        .m00_axi_rvalid(myip_0_M00_AXI_RVALID),
        .m00_axi_wdata(myip_0_M00_AXI_WDATA),
        .m00_axi_wlast(myip_0_M00_AXI_WLAST),
        .m00_axi_wready(myip_0_M00_AXI_WREADY),
        .m00_axi_wstrb(myip_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(myip_0_M00_AXI_WVALID),
        .pixel_clk(clk_wiz_0_clk_out1),
        .rst_n(proc_sys_reset_0_peripheral_aresetn),
        .video_data(myip_0_video_data),
        .video_de(myip_0_video_de),
        .video_hs(myip_0_video_hs),
        .video_vs(myip_0_video_vs));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_0_addr[14:0]),
        .DDR_BankAddr(DDR_0_ba[2:0]),
        .DDR_CAS_n(DDR_0_cas_n),
        .DDR_CKE(DDR_0_cke),
        .DDR_CS_n(DDR_0_cs_n),
        .DDR_Clk(DDR_0_ck_p),
        .DDR_Clk_n(DDR_0_ck_n),
        .DDR_DM(DDR_0_dm[3:0]),
        .DDR_DQ(DDR_0_dq[31:0]),
        .DDR_DQS(DDR_0_dqs_p[3:0]),
        .DDR_DQS_n(DDR_0_dqs_n[3:0]),
        .DDR_DRSTB(DDR_0_reset_n),
        .DDR_ODT(DDR_0_odt),
        .DDR_RAS_n(DDR_0_ras_n),
        .DDR_VRN(FIXED_IO_0_ddr_vrn),
        .DDR_VRP(FIXED_IO_0_ddr_vrp),
        .DDR_WEB(DDR_0_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_0_mio[53:0]),
        .PS_CLK(FIXED_IO_0_ps_clk),
        .PS_PORB(FIXED_IO_0_ps_porb),
        .PS_SRSTB(FIXED_IO_0_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_0_M00_AXI_WVALID));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(myip_0_M00_AXI_ARADDR),
        .S00_AXI_arburst(myip_0_M00_AXI_ARBURST),
        .S00_AXI_arcache(myip_0_M00_AXI_ARCACHE),
        .S00_AXI_arid(myip_0_M00_AXI_ARID),
        .S00_AXI_arlen(myip_0_M00_AXI_ARLEN),
        .S00_AXI_arlock(myip_0_M00_AXI_ARLOCK),
        .S00_AXI_arprot(myip_0_M00_AXI_ARPROT),
        .S00_AXI_arqos(myip_0_M00_AXI_ARQOS),
        .S00_AXI_arready(myip_0_M00_AXI_ARREADY),
        .S00_AXI_arsize(myip_0_M00_AXI_ARSIZE),
        .S00_AXI_arvalid(myip_0_M00_AXI_ARVALID),
        .S00_AXI_awaddr(myip_0_M00_AXI_AWADDR),
        .S00_AXI_awburst(myip_0_M00_AXI_AWBURST),
        .S00_AXI_awcache(myip_0_M00_AXI_AWCACHE),
        .S00_AXI_awid(myip_0_M00_AXI_AWID),
        .S00_AXI_awlen(myip_0_M00_AXI_AWLEN),
        .S00_AXI_awlock(myip_0_M00_AXI_AWLOCK),
        .S00_AXI_awprot(myip_0_M00_AXI_AWPROT),
        .S00_AXI_awqos(myip_0_M00_AXI_AWQOS),
        .S00_AXI_awready(myip_0_M00_AXI_AWREADY),
        .S00_AXI_awsize(myip_0_M00_AXI_AWSIZE),
        .S00_AXI_awvalid(myip_0_M00_AXI_AWVALID),
        .S00_AXI_bid(myip_0_M00_AXI_BID),
        .S00_AXI_bready(myip_0_M00_AXI_BREADY),
        .S00_AXI_bresp(myip_0_M00_AXI_BRESP),
        .S00_AXI_bvalid(myip_0_M00_AXI_BVALID),
        .S00_AXI_rdata(myip_0_M00_AXI_RDATA),
        .S00_AXI_rid(myip_0_M00_AXI_RID),
        .S00_AXI_rlast(myip_0_M00_AXI_RLAST),
        .S00_AXI_rready(myip_0_M00_AXI_RREADY),
        .S00_AXI_rresp(myip_0_M00_AXI_RRESP),
        .S00_AXI_rvalid(myip_0_M00_AXI_RVALID),
        .S00_AXI_wdata(myip_0_M00_AXI_WDATA),
        .S00_AXI_wlast(myip_0_M00_AXI_WLAST),
        .S00_AXI_wready(myip_0_M00_AXI_WREADY),
        .S00_AXI_wstrb(myip_0_M00_AXI_WSTRB),
        .S00_AXI_wvalid(myip_0_M00_AXI_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(proc_sys_reset_0_interconnect_aresetn));
endmodule
