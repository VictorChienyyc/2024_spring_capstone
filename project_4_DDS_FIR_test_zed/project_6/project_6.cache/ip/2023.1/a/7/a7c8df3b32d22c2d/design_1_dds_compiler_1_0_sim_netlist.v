// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr  3 10:48:54 2024
// Host        : RYN-B10-PC-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2023.1" *) 
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
Pu50te0SZM9koiWjADSH2JFI2Tbry627SOFZ1/2u3t8pOZxj7blrAu8LOHzShle6j32qRw2ZQLiO
ZnxrB0kFgBPrpi+CXT1uUtaOBxzh+hfxI5d77DEqssjeWV+F+k4qZGk5mq75Ybkw0/e8CcG9PnzV
293C/GvpwUFiD48D5bw0vhAw5rrXtW9DY/wksrxakPf3rMAyfEEYfvqcXmzS35Bid2rmeAFIyfnh
qSldZfxdeC+4XFRKXpSc6kOisNXhqaU0LUTMuFRCkDhk4jOgQGh1g07LjITSJwj7rM51ns7w2Cv2
Z1aC0T0RNx33gOU/xyMB83j/nUZvpY6SnWZ3ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lDyxPylaPeviclG++71o1MP5dIUZmogsP3euexUCbjAYOcsf3f8BjCQFI1oW3XGRqI+vtKHrfFcd
bcXjKJ5kbitbyA2uRKsK9/HFAJkVO76gM+6br1NuBD3ktFKjlxGFiadai6FH2E+NiqrYyoisC8e6
u02JbekDzo89LiRQq2bfg5QYT2eg7kSv9NjyAldNCMxy2E4VIP2liyT9Ca1NsrmTx4/vLQhmXPr1
uGf+N3pz+7cnGbZd+zkb8SCMuzNnV5GELNg0kXQqrzc8rsilCUaCFzxPkiFIpEL5fva8hIPBAKTm
wQTzAXkzEj6XuU2P0mue7IwNpyNb0mvcpVD6XQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47520)
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
