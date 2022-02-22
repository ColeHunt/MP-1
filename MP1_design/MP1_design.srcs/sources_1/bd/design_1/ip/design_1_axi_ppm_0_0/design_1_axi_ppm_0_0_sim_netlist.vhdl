-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 21 20:47:35 2022
-- Host        : CO2041-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               u:/CPRE488/MP-1/MP1_design/MP1_design.srcs/sources_1/bd/design_1/ip/design_1_axi_ppm_0_0/design_1_axi_ppm_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_ppm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI is
  port (
    \o_slv_reg14_reg[31]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[30]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[29]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[28]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[27]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[26]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[25]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[24]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[23]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[22]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[21]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[20]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[19]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[18]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[17]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[16]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[15]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[14]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[13]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[12]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[11]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[10]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[9]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[8]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[7]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[6]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[5]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[4]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[3]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[2]_0\ : out STD_LOGIC;
    \o_slv_reg14_reg[1]_0\ : out STD_LOGIC;
    \o_slv_reg12_reg[0]_0\ : out STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_slv_reg10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_slv_reg15 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PPM_Input : in STD_LOGIC;
    sw_ppm_out : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg4_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg5_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg6_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg7_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg8_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg9_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI : entity is "axi_ppm_v1_0_S00_AXI";
end design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI;

architecture STRUCTURE of design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PPM_Output_INST_0_i_1_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_2_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_3_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_4_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_5_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_6_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_7_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_8_n_0 : STD_LOGIC;
  signal PPM_Output_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal o_slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal s_reg_channel_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_channel_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_channel_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_channel_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
PPM_Output_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => PPM_Output_INST_0_i_1_n_0,
      I1 => PPM_Output_INST_0_i_2_n_0,
      I2 => PPM_Output_INST_0_i_3_n_0,
      I3 => PPM_Output_INST_0_i_4_n_0,
      O => PPM_Output
    );
PPM_Output_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => o_slv_reg0(4),
      I1 => o_slv_reg0(5),
      I2 => o_slv_reg0(18),
      I3 => PPM_Output_INST_0_i_5_n_0,
      I4 => PPM_Output_INST_0_i_6_n_0,
      O => PPM_Output_INST_0_i_1_n_0
    );
PPM_Output_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_slv_reg0(25),
      I1 => o_slv_reg0(27),
      I2 => o_slv_reg0(19),
      I3 => o_slv_reg0(26),
      I4 => PPM_Output_INST_0_i_7_n_0,
      O => PPM_Output_INST_0_i_2_n_0
    );
PPM_Output_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_slv_reg0(8),
      I1 => o_slv_reg0(24),
      I2 => o_slv_reg0(3),
      I3 => o_slv_reg0(10),
      I4 => PPM_Output_INST_0_i_8_n_0,
      O => PPM_Output_INST_0_i_3_n_0
    );
PPM_Output_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => PPM_Output_INST_0_i_9_n_0,
      I1 => PPM_Input,
      I2 => o_slv_reg0(0),
      I3 => sw_ppm_out,
      O => PPM_Output_INST_0_i_4_n_0
    );
PPM_Output_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_slv_reg0(23),
      I1 => o_slv_reg0(7),
      I2 => o_slv_reg0(20),
      I3 => o_slv_reg0(16),
      O => PPM_Output_INST_0_i_5_n_0
    );
PPM_Output_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_slv_reg0(15),
      I1 => o_slv_reg0(6),
      I2 => o_slv_reg0(30),
      I3 => o_slv_reg0(21),
      O => PPM_Output_INST_0_i_6_n_0
    );
PPM_Output_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_slv_reg0(13),
      I1 => o_slv_reg0(11),
      I2 => o_slv_reg0(2),
      I3 => o_slv_reg0(1),
      O => PPM_Output_INST_0_i_7_n_0
    );
PPM_Output_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_slv_reg0(31),
      I1 => o_slv_reg0(29),
      I2 => o_slv_reg0(28),
      I3 => o_slv_reg0(14),
      O => PPM_Output_INST_0_i_8_n_0
    );
PPM_Output_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o_slv_reg0(22),
      I1 => o_slv_reg0(17),
      I2 => o_slv_reg0(12),
      I3 => o_slv_reg0(9),
      O => PPM_Output_INST_0_i_9_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^e\(0),
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^e\(0),
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^e\(0),
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\o_slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(0),
      Q => o_slv_reg0(0),
      R => '0'
    );
\o_slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(10),
      Q => o_slv_reg0(10),
      R => '0'
    );
\o_slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(11),
      Q => o_slv_reg0(11),
      R => '0'
    );
\o_slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(12),
      Q => o_slv_reg0(12),
      R => '0'
    );
\o_slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(13),
      Q => o_slv_reg0(13),
      R => '0'
    );
\o_slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(14),
      Q => o_slv_reg0(14),
      R => '0'
    );
\o_slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(15),
      Q => o_slv_reg0(15),
      R => '0'
    );
\o_slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(16),
      Q => o_slv_reg0(16),
      R => '0'
    );
\o_slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(17),
      Q => o_slv_reg0(17),
      R => '0'
    );
\o_slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(18),
      Q => o_slv_reg0(18),
      R => '0'
    );
\o_slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(19),
      Q => o_slv_reg0(19),
      R => '0'
    );
\o_slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(1),
      Q => o_slv_reg0(1),
      R => '0'
    );
\o_slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(20),
      Q => o_slv_reg0(20),
      R => '0'
    );
\o_slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(21),
      Q => o_slv_reg0(21),
      R => '0'
    );
\o_slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(22),
      Q => o_slv_reg0(22),
      R => '0'
    );
\o_slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(23),
      Q => o_slv_reg0(23),
      R => '0'
    );
\o_slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(24),
      Q => o_slv_reg0(24),
      R => '0'
    );
\o_slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(25),
      Q => o_slv_reg0(25),
      R => '0'
    );
\o_slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(26),
      Q => o_slv_reg0(26),
      R => '0'
    );
\o_slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(27),
      Q => o_slv_reg0(27),
      R => '0'
    );
\o_slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(28),
      Q => o_slv_reg0(28),
      R => '0'
    );
\o_slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(29),
      Q => o_slv_reg0(29),
      R => '0'
    );
\o_slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(2),
      Q => o_slv_reg0(2),
      R => '0'
    );
\o_slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(30),
      Q => o_slv_reg0(30),
      R => '0'
    );
\o_slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(31),
      Q => o_slv_reg0(31),
      R => '0'
    );
\o_slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(3),
      Q => o_slv_reg0(3),
      R => '0'
    );
\o_slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(4),
      Q => o_slv_reg0(4),
      R => '0'
    );
\o_slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(5),
      Q => o_slv_reg0(5),
      R => '0'
    );
\o_slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(6),
      Q => o_slv_reg0(6),
      R => '0'
    );
\o_slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(7),
      Q => o_slv_reg0(7),
      R => '0'
    );
\o_slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(8),
      Q => o_slv_reg0(8),
      R => '0'
    );
\o_slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg0(9),
      Q => o_slv_reg0(9),
      R => '0'
    );
\o_slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(0),
      Q => o_slv_reg10(0),
      R => '0'
    );
\o_slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(10),
      Q => o_slv_reg10(10),
      R => '0'
    );
\o_slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(11),
      Q => o_slv_reg10(11),
      R => '0'
    );
\o_slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(12),
      Q => o_slv_reg10(12),
      R => '0'
    );
\o_slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(13),
      Q => o_slv_reg10(13),
      R => '0'
    );
\o_slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(14),
      Q => o_slv_reg10(14),
      R => '0'
    );
\o_slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(15),
      Q => o_slv_reg10(15),
      R => '0'
    );
\o_slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(16),
      Q => o_slv_reg10(16),
      R => '0'
    );
\o_slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(17),
      Q => o_slv_reg10(17),
      R => '0'
    );
\o_slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(18),
      Q => o_slv_reg10(18),
      R => '0'
    );
\o_slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(19),
      Q => o_slv_reg10(19),
      R => '0'
    );
\o_slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(1),
      Q => o_slv_reg10(1),
      R => '0'
    );
\o_slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(20),
      Q => o_slv_reg10(20),
      R => '0'
    );
\o_slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(21),
      Q => o_slv_reg10(21),
      R => '0'
    );
\o_slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(22),
      Q => o_slv_reg10(22),
      R => '0'
    );
\o_slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(23),
      Q => o_slv_reg10(23),
      R => '0'
    );
\o_slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(24),
      Q => o_slv_reg10(24),
      R => '0'
    );
\o_slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(25),
      Q => o_slv_reg10(25),
      R => '0'
    );
\o_slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(26),
      Q => o_slv_reg10(26),
      R => '0'
    );
\o_slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(27),
      Q => o_slv_reg10(27),
      R => '0'
    );
\o_slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(28),
      Q => o_slv_reg10(28),
      R => '0'
    );
\o_slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(29),
      Q => o_slv_reg10(29),
      R => '0'
    );
\o_slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(2),
      Q => o_slv_reg10(2),
      R => '0'
    );
\o_slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(30),
      Q => o_slv_reg10(30),
      R => '0'
    );
\o_slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(31),
      Q => o_slv_reg10(31),
      R => '0'
    );
\o_slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(3),
      Q => o_slv_reg10(3),
      R => '0'
    );
\o_slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(4),
      Q => o_slv_reg10(4),
      R => '0'
    );
\o_slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(5),
      Q => o_slv_reg10(5),
      R => '0'
    );
\o_slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(6),
      Q => o_slv_reg10(6),
      R => '0'
    );
\o_slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(7),
      Q => o_slv_reg10(7),
      R => '0'
    );
\o_slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(8),
      Q => o_slv_reg10(8),
      R => '0'
    );
\o_slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg10(9),
      Q => o_slv_reg10(9),
      R => '0'
    );
\o_slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(0),
      Q => s_reg_channel_2(0),
      R => '0'
    );
\o_slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(10),
      Q => s_reg_channel_2(10),
      R => '0'
    );
\o_slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(11),
      Q => s_reg_channel_2(11),
      R => '0'
    );
\o_slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(12),
      Q => s_reg_channel_2(12),
      R => '0'
    );
\o_slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(13),
      Q => s_reg_channel_2(13),
      R => '0'
    );
\o_slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(14),
      Q => s_reg_channel_2(14),
      R => '0'
    );
\o_slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(15),
      Q => s_reg_channel_2(15),
      R => '0'
    );
\o_slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(16),
      Q => s_reg_channel_2(16),
      R => '0'
    );
\o_slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(17),
      Q => s_reg_channel_2(17),
      R => '0'
    );
\o_slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(18),
      Q => s_reg_channel_2(18),
      R => '0'
    );
\o_slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(19),
      Q => s_reg_channel_2(19),
      R => '0'
    );
\o_slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(1),
      Q => s_reg_channel_2(1),
      R => '0'
    );
\o_slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(20),
      Q => s_reg_channel_2(20),
      R => '0'
    );
\o_slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(21),
      Q => s_reg_channel_2(21),
      R => '0'
    );
\o_slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(22),
      Q => s_reg_channel_2(22),
      R => '0'
    );
\o_slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(23),
      Q => s_reg_channel_2(23),
      R => '0'
    );
\o_slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(24),
      Q => s_reg_channel_2(24),
      R => '0'
    );
\o_slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(25),
      Q => s_reg_channel_2(25),
      R => '0'
    );
\o_slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(26),
      Q => s_reg_channel_2(26),
      R => '0'
    );
\o_slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(27),
      Q => s_reg_channel_2(27),
      R => '0'
    );
\o_slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(28),
      Q => s_reg_channel_2(28),
      R => '0'
    );
\o_slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(29),
      Q => s_reg_channel_2(29),
      R => '0'
    );
\o_slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(2),
      Q => s_reg_channel_2(2),
      R => '0'
    );
\o_slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(30),
      Q => s_reg_channel_2(30),
      R => '0'
    );
\o_slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(31),
      Q => s_reg_channel_2(31),
      R => '0'
    );
\o_slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(3),
      Q => s_reg_channel_2(3),
      R => '0'
    );
\o_slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(4),
      Q => s_reg_channel_2(4),
      R => '0'
    );
\o_slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(5),
      Q => s_reg_channel_2(5),
      R => '0'
    );
\o_slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(6),
      Q => s_reg_channel_2(6),
      R => '0'
    );
\o_slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(7),
      Q => s_reg_channel_2(7),
      R => '0'
    );
\o_slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(8),
      Q => s_reg_channel_2(8),
      R => '0'
    );
\o_slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg11(9),
      Q => s_reg_channel_2(9),
      R => '0'
    );
\o_slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(0),
      Q => s_reg_channel_3(0),
      R => '0'
    );
\o_slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(10),
      Q => s_reg_channel_3(10),
      R => '0'
    );
\o_slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(11),
      Q => s_reg_channel_3(11),
      R => '0'
    );
\o_slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(12),
      Q => s_reg_channel_3(12),
      R => '0'
    );
\o_slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(13),
      Q => s_reg_channel_3(13),
      R => '0'
    );
\o_slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(14),
      Q => s_reg_channel_3(14),
      R => '0'
    );
\o_slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(15),
      Q => s_reg_channel_3(15),
      R => '0'
    );
\o_slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(16),
      Q => s_reg_channel_3(16),
      R => '0'
    );
\o_slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(17),
      Q => s_reg_channel_3(17),
      R => '0'
    );
\o_slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(18),
      Q => s_reg_channel_3(18),
      R => '0'
    );
\o_slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(19),
      Q => s_reg_channel_3(19),
      R => '0'
    );
\o_slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(1),
      Q => s_reg_channel_3(1),
      R => '0'
    );
\o_slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(20),
      Q => s_reg_channel_3(20),
      R => '0'
    );
\o_slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(21),
      Q => s_reg_channel_3(21),
      R => '0'
    );
\o_slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(22),
      Q => s_reg_channel_3(22),
      R => '0'
    );
\o_slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(23),
      Q => s_reg_channel_3(23),
      R => '0'
    );
\o_slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(24),
      Q => s_reg_channel_3(24),
      R => '0'
    );
\o_slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(25),
      Q => s_reg_channel_3(25),
      R => '0'
    );
\o_slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(26),
      Q => s_reg_channel_3(26),
      R => '0'
    );
\o_slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(27),
      Q => s_reg_channel_3(27),
      R => '0'
    );
\o_slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(28),
      Q => s_reg_channel_3(28),
      R => '0'
    );
\o_slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(29),
      Q => s_reg_channel_3(29),
      R => '0'
    );
\o_slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(2),
      Q => s_reg_channel_3(2),
      R => '0'
    );
\o_slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(30),
      Q => s_reg_channel_3(30),
      R => '0'
    );
\o_slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(31),
      Q => s_reg_channel_3(31),
      R => '0'
    );
\o_slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(3),
      Q => s_reg_channel_3(3),
      R => '0'
    );
\o_slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(4),
      Q => s_reg_channel_3(4),
      R => '0'
    );
\o_slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(5),
      Q => s_reg_channel_3(5),
      R => '0'
    );
\o_slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(6),
      Q => s_reg_channel_3(6),
      R => '0'
    );
\o_slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(7),
      Q => s_reg_channel_3(7),
      R => '0'
    );
\o_slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(8),
      Q => s_reg_channel_3(8),
      R => '0'
    );
\o_slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg12(9),
      Q => s_reg_channel_3(9),
      R => '0'
    );
\o_slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(0),
      Q => s_reg_channel_4(0),
      R => '0'
    );
\o_slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(10),
      Q => s_reg_channel_4(10),
      R => '0'
    );
\o_slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(11),
      Q => s_reg_channel_4(11),
      R => '0'
    );
\o_slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(12),
      Q => s_reg_channel_4(12),
      R => '0'
    );
\o_slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(13),
      Q => s_reg_channel_4(13),
      R => '0'
    );
\o_slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(14),
      Q => s_reg_channel_4(14),
      R => '0'
    );
\o_slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(15),
      Q => s_reg_channel_4(15),
      R => '0'
    );
\o_slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(16),
      Q => s_reg_channel_4(16),
      R => '0'
    );
\o_slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(17),
      Q => s_reg_channel_4(17),
      R => '0'
    );
\o_slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(18),
      Q => s_reg_channel_4(18),
      R => '0'
    );
\o_slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(19),
      Q => s_reg_channel_4(19),
      R => '0'
    );
\o_slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(1),
      Q => s_reg_channel_4(1),
      R => '0'
    );
\o_slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(20),
      Q => s_reg_channel_4(20),
      R => '0'
    );
\o_slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(21),
      Q => s_reg_channel_4(21),
      R => '0'
    );
\o_slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(22),
      Q => s_reg_channel_4(22),
      R => '0'
    );
\o_slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(23),
      Q => s_reg_channel_4(23),
      R => '0'
    );
\o_slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(24),
      Q => s_reg_channel_4(24),
      R => '0'
    );
\o_slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(25),
      Q => s_reg_channel_4(25),
      R => '0'
    );
\o_slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(26),
      Q => s_reg_channel_4(26),
      R => '0'
    );
\o_slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(27),
      Q => s_reg_channel_4(27),
      R => '0'
    );
\o_slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(28),
      Q => s_reg_channel_4(28),
      R => '0'
    );
\o_slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(29),
      Q => s_reg_channel_4(29),
      R => '0'
    );
\o_slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(2),
      Q => s_reg_channel_4(2),
      R => '0'
    );
\o_slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(30),
      Q => s_reg_channel_4(30),
      R => '0'
    );
\o_slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(31),
      Q => s_reg_channel_4(31),
      R => '0'
    );
\o_slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(3),
      Q => s_reg_channel_4(3),
      R => '0'
    );
\o_slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(4),
      Q => s_reg_channel_4(4),
      R => '0'
    );
\o_slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(5),
      Q => s_reg_channel_4(5),
      R => '0'
    );
\o_slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(6),
      Q => s_reg_channel_4(6),
      R => '0'
    );
\o_slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(7),
      Q => s_reg_channel_4(7),
      R => '0'
    );
\o_slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(8),
      Q => s_reg_channel_4(8),
      R => '0'
    );
\o_slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg13(9),
      Q => s_reg_channel_4(9),
      R => '0'
    );
\o_slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(0),
      Q => s_reg_channel_5(0),
      R => '0'
    );
\o_slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(10),
      Q => s_reg_channel_5(10),
      R => '0'
    );
\o_slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(11),
      Q => s_reg_channel_5(11),
      R => '0'
    );
\o_slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(12),
      Q => s_reg_channel_5(12),
      R => '0'
    );
\o_slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(13),
      Q => s_reg_channel_5(13),
      R => '0'
    );
\o_slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(14),
      Q => s_reg_channel_5(14),
      R => '0'
    );
\o_slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(15),
      Q => s_reg_channel_5(15),
      R => '0'
    );
\o_slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(16),
      Q => s_reg_channel_5(16),
      R => '0'
    );
\o_slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(17),
      Q => s_reg_channel_5(17),
      R => '0'
    );
\o_slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(18),
      Q => s_reg_channel_5(18),
      R => '0'
    );
\o_slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(19),
      Q => s_reg_channel_5(19),
      R => '0'
    );
\o_slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(1),
      Q => s_reg_channel_5(1),
      R => '0'
    );
\o_slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(20),
      Q => s_reg_channel_5(20),
      R => '0'
    );
\o_slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(21),
      Q => s_reg_channel_5(21),
      R => '0'
    );
\o_slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(22),
      Q => s_reg_channel_5(22),
      R => '0'
    );
\o_slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(23),
      Q => s_reg_channel_5(23),
      R => '0'
    );
\o_slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(24),
      Q => s_reg_channel_5(24),
      R => '0'
    );
\o_slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(25),
      Q => s_reg_channel_5(25),
      R => '0'
    );
\o_slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(26),
      Q => s_reg_channel_5(26),
      R => '0'
    );
\o_slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(27),
      Q => s_reg_channel_5(27),
      R => '0'
    );
\o_slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(28),
      Q => s_reg_channel_5(28),
      R => '0'
    );
\o_slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(29),
      Q => s_reg_channel_5(29),
      R => '0'
    );
\o_slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(2),
      Q => s_reg_channel_5(2),
      R => '0'
    );
\o_slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(30),
      Q => s_reg_channel_5(30),
      R => '0'
    );
\o_slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(31),
      Q => s_reg_channel_5(31),
      R => '0'
    );
\o_slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(3),
      Q => s_reg_channel_5(3),
      R => '0'
    );
\o_slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(4),
      Q => s_reg_channel_5(4),
      R => '0'
    );
\o_slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(5),
      Q => s_reg_channel_5(5),
      R => '0'
    );
\o_slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(6),
      Q => s_reg_channel_5(6),
      R => '0'
    );
\o_slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(7),
      Q => s_reg_channel_5(7),
      R => '0'
    );
\o_slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(8),
      Q => s_reg_channel_5(8),
      R => '0'
    );
\o_slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg14(9),
      Q => s_reg_channel_5(9),
      R => '0'
    );
\o_slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(0),
      Q => o_slv_reg15(0),
      R => '0'
    );
\o_slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(10),
      Q => o_slv_reg15(10),
      R => '0'
    );
\o_slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(11),
      Q => o_slv_reg15(11),
      R => '0'
    );
\o_slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(12),
      Q => o_slv_reg15(12),
      R => '0'
    );
\o_slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(13),
      Q => o_slv_reg15(13),
      R => '0'
    );
\o_slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(14),
      Q => o_slv_reg15(14),
      R => '0'
    );
\o_slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(15),
      Q => o_slv_reg15(15),
      R => '0'
    );
\o_slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(16),
      Q => o_slv_reg15(16),
      R => '0'
    );
\o_slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(17),
      Q => o_slv_reg15(17),
      R => '0'
    );
\o_slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(18),
      Q => o_slv_reg15(18),
      R => '0'
    );
\o_slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(19),
      Q => o_slv_reg15(19),
      R => '0'
    );
\o_slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(1),
      Q => o_slv_reg15(1),
      R => '0'
    );
\o_slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(20),
      Q => o_slv_reg15(20),
      R => '0'
    );
\o_slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(21),
      Q => o_slv_reg15(21),
      R => '0'
    );
\o_slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(22),
      Q => o_slv_reg15(22),
      R => '0'
    );
\o_slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(23),
      Q => o_slv_reg15(23),
      R => '0'
    );
\o_slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(24),
      Q => o_slv_reg15(24),
      R => '0'
    );
\o_slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(25),
      Q => o_slv_reg15(25),
      R => '0'
    );
\o_slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(26),
      Q => o_slv_reg15(26),
      R => '0'
    );
\o_slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(27),
      Q => o_slv_reg15(27),
      R => '0'
    );
\o_slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(28),
      Q => o_slv_reg15(28),
      R => '0'
    );
\o_slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(29),
      Q => o_slv_reg15(29),
      R => '0'
    );
\o_slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(2),
      Q => o_slv_reg15(2),
      R => '0'
    );
\o_slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(30),
      Q => o_slv_reg15(30),
      R => '0'
    );
\o_slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(31),
      Q => o_slv_reg15(31),
      R => '0'
    );
\o_slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(3),
      Q => o_slv_reg15(3),
      R => '0'
    );
\o_slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(4),
      Q => o_slv_reg15(4),
      R => '0'
    );
\o_slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(5),
      Q => o_slv_reg15(5),
      R => '0'
    );
\o_slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(6),
      Q => o_slv_reg15(6),
      R => '0'
    );
\o_slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(7),
      Q => o_slv_reg15(7),
      R => '0'
    );
\o_slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(8),
      Q => o_slv_reg15(8),
      R => '0'
    );
\o_slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => slv_reg15(9),
      Q => o_slv_reg15(9),
      R => '0'
    );
\reg_val[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(0),
      I1 => s_reg_channel_2(0),
      I2 => Q(1),
      I3 => s_reg_channel_5(0),
      I4 => Q(0),
      I5 => s_reg_channel_4(0),
      O => \o_slv_reg12_reg[0]_0\
    );
\reg_val[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(10),
      I1 => s_reg_channel_4(10),
      I2 => Q(1),
      I3 => s_reg_channel_3(10),
      I4 => Q(0),
      I5 => s_reg_channel_2(10),
      O => \o_slv_reg14_reg[10]_0\
    );
\reg_val[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(11),
      I1 => s_reg_channel_4(11),
      I2 => Q(1),
      I3 => s_reg_channel_3(11),
      I4 => Q(0),
      I5 => s_reg_channel_2(11),
      O => \o_slv_reg14_reg[11]_0\
    );
\reg_val[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(12),
      I1 => s_reg_channel_2(12),
      I2 => Q(1),
      I3 => s_reg_channel_5(12),
      I4 => Q(0),
      I5 => s_reg_channel_4(12),
      O => \o_slv_reg12_reg[12]_0\
    );
