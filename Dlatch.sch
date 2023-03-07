DSCH 2.7a
VERSION 07-03-2023 12:17:44
BB(190,-115,749,185)
SYM  #pmos
BB(355,-75,375,-55)
TITLE 370 -70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(356,-70,19,15,r)
VIS 2
PIN(375,-75,0.000,0.000)s
PIN(355,-65,0.000,0.000)g
PIN(375,-55,0.030,0.280)d
LIG(355,-65,361,-65)
LIG(363,-65,363,-65)
LIG(365,-59,365,-71)
LIG(367,-59,367,-71)
LIG(375,-71,367,-71)
LIG(375,-75,375,-71)
LIG(375,-59,367,-59)
LIG(375,-55,375,-59)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(405,-75,425,-55)
TITLE 410 -70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(405,-70,19,15,r)
VIS 2
PIN(405,-75,0.000,0.000)s
PIN(425,-65,0.000,0.000)g
PIN(405,-55,0.030,0.280)d
LIG(425,-65,419,-65)
LIG(417,-65,417,-65)
LIG(415,-59,415,-71)
LIG(413,-59,413,-71)
LIG(405,-71,413,-71)
LIG(405,-75,405,-71)
LIG(405,-59,413,-59)
LIG(405,-55,405,-59)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(355,-45,375,-25)
TITLE 370 -40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(356,-40,19,15,r)
VIS 2
PIN(375,-25,0.000,0.000)s
PIN(355,-35,0.000,0.000)g
PIN(375,-45,0.030,0.280)d
LIG(365,-35,355,-35)
LIG(365,-29,365,-41)
LIG(367,-29,367,-41)
LIG(375,-41,367,-41)
LIG(375,-45,375,-41)
LIG(375,-29,367,-29)
LIG(375,-25,375,-29)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(355,-15,375,5)
TITLE 370 -10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(356,-10,19,15,r)
VIS 2
PIN(375,5,0.000,0.000)s
PIN(355,-5,0.000,0.000)g
PIN(375,-15,0.030,0.070)d
LIG(365,-5,355,-5)
LIG(365,1,365,-11)
LIG(367,1,367,-11)
LIG(375,-11,367,-11)
LIG(375,-15,375,-11)
LIG(375,1,367,1)
LIG(375,5,375,1)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(370,-95,380,-85)
TITLE 373 -89  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,-5,0,0,r)
VIS 5
PIN(375,-85,0.000,0.000)vdd
LIG(375,-85,375,-90)
LIG(375,-90,370,-90)
LIG(370,-90,375,-95)
LIG(375,-95,380,-90)
LIG(380,-90,375,-90)
FSYM
SYM  #vss
BB(370,17,380,25)
TITLE 374 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(370,15,0,0,b)
VIS 0
PIN(375,15,0.000,0.000)vss
LIG(375,15,375,20)
LIG(370,20,380,20)
LIG(370,23,372,20)
LIG(372,23,374,20)
LIG(374,23,376,20)
LIG(376,23,378,20)
FSYM
SYM  #pmos
BB(520,-75,540,-55)
TITLE 535 -70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(521,-70,19,15,r)
VIS 2
PIN(540,-75,0.000,0.000)s
PIN(520,-65,0.000,0.000)g
PIN(540,-55,0.030,0.350)d
LIG(520,-65,526,-65)
LIG(528,-65,528,-65)
LIG(530,-59,530,-71)
LIG(532,-59,532,-71)
LIG(540,-71,532,-71)
LIG(540,-75,540,-71)
LIG(540,-59,532,-59)
LIG(540,-55,540,-59)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(575,-75,595,-55)
TITLE 580 -70  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(575,-70,19,15,r)
VIS 2
PIN(575,-75,0.000,0.000)s
PIN(595,-65,0.000,0.000)g
PIN(575,-55,0.030,0.350)d
LIG(595,-65,589,-65)
LIG(587,-65,587,-65)
LIG(585,-59,585,-71)
LIG(583,-59,583,-71)
LIG(575,-71,583,-71)
LIG(575,-75,575,-71)
LIG(575,-59,583,-59)
LIG(575,-55,575,-59)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(520,-45,540,-25)
TITLE 535 -40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(521,-40,19,15,r)
VIS 2
PIN(540,-25,0.000,0.000)s
PIN(520,-35,0.000,0.000)g
PIN(540,-45,0.030,0.350)d
LIG(530,-35,520,-35)
LIG(530,-29,530,-41)
LIG(532,-29,532,-41)
LIG(540,-41,532,-41)
LIG(540,-45,540,-41)
LIG(540,-29,532,-29)
LIG(540,-25,540,-29)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(520,-15,540,5)
TITLE 535 -10  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(521,-10,19,15,r)
VIS 2
PIN(540,5,0.000,0.000)s
PIN(520,-5,0.000,0.000)g
PIN(540,-15,0.030,0.070)d
LIG(530,-5,520,-5)
LIG(530,1,530,-11)
LIG(532,1,532,-11)
LIG(540,-11,532,-11)
LIG(540,-15,540,-11)
LIG(540,1,532,1)
LIG(540,5,540,1)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(535,12,545,20)
TITLE 539 17  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(535,10,0,0,b)
VIS 0
PIN(540,10,0.000,0.000)vss
LIG(540,10,540,15)
LIG(535,15,545,15)
LIG(535,18,537,15)
LIG(537,18,539,15)
LIG(539,18,541,15)
LIG(541,18,543,15)
FSYM
SYM  #vdd
BB(535,-95,545,-85)
TITLE 538 -89  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(540,-85,0.000,0.000)vdd
LIG(540,-85,540,-90)
LIG(540,-90,535,-90)
LIG(535,-90,540,-95)
LIG(540,-95,545,-90)
LIG(545,-90,540,-90)
FSYM
SYM  #pmos
BB(355,55,375,75)
TITLE 370 60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(356,60,19,15,r)
VIS 2
PIN(375,55,0.000,0.000)s
PIN(355,65,0.000,0.000)g
PIN(375,75,0.030,0.280)d
LIG(355,65,361,65)
LIG(363,65,363,65)
LIG(365,71,365,59)
LIG(367,71,367,59)
LIG(375,59,367,59)
LIG(375,55,375,59)
LIG(375,71,367,71)
LIG(375,75,375,71)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(415,55,435,75)
TITLE 420 60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(415,60,19,15,r)
VIS 2
PIN(415,55,0.000,0.000)s
PIN(435,65,0.000,0.000)g
PIN(415,75,0.030,0.280)d
LIG(435,65,429,65)
LIG(427,65,427,65)
LIG(425,71,425,59)
LIG(423,71,423,59)
LIG(415,59,423,59)
LIG(415,55,415,59)
LIG(415,71,423,71)
LIG(415,75,415,71)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(355,95,375,115)
TITLE 370 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(356,100,19,15,r)
VIS 2
PIN(375,115,0.000,0.000)s
PIN(355,105,0.000,0.000)g
PIN(375,95,0.030,0.280)d
LIG(365,105,355,105)
LIG(365,111,365,99)
LIG(367,111,367,99)
LIG(375,99,367,99)
LIG(375,95,375,99)
LIG(375,111,367,111)
LIG(375,115,375,111)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(355,125,375,145)
TITLE 370 130  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(356,130,19,15,r)
VIS 2
PIN(375,145,0.000,0.000)s
PIN(355,135,0.000,0.000)g
PIN(375,125,0.030,0.070)d
LIG(365,135,355,135)
LIG(365,141,365,129)
LIG(367,141,367,129)
LIG(375,129,367,129)
LIG(375,125,375,129)
LIG(375,141,367,141)
LIG(375,145,375,141)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(370,157,380,165)
TITLE 374 162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(370,155,0,0,b)
VIS 0
PIN(375,155,0.000,0.000)vss
LIG(375,155,375,160)
LIG(370,160,380,160)
LIG(370,163,372,160)
LIG(372,163,374,160)
LIG(374,163,376,160)
LIG(376,163,378,160)
FSYM
SYM  #vdd
BB(370,35,380,45)
TITLE 373 41  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,
)
VIS 0
PIN(375,45,0.000,0.000)vdd
LIG(375,45,375,40)
LIG(375,40,370,40)
LIG(370,40,375,35)
LIG(375,35,380,40)
LIG(380,40,375,40)
FSYM
SYM  #pmos
BB(520,50,540,70)
TITLE 535 55  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(521,55,19,15,r)
VIS 2
PIN(540,50,0.000,0.000)s
PIN(520,60,0.000,0.000)g
PIN(540,70,0.030,0.350)d
LIG(520,60,526,60)
LIG(528,60,528,60)
LIG(530,66,530,54)
LIG(532,66,532,54)
LIG(540,54,532,54)
LIG(540,50,540,54)
LIG(540,66,532,66)
LIG(540,70,540,66)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(590,50,610,70)
TITLE 595 55  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(590,55,19,15,r)
VIS 2
PIN(590,50,0.000,0.000)s
PIN(610,60,0.000,0.000)g
PIN(590,70,0.030,0.350)d
LIG(610,60,604,60)
LIG(602,60,602,60)
LIG(600,66,600,54)
LIG(598,66,598,54)
LIG(590,54,598,54)
LIG(590,50,590,54)
LIG(590,66,598,66)
LIG(590,70,590,66)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(520,100,540,120)
TITLE 535 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(521,105,19,15,r)
VIS 2
PIN(540,120,0.000,0.000)s
PIN(520,110,0.000,0.000)g
PIN(540,100,0.030,0.350)d
LIG(530,110,520,110)
LIG(530,116,530,104)
LIG(532,116,532,104)
LIG(540,104,532,104)
LIG(540,100,540,104)
LIG(540,116,532,116)
LIG(540,120,540,116)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(520,135,540,155)
TITLE 535 140  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(521,140,19,15,r)
VIS 2
PIN(540,155,0.000,0.000)s
PIN(520,145,0.000,0.000)g
PIN(540,135,0.030,0.070)d
LIG(530,145,520,145)
LIG(530,151,530,139)
LIG(532,151,532,139)
LIG(540,139,532,139)
LIG(540,135,540,139)
LIG(540,151,532,151)
LIG(540,155,540,151)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(535,30,545,40)
TITLE 538 36  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,
)
VIS 0
PIN(540,40,0.000,0.000)vdd
LIG(540,40,540,35)
LIG(540,35,535,35)
LIG(535,35,540,30)
LIG(540,30,545,35)
LIG(545,35,540,35)
FSYM
SYM  #vss
BB(535,167,545,175)
TITLE 539 172  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(535,165,0,0,b)
VIS 0
PIN(540,165,0.000,0.000)vss
LIG(540,165,540,170)
LIG(535,170,545,170)
LIG(535,173,537,170)
LIG(537,173,539,170)
LIG(539,173,541,170)
LIG(541,173,543,170)
FSYM
SYM  #pmos
BB(255,85,275,105)
TITLE 270 90  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(256,90,19,15,r)
VIS 2
PIN(275,85,0.000,0.000)s
PIN(255,95,0.000,0.000)g
PIN(275,105,0.030,0.210)d
LIG(255,95,261,95)
LIG(263,95,263,95)
LIG(265,101,265,89)
LIG(267,101,267,89)
LIG(275,89,267,89)
LIG(275,85,275,89)
LIG(275,101,267,101)
LIG(275,105,275,101)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(255,115,275,135)
TITLE 270 120  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(256,120,19,15,r)
VIS 2
PIN(275,135,0.000,0.000)s
PIN(255,125,0.000,0.000)g
PIN(275,115,0.030,0.210)d
LIG(265,125,255,125)
LIG(265,131,265,119)
LIG(267,131,267,119)
LIG(275,119,267,119)
LIG(275,115,275,119)
LIG(275,131,267,131)
LIG(275,135,275,131)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(270,147,280,155)
TITLE 274 152  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(270,145,0,0,b)
VIS 0
PIN(275,145,0.000,0.000)vss
LIG(275,145,275,150)
LIG(270,150,280,150)
LIG(270,153,272,150)
LIG(272,153,274,150)
LIG(274,153,276,150)
LIG(276,153,278,150)
FSYM
SYM  #vdd
BB(270,60,280,70)
TITLE 273 66  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(275,70,0.000,0.000)vdd
LIG(275,70,275,65)
LIG(275,65,270,65)
LIG(270,65,275,60)
LIG(275,60,280,65)
LIG(280,65,275,65)
FSYM
SYM  #light1
BB(713,-65,719,-51)
TITLE 715 -51  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(714,-64,4,4,r)
VIS 1
PIN(715,-50,0.000,0.000)Q
LIG(718,-59,718,-64)
LIG(718,-64,717,-65)
LIG(714,-64,714,-59)
LIG(717,-54,717,-57)
LIG(716,-54,719,-54)
LIG(716,-52,718,-54)
LIG(717,-52,719,-54)
LIG(713,-57,719,-57)
LIG(715,-57,715,-50)
LIG(713,-59,713,-57)
LIG(719,-59,713,-59)
LIG(719,-57,719,-59)
LIG(715,-65,714,-64)
LIG(717,-65,715,-65)
FSYM
SYM  #light2
BB(743,75,749,89)
TITLE 745 89  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(744,76,4,4,r)
VIS 1
PIN(745,90,0.000,0.000)Q'
LIG(748,81,748,76)
LIG(748,76,747,75)
LIG(744,76,744,81)
LIG(747,86,747,83)
LIG(746,86,749,86)
LIG(746,88,748,86)
LIG(747,88,749,86)
LIG(743,83,749,83)
LIG(745,83,745,90)
LIG(743,81,743,83)
LIG(749,81,743,81)
LIG(749,83,749,81)
LIG(745,75,744,76)
LIG(747,75,745,75)
FSYM
SYM  #button1
BB(196,-59,205,-51)
TITLE 200 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(197,-58,6,6,r)
VIS 1
PIN(205,-55,0.000,0.000)D
LIG(204,-55,205,-55)
LIG(196,-51,196,-59)
LIG(204,-51,196,-51)
LIG(204,-59,204,-51)
LIG(196,-59,204,-59)
LIG(197,-52,197,-58)
LIG(203,-52,197,-52)
LIG(203,-58,203,-52)
LIG(197,-58,203,-58)
FSYM
SYM  #clock1
BB(190,42,205,48)
TITLE 195 45  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(192,43,6,4,r)
VIS 1
PIN(205,45,1.500,0.280)clk1
LIG(200,45,205,45)
LIG(195,43,193,43)
LIG(199,43,197,43)
LIG(200,42,200,48)
LIG(190,48,190,42)
LIG(195,47,195,43)
LIG(197,43,197,47)
LIG(197,47,195,47)
LIG(193,47,191,47)
LIG(193,43,193,47)
LIG(200,48,190,48)
LIG(200,42,190,42)
FSYM
CNC(375 -50)
CNC(500 -50)
CNC(355 -55)
CNC(255 110)
CNC(355 85)
CNC(520 75)
CNC(650 -50)
CNC(375 85)
CNC(520 165)
CNC(540 -50)
CNC(540 90)
CNC(595 -90)
CNC(670 90)
CNC(340 -5)
CNC(340 45)
CNC(275 110)
CNC(355 150)
CNC(235 -55)
LIG(375,-75,405,-75)
LIG(375,-55,375,-50)
LIG(375,-55,405,-55)
LIG(375,-15,375,-25)
LIG(375,15,375,5)
LIG(375,-85,375,-75)
LIG(375,-50,500,-50)
LIG(375,-50,375,-45)
LIG(540,-85,540,-75)
LIG(540,-75,575,-75)
LIG(540,-55,575,-55)
LIG(540,-55,540,-50)
LIG(540,-25,540,-15)
LIG(540,5,540,10)
LIG(520,-65,500,-65)
LIG(500,-65,500,-50)
LIG(500,-35,520,-35)
LIG(520,185,520,165)
LIG(500,-50,500,-35)
LIG(520,-5,510,-5)
LIG(510,-5,510,-105)
LIG(510,-105,595,-105)
LIG(595,-65,595,-90)
LIG(610,185,520,185)
LIG(355,-65,355,-55)
LIG(355,-55,235,-55)
LIG(355,-55,355,-35)
LIG(425,-65,425,-115)
LIG(425,-115,320,-115)
LIG(320,-115,320,-5)
LIG(340,-5,355,-5)
LIG(375,55,415,55)
LIG(375,75,415,75)
LIG(375,75,375,85)
LIG(375,115,375,125)
LIG(375,145,375,155)
LIG(375,45,375,55)
LIG(355,65,355,85)
LIG(340,-5,340,45)
LIG(205,45,340,45)
LIG(340,85,355,85)
LIG(355,85,355,105)
LIG(435,65,435,175)
LIG(355,135,355,150)
LIG(355,175,435,175)
LIG(610,60,610,185)
LIG(520,75,520,110)
LIG(375,85,375,95)
LIG(540,50,590,50)
LIG(540,70,590,70)
LIG(540,70,540,90)
LIG(540,120,540,135)
LIG(540,40,540,50)
LIG(540,155,540,165)
LIG(520,60,520,75)
LIG(495,75,520,75)
LIG(375,85,495,85)
LIG(495,85,495,165)
LIG(495,165,520,165)
LIG(520,165,520,145)
LIG(540,-50,650,-50)
LIG(540,-50,540,-45)
LIG(650,-50,650,25)
LIG(650,-50,715,-50)
LIG(650,25,495,25)
LIG(495,25,495,75)
LIG(540,90,670,90)
LIG(540,90,540,100)
LIG(595,-90,670,-90)
LIG(595,-90,595,-105)
LIG(670,-90,670,90)
LIG(670,90,745,90)
LIG(320,-5,340,-5)
LIG(255,110,255,125)
LIG(340,45,340,85)
LIG(275,70,275,85)
LIG(275,105,275,110)
LIG(275,135,275,145)
LIG(255,95,255,110)
LIG(275,110,345,110)
LIG(275,110,275,115)
LIG(345,110,345,150)
LIG(345,150,355,150)
LIG(355,150,355,175)
LIG(235,-55,235,110)
LIG(205,-55,235,-55)
LIG(235,110,255,110)
FFIG D:\ece20047\Dlatch.sch
