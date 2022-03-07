//: version "1.8.7"

module CPA2(S, A, Cin, B, Cout);
//: interface  /sz:(88, 44) /bd:[ Ti0>B[3:0](64/88) Ti1>A[3:0](16/88) Bi0>Cin(62/88) Bo0<Cout(13/88) Bo1<S[3:0](41/88) ]
input [3:0] B;    //: /sn:0 {0}(-193,252)(-93,252)(-93,261)(-47,261)(-47,245)(-21,245){1}
//: {2}(-20,245)(63,245){3}
//: {4}(64,245)(139,245){5}
//: {6}(140,245)(211,245){7}
//: {8}(212,245)(220,245){9}
input [3:0] A;    //: /sn:0 {0}(-186,168)(-88,168)(-88,192)(-43,192){1}
//: {2}(-42,192)(53,192){3}
//: {4}(54,192)(130,192){5}
//: {6}(131,192)(203,192){7}
//: {8}(204,192)(217,192){9}
input Cin;    //: /sn:0 {0}(-9,94)(18,94)(18,104){1}
output Cout;    //: /sn:0 {0}(330,136)(286,136)(286,140)(260,140){1}
output [3:0] S;    //: /sn:0 {0}(317,59)(399,59)(399,38)(409,38){1}
wire w6;    //: /sn:0 {0}(75,120)(54,120)(54,187){1}
wire w16;    //: /sn:0 {0}(218,121)(204,121)(204,187){1}
wire w7;    //: /sn:0 {0}(75,136)(64,136)(64,240){1}
wire w4;    //: /sn:0 /dp:1 {0}(311,74)(48,74)(48,120)(40,120){1}
wire w20;    //: /sn:0 {0}(311,44)(268,44)(268,123)(260,123){1}
wire w12;    //: /sn:0 {0}(146,138)(140,138)(140,240){1}
wire w19;    //: /sn:0 {0}(311,54)(192,54)(192,124)(188,124){1}
wire w10;    //: /sn:0 {0}(166,108)(166,97)(133,97)(133,139)(117,139){1}
wire w1;    //: /sn:0 {0}(-2,118)(-42,118)(-42,187){1}
wire w17;    //: /sn:0 {0}(218,137)(212,137)(212,240){1}
wire w2;    //: /sn:0 {0}(-2,134)(-20,134)(-20,240){1}
wire w11;    //: /sn:0 {0}(146,122)(131,122)(131,187){1}
wire w15;    //: /sn:0 {0}(238,107)(238,97)(202,97)(202,141)(188,141){1}
wire w5;    //: /sn:0 {0}(95,106)(95,97)(58,97)(58,137)(40,137){1}
wire w9;    //: /sn:0 /dp:1 {0}(311,64)(124,64)(124,122)(117,122){1}
//: enddecls

  FA g4 (.Cin(w5), .B(w7), .A(w6), .Cout(w10), .S(w9));   //: @(76, 107) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Li0>0 Li1>0 Ro0<1 Ro1<1 ]
  tran g8(.Z(w6), .I(A[1]));   //: @(54,190) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:0
  FA g3 (.Cin(Cin), .B(w2), .A(w1), .Cout(w5), .S(w4));   //: @(-1, 105) /sz:(40, 40) /sn:0 /p:[ Ti0>1 Li0>0 Li1>0 Ro0<1 Ro1<1 ]
  //: output g16 (S) @(406,38) /sn:0 /w:[ 1 ]
  concat g17 (.I0(w4), .I1(w9), .I2(w19), .I3(w20), .Z(S));   //: @(316,59) /sn:0 /w:[ 0 0 0 0 0 ] /dr:0
  //: input g2 (A) @(-188,168) /sn:0 /w:[ 0 ]
  //: input g1 (Cin) @(-11,94) /sn:0 /w:[ 0 ]
  tran g10(.Z(w16), .I(A[3]));   //: @(204,190) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:0
  FA g6 (.Cin(w15), .B(w17), .A(w16), .Cout(Cout), .S(w20));   //: @(219, 108) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Li0>0 Li1>0 Ro0<1 Ro1<1 ]
  tran g7(.Z(w1), .I(A[0]));   //: @(-42,190) /sn:0 /R:1 /w:[ 1 1 2 ] /ss:0
  tran g9(.Z(w11), .I(A[2]));   //: @(131,190) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:0
  tran g12(.Z(w2), .I(B[0]));   //: @(-20,243) /sn:0 /R:1 /w:[ 1 1 2 ] /ss:0
  FA g5 (.Cin(w10), .B(w12), .A(w11), .Cout(w15), .S(w19));   //: @(147, 109) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Li0>0 Li1>0 Ro0<1 Ro1<1 ]
  tran g14(.Z(w12), .I(B[2]));   //: @(140,243) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:0
  //: input g11 (B) @(-195,252) /sn:0 /w:[ 0 ]
  //: output g0 (Cout) @(327,136) /sn:0 /w:[ 0 ]
  tran g15(.Z(w17), .I(B[3]));   //: @(212,243) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:0
  tran g13(.Z(w7), .I(B[1]));   //: @(64,243) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:0

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
  and g8 (.I0(B), .I1(A), .Z(w13));   //: @(171,157) /sn:0 /w:[ 0 5 1 ]
  //: output g3 (S) @(272,100) /sn:0 /w:[ 0 ]
  //: input g2 (Cin) @(97,123) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(93,104) /sn:0 /w:[ 5 ]
  //: joint g10 (Cin) @(156, 123) /w:[ -1 2 1 4 ]
  xor g6 (.I0(w7), .I1(Cin), .Z(S));   //: @(181,98) /sn:0 /w:[ 3 3 1 ]
  and g7 (.I0(Cin), .I1(w7), .Z(w12));   //: @(171,132) /sn:0 /w:[ 5 0 1 ]
  or g9 (.I0(w12), .I1(w13), .Z(Cout));   //: @(223,142) /sn:0 /w:[ 0 0 1 ]
  //: joint g12 (A) @(104, 85) /w:[ 2 -1 1 4 ]
  xor g5 (.I0(A), .I1(B), .Z(w7));   //: @(134,89) /sn:0 /w:[ 3 3 5 ]
  //: joint g11 (w7) @(149, 89) /w:[ 2 -1 4 1 ]
  //: input g0 (A) @(95,85) /sn:0 /w:[ 0 ]
  //: joint g13 (B) @(113, 104) /w:[ 1 2 4 -1 ]

