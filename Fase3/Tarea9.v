//: version "1.8.7"
//: property discardChanges = 1

module CSA(B, A, Cin, S, Cout);
//: interface  /sz:(127, 64) /bd:[ Ti0>A[3:0](9/127) Ti1>B[3:0](30/127) Ti2>Cin(74/127) To0<Cout(96/127) To1<S[3:0](48/127) ]
input [3:0] B;    //: /sn:0 /dp:9 {0}(42,44)(143,44){1}
//: {2}(144,44)(259,44){3}
//: {4}(260,44)(280,44){5}
//: {6}(281,44)(349,44)(349,36)(371,36){7}
//: {8}(372,36)(458,36)(458,36)(489,36){9}
//: {10}(490,36)(572,36){11}
input [3:0] A;    //: /sn:0 {0}(565,23)(522,23){1}
//: {2}(521,23)(405,23){3}
//: {4}(404,23)(289,23){5}
//: {6}(288,23)(255,23){7}
//: {8}(254,23)(174,23){9}
//: {10}(173,23)(43,23){11}
supply0 w10;    //: /sn:0 {0}(527,105)(591,105)(591,106)(601,106){1}
input Cin;    //: /sn:0 {0}(613,304)(464,304)(464,313){1}
//: {2}(462,315)(346,315)(346,318){3}
//: {4}(344,320)(235,320)(235,321)(225,321){5}
//: {6}(221,321)(104,321)(104,340){7}
//: {8}(106,342)(130,342){9}
//: {10}(102,342)(39,342)(39,133)(57,133)(57,143){11}
//: {12}(223,323)(223,338)(246,338){13}
//: {14}(346,322)(346,335)(368,335){15}
//: {16}(464,317)(464,335)(491,335){17}
output Cout;    //: /sn:0 {0}(1,165)(32,165)(32,166)(44,166){1}
supply1 w11;    //: /sn:0 {0}(644,230)(597,230)(597,231)(552,231){1}
output [3:0] S;    //: /sn:0 /dp:1 {0}(559,392)(512,392){1}
//: {2}(511,392)(390,392){3}
//: {4}(389,392)(267,392){5}
//: {6}(266,392)(152,392){7}
//: {8}(151,392)(60,392){9}
wire w13;    //: /sn:0 /dp:1 {0}(259,134)(259,322){1}
wire w6;    //: /sn:0 {0}(256,79)(256,35)(255,35)(255,27){1}
wire w7;    //: /sn:0 {0}(282,79)(282,56)(281,56)(281,48){1}
wire w50;    //: /sn:0 {0}(391,348)(391,380)(390,380)(390,387){1}
wire w25;    //: /sn:0 {0}(301,236)(317,236)(317,286)(349,286)(349,298)(379,298)(379,268){1}
wire w4;    //: /sn:0 {0}(133,139)(133,156)(73,156){1}
wire w3;    //: /sn:0 {0}(289,27)(289,32)(302,32)(302,56)(309,56)(309,187)(275,187)(275,199){1}
wire w36;    //: /sn:0 {0}(528,193)(528,184)(542,184)(542,58)(525,58){1}
//: {2}(523,56)(523,31)(522,31)(522,27){3}
//: {4}(523,60)(523,67)(501,67)(501,72){5}
wire w22;    //: /sn:0 {0}(139,201)(139,187)(154,187)(154,60)(146,60){1}
//: {2}(144,58)(144,48){3}
//: {4}(144,62)(144,76){5}
wire w20;    //: /sn:0 {0}(187,235)(193,235)(193,292)(237,292)(237,278){1}
wire w30;    //: /sn:0 {0}(428,230)(443,230)(443,291)(495,291)(495,273){1}
wire w37;    //: /sn:0 /dp:1 {0}(490,40)(490,46)(489,46)(489,56){1}
//: {2}(491,58)(512,58)(512,181)(500,181)(500,193){3}
//: {4}(489,60)(489,67)(467,67)(467,72){5}
wire w19;    //: /sn:0 {0}(510,142)(510,163)(429,163)(429,103)(419,103){1}
wire w23;    //: /sn:0 {0}(162,274)(162,316)(163,316)(163,326){1}
wire w54;    //: /sn:0 {0}(514,348)(514,380)(512,380)(512,387){1}
wire w24;    //: /sn:0 {0}(153,355)(153,380)(152,380)(152,387){1}
wire w21;    //: /sn:0 {0}(165,201)(165,186)(185,186)(185,63)(175,63){1}
//: {2}(173,61)(173,36)(174,36)(174,27){3}
//: {4}(173,65)(173,76){5}
wire w1;    //: /sn:0 {0}(357,141)(357,302)(381,302)(381,319){1}
wire w31;    //: /sn:0 {0}(403,197)(403,181)(422,181)(422,56)(407,56){1}
//: {2}(405,54)(405,27){3}
//: {4}(405,58)(405,66)(396,66)(396,73){5}
wire w32;    //: /sn:0 /dp:1 {0}(372,40)(372,56){1}
//: {2}(374,58)(387,58)(387,184)(371,184)(371,197){3}
//: {4}(372,60)(372,67)(363,67)(363,73){5}
wire w8;    //: /sn:0 {0}(301,105)(322,105)(322,165)(403,165)(403,141){1}
wire w46;    //: /sn:0 {0}(269,351)(269,380)(267,380)(267,387){1}
wire w27;    //: /sn:0 {0}(245,199)(245,196)(260,196)(260,48){1}
wire w33;    //: /sn:0 {0}(408,268)(408,309)(401,309)(401,319){1}
wire w28;    //: /sn:0 {0}(272,278)(272,301)(279,301)(279,322){1}
wire w2;    //: /sn:0 {0}(287,134)(287,155)(222,155)(222,105)(194,105){1}
wire w41;    //: /sn:0 /dp:1 {0}(73,176)(87,176)(87,301)(134,301)(134,274){1}
wire w38;    //: /sn:0 {0}(525,273)(525,309)(524,309)(524,319){1}
wire w9;    //: /sn:0 /dp:1 {0}(143,326)(143,311)(158,311)(158,139){1}
wire w51;    //: /sn:0 /dp:1 {0}(504,319)(504,311)(476,311)(476,142){1}
//: enddecls

  tran g44(.Z(w6), .I(A[2]));   //: @(255,21) /sn:0 /R:1 /w:[ 1 8 7 ] /ss:1
  mux g8 (.I0(w4), .I1(w41), .S(Cin), .Z(Cout));   //: @(57,166) /sn:0 /R:3 /w:[ 1 0 11 1 ] /ss:0 /do:0
  FA g4 (.B(w22), .A(w21), .Cin(w20), .Cout(w41), .S(w23));   //: @(120, 202) /sz:(66, 71) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<1 Bo1<0 ]
  tran g16(.Z(w7), .I(B[2]));   //: @(281,42) /sn:0 /R:1 /w:[ 1 5 6 ] /ss:1
  FA g3 (.B(w37), .A(w36), .Cin(w10), .Cout(w19), .S(w51));   //: @(447, 73) /sz:(79, 68) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>0 Bo0<0 Bo1<1 ]
  //: joint g17 (w32) @(372, 58) /w:[ 2 1 -1 4 ]
  tran g26(.Z(w21), .I(A[3]));   //: @(174,21) /sn:0 /R:1 /w:[ 3 10 9 ] /ss:1
  FA g2 (.B(w32), .A(w31), .Cin(w19), .Cout(w8), .S(w1));   //: @(340, 74) /sz:(79, 66) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>1 Bo0<1 Bo1<0 ]
  //: input g30 (B) @(40,44) /sn:0 /w:[ 0 ]
  //: joint g23 (Cin) @(346, 320) /w:[ -1 3 4 14 ]
  FA g1 (.B(w7), .A(w6), .Cin(w8), .Cout(w2), .S(w13));   //: @(235, 80) /sz:(65, 53) /sn:0 /p:[ Ti0>0 Ti1>0 Ri0>0 Bo0<0 Bo1<0 ]
  //: joint g24 (Cin) @(464, 315) /w:[ -1 1 2 16 ]
  tran g39(.Z(w54), .I(S[0]));   //: @(512,390) /sn:0 /R:1 /w:[ 1 2 1 ] /ss:0
  tran g29(.Z(w36), .I(A[0]));   //: @(522,21) /sn:0 /R:1 /w:[ 3 2 1 ] /ss:1
  //: joint g18 (w31) @(405, 56) /w:[ 1 2 -1 4 ]
  //: input g25 (A) @(41,23) /sn:0 /w:[ 11 ]
  mux g10 (.I0(w13), .I1(w28), .S(Cin), .Z(w46));   //: @(269,338) /sn:0 /w:[ 1 1 13 0 ] /ss:0 /do:0
  FA g6 (.B(w32), .A(w31), .Cin(w30), .Cout(w25), .S(w33));   //: @(351, 198) /sz:(76, 69) /sn:0 /p:[ Ti0>3 Ti1>0 Ri0>0 Bo0<1 Bo1<0 ]
  mux g9 (.I0(w9), .I1(w23), .S(Cin), .Z(w24));   //: @(153,342) /sn:0 /w:[ 0 1 9 0 ] /ss:0 /do:0
  FA g7 (.B(w37), .A(w36), .Cin(w11), .Cout(w30), .S(w38));   //: @(481, 194) /sz:(71, 78) /sn:0 /p:[ Ti0>3 Ti1>0 Ri0>1 Bo0<1 Bo1<0 ]
  //: input g35 (Cin) @(615,304) /sn:0 /R:2 /w:[ 0 ]
  tran g31(.Z(w27), .I(B[2]));   //: @(260,42) /sn:0 /R:1 /w:[ 1 3 4 ] /ss:1
  //: joint g22 (Cin) @(223, 321) /w:[ 5 -1 6 12 ]
  tran g33(.Z(w32), .I(B[1]));   //: @(372,34) /sn:0 /R:1 /w:[ 0 7 8 ] /ss:1
  tran g41(.Z(w46), .I(S[2]));   //: @(267,390) /sn:0 /R:1 /w:[ 1 6 5 ] /ss:0
  //: supply0 g36 (w10) @(607,106) /sn:0 /R:1 /w:[ 1 ]
  tran g40(.Z(w50), .I(S[1]));   //: @(390,390) /sn:0 /R:1 /w:[ 1 4 3 ] /ss:0
  tran g42(.Z(w24), .I(S[3]));   //: @(152,390) /sn:0 /R:1 /w:[ 1 8 7 ] /ss:0
  mux g12 (.I0(w51), .I1(w38), .S(Cin), .Z(w54));   //: @(514,335) /sn:0 /w:[ 0 1 17 0 ] /ss:0 /do:0
  tran g34(.Z(w37), .I(B[0]));   //: @(490,34) /sn:0 /R:1 /w:[ 0 9 10 ] /ss:1
  tran g28(.Z(w31), .I(A[1]));   //: @(405,21) /sn:0 /R:1 /w:[ 3 4 3 ] /ss:1
  //: joint g14 (w21) @(173, 63) /w:[ 1 2 -1 4 ]
  mux g11 (.I0(w1), .I1(w33), .S(Cin), .Z(w50));   //: @(391,335) /sn:0 /w:[ 1 1 15 0 ] /ss:0 /do:0
  FA g5 (.B(w27), .A(w3), .Cin(w25), .Cout(w20), .S(w28));   //: @(224, 200) /sz:(77, 77) /sn:0 /p:[ Ti0>0 Ti1>1 Ri0>0 Bo0<1 Bo1<0 ]
  //: joint g19 (w37) @(489, 58) /w:[ 2 1 -1 4 ]
  //: joint g21 (Cin) @(104, 342) /w:[ 8 7 10 -1 ]
  tran g32(.Z(w22), .I(B[3]));   //: @(144,42) /sn:0 /R:1 /w:[ 3 1 2 ] /ss:1
  //: joint g20 (w36) @(523, 58) /w:[ 1 2 -1 4 ]
  FA g0 (.B(w22), .A(w21), .Cin(w2), .Cout(w4), .S(w9));   //: @(119, 77) /sz:(75, 61) /sn:0 /p:[ Ti0>5 Ti1>5 Ri0>1 Bo0<0 Bo1<1 ]
  //: output g38 (S) @(63,392) /sn:0 /R:2 /w:[ 9 ]
  //: supply1 g43 (w11) @(644,241) /sn:0 /R:3 /w:[ 0 ]
  tran g27(.Z(w3), .I(A[2]));   //: @(289,21) /sn:0 /R:1 /w:[ 0 6 5 ] /ss:1
  //: output g37 (Cout) @(4,165) /sn:0 /R:2 /w:[ 0 ]
  //: joint g13 (w22) @(144, 60) /w:[ 1 2 -1 4 ]

