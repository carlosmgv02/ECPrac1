//: version "1.8.7"

module HA(CO, S, B, A);
//: interface  /sz:(133, 96) /bd:[ Ti0>A(39/133) Bi0>B(39/133) Ro0<S(60/96) Ro1<CO(43/96) ]
input B;    //: /sn:0 /dp:1 {0}(287,136)(248,136)(248,156)(215,156){1}
//: {2}(211,156)(178,156)(178,211)(175,211){3}
//: {4}(213,158)(213,218)(278,218)(278,212)(288,212){5}
input A;    //: /sn:0 {0}(186,129)(203,129)(203,126)(225,126){1}
//: {2}(229,126)(274,126)(274,131)(287,131){3}
//: {4}(227,128)(227,207)(288,207){5}
output CO;    //: /sn:0 /dp:1 {0}(309,210)(412,210)(412,216)(422,216){1}
output S;    //: /sn:0 /dp:1 {0}(308,134)(418,134)(418,122)(428,122){1}
//: enddecls

  xor g4 (.I0(A), .I1(B), .Z(S));   //: @(298,134) /sn:0 /delay:" 4" /w:[ 3 0 0 ]
  //: output g3 (CO) @(419,216) /sn:0 /w:[ 1 ]
  //: output g2 (S) @(425,122) /sn:0 /w:[ 1 ]
  //: input g1 (B) @(173,211) /sn:0 /w:[ 3 ]
  //: joint g6 (B) @(213, 156) /w:[ 1 -1 2 4 ]
  //: joint g7 (A) @(227, 126) /w:[ 2 -1 1 4 ]
  and g5 (.I0(A), .I1(B), .Z(CO));   //: @(299,210) /sn:0 /delay:" 3" /w:[ 5 5 0 ]
  //: input g0 (A) @(184,129) /sn:0 /w:[ 0 ]

endmodule

