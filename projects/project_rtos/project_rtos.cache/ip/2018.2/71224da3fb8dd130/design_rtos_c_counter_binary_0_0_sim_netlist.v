// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jul  9 20:40:29 2018
// Host        : ASUS-K556URK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_rtos_c_counter_binary_0_0_sim_netlist.v
// Design      : design_rtos_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_rtos_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
qXVtGAOWf0hg7yNRFCUYY4x2AcZkAzdBO1k023BLv8J9ec3sWTvn49AYM22Yrfy/mSEyv/Y8eMGL
ZKIZc6tRomnxI287Ql/L4AADlHxeDQD7nD7OClB4d5GLA4q80Yo7CM5HQLorsOdZR84Q6lVqFSGJ
ElwxKQ+fGxnrYHVqdry+MLhfUdXdFidPfDuil/l1QgCuXbBjhOlgvZfzo3cC5DMhafpIEK8Y4Z2v
0ZIbzgSFjDLBMVfYrY7k+ihcf6/ci2sOs+WjqveDoWo0qvgG3J9VG5LcXRrKriHOclUzO3ra5hPR
bZCLKWVuduz2Z5KP2ABWgcYondC0S+lkCkXeag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U9chPaWYO6xg9vsfQMGVWW+kbnd6vM15TjvMtXRv9AA/b32x1M38pgEQ2j367XPAMb4f6tNeWHFY
3K8D8u9CRdrJG5pc5wPNAo87P2/fGltZTLtRjywMw9C1b/j14BJ6C4iB5VAm9SUzr5RPug/VWPG1
P2Rl5xQo/B70+qOyXykV+PLYkUlfeQ24P4tIIRLFclnwvoQnXujgUZndXHbLIivPovnNRxb+Cf0s
0HJSCTXxj+1F8a2NO8Kj2MJY2VArlOISmilPv1CKlO2n/xpSzI5sDajGrPrTcYzaAlIYvpcWrdXE
omItmfqyJQ2DqufdtyPJ5dlD/Vac6nA137GK3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17168)
`pragma protect data_block
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
ubT58d7GkyRFOqU=
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
