module sqrt(
    input clk,
    input rst_n, 
    input [20-1:0] num, 
    output reg [12-1:0] sqrt_num
);

reg [12-1:0] sqrt_num_next;

always @* begin
    if (num < 1)
        sqrt_num_next = 0;
    else if (num >= 1 && num < 4)
        sqrt_num_next = 1;
    else if (num >= 4 && num < 9)
        sqrt_num_next = 2;
    else if (num >= 9 && num < 16)
        sqrt_num_next = 3;
    else if (num >= 16 && num < 25)
        sqrt_num_next = 4;
    else if (num >= 25 && num < 36)
        sqrt_num_next = 5;
    else if (num >= 36 && num < 49)
        sqrt_num_next = 6;
    else if (num >= 49 && num < 64)
        sqrt_num_next = 7;
    else if (num >= 64 && num < 81)
        sqrt_num_next = 8;
    else if (num >= 81 && num < 100)
        sqrt_num_next = 9;
    else if (num >= 100 && num < 121)
        sqrt_num_next = 10;
    else if (num >= 121 && num < 144)
        sqrt_num_next = 11;
    else if (num >= 144 && num < 169)
        sqrt_num_next = 12;
    else if (num >= 169 && num < 196)
        sqrt_num_next = 13;
    else if (num >= 196 && num < 225)
        sqrt_num_next = 14;
    else if (num >= 225 && num < 256)
        sqrt_num_next = 15;
    else if (num >= 256 && num < 289)
        sqrt_num_next = 16;
    else if (num >= 289 && num < 324)
        sqrt_num_next = 17;
    else if (num >= 324 && num < 361)
        sqrt_num_next = 18;
    else if (num >= 361 && num < 400)
        sqrt_num_next = 19;
    else if (num >= 400 && num < 441)
        sqrt_num_next = 20;
    else if (num >= 441 && num < 484)
        sqrt_num_next = 21;
    else if (num >= 484 && num < 529)
        sqrt_num_next = 22;
    else if (num >= 529 && num < 576)
        sqrt_num_next = 23;
    else if (num >= 576 && num < 625)
        sqrt_num_next = 24;
    else if (num >= 625 && num < 676)
        sqrt_num_next = 25;
    else if (num >= 676 && num < 729)
        sqrt_num_next = 26;
    else if (num >= 729 && num < 784)
        sqrt_num_next = 27;
    else if (num >= 784 && num < 841)
        sqrt_num_next = 28;
    else if (num >= 841 && num < 900)
        sqrt_num_next = 29;
    else if (num >= 900 && num < 961)
        sqrt_num_next = 30;
    else if (num >= 961 && num < 1024)
        sqrt_num_next = 31;
    else if (num >= 1024 && num < 1089)
        sqrt_num_next = 32;
    else if (num >= 1089 && num < 1156)
        sqrt_num_next = 33;
    else if (num >= 1156 && num < 1225)
        sqrt_num_next = 34;
    else if (num >= 1225 && num < 1296)
        sqrt_num_next = 35;
    else if (num >= 1296 && num < 1369)
        sqrt_num_next = 36;
    else if (num >= 1369 && num < 1444)
        sqrt_num_next = 37;
    else if (num >= 1444 && num < 1521)
        sqrt_num_next = 38;
    else if (num >= 1521 && num < 1600)
        sqrt_num_next = 39;
    else if (num >= 1600 && num < 1681)
        sqrt_num_next = 40;
    else if (num >= 1681 && num < 1764)
        sqrt_num_next = 41;
    else if (num >= 1764 && num < 1849)
        sqrt_num_next = 42;
    else if (num >= 1849 && num < 1936)
        sqrt_num_next = 43;
    else if (num >= 1936 && num < 2025)
        sqrt_num_next = 44;
    else if (num >= 2025 && num < 2116)
        sqrt_num_next = 45;
    else if (num >= 2116 && num < 2209)
        sqrt_num_next = 46;
    else if (num >= 2209 && num < 2304)
        sqrt_num_next = 47;
    else if (num >= 2304 && num < 2401)
        sqrt_num_next = 48;
    else if (num >= 2401 && num < 2500)
        sqrt_num_next = 49;
    else if (num >= 2500 && num < 2601)
        sqrt_num_next = 50;
    else if (num >= 2601 && num < 2704)
        sqrt_num_next = 51;
    else if (num >= 2704 && num < 2809)
        sqrt_num_next = 52;
    else if (num >= 2809 && num < 2916)
        sqrt_num_next = 53;
    else if (num >= 2916 && num < 3025)
        sqrt_num_next = 54;
    else if (num >= 3025 && num < 3136)
        sqrt_num_next = 55;
    else if (num >= 3136 && num < 3249)
        sqrt_num_next = 56;
    else if (num >= 3249 && num < 3364)
        sqrt_num_next = 57;
    else if (num >= 3364 && num < 3481)
        sqrt_num_next = 58;
    else if (num >= 3481 && num < 3600)
        sqrt_num_next = 59;
    else if (num >= 3600 && num < 3721)
        sqrt_num_next = 60;
    else if (num >= 3721 && num < 3844)
        sqrt_num_next = 61;
    else if (num >= 3844 && num < 3969)
        sqrt_num_next = 62;
    else if (num >= 3969 && num < 4096)
        sqrt_num_next = 63;
    else if (num >= 4096 && num < 4225)
        sqrt_num_next = 64;
    else if (num >= 4225 && num < 4356)
        sqrt_num_next = 65;
    else if (num >= 4356 && num < 4489)
        sqrt_num_next = 66;
    else if (num >= 4489 && num < 4624)
        sqrt_num_next = 67;
    else if (num >= 4624 && num < 4761)
        sqrt_num_next = 68;
    else if (num >= 4761 && num < 4900)
        sqrt_num_next = 69;
    else if (num >= 4900 && num < 5041)
        sqrt_num_next = 70;
    else if (num >= 5041 && num < 5184)
        sqrt_num_next = 71;
    else if (num >= 5184 && num < 5329)
        sqrt_num_next = 72;
    else if (num >= 5329 && num < 5476)
        sqrt_num_next = 73;
    else if (num >= 5476 && num < 5625)
        sqrt_num_next = 74;
    else if (num >= 5625 && num < 5776)
        sqrt_num_next = 75;
    else if (num >= 5776 && num < 5929)
        sqrt_num_next = 76;
    else if (num >= 5929 && num < 6084)
        sqrt_num_next = 77;
    else if (num >= 6084 && num < 6241)
        sqrt_num_next = 78;
    else if (num >= 6241 && num < 6400)
        sqrt_num_next = 79;
    else if (num >= 6400 && num < 6561)
        sqrt_num_next = 80;
    else if (num >= 6561 && num < 6724)
        sqrt_num_next = 81;
    else if (num >= 6724 && num < 6889)
        sqrt_num_next = 82;
    else if (num >= 6889 && num < 7056)
        sqrt_num_next = 83;
    else if (num >= 7056 && num < 7225)
        sqrt_num_next = 84;
    else if (num >= 7225 && num < 7396)
        sqrt_num_next = 85;
    else if (num >= 7396 && num < 7569)
        sqrt_num_next = 86;
    else if (num >= 7569 && num < 7744)
        sqrt_num_next = 87;
    else if (num >= 7744 && num < 7921)
        sqrt_num_next = 88;
    else if (num >= 7921 && num < 8100)
        sqrt_num_next = 89;
    else if (num >= 8100 && num < 8281)
        sqrt_num_next = 90;
    else if (num >= 8281 && num < 8464)
        sqrt_num_next = 91;
    else if (num >= 8464 && num < 8649)
        sqrt_num_next = 92;
    else if (num >= 8649 && num < 8836)
        sqrt_num_next = 93;
    else if (num >= 8836 && num < 9025)
        sqrt_num_next = 94;
    else if (num >= 9025 && num < 9216)
        sqrt_num_next = 95;
    else if (num >= 9216 && num < 9409)
        sqrt_num_next = 96;
    else if (num >= 9409 && num < 9604)
        sqrt_num_next = 97;
    else if (num >= 9604 && num < 9801)
        sqrt_num_next = 98;
    else if (num >= 9801 && num < 10000)
        sqrt_num_next = 99;
    else if (num >= 10000 && num < 10201)
        sqrt_num_next = 100;
    else if (num >= 10201 && num < 10404)
        sqrt_num_next = 101;
    else if (num >= 10404 && num < 10609)
        sqrt_num_next = 102;
    else if (num >= 10609 && num < 10816)
        sqrt_num_next = 103;
    else if (num >= 10816 && num < 11025)
        sqrt_num_next = 104;
    else if (num >= 11025 && num < 11236)
        sqrt_num_next = 105;
    else if (num >= 11236 && num < 11449)
        sqrt_num_next = 106;
    else if (num >= 11449 && num < 11664)
        sqrt_num_next = 107;
    else if (num >= 11664 && num < 11881)
        sqrt_num_next = 108;
    else if (num >= 11881 && num < 12100)
        sqrt_num_next = 109;
    else if (num >= 12100 && num < 12321)
        sqrt_num_next = 110;
    else if (num >= 12321 && num < 12544)
        sqrt_num_next = 111;
    else if (num >= 12544 && num < 12769)
        sqrt_num_next = 112;
    else if (num >= 12769 && num < 12996)
        sqrt_num_next = 113;
    else if (num >= 12996 && num < 13225)
        sqrt_num_next = 114;
    else if (num >= 13225 && num < 13456)
        sqrt_num_next = 115;
    else if (num >= 13456 && num < 13689)
        sqrt_num_next = 116;
    else if (num >= 13689 && num < 13924)
        sqrt_num_next = 117;
    else if (num >= 13924 && num < 14161)
        sqrt_num_next = 118;
    else if (num >= 14161 && num < 14400)
        sqrt_num_next = 119;
    else if (num >= 14400 && num < 14641)
        sqrt_num_next = 120;
    else if (num >= 14641 && num < 14884)
        sqrt_num_next = 121;
    else if (num >= 14884 && num < 15129)
        sqrt_num_next = 122;
    else if (num >= 15129 && num < 15376)
        sqrt_num_next = 123;
    else if (num >= 15376 && num < 15625)
        sqrt_num_next = 124;
    else if (num >= 15625 && num < 15876)
        sqrt_num_next = 125;
    else if (num >= 15876 && num < 16129)
        sqrt_num_next = 126;
    else if (num >= 16129 && num < 16384)
        sqrt_num_next = 127;
    else if (num >= 16384 && num < 16641)
        sqrt_num_next = 128;
    else if (num >= 16641 && num < 16900)
        sqrt_num_next = 129;
    else if (num >= 16900 && num < 17161)
        sqrt_num_next = 130;
    else if (num >= 17161 && num < 17424)
        sqrt_num_next = 131;
    else if (num >= 17424 && num < 17689)
        sqrt_num_next = 132;
    else if (num >= 17689 && num < 17956)
        sqrt_num_next = 133;
    else if (num >= 17956 && num < 18225)
        sqrt_num_next = 134;
    else if (num >= 18225 && num < 18496)
        sqrt_num_next = 135;
    else if (num >= 18496 && num < 18769)
        sqrt_num_next = 136;
    else if (num >= 18769 && num < 19044)
        sqrt_num_next = 137;
    else if (num >= 19044 && num < 19321)
        sqrt_num_next = 138;
    else if (num >= 19321 && num < 19600)
        sqrt_num_next = 139;
    else if (num >= 19600 && num < 19881)
        sqrt_num_next = 140;
    else if (num >= 19881 && num < 20164)
        sqrt_num_next = 141;
    else if (num >= 20164 && num < 20449)
        sqrt_num_next = 142;
    else if (num >= 20449 && num < 20736)
        sqrt_num_next = 143;
    else if (num >= 20736 && num < 21025)
        sqrt_num_next = 144;
    else if (num >= 21025 && num < 21316)
        sqrt_num_next = 145;
    else if (num >= 21316 && num < 21609)
        sqrt_num_next = 146;
    else if (num >= 21609 && num < 21904)
        sqrt_num_next = 147;
    else if (num >= 21904 && num < 22201)
        sqrt_num_next = 148;
    else if (num >= 22201 && num < 22500)
        sqrt_num_next = 149;
    else if (num >= 22500 && num < 22801)
        sqrt_num_next = 150;
    else if (num >= 22801 && num < 23104)
        sqrt_num_next = 151;
    else if (num >= 23104 && num < 23409)
        sqrt_num_next = 152;
    else if (num >= 23409 && num < 23716)
        sqrt_num_next = 153;
    else if (num >= 23716 && num < 24025)
        sqrt_num_next = 154;
    else if (num >= 24025 && num < 24336)
        sqrt_num_next = 155;
    else if (num >= 24336 && num < 24649)
        sqrt_num_next = 156;
    else if (num >= 24649 && num < 24964)
        sqrt_num_next = 157;
    else if (num >= 24964 && num < 25281)
        sqrt_num_next = 158;
    else if (num >= 25281 && num < 25600)
        sqrt_num_next = 159;
    else if (num >= 25600 && num < 25921)
        sqrt_num_next = 160;
    else if (num >= 25921 && num < 26244)
        sqrt_num_next = 161;
    else if (num >= 26244 && num < 26569)
        sqrt_num_next = 162;
    else if (num >= 26569 && num < 26896)
        sqrt_num_next = 163;
    else if (num >= 26896 && num < 27225)
        sqrt_num_next = 164;
    else if (num >= 27225 && num < 27556)
        sqrt_num_next = 165;
    else if (num >= 27556 && num < 27889)
        sqrt_num_next = 166;
    else if (num >= 27889 && num < 28224)
        sqrt_num_next = 167;
    else if (num >= 28224 && num < 28561)
        sqrt_num_next = 168;
    else if (num >= 28561 && num < 28900)
        sqrt_num_next = 169;
    else if (num >= 28900 && num < 29241)
        sqrt_num_next = 170;
    else if (num >= 29241 && num < 29584)
        sqrt_num_next = 171;
    else if (num >= 29584 && num < 29929)
        sqrt_num_next = 172;
    else if (num >= 29929 && num < 30276)
        sqrt_num_next = 173;
    else if (num >= 30276 && num < 30625)
        sqrt_num_next = 174;
    else if (num >= 30625 && num < 30976)
        sqrt_num_next = 175;
    else if (num >= 30976 && num < 31329)
        sqrt_num_next = 176;
    else if (num >= 31329 && num < 31684)
        sqrt_num_next = 177;
    else if (num >= 31684 && num < 32041)
        sqrt_num_next = 178;
    else if (num >= 32041 && num < 32400)
        sqrt_num_next = 179;
    else if (num >= 32400 && num < 32761)
        sqrt_num_next = 180;
    else if (num >= 32761 && num < 33124)
        sqrt_num_next = 181;
    else if (num >= 33124 && num < 33489)
        sqrt_num_next = 182;
    else if (num >= 33489 && num < 33856)
        sqrt_num_next = 183;
    else if (num >= 33856 && num < 34225)
        sqrt_num_next = 184;
    else if (num >= 34225 && num < 34596)
        sqrt_num_next = 185;
    else if (num >= 34596 && num < 34969)
        sqrt_num_next = 186;
    else if (num >= 34969 && num < 35344)
        sqrt_num_next = 187;
    else if (num >= 35344 && num < 35721)
        sqrt_num_next = 188;
    else if (num >= 35721 && num < 36100)
        sqrt_num_next = 189;
    else if (num >= 36100 && num < 36481)
        sqrt_num_next = 190;
    else if (num >= 36481 && num < 36864)
        sqrt_num_next = 191;
    else if (num >= 36864 && num < 37249)
        sqrt_num_next = 192;
    else if (num >= 37249 && num < 37636)
        sqrt_num_next = 193;
    else if (num >= 37636 && num < 38025)
        sqrt_num_next = 194;
    else if (num >= 38025 && num < 38416)
        sqrt_num_next = 195;
    else if (num >= 38416 && num < 38809)
        sqrt_num_next = 196;
    else if (num >= 38809 && num < 39204)
        sqrt_num_next = 197;
    else if (num >= 39204 && num < 39601)
        sqrt_num_next = 198;
    else if (num >= 39601 && num < 40000)
        sqrt_num_next = 199;
    else if (num >= 40000 && num < 40401)
        sqrt_num_next = 200;
    else if (num >= 40401 && num < 40804)
        sqrt_num_next = 201;
    else if (num >= 40804 && num < 41209)
        sqrt_num_next = 202;
    else if (num >= 41209 && num < 41616)
        sqrt_num_next = 203;
    else if (num >= 41616 && num < 42025)
        sqrt_num_next = 204;
    else if (num >= 42025 && num < 42436)
        sqrt_num_next = 205;
    else if (num >= 42436 && num < 42849)
        sqrt_num_next = 206;
    else if (num >= 42849 && num < 43264)
        sqrt_num_next = 207;
    else if (num >= 43264 && num < 43681)
        sqrt_num_next = 208;
    else if (num >= 43681 && num < 44100)
        sqrt_num_next = 209;
    else if (num >= 44100 && num < 44521)
        sqrt_num_next = 210;
    else if (num >= 44521 && num < 44944)
        sqrt_num_next = 211;
    else if (num >= 44944 && num < 45369)
        sqrt_num_next = 212;
    else if (num >= 45369 && num < 45796)
        sqrt_num_next = 213;
    else if (num >= 45796 && num < 46225)
        sqrt_num_next = 214;
    else if (num >= 46225 && num < 46656)
        sqrt_num_next = 215;
    else if (num >= 46656 && num < 47089)
        sqrt_num_next = 216;
    else if (num >= 47089 && num < 47524)
        sqrt_num_next = 217;
    else if (num >= 47524 && num < 47961)
        sqrt_num_next = 218;
    else if (num >= 47961 && num < 48400)
        sqrt_num_next = 219;
    else if (num >= 48400 && num < 48841)
        sqrt_num_next = 220;
    else if (num >= 48841 && num < 49284)
        sqrt_num_next = 221;
    else if (num >= 49284 && num < 49729)
        sqrt_num_next = 222;
    else if (num >= 49729 && num < 50176)
        sqrt_num_next = 223;
    else if (num >= 50176 && num < 50625)
        sqrt_num_next = 224;
    else if (num >= 50625 && num < 51076)
        sqrt_num_next = 225;
    else if (num >= 51076 && num < 51529)
        sqrt_num_next = 226;
    else if (num >= 51529 && num < 51984)
        sqrt_num_next = 227;
    else if (num >= 51984 && num < 52441)
        sqrt_num_next = 228;
    else if (num >= 52441 && num < 52900)
        sqrt_num_next = 229;
    else if (num >= 52900 && num < 53361)
        sqrt_num_next = 230;
    else if (num >= 53361 && num < 53824)
        sqrt_num_next = 231;
    else if (num >= 53824 && num < 54289)
        sqrt_num_next = 232;
    else if (num >= 54289 && num < 54756)
        sqrt_num_next = 233;
    else if (num >= 54756 && num < 55225)
        sqrt_num_next = 234;
    else if (num >= 55225 && num < 55696)
        sqrt_num_next = 235;
    else if (num >= 55696 && num < 56169)
        sqrt_num_next = 236;
    else if (num >= 56169 && num < 56644)
        sqrt_num_next = 237;
    else if (num >= 56644 && num < 57121)
        sqrt_num_next = 238;
    else if (num >= 57121 && num < 57600)
        sqrt_num_next = 239;
    else if (num >= 57600 && num < 58081)
        sqrt_num_next = 240;
    else if (num >= 58081 && num < 58564)
        sqrt_num_next = 241;
    else if (num >= 58564 && num < 59049)
        sqrt_num_next = 242;
    else if (num >= 59049 && num < 59536)
        sqrt_num_next = 243;
    else if (num >= 59536 && num < 60025)
        sqrt_num_next = 244;
    else if (num >= 60025 && num < 60516)
        sqrt_num_next = 245;
    else if (num >= 60516 && num < 61009)
        sqrt_num_next = 246;
    else if (num >= 61009 && num < 61504)
        sqrt_num_next = 247;
    else if (num >= 61504 && num < 62001)
        sqrt_num_next = 248;
    else if (num >= 62001 && num < 62500)
        sqrt_num_next = 249;
    else if (num >= 62500 && num < 63001)
        sqrt_num_next = 250;
    else if (num >= 63001 && num < 63504)
        sqrt_num_next = 251;
    else if (num >= 63504 && num < 64009)
        sqrt_num_next = 252;
    else if (num >= 64009 && num < 64516)
        sqrt_num_next = 253;
    else if (num >= 64516 && num < 65025)
        sqrt_num_next = 254;
    else if (num >= 65025 && num < 65536)
        sqrt_num_next = 255;
    else if (num >= 65536 && num < 66049)
        sqrt_num_next = 256;
    else if (num >= 66049 && num < 66564)
        sqrt_num_next = 257;
    else if (num >= 66564 && num < 67081)
        sqrt_num_next = 258;
    else if (num >= 67081 && num < 67600)
        sqrt_num_next = 259;
    else if (num >= 67600 && num < 68121)
        sqrt_num_next = 260;
    else if (num >= 68121 && num < 68644)
        sqrt_num_next = 261;
    else if (num >= 68644 && num < 69169)
        sqrt_num_next = 262;
    else if (num >= 69169 && num < 69696)
        sqrt_num_next = 263;
    else if (num >= 69696 && num < 70225)
        sqrt_num_next = 264;
    else if (num >= 70225 && num < 70756)
        sqrt_num_next = 265;
    else if (num >= 70756 && num < 71289)
        sqrt_num_next = 266;
    else if (num >= 71289 && num < 71824)
        sqrt_num_next = 267;
    else if (num >= 71824 && num < 72361)
        sqrt_num_next = 268;
    else if (num >= 72361 && num < 72900)
        sqrt_num_next = 269;
    else if (num >= 72900 && num < 73441)
        sqrt_num_next = 270;
    else if (num >= 73441 && num < 73984)
        sqrt_num_next = 271;
    else if (num >= 73984 && num < 74529)
        sqrt_num_next = 272;
    else if (num >= 74529 && num < 75076)
        sqrt_num_next = 273;
    else if (num >= 75076 && num < 75625)
        sqrt_num_next = 274;
    else if (num >= 75625 && num < 76176)
        sqrt_num_next = 275;
    else if (num >= 76176 && num < 76729)
        sqrt_num_next = 276;
    else if (num >= 76729 && num < 77284)
        sqrt_num_next = 277;
    else if (num >= 77284 && num < 77841)
        sqrt_num_next = 278;
    else if (num >= 77841 && num < 78400)
        sqrt_num_next = 279;
    else if (num >= 78400 && num < 78961)
        sqrt_num_next = 280;
    else if (num >= 78961 && num < 79524)
        sqrt_num_next = 281;
    else if (num >= 79524 && num < 80089)
        sqrt_num_next = 282;
    else if (num >= 80089 && num < 80656)
        sqrt_num_next = 283;
    else if (num >= 80656 && num < 81225)
        sqrt_num_next = 284;
    else if (num >= 81225 && num < 81796)
        sqrt_num_next = 285;
    else if (num >= 81796 && num < 82369)
        sqrt_num_next = 286;
    else if (num >= 82369 && num < 82944)
        sqrt_num_next = 287;
    else if (num >= 82944 && num < 83521)
        sqrt_num_next = 288;
    else if (num >= 83521 && num < 84100)
        sqrt_num_next = 289;
    else if (num >= 84100 && num < 84681)
        sqrt_num_next = 290;
    else if (num >= 84681 && num < 85264)
        sqrt_num_next = 291;
    else if (num >= 85264 && num < 85849)
        sqrt_num_next = 292;
    else if (num >= 85849 && num < 86436)
        sqrt_num_next = 293;
    else if (num >= 86436 && num < 87025)
        sqrt_num_next = 294;
    else if (num >= 87025 && num < 87616)
        sqrt_num_next = 295;
    else if (num >= 87616 && num < 88209)
        sqrt_num_next = 296;
    else if (num >= 88209 && num < 88804)
        sqrt_num_next = 297;
    else if (num >= 88804 && num < 89401)
        sqrt_num_next = 298;
    else if (num >= 89401 && num < 90000)
        sqrt_num_next = 299;
    else if (num >= 90000 && num < 90601)
        sqrt_num_next = 300;
    else if (num >= 90601 && num < 91204)
        sqrt_num_next = 301;
    else if (num >= 91204 && num < 91809)
        sqrt_num_next = 302;
    else if (num >= 91809 && num < 92416)
        sqrt_num_next = 303;
    else if (num >= 92416 && num < 93025)
        sqrt_num_next = 304;
    else if (num >= 93025 && num < 93636)
        sqrt_num_next = 305;
    else if (num >= 93636 && num < 94249)
        sqrt_num_next = 306;
    else if (num >= 94249 && num < 94864)
        sqrt_num_next = 307;
    else if (num >= 94864 && num < 95481)
        sqrt_num_next = 308;
    else if (num >= 95481 && num < 96100)
        sqrt_num_next = 309;
    else if (num >= 96100 && num < 96721)
        sqrt_num_next = 310;
    else if (num >= 96721 && num < 97344)
        sqrt_num_next = 311;
    else if (num >= 97344 && num < 97969)
        sqrt_num_next = 312;
    else if (num >= 97969 && num < 98596)
        sqrt_num_next = 313;
    else if (num >= 98596 && num < 99225)
        sqrt_num_next = 314;
    else if (num >= 99225 && num < 99856)
        sqrt_num_next = 315;
    else if (num >= 99856 && num < 100489)
        sqrt_num_next = 316;
    else if (num >= 100489 && num < 101124)
        sqrt_num_next = 317;
    else if (num >= 101124 && num < 101761)
        sqrt_num_next = 318;
    else if (num >= 101761 && num < 102400)
        sqrt_num_next = 319;
    else if (num >= 102400 && num < 103041)
        sqrt_num_next = 320;
    else if (num >= 103041 && num < 103684)
        sqrt_num_next = 321;
    else if (num >= 103684 && num < 104329)
        sqrt_num_next = 322;
    else if (num >= 104329 && num < 104976)
        sqrt_num_next = 323;
    else if (num >= 104976 && num < 105625)
        sqrt_num_next = 324;
    else if (num >= 105625 && num < 106276)
        sqrt_num_next = 325;
    else if (num >= 106276 && num < 106929)
        sqrt_num_next = 326;
    else if (num >= 106929 && num < 107584)
        sqrt_num_next = 327;
    else if (num >= 107584 && num < 108241)
        sqrt_num_next = 328;
    else if (num >= 108241 && num < 108900)
        sqrt_num_next = 329;
    else if (num >= 108900 && num < 109561)
        sqrt_num_next = 330;
    else if (num >= 109561 && num < 110224)
        sqrt_num_next = 331;
    else if (num >= 110224 && num < 110889)
        sqrt_num_next = 332;
    else if (num >= 110889 && num < 111556)
        sqrt_num_next = 333;
    else if (num >= 111556 && num < 112225)
        sqrt_num_next = 334;
    else if (num >= 112225 && num < 112896)
        sqrt_num_next = 335;
    else if (num >= 112896 && num < 113569)
        sqrt_num_next = 336;
    else if (num >= 113569 && num < 114244)
        sqrt_num_next = 337;
    else if (num >= 114244 && num < 114921)
        sqrt_num_next = 338;
    else if (num >= 114921 && num < 115600)
        sqrt_num_next = 339;
    else if (num >= 115600 && num < 116281)
        sqrt_num_next = 340;
    else if (num >= 116281 && num < 116964)
        sqrt_num_next = 341;
    else if (num >= 116964 && num < 117649)
        sqrt_num_next = 342;
    else if (num >= 117649 && num < 118336)
        sqrt_num_next = 343;
    else if (num >= 118336 && num < 119025)
        sqrt_num_next = 344;
    else if (num >= 119025 && num < 119716)
        sqrt_num_next = 345;
    else if (num >= 119716 && num < 120409)
        sqrt_num_next = 346;
    else if (num >= 120409 && num < 121104)
        sqrt_num_next = 347;
    else if (num >= 121104 && num < 121801)
        sqrt_num_next = 348;
    else if (num >= 121801 && num < 122500)
        sqrt_num_next = 349;
    else if (num >= 122500 && num < 123201)
        sqrt_num_next = 350;
    else if (num >= 123201 && num < 123904)
        sqrt_num_next = 351;
    else if (num >= 123904 && num < 124609)
        sqrt_num_next = 352;
    else if (num >= 124609 && num < 125316)
        sqrt_num_next = 353;
    else if (num >= 125316 && num < 126025)
        sqrt_num_next = 354;
    else if (num >= 126025 && num < 126736)
        sqrt_num_next = 355;
    else if (num >= 126736 && num < 127449)
        sqrt_num_next = 356;
    else if (num >= 127449 && num < 128164)
        sqrt_num_next = 357;
    else if (num >= 128164 && num < 128881)
        sqrt_num_next = 358;
    else if (num >= 128881 && num < 129600)
        sqrt_num_next = 359;
    else if (num >= 129600 && num < 130321)
        sqrt_num_next = 360;
    else if (num >= 130321 && num < 131044)
        sqrt_num_next = 361;
    else if (num >= 131044 && num < 131769)
        sqrt_num_next = 362;
    else if (num >= 131769 && num < 132496)
        sqrt_num_next = 363;
    else 
        sqrt_num_next = 0;

end

always @(posedge clk) begin
    if (~rst_n)
        sqrt_num <= 0;
    else    
        sqrt_num <= sqrt_num_next;
end

endmodule