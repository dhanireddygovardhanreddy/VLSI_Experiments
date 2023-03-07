DSCH 2.7a
VERSION 07-03-2023 12:37:31
BB(-140,-45,179,98)
SYM  #Dflipflop
BB(75,10,115,40)
TITLE 85 8  #Dflipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,15,30,20,r)
VIS 5
PIN(75,30,0.000,0.000)clk1
PIN(75,20,0.000,0.000)in1
PIN(115,20,0.060,0.560)Q'
PIN(115,30,0.060,0.560)Q
LIG(75,30,80,30)
LIG(75,20,80,20)
LIG(110,20,115,20)
LIG(110,30,115,30)
LIG(80,15,80,35)
LIG(80,15,110,15)
LIG(110,15,110,35)
LIG(110,35,80,35)
VLG  module Dflipflop( clk1,in1,Q',Q);
VLG   input clk1,in1;
VLG   output Q',Q;
VLG   wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG   wire w16,w17,w18,w19,w20,w21;
VLG   pmos #(38) pmos(w5,vdd,clk1); // 2.0u 0.12u
VLG   nmos #(38) nmos(w5,vss,clk1); // 1.0u 0.12u
VLG   pmos #(44) pmos_Dl1(w8,vdd,in1); //  
VLG   pmos #(44) pmos_Dl2(w8,vdd,clk1); //  
VLG   nmos #(44) nmos_Dl3(w8,w9,in1); //  
VLG   nmos #(12) nmos_Dl4(w9,vss,clk1); //  
VLG   pmos #(75) pmos_Dl5(w3,vdd,w8); //  
VLG   pmos #(75) pmos_Dl6(w3,vdd,w4); //  
VLG   nmos #(75) nmos_Dl7(w3,w10,w8); //  
VLG   nmos #(12) nmos_Dl8(w10,vss,w4); //  
VLG   pmos #(44) pmos_Dl9(w11,vdd,clk1); //  
VLG   pmos #(44) pmos_Dl10(w11,vdd,w12); //  
VLG   nmos #(44) nmos_Dl11(w11,w13,clk1); //  
VLG   nmos #(12) nmos_Dl12(w13,vss,w12); //  
VLG   pmos #(47) pmos_Dl13(w4,vdd,w3); //  
VLG   pmos #(47) pmos_Dl14(w4,vdd,w11); //  
VLG   nmos #(47) nmos_Dl15(w4,w14,w3); //  
VLG   nmos #(12) nmos_Dl16(w14,vss,w11); //  
VLG   pmos #(33) pmos_Dl17(w12,vdd,in1); //  
VLG   nmos #(33) nmos_Dl18(w12,vss,in1); //  
VLG   pmos #(44) pmos_Dl19(w15,vdd,w3); //  
VLG   pmos #(44) pmos_Dl20(w15,vdd,w5); //  
VLG   nmos #(44) nmos_Dl21(w15,w16,w3); //  
VLG   nmos #(12) nmos_Dl22(w16,vss,w5); //  
VLG   pmos #(54) pmos_Dl23(Q,vdd,w15); //  
VLG   pmos #(54) pmos_Dl24(Q,vdd,Q'); //  
VLG   nmos #(54) nmos_Dl25(Q,w17,w15); //  
VLG   nmos #(12) nmos_Dl26(w17,vss,Q'); //  
VLG   pmos #(44) pmos_Dl27(w18,vdd,w5); //  
VLG   pmos #(44) pmos_Dl28(w18,vdd,w19); //  
VLG   nmos #(44) nmos_Dl29(w18,w20,w5); //  
VLG   nmos #(12) nmos_Dl30(w20,vss,w19); //  
VLG   pmos #(54) pmos_Dl31(Q',vdd,Q); //  
VLG   pmos #(54) pmos_Dl32(Q',vdd,w18); //  
VLG   nmos #(54) nmos_Dl33(Q',w21,Q); //  
VLG   nmos #(12) nmos_Dl34(w21,vss,w18); //  
VLG   pmos #(33) pmos_Dl35(w19,vdd,w3); //  
VLG   nmos #(33) nmos_Dl36(w19,vss,w3); //  
VLG  endmodule
FSYM
SYM  #OR
BB(25,10,65,40)
TITLE 35 8  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,15,30,20,r)
VIS 5
PIN(25,30,0.000,0.000)A
PIN(25,20,0.000,0.000)B
PIN(65,20,0.060,0.420)out1
LIG(25,30,30,30)
LIG(25,20,30,20)
LIG(60,20,65,20)
LIG(30,15,30,35)
LIG(30,15,60,15)
LIG(60,15,60,35)
LIG(60,35,30,35)
VLG  module OR( A,B,out1);
VLG   input A,B;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,A); // 2.0u 0.12u
VLG   pmos #(31) pmos(w4,w2,B); // 2.0u 0.12u
VLG   nmos #(31) nmos(w4,vss,A); // 1.0u 0.12u
VLG   nmos #(31) nmos(w4,vss,B); // 1.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,w4); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,w4); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button2
BB(-124,-14,-115,-6)
TITLE -120 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-123,-13,6,6,r)
VIS 1
PIN(-115,-10,0.000,0.000)J
LIG(-116,-10,-115,-10)
LIG(-124,-6,-124,-14)
LIG(-116,-6,-124,-6)
LIG(-116,-14,-116,-6)
LIG(-124,-14,-116,-14)
LIG(-123,-7,-123,-13)
LIG(-117,-7,-123,-7)
LIG(-117,-13,-117,-7)
LIG(-123,-13,-117,-13)
FSYM
SYM  #AND
BB(-35,-20,5,10)
TITLE -25 -22  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,-15,30,20,r)
VIS 5
PIN(-35,0,0.000,0.000)in1
PIN(-35,-10,0.000,0.000)in2
PIN(5,-10,0.060,0.350)out1
LIG(-35,0,-30,0)
LIG(-35,-10,-30,-10)
LIG(0,-10,5,-10)
LIG(-30,-15,-30,5)
LIG(-30,-15,0,-15)
LIG(0,-15,0,5)
LIG(0,5,-30,5)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,w2,w3); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(-35,35,5,65)
TITLE -25 33  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,40,30,20,r)
VIS 5
PIN(-35,55,0.000,0.000)in1
PIN(-35,45,0.000,0.000)in2
PIN(5,45,0.060,0.350)out1
LIG(-35,55,-30,55)
LIG(-35,45,-30,45)
LIG(0,45,5,45)
LIG(-30,40,-30,60)
LIG(-30,40,0,40)
LIG(0,40,0,60)
LIG(0,60,-30,60)
VLG  module AND( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,w2,w3); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #not
BB(-90,45,-50,65)
TITLE -80 43  #not
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-85,50,30,10,r)
VIS 5
PIN(-90,55,0.000,0.000)in
PIN(-50,55,0.060,0.280)out1
LIG(-90,55,-85,55)
LIG(-55,55,-50,55)
LIG(-85,50,-85,60)
LIG(-85,50,-55,50)
LIG(-55,50,-55,60)
LIG(-55,60,-85,60)
VLG  module not( in,out1);
VLG   input in;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock1
BB(-140,92,-125,98)
TITLE -135 95  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(-138,93,6,4,r)
VIS 1
PIN(-125,95,1.500,0.420)clk1
LIG(-130,95,-125,95)
LIG(-135,93,-137,93)
LIG(-131,93,-133,93)
LIG(-130,92,-130,98)
LIG(-140,98,-140,92)
LIG(-135,97,-135,93)
LIG(-133,93,-133,97)
LIG(-133,97,-135,97)
LIG(-137,97,-139,97)
LIG(-137,93,-137,97)
LIG(-130,98,-140,98)
LIG(-130,92,-140,92)
FSYM
SYM  #button1
BB(-134,51,-125,59)
TITLE -130 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-133,52,6,6,r)
VIS 1
PIN(-125,55,0.000,0.000)K
LIG(-126,55,-125,55)
LIG(-134,59,-134,51)
LIG(-126,59,-134,59)
LIG(-126,51,-126,59)
LIG(-134,51,-126,51)
LIG(-133,58,-133,52)
LIG(-127,58,-133,58)
LIG(-127,52,-127,58)
LIG(-133,52,-127,52)
FSYM
SYM  #light2
BB(173,15,179,29)
TITLE 175 29  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(174,16,4,4,r)
VIS 1
PIN(175,30,0.000,0.000)Q
LIG(178,21,178,16)
LIG(178,16,177,15)
LIG(174,16,174,21)
LIG(177,26,177,23)
LIG(176,26,179,26)
LIG(176,28,178,26)
LIG(177,28,179,26)
LIG(173,23,179,23)
LIG(175,23,175,30)
LIG(173,21,173,23)
LIG(179,21,173,21)
LIG(179,23,179,21)
LIG(175,15,174,16)
LIG(177,15,175,15)
FSYM
SYM  #light1
BB(143,5,149,19)
TITLE 145 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(144,6,4,4,r)
VIS 1
PIN(145,20,0.000,0.000)Q'
LIG(148,11,148,6)
LIG(148,6,147,5)
LIG(144,6,144,11)
LIG(147,16,147,13)
LIG(146,16,149,16)
LIG(146,18,148,16)
LIG(147,18,149,16)
LIG(143,13,149,13)
LIG(145,13,145,20)
LIG(143,11,143,13)
LIG(149,11,143,11)
LIG(149,13,149,11)
LIG(145,5,144,6)
LIG(147,5,145,5)
FSYM
CNC(130 20)
CNC(140 30)
LIG(5,-10,5,30)
LIG(5,30,25,30)
LIG(5,45,20,45)
LIG(20,45,20,20)
LIG(20,20,25,20)
LIG(65,20,75,20)
LIG(115,20,130,20)
LIG(115,30,140,30)
LIG(-35,0,-50,0)
LIG(-50,0,-50,-45)
LIG(-50,-45,130,-45)
LIG(130,-45,130,20)
LIG(130,20,145,20)
LIG(-35,-10,-115,-10)
LIG(-50,55,-35,55)
LIG(-35,45,-40,45)
LIG(-40,45,-40,80)
LIG(-40,80,140,80)
LIG(140,80,140,30)
LIG(140,30,175,30)
LIG(-90,55,-125,55)
LIG(75,30,75,95)
LIG(75,95,-125,95)
FFIG D:\ece20047\Jk_Flip-Flop.sch
