DSCH 2.7a
VERSION 4/18/2022 4:22:48 PM
BB(-15,-80,705,65)
SYM  #dffr
BB(230,-5,320,35)
TITLE 240 -7  #DFFReset_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(235,0,80,30,r)
VIS 5
PIN(230,25,0.000,0.000)~Reset
PIN(230,15,0.000,0.000)clk1
PIN(230,5,0.000,0.000)D
PIN(320,15,0.060,0.280)~Q
PIN(320,5,0.060,0.350)Q
LIG(230,25,235,25)
LIG(230,15,235,15)
LIG(230,5,235,5)
LIG(315,15,320,15)
LIG(315,5,320,5)
LIG(235,0,235,30)
LIG(235,0,315,0)
LIG(315,0,315,30)
LIG(315,30,235,30)
VLG   module dffr( ~Reset,clk1,D,~Q,Q);
VLG    input ~Reset,clk1,D;
VLG    output ~Q,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16;
VLG    and #(23) and2(w2,~Reset,D);
VLG    not #(23) inv_df1(w8,w1);
VLG    nand #(14) nand2_dl1_df2(w9,w1,w2);
VLG    nand #(14) nand2_dl2_df3(w11,w10,w1);
VLG    nand #(37) nand2_dl3_df4(w13,w12,w9);
VLG    nand #(16) nand2_dl4_df5(w12,w11,w13);
VLG    not #(13) inv_dl5_df6(w10,w2);
VLG    nand #(14) nand2_dl6_df7(w14,w8,w13);
VLG    nand #(14) nand2_dl7_df8(w16,w15,w8);
VLG    nand #(26) nand2_dl8_df9(Q,~Q,w14);
VLG    nand #(26) nand2_dl9_df10(~Q,w16,Q);
VLG    not #(13) inv_dl10_df11(w15,w13);
VLG    pmos #(37) pmos_IN12(w1,vdd,clk1); //  
VLG    nmos #(37) nmos_IN13(w1,vss,clk1); //  
VLG   endmodule
FSYM
SYM  #dffr
BB(55,-5,145,35)
TITLE 65 -7  #DFFReset_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(60,0,80,30,r)
VIS 5
PIN(55,25,0.000,0.000)~Reset
PIN(55,15,0.000,0.000)clk1
PIN(55,5,0.000,0.000)D
PIN(145,15,0.060,0.280)~Q
PIN(145,5,0.060,0.350)Q
LIG(55,25,60,25)
LIG(55,15,60,15)
LIG(55,5,60,5)
LIG(140,15,145,15)
LIG(140,5,145,5)
LIG(60,0,60,30)
LIG(60,0,140,0)
LIG(140,0,140,30)
LIG(140,30,60,30)
VLG   module dffr( ~Reset,clk1,D,~Q,Q);
VLG    input ~Reset,clk1,D;
VLG    output ~Q,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16;
VLG    and #(23) and2(w2,~Reset,D);
VLG    not #(23) inv_df1(w8,w1);
VLG    nand #(14) nand2_dl1_df2(w9,w1,w2);
VLG    nand #(14) nand2_dl2_df3(w11,w10,w1);
VLG    nand #(37) nand2_dl3_df4(w13,w12,w9);
VLG    nand #(16) nand2_dl4_df5(w12,w11,w13);
VLG    not #(13) inv_dl5_df6(w10,w2);
VLG    nand #(14) nand2_dl6_df7(w14,w8,w13);
VLG    nand #(14) nand2_dl7_df8(w16,w15,w8);
VLG    nand #(26) nand2_dl8_df9(Q,~Q,w14);
VLG    nand #(26) nand2_dl9_df10(~Q,w16,Q);
VLG    not #(13) inv_dl10_df11(w15,w13);
VLG    pmos #(37) pmos_IN12(w1,vdd,clk1); //  
VLG    nmos #(37) nmos_IN13(w1,vss,clk1); //  
VLG   endmodule
FSYM
SYM  #clock1
BB(-10,12,5,18)
TITLE -5 15  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-8,13,6,4,r)
VIS 1
PIN(5,15,1.500,0.140)clk1
LIG(0,15,5,15)
LIG(-5,13,-7,13)
LIG(-1,13,-3,13)
LIG(0,12,0,18)
LIG(-10,18,-10,12)
LIG(-5,17,-5,13)
LIG(-3,13,-3,17)
LIG(-3,17,-5,17)
LIG(-7,17,-9,17)
LIG(-7,13,-7,17)
LIG(0,18,-10,18)
LIG(0,12,-10,12)
FSYM
SYM  #vdd
BB(-15,50,-5,60)
TITLE -12 56  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-10,60,0.000,0.000)vdd
LIG(-10,60,-10,55)
LIG(-10,55,-15,55)
LIG(-15,55,-10,50)
LIG(-10,50,-5,55)
LIG(-5,55,-10,55)
FSYM
SYM  #digit1
BB(170,-75,195,-40)
TITLE 170 -54  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(175,-70,15,21,r)
VIS 256
PIN(175,-40,0.000,0.000)digit13
PIN(180,-40,0.000,0.000)digit12
PIN(185,-40,0.000,0.000)digit11
PIN(190,-40,0.000,0.000)digit10
LIG(170,-75,170,-45)
LIG(195,-75,170,-75)
LIG(195,-45,195,-75)
LIG(170,-45,195,-45)
LIG(175,-45,175,-40)
LIG(180,-45,180,-40)
LIG(185,-45,185,-40)
LIG(190,-45,190,-40)
FSYM
SYM  #button1
BB(-9,-4,0,4)
TITLE -5 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,-3,6,6,r)
VIS 1
PIN(0,0,0.000,0.000)in1
LIG(-1,0,0,0)
LIG(-9,4,-9,-4)
LIG(-1,4,-9,4)
LIG(-1,-4,-1,4)
LIG(-9,-4,-1,-4)
LIG(-8,3,-8,-3)
LIG(-2,3,-8,3)
LIG(-2,-3,-2,3)
LIG(-8,-3,-2,-3)
FSYM
SYM  #button2
BB(186,-9,195,-1)
TITLE 190 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(187,-8,6,6,r)
VIS 1
PIN(195,-5,0.000,0.000)in2
LIG(194,-5,195,-5)
LIG(186,-1,186,-9)
LIG(194,-1,186,-1)
LIG(194,-9,194,-1)
LIG(186,-9,194,-9)
LIG(187,-2,187,-8)
LIG(193,-2,187,-2)
LIG(193,-8,193,-2)
LIG(187,-8,193,-8)
FSYM
SYM  #button3
BB(356,-14,365,-6)
TITLE 360 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(357,-13,6,6,r)
VIS 1
PIN(365,-10,0.000,0.000)in3
LIG(364,-10,365,-10)
LIG(356,-6,356,-14)
LIG(364,-6,356,-6)
LIG(364,-14,364,-6)
LIG(356,-14,364,-14)
LIG(357,-7,357,-13)
LIG(363,-7,357,-7)
LIG(363,-13,363,-7)
LIG(357,-13,363,-13)
FSYM
SYM  #dffr
BB(400,-5,490,35)
TITLE 410 -7  #DFFReset_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(405,0,80,30,r)
VIS 5
PIN(400,25,0.000,0.000)~Reset
PIN(400,15,0.000,0.000)clk1
PIN(400,5,0.000,0.000)D
PIN(490,15,0.060,0.280)~Q
PIN(490,5,0.060,0.350)Q
LIG(400,25,405,25)
LIG(400,15,405,15)
LIG(400,5,405,5)
LIG(485,15,490,15)
LIG(485,5,490,5)
LIG(405,0,405,30)
LIG(405,0,485,0)
LIG(485,0,485,30)
LIG(485,30,405,30)
VLG   module dffr( ~Reset,clk1,D,~Q,Q);
VLG    input ~Reset,clk1,D;
VLG    output ~Q,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16;
VLG    and #(23) and2(w2,~Reset,D);
VLG    not #(23) inv_df1(w8,w1);
VLG    nand #(14) nand2_dl1_df2(w9,w1,w2);
VLG    nand #(14) nand2_dl2_df3(w11,w10,w1);
VLG    nand #(37) nand2_dl3_df4(w13,w12,w9);
VLG    nand #(16) nand2_dl4_df5(w12,w11,w13);
VLG    not #(13) inv_dl5_df6(w10,w2);
VLG    nand #(14) nand2_dl6_df7(w14,w8,w13);
VLG    nand #(14) nand2_dl7_df8(w16,w15,w8);
VLG    nand #(26) nand2_dl8_df9(Q,~Q,w14);
VLG    nand #(26) nand2_dl9_df10(~Q,w16,Q);
VLG    not #(13) inv_dl10_df11(w15,w13);
VLG    pmos #(37) pmos_IN12(w1,vdd,clk1); //  
VLG    nmos #(37) nmos_IN13(w1,vss,clk1); //  
VLG   endmodule
FSYM
SYM  #dffr
BB(600,-5,690,35)
TITLE 610 -7  #DFFReset_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(605,0,80,30,r)
VIS 5
PIN(600,25,0.000,0.000)~Reset
PIN(600,15,0.000,0.000)clk1
PIN(600,5,0.000,0.000)D
PIN(690,15,0.060,0.280)~Q
PIN(690,5,0.060,0.210)Q
LIG(600,25,605,25)
LIG(600,15,605,15)
LIG(600,5,605,5)
LIG(685,15,690,15)
LIG(685,5,690,5)
LIG(605,0,605,30)
LIG(605,0,685,0)
LIG(685,0,685,30)
LIG(685,30,605,30)
VLG   module dffr( ~Reset,clk1,D,~Q,Q);
VLG    input ~Reset,clk1,D;
VLG    output ~Q,Q;
VLG    wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG    wire w16;
VLG    and #(23) and2(w2,~Reset,D);
VLG    not #(23) inv_df1(w8,w1);
VLG    nand #(14) nand2_dl1_df2(w9,w1,w2);
VLG    nand #(14) nand2_dl2_df3(w11,w10,w1);
VLG    nand #(37) nand2_dl3_df4(w13,w12,w9);
VLG    nand #(16) nand2_dl4_df5(w12,w11,w13);
VLG    not #(13) inv_dl5_df6(w10,w2);
VLG    nand #(14) nand2_dl6_df7(w14,w8,w13);
VLG    nand #(14) nand2_dl7_df8(w16,w15,w8);
VLG    nand #(26) nand2_dl8_df9(Q,~Q,w14);
VLG    nand #(26) nand2_dl9_df10(~Q,w16,Q);
VLG    not #(13) inv_dl10_df11(w15,w13);
VLG    pmos #(37) pmos_IN12(w1,vdd,clk1); //  
VLG    nmos #(37) nmos_IN13(w1,vss,clk1); //  
VLG   endmodule
FSYM
SYM  #button5
BB(551,-14,560,-6)
TITLE 555 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(552,-13,6,6,r)
VIS 1
PIN(560,-10,0.000,0.000)in4
LIG(559,-10,560,-10)
LIG(551,-6,551,-14)
LIG(559,-6,551,-6)
LIG(559,-14,559,-6)
LIG(551,-14,559,-14)
LIG(552,-7,552,-13)
LIG(558,-7,552,-7)
LIG(558,-13,558,-7)
LIG(552,-13,558,-13)
FSYM
CNC(55 65)
CNC(50 0)
CNC(160 5)
CNC(220 -5)
CNC(120 65)
CNC(390 -10)
CNC(400 65)
CNC(495 5)
CNC(590 -10)
LIG(55,5,50,5)
LIG(50,5,50,0)
LIG(50,-15,165,-15)
LIG(165,-15,165,15)
LIG(145,15,165,15)
LIG(320,15,335,15)
LIG(335,15,335,-20)
LIG(220,-20,335,-20)
LIG(220,-20,220,-5)
LIG(220,5,230,5)
LIG(145,5,160,5)
LIG(185,5,185,15)
LIG(185,15,230,15)
LIG(5,15,55,15)
LIG(55,65,120,65)
LIG(55,25,55,65)
LIG(-10,65,55,65)
LIG(120,65,120,25)
LIG(120,25,230,25)
LIG(490,5,495,5)
LIG(50,0,50,-15)
LIG(320,-30,320,5)
LIG(0,0,50,0)
LIG(390,-10,390,5)
LIG(185,-30,320,-30)
LIG(160,5,160,-25)
LIG(160,5,185,5)
LIG(160,-25,190,-25)
LIG(220,-5,220,5)
LIG(195,-5,220,-5)
LIG(490,15,505,15)
LIG(505,15,505,-20)
LIG(505,-20,390,-20)
LIG(390,-20,390,-10)
LIG(390,5,400,5)
LIG(320,5,360,5)
LIG(360,5,360,15)
LIG(360,15,400,15)
LIG(120,65,400,65)
LIG(400,25,400,65)
LIG(365,-10,390,-10)
LIG(190,-40,190,-25)
LIG(185,-30,185,-40)
LIG(180,-40,180,-35)
LIG(575,15,600,15)
LIG(495,-35,495,5)
LIG(575,5,575,15)
LIG(590,5,590,-10)
LIG(590,-20,705,-20)
LIG(705,-20,705,15)
LIG(705,15,690,15)
LIG(595,25,600,25)
LIG(590,5,600,5)
LIG(400,65,595,65)
LIG(595,65,595,25)
LIG(495,5,575,5)
LIG(180,-35,495,-35)
LIG(175,-40,160,-40)
LIG(160,-40,160,-80)
LIG(160,-80,690,-80)
LIG(690,-80,690,5)
LIG(560,-10,590,-10)
LIG(590,-10,590,-20)
LIG(-10,60,-10,65)
FFIG C:\Users\rafsa\OneDrive\Documents\CSE460 Labs\Assignments\Assignment 3\problem2_18301033\problem2_18301033.sch
