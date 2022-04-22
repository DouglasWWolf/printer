// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 15:56:04 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/printer/printer.gen/sources_1/bd/design_1/ip/design_1_controller_b_0_0/design_1_controller_b_0_0_sim_netlist.v
// Design      : design_1_controller_b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_b_0_0,controller_b,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller_b,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_controller_b_0_0
   (CLK,
    RESETN,
    BUTTON,
    FIFO_OUT,
    FIFO_FULL,
    FIFO_WR_EN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;
  input BUTTON;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) output [543:0]FIFO_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER FULL" *) input FIFO_FULL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_EN" *) output FIFO_WR_EN;

  wire \<const0> ;
  wire BUTTON;
  wire CLK;
  wire [466:1]\^FIFO_OUT ;
  wire FIFO_WR_EN;
  wire RESETN;

  assign FIFO_OUT[543] = \<const0> ;
  assign FIFO_OUT[542] = \<const0> ;
  assign FIFO_OUT[541] = \<const0> ;
  assign FIFO_OUT[540] = \<const0> ;
  assign FIFO_OUT[539] = \<const0> ;
  assign FIFO_OUT[538] = \<const0> ;
  assign FIFO_OUT[537] = \<const0> ;
  assign FIFO_OUT[536] = \<const0> ;
  assign FIFO_OUT[535] = \<const0> ;
  assign FIFO_OUT[534] = \<const0> ;
  assign FIFO_OUT[533] = \<const0> ;
  assign FIFO_OUT[532] = \<const0> ;
  assign FIFO_OUT[531] = \<const0> ;
  assign FIFO_OUT[530] = \<const0> ;
  assign FIFO_OUT[529] = \<const0> ;
  assign FIFO_OUT[528] = \<const0> ;
  assign FIFO_OUT[527] = \<const0> ;
  assign FIFO_OUT[526] = \<const0> ;
  assign FIFO_OUT[525] = \<const0> ;
  assign FIFO_OUT[524] = \<const0> ;
  assign FIFO_OUT[523] = \<const0> ;
  assign FIFO_OUT[522] = \<const0> ;
  assign FIFO_OUT[521] = \<const0> ;
  assign FIFO_OUT[520] = \<const0> ;
  assign FIFO_OUT[519] = \<const0> ;
  assign FIFO_OUT[518] = \<const0> ;
  assign FIFO_OUT[517] = \<const0> ;
  assign FIFO_OUT[516] = \<const0> ;
  assign FIFO_OUT[515] = \<const0> ;
  assign FIFO_OUT[514] = \<const0> ;
  assign FIFO_OUT[513] = \<const0> ;
  assign FIFO_OUT[512] = \<const0> ;
  assign FIFO_OUT[511] = \<const0> ;
  assign FIFO_OUT[510] = \<const0> ;
  assign FIFO_OUT[509] = \<const0> ;
  assign FIFO_OUT[508] = \<const0> ;
  assign FIFO_OUT[507] = \<const0> ;
  assign FIFO_OUT[506] = \<const0> ;
  assign FIFO_OUT[505] = \<const0> ;
  assign FIFO_OUT[504] = \<const0> ;
  assign FIFO_OUT[503] = \<const0> ;
  assign FIFO_OUT[502] = \<const0> ;
  assign FIFO_OUT[501] = \<const0> ;
  assign FIFO_OUT[500] = \<const0> ;
  assign FIFO_OUT[499] = \<const0> ;
  assign FIFO_OUT[498] = \<const0> ;
  assign FIFO_OUT[497] = \<const0> ;
  assign FIFO_OUT[496] = \<const0> ;
  assign FIFO_OUT[495] = \<const0> ;
  assign FIFO_OUT[494] = \<const0> ;
  assign FIFO_OUT[493] = \<const0> ;
  assign FIFO_OUT[492] = \<const0> ;
  assign FIFO_OUT[491] = \<const0> ;
  assign FIFO_OUT[490] = \<const0> ;
  assign FIFO_OUT[489] = \<const0> ;
  assign FIFO_OUT[488] = \<const0> ;
  assign FIFO_OUT[487] = \<const0> ;
  assign FIFO_OUT[486] = \<const0> ;
  assign FIFO_OUT[485] = \<const0> ;
  assign FIFO_OUT[484] = \<const0> ;
  assign FIFO_OUT[483] = \<const0> ;
  assign FIFO_OUT[482] = \<const0> ;
  assign FIFO_OUT[481] = \<const0> ;
  assign FIFO_OUT[480] = \<const0> ;
  assign FIFO_OUT[479] = \<const0> ;
  assign FIFO_OUT[478] = \<const0> ;
  assign FIFO_OUT[477] = \<const0> ;
  assign FIFO_OUT[476] = \<const0> ;
  assign FIFO_OUT[475] = \<const0> ;
  assign FIFO_OUT[474] = \<const0> ;
  assign FIFO_OUT[473] = \<const0> ;
  assign FIFO_OUT[472] = \<const0> ;
  assign FIFO_OUT[471] = \<const0> ;
  assign FIFO_OUT[470] = \<const0> ;
  assign FIFO_OUT[469] = \<const0> ;
  assign FIFO_OUT[468] = \<const0> ;
  assign FIFO_OUT[467] = \^FIFO_OUT [466];
  assign FIFO_OUT[466] = \^FIFO_OUT [466];
  assign FIFO_OUT[465] = \<const0> ;
  assign FIFO_OUT[464] = \^FIFO_OUT [466];
  assign FIFO_OUT[463] = \<const0> ;
  assign FIFO_OUT[462] = \<const0> ;
  assign FIFO_OUT[461] = \<const0> ;
  assign FIFO_OUT[460] = \<const0> ;
  assign FIFO_OUT[459] = \^FIFO_OUT [466];
  assign FIFO_OUT[458] = \<const0> ;
  assign FIFO_OUT[457] = \^FIFO_OUT [466];
  assign FIFO_OUT[456] = \<const0> ;
  assign FIFO_OUT[455] = \<const0> ;
  assign FIFO_OUT[454] = \^FIFO_OUT [466];
  assign FIFO_OUT[453] = \<const0> ;
  assign FIFO_OUT[452] = \^FIFO_OUT [466];
  assign FIFO_OUT[451] = \<const0> ;
  assign FIFO_OUT[450] = \^FIFO_OUT [466];
  assign FIFO_OUT[449] = \<const0> ;
  assign FIFO_OUT[448] = \<const0> ;
  assign FIFO_OUT[447] = \<const0> ;
  assign FIFO_OUT[446] = \^FIFO_OUT [466];
  assign FIFO_OUT[445] = \^FIFO_OUT [466];
  assign FIFO_OUT[444] = \<const0> ;
  assign FIFO_OUT[443] = \^FIFO_OUT [466];
  assign FIFO_OUT[442] = \<const0> ;
  assign FIFO_OUT[441] = \<const0> ;
  assign FIFO_OUT[440] = \<const0> ;
  assign FIFO_OUT[439] = \<const0> ;
  assign FIFO_OUT[438] = \^FIFO_OUT [466];
  assign FIFO_OUT[437] = \^FIFO_OUT [466];
  assign FIFO_OUT[436] = \<const0> ;
  assign FIFO_OUT[435] = \<const0> ;
  assign FIFO_OUT[434] = \^FIFO_OUT [466];
  assign FIFO_OUT[433] = \<const0> ;
  assign FIFO_OUT[432] = \^FIFO_OUT [466];
  assign FIFO_OUT[431] = \<const0> ;
  assign FIFO_OUT[430] = \<const0> ;
  assign FIFO_OUT[429] = \^FIFO_OUT [466];
  assign FIFO_OUT[428] = \<const0> ;
  assign FIFO_OUT[427] = \<const0> ;
  assign FIFO_OUT[426] = \<const0> ;
  assign FIFO_OUT[425] = \<const0> ;
  assign FIFO_OUT[424] = \<const0> ;
  assign FIFO_OUT[423] = \<const0> ;
  assign FIFO_OUT[422] = \^FIFO_OUT [466];
  assign FIFO_OUT[421] = \^FIFO_OUT [466];
  assign FIFO_OUT[420] = \<const0> ;
  assign FIFO_OUT[419] = \<const0> ;
  assign FIFO_OUT[418] = \<const0> ;
  assign FIFO_OUT[417] = \^FIFO_OUT [466];
  assign FIFO_OUT[416] = \<const0> ;
  assign FIFO_OUT[415] = \<const0> ;
  assign FIFO_OUT[414] = \^FIFO_OUT [466];
  assign FIFO_OUT[413] = \^FIFO_OUT [466];
  assign FIFO_OUT[412] = \^FIFO_OUT [466];
  assign FIFO_OUT[411] = \<const0> ;
  assign FIFO_OUT[410] = \^FIFO_OUT [466];
  assign FIFO_OUT[409] = \<const0> ;
  assign FIFO_OUT[408] = \^FIFO_OUT [466];
  assign FIFO_OUT[407] = \<const0> ;
  assign FIFO_OUT[406] = \^FIFO_OUT [466];
  assign FIFO_OUT[405] = \^FIFO_OUT [466];
  assign FIFO_OUT[404] = \^FIFO_OUT [466];
  assign FIFO_OUT[403] = \<const0> ;
  assign FIFO_OUT[402] = \^FIFO_OUT [466];
  assign FIFO_OUT[401] = \<const0> ;
  assign FIFO_OUT[400] = \<const0> ;
  assign FIFO_OUT[399] = \<const0> ;
  assign FIFO_OUT[398] = \^FIFO_OUT [466];
  assign FIFO_OUT[397] = \^FIFO_OUT [466];
  assign FIFO_OUT[396] = \^FIFO_OUT [466];
  assign FIFO_OUT[395] = \<const0> ;
  assign FIFO_OUT[394] = \^FIFO_OUT [466];
  assign FIFO_OUT[393] = \<const0> ;
  assign FIFO_OUT[392] = \<const0> ;
  assign FIFO_OUT[391] = \<const0> ;
  assign FIFO_OUT[390] = \^FIFO_OUT [466];
  assign FIFO_OUT[389] = \^FIFO_OUT [466];
  assign FIFO_OUT[388] = \<const0> ;
  assign FIFO_OUT[387] = \^FIFO_OUT [466];
  assign FIFO_OUT[386] = \^FIFO_OUT [466];
  assign FIFO_OUT[385] = \^FIFO_OUT [466];
  assign FIFO_OUT[384] = \^FIFO_OUT [466];
  assign FIFO_OUT[383] = \<const0> ;
  assign FIFO_OUT[382] = \^FIFO_OUT [466];
  assign FIFO_OUT[381] = \^FIFO_OUT [466];
  assign FIFO_OUT[380] = \<const0> ;
  assign FIFO_OUT[379] = \^FIFO_OUT [466];
  assign FIFO_OUT[378] = \^FIFO_OUT [466];
  assign FIFO_OUT[377] = \^FIFO_OUT [466];
  assign FIFO_OUT[376] = \<const0> ;
  assign FIFO_OUT[375] = \<const0> ;
  assign FIFO_OUT[374] = \<const0> ;
  assign FIFO_OUT[373] = \^FIFO_OUT [466];
  assign FIFO_OUT[372] = \<const0> ;
  assign FIFO_OUT[371] = \<const0> ;
  assign FIFO_OUT[370] = \<const0> ;
  assign FIFO_OUT[369] = \<const0> ;
  assign FIFO_OUT[368] = \<const0> ;
  assign FIFO_OUT[367] = \<const0> ;
  assign FIFO_OUT[366] = \^FIFO_OUT [466];
  assign FIFO_OUT[365] = \^FIFO_OUT [357];
  assign FIFO_OUT[364] = \<const0> ;
  assign FIFO_OUT[363] = \^FIFO_OUT [466];
  assign FIFO_OUT[362] = \<const0> ;
  assign FIFO_OUT[361] = \<const0> ;
  assign FIFO_OUT[360] = \<const0> ;
  assign FIFO_OUT[359] = \<const0> ;
  assign FIFO_OUT[358] = \^FIFO_OUT [466];
  assign FIFO_OUT[357] = \^FIFO_OUT [357];
  assign FIFO_OUT[356] = \<const0> ;
  assign FIFO_OUT[355] = \<const0> ;
  assign FIFO_OUT[354] = \<const0> ;
  assign FIFO_OUT[353] = \<const0> ;
  assign FIFO_OUT[352] = \^FIFO_OUT [466];
  assign FIFO_OUT[351] = \<const0> ;
  assign FIFO_OUT[350] = \^FIFO_OUT [466];
  assign FIFO_OUT[349] = \^FIFO_OUT [357];
  assign FIFO_OUT[348] = \^FIFO_OUT [466];
  assign FIFO_OUT[347] = \<const0> ;
  assign FIFO_OUT[346] = \<const0> ;
  assign FIFO_OUT[345] = \^FIFO_OUT [466];
  assign FIFO_OUT[344] = \^FIFO_OUT [466];
  assign FIFO_OUT[343] = \<const0> ;
  assign FIFO_OUT[342] = \<const0> ;
  assign FIFO_OUT[341] = \^FIFO_OUT [357];
  assign FIFO_OUT[340] = \<const0> ;
  assign FIFO_OUT[339] = \<const0> ;
  assign FIFO_OUT[338] = \<const0> ;
  assign FIFO_OUT[337] = \<const0> ;
  assign FIFO_OUT[336] = \<const0> ;
  assign FIFO_OUT[335] = \<const0> ;
  assign FIFO_OUT[334] = \^FIFO_OUT [466];
  assign FIFO_OUT[333] = \^FIFO_OUT [357];
  assign FIFO_OUT[332] = \<const0> ;
  assign FIFO_OUT[331] = \^FIFO_OUT [330];
  assign FIFO_OUT[330] = \^FIFO_OUT [330];
  assign FIFO_OUT[329] = \^FIFO_OUT [466];
  assign FIFO_OUT[328] = \^FIFO_OUT [330];
  assign FIFO_OUT[327] = \<const0> ;
  assign FIFO_OUT[326] = \^FIFO_OUT [466];
  assign FIFO_OUT[325] = \^FIFO_OUT [357];
  assign FIFO_OUT[324] = \<const0> ;
  assign FIFO_OUT[323] = \^FIFO_OUT [330];
  assign FIFO_OUT[322] = \^FIFO_OUT [320];
  assign FIFO_OUT[321] = \<const0> ;
  assign FIFO_OUT[320] = \^FIFO_OUT [320];
  assign FIFO_OUT[319] = \<const0> ;
  assign FIFO_OUT[318] = \^FIFO_OUT [466];
  assign FIFO_OUT[317] = \^FIFO_OUT [357];
  assign FIFO_OUT[316] = \<const0> ;
  assign FIFO_OUT[315] = \^FIFO_OUT [330];
  assign FIFO_OUT[314] = \^FIFO_OUT [320];
  assign FIFO_OUT[313] = \<const0> ;
  assign FIFO_OUT[312] = \^FIFO_OUT [320];
  assign FIFO_OUT[311] = \<const0> ;
  assign FIFO_OUT[310] = \^FIFO_OUT [466];
  assign FIFO_OUT[309] = \^FIFO_OUT [357];
  assign FIFO_OUT[308] = \<const0> ;
  assign FIFO_OUT[307] = \^FIFO_OUT [320];
  assign FIFO_OUT[306] = \^FIFO_OUT [320];
  assign FIFO_OUT[305] = \^FIFO_OUT [466];
  assign FIFO_OUT[304] = \^FIFO_OUT [330];
  assign FIFO_OUT[303] = \<const0> ;
  assign FIFO_OUT[302] = \<const0> ;
  assign FIFO_OUT[301] = \^FIFO_OUT [357];
  assign FIFO_OUT[300] = \<const0> ;
  assign FIFO_OUT[299] = \^FIFO_OUT [330];
  assign FIFO_OUT[298] = \^FIFO_OUT [330];
  assign FIFO_OUT[297] = \<const0> ;
  assign FIFO_OUT[296] = \^FIFO_OUT [330];
  assign FIFO_OUT[295] = \<const0> ;
  assign FIFO_OUT[294] = \^FIFO_OUT [286];
  assign FIFO_OUT[293] = \^FIFO_OUT [320];
  assign FIFO_OUT[292] = \^FIFO_OUT [466];
  assign FIFO_OUT[291] = \^FIFO_OUT [330];
  assign FIFO_OUT[290] = \^FIFO_OUT [330];
  assign FIFO_OUT[289] = \^FIFO_OUT [273];
  assign FIFO_OUT[288] = \^FIFO_OUT [330];
  assign FIFO_OUT[287] = \<const0> ;
  assign FIFO_OUT[286] = \^FIFO_OUT [286];
  assign FIFO_OUT[285] = \^FIFO_OUT [357];
  assign FIFO_OUT[284] = \^FIFO_OUT [466];
  assign FIFO_OUT[283] = \^FIFO_OUT [280];
  assign FIFO_OUT[282] = \^FIFO_OUT [330];
  assign FIFO_OUT[281] = \^FIFO_OUT [466];
  assign FIFO_OUT[280] = \^FIFO_OUT [280];
  assign FIFO_OUT[279] = \<const0> ;
  assign FIFO_OUT[278] = \^FIFO_OUT [286];
  assign FIFO_OUT[277] = \^FIFO_OUT [357];
  assign FIFO_OUT[276] = \<const0> ;
  assign FIFO_OUT[275] = \^FIFO_OUT [280];
  assign FIFO_OUT[274] = \^FIFO_OUT [357];
  assign FIFO_OUT[273] = \^FIFO_OUT [273];
  assign FIFO_OUT[272] = \^FIFO_OUT [320];
  assign FIFO_OUT[271] = \<const0> ;
  assign FIFO_OUT[270] = \^FIFO_OUT [286];
  assign FIFO_OUT[269] = \^FIFO_OUT [357];
  assign FIFO_OUT[268] = \^FIFO_OUT [466];
  assign FIFO_OUT[267] = \^FIFO_OUT [330];
  assign FIFO_OUT[266] = \^FIFO_OUT [330];
  assign FIFO_OUT[265] = \^FIFO_OUT [466];
  assign FIFO_OUT[264] = \^FIFO_OUT [357];
  assign FIFO_OUT[263] = \<const0> ;
  assign FIFO_OUT[262] = \^FIFO_OUT [286];
  assign FIFO_OUT[261] = \^FIFO_OUT [357];
  assign FIFO_OUT[260] = \^FIFO_OUT [286];
  assign FIFO_OUT[259] = \^FIFO_OUT [330];
  assign FIFO_OUT[258] = \^FIFO_OUT [330];
  assign FIFO_OUT[257] = \^FIFO_OUT [286];
  assign FIFO_OUT[256] = \^FIFO_OUT [320];
  assign FIFO_OUT[255] = \<const0> ;
  assign FIFO_OUT[254] = \^FIFO_OUT [286];
  assign FIFO_OUT[253] = \^FIFO_OUT [357];
  assign FIFO_OUT[252] = \^FIFO_OUT [273];
  assign FIFO_OUT[251] = \^FIFO_OUT [280];
  assign FIFO_OUT[250] = \^FIFO_OUT [320];
  assign FIFO_OUT[249] = \<const0> ;
  assign FIFO_OUT[248] = \^FIFO_OUT [357];
  assign FIFO_OUT[247] = \<const0> ;
  assign FIFO_OUT[246] = \^FIFO_OUT [466];
  assign FIFO_OUT[245] = \^FIFO_OUT [357];
  assign FIFO_OUT[244] = \<const0> ;
  assign FIFO_OUT[243] = \^FIFO_OUT [330];
  assign FIFO_OUT[242] = \^FIFO_OUT [320];
  assign FIFO_OUT[241] = \<const0> ;
  assign FIFO_OUT[240] = \^FIFO_OUT [330];
  assign FIFO_OUT[239] = \<const0> ;
  assign FIFO_OUT[238] = \<const0> ;
  assign FIFO_OUT[237] = \^FIFO_OUT [357];
  assign FIFO_OUT[236] = \<const0> ;
  assign FIFO_OUT[235] = \^FIFO_OUT [330];
  assign FIFO_OUT[234] = \^FIFO_OUT [330];
  assign FIFO_OUT[233] = \<const0> ;
  assign FIFO_OUT[232] = \^FIFO_OUT [320];
  assign FIFO_OUT[231] = \<const0> ;
  assign FIFO_OUT[230] = \<const0> ;
  assign FIFO_OUT[229] = \^FIFO_OUT [357];
  assign FIFO_OUT[228] = \<const0> ;
  assign FIFO_OUT[227] = \^FIFO_OUT [330];
  assign FIFO_OUT[226] = \^FIFO_OUT [330];
  assign FIFO_OUT[225] = \<const0> ;
  assign FIFO_OUT[224] = \^FIFO_OUT [330];
  assign FIFO_OUT[223] = \<const0> ;
  assign FIFO_OUT[222] = \<const0> ;
  assign FIFO_OUT[221] = \^FIFO_OUT [357];
  assign FIFO_OUT[220] = \<const0> ;
  assign FIFO_OUT[219] = \^FIFO_OUT [330];
  assign FIFO_OUT[218] = \^FIFO_OUT [330];
  assign FIFO_OUT[217] = \<const0> ;
  assign FIFO_OUT[216] = \^FIFO_OUT [330];
  assign FIFO_OUT[215] = \<const0> ;
  assign FIFO_OUT[214] = \^FIFO_OUT [466];
  assign FIFO_OUT[213] = \^FIFO_OUT [280];
  assign FIFO_OUT[212] = \<const0> ;
  assign FIFO_OUT[211] = \^FIFO_OUT [320];
  assign FIFO_OUT[210] = \^FIFO_OUT [320];
  assign FIFO_OUT[209] = \<const0> ;
  assign FIFO_OUT[208] = \^FIFO_OUT [330];
  assign FIFO_OUT[207] = \<const0> ;
  assign FIFO_OUT[206] = \^FIFO_OUT [466];
  assign FIFO_OUT[205] = \^FIFO_OUT [357];
  assign FIFO_OUT[204] = \<const0> ;
  assign FIFO_OUT[203] = \^FIFO_OUT [330];
  assign FIFO_OUT[202] = \^FIFO_OUT [320];
  assign FIFO_OUT[201] = \<const0> ;
  assign FIFO_OUT[200] = \^FIFO_OUT [320];
  assign FIFO_OUT[199] = \<const0> ;
  assign FIFO_OUT[198] = \^FIFO_OUT [466];
  assign FIFO_OUT[197] = \^FIFO_OUT [357];
  assign FIFO_OUT[196] = \^FIFO_OUT [466];
  assign FIFO_OUT[195] = \<const0> ;
  assign FIFO_OUT[194] = \^FIFO_OUT [466];
  assign FIFO_OUT[193] = \<const0> ;
  assign FIFO_OUT[192] = \<const0> ;
  assign FIFO_OUT[191] = \<const0> ;
  assign FIFO_OUT[190] = \<const0> ;
  assign FIFO_OUT[189] = \^FIFO_OUT [357];
  assign FIFO_OUT[188] = \<const0> ;
  assign FIFO_OUT[187] = \<const0> ;
  assign FIFO_OUT[186] = \^FIFO_OUT [466];
  assign FIFO_OUT[185] = \^FIFO_OUT [466];
  assign FIFO_OUT[184] = \^FIFO_OUT [466];
  assign FIFO_OUT[183] = \<const0> ;
  assign FIFO_OUT[182] = \^FIFO_OUT [466];
  assign FIFO_OUT[181] = \^FIFO_OUT [357];
  assign FIFO_OUT[180] = \^FIFO_OUT [466];
  assign FIFO_OUT[179] = \^FIFO_OUT [330];
  assign FIFO_OUT[178] = \^FIFO_OUT [330];
  assign FIFO_OUT[177] = \^FIFO_OUT [466];
  assign FIFO_OUT[176] = \^FIFO_OUT [320];
  assign FIFO_OUT[175] = \<const0> ;
  assign FIFO_OUT[174] = \<const0> ;
  assign FIFO_OUT[173] = \^FIFO_OUT [357];
  assign FIFO_OUT[172] = \<const0> ;
  assign FIFO_OUT[171] = \^FIFO_OUT [330];
  assign FIFO_OUT[170] = \^FIFO_OUT [330];
  assign FIFO_OUT[169] = \<const0> ;
  assign FIFO_OUT[168] = \^FIFO_OUT [330];
  assign FIFO_OUT[167] = \<const0> ;
  assign FIFO_OUT[166] = \^FIFO_OUT [466];
  assign FIFO_OUT[165] = \^FIFO_OUT [357];
  assign FIFO_OUT[164] = \^FIFO_OUT [466];
  assign FIFO_OUT[163] = \^FIFO_OUT [330];
  assign FIFO_OUT[162] = \^FIFO_OUT [330];
  assign FIFO_OUT[161] = \^FIFO_OUT [466];
  assign FIFO_OUT[160] = \^FIFO_OUT [320];
  assign FIFO_OUT[159] = \<const0> ;
  assign FIFO_OUT[158] = \^FIFO_OUT [286];
  assign FIFO_OUT[157] = \^FIFO_OUT [320];
  assign FIFO_OUT[156] = \^FIFO_OUT [466];
  assign FIFO_OUT[155] = \^FIFO_OUT [280];
  assign FIFO_OUT[154] = \^FIFO_OUT [320];
  assign FIFO_OUT[153] = \<const0> ;
  assign FIFO_OUT[152] = \^FIFO_OUT [330];
  assign FIFO_OUT[151] = \<const0> ;
  assign FIFO_OUT[150] = \^FIFO_OUT [286];
  assign FIFO_OUT[149] = \^FIFO_OUT [357];
  assign FIFO_OUT[148] = \<const0> ;
  assign FIFO_OUT[147] = \^FIFO_OUT [330];
  assign FIFO_OUT[146] = \^FIFO_OUT [280];
  assign FIFO_OUT[145] = \<const0> ;
  assign FIFO_OUT[144] = \^FIFO_OUT [357];
  assign FIFO_OUT[143] = \<const0> ;
  assign FIFO_OUT[142] = \^FIFO_OUT [286];
  assign FIFO_OUT[141] = \^FIFO_OUT [357];
  assign FIFO_OUT[140] = \^FIFO_OUT [286];
  assign FIFO_OUT[139] = \^FIFO_OUT [280];
  assign FIFO_OUT[138] = \^FIFO_OUT [330];
  assign FIFO_OUT[137] = \^FIFO_OUT [466];
  assign FIFO_OUT[136] = \^FIFO_OUT [330];
  assign FIFO_OUT[135] = \<const0> ;
  assign FIFO_OUT[134] = \^FIFO_OUT [466];
  assign FIFO_OUT[133] = \^FIFO_OUT [357];
  assign FIFO_OUT[132] = \^FIFO_OUT [466];
  assign FIFO_OUT[131] = \^FIFO_OUT [330];
  assign FIFO_OUT[130] = \^FIFO_OUT [320];
  assign FIFO_OUT[129] = \<const0> ;
  assign FIFO_OUT[128] = \^FIFO_OUT [330];
  assign FIFO_OUT[127] = \<const0> ;
  assign FIFO_OUT[126] = \<const0> ;
  assign FIFO_OUT[125] = \^FIFO_OUT [357];
  assign FIFO_OUT[124] = \<const0> ;
  assign FIFO_OUT[123] = \^FIFO_OUT [330];
  assign FIFO_OUT[122] = \^FIFO_OUT [330];
  assign FIFO_OUT[121] = \<const0> ;
  assign FIFO_OUT[120] = \^FIFO_OUT [330];
  assign FIFO_OUT[119] = \<const0> ;
  assign FIFO_OUT[118] = \^FIFO_OUT [466];
  assign FIFO_OUT[117] = \^FIFO_OUT [357];
  assign FIFO_OUT[116] = \<const0> ;
  assign FIFO_OUT[115] = \^FIFO_OUT [330];
  assign FIFO_OUT[114] = \^FIFO_OUT [330];
  assign FIFO_OUT[113] = \^FIFO_OUT [466];
  assign FIFO_OUT[112] = \^FIFO_OUT [320];
  assign FIFO_OUT[111] = \<const0> ;
  assign FIFO_OUT[110] = \^FIFO_OUT [466];
  assign FIFO_OUT[109] = \^FIFO_OUT [101];
  assign FIFO_OUT[108] = \<const0> ;
  assign FIFO_OUT[107] = \^FIFO_OUT [104];
  assign FIFO_OUT[106] = \^FIFO_OUT [466];
  assign FIFO_OUT[105] = \^FIFO_OUT [466];
  assign FIFO_OUT[104] = \^FIFO_OUT [104];
  assign FIFO_OUT[103] = \<const0> ;
  assign FIFO_OUT[102] = \^FIFO_OUT [466];
  assign FIFO_OUT[101] = \^FIFO_OUT [101];
  assign FIFO_OUT[100] = \^FIFO_OUT [466];
  assign FIFO_OUT[99] = \<const0> ;
  assign FIFO_OUT[98] = \^FIFO_OUT [466];
  assign FIFO_OUT[97] = \<const0> ;
  assign FIFO_OUT[96] = \^FIFO_OUT [466];
  assign FIFO_OUT[95:32] = \^FIFO_OUT [95:32];
  assign FIFO_OUT[31] = \<const0> ;
  assign FIFO_OUT[30] = \<const0> ;
  assign FIFO_OUT[29] = \<const0> ;
  assign FIFO_OUT[28] = \<const0> ;
  assign FIFO_OUT[27] = \<const0> ;
  assign FIFO_OUT[26] = \<const0> ;
  assign FIFO_OUT[25] = \<const0> ;
  assign FIFO_OUT[24] = \<const0> ;
  assign FIFO_OUT[23] = \<const0> ;
  assign FIFO_OUT[22] = \<const0> ;
  assign FIFO_OUT[21] = \<const0> ;
  assign FIFO_OUT[20] = \<const0> ;
  assign FIFO_OUT[19] = \<const0> ;
  assign FIFO_OUT[18] = \<const0> ;
  assign FIFO_OUT[17] = \<const0> ;
  assign FIFO_OUT[16] = \<const0> ;
  assign FIFO_OUT[15] = \^FIFO_OUT [2];
  assign FIFO_OUT[14] = \<const0> ;
  assign FIFO_OUT[13:12] = \^FIFO_OUT [13:12];
  assign FIFO_OUT[11] = \<const0> ;
  assign FIFO_OUT[10] = \<const0> ;
  assign FIFO_OUT[9] = \<const0> ;
  assign FIFO_OUT[8] = \<const0> ;
  assign FIFO_OUT[7] = \<const0> ;
  assign FIFO_OUT[6] = \<const0> ;
  assign FIFO_OUT[5] = \<const0> ;
  assign FIFO_OUT[4:1] = \^FIFO_OUT [4:1];
  assign FIFO_OUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_controller_b_0_0_controller_b inst
       (.BUTTON(BUTTON),
        .CLK(CLK),
        .FIFO_OUT({\^FIFO_OUT [466],\^FIFO_OUT [357],\^FIFO_OUT [330],\^FIFO_OUT [320],\^FIFO_OUT [286],\^FIFO_OUT [273],\^FIFO_OUT [280],\^FIFO_OUT [101],\^FIFO_OUT [104],\^FIFO_OUT [95:32],\^FIFO_OUT [2],\^FIFO_OUT [13:12],\^FIFO_OUT [4:3],\^FIFO_OUT [1]}),
        .FIFO_WR_EN(FIFO_WR_EN),
        .RESETN(RESETN));