module RCA4(y1, x0, x1, x2, y3, z1, z6, z7, z3, y0, z0, z4, z2, z5, x3, y2);
//: interface  /sz:(245, 268) /bd:[ Li0>y3(69/268) Li1>y2(102/268) Li2>y1(128/268) Li3>y0(168/268) Ri0>x3(68/268) Ri1>x2(108/268) Ri2>x1(129/268) Ri3>x0(160/268) Bo0<z7(19/245) Bo1<z6(49/245) Bo2<z5(73/245) Bo3<z4(98/245) Bo4<z3(122/245) Bo5<z2(146/245) Bo6<z1(171/245) Bo7<z0(190/245) ]
output z5;    //: /sn:0 /dp:1 {0}(0,877)(0,999){1}
input x1;    //: /sn:0 {0}(135,756)(135,574)(203,574){1}
//: {2}(205,572)(205,505)(179,505)(179,129){3}
//: {4}(181,127)(206,127){5}
//: {6}(208,125)(208,96)(207,96)(207,85){7}
//: {8}(208,129)(208,191){9}
//: {10}(177,127)(165,127)(165,218)(159,218)(159,249){11}
//: {12}(205,576)(205,579){13}
output z4;    //: /sn:0 /dp:1 {0}(96,881)(96,989)(95,989)(95,999){1}
output z0;    //: /sn:0 {0}(253,209)(253,228)(435,228){1}
//: {2}(439,228)(463,228){3}
//: {4}(437,230)(437,1005){5}
input x0;    //: /sn:0 {0}(233,756)(233,569)(298,569){1}
//: {2}(300,567)(300,121)(253,121){3}
//: {4}(251,119)(251,82){5}
//: {6}(251,123)(251,142){7}
//: {8}(249,144)(230,144)(230,247){9}
//: {10}(251,146)(251,188){11}
//: {12}(300,571)(300,579){13}
output z2;    //: /sn:0 /dp:1 {0}(316,720)(316,996)(314,996)(314,1006){1}
output z3;    //: /sn:0 /dp:1 {0}(230,892)(230,995)(228,995)(228,1005){1}
input y0;    //: /sn:0 {0}(456,186)(365,186)(365,178)(275,178){1}
//: {2}(273,176)(273,172)(215,172){3}
//: {4}(213,170)(213,162){5}
//: {6}(211,172)(170,172)(170,171)(160,171){7}
//: {8}(158,169)(158,164){9}
//: {10}(156,171)(82,171)(82,185){11}
//: {12}(158,173)(158,180)(139,180)(139,187){13}
//: {14}(213,174)(213,191){15}
//: {16}(271,178)(256,178)(256,188){17}
output z7;    //: /sn:0 /dp:1 {0}(-78,878)(-78,904)(-134,904){1}
//: {2}(-138,904)(-144,904){3}
//: {4}(-136,906)(-136,991)(-137,991)(-137,1001){5}
input y1;    //: /sn:0 {0}(10,244)(10,222)(113,222)(113,240){1}
//: {2}(115,242)(162,242){3}
//: {4}(166,242)(232,242){5}
//: {6}(236,242)(455,242){7}
//: {8}(234,240)(234,234){9}
//: {10}(234,244)(234,246)(235,246)(235,247){11}
//: {12}(164,240)(164,227){13}
//: {14}(164,244)(164,249){15}
//: {16}(113,244)(113,248){17}
input y2;    //: /sn:0 /dp:1 {0}(-34,576)(-34,564)(-22,564)(-22,563)(116,563){1}
//: {2}(120,563)(130,563)(130,561)(208,561){3}
//: {4}(212,561)(222,561)(222,562)(326,562){5}
//: {6}(328,560)(328,557)(459,557)(459,543)(492,543){7}
//: {8}(328,564)(328,572)(305,572)(305,579){9}
//: {10}(210,559)(210,548){11}
//: {12}(210,563)(210,579){13}
//: {14}(118,565)(118,570)(106,570)(106,579){15}
output z6;    //: /sn:0 /dp:1 {0}(-101,878)(-101,993)(-102,993)(-102,1003){1}
input y3;    //: /sn:0 {0}(509,748)(248,748){1}
//: {2}(244,748)(142,748){3}
//: {4}(138,748)(27,748){5}
//: {6}(23,748)(-87,748)(-87,757){7}
//: {8}(25,750)(25,756){9}
//: {10}(140,750)(140,756){11}
//: {12}(246,750)(246,753)(238,753)(238,756){13}
input x3;    //: /sn:0 {0}(5,244)(5,200)(4,200)(4,157){1}
//: {2}(4,153)(4,128)(75,128){3}
//: {4}(77,126)(77,85){5}
//: {6}(77,130)(77,185){7}
//: {8}(2,155)(-39,155)(-39,569){9}
//: {10}(-41,571)(-92,571)(-92,757){11}
//: {12}(-39,573)(-39,576){13}
output z1;    //: /sn:0 /dp:1 {0}(364,505)(364,1006){1}
input x2;    //: /sn:0 {0}(152,83)(152,143){1}
//: {2}(150,145)(94,145)(94,235){3}
//: {4}(96,237)(108,237)(108,248){5}
//: {6}(94,239)(94,300)(101,300)(101,570){7}
//: {8}(99,572)(20,572)(20,756){9}
//: {10}(101,574)(101,579){11}
//: {12}(152,147)(152,177)(134,177)(134,187){13}
wire w13;    //: /sn:0 {0}(32,849)(44,849)(44,885)(120,885)(120,881){1}
wire w16;    //: /sn:0 {0}(343,668)(354,668)(354,629)(272,629)(272,479){1}
wire w6;    //: /sn:0 {0}(-14,650)(-14,607)(-37,607)(-37,597){1}
wire w7;    //: /sn:0 {0}(161,270)(161,344)(252,344)(252,420){1}
wire w34;    //: /sn:0 {0}(22,777)(22,815)(17,815)(17,825){1}
wire w25;    //: /sn:0 {0}(275,420)(275,287)(136,287)(136,208){1}
wire w4;    //: /sn:0 {0}(302,600)(302,611)(260,611)(260,671)(269,671){1}
wire w36;    //: /sn:0 {0}(21,877)(21,899)(-35,899)(-35,850)(-66,850){1}
wire w0;    //: /sn:0 {0}(71,418)(82,418)(82,343)(7,343)(7,265){1}
wire w22;    //: /sn:0 {0}(157,487)(157,535)(187,535)(187,653){1}
wire w3;    //: /sn:0 {0}(-36,650)(-36,622)(27,622)(27,485){1}
wire w20;    //: /sn:0 {0}(160,430)(160,392)(79,392)(79,206){1}
wire w29;    //: /sn:0 {0}(303,720)(303,733)(254,733)(254,678)(229,678){1}
wire w30;    //: /sn:0 {0}(190,706)(190,823)(175,823)(175,838)(185,838){1}
wire w42;    //: /sn:0 {0}(217,892)(217,901)(158,901)(158,852)(131,852){1}
wire w37;    //: /sn:0 {0}(137,777)(137,816)(115,816)(115,826){1}
wire w18;    //: /sn:0 {0}(-104,825)(-104,731)(-10,731)(-10,705){1}
wire w12;    //: /sn:0 {0}(-82,825)(-82,788)(-90,788)(-90,778){1}
wire w19;    //: /sn:0 {0}(41,485)(41,639)(83,639)(83,649){1}
wire w10;    //: /sn:0 {0}(110,269)(110,336)(137,336)(137,430){1}
wire w23;    //: /sn:0 {0}(133,487)(133,507)(-19,507){1}
//: {2}(-21,505)(-21,418)(-8,418){3}
//: {4}(-21,509)(-21,514)(-28,514){5}
wire w21;    //: /sn:0 {0}(98,649)(98,610)(103,610)(103,600){1}
wire w24;    //: /sn:0 {0}(76,705)(76,816)(93,816)(93,826){1}
wire w1;    //: /sn:0 {0}(3,676)(33,676)(33,726)(103,726)(103,705){1}
wire w31;    //: /sn:0 {0}(216,706)(216,728)(155,728)(155,675)(117,675){1}
wire w8;    //: /sn:0 {0}(207,600)(207,643)(211,643)(211,653){1}
wire w27;    //: /sn:0 {0}(256,838)(263,838)(263,804)(235,804)(235,777){1}
wire w28;    //: /sn:0 {0}(247,479)(247,487)(221,487){1}
//: {2}(219,485)(219,457)(179,457){3}
//: {4}(219,489)(219,495){5}
wire w14;    //: /sn:0 {0}(330,429)(309,429)(309,311)(210,311)(210,212){1}
wire w15;    //: /sn:0 {0}(380,505)(380,528)(320,528)(320,448)(295,448){1}
wire w5;    //: /sn:0 {0}(420,429)(430,429)(430,414)(403,414)(403,290)(389,290)(389,274)(253,274)(253,280)(232,280)(232,268){1}
wire w9;    //: /sn:0 {0}(-33,705)(-33,815)(-3,815)(-3,825){1}
//: enddecls

  //: joint g8 (y0) @(273, 178) /w:[ 1 2 16 -1 ]
  and g4 (.I0(y0), .I1(x3), .Z(w20));   //: @(79,196) /sn:0 /R:3 /delay:" 3" /w:[ 11 7 1 ]
  FA g44 (.B(w8), .A(w22), .Cin(w29), .Cout(w31), .S(w30));   //: @(168, 654) /sz:(60, 51) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Bo0<0 Bo1<0 ]
  and g47 (.I0(y3), .I1(x3), .Z(w12));   //: @(-90,768) /sn:0 /R:3 /anc:1 /delay:" 3" /w:[ 7 11 1 ]
  //: input g16 (y1) @(457,242) /sn:0 /R:2 /w:[ 7 ]
  //: input g3 (x0) @(251,80) /sn:0 /R:3 /w:[ 5 ]
  //: joint g17 (y1) @(234, 242) /w:[ 6 8 5 10 ]
  //: joint g26 (x2) @(94, 237) /w:[ 4 3 -1 6 ]
  //: input g2 (x1) @(207,83) /sn:0 /R:3 /w:[ 7 ]
  and g23 (.I0(y2), .I1(x1), .Z(w8));   //: @(207,590) /sn:0 /R:3 /delay:" 3" /w:[ 13 13 0 ]
  //: joint g30 (y2) @(118, 563) /w:[ 2 -1 1 14 ]
  //: input g1 (x2) @(152,81) /sn:0 /R:3 /w:[ 0 ]
  //: joint g24 (x2) @(152, 145) /w:[ -1 1 2 12 ]
  //: joint g39 (x3) @(4, 155) /w:[ -1 2 8 1 ]
  FA g60 (.A(w24), .B(w37), .Cin(w42), .S(z4), .Cout(w13));   //: @(76, 827) /sz:(55, 53) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Bo0<0 Bo1<1 ]
  and g29 (.I0(y2), .I1(x2), .Z(w21));   //: @(103,590) /sn:0 /R:3 /delay:" 3" /w:[ 15 11 1 ]
  //: input g51 (y3) @(511,748) /sn:0 /R:2 /w:[ 0 ]
  //: output g70 (z1) @(364,1003) /sn:0 /R:3 /w:[ 1 ]
  and g18 (.I0(y1), .I1(x1), .Z(w7));   //: @(161,260) /sn:0 /R:3 /delay:" 3" /w:[ 15 11 0 ]
  //: output g65 (z6) @(-102,1000) /sn:0 /R:3 /w:[ 1 ]
  //: joint g10 (y0) @(213, 172) /w:[ 3 4 6 14 ]
  //: joint g25 (y2) @(210, 561) /w:[ 4 10 3 12 ]
  //: output g64 (z7) @(-137,998) /sn:0 /R:3 /w:[ 5 ]
  //: joint g72 (y1) @(113, 242) /w:[ 2 1 -1 16 ]
  and g49 (.I0(y3), .I1(x1), .Z(w37));   //: @(137,767) /sn:0 /R:3 /anc:1 /delay:" 3" /w:[ 11 0 0 ]
  and g50 (.I0(y3), .I1(x0), .Z(w27));   //: @(235,767) /sn:0 /R:3 /anc:1 /delay:" 3" /w:[ 13 0 1 ]
  and g6 (.I0(y0), .I1(x1), .Z(w14));   //: @(210,202) /sn:0 /R:3 /delay:" 3" /w:[ 15 9 1 ]
  //: output g68 (z3) @(228,1002) /sn:0 /R:3 /w:[ 1 ]
  //: joint g58 (x3) @(-39, 571) /w:[ -1 9 10 12 ]
  //: joint g56 (x1) @(205, 574) /w:[ -1 2 1 12 ]
  //: input g9 (y0) @(458,186) /sn:0 /R:2 /w:[ 0 ]
  and g7 (.I0(y0), .I1(x0), .Z(z0));   //: @(253,199) /sn:0 /R:3 /delay:" 3" /w:[ 17 11 0 ]
  HA g35 (.B(w14), .A(w5), .S(z1), .CO(w15));   //: @(331, 398) /sz:(88, 106) /sn:0 /p:[ Li0>0 Ri0>0 Bo0<0 Bo1<0 ]
  //: output g71 (z0) @(437,1002) /sn:0 /R:3 /w:[ 5 ]
  FA g59 (.A(w9), .B(w34), .Cin(w13), .S(z5), .Cout(w36));   //: @(-18, 826) /sz:(49, 50) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>0 Bo0<0 Bo1<0 ]
  //: joint g22 (x1) @(208, 127) /w:[ -1 6 5 8 ]
  HA g31 (.B(w23), .A(w0), .S(w19), .CO(w3));   //: @(-7, 391) /sz:(77, 93) /sn:0 /p:[ Li0>3 Ri0>0 Bo0<0 Bo1<1 ]
  //: output g67 (z4) @(95,996) /sn:0 /R:3 /w:[ 1 ]
  //: joint g54 (y3) @(25, 748) /w:[ 5 -1 6 8 ]
  FA g33 (.B(w7), .A(w25), .Cin(w15), .Cout(w28), .S(w16));   //: @(236, 421) /sz:(59, 57) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>1 Bo0<0 Bo1<1 ]
  //: joint g36 (w23) @(-21, 507) /w:[ 1 2 -1 4 ]
  //: joint g41 (x0) @(251, 121) /w:[ 3 4 -1 6 ]
  //: output g69 (z2) @(314,1003) /sn:0 /R:3 /w:[ 1 ]
  //: joint g52 (y3) @(246, 748) /w:[ 1 -1 2 12 ]
  //: joint g40 (x1) @(179, 127) /w:[ 4 -1 10 3 ]
  FA g42 (.B(w6), .A(w3), .Cin(w1), .Cout(w18), .S(w9));   //: @(-54, 651) /sz:(56, 53) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<1 Bo1<0 ]
  //: output g66 (z5) @(0,996) /sn:0 /R:3 /w:[ 1 ]
  and g12 (.I0(y1), .I1(x0), .Z(w5));   //: @(232,258) /sn:0 /R:3 /delay:" 3" /w:[ 11 9 1 ]
  //: joint g57 (x2) @(101, 572) /w:[ -1 7 8 10 ]
  HA g46 (.B(w4), .A(w16), .CO(w29), .S(z2));   //: @(271, 647) /sz:(72, 72) /sn:0 /p:[ Li0>1 Ri0>0 Bo0<0 Bo1<0 ]
  //: joint g28 (x3) @(77, 128) /w:[ -1 4 3 6 ]
  //: joint g34 (w28) @(219, 487) /w:[ 1 2 -1 4 ]
  //: joint g11 (y0) @(158, 171) /w:[ 7 8 10 12 ]
  and g5 (.I0(y0), .I1(x2), .Z(w25));   //: @(136,198) /sn:0 /R:3 /delay:" 3" /w:[ 13 13 1 ]
  and g14 (.I0(y2), .I1(x0), .Z(w4));   //: @(302,590) /sn:0 /R:3 /delay:" 3" /w:[ 9 13 0 ]
  HA g61 (.B(w30), .A(w27), .CO(w42), .S(z3));   //: @(187, 817) /sz:(69, 74) /sn:0 /p:[ Li0>1 Ri0>0 Bo0<0 Bo1<0 ]
  //: joint g19 (y1) @(164, 242) /w:[ 4 12 3 14 ]
  //: joint g21 (y2) @(328, 562) /w:[ -1 6 5 8 ]
  and g20 (.I0(y1), .I1(x2), .Z(w10));   //: @(110,259) /sn:0 /R:3 /delay:" 3" /w:[ 17 5 0 ]
  FA g32 (.B(w10), .A(w20), .Cin(w28), .Cout(w23), .S(w22));   //: @(122, 431) /sz:(57, 55) /sn:0 /p:[ Ti0>1 Ti1>0 Ri0>3 Bo0<0 Bo1<0 ]
  //: joint g63 (z0) @(437, 228) /w:[ 2 -1 1 4 ]
  FA g38 (.A(w18), .B(w12), .Cin(w36), .S(z6), .Cout(z7));   //: @(-121, 826) /sz:(54, 51) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>1 Bo0<0 Bo1<0 ]
  //: input g0 (x3) @(77,83) /sn:0 /R:3 /w:[ 5 ]
  //: input g15 (y2) @(494,543) /sn:0 /R:2 /w:[ 7 ]
  FA g43 (.B(w21), .A(w19), .Cin(w31), .Cout(w1), .S(w24));   //: @(53, 650) /sz:(63, 54) /sn:0 /p:[ Ti0>0 Ti1>1 Ri0>1 Bo0<1 Bo1<0 ]
  and g48 (.I0(y3), .I1(x2), .Z(w34));   //: @(22,767) /sn:0 /R:3 /anc:1 /delay:" 3" /w:[ 9 9 0 ]
  and g27 (.I0(y1), .I1(x3), .Z(w0));   //: @(7,255) /sn:0 /R:3 /delay:" 3" /w:[ 0 0 1 ]
  //: joint g62 (z7) @(-136, 904) /w:[ 1 -1 2 4 ]
  and g37 (.I0(y2), .I1(x3), .Z(w6));   //: @(-37,587) /sn:0 /R:3 /delay:" 3" /w:[ 0 13 1 ]
  //: joint g55 (x0) @(300, 569) /w:[ -1 2 1 12 ]
  //: joint g53 (y3) @(140, 748) /w:[ 3 -1 4 10 ]
  //: joint g13 (x0) @(251, 144) /w:[ -1 7 8 10 ]

