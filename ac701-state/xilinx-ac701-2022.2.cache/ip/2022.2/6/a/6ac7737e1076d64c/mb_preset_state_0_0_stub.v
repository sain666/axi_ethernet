// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar  6 15:13:26 2023
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, data_in, nxt_state, reg_out, vhdr, 
  tlength, id, offset, ttl, protocol, headerchecksum, sourceip, desip, sourceport, desport, data, 
  UDP_length, UDP_checksum, TCP_seq, TCP_ack, window, TCP_checksum, pointer, is_udp, is_tcp, flags)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,data_in[31:0],nxt_state[4:0],reg_out[31:0],vhdr[15:0],tlength[15:0],id[15:0],offset[15:0],ttl[7:0],protocol[7:0],headerchecksum[15:0],sourceip[31:0],desip[31:0],sourceport[15:0],desport[15:0],data[31:0],UDP_length[15:0],UDP_checksum[15:0],TCP_seq[31:0],TCP_ack[31:0],window[15:0],TCP_checksum[15:0],pointer[15:0],is_udp,is_tcp,flags[15:0]" */;
  input clk;
  input rst_n;
  input [31:0]data_in;
  output [4:0]nxt_state;
  output [31:0]reg_out;
  output [15:0]vhdr;
  output [15:0]tlength;
  output [15:0]id;
  output [15:0]offset;
  output [7:0]ttl;
  output [7:0]protocol;
  output [15:0]headerchecksum;
  output [31:0]sourceip;
  output [31:0]desip;
  output [15:0]sourceport;
  output [15:0]desport;
  output [31:0]data;
  output [15:0]UDP_length;
  output [15:0]UDP_checksum;
  output [31:0]TCP_seq;
  output [31:0]TCP_ack;
  output [15:0]window;
  output [15:0]TCP_checksum;
  output [15:0]pointer;
  output is_udp;
  output is_tcp;
  output [15:0]flags;
endmodule
