-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 12 16:24:04 2024
-- Host        : Young running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_2_sim_netlist.vhdl
-- Design      : design_1_myip_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_reciver is
  port (
    video_de : out STD_LOGIC;
    burst_reset : out STD_LOGIC;
    m00_axi_aresetn_0 : out STD_LOGIC;
    init_txn_ff_reg : out STD_LOGIC;
    axi_araddr0 : out STD_LOGIC;
    video_vs : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_hs : out STD_LOGIC;
    video_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_clk : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    init_txn_ff : in STD_LOGIC;
    init_txn_ff2 : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    \r_data_count_reg[9]_0\ : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_reciver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_reciver is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr[26]_i_4_n_0\ : STD_LOGIC;
  signal burst_reset_i_1_n_0 : STD_LOGIC;
  signal burst_reset_i_2_n_0 : STD_LOGIC;
  signal burst_reset_i_3_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_256_319_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_256_319_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_256_319_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_320_383_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_320_383_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_320_383_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_384_447_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_384_447_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_384_447_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_448_511_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_448_511_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_448_511_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_512_575_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_512_575_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_512_575_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_576_639_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_576_639_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_576_639_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_640_703_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_640_703_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_640_703_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_704_767_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_704_767_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_704_767_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_768_831_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_768_831_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_768_831_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_832_895_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_832_895_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_832_895_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_896_959_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_896_959_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_896_959_9_11_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_0_2_i_1_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_0_2_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_0_2_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_0_2_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_12_14_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_12_14_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_12_14_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_15_17_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_15_17_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_15_17_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_18_20_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_18_20_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_18_20_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_21_23_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_21_23_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_21_23_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_3_5_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_3_5_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_3_5_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_6_8_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_6_8_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_6_8_n_2 : STD_LOGIC;
  signal data_memory_reg_960_1023_9_11_n_0 : STD_LOGIC;
  signal data_memory_reg_960_1023_9_11_n_1 : STD_LOGIC;
  signal data_memory_reg_960_1023_9_11_n_2 : STD_LOGIC;
  signal \h_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^init_txn_ff_reg\ : STD_LOGIC;
  signal \^m00_axi_aresetn_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_data_count[9]_i_3_n_0\ : STD_LOGIC;
  signal r_data_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal video_data1 : STD_LOGIC;
  signal \video_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[10]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[10]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[11]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[12]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[12]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[12]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[12]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[13]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[13]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[13]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[13]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[14]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[14]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[14]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[14]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[15]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[15]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[16]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[16]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[16]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[16]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[17]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[17]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[17]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[17]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[18]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[18]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[18]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[18]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[19]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[19]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[19]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[19]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[20]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[20]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[20]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[20]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[21]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[21]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[21]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[21]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[22]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[22]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \video_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[23]_i_8_n_0\ : STD_LOGIC;
  signal \video_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[8]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[8]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[8]_i_7_n_0\ : STD_LOGIC;
  signal \video_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \video_data[9]_i_4_n_0\ : STD_LOGIC;
  signal \video_data[9]_i_5_n_0\ : STD_LOGIC;
  signal \video_data[9]_i_6_n_0\ : STD_LOGIC;
  signal \video_data[9]_i_7_n_0\ : STD_LOGIC;
  signal \video_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \video_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \video_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \video_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \^video_de\ : STD_LOGIC;
  signal video_en_i_2_n_0 : STD_LOGIC;
  signal video_en_i_3_n_0 : STD_LOGIC;
  signal video_en_i_4_n_0 : STD_LOGIC;
  signal video_en_i_5_n_0 : STD_LOGIC;
  signal video_en_i_6_n_0 : STD_LOGIC;
  signal video_r_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \video_r_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \video_r_count[0]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \video_r_count[0]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \video_r_count[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \video_r_count[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \video_r_count[1]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \video_r_count[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \video_r_count[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \video_r_count[2]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \video_r_count[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \video_r_count[3]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \video_r_count[3]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \video_r_count[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[4]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \video_r_count[4]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \video_r_count[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[5]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \video_r_count[5]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \video_r_count[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \video_r_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \video_r_count[9]_i_1_n_0\ : STD_LOGIC;
  signal video_r_count_0 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \video_r_count_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[5]_rep__1_n_0\ : STD_LOGIC;
  signal \video_r_count_reg[5]_rep_n_0\ : STD_LOGIC;
  signal video_vs_INST_0_i_1_n_0 : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_384_447_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_448_511_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_512_575_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_576_639_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_640_703_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_704_767_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_768_831_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_832_895_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_896_959_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_data_memory_reg_960_1023_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[26]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of burst_reset_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of burst_reset_i_3 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_0_2 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_memory_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_memory_reg_0_63_0_2 : label is 63;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_memory_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_memory_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_12_14 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_15_17 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_18_20 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_21_23 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_3_5 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_6_8 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_0_63_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of data_memory_reg_0_63_9_11 : label is 63;
  attribute ram_slice_begin of data_memory_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_0_2 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_12_14 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_128_191_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_15_17 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_15_17 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_128_191_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_18_20 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_18_20 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_128_191_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_21_23 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_21_23 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_128_191_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_3_5 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_6_8 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_128_191_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of data_memory_reg_128_191_9_11 : label is 191;
  attribute ram_slice_begin of data_memory_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_0_2 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_12_14 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_192_255_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_15_17 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_15_17 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_192_255_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_18_20 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_18_20 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_192_255_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_21_23 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_21_23 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_192_255_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_3_5 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_6_8 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_192_255_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of data_memory_reg_192_255_9_11 : label is 255;
  attribute ram_slice_begin of data_memory_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_0_2 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_12_14 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_12_14 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_256_319_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_15_17 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_15_17 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_256_319_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_18_20 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_18_20 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_256_319_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_21_23 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_21_23 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_256_319_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_3_5 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_6_8 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_6_8 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_256_319_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_256_319_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_256_319_9_11 : label is 256;
  attribute ram_addr_end of data_memory_reg_256_319_9_11 : label is 319;
  attribute ram_slice_begin of data_memory_reg_256_319_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_256_319_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_0_2 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_12_14 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_12_14 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_320_383_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_15_17 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_15_17 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_320_383_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_18_20 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_18_20 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_320_383_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_21_23 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_21_23 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_320_383_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_3_5 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_6_8 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_6_8 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_320_383_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_320_383_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_320_383_9_11 : label is 320;
  attribute ram_addr_end of data_memory_reg_320_383_9_11 : label is 383;
  attribute ram_slice_begin of data_memory_reg_320_383_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_320_383_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_0_2 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_0_2 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_384_447_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_12_14 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_12_14 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_384_447_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_15_17 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_15_17 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_384_447_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_18_20 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_18_20 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_384_447_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_21_23 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_21_23 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_384_447_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_3_5 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_3_5 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_384_447_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_6_8 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_6_8 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_384_447_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_384_447_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_384_447_9_11 : label is 384;
  attribute ram_addr_end of data_memory_reg_384_447_9_11 : label is 447;
  attribute ram_slice_begin of data_memory_reg_384_447_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_384_447_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_0_2 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_0_2 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_448_511_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_12_14 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_12_14 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_448_511_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_15_17 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_15_17 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_448_511_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_18_20 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_18_20 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_448_511_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_21_23 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_21_23 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_448_511_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_3_5 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_3_5 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_448_511_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_6_8 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_6_8 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_448_511_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_448_511_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_448_511_9_11 : label is 448;
  attribute ram_addr_end of data_memory_reg_448_511_9_11 : label is 511;
  attribute ram_slice_begin of data_memory_reg_448_511_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_448_511_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_0_2 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_0_2 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_512_575_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_12_14 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_12_14 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_512_575_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_15_17 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_15_17 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_512_575_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_18_20 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_18_20 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_512_575_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_21_23 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_21_23 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_512_575_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_3_5 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_3_5 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_512_575_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_6_8 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_6_8 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_512_575_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_512_575_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_512_575_9_11 : label is 512;
  attribute ram_addr_end of data_memory_reg_512_575_9_11 : label is 575;
  attribute ram_slice_begin of data_memory_reg_512_575_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_512_575_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_0_2 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_0_2 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_576_639_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_12_14 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_12_14 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_576_639_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_15_17 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_15_17 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_576_639_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_18_20 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_18_20 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_576_639_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_21_23 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_21_23 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_576_639_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_3_5 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_3_5 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_576_639_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_6_8 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_6_8 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_576_639_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_576_639_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_576_639_9_11 : label is 576;
  attribute ram_addr_end of data_memory_reg_576_639_9_11 : label is 639;
  attribute ram_slice_begin of data_memory_reg_576_639_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_576_639_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_0_2 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_0_2 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_640_703_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_12_14 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_12_14 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_640_703_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_15_17 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_15_17 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_640_703_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_18_20 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_18_20 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_640_703_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_21_23 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_21_23 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_640_703_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_3_5 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_3_5 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_640_703_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_6_8 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_6_8 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_640_703_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_640_703_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_640_703_9_11 : label is 640;
  attribute ram_addr_end of data_memory_reg_640_703_9_11 : label is 703;
  attribute ram_slice_begin of data_memory_reg_640_703_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_640_703_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_0_2 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_12_14 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_15_17 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_18_20 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_21_23 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_3_5 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_6_8 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_64_127_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of data_memory_reg_64_127_9_11 : label is 127;
  attribute ram_slice_begin of data_memory_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_64_127_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_0_2 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_0_2 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_704_767_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_12_14 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_12_14 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_704_767_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_15_17 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_15_17 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_704_767_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_18_20 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_18_20 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_704_767_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_21_23 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_21_23 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_704_767_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_3_5 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_3_5 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_704_767_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_6_8 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_6_8 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_704_767_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_704_767_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_704_767_9_11 : label is 704;
  attribute ram_addr_end of data_memory_reg_704_767_9_11 : label is 767;
  attribute ram_slice_begin of data_memory_reg_704_767_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_704_767_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_0_2 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_0_2 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_768_831_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_12_14 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_12_14 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_768_831_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_15_17 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_15_17 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_768_831_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_18_20 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_18_20 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_768_831_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_21_23 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_21_23 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_768_831_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_3_5 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_3_5 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_768_831_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_6_8 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_6_8 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_768_831_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_768_831_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_768_831_9_11 : label is 768;
  attribute ram_addr_end of data_memory_reg_768_831_9_11 : label is 831;
  attribute ram_slice_begin of data_memory_reg_768_831_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_768_831_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_0_2 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_0_2 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_832_895_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_12_14 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_12_14 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_832_895_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_15_17 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_15_17 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_832_895_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_18_20 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_18_20 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_832_895_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_21_23 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_21_23 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_832_895_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_3_5 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_3_5 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_832_895_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_6_8 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_6_8 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_832_895_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_832_895_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_832_895_9_11 : label is 832;
  attribute ram_addr_end of data_memory_reg_832_895_9_11 : label is 895;
  attribute ram_slice_begin of data_memory_reg_832_895_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_832_895_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_0_2 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_0_2 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_896_959_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_12_14 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_12_14 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_896_959_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_15_17 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_15_17 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_896_959_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_18_20 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_18_20 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_896_959_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_21_23 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_21_23 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_896_959_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_3_5 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_3_5 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_896_959_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_6_8 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_6_8 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_896_959_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_896_959_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_896_959_9_11 : label is 896;
  attribute ram_addr_end of data_memory_reg_896_959_9_11 : label is 959;
  attribute ram_slice_begin of data_memory_reg_896_959_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_896_959_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_0_2 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_0_2 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_0_2 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_0_2 : label is 0;
  attribute ram_slice_end of data_memory_reg_960_1023_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_12_14 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_12_14 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_12_14 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_12_14 : label is 12;
  attribute ram_slice_end of data_memory_reg_960_1023_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_15_17 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_15_17 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_15_17 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_15_17 : label is 15;
  attribute ram_slice_end of data_memory_reg_960_1023_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_18_20 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_18_20 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_18_20 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_18_20 : label is 18;
  attribute ram_slice_end of data_memory_reg_960_1023_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_21_23 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_21_23 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_21_23 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_21_23 : label is 21;
  attribute ram_slice_end of data_memory_reg_960_1023_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_3_5 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_3_5 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_3_5 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_3_5 : label is 3;
  attribute ram_slice_end of data_memory_reg_960_1023_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_6_8 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_6_8 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_6_8 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_6_8 : label is 6;
  attribute ram_slice_end of data_memory_reg_960_1023_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of data_memory_reg_960_1023_9_11 : label is "";
  attribute ram_addr_begin of data_memory_reg_960_1023_9_11 : label is 960;
  attribute ram_addr_end of data_memory_reg_960_1023_9_11 : label is 1023;
  attribute ram_slice_begin of data_memory_reg_960_1023_9_11 : label is 9;
  attribute ram_slice_end of data_memory_reg_960_1023_9_11 : label is 11;
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_data_count[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_data_count[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_data_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data_count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_data_count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_data_count[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_data_count[9]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of video_en_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of video_en_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of video_en_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of video_hs_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \video_r_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_r_count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_r_count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_r_count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_r_count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_r_count[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_r_count[9]_i_1\ : label is "soft_lutpair7";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \video_r_count_reg[0]\ : label is "video_r_count_reg[0]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[0]_rep\ : label is "video_r_count_reg[0]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[0]_rep__0\ : label is "video_r_count_reg[0]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[0]_rep__1\ : label is "video_r_count_reg[0]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[0]_rep__2\ : label is "video_r_count_reg[0]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[1]\ : label is "video_r_count_reg[1]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[1]_rep\ : label is "video_r_count_reg[1]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[1]_rep__0\ : label is "video_r_count_reg[1]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[1]_rep__1\ : label is "video_r_count_reg[1]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[1]_rep__2\ : label is "video_r_count_reg[1]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[2]\ : label is "video_r_count_reg[2]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[2]_rep\ : label is "video_r_count_reg[2]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[2]_rep__0\ : label is "video_r_count_reg[2]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[2]_rep__1\ : label is "video_r_count_reg[2]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[2]_rep__2\ : label is "video_r_count_reg[2]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[3]\ : label is "video_r_count_reg[3]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[3]_rep\ : label is "video_r_count_reg[3]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[3]_rep__0\ : label is "video_r_count_reg[3]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[3]_rep__1\ : label is "video_r_count_reg[3]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[3]_rep__2\ : label is "video_r_count_reg[3]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[4]\ : label is "video_r_count_reg[4]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[4]_rep\ : label is "video_r_count_reg[4]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[4]_rep__0\ : label is "video_r_count_reg[4]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[4]_rep__1\ : label is "video_r_count_reg[4]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[5]\ : label is "video_r_count_reg[5]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[5]_rep\ : label is "video_r_count_reg[5]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[5]_rep__0\ : label is "video_r_count_reg[5]";
  attribute ORIG_CELL_NAME of \video_r_count_reg[5]_rep__1\ : label is "video_r_count_reg[5]";
  attribute SOFT_HLUTNM of video_vs_INST_0_i_1 : label is "soft_lutpair11";
begin
  E(0) <= \^e\(0);
  init_txn_ff_reg <= \^init_txn_ff_reg\;
  m00_axi_aresetn_0 <= \^m00_axi_aresetn_0\;
  video_de <= \^video_de\;
FSM_sequential_mst_exec_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \^m00_axi_aresetn_0\
    );
\axi_araddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => video_vs_INST_0_i_1_n_0,
      I2 => \axi_araddr[26]_i_4_n_0\,
      I3 => \v_count_reg__0\(9),
      I4 => \v_count_reg__0\(1),
      O => axi_araddr0
    );
\axi_araddr[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count_reg__0\(3),
      I2 => \v_count_reg__0\(2),
      O => \axi_araddr[26]_i_4_n_0\
    );
axi_bready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => \^init_txn_ff_reg\
    );
burst_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^video_de\,
      I1 => video_r_count_0(9),
      I2 => video_r_count_0(8),
      I3 => burst_reset_i_2_n_0,
      I4 => burst_reset_i_3_n_0,
      I5 => \v_count_reg__0\(1),
      O => burst_reset_i_1_n_0
    );
burst_reset_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => video_r_count_0(7),
      I1 => video_r_count_0(6),
      O => burst_reset_i_2_n_0
    );
burst_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => video_vs_INST_0_i_1_n_0,
      I1 => \v_count_reg__0\(4),
      I2 => \v_count_reg__0\(3),
      I3 => \v_count_reg__0\(2),
      I4 => \v_count_reg__0\(9),
      O => burst_reset_i_3_n_0
    );
burst_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_reset_i_1_n_0,
      Q => burst_reset,
      R => \^m00_axi_aresetn_0\
    );
data_memory_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_0_63_0_2_n_0,
      DOB => data_memory_reg_0_63_0_2_n_1,
      DOC => data_memory_reg_0_63_0_2_n_2,
      DOD => NLW_data_memory_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(9),
      I4 => r_data_count_reg(8),
      O => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_0_2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => \r_data_count_reg[9]_0\,
      I4 => m00_axi_rvalid,
      O => p_0_in0_in
    );
data_memory_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_0_63_12_14_n_0,
      DOB => data_memory_reg_0_63_12_14_n_1,
      DOC => data_memory_reg_0_63_12_14_n_2,
      DOD => NLW_data_memory_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_0_63_15_17_n_0,
      DOB => data_memory_reg_0_63_15_17_n_1,
      DOC => data_memory_reg_0_63_15_17_n_2,
      DOD => NLW_data_memory_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_0_63_18_20_n_0,
      DOB => data_memory_reg_0_63_18_20_n_1,
      DOC => data_memory_reg_0_63_18_20_n_2,
      DOD => NLW_data_memory_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_0_63_21_23_n_0,
      DOB => data_memory_reg_0_63_21_23_n_1,
      DOC => data_memory_reg_0_63_21_23_n_2,
      DOD => NLW_data_memory_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_0_63_3_5_n_0,
      DOB => data_memory_reg_0_63_3_5_n_1,
      DOC => data_memory_reg_0_63_3_5_n_2,
      DOD => NLW_data_memory_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_0_63_6_8_n_0,
      DOB => data_memory_reg_0_63_6_8_n_1,
      DOC => data_memory_reg_0_63_6_8_n_2,
      DOD => NLW_data_memory_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_0_63_9_11_n_0,
      DOB => data_memory_reg_0_63_9_11_n_1,
      DOC => data_memory_reg_0_63_9_11_n_2,
      DOD => NLW_data_memory_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_0_63_0_2_i_1_n_0
    );
data_memory_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_128_191_0_2_n_0,
      DOB => data_memory_reg_128_191_0_2_n_1,
      DOC => data_memory_reg_128_191_0_2_n_2,
      DOD => NLW_data_memory_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => r_data_count_reg(8),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(9),
      I4 => r_data_count_reg(7),
      O => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_128_191_12_14_n_0,
      DOB => data_memory_reg_128_191_12_14_n_1,
      DOC => data_memory_reg_128_191_12_14_n_2,
      DOD => NLW_data_memory_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_128_191_15_17_n_0,
      DOB => data_memory_reg_128_191_15_17_n_1,
      DOC => data_memory_reg_128_191_15_17_n_2,
      DOD => NLW_data_memory_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_128_191_18_20_n_0,
      DOB => data_memory_reg_128_191_18_20_n_1,
      DOC => data_memory_reg_128_191_18_20_n_2,
      DOD => NLW_data_memory_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_128_191_21_23_n_0,
      DOB => data_memory_reg_128_191_21_23_n_1,
      DOC => data_memory_reg_128_191_21_23_n_2,
      DOD => NLW_data_memory_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_128_191_3_5_n_0,
      DOB => data_memory_reg_128_191_3_5_n_1,
      DOC => data_memory_reg_128_191_3_5_n_2,
      DOD => NLW_data_memory_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_128_191_6_8_n_0,
      DOB => data_memory_reg_128_191_6_8_n_1,
      DOC => data_memory_reg_128_191_6_8_n_2,
      DOD => NLW_data_memory_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_128_191_9_11_n_0,
      DOB => data_memory_reg_128_191_9_11_n_1,
      DOC => data_memory_reg_128_191_9_11_n_2,
      DOD => NLW_data_memory_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_128_191_0_2_i_1_n_0
    );
data_memory_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_192_255_0_2_n_0,
      DOB => data_memory_reg_192_255_0_2_n_1,
      DOC => data_memory_reg_192_255_0_2_n_2,
      DOD => NLW_data_memory_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => r_data_count_reg(9),
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(8),
      I4 => p_0_in0_in,
      O => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_192_255_12_14_n_0,
      DOB => data_memory_reg_192_255_12_14_n_1,
      DOC => data_memory_reg_192_255_12_14_n_2,
      DOD => NLW_data_memory_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_192_255_15_17_n_0,
      DOB => data_memory_reg_192_255_15_17_n_1,
      DOC => data_memory_reg_192_255_15_17_n_2,
      DOD => NLW_data_memory_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_192_255_18_20_n_0,
      DOB => data_memory_reg_192_255_18_20_n_1,
      DOC => data_memory_reg_192_255_18_20_n_2,
      DOD => NLW_data_memory_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_192_255_21_23_n_0,
      DOB => data_memory_reg_192_255_21_23_n_1,
      DOC => data_memory_reg_192_255_21_23_n_2,
      DOD => NLW_data_memory_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_192_255_3_5_n_0,
      DOB => data_memory_reg_192_255_3_5_n_1,
      DOC => data_memory_reg_192_255_3_5_n_2,
      DOD => NLW_data_memory_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_192_255_6_8_n_0,
      DOB => data_memory_reg_192_255_6_8_n_1,
      DOC => data_memory_reg_192_255_6_8_n_2,
      DOD => NLW_data_memory_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_192_255_9_11_n_0,
      DOB => data_memory_reg_192_255_9_11_n_1,
      DOC => data_memory_reg_192_255_9_11_n_2,
      DOD => NLW_data_memory_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_192_255_0_2_i_1_n_0
    );
data_memory_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_256_319_0_2_n_0,
      DOB => data_memory_reg_256_319_0_2_n_1,
      DOC => data_memory_reg_256_319_0_2_n_2,
      DOD => NLW_data_memory_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(9),
      I4 => r_data_count_reg(8),
      O => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_256_319_12_14_n_0,
      DOB => data_memory_reg_256_319_12_14_n_1,
      DOC => data_memory_reg_256_319_12_14_n_2,
      DOD => NLW_data_memory_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_256_319_15_17_n_0,
      DOB => data_memory_reg_256_319_15_17_n_1,
      DOC => data_memory_reg_256_319_15_17_n_2,
      DOD => NLW_data_memory_reg_256_319_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_256_319_18_20_n_0,
      DOB => data_memory_reg_256_319_18_20_n_1,
      DOC => data_memory_reg_256_319_18_20_n_2,
      DOD => NLW_data_memory_reg_256_319_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_256_319_21_23_n_0,
      DOB => data_memory_reg_256_319_21_23_n_1,
      DOC => data_memory_reg_256_319_21_23_n_2,
      DOD => NLW_data_memory_reg_256_319_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_256_319_3_5_n_0,
      DOB => data_memory_reg_256_319_3_5_n_1,
      DOC => data_memory_reg_256_319_3_5_n_2,
      DOD => NLW_data_memory_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_256_319_6_8_n_0,
      DOB => data_memory_reg_256_319_6_8_n_1,
      DOC => data_memory_reg_256_319_6_8_n_2,
      DOD => NLW_data_memory_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_256_319_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_256_319_9_11_n_0,
      DOB => data_memory_reg_256_319_9_11_n_1,
      DOC => data_memory_reg_256_319_9_11_n_2,
      DOD => NLW_data_memory_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_256_319_0_2_i_1_n_0
    );
data_memory_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_320_383_0_2_n_0,
      DOB => data_memory_reg_320_383_0_2_n_1,
      DOC => data_memory_reg_320_383_0_2_n_2,
      DOD => NLW_data_memory_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => r_data_count_reg(9),
      I1 => r_data_count_reg(8),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(7),
      I4 => p_0_in0_in,
      O => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_320_383_12_14_n_0,
      DOB => data_memory_reg_320_383_12_14_n_1,
      DOC => data_memory_reg_320_383_12_14_n_2,
      DOD => NLW_data_memory_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_320_383_15_17_n_0,
      DOB => data_memory_reg_320_383_15_17_n_1,
      DOC => data_memory_reg_320_383_15_17_n_2,
      DOD => NLW_data_memory_reg_320_383_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_320_383_18_20_n_0,
      DOB => data_memory_reg_320_383_18_20_n_1,
      DOC => data_memory_reg_320_383_18_20_n_2,
      DOD => NLW_data_memory_reg_320_383_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_320_383_21_23_n_0,
      DOB => data_memory_reg_320_383_21_23_n_1,
      DOC => data_memory_reg_320_383_21_23_n_2,
      DOD => NLW_data_memory_reg_320_383_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_320_383_3_5_n_0,
      DOB => data_memory_reg_320_383_3_5_n_1,
      DOC => data_memory_reg_320_383_3_5_n_2,
      DOD => NLW_data_memory_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_320_383_6_8_n_0,
      DOB => data_memory_reg_320_383_6_8_n_1,
      DOC => data_memory_reg_320_383_6_8_n_2,
      DOD => NLW_data_memory_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_320_383_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_320_383_9_11_n_0,
      DOB => data_memory_reg_320_383_9_11_n_1,
      DOC => data_memory_reg_320_383_9_11_n_2,
      DOD => NLW_data_memory_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_320_383_0_2_i_1_n_0
    );