endmodule

module FA(Cout, S, Cin, B, A);
//: interface  /sz:(40, 40) /bd:[ Ti0>Cin(19/40) Li0>A(13/40) Li1>B(29/40) Ro0<S(15/40) Ro1<Cout(32/40) ]
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

  and g8 (.I0(B), .I1(A), .Z(w13));   //: @(171,157) /sn:0 /delay:" 3" /w:[ 0 5 1 ]
  //: output g4 (Cout) @(274,142) /sn:0 /w:[ 0 ]
  //: output g3 (S) @(272,100) /sn:0 /w:[ 0 ]
  //: input g2 (Cin) @(97,123) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(93,104) /sn:0 /w:[ 5 ]
  //: joint g10 (Cin) @(156, 123) /w:[ -1 2 1 4 ]
  xor g6 (.I0(w7), .I1(Cin), .Z(S));   //: @(181,98) /sn:0 /delay:" 4" /w:[ 3 3 1 ]
  or g9 (.I0(w12), .I1(w13), .Z(Cout));   //: @(223,142) /sn:0 /delay:" 3" /w:[ 0 0 1 ]
  and g7 (.I0(Cin), .I1(w7), .Z(w12));   //: @(171,132) /sn:0 /delay:" 3" /w:[ 5 0 1 ]
  //: joint g12 (A) @(104, 85) /w:[ 2 -1 1 4 ]
  //: joint g11 (w7) @(149, 89) /w:[ 2 -1 4 1 ]
  xor g5 (.I0(A), .I1(B), .Z(w7));   //: @(134,89) /sn:0 /delay:" 4" /w:[ 3 3 5 ]
  //: input g0 (A) @(95,85) /sn:0 /w:[ 0 ]
  //: joint g13 (B) @(113, 104) /w:[ 1 2 4 -1 ]

