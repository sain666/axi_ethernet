//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_c467.bd
//Design : bd_c467
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_c467,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_c467,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "mb_preset_system_ila_0_1.hwdef" *) 
module bd_c467
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe12,
    probe13,
    probe14,
    probe15,
    probe16,
    probe17,
    probe18,
    probe19,
    probe2,
    probe20,
    probe21,
    probe22,
    probe23,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN mb_preset_mig_7series_0_0_ui_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [4:0]probe0;
  input [31:0]probe1;
  input [31:0]probe10;
  input [15:0]probe11;
  input [15:0]probe12;
  input [31:0]probe13;
  input [15:0]probe14;
  input [15:0]probe15;
  input [31:0]probe16;
  input [31:0]probe17;
  input [15:0]probe18;
  input [15:0]probe19;
  input [15:0]probe2;
  input [15:0]probe20;
  input [0:0]probe21;
  input [0:0]probe22;
  input [15:0]probe23;
  input [15:0]probe3;
  input [15:0]probe4;
  input [15:0]probe5;
  input [7:0]probe6;
  input [7:0]probe7;
  input [15:0]probe8;
  input [31:0]probe9;

  wire clk_1;
  wire [4:0]probe0_1;
  wire [31:0]probe10_1;
  wire [15:0]probe11_1;
  wire [15:0]probe12_1;
  wire [31:0]probe13_1;
  wire [15:0]probe14_1;
  wire [15:0]probe15_1;
  wire [31:0]probe16_1;
  wire [31:0]probe17_1;
  wire [15:0]probe18_1;
  wire [15:0]probe19_1;
  wire [31:0]probe1_1;
  wire [15:0]probe20_1;
  wire [0:0]probe21_1;
  wire [0:0]probe22_1;
  wire [15:0]probe23_1;
  wire [15:0]probe2_1;
  wire [15:0]probe3_1;
  wire [15:0]probe4_1;
  wire [15:0]probe5_1;
  wire [7:0]probe6_1;
  wire [7:0]probe7_1;
  wire [15:0]probe8_1;
  wire [31:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[4:0];
  assign probe10_1 = probe10[31:0];
  assign probe11_1 = probe11[15:0];
  assign probe12_1 = probe12[15:0];
  assign probe13_1 = probe13[31:0];
  assign probe14_1 = probe14[15:0];
  assign probe15_1 = probe15[15:0];
  assign probe16_1 = probe16[31:0];
  assign probe17_1 = probe17[31:0];
  assign probe18_1 = probe18[15:0];
  assign probe19_1 = probe19[15:0];
  assign probe1_1 = probe1[31:0];
  assign probe20_1 = probe20[15:0];
  assign probe21_1 = probe21[0];
  assign probe22_1 = probe22[0];
  assign probe23_1 = probe23[15:0];
  assign probe2_1 = probe2[15:0];
  assign probe3_1 = probe3[15:0];
  assign probe4_1 = probe4[15:0];
  assign probe5_1 = probe5[15:0];
  assign probe6_1 = probe6[7:0];
  assign probe7_1 = probe7[7:0];
  assign probe8_1 = probe8[15:0];
  assign probe9_1 = probe9[31:0];
  bd_c467_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe12(probe12_1),
        .probe13(probe13_1),
        .probe14(probe14_1),
        .probe15(probe15_1),
        .probe16(probe16_1),
        .probe17(probe17_1),
        .probe18(probe18_1),
        .probe19(probe19_1),
        .probe2(probe2_1),
        .probe20(probe20_1),
        .probe21(probe21_1),
        .probe22(probe22_1),
        .probe23(probe23_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule
