DSCH 2.7a
VERSION 07-03-2023 11:53:39
BB(81,-75,354,120)
SYM  #fulladder
BB(170,25,210,65)
TITLE 180 23  #fulladder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,30,30,30,r)
VIS 5
PIN(170,55,0.000,0.000)A
PIN(170,45,0.000,0.000)B
PIN(170,35,0.000,0.000)C
PIN(210,35,0.060,0.350)Sum
PIN(210,45,0.060,0.560)Carry
LIG(170,55,175,55)
LIG(170,45,175,45)
LIG(170,35,175,35)
LIG(205,35,210,35)
LIG(205,45,210,45)
LIG(175,30,175,60)
LIG(175,30,205,30)
LIG(205,30,205,60)
LIG(205,60,175,60)
VLG  module fulladder( A,B,C,Sum,Carry);
VLG   input A,B,C;
VLG   output Sum,Carry;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG   pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG   pmos #(44) pmos_ha3(Sum,w10,w2); //  
VLG   pmos #(44) pmos_ha4(Sum,w10,C); //  
VLG   nmos #(44) nmos_ha5(Sum,w12,w9); //  
VLG   nmos #(44) nmos_ha6(Sum,w13,w2); //  
VLG   nmos #(12) nmos_ha7(w12,vss,w11); //  
VLG   nmos #(12) nmos_ha8(w13,vss,C); //  
VLG   pmos #(33) pmos_ha9(w9,vdd,w2); //  
VLG   nmos #(33) nmos_ha10(w9,vss,w2); //  
VLG   nmos #(33) nmos_ha11(w11,vss,C); //  
VLG   pmos #(33) pmos_ha12(w11,vdd,C); //  
VLG   pmos #(44) pmos_ha13(w14,vdd,w2); //  
VLG   pmos #(44) pmos_ha14(w14,vdd,C); //  
VLG   nmos #(44) nmos_ha15(w14,w15,w2); //  
VLG   nmos #(12) nmos_ha16(w15,vss,C); //  
VLG   nmos #(30) nmos_ha17(w4,vss,w14); //  
VLG   pmos #(30) pmos_ha18(w4,vdd,w14); //  
VLG   pmos #(33) pmos_ha19(w17,vdd,w16); //  
VLG   pmos #(33) pmos_ha20(w17,vdd,w18); //  
VLG   pmos #(79) pmos_ha21(w2,w17,A); //  
VLG   pmos #(79) pmos_ha22(w2,w17,B); //  
VLG   nmos #(79) nmos_ha23(w2,w19,w16); //  
VLG   nmos #(79) nmos_ha24(w2,w20,A); //  
VLG   nmos #(12) nmos_ha25(w19,vss,w18); //  
VLG   nmos #(12) nmos_ha26(w20,vss,B); //  
VLG   pmos #(33) pmos_ha27(w16,vdd,A); //  
VLG   nmos #(33) nmos_ha28(w16,vss,A); //  
VLG   nmos #(33) nmos_ha29(w18,vss,B); //  
VLG   pmos #(33) pmos_ha30(w18,vdd,B); //  
VLG   pmos #(44) pmos_ha31(w21,vdd,A); //  
VLG   pmos #(44) pmos_ha32(w21,vdd,B); //  
VLG   nmos #(44) nmos_ha33(w21,w22,A); //  
VLG   nmos #(12) nmos_ha34(w22,vss,B); //  
VLG   nmos #(30) nmos_ha35(w7,vss,w21); //  
VLG   pmos #(30) pmos_ha36(w7,vdd,w21); //  
VLG   pmos #(12) pmos_OR37(w23,vdd,w7); //  
VLG   pmos #(44) pmos_OR38(w24,w23,w4); //  
VLG   nmos #(44) nmos_OR39(w24,vss,w7); //  
VLG   nmos #(44) nmos_OR40(w24,vss,w4); //  
VLG   nmos #(23) nmos_OR41(Carry,vss,w24); //  
VLG   pmos #(23) pmos_OR42(Carry,vdd,w24); //  
VLG  endmodule
FSYM
SYM  #fulladder
BB(105,80,145,120)
TITLE 115 78  #fulladder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(110,85,30,30,r)
VIS 5
PIN(105,110,0.000,0.000)A
PIN(105,100,0.000,0.000)B
PIN(105,90,0.000,0.000)C
PIN(145,90,0.060,0.350)Sum
PIN(145,100,0.060,0.210)Carry
LIG(105,110,110,110)
LIG(105,100,110,100)
LIG(105,90,110,90)
LIG(140,90,145,90)
LIG(140,100,145,100)
LIG(110,85,110,115)
LIG(110,85,140,85)
LIG(140,85,140,115)
LIG(140,115,110,115)
VLG  module fulladder( A,B,C,Sum,Carry);
VLG   input A,B,C;
VLG   output Sum,Carry;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG   pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG   pmos #(44) pmos_ha3(Sum,w10,w2); //  
VLG   pmos #(44) pmos_ha4(Sum,w10,C); //  
VLG   nmos #(44) nmos_ha5(Sum,w12,w9); //  
VLG   nmos #(44) nmos_ha6(Sum,w13,w2); //  
VLG   nmos #(12) nmos_ha7(w12,vss,w11); //  
VLG   nmos #(12) nmos_ha8(w13,vss,C); //  
VLG   pmos #(33) pmos_ha9(w9,vdd,w2); //  
VLG   nmos #(33) nmos_ha10(w9,vss,w2); //  
VLG   nmos #(33) nmos_ha11(w11,vss,C); //  
VLG   pmos #(33) pmos_ha12(w11,vdd,C); //  
VLG   pmos #(44) pmos_ha13(w14,vdd,w2); //  
VLG   pmos #(44) pmos_ha14(w14,vdd,C); //  
VLG   nmos #(44) nmos_ha15(w14,w15,w2); //  
VLG   nmos #(12) nmos_ha16(w15,vss,C); //  
VLG   nmos #(30) nmos_ha17(w4,vss,w14); //  
VLG   pmos #(30) pmos_ha18(w4,vdd,w14); //  
VLG   pmos #(33) pmos_ha19(w17,vdd,w16); //  
VLG   pmos #(33) pmos_ha20(w17,vdd,w18); //  
VLG   pmos #(79) pmos_ha21(w2,w17,A); //  
VLG   pmos #(79) pmos_ha22(w2,w17,B); //  
VLG   nmos #(79) nmos_ha23(w2,w19,w16); //  
VLG   nmos #(79) nmos_ha24(w2,w20,A); //  
VLG   nmos #(12) nmos_ha25(w19,vss,w18); //  
VLG   nmos #(12) nmos_ha26(w20,vss,B); //  
VLG   pmos #(33) pmos_ha27(w16,vdd,A); //  
VLG   nmos #(33) nmos_ha28(w16,vss,A); //  
VLG   nmos #(33) nmos_ha29(w18,vss,B); //  
VLG   pmos #(33) pmos_ha30(w18,vdd,B); //  
VLG   pmos #(44) pmos_ha31(w21,vdd,A); //  
VLG   pmos #(44) pmos_ha32(w21,vdd,B); //  
VLG   nmos #(44) nmos_ha33(w21,w22,A); //  
VLG   nmos #(12) nmos_ha34(w22,vss,B); //  
VLG   nmos #(30) nmos_ha35(w7,vss,w21); //  
VLG   pmos #(30) pmos_ha36(w7,vdd,w21); //  
VLG   pmos #(12) pmos_OR37(w23,vdd,w7); //  
VLG   pmos #(44) pmos_OR38(w24,w23,w4); //  
VLG   nmos #(44) nmos_OR39(w24,vss,w7); //  
VLG   nmos #(44) nmos_OR40(w24,vss,w4); //  
VLG   nmos #(23) nmos_OR41(Carry,vss,w24); //  
VLG   pmos #(23) pmos_OR42(Carry,vdd,w24); //  
VLG  endmodule
FSYM
SYM  #fulladder
BB(235,-25,275,15)
TITLE 245 -27  #fulladder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(240,-20,30,30,r)
VIS 5
PIN(235,5,0.000,0.000)A
PIN(235,-5,0.000,0.000)B
PIN(235,-15,0.000,0.000)C
PIN(275,-15,0.060,0.350)Sum
PIN(275,-5,0.060,0.560)Carry
LIG(235,5,240,5)
LIG(235,-5,240,-5)
LIG(235,-15,240,-15)
LIG(270,-15,275,-15)
LIG(270,-5,275,-5)
LIG(240,-20,240,10)
LIG(240,-20,270,-20)
LIG(270,-20,270,10)
LIG(270,10,240,10)
VLG  module fulladder( A,B,C,Sum,Carry);
VLG   input A,B,C;
VLG   output Sum,Carry;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG   pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG   pmos #(44) pmos_ha3(Sum,w10,w2); //  
VLG   pmos #(44) pmos_ha4(Sum,w10,C); //  
VLG   nmos #(44) nmos_ha5(Sum,w12,w9); //  
VLG   nmos #(44) nmos_ha6(Sum,w13,w2); //  
VLG   nmos #(12) nmos_ha7(w12,vss,w11); //  
VLG   nmos #(12) nmos_ha8(w13,vss,C); //  
VLG   pmos #(33) pmos_ha9(w9,vdd,w2); //  
VLG   nmos #(33) nmos_ha10(w9,vss,w2); //  
VLG   nmos #(33) nmos_ha11(w11,vss,C); //  
VLG   pmos #(33) pmos_ha12(w11,vdd,C); //  
VLG   pmos #(44) pmos_ha13(w14,vdd,w2); //  
VLG   pmos #(44) pmos_ha14(w14,vdd,C); //  
VLG   nmos #(44) nmos_ha15(w14,w15,w2); //  
VLG   nmos #(12) nmos_ha16(w15,vss,C); //  
VLG   nmos #(30) nmos_ha17(w4,vss,w14); //  
VLG   pmos #(30) pmos_ha18(w4,vdd,w14); //  
VLG   pmos #(33) pmos_ha19(w17,vdd,w16); //  
VLG   pmos #(33) pmos_ha20(w17,vdd,w18); //  
VLG   pmos #(79) pmos_ha21(w2,w17,A); //  
VLG   pmos #(79) pmos_ha22(w2,w17,B); //  
VLG   nmos #(79) nmos_ha23(w2,w19,w16); //  
VLG   nmos #(79) nmos_ha24(w2,w20,A); //  
VLG   nmos #(12) nmos_ha25(w19,vss,w18); //  
VLG   nmos #(12) nmos_ha26(w20,vss,B); //  
VLG   pmos #(33) pmos_ha27(w16,vdd,A); //  
VLG   nmos #(33) nmos_ha28(w16,vss,A); //  
VLG   nmos #(33) nmos_ha29(w18,vss,B); //  
VLG   pmos #(33) pmos_ha30(w18,vdd,B); //  
VLG   pmos #(44) pmos_ha31(w21,vdd,A); //  
VLG   pmos #(44) pmos_ha32(w21,vdd,B); //  
VLG   nmos #(44) nmos_ha33(w21,w22,A); //  
VLG   nmos #(12) nmos_ha34(w22,vss,B); //  
VLG   nmos #(30) nmos_ha35(w7,vss,w21); //  
VLG   pmos #(30) pmos_ha36(w7,vdd,w21); //  
VLG   pmos #(12) pmos_OR37(w23,vdd,w7); //  
VLG   pmos #(44) pmos_OR38(w24,w23,w4); //  
VLG   nmos #(44) nmos_OR39(w24,vss,w7); //  
VLG   nmos #(44) nmos_OR40(w24,vss,w4); //  
VLG   nmos #(23) nmos_OR41(Carry,vss,w24); //  
VLG   pmos #(23) pmos_OR42(Carry,vdd,w24); //  
VLG  endmodule
FSYM
SYM  #fulladder
BB(295,-70,335,-30)
TITLE 305 -72  #fulladder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(300,-65,30,30,r)
VIS 5
PIN(295,-40,0.000,0.000)A
PIN(295,-50,0.000,0.000)B
PIN(295,-60,0.000,0.000)C
PIN(335,-60,0.060,0.350)Sum
PIN(335,-50,0.060,0.560)Carry
LIG(295,-40,300,-40)
LIG(295,-50,300,-50)
LIG(295,-60,300,-60)
LIG(330,-60,335,-60)
LIG(330,-50,335,-50)
LIG(300,-65,300,-35)
LIG(300,-65,330,-65)
LIG(330,-65,330,-35)
LIG(330,-35,300,-35)
VLG  module fulladder( A,B,C,Sum,Carry);
VLG   input A,B,C;
VLG   output Sum,Carry;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG   pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG   pmos #(44) pmos_ha3(Sum,w10,w2); //  
VLG   pmos #(44) pmos_ha4(Sum,w10,C); //  
VLG   nmos #(44) nmos_ha5(Sum,w12,w9); //  
VLG   nmos #(44) nmos_ha6(Sum,w13,w2); //  
VLG   nmos #(12) nmos_ha7(w12,vss,w11); //  
VLG   nmos #(12) nmos_ha8(w13,vss,C); //  
VLG   pmos #(33) pmos_ha9(w9,vdd,w2); //  
VLG   nmos #(33) nmos_ha10(w9,vss,w2); //  
VLG   nmos #(33) nmos_ha11(w11,vss,C); //  
VLG   pmos #(33) pmos_ha12(w11,vdd,C); //  
VLG   pmos #(44) pmos_ha13(w14,vdd,w2); //  
VLG   pmos #(44) pmos_ha14(w14,vdd,C); //  
VLG   nmos #(44) nmos_ha15(w14,w15,w2); //  
VLG   nmos #(12) nmos_ha16(w15,vss,C); //  
VLG   nmos #(30) nmos_ha17(w4,vss,w14); //  
VLG   pmos #(30) pmos_ha18(w4,vdd,w14); //  
VLG   pmos #(33) pmos_ha19(w17,vdd,w16); //  
VLG   pmos #(33) pmos_ha20(w17,vdd,w18); //  
VLG   pmos #(79) pmos_ha21(w2,w17,A); //  
VLG   pmos #(79) pmos_ha22(w2,w17,B); //  
VLG   nmos #(79) nmos_ha23(w2,w19,w16); //  
VLG   nmos #(79) nmos_ha24(w2,w20,A); //  
VLG   nmos #(12) nmos_ha25(w19,vss,w18); //  
VLG   nmos #(12) nmos_ha26(w20,vss,B); //  
VLG   pmos #(33) pmos_ha27(w16,vdd,A); //  
VLG   nmos #(33) nmos_ha28(w16,vss,A); //  
VLG   nmos #(33) nmos_ha29(w18,vss,B); //  
VLG   pmos #(33) pmos_ha30(w18,vdd,B); //  
VLG   pmos #(44) pmos_ha31(w21,vdd,A); //  
VLG   pmos #(44) pmos_ha32(w21,vdd,B); //  
VLG   nmos #(44) nmos_ha33(w21,w22,A); //  
VLG   nmos #(12) nmos_ha34(w22,vss,B); //  
VLG   nmos #(30) nmos_ha35(w7,vss,w21); //  
VLG   pmos #(30) pmos_ha36(w7,vdd,w21); //  
VLG   pmos #(12) pmos_OR37(w23,vdd,w7); //  
VLG   pmos #(44) pmos_OR38(w24,w23,w4); //  
VLG   nmos #(44) nmos_OR39(w24,vss,w7); //  
VLG   nmos #(44) nmos_OR40(w24,vss,w4); //  
VLG   nmos #(23) nmos_OR41(Carry,vss,w24); //  
VLG   pmos #(23) pmos_OR42(Carry,vdd,w24); //  
VLG  endmodule
FSYM
SYM  #button1
BB(271,-64,280,-56)
TITLE 275 -60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(272,-63,6,6,r)
VIS 1
PIN(280,-60,0.000,0.000)in1
LIG(279,-60,280,-60)
LIG(271,-56,271,-64)
LIG(279,-56,271,-56)
LIG(279,-64,279,-56)
LIG(271,-64,279,-64)
LIG(272,-57,272,-63)
LIG(278,-57,272,-57)
LIG(278,-63,278,-57)
LIG(272,-63,278,-63)
FSYM
SYM  #button2
BB(271,-54,280,-46)
TITLE 275 -50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(272,-53,6,6,r)
VIS 1
PIN(280,-50,0.000,0.000)in2
LIG(279,-50,280,-50)
LIG(271,-46,271,-54)
LIG(279,-46,271,-46)
LIG(279,-54,279,-46)
LIG(271,-54,279,-54)
LIG(272,-47,272,-53)
LIG(278,-47,272,-47)
LIG(278,-53,278,-47)
LIG(272,-53,278,-53)
FSYM
SYM  #button3
BB(271,-44,280,-36)
TITLE 275 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(272,-43,6,6,r)
VIS 1
PIN(280,-40,0.000,0.000)in3
LIG(279,-40,280,-40)
LIG(271,-36,271,-44)
LIG(279,-36,271,-36)
LIG(279,-44,279,-36)
LIG(271,-44,279,-44)
LIG(272,-37,272,-43)
LIG(278,-37,272,-37)
LIG(278,-43,278,-37)
LIG(272,-43,278,-43)
FSYM
SYM  #button4
BB(206,-9,215,-1)
TITLE 210 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,-8,6,6,r)
VIS 1
PIN(215,-5,0.000,0.000)in4
LIG(214,-5,215,-5)
LIG(206,-1,206,-9)
LIG(214,-1,206,-1)
LIG(214,-9,214,-1)
LIG(206,-9,214,-9)
LIG(207,-2,207,-8)
LIG(213,-2,207,-2)
LIG(213,-8,213,-2)
LIG(207,-8,213,-8)
FSYM
SYM  #button5
BB(206,1,215,9)
TITLE 210 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,2,6,6,r)
VIS 1
PIN(215,5,0.000,0.000)in5
LIG(214,5,215,5)
LIG(206,9,206,1)
LIG(214,9,206,9)
LIG(214,1,214,9)
LIG(206,1,214,1)
LIG(207,8,207,2)
LIG(213,8,207,8)
LIG(213,2,213,8)
LIG(207,2,213,2)
FSYM
SYM  #button6
BB(146,41,155,49)
TITLE 150 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,42,6,6,r)
VIS 1
PIN(155,45,0.000,0.000)in6
LIG(154,45,155,45)
LIG(146,49,146,41)
LIG(154,49,146,49)
LIG(154,41,154,49)
LIG(146,41,154,41)
LIG(147,48,147,42)
LIG(153,48,147,48)
LIG(153,42,153,48)
LIG(147,42,153,42)
FSYM
SYM  #button7
BB(146,51,155,59)
TITLE 150 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,52,6,6,r)
VIS 1
PIN(155,55,0.000,0.000)in7
LIG(154,55,155,55)
LIG(146,59,146,51)
LIG(154,59,146,59)
LIG(154,51,154,59)
LIG(146,51,154,51)
LIG(147,58,147,52)
LIG(153,58,147,58)
LIG(153,52,153,58)
LIG(147,52,153,52)
FSYM
SYM  #button8
BB(81,96,90,104)
TITLE 85 100  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(82,97,6,6,r)
VIS 1
PIN(90,100,0.000,0.000)in8
LIG(89,100,90,100)
LIG(81,104,81,96)
LIG(89,104,81,104)
LIG(89,96,89,104)
LIG(81,96,89,96)
LIG(82,103,82,97)
LIG(88,103,82,103)
LIG(88,97,88,103)
LIG(82,97,88,97)
FSYM
SYM  #button9
BB(81,106,90,114)
TITLE 85 110  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(82,107,6,6,r)
VIS 1
PIN(90,110,0.000,0.000)in9
LIG(89,110,90,110)
LIG(81,114,81,106)
LIG(89,114,81,114)
LIG(89,106,89,114)
LIG(81,106,89,106)
LIG(82,113,82,107)
LIG(88,113,82,113)
LIG(88,107,88,113)
LIG(82,107,88,107)
FSYM
SYM  #light1
BB(348,-75,354,-61)
TITLE 350 -61  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(349,-74,4,4,r)
VIS 1
PIN(350,-60,0.000,0.000)out1
LIG(353,-69,353,-74)
LIG(353,-74,352,-75)
LIG(349,-74,349,-69)
LIG(352,-64,352,-67)
LIG(351,-64,354,-64)
LIG(351,-62,353,-64)
LIG(352,-62,354,-64)
LIG(348,-67,354,-67)
LIG(350,-67,350,-60)
LIG(348,-69,348,-67)
LIG(354,-69,348,-69)
LIG(354,-67,354,-69)
LIG(350,-75,349,-74)
LIG(352,-75,350,-75)
FSYM
SYM  #light2
BB(308,-25,314,-11)
TITLE 310 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(309,-24,4,4,r)
VIS 1
PIN(310,-10,0.000,0.000)out2
LIG(313,-19,313,-24)
LIG(313,-24,312,-25)
LIG(309,-24,309,-19)
LIG(312,-14,312,-17)
LIG(311,-14,314,-14)
LIG(311,-12,313,-14)
LIG(312,-12,314,-14)
LIG(308,-17,314,-17)
LIG(310,-17,310,-10)
LIG(308,-19,308,-17)
LIG(314,-19,308,-19)
LIG(314,-17,314,-19)
LIG(310,-25,309,-24)
LIG(312,-25,310,-25)
FSYM
SYM  #light3
BB(293,25,299,39)
TITLE 295 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(294,26,4,4,r)
VIS 1
PIN(295,40,0.000,0.000)out3
LIG(298,31,298,26)
LIG(298,26,297,25)
LIG(294,26,294,31)
LIG(297,36,297,33)
LIG(296,36,299,36)
LIG(296,38,298,36)
LIG(297,38,299,36)
LIG(293,33,299,33)
LIG(295,33,295,40)
LIG(293,31,293,33)
LIG(299,31,293,31)
LIG(299,33,299,31)
LIG(295,25,294,26)
LIG(297,25,295,25)
FSYM
SYM  #light4
BB(293,70,299,84)
TITLE 295 84  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(294,71,4,4,r)
VIS 1
PIN(295,85,0.000,0.000)out4
LIG(298,76,298,71)
LIG(298,71,297,70)
LIG(294,71,294,76)
LIG(297,81,297,78)
LIG(296,81,299,81)
LIG(296,83,298,81)
LIG(297,83,299,81)
LIG(293,78,299,78)
LIG(295,78,295,85)
LIG(293,76,293,78)
LIG(299,76,293,76)
LIG(299,78,299,76)
LIG(295,70,294,71)
LIG(297,70,295,70)
FSYM
SYM  #light5
BB(298,105,304,119)
TITLE 300 119  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(299,106,4,4,r)
VIS 1
PIN(300,120,0.000,0.000)out5
LIG(303,111,303,106)
LIG(303,106,302,105)
LIG(299,106,299,111)
LIG(302,116,302,113)
LIG(301,116,304,116)
LIG(301,118,303,116)
LIG(302,118,304,116)
LIG(298,113,304,113)
LIG(300,113,300,120)
LIG(298,111,298,113)
LIG(304,111,298,111)
LIG(304,113,304,111)
LIG(300,105,299,106)
LIG(302,105,300,105)
FSYM
LIG(335,-50,335,-30)
LIG(335,-30,235,-30)
LIG(235,-30,235,-15)
LIG(275,-5,275,25)
LIG(275,25,170,25)
LIG(170,25,170,35)
LIG(210,45,210,75)
LIG(210,75,105,75)
LIG(105,75,105,90)
LIG(295,-60,280,-60)
LIG(295,-50,280,-50)
LIG(295,-40,280,-40)
LIG(335,-60,350,-60)
LIG(275,-15,305,-15)
LIG(305,-15,305,-10)
LIG(305,-10,310,-10)
LIG(210,35,280,35)
LIG(280,35,280,40)
LIG(280,40,295,40)
LIG(145,90,220,90)
LIG(220,90,220,85)
LIG(220,85,295,85)
LIG(145,100,220,100)
LIG(220,100,220,120)
LIG(220,120,300,120)
LIG(90,100,105,100)
LIG(90,110,105,110)
LIG(155,45,170,45)
LIG(155,55,170,55)
LIG(215,-5,235,-5)
LIG(215,5,235,5)
FFIG D:\ece20047\ripplecarryadder.sch