data_memory_reg_384_447_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_384_447_0_2_n_0,
      DOB => data_memory_reg_384_447_0_2_n_1,
      DOC => data_memory_reg_384_447_0_2_n_2,
      DOD => NLW_data_memory_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => r_data_count_reg(9),
      I1 => r_data_count_reg(8),
      I2 => r_data_count_reg(7),
      I3 => r_data_count_reg(6),
      I4 => p_0_in0_in,
      O => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_384_447_12_14_n_0,
      DOB => data_memory_reg_384_447_12_14_n_1,
      DOC => data_memory_reg_384_447_12_14_n_2,
      DOD => NLW_data_memory_reg_384_447_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_384_447_15_17_n_0,
      DOB => data_memory_reg_384_447_15_17_n_1,
      DOC => data_memory_reg_384_447_15_17_n_2,
      DOD => NLW_data_memory_reg_384_447_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_384_447_18_20_n_0,
      DOB => data_memory_reg_384_447_18_20_n_1,
      DOC => data_memory_reg_384_447_18_20_n_2,
      DOD => NLW_data_memory_reg_384_447_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_384_447_21_23_n_0,
      DOB => data_memory_reg_384_447_21_23_n_1,
      DOC => data_memory_reg_384_447_21_23_n_2,
      DOD => NLW_data_memory_reg_384_447_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_384_447_3_5_n_0,
      DOB => data_memory_reg_384_447_3_5_n_1,
      DOC => data_memory_reg_384_447_3_5_n_2,
      DOD => NLW_data_memory_reg_384_447_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_384_447_6_8_n_0,
      DOB => data_memory_reg_384_447_6_8_n_1,
      DOC => data_memory_reg_384_447_6_8_n_2,
      DOD => NLW_data_memory_reg_384_447_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_384_447_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_384_447_9_11_n_0,
      DOB => data_memory_reg_384_447_9_11_n_1,
      DOC => data_memory_reg_384_447_9_11_n_2,
      DOD => NLW_data_memory_reg_384_447_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_384_447_0_2_i_1_n_0
    );
data_memory_reg_448_511_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_448_511_0_2_n_0,
      DOB => data_memory_reg_448_511_0_2_n_1,
      DOC => data_memory_reg_448_511_0_2_n_2,
      DOD => NLW_data_memory_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => r_data_count_reg(9),
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => p_0_in0_in,
      I4 => r_data_count_reg(8),
      O => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_448_511_12_14_n_0,
      DOB => data_memory_reg_448_511_12_14_n_1,
      DOC => data_memory_reg_448_511_12_14_n_2,
      DOD => NLW_data_memory_reg_448_511_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_448_511_15_17_n_0,
      DOB => data_memory_reg_448_511_15_17_n_1,
      DOC => data_memory_reg_448_511_15_17_n_2,
      DOD => NLW_data_memory_reg_448_511_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_448_511_18_20_n_0,
      DOB => data_memory_reg_448_511_18_20_n_1,
      DOC => data_memory_reg_448_511_18_20_n_2,
      DOD => NLW_data_memory_reg_448_511_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_448_511_21_23_n_0,
      DOB => data_memory_reg_448_511_21_23_n_1,
      DOC => data_memory_reg_448_511_21_23_n_2,
      DOD => NLW_data_memory_reg_448_511_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_448_511_3_5_n_0,
      DOB => data_memory_reg_448_511_3_5_n_1,
      DOC => data_memory_reg_448_511_3_5_n_2,
      DOD => NLW_data_memory_reg_448_511_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_448_511_6_8_n_0,
      DOB => data_memory_reg_448_511_6_8_n_1,
      DOC => data_memory_reg_448_511_6_8_n_2,
      DOD => NLW_data_memory_reg_448_511_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_448_511_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_448_511_9_11_n_0,
      DOB => data_memory_reg_448_511_9_11_n_1,
      DOC => data_memory_reg_448_511_9_11_n_2,
      DOD => NLW_data_memory_reg_448_511_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_448_511_0_2_i_1_n_0
    );
