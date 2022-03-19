//: version "1.8.7"

module FS(Cout, Cin, B, S, A);
//: interface  /sz:(158, 77) /bd:[ Ti0>A(24/158) Ti1>B(109/158) Li0>Cin(42/77) Bo0<S(74/158) Ro0<Cout(46/77) ]
input B;    //: /sn:0 {0}(44,156)(63,156){1}
//: {2}(67,156)(93,156)(93,156)(127,156){3}
//: {4}(65,158)(65,252)(93,252){5}
input A;    //: /sn:0 {0}(41,91)(178,91){1}
//: {2}(182,91)(239,91){3}
//: {4}(180,93)(180,172)(302,172){5}
input Cin;    //: /sn:0 {0}(38,232)(47,232){1}
//: {2}(51,232)(98,232)(98,161)(127,161){3}
//: {4}(49,234)(49,281)(136,281){5}
output Cout;    //: /sn:0 {0}(419,175)(490,175)(490,174)(493,174){1}
output S;    //: /sn:0 /dp:1 {0}(260,94)(381,94)(381,103)(391,103){1}
wire w6;    //: /sn:0 {0}(157,279)(358,279)(358,177)(398,177){1}
wire w7;    //: /sn:0 {0}(109,252)(126,252)(126,276)(136,276){1}
wire w0;    //: /sn:0 {0}(323,170)(388,170)(388,172)(398,172){1}
wire w1;    //: /sn:0 {0}(239,96)(215,96)(215,133){1}
//: {2}(213,135)(164,135)(164,159)(148,159){3}
//: {4}(215,137)(215,159)(225,159){5}
wire w5;    //: /sn:0 {0}(241,159)(292,159)(292,167)(302,167){1}
//: enddecls

  //: output g8 (Cout) @(490,174) /sn:0 /w:[ 1 ]
  xor g4 (.I0(B), .I1(Cin), .Z(w1));   //: @(138,159) /sn:0 /w:[ 3 3 3 ]
  xor g3 (.I0(A), .I1(w1), .Z(S));   //: @(250,94) /sn:0 /w:[ 3 0 0 ]
  //: input g2 (Cin) @(36,232) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(42,156) /sn:0 /w:[ 0 ]
  //: joint g10 (Cin) @(49, 232) /w:[ 2 -1 1 4 ]
  and g6 (.I0(w5), .I1(A), .Z(w0));   //: @(313,170) /sn:0 /w:[ 1 5 0 ]
  and g9 (.I0(w7), .I1(Cin), .Z(w6));   //: @(147,279) /sn:0 /w:[ 1 5 0 ]
  //: joint g7 (A) @(180, 91) /w:[ 2 -1 1 4 ]
  //: joint g12 (B) @(65, 156) /w:[ 2 -1 1 4 ]
  //: joint g14 (w1) @(215, 135) /w:[ -1 1 2 4 ]
  not g11 (.I(B), .Z(w7));   //: @(99,252) /sn:0 /w:[ 5 0 ]
  not g5 (.I(w1), .Z(w5));   //: @(231,159) /sn:0 /w:[ 5 0 ]
  //: output g15 (S) @(388,103) /sn:0 /w:[ 1 ]
  //: input g0 (A) @(39,91) /sn:0 /w:[ 0 ]
  or g13 (.I0(w0), .I1(w6), .Z(Cout));   //: @(409,175) /sn:0 /w:[ 1 1 0 ]

endmodule

