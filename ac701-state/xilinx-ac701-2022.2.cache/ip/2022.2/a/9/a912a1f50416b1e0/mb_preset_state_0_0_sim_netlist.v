// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 28 15:34:35 2023
// Host        : XSH-GUANXIAN-L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_preset_state_0_0_sim_netlist.v
// Design      : mb_preset_state_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_preset_state_0_0,state,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "state,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    data_in,
    nxt_state,
    reg_out,
    is_udp,
    is_tcp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [31:0]data_in;
  output [3:0]nxt_state;
  output [31:0]reg_out;
  output is_udp;
  output is_tcp;

  wire clk;
  wire [31:0]data_in;
  wire is_tcp;
  wire is_udp;
  wire [3:0]nxt_state;
  wire [31:0]reg_out;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state inst
       (.Q(nxt_state[3]),
        .clk(clk),
        .data_in(data_in),
        .is_tcp(is_tcp),
        .is_udp(is_udp),
        .nxt_state(nxt_state[2:0]),
        .reg_out(reg_out),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_state
   (Q,
    reg_out,
    nxt_state,
    is_udp,
    is_tcp,
    clk,
    data_in,
    rst_n);
  output [0:0]Q;
  output [31:0]reg_out;
  output [2:0]nxt_state;
  output is_udp;
  output is_tcp;
  input clk;
  input [31:0]data_in;
  input rst_n;

  wire \FSM_onehot_nxt_state[0]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[0]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[0]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[1]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[2]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[2]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[3]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[4]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[5]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[6]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[7]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[7]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[7]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_10_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_11_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_12_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_13_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_1_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_2_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_3_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_4_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_5_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_6_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_7_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_8_n_0 ;
  wire \FSM_onehot_nxt_state[8]_i_9_n_0 ;
  wire \FSM_onehot_nxt_state_reg_n_0_[0] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[1] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[2] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[3] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[4] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[5] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[6] ;
  wire \FSM_onehot_nxt_state_reg_n_0_[7] ;
  wire [0:0]Q;
  wire clk;
  wire [31:0]data_in;
  wire is_tcp;
  wire is_tcp_i_1_n_0;
  wire is_udp;
  wire is_udp_i_1_n_0;
  wire is_udp_i_2_n_0;
  wire is_udp_i_3_n_0;
  wire is_udp_i_4_n_0;
  wire [2:0]nxt_state;
  wire [31:0]reg_out;
  wire \reg_out[0]_i_1_n_0 ;
  wire \reg_out[10]_i_1_n_0 ;
  wire \reg_out[11]_i_1_n_0 ;
  wire \reg_out[12]_i_1_n_0 ;
  wire \reg_out[13]_i_1_n_0 ;
  wire \reg_out[14]_i_1_n_0 ;
  wire \reg_out[15]_i_1_n_0 ;
  wire \reg_out[16]_i_1_n_0 ;
  wire \reg_out[17]_i_1_n_0 ;
  wire \reg_out[18]_i_1_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[19]_i_1_n_0 ;
  wire \reg_out[1]_i_1_n_0 ;
  wire \reg_out[20]_i_1_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[21]_i_1_n_0 ;
  wire \reg_out[22]_i_1_n_0 ;
  wire \reg_out[23]_i_1_n_0 ;
  wire \reg_out[24]_i_1_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[25]_i_1_n_0 ;
  wire \reg_out[26]_i_1_n_0 ;
  wire \reg_out[27]_i_1_n_0 ;
  wire \reg_out[28]_i_1_n_0 ;
  wire \reg_out[29]_i_1_n_0 ;
  wire \reg_out[2]_i_1_n_0 ;
  wire \reg_out[30]_i_1_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_13_n_0 ;
  wire \reg_out[31]_i_14_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_16_n_0 ;
  wire \reg_out[31]_i_17_n_0 ;
  wire \reg_out[31]_i_18_n_0 ;
  wire \reg_out[31]_i_19_n_0 ;
  wire \reg_out[31]_i_1_n_0 ;
  wire \reg_out[31]_i_20_n_0 ;
  wire \reg_out[31]_i_21_n_0 ;
  wire \reg_out[31]_i_22_n_0 ;
  wire \reg_out[31]_i_23_n_0 ;
  wire \reg_out[31]_i_24_n_0 ;
  wire \reg_out[31]_i_25_n_0 ;
  wire \reg_out[31]_i_26_n_0 ;
  wire \reg_out[31]_i_27_n_0 ;
  wire \reg_out[31]_i_28_n_0 ;
  wire \reg_out[31]_i_29_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_1_n_0 ;
  wire \reg_out[4]_i_1_n_0 ;
  wire \reg_out[5]_i_1_n_0 ;
  wire \reg_out[6]_i_1_n_0 ;
  wire \reg_out[7]_i_1_n_0 ;
  wire \reg_out[8]_i_1_n_0 ;
  wire \reg_out[9]_i_1_n_0 ;
  wire rst_n;

  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_nxt_state[0]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_nxt_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_nxt_state[0]_i_3_n_0 ),
        .I3(Q),
        .O(\FSM_onehot_nxt_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[0]_i_2 
       (.I0(\reg_out[31]_i_14_n_0 ),
        .I1(\FSM_onehot_nxt_state[8]_i_8_n_0 ),
        .I2(\reg_out[31]_i_13_n_0 ),
        .I3(\reg_out[31]_i_12_n_0 ),
        .I4(\reg_out[31]_i_11_n_0 ),
        .O(\FSM_onehot_nxt_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_nxt_state[0]_i_3 
       (.I0(data_in[3]),
        .I1(\FSM_onehot_nxt_state[7]_i_3_n_0 ),
        .I2(\FSM_onehot_nxt_state[8]_i_6_n_0 ),
        .I3(data_in[20]),
        .I4(is_udp_i_4_n_0),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\FSM_onehot_nxt_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_nxt_state[1]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_nxt_state[2]_i_2_n_0 ),
        .I2(\reg_out[30]_i_2_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\FSM_onehot_nxt_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_nxt_state[2]_i_1 
       (.I0(\FSM_onehot_nxt_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_nxt_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_onehot_nxt_state[2]_i_2 
       (.I0(\reg_out[31]_i_19_n_0 ),
        .I1(\reg_out[31]_i_18_n_0 ),
        .I2(data_in[22]),
        .I3(data_in[16]),
        .I4(data_in[18]),
        .I5(\reg_out[31]_i_16_n_0 ),
        .O(\FSM_onehot_nxt_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_nxt_state[3]_i_1 
       (.I0(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I3(is_udp_i_2_n_0),
        .O(\FSM_onehot_nxt_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_nxt_state[4]_i_1 
       (.I0(\reg_out[30]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\FSM_onehot_nxt_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_nxt_state[5]_i_1 
       (.I0(\reg_out[31]_i_4_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_nxt_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_nxt_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_nxt_state[6]_i_1 
       (.I0(\FSM_onehot_nxt_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_nxt_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_nxt_state[6]_i_2 
       (.I0(\FSM_onehot_nxt_state[6]_i_3_n_0 ),
        .I1(data_in[3]),
        .I2(\reg_out[31]_i_17_n_0 ),
        .I3(\FSM_onehot_nxt_state[6]_i_4_n_0 ),
        .I4(\reg_out[31]_i_9_n_0 ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\FSM_onehot_nxt_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_nxt_state[6]_i_3 
       (.I0(data_in[24]),
        .I1(data_in[20]),
        .I2(data_in[0]),
        .O(\FSM_onehot_nxt_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_nxt_state[6]_i_4 
       (.I0(data_in[27]),
        .I1(data_in[29]),
        .I2(data_in[23]),
        .I3(data_in[26]),
        .I4(data_in[19]),
        .I5(data_in[9]),
        .O(\FSM_onehot_nxt_state[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_nxt_state[7]_i_1 
       (.I0(\FSM_onehot_nxt_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I3(is_udp_i_2_n_0),
        .O(\FSM_onehot_nxt_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \FSM_onehot_nxt_state[7]_i_2 
       (.I0(\FSM_onehot_nxt_state[8]_i_6_n_0 ),
        .I1(data_in[25]),
        .I2(data_in[28]),
        .I3(data_in[31]),
        .I4(\reg_out[31]_i_19_n_0 ),
        .I5(\FSM_onehot_nxt_state[7]_i_3_n_0 ),
        .O(\FSM_onehot_nxt_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_nxt_state[7]_i_3 
       (.I0(data_in[22]),
        .I1(data_in[16]),
        .I2(data_in[18]),
        .O(\FSM_onehot_nxt_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F444)) 
    \FSM_onehot_nxt_state[8]_i_1 
       (.I0(\FSM_onehot_nxt_state[8]_i_3_n_0 ),
        .I1(\FSM_onehot_nxt_state[8]_i_4_n_0 ),
        .I2(Q),
        .I3(\FSM_onehot_nxt_state[8]_i_5_n_0 ),
        .I4(\FSM_onehot_nxt_state[8]_i_6_n_0 ),
        .I5(\FSM_onehot_nxt_state[8]_i_7_n_0 ),
        .O(\FSM_onehot_nxt_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_nxt_state[8]_i_10 
       (.I0(data_in[4]),
        .I1(data_in[1]),
        .I2(data_in[8]),
        .I3(data_in[5]),
        .O(\FSM_onehot_nxt_state[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_nxt_state[8]_i_11 
       (.I0(data_in[13]),
        .I1(data_in[12]),
        .I2(data_in[15]),
        .I3(data_in[14]),
        .O(\FSM_onehot_nxt_state[8]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_nxt_state[8]_i_12 
       (.I0(data_in[6]),
        .I1(data_in[2]),
        .I2(data_in[10]),
        .I3(data_in[7]),
        .O(\FSM_onehot_nxt_state[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_nxt_state[8]_i_13 
       (.I0(data_in[31]),
        .I1(data_in[28]),
        .I2(data_in[25]),
        .O(\FSM_onehot_nxt_state[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_nxt_state[8]_i_2 
       (.I0(rst_n),
        .O(\FSM_onehot_nxt_state[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_nxt_state[8]_i_3 
       (.I0(data_in[22]),
        .I1(data_in[16]),
        .I2(data_in[18]),
        .I3(data_in[3]),
        .O(\FSM_onehot_nxt_state[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_nxt_state[8]_i_4 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .O(\FSM_onehot_nxt_state[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_nxt_state[8]_i_5 
       (.I0(data_in[18]),
        .I1(data_in[16]),
        .I2(data_in[22]),
        .I3(data_in[3]),
        .O(\FSM_onehot_nxt_state[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[8]_i_6 
       (.I0(data_in[9]),
        .I1(\FSM_onehot_nxt_state[8]_i_8_n_0 ),
        .I2(\FSM_onehot_nxt_state[8]_i_9_n_0 ),
        .I3(\FSM_onehot_nxt_state[8]_i_10_n_0 ),
        .I4(\FSM_onehot_nxt_state[8]_i_11_n_0 ),
        .O(\FSM_onehot_nxt_state[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_nxt_state[8]_i_7 
       (.I0(data_in[20]),
        .I1(data_in[0]),
        .I2(data_in[24]),
        .I3(data_in[11]),
        .I4(\FSM_onehot_nxt_state[8]_i_12_n_0 ),
        .I5(\FSM_onehot_nxt_state[8]_i_13_n_0 ),
        .O(\FSM_onehot_nxt_state[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_nxt_state[8]_i_8 
       (.I0(data_in[19]),
        .I1(data_in[27]),
        .I2(data_in[29]),
        .I3(data_in[26]),
        .I4(data_in[23]),
        .O(\FSM_onehot_nxt_state[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_nxt_state[8]_i_9 
       (.I0(data_in[30]),
        .I1(data_in[17]),
        .I2(data_in[21]),
        .O(\FSM_onehot_nxt_state[8]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_nxt_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_nxt_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_nxt_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "iSTATE:000000100,iSTATE0:000001000,iSTATE1:000000010,iSTATE2:000010000,iSTATE3:000000001,iSTATE4:010000000,iSTATE5:100000000,iSTATE6:001000000,iSTATE7:000100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_nxt_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\FSM_onehot_nxt_state[8]_i_1_n_0 ),
        .Q(Q));
  LUT4 #(
    .INIT(16'hCFC4)) 
    is_tcp_i_1
       (.I0(is_udp_i_2_n_0),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .I3(is_tcp),
        .O(is_tcp_i_1_n_0));
  FDCE is_tcp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(is_tcp_i_1_n_0),
        .Q(is_tcp));
  LUT4 #(
    .INIT(16'hCFC4)) 
    is_udp_i_1
       (.I0(is_udp_i_2_n_0),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .I3(is_udp),
        .O(is_udp_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    is_udp_i_2
       (.I0(data_in[3]),
        .I1(is_udp_i_3_n_0),
        .I2(\FSM_onehot_nxt_state[8]_i_6_n_0 ),
        .I3(data_in[20]),
        .I4(is_udp_i_4_n_0),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(is_udp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    is_udp_i_3
       (.I0(data_in[18]),
        .I1(data_in[16]),
        .I2(data_in[22]),
        .O(is_udp_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    is_udp_i_4
       (.I0(data_in[0]),
        .I1(data_in[24]),
        .O(is_udp_i_4_n_0));
  FDCE is_udp_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(is_udp_i_1_n_0),
        .Q(is_udp));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nxt_state[0]_INST_0 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(nxt_state[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nxt_state[1]_INST_0 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .O(nxt_state[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nxt_state[2]_INST_0 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(nxt_state[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out[24]_i_2_n_0 ),
        .I1(data_in[0]),
        .I2(Q),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \reg_out[10]_i_1 
       (.I0(Q),
        .I1(data_in[10]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \reg_out[11]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I1(data_in[11]),
        .I2(Q),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I5(\reg_out[24]_i_2_n_0 ),
        .O(\reg_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[12]_i_1 
       (.I0(Q),
        .I1(data_in[12]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[13]_i_1 
       (.I0(Q),
        .I1(data_in[13]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[14]_i_1 
       (.I0(Q),
        .I1(data_in[14]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[15]_i_1 
       (.I0(Q),
        .I1(data_in[15]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \reg_out[16]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I2(data_in[16]),
        .I3(Q),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I5(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \reg_out[17]_i_1 
       (.I0(Q),
        .I1(data_in[17]),
        .I2(\reg_out[30]_i_2_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\reg_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out[18]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(\reg_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[18]_i_2 
       (.I0(Q),
        .I1(data_in[18]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .O(\reg_out[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[19]_i_1 
       (.I0(Q),
        .I1(data_in[19]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[1]_i_1 
       (.I0(Q),
        .I1(data_in[1]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out[20]_i_2_n_0 ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(\reg_out[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[20]_i_2 
       (.I0(Q),
        .I1(data_in[20]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .O(\reg_out[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[21]_i_1 
       (.I0(Q),
        .I1(data_in[21]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEEFEEE)) 
    \reg_out[22]_i_1 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[7] ),
        .I2(data_in[22]),
        .I3(Q),
        .I4(\reg_out[30]_i_2_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\reg_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[23]_i_1 
       (.I0(Q),
        .I1(data_in[23]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out[24]_i_2_n_0 ),
        .I1(data_in[24]),
        .I2(Q),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_out[24]_i_2 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[25]_i_1 
       (.I0(Q),
        .I1(data_in[25]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[26]_i_1 
       (.I0(Q),
        .I1(data_in[26]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[27]_i_1 
       (.I0(Q),
        .I1(data_in[27]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[28]_i_1 
       (.I0(Q),
        .I1(data_in[28]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[29]_i_1 
       (.I0(Q),
        .I1(data_in[29]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .O(\reg_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \reg_out[2]_i_1 
       (.I0(Q),
        .I1(data_in[2]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \reg_out[30]_i_1 
       (.I0(Q),
        .I1(data_in[30]),
        .I2(\reg_out[30]_i_2_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\reg_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \reg_out[30]_i_2 
       (.I0(\reg_out[31]_i_18_n_0 ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out[31]_i_19_n_0 ),
        .I3(data_in[31]),
        .I4(data_in[28]),
        .I5(data_in[25]),
        .O(\reg_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \reg_out[30]_i_3 
       (.I0(data_in[17]),
        .I1(data_in[21]),
        .I2(data_in[30]),
        .I3(data_in[22]),
        .I4(data_in[16]),
        .I5(data_in[18]),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_3_n_0 ),
        .I1(\reg_out[31]_i_4_n_0 ),
        .I2(\reg_out[31]_i_5_n_0 ),
        .I3(\reg_out[31]_i_6_n_0 ),
        .I4(\FSM_onehot_nxt_state[8]_i_1_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .O(\reg_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \reg_out[31]_i_10 
       (.I0(\FSM_onehot_nxt_state[6]_i_4_n_0 ),
        .I1(data_in[22]),
        .I2(data_in[16]),
        .I3(data_in[18]),
        .I4(data_in[3]),
        .I5(\FSM_onehot_nxt_state[6]_i_3_n_0 ),
        .O(\reg_out[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \reg_out[31]_i_11 
       (.I0(data_in[9]),
        .I1(data_in[3]),
        .I2(data_in[20]),
        .I3(data_in[11]),
        .O(\reg_out[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_out[31]_i_12 
       (.I0(data_in[7]),
        .I1(data_in[10]),
        .I2(data_in[2]),
        .I3(data_in[6]),
        .I4(\FSM_onehot_nxt_state[8]_i_13_n_0 ),
        .O(\reg_out[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_out[31]_i_13 
       (.I0(data_in[5]),
        .I1(data_in[8]),
        .I2(data_in[1]),
        .I3(data_in[4]),
        .I4(\FSM_onehot_nxt_state[8]_i_11_n_0 ),
        .O(\reg_out[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \reg_out[31]_i_14 
       (.I0(data_in[0]),
        .I1(data_in[24]),
        .I2(data_in[22]),
        .I3(data_in[21]),
        .I4(\reg_out[31]_i_23_n_0 ),
        .I5(\reg_out[31]_i_24_n_0 ),
        .O(\reg_out[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \reg_out[31]_i_15 
       (.I0(\reg_out[31]_i_25_n_0 ),
        .I1(data_in[7]),
        .I2(data_in[6]),
        .I3(data_in[11]),
        .I4(data_in[10]),
        .I5(\reg_out[31]_i_26_n_0 ),
        .O(\reg_out[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_16 
       (.I0(data_in[25]),
        .I1(data_in[28]),
        .I2(data_in[31]),
        .I3(data_in[21]),
        .I4(data_in[17]),
        .I5(data_in[30]),
        .O(\reg_out[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \reg_out[31]_i_17 
       (.I0(data_in[22]),
        .I1(data_in[16]),
        .I2(data_in[18]),
        .O(\reg_out[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \reg_out[31]_i_18 
       (.I0(\reg_out[31]_i_27_n_0 ),
        .I1(data_in[4]),
        .I2(data_in[1]),
        .I3(data_in[8]),
        .I4(data_in[5]),
        .I5(\FSM_onehot_nxt_state[6]_i_4_n_0 ),
        .O(\reg_out[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \reg_out[31]_i_19 
       (.I0(\reg_out[31]_i_26_n_0 ),
        .I1(data_in[10]),
        .I2(data_in[11]),
        .I3(data_in[6]),
        .I4(data_in[7]),
        .O(\reg_out[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \reg_out[31]_i_2 
       (.I0(Q),
        .I1(data_in[31]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \reg_out[31]_i_20 
       (.I0(\reg_out[31]_i_28_n_0 ),
        .I1(data_in[5]),
        .I2(data_in[4]),
        .I3(data_in[1]),
        .I4(\reg_out[31]_i_25_n_0 ),
        .O(\reg_out[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_21 
       (.I0(data_in[26]),
        .I1(data_in[23]),
        .I2(data_in[29]),
        .I3(data_in[27]),
        .O(\reg_out[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \reg_out[31]_i_22 
       (.I0(data_in[15]),
        .I1(data_in[17]),
        .I2(data_in[21]),
        .I3(data_in[22]),
        .I4(\reg_out[31]_i_29_n_0 ),
        .O(\reg_out[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[31]_i_23 
       (.I0(data_in[16]),
        .I1(data_in[18]),
        .O(\reg_out[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_out[31]_i_24 
       (.I0(data_in[17]),
        .I1(data_in[30]),
        .O(\reg_out[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \reg_out[31]_i_25 
       (.I0(data_in[31]),
        .I1(data_in[28]),
        .I2(data_in[25]),
        .O(\reg_out[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \reg_out[31]_i_26 
       (.I0(data_in[3]),
        .I1(data_in[2]),
        .I2(data_in[0]),
        .I3(data_in[20]),
        .I4(data_in[24]),
        .O(\reg_out[31]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reg_out[31]_i_27 
       (.I0(data_in[13]),
        .I1(data_in[12]),
        .I2(data_in[15]),
        .I3(data_in[14]),
        .O(\reg_out[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_out[31]_i_28 
       (.I0(data_in[14]),
        .I1(data_in[13]),
        .I2(data_in[12]),
        .I3(data_in[8]),
        .O(\reg_out[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_out[31]_i_29 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[0] ),
        .I1(data_in[30]),
        .I2(data_in[19]),
        .I3(data_in[9]),
        .O(\reg_out[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \reg_out[31]_i_3 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[31]_i_9_n_0 ),
        .I3(\reg_out[31]_i_10_n_0 ),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_out[31]_i_4 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I1(\reg_out[31]_i_11_n_0 ),
        .I2(\reg_out[31]_i_12_n_0 ),
        .I3(\reg_out[31]_i_13_n_0 ),
        .I4(\FSM_onehot_nxt_state[8]_i_8_n_0 ),
        .I5(\reg_out[31]_i_14_n_0 ),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_out[31]_i_5 
       (.I0(\reg_out[24]_i_2_n_0 ),
        .I1(data_in[22]),
        .I2(data_in[16]),
        .I3(data_in[18]),
        .I4(\reg_out[31]_i_15_n_0 ),
        .I5(\FSM_onehot_nxt_state[8]_i_6_n_0 ),
        .O(\reg_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg_out[31]_i_6 
       (.I0(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I1(\reg_out[31]_i_16_n_0 ),
        .I2(\reg_out[31]_i_17_n_0 ),
        .I3(\reg_out[31]_i_18_n_0 ),
        .I4(\reg_out[31]_i_19_n_0 ),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \reg_out[31]_i_7 
       (.I0(\reg_out[31]_i_20_n_0 ),
        .I1(data_in[16]),
        .I2(data_in[18]),
        .I3(\reg_out[31]_i_21_n_0 ),
        .I4(\reg_out[31]_i_22_n_0 ),
        .I5(\reg_out[31]_i_19_n_0 ),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_8 
       (.I0(\FSM_onehot_nxt_state[8]_i_13_n_0 ),
        .I1(data_in[6]),
        .I2(data_in[2]),
        .I3(data_in[10]),
        .I4(data_in[7]),
        .I5(data_in[11]),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_9 
       (.I0(\FSM_onehot_nxt_state[8]_i_11_n_0 ),
        .I1(data_in[4]),
        .I2(data_in[1]),
        .I3(data_in[8]),
        .I4(data_in[5]),
        .I5(\FSM_onehot_nxt_state[8]_i_9_n_0 ),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \reg_out[3]_i_1 
       (.I0(\FSM_onehot_nxt_state[8]_i_4_n_0 ),
        .I1(data_in[3]),
        .I2(Q),
        .I3(\reg_out[31]_i_7_n_0 ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I5(\reg_out[24]_i_2_n_0 ),
        .O(\reg_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[4]_i_1 
       (.I0(Q),
        .I1(data_in[4]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[5]_i_1 
       (.I0(Q),
        .I1(data_in[5]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \reg_out[6]_i_1 
       (.I0(Q),
        .I1(data_in[6]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \reg_out[7]_i_1 
       (.I0(Q),
        .I1(data_in[7]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_nxt_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[6] ),
        .O(\reg_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \reg_out[8]_i_1 
       (.I0(Q),
        .I1(data_in[8]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I3(\reg_out[31]_i_7_n_0 ),
        .O(\reg_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \reg_out[9]_i_1 
       (.I0(Q),
        .I1(data_in[9]),
        .I2(\FSM_onehot_nxt_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_nxt_state_reg_n_0_[1] ),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(\FSM_onehot_nxt_state_reg_n_0_[5] ),
        .O(\reg_out[9]_i_1_n_0 ));
  FDCE \reg_out_reg[0] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[0]_i_1_n_0 ),
        .Q(reg_out[0]));
  FDCE \reg_out_reg[10] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[10]_i_1_n_0 ),
        .Q(reg_out[10]));
  FDCE \reg_out_reg[11] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[11]_i_1_n_0 ),
        .Q(reg_out[11]));
  FDCE \reg_out_reg[12] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[12]_i_1_n_0 ),
        .Q(reg_out[12]));
  FDCE \reg_out_reg[13] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[13]_i_1_n_0 ),
        .Q(reg_out[13]));
  FDCE \reg_out_reg[14] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[14]_i_1_n_0 ),
        .Q(reg_out[14]));
  FDCE \reg_out_reg[15] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[15]_i_1_n_0 ),
        .Q(reg_out[15]));
  FDCE \reg_out_reg[16] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[16]_i_1_n_0 ),
        .Q(reg_out[16]));
  FDCE \reg_out_reg[17] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[17]_i_1_n_0 ),
        .Q(reg_out[17]));
  FDCE \reg_out_reg[18] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[18]_i_1_n_0 ),
        .Q(reg_out[18]));
  FDCE \reg_out_reg[19] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[19]_i_1_n_0 ),
        .Q(reg_out[19]));
  FDCE \reg_out_reg[1] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[1]_i_1_n_0 ),
        .Q(reg_out[1]));
  FDCE \reg_out_reg[20] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[20]_i_1_n_0 ),
        .Q(reg_out[20]));
  FDCE \reg_out_reg[21] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[21]_i_1_n_0 ),
        .Q(reg_out[21]));
  FDCE \reg_out_reg[22] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[22]_i_1_n_0 ),
        .Q(reg_out[22]));
  FDCE \reg_out_reg[23] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[23]_i_1_n_0 ),
        .Q(reg_out[23]));
  FDCE \reg_out_reg[24] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[24]_i_1_n_0 ),
        .Q(reg_out[24]));
  FDCE \reg_out_reg[25] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[25]_i_1_n_0 ),
        .Q(reg_out[25]));
  FDCE \reg_out_reg[26] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[26]_i_1_n_0 ),
        .Q(reg_out[26]));
  FDCE \reg_out_reg[27] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[27]_i_1_n_0 ),
        .Q(reg_out[27]));
  FDCE \reg_out_reg[28] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[28]_i_1_n_0 ),
        .Q(reg_out[28]));
  FDCE \reg_out_reg[29] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[29]_i_1_n_0 ),
        .Q(reg_out[29]));
  FDCE \reg_out_reg[2] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[2]_i_1_n_0 ),
        .Q(reg_out[2]));
  FDCE \reg_out_reg[30] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[30]_i_1_n_0 ),
        .Q(reg_out[30]));
  FDCE \reg_out_reg[31] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[31]_i_2_n_0 ),
        .Q(reg_out[31]));
  FDCE \reg_out_reg[3] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[3]_i_1_n_0 ),
        .Q(reg_out[3]));
  FDCE \reg_out_reg[4] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[4]_i_1_n_0 ),
        .Q(reg_out[4]));
  FDCE \reg_out_reg[5] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[5]_i_1_n_0 ),
        .Q(reg_out[5]));
  FDCE \reg_out_reg[6] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[6]_i_1_n_0 ),
        .Q(reg_out[6]));
  FDCE \reg_out_reg[7] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[7]_i_1_n_0 ),
        .Q(reg_out[7]));
  FDCE \reg_out_reg[8] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[8]_i_1_n_0 ),
        .Q(reg_out[8]));
  FDCE \reg_out_reg[9] 
       (.C(clk),
        .CE(\reg_out[31]_i_1_n_0 ),
        .CLR(\FSM_onehot_nxt_state[8]_i_2_n_0 ),
        .D(\reg_out[9]_i_1_n_0 ),
        .Q(reg_out[9]));
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
