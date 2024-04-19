// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:48:56 2024
// Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/yc185_cardio_capstone/shorten_path/project_4_DDS_FIR_test_zed/project_6/project_6.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_stub.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *)
module design_1_dds_compiler_1_0(aclk, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="m_axis_data_tvalid,m_axis_data_tdata[7:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  output m_axis_data_tvalid;
  output [7:0]m_axis_data_tdata;
endmodule