\reg_val[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(13),
      I1 => s_reg_channel_4(13),
      I2 => Q(1),
      I3 => s_reg_channel_3(13),
      I4 => Q(0),
      I5 => s_reg_channel_2(13),
      O => \o_slv_reg14_reg[13]_0\
    );
\reg_val[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(14),
      I1 => s_reg_channel_4(14),
      I2 => Q(1),
      I3 => s_reg_channel_3(14),
      I4 => Q(0),
      I5 => s_reg_channel_2(14),
      O => \o_slv_reg14_reg[14]_0\
    );
\reg_val[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(15),
      I1 => s_reg_channel_2(15),
      I2 => Q(1),
      I3 => s_reg_channel_5(15),
      I4 => Q(0),
      I5 => s_reg_channel_4(15),
      O => \o_slv_reg12_reg[15]_0\
    );
\reg_val[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(16),
      I1 => s_reg_channel_4(16),
      I2 => Q(1),
      I3 => s_reg_channel_3(16),
      I4 => Q(0),
      I5 => s_reg_channel_2(16),
      O => \o_slv_reg14_reg[16]_0\
    );
\reg_val[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(17),
      I1 => s_reg_channel_4(17),
      I2 => Q(1),
      I3 => s_reg_channel_3(17),
      I4 => Q(0),
      I5 => s_reg_channel_2(17),
      O => \o_slv_reg14_reg[17]_0\
    );
\reg_val[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(18),
      I1 => s_reg_channel_2(18),
      I2 => Q(1),
      I3 => s_reg_channel_5(18),
      I4 => Q(0),
      I5 => s_reg_channel_4(18),
      O => \o_slv_reg12_reg[18]_0\
    );
\reg_val[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(19),
      I1 => s_reg_channel_4(19),
      I2 => Q(1),
      I3 => s_reg_channel_3(19),
      I4 => Q(0),
      I5 => s_reg_channel_2(19),
      O => \o_slv_reg14_reg[19]_0\
    );
\reg_val[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(1),
      I1 => s_reg_channel_4(1),
      I2 => Q(1),
      I3 => s_reg_channel_3(1),
      I4 => Q(0),
      I5 => s_reg_channel_2(1),
      O => \o_slv_reg14_reg[1]_0\
    );
\reg_val[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(20),
      I1 => s_reg_channel_4(20),
      I2 => Q(1),
      I3 => s_reg_channel_3(20),
      I4 => Q(0),
      I5 => s_reg_channel_2(20),
      O => \o_slv_reg14_reg[20]_0\
    );
\reg_val[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(21),
      I1 => s_reg_channel_2(21),
      I2 => Q(1),
      I3 => s_reg_channel_5(21),
      I4 => Q(0),
      I5 => s_reg_channel_4(21),
      O => \o_slv_reg12_reg[21]_0\
    );
\reg_val[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(22),
      I1 => s_reg_channel_4(22),
      I2 => Q(1),
      I3 => s_reg_channel_3(22),
      I4 => Q(0),
      I5 => s_reg_channel_2(22),
      O => \o_slv_reg14_reg[22]_0\
    );
\reg_val[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(23),
      I1 => s_reg_channel_4(23),
      I2 => Q(1),
      I3 => s_reg_channel_3(23),
      I4 => Q(0),
      I5 => s_reg_channel_2(23),
      O => \o_slv_reg14_reg[23]_0\
    );
\reg_val[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(24),
      I1 => s_reg_channel_2(24),
      I2 => Q(1),
      I3 => s_reg_channel_5(24),
      I4 => Q(0),
      I5 => s_reg_channel_4(24),
      O => \o_slv_reg12_reg[24]_0\
    );
\reg_val[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(25),
      I1 => s_reg_channel_4(25),
      I2 => Q(1),
      I3 => s_reg_channel_3(25),
      I4 => Q(0),
      I5 => s_reg_channel_2(25),
      O => \o_slv_reg14_reg[25]_0\
    );
\reg_val[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(26),
      I1 => s_reg_channel_4(26),
      I2 => Q(1),
      I3 => s_reg_channel_3(26),
      I4 => Q(0),
      I5 => s_reg_channel_2(26),
      O => \o_slv_reg14_reg[26]_0\
    );
\reg_val[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(27),
      I1 => s_reg_channel_4(27),
      I2 => Q(1),
      I3 => s_reg_channel_3(27),
      I4 => Q(0),
      I5 => s_reg_channel_2(27),
      O => \o_slv_reg14_reg[27]_0\
    );
\reg_val[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(28),
      I1 => s_reg_channel_2(28),
      I2 => Q(1),
      I3 => s_reg_channel_5(28),
      I4 => Q(0),
      I5 => s_reg_channel_4(28),
      O => \o_slv_reg12_reg[28]_0\
    );
\reg_val[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(29),
      I1 => s_reg_channel_4(29),
      I2 => Q(1),
      I3 => s_reg_channel_3(29),
      I4 => Q(0),
      I5 => s_reg_channel_2(29),
      O => \o_slv_reg14_reg[29]_0\
    );
\reg_val[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(2),
      I1 => s_reg_channel_4(2),
      I2 => Q(1),
      I3 => s_reg_channel_3(2),
      I4 => Q(0),
      I5 => s_reg_channel_2(2),
      O => \o_slv_reg14_reg[2]_0\
    );
\reg_val[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(30),
      I1 => s_reg_channel_2(30),
      I2 => Q(1),
      I3 => s_reg_channel_5(30),
      I4 => Q(0),
      I5 => s_reg_channel_4(30),
      O => \o_slv_reg12_reg[30]_0\
    );
\reg_val[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(31),
      I1 => s_reg_channel_4(31),
      I2 => Q(1),
      I3 => s_reg_channel_3(31),
      I4 => Q(0),
      I5 => s_reg_channel_2(31),
      O => \o_slv_reg14_reg[31]_0\
    );
\reg_val[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(3),
      I1 => s_reg_channel_4(3),
      I2 => Q(1),
      I3 => s_reg_channel_3(3),
      I4 => Q(0),
      I5 => s_reg_channel_2(3),
      O => \o_slv_reg14_reg[3]_0\
    );
\reg_val[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(4),
      I1 => s_reg_channel_2(4),
      I2 => Q(1),
      I3 => s_reg_channel_5(4),
      I4 => Q(0),
      I5 => s_reg_channel_4(4),
      O => \o_slv_reg12_reg[4]_0\
    );
\reg_val[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(5),
      I1 => s_reg_channel_4(5),
      I2 => Q(1),
      I3 => s_reg_channel_3(5),
      I4 => Q(0),
      I5 => s_reg_channel_2(5),
      O => \o_slv_reg14_reg[5]_0\
    );
\reg_val[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(6),
      I1 => s_reg_channel_4(6),
      I2 => Q(1),
      I3 => s_reg_channel_3(6),
      I4 => Q(0),
      I5 => s_reg_channel_2(6),
      O => \o_slv_reg14_reg[6]_0\
    );
\reg_val[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => s_reg_channel_3(7),
      I1 => s_reg_channel_2(7),
      I2 => Q(1),
      I3 => s_reg_channel_5(7),
      I4 => Q(0),
      I5 => s_reg_channel_4(7),
      O => \o_slv_reg12_reg[7]_0\
    );
\reg_val[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(8),
      I1 => s_reg_channel_4(8),
      I2 => Q(1),
      I3 => s_reg_channel_3(8),
      I4 => Q(0),
      I5 => s_reg_channel_2(8),
      O => \o_slv_reg14_reg[8]_0\
    );
\reg_val[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => s_reg_channel_5(9),
      I1 => s_reg_channel_4(9),
      I2 => Q(1),
      I3 => s_reg_channel_3(9),
      I4 => Q(0),
      I5 => s_reg_channel_2(9),
      O => \o_slv_reg14_reg[9]_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(8)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(16)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(24)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(1)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(16),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(24),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(1),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(8),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(0),
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(10),
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(11),
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(12),
      Q => slv_reg1(12),
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(13),
      Q => slv_reg1(13),
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(14),
      Q => slv_reg1(14),
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(15),
      Q => slv_reg1(15),
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(16),
      Q => slv_reg1(16),
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(17),
      Q => slv_reg1(17),
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(18),
      Q => slv_reg1(18),
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(19),
      Q => slv_reg1(19),
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(1),
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(20),
      Q => slv_reg1(20),
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(21),
      Q => slv_reg1(21),
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(22),
      Q => slv_reg1(22),
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(23),
      Q => slv_reg1(23),
      R => '0'
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(24),
      Q => slv_reg1(24),
      R => '0'
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(25),
      Q => slv_reg1(25),
      R => '0'
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(26),
      Q => slv_reg1(26),
      R => '0'
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(27),
      Q => slv_reg1(27),
      R => '0'
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(28),
      Q => slv_reg1(28),
      R => '0'
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(29),
      Q => slv_reg1(29),
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(2),
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(30),
      Q => slv_reg1(30),
      R => '0'
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(31),
      Q => slv_reg1(31),
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(3),
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(4),
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(5),
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(6),
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(7),
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(8),
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg[31]_0\(9),
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(0),
      Q => slv_reg4(0),
      R => '0'
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(10),
      Q => slv_reg4(10),
      R => '0'
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(11),
      Q => slv_reg4(11),
      R => '0'
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(12),
      Q => slv_reg4(12),
      R => '0'
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(13),
      Q => slv_reg4(13),
      R => '0'
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(14),
      Q => slv_reg4(14),
      R => '0'
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(15),
      Q => slv_reg4(15),
      R => '0'
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(16),
      Q => slv_reg4(16),
      R => '0'
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(17),
      Q => slv_reg4(17),
      R => '0'
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(18),
      Q => slv_reg4(18),
      R => '0'
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(19),
      Q => slv_reg4(19),
      R => '0'
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(1),
      Q => slv_reg4(1),
      R => '0'
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(20),
      Q => slv_reg4(20),
      R => '0'
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(21),
      Q => slv_reg4(21),
      R => '0'
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(22),
      Q => slv_reg4(22),
      R => '0'
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(23),
      Q => slv_reg4(23),
      R => '0'
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(24),
      Q => slv_reg4(24),
      R => '0'
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(25),
      Q => slv_reg4(25),
      R => '0'
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(26),
      Q => slv_reg4(26),
      R => '0'
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(27),
      Q => slv_reg4(27),
      R => '0'
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(28),
      Q => slv_reg4(28),
      R => '0'
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(29),
      Q => slv_reg4(29),
      R => '0'
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(2),
      Q => slv_reg4(2),
      R => '0'
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(30),
      Q => slv_reg4(30),
      R => '0'
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(31),
      Q => slv_reg4(31),
      R => '0'
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(3),
      Q => slv_reg4(3),
      R => '0'
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(4),
      Q => slv_reg4(4),
      R => '0'
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(5),
      Q => slv_reg4(5),
      R => '0'
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(6),
      Q => slv_reg4(6),
      R => '0'
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(7),
      Q => slv_reg4(7),
      R => '0'
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(8),
      Q => slv_reg4(8),
      R => '0'
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg[31]_0\(9),
      Q => slv_reg4(9),
      R => '0'
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(0),
      Q => slv_reg5(0),
      R => '0'
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(10),
      Q => slv_reg5(10),
      R => '0'
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(11),
      Q => slv_reg5(11),
      R => '0'
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(12),
      Q => slv_reg5(12),
      R => '0'
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(13),
      Q => slv_reg5(13),
      R => '0'
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(14),
      Q => slv_reg5(14),
      R => '0'
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(15),
      Q => slv_reg5(15),
      R => '0'
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(16),
      Q => slv_reg5(16),
      R => '0'
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(17),
      Q => slv_reg5(17),
      R => '0'
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(18),
      Q => slv_reg5(18),
      R => '0'
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(19),
      Q => slv_reg5(19),
      R => '0'
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(1),
      Q => slv_reg5(1),
      R => '0'
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(20),
      Q => slv_reg5(20),
      R => '0'
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(21),
      Q => slv_reg5(21),
      R => '0'
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(22),
      Q => slv_reg5(22),
      R => '0'
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(23),
      Q => slv_reg5(23),
      R => '0'
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(24),
      Q => slv_reg5(24),
      R => '0'
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(25),
      Q => slv_reg5(25),
      R => '0'
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(26),
      Q => slv_reg5(26),
      R => '0'
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(27),
      Q => slv_reg5(27),
      R => '0'
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(28),
      Q => slv_reg5(28),
      R => '0'
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(29),
      Q => slv_reg5(29),
      R => '0'
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(2),
      Q => slv_reg5(2),
      R => '0'
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(30),
      Q => slv_reg5(30),
      R => '0'
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(31),
      Q => slv_reg5(31),
      R => '0'
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(3),
      Q => slv_reg5(3),
      R => '0'
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(4),
      Q => slv_reg5(4),
      R => '0'
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(5),
      Q => slv_reg5(5),
      R => '0'
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(6),
      Q => slv_reg5(6),
      R => '0'
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(7),
      Q => slv_reg5(7),
      R => '0'
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(8),
      Q => slv_reg5(8),
      R => '0'
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg[31]_0\(9),
      Q => slv_reg5(9),
      R => '0'
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(0),
      Q => slv_reg6(0),
      R => '0'
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(10),
      Q => slv_reg6(10),
      R => '0'
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(11),
      Q => slv_reg6(11),
      R => '0'
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(12),
      Q => slv_reg6(12),
      R => '0'
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(13),
      Q => slv_reg6(13),
      R => '0'
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(14),
      Q => slv_reg6(14),
      R => '0'
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(15),
      Q => slv_reg6(15),
      R => '0'
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(16),
      Q => slv_reg6(16),
      R => '0'
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(17),
      Q => slv_reg6(17),
      R => '0'
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(18),
      Q => slv_reg6(18),
      R => '0'
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(19),
      Q => slv_reg6(19),
      R => '0'
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(1),
      Q => slv_reg6(1),
      R => '0'
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(20),
      Q => slv_reg6(20),
      R => '0'
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(21),
      Q => slv_reg6(21),
      R => '0'
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(22),
      Q => slv_reg6(22),
      R => '0'
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(23),
      Q => slv_reg6(23),
      R => '0'
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(24),
      Q => slv_reg6(24),
      R => '0'
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(25),
      Q => slv_reg6(25),
      R => '0'
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(26),
      Q => slv_reg6(26),
      R => '0'
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(27),
      Q => slv_reg6(27),
      R => '0'
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(28),
      Q => slv_reg6(28),
      R => '0'
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(29),
      Q => slv_reg6(29),
      R => '0'
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(2),
      Q => slv_reg6(2),
      R => '0'
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(30),
      Q => slv_reg6(30),
      R => '0'
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(31),
      Q => slv_reg6(31),
      R => '0'
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(3),
      Q => slv_reg6(3),
      R => '0'
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(4),
      Q => slv_reg6(4),
      R => '0'
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(5),
      Q => slv_reg6(5),
      R => '0'
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(6),
      Q => slv_reg6(6),
      R => '0'
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(7),
      Q => slv_reg6(7),
      R => '0'
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(8),
      Q => slv_reg6(8),
      R => '0'
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6_reg[31]_0\(9),
      Q => slv_reg6(9),
      R => '0'
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(0),
      Q => slv_reg7(0),
      R => '0'
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(10),
      Q => slv_reg7(10),
      R => '0'
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(11),
      Q => slv_reg7(11),
      R => '0'
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(12),
      Q => slv_reg7(12),
      R => '0'
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(13),
      Q => slv_reg7(13),
      R => '0'
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(14),
      Q => slv_reg7(14),
      R => '0'
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(15),
      Q => slv_reg7(15),
      R => '0'
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(16),
      Q => slv_reg7(16),
      R => '0'
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(17),
      Q => slv_reg7(17),
      R => '0'
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(18),
      Q => slv_reg7(18),
      R => '0'
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(19),
      Q => slv_reg7(19),
      R => '0'
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(1),
      Q => slv_reg7(1),
      R => '0'
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(20),
      Q => slv_reg7(20),
      R => '0'
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(21),
      Q => slv_reg7(21),
      R => '0'
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(22),
      Q => slv_reg7(22),
      R => '0'
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(23),
      Q => slv_reg7(23),
      R => '0'
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(24),
      Q => slv_reg7(24),
      R => '0'
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(25),
      Q => slv_reg7(25),
      R => '0'
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(26),
      Q => slv_reg7(26),
      R => '0'
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(27),
      Q => slv_reg7(27),
      R => '0'
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(28),
      Q => slv_reg7(28),
      R => '0'
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(29),
      Q => slv_reg7(29),
      R => '0'
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(2),
      Q => slv_reg7(2),
      R => '0'
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(30),
      Q => slv_reg7(30),
      R => '0'
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(31),
      Q => slv_reg7(31),
      R => '0'
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(3),
      Q => slv_reg7(3),
      R => '0'
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(4),
      Q => slv_reg7(4),
      R => '0'
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(5),
      Q => slv_reg7(5),
      R => '0'
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(6),
      Q => slv_reg7(6),
      R => '0'
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(7),
      Q => slv_reg7(7),
      R => '0'
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(8),
      Q => slv_reg7(8),
      R => '0'
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7_reg[31]_0\(9),
      Q => slv_reg7(9),
      R => '0'
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(0),
      Q => slv_reg8(0),
      R => '0'
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(10),
      Q => slv_reg8(10),
      R => '0'
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(11),
      Q => slv_reg8(11),
      R => '0'
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(12),
      Q => slv_reg8(12),
      R => '0'
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(13),
      Q => slv_reg8(13),
      R => '0'
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(14),
      Q => slv_reg8(14),
      R => '0'
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(15),
      Q => slv_reg8(15),
      R => '0'
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(16),
      Q => slv_reg8(16),
      R => '0'
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(17),
      Q => slv_reg8(17),
      R => '0'
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(18),
      Q => slv_reg8(18),
      R => '0'
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(19),
      Q => slv_reg8(19),
      R => '0'
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(1),
      Q => slv_reg8(1),
      R => '0'
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(20),
      Q => slv_reg8(20),
      R => '0'
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(21),
      Q => slv_reg8(21),
      R => '0'
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(22),
      Q => slv_reg8(22),
      R => '0'
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(23),
      Q => slv_reg8(23),
      R => '0'
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(24),
      Q => slv_reg8(24),
      R => '0'
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(25),
      Q => slv_reg8(25),
      R => '0'
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(26),
      Q => slv_reg8(26),
      R => '0'
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(27),
      Q => slv_reg8(27),
      R => '0'
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(28),
      Q => slv_reg8(28),
      R => '0'
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(29),
      Q => slv_reg8(29),
      R => '0'
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(2),
      Q => slv_reg8(2),
      R => '0'
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(30),
      Q => slv_reg8(30),
      R => '0'
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(31),
      Q => slv_reg8(31),
      R => '0'
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(3),
      Q => slv_reg8(3),
      R => '0'
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(4),
      Q => slv_reg8(4),
      R => '0'
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(5),
      Q => slv_reg8(5),
      R => '0'
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(6),
      Q => slv_reg8(6),
      R => '0'
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(7),
      Q => slv_reg8(7),
      R => '0'
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(8),
      Q => slv_reg8(8),
      R => '0'
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8_reg[31]_0\(9),
      Q => slv_reg8(9),
      R => '0'
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg9(0),
      R => '0'
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg9(10),
      R => '0'
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg9(11),
      R => '0'
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg9(12),
      R => '0'
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg9(13),
      R => '0'
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg9(14),
      R => '0'
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg9(15),
      R => '0'
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg9(16),
      R => '0'
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg9(17),
      R => '0'
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg9(18),
      R => '0'
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg9(19),
      R => '0'
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg9(1),
      R => '0'
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg9(20),
      R => '0'
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg9(21),
      R => '0'
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg9(22),
      R => '0'
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg9(23),
      R => '0'
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg9(24),
      R => '0'
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg9(25),
      R => '0'
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg9(26),
      R => '0'
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg9(27),
      R => '0'
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg9(28),
      R => '0'
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg9(29),
      R => '0'
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg9(2),
      R => '0'
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg9(30),
      R => '0'
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg9(31),
      R => '0'
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg9(3),
      R => '0'
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg9(4),
      R => '0'
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg9(5),
      R => '0'
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg9(6),
      R => '0'
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg9(7),
      R => '0'
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg9(8),
      R => '0'
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg9(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ppm_0_0_ppm_cap is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_ch1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_ch2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_ch3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_ch4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_ch5_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_ch6_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    PPM_Input : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_ppm_0_0_ppm_cap : entity is "ppm_cap";
end design_1_axi_ppm_0_0_ppm_cap;

architecture STRUCTURE of design_1_axi_ppm_0_0_ppm_cap is
  signal capture : STD_LOGIC;
  signal capture_i_1_n_0 : STD_LOGIC;
  signal clear_i_1_n_0 : STD_LOGIC;
  signal clear_reg_n_0 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \frame_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal idle_flag : STD_LOGIC;
  signal idle_flag_i_10_n_0 : STD_LOGIC;
  signal idle_flag_i_11_n_0 : STD_LOGIC;
  signal idle_flag_i_1_n_0 : STD_LOGIC;
  signal idle_flag_i_2_n_0 : STD_LOGIC;
  signal idle_flag_i_3_n_0 : STD_LOGIC;
  signal idle_flag_i_4_n_0 : STD_LOGIC;
  signal idle_flag_i_5_n_0 : STD_LOGIC;
  signal idle_flag_i_6_n_0 : STD_LOGIC;
  signal idle_flag_i_7_n_0 : STD_LOGIC;
  signal idle_flag_i_8_n_0 : STD_LOGIC;
  signal idle_flag_i_9_n_0 : STD_LOGIC;
  signal load_regs : STD_LOGIC;
  signal load_regs_i_1_n_0 : STD_LOGIC;
  signal \nxt_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \nxt_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \nxt_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \nxt_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \nxt_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \nxt_state_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_buffer_reg_ch1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_buffer_reg_ch1_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_buffer_reg_ch1_reg_n_0_[9]\ : STD_LOGIC;
  signal s_buffer_reg_ch2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_buffer_reg_ch2_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_buffer_reg_ch2_reg_n_0_[9]\ : STD_LOGIC;
  signal s_buffer_reg_ch3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_buffer_reg_ch3_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_buffer_reg_ch3_reg_n_0_[9]\ : STD_LOGIC;
  signal s_buffer_reg_ch4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_buffer_reg_ch4_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_buffer_reg_ch4_reg_n_0_[9]\ : STD_LOGIC;
  signal s_buffer_reg_ch5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_buffer_reg_ch5_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_buffer_reg_ch5_reg_n_0_[9]\ : STD_LOGIC;
  signal s_buffer_reg_ch6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_buffer_reg_ch6_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_buffer_reg_ch6_reg_n_0_[9]\ : STD_LOGIC;
  signal s_reg_ch1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg_ch1[31]_i_1_n_0\ : STD_LOGIC;
  signal s_reg_ch2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg_ch2[31]_i_1_n_0\ : STD_LOGIC;
  signal s_reg_ch3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg_ch3[31]_i_1_n_0\ : STD_LOGIC;
  signal s_reg_ch4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg_ch4[31]_i_1_n_0\ : STD_LOGIC;
  signal s_reg_ch5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg_ch5[31]_i_1_n_0\ : STD_LOGIC;
  signal s_reg_ch6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_reg_ch6[31]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal width_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \width_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \width_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_width_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of capture_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of clear_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of idle_flag_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of load_regs_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch1[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch2[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch3[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[24]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[31]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch4[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[12]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[16]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[24]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[26]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[28]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[29]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[31]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch5[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[11]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[13]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[15]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[16]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[17]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[18]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[19]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[20]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[21]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[22]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[23]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[25]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[27]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[29]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[31]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_buffer_reg_ch6[9]_i_1\ : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD of \width_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \width_cnt_reg[8]_i_1\ : label is 11;
begin
capture_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => PPM_Input,
      I3 => curr_state(0),
      O => capture_i_1_n_0
    );
capture_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => capture_i_1_n_0,
      Q => capture,
      R => reset
    );
clear_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F02"
    )
        port map (
      I0 => curr_state(0),
      I1 => PPM_Input,
      I2 => reset,
      I3 => idle_flag,
      O => clear_i_1_n_0
    );
clear_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => clear_i_1_n_0,
      Q => clear_reg_n_0,
      R => '0'
    );
\curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state_reg_n_0_[0]\,
      Q => curr_state(0),
      R => reset
    );
\curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state_reg_n_0_[1]\,
      Q => curr_state(1),
      R => reset
    );
\curr_state_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state_reg_n_0_[2]\,
      Q => curr_state(2),
      S => reset
    );
\curr_state_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state_reg_n_0_[3]\,
      Q => curr_state(3),
      S => reset
    );
\frame_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(0),
      O => \frame_cnt[0]_i_2_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[0]_i_1_n_7\,
      Q => frame_cnt_reg(0),
      R => reset
    );
\frame_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_cnt_reg[0]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[0]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[0]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_cnt_reg[0]_i_1_n_4\,
      O(2) => \frame_cnt_reg[0]_i_1_n_5\,
      O(1) => \frame_cnt_reg[0]_i_1_n_6\,
      O(0) => \frame_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_cnt_reg(3 downto 1),
      S(0) => \frame_cnt[0]_i_2_n_0\
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[8]_i_1_n_5\,
      Q => frame_cnt_reg(10),
      R => reset
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[8]_i_1_n_4\,
      Q => frame_cnt_reg(11),
      R => reset
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[12]_i_1_n_7\,
      Q => frame_cnt_reg(12),
      R => reset
    );
