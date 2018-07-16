// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul  4 16:19:49 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_geral_c_counter_binary_0_0_sim_netlist.v
// Design      : design_geral_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_geral_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, PortWidth 1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J5K9xKdw1kUkewzTQqhy/BTIca5H8iMSREQPWs1+XXMpcvVUScNuhgxv1aFrHk1U2p/npNC9K30I
rRXXAGe2A2EuDyykVhZWr8dZZwyvR1MyYXit3d6Dy+HU5nLRyiKYzK7rawX0lWyo4Lt/wB7MVz1G
hZzjbZGA9My+hyx9FTyKgua5MJt3AU662rgI/GR2vvctGg9GXKXBkKHGd1vmJCQcK/ts6+j/G0ZM
FYqQuODJMIkP9e394OCZnPch6ZSlwAymr/rpwdbqpva0MDAPl8ioOnvuQRNExaRwDrDwuXUaPZ8g
M1d1a3AIiTj+3odOBjYDW3dLljA/eGuhEFPLpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y5Hs4dQZN3bzLJQdekAQ36hS3hbLIPOcb4qRU/Jv4hb+1V1oxwQ9NkcErn/Kw0EfW95N7tTvIyii
yHw82SioDUuNmLy04v0+VgHGoGA09l5IX7lpjUFgMHQf3SUQQmopPuy5ium5ave9YwMVb3QisCIx
OGxfu61iR17JwVUjctRzSr8UO+T556I2qjgmg/wG/PE3jjASw4QwSHwDzcvFlEHgWHmSDYWp+964
0+sWrOnryqgjdKpJmeK65CZZqXrbwddV66udjcpkCJF+ZEGS0SKt/HBUaOUH2MWpdDM8/AWRgZxb
YWKOHgjy8GudnI2BvfPt42rYf8EcDeBTmL6Wgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17168)
`pragma protect data_block
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
1c/dX2rnefixWus=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
