//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Apr  3 10:50:29 2024
//Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (aclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;

  wire [0:0]Net;
  wire aclk_0_1;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;
  wire [15:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fir_compiler_0_s_axis_data_tready;
  wire [15:0]mult_gen_0_P;
  wire [0:0]util_vector_logic_1_Res;

  assign aclk_0_1 = aclk;
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  design_1_fifo_generator_0_0 fifo_generator_0
       (.clk(aclk_0_1),
        .din(mult_gen_0_P),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .rd_en(Net),
        .wr_en(dds_compiler_0_m_axis_data_tvalid));
  design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(aclk_0_1),
        .s_axis_data_tdata(fifo_generator_0_dout),
        .s_axis_data_tready(fir_compiler_0_s_axis_data_tready),
        .s_axis_data_tvalid(Net));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(dds_compiler_0_m_axis_data_tdata),
        .B(dds_compiler_1_m_axis_data_tdata),
        .P(mult_gen_0_P));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(fir_compiler_0_s_axis_data_tready),
        .Op2(util_vector_logic_1_Res),
        .Res(Net));
  design_1_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(fifo_generator_0_empty),
        .Res(util_vector_logic_1_Res));
endmodule
