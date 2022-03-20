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

  xor g4 (.I0(A), .I1(B), .Z(S));   //: @(298,134) /sn:0 /w:[ 3 0 0 ]
  //: output g3 (CO) @(419,216) /sn:0 /w:[ 1 ]
  //: output g2 (S) @(425,122) /sn:0 /w:[ 1 ]
  //: input g1 (B) @(173,211) /sn:0 /w:[ 3 ]
  //: joint g6 (B) @(213, 156) /w:[ 1 -1 2 4 ]
  //: joint g7 (A) @(227, 126) /w:[ 2 -1 1 4 ]
  and g5 (.I0(A), .I1(B), .Z(CO));   //: @(299,210) /sn:0 /w:[ 5 5 0 ]
  //: input g0 (A) @(184,129) /sn:0 /w:[ 0 ]

endmodule

module RCA(B, C, A);
//: interface  /sz:(193, 87) /bd:[ Ti0>A[1:0](36/193) Ti1>B[1:0](111/193) Bo0<C[3:0](79/193) ]
input [1:0] B;    //: /sn:0 {0}(157,158)(209,158){1}
//: {2}(210,158)(306,158){3}
//: {4}(307,158)(403,158){5}
//: {6}(404,158)(489,158){7}
//: {8}(490,158)(638,158){9}
input [1:0] A;    //: /sn:0 {0}(159,123)(204,123){1}
//: {2}(205,123)(301,123){3}
//: {4}(302,123)(398,123){5}
//: {6}(399,123)(484,123){7}
//: {8}(485,123)(638,123){9}
output [3:0] C;    //: /sn:0 /dp:1 {0}(523,441)(574,441){1}
wire w13;    //: /sn:0 {0}(205,127)(205,243){1}
wire w6;    //: /sn:0 {0}(405,337)(409,337)(409,315)(401,315)(401,224){1}
wire w16;    //: /sn:0 {0}(372,371)(372,446)(517,446){1}
wire w4;    //: /sn:0 {0}(485,127)(485,200){1}
wire w3;    //: /sn:0 {0}(490,162)(490,200){1}
wire w0;    //: /sn:0 {0}(404,162)(404,203){1}
wire w18;    //: /sn:0 {0}(260,371)(260,426)(517,426){1}
wire w12;    //: /sn:0 {0}(210,162)(210,243){1}
wire w10;    //: /sn:0 {0}(302,127)(302,244){1}
wire w1;    //: /sn:0 {0}(399,127)(399,203){1}
wire w17;    //: /sn:0 {0}(237,371)(237,436)(517,436){1}
wire w14;    //: /sn:0 {0}(207,264)(207,336)(220,336){1}
wire w11;    //: /sn:0 {0}(304,265)(304,337)(353,337){1}
wire w2;    //: /sn:0 {0}(307,162)(307,244){1}
wire w15;    //: /sn:0 {0}(277,336)(289,336)(289,383)(391,383)(391,371){1}
wire w5;    //: /sn:0 {0}(487,221)(487,456)(517,456){1}
//: enddecls

  HA g8 (.B(w11), .A(w6), .CO(w15), .S(w16));   //: @(354, 324) /sz:(50, 46) /sn:0 /p:[ Li0>1 Ri0>0 Bo0<1 Bo1<0 ]
  tran g4(.Z(w3), .I(B[0]));   //: @(490,156) /sn:0 /R:1 /w:[ 0 7 8 ] /ss:1
  tran g16(.Z(w12), .I(B[1]));   //: @(210,156) /sn:0 /R:1 /w:[ 0 1 2 ] /ss:1
  //: input g3 (B) @(155,158) /sn:0 /w:[ 0 ]
  tran g17(.Z(w13), .I(A[1]));   //: @(205,121) /sn:0 /R:1 /w:[ 0 1 2 ] /ss:1
  and g2 (.I0(w3), .I1(w4), .Z(w5));   //: @(487,211) /sn:0 /R:3 /w:[ 1 1 0 ]
  and g1 (.I0(w0), .I1(w1), .Z(w6));   //: @(401,214) /sn:0 /R:3 /w:[ 1 1 1 ]
  HA g18 (.B(w14), .A(w15), .CO(w18), .S(w17));   //: @(222, 323) /sz:(55, 47) /sn:0 /p:[ Li0>1 Ri0>0 Bo0<0 Bo1<0 ]
  tran g6(.Z(w0), .I(B[1]));   //: @(404,156) /sn:0 /R:1 /w:[ 0 5 6 ] /ss:1
  //: output g9 (C) @(571,441) /sn:0 /w:[ 1 ]
  tran g7(.Z(w1), .I(A[0]));   //: @(399,121) /sn:0 /R:1 /w:[ 0 5 6 ] /ss:1
  and g12 (.I0(w2), .I1(w10), .Z(w11));   //: @(304,255) /sn:0 /R:3 /w:[ 1 1 0 ]
  tran g14(.Z(w2), .I(B[0]));   //: @(307,156) /sn:0 /R:1 /w:[ 0 3 4 ] /ss:1
  tran g5(.Z(w4), .I(A[0]));   //: @(485,121) /sn:0 /R:1 /w:[ 0 7 8 ] /ss:1
  concat g21 (.I0(w5), .I1(w16), .I2(w17), .I3(w18), .Z(C));   //: @(522,441) /sn:0 /w:[ 1 1 1 1 0 ] /dr:0
  tran g15(.Z(w10), .I(A[1]));   //: @(302,121) /sn:0 /R:1 /w:[ 0 3 4 ] /ss:1
  //: input g0 (A) @(157,123) /sn:0 /w:[ 0 ]
  and g13 (.I0(w12), .I1(w13), .Z(w14));   //: @(207,254) /sn:0 /R:3 /w:[ 1 1 0 ]

endmodule

module main;    //: root_module
wire [1:0] w0;    //: /sn:0 /dp:1 {0}(401,89)(401,170){1}
wire [1:0] w3;    //: /sn:0 /dp:1 {0}(313,90)(313,170){1}
wire [3:0] w2;    //: /sn:0 {0}(356,259)(356,317){1}
//: enddecls

  //: dip g3 (w0) @(401,79) /sn:0 /w:[ 0 ] /st:3
  //: dip g2 (w3) @(313,80) /sn:0 /w:[ 0 ] /st:2
  led g1 (.I(w2));   //: @(356,324) /sn:0 /R:2 /w:[ 1 ] /type:2
  RCA g0 (.B(w0), .A(w3), .C(w2));   //: @(273, 171) /sz:(193, 87) /sn:0 /p:[ Ti0>1 Ti1>1 Bo0<0 ]

endmodule