\frame_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[8]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[12]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[12]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[12]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[12]_i_1_n_4\,
      O(2) => \frame_cnt_reg[12]_i_1_n_5\,
      O(1) => \frame_cnt_reg[12]_i_1_n_6\,
      O(0) => \frame_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(15 downto 12)
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[12]_i_1_n_6\,
      Q => frame_cnt_reg(13),
      R => reset
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[12]_i_1_n_5\,
      Q => frame_cnt_reg(14),
      R => reset
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[12]_i_1_n_4\,
      Q => frame_cnt_reg(15),
      R => reset
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[16]_i_1_n_7\,
      Q => frame_cnt_reg(16),
      R => reset
    );
\frame_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[12]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[16]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[16]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[16]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[16]_i_1_n_4\,
      O(2) => \frame_cnt_reg[16]_i_1_n_5\,
      O(1) => \frame_cnt_reg[16]_i_1_n_6\,
      O(0) => \frame_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(19 downto 16)
    );
\frame_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[16]_i_1_n_6\,
      Q => frame_cnt_reg(17),
      R => reset
    );
\frame_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[16]_i_1_n_5\,
      Q => frame_cnt_reg(18),
      R => reset
    );
\frame_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[16]_i_1_n_4\,
      Q => frame_cnt_reg(19),
      R => reset
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[0]_i_1_n_6\,
      Q => frame_cnt_reg(1),
      R => reset
    );
\frame_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[20]_i_1_n_7\,
      Q => frame_cnt_reg(20),
      R => reset
    );
\frame_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[16]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[20]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[20]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[20]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[20]_i_1_n_4\,
      O(2) => \frame_cnt_reg[20]_i_1_n_5\,
      O(1) => \frame_cnt_reg[20]_i_1_n_6\,
      O(0) => \frame_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(23 downto 20)
    );
\frame_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[20]_i_1_n_6\,
      Q => frame_cnt_reg(21),
      R => reset
    );
\frame_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[20]_i_1_n_5\,
      Q => frame_cnt_reg(22),
      R => reset
    );
\frame_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[20]_i_1_n_4\,
      Q => frame_cnt_reg(23),
      R => reset
    );
\frame_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[24]_i_1_n_7\,
      Q => frame_cnt_reg(24),
      R => reset
    );
\frame_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[20]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[24]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[24]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[24]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[24]_i_1_n_4\,
      O(2) => \frame_cnt_reg[24]_i_1_n_5\,
      O(1) => \frame_cnt_reg[24]_i_1_n_6\,
      O(0) => \frame_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(27 downto 24)
    );
\frame_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[24]_i_1_n_6\,
      Q => frame_cnt_reg(25),
      R => reset
    );
\frame_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[24]_i_1_n_5\,
      Q => frame_cnt_reg(26),
      R => reset
    );
\frame_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[24]_i_1_n_4\,
      Q => frame_cnt_reg(27),
      R => reset
    );
\frame_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[28]_i_1_n_7\,
      Q => frame_cnt_reg(28),
      R => reset
    );
\frame_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_cnt_reg[28]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[28]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[28]_i_1_n_4\,
      O(2) => \frame_cnt_reg[28]_i_1_n_5\,
      O(1) => \frame_cnt_reg[28]_i_1_n_6\,
      O(0) => \frame_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(31 downto 28)
    );
\frame_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[28]_i_1_n_6\,
      Q => frame_cnt_reg(29),
      R => reset
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[0]_i_1_n_5\,
      Q => frame_cnt_reg(2),
      R => reset
    );
\frame_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[28]_i_1_n_5\,
      Q => frame_cnt_reg(30),
      R => reset
    );
\frame_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[28]_i_1_n_4\,
      Q => frame_cnt_reg(31),
      R => reset
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[0]_i_1_n_4\,
      Q => frame_cnt_reg(3),
      R => reset
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[4]_i_1_n_7\,
      Q => frame_cnt_reg(4),
      R => reset
    );
\frame_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[0]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[4]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[4]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[4]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[4]_i_1_n_4\,
      O(2) => \frame_cnt_reg[4]_i_1_n_5\,
      O(1) => \frame_cnt_reg[4]_i_1_n_6\,
      O(0) => \frame_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(7 downto 4)
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[4]_i_1_n_6\,
      Q => frame_cnt_reg(5),
      R => reset
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[4]_i_1_n_5\,
      Q => frame_cnt_reg(6),
      R => reset
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[4]_i_1_n_4\,
      Q => frame_cnt_reg(7),
      R => reset
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[8]_i_1_n_7\,
      Q => frame_cnt_reg(8),
      R => reset
    );
\frame_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[4]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[8]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[8]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[8]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[8]_i_1_n_4\,
      O(2) => \frame_cnt_reg[8]_i_1_n_5\,
      O(1) => \frame_cnt_reg[8]_i_1_n_6\,
      O(0) => \frame_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(11 downto 8)
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => load_regs,
      D => \frame_cnt_reg[8]_i_1_n_6\,
      Q => frame_cnt_reg(9),
      R => reset
    );
idle_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8A8A8AA"
    )
        port map (
      I0 => idle_flag_i_2_n_0,
      I1 => idle_flag_i_3_n_0,
      I2 => idle_flag_i_4_n_0,
      I3 => idle_flag_i_5_n_0,
      I4 => idle_flag_i_6_n_0,
      I5 => idle_flag_i_7_n_0,
      O => idle_flag_i_1_n_0
    );
idle_flag_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => width_cnt_reg(2),
      I1 => width_cnt_reg(4),
      I2 => width_cnt_reg(3),
      O => idle_flag_i_10_n_0
    );
idle_flag_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => width_cnt_reg(5),
      I1 => width_cnt_reg(0),
      I2 => width_cnt_reg(1),
      I3 => width_cnt_reg(6),
      O => idle_flag_i_11_n_0
    );
idle_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => reset,
      I1 => PPM_Input,
      I2 => clear_reg_n_0,
      O => idle_flag_i_2_n_0
    );
idle_flag_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => idle_flag_i_8_n_0,
      I1 => idle_flag_i_9_n_0,
      I2 => width_cnt_reg(31),
      I3 => width_cnt_reg(21),
      I4 => width_cnt_reg(22),
      O => idle_flag_i_3_n_0
    );
idle_flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => width_cnt_reg(15),
      I1 => width_cnt_reg(16),
      I2 => width_cnt_reg(13),
      I3 => width_cnt_reg(14),
      O => idle_flag_i_4_n_0
    );
idle_flag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555577F7"
    )
        port map (
      I0 => width_cnt_reg(9),
      I1 => width_cnt_reg(7),
      I2 => idle_flag_i_10_n_0,
      I3 => idle_flag_i_11_n_0,
      I4 => width_cnt_reg(8),
      I5 => width_cnt_reg(10),
      O => idle_flag_i_5_n_0
    );
idle_flag_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => width_cnt_reg(12),
      I1 => width_cnt_reg(11),
      O => idle_flag_i_6_n_0
    );
idle_flag_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => width_cnt_reg(18),
      I1 => width_cnt_reg(17),
      O => idle_flag_i_7_n_0
    );
idle_flag_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => width_cnt_reg(23),
      I1 => width_cnt_reg(29),
      I2 => width_cnt_reg(30),
      I3 => width_cnt_reg(19),
      I4 => width_cnt_reg(28),
      I5 => width_cnt_reg(27),
      O => idle_flag_i_8_n_0
    );
idle_flag_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => width_cnt_reg(25),
      I1 => width_cnt_reg(26),
      I2 => width_cnt_reg(20),
      I3 => width_cnt_reg(24),
      O => idle_flag_i_9_n_0
    );
idle_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => idle_flag_i_1_n_0,
      Q => idle_flag,
      R => '0'
    );
load_regs_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => capture,
      I1 => curr_state(3),
      I2 => curr_state(2),
      O => load_regs_i_1_n_0
    );
load_regs_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => load_regs_i_1_n_0,
      Q => load_regs,
      R => reset
    );
\nxt_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F5F1A0A0F5F5"
    )
        port map (
      I0 => reset,
      I1 => curr_state(1),
      I2 => curr_state(0),
      I3 => curr_state(2),
      I4 => PPM_Input,
      I5 => curr_state(3),
      O => \nxt_state[0]_i_1_n_0\
    );
\nxt_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAA9AAA9AAA9"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => reset,
      I3 => PPM_Input,
      I4 => curr_state(3),
      I5 => curr_state(2),
      O => \nxt_state[1]_i_1_n_0\
    );
\nxt_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A9A8AAAAA9AA"
    )
        port map (
      I0 => curr_state(2),
      I1 => PPM_Input,
      I2 => reset,
      I3 => curr_state(1),
      I4 => curr_state(0),
      I5 => curr_state(3),
      O => \nxt_state[2]_i_1_n_0\
    );
\nxt_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idle_flag,
      I1 => reset,
      O => \nxt_state[3]_i_1_n_0\
    );
\nxt_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF000F40"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(3),
      I4 => reset,
      I5 => PPM_Input,
      O => \nxt_state[3]_i_2_n_0\
    );
\nxt_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state[0]_i_1_n_0\,
      Q => \nxt_state_reg_n_0_[0]\,
      R => \nxt_state[3]_i_1_n_0\
    );
\nxt_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state[1]_i_1_n_0\,
      Q => \nxt_state_reg_n_0_[1]\,
      R => \nxt_state[3]_i_1_n_0\
    );
\nxt_state_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state[2]_i_1_n_0\,
      Q => \nxt_state_reg_n_0_[2]\,
      S => \nxt_state[3]_i_1_n_0\
    );
\nxt_state_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state[3]_i_2_n_0\,
      Q => \nxt_state_reg_n_0_[3]\,
      S => \nxt_state[3]_i_1_n_0\
    );
\reg_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(0),
      Q => \reg_ch1_reg[31]_0\(0),
      R => reset
    );
\reg_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(10),
      Q => \reg_ch1_reg[31]_0\(10),
      R => reset
    );
\reg_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(11),
      Q => \reg_ch1_reg[31]_0\(11),
      R => reset
    );
\reg_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(12),
      Q => \reg_ch1_reg[31]_0\(12),
      R => reset
    );
\reg_ch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(13),
      Q => \reg_ch1_reg[31]_0\(13),
      R => reset
    );
\reg_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(14),
      Q => \reg_ch1_reg[31]_0\(14),
      R => reset
    );
\reg_ch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(15),
      Q => \reg_ch1_reg[31]_0\(15),
      R => reset
    );
\reg_ch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(16),
      Q => \reg_ch1_reg[31]_0\(16),
      R => reset
    );
\reg_ch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(17),
      Q => \reg_ch1_reg[31]_0\(17),
      R => reset
    );
\reg_ch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(18),
      Q => \reg_ch1_reg[31]_0\(18),
      R => reset
    );
\reg_ch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(19),
      Q => \reg_ch1_reg[31]_0\(19),
      R => reset
    );
\reg_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(1),
      Q => \reg_ch1_reg[31]_0\(1),
      R => reset
    );
\reg_ch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(20),
      Q => \reg_ch1_reg[31]_0\(20),
      R => reset
    );
\reg_ch1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(21),
      Q => \reg_ch1_reg[31]_0\(21),
      R => reset
    );
\reg_ch1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(22),
      Q => \reg_ch1_reg[31]_0\(22),
      R => reset
    );
\reg_ch1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(23),
      Q => \reg_ch1_reg[31]_0\(23),
      R => reset
    );
\reg_ch1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(24),
      Q => \reg_ch1_reg[31]_0\(24),
      R => reset
    );
\reg_ch1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(25),
      Q => \reg_ch1_reg[31]_0\(25),
      R => reset
    );
\reg_ch1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(26),
      Q => \reg_ch1_reg[31]_0\(26),
      R => reset
    );
\reg_ch1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(27),
      Q => \reg_ch1_reg[31]_0\(27),
      R => reset
    );
\reg_ch1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(28),
      Q => \reg_ch1_reg[31]_0\(28),
      R => reset
    );
\reg_ch1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(29),
      Q => \reg_ch1_reg[31]_0\(29),
      R => reset
    );
\reg_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(2),
      Q => \reg_ch1_reg[31]_0\(2),
      R => reset
    );
\reg_ch1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(30),
      Q => \reg_ch1_reg[31]_0\(30),
      R => reset
    );
\reg_ch1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(31),
      Q => \reg_ch1_reg[31]_0\(31),
      R => reset
    );
\reg_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(3),
      Q => \reg_ch1_reg[31]_0\(3),
      R => reset
    );
\reg_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(4),
      Q => \reg_ch1_reg[31]_0\(4),
      R => reset
    );
\reg_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(5),
      Q => \reg_ch1_reg[31]_0\(5),
      R => reset
    );
\reg_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(6),
      Q => \reg_ch1_reg[31]_0\(6),
      R => reset
    );
\reg_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(7),
      Q => \reg_ch1_reg[31]_0\(7),
      R => reset
    );
\reg_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(8),
      Q => \reg_ch1_reg[31]_0\(8),
      R => reset
    );
\reg_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch1(9),
      Q => \reg_ch1_reg[31]_0\(9),
      R => reset
    );
\reg_ch2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(0),
      Q => \reg_ch2_reg[31]_0\(0),
      R => reset
    );
\reg_ch2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(10),
      Q => \reg_ch2_reg[31]_0\(10),
      R => reset
    );
\reg_ch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(11),
      Q => \reg_ch2_reg[31]_0\(11),
      R => reset
    );
\reg_ch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(12),
      Q => \reg_ch2_reg[31]_0\(12),
      R => reset
    );
\reg_ch2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(13),
      Q => \reg_ch2_reg[31]_0\(13),
      R => reset
    );
\reg_ch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(14),
      Q => \reg_ch2_reg[31]_0\(14),
      R => reset
    );
\reg_ch2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(15),
      Q => \reg_ch2_reg[31]_0\(15),
      R => reset
    );
\reg_ch2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(16),
      Q => \reg_ch2_reg[31]_0\(16),
      R => reset
    );
\reg_ch2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(17),
      Q => \reg_ch2_reg[31]_0\(17),
      R => reset
    );
\reg_ch2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(18),
      Q => \reg_ch2_reg[31]_0\(18),
      R => reset
    );
\reg_ch2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(19),
      Q => \reg_ch2_reg[31]_0\(19),
      R => reset
    );
\reg_ch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(1),
      Q => \reg_ch2_reg[31]_0\(1),
      R => reset
    );
\reg_ch2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(20),
      Q => \reg_ch2_reg[31]_0\(20),
      R => reset
    );
\reg_ch2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(21),
      Q => \reg_ch2_reg[31]_0\(21),
      R => reset
    );
\reg_ch2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(22),
      Q => \reg_ch2_reg[31]_0\(22),
      R => reset
    );
\reg_ch2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(23),
      Q => \reg_ch2_reg[31]_0\(23),
      R => reset
    );
\reg_ch2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(24),
      Q => \reg_ch2_reg[31]_0\(24),
      R => reset
    );
\reg_ch2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(25),
      Q => \reg_ch2_reg[31]_0\(25),
      R => reset
    );
\reg_ch2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(26),
      Q => \reg_ch2_reg[31]_0\(26),
      R => reset
    );
\reg_ch2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(27),
      Q => \reg_ch2_reg[31]_0\(27),
      R => reset
    );
\reg_ch2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(28),
      Q => \reg_ch2_reg[31]_0\(28),
      R => reset
    );
\reg_ch2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(29),
      Q => \reg_ch2_reg[31]_0\(29),
      R => reset
    );
\reg_ch2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(2),
      Q => \reg_ch2_reg[31]_0\(2),
      R => reset
    );
\reg_ch2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(30),
      Q => \reg_ch2_reg[31]_0\(30),
      R => reset
    );
\reg_ch2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(31),
      Q => \reg_ch2_reg[31]_0\(31),
      R => reset
    );
\reg_ch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(3),
      Q => \reg_ch2_reg[31]_0\(3),
      R => reset
    );
\reg_ch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(4),
      Q => \reg_ch2_reg[31]_0\(4),
      R => reset
    );
\reg_ch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(5),
      Q => \reg_ch2_reg[31]_0\(5),
      R => reset
    );
\reg_ch2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(6),
      Q => \reg_ch2_reg[31]_0\(6),
      R => reset
    );
\reg_ch2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(7),
      Q => \reg_ch2_reg[31]_0\(7),
      R => reset
    );
\reg_ch2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(8),
      Q => \reg_ch2_reg[31]_0\(8),
      R => reset
    );
\reg_ch2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch2(9),
      Q => \reg_ch2_reg[31]_0\(9),
      R => reset
    );
\reg_ch3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(0),
      Q => \reg_ch3_reg[31]_0\(0),
      R => reset
    );
\reg_ch3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(10),
      Q => \reg_ch3_reg[31]_0\(10),
      R => reset
    );
\reg_ch3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(11),
      Q => \reg_ch3_reg[31]_0\(11),
      R => reset
    );
\reg_ch3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(12),
      Q => \reg_ch3_reg[31]_0\(12),
      R => reset
    );
\reg_ch3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(13),
      Q => \reg_ch3_reg[31]_0\(13),
      R => reset
    );
\reg_ch3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(14),
      Q => \reg_ch3_reg[31]_0\(14),
      R => reset
    );
\reg_ch3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(15),
      Q => \reg_ch3_reg[31]_0\(15),
      R => reset
    );
\reg_ch3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(16),
      Q => \reg_ch3_reg[31]_0\(16),
      R => reset
    );
\reg_ch3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(17),
      Q => \reg_ch3_reg[31]_0\(17),
      R => reset
    );
\reg_ch3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(18),
      Q => \reg_ch3_reg[31]_0\(18),
      R => reset
    );
\reg_ch3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(19),
      Q => \reg_ch3_reg[31]_0\(19),
      R => reset
    );
\reg_ch3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(1),
      Q => \reg_ch3_reg[31]_0\(1),
      R => reset
    );
\reg_ch3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(20),
      Q => \reg_ch3_reg[31]_0\(20),
      R => reset
    );
\reg_ch3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(21),
      Q => \reg_ch3_reg[31]_0\(21),
      R => reset
    );
\reg_ch3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(22),
      Q => \reg_ch3_reg[31]_0\(22),
      R => reset
    );
\reg_ch3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(23),
      Q => \reg_ch3_reg[31]_0\(23),
      R => reset
    );
\reg_ch3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(24),
      Q => \reg_ch3_reg[31]_0\(24),
      R => reset
    );
\reg_ch3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(25),
      Q => \reg_ch3_reg[31]_0\(25),
      R => reset
    );
\reg_ch3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(26),
      Q => \reg_ch3_reg[31]_0\(26),
      R => reset
    );
\reg_ch3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(27),
      Q => \reg_ch3_reg[31]_0\(27),
      R => reset
    );
\reg_ch3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(28),
      Q => \reg_ch3_reg[31]_0\(28),
      R => reset
    );
\reg_ch3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(29),
      Q => \reg_ch3_reg[31]_0\(29),
      R => reset
    );
\reg_ch3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(2),
      Q => \reg_ch3_reg[31]_0\(2),
      R => reset
    );
\reg_ch3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(30),
      Q => \reg_ch3_reg[31]_0\(30),
      R => reset
    );
\reg_ch3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(31),
      Q => \reg_ch3_reg[31]_0\(31),
      R => reset
    );
\reg_ch3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(3),
      Q => \reg_ch3_reg[31]_0\(3),
      R => reset
    );
\reg_ch3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(4),
      Q => \reg_ch3_reg[31]_0\(4),
      R => reset
    );
\reg_ch3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(5),
      Q => \reg_ch3_reg[31]_0\(5),
      R => reset
    );
\reg_ch3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(6),
      Q => \reg_ch3_reg[31]_0\(6),
      R => reset
    );
\reg_ch3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(7),
      Q => \reg_ch3_reg[31]_0\(7),
      R => reset
    );
\reg_ch3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(8),
      Q => \reg_ch3_reg[31]_0\(8),
      R => reset
    );
\reg_ch3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch3(9),
      Q => \reg_ch3_reg[31]_0\(9),
      R => reset
    );
\reg_ch4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(0),
      Q => \reg_ch4_reg[31]_0\(0),
      R => reset
    );
\reg_ch4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(10),
      Q => \reg_ch4_reg[31]_0\(10),
      R => reset
    );
\reg_ch4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(11),
      Q => \reg_ch4_reg[31]_0\(11),
      R => reset
    );
\reg_ch4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(12),
      Q => \reg_ch4_reg[31]_0\(12),
      R => reset
    );
\reg_ch4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(13),
      Q => \reg_ch4_reg[31]_0\(13),
      R => reset
    );
\reg_ch4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(14),
      Q => \reg_ch4_reg[31]_0\(14),
      R => reset
    );
\reg_ch4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(15),
      Q => \reg_ch4_reg[31]_0\(15),
      R => reset
    );
\reg_ch4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(16),
      Q => \reg_ch4_reg[31]_0\(16),
      R => reset
    );
\reg_ch4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(17),
      Q => \reg_ch4_reg[31]_0\(17),
      R => reset
    );
\reg_ch4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(18),
      Q => \reg_ch4_reg[31]_0\(18),
      R => reset
    );
\reg_ch4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(19),
      Q => \reg_ch4_reg[31]_0\(19),
      R => reset
    );
\reg_ch4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(1),
      Q => \reg_ch4_reg[31]_0\(1),
      R => reset
    );
\reg_ch4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(20),
      Q => \reg_ch4_reg[31]_0\(20),
      R => reset
    );
\reg_ch4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(21),
      Q => \reg_ch4_reg[31]_0\(21),
      R => reset
    );
\reg_ch4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(22),
      Q => \reg_ch4_reg[31]_0\(22),
      R => reset
    );
\reg_ch4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(23),
      Q => \reg_ch4_reg[31]_0\(23),
      R => reset
    );
\reg_ch4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(24),
      Q => \reg_ch4_reg[31]_0\(24),
      R => reset
    );
\reg_ch4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(25),
      Q => \reg_ch4_reg[31]_0\(25),
      R => reset
    );
\reg_ch4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(26),
      Q => \reg_ch4_reg[31]_0\(26),
      R => reset
    );
\reg_ch4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(27),
      Q => \reg_ch4_reg[31]_0\(27),
      R => reset
    );
\reg_ch4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(28),
      Q => \reg_ch4_reg[31]_0\(28),
      R => reset
    );
\reg_ch4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(29),
      Q => \reg_ch4_reg[31]_0\(29),
      R => reset
    );
\reg_ch4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(2),
      Q => \reg_ch4_reg[31]_0\(2),
      R => reset
    );
\reg_ch4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(30),
      Q => \reg_ch4_reg[31]_0\(30),
      R => reset
    );
\reg_ch4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(31),
      Q => \reg_ch4_reg[31]_0\(31),
      R => reset
    );
\reg_ch4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(3),
      Q => \reg_ch4_reg[31]_0\(3),
      R => reset
    );
\reg_ch4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(4),
      Q => \reg_ch4_reg[31]_0\(4),
      R => reset
    );
\reg_ch4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(5),
      Q => \reg_ch4_reg[31]_0\(5),
      R => reset
    );
\reg_ch4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(6),
      Q => \reg_ch4_reg[31]_0\(6),
      R => reset
    );
\reg_ch4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(7),
      Q => \reg_ch4_reg[31]_0\(7),
      R => reset
    );
\reg_ch4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(8),
      Q => \reg_ch4_reg[31]_0\(8),
      R => reset
    );
\reg_ch4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch4(9),
      Q => \reg_ch4_reg[31]_0\(9),
      R => reset
    );
\reg_ch5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(0),
      Q => \reg_ch5_reg[31]_0\(0),
      R => reset
    );
\reg_ch5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(10),
      Q => \reg_ch5_reg[31]_0\(10),
      R => reset
    );
\reg_ch5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(11),
      Q => \reg_ch5_reg[31]_0\(11),
      R => reset
    );
\reg_ch5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(12),
      Q => \reg_ch5_reg[31]_0\(12),
      R => reset
    );
\reg_ch5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(13),
      Q => \reg_ch5_reg[31]_0\(13),
      R => reset
    );
\reg_ch5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(14),
      Q => \reg_ch5_reg[31]_0\(14),
      R => reset
    );
\reg_ch5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(15),
      Q => \reg_ch5_reg[31]_0\(15),
      R => reset
    );
\reg_ch5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(16),
      Q => \reg_ch5_reg[31]_0\(16),
      R => reset
    );
\reg_ch5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(17),
      Q => \reg_ch5_reg[31]_0\(17),
      R => reset
    );
\reg_ch5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(18),
      Q => \reg_ch5_reg[31]_0\(18),
      R => reset
    );
\reg_ch5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(19),
      Q => \reg_ch5_reg[31]_0\(19),
      R => reset
    );
\reg_ch5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(1),
      Q => \reg_ch5_reg[31]_0\(1),
      R => reset
    );
\reg_ch5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(20),
      Q => \reg_ch5_reg[31]_0\(20),
      R => reset
    );
\reg_ch5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(21),
      Q => \reg_ch5_reg[31]_0\(21),
      R => reset
    );
\reg_ch5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(22),
      Q => \reg_ch5_reg[31]_0\(22),
      R => reset
    );
\reg_ch5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(23),
      Q => \reg_ch5_reg[31]_0\(23),
      R => reset
    );
\reg_ch5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(24),
      Q => \reg_ch5_reg[31]_0\(24),
      R => reset
    );
