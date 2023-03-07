DSCH 2.7a
VERSION 07-03-2023 12:22:45
BB(395,-30,734,90)
SYM  #Dlatch
BB(445,-25,485,5)
TITLE 455 -27  #Dlatch
MODEL 6000
PROP                                                                                                                                                                                                           
REC(450,-20,30,20,r)
VIS 5
PIN(445,-15,0.000,0.000)D
PIN(445,-5,0.000,0.000)clk1
PIN(485,-5,0.060,0.630)Q
PIN(485,-15,0.060,0.350)Q'
LIG(445,-15,450,-15)
LIG(445,-5,450,-5)
LIG(480,-5,485,-5)
LIG(480,-15,485,-15)
LIG(450,-20,450,0)
LIG(450,-20,480,-20)
LIG(480,-20,480,0)
LIG(480,0,450,0)
VLG  module Dlatch( D,clk1,Q,Q');
VLG   input D,clk1;
VLG   output Q,Q';
VLG   pmos #(31) pmos(w2,vdd,D); // 2.0u 0.12u
VLG   pmos #(31) pmos(w2,vdd,clk1); // 2.0u 0.12u
VLG   nmos #(31) nmos(w2,w4,D); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,clk1); // 1.0u 0.12u
VLG   pmos #(38) pmos(Q,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(Q,vdd,Q'); // 2.0u 0.12u
VLG   nmos #(38) nmos(Q,w7,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,Q'); // 1.0u 0.12u
VLG   pmos #(31) pmos(w8,vdd,clk1); // 2.0u 0.12u
VLG   pmos #(31) pmos(w8,vdd,w9); // 2.0u 0.12u
VLG   nmos #(31) nmos(w8,w10,clk1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w10,vss,w9); // 1.0u 0.12u
VLG   pmos #(38) pmos(Q',vdd,Q); // 2.0u 0.12u
VLG   pmos #(38) pmos(Q',vdd,w8); // 2.0u 0.12u
VLG   nmos #(38) nmos(Q',w11,Q); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,vss,w8); // 1.0u 0.12u
VLG   pmos #(24) pmos(w9,vdd,D); // 2.0u 0.12u
VLG   nmos #(24) nmos(w9,vss,D); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #Dlatch
BB(550,-25,590,5)
TITLE 560 -27  #Dlatch
MODEL 6000
PROP                                                                                                                                                                                                           
REC(555,-20,30,20,r)
VIS 5
PIN(550,-15,0.000,0.000)D
PIN(550,-5,0.000,0.000)clk1
PIN(590,-5,0.060,0.420)Q
PIN(590,-15,0.060,0.420)Q'
LIG(550,-15,555,-15)
LIG(550,-5,555,-5)
LIG(585,-5,590,-5)
LIG(585,-15,590,-15)
LIG(555,-20,555,0)
LIG(555,-20,585,-20)
LIG(585,-20,585,0)
LIG(585,0,555,0)
VLG  module Dlatch( D,clk1,Q,Q');
VLG   input D,clk1;
VLG   output Q,Q';
VLG   pmos #(31) pmos(w2,vdd,D); // 2.0u 0.12u
VLG   pmos #(31) pmos(w2,vdd,clk1); // 2.0u 0.12u
VLG   nmos #(31) nmos(w2,w4,D); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,clk1); // 1.0u 0.12u
VLG   pmos #(38) pmos(Q,vdd,w2); // 2.0u 0.12u
VLG   pmos #(38) pmos(Q,vdd,Q'); // 2.0u 0.12u
VLG   nmos #(38) nmos(Q,w7,w2); // 1.0u 0.12u
VLG   nmos #(10) nmos(w7,vss,Q'); // 1.0u 0.12u
VLG   pmos #(31) pmos(w8,vdd,clk1); // 2.0u 0.12u
VLG   pmos #(31) pmos(w8,vdd,w9); // 2.0u 0.12u
VLG   nmos #(31) nmos(w8,w10,clk1); // 1.0u 0.12u
VLG   nmos #(10) nmos(w10,vss,w9); // 1.0u 0.12u
VLG   pmos #(38) pmos(Q',vdd,Q); // 2.0u 0.12u
VLG   pmos #(38) pmos(Q',vdd,w8); // 2.0u 0.12u
VLG   nmos #(38) nmos(Q',w11,Q); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,vss,w8); // 1.0u 0.12u
VLG   pmos #(24) pmos(w9,vdd,D); // 2.0u 0.12u
VLG   nmos #(24) nmos(w9,vss,D); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock1
BB(395,-3,410,3)
TITLE 400 0  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(397,-2,6,4,r)
VIS 1
PIN(410,0,1.500,0.420)clk1
LIG(405,0,410,0)
LIG(400,-2,398,-2)
LIG(404,-2,402,-2)
LIG(405,-3,405,3)
LIG(395,3,395,-3)
LIG(400,2,400,-2)
LIG(402,-2,402,2)
LIG(402,2,400,2)
LIG(398,2,396,2)
LIG(398,-2,398,2)
LIG(405,3,395,3)
LIG(405,-3,395,-3)
FSYM
SYM  #button1
BB(396,-19,405,-11)
TITLE 400 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(397,-18,6,6,r)
VIS 1
PIN(405,-15,0.000,0.000)in1
LIG(404,-15,405,-15)
LIG(396,-11,396,-19)
LIG(404,-11,396,-11)
LIG(404,-19,404,-11)
LIG(396,-19,404,-19)
LIG(397,-12,397,-18)
LIG(403,-12,397,-12)
LIG(403,-18,403,-12)
LIG(397,-18,403,-18)
FSYM
SYM  #pmos
BB(470,25,490,45)
TITLE 485 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(471,30,19,15,r)
VIS 2
PIN(490,25,0.000,0.000)s
PIN(470,35,0.000,0.000)g
PIN(490,45,0.030,0.350)d
LIG(470,35,476,35)
LIG(478,35,478,35)
LIG(480,41,480,29)
LIG(482,41,482,29)
LIG(490,29,482,29)
LIG(490,25,490,29)
LIG(490,41,482,41)
LIG(490,45,490,41)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(470,55,490,75)
TITLE 485 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(471,60,19,15,r)
VIS 2
PIN(490,75,0.000,0.000)s
PIN(470,65,0.000,0.000)g
PIN(490,55,0.030,0.350)d
LIG(480,65,470,65)
LIG(480,71,480,59)
LIG(482,71,482,59)
LIG(490,59,482,59)
LIG(490,55,490,59)
LIG(490,71,482,71)
LIG(490,75,490,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(485,10,495,20)
TITLE 488 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(490,20,0.000,0.000)vdd
LIG(490,20,490,15)
LIG(490,15,485,15)
LIG(485,15,490,10)
LIG(490,10,495,15)
LIG(495,15,490,15)
FSYM
SYM  #vss
BB(485,82,495,90)
TITLE 489 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(485,80,0,0,b)
VIS 0
PIN(490,80,0.000,0.000)vss
LIG(490,80,490,85)
LIG(485,85,495,85)
LIG(485,88,487,85)
LIG(487,88,489,85)
LIG(489,88,491,85)
LIG(491,88,493,85)
FSYM
SYM  #light1
BB(643,-30,649,-16)
TITLE 645 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(644,-29,4,4,r)
VIS 1
PIN(645,-15,0.000,0.000)Q'
LIG(648,-24,648,-29)
LIG(648,-29,647,-30)
LIG(644,-29,644,-24)
LIG(647,-19,647,-22)
LIG(646,-19,649,-19)
LIG(646,-17,648,-19)
LIG(647,-17,649,-19)
LIG(643,-22,649,-22)
LIG(645,-22,645,-15)
LIG(643,-24,643,-22)
LIG(649,-24,643,-24)
LIG(649,-22,649,-24)
LIG(645,-30,644,-29)
LIG(647,-30,645,-30)
FSYM
SYM  #light2
BB(728,-20,734,-6)
TITLE 730 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(729,-19,4,4,r)
VIS 1
PIN(730,-5,0.000,0.000)Q
LIG(733,-14,733,-19)
LIG(733,-19,732,-20)
LIG(729,-19,729,-14)
LIG(732,-9,732,-12)
LIG(731,-9,734,-9)
LIG(731,-7,733,-9)
LIG(732,-7,734,-9)
LIG(728,-12,734,-12)
LIG(730,-12,730,-5)
LIG(728,-14,728,-12)
LIG(734,-14,728,-14)
LIG(734,-12,734,-14)
LIG(730,-20,729,-19)
LIG(732,-20,730,-20)
FSYM
CNC(430 0)
CNC(470 50)
CNC(490 50)
LIG(485,-5,545,-5)
LIG(545,-5,545,-15)
LIG(545,-15,550,-15)
LIG(410,0,430,0)
LIG(445,0,445,-5)
LIG(405,-15,445,-15)
LIG(590,-15,645,-15)
LIG(590,-5,730,-5)
LIG(490,45,490,50)
LIG(490,20,490,25)
LIG(490,75,490,80)
LIG(470,35,470,50)
LIG(430,0,430,50)
LIG(430,0,445,0)
LIG(430,50,470,50)
LIG(470,50,470,65)
LIG(490,50,550,50)
LIG(490,50,490,55)
LIG(550,-5,550,50)
FFIG D:\ece20047\Dflipflop.sch