endmodule

module FA(Cout, S, Cin, B, A);
//: interface  /sz:(40, 40) /bd:[ Ti0>Cin(19/40) Li0>B(29/40) Li1>A(13/40) Ro0<Cout(32/40) Ro1<S(15/40) ]
input B;    //: /sn:0 {0}(160,154)(128,154)(128,104)(115,104){1}
//: {2}(113,102)(113,91)(123,91){3}
//: {4}(111,104)(95,104){5}
input A;    //: /sn:0 {0}(97,85)(102,85){1}
//: {2}(106,85)(113,85)(113,86)(123,86){3}
//: {4}(104,87)(104,159)(160,159){5}
input Cin;    //: /sn:0 {0}(99,123)(154,123){1}
//: {2}(156,121)(156,100)(170,100){3}
//: {4}(156,125)(156,129)(160,129){5}
output Cout;    //: /sn:0 {0}(277,142)(233,142){1}
output S;    //: /sn:0 {0}(275,100)(201,100)(201,98)(191,98){1}
wire w13;    //: /sn:0 /dp:1 {0}(212,144)(191,144)(191,157)(181,157){1}
wire w7;    //: /sn:0 {0}(160,134)(149,134)(149,91){1}
//: {2}(151,89)(153,89)(153,95)(170,95){3}
//: {4}(147,89)(144,89){5}
wire w12;    //: /sn:0 /dp:1 {0}(212,139)(191,139)(191,132)(181,132){1}
//: enddecls

  //: output g4 (Cout) @(274,142) /sn:0 /w:[ 0 ]
  and g8 (.I0(B), .I1(A), .Z(w13));   //: @(171,157) /sn:0 /delay:" 3" /w:[ 0 5 1 ]
  //: output g3 (S) @(272,100) /sn:0 /w:[ 0 ]
  //: input g2 (Cin) @(97,123) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(93,104) /sn:0 /w:[ 5 ]
  //: joint g10 (Cin) @(156, 123) /w:[ -1 2 1 4 ]
  xor g6 (.I0(w7), .I1(Cin), .Z(S));   //: @(181,98) /sn:0 /delay:" 4" /w:[ 3 3 1 ]
  and g7 (.I0(Cin), .I1(w7), .Z(w12));   //: @(171,132) /sn:0 /delay:" 3" /w:[ 5 0 1 ]
  or g9 (.I0(w12), .I1(w13), .Z(Cout));   //: @(223,142) /sn:0 /delay:" 3" /w:[ 0 0 1 ]
  //: joint g12 (A) @(104, 85) /w:[ 2 -1 1 4 ]
  xor g5 (.I0(A), .I1(B), .Z(w7));   //: @(134,89) /sn:0 /delay:" 4" /w:[ 3 3 5 ]
  //: joint g11 (w7) @(149, 89) /w:[ 2 -1 4 1 ]
  //: input g0 (A) @(95,85) /sn:0 /w:[ 0 ]
  //: joint g13 (B) @(113, 104) /w:[ 1 2 4 -1 ]

