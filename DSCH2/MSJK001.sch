DSCH 2.7a
VERSION 3/21/2004 11:56:07 AM
BB(-190,-60,214,110)
SYM  #nand2
BB(50,-5,85,15)
TITLE 62 6  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(50,10,0.000,0.000)b
PIN(50,0,0.000,0.000)a
PIN(85,5,0.060,0.070)s
LIG(50,10,58,10)
LIG(58,-5,58,15)
LIG(77,7,74,11)
LIG(78,5,77,7)
LIG(77,3,78,5)
LIG(74,-1,77,3)
LIG(69,-4,74,-1)
LIG(74,11,69,14)
LIG(69,14,58,15)
LIG(58,-5,69,-4)
LIG(50,0,58,0)
LIG(82,5,85,5)
LIG(80,5,80,5)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(50,40,85,60)
TITLE 62 51  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,15,0,0,)
VIS 0
PIN(50,55,0.000,0.000)b
PIN(50,45,0.000,0.000)a
PIN(85,50,0.060,0.070)s
LIG(50,55,58,55)
LIG(58,40,58,60)
LIG(77,52,74,56)
LIG(78,50,77,52)
LIG(77,48,78,50)
LIG(74,44,77,48)
LIG(69,41,74,44)
LIG(74,56,69,59)
LIG(69,59,58,60)
LIG(58,40,69,41)
LIG(50,45,58,45)
LIG(82,50,85,50)
LIG(80,50,80,50)
VLG  nand nand2(out,a,b);
FSYM
SYM  #light2
BB(208,30,214,44)
TITLE 210 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,31,4,4,r)
VIS 1
PIN(210,45,0.000,0.000)Q'
LIG(213,36,213,31)
LIG(213,31,212,30)
LIG(209,31,209,36)
LIG(212,41,212,38)
LIG(211,41,214,41)
LIG(211,43,213,41)
LIG(212,43,214,41)
LIG(208,38,214,38)
LIG(210,38,210,45)
LIG(208,36,208,38)
LIG(214,36,208,36)
LIG(214,38,214,36)
LIG(210,30,209,31)
LIG(212,30,210,30)
FSYM
SYM  #light1
BB(208,0,214,14)
TITLE 210 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,1,4,4,r)
VIS 1
PIN(210,15,0.000,0.000)Q
LIG(213,6,213,1)
LIG(213,1,212,0)
LIG(209,1,209,6)
LIG(212,11,212,8)
LIG(211,11,214,11)
LIG(211,13,213,11)
LIG(212,13,214,11)
LIG(208,8,214,8)
LIG(210,8,210,15)
LIG(208,6,208,8)
LIG(214,6,208,6)
LIG(214,8,214,6)
LIG(210,0,209,1)
LIG(212,0,210,0)
FSYM
SYM  #inv
BB(-10,90,25,110)
TITLE 5 100  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-10,100,0.000,0.000)in
PIN(25,100,0.030,0.140)out
LIG(-10,100,0,100)
LIG(0,90,0,110)
LIG(0,90,15,100)
LIG(0,110,15,100)
LIG(17,100,17,100)
LIG(19,100,25,100)
VLG  not not1(out,in);
FSYM
SYM  #button4
BB(131,66,140,74)
TITLE 135 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(132,67,6,6,r)
VIS 1
PIN(140,70,0.000,0.000)in4
LIG(139,70,140,70)
LIG(131,74,131,66)
LIG(139,74,131,74)
LIG(139,66,139,74)
LIG(131,66,139,66)
LIG(132,73,132,67)
LIG(138,73,132,73)
LIG(138,67,138,73)
LIG(132,67,138,67)
FSYM
SYM  #nand3
BB(150,-5,185,25)
TITLE 165 10  #&
MODEL 203
PROP                                                                                                                                                                                                           
REC(150,-5,0,0,P)
VIS 0
PIN(150,0,0.000,0.000)a
PIN(150,10,0.000,0.000)b
PIN(150,20,0.000,0.000)c
PIN(190,10,0.060,0.210)s
LIG(150,20,160,20)
LIG(150,10,160,10)
LIG(150,0,160,0)
LIG(160,10,160,25)
LIG(175,21,170,24)
LIG(179,13,175,21)
LIG(160,-5,160,10)
LIG(160,-5,170,-4)
LIG(180,10,179,13)
LIG(179,7,180,10)
LIG(160,25,170,24)
LIG(175,-1,179,7)
LIG(170,-4,175,-1)
LIG(184,10,190,10)
LIG(182,10,182,10)
VLG  nand nand3(out,a,b,c);
FSYM
SYM  #nand2
BB(-55,-20,-20,0)
TITLE -43 -9  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-55,-5,0.000,0.000)b
PIN(-55,-15,0.000,0.000)a
PIN(-20,-10,0.060,0.210)s
LIG(-55,-5,-47,-5)
LIG(-47,-20,-47,0)
LIG(-28,-8,-31,-4)
LIG(-27,-10,-28,-8)
LIG(-28,-12,-27,-10)
LIG(-31,-16,-28,-12)
LIG(-36,-19,-31,-16)
LIG(-31,-4,-36,-1)
LIG(-36,-1,-47,0)
LIG(-47,-20,-36,-19)
LIG(-55,-15,-47,-15)
LIG(-23,-10,-20,-10)
LIG(-25,-10,-25,-10)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-50,45,-15,65)
TITLE -38 56  #&
MODEL 202
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-50,60,0.000,0.000)b
PIN(-50,50,0.000,0.000)a
PIN(-15,55,0.060,0.210)s
LIG(-50,60,-42,60)
LIG(-42,45,-42,65)
LIG(-23,57,-26,61)
LIG(-22,55,-23,57)
LIG(-23,53,-22,55)
LIG(-26,49,-23,53)
LIG(-31,46,-26,49)
LIG(-26,61,-31,64)
LIG(-31,64,-42,65)
LIG(-42,45,-31,46)
LIG(-50,50,-42,50)
LIG(-18,55,-15,55)
LIG(-20,55,-20,55)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand3
BB(-120,-40,-85,-10)
TITLE -105 -25  #&
MODEL 203
PROP                                                                                                                                                                                                           
REC(-120,-40,0,0,P)
VIS 0
PIN(-120,-35,0.000,0.000)a
PIN(-120,-25,0.000,0.000)b
PIN(-120,-15,0.000,0.000)c
PIN(-80,-25,0.060,0.070)s
LIG(-120,-15,-110,-15)
LIG(-120,-25,-110,-25)
LIG(-120,-35,-110,-35)
LIG(-110,-25,-110,-10)
LIG(-95,-14,-100,-11)
LIG(-91,-22,-95,-14)
LIG(-110,-40,-110,-25)
LIG(-110,-40,-100,-39)
LIG(-90,-25,-91,-22)
LIG(-91,-28,-90,-25)
LIG(-110,-10,-100,-11)
LIG(-95,-36,-91,-28)
LIG(-100,-39,-95,-36)
LIG(-86,-25,-80,-25)
LIG(-88,-25,-88,-25)
VLG  nand nand3(out,a,b,c);
FSYM
SYM  #nand3
BB(-120,50,-85,80)
TITLE -105 65  #&
MODEL 203
PROP                                                                                                                                                                                                           
REC(-120,50,0,0,P)
VIS 0
PIN(-120,55,0.000,0.000)a
PIN(-120,65,0.000,0.000)b
PIN(-120,75,0.000,0.000)c
PIN(-80,65,0.060,0.070)s
LIG(-120,75,-110,75)
LIG(-120,65,-110,65)
LIG(-120,55,-110,55)
LIG(-110,65,-110,80)
LIG(-95,76,-100,79)
LIG(-91,68,-95,76)
LIG(-110,50,-110,65)
LIG(-110,50,-100,51)
LIG(-90,65,-91,68)
LIG(-91,62,-90,65)
LIG(-110,80,-100,79)
LIG(-95,54,-91,62)
LIG(-100,51,-95,54)
LIG(-86,65,-80,65)
LIG(-88,65,-88,65)
VLG  nand nand3(out,a,b,c);
FSYM
SYM  #clock2
BB(-190,12,-175,18)
TITLE -185 15  #clock
MODEL 69
PROP   500.000 500.000                                                                                                                                                                                                       
REC(-188,13,6,4,r)
VIS 1
PIN(-175,15,1.500,0.210)CLK
LIG(-180,15,-175,15)
LIG(-185,13,-187,13)
LIG(-181,13,-183,13)
LIG(-180,12,-180,18)
LIG(-190,18,-190,12)
LIG(-185,17,-185,13)
LIG(-183,13,-183,17)
LIG(-183,17,-185,17)
LIG(-187,17,-189,17)
LIG(-187,13,-187,17)
LIG(-180,18,-190,18)
LIG(-180,12,-190,12)
FSYM
SYM  #button1
BB(-174,-29,-165,-21)
TITLE -170 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-173,-28,6,6,r)
VIS 1
PIN(-165,-25,0.000,0.000)J
LIG(-166,-25,-165,-25)
LIG(-174,-21,-174,-29)
LIG(-166,-21,-174,-21)
LIG(-166,-29,-166,-21)
LIG(-174,-29,-166,-29)
LIG(-173,-22,-173,-28)
LIG(-167,-22,-173,-22)
LIG(-167,-28,-167,-22)
LIG(-173,-28,-167,-28)
FSYM
SYM  #button2
BB(-179,61,-170,69)
TITLE -175 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-178,62,6,6,r)
VIS 1
PIN(-170,65,0.000,0.000)K
LIG(-171,65,-170,65)
LIG(-179,69,-179,61)
LIG(-171,69,-179,69)
LIG(-171,61,-171,69)
LIG(-179,61,-171,61)
LIG(-178,68,-178,62)
LIG(-172,68,-178,68)
LIG(-172,62,-172,68)
LIG(-178,62,-172,62)
FSYM
SYM  #light3
BB(18,-25,24,-11)
TITLE 20 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(19,-24,4,4,r)
VIS 1
PIN(20,-10,0.000,0.000)Y
LIG(23,-19,23,-24)
LIG(23,-24,22,-25)
LIG(19,-24,19,-19)
LIG(22,-14,22,-17)
LIG(21,-14,24,-14)
LIG(21,-12,23,-14)
LIG(22,-12,24,-14)
LIG(18,-17,24,-17)
LIG(20,-17,20,-10)
LIG(18,-19,18,-17)
LIG(24,-19,18,-19)
LIG(24,-17,24,-19)
LIG(20,-25,19,-24)
LIG(22,-25,20,-25)
FSYM
SYM  #light4
BB(18,40,24,54)
TITLE 20 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(19,41,4,4,r)
VIS 1
PIN(20,55,0.000,0.000)Y'
LIG(23,46,23,41)
LIG(23,41,22,40)
LIG(19,41,19,46)
LIG(22,51,22,48)
LIG(21,51,24,51)
LIG(21,53,23,51)
LIG(22,53,24,51)
LIG(18,48,24,48)
LIG(20,48,20,55)
LIG(18,46,18,48)
LIG(24,46,18,46)
LIG(24,48,24,46)
LIG(20,40,19,41)
LIG(22,40,20,40)
FSYM
SYM  #nand3
BB(155,35,190,65)
TITLE 170 50  #&
MODEL 203
PROP                                                                                                                                                                                                           
REC(155,35,0,0,P)
VIS 0
PIN(155,40,0.000,0.000)a
PIN(155,50,0.000,0.000)b
PIN(155,60,0.000,0.000)c
PIN(195,50,0.060,0.210)s
LIG(155,60,165,60)
LIG(155,50,165,50)
LIG(155,40,165,40)
LIG(165,50,165,65)
LIG(180,61,175,64)
LIG(184,53,180,61)
LIG(165,35,165,50)
LIG(165,35,175,36)
LIG(185,50,184,53)
LIG(184,47,185,50)
LIG(165,65,175,64)
LIG(180,39,184,47)
LIG(175,36,180,39)
LIG(189,50,195,50)
LIG(187,50,187,50)
VLG  nand nand3(out,a,b,c);
FSYM
SYM  #button3
BB(131,-24,140,-16)
TITLE 135 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(132,-23,6,6,r)
VIS 1
PIN(140,-20,0.000,0.000)in3
LIG(139,-20,140,-20)
LIG(131,-16,131,-24)
LIG(139,-16,131,-16)
LIG(139,-24,139,-16)
LIG(131,-24,139,-24)
LIG(132,-17,132,-23)
LIG(138,-17,132,-17)
LIG(138,-23,138,-17)
LIG(132,-23,138,-23)
FSYM
CNC(50 25)
CNC(195 15)
CNC(-120 15)
CNC(-160 15)
CNC(200 15)
CNC(200 85)
CNC(205 45)
CNC(195 45)
LIG(50,10,50,25)
LIG(50,0,50,-10)
LIG(190,15,195,15)
LIG(25,100,25,25)
LIG(25,25,50,25)
LIG(50,25,50,45)
LIG(-160,100,-10,100)
LIG(-80,-25,-55,-25)
LIG(-20,-10,50,-10)
LIG(-15,55,50,55)
LIG(85,50,155,50)
LIG(195,35,195,15)
LIG(155,20,160,25)
LIG(155,25,190,25)
LIG(190,25,190,45)
LIG(160,35,195,35)
LIG(155,40,160,35)
LIG(195,15,200,15)
LIG(190,45,195,45)
LIG(85,5,120,5)
LIG(120,5,120,10)
LIG(120,10,150,10)
LIG(-55,-5,-55,15)
LIG(-55,15,-50,20)
LIG(-50,20,-45,25)
LIG(-45,25,-30,25)
LIG(-30,25,-25,30)
LIG(-25,30,-20,35)
LIG(-20,35,-15,40)
LIG(-15,40,-15,55)
LIG(-50,50,-50,30)
LIG(-50,30,-35,30)
LIG(-35,30,-35,10)
LIG(-35,10,-20,10)
LIG(-20,-10,-20,10)
LIG(-50,60,-50,65)
LIG(-80,65,-50,65)
LIG(-55,-15,-55,-25)
LIG(-120,-15,-120,15)
LIG(-175,15,-160,15)
LIG(-120,15,-120,55)
LIG(-160,15,-160,100)
LIG(-160,15,-120,15)
LIG(-120,-35,-120,-60)
LIG(-165,-25,-120,-25)
LIG(-170,65,-120,65)
LIG(200,15,200,85)
LIG(200,15,210,15)
LIG(-120,75,-120,85)
LIG(-120,85,200,85)
LIG(200,85,200,90)
LIG(205,45,205,-60)
LIG(205,45,210,45)
LIG(205,-60,-120,-60)
LIG(150,20,155,20)
LIG(155,20,155,25)
LIG(140,70,145,70)
LIG(190,10,190,15)
LIG(195,50,195,45)
LIG(145,60,155,60)
LIG(195,45,205,45)
LIG(150,0,145,0)
LIG(145,0,145,-20)
LIG(145,-20,140,-20)
LIG(145,70,145,60)
FFIG C:\Export dsch2\MSJK001.sch