\reg_ch5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(25),
      Q => \reg_ch5_reg[31]_0\(25),
      R => reset
    );
\reg_ch5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(26),
      Q => \reg_ch5_reg[31]_0\(26),
      R => reset
    );
\reg_ch5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(27),
      Q => \reg_ch5_reg[31]_0\(27),
      R => reset
    );
\reg_ch5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(28),
      Q => \reg_ch5_reg[31]_0\(28),
      R => reset
    );
\reg_ch5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(29),
      Q => \reg_ch5_reg[31]_0\(29),
      R => reset
    );
\reg_ch5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(2),
      Q => \reg_ch5_reg[31]_0\(2),
      R => reset
    );
\reg_ch5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(30),
      Q => \reg_ch5_reg[31]_0\(30),
      R => reset
    );
\reg_ch5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(31),
      Q => \reg_ch5_reg[31]_0\(31),
      R => reset
    );
\reg_ch5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(3),
      Q => \reg_ch5_reg[31]_0\(3),
      R => reset
    );
\reg_ch5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(4),
      Q => \reg_ch5_reg[31]_0\(4),
      R => reset
    );
\reg_ch5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(5),
      Q => \reg_ch5_reg[31]_0\(5),
      R => reset
    );
\reg_ch5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(6),
      Q => \reg_ch5_reg[31]_0\(6),
      R => reset
    );
\reg_ch5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(7),
      Q => \reg_ch5_reg[31]_0\(7),
      R => reset
    );
\reg_ch5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(8),
      Q => \reg_ch5_reg[31]_0\(8),
      R => reset
    );
\reg_ch5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch5(9),
      Q => \reg_ch5_reg[31]_0\(9),
      R => reset
    );
\reg_ch6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(0),
      Q => \reg_ch6_reg[31]_0\(0),
      R => reset
    );
\reg_ch6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(10),
      Q => \reg_ch6_reg[31]_0\(10),
      R => reset
    );
\reg_ch6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(11),
      Q => \reg_ch6_reg[31]_0\(11),
      R => reset
    );
\reg_ch6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(12),
      Q => \reg_ch6_reg[31]_0\(12),
      R => reset
    );
\reg_ch6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(13),
      Q => \reg_ch6_reg[31]_0\(13),
      R => reset
    );
\reg_ch6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(14),
      Q => \reg_ch6_reg[31]_0\(14),
      R => reset
    );
\reg_ch6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(15),
      Q => \reg_ch6_reg[31]_0\(15),
      R => reset
    );
\reg_ch6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(16),
      Q => \reg_ch6_reg[31]_0\(16),
      R => reset
    );
\reg_ch6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(17),
      Q => \reg_ch6_reg[31]_0\(17),
      R => reset
    );
\reg_ch6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(18),
      Q => \reg_ch6_reg[31]_0\(18),
      R => reset
    );
\reg_ch6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(19),
      Q => \reg_ch6_reg[31]_0\(19),
      R => reset
    );
\reg_ch6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(1),
      Q => \reg_ch6_reg[31]_0\(1),
      R => reset
    );
\reg_ch6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(20),
      Q => \reg_ch6_reg[31]_0\(20),
      R => reset
    );
\reg_ch6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(21),
      Q => \reg_ch6_reg[31]_0\(21),
      R => reset
    );
\reg_ch6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(22),
      Q => \reg_ch6_reg[31]_0\(22),
      R => reset
    );
\reg_ch6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(23),
      Q => \reg_ch6_reg[31]_0\(23),
      R => reset
    );
\reg_ch6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(24),
      Q => \reg_ch6_reg[31]_0\(24),
      R => reset
    );
\reg_ch6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(25),
      Q => \reg_ch6_reg[31]_0\(25),
      R => reset
    );
\reg_ch6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(26),
      Q => \reg_ch6_reg[31]_0\(26),
      R => reset
    );
\reg_ch6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(27),
      Q => \reg_ch6_reg[31]_0\(27),
      R => reset
    );
\reg_ch6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(28),
      Q => \reg_ch6_reg[31]_0\(28),
      R => reset
    );
\reg_ch6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(29),
      Q => \reg_ch6_reg[31]_0\(29),
      R => reset
    );
\reg_ch6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(2),
      Q => \reg_ch6_reg[31]_0\(2),
      R => reset
    );
\reg_ch6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(30),
      Q => \reg_ch6_reg[31]_0\(30),
      R => reset
    );
\reg_ch6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(31),
      Q => \reg_ch6_reg[31]_0\(31),
      R => reset
    );
\reg_ch6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(3),
      Q => \reg_ch6_reg[31]_0\(3),
      R => reset
    );
\reg_ch6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(4),
      Q => \reg_ch6_reg[31]_0\(4),
      R => reset
    );
\reg_ch6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(5),
      Q => \reg_ch6_reg[31]_0\(5),
      R => reset
    );
\reg_ch6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(6),
      Q => \reg_ch6_reg[31]_0\(6),
      R => reset
    );
\reg_ch6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(7),
      Q => \reg_ch6_reg[31]_0\(7),
      R => reset
    );
\reg_ch6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(8),
      Q => \reg_ch6_reg[31]_0\(8),
      R => reset
    );
\reg_ch6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => s_buffer_reg_ch6(9),
      Q => \reg_ch6_reg[31]_0\(9),
      R => reset
    );
\reg_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(0),
      Q => Q(0),
      R => reset
    );
\reg_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(10),
      Q => Q(10),
      R => reset
    );
\reg_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(11),
      Q => Q(11),
      R => reset
    );
\reg_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(12),
      Q => Q(12),
      R => reset
    );
\reg_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(13),
      Q => Q(13),
      R => reset
    );
\reg_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(14),
      Q => Q(14),
      R => reset
    );
\reg_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(15),
      Q => Q(15),
      R => reset
    );
\reg_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(16),
      Q => Q(16),
      R => reset
    );
\reg_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(17),
      Q => Q(17),
      R => reset
    );
\reg_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(18),
      Q => Q(18),
      R => reset
    );
\reg_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(19),
      Q => Q(19),
      R => reset
    );
\reg_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(1),
      Q => Q(1),
      R => reset
    );
\reg_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(20),
      Q => Q(20),
      R => reset
    );
\reg_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(21),
      Q => Q(21),
      R => reset
    );
\reg_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(22),
      Q => Q(22),
      R => reset
    );
\reg_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(23),
      Q => Q(23),
      R => reset
    );
\reg_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(24),
      Q => Q(24),
      R => reset
    );
\reg_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(25),
      Q => Q(25),
      R => reset
    );
\reg_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(26),
      Q => Q(26),
      R => reset
    );
\reg_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(27),
      Q => Q(27),
      R => reset
    );
\reg_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(28),
      Q => Q(28),
      R => reset
    );
\reg_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(29),
      Q => Q(29),
      R => reset
    );
\reg_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(2),
      Q => Q(2),
      R => reset
    );
\reg_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(30),
      Q => Q(30),
      R => reset
    );
\reg_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(31),
      Q => Q(31),
      R => reset
    );
\reg_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(3),
      Q => Q(3),
      R => reset
    );
\reg_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(4),
      Q => Q(4),
      R => reset
    );
\reg_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(5),
      Q => Q(5),
      R => reset
    );
\reg_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(6),
      Q => Q(6),
      R => reset
    );
\reg_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(7),
      Q => Q(7),
      R => reset
    );
\reg_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(8),
      Q => Q(8),
      R => reset
    );
\reg_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => frame_cnt_reg(9),
      Q => Q(9),
      R => reset
    );
\s_buffer_reg_ch1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(0),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[0]\,
      O => s_buffer_reg_ch1(0)
    );
\s_buffer_reg_ch1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(10),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[10]\,
      O => s_buffer_reg_ch1(10)
    );
\s_buffer_reg_ch1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(11),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[11]\,
      O => s_buffer_reg_ch1(11)
    );
\s_buffer_reg_ch1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(12),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[12]\,
      O => s_buffer_reg_ch1(12)
    );
\s_buffer_reg_ch1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(13),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[13]\,
      O => s_buffer_reg_ch1(13)
    );
\s_buffer_reg_ch1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(14),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[14]\,
      O => s_buffer_reg_ch1(14)
    );
\s_buffer_reg_ch1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(15),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[15]\,
      O => s_buffer_reg_ch1(15)
    );
\s_buffer_reg_ch1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(16),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[16]\,
      O => s_buffer_reg_ch1(16)
    );
\s_buffer_reg_ch1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(17),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[17]\,
      O => s_buffer_reg_ch1(17)
    );
\s_buffer_reg_ch1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(18),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[18]\,
      O => s_buffer_reg_ch1(18)
    );
\s_buffer_reg_ch1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(19),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[19]\,
      O => s_buffer_reg_ch1(19)
    );
\s_buffer_reg_ch1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(1),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[1]\,
      O => s_buffer_reg_ch1(1)
    );
\s_buffer_reg_ch1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(20),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[20]\,
      O => s_buffer_reg_ch1(20)
    );
\s_buffer_reg_ch1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(21),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[21]\,
      O => s_buffer_reg_ch1(21)
    );
\s_buffer_reg_ch1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(22),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[22]\,
      O => s_buffer_reg_ch1(22)
    );
\s_buffer_reg_ch1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(23),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[23]\,
      O => s_buffer_reg_ch1(23)
    );
\s_buffer_reg_ch1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(24),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[24]\,
      O => s_buffer_reg_ch1(24)
    );
\s_buffer_reg_ch1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(25),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[25]\,
      O => s_buffer_reg_ch1(25)
    );
\s_buffer_reg_ch1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(26),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[26]\,
      O => s_buffer_reg_ch1(26)
    );
\s_buffer_reg_ch1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(27),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[27]\,
      O => s_buffer_reg_ch1(27)
    );
\s_buffer_reg_ch1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(28),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[28]\,
      O => s_buffer_reg_ch1(28)
    );
\s_buffer_reg_ch1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(29),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[29]\,
      O => s_buffer_reg_ch1(29)
    );
\s_buffer_reg_ch1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(2),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[2]\,
      O => s_buffer_reg_ch1(2)
    );
\s_buffer_reg_ch1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(30),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[30]\,
      O => s_buffer_reg_ch1(30)
    );
\s_buffer_reg_ch1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\s_buffer_reg_ch1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(31),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[31]\,
      O => s_buffer_reg_ch1(31)
    );
\s_buffer_reg_ch1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(3),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[3]\,
      O => s_buffer_reg_ch1(3)
    );
\s_buffer_reg_ch1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(4),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[4]\,
      O => s_buffer_reg_ch1(4)
    );
\s_buffer_reg_ch1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(5),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[5]\,
      O => s_buffer_reg_ch1(5)
    );
\s_buffer_reg_ch1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(6),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[6]\,
      O => s_buffer_reg_ch1(6)
    );
\s_buffer_reg_ch1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(7),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[7]\,
      O => s_buffer_reg_ch1(7)
    );
\s_buffer_reg_ch1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(8),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[8]\,
      O => s_buffer_reg_ch1(8)
    );
\s_buffer_reg_ch1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch1(9),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch1_reg_n_0_[9]\,
      O => s_buffer_reg_ch1(9)
    );
\s_buffer_reg_ch1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(0),
      Q => \s_buffer_reg_ch1_reg_n_0_[0]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(10),
      Q => \s_buffer_reg_ch1_reg_n_0_[10]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(11),
      Q => \s_buffer_reg_ch1_reg_n_0_[11]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(12),
      Q => \s_buffer_reg_ch1_reg_n_0_[12]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(13),
      Q => \s_buffer_reg_ch1_reg_n_0_[13]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(14),
      Q => \s_buffer_reg_ch1_reg_n_0_[14]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(15),
      Q => \s_buffer_reg_ch1_reg_n_0_[15]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(16),
      Q => \s_buffer_reg_ch1_reg_n_0_[16]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(17),
      Q => \s_buffer_reg_ch1_reg_n_0_[17]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(18),
      Q => \s_buffer_reg_ch1_reg_n_0_[18]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(19),
      Q => \s_buffer_reg_ch1_reg_n_0_[19]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(1),
      Q => \s_buffer_reg_ch1_reg_n_0_[1]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(20),
      Q => \s_buffer_reg_ch1_reg_n_0_[20]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(21),
      Q => \s_buffer_reg_ch1_reg_n_0_[21]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(22),
      Q => \s_buffer_reg_ch1_reg_n_0_[22]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(23),
      Q => \s_buffer_reg_ch1_reg_n_0_[23]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(24),
      Q => \s_buffer_reg_ch1_reg_n_0_[24]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(25),
      Q => \s_buffer_reg_ch1_reg_n_0_[25]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(26),
      Q => \s_buffer_reg_ch1_reg_n_0_[26]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(27),
      Q => \s_buffer_reg_ch1_reg_n_0_[27]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(28),
      Q => \s_buffer_reg_ch1_reg_n_0_[28]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(29),
      Q => \s_buffer_reg_ch1_reg_n_0_[29]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(2),
      Q => \s_buffer_reg_ch1_reg_n_0_[2]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(30),
      Q => \s_buffer_reg_ch1_reg_n_0_[30]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(31),
      Q => \s_buffer_reg_ch1_reg_n_0_[31]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(3),
      Q => \s_buffer_reg_ch1_reg_n_0_[3]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(4),
      Q => \s_buffer_reg_ch1_reg_n_0_[4]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(5),
      Q => \s_buffer_reg_ch1_reg_n_0_[5]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(6),
      Q => \s_buffer_reg_ch1_reg_n_0_[6]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(7),
      Q => \s_buffer_reg_ch1_reg_n_0_[7]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(8),
      Q => \s_buffer_reg_ch1_reg_n_0_[8]\,
      R => '0'
    );
\s_buffer_reg_ch1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch1(9),
      Q => \s_buffer_reg_ch1_reg_n_0_[9]\,
      R => '0'
    );
\s_buffer_reg_ch2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(0),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[0]\,
      O => s_buffer_reg_ch2(0)
    );
\s_buffer_reg_ch2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(10),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[10]\,
      O => s_buffer_reg_ch2(10)
    );
\s_buffer_reg_ch2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(11),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[11]\,
      O => s_buffer_reg_ch2(11)
    );
\s_buffer_reg_ch2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(12),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[12]\,
      O => s_buffer_reg_ch2(12)
    );
\s_buffer_reg_ch2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(13),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[13]\,
      O => s_buffer_reg_ch2(13)
    );
\s_buffer_reg_ch2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(14),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[14]\,
      O => s_buffer_reg_ch2(14)
    );
\s_buffer_reg_ch2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(15),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[15]\,
      O => s_buffer_reg_ch2(15)
    );
\s_buffer_reg_ch2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(16),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[16]\,
      O => s_buffer_reg_ch2(16)
    );
\s_buffer_reg_ch2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(17),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[17]\,
      O => s_buffer_reg_ch2(17)
    );
\s_buffer_reg_ch2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(18),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[18]\,
      O => s_buffer_reg_ch2(18)
    );
\s_buffer_reg_ch2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(19),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[19]\,
      O => s_buffer_reg_ch2(19)
    );
\s_buffer_reg_ch2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(1),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[1]\,
      O => s_buffer_reg_ch2(1)
    );
\s_buffer_reg_ch2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(20),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[20]\,
      O => s_buffer_reg_ch2(20)
    );
\s_buffer_reg_ch2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(21),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[21]\,
      O => s_buffer_reg_ch2(21)
    );
\s_buffer_reg_ch2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(22),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[22]\,
      O => s_buffer_reg_ch2(22)
    );
\s_buffer_reg_ch2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(23),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[23]\,
      O => s_buffer_reg_ch2(23)
    );
\s_buffer_reg_ch2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(24),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[24]\,
      O => s_buffer_reg_ch2(24)
    );
\s_buffer_reg_ch2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(25),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[25]\,
      O => s_buffer_reg_ch2(25)
    );
\s_buffer_reg_ch2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(26),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[26]\,
      O => s_buffer_reg_ch2(26)
    );
\s_buffer_reg_ch2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(27),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[27]\,
      O => s_buffer_reg_ch2(27)
    );
\s_buffer_reg_ch2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(28),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[28]\,
      O => s_buffer_reg_ch2(28)
    );
\s_buffer_reg_ch2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(29),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[29]\,
      O => s_buffer_reg_ch2(29)
    );
\s_buffer_reg_ch2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(2),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[2]\,
      O => s_buffer_reg_ch2(2)
    );
\s_buffer_reg_ch2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(30),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[30]\,
      O => s_buffer_reg_ch2(30)
    );
\s_buffer_reg_ch2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(31),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[31]\,
      O => s_buffer_reg_ch2(31)
    );
\s_buffer_reg_ch2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(3),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[3]\,
      O => s_buffer_reg_ch2(3)
    );
\s_buffer_reg_ch2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(4),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[4]\,
      O => s_buffer_reg_ch2(4)
    );
\s_buffer_reg_ch2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(5),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[5]\,
      O => s_buffer_reg_ch2(5)
    );
\s_buffer_reg_ch2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(6),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[6]\,
      O => s_buffer_reg_ch2(6)
    );
\s_buffer_reg_ch2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(7),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[7]\,
      O => s_buffer_reg_ch2(7)
    );
\s_buffer_reg_ch2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(8),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[8]\,
      O => s_buffer_reg_ch2(8)
    );
\s_buffer_reg_ch2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch2(9),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch2_reg_n_0_[9]\,
      O => s_buffer_reg_ch2(9)
    );
\s_buffer_reg_ch2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(0),
      Q => \s_buffer_reg_ch2_reg_n_0_[0]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(10),
      Q => \s_buffer_reg_ch2_reg_n_0_[10]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(11),
      Q => \s_buffer_reg_ch2_reg_n_0_[11]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(12),
      Q => \s_buffer_reg_ch2_reg_n_0_[12]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(13),
      Q => \s_buffer_reg_ch2_reg_n_0_[13]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(14),
      Q => \s_buffer_reg_ch2_reg_n_0_[14]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(15),
      Q => \s_buffer_reg_ch2_reg_n_0_[15]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(16),
      Q => \s_buffer_reg_ch2_reg_n_0_[16]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(17),
      Q => \s_buffer_reg_ch2_reg_n_0_[17]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(18),
      Q => \s_buffer_reg_ch2_reg_n_0_[18]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(19),
      Q => \s_buffer_reg_ch2_reg_n_0_[19]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(1),
      Q => \s_buffer_reg_ch2_reg_n_0_[1]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(20),
      Q => \s_buffer_reg_ch2_reg_n_0_[20]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(21),
      Q => \s_buffer_reg_ch2_reg_n_0_[21]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(22),
      Q => \s_buffer_reg_ch2_reg_n_0_[22]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(23),
      Q => \s_buffer_reg_ch2_reg_n_0_[23]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(24),
      Q => \s_buffer_reg_ch2_reg_n_0_[24]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(25),
      Q => \s_buffer_reg_ch2_reg_n_0_[25]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(26),
      Q => \s_buffer_reg_ch2_reg_n_0_[26]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(27),
      Q => \s_buffer_reg_ch2_reg_n_0_[27]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(28),
      Q => \s_buffer_reg_ch2_reg_n_0_[28]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(29),
      Q => \s_buffer_reg_ch2_reg_n_0_[29]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(2),
      Q => \s_buffer_reg_ch2_reg_n_0_[2]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(30),
      Q => \s_buffer_reg_ch2_reg_n_0_[30]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(31),
      Q => \s_buffer_reg_ch2_reg_n_0_[31]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(3),
      Q => \s_buffer_reg_ch2_reg_n_0_[3]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(4),
      Q => \s_buffer_reg_ch2_reg_n_0_[4]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(5),
      Q => \s_buffer_reg_ch2_reg_n_0_[5]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(6),
      Q => \s_buffer_reg_ch2_reg_n_0_[6]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(7),
      Q => \s_buffer_reg_ch2_reg_n_0_[7]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(8),
      Q => \s_buffer_reg_ch2_reg_n_0_[8]\,
      R => '0'
    );
\s_buffer_reg_ch2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch2(9),
      Q => \s_buffer_reg_ch2_reg_n_0_[9]\,
      R => '0'
    );
\s_buffer_reg_ch3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(0),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[0]\,
      O => s_buffer_reg_ch3(0)
    );
\s_buffer_reg_ch3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(10),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[10]\,
      O => s_buffer_reg_ch3(10)
    );
\s_buffer_reg_ch3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(11),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[11]\,
      O => s_buffer_reg_ch3(11)
    );
\s_buffer_reg_ch3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(12),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[12]\,
      O => s_buffer_reg_ch3(12)
    );
\s_buffer_reg_ch3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(13),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[13]\,
      O => s_buffer_reg_ch3(13)
    );
\s_buffer_reg_ch3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(14),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[14]\,
      O => s_buffer_reg_ch3(14)
    );
\s_buffer_reg_ch3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(15),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[15]\,
      O => s_buffer_reg_ch3(15)
    );
\s_buffer_reg_ch3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(16),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[16]\,
      O => s_buffer_reg_ch3(16)
    );
\s_buffer_reg_ch3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(17),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[17]\,
      O => s_buffer_reg_ch3(17)
    );
\s_buffer_reg_ch3[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(18),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[18]\,
      O => s_buffer_reg_ch3(18)
    );
\s_buffer_reg_ch3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(19),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[19]\,
      O => s_buffer_reg_ch3(19)
    );
\s_buffer_reg_ch3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(1),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[1]\,
      O => s_buffer_reg_ch3(1)
    );
\s_buffer_reg_ch3[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(20),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[20]\,
      O => s_buffer_reg_ch3(20)
    );
\s_buffer_reg_ch3[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(21),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[21]\,
      O => s_buffer_reg_ch3(21)
    );
\s_buffer_reg_ch3[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(22),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[22]\,
      O => s_buffer_reg_ch3(22)
    );
\s_buffer_reg_ch3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(23),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[23]\,
      O => s_buffer_reg_ch3(23)
    );
\s_buffer_reg_ch3[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(24),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[24]\,
      O => s_buffer_reg_ch3(24)
    );
\s_buffer_reg_ch3[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(25),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[25]\,
      O => s_buffer_reg_ch3(25)
    );
\s_buffer_reg_ch3[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(26),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[26]\,
      O => s_buffer_reg_ch3(26)
    );
\s_buffer_reg_ch3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(27),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[27]\,
      O => s_buffer_reg_ch3(27)
    );
\s_buffer_reg_ch3[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(28),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[28]\,
      O => s_buffer_reg_ch3(28)
    );
\s_buffer_reg_ch3[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(29),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[29]\,
      O => s_buffer_reg_ch3(29)
    );
\s_buffer_reg_ch3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(2),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[2]\,
      O => s_buffer_reg_ch3(2)
    );
\s_buffer_reg_ch3[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(30),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[30]\,
      O => s_buffer_reg_ch3(30)
    );
\s_buffer_reg_ch3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(31),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[31]\,
      O => s_buffer_reg_ch3(31)
    );
\s_buffer_reg_ch3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(3),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[3]\,
      O => s_buffer_reg_ch3(3)
    );
\s_buffer_reg_ch3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(4),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[4]\,
      O => s_buffer_reg_ch3(4)
    );
\s_buffer_reg_ch3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(5),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[5]\,
      O => s_buffer_reg_ch3(5)
    );
\s_buffer_reg_ch3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(6),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[6]\,
      O => s_buffer_reg_ch3(6)
    );
\s_buffer_reg_ch3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(7),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[7]\,
      O => s_buffer_reg_ch3(7)
    );
\s_buffer_reg_ch3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(8),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[8]\,
      O => s_buffer_reg_ch3(8)
    );
\s_buffer_reg_ch3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch3(9),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch3_reg_n_0_[9]\,
      O => s_buffer_reg_ch3(9)
    );
\s_buffer_reg_ch3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(0),
      Q => \s_buffer_reg_ch3_reg_n_0_[0]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(10),
      Q => \s_buffer_reg_ch3_reg_n_0_[10]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(11),
      Q => \s_buffer_reg_ch3_reg_n_0_[11]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(12),
      Q => \s_buffer_reg_ch3_reg_n_0_[12]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(13),
      Q => \s_buffer_reg_ch3_reg_n_0_[13]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(14),
      Q => \s_buffer_reg_ch3_reg_n_0_[14]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(15),
      Q => \s_buffer_reg_ch3_reg_n_0_[15]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(16),
      Q => \s_buffer_reg_ch3_reg_n_0_[16]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(17),
      Q => \s_buffer_reg_ch3_reg_n_0_[17]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(18),
      Q => \s_buffer_reg_ch3_reg_n_0_[18]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(19),
      Q => \s_buffer_reg_ch3_reg_n_0_[19]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(1),
      Q => \s_buffer_reg_ch3_reg_n_0_[1]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(20),
      Q => \s_buffer_reg_ch3_reg_n_0_[20]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(21),
      Q => \s_buffer_reg_ch3_reg_n_0_[21]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(22),
      Q => \s_buffer_reg_ch3_reg_n_0_[22]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(23),
      Q => \s_buffer_reg_ch3_reg_n_0_[23]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(24),
      Q => \s_buffer_reg_ch3_reg_n_0_[24]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(25),
      Q => \s_buffer_reg_ch3_reg_n_0_[25]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(26),
      Q => \s_buffer_reg_ch3_reg_n_0_[26]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(27),
      Q => \s_buffer_reg_ch3_reg_n_0_[27]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(28),
      Q => \s_buffer_reg_ch3_reg_n_0_[28]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(29),
      Q => \s_buffer_reg_ch3_reg_n_0_[29]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(2),
      Q => \s_buffer_reg_ch3_reg_n_0_[2]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(30),
      Q => \s_buffer_reg_ch3_reg_n_0_[30]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(31),
      Q => \s_buffer_reg_ch3_reg_n_0_[31]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(3),
      Q => \s_buffer_reg_ch3_reg_n_0_[3]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(4),
      Q => \s_buffer_reg_ch3_reg_n_0_[4]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(5),
      Q => \s_buffer_reg_ch3_reg_n_0_[5]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(6),
      Q => \s_buffer_reg_ch3_reg_n_0_[6]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(7),
      Q => \s_buffer_reg_ch3_reg_n_0_[7]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(8),
      Q => \s_buffer_reg_ch3_reg_n_0_[8]\,
      R => '0'
    );