data_memory_reg_512_575_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_512_575_0_2_n_0,
      DOB => data_memory_reg_512_575_0_2_n_1,
      DOC => data_memory_reg_512_575_0_2_n_2,
      DOD => NLW_data_memory_reg_512_575_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(8),
      I4 => r_data_count_reg(9),
      O => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_512_575_12_14_n_0,
      DOB => data_memory_reg_512_575_12_14_n_1,
      DOC => data_memory_reg_512_575_12_14_n_2,
      DOD => NLW_data_memory_reg_512_575_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_512_575_15_17_n_0,
      DOB => data_memory_reg_512_575_15_17_n_1,
      DOC => data_memory_reg_512_575_15_17_n_2,
      DOD => NLW_data_memory_reg_512_575_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_512_575_18_20_n_0,
      DOB => data_memory_reg_512_575_18_20_n_1,
      DOC => data_memory_reg_512_575_18_20_n_2,
      DOD => NLW_data_memory_reg_512_575_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_512_575_21_23_n_0,
      DOB => data_memory_reg_512_575_21_23_n_1,
      DOC => data_memory_reg_512_575_21_23_n_2,
      DOD => NLW_data_memory_reg_512_575_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_512_575_3_5_n_0,
      DOB => data_memory_reg_512_575_3_5_n_1,
      DOC => data_memory_reg_512_575_3_5_n_2,
      DOD => NLW_data_memory_reg_512_575_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_512_575_6_8_n_0,
      DOB => data_memory_reg_512_575_6_8_n_1,
      DOC => data_memory_reg_512_575_6_8_n_2,
      DOD => NLW_data_memory_reg_512_575_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_512_575_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_512_575_9_11_n_0,
      DOB => data_memory_reg_512_575_9_11_n_1,
      DOC => data_memory_reg_512_575_9_11_n_2,
      DOD => NLW_data_memory_reg_512_575_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_512_575_0_2_i_1_n_0
    );
data_memory_reg_576_639_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_576_639_0_2_n_0,
      DOB => data_memory_reg_576_639_0_2_n_1,
      DOC => data_memory_reg_576_639_0_2_n_2,
      DOD => NLW_data_memory_reg_576_639_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => r_data_count_reg(8),
      I1 => r_data_count_reg(9),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(7),
      I4 => p_0_in0_in,
      O => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_576_639_12_14_n_0,
      DOB => data_memory_reg_576_639_12_14_n_1,
      DOC => data_memory_reg_576_639_12_14_n_2,
      DOD => NLW_data_memory_reg_576_639_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_576_639_15_17_n_0,
      DOB => data_memory_reg_576_639_15_17_n_1,
      DOC => data_memory_reg_576_639_15_17_n_2,
      DOD => NLW_data_memory_reg_576_639_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_576_639_18_20_n_0,
      DOB => data_memory_reg_576_639_18_20_n_1,
      DOC => data_memory_reg_576_639_18_20_n_2,
      DOD => NLW_data_memory_reg_576_639_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_576_639_21_23_n_0,
      DOB => data_memory_reg_576_639_21_23_n_1,
      DOC => data_memory_reg_576_639_21_23_n_2,
      DOD => NLW_data_memory_reg_576_639_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_576_639_3_5_n_0,
      DOB => data_memory_reg_576_639_3_5_n_1,
      DOC => data_memory_reg_576_639_3_5_n_2,
      DOD => NLW_data_memory_reg_576_639_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_576_639_6_8_n_0,
      DOB => data_memory_reg_576_639_6_8_n_1,
      DOC => data_memory_reg_576_639_6_8_n_2,
      DOD => NLW_data_memory_reg_576_639_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_576_639_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_576_639_9_11_n_0,
      DOB => data_memory_reg_576_639_9_11_n_1,
      DOC => data_memory_reg_576_639_9_11_n_2,
      DOD => NLW_data_memory_reg_576_639_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_576_639_0_2_i_1_n_0
    );
data_memory_reg_640_703_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_640_703_0_2_n_0,
      DOB => data_memory_reg_640_703_0_2_n_1,
      DOC => data_memory_reg_640_703_0_2_n_2,
      DOD => NLW_data_memory_reg_640_703_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => r_data_count_reg(8),
      I1 => r_data_count_reg(9),
      I2 => r_data_count_reg(7),
      I3 => r_data_count_reg(6),
      I4 => p_0_in0_in,
      O => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_640_703_12_14_n_0,
      DOB => data_memory_reg_640_703_12_14_n_1,
      DOC => data_memory_reg_640_703_12_14_n_2,
      DOD => NLW_data_memory_reg_640_703_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_640_703_15_17_n_0,
      DOB => data_memory_reg_640_703_15_17_n_1,
      DOC => data_memory_reg_640_703_15_17_n_2,
      DOD => NLW_data_memory_reg_640_703_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_640_703_18_20_n_0,
      DOB => data_memory_reg_640_703_18_20_n_1,
      DOC => data_memory_reg_640_703_18_20_n_2,
      DOD => NLW_data_memory_reg_640_703_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_640_703_21_23_n_0,
      DOB => data_memory_reg_640_703_21_23_n_1,
      DOC => data_memory_reg_640_703_21_23_n_2,
      DOD => NLW_data_memory_reg_640_703_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_640_703_3_5_n_0,
      DOB => data_memory_reg_640_703_3_5_n_1,
      DOC => data_memory_reg_640_703_3_5_n_2,
      DOD => NLW_data_memory_reg_640_703_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_640_703_6_8_n_0,
      DOB => data_memory_reg_640_703_6_8_n_1,
      DOC => data_memory_reg_640_703_6_8_n_2,
      DOD => NLW_data_memory_reg_640_703_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_640_703_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_640_703_9_11_n_0,
      DOB => data_memory_reg_640_703_9_11_n_1,
      DOC => data_memory_reg_640_703_9_11_n_2,
      DOD => NLW_data_memory_reg_640_703_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_640_703_0_2_i_1_n_0
    );
data_memory_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_64_127_0_2_n_0,
      DOB => data_memory_reg_64_127_0_2_n_1,
      DOC => data_memory_reg_64_127_0_2_n_2,
      DOD => NLW_data_memory_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => r_data_count_reg(8),
      I2 => r_data_count_reg(7),
      I3 => r_data_count_reg(9),
      I4 => r_data_count_reg(6),
      O => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_64_127_12_14_n_0,
      DOB => data_memory_reg_64_127_12_14_n_1,
      DOC => data_memory_reg_64_127_12_14_n_2,
      DOD => NLW_data_memory_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_64_127_15_17_n_0,
      DOB => data_memory_reg_64_127_15_17_n_1,
      DOC => data_memory_reg_64_127_15_17_n_2,
      DOD => NLW_data_memory_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_64_127_18_20_n_0,
      DOB => data_memory_reg_64_127_18_20_n_1,
      DOC => data_memory_reg_64_127_18_20_n_2,
      DOD => NLW_data_memory_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_64_127_21_23_n_0,
      DOB => data_memory_reg_64_127_21_23_n_1,
      DOC => data_memory_reg_64_127_21_23_n_2,
      DOD => NLW_data_memory_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_64_127_3_5_n_0,
      DOB => data_memory_reg_64_127_3_5_n_1,
      DOC => data_memory_reg_64_127_3_5_n_2,
      DOD => NLW_data_memory_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_64_127_6_8_n_0,
      DOB => data_memory_reg_64_127_6_8_n_1,
      DOC => data_memory_reg_64_127_6_8_n_2,
      DOD => NLW_data_memory_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_64_127_9_11_n_0,
      DOB => data_memory_reg_64_127_9_11_n_1,
      DOC => data_memory_reg_64_127_9_11_n_2,
      DOD => NLW_data_memory_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_64_127_0_2_i_1_n_0
    );
data_memory_reg_704_767_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_704_767_0_2_n_0,
      DOB => data_memory_reg_704_767_0_2_n_1,
      DOC => data_memory_reg_704_767_0_2_n_2,
      DOD => NLW_data_memory_reg_704_767_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => r_data_count_reg(8),
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => p_0_in0_in,
      I4 => r_data_count_reg(9),
      O => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_704_767_12_14_n_0,
      DOB => data_memory_reg_704_767_12_14_n_1,
      DOC => data_memory_reg_704_767_12_14_n_2,
      DOD => NLW_data_memory_reg_704_767_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_704_767_15_17_n_0,
      DOB => data_memory_reg_704_767_15_17_n_1,
      DOC => data_memory_reg_704_767_15_17_n_2,
      DOD => NLW_data_memory_reg_704_767_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_704_767_18_20_n_0,
      DOB => data_memory_reg_704_767_18_20_n_1,
      DOC => data_memory_reg_704_767_18_20_n_2,
      DOD => NLW_data_memory_reg_704_767_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_704_767_21_23_n_0,
      DOB => data_memory_reg_704_767_21_23_n_1,
      DOC => data_memory_reg_704_767_21_23_n_2,
      DOD => NLW_data_memory_reg_704_767_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_704_767_3_5_n_0,
      DOB => data_memory_reg_704_767_3_5_n_1,
      DOC => data_memory_reg_704_767_3_5_n_2,
      DOD => NLW_data_memory_reg_704_767_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_704_767_6_8_n_0,
      DOB => data_memory_reg_704_767_6_8_n_1,
      DOC => data_memory_reg_704_767_6_8_n_2,
      DOD => NLW_data_memory_reg_704_767_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_704_767_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_704_767_9_11_n_0,
      DOB => data_memory_reg_704_767_9_11_n_1,
      DOC => data_memory_reg_704_767_9_11_n_2,
      DOD => NLW_data_memory_reg_704_767_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_704_767_0_2_i_1_n_0
    );
data_memory_reg_768_831_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_768_831_0_2_n_0,
      DOB => data_memory_reg_768_831_0_2_n_1,
      DOC => data_memory_reg_768_831_0_2_n_2,
      DOD => NLW_data_memory_reg_768_831_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => r_data_count_reg(7),
      I1 => r_data_count_reg(9),
      I2 => r_data_count_reg(8),
      I3 => r_data_count_reg(6),
      I4 => p_0_in0_in,
      O => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_768_831_12_14_n_0,
      DOB => data_memory_reg_768_831_12_14_n_1,
      DOC => data_memory_reg_768_831_12_14_n_2,
      DOD => NLW_data_memory_reg_768_831_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_768_831_15_17_n_0,
      DOB => data_memory_reg_768_831_15_17_n_1,
      DOC => data_memory_reg_768_831_15_17_n_2,
      DOD => NLW_data_memory_reg_768_831_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_768_831_18_20_n_0,
      DOB => data_memory_reg_768_831_18_20_n_1,
      DOC => data_memory_reg_768_831_18_20_n_2,
      DOD => NLW_data_memory_reg_768_831_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_768_831_21_23_n_0,
      DOB => data_memory_reg_768_831_21_23_n_1,
      DOC => data_memory_reg_768_831_21_23_n_2,
      DOD => NLW_data_memory_reg_768_831_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_768_831_3_5_n_0,
      DOB => data_memory_reg_768_831_3_5_n_1,
      DOC => data_memory_reg_768_831_3_5_n_2,
      DOD => NLW_data_memory_reg_768_831_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_768_831_6_8_n_0,
      DOB => data_memory_reg_768_831_6_8_n_1,
      DOC => data_memory_reg_768_831_6_8_n_2,
      DOD => NLW_data_memory_reg_768_831_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_768_831_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_768_831_9_11_n_0,
      DOB => data_memory_reg_768_831_9_11_n_1,
      DOC => data_memory_reg_768_831_9_11_n_2,
      DOD => NLW_data_memory_reg_768_831_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_768_831_0_2_i_1_n_0
    );
data_memory_reg_832_895_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_832_895_0_2_n_0,
      DOB => data_memory_reg_832_895_0_2_n_1,
      DOC => data_memory_reg_832_895_0_2_n_2,
      DOD => NLW_data_memory_reg_832_895_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => r_data_count_reg(7),
      I1 => r_data_count_reg(8),
      I2 => r_data_count_reg(6),
      I3 => p_0_in0_in,
      I4 => r_data_count_reg(9),
      O => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_832_895_12_14_n_0,
      DOB => data_memory_reg_832_895_12_14_n_1,
      DOC => data_memory_reg_832_895_12_14_n_2,
      DOD => NLW_data_memory_reg_832_895_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_832_895_15_17_n_0,
      DOB => data_memory_reg_832_895_15_17_n_1,
      DOC => data_memory_reg_832_895_15_17_n_2,
      DOD => NLW_data_memory_reg_832_895_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_832_895_18_20_n_0,
      DOB => data_memory_reg_832_895_18_20_n_1,
      DOC => data_memory_reg_832_895_18_20_n_2,
      DOD => NLW_data_memory_reg_832_895_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_832_895_21_23_n_0,
      DOB => data_memory_reg_832_895_21_23_n_1,
      DOC => data_memory_reg_832_895_21_23_n_2,
      DOD => NLW_data_memory_reg_832_895_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_832_895_3_5_n_0,
      DOB => data_memory_reg_832_895_3_5_n_1,
      DOC => data_memory_reg_832_895_3_5_n_2,
      DOD => NLW_data_memory_reg_832_895_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_832_895_6_8_n_0,
      DOB => data_memory_reg_832_895_6_8_n_1,
      DOC => data_memory_reg_832_895_6_8_n_2,
      DOD => NLW_data_memory_reg_832_895_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_832_895_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_832_895_9_11_n_0,
      DOB => data_memory_reg_832_895_9_11_n_1,
      DOC => data_memory_reg_832_895_9_11_n_2,
      DOD => NLW_data_memory_reg_832_895_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_832_895_0_2_i_1_n_0
    );
