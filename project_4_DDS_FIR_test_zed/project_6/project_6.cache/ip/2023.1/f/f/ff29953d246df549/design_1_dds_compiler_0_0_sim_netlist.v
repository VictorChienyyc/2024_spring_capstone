// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:48:54 2024
// Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
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
X7GqcdL6lSJ/8tlupPJ3sPyP1jxBdF/edTOo/q7VvImBtIxgTiUhitJvC4IWmGLqUKj+GXu5btdx
HS6MkyrZpqr5o8IwUiu/TiD5258mOYGsKtIaXz5zYBQFjogtM6TNMffra68f1Npy2ZQ+Ly9OrdVI
82LEjvzCB8L66tYBTiarkkcB+fYlLTtJLcaGJ7L8QJfflxAywq4gBCJEA9dF3Zy/HG4JEBcQ6NuI
AdsPPisH5O6r5Zg251uzLo5/thAzpN+y/zCr8VOgx+2YXnuTby0UQqTFQPFiO8LoMnEskLSBxGUv
2lVezcwlBHdOpnkakUpjl2qNEjtd9mFEKnacFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NHxa5tkXkJqzML5ypX5Qoc4d/51RKIyVOhh9XGzXFP/l5+zH0fp3tQPLTPTlioLmK+RH0ToOx+1w
0oQtaJZU/+OnnL6/NJ5/2SGWbU+mAFt0vOrIhlzD/2kBRwrSkXlu7GtDlJ3lnHBwgEZPNl/5v6ZE
rv/9Q0O5zgq69/YmSgmXYPlyncY1UhU1OPp1Ar7xtH4RZ7T83KpzqRKxbPZpEFHEpRvlxgO6XHg4
4Yw+vnHAFKRileIHZMEmpBbcnuZgBgIEattpsbbAxMV7lCKWBX/JJPI4MLRiPQavPKVy/vff7TIc
a3XPJgfsxmS8NP4prjbNZTNzJTBE09S6oFBl5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47424)
`pragma protect data_block
vh/4sa0U6Q/0NDQpDwk1hoIF4+J4ET2fKlvR8tE5g7gSIsLYkO4Ar31GgN3LkmkZhrpfFse1sKmu
PeZwTKAHHuCnWsZARHGFRmReyAUmN8qxJ/6uJcA+HIuodV2HP7q0hr+mg9Rmb0ZZJIpeaO2jNs0G
CsvbPyoX12kYJV8t0VG+uVzCdgAh8JgokZxISsVjZ9P6y+GkzSpkv/KFTtKr/TFwRKMvTDzWBpy0
PYjnsovoMlWEuFRcTqxCRBXKNLoGRZ8A5ph+ToxOGbY6TLaWEEeDqPZGzOMZH2QR693qv46oKEQa
HNy3NzHM87/+x/3axRjP05DQ7NVNeBpjaZ2LXaxSfvNWvvcu90pRSmvmz1qsBTgnosTssu0Wr76y
Gd9glAWWtccGVpHM9nXaZdmxKKh+6ENzEgXJJV+/4qkHA27PsMN0LZbH6w1U1Ueduje+LAbOHl8Y
BUw0KqyP/VH3qlVJF3podhqm04ulg0HxUnxhlzbymlMY6S5Rfh06KlhtOr6aFLBFBUZi3njkA98f
DGCarvLW3A81lQhhoKII0ft5norLQJNnnbFrc7waLPqlhDHVdMVntIVTn3D+5wgv6p5Dg89njvdW
8Q+nzg8BB2WoaeKgUzJP9NJYQsHRXGmsbql9UD306SABWzXVfehb14uIjiKBKfdBAhqBWX5xYwVW
g2/R/lfMqSl61iC2+ZxZlkebpxKzgyY9gWxYa9SbHiZSaZpOUCnn1n+j0OFErxeSkeA4yi1+XedF
C+L15ELlaEd4kDte14YHZydJKCVDxebbNAchH31Wenr6m2zB2q+PvS31MTcjjnfgMOid87tf4AgY
ksKZXCozshQk5DYboDWIcTxh66ha3uM306eCgks30WpSbGQmr7UwW3i+XaDiFI5nN31iE2H/5oiq
XFsZosANYAXkh6lR0rgyRs9TO5HhRvMK3MOKUrlbjwolwrsI9P3S0ZZNyLPXm0Ny+A1NpDQjcXI/
Ld7LHfmdlZDeKRRJPYa4tX6SJY0+UYid2UTA0qLjhHM4pGcfOcWrqRzfKYiM01O182YBfuSBzPDW
1wI8Ep18tl2uD6wDwqXC6Z15JzDJhRwyVb2dB6LTDNc10d2T8cbCOLCWgiZmd3xJGaSd5X4LUg1C
F0lTKfGqEr+Kyqf8qWI2LCttS6Rt9KfELP/xT9c+tEl2Y5/VL1/eHg9rzsnHlvG+JiLYcvaiVtTa
zKsI5Ot9sF+6Oh3irypKPoE9L+zLevw8rLPYJ9JoFy5RtJG2wELKWckhn7wVKBllB8M+4F5emNjx
8s0EyxQA9VZR3z1WoIbwzdBv3xV53ld9eynzD03mEoPigXn0cyJj+CMUDeu8xFWc2AhpjywJuP/4
Soj5aQ9g0ZZsiQ21ymtK7NSdGtWrR0LrOBZQxawaJ825aE/4JprgxX9G9+F6A0anTQwIhljt5OTN
Ku2bD9Hdjr41hE/2G4rjz5ItCy1k73RaXjKi4WX3Dhm5m3EB3+jsF5lNeHB6G69ofgeLGRBQCXU2
QwPRyX5N8XIdi+FtgQU+Fw7eJ+dBsNatl1z3/SLXDNOK2IOn3bHm1Woc16AITd2TF+GWc+nEPKMA
nOYaoqdygAAN6cafBeZpTIgpoT+XJ7syJjwJ0nPwSpA9F99gUmyU+W+/LR4D1dCJHxrr1jbvp5OJ
PKKlWDD48oTD+XHyz+vL67WE6m/S1wgeW9YKeiaRfwVlIM0veQkpumbplcn6jOZnTpk6XU+0KcOO
RG8OrDdGZKpJo+SNiIkacxbfgaAGPREhyQc0Viw5yUuixxyroAdUXXOhO0BCwMxRAgiTnMFJtgvs
m4BzC0Tij1jYhTJwRC6YVJl9gdCn5jT5izxcN1J6vMOtjQLLprIvUVKpl99Eu1sCmNjhFtTUFhwz
bvHeHF8c8GohFAX0OcaSCrvPz0aEp6VA1d1zvsi8gzFAHu7JuN3VA+UH9g5qztmg36a/2+phtfYr
zvt4tw93vVPjd+Xk77Uwev5YQn+u9RwA6z5KLRYj+/YXosB3QCsPmfHdQpowdmtA03N5q0yqg5w4
LmuVGsX15loaSK4jqsSQ0hzbo8kCQjtPSJXDiR+PKB1iFtXUEFY3wsRNrRZBAdOG2qJon9ulWuzi
XuXOpJduDWfCJfbValspGgfhpoDJyU93KRYss5APyRZFqFTwATokH9ysJfmzxtI4Y2VocLVCTBo5
NCmqsHxzZpUoUadyBjHjPZ6aT88HQx8OHI0Sl2ZoYJEPUF5t2sRawuIsZ153cqTes+LNnAx57DVE
KuPtdFnX1J0tu/8/jVrBMyCf6F+27iE639aHtjQh8IsnRKAbY/068uGmeZ1X8qhQTJdOsyX33lih
DbdVNDa+IJ+roXXdHxRYI/222TlVr2JuSCLbAosMvzZsaisohVhrHQ/C0HawK7H6Dc0YEnOBeADh
BrZc3EaIQtrDzLcTN2z/pVMzyL0u4WaZKns6ZcSy/XhotUI9J6VGYbUuQ+u2EjNTqZAl+eZZJec9
VEtzBLeNVtml7UV79Z2ujriQ4XH6gl7KSNZl9vDurrIfftVYWYiGQKNdwst41kkxYxDckenxjkNz
DKyOMIceAcSiOgqgjsrWtldFIXUeZg1NcD9VzOkCD+hqik1+UO7hqkiz2h1y7yzY4g76XM3cFOIv
F+z0mZ+O37+dNdyrFlUlLKfbTRpWt7IEuQLM3VW5gmePHDQHBCxYwNQFNfml7ZCIKW5uD77tTfNW
EYEd33fIh0bE+vB4CEER+QbZzLMMIf3XlL164zhQqj5elf7uvYQ7xmYzA8HwRGZBWeRc8G/9mRzZ
/mj+Oo27QfoafMEF0z7Le1C1kK1ucCiJupE15CBiWFk68neJJzNhuN8UR3LYGo6KYVCxlX7e1riL
vHUSNchh2L4zlbTiuPXCEyyaY/UgLt9cRedyK1Hm+CDhhSsPMN+yihmhWNKf+7mUZT7XPHOQLtd8
OZNg1q8m2WR5ktvZ6yyXVMN6VDaLeX6Wq+En0Whvbj6boO4HrpsFl1AEo0grbqZeaFXN2cV1vmpM
aXtc74OmbnY7wcdua/E5Iigd0dVbZLv3f4W5E2XBnsSIXLpSNJJ10UPeMvY9ZnLPta4PqGyLnzxV
wpGNqcfrpUWu+23gEnzKc23XjHWJLHOwV/4KRVaFInO1pKPSLj5+uSM5wZ1Be5TdXsCqGdTqxTYv
DQE+nnnUw1yJogh1s5+gnr2w1m6fGZ25llTTp3H9LOInJO399fxYMqaY/HoQBlRZgxxJPqw2Y5wB
f9mJBddqJ8fGWKq5fGOmqYNSxxcIJpHG7skfTfUa95n0eGQCEgJB5uikETv7MbkpXctkATXGd8Fu
hyrUCXVniK6K020GakxnCWhJFvydPhKTkZl2eBh1rq9zhqrdIgFrHr/WTU2yHz7l+OhvALnUMrjh
W2nXNk/IzEKEQN63wFt9v2N1zMx9rKtOrEAuTRoeLXSB+8KRvijaxEIxCpGInXKfgKjB6seLleQk
P87oOZwChDSrrW2zgRNxx5Qb9O6PO8CzDpdf+5Vh1uY0admVWWFRffRN1kd884usEy6RR7YjXyJA
auSZqxvcUijsqLvrv5DO1UYlGPHw4/txFFxq38eGAo1WoEqwW0eZICr62Ibh9SpMf5Ilmm7e7Y9o
pNvAgnoXlq+aEu3AD5foieXUWuzSNU9HPZIh5ODfrCRjS+n2PcUE9ObTdxcTg3QiDOkS5/QGZOqw
48QBQWanFF6wpF/aUglTQdxyKuHgN9JOPfQkAxsgVL9qlzclIJRlzC2bAQK88vlQlGx/mVuOuU/6
BTaM0W0q9UpnK6wqzMk+TaNfz2M4yGshioQ+hdy4YbApVcpjdYyfXS937ilrwuZqJEMaVRvqP2Os
FQiuvXtoK1yoRdXxOtcgaaOPhFiBVObPnKfPrM//CqD3lmRwRfCDlExN9Z1riF3E+lztdmJrU4eC
ZnOMIL+Hq0hL+eIu354aAjQU9/NmfaVJEasYWPDvirgM7ehZ6xl4svSBnJkB31GNAnDuyQIAo1E7
0bZfUtxWN5iD7mwG3MYRZJKAYcUjfVYzjZXvXVBKquqt1PY+oNNV0JHaG2uG3EjIbix0/DlaFBd4
GHWxMwfXl0i00eyvRompeCTlJzW/nd61lVQ4RKDSi/CeYnoxwfS9yGxl8NHycKF6DGwLmlVVERMz
Cp6XaWVYLpxpDTFhIGg7WQ7t7M+I8HvawwpKFGa4mBIs+N7Z7LjYqLkWDmBAeqDPFMUa+vgoKiP5
knLslXEA+LmkIOcsXHzj1pZH2ag/GpKVqBFTm2ezWDBkGHqg8h6+rlmsQxgItGaB5tWiBEgatwQO
f3S6EBehSuQjM9MjpbNCprMT7Y1RMsELe7R0dJos6uxJsoxn7yy6fpqLAg/uRO2X4dqrxpRiv4UR
/HzWlBjC2dIOljC5FkisovD/guhlcF6YDMkqX79JgFRQKx1gcjw+0hqYuP+ZpVVCopmrlREyNuHd
UFPINnkE56fZLYiWz8tvwlcDgn5DbZtIN+Tlz4oxbamyybpgPkuiXv2ncX/veJJiUg1/dasWbcrz
SWIk+1urMh5kKkf/PNtFBKpjRw0dtcT5jpaYmx4rK0ZIeTexlufiPwzGcrj5GRW7ay3cYsmTthZj
0aITIG2OUblRyr6sSKbph0ncszIVDY7X2+IVsNMNeNPPm9K3XRcHg0RE1osujsxI7OrgJ1nWUuYf
48EAymdsSpXbtamSHvZQPF1dVhy1alZbIouUzi+FVu6525IFC1WyOxgREQ0eUjwgx0//vOn3A96S
x+JnP9kR8MUQHwePlnc/2cGJ42+F1YOlOxkUJXQlyFRlmy6ijRhEcSCd4LkY+mh8IIKPjLi+ajgS
ZGsQ7ZsRmngpH7nvN0aZ1QsGR+nCHfEy/tDDfAN2Wf8jz6Tfb7U+G4EwR5/ntsGjL+t3E8KE6wma
+LtHP8SkItd3ENMIZCbhKlxN3mp5WxpOejacisQkm3fDWvSkEG15Ny9Av0FWVzqkCBhtkbfsFhsm
CDuNDPT+OVFw6TAvzlnGK0o0ReCJ4iY6WohdfACRtgfJaGu7+r/k/GoAi7gOQGM0RM42JfoB8+JG
hV8zx5kL1H9AyMr5c/zRhZvqx8XphAHv1y2kLosg61ZdjVkngD2/9/BvWZZUE/T6YgvnoKkXe8VC
JyKcZjrQNX8TuwNb7jY/1egrwfKCp3oTNwdZ9EDccwjKPpA/6mHFTG2S+R3rWx1VIAdG2rxurQt1
Y+9fWwJMHgBuCNgWWRhQvxz5s5r6Bx+urOam6T4xAAYrbVURwfLYb1oOxVk9juMJB7dAf/z3D+u5
HR4qZPJLViey0DGy9RrN5HmuoYLSoBQeJ/s9TNvgfUDISXR5DmbuGJB1G3FuUO0wt2CEeqAlyHX1
usWcpDt2AkaTjNq49SsffRx+avIrV2z4g3VLa7PQPnsV+bDtZCPJ9JUYxz+Zu08BF6bXZmkvxyuX
Q2AtToQH5GfBIv5UvyuAfuAkkqJ6XqjXhgIUiAHFpjya2wsKy6Z1VltGC3SnZeQ/ju04eZYMBpCG
K/jhjRnVk5OGqw36J3Uo5CF6PKpPyrOnnNaC3opENHtjevygPv5P9bymgFq9fDG6KJSMP1NH1PoN
KG8mZZY7QxaJbMgqCQwFt2QQqO3sK5rCgygxd51G0VyUzCctPhTw824jHaBDNzddjsHT9FyFrJrc
7ipNex8Fdo1PsjlLcbsjBNngO4ak1kiptberQEMLpWuv4bcGIqFwZpWCBvfT7O858akLv5tYXyWn
lYXGhpAKfWmujOUzpgGnwHl9RlE7HAYx/F1v8fmagXuk1gW2OVricDQC4/REyyriJo6nPZ/o6N+L
UUTDNhKjmKOS18QjLUvfTNYrLJJ2jD+p8j94JDopnF+xL8Il6nsoIasXQN9AE4AMAat0a7n4+d1J
drMduNetsZ3BDeEqw0clg32wi0M33uiOArpX35AI4KJJs+FSTdw5jLk5U0x7wFBTcZpMlBRUDHfU
b8XWzrur/YJB7m5d5FpRq+aa9+54+m2MPiB7r2nmNoRRLMKpZfl2SQxChPrW17Fy9OFLb9OnoDcG
NaNx/gy7rShQwoWYh2YWNsiuIlbuAHIMgaUN73bBf1zph+iUGnhWlWFNlXnBauaFGZQTC/1oJn8c
Z8i5GA+d/127sXx9t3ZbVav91mBZP/66Tl7Ocj3xvJEe0mOcTnunfx1uFvCl3nSp+qOJFJ2u6Bi1
gvuo9/K7ZeI9Im1mJW9c3LN1Qmr8nGyCdTmQfU4QKsB7fybR28iegUcyNgSM7VWUC2e1jIFF85tJ
OhtOA756SeCpb+9EkvpOymwMweT6/146rt2v5aIDqd2jex8sfHC9Lu5L6QHOAptq+UqaZ1tQ1Vyn
Zxq9B12rn3d/UDrcnSySCkKsdiTjuVs2wv+U1A7cUJjQxFdqQAnGez9SlMNM/AegbBILvjcfLW9b
z+TE4dR2U7/MqWS/c5pU/qu6O2DwVGBbKsAakWS6YiixZH7ogGxlI1Vnj1/ehud5TnUMbL8b6EEM
SXak+l2xPkrv2GUoV+WKs9RhJucLoY2jtStTK5QgQZsPlCicfBwPFUVbdp5YCPHM1F1Nfg6epZcx
VMMIXLxLYpFtGc7CiZApq6y+df8Y4HAw/Zw/ICeQSf/NAgts5b8k6gwoDGf+sXVdmCv+wwW7T47V
G687UT9PjTl/LDuyHbhIKufZLS/Na0Ch3J4aDgm0XW1B9H9+mw0YBT6POgJzudYZEEZWyJv3T5Yz
M38qA3N6Gj/NA0CAYvUy8CbVc6JZhhU2tO+KEd2UfcInyax/07I+q7jfCFARKACIBXkKHMcN7ZKE
i0paYUX4Pj1TcdHKwzCB4zdEC0Y/PjZzV1Ub4dNyO4O0rSPlvI+YCnIGYsVViyHGTAOvmb0OIl7P
i6Dka8LHMCv05PFVCjXzKllsVbmkkhrsSnJQhJQiY5Y32ZEvIxVs4EHL9XaMVHQGi6WwSmY9tYOp
NrRD8cJSn3lXNmkWlH9EW4fHeVqmQlq9yc2pZVys6609UDpXn6bQdNH3JhMuwAVaVook2BNljob4
yFLCiJadTYLg0d+Ym9deos3YAkIJbtBQK53KoGBzRz7HpaCnRA0n9/byQPGjIC5BITmn8KxZhBmJ
brB15knqsijA8hjoDlQfDFeKVIpcsLALhhUS7rMkcv7BSCH3v0+0WTPfhWyh45lFK5hF/OYkD5hm
Kua1wXmKGR0LCxat7U4j61fL/628nna5KgFNwnwB1OmqhVw6rH4SSU8mOG0h2NTd6AbmUtBh9Ctd
/Ue7qbq6mnm9FsJt9NQWh56H1OLrrEW2Zfy5z+5l8uwiIgRHlgqy+GVwgWzC49SaMymrn/QsAEBg
h57O3px/S9+uIzSczJZZYKNKQbD0vRjHyrGltDzDPxaWaZzRJrgRi0eqhE6Scuaa7Sf/Y8i+im51
FgoNVb0hmmwFNMPSBW46SZTb9cJtKsvlcYD6oMrBi4A0fIbJeWd4z9rb/1hJPcIApsM/j0xdwDok
21/s0o5hv/sOz9s/AGA9ir9gPIIOdGY5o4Ykyey8/OxT6c8zqK4i3ohbpE7nqlM9uSt9mmY8Zpz3
pqDb9BW/r3XjnC6KH0nij1ROHazrn5AtTRDmHM2DcEFSDu9qFJLvZXa8lEUJkL/BEIe4tMRB0EjS
0SWdut4kuPSep2IkAU91hXfYtbAdrBsBsv6NTTA/wKMMpsZ/bpYfqzmgQXzQCd46wVx98StV11Ro
6hf3TyqUzaRG8zWKtTs3FyXdmuR9A50pnFr/qMOBuztFeS/XebfxvyAd5uHzF15ASETJ3OedZ2YU
rI3xfzkpOA9IgR1gWAoFpIS1fwExIibjmPdvU2+Rf2801qnRAntKvz+Z7H0gOkZ92himlMrhkKGr
gBWK9WYZCpNwywW4+FHB0+tDl5WPrFhljRxmunSrmBRXHLnRzG7fwv1juNpxzSA9BcRqcwStA41Y
9wZai1V7JFLpN9mER6gS+hucg3b6A6IUXVU4rZze+/ys4PdHycYqykJF9gxluaHBkPi3GIFa9qGg
BGI4YrJ/JaKlQtmmaYq2UwFvK49IkgoxWZNwI7aTpD4pvrud6tOORAtg57s7quou++k99GO6aO1l
GtE1ssIuVyVogR7sTs4aPXJY8fetyQpxeH4pXY7PWhdjUqZ0x42PQ7U2YLEeWv7wxUNNEDo6jjc7
n0x6TWRqF8trUVRMPAbkIS7Bz3vvOlJVBuqWkvLzGZioQWHY6EEijkmEefSpTLDxKWI4Mt0gPJlr
xQwY6B4akbecp6PsX4s38Oc9BRX7pN7kcAWpPHuO/xlObRqI9wpPNr7QX48opfzEnhrnnF63PlKy
1yWdOfhIpoRHMeP0+51srir0ppXEu8OgAenIDBJaMza8g2GL1iovY0Ey/bXGhLGXvc/n08MJq2js
TjFh4dd/vdGwJ83aij0GN3i3HTKhQXoB4cbYGg2fCv/+ORhZZALW9YLdA9Z9UnB2S2VktuoWxh5C
a2tBneGb+WU9po9DCJIBvw9Pct/kl9NEdCeLjmgeYY9rss5qhdCgF7wDGoGG6yd1aj/zulI2WQ7s
RBp5+mHgIj7Dh8EUmJEd1k/gHB4VMhgIirGIIQ5pEoibAYziOP5emR75T9ywUSNNUuLKZvkQzVzr
icnS2L9KOZLuESi8f7Dd0OSZXPKG71/KVcS0HE6Z9ynjFS3Hjkw27ny0y1ovrWnCA7vNLArTmimC
prez7tqrczftcoy4mj07uk/z+vup1G7kQ2PK4zpv2KptCq9mjEEDQNPK530kT3QC7j231hhjzkOj
aFF88+ZyaVEhrV6DmBhgE0/f4VMbzYM9pwDPzPncLrOE2P3qVp0wJAL8qtTMtnIAc3AQtB2ZDxay
wHVnUkSyWl2bKX6L/4XtO3XyimuYT/pA0sPronzx/IMxmGcPLQSnO4gFOqUtRGZxA+ca11AYRF9R
rq5SkceYdhurdo51U4iA5tYbGZvedloV7leJcCXKfs4b6RFQnHjfXCEk63DtWMMEkZ2eAM0YM8G+
DLBjymqnjK+UeHTyo5mazKM6ohSK0bxHu9Hqkm8tpEM0OvCL+fsvwpOH7/tg9HRrWXsjP0gsENd8
piDAO5YM96kR0xLbDA+u0UqVoqQIA1ap1RNV/fww4hAauymlBGqrhi2yEhOI2f0LMwiiuUbW6ljc
XrDMDzdj8OZeUb/vWleDg6QTI9Z5qCoxs1VmdnyUVEMfp8So9fx52ZksHqmio+1hrJyL0JcmO0Da
S5eSpQnCoiQd7mtfPR/paOTWgFdvwNMzQuaSqLTVur8lsec2b038alaPS+qLWH0ONrarTIeg4IQz
N/rBVibuJuo97r/rLMQs6+kMg5F1LuBaeabAzOsbe15Io3gLD+DNX4sdKwpOZHQV00uZjcMxYjxb
4+juuk12vZRaTZ79eFCvgLlOx083rv1u+2PgudKO84x/6wi6TUQJRPQEI7CBM6Qk82agXsoMJhUO
sk/VqqoOAZ3fTKq2qgqUgrpR/mZn5bacaiyJsWHJ4unAEv/6CX8+dJPv8DmyM14A9QTrI4kb8tOY
6w/0KucxdNGaKI9Rmy2U2fOSeeJqIZbRAtYB4e0qvGfEl5S1biDyRwtdnUNYVdq6JuL9urLfxbpO
KXm/uRpqH/BUaYq7oOU9mMR4mbFqX75w8Gf8qg3zFFZg4TgKHx71UqNkwpVN3QEBH+n6lH+LQDAP
Sr91h+OzO4z/z4ZNGlfOUhAccvVKQ2YXBZ0d+boRbyxvmCSSNv+gZ7+W+g27gkBvtNr+ANBRnGtD
bB3gPOKf4DPhGPMyjPx0Ce+qfjJw9f/rLalMOqyXwHkoTl0A7bC36yvWMuQXvJ6BJDVRs5tcGpEC
Gs0xjeGYC4cQ4hVtpeB9XrQTjRrYs1kgeow/4jjbMoerotrGDvlPxsrfUTyCVYL4aBLqJSJZml9+
VowovC85Yiiix0yPD0i2qoIbOkPkUZV8mFcj74Kekuj7rRK3ZMgkbxO86TxCDaIlmjwe/GifJgTl
ycH14jPx8IA516GoFXei9CCtg/V5M4xIKad/cqS3AkrHYKRZ7fORdOMWUoQmz0kjUeV6ofziSuGW
JsruLx6X4PeuB7R+XRuaHR4rzKfSuWvz7qZzsbmobsAtzn1mPAj8zSYBRJwU8Dm7L3T4PKjsC5Yv
FaSPUhQttgMEjGbfa7E0GKY5QGibrMzFQXA/1mdYFceFo1T3h+ZkCWmM1n0T+3LiQj/U0WsuZKla
PQL/utZc62YQy2P1/ryuD8vZIMEj94k827l+V8c4DW0mdRyFpCEsmkRw4Yw96egSHr1TrrvWCEy8
1CYG8yZw+a2oLajHjRP62exAYsHyQLVjgCFpklVRD/x74c7ALtLjPrwX+rUGPQlOwR+fh7T/uTIy
6GsZuSrvU7XZQjesggfwJUUwdAISvkRRRD7L6xcMKicyOL6h5X6qC1mRPN0LTFfZiOq8SZhczkCw
cryfId8EOVs/g3FT1fkVDF4vY1qTTsMwG4nGPh0BoWLbhL8TeC6ORI7UCpY+rsAJy3Eu0WHZJmtb
2NbgsLZ9eTZlgMVDyqvXDCXHPXOGRIEMjhs2KQQuN0uOacMA5PUFvmLItETIjaLiP3Bd69CQAzAM
J/jqKIKO6crFaGsu1hjANISTmUqnVuQmT+ph0QWfJsj3SV/V/952fOVfZBgAEnsENrA7FwIBvtit
XnsZtrazeSWWhpIArg2n1Iwsa8ZePGnrZFadC/imXljSe/rSfJI9B5qW+Yl9xPFPKKIMIyG9l+or
rUgv771+NFKDJS4t5X/O/KKaiOe3OJFfepMDIiPpYVvYabPHrMgRQlrFQBkX/rO6laP+2qLnsupj
NMjltPenP4ECZZDtuBNS4FpjqxvASGIna5PIeOinRmVYye3YZuMNKxGH1KnlOWCcPLYbR2jkdFZL
38ma5kRez6xP4/3Y51cJPTlpKxCpbK4nDzeQndSdZY8BQ9YOkE2C4DqNCaHVkozYYOvcxzPROEXQ
+Vrw2OXR+kUwKMhwlXZxU16DIS2hNLXtFLoykpDuLt8w/0WiGFS+IIa3/EkNyVp56gye/4CV39bE
jF5MJG8lpXQ7ygbq013hFIRmirrJNkAGifT/13iWdWiTM1A+jFOQpt/Pw3s8+gnTPZ4MrCM2fkZL
nyaQZixFDY1sCNEU4jMfxt6hbwLbtawZY/jlwylNDRuavkVG5gVFNjZmcJd2DkEhKrMRdg+wzAH2
+V9FcQtSPvvkaxYs0HxVGdbAUvyN8vLyTTCLW+eZYoXroFiw7X0TweuIoadPPMLBhk09GaUOLCWt
rE77s4LNDn2u4mYmtRnSFaVUVEJGWu5KOTW7OXacSBGaar2uyMPPddnSu8Jz0f10ejv2o5rgUo9L
Zcuso9a6/hhOoqtQ7pqvmVz+zdX1UPkjlVWBN68jVIGNkpd2RwjMNvYo3mjRMjgKwsPsFmS3uTFR
b866yMuhnYaP4kd0ox4yEj+wBk/PLQLkik2d0b3BmCOW59n106oDZV3FggtcHp8txV0/FMNMwTCe
bsu1UH+5bo4c0GUFAPesHW05nZ2tokm2wTMwmYJYe/m4i5S+WsLrjORiin0vkyw42V6+CND54xoC
mJVIzIGqeetAfXr9ljluJlB+aPGmPMUyfWJsKGIc6os4bDEleUcZnbHnV/9C/AYbmtEYFxyJtOYo
mmTlRzrIr7b8vOQdOnUagFoOTcCFwnFYAfxTJu4guF+dofj8IQr2FO8FiUsJoD8TKF58koFx/nG2
htzQmYPsH/dwLhfUkdYzmaDP5Foeat5yr8bckO3qr7Ytu2UX1Jx8VFktpLa1jQAxHEUN0TNzva2b
83/DaYhKGYsqHJVFLE5nAjZrL406oiSmv25Fiz/J/Y5I2kE/h2q1EjtPnSKHBIgXt7q85n61kUHD
hQqDVEorUzvPaxfdevdUP3YQwa34hoFyCIPAQXkMP4M7vLLZWxr/O08Qiy7co7tKD2kdQVjew3a8
ePz31YLSOOGjDVXar8hghk10256igxxv+ILq4QiR4fSeyrXq/HJKghUzZb0PNa9OF1MOT7yUJsKr
Y6Jtv66NyV7HcUCMj+tNoYX4CwdLsEUvxPvOy6twfvGap0gXhmkUWWIS0edCDnebv3fvHk66UDji
DRpQdVesa/7ZLAebH0iPIzevgAcru/S/7SJ7zuguGPea1gu7GBaqRHsA8KLT52tVhoFc3g4MLotq
KVGxh6/h1jW5NsZpxYficB9Me0ZhSUYsAihxtuB1g/b4vxiO+0//UpjKrdNlnRSY3ejnJ+B51QHB
E+xqwXC8wEAKIrcTPGPmpYUOIy6uOjNHesI7Mavmd4xLNwQ3K43L3GTZdbBQrCWshtAX0cTQqeHP
pCaT8uPO2bwjwCamsuZXstPCigBe7MwwQN96I8WZGUzTRJbAuq0PnagE1NrRmrN+wK3neKnG42hQ
ztNKIHTVC+Yo4TTsn5q/7o9lEqnqekB1219WulY+eU5RBD3qfAK/oOqeJrTgb9Gx4hoqXAk2HM7B
zKrUpNCq1a+0q7gTEYpxljJVnbU6KPRlf1kM9USucwKNFpyiQL/fJRcxXV4NnltjXuFiotT/B04r
+QN4lAG4KGZ1IVj/C+CuSny6VwMBvCazE+6q5+8F1VZtFfSHxv7oJzDTF7wePBlFvc/QqcXWyEbM
mN+m+IqGHrAL46GhMnnxJKr/ejRvfkcRHZCE7SxBjatgcOwrLZU/UB/xQDyn/RNKAHOz8C/qlp/w
vuX7mYAKww6ROptAEr9olJFbbwhXyaRE9GBNS/ca9TXVB0Y0eocWZWejLQ4TsPQAeos59fnFWs+3
6EDp8M/fyyCMcYg6lRFIGnzoAaKwLMSNz31gwk488RjjZHnO74s/FPimtR2mZi2JqVIJoCWNxp4A
evyn5hlt5Dlvcb22IQgETGYAjepZ2vQIGx/weyOn5LKYerXbbPxRfYpIh+Lmy7ry52U5RzpeN42/
xgQZSRfFbs00TxoddEbuMbPyTw9N/mWsvXbjdUuLKODxghErod017ZlvdiaLbBsBZ6ziavXbn9qd
nTGuxpfGp8zGsdPocfoeHfMMY26X2nXag+oO8usr0nVe5Nb73i917hf2g60OjICXEc5/Sn3RKja4
8W+xtIb6EH0gAKFThr2sm89j/f0ZDyXbmTfXFtLcSWglt6D6FFvARVskCwmKOx0fwTMFY7/OIoBi
mejlaJYUMCsKVe0OefzU4Ze+ZHa0neBh1t/aiewcGKgVR+YoodvGAnCrh70bxjdIjPlKhx4CGqEi
RlCdsU/EZB2nEkjIe6cEOGKVLLzHeGMbpAdqEYDwMQhF9bOLr4m5fDgjt4qMGxn5iOjgV/LSgFC5
0W1HkIW8OUQtd7jFfKf0YqPAvmFzCot17y7ek3+P8GUxatzeEoqzxciuRrYZA7pveurtK2eQ3k8W
bO9oEcxhSK5gDgYaNHoQpGmlZSXuOa/Bnb5vZEL0SbOdKn8sFIl8qPSk8pSLqnWQk8lKU9HJCLSh
LQL/BJKrQY1CvDdZEsOLyWdLeZmIZnHzNtsPhlOBy7uWYoSvmPHgezhp8/MNKY3rMonehTyuG3iK
Yhl4m3KHFjC3NrQkihvJ0Am8Hl9jE44iofbjTU/nDKd37/ZA/VdTKnB1aKFOpjjhSx1kXMKMkMtT
oKa/i/D4Taz/cknD4TxV7/2rvWhUhruB4jgktd3hXNhMUcVYlO+5/ZZGI4MADBSJsuLRZuWhFTfb
6OTQCDGa+8B0qZuK+uzUH427ty0bG3RsWpY8Lnsfma4AuiQx820HiktveP7WHP2xTxdlBi6pevd0
8zV2/P6jj+kgjo0wiuuTbmUkOBbpKESbJd8xt1PMqe9yCTSLbNCnUTXfrUsaBDYzP3VgF3q8/jgx
kRNmpDCVbOh7SClci2jqR1zCHQtzyqXbp0Q8L5HN/lYuD8jdrvI8p2a+dIbYTGRamCPBhnaL3ZAn
OAd8QOZZa8G3kITfFYXRAXYMc26HGXNEeygixA117Q76cEMCFOFzye0x6iId7+WECPW/YypfnMuI
yf3vLR8lJTO63Iu9fKvw6G/2gH0FtOOL2+WSR0fAZOSBD8Dj8PiAmGd9BTTLF+i8APrGs5b8ahBN
2X7Pqs1VhE+2QPq3qCCZCyLG4ImEBPRBTAzzJf+oATNFLJ10Gd0/AdZ0IlrmJXWN3xjL0CPoICG8
PPCNRGa1sS7fG2Q4V8ggiTqzb9LqZAVZtSJRzkdOXDDXk3ekpM00v95hVI2SPxe/k4Uli2LyFju2
Rna+PmkQsryqMEcZQSpGMMfkr38JWedkAFoamg3F1Gc6Y+x/uiqC7qxRo3TjMaMIh3sCgzeUE11R
XfJYbrUVfUGlGUfhd7mTv7W66b7ToIitUHDj7EIPydC2ucvYPvvtLZP58u+lkgwn1yliVdsmOS37
j4gis3RY7swcUAmE0NuuyiXiaufYcofV+hjtKuHGcoO34tz44FXwZOFgbsLmew2tIusISiZ8Kxmu
WHGONtlSPPRhWDFbXkGsjwZZ0r9157OQG7DD2U1XSGgQQlSVZzIf1v0SgfuawCtA4XdXyE91mgyV
jtEbCu7+9nEmSxv4HtEvQBRYThD7EbgiCxyAOYaS3CRcHuCgy2QBmpgryOFK/Zx8uRmLN9r8Hahf
+dbeBmGLT6vWPtdyVB9HK0Bbbz2UL/PM0Yn3QjBxW41RVjvGD/txr2AC56I/AtKsxpTBfjq1Yshk
aRNQwU4Yo7cfv4eTF6sI88rRD+rIfvSGvL8pURfVG1jdLV02HM62y8WDCvU0f+KUlapCef5zAEOJ
ZVKFfzm158FF4GVzXezFoPf6wv6GSzQ7Z8rIMt/H6y+TdVYJY+FjNc2rtXP7fVl4QQaEy66XwLrC
OSItCn1+WECMcVfvfb3oKdqT8avvxnOyC3chordmIPgrUGpIGFz70W00RJnKmlVufUtG+nw3rXeW
JKShpUS4wDwc0b1yxNnvCuoIsxyLgGxdMbJDF4VuwL+O7FLg96jPCAMm4QIqMcbNWj+RfN5K+7eE
j//f/Ea0ZoCGZ0qU9fnQEmCfxh3WDILngiKeUawBszRPDBz3N47ADefqOr06iiJLXmMDHtTejz3C
4f5Y5ubEQFjGx+XRRD6qES0cnSBylVHtrwTQqaVfFf+0ACQ2g48B/irSPqGPKUNLXvIXJgnm7gGd
Fko6nXEqVBLkupLqzq7biY8gi6Rtww3dx8nqvUhg+23vODLMNvSQQdVwm4soNE+ZfzNTvqUMtb20
phjtg9PtvxKc39Yy0iBVg4ZQ5l2nKE8h+UHniGhv0pAn2T2IP61QnuzMHYQCDywkWCp2O9Yep7UP
2sIpEdEDldYPnuEuPfune8UGr3CBdA0ZuEjJ02x6U87aQvpMx0KFR+THaivhFW4Q+quFM1ZTfXi3
XAzl/yLaZrfPQKKuOYSZSAm/7SilrHoZZSSPAEtpWjjIgNeOLFvxxgzwJCu8RntyuEaRPBcZy2AZ
LhjuMKAzqmg9CCdLPk8vu20RAOqUiE2sRJTbzBHI2rQ4dF6RT6B4FvS9eyrFlNbFhMr9CSs/AbJP
lr/O5vBt0wXXI6UJpYl1DwWm64G46NzcUircr4N9dYXIYaR46VmkjJMHJPwI4hLyJuDJ3wWOiZHN
sn3tWsuDW4JIFO5DZ/17519cVaLj1hbL895G0oJvvyDhdDRhi5nchqyVJO22up8vsF57bIbX/oGp
2I9/TXOWLybf6M1r5A8z+X93Ii4b+u4/ieumx+ceP34hPa/C4JZf+LuN5qlcgL0rGrc0CTpV8c4m
iGVhgnAG05VcghgoOGdO7cmZQu/SCe7wvpUozbl5FsNavoh9VDxLf/AkW4kfSorTkoWzIoHjwmXb
vbJNL574Pu/dgjaoC9OB526ACMswzGDndq/uAi3MG9XRgrX4l0/Va+/5/Zw9mXBY9RXtQJD9VeQh
+c+nzwn9lipDnLLR+O1NW7ZcDZ0gs1dDlAahkMPGd01FhWGPZWQquowewO+gtSTAZsX8baMXIHKU
s5BC9Ashrx3vsRjoMPwKLlDJTRFZQqXVmhl1Fd4MPf++eE8AZyzzUomkej5dsR3U9eBCzH92buw/
Hnr71t/9NIi79SSJ43Jr29O5l4GD//JiNFOeZG8YiapwKeJwYcf7RP+VrgmOkCEid6D11gGEEFdy
5mI4GGM3UglJJHMjvJAFUU04KW8ygTeL3aVBYk4ryUbHWlxo4gCaCsV9+TioK5Pw6lQMKoG8yW0y
bj2sLKziz57gHfUSzpfX4fl8nUFovwfDgrsA9/3p5BwdQ1mARNgZ9TpzYhu96LQYEXpO0QNmVlNR
xafXBkWOKGgU5auKbhgVo9wMvbfYvTOsb1ENSKDv2oLjHDVaOraT/JcZR19pEZKn0ZVX8UGOs5bD
4Vd+0VkSrRsoadFI4dUPDpTeaRTHb7KG8JUfFBSUsXZTVYdP6IPQhe5arr2v1fQMKkayhL1e5X1U
gvxa39mE/jlyXOnPi50hsgm6IGacI7bwRKWLyEbrgdt/zLp05/EhSwyx3ABf/jhpDjOLSow1CeeV
t9OjfGK7mSBzRGvCSiS958BKL30M7ryLFesyxucAF0UgISJIWZ7QJYhKkgc47KDlCvljuRfbcIkE
mFd1n12Jr4XKxfxqDo6sD94ya5c2lVk+/OTU9fH+VcK8X3iBooMUIGEFZ3mEW4pMo0vAGQSLSvmV
1q12oUqKjA/5F5a2+S7DM1JnF1uH5ubf0KMw1l+g4qZbW2f/Jph4gP68BoFjP6652Y7hK01Hah6S
UG6+gRV4nyRP4H9B5vAhqYDLnBCIavDdG7q+38QX2Y5aEW2RqItVd6Z9xnIZwN8E985Qin/vThzI
pYiujexHm7UUeUXyGbKDQGCCLcs96Oh+8Lw1JLd7VxCl0ZhTAhJx7/5vnseZKONZOhfDMbH7C+f/
DrKrFuMxvEWd4COVzOUFXZJT+skxK/5ZCXP/EgrLnecQsTKjwprvAO00hkyJ1EcEhVvpWUDRIXFU
KPjkA+tCsryIFGx4YyR6EsO0rfTvZEoK3RjF0EKSJ1guxSZJQcy2wOC0fIEPMg5YVlzHa+NCw87Y
Kg7uRELQIE9v+jdehie2wWqDwnd6Jq/rrgpCY/otEFYBi/fZEdEr+6HI1E2S+HOjW62VuWzmtwoG
utWvIlhcK5B400zlzwu6KTjRnP53fG8B7nKsTKE+X9ZejUjdyeMCR1g1OI0dbtK+BhxBkHyK9ZAJ
wwuCzNFgrbbXNW7V6bTT1Lpxdt28W45cvfaSdq9NPhWeGUswih11zirLJR0zYxQaYlgrYp+7ksuc
bIjPbONby42uyrIEPvjgl1JxT/wJ2YjukMD8jjsfYoGsm20zhEUzPFrVFZyH5059CB2Lqi9+PWI/
84rbaxovdBwnabFAfs8iDm0IL+vSk5+S8AhR5AvOQGidem/iR5z4fuHFcST7kZKJoSNWG+eS/Ejg
FXiULpwop4N4FrEARV/8Qe+Q0oY+NYreagXEKD/g+Y5MI74Dp+S0tQ5mpk84UPhtD+yXWxoF/x3T
eRufAfDcBAOnSRIJ8rlI4kAGjROeIp3qbM2oWn711nMh3L53MmxLT0p4dZ0K5L0mQRzJvdK4RQTS
cFGIl1HQgRU2vZecQ4jMLee8j3bw424jYxphzLxlhIKLspMI3ioNI4ishVRqrnwJ4ipCuD+nD63Y
6fkStndfRUFZ4C+d595s3TJLwTWtcqCS4ECHoKMtzi5e5C7cpLwkVxZvfKHipqJdC/1saMXf9aRD
UNMpaSGXvMag8XatJgSzksnzGIC2tEV8sbymBl3VpKRMVibgwmZ0V+8X+d8z2CuoQzDWJ6IjHLgm
rZXdHD+xBVffJTJm05gHVcBX2w9Lwseyzh8zUIl2tnRbjsWuw3aryPnN0MNjufxVX8g9ZvhLa2YX
zxJBIPPLQaoNF3yJfUiLq3Mgc4qg2UCUWHovESfiY1yg/m4q38EJj1fJDX/qImorZHXe9o7A3iM8
gZXJdcQdKyTcHWawsuaCdRk9rcJ2xQ8TJfLkLdOHqe3UB03Psrx6t2wXRs0CwOcFEaRzKIbmtR/9
I3p8JdcPJeHnaNE+t7z11H78GvJ14ocqOQWgkm+vX0WoF5HXqLlvBV7aBmoN+QLxYIIuzBAglqlh
BfK9pDms11gFr90yelChtW2EvmMI58VJbl1r0Fyb6fKKCDRuukGdLg4LWkGyM3C8n+vhdlkLZAlf
hNLPLu1NVt5tzyTqPhx54PlUrB076R0kHEhNfE3x+YEcSxesgg+ppcULtqcsYY/4vIVUpIxOdwgJ
vk/CiHG5h8QRA+2hpimb4/B9UQo3V4bMw9uKVp59fVW1/Qzl1/IqygV6F7HNmlk3YsQXc+xs0sc1
AktqUhn/GJOEo38XZj7eEwR3qSYnuVQn6iQKWIKJjE9T23RTAgYELPvzlj93YW/PozFlHdio+5U7
LO0LRx/1vl4+f9EWWXYru9mjveawPI6cdE9I8Lc4CCvM+RuGz58+dnDJVO8UUA59GXNh+0s4h+rn
yS2oYtij6LcQFdZkigbCiaGxwpRz/YX3xi+KAjLrZBcYNUyH5oTjCPZ8g16h/UNFHp1WGo98+l4G
Q0zmnpmdRU1O2X/kj/PIjVzzSL30RzQgsTUoHRFnm4qjSbZG1c1WVEUbfVDuxxWJ18SLA0TxHJnY
HQR04+UStXCyjVkvZDlZ4Qu3tENpgR6JF3E/tuB9I/P/d7cwz+ysX0FX81sp63WU3ai1WBJiXeQC
KMRf6D1y1TCaaQtvq2dgsrNEZdwKSFSiVjOvp7WiTDeQ+lq78LPpT9rDKKygaoGryPnTiFEML9h6
tatZ5MmKJhHyDSfXTFYBPsQvjbnnK3d4QRfXKpcdX4Hr1JhZuvK4Omfoz9X+by7rS2MoczkCb6BQ
lTnrAu9q7H6ax5DCx4zCh76+QAUONG+5ptqFrBCu1oT5s4jVV6jxF/aGyvludJY7r08a3DYJBa8E
3klw7nT/99ZQZkmaQjKXbY5zxBf3Ms/NzJASJrDeS4ebyCIsgtRtTuVfD5NgzoUjSQMVCsPlhTGk
eqY7zAyJldtEqhgHprte1UIG6gd+wFlgA92QYTDJJ1pSDLzFeV+OkxyP8iD+amAT2KV+E/8cCQlU
QGXQFWhK/blT93H+WVPLl5bvMFN7LVTj3Efl5Y7HGqkKBPdPZroOjD2mORnAkgsDnJA6XWuX7I29
Yqg2b33jH+H3CQpHWhK9miBZw6dgb6o1MfdyRo9/h7zhWkyIcnild22fiFfHnO60ZeHuThBPX4Nj
g4RrPJrdLR5pH+FcqlX4cErilw/Xacb8ysk4VbGWNv/fZa4SCgwfnA0+gMdgq3bfMavJhEStUw0A
uMum2Msd6xsAjMDIXcWIdo8iEap4NrV9SDtx5GYPq6Qmvq/R5qtERm6vNFyRhfsXof46NZkDanrO
BE4GfaOCBlctUEQev2gTiU2nvA0OpuPPmgy1OOgJcrL8pJ6ooJumDe8oLgBxOSq8X6LWxttM4GAH
6XF1rwp3vueGsvTgiKxIeMM3P3fBJ/XDmXa3Wy/DxAxq1sYB0cW0ksP+a/TbFSjxeDtJLbZpSxMB
ue8QANYK+qDs6MTcEuBVDleDrEjVr96Evt1qf6cFbIyFA7TfT+vW+376XY4A/FhH8kGouvHWFY6V
kEbyQnMkJ0t+8J/XOvsnhEGxKGOryrB4exqJxGc2Ng40GULgIzLtUJyd9QGkgciR7vGPftjtJPX6
owYBGadTAK2i8t0prfXggkU8GoHTLeNmaV9sVpD/eU1BJ56pQOAguf6OFlX5Fhb/tkchtKlaIWJl
XihZUDhH4yH6xqB9ZxmyluXUOl0lsM6utZn4Oxs9Xkkbip3q9Syc8OVMgUTb1nV53RukcWSYsxt1
Vqc0IbTUMMWNGuQHOLee/X3hSAXa294efTgeoSlnKtMB2flDsPGevMuCs8qVeznrnHoEQssKmoYF
Y7GBut2xadIfTVLXfKR/scARIU1Df/vpercPGdkWPiyKkHkuhtggPpnKoHq2KRiUk748rVdf1kmv
xtx03MksejtdfPjf+OnnJjxcY3fxddyWWYDp6GrFd12DKRq00+w84122TRwFWrANBJtJNReVBPOi
n80qF8iVgKdA1cEOYCb+a9HvjCOULst+Pw2fq/8DxBaqK5vESOrvLKiA0hTileyyHFIwmQfIHt7l
IMYXUZunH/EEJFjgq/Z1pk9zmUw2UF5miO2EYseQlvp8gIGcRtJB9zo279NWMkTvHA4/vbKTfvUS
MwYI6WFvApILZeeJQK8Zgxqq/xGVfbkvMjxSRYfm8ul+N3WRxetT52DS4WW8ztn1LhwRP3E1MosB
LAw/nbEpW+50rbqgckI5cQ4lDFkpAq2uN3o4LVXpPajP2WrTJEwEuhVkCMz5m5dNhnNKtpgbhVdz
IMQg2FrL+12n+/+ETbiNBNtrsY7KMO3yGF6xlR9y+8MOsOom6gfyMC2CJhUoKLRx+ll9Fuh4HFRd
zJbryu7dbnuWgIe8hhid1HEPkBzyMYulREsIjBc1Cl7VBBiC7GaczB1PPfIki4BkbjaU4s2AR+59
sY9Di5yv1kB7pCrI35evupI7QKV5lDJesyanSyW1AOV5hm4RViX4ljwdZGQMflqNhDBd0SKk5eN9
M6A9KDEmFlA6p8q5oQCJouBVA1a7OB8sw5yE0La1nnofPpszha3btET3Msc2UVehU3x/oGX5Htup
W81dUlIIckaJwLKH2j/Io1EAINYkhIR651SbMIQTadDKqUJqaVACPif0xEvnTNWg79Eaf/DSVGb7
93XE5jyX/d/PqwtSsi460Zkg141oe6AafCABPjgWSjTcTD1yH7fUTWxrWMTl9WPVu3lvdp3TvyZv
pOQjvJqpL1MoGIzWBH0OnB40CoA/eTdI1xi9LYN3oY/fUvaR1NbhvtYj+KKC5yEcg/eqySGeuDjr
nnhNVasw0lGp866y+z6ws9/w4kmtI5oAJzhZUGHY8wp4vOOLz9TNlDiwlIe1XAmk1mN95DHAOy5m
Z5rk6kQVe+nAX78ZHQ0/DAD5xTXwANsiHEVHa/+EG3IxbDftBI7AQYj/4k3mJchQEKKdiyN001XJ
nWfGx1fmz8lxSqD4UTwOmUEwchxuQ2kJTz8z7Q0MUkPf70pxdWUw36oe8izEW17ni5pKGqhIKdja
B+TisfoYmEsJqkW3nlvmG8tfPrApWM+8gU5W8IIFQ7tqOtGvNam5FiMenXwYoZox7e3vR6qIjezy
SgSI1NrElYtVYm4WlF3UVouu1r56mys6/ZgMg37hSn9m+p+C+xaweSKxJvZ+LxjEG/4SHUSeGMzq
vid/sU7Mb1Ss0JunvLfm2t5YnJifkChekw7Sb8Ttg9gnL7Lfgws3w8ZmdBrraSPjOc2VaDq6WBsK
fCEvA6tr1ZOTO0nFAp7epaLDE50joCWAPp8w9mMlSoVTO5k4FhW8ZIz3EpRL00gsS1SoWKzlNr1K
Sfla1PJzUGyJOqPiFZzpx415DKDNA8zLniG0FiEg2ApZYS1cstqmUHWgLCp5ijBywS3Yx+Q3ug40
/mVxVosmikBvDDcHNXa6hephdSFTTOCnGQID309OfMwwmFq4M4B+M1jTli9Mlc2APmyE2EQG7P2T
Xv5Qybb55150gu9zXfAHQfUIK6dF/v7PXbfBWLpkfHIgsjcjkrM3VqtgU9t3RZhht8yG/yOT5Vfn
vqUXvVVc5ndSIiOZ46D2pNDfySFROjqJjNuerVIZAvXg32eW7dIM/7fm5SXVa59HOGU5BtfM/SEd
CaxjJRl0ty3Pu1Mcekr6W917IA6zqqe6bcyGcP0czx6FGaqp/zsLuf8Aa96RdtGvdVzyvwDD+C0V
FGyUuzj2GxKY3mikRIj/oz2uuDUPXjRzdJtB66mbfc+fhudsRXUb7dOpyXkFaWu2FuGhM2EztoRc
xv2M6DVpaNtv6G8q/KTAnnqpabV/92M1Mj1rIYmt0WeS6wEnO0zCzAzFLcbmK6TGZqWwocHBrm1L
AkIoKM/eU/ZtloTP7vb+H2VUrPc5jqt2yuVPxc9JthcxIKon3eW5LPjr3Mj52ReXjWm7H9kHHIio
6G+AOqAyF3/sZuIhJIrEymk6k/fwrQ4MK5JRRFo3RXqEnoqMy7WL6BYPdM6b528c98eebT234GBZ
tms8I7dlxZVX+Npz+XuvbKHDUlITOMUWFealjvUhKBa8byM98f78qM2FZlez5zrnyQmCzSlAOryy
i5UTnwQt2sQ48F9IYUus/L/ZwxwuUno773w9hSzRnrJtIi2WaVazP7qtS0xdRiUOpFYusXrQJGmo
zloN1cGD3gfQc+1JBMONNOcGuB1Ok8eExBr0rST5Y0gT6xrgkxjJZFL2a72Jv6R9vZdU1nKtkKKx
xPuVdDOc+BOW1W2USEnG+ztQOCGeAma0SDApU5j2T0MKpocGZcRCNJWm8ozO1NoybRvXq9wfVQ2z
OsUjI73t7TyM0VcybCucCgtfzpYJ+9NrvV+X0ZnJbXHSH/9BSKfUW5P7qNiOZAy7l2nJrziIEZ7a
nN7jl60IPMmOMVzZnqRGxM/KaByjwAIwa2OWgJu7SgORjLDWMFD9fEH+Dhlm13NiXeo7yxTNVI5r
G8/Uo4FMK/1Aff5CpBikiD+sfgxZXrhXFPBmSr7/5AFIRMLpQ4m0BrMJ9wNiNNMkFvH/N/Lv31VT
0q5SnLLokguT1zwB0exLOlI7iROXA09uIMQlN6KlHZS9ATt7J62+nJKriNU8dPR0WR8IRHKxknE/
Z5tM7UEnmEyAdjWD6/GVUD7/pKaOVS3Mwi+0rN+QnpFQiWlmxNSjKzAJiohi9gTSPAyDy1lz98SL
vKrWGNO2/Jo8MS0EPa353/+mz2b/9ddwhSR9yLpfSC0OsIjZISiFxYmKepe/Tr2KUHi2AfMajEuN
Blrgb3MD9v1B8ZT30vJKbdRn5MZfq7ooEdMFFvzg7BsRDWuYpkY5hByvSocfEpVZta+sgmErqD2x
pldrzkrJvhpvcumGsmYfeEpdmdbUwMu2hVSZfqdQh9j0spp5IIUef26EihABratTPhvhvrVL2NUm
k/g4SXoU5WpYSRetUCRX7DtHAJOvT87/XRt7ulw8dgr1XpUYC9xtXfZuJgGisPusulrhfAwigSMg
XrY4yQTfK4B//sP76ntzhKANUwtjUybW0wNXqKQZO9R2eFmvjknK+722xJ6oEY/rEi+Jtqso9RG3
NKvboJyFuuVcRnHC1Qu6kXd6CYtE+7ad9kQ3g0CxEQQE1IeVSvIWYLvkHE/Qd+QYlCu3qfZvDEy4
/PtRqXYZWYgsBVconuKJIhplNd3o9P5oqoGdpumHZjV9oKffFAK5a0puqY2XaUKNctacL0Aha05S
1cvsf21gFww3lJu0VuxQZlgy1qB2hpGJENbjsREzxNJK0RT7CYSl6oRiXeV32EAm087hH/4g7QUd
dR8ymo5qD7wqWasXu0ifUGSGauqPkllOY9fN4fpfSVJap9IteNsXNWD9W4mTJULjYmvQZtdE9PVW
XcalGJV/MHxjgyxAPkY5Y6G89CO7FcOAlihDOX/UvlS3FEfJgc/9KRwwmVyGaQkQG8mR038kICq0
GwtBk3p1GRNQEKgfh46FU9TJXxajfufmX5RKXc7wb1LWQMirk3BECGAf8tXbvIxzLfNPHLFEaFq9
Lop3QuJteYz5rhjbsH4n4OQJyFkMr1HjlkLkRJXZI7Umf2+LUcm3EaGV+VvlXRLdzLdjEjolaOjn
EJMbpYOKANjyncbUk/iIm4D16tmKWcI5J+VGYn9WeHPJKw228XScpZkvzKoKltYSQ16K1nYr3xOs
bySQWJJFlXv95SMwy4Pi+Nefp6rOlbcUIvJiqxpwUwKV1J3w//TJMUFgaqOkEkbwnFFXe0j8h5YJ
9+UCzEH8tWkrJQHLL1XEryE9YwiavmETrKUtwS5ANipu2r/vMra8iBDfzpdLpEqkedQd535iA228
NubkC6MBZ9dmCnJdfaeV9FXXTKutteBoYuav1EzEx/RSPBWh7tq8avEVEM0qhUY9OwkhRg5WXcfN
qHCk9xrMkqjWArjN4HU0rtWcvAgJjZCJRURm54tVAQ0WQMG1dvQUhQpWfgH9ewT0fDt4x9A8vaBv
54pFcFvkRwSrV5VgnGmVYNu5FwVtuYRNPztxQf2TzrXvNpjPNCOr2U0G4RdMvxPlB6dcb76toTj1
YGwmd5aAMD70lS9QVbqQTZ5vQWPyTalAGW7sYakk6fLZXVwm5X10BtbTZqiEhYSteZnl/idPp1kz
lXQbmixSCMW4d/YzhUILbeEvoci9pYB0JzWisU+AU9FyNPipYmJaDiGmZDpFqo76oySPTZG50E/R
U370Oi5rcrPLGD6Qnm1Q7KynBsHozJutgmpJqeLFx/MAgodPARR0gK3q1IyKd16O4ViveH7pT7vu
r7Bzc8IO/kyiT0uVtLYPpZorh7Akn5AIi0fkCfazL+/CiS/zACHwUo2hVxBSSMq8z4Z126VXhgNM
DtEPlpy+775EwSqBPcN/mqw/TpLPAazeJ/r84yNL7uGwybyS9Ask9ZgVQiewGH24atOH8EAvk5V3
pNkDqD474DG40BGx3Z11cjmfYZWK1HLl0jYvQ5+cIhbdGax8UgD74nCDgxDDkxI8CTVHm++hL4qD
5DW7NBV/K38e/jZZCTjPKKkldke0YpQIX9XWo1w6VDoZ5iCQT50T0HIzS+iYZTqQelnHXhjIdMh2
nUa4tR7m2LrCyWBwYy88qDlfYHoz2PZ02a6kBrc0jJmcT/zz0OzbvOiPUP8lU8vVMBRcxqlMJTFD
zrCBkEIrXynNM3z3OVerGysvfyUSW0OUxhctpy6TKyl9S6Jgb6hsswLJDFivToRP6U+7+TyS0c/a
Cov0lNeskwR++mMHLsJShb4uHF2WOziXKbr0KwSrZb7A2p9RehhSDlI922cKPbzUPdSwVSv8QEbh
Ng1n4n6mHZl2WDJE9mDI4mlr6D1jgwMmTz4s/8bcW/BHr3lWO/hd+1GHrejJ4T9X9+fuC4oA9FRr
+EyHckagsaXwYdwVCleQgLzNzXHVATAMbIQMHtvU8wL4ImKa3Ej/jNL4PuVHTvCkdqNiM7NFvXgt
MsyIdeFa9QeAja2wdeOL3PXXu/HjOLmc0xbjKc7WFCGowfG2n33xiZtyfWm5GUbjxVM34ZlFGvLm
7hYZeOJ80n47SizGx44ypbfWv+VkxoPLRhATbQGpY6xrMJNCPQD5QrtLNTHmSZJIPxASA7VkoVfK
GNXwXZ0SUFSKOMJuGB0455CUPxtocZPkaltTHU+vPuUViEH2WPxrWKKixAD6OEVXwLxG+t/zCcbh
4lcIie7Z7Esl3DnoA9/rbKeSAJSrRAgFOPK6ggEAE07PgYaQfyX/cUlPBB9piOlZWEfdw6LNrJVW
i5KhjrT6h+u+BrfT5N55nsuTtNFFm3Pf+nEg/GwcqY80XExgE0wc2qVG0XNQekfJ9M2MF5F3C3ti
wecX3nqSg11WqSTrBtzYtsaxJkOYD7x5xrmaTFei2BUsRltIsYpBMC5AqWPcNlUn5fEUJI+ILEit
CcK/n1c6hvXVGkYTkFIZsWYJ0dCm4lvOYSsuFiK7C1a2bUpOZZ90XoxcrLFUVrklJltqTR27Drsd
SeCiuW+8VxmwyPL2Gqk4hT5DM4aJNLJJh2ccmCum5Q+3G65zqEdimNCEWP5Jnk3Va//fWNpZYi2H
IUhcAOvA3GOIm8TBurrPiNZcvlUOj/4SJC1BaTBz9WCeDVABHgzkFCTc7V1PW/QRjQguBLYPZYmS
5LcB4V82Yq+LgeCsHxtce46btRHOf2inmlcQU4hQ0iWoM2x8OY0AeU4kzuJTesUkipo+pUmM0JKX
WzETkpPFmqQsaYugrBVLN229jRgthmuTKSR6NVvazVZU9/yzUfsetrqY9QXRLZdHNZ9pOAUIABn7
9d3N8j9bKl2V8Y2hlQvi2AlGbb7Mq7K29aMe/H3uxNAKwtsGbT7ETfh2JeaOPQGtqAzM4QRRTabt
NG6Izxeejqk61HPJkd7SevmZQhd2qTa0VYKFAuvEjSoiI7wfyAgTp9SscrgoRzdGTLQUbwqcY5Hp
/H7c/UbevZD7GAx23XBzxsTyU4pJbl+tCbFyaYUe5QAGuZqDw6zTEJzm6OcARmwuvJADSi54ACPu
IXr7KcrXKna2wo0DIl2h+UP41VKqowiNOmZ/ExoS3pxuz/Qy2jHdqT7kkATu+lUJd03VvNDuE7lI
wFj+WUqU4YTNW+UniTTqDzyPiVnLfHj4Ce5Tj0pj5c9nn3auQglM0R5sZKBelZTUtyFeEoVkPpYE
K8mTKTV+Lyf43GxzQ5DI7qFgWZxfoWV1G4v9RJttJMys+MykOReFZ201uqIm01TgbAVt5VYI+UwG
gOFKtfO+Ye+I2LTNl8slPoA5ULCu0ysSSIpnIKVCl6eLkQUnpCeysW4s180b72b5BNd8HjgVaM3G
CwBr6NXx4dmmbh5gv+vQ9phcUSB0VAKUNQCoA0InLxJwq99xyWaCxxjuF4s5ZyOeVs90nZCZhh3l
Krp6V3IsaoEDawMoJcfdBhGiWhB/tS5IhZc968EjEF2ofn9WmrVFL0UETX5u+1uBagMyFj2h498T
E1piA/6N57OrwzH9CDYtH8TVLzxeVwbOSxf1xWZR93Ut2QXm8bPoqRVFvf6eLkHX1oqDffd14DnM
V89MGO3GpUguTCWOJRTKkJY8EaAdR17e1ccC5FszB9cCjkxAnH4o2makm/Vj11hjTblO9pd2ctbX
ffUXT+n57LtUomNJLTIp1eK0psVZ3eJb3DKaIO11I6lqJYR18gJlsNpFo2FP2NXMtNLYZMmbSl6R
/zc9zU8aDXjlhmfQgOsy/Z4mzXXvTmhfVxpim65w45yNoLN8TkKB00sG+JkpozUQZytWwTGMTqkE
aSv73rQBLzwzfAma/CU1Wyf0uyGLlAzdzVu/1ec0F8/P6wwlueIdwJZ1OYoOD0cd+4wD44vJ2gtN
cxD9DBiVSBpYvlZ7wIUIYLgmBcOoNojWinWwqH+ucRYYG7a6WE8zSrf+1YGHQJW0GATmyn5Kw3zp
uPMXpgz+gmjHiMFyZgixaWtYo8GegojVHKzCVwa7A4/iP/JPM5QfujkMSB99MBttZ8L4D+2Gdxc9
qgkP6vGmpaicmBTVdd7uqwtdLJ8CE1OpMOkG9P1SL4pdkc4fCybrFsFPlo7Dhm1l5AFHV6IhU0fA
VURk2yxj6G2ihuczGBku/fduuvJZKx5neizDd3MJoKX9Ks0B+1sDsmvocK9JeXpAGCYNrmqOnTxJ
cYJJvOZ6Ns33lYSVrSnwmgrnh/ZCqAvUYkNMHV79z5otx70D+2IcveyXkKI3Ts3zX4xXciDWFjpN
7yO7IpXLoysnse8hUa/Jml+DIoVVKKjic5AJepgsd5ig+c5Z9BlA3700KGIrnnCPUQwZ3weINHZN
UyfX8RD6lyZwe1QNLkuGsqg/THcomQ3W9dPe4E2P31e8j0QgsC7o5ZgFhueq5uFEauICFoSwBt11
D8E0gsowHojQzBIwPdNYF5/UM8onw35IgCen4WPI1+pBDLu7PhEczl9wP3Sr5/kf9eZfei3Nz1Yl
coBgVYZeZ0/28Xvl/Aqm26LVonX3oCOqAjVUF2Nobs68FOvCG2alEUbv89p4bXFzQc1DeFryXHX9
e8jFEZVKfR9swkaeq900cVS9y4j82zanSfsaGaIpsKfFuRSYB4A9JANc7Ru8HC/qvRc6jP3Ue8/A
69nO2Dc5PKQ0Eq8nKbrCnFQu7kkBFnnNCHCrPxN8kMMKYcKmXtIj4SI4YsxhwcGcW0glGAveyntO
/5FmLm2feM0hRqJUDNfG9i8qSVxTfZlPLMtQ6vSToGQJV5hxdtI4UyLBudVde+5Jv8+Eta2HWxMO
+LgqjslmdVV1axURcEdUJIvRiCKyAKLAzkD1WPBK8D5QFBeTXQa0ckh8lSgnLPexa/RLjZ+ZOKIT
jxyIm8W+LLg3AOUclfShHRbwWi5LQ7vYIrb/fIXsMbaurtqtB51W6NyEw/x17O5hxkKI4GiURaYR
3aS3RfTyhQI5FWWbvalZEGUVYU0X1ExlK0o6uqquMbmplbBD8pQcWuq23NOOOMygOUs8h5r4m8qf
huTf1AWYh1SfX9FTv8vGulhSoBcT512UdDAhTHQw7xFbYQGwuOO4GJIu2F0xL5jU6osrhe0X5wLi
zUtCesfsmrQPe881ftC7CUCzAw9IFrLPvo/OR+FKS7Qnt7/eZr+65KSafhdZBnJ27i40wy3xv+V7
yhcU3sA7pbNWVDYuaIx8JkbBq0zbgYmt19stQPMJgvPFo807p4Tx7xhS+hfME3zYslc7kvLMC5Qy
N36fotVeN84C4ApDcnImkAfg4PalwXhGZnpe06RyEjGYnsMLHBn9hL4zI1Riyj3qrt14xfqFLWv1
ko4+tJkgeSSZTmiwLZZtlNHdhx32v8EWQmrNdwy5MMa86CzySyrdZHDuUCo5jUY611xeMhvk72ni
h7qvUFFWFvUUn/JL6NBKWE4/KRABgKgCOxX0lmSIXIdaS6Ez84Rqw+eu86pyYcSZ1DCyTh+hvH2K
k0Htae78DMlYARZ24mPjFPZiY0eixAhOk2ZuKMIdPL6K5kX57NtEOFVINoj1VM9m1BXIS8m5N6WH
ntbo4YhQYJ8nNLwavG8Jp/2QwZs1ELG1SlN0+gDpASSlPPxTLyl3FUgT5oHka1MvlD0YyPIORT73
bQ6sbE2L0wHqCaPsPWs2hoTXquiTWEHJfhoetSo72MJzd2JcnrBSSk+5ATDk714gu+A1wW2Ix4vi
fhOSC9uLJD4ioEGSs8isTDlNrTWsx7SXVfzg87GuUVd3ZeNL9AK9msgZpUdelB0scIpANsiICyXu
bT+vX0iHHqZSv2ZaP/hVA2qaUDf0XFOmf+/GT/hcGRzU8gyeuYOfDEmtJ9kRYDfw5lvqgocAMMmX
b3LamSzWTWNPUodyMOEGiW36tYDD68w+Ik1N34KglisSefCrxmPffBegQGVdaz/x/GodbGL1oieh
x3OuKl5TCBSMf9ysGPToapdAlOUF6j7VLr5QVScyJFOQduVlT3wUoCXEY7YivBZgiMbVz7Epkm5q
+WUOD2zB9BYO7SRo6EVYbBobGKRYnB/j1STLBaXZ9jrvQ3KmuUMQwk2DTRgSUxPExSTodGM5FfO7
NdZTp0OblHWRZXVlIIwFt++/thhK9o97K9RtbKa0nFcc6zbB4I42QJ0LP5LId+21HOppzRvX9Gqy
/44q3EduQkWbyNNA6snme8ffDRreHKZXZ8G0N/Mh0C3pgGI1dutcL7gAZDkRWpceCaDEvjiIf2eg
imUU8o3tm67mezt/eTCNByWg3Ags43IddHtunNBeycW4821WwALzAANKEQUnoHUUu8KBMRi4CSDY
PHNCwBu+p65MRzMv6rUXXdtECUYgCFAoJ8xqNAiW0PZETgjX3Rs0JmYbnxt4PFaXqMwL4oNFS/HZ
44xl28A5yoxFCx/AWU76tdSYWb+29y+vlSg4cOZBTe7K9qu8QBwGRz1swIGsMCA4DDz+FWCUQz52
R3q+FDSbWjpvssACNe9NQRP0Ljagh/cpmzyu2W9jfbnEuo27pZjxu6eq6ZyQJstV5T+wm7jCbtfn
iYs6wFGcJA73xXOKU4rGV0m8nsq8Q0A8K9/IztQCHQRGOYD8QhzzamNLCNpHxefBuAQ+wrjOX95b
KfaFGoq/SraO+uvwMbAt/HB+TioNNbmh4Y8xEtNkRfD4WmkreHXjSj/5MPPeZtKW40PaDsr56wON
ifsl0qlxN8t5bBK7xERQar/mMH0XnTz4UzcaI5h41cf5atf6THyYRtduK9QcC6+TDIO8/0n08KFO
vIfh50Kzjk4zJDkf43iUpKcDgsM/l3RJdXIFgN7YpHGmYEo3tCWdD4vjkOAk64TUW5YK+2PYdV9P
r/wDLdTS9rfo1s9IFcww5S0gQPTYLsB/8DXkqjJeaclDgFrlxAIGsLQ3psiCzXBunEo8QFYGVqcM
zjp9VKZ3xgW2NRP8jlMD8J3hv/mXBUWzMCS2K9smvM3F+fGr8MCD07St+JoAErIJjPdHy1kc0ezX
9qIrwvuQ02s7hlFdm1InMiZhBYYV5Ibm+hI5QTeNEpNbP2gp3ssnP3vNkzJA0vsatAaklkCH7bke
Zj2/SBf/wX4x53nkO90RxmROVSzUnjw1HY/P5jri4rOSQQ7gR+qncYpwa5CDYDMPCLrTgASULKA4
x04jeIOxOa32CE0KlWfe2vhGguAQ7HnVQ8NAwpy+xw3G9MsALNVCYpVbFQcY8AGGgk32EhM8ZF7H
ti0WLlVyvnKo1ONwp1rynO93JygZNr+7Q+nyr5L/pfcy/PQRV0nrjUxH4zNAd8YB5ffcpGOEz1CI
Oezkcs30Fu7/YbI7HnJecm5A6lSXYDyx8tb5yrLxELXVTRdPeAeCnQ9ZTWH2iHpiVC9gFvo/p3IJ
f1kObRZojP6WyjgsitjmwgODj6ZADfK9Of0Q06GY8wpVUY9bHbEwdpOev2ctRML+zeJGvEaPxTnc
6AsjSq9K01k1u85NX0FMKtAjuwrGWe7myhFC81Ddgsg05vEjYy5O/987ioxlUoU2sY01KSAAjqPv
Rcah6Z1MovjqypY5qM3/35Guhob4RimBSDnK6Yjlm1f+Ifd7e6ZrMcKHtlwK+lMXf7KSbuuwyBsH
Had34u1jJzy+fiM8OIQB2ZbE9RI6OLUu812/+iTSnVcbkEyyZ4YYUlfcyvwxLZxtEhq2iupGgPIW
EvTtXtCdkY3QuV6ycztfNS+IEddIx+U2yFj2t4fezg/ygDjfZjkz/U1LkddQ5Y/G/Oazj4LCe06X
eZxX43xUO62yhZ/hQQkq04WLatNSHZu4wFfHQ87fV+ePs3a1zK0/jJXRdCOMR6CV/8NeFEW7w1kF
OndwuXq5hPlucN0RQyEHZAueYT+NJ0HIR03OXNlzKljM47sD7O/SJjLgFNpqfUAwARqg0C8Cxv7B
0O2zce3hrHsUopiHFUH6o+y/cdmWlD/7dsXJFnUZ2KrpTu86napic5SpOzbImOay3lCNthd0Wigw
/y+Mmt8Hk14uVcg1eovyLqtunnTeVrf4oINfIqVJq4MHnyJaFwl/MRpEwYfW8FqTIF19YpzLVFWn
m5TSS5PBbet2ysVnl0nZG/nP6hTS1o2XoehKalYavIiysh1ccaaDX/M/+KEmTp572eyZyp1dnxSf
bMCs/HmrFHVuo8ktywghgKCaMKUeUQHJzrgauyNtShsSwmfFyHGNLrEJxnFsOdDNps8NjGkZco81
/xHFpfqJ2mNwzqU3aKVcjjI15baRNcFT2/CXV1KKQn+xf8s23gXmd0ROrszWLlfl5leqPwJEunJl
7wMs3Lystcfz7nx1ILHRQ6qcsILxxNqf9fWtkzses8QgPLZooaaOY5kzBqYzHuFY5kdz7kclj7j+
ZmgkLmU7cUqJyJNzF6gE9/CsFgHcFlModrynixfPlQMcvHE7xE68P1JcXEJmndAYr+Ih0EjarLUg
jfuxglhkJ2xrMXxjqMkFgl2QejouCo0S+Xt7JX8leWuGAWA1R1qGhcVfkGktCdfj3yfhhvicPF55
LZY8bJ2gFQQRsh5FFnh8cguqG3cNWrlT7zHUVPGZjauu5wWO0V/XmiXNH9slC7a33/bS0IqKU9U0
MzNEM/vToq2b4NucOcCsdw3EYzzKGRnQoj1nVmfRsuWjJuE+bBTjCvOobbK9dsFs6bYc/a++Rs7T
G6GWTFJG0BJ3bZyMld91rb3SZ0SxJnD3dcqIy07fC9zjXn04aWASrf5xSNrO8q117J4mgMucGzOX
/FHqKrMOhXfEtozpVJNIR0bTwg/BAcaVWbW4yrUPozi2B/TK9FAA753/oFrEp5sq433XPFNelA9S
PJgaUCqsou67yiKZpSYuy5V1dfhmbzBor3tuFY4mwhQLdNvNXJJOlb3Vpoy802paysR8Fgmor08Y
Q0+3/JdQwbT5xtNYbxnpDkZwEjfYqmQVJEDyU+gpzQvUqzbWW7w2coD/U8OJKM7HvC2+TP83o99I
xCDOw/Ot86Yg32AdB9wE320bBX65brd+C5tER8uuwb/B/Wxe8qbh5LIhz2L5qd2wP8GJONsXos3U
txN/sl6uCKSrYuR/i6da5+NktbQJ2BmFYzBcxpN8Z8ozBIOfWuAu0GMBvkk3yMFWwTx0JVbgP3BB
HDVrUydkIL27HDMM8yPrEI19I5r7vqEYMgZGBZOUgStoo5+8XcShG5LwuzJjeUyvYcPmSHezGomM
0WFw9AOut8OkJOIELg482VioyjKBDBCN+vonmCbtiluyBvjjeyHxMmYhl1cEYHrZQ0P1cNoHYy/s
1BExZA5bPZ06ajnbqUTcVX7dzrZ2KY88szg1oCsMuIWblFj1ceca9gb/IxqKHwaWmiOteCzwFyb8
/lhKD3KC6COrHJeS/KnmwhPSF3evgM9Asrf/mRyvHtHHpPweXRF0DVIcejYtB8LL+w6hGFR6T+TL
UD4e66c8rjCOXmjgKTf2aBGL6ZCM2zJxLUA/ksWNscTa8ZQ2t71oOkXHPsMNG4TloVoeAuW22bpB
HjYQ0ro9j5JbnbBqIm5rLsV+yblSbpLL+AjAWntyBEi1U/c0sGsJrMX2Winp1DSMhK3KKyFvQ/lf
THMDfCjkeERAEPuz6oU3VhWZFdxjAAekamkhMNYPYtzETPbyZl8OlfE7ABRVl0xM8DkfXkyvbN4O
WVVOlcuN5mCd38IlJ6xhfR8i6I11LXZtLL9By3SMYpps5ylEPbF1AxjjqjEm15SLXP9l+kEWrI3f
siQqmHCA+gEindj4IHe23TlkVyZrr8K7r5OwcuQQfmTt+aMnqc4uYDUIkTRHA6+ppNHq+29ZLmGj
twkr5rcT2vjaGviNk2h3wBsdlG5BlLAwwDk/yZPL8dlydCncN3bYx9IOLEfvKiwQE0HhyiH2Sfue
O+AFD5K5gNzidBgN8KS9Sd5XFGZwwaYa27AfmNPCm9ArnItcbmOco9/zFmkcvAmcQ7Xrvy16kqho
vmhK7glgO7BzFUNjRh60I2GTfy4hDxSftVyd5kbMHx4xsCo7NJGd2LTDZ7bSeivS+ovBU0glDlAM
0bsvO4GJgzug5wpR7lIPIY8/7xeZLt2ceQl7vmlX/mC5DfGPWonxQuWQHQJXQfwQyco96oIpIvCb
X0hgHKUjAsuGHsGvRzE1vBMdeJgKa4FgE0QXJBQsUMXGahVypAgXNfd/SNXGQliCF1C2k7OvV+Qx
UNgjw4MRvamNBZ6vp8UFHuG+cvJfxURDkE6AGsbPSbB08GBGu1zkoV7X+ziXS4Y9LPMcaE+7YNXZ
iIUw7shDQVXlRnwvTuwbis3p77NAV6Jfrs7McprXt1SRhdyQFBclQ6CHGH5OGc4otpG8otWs7FPT
aFcVUKLzCImtpR/0rlBJQcjXQpih+x+WNTkBhLXMJhl3XpAe0quVDpeLqXwi9StvqmlEGS8ZEdhz
KxdOWNguqxIgLWzTbTTxZhVb39wC8vmohVkQLhGHrsbHpWjllGexht4SO3k5oBQVDkP4zWXBYgjE
VCCJurU5lvkVlo1Ss5T+PIe7OiklyGOPn4ylj0T9Pg1GdxHUK17FlnAwOUizqDPLFfCrW1hHcdT/
1UozB2d144yzWlg26TCec4wpTsVHamMtAJO947qDzbrJPuIvClF0TWaPhpJWKhYNf4AfT/CHda5m
wqDVSpSHDXWDkUWVWvV5F30WTVt5aQnAhAxUSkkx/L3aBa0wmY1CKFnMIvmLYKdz0joUwCplhB4c
Sn4+uvaQLOn2z5SobWxiaWEPJZ6Wr90jAwhanJ4XnSXQnCXqldhZXg6i4+P//VXMXPwqqJsaAsge
BTiM9QZ7sbuthHVdvWRGmlEWCLov8nHN3boE2vZidpLuhhBalc2iSwfwRODC1T53CbpuK/WBeh6z
D9X9W35Yz1E+Qj8yA+4cpHGlH5gOchi6HfpzhGzYHUhhPkVR7bIidczVgZFyTC0181lZXg/bFNFt
oLjRN5C7rCcviJWj1TIpAi3ddeCoBiX7Qh+SoclAx2Fo1d5ER8Kdbw9iVLp6VpMPSjAlHnm5G+zG
+siwumJZpEpU5zKhqoOLJiZsYNZL9CbGcDbIq6pILzkH0FhOTleUBT1l8yYKAoos2ycJGusl/93M
9x7Cs545g9oqaB7OQdoRUgPCpqJIXjURVYpSPWG8uv0rmfub/IQ00BlV7BDW6ZVUAClXCGOTxka2
TWzfYB6st15lEodlV7IOD1tywWfZcmK77dwESOpaVEpSyurlehU/IXI3AjG0pAP7A9luKlOWbD5/
jRDGDiIiP8gh14qGNU93bsndTX5HvKOtcsSis+kYFvbTVE87Zm+rc6mpxEh4U8Sys8VP7wf0AnhQ
8JPcB03yqPwcpWOB1O3dsgRQZtassmdx6Q/1wJibXThr3bdFYea4oPJHMvOD3I7ALQD7kQZm9XMa
lkpW33nyoDocGlsqwbmA9/lzSziALH4fcAH4ehdnJum08WanAlpr9D2wYN9TAYHNMqoya61kpWcw
jyrQll+E/M0ZCFyzGIxgjuyW9ZiMnCT9G9t04aufvBZr3zvNqCND6xgAfWfBoz/K8U81ZLN741G4
58XKUYGCj3KuKfXsA3vUjX5JTgPy6ZEkxYxwwjlXOXszglp9s72k3x9HM/9ObP2vnTN8yXfR5LhA
ESfJpqA/tm1+/LI9qMSENMxMWV5mEH1kKKs/CWCVI70ZBSK/VBJ848Gxynx1vE8G2FjVUSkDr0ve
WlSV1fk8O7j9fCh/8boxib5vJI+gFa2vu+yGL4aWK5MENo9obNm5USkhof3JK0zY11ZWk2bsUyDe
pZjhKll0r/7tK5cr5MMkDtCn2YInQ+icouy+XoPRzdlzr+LXg0axk8KsPuzo3/YxmqA+wr0s8dM6
zH+cCxGcO+F87SXo5wmC+km7PBWFRrWZBnaP0MA/Trgx8w55FzVWmKyOXCrTUK8OOHpcYpnPS9fz
GmjINJXNFpJ+ZJywTcmm8nFRUb99BpRpYVCNa41qV0ZZ5E7pAXKJDbmNTvk5BiTZRUi+EtTnRcx7
WjIbMF2QYpeKTswFYyLctBUrsqaBe0/kKWmURBG5zPmVGvSwpVkWSM1iB/07wNvQZc4fJdAYRHht
gSuUqoso7rvoIXEpJXB5fkytLES8xLuxbwbOhRT5F2d7AFrPS+8hl5gtJdafeUJt+ZkrVe2PQpNd
XofUdbYNpx53mEuwp1Odk6dq4OIVTE9Rh+UdMkKwHbPygfP3g++OkK/+mxPIJWTjND7/V/025g2y
zbkUhc0CWNEt1oT555T0wXl/SXBNfGl6ZoDDVrQnksKvEFIpwvUm1IDueKAwBMwyvv5ofvlXVTGH
BBiniHbb2d7hBvlXHwgvF3ZNRMe7F9Pb33PuiohkGMsMZGmtAjJdiqrGo7p4Q0u+bsoxjC7oF0VJ
JgT/jiNd8DHxTVbfB2RkStlid7tZH7bPHYk449bkSV/EDmZKVlWcPw9c+l0kKMmlpz0ul+YNYo/3
gEVnLbV+2F74wMgNgmtlDFdP4lVk1RpIprc55Kr67tBskpPTtUG1tWxh3EdzMRtiGCrt7bOzcXTY
ObVGmeBfIe4dioIIoQ1G76P1/M8lKa/3wmxsXUoZtVU3kTRB4P9TLj8tzI9dXS1nL4IgLb2u4MRi
TG/V18OEu8ebitPYahwxm0lpz1WyCwpTz1uHZi+9RFTB6NLtG3fMLXdr0NNPP+UB7x+lAibe2MC0
Ks931iz4ZhCjXdrGdCnAWPer7HVgmqsGe8+qH0KN9q0FtQdkkdWoqRAhTKQh3L9Bb199V92T1iX3
e8AUxHWVj/CTOL250vL3bVyuIlWxHowmD7QXS7x2cnxHCr0mpb1aZIH5B9kQcwuAGwMu4LYfzNFL
c9pq2mXyZlCGIyMzerGfsjMiAYqIDkTsLnpfFmZdRncXK/I4Aib5DQ3F+fXNMqMJ45FT3IapW/ng
C9G2kru/yKPaSz/CY9JTJrZmQGcSEwzemQub4+SKBkl13Pd4ZXnyYsJotHU4MQIsEmHv6AtWhFId
8CvFgmAc27Xeb3JV4TWF5XGiVcraxTW+UBt8xqw8yzAQ6JMxqhKTeNMwx5vBtKzfHwC3TqPgMaAX
inOVS6B7KO1/x33IY4Y17ThmbdMzWrHyr9it2Hz7pvyhCrK5nWIzBi/tmv4ola0JxhffFuKPiub4
4cacncV0YIMgtYzhsH7IBXega4Z3UAhnp6qARoZ4pTlav2Ghx1OBHmlbkd30kecG3zzhQRMU0Cco
8HF5uJRfd/IemomN40UJ9ET6BtiQEUtin5o11u3UWvKAdBpsOSiUZXByf4gYc9jylYBL7Xb7HqVX
bjymKXhMiTbPllXQSau5rg8wnzmQery0ljn+07OoHnVUhNA93PJABliqD2+Gii6ouMZMADpEMm3r
T1a1SIn8UW/OQVbqk2C2sVJB6PEpNs6wT8nD58ZAWuoUZ+e3uuIkM6kGQ162DqYL1Fual3blw98X
jm02KSjFUGLctiZ+kEGbQgjmNLgz6kkAhlB3vBzfRdzJYnnutMMkk+dGUu4EjnvIkfmgnFHn7Gi1
Gl0Sa2xhJyoBymEjIYqaSoJm8TR0Y+tmYZrWNUAQw9J8GzTgzlpzJF1NEr70Li0mmfOV+CIKd6Qw
dMXGHa//l3d8SVT4SKbAoUqbl2u9bfmYG4RBEQxACmZjOsWRvP+2Oy1DKAxzerZyqpk3ZAOO+1n0
ZYbVvF2vx5RZBnPd7u64XuL9qmt3B+4p05yj4nIyODIC8D6+ACINspzdIx4VSdG3ZV/kl+So3TdG
zn72baaNxo5ioLbxGuyDUOpJGbsE37kK7fkQniEYRRpfxh9sjkVNExU3dXXAs7wTuA81h2OWRvyw
dPB5iO5ZwkwTuXZ6Q76e8F7+Oz6MzS2MJFNd36KpSWyfK+aXQJiD8Y1u19b33KdO7N7Hxt2cDaN6
2eWdY9JATkSkP3l09q964wuF6EBOgTLLe3IK8AuIz5qBZPzBiK5F058RbijwAp6zUeybdK3aYnQC
OS6HN0h6wWGCSgsdgL8XGlUCbnI/FQRfclgwkDmucRgljHseYuHLR6PKVYDfPyZXVRHOw8WGm1Jv
dfbvBVoZZsQBpEdncOfTUKavdPuNiujczo7r0jzlmBJKeR7WurqWjD3mdX+x11mGQQ0a7G1B9ikv
uUlFNiHeln+2a6aUjBJor/+FbSB/9gligZJEcxlrlmqYTozSkot3TJ3g9SxwlhJveEZCmh9pxPl0
ZGDkQgmxKqk9quDuEtiwD1/361gpoaFb/ZbpR/eo0CrICHkdFlphIV+uBVVbuFIx4GwOHLof8qG7
d1R/YyUl4oP0CkpWSyXQL0KTHH0m7SfA/dtzLCI19dumt/ilbLlg48IpbDABkaYQdbwE4i9gIaMI
BGPZEv9jtg5LILWxjEFFihdG6yrDKkaeun2P5ffH7Yl63QcrYZPVXa3vgbWn/q+OPPxF0Q914RHC
MQOqK/6SDjOIEaAr7ZgGF3mJ9oCZye8qffaBL1+Tna76+8qmBZ6ELQO+yoC6N33/Pjyg+lBpljFI
Rc6Zid9v42dtqSCFmSLq2OhJWOnVswTW9QprzodmRWeZ55xz+XT09DGuG06XwEsYTkqVaZ2wP6ym
GnWnr6F9CTAABNn9UdZ1vjW+NClcIAdsL+XU+ZsuppXPaQ2colJa89zzJwIsEBl5LJQoaOUeU7oW
dzanVCSJiRTxqr6ED4jTiIFM4Id+KjO/x/XxdBYGcmW0mqVXLVil+lbwm3vORISqKz5M6XsxmSvG
+d+3UsW2COBszzkZZfc82f2Se0rj5G0f66fWi1iZNIJga7mh0izpPBi09GyrIyjG0PdHP91Kekaj
csYVQ784cZk9IWpa2YbfdNHCyq5hR/v+2neO6RpEbz2vajiT4jsE0Iky1WT2PzPhxLz/TctrtLFC
kvOst0AdGnddqrSgcsevAe7Z6XvHZqE+9pQ7cK8lNzPB2/uiRs4VAAbCnw6gnziXUtjholEOgunD
6KnnukbTLa7/6CyIkZG2mJJuQSEtOxUoaudk915cmqUKgP9celu60PPqye7XwN14EgD1fLQjbf+c
iVffPU2JlB1V+S9W1xm3BWwRtVKrdSAa116qQroDnXHc1Dedv5xjtl8/FaQkGm0OhscxMV8cqHk2
JxH15Pp7wYr+mVeZL02ECbNiSagjQlduMuMXZqLwBIxy68EHX7++7DkbM7XArx0e1OdlGun05Atb
HLbYHklqWoRnGC8dc95zxjv70EtJ71RGoL3y7qmUe11Ug/DPOxAV3e28uqrn4JpFXm278BtwJoF3
qo7zAq8e5thYLOhdkJ2cHVBK5WAKnJeqa/t1cFtR76UpdaK3IHllYG1bq2xu0/ALq9nEb5jo5TQA
dUqZEP3ISUld36uUQkBh7HErTfFJJXo45eGOHLkM+OTpxzs5qBP5HnWsNVh6ZWt2pZdNPpVZb5yd
4gYoLLJMqE2XUQW3dG8sYJcqHHfa5uknpjlMUF1bJAw3PnbIrPhWT1WCF935+3vIwFdHQFO9Lk2f
+7dhrPhjrPt3CvevjP7WEWk1hUMJj415Rpy5+YiW90ZaZzCapop29Hqu6pAzm51bjqfhIOKIvkpJ
V/XiCVXQzEKP575D2C3LUC+TEvx2+DWoHU86CqAkZHebgwSEqYYMYgsBIhlNQ4DJ0okF7oVycb+k
cw6Wqt4W2shj32pJDaQXW70oPFUqcQlw0EtLyjAFU2b9ZM2Lrnc9ydhNwghFWWsA5C+vzC+ffe7Z
xjCbm8j/8pEsiVU5klQYW72LwssmjrFtTgIAcZw6PSVTbvGLMU+/3282joFJuMorJ2pCNxUTqIYA
HAREmwjHJgkorYuyICt7gAkUH9ej3CIj04Peymnu1nL9D2oAEBUNd2rzPVPOTUID7QiUUN7VPUYV
YKZj/Buaz7XCRO2JEkOk4Mckbk2s8zMwpy/Qc5uTfCJyblJKPgU5eiXwo7brQ8ys6ecOb4C/uRqb
6IpHkPtLkAHiFYFK1cXIw6nJDTRCXUAZF/hVvklvcoNpsGAVzUCIhfmIdMx06Kvx1DE4z+/8PrcT
CPAIzqnNVkRQgtoy7ZrJ1rum3AlA5riFdLoEO9ZmYpImc5Fq9caXLF2wTA4q/tCvJuELGhuFr5ih
hIjz6CEjtUU3xnUPv3MeI6ZWEU0xwCeitauIkcoqfctBX1dUK/Iv6NkKWIQH5WaAab64u0P60wdP
ATxCbLDXN0zf3frf3bPBhc5n7Kpo+Td4he1BUMvhMig9QIeSbz68wFq2DoXhQAd8wLCqicPAXSZy
hmaE1NBOmkvvQZDwS/IdG31QnUceZIC5oUo12FnENbRlQpSTYi9ysEOaIhfaSHRiBCNj5JLcTmcn
6xOLSlh7wBK2in7fFU24wAmr1TgDM8P4mpmiZVH0MOjVvrZ1gH17OJTqZc1rTrl10fd+J2dMZWp6
CQzIjXBhtRUevJ0ynsjoun7Rb5w9TfNkMNPYthDphRqQrqFhXy+JegeFzFGkyCCqHao+6i23J4k0
f3I3VkP7Hc48vJ9iqxjcrZvd3x5LQ7+X1+H0NZF17oI43iHf7l8sJJCdUZBxp1MroPkmMCik1fco
3/wHRwC+tspEaj5rD/eYTlN7vDW8s9NtmQj1pvLsBhCJFlFYp9wrZsRUvfCj+y/g8FP/DqshZLz/
uOfEcXxmL9otdH/Cz7pFO2hk9l8zLagvV4AXY6EbcKIcWRXe6ywj3veQupg3F7t4VXeFlxach+fj
ggnA35B2ceHw56pZ3qs3j8jw5+yxY0UWbMeTD6GkoZ7Sr22XNMLJkKW9aSdU7yjyBXq9H3c4HyMn
ZP5vrg52YriGwe1dBLDlXnM7Kxea/PnIzdo9OPiha4KoYwTxPA46NauAM7LEqc/Ze7SMRT/25/Yq
D+xTf0zV8Ywx80gWs+FBBbJ1aicYK4Exlmq0ZdMeME4tVy4XlZIId2++XTOmpKVLrjrqyq+5OIsu
cfkdkCn2Bxpzpyld0izOHzVUbfT5bowQNHzt/SDWDXPF6jZrrcYSKXxT2PrgXgJq5oZGxor/pYOL
/vwpIsEsjvkj9iRRdt/szaAc1QrKQRNwJ5mISH/Q46aXKGcIkAUOl88k9h5zNSu+3K6C91q1hoQE
zCxMnxC64mw96skPOpzZs/NxqtKp40SCQSbYMvHBo+hcFlEKkqxiBudDupEoXUfrONFgS5DMDHY0
U49JvZntWgEmPOC6ASPmjHOZYv8t/vapOIg9+RfadxzIgnfXOVcWqleSsHksnXcujBtQfW1Req6d
gxrlhtkx4cGdDCMJ5tIj4v/n7AGFGm2jeMX0sVaKiEZORh89bxGiO0sPHOtOvxdAUDTe5isalco2
Jr3uhM27YhMzRcJHPEHoDPNSzzjOyf43ootkuv0iGUxvH01d7yKsLKhcCgTgB+gQslV1rTAIVkNq
Lx7bv/RXqcMuQCUmXbLEPL97wefYZqPLah5lYPkmu5HWOQGskqDcL0zCyfzS8XtIqwWrP3APlp07
9nwfmqijydsyXtS4E7lUs4WxYoy9Fl6cQOGQf6isEInQEGAMKyMVDVAG0Qe5froOCzRUjvhscGpC
2KFKCh5lSJ/7sBD16nAN+UQlEux/qe1h4uNxUUMcq0DwbaczVyyRC7nkxsMnbkty4NIlFZgI1ykm
kp3hufWgQnVQQcbkzYspmODbpZVGty77bhFlgYN3FoYgr8Q2qHpsnFATE2Fa9VyS2DWoQboQHoJN
H3aW9LQQreJqbAcr/ebcsp+1DHLAYDYodf4i1WhEm/6ZNiDWJXLkKRTqJWHqhWn67iBhvR+qoGIh
7t4VepJSXtkgZZub+Osmt1rf9qX9G7WJqewA2bT+IKIxs/ipIJJCkpz1Hy+b+qHxKj03wvCwwGDR
Qgc2KHvEOsebEdj/1ljyQl2HDfeKNwIHrEk9uP6Urclw22XnzLamMg6/8J73I07WPd50FcqqgPw2
yY4Kogh/sMBFuQj6cjYvrnK6HMIlMeD4QdZuBDwGvNnZT0Bq8WX/0Xals6bzengjqdCJ0LJrNywH
sNyysJ0fo/BHv3uF1utziQ+1BcsizpS0k9TonEsgy3qhEnynOgrPsStYHUsMtIqd3LTfESo4J3Mf
MOmMkAE/idZAKyxSXGFOE106bIsu4ghLroVrE7N7YV/Hy3aIuk96NMVQBvJqerc+A8H4joAuN57y
5ghi5gKBSO5n6JtjNIzVtlePXsHcWnfHfBbmmqGsCpMoNHrnykHt13vceRtEkhFgYCQ2iQRKphe6
IKKFL0WkGyyF3Y+jXxrc5AcWs+MMLq4STR6I/IIV7NhLLm5GdWBiJWDE8yqhJjpbzlteGYPvfIUx
GQcpakDxJjmAU6V8ibtAsvNp/iMEgmBpDphOeqG2HUbzCBrP1B4D3/mdUBNx0/oAcpZMKEULcxzS
liFgEpp/uiKD/5zd+gYrPhN7QySYQD61J9brDbHP+HTj2uJ/8hoM5oY3x5qLMjvWWnp+egB+tUml
z5TnPtd1xiQSN3KS/DlZT0pT1xuWSgqx6r0I9BQDBp0BnApbC3UaI3KIaqfX8czo8UUsQB9o5AfA
S8YrvAQwlxrIIj5du1oNvc7Grxza0KoCffC8hHMUWxF6IPkEl/SaHkbMnHftVv6ROTYeRenORgx3
wo3u8dowqCiPQxyV9Sd+/at6o853wE7DRYnkZOlvpRgANc6HqKOA6sOv/luo4QeIlUIgVC7t+nyD
EuwAkdq+nkHp9VygnH/UG0/pLFQSZupu/AgziIW2H4JTiiE4AWWaZFp9ktRkTuZ5WYs0kUC4EaqJ
iF82gP5xwnWVvP+72sNcPq0NEEJeytPVRPZdehWaT1dFhbruxyjStqO/XlLaKNRZzgQ6AdzwxB1b
Bso5SyObXEltwsjOPHkJuZyKcE1cf1bEXbCDW0ihkgusZmvcTARTZInSEkZWDtpqQ/uK4+CCWHcc
n78DlaWDGxo9Y/PncK0VUXRuKUE/6r4LYR7GK0JbvQCy5UQu2Gs7qVM8LVcfiSFZSCEYCvAuxiU9
oRRc8W5ETKsIGEU4ltoNoYJMsDk2AvXcf5cy3tJFMachYhfHKqNYNPog9SlMp7TqU75LkWplg358
mJc5lW7MJlul92S10+VG8yX5T9B0oitgLUpY0iOFac2dwGGfFDzdQ955ltj7hQBlL//KTWTGerVB
c16GKQQDvYvRVMscHqvz7JN6108boiJ3xX/EpcRH3NJNWNdj6eGRfpLEhWmbBOu5o+oeC53jJCCv
hfSrk4AkW+awlAclcarWodscSuWHeNL57wpk/mL+bZ9Q9N4gzE53FH3byR3wH8CQrr0GitwADsv/
mGPI9az+l5mjF3tAdUZ99KWI8Jqg1CuBaqLzV1+PPnj2pr3Cxi0PhCsuqK74LsYFVOoYriUrCHkr
Ifux4VEFOk4xtSGS/7H4/3tM1kMFpMwEbHGYIWFkAXv+CkDewfLuAVSJRLf5p8zVJpzS9+M0Cnlf
o++j7nivbFcfC2ZU0KrjKEKVpwNRAYfDJGdo/h064C2qUIOXC7tUKB6NxTZqMEW2f06sHrtecrTO
3q2SYepeolEA9QQd+xIaJsEE9tin/7UrOjd2VmUdB6yjZLBbUCIvCsI8AFTh9Ue3hOenbPKniXYN
jA40ieltL9glQOS1yearFUSusdf6R6L9kDDsVGHbM1SqBQYVzmCOLpWfxoKrLTI+Unvo1637PYQO
4HlMYuRcSfrKsKAeXFserzsoQ+8aPbYm5tgc+tfJBCK6L3wbi63XXWRQov2GLxYNZwKPe5Q47M77
ezdZzfee7aw79zFEIOlGeuxYkD66c6pdvSFBWbGSV8oE+5o95n110vYp7LdsamAS8JL+fX7y8wk7
1FnXY3U4dp/GcpbnaEuHmYCSO+y8YrquiIgfDuzmB2EHTdw55KjV0ok4jfaiY18AlT/CZlYvxOeL
a3gWSDfYuQvh8W9MYUUgLk7jJoG7jDpissp9DblcxcaJcirkSEFsnu7w9su5vDj+9N+MVzw9nyMl
IFYjL8/xkqCyUdBygoTUmHgbPkI73xtOso5HC5iVup5jNrPmiQXxBZXQOA8t0w8O5J4H3XQEKouD
ybLaTZnsbi3vHpak0qgUxRTupZllbcNORmvWkp9HywgpgRwn0t1ZXNQN3eWEmH3+USiNDETZZ9aV
ZoJaBx5tS5hooSCJ39bHpwz3MJ6pJUT9DLB0qEfGfpxYwdxdCoXnekX+9wQGCxqN9m2TyvpvGMF0
HWqjujKpWY1UHYuCS44KCq4oy3N4rXjNq62qBUJfFQYqLofoXBH2jP+MKfYv95m+kDmq+bb4jVKE
MH93ogXulykGdSsNUW/Vcht6LWuYpupNVUNQE4VtD3OKu8sD8nbRtG+ZXjkLwPx32RG/kvx6gq4A
UwB+ZoKRQJlmQTN0lbx5AOH0qxGo2oQ9n0U7oXkAQfADBg2Qxefxcpkm1vxcjesdF1dj2fSHVPHV
oCTrCIXUeVtfB6nh6tNVQi6W5kGPSFaus/A3qokUR8Jm7l/hzhtzorxh8ept0tZvsGHBzzolJQc0
V+mtHwlEvRU+1niRHQP5Y1d6J3yoiDWJdJ2PV8oBG8OvntVfbD6Q1JuNKrGRejD3L46ottbeHxr8
wASJh00ahw3tduJUeIzyu/vvFugwyHBKX0qdj+CnXu+Lq9yErqLFkZvb8blmKjWe2cmBoaNZiRnc
oFojd9Y/QcD2vE4uJHUwT3y1vFElyF4iqZExmGmFZZiTD6HQ2VDR8AlWlqb0C3t7gCEsXqwjospG
Qu4nE5gkcKJH6wtKum38OGn65cILTeU43tChEzLPUAQEhYHJ+mnoG8HKqFaAAaxkum0LZyuU1W6/
mL6Jqrmo3IoQQmJKutLaTQHnNnlZgd41KYj/x6go+W95R//FU8CVJt41HqYqlrmSI7GX6DDCD0d2
M51P3zoikg+DIVw8kQioIWWqy2gD+B+LInPXA5EBYcp9S/RHhTGHn4ac8hZGlAvcqOFQCqeyFDhJ
hqzzvQ/4lP/w+Jc6m1TFp6WHvmaoPcNnQDG1lWXH2CwUlDfsb4jo1ueAxCz2AjzYnAV6LNCIplHO
wKfpLpXpYPKWCvwB6DiNNunP/V1GD+iZuTvQxDs3INHQR/eKSjfNN8NKs4QrsFSpxsLFqHfosVWm
C9EpyhuTsGrd/lPjE+zfzqgtU3dmomeIV7csjbuTLT+q8vjSzx7V1XybbMEid8lxxkusp2J7wm6y
TWeeU/JaJwLuBxMW2d9qFlWSzxZ2Kiybd1QU5NZ0eJ2XxX9ufzusMYb5eDTaqIRLfWqRlpeaZq5D
F0gjzpfkC1nBZ6k1zT/NuxOGPLGS4b/xJ/2YGezKCT7wDK0pmRreL6KgqnE29XD3nCqcYvlmpjIC
9LyFFzRLJdQinfoWQmkdDiiEjwOT+XWtaN2MPJK5Vvz5CD7lIUA3cLsYc4PcsrS8QF3jKco/UbjA
Bu7bJlAXojn5O+0LD5lKtzNbI8emuliLG+8Fm6JhM1KctwzP9R3vY4XOtmcI6d6FFpOoM9tnD/C5
0GHjQYx7zPvGDgplAfV5GrABJgSbwhIqFq+RwpjvxRYSGlvnGNM5PEggVkYli4oJDI3hPxi7DVaB
YT6wyBGPAS7p+oz/LhKmAtKdfS9APTxLysbaGkNDD1qaDSNEVCL+5HqbhJArPtOMdzW5GQzpxzqx
9L0yT/AREN5pKi25x9KbI8Wad8QRBxYM/BR5NX2ZXP2JNp8ZnqaPNJMjzr7Bi88xmxr2JTGToaXl
DKUuqRx7G0C5WbdUqb222evJcDKI/aRZI27tzoMLUjWoWGYggmQdJd9fjH0C5K0Spe2m3NUoLM5q
PrFRwsWgohWdeGPWmB380CLrpPQctK9zdOvYCMcJ6yhe7YUukIkm7i/7CluAXTED2RnqVxr7DYMt
MSdvw2e+IyVPGrfv84yYnB3Pqd9zzULSRgmFrhktzHp94uLmfCJlME3EBJKsSKMgYKuq/HrOnzPn
emSjk8D7SVg7z1ho97fwC+4c9hSOtg/KyEbyj504fbD/VklEipS2IXIcMEs3mjPowcL081kKywCP
H6yAw1lrBQvWJ/3UAt5jOGnr0vKG2PDul7WnrGxqF5QSrWCKyXEtCUZlorzeH8aYQtLqCRzlVhOV
cEiw01l10v8uxDBE7qBeTA3XBkVVXWOIjB/6fPztUL+7A80QXUipW80+azXXZYLRYUclNhQTdmzN
a6YporSU5mIAznaS/OaoV068waZmmIrLnK50YqPqbIFTfMeOYq8FhiEEqjzt+P+g/gRmmDJu7XPg
6J5e2q99HMn9ZighyDIJWjcIKBiga2XtnB9njjuc+PdRE/exm+kPQ6Ac3zMEO+y8yukPpb9/X0oA
lGfCDiZf+BNsripieS5weU9QP56R6Vn5fhsUCXit6r+wkP7XGubQa6p829BEDUZ0fcAOrQNUasgk
tE6cYzDSV504LnvfNdJvLyxQuHGNTCX3KI31aNX1i+U/Sg14k5w3+AdOftsviQ5Pi3CZixl6ZKRH
6F1dk7SzPWA8tk2Jp9waz1zfXRSRsz+mwfxD4pqBz1YGAfSXfdTqqNT8HrAX0COqzmLlUsQWRDCK
MDTHWQCNzLQwV9KL8stWInx3MsssQUE90hYNZrmNONtgk2a38qzFEA1cLfi7QZvywgKmKScuvaDw
wINQGcKT7Kg399MPMD38Vbzv6gr5oLe1ndHDGWrvU+HAaxRVb95NN8RyK3doVKGsXAT1QHUbRmc4
nkwJQfogTVSfpxn0u6oNcVY7+zO2naepe+87a9+gUdwV3Jg7V23zKODyVHaCzvCFzhG2qTk6rML3
n+rsIRbkT5kr1lkktNeVQ5O6FOg0uYQ5O4Uxt5OfTASy46tgTz/qEKYz/TFYTmrGLUgEWHHbvuB4
4Xs2OLPFftkQnhfNJF/uShGI8TESSXNJ+MFZh15/Eqdf5e+MaZsw9YIhGScZvaDWiD9ARgArd1/B
yu88tDctC1vRs9IfJsyN+Md4eJ56CiY/+LEt2VfsfU8z/B7t/CO/YU4HL5TM8+wOKxY+HZ4qn6Ab
RLs2nL/IR0N3ZBzAIFOIqfo/D4AjGlIJ0gxR2zKujV3lkkQEkmlWeLExs9Q23eawESCIjpEPe4kX
m0SugO1gEThzuigST+JPRWurD2gbZD2eMVBo9fgCQcEiNf4aryCohYLjgwe6iCPH9MuW1jUrQPea
p/2RWFY56B6GU4StooyXRJDiUy7r2ZQVlPO3dXVtPScIb79jEKBLWL7U5QcufFS6mcRImVUxjEBR
e0nNSa+4l4kqHpXSDWBF4IN0X7BLMLUYO9N9tqYAOZCZ/Rge+Uxiz4TuW4SKEDc355Laz9t5uuAG
8rMikh1a2eRNoPhzyBQmBBS3WW6H5f+o4wODP9vHT1dQyMSVY/1ZL+Lixi7SIOUyr+IH0pRPihSO
B7lnW2DdbBIrfi9NpAiAbRTi2A/dic/TNNYlN94ocZanAsXyxQKBirFG4H221d/WPUwepXIU7Lqr
sKseR+HEy+OVR82UC2lC/HwNInsTFFBwUc3X1GUvfro7BgGIlvw4fd/y/90Zun0UybX26XToQ1Fy
z9N1XXuGHsj7z8FD4RE+JUrP1y2CWvLuY5BGxUtppyjNAQShc/ofrCe2nm5ya5LzjGWt7G09078j
rdlZZiN068GeL7OYKUwyDWzgvnv+rP0TCdUhpk8lC/TAm3fCRxDmr2G3dGC/kY/pe5uMB0T/ZAvu
nWV/vH6C11PswNdMvscxbw0wTcx+9kJ5m8swkRW5TMvjiCRibO8X+C3l28I+KQhYoZcS3nAX/hxm
wwNl/D/g7yjmq+iWX6I1ISAW7uIv8n1zZ0eeJqTQw1ktIx8h6oQsnTPMYkoC+1jnE463n+hG4Q1F
cYE4TbNe09AJbe/G831mODFbm6fIVro0IE7ag+Ybp/bXTYfYw6QDg1wI6Dqax2BGwtXXj1iLlD9W
Bb0T/cgEJu+UYdhit92BiuGERHsuGDGuX+BimJnMC6B7SRoRLu9G8QPvBoaHCXxvwuvaWh2onwr7
y9ToaaIFhvlrU/+oga5Hi2k3CU2os7+1dCiwgwJDfAJdVIjylHafYPPmqPBSGj2qYj+vA5/ugWsn
DdNZZhAdFh4WomiX7R6PR+1y+hgJLVjrjH3RCOHviIkSQichpzLJVUf3qVgw2cGF4xWr94UylR1p
5sJ9m6JK4oK9ZWoAifQ01TBGpE5kHdO0nQX5QpU+caavfp2bFV17hot1+BU6QtGt4CUR1w2Y72Au
0kRFPsZIrrG2FdOZC56fYqgzfxQApDJQDBLtZOl+gYSG8wwqDMAGvF1M8Y6/pzrzU6cWGQ2RM2rK
lbjKfBfVKghBWqdxt6rfEqFg+jRVXYgsWI2mewPWPBqg0lRPzs6yhpWVucLXQ8FAHrZqZfpE0zZH
8Yp96NaHTwoNhrsRZnXnXAdyGZTnmqnN6YRNiHCyoBjgDHPOvtUFUo9wMBZF6duI+857IETzIUJT
k5WHo7+qaeNcTixDK++86A64+AiJGJ9baU2IS9WUiwqTgI6xkMlh23vxrOpgkpLYfvQIn5lUnM5s
ah8Uwo8uMQIgILcExY9yQLa/hgvvZ6U44S85PVebPiScYVVHoPoQiv/erxeXrDTY0DNEF8qWUgx2
kQF7COrOAq5OMIAjYJXpir4QZZieoLBroNgJ4EB1F5E+jlMvioPKMdwo4e5enPQlR47CiN0GrxGw
BqIdeh8FdzeCWCqu0VBp/dOPZDnteMB9P6ixovQkjvWB3G0WC+fGFkxpFy1nPGJ4yiHgnVefjMGA
P3I7IKis/Xb9C/iloILh4W34blAEbrhY+3DiOaZm2ZURME4fBTdz7ryjtHrcLkfe/k1b8unUuerX
pPnqmxcHgeQa0+vNrk+6+MwMzPtkSVrou6ndfu+pOlr06FM9vedhfMXJegQFY+f7A7bLJ1FAfQjU
R9ecjcDq/GNG2S3CIzI1lF4dAEoh59WqBkrQNgQEbTgTOGGdBIkNMgeczfvUpLQzKAedDQnfVf9j
j+UqrpkApVpes7eKQ4e9sNipAFVPnGqShx7/M1W0k2bJSTrWwz6SryW5H4C0ivrpiV9QVpIpvsJO
s2uwhJZN7sR8uwRbmpP9Pnet9+0LI7S8EiGljwCGImNATNKDxgvZgdE2RvqTYuzwwoZurLgDkmED
i+Z2lhYio7XHS9xAlsCehVKp4USUAK/aBJV2Zs4hqRF4JalMbt/BpLFF3dxpKxZ+QSjiALAelxcp
7ugiZHsOsNe+RXOEyS4hV9Xk54zLoitL/VzqqunIXUbmu7qWMQrCDfKj0A00OzQJhlO5LiH2ntbH
4t3cc3wkQl/WzTGD/sctBd7X0vMcZiSaOn2ocONaEWicVZL6+lvREJqxsBfawY4vovX6RP8oEoG1
uc5hdCddLfa4vPN+z9LFMD2fB373U7bEHqS/lizLr+Zb1d0FZvP0VWsK07Qrs01Bt6SPYe9Bnz+l
P8nGnpMHmaqrbTnzSXUmw5grqkpPbRUwY8HKuxb3J+zBmFPVgCyn1QkT0VuY1OGWXXjBaxbdwPHO
vr09ffI3HzIZpCQSTLKrAbIdDI/Scncmyo2ezRYFK/r3cY6+xvE+dHzrHl3wZ9/0z5zmKyMv34Qg
mIFnlbGmhybETctUkgAhbF61cNtJ8xroCFEfZ2MByKCi5gQ66/MDbzF0bSEOlzI6mjz9hUCJzRxl
KhZMiNq1vOSvM7lKuHCQ4KM+Ss3FY4XAUkekAbRyuFP7IEJZECVLZXAbJu9hSVpt72WRe27Qrk+c
Gptnl3CUnKJv/IVFz0xpYv4GezxupTse7+F3iw6rDegZd9zjfPOWxFtI3kjyUpMijZJwd2sSDHRa
EtIwGy9eVupmsa+sva6d3kI6lIimW4suKptqd+SV9NWMQAbgivPUy5rFbYngtF6V/l88SzR6HlP7
+AHyzLtsyOA2oM9Ed7n/Culdy1sjbZiO/QVXzqNb10k/1XvPkldLbTGk6Zq3zVuxq2HR0FUpgwnQ
VDgA1U9LMmTY6RPlSjcKwAb8wgr8bzouMPmVJs0g2pNSh/XPeexKzpp7wzNIMiiuzTpYRDlJYqhI
Z0iIsY1QxautFzW6RSnSdu/OkIr5ARETzajtEdvnlKGy1bfbjHAziXAw/S7/rAGrb4dzy+FUvPML
Yx+s2wCLMg0S2JBdpqO/0wVyvuVsA4NW213xAyuScEX8TeM0ZcYIbOYUmhzwVtGoeVnCdsDohayT
Y1UGONtbZT9sIN8nLoWhPjiXCZvujg1eYc1LV6rJmTb9fYKG6M12E7gSShBc33Pr33M4UytZCSll
d+zOCninO7lXO8XXD7/sVINPCOQvQP8trG6FLt3GEuDY+AxMkHIHcfMixu8OM4LH74zVVhdwgyGs
mcT0uD853ujvJQRF0aoJuabNfNecChdpghahyU9tDREFLNLtBofrR/fXSbmUitTIJVD7IKVfc/A5
tu+M+QWatcUniPGNINeL6E8/Br9x4PO8KXgFYEkg5dv4pmaz8RCGFi00q+0s82o7C1tc9DDwSnj3
rdCaV+JJAiJ3HYRFDUeCRQ/CxClmdyk6GWIYfbzPY0Hfuqah+zeYy+JlNgKNei2TYe6XxD4wDDzQ
yJyfKCs1SUWRrGrI/FgwGNe6XhmFx2544ePcW3+ayvpnChdQioG2BitqphGLOuNC4a8uPiWIRtmD
s3+Lm6mSR0rXMSivygHqnJPA3WICPSYRmj0L+yzCgdWxibxnq2ZzwOgFYBQoZep/uylqvc5hD2Jz
ME3GXyvACjmCu9kqX2b8Zx/0TKk0NwBPK6SwuiHGx+c4kY1vinGNSi0k8s0jptTARi8QOvrwxDn2
sU57CBxLikdAhKLZm6jrbcTjvywW2DuC8h4LnhYko+l7aTaNHnllrVGyh2odp+NHAePN6Pw95LYY
ySota69mm+HUEnM58XQFNWYzE99qwglhwZqdZYqpHeir50ashdnsXPRl1ZqZW90jKMye04vp8iGj
OeLKuMw4GrauF4Y9P+rFCXQtoWuCwLYgmyV1TwKjStVk4f/uFbhCXyTXFKIoebtXvv5/oTrA979a
ITqHI4UqUwDrhKfkcu2wZwLJztUUqkE3Y9gdnrNP3l8roSvUzQ6HXUn5TA3LV5RXaL2Z5hCxKbIu
8mq7i31yf0hwehvq1VeSohIb0Lzf8OJOfAJHZUNlVp1CRs+Cf5wmbups61AHJGVURbWwr1mlGazc
u7HBrC3jCOUpAAN24EaI5YlWaUH6MTMzkCWvL0Y5P2zK881CX/lM/bz/AUjsq9RUjr0UUEiPfuu8
ouE0iwPunFcBpGvVJshsTdv9k/RDG9qRWVUjDGEOyynlFWSmP/tVu3TQ3lptD+Lzp5wiYo8q9I5t
KXOemMeqrF3aQCci6Aw7wce2hgMottlc+glNSQYKRWwIpRf7FCZsTtrGwPtG+l66I253amSm9DZ+
NO+kyx5n8lNLDiHTNXlZ7JPsXJzY2Sh/IwVVBfbPZFV92005v4J3wN8TFnOyel7Fb3Ni87U3hrRB
GTkSh/Xk26RA+4WhrTxOAUuZOh0aDFijct0quRWu/GEwoyj/fSSJafQg7J1dRFF+od2OPTxhNysX
97vw4P/tdLXsf7iQyt6cCxN4GXvqML+U1O55+KfMqSxJG6+KfE2I4guFnUkYbJPfxHYtQJ1tUO1B
TwyfTgzX6UuK75wlKrLLwhBI+6E8+7mPajzIo9UcAERvjg+0VnIVGvkaTjalF3cs8GQO1bZcv8sZ
juikHdxfKUmlu2W2pSS2wWAmS+QyeMCIPk6Rmaa8tM6P+yOK7yUtIuCkWideVxb8nO8tO+qZ0vtJ
G3jEkJKmOBfzY5mbjygMhB8YW8/tGHQtN+PvBXCffl3leODDUESjO9Pbw9c5vn1Qsy46oFMo9TUt
pAjYwT1ufl99xTtGTi1aYdJ0PqOIxcvhaHsukg2hIsY/u4XwC+u1r0TulAWJ/lr4FEVweVFE48cV
xLERqMGYCE3z+AelJDX+atJP4HKsQnk+uPUwebfx1YI3obvhfBufnyHz9SYbX9igWPr0MQ9nDQpS
UVIJ9Qt1Bl/Cv5Y/2lA0qFPMMMf9zcQGhTVUU5VG+5O8FRqVi8rc3n9h2pWzimt8jkkj4GMDoE2+
RELvfIAYpukCtI8xa8nIMUdrmkRLWljHnHfsYFDAIi72TX1IV07ygUHf8VE/fjJl5epJxXTosAmj
wzDJoVtf3Dsc0+u9dZOHhBtlDb8gaYcc8B7g7XflvN4Wu8GGoP11lKAVTcIKV8e8AAKZu18uOuG6
6nuXcrLjFmEnosDBVnb+4qoi4oP3vY7p/NntNvVMur+XTOwftYCBzmWkG49Y7KY9MBVQY/QlytC9
5GLhZUmkj+9ukdZtrDa8vZUQ2rJToXjCRWpJt2/M91arqZbU+XZ93AkPfDwYtOrWFXHr0EUT8eHL
a5leJRCaPwptDsty/vUcmwVZ+UdQNXUGYiEXH8u8TDDiXs1fIwppjZKQp47GyelyKqtAcAL2yAYC
fpeTY8OsSf8t4NW1RpTkIpkPtUFMWTKLkPhqdRhLWi/cXWLWioLD8YrggM9LU2CNxZl37oPy1NxJ
IZvK+RwEAriKFdTW+vAI+/Ep7means2B6g6qU6EOzx2BNlG5OjUlX1URiXbLxRm3hBu8ilp7M1E8
BI+lUF7GQ7Fb9PXIjRh4W3DvDtsujWHhzuUJGxsj16yLhiV+mRu9PtKth0V3bHsXqnn26cLmW253
N8ez3ethwVtpT7Y087EsPf41dIYW03bKIcENIZCpMMfUfWdpp1KWekPYGk6NBKwi5W6KNKn2yt6J
mzOk2HUA4aaR93BCoa8/SxuZOcldvoZNXbncWuWFGZtZDoPD0uP9R7ASeD53t91mVDtyEn2UW/Zj
FtA/E8l1G5xI3+C0mCAM6Om4loqHgDQ8cETbCQO/AaG/VY+kaBEduJNdHIwsrAC33jI3v5JaJvGp
YV1eNIrRsn9/u+OTngFU8TDVmCxY2bO3RCyw+BPOtuDXB0axQM5nOKITYYCGqhGF69ocoAWJfYGG
ZJXxDFbDTaEeOcJ7XgTp1GoCjmM3VYgYQYpOfZz4j6BG4pbFFZjCoJrF8njcYs/hBiU5cYiC9M7G
GlxeWc521B65ag9gX0C4MumPXpjopBak0HOnaVUdEjcR49KtTiVGp+ogYkR/MsSAnxMuF9c87Oso
kO1gA4VR7Qwhj0TBn5mYQHcto2+A8XL12vbeRt5JQIyoJPgIcQs8yEVVT7gSnnFJOhUTxnq1I3Ka
S+w4n+92Lfh48zivU8BrL6tCZ8qypaS7FxqLw4ZZd7cXVThMJQ2m1O21HN2yrPYXlTfXB3QiglM2
puyNdXWCbPY5yQHoBQB3bgSo3vZp92one4cVhXLLosL1NVfGhYCUM5hjXaQCkcM0dWEmWGM6lc6Q
4Rc74Znm3/edgWMHQ+ZYJqr+bROzfA7wx4nnCNt1PKAh3gJ0adgDJOnKcZ2HnVCZJ9rOxvMS7LHX
odAXhCjTufsBVfWow1VDeMJRwIVccJ2cEavkWeJsPNQkOp5W44R9eWAq1P1vYRNAe7Jd5xRAVNAD
LM88bYGq1gUTvVL4Pdze7crSp/QRl0ypMxYQiQ8M0wvqK32v/A2pvIDBJv9zMRtlAhWBE1qEtsON
o69IWuvpz6F+HJ+O+G72VF+6q2c7sw+HhaZSYB39B008ckUINzNpTy+2ulAYzeuL8S0i5L7+H27r
Rp8bUmZZoVEHfSpswCOdvJSLy3zttZO0vAcecI7esonVpVW376i5pnblcLJIXq5LgAlpXhZmXgoY
Qv25Y9CaZh6sivSG0OhQCeogsXevVcLiIytYl0sgGsrLYlxr4uiC249VCvYn09uykFX9XaZCQIcT
TvVYvXOjzQVB2TA/zQkksQbr2xCewLxVpObiXltuyp3Kmth6Sz3TlAQxWjNGix1yhUaq+Gm4OeF/
Hosu+dLC5EU4/zajS3d+x2FcYBFPiS6YPndrZMiCZBHG79mOAaHKsTrCoydTRTLYQhMjVB/w4BkQ
/Y+7iMoNDTaqatChwmaOEMeB0vG3v87xBGbYGOEYkZpZd3w6X3H1i/UCTz+JrL3Ly8aeAzzZMO0l
NNvoSaMOdY4pwes7inrOQ/FrzG9v5VA+aHnXaEQmcBbj3OrxOaMc+DC51bJ5gHztacoBu8oDgu7y
4wyUz/Gg7ITI4r48kj4Dbevzog441ZxSU2WT5DM9GJQ4q7hDU6ELc5uvE+n5LQDGyzj+8VJc5JJ0
wgJ4HSZMFfnxWzJX7FZfUkxsNTmxB0OBpjWNLwMqCOpvCAwZ4qeUcbXzJWXr5nAldeTI2k1GEmhe
qdwHfIElNCIYGg5XWhkihd52A+Iz5wJwEHqRI2Y7Sr+DbTv2eWsiL+ez39dkdtlFGKjcUVrUfD8w
qIcqqNvgLKnGWEo/6k97Hh3pAH5CSPAZakHjZ8IF76UKakKqeBUOp+OSZs4heEY8d3MwW+wxn9lj
QJAUHeyzV+6Z0Ed8IMG866gfZSNMN6xt/h//UaqHi7VryDXObLanm9F9J4QR0KYqCMzWedkzoLSu
hEACa2KpQxt02WI/lbG5BK/VxYjGt+ce6AYPChbuOBegiVgtuT9oS2Q5QrBboxQ94sUZust8pcJW
oUugW6rmuuz0bQkMwjmYgtHyRE1hr/AsDD0Gz0Qx2Ou4gMID3M5mukNzqLd7cmZNflURKmKJ4qPr
T659q1a7g7tFWTm/n5uiSnIqTPlozL8np3lXCqo3tRJ5ipvhJiatswkV7O1Cow/MDS9gCqg4vTLd
BwOKObuKOje9mlFQJcKBnEG9M8hL7klPKWlAkAYvcrK5/7Fw0ENESXgU+BRyszybP9U8J3ITQ6AL
A4+wVRr67x0WHeAqbe4lU33REMYKLmczM9QwEgS0GwLlnGuV/xj2VTPFGSzbnaaF/Go6Ef5qS2zy
veKjaawBFqA6VO/bb99EtD3RRXsq+uFUgrZmS1eDJAAhZgq6omOZXYhkcCh+IrAYRzOxM6cJ+6DG
Bou65vRK77SjzLvuMuRGRkMAVN9BLQmbuPVtWbtlvXMRRLc5ULXHckv9lw/1vrQlDDrayNms7AlX
6ah/PGj4UIg+dwCFn/LdmlYKz0ta3rsTGQoL+MF95bWAYysK5HHC20+WbPgucCJ0EMvtFwzKtOVZ
2aANjhm93ihG4BZTVMSc8CGFUmGIY4oATVt/Mfw9MYvvNNuUnryu0rNam6+R4KPZ6cmYvfc7UwiZ
z7nuZaZ9ZftfAQ4LK15APowaXGzJCtkFHDIW0R7C4uO30hC/0iBpdbeYwuQBxmwApm+AezJSZ59M
N9n/u2MXwH85qJvP0ZHip6ngQ7tm9EK6Ie6me+1vlwJm/Kt35C9zdX0T3Amw1lu2+7/3GNp9aZRq
V+xl6i6btzrBwJw0sn77TkTfAN9ItC1PxSvzd20x40c6u+ZpljihJtORv4Jx4qDQNVgPTHNfrQSW
81wNReAUbaaNJrOQO6MKyoeJNKnPjvc8jcLaaRxqCP7L8hOncaNh3gPHvyImno2wPZm6TfnnKQzk
x9iyb/LAxMntnM2Om1q9KbTBJDuphV0mTW5iCv5dqd6x+6qdnK8UrbhYH2BjCMi7a7492n/JCNUx
BQj11oK8FyTOE6Iz5U6OMqePTwks2RKHEJOfTV9ztVxoLBTLkFSFHvxpl3pyKtn7GiW9ehQ0M8no
cj2MJ3diYpb/ijAgT0pGug8E7UXj98KBqZCndDh+CTUjDpcD2tYalT2P87PjCrMvmEENBplundIQ
cBYgTb+uxu5FR0P5LHDr2G705UdUJ7U2b7q4YlPMth8q5jn54ziDwSTwC+43xvtbAmAFvUtLHvVH
mm9sCQ445PUEPEJwnSxM2T1n9o+TCasWFHDBmfW5V5+RlmbVL3XWaJysFyy08OJstXxvD4ImZP/4
EISXQul1Ilztb7a6PCret7oPZUb5K/2YJnDM2JJqTlMqJxHIYAnsAlPL+5dShvdOONRHtAzjtg7J
azjtqOEEBB4Awz9Wd5ZVOVtzQMXBNCljPCeKk0zSEkVMfqfqczMPcypYP9kZKqFERK+naYqx/29Y
MapaQUoEvNq0cApi9PivRRwIpkJH4pPHj9SaFJhW6LvhgJ8aZNR69HyLX+togkdUUk5VZIV0zRGv
nf+Vrxp/GIKkzbh+U0TMxbNx4cTurGW8XDgf6Z271mONnanhLB3/pcG4H0Cjp8AimHSEoQUkzBat
ghvUMMP8iaFAIxjTf+yrwZqhplZsc5F/zGO2yrfZawCI/E81RH7HG0iVbvr6N4EYSqkxPb4w1vw0
nvCvkyb4Iu+11R6qmnSMfgUVjKaolwUwaBqvGtAqfclpsp51OGJ9hpjq9IySorcYpkoMRRjH21OB
8Si5obfGrKQyLUPHrzHqXPuPlb46zqiN6yN0Kx+a9Ngm2pfPym3tm1jwFTeOIdvPtBco69bDvYsS
Aypvyajg4Y7yim1pD87XtwRv0jRSJwj5ZbALSXncLz1AW1kKVkWsJp5SKFTiVSiPcU2ZWmS4pjC0
35PrWXLWUdiL74tELsprqdRETn6/GYvDKGemTpSZ9SzCNnomZE4qYiYSJAyVYYMvCiZ6vvReLXZu
2mEZhPYHOgoqBAkbV1BSzYDDGT/YoMDw+68mWvpbWcYuQYshC6sRjxTCeBLXzF2S1UbjDo1wHDJg
jqfdjnIEcFVFgSUuBQSAxHC3OH20z8S8R4wK9dURw6NDRtNzJz5yMEFDDfB6uI7btNjHqyMAyESp
Ay2hD755gkrMRuY1U7i7OPt7IW+mJkZyW9/6GT7lQYHMfFKqp/yYF17QL6JEU9VBsf6N5Ir3+aFG
5np0CF7sr9QW1RFzOPL0U0JHs66woWHDu6/z+sxp6eialhj+Jy54PVYXBmwLMCF38Nz28zJFxchz
FPstfINCoD3tct7qK3i3N5tK/ia2ovNtohdkZ0IS2H3lFE7PMX5NPM2azsibkzDZ07VhuhAWgaTA
rpzPey1JAbFNu5lES3e9X80fjDFvdFqYWcckumwi0zElnwET19tqswuf9XNhontreaMQzpQpGjCE
iOAEc77VdsN6AzXfcBCdg7vbx3isdRk/ij+51YCtmUNa6ksHUAdRw/Nqbfj9Pm+V674DTVoQ+Wvk
LyqnwmS43rAw/npFf7C3p+7N8sJK8DcSDjkR3n/mGkwJs92cXscMO/DAjdpSF6RoTUhSHqWz8c/l
/yLwnL10s+kXhCKWLN2jzwEQ54njtSNmYXjy0T4jeL9NRW5Hp2j8XyO3p58SzVIOCeBogJBd0iKI
HvErVCcE9Ti0BoNZ9QevX+dPLwiy+diRPfobWM5IavEvOm24GVaGBFpudKZEQQljDOplwpVyERTU
kfHnPpSgd+0YuOyDyiUMZd1kBZmc13Y4Hx1WNpj19yf6OpQiVq+OhOOuX8WGhjzo/Z7D7E2Gs2oY
86m+AMxeV6M2IpeOUTuBV/MRKW5eyEG3FgriUybRlo+oDxUF381fknJKvp4jw81M68VwV96VXgky
NW5pHq/IyR7JQwDjd0nGO/0h47Qq/Ss01rkdb/Pcw40uvioDF4yK8W6rG5vFAEeF2c4LxJGEjfdk
k3+7gbXytJZXhFhDEIyoP+nUrRjbBe9aqhWDdo1HS1kVCMWW/DmEy02gncP8E40FkDoMZd6PaNz8
IDbzB7k1DuFl14Q+slgHNCOrR+x3w9jLMBfx53GkbdHc4t7gLdZ7YuNDfnyfCBd9ZbtdSHKVpXCf
8D2TBspmMxvkXXQJ8uXBGsxoOqo9ipIKdfjXyVByJn97rkPdaSlDB0MW9MuZ8Z7ZNXTXqwbvBRTf
tbj7kzmcoby5gjaeh3lWqV/uFcIN/63m6K5Bd55RMiyFWeUnZ/tl4wOnY+xc71gZwnQM8RfGL+3J
H5LVomN+wWsdSMsfAZgZEcitarbmpVBL9SB81nIQumEp0YNerf9DHus0WrvcICJyG4D98viiYOUJ
8AYJBBzlVsZVu906yKeh9xUw9fepjwsGPJasFVldsrPouXp0wl9hpjJLwABlXChXMAXQRQlmaMR5
PxPqcywS8yRNZayC5Pb1+pXSdRzryZ82YAzD3BQ0LvS+ZEZVdO25wvZLaaMjw3wPshZksY43doFS
MvIKZ2ZVfqAgo0wogzGYq36vvDWXZ6IcnGb2Uq3SBFAZf6QgKzBqLsnneLGlJtvCTd9/SDtDUEiO
stLLe5ZMUysW7C4sOoyX4kqtPy/ygOXk5s/A1w1vYwUlEOcKYa9E0HJsSxuoST/7xXGhtcFnkRcO
C8NwBsqhTBHT5RwCWnwnY8ATQJoKlp5BxnTeM7KSYaN0Ce4egt6GFDsoXiWgghT9aQQGtkDd4bJC
PC6LodpGc/r18pj70HIRJE719Uy2fJB0a0aGiuy6M0UZGKo0v8a4XufrPDs2IPFQVASDH5q+3wMx
dquqORmZjvdGOV4rJ+DImfBBoUnicDw4XcawNLKzet8741OGQqoRbo6BUn8dee0UtthVjsUi8yvT
CrnKBoTCRFxnjoQeQEqCUbl36gKI+wyaS6OneRcpDHKjWiEnZ2ke8eru2UZgP+5YwlcMWy9+mAli
Z5KNib5TMSQ5EyhewOD+vhowZ8bE7oYMFYGVJO43JHiEaXNrloXo8OcCq4hCXhyqCawKQ24UsHBI
W+q2R6rZBhSAnjwQL+HzjL7oLlr8ytVVB/bh6820iXnVepuLUc1MkWotPH3pujHtujY6cS+3PWHM
nGfMgSOBs5/1Ipuk3Hf9qgO8G0SehHu2Tg40xcOCX3ZYjv3wcRk1FpAuz6MXGHXm9OXOP3DVj2TH
cZHGpPto/ZS9i9ka0OEG6uxXMs4rG2+c6CEQDetoHBo8lIgsjXSCHIJ/8O/O4VGyOfDVWaYD5cRN
Ja9gggaVSbiiB4IfIFgDM34M2D5TgSGLI+Qnln+rfMmuba2pDZndOpt0lma851yyuv0FUlWh+IdV
RzMWc7wVk4KRFHZ+ywrrK5LgubEG1qXDOlp8aQAevOAqYqsguY8QoF5KtPKIamvSYDzj2Ur1BTSm
Te+twoFZWBkc6jryxocu7Y2JV072OsPrS2clDTiw6rLbsOdzTyu33X49UqXJfZsN8Q2O4mL0NMXv
a8clJtHArnxhTg7IYLXeYBpJ+2OeEkpXeyN1fz2wk5ZGEAoXfWi5kfyZhklGfRHZN/OX1pfFsTnG
b5GI7cEn8KEslQFKHyUjABZNZvu0WcT5hDSj601eFZt2dgCXbDUz/jiSWNxLF9GtYVj4+GuWdBXz
Fsqenfk4z0EDUIHZ/6kJ5R1/JxBPs9VaxZdJOt6ls62/vxRRyHcpu59DcmAcofR4D2GAGPjWKIh3
PiIQ71OQ3ZOjN9HZKvZXVeHkJ1mXJWwwVLvDsi2+0vr/RLwfsSukO0aASTNRvP1fO0x/QZCyv09y
sEC3r4tP01lbXpeR8Vc1rkvQ6TPKRcMnxxYOa05Xx16VoCAVmnMhQsuyEAKobfXtCfFXkdQZGJst
yzv4M76fp0si4hBj8K9Hi2dNlxkx7/VsmJMSaLu3NsLMtNfC1/4+i9Whfi5I0dCkmS/1Bb4IBGpQ
JBm9Dh/lvIlZyzJ9QTlYoSQywq1c8CvLzDhLbvP1Nqq+ZyxN4JaifCYMlzJK/wfTBUZtktBOed0y
m8JB2nnHd0j28SZovIf+MR5dHLTcrFjY2AR6n+wFUkKUnG9G52oAoOswLuDYSRbiR1dOSgw+v/a3
zbGiKABrVRlA16seVLyobOk22WXlhPT8xXGkxjAs7cRDpD3UFdqATPOwf8nsqxJCrAqTOWdzo+9A
AqfNyzZcZ9GP/oAY12nEar26yGLcRx5D/okgL3r5FkD7AbSKEm9Szj6iXYGOfvxG7Xg7f3efGvch
bz2GRvXXhThr1tmzSHiLZfdPMfEI8UY/acBpzDl84eYkAK2vrieQw3w/30aYhCC1TWYU+lEUCuwc
1a0HIR7jmKmTvjqi0Pn2M5NW7S6/+Aupi1N9uP8kUy1Lbx8azPy37/sqVLHeOh6DGhAajQXZft1f
t7upLL8NQPHVCQQGO1rNxpAGmpCXTWWcMF7DJhxMoWYd52KK+2XVyTApYi2f+gv3DR9ETzvEjHsI
l0oc6+urcB3BF9vyn1n/EEaZeaQXQxG/aze3y2GKP2BXDRlN85kMo2TSdiGmTPGqAt/kjU/baHJN
BnLgFA+L7o1yYY2PNS6jtHZUmqzvESWy/+KV5NV+mKOH8s8wCX/3mt/BYCe8w8mifRExHVV12QJK
TdaiCJudrjFUd6EYruISGIBTgLyRLTjCcbUWa6P/y1nmv8Fsqb4VB11E5mueBf07XkDop2+cScxe
CsnklTpzAACwSEdBxx01Mhc7oBksYhKyDqTyfrD4wylLAW7TfWqp5+bxPl9RxOGhHX6QLgir8MKr
Kq+WKrOUy6rrAVyDH8HJ8fjSqw++nZpfKov6oCmwYk9w57yVhK6SFKJjNv5I4OSrQ0FQaEM9t/Ds
Kibfo0HFXxJ+V2BSKx2fOEMEMdIoMCBRw5ivdbhD1z18z8qXk9K5+c9e52uNaG4ygPkJFKsmksC/
ZKxzKq3V52+ITXQyU1ERzVk9S+pgvUlUgK16Fpj5kSJYWZ/zlhta5+aHuahEapSgy/JXZ6Ds9Kzk
c1mnRaXsaSVfsXPkAkcbKew8HkHHj30r8JTvk+5xxzc1EdlWGTzrX8MwQ8zo/80i4+jLRy68FvFt
2NhgHlI/qAI+9HYgjhPJXaItWP1pU/JdjmMaOq6qbuTENIRgNyHR0ZRSI1uCADr7O8BHJPR5AC4j
XJvB16FCWpIIStMoyXy+IunjmASgSzo4Gn5F1JM7JnkewqkadZuB1xRz8IaYCoqnJzDVrBnmyrFG
bBlW1dGJh0AvptWcLrSA3eUuuJ7zOykX2YtFYgO+T0gHtnUNuypamJcNEdHa3ouGmbbesG1XTdvS
6Vme8B+LvF4faUWLO5fhWWPPoZlqhXkLmG/rlMTembIJ/YN4d/+s0qXopbkFoaGDb02OUJSECf+O
W7ijv7lbdEPPiVezh5O43xHdHNMgGMrxeor/XfX1rsLCcl7JuDwnCyQ9kGLqyn+obtAHwM2v2zaI
bFN8SVH8hJyvEf8PHq3CZZAxX752uEOByLFkUDQXNG5RYbjTj/fu9jYr3p72ya6wvXGDFp4h8chs
X/wSOkODkxM5ZsRjU5i0aTJEbSQ6m5aMBJgaGeAyWIpKNnYQebJDSiLj/7cnlPep8keykQr3ohjT
vbPuWJz82lcTdoYbbYoEVxl3yC7DNwV4qowmx4t/HerG4AoEURX6j38PbZO9QiXGdn3A5RLieWrq
wBlVOgFQiICvPkRyCEissgI4h4HZGnME9jDSBgSyOW+/LJPKqRQ5XDXZIW/A75yNNFYaPJdtgrtj
Wv7+3HGXn5t9fv0nXQwXgr9IlcCTvamp0/4sfDNB50tTu7K7IFHDKyP+48+aUeuvGZsp1aTAMJMH
xAjDP3FWBgbo8Ofg+sGBZIaXbu+C4xjroLrZ203rYGbsVv6BTseTMSyfYKg1oRcVwRTLcxoO85JT
HyHQ9++FPPEAbXIyH94EkUNc1534N7FbVEy8Kuf8sSTxNPvnod5uQYZc+nsf2LfISOKQVJDF6Mc5
7gcJaK63jLI3W9a7hI5b4Zyf1bcFF2YMhvzTyPXE7x/2GLyjO8fvkKLTq4ewef4OUHQbaiIB/rlB
uYzaMo5EaThRyP+ZUR/XwX+8Pjgo8q4Rj2SNQvgQUJ3t5vPIn2OG5sJguD863KTp0RcAV/fgoRPn
tKpBUX/f+TeMhQ4SQWnPXGuL10R02CqsgZQpKUFJsBU2Qv80ucutqghr8yLde7VQuf5+8Sponj9D
uGOKZNGqiKZNOyPVNtWUHk8kWADPQ+kzcWs8Sp8D/MhDOtNM2NnctrlvdorwOsUJZBCHGUcvg+Rt
hACvRPioeyRXteiJ2xTid98lq882bqBXdxytt2YhXnGmzrOCPhDpjaBiFqxEBoJdRVCMo8woXn3j
dKkbhKD/VJrEk8efGmNzu/S3C7pw0o5zgFv9AWOtI1Vcx4Fro22qejBZ0THBoemlt38tgpmwzv5J
8YQobzBgRSId1P5BfvMd0MwBZ8ayFRFb7bpqBT7R+0apnOjv1QqaNdV0Q0c6pjQEsV2OJHnrIlcQ
0zfooH4jIWwmZ9vs7iaUmy+6CAg08Pa1HrKUOKXkKkF0mW0BQqyfG6NJ2IxNpFNWL/ikTC1LxZns
BKHWKgHYDrF895BsICNmIechrkN513dXwbwgoKyI1mOEULGKHJU96m5mG0TPTKc4oT76UJ23eM2M
vb3pZ860X5HiPpt5IKIyc1InU/ZG9nRE0/vLXzdzRQALiTkM/OufY8gSLBhkkEfdjDvK9dBo6pXe
zp9tVTTOB9cLw1EASSEEi0JopIjst68kM7PEHRl5Pt/6UL3cTXa+tua2OwM9atnOgE24wTu3jDG0
Ab6NacTq8ZSKYH6ffSEsoslfKW3MRt4DNcxYSpag+rUxDop4J8TlxE+aiFurw4nGVF/cN2xyVoWR
bvKC9Wv52KBWGwYGTg5x2Nex8aGGlIyeX+vN1ebk7cZLVHTwqtbWa77ahv6yboEORKr3OpuIjiE2
7TU7YP5eqFA7pWiMXZR+UXVyUEMlGl7YJIFXtHK/u8tReKn3mGVbGufFoNVd6J5xs5M1ozVoGWf0
PksehkDlcwBwKu19Wkm0LXoOQExWyqKOGtiA70q6T9epGLc51Chf3QR0el/Uv6xfRBGblIT2vnI/
T9w7yT/9Mel6/bGYy0OU3X9/7XkZ+EoqpRtVV982EZ/q6Bujbs6pnYdl3iFO0svpvWG14igAI9qD
uVUenzrKvuuqXnT7t2KCi8cwFO4JDkld8Q2z6My8BwCVXG/dNkZXGSuHMqHeUBykbJ7jeiyynN5S
8+Pj87OQtwgagqBnG1SNCqsY7APdNQxnFrVz6wzpZuBtSsRCtXBM0ef/z2xdQv3+4TGJeJPQuEK/
tiPndg1QxgvEmzxup7cYjokqPHYe1Mvz1XmUs5W9UJda4eDl0VPbjCwK5WghM0zD/pOKgTac2QLd
83PYbHmaOyWPH2EJU/KUydVAHLZljQQZ6prnJjG7E9CN3OUk1eBM7qIWhEJwh96m7Ie1QEdCgg/X
WoDfkOERi/B8evkidIeUyaLCWiMqeCpy67civH9tU9yVuPydfHrcrAsbkjWvcEx0oOOhm1WCQ4CS
+EfeCqVSjchOjNx+NKOGXSoJoaPaYhTSPPoL5f/S+OrbJc+GINEHl2j+pUL5FXwGzHQOLyNGK09k
5CD5QU8wSIZCN+p4ManCOTufiCtmQLM0NZWhmcLw/8kfZ7nC7L1U/apERrEVEIogyN4g+muljZib
W0f8Hj9KY+QWzp5SO2IKGIF72ONYKYOKHbuEAl3h8DemnlhsV6EZJ1VUbmIHsPDa0W6zzRRPa/yJ
c0s5/1E3LGBbfCUQaMoMFw7tpOMj+LgCCO9kd8M2k4aaOGlN+/gvUBoHSWg1EuK6Zn63oju/lepM
f47DAgOFg/dmC/I6gLvdRGJG//NahwXLbAIOHHt+uCVJ8l5eo1t31pWtEbmTBfe/+XHOAEhZ8FCh
No+HEwr5MIXyI+D3f+AkUoz+jAElcbAb2wcwSTFRSBhCkIjg9VeL71hyt7TaWcJ/8RX1sRgLBSao
Q3mK2DqHxbi4AvXxm2470z+WP0EVm6nJ4bWotdWqHgVEAe6FVF9ob+fAZY9KtC3CnXQx1GXOcrt7
IwHwTKMJcymTJesCyOjA2oH0ltuyrS0XXSJZ8Qn373OzYVqXn4x8ku4RbRqFo0gKrAw+6g3zmXkB
iVBz5mTK+sj21e0q9m4RCWYYLCuJp4WHykhza29HS+fy2RdGinEx3X6JfMJezUJHXWzambIFLVVG
SD/AZ7LvU5RqXo0nn0YJARAkgGVkAmWXAbWuqDE6KHYyBcojey8jR/FQx41uSSU44UD7za+zvtVw
8vMgz/a9Ss/ZkCHRz/p7Cv8V0WaIaZwIYigDP6sAvYAoCke38skGwG2EUGF3ruPmusLM6BBsYsNl
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
