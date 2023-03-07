DSCH 2.7a
VERSION 07-03-2023 12:09:03
BB(46,-10,249,55)
SYM  #halfadder
BB(135,-5,175,25)
TITLE 145 -7  #halfadder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,0,30,20,r)
VIS 5
PIN(135,5,0.000,0.000)B
PIN(135,15,0.000,0.000)A
PIN(175,5,0.060,0.350)SUM
PIN(175,15,0.060,0.280)Carry
LIG(135,5,140,5)
LIG(135,15,140,15)
LIG(170,5,175,5)
LIG(170,15,175,15)
LIG(140,0,140,20)
LIG(140,0,170,0)
LIG(170,0,170,20)
LIG(170,20,140,20)
VLG    module halfadder( B,A,SUM,Carry);
VLG     input B,A;
VLG     output SUM,Carry;
VLG     pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG     pmos #(24) pmos(w2,vdd,w3); // 2.0u 0.12u
VLG     pmos #(31) pmos(SUM,w2,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(SUM,w2,B); // 2.0u 0.12u
VLG     nmos #(31) nmos(SUM,w7,w1); // 1.0u 0.12u
VLG     nmos #(31) nmos(SUM,w8,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w7,vss,w3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,B); // 1.0u 0.12u
VLG     pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG     nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG     nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG     pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG     pmos #(31) pmos(w9,vdd,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(w9,vdd,B); // 2.0u 0.12u
VLG     nmos #(31) nmos(w9,w10,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w10,vss,B); // 1.0u 0.12u
VLG     nmos #(17) nmos(Carry,vss,w9); // 1.0u 0.12u
VLG     pmos #(17) pmos(Carry,vdd,w9); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #halfadder
BB(75,25,115,55)
TITLE 85 23  #halfadder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(80,30,30,20,r)
VIS 5
PIN(75,35,0.000,0.000)B
PIN(75,45,0.000,0.000)A
PIN(115,35,0.060,0.700)SUM
PIN(115,45,0.060,0.280)Carry
LIG(75,35,80,35)
LIG(75,45,80,45)
LIG(110,35,115,35)
LIG(110,45,115,45)
LIG(80,30,80,50)
LIG(80,30,110,30)
LIG(110,30,110,50)
LIG(110,50,80,50)
VLG    module halfadder( B,A,SUM,Carry);
VLG     input B,A;
VLG     output SUM,Carry;
VLG     pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG     pmos #(24) pmos(w2,vdd,w3); // 2.0u 0.12u
VLG     pmos #(31) pmos(SUM,w2,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(SUM,w2,B); // 2.0u 0.12u
VLG     nmos #(31) nmos(SUM,w7,w1); // 1.0u 0.12u
VLG     nmos #(31) nmos(SUM,w8,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w7,vss,w3); // 1.0u 0.12u
VLG     nmos #(10) nmos(w8,vss,B); // 1.0u 0.12u
VLG     pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG     nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG     nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG     pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG     pmos #(31) pmos(w9,vdd,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(w9,vdd,B); // 2.0u 0.12u
VLG     nmos #(31) nmos(w9,w10,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w10,vss,B); // 1.0u 0.12u
VLG     nmos #(17) nmos(Carry,vss,w9); // 1.0u 0.12u
VLG     pmos #(17) pmos(Carry,vdd,w9); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #OR
BB(185,25,225,55)
TITLE 195 23  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(190,30,30,20,r)
VIS 5
PIN(185,45,0.000,0.000)A
PIN(185,35,0.000,0.000)B
PIN(225,35,0.060,0.210)out1
LIG(185,45,190,45)
LIG(185,35,190,35)
LIG(220,35,225,35)
LIG(190,30,190,50)
LIG(190,30,220,30)
LIG(220,30,220,50)
LIG(220,50,190,50)
VLG    module OR( A,B,out1);
VLG     input A,B;
VLG     output out1;
VLG     pmos #(10) pmos(w2,vdd,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(w4,w2,B); // 2.0u 0.12u
VLG     nmos #(31) nmos(w4,vss,A); // 1.0u 0.12u
VLG     nmos #(31) nmos(w4,vss,B); // 1.0u 0.12u
VLG     nmos #(17) nmos(out1,vss,w4); // 1.0u 0.12u
VLG     pmos #(17) pmos(out1,vdd,w4); // 2.0u 0.12u
VLG    endmodule
FSYM
SYM  #button1
BB(46,41,55,49)
TITLE 50 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,42,6,6,r)
VIS 1
PIN(55,45,0.000,0.000)A
LIG(54,45,55,45)
LIG(46,49,46,41)
LIG(54,49,46,49)
LIG(54,41,54,49)
LIG(46,41,54,41)
LIG(47,48,47,42)
LIG(53,48,47,48)
LIG(53,42,53,48)
LIG(47,42,53,42)
FSYM
SYM  #button2
BB(46,31,55,39)
TITLE 50 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,32,6,6,r)
VIS 1
PIN(55,35,0.000,0.000)B
LIG(54,35,55,35)
LIG(46,39,46,31)
LIG(54,39,46,39)
LIG(54,31,54,39)
LIG(46,31,54,31)
LIG(47,38,47,32)
LIG(53,38,47,38)
LIG(53,32,53,38)
LIG(47,32,53,32)
FSYM
SYM  #button3
BB(46,6,55,14)
TITLE 50 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,7,6,6,r)
VIS 1
PIN(55,10,0.000,0.000)C
LIG(54,10,55,10)
LIG(46,14,46,6)
LIG(54,14,46,14)
LIG(54,6,54,14)
LIG(46,6,54,6)
LIG(47,13,47,7)
LIG(53,13,47,13)
LIG(53,7,53,13)
LIG(47,7,53,7)
FSYM
SYM  #light1
BB(243,-10,249,4)
TITLE 245 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(244,-9,4,4,r)
VIS 1
PIN(245,5,0.000,0.000)Sum
LIG(248,-4,248,-9)
LIG(248,-9,247,-10)
LIG(244,-9,244,-4)
LIG(247,1,247,-2)
LIG(246,1,249,1)
LIG(246,3,248,1)
LIG(247,3,249,1)
LIG(243,-2,249,-2)
LIG(245,-2,245,5)
LIG(243,-4,243,-2)
LIG(249,-4,243,-4)
LIG(249,-2,249,-4)
LIG(245,-10,244,-9)
LIG(247,-10,245,-10)
FSYM
SYM  #light2
BB(243,20,249,34)
TITLE 245 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(244,21,4,4,r)
VIS 1
PIN(245,35,0.000,0.000)Carry
LIG(248,26,248,21)
LIG(248,21,247,20)
LIG(244,21,244,26)
LIG(247,31,247,28)
LIG(246,31,249,31)
LIG(246,33,248,31)
LIG(247,33,249,31)
LIG(243,28,249,28)
LIG(245,28,245,35)
LIG(243,26,243,28)
LIG(249,26,243,26)
LIG(249,28,249,26)
LIG(245,20,244,21)
LIG(247,20,245,20)
FSYM
LIG(115,35,115,15)
LIG(115,15,135,15)
LIG(115,45,185,45)
LIG(175,15,175,35)
LIG(175,35,185,35)
LIG(175,5,245,5)
LIG(55,10,135,10)
LIG(135,10,135,5)
LIG(55,35,75,35)
LIG(55,45,75,45)
LIG(225,35,245,35)
FFIG D:\ece20047\fulladder.sch