data_memory_reg_896_959_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_896_959_0_2_n_0,
      DOB => data_memory_reg_896_959_0_2_n_1,
      DOC => data_memory_reg_896_959_0_2_n_2,
      DOD => NLW_data_memory_reg_896_959_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => r_data_count_reg(6),
      I1 => r_data_count_reg(8),
      I2 => r_data_count_reg(7),
      I3 => p_0_in0_in,
      I4 => r_data_count_reg(9),
      O => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_896_959_12_14_n_0,
      DOB => data_memory_reg_896_959_12_14_n_1,
      DOC => data_memory_reg_896_959_12_14_n_2,
      DOD => NLW_data_memory_reg_896_959_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_896_959_15_17_n_0,
      DOB => data_memory_reg_896_959_15_17_n_1,
      DOC => data_memory_reg_896_959_15_17_n_2,
      DOD => NLW_data_memory_reg_896_959_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_896_959_18_20_n_0,
      DOB => data_memory_reg_896_959_18_20_n_1,
      DOC => data_memory_reg_896_959_18_20_n_2,
      DOD => NLW_data_memory_reg_896_959_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_896_959_21_23_n_0,
      DOB => data_memory_reg_896_959_21_23_n_1,
      DOC => data_memory_reg_896_959_21_23_n_2,
      DOD => NLW_data_memory_reg_896_959_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_896_959_3_5_n_0,
      DOB => data_memory_reg_896_959_3_5_n_1,
      DOC => data_memory_reg_896_959_3_5_n_2,
      DOD => NLW_data_memory_reg_896_959_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_896_959_6_8_n_0,
      DOB => data_memory_reg_896_959_6_8_n_1,
      DOC => data_memory_reg_896_959_6_8_n_2,
      DOD => NLW_data_memory_reg_896_959_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_896_959_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_896_959_9_11_n_0,
      DOB => data_memory_reg_896_959_9_11_n_1,
      DOC => data_memory_reg_896_959_9_11_n_2,
      DOD => NLW_data_memory_reg_896_959_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_896_959_0_2_i_1_n_0
    );
data_memory_reg_960_1023_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(0),
      DIB => m00_axi_rdata(1),
      DIC => m00_axi_rdata(2),
      DID => '0',
      DOA => data_memory_reg_960_1023_0_2_n_0,
      DOB => data_memory_reg_960_1023_0_2_n_1,
      DOC => data_memory_reg_960_1023_0_2_n_2,
      DOD => NLW_data_memory_reg_960_1023_0_2_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(6),
      I3 => r_data_count_reg(9),
      I4 => r_data_count_reg(8),
      O => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(12),
      DIB => m00_axi_rdata(13),
      DIC => m00_axi_rdata(14),
      DID => '0',
      DOA => data_memory_reg_960_1023_12_14_n_0,
      DOB => data_memory_reg_960_1023_12_14_n_1,
      DOC => data_memory_reg_960_1023_12_14_n_2,
      DOD => NLW_data_memory_reg_960_1023_12_14_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__0_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__0_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__0_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(15),
      DIB => m00_axi_rdata(16),
      DIC => m00_axi_rdata(17),
      DID => '0',
      DOA => data_memory_reg_960_1023_15_17_n_0,
      DOB => data_memory_reg_960_1023_15_17_n_1,
      DOC => data_memory_reg_960_1023_15_17_n_2,
      DOD => NLW_data_memory_reg_960_1023_15_17_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(18),
      DIB => m00_axi_rdata(19),
      DIC => m00_axi_rdata(20),
      DID => '0',
      DOA => data_memory_reg_960_1023_18_20_n_0,
      DOB => data_memory_reg_960_1023_18_20_n_1,
      DOC => data_memory_reg_960_1023_18_20_n_2,
      DOD => NLW_data_memory_reg_960_1023_18_20_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => video_r_count(5 downto 4),
      ADDRA(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRB(5 downto 4) => video_r_count(5 downto 4),
      ADDRB(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRC(5 downto 4) => video_r_count(5 downto 4),
      ADDRC(3) => \video_r_count_reg[3]_rep_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(21),
      DIB => m00_axi_rdata(22),
      DIC => m00_axi_rdata(23),
      DID => '0',
      DOA => data_memory_reg_960_1023_21_23_n_0,
      DOB => data_memory_reg_960_1023_21_23_n_1,
      DOC => data_memory_reg_960_1023_21_23_n_2,
      DOD => NLW_data_memory_reg_960_1023_21_23_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__1_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__1_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__2_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__2_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__2_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__2_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(3),
      DIB => m00_axi_rdata(4),
      DIC => m00_axi_rdata(5),
      DID => '0',
      DOA => data_memory_reg_960_1023_3_5_n_0,
      DOB => data_memory_reg_960_1023_3_5_n_1,
      DOC => data_memory_reg_960_1023_3_5_n_2,
      DOD => NLW_data_memory_reg_960_1023_3_5_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(6),
      DIB => m00_axi_rdata(7),
      DIC => m00_axi_rdata(8),
      DID => '0',
      DOA => data_memory_reg_960_1023_6_8_n_0,
      DOB => data_memory_reg_960_1023_6_8_n_1,
      DOC => data_memory_reg_960_1023_6_8_n_2,
      DOD => NLW_data_memory_reg_960_1023_6_8_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
data_memory_reg_960_1023_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRA(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRA(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRA(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRA(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRA(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRB(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRB(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRB(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRB(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRB(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRB(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRC(5) => \video_r_count_reg[5]_rep__0_n_0\,
      ADDRC(4) => \video_r_count_reg[4]_rep__0_n_0\,
      ADDRC(3) => \video_r_count_reg[3]_rep__1_n_0\,
      ADDRC(2) => \video_r_count_reg[2]_rep__1_n_0\,
      ADDRC(1) => \video_r_count_reg[1]_rep__1_n_0\,
      ADDRC(0) => \video_r_count_reg[0]_rep__1_n_0\,
      ADDRD(5 downto 0) => r_data_count_reg(5 downto 0),
      DIA => m00_axi_rdata(9),
      DIB => m00_axi_rdata(10),
      DIC => m00_axi_rdata(11),
      DID => '0',
      DOA => data_memory_reg_960_1023_9_11_n_0,
      DOB => data_memory_reg_960_1023_9_11_n_1,
      DOC => data_memory_reg_960_1023_9_11_n_2,
      DOD => NLW_data_memory_reg_960_1023_9_11_DOD_UNCONNECTED,
      WCLK => m00_axi_aclk,
      WE => data_memory_reg_960_1023_0_2_i_1_n_0
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_count_reg__0\(0),
      O => p_0_in(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \h_count_reg__0\(0),
      I1 => \h_count_reg__0\(1),
      O => p_0_in(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \h_count_reg__0\(2),
      I1 => \h_count_reg__0\(0),
      I2 => \h_count_reg__0\(1),
      O => p_0_in(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \h_count_reg__0\(3),
      I1 => \h_count_reg__0\(1),
      I2 => \h_count_reg__0\(0),
      I3 => \h_count_reg__0\(2),
      O => p_0_in(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \h_count_reg__0\(2),
      I1 => \h_count_reg__0\(0),
      I2 => \h_count_reg__0\(1),
      I3 => \h_count_reg__0\(3),
      I4 => \h_count_reg__0\(4),
      O => \h_count[4]_i_1_n_0\
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \h_count_reg__0\(5),
      I1 => \h_count_reg__0\(2),
      I2 => \h_count_reg__0\(0),
      I3 => \h_count_reg__0\(1),
      I4 => \h_count_reg__0\(3),
      I5 => \h_count_reg__0\(4),
      O => p_0_in(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \h_count_reg__0\(6),
      I1 => \h_count[9]_i_3_n_0\,
      I2 => \h_count_reg__0\(5),
      O => p_0_in(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \h_count_reg__0\(7),
      I1 => \h_count_reg__0\(5),
      I2 => \h_count_reg__0\(6),
      I3 => \h_count[9]_i_3_n_0\,
      O => \h_count[7]_i_1_n_0\
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \h_count_reg__0\(8),
      I1 => \h_count[9]_i_3_n_0\,
      I2 => \h_count_reg__0\(6),
      I3 => \h_count_reg__0\(5),
      I4 => \h_count_reg__0\(7),
      O => p_0_in(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FFFFFFFB"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => rst_n,
      I2 => \h_count_reg__0\(5),
      I3 => \h_count_reg__0\(6),
      I4 => \h_count_reg__0\(7),
      I5 => \h_count[9]_i_4_n_0\,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \h_count_reg__0\(9),
      I1 => \h_count_reg__0\(7),
      I2 => \h_count_reg__0\(5),
      I3 => \h_count_reg__0\(6),
      I4 => \h_count[9]_i_3_n_0\,
      I5 => \h_count_reg__0\(8),
      O => p_0_in(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \h_count_reg__0\(4),
      I1 => \h_count_reg__0\(3),
      I2 => \h_count_reg__0\(1),
      I3 => \h_count_reg__0\(0),
      I4 => \h_count_reg__0\(2),
      O => \h_count[9]_i_3_n_0\
    );
\h_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_count_reg__0\(8),
      I1 => \h_count_reg__0\(9),
      O => \h_count[9]_i_4_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \h_count_reg__0\(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \h_count_reg__0\(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \h_count_reg__0\(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(3),
      Q => \h_count_reg__0\(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count[4]_i_1_n_0\,
      Q => \h_count_reg__0\(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(5),
      Q => \h_count_reg__0\(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(6),
      Q => \h_count_reg__0\(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \h_count[7]_i_1_n_0\,
      Q => \h_count_reg__0\(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(8),
      Q => \h_count_reg__0\(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(9),
      Q => \h_count_reg__0\(9),
      R => \h_count[9]_i_1_n_0\
    );
\r_data_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_data_count_reg(0),
      O => \p_0_in__1\(0)
    );
\r_data_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_data_count_reg(0),
      I1 => r_data_count_reg(1),
      O => \p_0_in__1\(1)
    );
\r_data_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_data_count_reg(2),
      I1 => r_data_count_reg(0),
      I2 => r_data_count_reg(1),
      O => \p_0_in__1\(2)
    );
\r_data_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_data_count_reg(3),
      I1 => r_data_count_reg(1),
      I2 => r_data_count_reg(0),
      I3 => r_data_count_reg(2),
      O => \p_0_in__1\(3)
    );
\r_data_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_data_count_reg(2),
      I1 => r_data_count_reg(0),
      I2 => r_data_count_reg(1),
      I3 => r_data_count_reg(3),
      I4 => r_data_count_reg(4),
      O => \p_0_in__1\(4)
    );
\r_data_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_data_count_reg(5),
      I1 => r_data_count_reg(2),
      I2 => r_data_count_reg(0),
      I3 => r_data_count_reg(1),
      I4 => r_data_count_reg(3),
      I5 => r_data_count_reg(4),
      O => \p_0_in__1\(5)
    );
\r_data_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_data_count_reg(6),
      I1 => \r_data_count[9]_i_3_n_0\,
      I2 => r_data_count_reg(5),
      O => \p_0_in__1\(6)
    );
\r_data_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_data_count_reg(7),
      I1 => r_data_count_reg(5),
      I2 => \r_data_count[9]_i_3_n_0\,
      I3 => r_data_count_reg(6),
      O => \p_0_in__1\(7)
    );
\r_data_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_data_count_reg(8),
      I1 => r_data_count_reg(6),
      I2 => \r_data_count[9]_i_3_n_0\,
      I3 => r_data_count_reg(5),
      I4 => r_data_count_reg(7),
      O => \p_0_in__1\(8)
    );
\r_data_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \r_data_count_reg[9]_0\,
      O => \^e\(0)
    );
\r_data_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_data_count_reg(9),
      I1 => r_data_count_reg(7),
      I2 => r_data_count_reg(5),
      I3 => \r_data_count[9]_i_3_n_0\,
      I4 => r_data_count_reg(6),
      I5 => r_data_count_reg(8),
      O => \p_0_in__1\(9)
    );
\r_data_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => r_data_count_reg(4),
      I1 => r_data_count_reg(3),
      I2 => r_data_count_reg(1),
      I3 => r_data_count_reg(0),
      I4 => r_data_count_reg(2),
      O => \r_data_count[9]_i_3_n_0\
    );
\r_data_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(0),
      Q => r_data_count_reg(0),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(1),
      Q => r_data_count_reg(1),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(2),
      Q => r_data_count_reg(2),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(3),
      Q => r_data_count_reg(3),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(4),
      Q => r_data_count_reg(4),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(5),
      Q => r_data_count_reg(5),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(6),
      Q => r_data_count_reg(6),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(7),
      Q => r_data_count_reg(7),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(8),
      Q => r_data_count_reg(8),
      R => \^init_txn_ff_reg\
    );
\r_data_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \p_0_in__1\(9),
      Q => r_data_count_reg(9),
      R => \^init_txn_ff_reg\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg__0\(0),
      I1 => \v_count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \v_count_reg__0\(2),
      I1 => \v_count_reg__0\(1),
      I2 => \v_count_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \v_count_reg__0\(3),
      I1 => \v_count_reg__0\(0),
      I2 => \v_count_reg__0\(1),
      I3 => \v_count_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count_reg__0\(2),
      I2 => \v_count_reg__0\(3),
      I3 => \v_count_reg__0\(0),
      I4 => \v_count_reg__0\(1),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \v_count_reg__0\(2),
      I2 => \v_count_reg__0\(3),
      I3 => \v_count_reg__0\(0),
      I4 => \v_count_reg__0\(1),
      I5 => \v_count_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \v_count_reg__0\(6),
      I1 => \v_count_reg__0\(5),
      I2 => \v_count_reg__0\(2),
      I3 => \v_count_reg__0\(3),
      I4 => \v_count[6]_i_2_n_0\,
      I5 => \v_count_reg__0\(4),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_count_reg__0\(0),
      I1 => \v_count_reg__0\(1),
      O => \v_count[6]_i_2_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \v_count_reg__0\(7),
      I1 => \v_count[9]_i_5_n_0\,
      I2 => \v_count_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \v_count_reg__0\(8),
      I1 => \v_count_reg__0\(6),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF000000FFFFFFFF"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => video_vs_INST_0_i_1_n_0,
      I3 => \v_count_reg__0\(9),
      I4 => v_count,
      I5 => rst_n,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \h_count_reg__0\(8),
      I1 => \h_count_reg__0\(9),
      I2 => \h_count[9]_i_3_n_0\,
      I3 => \h_count_reg__0\(5),
      I4 => \h_count_reg__0\(6),
      I5 => \h_count_reg__0\(7),
      O => v_count
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \v_count_reg__0\(9),
      I1 => \v_count_reg__0\(7),
      I2 => \v_count[9]_i_5_n_0\,
      I3 => \v_count_reg__0\(6),
      I4 => \v_count_reg__0\(8),
      O => \p_0_in__0\(9)
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_count_reg__0\(2),
      I1 => \v_count_reg__0\(3),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \v_count_reg__0\(4),
      I1 => \v_count_reg__0\(1),
      I2 => \v_count_reg__0\(0),
      I3 => \v_count_reg__0\(3),
      I4 => \v_count_reg__0\(2),
      I5 => \v_count_reg__0\(5),
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(0),
      Q => \v_count_reg__0\(0),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(1),
      Q => \v_count_reg__0\(1),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(2),
      Q => \v_count_reg__0\(2),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(3),
      Q => \v_count_reg__0\(3),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \v_count_reg__0\(4),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(5),
      Q => \v_count_reg__0\(5),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \v_count_reg__0\(6),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(7),
      Q => \v_count_reg__0\(7),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(8),
      Q => \v_count_reg__0\(8),
      R => \v_count[9]_i_1_n_0\
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => v_count,
      D => \p_0_in__0\(9),
      Q => \v_count_reg__0\(9),
      R => \v_count[9]_i_1_n_0\
    );
\video_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[0]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[0]_i_3_n_0\,
      O => \video_data[0]_i_1_n_0\
    );
\video_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_0_2_n_0,
      I1 => data_memory_reg_128_191_0_2_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_0_2_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_0_2_n_0,
      O => \video_data[0]_i_4_n_0\
    );
\video_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_0_2_n_0,
      I1 => data_memory_reg_384_447_0_2_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_0_2_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_0_2_n_0,
      O => \video_data[0]_i_5_n_0\
    );
\video_data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_0_2_n_0,
      I1 => data_memory_reg_640_703_0_2_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_0_2_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_0_2_n_0,
      O => \video_data[0]_i_6_n_0\
    );
\video_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_0_2_n_0,
      I1 => data_memory_reg_896_959_0_2_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_0_2_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_0_2_n_0,
      O => \video_data[0]_i_7_n_0\
    );
\video_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[10]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[10]_i_3_n_0\,
      O => \video_data[10]_i_1_n_0\
    );
\video_data[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_9_11_n_1,
      I1 => data_memory_reg_128_191_9_11_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_9_11_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_9_11_n_1,
      O => \video_data[10]_i_4_n_0\
    );
\video_data[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_9_11_n_1,
      I1 => data_memory_reg_384_447_9_11_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_9_11_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_9_11_n_1,
      O => \video_data[10]_i_5_n_0\
    );
\video_data[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_9_11_n_1,
      I1 => data_memory_reg_640_703_9_11_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_9_11_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_9_11_n_1,
      O => \video_data[10]_i_6_n_0\
    );
\video_data[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_9_11_n_1,
      I1 => data_memory_reg_896_959_9_11_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_9_11_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_9_11_n_1,
      O => \video_data[10]_i_7_n_0\
    );
\video_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[11]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[11]_i_3_n_0\,
      O => \video_data[11]_i_1_n_0\
    );
\video_data[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_9_11_n_2,
      I1 => data_memory_reg_128_191_9_11_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_9_11_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_9_11_n_2,
      O => \video_data[11]_i_4_n_0\
    );
\video_data[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_9_11_n_2,
      I1 => data_memory_reg_384_447_9_11_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_9_11_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_9_11_n_2,
      O => \video_data[11]_i_5_n_0\
    );
\video_data[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_9_11_n_2,
      I1 => data_memory_reg_640_703_9_11_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_9_11_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_9_11_n_2,
      O => \video_data[11]_i_6_n_0\
    );
\video_data[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_9_11_n_2,
      I1 => data_memory_reg_896_959_9_11_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_9_11_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_9_11_n_2,
      O => \video_data[11]_i_7_n_0\
    );
\video_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[12]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[12]_i_3_n_0\,
      O => \video_data[12]_i_1_n_0\
    );
\video_data[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_12_14_n_0,
      I1 => data_memory_reg_128_191_12_14_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_12_14_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_12_14_n_0,
      O => \video_data[12]_i_4_n_0\
    );
\video_data[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_12_14_n_0,
      I1 => data_memory_reg_384_447_12_14_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_12_14_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_12_14_n_0,
      O => \video_data[12]_i_5_n_0\
    );
\video_data[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_12_14_n_0,
      I1 => data_memory_reg_640_703_12_14_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_12_14_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_12_14_n_0,
      O => \video_data[12]_i_6_n_0\
    );
\video_data[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_12_14_n_0,
      I1 => data_memory_reg_896_959_12_14_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_12_14_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_12_14_n_0,
      O => \video_data[12]_i_7_n_0\
    );
\video_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[13]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[13]_i_3_n_0\,
      O => \video_data[13]_i_1_n_0\
    );
\video_data[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_12_14_n_1,
      I1 => data_memory_reg_128_191_12_14_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_12_14_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_12_14_n_1,
      O => \video_data[13]_i_4_n_0\
    );
\video_data[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_12_14_n_1,
      I1 => data_memory_reg_384_447_12_14_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_12_14_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_12_14_n_1,
      O => \video_data[13]_i_5_n_0\
    );
\video_data[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_12_14_n_1,
      I1 => data_memory_reg_640_703_12_14_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_12_14_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_12_14_n_1,
      O => \video_data[13]_i_6_n_0\
    );
\video_data[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_12_14_n_1,
      I1 => data_memory_reg_896_959_12_14_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_12_14_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_12_14_n_1,
      O => \video_data[13]_i_7_n_0\
    );
\video_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[14]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[14]_i_3_n_0\,
      O => \video_data[14]_i_1_n_0\
    );
\video_data[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_12_14_n_2,
      I1 => data_memory_reg_128_191_12_14_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_12_14_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_12_14_n_2,
      O => \video_data[14]_i_4_n_0\
    );
\video_data[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_12_14_n_2,
      I1 => data_memory_reg_384_447_12_14_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_12_14_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_12_14_n_2,
      O => \video_data[14]_i_5_n_0\
    );
\video_data[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_12_14_n_2,
      I1 => data_memory_reg_640_703_12_14_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_12_14_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_12_14_n_2,
      O => \video_data[14]_i_6_n_0\
    );
\video_data[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_12_14_n_2,
      I1 => data_memory_reg_896_959_12_14_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_12_14_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_12_14_n_2,
      O => \video_data[14]_i_7_n_0\
    );
\video_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[15]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[15]_i_3_n_0\,
      O => \video_data[15]_i_1_n_0\
    );
\video_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_15_17_n_0,
      I1 => data_memory_reg_128_191_15_17_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_15_17_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_15_17_n_0,
      O => \video_data[15]_i_4_n_0\
    );
\video_data[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_15_17_n_0,
      I1 => data_memory_reg_384_447_15_17_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_15_17_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_15_17_n_0,
      O => \video_data[15]_i_5_n_0\
    );
\video_data[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_15_17_n_0,
      I1 => data_memory_reg_640_703_15_17_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_15_17_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_15_17_n_0,
      O => \video_data[15]_i_6_n_0\
    );
\video_data[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_15_17_n_0,
      I1 => data_memory_reg_896_959_15_17_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_15_17_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_15_17_n_0,
      O => \video_data[15]_i_7_n_0\
    );
\video_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[16]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[16]_i_3_n_0\,
      O => \video_data[16]_i_1_n_0\
    );
\video_data[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_15_17_n_1,
      I1 => data_memory_reg_128_191_15_17_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_15_17_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_15_17_n_1,
      O => \video_data[16]_i_4_n_0\
    );
\video_data[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_15_17_n_1,
      I1 => data_memory_reg_384_447_15_17_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_15_17_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_15_17_n_1,
      O => \video_data[16]_i_5_n_0\
    );
\video_data[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_15_17_n_1,
      I1 => data_memory_reg_640_703_15_17_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_15_17_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_15_17_n_1,
      O => \video_data[16]_i_6_n_0\
    );
\video_data[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_15_17_n_1,
      I1 => data_memory_reg_896_959_15_17_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_15_17_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_15_17_n_1,
      O => \video_data[16]_i_7_n_0\
    );
\video_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[17]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[17]_i_3_n_0\,
      O => \video_data[17]_i_1_n_0\
    );
