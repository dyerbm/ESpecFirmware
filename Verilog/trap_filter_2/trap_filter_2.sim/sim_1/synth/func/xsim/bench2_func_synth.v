// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 15:21:47 2021
// Host        : DESKTOP-8R3JKOG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/jdiro/Desktop/git/Verilog
//               Tests/trap_filter_2/trap_filter_2.sim/sim_1/synth/func/xsim/bench2_func_synth.v}
// Design      : trap_filter_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* B = "14" *) (* G = "13" *) (* L = "8" *) 
(* NotValidForBitStream *)
module trap_filter_2
   (clk,
    reset,
    new_data,
    new_data_pulse,
    filtered_data,
    filtered_pulse);
  input clk;
  input reset;
  input [13:0]new_data;
  input new_data_pulse;
  output [14:0]filtered_data;
  output filtered_pulse;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \data_next_reg_n_0_[10][0] ;
  wire \data_next_reg_n_0_[10][10] ;
  wire \data_next_reg_n_0_[10][11] ;
  wire \data_next_reg_n_0_[10][12] ;
  wire \data_next_reg_n_0_[10][13] ;
  wire \data_next_reg_n_0_[10][1] ;
  wire \data_next_reg_n_0_[10][2] ;
  wire \data_next_reg_n_0_[10][3] ;
  wire \data_next_reg_n_0_[10][4] ;
  wire \data_next_reg_n_0_[10][5] ;
  wire \data_next_reg_n_0_[10][6] ;
  wire \data_next_reg_n_0_[10][7] ;
  wire \data_next_reg_n_0_[10][8] ;
  wire \data_next_reg_n_0_[10][9] ;
  wire \data_next_reg_n_0_[11][0] ;
  wire \data_next_reg_n_0_[11][10] ;
  wire \data_next_reg_n_0_[11][11] ;
  wire \data_next_reg_n_0_[11][12] ;
  wire \data_next_reg_n_0_[11][13] ;
  wire \data_next_reg_n_0_[11][1] ;
  wire \data_next_reg_n_0_[11][2] ;
  wire \data_next_reg_n_0_[11][3] ;
  wire \data_next_reg_n_0_[11][4] ;
  wire \data_next_reg_n_0_[11][5] ;
  wire \data_next_reg_n_0_[11][6] ;
  wire \data_next_reg_n_0_[11][7] ;
  wire \data_next_reg_n_0_[11][8] ;
  wire \data_next_reg_n_0_[11][9] ;
  wire \data_next_reg_n_0_[12][0] ;
  wire \data_next_reg_n_0_[12][10] ;
  wire \data_next_reg_n_0_[12][11] ;
  wire \data_next_reg_n_0_[12][12] ;
  wire \data_next_reg_n_0_[12][13] ;
  wire \data_next_reg_n_0_[12][1] ;
  wire \data_next_reg_n_0_[12][2] ;
  wire \data_next_reg_n_0_[12][3] ;
  wire \data_next_reg_n_0_[12][4] ;
  wire \data_next_reg_n_0_[12][5] ;
  wire \data_next_reg_n_0_[12][6] ;
  wire \data_next_reg_n_0_[12][7] ;
  wire \data_next_reg_n_0_[12][8] ;
  wire \data_next_reg_n_0_[12][9] ;
  wire \data_next_reg_n_0_[13][0] ;
  wire \data_next_reg_n_0_[13][10] ;
  wire \data_next_reg_n_0_[13][11] ;
  wire \data_next_reg_n_0_[13][12] ;
  wire \data_next_reg_n_0_[13][13] ;
  wire \data_next_reg_n_0_[13][1] ;
  wire \data_next_reg_n_0_[13][2] ;
  wire \data_next_reg_n_0_[13][3] ;
  wire \data_next_reg_n_0_[13][4] ;
  wire \data_next_reg_n_0_[13][5] ;
  wire \data_next_reg_n_0_[13][6] ;
  wire \data_next_reg_n_0_[13][7] ;
  wire \data_next_reg_n_0_[13][8] ;
  wire \data_next_reg_n_0_[13][9] ;
  wire \data_next_reg_n_0_[14][0] ;
  wire \data_next_reg_n_0_[14][10] ;
  wire \data_next_reg_n_0_[14][11] ;
  wire \data_next_reg_n_0_[14][12] ;
  wire \data_next_reg_n_0_[14][13] ;
  wire \data_next_reg_n_0_[14][1] ;
  wire \data_next_reg_n_0_[14][2] ;
  wire \data_next_reg_n_0_[14][3] ;
  wire \data_next_reg_n_0_[14][4] ;
  wire \data_next_reg_n_0_[14][5] ;
  wire \data_next_reg_n_0_[14][6] ;
  wire \data_next_reg_n_0_[14][7] ;
  wire \data_next_reg_n_0_[14][8] ;
  wire \data_next_reg_n_0_[14][9] ;
  wire \data_next_reg_n_0_[15][0] ;
  wire \data_next_reg_n_0_[15][10] ;
  wire \data_next_reg_n_0_[15][11] ;
  wire \data_next_reg_n_0_[15][12] ;
  wire \data_next_reg_n_0_[15][13] ;
  wire \data_next_reg_n_0_[15][1] ;
  wire \data_next_reg_n_0_[15][2] ;
  wire \data_next_reg_n_0_[15][3] ;
  wire \data_next_reg_n_0_[15][4] ;
  wire \data_next_reg_n_0_[15][5] ;
  wire \data_next_reg_n_0_[15][6] ;
  wire \data_next_reg_n_0_[15][7] ;
  wire \data_next_reg_n_0_[15][8] ;
  wire \data_next_reg_n_0_[15][9] ;
  wire \data_next_reg_n_0_[16][0] ;
  wire \data_next_reg_n_0_[16][10] ;
  wire \data_next_reg_n_0_[16][11] ;
  wire \data_next_reg_n_0_[16][12] ;
  wire \data_next_reg_n_0_[16][13] ;
  wire \data_next_reg_n_0_[16][1] ;
  wire \data_next_reg_n_0_[16][2] ;
  wire \data_next_reg_n_0_[16][3] ;
  wire \data_next_reg_n_0_[16][4] ;
  wire \data_next_reg_n_0_[16][5] ;
  wire \data_next_reg_n_0_[16][6] ;
  wire \data_next_reg_n_0_[16][7] ;
  wire \data_next_reg_n_0_[16][8] ;
  wire \data_next_reg_n_0_[16][9] ;
  wire \data_next_reg_n_0_[17][0] ;
  wire \data_next_reg_n_0_[17][10] ;
  wire \data_next_reg_n_0_[17][11] ;
  wire \data_next_reg_n_0_[17][12] ;
  wire \data_next_reg_n_0_[17][13] ;
  wire \data_next_reg_n_0_[17][1] ;
  wire \data_next_reg_n_0_[17][2] ;
  wire \data_next_reg_n_0_[17][3] ;
  wire \data_next_reg_n_0_[17][4] ;
  wire \data_next_reg_n_0_[17][5] ;
  wire \data_next_reg_n_0_[17][6] ;
  wire \data_next_reg_n_0_[17][7] ;
  wire \data_next_reg_n_0_[17][8] ;
  wire \data_next_reg_n_0_[17][9] ;
  wire \data_next_reg_n_0_[18][0] ;
  wire \data_next_reg_n_0_[18][10] ;
  wire \data_next_reg_n_0_[18][11] ;
  wire \data_next_reg_n_0_[18][12] ;
  wire \data_next_reg_n_0_[18][13] ;
  wire \data_next_reg_n_0_[18][1] ;
  wire \data_next_reg_n_0_[18][2] ;
  wire \data_next_reg_n_0_[18][3] ;
  wire \data_next_reg_n_0_[18][4] ;
  wire \data_next_reg_n_0_[18][5] ;
  wire \data_next_reg_n_0_[18][6] ;
  wire \data_next_reg_n_0_[18][7] ;
  wire \data_next_reg_n_0_[18][8] ;
  wire \data_next_reg_n_0_[18][9] ;
  wire \data_next_reg_n_0_[19][0] ;
  wire \data_next_reg_n_0_[19][10] ;
  wire \data_next_reg_n_0_[19][11] ;
  wire \data_next_reg_n_0_[19][12] ;
  wire \data_next_reg_n_0_[19][13] ;
  wire \data_next_reg_n_0_[19][1] ;
  wire \data_next_reg_n_0_[19][2] ;
  wire \data_next_reg_n_0_[19][3] ;
  wire \data_next_reg_n_0_[19][4] ;
  wire \data_next_reg_n_0_[19][5] ;
  wire \data_next_reg_n_0_[19][6] ;
  wire \data_next_reg_n_0_[19][7] ;
  wire \data_next_reg_n_0_[19][8] ;
  wire \data_next_reg_n_0_[19][9] ;
  wire \data_next_reg_n_0_[1][0] ;
  wire \data_next_reg_n_0_[1][10] ;
  wire \data_next_reg_n_0_[1][11] ;
  wire \data_next_reg_n_0_[1][12] ;
  wire \data_next_reg_n_0_[1][13] ;
  wire \data_next_reg_n_0_[1][1] ;
  wire \data_next_reg_n_0_[1][2] ;
  wire \data_next_reg_n_0_[1][3] ;
  wire \data_next_reg_n_0_[1][4] ;
  wire \data_next_reg_n_0_[1][5] ;
  wire \data_next_reg_n_0_[1][6] ;
  wire \data_next_reg_n_0_[1][7] ;
  wire \data_next_reg_n_0_[1][8] ;
  wire \data_next_reg_n_0_[1][9] ;
  wire \data_next_reg_n_0_[20][0] ;
  wire \data_next_reg_n_0_[20][10] ;
  wire \data_next_reg_n_0_[20][11] ;
  wire \data_next_reg_n_0_[20][12] ;
  wire \data_next_reg_n_0_[20][13] ;
  wire \data_next_reg_n_0_[20][1] ;
  wire \data_next_reg_n_0_[20][2] ;
  wire \data_next_reg_n_0_[20][3] ;
  wire \data_next_reg_n_0_[20][4] ;
  wire \data_next_reg_n_0_[20][5] ;
  wire \data_next_reg_n_0_[20][6] ;
  wire \data_next_reg_n_0_[20][7] ;
  wire \data_next_reg_n_0_[20][8] ;
  wire \data_next_reg_n_0_[20][9] ;
  wire \data_next_reg_n_0_[21][0] ;
  wire \data_next_reg_n_0_[21][10] ;
  wire \data_next_reg_n_0_[21][11] ;
  wire \data_next_reg_n_0_[21][12] ;
  wire \data_next_reg_n_0_[21][13] ;
  wire \data_next_reg_n_0_[21][1] ;
  wire \data_next_reg_n_0_[21][2] ;
  wire \data_next_reg_n_0_[21][3] ;
  wire \data_next_reg_n_0_[21][4] ;
  wire \data_next_reg_n_0_[21][5] ;
  wire \data_next_reg_n_0_[21][6] ;
  wire \data_next_reg_n_0_[21][7] ;
  wire \data_next_reg_n_0_[21][8] ;
  wire \data_next_reg_n_0_[21][9] ;
  wire \data_next_reg_n_0_[22][0] ;
  wire \data_next_reg_n_0_[22][10] ;
  wire \data_next_reg_n_0_[22][11] ;
  wire \data_next_reg_n_0_[22][12] ;
  wire \data_next_reg_n_0_[22][13] ;
  wire \data_next_reg_n_0_[22][1] ;
  wire \data_next_reg_n_0_[22][2] ;
  wire \data_next_reg_n_0_[22][3] ;
  wire \data_next_reg_n_0_[22][4] ;
  wire \data_next_reg_n_0_[22][5] ;
  wire \data_next_reg_n_0_[22][6] ;
  wire \data_next_reg_n_0_[22][7] ;
  wire \data_next_reg_n_0_[22][8] ;
  wire \data_next_reg_n_0_[22][9] ;
  wire \data_next_reg_n_0_[23][0] ;
  wire \data_next_reg_n_0_[23][10] ;
  wire \data_next_reg_n_0_[23][11] ;
  wire \data_next_reg_n_0_[23][12] ;
  wire \data_next_reg_n_0_[23][13] ;
  wire \data_next_reg_n_0_[23][1] ;
  wire \data_next_reg_n_0_[23][2] ;
  wire \data_next_reg_n_0_[23][3] ;
  wire \data_next_reg_n_0_[23][4] ;
  wire \data_next_reg_n_0_[23][5] ;
  wire \data_next_reg_n_0_[23][6] ;
  wire \data_next_reg_n_0_[23][7] ;
  wire \data_next_reg_n_0_[23][8] ;
  wire \data_next_reg_n_0_[23][9] ;
  wire \data_next_reg_n_0_[24][0] ;
  wire \data_next_reg_n_0_[24][10] ;
  wire \data_next_reg_n_0_[24][11] ;
  wire \data_next_reg_n_0_[24][12] ;
  wire \data_next_reg_n_0_[24][13] ;
  wire \data_next_reg_n_0_[24][1] ;
  wire \data_next_reg_n_0_[24][2] ;
  wire \data_next_reg_n_0_[24][3] ;
  wire \data_next_reg_n_0_[24][4] ;
  wire \data_next_reg_n_0_[24][5] ;
  wire \data_next_reg_n_0_[24][6] ;
  wire \data_next_reg_n_0_[24][7] ;
  wire \data_next_reg_n_0_[24][8] ;
  wire \data_next_reg_n_0_[24][9] ;
  wire \data_next_reg_n_0_[25][0] ;
  wire \data_next_reg_n_0_[25][10] ;
  wire \data_next_reg_n_0_[25][11] ;
  wire \data_next_reg_n_0_[25][12] ;
  wire \data_next_reg_n_0_[25][13] ;
  wire \data_next_reg_n_0_[25][1] ;
  wire \data_next_reg_n_0_[25][2] ;
  wire \data_next_reg_n_0_[25][3] ;
  wire \data_next_reg_n_0_[25][4] ;
  wire \data_next_reg_n_0_[25][5] ;
  wire \data_next_reg_n_0_[25][6] ;
  wire \data_next_reg_n_0_[25][7] ;
  wire \data_next_reg_n_0_[25][8] ;
  wire \data_next_reg_n_0_[25][9] ;
  wire \data_next_reg_n_0_[26][0] ;
  wire \data_next_reg_n_0_[26][10] ;
  wire \data_next_reg_n_0_[26][11] ;
  wire \data_next_reg_n_0_[26][12] ;
  wire \data_next_reg_n_0_[26][13] ;
  wire \data_next_reg_n_0_[26][1] ;
  wire \data_next_reg_n_0_[26][2] ;
  wire \data_next_reg_n_0_[26][3] ;
  wire \data_next_reg_n_0_[26][4] ;
  wire \data_next_reg_n_0_[26][5] ;
  wire \data_next_reg_n_0_[26][6] ;
  wire \data_next_reg_n_0_[26][7] ;
  wire \data_next_reg_n_0_[26][8] ;
  wire \data_next_reg_n_0_[26][9] ;
  wire \data_next_reg_n_0_[27][0] ;
  wire \data_next_reg_n_0_[27][10] ;
  wire \data_next_reg_n_0_[27][11] ;
  wire \data_next_reg_n_0_[27][12] ;
  wire \data_next_reg_n_0_[27][13] ;
  wire \data_next_reg_n_0_[27][1] ;
  wire \data_next_reg_n_0_[27][2] ;
  wire \data_next_reg_n_0_[27][3] ;
  wire \data_next_reg_n_0_[27][4] ;
  wire \data_next_reg_n_0_[27][5] ;
  wire \data_next_reg_n_0_[27][6] ;
  wire \data_next_reg_n_0_[27][7] ;
  wire \data_next_reg_n_0_[27][8] ;
  wire \data_next_reg_n_0_[27][9] ;
  wire \data_next_reg_n_0_[28][0] ;
  wire \data_next_reg_n_0_[28][10] ;
  wire \data_next_reg_n_0_[28][11] ;
  wire \data_next_reg_n_0_[28][12] ;
  wire \data_next_reg_n_0_[28][13] ;
  wire \data_next_reg_n_0_[28][1] ;
  wire \data_next_reg_n_0_[28][2] ;
  wire \data_next_reg_n_0_[28][3] ;
  wire \data_next_reg_n_0_[28][4] ;
  wire \data_next_reg_n_0_[28][5] ;
  wire \data_next_reg_n_0_[28][6] ;
  wire \data_next_reg_n_0_[28][7] ;
  wire \data_next_reg_n_0_[28][8] ;
  wire \data_next_reg_n_0_[28][9] ;
  wire \data_next_reg_n_0_[2][0] ;
  wire \data_next_reg_n_0_[2][10] ;
  wire \data_next_reg_n_0_[2][11] ;
  wire \data_next_reg_n_0_[2][12] ;
  wire \data_next_reg_n_0_[2][13] ;
  wire \data_next_reg_n_0_[2][1] ;
  wire \data_next_reg_n_0_[2][2] ;
  wire \data_next_reg_n_0_[2][3] ;
  wire \data_next_reg_n_0_[2][4] ;
  wire \data_next_reg_n_0_[2][5] ;
  wire \data_next_reg_n_0_[2][6] ;
  wire \data_next_reg_n_0_[2][7] ;
  wire \data_next_reg_n_0_[2][8] ;
  wire \data_next_reg_n_0_[2][9] ;
  wire \data_next_reg_n_0_[3][0] ;
  wire \data_next_reg_n_0_[3][10] ;
  wire \data_next_reg_n_0_[3][11] ;
  wire \data_next_reg_n_0_[3][12] ;
  wire \data_next_reg_n_0_[3][13] ;
  wire \data_next_reg_n_0_[3][1] ;
  wire \data_next_reg_n_0_[3][2] ;
  wire \data_next_reg_n_0_[3][3] ;
  wire \data_next_reg_n_0_[3][4] ;
  wire \data_next_reg_n_0_[3][5] ;
  wire \data_next_reg_n_0_[3][6] ;
  wire \data_next_reg_n_0_[3][7] ;
  wire \data_next_reg_n_0_[3][8] ;
  wire \data_next_reg_n_0_[3][9] ;
  wire \data_next_reg_n_0_[4][0] ;
  wire \data_next_reg_n_0_[4][10] ;
  wire \data_next_reg_n_0_[4][11] ;
  wire \data_next_reg_n_0_[4][12] ;
  wire \data_next_reg_n_0_[4][13] ;
  wire \data_next_reg_n_0_[4][1] ;
  wire \data_next_reg_n_0_[4][2] ;
  wire \data_next_reg_n_0_[4][3] ;
  wire \data_next_reg_n_0_[4][4] ;
  wire \data_next_reg_n_0_[4][5] ;
  wire \data_next_reg_n_0_[4][6] ;
  wire \data_next_reg_n_0_[4][7] ;
  wire \data_next_reg_n_0_[4][8] ;
  wire \data_next_reg_n_0_[4][9] ;
  wire \data_next_reg_n_0_[5][0] ;
  wire \data_next_reg_n_0_[5][10] ;
  wire \data_next_reg_n_0_[5][11] ;
  wire \data_next_reg_n_0_[5][12] ;
  wire \data_next_reg_n_0_[5][13] ;
  wire \data_next_reg_n_0_[5][1] ;
  wire \data_next_reg_n_0_[5][2] ;
  wire \data_next_reg_n_0_[5][3] ;
  wire \data_next_reg_n_0_[5][4] ;
  wire \data_next_reg_n_0_[5][5] ;
  wire \data_next_reg_n_0_[5][6] ;
  wire \data_next_reg_n_0_[5][7] ;
  wire \data_next_reg_n_0_[5][8] ;
  wire \data_next_reg_n_0_[5][9] ;
  wire \data_next_reg_n_0_[6][0] ;
  wire \data_next_reg_n_0_[6][10] ;
  wire \data_next_reg_n_0_[6][11] ;
  wire \data_next_reg_n_0_[6][12] ;
  wire \data_next_reg_n_0_[6][13] ;
  wire \data_next_reg_n_0_[6][1] ;
  wire \data_next_reg_n_0_[6][2] ;
  wire \data_next_reg_n_0_[6][3] ;
  wire \data_next_reg_n_0_[6][4] ;
  wire \data_next_reg_n_0_[6][5] ;
  wire \data_next_reg_n_0_[6][6] ;
  wire \data_next_reg_n_0_[6][7] ;
  wire \data_next_reg_n_0_[6][8] ;
  wire \data_next_reg_n_0_[6][9] ;
  wire \data_next_reg_n_0_[7][0] ;
  wire \data_next_reg_n_0_[7][10] ;
  wire \data_next_reg_n_0_[7][11] ;
  wire \data_next_reg_n_0_[7][12] ;
  wire \data_next_reg_n_0_[7][13] ;
  wire \data_next_reg_n_0_[7][1] ;
  wire \data_next_reg_n_0_[7][2] ;
  wire \data_next_reg_n_0_[7][3] ;
  wire \data_next_reg_n_0_[7][4] ;
  wire \data_next_reg_n_0_[7][5] ;
  wire \data_next_reg_n_0_[7][6] ;
  wire \data_next_reg_n_0_[7][7] ;
  wire \data_next_reg_n_0_[7][8] ;
  wire \data_next_reg_n_0_[7][9] ;
  wire \data_next_reg_n_0_[8][0] ;
  wire \data_next_reg_n_0_[8][10] ;
  wire \data_next_reg_n_0_[8][11] ;
  wire \data_next_reg_n_0_[8][12] ;
  wire \data_next_reg_n_0_[8][13] ;
  wire \data_next_reg_n_0_[8][1] ;
  wire \data_next_reg_n_0_[8][2] ;
  wire \data_next_reg_n_0_[8][3] ;
  wire \data_next_reg_n_0_[8][4] ;
  wire \data_next_reg_n_0_[8][5] ;
  wire \data_next_reg_n_0_[8][6] ;
  wire \data_next_reg_n_0_[8][7] ;
  wire \data_next_reg_n_0_[8][8] ;
  wire \data_next_reg_n_0_[8][9] ;
  wire \data_next_reg_n_0_[9][0] ;
  wire \data_next_reg_n_0_[9][10] ;
  wire \data_next_reg_n_0_[9][11] ;
  wire \data_next_reg_n_0_[9][12] ;
  wire \data_next_reg_n_0_[9][13] ;
  wire \data_next_reg_n_0_[9][1] ;
  wire \data_next_reg_n_0_[9][2] ;
  wire \data_next_reg_n_0_[9][3] ;
  wire \data_next_reg_n_0_[9][4] ;
  wire \data_next_reg_n_0_[9][5] ;
  wire \data_next_reg_n_0_[9][6] ;
  wire \data_next_reg_n_0_[9][7] ;
  wire \data_next_reg_n_0_[9][8] ;
  wire \data_next_reg_n_0_[9][9] ;
  wire \data_reg[28][13]_i_1_n_0 ;
  wire [13:0]\data_reg_reg[1] ;
  wire [13:0]\data_reg_reg[22] ;
  wire [13:0]\data_reg_reg[23] ;
  wire [13:0]\data_reg_reg[24] ;
  wire [13:0]\data_reg_reg[25] ;
  wire [13:0]\data_reg_reg[26] ;
  wire [13:0]\data_reg_reg[27] ;
  wire [13:0]\data_reg_reg[28] ;
  wire [13:0]\data_reg_reg[2] ;
  wire [13:0]\data_reg_reg[3] ;
  wire [13:0]\data_reg_reg[4] ;
  wire [13:0]\data_reg_reg[5] ;
  wire [13:0]\data_reg_reg[6] ;
  wire [13:0]\data_reg_reg[7] ;
  wire [13:0]\data_reg_reg[8] ;
  wire \data_reg_reg_n_0_[10][0] ;
  wire \data_reg_reg_n_0_[10][10] ;
  wire \data_reg_reg_n_0_[10][11] ;
  wire \data_reg_reg_n_0_[10][12] ;
  wire \data_reg_reg_n_0_[10][13] ;
  wire \data_reg_reg_n_0_[10][1] ;
  wire \data_reg_reg_n_0_[10][2] ;
  wire \data_reg_reg_n_0_[10][3] ;
  wire \data_reg_reg_n_0_[10][4] ;
  wire \data_reg_reg_n_0_[10][5] ;
  wire \data_reg_reg_n_0_[10][6] ;
  wire \data_reg_reg_n_0_[10][7] ;
  wire \data_reg_reg_n_0_[10][8] ;
  wire \data_reg_reg_n_0_[10][9] ;
  wire \data_reg_reg_n_0_[11][0] ;
  wire \data_reg_reg_n_0_[11][10] ;
  wire \data_reg_reg_n_0_[11][11] ;
  wire \data_reg_reg_n_0_[11][12] ;
  wire \data_reg_reg_n_0_[11][13] ;
  wire \data_reg_reg_n_0_[11][1] ;
  wire \data_reg_reg_n_0_[11][2] ;
  wire \data_reg_reg_n_0_[11][3] ;
  wire \data_reg_reg_n_0_[11][4] ;
  wire \data_reg_reg_n_0_[11][5] ;
  wire \data_reg_reg_n_0_[11][6] ;
  wire \data_reg_reg_n_0_[11][7] ;
  wire \data_reg_reg_n_0_[11][8] ;
  wire \data_reg_reg_n_0_[11][9] ;
  wire \data_reg_reg_n_0_[12][0] ;
  wire \data_reg_reg_n_0_[12][10] ;
  wire \data_reg_reg_n_0_[12][11] ;
  wire \data_reg_reg_n_0_[12][12] ;
  wire \data_reg_reg_n_0_[12][13] ;
  wire \data_reg_reg_n_0_[12][1] ;
  wire \data_reg_reg_n_0_[12][2] ;
  wire \data_reg_reg_n_0_[12][3] ;
  wire \data_reg_reg_n_0_[12][4] ;
  wire \data_reg_reg_n_0_[12][5] ;
  wire \data_reg_reg_n_0_[12][6] ;
  wire \data_reg_reg_n_0_[12][7] ;
  wire \data_reg_reg_n_0_[12][8] ;
  wire \data_reg_reg_n_0_[12][9] ;
  wire \data_reg_reg_n_0_[13][0] ;
  wire \data_reg_reg_n_0_[13][10] ;
  wire \data_reg_reg_n_0_[13][11] ;
  wire \data_reg_reg_n_0_[13][12] ;
  wire \data_reg_reg_n_0_[13][13] ;
  wire \data_reg_reg_n_0_[13][1] ;
  wire \data_reg_reg_n_0_[13][2] ;
  wire \data_reg_reg_n_0_[13][3] ;
  wire \data_reg_reg_n_0_[13][4] ;
  wire \data_reg_reg_n_0_[13][5] ;
  wire \data_reg_reg_n_0_[13][6] ;
  wire \data_reg_reg_n_0_[13][7] ;
  wire \data_reg_reg_n_0_[13][8] ;
  wire \data_reg_reg_n_0_[13][9] ;
  wire \data_reg_reg_n_0_[14][0] ;
  wire \data_reg_reg_n_0_[14][10] ;
  wire \data_reg_reg_n_0_[14][11] ;
  wire \data_reg_reg_n_0_[14][12] ;
  wire \data_reg_reg_n_0_[14][13] ;
  wire \data_reg_reg_n_0_[14][1] ;
  wire \data_reg_reg_n_0_[14][2] ;
  wire \data_reg_reg_n_0_[14][3] ;
  wire \data_reg_reg_n_0_[14][4] ;
  wire \data_reg_reg_n_0_[14][5] ;
  wire \data_reg_reg_n_0_[14][6] ;
  wire \data_reg_reg_n_0_[14][7] ;
  wire \data_reg_reg_n_0_[14][8] ;
  wire \data_reg_reg_n_0_[14][9] ;
  wire \data_reg_reg_n_0_[15][0] ;
  wire \data_reg_reg_n_0_[15][10] ;
  wire \data_reg_reg_n_0_[15][11] ;
  wire \data_reg_reg_n_0_[15][12] ;
  wire \data_reg_reg_n_0_[15][13] ;
  wire \data_reg_reg_n_0_[15][1] ;
  wire \data_reg_reg_n_0_[15][2] ;
  wire \data_reg_reg_n_0_[15][3] ;
  wire \data_reg_reg_n_0_[15][4] ;
  wire \data_reg_reg_n_0_[15][5] ;
  wire \data_reg_reg_n_0_[15][6] ;
  wire \data_reg_reg_n_0_[15][7] ;
  wire \data_reg_reg_n_0_[15][8] ;
  wire \data_reg_reg_n_0_[15][9] ;
  wire \data_reg_reg_n_0_[16][0] ;
  wire \data_reg_reg_n_0_[16][10] ;
  wire \data_reg_reg_n_0_[16][11] ;
  wire \data_reg_reg_n_0_[16][12] ;
  wire \data_reg_reg_n_0_[16][13] ;
  wire \data_reg_reg_n_0_[16][1] ;
  wire \data_reg_reg_n_0_[16][2] ;
  wire \data_reg_reg_n_0_[16][3] ;
  wire \data_reg_reg_n_0_[16][4] ;
  wire \data_reg_reg_n_0_[16][5] ;
  wire \data_reg_reg_n_0_[16][6] ;
  wire \data_reg_reg_n_0_[16][7] ;
  wire \data_reg_reg_n_0_[16][8] ;
  wire \data_reg_reg_n_0_[16][9] ;
  wire \data_reg_reg_n_0_[17][0] ;
  wire \data_reg_reg_n_0_[17][10] ;
  wire \data_reg_reg_n_0_[17][11] ;
  wire \data_reg_reg_n_0_[17][12] ;
  wire \data_reg_reg_n_0_[17][13] ;
  wire \data_reg_reg_n_0_[17][1] ;
  wire \data_reg_reg_n_0_[17][2] ;
  wire \data_reg_reg_n_0_[17][3] ;
  wire \data_reg_reg_n_0_[17][4] ;
  wire \data_reg_reg_n_0_[17][5] ;
  wire \data_reg_reg_n_0_[17][6] ;
  wire \data_reg_reg_n_0_[17][7] ;
  wire \data_reg_reg_n_0_[17][8] ;
  wire \data_reg_reg_n_0_[17][9] ;
  wire \data_reg_reg_n_0_[18][0] ;
  wire \data_reg_reg_n_0_[18][10] ;
  wire \data_reg_reg_n_0_[18][11] ;
  wire \data_reg_reg_n_0_[18][12] ;
  wire \data_reg_reg_n_0_[18][13] ;
  wire \data_reg_reg_n_0_[18][1] ;
  wire \data_reg_reg_n_0_[18][2] ;
  wire \data_reg_reg_n_0_[18][3] ;
  wire \data_reg_reg_n_0_[18][4] ;
  wire \data_reg_reg_n_0_[18][5] ;
  wire \data_reg_reg_n_0_[18][6] ;
  wire \data_reg_reg_n_0_[18][7] ;
  wire \data_reg_reg_n_0_[18][8] ;
  wire \data_reg_reg_n_0_[18][9] ;
  wire \data_reg_reg_n_0_[19][0] ;
  wire \data_reg_reg_n_0_[19][10] ;
  wire \data_reg_reg_n_0_[19][11] ;
  wire \data_reg_reg_n_0_[19][12] ;
  wire \data_reg_reg_n_0_[19][13] ;
  wire \data_reg_reg_n_0_[19][1] ;
  wire \data_reg_reg_n_0_[19][2] ;
  wire \data_reg_reg_n_0_[19][3] ;
  wire \data_reg_reg_n_0_[19][4] ;
  wire \data_reg_reg_n_0_[19][5] ;
  wire \data_reg_reg_n_0_[19][6] ;
  wire \data_reg_reg_n_0_[19][7] ;
  wire \data_reg_reg_n_0_[19][8] ;
  wire \data_reg_reg_n_0_[19][9] ;
  wire \data_reg_reg_n_0_[20][0] ;
  wire \data_reg_reg_n_0_[20][10] ;
  wire \data_reg_reg_n_0_[20][11] ;
  wire \data_reg_reg_n_0_[20][12] ;
  wire \data_reg_reg_n_0_[20][13] ;
  wire \data_reg_reg_n_0_[20][1] ;
  wire \data_reg_reg_n_0_[20][2] ;
  wire \data_reg_reg_n_0_[20][3] ;
  wire \data_reg_reg_n_0_[20][4] ;
  wire \data_reg_reg_n_0_[20][5] ;
  wire \data_reg_reg_n_0_[20][6] ;
  wire \data_reg_reg_n_0_[20][7] ;
  wire \data_reg_reg_n_0_[20][8] ;
  wire \data_reg_reg_n_0_[20][9] ;
  wire \data_reg_reg_n_0_[21][0] ;
  wire \data_reg_reg_n_0_[21][10] ;
  wire \data_reg_reg_n_0_[21][11] ;
  wire \data_reg_reg_n_0_[21][12] ;
  wire \data_reg_reg_n_0_[21][13] ;
  wire \data_reg_reg_n_0_[21][1] ;
  wire \data_reg_reg_n_0_[21][2] ;
  wire \data_reg_reg_n_0_[21][3] ;
  wire \data_reg_reg_n_0_[21][4] ;
  wire \data_reg_reg_n_0_[21][5] ;
  wire \data_reg_reg_n_0_[21][6] ;
  wire \data_reg_reg_n_0_[21][7] ;
  wire \data_reg_reg_n_0_[21][8] ;
  wire \data_reg_reg_n_0_[21][9] ;
  wire \data_reg_reg_n_0_[9][0] ;
  wire \data_reg_reg_n_0_[9][10] ;
  wire \data_reg_reg_n_0_[9][11] ;
  wire \data_reg_reg_n_0_[9][12] ;
  wire \data_reg_reg_n_0_[9][13] ;
  wire \data_reg_reg_n_0_[9][1] ;
  wire \data_reg_reg_n_0_[9][2] ;
  wire \data_reg_reg_n_0_[9][3] ;
  wire \data_reg_reg_n_0_[9][4] ;
  wire \data_reg_reg_n_0_[9][5] ;
  wire \data_reg_reg_n_0_[9][6] ;
  wire \data_reg_reg_n_0_[9][7] ;
  wire \data_reg_reg_n_0_[9][8] ;
  wire \data_reg_reg_n_0_[9][9] ;
  wire [14:0]filtered_data;
  wire [14:0]filtered_data_OBUF;
  wire \filtered_data_OBUF[11]_inst_i_1_n_0 ;
  wire \filtered_data_OBUF[11]_inst_i_1_n_1 ;
  wire \filtered_data_OBUF[11]_inst_i_1_n_2 ;
  wire \filtered_data_OBUF[11]_inst_i_1_n_3 ;
  wire \filtered_data_OBUF[11]_inst_i_2_n_0 ;
  wire \filtered_data_OBUF[11]_inst_i_3_n_0 ;
  wire \filtered_data_OBUF[11]_inst_i_4_n_0 ;
  wire \filtered_data_OBUF[11]_inst_i_5_n_0 ;
  wire \filtered_data_OBUF[13]_inst_i_1_n_3 ;
  wire \filtered_data_OBUF[13]_inst_i_2_n_0 ;
  wire \filtered_data_OBUF[13]_inst_i_3_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_10_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_11_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_12_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_13_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_14_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_15_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_16_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_1_n_2 ;
  wire \filtered_data_OBUF[14]_inst_i_1_n_3 ;
  wire \filtered_data_OBUF[14]_inst_i_2_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_2_n_1 ;
  wire \filtered_data_OBUF[14]_inst_i_2_n_2 ;
  wire \filtered_data_OBUF[14]_inst_i_2_n_3 ;
  wire \filtered_data_OBUF[14]_inst_i_3_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_4_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_5_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_6_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_7_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_8_n_0 ;
  wire \filtered_data_OBUF[14]_inst_i_9_n_0 ;
  wire \filtered_data_OBUF[3]_inst_i_1_n_0 ;
  wire \filtered_data_OBUF[3]_inst_i_1_n_1 ;
  wire \filtered_data_OBUF[3]_inst_i_1_n_2 ;
  wire \filtered_data_OBUF[3]_inst_i_1_n_3 ;
  wire \filtered_data_OBUF[3]_inst_i_2_n_0 ;
  wire \filtered_data_OBUF[3]_inst_i_3_n_0 ;
  wire \filtered_data_OBUF[3]_inst_i_4_n_0 ;
  wire \filtered_data_OBUF[3]_inst_i_5_n_0 ;
  wire \filtered_data_OBUF[7]_inst_i_1_n_0 ;
  wire \filtered_data_OBUF[7]_inst_i_1_n_1 ;
  wire \filtered_data_OBUF[7]_inst_i_1_n_2 ;
  wire \filtered_data_OBUF[7]_inst_i_1_n_3 ;
  wire \filtered_data_OBUF[7]_inst_i_2_n_0 ;
  wire \filtered_data_OBUF[7]_inst_i_3_n_0 ;
  wire \filtered_data_OBUF[7]_inst_i_4_n_0 ;
  wire \filtered_data_OBUF[7]_inst_i_5_n_0 ;
  wire filtered_pulse;
  wire filtered_pulse_OBUF;
  wire [13:0]lead_avg;
  wire [16:3]lead_avg1;
  wire \lead_avg[0]_i_2_n_0 ;
  wire \lead_avg[0]_i_3_n_0 ;
  wire \lead_avg[0]_i_4_n_0 ;
  wire \lead_avg[0]_i_5_n_0 ;
  wire \lead_avg[0]_i_6_n_0 ;
  wire \lead_avg[0]_i_7_n_0 ;
  wire \lead_avg[0]_i_8_n_0 ;
  wire \lead_avg[0]_i_9_n_0 ;
  wire \lead_avg[12]_i_10_n_0 ;
  wire \lead_avg[12]_i_11_n_0 ;
  wire \lead_avg[12]_i_14_n_0 ;
  wire \lead_avg[12]_i_15_n_0 ;
  wire \lead_avg[12]_i_16_n_0 ;
  wire \lead_avg[12]_i_17_n_0 ;
  wire \lead_avg[12]_i_18_n_0 ;
  wire \lead_avg[12]_i_19_n_0 ;
  wire \lead_avg[12]_i_20_n_0 ;
  wire \lead_avg[12]_i_21_n_0 ;
  wire \lead_avg[12]_i_22_n_0 ;
  wire \lead_avg[12]_i_23_n_0 ;
  wire \lead_avg[12]_i_24_n_0 ;
  wire \lead_avg[12]_i_25_n_0 ;
  wire \lead_avg[12]_i_26_n_0 ;
  wire \lead_avg[12]_i_27_n_0 ;
  wire \lead_avg[12]_i_28_n_0 ;
  wire \lead_avg[12]_i_29_n_0 ;
  wire \lead_avg[12]_i_2_n_0 ;
  wire \lead_avg[12]_i_30_n_0 ;
  wire \lead_avg[12]_i_31_n_0 ;
  wire \lead_avg[12]_i_3_n_0 ;
  wire \lead_avg[12]_i_4_n_0 ;
  wire \lead_avg[12]_i_5_n_0 ;
  wire \lead_avg[12]_i_6_n_0 ;
  wire \lead_avg[12]_i_7_n_0 ;
  wire \lead_avg[12]_i_8_n_0 ;
  wire \lead_avg[12]_i_9_n_0 ;
  wire \lead_avg[13]_i_10_n_0 ;
  wire \lead_avg[13]_i_11_n_0 ;
  wire \lead_avg[13]_i_12_n_0 ;
  wire \lead_avg[13]_i_13_n_0 ;
  wire \lead_avg[13]_i_14_n_0 ;
  wire \lead_avg[13]_i_2_n_0 ;
  wire \lead_avg[13]_i_5_n_0 ;
  wire \lead_avg[13]_i_6_n_0 ;
  wire \lead_avg[13]_i_7_n_0 ;
  wire \lead_avg[13]_i_8_n_0 ;
  wire \lead_avg[13]_i_9_n_0 ;
  wire \lead_avg[4]_i_10_n_0 ;
  wire \lead_avg[4]_i_11_n_0 ;
  wire \lead_avg[4]_i_12_n_0 ;
  wire \lead_avg[4]_i_15_n_0 ;
  wire \lead_avg[4]_i_16_n_0 ;
  wire \lead_avg[4]_i_17_n_0 ;
  wire \lead_avg[4]_i_18_n_0 ;
  wire \lead_avg[4]_i_19_n_0 ;
  wire \lead_avg[4]_i_20_n_0 ;
  wire \lead_avg[4]_i_21_n_0 ;
  wire \lead_avg[4]_i_22_n_0 ;
  wire \lead_avg[4]_i_23_n_0 ;
  wire \lead_avg[4]_i_24_n_0 ;
  wire \lead_avg[4]_i_25_n_0 ;
  wire \lead_avg[4]_i_26_n_0 ;
  wire \lead_avg[4]_i_27_n_0 ;
  wire \lead_avg[4]_i_28_n_0 ;
  wire \lead_avg[4]_i_29_n_0 ;
  wire \lead_avg[4]_i_2_n_0 ;
  wire \lead_avg[4]_i_3_n_0 ;
  wire \lead_avg[4]_i_4_n_0 ;
  wire \lead_avg[4]_i_5_n_0 ;
  wire \lead_avg[4]_i_6_n_0 ;
  wire \lead_avg[4]_i_7_n_0 ;
  wire \lead_avg[4]_i_8_n_0 ;
  wire \lead_avg[4]_i_9_n_0 ;
  wire \lead_avg[8]_i_10_n_0 ;
  wire \lead_avg[8]_i_11_n_0 ;
  wire \lead_avg[8]_i_12_n_0 ;
  wire \lead_avg[8]_i_15_n_0 ;
  wire \lead_avg[8]_i_16_n_0 ;
  wire \lead_avg[8]_i_17_n_0 ;
  wire \lead_avg[8]_i_18_n_0 ;
  wire \lead_avg[8]_i_19_n_0 ;
  wire \lead_avg[8]_i_20_n_0 ;
  wire \lead_avg[8]_i_21_n_0 ;
  wire \lead_avg[8]_i_22_n_0 ;
  wire \lead_avg[8]_i_23_n_0 ;
  wire \lead_avg[8]_i_24_n_0 ;
  wire \lead_avg[8]_i_25_n_0 ;
  wire \lead_avg[8]_i_26_n_0 ;
  wire \lead_avg[8]_i_27_n_0 ;
  wire \lead_avg[8]_i_28_n_0 ;
  wire \lead_avg[8]_i_29_n_0 ;
  wire \lead_avg[8]_i_2_n_0 ;
  wire \lead_avg[8]_i_30_n_0 ;
  wire \lead_avg[8]_i_31_n_0 ;
  wire \lead_avg[8]_i_3_n_0 ;
  wire \lead_avg[8]_i_4_n_0 ;
  wire \lead_avg[8]_i_5_n_0 ;
  wire \lead_avg[8]_i_6_n_0 ;
  wire \lead_avg[8]_i_7_n_0 ;
  wire \lead_avg[8]_i_8_n_0 ;
  wire \lead_avg[8]_i_9_n_0 ;
  wire \lead_avg_reg[0]_i_1_n_0 ;
  wire \lead_avg_reg[0]_i_1_n_1 ;
  wire \lead_avg_reg[0]_i_1_n_2 ;
  wire \lead_avg_reg[0]_i_1_n_3 ;
  wire \lead_avg_reg[12]_i_12_n_0 ;
  wire \lead_avg_reg[12]_i_12_n_1 ;
  wire \lead_avg_reg[12]_i_12_n_2 ;
  wire \lead_avg_reg[12]_i_12_n_3 ;
  wire \lead_avg_reg[12]_i_12_n_4 ;
  wire \lead_avg_reg[12]_i_12_n_5 ;
  wire \lead_avg_reg[12]_i_12_n_6 ;
  wire \lead_avg_reg[12]_i_12_n_7 ;
  wire \lead_avg_reg[12]_i_13_n_0 ;
  wire \lead_avg_reg[12]_i_13_n_1 ;
  wire \lead_avg_reg[12]_i_13_n_2 ;
  wire \lead_avg_reg[12]_i_13_n_3 ;
  wire \lead_avg_reg[12]_i_13_n_4 ;
  wire \lead_avg_reg[12]_i_13_n_5 ;
  wire \lead_avg_reg[12]_i_13_n_6 ;
  wire \lead_avg_reg[12]_i_13_n_7 ;
  wire \lead_avg_reg[12]_i_1_n_0 ;
  wire \lead_avg_reg[12]_i_1_n_1 ;
  wire \lead_avg_reg[12]_i_1_n_2 ;
  wire \lead_avg_reg[12]_i_1_n_3 ;
  wire \lead_avg_reg[13]_i_3_n_0 ;
  wire \lead_avg_reg[13]_i_3_n_2 ;
  wire \lead_avg_reg[13]_i_3_n_3 ;
  wire \lead_avg_reg[13]_i_3_n_5 ;
  wire \lead_avg_reg[13]_i_3_n_6 ;
  wire \lead_avg_reg[13]_i_3_n_7 ;
  wire \lead_avg_reg[13]_i_4_n_0 ;
  wire \lead_avg_reg[13]_i_4_n_2 ;
  wire \lead_avg_reg[13]_i_4_n_3 ;
  wire \lead_avg_reg[13]_i_4_n_5 ;
  wire \lead_avg_reg[13]_i_4_n_6 ;
  wire \lead_avg_reg[13]_i_4_n_7 ;
  wire \lead_avg_reg[4]_i_13_n_0 ;
  wire \lead_avg_reg[4]_i_13_n_1 ;
  wire \lead_avg_reg[4]_i_13_n_2 ;
  wire \lead_avg_reg[4]_i_13_n_3 ;
  wire \lead_avg_reg[4]_i_13_n_4 ;
  wire \lead_avg_reg[4]_i_13_n_5 ;
  wire \lead_avg_reg[4]_i_13_n_6 ;
  wire \lead_avg_reg[4]_i_13_n_7 ;
  wire \lead_avg_reg[4]_i_14_n_0 ;
  wire \lead_avg_reg[4]_i_14_n_1 ;
  wire \lead_avg_reg[4]_i_14_n_2 ;
  wire \lead_avg_reg[4]_i_14_n_3 ;
  wire \lead_avg_reg[4]_i_14_n_4 ;
  wire \lead_avg_reg[4]_i_14_n_5 ;
  wire \lead_avg_reg[4]_i_14_n_6 ;
  wire \lead_avg_reg[4]_i_14_n_7 ;
  wire \lead_avg_reg[4]_i_1_n_0 ;
  wire \lead_avg_reg[4]_i_1_n_1 ;
  wire \lead_avg_reg[4]_i_1_n_2 ;
  wire \lead_avg_reg[4]_i_1_n_3 ;
  wire \lead_avg_reg[8]_i_13_n_0 ;
  wire \lead_avg_reg[8]_i_13_n_1 ;
  wire \lead_avg_reg[8]_i_13_n_2 ;
  wire \lead_avg_reg[8]_i_13_n_3 ;
  wire \lead_avg_reg[8]_i_13_n_4 ;
  wire \lead_avg_reg[8]_i_13_n_5 ;
  wire \lead_avg_reg[8]_i_13_n_6 ;
  wire \lead_avg_reg[8]_i_13_n_7 ;
  wire \lead_avg_reg[8]_i_14_n_0 ;
  wire \lead_avg_reg[8]_i_14_n_1 ;
  wire \lead_avg_reg[8]_i_14_n_2 ;
  wire \lead_avg_reg[8]_i_14_n_3 ;
  wire \lead_avg_reg[8]_i_14_n_4 ;
  wire \lead_avg_reg[8]_i_14_n_5 ;
  wire \lead_avg_reg[8]_i_14_n_6 ;
  wire \lead_avg_reg[8]_i_14_n_7 ;
  wire \lead_avg_reg[8]_i_1_n_0 ;
  wire \lead_avg_reg[8]_i_1_n_1 ;
  wire \lead_avg_reg[8]_i_1_n_2 ;
  wire \lead_avg_reg[8]_i_1_n_3 ;
  wire [13:0]new_data;
  wire [13:0]new_data_IBUF;
  wire new_data_pulse;
  wire new_data_pulse_IBUF;
  wire new_data_pulse_IBUF_BUFG;
  wire [13:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire [13:0]trail_avg;
  wire \trail_avg[0]_i_2_n_0 ;
  wire \trail_avg[0]_i_3_n_0 ;
  wire \trail_avg[0]_i_4_n_0 ;
  wire \trail_avg[0]_i_5_n_0 ;
  wire \trail_avg[0]_i_6_n_0 ;
  wire \trail_avg[0]_i_7_n_0 ;
  wire \trail_avg[0]_i_8_n_0 ;
  wire \trail_avg[0]_i_9_n_0 ;
  wire \trail_avg[12]_i_10_n_0 ;
  wire \trail_avg[12]_i_11_n_0 ;
  wire \trail_avg[12]_i_14_n_0 ;
  wire \trail_avg[12]_i_15_n_0 ;
  wire \trail_avg[12]_i_16_n_0 ;
  wire \trail_avg[12]_i_17_n_0 ;
  wire \trail_avg[12]_i_18_n_0 ;
  wire \trail_avg[12]_i_19_n_0 ;
  wire \trail_avg[12]_i_20_n_0 ;
  wire \trail_avg[12]_i_21_n_0 ;
  wire \trail_avg[12]_i_22_n_0 ;
  wire \trail_avg[12]_i_23_n_0 ;
  wire \trail_avg[12]_i_24_n_0 ;
  wire \trail_avg[12]_i_25_n_0 ;
  wire \trail_avg[12]_i_26_n_0 ;
  wire \trail_avg[12]_i_27_n_0 ;
  wire \trail_avg[12]_i_28_n_0 ;
  wire \trail_avg[12]_i_29_n_0 ;
  wire \trail_avg[12]_i_2_n_0 ;
  wire \trail_avg[12]_i_30_n_0 ;
  wire \trail_avg[12]_i_31_n_0 ;
  wire \trail_avg[12]_i_3_n_0 ;
  wire \trail_avg[12]_i_4_n_0 ;
  wire \trail_avg[12]_i_5_n_0 ;
  wire \trail_avg[12]_i_6_n_0 ;
  wire \trail_avg[12]_i_7_n_0 ;
  wire \trail_avg[12]_i_8_n_0 ;
  wire \trail_avg[12]_i_9_n_0 ;
  wire \trail_avg[13]_i_10_n_0 ;
  wire \trail_avg[13]_i_11_n_0 ;
  wire \trail_avg[13]_i_12_n_0 ;
  wire \trail_avg[13]_i_13_n_0 ;
  wire \trail_avg[13]_i_14_n_0 ;
  wire \trail_avg[13]_i_2_n_0 ;
  wire \trail_avg[13]_i_5_n_0 ;
  wire \trail_avg[13]_i_6_n_0 ;
  wire \trail_avg[13]_i_7_n_0 ;
  wire \trail_avg[13]_i_8_n_0 ;
  wire \trail_avg[13]_i_9_n_0 ;
  wire \trail_avg[4]_i_10_n_0 ;
  wire \trail_avg[4]_i_11_n_0 ;
  wire \trail_avg[4]_i_12_n_0 ;
  wire \trail_avg[4]_i_15_n_0 ;
  wire \trail_avg[4]_i_16_n_0 ;
  wire \trail_avg[4]_i_17_n_0 ;
  wire \trail_avg[4]_i_18_n_0 ;
  wire \trail_avg[4]_i_19_n_0 ;
  wire \trail_avg[4]_i_20_n_0 ;
  wire \trail_avg[4]_i_21_n_0 ;
  wire \trail_avg[4]_i_22_n_0 ;
  wire \trail_avg[4]_i_23_n_0 ;
  wire \trail_avg[4]_i_24_n_0 ;
  wire \trail_avg[4]_i_25_n_0 ;
  wire \trail_avg[4]_i_26_n_0 ;
  wire \trail_avg[4]_i_27_n_0 ;
  wire \trail_avg[4]_i_28_n_0 ;
  wire \trail_avg[4]_i_29_n_0 ;
  wire \trail_avg[4]_i_2_n_0 ;
  wire \trail_avg[4]_i_3_n_0 ;
  wire \trail_avg[4]_i_4_n_0 ;
  wire \trail_avg[4]_i_5_n_0 ;
  wire \trail_avg[4]_i_6_n_0 ;
  wire \trail_avg[4]_i_7_n_0 ;
  wire \trail_avg[4]_i_8_n_0 ;
  wire \trail_avg[4]_i_9_n_0 ;
  wire \trail_avg[8]_i_10_n_0 ;
  wire \trail_avg[8]_i_11_n_0 ;
  wire \trail_avg[8]_i_12_n_0 ;
  wire \trail_avg[8]_i_15_n_0 ;
  wire \trail_avg[8]_i_16_n_0 ;
  wire \trail_avg[8]_i_17_n_0 ;
  wire \trail_avg[8]_i_18_n_0 ;
  wire \trail_avg[8]_i_19_n_0 ;
  wire \trail_avg[8]_i_20_n_0 ;
  wire \trail_avg[8]_i_21_n_0 ;
  wire \trail_avg[8]_i_22_n_0 ;
  wire \trail_avg[8]_i_23_n_0 ;
  wire \trail_avg[8]_i_24_n_0 ;
  wire \trail_avg[8]_i_25_n_0 ;
  wire \trail_avg[8]_i_26_n_0 ;
  wire \trail_avg[8]_i_27_n_0 ;
  wire \trail_avg[8]_i_28_n_0 ;
  wire \trail_avg[8]_i_29_n_0 ;
  wire \trail_avg[8]_i_2_n_0 ;
  wire \trail_avg[8]_i_30_n_0 ;
  wire \trail_avg[8]_i_31_n_0 ;
  wire \trail_avg[8]_i_3_n_0 ;
  wire \trail_avg[8]_i_4_n_0 ;
  wire \trail_avg[8]_i_5_n_0 ;
  wire \trail_avg[8]_i_6_n_0 ;
  wire \trail_avg[8]_i_7_n_0 ;
  wire \trail_avg[8]_i_8_n_0 ;
  wire \trail_avg[8]_i_9_n_0 ;
  wire \trail_avg_reg[0]_i_1_n_0 ;
  wire \trail_avg_reg[0]_i_1_n_1 ;
  wire \trail_avg_reg[0]_i_1_n_2 ;
  wire \trail_avg_reg[0]_i_1_n_3 ;
  wire \trail_avg_reg[12]_i_12_n_0 ;
  wire \trail_avg_reg[12]_i_12_n_1 ;
  wire \trail_avg_reg[12]_i_12_n_2 ;
  wire \trail_avg_reg[12]_i_12_n_3 ;
  wire \trail_avg_reg[12]_i_12_n_4 ;
  wire \trail_avg_reg[12]_i_12_n_5 ;
  wire \trail_avg_reg[12]_i_12_n_6 ;
  wire \trail_avg_reg[12]_i_12_n_7 ;
  wire \trail_avg_reg[12]_i_13_n_0 ;
  wire \trail_avg_reg[12]_i_13_n_1 ;
  wire \trail_avg_reg[12]_i_13_n_2 ;
  wire \trail_avg_reg[12]_i_13_n_3 ;
  wire \trail_avg_reg[12]_i_13_n_4 ;
  wire \trail_avg_reg[12]_i_13_n_5 ;
  wire \trail_avg_reg[12]_i_13_n_6 ;
  wire \trail_avg_reg[12]_i_13_n_7 ;
  wire \trail_avg_reg[12]_i_1_n_0 ;
  wire \trail_avg_reg[12]_i_1_n_1 ;
  wire \trail_avg_reg[12]_i_1_n_2 ;
  wire \trail_avg_reg[12]_i_1_n_3 ;
  wire \trail_avg_reg[13]_i_3_n_0 ;
  wire \trail_avg_reg[13]_i_3_n_2 ;
  wire \trail_avg_reg[13]_i_3_n_3 ;
  wire \trail_avg_reg[13]_i_3_n_5 ;
  wire \trail_avg_reg[13]_i_3_n_6 ;
  wire \trail_avg_reg[13]_i_3_n_7 ;
  wire \trail_avg_reg[13]_i_4_n_0 ;
  wire \trail_avg_reg[13]_i_4_n_2 ;
  wire \trail_avg_reg[13]_i_4_n_3 ;
  wire \trail_avg_reg[13]_i_4_n_5 ;
  wire \trail_avg_reg[13]_i_4_n_6 ;
  wire \trail_avg_reg[13]_i_4_n_7 ;
  wire \trail_avg_reg[4]_i_13_n_0 ;
  wire \trail_avg_reg[4]_i_13_n_1 ;
  wire \trail_avg_reg[4]_i_13_n_2 ;
  wire \trail_avg_reg[4]_i_13_n_3 ;
  wire \trail_avg_reg[4]_i_13_n_4 ;
  wire \trail_avg_reg[4]_i_13_n_5 ;
  wire \trail_avg_reg[4]_i_13_n_6 ;
  wire \trail_avg_reg[4]_i_13_n_7 ;
  wire \trail_avg_reg[4]_i_14_n_0 ;
  wire \trail_avg_reg[4]_i_14_n_1 ;
  wire \trail_avg_reg[4]_i_14_n_2 ;
  wire \trail_avg_reg[4]_i_14_n_3 ;
  wire \trail_avg_reg[4]_i_14_n_4 ;
  wire \trail_avg_reg[4]_i_14_n_5 ;
  wire \trail_avg_reg[4]_i_14_n_6 ;
  wire \trail_avg_reg[4]_i_14_n_7 ;
  wire \trail_avg_reg[4]_i_1_n_0 ;
  wire \trail_avg_reg[4]_i_1_n_1 ;
  wire \trail_avg_reg[4]_i_1_n_2 ;
  wire \trail_avg_reg[4]_i_1_n_3 ;
  wire \trail_avg_reg[8]_i_13_n_0 ;
  wire \trail_avg_reg[8]_i_13_n_1 ;
  wire \trail_avg_reg[8]_i_13_n_2 ;
  wire \trail_avg_reg[8]_i_13_n_3 ;
  wire \trail_avg_reg[8]_i_13_n_4 ;
  wire \trail_avg_reg[8]_i_13_n_5 ;
  wire \trail_avg_reg[8]_i_13_n_6 ;
  wire \trail_avg_reg[8]_i_13_n_7 ;
  wire \trail_avg_reg[8]_i_14_n_0 ;
  wire \trail_avg_reg[8]_i_14_n_1 ;
  wire \trail_avg_reg[8]_i_14_n_2 ;
  wire \trail_avg_reg[8]_i_14_n_3 ;
  wire \trail_avg_reg[8]_i_14_n_4 ;
  wire \trail_avg_reg[8]_i_14_n_5 ;
  wire \trail_avg_reg[8]_i_14_n_6 ;
  wire \trail_avg_reg[8]_i_14_n_7 ;
  wire \trail_avg_reg[8]_i_1_n_0 ;
  wire \trail_avg_reg[8]_i_1_n_1 ;
  wire \trail_avg_reg[8]_i_1_n_2 ;
  wire \trail_avg_reg[8]_i_1_n_3 ;
  wire [3:1]\NLW_filtered_data_OBUF[13]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_filtered_data_OBUF[13]_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_filtered_data_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_filtered_data_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_lead_avg_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_lead_avg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_lead_avg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_lead_avg_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_lead_avg_reg[13]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_lead_avg_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_lead_avg_reg[13]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_trail_avg_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trail_avg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trail_avg_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_trail_avg_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_trail_avg_reg[13]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_trail_avg_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_trail_avg_reg[13]_i_4_O_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[10][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[11][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[10][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[11][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[12][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[11][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[12][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[13][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[12][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[13][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[14][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[13][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[14][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[15][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[14][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[15][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[16][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[15][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[16][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[17][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[16][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[17][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[18][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[17][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[18][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[19][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[18][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[19][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[20][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[19][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[1][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[2] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[20][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[21][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[20][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[21][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[22] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[21][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[22][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[23] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[22][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[23][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[24] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[23][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[24][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[25] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[24][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[25][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[26] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[25][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[26][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[27] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[26][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[27][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[28] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[27][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][0] 
       (.CLR(1'b0),
        .D(new_data_IBUF[0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][10] 
       (.CLR(1'b0),
        .D(new_data_IBUF[10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][11] 
       (.CLR(1'b0),
        .D(new_data_IBUF[11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][12] 
       (.CLR(1'b0),
        .D(new_data_IBUF[12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][13] 
       (.CLR(1'b0),
        .D(new_data_IBUF[13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][1] 
       (.CLR(1'b0),
        .D(new_data_IBUF[1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][2] 
       (.CLR(1'b0),
        .D(new_data_IBUF[2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][3] 
       (.CLR(1'b0),
        .D(new_data_IBUF[3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][4] 
       (.CLR(1'b0),
        .D(new_data_IBUF[4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][5] 
       (.CLR(1'b0),
        .D(new_data_IBUF[5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][6] 
       (.CLR(1'b0),
        .D(new_data_IBUF[6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][7] 
       (.CLR(1'b0),
        .D(new_data_IBUF[7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][8] 
       (.CLR(1'b0),
        .D(new_data_IBUF[8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[28][9] 
       (.CLR(1'b0),
        .D(new_data_IBUF[9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[28][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[2][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[3] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[2][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[3][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[4] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[3][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[4][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[5] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[4][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[5][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[6] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[5][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[6][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[7] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[6][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [0]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [10]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [11]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [12]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [13]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [1]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [2]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [3]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [4]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [5]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [6]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [7]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [8]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[7][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg[8] [9]),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[7][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[8][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[9][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[8][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][0] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][0] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][10] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][10] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][11] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][11] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][12] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][12] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][13] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][13] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][1] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][1] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][2] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][2] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][3] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][3] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][4] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][4] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][5] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][5] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][6] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][6] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][7] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][7] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][8] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][8] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_next_reg[9][9] 
       (.CLR(1'b0),
        .D(\data_reg_reg_n_0_[10][9] ),
        .G(new_data_pulse_IBUF_BUFG),
        .GE(1'b1),
        .Q(\data_next_reg_n_0_[9][9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[28][13]_i_1 
       (.I0(reset_IBUF),
        .O(\data_reg[28][13]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][0] ),
        .Q(\data_reg_reg_n_0_[10][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][10] ),
        .Q(\data_reg_reg_n_0_[10][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][11] ),
        .Q(\data_reg_reg_n_0_[10][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][12] ),
        .Q(\data_reg_reg_n_0_[10][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][13] ),
        .Q(\data_reg_reg_n_0_[10][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][1] ),
        .Q(\data_reg_reg_n_0_[10][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][2] ),
        .Q(\data_reg_reg_n_0_[10][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][3] ),
        .Q(\data_reg_reg_n_0_[10][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][4] ),
        .Q(\data_reg_reg_n_0_[10][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][5] ),
        .Q(\data_reg_reg_n_0_[10][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][6] ),
        .Q(\data_reg_reg_n_0_[10][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][7] ),
        .Q(\data_reg_reg_n_0_[10][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][8] ),
        .Q(\data_reg_reg_n_0_[10][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[10][9] ),
        .Q(\data_reg_reg_n_0_[10][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][0] ),
        .Q(\data_reg_reg_n_0_[11][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][10] ),
        .Q(\data_reg_reg_n_0_[11][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][11] ),
        .Q(\data_reg_reg_n_0_[11][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][12] ),
        .Q(\data_reg_reg_n_0_[11][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][13] ),
        .Q(\data_reg_reg_n_0_[11][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][1] ),
        .Q(\data_reg_reg_n_0_[11][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][2] ),
        .Q(\data_reg_reg_n_0_[11][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][3] ),
        .Q(\data_reg_reg_n_0_[11][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][4] ),
        .Q(\data_reg_reg_n_0_[11][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][5] ),
        .Q(\data_reg_reg_n_0_[11][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][6] ),
        .Q(\data_reg_reg_n_0_[11][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][7] ),
        .Q(\data_reg_reg_n_0_[11][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][8] ),
        .Q(\data_reg_reg_n_0_[11][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[11][9] ),
        .Q(\data_reg_reg_n_0_[11][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][0] ),
        .Q(\data_reg_reg_n_0_[12][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][10] ),
        .Q(\data_reg_reg_n_0_[12][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][11] ),
        .Q(\data_reg_reg_n_0_[12][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][12] ),
        .Q(\data_reg_reg_n_0_[12][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][13] ),
        .Q(\data_reg_reg_n_0_[12][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][1] ),
        .Q(\data_reg_reg_n_0_[12][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][2] ),
        .Q(\data_reg_reg_n_0_[12][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][3] ),
        .Q(\data_reg_reg_n_0_[12][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][4] ),
        .Q(\data_reg_reg_n_0_[12][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][5] ),
        .Q(\data_reg_reg_n_0_[12][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][6] ),
        .Q(\data_reg_reg_n_0_[12][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][7] ),
        .Q(\data_reg_reg_n_0_[12][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][8] ),
        .Q(\data_reg_reg_n_0_[12][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[12][9] ),
        .Q(\data_reg_reg_n_0_[12][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][0] ),
        .Q(\data_reg_reg_n_0_[13][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][10] ),
        .Q(\data_reg_reg_n_0_[13][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][11] ),
        .Q(\data_reg_reg_n_0_[13][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][12] ),
        .Q(\data_reg_reg_n_0_[13][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][13] ),
        .Q(\data_reg_reg_n_0_[13][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][1] ),
        .Q(\data_reg_reg_n_0_[13][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][2] ),
        .Q(\data_reg_reg_n_0_[13][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][3] ),
        .Q(\data_reg_reg_n_0_[13][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][4] ),
        .Q(\data_reg_reg_n_0_[13][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][5] ),
        .Q(\data_reg_reg_n_0_[13][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][6] ),
        .Q(\data_reg_reg_n_0_[13][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][7] ),
        .Q(\data_reg_reg_n_0_[13][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][8] ),
        .Q(\data_reg_reg_n_0_[13][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[13][9] ),
        .Q(\data_reg_reg_n_0_[13][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][0] ),
        .Q(\data_reg_reg_n_0_[14][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][10] ),
        .Q(\data_reg_reg_n_0_[14][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][11] ),
        .Q(\data_reg_reg_n_0_[14][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][12] ),
        .Q(\data_reg_reg_n_0_[14][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][13] ),
        .Q(\data_reg_reg_n_0_[14][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][1] ),
        .Q(\data_reg_reg_n_0_[14][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][2] ),
        .Q(\data_reg_reg_n_0_[14][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][3] ),
        .Q(\data_reg_reg_n_0_[14][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][4] ),
        .Q(\data_reg_reg_n_0_[14][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][5] ),
        .Q(\data_reg_reg_n_0_[14][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][6] ),
        .Q(\data_reg_reg_n_0_[14][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][7] ),
        .Q(\data_reg_reg_n_0_[14][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][8] ),
        .Q(\data_reg_reg_n_0_[14][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[14][9] ),
        .Q(\data_reg_reg_n_0_[14][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][0] ),
        .Q(\data_reg_reg_n_0_[15][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][10] ),
        .Q(\data_reg_reg_n_0_[15][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][11] ),
        .Q(\data_reg_reg_n_0_[15][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][12] ),
        .Q(\data_reg_reg_n_0_[15][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][13] ),
        .Q(\data_reg_reg_n_0_[15][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][1] ),
        .Q(\data_reg_reg_n_0_[15][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][2] ),
        .Q(\data_reg_reg_n_0_[15][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][3] ),
        .Q(\data_reg_reg_n_0_[15][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][4] ),
        .Q(\data_reg_reg_n_0_[15][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][5] ),
        .Q(\data_reg_reg_n_0_[15][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][6] ),
        .Q(\data_reg_reg_n_0_[15][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][7] ),
        .Q(\data_reg_reg_n_0_[15][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][8] ),
        .Q(\data_reg_reg_n_0_[15][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[15][9] ),
        .Q(\data_reg_reg_n_0_[15][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][0] ),
        .Q(\data_reg_reg_n_0_[16][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][10] ),
        .Q(\data_reg_reg_n_0_[16][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][11] ),
        .Q(\data_reg_reg_n_0_[16][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][12] ),
        .Q(\data_reg_reg_n_0_[16][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][13] ),
        .Q(\data_reg_reg_n_0_[16][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][1] ),
        .Q(\data_reg_reg_n_0_[16][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][2] ),
        .Q(\data_reg_reg_n_0_[16][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][3] ),
        .Q(\data_reg_reg_n_0_[16][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][4] ),
        .Q(\data_reg_reg_n_0_[16][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][5] ),
        .Q(\data_reg_reg_n_0_[16][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][6] ),
        .Q(\data_reg_reg_n_0_[16][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][7] ),
        .Q(\data_reg_reg_n_0_[16][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][8] ),
        .Q(\data_reg_reg_n_0_[16][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[16][9] ),
        .Q(\data_reg_reg_n_0_[16][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][0] ),
        .Q(\data_reg_reg_n_0_[17][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][10] ),
        .Q(\data_reg_reg_n_0_[17][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][11] ),
        .Q(\data_reg_reg_n_0_[17][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][12] ),
        .Q(\data_reg_reg_n_0_[17][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][13] ),
        .Q(\data_reg_reg_n_0_[17][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][1] ),
        .Q(\data_reg_reg_n_0_[17][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][2] ),
        .Q(\data_reg_reg_n_0_[17][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][3] ),
        .Q(\data_reg_reg_n_0_[17][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][4] ),
        .Q(\data_reg_reg_n_0_[17][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][5] ),
        .Q(\data_reg_reg_n_0_[17][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][6] ),
        .Q(\data_reg_reg_n_0_[17][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][7] ),
        .Q(\data_reg_reg_n_0_[17][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][8] ),
        .Q(\data_reg_reg_n_0_[17][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[17][9] ),
        .Q(\data_reg_reg_n_0_[17][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][0] ),
        .Q(\data_reg_reg_n_0_[18][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][10] ),
        .Q(\data_reg_reg_n_0_[18][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][11] ),
        .Q(\data_reg_reg_n_0_[18][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][12] ),
        .Q(\data_reg_reg_n_0_[18][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][13] ),
        .Q(\data_reg_reg_n_0_[18][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][1] ),
        .Q(\data_reg_reg_n_0_[18][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][2] ),
        .Q(\data_reg_reg_n_0_[18][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][3] ),
        .Q(\data_reg_reg_n_0_[18][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][4] ),
        .Q(\data_reg_reg_n_0_[18][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][5] ),
        .Q(\data_reg_reg_n_0_[18][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][6] ),
        .Q(\data_reg_reg_n_0_[18][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][7] ),
        .Q(\data_reg_reg_n_0_[18][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][8] ),
        .Q(\data_reg_reg_n_0_[18][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[18][9] ),
        .Q(\data_reg_reg_n_0_[18][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][0] ),
        .Q(\data_reg_reg_n_0_[19][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][10] ),
        .Q(\data_reg_reg_n_0_[19][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][11] ),
        .Q(\data_reg_reg_n_0_[19][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][12] ),
        .Q(\data_reg_reg_n_0_[19][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][13] ),
        .Q(\data_reg_reg_n_0_[19][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][1] ),
        .Q(\data_reg_reg_n_0_[19][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][2] ),
        .Q(\data_reg_reg_n_0_[19][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][3] ),
        .Q(\data_reg_reg_n_0_[19][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][4] ),
        .Q(\data_reg_reg_n_0_[19][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][5] ),
        .Q(\data_reg_reg_n_0_[19][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][6] ),
        .Q(\data_reg_reg_n_0_[19][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][7] ),
        .Q(\data_reg_reg_n_0_[19][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][8] ),
        .Q(\data_reg_reg_n_0_[19][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[19][9] ),
        .Q(\data_reg_reg_n_0_[19][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][0] ),
        .Q(\data_reg_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][10] ),
        .Q(\data_reg_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][11] ),
        .Q(\data_reg_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][12] ),
        .Q(\data_reg_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][13] ),
        .Q(\data_reg_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][1] ),
        .Q(\data_reg_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][2] ),
        .Q(\data_reg_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][3] ),
        .Q(\data_reg_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][4] ),
        .Q(\data_reg_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][5] ),
        .Q(\data_reg_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][6] ),
        .Q(\data_reg_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][7] ),
        .Q(\data_reg_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][8] ),
        .Q(\data_reg_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[1][9] ),
        .Q(\data_reg_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][0] ),
        .Q(\data_reg_reg_n_0_[20][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][10] ),
        .Q(\data_reg_reg_n_0_[20][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][11] ),
        .Q(\data_reg_reg_n_0_[20][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][12] ),
        .Q(\data_reg_reg_n_0_[20][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][13] ),
        .Q(\data_reg_reg_n_0_[20][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][1] ),
        .Q(\data_reg_reg_n_0_[20][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][2] ),
        .Q(\data_reg_reg_n_0_[20][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][3] ),
        .Q(\data_reg_reg_n_0_[20][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][4] ),
        .Q(\data_reg_reg_n_0_[20][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][5] ),
        .Q(\data_reg_reg_n_0_[20][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][6] ),
        .Q(\data_reg_reg_n_0_[20][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][7] ),
        .Q(\data_reg_reg_n_0_[20][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][8] ),
        .Q(\data_reg_reg_n_0_[20][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[20][9] ),
        .Q(\data_reg_reg_n_0_[20][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][0] ),
        .Q(\data_reg_reg_n_0_[21][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][10] ),
        .Q(\data_reg_reg_n_0_[21][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][11] ),
        .Q(\data_reg_reg_n_0_[21][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][12] ),
        .Q(\data_reg_reg_n_0_[21][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][13] ),
        .Q(\data_reg_reg_n_0_[21][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][1] ),
        .Q(\data_reg_reg_n_0_[21][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][2] ),
        .Q(\data_reg_reg_n_0_[21][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][3] ),
        .Q(\data_reg_reg_n_0_[21][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][4] ),
        .Q(\data_reg_reg_n_0_[21][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][5] ),
        .Q(\data_reg_reg_n_0_[21][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][6] ),
        .Q(\data_reg_reg_n_0_[21][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][7] ),
        .Q(\data_reg_reg_n_0_[21][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][8] ),
        .Q(\data_reg_reg_n_0_[21][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[21][9] ),
        .Q(\data_reg_reg_n_0_[21][9] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][0] ),
        .Q(\data_reg_reg[22] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][10] ),
        .Q(\data_reg_reg[22] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][11] ),
        .Q(\data_reg_reg[22] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][12] ),
        .Q(\data_reg_reg[22] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][13] ),
        .Q(\data_reg_reg[22] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][1] ),
        .Q(\data_reg_reg[22] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][2] ),
        .Q(\data_reg_reg[22] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][3] ),
        .Q(\data_reg_reg[22] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][4] ),
        .Q(\data_reg_reg[22] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][5] ),
        .Q(\data_reg_reg[22] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][6] ),
        .Q(\data_reg_reg[22] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][7] ),
        .Q(\data_reg_reg[22] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][8] ),
        .Q(\data_reg_reg[22] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[22][9] ),
        .Q(\data_reg_reg[22] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][0] ),
        .Q(\data_reg_reg[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][10] ),
        .Q(\data_reg_reg[23] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][11] ),
        .Q(\data_reg_reg[23] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][12] ),
        .Q(\data_reg_reg[23] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][13] ),
        .Q(\data_reg_reg[23] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][1] ),
        .Q(\data_reg_reg[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][2] ),
        .Q(\data_reg_reg[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][3] ),
        .Q(\data_reg_reg[23] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][4] ),
        .Q(\data_reg_reg[23] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][5] ),
        .Q(\data_reg_reg[23] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][6] ),
        .Q(\data_reg_reg[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][7] ),
        .Q(\data_reg_reg[23] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][8] ),
        .Q(\data_reg_reg[23] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[23][9] ),
        .Q(\data_reg_reg[23] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][0] ),
        .Q(\data_reg_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][10] ),
        .Q(\data_reg_reg[24] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][11] ),
        .Q(\data_reg_reg[24] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][12] ),
        .Q(\data_reg_reg[24] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][13] ),
        .Q(\data_reg_reg[24] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][1] ),
        .Q(\data_reg_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][2] ),
        .Q(\data_reg_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][3] ),
        .Q(\data_reg_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][4] ),
        .Q(\data_reg_reg[24] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][5] ),
        .Q(\data_reg_reg[24] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][6] ),
        .Q(\data_reg_reg[24] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][7] ),
        .Q(\data_reg_reg[24] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][8] ),
        .Q(\data_reg_reg[24] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[24][9] ),
        .Q(\data_reg_reg[24] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][0] ),
        .Q(\data_reg_reg[25] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][10] ),
        .Q(\data_reg_reg[25] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][11] ),
        .Q(\data_reg_reg[25] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][12] ),
        .Q(\data_reg_reg[25] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][13] ),
        .Q(\data_reg_reg[25] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][1] ),
        .Q(\data_reg_reg[25] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][2] ),
        .Q(\data_reg_reg[25] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][3] ),
        .Q(\data_reg_reg[25] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][4] ),
        .Q(\data_reg_reg[25] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][5] ),
        .Q(\data_reg_reg[25] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][6] ),
        .Q(\data_reg_reg[25] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][7] ),
        .Q(\data_reg_reg[25] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][8] ),
        .Q(\data_reg_reg[25] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[25][9] ),
        .Q(\data_reg_reg[25] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][0] ),
        .Q(\data_reg_reg[26] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][10] ),
        .Q(\data_reg_reg[26] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][11] ),
        .Q(\data_reg_reg[26] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][12] ),
        .Q(\data_reg_reg[26] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][13] ),
        .Q(\data_reg_reg[26] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][1] ),
        .Q(\data_reg_reg[26] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][2] ),
        .Q(\data_reg_reg[26] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][3] ),
        .Q(\data_reg_reg[26] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][4] ),
        .Q(\data_reg_reg[26] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][5] ),
        .Q(\data_reg_reg[26] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][6] ),
        .Q(\data_reg_reg[26] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][7] ),
        .Q(\data_reg_reg[26] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][8] ),
        .Q(\data_reg_reg[26] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[26][9] ),
        .Q(\data_reg_reg[26] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][0] ),
        .Q(\data_reg_reg[27] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][10] ),
        .Q(\data_reg_reg[27] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][11] ),
        .Q(\data_reg_reg[27] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][12] ),
        .Q(\data_reg_reg[27] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][13] ),
        .Q(\data_reg_reg[27] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][1] ),
        .Q(\data_reg_reg[27] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][2] ),
        .Q(\data_reg_reg[27] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][3] ),
        .Q(\data_reg_reg[27] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][4] ),
        .Q(\data_reg_reg[27] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][5] ),
        .Q(\data_reg_reg[27] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][6] ),
        .Q(\data_reg_reg[27] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][7] ),
        .Q(\data_reg_reg[27] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][8] ),
        .Q(\data_reg_reg[27] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[27][9] ),
        .Q(\data_reg_reg[27] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][0] ),
        .Q(\data_reg_reg[28] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][10] ),
        .Q(\data_reg_reg[28] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][11] ),
        .Q(\data_reg_reg[28] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][12] ),
        .Q(\data_reg_reg[28] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][13] ),
        .Q(\data_reg_reg[28] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][1] ),
        .Q(\data_reg_reg[28] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][2] ),
        .Q(\data_reg_reg[28] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][3] ),
        .Q(\data_reg_reg[28] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][4] ),
        .Q(\data_reg_reg[28] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][5] ),
        .Q(\data_reg_reg[28] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][6] ),
        .Q(\data_reg_reg[28] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][7] ),
        .Q(\data_reg_reg[28] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][8] ),
        .Q(\data_reg_reg[28] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\data_reg[28][13]_i_1_n_0 ),
        .D(\data_next_reg_n_0_[28][9] ),
        .Q(\data_reg_reg[28] [9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][0] ),
        .Q(\data_reg_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][10] ),
        .Q(\data_reg_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][11] ),
        .Q(\data_reg_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][12] ),
        .Q(\data_reg_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][13] ),
        .Q(\data_reg_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][1] ),
        .Q(\data_reg_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][2] ),
        .Q(\data_reg_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][3] ),
        .Q(\data_reg_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][4] ),
        .Q(\data_reg_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][5] ),
        .Q(\data_reg_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][6] ),
        .Q(\data_reg_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][7] ),
        .Q(\data_reg_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][8] ),
        .Q(\data_reg_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[2][9] ),
        .Q(\data_reg_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][0] ),
        .Q(\data_reg_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][10] ),
        .Q(\data_reg_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][11] ),
        .Q(\data_reg_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][12] ),
        .Q(\data_reg_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][13] ),
        .Q(\data_reg_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][1] ),
        .Q(\data_reg_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][2] ),
        .Q(\data_reg_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][3] ),
        .Q(\data_reg_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][4] ),
        .Q(\data_reg_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][5] ),
        .Q(\data_reg_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][6] ),
        .Q(\data_reg_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][7] ),
        .Q(\data_reg_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][8] ),
        .Q(\data_reg_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[3][9] ),
        .Q(\data_reg_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][0] ),
        .Q(\data_reg_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][10] ),
        .Q(\data_reg_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][11] ),
        .Q(\data_reg_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][12] ),
        .Q(\data_reg_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][13] ),
        .Q(\data_reg_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][1] ),
        .Q(\data_reg_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][2] ),
        .Q(\data_reg_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][3] ),
        .Q(\data_reg_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][4] ),
        .Q(\data_reg_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][5] ),
        .Q(\data_reg_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][6] ),
        .Q(\data_reg_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][7] ),
        .Q(\data_reg_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][8] ),
        .Q(\data_reg_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[4][9] ),
        .Q(\data_reg_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][0] ),
        .Q(\data_reg_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][10] ),
        .Q(\data_reg_reg[5] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][11] ),
        .Q(\data_reg_reg[5] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][12] ),
        .Q(\data_reg_reg[5] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][13] ),
        .Q(\data_reg_reg[5] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][1] ),
        .Q(\data_reg_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][2] ),
        .Q(\data_reg_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][3] ),
        .Q(\data_reg_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][4] ),
        .Q(\data_reg_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][5] ),
        .Q(\data_reg_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][6] ),
        .Q(\data_reg_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][7] ),
        .Q(\data_reg_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][8] ),
        .Q(\data_reg_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[5][9] ),
        .Q(\data_reg_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][0] ),
        .Q(\data_reg_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][10] ),
        .Q(\data_reg_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][11] ),
        .Q(\data_reg_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][12] ),
        .Q(\data_reg_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][13] ),
        .Q(\data_reg_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][1] ),
        .Q(\data_reg_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][2] ),
        .Q(\data_reg_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][3] ),
        .Q(\data_reg_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][4] ),
        .Q(\data_reg_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][5] ),
        .Q(\data_reg_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][6] ),
        .Q(\data_reg_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][7] ),
        .Q(\data_reg_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][8] ),
        .Q(\data_reg_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[6][9] ),
        .Q(\data_reg_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][0] ),
        .Q(\data_reg_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][10] ),
        .Q(\data_reg_reg[7] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][11] ),
        .Q(\data_reg_reg[7] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][12] ),
        .Q(\data_reg_reg[7] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][13] ),
        .Q(\data_reg_reg[7] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][1] ),
        .Q(\data_reg_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][2] ),
        .Q(\data_reg_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][3] ),
        .Q(\data_reg_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][4] ),
        .Q(\data_reg_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][5] ),
        .Q(\data_reg_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][6] ),
        .Q(\data_reg_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][7] ),
        .Q(\data_reg_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][8] ),
        .Q(\data_reg_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[7][9] ),
        .Q(\data_reg_reg[7] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][0] ),
        .Q(\data_reg_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][10] ),
        .Q(\data_reg_reg[8] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][11] ),
        .Q(\data_reg_reg[8] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][12] ),
        .Q(\data_reg_reg[8] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][13] ),
        .Q(\data_reg_reg[8] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][1] ),
        .Q(\data_reg_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][2] ),
        .Q(\data_reg_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][3] ),
        .Q(\data_reg_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][4] ),
        .Q(\data_reg_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][5] ),
        .Q(\data_reg_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][6] ),
        .Q(\data_reg_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][7] ),
        .Q(\data_reg_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][8] ),
        .Q(\data_reg_reg[8] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[8][9] ),
        .Q(\data_reg_reg[8] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][0] ),
        .Q(\data_reg_reg_n_0_[9][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][10] ),
        .Q(\data_reg_reg_n_0_[9][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][11] ),
        .Q(\data_reg_reg_n_0_[9][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][12] ),
        .Q(\data_reg_reg_n_0_[9][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][13] ),
        .Q(\data_reg_reg_n_0_[9][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][1] ),
        .Q(\data_reg_reg_n_0_[9][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][2] ),
        .Q(\data_reg_reg_n_0_[9][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][3] ),
        .Q(\data_reg_reg_n_0_[9][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][4] ),
        .Q(\data_reg_reg_n_0_[9][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][5] ),
        .Q(\data_reg_reg_n_0_[9][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][6] ),
        .Q(\data_reg_reg_n_0_[9][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][7] ),
        .Q(\data_reg_reg_n_0_[9][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][8] ),
        .Q(\data_reg_reg_n_0_[9][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\data_next_reg_n_0_[9][9] ),
        .Q(\data_reg_reg_n_0_[9][9] ));
  OBUF \filtered_data_OBUF[0]_inst 
       (.I(filtered_data_OBUF[0]),
        .O(filtered_data[0]));
  OBUF \filtered_data_OBUF[10]_inst 
       (.I(filtered_data_OBUF[10]),
        .O(filtered_data[10]));
  OBUF \filtered_data_OBUF[11]_inst 
       (.I(filtered_data_OBUF[11]),
        .O(filtered_data[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_OBUF[11]_inst_i_1 
       (.CI(\filtered_data_OBUF[7]_inst_i_1_n_0 ),
        .CO({\filtered_data_OBUF[11]_inst_i_1_n_0 ,\filtered_data_OBUF[11]_inst_i_1_n_1 ,\filtered_data_OBUF[11]_inst_i_1_n_2 ,\filtered_data_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_avg[11:8]),
        .O(filtered_data_OBUF[11:8]),
        .S({\filtered_data_OBUF[11]_inst_i_2_n_0 ,\filtered_data_OBUF[11]_inst_i_3_n_0 ,\filtered_data_OBUF[11]_inst_i_4_n_0 ,\filtered_data_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[11]_inst_i_2 
       (.I0(lead_avg[11]),
        .I1(trail_avg[11]),
        .O(\filtered_data_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[11]_inst_i_3 
       (.I0(lead_avg[10]),
        .I1(trail_avg[10]),
        .O(\filtered_data_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[11]_inst_i_4 
       (.I0(lead_avg[9]),
        .I1(trail_avg[9]),
        .O(\filtered_data_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[11]_inst_i_5 
       (.I0(lead_avg[8]),
        .I1(trail_avg[8]),
        .O(\filtered_data_OBUF[11]_inst_i_5_n_0 ));
  OBUF \filtered_data_OBUF[12]_inst 
       (.I(filtered_data_OBUF[12]),
        .O(filtered_data[12]));
  OBUF \filtered_data_OBUF[13]_inst 
       (.I(filtered_data_OBUF[13]),
        .O(filtered_data[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_OBUF[13]_inst_i_1 
       (.CI(\filtered_data_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_filtered_data_OBUF[13]_inst_i_1_CO_UNCONNECTED [3:1],\filtered_data_OBUF[13]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,lead_avg[12]}),
        .O({\NLW_filtered_data_OBUF[13]_inst_i_1_O_UNCONNECTED [3:2],filtered_data_OBUF[13:12]}),
        .S({1'b0,1'b0,\filtered_data_OBUF[13]_inst_i_2_n_0 ,\filtered_data_OBUF[13]_inst_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[13]_inst_i_2 
       (.I0(lead_avg[13]),
        .I1(trail_avg[13]),
        .O(\filtered_data_OBUF[13]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[13]_inst_i_3 
       (.I0(lead_avg[12]),
        .I1(trail_avg[12]),
        .O(\filtered_data_OBUF[13]_inst_i_3_n_0 ));
  OBUF \filtered_data_OBUF[14]_inst 
       (.I(filtered_data_OBUF[14]),
        .O(filtered_data[14]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \filtered_data_OBUF[14]_inst_i_1 
       (.CI(\filtered_data_OBUF[14]_inst_i_2_n_0 ),
        .CO({\NLW_filtered_data_OBUF[14]_inst_i_1_CO_UNCONNECTED [3],filtered_data_OBUF[14],\filtered_data_OBUF[14]_inst_i_1_n_2 ,\filtered_data_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\filtered_data_OBUF[14]_inst_i_3_n_0 ,\filtered_data_OBUF[14]_inst_i_4_n_0 ,\filtered_data_OBUF[14]_inst_i_5_n_0 }),
        .O(\NLW_filtered_data_OBUF[14]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\filtered_data_OBUF[14]_inst_i_6_n_0 ,\filtered_data_OBUF[14]_inst_i_7_n_0 ,\filtered_data_OBUF[14]_inst_i_8_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_10 
       (.I0(trail_avg[4]),
        .I1(lead_avg[4]),
        .I2(lead_avg[5]),
        .I3(trail_avg[5]),
        .O(\filtered_data_OBUF[14]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_11 
       (.I0(trail_avg[2]),
        .I1(lead_avg[2]),
        .I2(lead_avg[3]),
        .I3(trail_avg[3]),
        .O(\filtered_data_OBUF[14]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_12 
       (.I0(trail_avg[0]),
        .I1(lead_avg[0]),
        .I2(lead_avg[1]),
        .I3(trail_avg[1]),
        .O(\filtered_data_OBUF[14]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_13 
       (.I0(trail_avg[6]),
        .I1(lead_avg[6]),
        .I2(trail_avg[7]),
        .I3(lead_avg[7]),
        .O(\filtered_data_OBUF[14]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_14 
       (.I0(trail_avg[4]),
        .I1(lead_avg[4]),
        .I2(trail_avg[5]),
        .I3(lead_avg[5]),
        .O(\filtered_data_OBUF[14]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_15 
       (.I0(trail_avg[2]),
        .I1(lead_avg[2]),
        .I2(trail_avg[3]),
        .I3(lead_avg[3]),
        .O(\filtered_data_OBUF[14]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_16 
       (.I0(trail_avg[0]),
        .I1(lead_avg[0]),
        .I2(trail_avg[1]),
        .I3(lead_avg[1]),
        .O(\filtered_data_OBUF[14]_inst_i_16_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \filtered_data_OBUF[14]_inst_i_2 
       (.CI(1'b0),
        .CO({\filtered_data_OBUF[14]_inst_i_2_n_0 ,\filtered_data_OBUF[14]_inst_i_2_n_1 ,\filtered_data_OBUF[14]_inst_i_2_n_2 ,\filtered_data_OBUF[14]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\filtered_data_OBUF[14]_inst_i_9_n_0 ,\filtered_data_OBUF[14]_inst_i_10_n_0 ,\filtered_data_OBUF[14]_inst_i_11_n_0 ,\filtered_data_OBUF[14]_inst_i_12_n_0 }),
        .O(\NLW_filtered_data_OBUF[14]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\filtered_data_OBUF[14]_inst_i_13_n_0 ,\filtered_data_OBUF[14]_inst_i_14_n_0 ,\filtered_data_OBUF[14]_inst_i_15_n_0 ,\filtered_data_OBUF[14]_inst_i_16_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_3 
       (.I0(trail_avg[12]),
        .I1(lead_avg[12]),
        .I2(lead_avg[13]),
        .I3(trail_avg[13]),
        .O(\filtered_data_OBUF[14]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_4 
       (.I0(trail_avg[10]),
        .I1(lead_avg[10]),
        .I2(lead_avg[11]),
        .I3(trail_avg[11]),
        .O(\filtered_data_OBUF[14]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_5 
       (.I0(trail_avg[8]),
        .I1(lead_avg[8]),
        .I2(lead_avg[9]),
        .I3(trail_avg[9]),
        .O(\filtered_data_OBUF[14]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_6 
       (.I0(trail_avg[12]),
        .I1(lead_avg[12]),
        .I2(trail_avg[13]),
        .I3(lead_avg[13]),
        .O(\filtered_data_OBUF[14]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_7 
       (.I0(trail_avg[10]),
        .I1(lead_avg[10]),
        .I2(trail_avg[11]),
        .I3(lead_avg[11]),
        .O(\filtered_data_OBUF[14]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \filtered_data_OBUF[14]_inst_i_8 
       (.I0(trail_avg[8]),
        .I1(lead_avg[8]),
        .I2(trail_avg[9]),
        .I3(lead_avg[9]),
        .O(\filtered_data_OBUF[14]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \filtered_data_OBUF[14]_inst_i_9 
       (.I0(trail_avg[6]),
        .I1(lead_avg[6]),
        .I2(lead_avg[7]),
        .I3(trail_avg[7]),
        .O(\filtered_data_OBUF[14]_inst_i_9_n_0 ));
  OBUF \filtered_data_OBUF[1]_inst 
       (.I(filtered_data_OBUF[1]),
        .O(filtered_data[1]));
  OBUF \filtered_data_OBUF[2]_inst 
       (.I(filtered_data_OBUF[2]),
        .O(filtered_data[2]));
  OBUF \filtered_data_OBUF[3]_inst 
       (.I(filtered_data_OBUF[3]),
        .O(filtered_data[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\filtered_data_OBUF[3]_inst_i_1_n_0 ,\filtered_data_OBUF[3]_inst_i_1_n_1 ,\filtered_data_OBUF[3]_inst_i_1_n_2 ,\filtered_data_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(lead_avg[3:0]),
        .O(filtered_data_OBUF[3:0]),
        .S({\filtered_data_OBUF[3]_inst_i_2_n_0 ,\filtered_data_OBUF[3]_inst_i_3_n_0 ,\filtered_data_OBUF[3]_inst_i_4_n_0 ,\filtered_data_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[3]_inst_i_2 
       (.I0(lead_avg[3]),
        .I1(trail_avg[3]),
        .O(\filtered_data_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[3]_inst_i_3 
       (.I0(lead_avg[2]),
        .I1(trail_avg[2]),
        .O(\filtered_data_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[3]_inst_i_4 
       (.I0(lead_avg[1]),
        .I1(trail_avg[1]),
        .O(\filtered_data_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[3]_inst_i_5 
       (.I0(lead_avg[0]),
        .I1(trail_avg[0]),
        .O(\filtered_data_OBUF[3]_inst_i_5_n_0 ));
  OBUF \filtered_data_OBUF[4]_inst 
       (.I(filtered_data_OBUF[4]),
        .O(filtered_data[4]));
  OBUF \filtered_data_OBUF[5]_inst 
       (.I(filtered_data_OBUF[5]),
        .O(filtered_data[5]));
  OBUF \filtered_data_OBUF[6]_inst 
       (.I(filtered_data_OBUF[6]),
        .O(filtered_data[6]));
  OBUF \filtered_data_OBUF[7]_inst 
       (.I(filtered_data_OBUF[7]),
        .O(filtered_data[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \filtered_data_OBUF[7]_inst_i_1 
       (.CI(\filtered_data_OBUF[3]_inst_i_1_n_0 ),
        .CO({\filtered_data_OBUF[7]_inst_i_1_n_0 ,\filtered_data_OBUF[7]_inst_i_1_n_1 ,\filtered_data_OBUF[7]_inst_i_1_n_2 ,\filtered_data_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(lead_avg[7:4]),
        .O(filtered_data_OBUF[7:4]),
        .S({\filtered_data_OBUF[7]_inst_i_2_n_0 ,\filtered_data_OBUF[7]_inst_i_3_n_0 ,\filtered_data_OBUF[7]_inst_i_4_n_0 ,\filtered_data_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[7]_inst_i_2 
       (.I0(lead_avg[7]),
        .I1(trail_avg[7]),
        .O(\filtered_data_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[7]_inst_i_3 
       (.I0(lead_avg[6]),
        .I1(trail_avg[6]),
        .O(\filtered_data_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[7]_inst_i_4 
       (.I0(lead_avg[5]),
        .I1(trail_avg[5]),
        .O(\filtered_data_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filtered_data_OBUF[7]_inst_i_5 
       (.I0(lead_avg[4]),
        .I1(trail_avg[4]),
        .O(\filtered_data_OBUF[7]_inst_i_5_n_0 ));
  OBUF \filtered_data_OBUF[8]_inst 
       (.I(filtered_data_OBUF[8]),
        .O(filtered_data[8]));
  OBUF \filtered_data_OBUF[9]_inst 
       (.I(filtered_data_OBUF[9]),
        .O(filtered_data[9]));
  OBUF filtered_pulse_OBUF_inst
       (.I(filtered_pulse_OBUF),
        .O(filtered_pulse));
  FDCE #(
    .INIT(1'b0)) 
    filtered_pulse_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(new_data_pulse_IBUF_BUFG),
        .Q(filtered_pulse_OBUF));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[0]_i_2 
       (.I0(\data_reg_reg[24] [2]),
        .I1(\lead_avg[0]_i_9_n_0 ),
        .I2(\data_reg_reg[23] [1]),
        .I3(\lead_avg_reg[4]_i_13_n_6 ),
        .I4(\lead_avg_reg[4]_i_14_n_6 ),
        .O(\lead_avg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \lead_avg[0]_i_3 
       (.I0(\data_reg_reg[23] [1]),
        .I1(\lead_avg_reg[4]_i_13_n_6 ),
        .I2(\lead_avg_reg[4]_i_14_n_6 ),
        .I3(\data_reg_reg[24] [2]),
        .I4(\lead_avg[0]_i_9_n_0 ),
        .O(\lead_avg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[0]_i_4 
       (.I0(\lead_avg_reg[4]_i_13_n_6 ),
        .I1(\lead_avg_reg[4]_i_14_n_6 ),
        .I2(\data_reg_reg[23] [1]),
        .I3(\data_reg_reg[24] [1]),
        .O(\lead_avg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[0]_i_5 
       (.I0(\lead_avg[0]_i_2_n_0 ),
        .I1(\lead_avg[4]_i_15_n_0 ),
        .I2(\data_reg_reg[24] [3]),
        .I3(\lead_avg_reg[4]_i_14_n_5 ),
        .I4(\lead_avg_reg[4]_i_13_n_5 ),
        .I5(\data_reg_reg[23] [2]),
        .O(\lead_avg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \lead_avg[0]_i_6 
       (.I0(\lead_avg[0]_i_9_n_0 ),
        .I1(\data_reg_reg[24] [2]),
        .I2(\data_reg_reg[23] [1]),
        .I3(\lead_avg_reg[4]_i_14_n_6 ),
        .I4(\lead_avg_reg[4]_i_13_n_6 ),
        .I5(\data_reg_reg[24] [1]),
        .O(\lead_avg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \lead_avg[0]_i_7 
       (.I0(\lead_avg[0]_i_4_n_0 ),
        .I1(\data_reg_reg[23] [0]),
        .I2(\lead_avg_reg[4]_i_13_n_7 ),
        .I3(\lead_avg_reg[4]_i_14_n_7 ),
        .O(\lead_avg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[0]_i_8 
       (.I0(\lead_avg_reg[4]_i_13_n_7 ),
        .I1(\lead_avg_reg[4]_i_14_n_7 ),
        .I2(\data_reg_reg[23] [0]),
        .I3(\data_reg_reg[24] [0]),
        .O(\lead_avg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[0]_i_9 
       (.I0(\data_reg_reg[23] [2]),
        .I1(\lead_avg_reg[4]_i_14_n_5 ),
        .I2(\lead_avg_reg[4]_i_13_n_5 ),
        .O(\lead_avg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[12]_i_10 
       (.I0(\data_reg_reg[23] [13]),
        .I1(\lead_avg_reg[13]_i_3_n_6 ),
        .I2(\lead_avg_reg[13]_i_4_n_6 ),
        .O(\lead_avg[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[12]_i_11 
       (.I0(\data_reg_reg[23] [12]),
        .I1(\lead_avg_reg[13]_i_3_n_7 ),
        .I2(\lead_avg_reg[13]_i_4_n_7 ),
        .O(\lead_avg[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[12]_i_14 
       (.I0(\data_reg_reg[23] [11]),
        .I1(\lead_avg_reg[12]_i_13_n_4 ),
        .I2(\lead_avg_reg[12]_i_12_n_4 ),
        .O(\lead_avg[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_15 
       (.I0(\lead_avg_reg[13]_i_3_n_6 ),
        .I1(\lead_avg_reg[13]_i_4_n_6 ),
        .I2(\data_reg_reg[23] [13]),
        .O(\lead_avg[12]_i_15_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_16 
       (.I0(\data_reg_reg[28] [10]),
        .I1(new_data_IBUF[10]),
        .I2(\data_reg_reg[22] [10]),
        .O(\lead_avg[12]_i_16_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_17 
       (.I0(\data_reg_reg[28] [9]),
        .I1(new_data_IBUF[9]),
        .I2(\data_reg_reg[22] [9]),
        .O(\lead_avg[12]_i_17_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_18 
       (.I0(\data_reg_reg[28] [8]),
        .I1(new_data_IBUF[8]),
        .I2(\data_reg_reg[22] [8]),
        .O(\lead_avg[12]_i_18_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_19 
       (.I0(\data_reg_reg[28] [7]),
        .I1(new_data_IBUF[7]),
        .I2(\data_reg_reg[22] [7]),
        .O(\lead_avg[12]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[12]_i_2 
       (.I0(\lead_avg_reg[13]_i_3_n_5 ),
        .I1(\lead_avg_reg[13]_i_4_n_5 ),
        .I2(\data_reg_reg[23] [13]),
        .I3(\lead_avg_reg[13]_i_4_n_6 ),
        .I4(\lead_avg_reg[13]_i_3_n_6 ),
        .O(\lead_avg[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_20 
       (.I0(\data_reg_reg[28] [11]),
        .I1(new_data_IBUF[11]),
        .I2(\data_reg_reg[22] [11]),
        .I3(\lead_avg[12]_i_16_n_0 ),
        .O(\lead_avg[12]_i_20_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_21 
       (.I0(\data_reg_reg[28] [10]),
        .I1(new_data_IBUF[10]),
        .I2(\data_reg_reg[22] [10]),
        .I3(\lead_avg[12]_i_17_n_0 ),
        .O(\lead_avg[12]_i_21_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_22 
       (.I0(\data_reg_reg[28] [9]),
        .I1(new_data_IBUF[9]),
        .I2(\data_reg_reg[22] [9]),
        .I3(\lead_avg[12]_i_18_n_0 ),
        .O(\lead_avg[12]_i_22_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_23 
       (.I0(\data_reg_reg[28] [8]),
        .I1(new_data_IBUF[8]),
        .I2(\data_reg_reg[22] [8]),
        .I3(\lead_avg[12]_i_19_n_0 ),
        .O(\lead_avg[12]_i_23_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_24 
       (.I0(\data_reg_reg[25] [10]),
        .I1(\data_reg_reg[26] [10]),
        .I2(\data_reg_reg[27] [10]),
        .O(\lead_avg[12]_i_24_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_25 
       (.I0(\data_reg_reg[25] [9]),
        .I1(\data_reg_reg[26] [9]),
        .I2(\data_reg_reg[27] [9]),
        .O(\lead_avg[12]_i_25_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_26 
       (.I0(\data_reg_reg[25] [8]),
        .I1(\data_reg_reg[26] [8]),
        .I2(\data_reg_reg[27] [8]),
        .O(\lead_avg[12]_i_26_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[12]_i_27 
       (.I0(\data_reg_reg[25] [7]),
        .I1(\data_reg_reg[26] [7]),
        .I2(\data_reg_reg[27] [7]),
        .O(\lead_avg[12]_i_27_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_28 
       (.I0(\data_reg_reg[25] [11]),
        .I1(\data_reg_reg[26] [11]),
        .I2(\data_reg_reg[27] [11]),
        .I3(\lead_avg[12]_i_24_n_0 ),
        .O(\lead_avg[12]_i_28_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_29 
       (.I0(\data_reg_reg[25] [10]),
        .I1(\data_reg_reg[26] [10]),
        .I2(\data_reg_reg[27] [10]),
        .I3(\lead_avg[12]_i_25_n_0 ),
        .O(\lead_avg[12]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[12]_i_3 
       (.I0(\data_reg_reg[24] [13]),
        .I1(\lead_avg[12]_i_10_n_0 ),
        .I2(\data_reg_reg[23] [12]),
        .I3(\lead_avg_reg[13]_i_4_n_7 ),
        .I4(\lead_avg_reg[13]_i_3_n_7 ),
        .O(\lead_avg[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_30 
       (.I0(\data_reg_reg[25] [9]),
        .I1(\data_reg_reg[26] [9]),
        .I2(\data_reg_reg[27] [9]),
        .I3(\lead_avg[12]_i_26_n_0 ),
        .O(\lead_avg[12]_i_30_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[12]_i_31 
       (.I0(\data_reg_reg[25] [8]),
        .I1(\data_reg_reg[26] [8]),
        .I2(\data_reg_reg[27] [8]),
        .I3(\lead_avg[12]_i_27_n_0 ),
        .O(\lead_avg[12]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[12]_i_4 
       (.I0(\data_reg_reg[24] [12]),
        .I1(\lead_avg[12]_i_11_n_0 ),
        .I2(\data_reg_reg[23] [11]),
        .I3(\lead_avg_reg[12]_i_12_n_4 ),
        .I4(\lead_avg_reg[12]_i_13_n_4 ),
        .O(\lead_avg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[12]_i_5 
       (.I0(\data_reg_reg[24] [11]),
        .I1(\lead_avg[12]_i_14_n_0 ),
        .I2(\data_reg_reg[23] [10]),
        .I3(\lead_avg_reg[12]_i_12_n_5 ),
        .I4(\lead_avg_reg[12]_i_13_n_5 ),
        .O(\lead_avg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \lead_avg[12]_i_6 
       (.I0(\lead_avg[12]_i_15_n_0 ),
        .I1(\lead_avg_reg[13]_i_4_n_5 ),
        .I2(\lead_avg_reg[13]_i_3_n_5 ),
        .I3(\lead_avg_reg[13]_i_3_n_0 ),
        .I4(\lead_avg_reg[13]_i_4_n_0 ),
        .O(\lead_avg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[12]_i_7 
       (.I0(\lead_avg[12]_i_3_n_0 ),
        .I1(\lead_avg_reg[13]_i_4_n_5 ),
        .I2(\lead_avg_reg[13]_i_3_n_5 ),
        .I3(\lead_avg_reg[13]_i_3_n_6 ),
        .I4(\lead_avg_reg[13]_i_4_n_6 ),
        .I5(\data_reg_reg[23] [13]),
        .O(\lead_avg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[12]_i_8 
       (.I0(\lead_avg[12]_i_4_n_0 ),
        .I1(\lead_avg[12]_i_10_n_0 ),
        .I2(\data_reg_reg[24] [13]),
        .I3(\lead_avg_reg[13]_i_3_n_7 ),
        .I4(\lead_avg_reg[13]_i_4_n_7 ),
        .I5(\data_reg_reg[23] [12]),
        .O(\lead_avg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[12]_i_9 
       (.I0(\lead_avg[12]_i_5_n_0 ),
        .I1(\lead_avg[12]_i_11_n_0 ),
        .I2(\data_reg_reg[24] [12]),
        .I3(\lead_avg_reg[12]_i_13_n_4 ),
        .I4(\lead_avg_reg[12]_i_12_n_4 ),
        .I5(\data_reg_reg[23] [11]),
        .O(\lead_avg[12]_i_9_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[13]_i_10 
       (.I0(\data_reg_reg[28] [12]),
        .I1(new_data_IBUF[12]),
        .I2(\data_reg_reg[22] [12]),
        .O(\lead_avg[13]_i_10_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[13]_i_11 
       (.I0(\data_reg_reg[28] [11]),
        .I1(new_data_IBUF[11]),
        .I2(\data_reg_reg[22] [11]),
        .O(\lead_avg[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[13]_i_12 
       (.I0(\data_reg_reg[28] [13]),
        .I1(new_data_IBUF[13]),
        .I2(\data_reg_reg[22] [13]),
        .O(\lead_avg[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[13]_i_13 
       (.I0(\lead_avg[13]_i_10_n_0 ),
        .I1(new_data_IBUF[13]),
        .I2(\data_reg_reg[28] [13]),
        .I3(\data_reg_reg[22] [13]),
        .O(\lead_avg[13]_i_13_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[13]_i_14 
       (.I0(\data_reg_reg[28] [12]),
        .I1(new_data_IBUF[12]),
        .I2(\data_reg_reg[22] [12]),
        .I3(\lead_avg[13]_i_11_n_0 ),
        .O(\lead_avg[13]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \lead_avg[13]_i_2 
       (.I0(\lead_avg_reg[13]_i_3_n_0 ),
        .I1(\lead_avg_reg[13]_i_4_n_0 ),
        .O(\lead_avg[13]_i_2_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[13]_i_5 
       (.I0(\data_reg_reg[25] [12]),
        .I1(\data_reg_reg[26] [12]),
        .I2(\data_reg_reg[27] [12]),
        .O(\lead_avg[13]_i_5_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[13]_i_6 
       (.I0(\data_reg_reg[25] [11]),
        .I1(\data_reg_reg[26] [11]),
        .I2(\data_reg_reg[27] [11]),
        .O(\lead_avg[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[13]_i_7 
       (.I0(\data_reg_reg[25] [13]),
        .I1(\data_reg_reg[26] [13]),
        .I2(\data_reg_reg[27] [13]),
        .O(\lead_avg[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[13]_i_8 
       (.I0(\lead_avg[13]_i_5_n_0 ),
        .I1(\data_reg_reg[26] [13]),
        .I2(\data_reg_reg[25] [13]),
        .I3(\data_reg_reg[27] [13]),
        .O(\lead_avg[13]_i_8_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[13]_i_9 
       (.I0(\data_reg_reg[25] [12]),
        .I1(\data_reg_reg[26] [12]),
        .I2(\data_reg_reg[27] [12]),
        .I3(\lead_avg[13]_i_6_n_0 ),
        .O(\lead_avg[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[4]_i_10 
       (.I0(\data_reg_reg[23] [6]),
        .I1(\lead_avg_reg[8]_i_14_n_5 ),
        .I2(\lead_avg_reg[8]_i_13_n_5 ),
        .O(\lead_avg[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[4]_i_11 
       (.I0(\data_reg_reg[23] [5]),
        .I1(\lead_avg_reg[8]_i_14_n_6 ),
        .I2(\lead_avg_reg[8]_i_13_n_6 ),
        .O(\lead_avg[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[4]_i_12 
       (.I0(\data_reg_reg[23] [4]),
        .I1(\lead_avg_reg[8]_i_14_n_7 ),
        .I2(\lead_avg_reg[8]_i_13_n_7 ),
        .O(\lead_avg[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[4]_i_15 
       (.I0(\data_reg_reg[23] [3]),
        .I1(\lead_avg_reg[4]_i_14_n_4 ),
        .I2(\lead_avg_reg[4]_i_13_n_4 ),
        .O(\lead_avg[4]_i_15_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[4]_i_16 
       (.I0(\data_reg_reg[28] [2]),
        .I1(new_data_IBUF[2]),
        .I2(\data_reg_reg[22] [2]),
        .O(\lead_avg[4]_i_16_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[4]_i_17 
       (.I0(\data_reg_reg[28] [1]),
        .I1(new_data_IBUF[1]),
        .I2(\data_reg_reg[22] [1]),
        .O(\lead_avg[4]_i_17_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[4]_i_18 
       (.I0(\data_reg_reg[28] [0]),
        .I1(new_data_IBUF[0]),
        .I2(\data_reg_reg[22] [0]),
        .O(\lead_avg[4]_i_18_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[4]_i_19 
       (.I0(\data_reg_reg[28] [3]),
        .I1(new_data_IBUF[3]),
        .I2(\data_reg_reg[22] [3]),
        .I3(\lead_avg[4]_i_16_n_0 ),
        .O(\lead_avg[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[4]_i_2 
       (.I0(\data_reg_reg[24] [6]),
        .I1(\lead_avg[4]_i_10_n_0 ),
        .I2(\data_reg_reg[23] [5]),
        .I3(\lead_avg_reg[8]_i_13_n_6 ),
        .I4(\lead_avg_reg[8]_i_14_n_6 ),
        .O(\lead_avg[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[4]_i_20 
       (.I0(\data_reg_reg[28] [2]),
        .I1(new_data_IBUF[2]),
        .I2(\data_reg_reg[22] [2]),
        .I3(\lead_avg[4]_i_17_n_0 ),
        .O(\lead_avg[4]_i_20_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[4]_i_21 
       (.I0(\data_reg_reg[28] [1]),
        .I1(new_data_IBUF[1]),
        .I2(\data_reg_reg[22] [1]),
        .I3(\lead_avg[4]_i_18_n_0 ),
        .O(\lead_avg[4]_i_21_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[4]_i_22 
       (.I0(\data_reg_reg[28] [0]),
        .I1(new_data_IBUF[0]),
        .I2(\data_reg_reg[22] [0]),
        .O(\lead_avg[4]_i_22_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[4]_i_23 
       (.I0(\data_reg_reg[25] [2]),
        .I1(\data_reg_reg[26] [2]),
        .I2(\data_reg_reg[27] [2]),
        .O(\lead_avg[4]_i_23_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[4]_i_24 
       (.I0(\data_reg_reg[25] [1]),
        .I1(\data_reg_reg[26] [1]),
        .I2(\data_reg_reg[27] [1]),
        .O(\lead_avg[4]_i_24_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[4]_i_25 
       (.I0(\data_reg_reg[25] [0]),
        .I1(\data_reg_reg[26] [0]),
        .I2(\data_reg_reg[27] [0]),
        .O(\lead_avg[4]_i_25_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[4]_i_26 
       (.I0(\data_reg_reg[25] [3]),
        .I1(\data_reg_reg[26] [3]),
        .I2(\data_reg_reg[27] [3]),
        .I3(\lead_avg[4]_i_23_n_0 ),
        .O(\lead_avg[4]_i_26_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[4]_i_27 
       (.I0(\data_reg_reg[25] [2]),
        .I1(\data_reg_reg[26] [2]),
        .I2(\data_reg_reg[27] [2]),
        .I3(\lead_avg[4]_i_24_n_0 ),
        .O(\lead_avg[4]_i_27_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[4]_i_28 
       (.I0(\data_reg_reg[25] [1]),
        .I1(\data_reg_reg[26] [1]),
        .I2(\data_reg_reg[27] [1]),
        .I3(\lead_avg[4]_i_25_n_0 ),
        .O(\lead_avg[4]_i_28_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[4]_i_29 
       (.I0(\data_reg_reg[25] [0]),
        .I1(\data_reg_reg[26] [0]),
        .I2(\data_reg_reg[27] [0]),
        .O(\lead_avg[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[4]_i_3 
       (.I0(\data_reg_reg[24] [5]),
        .I1(\lead_avg[4]_i_11_n_0 ),
        .I2(\data_reg_reg[23] [4]),
        .I3(\lead_avg_reg[8]_i_13_n_7 ),
        .I4(\lead_avg_reg[8]_i_14_n_7 ),
        .O(\lead_avg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[4]_i_4 
       (.I0(\data_reg_reg[24] [4]),
        .I1(\lead_avg[4]_i_12_n_0 ),
        .I2(\data_reg_reg[23] [3]),
        .I3(\lead_avg_reg[4]_i_13_n_4 ),
        .I4(\lead_avg_reg[4]_i_14_n_4 ),
        .O(\lead_avg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[4]_i_5 
       (.I0(\data_reg_reg[24] [3]),
        .I1(\lead_avg[4]_i_15_n_0 ),
        .I2(\data_reg_reg[23] [2]),
        .I3(\lead_avg_reg[4]_i_13_n_5 ),
        .I4(\lead_avg_reg[4]_i_14_n_5 ),
        .O(\lead_avg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[4]_i_6 
       (.I0(\lead_avg[4]_i_2_n_0 ),
        .I1(\lead_avg[8]_i_15_n_0 ),
        .I2(\data_reg_reg[24] [7]),
        .I3(\lead_avg_reg[8]_i_14_n_5 ),
        .I4(\lead_avg_reg[8]_i_13_n_5 ),
        .I5(\data_reg_reg[23] [6]),
        .O(\lead_avg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[4]_i_7 
       (.I0(\lead_avg[4]_i_3_n_0 ),
        .I1(\lead_avg[4]_i_10_n_0 ),
        .I2(\data_reg_reg[24] [6]),
        .I3(\lead_avg_reg[8]_i_14_n_6 ),
        .I4(\lead_avg_reg[8]_i_13_n_6 ),
        .I5(\data_reg_reg[23] [5]),
        .O(\lead_avg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[4]_i_8 
       (.I0(\lead_avg[4]_i_4_n_0 ),
        .I1(\lead_avg[4]_i_11_n_0 ),
        .I2(\data_reg_reg[24] [5]),
        .I3(\lead_avg_reg[8]_i_14_n_7 ),
        .I4(\lead_avg_reg[8]_i_13_n_7 ),
        .I5(\data_reg_reg[23] [4]),
        .O(\lead_avg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[4]_i_9 
       (.I0(\lead_avg[4]_i_5_n_0 ),
        .I1(\lead_avg[4]_i_12_n_0 ),
        .I2(\data_reg_reg[24] [4]),
        .I3(\lead_avg_reg[4]_i_14_n_4 ),
        .I4(\lead_avg_reg[4]_i_13_n_4 ),
        .I5(\data_reg_reg[23] [3]),
        .O(\lead_avg[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[8]_i_10 
       (.I0(\data_reg_reg[23] [10]),
        .I1(\lead_avg_reg[12]_i_13_n_5 ),
        .I2(\lead_avg_reg[12]_i_12_n_5 ),
        .O(\lead_avg[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[8]_i_11 
       (.I0(\data_reg_reg[23] [9]),
        .I1(\lead_avg_reg[12]_i_13_n_6 ),
        .I2(\lead_avg_reg[12]_i_12_n_6 ),
        .O(\lead_avg[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[8]_i_12 
       (.I0(\data_reg_reg[23] [8]),
        .I1(\lead_avg_reg[12]_i_13_n_7 ),
        .I2(\lead_avg_reg[12]_i_12_n_7 ),
        .O(\lead_avg[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lead_avg[8]_i_15 
       (.I0(\data_reg_reg[23] [7]),
        .I1(\lead_avg_reg[8]_i_14_n_4 ),
        .I2(\lead_avg_reg[8]_i_13_n_4 ),
        .O(\lead_avg[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_16 
       (.I0(\data_reg_reg[28] [6]),
        .I1(new_data_IBUF[6]),
        .I2(\data_reg_reg[22] [6]),
        .O(\lead_avg[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_17 
       (.I0(\data_reg_reg[28] [5]),
        .I1(new_data_IBUF[5]),
        .I2(\data_reg_reg[22] [5]),
        .O(\lead_avg[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_18 
       (.I0(\data_reg_reg[28] [4]),
        .I1(new_data_IBUF[4]),
        .I2(\data_reg_reg[22] [4]),
        .O(\lead_avg[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_19 
       (.I0(\data_reg_reg[28] [3]),
        .I1(new_data_IBUF[3]),
        .I2(\data_reg_reg[22] [3]),
        .O(\lead_avg[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[8]_i_2 
       (.I0(\data_reg_reg[24] [10]),
        .I1(\lead_avg[8]_i_10_n_0 ),
        .I2(\data_reg_reg[23] [9]),
        .I3(\lead_avg_reg[12]_i_12_n_6 ),
        .I4(\lead_avg_reg[12]_i_13_n_6 ),
        .O(\lead_avg[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_20 
       (.I0(\data_reg_reg[28] [7]),
        .I1(new_data_IBUF[7]),
        .I2(\data_reg_reg[22] [7]),
        .I3(\lead_avg[8]_i_16_n_0 ),
        .O(\lead_avg[8]_i_20_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_21 
       (.I0(\data_reg_reg[28] [6]),
        .I1(new_data_IBUF[6]),
        .I2(\data_reg_reg[22] [6]),
        .I3(\lead_avg[8]_i_17_n_0 ),
        .O(\lead_avg[8]_i_21_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_22 
       (.I0(\data_reg_reg[28] [5]),
        .I1(new_data_IBUF[5]),
        .I2(\data_reg_reg[22] [5]),
        .I3(\lead_avg[8]_i_18_n_0 ),
        .O(\lead_avg[8]_i_22_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_23 
       (.I0(\data_reg_reg[28] [4]),
        .I1(new_data_IBUF[4]),
        .I2(\data_reg_reg[22] [4]),
        .I3(\lead_avg[8]_i_19_n_0 ),
        .O(\lead_avg[8]_i_23_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_24 
       (.I0(\data_reg_reg[25] [6]),
        .I1(\data_reg_reg[26] [6]),
        .I2(\data_reg_reg[27] [6]),
        .O(\lead_avg[8]_i_24_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_25 
       (.I0(\data_reg_reg[25] [5]),
        .I1(\data_reg_reg[26] [5]),
        .I2(\data_reg_reg[27] [5]),
        .O(\lead_avg[8]_i_25_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_26 
       (.I0(\data_reg_reg[25] [4]),
        .I1(\data_reg_reg[26] [4]),
        .I2(\data_reg_reg[27] [4]),
        .O(\lead_avg[8]_i_26_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lead_avg[8]_i_27 
       (.I0(\data_reg_reg[25] [3]),
        .I1(\data_reg_reg[26] [3]),
        .I2(\data_reg_reg[27] [3]),
        .O(\lead_avg[8]_i_27_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_28 
       (.I0(\data_reg_reg[25] [7]),
        .I1(\data_reg_reg[26] [7]),
        .I2(\data_reg_reg[27] [7]),
        .I3(\lead_avg[8]_i_24_n_0 ),
        .O(\lead_avg[8]_i_28_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_29 
       (.I0(\data_reg_reg[25] [6]),
        .I1(\data_reg_reg[26] [6]),
        .I2(\data_reg_reg[27] [6]),
        .I3(\lead_avg[8]_i_25_n_0 ),
        .O(\lead_avg[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[8]_i_3 
       (.I0(\data_reg_reg[24] [9]),
        .I1(\lead_avg[8]_i_11_n_0 ),
        .I2(\data_reg_reg[23] [8]),
        .I3(\lead_avg_reg[12]_i_12_n_7 ),
        .I4(\lead_avg_reg[12]_i_13_n_7 ),
        .O(\lead_avg[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_30 
       (.I0(\data_reg_reg[25] [5]),
        .I1(\data_reg_reg[26] [5]),
        .I2(\data_reg_reg[27] [5]),
        .I3(\lead_avg[8]_i_26_n_0 ),
        .O(\lead_avg[8]_i_30_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \lead_avg[8]_i_31 
       (.I0(\data_reg_reg[25] [4]),
        .I1(\data_reg_reg[26] [4]),
        .I2(\data_reg_reg[27] [4]),
        .I3(\lead_avg[8]_i_27_n_0 ),
        .O(\lead_avg[8]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[8]_i_4 
       (.I0(\data_reg_reg[24] [8]),
        .I1(\lead_avg[8]_i_12_n_0 ),
        .I2(\data_reg_reg[23] [7]),
        .I3(\lead_avg_reg[8]_i_13_n_4 ),
        .I4(\lead_avg_reg[8]_i_14_n_4 ),
        .O(\lead_avg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lead_avg[8]_i_5 
       (.I0(\data_reg_reg[24] [7]),
        .I1(\lead_avg[8]_i_15_n_0 ),
        .I2(\data_reg_reg[23] [6]),
        .I3(\lead_avg_reg[8]_i_13_n_5 ),
        .I4(\lead_avg_reg[8]_i_14_n_5 ),
        .O(\lead_avg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[8]_i_6 
       (.I0(\lead_avg[8]_i_2_n_0 ),
        .I1(\lead_avg[12]_i_14_n_0 ),
        .I2(\data_reg_reg[24] [11]),
        .I3(\lead_avg_reg[12]_i_13_n_5 ),
        .I4(\lead_avg_reg[12]_i_12_n_5 ),
        .I5(\data_reg_reg[23] [10]),
        .O(\lead_avg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[8]_i_7 
       (.I0(\lead_avg[8]_i_3_n_0 ),
        .I1(\lead_avg[8]_i_10_n_0 ),
        .I2(\data_reg_reg[24] [10]),
        .I3(\lead_avg_reg[12]_i_13_n_6 ),
        .I4(\lead_avg_reg[12]_i_12_n_6 ),
        .I5(\data_reg_reg[23] [9]),
        .O(\lead_avg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[8]_i_8 
       (.I0(\lead_avg[8]_i_4_n_0 ),
        .I1(\lead_avg[8]_i_11_n_0 ),
        .I2(\data_reg_reg[24] [9]),
        .I3(\lead_avg_reg[12]_i_13_n_7 ),
        .I4(\lead_avg_reg[12]_i_12_n_7 ),
        .I5(\data_reg_reg[23] [8]),
        .O(\lead_avg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lead_avg[8]_i_9 
       (.I0(\lead_avg[8]_i_5_n_0 ),
        .I1(\lead_avg[8]_i_12_n_0 ),
        .I2(\data_reg_reg[24] [8]),
        .I3(\lead_avg_reg[8]_i_14_n_4 ),
        .I4(\lead_avg_reg[8]_i_13_n_4 ),
        .I5(\data_reg_reg[23] [7]),
        .O(\lead_avg[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[3]),
        .Q(lead_avg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_avg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\lead_avg_reg[0]_i_1_n_0 ,\lead_avg_reg[0]_i_1_n_1 ,\lead_avg_reg[0]_i_1_n_2 ,\lead_avg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[0]_i_2_n_0 ,\lead_avg[0]_i_3_n_0 ,\lead_avg[0]_i_4_n_0 ,\data_reg_reg[24] [0]}),
        .O({lead_avg1[3],\NLW_lead_avg_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\lead_avg[0]_i_5_n_0 ,\lead_avg[0]_i_6_n_0 ,\lead_avg[0]_i_7_n_0 ,\lead_avg[0]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[13]),
        .Q(lead_avg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[14]),
        .Q(lead_avg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[15]),
        .Q(lead_avg[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_avg_reg[12]_i_1 
       (.CI(\lead_avg_reg[8]_i_1_n_0 ),
        .CO({\lead_avg_reg[12]_i_1_n_0 ,\lead_avg_reg[12]_i_1_n_1 ,\lead_avg_reg[12]_i_1_n_2 ,\lead_avg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[12]_i_2_n_0 ,\lead_avg[12]_i_3_n_0 ,\lead_avg[12]_i_4_n_0 ,\lead_avg[12]_i_5_n_0 }),
        .O(lead_avg1[15:12]),
        .S({\lead_avg[12]_i_6_n_0 ,\lead_avg[12]_i_7_n_0 ,\lead_avg[12]_i_8_n_0 ,\lead_avg[12]_i_9_n_0 }));
  CARRY4 \lead_avg_reg[12]_i_12 
       (.CI(\lead_avg_reg[8]_i_13_n_0 ),
        .CO({\lead_avg_reg[12]_i_12_n_0 ,\lead_avg_reg[12]_i_12_n_1 ,\lead_avg_reg[12]_i_12_n_2 ,\lead_avg_reg[12]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[12]_i_16_n_0 ,\lead_avg[12]_i_17_n_0 ,\lead_avg[12]_i_18_n_0 ,\lead_avg[12]_i_19_n_0 }),
        .O({\lead_avg_reg[12]_i_12_n_4 ,\lead_avg_reg[12]_i_12_n_5 ,\lead_avg_reg[12]_i_12_n_6 ,\lead_avg_reg[12]_i_12_n_7 }),
        .S({\lead_avg[12]_i_20_n_0 ,\lead_avg[12]_i_21_n_0 ,\lead_avg[12]_i_22_n_0 ,\lead_avg[12]_i_23_n_0 }));
  CARRY4 \lead_avg_reg[12]_i_13 
       (.CI(\lead_avg_reg[8]_i_14_n_0 ),
        .CO({\lead_avg_reg[12]_i_13_n_0 ,\lead_avg_reg[12]_i_13_n_1 ,\lead_avg_reg[12]_i_13_n_2 ,\lead_avg_reg[12]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[12]_i_24_n_0 ,\lead_avg[12]_i_25_n_0 ,\lead_avg[12]_i_26_n_0 ,\lead_avg[12]_i_27_n_0 }),
        .O({\lead_avg_reg[12]_i_13_n_4 ,\lead_avg_reg[12]_i_13_n_5 ,\lead_avg_reg[12]_i_13_n_6 ,\lead_avg_reg[12]_i_13_n_7 }),
        .S({\lead_avg[12]_i_28_n_0 ,\lead_avg[12]_i_29_n_0 ,\lead_avg[12]_i_30_n_0 ,\lead_avg[12]_i_31_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[16]),
        .Q(lead_avg[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_avg_reg[13]_i_1 
       (.CI(\lead_avg_reg[12]_i_1_n_0 ),
        .CO(\NLW_lead_avg_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lead_avg_reg[13]_i_1_O_UNCONNECTED [3:1],lead_avg1[16]}),
        .S({1'b0,1'b0,1'b0,\lead_avg[13]_i_2_n_0 }));
  CARRY4 \lead_avg_reg[13]_i_3 
       (.CI(\lead_avg_reg[12]_i_13_n_0 ),
        .CO({\lead_avg_reg[13]_i_3_n_0 ,\NLW_lead_avg_reg[13]_i_3_CO_UNCONNECTED [2],\lead_avg_reg[13]_i_3_n_2 ,\lead_avg_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\lead_avg[13]_i_5_n_0 ,\lead_avg[13]_i_6_n_0 }),
        .O({\NLW_lead_avg_reg[13]_i_3_O_UNCONNECTED [3],\lead_avg_reg[13]_i_3_n_5 ,\lead_avg_reg[13]_i_3_n_6 ,\lead_avg_reg[13]_i_3_n_7 }),
        .S({1'b1,\lead_avg[13]_i_7_n_0 ,\lead_avg[13]_i_8_n_0 ,\lead_avg[13]_i_9_n_0 }));
  CARRY4 \lead_avg_reg[13]_i_4 
       (.CI(\lead_avg_reg[12]_i_12_n_0 ),
        .CO({\lead_avg_reg[13]_i_4_n_0 ,\NLW_lead_avg_reg[13]_i_4_CO_UNCONNECTED [2],\lead_avg_reg[13]_i_4_n_2 ,\lead_avg_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\lead_avg[13]_i_10_n_0 ,\lead_avg[13]_i_11_n_0 }),
        .O({\NLW_lead_avg_reg[13]_i_4_O_UNCONNECTED [3],\lead_avg_reg[13]_i_4_n_5 ,\lead_avg_reg[13]_i_4_n_6 ,\lead_avg_reg[13]_i_4_n_7 }),
        .S({1'b1,\lead_avg[13]_i_12_n_0 ,\lead_avg[13]_i_13_n_0 ,\lead_avg[13]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[4]),
        .Q(lead_avg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[5]),
        .Q(lead_avg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[6]),
        .Q(lead_avg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[7]),
        .Q(lead_avg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_avg_reg[4]_i_1 
       (.CI(\lead_avg_reg[0]_i_1_n_0 ),
        .CO({\lead_avg_reg[4]_i_1_n_0 ,\lead_avg_reg[4]_i_1_n_1 ,\lead_avg_reg[4]_i_1_n_2 ,\lead_avg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[4]_i_2_n_0 ,\lead_avg[4]_i_3_n_0 ,\lead_avg[4]_i_4_n_0 ,\lead_avg[4]_i_5_n_0 }),
        .O(lead_avg1[7:4]),
        .S({\lead_avg[4]_i_6_n_0 ,\lead_avg[4]_i_7_n_0 ,\lead_avg[4]_i_8_n_0 ,\lead_avg[4]_i_9_n_0 }));
  CARRY4 \lead_avg_reg[4]_i_13 
       (.CI(1'b0),
        .CO({\lead_avg_reg[4]_i_13_n_0 ,\lead_avg_reg[4]_i_13_n_1 ,\lead_avg_reg[4]_i_13_n_2 ,\lead_avg_reg[4]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[4]_i_16_n_0 ,\lead_avg[4]_i_17_n_0 ,\lead_avg[4]_i_18_n_0 ,1'b0}),
        .O({\lead_avg_reg[4]_i_13_n_4 ,\lead_avg_reg[4]_i_13_n_5 ,\lead_avg_reg[4]_i_13_n_6 ,\lead_avg_reg[4]_i_13_n_7 }),
        .S({\lead_avg[4]_i_19_n_0 ,\lead_avg[4]_i_20_n_0 ,\lead_avg[4]_i_21_n_0 ,\lead_avg[4]_i_22_n_0 }));
  CARRY4 \lead_avg_reg[4]_i_14 
       (.CI(1'b0),
        .CO({\lead_avg_reg[4]_i_14_n_0 ,\lead_avg_reg[4]_i_14_n_1 ,\lead_avg_reg[4]_i_14_n_2 ,\lead_avg_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[4]_i_23_n_0 ,\lead_avg[4]_i_24_n_0 ,\lead_avg[4]_i_25_n_0 ,1'b0}),
        .O({\lead_avg_reg[4]_i_14_n_4 ,\lead_avg_reg[4]_i_14_n_5 ,\lead_avg_reg[4]_i_14_n_6 ,\lead_avg_reg[4]_i_14_n_7 }),
        .S({\lead_avg[4]_i_26_n_0 ,\lead_avg[4]_i_27_n_0 ,\lead_avg[4]_i_28_n_0 ,\lead_avg[4]_i_29_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[8]),
        .Q(lead_avg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[9]),
        .Q(lead_avg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[10]),
        .Q(lead_avg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[11]),
        .Q(lead_avg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lead_avg_reg[8]_i_1 
       (.CI(\lead_avg_reg[4]_i_1_n_0 ),
        .CO({\lead_avg_reg[8]_i_1_n_0 ,\lead_avg_reg[8]_i_1_n_1 ,\lead_avg_reg[8]_i_1_n_2 ,\lead_avg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[8]_i_2_n_0 ,\lead_avg[8]_i_3_n_0 ,\lead_avg[8]_i_4_n_0 ,\lead_avg[8]_i_5_n_0 }),
        .O(lead_avg1[11:8]),
        .S({\lead_avg[8]_i_6_n_0 ,\lead_avg[8]_i_7_n_0 ,\lead_avg[8]_i_8_n_0 ,\lead_avg[8]_i_9_n_0 }));
  CARRY4 \lead_avg_reg[8]_i_13 
       (.CI(\lead_avg_reg[4]_i_13_n_0 ),
        .CO({\lead_avg_reg[8]_i_13_n_0 ,\lead_avg_reg[8]_i_13_n_1 ,\lead_avg_reg[8]_i_13_n_2 ,\lead_avg_reg[8]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[8]_i_16_n_0 ,\lead_avg[8]_i_17_n_0 ,\lead_avg[8]_i_18_n_0 ,\lead_avg[8]_i_19_n_0 }),
        .O({\lead_avg_reg[8]_i_13_n_4 ,\lead_avg_reg[8]_i_13_n_5 ,\lead_avg_reg[8]_i_13_n_6 ,\lead_avg_reg[8]_i_13_n_7 }),
        .S({\lead_avg[8]_i_20_n_0 ,\lead_avg[8]_i_21_n_0 ,\lead_avg[8]_i_22_n_0 ,\lead_avg[8]_i_23_n_0 }));
  CARRY4 \lead_avg_reg[8]_i_14 
       (.CI(\lead_avg_reg[4]_i_14_n_0 ),
        .CO({\lead_avg_reg[8]_i_14_n_0 ,\lead_avg_reg[8]_i_14_n_1 ,\lead_avg_reg[8]_i_14_n_2 ,\lead_avg_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\lead_avg[8]_i_24_n_0 ,\lead_avg[8]_i_25_n_0 ,\lead_avg[8]_i_26_n_0 ,\lead_avg[8]_i_27_n_0 }),
        .O({\lead_avg_reg[8]_i_14_n_4 ,\lead_avg_reg[8]_i_14_n_5 ,\lead_avg_reg[8]_i_14_n_6 ,\lead_avg_reg[8]_i_14_n_7 }),
        .S({\lead_avg[8]_i_28_n_0 ,\lead_avg[8]_i_29_n_0 ,\lead_avg[8]_i_30_n_0 ,\lead_avg[8]_i_31_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \lead_avg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(lead_avg1[12]),
        .Q(lead_avg[9]));
  IBUF \new_data_IBUF[0]_inst 
       (.I(new_data[0]),
        .O(new_data_IBUF[0]));
  IBUF \new_data_IBUF[10]_inst 
       (.I(new_data[10]),
        .O(new_data_IBUF[10]));
  IBUF \new_data_IBUF[11]_inst 
       (.I(new_data[11]),
        .O(new_data_IBUF[11]));
  IBUF \new_data_IBUF[12]_inst 
       (.I(new_data[12]),
        .O(new_data_IBUF[12]));
  IBUF \new_data_IBUF[13]_inst 
       (.I(new_data[13]),
        .O(new_data_IBUF[13]));
  IBUF \new_data_IBUF[1]_inst 
       (.I(new_data[1]),
        .O(new_data_IBUF[1]));
  IBUF \new_data_IBUF[2]_inst 
       (.I(new_data[2]),
        .O(new_data_IBUF[2]));
  IBUF \new_data_IBUF[3]_inst 
       (.I(new_data[3]),
        .O(new_data_IBUF[3]));
  IBUF \new_data_IBUF[4]_inst 
       (.I(new_data[4]),
        .O(new_data_IBUF[4]));
  IBUF \new_data_IBUF[5]_inst 
       (.I(new_data[5]),
        .O(new_data_IBUF[5]));
  IBUF \new_data_IBUF[6]_inst 
       (.I(new_data[6]),
        .O(new_data_IBUF[6]));
  IBUF \new_data_IBUF[7]_inst 
       (.I(new_data[7]),
        .O(new_data_IBUF[7]));
  IBUF \new_data_IBUF[8]_inst 
       (.I(new_data[8]),
        .O(new_data_IBUF[8]));
  IBUF \new_data_IBUF[9]_inst 
       (.I(new_data[9]),
        .O(new_data_IBUF[9]));
  BUFG new_data_pulse_IBUF_BUFG_inst
       (.I(new_data_pulse_IBUF),
        .O(new_data_pulse_IBUF_BUFG));
  IBUF new_data_pulse_IBUF_inst
       (.I(new_data_pulse),
        .O(new_data_pulse_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[0]_i_2 
       (.I0(\data_reg_reg[3] [2]),
        .I1(\trail_avg[0]_i_9_n_0 ),
        .I2(\data_reg_reg[2] [1]),
        .I3(\trail_avg_reg[4]_i_13_n_6 ),
        .I4(\trail_avg_reg[4]_i_14_n_6 ),
        .O(\trail_avg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \trail_avg[0]_i_3 
       (.I0(\data_reg_reg[2] [1]),
        .I1(\trail_avg_reg[4]_i_13_n_6 ),
        .I2(\trail_avg_reg[4]_i_14_n_6 ),
        .I3(\data_reg_reg[3] [2]),
        .I4(\trail_avg[0]_i_9_n_0 ),
        .O(\trail_avg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[0]_i_4 
       (.I0(\trail_avg_reg[4]_i_13_n_6 ),
        .I1(\trail_avg_reg[4]_i_14_n_6 ),
        .I2(\data_reg_reg[2] [1]),
        .I3(\data_reg_reg[3] [1]),
        .O(\trail_avg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[0]_i_5 
       (.I0(\trail_avg[0]_i_2_n_0 ),
        .I1(\trail_avg[4]_i_15_n_0 ),
        .I2(\data_reg_reg[3] [3]),
        .I3(\trail_avg_reg[4]_i_14_n_5 ),
        .I4(\trail_avg_reg[4]_i_13_n_5 ),
        .I5(\data_reg_reg[2] [2]),
        .O(\trail_avg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \trail_avg[0]_i_6 
       (.I0(\trail_avg[0]_i_9_n_0 ),
        .I1(\data_reg_reg[3] [2]),
        .I2(\data_reg_reg[2] [1]),
        .I3(\trail_avg_reg[4]_i_14_n_6 ),
        .I4(\trail_avg_reg[4]_i_13_n_6 ),
        .I5(\data_reg_reg[3] [1]),
        .O(\trail_avg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \trail_avg[0]_i_7 
       (.I0(\trail_avg[0]_i_4_n_0 ),
        .I1(\data_reg_reg[2] [0]),
        .I2(\trail_avg_reg[4]_i_13_n_7 ),
        .I3(\trail_avg_reg[4]_i_14_n_7 ),
        .O(\trail_avg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[0]_i_8 
       (.I0(\trail_avg_reg[4]_i_13_n_7 ),
        .I1(\trail_avg_reg[4]_i_14_n_7 ),
        .I2(\data_reg_reg[2] [0]),
        .I3(\data_reg_reg[3] [0]),
        .O(\trail_avg[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[0]_i_9 
       (.I0(\data_reg_reg[2] [2]),
        .I1(\trail_avg_reg[4]_i_14_n_5 ),
        .I2(\trail_avg_reg[4]_i_13_n_5 ),
        .O(\trail_avg[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[12]_i_10 
       (.I0(\data_reg_reg[2] [13]),
        .I1(\trail_avg_reg[13]_i_3_n_6 ),
        .I2(\trail_avg_reg[13]_i_4_n_6 ),
        .O(\trail_avg[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[12]_i_11 
       (.I0(\data_reg_reg[2] [12]),
        .I1(\trail_avg_reg[13]_i_3_n_7 ),
        .I2(\trail_avg_reg[13]_i_4_n_7 ),
        .O(\trail_avg[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[12]_i_14 
       (.I0(\data_reg_reg[2] [11]),
        .I1(\trail_avg_reg[12]_i_13_n_4 ),
        .I2(\trail_avg_reg[12]_i_12_n_4 ),
        .O(\trail_avg[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_15 
       (.I0(\trail_avg_reg[13]_i_3_n_6 ),
        .I1(\trail_avg_reg[13]_i_4_n_6 ),
        .I2(\data_reg_reg[2] [13]),
        .O(\trail_avg[12]_i_15_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_16 
       (.I0(\data_reg_reg[7] [10]),
        .I1(\data_reg_reg[8] [10]),
        .I2(\data_reg_reg[1] [10]),
        .O(\trail_avg[12]_i_16_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_17 
       (.I0(\data_reg_reg[7] [9]),
        .I1(\data_reg_reg[8] [9]),
        .I2(\data_reg_reg[1] [9]),
        .O(\trail_avg[12]_i_17_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_18 
       (.I0(\data_reg_reg[7] [8]),
        .I1(\data_reg_reg[8] [8]),
        .I2(\data_reg_reg[1] [8]),
        .O(\trail_avg[12]_i_18_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_19 
       (.I0(\data_reg_reg[7] [7]),
        .I1(\data_reg_reg[8] [7]),
        .I2(\data_reg_reg[1] [7]),
        .O(\trail_avg[12]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[12]_i_2 
       (.I0(\trail_avg_reg[13]_i_3_n_5 ),
        .I1(\trail_avg_reg[13]_i_4_n_5 ),
        .I2(\data_reg_reg[2] [13]),
        .I3(\trail_avg_reg[13]_i_4_n_6 ),
        .I4(\trail_avg_reg[13]_i_3_n_6 ),
        .O(\trail_avg[12]_i_2_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_20 
       (.I0(\data_reg_reg[7] [11]),
        .I1(\data_reg_reg[8] [11]),
        .I2(\data_reg_reg[1] [11]),
        .I3(\trail_avg[12]_i_16_n_0 ),
        .O(\trail_avg[12]_i_20_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_21 
       (.I0(\data_reg_reg[7] [10]),
        .I1(\data_reg_reg[8] [10]),
        .I2(\data_reg_reg[1] [10]),
        .I3(\trail_avg[12]_i_17_n_0 ),
        .O(\trail_avg[12]_i_21_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_22 
       (.I0(\data_reg_reg[7] [9]),
        .I1(\data_reg_reg[8] [9]),
        .I2(\data_reg_reg[1] [9]),
        .I3(\trail_avg[12]_i_18_n_0 ),
        .O(\trail_avg[12]_i_22_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_23 
       (.I0(\data_reg_reg[7] [8]),
        .I1(\data_reg_reg[8] [8]),
        .I2(\data_reg_reg[1] [8]),
        .I3(\trail_avg[12]_i_19_n_0 ),
        .O(\trail_avg[12]_i_23_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_24 
       (.I0(\data_reg_reg[4] [10]),
        .I1(\data_reg_reg[5] [10]),
        .I2(\data_reg_reg[6] [10]),
        .O(\trail_avg[12]_i_24_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_25 
       (.I0(\data_reg_reg[4] [9]),
        .I1(\data_reg_reg[5] [9]),
        .I2(\data_reg_reg[6] [9]),
        .O(\trail_avg[12]_i_25_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_26 
       (.I0(\data_reg_reg[4] [8]),
        .I1(\data_reg_reg[5] [8]),
        .I2(\data_reg_reg[6] [8]),
        .O(\trail_avg[12]_i_26_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[12]_i_27 
       (.I0(\data_reg_reg[4] [7]),
        .I1(\data_reg_reg[5] [7]),
        .I2(\data_reg_reg[6] [7]),
        .O(\trail_avg[12]_i_27_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_28 
       (.I0(\data_reg_reg[4] [11]),
        .I1(\data_reg_reg[5] [11]),
        .I2(\data_reg_reg[6] [11]),
        .I3(\trail_avg[12]_i_24_n_0 ),
        .O(\trail_avg[12]_i_28_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_29 
       (.I0(\data_reg_reg[4] [10]),
        .I1(\data_reg_reg[5] [10]),
        .I2(\data_reg_reg[6] [10]),
        .I3(\trail_avg[12]_i_25_n_0 ),
        .O(\trail_avg[12]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[12]_i_3 
       (.I0(\data_reg_reg[3] [13]),
        .I1(\trail_avg[12]_i_10_n_0 ),
        .I2(\data_reg_reg[2] [12]),
        .I3(\trail_avg_reg[13]_i_4_n_7 ),
        .I4(\trail_avg_reg[13]_i_3_n_7 ),
        .O(\trail_avg[12]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_30 
       (.I0(\data_reg_reg[4] [9]),
        .I1(\data_reg_reg[5] [9]),
        .I2(\data_reg_reg[6] [9]),
        .I3(\trail_avg[12]_i_26_n_0 ),
        .O(\trail_avg[12]_i_30_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[12]_i_31 
       (.I0(\data_reg_reg[4] [8]),
        .I1(\data_reg_reg[5] [8]),
        .I2(\data_reg_reg[6] [8]),
        .I3(\trail_avg[12]_i_27_n_0 ),
        .O(\trail_avg[12]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[12]_i_4 
       (.I0(\data_reg_reg[3] [12]),
        .I1(\trail_avg[12]_i_11_n_0 ),
        .I2(\data_reg_reg[2] [11]),
        .I3(\trail_avg_reg[12]_i_12_n_4 ),
        .I4(\trail_avg_reg[12]_i_13_n_4 ),
        .O(\trail_avg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[12]_i_5 
       (.I0(\data_reg_reg[3] [11]),
        .I1(\trail_avg[12]_i_14_n_0 ),
        .I2(\data_reg_reg[2] [10]),
        .I3(\trail_avg_reg[12]_i_12_n_5 ),
        .I4(\trail_avg_reg[12]_i_13_n_5 ),
        .O(\trail_avg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \trail_avg[12]_i_6 
       (.I0(\trail_avg[12]_i_15_n_0 ),
        .I1(\trail_avg_reg[13]_i_4_n_5 ),
        .I2(\trail_avg_reg[13]_i_3_n_5 ),
        .I3(\trail_avg_reg[13]_i_3_n_0 ),
        .I4(\trail_avg_reg[13]_i_4_n_0 ),
        .O(\trail_avg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[12]_i_7 
       (.I0(\trail_avg[12]_i_3_n_0 ),
        .I1(\trail_avg_reg[13]_i_4_n_5 ),
        .I2(\trail_avg_reg[13]_i_3_n_5 ),
        .I3(\trail_avg_reg[13]_i_3_n_6 ),
        .I4(\trail_avg_reg[13]_i_4_n_6 ),
        .I5(\data_reg_reg[2] [13]),
        .O(\trail_avg[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[12]_i_8 
       (.I0(\trail_avg[12]_i_4_n_0 ),
        .I1(\trail_avg[12]_i_10_n_0 ),
        .I2(\data_reg_reg[3] [13]),
        .I3(\trail_avg_reg[13]_i_3_n_7 ),
        .I4(\trail_avg_reg[13]_i_4_n_7 ),
        .I5(\data_reg_reg[2] [12]),
        .O(\trail_avg[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[12]_i_9 
       (.I0(\trail_avg[12]_i_5_n_0 ),
        .I1(\trail_avg[12]_i_11_n_0 ),
        .I2(\data_reg_reg[3] [12]),
        .I3(\trail_avg_reg[12]_i_13_n_4 ),
        .I4(\trail_avg_reg[12]_i_12_n_4 ),
        .I5(\data_reg_reg[2] [11]),
        .O(\trail_avg[12]_i_9_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[13]_i_10 
       (.I0(\data_reg_reg[7] [12]),
        .I1(\data_reg_reg[8] [12]),
        .I2(\data_reg_reg[1] [12]),
        .O(\trail_avg[13]_i_10_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[13]_i_11 
       (.I0(\data_reg_reg[7] [11]),
        .I1(\data_reg_reg[8] [11]),
        .I2(\data_reg_reg[1] [11]),
        .O(\trail_avg[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[13]_i_12 
       (.I0(\data_reg_reg[7] [13]),
        .I1(\data_reg_reg[8] [13]),
        .I2(\data_reg_reg[1] [13]),
        .O(\trail_avg[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[13]_i_13 
       (.I0(\trail_avg[13]_i_10_n_0 ),
        .I1(\data_reg_reg[8] [13]),
        .I2(\data_reg_reg[7] [13]),
        .I3(\data_reg_reg[1] [13]),
        .O(\trail_avg[13]_i_13_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[13]_i_14 
       (.I0(\data_reg_reg[7] [12]),
        .I1(\data_reg_reg[8] [12]),
        .I2(\data_reg_reg[1] [12]),
        .I3(\trail_avg[13]_i_11_n_0 ),
        .O(\trail_avg[13]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \trail_avg[13]_i_2 
       (.I0(\trail_avg_reg[13]_i_3_n_0 ),
        .I1(\trail_avg_reg[13]_i_4_n_0 ),
        .O(\trail_avg[13]_i_2_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[13]_i_5 
       (.I0(\data_reg_reg[4] [12]),
        .I1(\data_reg_reg[5] [12]),
        .I2(\data_reg_reg[6] [12]),
        .O(\trail_avg[13]_i_5_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[13]_i_6 
       (.I0(\data_reg_reg[4] [11]),
        .I1(\data_reg_reg[5] [11]),
        .I2(\data_reg_reg[6] [11]),
        .O(\trail_avg[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[13]_i_7 
       (.I0(\data_reg_reg[4] [13]),
        .I1(\data_reg_reg[5] [13]),
        .I2(\data_reg_reg[6] [13]),
        .O(\trail_avg[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[13]_i_8 
       (.I0(\trail_avg[13]_i_5_n_0 ),
        .I1(\data_reg_reg[5] [13]),
        .I2(\data_reg_reg[4] [13]),
        .I3(\data_reg_reg[6] [13]),
        .O(\trail_avg[13]_i_8_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[13]_i_9 
       (.I0(\data_reg_reg[4] [12]),
        .I1(\data_reg_reg[5] [12]),
        .I2(\data_reg_reg[6] [12]),
        .I3(\trail_avg[13]_i_6_n_0 ),
        .O(\trail_avg[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[4]_i_10 
       (.I0(\data_reg_reg[2] [6]),
        .I1(\trail_avg_reg[8]_i_14_n_5 ),
        .I2(\trail_avg_reg[8]_i_13_n_5 ),
        .O(\trail_avg[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[4]_i_11 
       (.I0(\data_reg_reg[2] [5]),
        .I1(\trail_avg_reg[8]_i_14_n_6 ),
        .I2(\trail_avg_reg[8]_i_13_n_6 ),
        .O(\trail_avg[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[4]_i_12 
       (.I0(\data_reg_reg[2] [4]),
        .I1(\trail_avg_reg[8]_i_14_n_7 ),
        .I2(\trail_avg_reg[8]_i_13_n_7 ),
        .O(\trail_avg[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[4]_i_15 
       (.I0(\data_reg_reg[2] [3]),
        .I1(\trail_avg_reg[4]_i_14_n_4 ),
        .I2(\trail_avg_reg[4]_i_13_n_4 ),
        .O(\trail_avg[4]_i_15_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[4]_i_16 
       (.I0(\data_reg_reg[7] [2]),
        .I1(\data_reg_reg[8] [2]),
        .I2(\data_reg_reg[1] [2]),
        .O(\trail_avg[4]_i_16_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[4]_i_17 
       (.I0(\data_reg_reg[7] [1]),
        .I1(\data_reg_reg[8] [1]),
        .I2(\data_reg_reg[1] [1]),
        .O(\trail_avg[4]_i_17_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[4]_i_18 
       (.I0(\data_reg_reg[7] [0]),
        .I1(\data_reg_reg[8] [0]),
        .I2(\data_reg_reg[1] [0]),
        .O(\trail_avg[4]_i_18_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[4]_i_19 
       (.I0(\data_reg_reg[7] [3]),
        .I1(\data_reg_reg[8] [3]),
        .I2(\data_reg_reg[1] [3]),
        .I3(\trail_avg[4]_i_16_n_0 ),
        .O(\trail_avg[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[4]_i_2 
       (.I0(\data_reg_reg[3] [6]),
        .I1(\trail_avg[4]_i_10_n_0 ),
        .I2(\data_reg_reg[2] [5]),
        .I3(\trail_avg_reg[8]_i_13_n_6 ),
        .I4(\trail_avg_reg[8]_i_14_n_6 ),
        .O(\trail_avg[4]_i_2_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[4]_i_20 
       (.I0(\data_reg_reg[7] [2]),
        .I1(\data_reg_reg[8] [2]),
        .I2(\data_reg_reg[1] [2]),
        .I3(\trail_avg[4]_i_17_n_0 ),
        .O(\trail_avg[4]_i_20_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[4]_i_21 
       (.I0(\data_reg_reg[7] [1]),
        .I1(\data_reg_reg[8] [1]),
        .I2(\data_reg_reg[1] [1]),
        .I3(\trail_avg[4]_i_18_n_0 ),
        .O(\trail_avg[4]_i_21_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[4]_i_22 
       (.I0(\data_reg_reg[7] [0]),
        .I1(\data_reg_reg[8] [0]),
        .I2(\data_reg_reg[1] [0]),
        .O(\trail_avg[4]_i_22_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[4]_i_23 
       (.I0(\data_reg_reg[4] [2]),
        .I1(\data_reg_reg[5] [2]),
        .I2(\data_reg_reg[6] [2]),
        .O(\trail_avg[4]_i_23_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[4]_i_24 
       (.I0(\data_reg_reg[4] [1]),
        .I1(\data_reg_reg[5] [1]),
        .I2(\data_reg_reg[6] [1]),
        .O(\trail_avg[4]_i_24_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[4]_i_25 
       (.I0(\data_reg_reg[4] [0]),
        .I1(\data_reg_reg[5] [0]),
        .I2(\data_reg_reg[6] [0]),
        .O(\trail_avg[4]_i_25_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[4]_i_26 
       (.I0(\data_reg_reg[4] [3]),
        .I1(\data_reg_reg[5] [3]),
        .I2(\data_reg_reg[6] [3]),
        .I3(\trail_avg[4]_i_23_n_0 ),
        .O(\trail_avg[4]_i_26_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[4]_i_27 
       (.I0(\data_reg_reg[4] [2]),
        .I1(\data_reg_reg[5] [2]),
        .I2(\data_reg_reg[6] [2]),
        .I3(\trail_avg[4]_i_24_n_0 ),
        .O(\trail_avg[4]_i_27_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[4]_i_28 
       (.I0(\data_reg_reg[4] [1]),
        .I1(\data_reg_reg[5] [1]),
        .I2(\data_reg_reg[6] [1]),
        .I3(\trail_avg[4]_i_25_n_0 ),
        .O(\trail_avg[4]_i_28_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[4]_i_29 
       (.I0(\data_reg_reg[4] [0]),
        .I1(\data_reg_reg[5] [0]),
        .I2(\data_reg_reg[6] [0]),
        .O(\trail_avg[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[4]_i_3 
       (.I0(\data_reg_reg[3] [5]),
        .I1(\trail_avg[4]_i_11_n_0 ),
        .I2(\data_reg_reg[2] [4]),
        .I3(\trail_avg_reg[8]_i_13_n_7 ),
        .I4(\trail_avg_reg[8]_i_14_n_7 ),
        .O(\trail_avg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[4]_i_4 
       (.I0(\data_reg_reg[3] [4]),
        .I1(\trail_avg[4]_i_12_n_0 ),
        .I2(\data_reg_reg[2] [3]),
        .I3(\trail_avg_reg[4]_i_13_n_4 ),
        .I4(\trail_avg_reg[4]_i_14_n_4 ),
        .O(\trail_avg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[4]_i_5 
       (.I0(\data_reg_reg[3] [3]),
        .I1(\trail_avg[4]_i_15_n_0 ),
        .I2(\data_reg_reg[2] [2]),
        .I3(\trail_avg_reg[4]_i_13_n_5 ),
        .I4(\trail_avg_reg[4]_i_14_n_5 ),
        .O(\trail_avg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[4]_i_6 
       (.I0(\trail_avg[4]_i_2_n_0 ),
        .I1(\trail_avg[8]_i_15_n_0 ),
        .I2(\data_reg_reg[3] [7]),
        .I3(\trail_avg_reg[8]_i_14_n_5 ),
        .I4(\trail_avg_reg[8]_i_13_n_5 ),
        .I5(\data_reg_reg[2] [6]),
        .O(\trail_avg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[4]_i_7 
       (.I0(\trail_avg[4]_i_3_n_0 ),
        .I1(\trail_avg[4]_i_10_n_0 ),
        .I2(\data_reg_reg[3] [6]),
        .I3(\trail_avg_reg[8]_i_14_n_6 ),
        .I4(\trail_avg_reg[8]_i_13_n_6 ),
        .I5(\data_reg_reg[2] [5]),
        .O(\trail_avg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[4]_i_8 
       (.I0(\trail_avg[4]_i_4_n_0 ),
        .I1(\trail_avg[4]_i_11_n_0 ),
        .I2(\data_reg_reg[3] [5]),
        .I3(\trail_avg_reg[8]_i_14_n_7 ),
        .I4(\trail_avg_reg[8]_i_13_n_7 ),
        .I5(\data_reg_reg[2] [4]),
        .O(\trail_avg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[4]_i_9 
       (.I0(\trail_avg[4]_i_5_n_0 ),
        .I1(\trail_avg[4]_i_12_n_0 ),
        .I2(\data_reg_reg[3] [4]),
        .I3(\trail_avg_reg[4]_i_14_n_4 ),
        .I4(\trail_avg_reg[4]_i_13_n_4 ),
        .I5(\data_reg_reg[2] [3]),
        .O(\trail_avg[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[8]_i_10 
       (.I0(\data_reg_reg[2] [10]),
        .I1(\trail_avg_reg[12]_i_13_n_5 ),
        .I2(\trail_avg_reg[12]_i_12_n_5 ),
        .O(\trail_avg[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[8]_i_11 
       (.I0(\data_reg_reg[2] [9]),
        .I1(\trail_avg_reg[12]_i_13_n_6 ),
        .I2(\trail_avg_reg[12]_i_12_n_6 ),
        .O(\trail_avg[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[8]_i_12 
       (.I0(\data_reg_reg[2] [8]),
        .I1(\trail_avg_reg[12]_i_13_n_7 ),
        .I2(\trail_avg_reg[12]_i_12_n_7 ),
        .O(\trail_avg[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trail_avg[8]_i_15 
       (.I0(\data_reg_reg[2] [7]),
        .I1(\trail_avg_reg[8]_i_14_n_4 ),
        .I2(\trail_avg_reg[8]_i_13_n_4 ),
        .O(\trail_avg[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_16 
       (.I0(\data_reg_reg[7] [6]),
        .I1(\data_reg_reg[8] [6]),
        .I2(\data_reg_reg[1] [6]),
        .O(\trail_avg[8]_i_16_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_17 
       (.I0(\data_reg_reg[7] [5]),
        .I1(\data_reg_reg[8] [5]),
        .I2(\data_reg_reg[1] [5]),
        .O(\trail_avg[8]_i_17_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_18 
       (.I0(\data_reg_reg[7] [4]),
        .I1(\data_reg_reg[8] [4]),
        .I2(\data_reg_reg[1] [4]),
        .O(\trail_avg[8]_i_18_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_19 
       (.I0(\data_reg_reg[7] [3]),
        .I1(\data_reg_reg[8] [3]),
        .I2(\data_reg_reg[1] [3]),
        .O(\trail_avg[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[8]_i_2 
       (.I0(\data_reg_reg[3] [10]),
        .I1(\trail_avg[8]_i_10_n_0 ),
        .I2(\data_reg_reg[2] [9]),
        .I3(\trail_avg_reg[12]_i_12_n_6 ),
        .I4(\trail_avg_reg[12]_i_13_n_6 ),
        .O(\trail_avg[8]_i_2_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_20 
       (.I0(\data_reg_reg[7] [7]),
        .I1(\data_reg_reg[8] [7]),
        .I2(\data_reg_reg[1] [7]),
        .I3(\trail_avg[8]_i_16_n_0 ),
        .O(\trail_avg[8]_i_20_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_21 
       (.I0(\data_reg_reg[7] [6]),
        .I1(\data_reg_reg[8] [6]),
        .I2(\data_reg_reg[1] [6]),
        .I3(\trail_avg[8]_i_17_n_0 ),
        .O(\trail_avg[8]_i_21_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_22 
       (.I0(\data_reg_reg[7] [5]),
        .I1(\data_reg_reg[8] [5]),
        .I2(\data_reg_reg[1] [5]),
        .I3(\trail_avg[8]_i_18_n_0 ),
        .O(\trail_avg[8]_i_22_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_23 
       (.I0(\data_reg_reg[7] [4]),
        .I1(\data_reg_reg[8] [4]),
        .I2(\data_reg_reg[1] [4]),
        .I3(\trail_avg[8]_i_19_n_0 ),
        .O(\trail_avg[8]_i_23_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_24 
       (.I0(\data_reg_reg[4] [6]),
        .I1(\data_reg_reg[5] [6]),
        .I2(\data_reg_reg[6] [6]),
        .O(\trail_avg[8]_i_24_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_25 
       (.I0(\data_reg_reg[4] [5]),
        .I1(\data_reg_reg[5] [5]),
        .I2(\data_reg_reg[6] [5]),
        .O(\trail_avg[8]_i_25_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_26 
       (.I0(\data_reg_reg[4] [4]),
        .I1(\data_reg_reg[5] [4]),
        .I2(\data_reg_reg[6] [4]),
        .O(\trail_avg[8]_i_26_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trail_avg[8]_i_27 
       (.I0(\data_reg_reg[4] [3]),
        .I1(\data_reg_reg[5] [3]),
        .I2(\data_reg_reg[6] [3]),
        .O(\trail_avg[8]_i_27_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_28 
       (.I0(\data_reg_reg[4] [7]),
        .I1(\data_reg_reg[5] [7]),
        .I2(\data_reg_reg[6] [7]),
        .I3(\trail_avg[8]_i_24_n_0 ),
        .O(\trail_avg[8]_i_28_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_29 
       (.I0(\data_reg_reg[4] [6]),
        .I1(\data_reg_reg[5] [6]),
        .I2(\data_reg_reg[6] [6]),
        .I3(\trail_avg[8]_i_25_n_0 ),
        .O(\trail_avg[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[8]_i_3 
       (.I0(\data_reg_reg[3] [9]),
        .I1(\trail_avg[8]_i_11_n_0 ),
        .I2(\data_reg_reg[2] [8]),
        .I3(\trail_avg_reg[12]_i_12_n_7 ),
        .I4(\trail_avg_reg[12]_i_13_n_7 ),
        .O(\trail_avg[8]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_30 
       (.I0(\data_reg_reg[4] [5]),
        .I1(\data_reg_reg[5] [5]),
        .I2(\data_reg_reg[6] [5]),
        .I3(\trail_avg[8]_i_26_n_0 ),
        .O(\trail_avg[8]_i_30_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trail_avg[8]_i_31 
       (.I0(\data_reg_reg[4] [4]),
        .I1(\data_reg_reg[5] [4]),
        .I2(\data_reg_reg[6] [4]),
        .I3(\trail_avg[8]_i_27_n_0 ),
        .O(\trail_avg[8]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[8]_i_4 
       (.I0(\data_reg_reg[3] [8]),
        .I1(\trail_avg[8]_i_12_n_0 ),
        .I2(\data_reg_reg[2] [7]),
        .I3(\trail_avg_reg[8]_i_13_n_4 ),
        .I4(\trail_avg_reg[8]_i_14_n_4 ),
        .O(\trail_avg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \trail_avg[8]_i_5 
       (.I0(\data_reg_reg[3] [7]),
        .I1(\trail_avg[8]_i_15_n_0 ),
        .I2(\data_reg_reg[2] [6]),
        .I3(\trail_avg_reg[8]_i_13_n_5 ),
        .I4(\trail_avg_reg[8]_i_14_n_5 ),
        .O(\trail_avg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[8]_i_6 
       (.I0(\trail_avg[8]_i_2_n_0 ),
        .I1(\trail_avg[12]_i_14_n_0 ),
        .I2(\data_reg_reg[3] [11]),
        .I3(\trail_avg_reg[12]_i_13_n_5 ),
        .I4(\trail_avg_reg[12]_i_12_n_5 ),
        .I5(\data_reg_reg[2] [10]),
        .O(\trail_avg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[8]_i_7 
       (.I0(\trail_avg[8]_i_3_n_0 ),
        .I1(\trail_avg[8]_i_10_n_0 ),
        .I2(\data_reg_reg[3] [10]),
        .I3(\trail_avg_reg[12]_i_13_n_6 ),
        .I4(\trail_avg_reg[12]_i_12_n_6 ),
        .I5(\data_reg_reg[2] [9]),
        .O(\trail_avg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[8]_i_8 
       (.I0(\trail_avg[8]_i_4_n_0 ),
        .I1(\trail_avg[8]_i_11_n_0 ),
        .I2(\data_reg_reg[3] [9]),
        .I3(\trail_avg_reg[12]_i_13_n_7 ),
        .I4(\trail_avg_reg[12]_i_12_n_7 ),
        .I5(\data_reg_reg[2] [8]),
        .O(\trail_avg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \trail_avg[8]_i_9 
       (.I0(\trail_avg[8]_i_5_n_0 ),
        .I1(\trail_avg[8]_i_12_n_0 ),
        .I2(\data_reg_reg[3] [8]),
        .I3(\trail_avg_reg[8]_i_14_n_4 ),
        .I4(\trail_avg_reg[8]_i_13_n_4 ),
        .I5(\data_reg_reg[2] [7]),
        .O(\trail_avg[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(trail_avg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trail_avg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\trail_avg_reg[0]_i_1_n_0 ,\trail_avg_reg[0]_i_1_n_1 ,\trail_avg_reg[0]_i_1_n_2 ,\trail_avg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[0]_i_2_n_0 ,\trail_avg[0]_i_3_n_0 ,\trail_avg[0]_i_4_n_0 ,\data_reg_reg[3] [0]}),
        .O({p_0_in[0],\NLW_trail_avg_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\trail_avg[0]_i_5_n_0 ,\trail_avg[0]_i_6_n_0 ,\trail_avg[0]_i_7_n_0 ,\trail_avg[0]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[10]),
        .Q(trail_avg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[11]),
        .Q(trail_avg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[12]),
        .Q(trail_avg[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trail_avg_reg[12]_i_1 
       (.CI(\trail_avg_reg[8]_i_1_n_0 ),
        .CO({\trail_avg_reg[12]_i_1_n_0 ,\trail_avg_reg[12]_i_1_n_1 ,\trail_avg_reg[12]_i_1_n_2 ,\trail_avg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[12]_i_2_n_0 ,\trail_avg[12]_i_3_n_0 ,\trail_avg[12]_i_4_n_0 ,\trail_avg[12]_i_5_n_0 }),
        .O(p_0_in[12:9]),
        .S({\trail_avg[12]_i_6_n_0 ,\trail_avg[12]_i_7_n_0 ,\trail_avg[12]_i_8_n_0 ,\trail_avg[12]_i_9_n_0 }));
  CARRY4 \trail_avg_reg[12]_i_12 
       (.CI(\trail_avg_reg[8]_i_13_n_0 ),
        .CO({\trail_avg_reg[12]_i_12_n_0 ,\trail_avg_reg[12]_i_12_n_1 ,\trail_avg_reg[12]_i_12_n_2 ,\trail_avg_reg[12]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[12]_i_16_n_0 ,\trail_avg[12]_i_17_n_0 ,\trail_avg[12]_i_18_n_0 ,\trail_avg[12]_i_19_n_0 }),
        .O({\trail_avg_reg[12]_i_12_n_4 ,\trail_avg_reg[12]_i_12_n_5 ,\trail_avg_reg[12]_i_12_n_6 ,\trail_avg_reg[12]_i_12_n_7 }),
        .S({\trail_avg[12]_i_20_n_0 ,\trail_avg[12]_i_21_n_0 ,\trail_avg[12]_i_22_n_0 ,\trail_avg[12]_i_23_n_0 }));
  CARRY4 \trail_avg_reg[12]_i_13 
       (.CI(\trail_avg_reg[8]_i_14_n_0 ),
        .CO({\trail_avg_reg[12]_i_13_n_0 ,\trail_avg_reg[12]_i_13_n_1 ,\trail_avg_reg[12]_i_13_n_2 ,\trail_avg_reg[12]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[12]_i_24_n_0 ,\trail_avg[12]_i_25_n_0 ,\trail_avg[12]_i_26_n_0 ,\trail_avg[12]_i_27_n_0 }),
        .O({\trail_avg_reg[12]_i_13_n_4 ,\trail_avg_reg[12]_i_13_n_5 ,\trail_avg_reg[12]_i_13_n_6 ,\trail_avg_reg[12]_i_13_n_7 }),
        .S({\trail_avg[12]_i_28_n_0 ,\trail_avg[12]_i_29_n_0 ,\trail_avg[12]_i_30_n_0 ,\trail_avg[12]_i_31_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[13]),
        .Q(trail_avg[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trail_avg_reg[13]_i_1 
       (.CI(\trail_avg_reg[12]_i_1_n_0 ),
        .CO(\NLW_trail_avg_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trail_avg_reg[13]_i_1_O_UNCONNECTED [3:1],p_0_in[13]}),
        .S({1'b0,1'b0,1'b0,\trail_avg[13]_i_2_n_0 }));
  CARRY4 \trail_avg_reg[13]_i_3 
       (.CI(\trail_avg_reg[12]_i_13_n_0 ),
        .CO({\trail_avg_reg[13]_i_3_n_0 ,\NLW_trail_avg_reg[13]_i_3_CO_UNCONNECTED [2],\trail_avg_reg[13]_i_3_n_2 ,\trail_avg_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\trail_avg[13]_i_5_n_0 ,\trail_avg[13]_i_6_n_0 }),
        .O({\NLW_trail_avg_reg[13]_i_3_O_UNCONNECTED [3],\trail_avg_reg[13]_i_3_n_5 ,\trail_avg_reg[13]_i_3_n_6 ,\trail_avg_reg[13]_i_3_n_7 }),
        .S({1'b1,\trail_avg[13]_i_7_n_0 ,\trail_avg[13]_i_8_n_0 ,\trail_avg[13]_i_9_n_0 }));
  CARRY4 \trail_avg_reg[13]_i_4 
       (.CI(\trail_avg_reg[12]_i_12_n_0 ),
        .CO({\trail_avg_reg[13]_i_4_n_0 ,\NLW_trail_avg_reg[13]_i_4_CO_UNCONNECTED [2],\trail_avg_reg[13]_i_4_n_2 ,\trail_avg_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\trail_avg[13]_i_10_n_0 ,\trail_avg[13]_i_11_n_0 }),
        .O({\NLW_trail_avg_reg[13]_i_4_O_UNCONNECTED [3],\trail_avg_reg[13]_i_4_n_5 ,\trail_avg_reg[13]_i_4_n_6 ,\trail_avg_reg[13]_i_4_n_7 }),
        .S({1'b1,\trail_avg[13]_i_12_n_0 ,\trail_avg[13]_i_13_n_0 ,\trail_avg[13]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(trail_avg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(trail_avg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(trail_avg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(trail_avg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trail_avg_reg[4]_i_1 
       (.CI(\trail_avg_reg[0]_i_1_n_0 ),
        .CO({\trail_avg_reg[4]_i_1_n_0 ,\trail_avg_reg[4]_i_1_n_1 ,\trail_avg_reg[4]_i_1_n_2 ,\trail_avg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[4]_i_2_n_0 ,\trail_avg[4]_i_3_n_0 ,\trail_avg[4]_i_4_n_0 ,\trail_avg[4]_i_5_n_0 }),
        .O(p_0_in[4:1]),
        .S({\trail_avg[4]_i_6_n_0 ,\trail_avg[4]_i_7_n_0 ,\trail_avg[4]_i_8_n_0 ,\trail_avg[4]_i_9_n_0 }));
  CARRY4 \trail_avg_reg[4]_i_13 
       (.CI(1'b0),
        .CO({\trail_avg_reg[4]_i_13_n_0 ,\trail_avg_reg[4]_i_13_n_1 ,\trail_avg_reg[4]_i_13_n_2 ,\trail_avg_reg[4]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[4]_i_16_n_0 ,\trail_avg[4]_i_17_n_0 ,\trail_avg[4]_i_18_n_0 ,1'b0}),
        .O({\trail_avg_reg[4]_i_13_n_4 ,\trail_avg_reg[4]_i_13_n_5 ,\trail_avg_reg[4]_i_13_n_6 ,\trail_avg_reg[4]_i_13_n_7 }),
        .S({\trail_avg[4]_i_19_n_0 ,\trail_avg[4]_i_20_n_0 ,\trail_avg[4]_i_21_n_0 ,\trail_avg[4]_i_22_n_0 }));
  CARRY4 \trail_avg_reg[4]_i_14 
       (.CI(1'b0),
        .CO({\trail_avg_reg[4]_i_14_n_0 ,\trail_avg_reg[4]_i_14_n_1 ,\trail_avg_reg[4]_i_14_n_2 ,\trail_avg_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[4]_i_23_n_0 ,\trail_avg[4]_i_24_n_0 ,\trail_avg[4]_i_25_n_0 ,1'b0}),
        .O({\trail_avg_reg[4]_i_14_n_4 ,\trail_avg_reg[4]_i_14_n_5 ,\trail_avg_reg[4]_i_14_n_6 ,\trail_avg_reg[4]_i_14_n_7 }),
        .S({\trail_avg[4]_i_26_n_0 ,\trail_avg[4]_i_27_n_0 ,\trail_avg[4]_i_28_n_0 ,\trail_avg[4]_i_29_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[5]),
        .Q(trail_avg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[6]),
        .Q(trail_avg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[7]),
        .Q(trail_avg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[8]),
        .Q(trail_avg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trail_avg_reg[8]_i_1 
       (.CI(\trail_avg_reg[4]_i_1_n_0 ),
        .CO({\trail_avg_reg[8]_i_1_n_0 ,\trail_avg_reg[8]_i_1_n_1 ,\trail_avg_reg[8]_i_1_n_2 ,\trail_avg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[8]_i_2_n_0 ,\trail_avg[8]_i_3_n_0 ,\trail_avg[8]_i_4_n_0 ,\trail_avg[8]_i_5_n_0 }),
        .O(p_0_in[8:5]),
        .S({\trail_avg[8]_i_6_n_0 ,\trail_avg[8]_i_7_n_0 ,\trail_avg[8]_i_8_n_0 ,\trail_avg[8]_i_9_n_0 }));
  CARRY4 \trail_avg_reg[8]_i_13 
       (.CI(\trail_avg_reg[4]_i_13_n_0 ),
        .CO({\trail_avg_reg[8]_i_13_n_0 ,\trail_avg_reg[8]_i_13_n_1 ,\trail_avg_reg[8]_i_13_n_2 ,\trail_avg_reg[8]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[8]_i_16_n_0 ,\trail_avg[8]_i_17_n_0 ,\trail_avg[8]_i_18_n_0 ,\trail_avg[8]_i_19_n_0 }),
        .O({\trail_avg_reg[8]_i_13_n_4 ,\trail_avg_reg[8]_i_13_n_5 ,\trail_avg_reg[8]_i_13_n_6 ,\trail_avg_reg[8]_i_13_n_7 }),
        .S({\trail_avg[8]_i_20_n_0 ,\trail_avg[8]_i_21_n_0 ,\trail_avg[8]_i_22_n_0 ,\trail_avg[8]_i_23_n_0 }));
  CARRY4 \trail_avg_reg[8]_i_14 
       (.CI(\trail_avg_reg[4]_i_14_n_0 ),
        .CO({\trail_avg_reg[8]_i_14_n_0 ,\trail_avg_reg[8]_i_14_n_1 ,\trail_avg_reg[8]_i_14_n_2 ,\trail_avg_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\trail_avg[8]_i_24_n_0 ,\trail_avg[8]_i_25_n_0 ,\trail_avg[8]_i_26_n_0 ,\trail_avg[8]_i_27_n_0 }),
        .O({\trail_avg_reg[8]_i_14_n_4 ,\trail_avg_reg[8]_i_14_n_5 ,\trail_avg_reg[8]_i_14_n_6 ,\trail_avg_reg[8]_i_14_n_7 }),
        .S({\trail_avg[8]_i_28_n_0 ,\trail_avg[8]_i_29_n_0 ,\trail_avg[8]_i_30_n_0 ,\trail_avg[8]_i_31_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \trail_avg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(new_data_pulse_IBUF_BUFG),
        .CLR(reset_IBUF),
        .D(p_0_in[9]),
        .Q(trail_avg[9]));
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