module main;    //: root_module
wire [15:0] w6;    //: /sn:0 {0}(81,154)(81,164)(109,164){1}
//: {2}(110,164)(184,164){3}
//: {4}(185,164)(275,164){5}
//: {6}(276,164)(368,164){7}
//: {8}(369,164)(455,164){9}
//: {10}(456,164)(539,164){11}
//: {12}(540,164)(625,164){13}
//: {14}(626,164)(719,164){15}
//: {16}(720,164)(806,164){17}
//: {18}(807,164)(897,164){19}
//: {20}(898,164)(998,164){21}
//: {22}(999,164)(1102,164){23}
//: {24}(1103,164)(1209,164){25}
//: {26}(1210,164)(1259,164)(1259,165)(1309,165){27}
//: {28}(1310,165)(1360,165)(1360,164)(1410,164){29}
//: {30}(1411,164)(1517,164){31}
//: {32}(1518,164)(1589,164){33}
wire w13;    //: /sn:0 {0}(400,273)(400,100)(395,100)(395,92){1}
wire w16;    //: /sn:0 {0}(371,273)(371,176)(369,176)(369,168){1}
wire w7;    //: /sn:0 {0}(220,268)(220,100)(216,100)(216,92){1}
wire w58;    //: /sn:0 {0}(1338,357)(1338,416)(1601,416){1}
wire w65;    //: /sn:0 {0}(1514,322)(1484,322)(1484,326)(1474,326){1}
wire w59;    //: /sn:0 {0}(1526,278)(1526,176)(1518,176)(1518,168){1}
wire w4;    //: /sn:0 {0}(156,303)(179,303){1}
wire w25;    //: /sn:0 {0}(487,276)(487,92){1}
wire w39;    //: /sn:0 {0}(1037,276)(1037,100)(1036,100)(1036,92){1}
wire w62;    //: /sn:0 {0}(1408,324)(1389,324)(1389,322)(1376,322){1}
wire w72;    //: /sn:0 {0}(1601,506)(475,506)(475,342){1}
wire w56;    //: /sn:0 {0}(1565,278)(1565,100)(1547,100)(1547,92){1}
wire w0;    //: /sn:0 {0}(138,270)(138,92){1}
wire w22;    //: /sn:0 {0}(531,312)(516,312)(516,315)(505,315){1}
wire w36;    //: /sn:0 {0}(815,273)(815,176)(807,176)(807,168){1}
wire w20;    //: /sn:0 {0}(570,274)(570,100)(567,100)(567,92){1}
wire w60;    //: /sn:0 {0}(1453,276)(1453,100)(1449,100)(1449,92){1}
wire w29;    //: /sn:0 {0}(756,271)(756,100)(752,100)(752,92){1}
wire w71;    //: /sn:0 {0}(1601,516)(388,516)(388,339){1}
wire w37;    //: /sn:0 {0}(948,274)(948,100)(946,100)(946,92){1}
wire w12;    //: /sn:0 {0}(275,269)(275,218)(276,218)(276,168){1}
wire w19;    //: /sn:0 {0}(419,312)(440,312)(440,311)(450,311){1}
wire w73;    //: /sn:0 {0}(1601,496)(558,496)(558,345){1}
wire w63;    //: /sn:0 {0}(1438,361)(1438,406)(1601,406){1}
wire w54;    //: /sn:0 {0}(1207,317)(1173,317)(1173,320)(1163,320){1}
wire w70;    //: /sn:0 {0}(1601,526)(294,526)(294,337){1}
wire w21;    //: /sn:0 {0}(540,274)(540,168){1}
wire w24;    //: /sn:0 {0}(589,316)(606,316)(606,311)(621,311){1}
wire w1;    //: /sn:0 {0}(110,270)(110,168){1}
wire w31;    //: /sn:0 {0}(680,315)(703,315)(703,311)(713,311){1}
wire w32;    //: /sn:0 {0}(723,271)(723,176)(720,176)(720,168){1}
wire w68;    //: /sn:0 /dp:1 {0}(1601,536)(207,536)(207,333){1}
wire w53;    //: /sn:0 {0}(1217,274)(1217,176)(1210,176)(1210,168){1}
wire w8;    //: /sn:0 {0}(188,268)(188,176)(185,176)(185,168){1}
wire w52;    //: /sn:0 {0}(1251,274)(1251,100)(1259,100)(1259,92){1}
wire w17;    //: /sn:0 {0}(362,308)(348,308)(348,313){1}
//: {2}(350,315)(358,315){3}
//: {4}(346,315)(334,315)(334,309)(327,309){5}
wire w27;    //: /sn:0 {0}(630,274)(630,176)(626,176)(626,168){1}
wire w44;    //: /sn:0 {0}(1005,276)(1005,176)(999,176)(999,168){1}
wire w75;    //: /sn:0 {0}(1601,476)(743,476)(743,345){1}
wire w35;    //: /sn:0 {0}(777,315)(804,315){1}
wire w33;    //: /sn:0 {0}(850,273)(850,100)(840,100)(840,92){1}
wire w67;    //: /sn:0 /dp:1 {0}(1601,546)(126,546)(126,326){1}
wire w80;    //: /sn:0 {0}(1601,426)(1237,426)(1237,353){1}
wire w45;    //: /sn:0 {0}(1142,273)(1142,100)(1143,100)(1143,92){1}
wire w49;    //: /sn:0 {0}(1098,316)(1067,316)(1067,323)(1057,323){1}
wire [15:0] w69;    //: /sn:0 /dp:1 {0}(1607,471)(1636,471)(1636,478)(1732,478)(1732,460){1}
wire w2;    //: /sn:0 {0}(101,302)(36,302)(36,301)(26,301){1}
wire w11;    //: /sn:0 {0}(239,306)(266,306){1}
wire w41;    //: /sn:0 {0}(902,317)(882,317)(882,319)(872,319){1}
wire w48;    //: /sn:0 {0}(1108,273)(1108,176)(1103,176)(1103,168){1}
wire w74;    //: /sn:0 {0}(1601,486)(648,486)(648,343){1}
wire w78;    //: /sn:0 {0}(1601,446)(1024,446)(1024,356){1}
wire w47;    //: /sn:0 {0}(1353,273)(1353,99)(1356,99)(1356,91){1}
wire w15;    //: /sn:0 {0}(661,274)(661,100)(653,100)(653,92){1}
wire w83;    //: /sn:0 {0}(1601,396)(1549,396)(1549,360){1}
wire w61;    //: /sn:0 {0}(1418,276)(1418,176)(1411,176)(1411,168){1}
wire [15:0] w5;    //: /sn:0 {0}(94,84)(94,88)(137,88){1}
//: {2}(138,88)(215,88){3}
//: {4}(216,88)(309,88){5}
//: {6}(310,88)(394,88){7}
//: {8}(395,88)(486,88){9}
//: {10}(487,88)(566,88){11}
//: {12}(567,88)(652,88){13}
//: {14}(653,88)(751,88){15}
//: {16}(752,88)(839,88){17}
//: {18}(840,88)(945,88){19}
//: {20}(946,88)(1035,88){21}
//: {22}(1036,88)(1142,88){23}
//: {24}(1143,88)(1258,88){25}
//: {26}(1259,88)(1307,88)(1307,87)(1355,87){27}
//: {28}(1356,87)(1402,87)(1402,88)(1448,88){29}
//: {30}(1449,88)(1546,88){31}
//: {32}(1547,88)(1614,88){33}
wire w43;    //: /sn:0 {0}(970,321)(985,321)(985,319)(995,319){1}
wire w64;    //: /sn:0 /dp:1 {0}(1638,326)(1589,326){1}
wire w9;    //: /sn:0 {0}(307,269)(307,100)(310,100)(310,92){1}
wire w26;    //: /sn:0 {0}(459,276)(459,176)(456,176)(456,168){1}
wire w76;    //: /sn:0 {0}(1601,466)(835,466)(835,351){1}
wire w40;    //: /sn:0 {0}(913,274)(913,176)(898,176)(898,168){1}
wire w51;    //: /sn:0 {0}(1316,273)(1316,177)(1310,177)(1310,169){1}
wire w57;    //: /sn:0 {0}(1305,318)(1282,318)(1282,321)(1272,321){1}
wire w77;    //: /sn:0 {0}(1601,456)(933,456)(933,354){1}
wire w79;    //: /sn:0 {0}(1601,436)(1128,436)(1128,353){1}
//: enddecls

  tran g4(.Z(w8), .I(w6[1]));   //: @(185,162) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:1
  tran g8(.Z(w9), .I(w5[2]));   //: @(310,86) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:1
  tran g44(.Z(w59), .I(w6[15]));   //: @(1518,162) /sn:0 /R:1 /w:[ 1 31 32 ] /ss:1
  FS g3 (.A(w8), .B(w7), .Cin(w4), .S(w68), .Cout(w11));   //: @(180, 269) /sz:(58, 63) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<0 ]
  FS g16 (.A(w40), .B(w37), .Cin(w41), .S(w77), .Cout(w43));   //: @(903, 275) /sz:(66, 78) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<0 ]
  tran g47(.Z(w47), .I(w5[13]));   //: @(1356,85) /sn:0 /R:1 /anc:1 /w:[ 1 27 28 ] /ss:1
  FS g17 (.A(w44), .B(w39), .Cin(w43), .S(w78), .Cout(w49));   //: @(996, 277) /sz:(60, 78) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<1 ]
  tran g26(.Z(w32), .I(w6[7]));   //: @(720,162) /sn:0 /R:1 /w:[ 1 15 16 ] /ss:1
  tran g2(.Z(w0), .I(w5[0]));   //: @(138,86) /sn:0 /R:1 /w:[ 1 1 2 ] /ss:1
  tran g23(.Z(w20), .I(w5[5]));   //: @(567,86) /sn:0 /R:1 /w:[ 1 11 12 ] /ss:1
  tran g30(.Z(w40), .I(w6[9]));   //: @(898,162) /sn:0 /R:1 /w:[ 1 19 20 ] /ss:1
  FS g1 (.A(w1), .B(w0), .Cin(w2), .S(w67), .Cout(w4));   //: @(102, 271) /sz:(53, 54) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<0 ]
  tran g24(.Z(w27), .I(w6[6]));   //: @(626,162) /sn:0 /R:1 /w:[ 1 13 14 ] /ss:1
  tran g39(.Z(w48), .I(w6[11]));   //: @(1103,162) /sn:0 /R:1 /w:[ 1 23 24 ] /ss:1
  tran g29(.Z(w33), .I(w5[8]));   //: @(840,86) /sn:0 /R:1 /w:[ 1 17 18 ] /ss:1
  concat g51 (.I0(w67), .I1(w68), .I2(w70), .I3(w71), .I4(w72), .I5(w73), .I6(w74), .I7(w75), .I8(w76), .I9(w77), .I10(w78), .I11(w79), .I12(w80), .I13(w58), .I14(w63), .I15(w83), .Z(w69));   //: @(1606,471) /sn:0 /w:[ 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 ] /dr:0
  tran g18(.Z(w16), .I(w6[3]));   //: @(369,162) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:1
  FS g10 (.A(w21), .B(w20), .Cin(w22), .S(w73), .Cout(w24));   //: @(532, 275) /sz:(56, 69) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<0 ]
  tran g25(.Z(w15), .I(w5[6]));   //: @(653,86) /sn:0 /R:1 /w:[ 1 13 14 ] /ss:1
  //: switch g49 (w2) @(9,301) /sn:0 /w:[ 1 ] /st:1
  FS g6 (.A(w12), .B(w9), .Cin(w11), .S(w70), .Cout(w17));   //: @(267, 270) /sz:(59, 66) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<5 ]
  led g50 (.I(w64));   //: @(1645,326) /sn:0 /R:3 /w:[ 0 ] /type:0
  tran g7(.Z(w12), .I(w6[2]));   //: @(276,162) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:1
  FS g9 (.A(w16), .B(w13), .Cin(w17), .S(w71), .Cout(w19));   //: @(363, 274) /sz:(55, 64) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<0 ]
  FS g35 (.A(w53), .B(w52), .Cin(w54), .S(w80), .Cout(w57));   //: @(1208, 275) /sz:(63, 77) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<1 ]
  tran g22(.Z(w21), .I(w6[5]));   //: @(540,162) /sn:0 /R:1 /anc:1 /w:[ 1 11 12 ] /ss:1
  tran g31(.Z(w37), .I(w5[9]));   //: @(946,86) /sn:0 /R:1 /w:[ 1 19 20 ] /ss:1
  tran g33(.Z(w39), .I(w5[10]));   //: @(1036,86) /sn:0 /R:1 /w:[ 1 21 22 ] /ss:1
  FS g36 (.A(w51), .B(w47), .Cin(w57), .S(w58), .Cout(w62));   //: @(1306, 274) /sz:(69, 82) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<0 Ro0<1 ]
  tran g41(.Z(w53), .I(w6[12]));   //: @(1210,162) /sn:0 /R:1 /w:[ 1 25 26 ] /ss:1
  tran g45(.Z(w56), .I(w5[15]));   //: @(1547,86) /sn:0 /R:1 /w:[ 1 31 32 ] /ss:1
  tran g40(.Z(w45), .I(w5[11]));   //: @(1143,86) /sn:0 /R:1 /w:[ 1 23 24 ] /ss:1
  tran g42(.Z(w51), .I(w6[13]));   //: @(1310,163) /sn:0 /R:1 /w:[ 1 27 28 ] /ss:1
  led g52 (.I(w69));   //: @(1732,453) /sn:0 /w:[ 1 ] /type:2
  //: dip First_value (w5) @(94,74) /w:[ 0 ] /st:84
  //: joint g12 (w17) @(348, 315) /w:[ 2 1 4 -1 ]
  tran g28(.Z(w36), .I(w6[8]));   //: @(807,162) /sn:0 /R:1 /w:[ 1 17 18 ] /ss:1
  FS g34 (.A(w48), .B(w45), .Cin(w49), .S(w79), .Cout(w54));   //: @(1099, 274) /sz:(63, 78) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<1 ]
  tran g46(.Z(w60), .I(w5[14]));   //: @(1449,86) /sn:0 /R:1 /w:[ 1 29 30 ] /ss:1
  tran g5(.Z(w7), .I(w5[1]));   //: @(216,86) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:1
  FS g11 (.A(w26), .B(w25), .Cin(w19), .S(w72), .Cout(w22));   //: @(451, 277) /sz:(53, 64) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<1 ]
  FS g14 (.A(w32), .B(w29), .Cin(w31), .S(w75), .Cout(w35));   //: @(714, 272) /sz:(62, 72) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<0 ]
  tran g19(.Z(w13), .I(w5[3]));   //: @(395,86) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:1
  tran g21(.Z(w25), .I(w5[4]));   //: @(487,86) /sn:0 /R:1 /w:[ 1 9 10 ] /ss:1
  tran g20(.Z(w26), .I(w6[4]));   //: @(456,162) /sn:0 /R:1 /w:[ 1 9 10 ] /ss:1
  tran g32(.Z(w44), .I(w6[10]));   //: @(999,162) /sn:0 /R:1 /w:[ 1 21 22 ] /ss:1
  tran g0(.Z(w1), .I(w6[0]));   //: @(110,162) /sn:0 /R:1 /w:[ 1 1 2 ] /ss:1
  FS g15 (.A(w36), .B(w33), .Cin(w35), .S(w76), .Cout(w41));   //: @(805, 274) /sz:(66, 76) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<1 ]
  FS g38 (.A(w59), .B(w56), .Cin(w65), .S(w83), .Cout(w64));   //: @(1515, 279) /sz:(73, 80) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<1 Ro0<1 ]
  tran g43(.Z(w61), .I(w6[14]));   //: @(1411,162) /sn:0 /R:1 /w:[ 1 29 30 ] /ss:1
  //: dip Second_value (w6) @(81,144) /w:[ 0 ] /st:41
  tran g27(.Z(w29), .I(w5[7]));   //: @(752,86) /sn:0 /R:1 /w:[ 1 15 16 ] /ss:1
  tran g48(.Z(w52), .I(w5[12]));   //: @(1259,86) /sn:0 /R:1 /w:[ 1 25 26 ] /ss:1
  FS g37 (.A(w61), .B(w60), .Cin(w62), .S(w63), .Cout(w65));   //: @(1409, 277) /sz:(64, 83) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>0 Bo0<0 Ro0<1 ]
  FS g13 (.A(w27), .B(w15), .Cin(w24), .S(w74), .Cout(w31));   //: @(622, 275) /sz:(57, 67) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<1 Ro0<0 ]

endmodule
