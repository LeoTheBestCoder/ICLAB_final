###################################################################

# Created by write_sdc on Sun Jan 16 20:58:00 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_operating_conditions ss0p95v125c -library saed32hvt_ss0p95v125c
set_wire_load_mode enclosed
set_max_fanout 0.82 [current_design]
set_max_area 0
set_wire_load_selection_group predcaps
set_ideal_network [get_ports clk]
create_clock [get_ports clk]  -period 3  -waveform {0 1.5}
set_input_delay -clock clk  1  [get_ports rst_n]
set_input_delay -clock clk  1  [get_ports mode]
set_input_delay -clock clk  1  [get_ports {pixel_in[559]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[558]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[557]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[556]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[555]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[554]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[553]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[552]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[551]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[550]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[549]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[548]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[547]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[546]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[545]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[544]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[543]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[542]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[541]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[540]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[539]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[538]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[537]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[536]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[535]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[534]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[533]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[532]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[531]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[530]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[529]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[528]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[527]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[526]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[525]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[524]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[523]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[522]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[521]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[520]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[519]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[518]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[517]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[516]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[515]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[514]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[513]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[512]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[511]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[510]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[509]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[508]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[507]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[506]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[505]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[504]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[503]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[502]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[501]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[500]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[499]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[498]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[497]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[496]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[495]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[494]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[493]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[492]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[491]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[490]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[489]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[488]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[487]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[486]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[485]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[484]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[483]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[482]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[481]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[480]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[479]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[478]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[477]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[476]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[475]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[474]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[473]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[472]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[471]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[470]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[469]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[468]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[467]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[466]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[465]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[464]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[463]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[462]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[461]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[460]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[459]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[458]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[457]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[456]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[455]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[454]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[453]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[452]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[451]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[450]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[449]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[448]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[447]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[446]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[445]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[444]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[443]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[442]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[441]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[440]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[439]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[438]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[437]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[436]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[435]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[434]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[433]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[432]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[431]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[430]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[429]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[428]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[427]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[426]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[425]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[424]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[423]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[422]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[421]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[420]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[419]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[418]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[417]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[416]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[415]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[414]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[413]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[412]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[411]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[410]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[409]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[408]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[407]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[406]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[405]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[404]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[403]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[402]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[401]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[400]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[399]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[398]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[397]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[396]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[395]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[394]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[393]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[392]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[391]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[390]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[389]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[388]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[387]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[386]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[385]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[384]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[383]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[382]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[381]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[380]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[379]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[378]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[377]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[376]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[375]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[374]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[373]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[372]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[371]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[370]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[369]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[368]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[367]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[366]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[365]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[364]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[363]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[362]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[361]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[360]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[359]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[358]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[357]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[356]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[355]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[354]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[353]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[352]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[351]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[350]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[349]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[348]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[347]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[346]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[345]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[344]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[343]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[342]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[341]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[340]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[339]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[338]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[337]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[336]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[335]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[334]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[333]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[332]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[331]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[330]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[329]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[328]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[327]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[326]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[325]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[324]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[323]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[322]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[321]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[320]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[319]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[318]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[317]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[316]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[315]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[314]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[313]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[312]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[311]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[310]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[309]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[308]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[307]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[306]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[305]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[304]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[303]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[302]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[301]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[300]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[299]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[298]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[297]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[296]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[295]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[294]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[293]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[292]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[291]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[290]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[289]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[288]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[287]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[286]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[285]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[284]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[283]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[282]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[281]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[280]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[279]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[278]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[277]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[276]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[275]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[274]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[273]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[272]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[271]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[270]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[269]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[268]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[267]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[266]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[265]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[264]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[263]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[262]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[261]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[260]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[259]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[258]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[257]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[256]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[255]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[254]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[253]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[252]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[251]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[250]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[249]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[248]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[247]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[246]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[245]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[244]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[243]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[242]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[241]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[240]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[239]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[238]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[237]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[236]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[235]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[234]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[233]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[232]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[231]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[230]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[229]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[228]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[227]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[226]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[225]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[224]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[223]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[222]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[221]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[220]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[219]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[218]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[217]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[216]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[215]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[214]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[213]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[212]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[211]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[210]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[209]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[208]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[207]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[206]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[205]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[204]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[203]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[202]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[201]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[200]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[199]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[198]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[197]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[196]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[195]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[194]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[193]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[192]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[191]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[190]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[189]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[188]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[187]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[186]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[185]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[184]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[183]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[182]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[181]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[180]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[179]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[178]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[177]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[176]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[175]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[174]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[173]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[172]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[171]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[170]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[169]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[168]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[167]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[166]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[165]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[164]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[163]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[162]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[161]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[160]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[159]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[158]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[157]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[156]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[155]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[154]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[153]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[152]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[151]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[150]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[149]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[148]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[147]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[146]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[145]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[144]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[143]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[142]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[141]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[140]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[139]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[138]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[137]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[136]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[135]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[134]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[133]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[132]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[131]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[130]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[129]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[128]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[127]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[126]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[125]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[124]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[123]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[122]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[121]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[120]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[119]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[118]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[117]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[116]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[115]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[114]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[113]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[112]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[111]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[110]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[109]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[108]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[107]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[106]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[105]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[104]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[103]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[102]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[101]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[100]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[99]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[98]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[97]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[96]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[95]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[94]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[93]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[92]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[91]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[90]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[89]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[88]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[87]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[86]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[85]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[84]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[83]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[82]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[81]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[80]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[79]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[78]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[77]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[76]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[75]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[74]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[73]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[72]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[71]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[70]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[69]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[68]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[67]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[66]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[65]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[64]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[63]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[62]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[61]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[60]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[59]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[58]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[57]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[56]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[55]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[54]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[53]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[52]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[51]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[50]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[49]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[48]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[47]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[46]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[45]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[44]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[43]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[42]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[41]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[40]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[39]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[38]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[37]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[36]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[35]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[34]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[33]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[32]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[31]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[30]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[29]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[28]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[27]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[26]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[25]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[24]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[23]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[22]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[21]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[20]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[19]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[18]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[17]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[16]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[15]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[14]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[13]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[12]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[11]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[10]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[9]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[8]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[7]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[6]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[5]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[4]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[3]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[2]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[1]}]
set_input_delay -clock clk  1  [get_ports {pixel_in[0]}]
set_output_delay -clock clk  1.5  [get_ports valid]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[107]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[106]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[105]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[104]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[103]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[102]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[101]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[100]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[99]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[98]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[97]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[96]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[95]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[94]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[93]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[92]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[91]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[90]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[89]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[88]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[87]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[86]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[85]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[84]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[83]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[82]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[81]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[80]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[79]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[78]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[77]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[76]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[75]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[74]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[73]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[72]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[71]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[70]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[69]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[68]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[67]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[66]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[65]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[64]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[63]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[62]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[61]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[60]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[59]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[58]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[57]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[56]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[55]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[54]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[53]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[52]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[51]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[50]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[49]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[48]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[47]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[46]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[45]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[44]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[43]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[42]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[41]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[40]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[39]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[38]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[37]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[36]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[35]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[34]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[33]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[32]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[31]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[30]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[29]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[28]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[27]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[26]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[25]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[24]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[23]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[22]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[21]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[20]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[19]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[18]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[17]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[16]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[15]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[14]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[13]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[12]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[11]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[10]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[9]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[8]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[7]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[6]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[5]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[4]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[3]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[2]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[1]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_0[0]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[107]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[106]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[105]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[104]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[103]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[102]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[101]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[100]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[99]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[98]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[97]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[96]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[95]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[94]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[93]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[92]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[91]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[90]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[89]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[88]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[87]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[86]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[85]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[84]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[83]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[82]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[81]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[80]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[79]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[78]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[77]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[76]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[75]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[74]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[73]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[72]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[71]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[70]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[69]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[68]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[67]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[66]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[65]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[64]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[63]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[62]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[61]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[60]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[59]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[58]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[57]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[56]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[55]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[54]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[53]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[52]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[51]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[50]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[49]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[48]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[47]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[46]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[45]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[44]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[43]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[42]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[41]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[40]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[39]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[38]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[37]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[36]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[35]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[34]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[33]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[32]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[31]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[30]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[29]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[28]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[27]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[26]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[25]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[24]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[23]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[22]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[21]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[20]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[19]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[18]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[17]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[16]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[15]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[14]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[13]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[12]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[11]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[10]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[9]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[8]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[7]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[6]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[5]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[4]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[3]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[2]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[1]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_1[0]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[107]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[106]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[105]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[104]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[103]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[102]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[101]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[100]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[99]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[98]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[97]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[96]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[95]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[94]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[93]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[92]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[91]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[90]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[89]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[88]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[87]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[86]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[85]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[84]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[83]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[82]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[81]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[80]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[79]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[78]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[77]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[76]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[75]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[74]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[73]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[72]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[71]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[70]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[69]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[68]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[67]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[66]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[65]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[64]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[63]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[62]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[61]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[60]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[59]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[58]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[57]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[56]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[55]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[54]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[53]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[52]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[51]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[50]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[49]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[48]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[47]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[46]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[45]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[44]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[43]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[42]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[41]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[40]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[39]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[38]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[37]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[36]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[35]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[34]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[33]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[32]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[31]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[30]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[29]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[28]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[27]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[26]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[25]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[24]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[23]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[22]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[21]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[20]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[19]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[18]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[17]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[16]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[15]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[14]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[13]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[12]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[11]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[10]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[9]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[8]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[7]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[6]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[5]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[4]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[3]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[2]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[1]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_2[0]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[107]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[106]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[105]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[104]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[103]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[102]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[101]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[100]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[99]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[98]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[97]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[96]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[95]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[94]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[93]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[92]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[91]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[90]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[89]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[88]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[87]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[86]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[85]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[84]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[83]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[82]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[81]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[80]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[79]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[78]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[77]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[76]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[75]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[74]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[73]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[72]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[71]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[70]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[69]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[68]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[67]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[66]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[65]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[64]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[63]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[62]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[61]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[60]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[59]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[58]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[57]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[56]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[55]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[54]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[53]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[52]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[51]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[50]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[49]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[48]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[47]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[46]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[45]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[44]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[43]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[42]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[41]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[40]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[39]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[38]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[37]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[36]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[35]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[34]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[33]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[32]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[31]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[30]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[29]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[28]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[27]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[26]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[25]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[24]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[23]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[22]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[21]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[20]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[19]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[18]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[17]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[16]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[15]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[14]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[13]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[12]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[11]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[10]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[9]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[8]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[7]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[6]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[5]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[4]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[3]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[2]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[1]}]
set_output_delay -clock clk  1.5  [get_ports {block_out_3[0]}]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U2/clk_gate_cnt_row_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U2/clk_gate_cnt_row_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U2/clk_gate_cnt_row_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U2/clk_gate_cnt_row_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U2/clk_gate_cnt_col_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U2/clk_gate_cnt_col_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U2/clk_gate_cnt_col_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U2/clk_gate_cnt_col_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_52_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_52_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_52_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_52_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_51_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_51_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_51_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_51_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_50_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_50_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_50_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_50_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_49_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_49_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_49_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_49_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_48_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_48_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_48_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_48_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_47_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_47_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_47_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_47_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_46_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_46_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_46_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_46_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_45_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_45_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_45_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_45_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_44_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_44_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_44_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_44_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_43_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_43_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_43_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_43_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_42_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_42_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_42_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_42_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_41_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_41_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_41_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_41_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_40_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_40_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_40_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_40_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_39_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_39_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_39_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_39_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_38_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_38_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_38_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_38_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_37_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_37_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_37_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_37_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_36_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_36_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_36_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_36_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_35_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_35_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_35_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_35_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_34_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_34_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_34_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_34_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_33_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_33_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_33_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_33_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_32_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_32_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_32_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_32_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_31_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_31_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_31_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_31_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_30_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_30_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_30_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_30_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_29_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_29_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_29_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_29_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_28_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_28_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_28_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_28_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_27_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_27_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_27_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_27_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_26_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_26_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_26_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_26_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_25_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_25_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_25_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_25_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_24_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_24_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_24_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_24_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_23_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_23_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_23_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_23_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_22_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_22_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_22_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_22_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_21_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_21_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_21_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_21_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_20_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_20_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_20_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_20_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_19_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_19_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_19_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_19_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_18_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_18_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_18_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_18_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_17_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_17_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_17_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_17_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_16_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_16_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_16_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_16_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_15_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_15_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_15_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_15_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_14_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_14_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_14_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_14_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_13_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_13_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_13_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_13_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_12_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_12_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_12_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_12_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_11_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_11_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_11_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_11_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_10_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_10_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_10_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_10_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_9_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_9_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_9_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_9_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_8_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_8_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_8_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_8_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_7_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_7_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_7_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_7_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_6_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_6_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_6_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_6_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_5_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_5_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_5_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_5_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_4_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_4_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_4_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_4_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_3_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_3_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_3_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_3_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_2_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_2_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_2_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_2_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_1_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_1_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_1_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_1_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_11_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_11_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_6_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_6_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_10_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_10_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_2_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_2_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_7_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_7_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_8_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_8_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_3_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_3_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_7_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_7_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_8_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_8_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_6_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_6_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_1_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_1_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_5_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_5_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_5_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_5_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_3_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_3_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_10_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_10_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_2_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_2_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_0_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_0_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_1_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_1_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store1_row_11_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store1_row_11_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_0_/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U1/clk_gate_store0_row_0_reg_0_/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_0_/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U1/clk_gate_store0_row_0_reg_0_/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells U0/clk_gate_cnt_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells U0/clk_gate_cnt_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells U0/clk_gate_cnt_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells U0/clk_gate_cnt_reg/main_gate]
