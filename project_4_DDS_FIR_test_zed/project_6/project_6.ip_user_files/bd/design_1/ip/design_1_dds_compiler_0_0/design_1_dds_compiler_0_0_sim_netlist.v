// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:48:56 2024
// Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/yc185_cardio_capstone/shorten_path/project_4_DDS_FIR_test_zed/project_6/project_6.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "101001111100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QAFh5C9VXVkSe/qIraO9mChLOxZ/WqWfof18iJd06zvvAfu7oC1TLbChkY41FyCMF89f2MggT0zZ
XzO4KWH6JNtkhEx9CFK5TxXov34SVXeNN2XP/ooZLSXPjx+1oUp0b5F8Tx4jPkWrhZ2/baiLhczm
eVYKE6ril8/FkXgMUz8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nuZpMOflCpu+EmQxZWbULOf7JzsPkCLDWbGpBd7ANdz9ShkKtTDVi0SRNm7ePgBqUlDqGHnQCZJh
vQg5wfvX9ccUQKBYSSc57ChyzU7ydUzaT0ER09OLepvW7z/oE/J/raA33cACHBTmlWd3YOwAdQEL
W9uQs81MX9Lc095uHEGR5je9S36q2trbyyyl4ZCv6/7OapHD3JTHFFC/u0s8i/NPk6nCjMlI3aYV
6F3+SY1yWSkKuiDh2zLcHqFSCWPZ27GYmS1q/bCzqsyOxy7vj3EGNrWCzkF5ssodp89qqHn+wTrK
eQIfoHWxhAHEgxSbCGkP4032+gg0CG2ccXrTgA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AtieNO6aUHIX/3iLcWTl1w86vDBOb39SxXq5G2k9nDNTia/tkttN/z12G6Ere0RvAgf5v/kJY8FZ
Uh5Wr1gT/fbRs+cLdIZyI5XuwmTNMFoO0MvEfKgVNxtEujr/HzGR2KNFmYvKwLN3ciFSWuJq7A5T
MOkGVgJnlj10FtGVkU4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g2AJz6YcKkhnjDppBLTqIZ/1F5x+Yr4ITTAcL8i07fMw6/l+t/0vQ4PcqAqaGJwQgc2MtDlE4j9v
xOE4Tolf2MO1D7ZTycEVUiaHQ9H+Wr5pvNI3wcdVKobRmNZOZ9JU76SCCvM4o0OoQz8YRY2d6zcZ
5iC2KdxMB/1W+hwv+6M63lojuRrSrDeKTaNCRTjtsnr9UzGwRdjuxZVOCkv9Qq+uUn8zOrHevZTE
HcbED/Xeii5/sL4dEQyb9oxTHW76flG65p0iGkmik8JBV39SMgIZ46fWHXaxDx1jIReI3g/p3jbZ
JVgC0fGatPCVUrD4Ec4gSO3UEl6cNoLDmAtbCg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YqPATy8Zz9YiCAQho6xk3tcysgr5L6g2GU8V9qThv90PMOBjqR4HBMCPUvlWw+SygY5ZjouNfO16
OX2dw0KHKYFrIcei8+u0iBlE15eyxNUWLQXRIu2o/cVPhbt9Bl8HU/5SG2qmM4aj4HoH6MMzRYys
aKeQxmMfOUQiBwFMQq4ijLZ45Vh8Y//xtTYgy4XGK/DGuptPomnil3Qw7dXGE9DYmLznRj3ev4Yd
y/ZWVDBkpVS9oSUFjbHe7OE9nsKZu7uMRpaaWVMEhFSj4iLHGmIOK5NepfaAacd1fwunEhfMw2K7
E9YZJJFZPL+iH6VXjPhedI2/Qvr3ZjP6I5w3yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
isyK9b7HLcAWPTIHUTOizgLPCBbbV5ZArY8oBZuAr0eDPRl+PNs8DyDronOYL7bTwyJsiW0ot+8h
i6Umo6mbsoLmUvBzN5BlfMtia17QhosjIRCO4e6W45OzyGUTltpf9M6wL9i5rzPw7oq/j8hNEkFh
dIzsGQERiyAD8nV0Bd1yRkwyTyKMbqEQBoIntBpf+pVP+TThX9/8U1dn14+ItuqgUEitb78ws9+8
hrOTFfN41QKnalTCnm3k+CiLqQFz2swdTmg04ltk9u/IbhokyvvwidrQW35ILcALcaGAnXiflxgD
X3oQzIVmUKt5ehOKSpLK+06ozeDxMJSvkM5dlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mVetrYYQK8XFCuyYS9DCVsSl3PlBe19XCYtTOdy9pMQVnm2/PXGA7u4NHU24Lwxt8m/Yo2XwZizc
xaRzQd0N3p6eNjiTVS0nozpvw1NBfVOna+9lJqFLAjEzT+8DdysaCHT+8iPp4GcDHal155gbsIHT
IVdtVzdRbUHUP9PqGoaiOKepgW4F3xwD7z+aLtKN8Sz/asMibJnra6rSS+0HyFNeOQbETj8D/wl2
I6kEcrA074p7gXkUUGaFN1cIV1GdfYq8LeXETWZyXvSOumKDrmT5rjiRMJ4rKcW9FKTDj/wPU1RF
DN3MLSr2BaxorfgmNtBmTdCcf/gQWYCuKWjL1A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eVbGfSF8F0d8wQQO9uzQzqPZdqxy76oFY3uyivf5BaJwyKjvDOX/gtBJ0gTW1UsX5SPdEmDARP4Q
FFdwUEIZoI7g/JEfqo93H8dbBuJC8lHevnI8hK8sQTfUcCQqwvfGK93wZ/lvQLgQPGSRM14HRtdt
Q65aJ6Q3+23VyaZXSrCd6VJtz22odekGKO33c0MHec42oH6Muk74c1K8C/bg+dw9NGeOUsyt4Lbx
6nh8NLjll7f/ybmN6PRFuLDm0ranjrhTTV23y08rDvHs1dE5v55egCh+/0AB+XKKQTf+OLkHgOjl
G8ZjbIjHAx39FMM2UUmJ30Mwkgb1EDnwyTRmtjadjD5Lr1pAppeMcuk0eL/XS3r2R5URmY75pgfH
o58WIIQtvZYjVVRladq12v3etuzqrLuEpoBJxgH8KN2qgNSLZSq+oqEWNOJQDc0kUfQCIDapSKqh
RNK8j0OjMtqlHAxI1SnvQxsAPNjvhECs8dy1A6gNXJQ84XYd6NsA8vZ0

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jRnbW2CASIztmPMSjY9ilENfxgDe0IG9xDtvy1hJCP0ytSWv/cNsb/3ncwBa3qdEJ9YpnNOU91XS
UWShlDk47XNj83NkCithdmnpZET7KhZngOO/1HqLc2UpSnqu9GEFi5feSyMJeapAOCJTs14ofos0
fRq3u4fk2+cIplNN9J6byv5p15Ps9t8GbTo9DVOpCnJhEEtr12UYYPkQL+EFTLBEikMq7cCva3hU
b75rGl7OpPP+8gEYYJ2X7vClcMmgp7Tx4secgekATSE6i7A3ifJ60baBDnABV9GO2QNHUcYpULMb
FYr5R2ejHRHlUT1h2iDsOT6+MEqSjG8s5SBO+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k9Ks22AdrVtOBP019Hy/weBdG0DfSUgymVnISSZr/77fho+veMegP4aQq9rt0509W31iS0PzaL8H
ZK47qurRxTSg+gz4oG+5nk9eLYIJqqhVlQwwNzxv3kzURBqQqxj7WSohdFLLBBi7+iJrRaNC/fY4
OzSuJ3eCnw6KRUxXvJzGa8igNialQlRkKD1bEOWZTVuQDgJ9hkU9YtnNfQUvvL0fmPFybHW3gOXa
t3+3SJSiXSLJD2XnycjmeyV5a9w+6zQhDa4k/ZaC0XIudOWjYv/WP7EAOzOFsafbzwVhsXJKhpeA
AO/SAVNvSmc08uVaiGUkQV2TXx773F9UmZwICg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dt/F0yg9tpmdJTln9dUCb0SQ1LbQ0+wc5a3mE5JTp74krhYmex2wJ3ike2AZqz+1K9psMRLpAiP/
m7FbWoQrLDEkTtdN6AAHqVyy/8UjjpF3bnQXblph42LjZHjVe28svgjbIk2JXOTyfJqwEXHeSTtd
aie+TPMrb1njCE0FPKo+Wz3IJALqg8t9JbqAidzBqP4bIwi6iaLSw+yo4q+sI5CsfY17I+wWoDtB
Be9lrAhPOFAdz0hJkeaK0FWD9raa9y0O01e8y2+K0Y42D8k0JdxBSHnp9wGEGIi+ZwrUVGZ80D1m
Fad7aVC5TSbnqAHRQ5e6mQITqbI9SFM0dGOrZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47424)
`pragma protect data_block
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
`pragma protect end_protected
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
