DSCH 2.4c
VERSION 26/02/02 15:26:15
BB(40,25,214,150)
SYM  #clock1
BB(40,72,55,78)
TITLE 45 75  #clock
MODEL 69
PROP   10 10                                                                                                                                                                                                        
REC(42,73,6,4,r)
VIS 1
PIN(55,75,1.000,0.140)clk1
LIG(50,75,55,75)
LIG(45,73,43,73)
LIG(49,73,47,73)
LIG(50,72,50,78)
LIG(40,78,40,72)
LIG(45,77,45,73)
LIG(47,73,47,77)
LIG(47,77,45,77)
LIG(43,77,41,77)
LIG(43,73,43,77)
LIG(50,78,40,78)
LIG(50,72,40,72)
FSYM
SYM  #nand3
BB(90,85,130,115)
TITLE 104 94  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(90,85,0,0,P)
VIS 4
PIN(90,90,0.000,0.000)a
PIN(90,100,0.000,0.000)b
PIN(90,110,0.000,0.000)c
PIN(130,100,0.020,0.070)s
LIG(90,110,100,110)
LIG(90,100,100,100)
LIG(90,90,100,90)
LIG(100,85,100,115)
LIG(100,115,120,115)
LIG(120,115,120,85)
LIG(120,85,100,85)
LIG(120,100,130,100)
LIG(120,98,125,100)
VLG   nand nand3(out,a,b,c);
FSYM
SYM  #nand3
BB(90,30,130,60)
TITLE 104 39  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(90,30,0,0,P)
VIS 4
PIN(90,35,0.000,0.000)a
PIN(90,45,0.000,0.000)b
PIN(90,55,0.000,0.000)c
PIN(130,45,0.020,0.070)s
LIG(90,55,100,55)
LIG(90,45,100,45)
LIG(90,35,100,35)
LIG(100,30,100,60)
LIG(100,60,120,60)
LIG(120,60,120,30)
LIG(120,30,100,30)
LIG(120,45,130,45)
LIG(120,43,125,45)
VLG   nand nand3(out,a,b,c);
FSYM
SYM  #light2
BB(208,80,214,94)
TITLE 210 94  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,81,4,4,r)
VIS 1
PIN(210,95,0.000,0.000)nQ
LIG(213,86,213,81)
LIG(213,81,212,80)
LIG(209,81,209,86)
LIG(212,91,212,88)
LIG(211,91,214,91)
LIG(211,93,213,91)
LIG(212,93,214,91)
LIG(208,88,214,88)
LIG(210,88,210,95)
LIG(208,86,208,88)
LIG(214,86,208,86)
LIG(214,88,214,86)
LIG(210,80,209,81)
LIG(212,80,210,80)
FSYM
SYM  #button1
BB(46,41,55,49)
TITLE 50 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,42,6,6,r)
VIS 1
PIN(55,45,0.000,0.000)J
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
BB(41,96,50,104)
TITLE 45 100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,97,6,6,r)
VIS 1
PIN(50,100,0.000,0.000)K
LIG(49,100,50,100)
LIG(41,104,41,96)
LIG(49,104,41,104)
LIG(49,96,49,104)
LIG(41,96,49,96)
LIG(42,103,42,97)
LIG(48,103,42,103)
LIG(48,97,48,103)
LIG(42,97,48,97)
FSYM
SYM  #nand2
BB(160,40,195,60)
TITLE 172 51  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(160,40,1,1,P)
VIS 4
PIN(160,55,0.000,0.000)a
PIN(160,45,0.000,0.000)b
PIN(195,50,0.020,0.350)s
LIG(160,55,166,55)
LIG(160,45,166,45)
LIG(166,40,166,60)
LIG(166,60,187,60)
LIG(187,60,187,40)
LIG(187,40,166,40)
LIG(187,50,195,50)
LIG(187,48,191,50)
VLG    nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(160,85,195,105)
TITLE 172 96  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(160,85,1,1,P)
VIS 4
PIN(160,100,0.000,0.000)a
PIN(160,90,0.000,0.000)b
PIN(195,95,0.020,0.210)s
LIG(160,100,166,100)
LIG(160,90,166,90)
LIG(166,85,166,105)
LIG(166,105,187,105)
LIG(187,105,187,85)
LIG(187,85,166,85)
LIG(187,95,195,95)
LIG(187,93,191,95)
VLG    nand nand2(out,a,b);
FSYM
SYM  #light1
BB(208,35,214,49)
TITLE 210 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,36,4,4,r)
VIS 1
PIN(210,50,0.000,0.000)Q
LIG(213,41,213,36)
LIG(213,36,212,35)
LIG(209,36,209,41)
LIG(212,46,212,43)
LIG(211,46,214,46)
LIG(211,48,213,46)
LIG(212,48,214,46)
LIG(208,43,214,43)
LIG(210,43,210,50)
LIG(208,41,208,43)
LIG(214,41,208,41)
LIG(214,43,214,41)
LIG(210,35,209,36)
LIG(212,35,210,35)
FSYM
SYM  #tgate
BB(130,125,150,145)
TITLE 145 140  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                        
REC(0,0,0,0,)
VIS 5
PIN(130,135,0.000,0.000)in
PIN(140,125,0.000,0.000)en
PIN(150,135,0.040,0.420)out
LIG(130,135,135,135)
LIG(140,125,140,135)
LIG(145,135,150,135)
LIG(135,140,135,130)
LIG(145,140,145,130)
LIG(135,140,145,130)
LIG(135,130,145,140)
VLG   // transmission gate description
VLG   module tgate(in,en,out);
VLG    input in,en;
VLG    output out;
VLG    wire nEn;
VLG    not  cell1(nEn,en);
VLG    nmos dev1(out,in,en);
VLG    pmos dev2(out,in,nEn);
VLG   endmodule
FSYM
SYM  #vss
BB(125,142,135,150)
TITLE 129 147  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,140,0,0,b)
VIS 0
PIN(130,140,0.000,0.000)vss
LIG(130,140,130,145)
LIG(125,145,135,145)
LIG(125,148,127,145)
LIG(127,148,129,145)
LIG(129,148,131,145)
LIG(131,148,133,145)
FSYM
SYM  #button3
BB(41,121,50,129)
TITLE 45 125  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,122,6,6,r)
VIS 1
PIN(50,125,0.000,0.000)in3
LIG(49,125,50,125)
LIG(41,129,41,121)
LIG(49,129,41,129)
LIG(49,121,49,129)
LIG(41,121,49,121)
LIG(42,128,42,122)
LIG(48,128,42,128)
LIG(48,122,48,128)
LIG(42,122,48,122)
FSYM
CNC(90 75)
CNC(150 55)
CNC(150 120)
CNC(150 55)
LIG(90,100,50,100)
LIG(90,45,55,45)
LIG(90,75,90,90)
LIG(90,75,55,75)
LIG(90,55,90,75)
LIG(130,100,160,100)
LIG(130,45,160,45)
LIG(195,50,210,50)
LIG(150,55,160,55)
LIG(150,75,150,55)
LIG(160,65,160,90)
LIG(195,95,210,95)
LIG(160,65,195,65)
LIG(195,65,195,50)
LIG(195,95,195,75)
LIG(195,75,150,75)
LIG(90,25,90,35)
LIG(90,25,150,25)
LIG(150,25,150,55)
LIG(90,110,90,120)
LIG(90,120,150,120)
LIG(155,120,155,90)
LIG(155,90,160,90)
LIG(130,135,130,140)
LIG(150,135,150,120)
LIG(150,120,155,120)
LIG(50,125,140,125)
FFIG C:\Dsch2\Book on CMOS\JKpb.sch
