// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 21 20:47:35 2022
// Host        : CO2041-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               u:/CPRE488/MP-1/MP1_design/MP1_design.srcs/sources_1/bd/design_1/ip/design_1_axi_ppm_0_0/design_1_axi_ppm_0_0_sim_netlist.v
// Design      : design_1_axi_ppm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_ppm_0_0,axi_ppm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ppm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axi_ppm_0_0
   (sysclk,
    reset,
    PPM_Input,
    PPM_Output,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input sysclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input PPM_Input;
  output PPM_Output;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn:reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PPM_Input;
  wire PPM_Output;
  wire reset;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sysclk;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_ppm_0_0_axi_ppm_v1_0 U0
       (.E(s00_axi_rvalid),
        .PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "axi_ppm_v1_0" *) 
module design_1_axi_ppm_0_0_axi_ppm_v1_0
   (S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    E,
    s00_axi_rdata,
    s00_axi_bvalid,
    PPM_Output,
    reset,
    PPM_Input,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_rready,
    s00_axi_bready,
    sysclk);
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output PPM_Output;
  input reset;
  input PPM_Input;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_rready;
  input s00_axi_bready;
  input sysclk;

  wire [0:0]E;
  wire PPM_Input;
  wire PPM_Output;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_ppm_v1_0_S00_AXI_inst_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_1;
  wire axi_ppm_v1_0_S00_AXI_inst_n_10;
  wire axi_ppm_v1_0_S00_AXI_inst_n_11;
  wire axi_ppm_v1_0_S00_AXI_inst_n_12;
  wire axi_ppm_v1_0_S00_AXI_inst_n_13;
  wire axi_ppm_v1_0_S00_AXI_inst_n_14;
  wire axi_ppm_v1_0_S00_AXI_inst_n_15;
  wire axi_ppm_v1_0_S00_AXI_inst_n_16;
  wire axi_ppm_v1_0_S00_AXI_inst_n_17;
  wire axi_ppm_v1_0_S00_AXI_inst_n_18;
  wire axi_ppm_v1_0_S00_AXI_inst_n_19;
  wire axi_ppm_v1_0_S00_AXI_inst_n_2;
  wire axi_ppm_v1_0_S00_AXI_inst_n_20;
  wire axi_ppm_v1_0_S00_AXI_inst_n_21;
  wire axi_ppm_v1_0_S00_AXI_inst_n_22;
  wire axi_ppm_v1_0_S00_AXI_inst_n_23;
  wire axi_ppm_v1_0_S00_AXI_inst_n_24;
  wire axi_ppm_v1_0_S00_AXI_inst_n_25;
  wire axi_ppm_v1_0_S00_AXI_inst_n_26;
  wire axi_ppm_v1_0_S00_AXI_inst_n_27;
  wire axi_ppm_v1_0_S00_AXI_inst_n_28;
  wire axi_ppm_v1_0_S00_AXI_inst_n_29;
  wire axi_ppm_v1_0_S00_AXI_inst_n_3;
  wire axi_ppm_v1_0_S00_AXI_inst_n_30;
  wire axi_ppm_v1_0_S00_AXI_inst_n_31;
  wire axi_ppm_v1_0_S00_AXI_inst_n_4;
  wire axi_ppm_v1_0_S00_AXI_inst_n_5;
  wire axi_ppm_v1_0_S00_AXI_inst_n_6;
  wire axi_ppm_v1_0_S00_AXI_inst_n_7;
  wire axi_ppm_v1_0_S00_AXI_inst_n_8;
  wire axi_ppm_v1_0_S00_AXI_inst_n_9;
  wire [1:0]curr_state;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s_reg_ch1;
  wire [31:0]s_reg_ch2;
  wire [31:0]s_reg_ch3;
  wire [31:0]s_reg_ch4;
  wire [31:0]s_reg_ch5;
  wire [31:0]s_reg_ch6;
  wire [31:0]s_reg_channel_1;
  wire [31:0]s_reg_channel_6;
  wire [31:0]s_reg_count;
  wire sw_ppm_out;
  wire sysclk;

  design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.E(E),
        .PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .Q(curr_state),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .o_slv_reg10(s_reg_channel_1),
        .\o_slv_reg12_reg[0]_0 (axi_ppm_v1_0_S00_AXI_inst_n_31),
        .\o_slv_reg12_reg[12]_0 (axi_ppm_v1_0_S00_AXI_inst_n_19),
        .\o_slv_reg12_reg[15]_0 (axi_ppm_v1_0_S00_AXI_inst_n_16),
        .\o_slv_reg12_reg[18]_0 (axi_ppm_v1_0_S00_AXI_inst_n_13),
        .\o_slv_reg12_reg[21]_0 (axi_ppm_v1_0_S00_AXI_inst_n_10),
        .\o_slv_reg12_reg[24]_0 (axi_ppm_v1_0_S00_AXI_inst_n_7),
        .\o_slv_reg12_reg[28]_0 (axi_ppm_v1_0_S00_AXI_inst_n_3),
        .\o_slv_reg12_reg[30]_0 (axi_ppm_v1_0_S00_AXI_inst_n_1),
        .\o_slv_reg12_reg[4]_0 (axi_ppm_v1_0_S00_AXI_inst_n_27),
        .\o_slv_reg12_reg[7]_0 (axi_ppm_v1_0_S00_AXI_inst_n_24),
        .\o_slv_reg14_reg[10]_0 (axi_ppm_v1_0_S00_AXI_inst_n_21),
        .\o_slv_reg14_reg[11]_0 (axi_ppm_v1_0_S00_AXI_inst_n_20),
        .\o_slv_reg14_reg[13]_0 (axi_ppm_v1_0_S00_AXI_inst_n_18),
        .\o_slv_reg14_reg[14]_0 (axi_ppm_v1_0_S00_AXI_inst_n_17),
        .\o_slv_reg14_reg[16]_0 (axi_ppm_v1_0_S00_AXI_inst_n_15),
        .\o_slv_reg14_reg[17]_0 (axi_ppm_v1_0_S00_AXI_inst_n_14),
        .\o_slv_reg14_reg[19]_0 (axi_ppm_v1_0_S00_AXI_inst_n_12),
        .\o_slv_reg14_reg[1]_0 (axi_ppm_v1_0_S00_AXI_inst_n_30),
        .\o_slv_reg14_reg[20]_0 (axi_ppm_v1_0_S00_AXI_inst_n_11),
        .\o_slv_reg14_reg[22]_0 (axi_ppm_v1_0_S00_AXI_inst_n_9),
        .\o_slv_reg14_reg[23]_0 (axi_ppm_v1_0_S00_AXI_inst_n_8),
        .\o_slv_reg14_reg[25]_0 (axi_ppm_v1_0_S00_AXI_inst_n_6),
        .\o_slv_reg14_reg[26]_0 (axi_ppm_v1_0_S00_AXI_inst_n_5),
        .\o_slv_reg14_reg[27]_0 (axi_ppm_v1_0_S00_AXI_inst_n_4),
        .\o_slv_reg14_reg[29]_0 (axi_ppm_v1_0_S00_AXI_inst_n_2),
        .\o_slv_reg14_reg[2]_0 (axi_ppm_v1_0_S00_AXI_inst_n_29),
        .\o_slv_reg14_reg[31]_0 (axi_ppm_v1_0_S00_AXI_inst_n_0),
        .\o_slv_reg14_reg[3]_0 (axi_ppm_v1_0_S00_AXI_inst_n_28),
        .\o_slv_reg14_reg[5]_0 (axi_ppm_v1_0_S00_AXI_inst_n_26),
        .\o_slv_reg14_reg[6]_0 (axi_ppm_v1_0_S00_AXI_inst_n_25),
        .\o_slv_reg14_reg[8]_0 (axi_ppm_v1_0_S00_AXI_inst_n_23),
        .\o_slv_reg14_reg[9]_0 (axi_ppm_v1_0_S00_AXI_inst_n_22),
        .o_slv_reg15(s_reg_channel_6),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[31]_0 (s_reg_count),
        .\slv_reg4_reg[31]_0 (s_reg_ch1),
        .\slv_reg5_reg[31]_0 (s_reg_ch2),
        .\slv_reg6_reg[31]_0 (s_reg_ch3),
        .\slv_reg7_reg[31]_0 (s_reg_ch4),
        .\slv_reg8_reg[31]_0 (s_reg_ch5),
        .\slv_reg9_reg[31]_0 (s_reg_ch6),
        .sw_ppm_out(sw_ppm_out));
  design_1_axi_ppm_0_0_ppm_cap ppm_cap_inst
       (.PPM_Input(PPM_Input),
        .Q(s_reg_count),
        .\reg_ch1_reg[31]_0 (s_reg_ch1),
        .\reg_ch2_reg[31]_0 (s_reg_ch2),
        .\reg_ch3_reg[31]_0 (s_reg_ch3),
        .\reg_ch4_reg[31]_0 (s_reg_ch4),
        .\reg_ch5_reg[31]_0 (s_reg_ch5),
        .\reg_ch6_reg[31]_0 (s_reg_ch6),
        .reset(reset),
        .sysclk(sysclk));
  design_1_axi_ppm_0_0_ppm_gen ppm_gen_inst
       (.Q(curr_state),
        .o_slv_reg10(s_reg_channel_1),
        .o_slv_reg15(s_reg_channel_6),
        .\reg_val_reg[0]_0 (axi_ppm_v1_0_S00_AXI_inst_n_31),
        .\reg_val_reg[10]_0 (axi_ppm_v1_0_S00_AXI_inst_n_21),
        .\reg_val_reg[11]_0 (axi_ppm_v1_0_S00_AXI_inst_n_20),
        .\reg_val_reg[12]_0 (axi_ppm_v1_0_S00_AXI_inst_n_19),
        .\reg_val_reg[13]_0 (axi_ppm_v1_0_S00_AXI_inst_n_18),
        .\reg_val_reg[14]_0 (axi_ppm_v1_0_S00_AXI_inst_n_17),
        .\reg_val_reg[15]_0 (axi_ppm_v1_0_S00_AXI_inst_n_16),
        .\reg_val_reg[16]_0 (axi_ppm_v1_0_S00_AXI_inst_n_15),
        .\reg_val_reg[17]_0 (axi_ppm_v1_0_S00_AXI_inst_n_14),
        .\reg_val_reg[18]_0 (axi_ppm_v1_0_S00_AXI_inst_n_13),
        .\reg_val_reg[19]_0 (axi_ppm_v1_0_S00_AXI_inst_n_12),
        .\reg_val_reg[1]_0 (axi_ppm_v1_0_S00_AXI_inst_n_30),
        .\reg_val_reg[20]_0 (axi_ppm_v1_0_S00_AXI_inst_n_11),
        .\reg_val_reg[21]_0 (axi_ppm_v1_0_S00_AXI_inst_n_10),
        .\reg_val_reg[22]_0 (axi_ppm_v1_0_S00_AXI_inst_n_9),
        .\reg_val_reg[23]_0 (axi_ppm_v1_0_S00_AXI_inst_n_8),
        .\reg_val_reg[24]_0 (axi_ppm_v1_0_S00_AXI_inst_n_7),
        .\reg_val_reg[25]_0 (axi_ppm_v1_0_S00_AXI_inst_n_6),
        .\reg_val_reg[26]_0 (axi_ppm_v1_0_S00_AXI_inst_n_5),
        .\reg_val_reg[27]_0 (axi_ppm_v1_0_S00_AXI_inst_n_4),
        .\reg_val_reg[28]_0 (axi_ppm_v1_0_S00_AXI_inst_n_3),
        .\reg_val_reg[29]_0 (axi_ppm_v1_0_S00_AXI_inst_n_2),
        .\reg_val_reg[2]_0 (axi_ppm_v1_0_S00_AXI_inst_n_29),
        .\reg_val_reg[30]_0 (axi_ppm_v1_0_S00_AXI_inst_n_1),
        .\reg_val_reg[31]_0 (axi_ppm_v1_0_S00_AXI_inst_n_0),
        .\reg_val_reg[3]_0 (axi_ppm_v1_0_S00_AXI_inst_n_28),
        .\reg_val_reg[4]_0 (axi_ppm_v1_0_S00_AXI_inst_n_27),
        .\reg_val_reg[5]_0 (axi_ppm_v1_0_S00_AXI_inst_n_26),
        .\reg_val_reg[6]_0 (axi_ppm_v1_0_S00_AXI_inst_n_25),
        .\reg_val_reg[7]_0 (axi_ppm_v1_0_S00_AXI_inst_n_24),
        .\reg_val_reg[8]_0 (axi_ppm_v1_0_S00_AXI_inst_n_23),
        .\reg_val_reg[9]_0 (axi_ppm_v1_0_S00_AXI_inst_n_22),
        .reset(reset),
        .sw_ppm_out(sw_ppm_out),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "axi_ppm_v1_0_S00_AXI" *) 
