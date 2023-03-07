DSCH 2.7a
VERSION 07-03-2023 11:24:08
BB(6,-160,709,95)
SYM  #pmos
BB(155,-100,175,-80)
TITLE 170 -95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(156,-95,19,15,r)
VIS 3
PIN(175,-100,0.000,0.000)s
PIN(155,-90,0.000,0.000)g
PIN(175,-80,0.030,0.210)d
LIG(155,-90,161,-90)
LIG(163,-90,163,-90)
LIG(165,-84,165,-96)
LIG(167,-84,167,-96)
LIG(175,-96,167,-96)
LIG(175,-100,175,-96)
LIG(175,-84,167,-84)
LIG(175,-80,175,-84)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(220,-100,240,-80)
TITLE 225 -95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(220,-95,19,15,r)
VIS 3
PIN(220,-100,0.000,0.000)s
PIN(240,-90,0.000,0.000)g
PIN(220,-80,0.030,0.210)d
LIG(240,-90,234,-90)
LIG(232,-90,232,-90)
LIG(230,-84,230,-96)
LIG(228,-84,228,-96)
LIG(220,-96,228,-96)
LIG(220,-100,220,-96)
LIG(220,-84,228,-84)
LIG(220,-80,220,-84)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-65,175,-45)
TITLE 170 -60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(156,-60,19,15,r)
VIS 3
PIN(175,-65,0.000,0.000)s
PIN(155,-55,0.000,0.000)g
PIN(175,-45,0.030,0.280)d
LIG(155,-55,161,-55)
LIG(163,-55,163,-55)
LIG(165,-49,165,-61)
LIG(167,-49,167,-61)
LIG(175,-61,167,-61)
LIG(175,-65,175,-61)
LIG(175,-49,167,-49)
LIG(175,-45,175,-49)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(220,-65,240,-45)
TITLE 225 -60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(220,-60,19,15,r)
VIS 3
PIN(220,-65,0.000,0.000)s
PIN(240,-55,0.000,0.000)g
PIN(220,-45,0.030,0.280)d
LIG(240,-55,234,-55)
LIG(232,-55,232,-55)
LIG(230,-49,230,-61)
LIG(228,-49,228,-61)
LIG(220,-61,228,-61)
LIG(220,-65,220,-61)
LIG(220,-49,228,-49)
LIG(220,-45,220,-49)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button2
BB(6,36,15,44)
TITLE 10 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,37,6,6,r)
VIS 1
PIN(15,40,0.000,0.000)B
LIG(14,40,15,40)
LIG(6,44,6,36)
LIG(14,44,6,44)
LIG(14,36,14,44)
LIG(6,36,14,36)
LIG(7,43,7,37)
LIG(13,43,7,43)
LIG(13,37,13,43)
LIG(7,37,13,37)
FSYM
SYM  #nmos
BB(155,-20,175,0)
TITLE 170 -15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(156,-15,19,15,r)
VIS 3
PIN(175,0,0.000,0.000)s
PIN(155,-10,0.000,0.000)g
PIN(175,-20,0.030,0.280)d
LIG(165,-10,155,-10)
LIG(165,-4,165,-16)
LIG(167,-4,167,-16)
LIG(175,-16,167,-16)
LIG(175,-20,175,-16)
LIG(175,-4,167,-4)
LIG(175,0,175,-4)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(220,-20,240,0)
TITLE 225 -15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(220,-15,19,15,r)
VIS 3
PIN(220,0,0.000,0.000)s
PIN(240,-10,0.000,0.000)g
PIN(220,-20,0.030,0.280)d
LIG(230,-10,240,-10)
LIG(230,-4,230,-16)
LIG(228,-4,228,-16)
LIG(220,-16,228,-16)
LIG(220,-20,220,-16)
LIG(220,-4,228,-4)
LIG(220,0,220,-4)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(155,15,175,35)
TITLE 170 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(156,20,19,15,r)
VIS 3
PIN(175,35,0.000,0.000)s
PIN(155,25,0.000,0.000)g
PIN(175,15,0.030,0.070)d
LIG(165,25,155,25)
LIG(165,31,165,19)
LIG(167,31,167,19)
LIG(175,19,167,19)
LIG(175,15,175,19)
LIG(175,31,167,31)
LIG(175,35,175,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(220,15,240,35)
TITLE 225 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(220,20,19,15,r)
VIS 3
PIN(220,35,0.000,0.000)s
PIN(240,25,0.000,0.000)g
PIN(220,15,0.030,0.070)d
LIG(230,25,240,25)
LIG(230,31,230,19)
LIG(228,31,228,19)
LIG(220,19,228,19)
LIG(220,15,220,19)
LIG(220,31,228,31)
LIG(220,35,220,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(195,-120,205,-110)
TITLE 198 -114  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(25,10,0,0,)
VIS 1
PIN(200,-110,0.000,0.000)vdd
LIG(200,-110,200,-115)
LIG(200,-115,195,-115)
LIG(195,-115,200,-120)
LIG(200,-120,205,-115)
LIG(205,-115,200,-115)
FSYM
SYM  #vss
BB(190,42,200,50)
TITLE 194 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(190,40,0,0,b)
VIS 1
PIN(195,40,0.000,0.000)vss
LIG(195,40,195,45)
LIG(190,45,200,45)
LIG(190,48,192,45)
LIG(192,48,194,45)
LIG(194,48,196,45)
LIG(196,48,198,45)
FSYM
SYM  #pmos
BB(55,-90,75,-70)
TITLE 70 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(56,-85,19,15,r)
VIS 2
PIN(75,-90,0.000,0.000)s
PIN(55,-80,0.000,0.000)g
PIN(75,-70,0.030,0.210)d
LIG(55,-80,61,-80)
LIG(63,-80,63,-80)
LIG(65,-74,65,-86)
LIG(67,-74,67,-86)
LIG(75,-86,67,-86)
LIG(75,-90,75,-86)
LIG(75,-74,67,-74)
LIG(75,-70,75,-74)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,-50,75,-30)
TITLE 70 -45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(56,-45,19,15,r)
VIS 2
PIN(75,-30,0.000,0.000)s
PIN(55,-40,0.000,0.000)g
PIN(75,-50,0.030,0.210)d
LIG(65,-40,55,-40)
LIG(65,-34,65,-46)
LIG(67,-34,67,-46)
LIG(75,-46,67,-46)
LIG(75,-50,75,-46)
LIG(75,-34,67,-34)
LIG(75,-30,75,-34)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,45,75,65)
TITLE 70 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(56,50,19,15,r)
VIS 2
PIN(75,65,0.000,0.000)s
PIN(55,55,0.000,0.000)g
PIN(75,45,0.030,0.210)d
LIG(65,55,55,55)
LIG(65,61,65,49)
LIG(67,61,67,49)
LIG(75,49,67,49)
LIG(75,45,75,49)
LIG(75,61,67,61)
LIG(75,65,75,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,10,75,30)
TITLE 70 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(56,15,19,15,r)
VIS 2
PIN(75,10,0.000,0.000)s
PIN(55,20,0.000,0.000)g
PIN(75,30,0.030,0.210)d
LIG(55,20,61,20)
LIG(63,20,63,20)
LIG(65,26,65,14)
LIG(67,26,67,14)
LIG(75,14,67,14)
LIG(75,10,75,14)
LIG(75,26,67,26)
LIG(75,30,75,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,-5,80,5)
TITLE 73 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 1
PIN(75,5,0.000,0.000)vdd
LIG(75,5,75,0)
LIG(75,0,70,0)
LIG(70,0,75,-5)
LIG(75,-5,80,0)
LIG(80,0,75,0)
FSYM
SYM  #vss
BB(70,77,80,85)
TITLE 74 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,75,0,0,b)
VIS 1
PIN(75,75,0.000,0.000)vss
LIG(75,75,75,80)
LIG(70,80,80,80)
LIG(70,83,72,80)
LIG(72,83,74,80)
LIG(74,83,76,80)
LIG(76,83,78,80)
FSYM
SYM  #vss
BB(70,-23,80,-15)
TITLE 74 -18  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,-25,0,0,b)
VIS 1
PIN(75,-25,0.000,0.000)vss
LIG(75,-25,75,-20)
LIG(70,-20,80,-20)
LIG(70,-17,72,-20)
LIG(72,-17,74,-20)
LIG(74,-17,76,-20)
LIG(76,-17,78,-20)
FSYM
SYM  #vdd
BB(70,-110,80,-100)
TITLE 73 -104  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 1
PIN(75,-100,0.000,0.000)vdd
LIG(75,-100,75,-105)
LIG(75,-105,70,-105)
LIG(70,-105,75,-110)
LIG(75,-110,80,-105)
LIG(80,-105,75,-105)
FSYM
SYM  #button1
BB(11,-64,20,-56)
TITLE 15 -60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,-63,6,6,r)
VIS 1
PIN(20,-60,0.000,0.000)A
LIG(19,-60,20,-60)
LIG(11,-56,11,-64)
LIG(19,-56,11,-56)
LIG(19,-64,19,-56)
LIG(11,-64,19,-64)
LIG(12,-57,12,-63)
LIG(18,-57,12,-57)
LIG(18,-63,18,-57)
LIG(12,-63,18,-63)
FSYM
SYM  #light1
BB(338,-50,344,-36)
TITLE 340 -36  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(339,-49,4,4,r)
VIS 1
PIN(340,-35,0.000,0.000)SUM
LIG(343,-44,343,-49)
LIG(343,-49,342,-50)
LIG(339,-49,339,-44)
LIG(342,-39,342,-42)
LIG(341,-39,344,-39)
LIG(341,-37,343,-39)
LIG(342,-37,344,-39)
LIG(338,-42,344,-42)
LIG(340,-42,340,-35)
LIG(338,-44,338,-42)
LIG(344,-44,338,-44)
LIG(344,-42,344,-44)
LIG(340,-50,339,-49)
LIG(342,-50,340,-50)
FSYM
SYM  #pmos
BB(480,-85,500,-65)
TITLE 495 -80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(481,-80,19,15,r)
VIS 2
PIN(500,-85,0.000,0.000)s
PIN(480,-75,0.000,0.000)g
PIN(500,-65,0.030,0.280)d
LIG(480,-75,486,-75)
LIG(488,-75,488,-75)
LIG(490,-69,490,-81)
LIG(492,-69,492,-81)
LIG(500,-81,492,-81)
LIG(500,-85,500,-81)
LIG(500,-69,492,-69)
LIG(500,-65,500,-69)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(565,-85,585,-65)
TITLE 570 -80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(565,-80,19,15,r)
VIS 2
PIN(565,-85,0.000,0.000)s
PIN(585,-75,0.000,0.000)g
PIN(565,-65,0.030,0.280)d
LIG(585,-75,579,-75)
LIG(577,-75,577,-75)
LIG(575,-69,575,-81)
LIG(573,-69,573,-81)
LIG(565,-81,573,-81)
LIG(565,-85,565,-81)
LIG(565,-69,573,-69)
LIG(565,-65,565,-69)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(480,-40,500,-20)
TITLE 495 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(481,-35,19,15,r)
VIS 2
PIN(500,-20,0.000,0.000)s
PIN(480,-30,0.000,0.000)g
PIN(500,-40,0.030,0.280)d
LIG(490,-30,480,-30)
LIG(490,-24,490,-36)
LIG(492,-24,492,-36)
LIG(500,-36,492,-36)
LIG(500,-40,500,-36)
LIG(500,-24,492,-24)
LIG(500,-20,500,-24)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(480,0,500,20)
TITLE 495 5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(481,5,19,15,r)
VIS 2
PIN(500,20,0.000,0.000)s
PIN(480,10,0.000,0.000)g
PIN(500,0,0.030,0.070)d
LIG(490,10,480,10)
LIG(490,16,490,4)
LIG(492,16,492,4)
LIG(500,4,492,4)
LIG(500,0,500,4)
LIG(500,16,492,16)
LIG(500,20,500,16)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(525,-110,535,-100)
TITLE 528 -104  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(530,-100,0.000,0.000)vdd
LIG(530,-100,530,-105)
LIG(530,-105,525,-105)
LIG(525,-105,530,-110)
LIG(530,-110,535,-105)
LIG(535,-105,530,-105)
FSYM
SYM  #vss
BB(495,37,505,45)
TITLE 499 42  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(495,35,0,0,b)
VIS 0
PIN(500,35,0.000,0.000)vss
LIG(500,35,500,40)
LIG(495,40,505,40)
LIG(495,43,497,40)
LIG(497,43,499,40)
LIG(499,43,501,40)
LIG(501,43,503,40)
FSYM
SYM  #nmos
BB(625,-15,645,5)
TITLE 640 -10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(626,-10,19,15,r)
VIS 2
PIN(645,5,0.000,0.000)s
PIN(625,-5,0.000,0.000)g
PIN(645,-15,0.030,0.140)d
LIG(635,-5,625,-5)
LIG(635,1,635,-11)
LIG(637,1,637,-11)
LIG(645,-11,637,-11)
LIG(645,-15,645,-11)
LIG(645,1,637,1)
LIG(645,5,645,1)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(625,-55,645,-35)
TITLE 640 -50  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(626,-50,19,15,r)
VIS 2
PIN(645,-55,0.000,0.000)s
PIN(625,-45,0.000,0.000)g
PIN(645,-35,0.030,0.140)d
LIG(625,-45,631,-45)
LIG(633,-45,633,-45)
LIG(635,-39,635,-51)
LIG(637,-39,637,-51)
LIG(645,-51,637,-51)
LIG(645,-55,645,-51)
LIG(645,-39,637,-39)
LIG(645,-35,645,-39)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(640,-85,650,-75)
TITLE 643 -79  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(645,-75,0.000,0.000)vdd
LIG(645,-75,645,-80)
LIG(645,-80,640,-80)
LIG(640,-80,645,-85)
LIG(645,-85,650,-80)
LIG(650,-80,645,-80)
FSYM
SYM  #vss
BB(640,17,650,25)
TITLE 644 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(640,15,0,0,b)
VIS 0
PIN(645,15,0.000,0.000)vss
LIG(645,15,645,20)
LIG(640,20,650,20)
LIG(640,23,642,20)
LIG(642,23,644,20)
LIG(644,23,646,20)
LIG(646,23,648,20)
FSYM
SYM  #light2
BB(703,-45,709,-31)
TITLE 705 -31  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(704,-44,4,4,r)
VIS 1
PIN(705,-30,0.000,0.000)Carry
LIG(708,-39,708,-44)
LIG(708,-44,707,-45)
LIG(704,-44,704,-39)
LIG(707,-34,707,-37)
LIG(706,-34,709,-34)
LIG(706,-32,708,-34)
LIG(707,-32,709,-34)
LIG(703,-37,709,-37)
LIG(705,-37,705,-30)
LIG(703,-39,703,-37)
LIG(709,-39,703,-39)
LIG(709,-37,709,-39)
LIG(705,-45,704,-44)
LIG(707,-45,705,-45)
FSYM
CNC(200 -100)
CNC(195 35)
CNC(75 -60)
CNC(110 -60)
CNC(75 35)
CNC(55 -60)
CNC(40 -60)
CNC(145 -40)
CNC(55 40)
CNC(30 40)
CNC(240 55)
CNC(125 35)
CNC(175 -35)
CNC(530 -85)
CNC(625 -25)
CNC(500 -50)
CNC(645 -30)
CNC(450 10)
CNC(35 -60)
CNC(460 -60)
CNC(240 95)
CNC(240 95)
LIG(175,-100,200,-100)
LIG(175,-80,220,-80)
LIG(175,-65,220,-65)
LIG(175,-45,220,-45)
LIG(175,-80,175,-65)
LIG(175,0,175,15)
LIG(175,-45,175,-35)
LIG(175,-20,220,-20)
LIG(220,0,220,15)
LIG(175,35,195,35)
LIG(200,-110,200,-100)
LIG(200,-100,220,-100)
LIG(195,40,195,35)
LIG(195,35,220,35)
LIG(75,-70,75,-60)
LIG(55,-80,55,-60)
LIG(75,-60,110,-60)
LIG(75,-60,75,-50)
LIG(120,-60,120,-90)
LIG(120,-90,155,-90)
LIG(110,-60,110,-10)
LIG(110,-60,120,-60)
LIG(110,-10,155,-10)
LIG(75,-100,75,-90)
LIG(75,-30,75,-25)
LIG(75,5,75,10)
LIG(75,30,75,35)
LIG(75,65,75,75)
LIG(55,20,55,40)
LIG(75,35,125,35)
LIG(75,35,75,45)
LIG(155,35,155,25)
LIG(20,-60,35,-60)
LIG(55,-60,55,-40)
LIG(40,-60,40,-10)
LIG(40,-60,55,-60)
LIG(40,-10,95,-10)
LIG(95,-10,95,-40)
LIG(95,-40,145,-40)
LIG(155,-40,155,-55)
LIG(145,-40,145,-30)
LIG(145,-40,155,-40)
LIG(145,-30,260,-30)
LIG(260,-30,260,-10)
LIG(260,-10,240,-10)
LIG(15,40,30,40)
LIG(55,40,55,55)
LIG(30,40,30,95)
LIG(30,40,55,40)
LIG(30,95,240,95)
LIG(295,-90,240,-90)
LIG(240,95,240,55)
LIG(240,55,270,55)
LIG(240,55,240,25)
LIG(270,55,270,-55)
LIG(270,-55,240,-55)
LIG(125,35,125,75)
LIG(125,35,155,35)
LIG(125,75,295,75)
LIG(295,75,295,-90)
LIG(340,-35,175,-35)
LIG(175,-35,175,-20)
LIG(500,-65,500,-50)
LIG(500,-20,500,0)
LIG(645,-35,645,-30)
LIG(500,-85,530,-85)
LIG(500,-65,565,-65)
LIG(500,-50,500,-40)
LIG(625,-5,625,-25)
LIG(530,-100,530,-85)
LIG(530,-85,565,-85)
LIG(500,20,500,35)
LIG(645,-75,645,-55)
LIG(645,5,645,15)
LIG(425,-130,425,10)
LIG(500,-50,580,-50)
LIG(580,-50,580,-25)
LIG(580,-25,625,-25)
LIG(625,-25,625,-45)
LIG(705,-30,645,-30)
LIG(645,-30,645,-15)
LIG(480,-75,460,-75)
LIG(460,-75,460,-60)
LIG(450,10,480,10)
LIG(460,-30,480,-30)
LIG(425,10,450,10)
LIG(450,95,450,10)
LIG(585,-75,585,-130)
LIG(425,-130,585,-130)
LIG(240,95,450,95)
LIG(35,-60,35,-160)
LIG(35,-60,40,-60)
LIG(35,-160,450,-160)
LIG(450,-60,460,-60)
LIG(460,-60,460,-30)
LIG(450,-160,450,-60)
FFIG D:\ece20047\halfadder.sch