\s_buffer_reg_ch3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch3(9),
      Q => \s_buffer_reg_ch3_reg_n_0_[9]\,
      R => '0'
    );
\s_buffer_reg_ch4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(0),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[0]\,
      O => s_buffer_reg_ch4(0)
    );
\s_buffer_reg_ch4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(10),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[10]\,
      O => s_buffer_reg_ch4(10)
    );
\s_buffer_reg_ch4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(11),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[11]\,
      O => s_buffer_reg_ch4(11)
    );
\s_buffer_reg_ch4[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(12),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[12]\,
      O => s_buffer_reg_ch4(12)
    );
\s_buffer_reg_ch4[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(13),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[13]\,
      O => s_buffer_reg_ch4(13)
    );
\s_buffer_reg_ch4[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(14),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[14]\,
      O => s_buffer_reg_ch4(14)
    );
\s_buffer_reg_ch4[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(15),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[15]\,
      O => s_buffer_reg_ch4(15)
    );
\s_buffer_reg_ch4[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(16),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[16]\,
      O => s_buffer_reg_ch4(16)
    );
\s_buffer_reg_ch4[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(17),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[17]\,
      O => s_buffer_reg_ch4(17)
    );
\s_buffer_reg_ch4[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(18),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[18]\,
      O => s_buffer_reg_ch4(18)
    );
\s_buffer_reg_ch4[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(19),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[19]\,
      O => s_buffer_reg_ch4(19)
    );
\s_buffer_reg_ch4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(1),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[1]\,
      O => s_buffer_reg_ch4(1)
    );
\s_buffer_reg_ch4[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(20),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[20]\,
      O => s_buffer_reg_ch4(20)
    );
\s_buffer_reg_ch4[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(21),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[21]\,
      O => s_buffer_reg_ch4(21)
    );
\s_buffer_reg_ch4[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(22),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[22]\,
      O => s_buffer_reg_ch4(22)
    );
\s_buffer_reg_ch4[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(23),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[23]\,
      O => s_buffer_reg_ch4(23)
    );
\s_buffer_reg_ch4[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(24),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[24]\,
      O => s_buffer_reg_ch4(24)
    );
\s_buffer_reg_ch4[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(25),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[25]\,
      O => s_buffer_reg_ch4(25)
    );
\s_buffer_reg_ch4[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(26),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[26]\,
      O => s_buffer_reg_ch4(26)
    );
\s_buffer_reg_ch4[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(27),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[27]\,
      O => s_buffer_reg_ch4(27)
    );
\s_buffer_reg_ch4[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(28),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[28]\,
      O => s_buffer_reg_ch4(28)
    );
\s_buffer_reg_ch4[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(29),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[29]\,
      O => s_buffer_reg_ch4(29)
    );
\s_buffer_reg_ch4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(2),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[2]\,
      O => s_buffer_reg_ch4(2)
    );
\s_buffer_reg_ch4[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(30),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[30]\,
      O => s_buffer_reg_ch4(30)
    );
\s_buffer_reg_ch4[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(31),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[31]\,
      O => s_buffer_reg_ch4(31)
    );
\s_buffer_reg_ch4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(3),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[3]\,
      O => s_buffer_reg_ch4(3)
    );
\s_buffer_reg_ch4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(4),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[4]\,
      O => s_buffer_reg_ch4(4)
    );
\s_buffer_reg_ch4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(5),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[5]\,
      O => s_buffer_reg_ch4(5)
    );
\s_buffer_reg_ch4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(6),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[6]\,
      O => s_buffer_reg_ch4(6)
    );
\s_buffer_reg_ch4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(7),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[7]\,
      O => s_buffer_reg_ch4(7)
    );
\s_buffer_reg_ch4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(8),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[8]\,
      O => s_buffer_reg_ch4(8)
    );
\s_buffer_reg_ch4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch4(9),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch4_reg_n_0_[9]\,
      O => s_buffer_reg_ch4(9)
    );
\s_buffer_reg_ch4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(0),
      Q => \s_buffer_reg_ch4_reg_n_0_[0]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(10),
      Q => \s_buffer_reg_ch4_reg_n_0_[10]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(11),
      Q => \s_buffer_reg_ch4_reg_n_0_[11]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(12),
      Q => \s_buffer_reg_ch4_reg_n_0_[12]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(13),
      Q => \s_buffer_reg_ch4_reg_n_0_[13]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(14),
      Q => \s_buffer_reg_ch4_reg_n_0_[14]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(15),
      Q => \s_buffer_reg_ch4_reg_n_0_[15]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(16),
      Q => \s_buffer_reg_ch4_reg_n_0_[16]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(17),
      Q => \s_buffer_reg_ch4_reg_n_0_[17]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(18),
      Q => \s_buffer_reg_ch4_reg_n_0_[18]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(19),
      Q => \s_buffer_reg_ch4_reg_n_0_[19]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(1),
      Q => \s_buffer_reg_ch4_reg_n_0_[1]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(20),
      Q => \s_buffer_reg_ch4_reg_n_0_[20]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(21),
      Q => \s_buffer_reg_ch4_reg_n_0_[21]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(22),
      Q => \s_buffer_reg_ch4_reg_n_0_[22]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(23),
      Q => \s_buffer_reg_ch4_reg_n_0_[23]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(24),
      Q => \s_buffer_reg_ch4_reg_n_0_[24]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(25),
      Q => \s_buffer_reg_ch4_reg_n_0_[25]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(26),
      Q => \s_buffer_reg_ch4_reg_n_0_[26]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(27),
      Q => \s_buffer_reg_ch4_reg_n_0_[27]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(28),
      Q => \s_buffer_reg_ch4_reg_n_0_[28]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(29),
      Q => \s_buffer_reg_ch4_reg_n_0_[29]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(2),
      Q => \s_buffer_reg_ch4_reg_n_0_[2]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(30),
      Q => \s_buffer_reg_ch4_reg_n_0_[30]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(31),
      Q => \s_buffer_reg_ch4_reg_n_0_[31]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(3),
      Q => \s_buffer_reg_ch4_reg_n_0_[3]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(4),
      Q => \s_buffer_reg_ch4_reg_n_0_[4]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(5),
      Q => \s_buffer_reg_ch4_reg_n_0_[5]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(6),
      Q => \s_buffer_reg_ch4_reg_n_0_[6]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(7),
      Q => \s_buffer_reg_ch4_reg_n_0_[7]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(8),
      Q => \s_buffer_reg_ch4_reg_n_0_[8]\,
      R => '0'
    );
\s_buffer_reg_ch4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch4(9),
      Q => \s_buffer_reg_ch4_reg_n_0_[9]\,
      R => '0'
    );
\s_buffer_reg_ch5[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(0),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[0]\,
      O => s_buffer_reg_ch5(0)
    );
\s_buffer_reg_ch5[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(10),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[10]\,
      O => s_buffer_reg_ch5(10)
    );
\s_buffer_reg_ch5[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(11),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[11]\,
      O => s_buffer_reg_ch5(11)
    );
\s_buffer_reg_ch5[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(12),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[12]\,
      O => s_buffer_reg_ch5(12)
    );
\s_buffer_reg_ch5[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(13),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[13]\,
      O => s_buffer_reg_ch5(13)
    );
\s_buffer_reg_ch5[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(14),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[14]\,
      O => s_buffer_reg_ch5(14)
    );
\s_buffer_reg_ch5[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(15),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[15]\,
      O => s_buffer_reg_ch5(15)
    );
\s_buffer_reg_ch5[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(16),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[16]\,
      O => s_buffer_reg_ch5(16)
    );
\s_buffer_reg_ch5[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(17),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[17]\,
      O => s_buffer_reg_ch5(17)
    );
\s_buffer_reg_ch5[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(18),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[18]\,
      O => s_buffer_reg_ch5(18)
    );
\s_buffer_reg_ch5[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(19),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[19]\,
      O => s_buffer_reg_ch5(19)
    );
\s_buffer_reg_ch5[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(1),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[1]\,
      O => s_buffer_reg_ch5(1)
    );
\s_buffer_reg_ch5[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(20),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[20]\,
      O => s_buffer_reg_ch5(20)
    );
\s_buffer_reg_ch5[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(21),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[21]\,
      O => s_buffer_reg_ch5(21)
    );
\s_buffer_reg_ch5[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(22),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[22]\,
      O => s_buffer_reg_ch5(22)
    );
\s_buffer_reg_ch5[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(23),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[23]\,
      O => s_buffer_reg_ch5(23)
    );
\s_buffer_reg_ch5[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(24),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[24]\,
      O => s_buffer_reg_ch5(24)
    );
\s_buffer_reg_ch5[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(25),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[25]\,
      O => s_buffer_reg_ch5(25)
    );
\s_buffer_reg_ch5[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(26),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[26]\,
      O => s_buffer_reg_ch5(26)
    );
\s_buffer_reg_ch5[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(27),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[27]\,
      O => s_buffer_reg_ch5(27)
    );
\s_buffer_reg_ch5[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(28),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[28]\,
      O => s_buffer_reg_ch5(28)
    );
\s_buffer_reg_ch5[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(29),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[29]\,
      O => s_buffer_reg_ch5(29)
    );
\s_buffer_reg_ch5[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(2),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[2]\,
      O => s_buffer_reg_ch5(2)
    );
\s_buffer_reg_ch5[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(30),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[30]\,
      O => s_buffer_reg_ch5(30)
    );
\s_buffer_reg_ch5[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(31),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[31]\,
      O => s_buffer_reg_ch5(31)
    );
\s_buffer_reg_ch5[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(3),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[3]\,
      O => s_buffer_reg_ch5(3)
    );
\s_buffer_reg_ch5[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(4),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[4]\,
      O => s_buffer_reg_ch5(4)
    );
\s_buffer_reg_ch5[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(5),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[5]\,
      O => s_buffer_reg_ch5(5)
    );
\s_buffer_reg_ch5[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(6),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[6]\,
      O => s_buffer_reg_ch5(6)
    );
\s_buffer_reg_ch5[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(7),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[7]\,
      O => s_buffer_reg_ch5(7)
    );
\s_buffer_reg_ch5[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(8),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[8]\,
      O => s_buffer_reg_ch5(8)
    );
\s_buffer_reg_ch5[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch5(9),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch5_reg_n_0_[9]\,
      O => s_buffer_reg_ch5(9)
    );
\s_buffer_reg_ch5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(0),
      Q => \s_buffer_reg_ch5_reg_n_0_[0]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(10),
      Q => \s_buffer_reg_ch5_reg_n_0_[10]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(11),
      Q => \s_buffer_reg_ch5_reg_n_0_[11]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(12),
      Q => \s_buffer_reg_ch5_reg_n_0_[12]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(13),
      Q => \s_buffer_reg_ch5_reg_n_0_[13]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(14),
      Q => \s_buffer_reg_ch5_reg_n_0_[14]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(15),
      Q => \s_buffer_reg_ch5_reg_n_0_[15]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(16),
      Q => \s_buffer_reg_ch5_reg_n_0_[16]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(17),
      Q => \s_buffer_reg_ch5_reg_n_0_[17]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(18),
      Q => \s_buffer_reg_ch5_reg_n_0_[18]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(19),
      Q => \s_buffer_reg_ch5_reg_n_0_[19]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(1),
      Q => \s_buffer_reg_ch5_reg_n_0_[1]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(20),
      Q => \s_buffer_reg_ch5_reg_n_0_[20]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(21),
      Q => \s_buffer_reg_ch5_reg_n_0_[21]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(22),
      Q => \s_buffer_reg_ch5_reg_n_0_[22]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(23),
      Q => \s_buffer_reg_ch5_reg_n_0_[23]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(24),
      Q => \s_buffer_reg_ch5_reg_n_0_[24]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(25),
      Q => \s_buffer_reg_ch5_reg_n_0_[25]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(26),
      Q => \s_buffer_reg_ch5_reg_n_0_[26]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(27),
      Q => \s_buffer_reg_ch5_reg_n_0_[27]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(28),
      Q => \s_buffer_reg_ch5_reg_n_0_[28]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(29),
      Q => \s_buffer_reg_ch5_reg_n_0_[29]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(2),
      Q => \s_buffer_reg_ch5_reg_n_0_[2]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(30),
      Q => \s_buffer_reg_ch5_reg_n_0_[30]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(31),
      Q => \s_buffer_reg_ch5_reg_n_0_[31]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(3),
      Q => \s_buffer_reg_ch5_reg_n_0_[3]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(4),
      Q => \s_buffer_reg_ch5_reg_n_0_[4]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(5),
      Q => \s_buffer_reg_ch5_reg_n_0_[5]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(6),
      Q => \s_buffer_reg_ch5_reg_n_0_[6]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(7),
      Q => \s_buffer_reg_ch5_reg_n_0_[7]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(8),
      Q => \s_buffer_reg_ch5_reg_n_0_[8]\,
      R => '0'
    );
\s_buffer_reg_ch5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch5(9),
      Q => \s_buffer_reg_ch5_reg_n_0_[9]\,
      R => '0'
    );
\s_buffer_reg_ch6[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(0),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[0]\,
      O => s_buffer_reg_ch6(0)
    );
\s_buffer_reg_ch6[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(10),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[10]\,
      O => s_buffer_reg_ch6(10)
    );
\s_buffer_reg_ch6[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(11),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[11]\,
      O => s_buffer_reg_ch6(11)
    );
\s_buffer_reg_ch6[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(12),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[12]\,
      O => s_buffer_reg_ch6(12)
    );
\s_buffer_reg_ch6[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(13),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[13]\,
      O => s_buffer_reg_ch6(13)
    );
\s_buffer_reg_ch6[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(14),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[14]\,
      O => s_buffer_reg_ch6(14)
    );
\s_buffer_reg_ch6[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(15),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[15]\,
      O => s_buffer_reg_ch6(15)
    );
\s_buffer_reg_ch6[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(16),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[16]\,
      O => s_buffer_reg_ch6(16)
    );
\s_buffer_reg_ch6[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(17),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[17]\,
      O => s_buffer_reg_ch6(17)
    );
\s_buffer_reg_ch6[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(18),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[18]\,
      O => s_buffer_reg_ch6(18)
    );
\s_buffer_reg_ch6[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(19),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[19]\,
      O => s_buffer_reg_ch6(19)
    );
\s_buffer_reg_ch6[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(1),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[1]\,
      O => s_buffer_reg_ch6(1)
    );
\s_buffer_reg_ch6[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(20),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[20]\,
      O => s_buffer_reg_ch6(20)
    );
\s_buffer_reg_ch6[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(21),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[21]\,
      O => s_buffer_reg_ch6(21)
    );
\s_buffer_reg_ch6[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(22),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[22]\,
      O => s_buffer_reg_ch6(22)
    );
\s_buffer_reg_ch6[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(23),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[23]\,
      O => s_buffer_reg_ch6(23)
    );
\s_buffer_reg_ch6[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(24),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[24]\,
      O => s_buffer_reg_ch6(24)
    );
\s_buffer_reg_ch6[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(25),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[25]\,
      O => s_buffer_reg_ch6(25)
    );
\s_buffer_reg_ch6[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(26),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[26]\,
      O => s_buffer_reg_ch6(26)
    );
\s_buffer_reg_ch6[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(27),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[27]\,
      O => s_buffer_reg_ch6(27)
    );
\s_buffer_reg_ch6[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(28),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[28]\,
      O => s_buffer_reg_ch6(28)
    );
\s_buffer_reg_ch6[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(29),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[29]\,
      O => s_buffer_reg_ch6(29)
    );
\s_buffer_reg_ch6[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(2),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[2]\,
      O => s_buffer_reg_ch6(2)
    );
\s_buffer_reg_ch6[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(30),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[30]\,
      O => s_buffer_reg_ch6(30)
    );
\s_buffer_reg_ch6[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(31),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[31]\,
      O => s_buffer_reg_ch6(31)
    );
\s_buffer_reg_ch6[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(3),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[3]\,
      O => s_buffer_reg_ch6(3)
    );
\s_buffer_reg_ch6[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(4),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[4]\,
      O => s_buffer_reg_ch6(4)
    );
\s_buffer_reg_ch6[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(5),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[5]\,
      O => s_buffer_reg_ch6(5)
    );
\s_buffer_reg_ch6[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(6),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[6]\,
      O => s_buffer_reg_ch6(6)
    );
\s_buffer_reg_ch6[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(7),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[7]\,
      O => s_buffer_reg_ch6(7)
    );
\s_buffer_reg_ch6[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(8),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[8]\,
      O => s_buffer_reg_ch6(8)
    );
\s_buffer_reg_ch6[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_reg_ch6(9),
      I1 => load_regs,
      I2 => \s_buffer_reg_ch6_reg_n_0_[9]\,
      O => s_buffer_reg_ch6(9)
    );
\s_buffer_reg_ch6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(0),
      Q => \s_buffer_reg_ch6_reg_n_0_[0]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(10),
      Q => \s_buffer_reg_ch6_reg_n_0_[10]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(11),
      Q => \s_buffer_reg_ch6_reg_n_0_[11]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(12),
      Q => \s_buffer_reg_ch6_reg_n_0_[12]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(13),
      Q => \s_buffer_reg_ch6_reg_n_0_[13]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(14),
      Q => \s_buffer_reg_ch6_reg_n_0_[14]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(15),
      Q => \s_buffer_reg_ch6_reg_n_0_[15]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(16),
      Q => \s_buffer_reg_ch6_reg_n_0_[16]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(17),
      Q => \s_buffer_reg_ch6_reg_n_0_[17]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(18),
      Q => \s_buffer_reg_ch6_reg_n_0_[18]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(19),
      Q => \s_buffer_reg_ch6_reg_n_0_[19]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(1),
      Q => \s_buffer_reg_ch6_reg_n_0_[1]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(20),
      Q => \s_buffer_reg_ch6_reg_n_0_[20]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(21),
      Q => \s_buffer_reg_ch6_reg_n_0_[21]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(22),
      Q => \s_buffer_reg_ch6_reg_n_0_[22]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(23),
      Q => \s_buffer_reg_ch6_reg_n_0_[23]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(24),
      Q => \s_buffer_reg_ch6_reg_n_0_[24]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(25),
      Q => \s_buffer_reg_ch6_reg_n_0_[25]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(26),
      Q => \s_buffer_reg_ch6_reg_n_0_[26]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(27),
      Q => \s_buffer_reg_ch6_reg_n_0_[27]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(28),
      Q => \s_buffer_reg_ch6_reg_n_0_[28]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(29),
      Q => \s_buffer_reg_ch6_reg_n_0_[29]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(2),
      Q => \s_buffer_reg_ch6_reg_n_0_[2]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(30),
      Q => \s_buffer_reg_ch6_reg_n_0_[30]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(31),
      Q => \s_buffer_reg_ch6_reg_n_0_[31]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(3),
      Q => \s_buffer_reg_ch6_reg_n_0_[3]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(4),
      Q => \s_buffer_reg_ch6_reg_n_0_[4]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(5),
      Q => \s_buffer_reg_ch6_reg_n_0_[5]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(6),
      Q => \s_buffer_reg_ch6_reg_n_0_[6]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(7),
      Q => \s_buffer_reg_ch6_reg_n_0_[7]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(8),
      Q => \s_buffer_reg_ch6_reg_n_0_[8]\,
      R => '0'
    );
\s_buffer_reg_ch6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => p_0_in,
      D => s_buffer_reg_ch6(9),
      Q => \s_buffer_reg_ch6_reg_n_0_[9]\,
      R => '0'
    );
\s_reg_ch1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => curr_state(0),
      I1 => capture,
      I2 => curr_state(1),
      I3 => curr_state(3),
      I4 => curr_state(2),
      O => \s_reg_ch1[31]_i_1_n_0\
    );
\s_reg_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(0),
      Q => s_reg_ch1(0),
      R => reset
    );
\s_reg_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(10),
      Q => s_reg_ch1(10),
      R => reset
    );
\s_reg_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(11),
      Q => s_reg_ch1(11),
      R => reset
    );
\s_reg_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(12),
      Q => s_reg_ch1(12),
      R => reset
    );
\s_reg_ch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(13),
      Q => s_reg_ch1(13),
      R => reset
    );
\s_reg_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(14),
      Q => s_reg_ch1(14),
      R => reset
    );
\s_reg_ch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(15),
      Q => s_reg_ch1(15),
      R => reset
    );
\s_reg_ch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(16),
      Q => s_reg_ch1(16),
      R => reset
    );
\s_reg_ch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(17),
      Q => s_reg_ch1(17),
      R => reset
    );
\s_reg_ch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(18),
      Q => s_reg_ch1(18),
      R => reset
    );
\s_reg_ch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(19),
      Q => s_reg_ch1(19),
      R => reset
    );
\s_reg_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(1),
      Q => s_reg_ch1(1),
      R => reset
    );
\s_reg_ch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(20),
      Q => s_reg_ch1(20),
      R => reset
    );
\s_reg_ch1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(21),
      Q => s_reg_ch1(21),
      R => reset
    );
\s_reg_ch1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(22),
      Q => s_reg_ch1(22),
      R => reset
    );
\s_reg_ch1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(23),
      Q => s_reg_ch1(23),
      R => reset
    );
\s_reg_ch1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(24),
      Q => s_reg_ch1(24),
      R => reset
    );
\s_reg_ch1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(25),
      Q => s_reg_ch1(25),
      R => reset
    );
\s_reg_ch1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(26),
      Q => s_reg_ch1(26),
      R => reset
    );
\s_reg_ch1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(27),
      Q => s_reg_ch1(27),
      R => reset
    );
\s_reg_ch1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(28),
      Q => s_reg_ch1(28),
      R => reset
    );
\s_reg_ch1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(29),
      Q => s_reg_ch1(29),
      R => reset
    );
\s_reg_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(2),
      Q => s_reg_ch1(2),
      R => reset
    );
\s_reg_ch1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(30),
      Q => s_reg_ch1(30),
      R => reset
    );
\s_reg_ch1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(31),
      Q => s_reg_ch1(31),
      R => reset
    );
\s_reg_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(3),
      Q => s_reg_ch1(3),
      R => reset
    );
\s_reg_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(4),
      Q => s_reg_ch1(4),
      R => reset
    );
\s_reg_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(5),
      Q => s_reg_ch1(5),
      R => reset
    );
\s_reg_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(6),
      Q => s_reg_ch1(6),
      R => reset
    );
\s_reg_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(7),
      Q => s_reg_ch1(7),
      R => reset
    );
\s_reg_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(8),
      Q => s_reg_ch1(8),
      R => reset
    );
\s_reg_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch1[31]_i_1_n_0\,
      D => width_cnt_reg(9),
      Q => s_reg_ch1(9),
      R => reset
    );
\s_reg_ch2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => curr_state(0),
      I3 => capture,
      I4 => curr_state(1),
      O => \s_reg_ch2[31]_i_1_n_0\
    );
\s_reg_ch2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(0),
      Q => s_reg_ch2(0),
      R => reset
    );
\s_reg_ch2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(10),
      Q => s_reg_ch2(10),
      R => reset
    );
\s_reg_ch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(11),
      Q => s_reg_ch2(11),
      R => reset
    );
\s_reg_ch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(12),
      Q => s_reg_ch2(12),
      R => reset
    );
\s_reg_ch2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(13),
      Q => s_reg_ch2(13),
      R => reset
    );
\s_reg_ch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(14),
      Q => s_reg_ch2(14),
      R => reset
    );
\s_reg_ch2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(15),
      Q => s_reg_ch2(15),
      R => reset
    );
\s_reg_ch2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(16),
      Q => s_reg_ch2(16),
      R => reset
    );
\s_reg_ch2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(17),
      Q => s_reg_ch2(17),
      R => reset
    );
\s_reg_ch2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(18),
      Q => s_reg_ch2(18),
      R => reset
    );
\s_reg_ch2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(19),
      Q => s_reg_ch2(19),
      R => reset
    );
\s_reg_ch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(1),
      Q => s_reg_ch2(1),
      R => reset
    );
\s_reg_ch2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(20),
      Q => s_reg_ch2(20),
      R => reset
    );
\s_reg_ch2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(21),
      Q => s_reg_ch2(21),
      R => reset
    );
\s_reg_ch2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(22),
      Q => s_reg_ch2(22),
      R => reset
    );
\s_reg_ch2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(23),
      Q => s_reg_ch2(23),
      R => reset
    );
\s_reg_ch2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(24),
      Q => s_reg_ch2(24),
      R => reset
    );
\s_reg_ch2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(25),
      Q => s_reg_ch2(25),
      R => reset
    );