\video_data[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_15_17_n_2,
      I1 => data_memory_reg_128_191_15_17_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_15_17_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_15_17_n_2,
      O => \video_data[17]_i_4_n_0\
    );
\video_data[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_15_17_n_2,
      I1 => data_memory_reg_384_447_15_17_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_15_17_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_15_17_n_2,
      O => \video_data[17]_i_5_n_0\
    );
\video_data[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_15_17_n_2,
      I1 => data_memory_reg_640_703_15_17_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_15_17_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_15_17_n_2,
      O => \video_data[17]_i_6_n_0\
    );
\video_data[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_15_17_n_2,
      I1 => data_memory_reg_896_959_15_17_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_15_17_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_15_17_n_2,
      O => \video_data[17]_i_7_n_0\
    );
\video_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[18]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[18]_i_3_n_0\,
      O => \video_data[18]_i_1_n_0\
    );
\video_data[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_18_20_n_0,
      I1 => data_memory_reg_128_191_18_20_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_18_20_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_18_20_n_0,
      O => \video_data[18]_i_4_n_0\
    );
\video_data[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_18_20_n_0,
      I1 => data_memory_reg_384_447_18_20_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_18_20_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_18_20_n_0,
      O => \video_data[18]_i_5_n_0\
    );
\video_data[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_18_20_n_0,
      I1 => data_memory_reg_640_703_18_20_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_18_20_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_18_20_n_0,
      O => \video_data[18]_i_6_n_0\
    );
\video_data[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_18_20_n_0,
      I1 => data_memory_reg_896_959_18_20_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_18_20_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_18_20_n_0,
      O => \video_data[18]_i_7_n_0\
    );
\video_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[19]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[19]_i_3_n_0\,
      O => \video_data[19]_i_1_n_0\
    );
\video_data[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_18_20_n_1,
      I1 => data_memory_reg_128_191_18_20_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_18_20_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_18_20_n_1,
      O => \video_data[19]_i_4_n_0\
    );
\video_data[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_18_20_n_1,
      I1 => data_memory_reg_384_447_18_20_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_18_20_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_18_20_n_1,
      O => \video_data[19]_i_5_n_0\
    );
\video_data[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_18_20_n_1,
      I1 => data_memory_reg_640_703_18_20_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_18_20_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_18_20_n_1,
      O => \video_data[19]_i_6_n_0\
    );
\video_data[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_18_20_n_1,
      I1 => data_memory_reg_896_959_18_20_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_18_20_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_18_20_n_1,
      O => \video_data[19]_i_7_n_0\
    );
\video_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[1]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[1]_i_3_n_0\,
      O => \video_data[1]_i_1_n_0\
    );
\video_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_0_2_n_1,
      I1 => data_memory_reg_128_191_0_2_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_0_2_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_0_2_n_1,
      O => \video_data[1]_i_4_n_0\
    );
\video_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_0_2_n_1,
      I1 => data_memory_reg_384_447_0_2_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_0_2_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_0_2_n_1,
      O => \video_data[1]_i_5_n_0\
    );
\video_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_0_2_n_1,
      I1 => data_memory_reg_640_703_0_2_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_0_2_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_0_2_n_1,
      O => \video_data[1]_i_6_n_0\
    );
\video_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_0_2_n_1,
      I1 => data_memory_reg_896_959_0_2_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_0_2_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_0_2_n_1,
      O => \video_data[1]_i_7_n_0\
    );
\video_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[20]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[20]_i_3_n_0\,
      O => \video_data[20]_i_1_n_0\
    );
\video_data[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_18_20_n_2,
      I1 => data_memory_reg_128_191_18_20_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_18_20_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_18_20_n_2,
      O => \video_data[20]_i_4_n_0\
    );
\video_data[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_18_20_n_2,
      I1 => data_memory_reg_384_447_18_20_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_18_20_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_18_20_n_2,
      O => \video_data[20]_i_5_n_0\
    );
\video_data[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_18_20_n_2,
      I1 => data_memory_reg_640_703_18_20_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_18_20_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_18_20_n_2,
      O => \video_data[20]_i_6_n_0\
    );
\video_data[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_18_20_n_2,
      I1 => data_memory_reg_896_959_18_20_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_18_20_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_18_20_n_2,
      O => \video_data[20]_i_7_n_0\
    );
\video_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[21]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[21]_i_3_n_0\,
      O => \video_data[21]_i_1_n_0\
    );
\video_data[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_21_23_n_0,
      I1 => data_memory_reg_128_191_21_23_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_21_23_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_21_23_n_0,
      O => \video_data[21]_i_4_n_0\
    );
\video_data[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_21_23_n_0,
      I1 => data_memory_reg_384_447_21_23_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_21_23_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_21_23_n_0,
      O => \video_data[21]_i_5_n_0\
    );
\video_data[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_21_23_n_0,
      I1 => data_memory_reg_640_703_21_23_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_21_23_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_21_23_n_0,
      O => \video_data[21]_i_6_n_0\
    );
\video_data[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_21_23_n_0,
      I1 => data_memory_reg_896_959_21_23_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_21_23_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_21_23_n_0,
      O => \video_data[21]_i_7_n_0\
    );
\video_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[22]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[22]_i_3_n_0\,
      O => \video_data[22]_i_1_n_0\
    );
\video_data[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_21_23_n_1,
      I1 => data_memory_reg_128_191_21_23_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_21_23_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_21_23_n_1,
      O => \video_data[22]_i_4_n_0\
    );
\video_data[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_21_23_n_1,
      I1 => data_memory_reg_384_447_21_23_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_21_23_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_21_23_n_1,
      O => \video_data[22]_i_5_n_0\
    );
\video_data[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_21_23_n_1,
      I1 => data_memory_reg_640_703_21_23_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_21_23_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_21_23_n_1,
      O => \video_data[22]_i_6_n_0\
    );
\video_data[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_21_23_n_1,
      I1 => data_memory_reg_896_959_21_23_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_21_23_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_21_23_n_1,
      O => \video_data[22]_i_7_n_0\
    );
\video_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[23]_i_3_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[23]_i_4_n_0\,
      O => \video_data[23]_i_1_n_0\
    );
\video_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F001E00FF000F00F"
    )
        port map (
      I0 => \h_count_reg__0\(6),
      I1 => \h_count_reg__0\(5),
      I2 => \h_count_reg__0\(8),
      I3 => \h_count_reg__0\(9),
      I4 => \h_count_reg__0\(7),
      I5 => video_en_i_4_n_0,
      O => \video_data[23]_i_2_n_0\
    );
\video_data[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_21_23_n_2,
      I1 => data_memory_reg_128_191_21_23_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_21_23_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_21_23_n_2,
      O => \video_data[23]_i_5_n_0\
    );
\video_data[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_21_23_n_2,
      I1 => data_memory_reg_384_447_21_23_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_21_23_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_21_23_n_2,
      O => \video_data[23]_i_6_n_0\
    );
