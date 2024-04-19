-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Apr  3 10:48:47 2024
-- Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/yc185_cardio_capstone/shorten_path/project_4_DDS_FIR_test_zed/project_6/project_6.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_1_0/design_1_util_vector_logic_1_0_sim_netlist.vhdl
-- Design      : design_1_util_vector_logic_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_vector_logic_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_vector_logic_1_0 : entity is "design_1_util_vector_logic_1_0,util_vector_logic_v2_0_2_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_vector_logic_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_vector_logic_1_0 : entity is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1";
end design_1_util_vector_logic_1_0;

architecture STRUCTURE of design_1_util_vector_logic_1_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