endmodule

module main;    //: root_module
wire [3:0] w3;    //: /sn:0 {0}(179,224)(179,211)(66,211)(66,203){1}
wire [3:0] w22;    //: /sn:0 {0}(204,270)(204,286)(301,286)(301,276){1}
wire [3:0] w20;    //: /sn:0 {0}(227,224)(227,202)(305,202)(305,192){1}
wire w21;    //: /sn:0 /dp:1 {0}(225,270)(225,299){1}
wire w24;    //: /sn:0 /dp:1 {0}(86,325)(176,325)(176,270){1}
//: enddecls

  CPA2 g4 (.B(w20), .A(w3), .Cin(w21), .Cout(w24), .S(w22));   //: @(163, 225) /sz:(88, 44) /sn:0 /p:[ Ti0>0 Ti1>0 Bi0>0 Bo0<1 Bo1<0 ]
  //: dip g8 (w3) @(66,193) /sn:0 /w:[ 1 ] /st:0
  led g6 (.I(w22));   //: @(301,269) /sn:0 /w:[ 1 ] /type:2
  led g7 (.I(w24));   //: @(79,325) /sn:0 /R:1 /w:[ 0 ] /type:0
  //: dip g9 (w20) @(305,182) /sn:0 /w:[ 1 ] /st:0
  //: switch g5 (w21) @(225,313) /sn:0 /R:1 /w:[ 1 ] /st:0

endmodule
