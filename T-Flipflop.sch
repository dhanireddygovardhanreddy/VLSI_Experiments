DSCH 2.7a
VERSION 07-03-2023 12:42:50
BB(-9,-20,169,35)
SYM  #Dflipflop
BB(65,5,105,35)
TITLE 75 3  #Dflipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(70,10,30,20,r)
VIS 5
PIN(65,25,0.000,0.000)clk1
PIN(65,15,0.000,0.000)in1
PIN(105,15,0.060,0.420)Q'
PIN(105,25,0.060,0.700)Q
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(100,15,105,15)
LIG(100,25,105,25)
LIG(70,10,70,30)
LIG(70,10,100,10)
LIG(100,10,100,30)
LIG(100,30,70,30)
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
SYM  #xor
BB(15,-20,55,10)
TITLE 25 -22  #xor
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,-15,30,20,r)
VIS 5
PIN(15,0,0.000,0.000)A
PIN(15,-10,0.000,0.000)B
PIN(55,-10,0.060,0.560)Y
LIG(15,0,20,0)
LIG(15,-10,20,-10)
LIG(50,-10,55,-10)
LIG(20,-15,20,5)
LIG(20,-15,50,-15)
LIG(50,-15,50,5)
LIG(50,5,20,5)
VLG  module xor( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   pmos #(10) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG   pmos #(31) pmos(Y,w2,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w6,vdd,A); // 2.0u 0.12u
VLG   pmos #(31) pmos(Y,w6,w7); // 2.0u 0.12u
VLG   nmos #(31) nmos(Y,w8,w1); // 1.0u 0.12u
VLG   nmos #(31) nmos(Y,w8,B); // 1.0u 0.12u
VLG   nmos #(24) nmos(w8,vss,A); // 1.0u 0.12u
VLG   nmos #(24) nmos(w8,vss,w7); // 1.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG   nmos #(24) nmos(w7,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w7,vdd,B); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-9,-14,0,-6)
TITLE -5 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,-13,6,6,r)
VIS 1
PIN(0,-10,0.000,0.000)in1
LIG(-1,-10,0,-10)
LIG(-9,-6,-9,-14)
LIG(-1,-6,-9,-6)
LIG(-1,-14,-1,-6)
LIG(-9,-14,-1,-14)
LIG(-8,-7,-8,-13)
LIG(-2,-7,-8,-7)
LIG(-2,-13,-2,-7)
LIG(-8,-13,-2,-13)
FSYM
SYM  #light1
BB(138,0,144,14)
TITLE 140 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,1,4,4,r)
VIS 1
PIN(140,15,0.000,0.000)Q'
LIG(143,6,143,1)
LIG(143,1,142,0)
LIG(139,1,139,6)
LIG(142,11,142,8)
LIG(141,11,144,11)
LIG(141,13,143,11)
LIG(142,13,144,11)
LIG(138,8,144,8)
LIG(140,8,140,15)
LIG(138,6,138,8)
LIG(144,6,138,6)
LIG(144,8,144,6)
LIG(140,0,139,1)
LIG(142,0,140,0)
FSYM
SYM  #light2
BB(163,10,169,24)
TITLE 165 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,11,4,4,r)
VIS 1
PIN(165,25,0.000,0.000)Q
LIG(168,16,168,11)
LIG(168,11,167,10)
LIG(164,11,164,16)
LIG(167,21,167,18)
LIG(166,21,169,21)
LIG(166,23,168,21)
LIG(167,23,169,21)
LIG(163,18,169,18)
LIG(165,18,165,25)
LIG(163,16,163,18)
LIG(169,16,163,16)
LIG(169,18,169,16)
LIG(165,10,164,11)
LIG(167,10,165,10)
FSYM
SYM  #clock1
BB(40,22,55,28)
TITLE 45 25  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(42,23,6,4,r)
VIS 1
PIN(55,25,1.500,0.420)clk1
LIG(50,25,55,25)
LIG(45,23,43,23)
LIG(49,23,47,23)
LIG(50,22,50,28)
LIG(40,28,40,22)
LIG(45,27,45,23)
LIG(47,23,47,27)
LIG(47,27,45,27)
LIG(43,27,41,27)
LIG(43,23,43,27)
LIG(50,28,40,28)
LIG(50,22,40,22)
FSYM
CNC(120 25)
LIG(15,0,5,0)
LIG(5,0,5,15)
LIG(5,15,55,15)
LIG(55,15,55,0)
LIG(55,0,120,0)
LIG(105,25,120,25)
LIG(120,0,120,25)
LIG(120,25,165,25)
LIG(55,-10,65,-10)
LIG(65,-10,65,15)
LIG(105,15,140,15)
LIG(15,-10,0,-10)
LIG(55,25,65,25)
FFIG D:\ece20047\T-Flipflop.sch