module design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI
   (\o_slv_reg14_reg[31]_0 ,
    \o_slv_reg12_reg[30]_0 ,
    \o_slv_reg14_reg[29]_0 ,
    \o_slv_reg12_reg[28]_0 ,
    \o_slv_reg14_reg[27]_0 ,
    \o_slv_reg14_reg[26]_0 ,
    \o_slv_reg14_reg[25]_0 ,
    \o_slv_reg12_reg[24]_0 ,
    \o_slv_reg14_reg[23]_0 ,
    \o_slv_reg14_reg[22]_0 ,
    \o_slv_reg12_reg[21]_0 ,
    \o_slv_reg14_reg[20]_0 ,
    \o_slv_reg14_reg[19]_0 ,
    \o_slv_reg12_reg[18]_0 ,
    \o_slv_reg14_reg[17]_0 ,
    \o_slv_reg14_reg[16]_0 ,
    \o_slv_reg12_reg[15]_0 ,
    \o_slv_reg14_reg[14]_0 ,
    \o_slv_reg14_reg[13]_0 ,
    \o_slv_reg12_reg[12]_0 ,
    \o_slv_reg14_reg[11]_0 ,
    \o_slv_reg14_reg[10]_0 ,
    \o_slv_reg14_reg[9]_0 ,
    \o_slv_reg14_reg[8]_0 ,
    \o_slv_reg12_reg[7]_0 ,
    \o_slv_reg14_reg[6]_0 ,
    \o_slv_reg14_reg[5]_0 ,
    \o_slv_reg12_reg[4]_0 ,
    \o_slv_reg14_reg[3]_0 ,
    \o_slv_reg14_reg[2]_0 ,
    \o_slv_reg14_reg[1]_0 ,
    \o_slv_reg12_reg[0]_0 ,
    PPM_Output,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    E,
    o_slv_reg10,
    o_slv_reg15,
    s00_axi_rdata,
    s00_axi_bvalid,
    Q,
    PPM_Input,
    sw_ppm_out,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    \slv_reg1_reg[31]_0 ,
    \slv_reg4_reg[31]_0 ,
    \slv_reg5_reg[31]_0 ,
    \slv_reg6_reg[31]_0 ,
    \slv_reg7_reg[31]_0 ,
    \slv_reg8_reg[31]_0 ,
    \slv_reg9_reg[31]_0 ,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_rready,
    s00_axi_bready);
  output \o_slv_reg14_reg[31]_0 ;
  output \o_slv_reg12_reg[30]_0 ;
  output \o_slv_reg14_reg[29]_0 ;
  output \o_slv_reg12_reg[28]_0 ;
  output \o_slv_reg14_reg[27]_0 ;
  output \o_slv_reg14_reg[26]_0 ;
  output \o_slv_reg14_reg[25]_0 ;
  output \o_slv_reg12_reg[24]_0 ;
  output \o_slv_reg14_reg[23]_0 ;
  output \o_slv_reg14_reg[22]_0 ;
  output \o_slv_reg12_reg[21]_0 ;
  output \o_slv_reg14_reg[20]_0 ;
  output \o_slv_reg14_reg[19]_0 ;
  output \o_slv_reg12_reg[18]_0 ;
  output \o_slv_reg14_reg[17]_0 ;
  output \o_slv_reg14_reg[16]_0 ;
  output \o_slv_reg12_reg[15]_0 ;
  output \o_slv_reg14_reg[14]_0 ;
  output \o_slv_reg14_reg[13]_0 ;
  output \o_slv_reg12_reg[12]_0 ;
  output \o_slv_reg14_reg[11]_0 ;
  output \o_slv_reg14_reg[10]_0 ;
  output \o_slv_reg14_reg[9]_0 ;
  output \o_slv_reg14_reg[8]_0 ;
  output \o_slv_reg12_reg[7]_0 ;
  output \o_slv_reg14_reg[6]_0 ;
  output \o_slv_reg14_reg[5]_0 ;
  output \o_slv_reg12_reg[4]_0 ;
  output \o_slv_reg14_reg[3]_0 ;
  output \o_slv_reg14_reg[2]_0 ;
  output \o_slv_reg14_reg[1]_0 ;
  output \o_slv_reg12_reg[0]_0 ;
  output PPM_Output;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [0:0]E;
  output [31:0]o_slv_reg10;
  output [31:0]o_slv_reg15;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input [1:0]Q;
  input PPM_Input;
  input sw_ppm_out;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [31:0]\slv_reg1_reg[31]_0 ;
  input [31:0]\slv_reg4_reg[31]_0 ;
  input [31:0]\slv_reg5_reg[31]_0 ;
  input [31:0]\slv_reg6_reg[31]_0 ;
  input [31:0]\slv_reg7_reg[31]_0 ;
  input [31:0]\slv_reg8_reg[31]_0 ;
  input [31:0]\slv_reg9_reg[31]_0 ;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_rready;
  input s00_axi_bready;

  wire [0:0]E;
  wire PPM_Input;
  wire PPM_Output;
  wire PPM_Output_INST_0_i_1_n_0;
  wire PPM_Output_INST_0_i_2_n_0;
  wire PPM_Output_INST_0_i_3_n_0;
  wire PPM_Output_INST_0_i_4_n_0;
  wire PPM_Output_INST_0_i_5_n_0;
  wire PPM_Output_INST_0_i_6_n_0;
  wire PPM_Output_INST_0_i_7_n_0;
  wire PPM_Output_INST_0_i_8_n_0;
  wire PPM_Output_INST_0_i_9_n_0;
  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]o_slv_reg0;
  wire [31:0]o_slv_reg10;
  wire \o_slv_reg12_reg[0]_0 ;
  wire \o_slv_reg12_reg[12]_0 ;
  wire \o_slv_reg12_reg[15]_0 ;
  wire \o_slv_reg12_reg[18]_0 ;
  wire \o_slv_reg12_reg[21]_0 ;
  wire \o_slv_reg12_reg[24]_0 ;
  wire \o_slv_reg12_reg[28]_0 ;
  wire \o_slv_reg12_reg[30]_0 ;
  wire \o_slv_reg12_reg[4]_0 ;
  wire \o_slv_reg12_reg[7]_0 ;
  wire \o_slv_reg14_reg[10]_0 ;
  wire \o_slv_reg14_reg[11]_0 ;
  wire \o_slv_reg14_reg[13]_0 ;
  wire \o_slv_reg14_reg[14]_0 ;
  wire \o_slv_reg14_reg[16]_0 ;
  wire \o_slv_reg14_reg[17]_0 ;
  wire \o_slv_reg14_reg[19]_0 ;
  wire \o_slv_reg14_reg[1]_0 ;
  wire \o_slv_reg14_reg[20]_0 ;
  wire \o_slv_reg14_reg[22]_0 ;
  wire \o_slv_reg14_reg[23]_0 ;
  wire \o_slv_reg14_reg[25]_0 ;
  wire \o_slv_reg14_reg[26]_0 ;
  wire \o_slv_reg14_reg[27]_0 ;
  wire \o_slv_reg14_reg[29]_0 ;
  wire \o_slv_reg14_reg[2]_0 ;
  wire \o_slv_reg14_reg[31]_0 ;
  wire \o_slv_reg14_reg[3]_0 ;
  wire \o_slv_reg14_reg[5]_0 ;
  wire \o_slv_reg14_reg[6]_0 ;
  wire \o_slv_reg14_reg[8]_0 ;
  wire \o_slv_reg14_reg[9]_0 ;
  wire [31:0]o_slv_reg15;
  wire [3:0]p_0_in;
  wire [24:1]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s_reg_channel_2;
  wire [31:0]s_reg_channel_3;
  wire [31:0]s_reg_channel_4;
  wire [31:0]s_reg_channel_5;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire [31:0]\slv_reg4_reg[31]_0 ;
  wire [31:0]slv_reg5;
  wire [31:0]\slv_reg5_reg[31]_0 ;
  wire [31:0]slv_reg6;
  wire [31:0]\slv_reg6_reg[31]_0 ;
  wire [31:0]slv_reg7;
  wire [31:0]\slv_reg7_reg[31]_0 ;
  wire [31:0]slv_reg8;
  wire [31:0]\slv_reg8_reg[31]_0 ;
  wire [31:0]slv_reg9;
  wire [31:0]\slv_reg9_reg[31]_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire sw_ppm_out;

  LUT4 #(
    .INIT(16'h0002)) 
    PPM_Output_INST_0
       (.I0(PPM_Output_INST_0_i_1_n_0),
        .I1(PPM_Output_INST_0_i_2_n_0),
        .I2(PPM_Output_INST_0_i_3_n_0),
        .I3(PPM_Output_INST_0_i_4_n_0),
        .O(PPM_Output));
  LUT5 #(
    .INIT(32'h00000001)) 
    PPM_Output_INST_0_i_1
       (.I0(o_slv_reg0[4]),
        .I1(o_slv_reg0[5]),
        .I2(o_slv_reg0[18]),
        .I3(PPM_Output_INST_0_i_5_n_0),
        .I4(PPM_Output_INST_0_i_6_n_0),
        .O(PPM_Output_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_Output_INST_0_i_2
       (.I0(o_slv_reg0[25]),
        .I1(o_slv_reg0[27]),
        .I2(o_slv_reg0[19]),
        .I3(o_slv_reg0[26]),
        .I4(PPM_Output_INST_0_i_7_n_0),
        .O(PPM_Output_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_Output_INST_0_i_3
       (.I0(o_slv_reg0[8]),
        .I1(o_slv_reg0[24]),
        .I2(o_slv_reg0[3]),
        .I3(o_slv_reg0[10]),
        .I4(PPM_Output_INST_0_i_8_n_0),
        .O(PPM_Output_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    PPM_Output_INST_0_i_4
       (.I0(PPM_Output_INST_0_i_9_n_0),
        .I1(PPM_Input),
        .I2(o_slv_reg0[0]),
        .I3(sw_ppm_out),
        .O(PPM_Output_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_Output_INST_0_i_5
       (.I0(o_slv_reg0[23]),
        .I1(o_slv_reg0[7]),
        .I2(o_slv_reg0[20]),
        .I3(o_slv_reg0[16]),
        .O(PPM_Output_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_Output_INST_0_i_6
       (.I0(o_slv_reg0[15]),
        .I1(o_slv_reg0[6]),
        .I2(o_slv_reg0[30]),
        .I3(o_slv_reg0[21]),
        .O(PPM_Output_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_Output_INST_0_i_7
       (.I0(o_slv_reg0[13]),
        .I1(o_slv_reg0[11]),
        .I2(o_slv_reg0[2]),
        .I3(o_slv_reg0[1]),
        .O(PPM_Output_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_Output_INST_0_i_8
       (.I0(o_slv_reg0[31]),
        .I1(o_slv_reg0[29]),
        .I2(o_slv_reg0[28]),
        .I3(o_slv_reg0[14]),
        .O(PPM_Output_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PPM_Output_INST_0_i_9
       (.I0(o_slv_reg0[22]),
        .I1(o_slv_reg0[17]),
        .I2(o_slv_reg0[12]),
        .I3(o_slv_reg0[9]),
        .O(PPM_Output_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(E),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(E),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(E),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \o_slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[0]),
        .Q(o_slv_reg0[0]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[10]),
        .Q(o_slv_reg0[10]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[11]),
        .Q(o_slv_reg0[11]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[12]),
        .Q(o_slv_reg0[12]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[13]),
        .Q(o_slv_reg0[13]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[14]),
        .Q(o_slv_reg0[14]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[15]),
        .Q(o_slv_reg0[15]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[16]),
        .Q(o_slv_reg0[16]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[17]),
        .Q(o_slv_reg0[17]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[18]),
        .Q(o_slv_reg0[18]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[19]),
        .Q(o_slv_reg0[19]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[1]),
        .Q(o_slv_reg0[1]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[20]),
        .Q(o_slv_reg0[20]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[21]),
        .Q(o_slv_reg0[21]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[22]),
        .Q(o_slv_reg0[22]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[23]),
        .Q(o_slv_reg0[23]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[24]),
        .Q(o_slv_reg0[24]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[25]),
        .Q(o_slv_reg0[25]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[26]),
        .Q(o_slv_reg0[26]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[27]),
        .Q(o_slv_reg0[27]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[28]),
        .Q(o_slv_reg0[28]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[29]),
        .Q(o_slv_reg0[29]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[2]),
        .Q(o_slv_reg0[2]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[30]),
        .Q(o_slv_reg0[30]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[31]),
        .Q(o_slv_reg0[31]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[3]),
        .Q(o_slv_reg0[3]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[4]),
        .Q(o_slv_reg0[4]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[5]),
        .Q(o_slv_reg0[5]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[6]),
        .Q(o_slv_reg0[6]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[7]),
        .Q(o_slv_reg0[7]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[8]),
        .Q(o_slv_reg0[8]),
        .R(1'b0));
  FDRE \o_slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg0[9]),
        .Q(o_slv_reg0[9]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[0]),
        .Q(o_slv_reg10[0]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[10]),
        .Q(o_slv_reg10[10]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[11]),
        .Q(o_slv_reg10[11]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[12]),
        .Q(o_slv_reg10[12]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[13]),
        .Q(o_slv_reg10[13]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[14]),
        .Q(o_slv_reg10[14]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[15]),
        .Q(o_slv_reg10[15]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[16]),
        .Q(o_slv_reg10[16]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[17]),
        .Q(o_slv_reg10[17]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[18]),
        .Q(o_slv_reg10[18]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[19]),
        .Q(o_slv_reg10[19]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[1]),
        .Q(o_slv_reg10[1]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[20]),
        .Q(o_slv_reg10[20]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[21]),
        .Q(o_slv_reg10[21]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[22]),
        .Q(o_slv_reg10[22]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[23]),
        .Q(o_slv_reg10[23]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[24]),
        .Q(o_slv_reg10[24]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[25]),
        .Q(o_slv_reg10[25]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[26]),
        .Q(o_slv_reg10[26]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[27]),
        .Q(o_slv_reg10[27]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[28]),
        .Q(o_slv_reg10[28]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[29]),
        .Q(o_slv_reg10[29]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[2]),
        .Q(o_slv_reg10[2]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[30]),
        .Q(o_slv_reg10[30]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[31]),
        .Q(o_slv_reg10[31]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[3]),
        .Q(o_slv_reg10[3]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[4]),
        .Q(o_slv_reg10[4]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[5]),
        .Q(o_slv_reg10[5]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[6]),
        .Q(o_slv_reg10[6]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[7]),
        .Q(o_slv_reg10[7]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[8]),
        .Q(o_slv_reg10[8]),
        .R(1'b0));
  FDRE \o_slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg10[9]),
        .Q(o_slv_reg10[9]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[0]),
        .Q(s_reg_channel_2[0]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[10]),
        .Q(s_reg_channel_2[10]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[11]),
        .Q(s_reg_channel_2[11]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[12]),
        .Q(s_reg_channel_2[12]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[13]),
        .Q(s_reg_channel_2[13]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[14]),
        .Q(s_reg_channel_2[14]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[15]),
        .Q(s_reg_channel_2[15]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[16]),
        .Q(s_reg_channel_2[16]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[17]),
        .Q(s_reg_channel_2[17]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[18]),
        .Q(s_reg_channel_2[18]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[19]),
        .Q(s_reg_channel_2[19]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[1]),
        .Q(s_reg_channel_2[1]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[20]),
        .Q(s_reg_channel_2[20]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[21]),
        .Q(s_reg_channel_2[21]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[22]),
        .Q(s_reg_channel_2[22]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[23]),
        .Q(s_reg_channel_2[23]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[24]),
        .Q(s_reg_channel_2[24]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[25]),
        .Q(s_reg_channel_2[25]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[26]),
        .Q(s_reg_channel_2[26]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[27]),
        .Q(s_reg_channel_2[27]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[28]),
        .Q(s_reg_channel_2[28]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[29]),
        .Q(s_reg_channel_2[29]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[2]),
        .Q(s_reg_channel_2[2]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[30]),
        .Q(s_reg_channel_2[30]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[31]),
        .Q(s_reg_channel_2[31]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[3]),
        .Q(s_reg_channel_2[3]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[4]),
        .Q(s_reg_channel_2[4]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[5]),
        .Q(s_reg_channel_2[5]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[6]),
        .Q(s_reg_channel_2[6]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[7]),
        .Q(s_reg_channel_2[7]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[8]),
        .Q(s_reg_channel_2[8]),
        .R(1'b0));
  FDRE \o_slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg11[9]),
        .Q(s_reg_channel_2[9]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[0]),
        .Q(s_reg_channel_3[0]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[10]),
        .Q(s_reg_channel_3[10]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[11]),
        .Q(s_reg_channel_3[11]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[12]),
        .Q(s_reg_channel_3[12]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[13]),
        .Q(s_reg_channel_3[13]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[14]),
        .Q(s_reg_channel_3[14]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[15]),
        .Q(s_reg_channel_3[15]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[16]),
        .Q(s_reg_channel_3[16]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[17]),
        .Q(s_reg_channel_3[17]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[18]),
        .Q(s_reg_channel_3[18]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[19]),
        .Q(s_reg_channel_3[19]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[1]),
        .Q(s_reg_channel_3[1]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[20]),
        .Q(s_reg_channel_3[20]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[21]),
        .Q(s_reg_channel_3[21]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[22]),
        .Q(s_reg_channel_3[22]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[23]),
        .Q(s_reg_channel_3[23]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[24]),
        .Q(s_reg_channel_3[24]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[25]),
        .Q(s_reg_channel_3[25]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[26]),
        .Q(s_reg_channel_3[26]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[27]),
        .Q(s_reg_channel_3[27]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[28]),
        .Q(s_reg_channel_3[28]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[29]),
        .Q(s_reg_channel_3[29]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[2]),
        .Q(s_reg_channel_3[2]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[30]),
        .Q(s_reg_channel_3[30]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[31]),
        .Q(s_reg_channel_3[31]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[3]),
        .Q(s_reg_channel_3[3]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[4]),
        .Q(s_reg_channel_3[4]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[5]),
        .Q(s_reg_channel_3[5]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[6]),
        .Q(s_reg_channel_3[6]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[7]),
        .Q(s_reg_channel_3[7]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[8]),
        .Q(s_reg_channel_3[8]),
        .R(1'b0));
  FDRE \o_slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg12[9]),
        .Q(s_reg_channel_3[9]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[0]),
        .Q(s_reg_channel_4[0]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[10]),
        .Q(s_reg_channel_4[10]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[11]),
        .Q(s_reg_channel_4[11]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[12]),
        .Q(s_reg_channel_4[12]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[13]),
        .Q(s_reg_channel_4[13]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[14]),
        .Q(s_reg_channel_4[14]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[15]),
        .Q(s_reg_channel_4[15]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[16]),
        .Q(s_reg_channel_4[16]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[17]),
        .Q(s_reg_channel_4[17]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[18]),
        .Q(s_reg_channel_4[18]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[19]),
        .Q(s_reg_channel_4[19]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[1]),
        .Q(s_reg_channel_4[1]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[20]),
        .Q(s_reg_channel_4[20]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[21]),
        .Q(s_reg_channel_4[21]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[22]),
        .Q(s_reg_channel_4[22]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[23]),
        .Q(s_reg_channel_4[23]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[24]),
        .Q(s_reg_channel_4[24]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[25]),
        .Q(s_reg_channel_4[25]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[26]),
        .Q(s_reg_channel_4[26]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[27]),
        .Q(s_reg_channel_4[27]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[28]),
        .Q(s_reg_channel_4[28]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[29]),
        .Q(s_reg_channel_4[29]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[2]),
        .Q(s_reg_channel_4[2]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[30]),
        .Q(s_reg_channel_4[30]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[31]),
        .Q(s_reg_channel_4[31]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[3]),
        .Q(s_reg_channel_4[3]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[4]),
        .Q(s_reg_channel_4[4]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[5]),
        .Q(s_reg_channel_4[5]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[6]),
        .Q(s_reg_channel_4[6]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[7]),
        .Q(s_reg_channel_4[7]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[8]),
        .Q(s_reg_channel_4[8]),
        .R(1'b0));
  FDRE \o_slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg13[9]),
        .Q(s_reg_channel_4[9]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[0]),
        .Q(s_reg_channel_5[0]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[10]),
        .Q(s_reg_channel_5[10]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[11]),
        .Q(s_reg_channel_5[11]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[12]),
        .Q(s_reg_channel_5[12]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[13]),
        .Q(s_reg_channel_5[13]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[14]),
        .Q(s_reg_channel_5[14]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[15]),
        .Q(s_reg_channel_5[15]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[16]),
        .Q(s_reg_channel_5[16]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[17]),
        .Q(s_reg_channel_5[17]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[18]),
        .Q(s_reg_channel_5[18]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[19]),
        .Q(s_reg_channel_5[19]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[1]),
        .Q(s_reg_channel_5[1]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[20]),
        .Q(s_reg_channel_5[20]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[21]),
        .Q(s_reg_channel_5[21]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[22]),
        .Q(s_reg_channel_5[22]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[23]),
        .Q(s_reg_channel_5[23]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[24]),
        .Q(s_reg_channel_5[24]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[25]),
        .Q(s_reg_channel_5[25]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[26]),
        .Q(s_reg_channel_5[26]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[27]),
        .Q(s_reg_channel_5[27]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[28]),
        .Q(s_reg_channel_5[28]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[29]),
        .Q(s_reg_channel_5[29]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[2]),
        .Q(s_reg_channel_5[2]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[30]),
        .Q(s_reg_channel_5[30]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[31]),
        .Q(s_reg_channel_5[31]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[3]),
        .Q(s_reg_channel_5[3]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[4]),
        .Q(s_reg_channel_5[4]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[5]),
        .Q(s_reg_channel_5[5]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[6]),
        .Q(s_reg_channel_5[6]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[7]),
        .Q(s_reg_channel_5[7]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[8]),
        .Q(s_reg_channel_5[8]),
        .R(1'b0));
  FDRE \o_slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg14[9]),
        .Q(s_reg_channel_5[9]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[0]),
        .Q(o_slv_reg15[0]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[10]),
        .Q(o_slv_reg15[10]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[11]),
        .Q(o_slv_reg15[11]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[12]),
        .Q(o_slv_reg15[12]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[13]),
        .Q(o_slv_reg15[13]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[14]),
        .Q(o_slv_reg15[14]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[15]),
        .Q(o_slv_reg15[15]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[16]),
        .Q(o_slv_reg15[16]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[17]),
        .Q(o_slv_reg15[17]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[18]),
        .Q(o_slv_reg15[18]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[19]),
        .Q(o_slv_reg15[19]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[1]),
        .Q(o_slv_reg15[1]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[20]),
        .Q(o_slv_reg15[20]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[21]),
        .Q(o_slv_reg15[21]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[22]),
        .Q(o_slv_reg15[22]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[23]),
        .Q(o_slv_reg15[23]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[24]),
        .Q(o_slv_reg15[24]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[25]),
        .Q(o_slv_reg15[25]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[26]),
        .Q(o_slv_reg15[26]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[27]),
        .Q(o_slv_reg15[27]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[28]),
        .Q(o_slv_reg15[28]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[29]),
        .Q(o_slv_reg15[29]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[2]),
        .Q(o_slv_reg15[2]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[30]),
        .Q(o_slv_reg15[30]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[31]),
        .Q(o_slv_reg15[31]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[3]),
        .Q(o_slv_reg15[3]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[4]),
        .Q(o_slv_reg15[4]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[5]),
        .Q(o_slv_reg15[5]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[6]),
        .Q(o_slv_reg15[6]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[7]),
        .Q(o_slv_reg15[7]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[8]),
        .Q(o_slv_reg15[8]),
        .R(1'b0));
  FDRE \o_slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(slv_reg15[9]),
        .Q(o_slv_reg15[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[0]_i_3 
       (.I0(s_reg_channel_3[0]),
        .I1(s_reg_channel_2[0]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[0]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[0]),
        .O(\o_slv_reg12_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[10]_i_3 
       (.I0(s_reg_channel_5[10]),
        .I1(s_reg_channel_4[10]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[10]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[10]),
        .O(\o_slv_reg14_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[11]_i_3 
       (.I0(s_reg_channel_5[11]),
        .I1(s_reg_channel_4[11]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[11]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[11]),
        .O(\o_slv_reg14_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[12]_i_3 
       (.I0(s_reg_channel_3[12]),
        .I1(s_reg_channel_2[12]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[12]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[12]),
        .O(\o_slv_reg12_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[13]_i_3 
       (.I0(s_reg_channel_5[13]),
        .I1(s_reg_channel_4[13]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[13]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[13]),
        .O(\o_slv_reg14_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[14]_i_3 
       (.I0(s_reg_channel_5[14]),
        .I1(s_reg_channel_4[14]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[14]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[14]),
        .O(\o_slv_reg14_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[15]_i_3 
       (.I0(s_reg_channel_3[15]),
        .I1(s_reg_channel_2[15]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[15]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[15]),
        .O(\o_slv_reg12_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[16]_i_3 
       (.I0(s_reg_channel_5[16]),
        .I1(s_reg_channel_4[16]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[16]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[16]),
        .O(\o_slv_reg14_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[17]_i_3 
       (.I0(s_reg_channel_5[17]),
        .I1(s_reg_channel_4[17]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[17]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[17]),
        .O(\o_slv_reg14_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[18]_i_3 
       (.I0(s_reg_channel_3[18]),
        .I1(s_reg_channel_2[18]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[18]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[18]),
        .O(\o_slv_reg12_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[19]_i_3 
       (.I0(s_reg_channel_5[19]),
        .I1(s_reg_channel_4[19]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[19]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[19]),
        .O(\o_slv_reg14_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[1]_i_3 
       (.I0(s_reg_channel_5[1]),
        .I1(s_reg_channel_4[1]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[1]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[1]),
        .O(\o_slv_reg14_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[20]_i_3 
       (.I0(s_reg_channel_5[20]),
        .I1(s_reg_channel_4[20]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[20]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[20]),
        .O(\o_slv_reg14_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[21]_i_3 
       (.I0(s_reg_channel_3[21]),
        .I1(s_reg_channel_2[21]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[21]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[21]),
        .O(\o_slv_reg12_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[22]_i_3 
       (.I0(s_reg_channel_5[22]),
        .I1(s_reg_channel_4[22]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[22]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[22]),
        .O(\o_slv_reg14_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[23]_i_3 
       (.I0(s_reg_channel_5[23]),
        .I1(s_reg_channel_4[23]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[23]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[23]),
        .O(\o_slv_reg14_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[24]_i_3 
       (.I0(s_reg_channel_3[24]),
        .I1(s_reg_channel_2[24]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[24]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[24]),
        .O(\o_slv_reg12_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[25]_i_3 
       (.I0(s_reg_channel_5[25]),
        .I1(s_reg_channel_4[25]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[25]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[25]),
        .O(\o_slv_reg14_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[26]_i_3 
       (.I0(s_reg_channel_5[26]),
        .I1(s_reg_channel_4[26]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[26]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[26]),
        .O(\o_slv_reg14_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[27]_i_3 
       (.I0(s_reg_channel_5[27]),
        .I1(s_reg_channel_4[27]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[27]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[27]),
        .O(\o_slv_reg14_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[28]_i_3 
       (.I0(s_reg_channel_3[28]),
        .I1(s_reg_channel_2[28]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[28]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[28]),
        .O(\o_slv_reg12_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[29]_i_3 
       (.I0(s_reg_channel_5[29]),
        .I1(s_reg_channel_4[29]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[29]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[29]),
        .O(\o_slv_reg14_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[2]_i_3 
       (.I0(s_reg_channel_5[2]),
        .I1(s_reg_channel_4[2]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[2]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[2]),
        .O(\o_slv_reg14_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[30]_i_3 
       (.I0(s_reg_channel_3[30]),
        .I1(s_reg_channel_2[30]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[30]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[30]),
        .O(\o_slv_reg12_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[31]_i_5 
       (.I0(s_reg_channel_5[31]),
        .I1(s_reg_channel_4[31]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[31]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[31]),
        .O(\o_slv_reg14_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[3]_i_3 
       (.I0(s_reg_channel_5[3]),
        .I1(s_reg_channel_4[3]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[3]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[3]),
        .O(\o_slv_reg14_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[4]_i_3 
       (.I0(s_reg_channel_3[4]),
        .I1(s_reg_channel_2[4]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[4]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[4]),
        .O(\o_slv_reg12_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[5]_i_3 
       (.I0(s_reg_channel_5[5]),
        .I1(s_reg_channel_4[5]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[5]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[5]),
        .O(\o_slv_reg14_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[6]_i_3 
       (.I0(s_reg_channel_5[6]),
        .I1(s_reg_channel_4[6]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[6]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[6]),
        .O(\o_slv_reg14_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \reg_val[7]_i_3 
       (.I0(s_reg_channel_3[7]),
        .I1(s_reg_channel_2[7]),
        .I2(Q[1]),
        .I3(s_reg_channel_5[7]),
        .I4(Q[0]),
        .I5(s_reg_channel_4[7]),
        .O(\o_slv_reg12_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[8]_i_3 
       (.I0(s_reg_channel_5[8]),
        .I1(s_reg_channel_4[8]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[8]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[8]),
        .O(\o_slv_reg14_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \reg_val[9]_i_3 
       (.I0(s_reg_channel_5[9]),
        .I1(s_reg_channel_4[9]),
        .I2(Q[1]),
        .I3(s_reg_channel_3[9]),
        .I4(Q[0]),
        .I5(s_reg_channel_2[9]),
        .O(\o_slv_reg14_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[16]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[24]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[8]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [0]),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [10]),
        .Q(slv_reg1[10]),
        .R(1'b0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [11]),
        .Q(slv_reg1[11]),
        .R(1'b0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [12]),
        .Q(slv_reg1[12]),
        .R(1'b0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [13]),
        .Q(slv_reg1[13]),
        .R(1'b0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [14]),
        .Q(slv_reg1[14]),
        .R(1'b0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [15]),
        .Q(slv_reg1[15]),
        .R(1'b0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [16]),
        .Q(slv_reg1[16]),
        .R(1'b0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [17]),
        .Q(slv_reg1[17]),
        .R(1'b0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [18]),
        .Q(slv_reg1[18]),
        .R(1'b0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [19]),
        .Q(slv_reg1[19]),
        .R(1'b0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [1]),
        .Q(slv_reg1[1]),
        .R(1'b0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [20]),
        .Q(slv_reg1[20]),
        .R(1'b0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [21]),
        .Q(slv_reg1[21]),
        .R(1'b0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [22]),
        .Q(slv_reg1[22]),
        .R(1'b0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [23]),
        .Q(slv_reg1[23]),
        .R(1'b0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [24]),
        .Q(slv_reg1[24]),
        .R(1'b0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [25]),
        .Q(slv_reg1[25]),
        .R(1'b0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [26]),
        .Q(slv_reg1[26]),
        .R(1'b0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [27]),
        .Q(slv_reg1[27]),
        .R(1'b0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [28]),
        .Q(slv_reg1[28]),
        .R(1'b0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [29]),
        .Q(slv_reg1[29]),
        .R(1'b0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [2]),
        .Q(slv_reg1[2]),
        .R(1'b0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [30]),
        .Q(slv_reg1[30]),
        .R(1'b0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [31]),
        .Q(slv_reg1[31]),
        .R(1'b0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [3]),
        .Q(slv_reg1[3]),
        .R(1'b0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [4]),
        .Q(slv_reg1[4]),
        .R(1'b0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [5]),
        .Q(slv_reg1[5]),
        .R(1'b0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [6]),
        .Q(slv_reg1[6]),
        .R(1'b0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [7]),
        .Q(slv_reg1[7]),
        .R(1'b0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [8]),
        .Q(slv_reg1[8]),
        .R(1'b0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg[31]_0 [9]),
        .Q(slv_reg1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [0]),
        .Q(slv_reg4[0]),
        .R(1'b0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [10]),
        .Q(slv_reg4[10]),
        .R(1'b0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [11]),
        .Q(slv_reg4[11]),
        .R(1'b0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [12]),
        .Q(slv_reg4[12]),
        .R(1'b0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [13]),
        .Q(slv_reg4[13]),
        .R(1'b0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [14]),
        .Q(slv_reg4[14]),
        .R(1'b0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [15]),
        .Q(slv_reg4[15]),
        .R(1'b0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [16]),
        .Q(slv_reg4[16]),
        .R(1'b0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [17]),
        .Q(slv_reg4[17]),
        .R(1'b0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [18]),
        .Q(slv_reg4[18]),
        .R(1'b0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [19]),
        .Q(slv_reg4[19]),
        .R(1'b0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [1]),
        .Q(slv_reg4[1]),
        .R(1'b0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [20]),
        .Q(slv_reg4[20]),
        .R(1'b0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [21]),
        .Q(slv_reg4[21]),
        .R(1'b0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [22]),
        .Q(slv_reg4[22]),
        .R(1'b0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [23]),
        .Q(slv_reg4[23]),
        .R(1'b0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [24]),
        .Q(slv_reg4[24]),
        .R(1'b0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [25]),
        .Q(slv_reg4[25]),
        .R(1'b0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [26]),
        .Q(slv_reg4[26]),
        .R(1'b0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [27]),
        .Q(slv_reg4[27]),
        .R(1'b0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [28]),
        .Q(slv_reg4[28]),
        .R(1'b0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [29]),
        .Q(slv_reg4[29]),
        .R(1'b0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [2]),
        .Q(slv_reg4[2]),
        .R(1'b0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [30]),
        .Q(slv_reg4[30]),
        .R(1'b0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [31]),
        .Q(slv_reg4[31]),
        .R(1'b0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [3]),
        .Q(slv_reg4[3]),
        .R(1'b0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [4]),
        .Q(slv_reg4[4]),
        .R(1'b0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [5]),
        .Q(slv_reg4[5]),
        .R(1'b0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [6]),
        .Q(slv_reg4[6]),
        .R(1'b0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [7]),
        .Q(slv_reg4[7]),
        .R(1'b0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [8]),
        .Q(slv_reg4[8]),
        .R(1'b0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg[31]_0 [9]),
        .Q(slv_reg4[9]),
        .R(1'b0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [0]),
        .Q(slv_reg5[0]),
        .R(1'b0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [10]),
        .Q(slv_reg5[10]),
        .R(1'b0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [11]),
        .Q(slv_reg5[11]),
        .R(1'b0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [12]),
        .Q(slv_reg5[12]),
        .R(1'b0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [13]),
        .Q(slv_reg5[13]),
        .R(1'b0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [14]),
        .Q(slv_reg5[14]),
        .R(1'b0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [15]),
        .Q(slv_reg5[15]),
        .R(1'b0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [16]),
        .Q(slv_reg5[16]),
        .R(1'b0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [17]),
        .Q(slv_reg5[17]),
        .R(1'b0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [18]),
        .Q(slv_reg5[18]),
        .R(1'b0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [19]),
        .Q(slv_reg5[19]),
        .R(1'b0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [1]),
        .Q(slv_reg5[1]),
        .R(1'b0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [20]),
        .Q(slv_reg5[20]),
        .R(1'b0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [21]),
        .Q(slv_reg5[21]),
        .R(1'b0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [22]),
        .Q(slv_reg5[22]),
        .R(1'b0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [23]),
        .Q(slv_reg5[23]),
        .R(1'b0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [24]),
        .Q(slv_reg5[24]),
        .R(1'b0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [25]),
        .Q(slv_reg5[25]),
        .R(1'b0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [26]),
        .Q(slv_reg5[26]),
        .R(1'b0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [27]),
        .Q(slv_reg5[27]),
        .R(1'b0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [28]),
        .Q(slv_reg5[28]),
        .R(1'b0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [29]),
        .Q(slv_reg5[29]),
        .R(1'b0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [2]),
        .Q(slv_reg5[2]),
        .R(1'b0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [30]),
        .Q(slv_reg5[30]),
        .R(1'b0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [31]),
        .Q(slv_reg5[31]),
        .R(1'b0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [3]),
        .Q(slv_reg5[3]),
        .R(1'b0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [4]),
        .Q(slv_reg5[4]),
        .R(1'b0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [5]),
        .Q(slv_reg5[5]),
        .R(1'b0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [6]),
        .Q(slv_reg5[6]),
        .R(1'b0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [7]),
        .Q(slv_reg5[7]),
        .R(1'b0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [8]),
        .Q(slv_reg5[8]),
        .R(1'b0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg[31]_0 [9]),
        .Q(slv_reg5[9]),
        .R(1'b0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [0]),
        .Q(slv_reg6[0]),
        .R(1'b0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [10]),
        .Q(slv_reg6[10]),
        .R(1'b0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [11]),
        .Q(slv_reg6[11]),
        .R(1'b0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [12]),
        .Q(slv_reg6[12]),
        .R(1'b0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [13]),
        .Q(slv_reg6[13]),
        .R(1'b0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [14]),
        .Q(slv_reg6[14]),
        .R(1'b0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [15]),
        .Q(slv_reg6[15]),
        .R(1'b0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [16]),
        .Q(slv_reg6[16]),
        .R(1'b0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [17]),
        .Q(slv_reg6[17]),
        .R(1'b0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [18]),
        .Q(slv_reg6[18]),
        .R(1'b0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [19]),
        .Q(slv_reg6[19]),
        .R(1'b0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [1]),
        .Q(slv_reg6[1]),
        .R(1'b0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [20]),
        .Q(slv_reg6[20]),
        .R(1'b0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [21]),
        .Q(slv_reg6[21]),
        .R(1'b0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [22]),
        .Q(slv_reg6[22]),
        .R(1'b0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [23]),
        .Q(slv_reg6[23]),
        .R(1'b0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [24]),
        .Q(slv_reg6[24]),
        .R(1'b0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [25]),
        .Q(slv_reg6[25]),
        .R(1'b0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [26]),
        .Q(slv_reg6[26]),
        .R(1'b0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [27]),
        .Q(slv_reg6[27]),
        .R(1'b0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [28]),
        .Q(slv_reg6[28]),
        .R(1'b0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [29]),
        .Q(slv_reg6[29]),
        .R(1'b0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [2]),
        .Q(slv_reg6[2]),
        .R(1'b0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [30]),
        .Q(slv_reg6[30]),
        .R(1'b0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [31]),
        .Q(slv_reg6[31]),
        .R(1'b0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [3]),
        .Q(slv_reg6[3]),
        .R(1'b0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [4]),
        .Q(slv_reg6[4]),
        .R(1'b0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [5]),
        .Q(slv_reg6[5]),
        .R(1'b0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [6]),
        .Q(slv_reg6[6]),
        .R(1'b0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [7]),
        .Q(slv_reg6[7]),
        .R(1'b0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [8]),
        .Q(slv_reg6[8]),
        .R(1'b0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6_reg[31]_0 [9]),
        .Q(slv_reg6[9]),
        .R(1'b0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [0]),
        .Q(slv_reg7[0]),
        .R(1'b0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [10]),
        .Q(slv_reg7[10]),
        .R(1'b0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [11]),
        .Q(slv_reg7[11]),
        .R(1'b0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [12]),
        .Q(slv_reg7[12]),
        .R(1'b0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [13]),
        .Q(slv_reg7[13]),
        .R(1'b0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [14]),
        .Q(slv_reg7[14]),
        .R(1'b0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [15]),
        .Q(slv_reg7[15]),
        .R(1'b0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [16]),
        .Q(slv_reg7[16]),
        .R(1'b0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [17]),
        .Q(slv_reg7[17]),
        .R(1'b0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [18]),
        .Q(slv_reg7[18]),
        .R(1'b0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [19]),
        .Q(slv_reg7[19]),
        .R(1'b0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [1]),
        .Q(slv_reg7[1]),
        .R(1'b0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [20]),
        .Q(slv_reg7[20]),
        .R(1'b0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [21]),
        .Q(slv_reg7[21]),
        .R(1'b0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [22]),
        .Q(slv_reg7[22]),
        .R(1'b0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [23]),
        .Q(slv_reg7[23]),
        .R(1'b0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [24]),
        .Q(slv_reg7[24]),
        .R(1'b0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [25]),
        .Q(slv_reg7[25]),
        .R(1'b0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [26]),
        .Q(slv_reg7[26]),
        .R(1'b0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [27]),
        .Q(slv_reg7[27]),
        .R(1'b0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [28]),
        .Q(slv_reg7[28]),
        .R(1'b0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [29]),
        .Q(slv_reg7[29]),
        .R(1'b0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [2]),
        .Q(slv_reg7[2]),
        .R(1'b0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [30]),
        .Q(slv_reg7[30]),
        .R(1'b0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [31]),
        .Q(slv_reg7[31]),
        .R(1'b0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [3]),
        .Q(slv_reg7[3]),
        .R(1'b0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [4]),
        .Q(slv_reg7[4]),
        .R(1'b0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [5]),
        .Q(slv_reg7[5]),
        .R(1'b0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [6]),
        .Q(slv_reg7[6]),
        .R(1'b0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [7]),
        .Q(slv_reg7[7]),
        .R(1'b0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [8]),
        .Q(slv_reg7[8]),
        .R(1'b0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7_reg[31]_0 [9]),
        .Q(slv_reg7[9]),
        .R(1'b0));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [0]),
        .Q(slv_reg8[0]),
        .R(1'b0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [10]),
        .Q(slv_reg8[10]),
        .R(1'b0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [11]),
        .Q(slv_reg8[11]),
        .R(1'b0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [12]),
        .Q(slv_reg8[12]),
        .R(1'b0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [13]),
        .Q(slv_reg8[13]),
        .R(1'b0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [14]),
        .Q(slv_reg8[14]),
        .R(1'b0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [15]),
        .Q(slv_reg8[15]),
        .R(1'b0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [16]),
        .Q(slv_reg8[16]),
        .R(1'b0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [17]),
        .Q(slv_reg8[17]),
        .R(1'b0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [18]),
        .Q(slv_reg8[18]),
        .R(1'b0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [19]),
        .Q(slv_reg8[19]),
        .R(1'b0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [1]),
        .Q(slv_reg8[1]),
        .R(1'b0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [20]),
        .Q(slv_reg8[20]),
        .R(1'b0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [21]),
        .Q(slv_reg8[21]),
        .R(1'b0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [22]),
        .Q(slv_reg8[22]),
        .R(1'b0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [23]),
        .Q(slv_reg8[23]),
        .R(1'b0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [24]),
        .Q(slv_reg8[24]),
        .R(1'b0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [25]),
        .Q(slv_reg8[25]),
        .R(1'b0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [26]),
        .Q(slv_reg8[26]),
        .R(1'b0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [27]),
        .Q(slv_reg8[27]),
        .R(1'b0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [28]),
        .Q(slv_reg8[28]),
        .R(1'b0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [29]),
        .Q(slv_reg8[29]),
        .R(1'b0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [2]),
        .Q(slv_reg8[2]),
        .R(1'b0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [30]),
        .Q(slv_reg8[30]),
        .R(1'b0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [31]),
        .Q(slv_reg8[31]),
        .R(1'b0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [3]),
        .Q(slv_reg8[3]),
        .R(1'b0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [4]),
        .Q(slv_reg8[4]),
        .R(1'b0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [5]),
        .Q(slv_reg8[5]),
        .R(1'b0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [6]),
        .Q(slv_reg8[6]),
        .R(1'b0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [7]),
        .Q(slv_reg8[7]),
        .R(1'b0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [8]),
        .Q(slv_reg8[8]),
        .R(1'b0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8_reg[31]_0 [9]),
        .Q(slv_reg8[9]),
        .R(1'b0));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [0]),
        .Q(slv_reg9[0]),
        .R(1'b0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [10]),
        .Q(slv_reg9[10]),
        .R(1'b0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [11]),
        .Q(slv_reg9[11]),
        .R(1'b0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [12]),
        .Q(slv_reg9[12]),
        .R(1'b0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [13]),
        .Q(slv_reg9[13]),
        .R(1'b0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [14]),
        .Q(slv_reg9[14]),
        .R(1'b0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [15]),
        .Q(slv_reg9[15]),
        .R(1'b0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [16]),
        .Q(slv_reg9[16]),
        .R(1'b0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [17]),
        .Q(slv_reg9[17]),
        .R(1'b0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [18]),
        .Q(slv_reg9[18]),
        .R(1'b0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [19]),
        .Q(slv_reg9[19]),
        .R(1'b0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [1]),
        .Q(slv_reg9[1]),
        .R(1'b0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [20]),
        .Q(slv_reg9[20]),
        .R(1'b0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [21]),
        .Q(slv_reg9[21]),
        .R(1'b0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [22]),
        .Q(slv_reg9[22]),
        .R(1'b0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [23]),
        .Q(slv_reg9[23]),
        .R(1'b0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [24]),
        .Q(slv_reg9[24]),
        .R(1'b0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [25]),
        .Q(slv_reg9[25]),
        .R(1'b0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [26]),
        .Q(slv_reg9[26]),
        .R(1'b0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [27]),
        .Q(slv_reg9[27]),
        .R(1'b0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [28]),
        .Q(slv_reg9[28]),
        .R(1'b0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [29]),
        .Q(slv_reg9[29]),
        .R(1'b0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [2]),
        .Q(slv_reg9[2]),
        .R(1'b0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [30]),
        .Q(slv_reg9[30]),
        .R(1'b0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [31]),
        .Q(slv_reg9[31]),
        .R(1'b0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [3]),
        .Q(slv_reg9[3]),
        .R(1'b0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [4]),
        .Q(slv_reg9[4]),
        .R(1'b0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [5]),
        .Q(slv_reg9[5]),
        .R(1'b0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [6]),
        .Q(slv_reg9[6]),
        .R(1'b0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [7]),
        .Q(slv_reg9[7]),
        .R(1'b0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [8]),
        .Q(slv_reg9[8]),
        .R(1'b0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg9_reg[31]_0 [9]),
        .Q(slv_reg9[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ppm_cap" *) 
module design_1_axi_ppm_0_0_ppm_cap
   (Q,
    \reg_ch1_reg[31]_0 ,
    \reg_ch2_reg[31]_0 ,
    \reg_ch3_reg[31]_0 ,
    \reg_ch4_reg[31]_0 ,
    \reg_ch5_reg[31]_0 ,
    \reg_ch6_reg[31]_0 ,
    reset,
    sysclk,
    PPM_Input);
  output [31:0]Q;
  output [31:0]\reg_ch1_reg[31]_0 ;
  output [31:0]\reg_ch2_reg[31]_0 ;
  output [31:0]\reg_ch3_reg[31]_0 ;
  output [31:0]\reg_ch4_reg[31]_0 ;
  output [31:0]\reg_ch5_reg[31]_0 ;
  output [31:0]\reg_ch6_reg[31]_0 ;
  input reset;
  input sysclk;
  input PPM_Input;

  wire PPM_Input;
  wire [31:0]Q;
  wire capture;
  wire capture_i_1_n_0;
  wire clear_i_1_n_0;
  wire clear_reg_n_0;
  wire [3:0]curr_state;
  wire \frame_cnt[0]_i_2_n_0 ;
  wire [31:0]frame_cnt_reg;
  wire \frame_cnt_reg[0]_i_1_n_0 ;
  wire \frame_cnt_reg[0]_i_1_n_1 ;
  wire \frame_cnt_reg[0]_i_1_n_2 ;
  wire \frame_cnt_reg[0]_i_1_n_3 ;
  wire \frame_cnt_reg[0]_i_1_n_4 ;
  wire \frame_cnt_reg[0]_i_1_n_5 ;
  wire \frame_cnt_reg[0]_i_1_n_6 ;
  wire \frame_cnt_reg[0]_i_1_n_7 ;
  wire \frame_cnt_reg[12]_i_1_n_0 ;
  wire \frame_cnt_reg[12]_i_1_n_1 ;
  wire \frame_cnt_reg[12]_i_1_n_2 ;
  wire \frame_cnt_reg[12]_i_1_n_3 ;
  wire \frame_cnt_reg[12]_i_1_n_4 ;
  wire \frame_cnt_reg[12]_i_1_n_5 ;
  wire \frame_cnt_reg[12]_i_1_n_6 ;
  wire \frame_cnt_reg[12]_i_1_n_7 ;
  wire \frame_cnt_reg[16]_i_1_n_0 ;
  wire \frame_cnt_reg[16]_i_1_n_1 ;
  wire \frame_cnt_reg[16]_i_1_n_2 ;
  wire \frame_cnt_reg[16]_i_1_n_3 ;
  wire \frame_cnt_reg[16]_i_1_n_4 ;
  wire \frame_cnt_reg[16]_i_1_n_5 ;
  wire \frame_cnt_reg[16]_i_1_n_6 ;
  wire \frame_cnt_reg[16]_i_1_n_7 ;
  wire \frame_cnt_reg[20]_i_1_n_0 ;
  wire \frame_cnt_reg[20]_i_1_n_1 ;
  wire \frame_cnt_reg[20]_i_1_n_2 ;
  wire \frame_cnt_reg[20]_i_1_n_3 ;
  wire \frame_cnt_reg[20]_i_1_n_4 ;
  wire \frame_cnt_reg[20]_i_1_n_5 ;
  wire \frame_cnt_reg[20]_i_1_n_6 ;
  wire \frame_cnt_reg[20]_i_1_n_7 ;
  wire \frame_cnt_reg[24]_i_1_n_0 ;
  wire \frame_cnt_reg[24]_i_1_n_1 ;
  wire \frame_cnt_reg[24]_i_1_n_2 ;
  wire \frame_cnt_reg[24]_i_1_n_3 ;
  wire \frame_cnt_reg[24]_i_1_n_4 ;
  wire \frame_cnt_reg[24]_i_1_n_5 ;
  wire \frame_cnt_reg[24]_i_1_n_6 ;
  wire \frame_cnt_reg[24]_i_1_n_7 ;
  wire \frame_cnt_reg[28]_i_1_n_1 ;
  wire \frame_cnt_reg[28]_i_1_n_2 ;
  wire \frame_cnt_reg[28]_i_1_n_3 ;
  wire \frame_cnt_reg[28]_i_1_n_4 ;
  wire \frame_cnt_reg[28]_i_1_n_5 ;
  wire \frame_cnt_reg[28]_i_1_n_6 ;
  wire \frame_cnt_reg[28]_i_1_n_7 ;
  wire \frame_cnt_reg[4]_i_1_n_0 ;
  wire \frame_cnt_reg[4]_i_1_n_1 ;
  wire \frame_cnt_reg[4]_i_1_n_2 ;
  wire \frame_cnt_reg[4]_i_1_n_3 ;
  wire \frame_cnt_reg[4]_i_1_n_4 ;
  wire \frame_cnt_reg[4]_i_1_n_5 ;
  wire \frame_cnt_reg[4]_i_1_n_6 ;
  wire \frame_cnt_reg[4]_i_1_n_7 ;
  wire \frame_cnt_reg[8]_i_1_n_0 ;
  wire \frame_cnt_reg[8]_i_1_n_1 ;
  wire \frame_cnt_reg[8]_i_1_n_2 ;
  wire \frame_cnt_reg[8]_i_1_n_3 ;
  wire \frame_cnt_reg[8]_i_1_n_4 ;
  wire \frame_cnt_reg[8]_i_1_n_5 ;
  wire \frame_cnt_reg[8]_i_1_n_6 ;
  wire \frame_cnt_reg[8]_i_1_n_7 ;
  wire idle_flag;
  wire idle_flag_i_10_n_0;
  wire idle_flag_i_11_n_0;
  wire idle_flag_i_1_n_0;
  wire idle_flag_i_2_n_0;
  wire idle_flag_i_3_n_0;
  wire idle_flag_i_4_n_0;
  wire idle_flag_i_5_n_0;
  wire idle_flag_i_6_n_0;
  wire idle_flag_i_7_n_0;
  wire idle_flag_i_8_n_0;
  wire idle_flag_i_9_n_0;
  wire load_regs;
  wire load_regs_i_1_n_0;
  wire \nxt_state[0]_i_1_n_0 ;
  wire \nxt_state[1]_i_1_n_0 ;
  wire \nxt_state[2]_i_1_n_0 ;
  wire \nxt_state[3]_i_1_n_0 ;
  wire \nxt_state[3]_i_2_n_0 ;
  wire \nxt_state_reg_n_0_[0] ;
  wire \nxt_state_reg_n_0_[1] ;
  wire \nxt_state_reg_n_0_[2] ;
  wire \nxt_state_reg_n_0_[3] ;
  wire p_0_in;
  wire [31:0]\reg_ch1_reg[31]_0 ;
  wire [31:0]\reg_ch2_reg[31]_0 ;
  wire [31:0]\reg_ch3_reg[31]_0 ;
  wire [31:0]\reg_ch4_reg[31]_0 ;
  wire [31:0]\reg_ch5_reg[31]_0 ;
  wire [31:0]\reg_ch6_reg[31]_0 ;
  wire reset;
  wire [31:0]s_buffer_reg_ch1;
  wire \s_buffer_reg_ch1_reg_n_0_[0] ;
  wire \s_buffer_reg_ch1_reg_n_0_[10] ;
  wire \s_buffer_reg_ch1_reg_n_0_[11] ;
  wire \s_buffer_reg_ch1_reg_n_0_[12] ;
  wire \s_buffer_reg_ch1_reg_n_0_[13] ;
  wire \s_buffer_reg_ch1_reg_n_0_[14] ;
  wire \s_buffer_reg_ch1_reg_n_0_[15] ;
  wire \s_buffer_reg_ch1_reg_n_0_[16] ;
  wire \s_buffer_reg_ch1_reg_n_0_[17] ;
  wire \s_buffer_reg_ch1_reg_n_0_[18] ;
  wire \s_buffer_reg_ch1_reg_n_0_[19] ;
  wire \s_buffer_reg_ch1_reg_n_0_[1] ;
  wire \s_buffer_reg_ch1_reg_n_0_[20] ;
  wire \s_buffer_reg_ch1_reg_n_0_[21] ;
  wire \s_buffer_reg_ch1_reg_n_0_[22] ;
  wire \s_buffer_reg_ch1_reg_n_0_[23] ;
  wire \s_buffer_reg_ch1_reg_n_0_[24] ;
  wire \s_buffer_reg_ch1_reg_n_0_[25] ;
  wire \s_buffer_reg_ch1_reg_n_0_[26] ;
  wire \s_buffer_reg_ch1_reg_n_0_[27] ;
  wire \s_buffer_reg_ch1_reg_n_0_[28] ;
  wire \s_buffer_reg_ch1_reg_n_0_[29] ;
  wire \s_buffer_reg_ch1_reg_n_0_[2] ;
  wire \s_buffer_reg_ch1_reg_n_0_[30] ;
  wire \s_buffer_reg_ch1_reg_n_0_[31] ;
  wire \s_buffer_reg_ch1_reg_n_0_[3] ;
  wire \s_buffer_reg_ch1_reg_n_0_[4] ;
  wire \s_buffer_reg_ch1_reg_n_0_[5] ;
  wire \s_buffer_reg_ch1_reg_n_0_[6] ;
  wire \s_buffer_reg_ch1_reg_n_0_[7] ;
  wire \s_buffer_reg_ch1_reg_n_0_[8] ;
  wire \s_buffer_reg_ch1_reg_n_0_[9] ;
  wire [31:0]s_buffer_reg_ch2;
  wire \s_buffer_reg_ch2_reg_n_0_[0] ;
  wire \s_buffer_reg_ch2_reg_n_0_[10] ;
  wire \s_buffer_reg_ch2_reg_n_0_[11] ;
  wire \s_buffer_reg_ch2_reg_n_0_[12] ;
  wire \s_buffer_reg_ch2_reg_n_0_[13] ;
  wire \s_buffer_reg_ch2_reg_n_0_[14] ;
  wire \s_buffer_reg_ch2_reg_n_0_[15] ;
  wire \s_buffer_reg_ch2_reg_n_0_[16] ;
  wire \s_buffer_reg_ch2_reg_n_0_[17] ;
  wire \s_buffer_reg_ch2_reg_n_0_[18] ;
  wire \s_buffer_reg_ch2_reg_n_0_[19] ;
  wire \s_buffer_reg_ch2_reg_n_0_[1] ;
  wire \s_buffer_reg_ch2_reg_n_0_[20] ;
  wire \s_buffer_reg_ch2_reg_n_0_[21] ;
  wire \s_buffer_reg_ch2_reg_n_0_[22] ;
  wire \s_buffer_reg_ch2_reg_n_0_[23] ;
  wire \s_buffer_reg_ch2_reg_n_0_[24] ;
  wire \s_buffer_reg_ch2_reg_n_0_[25] ;
  wire \s_buffer_reg_ch2_reg_n_0_[26] ;
  wire \s_buffer_reg_ch2_reg_n_0_[27] ;
  wire \s_buffer_reg_ch2_reg_n_0_[28] ;
  wire \s_buffer_reg_ch2_reg_n_0_[29] ;
  wire \s_buffer_reg_ch2_reg_n_0_[2] ;
  wire \s_buffer_reg_ch2_reg_n_0_[30] ;
  wire \s_buffer_reg_ch2_reg_n_0_[31] ;
  wire \s_buffer_reg_ch2_reg_n_0_[3] ;
  wire \s_buffer_reg_ch2_reg_n_0_[4] ;
  wire \s_buffer_reg_ch2_reg_n_0_[5] ;
  wire \s_buffer_reg_ch2_reg_n_0_[6] ;
  wire \s_buffer_reg_ch2_reg_n_0_[7] ;
  wire \s_buffer_reg_ch2_reg_n_0_[8] ;
  wire \s_buffer_reg_ch2_reg_n_0_[9] ;
  wire [31:0]s_buffer_reg_ch3;
  wire \s_buffer_reg_ch3_reg_n_0_[0] ;
  wire \s_buffer_reg_ch3_reg_n_0_[10] ;
  wire \s_buffer_reg_ch3_reg_n_0_[11] ;
  wire \s_buffer_reg_ch3_reg_n_0_[12] ;
  wire \s_buffer_reg_ch3_reg_n_0_[13] ;
  wire \s_buffer_reg_ch3_reg_n_0_[14] ;
  wire \s_buffer_reg_ch3_reg_n_0_[15] ;
  wire \s_buffer_reg_ch3_reg_n_0_[16] ;
  wire \s_buffer_reg_ch3_reg_n_0_[17] ;
  wire \s_buffer_reg_ch3_reg_n_0_[18] ;
  wire \s_buffer_reg_ch3_reg_n_0_[19] ;
  wire \s_buffer_reg_ch3_reg_n_0_[1] ;
  wire \s_buffer_reg_ch3_reg_n_0_[20] ;
  wire \s_buffer_reg_ch3_reg_n_0_[21] ;
  wire \s_buffer_reg_ch3_reg_n_0_[22] ;
  wire \s_buffer_reg_ch3_reg_n_0_[23] ;
  wire \s_buffer_reg_ch3_reg_n_0_[24] ;
  wire \s_buffer_reg_ch3_reg_n_0_[25] ;
  wire \s_buffer_reg_ch3_reg_n_0_[26] ;
  wire \s_buffer_reg_ch3_reg_n_0_[27] ;
  wire \s_buffer_reg_ch3_reg_n_0_[28] ;
  wire \s_buffer_reg_ch3_reg_n_0_[29] ;
  wire \s_buffer_reg_ch3_reg_n_0_[2] ;
  wire \s_buffer_reg_ch3_reg_n_0_[30] ;
  wire \s_buffer_reg_ch3_reg_n_0_[31] ;
  wire \s_buffer_reg_ch3_reg_n_0_[3] ;
  wire \s_buffer_reg_ch3_reg_n_0_[4] ;
  wire \s_buffer_reg_ch3_reg_n_0_[5] ;
  wire \s_buffer_reg_ch3_reg_n_0_[6] ;
  wire \s_buffer_reg_ch3_reg_n_0_[7] ;
  wire \s_buffer_reg_ch3_reg_n_0_[8] ;
  wire \s_buffer_reg_ch3_reg_n_0_[9] ;
  wire [31:0]s_buffer_reg_ch4;
  wire \s_buffer_reg_ch4_reg_n_0_[0] ;
  wire \s_buffer_reg_ch4_reg_n_0_[10] ;
  wire \s_buffer_reg_ch4_reg_n_0_[11] ;
  wire \s_buffer_reg_ch4_reg_n_0_[12] ;
  wire \s_buffer_reg_ch4_reg_n_0_[13] ;
  wire \s_buffer_reg_ch4_reg_n_0_[14] ;
  wire \s_buffer_reg_ch4_reg_n_0_[15] ;
  wire \s_buffer_reg_ch4_reg_n_0_[16] ;
  wire \s_buffer_reg_ch4_reg_n_0_[17] ;
  wire \s_buffer_reg_ch4_reg_n_0_[18] ;
  wire \s_buffer_reg_ch4_reg_n_0_[19] ;
  wire \s_buffer_reg_ch4_reg_n_0_[1] ;
  wire \s_buffer_reg_ch4_reg_n_0_[20] ;
  wire \s_buffer_reg_ch4_reg_n_0_[21] ;
  wire \s_buffer_reg_ch4_reg_n_0_[22] ;
  wire \s_buffer_reg_ch4_reg_n_0_[23] ;
  wire \s_buffer_reg_ch4_reg_n_0_[24] ;
  wire \s_buffer_reg_ch4_reg_n_0_[25] ;
  wire \s_buffer_reg_ch4_reg_n_0_[26] ;
  wire \s_buffer_reg_ch4_reg_n_0_[27] ;
  wire \s_buffer_reg_ch4_reg_n_0_[28] ;
  wire \s_buffer_reg_ch4_reg_n_0_[29] ;
  wire \s_buffer_reg_ch4_reg_n_0_[2] ;
  wire \s_buffer_reg_ch4_reg_n_0_[30] ;
  wire \s_buffer_reg_ch4_reg_n_0_[31] ;
  wire \s_buffer_reg_ch4_reg_n_0_[3] ;
  wire \s_buffer_reg_ch4_reg_n_0_[4] ;
  wire \s_buffer_reg_ch4_reg_n_0_[5] ;
  wire \s_buffer_reg_ch4_reg_n_0_[6] ;
  wire \s_buffer_reg_ch4_reg_n_0_[7] ;
  wire \s_buffer_reg_ch4_reg_n_0_[8] ;
  wire \s_buffer_reg_ch4_reg_n_0_[9] ;
  wire [31:0]s_buffer_reg_ch5;
  wire \s_buffer_reg_ch5_reg_n_0_[0] ;
  wire \s_buffer_reg_ch5_reg_n_0_[10] ;
  wire \s_buffer_reg_ch5_reg_n_0_[11] ;
  wire \s_buffer_reg_ch5_reg_n_0_[12] ;
  wire \s_buffer_reg_ch5_reg_n_0_[13] ;
  wire \s_buffer_reg_ch5_reg_n_0_[14] ;
  wire \s_buffer_reg_ch5_reg_n_0_[15] ;
  wire \s_buffer_reg_ch5_reg_n_0_[16] ;
  wire \s_buffer_reg_ch5_reg_n_0_[17] ;
  wire \s_buffer_reg_ch5_reg_n_0_[18] ;
  wire \s_buffer_reg_ch5_reg_n_0_[19] ;
  wire \s_buffer_reg_ch5_reg_n_0_[1] ;
  wire \s_buffer_reg_ch5_reg_n_0_[20] ;
  wire \s_buffer_reg_ch5_reg_n_0_[21] ;
  wire \s_buffer_reg_ch5_reg_n_0_[22] ;
  wire \s_buffer_reg_ch5_reg_n_0_[23] ;
  wire \s_buffer_reg_ch5_reg_n_0_[24] ;
  wire \s_buffer_reg_ch5_reg_n_0_[25] ;
  wire \s_buffer_reg_ch5_reg_n_0_[26] ;
  wire \s_buffer_reg_ch5_reg_n_0_[27] ;
  wire \s_buffer_reg_ch5_reg_n_0_[28] ;
  wire \s_buffer_reg_ch5_reg_n_0_[29] ;
  wire \s_buffer_reg_ch5_reg_n_0_[2] ;
  wire \s_buffer_reg_ch5_reg_n_0_[30] ;
  wire \s_buffer_reg_ch5_reg_n_0_[31] ;
  wire \s_buffer_reg_ch5_reg_n_0_[3] ;
  wire \s_buffer_reg_ch5_reg_n_0_[4] ;
  wire \s_buffer_reg_ch5_reg_n_0_[5] ;
  wire \s_buffer_reg_ch5_reg_n_0_[6] ;
  wire \s_buffer_reg_ch5_reg_n_0_[7] ;
  wire \s_buffer_reg_ch5_reg_n_0_[8] ;
  wire \s_buffer_reg_ch5_reg_n_0_[9] ;
  wire [31:0]s_buffer_reg_ch6;
  wire \s_buffer_reg_ch6_reg_n_0_[0] ;
  wire \s_buffer_reg_ch6_reg_n_0_[10] ;
  wire \s_buffer_reg_ch6_reg_n_0_[11] ;
  wire \s_buffer_reg_ch6_reg_n_0_[12] ;
  wire \s_buffer_reg_ch6_reg_n_0_[13] ;
  wire \s_buffer_reg_ch6_reg_n_0_[14] ;
  wire \s_buffer_reg_ch6_reg_n_0_[15] ;
  wire \s_buffer_reg_ch6_reg_n_0_[16] ;
  wire \s_buffer_reg_ch6_reg_n_0_[17] ;
  wire \s_buffer_reg_ch6_reg_n_0_[18] ;
  wire \s_buffer_reg_ch6_reg_n_0_[19] ;
  wire \s_buffer_reg_ch6_reg_n_0_[1] ;
  wire \s_buffer_reg_ch6_reg_n_0_[20] ;
  wire \s_buffer_reg_ch6_reg_n_0_[21] ;
  wire \s_buffer_reg_ch6_reg_n_0_[22] ;
  wire \s_buffer_reg_ch6_reg_n_0_[23] ;
  wire \s_buffer_reg_ch6_reg_n_0_[24] ;
  wire \s_buffer_reg_ch6_reg_n_0_[25] ;
  wire \s_buffer_reg_ch6_reg_n_0_[26] ;
  wire \s_buffer_reg_ch6_reg_n_0_[27] ;
  wire \s_buffer_reg_ch6_reg_n_0_[28] ;
  wire \s_buffer_reg_ch6_reg_n_0_[29] ;
  wire \s_buffer_reg_ch6_reg_n_0_[2] ;
  wire \s_buffer_reg_ch6_reg_n_0_[30] ;
  wire \s_buffer_reg_ch6_reg_n_0_[31] ;
  wire \s_buffer_reg_ch6_reg_n_0_[3] ;
  wire \s_buffer_reg_ch6_reg_n_0_[4] ;
  wire \s_buffer_reg_ch6_reg_n_0_[5] ;
  wire \s_buffer_reg_ch6_reg_n_0_[6] ;
  wire \s_buffer_reg_ch6_reg_n_0_[7] ;
  wire \s_buffer_reg_ch6_reg_n_0_[8] ;
  wire \s_buffer_reg_ch6_reg_n_0_[9] ;
  wire [31:0]s_reg_ch1;
  wire \s_reg_ch1[31]_i_1_n_0 ;
  wire [31:0]s_reg_ch2;
  wire \s_reg_ch2[31]_i_1_n_0 ;
  wire [31:0]s_reg_ch3;
  wire \s_reg_ch3[31]_i_1_n_0 ;
  wire [31:0]s_reg_ch4;
  wire \s_reg_ch4[31]_i_1_n_0 ;
  wire [31:0]s_reg_ch5;
  wire \s_reg_ch5[31]_i_1_n_0 ;
  wire [31:0]s_reg_ch6;
  wire \s_reg_ch6[31]_i_1_n_0 ;
  wire sysclk;
  wire \width_cnt[0]_i_1_n_0 ;
  wire \width_cnt[0]_i_3_n_0 ;
  wire [31:0]width_cnt_reg;
  wire \width_cnt_reg[0]_i_2_n_0 ;
  wire \width_cnt_reg[0]_i_2_n_1 ;
  wire \width_cnt_reg[0]_i_2_n_2 ;
  wire \width_cnt_reg[0]_i_2_n_3 ;
  wire \width_cnt_reg[0]_i_2_n_4 ;
  wire \width_cnt_reg[0]_i_2_n_5 ;
  wire \width_cnt_reg[0]_i_2_n_6 ;
  wire \width_cnt_reg[0]_i_2_n_7 ;
  wire \width_cnt_reg[12]_i_1_n_0 ;
  wire \width_cnt_reg[12]_i_1_n_1 ;
  wire \width_cnt_reg[12]_i_1_n_2 ;
  wire \width_cnt_reg[12]_i_1_n_3 ;
  wire \width_cnt_reg[12]_i_1_n_4 ;
  wire \width_cnt_reg[12]_i_1_n_5 ;
  wire \width_cnt_reg[12]_i_1_n_6 ;
  wire \width_cnt_reg[12]_i_1_n_7 ;
  wire \width_cnt_reg[16]_i_1_n_0 ;
  wire \width_cnt_reg[16]_i_1_n_1 ;
  wire \width_cnt_reg[16]_i_1_n_2 ;
  wire \width_cnt_reg[16]_i_1_n_3 ;
  wire \width_cnt_reg[16]_i_1_n_4 ;
  wire \width_cnt_reg[16]_i_1_n_5 ;
  wire \width_cnt_reg[16]_i_1_n_6 ;
  wire \width_cnt_reg[16]_i_1_n_7 ;
  wire \width_cnt_reg[20]_i_1_n_0 ;
  wire \width_cnt_reg[20]_i_1_n_1 ;
  wire \width_cnt_reg[20]_i_1_n_2 ;
  wire \width_cnt_reg[20]_i_1_n_3 ;
  wire \width_cnt_reg[20]_i_1_n_4 ;
  wire \width_cnt_reg[20]_i_1_n_5 ;
  wire \width_cnt_reg[20]_i_1_n_6 ;
  wire \width_cnt_reg[20]_i_1_n_7 ;
  wire \width_cnt_reg[24]_i_1_n_0 ;
  wire \width_cnt_reg[24]_i_1_n_1 ;
  wire \width_cnt_reg[24]_i_1_n_2 ;
  wire \width_cnt_reg[24]_i_1_n_3 ;
  wire \width_cnt_reg[24]_i_1_n_4 ;
  wire \width_cnt_reg[24]_i_1_n_5 ;
  wire \width_cnt_reg[24]_i_1_n_6 ;
  wire \width_cnt_reg[24]_i_1_n_7 ;
  wire \width_cnt_reg[28]_i_1_n_1 ;
  wire \width_cnt_reg[28]_i_1_n_2 ;
  wire \width_cnt_reg[28]_i_1_n_3 ;
  wire \width_cnt_reg[28]_i_1_n_4 ;
  wire \width_cnt_reg[28]_i_1_n_5 ;
  wire \width_cnt_reg[28]_i_1_n_6 ;
  wire \width_cnt_reg[28]_i_1_n_7 ;
  wire \width_cnt_reg[4]_i_1_n_0 ;
  wire \width_cnt_reg[4]_i_1_n_1 ;
  wire \width_cnt_reg[4]_i_1_n_2 ;
  wire \width_cnt_reg[4]_i_1_n_3 ;
  wire \width_cnt_reg[4]_i_1_n_4 ;
  wire \width_cnt_reg[4]_i_1_n_5 ;
  wire \width_cnt_reg[4]_i_1_n_6 ;
  wire \width_cnt_reg[4]_i_1_n_7 ;
  wire \width_cnt_reg[8]_i_1_n_0 ;
  wire \width_cnt_reg[8]_i_1_n_1 ;
  wire \width_cnt_reg[8]_i_1_n_2 ;
  wire \width_cnt_reg[8]_i_1_n_3 ;
  wire \width_cnt_reg[8]_i_1_n_4 ;
  wire \width_cnt_reg[8]_i_1_n_5 ;
  wire \width_cnt_reg[8]_i_1_n_6 ;
  wire \width_cnt_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_width_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    capture_i_1
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(PPM_Input),
        .I3(curr_state[0]),
        .O(capture_i_1_n_0));
  FDRE capture_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(capture_i_1_n_0),
        .Q(capture),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F02)) 
    clear_i_1
       (.I0(curr_state[0]),
        .I1(PPM_Input),
        .I2(reset),
        .I3(idle_flag),
        .O(clear_i_1_n_0));
  FDRE clear_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(clear_i_1_n_0),
        .Q(clear_reg_n_0),
        .R(1'b0));
  FDRE \curr_state_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state_reg_n_0_[0] ),
        .Q(curr_state[0]),
        .R(reset));
  FDRE \curr_state_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state_reg_n_0_[1] ),
        .Q(curr_state[1]),
        .R(reset));
  FDSE \curr_state_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state_reg_n_0_[2] ),
        .Q(curr_state[2]),
        .S(reset));
  FDSE \curr_state_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state_reg_n_0_[3] ),
        .Q(curr_state[3]),
        .S(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[0]_i_2 
       (.I0(frame_cnt_reg[0]),
        .O(\frame_cnt[0]_i_2_n_0 ));
  FDRE \frame_cnt_reg[0] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[0]_i_1_n_7 ),
        .Q(frame_cnt_reg[0]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_cnt_reg[0]_i_1_n_0 ,\frame_cnt_reg[0]_i_1_n_1 ,\frame_cnt_reg[0]_i_1_n_2 ,\frame_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_cnt_reg[0]_i_1_n_4 ,\frame_cnt_reg[0]_i_1_n_5 ,\frame_cnt_reg[0]_i_1_n_6 ,\frame_cnt_reg[0]_i_1_n_7 }),
        .S({frame_cnt_reg[3:1],\frame_cnt[0]_i_2_n_0 }));
  FDRE \frame_cnt_reg[10] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[8]_i_1_n_5 ),
        .Q(frame_cnt_reg[10]),
        .R(reset));
  FDRE \frame_cnt_reg[11] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[8]_i_1_n_4 ),
        .Q(frame_cnt_reg[11]),
        .R(reset));
  FDRE \frame_cnt_reg[12] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[12]_i_1_n_7 ),
        .Q(frame_cnt_reg[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[12]_i_1 
       (.CI(\frame_cnt_reg[8]_i_1_n_0 ),
        .CO({\frame_cnt_reg[12]_i_1_n_0 ,\frame_cnt_reg[12]_i_1_n_1 ,\frame_cnt_reg[12]_i_1_n_2 ,\frame_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[12]_i_1_n_4 ,\frame_cnt_reg[12]_i_1_n_5 ,\frame_cnt_reg[12]_i_1_n_6 ,\frame_cnt_reg[12]_i_1_n_7 }),
        .S(frame_cnt_reg[15:12]));
  FDRE \frame_cnt_reg[13] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[12]_i_1_n_6 ),
        .Q(frame_cnt_reg[13]),
        .R(reset));
  FDRE \frame_cnt_reg[14] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[12]_i_1_n_5 ),
        .Q(frame_cnt_reg[14]),
        .R(reset));
  FDRE \frame_cnt_reg[15] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[12]_i_1_n_4 ),
        .Q(frame_cnt_reg[15]),
        .R(reset));
  FDRE \frame_cnt_reg[16] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[16]_i_1_n_7 ),
        .Q(frame_cnt_reg[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[16]_i_1 
       (.CI(\frame_cnt_reg[12]_i_1_n_0 ),
        .CO({\frame_cnt_reg[16]_i_1_n_0 ,\frame_cnt_reg[16]_i_1_n_1 ,\frame_cnt_reg[16]_i_1_n_2 ,\frame_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[16]_i_1_n_4 ,\frame_cnt_reg[16]_i_1_n_5 ,\frame_cnt_reg[16]_i_1_n_6 ,\frame_cnt_reg[16]_i_1_n_7 }),
        .S(frame_cnt_reg[19:16]));
  FDRE \frame_cnt_reg[17] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[16]_i_1_n_6 ),
        .Q(frame_cnt_reg[17]),
        .R(reset));
  FDRE \frame_cnt_reg[18] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[16]_i_1_n_5 ),
        .Q(frame_cnt_reg[18]),
        .R(reset));
  FDRE \frame_cnt_reg[19] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[16]_i_1_n_4 ),
        .Q(frame_cnt_reg[19]),
        .R(reset));
  FDRE \frame_cnt_reg[1] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[0]_i_1_n_6 ),
        .Q(frame_cnt_reg[1]),
        .R(reset));
  FDRE \frame_cnt_reg[20] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[20]_i_1_n_7 ),
        .Q(frame_cnt_reg[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[20]_i_1 
       (.CI(\frame_cnt_reg[16]_i_1_n_0 ),
        .CO({\frame_cnt_reg[20]_i_1_n_0 ,\frame_cnt_reg[20]_i_1_n_1 ,\frame_cnt_reg[20]_i_1_n_2 ,\frame_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[20]_i_1_n_4 ,\frame_cnt_reg[20]_i_1_n_5 ,\frame_cnt_reg[20]_i_1_n_6 ,\frame_cnt_reg[20]_i_1_n_7 }),
        .S(frame_cnt_reg[23:20]));
  FDRE \frame_cnt_reg[21] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[20]_i_1_n_6 ),
        .Q(frame_cnt_reg[21]),
        .R(reset));
  FDRE \frame_cnt_reg[22] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[20]_i_1_n_5 ),
        .Q(frame_cnt_reg[22]),
        .R(reset));
  FDRE \frame_cnt_reg[23] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[20]_i_1_n_4 ),
        .Q(frame_cnt_reg[23]),
        .R(reset));
  FDRE \frame_cnt_reg[24] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[24]_i_1_n_7 ),
        .Q(frame_cnt_reg[24]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[24]_i_1 
       (.CI(\frame_cnt_reg[20]_i_1_n_0 ),
        .CO({\frame_cnt_reg[24]_i_1_n_0 ,\frame_cnt_reg[24]_i_1_n_1 ,\frame_cnt_reg[24]_i_1_n_2 ,\frame_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[24]_i_1_n_4 ,\frame_cnt_reg[24]_i_1_n_5 ,\frame_cnt_reg[24]_i_1_n_6 ,\frame_cnt_reg[24]_i_1_n_7 }),
        .S(frame_cnt_reg[27:24]));
  FDRE \frame_cnt_reg[25] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[24]_i_1_n_6 ),
        .Q(frame_cnt_reg[25]),
        .R(reset));
  FDRE \frame_cnt_reg[26] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[24]_i_1_n_5 ),
        .Q(frame_cnt_reg[26]),
        .R(reset));
  FDRE \frame_cnt_reg[27] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[24]_i_1_n_4 ),
        .Q(frame_cnt_reg[27]),
        .R(reset));
  FDRE \frame_cnt_reg[28] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[28]_i_1_n_7 ),
        .Q(frame_cnt_reg[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[28]_i_1 
       (.CI(\frame_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\frame_cnt_reg[28]_i_1_n_1 ,\frame_cnt_reg[28]_i_1_n_2 ,\frame_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[28]_i_1_n_4 ,\frame_cnt_reg[28]_i_1_n_5 ,\frame_cnt_reg[28]_i_1_n_6 ,\frame_cnt_reg[28]_i_1_n_7 }),
        .S(frame_cnt_reg[31:28]));
  FDRE \frame_cnt_reg[29] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[28]_i_1_n_6 ),
        .Q(frame_cnt_reg[29]),
        .R(reset));
  FDRE \frame_cnt_reg[2] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[0]_i_1_n_5 ),
        .Q(frame_cnt_reg[2]),
        .R(reset));
  FDRE \frame_cnt_reg[30] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[28]_i_1_n_5 ),
        .Q(frame_cnt_reg[30]),
        .R(reset));
  FDRE \frame_cnt_reg[31] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[28]_i_1_n_4 ),
        .Q(frame_cnt_reg[31]),
        .R(reset));
  FDRE \frame_cnt_reg[3] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[0]_i_1_n_4 ),
        .Q(frame_cnt_reg[3]),
        .R(reset));
  FDRE \frame_cnt_reg[4] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[4]_i_1_n_7 ),
        .Q(frame_cnt_reg[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[4]_i_1 
       (.CI(\frame_cnt_reg[0]_i_1_n_0 ),
        .CO({\frame_cnt_reg[4]_i_1_n_0 ,\frame_cnt_reg[4]_i_1_n_1 ,\frame_cnt_reg[4]_i_1_n_2 ,\frame_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[4]_i_1_n_4 ,\frame_cnt_reg[4]_i_1_n_5 ,\frame_cnt_reg[4]_i_1_n_6 ,\frame_cnt_reg[4]_i_1_n_7 }),
        .S(frame_cnt_reg[7:4]));
  FDRE \frame_cnt_reg[5] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[4]_i_1_n_6 ),
        .Q(frame_cnt_reg[5]),
        .R(reset));
  FDRE \frame_cnt_reg[6] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[4]_i_1_n_5 ),
        .Q(frame_cnt_reg[6]),
        .R(reset));
  FDRE \frame_cnt_reg[7] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[4]_i_1_n_4 ),
        .Q(frame_cnt_reg[7]),
        .R(reset));
  FDRE \frame_cnt_reg[8] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[8]_i_1_n_7 ),
        .Q(frame_cnt_reg[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[8]_i_1 
       (.CI(\frame_cnt_reg[4]_i_1_n_0 ),
        .CO({\frame_cnt_reg[8]_i_1_n_0 ,\frame_cnt_reg[8]_i_1_n_1 ,\frame_cnt_reg[8]_i_1_n_2 ,\frame_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[8]_i_1_n_4 ,\frame_cnt_reg[8]_i_1_n_5 ,\frame_cnt_reg[8]_i_1_n_6 ,\frame_cnt_reg[8]_i_1_n_7 }),
        .S(frame_cnt_reg[11:8]));
  FDRE \frame_cnt_reg[9] 
       (.C(sysclk),
        .CE(load_regs),
        .D(\frame_cnt_reg[8]_i_1_n_6 ),
        .Q(frame_cnt_reg[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'h88888888A8A8A8AA)) 
    idle_flag_i_1
       (.I0(idle_flag_i_2_n_0),
        .I1(idle_flag_i_3_n_0),
        .I2(idle_flag_i_4_n_0),
        .I3(idle_flag_i_5_n_0),
        .I4(idle_flag_i_6_n_0),
        .I5(idle_flag_i_7_n_0),
        .O(idle_flag_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    idle_flag_i_10
       (.I0(width_cnt_reg[2]),
        .I1(width_cnt_reg[4]),
        .I2(width_cnt_reg[3]),
        .O(idle_flag_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    idle_flag_i_11
       (.I0(width_cnt_reg[5]),
        .I1(width_cnt_reg[0]),
        .I2(width_cnt_reg[1]),
        .I3(width_cnt_reg[6]),
        .O(idle_flag_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    idle_flag_i_2
       (.I0(reset),
        .I1(PPM_Input),
        .I2(clear_reg_n_0),
        .O(idle_flag_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    idle_flag_i_3
       (.I0(idle_flag_i_8_n_0),
        .I1(idle_flag_i_9_n_0),
        .I2(width_cnt_reg[31]),
        .I3(width_cnt_reg[21]),
        .I4(width_cnt_reg[22]),
        .O(idle_flag_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    idle_flag_i_4
       (.I0(width_cnt_reg[15]),
        .I1(width_cnt_reg[16]),
        .I2(width_cnt_reg[13]),
        .I3(width_cnt_reg[14]),
        .O(idle_flag_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    idle_flag_i_5
       (.I0(width_cnt_reg[9]),
        .I1(width_cnt_reg[7]),
        .I2(idle_flag_i_10_n_0),
        .I3(idle_flag_i_11_n_0),
        .I4(width_cnt_reg[8]),
        .I5(width_cnt_reg[10]),
        .O(idle_flag_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    idle_flag_i_6
       (.I0(width_cnt_reg[12]),
        .I1(width_cnt_reg[11]),
        .O(idle_flag_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    idle_flag_i_7
       (.I0(width_cnt_reg[18]),
        .I1(width_cnt_reg[17]),
        .O(idle_flag_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    idle_flag_i_8
       (.I0(width_cnt_reg[23]),
        .I1(width_cnt_reg[29]),
        .I2(width_cnt_reg[30]),
        .I3(width_cnt_reg[19]),
        .I4(width_cnt_reg[28]),
        .I5(width_cnt_reg[27]),
        .O(idle_flag_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    idle_flag_i_9
       (.I0(width_cnt_reg[25]),
        .I1(width_cnt_reg[26]),
        .I2(width_cnt_reg[20]),
        .I3(width_cnt_reg[24]),
        .O(idle_flag_i_9_n_0));
  FDRE idle_flag_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(idle_flag_i_1_n_0),
        .Q(idle_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    load_regs_i_1
       (.I0(capture),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .O(load_regs_i_1_n_0));
  FDRE load_regs_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(load_regs_i_1_n_0),
        .Q(load_regs),
        .R(reset));
  LUT6 #(
    .INIT(64'hF0A0F5F1A0A0F5F5)) 
    \nxt_state[0]_i_1 
       (.I0(reset),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(curr_state[2]),
        .I4(PPM_Input),
        .I5(curr_state[3]),
        .O(\nxt_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0AAA9AAA9AAA9)) 
    \nxt_state[1]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(reset),
        .I3(PPM_Input),
        .I4(curr_state[3]),
        .I5(curr_state[2]),
        .O(\nxt_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A9A8AAAAA9AA)) 
    \nxt_state[2]_i_1 
       (.I0(curr_state[2]),
        .I1(PPM_Input),
        .I2(reset),
        .I3(curr_state[1]),
        .I4(curr_state[0]),
        .I5(curr_state[3]),
        .O(\nxt_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \nxt_state[3]_i_1 
       (.I0(idle_flag),
        .I1(reset),
        .O(\nxt_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF000F40)) 
    \nxt_state[3]_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[3]),
        .I4(reset),
        .I5(PPM_Input),
        .O(\nxt_state[3]_i_2_n_0 ));
  FDRE \nxt_state_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state[0]_i_1_n_0 ),
        .Q(\nxt_state_reg_n_0_[0] ),
        .R(\nxt_state[3]_i_1_n_0 ));
  FDRE \nxt_state_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state[1]_i_1_n_0 ),
        .Q(\nxt_state_reg_n_0_[1] ),
        .R(\nxt_state[3]_i_1_n_0 ));
  FDSE \nxt_state_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state[2]_i_1_n_0 ),
        .Q(\nxt_state_reg_n_0_[2] ),
        .S(\nxt_state[3]_i_1_n_0 ));
  FDSE \nxt_state_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\nxt_state[3]_i_2_n_0 ),
        .Q(\nxt_state_reg_n_0_[3] ),
        .S(\nxt_state[3]_i_1_n_0 ));
  FDRE \reg_ch1_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[0]),
        .Q(\reg_ch1_reg[31]_0 [0]),
        .R(reset));
  FDRE \reg_ch1_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[10]),
        .Q(\reg_ch1_reg[31]_0 [10]),
        .R(reset));
  FDRE \reg_ch1_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[11]),
        .Q(\reg_ch1_reg[31]_0 [11]),
        .R(reset));
  FDRE \reg_ch1_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[12]),
        .Q(\reg_ch1_reg[31]_0 [12]),
        .R(reset));
  FDRE \reg_ch1_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[13]),
        .Q(\reg_ch1_reg[31]_0 [13]),
        .R(reset));
  FDRE \reg_ch1_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[14]),
        .Q(\reg_ch1_reg[31]_0 [14]),
        .R(reset));
  FDRE \reg_ch1_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[15]),
        .Q(\reg_ch1_reg[31]_0 [15]),
        .R(reset));
  FDRE \reg_ch1_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[16]),
        .Q(\reg_ch1_reg[31]_0 [16]),
        .R(reset));
  FDRE \reg_ch1_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[17]),
        .Q(\reg_ch1_reg[31]_0 [17]),
        .R(reset));
  FDRE \reg_ch1_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[18]),
        .Q(\reg_ch1_reg[31]_0 [18]),
        .R(reset));
  FDRE \reg_ch1_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[19]),
        .Q(\reg_ch1_reg[31]_0 [19]),
        .R(reset));
  FDRE \reg_ch1_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[1]),
        .Q(\reg_ch1_reg[31]_0 [1]),
        .R(reset));
  FDRE \reg_ch1_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[20]),
        .Q(\reg_ch1_reg[31]_0 [20]),
        .R(reset));
  FDRE \reg_ch1_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[21]),
        .Q(\reg_ch1_reg[31]_0 [21]),
        .R(reset));
  FDRE \reg_ch1_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[22]),
        .Q(\reg_ch1_reg[31]_0 [22]),
        .R(reset));
  FDRE \reg_ch1_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[23]),
        .Q(\reg_ch1_reg[31]_0 [23]),
        .R(reset));
  FDRE \reg_ch1_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[24]),
        .Q(\reg_ch1_reg[31]_0 [24]),
        .R(reset));
  FDRE \reg_ch1_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[25]),
        .Q(\reg_ch1_reg[31]_0 [25]),
        .R(reset));
  FDRE \reg_ch1_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[26]),
        .Q(\reg_ch1_reg[31]_0 [26]),
        .R(reset));
  FDRE \reg_ch1_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[27]),
        .Q(\reg_ch1_reg[31]_0 [27]),
        .R(reset));
  FDRE \reg_ch1_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[28]),
        .Q(\reg_ch1_reg[31]_0 [28]),
        .R(reset));
  FDRE \reg_ch1_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[29]),
        .Q(\reg_ch1_reg[31]_0 [29]),
        .R(reset));
  FDRE \reg_ch1_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[2]),
        .Q(\reg_ch1_reg[31]_0 [2]),
        .R(reset));
  FDRE \reg_ch1_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[30]),
        .Q(\reg_ch1_reg[31]_0 [30]),
        .R(reset));
  FDRE \reg_ch1_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[31]),
        .Q(\reg_ch1_reg[31]_0 [31]),
        .R(reset));
  FDRE \reg_ch1_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[3]),
        .Q(\reg_ch1_reg[31]_0 [3]),
        .R(reset));
  FDRE \reg_ch1_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[4]),
        .Q(\reg_ch1_reg[31]_0 [4]),
        .R(reset));
  FDRE \reg_ch1_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[5]),
        .Q(\reg_ch1_reg[31]_0 [5]),
        .R(reset));
  FDRE \reg_ch1_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[6]),
        .Q(\reg_ch1_reg[31]_0 [6]),
        .R(reset));
  FDRE \reg_ch1_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[7]),
        .Q(\reg_ch1_reg[31]_0 [7]),
        .R(reset));
  FDRE \reg_ch1_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[8]),
        .Q(\reg_ch1_reg[31]_0 [8]),
        .R(reset));
  FDRE \reg_ch1_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch1[9]),
        .Q(\reg_ch1_reg[31]_0 [9]),
        .R(reset));
  FDRE \reg_ch2_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[0]),
        .Q(\reg_ch2_reg[31]_0 [0]),
        .R(reset));
  FDRE \reg_ch2_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[10]),
        .Q(\reg_ch2_reg[31]_0 [10]),
        .R(reset));
  FDRE \reg_ch2_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[11]),
        .Q(\reg_ch2_reg[31]_0 [11]),
        .R(reset));
  FDRE \reg_ch2_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[12]),
        .Q(\reg_ch2_reg[31]_0 [12]),
        .R(reset));
  FDRE \reg_ch2_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[13]),
        .Q(\reg_ch2_reg[31]_0 [13]),
        .R(reset));
  FDRE \reg_ch2_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[14]),
        .Q(\reg_ch2_reg[31]_0 [14]),
        .R(reset));
  FDRE \reg_ch2_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[15]),
        .Q(\reg_ch2_reg[31]_0 [15]),
        .R(reset));
  FDRE \reg_ch2_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[16]),
        .Q(\reg_ch2_reg[31]_0 [16]),
        .R(reset));
  FDRE \reg_ch2_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[17]),
        .Q(\reg_ch2_reg[31]_0 [17]),
        .R(reset));
  FDRE \reg_ch2_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[18]),
        .Q(\reg_ch2_reg[31]_0 [18]),
        .R(reset));
  FDRE \reg_ch2_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[19]),
        .Q(\reg_ch2_reg[31]_0 [19]),
        .R(reset));
  FDRE \reg_ch2_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[1]),
        .Q(\reg_ch2_reg[31]_0 [1]),
        .R(reset));
  FDRE \reg_ch2_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[20]),
        .Q(\reg_ch2_reg[31]_0 [20]),
        .R(reset));
  FDRE \reg_ch2_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[21]),
        .Q(\reg_ch2_reg[31]_0 [21]),
        .R(reset));
  FDRE \reg_ch2_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[22]),
        .Q(\reg_ch2_reg[31]_0 [22]),
        .R(reset));
  FDRE \reg_ch2_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[23]),
        .Q(\reg_ch2_reg[31]_0 [23]),
        .R(reset));
  FDRE \reg_ch2_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[24]),
        .Q(\reg_ch2_reg[31]_0 [24]),
        .R(reset));
  FDRE \reg_ch2_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[25]),
        .Q(\reg_ch2_reg[31]_0 [25]),
        .R(reset));
  FDRE \reg_ch2_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[26]),
        .Q(\reg_ch2_reg[31]_0 [26]),
        .R(reset));
  FDRE \reg_ch2_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[27]),
        .Q(\reg_ch2_reg[31]_0 [27]),
        .R(reset));
  FDRE \reg_ch2_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[28]),
        .Q(\reg_ch2_reg[31]_0 [28]),
        .R(reset));
  FDRE \reg_ch2_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[29]),
        .Q(\reg_ch2_reg[31]_0 [29]),
        .R(reset));
  FDRE \reg_ch2_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[2]),
        .Q(\reg_ch2_reg[31]_0 [2]),
        .R(reset));
  FDRE \reg_ch2_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[30]),
        .Q(\reg_ch2_reg[31]_0 [30]),
        .R(reset));
  FDRE \reg_ch2_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[31]),
        .Q(\reg_ch2_reg[31]_0 [31]),
        .R(reset));
  FDRE \reg_ch2_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[3]),
        .Q(\reg_ch2_reg[31]_0 [3]),
        .R(reset));
  FDRE \reg_ch2_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[4]),
        .Q(\reg_ch2_reg[31]_0 [4]),
        .R(reset));
  FDRE \reg_ch2_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[5]),
        .Q(\reg_ch2_reg[31]_0 [5]),
        .R(reset));
  FDRE \reg_ch2_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[6]),
        .Q(\reg_ch2_reg[31]_0 [6]),
        .R(reset));
  FDRE \reg_ch2_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[7]),
        .Q(\reg_ch2_reg[31]_0 [7]),
        .R(reset));
  FDRE \reg_ch2_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[8]),
        .Q(\reg_ch2_reg[31]_0 [8]),
        .R(reset));
  FDRE \reg_ch2_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch2[9]),
        .Q(\reg_ch2_reg[31]_0 [9]),
        .R(reset));
  FDRE \reg_ch3_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[0]),
        .Q(\reg_ch3_reg[31]_0 [0]),
        .R(reset));
  FDRE \reg_ch3_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[10]),
        .Q(\reg_ch3_reg[31]_0 [10]),
        .R(reset));
  FDRE \reg_ch3_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[11]),
        .Q(\reg_ch3_reg[31]_0 [11]),
        .R(reset));
  FDRE \reg_ch3_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[12]),
        .Q(\reg_ch3_reg[31]_0 [12]),
        .R(reset));
  FDRE \reg_ch3_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[13]),
        .Q(\reg_ch3_reg[31]_0 [13]),
        .R(reset));
  FDRE \reg_ch3_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[14]),
        .Q(\reg_ch3_reg[31]_0 [14]),
        .R(reset));
  FDRE \reg_ch3_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[15]),
        .Q(\reg_ch3_reg[31]_0 [15]),
        .R(reset));
  FDRE \reg_ch3_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[16]),
        .Q(\reg_ch3_reg[31]_0 [16]),
        .R(reset));
  FDRE \reg_ch3_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[17]),
        .Q(\reg_ch3_reg[31]_0 [17]),
        .R(reset));
  FDRE \reg_ch3_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[18]),
        .Q(\reg_ch3_reg[31]_0 [18]),
        .R(reset));
  FDRE \reg_ch3_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[19]),
        .Q(\reg_ch3_reg[31]_0 [19]),
        .R(reset));
  FDRE \reg_ch3_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[1]),
        .Q(\reg_ch3_reg[31]_0 [1]),
        .R(reset));
  FDRE \reg_ch3_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[20]),
        .Q(\reg_ch3_reg[31]_0 [20]),
        .R(reset));
  FDRE \reg_ch3_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[21]),
        .Q(\reg_ch3_reg[31]_0 [21]),
        .R(reset));
  FDRE \reg_ch3_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[22]),
        .Q(\reg_ch3_reg[31]_0 [22]),
        .R(reset));
  FDRE \reg_ch3_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[23]),
        .Q(\reg_ch3_reg[31]_0 [23]),
        .R(reset));
  FDRE \reg_ch3_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[24]),
        .Q(\reg_ch3_reg[31]_0 [24]),
        .R(reset));
  FDRE \reg_ch3_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[25]),
        .Q(\reg_ch3_reg[31]_0 [25]),
        .R(reset));
  FDRE \reg_ch3_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[26]),
        .Q(\reg_ch3_reg[31]_0 [26]),
        .R(reset));
  FDRE \reg_ch3_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[27]),
        .Q(\reg_ch3_reg[31]_0 [27]),
        .R(reset));
  FDRE \reg_ch3_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[28]),
        .Q(\reg_ch3_reg[31]_0 [28]),
        .R(reset));
  FDRE \reg_ch3_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[29]),
        .Q(\reg_ch3_reg[31]_0 [29]),
        .R(reset));
  FDRE \reg_ch3_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[2]),
        .Q(\reg_ch3_reg[31]_0 [2]),
        .R(reset));
  FDRE \reg_ch3_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[30]),
        .Q(\reg_ch3_reg[31]_0 [30]),
        .R(reset));
  FDRE \reg_ch3_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[31]),
        .Q(\reg_ch3_reg[31]_0 [31]),
        .R(reset));
  FDRE \reg_ch3_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[3]),
        .Q(\reg_ch3_reg[31]_0 [3]),
        .R(reset));
  FDRE \reg_ch3_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[4]),
        .Q(\reg_ch3_reg[31]_0 [4]),
        .R(reset));
  FDRE \reg_ch3_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[5]),
        .Q(\reg_ch3_reg[31]_0 [5]),
        .R(reset));
  FDRE \reg_ch3_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[6]),
        .Q(\reg_ch3_reg[31]_0 [6]),
        .R(reset));
  FDRE \reg_ch3_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[7]),
        .Q(\reg_ch3_reg[31]_0 [7]),
        .R(reset));
  FDRE \reg_ch3_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[8]),
        .Q(\reg_ch3_reg[31]_0 [8]),
        .R(reset));
  FDRE \reg_ch3_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch3[9]),
        .Q(\reg_ch3_reg[31]_0 [9]),
        .R(reset));
  FDRE \reg_ch4_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[0]),
        .Q(\reg_ch4_reg[31]_0 [0]),
        .R(reset));
  FDRE \reg_ch4_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[10]),
        .Q(\reg_ch4_reg[31]_0 [10]),
        .R(reset));
  FDRE \reg_ch4_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[11]),
        .Q(\reg_ch4_reg[31]_0 [11]),
        .R(reset));
  FDRE \reg_ch4_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[12]),
        .Q(\reg_ch4_reg[31]_0 [12]),
        .R(reset));
  FDRE \reg_ch4_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[13]),
        .Q(\reg_ch4_reg[31]_0 [13]),
        .R(reset));
  FDRE \reg_ch4_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[14]),
        .Q(\reg_ch4_reg[31]_0 [14]),
        .R(reset));
  FDRE \reg_ch4_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[15]),
        .Q(\reg_ch4_reg[31]_0 [15]),
        .R(reset));
  FDRE \reg_ch4_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[16]),
        .Q(\reg_ch4_reg[31]_0 [16]),
        .R(reset));
  FDRE \reg_ch4_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[17]),
        .Q(\reg_ch4_reg[31]_0 [17]),
        .R(reset));
  FDRE \reg_ch4_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[18]),
        .Q(\reg_ch4_reg[31]_0 [18]),
        .R(reset));
  FDRE \reg_ch4_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[19]),
        .Q(\reg_ch4_reg[31]_0 [19]),
        .R(reset));
  FDRE \reg_ch4_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[1]),
        .Q(\reg_ch4_reg[31]_0 [1]),
        .R(reset));
  FDRE \reg_ch4_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[20]),
        .Q(\reg_ch4_reg[31]_0 [20]),
        .R(reset));
  FDRE \reg_ch4_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[21]),
        .Q(\reg_ch4_reg[31]_0 [21]),
        .R(reset));
  FDRE \reg_ch4_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[22]),
        .Q(\reg_ch4_reg[31]_0 [22]),
        .R(reset));
  FDRE \reg_ch4_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[23]),
        .Q(\reg_ch4_reg[31]_0 [23]),
        .R(reset));
  FDRE \reg_ch4_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[24]),
        .Q(\reg_ch4_reg[31]_0 [24]),
        .R(reset));
  FDRE \reg_ch4_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[25]),
        .Q(\reg_ch4_reg[31]_0 [25]),
        .R(reset));
  FDRE \reg_ch4_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[26]),
        .Q(\reg_ch4_reg[31]_0 [26]),
        .R(reset));
  FDRE \reg_ch4_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[27]),
        .Q(\reg_ch4_reg[31]_0 [27]),
        .R(reset));
  FDRE \reg_ch4_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[28]),
        .Q(\reg_ch4_reg[31]_0 [28]),
        .R(reset));
  FDRE \reg_ch4_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[29]),
        .Q(\reg_ch4_reg[31]_0 [29]),
        .R(reset));
  FDRE \reg_ch4_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[2]),
        .Q(\reg_ch4_reg[31]_0 [2]),
        .R(reset));
  FDRE \reg_ch4_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[30]),
        .Q(\reg_ch4_reg[31]_0 [30]),
        .R(reset));
  FDRE \reg_ch4_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[31]),
        .Q(\reg_ch4_reg[31]_0 [31]),
        .R(reset));
  FDRE \reg_ch4_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[3]),
        .Q(\reg_ch4_reg[31]_0 [3]),
        .R(reset));
  FDRE \reg_ch4_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[4]),
        .Q(\reg_ch4_reg[31]_0 [4]),
        .R(reset));
  FDRE \reg_ch4_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[5]),
        .Q(\reg_ch4_reg[31]_0 [5]),
        .R(reset));
  FDRE \reg_ch4_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[6]),
        .Q(\reg_ch4_reg[31]_0 [6]),
        .R(reset));
  FDRE \reg_ch4_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[7]),
        .Q(\reg_ch4_reg[31]_0 [7]),
        .R(reset));
  FDRE \reg_ch4_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[8]),
        .Q(\reg_ch4_reg[31]_0 [8]),
        .R(reset));
  FDRE \reg_ch4_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch4[9]),
        .Q(\reg_ch4_reg[31]_0 [9]),
        .R(reset));
  FDRE \reg_ch5_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[0]),
        .Q(\reg_ch5_reg[31]_0 [0]),
        .R(reset));
  FDRE \reg_ch5_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[10]),
        .Q(\reg_ch5_reg[31]_0 [10]),
        .R(reset));
  FDRE \reg_ch5_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[11]),
        .Q(\reg_ch5_reg[31]_0 [11]),
        .R(reset));
  FDRE \reg_ch5_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[12]),
        .Q(\reg_ch5_reg[31]_0 [12]),
        .R(reset));
  FDRE \reg_ch5_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[13]),
        .Q(\reg_ch5_reg[31]_0 [13]),
        .R(reset));
  FDRE \reg_ch5_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[14]),
        .Q(\reg_ch5_reg[31]_0 [14]),
        .R(reset));
  FDRE \reg_ch5_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[15]),
        .Q(\reg_ch5_reg[31]_0 [15]),
        .R(reset));
  FDRE \reg_ch5_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[16]),
        .Q(\reg_ch5_reg[31]_0 [16]),
        .R(reset));
  FDRE \reg_ch5_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[17]),
        .Q(\reg_ch5_reg[31]_0 [17]),
        .R(reset));
  FDRE \reg_ch5_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[18]),
        .Q(\reg_ch5_reg[31]_0 [18]),
        .R(reset));
  FDRE \reg_ch5_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[19]),
        .Q(\reg_ch5_reg[31]_0 [19]),
        .R(reset));
  FDRE \reg_ch5_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[1]),
        .Q(\reg_ch5_reg[31]_0 [1]),
        .R(reset));
  FDRE \reg_ch5_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[20]),
        .Q(\reg_ch5_reg[31]_0 [20]),
        .R(reset));
  FDRE \reg_ch5_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[21]),
        .Q(\reg_ch5_reg[31]_0 [21]),
        .R(reset));
  FDRE \reg_ch5_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[22]),
        .Q(\reg_ch5_reg[31]_0 [22]),
        .R(reset));
  FDRE \reg_ch5_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[23]),
        .Q(\reg_ch5_reg[31]_0 [23]),
        .R(reset));
  FDRE \reg_ch5_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[24]),
        .Q(\reg_ch5_reg[31]_0 [24]),
        .R(reset));
  FDRE \reg_ch5_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[25]),
        .Q(\reg_ch5_reg[31]_0 [25]),
        .R(reset));
  FDRE \reg_ch5_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[26]),
        .Q(\reg_ch5_reg[31]_0 [26]),
        .R(reset));
  FDRE \reg_ch5_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[27]),
        .Q(\reg_ch5_reg[31]_0 [27]),
        .R(reset));
  FDRE \reg_ch5_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[28]),
        .Q(\reg_ch5_reg[31]_0 [28]),
        .R(reset));
  FDRE \reg_ch5_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[29]),
        .Q(\reg_ch5_reg[31]_0 [29]),
        .R(reset));
  FDRE \reg_ch5_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[2]),
        .Q(\reg_ch5_reg[31]_0 [2]),
        .R(reset));
  FDRE \reg_ch5_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[30]),
        .Q(\reg_ch5_reg[31]_0 [30]),
        .R(reset));
  FDRE \reg_ch5_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[31]),
        .Q(\reg_ch5_reg[31]_0 [31]),
        .R(reset));
  FDRE \reg_ch5_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[3]),
        .Q(\reg_ch5_reg[31]_0 [3]),
        .R(reset));
  FDRE \reg_ch5_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[4]),
        .Q(\reg_ch5_reg[31]_0 [4]),
        .R(reset));
  FDRE \reg_ch5_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[5]),
        .Q(\reg_ch5_reg[31]_0 [5]),
        .R(reset));
  FDRE \reg_ch5_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[6]),
        .Q(\reg_ch5_reg[31]_0 [6]),
        .R(reset));
  FDRE \reg_ch5_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[7]),
        .Q(\reg_ch5_reg[31]_0 [7]),
        .R(reset));
  FDRE \reg_ch5_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[8]),
        .Q(\reg_ch5_reg[31]_0 [8]),
        .R(reset));
  FDRE \reg_ch5_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch5[9]),
        .Q(\reg_ch5_reg[31]_0 [9]),
        .R(reset));
  FDRE \reg_ch6_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[0]),
        .Q(\reg_ch6_reg[31]_0 [0]),
        .R(reset));
  FDRE \reg_ch6_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[10]),
        .Q(\reg_ch6_reg[31]_0 [10]),
        .R(reset));
  FDRE \reg_ch6_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[11]),
        .Q(\reg_ch6_reg[31]_0 [11]),
        .R(reset));
  FDRE \reg_ch6_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[12]),
        .Q(\reg_ch6_reg[31]_0 [12]),
        .R(reset));
  FDRE \reg_ch6_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[13]),
        .Q(\reg_ch6_reg[31]_0 [13]),
        .R(reset));
  FDRE \reg_ch6_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[14]),
        .Q(\reg_ch6_reg[31]_0 [14]),
        .R(reset));
  FDRE \reg_ch6_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[15]),
        .Q(\reg_ch6_reg[31]_0 [15]),
        .R(reset));
  FDRE \reg_ch6_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[16]),
        .Q(\reg_ch6_reg[31]_0 [16]),
        .R(reset));
  FDRE \reg_ch6_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[17]),
        .Q(\reg_ch6_reg[31]_0 [17]),
        .R(reset));
  FDRE \reg_ch6_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[18]),
        .Q(\reg_ch6_reg[31]_0 [18]),
        .R(reset));
  FDRE \reg_ch6_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[19]),
        .Q(\reg_ch6_reg[31]_0 [19]),
        .R(reset));
  FDRE \reg_ch6_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[1]),
        .Q(\reg_ch6_reg[31]_0 [1]),
        .R(reset));
  FDRE \reg_ch6_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[20]),
        .Q(\reg_ch6_reg[31]_0 [20]),
        .R(reset));
  FDRE \reg_ch6_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[21]),
        .Q(\reg_ch6_reg[31]_0 [21]),
        .R(reset));
  FDRE \reg_ch6_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[22]),
        .Q(\reg_ch6_reg[31]_0 [22]),
        .R(reset));
  FDRE \reg_ch6_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[23]),
        .Q(\reg_ch6_reg[31]_0 [23]),
        .R(reset));
  FDRE \reg_ch6_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[24]),
        .Q(\reg_ch6_reg[31]_0 [24]),
        .R(reset));
  FDRE \reg_ch6_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[25]),
        .Q(\reg_ch6_reg[31]_0 [25]),
        .R(reset));
  FDRE \reg_ch6_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[26]),
        .Q(\reg_ch6_reg[31]_0 [26]),
        .R(reset));
  FDRE \reg_ch6_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[27]),
        .Q(\reg_ch6_reg[31]_0 [27]),
        .R(reset));
  FDRE \reg_ch6_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[28]),
        .Q(\reg_ch6_reg[31]_0 [28]),
        .R(reset));
  FDRE \reg_ch6_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[29]),
        .Q(\reg_ch6_reg[31]_0 [29]),
        .R(reset));
  FDRE \reg_ch6_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[2]),
        .Q(\reg_ch6_reg[31]_0 [2]),
        .R(reset));
  FDRE \reg_ch6_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[30]),
        .Q(\reg_ch6_reg[31]_0 [30]),
        .R(reset));
  FDRE \reg_ch6_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[31]),
        .Q(\reg_ch6_reg[31]_0 [31]),
        .R(reset));
  FDRE \reg_ch6_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[3]),
        .Q(\reg_ch6_reg[31]_0 [3]),
        .R(reset));
  FDRE \reg_ch6_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[4]),
        .Q(\reg_ch6_reg[31]_0 [4]),
        .R(reset));
  FDRE \reg_ch6_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[5]),
        .Q(\reg_ch6_reg[31]_0 [5]),
        .R(reset));
  FDRE \reg_ch6_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[6]),
        .Q(\reg_ch6_reg[31]_0 [6]),
        .R(reset));
  FDRE \reg_ch6_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[7]),
        .Q(\reg_ch6_reg[31]_0 [7]),
        .R(reset));
  FDRE \reg_ch6_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[8]),
        .Q(\reg_ch6_reg[31]_0 [8]),
        .R(reset));
  FDRE \reg_ch6_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(s_buffer_reg_ch6[9]),
        .Q(\reg_ch6_reg[31]_0 [9]),
        .R(reset));
  FDRE \reg_count_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \reg_count_reg[10] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \reg_count_reg[11] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \reg_count_reg[12] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \reg_count_reg[13] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \reg_count_reg[14] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \reg_count_reg[15] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \reg_count_reg[16] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \reg_count_reg[17] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \reg_count_reg[18] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \reg_count_reg[19] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \reg_count_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \reg_count_reg[20] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \reg_count_reg[21] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \reg_count_reg[22] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \reg_count_reg[23] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \reg_count_reg[24] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \reg_count_reg[25] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \reg_count_reg[26] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \reg_count_reg[27] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \reg_count_reg[28] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \reg_count_reg[29] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \reg_count_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \reg_count_reg[30] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \reg_count_reg[31] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \reg_count_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \reg_count_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \reg_count_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \reg_count_reg[6] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \reg_count_reg[7] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \reg_count_reg[8] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \reg_count_reg[9] 
       (.C(sysclk),
        .CE(1'b1),
        .D(frame_cnt_reg[9]),
        .Q(Q[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[0]_i_1 
       (.I0(s_reg_ch1[0]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[0] ),
        .O(s_buffer_reg_ch1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[10]_i_1 
       (.I0(s_reg_ch1[10]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[10] ),
        .O(s_buffer_reg_ch1[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[11]_i_1 
       (.I0(s_reg_ch1[11]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[11] ),
        .O(s_buffer_reg_ch1[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[12]_i_1 
       (.I0(s_reg_ch1[12]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[12] ),
        .O(s_buffer_reg_ch1[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[13]_i_1 
       (.I0(s_reg_ch1[13]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[13] ),
        .O(s_buffer_reg_ch1[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[14]_i_1 
       (.I0(s_reg_ch1[14]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[14] ),
        .O(s_buffer_reg_ch1[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[15]_i_1 
       (.I0(s_reg_ch1[15]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[15] ),
        .O(s_buffer_reg_ch1[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[16]_i_1 
       (.I0(s_reg_ch1[16]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[16] ),
        .O(s_buffer_reg_ch1[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[17]_i_1 
       (.I0(s_reg_ch1[17]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[17] ),
        .O(s_buffer_reg_ch1[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[18]_i_1 
       (.I0(s_reg_ch1[18]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[18] ),
        .O(s_buffer_reg_ch1[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[19]_i_1 
       (.I0(s_reg_ch1[19]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[19] ),
        .O(s_buffer_reg_ch1[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[1]_i_1 
       (.I0(s_reg_ch1[1]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[1] ),
        .O(s_buffer_reg_ch1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[20]_i_1 
       (.I0(s_reg_ch1[20]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[20] ),
        .O(s_buffer_reg_ch1[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[21]_i_1 
       (.I0(s_reg_ch1[21]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[21] ),
        .O(s_buffer_reg_ch1[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[22]_i_1 
       (.I0(s_reg_ch1[22]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[22] ),
        .O(s_buffer_reg_ch1[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[23]_i_1 
       (.I0(s_reg_ch1[23]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[23] ),
        .O(s_buffer_reg_ch1[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[24]_i_1 
       (.I0(s_reg_ch1[24]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[24] ),
        .O(s_buffer_reg_ch1[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[25]_i_1 
       (.I0(s_reg_ch1[25]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[25] ),
        .O(s_buffer_reg_ch1[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[26]_i_1 
       (.I0(s_reg_ch1[26]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[26] ),
        .O(s_buffer_reg_ch1[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[27]_i_1 
       (.I0(s_reg_ch1[27]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[27] ),
        .O(s_buffer_reg_ch1[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[28]_i_1 
       (.I0(s_reg_ch1[28]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[28] ),
        .O(s_buffer_reg_ch1[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[29]_i_1 
       (.I0(s_reg_ch1[29]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[29] ),
        .O(s_buffer_reg_ch1[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[2]_i_1 
       (.I0(s_reg_ch1[2]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[2] ),
        .O(s_buffer_reg_ch1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[30]_i_1 
       (.I0(s_reg_ch1[30]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[30] ),
        .O(s_buffer_reg_ch1[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_buffer_reg_ch1[31]_i_1 
       (.I0(reset),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[31]_i_2 
       (.I0(s_reg_ch1[31]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[31] ),
        .O(s_buffer_reg_ch1[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[3]_i_1 
       (.I0(s_reg_ch1[3]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[3] ),
        .O(s_buffer_reg_ch1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[4]_i_1 
       (.I0(s_reg_ch1[4]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[4] ),
        .O(s_buffer_reg_ch1[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[5]_i_1 
       (.I0(s_reg_ch1[5]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[5] ),
        .O(s_buffer_reg_ch1[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[6]_i_1 
       (.I0(s_reg_ch1[6]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[6] ),
        .O(s_buffer_reg_ch1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[7]_i_1 
       (.I0(s_reg_ch1[7]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[7] ),
        .O(s_buffer_reg_ch1[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[8]_i_1 
       (.I0(s_reg_ch1[8]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[8] ),
        .O(s_buffer_reg_ch1[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch1[9]_i_1 
       (.I0(s_reg_ch1[9]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch1_reg_n_0_[9] ),
        .O(s_buffer_reg_ch1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[0] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[0]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[10] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[10]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[11] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[11]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[12] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[12]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[13] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[13]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[14] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[14]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[15] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[15]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[16] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[16]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[17] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[17]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[18] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[18]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[19] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[19]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[1] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[1]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[20] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[20]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[21] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[21]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[22] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[22]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[23] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[23]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[24] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[24]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[25] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[25]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[26] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[26]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[27] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[27]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[28] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[28]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[29] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[29]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[2] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[2]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[30] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[30]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[31] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[31]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[3] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[3]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[4] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[4]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[5] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[5]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[6] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[6]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[7] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[7]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[8] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[8]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch1_reg[9] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch1[9]),
        .Q(\s_buffer_reg_ch1_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[0]_i_1 
       (.I0(s_reg_ch2[0]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[0] ),
        .O(s_buffer_reg_ch2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[10]_i_1 
       (.I0(s_reg_ch2[10]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[10] ),
        .O(s_buffer_reg_ch2[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[11]_i_1 
       (.I0(s_reg_ch2[11]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[11] ),
        .O(s_buffer_reg_ch2[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[12]_i_1 
       (.I0(s_reg_ch2[12]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[12] ),
        .O(s_buffer_reg_ch2[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[13]_i_1 
       (.I0(s_reg_ch2[13]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[13] ),
        .O(s_buffer_reg_ch2[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[14]_i_1 
       (.I0(s_reg_ch2[14]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[14] ),
        .O(s_buffer_reg_ch2[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[15]_i_1 
       (.I0(s_reg_ch2[15]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[15] ),
        .O(s_buffer_reg_ch2[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[16]_i_1 
       (.I0(s_reg_ch2[16]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[16] ),
        .O(s_buffer_reg_ch2[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[17]_i_1 
       (.I0(s_reg_ch2[17]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[17] ),
        .O(s_buffer_reg_ch2[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[18]_i_1 
       (.I0(s_reg_ch2[18]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[18] ),
        .O(s_buffer_reg_ch2[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[19]_i_1 
       (.I0(s_reg_ch2[19]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[19] ),
        .O(s_buffer_reg_ch2[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[1]_i_1 
       (.I0(s_reg_ch2[1]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[1] ),
        .O(s_buffer_reg_ch2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[20]_i_1 
       (.I0(s_reg_ch2[20]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[20] ),
        .O(s_buffer_reg_ch2[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[21]_i_1 
       (.I0(s_reg_ch2[21]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[21] ),
        .O(s_buffer_reg_ch2[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[22]_i_1 
       (.I0(s_reg_ch2[22]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[22] ),
        .O(s_buffer_reg_ch2[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[23]_i_1 
       (.I0(s_reg_ch2[23]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[23] ),
        .O(s_buffer_reg_ch2[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[24]_i_1 
       (.I0(s_reg_ch2[24]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[24] ),
        .O(s_buffer_reg_ch2[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[25]_i_1 
       (.I0(s_reg_ch2[25]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[25] ),
        .O(s_buffer_reg_ch2[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[26]_i_1 
       (.I0(s_reg_ch2[26]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[26] ),
        .O(s_buffer_reg_ch2[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[27]_i_1 
       (.I0(s_reg_ch2[27]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[27] ),
        .O(s_buffer_reg_ch2[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[28]_i_1 
       (.I0(s_reg_ch2[28]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[28] ),
        .O(s_buffer_reg_ch2[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[29]_i_1 
       (.I0(s_reg_ch2[29]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[29] ),
        .O(s_buffer_reg_ch2[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[2]_i_1 
       (.I0(s_reg_ch2[2]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[2] ),
        .O(s_buffer_reg_ch2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[30]_i_1 
       (.I0(s_reg_ch2[30]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[30] ),
        .O(s_buffer_reg_ch2[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[31]_i_1 
       (.I0(s_reg_ch2[31]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[31] ),
        .O(s_buffer_reg_ch2[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[3]_i_1 
       (.I0(s_reg_ch2[3]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[3] ),
        .O(s_buffer_reg_ch2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[4]_i_1 
       (.I0(s_reg_ch2[4]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[4] ),
        .O(s_buffer_reg_ch2[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[5]_i_1 
       (.I0(s_reg_ch2[5]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[5] ),
        .O(s_buffer_reg_ch2[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[6]_i_1 
       (.I0(s_reg_ch2[6]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[6] ),
        .O(s_buffer_reg_ch2[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[7]_i_1 
       (.I0(s_reg_ch2[7]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[7] ),
        .O(s_buffer_reg_ch2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[8]_i_1 
       (.I0(s_reg_ch2[8]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[8] ),
        .O(s_buffer_reg_ch2[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch2[9]_i_1 
       (.I0(s_reg_ch2[9]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch2_reg_n_0_[9] ),
        .O(s_buffer_reg_ch2[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[0] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[0]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[10] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[10]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[11] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[11]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[12] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[12]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[13] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[13]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[14] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[14]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[15] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[15]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[16] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[16]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[17] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[17]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[18] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[18]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[19] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[19]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[1] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[1]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[20] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[20]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[21] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[21]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[22] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[22]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[23] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[23]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[24] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[24]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[25] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[25]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[26] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[26]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[27] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[27]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[28] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[28]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[29] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[29]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[2] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[2]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[30] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[30]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[31] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[31]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[3] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[3]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[4] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[4]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[5] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[5]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[6] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[6]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[7] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[7]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[8] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[8]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch2_reg[9] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch2[9]),
        .Q(\s_buffer_reg_ch2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[0]_i_1 
       (.I0(s_reg_ch3[0]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[0] ),
        .O(s_buffer_reg_ch3[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[10]_i_1 
       (.I0(s_reg_ch3[10]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[10] ),
        .O(s_buffer_reg_ch3[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[11]_i_1 
       (.I0(s_reg_ch3[11]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[11] ),
        .O(s_buffer_reg_ch3[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[12]_i_1 
       (.I0(s_reg_ch3[12]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[12] ),
        .O(s_buffer_reg_ch3[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[13]_i_1 
       (.I0(s_reg_ch3[13]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[13] ),
        .O(s_buffer_reg_ch3[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[14]_i_1 
       (.I0(s_reg_ch3[14]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[14] ),
        .O(s_buffer_reg_ch3[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[15]_i_1 
       (.I0(s_reg_ch3[15]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[15] ),
        .O(s_buffer_reg_ch3[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[16]_i_1 
       (.I0(s_reg_ch3[16]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[16] ),
        .O(s_buffer_reg_ch3[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[17]_i_1 
       (.I0(s_reg_ch3[17]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[17] ),
        .O(s_buffer_reg_ch3[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[18]_i_1 
       (.I0(s_reg_ch3[18]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[18] ),
        .O(s_buffer_reg_ch3[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[19]_i_1 
       (.I0(s_reg_ch3[19]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[19] ),
        .O(s_buffer_reg_ch3[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[1]_i_1 
       (.I0(s_reg_ch3[1]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[1] ),
        .O(s_buffer_reg_ch3[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[20]_i_1 
       (.I0(s_reg_ch3[20]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[20] ),
        .O(s_buffer_reg_ch3[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[21]_i_1 
       (.I0(s_reg_ch3[21]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[21] ),
        .O(s_buffer_reg_ch3[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[22]_i_1 
       (.I0(s_reg_ch3[22]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[22] ),
        .O(s_buffer_reg_ch3[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[23]_i_1 
       (.I0(s_reg_ch3[23]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[23] ),
        .O(s_buffer_reg_ch3[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[24]_i_1 
       (.I0(s_reg_ch3[24]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[24] ),
        .O(s_buffer_reg_ch3[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[25]_i_1 
       (.I0(s_reg_ch3[25]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[25] ),
        .O(s_buffer_reg_ch3[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[26]_i_1 
       (.I0(s_reg_ch3[26]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[26] ),
        .O(s_buffer_reg_ch3[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[27]_i_1 
       (.I0(s_reg_ch3[27]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[27] ),
        .O(s_buffer_reg_ch3[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[28]_i_1 
       (.I0(s_reg_ch3[28]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[28] ),
        .O(s_buffer_reg_ch3[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[29]_i_1 
       (.I0(s_reg_ch3[29]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[29] ),
        .O(s_buffer_reg_ch3[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[2]_i_1 
       (.I0(s_reg_ch3[2]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[2] ),
        .O(s_buffer_reg_ch3[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[30]_i_1 
       (.I0(s_reg_ch3[30]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[30] ),
        .O(s_buffer_reg_ch3[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[31]_i_1 
       (.I0(s_reg_ch3[31]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[31] ),
        .O(s_buffer_reg_ch3[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[3]_i_1 
       (.I0(s_reg_ch3[3]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[3] ),
        .O(s_buffer_reg_ch3[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[4]_i_1 
       (.I0(s_reg_ch3[4]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[4] ),
        .O(s_buffer_reg_ch3[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[5]_i_1 
       (.I0(s_reg_ch3[5]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[5] ),
        .O(s_buffer_reg_ch3[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[6]_i_1 
       (.I0(s_reg_ch3[6]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[6] ),
        .O(s_buffer_reg_ch3[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[7]_i_1 
       (.I0(s_reg_ch3[7]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[7] ),
        .O(s_buffer_reg_ch3[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[8]_i_1 
       (.I0(s_reg_ch3[8]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[8] ),
        .O(s_buffer_reg_ch3[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch3[9]_i_1 
       (.I0(s_reg_ch3[9]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch3_reg_n_0_[9] ),
        .O(s_buffer_reg_ch3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[0] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[0]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[10] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[10]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[11] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[11]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[12] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[12]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[13] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[13]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[14] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[14]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[15] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[15]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[16] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[16]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[17] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[17]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[18] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[18]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[19] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[19]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[1] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[1]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[20] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[20]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[21] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[21]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[22] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[22]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[23] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[23]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[24] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[24]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[25] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[25]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[26] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[26]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[27] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[27]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[28] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[28]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[29] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[29]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[2] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[2]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[30] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[30]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[31] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[31]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[3] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[3]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[4] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[4]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[5] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[5]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[6] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[6]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[7] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[7]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[8] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[8]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch3_reg[9] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch3[9]),
        .Q(\s_buffer_reg_ch3_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[0]_i_1 
       (.I0(s_reg_ch4[0]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[0] ),
        .O(s_buffer_reg_ch4[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[10]_i_1 
       (.I0(s_reg_ch4[10]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[10] ),
        .O(s_buffer_reg_ch4[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[11]_i_1 
       (.I0(s_reg_ch4[11]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[11] ),
        .O(s_buffer_reg_ch4[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[12]_i_1 
       (.I0(s_reg_ch4[12]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[12] ),
        .O(s_buffer_reg_ch4[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[13]_i_1 
       (.I0(s_reg_ch4[13]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[13] ),
        .O(s_buffer_reg_ch4[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[14]_i_1 
       (.I0(s_reg_ch4[14]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[14] ),
        .O(s_buffer_reg_ch4[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[15]_i_1 
       (.I0(s_reg_ch4[15]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[15] ),
        .O(s_buffer_reg_ch4[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[16]_i_1 
       (.I0(s_reg_ch4[16]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[16] ),
        .O(s_buffer_reg_ch4[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[17]_i_1 
       (.I0(s_reg_ch4[17]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[17] ),
        .O(s_buffer_reg_ch4[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[18]_i_1 
       (.I0(s_reg_ch4[18]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[18] ),
        .O(s_buffer_reg_ch4[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[19]_i_1 
       (.I0(s_reg_ch4[19]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[19] ),
        .O(s_buffer_reg_ch4[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[1]_i_1 
       (.I0(s_reg_ch4[1]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[1] ),
        .O(s_buffer_reg_ch4[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[20]_i_1 
       (.I0(s_reg_ch4[20]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[20] ),
        .O(s_buffer_reg_ch4[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[21]_i_1 
       (.I0(s_reg_ch4[21]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[21] ),
        .O(s_buffer_reg_ch4[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[22]_i_1 
       (.I0(s_reg_ch4[22]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[22] ),
        .O(s_buffer_reg_ch4[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[23]_i_1 
       (.I0(s_reg_ch4[23]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[23] ),
        .O(s_buffer_reg_ch4[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[24]_i_1 
       (.I0(s_reg_ch4[24]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[24] ),
        .O(s_buffer_reg_ch4[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[25]_i_1 
       (.I0(s_reg_ch4[25]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[25] ),
        .O(s_buffer_reg_ch4[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[26]_i_1 
       (.I0(s_reg_ch4[26]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[26] ),
        .O(s_buffer_reg_ch4[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[27]_i_1 
       (.I0(s_reg_ch4[27]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[27] ),
        .O(s_buffer_reg_ch4[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[28]_i_1 
       (.I0(s_reg_ch4[28]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[28] ),
        .O(s_buffer_reg_ch4[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[29]_i_1 
       (.I0(s_reg_ch4[29]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[29] ),
        .O(s_buffer_reg_ch4[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[2]_i_1 
       (.I0(s_reg_ch4[2]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[2] ),
        .O(s_buffer_reg_ch4[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[30]_i_1 
       (.I0(s_reg_ch4[30]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[30] ),
        .O(s_buffer_reg_ch4[30]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[31]_i_1 
       (.I0(s_reg_ch4[31]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[31] ),
        .O(s_buffer_reg_ch4[31]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[3]_i_1 
       (.I0(s_reg_ch4[3]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[3] ),
        .O(s_buffer_reg_ch4[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[4]_i_1 
       (.I0(s_reg_ch4[4]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[4] ),
        .O(s_buffer_reg_ch4[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[5]_i_1 
       (.I0(s_reg_ch4[5]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[5] ),
        .O(s_buffer_reg_ch4[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[6]_i_1 
       (.I0(s_reg_ch4[6]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[6] ),
        .O(s_buffer_reg_ch4[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[7]_i_1 
       (.I0(s_reg_ch4[7]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[7] ),
        .O(s_buffer_reg_ch4[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[8]_i_1 
       (.I0(s_reg_ch4[8]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[8] ),
        .O(s_buffer_reg_ch4[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch4[9]_i_1 
       (.I0(s_reg_ch4[9]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch4_reg_n_0_[9] ),
        .O(s_buffer_reg_ch4[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[0] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[0]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[10] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[10]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[11] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[11]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[12] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[12]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[13] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[13]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[14] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[14]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[15] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[15]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[16] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[16]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[17] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[17]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[18] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[18]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[19] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[19]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[1] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[1]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[20] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[20]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[21] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[21]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[22] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[22]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[23] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[23]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[24] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[24]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[25] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[25]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[26] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[26]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[27] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[27]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[28] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[28]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[29] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[29]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[2] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[2]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[30] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[30]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[31] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[31]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[3] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[3]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[4] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[4]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[5] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[5]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[6] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[6]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[7] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[7]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[8] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[8]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch4_reg[9] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch4[9]),
        .Q(\s_buffer_reg_ch4_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[0]_i_1 
       (.I0(s_reg_ch5[0]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[0] ),
        .O(s_buffer_reg_ch5[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[10]_i_1 
       (.I0(s_reg_ch5[10]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[10] ),
        .O(s_buffer_reg_ch5[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[11]_i_1 
       (.I0(s_reg_ch5[11]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[11] ),
        .O(s_buffer_reg_ch5[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[12]_i_1 
       (.I0(s_reg_ch5[12]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[12] ),
        .O(s_buffer_reg_ch5[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[13]_i_1 
       (.I0(s_reg_ch5[13]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[13] ),
        .O(s_buffer_reg_ch5[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[14]_i_1 
       (.I0(s_reg_ch5[14]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[14] ),
        .O(s_buffer_reg_ch5[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[15]_i_1 
       (.I0(s_reg_ch5[15]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[15] ),
        .O(s_buffer_reg_ch5[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[16]_i_1 
       (.I0(s_reg_ch5[16]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[16] ),
        .O(s_buffer_reg_ch5[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[17]_i_1 
       (.I0(s_reg_ch5[17]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[17] ),
        .O(s_buffer_reg_ch5[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[18]_i_1 
       (.I0(s_reg_ch5[18]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[18] ),
        .O(s_buffer_reg_ch5[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[19]_i_1 
       (.I0(s_reg_ch5[19]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[19] ),
        .O(s_buffer_reg_ch5[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[1]_i_1 
       (.I0(s_reg_ch5[1]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[1] ),
        .O(s_buffer_reg_ch5[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[20]_i_1 
       (.I0(s_reg_ch5[20]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[20] ),
        .O(s_buffer_reg_ch5[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[21]_i_1 
       (.I0(s_reg_ch5[21]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[21] ),
        .O(s_buffer_reg_ch5[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[22]_i_1 
       (.I0(s_reg_ch5[22]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[22] ),
        .O(s_buffer_reg_ch5[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[23]_i_1 
       (.I0(s_reg_ch5[23]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[23] ),
        .O(s_buffer_reg_ch5[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[24]_i_1 
       (.I0(s_reg_ch5[24]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[24] ),
        .O(s_buffer_reg_ch5[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[25]_i_1 
       (.I0(s_reg_ch5[25]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[25] ),
        .O(s_buffer_reg_ch5[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[26]_i_1 
       (.I0(s_reg_ch5[26]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[26] ),
        .O(s_buffer_reg_ch5[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[27]_i_1 
       (.I0(s_reg_ch5[27]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[27] ),
        .O(s_buffer_reg_ch5[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[28]_i_1 
       (.I0(s_reg_ch5[28]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[28] ),
        .O(s_buffer_reg_ch5[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[29]_i_1 
       (.I0(s_reg_ch5[29]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[29] ),
        .O(s_buffer_reg_ch5[29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[2]_i_1 
       (.I0(s_reg_ch5[2]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[2] ),
        .O(s_buffer_reg_ch5[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[30]_i_1 
       (.I0(s_reg_ch5[30]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[30] ),
        .O(s_buffer_reg_ch5[30]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[31]_i_1 
       (.I0(s_reg_ch5[31]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[31] ),
        .O(s_buffer_reg_ch5[31]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[3]_i_1 
       (.I0(s_reg_ch5[3]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[3] ),
        .O(s_buffer_reg_ch5[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[4]_i_1 
       (.I0(s_reg_ch5[4]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[4] ),
        .O(s_buffer_reg_ch5[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[5]_i_1 
       (.I0(s_reg_ch5[5]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[5] ),
        .O(s_buffer_reg_ch5[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[6]_i_1 
       (.I0(s_reg_ch5[6]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[6] ),
        .O(s_buffer_reg_ch5[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[7]_i_1 
       (.I0(s_reg_ch5[7]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[7] ),
        .O(s_buffer_reg_ch5[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[8]_i_1 
       (.I0(s_reg_ch5[8]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[8] ),
        .O(s_buffer_reg_ch5[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch5[9]_i_1 
       (.I0(s_reg_ch5[9]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch5_reg_n_0_[9] ),
        .O(s_buffer_reg_ch5[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[0] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[0]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[10] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[10]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[11] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[11]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[12] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[12]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[13] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[13]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[14] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[14]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[15] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[15]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[16] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[16]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[17] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[17]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[18] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[18]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[19] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[19]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[1] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[1]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[20] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[20]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[21] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[21]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[22] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[22]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[23] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[23]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[24] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[24]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[25] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[25]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[26] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[26]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[27] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[27]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[28] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[28]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[29] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[29]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[2] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[2]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[30] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[30]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[31] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[31]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[3] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[3]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[4] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[4]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[5] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[5]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[6] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[6]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[7] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[7]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[8] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[8]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch5_reg[9] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch5[9]),
        .Q(\s_buffer_reg_ch5_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[0]_i_1 
       (.I0(s_reg_ch6[0]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[0] ),
        .O(s_buffer_reg_ch6[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[10]_i_1 
       (.I0(s_reg_ch6[10]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[10] ),
        .O(s_buffer_reg_ch6[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[11]_i_1 
       (.I0(s_reg_ch6[11]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[11] ),
        .O(s_buffer_reg_ch6[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[12]_i_1 
       (.I0(s_reg_ch6[12]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[12] ),
        .O(s_buffer_reg_ch6[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[13]_i_1 
       (.I0(s_reg_ch6[13]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[13] ),
        .O(s_buffer_reg_ch6[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[14]_i_1 
       (.I0(s_reg_ch6[14]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[14] ),
        .O(s_buffer_reg_ch6[14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[15]_i_1 
       (.I0(s_reg_ch6[15]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[15] ),
        .O(s_buffer_reg_ch6[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[16]_i_1 
       (.I0(s_reg_ch6[16]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[16] ),
        .O(s_buffer_reg_ch6[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[17]_i_1 
       (.I0(s_reg_ch6[17]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[17] ),
        .O(s_buffer_reg_ch6[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[18]_i_1 
       (.I0(s_reg_ch6[18]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[18] ),
        .O(s_buffer_reg_ch6[18]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[19]_i_1 
       (.I0(s_reg_ch6[19]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[19] ),
        .O(s_buffer_reg_ch6[19]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[1]_i_1 
       (.I0(s_reg_ch6[1]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[1] ),
        .O(s_buffer_reg_ch6[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[20]_i_1 
       (.I0(s_reg_ch6[20]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[20] ),
        .O(s_buffer_reg_ch6[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[21]_i_1 
       (.I0(s_reg_ch6[21]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[21] ),
        .O(s_buffer_reg_ch6[21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[22]_i_1 
       (.I0(s_reg_ch6[22]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[22] ),
        .O(s_buffer_reg_ch6[22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[23]_i_1 
       (.I0(s_reg_ch6[23]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[23] ),
        .O(s_buffer_reg_ch6[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[24]_i_1 
       (.I0(s_reg_ch6[24]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[24] ),
        .O(s_buffer_reg_ch6[24]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[25]_i_1 
       (.I0(s_reg_ch6[25]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[25] ),
        .O(s_buffer_reg_ch6[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[26]_i_1 
       (.I0(s_reg_ch6[26]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[26] ),
        .O(s_buffer_reg_ch6[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[27]_i_1 
       (.I0(s_reg_ch6[27]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[27] ),
        .O(s_buffer_reg_ch6[27]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[28]_i_1 
       (.I0(s_reg_ch6[28]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[28] ),
        .O(s_buffer_reg_ch6[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[29]_i_1 
       (.I0(s_reg_ch6[29]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[29] ),
        .O(s_buffer_reg_ch6[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[2]_i_1 
       (.I0(s_reg_ch6[2]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[2] ),
        .O(s_buffer_reg_ch6[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[30]_i_1 
       (.I0(s_reg_ch6[30]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[30] ),
        .O(s_buffer_reg_ch6[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[31]_i_1 
       (.I0(s_reg_ch6[31]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[31] ),
        .O(s_buffer_reg_ch6[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[3]_i_1 
       (.I0(s_reg_ch6[3]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[3] ),
        .O(s_buffer_reg_ch6[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[4]_i_1 
       (.I0(s_reg_ch6[4]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[4] ),
        .O(s_buffer_reg_ch6[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[5]_i_1 
       (.I0(s_reg_ch6[5]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[5] ),
        .O(s_buffer_reg_ch6[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[6]_i_1 
       (.I0(s_reg_ch6[6]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[6] ),
        .O(s_buffer_reg_ch6[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[7]_i_1 
       (.I0(s_reg_ch6[7]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[7] ),
        .O(s_buffer_reg_ch6[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[8]_i_1 
       (.I0(s_reg_ch6[8]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[8] ),
        .O(s_buffer_reg_ch6[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_buffer_reg_ch6[9]_i_1 
       (.I0(s_reg_ch6[9]),
        .I1(load_regs),
        .I2(\s_buffer_reg_ch6_reg_n_0_[9] ),
        .O(s_buffer_reg_ch6[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[0] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[0]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[10] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[10]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[11] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[11]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[12] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[12]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[13] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[13]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[14] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[14]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[15] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[15]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[16] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[16]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[17] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[17]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[18] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[18]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[19] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[19]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[1] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[1]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[20] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[20]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[21] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[21]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[22] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[22]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[23] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[23]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[24] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[24]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[25] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[25]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[26] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[26]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[27] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[27]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[28] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[28]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[29] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[29]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[2] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[2]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[30] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[30]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[31] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[31]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[3] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[3]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[4] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[4]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[5] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[5]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[6] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[6]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[7] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[7]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[8] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[8]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_buffer_reg_ch6_reg[9] 
       (.C(sysclk),
        .CE(p_0_in),
        .D(s_buffer_reg_ch6[9]),
        .Q(\s_buffer_reg_ch6_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \s_reg_ch1[31]_i_1 
       (.I0(curr_state[0]),
        .I1(capture),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .O(\s_reg_ch1[31]_i_1_n_0 ));
  FDRE \s_reg_ch1_reg[0] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[0]),
        .Q(s_reg_ch1[0]),
        .R(reset));
  FDRE \s_reg_ch1_reg[10] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[10]),
        .Q(s_reg_ch1[10]),
        .R(reset));
  FDRE \s_reg_ch1_reg[11] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[11]),
        .Q(s_reg_ch1[11]),
        .R(reset));
  FDRE \s_reg_ch1_reg[12] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[12]),
        .Q(s_reg_ch1[12]),
        .R(reset));
  FDRE \s_reg_ch1_reg[13] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[13]),
        .Q(s_reg_ch1[13]),
        .R(reset));
  FDRE \s_reg_ch1_reg[14] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[14]),
        .Q(s_reg_ch1[14]),
        .R(reset));
  FDRE \s_reg_ch1_reg[15] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[15]),
        .Q(s_reg_ch1[15]),
        .R(reset));
  FDRE \s_reg_ch1_reg[16] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[16]),
        .Q(s_reg_ch1[16]),
        .R(reset));
  FDRE \s_reg_ch1_reg[17] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[17]),
        .Q(s_reg_ch1[17]),
        .R(reset));
  FDRE \s_reg_ch1_reg[18] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[18]),
        .Q(s_reg_ch1[18]),
        .R(reset));
  FDRE \s_reg_ch1_reg[19] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[19]),
        .Q(s_reg_ch1[19]),
        .R(reset));
  FDRE \s_reg_ch1_reg[1] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[1]),
        .Q(s_reg_ch1[1]),
        .R(reset));
  FDRE \s_reg_ch1_reg[20] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[20]),
        .Q(s_reg_ch1[20]),
        .R(reset));
  FDRE \s_reg_ch1_reg[21] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[21]),
        .Q(s_reg_ch1[21]),
        .R(reset));
  FDRE \s_reg_ch1_reg[22] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[22]),
        .Q(s_reg_ch1[22]),
        .R(reset));
  FDRE \s_reg_ch1_reg[23] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[23]),
        .Q(s_reg_ch1[23]),
        .R(reset));
  FDRE \s_reg_ch1_reg[24] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[24]),
        .Q(s_reg_ch1[24]),
        .R(reset));
  FDRE \s_reg_ch1_reg[25] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[25]),
        .Q(s_reg_ch1[25]),
        .R(reset));
  FDRE \s_reg_ch1_reg[26] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[26]),
        .Q(s_reg_ch1[26]),
        .R(reset));
  FDRE \s_reg_ch1_reg[27] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[27]),
        .Q(s_reg_ch1[27]),
        .R(reset));
  FDRE \s_reg_ch1_reg[28] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[28]),
        .Q(s_reg_ch1[28]),
        .R(reset));
  FDRE \s_reg_ch1_reg[29] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[29]),
        .Q(s_reg_ch1[29]),
        .R(reset));
  FDRE \s_reg_ch1_reg[2] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[2]),
        .Q(s_reg_ch1[2]),
        .R(reset));
  FDRE \s_reg_ch1_reg[30] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[30]),
        .Q(s_reg_ch1[30]),
        .R(reset));
  FDRE \s_reg_ch1_reg[31] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[31]),
        .Q(s_reg_ch1[31]),
        .R(reset));
  FDRE \s_reg_ch1_reg[3] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[3]),
        .Q(s_reg_ch1[3]),
        .R(reset));
  FDRE \s_reg_ch1_reg[4] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[4]),
        .Q(s_reg_ch1[4]),
        .R(reset));
  FDRE \s_reg_ch1_reg[5] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[5]),
        .Q(s_reg_ch1[5]),
        .R(reset));
  FDRE \s_reg_ch1_reg[6] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[6]),
        .Q(s_reg_ch1[6]),
        .R(reset));
  FDRE \s_reg_ch1_reg[7] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[7]),
        .Q(s_reg_ch1[7]),
        .R(reset));
  FDRE \s_reg_ch1_reg[8] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[8]),
        .Q(s_reg_ch1[8]),
        .R(reset));
  FDRE \s_reg_ch1_reg[9] 
       (.C(sysclk),
        .CE(\s_reg_ch1[31]_i_1_n_0 ),
        .D(width_cnt_reg[9]),
        .Q(s_reg_ch1[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00004000)) 
    \s_reg_ch2[31]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(capture),
        .I4(curr_state[1]),
        .O(\s_reg_ch2[31]_i_1_n_0 ));
  FDRE \s_reg_ch2_reg[0] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[0]),
        .Q(s_reg_ch2[0]),
        .R(reset));
  FDRE \s_reg_ch2_reg[10] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[10]),
        .Q(s_reg_ch2[10]),
        .R(reset));
  FDRE \s_reg_ch2_reg[11] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[11]),
        .Q(s_reg_ch2[11]),
        .R(reset));
  FDRE \s_reg_ch2_reg[12] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[12]),
        .Q(s_reg_ch2[12]),
        .R(reset));
  FDRE \s_reg_ch2_reg[13] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[13]),
        .Q(s_reg_ch2[13]),
        .R(reset));
  FDRE \s_reg_ch2_reg[14] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[14]),
        .Q(s_reg_ch2[14]),
        .R(reset));
  FDRE \s_reg_ch2_reg[15] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[15]),
        .Q(s_reg_ch2[15]),
        .R(reset));
  FDRE \s_reg_ch2_reg[16] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[16]),
        .Q(s_reg_ch2[16]),
        .R(reset));
  FDRE \s_reg_ch2_reg[17] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[17]),
        .Q(s_reg_ch2[17]),
        .R(reset));
  FDRE \s_reg_ch2_reg[18] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[18]),
        .Q(s_reg_ch2[18]),
        .R(reset));
  FDRE \s_reg_ch2_reg[19] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[19]),
        .Q(s_reg_ch2[19]),
        .R(reset));
  FDRE \s_reg_ch2_reg[1] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[1]),
        .Q(s_reg_ch2[1]),
        .R(reset));
  FDRE \s_reg_ch2_reg[20] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[20]),
        .Q(s_reg_ch2[20]),
        .R(reset));
  FDRE \s_reg_ch2_reg[21] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[21]),
        .Q(s_reg_ch2[21]),
        .R(reset));
  FDRE \s_reg_ch2_reg[22] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[22]),
        .Q(s_reg_ch2[22]),
        .R(reset));
  FDRE \s_reg_ch2_reg[23] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[23]),
        .Q(s_reg_ch2[23]),
        .R(reset));
  FDRE \s_reg_ch2_reg[24] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[24]),
        .Q(s_reg_ch2[24]),
        .R(reset));
  FDRE \s_reg_ch2_reg[25] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[25]),
        .Q(s_reg_ch2[25]),
        .R(reset));
  FDRE \s_reg_ch2_reg[26] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[26]),
        .Q(s_reg_ch2[26]),
        .R(reset));
  FDRE \s_reg_ch2_reg[27] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[27]),
        .Q(s_reg_ch2[27]),
        .R(reset));
  FDRE \s_reg_ch2_reg[28] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[28]),
        .Q(s_reg_ch2[28]),
        .R(reset));
  FDRE \s_reg_ch2_reg[29] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[29]),
        .Q(s_reg_ch2[29]),
        .R(reset));
  FDRE \s_reg_ch2_reg[2] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[2]),
        .Q(s_reg_ch2[2]),
        .R(reset));
  FDRE \s_reg_ch2_reg[30] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[30]),
        .Q(s_reg_ch2[30]),
        .R(reset));
  FDRE \s_reg_ch2_reg[31] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[31]),
        .Q(s_reg_ch2[31]),
        .R(reset));
  FDRE \s_reg_ch2_reg[3] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[3]),
        .Q(s_reg_ch2[3]),
        .R(reset));
  FDRE \s_reg_ch2_reg[4] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[4]),
        .Q(s_reg_ch2[4]),
        .R(reset));
  FDRE \s_reg_ch2_reg[5] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[5]),
        .Q(s_reg_ch2[5]),
        .R(reset));
  FDRE \s_reg_ch2_reg[6] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[6]),
        .Q(s_reg_ch2[6]),
        .R(reset));
  FDRE \s_reg_ch2_reg[7] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[7]),
        .Q(s_reg_ch2[7]),
        .R(reset));
  FDRE \s_reg_ch2_reg[8] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[8]),
        .Q(s_reg_ch2[8]),
        .R(reset));
  FDRE \s_reg_ch2_reg[9] 
       (.C(sysclk),
        .CE(\s_reg_ch2[31]_i_1_n_0 ),
        .D(width_cnt_reg[9]),
        .Q(s_reg_ch2[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h40000000)) 
    \s_reg_ch3[31]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(capture),
        .I4(curr_state[1]),
        .O(\s_reg_ch3[31]_i_1_n_0 ));
  FDRE \s_reg_ch3_reg[0] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[0]),
        .Q(s_reg_ch3[0]),
        .R(reset));
  FDRE \s_reg_ch3_reg[10] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[10]),
        .Q(s_reg_ch3[10]),
        .R(reset));
  FDRE \s_reg_ch3_reg[11] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[11]),
        .Q(s_reg_ch3[11]),
        .R(reset));
  FDRE \s_reg_ch3_reg[12] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[12]),
        .Q(s_reg_ch3[12]),
        .R(reset));
  FDRE \s_reg_ch3_reg[13] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[13]),
        .Q(s_reg_ch3[13]),
        .R(reset));
  FDRE \s_reg_ch3_reg[14] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[14]),
        .Q(s_reg_ch3[14]),
        .R(reset));
  FDRE \s_reg_ch3_reg[15] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[15]),
        .Q(s_reg_ch3[15]),
        .R(reset));
  FDRE \s_reg_ch3_reg[16] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[16]),
        .Q(s_reg_ch3[16]),
        .R(reset));
  FDRE \s_reg_ch3_reg[17] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[17]),
        .Q(s_reg_ch3[17]),
        .R(reset));
  FDRE \s_reg_ch3_reg[18] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[18]),
        .Q(s_reg_ch3[18]),
        .R(reset));
  FDRE \s_reg_ch3_reg[19] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[19]),
        .Q(s_reg_ch3[19]),
        .R(reset));
  FDRE \s_reg_ch3_reg[1] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[1]),
        .Q(s_reg_ch3[1]),
        .R(reset));
  FDRE \s_reg_ch3_reg[20] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[20]),
        .Q(s_reg_ch3[20]),
        .R(reset));
  FDRE \s_reg_ch3_reg[21] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[21]),
        .Q(s_reg_ch3[21]),
        .R(reset));
  FDRE \s_reg_ch3_reg[22] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[22]),
        .Q(s_reg_ch3[22]),
        .R(reset));
  FDRE \s_reg_ch3_reg[23] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[23]),
        .Q(s_reg_ch3[23]),
        .R(reset));
  FDRE \s_reg_ch3_reg[24] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[24]),
        .Q(s_reg_ch3[24]),
        .R(reset));
  FDRE \s_reg_ch3_reg[25] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[25]),
        .Q(s_reg_ch3[25]),
        .R(reset));
  FDRE \s_reg_ch3_reg[26] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[26]),
        .Q(s_reg_ch3[26]),
        .R(reset));
  FDRE \s_reg_ch3_reg[27] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[27]),
        .Q(s_reg_ch3[27]),
        .R(reset));
  FDRE \s_reg_ch3_reg[28] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[28]),
        .Q(s_reg_ch3[28]),
        .R(reset));
  FDRE \s_reg_ch3_reg[29] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[29]),
        .Q(s_reg_ch3[29]),
        .R(reset));
  FDRE \s_reg_ch3_reg[2] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[2]),
        .Q(s_reg_ch3[2]),
        .R(reset));
  FDRE \s_reg_ch3_reg[30] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[30]),
        .Q(s_reg_ch3[30]),
        .R(reset));
  FDRE \s_reg_ch3_reg[31] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[31]),
        .Q(s_reg_ch3[31]),
        .R(reset));
  FDRE \s_reg_ch3_reg[3] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[3]),
        .Q(s_reg_ch3[3]),
        .R(reset));
  FDRE \s_reg_ch3_reg[4] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[4]),
        .Q(s_reg_ch3[4]),
        .R(reset));
  FDRE \s_reg_ch3_reg[5] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[5]),
        .Q(s_reg_ch3[5]),
        .R(reset));
  FDRE \s_reg_ch3_reg[6] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[6]),
        .Q(s_reg_ch3[6]),
        .R(reset));
  FDRE \s_reg_ch3_reg[7] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[7]),
        .Q(s_reg_ch3[7]),
        .R(reset));
  FDRE \s_reg_ch3_reg[8] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[8]),
        .Q(s_reg_ch3[8]),
        .R(reset));
  FDRE \s_reg_ch3_reg[9] 
       (.C(sysclk),
        .CE(\s_reg_ch3[31]_i_1_n_0 ),
        .D(width_cnt_reg[9]),
        .Q(s_reg_ch3[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00000800)) 
    \s_reg_ch4[31]_i_1 
       (.I0(curr_state[0]),
        .I1(capture),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .O(\s_reg_ch4[31]_i_1_n_0 ));
  FDRE \s_reg_ch4_reg[0] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[0]),
        .Q(s_reg_ch4[0]),
        .R(reset));
  FDRE \s_reg_ch4_reg[10] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[10]),
        .Q(s_reg_ch4[10]),
        .R(reset));
  FDRE \s_reg_ch4_reg[11] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[11]),
        .Q(s_reg_ch4[11]),
        .R(reset));
  FDRE \s_reg_ch4_reg[12] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[12]),
        .Q(s_reg_ch4[12]),
        .R(reset));
  FDRE \s_reg_ch4_reg[13] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[13]),
        .Q(s_reg_ch4[13]),
        .R(reset));
  FDRE \s_reg_ch4_reg[14] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[14]),
        .Q(s_reg_ch4[14]),
        .R(reset));
  FDRE \s_reg_ch4_reg[15] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[15]),
        .Q(s_reg_ch4[15]),
        .R(reset));
  FDRE \s_reg_ch4_reg[16] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[16]),
        .Q(s_reg_ch4[16]),
        .R(reset));
  FDRE \s_reg_ch4_reg[17] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[17]),
        .Q(s_reg_ch4[17]),
        .R(reset));
  FDRE \s_reg_ch4_reg[18] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[18]),
        .Q(s_reg_ch4[18]),
        .R(reset));
  FDRE \s_reg_ch4_reg[19] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[19]),
        .Q(s_reg_ch4[19]),
        .R(reset));
  FDRE \s_reg_ch4_reg[1] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[1]),
        .Q(s_reg_ch4[1]),
        .R(reset));
  FDRE \s_reg_ch4_reg[20] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[20]),
        .Q(s_reg_ch4[20]),
        .R(reset));
  FDRE \s_reg_ch4_reg[21] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[21]),
        .Q(s_reg_ch4[21]),
        .R(reset));
  FDRE \s_reg_ch4_reg[22] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[22]),
        .Q(s_reg_ch4[22]),
        .R(reset));
  FDRE \s_reg_ch4_reg[23] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[23]),
        .Q(s_reg_ch4[23]),
        .R(reset));
  FDRE \s_reg_ch4_reg[24] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[24]),
        .Q(s_reg_ch4[24]),
        .R(reset));
  FDRE \s_reg_ch4_reg[25] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[25]),
        .Q(s_reg_ch4[25]),
        .R(reset));
  FDRE \s_reg_ch4_reg[26] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[26]),
        .Q(s_reg_ch4[26]),
        .R(reset));
  FDRE \s_reg_ch4_reg[27] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[27]),
        .Q(s_reg_ch4[27]),
        .R(reset));
  FDRE \s_reg_ch4_reg[28] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[28]),
        .Q(s_reg_ch4[28]),
        .R(reset));
  FDRE \s_reg_ch4_reg[29] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[29]),
        .Q(s_reg_ch4[29]),
        .R(reset));
  FDRE \s_reg_ch4_reg[2] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[2]),
        .Q(s_reg_ch4[2]),
        .R(reset));
  FDRE \s_reg_ch4_reg[30] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[30]),
        .Q(s_reg_ch4[30]),
        .R(reset));
  FDRE \s_reg_ch4_reg[31] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[31]),
        .Q(s_reg_ch4[31]),
        .R(reset));
  FDRE \s_reg_ch4_reg[3] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[3]),
        .Q(s_reg_ch4[3]),
        .R(reset));
  FDRE \s_reg_ch4_reg[4] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[4]),
        .Q(s_reg_ch4[4]),
        .R(reset));
  FDRE \s_reg_ch4_reg[5] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[5]),
        .Q(s_reg_ch4[5]),
        .R(reset));
  FDRE \s_reg_ch4_reg[6] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[6]),
        .Q(s_reg_ch4[6]),
        .R(reset));
  FDRE \s_reg_ch4_reg[7] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[7]),
        .Q(s_reg_ch4[7]),
        .R(reset));
  FDRE \s_reg_ch4_reg[8] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[8]),
        .Q(s_reg_ch4[8]),
        .R(reset));
  FDRE \s_reg_ch4_reg[9] 
       (.C(sysclk),
        .CE(\s_reg_ch4[31]_i_1_n_0 ),
        .D(width_cnt_reg[9]),
        .Q(s_reg_ch4[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00008000)) 
    \s_reg_ch5[31]_i_1 
       (.I0(curr_state[0]),
        .I1(capture),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .I4(curr_state[2]),
        .O(\s_reg_ch5[31]_i_1_n_0 ));
  FDRE \s_reg_ch5_reg[0] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[0]),
        .Q(s_reg_ch5[0]),
        .R(reset));
  FDRE \s_reg_ch5_reg[10] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[10]),
        .Q(s_reg_ch5[10]),
        .R(reset));
  FDRE \s_reg_ch5_reg[11] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[11]),
        .Q(s_reg_ch5[11]),
        .R(reset));
  FDRE \s_reg_ch5_reg[12] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[12]),
        .Q(s_reg_ch5[12]),
        .R(reset));
  FDRE \s_reg_ch5_reg[13] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[13]),
        .Q(s_reg_ch5[13]),
        .R(reset));
  FDRE \s_reg_ch5_reg[14] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[14]),
        .Q(s_reg_ch5[14]),
        .R(reset));
  FDRE \s_reg_ch5_reg[15] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[15]),
        .Q(s_reg_ch5[15]),
        .R(reset));
  FDRE \s_reg_ch5_reg[16] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[16]),
        .Q(s_reg_ch5[16]),
        .R(reset));
  FDRE \s_reg_ch5_reg[17] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[17]),
        .Q(s_reg_ch5[17]),
        .R(reset));
  FDRE \s_reg_ch5_reg[18] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[18]),
        .Q(s_reg_ch5[18]),
        .R(reset));
  FDRE \s_reg_ch5_reg[19] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[19]),
        .Q(s_reg_ch5[19]),
        .R(reset));
  FDRE \s_reg_ch5_reg[1] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[1]),
        .Q(s_reg_ch5[1]),
        .R(reset));
  FDRE \s_reg_ch5_reg[20] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[20]),
        .Q(s_reg_ch5[20]),
        .R(reset));
  FDRE \s_reg_ch5_reg[21] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[21]),
        .Q(s_reg_ch5[21]),
        .R(reset));
  FDRE \s_reg_ch5_reg[22] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[22]),
        .Q(s_reg_ch5[22]),
        .R(reset));
  FDRE \s_reg_ch5_reg[23] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[23]),
        .Q(s_reg_ch5[23]),
        .R(reset));
  FDRE \s_reg_ch5_reg[24] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[24]),
        .Q(s_reg_ch5[24]),
        .R(reset));
  FDRE \s_reg_ch5_reg[25] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[25]),
        .Q(s_reg_ch5[25]),
        .R(reset));
  FDRE \s_reg_ch5_reg[26] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[26]),
        .Q(s_reg_ch5[26]),
        .R(reset));
  FDRE \s_reg_ch5_reg[27] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[27]),
        .Q(s_reg_ch5[27]),
        .R(reset));
  FDRE \s_reg_ch5_reg[28] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[28]),
        .Q(s_reg_ch5[28]),
        .R(reset));
  FDRE \s_reg_ch5_reg[29] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[29]),
        .Q(s_reg_ch5[29]),
        .R(reset));
  FDRE \s_reg_ch5_reg[2] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[2]),
        .Q(s_reg_ch5[2]),
        .R(reset));
  FDRE \s_reg_ch5_reg[30] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[30]),
        .Q(s_reg_ch5[30]),
        .R(reset));
  FDRE \s_reg_ch5_reg[31] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[31]),
        .Q(s_reg_ch5[31]),
        .R(reset));
  FDRE \s_reg_ch5_reg[3] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[3]),
        .Q(s_reg_ch5[3]),
        .R(reset));
  FDRE \s_reg_ch5_reg[4] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[4]),
        .Q(s_reg_ch5[4]),
        .R(reset));
  FDRE \s_reg_ch5_reg[5] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[5]),
        .Q(s_reg_ch5[5]),
        .R(reset));
  FDRE \s_reg_ch5_reg[6] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[6]),
        .Q(s_reg_ch5[6]),
        .R(reset));
  FDRE \s_reg_ch5_reg[7] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[7]),
        .Q(s_reg_ch5[7]),
        .R(reset));
  FDRE \s_reg_ch5_reg[8] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[8]),
        .Q(s_reg_ch5[8]),
        .R(reset));
  FDRE \s_reg_ch5_reg[9] 
       (.C(sysclk),
        .CE(\s_reg_ch5[31]_i_1_n_0 ),
        .D(width_cnt_reg[9]),
        .Q(s_reg_ch5[9]),
        .R(reset));
  LUT5 #(
    .INIT(32'h00000080)) 
    \s_reg_ch6[31]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .I2(capture),
        .I3(curr_state[1]),
        .I4(curr_state[0]),
        .O(\s_reg_ch6[31]_i_1_n_0 ));
  FDRE \s_reg_ch6_reg[0] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[0]),
        .Q(s_reg_ch6[0]),
        .R(reset));
  FDRE \s_reg_ch6_reg[10] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[10]),
        .Q(s_reg_ch6[10]),
        .R(reset));
  FDRE \s_reg_ch6_reg[11] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[11]),
        .Q(s_reg_ch6[11]),
        .R(reset));
  FDRE \s_reg_ch6_reg[12] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[12]),
        .Q(s_reg_ch6[12]),
        .R(reset));
  FDRE \s_reg_ch6_reg[13] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[13]),
        .Q(s_reg_ch6[13]),
        .R(reset));
  FDRE \s_reg_ch6_reg[14] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[14]),
        .Q(s_reg_ch6[14]),
        .R(reset));
  FDRE \s_reg_ch6_reg[15] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[15]),
        .Q(s_reg_ch6[15]),
        .R(reset));
  FDRE \s_reg_ch6_reg[16] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[16]),
        .Q(s_reg_ch6[16]),
        .R(reset));
  FDRE \s_reg_ch6_reg[17] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[17]),
        .Q(s_reg_ch6[17]),
        .R(reset));
  FDRE \s_reg_ch6_reg[18] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[18]),
        .Q(s_reg_ch6[18]),
        .R(reset));
  FDRE \s_reg_ch6_reg[19] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[19]),
        .Q(s_reg_ch6[19]),
        .R(reset));
  FDRE \s_reg_ch6_reg[1] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[1]),
        .Q(s_reg_ch6[1]),
        .R(reset));
  FDRE \s_reg_ch6_reg[20] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[20]),
        .Q(s_reg_ch6[20]),
        .R(reset));
  FDRE \s_reg_ch6_reg[21] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[21]),
        .Q(s_reg_ch6[21]),
        .R(reset));
  FDRE \s_reg_ch6_reg[22] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[22]),
        .Q(s_reg_ch6[22]),
        .R(reset));
  FDRE \s_reg_ch6_reg[23] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[23]),
        .Q(s_reg_ch6[23]),
        .R(reset));
  FDRE \s_reg_ch6_reg[24] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[24]),
        .Q(s_reg_ch6[24]),
        .R(reset));
  FDRE \s_reg_ch6_reg[25] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[25]),
        .Q(s_reg_ch6[25]),
        .R(reset));
  FDRE \s_reg_ch6_reg[26] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[26]),
        .Q(s_reg_ch6[26]),
        .R(reset));
  FDRE \s_reg_ch6_reg[27] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[27]),
        .Q(s_reg_ch6[27]),
        .R(reset));
  FDRE \s_reg_ch6_reg[28] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[28]),
        .Q(s_reg_ch6[28]),
        .R(reset));
  FDRE \s_reg_ch6_reg[29] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[29]),
        .Q(s_reg_ch6[29]),
        .R(reset));
  FDRE \s_reg_ch6_reg[2] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[2]),
        .Q(s_reg_ch6[2]),
        .R(reset));
  FDRE \s_reg_ch6_reg[30] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[30]),
        .Q(s_reg_ch6[30]),
        .R(reset));
  FDRE \s_reg_ch6_reg[31] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[31]),
        .Q(s_reg_ch6[31]),
        .R(reset));
  FDRE \s_reg_ch6_reg[3] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[3]),
        .Q(s_reg_ch6[3]),
        .R(reset));
  FDRE \s_reg_ch6_reg[4] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[4]),
        .Q(s_reg_ch6[4]),
        .R(reset));
  FDRE \s_reg_ch6_reg[5] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[5]),
        .Q(s_reg_ch6[5]),
        .R(reset));
  FDRE \s_reg_ch6_reg[6] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[6]),
        .Q(s_reg_ch6[6]),
        .R(reset));
  FDRE \s_reg_ch6_reg[7] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[7]),
        .Q(s_reg_ch6[7]),
        .R(reset));
  FDRE \s_reg_ch6_reg[8] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[8]),
        .Q(s_reg_ch6[8]),
        .R(reset));
  FDRE \s_reg_ch6_reg[9] 
       (.C(sysclk),
        .CE(\s_reg_ch6[31]_i_1_n_0 ),
        .D(width_cnt_reg[9]),
        .Q(s_reg_ch6[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'hF2)) 
    \width_cnt[0]_i_1 
       (.I0(clear_reg_n_0),
        .I1(PPM_Input),
        .I2(reset),
        .O(\width_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \width_cnt[0]_i_3 
       (.I0(width_cnt_reg[0]),
        .O(\width_cnt[0]_i_3_n_0 ));
  FDRE \width_cnt_reg[0] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[0]_i_2_n_7 ),
        .Q(width_cnt_reg[0]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\width_cnt_reg[0]_i_2_n_0 ,\width_cnt_reg[0]_i_2_n_1 ,\width_cnt_reg[0]_i_2_n_2 ,\width_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\width_cnt_reg[0]_i_2_n_4 ,\width_cnt_reg[0]_i_2_n_5 ,\width_cnt_reg[0]_i_2_n_6 ,\width_cnt_reg[0]_i_2_n_7 }),
        .S({width_cnt_reg[3:1],\width_cnt[0]_i_3_n_0 }));
  FDRE \width_cnt_reg[10] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[8]_i_1_n_5 ),
        .Q(width_cnt_reg[10]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[11] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[8]_i_1_n_4 ),
        .Q(width_cnt_reg[11]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[12] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[12]_i_1_n_7 ),
        .Q(width_cnt_reg[12]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[12]_i_1 
       (.CI(\width_cnt_reg[8]_i_1_n_0 ),
        .CO({\width_cnt_reg[12]_i_1_n_0 ,\width_cnt_reg[12]_i_1_n_1 ,\width_cnt_reg[12]_i_1_n_2 ,\width_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[12]_i_1_n_4 ,\width_cnt_reg[12]_i_1_n_5 ,\width_cnt_reg[12]_i_1_n_6 ,\width_cnt_reg[12]_i_1_n_7 }),
        .S(width_cnt_reg[15:12]));
  FDRE \width_cnt_reg[13] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[12]_i_1_n_6 ),
        .Q(width_cnt_reg[13]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[14] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[12]_i_1_n_5 ),
        .Q(width_cnt_reg[14]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[15] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[12]_i_1_n_4 ),
        .Q(width_cnt_reg[15]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[16] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[16]_i_1_n_7 ),
        .Q(width_cnt_reg[16]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[16]_i_1 
       (.CI(\width_cnt_reg[12]_i_1_n_0 ),
        .CO({\width_cnt_reg[16]_i_1_n_0 ,\width_cnt_reg[16]_i_1_n_1 ,\width_cnt_reg[16]_i_1_n_2 ,\width_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[16]_i_1_n_4 ,\width_cnt_reg[16]_i_1_n_5 ,\width_cnt_reg[16]_i_1_n_6 ,\width_cnt_reg[16]_i_1_n_7 }),
        .S(width_cnt_reg[19:16]));
  FDRE \width_cnt_reg[17] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[16]_i_1_n_6 ),
        .Q(width_cnt_reg[17]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[18] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[16]_i_1_n_5 ),
        .Q(width_cnt_reg[18]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[19] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[16]_i_1_n_4 ),
        .Q(width_cnt_reg[19]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[1] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[0]_i_2_n_6 ),
        .Q(width_cnt_reg[1]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[20] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[20]_i_1_n_7 ),
        .Q(width_cnt_reg[20]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[20]_i_1 
       (.CI(\width_cnt_reg[16]_i_1_n_0 ),
        .CO({\width_cnt_reg[20]_i_1_n_0 ,\width_cnt_reg[20]_i_1_n_1 ,\width_cnt_reg[20]_i_1_n_2 ,\width_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[20]_i_1_n_4 ,\width_cnt_reg[20]_i_1_n_5 ,\width_cnt_reg[20]_i_1_n_6 ,\width_cnt_reg[20]_i_1_n_7 }),
        .S(width_cnt_reg[23:20]));
  FDRE \width_cnt_reg[21] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[20]_i_1_n_6 ),
        .Q(width_cnt_reg[21]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[22] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[20]_i_1_n_5 ),
        .Q(width_cnt_reg[22]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[23] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[20]_i_1_n_4 ),
        .Q(width_cnt_reg[23]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[24] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[24]_i_1_n_7 ),
        .Q(width_cnt_reg[24]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[24]_i_1 
       (.CI(\width_cnt_reg[20]_i_1_n_0 ),
        .CO({\width_cnt_reg[24]_i_1_n_0 ,\width_cnt_reg[24]_i_1_n_1 ,\width_cnt_reg[24]_i_1_n_2 ,\width_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[24]_i_1_n_4 ,\width_cnt_reg[24]_i_1_n_5 ,\width_cnt_reg[24]_i_1_n_6 ,\width_cnt_reg[24]_i_1_n_7 }),
        .S(width_cnt_reg[27:24]));
  FDRE \width_cnt_reg[25] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[24]_i_1_n_6 ),
        .Q(width_cnt_reg[25]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[26] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[24]_i_1_n_5 ),
        .Q(width_cnt_reg[26]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[27] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[24]_i_1_n_4 ),
        .Q(width_cnt_reg[27]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[28] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[28]_i_1_n_7 ),
        .Q(width_cnt_reg[28]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[28]_i_1 
       (.CI(\width_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_width_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\width_cnt_reg[28]_i_1_n_1 ,\width_cnt_reg[28]_i_1_n_2 ,\width_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[28]_i_1_n_4 ,\width_cnt_reg[28]_i_1_n_5 ,\width_cnt_reg[28]_i_1_n_6 ,\width_cnt_reg[28]_i_1_n_7 }),
        .S(width_cnt_reg[31:28]));
  FDRE \width_cnt_reg[29] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[28]_i_1_n_6 ),
        .Q(width_cnt_reg[29]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[2] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[0]_i_2_n_5 ),
        .Q(width_cnt_reg[2]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[30] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[28]_i_1_n_5 ),
        .Q(width_cnt_reg[30]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[31] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[28]_i_1_n_4 ),
        .Q(width_cnt_reg[31]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[3] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[0]_i_2_n_4 ),
        .Q(width_cnt_reg[3]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[4] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[4]_i_1_n_7 ),
        .Q(width_cnt_reg[4]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[4]_i_1 
       (.CI(\width_cnt_reg[0]_i_2_n_0 ),
        .CO({\width_cnt_reg[4]_i_1_n_0 ,\width_cnt_reg[4]_i_1_n_1 ,\width_cnt_reg[4]_i_1_n_2 ,\width_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[4]_i_1_n_4 ,\width_cnt_reg[4]_i_1_n_5 ,\width_cnt_reg[4]_i_1_n_6 ,\width_cnt_reg[4]_i_1_n_7 }),
        .S(width_cnt_reg[7:4]));
  FDRE \width_cnt_reg[5] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[4]_i_1_n_6 ),
        .Q(width_cnt_reg[5]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[6] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[4]_i_1_n_5 ),
        .Q(width_cnt_reg[6]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[7] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[4]_i_1_n_4 ),
        .Q(width_cnt_reg[7]),
        .R(\width_cnt[0]_i_1_n_0 ));
  FDRE \width_cnt_reg[8] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[8]_i_1_n_7 ),
        .Q(width_cnt_reg[8]),
        .R(\width_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \width_cnt_reg[8]_i_1 
       (.CI(\width_cnt_reg[4]_i_1_n_0 ),
        .CO({\width_cnt_reg[8]_i_1_n_0 ,\width_cnt_reg[8]_i_1_n_1 ,\width_cnt_reg[8]_i_1_n_2 ,\width_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\width_cnt_reg[8]_i_1_n_4 ,\width_cnt_reg[8]_i_1_n_5 ,\width_cnt_reg[8]_i_1_n_6 ,\width_cnt_reg[8]_i_1_n_7 }),
        .S(width_cnt_reg[11:8]));
  FDRE \width_cnt_reg[9] 
       (.C(sysclk),
        .CE(PPM_Input),
        .D(\width_cnt_reg[8]_i_1_n_6 ),
        .Q(width_cnt_reg[9]),
        .R(\width_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ppm_gen" *) 
module design_1_axi_ppm_0_0_ppm_gen
   (sw_ppm_out,
    Q,
    sysclk,
    reset,
    o_slv_reg10,
    o_slv_reg15,
    \reg_val_reg[0]_0 ,
    \reg_val_reg[1]_0 ,
    \reg_val_reg[2]_0 ,
    \reg_val_reg[3]_0 ,
    \reg_val_reg[4]_0 ,
    \reg_val_reg[5]_0 ,
    \reg_val_reg[6]_0 ,
    \reg_val_reg[7]_0 ,
    \reg_val_reg[8]_0 ,
    \reg_val_reg[9]_0 ,
    \reg_val_reg[10]_0 ,
    \reg_val_reg[11]_0 ,
    \reg_val_reg[12]_0 ,
    \reg_val_reg[13]_0 ,
    \reg_val_reg[14]_0 ,
    \reg_val_reg[15]_0 ,
    \reg_val_reg[16]_0 ,
    \reg_val_reg[17]_0 ,
    \reg_val_reg[18]_0 ,
    \reg_val_reg[19]_0 ,
    \reg_val_reg[20]_0 ,
    \reg_val_reg[21]_0 ,
    \reg_val_reg[22]_0 ,
    \reg_val_reg[23]_0 ,
    \reg_val_reg[24]_0 ,
    \reg_val_reg[25]_0 ,
    \reg_val_reg[26]_0 ,
    \reg_val_reg[27]_0 ,
    \reg_val_reg[28]_0 ,
    \reg_val_reg[29]_0 ,
    \reg_val_reg[30]_0 ,
    \reg_val_reg[31]_0 );
  output sw_ppm_out;
  output [1:0]Q;
  input sysclk;
  input reset;
  input [31:0]o_slv_reg10;
  input [31:0]o_slv_reg15;
  input \reg_val_reg[0]_0 ;
  input \reg_val_reg[1]_0 ;
  input \reg_val_reg[2]_0 ;
  input \reg_val_reg[3]_0 ;
  input \reg_val_reg[4]_0 ;
  input \reg_val_reg[5]_0 ;
  input \reg_val_reg[6]_0 ;
  input \reg_val_reg[7]_0 ;
  input \reg_val_reg[8]_0 ;
  input \reg_val_reg[9]_0 ;
  input \reg_val_reg[10]_0 ;
  input \reg_val_reg[11]_0 ;
  input \reg_val_reg[12]_0 ;
  input \reg_val_reg[13]_0 ;
  input \reg_val_reg[14]_0 ;
  input \reg_val_reg[15]_0 ;
  input \reg_val_reg[16]_0 ;
  input \reg_val_reg[17]_0 ;
  input \reg_val_reg[18]_0 ;
  input \reg_val_reg[19]_0 ;
  input \reg_val_reg[20]_0 ;
  input \reg_val_reg[21]_0 ;
  input \reg_val_reg[22]_0 ;
  input \reg_val_reg[23]_0 ;
  input \reg_val_reg[24]_0 ;
  input \reg_val_reg[25]_0 ;
  input \reg_val_reg[26]_0 ;
  input \reg_val_reg[27]_0 ;
  input \reg_val_reg[28]_0 ;
  input \reg_val_reg[29]_0 ;
  input \reg_val_reg[30]_0 ;
  input \reg_val_reg[31]_0 ;

  wire \FSM_sequential_curr_state[2]_i_1_n_0 ;
  wire [1:0]Q;
  wire [2:2]curr_state;
  wire new_period;
  wire new_period_i_1_n_0;
  wire [2:0]nxt_state;
  wire [2:0]nxt_state__0;
  wire [31:0]o_slv_reg10;
  wire [31:0]o_slv_reg15;
  wire [31:0]p_1_in;
  wire \period_timer[0]_i_10_n_0 ;
  wire \period_timer[0]_i_11_n_0 ;
  wire \period_timer[0]_i_12_n_0 ;
  wire \period_timer[0]_i_13_n_0 ;
  wire \period_timer[0]_i_14_n_0 ;
  wire \period_timer[0]_i_3_n_0 ;
  wire \period_timer[0]_i_4_n_0 ;
  wire \period_timer[0]_i_5_n_0 ;
  wire \period_timer[0]_i_6_n_0 ;
  wire \period_timer[0]_i_7_n_0 ;
  wire \period_timer[0]_i_8_n_0 ;
  wire \period_timer[0]_i_9_n_0 ;
  wire \period_timer[12]_i_2_n_0 ;
  wire \period_timer[12]_i_3_n_0 ;
  wire \period_timer[12]_i_4_n_0 ;
  wire \period_timer[12]_i_5_n_0 ;
  wire \period_timer[16]_i_2_n_0 ;
  wire \period_timer[16]_i_3_n_0 ;
  wire \period_timer[16]_i_4_n_0 ;
  wire \period_timer[16]_i_5_n_0 ;
  wire \period_timer[20]_i_2_n_0 ;
  wire \period_timer[20]_i_3_n_0 ;
  wire \period_timer[20]_i_4_n_0 ;
  wire \period_timer[20]_i_5_n_0 ;
  wire \period_timer[24]_i_2_n_0 ;
  wire \period_timer[24]_i_3_n_0 ;
  wire \period_timer[24]_i_4_n_0 ;
  wire \period_timer[24]_i_5_n_0 ;
  wire \period_timer[28]_i_2_n_0 ;
  wire \period_timer[28]_i_3_n_0 ;
  wire \period_timer[28]_i_4_n_0 ;
  wire \period_timer[28]_i_5_n_0 ;
  wire \period_timer[4]_i_2_n_0 ;
  wire \period_timer[4]_i_3_n_0 ;
  wire \period_timer[4]_i_4_n_0 ;
  wire \period_timer[4]_i_5_n_0 ;
  wire \period_timer[8]_i_2_n_0 ;
  wire \period_timer[8]_i_3_n_0 ;
  wire \period_timer[8]_i_4_n_0 ;
  wire \period_timer[8]_i_5_n_0 ;
  wire [31:0]period_timer_reg;
  wire \period_timer_reg[0]_i_2_n_0 ;
  wire \period_timer_reg[0]_i_2_n_1 ;
  wire \period_timer_reg[0]_i_2_n_2 ;
  wire \period_timer_reg[0]_i_2_n_3 ;
  wire \period_timer_reg[0]_i_2_n_4 ;
  wire \period_timer_reg[0]_i_2_n_5 ;
  wire \period_timer_reg[0]_i_2_n_6 ;
  wire \period_timer_reg[0]_i_2_n_7 ;
  wire \period_timer_reg[12]_i_1_n_0 ;
  wire \period_timer_reg[12]_i_1_n_1 ;
  wire \period_timer_reg[12]_i_1_n_2 ;
  wire \period_timer_reg[12]_i_1_n_3 ;
  wire \period_timer_reg[12]_i_1_n_4 ;
  wire \period_timer_reg[12]_i_1_n_5 ;
  wire \period_timer_reg[12]_i_1_n_6 ;
  wire \period_timer_reg[12]_i_1_n_7 ;
  wire \period_timer_reg[16]_i_1_n_0 ;
  wire \period_timer_reg[16]_i_1_n_1 ;
  wire \period_timer_reg[16]_i_1_n_2 ;
  wire \period_timer_reg[16]_i_1_n_3 ;
  wire \period_timer_reg[16]_i_1_n_4 ;
  wire \period_timer_reg[16]_i_1_n_5 ;
  wire \period_timer_reg[16]_i_1_n_6 ;
  wire \period_timer_reg[16]_i_1_n_7 ;
  wire \period_timer_reg[20]_i_1_n_0 ;
  wire \period_timer_reg[20]_i_1_n_1 ;
  wire \period_timer_reg[20]_i_1_n_2 ;
  wire \period_timer_reg[20]_i_1_n_3 ;
  wire \period_timer_reg[20]_i_1_n_4 ;
  wire \period_timer_reg[20]_i_1_n_5 ;
  wire \period_timer_reg[20]_i_1_n_6 ;
  wire \period_timer_reg[20]_i_1_n_7 ;
  wire \period_timer_reg[24]_i_1_n_0 ;
  wire \period_timer_reg[24]_i_1_n_1 ;
  wire \period_timer_reg[24]_i_1_n_2 ;
  wire \period_timer_reg[24]_i_1_n_3 ;
  wire \period_timer_reg[24]_i_1_n_4 ;
  wire \period_timer_reg[24]_i_1_n_5 ;
  wire \period_timer_reg[24]_i_1_n_6 ;
  wire \period_timer_reg[24]_i_1_n_7 ;
  wire \period_timer_reg[28]_i_1_n_1 ;
  wire \period_timer_reg[28]_i_1_n_2 ;
  wire \period_timer_reg[28]_i_1_n_3 ;
  wire \period_timer_reg[28]_i_1_n_4 ;
  wire \period_timer_reg[28]_i_1_n_5 ;
  wire \period_timer_reg[28]_i_1_n_6 ;
  wire \period_timer_reg[28]_i_1_n_7 ;
  wire \period_timer_reg[4]_i_1_n_0 ;
  wire \period_timer_reg[4]_i_1_n_1 ;
  wire \period_timer_reg[4]_i_1_n_2 ;
  wire \period_timer_reg[4]_i_1_n_3 ;
  wire \period_timer_reg[4]_i_1_n_4 ;
  wire \period_timer_reg[4]_i_1_n_5 ;
  wire \period_timer_reg[4]_i_1_n_6 ;
  wire \period_timer_reg[4]_i_1_n_7 ;
  wire \period_timer_reg[8]_i_1_n_0 ;
  wire \period_timer_reg[8]_i_1_n_1 ;
  wire \period_timer_reg[8]_i_1_n_2 ;
  wire \period_timer_reg[8]_i_1_n_3 ;
  wire \period_timer_reg[8]_i_1_n_4 ;
  wire \period_timer_reg[8]_i_1_n_5 ;
  wire \period_timer_reg[8]_i_1_n_6 ;
  wire \period_timer_reg[8]_i_1_n_7 ;
  wire \pulse_timer[0]_i_10_n_0 ;
  wire \pulse_timer[0]_i_11_n_0 ;
  wire \pulse_timer[0]_i_12_n_0 ;
  wire \pulse_timer[0]_i_13_n_0 ;
  wire \pulse_timer[0]_i_14_n_0 ;
  wire \pulse_timer[0]_i_15_n_0 ;
  wire \pulse_timer[0]_i_16_n_0 ;
  wire \pulse_timer[0]_i_17_n_0 ;
  wire \pulse_timer[0]_i_18_n_0 ;
  wire \pulse_timer[0]_i_19_n_0 ;
  wire \pulse_timer[0]_i_1_n_0 ;
  wire \pulse_timer[0]_i_2_n_0 ;
  wire \pulse_timer[0]_i_4_n_0 ;
  wire \pulse_timer[0]_i_5_n_0 ;
  wire \pulse_timer[0]_i_6_n_0 ;
  wire \pulse_timer[0]_i_7_n_0 ;
  wire \pulse_timer[0]_i_8_n_0 ;
  wire \pulse_timer[0]_i_9_n_0 ;
  wire \pulse_timer[12]_i_2_n_0 ;
  wire \pulse_timer[12]_i_3_n_0 ;
  wire \pulse_timer[12]_i_4_n_0 ;
  wire \pulse_timer[12]_i_5_n_0 ;
  wire \pulse_timer[12]_i_6_n_0 ;
  wire \pulse_timer[12]_i_7_n_0 ;
  wire \pulse_timer[12]_i_8_n_0 ;
  wire \pulse_timer[12]_i_9_n_0 ;
  wire \pulse_timer[16]_i_2_n_0 ;
  wire \pulse_timer[16]_i_3_n_0 ;
  wire \pulse_timer[16]_i_4_n_0 ;
  wire \pulse_timer[16]_i_5_n_0 ;
  wire \pulse_timer[16]_i_6_n_0 ;
  wire \pulse_timer[16]_i_7_n_0 ;
  wire \pulse_timer[16]_i_8_n_0 ;
  wire \pulse_timer[16]_i_9_n_0 ;
  wire \pulse_timer[20]_i_2_n_0 ;
  wire \pulse_timer[20]_i_3_n_0 ;
  wire \pulse_timer[20]_i_4_n_0 ;
  wire \pulse_timer[20]_i_5_n_0 ;
  wire \pulse_timer[20]_i_6_n_0 ;
  wire \pulse_timer[20]_i_7_n_0 ;
  wire \pulse_timer[20]_i_8_n_0 ;
  wire \pulse_timer[20]_i_9_n_0 ;
  wire \pulse_timer[24]_i_2_n_0 ;
  wire \pulse_timer[24]_i_3_n_0 ;
  wire \pulse_timer[24]_i_4_n_0 ;
  wire \pulse_timer[24]_i_5_n_0 ;
  wire \pulse_timer[24]_i_6_n_0 ;
  wire \pulse_timer[24]_i_7_n_0 ;
  wire \pulse_timer[24]_i_8_n_0 ;
  wire \pulse_timer[24]_i_9_n_0 ;
  wire \pulse_timer[28]_i_2_n_0 ;
  wire \pulse_timer[28]_i_3_n_0 ;
  wire \pulse_timer[28]_i_4_n_0 ;
  wire \pulse_timer[28]_i_5_n_0 ;
  wire \pulse_timer[28]_i_6_n_0 ;
  wire \pulse_timer[28]_i_7_n_0 ;
  wire \pulse_timer[28]_i_8_n_0 ;
  wire \pulse_timer[4]_i_2_n_0 ;
  wire \pulse_timer[4]_i_3_n_0 ;
  wire \pulse_timer[4]_i_4_n_0 ;
  wire \pulse_timer[4]_i_5_n_0 ;
  wire \pulse_timer[4]_i_6_n_0 ;
  wire \pulse_timer[4]_i_7_n_0 ;
  wire \pulse_timer[4]_i_8_n_0 ;
  wire \pulse_timer[4]_i_9_n_0 ;
  wire \pulse_timer[8]_i_2_n_0 ;
  wire \pulse_timer[8]_i_3_n_0 ;
  wire \pulse_timer[8]_i_4_n_0 ;
  wire \pulse_timer[8]_i_5_n_0 ;
  wire \pulse_timer[8]_i_6_n_0 ;
  wire \pulse_timer[8]_i_7_n_0 ;
  wire \pulse_timer[8]_i_8_n_0 ;
  wire \pulse_timer[8]_i_9_n_0 ;
  wire [31:0]pulse_timer_reg;
  wire \pulse_timer_reg[0]_i_3_n_0 ;
  wire \pulse_timer_reg[0]_i_3_n_1 ;
  wire \pulse_timer_reg[0]_i_3_n_2 ;
  wire \pulse_timer_reg[0]_i_3_n_3 ;
  wire \pulse_timer_reg[0]_i_3_n_4 ;
  wire \pulse_timer_reg[0]_i_3_n_5 ;
  wire \pulse_timer_reg[0]_i_3_n_6 ;
  wire \pulse_timer_reg[0]_i_3_n_7 ;
  wire \pulse_timer_reg[12]_i_1_n_0 ;
  wire \pulse_timer_reg[12]_i_1_n_1 ;
  wire \pulse_timer_reg[12]_i_1_n_2 ;
  wire \pulse_timer_reg[12]_i_1_n_3 ;
  wire \pulse_timer_reg[12]_i_1_n_4 ;
  wire \pulse_timer_reg[12]_i_1_n_5 ;
  wire \pulse_timer_reg[12]_i_1_n_6 ;
  wire \pulse_timer_reg[12]_i_1_n_7 ;
  wire \pulse_timer_reg[16]_i_1_n_0 ;
  wire \pulse_timer_reg[16]_i_1_n_1 ;
  wire \pulse_timer_reg[16]_i_1_n_2 ;
  wire \pulse_timer_reg[16]_i_1_n_3 ;
  wire \pulse_timer_reg[16]_i_1_n_4 ;
  wire \pulse_timer_reg[16]_i_1_n_5 ;
  wire \pulse_timer_reg[16]_i_1_n_6 ;
  wire \pulse_timer_reg[16]_i_1_n_7 ;
  wire \pulse_timer_reg[20]_i_1_n_0 ;
  wire \pulse_timer_reg[20]_i_1_n_1 ;
  wire \pulse_timer_reg[20]_i_1_n_2 ;
  wire \pulse_timer_reg[20]_i_1_n_3 ;
  wire \pulse_timer_reg[20]_i_1_n_4 ;
  wire \pulse_timer_reg[20]_i_1_n_5 ;
  wire \pulse_timer_reg[20]_i_1_n_6 ;
  wire \pulse_timer_reg[20]_i_1_n_7 ;
  wire \pulse_timer_reg[24]_i_1_n_0 ;
  wire \pulse_timer_reg[24]_i_1_n_1 ;
  wire \pulse_timer_reg[24]_i_1_n_2 ;
  wire \pulse_timer_reg[24]_i_1_n_3 ;
  wire \pulse_timer_reg[24]_i_1_n_4 ;
  wire \pulse_timer_reg[24]_i_1_n_5 ;
  wire \pulse_timer_reg[24]_i_1_n_6 ;
  wire \pulse_timer_reg[24]_i_1_n_7 ;
  wire \pulse_timer_reg[28]_i_1_n_1 ;
  wire \pulse_timer_reg[28]_i_1_n_2 ;
  wire \pulse_timer_reg[28]_i_1_n_3 ;
  wire \pulse_timer_reg[28]_i_1_n_4 ;
  wire \pulse_timer_reg[28]_i_1_n_5 ;
  wire \pulse_timer_reg[28]_i_1_n_6 ;
  wire \pulse_timer_reg[28]_i_1_n_7 ;
  wire \pulse_timer_reg[4]_i_1_n_0 ;
  wire \pulse_timer_reg[4]_i_1_n_1 ;
  wire \pulse_timer_reg[4]_i_1_n_2 ;
  wire \pulse_timer_reg[4]_i_1_n_3 ;
  wire \pulse_timer_reg[4]_i_1_n_4 ;
  wire \pulse_timer_reg[4]_i_1_n_5 ;
  wire \pulse_timer_reg[4]_i_1_n_6 ;
  wire \pulse_timer_reg[4]_i_1_n_7 ;
  wire \pulse_timer_reg[8]_i_1_n_0 ;
  wire \pulse_timer_reg[8]_i_1_n_1 ;
  wire \pulse_timer_reg[8]_i_1_n_2 ;
  wire \pulse_timer_reg[8]_i_1_n_3 ;
  wire \pulse_timer_reg[8]_i_1_n_4 ;
  wire \pulse_timer_reg[8]_i_1_n_5 ;
  wire \pulse_timer_reg[8]_i_1_n_6 ;
  wire \pulse_timer_reg[8]_i_1_n_7 ;
  wire \reg_val[0]_i_2_n_0 ;
  wire \reg_val[10]_i_2_n_0 ;
  wire \reg_val[11]_i_2_n_0 ;
  wire \reg_val[12]_i_2_n_0 ;
  wire \reg_val[13]_i_2_n_0 ;
  wire \reg_val[14]_i_2_n_0 ;
  wire \reg_val[15]_i_2_n_0 ;
  wire \reg_val[16]_i_2_n_0 ;
  wire \reg_val[17]_i_2_n_0 ;
  wire \reg_val[18]_i_2_n_0 ;
  wire \reg_val[19]_i_2_n_0 ;
  wire \reg_val[1]_i_2_n_0 ;
  wire \reg_val[20]_i_2_n_0 ;
  wire \reg_val[21]_i_2_n_0 ;
  wire \reg_val[22]_i_2_n_0 ;
  wire \reg_val[23]_i_2_n_0 ;
  wire \reg_val[24]_i_2_n_0 ;
  wire \reg_val[25]_i_2_n_0 ;
  wire \reg_val[26]_i_2_n_0 ;
  wire \reg_val[27]_i_2_n_0 ;
  wire \reg_val[28]_i_2_n_0 ;
  wire \reg_val[29]_i_2_n_0 ;
  wire \reg_val[2]_i_2_n_0 ;
  wire \reg_val[30]_i_2_n_0 ;
  wire \reg_val[31]_i_1_n_0 ;
  wire \reg_val[31]_i_3_n_0 ;
  wire \reg_val[31]_i_4_n_0 ;
  wire \reg_val[3]_i_2_n_0 ;
  wire \reg_val[4]_i_2_n_0 ;
  wire \reg_val[5]_i_2_n_0 ;
  wire \reg_val[6]_i_2_n_0 ;
  wire \reg_val[7]_i_2_n_0 ;
  wire \reg_val[8]_i_2_n_0 ;
  wire \reg_val[9]_i_2_n_0 ;
  wire \reg_val_reg[0]_0 ;
  wire \reg_val_reg[10]_0 ;
  wire \reg_val_reg[11]_0 ;
  wire \reg_val_reg[12]_0 ;
  wire \reg_val_reg[13]_0 ;
  wire \reg_val_reg[14]_0 ;
  wire \reg_val_reg[15]_0 ;
  wire \reg_val_reg[16]_0 ;
  wire \reg_val_reg[17]_0 ;
  wire \reg_val_reg[18]_0 ;
  wire \reg_val_reg[19]_0 ;
  wire \reg_val_reg[1]_0 ;
  wire \reg_val_reg[20]_0 ;
  wire \reg_val_reg[21]_0 ;
  wire \reg_val_reg[22]_0 ;
  wire \reg_val_reg[23]_0 ;
  wire \reg_val_reg[24]_0 ;
  wire \reg_val_reg[25]_0 ;
  wire \reg_val_reg[26]_0 ;
  wire \reg_val_reg[27]_0 ;
  wire \reg_val_reg[28]_0 ;
  wire \reg_val_reg[29]_0 ;
  wire \reg_val_reg[2]_0 ;
  wire \reg_val_reg[30]_0 ;
  wire \reg_val_reg[31]_0 ;
  wire \reg_val_reg[3]_0 ;
  wire \reg_val_reg[4]_0 ;
  wire \reg_val_reg[5]_0 ;
  wire \reg_val_reg[6]_0 ;
  wire \reg_val_reg[7]_0 ;
  wire \reg_val_reg[8]_0 ;
  wire \reg_val_reg[9]_0 ;
  wire \reg_val_reg_n_0_[0] ;
  wire \reg_val_reg_n_0_[10] ;
  wire \reg_val_reg_n_0_[11] ;
  wire \reg_val_reg_n_0_[12] ;
  wire \reg_val_reg_n_0_[13] ;
  wire \reg_val_reg_n_0_[14] ;
  wire \reg_val_reg_n_0_[15] ;
  wire \reg_val_reg_n_0_[16] ;
  wire \reg_val_reg_n_0_[17] ;
  wire \reg_val_reg_n_0_[18] ;
  wire \reg_val_reg_n_0_[19] ;
  wire \reg_val_reg_n_0_[1] ;
  wire \reg_val_reg_n_0_[20] ;
  wire \reg_val_reg_n_0_[21] ;
  wire \reg_val_reg_n_0_[22] ;
  wire \reg_val_reg_n_0_[23] ;
  wire \reg_val_reg_n_0_[24] ;
  wire \reg_val_reg_n_0_[25] ;
  wire \reg_val_reg_n_0_[26] ;
  wire \reg_val_reg_n_0_[27] ;
  wire \reg_val_reg_n_0_[28] ;
  wire \reg_val_reg_n_0_[29] ;
  wire \reg_val_reg_n_0_[2] ;
  wire \reg_val_reg_n_0_[30] ;
  wire \reg_val_reg_n_0_[31] ;
  wire \reg_val_reg_n_0_[3] ;
  wire \reg_val_reg_n_0_[4] ;
  wire \reg_val_reg_n_0_[5] ;
  wire \reg_val_reg_n_0_[6] ;
  wire \reg_val_reg_n_0_[7] ;
  wire \reg_val_reg_n_0_[8] ;
  wire \reg_val_reg_n_0_[9] ;
  wire reset;
  wire sel;
  wire sw_ppm_out;
  wire sw_ppm_out_i_1_n_0;
  wire sysclk;
  wire t_flag_i_1_n_0;
  wire t_flag_reg_n_0;
  wire [3:3]\NLW_period_timer_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pulse_timer_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_curr_state[2]_i_1 
       (.I0(new_period),
        .I1(reset),
        .O(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ch1:000,ch2:001,ch3:010,ch4:011,ch5:100,ch6:101,iSTATE:110" *) 
  FDRE \FSM_sequential_curr_state_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(nxt_state[0]),
        .Q(Q[0]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ch1:000,ch2:001,ch3:010,ch4:011,ch5:100,ch6:101,iSTATE:110" *) 
  FDRE \FSM_sequential_curr_state_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(nxt_state[1]),
        .Q(Q[1]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ch1:000,ch2:001,ch3:010,ch4:011,ch5:100,ch6:101,iSTATE:110" *) 
  FDRE \FSM_sequential_curr_state_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(nxt_state[2]),
        .Q(curr_state),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h07707070)) 
    \FSM_sequential_nxt_state[0]_i_1 
       (.I0(curr_state),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(t_flag_reg_n_0),
        .I4(sw_ppm_out),
        .O(nxt_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hBFFFC000)) 
    \FSM_sequential_nxt_state[1]_i_1 
       (.I0(curr_state),
        .I1(Q[0]),
        .I2(t_flag_reg_n_0),
        .I3(sw_ppm_out),
        .I4(Q[1]),
        .O(nxt_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \FSM_sequential_nxt_state[2]_i_1 
       (.I0(curr_state),
        .I1(Q[1]),
        .I2(sw_ppm_out),
        .I3(t_flag_reg_n_0),
        .I4(Q[0]),
        .O(nxt_state__0[2]));
  FDRE \FSM_sequential_nxt_state_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(nxt_state__0[0]),
        .Q(nxt_state[0]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \FSM_sequential_nxt_state_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(nxt_state__0[1]),
        .Q(nxt_state[1]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \FSM_sequential_nxt_state_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(nxt_state__0[2]),
        .Q(nxt_state[2]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    new_period_i_1
       (.I0(\period_timer[0]_i_3_n_0 ),
        .I1(\period_timer[0]_i_4_n_0 ),
        .I2(\period_timer[0]_i_5_n_0 ),
        .I3(\period_timer[0]_i_6_n_0 ),
        .O(new_period_i_1_n_0));
  FDRE new_period_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(new_period_i_1_n_0),
        .Q(new_period),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \period_timer[0]_i_1 
       (.I0(\period_timer[0]_i_3_n_0 ),
        .I1(\period_timer[0]_i_4_n_0 ),
        .I2(\period_timer[0]_i_5_n_0 ),
        .I3(\period_timer[0]_i_6_n_0 ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[0]_i_10 
       (.I0(period_timer_reg[0]),
        .O(\period_timer[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_timer[0]_i_11 
       (.I0(period_timer_reg[16]),
        .I1(period_timer_reg[17]),
        .I2(period_timer_reg[18]),
        .I3(period_timer_reg[19]),
        .O(\period_timer[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_timer[0]_i_12 
       (.I0(period_timer_reg[28]),
        .I1(period_timer_reg[29]),
        .I2(period_timer_reg[31]),
        .I3(period_timer_reg[30]),
        .O(\period_timer[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_timer[0]_i_13 
       (.I0(period_timer_reg[12]),
        .I1(period_timer_reg[13]),
        .I2(period_timer_reg[14]),
        .I3(period_timer_reg[15]),
        .O(\period_timer[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \period_timer[0]_i_14 
       (.I0(period_timer_reg[4]),
        .I1(period_timer_reg[5]),
        .I2(period_timer_reg[6]),
        .I3(period_timer_reg[7]),
        .O(\period_timer[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \period_timer[0]_i_3 
       (.I0(period_timer_reg[21]),
        .I1(period_timer_reg[22]),
        .I2(period_timer_reg[20]),
        .I3(period_timer_reg[23]),
        .I4(\period_timer[0]_i_11_n_0 ),
        .O(\period_timer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \period_timer[0]_i_4 
       (.I0(period_timer_reg[27]),
        .I1(period_timer_reg[24]),
        .I2(period_timer_reg[26]),
        .I3(period_timer_reg[25]),
        .I4(\period_timer[0]_i_12_n_0 ),
        .O(\period_timer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \period_timer[0]_i_5 
       (.I0(period_timer_reg[11]),
        .I1(period_timer_reg[8]),
        .I2(period_timer_reg[10]),
        .I3(period_timer_reg[9]),
        .I4(\period_timer[0]_i_13_n_0 ),
        .O(\period_timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \period_timer[0]_i_6 
       (.I0(period_timer_reg[3]),
        .I1(period_timer_reg[0]),
        .I2(period_timer_reg[2]),
        .I3(period_timer_reg[1]),
        .I4(\period_timer[0]_i_14_n_0 ),
        .O(\period_timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[0]_i_7 
       (.I0(period_timer_reg[3]),
        .O(\period_timer[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[0]_i_8 
       (.I0(period_timer_reg[2]),
        .O(\period_timer[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[0]_i_9 
       (.I0(period_timer_reg[1]),
        .O(\period_timer[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[12]_i_2 
       (.I0(period_timer_reg[15]),
        .O(\period_timer[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[12]_i_3 
       (.I0(period_timer_reg[14]),
        .O(\period_timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[12]_i_4 
       (.I0(period_timer_reg[13]),
        .O(\period_timer[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[12]_i_5 
       (.I0(period_timer_reg[12]),
        .O(\period_timer[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[16]_i_2 
       (.I0(period_timer_reg[19]),
        .O(\period_timer[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[16]_i_3 
       (.I0(period_timer_reg[18]),
        .O(\period_timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[16]_i_4 
       (.I0(period_timer_reg[17]),
        .O(\period_timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[16]_i_5 
       (.I0(period_timer_reg[16]),
        .O(\period_timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[20]_i_2 
       (.I0(period_timer_reg[23]),
        .O(\period_timer[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[20]_i_3 
       (.I0(period_timer_reg[22]),
        .O(\period_timer[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[20]_i_4 
       (.I0(period_timer_reg[21]),
        .O(\period_timer[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[20]_i_5 
       (.I0(period_timer_reg[20]),
        .O(\period_timer[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[24]_i_2 
       (.I0(period_timer_reg[27]),
        .O(\period_timer[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[24]_i_3 
       (.I0(period_timer_reg[26]),
        .O(\period_timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[24]_i_4 
       (.I0(period_timer_reg[25]),
        .O(\period_timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[24]_i_5 
       (.I0(period_timer_reg[24]),
        .O(\period_timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[28]_i_2 
       (.I0(period_timer_reg[31]),
        .O(\period_timer[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[28]_i_3 
       (.I0(period_timer_reg[30]),
        .O(\period_timer[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[28]_i_4 
       (.I0(period_timer_reg[29]),
        .O(\period_timer[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[28]_i_5 
       (.I0(period_timer_reg[28]),
        .O(\period_timer[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[4]_i_2 
       (.I0(period_timer_reg[7]),
        .O(\period_timer[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[4]_i_3 
       (.I0(period_timer_reg[6]),
        .O(\period_timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[4]_i_4 
       (.I0(period_timer_reg[5]),
        .O(\period_timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[4]_i_5 
       (.I0(period_timer_reg[4]),
        .O(\period_timer[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[8]_i_2 
       (.I0(period_timer_reg[11]),
        .O(\period_timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[8]_i_3 
       (.I0(period_timer_reg[10]),
        .O(\period_timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[8]_i_4 
       (.I0(period_timer_reg[9]),
        .O(\period_timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_timer[8]_i_5 
       (.I0(period_timer_reg[8]),
        .O(\period_timer[8]_i_5_n_0 ));
  FDRE \period_timer_reg[0] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[0]_i_2_n_7 ),
        .Q(period_timer_reg[0]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\period_timer_reg[0]_i_2_n_0 ,\period_timer_reg[0]_i_2_n_1 ,\period_timer_reg[0]_i_2_n_2 ,\period_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[0]_i_2_n_4 ,\period_timer_reg[0]_i_2_n_5 ,\period_timer_reg[0]_i_2_n_6 ,\period_timer_reg[0]_i_2_n_7 }),
        .S({\period_timer[0]_i_7_n_0 ,\period_timer[0]_i_8_n_0 ,\period_timer[0]_i_9_n_0 ,\period_timer[0]_i_10_n_0 }));
  FDSE \period_timer_reg[10] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[8]_i_1_n_5 ),
        .Q(period_timer_reg[10]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[11] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[8]_i_1_n_4 ),
        .Q(period_timer_reg[11]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[12] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[12]_i_1_n_7 ),
        .Q(period_timer_reg[12]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[12]_i_1 
       (.CI(\period_timer_reg[8]_i_1_n_0 ),
        .CO({\period_timer_reg[12]_i_1_n_0 ,\period_timer_reg[12]_i_1_n_1 ,\period_timer_reg[12]_i_1_n_2 ,\period_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[12]_i_1_n_4 ,\period_timer_reg[12]_i_1_n_5 ,\period_timer_reg[12]_i_1_n_6 ,\period_timer_reg[12]_i_1_n_7 }),
        .S({\period_timer[12]_i_2_n_0 ,\period_timer[12]_i_3_n_0 ,\period_timer[12]_i_4_n_0 ,\period_timer[12]_i_5_n_0 }));
  FDRE \period_timer_reg[13] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[12]_i_1_n_6 ),
        .Q(period_timer_reg[13]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[14] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[12]_i_1_n_5 ),
        .Q(period_timer_reg[14]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDSE \period_timer_reg[15] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[12]_i_1_n_4 ),
        .Q(period_timer_reg[15]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[16] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[16]_i_1_n_7 ),
        .Q(period_timer_reg[16]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[16]_i_1 
       (.CI(\period_timer_reg[12]_i_1_n_0 ),
        .CO({\period_timer_reg[16]_i_1_n_0 ,\period_timer_reg[16]_i_1_n_1 ,\period_timer_reg[16]_i_1_n_2 ,\period_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[16]_i_1_n_4 ,\period_timer_reg[16]_i_1_n_5 ,\period_timer_reg[16]_i_1_n_6 ,\period_timer_reg[16]_i_1_n_7 }),
        .S({\period_timer[16]_i_2_n_0 ,\period_timer[16]_i_3_n_0 ,\period_timer[16]_i_4_n_0 ,\period_timer[16]_i_5_n_0 }));
  FDSE \period_timer_reg[17] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[16]_i_1_n_6 ),
        .Q(period_timer_reg[17]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDSE \period_timer_reg[18] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[16]_i_1_n_5 ),
        .Q(period_timer_reg[18]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDSE \period_timer_reg[19] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[16]_i_1_n_4 ),
        .Q(period_timer_reg[19]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[1] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[0]_i_2_n_6 ),
        .Q(period_timer_reg[1]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDSE \period_timer_reg[20] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[20]_i_1_n_7 ),
        .Q(period_timer_reg[20]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[20]_i_1 
       (.CI(\period_timer_reg[16]_i_1_n_0 ),
        .CO({\period_timer_reg[20]_i_1_n_0 ,\period_timer_reg[20]_i_1_n_1 ,\period_timer_reg[20]_i_1_n_2 ,\period_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[20]_i_1_n_4 ,\period_timer_reg[20]_i_1_n_5 ,\period_timer_reg[20]_i_1_n_6 ,\period_timer_reg[20]_i_1_n_7 }),
        .S({\period_timer[20]_i_2_n_0 ,\period_timer[20]_i_3_n_0 ,\period_timer[20]_i_4_n_0 ,\period_timer[20]_i_5_n_0 }));
  FDRE \period_timer_reg[21] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[20]_i_1_n_6 ),
        .Q(period_timer_reg[21]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[22] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[20]_i_1_n_5 ),
        .Q(period_timer_reg[22]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[23] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[20]_i_1_n_4 ),
        .Q(period_timer_reg[23]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[24] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[24]_i_1_n_7 ),
        .Q(period_timer_reg[24]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[24]_i_1 
       (.CI(\period_timer_reg[20]_i_1_n_0 ),
        .CO({\period_timer_reg[24]_i_1_n_0 ,\period_timer_reg[24]_i_1_n_1 ,\period_timer_reg[24]_i_1_n_2 ,\period_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[24]_i_1_n_4 ,\period_timer_reg[24]_i_1_n_5 ,\period_timer_reg[24]_i_1_n_6 ,\period_timer_reg[24]_i_1_n_7 }),
        .S({\period_timer[24]_i_2_n_0 ,\period_timer[24]_i_3_n_0 ,\period_timer[24]_i_4_n_0 ,\period_timer[24]_i_5_n_0 }));
  FDRE \period_timer_reg[25] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[24]_i_1_n_6 ),
        .Q(period_timer_reg[25]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[26] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[24]_i_1_n_5 ),
        .Q(period_timer_reg[26]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[27] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[24]_i_1_n_4 ),
        .Q(period_timer_reg[27]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[28] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[28]_i_1_n_7 ),
        .Q(period_timer_reg[28]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[28]_i_1 
       (.CI(\period_timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_period_timer_reg[28]_i_1_CO_UNCONNECTED [3],\period_timer_reg[28]_i_1_n_1 ,\period_timer_reg[28]_i_1_n_2 ,\period_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[28]_i_1_n_4 ,\period_timer_reg[28]_i_1_n_5 ,\period_timer_reg[28]_i_1_n_6 ,\period_timer_reg[28]_i_1_n_7 }),
        .S({\period_timer[28]_i_2_n_0 ,\period_timer[28]_i_3_n_0 ,\period_timer[28]_i_4_n_0 ,\period_timer[28]_i_5_n_0 }));
  FDRE \period_timer_reg[29] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[28]_i_1_n_6 ),
        .Q(period_timer_reg[29]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[2] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[0]_i_2_n_5 ),
        .Q(period_timer_reg[2]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[30] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[28]_i_1_n_5 ),
        .Q(period_timer_reg[30]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[31] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[28]_i_1_n_4 ),
        .Q(period_timer_reg[31]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[3] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[0]_i_2_n_4 ),
        .Q(period_timer_reg[3]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[4] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[4]_i_1_n_7 ),
        .Q(period_timer_reg[4]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[4]_i_1 
       (.CI(\period_timer_reg[0]_i_2_n_0 ),
        .CO({\period_timer_reg[4]_i_1_n_0 ,\period_timer_reg[4]_i_1_n_1 ,\period_timer_reg[4]_i_1_n_2 ,\period_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[4]_i_1_n_4 ,\period_timer_reg[4]_i_1_n_5 ,\period_timer_reg[4]_i_1_n_6 ,\period_timer_reg[4]_i_1_n_7 }),
        .S({\period_timer[4]_i_2_n_0 ,\period_timer[4]_i_3_n_0 ,\period_timer[4]_i_4_n_0 ,\period_timer[4]_i_5_n_0 }));
  FDRE \period_timer_reg[5] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[4]_i_1_n_6 ),
        .Q(period_timer_reg[5]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[6] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[4]_i_1_n_5 ),
        .Q(period_timer_reg[6]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDSE \period_timer_reg[7] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[4]_i_1_n_4 ),
        .Q(period_timer_reg[7]),
        .S(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  FDRE \period_timer_reg[8] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[8]_i_1_n_7 ),
        .Q(period_timer_reg[8]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_timer_reg[8]_i_1 
       (.CI(\period_timer_reg[4]_i_1_n_0 ),
        .CO({\period_timer_reg[8]_i_1_n_0 ,\period_timer_reg[8]_i_1_n_1 ,\period_timer_reg[8]_i_1_n_2 ,\period_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\period_timer_reg[8]_i_1_n_4 ,\period_timer_reg[8]_i_1_n_5 ,\period_timer_reg[8]_i_1_n_6 ,\period_timer_reg[8]_i_1_n_7 }),
        .S({\period_timer[8]_i_2_n_0 ,\period_timer[8]_i_3_n_0 ,\period_timer[8]_i_4_n_0 ,\period_timer[8]_i_5_n_0 }));
  FDRE \period_timer_reg[9] 
       (.C(sysclk),
        .CE(sel),
        .D(\period_timer_reg[8]_i_1_n_6 ),
        .Q(period_timer_reg[9]),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \pulse_timer[0]_i_1 
       (.I0(reset),
        .I1(new_period),
        .I2(sw_ppm_out),
        .I3(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[0]_i_10 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[0]_i_11 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[0]_i_12 
       (.I0(pulse_timer_reg[3]),
        .I1(\reg_val_reg_n_0_[3] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[0]_i_13 
       (.I0(pulse_timer_reg[2]),
        .I1(\reg_val_reg_n_0_[2] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[0]_i_14 
       (.I0(pulse_timer_reg[1]),
        .I1(\reg_val_reg_n_0_[1] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[0]_i_15 
       (.I0(pulse_timer_reg[0]),
        .I1(\reg_val_reg_n_0_[0] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_timer[0]_i_16 
       (.I0(pulse_timer_reg[5]),
        .I1(pulse_timer_reg[4]),
        .I2(pulse_timer_reg[7]),
        .I3(pulse_timer_reg[6]),
        .O(\pulse_timer[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_timer[0]_i_17 
       (.I0(pulse_timer_reg[13]),
        .I1(pulse_timer_reg[12]),
        .I2(pulse_timer_reg[15]),
        .I3(pulse_timer_reg[14]),
        .O(\pulse_timer[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_timer[0]_i_18 
       (.I0(pulse_timer_reg[17]),
        .I1(pulse_timer_reg[16]),
        .I2(pulse_timer_reg[19]),
        .I3(pulse_timer_reg[18]),
        .O(\pulse_timer[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pulse_timer[0]_i_19 
       (.I0(pulse_timer_reg[30]),
        .I1(pulse_timer_reg[29]),
        .I2(pulse_timer_reg[31]),
        .I3(pulse_timer_reg[28]),
        .O(\pulse_timer[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_timer[0]_i_2 
       (.I0(\pulse_timer[0]_i_4_n_0 ),
        .I1(\pulse_timer[0]_i_5_n_0 ),
        .I2(\pulse_timer[0]_i_6_n_0 ),
        .I3(\pulse_timer[0]_i_7_n_0 ),
        .I4(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_timer[0]_i_4 
       (.I0(pulse_timer_reg[0]),
        .I1(pulse_timer_reg[3]),
        .I2(pulse_timer_reg[1]),
        .I3(pulse_timer_reg[2]),
        .I4(\pulse_timer[0]_i_16_n_0 ),
        .O(\pulse_timer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_timer[0]_i_5 
       (.I0(pulse_timer_reg[8]),
        .I1(pulse_timer_reg[11]),
        .I2(pulse_timer_reg[9]),
        .I3(pulse_timer_reg[10]),
        .I4(\pulse_timer[0]_i_17_n_0 ),
        .O(\pulse_timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_timer[0]_i_6 
       (.I0(pulse_timer_reg[20]),
        .I1(pulse_timer_reg[21]),
        .I2(pulse_timer_reg[22]),
        .I3(pulse_timer_reg[23]),
        .I4(\pulse_timer[0]_i_18_n_0 ),
        .O(\pulse_timer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pulse_timer[0]_i_7 
       (.I0(pulse_timer_reg[24]),
        .I1(pulse_timer_reg[27]),
        .I2(pulse_timer_reg[25]),
        .I3(pulse_timer_reg[26]),
        .I4(\pulse_timer[0]_i_19_n_0 ),
        .O(\pulse_timer[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[0]_i_8 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[0]_i_9 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[12]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[12]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[12]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[12]_i_5 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[12]_i_6 
       (.I0(pulse_timer_reg[15]),
        .I1(\reg_val_reg_n_0_[15] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[12]_i_7 
       (.I0(pulse_timer_reg[14]),
        .I1(\reg_val_reg_n_0_[14] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[12]_i_8 
       (.I0(pulse_timer_reg[13]),
        .I1(\reg_val_reg_n_0_[13] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[12]_i_9 
       (.I0(pulse_timer_reg[12]),
        .I1(\reg_val_reg_n_0_[12] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[16]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[16]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[16]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[16]_i_5 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[16]_i_6 
       (.I0(pulse_timer_reg[19]),
        .I1(\reg_val_reg_n_0_[19] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[16]_i_7 
       (.I0(pulse_timer_reg[18]),
        .I1(\reg_val_reg_n_0_[18] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[16]_i_8 
       (.I0(pulse_timer_reg[17]),
        .I1(\reg_val_reg_n_0_[17] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[16]_i_9 
       (.I0(pulse_timer_reg[16]),
        .I1(\reg_val_reg_n_0_[16] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[20]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[20]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[20]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[20]_i_5 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[20]_i_6 
       (.I0(pulse_timer_reg[23]),
        .I1(\reg_val_reg_n_0_[23] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[20]_i_7 
       (.I0(pulse_timer_reg[22]),
        .I1(\reg_val_reg_n_0_[22] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[20]_i_8 
       (.I0(pulse_timer_reg[21]),
        .I1(\reg_val_reg_n_0_[21] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[20]_i_9 
       (.I0(pulse_timer_reg[20]),
        .I1(\reg_val_reg_n_0_[20] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[24]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[24]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[24]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[24]_i_5 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[24]_i_6 
       (.I0(pulse_timer_reg[27]),
        .I1(\reg_val_reg_n_0_[27] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[24]_i_7 
       (.I0(pulse_timer_reg[26]),
        .I1(\reg_val_reg_n_0_[26] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[24]_i_8 
       (.I0(pulse_timer_reg[25]),
        .I1(\reg_val_reg_n_0_[25] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[24]_i_9 
       (.I0(pulse_timer_reg[24]),
        .I1(\reg_val_reg_n_0_[24] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[28]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[28]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[28]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \pulse_timer[28]_i_5 
       (.I0(\reg_val_reg_n_0_[31] ),
        .I1(pulse_timer_reg[31]),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[28]_i_6 
       (.I0(pulse_timer_reg[30]),
        .I1(\reg_val_reg_n_0_[30] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[28]_i_7 
       (.I0(pulse_timer_reg[29]),
        .I1(\reg_val_reg_n_0_[29] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[28]_i_8 
       (.I0(pulse_timer_reg[28]),
        .I1(\reg_val_reg_n_0_[28] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[4]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[4]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[4]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[4]_i_5 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[4]_i_6 
       (.I0(pulse_timer_reg[7]),
        .I1(\reg_val_reg_n_0_[7] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[4]_i_7 
       (.I0(pulse_timer_reg[6]),
        .I1(\reg_val_reg_n_0_[6] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[4]_i_8 
       (.I0(pulse_timer_reg[5]),
        .I1(\reg_val_reg_n_0_[5] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[4]_i_9 
       (.I0(pulse_timer_reg[4]),
        .I1(\reg_val_reg_n_0_[4] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[8]_i_2 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[8]_i_3 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[8]_i_4 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulse_timer[8]_i_5 
       (.I0(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[8]_i_6 
       (.I0(pulse_timer_reg[11]),
        .I1(\reg_val_reg_n_0_[11] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[8]_i_7 
       (.I0(pulse_timer_reg[10]),
        .I1(\reg_val_reg_n_0_[10] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[8]_i_8 
       (.I0(pulse_timer_reg[9]),
        .I1(\reg_val_reg_n_0_[9] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \pulse_timer[8]_i_9 
       (.I0(pulse_timer_reg[8]),
        .I1(\reg_val_reg_n_0_[8] ),
        .I2(t_flag_reg_n_0),
        .O(\pulse_timer[8]_i_9_n_0 ));
  FDRE \pulse_timer_reg[0] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[0]_i_3_n_7 ),
        .Q(pulse_timer_reg[0]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pulse_timer_reg[0]_i_3_n_0 ,\pulse_timer_reg[0]_i_3_n_1 ,\pulse_timer_reg[0]_i_3_n_2 ,\pulse_timer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[0]_i_8_n_0 ,\pulse_timer[0]_i_9_n_0 ,\pulse_timer[0]_i_10_n_0 ,\pulse_timer[0]_i_11_n_0 }),
        .O({\pulse_timer_reg[0]_i_3_n_4 ,\pulse_timer_reg[0]_i_3_n_5 ,\pulse_timer_reg[0]_i_3_n_6 ,\pulse_timer_reg[0]_i_3_n_7 }),
        .S({\pulse_timer[0]_i_12_n_0 ,\pulse_timer[0]_i_13_n_0 ,\pulse_timer[0]_i_14_n_0 ,\pulse_timer[0]_i_15_n_0 }));
  FDSE \pulse_timer_reg[10] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[8]_i_1_n_5 ),
        .Q(pulse_timer_reg[10]),
        .S(\pulse_timer[0]_i_1_n_0 ));
  FDSE \pulse_timer_reg[11] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[8]_i_1_n_4 ),
        .Q(pulse_timer_reg[11]),
        .S(\pulse_timer[0]_i_1_n_0 ));
  FDSE \pulse_timer_reg[12] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[12]_i_1_n_7 ),
        .Q(pulse_timer_reg[12]),
        .S(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[12]_i_1 
       (.CI(\pulse_timer_reg[8]_i_1_n_0 ),
        .CO({\pulse_timer_reg[12]_i_1_n_0 ,\pulse_timer_reg[12]_i_1_n_1 ,\pulse_timer_reg[12]_i_1_n_2 ,\pulse_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[12]_i_2_n_0 ,\pulse_timer[12]_i_3_n_0 ,\pulse_timer[12]_i_4_n_0 ,\pulse_timer[12]_i_5_n_0 }),
        .O({\pulse_timer_reg[12]_i_1_n_4 ,\pulse_timer_reg[12]_i_1_n_5 ,\pulse_timer_reg[12]_i_1_n_6 ,\pulse_timer_reg[12]_i_1_n_7 }),
        .S({\pulse_timer[12]_i_6_n_0 ,\pulse_timer[12]_i_7_n_0 ,\pulse_timer[12]_i_8_n_0 ,\pulse_timer[12]_i_9_n_0 }));
  FDRE \pulse_timer_reg[13] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[12]_i_1_n_6 ),
        .Q(pulse_timer_reg[13]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[14] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[12]_i_1_n_5 ),
        .Q(pulse_timer_reg[14]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDSE \pulse_timer_reg[15] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[12]_i_1_n_4 ),
        .Q(pulse_timer_reg[15]),
        .S(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[16] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[16]_i_1_n_7 ),
        .Q(pulse_timer_reg[16]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[16]_i_1 
       (.CI(\pulse_timer_reg[12]_i_1_n_0 ),
        .CO({\pulse_timer_reg[16]_i_1_n_0 ,\pulse_timer_reg[16]_i_1_n_1 ,\pulse_timer_reg[16]_i_1_n_2 ,\pulse_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[16]_i_2_n_0 ,\pulse_timer[16]_i_3_n_0 ,\pulse_timer[16]_i_4_n_0 ,\pulse_timer[16]_i_5_n_0 }),
        .O({\pulse_timer_reg[16]_i_1_n_4 ,\pulse_timer_reg[16]_i_1_n_5 ,\pulse_timer_reg[16]_i_1_n_6 ,\pulse_timer_reg[16]_i_1_n_7 }),
        .S({\pulse_timer[16]_i_6_n_0 ,\pulse_timer[16]_i_7_n_0 ,\pulse_timer[16]_i_8_n_0 ,\pulse_timer[16]_i_9_n_0 }));
  FDRE \pulse_timer_reg[17] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[16]_i_1_n_6 ),
        .Q(pulse_timer_reg[17]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[18] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[16]_i_1_n_5 ),
        .Q(pulse_timer_reg[18]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[19] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[16]_i_1_n_4 ),
        .Q(pulse_timer_reg[19]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[1] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[0]_i_3_n_6 ),
        .Q(pulse_timer_reg[1]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[20] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[20]_i_1_n_7 ),
        .Q(pulse_timer_reg[20]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[20]_i_1 
       (.CI(\pulse_timer_reg[16]_i_1_n_0 ),
        .CO({\pulse_timer_reg[20]_i_1_n_0 ,\pulse_timer_reg[20]_i_1_n_1 ,\pulse_timer_reg[20]_i_1_n_2 ,\pulse_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[20]_i_2_n_0 ,\pulse_timer[20]_i_3_n_0 ,\pulse_timer[20]_i_4_n_0 ,\pulse_timer[20]_i_5_n_0 }),
        .O({\pulse_timer_reg[20]_i_1_n_4 ,\pulse_timer_reg[20]_i_1_n_5 ,\pulse_timer_reg[20]_i_1_n_6 ,\pulse_timer_reg[20]_i_1_n_7 }),
        .S({\pulse_timer[20]_i_6_n_0 ,\pulse_timer[20]_i_7_n_0 ,\pulse_timer[20]_i_8_n_0 ,\pulse_timer[20]_i_9_n_0 }));
  FDRE \pulse_timer_reg[21] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[20]_i_1_n_6 ),
        .Q(pulse_timer_reg[21]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[22] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[20]_i_1_n_5 ),
        .Q(pulse_timer_reg[22]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[23] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[20]_i_1_n_4 ),
        .Q(pulse_timer_reg[23]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[24] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[24]_i_1_n_7 ),
        .Q(pulse_timer_reg[24]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[24]_i_1 
       (.CI(\pulse_timer_reg[20]_i_1_n_0 ),
        .CO({\pulse_timer_reg[24]_i_1_n_0 ,\pulse_timer_reg[24]_i_1_n_1 ,\pulse_timer_reg[24]_i_1_n_2 ,\pulse_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[24]_i_2_n_0 ,\pulse_timer[24]_i_3_n_0 ,\pulse_timer[24]_i_4_n_0 ,\pulse_timer[24]_i_5_n_0 }),
        .O({\pulse_timer_reg[24]_i_1_n_4 ,\pulse_timer_reg[24]_i_1_n_5 ,\pulse_timer_reg[24]_i_1_n_6 ,\pulse_timer_reg[24]_i_1_n_7 }),
        .S({\pulse_timer[24]_i_6_n_0 ,\pulse_timer[24]_i_7_n_0 ,\pulse_timer[24]_i_8_n_0 ,\pulse_timer[24]_i_9_n_0 }));
  FDRE \pulse_timer_reg[25] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[24]_i_1_n_6 ),
        .Q(pulse_timer_reg[25]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[26] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[24]_i_1_n_5 ),
        .Q(pulse_timer_reg[26]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[27] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[24]_i_1_n_4 ),
        .Q(pulse_timer_reg[27]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[28] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[28]_i_1_n_7 ),
        .Q(pulse_timer_reg[28]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[28]_i_1 
       (.CI(\pulse_timer_reg[24]_i_1_n_0 ),
        .CO({\NLW_pulse_timer_reg[28]_i_1_CO_UNCONNECTED [3],\pulse_timer_reg[28]_i_1_n_1 ,\pulse_timer_reg[28]_i_1_n_2 ,\pulse_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pulse_timer[28]_i_2_n_0 ,\pulse_timer[28]_i_3_n_0 ,\pulse_timer[28]_i_4_n_0 }),
        .O({\pulse_timer_reg[28]_i_1_n_4 ,\pulse_timer_reg[28]_i_1_n_5 ,\pulse_timer_reg[28]_i_1_n_6 ,\pulse_timer_reg[28]_i_1_n_7 }),
        .S({\pulse_timer[28]_i_5_n_0 ,\pulse_timer[28]_i_6_n_0 ,\pulse_timer[28]_i_7_n_0 ,\pulse_timer[28]_i_8_n_0 }));
  FDRE \pulse_timer_reg[29] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[28]_i_1_n_6 ),
        .Q(pulse_timer_reg[29]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[2] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[0]_i_3_n_5 ),
        .Q(pulse_timer_reg[2]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[30] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[28]_i_1_n_5 ),
        .Q(pulse_timer_reg[30]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[31] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[28]_i_1_n_4 ),
        .Q(pulse_timer_reg[31]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[3] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[0]_i_3_n_4 ),
        .Q(pulse_timer_reg[3]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[4] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[4]_i_1_n_7 ),
        .Q(pulse_timer_reg[4]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[4]_i_1 
       (.CI(\pulse_timer_reg[0]_i_3_n_0 ),
        .CO({\pulse_timer_reg[4]_i_1_n_0 ,\pulse_timer_reg[4]_i_1_n_1 ,\pulse_timer_reg[4]_i_1_n_2 ,\pulse_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[4]_i_2_n_0 ,\pulse_timer[4]_i_3_n_0 ,\pulse_timer[4]_i_4_n_0 ,\pulse_timer[4]_i_5_n_0 }),
        .O({\pulse_timer_reg[4]_i_1_n_4 ,\pulse_timer_reg[4]_i_1_n_5 ,\pulse_timer_reg[4]_i_1_n_6 ,\pulse_timer_reg[4]_i_1_n_7 }),
        .S({\pulse_timer[4]_i_6_n_0 ,\pulse_timer[4]_i_7_n_0 ,\pulse_timer[4]_i_8_n_0 ,\pulse_timer[4]_i_9_n_0 }));
  FDRE \pulse_timer_reg[5] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[4]_i_1_n_6 ),
        .Q(pulse_timer_reg[5]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDSE \pulse_timer_reg[6] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[4]_i_1_n_5 ),
        .Q(pulse_timer_reg[6]),
        .S(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[7] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[4]_i_1_n_4 ),
        .Q(pulse_timer_reg[7]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  FDRE \pulse_timer_reg[8] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[8]_i_1_n_7 ),
        .Q(pulse_timer_reg[8]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pulse_timer_reg[8]_i_1 
       (.CI(\pulse_timer_reg[4]_i_1_n_0 ),
        .CO({\pulse_timer_reg[8]_i_1_n_0 ,\pulse_timer_reg[8]_i_1_n_1 ,\pulse_timer_reg[8]_i_1_n_2 ,\pulse_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pulse_timer[8]_i_2_n_0 ,\pulse_timer[8]_i_3_n_0 ,\pulse_timer[8]_i_4_n_0 ,\pulse_timer[8]_i_5_n_0 }),
        .O({\pulse_timer_reg[8]_i_1_n_4 ,\pulse_timer_reg[8]_i_1_n_5 ,\pulse_timer_reg[8]_i_1_n_6 ,\pulse_timer_reg[8]_i_1_n_7 }),
        .S({\pulse_timer[8]_i_6_n_0 ,\pulse_timer[8]_i_7_n_0 ,\pulse_timer[8]_i_8_n_0 ,\pulse_timer[8]_i_9_n_0 }));
  FDRE \pulse_timer_reg[9] 
       (.C(sysclk),
        .CE(\pulse_timer[0]_i_2_n_0 ),
        .D(\pulse_timer_reg[8]_i_1_n_6 ),
        .Q(pulse_timer_reg[9]),
        .R(\pulse_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[0]_i_1 
       (.I0(o_slv_reg10[0]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[0]_i_2 
       (.I0(o_slv_reg15[0]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[0]_0 ),
        .O(\reg_val[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[10]_i_1 
       (.I0(o_slv_reg10[10]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[10]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[10]_i_2 
       (.I0(o_slv_reg15[10]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[10]_0 ),
        .O(\reg_val[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[11]_i_1 
       (.I0(o_slv_reg10[11]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[11]_i_2_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[11]_i_2 
       (.I0(o_slv_reg15[11]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[11]_0 ),
        .O(\reg_val[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[12]_i_1 
       (.I0(o_slv_reg10[12]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[12]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[12]_i_2 
       (.I0(o_slv_reg15[12]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[12]_0 ),
        .O(\reg_val[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[13]_i_1 
       (.I0(o_slv_reg10[13]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[13]_i_2_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[13]_i_2 
       (.I0(o_slv_reg15[13]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[13]_0 ),
        .O(\reg_val[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[14]_i_1 
       (.I0(o_slv_reg10[14]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[14]_i_2_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[14]_i_2 
       (.I0(o_slv_reg15[14]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[14]_0 ),
        .O(\reg_val[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[15]_i_1 
       (.I0(o_slv_reg10[15]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[15]_i_2 
       (.I0(o_slv_reg15[15]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[15]_0 ),
        .O(\reg_val[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[16]_i_1 
       (.I0(o_slv_reg10[16]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[16]_i_2_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[16]_i_2 
       (.I0(o_slv_reg15[16]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[16]_0 ),
        .O(\reg_val[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[17]_i_1 
       (.I0(o_slv_reg10[17]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[17]_i_2_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[17]_i_2 
       (.I0(o_slv_reg15[17]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[17]_0 ),
        .O(\reg_val[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[18]_i_1 
       (.I0(o_slv_reg10[18]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[18]_i_2_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[18]_i_2 
       (.I0(o_slv_reg15[18]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[18]_0 ),
        .O(\reg_val[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[19]_i_1 
       (.I0(o_slv_reg10[19]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[19]_i_2_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[19]_i_2 
       (.I0(o_slv_reg15[19]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[19]_0 ),
        .O(\reg_val[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[1]_i_1 
       (.I0(o_slv_reg10[1]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[1]_i_2 
       (.I0(o_slv_reg15[1]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[1]_0 ),
        .O(\reg_val[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[20]_i_1 
       (.I0(o_slv_reg10[20]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[20]_i_2_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[20]_i_2 
       (.I0(o_slv_reg15[20]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[20]_0 ),
        .O(\reg_val[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[21]_i_1 
       (.I0(o_slv_reg10[21]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[21]_i_2_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[21]_i_2 
       (.I0(o_slv_reg15[21]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[21]_0 ),
        .O(\reg_val[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[22]_i_1 
       (.I0(o_slv_reg10[22]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[22]_i_2_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[22]_i_2 
       (.I0(o_slv_reg15[22]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[22]_0 ),
        .O(\reg_val[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[23]_i_1 
       (.I0(o_slv_reg10[23]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[23]_i_2 
       (.I0(o_slv_reg15[23]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[23]_0 ),
        .O(\reg_val[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[24]_i_1 
       (.I0(o_slv_reg10[24]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[24]_i_2_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[24]_i_2 
       (.I0(o_slv_reg15[24]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[24]_0 ),
        .O(\reg_val[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[25]_i_1 
       (.I0(o_slv_reg10[25]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[25]_i_2_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[25]_i_2 
       (.I0(o_slv_reg15[25]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[25]_0 ),
        .O(\reg_val[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[26]_i_1 
       (.I0(o_slv_reg10[26]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[26]_i_2_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[26]_i_2 
       (.I0(o_slv_reg15[26]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[26]_0 ),
        .O(\reg_val[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[27]_i_1 
       (.I0(o_slv_reg10[27]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[27]_i_2_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[27]_i_2 
       (.I0(o_slv_reg15[27]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[27]_0 ),
        .O(\reg_val[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[28]_i_1 
       (.I0(o_slv_reg10[28]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[28]_i_2_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[28]_i_2 
       (.I0(o_slv_reg15[28]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[28]_0 ),
        .O(\reg_val[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[29]_i_1 
       (.I0(o_slv_reg10[29]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[29]_i_2_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[29]_i_2 
       (.I0(o_slv_reg15[29]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[29]_0 ),
        .O(\reg_val[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[2]_i_1 
       (.I0(o_slv_reg10[2]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[2]_i_2 
       (.I0(o_slv_reg15[2]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[2]_0 ),
        .O(\reg_val[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[30]_i_1 
       (.I0(o_slv_reg10[30]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[30]_i_2_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[30]_i_2 
       (.I0(o_slv_reg15[30]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[30]_0 ),
        .O(\reg_val[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_val[31]_i_1 
       (.I0(t_flag_reg_n_0),
        .I1(sw_ppm_out),
        .I2(new_period),
        .I3(reset),
        .I4(Q[1]),
        .I5(curr_state),
        .O(\reg_val[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[31]_i_2 
       (.I0(o_slv_reg10[31]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[31]_i_3 
       (.I0(o_slv_reg15[31]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[31]_0 ),
        .O(\reg_val[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_val[31]_i_4 
       (.I0(t_flag_reg_n_0),
        .I1(sw_ppm_out),
        .O(\reg_val[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[3]_i_1 
       (.I0(o_slv_reg10[3]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[3]_i_2 
       (.I0(o_slv_reg15[3]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[3]_0 ),
        .O(\reg_val[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[4]_i_1 
       (.I0(o_slv_reg10[4]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[4]_i_2 
       (.I0(o_slv_reg15[4]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[4]_0 ),
        .O(\reg_val[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[5]_i_1 
       (.I0(o_slv_reg10[5]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[5]_i_2 
       (.I0(o_slv_reg15[5]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[5]_0 ),
        .O(\reg_val[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[6]_i_1 
       (.I0(o_slv_reg10[6]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[6]_i_2 
       (.I0(o_slv_reg15[6]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[6]_0 ),
        .O(\reg_val[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[7]_i_1 
       (.I0(o_slv_reg10[7]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[7]_i_2 
       (.I0(o_slv_reg15[7]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[7]_0 ),
        .O(\reg_val[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[8]_i_1 
       (.I0(o_slv_reg10[8]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[8]_i_2 
       (.I0(o_slv_reg15[8]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[8]_0 ),
        .O(\reg_val[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \reg_val[9]_i_1 
       (.I0(o_slv_reg10[9]),
        .I1(new_period),
        .I2(reset),
        .I3(\reg_val[9]_i_2_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hF0C0F0A0FFCFFFAF)) 
    \reg_val[9]_i_2 
       (.I0(o_slv_reg15[9]),
        .I1(\reg_val[31]_i_4_n_0 ),
        .I2(curr_state),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\reg_val_reg[9]_0 ),
        .O(\reg_val[9]_i_2_n_0 ));
  FDRE \reg_val_reg[0] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\reg_val_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_val_reg[10] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\reg_val_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_val_reg[11] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\reg_val_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_val_reg[12] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\reg_val_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_val_reg[13] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\reg_val_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_val_reg[14] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\reg_val_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_val_reg[15] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\reg_val_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_val_reg[16] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\reg_val_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_val_reg[17] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\reg_val_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_val_reg[18] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\reg_val_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_val_reg[19] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\reg_val_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_val_reg[1] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\reg_val_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_val_reg[20] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\reg_val_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_val_reg[21] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\reg_val_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_val_reg[22] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\reg_val_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_val_reg[23] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\reg_val_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_val_reg[24] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\reg_val_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_val_reg[25] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\reg_val_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_val_reg[26] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\reg_val_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_val_reg[27] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\reg_val_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_val_reg[28] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\reg_val_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_val_reg[29] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\reg_val_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_val_reg[2] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\reg_val_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_val_reg[30] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\reg_val_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_val_reg[31] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\reg_val_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_val_reg[3] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\reg_val_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_val_reg[4] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\reg_val_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_val_reg[5] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\reg_val_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_val_reg[6] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\reg_val_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_val_reg[7] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\reg_val_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_val_reg[8] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\reg_val_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_val_reg[9] 
       (.C(sysclk),
        .CE(\reg_val[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\reg_val_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sw_ppm_out_i_1
       (.I0(t_flag_reg_n_0),
        .I1(sw_ppm_out),
        .O(sw_ppm_out_i_1_n_0));
  FDRE sw_ppm_out_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(sw_ppm_out_i_1_n_0),
        .Q(sw_ppm_out),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    t_flag_i_1
       (.I0(t_flag_reg_n_0),
        .I1(\pulse_timer[0]_i_7_n_0 ),
        .I2(\pulse_timer[0]_i_6_n_0 ),
        .I3(\pulse_timer[0]_i_5_n_0 ),
        .I4(\pulse_timer[0]_i_4_n_0 ),
        .O(t_flag_i_1_n_0));
  FDRE t_flag_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(t_flag_i_1_n_0),
        .Q(t_flag_reg_n_0),
        .R(\FSM_sequential_curr_state[2]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