\s_reg_ch2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(26),
      Q => s_reg_ch2(26),
      R => reset
    );
\s_reg_ch2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(27),
      Q => s_reg_ch2(27),
      R => reset
    );
\s_reg_ch2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(28),
      Q => s_reg_ch2(28),
      R => reset
    );
\s_reg_ch2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(29),
      Q => s_reg_ch2(29),
      R => reset
    );
\s_reg_ch2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(2),
      Q => s_reg_ch2(2),
      R => reset
    );
\s_reg_ch2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(30),
      Q => s_reg_ch2(30),
      R => reset
    );
\s_reg_ch2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(31),
      Q => s_reg_ch2(31),
      R => reset
    );
\s_reg_ch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(3),
      Q => s_reg_ch2(3),
      R => reset
    );
\s_reg_ch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(4),
      Q => s_reg_ch2(4),
      R => reset
    );
\s_reg_ch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(5),
      Q => s_reg_ch2(5),
      R => reset
    );
\s_reg_ch2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(6),
      Q => s_reg_ch2(6),
      R => reset
    );
\s_reg_ch2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(7),
      Q => s_reg_ch2(7),
      R => reset
    );
\s_reg_ch2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(8),
      Q => s_reg_ch2(8),
      R => reset
    );
\s_reg_ch2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch2[31]_i_1_n_0\,
      D => width_cnt_reg(9),
      Q => s_reg_ch2(9),
      R => reset
    );
\s_reg_ch3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => curr_state(0),
      I3 => capture,
      I4 => curr_state(1),
      O => \s_reg_ch3[31]_i_1_n_0\
    );
\s_reg_ch3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(0),
      Q => s_reg_ch3(0),
      R => reset
    );
\s_reg_ch3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(10),
      Q => s_reg_ch3(10),
      R => reset
    );
\s_reg_ch3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(11),
      Q => s_reg_ch3(11),
      R => reset
    );
\s_reg_ch3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(12),
      Q => s_reg_ch3(12),
      R => reset
    );
\s_reg_ch3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(13),
      Q => s_reg_ch3(13),
      R => reset
    );
\s_reg_ch3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(14),
      Q => s_reg_ch3(14),
      R => reset
    );
\s_reg_ch3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(15),
      Q => s_reg_ch3(15),
      R => reset
    );
\s_reg_ch3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(16),
      Q => s_reg_ch3(16),
      R => reset
    );
\s_reg_ch3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(17),
      Q => s_reg_ch3(17),
      R => reset
    );
\s_reg_ch3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(18),
      Q => s_reg_ch3(18),
      R => reset
    );
\s_reg_ch3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(19),
      Q => s_reg_ch3(19),
      R => reset
    );
\s_reg_ch3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(1),
      Q => s_reg_ch3(1),
      R => reset
    );
\s_reg_ch3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(20),
      Q => s_reg_ch3(20),
      R => reset
    );
\s_reg_ch3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(21),
      Q => s_reg_ch3(21),
      R => reset
    );
\s_reg_ch3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(22),
      Q => s_reg_ch3(22),
      R => reset
    );
\s_reg_ch3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(23),
      Q => s_reg_ch3(23),
      R => reset
    );
\s_reg_ch3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(24),
      Q => s_reg_ch3(24),
      R => reset
    );
\s_reg_ch3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(25),
      Q => s_reg_ch3(25),
      R => reset
    );
\s_reg_ch3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(26),
      Q => s_reg_ch3(26),
      R => reset
    );
\s_reg_ch3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(27),
      Q => s_reg_ch3(27),
      R => reset
    );
\s_reg_ch3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(28),
      Q => s_reg_ch3(28),
      R => reset
    );
\s_reg_ch3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(29),
      Q => s_reg_ch3(29),
      R => reset
    );
\s_reg_ch3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(2),
      Q => s_reg_ch3(2),
      R => reset
    );
\s_reg_ch3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(30),
      Q => s_reg_ch3(30),
      R => reset
    );
\s_reg_ch3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(31),
      Q => s_reg_ch3(31),
      R => reset
    );
\s_reg_ch3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(3),
      Q => s_reg_ch3(3),
      R => reset
    );
\s_reg_ch3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(4),
      Q => s_reg_ch3(4),
      R => reset
    );
\s_reg_ch3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(5),
      Q => s_reg_ch3(5),
      R => reset
    );
\s_reg_ch3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(6),
      Q => s_reg_ch3(6),
      R => reset
    );
\s_reg_ch3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(7),
      Q => s_reg_ch3(7),
      R => reset
    );
\s_reg_ch3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(8),
      Q => s_reg_ch3(8),
      R => reset
    );
\s_reg_ch3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch3[31]_i_1_n_0\,
      D => width_cnt_reg(9),
      Q => s_reg_ch3(9),
      R => reset
    );
\s_reg_ch4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => curr_state(0),
      I1 => capture,
      I2 => curr_state(1),
      I3 => curr_state(3),
      I4 => curr_state(2),
      O => \s_reg_ch4[31]_i_1_n_0\
    );
\s_reg_ch4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(0),
      Q => s_reg_ch4(0),
      R => reset
    );
\s_reg_ch4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(10),
      Q => s_reg_ch4(10),
      R => reset
    );
\s_reg_ch4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(11),
      Q => s_reg_ch4(11),
      R => reset
    );
\s_reg_ch4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(12),
      Q => s_reg_ch4(12),
      R => reset
    );
\s_reg_ch4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(13),
      Q => s_reg_ch4(13),
      R => reset
    );
\s_reg_ch4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(14),
      Q => s_reg_ch4(14),
      R => reset
    );
\s_reg_ch4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(15),
      Q => s_reg_ch4(15),
      R => reset
    );
\s_reg_ch4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(16),
      Q => s_reg_ch4(16),
      R => reset
    );
\s_reg_ch4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(17),
      Q => s_reg_ch4(17),
      R => reset
    );
\s_reg_ch4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(18),
      Q => s_reg_ch4(18),
      R => reset
    );
\s_reg_ch4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(19),
      Q => s_reg_ch4(19),
      R => reset
    );
\s_reg_ch4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(1),
      Q => s_reg_ch4(1),
      R => reset
    );
\s_reg_ch4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(20),
      Q => s_reg_ch4(20),
      R => reset
    );
\s_reg_ch4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(21),
      Q => s_reg_ch4(21),
      R => reset
    );
\s_reg_ch4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(22),
      Q => s_reg_ch4(22),
      R => reset
    );
\s_reg_ch4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(23),
      Q => s_reg_ch4(23),
      R => reset
    );
\s_reg_ch4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(24),
      Q => s_reg_ch4(24),
      R => reset
    );
\s_reg_ch4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(25),
      Q => s_reg_ch4(25),
      R => reset
    );
\s_reg_ch4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(26),
      Q => s_reg_ch4(26),
      R => reset
    );
\s_reg_ch4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(27),
      Q => s_reg_ch4(27),
      R => reset
    );
\s_reg_ch4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(28),
      Q => s_reg_ch4(28),
      R => reset
    );
\s_reg_ch4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(29),
      Q => s_reg_ch4(29),
      R => reset
    );
\s_reg_ch4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(2),
      Q => s_reg_ch4(2),
      R => reset
    );
\s_reg_ch4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(30),
      Q => s_reg_ch4(30),
      R => reset
    );
\s_reg_ch4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(31),
      Q => s_reg_ch4(31),
      R => reset
    );
\s_reg_ch4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(3),
      Q => s_reg_ch4(3),
      R => reset
    );
\s_reg_ch4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(4),
      Q => s_reg_ch4(4),
      R => reset
    );
\s_reg_ch4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(5),
      Q => s_reg_ch4(5),
      R => reset
    );
\s_reg_ch4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(6),
      Q => s_reg_ch4(6),
      R => reset
    );
\s_reg_ch4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(7),
      Q => s_reg_ch4(7),
      R => reset
    );
\s_reg_ch4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(8),
      Q => s_reg_ch4(8),
      R => reset
    );
\s_reg_ch4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch4[31]_i_1_n_0\,
      D => width_cnt_reg(9),
      Q => s_reg_ch4(9),
      R => reset
    );
\s_reg_ch5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => curr_state(0),
      I1 => capture,
      I2 => curr_state(1),
      I3 => curr_state(3),
      I4 => curr_state(2),
      O => \s_reg_ch5[31]_i_1_n_0\
    );
\s_reg_ch5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(0),
      Q => s_reg_ch5(0),
      R => reset
    );
\s_reg_ch5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(10),
      Q => s_reg_ch5(10),
      R => reset
    );
\s_reg_ch5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(11),
      Q => s_reg_ch5(11),
      R => reset
    );
\s_reg_ch5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(12),
      Q => s_reg_ch5(12),
      R => reset
    );
\s_reg_ch5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(13),
      Q => s_reg_ch5(13),
      R => reset
    );
\s_reg_ch5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(14),
      Q => s_reg_ch5(14),
      R => reset
    );
\s_reg_ch5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(15),
      Q => s_reg_ch5(15),
      R => reset
    );
\s_reg_ch5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(16),
      Q => s_reg_ch5(16),
      R => reset
    );
\s_reg_ch5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(17),
      Q => s_reg_ch5(17),
      R => reset
    );
\s_reg_ch5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(18),
      Q => s_reg_ch5(18),
      R => reset
    );
\s_reg_ch5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(19),
      Q => s_reg_ch5(19),
      R => reset
    );
\s_reg_ch5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(1),
      Q => s_reg_ch5(1),
      R => reset
    );
\s_reg_ch5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(20),
      Q => s_reg_ch5(20),
      R => reset
    );
\s_reg_ch5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(21),
      Q => s_reg_ch5(21),
      R => reset
    );
\s_reg_ch5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(22),
      Q => s_reg_ch5(22),
      R => reset
    );
\s_reg_ch5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(23),
      Q => s_reg_ch5(23),
      R => reset
    );
\s_reg_ch5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(24),
      Q => s_reg_ch5(24),
      R => reset
    );
\s_reg_ch5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(25),
      Q => s_reg_ch5(25),
      R => reset
    );
\s_reg_ch5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(26),
      Q => s_reg_ch5(26),
      R => reset
    );
\s_reg_ch5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(27),
      Q => s_reg_ch5(27),
      R => reset
    );
\s_reg_ch5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(28),
      Q => s_reg_ch5(28),
      R => reset
    );
\s_reg_ch5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(29),
      Q => s_reg_ch5(29),
      R => reset
    );
\s_reg_ch5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(2),
      Q => s_reg_ch5(2),
      R => reset
    );
\s_reg_ch5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(30),
      Q => s_reg_ch5(30),
      R => reset
    );
\s_reg_ch5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(31),
      Q => s_reg_ch5(31),
      R => reset
    );
\s_reg_ch5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(3),
      Q => s_reg_ch5(3),
      R => reset
    );
\s_reg_ch5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(4),
      Q => s_reg_ch5(4),
      R => reset
    );
\s_reg_ch5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(5),
      Q => s_reg_ch5(5),
      R => reset
    );
\s_reg_ch5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(6),
      Q => s_reg_ch5(6),
      R => reset
    );
\s_reg_ch5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(7),
      Q => s_reg_ch5(7),
      R => reset
    );
\s_reg_ch5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(8),
      Q => s_reg_ch5(8),
      R => reset
    );
\s_reg_ch5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch5[31]_i_1_n_0\,
      D => width_cnt_reg(9),
      Q => s_reg_ch5(9),
      R => reset
    );
\s_reg_ch6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(3),
      I2 => capture,
      I3 => curr_state(1),
      I4 => curr_state(0),
      O => \s_reg_ch6[31]_i_1_n_0\
    );
\s_reg_ch6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(0),
      Q => s_reg_ch6(0),
      R => reset
    );
\s_reg_ch6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(10),
      Q => s_reg_ch6(10),
      R => reset
    );
\s_reg_ch6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(11),
      Q => s_reg_ch6(11),
      R => reset
    );
\s_reg_ch6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(12),
      Q => s_reg_ch6(12),
      R => reset
    );
\s_reg_ch6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(13),
      Q => s_reg_ch6(13),
      R => reset
    );
\s_reg_ch6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(14),
      Q => s_reg_ch6(14),
      R => reset
    );
\s_reg_ch6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(15),
      Q => s_reg_ch6(15),
      R => reset
    );
\s_reg_ch6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(16),
      Q => s_reg_ch6(16),
      R => reset
    );
\s_reg_ch6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(17),
      Q => s_reg_ch6(17),
      R => reset
    );
\s_reg_ch6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(18),
      Q => s_reg_ch6(18),
      R => reset
    );
\s_reg_ch6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(19),
      Q => s_reg_ch6(19),
      R => reset
    );
\s_reg_ch6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(1),
      Q => s_reg_ch6(1),
      R => reset
    );
\s_reg_ch6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(20),
      Q => s_reg_ch6(20),
      R => reset
    );
\s_reg_ch6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(21),
      Q => s_reg_ch6(21),
      R => reset
    );
\s_reg_ch6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(22),
      Q => s_reg_ch6(22),
      R => reset
    );
\s_reg_ch6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(23),
      Q => s_reg_ch6(23),
      R => reset
    );
\s_reg_ch6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(24),
      Q => s_reg_ch6(24),
      R => reset
    );
\s_reg_ch6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(25),
      Q => s_reg_ch6(25),
      R => reset
    );
\s_reg_ch6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(26),
      Q => s_reg_ch6(26),
      R => reset
    );
\s_reg_ch6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(27),
      Q => s_reg_ch6(27),
      R => reset
    );
\s_reg_ch6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(28),
      Q => s_reg_ch6(28),
      R => reset
    );
\s_reg_ch6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(29),
      Q => s_reg_ch6(29),
      R => reset
    );
\s_reg_ch6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(2),
      Q => s_reg_ch6(2),
      R => reset
    );
\s_reg_ch6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(30),
      Q => s_reg_ch6(30),
      R => reset
    );
\s_reg_ch6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(31),
      Q => s_reg_ch6(31),
      R => reset
    );
\s_reg_ch6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(3),
      Q => s_reg_ch6(3),
      R => reset
    );
\s_reg_ch6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(4),
      Q => s_reg_ch6(4),
      R => reset
    );
\s_reg_ch6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(5),
      Q => s_reg_ch6(5),
      R => reset
    );
\s_reg_ch6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(6),
      Q => s_reg_ch6(6),
      R => reset
    );
\s_reg_ch6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(7),
      Q => s_reg_ch6(7),
      R => reset
    );
\s_reg_ch6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(8),
      Q => s_reg_ch6(8),
      R => reset
    );
\s_reg_ch6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \s_reg_ch6[31]_i_1_n_0\,
      D => width_cnt_reg(9),
      Q => s_reg_ch6(9),
      R => reset
    );
\width_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => clear_reg_n_0,
      I1 => PPM_Input,
      I2 => reset,
      O => \width_cnt[0]_i_1_n_0\
    );
\width_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_cnt_reg(0),
      O => \width_cnt[0]_i_3_n_0\
    );
\width_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[0]_i_2_n_7\,
      Q => width_cnt_reg(0),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \width_cnt_reg[0]_i_2_n_0\,
      CO(2) => \width_cnt_reg[0]_i_2_n_1\,
      CO(1) => \width_cnt_reg[0]_i_2_n_2\,
      CO(0) => \width_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \width_cnt_reg[0]_i_2_n_4\,
      O(2) => \width_cnt_reg[0]_i_2_n_5\,
      O(1) => \width_cnt_reg[0]_i_2_n_6\,
      O(0) => \width_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => width_cnt_reg(3 downto 1),
      S(0) => \width_cnt[0]_i_3_n_0\
    );
\width_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[8]_i_1_n_5\,
      Q => width_cnt_reg(10),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[8]_i_1_n_4\,
      Q => width_cnt_reg(11),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[12]_i_1_n_7\,
      Q => width_cnt_reg(12),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[8]_i_1_n_0\,
      CO(3) => \width_cnt_reg[12]_i_1_n_0\,
      CO(2) => \width_cnt_reg[12]_i_1_n_1\,
      CO(1) => \width_cnt_reg[12]_i_1_n_2\,
      CO(0) => \width_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[12]_i_1_n_4\,
      O(2) => \width_cnt_reg[12]_i_1_n_5\,
      O(1) => \width_cnt_reg[12]_i_1_n_6\,
      O(0) => \width_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(15 downto 12)
    );
\width_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[12]_i_1_n_6\,
      Q => width_cnt_reg(13),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[12]_i_1_n_5\,
      Q => width_cnt_reg(14),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[12]_i_1_n_4\,
      Q => width_cnt_reg(15),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[16]_i_1_n_7\,
      Q => width_cnt_reg(16),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[12]_i_1_n_0\,
      CO(3) => \width_cnt_reg[16]_i_1_n_0\,
      CO(2) => \width_cnt_reg[16]_i_1_n_1\,
      CO(1) => \width_cnt_reg[16]_i_1_n_2\,
      CO(0) => \width_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[16]_i_1_n_4\,
      O(2) => \width_cnt_reg[16]_i_1_n_5\,
      O(1) => \width_cnt_reg[16]_i_1_n_6\,
      O(0) => \width_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(19 downto 16)
    );
\width_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[16]_i_1_n_6\,
      Q => width_cnt_reg(17),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[16]_i_1_n_5\,
      Q => width_cnt_reg(18),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[16]_i_1_n_4\,
      Q => width_cnt_reg(19),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[0]_i_2_n_6\,
      Q => width_cnt_reg(1),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[20]_i_1_n_7\,
      Q => width_cnt_reg(20),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[16]_i_1_n_0\,
      CO(3) => \width_cnt_reg[20]_i_1_n_0\,
      CO(2) => \width_cnt_reg[20]_i_1_n_1\,
      CO(1) => \width_cnt_reg[20]_i_1_n_2\,
      CO(0) => \width_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[20]_i_1_n_4\,
      O(2) => \width_cnt_reg[20]_i_1_n_5\,
      O(1) => \width_cnt_reg[20]_i_1_n_6\,
      O(0) => \width_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(23 downto 20)
    );
\width_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[20]_i_1_n_6\,
      Q => width_cnt_reg(21),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[20]_i_1_n_5\,
      Q => width_cnt_reg(22),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[20]_i_1_n_4\,
      Q => width_cnt_reg(23),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[24]_i_1_n_7\,
      Q => width_cnt_reg(24),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[20]_i_1_n_0\,
      CO(3) => \width_cnt_reg[24]_i_1_n_0\,
      CO(2) => \width_cnt_reg[24]_i_1_n_1\,
      CO(1) => \width_cnt_reg[24]_i_1_n_2\,
      CO(0) => \width_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[24]_i_1_n_4\,
      O(2) => \width_cnt_reg[24]_i_1_n_5\,
      O(1) => \width_cnt_reg[24]_i_1_n_6\,
      O(0) => \width_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(27 downto 24)
    );
\width_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[24]_i_1_n_6\,
      Q => width_cnt_reg(25),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[24]_i_1_n_5\,
      Q => width_cnt_reg(26),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[24]_i_1_n_4\,
      Q => width_cnt_reg(27),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[28]_i_1_n_7\,
      Q => width_cnt_reg(28),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_width_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \width_cnt_reg[28]_i_1_n_1\,
      CO(1) => \width_cnt_reg[28]_i_1_n_2\,
      CO(0) => \width_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[28]_i_1_n_4\,
      O(2) => \width_cnt_reg[28]_i_1_n_5\,
      O(1) => \width_cnt_reg[28]_i_1_n_6\,
      O(0) => \width_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(31 downto 28)
    );
\width_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[28]_i_1_n_6\,
      Q => width_cnt_reg(29),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[0]_i_2_n_5\,
      Q => width_cnt_reg(2),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[28]_i_1_n_5\,
      Q => width_cnt_reg(30),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[28]_i_1_n_4\,
      Q => width_cnt_reg(31),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[0]_i_2_n_4\,
      Q => width_cnt_reg(3),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[4]_i_1_n_7\,
      Q => width_cnt_reg(4),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[0]_i_2_n_0\,
      CO(3) => \width_cnt_reg[4]_i_1_n_0\,
      CO(2) => \width_cnt_reg[4]_i_1_n_1\,
      CO(1) => \width_cnt_reg[4]_i_1_n_2\,
      CO(0) => \width_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[4]_i_1_n_4\,
      O(2) => \width_cnt_reg[4]_i_1_n_5\,
      O(1) => \width_cnt_reg[4]_i_1_n_6\,
      O(0) => \width_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(7 downto 4)
    );
\width_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[4]_i_1_n_6\,
      Q => width_cnt_reg(5),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[4]_i_1_n_5\,
      Q => width_cnt_reg(6),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[4]_i_1_n_4\,
      Q => width_cnt_reg(7),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[8]_i_1_n_7\,
      Q => width_cnt_reg(8),
      R => \width_cnt[0]_i_1_n_0\
    );
\width_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \width_cnt_reg[4]_i_1_n_0\,
      CO(3) => \width_cnt_reg[8]_i_1_n_0\,
      CO(2) => \width_cnt_reg[8]_i_1_n_1\,
      CO(1) => \width_cnt_reg[8]_i_1_n_2\,
      CO(0) => \width_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \width_cnt_reg[8]_i_1_n_4\,
      O(2) => \width_cnt_reg[8]_i_1_n_5\,
      O(1) => \width_cnt_reg[8]_i_1_n_6\,
      O(0) => \width_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => width_cnt_reg(11 downto 8)
    );
\width_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => PPM_Input,
      D => \width_cnt_reg[8]_i_1_n_6\,
      Q => width_cnt_reg(9),
      R => \width_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ppm_0_0_ppm_gen is
  port (
    sw_ppm_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sysclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    o_slv_reg10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_slv_reg15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_val_reg[0]_0\ : in STD_LOGIC;
    \reg_val_reg[1]_0\ : in STD_LOGIC;
    \reg_val_reg[2]_0\ : in STD_LOGIC;
    \reg_val_reg[3]_0\ : in STD_LOGIC;
    \reg_val_reg[4]_0\ : in STD_LOGIC;
    \reg_val_reg[5]_0\ : in STD_LOGIC;
    \reg_val_reg[6]_0\ : in STD_LOGIC;
    \reg_val_reg[7]_0\ : in STD_LOGIC;
    \reg_val_reg[8]_0\ : in STD_LOGIC;
    \reg_val_reg[9]_0\ : in STD_LOGIC;
    \reg_val_reg[10]_0\ : in STD_LOGIC;
    \reg_val_reg[11]_0\ : in STD_LOGIC;
    \reg_val_reg[12]_0\ : in STD_LOGIC;
    \reg_val_reg[13]_0\ : in STD_LOGIC;
    \reg_val_reg[14]_0\ : in STD_LOGIC;
    \reg_val_reg[15]_0\ : in STD_LOGIC;
    \reg_val_reg[16]_0\ : in STD_LOGIC;
    \reg_val_reg[17]_0\ : in STD_LOGIC;
    \reg_val_reg[18]_0\ : in STD_LOGIC;
    \reg_val_reg[19]_0\ : in STD_LOGIC;
    \reg_val_reg[20]_0\ : in STD_LOGIC;
    \reg_val_reg[21]_0\ : in STD_LOGIC;
    \reg_val_reg[22]_0\ : in STD_LOGIC;
    \reg_val_reg[23]_0\ : in STD_LOGIC;
    \reg_val_reg[24]_0\ : in STD_LOGIC;
    \reg_val_reg[25]_0\ : in STD_LOGIC;
    \reg_val_reg[26]_0\ : in STD_LOGIC;
    \reg_val_reg[27]_0\ : in STD_LOGIC;
    \reg_val_reg[28]_0\ : in STD_LOGIC;
    \reg_val_reg[29]_0\ : in STD_LOGIC;
    \reg_val_reg[30]_0\ : in STD_LOGIC;
    \reg_val_reg[31]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_ppm_0_0_ppm_gen : entity is "ppm_gen";
end design_1_axi_ppm_0_0_ppm_gen;

architecture STRUCTURE of design_1_axi_ppm_0_0_ppm_gen is
  signal \FSM_sequential_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal curr_state : STD_LOGIC_VECTOR ( 2 to 2 );
  signal new_period : STD_LOGIC;
  signal new_period_i_1_n_0 : STD_LOGIC;
  signal nxt_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nxt_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_12_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_13_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_14_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \period_timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \period_timer[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[24]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[28]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[28]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[28]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[28]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \period_timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \period_timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \period_timer[8]_i_5_n_0\ : STD_LOGIC;
  signal period_timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \period_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_12_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_13_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_14_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_15_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_16_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_17_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_18_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_19_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[12]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[16]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[20]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[24]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[28]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[4]_i_9_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \pulse_timer[8]_i_9_n_0\ : STD_LOGIC;
  signal pulse_timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulse_timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pulse_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reg_val[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_val[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_val[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_val[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_val_reg_n_0_[9]\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^sw_ppm_out\ : STD_LOGIC;
  signal sw_ppm_out_i_1_n_0 : STD_LOGIC;
  signal t_flag_i_1_n_0 : STD_LOGIC;
  signal t_flag_reg_n_0 : STD_LOGIC;
  signal \NLW_period_timer_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pulse_timer_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "ch1:000,ch2:001,ch3:010,ch4:011,ch5:100,ch6:101,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "ch1:000,ch2:001,ch3:010,ch4:011,ch5:100,ch6:101,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "ch1:000,ch2:001,ch3:010,ch4:011,ch5:100,ch6:101,iSTATE:110";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_sequential_nxt_state[2]_i_1\ : label is "soft_lutpair99";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \period_timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \period_timer_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pulse_timer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sw_ppm_out_i_1 : label is "soft_lutpair99";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  sw_ppm_out <= \^sw_ppm_out\;
\FSM_sequential_curr_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => new_period,
      I1 => reset,
      O => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => nxt_state(0),
      Q => \^q\(0),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => nxt_state(1),
      Q => \^q\(1),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => nxt_state(2),
      Q => curr_state(2),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_nxt_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => curr_state(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => t_flag_reg_n_0,
      I4 => \^sw_ppm_out\,
      O => \nxt_state__0\(0)
    );
\FSM_sequential_nxt_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFC000"
    )
        port map (
      I0 => curr_state(2),
      I1 => \^q\(0),
      I2 => t_flag_reg_n_0,
      I3 => \^sw_ppm_out\,
      I4 => \^q\(1),
      O => \nxt_state__0\(1)
    );
\FSM_sequential_nxt_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => curr_state(2),
      I1 => \^q\(1),
      I2 => \^sw_ppm_out\,
      I3 => t_flag_reg_n_0,
      I4 => \^q\(0),
      O => \nxt_state__0\(2)
    );
\FSM_sequential_nxt_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state__0\(0),
      Q => nxt_state(0),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_nxt_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state__0\(1),
      Q => nxt_state(1),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_nxt_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \nxt_state__0\(2),
      Q => nxt_state(2),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
new_period_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \period_timer[0]_i_3_n_0\,
      I1 => \period_timer[0]_i_4_n_0\,
      I2 => \period_timer[0]_i_5_n_0\,
      I3 => \period_timer[0]_i_6_n_0\,
      O => new_period_i_1_n_0
    );
new_period_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => new_period_i_1_n_0,
      Q => new_period,
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \period_timer[0]_i_3_n_0\,
      I1 => \period_timer[0]_i_4_n_0\,
      I2 => \period_timer[0]_i_5_n_0\,
      I3 => \period_timer[0]_i_6_n_0\,
      O => sel
    );
\period_timer[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(0),
      O => \period_timer[0]_i_10_n_0\
    );
\period_timer[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_timer_reg(16),
      I1 => period_timer_reg(17),
      I2 => period_timer_reg(18),
      I3 => period_timer_reg(19),
      O => \period_timer[0]_i_11_n_0\
    );
\period_timer[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_timer_reg(28),
      I1 => period_timer_reg(29),
      I2 => period_timer_reg(31),
      I3 => period_timer_reg(30),
      O => \period_timer[0]_i_12_n_0\
    );
\period_timer[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_timer_reg(12),
      I1 => period_timer_reg(13),
      I2 => period_timer_reg(14),
      I3 => period_timer_reg(15),
      O => \period_timer[0]_i_13_n_0\
    );
\period_timer[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_timer_reg(4),
      I1 => period_timer_reg(5),
      I2 => period_timer_reg(6),
      I3 => period_timer_reg(7),
      O => \period_timer[0]_i_14_n_0\
    );
\period_timer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => period_timer_reg(21),
      I1 => period_timer_reg(22),
      I2 => period_timer_reg(20),
      I3 => period_timer_reg(23),
      I4 => \period_timer[0]_i_11_n_0\,
      O => \period_timer[0]_i_3_n_0\
    );
\period_timer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => period_timer_reg(27),
      I1 => period_timer_reg(24),
      I2 => period_timer_reg(26),
      I3 => period_timer_reg(25),
      I4 => \period_timer[0]_i_12_n_0\,
      O => \period_timer[0]_i_4_n_0\
    );
