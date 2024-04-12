// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 12 16:27:47 2024
// Host        : Young running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myip_0_2_sim_netlist.v
// Design      : design_1_myip_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_reciver
   (video_de,
    burst_reset,
    m00_axi_aresetn_0,
    init_txn_ff_reg,
    axi_araddr0,
    video_vs,
    E,
    video_hs,
    video_data,
    pixel_clk,
    m00_axi_aclk,
    rst_n,
    init_txn_ff,
    init_txn_ff2,
    m00_axi_aresetn,
    \r_data_count_reg[9]_0 ,
    m00_axi_rvalid,
    m00_axi_rdata);
  output video_de;
  output burst_reset;
  output m00_axi_aresetn_0;
  output init_txn_ff_reg;
  output axi_araddr0;
  output video_vs;
  output [0:0]E;
  output video_hs;
  output [23:0]video_data;
  input pixel_clk;
  input m00_axi_aclk;
  input rst_n;
  input init_txn_ff;
  input init_txn_ff2;
  input m00_axi_aresetn;
  input \r_data_count_reg[9]_0 ;
  input m00_axi_rvalid;
  input [23:0]m00_axi_rdata;

  wire [0:0]E;
  wire axi_araddr0;
  wire \axi_araddr[26]_i_4_n_0 ;
  wire burst_reset;
  wire burst_reset_i_1_n_0;
  wire burst_reset_i_2_n_0;
  wire burst_reset_i_3_n_0;
  wire data_memory_reg_0_63_0_2_i_1_n_0;
  wire data_memory_reg_0_63_0_2_n_0;
  wire data_memory_reg_0_63_0_2_n_1;
  wire data_memory_reg_0_63_0_2_n_2;
  wire data_memory_reg_0_63_12_14_n_0;
  wire data_memory_reg_0_63_12_14_n_1;
  wire data_memory_reg_0_63_12_14_n_2;
  wire data_memory_reg_0_63_15_17_n_0;
  wire data_memory_reg_0_63_15_17_n_1;
  wire data_memory_reg_0_63_15_17_n_2;
  wire data_memory_reg_0_63_18_20_n_0;
  wire data_memory_reg_0_63_18_20_n_1;
  wire data_memory_reg_0_63_18_20_n_2;
  wire data_memory_reg_0_63_21_23_n_0;
  wire data_memory_reg_0_63_21_23_n_1;
  wire data_memory_reg_0_63_21_23_n_2;
  wire data_memory_reg_0_63_3_5_n_0;
  wire data_memory_reg_0_63_3_5_n_1;
  wire data_memory_reg_0_63_3_5_n_2;
  wire data_memory_reg_0_63_6_8_n_0;
  wire data_memory_reg_0_63_6_8_n_1;
  wire data_memory_reg_0_63_6_8_n_2;
  wire data_memory_reg_0_63_9_11_n_0;
  wire data_memory_reg_0_63_9_11_n_1;
  wire data_memory_reg_0_63_9_11_n_2;
  wire data_memory_reg_128_191_0_2_i_1_n_0;
  wire data_memory_reg_128_191_0_2_n_0;
  wire data_memory_reg_128_191_0_2_n_1;
  wire data_memory_reg_128_191_0_2_n_2;
  wire data_memory_reg_128_191_12_14_n_0;
  wire data_memory_reg_128_191_12_14_n_1;
  wire data_memory_reg_128_191_12_14_n_2;
  wire data_memory_reg_128_191_15_17_n_0;
  wire data_memory_reg_128_191_15_17_n_1;
  wire data_memory_reg_128_191_15_17_n_2;
  wire data_memory_reg_128_191_18_20_n_0;
  wire data_memory_reg_128_191_18_20_n_1;
  wire data_memory_reg_128_191_18_20_n_2;
  wire data_memory_reg_128_191_21_23_n_0;
  wire data_memory_reg_128_191_21_23_n_1;
  wire data_memory_reg_128_191_21_23_n_2;
  wire data_memory_reg_128_191_3_5_n_0;
  wire data_memory_reg_128_191_3_5_n_1;
  wire data_memory_reg_128_191_3_5_n_2;
  wire data_memory_reg_128_191_6_8_n_0;
  wire data_memory_reg_128_191_6_8_n_1;
  wire data_memory_reg_128_191_6_8_n_2;
  wire data_memory_reg_128_191_9_11_n_0;
  wire data_memory_reg_128_191_9_11_n_1;
  wire data_memory_reg_128_191_9_11_n_2;
  wire data_memory_reg_192_255_0_2_i_1_n_0;
  wire data_memory_reg_192_255_0_2_n_0;
  wire data_memory_reg_192_255_0_2_n_1;
  wire data_memory_reg_192_255_0_2_n_2;
  wire data_memory_reg_192_255_12_14_n_0;
  wire data_memory_reg_192_255_12_14_n_1;
  wire data_memory_reg_192_255_12_14_n_2;
  wire data_memory_reg_192_255_15_17_n_0;
  wire data_memory_reg_192_255_15_17_n_1;
  wire data_memory_reg_192_255_15_17_n_2;
  wire data_memory_reg_192_255_18_20_n_0;
  wire data_memory_reg_192_255_18_20_n_1;
  wire data_memory_reg_192_255_18_20_n_2;
  wire data_memory_reg_192_255_21_23_n_0;
  wire data_memory_reg_192_255_21_23_n_1;
  wire data_memory_reg_192_255_21_23_n_2;
  wire data_memory_reg_192_255_3_5_n_0;
  wire data_memory_reg_192_255_3_5_n_1;
  wire data_memory_reg_192_255_3_5_n_2;
  wire data_memory_reg_192_255_6_8_n_0;
  wire data_memory_reg_192_255_6_8_n_1;
  wire data_memory_reg_192_255_6_8_n_2;
  wire data_memory_reg_192_255_9_11_n_0;
  wire data_memory_reg_192_255_9_11_n_1;
  wire data_memory_reg_192_255_9_11_n_2;
  wire data_memory_reg_256_319_0_2_i_1_n_0;
  wire data_memory_reg_256_319_0_2_n_0;
  wire data_memory_reg_256_319_0_2_n_1;
  wire data_memory_reg_256_319_0_2_n_2;
  wire data_memory_reg_256_319_12_14_n_0;
  wire data_memory_reg_256_319_12_14_n_1;
  wire data_memory_reg_256_319_12_14_n_2;
  wire data_memory_reg_256_319_15_17_n_0;
  wire data_memory_reg_256_319_15_17_n_1;
  wire data_memory_reg_256_319_15_17_n_2;
  wire data_memory_reg_256_319_18_20_n_0;
  wire data_memory_reg_256_319_18_20_n_1;
  wire data_memory_reg_256_319_18_20_n_2;
  wire data_memory_reg_256_319_21_23_n_0;
  wire data_memory_reg_256_319_21_23_n_1;
  wire data_memory_reg_256_319_21_23_n_2;
  wire data_memory_reg_256_319_3_5_n_0;
  wire data_memory_reg_256_319_3_5_n_1;
  wire data_memory_reg_256_319_3_5_n_2;
  wire data_memory_reg_256_319_6_8_n_0;
  wire data_memory_reg_256_319_6_8_n_1;
  wire data_memory_reg_256_319_6_8_n_2;
  wire data_memory_reg_256_319_9_11_n_0;
  wire data_memory_reg_256_319_9_11_n_1;
  wire data_memory_reg_256_319_9_11_n_2;
  wire data_memory_reg_320_383_0_2_i_1_n_0;
  wire data_memory_reg_320_383_0_2_n_0;
  wire data_memory_reg_320_383_0_2_n_1;
  wire data_memory_reg_320_383_0_2_n_2;
  wire data_memory_reg_320_383_12_14_n_0;
  wire data_memory_reg_320_383_12_14_n_1;
  wire data_memory_reg_320_383_12_14_n_2;
  wire data_memory_reg_320_383_15_17_n_0;
  wire data_memory_reg_320_383_15_17_n_1;
  wire data_memory_reg_320_383_15_17_n_2;
  wire data_memory_reg_320_383_18_20_n_0;
  wire data_memory_reg_320_383_18_20_n_1;
  wire data_memory_reg_320_383_18_20_n_2;
  wire data_memory_reg_320_383_21_23_n_0;
  wire data_memory_reg_320_383_21_23_n_1;
  wire data_memory_reg_320_383_21_23_n_2;
  wire data_memory_reg_320_383_3_5_n_0;
  wire data_memory_reg_320_383_3_5_n_1;
  wire data_memory_reg_320_383_3_5_n_2;
  wire data_memory_reg_320_383_6_8_n_0;
  wire data_memory_reg_320_383_6_8_n_1;
  wire data_memory_reg_320_383_6_8_n_2;
  wire data_memory_reg_320_383_9_11_n_0;
  wire data_memory_reg_320_383_9_11_n_1;
  wire data_memory_reg_320_383_9_11_n_2;
  wire data_memory_reg_384_447_0_2_i_1_n_0;
  wire data_memory_reg_384_447_0_2_n_0;
  wire data_memory_reg_384_447_0_2_n_1;
  wire data_memory_reg_384_447_0_2_n_2;
  wire data_memory_reg_384_447_12_14_n_0;
  wire data_memory_reg_384_447_12_14_n_1;
  wire data_memory_reg_384_447_12_14_n_2;
  wire data_memory_reg_384_447_15_17_n_0;
  wire data_memory_reg_384_447_15_17_n_1;
  wire data_memory_reg_384_447_15_17_n_2;
  wire data_memory_reg_384_447_18_20_n_0;
  wire data_memory_reg_384_447_18_20_n_1;
  wire data_memory_reg_384_447_18_20_n_2;
  wire data_memory_reg_384_447_21_23_n_0;
  wire data_memory_reg_384_447_21_23_n_1;
  wire data_memory_reg_384_447_21_23_n_2;
  wire data_memory_reg_384_447_3_5_n_0;
  wire data_memory_reg_384_447_3_5_n_1;
  wire data_memory_reg_384_447_3_5_n_2;
  wire data_memory_reg_384_447_6_8_n_0;
  wire data_memory_reg_384_447_6_8_n_1;
  wire data_memory_reg_384_447_6_8_n_2;
  wire data_memory_reg_384_447_9_11_n_0;
  wire data_memory_reg_384_447_9_11_n_1;
  wire data_memory_reg_384_447_9_11_n_2;
  wire data_memory_reg_448_511_0_2_i_1_n_0;
  wire data_memory_reg_448_511_0_2_n_0;
  wire data_memory_reg_448_511_0_2_n_1;
  wire data_memory_reg_448_511_0_2_n_2;
  wire data_memory_reg_448_511_12_14_n_0;
  wire data_memory_reg_448_511_12_14_n_1;
  wire data_memory_reg_448_511_12_14_n_2;
  wire data_memory_reg_448_511_15_17_n_0;
  wire data_memory_reg_448_511_15_17_n_1;
  wire data_memory_reg_448_511_15_17_n_2;
  wire data_memory_reg_448_511_18_20_n_0;
  wire data_memory_reg_448_511_18_20_n_1;
  wire data_memory_reg_448_511_18_20_n_2;
  wire data_memory_reg_448_511_21_23_n_0;
  wire data_memory_reg_448_511_21_23_n_1;
  wire data_memory_reg_448_511_21_23_n_2;
  wire data_memory_reg_448_511_3_5_n_0;
  wire data_memory_reg_448_511_3_5_n_1;
  wire data_memory_reg_448_511_3_5_n_2;
  wire data_memory_reg_448_511_6_8_n_0;
  wire data_memory_reg_448_511_6_8_n_1;
  wire data_memory_reg_448_511_6_8_n_2;
  wire data_memory_reg_448_511_9_11_n_0;
  wire data_memory_reg_448_511_9_11_n_1;
  wire data_memory_reg_448_511_9_11_n_2;
  wire data_memory_reg_512_575_0_2_i_1_n_0;
  wire data_memory_reg_512_575_0_2_n_0;
  wire data_memory_reg_512_575_0_2_n_1;
  wire data_memory_reg_512_575_0_2_n_2;
  wire data_memory_reg_512_575_12_14_n_0;
  wire data_memory_reg_512_575_12_14_n_1;
  wire data_memory_reg_512_575_12_14_n_2;
  wire data_memory_reg_512_575_15_17_n_0;
  wire data_memory_reg_512_575_15_17_n_1;
  wire data_memory_reg_512_575_15_17_n_2;
  wire data_memory_reg_512_575_18_20_n_0;
  wire data_memory_reg_512_575_18_20_n_1;
  wire data_memory_reg_512_575_18_20_n_2;
  wire data_memory_reg_512_575_21_23_n_0;
  wire data_memory_reg_512_575_21_23_n_1;
  wire data_memory_reg_512_575_21_23_n_2;
  wire data_memory_reg_512_575_3_5_n_0;
  wire data_memory_reg_512_575_3_5_n_1;
  wire data_memory_reg_512_575_3_5_n_2;
  wire data_memory_reg_512_575_6_8_n_0;
  wire data_memory_reg_512_575_6_8_n_1;
  wire data_memory_reg_512_575_6_8_n_2;
  wire data_memory_reg_512_575_9_11_n_0;
  wire data_memory_reg_512_575_9_11_n_1;
  wire data_memory_reg_512_575_9_11_n_2;
  wire data_memory_reg_576_639_0_2_i_1_n_0;
  wire data_memory_reg_576_639_0_2_n_0;
  wire data_memory_reg_576_639_0_2_n_1;
  wire data_memory_reg_576_639_0_2_n_2;
  wire data_memory_reg_576_639_12_14_n_0;
  wire data_memory_reg_576_639_12_14_n_1;
  wire data_memory_reg_576_639_12_14_n_2;
  wire data_memory_reg_576_639_15_17_n_0;
  wire data_memory_reg_576_639_15_17_n_1;
  wire data_memory_reg_576_639_15_17_n_2;
  wire data_memory_reg_576_639_18_20_n_0;
  wire data_memory_reg_576_639_18_20_n_1;
  wire data_memory_reg_576_639_18_20_n_2;
  wire data_memory_reg_576_639_21_23_n_0;
  wire data_memory_reg_576_639_21_23_n_1;
  wire data_memory_reg_576_639_21_23_n_2;
  wire data_memory_reg_576_639_3_5_n_0;
  wire data_memory_reg_576_639_3_5_n_1;
  wire data_memory_reg_576_639_3_5_n_2;
  wire data_memory_reg_576_639_6_8_n_0;
  wire data_memory_reg_576_639_6_8_n_1;
  wire data_memory_reg_576_639_6_8_n_2;
  wire data_memory_reg_576_639_9_11_n_0;
  wire data_memory_reg_576_639_9_11_n_1;
  wire data_memory_reg_576_639_9_11_n_2;
  wire data_memory_reg_640_703_0_2_i_1_n_0;
  wire data_memory_reg_640_703_0_2_n_0;
  wire data_memory_reg_640_703_0_2_n_1;
  wire data_memory_reg_640_703_0_2_n_2;
  wire data_memory_reg_640_703_12_14_n_0;
  wire data_memory_reg_640_703_12_14_n_1;
  wire data_memory_reg_640_703_12_14_n_2;
  wire data_memory_reg_640_703_15_17_n_0;
  wire data_memory_reg_640_703_15_17_n_1;
  wire data_memory_reg_640_703_15_17_n_2;
  wire data_memory_reg_640_703_18_20_n_0;
  wire data_memory_reg_640_703_18_20_n_1;
  wire data_memory_reg_640_703_18_20_n_2;
  wire data_memory_reg_640_703_21_23_n_0;
  wire data_memory_reg_640_703_21_23_n_1;
  wire data_memory_reg_640_703_21_23_n_2;
  wire data_memory_reg_640_703_3_5_n_0;
  wire data_memory_reg_640_703_3_5_n_1;
  wire data_memory_reg_640_703_3_5_n_2;
  wire data_memory_reg_640_703_6_8_n_0;
  wire data_memory_reg_640_703_6_8_n_1;
  wire data_memory_reg_640_703_6_8_n_2;
  wire data_memory_reg_640_703_9_11_n_0;
  wire data_memory_reg_640_703_9_11_n_1;
  wire data_memory_reg_640_703_9_11_n_2;
  wire data_memory_reg_64_127_0_2_i_1_n_0;
  wire data_memory_reg_64_127_0_2_n_0;
  wire data_memory_reg_64_127_0_2_n_1;
  wire data_memory_reg_64_127_0_2_n_2;
  wire data_memory_reg_64_127_12_14_n_0;
  wire data_memory_reg_64_127_12_14_n_1;
  wire data_memory_reg_64_127_12_14_n_2;
  wire data_memory_reg_64_127_15_17_n_0;
  wire data_memory_reg_64_127_15_17_n_1;
  wire data_memory_reg_64_127_15_17_n_2;
  wire data_memory_reg_64_127_18_20_n_0;
  wire data_memory_reg_64_127_18_20_n_1;
  wire data_memory_reg_64_127_18_20_n_2;
  wire data_memory_reg_64_127_21_23_n_0;
  wire data_memory_reg_64_127_21_23_n_1;
  wire data_memory_reg_64_127_21_23_n_2;
  wire data_memory_reg_64_127_3_5_n_0;
  wire data_memory_reg_64_127_3_5_n_1;
  wire data_memory_reg_64_127_3_5_n_2;
  wire data_memory_reg_64_127_6_8_n_0;
  wire data_memory_reg_64_127_6_8_n_1;
  wire data_memory_reg_64_127_6_8_n_2;
  wire data_memory_reg_64_127_9_11_n_0;
  wire data_memory_reg_64_127_9_11_n_1;
  wire data_memory_reg_64_127_9_11_n_2;
  wire data_memory_reg_704_767_0_2_i_1_n_0;
  wire data_memory_reg_704_767_0_2_n_0;
  wire data_memory_reg_704_767_0_2_n_1;
  wire data_memory_reg_704_767_0_2_n_2;
  wire data_memory_reg_704_767_12_14_n_0;
  wire data_memory_reg_704_767_12_14_n_1;
  wire data_memory_reg_704_767_12_14_n_2;
  wire data_memory_reg_704_767_15_17_n_0;
  wire data_memory_reg_704_767_15_17_n_1;
  wire data_memory_reg_704_767_15_17_n_2;
  wire data_memory_reg_704_767_18_20_n_0;
  wire data_memory_reg_704_767_18_20_n_1;
  wire data_memory_reg_704_767_18_20_n_2;
  wire data_memory_reg_704_767_21_23_n_0;
  wire data_memory_reg_704_767_21_23_n_1;
  wire data_memory_reg_704_767_21_23_n_2;
  wire data_memory_reg_704_767_3_5_n_0;
  wire data_memory_reg_704_767_3_5_n_1;
  wire data_memory_reg_704_767_3_5_n_2;
  wire data_memory_reg_704_767_6_8_n_0;
  wire data_memory_reg_704_767_6_8_n_1;
  wire data_memory_reg_704_767_6_8_n_2;
  wire data_memory_reg_704_767_9_11_n_0;
  wire data_memory_reg_704_767_9_11_n_1;
  wire data_memory_reg_704_767_9_11_n_2;
  wire data_memory_reg_768_831_0_2_i_1_n_0;
  wire data_memory_reg_768_831_0_2_n_0;
  wire data_memory_reg_768_831_0_2_n_1;
  wire data_memory_reg_768_831_0_2_n_2;
  wire data_memory_reg_768_831_12_14_n_0;
  wire data_memory_reg_768_831_12_14_n_1;
  wire data_memory_reg_768_831_12_14_n_2;
  wire data_memory_reg_768_831_15_17_n_0;
  wire data_memory_reg_768_831_15_17_n_1;
  wire data_memory_reg_768_831_15_17_n_2;
  wire data_memory_reg_768_831_18_20_n_0;
  wire data_memory_reg_768_831_18_20_n_1;
  wire data_memory_reg_768_831_18_20_n_2;
  wire data_memory_reg_768_831_21_23_n_0;
  wire data_memory_reg_768_831_21_23_n_1;
  wire data_memory_reg_768_831_21_23_n_2;
  wire data_memory_reg_768_831_3_5_n_0;
  wire data_memory_reg_768_831_3_5_n_1;
  wire data_memory_reg_768_831_3_5_n_2;
  wire data_memory_reg_768_831_6_8_n_0;
  wire data_memory_reg_768_831_6_8_n_1;
  wire data_memory_reg_768_831_6_8_n_2;
  wire data_memory_reg_768_831_9_11_n_0;
  wire data_memory_reg_768_831_9_11_n_1;
  wire data_memory_reg_768_831_9_11_n_2;
  wire data_memory_reg_832_895_0_2_i_1_n_0;
  wire data_memory_reg_832_895_0_2_n_0;
  wire data_memory_reg_832_895_0_2_n_1;
  wire data_memory_reg_832_895_0_2_n_2;
  wire data_memory_reg_832_895_12_14_n_0;
  wire data_memory_reg_832_895_12_14_n_1;
  wire data_memory_reg_832_895_12_14_n_2;
  wire data_memory_reg_832_895_15_17_n_0;
  wire data_memory_reg_832_895_15_17_n_1;
  wire data_memory_reg_832_895_15_17_n_2;
  wire data_memory_reg_832_895_18_20_n_0;
  wire data_memory_reg_832_895_18_20_n_1;
  wire data_memory_reg_832_895_18_20_n_2;
  wire data_memory_reg_832_895_21_23_n_0;
  wire data_memory_reg_832_895_21_23_n_1;
  wire data_memory_reg_832_895_21_23_n_2;
  wire data_memory_reg_832_895_3_5_n_0;
  wire data_memory_reg_832_895_3_5_n_1;
  wire data_memory_reg_832_895_3_5_n_2;
  wire data_memory_reg_832_895_6_8_n_0;
  wire data_memory_reg_832_895_6_8_n_1;
  wire data_memory_reg_832_895_6_8_n_2;
  wire data_memory_reg_832_895_9_11_n_0;
  wire data_memory_reg_832_895_9_11_n_1;
  wire data_memory_reg_832_895_9_11_n_2;
  wire data_memory_reg_896_959_0_2_i_1_n_0;
  wire data_memory_reg_896_959_0_2_n_0;
  wire data_memory_reg_896_959_0_2_n_1;
  wire data_memory_reg_896_959_0_2_n_2;
  wire data_memory_reg_896_959_12_14_n_0;
  wire data_memory_reg_896_959_12_14_n_1;
  wire data_memory_reg_896_959_12_14_n_2;
  wire data_memory_reg_896_959_15_17_n_0;
  wire data_memory_reg_896_959_15_17_n_1;
  wire data_memory_reg_896_959_15_17_n_2;
  wire data_memory_reg_896_959_18_20_n_0;
  wire data_memory_reg_896_959_18_20_n_1;
  wire data_memory_reg_896_959_18_20_n_2;
  wire data_memory_reg_896_959_21_23_n_0;
  wire data_memory_reg_896_959_21_23_n_1;
  wire data_memory_reg_896_959_21_23_n_2;
  wire data_memory_reg_896_959_3_5_n_0;
  wire data_memory_reg_896_959_3_5_n_1;
  wire data_memory_reg_896_959_3_5_n_2;
  wire data_memory_reg_896_959_6_8_n_0;
  wire data_memory_reg_896_959_6_8_n_1;
  wire data_memory_reg_896_959_6_8_n_2;
  wire data_memory_reg_896_959_9_11_n_0;
  wire data_memory_reg_896_959_9_11_n_1;
  wire data_memory_reg_896_959_9_11_n_2;
  wire data_memory_reg_960_1023_0_2_i_1_n_0;
  wire data_memory_reg_960_1023_0_2_n_0;
  wire data_memory_reg_960_1023_0_2_n_1;
  wire data_memory_reg_960_1023_0_2_n_2;
  wire data_memory_reg_960_1023_12_14_n_0;
  wire data_memory_reg_960_1023_12_14_n_1;
  wire data_memory_reg_960_1023_12_14_n_2;
  wire data_memory_reg_960_1023_15_17_n_0;
  wire data_memory_reg_960_1023_15_17_n_1;
  wire data_memory_reg_960_1023_15_17_n_2;
  wire data_memory_reg_960_1023_18_20_n_0;
  wire data_memory_reg_960_1023_18_20_n_1;
  wire data_memory_reg_960_1023_18_20_n_2;
  wire data_memory_reg_960_1023_21_23_n_0;
  wire data_memory_reg_960_1023_21_23_n_1;
  wire data_memory_reg_960_1023_21_23_n_2;
  wire data_memory_reg_960_1023_3_5_n_0;
  wire data_memory_reg_960_1023_3_5_n_1;
  wire data_memory_reg_960_1023_3_5_n_2;
  wire data_memory_reg_960_1023_6_8_n_0;
  wire data_memory_reg_960_1023_6_8_n_1;
  wire data_memory_reg_960_1023_6_8_n_2;
  wire data_memory_reg_960_1023_9_11_n_0;
  wire data_memory_reg_960_1023_9_11_n_1;
  wire data_memory_reg_960_1023_9_11_n_2;
  wire \h_count[4]_i_1_n_0 ;
  wire \h_count[7]_i_1_n_0 ;
  wire \h_count[9]_i_1_n_0 ;
  wire \h_count[9]_i_3_n_0 ;
  wire \h_count[9]_i_4_n_0 ;
  wire [9:0]h_count_reg__0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_reg;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_aresetn_0;
  wire [23:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [9:0]p_0_in;
  wire p_0_in0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire pixel_clk;
  wire \r_data_count[9]_i_3_n_0 ;
  wire [9:0]r_data_count_reg;
  wire \r_data_count_reg[9]_0 ;
  wire rst_n;
  wire v_count;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[6]_i_2_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire [9:0]v_count_reg__0;
  wire [23:0]video_data;
  wire video_data1;
  wire \video_data[0]_i_1_n_0 ;
  wire \video_data[0]_i_4_n_0 ;
  wire \video_data[0]_i_5_n_0 ;
  wire \video_data[0]_i_6_n_0 ;
  wire \video_data[0]_i_7_n_0 ;
  wire \video_data[10]_i_1_n_0 ;
  wire \video_data[10]_i_4_n_0 ;
  wire \video_data[10]_i_5_n_0 ;
  wire \video_data[10]_i_6_n_0 ;
  wire \video_data[10]_i_7_n_0 ;
  wire \video_data[11]_i_1_n_0 ;
  wire \video_data[11]_i_4_n_0 ;
  wire \video_data[11]_i_5_n_0 ;
  wire \video_data[11]_i_6_n_0 ;
  wire \video_data[11]_i_7_n_0 ;
  wire \video_data[12]_i_1_n_0 ;
  wire \video_data[12]_i_4_n_0 ;
  wire \video_data[12]_i_5_n_0 ;
  wire \video_data[12]_i_6_n_0 ;
  wire \video_data[12]_i_7_n_0 ;
  wire \video_data[13]_i_1_n_0 ;
  wire \video_data[13]_i_4_n_0 ;
  wire \video_data[13]_i_5_n_0 ;
  wire \video_data[13]_i_6_n_0 ;
  wire \video_data[13]_i_7_n_0 ;
  wire \video_data[14]_i_1_n_0 ;
  wire \video_data[14]_i_4_n_0 ;
  wire \video_data[14]_i_5_n_0 ;
  wire \video_data[14]_i_6_n_0 ;
  wire \video_data[14]_i_7_n_0 ;
  wire \video_data[15]_i_1_n_0 ;
  wire \video_data[15]_i_4_n_0 ;
  wire \video_data[15]_i_5_n_0 ;
  wire \video_data[15]_i_6_n_0 ;
  wire \video_data[15]_i_7_n_0 ;
  wire \video_data[16]_i_1_n_0 ;
  wire \video_data[16]_i_4_n_0 ;
  wire \video_data[16]_i_5_n_0 ;
  wire \video_data[16]_i_6_n_0 ;
  wire \video_data[16]_i_7_n_0 ;
  wire \video_data[17]_i_1_n_0 ;
  wire \video_data[17]_i_4_n_0 ;
  wire \video_data[17]_i_5_n_0 ;
  wire \video_data[17]_i_6_n_0 ;
  wire \video_data[17]_i_7_n_0 ;
  wire \video_data[18]_i_1_n_0 ;
  wire \video_data[18]_i_4_n_0 ;
  wire \video_data[18]_i_5_n_0 ;
  wire \video_data[18]_i_6_n_0 ;
  wire \video_data[18]_i_7_n_0 ;
  wire \video_data[19]_i_1_n_0 ;
  wire \video_data[19]_i_4_n_0 ;
  wire \video_data[19]_i_5_n_0 ;
  wire \video_data[19]_i_6_n_0 ;
  wire \video_data[19]_i_7_n_0 ;
  wire \video_data[1]_i_1_n_0 ;
  wire \video_data[1]_i_4_n_0 ;
  wire \video_data[1]_i_5_n_0 ;
  wire \video_data[1]_i_6_n_0 ;
  wire \video_data[1]_i_7_n_0 ;
  wire \video_data[20]_i_1_n_0 ;
  wire \video_data[20]_i_4_n_0 ;
  wire \video_data[20]_i_5_n_0 ;
  wire \video_data[20]_i_6_n_0 ;
  wire \video_data[20]_i_7_n_0 ;
  wire \video_data[21]_i_1_n_0 ;
  wire \video_data[21]_i_4_n_0 ;
  wire \video_data[21]_i_5_n_0 ;
  wire \video_data[21]_i_6_n_0 ;
  wire \video_data[21]_i_7_n_0 ;
  wire \video_data[22]_i_1_n_0 ;
  wire \video_data[22]_i_4_n_0 ;
  wire \video_data[22]_i_5_n_0 ;
  wire \video_data[22]_i_6_n_0 ;
  wire \video_data[22]_i_7_n_0 ;
  wire \video_data[23]_i_1_n_0 ;
  wire \video_data[23]_i_2_n_0 ;
  wire \video_data[23]_i_5_n_0 ;
  wire \video_data[23]_i_6_n_0 ;
  wire \video_data[23]_i_7_n_0 ;
  wire \video_data[23]_i_8_n_0 ;
  wire \video_data[2]_i_1_n_0 ;
  wire \video_data[2]_i_4_n_0 ;
  wire \video_data[2]_i_5_n_0 ;
  wire \video_data[2]_i_6_n_0 ;
  wire \video_data[2]_i_7_n_0 ;
  wire \video_data[3]_i_1_n_0 ;
  wire \video_data[3]_i_4_n_0 ;
  wire \video_data[3]_i_5_n_0 ;
  wire \video_data[3]_i_6_n_0 ;
  wire \video_data[3]_i_7_n_0 ;
  wire \video_data[4]_i_1_n_0 ;
  wire \video_data[4]_i_4_n_0 ;
  wire \video_data[4]_i_5_n_0 ;
  wire \video_data[4]_i_6_n_0 ;
  wire \video_data[4]_i_7_n_0 ;
  wire \video_data[5]_i_1_n_0 ;
  wire \video_data[5]_i_4_n_0 ;
  wire \video_data[5]_i_5_n_0 ;
  wire \video_data[5]_i_6_n_0 ;
  wire \video_data[5]_i_7_n_0 ;
  wire \video_data[6]_i_1_n_0 ;
  wire \video_data[6]_i_4_n_0 ;
  wire \video_data[6]_i_5_n_0 ;
  wire \video_data[6]_i_6_n_0 ;
  wire \video_data[6]_i_7_n_0 ;
  wire \video_data[7]_i_1_n_0 ;
  wire \video_data[7]_i_4_n_0 ;
  wire \video_data[7]_i_5_n_0 ;
  wire \video_data[7]_i_6_n_0 ;
  wire \video_data[7]_i_7_n_0 ;
  wire \video_data[8]_i_1_n_0 ;
  wire \video_data[8]_i_4_n_0 ;
  wire \video_data[8]_i_5_n_0 ;
  wire \video_data[8]_i_6_n_0 ;
  wire \video_data[8]_i_7_n_0 ;
  wire \video_data[9]_i_1_n_0 ;
  wire \video_data[9]_i_4_n_0 ;
  wire \video_data[9]_i_5_n_0 ;
  wire \video_data[9]_i_6_n_0 ;
  wire \video_data[9]_i_7_n_0 ;
  wire \video_data_reg[0]_i_2_n_0 ;
  wire \video_data_reg[0]_i_3_n_0 ;
  wire \video_data_reg[10]_i_2_n_0 ;
  wire \video_data_reg[10]_i_3_n_0 ;
  wire \video_data_reg[11]_i_2_n_0 ;
  wire \video_data_reg[11]_i_3_n_0 ;
  wire \video_data_reg[12]_i_2_n_0 ;
  wire \video_data_reg[12]_i_3_n_0 ;
  wire \video_data_reg[13]_i_2_n_0 ;
  wire \video_data_reg[13]_i_3_n_0 ;
  wire \video_data_reg[14]_i_2_n_0 ;
  wire \video_data_reg[14]_i_3_n_0 ;
  wire \video_data_reg[15]_i_2_n_0 ;
  wire \video_data_reg[15]_i_3_n_0 ;
  wire \video_data_reg[16]_i_2_n_0 ;
  wire \video_data_reg[16]_i_3_n_0 ;
  wire \video_data_reg[17]_i_2_n_0 ;
  wire \video_data_reg[17]_i_3_n_0 ;
  wire \video_data_reg[18]_i_2_n_0 ;
  wire \video_data_reg[18]_i_3_n_0 ;
  wire \video_data_reg[19]_i_2_n_0 ;
  wire \video_data_reg[19]_i_3_n_0 ;
  wire \video_data_reg[1]_i_2_n_0 ;
  wire \video_data_reg[1]_i_3_n_0 ;
  wire \video_data_reg[20]_i_2_n_0 ;
  wire \video_data_reg[20]_i_3_n_0 ;
  wire \video_data_reg[21]_i_2_n_0 ;
  wire \video_data_reg[21]_i_3_n_0 ;
  wire \video_data_reg[22]_i_2_n_0 ;
  wire \video_data_reg[22]_i_3_n_0 ;
  wire \video_data_reg[23]_i_3_n_0 ;
  wire \video_data_reg[23]_i_4_n_0 ;
  wire \video_data_reg[2]_i_2_n_0 ;
  wire \video_data_reg[2]_i_3_n_0 ;
  wire \video_data_reg[3]_i_2_n_0 ;
  wire \video_data_reg[3]_i_3_n_0 ;
  wire \video_data_reg[4]_i_2_n_0 ;
  wire \video_data_reg[4]_i_3_n_0 ;
  wire \video_data_reg[5]_i_2_n_0 ;
  wire \video_data_reg[5]_i_3_n_0 ;
  wire \video_data_reg[6]_i_2_n_0 ;
  wire \video_data_reg[6]_i_3_n_0 ;
  wire \video_data_reg[7]_i_2_n_0 ;
  wire \video_data_reg[7]_i_3_n_0 ;
  wire \video_data_reg[8]_i_2_n_0 ;
  wire \video_data_reg[8]_i_3_n_0 ;
  wire \video_data_reg[9]_i_2_n_0 ;
  wire \video_data_reg[9]_i_3_n_0 ;
  wire video_de;
  wire video_en_i_2_n_0;
  wire video_en_i_3_n_0;
  wire video_en_i_4_n_0;
  wire video_en_i_5_n_0;
  wire video_en_i_6_n_0;
  wire video_hs;
  wire [5:0]video_r_count;
  wire \video_r_count[0]_i_1_n_0 ;
  wire \video_r_count[0]_rep_i_1__0_n_0 ;
  wire \video_r_count[0]_rep_i_1__1_n_0 ;
  wire \video_r_count[0]_rep_i_1__2_n_0 ;
  wire \video_r_count[0]_rep_i_1_n_0 ;
  wire \video_r_count[1]_i_1_n_0 ;
  wire \video_r_count[1]_rep_i_1__0_n_0 ;
  wire \video_r_count[1]_rep_i_1__1_n_0 ;
  wire \video_r_count[1]_rep_i_1__2_n_0 ;
  wire \video_r_count[1]_rep_i_1_n_0 ;
  wire \video_r_count[2]_i_1_n_0 ;
  wire \video_r_count[2]_rep_i_1__0_n_0 ;
  wire \video_r_count[2]_rep_i_1__1_n_0 ;
  wire \video_r_count[2]_rep_i_1__2_n_0 ;
  wire \video_r_count[2]_rep_i_1_n_0 ;
  wire \video_r_count[3]_i_1_n_0 ;
  wire \video_r_count[3]_rep_i_1__0_n_0 ;
  wire \video_r_count[3]_rep_i_1__1_n_0 ;
  wire \video_r_count[3]_rep_i_1__2_n_0 ;
  wire \video_r_count[3]_rep_i_1_n_0 ;
  wire \video_r_count[4]_i_1_n_0 ;
  wire \video_r_count[4]_rep_i_1__0_n_0 ;
  wire \video_r_count[4]_rep_i_1__1_n_0 ;
  wire \video_r_count[4]_rep_i_1_n_0 ;
  wire \video_r_count[5]_i_1_n_0 ;
  wire \video_r_count[5]_rep_i_1__0_n_0 ;
  wire \video_r_count[5]_rep_i_1__1_n_0 ;
  wire \video_r_count[5]_rep_i_1_n_0 ;
  wire \video_r_count[6]_i_1_n_0 ;
  wire \video_r_count[7]_i_1_n_0 ;
  wire \video_r_count[8]_i_1_n_0 ;
  wire \video_r_count[8]_i_2_n_0 ;
  wire \video_r_count[9]_i_1_n_0 ;
  wire [9:6]video_r_count_0;
  wire \video_r_count_reg[0]_rep__0_n_0 ;
  wire \video_r_count_reg[0]_rep__1_n_0 ;
  wire \video_r_count_reg[0]_rep__2_n_0 ;
  wire \video_r_count_reg[0]_rep_n_0 ;
  wire \video_r_count_reg[1]_rep__0_n_0 ;
  wire \video_r_count_reg[1]_rep__1_n_0 ;
  wire \video_r_count_reg[1]_rep__2_n_0 ;
  wire \video_r_count_reg[1]_rep_n_0 ;
  wire \video_r_count_reg[2]_rep__0_n_0 ;
  wire \video_r_count_reg[2]_rep__1_n_0 ;
  wire \video_r_count_reg[2]_rep__2_n_0 ;
  wire \video_r_count_reg[2]_rep_n_0 ;
  wire \video_r_count_reg[3]_rep__0_n_0 ;
  wire \video_r_count_reg[3]_rep__1_n_0 ;
  wire \video_r_count_reg[3]_rep__2_n_0 ;
  wire \video_r_count_reg[3]_rep_n_0 ;
  wire \video_r_count_reg[4]_rep__0_n_0 ;
  wire \video_r_count_reg[4]_rep__1_n_0 ;
  wire \video_r_count_reg[4]_rep_n_0 ;
  wire \video_r_count_reg[5]_rep__0_n_0 ;
  wire \video_r_count_reg[5]_rep__1_n_0 ;
  wire \video_r_count_reg[5]_rep_n_0 ;
  wire video_vs;
  wire video_vs_INST_0_i_1_n_0;
  wire NLW_data_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_512_575_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_576_639_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_640_703_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_704_767_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_768_831_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_832_895_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_896_959_9_11_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_12_14_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_15_17_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_18_20_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_21_23_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_6_8_DOD_UNCONNECTED;
  wire NLW_data_memory_reg_960_1023_9_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(m00_axi_aresetn),
        .O(m00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h5555555D)) 
    \axi_araddr[26]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(video_vs_INST_0_i_1_n_0),
        .I2(\axi_araddr[26]_i_4_n_0 ),
        .I3(v_count_reg__0[9]),
        .I4(v_count_reg__0[1]),
        .O(axi_araddr0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_araddr[26]_i_4 
       (.I0(v_count_reg__0[4]),
        .I1(v_count_reg__0[3]),
        .I2(v_count_reg__0[2]),
        .O(\axi_araddr[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_bready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(init_txn_ff_reg));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    burst_reset_i_1
       (.I0(video_de),
        .I1(video_r_count_0[9]),
        .I2(video_r_count_0[8]),
        .I3(burst_reset_i_2_n_0),
        .I4(burst_reset_i_3_n_0),
        .I5(v_count_reg__0[1]),
        .O(burst_reset_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    burst_reset_i_2
       (.I0(video_r_count_0[7]),
        .I1(video_r_count_0[6]),
        .O(burst_reset_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    burst_reset_i_3
       (.I0(video_vs_INST_0_i_1_n_0),
        .I1(v_count_reg__0[4]),
        .I2(v_count_reg__0[3]),
        .I3(v_count_reg__0[2]),
        .I4(v_count_reg__0[9]),
        .O(burst_reset_i_3_n_0));
  FDRE burst_reset_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_reset_i_1_n_0),
        .Q(burst_reset),
        .R(m00_axi_aresetn_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_0_63_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_0_2_n_0),
        .DOB(data_memory_reg_0_63_0_2_n_1),
        .DOC(data_memory_reg_0_63_0_2_n_2),
        .DOD(NLW_data_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    data_memory_reg_0_63_0_2_i_1
       (.I0(p_0_in0_in),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[9]),
        .I4(r_data_count_reg[8]),
        .O(data_memory_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    data_memory_reg_0_63_0_2_i_2
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(\r_data_count_reg[9]_0 ),
        .I4(m00_axi_rvalid),
        .O(p_0_in0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_0_63_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_12_14_n_0),
        .DOB(data_memory_reg_0_63_12_14_n_1),
        .DOC(data_memory_reg_0_63_12_14_n_2),
        .DOD(NLW_data_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_0_63_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_15_17_n_0),
        .DOB(data_memory_reg_0_63_15_17_n_1),
        .DOC(data_memory_reg_0_63_15_17_n_2),
        .DOD(NLW_data_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_0_63_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_18_20_n_0),
        .DOB(data_memory_reg_0_63_18_20_n_1),
        .DOC(data_memory_reg_0_63_18_20_n_2),
        .DOD(NLW_data_memory_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_0_63_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_21_23_n_0),
        .DOB(data_memory_reg_0_63_21_23_n_1),
        .DOC(data_memory_reg_0_63_21_23_n_2),
        .DOD(NLW_data_memory_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_0_63_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_3_5_n_0),
        .DOB(data_memory_reg_0_63_3_5_n_1),
        .DOC(data_memory_reg_0_63_3_5_n_2),
        .DOD(NLW_data_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_0_63_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_6_8_n_0),
        .DOB(data_memory_reg_0_63_6_8_n_1),
        .DOC(data_memory_reg_0_63_6_8_n_2),
        .DOD(NLW_data_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_0_63_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_0_63_9_11_n_0),
        .DOB(data_memory_reg_0_63_9_11_n_1),
        .DOC(data_memory_reg_0_63_9_11_n_2),
        .DOD(NLW_data_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_128_191_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_0_2_n_0),
        .DOB(data_memory_reg_128_191_0_2_n_1),
        .DOC(data_memory_reg_128_191_0_2_n_2),
        .DOD(NLW_data_memory_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    data_memory_reg_128_191_0_2_i_1
       (.I0(p_0_in0_in),
        .I1(r_data_count_reg[8]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[9]),
        .I4(r_data_count_reg[7]),
        .O(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_128_191_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_12_14_n_0),
        .DOB(data_memory_reg_128_191_12_14_n_1),
        .DOC(data_memory_reg_128_191_12_14_n_2),
        .DOD(NLW_data_memory_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_128_191_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_15_17_n_0),
        .DOB(data_memory_reg_128_191_15_17_n_1),
        .DOC(data_memory_reg_128_191_15_17_n_2),
        .DOD(NLW_data_memory_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_128_191_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_18_20_n_0),
        .DOB(data_memory_reg_128_191_18_20_n_1),
        .DOC(data_memory_reg_128_191_18_20_n_2),
        .DOD(NLW_data_memory_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_128_191_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_21_23_n_0),
        .DOB(data_memory_reg_128_191_21_23_n_1),
        .DOC(data_memory_reg_128_191_21_23_n_2),
        .DOD(NLW_data_memory_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_128_191_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_3_5_n_0),
        .DOB(data_memory_reg_128_191_3_5_n_1),
        .DOC(data_memory_reg_128_191_3_5_n_2),
        .DOD(NLW_data_memory_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_128_191_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_6_8_n_0),
        .DOB(data_memory_reg_128_191_6_8_n_1),
        .DOC(data_memory_reg_128_191_6_8_n_2),
        .DOD(NLW_data_memory_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_128_191_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_128_191_9_11_n_0),
        .DOB(data_memory_reg_128_191_9_11_n_1),
        .DOC(data_memory_reg_128_191_9_11_n_2),
        .DOD(NLW_data_memory_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_192_255_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_0_2_n_0),
        .DOB(data_memory_reg_192_255_0_2_n_1),
        .DOC(data_memory_reg_192_255_0_2_n_2),
        .DOD(NLW_data_memory_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    data_memory_reg_192_255_0_2_i_1
       (.I0(r_data_count_reg[9]),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[8]),
        .I4(p_0_in0_in),
        .O(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_192_255_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_12_14_n_0),
        .DOB(data_memory_reg_192_255_12_14_n_1),
        .DOC(data_memory_reg_192_255_12_14_n_2),
        .DOD(NLW_data_memory_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_192_255_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_15_17_n_0),
        .DOB(data_memory_reg_192_255_15_17_n_1),
        .DOC(data_memory_reg_192_255_15_17_n_2),
        .DOD(NLW_data_memory_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_192_255_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_18_20_n_0),
        .DOB(data_memory_reg_192_255_18_20_n_1),
        .DOC(data_memory_reg_192_255_18_20_n_2),
        .DOD(NLW_data_memory_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_192_255_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_21_23_n_0),
        .DOB(data_memory_reg_192_255_21_23_n_1),
        .DOC(data_memory_reg_192_255_21_23_n_2),
        .DOD(NLW_data_memory_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_192_255_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_3_5_n_0),
        .DOB(data_memory_reg_192_255_3_5_n_1),
        .DOC(data_memory_reg_192_255_3_5_n_2),
        .DOD(NLW_data_memory_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_192_255_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_6_8_n_0),
        .DOB(data_memory_reg_192_255_6_8_n_1),
        .DOC(data_memory_reg_192_255_6_8_n_2),
        .DOD(NLW_data_memory_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_192_255_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_192_255_9_11_n_0),
        .DOB(data_memory_reg_192_255_9_11_n_1),
        .DOC(data_memory_reg_192_255_9_11_n_2),
        .DOD(NLW_data_memory_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_256_319_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_0_2_n_0),
        .DOB(data_memory_reg_256_319_0_2_n_1),
        .DOC(data_memory_reg_256_319_0_2_n_2),
        .DOD(NLW_data_memory_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    data_memory_reg_256_319_0_2_i_1
       (.I0(p_0_in0_in),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[9]),
        .I4(r_data_count_reg[8]),
        .O(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_256_319_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_12_14_n_0),
        .DOB(data_memory_reg_256_319_12_14_n_1),
        .DOC(data_memory_reg_256_319_12_14_n_2),
        .DOD(NLW_data_memory_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_256_319_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_15_17_n_0),
        .DOB(data_memory_reg_256_319_15_17_n_1),
        .DOC(data_memory_reg_256_319_15_17_n_2),
        .DOD(NLW_data_memory_reg_256_319_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_256_319_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_18_20_n_0),
        .DOB(data_memory_reg_256_319_18_20_n_1),
        .DOC(data_memory_reg_256_319_18_20_n_2),
        .DOD(NLW_data_memory_reg_256_319_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_256_319_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_21_23_n_0),
        .DOB(data_memory_reg_256_319_21_23_n_1),
        .DOC(data_memory_reg_256_319_21_23_n_2),
        .DOD(NLW_data_memory_reg_256_319_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_256_319_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_3_5_n_0),
        .DOB(data_memory_reg_256_319_3_5_n_1),
        .DOC(data_memory_reg_256_319_3_5_n_2),
        .DOD(NLW_data_memory_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_256_319_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_6_8_n_0),
        .DOB(data_memory_reg_256_319_6_8_n_1),
        .DOC(data_memory_reg_256_319_6_8_n_2),
        .DOD(NLW_data_memory_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_256_319_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_256_319_9_11_n_0),
        .DOB(data_memory_reg_256_319_9_11_n_1),
        .DOC(data_memory_reg_256_319_9_11_n_2),
        .DOD(NLW_data_memory_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_320_383_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_0_2_n_0),
        .DOB(data_memory_reg_320_383_0_2_n_1),
        .DOC(data_memory_reg_320_383_0_2_n_2),
        .DOD(NLW_data_memory_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    data_memory_reg_320_383_0_2_i_1
       (.I0(r_data_count_reg[9]),
        .I1(r_data_count_reg[8]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[7]),
        .I4(p_0_in0_in),
        .O(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_320_383_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_12_14_n_0),
        .DOB(data_memory_reg_320_383_12_14_n_1),
        .DOC(data_memory_reg_320_383_12_14_n_2),
        .DOD(NLW_data_memory_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_320_383_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_15_17_n_0),
        .DOB(data_memory_reg_320_383_15_17_n_1),
        .DOC(data_memory_reg_320_383_15_17_n_2),
        .DOD(NLW_data_memory_reg_320_383_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_320_383_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_18_20_n_0),
        .DOB(data_memory_reg_320_383_18_20_n_1),
        .DOC(data_memory_reg_320_383_18_20_n_2),
        .DOD(NLW_data_memory_reg_320_383_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_320_383_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_21_23_n_0),
        .DOB(data_memory_reg_320_383_21_23_n_1),
        .DOC(data_memory_reg_320_383_21_23_n_2),
        .DOD(NLW_data_memory_reg_320_383_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_320_383_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_3_5_n_0),
        .DOB(data_memory_reg_320_383_3_5_n_1),
        .DOC(data_memory_reg_320_383_3_5_n_2),
        .DOD(NLW_data_memory_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_320_383_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_6_8_n_0),
        .DOB(data_memory_reg_320_383_6_8_n_1),
        .DOC(data_memory_reg_320_383_6_8_n_2),
        .DOD(NLW_data_memory_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_320_383_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_320_383_9_11_n_0),
        .DOB(data_memory_reg_320_383_9_11_n_1),
        .DOC(data_memory_reg_320_383_9_11_n_2),
        .DOD(NLW_data_memory_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_384_447_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_0_2_n_0),
        .DOB(data_memory_reg_384_447_0_2_n_1),
        .DOC(data_memory_reg_384_447_0_2_n_2),
        .DOD(NLW_data_memory_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    data_memory_reg_384_447_0_2_i_1
       (.I0(r_data_count_reg[9]),
        .I1(r_data_count_reg[8]),
        .I2(r_data_count_reg[7]),
        .I3(r_data_count_reg[6]),
        .I4(p_0_in0_in),
        .O(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_384_447_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_12_14_n_0),
        .DOB(data_memory_reg_384_447_12_14_n_1),
        .DOC(data_memory_reg_384_447_12_14_n_2),
        .DOD(NLW_data_memory_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_384_447_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_15_17_n_0),
        .DOB(data_memory_reg_384_447_15_17_n_1),
        .DOC(data_memory_reg_384_447_15_17_n_2),
        .DOD(NLW_data_memory_reg_384_447_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_384_447_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_18_20_n_0),
        .DOB(data_memory_reg_384_447_18_20_n_1),
        .DOC(data_memory_reg_384_447_18_20_n_2),
        .DOD(NLW_data_memory_reg_384_447_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_384_447_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_21_23_n_0),
        .DOB(data_memory_reg_384_447_21_23_n_1),
        .DOC(data_memory_reg_384_447_21_23_n_2),
        .DOD(NLW_data_memory_reg_384_447_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_384_447_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_3_5_n_0),
        .DOB(data_memory_reg_384_447_3_5_n_1),
        .DOC(data_memory_reg_384_447_3_5_n_2),
        .DOD(NLW_data_memory_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_384_447_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_6_8_n_0),
        .DOB(data_memory_reg_384_447_6_8_n_1),
        .DOC(data_memory_reg_384_447_6_8_n_2),
        .DOD(NLW_data_memory_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_384_447_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_384_447_9_11_n_0),
        .DOB(data_memory_reg_384_447_9_11_n_1),
        .DOC(data_memory_reg_384_447_9_11_n_2),
        .DOD(NLW_data_memory_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_448_511_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_0_2_n_0),
        .DOB(data_memory_reg_448_511_0_2_n_1),
        .DOC(data_memory_reg_448_511_0_2_n_2),
        .DOD(NLW_data_memory_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    data_memory_reg_448_511_0_2_i_1
       (.I0(r_data_count_reg[9]),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(p_0_in0_in),
        .I4(r_data_count_reg[8]),
        .O(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_448_511_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_12_14_n_0),
        .DOB(data_memory_reg_448_511_12_14_n_1),
        .DOC(data_memory_reg_448_511_12_14_n_2),
        .DOD(NLW_data_memory_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_448_511_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_15_17_n_0),
        .DOB(data_memory_reg_448_511_15_17_n_1),
        .DOC(data_memory_reg_448_511_15_17_n_2),
        .DOD(NLW_data_memory_reg_448_511_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_448_511_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_18_20_n_0),
        .DOB(data_memory_reg_448_511_18_20_n_1),
        .DOC(data_memory_reg_448_511_18_20_n_2),
        .DOD(NLW_data_memory_reg_448_511_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_448_511_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_21_23_n_0),
        .DOB(data_memory_reg_448_511_21_23_n_1),
        .DOC(data_memory_reg_448_511_21_23_n_2),
        .DOD(NLW_data_memory_reg_448_511_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_448_511_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_3_5_n_0),
        .DOB(data_memory_reg_448_511_3_5_n_1),
        .DOC(data_memory_reg_448_511_3_5_n_2),
        .DOD(NLW_data_memory_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_448_511_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_6_8_n_0),
        .DOB(data_memory_reg_448_511_6_8_n_1),
        .DOC(data_memory_reg_448_511_6_8_n_2),
        .DOD(NLW_data_memory_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_448_511_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_448_511_9_11_n_0),
        .DOB(data_memory_reg_448_511_9_11_n_1),
        .DOC(data_memory_reg_448_511_9_11_n_2),
        .DOD(NLW_data_memory_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_512_575_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_0_2_n_0),
        .DOB(data_memory_reg_512_575_0_2_n_1),
        .DOC(data_memory_reg_512_575_0_2_n_2),
        .DOD(NLW_data_memory_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    data_memory_reg_512_575_0_2_i_1
       (.I0(p_0_in0_in),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[8]),
        .I4(r_data_count_reg[9]),
        .O(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_512_575_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_12_14_n_0),
        .DOB(data_memory_reg_512_575_12_14_n_1),
        .DOC(data_memory_reg_512_575_12_14_n_2),
        .DOD(NLW_data_memory_reg_512_575_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_512_575_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_15_17_n_0),
        .DOB(data_memory_reg_512_575_15_17_n_1),
        .DOC(data_memory_reg_512_575_15_17_n_2),
        .DOD(NLW_data_memory_reg_512_575_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_512_575_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_18_20_n_0),
        .DOB(data_memory_reg_512_575_18_20_n_1),
        .DOC(data_memory_reg_512_575_18_20_n_2),
        .DOD(NLW_data_memory_reg_512_575_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_512_575_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_21_23_n_0),
        .DOB(data_memory_reg_512_575_21_23_n_1),
        .DOC(data_memory_reg_512_575_21_23_n_2),
        .DOD(NLW_data_memory_reg_512_575_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_512_575_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_3_5_n_0),
        .DOB(data_memory_reg_512_575_3_5_n_1),
        .DOC(data_memory_reg_512_575_3_5_n_2),
        .DOD(NLW_data_memory_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_512_575_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_6_8_n_0),
        .DOB(data_memory_reg_512_575_6_8_n_1),
        .DOC(data_memory_reg_512_575_6_8_n_2),
        .DOD(NLW_data_memory_reg_512_575_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_512_575_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_512_575_9_11_n_0),
        .DOB(data_memory_reg_512_575_9_11_n_1),
        .DOC(data_memory_reg_512_575_9_11_n_2),
        .DOD(NLW_data_memory_reg_512_575_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_576_639_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_0_2_n_0),
        .DOB(data_memory_reg_576_639_0_2_n_1),
        .DOC(data_memory_reg_576_639_0_2_n_2),
        .DOD(NLW_data_memory_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    data_memory_reg_576_639_0_2_i_1
       (.I0(r_data_count_reg[8]),
        .I1(r_data_count_reg[9]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[7]),
        .I4(p_0_in0_in),
        .O(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_576_639_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_12_14_n_0),
        .DOB(data_memory_reg_576_639_12_14_n_1),
        .DOC(data_memory_reg_576_639_12_14_n_2),
        .DOD(NLW_data_memory_reg_576_639_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_576_639_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_15_17_n_0),
        .DOB(data_memory_reg_576_639_15_17_n_1),
        .DOC(data_memory_reg_576_639_15_17_n_2),
        .DOD(NLW_data_memory_reg_576_639_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_576_639_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_18_20_n_0),
        .DOB(data_memory_reg_576_639_18_20_n_1),
        .DOC(data_memory_reg_576_639_18_20_n_2),
        .DOD(NLW_data_memory_reg_576_639_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_576_639_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_21_23_n_0),
        .DOB(data_memory_reg_576_639_21_23_n_1),
        .DOC(data_memory_reg_576_639_21_23_n_2),
        .DOD(NLW_data_memory_reg_576_639_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_576_639_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_3_5_n_0),
        .DOB(data_memory_reg_576_639_3_5_n_1),
        .DOC(data_memory_reg_576_639_3_5_n_2),
        .DOD(NLW_data_memory_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_576_639_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_6_8_n_0),
        .DOB(data_memory_reg_576_639_6_8_n_1),
        .DOC(data_memory_reg_576_639_6_8_n_2),
        .DOD(NLW_data_memory_reg_576_639_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_576_639_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_576_639_9_11_n_0),
        .DOB(data_memory_reg_576_639_9_11_n_1),
        .DOC(data_memory_reg_576_639_9_11_n_2),
        .DOD(NLW_data_memory_reg_576_639_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_640_703_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_0_2_n_0),
        .DOB(data_memory_reg_640_703_0_2_n_1),
        .DOC(data_memory_reg_640_703_0_2_n_2),
        .DOD(NLW_data_memory_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    data_memory_reg_640_703_0_2_i_1
       (.I0(r_data_count_reg[8]),
        .I1(r_data_count_reg[9]),
        .I2(r_data_count_reg[7]),
        .I3(r_data_count_reg[6]),
        .I4(p_0_in0_in),
        .O(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_640_703_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_12_14_n_0),
        .DOB(data_memory_reg_640_703_12_14_n_1),
        .DOC(data_memory_reg_640_703_12_14_n_2),
        .DOD(NLW_data_memory_reg_640_703_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_640_703_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_15_17_n_0),
        .DOB(data_memory_reg_640_703_15_17_n_1),
        .DOC(data_memory_reg_640_703_15_17_n_2),
        .DOD(NLW_data_memory_reg_640_703_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_640_703_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_18_20_n_0),
        .DOB(data_memory_reg_640_703_18_20_n_1),
        .DOC(data_memory_reg_640_703_18_20_n_2),
        .DOD(NLW_data_memory_reg_640_703_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_640_703_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_21_23_n_0),
        .DOB(data_memory_reg_640_703_21_23_n_1),
        .DOC(data_memory_reg_640_703_21_23_n_2),
        .DOD(NLW_data_memory_reg_640_703_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_640_703_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_3_5_n_0),
        .DOB(data_memory_reg_640_703_3_5_n_1),
        .DOC(data_memory_reg_640_703_3_5_n_2),
        .DOD(NLW_data_memory_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_640_703_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_6_8_n_0),
        .DOB(data_memory_reg_640_703_6_8_n_1),
        .DOC(data_memory_reg_640_703_6_8_n_2),
        .DOD(NLW_data_memory_reg_640_703_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_640_703_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_640_703_9_11_n_0),
        .DOB(data_memory_reg_640_703_9_11_n_1),
        .DOC(data_memory_reg_640_703_9_11_n_2),
        .DOD(NLW_data_memory_reg_640_703_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_64_127_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_0_2_n_0),
        .DOB(data_memory_reg_64_127_0_2_n_1),
        .DOC(data_memory_reg_64_127_0_2_n_2),
        .DOD(NLW_data_memory_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    data_memory_reg_64_127_0_2_i_1
       (.I0(p_0_in0_in),
        .I1(r_data_count_reg[8]),
        .I2(r_data_count_reg[7]),
        .I3(r_data_count_reg[9]),
        .I4(r_data_count_reg[6]),
        .O(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_64_127_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_12_14_n_0),
        .DOB(data_memory_reg_64_127_12_14_n_1),
        .DOC(data_memory_reg_64_127_12_14_n_2),
        .DOD(NLW_data_memory_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_64_127_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_15_17_n_0),
        .DOB(data_memory_reg_64_127_15_17_n_1),
        .DOC(data_memory_reg_64_127_15_17_n_2),
        .DOD(NLW_data_memory_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_64_127_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_18_20_n_0),
        .DOB(data_memory_reg_64_127_18_20_n_1),
        .DOC(data_memory_reg_64_127_18_20_n_2),
        .DOD(NLW_data_memory_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_64_127_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_21_23_n_0),
        .DOB(data_memory_reg_64_127_21_23_n_1),
        .DOC(data_memory_reg_64_127_21_23_n_2),
        .DOD(NLW_data_memory_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_64_127_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_3_5_n_0),
        .DOB(data_memory_reg_64_127_3_5_n_1),
        .DOC(data_memory_reg_64_127_3_5_n_2),
        .DOD(NLW_data_memory_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_64_127_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_6_8_n_0),
        .DOB(data_memory_reg_64_127_6_8_n_1),
        .DOC(data_memory_reg_64_127_6_8_n_2),
        .DOD(NLW_data_memory_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_64_127_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_64_127_9_11_n_0),
        .DOB(data_memory_reg_64_127_9_11_n_1),
        .DOC(data_memory_reg_64_127_9_11_n_2),
        .DOD(NLW_data_memory_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_704_767_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_0_2_n_0),
        .DOB(data_memory_reg_704_767_0_2_n_1),
        .DOC(data_memory_reg_704_767_0_2_n_2),
        .DOD(NLW_data_memory_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    data_memory_reg_704_767_0_2_i_1
       (.I0(r_data_count_reg[8]),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(p_0_in0_in),
        .I4(r_data_count_reg[9]),
        .O(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_704_767_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_12_14_n_0),
        .DOB(data_memory_reg_704_767_12_14_n_1),
        .DOC(data_memory_reg_704_767_12_14_n_2),
        .DOD(NLW_data_memory_reg_704_767_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_704_767_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_15_17_n_0),
        .DOB(data_memory_reg_704_767_15_17_n_1),
        .DOC(data_memory_reg_704_767_15_17_n_2),
        .DOD(NLW_data_memory_reg_704_767_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_704_767_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_18_20_n_0),
        .DOB(data_memory_reg_704_767_18_20_n_1),
        .DOC(data_memory_reg_704_767_18_20_n_2),
        .DOD(NLW_data_memory_reg_704_767_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_704_767_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_21_23_n_0),
        .DOB(data_memory_reg_704_767_21_23_n_1),
        .DOC(data_memory_reg_704_767_21_23_n_2),
        .DOD(NLW_data_memory_reg_704_767_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_704_767_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_3_5_n_0),
        .DOB(data_memory_reg_704_767_3_5_n_1),
        .DOC(data_memory_reg_704_767_3_5_n_2),
        .DOD(NLW_data_memory_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_704_767_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_6_8_n_0),
        .DOB(data_memory_reg_704_767_6_8_n_1),
        .DOC(data_memory_reg_704_767_6_8_n_2),
        .DOD(NLW_data_memory_reg_704_767_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_704_767_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_704_767_9_11_n_0),
        .DOB(data_memory_reg_704_767_9_11_n_1),
        .DOC(data_memory_reg_704_767_9_11_n_2),
        .DOD(NLW_data_memory_reg_704_767_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_768_831_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_0_2_n_0),
        .DOB(data_memory_reg_768_831_0_2_n_1),
        .DOC(data_memory_reg_768_831_0_2_n_2),
        .DOD(NLW_data_memory_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    data_memory_reg_768_831_0_2_i_1
       (.I0(r_data_count_reg[7]),
        .I1(r_data_count_reg[9]),
        .I2(r_data_count_reg[8]),
        .I3(r_data_count_reg[6]),
        .I4(p_0_in0_in),
        .O(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_768_831_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_12_14_n_0),
        .DOB(data_memory_reg_768_831_12_14_n_1),
        .DOC(data_memory_reg_768_831_12_14_n_2),
        .DOD(NLW_data_memory_reg_768_831_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_768_831_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_15_17_n_0),
        .DOB(data_memory_reg_768_831_15_17_n_1),
        .DOC(data_memory_reg_768_831_15_17_n_2),
        .DOD(NLW_data_memory_reg_768_831_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_768_831_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_18_20_n_0),
        .DOB(data_memory_reg_768_831_18_20_n_1),
        .DOC(data_memory_reg_768_831_18_20_n_2),
        .DOD(NLW_data_memory_reg_768_831_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_768_831_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_21_23_n_0),
        .DOB(data_memory_reg_768_831_21_23_n_1),
        .DOC(data_memory_reg_768_831_21_23_n_2),
        .DOD(NLW_data_memory_reg_768_831_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_768_831_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_3_5_n_0),
        .DOB(data_memory_reg_768_831_3_5_n_1),
        .DOC(data_memory_reg_768_831_3_5_n_2),
        .DOD(NLW_data_memory_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_768_831_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_6_8_n_0),
        .DOB(data_memory_reg_768_831_6_8_n_1),
        .DOC(data_memory_reg_768_831_6_8_n_2),
        .DOD(NLW_data_memory_reg_768_831_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_768_831_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_768_831_9_11_n_0),
        .DOB(data_memory_reg_768_831_9_11_n_1),
        .DOC(data_memory_reg_768_831_9_11_n_2),
        .DOD(NLW_data_memory_reg_768_831_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_832_895_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_0_2_n_0),
        .DOB(data_memory_reg_832_895_0_2_n_1),
        .DOC(data_memory_reg_832_895_0_2_n_2),
        .DOD(NLW_data_memory_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    data_memory_reg_832_895_0_2_i_1
       (.I0(r_data_count_reg[7]),
        .I1(r_data_count_reg[8]),
        .I2(r_data_count_reg[6]),
        .I3(p_0_in0_in),
        .I4(r_data_count_reg[9]),
        .O(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_832_895_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_12_14_n_0),
        .DOB(data_memory_reg_832_895_12_14_n_1),
        .DOC(data_memory_reg_832_895_12_14_n_2),
        .DOD(NLW_data_memory_reg_832_895_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_832_895_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_15_17_n_0),
        .DOB(data_memory_reg_832_895_15_17_n_1),
        .DOC(data_memory_reg_832_895_15_17_n_2),
        .DOD(NLW_data_memory_reg_832_895_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_832_895_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_18_20_n_0),
        .DOB(data_memory_reg_832_895_18_20_n_1),
        .DOC(data_memory_reg_832_895_18_20_n_2),
        .DOD(NLW_data_memory_reg_832_895_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_832_895_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_21_23_n_0),
        .DOB(data_memory_reg_832_895_21_23_n_1),
        .DOC(data_memory_reg_832_895_21_23_n_2),
        .DOD(NLW_data_memory_reg_832_895_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_832_895_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_3_5_n_0),
        .DOB(data_memory_reg_832_895_3_5_n_1),
        .DOC(data_memory_reg_832_895_3_5_n_2),
        .DOD(NLW_data_memory_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_832_895_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_6_8_n_0),
        .DOB(data_memory_reg_832_895_6_8_n_1),
        .DOC(data_memory_reg_832_895_6_8_n_2),
        .DOD(NLW_data_memory_reg_832_895_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_832_895_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_832_895_9_11_n_0),
        .DOB(data_memory_reg_832_895_9_11_n_1),
        .DOC(data_memory_reg_832_895_9_11_n_2),
        .DOD(NLW_data_memory_reg_832_895_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_896_959_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_0_2_n_0),
        .DOB(data_memory_reg_896_959_0_2_n_1),
        .DOC(data_memory_reg_896_959_0_2_n_2),
        .DOD(NLW_data_memory_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    data_memory_reg_896_959_0_2_i_1
       (.I0(r_data_count_reg[6]),
        .I1(r_data_count_reg[8]),
        .I2(r_data_count_reg[7]),
        .I3(p_0_in0_in),
        .I4(r_data_count_reg[9]),
        .O(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_896_959_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_12_14_n_0),
        .DOB(data_memory_reg_896_959_12_14_n_1),
        .DOC(data_memory_reg_896_959_12_14_n_2),
        .DOD(NLW_data_memory_reg_896_959_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_896_959_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_15_17_n_0),
        .DOB(data_memory_reg_896_959_15_17_n_1),
        .DOC(data_memory_reg_896_959_15_17_n_2),
        .DOD(NLW_data_memory_reg_896_959_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_896_959_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_18_20_n_0),
        .DOB(data_memory_reg_896_959_18_20_n_1),
        .DOC(data_memory_reg_896_959_18_20_n_2),
        .DOD(NLW_data_memory_reg_896_959_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_896_959_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_21_23_n_0),
        .DOB(data_memory_reg_896_959_21_23_n_1),
        .DOC(data_memory_reg_896_959_21_23_n_2),
        .DOD(NLW_data_memory_reg_896_959_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_896_959_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_3_5_n_0),
        .DOB(data_memory_reg_896_959_3_5_n_1),
        .DOC(data_memory_reg_896_959_3_5_n_2),
        .DOD(NLW_data_memory_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_896_959_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_6_8_n_0),
        .DOB(data_memory_reg_896_959_6_8_n_1),
        .DOC(data_memory_reg_896_959_6_8_n_2),
        .DOD(NLW_data_memory_reg_896_959_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_896_959_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_896_959_9_11_n_0),
        .DOB(data_memory_reg_896_959_9_11_n_1),
        .DOC(data_memory_reg_896_959_9_11_n_2),
        .DOD(NLW_data_memory_reg_896_959_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_memory_reg_960_1023_0_2
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[0]),
        .DIB(m00_axi_rdata[1]),
        .DIC(m00_axi_rdata[2]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_0_2_n_0),
        .DOB(data_memory_reg_960_1023_0_2_n_1),
        .DOC(data_memory_reg_960_1023_0_2_n_2),
        .DOD(NLW_data_memory_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    data_memory_reg_960_1023_0_2_i_1
       (.I0(p_0_in0_in),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[6]),
        .I3(r_data_count_reg[9]),
        .I4(r_data_count_reg[8]),
        .O(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M data_memory_reg_960_1023_12_14
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[12]),
        .DIB(m00_axi_rdata[13]),
        .DIC(m00_axi_rdata[14]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_12_14_n_0),
        .DOB(data_memory_reg_960_1023_12_14_n_1),
        .DOC(data_memory_reg_960_1023_12_14_n_2),
        .DOD(NLW_data_memory_reg_960_1023_12_14_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M data_memory_reg_960_1023_15_17
       (.ADDRA({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep_n_0 ,\video_r_count_reg[4]_rep_n_0 ,\video_r_count_reg[3]_rep__0_n_0 ,\video_r_count_reg[2]_rep__0_n_0 ,\video_r_count_reg[1]_rep__0_n_0 ,\video_r_count_reg[0]_rep__0_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[15]),
        .DIB(m00_axi_rdata[16]),
        .DIC(m00_axi_rdata[17]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_15_17_n_0),
        .DOB(data_memory_reg_960_1023_15_17_n_1),
        .DOC(data_memory_reg_960_1023_15_17_n_2),
        .DOD(NLW_data_memory_reg_960_1023_15_17_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M data_memory_reg_960_1023_18_20
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[18]),
        .DIB(m00_axi_rdata[19]),
        .DIC(m00_axi_rdata[20]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_18_20_n_0),
        .DOB(data_memory_reg_960_1023_18_20_n_1),
        .DOC(data_memory_reg_960_1023_18_20_n_2),
        .DOD(NLW_data_memory_reg_960_1023_18_20_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M data_memory_reg_960_1023_21_23
       (.ADDRA({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRB({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRC({video_r_count[5:4],\video_r_count_reg[3]_rep_n_0 ,\video_r_count_reg[2]_rep_n_0 ,\video_r_count_reg[1]_rep_n_0 ,\video_r_count_reg[0]_rep_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[21]),
        .DIB(m00_axi_rdata[22]),
        .DIC(m00_axi_rdata[23]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_21_23_n_0),
        .DOB(data_memory_reg_960_1023_21_23_n_1),
        .DOC(data_memory_reg_960_1023_21_23_n_2),
        .DOD(NLW_data_memory_reg_960_1023_21_23_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_memory_reg_960_1023_3_5
       (.ADDRA({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__1_n_0 ,\video_r_count_reg[4]_rep__1_n_0 ,\video_r_count_reg[3]_rep__2_n_0 ,\video_r_count_reg[2]_rep__2_n_0 ,\video_r_count_reg[1]_rep__2_n_0 ,\video_r_count_reg[0]_rep__2_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[3]),
        .DIB(m00_axi_rdata[4]),
        .DIC(m00_axi_rdata[5]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_3_5_n_0),
        .DOB(data_memory_reg_960_1023_3_5_n_1),
        .DOC(data_memory_reg_960_1023_3_5_n_2),
        .DOD(NLW_data_memory_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M data_memory_reg_960_1023_6_8
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[6]),
        .DIB(m00_axi_rdata[7]),
        .DIC(m00_axi_rdata[8]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_6_8_n_0),
        .DOB(data_memory_reg_960_1023_6_8_n_1),
        .DOC(data_memory_reg_960_1023_6_8_n_2),
        .DOD(NLW_data_memory_reg_960_1023_6_8_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M data_memory_reg_960_1023_9_11
       (.ADDRA({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRB({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRC({\video_r_count_reg[5]_rep__0_n_0 ,\video_r_count_reg[4]_rep__0_n_0 ,\video_r_count_reg[3]_rep__1_n_0 ,\video_r_count_reg[2]_rep__1_n_0 ,\video_r_count_reg[1]_rep__1_n_0 ,\video_r_count_reg[0]_rep__1_n_0 }),
        .ADDRD(r_data_count_reg[5:0]),
        .DIA(m00_axi_rdata[9]),
        .DIB(m00_axi_rdata[10]),
        .DIC(m00_axi_rdata[11]),
        .DID(1'b0),
        .DOA(data_memory_reg_960_1023_9_11_n_0),
        .DOB(data_memory_reg_960_1023_9_11_n_1),
        .DOC(data_memory_reg_960_1023_9_11_n_2),
        .DOD(NLW_data_memory_reg_960_1023_9_11_DOD_UNCONNECTED),
        .WCLK(m00_axi_aclk),
        .WE(data_memory_reg_960_1023_0_2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg__0[0]),
        .I1(h_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg__0[2]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg__0[3]),
        .I1(h_count_reg__0[1]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg__0[2]),
        .I1(h_count_reg__0[0]),
        .I2(h_count_reg__0[1]),
        .I3(h_count_reg__0[3]),
        .I4(h_count_reg__0[4]),
        .O(\h_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[2]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[1]),
        .I4(h_count_reg__0[3]),
        .I5(h_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[6]_i_1 
       (.I0(h_count_reg__0[6]),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(h_count_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg__0[7]),
        .I1(h_count_reg__0[5]),
        .I2(h_count_reg__0[6]),
        .I3(\h_count[9]_i_3_n_0 ),
        .O(\h_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg__0[8]),
        .I1(\h_count[9]_i_3_n_0 ),
        .I2(h_count_reg__0[6]),
        .I3(h_count_reg__0[5]),
        .I4(h_count_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h33333333FFFFFFFB)) 
    \h_count[9]_i_1 
       (.I0(\h_count[9]_i_3_n_0 ),
        .I1(rst_n),
        .I2(h_count_reg__0[5]),
        .I3(h_count_reg__0[6]),
        .I4(h_count_reg__0[7]),
        .I5(\h_count[9]_i_4_n_0 ),
        .O(\h_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg__0[9]),
        .I1(h_count_reg__0[7]),
        .I2(h_count_reg__0[5]),
        .I3(h_count_reg__0[6]),
        .I4(\h_count[9]_i_3_n_0 ),
        .I5(h_count_reg__0[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count[9]_i_3 
       (.I0(h_count_reg__0[4]),
        .I1(h_count_reg__0[3]),
        .I2(h_count_reg__0[1]),
        .I3(h_count_reg__0[0]),
        .I4(h_count_reg__0[2]),
        .O(\h_count[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \h_count[9]_i_4 
       (.I0(h_count_reg__0[8]),
        .I1(h_count_reg__0[9]),
        .O(\h_count[9]_i_4_n_0 ));
  FDRE \h_count_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(h_count_reg__0[0]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(h_count_reg__0[1]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(h_count_reg__0[2]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(h_count_reg__0[3]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count[4]_i_1_n_0 ),
        .Q(h_count_reg__0[4]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(h_count_reg__0[5]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(h_count_reg__0[6]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\h_count[7]_i_1_n_0 ),
        .Q(h_count_reg__0[7]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(h_count_reg__0[8]),
        .R(\h_count[9]_i_1_n_0 ));
  FDRE \h_count_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(h_count_reg__0[9]),
        .R(\h_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_data_count[0]_i_1 
       (.I0(r_data_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_data_count[1]_i_1 
       (.I0(r_data_count_reg[0]),
        .I1(r_data_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_data_count[2]_i_1 
       (.I0(r_data_count_reg[2]),
        .I1(r_data_count_reg[0]),
        .I2(r_data_count_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_data_count[3]_i_1 
       (.I0(r_data_count_reg[3]),
        .I1(r_data_count_reg[1]),
        .I2(r_data_count_reg[0]),
        .I3(r_data_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_data_count[4]_i_1 
       (.I0(r_data_count_reg[2]),
        .I1(r_data_count_reg[0]),
        .I2(r_data_count_reg[1]),
        .I3(r_data_count_reg[3]),
        .I4(r_data_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_data_count[5]_i_1 
       (.I0(r_data_count_reg[5]),
        .I1(r_data_count_reg[2]),
        .I2(r_data_count_reg[0]),
        .I3(r_data_count_reg[1]),
        .I4(r_data_count_reg[3]),
        .I5(r_data_count_reg[4]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \r_data_count[6]_i_1 
       (.I0(r_data_count_reg[6]),
        .I1(\r_data_count[9]_i_3_n_0 ),
        .I2(r_data_count_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_data_count[7]_i_1 
       (.I0(r_data_count_reg[7]),
        .I1(r_data_count_reg[5]),
        .I2(\r_data_count[9]_i_3_n_0 ),
        .I3(r_data_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_data_count[8]_i_1 
       (.I0(r_data_count_reg[8]),
        .I1(r_data_count_reg[6]),
        .I2(\r_data_count[9]_i_3_n_0 ),
        .I3(r_data_count_reg[5]),
        .I4(r_data_count_reg[7]),
        .O(p_0_in__1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_data_count[9]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(\r_data_count_reg[9]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_data_count[9]_i_2 
       (.I0(r_data_count_reg[9]),
        .I1(r_data_count_reg[7]),
        .I2(r_data_count_reg[5]),
        .I3(\r_data_count[9]_i_3_n_0 ),
        .I4(r_data_count_reg[6]),
        .I5(r_data_count_reg[8]),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_data_count[9]_i_3 
       (.I0(r_data_count_reg[4]),
        .I1(r_data_count_reg[3]),
        .I2(r_data_count_reg[1]),
        .I3(r_data_count_reg[0]),
        .I4(r_data_count_reg[2]),
        .O(\r_data_count[9]_i_3_n_0 ));
  FDRE \r_data_count_reg[0] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[0]),
        .Q(r_data_count_reg[0]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[1] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(r_data_count_reg[1]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[2] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(r_data_count_reg[2]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[3] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(r_data_count_reg[3]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[4] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(r_data_count_reg[4]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[5] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(r_data_count_reg[5]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[6] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[6]),
        .Q(r_data_count_reg[6]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[7] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[7]),
        .Q(r_data_count_reg[7]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[8] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[8]),
        .Q(r_data_count_reg[8]),
        .R(init_txn_ff_reg));
  FDRE \r_data_count_reg[9] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in__1[9]),
        .Q(r_data_count_reg[9]),
        .R(init_txn_ff_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count_reg__0[0]),
        .I1(v_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg__0[2]),
        .I1(v_count_reg__0[1]),
        .I2(v_count_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg__0[3]),
        .I1(v_count_reg__0[0]),
        .I2(v_count_reg__0[1]),
        .I3(v_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg__0[4]),
        .I1(v_count_reg__0[2]),
        .I2(v_count_reg__0[3]),
        .I3(v_count_reg__0[0]),
        .I4(v_count_reg__0[1]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[5]_i_1 
       (.I0(v_count_reg__0[5]),
        .I1(v_count_reg__0[2]),
        .I2(v_count_reg__0[3]),
        .I3(v_count_reg__0[0]),
        .I4(v_count_reg__0[1]),
        .I5(v_count_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg__0[6]),
        .I1(v_count_reg__0[5]),
        .I2(v_count_reg__0[2]),
        .I3(v_count_reg__0[3]),
        .I4(\v_count[6]_i_2_n_0 ),
        .I5(v_count_reg__0[4]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[6]_i_2 
       (.I0(v_count_reg__0[0]),
        .I1(v_count_reg__0[1]),
        .O(\v_count[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \v_count[7]_i_1 
       (.I0(v_count_reg__0[7]),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(v_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \v_count[8]_i_1 
       (.I0(v_count_reg__0[8]),
        .I1(v_count_reg__0[6]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hEF000000FFFFFFFF)) 
    \v_count[9]_i_1 
       (.I0(v_count_reg__0[4]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(video_vs_INST_0_i_1_n_0),
        .I3(v_count_reg__0[9]),
        .I4(v_count),
        .I5(rst_n),
        .O(\v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \v_count[9]_i_2 
       (.I0(h_count_reg__0[8]),
        .I1(h_count_reg__0[9]),
        .I2(\h_count[9]_i_3_n_0 ),
        .I3(h_count_reg__0[5]),
        .I4(h_count_reg__0[6]),
        .I5(h_count_reg__0[7]),
        .O(v_count));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \v_count[9]_i_3 
       (.I0(v_count_reg__0[9]),
        .I1(v_count_reg__0[7]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count_reg__0[6]),
        .I4(v_count_reg__0[8]),
        .O(p_0_in__0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[9]_i_4 
       (.I0(v_count_reg__0[2]),
        .I1(v_count_reg__0[3]),
        .O(\v_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[9]_i_5 
       (.I0(v_count_reg__0[4]),
        .I1(v_count_reg__0[1]),
        .I2(v_count_reg__0[0]),
        .I3(v_count_reg__0[3]),
        .I4(v_count_reg__0[2]),
        .I5(v_count_reg__0[5]),
        .O(\v_count[9]_i_5_n_0 ));
  FDRE \v_count_reg[0] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[0]),
        .Q(v_count_reg__0[0]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[1] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[1]),
        .Q(v_count_reg__0[1]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[2] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[2]),
        .Q(v_count_reg__0[2]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[3] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[3]),
        .Q(v_count_reg__0[3]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[4] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(v_count_reg__0[4]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[5] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[5]),
        .Q(v_count_reg__0[5]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[6] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(v_count_reg__0[6]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[7] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[7]),
        .Q(v_count_reg__0[7]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[8] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[8]),
        .Q(v_count_reg__0[8]),
        .R(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[9] 
       (.C(pixel_clk),
        .CE(v_count),
        .D(p_0_in__0[9]),
        .Q(v_count_reg__0[9]),
        .R(\v_count[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[0]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[0]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[0]_i_3_n_0 ),
        .O(\video_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[0]_i_4 
       (.I0(data_memory_reg_192_255_0_2_n_0),
        .I1(data_memory_reg_128_191_0_2_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_0_2_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_0_2_n_0),
        .O(\video_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[0]_i_5 
       (.I0(data_memory_reg_448_511_0_2_n_0),
        .I1(data_memory_reg_384_447_0_2_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_0_2_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_0_2_n_0),
        .O(\video_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[0]_i_6 
       (.I0(data_memory_reg_704_767_0_2_n_0),
        .I1(data_memory_reg_640_703_0_2_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_0_2_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_0_2_n_0),
        .O(\video_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[0]_i_7 
       (.I0(data_memory_reg_960_1023_0_2_n_0),
        .I1(data_memory_reg_896_959_0_2_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_0_2_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_0_2_n_0),
        .O(\video_data[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[10]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[10]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[10]_i_3_n_0 ),
        .O(\video_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[10]_i_4 
       (.I0(data_memory_reg_192_255_9_11_n_1),
        .I1(data_memory_reg_128_191_9_11_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_9_11_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_9_11_n_1),
        .O(\video_data[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[10]_i_5 
       (.I0(data_memory_reg_448_511_9_11_n_1),
        .I1(data_memory_reg_384_447_9_11_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_9_11_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_9_11_n_1),
        .O(\video_data[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[10]_i_6 
       (.I0(data_memory_reg_704_767_9_11_n_1),
        .I1(data_memory_reg_640_703_9_11_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_9_11_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_9_11_n_1),
        .O(\video_data[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[10]_i_7 
       (.I0(data_memory_reg_960_1023_9_11_n_1),
        .I1(data_memory_reg_896_959_9_11_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_9_11_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_9_11_n_1),
        .O(\video_data[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[11]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[11]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[11]_i_3_n_0 ),
        .O(\video_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[11]_i_4 
       (.I0(data_memory_reg_192_255_9_11_n_2),
        .I1(data_memory_reg_128_191_9_11_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_9_11_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_9_11_n_2),
        .O(\video_data[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[11]_i_5 
       (.I0(data_memory_reg_448_511_9_11_n_2),
        .I1(data_memory_reg_384_447_9_11_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_9_11_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_9_11_n_2),
        .O(\video_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[11]_i_6 
       (.I0(data_memory_reg_704_767_9_11_n_2),
        .I1(data_memory_reg_640_703_9_11_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_9_11_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_9_11_n_2),
        .O(\video_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[11]_i_7 
       (.I0(data_memory_reg_960_1023_9_11_n_2),
        .I1(data_memory_reg_896_959_9_11_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_9_11_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_9_11_n_2),
        .O(\video_data[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[12]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[12]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[12]_i_3_n_0 ),
        .O(\video_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[12]_i_4 
       (.I0(data_memory_reg_192_255_12_14_n_0),
        .I1(data_memory_reg_128_191_12_14_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_12_14_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_12_14_n_0),
        .O(\video_data[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[12]_i_5 
       (.I0(data_memory_reg_448_511_12_14_n_0),
        .I1(data_memory_reg_384_447_12_14_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_12_14_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_12_14_n_0),
        .O(\video_data[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[12]_i_6 
       (.I0(data_memory_reg_704_767_12_14_n_0),
        .I1(data_memory_reg_640_703_12_14_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_12_14_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_12_14_n_0),
        .O(\video_data[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[12]_i_7 
       (.I0(data_memory_reg_960_1023_12_14_n_0),
        .I1(data_memory_reg_896_959_12_14_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_12_14_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_12_14_n_0),
        .O(\video_data[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[13]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[13]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[13]_i_3_n_0 ),
        .O(\video_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[13]_i_4 
       (.I0(data_memory_reg_192_255_12_14_n_1),
        .I1(data_memory_reg_128_191_12_14_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_12_14_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_12_14_n_1),
        .O(\video_data[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[13]_i_5 
       (.I0(data_memory_reg_448_511_12_14_n_1),
        .I1(data_memory_reg_384_447_12_14_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_12_14_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_12_14_n_1),
        .O(\video_data[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[13]_i_6 
       (.I0(data_memory_reg_704_767_12_14_n_1),
        .I1(data_memory_reg_640_703_12_14_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_12_14_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_12_14_n_1),
        .O(\video_data[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[13]_i_7 
       (.I0(data_memory_reg_960_1023_12_14_n_1),
        .I1(data_memory_reg_896_959_12_14_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_12_14_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_12_14_n_1),
        .O(\video_data[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[14]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[14]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[14]_i_3_n_0 ),
        .O(\video_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[14]_i_4 
       (.I0(data_memory_reg_192_255_12_14_n_2),
        .I1(data_memory_reg_128_191_12_14_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_12_14_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_12_14_n_2),
        .O(\video_data[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[14]_i_5 
       (.I0(data_memory_reg_448_511_12_14_n_2),
        .I1(data_memory_reg_384_447_12_14_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_12_14_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_12_14_n_2),
        .O(\video_data[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[14]_i_6 
       (.I0(data_memory_reg_704_767_12_14_n_2),
        .I1(data_memory_reg_640_703_12_14_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_12_14_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_12_14_n_2),
        .O(\video_data[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[14]_i_7 
       (.I0(data_memory_reg_960_1023_12_14_n_2),
        .I1(data_memory_reg_896_959_12_14_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_12_14_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_12_14_n_2),
        .O(\video_data[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[15]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[15]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[15]_i_3_n_0 ),
        .O(\video_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[15]_i_4 
       (.I0(data_memory_reg_192_255_15_17_n_0),
        .I1(data_memory_reg_128_191_15_17_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_15_17_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_15_17_n_0),
        .O(\video_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[15]_i_5 
       (.I0(data_memory_reg_448_511_15_17_n_0),
        .I1(data_memory_reg_384_447_15_17_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_15_17_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_15_17_n_0),
        .O(\video_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[15]_i_6 
       (.I0(data_memory_reg_704_767_15_17_n_0),
        .I1(data_memory_reg_640_703_15_17_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_15_17_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_15_17_n_0),
        .O(\video_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[15]_i_7 
       (.I0(data_memory_reg_960_1023_15_17_n_0),
        .I1(data_memory_reg_896_959_15_17_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_15_17_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_15_17_n_0),
        .O(\video_data[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[16]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[16]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[16]_i_3_n_0 ),
        .O(\video_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[16]_i_4 
       (.I0(data_memory_reg_192_255_15_17_n_1),
        .I1(data_memory_reg_128_191_15_17_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_15_17_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_15_17_n_1),
        .O(\video_data[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[16]_i_5 
       (.I0(data_memory_reg_448_511_15_17_n_1),
        .I1(data_memory_reg_384_447_15_17_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_15_17_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_15_17_n_1),
        .O(\video_data[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[16]_i_6 
       (.I0(data_memory_reg_704_767_15_17_n_1),
        .I1(data_memory_reg_640_703_15_17_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_15_17_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_15_17_n_1),
        .O(\video_data[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[16]_i_7 
       (.I0(data_memory_reg_960_1023_15_17_n_1),
        .I1(data_memory_reg_896_959_15_17_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_15_17_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_15_17_n_1),
        .O(\video_data[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[17]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[17]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[17]_i_3_n_0 ),
        .O(\video_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[17]_i_4 
       (.I0(data_memory_reg_192_255_15_17_n_2),
        .I1(data_memory_reg_128_191_15_17_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_15_17_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_15_17_n_2),
        .O(\video_data[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[17]_i_5 
       (.I0(data_memory_reg_448_511_15_17_n_2),
        .I1(data_memory_reg_384_447_15_17_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_15_17_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_15_17_n_2),
        .O(\video_data[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[17]_i_6 
       (.I0(data_memory_reg_704_767_15_17_n_2),
        .I1(data_memory_reg_640_703_15_17_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_15_17_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_15_17_n_2),
        .O(\video_data[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[17]_i_7 
       (.I0(data_memory_reg_960_1023_15_17_n_2),
        .I1(data_memory_reg_896_959_15_17_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_15_17_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_15_17_n_2),
        .O(\video_data[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[18]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[18]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[18]_i_3_n_0 ),
        .O(\video_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[18]_i_4 
       (.I0(data_memory_reg_192_255_18_20_n_0),
        .I1(data_memory_reg_128_191_18_20_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_18_20_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_18_20_n_0),
        .O(\video_data[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[18]_i_5 
       (.I0(data_memory_reg_448_511_18_20_n_0),
        .I1(data_memory_reg_384_447_18_20_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_18_20_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_18_20_n_0),
        .O(\video_data[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[18]_i_6 
       (.I0(data_memory_reg_704_767_18_20_n_0),
        .I1(data_memory_reg_640_703_18_20_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_18_20_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_18_20_n_0),
        .O(\video_data[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[18]_i_7 
       (.I0(data_memory_reg_960_1023_18_20_n_0),
        .I1(data_memory_reg_896_959_18_20_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_18_20_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_18_20_n_0),
        .O(\video_data[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[19]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[19]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[19]_i_3_n_0 ),
        .O(\video_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[19]_i_4 
       (.I0(data_memory_reg_192_255_18_20_n_1),
        .I1(data_memory_reg_128_191_18_20_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_18_20_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_18_20_n_1),
        .O(\video_data[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[19]_i_5 
       (.I0(data_memory_reg_448_511_18_20_n_1),
        .I1(data_memory_reg_384_447_18_20_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_18_20_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_18_20_n_1),
        .O(\video_data[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[19]_i_6 
       (.I0(data_memory_reg_704_767_18_20_n_1),
        .I1(data_memory_reg_640_703_18_20_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_18_20_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_18_20_n_1),
        .O(\video_data[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[19]_i_7 
       (.I0(data_memory_reg_960_1023_18_20_n_1),
        .I1(data_memory_reg_896_959_18_20_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_18_20_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_18_20_n_1),
        .O(\video_data[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[1]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[1]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[1]_i_3_n_0 ),
        .O(\video_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[1]_i_4 
       (.I0(data_memory_reg_192_255_0_2_n_1),
        .I1(data_memory_reg_128_191_0_2_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_0_2_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_0_2_n_1),
        .O(\video_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[1]_i_5 
       (.I0(data_memory_reg_448_511_0_2_n_1),
        .I1(data_memory_reg_384_447_0_2_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_0_2_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_0_2_n_1),
        .O(\video_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[1]_i_6 
       (.I0(data_memory_reg_704_767_0_2_n_1),
        .I1(data_memory_reg_640_703_0_2_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_0_2_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_0_2_n_1),
        .O(\video_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[1]_i_7 
       (.I0(data_memory_reg_960_1023_0_2_n_1),
        .I1(data_memory_reg_896_959_0_2_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_0_2_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_0_2_n_1),
        .O(\video_data[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[20]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[20]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[20]_i_3_n_0 ),
        .O(\video_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[20]_i_4 
       (.I0(data_memory_reg_192_255_18_20_n_2),
        .I1(data_memory_reg_128_191_18_20_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_18_20_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_18_20_n_2),
        .O(\video_data[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[20]_i_5 
       (.I0(data_memory_reg_448_511_18_20_n_2),
        .I1(data_memory_reg_384_447_18_20_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_18_20_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_18_20_n_2),
        .O(\video_data[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[20]_i_6 
       (.I0(data_memory_reg_704_767_18_20_n_2),
        .I1(data_memory_reg_640_703_18_20_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_18_20_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_18_20_n_2),
        .O(\video_data[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[20]_i_7 
       (.I0(data_memory_reg_960_1023_18_20_n_2),
        .I1(data_memory_reg_896_959_18_20_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_18_20_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_18_20_n_2),
        .O(\video_data[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[21]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[21]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[21]_i_3_n_0 ),
        .O(\video_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[21]_i_4 
       (.I0(data_memory_reg_192_255_21_23_n_0),
        .I1(data_memory_reg_128_191_21_23_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_21_23_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_21_23_n_0),
        .O(\video_data[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[21]_i_5 
       (.I0(data_memory_reg_448_511_21_23_n_0),
        .I1(data_memory_reg_384_447_21_23_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_21_23_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_21_23_n_0),
        .O(\video_data[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[21]_i_6 
       (.I0(data_memory_reg_704_767_21_23_n_0),
        .I1(data_memory_reg_640_703_21_23_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_21_23_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_21_23_n_0),
        .O(\video_data[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[21]_i_7 
       (.I0(data_memory_reg_960_1023_21_23_n_0),
        .I1(data_memory_reg_896_959_21_23_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_21_23_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_21_23_n_0),
        .O(\video_data[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[22]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[22]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[22]_i_3_n_0 ),
        .O(\video_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[22]_i_4 
       (.I0(data_memory_reg_192_255_21_23_n_1),
        .I1(data_memory_reg_128_191_21_23_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_21_23_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_21_23_n_1),
        .O(\video_data[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[22]_i_5 
       (.I0(data_memory_reg_448_511_21_23_n_1),
        .I1(data_memory_reg_384_447_21_23_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_21_23_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_21_23_n_1),
        .O(\video_data[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[22]_i_6 
       (.I0(data_memory_reg_704_767_21_23_n_1),
        .I1(data_memory_reg_640_703_21_23_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_21_23_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_21_23_n_1),
        .O(\video_data[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[22]_i_7 
       (.I0(data_memory_reg_960_1023_21_23_n_1),
        .I1(data_memory_reg_896_959_21_23_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_21_23_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_21_23_n_1),
        .O(\video_data[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[23]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[23]_i_3_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[23]_i_4_n_0 ),
        .O(\video_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF001E00FF000F00F)) 
    \video_data[23]_i_2 
       (.I0(h_count_reg__0[6]),
        .I1(h_count_reg__0[5]),
        .I2(h_count_reg__0[8]),
        .I3(h_count_reg__0[9]),
        .I4(h_count_reg__0[7]),
        .I5(video_en_i_4_n_0),
        .O(\video_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[23]_i_5 
       (.I0(data_memory_reg_192_255_21_23_n_2),
        .I1(data_memory_reg_128_191_21_23_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_21_23_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_21_23_n_2),
        .O(\video_data[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[23]_i_6 
       (.I0(data_memory_reg_448_511_21_23_n_2),
        .I1(data_memory_reg_384_447_21_23_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_21_23_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_21_23_n_2),
        .O(\video_data[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[23]_i_7 
       (.I0(data_memory_reg_704_767_21_23_n_2),
        .I1(data_memory_reg_640_703_21_23_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_21_23_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_21_23_n_2),
        .O(\video_data[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[23]_i_8 
       (.I0(data_memory_reg_960_1023_21_23_n_2),
        .I1(data_memory_reg_896_959_21_23_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_21_23_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_21_23_n_2),
        .O(\video_data[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[2]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[2]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[2]_i_3_n_0 ),
        .O(\video_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[2]_i_4 
       (.I0(data_memory_reg_192_255_0_2_n_2),
        .I1(data_memory_reg_128_191_0_2_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_0_2_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_0_2_n_2),
        .O(\video_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[2]_i_5 
       (.I0(data_memory_reg_448_511_0_2_n_2),
        .I1(data_memory_reg_384_447_0_2_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_0_2_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_0_2_n_2),
        .O(\video_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[2]_i_6 
       (.I0(data_memory_reg_704_767_0_2_n_2),
        .I1(data_memory_reg_640_703_0_2_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_0_2_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_0_2_n_2),
        .O(\video_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[2]_i_7 
       (.I0(data_memory_reg_960_1023_0_2_n_2),
        .I1(data_memory_reg_896_959_0_2_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_0_2_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_0_2_n_2),
        .O(\video_data[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[3]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[3]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[3]_i_3_n_0 ),
        .O(\video_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[3]_i_4 
       (.I0(data_memory_reg_192_255_3_5_n_0),
        .I1(data_memory_reg_128_191_3_5_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_3_5_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_3_5_n_0),
        .O(\video_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[3]_i_5 
       (.I0(data_memory_reg_448_511_3_5_n_0),
        .I1(data_memory_reg_384_447_3_5_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_3_5_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_3_5_n_0),
        .O(\video_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[3]_i_6 
       (.I0(data_memory_reg_704_767_3_5_n_0),
        .I1(data_memory_reg_640_703_3_5_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_3_5_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_3_5_n_0),
        .O(\video_data[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[3]_i_7 
       (.I0(data_memory_reg_960_1023_3_5_n_0),
        .I1(data_memory_reg_896_959_3_5_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_3_5_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_3_5_n_0),
        .O(\video_data[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[4]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[4]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[4]_i_3_n_0 ),
        .O(\video_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[4]_i_4 
       (.I0(data_memory_reg_192_255_3_5_n_1),
        .I1(data_memory_reg_128_191_3_5_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_3_5_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_3_5_n_1),
        .O(\video_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[4]_i_5 
       (.I0(data_memory_reg_448_511_3_5_n_1),
        .I1(data_memory_reg_384_447_3_5_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_3_5_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_3_5_n_1),
        .O(\video_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[4]_i_6 
       (.I0(data_memory_reg_704_767_3_5_n_1),
        .I1(data_memory_reg_640_703_3_5_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_3_5_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_3_5_n_1),
        .O(\video_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[4]_i_7 
       (.I0(data_memory_reg_960_1023_3_5_n_1),
        .I1(data_memory_reg_896_959_3_5_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_3_5_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_3_5_n_1),
        .O(\video_data[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[5]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[5]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[5]_i_3_n_0 ),
        .O(\video_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[5]_i_4 
       (.I0(data_memory_reg_192_255_3_5_n_2),
        .I1(data_memory_reg_128_191_3_5_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_3_5_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_3_5_n_2),
        .O(\video_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[5]_i_5 
       (.I0(data_memory_reg_448_511_3_5_n_2),
        .I1(data_memory_reg_384_447_3_5_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_3_5_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_3_5_n_2),
        .O(\video_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[5]_i_6 
       (.I0(data_memory_reg_704_767_3_5_n_2),
        .I1(data_memory_reg_640_703_3_5_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_3_5_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_3_5_n_2),
        .O(\video_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[5]_i_7 
       (.I0(data_memory_reg_960_1023_3_5_n_2),
        .I1(data_memory_reg_896_959_3_5_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_3_5_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_3_5_n_2),
        .O(\video_data[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[6]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[6]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[6]_i_3_n_0 ),
        .O(\video_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[6]_i_4 
       (.I0(data_memory_reg_192_255_6_8_n_0),
        .I1(data_memory_reg_128_191_6_8_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_6_8_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_6_8_n_0),
        .O(\video_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[6]_i_5 
       (.I0(data_memory_reg_448_511_6_8_n_0),
        .I1(data_memory_reg_384_447_6_8_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_6_8_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_6_8_n_0),
        .O(\video_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[6]_i_6 
       (.I0(data_memory_reg_704_767_6_8_n_0),
        .I1(data_memory_reg_640_703_6_8_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_6_8_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_6_8_n_0),
        .O(\video_data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[6]_i_7 
       (.I0(data_memory_reg_960_1023_6_8_n_0),
        .I1(data_memory_reg_896_959_6_8_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_6_8_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_6_8_n_0),
        .O(\video_data[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[7]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[7]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[7]_i_3_n_0 ),
        .O(\video_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[7]_i_4 
       (.I0(data_memory_reg_192_255_6_8_n_1),
        .I1(data_memory_reg_128_191_6_8_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_6_8_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_6_8_n_1),
        .O(\video_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[7]_i_5 
       (.I0(data_memory_reg_448_511_6_8_n_1),
        .I1(data_memory_reg_384_447_6_8_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_6_8_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_6_8_n_1),
        .O(\video_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[7]_i_6 
       (.I0(data_memory_reg_704_767_6_8_n_1),
        .I1(data_memory_reg_640_703_6_8_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_6_8_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_6_8_n_1),
        .O(\video_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[7]_i_7 
       (.I0(data_memory_reg_960_1023_6_8_n_1),
        .I1(data_memory_reg_896_959_6_8_n_1),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_6_8_n_1),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_6_8_n_1),
        .O(\video_data[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[8]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[8]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[8]_i_3_n_0 ),
        .O(\video_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[8]_i_4 
       (.I0(data_memory_reg_192_255_6_8_n_2),
        .I1(data_memory_reg_128_191_6_8_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_6_8_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_6_8_n_2),
        .O(\video_data[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[8]_i_5 
       (.I0(data_memory_reg_448_511_6_8_n_2),
        .I1(data_memory_reg_384_447_6_8_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_6_8_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_6_8_n_2),
        .O(\video_data[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[8]_i_6 
       (.I0(data_memory_reg_704_767_6_8_n_2),
        .I1(data_memory_reg_640_703_6_8_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_6_8_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_6_8_n_2),
        .O(\video_data[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[8]_i_7 
       (.I0(data_memory_reg_960_1023_6_8_n_2),
        .I1(data_memory_reg_896_959_6_8_n_2),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_6_8_n_2),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_6_8_n_2),
        .O(\video_data[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \video_data[9]_i_1 
       (.I0(\video_data[23]_i_2_n_0 ),
        .I1(video_en_i_3_n_0),
        .I2(\video_data_reg[9]_i_2_n_0 ),
        .I3(video_r_count_0[9]),
        .I4(\video_data_reg[9]_i_3_n_0 ),
        .O(\video_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[9]_i_4 
       (.I0(data_memory_reg_192_255_9_11_n_0),
        .I1(data_memory_reg_128_191_9_11_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_64_127_9_11_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_0_63_9_11_n_0),
        .O(\video_data[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[9]_i_5 
       (.I0(data_memory_reg_448_511_9_11_n_0),
        .I1(data_memory_reg_384_447_9_11_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_320_383_9_11_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_256_319_9_11_n_0),
        .O(\video_data[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[9]_i_6 
       (.I0(data_memory_reg_704_767_9_11_n_0),
        .I1(data_memory_reg_640_703_9_11_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_576_639_9_11_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_512_575_9_11_n_0),
        .O(\video_data[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \video_data[9]_i_7 
       (.I0(data_memory_reg_960_1023_9_11_n_0),
        .I1(data_memory_reg_896_959_9_11_n_0),
        .I2(video_r_count_0[7]),
        .I3(data_memory_reg_832_895_9_11_n_0),
        .I4(video_r_count_0[6]),
        .I5(data_memory_reg_768_831_9_11_n_0),
        .O(\video_data[9]_i_7_n_0 ));
  FDCE \video_data_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[0]_i_1_n_0 ),
        .Q(video_data[0]));
  MUXF7 \video_data_reg[0]_i_2 
       (.I0(\video_data[0]_i_4_n_0 ),
        .I1(\video_data[0]_i_5_n_0 ),
        .O(\video_data_reg[0]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[0]_i_3 
       (.I0(\video_data[0]_i_6_n_0 ),
        .I1(\video_data[0]_i_7_n_0 ),
        .O(\video_data_reg[0]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[10]_i_1_n_0 ),
        .Q(video_data[10]));
  MUXF7 \video_data_reg[10]_i_2 
       (.I0(\video_data[10]_i_4_n_0 ),
        .I1(\video_data[10]_i_5_n_0 ),
        .O(\video_data_reg[10]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[10]_i_3 
       (.I0(\video_data[10]_i_6_n_0 ),
        .I1(\video_data[10]_i_7_n_0 ),
        .O(\video_data_reg[10]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[11]_i_1_n_0 ),
        .Q(video_data[11]));
  MUXF7 \video_data_reg[11]_i_2 
       (.I0(\video_data[11]_i_4_n_0 ),
        .I1(\video_data[11]_i_5_n_0 ),
        .O(\video_data_reg[11]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[11]_i_3 
       (.I0(\video_data[11]_i_6_n_0 ),
        .I1(\video_data[11]_i_7_n_0 ),
        .O(\video_data_reg[11]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[12]_i_1_n_0 ),
        .Q(video_data[12]));
  MUXF7 \video_data_reg[12]_i_2 
       (.I0(\video_data[12]_i_4_n_0 ),
        .I1(\video_data[12]_i_5_n_0 ),
        .O(\video_data_reg[12]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[12]_i_3 
       (.I0(\video_data[12]_i_6_n_0 ),
        .I1(\video_data[12]_i_7_n_0 ),
        .O(\video_data_reg[12]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[13]_i_1_n_0 ),
        .Q(video_data[13]));
  MUXF7 \video_data_reg[13]_i_2 
       (.I0(\video_data[13]_i_4_n_0 ),
        .I1(\video_data[13]_i_5_n_0 ),
        .O(\video_data_reg[13]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[13]_i_3 
       (.I0(\video_data[13]_i_6_n_0 ),
        .I1(\video_data[13]_i_7_n_0 ),
        .O(\video_data_reg[13]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[14]_i_1_n_0 ),
        .Q(video_data[14]));
  MUXF7 \video_data_reg[14]_i_2 
       (.I0(\video_data[14]_i_4_n_0 ),
        .I1(\video_data[14]_i_5_n_0 ),
        .O(\video_data_reg[14]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[14]_i_3 
       (.I0(\video_data[14]_i_6_n_0 ),
        .I1(\video_data[14]_i_7_n_0 ),
        .O(\video_data_reg[14]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[15]_i_1_n_0 ),
        .Q(video_data[15]));
  MUXF7 \video_data_reg[15]_i_2 
       (.I0(\video_data[15]_i_4_n_0 ),
        .I1(\video_data[15]_i_5_n_0 ),
        .O(\video_data_reg[15]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[15]_i_3 
       (.I0(\video_data[15]_i_6_n_0 ),
        .I1(\video_data[15]_i_7_n_0 ),
        .O(\video_data_reg[15]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[16]_i_1_n_0 ),
        .Q(video_data[16]));
  MUXF7 \video_data_reg[16]_i_2 
       (.I0(\video_data[16]_i_4_n_0 ),
        .I1(\video_data[16]_i_5_n_0 ),
        .O(\video_data_reg[16]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[16]_i_3 
       (.I0(\video_data[16]_i_6_n_0 ),
        .I1(\video_data[16]_i_7_n_0 ),
        .O(\video_data_reg[16]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[17]_i_1_n_0 ),
        .Q(video_data[17]));
  MUXF7 \video_data_reg[17]_i_2 
       (.I0(\video_data[17]_i_4_n_0 ),
        .I1(\video_data[17]_i_5_n_0 ),
        .O(\video_data_reg[17]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[17]_i_3 
       (.I0(\video_data[17]_i_6_n_0 ),
        .I1(\video_data[17]_i_7_n_0 ),
        .O(\video_data_reg[17]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[18]_i_1_n_0 ),
        .Q(video_data[18]));
  MUXF7 \video_data_reg[18]_i_2 
       (.I0(\video_data[18]_i_4_n_0 ),
        .I1(\video_data[18]_i_5_n_0 ),
        .O(\video_data_reg[18]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[18]_i_3 
       (.I0(\video_data[18]_i_6_n_0 ),
        .I1(\video_data[18]_i_7_n_0 ),
        .O(\video_data_reg[18]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[19]_i_1_n_0 ),
        .Q(video_data[19]));
  MUXF7 \video_data_reg[19]_i_2 
       (.I0(\video_data[19]_i_4_n_0 ),
        .I1(\video_data[19]_i_5_n_0 ),
        .O(\video_data_reg[19]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[19]_i_3 
       (.I0(\video_data[19]_i_6_n_0 ),
        .I1(\video_data[19]_i_7_n_0 ),
        .O(\video_data_reg[19]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[1]_i_1_n_0 ),
        .Q(video_data[1]));
  MUXF7 \video_data_reg[1]_i_2 
       (.I0(\video_data[1]_i_4_n_0 ),
        .I1(\video_data[1]_i_5_n_0 ),
        .O(\video_data_reg[1]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[1]_i_3 
       (.I0(\video_data[1]_i_6_n_0 ),
        .I1(\video_data[1]_i_7_n_0 ),
        .O(\video_data_reg[1]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[20]_i_1_n_0 ),
        .Q(video_data[20]));
  MUXF7 \video_data_reg[20]_i_2 
       (.I0(\video_data[20]_i_4_n_0 ),
        .I1(\video_data[20]_i_5_n_0 ),
        .O(\video_data_reg[20]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[20]_i_3 
       (.I0(\video_data[20]_i_6_n_0 ),
        .I1(\video_data[20]_i_7_n_0 ),
        .O(\video_data_reg[20]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[21]_i_1_n_0 ),
        .Q(video_data[21]));
  MUXF7 \video_data_reg[21]_i_2 
       (.I0(\video_data[21]_i_4_n_0 ),
        .I1(\video_data[21]_i_5_n_0 ),
        .O(\video_data_reg[21]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[21]_i_3 
       (.I0(\video_data[21]_i_6_n_0 ),
        .I1(\video_data[21]_i_7_n_0 ),
        .O(\video_data_reg[21]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[22]_i_1_n_0 ),
        .Q(video_data[22]));
  MUXF7 \video_data_reg[22]_i_2 
       (.I0(\video_data[22]_i_4_n_0 ),
        .I1(\video_data[22]_i_5_n_0 ),
        .O(\video_data_reg[22]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[22]_i_3 
       (.I0(\video_data[22]_i_6_n_0 ),
        .I1(\video_data[22]_i_7_n_0 ),
        .O(\video_data_reg[22]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[23]_i_1_n_0 ),
        .Q(video_data[23]));
  MUXF7 \video_data_reg[23]_i_3 
       (.I0(\video_data[23]_i_5_n_0 ),
        .I1(\video_data[23]_i_6_n_0 ),
        .O(\video_data_reg[23]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[23]_i_4 
       (.I0(\video_data[23]_i_7_n_0 ),
        .I1(\video_data[23]_i_8_n_0 ),
        .O(\video_data_reg[23]_i_4_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[2]_i_1_n_0 ),
        .Q(video_data[2]));
  MUXF7 \video_data_reg[2]_i_2 
       (.I0(\video_data[2]_i_4_n_0 ),
        .I1(\video_data[2]_i_5_n_0 ),
        .O(\video_data_reg[2]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[2]_i_3 
       (.I0(\video_data[2]_i_6_n_0 ),
        .I1(\video_data[2]_i_7_n_0 ),
        .O(\video_data_reg[2]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[3]_i_1_n_0 ),
        .Q(video_data[3]));
  MUXF7 \video_data_reg[3]_i_2 
       (.I0(\video_data[3]_i_4_n_0 ),
        .I1(\video_data[3]_i_5_n_0 ),
        .O(\video_data_reg[3]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[3]_i_3 
       (.I0(\video_data[3]_i_6_n_0 ),
        .I1(\video_data[3]_i_7_n_0 ),
        .O(\video_data_reg[3]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[4]_i_1_n_0 ),
        .Q(video_data[4]));
  MUXF7 \video_data_reg[4]_i_2 
       (.I0(\video_data[4]_i_4_n_0 ),
        .I1(\video_data[4]_i_5_n_0 ),
        .O(\video_data_reg[4]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[4]_i_3 
       (.I0(\video_data[4]_i_6_n_0 ),
        .I1(\video_data[4]_i_7_n_0 ),
        .O(\video_data_reg[4]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[5]_i_1_n_0 ),
        .Q(video_data[5]));
  MUXF7 \video_data_reg[5]_i_2 
       (.I0(\video_data[5]_i_4_n_0 ),
        .I1(\video_data[5]_i_5_n_0 ),
        .O(\video_data_reg[5]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[5]_i_3 
       (.I0(\video_data[5]_i_6_n_0 ),
        .I1(\video_data[5]_i_7_n_0 ),
        .O(\video_data_reg[5]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[6]_i_1_n_0 ),
        .Q(video_data[6]));
  MUXF7 \video_data_reg[6]_i_2 
       (.I0(\video_data[6]_i_4_n_0 ),
        .I1(\video_data[6]_i_5_n_0 ),
        .O(\video_data_reg[6]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[6]_i_3 
       (.I0(\video_data[6]_i_6_n_0 ),
        .I1(\video_data[6]_i_7_n_0 ),
        .O(\video_data_reg[6]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[7]_i_1_n_0 ),
        .Q(video_data[7]));
  MUXF7 \video_data_reg[7]_i_2 
       (.I0(\video_data[7]_i_4_n_0 ),
        .I1(\video_data[7]_i_5_n_0 ),
        .O(\video_data_reg[7]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[7]_i_3 
       (.I0(\video_data[7]_i_6_n_0 ),
        .I1(\video_data[7]_i_7_n_0 ),
        .O(\video_data_reg[7]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[8]_i_1_n_0 ),
        .Q(video_data[8]));
  MUXF7 \video_data_reg[8]_i_2 
       (.I0(\video_data[8]_i_4_n_0 ),
        .I1(\video_data[8]_i_5_n_0 ),
        .O(\video_data_reg[8]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[8]_i_3 
       (.I0(\video_data[8]_i_6_n_0 ),
        .I1(\video_data[8]_i_7_n_0 ),
        .O(\video_data_reg[8]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  FDCE \video_data_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(\video_data[9]_i_1_n_0 ),
        .Q(video_data[9]));
  MUXF7 \video_data_reg[9]_i_2 
       (.I0(\video_data[9]_i_4_n_0 ),
        .I1(\video_data[9]_i_5_n_0 ),
        .O(\video_data_reg[9]_i_2_n_0 ),
        .S(video_r_count_0[8]));
  MUXF7 \video_data_reg[9]_i_3 
       (.I0(\video_data[9]_i_6_n_0 ),
        .I1(\video_data[9]_i_7_n_0 ),
        .O(\video_data_reg[9]_i_3_n_0 ),
        .S(video_r_count_0[8]));
  LUT6 #(
    .INIT(64'h00AAAAA008AAAA20)) 
    video_en_i_1
       (.I0(video_en_i_3_n_0),
        .I1(video_en_i_4_n_0),
        .I2(h_count_reg__0[7]),
        .I3(h_count_reg__0[9]),
        .I4(h_count_reg__0[8]),
        .I5(video_en_i_5_n_0),
        .O(video_data1));
  LUT1 #(
    .INIT(2'h1)) 
    video_en_i_2
       (.I0(rst_n),
        .O(video_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFA8)) 
    video_en_i_3
       (.I0(v_count_reg__0[5]),
        .I1(\v_count[6]_i_2_n_0 ),
        .I2(\axi_araddr[26]_i_4_n_0 ),
        .I3(v_count_reg__0[6]),
        .I4(video_en_i_6_n_0),
        .I5(v_count_reg__0[9]),
        .O(video_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    video_en_i_4
       (.I0(h_count_reg__0[3]),
        .I1(h_count_reg__0[1]),
        .I2(h_count_reg__0[0]),
        .I3(h_count_reg__0[2]),
        .I4(h_count_reg__0[4]),
        .O(video_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_en_i_5
       (.I0(h_count_reg__0[5]),
        .I1(h_count_reg__0[6]),
        .O(video_en_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    video_en_i_6
       (.I0(v_count_reg__0[7]),
        .I1(v_count_reg__0[8]),
        .O(video_en_i_6_n_0));
  FDCE video_en_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .CLR(video_en_i_2_n_0),
        .D(video_data1),
        .Q(video_de));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    video_hs_INST_0
       (.I0(h_count_reg__0[6]),
        .I1(h_count_reg__0[5]),
        .I2(h_count_reg__0[8]),
        .I3(h_count_reg__0[9]),
        .I4(h_count_reg__0[7]),
        .O(video_hs));
  LUT1 #(
    .INIT(2'h1)) 
    \video_r_count[0]_i_1 
       (.I0(video_r_count[0]),
        .O(\video_r_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \video_r_count[0]_rep_i_1 
       (.I0(video_r_count[0]),
        .O(\video_r_count[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \video_r_count[0]_rep_i_1__0 
       (.I0(video_r_count[0]),
        .O(\video_r_count[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \video_r_count[0]_rep_i_1__1 
       (.I0(video_r_count[0]),
        .O(\video_r_count[0]_rep_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \video_r_count[0]_rep_i_1__2 
       (.I0(video_r_count[0]),
        .O(\video_r_count[0]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \video_r_count[1]_i_1 
       (.I0(video_r_count[0]),
        .I1(video_r_count[1]),
        .O(\video_r_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \video_r_count[1]_rep_i_1 
       (.I0(video_r_count[0]),
        .I1(video_r_count[1]),
        .O(\video_r_count[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \video_r_count[1]_rep_i_1__0 
       (.I0(video_r_count[0]),
        .I1(video_r_count[1]),
        .O(\video_r_count[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \video_r_count[1]_rep_i_1__1 
       (.I0(video_r_count[0]),
        .I1(video_r_count[1]),
        .O(\video_r_count[1]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \video_r_count[1]_rep_i_1__2 
       (.I0(video_r_count[0]),
        .I1(video_r_count[1]),
        .O(\video_r_count[1]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \video_r_count[2]_i_1 
       (.I0(video_r_count[2]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .O(\video_r_count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \video_r_count[2]_rep_i_1 
       (.I0(video_r_count[2]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .O(\video_r_count[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \video_r_count[2]_rep_i_1__0 
       (.I0(video_r_count[2]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .O(\video_r_count[2]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \video_r_count[2]_rep_i_1__1 
       (.I0(video_r_count[2]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .O(\video_r_count[2]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \video_r_count[2]_rep_i_1__2 
       (.I0(video_r_count[2]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .O(\video_r_count[2]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \video_r_count[3]_i_1 
       (.I0(video_r_count[1]),
        .I1(video_r_count[0]),
        .I2(video_r_count[2]),
        .I3(video_r_count[3]),
        .O(\video_r_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \video_r_count[3]_rep_i_1 
       (.I0(video_r_count[1]),
        .I1(video_r_count[0]),
        .I2(video_r_count[2]),
        .I3(video_r_count[3]),
        .O(\video_r_count[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \video_r_count[3]_rep_i_1__0 
       (.I0(video_r_count[1]),
        .I1(video_r_count[0]),
        .I2(video_r_count[2]),
        .I3(video_r_count[3]),
        .O(\video_r_count[3]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \video_r_count[3]_rep_i_1__1 
       (.I0(video_r_count[1]),
        .I1(video_r_count[0]),
        .I2(video_r_count[2]),
        .I3(video_r_count[3]),
        .O(\video_r_count[3]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \video_r_count[3]_rep_i_1__2 
       (.I0(video_r_count[1]),
        .I1(video_r_count[0]),
        .I2(video_r_count[2]),
        .I3(video_r_count[3]),
        .O(\video_r_count[3]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \video_r_count[4]_i_1 
       (.I0(video_r_count[4]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .I3(video_r_count[2]),
        .I4(video_r_count[3]),
        .O(\video_r_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \video_r_count[4]_rep_i_1 
       (.I0(video_r_count[4]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .I3(video_r_count[2]),
        .I4(video_r_count[3]),
        .O(\video_r_count[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \video_r_count[4]_rep_i_1__0 
       (.I0(video_r_count[4]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .I3(video_r_count[2]),
        .I4(video_r_count[3]),
        .O(\video_r_count[4]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \video_r_count[4]_rep_i_1__1 
       (.I0(video_r_count[4]),
        .I1(video_r_count[1]),
        .I2(video_r_count[0]),
        .I3(video_r_count[2]),
        .I4(video_r_count[3]),
        .O(\video_r_count[4]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \video_r_count[5]_i_1 
       (.I0(video_r_count[5]),
        .I1(video_r_count[3]),
        .I2(video_r_count[2]),
        .I3(video_r_count[0]),
        .I4(video_r_count[1]),
        .I5(video_r_count[4]),
        .O(\video_r_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \video_r_count[5]_rep_i_1 
       (.I0(video_r_count[5]),
        .I1(video_r_count[3]),
        .I2(video_r_count[2]),
        .I3(video_r_count[0]),
        .I4(video_r_count[1]),
        .I5(video_r_count[4]),
        .O(\video_r_count[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \video_r_count[5]_rep_i_1__0 
       (.I0(video_r_count[5]),
        .I1(video_r_count[3]),
        .I2(video_r_count[2]),
        .I3(video_r_count[0]),
        .I4(video_r_count[1]),
        .I5(video_r_count[4]),
        .O(\video_r_count[5]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \video_r_count[5]_rep_i_1__1 
       (.I0(video_r_count[5]),
        .I1(video_r_count[3]),
        .I2(video_r_count[2]),
        .I3(video_r_count[0]),
        .I4(video_r_count[1]),
        .I5(video_r_count[4]),
        .O(\video_r_count[5]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \video_r_count[6]_i_1 
       (.I0(video_r_count_0[6]),
        .I1(\video_r_count[8]_i_2_n_0 ),
        .O(\video_r_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \video_r_count[7]_i_1 
       (.I0(video_r_count_0[7]),
        .I1(\video_r_count[8]_i_2_n_0 ),
        .I2(video_r_count_0[6]),
        .O(\video_r_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \video_r_count[8]_i_1 
       (.I0(video_r_count_0[8]),
        .I1(\video_r_count[8]_i_2_n_0 ),
        .I2(video_r_count_0[7]),
        .I3(video_r_count_0[6]),
        .O(\video_r_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \video_r_count[8]_i_2 
       (.I0(video_r_count[3]),
        .I1(video_r_count[2]),
        .I2(video_r_count[0]),
        .I3(video_r_count[1]),
        .I4(video_r_count[4]),
        .I5(video_r_count[5]),
        .O(\video_r_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \video_r_count[9]_i_1 
       (.I0(video_r_count_0[9]),
        .I1(video_r_count_0[7]),
        .I2(\video_r_count[8]_i_2_n_0 ),
        .I3(video_r_count_0[6]),
        .I4(video_r_count_0[8]),
        .O(\video_r_count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[0]" *) 
  FDCE \video_r_count_reg[0] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[0]_i_1_n_0 ),
        .Q(video_r_count[0]));
  (* ORIG_CELL_NAME = "video_r_count_reg[0]" *) 
  FDCE \video_r_count_reg[0]_rep 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[0]_rep_i_1_n_0 ),
        .Q(\video_r_count_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[0]" *) 
  FDCE \video_r_count_reg[0]_rep__0 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[0]_rep_i_1__0_n_0 ),
        .Q(\video_r_count_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[0]" *) 
  FDCE \video_r_count_reg[0]_rep__1 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[0]_rep_i_1__1_n_0 ),
        .Q(\video_r_count_reg[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[0]" *) 
  FDCE \video_r_count_reg[0]_rep__2 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[0]_rep_i_1__2_n_0 ),
        .Q(\video_r_count_reg[0]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[1]" *) 
  FDCE \video_r_count_reg[1] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[1]_i_1_n_0 ),
        .Q(video_r_count[1]));
  (* ORIG_CELL_NAME = "video_r_count_reg[1]" *) 
  FDCE \video_r_count_reg[1]_rep 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[1]_rep_i_1_n_0 ),
        .Q(\video_r_count_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[1]" *) 
  FDCE \video_r_count_reg[1]_rep__0 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[1]_rep_i_1__0_n_0 ),
        .Q(\video_r_count_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[1]" *) 
  FDCE \video_r_count_reg[1]_rep__1 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[1]_rep_i_1__1_n_0 ),
        .Q(\video_r_count_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[1]" *) 
  FDCE \video_r_count_reg[1]_rep__2 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[1]_rep_i_1__2_n_0 ),
        .Q(\video_r_count_reg[1]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[2]" *) 
  FDCE \video_r_count_reg[2] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[2]_i_1_n_0 ),
        .Q(video_r_count[2]));
  (* ORIG_CELL_NAME = "video_r_count_reg[2]" *) 
  FDCE \video_r_count_reg[2]_rep 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[2]_rep_i_1_n_0 ),
        .Q(\video_r_count_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[2]" *) 
  FDCE \video_r_count_reg[2]_rep__0 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[2]_rep_i_1__0_n_0 ),
        .Q(\video_r_count_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[2]" *) 
  FDCE \video_r_count_reg[2]_rep__1 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[2]_rep_i_1__1_n_0 ),
        .Q(\video_r_count_reg[2]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[2]" *) 
  FDCE \video_r_count_reg[2]_rep__2 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[2]_rep_i_1__2_n_0 ),
        .Q(\video_r_count_reg[2]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[3]" *) 
  FDCE \video_r_count_reg[3] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[3]_i_1_n_0 ),
        .Q(video_r_count[3]));
  (* ORIG_CELL_NAME = "video_r_count_reg[3]" *) 
  FDCE \video_r_count_reg[3]_rep 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[3]_rep_i_1_n_0 ),
        .Q(\video_r_count_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[3]" *) 
  FDCE \video_r_count_reg[3]_rep__0 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[3]_rep_i_1__0_n_0 ),
        .Q(\video_r_count_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[3]" *) 
  FDCE \video_r_count_reg[3]_rep__1 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[3]_rep_i_1__1_n_0 ),
        .Q(\video_r_count_reg[3]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[3]" *) 
  FDCE \video_r_count_reg[3]_rep__2 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[3]_rep_i_1__2_n_0 ),
        .Q(\video_r_count_reg[3]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[4]" *) 
  FDCE \video_r_count_reg[4] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[4]_i_1_n_0 ),
        .Q(video_r_count[4]));
  (* ORIG_CELL_NAME = "video_r_count_reg[4]" *) 
  FDCE \video_r_count_reg[4]_rep 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[4]_rep_i_1_n_0 ),
        .Q(\video_r_count_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[4]" *) 
  FDCE \video_r_count_reg[4]_rep__0 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[4]_rep_i_1__0_n_0 ),
        .Q(\video_r_count_reg[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[4]" *) 
  FDCE \video_r_count_reg[4]_rep__1 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[4]_rep_i_1__1_n_0 ),
        .Q(\video_r_count_reg[4]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[5]" *) 
  FDCE \video_r_count_reg[5] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[5]_i_1_n_0 ),
        .Q(video_r_count[5]));
  (* ORIG_CELL_NAME = "video_r_count_reg[5]" *) 
  FDCE \video_r_count_reg[5]_rep 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[5]_rep_i_1_n_0 ),
        .Q(\video_r_count_reg[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[5]" *) 
  FDCE \video_r_count_reg[5]_rep__0 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[5]_rep_i_1__0_n_0 ),
        .Q(\video_r_count_reg[5]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "video_r_count_reg[5]" *) 
  FDCE \video_r_count_reg[5]_rep__1 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[5]_rep_i_1__1_n_0 ),
        .Q(\video_r_count_reg[5]_rep__1_n_0 ));
  FDCE \video_r_count_reg[6] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[6]_i_1_n_0 ),
        .Q(video_r_count_0[6]));
  FDCE \video_r_count_reg[7] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[7]_i_1_n_0 ),
        .Q(video_r_count_0[7]));
  FDCE \video_r_count_reg[8] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[8]_i_1_n_0 ),
        .Q(video_r_count_0[8]));
  FDCE \video_r_count_reg[9] 
       (.C(pixel_clk),
        .CE(video_data1),
        .CLR(video_en_i_2_n_0),
        .D(\video_r_count[9]_i_1_n_0 ),
        .Q(video_r_count_0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    video_vs_INST_0
       (.I0(v_count_reg__0[1]),
        .I1(v_count_reg__0[9]),
        .I2(v_count_reg__0[2]),
        .I3(v_count_reg__0[3]),
        .I4(v_count_reg__0[4]),
        .I5(video_vs_INST_0_i_1_n_0),
        .O(video_vs));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    video_vs_INST_0_i_1
       (.I0(v_count_reg__0[6]),
        .I1(v_count_reg__0[5]),
        .I2(v_count_reg__0[8]),
        .I3(v_count_reg__0[7]),
        .O(video_vs_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myip_0_2,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_clk,
    rst_n,
    video_vs,
    video_hs,
    video_de,
    video_data,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_txn_done,
    m00_axi_error);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pixel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output video_vs;
  output video_hs;
  output video_de;
  output [23:0]video_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:8]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire pixel_clk;
  wire rst_n;
  wire [23:0]video_data;
  wire video_de;
  wire video_hs;
  wire video_vs;

  assign m00_axi_araddr[31:8] = \^m00_axi_araddr [31:8];
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const1> ;
  assign m00_axi_arlen[4] = \<const1> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const0> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const1> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const1> ;
  assign m00_axi_awlen[4] = \<const1> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const1> ;
  assign m00_axi_wlast = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 inst
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata[23:0]),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rvalid(m00_axi_rvalid),
        .pixel_clk(pixel_clk),
        .rst_n(rst_n),
        .video_data(video_data),
        .video_de(video_de),
        .video_hs(video_hs),
        .video_vs(video_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (video_de,
    video_data,
    m00_axi_bready,
    m00_axi_araddr,
    axi_rready_reg,
    video_vs,
    axi_arvalid_reg,
    video_hs,
    rst_n,
    m00_axi_aclk,
    pixel_clk,
    m00_axi_rdata,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_arready,
    m00_axi_bvalid);
  output video_de;
  output [23:0]video_data;
  output m00_axi_bready;
  output [23:0]m00_axi_araddr;
  output axi_rready_reg;
  output video_vs;
  output axi_arvalid_reg;
  output video_hs;
  input rst_n;
  input m00_axi_aclk;
  input pixel_clk;
  input [23:0]m00_axi_rdata;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input m00_axi_bvalid;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire m00_axi_aclk;
  wire [23:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [23:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rvalid;
  wire pixel_clk;
  wire rst_n;
  wire [23:0]video_data;
  wire video_de;
  wire video_hs;
  wire video_vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_M00_AXI myip_v1_0_M00_AXI_inst
       (.axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rvalid(m00_axi_rvalid),
        .pixel_clk(pixel_clk),
        .rst_n(rst_n),
        .video_data(video_data),
        .video_de(video_de),
        .video_hs(video_hs),
        .video_vs(video_vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_M00_AXI
   (video_de,
    video_data,
    m00_axi_bready,
    m00_axi_araddr,
    axi_rready_reg_0,
    video_vs,
    axi_arvalid_reg_0,
    video_hs,
    rst_n,
    m00_axi_aclk,
    pixel_clk,
    m00_axi_rdata,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_arready,
    m00_axi_bvalid);
  output video_de;
  output [23:0]video_data;
  output m00_axi_bready;
  output [23:0]m00_axi_araddr;
  output axi_rready_reg_0;
  output video_vs;
  output axi_arvalid_reg_0;
  output video_hs;
  input rst_n;
  input m00_axi_aclk;
  input pixel_clk;
  input [23:0]m00_axi_rdata;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_arready;
  input m00_axi_bvalid;

  wire FSM_sequential_mst_exec_state_i_2_n_0;
  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_0;
  wire M_AXI_ARADDR_carry_n_1;
  wire M_AXI_ARADDR_carry_n_2;
  wire M_AXI_ARADDR_carry_n_3;
  wire axi_araddr0;
  wire \axi_araddr[11]_i_2_n_0 ;
  wire [31:27]axi_araddr_reg;
  wire \axi_araddr_reg[11]_i_1_n_0 ;
  wire \axi_araddr_reg[11]_i_1_n_1 ;
  wire \axi_araddr_reg[11]_i_1_n_2 ;
  wire \axi_araddr_reg[11]_i_1_n_3 ;
  wire \axi_araddr_reg[11]_i_1_n_4 ;
  wire \axi_araddr_reg[11]_i_1_n_5 ;
  wire \axi_araddr_reg[11]_i_1_n_6 ;
  wire \axi_araddr_reg[11]_i_1_n_7 ;
  wire \axi_araddr_reg[15]_i_1_n_0 ;
  wire \axi_araddr_reg[15]_i_1_n_1 ;
  wire \axi_araddr_reg[15]_i_1_n_2 ;
  wire \axi_araddr_reg[15]_i_1_n_3 ;
  wire \axi_araddr_reg[15]_i_1_n_4 ;
  wire \axi_araddr_reg[15]_i_1_n_5 ;
  wire \axi_araddr_reg[15]_i_1_n_6 ;
  wire \axi_araddr_reg[15]_i_1_n_7 ;
  wire \axi_araddr_reg[19]_i_1_n_0 ;
  wire \axi_araddr_reg[19]_i_1_n_1 ;
  wire \axi_araddr_reg[19]_i_1_n_2 ;
  wire \axi_araddr_reg[19]_i_1_n_3 ;
  wire \axi_araddr_reg[19]_i_1_n_4 ;
  wire \axi_araddr_reg[19]_i_1_n_5 ;
  wire \axi_araddr_reg[19]_i_1_n_6 ;
  wire \axi_araddr_reg[19]_i_1_n_7 ;
  wire \axi_araddr_reg[23]_i_1_n_0 ;
  wire \axi_araddr_reg[23]_i_1_n_1 ;
  wire \axi_araddr_reg[23]_i_1_n_2 ;
  wire \axi_araddr_reg[23]_i_1_n_3 ;
  wire \axi_araddr_reg[23]_i_1_n_4 ;
  wire \axi_araddr_reg[23]_i_1_n_5 ;
  wire \axi_araddr_reg[23]_i_1_n_6 ;
  wire \axi_araddr_reg[23]_i_1_n_7 ;
  wire \axi_araddr_reg[26]_i_3_n_0 ;
  wire \axi_araddr_reg[26]_i_3_n_1 ;
  wire \axi_araddr_reg[26]_i_3_n_2 ;
  wire \axi_araddr_reg[26]_i_3_n_3 ;
  wire \axi_araddr_reg[26]_i_3_n_4 ;
  wire \axi_araddr_reg[26]_i_3_n_5 ;
  wire \axi_araddr_reg[26]_i_3_n_6 ;
  wire \axi_araddr_reg[26]_i_3_n_7 ;
  wire \axi_araddr_reg[28]_i_1_n_1 ;
  wire \axi_araddr_reg[28]_i_1_n_2 ;
  wire \axi_araddr_reg[28]_i_1_n_3 ;
  wire \axi_araddr_reg[28]_i_1_n_4 ;
  wire \axi_araddr_reg[28]_i_1_n_5 ;
  wire \axi_araddr_reg[28]_i_1_n_6 ;
  wire \axi_araddr_reg[28]_i_1_n_7 ;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_reset;
  wire data_reciver_inst_n_2;
  wire data_reciver_inst_n_3;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m00_axi_aclk;
  wire [23:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [23:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rvalid;
  wire mst_exec_state;
  wire p_0_in_0;
  wire [6:0]p_0_in__2;
  wire [4:0]p_0_in__3;
  wire pixel_clk;
  wire read_burst_counter;
  wire \read_burst_counter_reg_n_0_[0] ;
  wire \read_burst_counter_reg_n_0_[1] ;
  wire \read_burst_counter_reg_n_0_[2] ;
  wire \read_burst_counter_reg_n_0_[3] ;
  wire read_index0;
  wire \read_index[6]_i_1_n_0 ;
  wire \read_index[6]_i_4_n_0 ;
  wire [6:0]read_index_reg__0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire rnext;
  wire rst_n;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire [23:0]video_data;
  wire video_de;
  wire video_hs;
  wire video_vs;
  wire [3:0]NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h4474)) 
    FSM_sequential_mst_exec_state_i_2
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(FSM_sequential_mst_exec_state_i_2_n_0));
  (* FSM_ENCODED_STATES = "INIT_COMPARE:11,INIT_READ:1,IDLE:0" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_mst_exec_state_i_2_n_0),
        .Q(mst_exec_state),
        .R(data_reciver_inst_n_2));
  CARRY4 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CO({M_AXI_ARADDR_carry_n_0,M_AXI_ARADDR_carry_n_1,M_AXI_ARADDR_carry_n_2,M_AXI_ARADDR_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr_reg[28],1'b0}),
        .O(m00_axi_araddr[22:19]),
        .S({axi_araddr_reg[30:29],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[27]}));
  CARRY4 M_AXI_ARADDR_carry__0
       (.CI(M_AXI_ARADDR_carry_n_0),
        .CO(NLW_M_AXI_ARADDR_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_M_AXI_ARADDR_carry__0_O_UNCONNECTED[3:1],m00_axi_araddr[23]}),
        .S({1'b0,1'b0,1'b0,axi_araddr_reg[31]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[28]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[11]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[26]_i_2 
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg_0),
        .O(axi_arvalid0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[11]_i_1_n_5 ),
        .Q(m00_axi_araddr[2]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[11]_i_1_n_4 ),
        .Q(m00_axi_araddr[3]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[11]_i_1_n_0 ,\axi_araddr_reg[11]_i_1_n_1 ,\axi_araddr_reg[11]_i_1_n_2 ,\axi_araddr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[11]_i_1_n_4 ,\axi_araddr_reg[11]_i_1_n_5 ,\axi_araddr_reg[11]_i_1_n_6 ,\axi_araddr_reg[11]_i_1_n_7 }),
        .S({m00_axi_araddr[3:1],\axi_araddr[11]_i_2_n_0 }));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[15]_i_1_n_7 ),
        .Q(m00_axi_araddr[4]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[15]_i_1_n_6 ),
        .Q(m00_axi_araddr[5]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[15]_i_1_n_5 ),
        .Q(m00_axi_araddr[6]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[15]_i_1_n_4 ),
        .Q(m00_axi_araddr[7]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[15]_i_1 
       (.CI(\axi_araddr_reg[11]_i_1_n_0 ),
        .CO({\axi_araddr_reg[15]_i_1_n_0 ,\axi_araddr_reg[15]_i_1_n_1 ,\axi_araddr_reg[15]_i_1_n_2 ,\axi_araddr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[15]_i_1_n_4 ,\axi_araddr_reg[15]_i_1_n_5 ,\axi_araddr_reg[15]_i_1_n_6 ,\axi_araddr_reg[15]_i_1_n_7 }),
        .S(m00_axi_araddr[7:4]));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[19]_i_1_n_7 ),
        .Q(m00_axi_araddr[8]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[19]_i_1_n_6 ),
        .Q(m00_axi_araddr[9]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[19]_i_1_n_5 ),
        .Q(m00_axi_araddr[10]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[19]_i_1_n_4 ),
        .Q(m00_axi_araddr[11]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[19]_i_1 
       (.CI(\axi_araddr_reg[15]_i_1_n_0 ),
        .CO({\axi_araddr_reg[19]_i_1_n_0 ,\axi_araddr_reg[19]_i_1_n_1 ,\axi_araddr_reg[19]_i_1_n_2 ,\axi_araddr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[19]_i_1_n_4 ,\axi_araddr_reg[19]_i_1_n_5 ,\axi_araddr_reg[19]_i_1_n_6 ,\axi_araddr_reg[19]_i_1_n_7 }),
        .S(m00_axi_araddr[11:8]));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[23]_i_1_n_7 ),
        .Q(m00_axi_araddr[12]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[23]_i_1_n_6 ),
        .Q(m00_axi_araddr[13]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[23]_i_1_n_5 ),
        .Q(m00_axi_araddr[14]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[23]_i_1_n_4 ),
        .Q(m00_axi_araddr[15]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[23]_i_1 
       (.CI(\axi_araddr_reg[19]_i_1_n_0 ),
        .CO({\axi_araddr_reg[23]_i_1_n_0 ,\axi_araddr_reg[23]_i_1_n_1 ,\axi_araddr_reg[23]_i_1_n_2 ,\axi_araddr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[23]_i_1_n_4 ,\axi_araddr_reg[23]_i_1_n_5 ,\axi_araddr_reg[23]_i_1_n_6 ,\axi_araddr_reg[23]_i_1_n_7 }),
        .S(m00_axi_araddr[15:12]));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_3_n_7 ),
        .Q(m00_axi_araddr[16]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_3_n_6 ),
        .Q(m00_axi_araddr[17]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_3_n_5 ),
        .Q(m00_axi_araddr[18]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[26]_i_3 
       (.CI(\axi_araddr_reg[23]_i_1_n_0 ),
        .CO({\axi_araddr_reg[26]_i_3_n_0 ,\axi_araddr_reg[26]_i_3_n_1 ,\axi_araddr_reg[26]_i_3_n_2 ,\axi_araddr_reg[26]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[26]_i_3_n_4 ,\axi_araddr_reg[26]_i_3_n_5 ,\axi_araddr_reg[26]_i_3_n_6 ,\axi_araddr_reg[26]_i_3_n_7 }),
        .S({axi_araddr_reg[27],m00_axi_araddr[18:16]}));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[26]_i_3_n_4 ),
        .Q(axi_araddr_reg[27]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_1_n_7 ),
        .Q(axi_araddr_reg[28]),
        .R(axi_araddr0));
  CARRY4 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[26]_i_3_n_0 ),
        .CO({\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED [3],\axi_araddr_reg[28]_i_1_n_1 ,\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .S(axi_araddr_reg[31:28]));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_1_n_6 ),
        .Q(axi_araddr_reg[29]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_1_n_5 ),
        .Q(axi_araddr_reg[30]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[28]_i_1_n_4 ),
        .Q(axi_araddr_reg[31]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[11]_i_1_n_7 ),
        .Q(m00_axi_araddr[0]),
        .R(axi_araddr0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_araddr_reg[11]_i_1_n_6 ),
        .Q(m00_axi_araddr[1]),
        .R(axi_araddr0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(axi_arvalid_reg_0),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(data_reciver_inst_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m00_axi_bready),
        .R(data_reciver_inst_n_3));
  LUT6 #(
    .INIT(64'h00D0D000D0D0D000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .I5(m00_axi_rlast),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_rvalid),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rlast),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(data_reciver_inst_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_reciver data_reciver_inst
       (.E(rnext),
        .axi_araddr0(axi_araddr0),
        .burst_reset(burst_reset),
        .init_txn_ff(init_txn_ff),
        .init_txn_ff2(init_txn_ff2),
        .init_txn_ff_reg(data_reciver_inst_n_3),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_aresetn_0(data_reciver_inst_n_2),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .pixel_clk(pixel_clk),
        .\r_data_count_reg[9]_0 (axi_rready_reg_0),
        .rst_n(rst_n),
        .video_data(video_data),
        .video_de(video_de),
        .video_hs(video_hs),
        .video_vs(video_vs));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(data_reciver_inst_n_2));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_reset),
        .Q(init_txn_ff),
        .R(data_reciver_inst_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \read_burst_counter[0]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_burst_counter[1]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[0] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_burst_counter[2]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_burst_counter[3]_i_1 
       (.I0(\read_burst_counter_reg_n_0_[3] ),
        .I1(\read_burst_counter_reg_n_0_[0] ),
        .I2(\read_burst_counter_reg_n_0_[1] ),
        .I3(\read_burst_counter_reg_n_0_[2] ),
        .O(p_0_in__3[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_burst_counter[4]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_arready),
        .I2(p_0_in_0),
        .O(read_burst_counter));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_burst_counter[4]_i_2 
       (.I0(\read_burst_counter_reg_n_0_[2] ),
        .I1(\read_burst_counter_reg_n_0_[1] ),
        .I2(\read_burst_counter_reg_n_0_[0] ),
        .I3(\read_burst_counter_reg_n_0_[3] ),
        .O(p_0_in__3[4]));
  FDRE \read_burst_counter_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__3[0]),
        .Q(\read_burst_counter_reg_n_0_[0] ),
        .R(data_reciver_inst_n_3));
  FDRE \read_burst_counter_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__3[1]),
        .Q(\read_burst_counter_reg_n_0_[1] ),
        .R(data_reciver_inst_n_3));
  FDRE \read_burst_counter_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__3[2]),
        .Q(\read_burst_counter_reg_n_0_[2] ),
        .R(data_reciver_inst_n_3));
  FDRE \read_burst_counter_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__3[3]),
        .Q(\read_burst_counter_reg_n_0_[3] ),
        .R(data_reciver_inst_n_3));
  FDRE \read_burst_counter_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_burst_counter),
        .D(p_0_in__3[4]),
        .Q(p_0_in_0),
        .R(data_reciver_inst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index_reg__0[0]),
        .I1(read_index_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[2]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_index[3]_i_1 
       (.I0(read_index_reg__0[3]),
        .I1(read_index_reg__0[1]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_index[4]_i_1 
       (.I0(read_index_reg__0[2]),
        .I1(read_index_reg__0[0]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[3]),
        .I4(read_index_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_index[5]_i_1 
       (.I0(read_index_reg__0[5]),
        .I1(read_index_reg__0[2]),
        .I2(read_index_reg__0[0]),
        .I3(read_index_reg__0[1]),
        .I4(read_index_reg__0[3]),
        .I5(read_index_reg__0[4]),
        .O(p_0_in__2[5]));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \read_index[6]_i_1 
       (.I0(start_single_burst_read_reg_n_0),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_aresetn),
        .O(\read_index[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80888888)) 
    \read_index[6]_i_2 
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(read_index_reg__0[6]),
        .I3(read_index_reg__0[5]),
        .I4(\read_index[6]_i_4_n_0 ),
        .O(read_index0));
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[6]_i_3 
       (.I0(read_index_reg__0[6]),
        .I1(\read_index[6]_i_4_n_0 ),
        .I2(read_index_reg__0[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \read_index[6]_i_4 
       (.I0(read_index_reg__0[4]),
        .I1(read_index_reg__0[3]),
        .I2(read_index_reg__0[1]),
        .I3(read_index_reg__0[0]),
        .I4(read_index_reg__0[2]),
        .O(\read_index[6]_i_4_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[0]),
        .Q(read_index_reg__0[0]),
        .R(\read_index[6]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[1]),
        .Q(read_index_reg__0[1]),
        .R(\read_index[6]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[2]),
        .Q(read_index_reg__0[2]),
        .R(\read_index[6]_i_1_n_0 ));
  FDRE \read_index_reg[3] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[3]),
        .Q(read_index_reg__0[3]),
        .R(\read_index[6]_i_1_n_0 ));
  FDRE \read_index_reg[4] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[4]),
        .Q(read_index_reg__0[4]),
        .R(\read_index[6]_i_1_n_0 ));
  FDRE \read_index_reg[5] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[5]),
        .Q(read_index_reg__0[5]),
        .R(\read_index[6]_i_1_n_0 ));
  FDRE \read_index_reg[6] 
       (.C(m00_axi_aclk),
        .CE(read_index0),
        .D(p_0_in__2[6]),
        .Q(read_index_reg__0[6]),
        .R(\read_index[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    reads_done_i_1
       (.I0(p_0_in_0),
        .I1(rnext),
        .I2(\read_index[6]_i_4_n_0 ),
        .I3(read_index_reg__0[5]),
        .I4(read_index_reg__0[6]),
        .I5(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(data_reciver_inst_n_3));
  LUT5 #(
    .INIT(32'hFF0F0010)) 
    start_single_burst_read_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(burst_read_active),
        .I2(mst_exec_state),
        .I3(reads_done),
        .I4(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(data_reciver_inst_n_2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
