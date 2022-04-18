DSCH 2.7a
VERSION 4/18/2022 3:11:33 PM
BB(-115,-115,424,123)
SYM  #clock1cc
BB(85,-88,100,-82)
TITLE 90 -85  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                        
REC(87,-87,6,4,r)
VIS 1
PIN(100,-85,1.500,0.280)C
LIG(95,-85,100,-85)
LIG(90,-87,88,-87)
LIG(94,-87,92,-87)
LIG(95,-88,95,-82)
LIG(85,-82,85,-88)
LIG(90,-83,90,-87)
LIG(92,-87,92,-83)
LIG(92,-83,90,-83)
LIG(88,-83,86,-83)
LIG(88,-87,88,-83)
LIG(95,-82,85,-82)
LIG(95,-88,85,-88)
FSYM
SYM  #sym6
BB(165,-75,205,-45)
TITLE 175 -77  #AND2_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(170,-70,30,20,r)
VIS 4
PIN(165,-55,0.000,0.000)in1
PIN(165,-65,0.000,0.000)in2
PIN(205,-65,0.060,0.350)out1
LIG(165,-55,170,-55)
LIG(165,-65,170,-65)
LIG(200,-65,205,-65)
LIG(170,-70,170,-50)
LIG(170,-70,200,-70)
LIG(200,-70,200,-50)
LIG(200,-50,170,-50)
VLG  module sym6( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(1) inverter(out1,w2);
VLG   pmos #(9) pmos_in1(out1,vdd,w2); //  
VLG   nmos #(9) nmos_in2(out1,vss,w2); //  
VLG   pmos #(13) pmos_NA3(w2,vdd,in1); //  
VLG   pmos #(13) pmos_NA4(w2,vdd,in2); //  
VLG   nmos #(13) nmos_NA5(w2,w5,in1); //  
VLG   nmos #(5) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #sym2
BB(-90,90,-50,110)
TITLE -80 88  #INV_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-85,95,30,10,r)
VIS 4
PIN(-90,100,0.000,0.000)in1
PIN(-50,100,0.060,0.420)out1
LIG(-90,100,-85,100)
LIG(-55,100,-50,100)
LIG(-85,95,-85,105)
LIG(-85,95,-55,95)
LIG(-55,95,-55,105)
LIG(-55,105,-85,105)
VLG  module sym2( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym2
BB(110,-115,150,-95)
TITLE 120 -117  #INV_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,-110,30,10,r)
VIS 4
PIN(110,-105,0.000,0.000)in1
PIN(150,-105,0.060,0.280)out1
LIG(110,-105,115,-105)
LIG(145,-105,150,-105)
LIG(115,-110,115,-100)
LIG(115,-110,145,-110)
LIG(145,-110,145,-100)
LIG(145,-100,115,-100)
VLG  module sym2( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #clock1cc
BB(-115,117,-100,123)
TITLE -110 120  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                        
REC(-113,118,6,4,r)
VIS 1
PIN(-100,120,0.030,0.280)D
LIG(-105,120,-100,120)
LIG(-110,118,-112,118)
LIG(-106,118,-108,118)
LIG(-105,117,-105,123)
LIG(-115,123,-115,117)
LIG(-110,122,-110,118)
LIG(-108,118,-108,122)
LIG(-108,122,-110,122)
LIG(-112,122,-114,122)
LIG(-112,118,-112,122)
LIG(-105,123,-115,123)
LIG(-105,117,-115,117)
FSYM
SYM  #clock1c
BB(-115,2,-100,8)
TITLE -110 5  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(-113,3,6,4,r)
VIS 1
PIN(-100,5,1.500,0.280)B
LIG(-105,5,-100,5)
LIG(-110,3,-112,3)
LIG(-106,3,-108,3)
LIG(-105,2,-105,8)
LIG(-115,8,-115,2)
LIG(-110,7,-110,3)
LIG(-108,3,-108,7)
LIG(-108,7,-110,7)
LIG(-112,7,-114,7)
LIG(-112,3,-112,7)
LIG(-105,8,-115,8)
LIG(-105,2,-115,2)
FSYM
SYM  #clock1
BB(-115,-48,-100,-42)
TITLE -110 -45  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(-113,-47,6,4,r)
VIS 1
PIN(-100,-45,1.500,0.280)A
LIG(-105,-45,-100,-45)
LIG(-110,-47,-112,-47)
LIG(-106,-47,-108,-47)
LIG(-105,-48,-105,-42)
LIG(-115,-42,-115,-48)
LIG(-110,-43,-110,-47)
LIG(-108,-47,-108,-43)
LIG(-108,-43,-110,-43)
LIG(-112,-43,-114,-43)
LIG(-112,-47,-112,-43)
LIG(-105,-42,-115,-42)
LIG(-105,-48,-115,-48)
FSYM
SYM  #sym2
BB(-90,-25,-50,-5)
TITLE -80 -27  #INV_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-85,-20,30,10,r)
VIS 4
PIN(-90,-15,0.000,0.000)in1
PIN(-50,-15,0.060,0.420)out1
LIG(-90,-15,-85,-15)
LIG(-55,-15,-50,-15)
LIG(-85,-20,-85,-10)
LIG(-85,-20,-55,-20)
LIG(-55,-20,-55,-10)
LIG(-55,-10,-85,-10)
VLG  module sym2( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym2
BB(-90,-75,-50,-55)
TITLE -80 -77  #INV_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-85,-70,30,10,r)
VIS 4
PIN(-90,-65,0.000,0.000)in1
PIN(-50,-65,0.060,0.420)out1
LIG(-90,-65,-85,-65)
LIG(-55,-65,-50,-65)
LIG(-85,-70,-85,-60)
LIG(-85,-70,-55,-70)
LIG(-55,-70,-55,-60)
LIG(-55,-60,-85,-60)
VLG  module sym2( in1,out1);
VLG   input in1;
VLG   output out1;
VLG   pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym6
BB(30,90,70,120)
TITLE 40 88  #AND2_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,95,30,20,r)
VIS 4
PIN(30,110,0.000,0.000)in1
PIN(30,100,0.000,0.000)in2
PIN(70,100,0.060,0.350)out1
LIG(30,110,35,110)
LIG(30,100,35,100)
LIG(65,100,70,100)
LIG(35,95,35,115)
LIG(35,95,65,95)
LIG(65,95,65,115)
LIG(65,115,35,115)
VLG  module sym6( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(1) inverter(out1,w2);
VLG   pmos #(9) pmos_in1(out1,vdd,w2); //  
VLG   nmos #(9) nmos_in2(out1,vss,w2); //  
VLG   pmos #(13) pmos_NA3(w2,vdd,in1); //  
VLG   pmos #(13) pmos_NA4(w2,vdd,in2); //  
VLG   nmos #(13) nmos_NA5(w2,w5,in1); //  
VLG   nmos #(5) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #sym6
BB(30,35,70,65)
TITLE 40 33  #AND2_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,40,30,20,r)
VIS 4
PIN(30,55,0.000,0.000)in1
PIN(30,45,0.000,0.000)in2
PIN(70,45,0.060,0.350)out1
LIG(30,55,35,55)
LIG(30,45,35,45)
LIG(65,45,70,45)
LIG(35,40,35,60)
LIG(35,40,65,40)
LIG(65,40,65,60)
LIG(65,60,35,60)
VLG  module sym6( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(1) inverter(out1,w2);
VLG   pmos #(9) pmos_in1(out1,vdd,w2); //  
VLG   nmos #(9) nmos_in2(out1,vss,w2); //  
VLG   pmos #(13) pmos_NA3(w2,vdd,in1); //  
VLG   pmos #(13) pmos_NA4(w2,vdd,in2); //  
VLG   nmos #(13) nmos_NA5(w2,w5,in1); //  
VLG   nmos #(5) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #sym6
BB(30,-25,70,5)
TITLE 40 -27  #AND2_18301033
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,-20,30,20,r)
VIS 4
PIN(30,-5,0.000,0.000)in1
PIN(30,-15,0.000,0.000)in2
PIN(70,-15,0.060,0.350)out1
LIG(30,-5,35,-5)
LIG(30,-15,35,-15)
LIG(65,-15,70,-15)
LIG(35,-20,35,0)
LIG(35,-20,65,-20)
LIG(65,-20,65,0)
LIG(65,0,35,0)
VLG  module sym6( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w5;
VLG   not #(1) inverter(out1,w2);
VLG   pmos #(9) pmos_in1(out1,vdd,w2); //  
VLG   nmos #(9) nmos_in2(out1,vss,w2); //  
VLG   pmos #(13) pmos_NA3(w2,vdd,in1); //  
VLG   pmos #(13) pmos_NA4(w2,vdd,in2); //  
VLG   nmos #(13) nmos_NA5(w2,w5,in1); //  
VLG   nmos #(5) nmos_NA6(w5,vss,in2); //  
VLG  endmodule
FSYM
SYM  #sym17
BB(245,-5,300,35)
TITLE 255 -7  #AND_18301033
MODEL 6000
PROP                                                                                                                                                                                                           
REC(250,0,45,30,r)
VIS 4
PIN(245,15,0.000,0.000)in2
PIN(245,25,0.000,0.000)in1
PIN(245,5,0.000,0.000)in3
PIN(300,5,0.060,0.350)out2
LIG(245,15,250,15)
LIG(245,25,250,25)
LIG(245,5,250,5)
LIG(295,5,300,5)
LIG(250,0,250,30)
LIG(250,0,295,0)
LIG(295,0,295,30)
LIG(295,30,250,30)
VLG module sym17( in2,in1,in3,out2);
VLG  input in2,in1,in3;
VLG  output out2;
VLG  nmos #(38) nmos(w4,w2,in1); // 1.0u 0.12u
VLG  nmos #(10) nmos(w2,w5,in2); // 1.0u 0.12u
VLG  nmos #(10) nmos(w5,vss,in3); // 1.0u 0.12u
VLG  pmos #(38) pmos(w4,vdd,in1); // 2.0u 0.12u
VLG  pmos #(38) pmos(w4,vdd,in2); // 2.0u 0.12u
VLG  pmos #(38) pmos(w4,vdd,in3); // 2.0u 0.12u
VLG  not #(27) inverter(out2,w4);
VLG  pmos #(23) pmos_in1(out2,vdd,w4); //  
VLG  nmos #(23) nmos_in2(out2,vss,w4); //  
VLG endmodule
FSYM
SYM  #4
BB(265,50,285,100)
TITLE 275 48  #OR4_18301033
MODEL 6000
PROP                                                                                                                                                                                                           
REC(270,55,10,40,r)
VIS 4
PIN(265,90,0.000,0.000)in1
PIN(265,80,0.000,0.000)in2
PIN(265,70,0.000,0.000)in3
PIN(265,60,0.000,0.000)in4
PIN(285,60,0.060,0.350)out1
LIG(265,90,270,90)
LIG(265,80,270,80)
LIG(265,70,270,70)
LIG(265,60,270,60)
LIG(280,60,285,60)
LIG(270,55,270,95)
LIG(270,55,280,55)
LIG(280,55,280,95)
LIG(280,95,270,95)
VLG module 4( in1,in2,in3,in4,out1);
VLG  input in1,in2,in3,in4;
VLG  output out1;
VLG  wire w8,w9,w10,w11,w12,w13;
VLG  not #(42) inverter_OR1(w3,w8);
VLG  pmos #(13) pmos_NO1_OR2(w9,vdd,in2); //  
VLG  pmos #(55) pmos_NO2_OR3(w8,w9,in1); //  
VLG  nmos #(55) nmos_NO3_OR4(w8,vss,in2); //  
VLG  nmos #(55) nmos_NO4_OR5(w8,vss,in1); //  
VLG  pmos #(40) pmos_in5_OR6(w3,vdd,w8); //  
VLG  nmos #(40) nmos_in6_OR7(w3,vss,w8); //  
VLG  not #(42) inverter_OR8(w6,w10);
VLG  pmos #(13) pmos_NO1_OR9(w11,vdd,in4); //  
VLG  pmos #(55) pmos_NO2_OR10(w10,w11,in3); //  
VLG  nmos #(55) nmos_NO3_OR11(w10,vss,in4); //  
VLG  nmos #(55) nmos_NO4_OR12(w10,vss,in3); //  
VLG  pmos #(40) pmos_in5_OR13(w6,vdd,w10); //  
VLG  nmos #(40) nmos_in6_OR14(w6,vss,w10); //  
VLG  not #(35) inverter_OR15(out1,w12);
VLG  pmos #(13) pmos_NO1_OR16(w13,vdd,w6); //  
VLG  pmos #(55) pmos_NO2_OR17(w12,w13,w3); //  
VLG  nmos #(55) nmos_NO3_OR18(w12,vss,w6); //  
VLG  nmos #(55) nmos_NO4_OR19(w12,vss,w3); //  
VLG  pmos #(33) pmos_in5_OR20(out1,vdd,w12); //  
VLG  nmos #(33) nmos_in6_OR21(out1,vss,w12); //  
VLG endmodule
FSYM
SYM  #sym9
BB(350,25,390,55)
TITLE 360 23  #OR2_18301033
MODEL 6000
PROP                                                                                                                                                                                                           
REC(355,30,30,20,r)
VIS 4
PIN(350,45,0.000,0.000)in1
PIN(350,35,0.000,0.000)in2
PIN(390,35,0.060,0.280)out1
LIG(350,45,355,45)
LIG(350,35,355,35)
LIG(385,35,390,35)
LIG(355,30,355,50)
LIG(355,30,385,30)
LIG(385,30,385,50)
LIG(385,50,355,50)
VLG module sym9( in1,in2,out1);
VLG  input in1,in2;
VLG  output out1;
VLG  wire w5;
VLG  not #(1) inverter(out1,w3);
VLG  pmos #(5) pmos_NO1(w5,vdd,in1); //  
VLG  pmos #(13) pmos_NO2(w3,w5,in2); //  
VLG  nmos #(13) nmos_NO3(w3,vss,in1); //  
VLG  nmos #(13) nmos_NO4(w3,vss,in2); //  
VLG  pmos #(9) pmos_in5(out1,vdd,w3); //  
VLG  nmos #(9) nmos_in6(out1,vss,w3); //  
VLG endmodule
FSYM
SYM  #light1
BB(418,20,424,34)
TITLE 420 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(419,21,4,4,r)
VIS 1
PIN(420,35,0.000,0.000)y
LIG(423,26,423,21)
LIG(423,21,422,20)
LIG(419,21,419,26)
LIG(422,31,422,28)
LIG(421,31,424,31)
LIG(421,33,423,31)
LIG(422,33,424,31)
LIG(418,28,424,28)
LIG(420,28,420,35)
LIG(418,26,418,28)
LIG(424,26,418,26)
LIG(424,28,424,26)
LIG(420,20,419,21)
LIG(422,20,420,20)
FSYM
CNC(-95 5)
CNC(-95 120)
CNC(10 -65)
CNC(105 -85)
CNC(5 -5)
CNC(-95 -45)
CNC(-15 100)
LIG(-95,120,-100,120)
LIG(-95,100,-95,120)
LIG(-90,100,-95,100)
LIG(145,-55,165,-55)
LIG(110,-105,105,-105)
LIG(105,-105,105,-85)
LIG(-90,-65,-95,-65)
LIG(-95,-65,-95,-45)
LIG(-100,-45,-95,-45)
LIG(-90,-15,-95,-15)
LIG(-95,-15,-95,5)
LIG(-95,5,-100,5)
LIG(-50,-65,10,-65)
LIG(10,-65,10,-15)
LIG(10,-15,30,-15)
LIG(-50,-15,-50,-5)
LIG(-50,-5,5,-5)
LIG(-95,5,10,5)
LIG(10,5,10,45)
LIG(10,45,30,45)
LIG(-95,120,10,120)
LIG(10,120,10,55)
LIG(10,55,30,55)
LIG(0,100,0,110)
LIG(-50,100,-15,100)
LIG(5,100,30,100)
LIG(5,-5,30,-5)
LIG(0,110,30,110)
LIG(5,-5,5,100)
LIG(145,-65,145,-55)
LIG(10,-65,145,-65)
LIG(155,-65,165,-65)
LIG(100,-85,105,-85)
LIG(105,-85,155,-85)
LIG(155,-85,155,-65)
LIG(-95,-45,230,-45)
LIG(230,-45,230,5)
LIG(230,5,245,5)
LIG(245,25,-15,25)
LIG(-15,25,-15,100)
LIG(-15,100,0,100)
LIG(150,-105,150,15)
LIG(150,15,245,15)
LIG(70,-15,210,-15)
LIG(210,-15,210,70)
LIG(220,60,265,60)
LIG(220,-65,220,60)
LIG(205,-65,220,-65)
LIG(210,70,265,70)
LIG(70,100,255,100)
LIG(200,80,265,80)
LIG(255,100,255,90)
LIG(255,90,265,90)
LIG(70,45,200,45)
LIG(200,45,200,80)
LIG(300,5,340,5)
LIG(340,5,340,35)
LIG(340,35,350,35)
LIG(285,60,340,60)
LIG(340,60,340,45)
LIG(340,45,350,45)
LIG(390,35,420,35)
FFIG C:\Users\rafsa\OneDrive\Documents\CSE460 Labs\Assignments\Assignment 3\problem1_18301033\problem1_18301033.sch
