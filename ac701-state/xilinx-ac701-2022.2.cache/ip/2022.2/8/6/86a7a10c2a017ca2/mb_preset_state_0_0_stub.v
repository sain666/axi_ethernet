// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 28 10:51:21 2023
// Host        : XSH-GUANXIAN-L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_preset_state_0_0_stub.v
// Design      : mb_preset_state_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "state,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, data_in, data_flag1, nxt_state, is_tcp, 
  is_udp)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,data_in[31:0],data_flag1,nxt_state[3:0],is_tcp,is_udp" */;
  input clk;
  input rst_n;
  input [31:0]data_in;
  output data_flag1;
  output [3:0]nxt_state;
  output is_tcp;
  output is_udp;
endmodule
