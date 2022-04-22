// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 18 12:31:51 2022
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) output [527:0]FIFO_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) input FIFO_FULL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) output FIFO_WR_EN;

  wire \<const0> ;
  wire BUTTON;
  wire CLK;
  wire [67:67]\^FIFO_OUT ;
  wire FIFO_WR_EN;
  wire RESETN;

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
  assign FIFO_OUT[467] = \<const0> ;
  assign FIFO_OUT[466] = \<const0> ;
  assign FIFO_OUT[465] = \<const0> ;
  assign FIFO_OUT[464] = \<const0> ;
  assign FIFO_OUT[463] = \<const0> ;
  assign FIFO_OUT[462] = \<const0> ;
  assign FIFO_OUT[461] = \<const0> ;
  assign FIFO_OUT[460] = \<const0> ;
  assign FIFO_OUT[459] = \<const0> ;
  assign FIFO_OUT[458] = \<const0> ;
  assign FIFO_OUT[457] = \<const0> ;
  assign FIFO_OUT[456] = \<const0> ;
  assign FIFO_OUT[455] = \<const0> ;
  assign FIFO_OUT[454] = \<const0> ;
  assign FIFO_OUT[453] = \<const0> ;
  assign FIFO_OUT[452] = \<const0> ;
  assign FIFO_OUT[451] = \<const0> ;
  assign FIFO_OUT[450] = \<const0> ;
  assign FIFO_OUT[449] = \<const0> ;
  assign FIFO_OUT[448] = \<const0> ;
  assign FIFO_OUT[447] = \<const0> ;
  assign FIFO_OUT[446] = \<const0> ;
  assign FIFO_OUT[445] = \<const0> ;
  assign FIFO_OUT[444] = \<const0> ;
  assign FIFO_OUT[443] = \<const0> ;
  assign FIFO_OUT[442] = \<const0> ;
  assign FIFO_OUT[441] = \<const0> ;
  assign FIFO_OUT[440] = \<const0> ;
  assign FIFO_OUT[439] = \<const0> ;
  assign FIFO_OUT[438] = \<const0> ;
  assign FIFO_OUT[437] = \<const0> ;
  assign FIFO_OUT[436] = \<const0> ;
  assign FIFO_OUT[435] = \<const0> ;
  assign FIFO_OUT[434] = \<const0> ;
  assign FIFO_OUT[433] = \<const0> ;
  assign FIFO_OUT[432] = \<const0> ;
  assign FIFO_OUT[431] = \<const0> ;
  assign FIFO_OUT[430] = \<const0> ;
  assign FIFO_OUT[429] = \<const0> ;
  assign FIFO_OUT[428] = \<const0> ;
  assign FIFO_OUT[427] = \<const0> ;
  assign FIFO_OUT[426] = \<const0> ;
  assign FIFO_OUT[425] = \<const0> ;
  assign FIFO_OUT[424] = \<const0> ;
  assign FIFO_OUT[423] = \<const0> ;
  assign FIFO_OUT[422] = \<const0> ;
  assign FIFO_OUT[421] = \<const0> ;
  assign FIFO_OUT[420] = \<const0> ;
  assign FIFO_OUT[419] = \<const0> ;
  assign FIFO_OUT[418] = \<const0> ;
  assign FIFO_OUT[417] = \<const0> ;
  assign FIFO_OUT[416] = \<const0> ;
  assign FIFO_OUT[415] = \<const0> ;
  assign FIFO_OUT[414] = \<const0> ;
  assign FIFO_OUT[413] = \<const0> ;
  assign FIFO_OUT[412] = \<const0> ;
  assign FIFO_OUT[411] = \<const0> ;
  assign FIFO_OUT[410] = \<const0> ;
  assign FIFO_OUT[409] = \<const0> ;
  assign FIFO_OUT[408] = \<const0> ;
  assign FIFO_OUT[407] = \<const0> ;
  assign FIFO_OUT[406] = \<const0> ;
  assign FIFO_OUT[405] = \<const0> ;
  assign FIFO_OUT[404] = \<const0> ;
  assign FIFO_OUT[403] = \<const0> ;
  assign FIFO_OUT[402] = \<const0> ;
  assign FIFO_OUT[401] = \<const0> ;
  assign FIFO_OUT[400] = \<const0> ;
  assign FIFO_OUT[399] = \<const0> ;
  assign FIFO_OUT[398] = \<const0> ;
  assign FIFO_OUT[397] = \<const0> ;
  assign FIFO_OUT[396] = \<const0> ;
  assign FIFO_OUT[395] = \<const0> ;
  assign FIFO_OUT[394] = \<const0> ;
  assign FIFO_OUT[393] = \<const0> ;
  assign FIFO_OUT[392] = \<const0> ;
  assign FIFO_OUT[391] = \<const0> ;
  assign FIFO_OUT[390] = \<const0> ;
  assign FIFO_OUT[389] = \<const0> ;
  assign FIFO_OUT[388] = \<const0> ;
  assign FIFO_OUT[387] = \<const0> ;
  assign FIFO_OUT[386] = \<const0> ;
  assign FIFO_OUT[385] = \<const0> ;
  assign FIFO_OUT[384] = \<const0> ;
  assign FIFO_OUT[383] = \<const0> ;
  assign FIFO_OUT[382] = \<const0> ;
  assign FIFO_OUT[381] = \<const0> ;
  assign FIFO_OUT[380] = \<const0> ;
  assign FIFO_OUT[379] = \<const0> ;
  assign FIFO_OUT[378] = \<const0> ;
  assign FIFO_OUT[377] = \<const0> ;
  assign FIFO_OUT[376] = \<const0> ;
  assign FIFO_OUT[375] = \<const0> ;
  assign FIFO_OUT[374] = \<const0> ;
  assign FIFO_OUT[373] = \<const0> ;
  assign FIFO_OUT[372] = \<const0> ;
  assign FIFO_OUT[371] = \<const0> ;
  assign FIFO_OUT[370] = \<const0> ;
  assign FIFO_OUT[369] = \<const0> ;
  assign FIFO_OUT[368] = \<const0> ;
  assign FIFO_OUT[367] = \<const0> ;
  assign FIFO_OUT[366] = \<const0> ;
  assign FIFO_OUT[365] = \<const0> ;
  assign FIFO_OUT[364] = \<const0> ;
  assign FIFO_OUT[363] = \<const0> ;
  assign FIFO_OUT[362] = \<const0> ;
  assign FIFO_OUT[361] = \<const0> ;
  assign FIFO_OUT[360] = \<const0> ;
  assign FIFO_OUT[359] = \<const0> ;
  assign FIFO_OUT[358] = \<const0> ;
  assign FIFO_OUT[357] = \<const0> ;
  assign FIFO_OUT[356] = \<const0> ;
  assign FIFO_OUT[355] = \<const0> ;
  assign FIFO_OUT[354] = \<const0> ;
  assign FIFO_OUT[353] = \<const0> ;
  assign FIFO_OUT[352] = \<const0> ;
  assign FIFO_OUT[351] = \<const0> ;
  assign FIFO_OUT[350] = \<const0> ;
  assign FIFO_OUT[349] = \<const0> ;
  assign FIFO_OUT[348] = \<const0> ;
  assign FIFO_OUT[347] = \<const0> ;
  assign FIFO_OUT[346] = \<const0> ;
  assign FIFO_OUT[345] = \<const0> ;
  assign FIFO_OUT[344] = \<const0> ;
  assign FIFO_OUT[343] = \<const0> ;
  assign FIFO_OUT[342] = \<const0> ;
  assign FIFO_OUT[341] = \<const0> ;
  assign FIFO_OUT[340] = \<const0> ;
  assign FIFO_OUT[339] = \<const0> ;
  assign FIFO_OUT[338] = \<const0> ;
  assign FIFO_OUT[337] = \<const0> ;
  assign FIFO_OUT[336] = \<const0> ;
  assign FIFO_OUT[335] = \<const0> ;
  assign FIFO_OUT[334] = \<const0> ;
  assign FIFO_OUT[333] = \<const0> ;
  assign FIFO_OUT[332] = \<const0> ;
  assign FIFO_OUT[331] = \<const0> ;
  assign FIFO_OUT[330] = \<const0> ;
  assign FIFO_OUT[329] = \<const0> ;
  assign FIFO_OUT[328] = \<const0> ;
  assign FIFO_OUT[327] = \<const0> ;
  assign FIFO_OUT[326] = \<const0> ;
  assign FIFO_OUT[325] = \<const0> ;
  assign FIFO_OUT[324] = \<const0> ;
  assign FIFO_OUT[323] = \<const0> ;
  assign FIFO_OUT[322] = \<const0> ;
  assign FIFO_OUT[321] = \<const0> ;
  assign FIFO_OUT[320] = \<const0> ;
  assign FIFO_OUT[319] = \<const0> ;
  assign FIFO_OUT[318] = \<const0> ;
  assign FIFO_OUT[317] = \<const0> ;
  assign FIFO_OUT[316] = \<const0> ;
  assign FIFO_OUT[315] = \<const0> ;
  assign FIFO_OUT[314] = \<const0> ;
  assign FIFO_OUT[313] = \<const0> ;
  assign FIFO_OUT[312] = \<const0> ;
  assign FIFO_OUT[311] = \<const0> ;
  assign FIFO_OUT[310] = \<const0> ;
  assign FIFO_OUT[309] = \<const0> ;
  assign FIFO_OUT[308] = \<const0> ;
  assign FIFO_OUT[307] = \<const0> ;
  assign FIFO_OUT[306] = \<const0> ;
  assign FIFO_OUT[305] = \<const0> ;
  assign FIFO_OUT[304] = \<const0> ;
  assign FIFO_OUT[303] = \<const0> ;
  assign FIFO_OUT[302] = \<const0> ;
  assign FIFO_OUT[301] = \<const0> ;
  assign FIFO_OUT[300] = \<const0> ;
  assign FIFO_OUT[299] = \<const0> ;
  assign FIFO_OUT[298] = \<const0> ;
  assign FIFO_OUT[297] = \<const0> ;
  assign FIFO_OUT[296] = \<const0> ;
  assign FIFO_OUT[295] = \<const0> ;
  assign FIFO_OUT[294] = \<const0> ;
  assign FIFO_OUT[293] = \<const0> ;
  assign FIFO_OUT[292] = \<const0> ;
  assign FIFO_OUT[291] = \<const0> ;
  assign FIFO_OUT[290] = \<const0> ;
  assign FIFO_OUT[289] = \<const0> ;
  assign FIFO_OUT[288] = \<const0> ;
  assign FIFO_OUT[287] = \<const0> ;
  assign FIFO_OUT[286] = \<const0> ;
  assign FIFO_OUT[285] = \<const0> ;
  assign FIFO_OUT[284] = \<const0> ;
  assign FIFO_OUT[283] = \<const0> ;
  assign FIFO_OUT[282] = \<const0> ;
  assign FIFO_OUT[281] = \<const0> ;
  assign FIFO_OUT[280] = \<const0> ;
  assign FIFO_OUT[279] = \<const0> ;
  assign FIFO_OUT[278] = \<const0> ;
  assign FIFO_OUT[277] = \<const0> ;
  assign FIFO_OUT[276] = \<const0> ;
  assign FIFO_OUT[275] = \<const0> ;
  assign FIFO_OUT[274] = \<const0> ;
  assign FIFO_OUT[273] = \<const0> ;
  assign FIFO_OUT[272] = \<const0> ;
  assign FIFO_OUT[271] = \<const0> ;
  assign FIFO_OUT[270] = \<const0> ;
  assign FIFO_OUT[269] = \<const0> ;
  assign FIFO_OUT[268] = \<const0> ;
  assign FIFO_OUT[267] = \<const0> ;
  assign FIFO_OUT[266] = \<const0> ;
  assign FIFO_OUT[265] = \<const0> ;
  assign FIFO_OUT[264] = \<const0> ;
  assign FIFO_OUT[263] = \<const0> ;
  assign FIFO_OUT[262] = \<const0> ;
  assign FIFO_OUT[261] = \<const0> ;
  assign FIFO_OUT[260] = \<const0> ;
  assign FIFO_OUT[259] = \<const0> ;
  assign FIFO_OUT[258] = \<const0> ;
  assign FIFO_OUT[257] = \<const0> ;
  assign FIFO_OUT[256] = \<const0> ;
  assign FIFO_OUT[255] = \<const0> ;
  assign FIFO_OUT[254] = \<const0> ;
  assign FIFO_OUT[253] = \<const0> ;
  assign FIFO_OUT[252] = \<const0> ;
  assign FIFO_OUT[251] = \<const0> ;
  assign FIFO_OUT[250] = \<const0> ;
  assign FIFO_OUT[249] = \<const0> ;
  assign FIFO_OUT[248] = \<const0> ;
  assign FIFO_OUT[247] = \<const0> ;
  assign FIFO_OUT[246] = \<const0> ;
  assign FIFO_OUT[245] = \<const0> ;
  assign FIFO_OUT[244] = \<const0> ;
  assign FIFO_OUT[243] = \<const0> ;
  assign FIFO_OUT[242] = \<const0> ;
  assign FIFO_OUT[241] = \<const0> ;
  assign FIFO_OUT[240] = \<const0> ;
  assign FIFO_OUT[239] = \<const0> ;
  assign FIFO_OUT[238] = \<const0> ;
  assign FIFO_OUT[237] = \<const0> ;
  assign FIFO_OUT[236] = \<const0> ;
  assign FIFO_OUT[235] = \<const0> ;
  assign FIFO_OUT[234] = \<const0> ;
  assign FIFO_OUT[233] = \<const0> ;
  assign FIFO_OUT[232] = \<const0> ;
  assign FIFO_OUT[231] = \<const0> ;
  assign FIFO_OUT[230] = \<const0> ;
  assign FIFO_OUT[229] = \<const0> ;
  assign FIFO_OUT[228] = \<const0> ;
  assign FIFO_OUT[227] = \<const0> ;
  assign FIFO_OUT[226] = \<const0> ;
  assign FIFO_OUT[225] = \<const0> ;
  assign FIFO_OUT[224] = \<const0> ;
  assign FIFO_OUT[223] = \<const0> ;
  assign FIFO_OUT[222] = \<const0> ;
  assign FIFO_OUT[221] = \<const0> ;
  assign FIFO_OUT[220] = \<const0> ;
  assign FIFO_OUT[219] = \<const0> ;
  assign FIFO_OUT[218] = \<const0> ;
  assign FIFO_OUT[217] = \<const0> ;
  assign FIFO_OUT[216] = \<const0> ;
  assign FIFO_OUT[215] = \<const0> ;
  assign FIFO_OUT[214] = \<const0> ;
  assign FIFO_OUT[213] = \<const0> ;
  assign FIFO_OUT[212] = \<const0> ;
  assign FIFO_OUT[211] = \<const0> ;
  assign FIFO_OUT[210] = \<const0> ;
  assign FIFO_OUT[209] = \<const0> ;
  assign FIFO_OUT[208] = \<const0> ;
  assign FIFO_OUT[207] = \<const0> ;
  assign FIFO_OUT[206] = \<const0> ;
  assign FIFO_OUT[205] = \<const0> ;
  assign FIFO_OUT[204] = \<const0> ;
  assign FIFO_OUT[203] = \<const0> ;
  assign FIFO_OUT[202] = \<const0> ;
  assign FIFO_OUT[201] = \<const0> ;
  assign FIFO_OUT[200] = \<const0> ;
  assign FIFO_OUT[199] = \<const0> ;
  assign FIFO_OUT[198] = \<const0> ;
  assign FIFO_OUT[197] = \<const0> ;
  assign FIFO_OUT[196] = \<const0> ;
  assign FIFO_OUT[195] = \<const0> ;
  assign FIFO_OUT[194] = \<const0> ;
  assign FIFO_OUT[193] = \<const0> ;
  assign FIFO_OUT[192] = \<const0> ;
  assign FIFO_OUT[191] = \<const0> ;
  assign FIFO_OUT[190] = \<const0> ;
  assign FIFO_OUT[189] = \<const0> ;
  assign FIFO_OUT[188] = \<const0> ;
  assign FIFO_OUT[187] = \<const0> ;
  assign FIFO_OUT[186] = \<const0> ;
  assign FIFO_OUT[185] = \<const0> ;
  assign FIFO_OUT[184] = \<const0> ;
  assign FIFO_OUT[183] = \<const0> ;
  assign FIFO_OUT[182] = \<const0> ;
  assign FIFO_OUT[181] = \<const0> ;
  assign FIFO_OUT[180] = \<const0> ;
  assign FIFO_OUT[179] = \<const0> ;
  assign FIFO_OUT[178] = \<const0> ;
  assign FIFO_OUT[177] = \<const0> ;
  assign FIFO_OUT[176] = \<const0> ;
  assign FIFO_OUT[175] = \<const0> ;
  assign FIFO_OUT[174] = \<const0> ;
  assign FIFO_OUT[173] = \<const0> ;
  assign FIFO_OUT[172] = \<const0> ;
  assign FIFO_OUT[171] = \<const0> ;
  assign FIFO_OUT[170] = \<const0> ;
  assign FIFO_OUT[169] = \<const0> ;
  assign FIFO_OUT[168] = \<const0> ;
  assign FIFO_OUT[167] = \<const0> ;
  assign FIFO_OUT[166] = \<const0> ;
  assign FIFO_OUT[165] = \<const0> ;
  assign FIFO_OUT[164] = \<const0> ;
  assign FIFO_OUT[163] = \<const0> ;
  assign FIFO_OUT[162] = \<const0> ;
  assign FIFO_OUT[161] = \<const0> ;
  assign FIFO_OUT[160] = \<const0> ;
  assign FIFO_OUT[159] = \<const0> ;
  assign FIFO_OUT[158] = \<const0> ;
  assign FIFO_OUT[157] = \<const0> ;
  assign FIFO_OUT[156] = \<const0> ;
  assign FIFO_OUT[155] = \<const0> ;
  assign FIFO_OUT[154] = \<const0> ;
  assign FIFO_OUT[153] = \<const0> ;
  assign FIFO_OUT[152] = \<const0> ;
  assign FIFO_OUT[151] = \<const0> ;
  assign FIFO_OUT[150] = \<const0> ;
  assign FIFO_OUT[149] = \<const0> ;
  assign FIFO_OUT[148] = \<const0> ;
  assign FIFO_OUT[147] = \<const0> ;
  assign FIFO_OUT[146] = \<const0> ;
  assign FIFO_OUT[145] = \<const0> ;
  assign FIFO_OUT[144] = \<const0> ;
  assign FIFO_OUT[143] = \<const0> ;
  assign FIFO_OUT[142] = \<const0> ;
  assign FIFO_OUT[141] = \<const0> ;
  assign FIFO_OUT[140] = \<const0> ;
  assign FIFO_OUT[139] = \<const0> ;
  assign FIFO_OUT[138] = \<const0> ;
  assign FIFO_OUT[137] = \<const0> ;
  assign FIFO_OUT[136] = \<const0> ;
  assign FIFO_OUT[135] = \<const0> ;
  assign FIFO_OUT[134] = \<const0> ;
  assign FIFO_OUT[133] = \<const0> ;
  assign FIFO_OUT[132] = \<const0> ;
  assign FIFO_OUT[131] = \<const0> ;
  assign FIFO_OUT[130] = \<const0> ;
  assign FIFO_OUT[129] = \<const0> ;
  assign FIFO_OUT[128] = \<const0> ;
  assign FIFO_OUT[127] = \<const0> ;
  assign FIFO_OUT[126] = \<const0> ;
  assign FIFO_OUT[125] = \<const0> ;
  assign FIFO_OUT[124] = \<const0> ;
  assign FIFO_OUT[123] = \<const0> ;
  assign FIFO_OUT[122] = \<const0> ;
  assign FIFO_OUT[121] = \<const0> ;
  assign FIFO_OUT[120] = \<const0> ;
  assign FIFO_OUT[119] = \<const0> ;
  assign FIFO_OUT[118] = \<const0> ;
  assign FIFO_OUT[117] = \<const0> ;
  assign FIFO_OUT[116] = \<const0> ;
  assign FIFO_OUT[115] = \<const0> ;
  assign FIFO_OUT[114] = \<const0> ;
  assign FIFO_OUT[113] = \<const0> ;
  assign FIFO_OUT[112] = \<const0> ;
  assign FIFO_OUT[111] = \<const0> ;
  assign FIFO_OUT[110] = \<const0> ;
  assign FIFO_OUT[109] = \<const0> ;
  assign FIFO_OUT[108] = \<const0> ;
  assign FIFO_OUT[107] = \<const0> ;
  assign FIFO_OUT[106] = \<const0> ;
  assign FIFO_OUT[105] = \<const0> ;
  assign FIFO_OUT[104] = \<const0> ;
  assign FIFO_OUT[103] = \<const0> ;
  assign FIFO_OUT[102] = \<const0> ;
  assign FIFO_OUT[101] = \<const0> ;
  assign FIFO_OUT[100] = \<const0> ;
  assign FIFO_OUT[99] = \<const0> ;
  assign FIFO_OUT[98] = \<const0> ;
  assign FIFO_OUT[97] = \<const0> ;
  assign FIFO_OUT[96] = \<const0> ;
  assign FIFO_OUT[95] = \<const0> ;
  assign FIFO_OUT[94] = \<const0> ;
  assign FIFO_OUT[93] = \<const0> ;
  assign FIFO_OUT[92] = \<const0> ;
  assign FIFO_OUT[91] = \<const0> ;
  assign FIFO_OUT[90] = \<const0> ;
  assign FIFO_OUT[89] = \<const0> ;
  assign FIFO_OUT[88] = \<const0> ;
  assign FIFO_OUT[87] = \<const0> ;
  assign FIFO_OUT[86] = \<const0> ;
  assign FIFO_OUT[85] = \<const0> ;
  assign FIFO_OUT[84] = \<const0> ;
  assign FIFO_OUT[83] = \<const0> ;
  assign FIFO_OUT[82] = \<const0> ;
  assign FIFO_OUT[81] = \<const0> ;
  assign FIFO_OUT[80] = \<const0> ;
  assign FIFO_OUT[79] = \<const0> ;
  assign FIFO_OUT[78] = \<const0> ;
  assign FIFO_OUT[77] = \<const0> ;
  assign FIFO_OUT[76] = \<const0> ;
  assign FIFO_OUT[75] = \<const0> ;
  assign FIFO_OUT[74] = \<const0> ;
  assign FIFO_OUT[73] = \<const0> ;
  assign FIFO_OUT[72] = \<const0> ;
  assign FIFO_OUT[71] = \<const0> ;
  assign FIFO_OUT[70] = \^FIFO_OUT [67];
  assign FIFO_OUT[69] = \<const0> ;
  assign FIFO_OUT[68] = \<const0> ;
  assign FIFO_OUT[67] = \^FIFO_OUT [67];
  assign FIFO_OUT[66] = \<const0> ;
  assign FIFO_OUT[65] = \<const0> ;
  assign FIFO_OUT[64] = \<const0> ;
  assign FIFO_OUT[63] = \<const0> ;
  assign FIFO_OUT[62] = \^FIFO_OUT [67];
  assign FIFO_OUT[61] = \^FIFO_OUT [67];
  assign FIFO_OUT[60] = \<const0> ;
  assign FIFO_OUT[59] = \<const0> ;
  assign FIFO_OUT[58] = \<const0> ;
  assign FIFO_OUT[57] = \<const0> ;
  assign FIFO_OUT[56] = \^FIFO_OUT [67];
  assign FIFO_OUT[55] = \<const0> ;
  assign FIFO_OUT[54] = \^FIFO_OUT [67];
  assign FIFO_OUT[53] = \^FIFO_OUT [67];
  assign FIFO_OUT[52] = \^FIFO_OUT [67];
  assign FIFO_OUT[51] = \<const0> ;
  assign FIFO_OUT[50] = \^FIFO_OUT [67];
  assign FIFO_OUT[49] = \^FIFO_OUT [67];
  assign FIFO_OUT[48] = \^FIFO_OUT [67];
  assign FIFO_OUT[47] = \<const0> ;
  assign FIFO_OUT[46] = \^FIFO_OUT [67];
  assign FIFO_OUT[45] = \^FIFO_OUT [67];
  assign FIFO_OUT[44] = \<const0> ;
  assign FIFO_OUT[43] = \^FIFO_OUT [67];
  assign FIFO_OUT[42] = \<const0> ;
  assign FIFO_OUT[41] = \^FIFO_OUT [67];
  assign FIFO_OUT[40] = \^FIFO_OUT [67];
  assign FIFO_OUT[39] = \<const0> ;
  assign FIFO_OUT[38] = \^FIFO_OUT [67];
  assign FIFO_OUT[37] = \^FIFO_OUT [67];
  assign FIFO_OUT[36] = \<const0> ;
  assign FIFO_OUT[35] = \^FIFO_OUT [67];
  assign FIFO_OUT[34] = \<const0> ;
  assign FIFO_OUT[33] = \<const0> ;
  assign FIFO_OUT[32] = \^FIFO_OUT [67];
  assign FIFO_OUT[31] = \<const0> ;
  assign FIFO_OUT[30] = \^FIFO_OUT [67];
  assign FIFO_OUT[29] = \^FIFO_OUT [67];
  assign FIFO_OUT[28] = \<const0> ;
  assign FIFO_OUT[27] = \^FIFO_OUT [67];
  assign FIFO_OUT[26] = \^FIFO_OUT [67];
  assign FIFO_OUT[25] = \^FIFO_OUT [67];
  assign FIFO_OUT[24] = \<const0> ;
  assign FIFO_OUT[23] = \<const0> ;
  assign FIFO_OUT[22] = \^FIFO_OUT [67];
  assign FIFO_OUT[21] = \^FIFO_OUT [67];
  assign FIFO_OUT[20] = \^FIFO_OUT [67];
  assign FIFO_OUT[19] = \<const0> ;
  assign FIFO_OUT[18] = \<const0> ;
  assign FIFO_OUT[17] = \^FIFO_OUT [67];
  assign FIFO_OUT[16] = \^FIFO_OUT [67];
  assign FIFO_OUT[15] = \^FIFO_OUT [67];
  assign FIFO_OUT[14] = \<const0> ;
  assign FIFO_OUT[13] = \<const0> ;
  assign FIFO_OUT[12] = \<const0> ;
  assign FIFO_OUT[11] = \<const0> ;
  assign FIFO_OUT[10] = \<const0> ;
  assign FIFO_OUT[9] = \<const0> ;
  assign FIFO_OUT[8] = \<const0> ;
  assign FIFO_OUT[7] = \<const0> ;
  assign FIFO_OUT[6] = \<const0> ;
  assign FIFO_OUT[5] = \<const0> ;
  assign FIFO_OUT[4] = \<const0> ;
  assign FIFO_OUT[3] = \<const0> ;
  assign FIFO_OUT[2] = \<const0> ;
  assign FIFO_OUT[1] = \<const0> ;
  assign FIFO_OUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_controller_b_0_0_controller_b inst
       (.BUTTON(BUTTON),
        .CLK(CLK),
        .FIFO_OUT(\^FIFO_OUT ),
        .FIFO_WR_EN(FIFO_WR_EN),
        .RESETN(RESETN));
endmodule

(* ORIG_REF_NAME = "controller_b" *) 
module design_1_controller_b_0_0_controller_b
   (FIFO_WR_EN,
    FIFO_OUT,
    BUTTON,
    CLK,
    RESETN);
  output FIFO_WR_EN;
  output [0:0]FIFO_OUT;
  input BUTTON;
  input CLK;
  input RESETN;

  wire BUTTON;
  wire CLK;
  wire [0:0]FIFO_OUT;
  wire FIFO_WR_EN;
  wire RESETN;
  wire \fifo_out[70]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hF8)) 
    \fifo_out[70]_i_1 
       (.I0(FIFO_OUT),
        .I1(RESETN),
        .I2(BUTTON),
        .O(\fifo_out[70]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) 
  (* X_INTERFACE_MODE = "master" *) 
  FDRE \fifo_out_reg[70] 
       (.C(CLK),
        .CE(1'b1),
        .D(\fifo_out[70]_i_1_n_0 ),
        .Q(FIFO_OUT),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) 
  FDRE #(
    .INIT(1'b0)) 
    fifo_wr_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BUTTON),
        .Q(FIFO_WR_EN),
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