endmodule

module main;    //: root_module
wire [3:0] w6;    //: /sn:0 {0}(239,189)(239,161)(386,161)(386,137){1}
wire w4;    //: /sn:0 {0}(279,189)(279,170)(415,170)(415,206)(412,206){1}
wire [3:0] w3;    //: /sn:0 {0}(209,189)(209,158)(272,158)(272,99){1}
wire [3:0] w0;    //: /sn:0 {0}(165,102)(165,179)(176,179)(176,189){1}
wire w1;    //: /sn:0 /dp:1 {0}(422,249)(329,249)(329,179)(314,179)(314,189){1}
//: enddecls

  //: switch g4 (w4) @(395,206) /sn:0 /w:[ 1 ] /st:0
  led g3 (.I(w6));   //: @(386,130) /sn:0 /w:[ 1 ] /type:2
  CSA g2 (.Cin(w4), .B(w3), .A(w0), .S(w6), .Cout(w1));   //: @(162, 190) /sz:(202, 95) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>1 To0<0 To1<1 ]
  //: dip g1 (w3) @(272,89) /sn:0 /w:[ 1 ] /st:0
  led g5 (.I(w1));   //: @(429,249) /sn:0 /R:3 /w:[ 0 ] /type:0
  //: dip g0 (w0) @(165,92) /sn:0 /w:[ 0 ] /st:0

endmodule
