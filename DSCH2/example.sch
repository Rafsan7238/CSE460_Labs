DSCH 2.7a
VERSION 10/07/2019 10:23:10
BB(-230,-155,164,109)
SYM  #clock1
BB(-230,-28,-215,-22)
TITLE -225 -25  #clock
MODEL 69
PROP   200.000 200.000                                                                                                                                                                                                        
REC(-228,-27,6,4,r)
VIS 1
PIN(-215,-25,1.500,0.140)clk1
LIG(-220,-25,-215,-25)
LIG(-225,-27,-227,-27)
LIG(-221,-27,-223,-27)
LIG(-220,-28,-220,-22)
LIG(-230,-22,-230,-28)
LIG(-225,-23,-225,-27)
LIG(-223,-27,-223,-23)
LIG(-223,-23,-225,-23)
LIG(-227,-23,-229,-23)
LIG(-227,-27,-227,-23)
LIG(-220,-22,-230,-22)
LIG(-220,-28,-230,-28)
FSYM
SYM  #or3
BB(90,-65,130,-35)
TITLE 105 -45  #|
MODEL 503
PROP                                                                                                                                                                                                            
REC(-5,-75,0,0,)
VIS 0
PIN(90,-60,0.000,0.000)a
PIN(90,-50,0.000,0.000)b
PIN(90,-40,0.000,0.000)c
PIN(130,-50,0.000,0.210)s
LIG(90,-40,104,-40)
LIG(90,-50,106,-50)
LIG(90,-60,104,-60)
LIG(104,-40,100,-35)
LIG(115,-39,110,-36)
LIG(119,-47,115,-39)
LIG(110,-64,115,-61)
LIG(100,-65,110,-64)
LIG(120,-50,119,-47)
LIG(119,-53,120,-50)
LIG(100,-35,110,-36)
LIG(115,-61,119,-53)
LIG(100,-65,104,-60)
LIG(104,-60,106,-50)
LIG(106,-50,104,-40)
LIG(120,-50,130,-50)
VLG   or or3(s,a,b,c);
FSYM
SYM  #inv
BB(20,-40,55,-20)
TITLE 35 -30  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(5,-80,0,0,)
VIS 0
PIN(20,-30,0.000,0.000)in
PIN(55,-30,0.000,0.070)out
LIG(20,-30,30,-30)
LIG(30,-40,30,-20)
LIG(30,-40,45,-30)
LIG(30,-20,45,-30)
LIG(47,-30,47,-30)
LIG(49,-30,55,-30)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(20,-60,55,-40)
TITLE 35 -50  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,-80,0,0,)
VIS 0
PIN(20,-50,0.000,0.000)in
PIN(55,-50,0.000,0.070)out
LIG(20,-50,30,-50)
LIG(30,-60,30,-40)
LIG(30,-60,45,-50)
LIG(30,-40,45,-50)
LIG(47,-50,47,-50)
LIG(49,-50,55,-50)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(20,0,55,20)
TITLE 35 10  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(20,10,0.000,0.000)in
PIN(55,10,0.000,0.070)out
LIG(20,10,30,10)
LIG(30,0,30,20)
LIG(30,0,45,10)
LIG(30,20,45,10)
LIG(47,10,47,10)
LIG(49,10,55,10)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(20,20,55,40)
TITLE 35 30  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(20,30,0.000,0.000)in
PIN(55,30,0.000,0.070)out
LIG(20,30,30,30)
LIG(30,20,30,40)
LIG(30,20,45,30)
LIG(30,40,45,30)
LIG(47,30,47,30)
LIG(49,30,55,30)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(20,40,55,60)
TITLE 35 50  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(5,0,0,0,)
VIS 0
PIN(20,50,0.000,0.000)in
PIN(55,50,0.000,0.070)out
LIG(20,50,30,50)
LIG(30,40,30,60)
LIG(30,40,45,50)
LIG(30,60,45,50)
LIG(47,50,47,50)
LIG(49,50,55,50)
VLG   not not1(out,in);
FSYM
SYM  #or3
BB(90,15,130,45)
TITLE 105 35  #|
MODEL 503
PROP                                                                                                                                                                                                            
REC(-5,5,0,0,)
VIS 0
PIN(90,20,0.000,0.000)a
PIN(90,30,0.000,0.000)b
PIN(90,40,0.000,0.000)c
PIN(130,30,0.000,0.210)s
LIG(90,40,104,40)
LIG(90,30,106,30)
LIG(90,20,104,20)
LIG(104,40,100,45)
LIG(115,41,110,44)
LIG(119,33,115,41)
LIG(110,16,115,19)
LIG(100,15,110,16)
LIG(120,30,119,33)
LIG(119,27,120,30)
LIG(100,45,110,44)
LIG(115,19,119,27)
LIG(100,15,104,20)
LIG(104,20,106,30)
LIG(106,30,104,40)
LIG(120,30,130,30)
VLG   or or3(s,a,b,c);
FSYM
SYM  #inv
BB(20,-80,55,-60)
TITLE 35 -70  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,-80,0,0,)
VIS 0
PIN(20,-70,0.000,0.000)in
PIN(55,-70,0.000,0.070)out
LIG(20,-70,30,-70)
LIG(30,-80,30,-60)
LIG(30,-80,45,-70)
LIG(30,-60,45,-70)
LIG(47,-70,47,-70)
LIG(49,-70,55,-70)
VLG   not not1(out,in);
FSYM
SYM  #nand2
BB(-155,20,-120,40)
TITLE -143 31  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(-5,110,0,0,)
VIS 0
PIN(-155,35,0.000,0.000)b
PIN(-155,25,0.000,0.000)a
PIN(-120,30,0.000,0.070)s
LIG(-155,35,-147,35)
LIG(-147,20,-147,40)
LIG(-128,32,-131,36)
LIG(-127,30,-128,32)
LIG(-128,28,-127,30)
LIG(-131,24,-128,28)
LIG(-136,21,-131,24)
LIG(-131,36,-136,39)
LIG(-136,39,-147,40)
LIG(-147,20,-136,21)
LIG(-155,25,-147,25)
LIG(-123,30,-120,30)
LIG(-125,30,-125,30)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-150,-65,-115,-45)
TITLE -138 -54  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,25,0,0,)
VIS 0
PIN(-150,-50,0.000,0.000)b
PIN(-150,-60,0.000,0.000)a
PIN(-115,-55,0.000,0.070)s
LIG(-150,-50,-142,-50)
LIG(-142,-65,-142,-45)
LIG(-123,-53,-126,-49)
LIG(-122,-55,-123,-53)
LIG(-123,-57,-122,-55)
LIG(-126,-61,-123,-57)
LIG(-131,-64,-126,-61)
LIG(-126,-49,-131,-46)
LIG(-131,-46,-142,-45)
LIG(-142,-65,-131,-64)
LIG(-150,-60,-142,-60)
LIG(-118,-55,-115,-55)
LIG(-120,-55,-120,-55)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-150,-90,-115,-70)
TITLE -138 -79  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-150,-75,0.000,0.000)b
PIN(-150,-85,0.000,0.000)a
PIN(-115,-80,0.000,0.070)s
LIG(-150,-75,-142,-75)
LIG(-142,-90,-142,-70)
LIG(-123,-78,-126,-74)
LIG(-122,-80,-123,-78)
LIG(-123,-82,-122,-80)
LIG(-126,-86,-123,-82)
LIG(-131,-89,-126,-86)
LIG(-126,-74,-131,-71)
LIG(-131,-71,-142,-70)
LIG(-142,-90,-131,-89)
LIG(-150,-85,-142,-85)
LIG(-118,-80,-115,-80)
LIG(-120,-80,-120,-80)
VLG   nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-155,45,-120,65)
TITLE -143 56  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(-5,135,0,0,)
VIS 0
PIN(-155,60,0.000,0.000)b
PIN(-155,50,0.000,0.000)a
PIN(-120,55,0.000,0.070)s
LIG(-155,60,-147,60)
LIG(-147,45,-147,65)
LIG(-128,57,-131,61)
LIG(-127,55,-128,57)
LIG(-128,53,-127,55)
LIG(-131,49,-128,53)
LIG(-136,46,-131,49)
LIG(-131,61,-136,64)
LIG(-136,64,-147,65)
LIG(-147,45,-136,46)
LIG(-155,50,-147,50)
LIG(-123,55,-120,55)
LIG(-125,55,-125,55)
VLG   nand nand2(out,a,b);
FSYM
SYM  #or2
BB(-100,-75,-65,-55)
TITLE -80 -65  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(-100,-70,0.000,0.000)a
PIN(-100,-60,0.000,0.000)b
PIN(-65,-65,0.000,0.140)s
LIG(-100,-60,-87,-60)
LIG(-88,-58,-92,-55)
LIG(-72,-65,-65,-65)
LIG(-73,-63,-76,-59)
LIG(-72,-65,-73,-63)
LIG(-73,-67,-72,-65)
LIG(-76,-71,-73,-67)
LIG(-81,-74,-76,-71)
LIG(-76,-59,-81,-56)
LIG(-81,-56,-92,-55)
LIG(-92,-75,-81,-74)
LIG(-86,-62,-88,-58)
LIG(-92,-75,-88,-72)
LIG(-88,-72,-86,-68)
LIG(-86,-68,-85,-65)
LIG(-85,-65,-86,-62)
LIG(-100,-70,-87,-70)
VLG   or or2(s,a,b);
FSYM
SYM  #or2
BB(-100,35,-65,55)
TITLE -80 45  #|
MODEL 502
PROP                                                                                                                                                                                                            
REC(0,110,0,0,)
VIS 0
PIN(-100,40,0.000,0.000)a
PIN(-100,50,0.000,0.000)b
PIN(-65,45,0.000,0.140)s
LIG(-100,50,-87,50)
LIG(-88,52,-92,55)
LIG(-72,45,-65,45)
LIG(-73,47,-76,51)
LIG(-72,45,-73,47)
LIG(-73,43,-72,45)
LIG(-76,39,-73,43)
LIG(-81,36,-76,39)
LIG(-76,51,-81,54)
LIG(-81,54,-92,55)
LIG(-92,35,-81,36)
LIG(-86,48,-88,52)
LIG(-92,35,-88,38)
LIG(-88,38,-86,42)
LIG(-86,42,-85,45)
LIG(-85,45,-86,48)
LIG(-100,40,-87,40)
VLG   or or2(s,a,b);
FSYM
SYM  #button1
BB(-209,-89,-200,-81)
TITLE -205 -85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-208,-88,6,6,r)
VIS 1
PIN(-200,-85,0.000,0.000)J
LIG(-201,-85,-200,-85)
LIG(-209,-81,-209,-89)
LIG(-201,-81,-209,-81)
LIG(-201,-89,-201,-81)
LIG(-209,-89,-201,-89)
LIG(-208,-82,-208,-88)
LIG(-202,-82,-208,-82)
LIG(-202,-88,-202,-82)
LIG(-208,-88,-202,-88)
FSYM
SYM  #button2
BB(-219,56,-210,64)
TITLE -215 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-218,57,6,6,r)
VIS 1
PIN(-210,60,0.000,0.000)K
LIG(-211,60,-210,60)
LIG(-219,64,-219,56)
LIG(-211,64,-219,64)
LIG(-211,56,-211,64)
LIG(-219,56,-211,56)
LIG(-218,63,-218,57)
LIG(-212,63,-218,63)
LIG(-212,57,-212,63)
LIG(-218,57,-212,57)
FSYM
SYM  #light1
BB(153,-65,159,-51)
TITLE 155 -51  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,-64,4,4,r)
VIS 1
PIN(155,-50,0.000,0.000)Q
LIG(158,-59,158,-64)
LIG(158,-64,157,-65)
LIG(154,-64,154,-59)
LIG(157,-54,157,-57)
LIG(156,-54,159,-54)
LIG(156,-52,158,-54)
LIG(157,-52,159,-54)
LIG(153,-57,159,-57)
LIG(155,-57,155,-50)
LIG(153,-59,153,-57)
LIG(159,-59,153,-59)
LIG(159,-57,159,-59)
LIG(155,-65,154,-64)
LIG(157,-65,155,-65)
FSYM
SYM  #light2
BB(158,15,164,29)
TITLE 160 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,16,4,4,r)
VIS 1
PIN(160,30,0.000,0.000)nQ
LIG(163,21,163,16)
LIG(163,16,162,15)
LIG(159,16,159,21)
LIG(162,26,162,23)
LIG(161,26,164,26)
LIG(161,28,163,26)
LIG(162,28,164,26)
LIG(158,23,164,23)
LIG(160,23,160,30)
LIG(158,21,158,23)
LIG(164,21,158,21)
LIG(164,23,164,21)
LIG(160,15,159,16)
LIG(162,15,160,15)
FSYM
SYM  #button3
BB(-4,-129,4,-120)
TITLE 0 -125  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,-128,6,6,r)
VIS 1
PIN(0,-120,0.000,0.000)nPre
LIG(0,-121,0,-120)
LIG(-4,-129,4,-129)
LIG(-4,-121,-4,-129)
LIG(4,-121,-4,-121)
LIG(4,-129,4,-121)
LIG(-3,-128,3,-128)
LIG(-3,-122,-3,-128)
LIG(3,-122,-3,-122)
LIG(3,-128,3,-122)
FSYM
SYM  #button4
BB(6,100,14,109)
TITLE 10 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(7,102,6,6,r)
VIS 1
PIN(10,100,0.000,0.000)nClr
LIG(10,101,10,100)
LIG(14,109,6,109)
LIG(14,101,14,109)
LIG(6,101,14,101)
LIG(6,109,6,101)
LIG(13,108,7,108)
LIG(13,102,13,108)
LIG(7,102,13,102)
LIG(7,108,7,102)
FSYM
SYM  #light3
BB(-37,-80,-31,-66)
TITLE -35 -66  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-36,-79,4,4,r)
VIS 1
PIN(-35,-65,0.000,0.000)(J)
LIG(-32,-74,-32,-79)
LIG(-32,-79,-33,-80)
LIG(-36,-79,-36,-74)
LIG(-33,-69,-33,-72)
LIG(-34,-69,-31,-69)
LIG(-34,-67,-32,-69)
LIG(-33,-67,-31,-69)
LIG(-37,-72,-31,-72)
LIG(-35,-72,-35,-65)
LIG(-37,-74,-37,-72)
LIG(-31,-74,-37,-74)
LIG(-31,-72,-31,-74)
LIG(-35,-80,-36,-79)
LIG(-33,-80,-35,-80)
FSYM
SYM  #light4
BB(-22,30,-16,44)
TITLE -20 44  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-21,31,4,4,r)
VIS 1
PIN(-20,45,0.000,0.000)(K)
LIG(-17,36,-17,31)
LIG(-17,31,-18,30)
LIG(-21,31,-21,36)
LIG(-18,41,-18,38)
LIG(-19,41,-16,41)
LIG(-19,43,-17,41)
LIG(-18,43,-16,41)
LIG(-22,38,-16,38)
LIG(-20,38,-20,45)
LIG(-22,36,-22,38)
LIG(-16,36,-22,36)
LIG(-16,38,-16,36)
LIG(-20,30,-21,31)
LIG(-18,30,-20,30)
FSYM
CNC(-150 -25)
CNC(140 -50)
CNC(150 30)
CNC(0 -50)
CNC(10 30)
LIG(70,-30,55,-30)
LIG(70,-40,70,-30)
LIG(90,-40,70,-40)
LIG(90,-50,55,-50)
LIG(70,-70,55,-70)
LIG(70,-60,70,-70)
LIG(90,-60,70,-60)
LIG(90,20,70,20)
LIG(70,20,70,10)
LIG(70,10,55,10)
LIG(90,30,55,30)
LIG(90,40,70,40)
LIG(70,40,70,50)
LIG(70,50,55,50)
LIG(-115,-80,-105,-80)
LIG(-105,-80,-105,-70)
LIG(-105,-70,-100,-70)
LIG(-115,-55,-105,-55)
LIG(-105,-55,-105,-60)
LIG(-105,-60,-100,-60)
LIG(-120,30,-110,30)
LIG(-110,30,-110,40)
LIG(-110,40,-100,40)
LIG(-120,55,-110,55)
LIG(-110,55,-110,50)
LIG(-110,50,-100,50)
LIG(-65,45,-20,45)
LIG(-20,45,-20,50)
LIG(-20,50,20,50)
LIG(-65,-65,15,-65)
LIG(15,-65,20,-70)
LIG(-200,-85,-150,-85)
LIG(-210,60,-155,60)
LIG(20,-30,20,-20)
LIG(20,-20,130,-20)
LIG(130,-20,130,30)
LIG(20,10,20,-10)
LIG(20,-10,120,-10)
LIG(120,-10,120,-30)
LIG(120,-30,130,-30)
LIG(130,-30,130,-50)
LIG(130,-50,140,-50)
LIG(-170,-60,-150,-60)
LIG(130,30,150,30)
LIG(140,-50,140,75)
LIG(140,-50,155,-50)
LIG(140,75,-170,75)
LIG(-170,75,-170,50)
LIG(-170,50,-155,50)
LIG(150,30,150,-155)
LIG(150,30,160,30)
LIG(150,-155,-170,-155)
LIG(-170,-155,-170,-75)
LIG(-170,-75,-150,-75)
LIG(-155,25,-150,25)
LIG(-150,25,-150,-25)
LIG(-215,-25,-150,-25)
LIG(-150,-25,-150,-50)
LIG(0,-120,0,-50)
LIG(0,-50,20,-50)
LIG(-155,35,-170,35)
LIG(-170,35,-170,-5)
LIG(-170,-5,0,-5)
LIG(0,-5,0,-50)
LIG(20,30,10,30)
LIG(-65,30,-65,-40)
LIG(-65,-40,-170,-40)
LIG(-170,-40,-170,-60)
LIG(10,100,10,30)
LIG(10,30,-65,30)
FFIG E:\Abir\VLSI LAB\Export dsch2\Export dsch2\example.sch