endmodule

(* ORIG_REF_NAME = "controller_b" *) 
module design_1_controller_b_0_0_controller_b
   (FIFO_OUT,
    FIFO_WR_EN,
    BUTTON,
    RESETN,
    CLK);
  output [78:0]FIFO_OUT;
  output FIFO_WR_EN;
  input BUTTON;
  input RESETN;
  input CLK;

  wire BUTTON;
  wire CLK;
  wire [78:0]FIFO_OUT;
  wire FIFO_WR_EN;
  wire RESETN;
  wire [39:32]data0;
  wire [95:32]data1;
  wire \free_running[0]_i_2_n_0 ;
  wire [15:0]free_running_reg;
  wire \free_running_reg[0]_i_1_n_0 ;
  wire \free_running_reg[0]_i_1_n_1 ;
  wire \free_running_reg[0]_i_1_n_2 ;
  wire \free_running_reg[0]_i_1_n_3 ;
  wire \free_running_reg[0]_i_1_n_4 ;
  wire \free_running_reg[0]_i_1_n_5 ;
  wire \free_running_reg[0]_i_1_n_6 ;
  wire \free_running_reg[0]_i_1_n_7 ;
  wire \free_running_reg[12]_i_1_n_1 ;
  wire \free_running_reg[12]_i_1_n_2 ;
  wire \free_running_reg[12]_i_1_n_3 ;
  wire \free_running_reg[12]_i_1_n_4 ;
  wire \free_running_reg[12]_i_1_n_5 ;
  wire \free_running_reg[12]_i_1_n_6 ;
  wire \free_running_reg[12]_i_1_n_7 ;
  wire \free_running_reg[4]_i_1_n_0 ;
  wire \free_running_reg[4]_i_1_n_1 ;
  wire \free_running_reg[4]_i_1_n_2 ;
  wire \free_running_reg[4]_i_1_n_3 ;
  wire \free_running_reg[4]_i_1_n_4 ;
  wire \free_running_reg[4]_i_1_n_5 ;
  wire \free_running_reg[4]_i_1_n_6 ;
  wire \free_running_reg[4]_i_1_n_7 ;
  wire \free_running_reg[8]_i_1_n_0 ;
  wire \free_running_reg[8]_i_1_n_1 ;
  wire \free_running_reg[8]_i_1_n_2 ;
  wire \free_running_reg[8]_i_1_n_3 ;
  wire \free_running_reg[8]_i_1_n_4 ;
  wire \free_running_reg[8]_i_1_n_5 ;
  wire \free_running_reg[8]_i_1_n_6 ;
  wire \free_running_reg[8]_i_1_n_7 ;
  wire [7:1]loop_count0;
  wire \loop_count[0]_i_2_n_0 ;
  wire \loop_count[7]_i_1_n_0 ;
  wire \loop_count[7]_i_3_n_0 ;
  wire [107:12]print;
  wire \print[109]_i_1_n_0 ;
  wire \print[15]_i_1_n_0 ;
  wire \print[1]_i_1_n_0 ;
  wire \print[283]_i_1_n_0 ;
  wire \print[289]_i_1_n_0 ;
  wire \print[294]_i_1_n_0 ;
  wire \print[322]_i_1_n_0 ;
  wire \print[331]_i_1_n_0 ;
  wire \print[365]_i_1_n_0 ;
  wire \print[3]_i_1_n_0 ;
  wire \print[467]_i_1_n_0 ;
  wire \print[467]_i_2_n_0 ;
  wire \print[467]_i_3_n_0 ;
  wire \print[4]_i_1_n_0 ;
  wire print_en_i_1_n_0;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire value;
  wire [63:1]value0;
  wire value0_carry__0_n_0;
  wire value0_carry__0_n_1;
  wire value0_carry__0_n_2;
  wire value0_carry__0_n_3;
  wire value0_carry__10_n_0;
  wire value0_carry__10_n_1;
  wire value0_carry__10_n_2;
  wire value0_carry__10_n_3;
  wire value0_carry__11_n_0;
  wire value0_carry__11_n_1;
  wire value0_carry__11_n_2;
  wire value0_carry__11_n_3;
  wire value0_carry__12_n_0;
  wire value0_carry__12_n_1;
  wire value0_carry__12_n_2;
  wire value0_carry__12_n_3;
  wire value0_carry__13_n_0;
  wire value0_carry__13_n_1;
  wire value0_carry__13_n_2;
  wire value0_carry__13_n_3;
  wire value0_carry__14_n_2;
  wire value0_carry__14_n_3;
  wire value0_carry__1_n_0;
  wire value0_carry__1_n_1;
  wire value0_carry__1_n_2;
  wire value0_carry__1_n_3;
  wire value0_carry__2_n_0;
  wire value0_carry__2_n_1;
  wire value0_carry__2_n_2;
  wire value0_carry__2_n_3;
  wire value0_carry__3_n_0;
  wire value0_carry__3_n_1;
  wire value0_carry__3_n_2;
  wire value0_carry__3_n_3;
  wire value0_carry__4_n_0;
  wire value0_carry__4_n_1;
  wire value0_carry__4_n_2;
  wire value0_carry__4_n_3;
  wire value0_carry__5_n_0;
  wire value0_carry__5_n_1;
  wire value0_carry__5_n_2;
  wire value0_carry__5_n_3;
  wire value0_carry__6_n_0;
  wire value0_carry__6_n_1;
  wire value0_carry__6_n_2;
  wire value0_carry__6_n_3;
  wire value0_carry__7_n_0;
  wire value0_carry__7_n_1;
  wire value0_carry__7_n_2;
  wire value0_carry__7_n_3;
  wire value0_carry__8_n_0;
  wire value0_carry__8_n_1;
  wire value0_carry__8_n_2;
  wire value0_carry__8_n_3;
  wire value0_carry__9_n_0;
  wire value0_carry__9_n_1;
  wire value0_carry__9_n_2;
  wire value0_carry__9_n_3;
  wire value0_carry_n_0;
  wire value0_carry_n_1;
  wire value0_carry_n_2;
  wire value0_carry_n_3;
  wire \value[0]_i_1_n_0 ;
  wire \value[10]_i_1_n_0 ;
  wire \value[11]_i_1_n_0 ;
  wire \value[12]_i_1_n_0 ;
  wire \value[13]_i_1_n_0 ;
  wire \value[14]_i_1_n_0 ;
  wire \value[15]_i_1_n_0 ;
  wire \value[1]_i_1_n_0 ;
  wire \value[2]_i_1_n_0 ;
  wire \value[3]_i_1_n_0 ;
  wire \value[4]_i_1_n_0 ;
  wire \value[5]_i_1_n_0 ;
  wire \value[6]_i_1_n_0 ;
  wire \value[7]_i_1_n_0 ;
  wire \value[8]_i_1_n_0 ;
  wire \value[9]_i_1_n_0 ;
  wire [3:3]\NLW_free_running_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_value0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_value0_carry__14_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \free_running[0]_i_2 
       (.I0(free_running_reg[0]),
        .O(\free_running[0]_i_2_n_0 ));
  FDRE \free_running_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[0]_i_1_n_7 ),
        .Q(free_running_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_running_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\free_running_reg[0]_i_1_n_0 ,\free_running_reg[0]_i_1_n_1 ,\free_running_reg[0]_i_1_n_2 ,\free_running_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\free_running_reg[0]_i_1_n_4 ,\free_running_reg[0]_i_1_n_5 ,\free_running_reg[0]_i_1_n_6 ,\free_running_reg[0]_i_1_n_7 }),
        .S({free_running_reg[3:1],\free_running[0]_i_2_n_0 }));
  FDRE \free_running_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[8]_i_1_n_5 ),
        .Q(free_running_reg[10]),
        .R(1'b0));
  FDRE \free_running_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[8]_i_1_n_4 ),
        .Q(free_running_reg[11]),
        .R(1'b0));
  FDRE \free_running_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[12]_i_1_n_7 ),
        .Q(free_running_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_running_reg[12]_i_1 
       (.CI(\free_running_reg[8]_i_1_n_0 ),
        .CO({\NLW_free_running_reg[12]_i_1_CO_UNCONNECTED [3],\free_running_reg[12]_i_1_n_1 ,\free_running_reg[12]_i_1_n_2 ,\free_running_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_running_reg[12]_i_1_n_4 ,\free_running_reg[12]_i_1_n_5 ,\free_running_reg[12]_i_1_n_6 ,\free_running_reg[12]_i_1_n_7 }),
        .S(free_running_reg[15:12]));
  FDRE \free_running_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[12]_i_1_n_6 ),
        .Q(free_running_reg[13]),
        .R(1'b0));
  FDRE \free_running_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[12]_i_1_n_5 ),
        .Q(free_running_reg[14]),
        .R(1'b0));
  FDRE \free_running_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[12]_i_1_n_4 ),
        .Q(free_running_reg[15]),
        .R(1'b0));
  FDRE \free_running_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[0]_i_1_n_6 ),
        .Q(free_running_reg[1]),
        .R(1'b0));
  FDRE \free_running_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[0]_i_1_n_5 ),
        .Q(free_running_reg[2]),
        .R(1'b0));
  FDRE \free_running_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[0]_i_1_n_4 ),
        .Q(free_running_reg[3]),
        .R(1'b0));
  FDRE \free_running_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[4]_i_1_n_7 ),
        .Q(free_running_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_running_reg[4]_i_1 
       (.CI(\free_running_reg[0]_i_1_n_0 ),
        .CO({\free_running_reg[4]_i_1_n_0 ,\free_running_reg[4]_i_1_n_1 ,\free_running_reg[4]_i_1_n_2 ,\free_running_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_running_reg[4]_i_1_n_4 ,\free_running_reg[4]_i_1_n_5 ,\free_running_reg[4]_i_1_n_6 ,\free_running_reg[4]_i_1_n_7 }),
        .S(free_running_reg[7:4]));
  FDRE \free_running_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[4]_i_1_n_6 ),
        .Q(free_running_reg[5]),
        .R(1'b0));
  FDRE \free_running_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[4]_i_1_n_5 ),
        .Q(free_running_reg[6]),
        .R(1'b0));
  FDRE \free_running_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[4]_i_1_n_4 ),
        .Q(free_running_reg[7]),
        .R(1'b0));
  FDRE \free_running_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[8]_i_1_n_7 ),
        .Q(free_running_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \free_running_reg[8]_i_1 
       (.CI(\free_running_reg[4]_i_1_n_0 ),
        .CO({\free_running_reg[8]_i_1_n_0 ,\free_running_reg[8]_i_1_n_1 ,\free_running_reg[8]_i_1_n_2 ,\free_running_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\free_running_reg[8]_i_1_n_4 ,\free_running_reg[8]_i_1_n_5 ,\free_running_reg[8]_i_1_n_6 ,\free_running_reg[8]_i_1_n_7 }),
        .S(free_running_reg[11:8]));
  FDRE \free_running_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\free_running_reg[8]_i_1_n_6 ),
        .Q(free_running_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20200200)) 
    \loop_count[0]_i_1 
       (.I0(RESETN),
        .I1(state[0]),
        .I2(state[1]),
        .I3(BUTTON),
        .I4(state[2]),
        .O(value));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \loop_count[0]_i_2 
       (.I0(data0[32]),
        .I1(state[2]),
        .O(\loop_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \loop_count[1]_i_1 
       (.I0(data0[32]),
        .I1(data0[33]),
        .O(loop_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop_count[2]_i_1 
       (.I0(data0[32]),
        .I1(data0[33]),
        .I2(data0[34]),
        .O(loop_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \loop_count[3]_i_1 
       (.I0(data0[33]),
        .I1(data0[32]),
        .I2(data0[34]),
        .I3(data0[35]),
        .O(loop_count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \loop_count[4]_i_1 
       (.I0(data0[34]),
        .I1(data0[32]),
        .I2(data0[33]),
        .I3(data0[35]),
        .I4(data0[36]),
        .O(loop_count0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \loop_count[5]_i_1 
       (.I0(data0[35]),
        .I1(data0[33]),
        .I2(data0[32]),
        .I3(data0[34]),
        .I4(data0[36]),
        .I5(data0[37]),
        .O(loop_count0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \loop_count[6]_i_1 
       (.I0(\loop_count[7]_i_3_n_0 ),
        .I1(data0[38]),
        .O(loop_count0[6]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \loop_count[7]_i_1 
       (.I0(BUTTON),
        .I1(state[1]),
        .I2(state[0]),
        .I3(RESETN),
        .I4(state[2]),
        .O(\loop_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \loop_count[7]_i_2 
       (.I0(\loop_count[7]_i_3_n_0 ),
        .I1(data0[38]),
        .I2(data0[39]),
        .O(loop_count0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \loop_count[7]_i_3 
       (.I0(data0[37]),
        .I1(data0[35]),
        .I2(data0[33]),
        .I3(data0[32]),
        .I4(data0[34]),
        .I5(data0[36]),
        .O(\loop_count[7]_i_3_n_0 ));
  FDRE \loop_count_reg[0] 
       (.C(CLK),
        .CE(value),
        .D(\loop_count[0]_i_2_n_0 ),
        .Q(data0[32]),
        .R(1'b0));
  FDRE \loop_count_reg[1] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[1]),
        .Q(data0[33]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \loop_count_reg[2] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[2]),
        .Q(data0[34]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \loop_count_reg[3] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[3]),
        .Q(data0[35]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \loop_count_reg[4] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[4]),
        .Q(data0[36]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \loop_count_reg[5] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[5]),
        .Q(data0[37]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \loop_count_reg[6] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[6]),
        .Q(data0[38]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \loop_count_reg[7] 
       (.C(CLK),
        .CE(value),
        .D(loop_count0[7]),
        .Q(data0[39]),
        .R(\loop_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \print[107]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(print[107]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \print[109]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\print[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \print[12]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(print[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \print[13]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(print[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \print[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\print[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \print[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\print[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \print[283]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\print[283]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \print[289]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\print[289]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \print[294]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\print[294]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \print[322]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\print[322]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF800080)) 
    \print[32]_i_1 
       (.I0(data0[32]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[32]),
        .O(print[32]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \print[331]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\print[331]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF00BF)) 
    \print[33]_i_1 
       (.I0(data0[33]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[33]),
        .O(print[33]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF800080)) 
    \print[34]_i_1 
       (.I0(data0[34]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[34]),
        .O(print[34]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBF00BF)) 
    \print[35]_i_1 
       (.I0(data0[35]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[35]),
        .O(print[35]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \print[365]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\print[365]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF800080)) 
    \print[36]_i_1 
       (.I0(data0[36]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[36]),
        .O(print[36]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF800080)) 
    \print[37]_i_1 
       (.I0(data0[37]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[37]),
        .O(print[37]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF800080)) 
    \print[38]_i_1 
       (.I0(data0[38]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[38]),
        .O(print[38]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF800080)) 
    \print[39]_i_1 
       (.I0(data0[39]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(data1[39]),
        .O(print[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \print[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\print[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[40]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[40]),
        .O(print[40]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[41]_i_1 
       (.I0(state[2]),
        .I1(data1[41]),
        .O(print[41]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[42]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[42]),
        .O(print[42]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[43]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[43]),
        .O(print[43]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[44]_i_1 
       (.I0(state[2]),
        .I1(data1[44]),
        .O(print[44]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[45]_i_1 
       (.I0(state[2]),
        .I1(data1[45]),
        .O(print[45]));
  LUT3 #(
    .INIT(8'h08)) 
    \print[467]_i_1 
       (.I0(RESETN),
        .I1(state[2]),
        .I2(state[1]),
        .O(\print[467]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0AAAAAA8)) 
    \print[467]_i_2 
       (.I0(RESETN),
        .I1(BUTTON),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\print[467]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \print[467]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\print[467]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[46]_i_1 
       (.I0(state[2]),
        .I1(data1[46]),
        .O(print[46]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[47]_i_1 
       (.I0(state[2]),
        .I1(data1[47]),
        .O(print[47]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \print[48]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[48]),
        .O(print[48]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[49]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[49]),
        .O(print[49]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \print[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\print[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \print[50]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[50]),
        .O(print[50]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[51]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[51]),
        .O(print[51]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[52]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[52]),
        .O(print[52]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[53]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[53]),
        .O(print[53]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[54]_i_1 
       (.I0(state[2]),
        .I1(data1[54]),
        .O(print[54]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[55]_i_1 
       (.I0(state[2]),
        .I1(data1[55]),
        .O(print[55]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[56]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[56]),
        .O(print[56]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[57]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[57]),
        .O(print[57]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[58]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[58]),
        .O(print[58]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \print[59]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[59]),
        .O(print[59]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[60]_i_1 
       (.I0(state[2]),
        .I1(data1[60]),
        .O(print[60]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[61]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[61]),
        .O(print[61]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[62]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[62]),
        .O(print[62]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[63]_i_1 
       (.I0(state[2]),
        .I1(data1[63]),
        .O(print[63]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \print[64]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[64]),
        .O(print[64]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[65]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(data1[65]),
        .O(print[65]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[66]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[66]),
        .O(print[66]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[67]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[67]),
        .O(print[67]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[68]_i_1 
       (.I0(state[2]),
        .I1(data1[68]),
        .O(print[68]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[69]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[69]),
        .O(print[69]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[70]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(data1[70]),
        .O(print[70]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[71]_i_1 
       (.I0(state[2]),
        .I1(data1[71]),
        .O(print[71]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[72]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[72]),
        .O(print[72]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[73]_i_1 
       (.I0(state[2]),
        .I1(data1[73]),
        .O(print[73]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF606)) 
    \print[74]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[74]),
        .O(print[74]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[75]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[75]),
        .O(print[75]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[76]_i_1 
       (.I0(state[2]),
        .I1(data1[76]),
        .O(print[76]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[77]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[77]),
        .O(print[77]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[78]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(data1[78]),
        .O(print[78]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[79]_i_1 
       (.I0(state[2]),
        .I1(data1[79]),
        .O(print[79]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \print[80]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[80]),
        .O(print[80]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[81]_i_1 
       (.I0(state[2]),
        .I1(data1[81]),
        .O(print[81]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[82]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[82]),
        .O(print[82]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \print[83]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[83]),
        .O(print[83]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[84]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[84]),
        .O(print[84]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[85]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[85]),
        .O(print[85]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[86]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(data1[86]),
        .O(print[86]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[87]_i_1 
       (.I0(state[2]),
        .I1(data1[87]),
        .O(print[87]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF404)) 
    \print[88]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[88]),
        .O(print[88]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[89]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[89]),
        .O(print[89]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[90]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[90]),
        .O(print[90]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \print[91]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(data1[91]),
        .O(print[91]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[92]_i_1 
       (.I0(state[2]),
        .I1(data1[92]),
        .O(print[92]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF707)) 
    \print[93]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[93]),
        .O(print[93]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \print[94]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data1[94]),
        .O(print[94]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \print[95]_i_1 
       (.I0(state[2]),
        .I1(data1[95]),
        .O(print[95]));
  LUT6 #(
    .INIT(64'hAAABAAA800000000)) 
    print_en_i_1
       (.I0(FIFO_WR_EN),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(BUTTON),
        .I5(RESETN),
        .O(print_en_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_EN" *) 
  FDRE #(
    .INIT(1'b0)) 
    print_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(print_en_i_1_n_0),
        .Q(FIFO_WR_EN),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[107] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[107]),
        .Q(FIFO_OUT[70]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[109] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[109]_i_1_n_0 ),
        .Q(FIFO_OUT[71]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[12] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[12]),
        .Q(FIFO_OUT[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[13] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[13]),
        .Q(FIFO_OUT[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[15] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[15]_i_1_n_0 ),
        .Q(FIFO_OUT[5]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[1] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[1]_i_1_n_0 ),
        .Q(FIFO_OUT[0]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[283] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[283]_i_1_n_0 ),
        .Q(FIFO_OUT[72]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[289] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[289]_i_1_n_0 ),
        .Q(FIFO_OUT[73]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[294] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[294]_i_1_n_0 ),
        .Q(FIFO_OUT[74]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[322] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[322]_i_1_n_0 ),
        .Q(FIFO_OUT[75]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[32] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[32]),
        .Q(FIFO_OUT[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[331] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[331]_i_1_n_0 ),
        .Q(FIFO_OUT[76]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[33] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[33]),
        .Q(FIFO_OUT[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[34] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[34]),
        .Q(FIFO_OUT[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[35] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[35]),
        .Q(FIFO_OUT[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[365] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[365]_i_1_n_0 ),
        .Q(FIFO_OUT[77]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[36] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[36]),
        .Q(FIFO_OUT[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[37] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[37]),
        .Q(FIFO_OUT[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[38] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[38]),
        .Q(FIFO_OUT[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[39] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[39]),
        .Q(FIFO_OUT[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[3] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[3]_i_1_n_0 ),
        .Q(FIFO_OUT[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[40] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[40]),
        .Q(FIFO_OUT[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[41] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[41]),
        .Q(FIFO_OUT[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[42] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[42]),
        .Q(FIFO_OUT[16]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[43] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[43]),
        .Q(FIFO_OUT[17]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[44] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[44]),
        .Q(FIFO_OUT[18]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[45] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[45]),
        .Q(FIFO_OUT[19]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[467] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[467]_i_3_n_0 ),
        .Q(FIFO_OUT[78]),
        .R(\print[467]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[46] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[46]),
        .Q(FIFO_OUT[20]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[47] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[47]),
        .Q(FIFO_OUT[21]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[48] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[48]),
        .Q(FIFO_OUT[22]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[49] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[49]),
        .Q(FIFO_OUT[23]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[4] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(\print[4]_i_1_n_0 ),
        .Q(FIFO_OUT[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[50] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[50]),
        .Q(FIFO_OUT[24]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[51] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[51]),
        .Q(FIFO_OUT[25]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[52] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[52]),
        .Q(FIFO_OUT[26]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[53] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[53]),
        .Q(FIFO_OUT[27]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[54] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[54]),
        .Q(FIFO_OUT[28]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[55] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[55]),
        .Q(FIFO_OUT[29]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[56] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[56]),
        .Q(FIFO_OUT[30]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[57] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[57]),
        .Q(FIFO_OUT[31]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[58] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[58]),
        .Q(FIFO_OUT[32]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[59] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[59]),
        .Q(FIFO_OUT[33]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[60] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[60]),
        .Q(FIFO_OUT[34]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[61] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[61]),
        .Q(FIFO_OUT[35]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[62] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[62]),
        .Q(FIFO_OUT[36]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[63] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[63]),
        .Q(FIFO_OUT[37]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[64] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[64]),
        .Q(FIFO_OUT[38]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[65] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[65]),
        .Q(FIFO_OUT[39]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[66] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[66]),
        .Q(FIFO_OUT[40]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[67] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[67]),
        .Q(FIFO_OUT[41]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[68] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[68]),
        .Q(FIFO_OUT[42]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[69] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[69]),
        .Q(FIFO_OUT[43]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[70] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[70]),
        .Q(FIFO_OUT[44]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[71] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[71]),
        .Q(FIFO_OUT[45]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[72] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[72]),
        .Q(FIFO_OUT[46]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[73] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[73]),
        .Q(FIFO_OUT[47]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[74] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[74]),
        .Q(FIFO_OUT[48]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[75] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[75]),
        .Q(FIFO_OUT[49]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[76] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[76]),
        .Q(FIFO_OUT[50]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[77] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[77]),
        .Q(FIFO_OUT[51]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[78] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[78]),
        .Q(FIFO_OUT[52]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[79] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[79]),
        .Q(FIFO_OUT[53]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[80] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[80]),
        .Q(FIFO_OUT[54]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[81] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[81]),
        .Q(FIFO_OUT[55]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[82] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[82]),
        .Q(FIFO_OUT[56]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[83] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[83]),
        .Q(FIFO_OUT[57]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[84] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[84]),
        .Q(FIFO_OUT[58]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[85] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[85]),
        .Q(FIFO_OUT[59]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[86] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[86]),
        .Q(FIFO_OUT[60]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[87] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[87]),
        .Q(FIFO_OUT[61]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[88] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[88]),
        .Q(FIFO_OUT[62]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[89] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[89]),
        .Q(FIFO_OUT[63]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[90] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[90]),
        .Q(FIFO_OUT[64]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[91] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[91]),
        .Q(FIFO_OUT[65]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[92] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[92]),
        .Q(FIFO_OUT[66]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[93] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[93]),
        .Q(FIFO_OUT[67]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[94] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[94]),
        .Q(FIFO_OUT[68]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 PRINTER WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \print_reg[95] 
       (.C(CLK),
        .CE(\print[467]_i_2_n_0 ),
        .D(print[95]),
        .Q(FIFO_OUT[69]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5554115400000000)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(BUTTON),
        .I3(state[2]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(RESETN),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66260000)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\state[1]_i_2_n_0 ),
        .I4(RESETN),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \state[1]_i_2 
       (.I0(data0[38]),
        .I1(data0[36]),
        .I2(data0[35]),
        .I3(data0[33]),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(data0[34]),
        .I1(data0[37]),
        .I2(data0[32]),
        .I3(data0[39]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3800)) 
    \state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(RESETN),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry
       (.CI(1'b0),
        .CO({value0_carry_n_0,value0_carry_n_1,value0_carry_n_2,value0_carry_n_3}),
        .CYINIT(data1[32]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[4:1]),
        .S(data1[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__0
       (.CI(value0_carry_n_0),
        .CO({value0_carry__0_n_0,value0_carry__0_n_1,value0_carry__0_n_2,value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[8:5]),
        .S(data1[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__1
       (.CI(value0_carry__0_n_0),
        .CO({value0_carry__1_n_0,value0_carry__1_n_1,value0_carry__1_n_2,value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[12:9]),
        .S(data1[44:41]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__10
       (.CI(value0_carry__9_n_0),
        .CO({value0_carry__10_n_0,value0_carry__10_n_1,value0_carry__10_n_2,value0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[48:45]),
        .S(data1[80:77]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__11
       (.CI(value0_carry__10_n_0),
        .CO({value0_carry__11_n_0,value0_carry__11_n_1,value0_carry__11_n_2,value0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[52:49]),
        .S(data1[84:81]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__12
       (.CI(value0_carry__11_n_0),
        .CO({value0_carry__12_n_0,value0_carry__12_n_1,value0_carry__12_n_2,value0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[56:53]),
        .S(data1[88:85]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__13
       (.CI(value0_carry__12_n_0),
        .CO({value0_carry__13_n_0,value0_carry__13_n_1,value0_carry__13_n_2,value0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[60:57]),
        .S(data1[92:89]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__14
       (.CI(value0_carry__13_n_0),
        .CO({NLW_value0_carry__14_CO_UNCONNECTED[3:2],value0_carry__14_n_2,value0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_value0_carry__14_O_UNCONNECTED[3],value0[63:61]}),
        .S({1'b0,data1[95:93]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__2
       (.CI(value0_carry__1_n_0),
        .CO({value0_carry__2_n_0,value0_carry__2_n_1,value0_carry__2_n_2,value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[16:13]),
        .S(data1[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__3
       (.CI(value0_carry__2_n_0),
        .CO({value0_carry__3_n_0,value0_carry__3_n_1,value0_carry__3_n_2,value0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[20:17]),
        .S(data1[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__4
       (.CI(value0_carry__3_n_0),
        .CO({value0_carry__4_n_0,value0_carry__4_n_1,value0_carry__4_n_2,value0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[24:21]),
        .S(data1[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__5
       (.CI(value0_carry__4_n_0),
        .CO({value0_carry__5_n_0,value0_carry__5_n_1,value0_carry__5_n_2,value0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[28:25]),
        .S(data1[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__6
       (.CI(value0_carry__5_n_0),
        .CO({value0_carry__6_n_0,value0_carry__6_n_1,value0_carry__6_n_2,value0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[32:29]),
        .S(data1[64:61]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__7
       (.CI(value0_carry__6_n_0),
        .CO({value0_carry__7_n_0,value0_carry__7_n_1,value0_carry__7_n_2,value0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[36:33]),
        .S(data1[68:65]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__8
       (.CI(value0_carry__7_n_0),
        .CO({value0_carry__8_n_0,value0_carry__8_n_1,value0_carry__8_n_2,value0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[40:37]),
        .S(data1[72:69]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 value0_carry__9
       (.CI(value0_carry__8_n_0),
        .CO({value0_carry__9_n_0,value0_carry__9_n_1,value0_carry__9_n_2,value0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(value0[44:41]),
        .S(data1[76:73]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \value[0]_i_1 
       (.I0(data1[32]),
        .I1(free_running_reg[0]),
        .I2(state[2]),
        .O(\value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[10]_i_1 
       (.I0(value0[10]),
        .I1(free_running_reg[10]),
        .I2(state[2]),
        .O(\value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[11]_i_1 
       (.I0(value0[11]),
        .I1(free_running_reg[11]),
        .I2(state[2]),
        .O(\value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[12]_i_1 
       (.I0(value0[12]),
        .I1(free_running_reg[12]),
        .I2(state[2]),
        .O(\value[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[13]_i_1 
       (.I0(value0[13]),
        .I1(free_running_reg[13]),
        .I2(state[2]),
        .O(\value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[14]_i_1 
       (.I0(value0[14]),
        .I1(free_running_reg[14]),
        .I2(state[2]),
        .O(\value[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \value[15]_i_1 
       (.I0(value0[15]),
        .I1(free_running_reg[15]),
        .I2(state[2]),
        .O(\value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[1]_i_1 
       (.I0(value0[1]),
        .I1(free_running_reg[1]),
        .I2(state[2]),
        .O(\value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[2]_i_1 
       (.I0(value0[2]),
        .I1(free_running_reg[2]),
        .I2(state[2]),
        .O(\value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[3]_i_1 
       (.I0(value0[3]),
        .I1(free_running_reg[3]),
        .I2(state[2]),
        .O(\value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[4]_i_1 
       (.I0(value0[4]),
        .I1(free_running_reg[4]),
        .I2(state[2]),
        .O(\value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[5]_i_1 
       (.I0(value0[5]),
        .I1(free_running_reg[5]),
        .I2(state[2]),
        .O(\value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[6]_i_1 
       (.I0(value0[6]),
        .I1(free_running_reg[6]),
        .I2(state[2]),
        .O(\value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[7]_i_1 
       (.I0(value0[7]),
        .I1(free_running_reg[7]),
        .I2(state[2]),
        .O(\value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[8]_i_1 
       (.I0(value0[8]),
        .I1(free_running_reg[8]),
        .I2(state[2]),
        .O(\value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \value[9]_i_1 
       (.I0(value0[9]),
        .I1(free_running_reg[9]),
        .I2(state[2]),
        .O(\value[9]_i_1_n_0 ));
  FDRE \value_reg[0] 
       (.C(CLK),
        .CE(value),
        .D(\value[0]_i_1_n_0 ),
        .Q(data1[32]),
        .R(1'b0));
  FDRE \value_reg[10] 
       (.C(CLK),
        .CE(value),
        .D(\value[10]_i_1_n_0 ),
        .Q(data1[42]),
        .R(1'b0));
  FDRE \value_reg[11] 
       (.C(CLK),
        .CE(value),
        .D(\value[11]_i_1_n_0 ),
        .Q(data1[43]),
        .R(1'b0));
  FDRE \value_reg[12] 
       (.C(CLK),
        .CE(value),
        .D(\value[12]_i_1_n_0 ),
        .Q(data1[44]),
        .R(1'b0));
  FDRE \value_reg[13] 
       (.C(CLK),
        .CE(value),
        .D(\value[13]_i_1_n_0 ),
        .Q(data1[45]),
        .R(1'b0));
  FDRE \value_reg[14] 
       (.C(CLK),
        .CE(value),
        .D(\value[14]_i_1_n_0 ),
        .Q(data1[46]),
        .R(1'b0));
  FDRE \value_reg[15] 
       (.C(CLK),
        .CE(value),
        .D(\value[15]_i_1_n_0 ),
        .Q(data1[47]),
        .R(1'b0));
  FDRE \value_reg[16] 
       (.C(CLK),
        .CE(value),
        .D(value0[16]),
        .Q(data1[48]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[17] 
       (.C(CLK),
        .CE(value),
        .D(value0[17]),
        .Q(data1[49]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[18] 
       (.C(CLK),
        .CE(value),
        .D(value0[18]),
        .Q(data1[50]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[19] 
       (.C(CLK),
        .CE(value),
        .D(value0[19]),
        .Q(data1[51]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[1] 
       (.C(CLK),
        .CE(value),
        .D(\value[1]_i_1_n_0 ),
        .Q(data1[33]),
        .R(1'b0));
  FDRE \value_reg[20] 
       (.C(CLK),
        .CE(value),
        .D(value0[20]),
        .Q(data1[52]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[21] 
       (.C(CLK),
        .CE(value),
        .D(value0[21]),
        .Q(data1[53]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[22] 
       (.C(CLK),
        .CE(value),
        .D(value0[22]),
        .Q(data1[54]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[23] 
       (.C(CLK),
        .CE(value),
        .D(value0[23]),
        .Q(data1[55]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[24] 
       (.C(CLK),
        .CE(value),
        .D(value0[24]),
        .Q(data1[56]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[25] 
       (.C(CLK),
        .CE(value),
        .D(value0[25]),
        .Q(data1[57]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[26] 
       (.C(CLK),
        .CE(value),
        .D(value0[26]),
        .Q(data1[58]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[27] 
       (.C(CLK),
        .CE(value),
        .D(value0[27]),
        .Q(data1[59]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[28] 
       (.C(CLK),
        .CE(value),
        .D(value0[28]),
        .Q(data1[60]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[29] 
       (.C(CLK),
        .CE(value),
        .D(value0[29]),
        .Q(data1[61]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[2] 
       (.C(CLK),
        .CE(value),
        .D(\value[2]_i_1_n_0 ),
        .Q(data1[34]),
        .R(1'b0));
  FDRE \value_reg[30] 
       (.C(CLK),
        .CE(value),
        .D(value0[30]),
        .Q(data1[62]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[31] 
       (.C(CLK),
        .CE(value),
        .D(value0[31]),
        .Q(data1[63]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[32] 
       (.C(CLK),
        .CE(value),
        .D(value0[32]),
        .Q(data1[64]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[33] 
       (.C(CLK),
        .CE(value),
        .D(value0[33]),
        .Q(data1[65]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[34] 
       (.C(CLK),
        .CE(value),
        .D(value0[34]),
        .Q(data1[66]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[35] 
       (.C(CLK),
        .CE(value),
        .D(value0[35]),
        .Q(data1[67]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[36] 
       (.C(CLK),
        .CE(value),
        .D(value0[36]),
        .Q(data1[68]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[37] 
       (.C(CLK),
        .CE(value),
        .D(value0[37]),
        .Q(data1[69]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[38] 
       (.C(CLK),
        .CE(value),
        .D(value0[38]),
        .Q(data1[70]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[39] 
       (.C(CLK),
        .CE(value),
        .D(value0[39]),
        .Q(data1[71]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[3] 
       (.C(CLK),
        .CE(value),
        .D(\value[3]_i_1_n_0 ),
        .Q(data1[35]),
        .R(1'b0));
  FDRE \value_reg[40] 
       (.C(CLK),
        .CE(value),
        .D(value0[40]),
        .Q(data1[72]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[41] 
       (.C(CLK),
        .CE(value),
        .D(value0[41]),
        .Q(data1[73]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[42] 
       (.C(CLK),
        .CE(value),
        .D(value0[42]),
        .Q(data1[74]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[43] 
       (.C(CLK),
        .CE(value),
        .D(value0[43]),
        .Q(data1[75]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[44] 
       (.C(CLK),
        .CE(value),
        .D(value0[44]),
        .Q(data1[76]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[45] 
       (.C(CLK),
        .CE(value),
        .D(value0[45]),
        .Q(data1[77]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[46] 
       (.C(CLK),
        .CE(value),
        .D(value0[46]),
        .Q(data1[78]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[47] 
       (.C(CLK),
        .CE(value),
        .D(value0[47]),
        .Q(data1[79]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[48] 
       (.C(CLK),
        .CE(value),
        .D(value0[48]),
        .Q(data1[80]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[49] 
       (.C(CLK),
        .CE(value),
        .D(value0[49]),
        .Q(data1[81]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[4] 
       (.C(CLK),
        .CE(value),
        .D(\value[4]_i_1_n_0 ),
        .Q(data1[36]),
        .R(1'b0));
  FDRE \value_reg[50] 
       (.C(CLK),
        .CE(value),
        .D(value0[50]),
        .Q(data1[82]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[51] 
       (.C(CLK),
        .CE(value),
        .D(value0[51]),
        .Q(data1[83]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[52] 
       (.C(CLK),
        .CE(value),
        .D(value0[52]),
        .Q(data1[84]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[53] 
       (.C(CLK),
        .CE(value),
        .D(value0[53]),
        .Q(data1[85]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[54] 
       (.C(CLK),
        .CE(value),
        .D(value0[54]),
        .Q(data1[86]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[55] 
       (.C(CLK),
        .CE(value),
        .D(value0[55]),
        .Q(data1[87]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[56] 
       (.C(CLK),
        .CE(value),
        .D(value0[56]),
        .Q(data1[88]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[57] 
       (.C(CLK),
        .CE(value),
        .D(value0[57]),
        .Q(data1[89]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[58] 
       (.C(CLK),
        .CE(value),
        .D(value0[58]),
        .Q(data1[90]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[59] 
       (.C(CLK),
        .CE(value),
        .D(value0[59]),
        .Q(data1[91]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[5] 
       (.C(CLK),
        .CE(value),
        .D(\value[5]_i_1_n_0 ),
        .Q(data1[37]),
        .R(1'b0));
  FDRE \value_reg[60] 
       (.C(CLK),
        .CE(value),
        .D(value0[60]),
        .Q(data1[92]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[61] 
       (.C(CLK),
        .CE(value),
        .D(value0[61]),
        .Q(data1[93]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[62] 
       (.C(CLK),
        .CE(value),
        .D(value0[62]),
        .Q(data1[94]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[63] 
       (.C(CLK),
        .CE(value),
        .D(value0[63]),
        .Q(data1[95]),
        .R(\loop_count[7]_i_1_n_0 ));
  FDRE \value_reg[6] 
       (.C(CLK),
        .CE(value),
        .D(\value[6]_i_1_n_0 ),
        .Q(data1[38]),
        .R(1'b0));
  FDRE \value_reg[7] 
       (.C(CLK),
        .CE(value),
        .D(\value[7]_i_1_n_0 ),
        .Q(data1[39]),
        .R(1'b0));
  FDRE \value_reg[8] 
       (.C(CLK),
        .CE(value),
        .D(\value[8]_i_1_n_0 ),
        .Q(data1[40]),
        .R(1'b0));
  FDRE \value_reg[9] 
       (.C(CLK),
        .CE(value),
        .D(\value[9]_i_1_n_0 ),
        .Q(data1[41]),
        .R(1'b0));
endmodule
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
