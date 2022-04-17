DSCH 2.6a
VERSION 07/07/02 21:54:42
BB(-59,-105,493,75)
SYM  #button2c
BB(-59,-54,-50,-46)
TITLE -55 -50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-53,6,6,r)
VIS 1
PIN(-50,-50,0.000,0.000)B
LIG(-51,-50,-50,-50)
LIG(-59,-46,-59,-54)
LIG(-51,-46,-59,-46)
LIG(-51,-54,-51,-46)
LIG(-59,-54,-51,-54)
LIG(-58,-47,-58,-53)
LIG(-52,-47,-58,-47)
LIG(-52,-53,-52,-47)
LIG(-58,-53,-52,-53)
FSYM
SYM  #nmos
BB(-30,-50,-10,-30)
TITLE -15 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-29,-45,19,15,r)
VIS 0
PIN(-10,-30,0.000,0.000)source
PIN(-30,-40,0.000,0.000)gate
PIN(-10,-50,1.000,0.070)drain
LIG(-20,-40,-30,-40)
LIG(-20,-34,-20,-46)
LIG(-18,-34,-18,-46)
LIG(-10,-46,-18,-46)
LIG(-10,-50,-10,-46)
LIG(-10,-34,-18,-34)
LIG(-10,-30,-10,-34)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(10,-105,20,-95)
TITLE 13 -99  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-75,-105,0,0,)
VIS 4
PIN(15,-95,0.000,0.000)vdd
LIG(15,-95,15,-100)
LIG(15,-100,10,-100)
LIG(10,-100,15,-105)
LIG(15,-105,20,-100)
LIG(20,-100,15,-100)
FSYM
SYM  #pmos
BB(-5,-95,15,-75)
TITLE 10 -80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-4,-90,19,15,r)
VIS 0
PIN(15,-95,0.000,0.000)source
PIN(-5,-85,0.000,0.000)gate
PIN(15,-75,1.000,0.210)drain
LIG(-5,-85,1,-85)
LIG(3,-85,3,-85)
LIG(5,-79,5,-91)
LIG(7,-79,7,-91)
LIG(15,-91,7,-91)
LIG(15,-95,15,-91)
LIG(15,-79,7,-79)
LIG(15,-75,15,-79)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #button1c
BB(-59,-74,-50,-66)
TITLE -55 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-73,6,6,r)
VIS 1
PIN(-50,-70,0.000,0.000)A
LIG(-51,-70,-50,-70)
LIG(-59,-74,-59,-66)
LIG(-51,-74,-59,-74)
LIG(-51,-66,-51,-74)
LIG(-59,-66,-51,-66)
LIG(-58,-73,-58,-67)
LIG(-52,-73,-58,-73)
LIG(-52,-67,-52,-73)
LIG(-58,-67,-52,-67)
FSYM
SYM  #light1c
BB(33,-85,39,-71)
TITLE 35 -70  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(34,-83,4,5,r)
VIS 5
PIN(35,-70,0.000,0.000)Nand2
LIG(38,-78,38,-83)
LIG(38,-83,37,-84)
LIG(34,-83,34,-78)
LIG(37,-73,37,-76)
LIG(36,-73,39,-73)
LIG(36,-71,38,-73)
LIG(37,-71,39,-73)
LIG(33,-76,39,-76)
LIG(35,-76,35,-70)
LIG(33,-78,33,-76)
LIG(39,-78,33,-78)
LIG(39,-76,39,-78)
LIG(35,-84,34,-83)
LIG(37,-84,35,-84)
FSYM
SYM  #vdd
BB(-15,-105,-5,-95)
TITLE -12 -99  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-80,-105,0,0,r)
VIS 4
PIN(-10,-95,0.000,0.000)vdd
LIG(-10,-95,-10,-100)
LIG(-10,-100,-15,-100)
LIG(-15,-100,-10,-105)
LIG(-10,-105,-5,-100)
LIG(-5,-100,-10,-100)
FSYM
SYM  #vss
BB(-15,-28,-5,-20)
TITLE -11 -23  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-80,-80,0,0,r)
VIS 1
PIN(-10,-30,0.000,0.000)vss
LIG(-10,-30,-10,-25)
LIG(-15,-25,-5,-25)
LIG(-15,-22,-13,-25)
LIG(-13,-22,-11,-25)
LIG(-11,-22,-9,-25)
LIG(-9,-22,-7,-25)
FSYM
SYM  #pmos
BB(-30,-90,-10,-70)
TITLE -15 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-80,-100,0,0,r)
VIS 0
PIN(-10,-90,0.000,0.000)source
PIN(-30,-80,0.000,0.000)gate
PIN(-10,-70,1.000,0.210)drain
LIG(-30,-80,-24,-80)
LIG(-22,-80,-22,-80)
LIG(-20,-86,-20,-74)
LIG(-18,-86,-18,-74)
LIG(-10,-74,-18,-74)
LIG(-10,-70,-10,-74)
LIG(-10,-86,-18,-86)
LIG(-10,-90,-10,-86)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,-70,-10,-50)
TITLE -15 -65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-80,-100,0,0,r)
VIS 0
PIN(-10,-50,0.000,0.000)source
PIN(-30,-60,0.000,0.000)gate
PIN(-10,-70,1.000,0.210)drain
LIG(-20,-60,-30,-60)
LIG(-20,-66,-20,-54)
LIG(-18,-66,-18,-54)
LIG(-10,-54,-18,-54)
LIG(-10,-50,-10,-54)
LIG(-10,-66,-18,-66)
LIG(-10,-70,-10,-66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,-70,130,-50)
TITLE 125 -65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(60,-100,0,0,r)
VIS 0
PIN(130,-50,0.000,0.000)source
PIN(110,-60,0.000,0.000)gate
PIN(130,-70,1.000,0.210)drain
LIG(120,-60,110,-60)
LIG(120,-66,120,-54)
LIG(122,-66,122,-54)
LIG(130,-54,122,-54)
LIG(130,-50,130,-54)
LIG(130,-66,122,-66)
LIG(130,-70,130,-66)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,-90,130,-70)
TITLE 125 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(60,-100,0,0,r)
VIS 0
PIN(130,-90,0.000,0.000)source
PIN(110,-80,0.000,0.000)gate
PIN(130,-70,1.000,0.210)drain
LIG(110,-80,116,-80)
LIG(118,-80,118,-80)
LIG(120,-86,120,-74)
LIG(122,-86,122,-74)
LIG(130,-74,122,-74)
LIG(130,-70,130,-74)
LIG(130,-86,122,-86)
LIG(130,-90,130,-86)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(125,-28,135,-20)
TITLE 129 -23  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,-80,0,0,r)
VIS 1
PIN(130,-30,0.000,0.000)vss
LIG(130,-30,130,-25)
LIG(125,-25,135,-25)
LIG(125,-22,127,-25)
LIG(127,-22,129,-25)
LIG(129,-22,131,-25)
LIG(131,-22,133,-25)
FSYM
SYM  #vdd
BB(125,-105,135,-95)
TITLE 128 -99  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(60,-105,0,0,r)
VIS 4
PIN(130,-95,0.000,0.000)vdd
LIG(130,-95,130,-100)
LIG(130,-100,125,-100)
LIG(125,-100,130,-105)
LIG(130,-105,135,-100)
LIG(135,-100,130,-100)
FSYM
SYM  #light1cc
BB(173,-85,179,-71)
TITLE 175 -70  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(174,-83,4,5,r)
VIS 5
PIN(175,-70,0.000,0.000)Nand2
LIG(178,-78,178,-83)
LIG(178,-83,177,-84)
LIG(174,-83,174,-78)
LIG(177,-73,177,-76)
LIG(176,-73,179,-73)
LIG(176,-71,178,-73)
LIG(177,-71,179,-73)
LIG(173,-76,179,-76)
LIG(175,-76,175,-70)
LIG(173,-78,173,-76)
LIG(179,-78,173,-78)
LIG(179,-76,179,-78)
LIG(175,-84,174,-83)
LIG(177,-84,175,-84)
FSYM
SYM  #button1cc
BB(81,-74,90,-66)
TITLE 85 -70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,-73,6,6,r)
VIS 1
PIN(90,-70,0.000,0.000)A
LIG(89,-70,90,-70)
LIG(81,-74,81,-66)
LIG(89,-74,81,-74)
LIG(89,-66,89,-74)
LIG(81,-66,89,-66)
LIG(82,-73,82,-67)
LIG(88,-73,82,-73)
LIG(88,-67,88,-73)
LIG(82,-67,88,-67)
FSYM
SYM  #pmos
BB(135,-95,155,-75)
TITLE 150 -80  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(136,-90,19,15,r)
VIS 0
PIN(155,-95,0.000,0.000)source
PIN(135,-85,0.000,0.000)gate
PIN(155,-75,1.000,0.210)drain
LIG(135,-85,141,-85)
LIG(143,-85,143,-85)
LIG(145,-79,145,-91)
LIG(147,-79,147,-91)
LIG(155,-91,147,-91)
LIG(155,-95,155,-91)
LIG(155,-79,147,-79)
LIG(155,-75,155,-79)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(150,-105,160,-95)
TITLE 153 -99  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(65,-105,0,0,)
VIS 4
PIN(155,-95,0.000,0.000)vdd
LIG(155,-95,155,-100)
LIG(155,-100,150,-100)
LIG(150,-100,155,-105)
LIG(155,-105,160,-100)
LIG(160,-100,155,-100)
FSYM
SYM  #nmos
BB(110,-50,130,-30)
TITLE 125 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(111,-45,19,15,r)
VIS 0
PIN(130,-30,0.000,0.000)source
PIN(110,-40,0.000,0.000)gate
PIN(130,-50,1.000,0.070)drain
LIG(120,-40,110,-40)
LIG(120,-34,120,-46)
LIG(122,-34,122,-46)
LIG(130,-46,122,-46)
LIG(130,-50,130,-46)
LIG(130,-34,122,-34)
LIG(130,-30,130,-34)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button2cc
BB(81,-54,90,-46)
TITLE 85 -50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,-53,6,6,r)
VIS 1
PIN(90,-50,0.000,0.000)B
LIG(89,-50,90,-50)
LIG(81,-46,81,-54)
LIG(89,-46,81,-46)
LIG(89,-54,89,-46)
LIG(81,-54,89,-54)
LIG(82,-47,82,-53)
LIG(88,-47,82,-47)
LIG(88,-53,88,-47)
LIG(82,-53,88,-53)
FSYM
SYM  #button2
BB(-59,41,-50,49)
TITLE -55 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,42,6,6,r)
VIS 1
PIN(-50,45,0.000,0.000)B
LIG(-51,45,-50,45)
LIG(-59,49,-59,41)
LIG(-51,49,-59,49)
LIG(-51,41,-51,49)
LIG(-59,41,-51,41)
LIG(-58,48,-58,42)
LIG(-52,48,-58,48)
LIG(-52,42,-52,48)
LIG(-58,42,-52,42)
FSYM
SYM  #nmos
BB(-30,45,-10,65)
TITLE -15 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-29,50,19,15,r)
VIS 0
PIN(-10,65,0.000,0.000)source
PIN(-30,55,0.000,0.000)gate
PIN(-10,45,1.000,0.070)drain
LIG(-20,55,-30,55)
LIG(-20,61,-20,49)
LIG(-18,61,-18,49)
LIG(-10,49,-18,49)
LIG(-10,45,-10,49)
LIG(-10,61,-18,61)
LIG(-10,65,-10,61)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(10,-10,20,0)
TITLE 13 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-75,-10,0,0,)
VIS 4
PIN(15,0,0.000,0.000)vdd
LIG(15,0,15,-5)
LIG(15,-5,10,-5)
LIG(10,-5,15,-10)
LIG(15,-10,20,-5)
LIG(20,-5,15,-5)
FSYM
SYM  #pmos
BB(-5,0,15,20)
TITLE 10 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-4,5,19,15,r)
VIS 0
PIN(15,0,0.000,0.000)source
PIN(-5,10,0.000,0.000)gate
PIN(15,20,1.000,0.210)drain
LIG(-5,10,1,10)
LIG(3,10,3,10)
LIG(5,16,5,4)
LIG(7,16,7,4)
LIG(15,4,7,4)
LIG(15,0,15,4)
LIG(15,16,7,16)
LIG(15,20,15,16)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-59,21,-50,29)
TITLE -55 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,22,6,6,r)
VIS 1
PIN(-50,25,0.000,0.000)A
LIG(-51,25,-50,25)
LIG(-59,21,-59,29)
LIG(-51,21,-59,21)
LIG(-51,29,-51,21)
LIG(-59,29,-51,29)
LIG(-58,22,-58,28)
LIG(-52,22,-58,22)
LIG(-52,28,-52,22)
LIG(-58,28,-52,28)
FSYM
SYM  #light1
BB(33,10,39,24)
TITLE 35 25  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(34,12,4,5,r)
VIS 5
PIN(35,25,0.000,0.000)Nand2
LIG(38,17,38,12)
LIG(38,12,37,11)
LIG(34,12,34,17)
LIG(37,22,37,19)
LIG(36,22,39,22)
LIG(36,24,38,22)
LIG(37,24,39,22)
LIG(33,19,39,19)
LIG(35,19,35,25)
LIG(33,17,33,19)
LIG(39,17,33,17)
LIG(39,19,39,17)
LIG(35,11,34,12)
LIG(37,11,35,11)
FSYM
SYM  #vdd
BB(-15,-10,-5,0)
TITLE -12 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-80,-10,0,0,r)
VIS 4
PIN(-10,0,0.000,0.000)vdd
LIG(-10,0,-10,-5)
LIG(-10,-5,-15,-5)
LIG(-15,-5,-10,-10)
LIG(-10,-10,-5,-5)
LIG(-5,-5,-10,-5)
FSYM
SYM  #vss
BB(-15,67,-5,75)
TITLE -11 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-80,15,0,0,r)
VIS 1
PIN(-10,65,0.000,0.000)vss
LIG(-10,65,-10,70)
LIG(-15,70,-5,70)
LIG(-15,73,-13,70)
LIG(-13,73,-11,70)
LIG(-11,73,-9,70)
LIG(-9,73,-7,70)
FSYM
SYM  #pmos
BB(-30,5,-10,25)
TITLE -15 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-80,-5,0,0,r)
VIS 0
PIN(-10,5,0.000,0.000)source
PIN(-30,15,0.000,0.000)gate
PIN(-10,25,1.000,0.210)drain
LIG(-30,15,-24,15)
LIG(-22,15,-22,15)
LIG(-20,9,-20,21)
LIG(-18,9,-18,21)
LIG(-10,21,-18,21)
LIG(-10,25,-10,21)
LIG(-10,9,-18,9)
LIG(-10,5,-10,9)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,25,-10,45)
TITLE -15 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-80,-5,0,0,r)
VIS 0
PIN(-10,45,0.000,0.000)source
PIN(-30,35,0.000,0.000)gate
PIN(-10,25,1.000,0.210)drain
LIG(-20,35,-30,35)
LIG(-20,29,-20,41)
LIG(-18,29,-18,41)
LIG(-10,41,-18,41)
LIG(-10,45,-10,41)
LIG(-10,29,-18,29)
LIG(-10,25,-10,29)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,25,130,45)
TITLE 125 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(60,-5,0,0,r)
VIS 0
PIN(130,45,0.000,0.000)source
PIN(110,35,0.000,0.000)gate
PIN(130,25,1.000,0.210)drain
LIG(120,35,110,35)
LIG(120,29,120,41)
LIG(122,29,122,41)
LIG(130,41,122,41)
LIG(130,45,130,41)
LIG(130,29,122,29)
LIG(130,25,130,29)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,5,130,25)
TITLE 125 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(60,-5,0,0,r)
VIS 0
PIN(130,5,0.000,0.000)source
PIN(110,15,0.000,0.000)gate
PIN(130,25,1.000,0.210)drain
LIG(110,15,116,15)
LIG(118,15,118,15)
LIG(120,9,120,21)
LIG(122,9,122,21)
LIG(130,21,122,21)
LIG(130,25,130,21)
LIG(130,9,122,9)
LIG(130,5,130,9)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(125,67,135,75)
TITLE 129 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,15,0,0,r)
VIS 1
PIN(130,65,0.000,0.000)vss
LIG(130,65,130,70)
LIG(125,70,135,70)
LIG(125,73,127,70)
LIG(127,73,129,70)
LIG(129,73,131,70)
LIG(131,73,133,70)
FSYM
SYM  #vdd
BB(125,-10,135,0)
TITLE 128 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(60,-10,0,0,r)
VIS 4
PIN(130,0,0.000,0.000)vdd
LIG(130,0,130,-5)
LIG(130,-5,125,-5)
LIG(125,-5,130,-10)
LIG(130,-10,135,-5)
LIG(135,-5,130,-5)
FSYM
SYM  #light1c
BB(173,10,179,24)
TITLE 175 25  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(174,12,4,5,r)
VIS 5
PIN(175,25,0.000,0.000)Nand2
LIG(178,17,178,12)
LIG(178,12,177,11)
LIG(174,12,174,17)
LIG(177,22,177,19)
LIG(176,22,179,22)
LIG(176,24,178,22)
LIG(177,24,179,22)
LIG(173,19,179,19)
LIG(175,19,175,25)
LIG(173,17,173,19)
LIG(179,17,173,17)
LIG(179,19,179,17)
LIG(175,11,174,12)
LIG(177,11,175,11)
FSYM
SYM  #button1c
BB(81,21,90,29)
TITLE 85 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,22,6,6,r)
VIS 1
PIN(90,25,0.000,0.000)A
LIG(89,25,90,25)
LIG(81,21,81,29)
LIG(89,21,81,21)
LIG(89,29,89,21)
LIG(81,29,89,29)
LIG(82,22,82,28)
LIG(88,22,82,22)
LIG(88,28,88,22)
LIG(82,28,88,28)
FSYM
SYM  #pmos
BB(135,0,155,20)
TITLE 150 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(136,5,19,15,r)
VIS 0
PIN(155,0,0.000,0.000)source
PIN(135,10,0.000,0.000)gate
PIN(155,20,1.000,0.210)drain
LIG(135,10,141,10)
LIG(143,10,143,10)
LIG(145,16,145,4)
LIG(147,16,147,4)
LIG(155,4,147,4)
LIG(155,0,155,4)
LIG(155,16,147,16)
LIG(155,20,155,16)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(150,-10,160,0)
TITLE 153 -4  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(65,-10,0,0,)
VIS 4
PIN(155,0,0.000,0.000)vdd
LIG(155,0,155,-5)
LIG(155,-5,150,-5)
LIG(150,-5,155,-10)
LIG(155,-10,160,-5)
LIG(160,-5,155,-5)
FSYM
SYM  #nmos
BB(110,45,130,65)
TITLE 125 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(111,50,19,15,r)
VIS 0
PIN(130,65,0.000,0.000)source
PIN(110,55,0.000,0.000)gate
PIN(130,45,1.000,0.070)drain
LIG(120,55,110,55)
LIG(120,61,120,49)
LIG(122,61,122,49)
LIG(130,49,122,49)
LIG(130,45,130,49)
LIG(130,61,122,61)
LIG(130,65,130,61)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button2c
BB(81,41,90,49)
TITLE 85 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,42,6,6,r)
VIS 1
PIN(90,45,0.000,0.000)B
LIG(89,45,90,45)
LIG(81,49,81,41)
LIG(89,49,81,49)
LIG(89,41,89,49)
LIG(81,41,89,41)
LIG(82,48,82,42)
LIG(88,48,82,48)
LIG(88,42,88,48)
LIG(82,42,88,42)
FSYM
SYM  #pmos
BB(265,-15,285,5)
TITLE 280 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(270,-15,15,19,r)
VIS 0
PIN(265,-15,0.000,0.000)s
PIN(275,5,0.000,0.000)g
PIN(285,-15,0.030,0.140)d
LIG(275,5,275,-1)
LIG(275,-3,275,-3)
LIG(281,-5,269,-5)
LIG(281,-7,269,-7)
LIG(269,-15,269,-7)
LIG(265,-15,269,-15)
LIG(281,-15,281,-7)
LIG(285,-15,281,-15)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(285,-15,305,5)
TITLE 290 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(285,-15,15,19,r)
VIS 0
PIN(305,-15,0.000,0.000)s
PIN(295,5,0.000,0.000)g
PIN(285,-15,0.030,0.140)d
LIG(295,5,295,-1)
LIG(295,-3,295,-3)
LIG(289,-5,301,-5)
LIG(289,-7,301,-7)
LIG(301,-15,301,-7)
LIG(305,-15,301,-15)
LIG(289,-15,289,-7)
LIG(285,-15,289,-15)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(280,-40,290,-30)
TITLE 283 -50  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(75,20,0,0,)
VIS 4
PIN(285,-30,0.000,0.000)vdd
LIG(285,-30,285,-35)
LIG(285,-35,280,-35)
LIG(280,-35,285,-40)
LIG(285,-40,290,-35)
LIG(290,-35,285,-35)
FSYM
SYM  #pmos
BB(405,-15,425,5)
TITLE 420 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(410,-15,15,19,r)
VIS 0
PIN(405,-15,0.000,0.000)s
PIN(415,5,0.000,0.000)g
PIN(425,-15,0.030,0.140)d
LIG(415,5,415,-1)
LIG(415,-3,415,-3)
LIG(421,-5,409,-5)
LIG(421,-7,409,-7)
LIG(409,-15,409,-7)
LIG(405,-15,409,-15)
LIG(421,-15,421,-7)
LIG(425,-15,421,-15)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(425,-15,445,5)
TITLE 430 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(425,-15,15,19,r)
VIS 0
PIN(445,-15,0.000,0.000)s
PIN(435,5,0.000,0.000)g
PIN(425,-15,0.030,0.140)d
LIG(435,5,435,-1)
LIG(435,-3,435,-3)
LIG(429,-5,441,-5)
LIG(429,-7,441,-7)
LIG(441,-15,441,-7)
LIG(445,-15,441,-15)
LIG(429,-15,429,-7)
LIG(425,-15,429,-15)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(385,-35,395,-25)
TITLE 388 -45  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(180,25,0,0,)
VIS 4
PIN(390,-25,0.000,0.000)vdd
LIG(390,-25,390,-30)
LIG(390,-30,385,-30)
LIG(385,-30,390,-35)
LIG(390,-35,395,-30)
LIG(395,-30,390,-30)
FSYM
CNC(-40 -50)
CNC(15 -70)
CNC(-30 -70)
CNC(110 -70)
CNC(155 -70)
CNC(100 -50)
CNC(-40 45)
CNC(15 25)
CNC(-30 25)
CNC(110 25)
CNC(155 25)
CNC(100 45)
CNC(305 20)
CNC(445 -25)
CNC(405 -25)
LIG(-40,-50,-40,-40)
LIG(15,-75,15,-70)
LIG(-30,-70,-30,-60)
LIG(-40,-40,-30,-40)
LIG(-40,-85,-40,-50)
LIG(-5,-85,-40,-85)
LIG(15,-70,35,-70)
LIG(-10,-90,-10,-95)
LIG(-50,-50,-40,-50)
LIG(-10,-70,15,-70)
LIG(-30,-70,-50,-70)
LIG(-30,-80,-30,-70)
LIG(110,-80,110,-70)
LIG(110,-70,90,-70)
LIG(130,-70,155,-70)
LIG(90,-50,100,-50)
LIG(130,-90,130,-95)
LIG(155,-70,175,-70)
LIG(135,-85,100,-85)
LIG(100,-85,100,-50)
LIG(100,-40,110,-40)
LIG(110,-70,110,-60)
LIG(155,-75,155,-70)
LIG(100,-50,100,-40)
LIG(-40,45,-40,55)
LIG(15,20,15,25)
LIG(-30,25,-30,35)
LIG(-40,55,-30,55)
LIG(-40,10,-40,45)
LIG(-5,10,-40,10)
LIG(15,25,35,25)
LIG(-10,5,-10,0)
LIG(-50,45,-40,45)
LIG(-10,25,15,25)
LIG(-30,25,-50,25)
LIG(-30,15,-30,25)
LIG(110,15,110,25)
LIG(110,25,90,25)
LIG(130,25,155,25)
LIG(90,45,100,45)
LIG(130,5,130,0)
LIG(155,25,175,25)
LIG(135,10,100,10)
LIG(100,10,100,45)
LIG(100,55,110,55)
LIG(110,25,110,35)
LIG(155,20,155,25)
LIG(100,45,100,55)
LIG(305,-15,305,20)
LIG(390,-25,405,-25)
LIG(445,-15,445,-25)
LIG(445,-25,460,-25)
LIG(425,-15,425,20)
LIG(425,20,460,20)
LIG(405,-25,445,-25)
LIG(405,-15,405,-25)
LIG(265,20,305,20)
LIG(265,-15,265,20)
LIG(285,-15,285,-30)
LIG(305,20,325,20)
TEXT 261 37  #Poor solution: heavy load on Nand2
TEXT 453 10  #Nand2
TEXT 308 10  #Nand2
TEXT 401 37  #Good solution
FFIG C:\Dsch2\Book on CMOS\nand2Cmos.sch
