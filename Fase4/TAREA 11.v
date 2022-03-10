//: version "1.8.7"

module PFA(Pi, S, Ci, B, Gi, A);
//: interface  /sz:(40, 40) /bd:[ Li0>Ci(37/40) Li1>B(23/40) Li2>A(8/40) Ro0<Gi(37/40) Ro1<Pi(26/40) Ro2<S(12/40) ]
input B;    //: /sn:0 {0}(206,145)(223,145){1}
//: {2}(227,145)(269,145)(269,133)(279,133){3}
//: {4}(225,147)(225,188){5}
//: {6}(227,190)(354,190){7}
//: {8}(225,192)(225,229)(356,229){9}
output Gi;    //: /sn:0 {0}(435,225)(387,225)(387,227)(377,227){1}
input A;    //: /sn:0 {0}(205,117)(246,117){1}
//: {2}(250,117)(269,117)(269,128)(279,128){3}
//: {4}(248,119)(248,183){5}
//: {6}(250,185)(354,185){7}
//: {8}(248,187)(248,224)(356,224){9}
output Pi;    //: /sn:0 /dp:1 {0}(375,188)(422,188)(422,187)(432,187){1}
input Ci;    //: /sn:0 /dp:1 {0}(351,146)(314,146)(314,174)(204,174){1}
output S;    //: /sn:0 /dp:1 {0}(372,144)(423,144)(423,145)(433,145){1}
wire w2;    //: /sn:0 {0}(300,131)(341,131)(341,141)(351,141){1}
//: enddecls

  //: output g4 (Pi) @(429,187) /sn:0 /w:[ 1 ]
  or g8 (.I0(A), .I1(B), .Z(Pi));   //: @(365,188) /sn:0 /w:[ 7 7 0 ]
  //: output g3 (S) @(430,145) /sn:0 /w:[ 1 ]
  //: input g2 (Ci) @(202,174) /sn:0 /w:[ 1 ]
  //: input g1 (B) @(204,145) /sn:0 /w:[ 0 ]
  //: joint g10 (A) @(248, 117) /w:[ 2 -1 1 4 ]
  xor g6 (.I0(A), .I1(B), .Z(w2));   //: @(290,131) /sn:0 /w:[ 3 3 0 ]
  xor g7 (.I0(w2), .I1(Ci), .Z(S));   //: @(362,144) /sn:0 /w:[ 1 0 0 ]
  and g9 (.I0(A), .I1(B), .Z(Gi));   //: @(367,227) /sn:0 /w:[ 9 9 1 ]
  //: joint g12 (B) @(225, 145) /w:[ 2 -1 1 4 ]
  //: output g5 (Gi) @(432,225) /sn:0 /w:[ 0 ]
  //: joint g11 (A) @(248, 185) /w:[ 6 5 -1 8 ]
  //: input g0 (A) @(203,117) /sn:0 /w:[ 0 ]
  //: joint g13 (B) @(225, 190) /w:[ 6 5 -1 8 ]

endmodule

module main;    //: root_module
wire w4;    //: /sn:0 {0}(303,187)(293,187){1}
wire w0;    //: /sn:0 {0}(241,169)(251,169){1}
wire w3;    //: /sn:0 {0}(303,173)(293,173){1}
wire w1;    //: /sn:0 {0}(241,184)(251,184){1}
wire w2;    //: /sn:0 {0}(241,198)(251,198){1}
wire w5;    //: /sn:0 {0}(303,198)(293,198){1}
//: enddecls

  CLA g0 (.Ci(w2), .B(w1), .A(w0), .Gi(w5), .Pi(w4), .S(w3));   //: @(252, 161) /sz:(40, 40) /sn:0 /p:[ Li0>1 Li1>1 Li2>1 Ro0<1 Ro1<1 Ro2<1 ]

endmodule