\period_timer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => period_timer_reg(11),
      I1 => period_timer_reg(8),
      I2 => period_timer_reg(10),
      I3 => period_timer_reg(9),
      I4 => \period_timer[0]_i_13_n_0\,
      O => \period_timer[0]_i_5_n_0\
    );
\period_timer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => period_timer_reg(3),
      I1 => period_timer_reg(0),
      I2 => period_timer_reg(2),
      I3 => period_timer_reg(1),
      I4 => \period_timer[0]_i_14_n_0\,
      O => \period_timer[0]_i_6_n_0\
    );
\period_timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(3),
      O => \period_timer[0]_i_7_n_0\
    );
\period_timer[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(2),
      O => \period_timer[0]_i_8_n_0\
    );
\period_timer[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(1),
      O => \period_timer[0]_i_9_n_0\
    );
\period_timer[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(15),
      O => \period_timer[12]_i_2_n_0\
    );
\period_timer[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(14),
      O => \period_timer[12]_i_3_n_0\
    );
\period_timer[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(13),
      O => \period_timer[12]_i_4_n_0\
    );
\period_timer[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(12),
      O => \period_timer[12]_i_5_n_0\
    );
\period_timer[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(19),
      O => \period_timer[16]_i_2_n_0\
    );
\period_timer[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(18),
      O => \period_timer[16]_i_3_n_0\
    );
\period_timer[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(17),
      O => \period_timer[16]_i_4_n_0\
    );
\period_timer[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(16),
      O => \period_timer[16]_i_5_n_0\
    );
\period_timer[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(23),
      O => \period_timer[20]_i_2_n_0\
    );
\period_timer[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(22),
      O => \period_timer[20]_i_3_n_0\
    );
\period_timer[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(21),
      O => \period_timer[20]_i_4_n_0\
    );
\period_timer[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(20),
      O => \period_timer[20]_i_5_n_0\
    );
\period_timer[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(27),
      O => \period_timer[24]_i_2_n_0\
    );
\period_timer[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(26),
      O => \period_timer[24]_i_3_n_0\
    );
\period_timer[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(25),
      O => \period_timer[24]_i_4_n_0\
    );
\period_timer[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(24),
      O => \period_timer[24]_i_5_n_0\
    );
\period_timer[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(31),
      O => \period_timer[28]_i_2_n_0\
    );
\period_timer[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(30),
      O => \period_timer[28]_i_3_n_0\
    );
\period_timer[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(29),
      O => \period_timer[28]_i_4_n_0\
    );
\period_timer[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(28),
      O => \period_timer[28]_i_5_n_0\
    );
\period_timer[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(7),
      O => \period_timer[4]_i_2_n_0\
    );
\period_timer[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(6),
      O => \period_timer[4]_i_3_n_0\
    );
\period_timer[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(5),
      O => \period_timer[4]_i_4_n_0\
    );
\period_timer[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(4),
      O => \period_timer[4]_i_5_n_0\
    );
\period_timer[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(11),
      O => \period_timer[8]_i_2_n_0\
    );
\period_timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(10),
      O => \period_timer[8]_i_3_n_0\
    );
\period_timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(9),
      O => \period_timer[8]_i_4_n_0\
    );
\period_timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_timer_reg(8),
      O => \period_timer[8]_i_5_n_0\
    );
\period_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[0]_i_2_n_7\,
      Q => period_timer_reg(0),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_timer_reg[0]_i_2_n_0\,
      CO(2) => \period_timer_reg[0]_i_2_n_1\,
      CO(1) => \period_timer_reg[0]_i_2_n_2\,
      CO(0) => \period_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[0]_i_2_n_4\,
      O(2) => \period_timer_reg[0]_i_2_n_5\,
      O(1) => \period_timer_reg[0]_i_2_n_6\,
      O(0) => \period_timer_reg[0]_i_2_n_7\,
      S(3) => \period_timer[0]_i_7_n_0\,
      S(2) => \period_timer[0]_i_8_n_0\,
      S(1) => \period_timer[0]_i_9_n_0\,
      S(0) => \period_timer[0]_i_10_n_0\
    );
\period_timer_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[8]_i_1_n_5\,
      Q => period_timer_reg(10),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[8]_i_1_n_4\,
      Q => period_timer_reg(11),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[12]_i_1_n_7\,
      Q => period_timer_reg(12),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[8]_i_1_n_0\,
      CO(3) => \period_timer_reg[12]_i_1_n_0\,
      CO(2) => \period_timer_reg[12]_i_1_n_1\,
      CO(1) => \period_timer_reg[12]_i_1_n_2\,
      CO(0) => \period_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[12]_i_1_n_4\,
      O(2) => \period_timer_reg[12]_i_1_n_5\,
      O(1) => \period_timer_reg[12]_i_1_n_6\,
      O(0) => \period_timer_reg[12]_i_1_n_7\,
      S(3) => \period_timer[12]_i_2_n_0\,
      S(2) => \period_timer[12]_i_3_n_0\,
      S(1) => \period_timer[12]_i_4_n_0\,
      S(0) => \period_timer[12]_i_5_n_0\
    );
\period_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[12]_i_1_n_6\,
      Q => period_timer_reg(13),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[12]_i_1_n_5\,
      Q => period_timer_reg(14),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[12]_i_1_n_4\,
      Q => period_timer_reg(15),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[16]_i_1_n_7\,
      Q => period_timer_reg(16),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[12]_i_1_n_0\,
      CO(3) => \period_timer_reg[16]_i_1_n_0\,
      CO(2) => \period_timer_reg[16]_i_1_n_1\,
      CO(1) => \period_timer_reg[16]_i_1_n_2\,
      CO(0) => \period_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[16]_i_1_n_4\,
      O(2) => \period_timer_reg[16]_i_1_n_5\,
      O(1) => \period_timer_reg[16]_i_1_n_6\,
      O(0) => \period_timer_reg[16]_i_1_n_7\,
      S(3) => \period_timer[16]_i_2_n_0\,
      S(2) => \period_timer[16]_i_3_n_0\,
      S(1) => \period_timer[16]_i_4_n_0\,
      S(0) => \period_timer[16]_i_5_n_0\
    );
\period_timer_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[16]_i_1_n_6\,
      Q => period_timer_reg(17),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[16]_i_1_n_5\,
      Q => period_timer_reg(18),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[16]_i_1_n_4\,
      Q => period_timer_reg(19),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[0]_i_2_n_6\,
      Q => period_timer_reg(1),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[20]_i_1_n_7\,
      Q => period_timer_reg(20),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[16]_i_1_n_0\,
      CO(3) => \period_timer_reg[20]_i_1_n_0\,
      CO(2) => \period_timer_reg[20]_i_1_n_1\,
      CO(1) => \period_timer_reg[20]_i_1_n_2\,
      CO(0) => \period_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[20]_i_1_n_4\,
      O(2) => \period_timer_reg[20]_i_1_n_5\,
      O(1) => \period_timer_reg[20]_i_1_n_6\,
      O(0) => \period_timer_reg[20]_i_1_n_7\,
      S(3) => \period_timer[20]_i_2_n_0\,
      S(2) => \period_timer[20]_i_3_n_0\,
      S(1) => \period_timer[20]_i_4_n_0\,
      S(0) => \period_timer[20]_i_5_n_0\
    );
\period_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[20]_i_1_n_6\,
      Q => period_timer_reg(21),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[20]_i_1_n_5\,
      Q => period_timer_reg(22),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[20]_i_1_n_4\,
      Q => period_timer_reg(23),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[24]_i_1_n_7\,
      Q => period_timer_reg(24),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[20]_i_1_n_0\,
      CO(3) => \period_timer_reg[24]_i_1_n_0\,
      CO(2) => \period_timer_reg[24]_i_1_n_1\,
      CO(1) => \period_timer_reg[24]_i_1_n_2\,
      CO(0) => \period_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[24]_i_1_n_4\,
      O(2) => \period_timer_reg[24]_i_1_n_5\,
      O(1) => \period_timer_reg[24]_i_1_n_6\,
      O(0) => \period_timer_reg[24]_i_1_n_7\,
      S(3) => \period_timer[24]_i_2_n_0\,
      S(2) => \period_timer[24]_i_3_n_0\,
      S(1) => \period_timer[24]_i_4_n_0\,
      S(0) => \period_timer[24]_i_5_n_0\
    );
\period_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[24]_i_1_n_6\,
      Q => period_timer_reg(25),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[24]_i_1_n_5\,
      Q => period_timer_reg(26),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[24]_i_1_n_4\,
      Q => period_timer_reg(27),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[28]_i_1_n_7\,
      Q => period_timer_reg(28),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[24]_i_1_n_0\,
      CO(3) => \NLW_period_timer_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \period_timer_reg[28]_i_1_n_1\,
      CO(1) => \period_timer_reg[28]_i_1_n_2\,
      CO(0) => \period_timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \period_timer_reg[28]_i_1_n_4\,
      O(2) => \period_timer_reg[28]_i_1_n_5\,
      O(1) => \period_timer_reg[28]_i_1_n_6\,
      O(0) => \period_timer_reg[28]_i_1_n_7\,
      S(3) => \period_timer[28]_i_2_n_0\,
      S(2) => \period_timer[28]_i_3_n_0\,
      S(1) => \period_timer[28]_i_4_n_0\,
      S(0) => \period_timer[28]_i_5_n_0\
    );
\period_timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[28]_i_1_n_6\,
      Q => period_timer_reg(29),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[0]_i_2_n_5\,
      Q => period_timer_reg(2),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[28]_i_1_n_5\,
      Q => period_timer_reg(30),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[28]_i_1_n_4\,
      Q => period_timer_reg(31),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[0]_i_2_n_4\,
      Q => period_timer_reg(3),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[4]_i_1_n_7\,
      Q => period_timer_reg(4),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[0]_i_2_n_0\,
      CO(3) => \period_timer_reg[4]_i_1_n_0\,
      CO(2) => \period_timer_reg[4]_i_1_n_1\,
      CO(1) => \period_timer_reg[4]_i_1_n_2\,
      CO(0) => \period_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[4]_i_1_n_4\,
      O(2) => \period_timer_reg[4]_i_1_n_5\,
      O(1) => \period_timer_reg[4]_i_1_n_6\,
      O(0) => \period_timer_reg[4]_i_1_n_7\,
      S(3) => \period_timer[4]_i_2_n_0\,
      S(2) => \period_timer[4]_i_3_n_0\,
      S(1) => \period_timer[4]_i_4_n_0\,
      S(0) => \period_timer[4]_i_5_n_0\
    );
\period_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[4]_i_1_n_6\,
      Q => period_timer_reg(5),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[4]_i_1_n_5\,
      Q => period_timer_reg(6),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[4]_i_1_n_4\,
      Q => period_timer_reg(7),
      S => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[8]_i_1_n_7\,
      Q => period_timer_reg(8),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\period_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_timer_reg[4]_i_1_n_0\,
      CO(3) => \period_timer_reg[8]_i_1_n_0\,
      CO(2) => \period_timer_reg[8]_i_1_n_1\,
      CO(1) => \period_timer_reg[8]_i_1_n_2\,
      CO(0) => \period_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \period_timer_reg[8]_i_1_n_4\,
      O(2) => \period_timer_reg[8]_i_1_n_5\,
      O(1) => \period_timer_reg[8]_i_1_n_6\,
      O(0) => \period_timer_reg[8]_i_1_n_7\,
      S(3) => \period_timer[8]_i_2_n_0\,
      S(2) => \period_timer[8]_i_3_n_0\,
      S(1) => \period_timer[8]_i_4_n_0\,
      S(0) => \period_timer[8]_i_5_n_0\
    );
\period_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => sel,
      D => \period_timer_reg[8]_i_1_n_6\,
      Q => period_timer_reg(9),
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\pulse_timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => reset,
      I1 => new_period,
      I2 => \^sw_ppm_out\,
      I3 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_10_n_0\
    );
\pulse_timer[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_11_n_0\
    );
\pulse_timer[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(3),
      I1 => \reg_val_reg_n_0_[3]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_12_n_0\
    );
\pulse_timer[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(2),
      I1 => \reg_val_reg_n_0_[2]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_13_n_0\
    );
\pulse_timer[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(1),
      I1 => \reg_val_reg_n_0_[1]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_14_n_0\
    );
\pulse_timer[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(0),
      I1 => \reg_val_reg_n_0_[0]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_15_n_0\
    );
\pulse_timer[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_timer_reg(5),
      I1 => pulse_timer_reg(4),
      I2 => pulse_timer_reg(7),
      I3 => pulse_timer_reg(6),
      O => \pulse_timer[0]_i_16_n_0\
    );
\pulse_timer[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_timer_reg(13),
      I1 => pulse_timer_reg(12),
      I2 => pulse_timer_reg(15),
      I3 => pulse_timer_reg(14),
      O => \pulse_timer[0]_i_17_n_0\
    );
\pulse_timer[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_timer_reg(17),
      I1 => pulse_timer_reg(16),
      I2 => pulse_timer_reg(19),
      I3 => pulse_timer_reg(18),
      O => \pulse_timer[0]_i_18_n_0\
    );
\pulse_timer[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pulse_timer_reg(30),
      I1 => pulse_timer_reg(29),
      I2 => pulse_timer_reg(31),
      I3 => pulse_timer_reg(28),
      O => \pulse_timer[0]_i_19_n_0\
    );
\pulse_timer[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \pulse_timer[0]_i_4_n_0\,
      I1 => \pulse_timer[0]_i_5_n_0\,
      I2 => \pulse_timer[0]_i_6_n_0\,
      I3 => \pulse_timer[0]_i_7_n_0\,
      I4 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_2_n_0\
    );
\pulse_timer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_timer_reg(0),
      I1 => pulse_timer_reg(3),
      I2 => pulse_timer_reg(1),
      I3 => pulse_timer_reg(2),
      I4 => \pulse_timer[0]_i_16_n_0\,
      O => \pulse_timer[0]_i_4_n_0\
    );
\pulse_timer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_timer_reg(8),
      I1 => pulse_timer_reg(11),
      I2 => pulse_timer_reg(9),
      I3 => pulse_timer_reg(10),
      I4 => \pulse_timer[0]_i_17_n_0\,
      O => \pulse_timer[0]_i_5_n_0\
    );
\pulse_timer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_timer_reg(20),
      I1 => pulse_timer_reg(21),
      I2 => pulse_timer_reg(22),
      I3 => pulse_timer_reg(23),
      I4 => \pulse_timer[0]_i_18_n_0\,
      O => \pulse_timer[0]_i_6_n_0\
    );
\pulse_timer[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pulse_timer_reg(24),
      I1 => pulse_timer_reg(27),
      I2 => pulse_timer_reg(25),
      I3 => pulse_timer_reg(26),
      I4 => \pulse_timer[0]_i_19_n_0\,
      O => \pulse_timer[0]_i_7_n_0\
    );
\pulse_timer[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_8_n_0\
    );
\pulse_timer[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[0]_i_9_n_0\
    );
\pulse_timer[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_2_n_0\
    );
\pulse_timer[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_3_n_0\
    );
\pulse_timer[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_4_n_0\
    );
\pulse_timer[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_5_n_0\
    );
\pulse_timer[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(15),
      I1 => \reg_val_reg_n_0_[15]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_6_n_0\
    );
\pulse_timer[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(14),
      I1 => \reg_val_reg_n_0_[14]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_7_n_0\
    );
\pulse_timer[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(13),
      I1 => \reg_val_reg_n_0_[13]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_8_n_0\
    );
\pulse_timer[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(12),
      I1 => \reg_val_reg_n_0_[12]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[12]_i_9_n_0\
    );
\pulse_timer[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_2_n_0\
    );
\pulse_timer[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_3_n_0\
    );
\pulse_timer[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_4_n_0\
    );
\pulse_timer[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_5_n_0\
    );
\pulse_timer[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(19),
      I1 => \reg_val_reg_n_0_[19]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_6_n_0\
    );
\pulse_timer[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(18),
      I1 => \reg_val_reg_n_0_[18]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_7_n_0\
    );
\pulse_timer[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(17),
      I1 => \reg_val_reg_n_0_[17]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_8_n_0\
    );
\pulse_timer[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(16),
      I1 => \reg_val_reg_n_0_[16]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[16]_i_9_n_0\
    );
\pulse_timer[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_2_n_0\
    );
\pulse_timer[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_3_n_0\
    );
\pulse_timer[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_4_n_0\
    );
\pulse_timer[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_5_n_0\
    );
\pulse_timer[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(23),
      I1 => \reg_val_reg_n_0_[23]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_6_n_0\
    );
\pulse_timer[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(22),
      I1 => \reg_val_reg_n_0_[22]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_7_n_0\
    );
\pulse_timer[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(21),
      I1 => \reg_val_reg_n_0_[21]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_8_n_0\
    );
\pulse_timer[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(20),
      I1 => \reg_val_reg_n_0_[20]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[20]_i_9_n_0\
    );
\pulse_timer[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_2_n_0\
    );
\pulse_timer[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_3_n_0\
    );
\pulse_timer[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_4_n_0\
    );
\pulse_timer[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_5_n_0\
    );
\pulse_timer[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(27),
      I1 => \reg_val_reg_n_0_[27]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_6_n_0\
    );
\pulse_timer[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(26),
      I1 => \reg_val_reg_n_0_[26]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_7_n_0\
    );
\pulse_timer[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(25),
      I1 => \reg_val_reg_n_0_[25]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_8_n_0\
    );
\pulse_timer[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(24),
      I1 => \reg_val_reg_n_0_[24]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[24]_i_9_n_0\
    );
\pulse_timer[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_2_n_0\
    );
\pulse_timer[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_3_n_0\
    );
\pulse_timer[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_4_n_0\
    );
\pulse_timer[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \reg_val_reg_n_0_[31]\,
      I1 => pulse_timer_reg(31),
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_5_n_0\
    );
\pulse_timer[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(30),
      I1 => \reg_val_reg_n_0_[30]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_6_n_0\
    );
\pulse_timer[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(29),
      I1 => \reg_val_reg_n_0_[29]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_7_n_0\
    );
\pulse_timer[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(28),
      I1 => \reg_val_reg_n_0_[28]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[28]_i_8_n_0\
    );
\pulse_timer[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_2_n_0\
    );
\pulse_timer[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_3_n_0\
    );
\pulse_timer[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_4_n_0\
    );
\pulse_timer[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_5_n_0\
    );
\pulse_timer[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(7),
      I1 => \reg_val_reg_n_0_[7]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_6_n_0\
    );
\pulse_timer[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(6),
      I1 => \reg_val_reg_n_0_[6]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_7_n_0\
    );
\pulse_timer[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(5),
      I1 => \reg_val_reg_n_0_[5]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_8_n_0\
    );
\pulse_timer[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(4),
      I1 => \reg_val_reg_n_0_[4]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[4]_i_9_n_0\
    );
\pulse_timer[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_2_n_0\
    );
\pulse_timer[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_3_n_0\
    );
\pulse_timer[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_4_n_0\
    );
\pulse_timer[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_5_n_0\
    );
\pulse_timer[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(11),
      I1 => \reg_val_reg_n_0_[11]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_6_n_0\
    );
\pulse_timer[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(10),
      I1 => \reg_val_reg_n_0_[10]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_7_n_0\
    );
\pulse_timer[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(9),
      I1 => \reg_val_reg_n_0_[9]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_8_n_0\
    );
\pulse_timer[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => pulse_timer_reg(8),
      I1 => \reg_val_reg_n_0_[8]\,
      I2 => t_flag_reg_n_0,
      O => \pulse_timer[8]_i_9_n_0\
    );
\pulse_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[0]_i_3_n_7\,
      Q => pulse_timer_reg(0),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulse_timer_reg[0]_i_3_n_0\,
      CO(2) => \pulse_timer_reg[0]_i_3_n_1\,
      CO(1) => \pulse_timer_reg[0]_i_3_n_2\,
      CO(0) => \pulse_timer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[0]_i_8_n_0\,
      DI(2) => \pulse_timer[0]_i_9_n_0\,
      DI(1) => \pulse_timer[0]_i_10_n_0\,
      DI(0) => \pulse_timer[0]_i_11_n_0\,
      O(3) => \pulse_timer_reg[0]_i_3_n_4\,
      O(2) => \pulse_timer_reg[0]_i_3_n_5\,
      O(1) => \pulse_timer_reg[0]_i_3_n_6\,
      O(0) => \pulse_timer_reg[0]_i_3_n_7\,
      S(3) => \pulse_timer[0]_i_12_n_0\,
      S(2) => \pulse_timer[0]_i_13_n_0\,
      S(1) => \pulse_timer[0]_i_14_n_0\,
      S(0) => \pulse_timer[0]_i_15_n_0\
    );
\pulse_timer_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[8]_i_1_n_5\,
      Q => pulse_timer_reg(10),
      S => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[8]_i_1_n_4\,
      Q => pulse_timer_reg(11),
      S => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[12]_i_1_n_7\,
      Q => pulse_timer_reg(12),
      S => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[8]_i_1_n_0\,
      CO(3) => \pulse_timer_reg[12]_i_1_n_0\,
      CO(2) => \pulse_timer_reg[12]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[12]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[12]_i_2_n_0\,
      DI(2) => \pulse_timer[12]_i_3_n_0\,
      DI(1) => \pulse_timer[12]_i_4_n_0\,
      DI(0) => \pulse_timer[12]_i_5_n_0\,
      O(3) => \pulse_timer_reg[12]_i_1_n_4\,
      O(2) => \pulse_timer_reg[12]_i_1_n_5\,
      O(1) => \pulse_timer_reg[12]_i_1_n_6\,
      O(0) => \pulse_timer_reg[12]_i_1_n_7\,
      S(3) => \pulse_timer[12]_i_6_n_0\,
      S(2) => \pulse_timer[12]_i_7_n_0\,
      S(1) => \pulse_timer[12]_i_8_n_0\,
      S(0) => \pulse_timer[12]_i_9_n_0\
    );
