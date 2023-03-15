// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:state:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mb_preset_state_0_0 (
  clk,
  rst_n,
  data_in,
  tready,
  tvalid,
  nxt_state,
  reg_out,
  vhdr,
  tlength,
  id,
  offset,
  ttl,
  protocol,
  headerchecksum,
  sourceip,
  desip,
  sourceport,
  desport,
  data,
  UDP_length,
  UDP_checksum,
  TCP_seq,
  TCP_ack,
  window,
  TCP_checksum,
  pointer,
  is_udp,
  is_tcp,
  flags
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [31 : 0] data_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *)
input wire tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *)
input wire tvalid;
output wire [4 : 0] nxt_state;
output wire [31 : 0] reg_out;
output wire [15 : 0] vhdr;
output wire [15 : 0] tlength;
output wire [15 : 0] id;
output wire [15 : 0] offset;
output wire [7 : 0] ttl;
output wire [7 : 0] protocol;
output wire [15 : 0] headerchecksum;
output wire [31 : 0] sourceip;
output wire [31 : 0] desip;
output wire [15 : 0] sourceport;
output wire [15 : 0] desport;
output wire [31 : 0] data;
output wire [15 : 0] UDP_length;
output wire [15 : 0] UDP_checksum;
output wire [31 : 0] TCP_seq;
output wire [31 : 0] TCP_ack;
output wire [15 : 0] window;
output wire [15 : 0] TCP_checksum;
output wire [15 : 0] pointer;
output wire is_udp;
output wire is_tcp;
output wire [15 : 0] flags;

  state inst (
    .clk(clk),
    .rst_n(rst_n),
    .data_in(data_in),
    .tready(tready),
    .tvalid(tvalid),
    .nxt_state(nxt_state),
    .reg_out(reg_out),
    .vhdr(vhdr),
    .tlength(tlength),
    .id(id),
    .offset(offset),
    .ttl(ttl),
    .protocol(protocol),
    .headerchecksum(headerchecksum),
    .sourceip(sourceip),
    .desip(desip),
    .sourceport(sourceport),
    .desport(desport),
    .data(data),
    .UDP_length(UDP_length),
    .UDP_checksum(UDP_checksum),
    .TCP_seq(TCP_seq),
    .TCP_ack(TCP_ack),
    .window(window),
    .TCP_checksum(TCP_checksum),
    .pointer(pointer),
    .is_udp(is_udp),
    .is_tcp(is_tcp),
    .flags(flags)
  );
endmodule
