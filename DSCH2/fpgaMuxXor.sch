DSCH 2.2c
VERSION 09/07/01 11:57:39
BB(55,-40,179,19)
SYM  #mux
BB(135,-35,155,-10)
TITLE 140 -35  #mux
MODEL 143
PROP                                                                                                                                                                                                           
REC(0,-10,0,0,)
VIS 2
PIN(135,-30,0.000,0.000)i0
PIN(135,-20,0.000,0.000)i1
PIN(135,-10,0.000,0.000)en
PIN(155,-25,1.000,1.000)f
LIG(135,-30,140,-30)
LIG(140,-35,140,-30)
LIG(140,-30,140,-20)
LIG(135,-20,140,-20)
LIG(140,-20,140,-15)
LIG(150,-30,150,-25)
LIG(150,-25,155,-25)
LIG(150,-25,150,-20)
LIG(135,-10,145,-10)
LIG(140,-35,150,-30)
LIG(140,-15,150,-20)
LIG(145,-10,145,-17)
VLG  mux mux1(f,i0,i1,en);
FSYM
SYM  #mux
BB(85,-30,105,-5)
TITLE 90 -30  #mux
MODEL 143
PROP                                                                                                                                                                                                            
REC(20,-20,0,0,)
VIS 3
PIN(85,-25,0.000,0.000)i0
PIN(85,-15,0.000,0.000)i1
PIN(85,-5,0.000,0.000)en
PIN(105,-20,1.000,1.000)f
LIG(85,-25,90,-25)
LIG(90,-30,90,-25)
LIG(90,-25,90,-15)
LIG(85,-15,90,-15)
LIG(90,-15,90,-10)
LIG(100,-25,100,-20)
LIG(100,-20,105,-20)
LIG(100,-20,100,-15)
LIG(85,-5,95,-5)
LIG(90,-30,100,-25)
LIG(90,-10,100,-15)
LIG(95,-5,95,-12)
VLG    mux mux1(f,i0,i1,en);
FSYM
SYM  #vss
BB(55,-18,65,-10)
TITLE 59 -13  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,-20,0,0,b)
VIS 0
PIN(60,-20,0.000,0.000)vss
LIG(60,-20,60,-15)
LIG(55,-15,65,-15)
LIG(55,-12,57,-15)
LIG(57,-12,59,-15)
LIG(59,-12,61,-15)
LIG(61,-12,63,-15)
FSYM
SYM  #button1ccc
BB(66,-9,75,-1)
TITLE 70 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,-8,6,6,r)
VIS 1
PIN(75,-5,0.000,0.000)A
LIG(74,-5,75,-5)
LIG(66,-1,66,-9)
LIG(74,-1,66,-1)
LIG(74,-9,74,-1)
LIG(66,-9,74,-9)
LIG(67,-2,67,-8)
LIG(73,-2,67,-2)
LIG(73,-8,73,-2)
LIG(67,-8,73,-8)
FSYM
SYM  #light5
BB(173,-40,179,-26)
TITLE 175 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(174,-39,4,4,r)
VIS 1
PIN(175,-25,0.000,0.000)XOR
LIG(178,-34,178,-39)
LIG(178,-39,177,-40)
LIG(174,-39,174,-34)
LIG(177,-29,177,-32)
LIG(176,-29,179,-29)
LIG(176,-27,178,-29)
LIG(177,-27,179,-29)
LIG(173,-32,179,-32)
LIG(175,-32,175,-25)
LIG(173,-34,173,-32)
LIG(179,-34,173,-34)
LIG(179,-32,179,-34)
LIG(175,-40,174,-39)
LIG(177,-40,175,-40)
FSYM
SYM  #button7
BB(76,11,85,19)
TITLE 80 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,12,6,6,r)
VIS 1
PIN(85,15,0.000,0.000)B
LIG(84,15,85,15)
LIG(76,19,76,11)
LIG(84,19,76,19)
LIG(84,11,84,19)
LIG(76,11,84,11)
LIG(77,18,77,12)
LIG(83,18,77,18)
LIG(83,12,83,18)
LIG(77,12,83,12)
FSYM
SYM  #vdd
BB(75,-35,85,-25)
TITLE 78 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(80,-25,0.000,0.000)vdd
LIG(80,-25,80,-30)
LIG(80,-30,75,-30)
LIG(75,-30,80,-35)
LIG(80,-35,85,-30)
LIG(85,-30,80,-30)
FSYM
LIG(105,-20,135,-20)
LIG(155,-25,175,-25)
LIG(135,15,135,-10)
LIG(80,-25,85,-25)
LIG(70,-15,85,-15)
LIG(70,-20,70,-15)
LIG(60,-20,70,-20)
LIG(75,-5,85,-5)
LIG(85,5,110,5)
LIG(85,-5,85,5)
LIG(85,15,135,15)
LIG(110,5,110,-30)
LIG(110,-30,135,-30)
FFIG C:\Dsch 2.0\Manual uw2\fpgaMuxXor.sch
