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
wire w4;    //: /sn:0 {0}(275,207)(275,258)(312,258){1}
wire w3;    //: /sn:0 /dp:1 {0}(310,128)(310,73)(321,73)(321,63){1}
wire w1;    //: /sn:0 {0}(360,175)(412,175)(412,167){1}
wire w2;    //: /sn:0 /dp:1 {0}(225,128)(225,88)(90,88)(90,69){1}
wire w5;    //: /sn:0 {0}(76,169)(190,169)(190,171)(200,171){1}
//: enddecls

  led g4 (.I(w1));   //: @(412,160) /sn:0 /w:[ 1 ] /type:0
  led g3 (.I(w4));   //: @(319,258) /sn:0 /R:3 /w:[ 1 ] /type:2
  //: dip g2 (w3) @(321,53) /sn:0 /w:[ 1 ] /st:1
  //: dip g1 (w2) @(90,59) /sn:0 /w:[ 1 ] /st:1
  //: switch g5 (w5) @(59,169) /sn:0 /w:[ 0 ] /st:1
  FS g0 (.B(w3), .A(w2), .Cin(w5), .S(w4), .Cout(w1));   //: @(201, 129) /sz:(158, 77) /sn:0 /p:[ Ti0>0 Ti1>0 Li0>1 Bo0<0 Ro0<0 ]

endmodule
