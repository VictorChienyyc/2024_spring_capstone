// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:48:56 2024
// Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/yc185_cardio_capstone/shorten_path/project_4_DDS_FIR_test_zed/project_6/project_6.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_1_0
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
  (* C_PHASE_INCREMENT_VALUE = "11010001101101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_1_0_dds_compiler_v6_0_22 U0
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
N348XQMPRgZTwhIM0RoMnLVwvfvN4UuDqWETWApt0lTvaG12bVQ0+ryNxn7dVGaXvB5kEiJbItae
ld515PrpNhc3YYa86SIkkMG7mMtGKGsG5qNvwFwTWEaWxKE7o0NW0qTEdAe+s5JKj17uZ65arCci
bbK/4hntGvBYOFiOrndX+/nyXfPPiE+4Rj1J/I5+ZrcM1zAdSzAhy6m13C4FmZL7Nci096UgcQND
Tz61HWg1XiUzvfhMZPIKJxQm2SdhgJmwrQRd+d322hjdSOlJd82EG78j49tjqO9/ccWxcwo5vrfl
BYhepkPkklejGqItmzSYuBdAdgF/J2v8hkNbzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t/rZX7F/AmZUCl1xCMlZj1izAXhOP0QwjkgptqdBga6iwpspN7mboYZS69WctT+IkafCvvFv6Odp
QctDnbvguQy8JQp99Ooi6TAxBUGV+TgYGHtYQR/vr9wFQNP1uxi/yDT0hfb0TKIPb2zPo3VJnCJY
eG1cWfbviyrTNnM0jnm0d0QRCtz3LG2HH7lDiwYHtq4ysFeD0CANdO3Mh787Qxa//5JI72ZjiaW1
6Wc1JAAQFc3TeWBJ22K9Cs9uvEA9I+ECOu6AQSq72WbuZ9JqNWNdT4m3nWzotLowlXg+C0DBsaHL
L4R6ggniDtD/ZKG61zKMQigRY9PcaV19vuR6sg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47520)
`pragma protect data_block
nDP/DnCC3cwmqbTortvZwmmYs8ViNuCmaM+yyD4ugM2tkgGa0CC095wbol/Zt3VjNMEjC0eOqnz9
AWmry2p0XUiN7ufDeCpoGXVsQND/xczox5gO7RW/5cSR/lOzMWUEHyrx+vVl/WMLGp4moHKrZqr4
ulkoXXA0vPkQlsci4gOeZNfEoFgT3mBWXHPQTxNzZ9zLeZtSLo2K/iUCfbO3DG+ViqRBwiRY7Ge2
B3HR1qGSf6MnJa6H8ZYji+7jWwltL5v56/hiY3sFUgT/764Q0CfSoKJWuTAyTEoA3touvDecUUNA
Ht4CTKEpZxFd8Novqo1qApmtqvEnDV/pMqyzW12FuXqUSKTmRBSD96d6GK72vMyQPrrI7uE/SCDu
YBp3KdSu4GMsJCYzcHRhzLECYn5d5eUZ42f9TRGvAX8Ya9H/liPl4f+mqgRIJQHH8tHaOHqj9Hhk
smHTlDos/DoXdBEd3QDLsva3iYKCov87Z45cuVfVj0hNAN3U/SvpsIr+J7Xtc2Jr7g9II3Wk81sY
F2xv9p6wmKe1/rs/IK1SP6DQfLKpZBG8x31n5QhnYzW+LmZuMX+xxEBxIHZfLItyTh33G928N/t8
jBuZ7Ag3RX5695uZvAkx6nm3vdHuPY5mq850qIJRJnpy2UkyMa1iy6st9F57sSeipwtrcvSFSi5C
p0o7w6IbpZAV2vBwxo9w4cLU4l1PyLP8yQDtNt6vFIkGqQFvESeD7C90u6n8hFGeHkgXJxAMW95l
FrkR0JisMhG20rtf3cuUOmHqpGrFC4FFu5Zjmhpt7RaM7m9/Ib39AvxDQix2o2QeVbRaDa8iknYU
9Pjw4wDRxKcBnHQneIs8buvAODjGJnhJflZUHLPtEkT+T1ZHGjWHRkLM4ipBXv/cBPu/Icx362Jv
5ac5OQKUFNXCYHPhdIhJbe/xRbHMIa7riaErDxfu+ROVP0AV/65lhjgtlpLFXMxm7LFpg/vf3KTx
IKq2hxpSgLgP5HWP5Ycczq/cjCvm/urJkhcFbkYW+PEBTk4VaNME7Xw44DlvH27VHfDJsKAu5EaO
811BWYs9nbPdn+l4/MN9nMNUtvyCC0LONXjy1rN6I6fTCGmMBiercv/RgCHULOLJ6DW4XkjFEMnz
jhTIq08Ru5jd+3aAuG0hMkQiFNqFphy6iQUpTafn0q6zKjgc/P+zRhALW6IHvi620pJO/wKKs3fy
usvOy4v9tR5v42KjZmM/YIyGvefigTjClOsOaEWAcWNvmz/J2qxEZ5bQgv+X1BStU8C9i1z71qOC
+eq9kV7luk2Wldf77ktddrlKBAHSusp0etQBLz5bHfpoKNNigZKpAXHvIAiX5viO/jqDc+Mw0J0i
FI46yireUAhb0E8dTdAh7euf4zqkf7FMfTJvVcpsmGBjEo4xj5hUGzWXvyoQ5dpbMk3Zada4i4x+
CVqqriqyxhVqCV+JU1Hu1M/CN0tfRWowhklV/ZhHdVY85TFnZkPhoe0X3eVNsor3UNbw5aaBxCgc
miAFFvGAWDWSG35368ot6VTtp+nf/R9eSLccza+h+9d97o4Z5d1yFctQItDUDI/3vtPmlR6WHkCU
WPdow0njganyiwSZh4grQic9cHZ6sdRks6EJLh+otW+ycJsd7mHxy1tyu/YW1p1r9dTRPITgrRs8
fWrW1A+3/SaY/0GO7mWKxlxJSML6JtpIgT70jqOaNI+raM5446k1llplmFip7j1kcBjATCq/+YwV
fGZUCNAKNPGWUA1nhimRk6kEqmJNdiVELSnwMk1Kl0hotEmF3EL7gtvuSna8/DZwc/6vwPA5FknK
iCftOvVUXmRxN6keYojqy/IE+WLFTjPENUtUltg63J2yT+HgeQwGr6iqwcfgwAwwbRAG3exmk0aM
LiBMZU8up/d8GvIrJAhA8JGQGK03H3DFJArN3mnuh60PgZgZp0jbQkOxPGMGCkBgos6KjAhxgGpE
lQ93N6ACQWlHb8TY458iHLJtWpCS2ZARbtFqe0wdtvrkKMNSKqucV2toLDtAoa+XGqXsTBSjS4yk
54HGs8sAKhWwghv0Q8L6f7ARUL+1Io2OzF7vp+LaCv5L39Rf2yIpKoaa+N01l+SkaBi50kZO5Aye
VuhgORqJ5ZZTICAJEjU7+AbZEhz65XGXATGjiBJbpSFekLKpHSw5E5+2giitrfP06dny9zdaSLF7
1Lv8vV8/jlspJOMgIwJilUK6uLjiYg6E3kyJl2PQ9zUpJR+PCEA48bzh8Lvrdjciat4nGcgdXWGo
N6mzyo8K+1NC9AwEW24X9E4glCwEQWPeOqCELmTen+z4p3K7/hhkXQfwdGtnPHdjvndQNJ6ilRX8
kV9g24kenaDY0qZZs0SCjtYh6Jt660qXojm+KOgYyfPyN+Sp+mKMtaIDPkYlWAAOis/bDJRpmacM
vQSh4ZCcoE2kmF2RvxOkepjibEzOTBykepw0YqAUQwl8AEVX3/piskTjlMlvfzrMbUMxoHHz71r8
7bqgDzLhg9FQ2D8zDCgsETLi2H9FbHo1JV/yH9QqjYOpR/DPwmvoBBijg1GrxjiMjqH+FOwj6pur
3mi4YLFDFKs0skla2YgbMxrcgMc/YMHe+04u+Ja+gulUh1LAbb2bL48eVc+zo9XsZI4TgR0AjrXO
/Y0aGy1LBYVlTtTbZZKVcOI2bmKxXIt01KiGpMQOitQF3dlYG8oCrJir86lRAp1klmH+1PTz9RDj
mdCt1ob4myGeIi8M2AEvZjb55ZuHbc4dlX6r+5pjD8Dhr1X81qTdlCPp9Rp7GJGylJ2FyrYopxhl
JVhgjXaaqbr6Y6tvET8OVYHX8MUrzFFidQMNzu492e7CbdQSW9ZyIblKTNgPA4QUE4XsiIxTyxM3
yBwZNANJjiV4Ll0RA/F4YETItwaFhIBSAspBomBdhCw1KYiiEAlRsD/EYo7fWRY8PCAwksIwV5nY
n+oTaG4E2zhMJ9oCMBLDWcrrUi1X/FGH4igZ6Sum1Ru8ruPG3GYbOjmNAzLQZ7W1jhxi0KQyBwX4
kI84aZdHW7EGyoKT/jnFmokGZLEQZHZTaqBt0iMKgoBXyMKWxtYUrHwsUGZXIJ1NdBm6d9Lmpe9f
s0GHf6LINWNeMD/LKlxgt6Fua2UKSovrapqSoOOIAbIGV9QfTOtNrz/ufAb51ogap4gDfgDBMlM0
bmkt5Lb1AgkKkukd5ebge6PvnLd212p6E/Lj26bH6/j8XPJq5XdwYqF26hIXIOGV1AcEjskTyN0Z
I0WQQNd39KFvUhBL7yCLVb53OAvZ8Tu5JnIQg01mIvUFwKArAumVys8Q1qK3L0fs4rAoG+GAOy4e
y8W4hPxiG2+kbs70niLq52+ONfBjuSu55XGs4efh1phuWXvdpLszP0i7eACJ1gw+r74KzWJE7vJ+
kjksrif4RumWO6rj5Ss8m5DryUdDjCEBRKpwjBrsAgJ6bDbUufHIdWfgybPacE5qIRRQ7r2K9ji0
ANoRyVblOvM6shktQyVTbPg40s+e85TxzwH/r/i3N16seYhndVpnThZVyGepb+l34mMuvLQKDK31
xhEkv98JEua6hkkZeJv95SYk8669dfz2FgQ8AyKzGYwwiay5KW+UobVESYIJk4mAmwPhJidTT2on
3BNByIigak84VLcyYwfpLbAYXlEl8Y5jdCFTySlS+x0HoD1K80YN15CDjW3KKeDfGbhBISZduwgq
FJS3UVJlv8XmvQ1UXuGk3IoMqvy8c68fvM+5Z84AwUWR1/f8WMXn7Zp/jvLsnOiNkOTFvjJhJKXn
kzMiYcr9Cvla1TA9+m+ttXuCEXVtwPIueUJhdmwqhMNtNeKqrw8TJftdaF6muHaTK2GddYjdw633
SB18HMI4mieX63GqDSZPcd8Zeg0d3QsZMxrW7DSfu/z4I5B94gnxHv4WEjpOhOZIBHy+wpe/kC6s
bc9F6mwuqsH65cXKHupWzVh7y+8SNXXNq/I9QXMPdQue8CQMe9PJA7ObgajE3qQ74x2d3z9rWwY0
jX2MwXLo43Ke/SuB/Yq0crX3uVwGbqgZ+pVsdcDlIPs7yIeaNESu4bBIgO9/62vQ0DAoQK7TrH2j
jIeXP1zOv6qwRkrOnvTvRZFKKqc/MUtjBBYVcG8Uygm5J+kaziqDa6N3+AKvBhz/019+vjsMaJn+
doMq1MWsR7gMr2w1PZUEpKJ8kfBLeAc3v1D6s0MAUXdtUjWpO8ziJjZIqsWX+ps9AKgFp/Lsbs7q
j9EUBB8tYyHU3R9xio0vjh7/cLeczn440ehvi1ohiz7FCizg5kW8ijZ2RAtRLDu0f9WYJo5ND2F+
jPv7mwwq6sD73khNt6AwK64gIb0+vjZYn2Hx7voo+lV7LJqYbyAIqC9S4u/mxslfnT7h3Q5oezN8
yRy6UafBLRX8vMQfaOTOo1IePEAm0XvLYtG5EC9piVdF3hDkhTx8fLEiB86hkgWn6ZBqai/36Gy2
Rkp8SOFnDGWSBhootgNzWaUgb7uRuQITIE9B2VdVU3QuMyn388x/0ZXmue2Bc5aoNSY5KG6VqOIp
C9WC3IUC2tOHcHY+xZwrDAGQxse5UBeRsZoyvHJW1Zn9yt3bPGiR31f+AOGplnEZajxjqBYFam9s
TS/tOPjguD5DJNlinjA4fq5xqAdxOOW4isfubdlz5SwWDZKfTXAoaXdpbjRmt7rSyyTkfF4NxAio
9a1I/qTsEjj7MR1M0s3Dr9aa65b1GfYpnSXq78AErKMaBjVdcebRMSLcIMLpSM3dmGQ1nZUNB4Y1
qRizJvp5wO3bZUMZHPd3/Gj3FGfxfD/LABGRi1xJD3acZaO0QYrbidgtqEVB0EwG9PrNyW92o6TO
nzJeAhR09BbBwfpgusGfblqUmBRZJQ+f/LFL1wuLRBIKQ+S6/71W3y/0wuXFnzCd1JGT8hpipwZY
EdLfWh/MX8yPB3QjpotfAXB5o2SdO2VNrJBsblD6muvBpTbiufnE5twwcCPknZfKmyDO6JmyFDMd
Y3eXOEMeQQv9o9kuBAchISRt77g1TFDmCg/+1EaqG9fZL9XWRu0fRnfHcBIiiDmdxUWuAEAXUgCB
7JZA+MUVbJ0AtkOeiYqTCNfjAQvUpNm6WM8d7NNKi2abkHfX9qNoD066XVQYT63ooDM/Ql0xgqpP
lTNxdPB7A1eNBrfyqgvPvSXlWrzMe4bQZSLTZ4lTb7JtaQlxxUhaUecOsu0WUTrCKda4XPWrtmuH
Qqjk28aaMcc+IxB+/1IVEHp8Tes2r7X8vWpFowx03okgm8QUS4IurEgfxh/nNe/jH6gjI1Ignqg1
wKNeZLj7Qsbv3Ei5RWaZkbOQlAYCKJPY998+14kC8Tks4hfAE/RDYftS6CrtNZ92w8erJedBS+Z/
Q3QCxtSX/WvIOc9RePMkS1wA+fbJ3KP0/SugaHzWeRAFXzZYbmjirl5AkR7NbpqJhLaAJcxCY3aF
hNYctFTyCpW8pH1MeRGNsmPJ2yrr4c33TDPpX3746DxZ7gWlQQseR0cWOJoL+/e+yWS2CF0mMcDa
E5Wfrz/J4jrXSHBSSHb4LulTI1+xsW8pBdihO4bwDF+cpYEz3RRVLTQhERVckW/ZzEoU/B7Wo+uo
XjGZkfKmspQhlYBvbMCyfXiulWQEUv6WvMF4shZCeSUQWPvnEYyMI9vSMIYSA60GVvLSutaOK64M
JtDbHKz3v+9tN2s3ZbLlxVC2qM9+JzZAexkrSU9z57j2y/d2zK912eLvRloCNsp+ML35Z/H8qy6i
wC7tCTbmNjq5fAoleKBHqx20T/De1srzgf/AJG4M3P1gpLkHGkBK2K3r7KCH44P2j18xmqU76oAm
eEY+t9uoXXA+9WphMO+fNAhN0nQ3R6CXtG57m25jq6JXxR/MwpV6NwpSxd+n51HwndSDCgJWB6NV
SAxSiBx7GNFfLUzIAWAtdDz+cyIGTzLBeLENJwLtQ6dcZAGvGaHs4IQAguV9R8i6lPV2e+iCF3W1
sWoWl0yjt2LrPF7ueywMF8jnLOuu3ewGY6vRvRN+zB1TVYST1zU/LdRfb+XftsTrHrXN/SMiRgRX
t3947bULhNaSmHzMYAoOkbZw0/sZYxwwMPFrgUvtF1RqZeB0I0VoAtIjdblIclaQKJ+ZM19nIBBk
e9i6qhrK6h27mYZ7QiduDfi9MQ965WGggMcxdHURPpdresag5CGuU7PWW95pg9EZwQne+rIH0pJZ
MzH+3kESBrBo0EX1UIFbkExi9oITCP2LYCN3gEb1dh6zGK7nU2c8KuvkUJcByxHKg7Jd2eXS/cAh
dv4dKTjYHxKjwuKC1ekouWIynSZNCWVzc9eQlu5c12JY/fS8eQG4E9GiymmjPtJgkVhDr1LhX4uQ
+lf4fbqslqRvs574UxBprwXqhEIv9Suec8Q+uXNRIQ6Lc5utCO+e7D6Pjo0GVkc+dVgXAA1NgWz6
Tkn1Rs4PdEkcjfeIhjkvaABhEqgRc88MNEx3xgiAuCGuSO5bV3IeuGjr7zL2oP5Py4e38Q9p3f9k
vBpxlE91IAwjAM/WLfwU4XhhJs3iEi9/V9OErMuVYYOYhR/Y61MVsNzhrshmszMFmI6Fd4yUCDLL
vgbUBg039GzMM9Yy4dgnl63vwBhmfNwD3ZIAz/knFfzmmPZRT2jbquUDmeAsG3bbkQa+91JtSY05
deZ2cZzyfGP3ldHt7wtrhhm/qUtMQq1Ybb8T3hO/Et+F8zN7AGSeh8gbfoQBSCsLd776nSj9D6CK
Way8YzATuLIz1YTIyF/9fNhL+FoBfZ1CpO5gkX1ky/fyra3Q63m8d2eoq4cVYYj2pxkybyzrMf3+
hxGdKxRy0CIHvNiznouHt9YuYYJfT9LS5bdzw7VObqvrKZ+hBfmAryypIkwwi25m0AqL0/z4p1YF
XV/4t6LC6jaWFBeys3H/51BfWF0PaVU6xTRoRKPBjzhh9veJOUMucVasfD1RV+ILqC7nQ+4ZNoWx
Rtb9y6HF7SYt7qMNU/uIIC8wF+CnzCM3TV1HXSvNXlDPHxip5oWGwUtUqK+SsqKhSjXaXlFq8MYe
UUv8gh7BZdL9VNY16vR6gRLTGFxamqP46dvqiXYU666sn8mV+WlPcvp6qWF/dCdgtOEfPmg0bqd9
3q/lz4x1AdFPcFrljSZpCm/zIy2FgxBOGmIvBGBCkVoOfOYu72k5SuvJ+yKsDCW2zPiaMcoTD9+z
ordR+efKVWxkwnwAsM5ln8cf8PXL6+GOEu27RieLQ6lSMOA0p+CnuWgtmRrt5pvi/0zLGWnnNlfS
3kPNDABQuRPDXjiCFOLcaWcV6yd4DEZLWuuw3cfrVrFdIHnmmsg52LRiaZWNQeLL91pWlN6wt03x
D+r9uemfRKxibYx3MuFhSoUagId6O1sCl0f3XksmqqR/wiLrgQ9FwRo2AyNnsKtorXRDwOF9ag9o
lH9P/7tl7rst3WCDFzfc56xZJND2vYclW9/dJv2roWeV4NKtK6BxlMIY1BKZmak/t4votAURr6GR
YLlwudnLnKIRrSUO3k6zoiN7aokdc2fx35W2bJcRfFKP1PUPB6ehb2BX45a7lJEHzLMVs8o+j2J7
k5H0EcoLF6rq9XWuy0reyTFgV6sKKKM+8ysWKXQFZNwLLGskC1irXcJySJdyecZibgqpOQ6urEmq
M8V2WUEni5r3BRDYtdqkLbSS3q+GP1v7ffgLFjnj/u1xD6ldLdoSUd0EwdsgUt473O+5eepTGQra
dtR691NRtPNyQwEXJySAlpUkn+cNjWmFXbS6TBWxJLoVUMBHUW+eRbY8zs4Skpt4Qb0+ClyW5iI6
mkGo9ewsP97Mv+oIoVw04pqsdrUItLE7fU6mHAoqDDde/genZe9zQ+htfCSGYeVFkqPtptG0Tws/
1ijYUfJcwjAIoFyMI51Ysorldc0BPriVotSBeeMXIpezRy9SB7RSUshyGGvWhDPAtY+otfe3wML6
CyUOEnsGh10CSHIP5ACkTLPPbXXtzo8tAblg2S5Ct3MRDJ5ubm14NmF6BlE/Gsq+4+bXeJu24TFy
0ZBzx64VPh6yN+7siFtNspANGMSoLkNa9gUEwXQKxn6v+mkIR2b9BvtWrJG4zCtBCX62y75GGF4v
sI6gp4CFKE5obJ8ZbSiGNXtF5+Ugh/M8RlpYi/Az6v87JlkJz46TJmJTbsLPy6QqKLevT86xnvcE
qwDsoz2xHl/EE4Hi8lm+WocP314NVNWpeAvKPWsToe8wbIJgC603b6uhFYlT1uJrf4PJPDHpBoGa
p01ZTfNsw6k3T2gNKpgehFgP6DtsTydvfaN7KQY4HLRVHuH49saXJoLkudxWyJI5bVJhj7saXFFb
lZ5LJ34Oq4neOg9sdguCOp5AcgUi/hkuxsiXyLkiqXeI3yIektwLDuaAiExE/YjHbWtsX2hfRveT
2lQIPZ1uQmjOhyKXhqgTqEmFr+duG5hwNVXekctVBCpboxRTNAAAFiJB3n+OiQS20nl5tAGFoeQy
QWzMUmuNX5+EBkY0QmNtSpZuBNSl6mKCQ+vKq2nh5NCucI1v+jHJVTikPyvZnBizR5yp5lUyR9nn
eCkARRxsgHck1etfRfrw4jBAlaqcGgAzTnmb47DVOkBrNuMTEh3VwXHcx+H+ltVBgS/xD7ph3+/L
7/Bgg1YO5TlCSUEAJ855FOWixWFzFRlZO9VF63VOpwM8/uvMRQHxfmOxu3RpIGqf1jAEzUu+v9wg
Sqr/vvPE++6lFT0IETMyckx9cmLZFjuwooDTIOv0VxgqnjJhFOBKFTp+XsFCyXCXQZ1pXq4cqXmg
sHiISul5h3OZDfHbTMF55Km+fd7RnbQtTXA1DRd9YUwoK64Y25UB8dJfQy+8UlXvotLGAgzVwl41
ctLXEisLRIEyqH1tkFyG4uMlqwc7gcbSWM4X54FTWkhRWeQYozNC2uVgMuRDdDfxhtpa9hv8JkZJ
Zsjyt9xkYYEddrT8WlPQnXB+pfI5d9nGxPiQpzK8Eowr2T8QFg4yBEZ6P5wjmfhjPV1P1jR9EAa/
LxdgMxbuco/nnD8rNjdEd2tULeOiAp7eiNr6VKaaOtz3cy+oF9PAMOBwbbMA8LOJvX0QjbeBLJTS
kqJ7PXb4DMGG7IWFgqaBSOSNbi6SaCAprsF5rEvKUN66+V8Q8dOuB6Rp0SDxwrN3MV/29KTLvTDu
P1MM23nB0V+8UQExH2E4rd7QrR8lB1oi6Cmzht1oeEgcGPSveQ1PUO+rFmq+diGpSE23R0n6H1AP
FUAokecoiKuqpe+xV92czJlUGTxCUjGeDSVfq0KnHzGJgZO5BPY9D3YCeJ0V6RBWZWwqn39+k4CO
EFgK/8DFtHsM/uCuBQjLuK3/Uqf1kFHH/sCa5Dy/PTXzrLAtP0L2mgAKahprMSvx4Fj4DAlQkPLG
XnzGIUkdcrXC0wFq6KB/nb8TKIMzONJSh31U8rZuXnPkgTBYsT9k01H9Uc1LQUI+PCmneHiuOXMp
BuyWg0rO7M+28x44BGDoHNfaZ0WsXcbw1PZc14eWwWY04WQsRwBlw6fpv7qt+2pS5wk8myM22QG/
nxZiqlRWYknZIKXFbanSq2rR9zdlcZa15onVh5MhhPA/x8m8D4zDHPc1u/eEmulf/FpDMlp55TyZ
d1hiR0dUUIXO9mcMKgMYQyENinLb8hAOsjRy4ikfMcEm51n8SDGmNlAqOgBDnTUwQH2ZVNGJvC88
U8FRtfimDw5+JOVROApT1OD/uR6L9k8J99ceAxgCNzplHCc22C5Q8yXx6umfiDrABqSszXxHQ70t
Aez1kWKqRd9k/JhsN9VgyBT2GF7TiCLBIBMW+0St1JVsaEeyL1khiakya7wbvAKcWjcUnNbp+gyg
j0vyzw+x3dfnXOUcBMspgSH+BB22mM1gZgPWdgWIkjknSaa970roW/oM++IWihAcDmepAbkrW9oP
3N5yddpQzLMn5Pm8RhRVE8eYFDVwXNm/DQbU6dgAjy4STgy5+6fog4lTO/9ZBbpIH12Yjxur+jzH
NxdZMFLC1bTUhrYZsfye6yUIqnIqNdV3PiNskR9xmJ0ARmzpsbTUwHoyZTjNhUci+Orm3j/GHvwS
iFnLVVKLSwPhfrAqoIjBfp3Szkx0EI8Wvig+Ka9w4iqbYOnuOQHtg9tcJgu95Jyt09jdEU012lTR
e0s/I6MZlQVWFYtBt31m0Eq2zXayohZgNOQT9ZFKUYC8XMVo055AsAguQ3nN8xlXX4K4YXu9wU0x
7poNpipZKio6ssveKcrHTZGQR869MjYLlvBdu016uPY9Gw5w8JIlZId/jfIiQ3qlFLaPU9hW6tDz
zmV7Evlb7VNW5yMc8vlumdSoXtvqTloPHxvEFWpfbGSbukSDgac4YRzHcVchc0R1prIQKD/BCuD9
+eTosMAxnG4+9I9uQFyYjWh8Py+CEfFVskKggl8V96Fqw1ytDdP9K6ohZ4nInCtMGjlS8zC7qspV
L9ijxw6toJOfsE+M5efm3eJaJLq11DVJNr6mRQa+RNziNVRFp0EetgQowkh4kZ6PEEB8OvA88iGc
Og/DmaNRo/KF62khW7OJ6a0v5o8T8uMTkQojwRTXlue3TzbcCbzZuuWRp7H8/BWKG0jLaSK9b2We
+83whVB46YFZ4uyNsWgTkzXlRxucKA8zTwhb4E/1EpYasTpCS+KYxB8p8T+p4mvPiyIVd7ahzoej
Lav1tqpPr4ETlEj1UIy3iGMFmTxH6xkT9+foSpHULBPWs2fyRM6k+jklIJNdj4fky/tnjt0gCj87
3Ztup9YwUiCvGWk75vzXDHFJ+0xpd2PwrWF9BQF8+MfBcXpPGZavIR3LIunWd4zxUh9bb2YeHOiG
fk+HTG/W67h0nWxh76RwdMJq0HCi2fx+mvWX0jH7q4gzB1Y6hS2Su12JBU64Ui9K18jOJjZzbv38
pDFuqS3kE4PlxynSoQrmSb66pcakIpGkzckTQha9hfvUBaIFdM3Mt7yfumU+H0S3SjMYzBqdrKNs
3kWO3Kw5h2FOSKUyyMeOr2T3WvOp4R9jdpE1kkhGAyJ+D6dtinbEysagyaTCwPSt57JLlfkRLYE3
zVjlkbxveYvKtuBzog68XSjUKOHxoJloYyIyYJcfwUZq9I1PcG/lv4X0m4v1rNrdNdf4pVaJcTuo
Iwy7EWitsj2rxFM2koln+65Ka+uVvnoew7Nffw6BxAO+fDJmXGSFXl2HVIsdFJR2dce9a3f4GX4v
Mgskb6Dhj8H6Sxt4ycF2UkzG5YxXFeFYHLy2KzyANlMdnQibfep0ETyMJa95lse9KDt7FvYQSucB
xELHw5kJ+s7xNOqLYLidhyu/CSvY7UW0yBJ+hF+Y0RCld6OJ12Xv3mWrtkzqtFnjC52qQQtl6ojH
cqOKgNIa6ln1fEwJXEk0/XjiDaPbaFo23/V8TFR1mpzy8tcC1uP13aneTbUGFJ9qZyBeLzT1aJgC
HqfhtqGNAO7byNmnAcGPz5MJrss18BxBgpC6bepi0/VyQm8lPfHfYL/PwdwTi7lmGrtKtUChyh0Y
QOy0iEGI33GGP0QpwyzzCLltPiJaFCbx7g7sXuI+9Qzwdd9X7EeSkmGpkWuioNMBAWSIYmIf19rc
UBvkUY5KJ5wjTtHyTyINTTX6F0xc5ZlQiYa1nzL7SUWFMVV3ayPka0jBUGivSCqNCNH4WeGeULfw
Drtu+g0IC1pK71v465Calw7YvVzoxbAGV6zAuRu3n0xWVBxlrq92ob1g5H9mfS5M7hV45S3YVpEf
k7Tn8fREIp+sycQefW543Wgjy5n4Q0Neu3oq6TiIuloGo3Qv2fLvMtQ9bASydkX33Gqy7MdE2yUX
vc1od6lfRieo087Gt9F7Mx72uU+7GjJPRgiiOMT3tHTgEreWv0dYW60Mfuh64h2KPA9tF0YxNoOh
MzewfN17KO+7OP4jDgfOmXgQGKgI/Vdx7dB7izHYz26n7x1sTa+elHJJD8a75xw0rGBwwudOGA2h
lSN/E00HDgJQD6ON1ptZEH/A18CzfKPxpaz2yU8RxS3uy5U5kIRqWSaTO+yOaKZT6FxdSpf3eUFk
FZpLFe5JG4wPJk+HMRU1l4NN3wUwqBRV14+X+DAJ2RFZi+/z/mqwQSu/GTyDAjR1YqnDjHRnRtgi
+iEPt9MEBeDtsEovjymqCHE56pJWllW2IzAHwhzILHt0hMOGbDe73zKRWuWhMZ0rWi/L+Q/aFHMb
RSKPeBLxBzTaRb4M1BNctfPlSgFf9lKVZvJj9wbOPH7vYxcogtsG5PSdLXz2Al3MW6sKJiM0x9bz
NRsDum0P8PWV2J9DZsqD0bp1huBMfIGq/HkNx0/ciZOGlOCdYeTdAV/2xfx7JplM1CgEPL1Q9zHe
NIKGyWFDYueDW1i0rr7p9nTsdx4YEAogMEzWy9RNvK1qaXTrq6c4VqgyZNTCDmvi5fiUW/0i836Q
QGFFurxgtaY03H4c3Uq35wYDFXuzIRyGwkXMPr5viHyEkZuelM1UNFY0QGhk0oF/Ojena8FXeD0b
jPxvWFp3QShKfcU2+JjpicHdhJt8ngKa5y4XmHfclxpMTMLmNC9mBO5q1/RBxJe7u8LSKFqIQE59
mBp4JxWnsDm0YmfNWILKq0O2A44fh9mTeTRXBFk97p9Y2inRhDnwmKpAd8SflyijePaT5K8QiH5L
m14NFqsEMccHX6gerxXeIYAoebU03K63DWjBL3lDuXIo5CRKwRUi9Eyce9BNW9gA9W6j/CWq7edz
bkHVkgtWeGctGWTySDWnYlYDdFQryU2Mhgju2jWwsGAC9imiNm/WkE+QHGu60c+Ycfv1qZrCoBYK
hg4f/JoGCHfAIgzyVkj+rF8rkKtuDVA7yFHcK5dUEbFDeNUd4jv3LEbdd0Q3fXFjLCAMiEkpvDr7
Y1hrAM91NAe3p/6SW/sNENB8gCtr4MK7erb444YHr5MmAGRYYr9RSCrQAHYk7CS0Btpg7ocJYzM1
RIqE3rdLCS4rCiFqiMQUTTtSMym5oQIgX52w+6VIvd55p+gzBfdFSmIrZTgDKFL1rfD2U3LJWQPN
ZQWb0Ic6qiaAGX1k88/giBBnDlUBD1gY+kP56MHr1xkjmDzU9Z4YqCo4y1rk0QJVhVZO/Dpu7mkr
TTmSx87ccCYCQlWPwZWvF5UVPzVWV0eRVDef47RUwclB5d5d1gbjYK2a7BCk648WusxSehj9BOrV
vzXEPeDF1TngfsJIKYFyYadAp9A4SZF6qH8gbbeSOpy+fDmK7I46k3A7mOW6ay2OK/q7z4C35Wcq
9hJnI/tzIQb7T8PDvS6TWGFnz5iKaqJ09qQVrxD14erM8WBP0w/8yFNKDyzhjXRWhNQeYQAgO/hU
X91UUDaZhcIBvanudUId7RTzdb6scMV1cmIEprpW57NA/iYYPDwWM3aSHYodvBW8m2cBBo8iVpTM
JAo8QrVZHtYcOxopgIOHwuzuDn8Zy0eKgwrJfaUt4/RVo9O1ZnLTXyyC0QsMVH2YS+3/gF4kJ2ON
1/mKa2cwKFcoSVVkamGAtfY2RpWJKL5MnRlC4r73cqADMSBQpuGp3LwAEeIxDIWJcM/8IZwEohPY
9ClyZNaSmNx2qob+K8WEky3G5HgnPafauwSM3Aj9dgLgSm4ZP3U4Ft0saTz5TGj6xCEB1aSXQXVL
aDyQKhHCzhen36/HIp8UIIdqWO7JNI9wDI2s7+40mjtcXSqzDo2UhgJlDIqih4Mt1boH14WVOQJX
eQt9sbmGrmt/LyUkMTFwnH+vroCkaRFvQiDZQHRbFY65tKB4S5zNwQJsJhcYdh/xj6CbqdF5N8LR
vpsCy4dbZ/O3p7fcut6LeA2aVbkQmg8BQWFMfDr4OX6lUt/SrwRpG942whWqV79uhvFX6w2HWByq
KUSS1lChVuJFgmL1S9mFrIbLxO6UgAiW64UNUEWfOOxdbBQGTAat+Wv1fgGymCnKgKrnXv/CG3B1
Ghmz+TgQ4+wGkdev1bhLjvlUhTdSTAHSoDiHLTwslOt+Rj8LmDf6kGEyO6zmRCjgjECBjdILVIjJ
4JpslG/fiiVMtnBOi6/xVmpYamfJEJuICuCusgSumvY3/6K3d5D2qRa8QxGMrV0A+kk1xEzt5gBR
InH8eLoddIN4us44pkBzwrBfS3EcpDTEk5Ed3AqN7XF22MVKt+IQtRkJLYDsoUMZY+hOvHvot110
bvT5y49A1CRJP596XEbETbLhorX7Gpbm8SiTSCpcQzx6Wv3OyGdiWWxfxzJJEGWZuhYCNy50vb2T
C+wRXlUkpboMXoNXZWDHZI95pfPOrGDeGy5kzJnfV6+j0XeqrfL43kYhvRX80E3fK/fsuEanelwU
41b+EM4TU0/4exb/xGagIqje2ZJM8HwZNA5ZvjwMkrHd7wlcyxbeP0QuYVB8E+ZBxGkwWTBfkozh
Hh8QBCb0vHL+zsfqqEbOgUm1b/2jDH36dBC+20daTAnMF41Ev7TKgCvkbrWG+E5HOSjjgSiOTIAR
YSYk2rmWkOWfcdCyD8ZIeV6MCmIEwynOthqv7M6zoqlKcaD2RyUtB01tFlCuxWVrC2gqbV/fNTkZ
7FpCWFrOi7KN0wG0KInPHqpKhUDrOSgNGSHULAorB/eCJmkfCjiPAeFG3kEYmYhd9ufF3aH24V9t
Cwmdzqr81pWdhYdhY1Q3jJTcF1MIVF3K0WFfhr/lKO9VU/R+DhzsaeFhI8A9ilieYfUEzj+fdMFA
bEP4RSZ/Iej3lwJ5mDs6u1uKzzlWeJykvdlmqd7ScLrgd+4DNbGHYBUGh14vYZYnvns1x7cVduZc
6odf9xFW/uQqaWALTZOx63DTqKsloThLSs5zm6bSOhVsQvC+C323GMM+TxfjmORd6Pi935RW5JLF
xJ+FWz28QcpthnItav4w4oIcMQbgtFsds4xSbu46Feytja92BvhQvB3SPzXgtjyCGP42g5t5rVmO
LX7/Tgp97FhyZM+G/VvDyGSSwX70i7WU14+geeN/wIOdzcN0YsJUiceNBjFIC2o22H2HUv/zAWut
2K8GujWitqR7e/pvWr7wJL0IRJYamZo7tYD5Gc1vXk5eYmgrtPVRQH2PonxLvhXn6GS+zZjb0Tpk
iE6bbF8B3JlZvtRK34631rMDERE8DZq0dgEqXr5H4gEju99sY84IMrwBWIyk+ddK0XWUnhHztUxx
9hP2dwuRo5GvkRCIFZzpbDrR0KE6xil6jDbRPz++HotJpGAVigqA6WdHsZ9eRySGfv5h7ePq7exu
rco+mh6R3x1K8/Y7FnCALaGQJXsXoi51JpT87gqsLJnBHRq/pe1UE1zHY1rO2blWNJvppCdrUaFj
Sq5Q+s82XSuwpCdFTJrSwXA8nF/ErK3xaxdcDGZkBK9x8ZCXpTSCXv+qganyHaGaioHLU5lHTWjw
F4ZvKlfXBqHSGaaXAeCqaN5HMt4Pkn+DTtWCKeLo4H0MdYtAM9eg+/FMjgdn5V0r+Iwg0REZwAs6
X5lCQqzbwk96I6fVRng9R8R1XZwAIgq4h7O8ceH8TnLyKnfSXJzzWtRdVRr1U0basFEOesgok0A9
3pqImRHO5sdGbavWoiYwXf2UtwprR7Zn1nYB/USKnlaioRS2Fsfi1QQVPe54lwaSDu2evYwaeQko
1yDekToIQ+0q7dmkBRe6lXWCscHqFutvNb3CVhQtRfoKAvXSjvyC6mlInan0bzJsLZNVKPJD+plZ
novmY3CXfD2l6yI6pZh+8N/SiQJZX5AiF5cBorLIVfoP0d5ro6CJllXbUQCEdmB9XpUPWosGRN2D
9hnqi9gTzZG6BQ28ZuzR5zJCCnPUmV307nKAVpjkwemBBHVDsecpdK7sQ0b92tlp+nL6k9K922Na
QqkcIWJThc7UkqCSvGfumJb5cL+l1kBosK7JDxtlLLe5h7y+dFyn8uzWbijWsFx4A0gtLB8gkl0R
bP9UOeyXuPJul9q8S0EJ3ede0GsAQ7i2uF0UNxRU6BT+kdujyZLi6tfd+LvWFTmDP+MIrCuP3TPY
Uqmasq9vmRq6k8YioiZ8bAQZqAVXxiTaDqaNtki4K/FueoOhLtiWT518YhlREI9EFLT77t+mFhC5
xucYTbY7U/42AKvFe/FlCHoxh+BHRRa1zr7pBP2V55xq0OHJ2EoIK97Ozquq+oSXR3SFpRfc4Jo6
/6J2/AHO1Uvd6oCIG/xsqSTaWoeoN1XSIzA7DeaV4feJjDkmEKQfgvWxiA5lxHmoN+j7DbqUIe43
d44h+k8hVPrmZ11nYzjI+C4xgCJ4aeNZ84qLt2xSrnlJE/Qc5637HsDpNsyMl6IQe3DSTHROSwjv
5fWTOpObLVj2hBEDsAXQr1ajbbr3589/fW4mLZi8iWxut8MCLvVsvXarR2bEiQiC3mdrcweJz3aO
oWunXKVb6zjJ6djd1KJn7IrhRgoV2pWEfxP/ocjWBNNB396fHRkSAVIhpY8xvjZv0ahMjLglG1Ia
y0q554Vl+FedP8lVjbAeimAb7siPC9lqDC5JbduGpVXUVcIrBXNnaa5mdoI/mzRdZp8biNndMWp2
X+2hO/zN0e+yucAaHDMOxQMU1mgjWZipGGZIZfShYcgY+1SRPEe/LuHQpEmzNnJoPgoIdg6VPDLe
pZjcGwc1x+rijTQ49IQz/kifA7/Us7r9UggYYoclo4mElRSMkd088KmMJY7j7ucQ5O/Sjgz5bqZ1
Rmt8xIgbqVMJRLrVOiDHso9WW3zCVkA6gepZ4+qi16cXu0yOcpvU5QIidVX3q1JMyPEJ5eUrp6AB
q3eNvrA9ea3h5QeWJ2BfyP9YmuE+F/OEUzwla7+6IxhomfndlgVdMKc3zmcB95abDursJYYrocPT
6hwMTnCPBGsv9z1OTNgcmEVODuNs6bUeWXrYcNOnKw+qypUx3QDr+cfYbQYb94nZHbd+lWucm/Oe
AXwGL8ELZwrWlQZGb4VnTpLOOpl9TExwu5iRS9gFxPcpg8WVG/ffAwp+UsyNk3vJJn+Y9kgEIOnR
YouYGy60sX1y/nevJwzCdDYyMQeOFKlJMGRioieL4TNLw2fSsGrkYlY3o+h3133ME60y+e/HGZPe
RceR43iU8tV8/OLf7fM4+HPZkmYxRqDaFxDPVWWHCiovYM4VkbzNQEhGBVh+ndOyU9dD9rfOGLIz
h14T0+fewAlMtKm4b5f/sDiZefhii14vWBb4hPcqIyjxdXTML9Ee1ftrEtBGAhDHK4KrxI5QC1z3
QBgJMQ0yQ1ef0O4nGQydiAk/7Huj/J0BbCAzOGuPNWkR7hJELr2Z0ejuZadLzs+1FgAG+i5I34RZ
f+mKW2mPY7CuqK6O/9DT847m42Xpc9LGWIUuQ11kCSF9P6d6TwcDoNymVLK7GuOfeRLzyTd+eVP7
6Ecd/SyBRz8OWPumBFvBAfm6djgr3nEqirCW9yvVyzAw9U77rIOsZhDst5b33gYfx6Rzyc9o8D+a
UsOhez76ew8m997uEqaGt0BmE3o/To84/qW9FppOMn4bRSZuyx3nM0LmrZmHe+fVO+V734SZTvsU
VsI8JYOgM4uIa7ujulaRTPqL/vfNeFdUU8YVstRJkRP3cnP0EHQCKodl+RWrjwXFd7EsaPpNJf82
7G0/5BHE1l7A6qzpynQ3kDsaaBIyEL0XH0eckc6GgrsONZy9RJ4EBH+lNrldmGULDp8B7CL5nUiO
3iQ5CgWwvaWMglmxvfq6gYieggp+qKcIdtNTWdbjUgwbazz8OGGvhe4mOhyD7nuaUvAg+Veg8zKo
kp67gdLabzWRLntu28RG7UeqzLbEpjWuyTwgKopx553eoDg5S/Mc4JGKrYjjPr6MehJN7nKJjiKY
mGsKB39ybLPnkcLjpEaDu01lg3wMbYYX+htxaNLIco1ekB553z0NvvPvFrBbLldskf94P4+Vu3vs
yxAbp+mfaR8Niyia7L2Et0U8KvVJ9syOk7iHmuIa/bSV4un7pv7XiSI+htZhaXTuCapJsm7J3oDI
uoTsYmXlr87hkhtwVRmOdjKDgDNrQ11fFjx0hewudQ6eU0nChRXMfwXVpgptkNNw4P4qTdExsn+M
1Gwf48fg+vPYGRdK2xrBpz5lr+1mjFLaOMVN48IRBrNL4fGD465LHWCGIFf+YaIwqobGrNjnWr+t
Q/cZa2HF8lwVaWbkGiISP+7lwc0sOhL3Bk5KtdWl996Vz1i8vof8ED7yd5kyOESH9n2RrHlMUX/c
Ev4pYzUbCAAFb0icrDzph+jGaeASQUOwchqkSKc2xcTJNkEs70SyWnCjKtp5QYXVv2kiZwsmutkN
RICGm0JEdVJXrlnLZx1kICFOQRJ5RLnTALemtsQZGIyWWqDrF7KfgHbMOD6qMZKI8qZqTg3Wy5wF
kdmK6pZi7DWSz+URmdH8M7B1YIQkWagMXspirZFitKoEtVCNsi06FieEQEiqAJA6AVgL45aezojN
r2hW3bYF4GoRo2RlvWfwAexsPix2eOHtrmdi7EpzOrZwPBNy5ySxT8JljJlciZZIgRKU2MTLU904
4D+aFyjhZILMXFLj+/zdGRh+PBVjJHY3mgzUrYN76M5YSXpJ7KDeu6oOn4PWitBt39qRFTCODN3T
uEQt6UyfvnG18kzNpuz0aJynfk1JBK0NUNg6JVWRUDSe6IpPEXH2DOhn5PvHfjRxOe50ZjQooHXO
wcvE51RM+FJjn3Xnuj8hHTl8ylHLK3JkHGFdsMGSypeDpDA+YWVmkredY7ia+B32ntOFfDi7pGYL
MIGcFrcvurkqmjn+o1G3+A6MSbkXpq9fR1H8aygoLZSK7sOGl69uJMBOlDq01Kmv0Vnag7vKlRsv
ZcguG/Q38NjT+XFBTz4EDfwU+kzoWDqu2j5EOoI/lfeLvkY2y/tnYqyxkAKf/vTCb1DRHKM4S/xq
PHnfRqX06mRKS0ob6hnwcbANNNQo5SPLWco8VmVDx1AiL/obTaVNrRyXyxYeLQ+XLWX8o+MrFBeK
g9jZLo354pCBKrcIpJIbFbDH6MZYBRhfQ8nMOqu745LD9AJE7+bJra0KFc0haRhKiLpxVL9r6/zH
uQsXCko7XMQll2NeJhTCMtgq2ClVHSA9WKWqLg6HGrxjEENUATfQt7iqZt0V5VDJu9+OTjuZs+nd
I8MrCZf6scfUx8TDGu8WAyLrt1LMdr+Xa+URomC4DVjaU/yqMNuERW8TYIjxbNcKZAlgtnQJEqxX
I5X5A4x8S4bChux/EXzAbBDANDIm61d9Cj8agGKyEMvV13Bt6fRDFTLpaNnw+jGHU4+onfOFwB7V
1qaj8mFQ/JSzCKlLxHe6kvtkdG4GwVDPl195gEcT2Ju7b0Dbj95zfDSVt+TmMuJROl8tyPLm7LAx
7c4H+hjGoqzmZxFNuFdwoqjk9E08WdioNcdMn92rRIK0YB4pJmCzJtmIseLGeMSyyMnOhwze1/j4
+DhM0zUaXczxcRXTmA7ZMPIZcom9hvecDeUSJohDlcwOQC3TsOFSh8C8+wUVDUYd2xFGGRlVIUuv
Np29RlNqRJg++jPSrUNDc0mcuPZ2CCvaiSDj2s5IYH4XhFg2RfaJFJLHwJSv1BSpNwjzIIFxWrJY
UspH2fVTBkbOjK59+JAVSgXisLoDWEsyD3PzAKq8Bv8GeYBcnN0Rl0QySlu5F5tbouQJLu/JqVOC
94z28rUJnSBNa8XypDgM1GpJghgaxq4sXdRTv5AdaacoLMCNrQ2o/x71CXAEoOOlsLM0wbCnGMUk
4hqKpaUl1+7c7zEdMQxmIVBspYv7RGunkzMgQ7PrmHa4LtvW9/faK4nxA6tKaKUFjnDpWfLhn2iX
ZXjOXQN6VXYO4VjtfGcn/uiBmjQtXjHtG2llVlviqNWFlsLkFoqMv1UVhD7jW/Cwiicwg5cVrwqb
k++T1IrReJ+QbFUE6ulFkES3on4VW0v9maMKKhVCNlkimMVd9X5E/AGCJnEgrj1iqV+U1z8nNo/0
f1Xk/fa+e76IFb48Ob2Y+HK3Krls7SPwP7wnRKyqglaafOA+4+TfE6ZXp8e6Ku3NgWXScrD2WJA4
PREMac6wJnznYxe2AIYDYVTTTA0PYHIUF7zCGvYcRP+oJrShMrn0pioFai+B/O3jXM0bqu4rGvZH
GMyEqZB/Z5KRl1O20t63Bzf4EXByHzRdnA6ohY1YYBGzWRXhs7TnvtT7U8Coj/ine37UEejwbkyT
tbjJmWMbVF8M5S1Rk7FBA9a8P9d0QJ1lmuwZc0reze8aIOZzEjffh5ITRvWBa17MJr4jULf5hfmg
gwblE+vZ/z7xukylQsYhBsnubJpFnciLUmWdLaRw1o06xzi5s44uLZlJGIL3XHV4aLcpUs9Va7V5
Tv4U6hs2PiEbsKoUihFFaXIQGXboTI/6A7qWax3jJoUfSyVPqgTBwUFx2Nst0+XvqGaTNiPvoTMp
2WUcr0YMh+XhF/pEpun2vuRn6ITCx+KQI4RwR3lubOBJx14yfdIIj5dLjSQWgCNkr3dDQuzhWBxd
/Jxo4yDdcbFL+Q7Cf+3TkFwKWZ0yqYxGw52A1dd3ZkQSg8J752ebjdiaATOfHvYSEUOdNl0kause
5JjvbbwNONPjUqIDU83mkE2BwCT8mPUqYd4EZj2WKncQsvO9228gk27co1SwF/vBFNUU3ftVSFpr
qAL0drfbnCDg+T4QqQgC4Ptu7kBQXCXqdzt6Q3ewTwRkIVIAadmo2DYlKfX6cl4QdnKuSnxCAPrj
0cPSVmpZNf1rz1UBZJOeeDIwXQKadbGgy3tfHf0fbKx1rLob1bAPlwfzy0jbG0U0es6gXytta9/7
FnnuWWHvLPFzj7rfO7aLTgbu88R87Ip2c9/sssYMDEO53Ry+8c4q2JAh1eRsl4O27hL+pXpaS80a
wLoy6YF6g9C5p+nRFcj6ol+o6sH7O2e3CfVPGONFEJFmOy+4sje9k+fiAsYFqaIf4Xq1gkFw88i3
snWmMiWYSFUTP1gJcT0dsVmz1xWPSDt0foSmOcBF8bf7dz1u84ohmxqz0ksi+ZjV/06B6wkgRBW0
gIcEL0+F9YtRGKivrORbXdbMRmc/75taWtqD28BYr7mjvcbwfpfUIA+T4bHWEYFqOlJK8Lj9fyIz
QXNbU8mi0XNj9JY7lANQQdegPDT43t1/D6QVZhrH2B+fRBXQrddWfR6RLrKOyt4UgDHo2Ud2HvTm
nphEFkt4VDKkJSYDiA4ps+mhDXuhphHIk5oYNEVIiWNG24J08ydJYbSG7AwrwfOmxvRRACOWeWoE
UQ9DXqdD8q+y7CtOeM5PeROFo3gwcHA/gkeS3DLutS18oq7jQMKrQuNYeS6GiBtLasV01MKiNGFD
+8xJhfmMHHr2e7QB4+BNAdvAaIsove5v377ZBIApp3HVqGqxtiM7MHtXBp56pNs8v33yypmpF5AG
cbIzMbqdVqtulIea+m7jztPTFFsCkdHC9MW68GC0/1+Ell8Id7vL9/S5NnISpDF+o78oSON6RV9T
cKALae2d5ksvHfyC/WCzDsEpedvqtWlkm0jAIakkzTjtmbNyqV5PdgORizx35IK5pW6QDBjfbb7+
ffK3tgbtM2HdQUyv73GGqEnSoGY/ozSvn3gLnQ7BtVQbzCHnkPHo7jBSIPwQ1yXWriCnTbfCaQ0/
qVvXpXQMQT8FIGF6lhkbdMf9FsmvfbbV+C0u5daVU5Ef+80zef9KcFAB/lcPaJQq4FYwlQwp+GLH
YcCMqghFYRq5fiGZWcW7BmR5RGTQ3gxiIA5k2K8thDCn48NB9ny6U+VB6u3n6xqEt13VBO/x2xrl
kW8cVWY2dkcmZ96ed02cUrFCL/w7z6Wb9O69TTjCuXEK9urh0K8ybABZjpy9eyngzwVue25dI5tt
dDCLQXRg6fdhIy/b/sJPXveJmCHFMjRmeu747z0WS0QVNwNcCoJUsk0rtV9057KSRRtxAu5mOYO6
sboviOWw19Dvb2F9+YawanTrsYgwzUPpqe71bTTIk4yNbcIH+u86Olsflnk2B2TB5+CxKkbMmWVl
cbucvxc4BOmeb8cBU3U9BLSbbrq3j9n25BaoScdf8C0NYU9cMzETi+2puf3+Mv85DOfRXGZY+5gS
U0PJxp+75sspzs+dpRA2bEcBN/miCp4ektVtugI+/vP8hNLNs/nnVZXy1OHx2WKo2OLDDyqTEG63
k/9eLxsKqvzNy4E/+asPrPvlQsWOC8I9XrNhve6phJUsxEdBh+cjktWkNC6hbjVsoVcbdvL8Tyqp
JVG/DzdLgNoF8gLwzH99v82MrIfPUaZi0wBMis0fBjASCBIQNZiXVkXw+zA4v1CZpZNAYbeU+N14
YPrfi0UqH9/VwzMCbyWL6fcvcezMhCwIC9z/aHbB8z4Fi3znFHEe+UY6tDD266fjNyBsaaCRs5K1
/Yw9sm5K0s1S9TadD2Zd08Oku4v2MM8Q8Bo3wfrv9jUR90A0zVuhiCxwyj0iO0MdA1s2aCUOUFSU
OIF9Zxukyj4vzCw7FfTupBxQSTRphn9eNhD1LayvPJJO9705Ki8cI4aOpGESp5i42Rb0e8JnrLt6
p4PlaUQfOv+QAXYm6xkz7ReR1wQUQf1SkUiTD7jmK6K0kx2+CR7s4q19DBu/VmLBgpm3D2TV4RXV
M9gz5JhIbBEYjgBlkezyIdWg9l3Y/vMoTMb7OSXV8hH1yLbFo0yWef2oHE4h+3jadhl8HjeyptpT
/fSkkxC4oTKn6nSFvCnzMbBzJTJ2eDITFwSOxqODG8YunP133X6pK6rpJ17kxOMLamtZa/fSBZcL
VPpev7oyMA15D/MgRcXX5WOdJP3O5RGGlwG4pPSrpMvGPw4xzNBv520ZwoxAqPXfkTIcS5MvMNWa
uIbqaPCmIhxJ3IhMeZ25Wh8RMrVM4bMLLorsUYr2AdX7QrX/Amw72p9f0MjRj82lSKLXgNd0sxHt
f85fU/Q987PPQRoJ0MDTKlMd2mrMJztTHwjfI0hjCv+JMHZn75Bhc4S2eX/55WInDSawmm72wJ5c
2fnzupxkGnYRS7u/7j0CxD5ppUe3byHAEccyPoME9oiEdwMrZiOWMNcg6EXr3AiEVW1mVhBJdylH
PbW+923jJksYk8rEvWPJ8auu41XTQKC2bxbItIJfNCzbCyLV/3FTeu3befyfPtfYy43xF7Euvieg
aXZPLxyeWqOjp92bGyBuSNhNnmFfGIMMVawDPBNh+9xQCov093JcQpvdRp7qhrLWMJXv+UGJLHxe
/xQN/2uTRof+NcJBFgFAKMIxyuxRe7VmmS0+7F2EnE09oha7jHNY99pWMd2d1OumjuHReN7mseWR
gffA+BrVDRc1Cg1/gqrxjVnRFHPVmDiQn4qOECXWfERIvrwsZrQPtV8KEkYn0BAEV6FhsoeP5I7z
/nkt5P0TMegnQ3JlKxIyY74+mBkPuFPnMZQPo2L/IMxSIv5b1iRLZzp6WnuzWF+Ga/3UqEihxaYb
peTuVcIv14aJRxkYNej3Kaqtyu3EHUBvCMBnJag2Pc8wZOQMsfKWTZ/PW8PsZIom7lNmpoKrQ1vg
Sh34yEdE+n07qCKGnDLccE1UmhRYYOx9CkaJkEnk9x+BeUCjPhymI0mwgqoXRLeFl4PYkfj7KRsF
iW6f3qqIElTm0Y6LJww0RC41kWzREqQ7Lj34rRHHojPnSAHwtO8fv/wnf7yGso+RulZ0fORekEtE
FW8+KfQA09CLOM++qSxNodEP9jveJ+D5e9RhDk1VZsVrKG4q8fcCjBMKq+9fD/WCcszChCsCaad1
pY3Ze6l+jBkiWWdASt4hkJFc2DGrqB7KFoYHXJnljKwLAAbyC7j5CdSR6pQt8pFs8BNqCndOfoaL
Lmb+hC0d8dIp4JEJ68D2bD1MtROwUyv/4pzQWLjGS6YJT4/opxFfr0n0uptYs5sUMTNN9BxplqKL
pfCGqSsZX1phFRNMX2Mq5Lfx/re38qgCQwIpg4q1qsmSafwSLh2JzNZTW+izISWViFXi1MdeO4fp
9T8rg80v8/e/ZVSVvrY/1MdNoFCyJAzTiVJHXKP2u5y3ftTx1j8yyCHJeXvlAWN1uMGjnQhQom/h
mxr/xAdshcpm8/teyIzg/9LymFEtGSPlI2X7I2o+aBEagc4gOcIlRBrZmbrdoCypgUPfIM1Hi+oE
1Mg2mM1X+EW+nD9DEE0Rq22nWzQjYpYplQe7ptLgdXN7wlqOBVe3nFibF+YCnt5baQaAUJiWxr/2
X3iA19JfpFircAQs9dlWgy1YkqQ6nVHMCchmKbxFjyyy/L+hKE1IG3VW9kWxkqoTzhz4E08Z2Pdp
ztUIWpNDSl4cLuAnGYM0keaGHIxiB9+Q3GAT2Zex43yyI6aFqDQwL24E+JETNqUutUhrtAaoi54O
K3vSZIoFW/hcBcO2z20O5iJJ7ITyFSV3/wj4Gx/8a0JlPumftIvL9BPE82k/+ZJY6l8VZBtdnffG
S9U6uvtIXed/ySaobs53NAIIHEgdc36Vyf6rt8YG3EDG50kTQdRh6I4NDrETPAfZSYMsg8t5mzxL
KNTZIL81YBgVNW5kHZYEGJENWjKTiliLt0QBesm38orJJu0a1Hl/e7lD9ziIR/ssJHbsWDt9LJdZ
IjCJ5KzIcblJn/sWvl2QV+tfhsoWf9+ZSUo70T2DozTXv85hpSdkCbPdyK+LN8tbOau5hsy9zIPQ
FG1EEaD+v7OGbL7ITZUgNapDCB22uwaznFmyKNd627DTCwPck+IkMThYZHPWP/xMNWHuZ3er82cJ
A/GvFm5e9yCVgvbC+iCSLFN3BX3mOlgrDuwtkbffai3yiWGehQC6n2JjtBgSCR03tDS61XLWT+Rj
0lEC4FZsdnfsyipHJtmT3iO2sAozYFuqq/4/J2hH1WkTbWUtJ7oToZUDDVq+C7wZgBTI7jtG+uXb
FzLNwkfWoL9gGtsaY9O6kux8YmMXXe3z4mVYeB22JDJXFE116VQDVsLgtrOJlANFbQJpvg0L21TP
qyKjQfpov1SMOLWjqxb+yCUxGLJI0qFVtmueCL7P6VTp8OER1oGRk8wZlyTaXD8OjTFBekOHShDY
uGyIuPTReZy64gzjiK5FIxCgCbms36GYQPTV9Ll/NG5eWoTF0ipE9J64FWPCFfWZoOUW/5K9P0wM
o053ufqSVkb3wjsU+HWpjxnJS22NiFI5WykL+/YwBPU3g6xyvECRlvsjA8yq5lroA/nGd6kno9v2
PwQmi3RNwrg1gQI7JxXGak7uTwCplwX1P44Shb1gvpFHLN+46xYn/svFH1wRwUr+nIcyUOmMdfMb
2mPJWeKyOESKdxFvyT0yVPMgpmFjKfuHUb6tYp42mf8+6uNsJnmGpBLyevwVT6tjzOrbYxrg3R4i
C0uGPHpchUI5OiCOqrhhDMJW+Gzf35tkXjWLCVjqs6lFPP+JcR7zW93RULRb6bl546BolR3LRZHl
l2YVhzc0/AXdju7Eh3VSPuDl407uI0tAYRPxkvptixAjWmJ5Dne3QXcoe1skhg4sKh0SxIrcNxFu
oS4xdISJmpxBnErqC/NdV7K9ZkFp/hhiZHEQHkryC9lNn8fZqy/j16ovVZdnYDIVbFAHEZKtFH2W
e7wh2m+9OtR1qhw9lJqPqmhjSRsVt6MCX9JfMZx+C/jkS3YehNWAaVBsdEsz+6M7J9Z9PqzWtLGI
SUYxDEB7dJPDWSvQevmCTwnghQXA19mY28UuJmzBdX5iLU8gvPnG7gXOCCXA8jKNXrcZV4xo85bC
FXb2ZOXguGdGiNjy1hNnTtI11kZI//YPDgtNBm7JXN+wASodZqcJH+1Z20VfNkVWOAZdWvB+RcIR
Tzrsw8v0Ec1cmp0bciYstPQWtf7hKlPFI5+OrwXNpneOnwdr768YeN++fRCctXOZCKNWuzctAjpc
dkNFm3PWpB53xWXEnEA3jzjPCRYe4ckO/CzVAbbyl4TEi+w+LlGu1nD2VU6uIZYZ27sIlm3HiH9W
RDOmluPoLV9g+AHbY12P3m2GV1E9Wgp16Ad3icMhEvfiFsgCRUnQ8gIRAP7f0v/IzemVGCplnk8j
gVu0ckSL1SPW7RXZ1fak3brTY/bN+DVa+FnofMAdVIJ7Dy4RMF9jlkJcwhd9DTc/5hHIpd8d/VxE
TQ6DlWokGTso8uO59zzz57m+gyQFfzlJ1Ekm0FjY+izXfJUTOC3h4FGUVt4EkSHovnqwPWP52ONr
M2Pwpdnr5/UZzUOjzFng2MSDkb/ClutCBaAQJwtoWMTXt4NKEySylwVVPdKwHNFYRFNSpb3ySxUj
jcV7iV4mydrNZ4WK0Laizf4+fSYKPvd5WUQncgTTfQylDHEWQnqpfVaiYtj3sEWQg2O4OX+nmclL
9Pm8UXbAH4b2qBfaIey5gPCUZKuQy4RJkdQcxr3/fJoqQPmflIMCzAc8faAz0gNCGcNy6k2pH/mr
gBh0ys4RquHbOVvKm92OCangC8kO49ePfk4n8Vvinw8i3X6CTxQqHtpT2ezLRsYEf4EVng5ZF0nZ
WEx3VnKpNhlS25umHajrMCvUs9qPEjr6aqKTrg0NnvSSa2C2dg8RND00XMA3+cvfTLeKkp59W4k2
9VKWBWBsVkhBMg/dgo4Bd8ALq7CIW6yhu2GdArZgHVYV4mL/5A7J4lF1d0VGi2Zd+utEMvTgfKty
z8dJokQIP2K8YlLT34niHQ2ryv6WBRo5CLT3vG+UDYaTB1FI4EOkPwgyx+PUaKvxXLFzGGH5uhMX
imAq7R9dAXTpm36/rZCB5yv/9gWopH0LBtY6Tol/bt9fqHOp+rbHpTAeq44HnC4htVJI2mfD7mjM
OsPqgF+iDmiAFLUlc3bbbCn1HxNoFefGSISHZqWBvIaIzcTP4ls6OoooR+q4DUUTtosnugRVgnJ5
dJsCMc6giI+XPA3UCRvJfxX/srGlK4M8o/NgTbiMbfy6fjw8jQQMpMcytD/948eF9QCSCZmztiQs
RS8mcvPnff0l1XjcQMIO0JEtFAn2UTERx4x5YMfknzNR80h96M/c0Wq2C9H0uPinJldh1wUyWX5a
nWKj5n5XmaEIAhbFEoYxUKMPgwYHtDQLK8PLmW9m20A71Qemi1WepgqRZzjh4U8uJy9mICLx1hpZ
mVHEr1JbqW0qQBf3yaervbcfYdFs0WdJ/1BKwqKUmRH41a/gu2IYyklDA/5WJtCYd5F+iMptsJG+
V1iuPEXJ/rQm8EhXViMXHkGRypu8b6ciLXb4DvXBbHwbq0jpqLBz3/QJb+iJFcCDVZyTfVS0fr16
6Dq8tOq+z1Xg4sLKVRIRK5OtkTVzOSN+VYu3eJ+mVXibsAWVd14A5wLWxmq3u4LmeOD7gr0+L+4M
Iuqf42UAiphAy6qKinE9SazTKzp0Zj5CrWD0gtDTrrIIYnnaByxSCEZqgrJ+eLD10PdA6TDy9C5c
VHPGKvY4R5EC91qkcTEXllpXuOl4faCAApCFN/A9cUGTs1rpcttspdt9TKR/AuW9jSR0F7MIGJD4
VDSYu8rKa5k/hqGunm/4aD2EqktlHYgCGKXQqyFYgioqeohjnAGRa0yE91wWjznah+MwL7fS7gD/
5h36jPL+OUBY3OiZTKb1FmvyQ2FJCjZm5T8ozKarBg96wbSN6YnvsUvx+822zM3kMxnufZtZvhwU
PRBUt6bkNfdYHf/KrLTfzBnXWh3KMzeK1UYscwvMKMR8WNk02UOoWEIt2gyuHyvH1WAe9ghJE1y4
RdDBcZR70NjiG5qOatKWWaoo0/KEN4bD6BRKKb95yZyoBNMSqneR4UjRXGtpPKD4FWij/jDxzOKT
sNHR3CWvOUbZ5dKet9j768wAW1hRFGj67dk6Xawofh6MAickskCtt97QJGp1vEoF5UJ0vmb/s3ex
8otsHwd2VIb7x14yNHhbiiGIcqhlIv7qZ2haETpnwgWrtI19NzfwZvU6V8x8miKX5IyULGv3s1Z4
YCdXzFW4k9YZvVVw8yKkCJoY7mwmJqBheTUPBQ5oQnbzowRg1vZLvafEpDP2rTtZQ/tgbN3pmJ9P
+g/k9cJBGBilccttt3kYMbuoDuBq2mniAfPjVUX2M4domRsiCKKIT77GGRl6GBU2LbjpepQRuT9J
UgWc9wFmXJbsseZXXhLRLbNnQZEe8zbm0qf9sVwsE0yh0/Am3jlC+8NslpODOJ+CrO/rViL90d2c
LkBnrzNmJzwV/l8YZqpWhx86/Hn7V9Xbg8oeA3FDnLtgkDftxDLply8EA0njsx62jwWkoNryTmdj
BpbcXaWy6peEs5fkJw6trDLA0OtFuV5KCfPvunqp9flJJYII7FyYf+FFa64T7gJ5GqzhKbH4SRZ9
hdPGCy1ceu+OIZAjBCIQsrGdkuzg3tJ6df0vJL3vj3k8251Ndv3joRa4jc6DxJVSrhFTbF0+hkQ2
sBEBGrPQuheOWn03isOvXDHCgSL1IWehKinU+SaRqxWRa89CHazGx6Gy23V5JuXprYVNgCOMO4OQ
xY203nQnXV/Qh/ruMcGZWT9hZUEP67hGFXTwLicsWFnDKBrJu8esF6pCKjUb3RUv9yh2SIupXfIo
30mc1zFZyxvmMY1TY5FbWka+tOSR/yQ8pG9l/q/9K2Kok7kXxvEV9D21RR5ID0H8hwwukfosXwjJ
wG+TMzypu+uYzlLMoii5Hsxi5D8KSFQcVBAaYNJj9FqGBgG9kKGb52rMdts2rISsuSuCMGjAsG4v
1zvvS+Jp+KdTH7nElIMHrnQlYJhPGDo+WZg8HciBSLao46cwWcmHFB78UEiRzNkNYDdg3YoFivKU
hlXPBgniZ6WyYVPs/LwRnP1Dl1PDexP/rT6n0/pr3LrUxsxp9Xz8u4SLCGqH7F/+c4AJb5MMRw9z
3AdPa2C66TvDGn9cIgsawlBFdi7qvOZql5tNesMfFDzn2Wg0Y5DkOHr934bq69b6fojd1qxlyeqO
IgdSDS+m3vaJTKcjIuYQGzFf3LJrDitq8tt1KjNsp5fxddjM1r7vL0jcbRqKzWr6MY/pOJFpL+H9
KSEwI69EP3dpqQ2EM5hB7RrBvjaDwguLvLz/GR/YSa3oyKAllPliq6O2LyXZA1JsL2YV35ZWf9h8
3CD00gOXUDsqkkVV9cmbspPC7bkwvFdZVc30LZQEs3s3JwJMG4WFG5djoAPU+KfVCsa4BghEYG9M
m1liBV6XsolQFQD2JoXxr9IKRAfdfo7aN+wsau0LRrHRgf98egvroXB6tpHZTaSC+9D1tHdkXkr9
apwUTH7D0cG8hConX0acMq+bvYvffwvrfJ2ylliXGA9t2g42yAUi99Yiohkg1UYjx3QSiv4tM6Vy
3u1BC5F5mpniD6g/v5mlFqk9OLSj+Jx7sBpzvUlrp/p6mzqA51WfkhfVZFMIESPxqx0Xp2zWqp5R
ZSWJF1cAg+QlSqL/raWMOTdoVOurb298DgC9GIB4YzcUr4/c0XggYRjaL8I2EDb/NOPzp5sMQ7r3
4QSa5j5bB7j7eUHKV6fcltJ0nZdjJINF2S43RJN/RAw3/tf6jg5v8rVjSBWmPX+zUz7RujIu1wm8
N9ilwu8PalJNBZiEMR52ithVf8tSvOV3qpwIU9+aouipi0Sc7P+eH+qWUzl8oqTN8nDJBT/gV7Z8
E0JcTozw8jV2WgxvC09pmd1edb75XyidBfFVZF7dND56yOCNltGK7eBPagTIRmLXnHUkJdQ1Bt+w
39gpzzjGCXtRW+nG5LRyF+I/GXZVa+/WD9zHkzU3LuTEttLWSi34OK5Bc79hwPW1STaGNjgndioU
aQej4NC8E1rhlf5fKoB4cNdWK2JQOwetCotX5+j0IPcXTZgJTbJCeJ/l1cNSavvM+/28fNGIBM1X
6JFoESGclbbGPS4KJGHFakZOCelrDke4ut+uaeIR5sD94pkRJYIB8kwPdgfEz98bdXl+JLhC+1Zb
EEf5YcMAJ8gch2cb34VITdmYkz8p5Wx0Lus6nTU/yZKTcdFpalmdRt/bE5t4Vz9xmaAjMaVbGZZs
GdHRW7r/qJ0+VIQCGXoEdAKHeI6B5wgNsCnBwrRr9i5BjXDsAVf0aDMK6Q/qvafOi+CUzhdm2Wu9
I35AYcqsbAnfdymIgGPrAO3wXZylE650CHD1+DaxU6JiEuawZAKh+2GLOb8t6D0+8TcQNYhZZPRO
R2qH5u+JZOku27aZBA8NQuG/GHvnUFJ2gBjrw4oOSEu0NqPDghGqEh8dr/QuoAErRT93945DS2/F
SJP45KgQop54v8EfMysQpsQqa//RtSfcVgSpymDMk5E/4IVsa0balngztCkQs1RTlNgDLqFY2niC
LGiQJp69eX6VJexvqIZVeCgJCvBIYDDkW2nJswgvBbDP/tJv9zlvQ641q1jgF9IfyAnyECdXVrTa
A8Fpkrq/omJLhEaqfw9sLmRKkpXpvpl5GZSRVDFHzUXHgqEFePlEg8bk5dZRK6aax8pt/cA0KGO8
hANPoYWQAlneKmGCsd7hxernRY82w01cC0IokBQ7yGAYsZVwIiWrpKhPAcKeXalHzbs4C7eDNOLz
cWEmYbLVzufBbV91KjLI+Rln3f5A7w/VkaJtx752znqXudxdBXgusR/nAXvHuyvp9P3CvfT1z4wt
bt6H/I1ccu3O8Ec3JmRQRRzjx0GvrD791im+mkTAqqCJmNymuaj9YmpWA2pp6EDZnI/98z7GF/xM
oyOjSn7LidvfPYblHvYoxLT6CpdrNMrhfNUchGZJEC5aeTFezJ+Pzql56RssLV4HWngfe2nyXM3a
xdkwwvZuKaM5NLLmEstTLhwUhbOQB5adhA5YQbq7p+T+BRzPg3ue2B3JfMnimnTKEd3DyMkfGF5u
758FjT/3bAgAiF2Dnv6QbLm3czsR1d/EgES0BzX+98G4QCQbKCm50sWmaJgqkKGpEwiaE3MBK6sc
Q/WpaImwvIuBPaCt6W41k3FvRuQLXK9ILPhDZ+Izjq1H9NeNRHIcSTSCB5pbRZ/6xMeoNU66CleV
paQ1eejvDzC40eATag1aGwf4cDu46IULYyy8hEG2EY1LmS/tdnjdqPhKyODzjeAcenjcbt5zOb5p
4CcvnZGSxdZ+4StD6r4bkEaKn2/MZzw4AnFufhdBoITYKglh1HXMuyYVxypHOGZSwtBCOaWuTFVR
KviljIRqOeaucU4CHWWZ/Pg0gyvzYpLrpAJaXJKxPH8VIfewQBpbSu1paKuybNdMz824U/cxask6
6UA0VPO7uCypjbICgYP+U7khrhbp7qNhHY/EoP4cGeSl5fan15SuSPstduopKvDP8UXJzK7Vhfm2
WYx5LhC9x9QZ3NN0IOmy+ppVOy/OJXd/9jXSopOyXEbwyywrSZByJ275keeXwJtwtaOfFSE7mCtU
y9XCUMA6xWXFovkSWQndbena8A4mP9PL3f2vMpzy4XZUy2NzK83crW7r1bMDlSTbYTOXNO8iPpM7
PK8Yt1uf9rs1eNiHmmO5ya7SKGEM7dAUPDdiC286psnifdvRa50e2qxRpvf+jbv9B+j7t7U2ztcc
s53zPoxUS+5PVG6RcYd1qBKkNlerm4b/1Da0ggIvILg2sJRNnuZUYfoWN7z1WGw/gvSocUhsrHf3
MQ7lkNmM8nEj+nLAbGQjIk1n12fwRAMtwCMxUIq/QWLiJhEZ7UCi7PBxBf3XEH7auY5iyZ9B1FS6
9c/2WZSI2Qx7jqS5vfVe13OJwozkmg1XtARPyXyfP4BRHUcnh+Z+5SLY+tHCbvNdJp7H8ejbnVzn
erJt5weuAx/GtO0SPAJh9T8K1ZqY+srBSVGH91GAeO5ouJyqpkwZc3J747JBU0ANwG7L3Cy/LdgD
fhQN5iJmoL4cFMgkiHYdT0pi1sAmn3HCmvIbsksFwAETobPAs4YYcNf8J99qNV2c6zfvY4KTc0oQ
/YR/niN7pFMLXjmfjYpM4WR5rTKgkTnQIRJwEDZZe6Oz57pIeZuiveD88rHDLeV7UOrEDURUy6Au
8AVlnQjekTbDi+d9Qp3YUqF1DWw/s6PGAyodtoRPKdxZ2RC2EHcBUcVnVIRnbxEei/YNryiP11Lw
Tk5aMW9hIy5EBC00s0XEHi2Zlv/kBjfTqmwK3jUy6w1zlFT3FKxdd3CcwMiAC7WRp4l3zebf8PbF
AvKDlAqeW1/15G0ULT50CzBXcsovGYTLj19rMFgY6MzaVq1LIANDUpyWfhMoI0JCW1Zxgge9E6ny
5C/4QbOJZ1UV+SIDMdKafjINll5m34hUynWtBQTx+/RuyRi8SmT9y507z7i+lNo24apyuFeq14Ph
7oEkR4n+KacgjxyadbrSufWcscK38pdOI86CNAWzAlscooXyHwTQZfoPn1EMzOXpjJNkAiKmTQDp
XXb8MnGfX5Eu2/kkxvzAIplzHdWG85M1eFqxWqLSKBBuLSoLj6jtBFxBJp1NUR0jDm81iR4cu8DV
xxhcGi++oAE3LTTeOMkbkZicenFZt8e8tvvx8Clk2zPWMIgPUj/K06GkCCs1lR7ANgVixUPC2Koy
7p06sSyHOG1tvgI1Kd5DPG+YZOeVpLjlVR4C2wDmKBgF216+TKFJjZAdkmgkvHmJoHYX8fj4Agoy
4WlJx7EyUcJHYWEn/rPDBqQsenhftIoUsKSAy/cvr5zHI0mZNESMNvIi2XT5S5hU/5XYrepH9S3z
UzIzN3xSVv6ArUtFkLsikAKTaLTgwVeEYnCGQpxh5eUZ3+o2t+sjUUHzrOw5oiIljkPLeZz7kkL0
X4He5yV2hrsCjZ3DuEjvmTqeYq5rxs0Pe5wFoePRndTtoEeQ86943Zf4zrmAXLZMajkeXfk4Yl3N
/iwPj/r6hF2bB4MhVJNWwoMiuZ/5Uf+cOsHYnc0uyAOk66eMWGilTGxNwTdm1FTs5hhdkzDDzigw
tD669dhTLUOJrh017QXUJ22QFtgB/uUd96EsZiQF3MQfG4W6oF1uW6p7wWkdsNWJLk8mj4WParmp
NdRC83MRSpAYet/H+gm0zsWqyKBEIH8NUo+ZLJMJLD0hdUZqfUfB9F+7p7+cei7upiYhEiSYwzgs
/9m761EkVvAzPeC48mCMG/6hNqB0Lz9qGD0twQNxxBeEvuiNCZr78FaleevN07NslfdFwbtTJMIM
tWKUXL7vn3u7/9tBaahMyIdfXWfzcBxMgTlOq0ju7TBxRQR58v8h2UnsanEoBzac3G33x8pdQuv1
rOkxlnfnwnTcQkTqfKyCVTcGJSJOa7oNnKNCBoEPah85oSl9rRYVy3KrISzJFRl/Ad7SlfYoO7UY
R/tW3+W1F4vNOX0BmadKWke/5RuGm93AMwQnKDD+jNO4A2D5ockhZaa0A3nIWlBeroTha8n+Z3uD
JkvyUksoq98sKZzH4Hj/Ajkn3hXxHOglwhj0StxUWGBPvcV6zMtwHXZlSjgGZCSZd8WfFlfRUV16
XXDm0znpXmWZOjIbcRnlfV90Szog3UmgPo0Oji7445PbZEY/zG5XZgtFdXYxeNiFzPlX7fmNrDvT
izPZVJGCevl/1vMzS0tEWUBaexR8jD5QeSA90hpHv2Xly6gI91sn3OL70td+eWv+zslixcVyWDcO
bWOSEQ/yTyTFKRnIQ2w/Pu+6jO1W9kDBKnO980Vn3YSlzObv1rV20J93YkPLS1xJ7q6nyEOpG+nx
dkxZZL0oupzyP52Wi8u7FkDlGHSglpnAbOPrRaQorT7GDjgnd7iVWlbjBJ5UJKOPdDN96AQh+kAl
5zuFbW0OKi0MlhTt3vw84EJ4hh0+S7vNLh4Y1TmHDmO8BoDivy0dj34Eh6NMvSSEfhThRNEsUYWe
IzjI+Acnr+ma0CSeKpYOqkCvzum5lAAFdObTvQPE0xMEG1No++FPW6zPfPE6m/lseEWRzHj4JPKA
3boujqH+cW0o0LEadRXFvR5dN4x8NjHO8fkvQ009OcthBCoQHXdYAEbaX2JWBU3LgjSd2yzPwPEY
b4jYp32wRX5XLXbR1V1nCnPebc1jkSWom33hRS4h9+ryRiIvC+Vioiahv8lDGFjUikOCUqbGMrfb
yEAJm2J0T5SAYVk0oy1HFTw+sREFiAPKYtWggsjb9i0IbJWlT80eJgUESqIVdt1mitY3JsgQOkQm
mjgKo8T2ZOafad3IluUmBfXp6K6EkzuRXgfPAe+Pm2SApeEIvV/4zgpyH4TMCrUwXRKlaXpObsVK
ri0sipOfUf1tDfcdZ+88VWkFuNjewxk5bgEy3lFQMCxvLuLi4fQYWEw+tQleDsLvbuTLB5HYXo9m
W3EZQTbQK00+YZ85Q39H63sODh2T5KAl0LEszQ+osLAAaJNJsN6p6Q1zhpbLBfAqfUuiomW5tiIX
SMKQo0ToUJfAiFdNLk4EdcFwsckgIl0VqLWRY5vZdlxXcQg82VRbzMc4WufvN8ZE/D3qiTPYPm7n
AhkEYTX0MysN4Ux3ZVa7EgJe8zLxQxOI+1NNli2j3IOCFayjbmQlUgE73yi2LZkQF5lo3pFdkuAT
7hhKzFqufqJRQQqrG9YyLv9p95iRoAWjENt95AmYtbM4v7iN3tXwBaY6MWFuVgt92U4TZVI1rpy3
nMslNl02edfp7Ir2KVEzobdmnWqRrGq0dMUijphMjD2s9JGtsHif4BWoJU4o6Z1f5Z2asp5/RlAn
E9LrwD0AOXVOpWIlrVF4Ke3eN+ncR0JF6qoh5J76yQwKs53cJxRtxwbcJ5DES52XnP8VOzGMSqgo
OAILovwjFaemT0SijKxh1FZnu65ZX/NKVDDZt1RRojkp5qSro1pIfi7irFsppCRceGP+2sJ0mLS1
u3wKLt6QobrOCPkBxpqvRelcIH2my0f8y99zyisUC3g3Ulh7sHyfZ4IdqbUs29g+YFRJlKAFMWE1
tW9D33lTEpPodeX9RFt8M2DeOneLUu4E/bh97z04gTMgKzhnYkwmqA23AOT0JBAecddIHPXiCm+v
zSFPWvrmuRY/TBAnrJ4Rky1CL0e1qoIWyMnkvbB4E9xPz+FKUDPy+e0GrUSQnzcB1ij1Ypo2gG4l
VDXGiYanwZJ/SI/ot/V9bPJYdCq+NGkxVBZQlhRdlgsfWdtMj2UUY6HgSjtUzvlO4xK9tDvgcZ2e
g8tcpU+y7b1gCychyKG+r/wsfEl+0+fCcSq2hgxEnsgPLSA+PATvwp1LyNmnqLQzpcReV10dRPr7
NuczKsTtZ1+2w/V5E+qkqb7azdezAlbt43RhItr8b3b9FS/V4+HmhVUC2VKNIgMArJi0b+8FzbcE
BEN0Xx2dVOPT+bJoIfaHOi2v1eFzTwK4f2HHIPQs4TnAxL+LHmkgoCtZSJ7UZyfj/e+eDTYl13bI
VkIhu7s4TBfLMUwySW2Ua3Q3SfsR0wazrul4cPgZ9HVaXuStxurwOMmxWhUST87cilZY3J7Yg5gX
8M25fL1I9vD9k3/KhmUoBJJiOVadai9exjQv/aXzPVcuazEqmfL9ycvIkPkSbWFcEXHKPbRjklvI
trnSjIMc3c2nUt8yOilO+SNTKpQulMWZ32ais1dlHwqOiOEjIxtYuO1XgdNUyA3Ja2uoqAkRGrCI
egfN9K5UI+e41z0bRS+Cs0pmhAH5DONWsEN5qtvsJvYQcnnPXAySCpEqiaz2XNtqjruMtVGiS4Ec
yONnbGswy7q6/0PGFwXvW1FtIzLzTK+B4vcNKthoKJwebjfUSCQuH8PElh0W+RAc3c1Q9NH0ywuH
opulMP8XNcH7iH1wlFWxcMepXlQZqRKVY4Oizeql51KO6agFIRg37cT1+HMAMYXVF2bezCUsZqDO
LmlUcK3R7leU3jng+rUyGjsLvlbNK3j3twk6AenuHGzSFAoYTL2ykDBEscxraSTsjVNNG4k22waI
Zv6bUbmHtML/Ann9LfKBY7sAqnFsSGD2p2M+TD5YXRinqNa7IU5t+y/QNhyLTI4qFzAYeXpx0umM
+l8iy9loZILUSx2cVEtLjFZIUi4hqEFiK7pe/ROSwP1VwFOdtimZzFQCjfAFrivljrvplbHfh3+y
SKyFmpR8XHUan6K4LbyCLoyoj3mFOGNOJNyhwB2wD2G5obWSjJCEvUTX3J7dmqs2Q1aeObJ/t33L
zC0cgq+IOJaHpuD7l01bOipB6ozIZmflrJ6qvSTBUmPd1W34+Y6eO5gd2lSLiuOL7R8lZ5sFowEH
+xnpYa55uPe4rWkgIIk1cebpCWv1xVFNZrWBNAAA+xZm2ASwLnpfbEJI+bodC0Qf4TN2ggGTfbIE
jpp2Zt0TASnQOBF9ooxPnefWKfKkjbBS5lZ3gFtmirzq92SEDiPV5BosHfemu0RMLNPR3msQPa+L
mQFTP8xcllqHHNbJ9KCLZmtkZsaHPh8LZBkWPFzOWJ5x8wN528LU3R3na+R8pQMJT1N6/M0ISaf+
rq7W9A0pEaJsXJk8wAkgjeKA8syglgleSoCZ+yCdxdzUncMrP6hCrjNjQfPn+1cehAtyqyskwKd2
xqCytbVIDn290qzuE+dCXex/og+acMjNtRt9mJwI0X0p/CcXBviuxhWJrp8A953JNXrOKV8RUs4d
rUuIuQhzJn1q/pvd9jQ2ts5py4ZSi6AVI+LW+KbdjLmsuH9hwkMpkjEO3TuxPvRtyH8Pc7MHSmm0
k2VprQJOb0s4GyPngmCFYAzM6PdMCmYSdxC30xTgNfVc4sgpl7hrVHzBR8rHEKRIu660hycixd39
b1qG9F7j9AF9TQPvc9eLVYD05/nOkjyXuxPO7Qu6UmbA12PE7v1aK82aJNXcKWckFwoHvZokeFUy
c/MVprTEi567B7SdOCUS3kzA4pF67Yifmr7a+zIZ/euazVHy7YdElWQKkTRSNK7wkqLZa0pTxiZS
jp/oSX3KpoImDeHOU0tI9rPhaU1bCVMyk7VpqFwkpGTQfRkznTX0zPjpB0Cg3fn55ekG3E+6B5f9
ibMl3N7Plqk07wHtt6G1TJNgqyn1ZfHoyms8QKRDTiDYSRduUA4hIX2BX0F6RIr0f/WT+v7eEpSm
+016y/4npVEOij1vRZlgR1sPK8h1PX8dAvax1rz5rmXvQ8HC9jCCRj4zjEEuro5AkCwa2njWrZRE
1Sk7cQlLuUrZr0zEgyX58z5FRwJAagIpch4NmqZEGeCfPrn+lJpmzb0cIZ0ERqeFZpO7c+38negB
fQT9h0Lgv2LHFzQa7nr9fMgq/EE7eHKf851kCAaGARcVLSGk9ZyeJFTz4wmDe7XbubJqmhJrtgjn
1x1b4lHro/7L+8pMt8rKpv0vcNplynZ26Y9SnBfu1MSbpiaBNmeSrNUEtp45SEk+RPYWTv6y2phK
GZrHiv5s9+AU9FUWm+gFgmESDyndcjyhSiSjTXGNNt2hrjYB/yi7s3fti8HN6oVoJ4/kz2UAElVW
lJeoDWWJaL4w74bBh9x0o9r51CO1e95tzXNTL5HkS9ruzNOhB8KdsHPseah60xsrdyxyMIfFRqIS
o08M+4gKxCGwWvSfSU34K5XS26dULO5doRf0JUiskd6MhJZHV1Fj7s8edecMSlhjgfXCkRiSQ/ZP
DLHSLFMRM57KiaxtXuS1nmKrJgJ87+uSd5meHv8mbehAQvJW5XBpZQVedU8op9DblLWdNk+WT1FE
2FgqTXVGrh+28DSdJKgvE2HvK7don9/R0z2490tB+UFn4+nbTNcoZahZkc3xVvi+jqrwzeoHE3i0
EiWzFbm4oospbMzdqlddABhqkd5Yyc0TFJZnDBokZ31Kpgm/pifEg6vYFTn55gL0Blw0Ac66nnAu
tFeaECftjDoKVprtCoLfZAhmogkfcKhyR41ipPYt9wJh23XQTm3Rri1N3ELZOmjW+tWrn0Ws0sUZ
XFwlx8jvbo2cBVGGWuRl6rs4E5+/PTqiPK6deJjAauZSqrqqioLPlR1jE0WB1L3cjcrwrrtK8K3S
DlZ06ZZv+4TnRUqUh3wzFMasYriugXE67LdWJrLMCazL7ZSO+Or+AzdVfy3Y/QR5aSCMYTaLWsmz
B9DI3MEn87nlyFUZk8fK1ORMbWPwYjJ3ivGhN9LO8RECgbHqcHq/L3X8aX0WDU0KpGFHLcMI5YbB
8wI/ptCl09tEfghYnX0iHnz891SwAZyuMt7Wajy8AmaU3zLWHtQLog/0XQmNaTkrlkAwS8E3wFAU
mmOnze36J00JhaGLRwoeEfs4UerlsT606QVveJzx4qQEG5akQWjjS7WFLdsxAWYakUbhwuP+RbYZ
duD/UJRLhi5UY1ElwymQ59c4HEwndLyx41GwrdcmfCAB0j8e+DiTUVokg4XSM81sykeg70h7DIX1
CykE/NeYCe4CiBgVhqp2Q/n76KmsvEcP/CI9XNmKdPBB7ipnTxhlNyX6zZOq1Uq0yCnFcOYFhG0a
AV3IvobR04RAavMKqeUBzDycLSAhQLgFMxUDfFApO313HAfyoND7xuaQ2MEH4egLhQyENPXqcP7V
IGE/xFNtwcByzA1VLCqGrkGo+nAEk5VS7sAmVTSNG9bNYRVo68mZ1RMBWFIGaQR8DJHs7ehzJUhQ
kPfWwfRq5N6YGUCSvruXOFNaYUwkqXdcVtHGK2qdNg1VWph4n2SB9I2inwhsWndIFY0u7lVXGyGG
eF8AmZRN4LYWL+SD+ej6eHb4W+KSxDjzpP7sNZJZaIsp1j3eEqGVEbIDg0uJEUIaU/yeWdpFy/NC
mvnUHJyUPsq6p9zM+4kSWrJUOAeTyocetslTP75w3cLPfYWf9i3wCUiOHkLpTcgOacyKUoYamvyo
+j2nj/9pfyqcqtdG+Xim5DQJ6CBcZ4jbaZXcluSXfYakbefZn+zVf5eKlwTAN8YvFTmN5VeF0TNE
XXSLGW+HOCCPKnrqUJwMgA5TWawBceV/SSegU1jkthj+4DZ8GuUA3bVRVkgz9dJAk98zVdPuKTEi
uNQVg0QpbRZZgWjJkx0/u4pJxNGS9IUBVY/+sB5UV7yaM2ly0uLCdUr9l01tIFTCyzJ0TUHM3CK3
Nu+UdXd/NZRXdAQsTCz5B6Vhv5IkjsQBliWvc2qcQB81rgKlt4K/Y9XXgbUjiOlGQ2cMhzhgvg8J
wjXMaLlb9jsgEPlAVFBfeY+hntTdNqkaBjEKX6uPOTBTqYzQrBuJ+JDg6DwcW34d3UaIL5Shm3OR
15CcmB/o7xg0x8xPjvQu3FgYiMheb9aJO3RhT/ROZQuFWBu0QTqG116s7QE3N9SXKYmEtQpC4C1F
6yvI5jzC5rLSnjrWB7yHdnhHqLfcE12a3wOX3q6s8drMkrUV14vdaO6eNn4wq8BzWCvTx4Mx2OJ5
D+VFf9YCPydehrYTMYCBW/1oQyt0kmbaXI7h8f83PxKk1zE0aLueqJUdtLP55xflaWeVuhgO5QrR
cTtUoQENZRYmyqLA6+8yfUefGUsdmrt/yjuHx7+0A2h6ttmUnyxeqhNKcByh3BJ1yyx1Rd+nsUbN
9jbBIdLgn2NIXG4vzulzh6Y/6eTHkcLVVSOStbt7giFGw5LlJlA5MwxBcr2nKN5IFlcfyeowVNIe
y0fWrtnxnBaQ6YITyIOqZCe3kPL26u9Ke0CGeyW6hUbkR0Ob5Wc5Zt+9YDvw0/V0p0wHQC/CIS3+
FWv/TR4tMHLFFOD5bwjWq6XMRwFPqbmiUDCbgu7PeIIF79apL3ZHbK8uaF7Pi/rjPZWNLc5I1RtJ
/BqEWnunij3Xn6zHu5sA24Fm4d2smw99RSY7C/VVGsqJP6LqK5nO0qJOIjNs/kIxLk9nhl75zPGJ
n73YkHrsK+mfmg/QDLxPhGYFDIQDDphL9pfwt0n3z6CuPunjD5eIbcnlW9StSZora2TF4cXpJ04G
zU+eVUjpNsmJ69X0YvJeReMTxue5b0169ymUDZamCxheBLkDhoDqA0TxyqnoCywqI/vd+36xshg9
WUGsklumdTqAOZGWG80b+dGJgMnwUS/1+ydA7IHW9JCd6IgtcsqN71jKK8aAbZUn7ZtXhnJXwntH
PKxlwWxXDeZIwQ3XWMtB4sxdUcnJ8YhwfAGnFm8eF/viFZvPeO3u11b2SskwmPT73YVyRREm6RfV
mstjGJVjtb2NdMNLeBx1D3wYsMkpOmTLWss+RZjPOMgK1gUV3x+AjV9lXuWxTmgRGzTRjLtlVTdw
cU8Dba7GJBU2wBRsUI+w6ialv6NoAUuiy0sWSX3/YWG0wLHtzp93/7xPDeKvFGYz00RXH/0tqZ8w
E+v40KJcrnC46DofdJYBn0bpZfbjQOt4fMD+eCLGy1RJczhysHhr9owxGBcgmA64mcbaEZPnRp5L
Zzz7DQygNLm55Mp7r5Vg62J+rUlmvTLDDWgiGkh/obJ6GYLeD87UkmhTOCSndm8MFL3MPbJTbtSL
c6OlFuO/GXn4afeMqW3E1YV3ViDIr+7zKbH5RA+N7pj96Iow3feKNbdCaikuSCatX6EstGxHwy7O
dZjQPltlqyOKwBsCDqFYWxaTNvQab9QAVHfbT0KHimhGNnSHLJ/nwWss8K3fmbKFfB3b+iKGKCn1
w/bkSFuAWLhB64vggsCV02nz/11qycCn1FrciCa40ON1KtMGmglEcBjsv7e7D6cd16lqNYl3kqe9
929BbaUom9N6OdLi7u9ExmO3e3E61A0tKtwVphjcVXzQfi/6mHpKh9Ip48vFJXhT3U10jUi/Qj5J
C3iiyycKC0UgZc3Fw3z9YsL3NYTr9MmBO+/9hbVIPEtiRTBikkzKaG0CD9bB715nx/Twj1L0TPf1
ePrZ/T6UI9xScDCXO5VSx1IHFwHxC2DEMJekhaCgRW/1c2lj8oDu+753sFOP5wDHM5tUzuvsn1bh
zTNpj6lkoCiOb7DZNpOwboub3uDJsb7aAMAn8qNkOJ0TfAys4fiArdPOIWpZgU1OstRgaCdW5PSR
gppvt1Y1t2aR5edWJQvyWqpmi/vjI/SsExZf9sDHsOEs7WqyBClhhADbkwRyrdoJyCXt1qHe7cBF
W/0mjrxpV1T60wpL0ubkSt3j0RNKsP9LPdvk9SSJfRzFC+UY/0DaNU6RPuxf54dRYJ8tdcIkQ2V2
WsLNWElBMlkf7XYTj4Ln60TrLJdZ2F6sGoQwX4b+NUE9Lc2eCNVh+HCXhlcl2ENWZcO8viZpfB0f
/O0uiLxASHEZWPOifaLrhjuEEWOSpFWjU+TpC+VIV6vkt0J9Efqj8q1FLDXpCIZaABVKp7wGi3bc
KJqUfUEoYxrsAbHKiZ3yIzKOrcyyyKvO9ICpI2cs+WEr+QfTNgQsK6UHoHwH4jPmSTFrzR7a2WeT
+3VVqbrUfk2vxSVX3iBRIlCZdPNHI/NZneTCNkyKlR/BBeEZAZkfgDwZzJuSWFyH4GD56HFwZiON
iGZKhVv9NsRnH3l0suMZW2DfTjcMh8IsiNqQMGTqSOu6wPvv2yqiCKH0Df7INiM7yGQpMTJDsXMf
BP1d0qTYkCiJbeYmefA2jzYJslZ6vmLw/292lVK7brQICTo9FYww9FQYVW0ViIFSxiylu6yPzT11
fx2CrYg2VSh3bggFxI6aTQYo95DfIEL4YO4emgvroteCgF+lRmKI2RtmlHA0Cu5R0aIPZ6V2/k7T
769GPAEHLc52mwqVaTyU6CZE7netGbVdEkONVaySSnznkmJ9EXe2Nj3bgPnCjqApI+uVrtbJ+Upo
qpFA70g0A44F/8Q5TwVcBDepUhVFqT07lgAP9XkesN124tofCydbObp9mc5keRyEQAhl8goH3ubN
/bhz0G091V+AQlMof0UMiTe2FfEVjRX+u1yzqL3h6S99PS72CX113lTg4+Scw6LHlLJzDTQ9siXS
kk8pPIZwZnkm1FnYE9QtLW1SyCQJzpe3CtWPaY/BpSF34dqfattDOZg/4a86uhvqs9eqV6b9dGk8
LX1F0FK52IKvkJoupD/R4GNSfRGTJfzLPV7jf28bufHIM0LTGJzZ5NcTbTVtjS6r3O7ZD/9S1MKD
0nZwXQrhQKs5qFLz3hU5lXgYzgDeFGbEw7tc+LmcWreBtntfatdcuzPsyw034pqQRU/LDqEKTn/I
ELJTyCiVsndm4x/+TiBCwrcUsRgA3x+BA2X87PO2qCGL2FwfabKdjuu+LXPbixtx0lqfVFMnijOQ
Uzt+8c7W+7E1ch67TTcbWKe04RFQx/b2RFt0ASbqwKAW28uWRj0dRQ3VxFDmH2HHSa0G9T7Qgs7e
sZSV0srg0zd3YoeAu5aXLCX85kQ8MADYHYP183N2P+G1V/P5IMHsctQVwgtlq74H1zxZAbut+0xi
nwLdSv8zkS96pToI3ky1yZSEJ/r63d4nw1VEZ0bzyg5oco8xf3zaV6623e25FNMoVRGZKw1v7mDo
ja2F8qdi7G+aVQV4ye3/y9G8TqfQ7cGyUP0QHz4y1Bln14CjFTniaiM6BgO+vkJPv/N3qhu04tp8
vCWlZAxKfimtaquHU6Z9wMbNOZxOK9ln6Gbc65sAJ89ABMKvUhuCfK+8FEjQoly8qK+JVuxpOMZE
Df66gZToYUaxEr41x1dgSr69N0ebriyQ+q/HnTyyf5FyYJ3ASA3e0O6odOuSE/UJ3LWZ3D4yhkp4
fDjmTL2VVaVnOprLW+aKvZMRJ2sLD8CZ/6d7i44zeOM68oE3VlRtl4bWOfX6KY8VApoL86J45b7B
Af2zM1LSBbeBNMFV22ADh+WT02aXOcmfyDRzQPSNi8PhYjXrfOiiN6b5A6IWUNyoLKNIHROadhBo
4hYISgfHrC7W8NWI/VsUwpWLDIf/I5Wv9KQEqjKDBN0wNQtr5kf9pFvlSMatHzB/f9wzDmQqoF87
j3STAT/EOwQNJDq9hbotr3Whp0gNkBhLthWoZIvwMGllyDd9vRX2/UFeJEHX0M0uwLf1FdBkMN+h
qSDTKdNnJ8pjWkm8qXuY7VJLxRzvK3knW/5/z1FFRtOr3xNoMJIPKk4Qt7yekKwg3MSvLZg7jMV3
vercu/Vid2iQpsKX270nyzDMX7eweyN/b0uW889jul5WFMgiI/BMMC9jnyCA3W5jy33ZnOT0xDZw
+DXtWCYSoLrxXOnZtAtyEy2w3+I5AREEAgIC1oNnKaapsbq5MlFJ1QYE9Ow/mED4BibrBtXIR764
F1uNIgl7XZ2Ylrz2zH8wDVXzru1e7lzsGMcRFZDToj2GEHQ/5UP/M80Fy3W1zAqOfiwPy4aQj5ej
j2x1/OcoTHfObi2TtY8xr5D8Vs4HFHeljnnVL6+RcVsl8dz9scNiCtLTHgwNTMt49jzK9DDI5JAZ
euA7/iRYSbNO+K/RcGn0YrgOv9H6IcknyNPQm+Z5MvjWcGO9Y9el5GhFNc9BdozUHT2uUtaYdMko
KEt0jR+tx499RNpfu7IgFplkXQCr0SWzVxqF5Tkp7nkojc47wPAWrAZADOYJCz5fj4PCOscaaxiq
wus2Fk790PwteeftlTpwKBAy+lghSA9xVIoVfwqQoJgj1sP+iSFTRjsmgJtRDaNXGrTyc6yLf4PQ
g+bYS6kC5vP2yKtbuvs1sBIZmg8xbwktljbUWpOaGGkjbNEIz9QGN+31liVcrYVYC4Vug10/SQwx
hnj7+a8GrOavQK3IsL2d7CIwDa4yiDqfnMSfOPs0Gzr7XaZC7/hpv5hcrd9d6sB5WrZNra6m1uLm
CIIG4brbi/NnV9rE2L2MrwMmKRVSPX8LW0rJFoDDfBf6P89l8XfrFLNusRcGN1nvtBf3QmSrKfF8
qlUXXrz9wN0WKkIqEyTwJCy64g1NqmXUp1/lWv2u17XwZSTZQHWejEEb/7fwCVAP0pdsvekxmFsk
k5mdp2VWM4Q43hRqL5gV1NIu7jk14eZPOz513QWV5yOFQJ2Nfbfkin/aVkSXiFdGo4LsolbNGNJu
d0rxQQdrsuYiBzaxfXCnd4UGsp+g6gzEBVSLRqjfa6sc+E5o+KHa3beF8PrhIGkX2UaJPS6IAq9P
Vz0yvgOKzfkTys4HQl3JJxDu9zqVZ6fdI68+oE/M3F2Fw6oPEVjQG7cdmBUe4157S6cPVOnqVtCP
zfNsveJ6Zsja17V60AJRUreM6sYyoPh4EKyT74zvhOOJx+1zfjmJ2aKdkpbzaMecFj5TGFcxwi49
j3M3oF4Nqbeb5SF109xXIUbdCPnyqK8p8ZrcFcqQI395+vfJukzNcdlv2q0oWWhTM1FdJjCLIEZL
h90tad39uwAz39li5arBMme4prL0HzV2aWAtEo6OkczTHadyIhxZVEH7HvO+DFewnz2PAOfbRofY
hW605o6lRcIkKfqxpY96pywyfO6qUsQwQjiI6HIkapTNBzNEuK9qaYH7pQBQgBvF9bpmON1azlPX
jv45AKsQPY5TZVqw9rqUEDGjC4CRc0FfjZCIeWcDRskUp89Nfdhi2nITlQvvSMtVDeakHnrhn4+H
X/+y1UoV5EoXomPAYis25vosKzycXFngLrfXF2fBv360MmzgKqGsmDISFZV4e8JNvZRVjEU4Qom6
88N4BrVEJuHRE6R70qGv1ZAb8o2+NOG/iERcRoFSjC4eW1LcOIzJmd2FRpYj/uxqfO2KT1U23rPf
uj0lqDty5P0wfBNmMygt8660hm9Jcj3JoMoRnD4vJtB8z5ccJIMZ2fsudbwpDJDIsDfJmFpxYNm6
gNxxNYZsvL5A9wTgfbAZa1qurqm+i8vIh1ViQUQcA+ihN95rH7T7HFUYgxt2nb479nyUxIl4LT2e
shCEgv8Y4eIObHasdFLrZbtSIdI6STSHD3j2HzhAQXeEOPGyJSZZz9nc+z/hnJYNYjgMuOnPrsKY
kZkvL1QZ36DR+M+sJq8Lwl8NT+P5Yfi6mu57feXTB3tINUoFR2x7hX3uHMK1Wh/QrC3g4UDlfu0a
JaXcIKK2K5EeMeST6q4tGKbe9Hr8zMA6ObnRHtBYLHBZGnqL23sxMOYwkUxqSq3jpGllADsIgI9D
yeCHClDnHWmpHvUnXHnR889c4roasvHCXx2jewh4bGoMQXXxOG5lrml4N+Q9uGOe5bAKCO+l3BDX
mEqOC3Wyz0ZjJDx+Q8grMeqTCYjiMGXqQ6dU6KrjCa/Hczrr3cmr7ZnyrrQ278Q612RsHQGWpWUR
Ix9MBjj1BbOrHj0+Dfon4+zHyz5Uxwml2D2G0jbyMH8o14iQ/kPGNecZzlNwhC0geT2l0QAgK81I
r/HRLUaD+aBjmdm81zikxAOemjNjca0CXzOwcbSU0cxGFbi9ceWJmpulCtTM/4enedaRiInCopDQ
JW9bKwLdIbIMxU0UFGXTcvsNZI0ogz/jdcyxxMgJf5/5kLCVTgyy/G1PTBioJKlYaIgvZEb6I6cx
yHK34gXs+VwmydA5isNsOwB8LvLizoi3tXRAM9e7qkoVwj/GzyL6dIitG24qpPHB84/9G1WKsSp3
34Z5kJ7R0VFyRPYnVqfiHVY5K/csDYhXes48P5LK4USIixGwopSgthdyEwZb/00MOnce1rBLThNI
VLSedSts3hGLswrwF1W+1Zyn43bPQf89FxhFs1GjR6L6VZSMT8oVLhUH2wr//m0OjCYb5mk588zV
x3TuYdY4XtF1A0afamrwmNBKT5mNQ8AXej4nA5HWg096qFPAzRWI5K2fTOqyLZ/KLCxq5e1MFDq0
xu5PS0GAonuG6DHt3uvtsyVyG0XvO9IZGn5zK2fPy7TdWRrkiXqMhtoiKJhTpPUuNh+sERTU8VRe
rA9hnG1JE6aXVqRrI0cxeLl3O8T59rU5W46kJKF88IOPB2hclBKIlwUUnIInp0bXKHnfKalDduHx
ZZxgqggb/nVKZti4iFiOINHHLxt6nfcaCm/lknWeKdvTlXzkwPUFqWRK3q6Z0Xr2GL55thpe5ZHm
/t2FX7BkaPI7A9Re0JY5A/ya9qL+gPH8Jc88KkJKV6gY6b4BbnIIsGx4RlzmbTfH2nR0NUPARiMO
RnT5D9mXYgc9aYMdefrJGzx5ilQghDBHMkFbMSQ26XGcCPJpf3cYGuPUV9kDMeXoVWEtt3Ri8FVx
+nRjxNdnMTwyzRrr8YL2ln1nf5yaM4RR3fWS1RZBPvLZY3IltqHd9628RyY1s2SyjAuYp7gdV+dt
ARImq99grqPj1eGZ75orthd0YSrjhoNqpweLBxhO00QAkrX2jIE+3C+Te+y1dIbmhQ/KzSUxGw0G
v8oQ1cZ0yLrQx2jtObbIsd3UoRPd3ze9fKbRI+EmK+56K7L3NxfSq91uNEKu9RM3UoFFQI63T6Eo
9xFmHo6PtnU3iMpLyyoeThEXHkIo/b6DOnLIVHlvLhEZz+XcZ5DAmV2hq0+dl5MWGIk4lBsYKcMp
6JqyCk57DGOE7hCpMKYcJhGavLTaP1jHDjL/TUGgDKzrIAIZyGE71/Yqgw4Bva/5FKbghVmLi8PR
X4RMKRqSQwExNt+4E18RZgdlLxid/a8VGAPwnrnJOV4KDI8X+BpOFVsD7++Kz62+4jLB2EyF+Aya
+mplGSmE3gys1Q5cQgPHhJishPLlX5Hpl9TMf9mxNZ7SalK1UUbnHsMO8lhqmm6wqw480uV+x1rs
19UNs2GXfB3o96uT+3+nTHTGTF1CY0/hCvtalSmKSUfMySnVZ05b5odWt/G84z23iwmftSuZV95v
ntsFUtAxNU1MsjDFRAetun6hDUokjOW1lNH6wpaLpXCXCKj5JO8PAD6i58DAhcurup00XzYN5XAe
Gwrazz2OJvw8eZ83FHuMG9eq9YYQWs1YlrTaUdkOAsb/rl4F8cCYuwOdPjVxs4nODJCqwtqNasaG
3L9ERhIWfrk/BwbRsj5o628nnIkk/MM6fhX/OUGxGlTWO+6bJMRut2zM32xc/H4pFj+QwWxzJS/K
p9dzcxsjFD4GFP/dPZSguhUkCgdNwecpgs/TTHbUCN1TOsTEAoHMrlpajZdfM96DTo68BSCqS4nI
wnw8KiYL74p0NYzWNvyh22NrIH28sQVBQwPkzdLkjYChIjkQcGTllzQS1shY6rL4uTUHNGIN8ssH
Rj4LU3RqarQbzVMpoUPhPtUXhOg1peo+aBhZQVMGkJO2dcB3jUDdhLEWvTbNPuGBkQxyzJHe74I3
VmDiXXLA3ioHv1z53QoyJXLZ9pwi+wxPQ/6QeKt+SHyogN0Xr39gk7vU0eNMXp1U9ACPiuYpdutg
je++vojr3yk+GR5OXUzC3T0tvYWF4EdOM4b1JTqSfp7Gj5WmyjEXy7kUcCOHFdv65hZDcrCDOgV0
hVXqUw76xqEBXOAR3YlmO3jgOWDzTEtj+0DOxNiZJML7k5iB47rNALe5eZSVF4Mozr3sIUNie0cS
AQ8zeSiJOgaSxvnW3V/Ii7jMU2PQkSxlMd9cLf0Zrh89ndZiS/YNMzWoD6lFZMLZ4Tt67cFyu6D9
An+Y/vNXG9+xIsXFSejdiFD8oW7cSGVo9d9EBA01rg1Uzhtyoqvl6N7YTRfFbmypSoL2Z1syIUSo
+1h248JD3HxdgG2ZYcxcI6WSzcRSr3/XA25pgGGaqi0BWGI973QMzRBTp2wNV1WBo5e9uefd+qk5
s8roxSX9dnQB61j20Rus5dMabtKq/1WjOBCb0lhzf0IIIgEpCSyiQRpW0H9WcMuzpy4VnONCHXiK
2n4Xf4lc05ksYoJoWIi3RpN1ObU2N6kgrn5w1dG1dkMSReiXVzsNoR/PyLmL4KMqefAgGU4Qdo4p
jY6kviO7243DxHhwAitE+DFYtDv7O6Md+UxDkganDsrLJ6IQDqLt+RVwob1B+WTrMN6RDCxpX9vr
c2Bd9YvhjRakIIHv31HjE4WDRi9ebYKLldDqbD3/JT7UBiQO+304uQRsZBeV1353SUKDxuxHYhXT
cBjZn9hJzl3xlPwez6TMiyArlNKCPJlLfOk9UJEsdTANVq6J23BYKa35YdL4+VIVp8wbHCyVBuGm
bP0fSnXRn+epKoARBnuI/7kX8qVPwC04MknEFg3OjRQi44da9jyKcElqxZ8g/l2g+zrAxjecQUkr
orGEiGlIoC+1+HHBtV0JMAByMIE3SV5ylGejNRI/G7MToe/pzIVBLTh+MKCdbXUtqiZyKE/XK+oe
yANIz3D5j193uUV+Q9UpHJNIHeNcqAxsfG6YYoRiNlUB3NHjigu6FHiFuyaR2qNFDQVqp43FbPKS
pdHccyRfvR+zF0aqZ0k62C4l/wHCcfWvMYz6Vw3r2fZgdNGjoquvc2ufoAT0BEcj0AHPWIFXhc1E
3CHM1GS4W4TU0UakqN0axMAt62sT7WlLWXugVf4sOayE8RRL6pDlgOFwjAwqleCafrCuSzu4XFMI
qZYd3gZiSFhx8TlQSPZnktajZuZr/0Jo6HoY7AxiWTbgla2ksQC+v09IBMiv0pc1NM9HLrK6JEZd
th6VkGwqObgtNZ1NApPdya4uuTc+FovNeE8CkWcKDri1cPrvMuhLM5GJM2GTVi1wFbEA6JFd22T4
NoW8urJXzW7KKvW3ynexv5o8CSZfTogc+DbR+kGwrz2nkehDHqhFAoEtV/LdBoEb0tSRk/egeMex
iOp0rzOfA1yB0OqJ3nb8v8jSgoYdDdCNSg8EXFhTlSSAZvqiiqF6MmQSJuZF/l4Tyj0SwAbgOhDu
nAAJ0d/Ww3j0N5XZZVPf71cThAX7mnuVBIvCnfO/zVEH3rzK2cics7n6JkVnyZJN8NHER1mzs9dj
OKTJXzWOMb+nM3gBg9jFODrMY8MuRYTZLfhDn4/N/hMzidEQF4pnWg9hjckblXDMxCc5ERjqp7Xd
zNKEQSCStORHSu0f0+mb1tYQKiJLbhgfEloNWYTkU7cPFnwHqxyEbbl93F2Plaz52u/jDqySZdra
YOi3/HHmdVG/ieBVh8ZV2SAdoVNCPVJPhjDHT9bLClSM0M/rpAYuNjW3IvcejR0qE9MzlxwRE66d
/UBQFqmJq81CADwdcFBvJSX12OX6qVEuCQl2j1ZiBLTJD6fIkHavD7MhkvC6CRTdWCnd6lw1FuUf
wjWS08hbiVJW61u/3ery+0UTRyiGoTYhr5XGnhoRg9wMw0FgyGXI2lrvnWzzKeBW1iZPFwwY7oVd
s3JFdVKAFGhkjS0SUe9sQJ5B22gdXATJsVPShVgMjLHCILSYClSeTW7gf0k6EjSoLmd0I/v7++TG
lYOBU91Z73ZvIUGGE1j0JIHWtkcgYTan/Qp9i+mlUi0w8Sqg6SS5ImlCmq7gem7GNItldwHybW87
OfkQP1/4K14yyHu6RFGrsykyNgM7aZl446D4lL3m/+Dy/c0yFkjg6pSjLtEJSNFHwx2YSmqUqj0a
zhcX7sTjcigSOPSTzzzKy3kP53BWKJIH9OL1eac9Eq5ZBvyV+q93racYbciiTMkbOGak55/bnXBj
ZrXFe6moMc+1pvQgOHcVEm1fyfKtzB8MkalPU8pCykt3IllPLznJoSXDpU0IFYjEww9M7yq+gW9I
BAvZ2ALdRzkOuuPy5E6w4Kkhwk2gK0XDW4z25UDRPFH9xmjr6c+NEEo/mj916IgAIIvsB6tQwkn+
G9agWkD6dQJ2lUDRMmlbIOP7Y/4H9dt6yaxrosAvtEKULwKxQEIz5kFZQ3c7DX1/L92pCAvBGC0q
jUJdIG2v2WXLk4Eb0K88NBITXE08Ebefku085jgNngb2XN3Nf27i5hXu/85eSlC9Ye4nYMUoj8Fq
MiI6ghCqmsSHJKiEKBrbezD+M1mQSWvUQQ2v6ulVnR9zQC1Lwviu4g9LusUfq3db+CBnBHmAoRdA
+J6smte1vRHK4Qxaq+ROM/KGYNqNBlDxvxEanVU+5Owh1dOwE5XVjRmC3mF0VlZrPLuFWi3y/cLW
8Gt0MPqzMPgnlq1334ZbXZRx3x1YE63ByFJL6k4JjZxh8nVkJdkf5DGMTv+IFQUVq8wN9tp6aq5U
aukKPaJnwHpAOPIyeupeJEC9PRL/OQ0vkNCzQuexXJIwN1a13KXK9oUs7T4w/cGvjK5c6Woxizth
7Bj1eh8LSJA/iAmPkTqlCP1PCplFZUcjfrKtnHzImoCkvOeMkbIxg3BQmsOxjsYZDJ5NJyH/vjkL
aU69+shQL6TohixXkv5ghkR2uNt01spQqTx3/4WhBS7sdC04r0NLKxXQLJV0B8SkrR7q7mhCs4Tc
POOvk4HTJy+56FdpsOJ4Euq7PyCSiauRAsfYrvlrACvQZzu1zTjrQJoO5JYPo761mOaTjbOHBDjJ
C3/MjjvymfoZAhkeGWqYTCBvEk3vQ4cEE4d1/D+esgiZIltKkQjmnDkmsnC+vBFj4HisgutRkmxK
OfFSHDbG/6/d7rGxLaFBMqtQczK68n0F0xgAOFqBO+q+5nbfL5cfRy72rUcheVJtUiJ+89Br+38q
DpG4+v55T5j2zKAbhV2YIEYZtMM8Jc6Xc4SVUz4LdU69FExhl1aTzQtgfUJNXnHqdtitnTirxwZy
4S8pvPZnygYZHqA+HhYZNMCrUWOAhD9XuOT0pbolgz0Ra6vlWKz1gSja7fXk4DIkQ2K36ltdIf0b
VCmQJz5Ix9LQTJENtrFBZz5LBko8VQdjeNFwuZh5CdqsMXKuhLmSR+NpfbvhhvBXQ3vpb79DGs/I
AzRTVbbYOTcsuoZEExxep0uCSAJGG1PYcCx64VvK6PrKCHK0K4HfSeLvdWGGgEIwZiQilIb1qgb0
PboBVqL57sEUV3cbot3jHUn8eZDy0GVZE54g377teFru5YMyycz7bJ1QrMEeXFq6tDtkGjLH/8yK
ZmaCTRmS/jvOk3iTjqkGf+GFrJu0GDSaRq0FlrsyEryOKAvz0mg0rpGIrsbq29zqLJoYBgoLuuOp
jbBsrq//76vqyIbwvqPd+uYA5/oDemWAfI+pFg2VollRw3AdB5fiZNp6Yc04qY/1nE94i/0T8yk8
rcqwh/6yr5HAoRilmG2iQ+abEyoOIDOVc+znRpovdfJT3NTErEkmiV9s+d+3JHcOYt81K3zR6OMS
LSJfl8VpRcq5+BjK4VZ43iV/s90wU2X1/Xz2nj63sUZjndXsLcOvXeBE1s6JJTQf6cL+90Hh87Hu
CyYp8BgRRFB8X6ud1cOkL7kSYVxiMCbGRrndKNZZtvaHU5AeDPq6RHzGmCiIHB7Dr79SYS0/y6Wo
YNt6aTifwGyi0Cn+MDB0+ChKocV7sE9tkDNwp7XeZHfkSVtCg7Fj1E+VXfwTDUhbr6B/EyFTNPsF
ZUb7NDxCUKvWHrBWmWZgK4a1Tva8JUrODPSnLL9Pn/23qTkhwTS8qg5hrI+rBX2WJlNhyJFYNdBV
FxIdx0hTVXLT3Bt61F+UsLCPcb/z5IiRvpSJXFZSrdKULE0U2jXsrLSpLmuM8pLjIyQBP0bk9v88
D/rBpkz2g4I6lZPC3ri4ZwRQrOyu1RHFJhj9wWJx6kfx4uML7Esrmb4/t0hy2Vgc4zRMQE+FCf8l
MtxtJREryefZjexWIxx9qOV9ay4uwVNK5WaQy8URB8Jy6YyoMRH2HpH8MU4bA5FsKWjLc/iOZCSU
OxU9jsuiRvCyi/KZ5nbH4rgQmgno5peA2+HBqZaT2yVTzIE1vOCUXbs5F5UVWE2WwDnhHRlW4ya/
S2V/ig0l/bzBuBxiT53bfbOoSwLutMlFgL6fZx6O/U3/DjxdVDLAP+2tJ1/O2KcCFVBE4GNN/we/
h2gbA9XUj3LLF29p5+FeAAYh8w+R6ORe+TlJw72lSythyf0uw8/zttXkgqgCMAjzIFfbhthw2Q85
YEf+YPbyKTKeUfmGc5O5gq56mkCd8sD+fn/oX++qeCJ22aCg4eiyR331WVGruis6+EZfjSfBLHDl
smlZ05btIlZpze889wNQ7urouquBy2It5Z1iO87a9OObevzTaXHmJhbnvqmBAGTpnWf7rFIis7ra
xu8FTIdnahJNqRXB8xqL7UQMCKhktaRNvAYSnaC1NK559E6IvmGDvEiK9R8gFVR72QId3l7+8M2S
AM67BOVb8erBIgho6JXfI5jFnfPZ2WbnwDIqDcJDrsyksavS0JGJXecuotivKo25flDfyRBN7uFr
Z6fdZKIMteA34/Z1MfuoDupg0FfC/QxWUm3+C16lc1ww7T4vKrmDkOxuRm4IgkZpYwd348t/3FR/
zCYCr6mxOXXro0P6kJ1wi15j5/BrNYdaqD4ZClBVNML9IW82WTGq/AA7JuRHSj3rfhwrQ07eBsxK
6udSu0G0ZMTnrPaSLg3aNi8hfWiz+/zjwDA17XtVbBA7bC/B3CUT89Gri6U2W/Ddv3iO+12yhP/X
JejcxlvB25q4sIXBDoEinZT/hWZlx5m/B1Q7WIHPcLKW6vDc2y8BovkkYy9hbrtV6onhaDd88ix7
KiCyEnoJ3bKQREpuSgclBwMEz3FDdyjx/4JMhxD+8L+gExPsciP/mUo5HN8ri74PZYe2tXc3MS+G
dV6hkijmKzz9BlgnV7SbPRNAQtqdyJ7FyjHQix5Gb5WfHsu/HUx4xNQhOsGlAVYk0tv4xYOgkGNV
AvzXTQicFZ9lqPd7kynhokw6gFDWlSzxeXLnb0Gq9qENHLC4dF5zTuCwviX6c07Em6QY7FOWmT6N
pRaRTGIfR7dfoMbVTCWk1ETAycYPjFPxaySQ2jqT6Yjleuy3gWqEFb9idzAokAB5/7B52aIaebw1
XgPr/CjLunr1gfj4/GFJRcUBPfWDpTRuhMghsvs30mlCg29IS/0Mx/u7LT/CV2y4MpmF8PN4R7dT
49fr3vFplpSU5kHv8lLzcniMlTgD58HiNkTUhIHYhlmFgfH5dQ5C3wvHnrhFJaosm2WIWtsgbL3X
burdD8HJjHcY6a5c56W4joF0tt2t2LbOSoll4FFKkOPm5wiWX1zpCIjlYvjqGwgekub2FrMIsyqp
iQOGYca5jB05TYiIALolpTGhxNdJbyeHLZlbwsvZg98GEnv554/cCJ4wjxFlX2v7M8J5ughGTLj7
BJgBh89NALOX2M/eKRMO2w/wppcr9EIj8Lr9Japc9agKw/PIZwhd4Cn3YtLnM475+mzWEb4agHqF
oXB89Crc0sB/QoWsPVQDqNAJ9Thgzy278qJqJ4KT499KqLLzUDz49gZSW/qQkWtIzk/t5gutt6+q
PAHdsubhEI6cnF1XiO96hJXFQSczAJ2Yniy8WoxbFEGRtVXqulhttpcIDXOKFeMPRLHIUWl7Ipks
JfW5xZsM3nKTPnd8XQpJiHffgt71CXnjra3dP/CO0dLRScfg1CG2hp9zjErlI6C9V13oEJD5zM2e
fGVLphEisuH620fJy/vnEeQLFIdEWGn7/C0H8im103ZBMSyw+Jn/Joi491kCRKt1w3lO4uu8iFIz
RHO8cJizyEqxT5JvoiUx+3RqV/SvPPnkE/6vfPnS0NF8dC7xfh1DFzLAbIEXMd7d3ny/trdhln6D
1TLVFEgH14N0f9ZmdCllqIOROslNV/lne5ZvgOrGqwxPny73m2ugOjmwNYIWf8Uw32rS+Xlt/EWr
vHz715+5TuETsFtqf+7WJ1d6iqLddT2qNfHk1iNAihT7hci7/EtuUb6cKNvd1LjrjT39h/DceDoI
rsnkOPcNvUvFBN0Plgv6/0nI7w4ROhf6Gp1NxDwgdgengf9R2Ly6sJEL+FF67qyA+ocsot/C6tHR
vqzTWHH26Aw+eFAUv3pk+4ELCetH6aEsfP2Ti1DoUBG4D94NNjyth9bVtiNX7AL1X01jvBuRqdej
0rtNjGIHS2F5Qy/DGl5RNSEnjFF9FaagPLnCdDwzGfHWV/Om86Itjm5LATBBGyKFpPGjvhHDhAy5
g6Aj7Z1zaD4SAT2TR46mgEeL+xvRsbx29B0YfKLJfVi/sPVa39LLNrufZkzhPP/JcdpHtBltxv0Y
f43c6Q2dp3XzHiCAdCPAI4ixpStkpP0ZJd2DTQL8yjcmX/RxB6Pmzo1ABsm9MSBdqAzRAK/0bxyb
L9o+JSzUT4EWt4JHe4csSFOBR8J79/dim6VB8IZekrXEmjZ1QHswigdrnxYpF2tkqkXqjlLwkTOL
bIqRbGUG1xw4psjym0w1O2nJNSSMUjz4gsqfjrRvknKJHO0Ia718JrlSYxZrxLuzaG79zHnowJLg
CWDb3uHD74P/cNmnxUFooUj7Ww2geWfq0Ux5U4q2k3nfqVubufwgO4/QzVIUUAPVWZwreR0d9lof
vx4lfMttRqLds4vlGePZx+o5ImtAKssmxbKNQzgg092UNgummQk7VQK5pyI3feWMZUCbpQadplXq
+zJQkCXXCmHwthU0OlW3Msk6DrfruyofKPOlQNDuIu8FsKRuealRqxGZjQW3XhKY7dPaUIOPvqAk
IrcUFFUPE2CvaCfJhlcExmjmoPrcjto8uZM9nKAYuvSE/HwrzG2FScMgAv4CcjCMgiLa+0OXZb3g
EAI2uS7DawQotMYChPaG0rQORupYxI8PQlKe9KS4S1uPvgY7zT9/xCn+0sCcRMQy36JVt3fNCBvx
OfUspqJ1wVzZrpoazF6EB3Uz0SRY6vQiyddXhOhrN4Am+ltFVoDGosmv19U/uMqGR4BbG/hVOLgY
06sYTObNBa0wKi55zxybiZ8fRZdRRUc461F8V3WS+Fv1rGSVdvu5gyC8aEpoShk/EZqWxnjWmO/W
A9Kgdn3O/NzgXvPi50QFtGocVhT/ATGrxg7t53cQbT7Bnmg/CwzYbwfML9RQTbbPw6Y+mH8tJ1GP
3rzW/uTy7Qqs2+Vuq+apMSfumPiL/dS1lepLeWybuFYd5/oYn//tQjjDiztGJmcQHzfCzj7YEK0j
G/Gvvv80rrPktxXcMJibUr7P0/EiMuPspUwEBAO5HgZ4furrSCr19qFv2Oz164/x9IZ/K/VOB+uz
u8TwIe6QCSnDFnXuZOc4JdyuSaRNHHjZWdWdeeCQXNH+wH/2owFJ2qcwtJUvR+FekUwCHU1p/6Ck
MTTw8eQfv3EPkYmqut8X9/uYCqSCBVhDX7H5bDIXaxu7bF7jfI3Qa1U/iTJGriVDoR509oaKYLDG
T2M9WCaeu/h5TI8VRvUhdlpy2TmAZk/HTfIV2EuWUqylyre65Gb5QpYe3Dqe8/dxZlhY9Ke3F7fS
IM090Umv7d4uH/csL7wG7dOfxV23OZrd/UAwEp9UMIXjg8VupZq0KEhSW+sxljz5cUDMe595DnnW
SAR4Okz5wG4z1n8+D+Oy+hEKLADusiCEvFKS/hbguEEpBGY0L2VvGTDp1be91jtfZ2dJD5QXskQc
xuv6t6YZdie3S1LdY/jr5qt0BZwnl8v5REdAHeUyVEfYPTcmL+4WkDXnfsjeOUx3b8vbo8K6vjrB
9KjEF2OTE0iMpyAU1hWkolkXdhVhUzATuQS6JjV0bzoOUadtmNQNvCk45gmdPVtGeYzJTTezN2K2
HqygDbY5wsxIoOQWK77Cyk3eLoUP1kB6LAsBy7zT02BvqvW/dYcze9Jx/9xNFpjQb2FM/pTEmSeQ
mcmOO5ll2qalDBswDbED8ZrAxgQY0tteMOWWk4WP79qvGInobBIjTr+R5OQqxI1ye6LPC1bQ9N4u
nk/4Z012SKph0UjW7NDQIzIDKZHwkjQ010Q7ffVakgyrC2TVTEIxZuK09xQdKV+SVVblLZCgi9ul
WD/tubJ1VeYUwOUD+MggetbTKALUngst3g3tJSkmyLELtp+VeppOJtebYN1g8CeOmsLZTk+Ay+fj
tXbh0Sk1U2XdQFk3TmYGDyZLZ0LamqcXPaeqnVBZoyMHbmIXWCax5O5cBngrMFRGNbta46DXV8QD
958exJd+k3YpG4qjT0X7tazffhHulusWlMXrlk8dQK+RfOFLAaLvNvpYW99ZVv5/6+fBJHjJt5k+
XiFD9XBdYmDP6voIfurtQFsJngSu8e4irOFBlTvpugyqSZJ3r3Q55IryjVkFQJh4jWjhqiMLedJl
+aLbGzyeDmQG5A3o7n874suUT8ULl/Af+4Tu9HSL+eC4TdmPodM0UEdxCuDS9U1Onkf9Qhsa0fZY
pPQgy+m8fe/Hf5p4wogPGR57X2tWs8nzHWxFQnI+VPo4ZdFJc6/72jSxIsKO4SX2C4HxesieGyOo
QFhaAgf5rnknPJ+4wTuyXsjWUkAq1n/1Bz3tSHawBL3+B8XKMJtfCWnK8GnP8OHhWXiBuybTiY4W
/VOv8/omQ9+y81smrCWjxNqf6dTpxwJ4QPFohhYWdPGTfoKcxSocqOMH/KG4OvtpiK/3U/EmT5HH
kmgwYFo6NM/uFqCbp8w6IZMiegk3RuDJQI8CNbK097CPXiMrxNOdMvbEMVc6mjytcuTBdqmKZf9m
SEHT/a9VzKrNcqdogiYHWGXUyIBcYIb5F14EwX9GpeNwCy0dcp4QfE+qQZABwX1Rvr4Ug9SHbOo8
faGts7KQ2iFFSYGNtkLhuiQC7PgL7pcxqyNtOOCL+l+BSUX//M9geKkFGDBfe9Krf0rlCOFeBmlu
+Hr9ohjC6WbBvBeMzeReSwsj9CODv2rtceHV4swqHXUlwLCK2HKl5sv3Y0SNsx+qpocKQbsyk5PM
5r4EEx+cWb8j85quX/G2BkQPWZtyvEW5NUPBHLyFqiT8g8/FmtiWyZMZAGR1M56VUY8fKn3rkYTq
IjSRx9Td31Hz8juIIBYs4LXzIqERtQm7c2TxzfDmtBevHX/5/uLFp/0ltfEyLThoXpY24PrOPBMr
S8RmgbLPPUoxgoviAKZZ9o+/fMQyTiolb9WW/erZfQfIbBfHV2yywim9jTDspyhRkIHhoKgdBt2a
S8GUrAosjg+fZIdf9bUePibVGMOlSkMlawlUvsngKUjDx/pVREUVSq4sYPSK/hZmXb8oWEbNUH3h
gosA68YTuvmcC5VZXITQ2UI+z5HRYoRlONjmBnA+kSqxxZeFhAEl1X7PjJDRJMNL0pjxSML/TSx2
1yfAWkCVGP+/HTbkOT4X2GsmsymFOzwfuNdUvzGYnnDM3w2t0FUvachAGpZr4uvHKEUEdTSpFf4I
FZfiqHBWV6xRuCIWKu1AzUpU1Nw3DaXW8ZWC6wu8As6LeWCaAp5PgDzh7If536k0LSSx2WDO/XOT
o/XSE3L8fkAaG96uGwCuB6xkrfSbF/wKKaTulsJzIXUqe4VbycL/GCo2AXbdLcEiGKl8x+3xAcBA
kPPASAcJ6gSaHJudx6Y6Wt90LvUCdN5M4D9Ex22s+/ZZ+9L2qJMwgwEPkW1zOyFCEVsbnnet9Lt/
UwEjatP2mA5BTzUSb+nrLLw18JAYsKxnTQiiMCxdv8qDUimGYQjzkKtJmLTd2M4xTpKNzflzTepJ
acGQgiKWidVIupLQpqZIs67pJvC7zz81iD3nwLFjEnQU8gjgf9xbJqR4S27UOiIiMadNneyMKDGo
Xw9hBnNu1X24S4AisS7VFPDscc3TsxBcZh95huBU3/un+Uzek63KnZS7Sf0BZvj9GXwsQ4EUBFFw
nRS/3yPMgLfsiCKEjEkZAPXKE7X7PZzdu0kECnH9C4BuqWM/Fv3o+glBz30WAKVYv6xVJn7QVI+n
vCAqV8KU8Uuuvi2srbbwrRZEJMiHZxY/0bNwWMFPiBLDW2n2CjJLujyk6bVVjAT3oSQXBsJ/k4p7
1IUu7vGLiNiu2flTzIaKQJKgeIKTTWUaDBzlu5jAVhoLuAwJ4lREIKqFWobjB8oo9knyz/lWZCd1
M6xfc5gDGIJMIonD81M8rIY/VQeuzdU0RzPQUSjhZpiXc7lXMAx4pME5Gr3mcq0nKgCpO/2jXA16
/5wDt7av+BaynPKtF2XoxfSCwpaayeZQdq6PyPsyFmCkNqMsF9FFLfjNqDZM06BgBDnPfP+pCCk1
i5ys16U/W/E+J7BETrKwHmyePI7dA7/9YzCl+YWYywsDixLUBtvq9uqtZmEgaIMPOuzbc8JqgpSt
zQI2LP5EmY/eGmicf2dm5ZprDex5F3qBfygGeWyX/o8qqWk7+0wMWANFGQ84JASW6W+5ucEI3K+e
7pryURdnZR2EPpAIRKHjxVH3gjEuoOTpj3uvIAdEEQKbmeN/G94QBE4Fxkj3hxOgAyY+hbPpzo8g
EuSXmpqUpyie0s8vDxOdMWuP735ke/bza/4/G698mvPPO0PLu/IM91w43dFiJ8I5IJghN6ywgWXA
2N7z1Y9kIrYiliRDCQ+8gOI3+dFPbgevgFcCQ8Ea+DPP9icQVmVEa72MOjdl30j0aOAspfsGatx8
qpE/JTauKU78ptPBu7YEkBSAkqPVZhiqSw6ZzMsnCRkbckMtwCdYuOxUXd/8xEaEK3GcsaCwuOy+
x2km5nR1gBdpXLqwKAArBMrR+7WBJP/zPIy5cFbxc4syZTdKbbNXuzZnCDgDySs2SUPrG/Qww9Zk
q9T+61/WkfzcpQxXzQcgKq311/QQ/HI1nt3r6MlQQdl1CsiLGjlQjRdVkAqRNegamtx8hu+RJqil
5c/Exbd+dG3XmBeWpfQGwGh6jdxj/F2GemlCM+Q2KNG5gafCqRKKAxr9dQr5iuv9XCinDhTekqep
aZaOnrGIwU02rlRUQzF22KQUuGQkAOMUUxgtZpiVxwWnXXN0jVCq3jb/6bn5L+tGcjrP083auuLY
aUjSi574vfXHf495jdq9h3mjPfKePdRjEzw7zlbBlAslpkHNxUjorJ5g+Ea4tk+QzmfpKX/S18oA
5iVY8dTR0dyUFE/PRNka92VPz98EU2YchSCkfKry2M2S6t/Dvb++YMXWlfv7XpzKBt+wcpkkZZMf
MF6Aw0J+K+MVYeeKMyn9oDI26kVfcJQp7co1Yhj6LAfUIM5Q7QvS/7gHOFEn8Yhvj8YhaUCMyGMP
0uqEA3mWijo0jWiRezo3t9EZqodoB7B6SdoqBBosKQiLox2bsENv00bC+hRJWC0rpm/F+6KMfz4/
ZVjQigZoePbmU4BMS0ZWo/SR3L4oiazpQmShqxDkNd3ZZxYBupXFdaLBwBmMZzMHbXxjECNenMzP
o1dtQdRqFKOQ9ooNBc36QmaBOLbC8OILdgxE3C2I0h//N1jFPsP1tFQI2Hr1qigGb94hlKF1FSf6
s+EMTQua1D3193qAvXYGmqGCIBVkT8fqoQRyX0FWpARc8MH0yD5CABDOpkz5FOFceCypUztWC9au
YtWnlTf03HtX3DFWl986970DLyOEHxWfHcE52QKFssBmZslycaiNXRjhUprk3cax3hkuOfGDGSdJ
5Lh7Z1hW8GPYrMuYUXH6zNT7neMcl5HuvIAN45losXgtqla1cSdJkPdbrkBBRVDDmr9ntuDbPoI1
xcsOVVUlOATRuUpzvtT/uuE8GxdSbNYcYdqxxYXFC1NLpTxqo0SuE7fV5WewrjIbT9/nBSzVNPbP
TKtwSsRR+rcIoJ6SLQcCy6GHErd3bZSd3gZ1MJ61dA6vcz9afBQf7SFb0huiVfgrwrWdWVWqjUKo
B1Zcm21oc1MiQGf9JaNiWNhmWr8mfS3ktxpvnFNuqcYNbNa9AwOMZ4idhPA0ZpG9mfIvJMTuaMQu
G6F5zwgG/ib2FicaS1sjG2ZYQ9iG5lzgBAFGIheStIvt8ryX1+IZfoOLbjyKcQQsglmkgKssW4yx
SL0SJk/cUOMzXmKx33QhYpKbX5jc1Sl/yTzlXJI3YSmMXD730ATYHdhZBHDtYyZhcKfUwuZggePV
XR5iVjkIBOWhFq8Yjjf9mTHDqbdiMZEQy77+zKRQbqc0s8lLxA2/RuOHwVtIZYjY4hY6IaVT+Hba
v1lOOsD/rReuOtgKT+QkSwMH4XKRYaqHTsP/JIilUR3nV+CO9YGqIQNCq+EC4awhOWPbcK1C5QFF
NlW0yxGSYtzkjrMVK9Y3wPb6dBFWmtHXC2CJt5fK5rxyLNo3l5hsMt5uC1FlqRylHbT24DVL8Gab
uVCS+hafdmmbTKAQn25TyW0ZprOFt9P8BEjavua+Li2vXymRLyFpSrRfimXgM9n6QG+Ukh/2MDB6
U3rSk/p7tH9u5hFLUBH3tK9U63d0+tFhgE/r55C52OOVqV8LoRRRIBx7/R02Rwr5cyMT49mF4nht
Ud1yrWW7b38SJLTSAQ7QPM2wE2LABE7IS5goGpb0BqqCgvXvJXQHxn3FwxSEH/LaHVTnP4+ZqfAy
/3kbsmhVWREi8HmnY+J3LBJ719dbh7D0/idDibiumNRGreyAY2x24UC6aGXZoQA7iEDwd1u0RMwy
Onalgip2lu+2ZhTh2qObCX47X1Wnv6lKptKH1ZEeTSnHCcqFVdqF5pNjL5oHA4r9RUs90zZJBBHb
AX2swu3ACBROChMBCDL98o77/aaaG1xw+YQKNAmklmxuRSWQBzctX/4OA7iG+diOopV8FFZMZgXH
AKtiJFCYmRlOLZw2WyEvYEkrxAMp3fBxACk5k3HgOnCQS08dZjD25wBXxwsCHYeg+buruYt6b3Mz
ZFzDUt+tpiUWPudM4cOQnReHzDZB9fbhTc0HZ8o08VuUk38IjSCQbdY8FY6qcd8dIx+0doOl0QMu
wJbaM27XMUnMnizODbjxxQdx38OoQ5jM2Du5oCFY5dJtQHqFLsOyw9Si5wRO5v+WXzAxlqwJ5+J6
+4JNvIp2vfWaU6RDVcVtOHeF+Q5il7KQQhCCSuCkWAIcaty5jwuEojLIRtymAAJ/os6ssx3Niw2x
P5JlcudASw8WtNu8/BFIqpZvj+JBzmxlR3FgBVlflF2TK+7kHGRf7/xIdekL+EdHWC8t7xgm+X9M
xODU/76SpGeCv+gs0fcYSkG211jsFB7DTZXcApGHSYuTOva2GI0UA43dzzjDcyTnm8ozNV0gm+u1
4ZamN8fCOmwlDBHfW6cWdCCun7uGPipJrn/8ksEGyRk2Ym1VJhVRzorETLpfMuWJ78Dz6IgB9IML
nHWz/kCOpRYlaZgp6cXKAEpYz+/sMbl8qB9xVzL0n10QLTuBml2ofe4qDu9paL7WkkPd/p00ihmm
DCmmQVS9OdbhqEcVynBaEmANLedyfupn8/MM92ASkmHSNfl2kGg7t9nEXbti/ZYH3KFlBX4D/oJt
Une4tH473NmpESgMfTcop2/talVRSLYrS8gVj7Bzpg01euTb6BJt8vpAghvjKHqqSrp0Hs4dHYlC
gD2fNIHGjk6wMbXsyFQO7lnS0VLFo4Oa81mFPtUQIZ3UdGiCVE0X9U5Wlq07r4bOP8Ak5WXko6BF
canLf45l1INIAfXv5ecBoyYgQeonXbn9wRs811HQn49RlSm4LBiePFK+Ez7grG8nEZToaC4garZ1
zx8gFI2IFPpszZiDKIWrjVVyirr8MhmBFxWWDy0qnKLQ8YzYzRmywBhoHTQkgTX7lkYKUlLcvLlM
gj0JC3e8c9aBjxpaaMBJbT1JkMT55HfTRy/B5xXCL0nbYiMOvOopdr0NjrnekHH6ohcXce40uECp
OhR6XFzelFahmtQUHrFvJk/KIx1U86swCogy0wxXcraguavclNxLMr5FvYENyNVL6JnmBPQe0JYY
NzzIRflPhLZ6ox5+MQyJwok/v19DboERkcq+zAL1tuOmj6WLVnrdkpVgLLWGOJzknhyyHa8FnCSm
4c5kd9yVPMx8NydAik1wIvgJy5gl4eTHzksvPep8xN16RnDrENU861ZqFdz4IZL9l2ycLRTokz3p
vLV3vQmrw6Vu1mZnHejRwsqEK9PGTobFegG7RE1GUqtqSlokfTDGw/tU67IOy5XtJn8ks8rHC+fl
jBiiegeYdV9+P73LnKE7mRRGYmlv//ZOwuMY1pxJiCDupdlCklHL1WW9MdrO7weHSJDKIvxsxcAb
4QmVrB7/Gn8DDmV5lSO0Kw1bLe31nIRHPIlIs2CceFjP8zz/OMmzugk2f4D2ccb1ft2vtekcdxiP
uFSA7XQUbf7WzYNehLvLsApyhpVr/fnWdyUIZejelwx1A1fANeGgOArFqeQiD6vex9bWGNcvXmxP
Mh2VU24hW8u4mR8+XzU3jMB7wTL2+Z8ysEozA/F3pb0O1n2vI2uk48+OGJrPISUdkS7tS7pCajIM
YMB40KNAS0bHxOKcCHNMJq2NEMk18ZoY46jJHk/a2WbDEVVPNHEGfwULNL0pPexbV7BbZZbQrsYU
gXYD1Ay/pwLhixRvKrhNmMVDEEv2Qx+e2ZbvQbMSNH28j+5ccMo1SnFitdMoVMjdDVSLBZ1pTHvr
xAym8iDtdmizeSK5KAtfH/lXdip8dKspFNVZqgma9dIPPaazELFz+ab7jSB3LZmnXfQDURgowIZf
yzZSR8THb09+EQfIBdLqwve9Iga9medmhZNTGbgiiK7yMGhO8gOcqLD7p7Cb5BQ7FZNf/65DPcOn
rMBX/2geUTNoKd1qH1jgQ3FL1Bf4xjQHUNZqG5E5P3DOSyPEAn4iXWddh776zwhOBd13umBj2Jwv
K5IykxUamkl1qL7yd9ZDfasEfwFfleNJY19lERZgqpsDn9BEHLrb8ZVjy8dQQ1CXDi83r0I7T8I5
XJ2qXQcjafP6MapH1tWw3XHDCEyjpS0OFvnwmlr9O19Xy/hbQRCxl2IH9hAVAo50ZGDds1vC8o5C
TQYv+gBOzGqKdDrkYxjfqbrnru3PA5wx01GQFSOHOSjfZDFfKlAlK9qPSsoEdZmr7FD0JtRpbB2D
3zCr2ZMJO0vZ89MBlrHyRGqePXyd3yevufhXOUERDsAzpiURbM2UBx1j14WpiB+ovkUAdmCsvr42
ZCtlckZ0LynylKbqBTNJggRWi48WdhPNGTntBdQO99ZXgaldcHkvKI/8T0etacY3hNRHsJDPewwg
IBqtWmyQBF/TPlTWqKIVlBHeJb3/1750hbye283EOsf6ka3jrx5UzCz46oKOuTR7lOqbfwmB4YOZ
qixkxIeqZWrXEevPDfywRsl+X0LxB6zNgiD+Pjo291zNvuTwYkXW5urFENDhELeqeCaUwVo47XlY
M3bIH31Dy291pRxbJIJgXTrCBII4FkukoF6/+YM+yZ0r1FpA9btt9DLqc5O02Ff56Y0LPW2TEhj7
FHsda8CE7d83tWN+D5tQutyA8VKoNwtPUtjdTbq6XMrp9U9lDlMyVwRxK5bqchWckPcWl9nhm9Qc
4S7Vq9ozL+mBOF1RsRaaR/awymhD5ryyAcZFTY1Hd9Z3eyT6G/irf6QQ3fJIkQG3h8ZOBziLm/eR
3mPkAIFytp3EqojhZG1gXmi5qfgkb1sAaClZvmRkhG4xiyvXXhwnYioo+UCjZ34J79zU+4hyQy1A
xZf9JXdOfmEcJWxdDNuEoK/dCmVKCLeS3Fo3xfZ2vd7GWNAfHPpot6Bxc8qNepYBMvRCpiCbPDZd
PUoNSnxV2mlFXV5ErOZJ01cJUG6nvhrgpbyeFw3orqY9mctJCJorx1X0hgfAzAqsDldlmjZjCYHh
C2U9MNfkBaHPtuJ4SZNQ0xxBvadlCpx3zy6k+B0p78aCfGLPW5wE
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
