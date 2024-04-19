// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 17 15:23:23 2024
// Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/yc185_cardio_capstone/weekly_progress/week7/vivado/FIR/project_3_FIR_IP_xdc_test2/project_3_FIR_IP_xdc_test2.gen/sources_1/ip/xadc_wiz_0_1/xadc_wiz_0_stub.v
// Design      : xadc_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xadc_wiz_0(convst_in, daddr_in, dclk_in, den_in, di_in, 
  dwe_in, reset_in, vauxp5, vauxn5, busy_out, channel_out, do_out, drdy_out, eoc_out, eos_out, 
  alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="convst_in,daddr_in[6:0],den_in,di_in[15:0],dwe_in,reset_in,vauxp5,vauxn5,busy_out,channel_out[4:0],do_out[15:0],drdy_out,eoc_out,eos_out,alarm_out,vp_in,vn_in" */
/* synthesis syn_force_seq_prim="dclk_in" */;
  input convst_in;
  input [6:0]daddr_in;
  input dclk_in /* synthesis syn_isclock = 1 */;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input reset_in;
  input vauxp5;
  input vauxn5;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
