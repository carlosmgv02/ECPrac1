//: version "1.8.7"

module HalfAdd(B, A, S, C);
//: interface  /sz:(88, 71) /bd:[ Li0>B(55/71) Li1>A(16/71) Ro0<C(59/71) Ro1<S(12/71) ]
input B;    //: /sn:0 {0}(286,198)(306,198)(306,198)(298,198){1}
//: {2}(300,196)(300,185)(327,185){3}
//: {4}(300,200)(300,217)(326,217){5}
input A;    //: /sn:0 {0}(286,180)(295,180)(295,180)(304,180){1}
//: {2}(308,180)(317,180)(317,180)(327,180){3}
//: {4}(306,182)(306,212)(326,212){5}
output C;    //: /sn:0 {0}(382,215)(331,215)(331,215)(347,215){1}
output S;    //: /sn:0 {0}(380,183)(331,183)(331,183)(348,183){1}
//: enddecls

  //: joint g4 (A) @(306, 180) /w:[ 2 -1 1 4 ]
  //: input g3 (B) @(284,198) /sn:0 /w:[ 0 ]
  //: input g2 (A) @(284,180) /sn:0 /w:[ 0 ]
  xor g1 (.I0(A), .I1(B), .Z(S));   //: @(338,183) /sn:0 /delay:" 2" /w:[ 3 3 1 ]
  //: output g6 (S) @(377,183) /sn:0 /w:[ 0 ]
  //: output g7 (C) @(379,215) /sn:0 /w:[ 0 ]
  //: joint g5 (B) @(300, 198) /w:[ -1 2 1 4 ]
  and g0 (.I0(A), .I1(B), .Z(C));   //: @(337,215) /sn:0 /delay:" 1" /w:[ 5 5 1 ]

endmodule

module main;    //: root_module
wire w4;    //: /sn:0 {0}(409,173)(443,173){1}
wire w0;    //: /sn:0 {0}(409,212)(443,212){1}
wire w1;    //: /sn:0 /dp:1 {0}(568,169)(533,169){1}
wire w2;    //: /sn:0 /dp:1 {0}(568,216)(533,216){1}
//: enddecls

  led g4 (.I(w2));   //: @(575,216) /sn:0 /R:3 /w:[ 0 ] /type:3
  led g3 (.I(w1));   //: @(575,169) /sn:0 /R:3 /w:[ 0 ] /type:3
  //: switch g2 (w0) @(392,212) /sn:0 /w:[ 0 ] /st:0
  //: switch g1 (w4) @(392,173) /sn:0 /w:[ 0 ] /st:0
  HalfAdd g0 (.B(w0), .A(w4), .C(w2), .S(w1));   //: @(444, 157) /sz:(88, 71) /sn:0 /p:[ Li0>1 Li1>1 Ro0<1 Ro1<1 ]

endmodule
