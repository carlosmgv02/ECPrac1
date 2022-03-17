//: version "1.8.7"

module main;    //: root_module
wire w6;    //: /sn:0 {0}(323,94)(333,94)(333,125)(273,125){1}
wire w7;    //: /sn:0 {0}(129,43)(167,43)(167,68){1}
wire w0;    //: /sn:0 {0}(259,237)(259,247)(245,247)(245,185){1}
wire w1;    //: /sn:0 {0}(216,233)(216,243)(202,243)(202,185){1}
wire w8;    //: /sn:0 {0}(212,4)(228,4)(228,68){1}
wire w2;    //: /sn:0 {0}(172,225)(172,235)(157,235)(157,185){1}
//: enddecls

  led g4 (.I(w0));   //: @(259,230) /sn:0 /w:[ 0 ] /type:0
  //: switch g3 (w8) @(195,4) /sn:0 /w:[ 0 ] /st:0
  //: switch g2 (w7) @(112,43) /sn:0 /w:[ 0 ] /st:1
  //: switch g1 (w6) @(306,94) /sn:0 /w:[ 0 ] /st:0
  led g6 (.I(w2));   //: @(172,218) /sn:0 /w:[ 0 ] /type:0
  led g5 (.I(w1));   //: @(216,226) /sn:0 /w:[ 0 ] /type:0
  PFA_v1 g0 (.B(w8), .A(w7), .C(w6), .G(w1), .P(w2), .S(w0));   //: @(146, 69) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>1 Bo0<1 Bo1<1 Bo2<1 ]

endmodule

module PFA(G, C, B, P, S, A);
//: interface  /sz:(126, 115) /bd:[ Ti0>B(82/126) Ti1>A(21/126) Ri0>C(56/115) Bo0<G(56/126) Bo1<P(11/126) Bo2<S(99/126) ]
input B;    //: /sn:0 {0}(144,200)(161,200){1}
//: {2}(165,200)(201,200)(201,176)(209,176){3}
//: {4}(163,202)(163,320){5}
//: {6}(165,322)(231,322){7}
//: {8}(163,324)(163,360)(240,360){9}
input A;    //: /sn:0 {0}(151,147)(178,147){1}
//: {2}(182,147)(201,147)(201,171)(209,171){3}
//: {4}(180,149)(180,317)(188,317){5}
//: {6}(192,317)(231,317){7}
//: {8}(190,319)(190,355)(240,355){9}
output G;    //: /sn:0 /dp:1 {0}(261,358)(337,358)(337,385)(346,385){1}
output P;    //: /sn:0 /dp:1 {0}(252,320)(312,320)(312,319)(322,319){1}
input C;    //: /sn:0 {0}(149,271)(266,271)(266,186)(276,186){1}
output S;    //: /sn:0 /dp:1 {0}(297,184)(394,184)(394,198)(406,198){1}
wire w2;    //: /sn:0 {0}(230,174)(266,174)(266,181)(276,181){1}
//: enddecls

  //: joint g8 (B) @(163, 200) /w:[ 2 -1 1 4 ]
  xor g4 (.I0(w2), .I1(C), .Z(S));   //: @(287,184) /sn:0 /delay:" 2" /w:[ 1 1 0 ]
  //: output g13 (G) @(343,385) /sn:0 /w:[ 1 ]
  xor g3 (.I0(A), .I1(B), .Z(w2));   //: @(220,174) /sn:0 /delay:" 2" /w:[ 3 3 0 ]
  //: input g2 (C) @(147,271) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(142,200) /sn:0 /w:[ 0 ]
  //: joint g11 (B) @(163, 322) /w:[ 6 5 -1 8 ]
  and g10 (.I0(A), .I1(B), .Z(G));   //: @(251,358) /sn:0 /delay:" 1" /w:[ 9 9 0 ]
  or g6 (.I0(A), .I1(B), .Z(P));   //: @(242,320) /sn:0 /delay:" 1" /w:[ 7 7 0 ]
  //: output g9 (P) @(319,319) /sn:0 /w:[ 1 ]
  //: joint g7 (A) @(180, 147) /w:[ 2 -1 1 4 ]
  //: output g5 (S) @(403,198) /sn:0 /w:[ 1 ]
  //: input g0 (A) @(149,147) /sn:0 /w:[ 0 ]
  //: joint g12 (A) @(190, 317) /w:[ 6 -1 5 8 ]

endmodule
