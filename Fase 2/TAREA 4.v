//: version "1.8.7"

module CPA();
//: interface  /sz:(40, 40) /bd:[ ]
wire w13;    //: /sn:0 {0}(249,108)(239,108){1}
wire w6;    //: /sn:0 {0}(181,137)(181,127){1}
wire w7;    //: /sn:0 {0}(223,137)(223,127){1}
wire w4;    //: /sn:0 {0}(106,137)(106,127){1}
wire [3:0] w3;    //: /sn:0 /dp:1 {0}(213,35)(213,54){1}
wire w0;    //: /sn:0 {0}(106,44)(106,54){1}
wire w12;    //: /sn:0 {0}(249,69)(239,69){1}
wire w10;    //: /sn:0 {0}(85,104)(95,104){1}
wire w1;    //: /sn:0 {0}(145,44)(145,54){1}
wire w8;    //: /sn:0 {0}(85,69)(95,69){1}
wire w11;    //: /sn:0 {0}(85,118)(95,118){1}
wire w2;    //: /sn:0 {0}(177,44)(177,54){1}
wire w5;    //: /sn:0 {0}(142,137)(142,127){1}
wire w9;    //: /sn:0 {0}(85,88)(95,88){1}
//: enddecls

  CPA g0 (.A3(w3), .A2(w2), .A1(w1), .A0(w0), .B3(w7), .B2(w6), .B1(w5), .B0(w4), .Cin(w12), .S3(w11), .S2(w10), .S1(w9), .S0(w8), .Cout(w13));   //: @(96, 55) /sz:(142, 71) /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>1 Ti3>1 Bi0>1 Bi1>1 Bi2>1 Bi3>1 Ri0>1 Lo0<1 Lo1<1 Lo2<1 Lo3<1 Ro0<1 ]

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
wire w16;    //: /sn:0 {0}(44,101)(44,91){1}
wire w13;    //: /sn:0 {0}(125,141)(125,151){1}
wire w6;    //: /sn:0 {0}(211,98)(211,88){1}
wire w7;    //: /sn:0 {0}(225,98)(225,88){1}
wire w4;    //: /sn:0 {0}(303,142)(303,164){1}
wire w0;    //: /sn:0 {0}(319,120)(329,120){1}
wire w19;    //: /sn:0 {0}(58,143)(58,173){1}
wire w18;    //: /sn:0 {0}(41,143)(41,153){1}
wire w12;    //: /sn:0 {0}(144,99)(144,89){1}
wire w10;    //: /sn:0 {0}(158,119)(168,119){1}
wire w1;    //: /sn:0 {0}(289,100)(289,90){1}
wire w8;    //: /sn:0 {0}(206,140)(206,150){1}
wire w17;    //: /sn:0 {0}(60,101)(60,91){1}
wire w14;    //: /sn:0 {0}(142,141)(142,169){1}
wire w11;    //: /sn:0 {0}(128,99)(128,89){1}
wire w2;    //: /sn:0 {0}(305,100)(305,90){1}
wire w15;    //: /sn:0 {0}(74,121)(84,121){1}
wire w5;    //: /sn:0 {0}(239,118)(257,118)(257,150)(286,150)(286,142){1}
wire w9;    //: /sn:0 {0}(223,140)(223,170){1}
//: enddecls

  FA g3 (.A(w17), .B(w16), .Cin(w15), .S(w19), .Cout(w18));   //: @(33, 102) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<0 Bo1<0 ]
  FA g2 (.A(w12), .B(w11), .Cin(w10), .S(w14), .Cout(w13));   //: @(117, 100) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<0 Bo1<0 ]
  FA g1 (.A(w7), .B(w6), .Cin(w5), .S(w9), .Cout(w8));   //: @(198, 99) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<0 Bo1<0 ]
  FA g0 (.A(w2), .B(w1), .Cin(w0), .S(w4), .Cout(w5));   //: @(278, 101) /sz:(40, 40) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<0 Bo1<1 ]

endmodule