\video_data[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_21_23_n_2,
      I1 => data_memory_reg_640_703_21_23_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_21_23_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_21_23_n_2,
      O => \video_data[23]_i_7_n_0\
    );
\video_data[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_21_23_n_2,
      I1 => data_memory_reg_896_959_21_23_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_21_23_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_21_23_n_2,
      O => \video_data[23]_i_8_n_0\
    );
\video_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[2]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[2]_i_3_n_0\,
      O => \video_data[2]_i_1_n_0\
    );
\video_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_0_2_n_2,
      I1 => data_memory_reg_128_191_0_2_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_0_2_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_0_2_n_2,
      O => \video_data[2]_i_4_n_0\
    );
\video_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_0_2_n_2,
      I1 => data_memory_reg_384_447_0_2_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_0_2_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_0_2_n_2,
      O => \video_data[2]_i_5_n_0\
    );
\video_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_0_2_n_2,
      I1 => data_memory_reg_640_703_0_2_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_0_2_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_0_2_n_2,
      O => \video_data[2]_i_6_n_0\
    );
\video_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_0_2_n_2,
      I1 => data_memory_reg_896_959_0_2_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_0_2_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_0_2_n_2,
      O => \video_data[2]_i_7_n_0\
    );
\video_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[3]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[3]_i_3_n_0\,
      O => \video_data[3]_i_1_n_0\
    );
\video_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_3_5_n_0,
      I1 => data_memory_reg_128_191_3_5_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_3_5_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_3_5_n_0,
      O => \video_data[3]_i_4_n_0\
    );
\video_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_3_5_n_0,
      I1 => data_memory_reg_384_447_3_5_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_3_5_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_3_5_n_0,
      O => \video_data[3]_i_5_n_0\
    );
\video_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_3_5_n_0,
      I1 => data_memory_reg_640_703_3_5_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_3_5_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_3_5_n_0,
      O => \video_data[3]_i_6_n_0\
    );
\video_data[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_3_5_n_0,
      I1 => data_memory_reg_896_959_3_5_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_3_5_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_3_5_n_0,
      O => \video_data[3]_i_7_n_0\
    );
\video_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[4]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[4]_i_3_n_0\,
      O => \video_data[4]_i_1_n_0\
    );
\video_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_3_5_n_1,
      I1 => data_memory_reg_128_191_3_5_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_3_5_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_3_5_n_1,
      O => \video_data[4]_i_4_n_0\
    );
\video_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_3_5_n_1,
      I1 => data_memory_reg_384_447_3_5_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_3_5_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_3_5_n_1,
      O => \video_data[4]_i_5_n_0\
    );
\video_data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_3_5_n_1,
      I1 => data_memory_reg_640_703_3_5_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_3_5_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_3_5_n_1,
      O => \video_data[4]_i_6_n_0\
    );
\video_data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_3_5_n_1,
      I1 => data_memory_reg_896_959_3_5_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_3_5_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_3_5_n_1,
      O => \video_data[4]_i_7_n_0\
    );
\video_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[5]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[5]_i_3_n_0\,
      O => \video_data[5]_i_1_n_0\
    );
\video_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_3_5_n_2,
      I1 => data_memory_reg_128_191_3_5_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_3_5_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_3_5_n_2,
      O => \video_data[5]_i_4_n_0\
    );
\video_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_3_5_n_2,
      I1 => data_memory_reg_384_447_3_5_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_3_5_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_3_5_n_2,
      O => \video_data[5]_i_5_n_0\
    );
\video_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_3_5_n_2,
      I1 => data_memory_reg_640_703_3_5_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_3_5_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_3_5_n_2,
      O => \video_data[5]_i_6_n_0\
    );
\video_data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_3_5_n_2,
      I1 => data_memory_reg_896_959_3_5_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_3_5_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_3_5_n_2,
      O => \video_data[5]_i_7_n_0\
    );
\video_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[6]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[6]_i_3_n_0\,
      O => \video_data[6]_i_1_n_0\
    );
\video_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_6_8_n_0,
      I1 => data_memory_reg_128_191_6_8_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_6_8_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_6_8_n_0,
      O => \video_data[6]_i_4_n_0\
    );
\video_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_6_8_n_0,
      I1 => data_memory_reg_384_447_6_8_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_6_8_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_6_8_n_0,
      O => \video_data[6]_i_5_n_0\
    );
\video_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_6_8_n_0,
      I1 => data_memory_reg_640_703_6_8_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_6_8_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_6_8_n_0,
      O => \video_data[6]_i_6_n_0\
    );
\video_data[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_6_8_n_0,
      I1 => data_memory_reg_896_959_6_8_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_6_8_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_6_8_n_0,
      O => \video_data[6]_i_7_n_0\
    );
\video_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[7]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[7]_i_3_n_0\,
      O => \video_data[7]_i_1_n_0\
    );
\video_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_6_8_n_1,
      I1 => data_memory_reg_128_191_6_8_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_6_8_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_6_8_n_1,
      O => \video_data[7]_i_4_n_0\
    );
\video_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_6_8_n_1,
      I1 => data_memory_reg_384_447_6_8_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_6_8_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_6_8_n_1,
      O => \video_data[7]_i_5_n_0\
    );
\video_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_6_8_n_1,
      I1 => data_memory_reg_640_703_6_8_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_6_8_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_6_8_n_1,
      O => \video_data[7]_i_6_n_0\
    );
\video_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_6_8_n_1,
      I1 => data_memory_reg_896_959_6_8_n_1,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_6_8_n_1,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_6_8_n_1,
      O => \video_data[7]_i_7_n_0\
    );
\video_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[8]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[8]_i_3_n_0\,
      O => \video_data[8]_i_1_n_0\
    );
\video_data[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_6_8_n_2,
      I1 => data_memory_reg_128_191_6_8_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_6_8_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_6_8_n_2,
      O => \video_data[8]_i_4_n_0\
    );
\video_data[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_6_8_n_2,
      I1 => data_memory_reg_384_447_6_8_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_6_8_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_6_8_n_2,
      O => \video_data[8]_i_5_n_0\
    );
\video_data[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_6_8_n_2,
      I1 => data_memory_reg_640_703_6_8_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_6_8_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_6_8_n_2,
      O => \video_data[8]_i_6_n_0\
    );
\video_data[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_6_8_n_2,
      I1 => data_memory_reg_896_959_6_8_n_2,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_6_8_n_2,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_6_8_n_2,
      O => \video_data[8]_i_7_n_0\
    );
\video_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \video_data[23]_i_2_n_0\,
      I1 => video_en_i_3_n_0,
      I2 => \video_data_reg[9]_i_2_n_0\,
      I3 => video_r_count_0(9),
      I4 => \video_data_reg[9]_i_3_n_0\,
      O => \video_data[9]_i_1_n_0\
    );
\video_data[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_192_255_9_11_n_0,
      I1 => data_memory_reg_128_191_9_11_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_64_127_9_11_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_0_63_9_11_n_0,
      O => \video_data[9]_i_4_n_0\
    );
\video_data[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_448_511_9_11_n_0,
      I1 => data_memory_reg_384_447_9_11_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_320_383_9_11_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_256_319_9_11_n_0,
      O => \video_data[9]_i_5_n_0\
    );
\video_data[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_704_767_9_11_n_0,
      I1 => data_memory_reg_640_703_9_11_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_576_639_9_11_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_512_575_9_11_n_0,
      O => \video_data[9]_i_6_n_0\
    );
\video_data[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_memory_reg_960_1023_9_11_n_0,
      I1 => data_memory_reg_896_959_9_11_n_0,
      I2 => video_r_count_0(7),
      I3 => data_memory_reg_832_895_9_11_n_0,
      I4 => video_r_count_0(6),
      I5 => data_memory_reg_768_831_9_11_n_0,
      O => \video_data[9]_i_7_n_0\
    );
\video_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[0]_i_1_n_0\,
      Q => video_data(0)
    );
\video_data_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[0]_i_4_n_0\,
      I1 => \video_data[0]_i_5_n_0\,
      O => \video_data_reg[0]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[0]_i_6_n_0\,
      I1 => \video_data[0]_i_7_n_0\,
      O => \video_data_reg[0]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[10]_i_1_n_0\,
      Q => video_data(10)
    );
\video_data_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[10]_i_4_n_0\,
      I1 => \video_data[10]_i_5_n_0\,
      O => \video_data_reg[10]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[10]_i_6_n_0\,
      I1 => \video_data[10]_i_7_n_0\,
      O => \video_data_reg[10]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[11]_i_1_n_0\,
      Q => video_data(11)
    );
\video_data_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[11]_i_4_n_0\,
      I1 => \video_data[11]_i_5_n_0\,
      O => \video_data_reg[11]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[11]_i_6_n_0\,
      I1 => \video_data[11]_i_7_n_0\,
      O => \video_data_reg[11]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[12]_i_1_n_0\,
      Q => video_data(12)
    );
\video_data_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[12]_i_4_n_0\,
      I1 => \video_data[12]_i_5_n_0\,
      O => \video_data_reg[12]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[12]_i_6_n_0\,
      I1 => \video_data[12]_i_7_n_0\,
      O => \video_data_reg[12]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[13]_i_1_n_0\,
      Q => video_data(13)
    );
\video_data_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[13]_i_4_n_0\,
      I1 => \video_data[13]_i_5_n_0\,
      O => \video_data_reg[13]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[13]_i_6_n_0\,
      I1 => \video_data[13]_i_7_n_0\,
      O => \video_data_reg[13]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[14]_i_1_n_0\,
      Q => video_data(14)
    );
\video_data_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[14]_i_4_n_0\,
      I1 => \video_data[14]_i_5_n_0\,
      O => \video_data_reg[14]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[14]_i_6_n_0\,
      I1 => \video_data[14]_i_7_n_0\,
      O => \video_data_reg[14]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[15]_i_1_n_0\,
      Q => video_data(15)
    );
\video_data_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[15]_i_4_n_0\,
      I1 => \video_data[15]_i_5_n_0\,
      O => \video_data_reg[15]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[15]_i_6_n_0\,
      I1 => \video_data[15]_i_7_n_0\,
      O => \video_data_reg[15]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[16]_i_1_n_0\,
      Q => video_data(16)
    );
\video_data_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[16]_i_4_n_0\,
      I1 => \video_data[16]_i_5_n_0\,
      O => \video_data_reg[16]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[16]_i_6_n_0\,
      I1 => \video_data[16]_i_7_n_0\,
      O => \video_data_reg[16]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[17]_i_1_n_0\,
      Q => video_data(17)
    );
\video_data_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[17]_i_4_n_0\,
      I1 => \video_data[17]_i_5_n_0\,
      O => \video_data_reg[17]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[17]_i_6_n_0\,
      I1 => \video_data[17]_i_7_n_0\,
      O => \video_data_reg[17]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[18]_i_1_n_0\,
      Q => video_data(18)
    );
\video_data_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[18]_i_4_n_0\,
      I1 => \video_data[18]_i_5_n_0\,
      O => \video_data_reg[18]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[18]_i_6_n_0\,
      I1 => \video_data[18]_i_7_n_0\,
      O => \video_data_reg[18]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[19]_i_1_n_0\,
      Q => video_data(19)
    );
\video_data_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[19]_i_4_n_0\,
      I1 => \video_data[19]_i_5_n_0\,
      O => \video_data_reg[19]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[19]_i_6_n_0\,
      I1 => \video_data[19]_i_7_n_0\,
      O => \video_data_reg[19]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[1]_i_1_n_0\,
      Q => video_data(1)
    );
\video_data_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[1]_i_4_n_0\,
      I1 => \video_data[1]_i_5_n_0\,
      O => \video_data_reg[1]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[1]_i_6_n_0\,
      I1 => \video_data[1]_i_7_n_0\,
      O => \video_data_reg[1]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[20]_i_1_n_0\,
      Q => video_data(20)
    );
\video_data_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[20]_i_4_n_0\,
      I1 => \video_data[20]_i_5_n_0\,
      O => \video_data_reg[20]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[20]_i_6_n_0\,
      I1 => \video_data[20]_i_7_n_0\,
      O => \video_data_reg[20]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[21]_i_1_n_0\,
      Q => video_data(21)
    );
\video_data_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[21]_i_4_n_0\,
      I1 => \video_data[21]_i_5_n_0\,
      O => \video_data_reg[21]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[21]_i_6_n_0\,
      I1 => \video_data[21]_i_7_n_0\,
      O => \video_data_reg[21]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[22]_i_1_n_0\,
      Q => video_data(22)
    );
\video_data_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[22]_i_4_n_0\,
      I1 => \video_data[22]_i_5_n_0\,
      O => \video_data_reg[22]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[22]_i_6_n_0\,
      I1 => \video_data[22]_i_7_n_0\,
      O => \video_data_reg[22]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[23]_i_1_n_0\,
      Q => video_data(23)
    );
\video_data_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[23]_i_5_n_0\,
      I1 => \video_data[23]_i_6_n_0\,
      O => \video_data_reg[23]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[23]_i_7_n_0\,
      I1 => \video_data[23]_i_8_n_0\,
      O => \video_data_reg[23]_i_4_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[2]_i_1_n_0\,
      Q => video_data(2)
    );
\video_data_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[2]_i_4_n_0\,
      I1 => \video_data[2]_i_5_n_0\,
      O => \video_data_reg[2]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[2]_i_6_n_0\,
      I1 => \video_data[2]_i_7_n_0\,
      O => \video_data_reg[2]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[3]_i_1_n_0\,
      Q => video_data(3)
    );
\video_data_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[3]_i_4_n_0\,
      I1 => \video_data[3]_i_5_n_0\,
      O => \video_data_reg[3]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[3]_i_6_n_0\,
      I1 => \video_data[3]_i_7_n_0\,
      O => \video_data_reg[3]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[4]_i_1_n_0\,
      Q => video_data(4)
    );
\video_data_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[4]_i_4_n_0\,
      I1 => \video_data[4]_i_5_n_0\,
      O => \video_data_reg[4]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[4]_i_6_n_0\,
      I1 => \video_data[4]_i_7_n_0\,
      O => \video_data_reg[4]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[5]_i_1_n_0\,
      Q => video_data(5)
    );
\video_data_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[5]_i_4_n_0\,
      I1 => \video_data[5]_i_5_n_0\,
      O => \video_data_reg[5]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[5]_i_6_n_0\,
      I1 => \video_data[5]_i_7_n_0\,
      O => \video_data_reg[5]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[6]_i_1_n_0\,
      Q => video_data(6)
    );
