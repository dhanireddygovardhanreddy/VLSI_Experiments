DSCH 2.7a
VERSION 14-02-2023 12:24:27
BB(-54,-100,330,109)
SYM  #pmos
BB(130,-70,150,-50)
TITLE 145 -65  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(131,-65,19,15,r)
VIS 3
PIN(150,-70,0.000,0.000)s
PIN(130,-60,0.000,0.000)g
PIN(150,-50,0.030,0.210)d
LIG(130,-60,136,-60)
LIG(138,-60,138,-60)
LIG(140,-54,140,-66)
LIG(142,-54,142,-66)
LIG(150,-66,142,-66)
LIG(150,-70,150,-66)
LIG(150,-54,142,-54)
LIG(150,-50,150,-54)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,-70,215,-50)
TITLE 200 -65  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(195,-65,19,15,r)
VIS 3
PIN(195,-70,0.000,0.000)s
PIN(215,-60,0.000,0.000)g
PIN(195,-50,0.030,0.210)d
LIG(215,-60,209,-60)
LIG(207,-60,207,-60)
LIG(205,-54,205,-66)
LIG(203,-54,203,-66)
LIG(195,-66,203,-66)
LIG(195,-70,195,-66)
LIG(195,-54,203,-54)
LIG(195,-50,195,-54)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,-35,150,-15)
TITLE 145 -30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(131,-30,19,15,r)
VIS 2
PIN(150,-35,0.000,0.000)s
PIN(130,-25,0.000,0.000)g
PIN(150,-15,0.030,0.280)d
LIG(130,-25,136,-25)
LIG(138,-25,138,-25)
LIG(140,-19,140,-31)
LIG(142,-19,142,-31)
LIG(150,-31,142,-31)
LIG(150,-35,150,-31)
LIG(150,-19,142,-19)
LIG(150,-15,150,-19)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,-35,215,-15)
TITLE 200 -30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(195,-30,19,15,r)
VIS 3
PIN(195,-35,0.000,0.000)s
PIN(215,-25,0.000,0.000)g
PIN(195,-15,0.030,0.280)d
LIG(215,-25,209,-25)
LIG(207,-25,207,-25)
LIG(205,-19,205,-31)
LIG(203,-19,203,-31)
LIG(195,-31,203,-31)
LIG(195,-35,195,-31)
LIG(195,-19,203,-19)
LIG(195,-15,195,-19)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,5,150,25)
TITLE 145 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(131,10,19,15,r)
VIS 3
PIN(150,25,0.000,0.000)s
PIN(130,15,0.000,0.000)g
PIN(150,5,0.030,0.280)d
LIG(140,15,130,15)
LIG(140,21,140,9)
LIG(142,21,142,9)
LIG(150,9,142,9)
LIG(150,5,150,9)
LIG(150,21,142,21)
LIG(150,25,150,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,40,150,60)
TITLE 145 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(131,45,19,15,r)
VIS 3
PIN(150,60,0.000,0.000)s
PIN(130,50,0.000,0.000)g
PIN(150,40,0.030,0.070)d
LIG(140,50,130,50)
LIG(140,56,140,44)
LIG(142,56,142,44)
LIG(150,44,142,44)
LIG(150,40,150,44)
LIG(150,56,142,56)
LIG(150,60,150,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(195,5,215,25)
TITLE 200 10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(195,10,19,15,r)
VIS 3
PIN(195,25,0.000,0.000)s
PIN(215,15,0.000,0.000)g
PIN(195,5,0.030,0.280)d
LIG(205,15,215,15)
LIG(205,21,205,9)
LIG(203,21,203,9)
LIG(195,9,203,9)
LIG(195,5,195,9)
LIG(195,21,203,21)
LIG(195,25,195,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(195,40,215,60)
TITLE 200 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(195,45,19,15,r)
VIS 3
PIN(195,60,0.000,0.000)s
PIN(215,50,0.000,0.000)g
PIN(195,40,0.030,0.070)d
LIG(205,50,215,50)
LIG(205,56,205,44)
LIG(203,56,203,44)
LIG(195,44,203,44)
LIG(195,40,195,44)
LIG(195,56,203,56)
LIG(195,60,195,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(145,-100,155,-90)
TITLE 148 -94  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 1
PIN(150,-90,0.000,0.000)vdd
LIG(150,-90,150,-95)
LIG(150,-95,145,-95)
LIG(145,-95,150,-100)
LIG(150,-100,155,-95)
LIG(155,-95,150,-95)
FSYM
SYM  #vss
BB(145,77,155,85)
TITLE 149 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(145,75,0,0,b)
VIS 1
PIN(150,75,0.000,0.000)vss
LIG(150,75,150,80)
LIG(145,80,155,80)
LIG(145,83,147,80)
LIG(147,83,149,80)
LIG(149,83,151,80)
LIG(151,83,153,80)
FSYM
SYM  #button1
BB(-54,-39,-45,-31)
TITLE -50 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-38,6,6,r)
VIS 1
PIN(-45,-35,0.000,0.000)A
LIG(-46,-35,-45,-35)
LIG(-54,-31,-54,-39)
LIG(-46,-31,-54,-31)
LIG(-46,-39,-46,-31)
LIG(-54,-39,-46,-39)
LIG(-53,-32,-53,-38)
LIG(-47,-32,-53,-32)
LIG(-47,-38,-47,-32)
LIG(-53,-38,-47,-38)
FSYM
SYM  #pmos
BB(-10,-10,10,10)
TITLE 5 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-9,-5,19,15,r)
VIS 3
PIN(10,-10,0.000,0.000)s
PIN(-10,0,0.000,0.000)g
PIN(10,10,0.030,0.210)d
LIG(-10,0,-4,0)
LIG(-2,0,-2,0)
LIG(0,6,0,-6)
LIG(2,6,2,-6)
LIG(10,-6,2,-6)
LIG(10,-10,10,-6)
LIG(10,6,2,6)
LIG(10,10,10,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,20,10,40)
TITLE 5 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-9,25,19,15,r)
VIS 3
PIN(10,40,0.000,0.000)s
PIN(-10,30,0.000,0.000)g
PIN(10,20,0.030,0.210)d
LIG(0,30,-10,30)
LIG(0,36,0,24)
LIG(2,36,2,24)
LIG(10,24,2,24)
LIG(10,20,10,24)
LIG(10,36,2,36)
LIG(10,40,10,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(5,-30,15,-20)
TITLE 8 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 1
PIN(10,-20,0.000,0.000)vdd
LIG(10,-20,10,-25)
LIG(10,-25,5,-25)
LIG(5,-25,10,-30)
LIG(10,-30,15,-25)
LIG(15,-25,10,-25)
FSYM
SYM  #vss
BB(5,52,15,60)
TITLE 9 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(5,50,0,0,b)
VIS 1
PIN(10,50,0.000,0.000)vss
LIG(10,50,10,55)
LIG(5,55,15,55)
LIG(5,58,7,55)
LIG(7,58,9,55)
LIG(9,58,11,55)
LIG(11,58,13,55)
FSYM
SYM  #button2
BB(260,101,269,109)
TITLE 265 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(262,102,6,6,r)
VIS 1
PIN(260,105,0.000,0.000)B
LIG(261,105,260,105)
LIG(269,109,269,101)
LIG(261,109,269,109)
LIG(261,101,261,109)
LIG(269,101,261,101)
LIG(268,108,268,102)
LIG(262,108,268,108)
LIG(262,102,262,108)
LIG(268,102,262,102)
FSYM
SYM  #pmos
BB(285,-10,305,10)
TITLE 290 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(285,-5,19,15,r)
VIS 3
PIN(285,-10,0.000,0.000)s
PIN(305,0,0.000,0.000)g
PIN(285,10,0.030,0.210)d
LIG(305,0,299,0)
LIG(297,0,297,0)
LIG(295,6,295,-6)
LIG(293,6,293,-6)
LIG(285,-6,293,-6)
LIG(285,-10,285,-6)
LIG(285,6,293,6)
LIG(285,10,285,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(285,20,305,40)
TITLE 290 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(285,25,19,15,r)
VIS 3
PIN(285,40,0.000,0.000)s
PIN(305,30,0.000,0.000)g
PIN(285,20,0.030,0.210)d
LIG(295,30,305,30)
LIG(295,36,295,24)
LIG(293,36,293,24)
LIG(285,24,293,24)
LIG(285,20,285,24)
LIG(285,36,293,36)
LIG(285,40,285,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(280,-35,290,-25)
TITLE 283 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 1
PIN(285,-25,0.000,0.000)vdd
LIG(285,-25,285,-30)
LIG(285,-30,280,-30)
LIG(280,-30,285,-35)
LIG(285,-35,290,-30)
LIG(290,-30,285,-30)
FSYM
SYM  #vss
BB(280,47,290,55)
TITLE 284 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(280,45,0,0,b)
VIS 1
PIN(285,45,0.000,0.000)vss
LIG(285,45,285,50)
LIG(280,50,290,50)
LIG(280,53,282,50)
LIG(282,53,284,50)
LIG(284,53,286,50)
LIG(286,53,288,50)
FSYM
SYM  #light1
BB(118,-20,124,-6)
TITLE 120 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(119,-19,4,4,r)
VIS 1
PIN(120,-5,0.000,0.000)Y
LIG(123,-14,123,-19)
LIG(123,-19,122,-20)
LIG(119,-19,119,-14)
LIG(122,-9,122,-12)
LIG(121,-9,124,-9)
LIG(121,-7,123,-9)
LIG(122,-7,124,-9)
LIG(118,-12,124,-12)
LIG(120,-12,120,-5)
LIG(118,-14,118,-12)
LIG(124,-14,118,-14)
LIG(124,-12,124,-14)
LIG(120,-20,119,-19)
LIG(122,-20,120,-20)
FSYM
CNC(10 15)
CNC(250 105)
CNC(130 -35)
CNC(-30 -35)
CNC(-10 15)
CNC(75 15)
CNC(250 70)
CNC(305 10)
CNC(150 -5)
CNC(285 15)
CNC(245 15)
LIG(150,-70,195,-70)
LIG(150,-50,195,-50)
LIG(150,-35,195,-35)
LIG(150,-15,195,-15)
LIG(150,-50,150,-35)
LIG(150,25,150,40)
LIG(195,25,195,40)
LIG(150,5,195,5)
LIG(150,60,195,60)
LIG(150,-15,150,-5)
LIG(150,-90,150,-70)
LIG(150,60,150,75)
LIG(130,-60,75,-60)
LIG(75,-60,75,15)
LIG(75,15,130,15)
LIG(130,-25,130,-35)
LIG(130,-40,230,-40)
LIG(230,-40,230,15)
LIG(230,15,215,15)
LIG(130,-35,-30,-35)
LIG(130,-35,130,-40)
LIG(10,10,10,15)
LIG(-10,0,-10,15)
LIG(-30,-35,-30,15)
LIG(-30,-35,-45,-35)
LIG(-30,15,-10,15)
LIG(-10,15,-10,30)
LIG(10,-20,10,-10)
LIG(10,40,10,50)
LIG(10,15,75,15)
LIG(10,15,10,20)
LIG(215,-60,250,-60)
LIG(130,50,130,105)
LIG(130,105,250,105)
LIG(250,-60,250,70)
LIG(250,105,260,105)
LIG(215,-25,245,-25)
LIG(150,-5,150,5)
LIG(245,-25,245,15)
LIG(215,50,245,50)
LIG(285,-25,285,-10)
LIG(285,10,285,15)
LIG(285,40,285,45)
LIG(305,0,305,10)
LIG(250,70,330,70)
LIG(250,70,250,105)
LIG(305,10,330,10)
LIG(305,10,305,30)
LIG(330,10,330,70)
LIG(150,-5,120,-5)
LIG(245,15,245,50)
LIG(285,15,285,20)
LIG(245,15,285,15)
FFIG D:\ece20047\xnor.sch
