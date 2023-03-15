-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Oct 14 13:24:49 2022
-- Host        : xcosswbld09 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/jenkins-BUILDS-hw_designs_builds-2022.2-297_xilinx-ac701/bsps/xilinx-ac701-2022.2/hw_proj/xilinx-ac701-2022.2/xilinx-ac701-2022.2.gen/sources_1/bd/mb_preset/ip/mb_preset_axi_ethernet_0_0/bd_0/ip/ip_5/bd_b764_util_vector_logic_0_0_stub.vhdl
-- Design      : bd_b764_util_vector_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_b764_util_vector_logic_0_0 is
  Port ( 
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bd_b764_util_vector_logic_0_0;

architecture stub of bd_b764_util_vector_logic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op1[0:0],Res[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2";
begin
end;