\video_data_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[6]_i_4_n_0\,
      I1 => \video_data[6]_i_5_n_0\,
      O => \video_data_reg[6]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[6]_i_6_n_0\,
      I1 => \video_data[6]_i_7_n_0\,
      O => \video_data_reg[6]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[7]_i_1_n_0\,
      Q => video_data(7)
    );
\video_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[7]_i_4_n_0\,
      I1 => \video_data[7]_i_5_n_0\,
      O => \video_data_reg[7]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[7]_i_6_n_0\,
      I1 => \video_data[7]_i_7_n_0\,
      O => \video_data_reg[7]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[8]_i_1_n_0\,
      Q => video_data(8)
    );
\video_data_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[8]_i_4_n_0\,
      I1 => \video_data[8]_i_5_n_0\,
      O => \video_data_reg[8]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[8]_i_6_n_0\,
      I1 => \video_data[8]_i_7_n_0\,
      O => \video_data_reg[8]_i_3_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => \video_data[9]_i_1_n_0\,
      Q => video_data(9)
    );
\video_data_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[9]_i_4_n_0\,
      I1 => \video_data[9]_i_5_n_0\,
      O => \video_data_reg[9]_i_2_n_0\,
      S => video_r_count_0(8)
    );
\video_data_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \video_data[9]_i_6_n_0\,
      I1 => \video_data[9]_i_7_n_0\,
      O => \video_data_reg[9]_i_3_n_0\,
      S => video_r_count_0(8)
    );
video_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAA008AAAA20"
    )
        port map (
      I0 => video_en_i_3_n_0,
      I1 => video_en_i_4_n_0,
      I2 => \h_count_reg__0\(7),
      I3 => \h_count_reg__0\(9),
      I4 => \h_count_reg__0\(8),
      I5 => video_en_i_5_n_0,
      O => video_data1
    );
video_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => video_en_i_2_n_0
    );
video_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFA8"
    )
        port map (
      I0 => \v_count_reg__0\(5),
      I1 => \v_count[6]_i_2_n_0\,
      I2 => \axi_araddr[26]_i_4_n_0\,
      I3 => \v_count_reg__0\(6),
      I4 => video_en_i_6_n_0,
      I5 => \v_count_reg__0\(9),
      O => video_en_i_3_n_0
    );
video_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \h_count_reg__0\(3),
      I1 => \h_count_reg__0\(1),
      I2 => \h_count_reg__0\(0),
      I3 => \h_count_reg__0\(2),
      I4 => \h_count_reg__0\(4),
      O => video_en_i_4_n_0
    );
video_en_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_count_reg__0\(5),
      I1 => \h_count_reg__0\(6),
      O => video_en_i_5_n_0
    );
video_en_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_count_reg__0\(7),
      I1 => \v_count_reg__0\(8),
      O => video_en_i_6_n_0
    );
video_en_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => video_en_i_2_n_0,
      D => video_data1,
      Q => \^video_de\
    );
video_hs_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \h_count_reg__0\(6),
      I1 => \h_count_reg__0\(5),
      I2 => \h_count_reg__0\(8),
      I3 => \h_count_reg__0\(9),
      I4 => \h_count_reg__0\(7),
      O => video_hs
    );
\video_r_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_r_count(0),
      O => \video_r_count[0]_i_1_n_0\
    );
\video_r_count[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_r_count(0),
      O => \video_r_count[0]_rep_i_1_n_0\
    );
\video_r_count[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_r_count(0),
      O => \video_r_count[0]_rep_i_1__0_n_0\
    );
\video_r_count[0]_rep_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_r_count(0),
      O => \video_r_count[0]_rep_i_1__1_n_0\
    );
\video_r_count[0]_rep_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_r_count(0),
      O => \video_r_count[0]_rep_i_1__2_n_0\
    );
\video_r_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_r_count(0),
      I1 => video_r_count(1),
      O => \video_r_count[1]_i_1_n_0\
    );
\video_r_count[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_r_count(0),
      I1 => video_r_count(1),
      O => \video_r_count[1]_rep_i_1_n_0\
    );
\video_r_count[1]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_r_count(0),
      I1 => video_r_count(1),
      O => \video_r_count[1]_rep_i_1__0_n_0\
    );
\video_r_count[1]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_r_count(0),
      I1 => video_r_count(1),
      O => \video_r_count[1]_rep_i_1__1_n_0\
    );
\video_r_count[1]_rep_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => video_r_count(0),
      I1 => video_r_count(1),
      O => \video_r_count[1]_rep_i_1__2_n_0\
    );
\video_r_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => video_r_count(2),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      O => \video_r_count[2]_i_1_n_0\
    );
\video_r_count[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => video_r_count(2),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      O => \video_r_count[2]_rep_i_1_n_0\
    );
\video_r_count[2]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => video_r_count(2),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      O => \video_r_count[2]_rep_i_1__0_n_0\
    );
\video_r_count[2]_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => video_r_count(2),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      O => \video_r_count[2]_rep_i_1__1_n_0\
    );
\video_r_count[2]_rep_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => video_r_count(2),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      O => \video_r_count[2]_rep_i_1__2_n_0\
    );
\video_r_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => video_r_count(1),
      I1 => video_r_count(0),
      I2 => video_r_count(2),
      I3 => video_r_count(3),
      O => \video_r_count[3]_i_1_n_0\
    );
\video_r_count[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => video_r_count(1),
      I1 => video_r_count(0),
      I2 => video_r_count(2),
      I3 => video_r_count(3),
      O => \video_r_count[3]_rep_i_1_n_0\
    );
\video_r_count[3]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => video_r_count(1),
      I1 => video_r_count(0),
      I2 => video_r_count(2),
      I3 => video_r_count(3),
      O => \video_r_count[3]_rep_i_1__0_n_0\
    );
\video_r_count[3]_rep_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => video_r_count(1),
      I1 => video_r_count(0),
      I2 => video_r_count(2),
      I3 => video_r_count(3),
      O => \video_r_count[3]_rep_i_1__1_n_0\
    );
\video_r_count[3]_rep_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => video_r_count(1),
      I1 => video_r_count(0),
      I2 => video_r_count(2),
      I3 => video_r_count(3),
      O => \video_r_count[3]_rep_i_1__2_n_0\
    );
\video_r_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => video_r_count(4),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      I3 => video_r_count(2),
      I4 => video_r_count(3),
      O => \video_r_count[4]_i_1_n_0\
    );
\video_r_count[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => video_r_count(4),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      I3 => video_r_count(2),
      I4 => video_r_count(3),
      O => \video_r_count[4]_rep_i_1_n_0\
    );
\video_r_count[4]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => video_r_count(4),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      I3 => video_r_count(2),
      I4 => video_r_count(3),
      O => \video_r_count[4]_rep_i_1__0_n_0\
    );
\video_r_count[4]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => video_r_count(4),
      I1 => video_r_count(1),
      I2 => video_r_count(0),
      I3 => video_r_count(2),
      I4 => video_r_count(3),
      O => \video_r_count[4]_rep_i_1__1_n_0\
    );
\video_r_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => video_r_count(5),
      I1 => video_r_count(3),
      I2 => video_r_count(2),
      I3 => video_r_count(0),
      I4 => video_r_count(1),
      I5 => video_r_count(4),
      O => \video_r_count[5]_i_1_n_0\
    );
\video_r_count[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => video_r_count(5),
      I1 => video_r_count(3),
      I2 => video_r_count(2),
      I3 => video_r_count(0),
      I4 => video_r_count(1),
      I5 => video_r_count(4),
      O => \video_r_count[5]_rep_i_1_n_0\
    );
\video_r_count[5]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => video_r_count(5),
      I1 => video_r_count(3),
      I2 => video_r_count(2),
      I3 => video_r_count(0),
      I4 => video_r_count(1),
      I5 => video_r_count(4),
      O => \video_r_count[5]_rep_i_1__0_n_0\
    );
\video_r_count[5]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => video_r_count(5),
      I1 => video_r_count(3),
      I2 => video_r_count(2),
      I3 => video_r_count(0),
      I4 => video_r_count(1),
      I5 => video_r_count(4),
      O => \video_r_count[5]_rep_i_1__1_n_0\
    );
\video_r_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => video_r_count_0(6),
      I1 => \video_r_count[8]_i_2_n_0\,
      O => \video_r_count[6]_i_1_n_0\
    );
\video_r_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => video_r_count_0(7),
      I1 => \video_r_count[8]_i_2_n_0\,
      I2 => video_r_count_0(6),
      O => \video_r_count[7]_i_1_n_0\
    );
\video_r_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => video_r_count_0(8),
      I1 => \video_r_count[8]_i_2_n_0\,
      I2 => video_r_count_0(7),
      I3 => video_r_count_0(6),
      O => \video_r_count[8]_i_1_n_0\
    );
\video_r_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => video_r_count(3),
      I1 => video_r_count(2),
      I2 => video_r_count(0),
      I3 => video_r_count(1),
      I4 => video_r_count(4),
      I5 => video_r_count(5),
      O => \video_r_count[8]_i_2_n_0\
    );
\video_r_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => video_r_count_0(9),
      I1 => video_r_count_0(7),
      I2 => \video_r_count[8]_i_2_n_0\,
      I3 => video_r_count_0(6),
      I4 => video_r_count_0(8),
      O => \video_r_count[9]_i_1_n_0\
    );
\video_r_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[0]_i_1_n_0\,
      Q => video_r_count(0)
    );
\video_r_count_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[0]_rep_i_1_n_0\,
      Q => \video_r_count_reg[0]_rep_n_0\
    );
\video_r_count_reg[0]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[0]_rep_i_1__0_n_0\,
      Q => \video_r_count_reg[0]_rep__0_n_0\
    );
\video_r_count_reg[0]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[0]_rep_i_1__1_n_0\,
      Q => \video_r_count_reg[0]_rep__1_n_0\
    );
\video_r_count_reg[0]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[0]_rep_i_1__2_n_0\,
      Q => \video_r_count_reg[0]_rep__2_n_0\
    );
\video_r_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[1]_i_1_n_0\,
      Q => video_r_count(1)
    );
\video_r_count_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[1]_rep_i_1_n_0\,
      Q => \video_r_count_reg[1]_rep_n_0\
    );
\video_r_count_reg[1]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[1]_rep_i_1__0_n_0\,
      Q => \video_r_count_reg[1]_rep__0_n_0\
    );
\video_r_count_reg[1]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[1]_rep_i_1__1_n_0\,
      Q => \video_r_count_reg[1]_rep__1_n_0\
    );
\video_r_count_reg[1]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[1]_rep_i_1__2_n_0\,
      Q => \video_r_count_reg[1]_rep__2_n_0\
    );
\video_r_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[2]_i_1_n_0\,
      Q => video_r_count(2)
    );
\video_r_count_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[2]_rep_i_1_n_0\,
      Q => \video_r_count_reg[2]_rep_n_0\
    );
\video_r_count_reg[2]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[2]_rep_i_1__0_n_0\,
      Q => \video_r_count_reg[2]_rep__0_n_0\
    );
\video_r_count_reg[2]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[2]_rep_i_1__1_n_0\,
      Q => \video_r_count_reg[2]_rep__1_n_0\
    );
\video_r_count_reg[2]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[2]_rep_i_1__2_n_0\,
      Q => \video_r_count_reg[2]_rep__2_n_0\
    );
\video_r_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[3]_i_1_n_0\,
      Q => video_r_count(3)
    );
\video_r_count_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[3]_rep_i_1_n_0\,
      Q => \video_r_count_reg[3]_rep_n_0\
    );
\video_r_count_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[3]_rep_i_1__0_n_0\,
      Q => \video_r_count_reg[3]_rep__0_n_0\
    );
\video_r_count_reg[3]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[3]_rep_i_1__1_n_0\,
      Q => \video_r_count_reg[3]_rep__1_n_0\
    );
\video_r_count_reg[3]_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[3]_rep_i_1__2_n_0\,
      Q => \video_r_count_reg[3]_rep__2_n_0\
    );
\video_r_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[4]_i_1_n_0\,
      Q => video_r_count(4)
    );
\video_r_count_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[4]_rep_i_1_n_0\,
      Q => \video_r_count_reg[4]_rep_n_0\
    );
\video_r_count_reg[4]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[4]_rep_i_1__0_n_0\,
      Q => \video_r_count_reg[4]_rep__0_n_0\
    );
\video_r_count_reg[4]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[4]_rep_i_1__1_n_0\,
      Q => \video_r_count_reg[4]_rep__1_n_0\
    );
\video_r_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[5]_i_1_n_0\,
      Q => video_r_count(5)
    );
\video_r_count_reg[5]_rep\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[5]_rep_i_1_n_0\,
      Q => \video_r_count_reg[5]_rep_n_0\
    );
\video_r_count_reg[5]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[5]_rep_i_1__0_n_0\,
      Q => \video_r_count_reg[5]_rep__0_n_0\
    );
\video_r_count_reg[5]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[5]_rep_i_1__1_n_0\,
      Q => \video_r_count_reg[5]_rep__1_n_0\
    );
\video_r_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[6]_i_1_n_0\,
      Q => video_r_count_0(6)
    );
\video_r_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[7]_i_1_n_0\,
      Q => video_r_count_0(7)
    );
\video_r_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[8]_i_1_n_0\,
      Q => video_r_count_0(8)
    );
\video_r_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => video_data1,
      CLR => video_en_i_2_n_0,
      D => \video_r_count[9]_i_1_n_0\,
      Q => video_r_count_0(9)
    );
video_vs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \v_count_reg__0\(1),
      I1 => \v_count_reg__0\(9),
      I2 => \v_count_reg__0\(2),
      I3 => \v_count_reg__0\(3),
      I4 => \v_count_reg__0\(4),
      I5 => video_vs_INST_0_i_1_n_0,
      O => video_vs
    );
video_vs_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \v_count_reg__0\(6),
      I1 => \v_count_reg__0\(5),
      I2 => \v_count_reg__0\(8),
      I3 => \v_count_reg__0\(7),
      O => video_vs_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_M00_AXI is
  port (
    video_de : out STD_LOGIC;
    video_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axi_rready_reg_0 : out STD_LOGIC;
    video_vs : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    video_hs : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_M00_AXI is
  signal FSM_sequential_mst_exec_state_i_2_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_0 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_1 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_2 : STD_LOGIC;
  signal M_AXI_ARADDR_carry_n_3 : STD_LOGIC;
  signal axi_araddr0 : STD_LOGIC;
  signal \axi_araddr[11]_i_2_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 27 );
  signal \axi_araddr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[26]_i_3_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal axi_arvalid0 : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_reset : STD_LOGIC;
  signal data_reciver_inst_n_2 : STD_LOGIC;
  signal data_reciver_inst_n_3 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal read_burst_counter : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_burst_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal read_index0 : STD_LOGIC;
  signal \read_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_index[6]_i_4_n_0\ : STD_LOGIC;
  signal \read_index_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal rnext : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read_reg_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_mst_exec_state_reg : label is "INIT_COMPARE:11,INIT_READ:1,IDLE:0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_burst_counter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_burst_counter[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_burst_counter[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_burst_counter[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_index[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_index[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \read_index[6]_i_4\ : label is "soft_lutpair19";
begin
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  m00_axi_araddr(23 downto 0) <= \^m00_axi_araddr\(23 downto 0);
  m00_axi_bready <= \^m00_axi_bready\;
FSM_sequential_mst_exec_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => FSM_sequential_mst_exec_state_i_2_n_0
    );
FSM_sequential_mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => FSM_sequential_mst_exec_state_i_2_n_0,
      Q => mst_exec_state,
      R => data_reciver_inst_n_2
    );
M_AXI_ARADDR_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXI_ARADDR_carry_n_0,
      CO(2) => M_AXI_ARADDR_carry_n_1,
      CO(1) => M_AXI_ARADDR_carry_n_2,
      CO(0) => M_AXI_ARADDR_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr_reg(28),
      DI(0) => '0',
      O(3 downto 0) => \^m00_axi_araddr\(22 downto 19),
      S(3 downto 2) => axi_araddr_reg(30 downto 29),
      S(1) => M_AXI_ARADDR_carry_i_1_n_0,
      S(0) => axi_araddr_reg(27)
    );
\M_AXI_ARADDR_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXI_ARADDR_carry_n_0,
      CO(3 downto 0) => \NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^m00_axi_araddr\(23),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr_reg(31)
    );
M_AXI_ARADDR_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(28),
      O => M_AXI_ARADDR_carry_i_1_n_0
    );
\axi_araddr[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axi_araddr\(0),
      O => \axi_araddr[11]_i_2_n_0\
    );
\axi_araddr[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      O => axi_arvalid0
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[11]_i_1_n_5\,
      Q => \^m00_axi_araddr\(2),
      R => axi_araddr0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[11]_i_1_n_4\,
      Q => \^m00_axi_araddr\(3),
      R => axi_araddr0
    );
\axi_araddr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_araddr_reg[11]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[11]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[11]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \axi_araddr_reg[11]_i_1_n_4\,
      O(2) => \axi_araddr_reg[11]_i_1_n_5\,
      O(1) => \axi_araddr_reg[11]_i_1_n_6\,
      O(0) => \axi_araddr_reg[11]_i_1_n_7\,
      S(3 downto 1) => \^m00_axi_araddr\(3 downto 1),
      S(0) => \axi_araddr[11]_i_2_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[15]_i_1_n_7\,
      Q => \^m00_axi_araddr\(4),
      R => axi_araddr0
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[15]_i_1_n_6\,
      Q => \^m00_axi_araddr\(5),
      R => axi_araddr0
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[15]_i_1_n_5\,
      Q => \^m00_axi_araddr\(6),
      R => axi_araddr0
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[15]_i_1_n_4\,
      Q => \^m00_axi_araddr\(7),
      R => axi_araddr0
    );
\axi_araddr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[11]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[15]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[15]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[15]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[15]_i_1_n_4\,
      O(2) => \axi_araddr_reg[15]_i_1_n_5\,
      O(1) => \axi_araddr_reg[15]_i_1_n_6\,
      O(0) => \axi_araddr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(7 downto 4)
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[19]_i_1_n_7\,
      Q => \^m00_axi_araddr\(8),
      R => axi_araddr0
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[19]_i_1_n_6\,
      Q => \^m00_axi_araddr\(9),
      R => axi_araddr0
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[19]_i_1_n_5\,
      Q => \^m00_axi_araddr\(10),
      R => axi_araddr0
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[19]_i_1_n_4\,
      Q => \^m00_axi_araddr\(11),
      R => axi_araddr0
    );
\axi_araddr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[15]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[19]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[19]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[19]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[19]_i_1_n_4\,
      O(2) => \axi_araddr_reg[19]_i_1_n_5\,
      O(1) => \axi_araddr_reg[19]_i_1_n_6\,
      O(0) => \axi_araddr_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(11 downto 8)
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[23]_i_1_n_7\,
      Q => \^m00_axi_araddr\(12),
      R => axi_araddr0
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[23]_i_1_n_6\,
      Q => \^m00_axi_araddr\(13),
      R => axi_araddr0
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[23]_i_1_n_5\,
      Q => \^m00_axi_araddr\(14),
      R => axi_araddr0
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[23]_i_1_n_4\,
      Q => \^m00_axi_araddr\(15),
      R => axi_araddr0
    );
\axi_araddr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[19]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[23]_i_1_n_0\,
      CO(2) => \axi_araddr_reg[23]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[23]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[23]_i_1_n_4\,
      O(2) => \axi_araddr_reg[23]_i_1_n_5\,
      O(1) => \axi_araddr_reg[23]_i_1_n_6\,
      O(0) => \axi_araddr_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m00_axi_araddr\(15 downto 12)
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_3_n_7\,
      Q => \^m00_axi_araddr\(16),
      R => axi_araddr0
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_3_n_6\,
      Q => \^m00_axi_araddr\(17),
      R => axi_araddr0
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_3_n_5\,
      Q => \^m00_axi_araddr\(18),
      R => axi_araddr0
    );
\axi_araddr_reg[26]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[23]_i_1_n_0\,
      CO(3) => \axi_araddr_reg[26]_i_3_n_0\,
      CO(2) => \axi_araddr_reg[26]_i_3_n_1\,
      CO(1) => \axi_araddr_reg[26]_i_3_n_2\,
      CO(0) => \axi_araddr_reg[26]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[26]_i_3_n_4\,
      O(2) => \axi_araddr_reg[26]_i_3_n_5\,
      O(1) => \axi_araddr_reg[26]_i_3_n_6\,
      O(0) => \axi_araddr_reg[26]_i_3_n_7\,
      S(3) => axi_araddr_reg(27),
      S(2 downto 0) => \^m00_axi_araddr\(18 downto 16)
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[26]_i_3_n_4\,
      Q => axi_araddr_reg(27),
      R => axi_araddr0
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_1_n_7\,
      Q => axi_araddr_reg(28),
      R => axi_araddr0
    );
\axi_araddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr_reg[26]_i_3_n_0\,
      CO(3) => \NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axi_araddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_araddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_araddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axi_araddr_reg[28]_i_1_n_4\,
      O(2) => \axi_araddr_reg[28]_i_1_n_5\,
      O(1) => \axi_araddr_reg[28]_i_1_n_6\,
      O(0) => \axi_araddr_reg[28]_i_1_n_7\,
      S(3 downto 0) => axi_araddr_reg(31 downto 28)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_1_n_6\,
      Q => axi_araddr_reg(29),
      R => axi_araddr0
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_1_n_5\,
      Q => axi_araddr_reg(30),
      R => axi_araddr0
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[28]_i_1_n_4\,
      Q => axi_araddr_reg(31),
      R => axi_araddr0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[11]_i_1_n_7\,
      Q => \^m00_axi_araddr\(0),
      R => axi_araddr0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_arvalid0,
      D => \axi_araddr_reg[11]_i_1_n_6\,
      Q => \^m00_axi_araddr\(1),
      R => axi_araddr0
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => \^axi_arvalid_reg_0\,
      I2 => m00_axi_arready,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => data_reciver_inst_n_3
    );
axi_bready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m00_axi_bready\,
      R => data_reciver_inst_n_3
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D000D0D0D000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => m00_axi_rvalid,
      I4 => \^axi_rready_reg_0\,
      I5 => m00_axi_rlast,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => '0'
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => m00_axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rlast,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => data_reciver_inst_n_3
    );
data_reciver_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_reciver
     port map (
      E(0) => rnext,
      axi_araddr0 => axi_araddr0,
      burst_reset => burst_reset,
      init_txn_ff => init_txn_ff,
      init_txn_ff2 => init_txn_ff2,
      init_txn_ff_reg => data_reciver_inst_n_3,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_aresetn_0 => data_reciver_inst_n_2,
      m00_axi_rdata(23 downto 0) => m00_axi_rdata(23 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      pixel_clk => pixel_clk,
      \r_data_count_reg[9]_0\ => \^axi_rready_reg_0\,
      rst_n => rst_n,
      video_data(23 downto 0) => video_data(23 downto 0),
      video_de => video_de,
      video_hs => video_hs,
      video_vs => video_vs
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => data_reciver_inst_n_2
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_reset,
      Q => init_txn_ff,
      R => data_reciver_inst_n_2
    );
\read_burst_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      O => \p_0_in__3\(0)
    );
\read_burst_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[0]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      O => \p_0_in__3\(1)
    );
\read_burst_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      O => \p_0_in__3\(2)
    );
\read_burst_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[3]\,
      I1 => \read_burst_counter_reg_n_0_[0]\,
      I2 => \read_burst_counter_reg_n_0_[1]\,
      I3 => \read_burst_counter_reg_n_0_[2]\,
      O => \p_0_in__3\(3)
    );
\read_burst_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m00_axi_arready,
      I2 => p_0_in_0,
      O => read_burst_counter
    );
\read_burst_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_burst_counter_reg_n_0_[2]\,
      I1 => \read_burst_counter_reg_n_0_[1]\,
      I2 => \read_burst_counter_reg_n_0_[0]\,
      I3 => \read_burst_counter_reg_n_0_[3]\,
      O => \p_0_in__3\(4)
    );
\read_burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__3\(0),
      Q => \read_burst_counter_reg_n_0_[0]\,
      R => data_reciver_inst_n_3
    );
\read_burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__3\(1),
      Q => \read_burst_counter_reg_n_0_[1]\,
      R => data_reciver_inst_n_3
    );
\read_burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__3\(2),
      Q => \read_burst_counter_reg_n_0_[2]\,
      R => data_reciver_inst_n_3
    );
\read_burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__3\(3),
      Q => \read_burst_counter_reg_n_0_[3]\,
      R => data_reciver_inst_n_3
    );
\read_burst_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_burst_counter,
      D => \p_0_in__3\(4),
      Q => p_0_in_0,
      R => data_reciver_inst_n_3
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_index_reg__0\(0),
      I1 => \read_index_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      O => \p_0_in__2\(2)
    );
\read_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_index_reg__0\(3),
      I1 => \read_index_reg__0\(1),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(2),
      O => \p_0_in__2\(3)
    );
\read_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \read_index_reg__0\(2),
      I1 => \read_index_reg__0\(0),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(3),
      I4 => \read_index_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\read_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \read_index_reg__0\(5),
      I1 => \read_index_reg__0\(2),
      I2 => \read_index_reg__0\(0),
      I3 => \read_index_reg__0\(1),
      I4 => \read_index_reg__0\(3),
      I5 => \read_index_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\read_index[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_aresetn,
      O => \read_index[6]_i_1_n_0\
    );
\read_index[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      I2 => \read_index_reg__0\(6),
      I3 => \read_index_reg__0\(5),
      I4 => \read_index[6]_i_4_n_0\,
      O => read_index0
    );
\read_index[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \read_index_reg__0\(6),
      I1 => \read_index[6]_i_4_n_0\,
      I2 => \read_index_reg__0\(5),
      O => \p_0_in__2\(6)
    );
\read_index[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \read_index_reg__0\(4),
      I1 => \read_index_reg__0\(3),
      I2 => \read_index_reg__0\(1),
      I3 => \read_index_reg__0\(0),
      I4 => \read_index_reg__0\(2),
      O => \read_index[6]_i_4_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(0),
      Q => \read_index_reg__0\(0),
      R => \read_index[6]_i_1_n_0\
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(1),
      Q => \read_index_reg__0\(1),
      R => \read_index[6]_i_1_n_0\
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(2),
      Q => \read_index_reg__0\(2),
      R => \read_index[6]_i_1_n_0\
    );
\read_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(3),
      Q => \read_index_reg__0\(3),
      R => \read_index[6]_i_1_n_0\
    );
\read_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(4),
      Q => \read_index_reg__0\(4),
      R => \read_index[6]_i_1_n_0\
    );
\read_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(5),
      Q => \read_index_reg__0\(5),
      R => \read_index[6]_i_1_n_0\
    );
\read_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => read_index0,
      D => \p_0_in__2\(6),
      Q => \read_index_reg__0\(6),
      R => \read_index[6]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => rnext,
      I2 => \read_index[6]_i_4_n_0\,
      I3 => \read_index_reg__0\(5),
      I4 => \read_index_reg__0\(6),
      I5 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => data_reciver_inst_n_3
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0010"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => burst_read_active,
      I2 => mst_exec_state,
      I3 => reads_done,
      I4 => start_single_burst_read_reg_n_0,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read_reg_n_0,
      R => data_reciver_inst_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    video_de : out STD_LOGIC;
    video_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axi_rready_reg : out STD_LOGIC;
    video_vs : out STD_LOGIC;
    axi_arvalid_reg : out STD_LOGIC;
    video_hs : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
begin
myip_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_M00_AXI
     port map (
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(23 downto 0) => m00_axi_araddr(23 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(23 downto 0) => m00_axi_rdata(23 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rvalid => m00_axi_rvalid,
      pixel_clk => pixel_clk,
      rst_n => rst_n,
      video_data(23 downto 0) => video_data(23 downto 0),
      video_de => video_de,
      video_hs => video_hs,
      video_vs => video_vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    video_vs : out STD_LOGIC;
    video_hs : out STD_LOGIC;
    video_de : out STD_LOGIC;
    video_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_error : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_myip_0_2,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  m00_axi_araddr(31 downto 8) <= \^m00_axi_araddr\(31 downto 8);
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const1>\;
  m00_axi_arlen(4) <= \<const1>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \<const0>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const1>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const1>\;
  m00_axi_awlen(4) <= \<const1>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_txn_done <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const1>\;
  m00_axi_wlast <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      axi_arvalid_reg => m00_axi_arvalid,
      axi_rready_reg => m00_axi_rready,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(23 downto 0) => \^m00_axi_araddr\(31 downto 8),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(23 downto 0) => m00_axi_rdata(23 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rvalid => m00_axi_rvalid,
      pixel_clk => pixel_clk,
      rst_n => rst_n,
      video_data(23 downto 0) => video_data(23 downto 0),
      video_de => video_de,
      video_hs => video_hs,
      video_vs => video_vs
    );
end STRUCTURE;