\pulse_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[12]_i_1_n_6\,
      Q => pulse_timer_reg(13),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[12]_i_1_n_5\,
      Q => pulse_timer_reg(14),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[12]_i_1_n_4\,
      Q => pulse_timer_reg(15),
      S => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[16]_i_1_n_7\,
      Q => pulse_timer_reg(16),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[12]_i_1_n_0\,
      CO(3) => \pulse_timer_reg[16]_i_1_n_0\,
      CO(2) => \pulse_timer_reg[16]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[16]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[16]_i_2_n_0\,
      DI(2) => \pulse_timer[16]_i_3_n_0\,
      DI(1) => \pulse_timer[16]_i_4_n_0\,
      DI(0) => \pulse_timer[16]_i_5_n_0\,
      O(3) => \pulse_timer_reg[16]_i_1_n_4\,
      O(2) => \pulse_timer_reg[16]_i_1_n_5\,
      O(1) => \pulse_timer_reg[16]_i_1_n_6\,
      O(0) => \pulse_timer_reg[16]_i_1_n_7\,
      S(3) => \pulse_timer[16]_i_6_n_0\,
      S(2) => \pulse_timer[16]_i_7_n_0\,
      S(1) => \pulse_timer[16]_i_8_n_0\,
      S(0) => \pulse_timer[16]_i_9_n_0\
    );
\pulse_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[16]_i_1_n_6\,
      Q => pulse_timer_reg(17),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[16]_i_1_n_5\,
      Q => pulse_timer_reg(18),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[16]_i_1_n_4\,
      Q => pulse_timer_reg(19),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[0]_i_3_n_6\,
      Q => pulse_timer_reg(1),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[20]_i_1_n_7\,
      Q => pulse_timer_reg(20),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[16]_i_1_n_0\,
      CO(3) => \pulse_timer_reg[20]_i_1_n_0\,
      CO(2) => \pulse_timer_reg[20]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[20]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[20]_i_2_n_0\,
      DI(2) => \pulse_timer[20]_i_3_n_0\,
      DI(1) => \pulse_timer[20]_i_4_n_0\,
      DI(0) => \pulse_timer[20]_i_5_n_0\,
      O(3) => \pulse_timer_reg[20]_i_1_n_4\,
      O(2) => \pulse_timer_reg[20]_i_1_n_5\,
      O(1) => \pulse_timer_reg[20]_i_1_n_6\,
      O(0) => \pulse_timer_reg[20]_i_1_n_7\,
      S(3) => \pulse_timer[20]_i_6_n_0\,
      S(2) => \pulse_timer[20]_i_7_n_0\,
      S(1) => \pulse_timer[20]_i_8_n_0\,
      S(0) => \pulse_timer[20]_i_9_n_0\
    );
\pulse_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[20]_i_1_n_6\,
      Q => pulse_timer_reg(21),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[20]_i_1_n_5\,
      Q => pulse_timer_reg(22),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[20]_i_1_n_4\,
      Q => pulse_timer_reg(23),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[24]_i_1_n_7\,
      Q => pulse_timer_reg(24),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[20]_i_1_n_0\,
      CO(3) => \pulse_timer_reg[24]_i_1_n_0\,
      CO(2) => \pulse_timer_reg[24]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[24]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[24]_i_2_n_0\,
      DI(2) => \pulse_timer[24]_i_3_n_0\,
      DI(1) => \pulse_timer[24]_i_4_n_0\,
      DI(0) => \pulse_timer[24]_i_5_n_0\,
      O(3) => \pulse_timer_reg[24]_i_1_n_4\,
      O(2) => \pulse_timer_reg[24]_i_1_n_5\,
      O(1) => \pulse_timer_reg[24]_i_1_n_6\,
      O(0) => \pulse_timer_reg[24]_i_1_n_7\,
      S(3) => \pulse_timer[24]_i_6_n_0\,
      S(2) => \pulse_timer[24]_i_7_n_0\,
      S(1) => \pulse_timer[24]_i_8_n_0\,
      S(0) => \pulse_timer[24]_i_9_n_0\
    );
\pulse_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[24]_i_1_n_6\,
      Q => pulse_timer_reg(25),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[24]_i_1_n_5\,
      Q => pulse_timer_reg(26),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[24]_i_1_n_4\,
      Q => pulse_timer_reg(27),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[28]_i_1_n_7\,
      Q => pulse_timer_reg(28),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pulse_timer_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pulse_timer_reg[28]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[28]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pulse_timer[28]_i_2_n_0\,
      DI(1) => \pulse_timer[28]_i_3_n_0\,
      DI(0) => \pulse_timer[28]_i_4_n_0\,
      O(3) => \pulse_timer_reg[28]_i_1_n_4\,
      O(2) => \pulse_timer_reg[28]_i_1_n_5\,
      O(1) => \pulse_timer_reg[28]_i_1_n_6\,
      O(0) => \pulse_timer_reg[28]_i_1_n_7\,
      S(3) => \pulse_timer[28]_i_5_n_0\,
      S(2) => \pulse_timer[28]_i_6_n_0\,
      S(1) => \pulse_timer[28]_i_7_n_0\,
      S(0) => \pulse_timer[28]_i_8_n_0\
    );
\pulse_timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[28]_i_1_n_6\,
      Q => pulse_timer_reg(29),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[0]_i_3_n_5\,
      Q => pulse_timer_reg(2),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[28]_i_1_n_5\,
      Q => pulse_timer_reg(30),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[28]_i_1_n_4\,
      Q => pulse_timer_reg(31),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[0]_i_3_n_4\,
      Q => pulse_timer_reg(3),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[4]_i_1_n_7\,
      Q => pulse_timer_reg(4),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[0]_i_3_n_0\,
      CO(3) => \pulse_timer_reg[4]_i_1_n_0\,
      CO(2) => \pulse_timer_reg[4]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[4]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[4]_i_2_n_0\,
      DI(2) => \pulse_timer[4]_i_3_n_0\,
      DI(1) => \pulse_timer[4]_i_4_n_0\,
      DI(0) => \pulse_timer[4]_i_5_n_0\,
      O(3) => \pulse_timer_reg[4]_i_1_n_4\,
      O(2) => \pulse_timer_reg[4]_i_1_n_5\,
      O(1) => \pulse_timer_reg[4]_i_1_n_6\,
      O(0) => \pulse_timer_reg[4]_i_1_n_7\,
      S(3) => \pulse_timer[4]_i_6_n_0\,
      S(2) => \pulse_timer[4]_i_7_n_0\,
      S(1) => \pulse_timer[4]_i_8_n_0\,
      S(0) => \pulse_timer[4]_i_9_n_0\
    );
\pulse_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[4]_i_1_n_6\,
      Q => pulse_timer_reg(5),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[4]_i_1_n_5\,
      Q => pulse_timer_reg(6),
      S => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[4]_i_1_n_4\,
      Q => pulse_timer_reg(7),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[8]_i_1_n_7\,
      Q => pulse_timer_reg(8),
      R => \pulse_timer[0]_i_1_n_0\
    );
\pulse_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_timer_reg[4]_i_1_n_0\,
      CO(3) => \pulse_timer_reg[8]_i_1_n_0\,
      CO(2) => \pulse_timer_reg[8]_i_1_n_1\,
      CO(1) => \pulse_timer_reg[8]_i_1_n_2\,
      CO(0) => \pulse_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_timer[8]_i_2_n_0\,
      DI(2) => \pulse_timer[8]_i_3_n_0\,
      DI(1) => \pulse_timer[8]_i_4_n_0\,
      DI(0) => \pulse_timer[8]_i_5_n_0\,
      O(3) => \pulse_timer_reg[8]_i_1_n_4\,
      O(2) => \pulse_timer_reg[8]_i_1_n_5\,
      O(1) => \pulse_timer_reg[8]_i_1_n_6\,
      O(0) => \pulse_timer_reg[8]_i_1_n_7\,
      S(3) => \pulse_timer[8]_i_6_n_0\,
      S(2) => \pulse_timer[8]_i_7_n_0\,
      S(1) => \pulse_timer[8]_i_8_n_0\,
      S(0) => \pulse_timer[8]_i_9_n_0\
    );
\pulse_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \pulse_timer[0]_i_2_n_0\,
      D => \pulse_timer_reg[8]_i_1_n_6\,
      Q => pulse_timer_reg(9),
      R => \pulse_timer[0]_i_1_n_0\
    );
\reg_val[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(0),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\reg_val[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(0),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[0]_0\,
      O => \reg_val[0]_i_2_n_0\
    );
\reg_val[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(10),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[10]_i_2_n_0\,
      O => p_1_in(10)
    );
\reg_val[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(10),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[10]_0\,
      O => \reg_val[10]_i_2_n_0\
    );
\reg_val[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(11),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[11]_i_2_n_0\,
      O => p_1_in(11)
    );
\reg_val[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(11),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[11]_0\,
      O => \reg_val[11]_i_2_n_0\
    );
\reg_val[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(12),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[12]_i_2_n_0\,
      O => p_1_in(12)
    );
\reg_val[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(12),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[12]_0\,
      O => \reg_val[12]_i_2_n_0\
    );
\reg_val[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(13),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[13]_i_2_n_0\,
      O => p_1_in(13)
    );
\reg_val[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(13),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[13]_0\,
      O => \reg_val[13]_i_2_n_0\
    );
\reg_val[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(14),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[14]_i_2_n_0\,
      O => p_1_in(14)
    );
\reg_val[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(14),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[14]_0\,
      O => \reg_val[14]_i_2_n_0\
    );
\reg_val[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(15),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[15]_i_2_n_0\,
      O => p_1_in(15)
    );
\reg_val[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(15),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[15]_0\,
      O => \reg_val[15]_i_2_n_0\
    );
\reg_val[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(16),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[16]_i_2_n_0\,
      O => p_1_in(16)
    );
\reg_val[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(16),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[16]_0\,
      O => \reg_val[16]_i_2_n_0\
    );
\reg_val[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(17),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[17]_i_2_n_0\,
      O => p_1_in(17)
    );
\reg_val[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(17),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[17]_0\,
      O => \reg_val[17]_i_2_n_0\
    );
\reg_val[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(18),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[18]_i_2_n_0\,
      O => p_1_in(18)
    );
\reg_val[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(18),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[18]_0\,
      O => \reg_val[18]_i_2_n_0\
    );
\reg_val[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(19),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[19]_i_2_n_0\,
      O => p_1_in(19)
    );
\reg_val[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(19),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[19]_0\,
      O => \reg_val[19]_i_2_n_0\
    );
\reg_val[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(1),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\reg_val[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(1),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[1]_0\,
      O => \reg_val[1]_i_2_n_0\
    );
\reg_val[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(20),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[20]_i_2_n_0\,
      O => p_1_in(20)
    );
\reg_val[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(20),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[20]_0\,
      O => \reg_val[20]_i_2_n_0\
    );
\reg_val[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(21),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[21]_i_2_n_0\,
      O => p_1_in(21)
    );
\reg_val[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(21),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[21]_0\,
      O => \reg_val[21]_i_2_n_0\
    );
\reg_val[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(22),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[22]_i_2_n_0\,
      O => p_1_in(22)
    );
\reg_val[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(22),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[22]_0\,
      O => \reg_val[22]_i_2_n_0\
    );
\reg_val[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(23),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[23]_i_2_n_0\,
      O => p_1_in(23)
    );
\reg_val[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(23),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[23]_0\,
      O => \reg_val[23]_i_2_n_0\
    );
\reg_val[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(24),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[24]_i_2_n_0\,
      O => p_1_in(24)
    );
\reg_val[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(24),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[24]_0\,
      O => \reg_val[24]_i_2_n_0\
    );
\reg_val[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(25),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[25]_i_2_n_0\,
      O => p_1_in(25)
    );
\reg_val[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(25),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[25]_0\,
      O => \reg_val[25]_i_2_n_0\
    );
\reg_val[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(26),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[26]_i_2_n_0\,
      O => p_1_in(26)
    );
\reg_val[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(26),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[26]_0\,
      O => \reg_val[26]_i_2_n_0\
    );
\reg_val[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(27),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[27]_i_2_n_0\,
      O => p_1_in(27)
    );
\reg_val[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(27),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[27]_0\,
      O => \reg_val[27]_i_2_n_0\
    );
\reg_val[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(28),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[28]_i_2_n_0\,
      O => p_1_in(28)
    );
\reg_val[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(28),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[28]_0\,
      O => \reg_val[28]_i_2_n_0\
    );
\reg_val[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(29),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[29]_i_2_n_0\,
      O => p_1_in(29)
    );
\reg_val[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(29),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[29]_0\,
      O => \reg_val[29]_i_2_n_0\
    );
\reg_val[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(2),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\reg_val[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(2),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[2]_0\,
      O => \reg_val[2]_i_2_n_0\
    );
\reg_val[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(30),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[30]_i_2_n_0\,
      O => p_1_in(30)
    );
\reg_val[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(30),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[30]_0\,
      O => \reg_val[30]_i_2_n_0\
    );
\reg_val[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => t_flag_reg_n_0,
      I1 => \^sw_ppm_out\,
      I2 => new_period,
      I3 => reset,
      I4 => \^q\(1),
      I5 => curr_state(2),
      O => \reg_val[31]_i_1_n_0\
    );
\reg_val[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(31),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[31]_i_3_n_0\,
      O => p_1_in(31)
    );
\reg_val[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(31),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[31]_0\,
      O => \reg_val[31]_i_3_n_0\
    );
\reg_val[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_flag_reg_n_0,
      I1 => \^sw_ppm_out\,
      O => \reg_val[31]_i_4_n_0\
    );
\reg_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(3),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\reg_val[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(3),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[3]_0\,
      O => \reg_val[3]_i_2_n_0\
    );
\reg_val[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(4),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\reg_val[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(4),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[4]_0\,
      O => \reg_val[4]_i_2_n_0\
    );
\reg_val[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(5),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\reg_val[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(5),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[5]_0\,
      O => \reg_val[5]_i_2_n_0\
    );
\reg_val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(6),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[6]_i_2_n_0\,
      O => p_1_in(6)
    );
\reg_val[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(6),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[6]_0\,
      O => \reg_val[6]_i_2_n_0\
    );
\reg_val[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(7),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[7]_i_2_n_0\,
      O => p_1_in(7)
    );
\reg_val[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(7),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[7]_0\,
      O => \reg_val[7]_i_2_n_0\
    );
\reg_val[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(8),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[8]_i_2_n_0\,
      O => p_1_in(8)
    );
\reg_val[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(8),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[8]_0\,
      O => \reg_val[8]_i_2_n_0\
    );
\reg_val[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => o_slv_reg10(9),
      I1 => new_period,
      I2 => reset,
      I3 => \reg_val[9]_i_2_n_0\,
      O => p_1_in(9)
    );
\reg_val[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0A0FFCFFFAF"
    )
        port map (
      I0 => o_slv_reg15(9),
      I1 => \reg_val[31]_i_4_n_0\,
      I2 => curr_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \reg_val_reg[9]_0\,
      O => \reg_val[9]_i_2_n_0\
    );
\reg_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \reg_val_reg_n_0_[0]\,
      R => '0'
    );
\reg_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => \reg_val_reg_n_0_[10]\,
      R => '0'
    );
\reg_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => \reg_val_reg_n_0_[11]\,
      R => '0'
    );
\reg_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => \reg_val_reg_n_0_[12]\,
      R => '0'
    );
\reg_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => \reg_val_reg_n_0_[13]\,
      R => '0'
    );
\reg_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => \reg_val_reg_n_0_[14]\,
      R => '0'
    );
\reg_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => \reg_val_reg_n_0_[15]\,
      R => '0'
    );
\reg_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => \reg_val_reg_n_0_[16]\,
      R => '0'
    );
\reg_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => \reg_val_reg_n_0_[17]\,
      R => '0'
    );
\reg_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => \reg_val_reg_n_0_[18]\,
      R => '0'
    );
\reg_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => \reg_val_reg_n_0_[19]\,
      R => '0'
    );
\reg_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \reg_val_reg_n_0_[1]\,
      R => '0'
    );
\reg_val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => \reg_val_reg_n_0_[20]\,
      R => '0'
    );
\reg_val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => \reg_val_reg_n_0_[21]\,
      R => '0'
    );
\reg_val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => \reg_val_reg_n_0_[22]\,
      R => '0'
    );
\reg_val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => \reg_val_reg_n_0_[23]\,
      R => '0'
    );
\reg_val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \reg_val_reg_n_0_[24]\,
      R => '0'
    );
\reg_val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \reg_val_reg_n_0_[25]\,
      R => '0'
    );
\reg_val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \reg_val_reg_n_0_[26]\,
      R => '0'
    );
\reg_val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \reg_val_reg_n_0_[27]\,
      R => '0'
    );
\reg_val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \reg_val_reg_n_0_[28]\,
      R => '0'
    );
\reg_val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \reg_val_reg_n_0_[29]\,
      R => '0'
    );
\reg_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \reg_val_reg_n_0_[2]\,
      R => '0'
    );
\reg_val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \reg_val_reg_n_0_[30]\,
      R => '0'
    );
\reg_val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \reg_val_reg_n_0_[31]\,
      R => '0'
    );
\reg_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \reg_val_reg_n_0_[3]\,
      R => '0'
    );
\reg_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \reg_val_reg_n_0_[4]\,
      R => '0'
    );
\reg_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \reg_val_reg_n_0_[5]\,
      R => '0'
    );
\reg_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \reg_val_reg_n_0_[6]\,
      R => '0'
    );
\reg_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \reg_val_reg_n_0_[7]\,
      R => '0'
    );
\reg_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => \reg_val_reg_n_0_[8]\,
      R => '0'
    );
\reg_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => \reg_val[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => \reg_val_reg_n_0_[9]\,
      R => '0'
    );
sw_ppm_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_flag_reg_n_0,
      I1 => \^sw_ppm_out\,
      O => sw_ppm_out_i_1_n_0
    );
sw_ppm_out_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => sw_ppm_out_i_1_n_0,
      Q => \^sw_ppm_out\,
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
t_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => t_flag_reg_n_0,
      I1 => \pulse_timer[0]_i_7_n_0\,
      I2 => \pulse_timer[0]_i_6_n_0\,
      I3 => \pulse_timer[0]_i_5_n_0\,
      I4 => \pulse_timer[0]_i_4_n_0\,
      O => t_flag_i_1_n_0
    );
t_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => t_flag_i_1_n_0,
      Q => t_flag_reg_n_0,
      R => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ppm_0_0_axi_ppm_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    reset : in STD_LOGIC;
    PPM_Input : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_ppm_0_0_axi_ppm_v1_0 : entity is "axi_ppm_v1_0";
end design_1_axi_ppm_0_0_axi_ppm_v1_0;

architecture STRUCTURE of design_1_axi_ppm_0_0_axi_ppm_v1_0 is
  signal axi_ppm_v1_0_S00_AXI_inst_n_0 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_2 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_3 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_reg_ch1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_ch2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_ch3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_ch4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_ch5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_ch6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_channel_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_channel_6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_reg_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sw_ppm_out : STD_LOGIC;
begin
axi_ppm_v1_0_S00_AXI_inst: entity work.design_1_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI
     port map (
      E(0) => E(0),
      PPM_Input => PPM_Input,
      PPM_Output => PPM_Output,
      Q(1 downto 0) => curr_state(1 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      o_slv_reg10(31 downto 0) => s_reg_channel_1(31 downto 0),
      \o_slv_reg12_reg[0]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_31,
      \o_slv_reg12_reg[12]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_19,
      \o_slv_reg12_reg[15]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_16,
      \o_slv_reg12_reg[18]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_13,
      \o_slv_reg12_reg[21]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_10,
      \o_slv_reg12_reg[24]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_7,
      \o_slv_reg12_reg[28]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_3,
      \o_slv_reg12_reg[30]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_1,
      \o_slv_reg12_reg[4]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_27,
      \o_slv_reg12_reg[7]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_24,
      \o_slv_reg14_reg[10]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_21,
      \o_slv_reg14_reg[11]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_20,
      \o_slv_reg14_reg[13]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_18,
      \o_slv_reg14_reg[14]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_17,
      \o_slv_reg14_reg[16]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_15,
      \o_slv_reg14_reg[17]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_14,
      \o_slv_reg14_reg[19]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_12,
      \o_slv_reg14_reg[1]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_30,
      \o_slv_reg14_reg[20]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_11,
      \o_slv_reg14_reg[22]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_9,
      \o_slv_reg14_reg[23]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_8,
      \o_slv_reg14_reg[25]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_6,
      \o_slv_reg14_reg[26]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_5,
      \o_slv_reg14_reg[27]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_4,
      \o_slv_reg14_reg[29]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_2,
      \o_slv_reg14_reg[2]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_29,
      \o_slv_reg14_reg[31]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_0,
      \o_slv_reg14_reg[3]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_28,
      \o_slv_reg14_reg[5]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_26,
      \o_slv_reg14_reg[6]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_25,
      \o_slv_reg14_reg[8]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_23,
      \o_slv_reg14_reg[9]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_22,
      o_slv_reg15(31 downto 0) => s_reg_channel_6(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[31]_0\(31 downto 0) => s_reg_count(31 downto 0),
      \slv_reg4_reg[31]_0\(31 downto 0) => s_reg_ch1(31 downto 0),
      \slv_reg5_reg[31]_0\(31 downto 0) => s_reg_ch2(31 downto 0),
      \slv_reg6_reg[31]_0\(31 downto 0) => s_reg_ch3(31 downto 0),
      \slv_reg7_reg[31]_0\(31 downto 0) => s_reg_ch4(31 downto 0),
      \slv_reg8_reg[31]_0\(31 downto 0) => s_reg_ch5(31 downto 0),
      \slv_reg9_reg[31]_0\(31 downto 0) => s_reg_ch6(31 downto 0),
      sw_ppm_out => sw_ppm_out
    );
ppm_cap_inst: entity work.design_1_axi_ppm_0_0_ppm_cap
     port map (
      PPM_Input => PPM_Input,
      Q(31 downto 0) => s_reg_count(31 downto 0),
      \reg_ch1_reg[31]_0\(31 downto 0) => s_reg_ch1(31 downto 0),
      \reg_ch2_reg[31]_0\(31 downto 0) => s_reg_ch2(31 downto 0),
      \reg_ch3_reg[31]_0\(31 downto 0) => s_reg_ch3(31 downto 0),
      \reg_ch4_reg[31]_0\(31 downto 0) => s_reg_ch4(31 downto 0),
      \reg_ch5_reg[31]_0\(31 downto 0) => s_reg_ch5(31 downto 0),
      \reg_ch6_reg[31]_0\(31 downto 0) => s_reg_ch6(31 downto 0),
      reset => reset,
      sysclk => sysclk
    );
ppm_gen_inst: entity work.design_1_axi_ppm_0_0_ppm_gen
     port map (
      Q(1 downto 0) => curr_state(1 downto 0),
      o_slv_reg10(31 downto 0) => s_reg_channel_1(31 downto 0),
      o_slv_reg15(31 downto 0) => s_reg_channel_6(31 downto 0),
      \reg_val_reg[0]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_31,
      \reg_val_reg[10]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_21,
      \reg_val_reg[11]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_20,
      \reg_val_reg[12]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_19,
      \reg_val_reg[13]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_18,
      \reg_val_reg[14]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_17,
      \reg_val_reg[15]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_16,
      \reg_val_reg[16]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_15,
      \reg_val_reg[17]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_14,
      \reg_val_reg[18]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_13,
      \reg_val_reg[19]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_12,
      \reg_val_reg[1]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_30,
      \reg_val_reg[20]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_11,
      \reg_val_reg[21]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_10,
      \reg_val_reg[22]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_9,
      \reg_val_reg[23]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_8,
      \reg_val_reg[24]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_7,
      \reg_val_reg[25]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_6,
      \reg_val_reg[26]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_5,
      \reg_val_reg[27]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_4,
      \reg_val_reg[28]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_3,
      \reg_val_reg[29]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_2,
      \reg_val_reg[2]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_29,
      \reg_val_reg[30]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_1,
      \reg_val_reg[31]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_0,
      \reg_val_reg[3]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_28,
      \reg_val_reg[4]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_27,
      \reg_val_reg[5]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_26,
      \reg_val_reg[6]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_25,
      \reg_val_reg[7]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_24,
      \reg_val_reg[8]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_23,
      \reg_val_reg[9]_0\ => axi_ppm_v1_0_S00_AXI_inst_n_22,
      reset => reset,
      sw_ppm_out => sw_ppm_out,
      sysclk => sysclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ppm_0_0 is
  port (
    sysclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PPM_Input : in STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_ppm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_ppm_0_0 : entity is "design_1_axi_ppm_0_0,axi_ppm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_ppm_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_ppm_0_0 : entity is "axi_ppm_v1_0,Vivado 2020.1";
end design_1_axi_ppm_0_0;

architecture STRUCTURE of design_1_axi_ppm_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn:reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_axi_ppm_0_0_axi_ppm_v1_0
     port map (
      E(0) => s00_axi_rvalid,
      PPM_Input => PPM_Input,
      PPM_Output => PPM_Output,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sysclk => sysclk
    );
end STRUCTURE;