endmodule

module main;    //: root_module
wire [3:0] w16;    //: /sn:0 /dp:9 {0}(-1,132)(-1,213){1}
//: {2}(-1,214)(-1,248){3}
//: {4}(-1,249)(-1,273){5}
//: {6}(-1,274)(-1,309){7}
//: {8}(-1,310)(-1,418){9}
wire w13;    //: /sn:0 /dp:1 {0}(278,413)(278,534)(222,534)(222,577){1}
wire w6;    //: /sn:0 {0}(447,270)(440,270)(440,273)(378,273){1}
wire w7;    //: /sn:0 {0}(447,301)(440,301)(440,304)(378,304){1}
wire w4;    //: /sn:0 {0}(447,211)(440,211)(440,212)(378,212){1}
wire w3;    //: /sn:0 {0}(3,310)(11,310)(11,312)(131,312){1}
wire w0;    //: /sn:0 {0}(3,214)(11,214)(11,213)(131,213){1}
wire [7:0] w20;    //: /sn:0 /dp:1 {0}(237,583)(237,671)(169,671){1}
wire w12;    //: /sn:0 /dp:1 {0}(254,413)(254,503)(232,503)(232,577){1}
wire w10;    //: /sn:0 /dp:1 {0}(205,413)(205,454)(252,454)(252,577){1}
wire w1;    //: /sn:0 {0}(3,249)(11,249)(11,246)(131,246){1}
wire w8;    //: /sn:0 /dp:1 {0}(151,413)(151,471)(272,471)(272,577){1}
wire [3:0] w17;    //: /sn:0 /dp:9 {0}(452,83)(452,210){1}
//: {2}(452,211)(452,247){3}
//: {4}(452,248)(452,269){5}
//: {6}(452,270)(452,300){7}
//: {8}(452,301)(452,422){9}
wire w14;    //: /sn:0 {0}(303,413)(303,542)(212,542)(212,577){1}
wire w11;    //: /sn:0 /dp:1 {0}(230,413)(230,451)(242,451)(242,577){1}
wire w2;    //: /sn:0 {0}(3,274)(11,274)(11,272)(131,272){1}
wire w15;    //: /sn:0 {0}(322,413)(322,549)(202,549)(202,577){1}
wire w5;    //: /sn:0 {0}(447,248)(440,248)(440,252)(378,252){1}
wire w9;    //: /sn:0 /dp:1 {0}(181,413)(181,462)(262,462)(262,577){1}
//: enddecls

  tran g8(.Z(w7), .I(w17[0]));   //: @(450,301) /sn:0 /R:2 /w:[ 0 8 7 ] /ss:0
  tran g4(.Z(w2), .I(w16[1]));   //: @(-3,274) /sn:0 /R:2 /w:[ 0 6 5 ] /ss:1
  tran g3(.Z(w1), .I(w16[2]));   //: @(-3,249) /sn:0 /R:2 /w:[ 0 4 3 ] /ss:1
  tran g2(.Z(w0), .I(w16[3]));   //: @(-3,214) /sn:0 /R:2 /w:[ 0 2 1 ] /ss:1
  //: dip g1 (w16) @(-1,122) /sn:0 /w:[ 0 ] /st:7
  tran g10(.Z(w5), .I(w17[2]));   //: @(450,248) /sn:0 /R:2 /w:[ 0 4 3 ] /ss:0
  //: dip g6 (w17) @(452,73) /sn:0 /w:[ 0 ] /st:8
  tran g9(.Z(w6), .I(w17[1]));   //: @(450,270) /sn:0 /R:2 /w:[ 0 6 5 ] /ss:0
  tran g7(.Z(w4), .I(w17[3]));   //: @(450,211) /sn:0 /R:2 /w:[ 0 2 1 ] /ss:0
  led g12 (.I(w20));   //: @(162,671) /sn:0 /R:1 /w:[ 1 ] /type:2
  concat g11 (.I0(w15), .I1(w14), .I2(w13), .I3(w12), .I4(w11), .I5(w10), .I6(w9), .I7(w8), .Z(w20));   //: @(237,582) /sn:0 /R:3 /w:[ 1 1 1 1 1 1 1 1 0 ] /dr:0
  tran g5(.Z(w3), .I(w16[0]));   //: @(-3,310) /sn:0 /R:2 /w:[ 0 8 7 ] /ss:1
  RCA4 g0 (.y0(w3), .y1(w2), .y2(w1), .y3(w0), .x0(w7), .x1(w6), .x2(w5), .x3(w4), .z0(w15), .z1(w14), .z2(w13), .z3(w12), .z4(w11), .z5(w10), .z6(w9), .z7(w8));   //: @(132, 144) /sz:(245, 268) /sn:0 /p:[ Li0>1 Li1>1 Li2>1 Li3>1 Ri0>1 Ri1>1 Ri2>1 Ri3>1 Bo0<0 Bo1<0 Bo2<0 Bo3<0 Bo4<0 Bo5<0 Bo6<0 Bo7<0 ]

endmodule
