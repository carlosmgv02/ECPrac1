//: version "1.8.7"

module CPA2(A, Cin, Cout, S, B);
//: interface  /sz:(103, 46) /bd:[ Ti0>B[3:0](67/103) Ti1>A[3:0](20/103) Bi0>Cin(86/103) Bo0<Cout(13/103) Bo1<S[3:0](45/103) ]
input [3:0] B;    //: /sn:0 {0}(537,456)(433,456){1}
//: {2}(432,456)(315,456){3}
//: {4}(314,456)(238,456){5}
//: {6}(237,456)(127,456){7}
//: {8}(126,456)(-25,456){9}
input [3:0] A;    //: /sn:0 {0}(-18,280)(46,280)(46,337)(85,337){1}
//: {2}(89,337)(110,337){3}
//: {4}(111,337)(220,337){5}
//: {6}(221,337)(324,337){7}
//: {8}(325,337)(418,337){9}
//: {10}(419,337)(593,337){11}
//: {12}(87,339)(87,340){13}
input Cin;    //: /sn:0 {0}(75,222)(148,222)(148,232)(158,232){1}
output Cout;    //: /sn:0 /dp:1 {0}(481,258)(519,258)(519,260)(529,260){1}
output [3:0] S;    //: /sn:0 /dp:1 {0}(515,156)(593,156)(593,151)(603,151){1}
wire w6;    //: /sn:0 {0}(250,248)(238,248)(238,451){1}
wire w16;    //: /sn:0 {0}(439,250)(433,250)(433,451){1}
wire w13;    //: /sn:0 {0}(509,151)(412,151)(412,240)(386,240){1}
wire w7;    //: /sn:0 {0}(250,259)(221,259)(221,332){1}
wire w0;    //: /sn:0 /dp:1 {0}(509,171)(210,171)(210,238)(200,238){1}
wire w3;    //: /sn:0 /dp:1 {0}(509,161)(306,161)(306,238)(292,238){1}
wire w12;    //: /sn:0 {0}(344,261)(325,261)(325,332){1}
wire w18;    //: /sn:0 {0}(509,141)(488,141)(488,240)(481,240){1}
wire w10;    //: /sn:0 {0}(344,234)(312,234)(312,256)(292,256){1}
wire w1;    //: /sn:0 {0}(158,248)(127,248)(127,451){1}
wire w17;    //: /sn:0 {0}(439,261)(419,261)(419,332){1}
wire w2;    //: /sn:0 {0}(158,259)(111,259)(111,332){1}
wire w11;    //: /sn:0 {0}(344,250)(315,250)(315,451){1}
wire w15;    //: /sn:0 {0}(439,234)(416,234)(416,258)(386,258){1}
wire w5;    //: /sn:0 {0}(250,232)(229,232)(229,256)(200,256){1}
//: enddecls

  //: input g4 (A) @(-20,280) /sn:0 /w:[ 0 ]
  tran g8(.Z(w2), .I(A[0]));   //: @(111,335) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:0
  FA2 g3 (.A(w17), .B(w16), .Cin(w15), .S(w18), .Cout(Cout));   //: @(440, 227) /sz:(40, 40) /sn:0 /p:[ Li0>0 Li1>0 Li2>0 Ro0<1 Ro1<0 ]
  //: input g16 (Cin) @(73,222) /sn:0 /w:[ 0 ]
  //: output g17 (Cout) @(526,260) /sn:0 /w:[ 1 ]
  FA2 g2 (.A(w12), .B(w11), .Cin(w10), .S(w13), .Cout(w15));   //: @(345, 227) /sz:(40, 40) /sn:0 /p:[ Li0>0 Li1>0 Li2>0 Ro0<1 Ro1<1 ]
  FA2 g1 (.A(w7), .B(w6), .Cin(w5), .S(w3), .Cout(w10));   //: @(251, 225) /sz:(40, 40) /sn:0 /p:[ Li0>0 Li1>0 Li2>0 Ro0<1 Ro1<1 ]
  //: output g18 (S) @(600,151) /sn:0 /w:[ 1 ]
  tran g10(.Z(w7), .I(A[1]));   //: @(221,335) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:0
  //: input g6 (B) @(-27,456) /sn:0 /w:[ 9 ]
  //: joint g7 (A) @(87, 337) /w:[ 2 -1 1 12 ]
  tran g9(.Z(w1), .I(B[0]));   //: @(127,454) /sn:0 /R:1 /w:[ 1 8 7 ] /ss:0
  tran g12(.Z(w12), .I(A[2]));   //: @(325,335) /sn:0 /R:1 /w:[ 1 7 8 ] /ss:0
  tran g11(.Z(w6), .I(B[1]));   //: @(238,454) /sn:0 /R:1 /w:[ 1 6 5 ] /ss:0
  tran g14(.Z(w17), .I(A[3]));   //: @(419,335) /sn:0 /R:1 /w:[ 1 9 10 ] /ss:0
  concat g19 (.I0(w0), .I1(w3), .I2(w13), .I3(w18), .Z(S));   //: @(514,156) /sn:0 /w:[ 0 0 0 0 0 ] /dr:0
  FA2 g0 (.A(w2), .B(w1), .Cin(Cin), .S(w0), .Cout(w5));   //: @(159, 225) /sz:(40, 40) /sn:0 /p:[ Li0>0 Li1>0 Li2>1 Ro0<1 Ro1<1 ]
  tran g15(.Z(w16), .I(B[3]));   //: @(433,454) /sn:0 /R:1 /w:[ 1 2 1 ] /ss:0
  tran g13(.Z(w11), .I(B[2]));   //: @(315,454) /sn:0 /R:1 /w:[ 1 4 3 ] /ss:0

endmodule

module main;    //: root_module
wire w4;    //: /sn:0 {0}(316,264)(316,318){1}
wire [3:0] w3;    //: /sn:0 {0}(348,264)(348,372)(347,372)(347,376){1}
wire [3:0] w0;    //: /sn:0 /dp:1 {0}(370,216)(370,200)(354,200)(354,136){1}
wire [3:0] ConmA;    //: /sn:0 {0}(177,141)(177,198)(323,198)(323,216){1}
wire w2;    //: /sn:0 /dp:1 {0}(389,264)(389,281)(463,281)(463,313){1}
//: enddecls

  //: switch g4 (w2) @(463,327) /sn:0 /R:1 /w:[ 1 ] /st:1
  led g3 (.I(w4));   //: @(316,325) /sn:0 /R:2 /w:[ 1 ] /type:0
  //: dip g2 (w0) @(354,126) /sn:0 /w:[ 1 ] /st:3
  //: dip g1 (ConmA) @(177,131) /sn:0 /w:[ 0 ] /st:3
  led g5 (.I(w3));   //: @(347,383) /sn:0 /R:2 /w:[ 1 ] /type:2
  CPA2 g0 (.B(w0), .A(ConmA), .Cin(w2), .Cout(w4), .S(w3));   //: @(303, 217) /sz:(103, 46) /sn:0 /p:[ Ti0>0 Ti1>1 Bi0>0 Bo0<0 Bo1<0 ]

endmodule
