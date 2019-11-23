
true.

% depth 1
p115(A,B):-move_left(A,C),move_forwards(C,B).
p179(A,B):-move_backwards(A,B).
p293(A,B):-move_right(A,C),move_backwards(C,B).
p369(A,B):-move_forwards(A,C),move_forwards(C,B).
p370(A,B):-move_backwards(A,B).
p383(A,B):-move_forwards(A,B).
p492(A,B):-move_left(A,C),move_backwards(C,B).
p593(A,B):-move_right(A,C),move_right(C,B).
p642(A,B):-move_right(A,C),move_right(C,B).
p664(A,B):-move_left(A,C),move_left(C,B).
p717(A,B):-move_left(A,C),move_right(C,B).
p744(A,B):-move_forwards(A,B).
p780(A,B):-move_backwards(A,C),move_backwards(C,B).
p808(A,B):-move_left(A,C),move_forwards(C,B).
p975(A,B):-move_right(A,C),move_forwards(C,B).
p994(A,B):-move_left(A,C),move_backwards(C,B).
p1031(A,B):-move_left(A,C),move_right(C,B).
p1189(A,B):-move_backwards(A,C),move_backwards(C,B).
p1228(A,B):-move_forwards(A,C),move_forwards(C,B).
p1473(A,B):-move_right(A,B).
p1579(A,B):-move_right(A,C),move_forwards(C,B).
p1635(A,B):-move_left(A,B).
p1668(A,B):-move_backwards(A,C),move_backwards(C,B).
p1726(A,B):-move_forwards(A,B).
p1787(A,B):-move_left(A,C),move_left(C,B).
p1856(A,B):-move_right(A,B).
p1894(A,B):-move_forwards(A,B).
p1936(A,B):-move_left(A,C),move_left(C,B).
p1973(A,B):-move_forwards(A,B).
p1999(A,B):-move_right(A,B).
% asserting p115/2
% asserting p179/2
% asserting p293/2
% asserting p369/2
% asserting p383/2
% asserting p492/2
% asserting p593/2
% asserting p664/2
% asserting p717/2
% asserting p780/2
% asserting p975/2
% asserting p1473/2
% asserting p1635/2
% depth 2
p7(A,B):-p293(A,C),p7_1(C,B).
p7_1(A,B):-p293(A,C),p593(C,B).
p85(A,B):-p293(A,C),p593(C,B).
p112(A,B):-move_right(A,C),p112_1(C,B).
p112_1(A,B):-p369(A,C),p369(C,B).
p235(A,B):-p492(A,C),p664(C,B).
p255(A,B):-move_right(A,C),p255_1(C,B).
p255_1(A,B):-p293(A,C),p293(C,B).
p258(A,B):-p293(A,C),p258_1(C,B).
p258_1(A,B):-drop_ball(A,C),p664(C,B).
p409(A,B):-p293(A,C),p409_1(C,B).
p409_1(A,B):-drop_ball(A,C),p293(C,B).
p484(A,B):-p115(A,C),p369(C,B).
p510(A,B):-move_right(A,C),p593(C,B).
p512(A,B):-p369(A,C),p512_1(C,B).
p512_1(A,B):-drop_ball(A,C),p293(C,B).
p516(A,B):-move_backwards(A,C),p780(C,B).
p555(A,B):-move_left(A,C),p555_1(C,B).
p555_1(A,B):-p115(A,C),grab_ball(C,B).
p662(A,B):-p664(A,C),p662_1(C,B).
p662_1(A,B):-drop_ball(A,C),p780(C,B).
p736(A,B):-move_left(A,C),p664(C,B).
p834(A,B):-move_right(A,C),p293(C,B).
p838(A,B):-move_left(A,C),p369(C,B).
p868(A,B):-p115(A,C),p868_1(C,B).
p868_1(A,B):-p115(A,C),p664(C,B).
p895(A,B):-move_left(A,C),p895_1(C,B).
p895_1(A,B):-p780(A,C),grab_ball(C,B).
p922(A,B):-p369(A,C),p922_1(C,B).
p922_1(A,B):-grab_ball(A,C),p780(C,B).
p947(A,B):-move_right(A,C),p369(C,B).
p985(A,B):-p293(A,C),p985_1(C,B).
p985_1(A,B):-grab_ball(A,C),move_right(C,B).
p1020(A,B):-move_left(A,C),p1020_1(C,B).
p1020_1(A,B):-grab_ball(A,C),p664(C,B).
p1040(A,B):-p293(A,C),p293(C,B).
p1049(A,B):-move_left(A,C),p1049_1(C,B).
p1049_1(A,B):-p780(A,C),p780(C,B).
p1098(A,B):-p1098_1(A,C),p1098_1(C,B).
p1098_1(A,B):-p293(A,C),p293(C,B).
p1100(A,B):-move_right(A,C),p1100_1(C,B).
p1100_1(A,B):-p293(A,C),p780(C,B).
p1116(A,B):-p369(A,C),p593(C,B).
p1147(A,B):-move_right(A,C),p1147_1(C,B).
p1147_1(A,B):-p293(A,C),p780(C,B).
p1178(A,B):-move_right(A,C),p593(C,B).
p1195(A,B):-p492(A,C),p492(C,B).
p1212(A,B):-move_backwards(A,C),p780(C,B).
p1224(A,B):-p492(A,C),grab_ball(C,B).
p1241(A,B):-move_left(A,C),p664(C,B).
p1333(A,B):-p115(A,C),p115(C,B).
p1367(A,B):-move_left(A,C),p369(C,B).
p1369(A,B):-p492(A,C),p780(C,B).
p1370(A,B):-drop_ball(A,C),p1370_1(C,B).
p1370_1(A,B):-move_right(A,C),p780(C,B).
p1388(A,B):-move_left(A,C),p115(C,B).
p1401(A,B):-p492(A,C),p492(C,B).
p1413(A,B):-move_left(A,C),p1413_1(C,B).
p1413_1(A,B):-p780(A,C),p780(C,B).
p1416(A,B):-p293(A,C),p1416_1(C,B).
p1416_1(A,B):-drop_ball(A,C),p664(C,B).
p1424(A,B):-p492(A,C),p664(C,B).
p1459(A,B):-p975(A,C),p1459_1(C,B).
p1459_1(A,B):-drop_ball(A,C),p492(C,B).
p1507(A,B):-p369(A,C),p369(C,B).
p1518(A,B):-move_backwards(A,C),p780(C,B).
p1522(A,B):-p664(A,C),p1522_1(C,B).
p1522_1(A,B):-drop_ball(A,C),p369(C,B).
p1523(A,B):-move_right(A,C),p1523_1(C,B).
p1523_1(A,B):-p293(A,C),p293(C,B).
p1555(A,B):-p369(A,C),p1555_1(C,B).
p1555_1(A,B):-p369(A,C),p593(C,B).
p1559(A,B):-move_left(A,C),p1559_1(C,B).
p1559_1(A,B):-p492(A,C),p492(C,B).
p1564(A,B):-move_left(A,C),p1564_1(C,B).
p1564_1(A,B):-grab_ball(A,C),move_right(C,B).
p1600(A,B):-move_right(A,C),p975(C,B).
p1667(A,B):-p492(A,C),p1667_1(C,B).
p1667_1(A,B):-p492(A,C),p492(C,B).
p1740(A,B):-move_right(A,C),p1740_1(C,B).
p1740_1(A,B):-p593(A,C),p975(C,B).
p1749(A,B):-p369(A,C),p975(C,B).
p1750(A,B):-move_left(A,C),p369(C,B).
p1753(A,B):-p293(A,C),p1753_1(C,B).
p1753_1(A,B):-grab_ball(A,C),p664(C,B).
p1833(A,B):-p369(A,C),p1833_1(C,B).
p1833_1(A,B):-p593(A,C),p975(C,B).
p1869(A,B):-move_left(A,C),p1869_1(C,B).
p1869_1(A,B):-p492(A,C),p664(C,B).
p1877(A,B):-move_left(A,C),p369(C,B).
p1879(A,B):-p369(A,C),p1879_1(C,B).
p1879_1(A,B):-p593(A,C),p975(C,B).
p1899(A,B):-p369(A,C),p369(C,B).
p1958(A,B):-move_left(A,C),p664(C,B).
p1981(A,B):-move_right(A,C),p975(C,B).
p1995(A,B):-move_backwards(A,C),p780(C,B).
% asserting p7_1/2
% asserting p7/2
% asserting p112_1/2
% asserting p112/2
% asserting p235/2
% asserting p255_1/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p409_1/2
% asserting p409/2
% asserting p484/2
% asserting p510/2
% asserting p512/2
% asserting p516/2
% asserting p555_1/2
% asserting p555/2
% asserting p662_1/2
% asserting p662/2
% asserting p736/2
% asserting p834/2
% asserting p838/2
% asserting p868_1/2
% asserting p868/2
% asserting p895_1/2
% asserting p895/2
% asserting p922_1/2
% asserting p922/2
% asserting p947/2
% asserting p985_1/2
% asserting p985/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1098/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1116/2
% asserting p1147/2
% asserting p1195/2
% asserting p1224/2
% asserting p1333/2
% asserting p1369/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1388/2
% asserting p1413/2
% asserting p1416/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523/2
% asserting p1555/2
% asserting p1559/2
% asserting p1564/2
% asserting p1600/2
% asserting p1667/2
% asserting p1740_1/2
% asserting p1740/2
% asserting p1749/2
% asserting p1753/2
% asserting p1833/2
% asserting p1869/2
% asserting p1879/2
% depth 3
p0(A,B):-p115(A,C),p0_1(C,B).
p0_1(A,B):-p922_1(A,C),p0_2(C,B).
p0_2(A,B):-p258(A,C),move_forwards(C,B).
p1(A,B):-p868_1(A,C),p1_1(C,B).
p1_1(A,B):-p1020_1(A,C),p1_2(C,B).
p1_2(A,B):-p409(A,C),p780(C,B).
p2(A,B):-move_right(A,C),p2_1(C,B).
p2_1(A,B):-p555_1(A,C),p2_2(C,B).
p2_2(A,B):-p947(A,C),p1459(C,B).
p3(A,B):-move_backwards(A,C),p3_1(C,B).
p3_1(A,B):-p1564(A,C),p3_2(C,B).
p3_2(A,B):-p512(A,C),p947(C,B).
p5(A,B):-p868_1(A,C),p5_1(C,B).
p5_1(A,B):-p1020_1(A,C),p5_2(C,B).
p5_2(A,B):-p409(A,C),p255(C,B).
p6(A,B):-p922(A,C),p6_1(C,B).
p6_1(A,B):-p115(A,C),p662_1(C,B).
p8(A,B):-grab_ball(A,C),p8_1(C,B).
p8_1(A,B):-move_forwards(A,C),p8_2(C,B).
p8_2(A,B):-p662(A,C),p838(C,B).
p13(A,B):-move_forwards(A,C),p13_1(C,B).
p13_1(A,B):-p1020_1(A,C),p13_2(C,B).
p13_2(A,B):-p512(A,C),p7_1(C,B).
p14(A,B):-p492(A,C),p14_1(C,B).
p14_1(A,B):-p1020(A,C),p14_2(C,B).
p14_2(A,B):-p1459(A,C),p947(C,B).
p15(A,B):-p112_1(A,C),p15_1(C,B).
p15_1(A,B):-p1020_1(A,C),p15_2(C,B).
p15_2(A,B):-p409(A,C),p7_1(C,B).
p16(A,B):-move_right(A,C),p16_1(C,B).
p16_1(A,B):-grab_ball(A,C),p16_2(C,B).
p16_2(A,B):-p293(A,C),p662_1(C,B).
p19(A,B):-move_forwards(A,C),p19_1(C,B).
p19_1(A,B):-p1564(A,C),p19_2(C,B).
p19_2(A,B):-p662(A,C),p510(C,B).
p24(A,B):-p593(A,C),p24_1(C,B).
p24_1(A,B):-p1020_1(A,C),p24_2(C,B).
p24_2(A,B):-p409(A,C),move_right(C,B).
p25(A,B):-move_backwards(A,C),p25_1(C,B).
p25_1(A,B):-p555(A,C),p258(C,B).
p27(A,B):-p492(A,C),p27_1(C,B).
p27_1(A,B):-p895(A,C),p27_2(C,B).
p27_2(A,B):-p593(A,C),p1459(C,B).
p28(A,B):-p838(A,C),p28_1(C,B).
p28_1(A,B):-p922(A,C),p28_2(C,B).
p28_2(A,B):-drop_ball(A,C),p838(C,B).
p29(A,B):-p555(A,C),p29_1(C,B).
p29_1(A,B):-p975(A,C),p29_2(C,B).
p29_2(A,B):-p1459(A,C),p664(C,B).
p30(A,B):-p1049_1(A,C),p30_1(C,B).
p30_1(A,B):-p1020(A,C),p30_2(C,B).
p30_2(A,B):-p512(A,C),p593(C,B).
p31(A,B):-p922(A,C),p31_1(C,B).
p31_1(A,B):-p664(A,C),p31_2(C,B).
p31_2(A,B):-p1522(A,C),p834(C,B).
p33(A,B):-p868_1(A,C),p33_1(C,B).
p33_1(A,B):-p922(A,C),p33_2(C,B).
p33_2(A,B):-p409(A,C),p975(C,B).
p34(A,B):-move_left(A,C),p34_1(C,B).
p34_1(A,B):-p985(A,C),p34_2(C,B).
p34_2(A,B):-p1600(A,C),p662_1(C,B).
p35(A,B):-move_left(A,C),p35_1(C,B).
p35_1(A,B):-p895(A,C),p35_2(C,B).
p35_2(A,B):-p484(A,C),p1370(C,B).
p36(A,B):-p484(A,C),p36_1(C,B).
p36_1(A,B):-p662(A,C),p1740(C,B).
p38(A,B):-move_left(A,C),p38_1(C,B).
p38_1(A,B):-p555(A,C),p38_2(C,B).
p38_2(A,B):-p409(A,C),p1749(C,B).
p40(A,B):-grab_ball(A,C),p40_1(C,B).
p40_1(A,B):-move_left(A,C),p40_2(C,B).
p40_2(A,B):-p484(A,C),p1370(C,B).
p43(A,B):-p1020(A,C),p43_1(C,B).
p43_1(A,B):-p1740_1(A,C),p1522_1(C,B).
p47(A,B):-p1224(A,C),p47_1(C,B).
p47_1(A,B):-p1459(A,C),p510(C,B).
p52(A,B):-p593(A,C),p52_1(C,B).
p52_1(A,B):-p922(A,C),p52_2(C,B).
p52_2(A,B):-drop_ball(A,C),move_left(C,B).
p54(A,B):-p593(A,C),p54_1(C,B).
p54_1(A,B):-p985_1(A,C),p54_2(C,B).
p54_2(A,B):-p868(A,C),p1370(C,B).
p56(A,B):-p922(A,C),p56_1(C,B).
p56_1(A,B):-move_right(A,C),p56_2(C,B).
p56_2(A,B):-p258_1(A,C),p1388(C,B).
p57(A,B):-move_right(A,C),p57_1(C,B).
p57_1(A,B):-p555_1(A,C),p57_2(C,B).
p57_2(A,B):-p1459(A,C),p1195(C,B).
p60(A,B):-move_right(A,C),p60_1(C,B).
p60_1(A,B):-p1224(A,C),p60_2(C,B).
p60_2(A,B):-p1459(A,C),p112_1(C,B).
p63(A,B):-p985(A,C),p63_1(C,B).
p63_1(A,B):-p1388(A,C),p63_2(C,B).
p63_2(A,B):-p662(A,C),p1116(C,B).
p66(A,B):-p593(A,C),p66_1(C,B).
p66_1(A,B):-p1020_1(A,C),p66_2(C,B).
p66_2(A,B):-p258(A,C),p834(C,B).
p67(A,B):-p555(A,C),p67_1(C,B).
p67_1(A,B):-p1100(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),p112(C,B).
p75(A,B):-p664(A,C),p75_1(C,B).
p75_1(A,B):-p895(A,C),p75_2(C,B).
p75_2(A,B):-p512(A,C),p947(C,B).
p77(A,B):-p1224(A,C),p77_1(C,B).
p77_1(A,B):-p1459(A,C),move_backwards(C,B).
p79(A,B):-p555(A,C),p79_1(C,B).
p79_1(A,B):-p834(A,C),p79_2(C,B).
p79_2(A,B):-p512(A,C),p1559(C,B).
p87(A,B):-move_left(A,C),p87_1(C,B).
p87_1(A,B):-p985(A,C),p87_2(C,B).
p87_2(A,B):-p1522(A,C),p510(C,B).
p91(A,B):-p1369(A,C),p91_1(C,B).
p91_1(A,B):-p1020(A,C),p91_2(C,B).
p91_2(A,B):-p512(A,C),p293(C,B).
p92(A,B):-p1370_1(A,C),p92_1(C,B).
p92_1(A,B):-p922_1(A,C),p92_2(C,B).
p92_2(A,B):-p1522_1(A,C),p868(C,B).
p93(A,B):-p369(A,C),p93_1(C,B).
p93_1(A,B):-p555(A,C),p93_2(C,B).
p93_2(A,B):-p834(A,C),p1459_1(C,B).
p95(A,B):-p115(A,C),p95_1(C,B).
p95_1(A,B):-p662(A,C),p1370_1(C,B).
p96(A,B):-grab_ball(A,C),p96_1(C,B).
p96_1(A,B):-p736(A,C),p96_2(C,B).
p96_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p98(A,B):-p555(A,C),p98_1(C,B).
p98_1(A,B):-p947(A,C),p98_2(C,B).
p98_2(A,B):-p1459(A,C),p255_1(C,B).
p103(A,B):-p555_1(A,C),p103_1(C,B).
p103_1(A,B):-p516(A,C),p103_2(C,B).
p103_2(A,B):-drop_ball(A,C),p1600(C,B).
p105(A,B):-p235(A,C),p105_1(C,B).
p105_1(A,B):-p922(A,C),p105_2(C,B).
p105_2(A,B):-drop_ball(A,C),p510(C,B).
p107(A,B):-move_backwards(A,C),p258(C,B).
p108(A,B):-move_left(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p1459(A,C),p510(C,B).
p110(A,B):-p369(A,C),p110_1(C,B).
p110_1(A,B):-p922(A,C),p110_2(C,B).
p110_2(A,B):-p235(A,C),p512(C,B).
p111(A,B):-p1564(A,C),p258_1(C,B).
p116(A,B):-p895_1(A,C),p116_1(C,B).
p116_1(A,B):-p492(A,C),p116_2(C,B).
p116_2(A,B):-p1522(A,C),p975(C,B).
p117(A,B):-p838(A,C),p117_1(C,B).
p117_1(A,B):-p1564(A,C),p117_2(C,B).
p117_2(A,B):-p1459(A,C),p1370_1(C,B).
p118(A,B):-p115(A,C),p118_1(C,B).
p118_1(A,B):-p1020(A,C),p118_2(C,B).
p118_2(A,B):-p1459(A,C),p516(C,B).
p120(A,B):-p1100_1(A,C),p120_1(C,B).
p120_1(A,B):-p258(A,C),p1333(C,B).
p121(A,B):-move_backwards(A,C),p121_1(C,B).
p121_1(A,B):-p1020(A,C),drop_ball(C,B).
p130(A,B):-p235(A,C),p130_1(C,B).
p130_1(A,B):-p895_1(A,C),p130_2(C,B).
p130_2(A,B):-p1459(A,C),p1740(C,B).
p133(A,B):-p922(A,C),p133_1(C,B).
p133_1(A,B):-move_left(A,C),p133_2(C,B).
p133_2(A,B):-drop_ball(A,C),move_left(C,B).
p134(A,B):-move_right(A,C),p134_1(C,B).
p134_1(A,B):-p985(A,C),p134_2(C,B).
p134_2(A,B):-p1869(A,C),p662_1(C,B).
p136(A,B):-p516(A,C),p136_1(C,B).
p136_1(A,B):-p258(A,C),p1555(C,B).
p137(A,B):-move_right(A,C),p137_1(C,B).
p137_1(A,B):-p555_1(A,C),p137_2(C,B).
p137_2(A,B):-p115(A,C),p409_1(C,B).
p139(A,B):-p555(A,C),p139_1(C,B).
p139_1(A,B):-p1100(A,C),p139_2(C,B).
p139_2(A,B):-drop_ball(A,C),p947(C,B).
p140(A,B):-move_left(A,C),p140_1(C,B).
p140_1(A,B):-p1564(A,C),p140_2(C,B).
p140_2(A,B):-p662(A,C),p834(C,B).
p141(A,B):-p369(A,C),p141_1(C,B).
p141_1(A,B):-p985(A,C),p1522_1(C,B).
p144(A,B):-p895_1(A,C),p144_1(C,B).
p144_1(A,B):-p512(A,C),p1333(C,B).
p148(A,B):-move_left(A,C),p148_1(C,B).
p148_1(A,B):-drop_ball(A,C),p7_1(C,B).
p150(A,B):-move_left(A,C),p150_1(C,B).
p150_1(A,B):-grab_ball(A,C),p150_2(C,B).
p150_2(A,B):-p512(A,C),move_left(C,B).
p152(A,B):-p492(A,C),p152_1(C,B).
p152_1(A,B):-p985(A,C),p152_2(C,B).
p152_2(A,B):-p258(A,C),move_right(C,B).
p155(A,B):-p1195(A,C),p155_1(C,B).
p155_1(A,B):-p1564(A,C),p1459_1(C,B).
p156(A,B):-p115(A,C),p156_1(C,B).
p156_1(A,B):-p922(A,C),p156_2(C,B).
p156_2(A,B):-p1459(A,C),p868_1(C,B).
p157(A,B):-p510(A,C),p157_1(C,B).
p157_1(A,B):-p1020_1(A,C),p157_2(C,B).
p157_2(A,B):-p112_1(A,C),drop_ball(C,B).
p159(A,B):-p1049(A,C),p159_1(C,B).
p159_1(A,B):-p1020(A,C),p159_2(C,B).
p159_2(A,B):-p1116(A,C),p258(C,B).
p163(A,B):-p235(A,C),p163_1(C,B).
p163_1(A,B):-p985_1(A,C),p163_2(C,B).
p163_2(A,B):-p409(A,C),p1749(C,B).
p166(A,B):-p555(A,C),p166_1(C,B).
p166_1(A,B):-p834(A,C),p1370(C,B).
p167(A,B):-p484(A,C),p167_1(C,B).
p167_1(A,B):-p1564(A,C),p167_2(C,B).
p167_2(A,B):-p258(A,C),p1100(C,B).
p168(A,B):-move_forwards(A,C),p168_1(C,B).
p168_1(A,B):-grab_ball(A,C),p168_2(C,B).
p168_2(A,B):-p1195(A,C),p409(C,B).
p170(A,B):-p922_1(A,C),p170_1(C,B).
p170_1(A,B):-drop_ball(A,C),p510(C,B).
p173(A,B):-p985(A,C),p512(C,B).
p176(A,B):-move_left(A,C),p176_1(C,B).
p176_1(A,B):-p895(A,C),p176_2(C,B).
p176_2(A,B):-p293(A,C),p258(C,B).
p177(A,B):-p112_1(A,C),p177_1(C,B).
p177_1(A,B):-p1564(A,C),p177_2(C,B).
p177_2(A,B):-p255(A,C),p662_1(C,B).
p178(A,B):-p895_1(A,C),p178_1(C,B).
p178_1(A,B):-move_forwards(A,C),p178_2(C,B).
p178_2(A,B):-p1459(A,C),p369(C,B).
p180(A,B):-p293(A,C),p180_1(C,B).
p180_1(A,B):-p985(A,C),p180_2(C,B).
p180_2(A,B):-p115(A,C),p1522_1(C,B).
p183(A,B):-p555_1(A,C),p183_1(C,B).
p183_1(A,B):-p975(A,C),p183_2(C,B).
p183_2(A,B):-p1459(A,C),p1369(C,B).
p186(A,B):-p1224(A,C),p186_1(C,B).
p186_1(A,B):-move_forwards(A,C),p186_2(C,B).
p186_2(A,B):-p662(A,C),p1749(C,B).
p189(A,B):-move_left(A,C),p189_1(C,B).
p189_1(A,B):-p985(A,C),p189_2(C,B).
p189_2(A,B):-p662(A,C),p1116(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p555_1(A,C),p191_2(C,B).
p191_2(A,B):-p512(A,C),p947(C,B).
p192(A,B):-p1753(A,C),p192_1(C,B).
p192_1(A,B):-p258(A,C),move_right(C,B).
p193(A,B):-p1749(A,C),p258_1(C,B).
p194(A,B):-p985(A,C),p194_1(C,B).
p194_1(A,B):-move_backwards(A,C),p194_2(C,B).
p194_2(A,B):-p258(A,C),move_forwards(C,B).
p195(A,B):-move_forwards(A,C),p195_1(C,B).
p195_1(A,B):-p555(A,C),p195_2(C,B).
p195_2(A,B):-p834(A,C),p1459_1(C,B).
p197(A,B):-p985(A,C),p197_1(C,B).
p197_1(A,B):-p975(A,C),p197_2(C,B).
p197_2(A,B):-p1459(A,C),p947(C,B).
p198(A,B):-p555_1(A,C),p198_1(C,B).
p198_1(A,B):-p1740(A,C),p258_1(C,B).
p201(A,B):-p1564(A,C),p201_1(C,B).
p201_1(A,B):-p1459(A,C),p1833(C,B).
p207(A,B):-p555(A,C),p207_1(C,B).
p207_1(A,B):-p516(A,C),p207_2(C,B).
p207_2(A,B):-p409_1(A,C),p112(C,B).
p210(A,B):-p780(A,C),p210_1(C,B).
p210_1(A,B):-p1564(A,C),p210_2(C,B).
p210_2(A,B):-p662(A,C),p112(C,B).
p212(A,B):-p1116(A,C),p212_1(C,B).
p212_1(A,B):-grab_ball(A,C),p662(C,B).
p218(A,B):-move_right(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p218_2(C,B).
p218_2(A,B):-move_forwards(A,C),p1459(C,B).
p219(A,B):-grab_ball(A,C),p219_1(C,B).
p219_1(A,B):-p369(A,C),p219_2(C,B).
p219_2(A,B):-drop_ball(A,C),p1559(C,B).
p220(A,B):-p947(A,C),p220_1(C,B).
p220_1(A,B):-p1020_1(A,C),p220_2(C,B).
p220_2(A,B):-p258(A,C),p369(C,B).
p224(A,B):-p516(A,C),p224_1(C,B).
p224_1(A,B):-p1564(A,C),p512(C,B).
p225(A,B):-p736(A,C),p225_1(C,B).
p225_1(A,B):-p1224(A,C),p225_2(C,B).
p225_2(A,B):-p1459(A,C),p780(C,B).
p227(A,B):-move_left(A,C),p227_1(C,B).
p227_1(A,B):-p1564(A,C),p227_2(C,B).
p227_2(A,B):-p293(A,C),p1459_1(C,B).
p228(A,B):-move_backwards(A,C),p228_1(C,B).
p228_1(A,B):-p895_1(A,C),p228_2(C,B).
p228_2(A,B):-p662(A,C),p1600(C,B).
p229(A,B):-move_forwards(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p229_2(C,B).
p229_2(A,B):-p235(A,C),p409(C,B).
p230(A,B):-p293(A,C),p230_1(C,B).
p230_1(A,B):-p895_1(A,C),p230_2(C,B).
p230_2(A,B):-p1459(A,C),p1116(C,B).
p232(A,B):-p985(A,C),p232_1(C,B).
p232_1(A,B):-p1195(A,C),p1459_1(C,B).
p234(A,B):-p369(A,C),p234_1(C,B).
p234_1(A,B):-p1020_1(A,C),p234_2(C,B).
p234_2(A,B):-p409(A,C),p1740_1(C,B).
p236(A,B):-p293(A,C),p236_1(C,B).
p236_1(A,B):-p922_1(A,C),p236_2(C,B).
p236_2(A,B):-p258(A,C),p664(C,B).
p237(A,B):-p255(A,C),p237_1(C,B).
p237_1(A,B):-p1753(A,C),p975(C,B).
p239(A,B):-move_left(A,C),p239_1(C,B).
p239_1(A,B):-p895(A,C),p239_2(C,B).
p239_2(A,B):-p1116(A,C),drop_ball(C,B).
p240(A,B):-p895_1(A,C),p240_1(C,B).
p240_1(A,B):-p868(A,C),p240_2(C,B).
p240_2(A,B):-p512(A,C),p7_1(C,B).
p241(A,B):-move_left(A,C),p241_1(C,B).
p241_1(A,B):-p1020(A,C),p241_2(C,B).
p241_2(A,B):-p1833(A,C),p409(C,B).
p242(A,B):-p1224(A,C),p242_1(C,B).
p242_1(A,B):-move_left(A,C),p242_2(C,B).
p242_2(A,B):-p1459(A,C),move_right(C,B).
p245(A,B):-p369(A,C),p245_1(C,B).
p245_1(A,B):-p985_1(A,C),p245_2(C,B).
p245_2(A,B):-p1459(A,C),move_right(C,B).
p246(A,B):-p1753(A,C),p246_1(C,B).
p246_1(A,B):-p112_1(A,C),p1370(C,B).
p249(A,B):-move_right(A,C),p249_1(C,B).
p249_1(A,B):-grab_ball(A,C),p249_2(C,B).
p249_2(A,B):-p258(A,C),p112_1(C,B).
p250(A,B):-p895(A,C),p250_1(C,B).
p250_1(A,B):-p1116(A,C),p250_2(C,B).
p250_2(A,B):-p1459(A,C),p1559(C,B).
p251(A,B):-p1195(A,C),p251_1(C,B).
p251_1(A,B):-p895(A,C),p251_2(C,B).
p251_2(A,B):-p512(A,C),p947(C,B).
p253(A,B):-p369(A,C),p253_1(C,B).
p253_1(A,B):-p555(A,C),p253_2(C,B).
p253_2(A,B):-p258(A,C),p1100_1(C,B).
p254(A,B):-move_right(A,C),p254_1(C,B).
p254_1(A,B):-grab_ball(A,C),p254_2(C,B).
p254_2(A,B):-move_forwards(A,C),p258_1(C,B).
p256(A,B):-p1020(A,C),p256_1(C,B).
p256_1(A,B):-p255(A,C),p256_2(C,B).
p256_2(A,B):-drop_ball(A,C),p112_1(C,B).
p257(A,B):-move_left(A,C),p257_1(C,B).
p257_1(A,B):-p1224(A,C),p1388(C,B).
p259(A,B):-move_left(A,C),p259_1(C,B).
p259_1(A,B):-p1753(A,C),move_left(C,B).
p262(A,B):-p369(A,C),p262_1(C,B).
p262_1(A,B):-grab_ball(A,C),p262_2(C,B).
p262_2(A,B):-p662(A,C),p1740_1(C,B).
p264(A,B):-p293(A,C),p264_1(C,B).
p264_1(A,B):-p922(A,C),p264_2(C,B).
p264_2(A,B):-p258(A,C),p838(C,B).
p265(A,B):-p895(A,C),p265_1(C,B).
p265_1(A,B):-p492(A,C),p265_2(C,B).
p265_2(A,B):-p1522(A,C),p369(C,B).
p266(A,B):-p7_1(A,C),p266_1(C,B).
p266_1(A,B):-p895(A,C),p266_2(C,B).
p266_2(A,B):-p1522(A,C),p510(C,B).
p269(A,B):-p1753(A,C),p269_1(C,B).
p269_1(A,B):-p662(A,C),p510(C,B).
p271(A,B):-move_right(A,C),p1833(C,B).
p272(A,B):-p369(A,C),p272_1(C,B).
p272_1(A,B):-p985_1(A,C),p272_2(C,B).
p272_2(A,B):-p662(A,C),p484(C,B).
p273(A,B):-move_backwards(A,C),p273_1(C,B).
p273_1(A,B):-p1020(A,C),p273_2(C,B).
p273_2(A,B):-p409(A,C),p834(C,B).
p276(A,B):-move_forwards(A,C),p276_1(C,B).
p276_1(A,B):-p555(A,C),p276_2(C,B).
p276_2(A,B):-p516(A,C),p1459(C,B).
p278(A,B):-p1333(A,C),p278_1(C,B).
p278_1(A,B):-p1564(A,C),p278_2(C,B).
p278_2(A,B):-p510(A,C),p662_1(C,B).
p280(A,B):-move_left(A,C),p280_1(C,B).
p280_1(A,B):-drop_ball(A,C),p1740_1(C,B).
p281(A,B):-p555_1(A,C),p281_1(C,B).
p281_1(A,B):-move_backwards(A,C),p281_2(C,B).
p281_2(A,B):-p662(A,C),p1740_1(C,B).
p285(A,B):-p1224(A,C),p285_1(C,B).
p285_1(A,B):-p112(A,C),p662(C,B).
p286(A,B):-move_right(A,C),p286_1(C,B).
p286_1(A,B):-p895_1(A,C),p286_2(C,B).
p286_2(A,B):-p484(A,C),drop_ball(C,B).
p288(A,B):-p1224(A,C),p288_1(C,B).
p288_1(A,B):-p112(A,C),p288_2(C,B).
p288_2(A,B):-p662(A,C),move_left(C,B).
p290(A,B):-p664(A,C),p290_1(C,B).
p290_1(A,B):-p555(A,C),p290_2(C,B).
p290_2(A,B):-p255(A,C),p1459(C,B).
p291(A,B):-p112_1(A,C),p291_1(C,B).
p291_1(A,B):-p1020_1(A,C),p291_2(C,B).
p291_2(A,B):-p662(A,C),p593(C,B).
p292(A,B):-p293(A,C),p292_1(C,B).
p292_1(A,B):-p1753(A,C),p292_2(C,B).
p292_2(A,B):-p293(A,C),p1522_1(C,B).
p295(A,B):-p1020_1(A,C),p1459_1(C,B).
p296(A,B):-p369(A,C),p296_1(C,B).
p296_1(A,B):-p555(A,C),p296_2(C,B).
p296_2(A,B):-move_left(A,C),p1459_1(C,B).
p297(A,B):-p235(A,C),p297_1(C,B).
p297_1(A,B):-p922(A,C),p297_2(C,B).
p297_2(A,B):-p258(A,C),p510(C,B).
p298(A,B):-p369(A,C),p298_1(C,B).
p298_1(A,B):-grab_ball(A,C),p298_2(C,B).
p298_2(A,B):-p662(A,C),p664(C,B).
p300(A,B):-p985(A,C),p300_1(C,B).
p300_1(A,B):-p780(A,C),drop_ball(C,B).
p301(A,B):-move_forwards(A,C),p301_1(C,B).
p301_1(A,B):-p555_1(A,C),p301_2(C,B).
p301_2(A,B):-p1459(A,C),move_right(C,B).
p302(A,B):-p516(A,C),p302_1(C,B).
p302_1(A,B):-p1020(A,C),p302_2(C,B).
p302_2(A,B):-p1459(A,C),p7_1(C,B).
p303(A,B):-p593(A,C),p303_1(C,B).
p303_1(A,B):-p1020_1(A,C),p303_2(C,B).
p303_2(A,B):-p258(A,C),p1749(C,B).
p305(A,B):-move_right(A,C),p305_1(C,B).
p305_1(A,B):-p555_1(A,C),p305_2(C,B).
p305_2(A,B):-p1100(A,C),drop_ball(C,B).
p306(A,B):-p985(A,C),p306_1(C,B).
p306_1(A,B):-p662(A,C),p947(C,B).
p314(A,B):-p484(A,C),p314_1(C,B).
p314_1(A,B):-p985_1(A,C),p314_2(C,B).
p314_2(A,B):-p258(A,C),move_forwards(C,B).
p317(A,B):-p895_1(A,C),p317_1(C,B).
p317_1(A,B):-p112_1(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p516(C,B).
p318(A,B):-p510(A,C),p318_1(C,B).
p318_1(A,B):-p1753(A,C),p318_2(C,B).
p318_2(A,B):-move_forwards(A,C),p1522_1(C,B).
p319(A,B):-p1753(A,C),p664(C,B).
p322(A,B):-p369(A,C),p322_1(C,B).
p322_1(A,B):-p985(A,C),p322_2(C,B).
p322_2(A,B):-drop_ball(A,C),p1369(C,B).
p323(A,B):-p1020(A,C),p323_1(C,B).
p323_1(A,B):-p112_1(A,C),p1370(C,B).
p325(A,B):-p555(A,C),p325_1(C,B).
p325_1(A,B):-p293(A,C),p325_2(C,B).
p325_2(A,B):-p1522(A,C),p510(C,B).
p326(A,B):-move_forwards(A,C),p326_1(C,B).
p326_1(A,B):-p922(A,C),p326_2(C,B).
p326_2(A,B):-p484(A,C),p1370(C,B).
p330(A,B):-move_backwards(A,C),p330_1(C,B).
p330_1(A,B):-p1753(A,C),p330_2(C,B).
p330_2(A,B):-p512(A,C),p293(C,B).
p332(A,B):-p235(A,C),p332_1(C,B).
p332_1(A,B):-p1224(A,C),p332_2(C,B).
p332_2(A,B):-p593(A,C),p409_1(C,B).
p336(A,B):-p922(A,C),p1459(C,B).
p337(A,B):-move_right(A,C),p337_1(C,B).
p337_1(A,B):-grab_ball(A,C),p337_2(C,B).
p337_2(A,B):-p115(A,C),p409_1(C,B).
p339(A,B):-p492(A,C),p339_1(C,B).
p339_1(A,B):-p1564(A,C),p339_2(C,B).
p339_2(A,B):-drop_ball(A,C),p1333(C,B).
p340(A,B):-move_backwards(A,C),p340_1(C,B).
p340_1(A,B):-p895_1(A,C),p340_2(C,B).
p340_2(A,B):-p409(A,C),p112(C,B).
p341(A,B):-p1564(A,C),p341_1(C,B).
p341_1(A,B):-p512(A,C),p1869(C,B).
p343(A,B):-p369(A,C),p343_1(C,B).
p343_1(A,B):-p985(A,C),p343_2(C,B).
p343_2(A,B):-p1522(A,C),move_left(C,B).
p350(A,B):-move_forwards(A,C),p350_1(C,B).
p350_1(A,B):-p985_1(A,C),p350_2(C,B).
p350_2(A,B):-p258(A,C),p369(C,B).
p351(A,B):-p664(A,C),p351_1(C,B).
p351_1(A,B):-p1224(A,C),p351_2(C,B).
p351_2(A,B):-p1459(A,C),p510(C,B).
p356(A,B):-move_left(A,C),p356_1(C,B).
p356_1(A,B):-p985(A,C),p356_2(C,B).
p356_2(A,B):-move_right(A,C),p258(C,B).
p358(A,B):-p1020_1(A,C),p112(C,B).
p363(A,B):-p235(A,C),p363_1(C,B).
p363_1(A,B):-p555_1(A,C),p363_2(C,B).
p363_2(A,B):-p1600(A,C),p662_1(C,B).
p364(A,B):-p235(A,C),p364_1(C,B).
p364_1(A,B):-p985(A,C),p364_2(C,B).
p364_2(A,B):-p258(A,C),p947(C,B).
p368(A,B):-move_backwards(A,C),p368_1(C,B).
p368_1(A,B):-p895_1(A,C),p368_2(C,B).
p368_2(A,B):-p369(A,C),drop_ball(C,B).
p371(A,B):-p1559(A,C),p371_1(C,B).
p371_1(A,B):-p922_1(A,C),p371_2(C,B).
p371_2(A,B):-p1459(A,C),p112(C,B).
p372(A,B):-move_forwards(A,C),p372_1(C,B).
p372_1(A,B):-p1020_1(A,C),p372_2(C,B).
p372_2(A,B):-p409(A,C),move_forwards(C,B).
p373(A,B):-p492(A,C),p373_1(C,B).
p373_1(A,B):-p1564(A,C),p373_2(C,B).
p373_2(A,B):-p512(A,C),move_left(C,B).
p376(A,B):-p484(A,C),p376_1(C,B).
p376_1(A,B):-p985_1(A,C),p376_2(C,B).
p376_2(A,B):-drop_ball(A,C),p255_1(C,B).
p381(A,B):-p484(A,C),p381_1(C,B).
p381_1(A,B):-p555_1(A,C),move_backwards(C,B).
p382(A,B):-p947(A,C),p382_1(C,B).
p382_1(A,B):-p985(A,C),p382_2(C,B).
p382_2(A,B):-p662(A,C),p293(C,B).
p392(A,B):-p1020(A,C),p392_1(C,B).
p392_1(A,B):-move_right(A,C),p392_2(C,B).
p392_2(A,B):-p258(A,C),p7(C,B).
p393(A,B):-grab_ball(A,C),p393_1(C,B).
p393_1(A,B):-move_forwards(A,C),p393_2(C,B).
p393_2(A,B):-p1522(A,C),move_left(C,B).
p394(A,B):-p1195(A,C),p394_1(C,B).
p394_1(A,B):-p922_1(A,C),p394_2(C,B).
p394_2(A,B):-p1522(A,C),p834(C,B).
p399(A,B):-p593(A,C),p399_1(C,B).
p399_1(A,B):-p985(A,C),p399_2(C,B).
p399_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p403(A,B):-p1195(A,C),p403_1(C,B).
p403_1(A,B):-p895(A,C),p403_2(C,B).
p403_2(A,B):-move_left(A,C),p512(C,B).
p413(A,B):-p510(A,C),p413_1(C,B).
p413_1(A,B):-p555_1(A,C),p413_2(C,B).
p413_2(A,B):-p115(A,C),p662_1(C,B).
p414(A,B):-p369(A,C),p414_1(C,B).
p414_1(A,B):-p555(A,C),p414_2(C,B).
p414_2(A,B):-move_forwards(A,C),p409_1(C,B).
p415(A,B):-p112_1(A,C),p985(C,B).
p416(A,B):-p293(A,C),p416_1(C,B).
p416_1(A,B):-p1753(A,C),p416_2(C,B).
p416_2(A,B):-p1833(A,C),p258_1(C,B).
p417(A,B):-p555(A,C),p417_1(C,B).
p417_1(A,B):-p834(A,C),p1370(C,B).
p423(A,B):-move_forwards(A,C),p423_1(C,B).
p423_1(A,B):-p555(A,C),p423_2(C,B).
p423_2(A,B):-move_forwards(A,C),p1459(C,B).
p424(A,B):-move_forwards(A,C),p424_1(C,B).
p424_1(A,B):-p1564(A,C),p424_2(C,B).
p424_2(A,B):-drop_ball(A,C),p235(C,B).
p425(A,B):-p780(A,C),p425_1(C,B).
p425_1(A,B):-p895_1(A,C),p425_2(C,B).
p425_2(A,B):-move_left(A,C),p1459(C,B).
p428(A,B):-move_left(A,C),p428_1(C,B).
p428_1(A,B):-p1224(A,C),p428_2(C,B).
p428_2(A,B):-p1740_1(A,C),drop_ball(C,B).
p429(A,B):-p112(A,C),p429_1(C,B).
p429_1(A,B):-p1753(A,C),p429_2(C,B).
p429_2(A,B):-p258(A,C),p975(C,B).
p434(A,B):-move_right(A,C),p434_1(C,B).
p434_1(A,B):-p895_1(A,C),p434_2(C,B).
p434_2(A,B):-p1459(A,C),p484(C,B).
p437(A,B):-p115(A,C),p437_1(C,B).
p437_1(A,B):-p922(A,C),p437_2(C,B).
p437_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p440(A,B):-p555(A,C),p440_1(C,B).
p440_1(A,B):-p512(A,C),p510(C,B).
p441(A,B):-move_left(A,C),p441_1(C,B).
p441_1(A,B):-p985(A,C),p1370_1(C,B).
p442(A,B):-p555_1(A,C),p442_1(C,B).
p442_1(A,B):-p1116(A,C),p442_2(C,B).
p442_2(A,B):-p1459(A,C),p664(C,B).
p443(A,B):-p555(A,C),p443_1(C,B).
p443_1(A,B):-p293(A,C),p443_2(C,B).
p443_2(A,B):-p258(A,C),move_backwards(C,B).
p448(A,B):-move_forwards(A,C),p448_1(C,B).
p448_1(A,B):-p985_1(A,C),p409_1(C,B).
p451(A,B):-move_left(A,C),p451_1(C,B).
p451_1(A,B):-p985(A,C),p451_2(C,B).
p451_2(A,B):-p293(A,C),p1459(C,B).
p454(A,B):-grab_ball(A,C),p454_1(C,B).
p454_1(A,B):-p115(A,C),p454_2(C,B).
p454_2(A,B):-p512(A,C),move_right(C,B).
p455(A,B):-p112(A,C),p455_1(C,B).
p455_1(A,B):-p1753(A,C),p455_2(C,B).
p455_2(A,B):-p662(A,C),p1740(C,B).
p456(A,B):-move_left(A,C),p456_1(C,B).
p456_1(A,B):-grab_ball(A,C),p456_2(C,B).
p456_2(A,B):-p512(A,C),p736(C,B).
p458(A,B):-p1020_1(A,C),p458_1(C,B).
p458_1(A,B):-p1459(A,C),move_right(C,B).
p460(A,B):-p985(A,C),p460_1(C,B).
p460_1(A,B):-p1369(A,C),p460_2(C,B).
p460_2(A,B):-p1522(A,C),move_forwards(C,B).
p461(A,B):-p555_1(A,C),p461_1(C,B).
p461_1(A,B):-p258(A,C),p838(C,B).
p469(A,B):-move_left(A,C),p469_1(C,B).
p469_1(A,B):-p662(A,C),p484(C,B).
p474(A,B):-move_right(A,C),p474_1(C,B).
p474_1(A,B):-p985(A,C),p512(C,B).
p476(A,B):-p895_1(A,C),p476_1(C,B).
p476_1(A,B):-move_left(A,C),p476_2(C,B).
p476_2(A,B):-p258(A,C),p510(C,B).
p477(A,B):-grab_ball(A,C),p477_1(C,B).
p477_1(A,B):-p1100_1(A,C),p477_2(C,B).
p477_2(A,B):-p1522(A,C),p834(C,B).
p481(A,B):-p593(A,C),p481_1(C,B).
p481_1(A,B):-p1020_1(A,C),p481_2(C,B).
p481_2(A,B):-p512(A,C),p293(C,B).
p482(A,B):-move_right(A,C),p482_1(C,B).
p482_1(A,B):-p1753(A,C),p482_2(C,B).
p482_2(A,B):-p258(A,C),p1600(C,B).
p485(A,B):-p492(A,C),p485_1(C,B).
p485_1(A,B):-p1020(A,C),p485_2(C,B).
p485_2(A,B):-p112(A,C),p258(C,B).
p487(A,B):-move_left(A,C),p487_1(C,B).
p487_1(A,B):-p1753(A,C),p487_2(C,B).
p487_2(A,B):-p1459(A,C),p510(C,B).
p491(A,B):-p1100(A,C),p491_1(C,B).
p491_1(A,B):-p1753(A,C),p491_2(C,B).
p491_2(A,B):-p838(A,C),p1459(C,B).
p494(A,B):-move_right(A,C),p494_1(C,B).
p494_1(A,B):-p1459(A,C),p947(C,B).
p496(A,B):-move_right(A,C),p496_1(C,B).
p496_1(A,B):-drop_ball(A,C),p255(C,B).
p497(A,B):-p7_1(A,C),p497_1(C,B).
p497_1(A,B):-p922(A,C),p497_2(C,B).
p497_2(A,B):-move_left(A,C),p1459(C,B).
p498(A,B):-p593(A,C),p1753(C,B).
p499(A,B):-p868(A,C),p499_1(C,B).
p499_1(A,B):-p922_1(A,C),p499_2(C,B).
p499_2(A,B):-drop_ball(A,C),p1740(C,B).
p500(A,B):-p555(A,C),p500_1(C,B).
p500_1(A,B):-p1388(A,C),p500_2(C,B).
p500_2(A,B):-p512(A,C),p255(C,B).
p504(A,B):-p115(A,C),p504_1(C,B).
p504_1(A,B):-p484(A,C),p504_2(C,B).
p504_2(A,B):-p1564(A,C),p258(C,B).
p505(A,B):-p7_1(A,C),p505_1(C,B).
p505_1(A,B):-p1753(A,C),p505_2(C,B).
p505_2(A,B):-p1333(A,C),drop_ball(C,B).
p506(A,B):-move_right(A,C),p506_1(C,B).
p506_1(A,B):-p555_1(A,C),p506_2(C,B).
p506_2(A,B):-move_left(A,C),p258(C,B).
p507(A,B):-p1459(A,C),p492(C,B).
p508(A,B):-p868_1(A,C),p508_1(C,B).
p508_1(A,B):-p922(A,C),p508_2(C,B).
p508_2(A,B):-drop_ball(A,C),p1600(C,B).
p513(A,B):-p1564(A,C),p513_1(C,B).
p513_1(A,B):-p258(A,C),p834(C,B).
p514(A,B):-p235(A,C),p514_1(C,B).
p514_1(A,B):-p895_1(A,C),p514_2(C,B).
p514_2(A,B):-p512(A,C),p975(C,B).
p515(A,B):-p975(A,C),p515_1(C,B).
p515_1(A,B):-p922(A,C),p515_2(C,B).
p515_2(A,B):-p662(A,C),p1116(C,B).
p523(A,B):-move_forwards(A,C),p523_1(C,B).
p523_1(A,B):-p1020(A,C),p523_2(C,B).
p523_2(A,B):-p1459(A,C),p947(C,B).
p524(A,B):-grab_ball(A,C),p524_1(C,B).
p524_1(A,B):-p1388(A,C),p524_2(C,B).
p524_2(A,B):-p512(A,C),p1388(C,B).
p526(A,B):-move_forwards(A,C),p526_1(C,B).
p526_1(A,B):-p512(A,C),p975(C,B).
p527(A,B):-p1020(A,C),p527_1(C,B).
p527_1(A,B):-p115(A,C),p527_2(C,B).
p527_2(A,B):-p512(A,C),p1370_1(C,B).
p528(A,B):-p780(A,C),p528_1(C,B).
p528_1(A,B):-p895_1(A,C),p528_2(C,B).
p528_2(A,B):-p512(A,C),p834(C,B).
p529(A,B):-p895(A,C),p529_1(C,B).
p529_1(A,B):-p512(A,C),p838(C,B).
p531(A,B):-move_right(A,C),p531_1(C,B).
p531_1(A,B):-p985(A,C),p531_2(C,B).
p531_2(A,B):-p258(A,C),p834(C,B).
p532(A,B):-p1388(A,C),p532_1(C,B).
p532_1(A,B):-p512(A,C),p1100_1(C,B).
p533(A,B):-p1020_1(A,C),p533_1(C,B).
p533_1(A,B):-p112(A,C),p533_2(C,B).
p533_2(A,B):-p662(A,C),p7_1(C,B).
p535(A,B):-p895_1(A,C),p535_1(C,B).
p535_1(A,B):-p593(A,C),p535_2(C,B).
p535_2(A,B):-p1459(A,C),p255_1(C,B).
p536(A,B):-p868_1(A,C),p536_1(C,B).
p536_1(A,B):-p985_1(A,C),p536_2(C,B).
p536_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p539(A,B):-move_left(A,C),p539_1(C,B).
p539_1(A,B):-p1753(A,C),p539_2(C,B).
p539_2(A,B):-p1459(A,C),p1333(C,B).
p546(A,B):-move_forwards(A,C),p546_1(C,B).
p546_1(A,B):-p555_1(A,C),p546_2(C,B).
p546_2(A,B):-p1459(A,C),p369(C,B).
p550(A,B):-p555_1(A,C),p550_1(C,B).
p550_1(A,B):-p512(A,C),p235(C,B).
p552(A,B):-move_left(A,C),p552_1(C,B).
p552_1(A,B):-p985(A,C),p552_2(C,B).
p552_2(A,B):-p255(A,C),p258_1(C,B).
p553(A,B):-move_left(A,C),p553_1(C,B).
p553_1(A,B):-p1224(A,C),p553_2(C,B).
p553_2(A,B):-p1459(A,C),p516(C,B).
p554(A,B):-p1020(A,C),p554_1(C,B).
p554_1(A,B):-p7_1(A,C),p554_2(C,B).
p554_2(A,B):-drop_ball(A,C),p1559(C,B).
p559(A,B):-p922(A,C),p559_1(C,B).
p559_1(A,B):-move_forwards(A,C),p559_2(C,B).
p559_2(A,B):-p662(A,C),p1116(C,B).
p560(A,B):-p492(A,C),p560_1(C,B).
p560_1(A,B):-p922_1(A,C),p560_2(C,B).
p560_2(A,B):-drop_ball(A,C),p593(C,B).
p561(A,B):-p1224(A,C),p561_1(C,B).
p561_1(A,B):-p593(A,C),p512(C,B).
p562(A,B):-p492(A,C),p562_1(C,B).
p562_1(A,B):-p555(A,C),p562_2(C,B).
p562_2(A,B):-p258(A,C),p1600(C,B).
p564(A,B):-p1224(A,C),p564_1(C,B).
p564_1(A,B):-p115(A,C),p1370(C,B).
p566(A,B):-p1100_1(A,C),p566_1(C,B).
p566_1(A,B):-p1753(A,C),p566_2(C,B).
p566_2(A,B):-p1459(A,C),p112(C,B).
p568(A,B):-p555(A,C),p568_1(C,B).
p568_1(A,B):-move_backwards(A,C),p1522(C,B).
p569(A,B):-move_right(A,C),p569_1(C,B).
p569_1(A,B):-p985(A,C),p293(C,B).
p571(A,B):-move_left(A,C),p571_1(C,B).
p571_1(A,B):-p1564(A,C),p571_2(C,B).
p571_2(A,B):-p512(A,C),p1333(C,B).
p572(A,B):-move_right(A,C),p572_1(C,B).
p572_1(A,B):-p1020_1(A,C),p572_2(C,B).
p572_2(A,B):-p838(A,C),p1459_1(C,B).
p573(A,B):-move_left(A,C),p573_1(C,B).
p573_1(A,B):-p922(A,C),p573_2(C,B).
p573_2(A,B):-p1740_1(A,C),p1522_1(C,B).
p574(A,B):-p1100_1(A,C),p574_1(C,B).
p574_1(A,B):-p258(A,C),p664(C,B).
p579(A,B):-move_forwards(A,C),p579_1(C,B).
p579_1(A,B):-p555(A,C),p579_2(C,B).
p579_2(A,B):-p1333(A,C),p1370(C,B).
p581(A,B):-move_left(A,C),p581_1(C,B).
p581_1(A,B):-p895(A,C),p581_2(C,B).
p581_2(A,B):-p293(A,C),p1522_1(C,B).
p582(A,B):-move_left(A,C),p582_1(C,B).
p582_1(A,B):-p922_1(A,C),p582_2(C,B).
p582_2(A,B):-drop_ball(A,C),p1749(C,B).
p583(A,B):-p7(A,C),p922(C,B).
p584(A,B):-p255(A,C),p584_1(C,B).
p584_1(A,B):-grab_ball(A,C),p584_2(C,B).
p584_2(A,B):-p258(A,C),move_right(C,B).
p585(A,B):-p7_1(A,C),p585_1(C,B).
p585_1(A,B):-p1753(A,C),p585_2(C,B).
p585_2(A,B):-p1522(A,C),move_backwards(C,B).
p586(A,B):-p1049(A,C),p586_1(C,B).
p586_1(A,B):-p1564(A,C),p586_2(C,B).
p586_2(A,B):-drop_ball(A,C),p484(C,B).
p587(A,B):-move_left(A,C),p587_1(C,B).
p587_1(A,B):-p868_1(A,C),p587_2(C,B).
p587_2(A,B):-drop_ball(A,C),p1740(C,B).
p590(A,B):-p510(A,C),p590_1(C,B).
p590_1(A,B):-p922(A,C),p409_1(C,B).
p591(A,B):-move_right(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p591_2(C,B).
p591_2(A,B):-p1388(A,C),p258_1(C,B).
p595(A,B):-p1020(A,C),p595_1(C,B).
p595_1(A,B):-p780(A,C),p595_2(C,B).
p595_2(A,B):-p258(A,C),p1600(C,B).
p596(A,B):-p895(A,C),p596_1(C,B).
p596_1(A,B):-p1388(A,C),p512(C,B).
p599(A,B):-move_forwards(A,C),p599_1(C,B).
p599_1(A,B):-p922(A,C),p599_2(C,B).
p599_2(A,B):-p662(A,C),p112(C,B).
p603(A,B):-p510(A,C),p603_1(C,B).
p603_1(A,B):-drop_ball(A,C),p838(C,B).
p604(A,B):-p664(A,C),p604_1(C,B).
p604_1(A,B):-p1224(A,C),p604_2(C,B).
p604_2(A,B):-p1459(A,C),p510(C,B).
p607(A,B):-p593(A,C),p607_1(C,B).
p607_1(A,B):-p1753(A,C),p607_2(C,B).
p607_2(A,B):-drop_ball(A,C),p1116(C,B).
p609(A,B):-p7_1(A,C),p609_1(C,B).
p609_1(A,B):-p1459(A,C),p112_1(C,B).
p612(A,B):-p555(A,C),p612_1(C,B).
p612_1(A,B):-p1098(A,C),p612_2(C,B).
p612_2(A,B):-drop_ball(A,C),p868_1(C,B).
p613(A,B):-move_forwards(A,C),p868(C,B).
p616(A,B):-grab_ball(A,C),p616_1(C,B).
p616_1(A,B):-move_left(A,C),p616_2(C,B).
p616_2(A,B):-p258_1(A,C),move_backwards(C,B).
p618(A,B):-p1049(A,C),p618_1(C,B).
p618_1(A,B):-p1564(A,C),p618_2(C,B).
p618_2(A,B):-p1522(A,C),p834(C,B).
p619(A,B):-p838(A,C),p619_1(C,B).
p619_1(A,B):-p922(A,C),p619_2(C,B).
p619_2(A,B):-p409(A,C),p112(C,B).
p621(A,B):-p1224(A,C),p621_1(C,B).
p621_1(A,B):-move_left(A,C),p409(C,B).
p622(A,B):-p492(A,C),p622_1(C,B).
p622_1(A,B):-p985(A,C),p622_2(C,B).
p622_2(A,B):-p258(A,C),p947(C,B).
p625(A,B):-grab_ball(A,C),p625_1(C,B).
p625_1(A,B):-p369(A,C),p625_2(C,B).
p625_2(A,B):-p1459(A,C),p736(C,B).
p627(A,B):-p895(A,C),p627_1(C,B).
p627_1(A,B):-p115(A,C),p512(C,B).
p628(A,B):-grab_ball(A,C),p628_1(C,B).
p628_1(A,B):-p255_1(A,C),p628_2(C,B).
p628_2(A,B):-p258(A,C),p492(C,B).
p629(A,B):-p293(A,C),p629_1(C,B).
p629_1(A,B):-p1753(A,C),p629_2(C,B).
p629_2(A,B):-p512(A,C),p293(C,B).
p631(A,B):-grab_ball(A,C),p631_1(C,B).
p631_1(A,B):-p510(A,C),p631_2(C,B).
p631_2(A,B):-p1459(A,C),p1370_1(C,B).
p632(A,B):-p255(A,C),p632_1(C,B).
p632_1(A,B):-p922(A,C),p632_2(C,B).
p632_2(A,B):-move_forwards(A,C),p1522(C,B).
p633(A,B):-p293(A,C),p633_1(C,B).
p633_1(A,B):-p922(A,C),p633_2(C,B).
p633_2(A,B):-p115(A,C),p1459_1(C,B).
p640(A,B):-p369(A,C),p640_1(C,B).
p640_1(A,B):-p1020(A,C),p640_2(C,B).
p640_2(A,B):-p258(A,C),p975(C,B).
p645(A,B):-p664(A,C),p645_1(C,B).
p645_1(A,B):-p1224(A,C),p645_2(C,B).
p645_2(A,B):-p484(A,C),p1370(C,B).
p646(A,B):-p975(A,C),p646_1(C,B).
p646_1(A,B):-p922(A,C),p646_2(C,B).
p646_2(A,B):-move_right(A,C),p1459(C,B).
p649(A,B):-p1020_1(A,C),p649_1(C,B).
p649_1(A,B):-p409(A,C),p975(C,B).
p650(A,B):-p1224(A,C),p650_1(C,B).
p650_1(A,B):-move_left(A,C),p650_2(C,B).
p650_2(A,B):-p662(A,C),p1740_1(C,B).
p651(A,B):-p895_1(A,C),p651_1(C,B).
p651_1(A,B):-move_left(A,C),p651_2(C,B).
p651_2(A,B):-p1459(A,C),p369(C,B).
p653(A,B):-p1740(A,C),p653_1(C,B).
p653_1(A,B):-p555_1(A,C),p653_2(C,B).
p653_2(A,B):-p1459(A,C),p1667(C,B).
p655(A,B):-p484(A,C),p655_1(C,B).
p655_1(A,B):-p1020(A,C),p655_2(C,B).
p655_2(A,B):-p409(A,C),move_forwards(C,B).
p656(A,B):-p510(A,C),p656_1(C,B).
p656_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p657(A,B):-p664(A,C),p657_1(C,B).
p657_1(A,B):-p922_1(A,C),p657_2(C,B).
p657_2(A,B):-p258(A,C),move_forwards(C,B).
p661(A,B):-p664(A,C),p661_1(C,B).
p661_1(A,B):-p1564(A,C),p661_2(C,B).
p661_2(A,B):-p258(A,C),p838(C,B).
p666(A,B):-p1224(A,C),p666_1(C,B).
p666_1(A,B):-p115(A,C),p666_2(C,B).
p666_2(A,B):-p1459(A,C),p1370_1(C,B).
p667(A,B):-p510(A,C),p667_1(C,B).
p667_1(A,B):-p1753(A,C),p1749(C,B).
p671(A,B):-p1224(A,C),p671_1(C,B).
p671_1(A,B):-p258(A,C),p1740(C,B).
p676(A,B):-p255(A,C),p676_1(C,B).
p676_1(A,B):-p922(A,C),p676_2(C,B).
p676_2(A,B):-p838(A,C),p1459_1(C,B).
p679(A,B):-move_forwards(A,C),p679_1(C,B).
p679_1(A,B):-p1564(A,C),p679_2(C,B).
p679_2(A,B):-p258(A,C),p947(C,B).
p681(A,B):-p593(A,C),p681_1(C,B).
p681_1(A,B):-grab_ball(A,C),p681_2(C,B).
p681_2(A,B):-p1459(A,C),p484(C,B).
p682(A,B):-move_right(A,C),p682_1(C,B).
p682_1(A,B):-p555_1(A,C),p682_2(C,B).
p682_2(A,B):-p409(A,C),p1600(C,B).
p684(A,B):-p255_1(A,C),p684_1(C,B).
p684_1(A,B):-p895(A,C),p684_2(C,B).
p684_2(A,B):-p112_1(A,C),drop_ball(C,B).
p687(A,B):-move_left(A,C),p687_1(C,B).
p687_1(A,B):-p1753(A,C),p687_2(C,B).
p687_2(A,B):-p1100_1(A,C),p1522(C,B).
p688(A,B):-move_backwards(A,C),p688_1(C,B).
p688_1(A,B):-p985(A,C),p688_2(C,B).
p688_2(A,B):-p662(A,C),move_forwards(C,B).
p689(A,B):-grab_ball(A,C),p689_1(C,B).
p689_1(A,B):-move_forwards(A,C),p689_2(C,B).
p689_2(A,B):-p1522(A,C),p1740(C,B).
p690(A,B):-p1020(A,C),p690_1(C,B).
p690_1(A,B):-p7(A,C),p1459(C,B).
p691(A,B):-p922(A,C),p691_1(C,B).
p691_1(A,B):-move_right(A,C),p691_2(C,B).
p691_2(A,B):-p1522_1(A,C),p868(C,B).
p693(A,B):-p895(A,C),p693_1(C,B).
p693_1(A,B):-move_forwards(A,C),p693_2(C,B).
p693_2(A,B):-p512(A,C),p255_1(C,B).
p694(A,B):-p555_1(A,C),p694_1(C,B).
p694_1(A,B):-p868_1(A,C),p694_2(C,B).
p694_2(A,B):-p512(A,C),p7_1(C,B).
p695(A,B):-move_left(A,C),p695_1(C,B).
p695_1(A,B):-p1564(A,C),p695_2(C,B).
p695_2(A,B):-p112_1(A,C),p258(C,B).
p696(A,B):-p484(A,C),p696_1(C,B).
p696_1(A,B):-p1020_1(A,C),p409(C,B).
p702(A,B):-p1333(A,C),p702_1(C,B).
p702_1(A,B):-p922(A,C),p702_2(C,B).
p702_2(A,B):-drop_ball(A,C),p975(C,B).
p703(A,B):-p555(A,C),p703_1(C,B).
p703_1(A,B):-p369(A,C),p703_2(C,B).
p703_2(A,B):-p662(A,C),move_backwards(C,B).
p704(A,B):-p593(A,C),p704_1(C,B).
p704_1(A,B):-p1020_1(A,C),p704_2(C,B).
p704_2(A,B):-p1388(A,C),p1370(C,B).
p705(A,B):-move_left(A,C),p705_1(C,B).
p705_1(A,B):-p895(A,C),p705_2(C,B).
p705_2(A,B):-p1600(A,C),drop_ball(C,B).
p706(A,B):-p492(A,C),p706_1(C,B).
p706_1(A,B):-p555(A,C),p706_2(C,B).
p706_2(A,B):-p593(A,C),p258_1(C,B).
p707(A,B):-move_left(A,C),p707_1(C,B).
p707_1(A,B):-p555(A,C),p707_2(C,B).
p707_2(A,B):-p512(A,C),p1369(C,B).
p708(A,B):-move_left(A,C),p708_1(C,B).
p708_1(A,B):-p1564(A,C),p708_2(C,B).
p708_2(A,B):-p293(A,C),p1522_1(C,B).
p710(A,B):-move_right(A,C),p710_1(C,B).
p710_1(A,B):-grab_ball(A,C),p710_2(C,B).
p710_2(A,B):-p516(A,C),p1522(C,B).
p711(A,B):-p922_1(A,C),p711_1(C,B).
p711_1(A,B):-p258_1(A,C),p664(C,B).
p712(A,B):-p555(A,C),p712_1(C,B).
p712_1(A,B):-move_left(A,C),p712_2(C,B).
p712_2(A,B):-p409(A,C),p1555(C,B).
p718(A,B):-p1020_1(A,C),p718_1(C,B).
p718_1(A,B):-p1459(A,C),p369(C,B).
p720(A,B):-p895(A,C),p720_1(C,B).
p720_1(A,B):-p258(A,C),p947(C,B).
p721(A,B):-p985(A,C),p721_1(C,B).
p721_1(A,B):-p258(A,C),p369(C,B).
p727(A,B):-move_backwards(A,C),p727_1(C,B).
p727_1(A,B):-p895(A,C),p727_2(C,B).
p727_2(A,B):-p112(A,C),p258(C,B).
p729(A,B):-move_left(A,C),p729_1(C,B).
p729_1(A,B):-p922(A,C),p729_2(C,B).
p729_2(A,B):-p975(A,C),p1459(C,B).
p733(A,B):-p1753(A,C),p733_1(C,B).
p733_1(A,B):-p293(A,C),p1370(C,B).
p734(A,B):-p115(A,C),p734_1(C,B).
p734_1(A,B):-p1564(A,C),p734_2(C,B).
p734_2(A,B):-p1459(A,C),move_backwards(C,B).
p735(A,B):-move_right(A,C),p735_1(C,B).
p735_1(A,B):-grab_ball(A,C),p735_2(C,B).
p735_2(A,B):-p838(A,C),p1370(C,B).
p737(A,B):-p235(A,C),p737_1(C,B).
p737_1(A,B):-p1020_1(A,C),p737_2(C,B).
p737_2(A,B):-p409(A,C),p1740_1(C,B).
p741(A,B):-p115(A,C),p741_1(C,B).
p741_1(A,B):-p1564(A,C),p741_2(C,B).
p741_2(A,B):-p1459(A,C),p7_1(C,B).
p743(A,B):-p736(A,C),p743_1(C,B).
p743_1(A,B):-p1564(A,C),p743_2(C,B).
p743_2(A,B):-p1100(A,C),p1522_1(C,B).
p747(A,B):-move_left(A,C),p747_1(C,B).
p747_1(A,B):-p1020(A,C),p409(C,B).
p748(A,B):-p492(A,C),p748_1(C,B).
p748_1(A,B):-p1020(A,C),p748_2(C,B).
p748_2(A,B):-p1459(A,C),p1740_1(C,B).
p749(A,B):-p1020(A,C),p749_1(C,B).
p749_1(A,B):-p1459(A,C),p947(C,B).
p750(A,B):-p593(A,C),p750_1(C,B).
p750_1(A,B):-p1459(A,C),p1116(C,B).
p754(A,B):-p293(A,C),p754_1(C,B).
p754_1(A,B):-p895_1(A,C),p754_2(C,B).
p754_2(A,B):-p1333(A,C),p512(C,B).
p756(A,B):-p838(A,C),p756_1(C,B).
p756_1(A,B):-p1564(A,C),p756_2(C,B).
p756_2(A,B):-drop_ball(A,C),p834(C,B).
p760(A,B):-move_left(A,C),p760_1(C,B).
p760_1(A,B):-p1020(A,C),p760_2(C,B).
p760_2(A,B):-p512(A,C),p255(C,B).
p762(A,B):-p293(A,C),p762_1(C,B).
p762_1(A,B):-p895_1(A,C),p762_2(C,B).
p762_2(A,B):-p293(A,C),drop_ball(C,B).
p763(A,B):-p492(A,C),p763_1(C,B).
p763_1(A,B):-p1564(A,C),p763_2(C,B).
p763_2(A,B):-drop_ball(A,C),p1600(C,B).
p765(A,B):-p1116(A,C),p765_1(C,B).
p765_1(A,B):-p1753(A,C),p765_2(C,B).
p765_2(A,B):-p1459(A,C),move_right(C,B).
p766(A,B):-move_backwards(A,C),p766_1(C,B).
p766_1(A,B):-p1564(A,C),p766_2(C,B).
p766_2(A,B):-drop_ball(A,C),p1195(C,B).
p768(A,B):-move_left(A,C),p768_1(C,B).
p768_1(A,B):-p1564(A,C),p768_2(C,B).
p768_2(A,B):-p293(A,C),drop_ball(C,B).
p769(A,B):-p593(A,C),p769_1(C,B).
p769_1(A,B):-p922(A,C),p769_2(C,B).
p769_2(A,B):-p484(A,C),p258_1(C,B).
p770(A,B):-p492(A,C),p770_1(C,B).
p770_1(A,B):-p555(A,C),p770_2(C,B).
p770_2(A,B):-p258(A,C),move_forwards(C,B).
p771(A,B):-p664(A,C),p771_1(C,B).
p771_1(A,B):-p922(A,C),p771_2(C,B).
p771_2(A,B):-p662(A,C),p947(C,B).
p775(A,B):-p664(A,C),p775_1(C,B).
p775_1(A,B):-p555(A,C),p775_2(C,B).
p775_2(A,B):-p258(A,C),p1740_1(C,B).
p776(A,B):-move_left(A,C),p776_1(C,B).
p776_1(A,B):-p555(A,C),p776_2(C,B).
p776_2(A,B):-p409(A,C),p1600(C,B).
p777(A,B):-p868_1(A,C),p777_1(C,B).
p777_1(A,B):-p1564(A,C),p777_2(C,B).
p777_2(A,B):-p258(A,C),p1740_1(C,B).
p779(A,B):-p255(A,C),p779_1(C,B).
p779_1(A,B):-p1753(A,C),p779_2(C,B).
p779_2(A,B):-p1522(A,C),p255(C,B).
p781(A,B):-p293(A,C),p781_1(C,B).
p781_1(A,B):-p922(A,C),p781_2(C,B).
p781_2(A,B):-p1459_1(A,C),p112(C,B).
p782(A,B):-p112(A,C),p782_1(C,B).
p782_1(A,B):-p985_1(A,C),p782_2(C,B).
p782_2(A,B):-p662(A,C),p947(C,B).
p787(A,B):-p895(A,C),p787_1(C,B).
p787_1(A,B):-move_left(A,C),p512(C,B).
p788(A,B):-move_left(A,C),p788_1(C,B).
p788_1(A,B):-p922(A,C),p788_2(C,B).
p788_2(A,B):-drop_ball(A,C),p510(C,B).
p789(A,B):-move_right(A,C),p789_1(C,B).
p789_1(A,B):-grab_ball(A,C),p789_2(C,B).
p789_2(A,B):-p1459(A,C),p1195(C,B).
p793(A,B):-p492(A,C),p793_1(C,B).
p793_1(A,B):-p555(A,C),p793_2(C,B).
p793_2(A,B):-p510(A,C),p1459_1(C,B).
p796(A,B):-move_right(A,C),p796_1(C,B).
p796_1(A,B):-p985(A,C),p796_2(C,B).
p796_2(A,B):-p1388(A,C),p512(C,B).
p797(A,B):-p1020(A,C),p797_1(C,B).
p797_1(A,B):-p115(A,C),p797_2(C,B).
p797_2(A,B):-drop_ball(A,C),p516(C,B).
p799(A,B):-p369(A,C),p799_1(C,B).
p799_1(A,B):-p922(A,C),p799_2(C,B).
p799_2(A,B):-p293(A,C),p1459_1(C,B).
p801(A,B):-p922(A,C),p801_1(C,B).
p801_1(A,B):-p255(A,C),p512(C,B).
p802(A,B):-p235(A,C),p802_1(C,B).
p802_1(A,B):-p985(A,C),p802_2(C,B).
p802_2(A,B):-p1459(A,C),p1333(C,B).
p805(A,B):-p115(A,C),p805_1(C,B).
p805_1(A,B):-p555(A,C),p805_2(C,B).
p805_2(A,B):-p255_1(A,C),p1522_1(C,B).
p806(A,B):-p868_1(A,C),p806_1(C,B).
p806_1(A,B):-p1020_1(A,C),p806_2(C,B).
p806_2(A,B):-p1459(A,C),p947(C,B).
p807(A,B):-p922(A,C),p807_1(C,B).
p807_1(A,B):-p975(A,C),p1522_1(C,B).
p809(A,B):-p484(A,C),p809_1(C,B).
p809_1(A,B):-p1564(A,C),p809_2(C,B).
p809_2(A,B):-p258(A,C),move_backwards(C,B).
p811(A,B):-p115(A,C),p811_1(C,B).
p811_1(A,B):-p922_1(A,C),p811_2(C,B).
p811_2(A,B):-p258(A,C),p834(C,B).
p818(A,B):-p1100_1(A,C),p818_1(C,B).
p818_1(A,B):-p985(A,C),p818_2(C,B).
p818_2(A,B):-p484(A,C),p662_1(C,B).
p820(A,B):-move_forwards(A,C),p820_1(C,B).
p820_1(A,B):-p922(A,C),p820_2(C,B).
p820_2(A,B):-p834(A,C),p1522_1(C,B).
p822(A,B):-p115(A,C),p822_1(C,B).
p822_1(A,B):-p1020(A,C),p822_2(C,B).
p822_2(A,B):-p1459(A,C),p1370_1(C,B).
p823(A,B):-p1049(A,C),p823_1(C,B).
p823_1(A,B):-p1564(A,C),p823_2(C,B).
p823_2(A,B):-p369(A,C),p662_1(C,B).
p824(A,B):-p7(A,C),p824_1(C,B).
p824_1(A,B):-p1020(A,C),p1749(C,B).
p828(A,B):-p555_1(A,C),p828_1(C,B).
p828_1(A,B):-move_left(A,C),p828_2(C,B).
p828_2(A,B):-p1459(A,C),p947(C,B).
p829(A,B):-p510(A,C),p829_1(C,B).
p829_1(A,B):-p985_1(A,C),p829_2(C,B).
p829_2(A,B):-drop_ball(A,C),p868_1(C,B).
p833(A,B):-p593(A,C),p833_1(C,B).
p833_1(A,B):-grab_ball(A,C),p833_2(C,B).
p833_2(A,B):-move_backwards(A,C),p1459_1(C,B).
p835(A,B):-p516(A,C),p835_1(C,B).
p835_1(A,B):-p985_1(A,C),p835_2(C,B).
p835_2(A,B):-p258(A,C),p947(C,B).
p836(A,B):-p7_1(A,C),p836_1(C,B).
p836_1(A,B):-p1753(A,C),p836_2(C,B).
p836_2(A,B):-p662(A,C),p1833(C,B).
p837(A,B):-p1020(A,C),p837_1(C,B).
p837_1(A,B):-p7_1(A,C),p837_2(C,B).
p837_2(A,B):-p1459(A,C),p492(C,B).
p839(A,B):-p112_1(A,C),p839_1(C,B).
p839_1(A,B):-p1020(A,C),p839_2(C,B).
p839_2(A,B):-drop_ball(A,C),p255(C,B).
p842(A,B):-p922(A,C),p842_1(C,B).
p842_1(A,B):-move_backwards(A,C),p842_2(C,B).
p842_2(A,B):-p1522(A,C),p1116(C,B).
p843(A,B):-p985(A,C),p843_1(C,B).
p843_1(A,B):-p1388(A,C),p843_2(C,B).
p843_2(A,B):-p1522(A,C),move_backwards(C,B).
p845(A,B):-p593(A,C),p845_1(C,B).
p845_1(A,B):-grab_ball(A,C),p845_2(C,B).
p845_2(A,B):-move_left(A,C),p484(C,B).
p849(A,B):-move_forwards(A,C),p849_1(C,B).
p849_1(A,B):-p922(A,C),p1749(C,B).
p851(A,B):-p922(A,C),p851_1(C,B).
p851_1(A,B):-p492(A,C),p851_2(C,B).
p851_2(A,B):-p258(A,C),p484(C,B).
p852(A,B):-move_forwards(A,C),p852_1(C,B).
p852_1(A,B):-p985_1(A,C),p852_2(C,B).
p852_2(A,B):-p662(A,C),move_forwards(C,B).
p854(A,B):-p516(A,C),p854_1(C,B).
p854_1(A,B):-p985_1(A,C),p854_2(C,B).
p854_2(A,B):-p662(A,C),p1388(C,B).
p857(A,B):-p1049(A,C),p857_1(C,B).
p857_1(A,B):-drop_ball(A,C),p1600(C,B).
p860(A,B):-p369(A,C),p860_1(C,B).
p860_1(A,B):-p555(A,C),p860_2(C,B).
p860_2(A,B):-p258(A,C),p780(C,B).
p863(A,B):-move_right(A,C),p863_1(C,B).
p863_1(A,B):-p1224(A,C),p863_2(C,B).
p863_2(A,B):-p512(A,C),p369(C,B).
p871(A,B):-p895_1(A,C),p871_1(C,B).
p871_1(A,B):-p593(A,C),p871_2(C,B).
p871_2(A,B):-drop_ball(A,C),p947(C,B).
p874(A,B):-move_forwards(A,C),p874_1(C,B).
p874_1(A,B):-p922(A,C),p874_2(C,B).
p874_2(A,B):-move_right(A,C),p1522_1(C,B).
p876(A,B):-move_left(A,C),p876_1(C,B).
p876_1(A,B):-p1564(A,C),p876_2(C,B).
p876_2(A,B):-p512(A,C),p369(C,B).
p877(A,B):-p593(A,C),p877_1(C,B).
p877_1(A,B):-p1020_1(A,C),p877_2(C,B).
p877_2(A,B):-p258(A,C),p369(C,B).
p880(A,B):-p293(A,C),p880_1(C,B).
p880_1(A,B):-p922_1(A,C),p880_2(C,B).
p880_2(A,B):-p662(A,C),p484(C,B).
p882(A,B):-move_left(A,C),p882_1(C,B).
p882_1(A,B):-p985(A,C),p882_2(C,B).
p882_2(A,B):-p664(A,C),p409_1(C,B).
p887(A,B):-move_right(A,C),p887_1(C,B).
p887_1(A,B):-p1020_1(A,C),drop_ball(C,B).
p888(A,B):-move_right(A,C),p888_1(C,B).
p888_1(A,B):-p555_1(A,C),p888_2(C,B).
p888_2(A,B):-p975(A,C),p1370(C,B).
p889(A,B):-p510(A,C),p889_1(C,B).
p889_1(A,B):-p555_1(A,C),p889_2(C,B).
p889_2(A,B):-p1749(A,C),p662_1(C,B).
p891(A,B):-p516(A,C),p891_1(C,B).
p891_1(A,B):-p1564(A,C),p891_2(C,B).
p891_2(A,B):-p1522_1(A,C),p1388(C,B).
p892(A,B):-move_right(A,C),p892_1(C,B).
p892_1(A,B):-p985_1(A,C),p892_2(C,B).
p892_2(A,B):-p1522(A,C),p1370_1(C,B).
p899(A,B):-p484(A,C),p899_1(C,B).
p899_1(A,B):-p1020(A,C),p899_2(C,B).
p899_2(A,B):-p1459(A,C),p1740(C,B).
p900(A,B):-p593(A,C),p900_1(C,B).
p900_1(A,B):-p1753(A,C),p900_2(C,B).
p900_2(A,B):-p512(A,C),p1100(C,B).
p902(A,B):-p1020(A,C),p902_1(C,B).
p902_1(A,B):-move_left(A,C),drop_ball(C,B).
p903(A,B):-p922(A,C),p662_1(C,B).
p904(A,B):-move_right(A,C),p904_1(C,B).
p904_1(A,B):-p985_1(A,C),p904_2(C,B).
p904_2(A,B):-drop_ball(A,C),p1869(C,B).
p909(A,B):-p293(A,C),p909_1(C,B).
p909_1(A,B):-p985(A,C),p909_2(C,B).
p909_2(A,B):-p664(A,C),p258_1(C,B).
p910(A,B):-p1564(A,C),p910_1(C,B).
p910_1(A,B):-p1600(A,C),p1459(C,B).
p913(A,B):-p1564(A,C),p913_1(C,B).
p913_1(A,B):-p1116(A,C),p258(C,B).
p914(A,B):-move_forwards(A,C),p914_1(C,B).
p914_1(A,B):-p922_1(A,C),p914_2(C,B).
p914_2(A,B):-p258(A,C),p115(C,B).
p916(A,B):-p293(A,C),p916_1(C,B).
p916_1(A,B):-p985(A,C),p916_2(C,B).
p916_2(A,B):-p258_1(A,C),move_backwards(C,B).
p918(A,B):-p516(A,C),p918_1(C,B).
p918_1(A,B):-p1564(A,C),p918_2(C,B).
p918_2(A,B):-drop_ball(A,C),move_left(C,B).
p919(A,B):-move_forwards(A,C),p919_1(C,B).
p919_1(A,B):-p555(A,C),p919_2(C,B).
p919_2(A,B):-p258(A,C),p947(C,B).
p920(A,B):-p555(A,C),p920_1(C,B).
p920_1(A,B):-p1049_1(A,C),p920_2(C,B).
p920_2(A,B):-p1522_1(A,C),p1388(C,B).
p925(A,B):-p1740_1(A,C),p1370(C,B).
p926(A,B):-p555_1(A,C),p926_1(C,B).
p926_1(A,B):-p1740_1(A,C),p926_2(C,B).
p926_2(A,B):-p512(A,C),p1559(C,B).
p927(A,B):-p255_1(A,C),p927_1(C,B).
p927_1(A,B):-p1753(A,C),p927_2(C,B).
p927_2(A,B):-p512(A,C),p293(C,B).
p928(A,B):-p922_1(A,C),p928_1(C,B).
p928_1(A,B):-drop_ball(A,C),p1600(C,B).
p929(A,B):-p664(A,C),p929_1(C,B).
p929_1(A,B):-p1224(A,C),p929_2(C,B).
p929_2(A,B):-p510(A,C),p1522_1(C,B).
p932(A,B):-p255(A,C),p932_1(C,B).
p932_1(A,B):-grab_ball(A,C),p932_2(C,B).
p932_2(A,B):-p1522(A,C),move_left(C,B).
p934(A,B):-p235(A,C),p934_1(C,B).
p934_1(A,B):-p555_1(A,C),p934_2(C,B).
p934_2(A,B):-p1098(A,C),p1522(C,B).
p935(A,B):-p664(A,C),p935_1(C,B).
p935_1(A,B):-p1224(A,C),p935_2(C,B).
p935_2(A,B):-p258(A,C),p112(C,B).
p938(A,B):-p510(A,C),p938_1(C,B).
p938_1(A,B):-p555_1(A,C),p938_2(C,B).
p938_2(A,B):-p115(A,C),p1522_1(C,B).
p940(A,B):-p555_1(A,C),p940_1(C,B).
p940_1(A,B):-p593(A,C),p940_2(C,B).
p940_2(A,B):-p512(A,C),p235(C,B).
p942(A,B):-p1224(A,C),p942_1(C,B).
p942_1(A,B):-p736(A,C),p942_2(C,B).
p942_2(A,B):-p512(A,C),p834(C,B).
p946(A,B):-move_backwards(A,C),p946_1(C,B).
p946_1(A,B):-p985(A,C),p946_2(C,B).
p946_2(A,B):-p1522(A,C),move_forwards(C,B).
p950(A,B):-move_right(A,C),p950_1(C,B).
p950_1(A,B):-p555_1(A,C),p950_2(C,B).
p950_2(A,B):-p1100_1(A,C),p1522_1(C,B).
p951(A,B):-p293(A,C),p951_1(C,B).
p951_1(A,B):-p922(A,C),p951_2(C,B).
p951_2(A,B):-p662(A,C),p1740_1(C,B).
p953(A,B):-p555(A,C),p953_1(C,B).
p953_1(A,B):-move_backwards(A,C),p1522(C,B).
p955(A,B):-p255(A,C),p955_1(C,B).
p955_1(A,B):-grab_ball(A,C),p955_2(C,B).
p955_2(A,B):-p1522(A,C),p1116(C,B).
p956(A,B):-move_right(A,C),p956_1(C,B).
p956_1(A,B):-p555_1(A,C),p956_2(C,B).
p956_2(A,B):-p258(A,C),p834(C,B).
p957(A,B):-p895(A,C),p957_1(C,B).
p957_1(A,B):-p369(A,C),drop_ball(C,B).
p958(A,B):-p7_1(A,C),p958_1(C,B).
p958_1(A,B):-p922(A,C),p958_2(C,B).
p958_2(A,B):-p112_1(A,C),p1459_1(C,B).
p961(A,B):-p255(A,C),p961_1(C,B).
p961_1(A,B):-p1753(A,C),p961_2(C,B).
p961_2(A,B):-p369(A,C),p1459(C,B).
p963(A,B):-p1224(A,C),p963_1(C,B).
p963_1(A,B):-p593(A,C),p963_2(C,B).
p963_2(A,B):-p258(A,C),p1555(C,B).
p966(A,B):-p593(A,C),p966_1(C,B).
p966_1(A,B):-p1753(A,C),p966_2(C,B).
p966_2(A,B):-p975(A,C),p662_1(C,B).
p967(A,B):-p555(A,C),p967_1(C,B).
p967_1(A,B):-move_forwards(A,C),p967_2(C,B).
p967_2(A,B):-p512(A,C),p293(C,B).
p969(A,B):-p235(A,C),p969_1(C,B).
p969_1(A,B):-p555_1(A,C),p969_2(C,B).
p969_2(A,B):-p7_1(A,C),p1459_1(C,B).
p971(A,B):-p985_1(A,C),p971_1(C,B).
p971_1(A,B):-p1522(A,C),p255(C,B).
p972(A,B):-p664(A,C),p972_1(C,B).
p972_1(A,B):-p512(A,C),p1600(C,B).
p974(A,B):-move_left(A,C),p974_1(C,B).
p974_1(A,B):-p895(A,C),p593(C,B).
p977(A,B):-p985(A,C),p977_1(C,B).
p977_1(A,B):-p1459(A,C),p112_1(C,B).
p978(A,B):-p510(A,C),p978_1(C,B).
p978_1(A,B):-p555_1(A,C),p978_2(C,B).
p978_2(A,B):-move_backwards(A,C),p258(C,B).
p979(A,B):-p492(A,C),p979_1(C,B).
p979_1(A,B):-p1753(A,C),p979_2(C,B).
p979_2(A,B):-p512(A,C),p593(C,B).
p980(A,B):-move_backwards(A,C),p980_1(C,B).
p980_1(A,B):-p895_1(A,C),p980_2(C,B).
p980_2(A,B):-move_forwards(A,C),p1370(C,B).
p981(A,B):-p895_1(A,C),p981_1(C,B).
p981_1(A,B):-p1388(A,C),p981_2(C,B).
p981_2(A,B):-p512(A,C),p1370_1(C,B).
p982(A,B):-p369(A,C),p982_1(C,B).
p982_1(A,B):-p985(A,C),p982_2(C,B).
p982_2(A,B):-p1459(A,C),move_forwards(C,B).
p984(A,B):-p868_1(A,C),p984_1(C,B).
p984_1(A,B):-p985_1(A,C),p984_2(C,B).
p984_2(A,B):-p1459(A,C),move_forwards(C,B).
p986(A,B):-p780(A,C),p986_1(C,B).
p986_1(A,B):-p1564(A,C),p986_2(C,B).
p986_2(A,B):-p1459(A,C),p1555(C,B).
p988(A,B):-grab_ball(A,C),p988_1(C,B).
p988_1(A,B):-p112(A,C),p409(C,B).
p989(A,B):-p1100_1(A,C),p989_1(C,B).
p989_1(A,B):-p985(A,C),p989_2(C,B).
p989_2(A,B):-p868(A,C),p512(C,B).
p991(A,B):-p293(A,C),p991_1(C,B).
p991_1(A,B):-p922(A,C),p991_2(C,B).
p991_2(A,B):-p975(A,C),p1522_1(C,B).
p993(A,B):-move_right(A,C),p993_1(C,B).
p993_1(A,B):-p985_1(A,C),p993_2(C,B).
p993_2(A,B):-drop_ball(A,C),p1333(C,B).
p995(A,B):-p780(A,C),p995_1(C,B).
p995_1(A,B):-p1564(A,C),p995_2(C,B).
p995_2(A,B):-p662(A,C),p1749(C,B).
p996(A,B):-p555(A,C),p996_1(C,B).
p996_1(A,B):-move_backwards(A,C),p996_2(C,B).
p996_2(A,B):-p258(A,C),p1600(C,B).
p997(A,B):-move_left(A,C),p997_1(C,B).
p997_1(A,B):-p1753(A,C),p997_2(C,B).
p997_2(A,B):-p1522(A,C),p1740(C,B).
p998(A,B):-move_right(A,C),p998_1(C,B).
p998_1(A,B):-p555_1(A,C),p516(C,B).
p1000(A,B):-p664(A,C),p1000_1(C,B).
p1000_1(A,B):-p1224(A,C),p1000_2(C,B).
p1000_2(A,B):-move_forwards(A,C),p512(C,B).
p1001(A,B):-move_right(A,C),p1001_1(C,B).
p1001_1(A,B):-p1020_1(A,C),p1001_2(C,B).
p1001_2(A,B):-p1459(A,C),p947(C,B).
p1002(A,B):-p947(A,C),p1002_1(C,B).
p1002_1(A,B):-p985(A,C),p1002_2(C,B).
p1002_2(A,B):-p1749(A,C),p662_1(C,B).
p1003(A,B):-p664(A,C),p1003_1(C,B).
p1003_1(A,B):-p555(A,C),p1003_2(C,B).
p1003_2(A,B):-p255(A,C),p1459_1(C,B).
p1004(A,B):-p895_1(A,C),p1004_1(C,B).
p1004_1(A,B):-p834(A,C),p1459_1(C,B).
p1006(A,B):-p1049(A,C),p1006_1(C,B).
p1006_1(A,B):-p1564(A,C),p1006_2(C,B).
p1006_2(A,B):-p1522_1(A,C),p510(C,B).
p1008(A,B):-p985(A,C),p1008_1(C,B).
p1008_1(A,B):-p1370_1(A,C),p1008_2(C,B).
p1008_2(A,B):-p1522_1(A,C),p1388(C,B).
p1010(A,B):-move_right(A,C),p1010_1(C,B).
p1010_1(A,B):-p985_1(A,C),p1010_2(C,B).
p1010_2(A,B):-p258(A,C),p1833(C,B).
p1011(A,B):-p555_1(A,C),p1011_1(C,B).
p1011_1(A,B):-move_left(A,C),p1011_2(C,B).
p1011_2(A,B):-p512(A,C),p369(C,B).
p1012(A,B):-p985(A,C),p1012_1(C,B).
p1012_1(A,B):-p492(A,C),p409_1(C,B).
p1013(A,B):-move_left(A,C),p1013_1(C,B).
p1013_1(A,B):-p985(A,C),p1013_2(C,B).
p1013_2(A,B):-p1116(A,C),drop_ball(C,B).
p1015(A,B):-p235(A,C),p1015_1(C,B).
p1015_1(A,B):-p1224(A,C),p1015_2(C,B).
p1015_2(A,B):-p409(A,C),p593(C,B).
p1016(A,B):-p484(A,C),p1016_1(C,B).
p1016_1(A,B):-p555(A,C),p1016_2(C,B).
p1016_2(A,B):-p1049_1(A,C),p1522_1(C,B).
p1018(A,B):-p1833(A,C),p1018_1(C,B).
p1018_1(A,B):-p1753(A,C),p1018_2(C,B).
p1018_2(A,B):-p834(A,C),p1459_1(C,B).
p1021(A,B):-p985(A,C),p1021_1(C,B).
p1021_1(A,B):-p516(A,C),p1021_2(C,B).
p1021_2(A,B):-p1522(A,C),p593(C,B).
p1022(A,B):-p1098(A,C),p1022_1(C,B).
p1022_1(A,B):-p1020_1(A,C),p1022_2(C,B).
p1022_2(A,B):-p512(A,C),move_right(C,B).
p1024(A,B):-p1667(A,C),p1024_1(C,B).
p1024_1(A,B):-p1564(A,C),p1024_2(C,B).
p1024_2(A,B):-p1833(A,C),drop_ball(C,B).
p1026(A,B):-move_left(A,C),p1026_1(C,B).
p1026_1(A,B):-p1459(A,C),p255_1(C,B).
p1027(A,B):-move_right(A,C),p1027_1(C,B).
p1027_1(A,B):-p985(A,C),p1027_2(C,B).
p1027_2(A,B):-p1522_1(A,C),p1388(C,B).
p1029(A,B):-move_left(A,C),p1029_1(C,B).
p1029_1(A,B):-p555(A,C),p1029_2(C,B).
p1029_2(A,B):-p293(A,C),p409(C,B).
p1030(A,B):-p1049_1(A,C),p1030_1(C,B).
p1030_1(A,B):-p1020_1(A,C),p1030_2(C,B).
p1030_2(A,B):-p512(A,C),p1388(C,B).
p1036(A,B):-p922(A,C),p1036_1(C,B).
p1036_1(A,B):-p838(A,C),p1036_2(C,B).
p1036_2(A,B):-p662(A,C),p112(C,B).
p1037(A,B):-move_backwards(A,C),p1037_1(C,B).
p1037_1(A,B):-p895(A,C),p1037_2(C,B).
p1037_2(A,B):-p115(A,C),drop_ball(C,B).
p1038(A,B):-move_left(A,C),p1038_1(C,B).
p1038_1(A,B):-p1049(A,C),p1038_2(C,B).
p1038_2(A,B):-p1564(A,C),p1749(C,B).
p1042(A,B):-p115(A,C),p1042_1(C,B).
p1042_1(A,B):-p1020(A,C),move_backwards(C,B).
p1043(A,B):-move_left(A,C),p1043_1(C,B).
p1043_1(A,B):-p1224(A,C),p1043_2(C,B).
p1043_2(A,B):-p1116(A,C),p1459(C,B).
p1044(A,B):-p780(A,C),p1044_1(C,B).
p1044_1(A,B):-p895(A,C),p1044_2(C,B).
p1044_2(A,B):-p1833(A,C),p662_1(C,B).
p1046(A,B):-p1600(A,C),p1046_1(C,B).
p1046_1(A,B):-p985_1(A,C),p1046_2(C,B).
p1046_2(A,B):-drop_ball(A,C),p1869(C,B).
p1048(A,B):-move_forwards(A,C),p1048_1(C,B).
p1048_1(A,B):-p922_1(A,C),p1048_2(C,B).
p1048_2(A,B):-drop_ball(A,C),p1116(C,B).
p1055(A,B):-move_left(A,C),p1055_1(C,B).
p1055_1(A,B):-p985(A,C),p1055_2(C,B).
p1055_2(A,B):-p1459(A,C),p736(C,B).
p1056(A,B):-p1564(A,C),p1056_1(C,B).
p1056_1(A,B):-p492(A,C),p1370(C,B).
p1059(A,B):-p112(A,C),p1059_1(C,B).
p1059_1(A,B):-p1753(A,C),p1059_2(C,B).
p1059_2(A,B):-p516(A,C),p1522(C,B).
p1060(A,B):-move_right(A,C),p1060_1(C,B).
p1060_1(A,B):-p555_1(A,C),p1060_2(C,B).
p1060_2(A,B):-p516(A,C),p1522_1(C,B).
p1064(A,B):-p484(A,C),p1064_1(C,B).
p1064_1(A,B):-p1020_1(A,C),p1064_2(C,B).
p1064_2(A,B):-p409(A,C),p1833(C,B).
p1065(A,B):-p593(A,C),p1065_1(C,B).
p1065_1(A,B):-p985_1(A,C),p1065_2(C,B).
p1065_2(A,B):-p258(A,C),p1195(C,B).
p1066(A,B):-p593(A,C),p1066_1(C,B).
p1066_1(A,B):-p922(A,C),p1066_2(C,B).
p1066_2(A,B):-p258_1(A,C),p112(C,B).
p1067(A,B):-p255(A,C),p1067_1(C,B).
p1067_1(A,B):-p922_1(A,C),p1067_2(C,B).
p1067_2(A,B):-p1522(A,C),p947(C,B).
p1069(A,B):-move_forwards(A,C),p1069_1(C,B).
p1069_1(A,B):-p1564(A,C),p1069_2(C,B).
p1069_2(A,B):-p258_1(A,C),p1049_1(C,B).
p1071(A,B):-p115(A,C),p1071_1(C,B).
p1071_1(A,B):-p922(A,C),p1071_2(C,B).
p1071_2(A,B):-p1116(A,C),p1370(C,B).
p1077(A,B):-grab_ball(A,C),p1077_1(C,B).
p1077_1(A,B):-p512(A,C),p1333(C,B).
p1083(A,B):-p593(A,C),p1083_1(C,B).
p1083_1(A,B):-p985(A,C),p1083_2(C,B).
p1083_2(A,B):-p115(A,C),p662(C,B).
p1087(A,B):-p516(A,C),p1087_1(C,B).
p1087_1(A,B):-p1564(A,C),p1087_2(C,B).
p1087_2(A,B):-p1555(A,C),p662_1(C,B).
p1096(A,B):-p895(A,C),p1096_1(C,B).
p1096_1(A,B):-p1370_1(A,C),p1522_1(C,B).
p1101(A,B):-p985(A,C),p369(C,B).
p1103(A,B):-p1388(A,C),p1103_1(C,B).
p1103_1(A,B):-p922(A,C),p409_1(C,B).
p1107(A,B):-p112_1(A,C),p1107_1(C,B).
p1107_1(A,B):-p1564(A,C),p1107_2(C,B).
p1107_2(A,B):-p593(A,C),p409_1(C,B).
p1109(A,B):-p895_1(A,C),p1109_1(C,B).
p1109_1(A,B):-p736(A,C),p1109_2(C,B).
p1109_2(A,B):-p512(A,C),move_left(C,B).
p1112(A,B):-move_forwards(A,C),p1112_1(C,B).
p1112_1(A,B):-p555(A,C),p1112_2(C,B).
p1112_2(A,B):-p258(A,C),move_right(C,B).
p1115(A,B):-move_left(A,C),p1115_1(C,B).
p1115_1(A,B):-p985(A,C),p1115_2(C,B).
p1115_2(A,B):-p112(A,C),p662_1(C,B).
p1118(A,B):-move_left(A,C),p1118_1(C,B).
p1118_1(A,B):-p1564(A,C),p1118_2(C,B).
p1118_2(A,B):-drop_ball(A,C),p1600(C,B).
p1119(A,B):-p838(A,C),p1119_1(C,B).
p1119_1(A,B):-p922(A,C),p1119_2(C,B).
p1119_2(A,B):-p258(A,C),p1740_1(C,B).
p1121(A,B):-move_forwards(A,C),p1121_1(C,B).
p1121_1(A,B):-p922_1(A,C),p1121_2(C,B).
p1121_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1124(A,B):-p922(A,C),p1124_1(C,B).
p1124_1(A,B):-p662(A,C),p947(C,B).
p1125(A,B):-p664(A,C),p1125_1(C,B).
p1125_1(A,B):-p555(A,C),p1125_2(C,B).
p1125_2(A,B):-p369(A,C),p662_1(C,B).
p1127(A,B):-p895(A,C),p1127_1(C,B).
p1127_1(A,B):-move_left(A,C),p1127_2(C,B).
p1127_2(A,B):-p1459(A,C),p510(C,B).
p1132(A,B):-p1020(A,C),p1132_1(C,B).
p1132_1(A,B):-move_left(A,C),p409_1(C,B).
p1133(A,B):-move_right(A,C),p1133_1(C,B).
p1133_1(A,B):-p555_1(A,C),p1133_2(C,B).
p1133_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1136(A,B):-p895_1(A,C),p1136_1(C,B).
p1136_1(A,B):-p115(A,C),p1136_2(C,B).
p1136_2(A,B):-p1459(A,C),p736(C,B).
p1137(A,B):-p593(A,C),p1137_1(C,B).
p1137_1(A,B):-p922(A,C),p1137_2(C,B).
p1137_2(A,B):-p115(A,C),p1522(C,B).
p1139(A,B):-move_right(A,C),p1139_1(C,B).
p1139_1(A,B):-p922(A,C),p1139_2(C,B).
p1139_2(A,B):-drop_ball(A,C),p115(C,B).
p1142(A,B):-p947(A,C),p1142_1(C,B).
p1142_1(A,B):-p1020_1(A,C),p1142_2(C,B).
p1142_2(A,B):-p512(A,C),p736(C,B).
p1144(A,B):-move_left(A,C),p1144_1(C,B).
p1144_1(A,B):-p922(A,C),p1144_2(C,B).
p1144_2(A,B):-p1459_1(A,C),p112(C,B).
p1146(A,B):-p868_1(A,C),p1146_1(C,B).
p1146_1(A,B):-p985_1(A,C),p1146_2(C,B).
p1146_2(A,B):-p258(A,C),p1740_1(C,B).
p1152(A,B):-p922(A,C),p1152_1(C,B).
p1152_1(A,B):-p736(A,C),p1152_2(C,B).
p1152_2(A,B):-p512(A,C),p510(C,B).
p1154(A,B):-p492(A,C),p1154_1(C,B).
p1154_1(A,B):-p555(A,C),p1154_2(C,B).
p1154_2(A,B):-p293(A,C),p258(C,B).
p1158(A,B):-p510(A,C),p1158_1(C,B).
p1158_1(A,B):-p922(A,C),p1158_2(C,B).
p1158_2(A,B):-p868(A,C),p1370(C,B).
p1160(A,B):-move_right(A,C),p1160_1(C,B).
p1160_1(A,B):-p985_1(A,C),p1160_2(C,B).
p1160_2(A,B):-p1116(A,C),p662_1(C,B).
p1161(A,B):-p985(A,C),p1161_1(C,B).
p1161_1(A,B):-p293(A,C),p1370(C,B).
p1162(A,B):-move_backwards(A,C),p1667(C,B).
p1164(A,B):-p293(A,C),p1164_1(C,B).
p1164_1(A,B):-p922(A,C),p258_1(C,B).
p1167(A,B):-p255(A,C),p1167_1(C,B).
p1167_1(A,B):-grab_ball(A,C),p736(C,B).
p1168(A,B):-move_left(A,C),p1168_1(C,B).
p1168_1(A,B):-p1224(A,C),p1168_2(C,B).
p1168_2(A,B):-move_forwards(A,C),p409_1(C,B).
p1172(A,B):-p516(A,C),p1172_1(C,B).
p1172_1(A,B):-p1753(A,C),p1172_2(C,B).
p1172_2(A,B):-p1459_1(A,C),p112(C,B).
p1176(A,B):-move_right(A,C),p1176_1(C,B).
p1176_1(A,B):-grab_ball(A,C),p1176_2(C,B).
p1176_2(A,B):-p662(A,C),p7(C,B).
p1177(A,B):-p293(A,C),p1177_1(C,B).
p1177_1(A,B):-p922(A,C),p1177_2(C,B).
p1177_2(A,B):-p975(A,C),drop_ball(C,B).
p1179(A,B):-p593(A,C),p1179_1(C,B).
p1179_1(A,B):-p1753(A,C),p1179_2(C,B).
p1179_2(A,B):-p1459(A,C),p255_1(C,B).
p1181(A,B):-p664(A,C),p1181_1(C,B).
p1181_1(A,B):-p1224(A,C),p1181_2(C,B).
p1181_2(A,B):-p516(A,C),drop_ball(C,B).
p1183(A,B):-p484(A,C),p1183_1(C,B).
p1183_1(A,B):-p1564(A,C),p258_1(C,B).
p1184(A,B):-p235(A,C),p1184_1(C,B).
p1184_1(A,B):-p555_1(A,C),p1184_2(C,B).
p1184_2(A,B):-p1740_1(A,C),p1459(C,B).
p1185(A,B):-p1564(A,C),p112(C,B).
p1186(A,B):-grab_ball(A,C),p1186_1(C,B).
p1186_1(A,B):-p293(A,C),p1186_2(C,B).
p1186_2(A,B):-p1459(A,C),p1116(C,B).
p1187(A,B):-p235(A,C),p1187_1(C,B).
p1187_1(A,B):-p555_1(A,C),p1187_2(C,B).
p1187_2(A,B):-p510(A,C),p1522_1(C,B).
p1191(A,B):-p922(A,C),p1191_1(C,B).
p1191_1(A,B):-p838(A,C),p1191_2(C,B).
p1191_2(A,B):-p662(A,C),move_left(C,B).
p1200(A,B):-p510(A,C),p1200_1(C,B).
p1200_1(A,B):-grab_ball(A,C),p1200_2(C,B).
p1200_2(A,B):-p1522(A,C),p1388(C,B).
p1201(A,B):-move_left(A,C),p1201_1(C,B).
p1201_1(A,B):-p1224(A,C),p1201_2(C,B).
p1201_2(A,B):-p1459(A,C),p1116(C,B).
p1204(A,B):-p115(A,C),p1204_1(C,B).
p1204_1(A,B):-p1564(A,C),p1204_2(C,B).
p1204_2(A,B):-p662(A,C),move_forwards(C,B).
p1205(A,B):-move_right(A,C),p1205_1(C,B).
p1205_1(A,B):-p555_1(A,C),p1205_2(C,B).
p1205_2(A,B):-p1459(A,C),move_left(C,B).
p1211(A,B):-move_backwards(A,C),p1211_1(C,B).
p1211_1(A,B):-p895(A,C),p1211_2(C,B).
p1211_2(A,B):-p975(A,C),p1459(C,B).
p1214(A,B):-p555_1(A,C),p1214_1(C,B).
p1214_1(A,B):-p115(A,C),p1214_2(C,B).
p1214_2(A,B):-p512(A,C),move_forwards(C,B).
p1215(A,B):-p555(A,C),p1215_1(C,B).
p1215_1(A,B):-p1370_1(A,C),p1215_2(C,B).
p1215_2(A,B):-p1522(A,C),p1600(C,B).
p1218(A,B):-move_right(A,C),p1218_1(C,B).
p1218_1(A,B):-p985(A,C),p1218_2(C,B).
p1218_2(A,B):-p235(A,C),p1459_1(C,B).
p1219(A,B):-p1020(A,C),p1219_1(C,B).
p1219_1(A,B):-move_left(A,C),p1219_2(C,B).
p1219_2(A,B):-p1459(A,C),move_forwards(C,B).
p1220(A,B):-p593(A,C),p1220_1(C,B).
p1220_1(A,B):-grab_ball(A,C),p1220_2(C,B).
p1220_2(A,B):-move_backwards(A,C),p1522(C,B).
p1221(A,B):-p555(A,C),p1221_1(C,B).
p1221_1(A,B):-move_left(A,C),p1221_2(C,B).
p1221_2(A,B):-p512(A,C),p975(C,B).
p1225(A,B):-move_left(A,C),p1225_1(C,B).
p1225_1(A,B):-p1020(A,C),p1225_2(C,B).
p1225_2(A,B):-p1116(A,C),p258_1(C,B).
p1226(A,B):-move_left(A,C),p1226_1(C,B).
p1226_1(A,B):-p922(A,C),p1226_2(C,B).
p1226_2(A,B):-p1459(A,C),p1116(C,B).
p1227(A,B):-grab_ball(A,C),p1227_1(C,B).
p1227_1(A,B):-p7_1(A,C),p1227_2(C,B).
p1227_2(A,B):-drop_ball(A,C),p947(C,B).
p1231(A,B):-p922(A,C),p1231_1(C,B).
p1231_1(A,B):-p7_1(A,C),p1231_2(C,B).
p1231_2(A,B):-p1459(A,C),p1333(C,B).
p1232(A,B):-p492(A,C),p1232_1(C,B).
p1232_1(A,B):-p985(A,C),p1232_2(C,B).
p1232_2(A,B):-p1459(A,C),move_left(C,B).
p1233(A,B):-p7_1(A,C),p1233_1(C,B).
p1233_1(A,B):-p1753(A,C),p1233_2(C,B).
p1233_2(A,B):-p1116(A,C),p258_1(C,B).
p1235(A,B):-p369(A,C),p1235_1(C,B).
p1235_1(A,B):-p1564(A,C),p1235_2(C,B).
p1235_2(A,B):-p1459(A,C),p7_1(C,B).
p1240(A,B):-p834(A,C),p1240_1(C,B).
p1240_1(A,B):-p922(A,C),p1240_2(C,B).
p1240_2(A,B):-p255_1(A,C),drop_ball(C,B).
p1243(A,B):-p255(A,C),p1243_1(C,B).
p1243_1(A,B):-p895_1(A,C),p1243_2(C,B).
p1243_2(A,B):-move_forwards(A,C),p258_1(C,B).
p1248(A,B):-p895_1(A,C),p1248_1(C,B).
p1248_1(A,B):-p492(A,C),p1248_2(C,B).
p1248_2(A,B):-p1522(A,C),p369(C,B).
p1250(A,B):-p664(A,C),p1250_1(C,B).
p1250_1(A,B):-p1564(A,C),p484(C,B).
p1251(A,B):-move_right(A,C),p1251_1(C,B).
p1251_1(A,B):-p1020_1(A,C),p1251_2(C,B).
p1251_2(A,B):-p1459(A,C),p1740_1(C,B).
p1254(A,B):-move_forwards(A,C),p1254_1(C,B).
p1254_1(A,B):-p555_1(A,C),p1254_2(C,B).
p1254_2(A,B):-p1600(A,C),p1370(C,B).
p1255(A,B):-move_right(A,C),p1255_1(C,B).
p1255_1(A,B):-grab_ball(A,C),p1255_2(C,B).
p1255_2(A,B):-p115(A,C),drop_ball(C,B).
p1256(A,B):-p947(A,C),p1256_1(C,B).
p1256_1(A,B):-p1753(A,C),p1256_2(C,B).
p1256_2(A,B):-p1459(A,C),p492(C,B).
p1259(A,B):-p235(A,C),p1259_1(C,B).
p1259_1(A,B):-p1564(A,C),p1259_2(C,B).
p1259_2(A,B):-move_right(A,C),p1370(C,B).
p1263(A,B):-p1116(A,C),p1263_1(C,B).
p1263_1(A,B):-grab_ball(A,C),p868_1(C,B).
p1265(A,B):-move_right(A,C),p1265_1(C,B).
p1265_1(A,B):-p1753(A,C),p1265_2(C,B).
p1265_2(A,B):-p512(A,C),p736(C,B).
p1266(A,B):-p664(A,C),p1266_1(C,B).
p1266_1(A,B):-p895(A,C),p293(C,B).
p1267(A,B):-p922(A,C),p1267_1(C,B).
p1267_1(A,B):-p7_1(A,C),p1267_2(C,B).
p1267_2(A,B):-p512(A,C),p1559(C,B).
p1269(A,B):-p1740(A,C),p1269_1(C,B).
p1269_1(A,B):-p922(A,C),p1269_2(C,B).
p1269_2(A,B):-p1869(A,C),p1522_1(C,B).
p1271(A,B):-p555_1(A,C),p1271_1(C,B).
p1271_1(A,B):-p516(A,C),p1271_2(C,B).
p1271_2(A,B):-drop_ball(A,C),move_right(C,B).
p1273(A,B):-p780(A,C),p1273_1(C,B).
p1273_1(A,B):-p1753(A,C),p1273_2(C,B).
p1273_2(A,B):-p512(A,C),p1749(C,B).
p1274(A,B):-move_left(A,C),p1274_1(C,B).
p1274_1(A,B):-p1020(A,C),p1274_2(C,B).
p1274_2(A,B):-p975(A,C),p1370(C,B).
p1277(A,B):-p593(A,C),p1277_1(C,B).
p1277_1(A,B):-p1753(A,C),p1277_2(C,B).
p1277_2(A,B):-p662(A,C),p1749(C,B).
p1278(A,B):-p293(A,C),p1278_1(C,B).
p1278_1(A,B):-p922(A,C),p1278_2(C,B).
p1278_2(A,B):-p1459(A,C),p112_1(C,B).
p1279(A,B):-p1224(A,C),p1279_1(C,B).
p1279_1(A,B):-p838(A,C),p1459(C,B).
p1280(A,B):-p492(A,C),p1280_1(C,B).
p1280_1(A,B):-p1753(A,C),p1280_2(C,B).
p1280_2(A,B):-p512(A,C),move_right(C,B).
p1282(A,B):-p1020_1(A,C),p1282_1(C,B).
p1282_1(A,B):-p258(A,C),p1740_1(C,B).
p1283(A,B):-p780(A,C),p1283_1(C,B).
p1283_1(A,B):-p985(A,C),p1283_2(C,B).
p1283_2(A,B):-drop_ball(A,C),p235(C,B).
p1290(A,B):-p664(A,C),p1290_1(C,B).
p1290_1(A,B):-p1224(A,C),p1290_2(C,B).
p1290_2(A,B):-p258(A,C),p7(C,B).
p1294(A,B):-move_left(A,C),p1294_1(C,B).
p1294_1(A,B):-p1522(A,C),p255(C,B).
p1296(A,B):-p1224(A,C),p1296_1(C,B).
p1296_1(A,B):-p258(A,C),p1749(C,B).
p1298(A,B):-p895(A,C),p1298_1(C,B).
p1298_1(A,B):-move_forwards(A,C),p512(C,B).
p1300(A,B):-p985(A,C),p1300_1(C,B).
p1300_1(A,B):-p492(A,C),p1522(C,B).
p1303(A,B):-p780(A,C),p1303_1(C,B).
p1303_1(A,B):-p662(A,C),p1833(C,B).
p1305(A,B):-p1564(A,C),p1305_1(C,B).
p1305_1(A,B):-p662(A,C),p838(C,B).
p1308(A,B):-p664(A,C),p1308_1(C,B).
p1308_1(A,B):-p1020(A,C),p1308_2(C,B).
p1308_2(A,B):-p1459(A,C),p255(C,B).
p1309(A,B):-move_left(A,C),p1309_1(C,B).
p1309_1(A,B):-grab_ball(A,C),p1309_2(C,B).
p1309_2(A,B):-p1459(A,C),move_right(C,B).
p1310(A,B):-p593(A,C),p1310_1(C,B).
p1310_1(A,B):-p985_1(A,C),p1310_2(C,B).
p1310_2(A,B):-p662(A,C),p1600(C,B).
p1313(A,B):-move_left(A,C),p1313_1(C,B).
p1313_1(A,B):-p1753(A,C),p1313_2(C,B).
p1313_2(A,B):-p409(A,C),p510(C,B).
p1314(A,B):-p593(A,C),p1314_1(C,B).
p1314_1(A,B):-p985_1(A,C),p1522(C,B).
p1315(A,B):-p510(A,C),p1315_1(C,B).
p1315_1(A,B):-grab_ball(A,C),p1315_2(C,B).
p1315_2(A,B):-p1388(A,C),p258_1(C,B).
p1316(A,B):-p7(A,C),p1316_1(C,B).
p1316_1(A,B):-p1020(A,C),p1316_2(C,B).
p1316_2(A,B):-p293(A,C),p512(C,B).
p1318(A,B):-p255(A,C),p1318_1(C,B).
p1318_1(A,B):-p555_1(A,C),p1318_2(C,B).
p1318_2(A,B):-p258(A,C),p947(C,B).
p1319(A,B):-move_left(A,C),p1319_1(C,B).
p1319_1(A,B):-p1020(A,C),p1100_1(C,B).
p1322(A,B):-p293(A,C),p1322_1(C,B).
p1322_1(A,B):-p1753(A,C),p1322_2(C,B).
p1322_2(A,B):-move_forwards(A,C),p1459(C,B).
p1326(A,B):-p516(A,C),p1326_1(C,B).
p1326_1(A,B):-p1020_1(A,C),p1326_2(C,B).
p1326_2(A,B):-p1522(A,C),move_backwards(C,B).
p1328(A,B):-p1116(A,C),p1328_1(C,B).
p1328_1(A,B):-p1753(A,C),p1328_2(C,B).
p1328_2(A,B):-p369(A,C),p258_1(C,B).
p1329(A,B):-p7_1(A,C),p1329_1(C,B).
p1329_1(A,B):-p895(A,C),p1329_2(C,B).
p1329_2(A,B):-p1459(A,C),p112_1(C,B).
p1331(A,B):-p975(A,C),p1331_1(C,B).
p1331_1(A,B):-p922(A,C),p1331_2(C,B).
p1331_2(A,B):-p868_1(A,C),p1459_1(C,B).
p1340(A,B):-p593(A,C),p1340_1(C,B).
p1340_1(A,B):-p985_1(A,C),p1340_2(C,B).
p1340_2(A,B):-p1522(A,C),move_left(C,B).
p1342(A,B):-p593(A,C),p1342_1(C,B).
p1342_1(A,B):-grab_ball(A,C),p1342_2(C,B).
p1342_2(A,B):-p1522(A,C),p255(C,B).
p1343(A,B):-move_backwards(A,C),p1343_1(C,B).
p1343_1(A,B):-p258(A,C),p975(C,B).
p1346(A,B):-p492(A,C),p1346_1(C,B).
p1346_1(A,B):-p1564(A,C),p1346_2(C,B).
p1346_2(A,B):-p409(A,C),move_right(C,B).
p1348(A,B):-p1224(A,C),p1348_1(C,B).
p1348_1(A,B):-move_left(A,C),p1348_2(C,B).
p1348_2(A,B):-p1522(A,C),p255(C,B).
p1350(A,B):-move_forwards(A,C),p1350_1(C,B).
p1350_1(A,B):-p1564(A,C),p1833(C,B).
p1352(A,B):-p922(A,C),p1352_1(C,B).
p1352_1(A,B):-move_forwards(A,C),p1352_2(C,B).
p1352_2(A,B):-p662(A,C),p947(C,B).
p1353(A,B):-move_backwards(A,C),p1353_1(C,B).
p1353_1(A,B):-p1753(A,C),p512(C,B).
p1356(A,B):-move_forwards(A,C),p1356_1(C,B).
p1356_1(A,B):-p922(A,C),p1356_2(C,B).
p1356_2(A,B):-p115(A,C),p662(C,B).
p1358(A,B):-p895(A,C),p1358_1(C,B).
p1358_1(A,B):-p838(A,C),p1358_2(C,B).
p1358_2(A,B):-p1459(A,C),p516(C,B).
p1359(A,B):-move_left(A,C),p1359_1(C,B).
p1359_1(A,B):-p1564(A,C),p1359_2(C,B).
p1359_2(A,B):-p834(A,C),p662_1(C,B).
p1360(A,B):-p115(A,C),p1360_1(C,B).
p1360_1(A,B):-p922(A,C),p1360_2(C,B).
p1360_2(A,B):-p255(A,C),p512(C,B).
p1363(A,B):-p780(A,C),p1363_1(C,B).
p1363_1(A,B):-p1522(A,C),p7(C,B).
p1366(A,B):-move_right(A,C),p1366_1(C,B).
p1366_1(A,B):-grab_ball(A,C),p1366_2(C,B).
p1366_2(A,B):-p838(A,C),p1459_1(C,B).
p1372(A,B):-p492(A,C),p1372_1(C,B).
p1372_1(A,B):-p1753(A,C),p1372_2(C,B).
p1372_2(A,B):-p1388(A,C),p512(C,B).
p1373(A,B):-move_right(A,C),p1373_1(C,B).
p1373_1(A,B):-p985_1(A,C),p1373_2(C,B).
p1373_2(A,B):-p512(A,C),p1559(C,B).
p1379(A,B):-p664(A,C),p1379_1(C,B).
p1379_1(A,B):-p409_1(A,C),p1833(C,B).
p1380(A,B):-p593(A,C),p1380_1(C,B).
p1380_1(A,B):-p1753(A,C),p662(C,B).
p1381(A,B):-p112_1(A,C),p985(C,B).
p1382(A,B):-p555_1(A,C),p1382_1(C,B).
p1382_1(A,B):-p255(A,C),p662_1(C,B).
p1384(A,B):-p736(A,C),p1384_1(C,B).
p1384_1(A,B):-p1564(A,C),p1384_2(C,B).
p1384_2(A,B):-p1522_1(A,C),p510(C,B).
p1385(A,B):-p975(A,C),p1385_1(C,B).
p1385_1(A,B):-p922(A,C),p1385_2(C,B).
p1385_2(A,B):-move_left(A,C),p1522_1(C,B).
p1386(A,B):-p780(A,C),p1386_1(C,B).
p1386_1(A,B):-p895_1(A,C),p1386_2(C,B).
p1386_2(A,B):-p838(A,C),p1370(C,B).
p1389(A,B):-p664(A,C),p1389_1(C,B).
p1389_1(A,B):-p1564(A,C),p1389_2(C,B).
p1389_2(A,B):-drop_ball(A,C),p1100(C,B).
p1392(A,B):-move_forwards(A,C),p1392_1(C,B).
p1392_1(A,B):-p1564(A,C),p1392_2(C,B).
p1392_2(A,B):-p1522(A,C),move_left(C,B).
p1395(A,B):-p834(A,C),p1395_1(C,B).
p1395_1(A,B):-p922(A,C),p1395_2(C,B).
p1395_2(A,B):-move_left(A,C),p1459(C,B).
p1398(A,B):-p1049_1(A,C),p1398_1(C,B).
p1398_1(A,B):-p1564(A,C),p1398_2(C,B).
p1398_2(A,B):-drop_ball(A,C),p838(C,B).
p1404(A,B):-grab_ball(A,C),p1404_1(C,B).
p1404_1(A,B):-p510(A,C),p1459_1(C,B).
p1406(A,B):-p369(A,C),p1406_1(C,B).
p1406_1(A,B):-p985(A,C),p1406_2(C,B).
p1406_2(A,B):-p662(A,C),p1749(C,B).
p1409(A,B):-p1100_1(A,C),p1409_1(C,B).
p1409_1(A,B):-p258(A,C),move_left(C,B).
p1414(A,B):-move_right(A,C),p1414_1(C,B).
p1414_1(A,B):-p985(A,C),p1414_2(C,B).
p1414_2(A,B):-p1388(A,C),p409_1(C,B).
p1418(A,B):-p7(A,C),p1418_1(C,B).
p1418_1(A,B):-p1564(A,C),p1418_2(C,B).
p1418_2(A,B):-drop_ball(A,C),p868(C,B).
p1422(A,B):-p235(A,C),p1422_1(C,B).
p1422_1(A,B):-p985_1(A,C),p1422_2(C,B).
p1422_2(A,B):-p1459(A,C),move_left(C,B).
p1423(A,B):-p7_1(A,C),p1423_1(C,B).
p1423_1(A,B):-p922_1(A,C),p1423_2(C,B).
p1423_2(A,B):-p258_1(A,C),p112(C,B).
p1427(A,B):-grab_ball(A,C),p1427_1(C,B).
p1427_1(A,B):-p736(A,C),p1370(C,B).
p1431(A,B):-move_right(A,C),p1431_1(C,B).
p1431_1(A,B):-p895_1(A,C),p1431_2(C,B).
p1431_2(A,B):-p369(A,C),p258(C,B).
p1432(A,B):-p555_1(A,C),p1432_1(C,B).
p1432_1(A,B):-p1600(A,C),p1370(C,B).
p1436(A,B):-move_left(A,C),p1436_1(C,B).
p1436_1(A,B):-p1564(A,C),p1436_2(C,B).
p1436_2(A,B):-p512(A,C),p516(C,B).
p1438(A,B):-p868_1(A,C),p1438_1(C,B).
p1438_1(A,B):-p1564(A,C),p1438_2(C,B).
p1438_2(A,B):-p258(A,C),p975(C,B).
p1439(A,B):-p484(A,C),p1439_1(C,B).
p1439_1(A,B):-p555_1(A,C),p255(C,B).
p1441(A,B):-p235(A,C),p1441_1(C,B).
p1441_1(A,B):-p922(A,C),p1441_2(C,B).
p1441_2(A,B):-p258(A,C),p112(C,B).
p1445(A,B):-p7(A,C),p1445_1(C,B).
p1445_1(A,B):-p1020(A,C),p1445_2(C,B).
p1445_2(A,B):-p1459(A,C),p838(C,B).
p1446(A,B):-move_backwards(A,C),p1446_1(C,B).
p1446_1(A,B):-p1564(A,C),p1446_2(C,B).
p1446_2(A,B):-p662(A,C),move_forwards(C,B).
p1449(A,B):-p7_1(A,C),p1449_1(C,B).
p1449_1(A,B):-p895(A,C),p1449_2(C,B).
p1449_2(A,B):-p369(A,C),p258_1(C,B).
p1456(A,B):-move_backwards(A,C),p1456_1(C,B).
p1456_1(A,B):-p1564(A,C),p1456_2(C,B).
p1456_2(A,B):-drop_ball(A,C),p1833(C,B).
p1461(A,B):-p235(A,C),p1461_1(C,B).
p1461_1(A,B):-p1753(A,C),p1461_2(C,B).
p1461_2(A,B):-p1459(A,C),p1116(C,B).
p1463(A,B):-move_left(A,C),p1463_1(C,B).
p1463_1(A,B):-p555(A,C),p1463_2(C,B).
p1463_2(A,B):-p1459(A,C),p510(C,B).
p1464(A,B):-p895_1(A,C),p1464_1(C,B).
p1464_1(A,B):-p1869(A,C),p1464_2(C,B).
p1464_2(A,B):-drop_ball(A,C),p1740_1(C,B).
p1466(A,B):-move_left(A,C),p1466_1(C,B).
p1466_1(A,B):-p1753(A,C),p1466_2(C,B).
p1466_2(A,B):-drop_ball(A,C),p1740(C,B).
p1467(A,B):-move_right(A,C),p1467_1(C,B).
p1467_1(A,B):-p1753(A,C),p1467_2(C,B).
p1467_2(A,B):-p662(A,C),p1740_1(C,B).
p1469(A,B):-move_backwards(A,C),p1469_1(C,B).
p1469_1(A,B):-p895_1(A,C),p1469_2(C,B).
p1469_2(A,B):-p512(A,C),p1195(C,B).
p1471(A,B):-p985(A,C),p1471_1(C,B).
p1471_1(A,B):-p484(A,C),p1471_2(C,B).
p1471_2(A,B):-p662(A,C),move_left(C,B).
p1472(A,B):-p1049(A,C),p1472_1(C,B).
p1472_1(A,B):-p1020(A,C),p1472_2(C,B).
p1472_2(A,B):-move_forwards(A,C),p1522_1(C,B).
p1476(A,B):-p492(A,C),p1476_1(C,B).
p1476_1(A,B):-p922_1(A,C),p1476_2(C,B).
p1476_2(A,B):-p258(A,C),p369(C,B).
p1480(A,B):-p838(A,C),p1480_1(C,B).
p1480_1(A,B):-p1564(A,C),p1480_2(C,B).
p1480_2(A,B):-drop_ball(A,C),p7_1(C,B).
p1481(A,B):-p293(A,C),p1481_1(C,B).
p1481_1(A,B):-p258(A,C),p1333(C,B).
p1482(A,B):-p1749(A,C),p1482_1(C,B).
p1482_1(A,B):-p1564(A,C),p1370(C,B).
p1483(A,B):-p895_1(A,C),p1483_1(C,B).
p1483_1(A,B):-p115(A,C),p1483_2(C,B).
p1483_2(A,B):-p512(A,C),move_left(C,B).
p1486(A,B):-p664(A,C),p1486_1(C,B).
p1486_1(A,B):-p922_1(A,C),p1486_2(C,B).
p1486_2(A,B):-p258(A,C),p947(C,B).
p1488(A,B):-p369(A,C),p1488_1(C,B).
p1488_1(A,B):-p555_1(A,C),p1488_2(C,B).
p1488_2(A,B):-move_forwards(A,C),p662_1(C,B).
p1494(A,B):-p115(A,C),p1494_1(C,B).
p1494_1(A,B):-p922(A,C),p1494_2(C,B).
p1494_2(A,B):-p593(A,C),p258(C,B).
p1496(A,B):-p868(A,C),p1496_1(C,B).
p1496_1(A,B):-p922_1(A,C),p1496_2(C,B).
p1496_2(A,B):-drop_ball(A,C),p1740(C,B).
p1501(A,B):-p780(A,C),p1501_1(C,B).
p1501_1(A,B):-p1564(A,C),p1501_2(C,B).
p1501_2(A,B):-drop_ball(A,C),p868(C,B).
p1503(A,B):-p115(A,C),p1503_1(C,B).
p1503_1(A,B):-p1020(A,C),p1503_2(C,B).
p1503_2(A,B):-p409(A,C),p593(C,B).
p1506(A,B):-p664(A,C),p1506_1(C,B).
p1506_1(A,B):-p555(A,C),p1506_2(C,B).
p1506_2(A,B):-p1600(A,C),p1370(C,B).
p1508(A,B):-p235(A,C),p1508_1(C,B).
p1508_1(A,B):-p1224(A,C),p1508_2(C,B).
p1508_2(A,B):-p409(A,C),p1600(C,B).
p1509(A,B):-grab_ball(A,C),p1509_1(C,B).
p1509_1(A,B):-p1667(A,C),p1509_2(C,B).
p1509_2(A,B):-p258(A,C),move_right(C,B).
p1510(A,B):-p895_1(A,C),p1510_1(C,B).
p1510_1(A,B):-p1833(A,C),p258_1(C,B).
p1511(A,B):-p664(A,C),p1511_1(C,B).
p1511_1(A,B):-p1564(A,C),p1511_2(C,B).
p1511_2(A,B):-p512(A,C),p293(C,B).
p1515(A,B):-move_backwards(A,C),p1515_1(C,B).
p1515_1(A,B):-p1522(A,C),move_left(C,B).
p1516(A,B):-move_right(A,C),p1516_1(C,B).
p1516_1(A,B):-p1753(A,C),p1516_2(C,B).
p1516_2(A,B):-p512(A,C),move_forwards(C,B).
p1517(A,B):-p1753(A,C),p1517_1(C,B).
p1517_1(A,B):-p258(A,C),p834(C,B).
p1520(A,B):-p115(A,C),p1520_1(C,B).
p1520_1(A,B):-p1564(A,C),p1520_2(C,B).
p1520_2(A,B):-p258(A,C),p1333(C,B).
p1521(A,B):-p235(A,C),p1521_1(C,B).
p1521_1(A,B):-p1564(A,C),p1521_2(C,B).
p1521_2(A,B):-p512(A,C),p516(C,B).
p1525(A,B):-p555_1(A,C),p1525_1(C,B).
p1525_1(A,B):-p115(A,C),p1525_2(C,B).
p1525_2(A,B):-p662(A,C),p255_1(C,B).
p1530(A,B):-p293(A,C),p1530_1(C,B).
p1530_1(A,B):-p895_1(A,C),p1530_2(C,B).
p1530_2(A,B):-p115(A,C),p512(C,B).
p1532(A,B):-p922(A,C),p1532_1(C,B).
p1532_1(A,B):-drop_ball(A,C),p510(C,B).
p1534(A,B):-p895_1(A,C),p1534_1(C,B).
p1534_1(A,B):-move_backwards(A,C),p1534_2(C,B).
p1534_2(A,B):-p258(A,C),p112_1(C,B).
p1537(A,B):-p115(A,C),p1537_1(C,B).
p1537_1(A,B):-p555(A,C),p1537_2(C,B).
p1537_2(A,B):-p258(A,C),move_right(C,B).
p1539(A,B):-p1100_1(A,C),p1539_1(C,B).
p1539_1(A,B):-p985(A,C),p1539_2(C,B).
p1539_2(A,B):-p512(A,C),p369(C,B).
p1543(A,B):-p985_1(A,C),p1543_1(C,B).
p1543_1(A,B):-p1522_1(A,C),p510(C,B).
p1544(A,B):-p492(A,C),p1544_1(C,B).
p1544_1(A,B):-p1753(A,C),p1544_2(C,B).
p1544_2(A,B):-p1522(A,C),p1098(C,B).
p1545(A,B):-move_backwards(A,C),p1545_1(C,B).
p1545_1(A,B):-p555(A,C),p1545_2(C,B).
p1545_2(A,B):-p512(A,C),p1749(C,B).
p1550(A,B):-p555_1(A,C),p1550_1(C,B).
p1550_1(A,B):-p512(A,C),p369(C,B).
p1551(A,B):-move_forwards(A,C),p1551_1(C,B).
p1551_1(A,B):-p985_1(A,C),p1551_2(C,B).
p1551_2(A,B):-p258(A,C),p780(C,B).
p1552(A,B):-p555_1(A,C),p1552_1(C,B).
p1552_1(A,B):-p115(A,C),p1552_2(C,B).
p1552_2(A,B):-p512(A,C),p1369(C,B).
p1557(A,B):-p780(A,C),p1557_1(C,B).
p1557_1(A,B):-p895_1(A,C),p112(C,B).
p1558(A,B):-move_right(A,C),p1558_1(C,B).
p1558_1(A,B):-p895_1(A,C),p510(C,B).
p1560(A,B):-move_right(A,C),p1560_1(C,B).
p1560_1(A,B):-grab_ball(A,C),p1560_2(C,B).
p1560_2(A,B):-p662(A,C),move_forwards(C,B).
p1565(A,B):-p1753(A,C),p1565_1(C,B).
p1565_1(A,B):-p1459(A,C),p7(C,B).
p1570(A,B):-grab_ball(A,C),p1570_1(C,B).
p1570_1(A,B):-p115(A,C),p1570_2(C,B).
p1570_2(A,B):-p1459(A,C),move_backwards(C,B).
p1571(A,B):-move_right(A,C),p1571_1(C,B).
p1571_1(A,B):-p555_1(A,C),p1571_2(C,B).
p1571_2(A,B):-p947(A,C),p662_1(C,B).
p1573(A,B):-move_backwards(A,C),p1573_1(C,B).
p1573_1(A,B):-p895(A,C),p512(C,B).
p1578(A,B):-p895_1(A,C),p1578_1(C,B).
p1578_1(A,B):-move_left(A,C),p1522(C,B).
p1580(A,B):-p985_1(A,C),p1580_1(C,B).
p1580_1(A,B):-p1459(A,C),p510(C,B).
p1581(A,B):-p895(A,C),p1581_1(C,B).
p1581_1(A,B):-p838(A,C),p662_1(C,B).
p1582(A,B):-p555_1(A,C),p1582_1(C,B).
p1582_1(A,B):-p662(A,C),move_forwards(C,B).
p1583(A,B):-p255(A,C),p1583_1(C,B).
p1583_1(A,B):-p555_1(A,C),p1583_2(C,B).
p1583_2(A,B):-p258(A,C),p834(C,B).
p1587(A,B):-p510(A,C),p1587_1(C,B).
p1587_1(A,B):-grab_ball(A,C),p1587_2(C,B).
p1587_2(A,B):-p115(A,C),p1522_1(C,B).
p1588(A,B):-move_forwards(A,C),p1588_1(C,B).
p1588_1(A,B):-p985_1(A,C),p1588_2(C,B).
p1588_2(A,B):-p512(A,C),p1370_1(C,B).
p1591(A,B):-p369(A,C),p1591_1(C,B).
p1591_1(A,B):-p922(A,C),p1591_2(C,B).
p1591_2(A,B):-p1116(A,C),p258_1(C,B).
p1594(A,B):-p293(A,C),p1594_1(C,B).
p1594_1(A,B):-p1522(A,C),p1740_1(C,B).
p1605(A,B):-p492(A,C),p1605_1(C,B).
p1605_1(A,B):-p895(A,C),p1605_2(C,B).
p1605_2(A,B):-move_forwards(A,C),p1522_1(C,B).
p1606(A,B):-move_left(A,C),p1606_1(C,B).
p1606_1(A,B):-p895(A,C),p1606_2(C,B).
p1606_2(A,B):-p1116(A,C),p512(C,B).
p1607(A,B):-move_left(A,C),p1607_1(C,B).
p1607_1(A,B):-p1224(A,C),p1607_2(C,B).
p1607_2(A,B):-p510(A,C),p1459_1(C,B).
p1608(A,B):-p235(A,C),p1608_1(C,B).
p1608_1(A,B):-p1224(A,C),p1608_2(C,B).
p1608_2(A,B):-p7_1(A,C),p512(C,B).
p1609(A,B):-p1020(A,C),p1609_1(C,B).
p1609_1(A,B):-p255(A,C),p1609_2(C,B).
p1609_2(A,B):-p258(A,C),p112_1(C,B).
p1610(A,B):-move_left(A,C),p1610_1(C,B).
p1610_1(A,B):-p555(A,C),p1610_2(C,B).
p1610_2(A,B):-p834(A,C),p1522_1(C,B).
p1613(A,B):-p492(A,C),p1613_1(C,B).
p1613_1(A,B):-p555(A,C),p1613_2(C,B).
p1613_2(A,B):-p975(A,C),p662_1(C,B).
p1618(A,B):-p922(A,C),p1618_1(C,B).
p1618_1(A,B):-p1749(A,C),p662_1(C,B).
p1625(A,B):-p947(A,C),p1625_1(C,B).
p1625_1(A,B):-p985_1(A,C),p1625_2(C,B).
p1625_2(A,B):-drop_ball(A,C),p115(C,B).
p1628(A,B):-p115(A,C),p1628_1(C,B).
p1628_1(A,B):-drop_ball(A,C),p510(C,B).
p1630(A,B):-p780(A,C),p1630_1(C,B).
p1630_1(A,B):-p895_1(A,C),p1630_2(C,B).
p1630_2(A,B):-p1740(A,C),p1522_1(C,B).
p1633(A,B):-move_right(A,C),p1633_1(C,B).
p1633_1(A,B):-grab_ball(A,C),p1633_2(C,B).
p1633_2(A,B):-p258(A,C),p492(C,B).
p1636(A,B):-p664(A,C),p1636_1(C,B).
p1636_1(A,B):-p1564(A,C),p662(C,B).
p1638(A,B):-p1224(A,C),p1638_1(C,B).
p1638_1(A,B):-p1116(A,C),p1522_1(C,B).
p1639(A,B):-p895(A,C),p1749(C,B).
p1642(A,B):-p895(A,C),p1642_1(C,B).
p1642_1(A,B):-p975(A,C),p1642_2(C,B).
p1642_2(A,B):-p1459(A,C),p1369(C,B).
p1644(A,B):-p1224(A,C),p1644_1(C,B).
p1644_1(A,B):-p112(A,C),p1644_2(C,B).
p1644_2(A,B):-p258(A,C),p664(C,B).
p1645(A,B):-p985(A,C),p1645_1(C,B).
p1645_1(A,B):-p1522(A,C),p115(C,B).
p1646(A,B):-move_left(A,C),p1646_1(C,B).
p1646_1(A,B):-p985(A,C),p1646_2(C,B).
p1646_2(A,B):-p1333(A,C),p1370(C,B).
p1647(A,B):-grab_ball(A,C),p1647_1(C,B).
p1647_1(A,B):-p1100_1(A,C),p1647_2(C,B).
p1647_2(A,B):-p1522(A,C),p947(C,B).
p1648(A,B):-p555(A,C),p1648_1(C,B).
p1648_1(A,B):-move_left(A,C),p1648_2(C,B).
p1648_2(A,B):-p1459(A,C),p369(C,B).
p1649(A,B):-p516(A,C),p1649_1(C,B).
p1649_1(A,B):-p985_1(A,C),p1649_2(C,B).
p1649_2(A,B):-p512(A,C),p868(C,B).
p1652(A,B):-p1020(A,C),p1652_1(C,B).
p1652_1(A,B):-p947(A,C),p258(C,B).
p1654(A,B):-p235(A,C),p1654_1(C,B).
p1654_1(A,B):-p985_1(A,C),p1654_2(C,B).
p1654_2(A,B):-p258_1(A,C),p1370_1(C,B).
p1656(A,B):-p922(A,C),p1656_1(C,B).
p1656_1(A,B):-p1388(A,C),p512(C,B).
p1657(A,B):-p1195(A,C),p1657_1(C,B).
p1657_1(A,B):-p895_1(A,C),p1657_2(C,B).
p1657_2(A,B):-p1833(A,C),drop_ball(C,B).
p1658(A,B):-move_right(A,C),p1658_1(C,B).
p1658_1(A,B):-p555_1(A,C),p1658_2(C,B).
p1658_2(A,B):-p593(A,C),p258_1(C,B).
p1661(A,B):-p293(A,C),p1661_1(C,B).
p1661_1(A,B):-p922(A,C),p1661_2(C,B).
p1661_2(A,B):-p1555(A,C),p662_1(C,B).
p1672(A,B):-p112_1(A,C),p1672_1(C,B).
p1672_1(A,B):-p1020(A,C),p1672_2(C,B).
p1672_2(A,B):-p258(A,C),p975(C,B).
p1673(A,B):-p115(A,C),p1673_1(C,B).
p1673_1(A,B):-p1020(A,C),p1673_2(C,B).
p1673_2(A,B):-p409(A,C),p1749(C,B).
p1674(A,B):-grab_ball(A,C),p1674_1(C,B).
p1674_1(A,B):-move_left(A,C),p1459_1(C,B).
p1675(A,B):-p922(A,C),p1675_1(C,B).
p1675_1(A,B):-move_forwards(A,C),p1675_2(C,B).
p1675_2(A,B):-p662(A,C),move_left(C,B).
p1676(A,B):-p895_1(A,C),p1676_1(C,B).
p1676_1(A,B):-p255(A,C),p1676_2(C,B).
p1676_2(A,B):-p1522(A,C),p1388(C,B).
p1679(A,B):-p555(A,C),p1679_1(C,B).
p1679_1(A,B):-p516(A,C),p1522(C,B).
p1680(A,B):-p369(A,C),p1680_1(C,B).
p1680_1(A,B):-p1020_1(A,C),p1680_2(C,B).
p1680_2(A,B):-p1459(A,C),p492(C,B).
p1681(A,B):-move_right(A,C),p1681_1(C,B).
p1681_1(A,B):-p895_1(A,C),p736(C,B).
p1682(A,B):-p895_1(A,C),p1682_1(C,B).
p1682_1(A,B):-p492(A,C),p1682_2(C,B).
p1682_2(A,B):-p662(A,C),p1740_1(C,B).
p1684(A,B):-p293(A,C),p1684_1(C,B).
p1684_1(A,B):-p922(A,C),p1684_2(C,B).
p1684_2(A,B):-move_left(A,C),p512(C,B).
p1686(A,B):-p555(A,C),p1686_1(C,B).
p1686_1(A,B):-p293(A,C),p1522_1(C,B).
p1690(A,B):-p985(A,C),p1690_1(C,B).
p1690_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p1691(A,B):-move_right(A,C),p1691_1(C,B).
p1691_1(A,B):-p1224(A,C),p1691_2(C,B).
p1691_2(A,B):-p512(A,C),p369(C,B).
p1701(A,B):-p1020(A,C),p1701_1(C,B).
p1701_1(A,B):-move_forwards(A,C),p1522_1(C,B).
p1703(A,B):-p7_1(A,C),p1703_1(C,B).
p1703_1(A,B):-p922_1(A,C),p1703_2(C,B).
p1703_2(A,B):-p258_1(A,C),p838(C,B).
p1704(A,B):-p593(A,C),p1704_1(C,B).
p1704_1(A,B):-grab_ball(A,C),p1704_2(C,B).
p1704_2(A,B):-p258(A,C),p115(C,B).
p1705(A,B):-move_left(A,C),p1705_1(C,B).
p1705_1(A,B):-p985(A,C),p1705_2(C,B).
p1705_2(A,B):-p838(A,C),p258_1(C,B).
p1706(A,B):-p868(A,C),p1706_1(C,B).
p1706_1(A,B):-p922(A,C),p1706_2(C,B).
p1706_2(A,B):-p1740_1(A,C),p662_1(C,B).
p1710(A,B):-p555(A,C),p1710_1(C,B).
p1710_1(A,B):-p975(A,C),p1710_2(C,B).
p1710_2(A,B):-p1459(A,C),move_backwards(C,B).
p1711(A,B):-p510(A,C),p1711_1(C,B).
p1711_1(A,B):-p555_1(A,C),p1711_2(C,B).
p1711_2(A,B):-move_backwards(A,C),p1522_1(C,B).
p1712(A,B):-move_left(A,C),p1712_1(C,B).
p1712_1(A,B):-p1753(A,C),p1459(C,B).
p1714(A,B):-p510(A,C),p1714_1(C,B).
p1714_1(A,B):-p922(A,C),p1714_2(C,B).
p1714_2(A,B):-p258_1(A,C),p838(C,B).
p1716(A,B):-p1753(A,C),p1716_1(C,B).
p1716_1(A,B):-drop_ball(A,C),p947(C,B).
p1720(A,B):-p555(A,C),p1720_1(C,B).
p1720_1(A,B):-p593(A,C),p1720_2(C,B).
p1720_2(A,B):-p258(A,C),p780(C,B).
p1733(A,B):-p780(A,C),p1733_1(C,B).
p1733_1(A,B):-p895_1(A,C),p593(C,B).
p1737(A,B):-p1753(A,C),p1737_1(C,B).
p1737_1(A,B):-p1459(A,C),p780(C,B).
p1741(A,B):-p492(A,C),p1741_1(C,B).
p1741_1(A,B):-p895(A,C),p1741_2(C,B).
p1741_2(A,B):-p512(A,C),p235(C,B).
p1742(A,B):-p985(A,C),p1742_1(C,B).
p1742_1(A,B):-p1459(A,C),p947(C,B).
p1743(A,B):-move_left(A,C),p1743_1(C,B).
p1743_1(A,B):-p1224(A,C),p1743_2(C,B).
p1743_2(A,B):-p369(A,C),p1459(C,B).
p1747(A,B):-p555(A,C),p1747_1(C,B).
p1747_1(A,B):-move_backwards(A,C),p1747_2(C,B).
p1747_2(A,B):-p1522(A,C),p255_1(C,B).
p1748(A,B):-move_left(A,C),p1748_1(C,B).
p1748_1(A,B):-p895(A,C),p512(C,B).
p1755(A,B):-p1020(A,C),p1755_1(C,B).
p1755_1(A,B):-p1100_1(A,C),p258(C,B).
p1756(A,B):-move_forwards(A,C),p1756_1(C,B).
p1756_1(A,B):-p555(A,C),p1756_2(C,B).
p1756_2(A,B):-p510(A,C),p258_1(C,B).
p1759(A,B):-move_forwards(A,C),p1759_1(C,B).
p1759_1(A,B):-p1020_1(A,C),p1759_2(C,B).
p1759_2(A,B):-p1195(A,C),drop_ball(C,B).
p1761(A,B):-p593(A,C),p1761_1(C,B).
p1761_1(A,B):-p985(A,C),p1761_2(C,B).
p1761_2(A,B):-drop_ball(A,C),p868_1(C,B).
p1763(A,B):-move_right(A,C),p1763_1(C,B).
p1763_1(A,B):-p985_1(A,C),p1763_2(C,B).
p1763_2(A,B):-drop_ball(A,C),p115(C,B).
p1765(A,B):-p510(A,C),p1765_1(C,B).
p1765_1(A,B):-grab_ball(A,C),p1765_2(C,B).
p1765_2(A,B):-p868_1(A,C),p1370(C,B).
p1767(A,B):-p1869(A,C),p1767_1(C,B).
p1767_1(A,B):-p922_1(A,C),p1522_1(C,B).
p1770(A,B):-move_left(A,C),p1770_1(C,B).
p1770_1(A,B):-p1753(A,C),p1770_2(C,B).
p1770_2(A,B):-drop_ball(A,C),p838(C,B).
p1773(A,B):-move_left(A,C),p1773_1(C,B).
p1773_1(A,B):-p985(A,C),p1773_2(C,B).
p1773_2(A,B):-p258(A,C),move_right(C,B).
p1774(A,B):-move_right(A,C),p1774_1(C,B).
p1774_1(A,B):-p985(A,C),p1774_2(C,B).
p1774_2(A,B):-p258_1(A,C),move_backwards(C,B).
p1779(A,B):-p593(A,C),p1779_1(C,B).
p1779_1(A,B):-p922_1(A,C),p1779_2(C,B).
p1779_2(A,B):-p662(A,C),p1749(C,B).
p1781(A,B):-p895_1(A,C),p1781_1(C,B).
p1781_1(A,B):-p512(A,C),p947(C,B).
p1782(A,B):-p1333(A,C),p1782_1(C,B).
p1782_1(A,B):-p1564(A,C),p1782_2(C,B).
p1782_2(A,B):-p1459(A,C),p1369(C,B).
p1784(A,B):-p510(A,C),p1784_1(C,B).
p1784_1(A,B):-p1753(A,C),p1784_2(C,B).
p1784_2(A,B):-p1522(A,C),move_backwards(C,B).
p1786(A,B):-p369(A,C),p1786_1(C,B).
p1786_1(A,B):-p1020_1(A,C),p1786_2(C,B).
p1786_2(A,B):-p258(A,C),p838(C,B).
p1789(A,B):-move_right(A,C),p1789_1(C,B).
p1789_1(A,B):-p895_1(A,C),p1789_2(C,B).
p1789_2(A,B):-move_left(A,C),drop_ball(C,B).
p1792(A,B):-p555(A,C),p1792_1(C,B).
p1792_1(A,B):-p1049(A,C),p1792_2(C,B).
p1792_2(A,B):-p512(A,C),move_right(C,B).
p1793(A,B):-p484(A,C),p1793_1(C,B).
p1793_1(A,B):-p985_1(A,C),p1793_2(C,B).
p1793_2(A,B):-p258(A,C),p947(C,B).
p1795(A,B):-move_left(A,C),p1795_1(C,B).
p1795_1(A,B):-p1753(A,C),p1795_2(C,B).
p1795_2(A,B):-drop_ball(A,C),p1116(C,B).
p1796(A,B):-p369(A,C),p1796_1(C,B).
p1796_1(A,B):-p922(A,C),p1796_2(C,B).
p1796_2(A,B):-p1195(A,C),p1522(C,B).
p1797(A,B):-p112(A,C),p1797_1(C,B).
p1797_1(A,B):-p895_1(A,C),p1797_2(C,B).
p1797_2(A,B):-p736(A,C),p1370(C,B).
p1800(A,B):-p895(A,C),p1800_1(C,B).
p1800_1(A,B):-p1388(A,C),p1800_2(C,B).
p1800_2(A,B):-p512(A,C),p1333(C,B).
p1801(A,B):-p1020(A,C),p1801_1(C,B).
p1801_1(A,B):-move_left(A,C),p1801_2(C,B).
p1801_2(A,B):-p1459(A,C),p1370_1(C,B).
p1802(A,B):-move_right(A,C),p1802_1(C,B).
p1802_1(A,B):-p1833(A,C),p258_1(C,B).
p1803(A,B):-p922(A,C),move_right(C,B).
p1804(A,B):-p985_1(A,C),p1804_1(C,B).
p1804_1(A,B):-p1749(A,C),p258_1(C,B).
p1806(A,B):-p115(A,C),p1806_1(C,B).
p1806_1(A,B):-p922(A,C),p1806_2(C,B).
p1806_2(A,B):-p1459(A,C),p1333(C,B).
p1808(A,B):-p780(A,C),p1808_1(C,B).
p1808_1(A,B):-p1753(A,C),p1808_2(C,B).
p1808_2(A,B):-p1459(A,C),p510(C,B).
p1811(A,B):-move_left(A,C),p1811_1(C,B).
p1811_1(A,B):-p1564(A,C),p1459_1(C,B).
p1814(A,B):-p510(A,C),p1814_1(C,B).
p1814_1(A,B):-p1753(A,C),p1814_2(C,B).
p1814_2(A,B):-p258(A,C),p484(C,B).
p1817(A,B):-p369(A,C),p1817_1(C,B).
p1817_1(A,B):-p922(A,C),p1817_2(C,B).
p1817_2(A,B):-p662(A,C),p947(C,B).
p1818(A,B):-p1564(A,C),p1818_1(C,B).
p1818_1(A,B):-p662(A,C),p1833(C,B).
p1821(A,B):-p492(A,C),p1821_1(C,B).
p1821_1(A,B):-p1564(A,C),p1821_2(C,B).
p1821_2(A,B):-p512(A,C),move_right(C,B).
p1822(A,B):-p593(A,C),p1822_1(C,B).
p1822_1(A,B):-p1753(A,C),p1822_2(C,B).
p1822_2(A,B):-p1388(A,C),p1370(C,B).
p1823(A,B):-move_forwards(A,C),p1823_1(C,B).
p1823_1(A,B):-p555(A,C),p1823_2(C,B).
p1823_2(A,B):-move_forwards(A,C),p1459(C,B).
p1824(A,B):-p1564(A,C),p112_1(C,B).
p1825(A,B):-p1020(A,C),p1825_1(C,B).
p1825_1(A,B):-p112(A,C),p1825_2(C,B).
p1825_2(A,B):-p662(A,C),p255_1(C,B).
p1828(A,B):-p736(A,C),p1828_1(C,B).
p1828_1(A,B):-p1564(A,C),p1828_2(C,B).
p1828_2(A,B):-p1749(A,C),p662_1(C,B).
p1829(A,B):-p922_1(A,C),p1829_1(C,B).
p1829_1(A,B):-p662(A,C),p112(C,B).
p1830(A,B):-grab_ball(A,C),p1830_1(C,B).
p1830_1(A,B):-p593(A,C),p1830_2(C,B).
p1830_2(A,B):-p1555(A,C),p258_1(C,B).
p1831(A,B):-p1020(A,C),p1831_1(C,B).
p1831_1(A,B):-p1116(A,C),p1831_2(C,B).
p1831_2(A,B):-p1459(A,C),p1388(C,B).
p1832(A,B):-p780(A,C),p1832_1(C,B).
p1832_1(A,B):-p1753(A,C),p1832_2(C,B).
p1832_2(A,B):-p258(A,C),p947(C,B).
p1837(A,B):-p1020(A,C),p1837_1(C,B).
p1837_1(A,B):-p834(A,C),p1522_1(C,B).
p1842(A,B):-p112(A,C),p1842_1(C,B).
p1842_1(A,B):-p258(A,C),p780(C,B).
p1844(A,B):-move_right(A,C),p1844_1(C,B).
p1844_1(A,B):-p985_1(A,C),p1844_2(C,B).
p1844_2(A,B):-p512(A,C),move_forwards(C,B).
p1845(A,B):-move_forwards(A,C),p868(C,B).
p1847(A,B):-move_left(A,C),p1847_1(C,B).
p1847_1(A,B):-p1564(A,C),p1847_2(C,B).
p1847_2(A,B):-p1100_1(A,C),p258(C,B).
p1848(A,B):-p834(A,C),p1848_1(C,B).
p1848_1(A,B):-p922(A,C),p1848_2(C,B).
p1848_2(A,B):-p1522_1(A,C),p1388(C,B).
p1849(A,B):-p1100_1(A,C),p1849_1(C,B).
p1849_1(A,B):-p1753(A,C),p1849_2(C,B).
p1849_2(A,B):-p512(A,C),p1740_1(C,B).
p1852(A,B):-p736(A,C),p1852_1(C,B).
p1852_1(A,B):-p1564(A,C),p1852_2(C,B).
p1852_2(A,B):-drop_ball(A,C),p1555(C,B).
p1854(A,B):-p922(A,C),p1854_1(C,B).
p1854_1(A,B):-p115(A,C),p1854_2(C,B).
p1854_2(A,B):-p662(A,C),p1749(C,B).
p1855(A,B):-p593(A,C),p1855_1(C,B).
p1855_1(A,B):-p555_1(A,C),p1855_2(C,B).
p1855_2(A,B):-p662(A,C),p510(C,B).
p1860(A,B):-p593(A,C),p1860_1(C,B).
p1860_1(A,B):-grab_ball(A,C),p1860_2(C,B).
p1860_2(A,B):-p512(A,C),p947(C,B).
p1861(A,B):-p1049(A,C),p1861_1(C,B).
p1861_1(A,B):-p1564(A,C),p1861_2(C,B).
p1861_2(A,B):-p1459_1(A,C),p112(C,B).
p1864(A,B):-move_forwards(A,C),p1864_1(C,B).
p1864_1(A,B):-p1020_1(A,C),p1864_2(C,B).
p1864_2(A,B):-p258(A,C),p115(C,B).
p1865(A,B):-p922(A,C),p1865_1(C,B).
p1865_1(A,B):-p1869(A,C),p1865_2(C,B).
p1865_2(A,B):-p1522_1(A,C),p510(C,B).
p1867(A,B):-move_right(A,C),p1867_1(C,B).
p1867_1(A,B):-p985_1(A,C),p1867_2(C,B).
p1867_2(A,B):-p512(A,C),p1195(C,B).
p1870(A,B):-p868_1(A,C),p1870_1(C,B).
p1870_1(A,B):-p922(A,C),p1870_2(C,B).
p1870_2(A,B):-drop_ball(A,C),p975(C,B).
p1873(A,B):-p1020(A,C),p1873_1(C,B).
p1873_1(A,B):-p780(A,C),p1873_2(C,B).
p1873_2(A,B):-p258(A,C),p1740_1(C,B).
p1874(A,B):-p112_1(A,C),p1874_1(C,B).
p1874_1(A,B):-p1020(A,C),p1874_2(C,B).
p1874_2(A,B):-p409(A,C),move_right(C,B).
p1876(A,B):-p235(A,C),p1876_1(C,B).
p1876_1(A,B):-p985(A,C),p1459(C,B).
p1878(A,B):-p555_1(A,C),p1878_1(C,B).
p1878_1(A,B):-p1100(A,C),p1878_2(C,B).
p1878_2(A,B):-p1522_1(A,C),p1388(C,B).
p1881(A,B):-p555(A,C),p1881_1(C,B).
p1881_1(A,B):-p516(A,C),p1881_2(C,B).
p1881_2(A,B):-p258(A,C),p510(C,B).
p1883(A,B):-move_left(A,C),p1883_1(C,B).
p1883_1(A,B):-p985(A,C),p1883_2(C,B).
p1883_2(A,B):-p868_1(A,C),p512(C,B).
p1884(A,B):-move_forwards(A,C),p1884_1(C,B).
p1884_1(A,B):-grab_ball(A,C),p1884_2(C,B).
p1884_2(A,B):-move_backwards(A,C),p1459_1(C,B).
p1885(A,B):-p510(A,C),p1885_1(C,B).
p1885_1(A,B):-p555_1(A,C),p1885_2(C,B).
p1885_2(A,B):-move_backwards(A,C),p1522_1(C,B).
p1886(A,B):-p255_1(A,C),p1886_1(C,B).
p1886_1(A,B):-p895(A,C),p1886_2(C,B).
p1886_2(A,B):-p512(A,C),p293(C,B).
p1887(A,B):-p895(A,C),p1887_1(C,B).
p1887_1(A,B):-p369(A,C),p1459(C,B).
p1890(A,B):-move_left(A,C),p1890_1(C,B).
p1890_1(A,B):-p1020(A,C),p1890_2(C,B).
p1890_2(A,B):-p409_1(A,C),p516(C,B).
p1892(A,B):-move_forwards(A,C),p1892_1(C,B).
p1892_1(A,B):-p1020_1(A,C),p1892_2(C,B).
p1892_2(A,B):-p258(A,C),p369(C,B).
p1900(A,B):-p369(A,C),p1900_1(C,B).
p1900_1(A,B):-p922(A,C),p1900_2(C,B).
p1900_2(A,B):-move_right(A,C),p1522_1(C,B).
p1903(A,B):-p1020(A,C),p1903_1(C,B).
p1903_1(A,B):-p7_1(A,C),p1903_2(C,B).
p1903_2(A,B):-p1459(A,C),p516(C,B).
p1904(A,B):-move_backwards(A,C),p1904_1(C,B).
p1904_1(A,B):-p895(A,C),p1904_2(C,B).
p1904_2(A,B):-p1116(A,C),p1459(C,B).
p1905(A,B):-p1224(A,C),p1905_1(C,B).
p1905_1(A,B):-p593(A,C),p1905_2(C,B).
p1905_2(A,B):-p1459(A,C),p947(C,B).
p1907(A,B):-move_right(A,C),p1907_1(C,B).
p1907_1(A,B):-p555_1(A,C),p1907_2(C,B).
p1907_2(A,B):-p1459(A,C),p838(C,B).
p1908(A,B):-p112_1(A,C),p1908_1(C,B).
p1908_1(A,B):-p985(A,C),p1908_2(C,B).
p1908_2(A,B):-p662(A,C),p593(C,B).
p1910(A,B):-p1753(A,C),p1910_1(C,B).
p1910_1(A,B):-p1388(A,C),p409_1(C,B).
p1911(A,B):-p235(A,C),p1911_1(C,B).
p1911_1(A,B):-p555_1(A,C),p1911_2(C,B).
p1911_2(A,B):-p258(A,C),p7(C,B).
p1913(A,B):-p112(A,C),p1913_1(C,B).
p1913_1(A,B):-p1224(A,C),p1913_2(C,B).
p1913_2(A,B):-p662(A,C),p484(C,B).
p1915(A,B):-move_forwards(A,C),p1915_1(C,B).
p1915_1(A,B):-p555(A,C),p1915_2(C,B).
p1915_2(A,B):-p258(A,C),p1370_1(C,B).
p1916(A,B):-move_backwards(A,C),p1916_1(C,B).
p1916_1(A,B):-p922_1(A,C),p1916_2(C,B).
p1916_2(A,B):-p258_1(A,C),p112(C,B).
p1918(A,B):-grab_ball(A,C),p1918_1(C,B).
p1918_1(A,B):-p593(A,C),p1918_2(C,B).
p1918_2(A,B):-p258_1(A,C),p516(C,B).
p1919(A,B):-p985(A,C),p1919_1(C,B).
p1919_1(A,B):-move_backwards(A,C),p1522_1(C,B).
p1920(A,B):-p555(A,C),p1920_1(C,B).
p1920_1(A,B):-p593(A,C),drop_ball(C,B).
p1921(A,B):-p112(A,C),p1921_1(C,B).
p1921_1(A,B):-p895_1(A,C),p1921_2(C,B).
p1921_2(A,B):-p512(A,C),p780(C,B).
p1922(A,B):-move_forwards(A,C),p1922_1(C,B).
p1922_1(A,B):-p1020_1(A,C),p1922_2(C,B).
p1922_2(A,B):-p512(A,C),p516(C,B).
p1923(A,B):-p664(A,C),p1923_1(C,B).
p1923_1(A,B):-p1224(A,C),p1923_2(C,B).
p1923_2(A,B):-p293(A,C),p512(C,B).
p1924(A,B):-p985(A,C),p1459_1(C,B).
p1925(A,B):-move_left(A,C),p1925_1(C,B).
p1925_1(A,B):-p985(A,C),p1925_2(C,B).
p1925_2(A,B):-drop_ball(A,C),move_right(C,B).
p1926(A,B):-p1564(A,C),p1926_1(C,B).
p1926_1(A,B):-move_right(A,C),p1926_2(C,B).
p1926_2(A,B):-drop_ball(A,C),p115(C,B).
p1928(A,B):-p115(A,C),p1928_1(C,B).
p1928_1(A,B):-p484(A,C),p1370(C,B).
p1930(A,B):-p255_1(A,C),p1930_1(C,B).
p1930_1(A,B):-p1753(A,C),p1930_2(C,B).
p1930_2(A,B):-p1459(A,C),move_right(C,B).
p1937(A,B):-move_right(A,C),p1937_1(C,B).
p1937_1(A,B):-p922_1(A,C),p1370_1(C,B).
p1940(A,B):-p780(A,C),p1940_1(C,B).
p1940_1(A,B):-p895_1(A,C),p1940_2(C,B).
p1940_2(A,B):-p1522(A,C),p293(C,B).
p1946(A,B):-p235(A,C),p1946_1(C,B).
p1946_1(A,B):-p922(A,C),p1946_2(C,B).
p1946_2(A,B):-drop_ball(A,C),p1600(C,B).
p1947(A,B):-grab_ball(A,C),p1947_1(C,B).
p1947_1(A,B):-p369(A,C),p1947_2(C,B).
p1947_2(A,B):-p1459(A,C),p1116(C,B).
p1948(A,B):-p593(A,C),p1948_1(C,B).
p1948_1(A,B):-p555_1(A,C),p1948_2(C,B).
p1948_2(A,B):-p1459(A,C),p369(C,B).
p1949(A,B):-p895_1(A,C),p1949_1(C,B).
p1949_1(A,B):-p593(A,C),p1949_2(C,B).
p1949_2(A,B):-p1459(A,C),p838(C,B).
p1950(A,B):-move_right(A,C),p1950_1(C,B).
p1950_1(A,B):-p922(A,C),p1950_2(C,B).
p1950_2(A,B):-p112(A,C),p258_1(C,B).
p1952(A,B):-move_right(A,C),p1952_1(C,B).
p1952_1(A,B):-p1020_1(A,C),p1952_2(C,B).
p1952_2(A,B):-p409(A,C),p1749(C,B).
p1955(A,B):-move_right(A,C),p1955_1(C,B).
p1955_1(A,B):-grab_ball(A,C),p1955_2(C,B).
p1955_2(A,B):-move_left(A,C),p1370(C,B).
p1960(A,B):-p555(A,C),p1960_1(C,B).
p1960_1(A,B):-p662(A,C),p947(C,B).
p1963(A,B):-p947(A,C),p1963_1(C,B).
p1963_1(A,B):-p985(A,C),p1963_2(C,B).
p1963_2(A,B):-p512(A,C),move_left(C,B).
p1965(A,B):-p555_1(A,C),p1965_1(C,B).
p1965_1(A,B):-p1370_1(A,C),p1965_2(C,B).
p1965_2(A,B):-p1522(A,C),p7_1(C,B).
p1966(A,B):-p1020(A,C),p1966_1(C,B).
p1966_1(A,B):-move_left(A,C),p1966_2(C,B).
p1966_2(A,B):-p258(A,C),p1740_1(C,B).
p1967(A,B):-move_left(A,C),p1967_1(C,B).
p1967_1(A,B):-grab_ball(A,C),p1967_2(C,B).
p1967_2(A,B):-p258(A,C),p1100(C,B).
p1969(A,B):-move_left(A,C),p1969_1(C,B).
p1969_1(A,B):-p895(A,C),p1969_2(C,B).
p1969_2(A,B):-p1459(A,C),move_forwards(C,B).
p1971(A,B):-p593(A,C),p1971_1(C,B).
p1971_1(A,B):-p922_1(A,C),p1971_2(C,B).
p1971_2(A,B):-p662(A,C),p1833(C,B).
p1972(A,B):-grab_ball(A,C),p1972_1(C,B).
p1972_1(A,B):-move_forwards(A,C),p1972_2(C,B).
p1972_2(A,B):-p1459(A,C),p664(C,B).
p1975(A,B):-move_backwards(A,C),p1975_1(C,B).
p1975_1(A,B):-p1564(A,C),p1975_2(C,B).
p1975_2(A,B):-p1459(A,C),p484(C,B).
p1979(A,B):-p593(A,C),p1979_1(C,B).
p1979_1(A,B):-grab_ball(A,C),p1979_2(C,B).
p1979_2(A,B):-p258(A,C),p664(C,B).
p1986(A,B):-p235(A,C),p1986_1(C,B).
p1986_1(A,B):-p555_1(A,C),p1986_2(C,B).
p1986_2(A,B):-p258(A,C),p1600(C,B).
p1987(A,B):-move_left(A,C),p1987_1(C,B).
p1987_1(A,B):-p985(A,C),p1987_2(C,B).
p1987_2(A,B):-p258_1(A,C),move_backwards(C,B).
p1989(A,B):-p1564(A,C),p369(C,B).
p1996(A,B):-p922(A,C),p1996_1(C,B).
p1996_1(A,B):-drop_ball(A,C),p834(C,B).
p1997(A,B):-p985(A,C),p1997_1(C,B).
p1997_1(A,B):-p293(A,C),p512(C,B).
p1998(A,B):-p492(A,C),p1998_1(C,B).
p1998_1(A,B):-p1564(A,C),p1998_2(C,B).
p1998_2(A,B):-p258(A,C),p112(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_1/2
% asserting p6/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_2/2
% asserting p34_1/2
% asserting p34/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_1/2
% asserting p40/2
% asserting p43_1/2
% asserting p43/2
% asserting p47_1/2
% asserting p47/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p111/2
% asserting p116_2/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p120_1/2
% asserting p120/2
% asserting p121_1/2
% asserting p121/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p133_1/2
% asserting p133/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p139_2/2
% asserting p139_1/2
% asserting p139/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_1/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p163_1/2
% asserting p163/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p170/2
% asserting p173/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p194_1/2
% asserting p194/2
% asserting p195_1/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p201_1/2
% asserting p201/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p224_1/2
% asserting p224/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_2/2
% asserting p228_1/2
% asserting p228/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_2/2
% asserting p230_1/2
% asserting p230/2
% asserting p232_1/2
% asserting p232/2
% asserting p234_2/2
% asserting p234_1/2
% asserting p234/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p254_2/2
% asserting p254_1/2
% asserting p254/2
% asserting p256_2/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_1/2
% asserting p257/2
% asserting p259_1/2
% asserting p259/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_2/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_1/2
% asserting p266/2
% asserting p269/2
% asserting p271/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p276_2/2
% asserting p276_1/2
% asserting p276/2
% asserting p278_2/2
% asserting p278_1/2
% asserting p278/2
% asserting p280_1/2
% asserting p280/2
% asserting p281_1/2
% asserting p281/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_2/2
% asserting p292_1/2
% asserting p292/2
% asserting p295/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_2/2
% asserting p303_1/2
% asserting p303/2
% asserting p305_2/2
% asserting p305_1/2
% asserting p305/2
% asserting p306_1/2
% asserting p306/2
% asserting p314_1/2
% asserting p314/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p323/2
% asserting p325_1/2
% asserting p325/2
% asserting p326_1/2
% asserting p326/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p343_2/2
% asserting p343_1/2
% asserting p343/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p358/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p371_2/2
% asserting p371_1/2
% asserting p371/2
% asserting p372_2/2
% asserting p372_1/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p376_2/2
% asserting p376_1/2
% asserting p376/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p392_2/2
% asserting p392_1/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p399_1/2
% asserting p399/2
% asserting p403_2/2
% asserting p403_1/2
% asserting p403/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_2/2
% asserting p414_1/2
% asserting p414/2
% asserting p415/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p417/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p425_2/2
% asserting p425_1/2
% asserting p425/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_2/2
% asserting p429_1/2
% asserting p429/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p448_1/2
% asserting p448/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p458/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p461/2
% asserting p469/2
% asserting p474/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p481_1/2
% asserting p481/2
% asserting p482_2/2
% asserting p482_1/2
% asserting p482/2
% asserting p485_2/2
% asserting p485_1/2
% asserting p485/2
% asserting p487_1/2
% asserting p487/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p498/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p504_2/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_2/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p513/2
% asserting p514_2/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p523_1/2
% asserting p523/2
% asserting p524_2/2
% asserting p524_1/2
% asserting p524/2
% asserting p526/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p528_2/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p539_2/2
% asserting p539_1/2
% asserting p539/2
% asserting p546_1/2
% asserting p546/2
% asserting p550_1/2
% asserting p550/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p553_1/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_2/2
% asserting p560_1/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p564_1/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_2/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p574/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_2/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_2/2
% asserting p585_1/2
% asserting p585/2
% asserting p586_2/2
% asserting p586_1/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p595_1/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p599_1/2
% asserting p599/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p607_2/2
% asserting p607_1/2
% asserting p607/2
% asserting p609/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p613/2
% asserting p616_2/2
% asserting p616_1/2
% asserting p616/2
% asserting p618_1/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p621_1/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p625_2/2
% asserting p625_1/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p628_2/2
% asserting p628_1/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p633_2/2
% asserting p633_1/2
% asserting p633/2
% asserting p640_1/2
% asserting p640/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_2/2
% asserting p646_1/2
% asserting p646/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p653_2/2
% asserting p653_1/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p661_1/2
% asserting p661/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p671_1/2
% asserting p671/2
% asserting p676_1/2
% asserting p676/2
% asserting p679_1/2
% asserting p679/2
% asserting p681_1/2
% asserting p681/2
% asserting p682_2/2
% asserting p682_1/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p691_1/2
% asserting p691/2
% asserting p693_2/2
% asserting p693_1/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p702_2/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_2/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_2/2
% asserting p704_1/2
% asserting p704/2
% asserting p705_2/2
% asserting p705_1/2
% asserting p705/2
% asserting p706_2/2
% asserting p706_1/2
% asserting p706/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p710_2/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p712_2/2
% asserting p712_1/2
% asserting p712/2
% asserting p718/2
% asserting p720/2
% asserting p721/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_2/2
% asserting p729_1/2
% asserting p729/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735_2/2
% asserting p735_1/2
% asserting p735/2
% asserting p737_1/2
% asserting p737/2
% asserting p741_1/2
% asserting p741/2
% asserting p743_2/2
% asserting p743_1/2
% asserting p743/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_2/2
% asserting p748_1/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p754_2/2
% asserting p754_1/2
% asserting p754/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p760_1/2
% asserting p760/2
% asserting p762_2/2
% asserting p762_1/2
% asserting p762/2
% asserting p763_1/2
% asserting p763/2
% asserting p765_1/2
% asserting p765/2
% asserting p766_2/2
% asserting p766_1/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p769_2/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p775_2/2
% asserting p775_1/2
% asserting p775/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p779_2/2
% asserting p779_1/2
% asserting p779/2
% asserting p781_2/2
% asserting p781_1/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p793_2/2
% asserting p793_1/2
% asserting p793/2
% asserting p796_1/2
% asserting p796/2
% asserting p797_1/2
% asserting p797/2
% asserting p799_1/2
% asserting p799/2
% asserting p801_1/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p805_2/2
% asserting p805_1/2
% asserting p805/2
% asserting p806_1/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p809_1/2
% asserting p809/2
% asserting p811_1/2
% asserting p811/2
% asserting p818_2/2
% asserting p818_1/2
% asserting p818/2
% asserting p820_2/2
% asserting p820_1/2
% asserting p820/2
% asserting p822_1/2
% asserting p822/2
% asserting p823_2/2
% asserting p823_1/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p828_1/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p833_2/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p836_2/2
% asserting p836_1/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p839_1/2
% asserting p839/2
% asserting p842_2/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p845_2/2
% asserting p845_1/2
% asserting p845/2
% asserting p849_1/2
% asserting p849/2
% asserting p851_2/2
% asserting p851_1/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p857/2
% asserting p860_2/2
% asserting p860_1/2
% asserting p860/2
% asserting p863_2/2
% asserting p863_1/2
% asserting p863/2
% asserting p871_1/2
% asserting p871/2
% asserting p874_2/2
% asserting p874_1/2
% asserting p874/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p880_1/2
% asserting p880/2
% asserting p882_2/2
% asserting p882_1/2
% asserting p882/2
% asserting p887_1/2
% asserting p887/2
% asserting p888_2/2
% asserting p888_1/2
% asserting p888/2
% asserting p889_2/2
% asserting p889_1/2
% asserting p889/2
% asserting p891_2/2
% asserting p891_1/2
% asserting p891/2
% asserting p892_2/2
% asserting p892_1/2
% asserting p892/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_2/2
% asserting p900_1/2
% asserting p900/2
% asserting p902_1/2
% asserting p902/2
% asserting p903/2
% asserting p904_2/2
% asserting p904_1/2
% asserting p904/2
% asserting p909_2/2
% asserting p909_1/2
% asserting p909/2
% asserting p910_1/2
% asserting p910/2
% asserting p913/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p916_1/2
% asserting p916/2
% asserting p918_1/2
% asserting p918/2
% asserting p919_1/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p928/2
% asserting p929_2/2
% asserting p929_1/2
% asserting p929/2
% asserting p932_1/2
% asserting p932/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p938_1/2
% asserting p938/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p946_1/2
% asserting p946/2
% asserting p950_2/2
% asserting p950_1/2
% asserting p950/2
% asserting p951_1/2
% asserting p951/2
% asserting p953/2
% asserting p955_1/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p957/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p961_2/2
% asserting p961_1/2
% asserting p961/2
% asserting p963_1/2
% asserting p963/2
% asserting p966_2/2
% asserting p966_1/2
% asserting p966/2
% asserting p967_1/2
% asserting p967/2
% asserting p969_2/2
% asserting p969_1/2
% asserting p969/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p980_2/2
% asserting p980_1/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p982_2/2
% asserting p982_1/2
% asserting p982/2
% asserting p984_1/2
% asserting p984/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p988_1/2
% asserting p988/2
% asserting p989_2/2
% asserting p989_1/2
% asserting p989/2
% asserting p991_1/2
% asserting p991/2
% asserting p993_1/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p1000_2/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003_2/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004/2
% asserting p1006_2/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1010_2/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016_2/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1021_2/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1024_2/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1026/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1029_2/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038_2/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_2/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060_2/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1064_2/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065_2/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1066_2/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1067_2/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1069_2/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1071_2/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1077/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1087_2/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1101/2
% asserting p1103/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1115_2/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1124/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_2/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1137_2/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1139_2/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1160_2/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1161/2
% asserting p1162/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1176_2/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1177_2/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1181_2/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1183/2
% asserting p1184_2/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1200_2/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_2/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1214_2/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1215_2/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1218_2/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1225_2/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1240_2/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1254_2/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1259_2/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1269_2/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1271_2/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1273_2/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1282/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1294/2
% asserting p1296/2
% asserting p1298/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303/2
% asserting p1305/2
% asserting p1308_2/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1313_2/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1316_2/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328_2/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1331_2/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_2/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1382/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1385_2/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1389_2/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1404/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1414_2/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1418_2/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1431_2/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1432/2
% asserting p1436_2/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1445_2/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1456_2/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1469_2/2
% asserting p1469_1/2
% asserting p1469/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1481/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1488_2/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1494_2/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1510/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1517/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1525_2/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1532/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1543/2
% asserting p1544_2/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1550/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1552_1/2
% asserting p1552/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571_2/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1582/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1606_2/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1608_2/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1618/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1628/2
% asserting p1630_2/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1639/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649_2/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1654_2/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1656/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1674/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1679/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1686/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1701/2
% asserting p1703_2/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1705_2/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1706_2/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1711_2/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1716/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1737/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1747_2/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1748/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1756_2/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1759_2/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1765_2/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1773_1/2
% asserting p1773/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1781/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1796_2/2
% asserting p1796_1/2
% asserting p1796/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1800_1/2
% asserting p1800/2
% asserting p1801_1/2
% asserting p1801/2
% asserting p1802/2
% asserting p1803/2
% asserting p1804/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1808_1/2
% asserting p1808/2
% asserting p1811/2
% asserting p1814_1/2
% asserting p1814/2
% asserting p1817_1/2
% asserting p1817/2
% asserting p1818/2
% asserting p1821_1/2
% asserting p1821/2
% asserting p1822_1/2
% asserting p1822/2
% asserting p1823_1/2
% asserting p1823/2
% asserting p1824/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1829/2
% asserting p1830_2/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1831_2/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1837/2
% asserting p1842/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1847_1/2
% asserting p1847/2
% asserting p1848_1/2
% asserting p1848/2
% asserting p1849_2/2
% asserting p1849_1/2
% asserting p1849/2
% asserting p1852_2/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1854_1/2
% asserting p1854/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1864_1/2
% asserting p1864/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1870_1/2
% asserting p1870/2
% asserting p1873_1/2
% asserting p1873/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1883_2/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1886_1/2
% asserting p1886/2
% asserting p1887/2
% asserting p1890_2/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1908_1/2
% asserting p1908/2
% asserting p1910/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1913_1/2
% asserting p1913/2
% asserting p1915_2/2
% asserting p1915_1/2
% asserting p1915/2
% asserting p1916_1/2
% asserting p1916/2
% asserting p1918_2/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1919/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1921_2/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1922_1/2
% asserting p1922/2
% asserting p1923_1/2
% asserting p1923/2
% asserting p1924/2
% asserting p1925_1/2
% asserting p1925/2
% asserting p1926_1/2
% asserting p1926/2
% asserting p1928/2
% asserting p1930_1/2
% asserting p1930/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1940_2/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1947_1/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1949_1/2
% asserting p1949/2
% asserting p1950_2/2
% asserting p1950_1/2
% asserting p1950/2
% asserting p1952_1/2
% asserting p1952/2
% asserting p1955_2/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1960/2
% asserting p1963_1/2
% asserting p1963/2
% asserting p1965_2/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1966_1/2
% asserting p1966/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1969_1/2
% asserting p1969/2
% asserting p1971_1/2
% asserting p1971/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1986_1/2
% asserting p1986/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1989/2
% asserting p1996/2
% asserting p1997/2
% asserting p1998_1/2
% asserting p1998/2
b3(A,B):-move_backwards(A,C),p1511_1(C,B).
b10(A,B):-move_left(A,C),p306(C,B).
b11(A,B):-p717(A,B).
b6(A,B):-p492(A,C),p170(C,B).
b1(A,B):-p780(A,C),p1205(C,B).
b2(A,B):-p555(A,C),p382_2(C,B).
b5(A,B):-p257(A,C),p302_2(C,B).
b9(A,B):-p1749(A,C),p554(C,B).
b17(A,B):-move_left(A,C),p1833(C,B).
b8(A,B):-p319(A,C),p440_1(C,B).
b7(A,B):-p1316(A,C),p57_1(C,B).
b16(A,B):-p159(A,C),move_forwards(C,B).
b15(A,B):-p820(A,C),move_forwards(C,B).
b22(A,B):-p593(A,C),p1636_1(C,B).
b18(A,B):-p157(A,C),p1486_1(C,B).
b12(A,B):-p974_1(A,C),p842_1(C,B).
b20(A,B):-p947(A,C),p789(C,B).
b19(A,B):-p765(A,C),p975(C,B).
b27(A,B):-move_backwards(A,C),p627(C,B).
b24(A,B):-p481(A,C),p369(C,B).
b23(A,B):-p1263(A,C),p139_1(C,B).
b25(A,B):-p1013(A,C),p1476_1(C,B).
b29(A,B):-p7_1(A,C),p314(C,B).
b30(A,B):-p1224(A,C),p443_2(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p1083_1(A,C),p947(C,B).
b34(A,B):-p1370_1(A,B).
b33(A,B):-p863(A,C),move_forwards(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p1177(A,C),p54_1(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p1765(A,C),p293(C,B).
b37(A,B):-p1042_1(A,C),p1594(C,B).
b39(A,B):-p947(A,C),p1955(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p257(A,C),p1949_1(C,B).
b41(A,B):-move_forwards(A,C),p1861(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p656(A,C),p54_2(C,B).
b40(A,B):-move_left(A,C),b40_1(C,B).
b40_1(A,B):-p583(A,C),p115(C,B).
b31(A,B):-move_forwards(A,C),b31_1(C,B).
b31_1(A,B):-p325(A,C),p75(C,B).
b42(A,B):-p1749(A,C),p1937(C,B).
b44(A,B):-p381_1(A,C),p265_1(C,B).
b4(A,B):-p516(A,C),b4_1(C,B).
b4_1(A,B):-p645(A,C),p1116(C,B).
b48(A,B):-p998(A,C),p292_2(C,B).
b49(A,B):-p555_1(A,C),p36_1(C,B).
b45(A,B):-move_backwards(A,C),b45_1(C,B).
b45_1(A,B):-p942(A,C),p1370_1(C,B).
b51(A,B):-p1749(A,B).
b50(A,B):-p1710(A,C),p510(C,B).
b13(A,B):-p780(A,C),b13_1(C,B).
b13_1(A,B):-p318_1(A,C),p981(C,B).
b35(A,B):-p369(A,C),b35_1(C,B).
b35_1(A,B):-p950(A,C),p1248(C,B).
b47(A,B):-move_forwards(A,C),b47_1(C,B).
b47_1(A,B):-p54_1(A,C),move_backwards(C,B).
b54(A,B):-p337(A,C),p1550(C,B).
b46(A,B):-p115(A,C),b46_1(C,B).
b46_1(A,B):-p656(A,C),p1021_1(C,B).
b21(A,B):-p975(A,C),b21_1(C,B).
b21_1(A,B):-p656(A,C),p650_1(C,B).
b59(A,B):-p112_1(A,C),p1418(C,B).
b60(A,B):-p1369(A,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p177(A,C),p298(C,B).
b32(A,B):-p255_1(A,C),b32_1(C,B).
b32_1(A,B):-p144(A,C),p399_1(C,B).
b62(A,B):-p1162(A,C),p828(C,B).
b64(A,B):-p838(A,B).
b63(A,B):-p1749(A,C),p392(C,B).
b65(A,B):-p845_2(A,C),p212_1(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p180_1(A,C),p1232(C,B).
b67(A,B):-move_backwards(A,C),b67_1(C,B).
b67_1(A,B):-p1681_1(A,C),p507(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p237(A,C),p1219_1(C,B).
b70(A,B):-p235(A,B).
b66(A,B):-move_forwards(A,C),b66_1(C,B).
b66_1(A,B):-p212(A,C),p834(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p300(A,C),p955_1(C,B).
b28(A,B):-p1600(A,C),b28_1(C,B).
b28_1(A,B):-p1516(A,C),p760_1(C,B).
b58(A,B):-p7(A,C),b58_1(C,B).
b58_1(A,B):-p1158_1(A,C),p947(C,B).
b75(A,B):-p516(A,C),p775_1(C,B).
b76(A,B):-p292(A,C),p1280(C,B).
b77(A,B):-move_forwards(A,C),p1910(C,B).
b78(A,B):-p112(A,C),p852_1(C,B).
b79(A,B):-p569(A,C),p369(C,B).
b61(A,B):-p736(A,C),b61_1(C,B).
b61_1(A,B):-p729(A,C),p982(C,B).
b73(A,B):-p293(A,C),b73_1(C,B).
b73_1(A,B):-p559(A,C),p1100(C,B).
b81(A,B):-p235(A,C),p1530_1(C,B).
b74(A,B):-move_forwards(A,C),b74_1(C,B).
b74_1(A,B):-p1711(A,C),p1940_1(C,B).
b82(A,B):-move_forwards(A,C),b82_1(C,B).
b82_1(A,B):-p103(A,C),move_forwards(C,B).
b85(A,B):-p381(A,C),p148_1(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p1482(A,C),p369(C,B).
b72(A,B):-p369(A,C),b72_1(C,B).
b72_1(A,B):-p16_1(A,C),p1865(C,B).
b43(A,B):-p1195(A,C),b43_1(C,B).
b43_1(A,B):-p1107(A,C),p57_1(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p24(A,C),p947(C,B).
b90(A,B):-p516(A,C),p1133_1(C,B).
b91(A,B):-p664(A,C),p1886_1(C,B).
b92(A,B):-p555_1(A,C),p186_2(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p628(A,C),move_forwards(C,B).
b93(A,B):-p441_1(A,C),p1570_1(C,B).
b55(A,B):-p484(A,C),b55_1(C,B).
b55_1(A,B):-p1167(A,C),p325_1(C,B).
b96(A,B):-move_forwards(A,C),p561(C,B).
b95(A,B):-p1564(A,C),p482_2(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p805(A,C),p369(C,B).
b99(A,B):-p868(A,C),p356(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p1920(A,C),p524(C,B).
b100(A,B):-p112(A,C),p1918(C,B).
b84(A,B):-p664(A,C),b84_1(C,B).
b84_1(A,B):-p276_1(A,C),move_backwards(C,B).
b103(A,B):-move_forwards(A,C),p271(C,B).
b94(A,B):-p293(A,C),b94_1(C,B).
b94_1(A,B):-p224(A,C),p834(C,B).
b105(A,B):-p780(A,C),p295(C,B).
b106(A,B):-p975(A,C),p497_1(C,B).
b107(A,B):-p27_1(A,C),p1388(C,B).
b108(A,B):-p372(A,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p980(A,C),p868_1(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p241(A,C),p1907_1(C,B).
b87(A,B):-p293(A,C),b87_1(C,B).
b87_1(A,B):-p1817(A,C),p1438_1(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p1733(A,C),p1066_2(C,B).
b113(A,B):-move_left(A,C),p546_1(C,B).
b112(A,B):-p655_1(A,C),p1801(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p1116(A,C),p1056(C,B).
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p110(A,C),p19(C,B).
b117(A,B):-p492(A,C),p1482_1(C,B).
b109(A,B):-move_forwards(A,C),b109_1(C,B).
b109_1(A,B):-p1937_1(A,C),p133_1(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p297_1(A,C),p1975_1(C,B).
b120(A,B):-p235(A,B).
b98(A,B):-p112(A,C),b98_1(C,B).
b98_1(A,B):-p922_1(A,C),p1534_1(C,B).
b119(A,B):-p115(A,C),b119_1(C,B).
b119_1(A,B):-p829(A,C),p900(C,B).
b123(A,B):-move_backwards(A,C),p210(C,B).
b122(A,B):-p293(A,C),b122_1(C,B).
b122_1(A,B):-p1808(A,C),p967(C,B).
b124(A,B):-p369(A,C),b124_1(C,B).
b124_1(A,B):-p777(A,C),p1049_1(C,B).
b126(A,B):-p895_1(A,C),p36(C,B).
b125(A,B):-p922(A,C),p271(C,B).
b114(A,B):-move_backwards(A,C),b114_1(C,B).
b114_1(A,B):-p103(A,C),p1749(C,B).
b127(A,B):-p1369(A,C),p6(C,B).
b130(A,B):-p7_1(A,C),p651(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p706(A,C),p1833(C,B).
b118(A,B):-p593(A,C),b118_1(C,B).
b118_1(A,B):-p1385(A,C),p1195(C,B).
b133(A,B):-p593(A,B).
b132(A,B):-p1649(A,C),p1740(C,B).
b135(A,B):-p293(A,B).
b129(A,B):-p115(A,C),b129_1(C,B).
b129_1(A,B):-p33(A,C),p1388(C,B).
b137(A,B):-move_right(A,B).
b116(A,B):-p112_1(A,C),b116_1(C,B).
b116_1(A,B):-p505(A,C),p1146_1(C,B).
b128(A,B):-move_right(A,C),b128_1(C,B).
b128_1(A,B):-p358(A,C),p554_1(C,B).
b140(A,B):-p1600(A,C),p103(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p1749(A,C),p1755(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p1395(A,C),p633(C,B).
b143(A,B):-p593(A,C),p849_1(C,B).
b142(A,B):-p998(A,C),p616_2(C,B).
b145(A,B):-p1224(A,C),p1240_2(C,B).
b146(A,B):-p922_1(A,C),p1219_1(C,B).
b136(A,B):-p369(A,C),b136_1(C,B).
b136_1(A,B):-p1684(A,C),p1271(C,B).
b134(A,B):-p112_1(A,C),b134_1(C,B).
b134_1(A,B):-p1911(A,C),p1915(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p1679(A,C),move_backwards(C,B).
b150(A,B):-p441_1(A,C),p1136_1(C,B).
b151(A,B):-p144(A,C),p1600(C,B).
b152(A,B):-p1168(A,C),p112_1(C,B).
b153(A,B):-p139(A,C),p492(C,B).
b154(A,B):-p325(A,C),p736(C,B).
b155(A,B):-p555_1(A,C),p687_2(C,B).
b148(A,B):-p115(A,C),b148_1(C,B).
b148_1(A,B):-p966(A,C),p559(C,B).
b121(A,B):-p1740(A,C),b121_1(C,B).
b121_1(A,B):-p1796_1(A,C),move_backwards(C,B).
b157(A,B):-p743_1(A,C),p492(C,B).
b158(A,B):-p487(A,C),p822(C,B).
b110(A,B):-p583(A,C),b110_1(C,B).
b110_1(A,B):-p838(A,C),p116_1(C,B).
b161(A,B):-p368(A,C),p868_1(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p292(A,C),p975(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p1263(A,C),p105_2(C,B).
b164(A,B):-p371(A,C),p1100(C,B).
b159(A,B):-p664(A,C),b159_1(C,B).
b159_1(A,B):-p1733(A,C),p651_1(C,B).
b163(A,B):-move_right(A,C),b163_1(C,B).
b163_1(A,B):-p1018_1(A,C),p868_1(C,B).
b167(A,B):-p403_1(A,C),p593(C,B).
b141(A,B):-p1740_1(A,C),b141_1(C,B).
b141_1(A,B):-p572(A,C),p7(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p1191(A,C),p255(C,B).
b170(A,B):-p845_2(A,C),p1154_1(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p351(A,C),p369(C,B).
b166(A,B):-p593(A,C),b166_1(C,B).
b166_1(A,B):-p178(A,C),p1516_1(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p198(A,C),p1195(C,B).
b147(A,B):-p290(A,C),b147_1(C,B).
b147_1(A,B):-move_forwards(A,C),p845_2(C,B).
b175(A,B):-p381_1(A,C),p264_2(C,B).
b176(A,B):-p1167(A,C),p1011_1(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p768(A,C),p219(C,B).
b178(A,B):-p1154(A,C),p780(C,B).
b177(A,B):-p1808(A,C),p484(C,B).
b179(A,B):-p425_1(A,C),p1559(C,B).
b180(A,B):-p305(A,C),p1251_1(C,B).
b182(A,B):-p1049(A,C),p1588(C,B).
b173(A,B):-p293(A,C),b173_1(C,B).
b173_1(A,B):-p381(A,C),p1231_1(C,B).
b183(A,B):-p957(A,C),p1654_1(C,B).
b172(A,B):-p293(A,C),b172_1(C,B).
b172_1(A,B):-p1115_1(A,C),p1714_1(C,B).
b184(A,B):-p63(A,C),p838(C,B).
b185(A,B):-p351(A,C),move_forwards(C,B).
b186(A,B):-p1630(A,C),p115(C,B).
b189(A,B):-p259(A,C),p105_2(C,B).
b162(A,B):-p1195(A,C),b162_1(C,B).
b162_1(A,B):-p1989(A,C),p1918_1(C,B).
b149(A,B):-p1749(A,C),b149_1(C,B).
b149_1(A,B):-p1937_1(A,C),p1379(C,B).
b191(A,B):-move_forwards(A,C),p720(C,B).
b190(A,B):-p1139(A,C),p484(C,B).
b193(A,B):-p922_1(A,C),p651_1(C,B).
b188(A,B):-move_backwards(A,C),b188_1(C,B).
b188_1(A,B):-p974(A,C),p842_1(C,B).
b187(A,B):-move_forwards(A,C),b187_1(C,B).
b187_1(A,B):-p1127(A,C),p1116(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1269_1(A,C),p340_1(C,B).
b194(A,B):-p492(A,C),b194_1(C,B).
b194_1(A,B):-p1042(A,C),p33_2(C,B).
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p515(A,C),p1116(C,B).
b200(A,B):-p1658_1(A,B).
b201(A,B):-p369(A,C),p1069(C,B).
b197(A,B):-p369(A,C),b197_1(C,B).
b197_1(A,B):-p583(A,C),p981_1(C,B).
b202(A,B):-p664(A,C),p454(C,B).
b192(A,B):-p293(A,C),b192_1(C,B).
b192_1(A,B):-p1263(A,C),p1581_1(C,B).
b203(A,B):-p975(A,C),p117(C,B).
b205(A,B):-p293(A,C),p1716(C,B).
b198(A,B):-move_right(A,C),b198_1(C,B).
b198_1(A,B):-p922(A,C),p587_1(C,B).
b208(A,B):-p780(A,C),p1770_1(C,B).
b204(A,B):-p1578(A,C),move_right(C,B).
b210(A,B):-p6(A,C),p1441_1(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p237_1(A,C),p1747_1(C,B).
b195(A,B):-p293(A,C),b195_1(C,B).
b195_1(A,B):-p1137_1(A,C),move_forwards(C,B).
b212(A,B):-p516(A,C),p1511_1(C,B).
b214(A,B):-p838(A,C),p984_1(C,B).
b213(A,B):-p1224(A,C),p1459(C,B).
b215(A,B):-p1749(A,C),p998(C,B).
b217(A,B):-p572(A,C),p1749(C,B).
b216(A,B):-p24(A,C),p325(C,B).
b218(A,B):-p834(A,C),p363_1(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p705(A,C),p845_2(C,B).
b221(A,B):-p1214(A,B).
b209(A,B):-move_right(A,C),b209_1(C,B).
b209_1(A,B):-p572(A,C),p780(C,B).
b223(A,B):-move_left(A,C),p780(C,B).
b222(A,B):-p975(A,C),p656_1(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p1059(A,C),p514_1(C,B).
b199(A,B):-p593(A,C),b199_1(C,B).
b199_1(A,B):-p1817(A,C),p1874_1(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p1733_1(A,C),p851_1(C,B).
b220(A,B):-p593(A,C),b220_1(C,B).
b220_1(A,B):-p168_1(A,C),p694(C,B).
b229(A,B):-p975(A,C),p756_1(C,B).
b230(A,B):-p484(A,C),p189_1(C,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p676(A,C),p1164(C,B).
b207(A,B):-p593(A,C),b207_1(C,B).
b207_1(A,B):-p922(A,C),p500_1(C,B).
b233(A,B):-p1613(A,C),p1740_1(C,B).
b219(A,B):-p293(A,C),b219_1(C,B).
b219_1(A,B):-p141(A,C),p317(C,B).
b235(A,B):-p1784(A,C),move_forwards(C,B).
b236(A,B):-p66_1(A,B).
b237(A,B):-p235(A,C),p368(C,B).
b238(A,B):-p929(A,C),p516(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-p1211(A,C),p845_2(C,B).
b239(A,B):-p895(A,C),p451_2(C,B).
b240(A,B):-move_forwards(A,C),p1789_1(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p314(A,C),p1318(C,B).
b243(A,B):-p1020(A,C),p1160_2(C,B).
b244(A,B):-p239_1(A,C),p718(C,B).
b245(A,B):-p276_1(A,C),p1164(C,B).
b231(A,B):-p834(A,C),b231_1(C,B).
b231_1(A,B):-p429(A,C),p946_1(C,B).
b247(A,B):-p441_1(A,C),p694_1(C,B).
b246(A,B):-p1646(A,C),p112(C,B).
b228(A,B):-p736(A,C),b228_1(C,B).
b228_1(A,B):-p1177_1(A,C),p1829(C,B).
b250(A,B):-p292(A,C),p1510(C,B).
b251(A,B):-p112_1(A,C),p228_1(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p780(A,C),p461(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-p1318(A,C),p1388(C,B).
b253(A,B):-p838(A,C),p1083_1(C,B).
b255(A,B):-p381_1(A,C),p505_2(C,B).
b254(A,B):-p887(A,C),p1255_1(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p276_1(A,C),p1600(C,B).
b257(A,B):-p1743(A,C),move_backwards(C,B).
b241(A,B):-p369(A,C),b241_1(C,B).
b241_1(A,B):-p978_1(A,C),p303(C,B).
b260(A,B):-move_backwards(A,C),p765(C,B).
b261(A,B):-p369(A,C),p1422(C,B).
b259(A,B):-p115(A,C),b259_1(C,B).
b259_1(A,B):-p1657(A,C),p1667(C,B).
b234(A,B):-p7_1(A,C),b234_1(C,B).
b234_1(A,B):-p1759(A,C),p1116(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p1049_1(A,C),p940(C,B).
b264(A,B):-p1925(A,C),p899_1(C,B).
b227(A,B):-p255_1(A,C),b227_1(C,B).
b227_1(A,B):-p305_1(A,C),p112_1(C,B).
b266(A,B):-p838(A,C),p1570(C,B).
b268(A,B):-p664(A,C),p425_1(C,B).
b262(A,B):-p492(A,C),b262_1(C,B).
b262_1(A,B):-p1564(A,C),p225_2(C,B).
b269(A,B):-p947(A,C),p1438_1(C,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p922(A,C),b52_2(C,B).
b52_2(A,B):-p194_1(A,C),p484(C,B).
b272(A,B):-p1042_1(A,C),p687_2(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p583(A,C),p152_2(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p1555(A,C),p1427(C,B).
b274(A,B):-p1516(A,C),p1398_1(C,B).
b275(A,B):-p510(A,C),grab_ball(C,B).
b277(A,B):-move_backwards(A,C),p1214(C,B).
b276(A,B):-p1369(A,C),p1996(C,B).
b278(A,B):-p1020_1(A,C),p150_2(C,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p1254_1(A,C),p301(C,B).
b279(A,B):-p1740_1(A,C),p1886_1(C,B).
b282(A,B):-move_left(A,C),p1369(C,B).
b280(A,B):-p599(A,C),p1667(C,B).
b283(A,B):-p1753(A,C),p579_2(C,B).
b256(A,B):-p947(A,C),b256_1(C,B).
b256_1(A,B):-p212(A,C),p1684_1(C,B).
b265(A,B):-p115(A,C),b265_1(C,B).
b265_1(A,B):-p1226(A,C),p1905(C,B).
b285(A,B):-p1100(A,C),p341(C,B).
b286(A,B):-p596(A,C),p1600(C,B).
b289(A,B):-p115(A,C),p1352_1(C,B).
b287(A,B):-p845(A,C),p77_1(C,B).
b270(A,B):-p115(A,C),b270_1(C,B).
b270_1(A,B):-p974(A,C),p1644_1(C,B).
b292(A,B):-p381_1(A,C),p1177_2(C,B).
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-p1822(A,C),p484(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p7_1(A,C),p1427(C,B).
b295(A,B):-p717(A,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p498(A,C),p579_2(C,B).
b297(A,B):-move_right(A,C),p301(C,B).
b298(A,B):-move_backwards(A,C),p499_1(C,B).
b299(A,B):-p1740_1(A,C),p903(C,B).
b300(A,B):-p868_1(A,B).
b301(A,B):-p7_1(A,C),p763(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1298(A,C),p57_1(C,B).
b284(A,B):-p369(A,C),b284_1(C,B).
b284_1(A,B):-p645(A,C),p510(C,B).
b303(A,B):-p212(A,C),p1388(C,B).
b304(A,B):-p845_2(A,C),p1908_1(C,B).
b281(A,B):-move_backwards(A,C),b281_1(C,B).
b281_1(A,B):-p34(A,C),p1848_1(C,B).
b306(A,B):-p1564(A,C),p1016_2(C,B).
b293(A,B):-move_backwards(A,C),b293_1(C,B).
b293_1(A,B):-p934_1(A,C),p1940_1(C,B).
b290(A,B):-p255(A,C),b290_1(C,B).
b290_1(A,B):-p1269_1(A,C),p255(C,B).
b302(A,B):-p664(A,C),b302_1(C,B).
b302_1(A,B):-p705(A,C),p789_1(C,B).
b310(A,B):-p593(A,C),p1278(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p1103(A,C),p183(C,B).
b258(A,B):-p583(A,C),b258_1(C,B).
b258_1(A,B):-p780(A,C),p1294(C,B).
b314(A,B):-p1100_1(A,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p849(A,C),p1918_2(C,B).
b307(A,B):-p115(A,C),b307_1(C,B).
b307_1(A,B):-p403_1(A,C),p1116(C,B).
b317(A,B):-p1385(A,C),p492(C,B).
b318(A,B):-move_backwards(A,B).
b313(A,B):-move_right(A,C),b313_1(C,B).
b313_1(A,B):-p1439_1(A,C),p14_2(C,B).
b319(A,B):-p569(A,C),p1328_2(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p1250_1(A,C),p1878_1(C,B).
b322(A,B):-move_left(A,C),p482_1(C,B).
b305(A,B):-p7(A,C),b305_1(C,B).
b305_1(A,B):-p1386_1(A,C),p1144(C,B).
b312(A,B):-p1555(A,C),b312_1(C,B).
b312_1(A,B):-p710(A,C),p152(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p492(A,C),b71_2(C,B).
b71_2(A,B):-p207(A,C),p1600(C,B).
b321(A,B):-move_forwards(A,C),b321_1(C,B).
b321_1(A,B):-p1101(A,C),p1918_1(C,B).
b327(A,B):-move_right(A,C),b327_1(C,B).
b327_1(A,B):-p1322(A,C),p1740_1(C,B).
b320(A,B):-p975(A,C),b320_1(C,B).
b320_1(A,B):-p1714(A,C),move_right(C,B).
b326(A,B):-move_right(A,C),b326_1(C,B).
b326_1(A,B):-p242(A,C),p235(C,B).
b328(A,B):-p510(A,C),p1648(C,B).
b329(A,B):-p1116(A,C),p257_1(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p414(A,C),p1986_1(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p1167(A,C),p496_1(C,B).
b334(A,B):-p593(A,C),p809(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p922(A,C),p1195(C,B).
b315(A,B):-p510(A,C),b315_1(C,B).
b315_1(A,B):-p219(A,C),p780(C,B).
b335(A,B):-p651(A,C),p1565(C,B).
b325(A,B):-p1555(A,C),b325_1(C,B).
b325_1(A,B):-p687_1(A,C),p1740(C,B).
b339(A,B):-move_left(A,C),p93(C,B).
b340(A,B):-p956(A,B).
b341(A,B):-p838(A,C),p373(C,B).
b342(A,B):-p1370_1(A,C),p234_1(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p1016(A,C),p369(C,B).
b344(A,B):-p1255(A,C),p1588_1(C,B).
b345(A,B):-move_backwards(A,C),p1172_1(C,B).
b343(A,B):-move_backwards(A,C),b343_1(C,B).
b343_1(A,B):-p845(A,C),p183_2(C,B).
b324(A,B):-p947(A,C),b324_1(C,B).
b324_1(A,B):-p305(A,C),p584_1(C,B).
b348(A,B):-move_left(A,C),p721(C,B).
b349(A,B):-p947(A,C),p1972(C,B).
b337(A,B):-p664(A,C),b337_1(C,B).
b337_1(A,B):-p121(A,C),p163_1(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p559(A,C),move_right(C,B).
b350(A,B):-p1220(A,C),p434_1(C,B).
b353(A,B):-p492(A,C),p1779_1(C,B).
b354(A,B):-p293(A,C),p239_1(C,B).
b355(A,B):-p293(A,C),p1152(C,B).
b347(A,B):-move_forwards(A,C),b347_1(C,B).
b347_1(A,B):-p218_1(A,C),p235(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p1087(A,C),p262(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-p717(A,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p1101(A,C),p1026(C,B).
b351(A,B):-move_forwards(A,C),b351_1(C,B).
b351_1(A,B):-p1949(A,C),p838(C,B).
b356(A,B):-p516(A,C),b356_1(C,B).
b356_1(A,B):-p186(A,C),p975(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p227(A,C),p1740_1(C,B).
b352(A,B):-p593(A,C),b352_1(C,B).
b352_1(A,B):-p31(A,C),p1195(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p272(A,C),p516(C,B).
b364(A,B):-move_left(A,C),b364_1(C,B).
b364_1(A,B):-p180_1(A,C),p1370_1(C,B).
b323(A,B):-p428(A,C),b323_1(C,B).
b323_1(A,B):-p218_1(A,C),p235(C,B).
b367(A,B):-p1573(A,C),p492(C,B).
b369(A,B):-p1319(A,C),p1254_2(C,B).
b370(A,B):-p1703_1(A,C),p1067(C,B).
b330(A,B):-p555(A,C),b330_1(C,B).
b330_1(A,B):-p1647_1(A,C),p510(C,B).
b372(A,B):-move_left(A,C),p706_1(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p655(A,C),p1609(C,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p1438_1(A,C),p1172_1(C,B).
b374(A,B):-p780(A,C),p729(C,B).
b373(A,B):-p922(A,C),p664(C,B).
b376(A,B):-p780(A,C),p1309_1(C,B).
b375(A,B):-p1356(A,C),p1066_1(C,B).
b378(A,B):-p116(A,C),p1388(C,B).
b363(A,B):-p593(A,C),b363_1(C,B).
b363_1(A,B):-p286(A,C),p536_1(C,B).
b379(A,B):-p1463(A,C),p734(C,B).
b380(A,B):-p259(A,C),p1581_1(C,B).
b336(A,B):-p1269(A,C),b336_1(C,B).
b336_1(A,B):-p293(A,C),p935_1(C,B).
b361(A,B):-p510(A,C),b361_1(C,B).
b361_1(A,B):-p985_1(A,C),p1358_1(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p705(A,C),p262_1(C,B).
b371(A,B):-move_forwards(A,C),b371_1(C,B).
b371_1(A,B):-p1243(A,C),p115(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p1591(A,C),p1195(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p133(A,C),p510(C,B).
b388(A,B):-p1133(A,C),p533(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p1116(A,C),p103(C,B).
b391(A,B):-p1024(A,C),p295(C,B).
b390(A,B):-move_backwards(A,C),b390_1(C,B).
b390_1(A,B):-p381(A,C),p1720_1(C,B).
b393(A,B):-move_backwards(A,C),p314(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-p498(A,C),p29_2(C,B).
b394(A,B):-p1333(A,C),p340_1(C,B).
b395(A,B):-p771_1(A,C),p586_1(C,B).
b381(A,B):-p1049_1(A,C),b381_1(C,B).
b381_1(A,B):-p1187(A,C),p1559(C,B).
b398(A,B):-p593(A,C),p1012(C,B).
b399(A,B):-p293(A,C),p1352(C,B).
b400(A,B):-p7_1(A,C),p1767_1(C,B).
b397(A,B):-p498(A,C),p280_1(C,B).
b389(A,B):-p115(A,C),b389_1(C,B).
b389_1(A,B):-p1266_1(A,C),p842_2(C,B).
b403(A,B):-move_right(A,C),p561(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p985(A,C),p1552_1(C,B).
b404(A,B):-p1049_1(A,C),p633_1(C,B).
b402(A,B):-p929(A,C),p178(C,B).
b407(A,B):-p555(A,C),p476_1(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p1167(A,C),p77_1(C,B).
b409(A,B):-p929(A,B).
b408(A,B):-p834(A,C),p559(C,B).
b410(A,B):-p834(A,C),p96(C,B).
b411(A,B):-p293(A,C),p1530(C,B).
b405(A,B):-p1167_1(A,C),p303_2(C,B).
b414(A,B):-p736(A,C),p1273_1(C,B).
b412(A,B):-p428(A,C),p1952_1(C,B).
b415(A,B):-p780(A,C),p1240_1(C,B).
b384(A,B):-p235(A,C),b384_1(C,B).
b384_1(A,B):-p242(A,C),p1555(C,B).
b418(A,B):-move_right(A,C),p950(C,B).
b416(A,B):-p1042_1(A,C),p325_1(C,B).
b417(A,B):-p403_1(A,C),p293(C,B).
b396(A,B):-p112_1(A,C),b396_1(C,B).
b396_1(A,B):-p1042_1(A,C),p16_2(C,B).
b406(A,B):-move_forwards(A,C),b406_1(C,B).
b406_1(A,B):-p498(A,C),p103_1(C,B).
b423(A,B):-p555_1(A,C),p228_2(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p416(A,C),p1369(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p874(A,C),p1049(C,B).
b425(A,B):-p834(A,C),p1644_1(C,B).
b426(A,B):-p255_1(A,C),p1384(C,B).
b428(A,B):-p255_1(A,C),p874_1(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p40(A,C),p780(C,B).
b430(A,B):-p1555(A,B).
b420(A,B):-p664(A,C),b420_1(C,B).
b420_1(A,B):-p903(A,C),p133(C,B).
b432(A,B):-p235(A,C),p561(C,B).
b433(A,B):-p1911(A,C),p115(C,B).
b422(A,B):-p369(A,C),b422_1(C,B).
b422_1(A,B):-p998(A,C),p1409_1(C,B).
b427(A,B):-move_backwards(A,C),b427_1(C,B).
b427_1(A,B):-p381(A,C),p228_2(C,B).
b436(A,B):-p369(A,B).
b435(A,B):-p1661(A,C),p1152(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p595(A,C),p947(C,B).
b439(A,B):-p1861(A,B).
b383(A,B):-p736(A,C),b383_1(C,B).
b383_1(A,B):-p1494_1(A,C),p484(C,B).
b437(A,B):-p922(A,C),p1801_1(C,B).
b440(A,B):-p1220(A,C),p838(C,B).
b441(A,B):-p1250_1(A,C),p1926_1(C,B).
b444(A,B):-p664(A,C),p314_1(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p237(A,C),p116_2(C,B).
b442(A,B):-move_forwards(A,C),b442_1(C,B).
b442_1(A,B):-p1740(A,C),p935_1(C,B).
b434(A,B):-p780(A,C),b434_1(C,B).
b434_1(A,B):-p1606(A,C),p516(C,B).
b448(A,B):-p834(A,C),p986_1(C,B).
b413(A,B):-p868_1(A,C),b413_1(C,B).
b413_1(A,B):-p705_1(A,C),p789_1(C,B).
b450(A,B):-move_forwards(A,C),p1741_1(C,B).
b449(A,B):-p115(A,C),b449_1(C,B).
b449_1(A,B):-p704(A,C),p1144(C,B).
b438(A,B):-p1369(A,C),b438_1(C,B).
b438_1(A,B):-p1910(A,C),p1833(C,B).
b451(A,B):-p1177(A,C),p1918(C,B).
b446(A,B):-p293(A,C),b446_1(C,B).
b446_1(A,B):-p1164(A,C),p1340(C,B).
b454(A,B):-p498(A,C),p1037_2(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p1564(A,C),p595_1(C,B).
b447(A,B):-p369(A,C),b447_1(C,B).
b447_1(A,B):-p1024(A,C),move_left(C,B).
b458(A,B):-p115(A,C),p1918_1(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p1266_1(A,C),p98_1(C,B).
b459(A,B):-p768_1(A,C),p829_1(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p779(A,C),p1511(C,B).
b461(A,B):-p1100(A,C),p1205(C,B).
b56(A,B):-move_forwards(A,C),b56_1(C,B).
b56_1(A,B):-p1269(A,C),b56_2(C,B).
b56_2(A,B):-p895_1(A,C),p429_2(C,B).
b464(A,B):-move_right(A,C),p510(C,B).
b462(A,B):-p57_1(A,C),p115(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p1950_1(A,C),p516(C,B).
b465(A,B):-p1022(A,C),p1960(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p1525(A,C),p115(C,B).
b466(A,B):-p922(A,C),p159_2(C,B).
b467(A,B):-p271(A,C),p902(C,B).
b469(A,B):-p498(A,C),p981_1(C,B).
b470(A,B):-p985(A,C),p1333(C,B).
b468(A,B):-p1277(A,C),p3(C,B).
b474(A,B):-p975(A,B).
b429(A,B):-p255(A,C),b429_1(C,B).
b429_1(A,B):-p1372_1(A,C),p7_1(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p1319(A,C),p756_2(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p1559(A,C),p292_1(C,B).
b477(A,B):-p290(A,C),p1749(C,B).
b478(A,B):-p947(A,C),p1965(C,B).
b455(A,B):-move_backwards(A,C),b455_1(C,B).
b455_1(A,B):-p317(A,C),p7_1(C,B).
b481(A,B):-move_forwards(A,C),p1874_1(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p1910(A,C),p1833(C,B).
b482(A,B):-p1438(A,C),p531_1(C,B).
b479(A,B):-p1571_1(A,C),p293(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p653(A,C),p1555(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p276_1(A,C),p1600(C,B).
b484(A,B):-p656(A,C),p616_2(C,B).
b487(A,B):-p845(A,C),p1205_2(C,B).
b483(A,B):-move_left(A,C),b483_1(C,B).
b483_1(A,B):-p515(A,C),p1118(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p300(A,C),p932_1(C,B).
b485(A,B):-p679(A,C),p293(C,B).
b488(A,B):-move_left(A,C),b488_1(C,B).
b488_1(A,B):-p1822(A,C),p484(C,B).
b445(A,B):-p868_1(A,C),b445_1(C,B).
b445_1(A,B):-p1269(A,C),p1740(C,B).
b489(A,B):-p293(A,C),b489_1(C,B).
b489_1(A,B):-p1024(A,C),p880_1(C,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p1385(A,C),p975(C,B).
b490(A,B):-move_right(A,C),b490_1(C,B).
b490_1(A,B):-p1186(A,C),p369(C,B).
b497(A,B):-p7_1(A,C),p414_1(C,B).
b498(A,B):-p922(A,C),p579_2(C,B).
b473(A,B):-p664(A,C),b473_1(C,B).
b473_1(A,B):-p1022(A,C),p1503(C,B).
b486(A,B):-move_backwards(A,C),b486_1(C,B).
b486_1(A,B):-p381_1(A,C),p1409_1(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p364(A,C),p293(C,B).
b502(A,B):-move_right(A,C),p805_1(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p967(A,C),p947(C,B).
b504(A,B):-p115(A,C),p1133_1(C,B).
b503(A,B):-p237(A,C),p842_1(C,B).
b505(A,B):-p93(A,C),p264(C,B).
b506(A,B):-p902(A,C),p1227(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p259(A,C),p1227_1(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p414_1(A,C),move_forwards(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p710_1(A,C),p152(C,B).
b509(A,B):-p168(A,C),p1350(C,B).
b510(A,B):-p572(A,C),p510(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p811_1(A,C),p1833(C,B).
b514(A,B):-p369(A,C),p1684(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p667(A,C),p1525_2(C,B).
b511(A,B):-move_right(A,C),b511_1(C,B).
b511_1(A,B):-p922(A,C),p689_1(C,B).
b513(A,B):-move_backwards(A,C),b513_1(C,B).
b513_1(A,B):-p28(A,C),p1681(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p1018(A,C),p838(C,B).
b519(A,B):-p369(A,C),p1795(C,B).
b520(A,B):-p777(A,C),p1201_1(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p1183(A,C),p1065(C,B).
b492(A,B):-p7_1(A,C),b492_1(C,B).
b492_1(A,B):-p1269_1(A,C),p1740_1(C,B).
b516(A,B):-p975(A,C),b516_1(C,B).
b516_1(A,B):-p1158(A,C),p788(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p655_1(A,C),p1861_1(C,B).
b521(A,B):-move_forwards(A,C),b521_1(C,B).
b521_1(A,B):-p1319(A,C),p963_1(C,B).
b523(A,B):-p1038_2(A,C),p1069_2(C,B).
b526(A,B):-p1369(A,C),p889_1(C,B).
b528(A,B):-move_backwards(A,C),p1139(C,B).
b529(A,B):-p492(A,C),p1673_1(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p6(A,C),p633_1(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p874(A,C),b168_2(C,B).
b168_2(A,B):-p1534(A,C),move_left(C,B).
b531(A,B):-p664(A,C),p1625_1(C,B).
b532(A,B):-p255_1(A,C),p19_1(C,B).
b534(A,B):-p369(A,C),p1438_1(C,B).
b535(A,B):-p1438_1(A,B).
b536(A,B):-p1774(A,B).
b512(A,B):-p112_1(A,C),b512_1(C,B).
b512_1(A,B):-p1067(A,C),move_left(C,B).
b537(A,B):-p7_1(A,C),p1907(C,B).
b538(A,B):-p807(A,C),p1740_1(C,B).
b540(A,B):-p506(A,C),p1740_1(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-p887(A,C),move_forwards(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p1630_1(A,C),p1388(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p929_1(A,C),p1248(C,B).
b530(A,B):-p369(A,C),b530_1(C,B).
b530_1(A,B):-grab_ball(A,C),p1690_1(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p134(A,C),p807(C,B).
b496(A,B):-p555_1(A,C),b496_1(C,B).
b496_1(A,B):-p7_1(A,C),p653_2(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p33(A,C),p845_2(C,B).
b548(A,B):-p414_1(A,C),p369(C,B).
b543(A,B):-p293(A,C),b543_1(C,B).
b543_1(A,B):-p425_1(A,C),p112(C,B).
b550(A,B):-p1020(A,C),p1133_2(C,B).
b524(A,B):-p1333(A,C),b524_1(C,B).
b524_1(A,B):-p1177_1(A,C),p1918(C,B).
b552(A,B):-move_right(A,C),p1181_1(C,B).
b551(A,B):-p1263(A,C),p996_1(C,B).
b554(A,B):-move_right(A,C),p325(C,B).
b507(A,B):-p1833(A,C),b507_1(C,B).
b507_1(A,B):-p996(A,C),p1466(C,B).
b555(A,B):-p780(A,C),p799_1(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p684(A,C),p1955_1(C,B).
b495(A,B):-p1740_1(A,C),b495_1(C,B).
b495_1(A,B):-p443(A,C),p115(C,B).
b549(A,B):-p115(A,C),b549_1(C,B).
b549_1(A,B):-p239(A,C),p245_1(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p1913(A,C),p189_1(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p1116(A,C),p139(C,B).
b561(A,B):-p428_1(A,C),move_right(C,B).
b545(A,B):-p780(A,C),b545_1(C,B).
b545_1(A,B):-p895_1(A,C),p500_1(C,B).
b563(A,B):-p667_1(A,C),p1227_1(C,B).
b565(A,B):-move_backwards(A,C),p696(C,B).
b566(A,B):-p516(A,C),p1821_1(C,B).
b556(A,B):-move_forwards(A,C),b556_1(C,B).
b556_1(A,B):-p1404(A,C),p1667(C,B).
b567(A,B):-move_backwards(A,C),p1137(C,B).
b569(A,B):-p1195(A,C),p1423_1(C,B).
b568(A,B):-p834(A,C),p529(C,B).
b558(A,B):-move_right(A,C),b558_1(C,B).
b558_1(A,B):-p1042(A,C),p527_2(C,B).
b570(A,B):-p1937_1(A,C),p781_2(C,B).
b542(A,B):-p235(A,C),b542_1(C,B).
b542_1(A,B):-p849_1(A,C),p871_1(C,B).
b573(A,B):-p115(A,C),p1779_1(C,B).
b564(A,B):-p115(A,C),b564_1(C,B).
b564_1(A,B):-p297(A,C),p918_1(C,B).
b575(A,B):-p834(A,C),p28_1(C,B).
b574(A,B):-p895_1(A,C),p1830_2(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p371_1(A,C),p664(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p667(A,C),p262_2(C,B).
b577(A,B):-p144(A,C),move_left(C,B).
b581(A,B):-p895(A,C),p454_1(C,B).
b582(A,B):-p717(A,B).
b580(A,B):-p1370_1(A,C),p1996(C,B).
b576(A,B):-move_right(A,C),b576_1(C,B).
b576_1(A,B):-p497_1(A,C),p838(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p1395(A,C),p1740_1(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p1506(A,C),p484(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p1937(A,C),p219_1(C,B).
b585(A,B):-move_backwards(A,C),b585_1(C,B).
b585_1(A,B):-p1167(A,C),p1849_2(C,B).
b586(A,B):-move_forwards(A,C),b586_1(C,B).
b586_1(A,B):-p1220(A,C),p1781(C,B).
b590(A,B):-move_left(A,C),p1571_1(C,B).
b547(A,B):-p1740_1(A,C),b547_1(C,B).
b547_1(A,B):-p298(A,C),move_backwards(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p656(A,C),p228_2(C,B).
b579(A,B):-p593(A,C),b579_1(C,B).
b579_1(A,B):-p1167_1(A,C),p477_1(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p1830_1(A,C),p1195(C,B).
b595(A,B):-move_backwards(A,C),p1770(C,B).
b596(A,B):-p293(A,C),p1842(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p1446(A,C),p1133(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p572(A,C),p780(C,B).
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-p1711(A,C),move_right(C,B).
b578(A,B):-p369(A,C),b578_1(C,B).
b578_1(A,B):-p1310_1(A,C),p707_1(C,B).
b597(A,B):-p259_1(A,C),p91_2(C,B).
b601(A,B):-p112(A,C),p1808(C,B).
b602(A,B):-p492(A,C),p536_1(C,B).
b603(A,B):-p1224(A,C),p220_2(C,B).
b591(A,B):-p593(A,C),b591_1(C,B).
b591_1(A,B):-p1937(A,C),p96_1(C,B).
b606(A,B):-p1904(A,C),move_backwards(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p253(A,C),p1600(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p1280(A,C),p207(C,B).
b609(A,B):-move_right(A,C),p1555(C,B).
b598(A,B):-move_backwards(A,C),b598_1(C,B).
b598_1(A,B):-p1283(A,C),p947(C,B).
b611(A,B):-p1908(A,C),p919(C,B).
b608(A,B):-move_right(A,C),b608_1(C,B).
b608_1(A,B):-p303(A,C),p1283(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p1065(A,C),move_right(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p1137(A,C),p622(C,B).
b615(A,B):-move_backwards(A,C),p110_1(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p1630_1(A,C),p1869(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p1483(A,C),p1100_1(C,B).
b618(A,B):-p868_1(A,C),p224(C,B).
b619(A,B):-p305(A,C),move_forwards(C,B).
b620(A,B):-p255_1(A,C),p763(C,B).
b605(A,B):-p780(A,C),b605_1(C,B).
b605_1(A,B):-p997(A,C),p516(C,B).
b571(A,B):-p1740_1(A,C),b571_1(C,B).
b571_1(A,B):-p710(A,C),p492(C,B).
b623(A,B):-move_left(A,C),p1395(C,B).
b624(A,B):-move_right(A,C),p564(C,B).
b589(A,B):-p1100_1(A,C),b589_1(C,B).
b589_1(A,B):-p1184(A,C),p780(C,B).
b625(A,B):-p498(A,C),p476_1(C,B).
b627(A,B):-move_left(A,C),p1761(C,B).
b612(A,B):-p293(A,C),b612_1(C,B).
b612_1(A,B):-p766(A,C),p52(C,B).
b626(A,B):-p1681_1(A,C),p38_2(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p1266_1(A,C),p1831_1(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-p1359(A,C),p781_1(C,B).
b632(A,B):-p780(A,B).
b633(A,B):-p895_1(A,C),p31_2(C,B).
b631(A,B):-p824(A,C),p242_1(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p735(A,C),p112_1(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p1049(A,C),p842_2(C,B).
b636(A,B):-p1049_1(A,C),p756(C,B).
b637(A,B):-p382(A,C),p437(C,B).
b638(A,B):-p595(A,C),p1116(C,B).
b640(A,B):-move_left(A,C),p920_1(C,B).
b641(A,B):-p887(A,C),p593(C,B).
b642(A,B):-p1100(A,C),p371_1(C,B).
b643(A,B):-move_forwards(A,C),p92_1(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p1266(A,C),p510(C,B).
b645(A,B):-p593(A,C),p768_1(C,B).
b635(A,B):-p492(A,C),b635_1(C,B).
b635_1(A,B):-p1280(A,C),p325(C,B).
b630(A,B):-p235(A,C),b630_1(C,B).
b630_1(A,B):-p974_1(A,C),p297_2(C,B).
b646(A,B):-p1656(A,C),p1369(C,B).
b649(A,B):-p1055(A,C),p834(C,B).
b650(A,B):-p969(A,C),p1600(C,B).
b651(A,B):-move_left(A,C),p1530(C,B).
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p381(A,C),p229_2(C,B).
b652(A,B):-p368(A,C),p234_1(C,B).
b614(A,B):-p7(A,C),b614_1(C,B).
b614_1(A,B):-p291(A,C),p117(C,B).
b655(A,B):-move_right(A,C),p314(C,B).
b546(A,B):-p1564(A,C),b546_1(C,B).
b546_1(A,B):-p646_2(A,C),p235(C,B).
b657(A,B):-p947(A,C),p1353_1(C,B).
b656(A,B):-p1043_1(A,C),p1100(C,B).
b648(A,B):-move_right(A,C),b648_1(C,B).
b648_1(A,B):-p1644(A,C),p1100(C,B).
b660(A,B):-p1600(A,C),p1152(C,B).
b661(A,B):-p1020(A,C),p982_2(C,B).
b654(A,B):-move_left(A,C),b654_1(C,B).
b654_1(A,B):-p1488_1(A,C),p271(C,B).
b653(A,B):-move_backwards(A,C),b653_1(C,B).
b653_1(A,B):-p1310(A,C),p139(C,B).
b629(A,B):-p516(A,C),b629_1(C,B).
b629_1(A,B):-p583(A,C),p843_1(C,B).
b665(A,B):-move_backwards(A,B).
b610(A,B):-p1740_1(A,C),b610_1(C,B).
b610_1(A,B):-p1191(A,C),p1370_1(C,B).
b666(A,B):-p1020(A,C),p729_2(C,B).
b658(A,B):-move_backwards(A,C),b658_1(C,B).
b658_1(A,B):-p656(A,C),p972(C,B).
b662(A,B):-p369(A,C),b662_1(C,B).
b662_1(A,B):-p1139(A,C),p1467_1(C,B).
b668(A,B):-p35(A,C),p293(C,B).
b667(A,B):-p573_1(A,C),p476(C,B).
b672(A,B):-move_left(A,C),p1369(C,B).
b670(A,B):-move_forwards(A,C),b670_1(C,B).
b670_1(A,B):-p845_1(A,C),p253_2(C,B).
b674(A,B):-p7_1(A,C),p1817(C,B).
b675(A,B):-p868(A,C),p1925_1(C,B).
b663(A,B):-p593(A,C),b663_1(C,B).
b663_1(A,B):-p1789(A,C),p371_1(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p1263(A,C),p139_1(C,B).
b673(A,B):-move_right(A,C),b673_1(C,B).
b673_1(A,B):-p1353(A,C),p103(C,B).
b679(A,B):-p369(A,C),p539_2(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p292(A,C),move_forwards(C,B).
b680(A,B):-p705_1(A,C),p484(C,B).
b678(A,B):-p824_1(A,C),p496_1(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p1386_1(A,C),p593(C,B).
b682(A,B):-p1220(A,C),p1534(C,B).
b664(A,B):-p664(A,C),b664_1(C,B).
b664_1(A,B):-p1733(A,C),p1852_2(C,B).
b683(A,B):-p1955(A,C),p1144(C,B).
b681(A,B):-move_left(A,C),b681_1(C,B).
b681_1(A,B):-p569_1(A,C),p31_1(C,B).
b686(A,B):-p255_1(A,C),p1471(C,B).
b684(A,B):-move_left(A,C),b684_1(C,B).
b684_1(A,B):-p116(A,C),p255_1(C,B).
b669(A,B):-move_forwards(A,C),b669_1(C,B).
b669_1(A,B):-p425_1(A,C),p982(C,B).
b690(A,B):-p956(A,C),p1892(C,B).
b691(A,B):-p780(A,C),p296_1(C,B).
b692(A,B):-p155(A,C),p1740_1(C,B).
b694(A,B):-p1552_1(A,B).
b693(A,B):-p807(A,C),p1921_1(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p1690(A,C),p1918(C,B).
b697(A,B):-p514(A,C),p140(C,B).
b698(A,B):-p1773(A,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-p286(A,C),p1560_1(C,B).
b699(A,B):-p922_1(A,C),p621_1(C,B).
b701(A,B):-p664(A,C),p918_1(C,B).
b702(A,B):-move_left(A,C),p77(C,B).
b696(A,B):-p0(A,C),p1774(C,B).
b704(A,B):-move_forwards(A,C),p219(C,B).
b659(A,B):-p868_1(A,C),b659_1(C,B).
b659_1(A,B):-p1608_1(A,C),p1667(C,B).
b703(A,B):-p1369(A,C),p590_1(C,B).
b706(A,B):-p115(A,C),p837(C,B).
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-p237_1(A,C),p1006_2(C,B).
b709(A,B):-p632(A,C),move_left(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p276(A,C),p982(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p1243(A,C),p1979(C,B).
b685(A,B):-p593(A,C),b685_1(C,B).
b685_1(A,B):-p985(A,C),p851_1(C,B).
b712(A,B):-p974_1(A,C),p1710_1(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p240(A,C),p1333(C,B).
b710(A,B):-move_left(A,C),b710_1(C,B).
b710_1(A,B):-p1920(A,C),p1972(C,B).
b716(A,B):-p704(A,B).
b717(A,B):-p1020(A,C),move_right(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p1930(A,C),p1388(C,B).
b647(A,B):-p1740_1(A,C),b647_1(C,B).
b647_1(A,B):-p559(A,C),p1118(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p381_1(A,C),p325_1(C,B).
b720(A,B):-p1740_1(A,C),p133(C,B).
b715(A,B):-move_forwards(A,C),b715_1(C,B).
b715_1(A,B):-p1038_1(A,C),p288_2(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p667(A,C),p272_2(C,B).
b724(A,B):-p1116(A,B).
b714(A,B):-move_right(A,C),b714_1(C,B).
b714_1(A,B):-p1164(A,C),p1333(C,B).
b726(A,B):-p498(A,C),p823_2(C,B).
b727(A,B):-move_backwards(A,C),p1310(C,B).
b728(A,B):-p57_1(A,C),p271(C,B).
b711(A,B):-p115(A,C),b711_1(C,B).
b711_1(A,B):-p1605_1(A,C),p1949(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p257(A,C),p1379_1(C,B).
b723(A,B):-move_right(A,C),b723_1(C,B).
b723_1(A,B):-p510(A,C),p295(C,B).
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p710(A,C),p947(C,B).
b733(A,B):-p286_1(A,B).
b732(A,B):-p1224(A,C),p1459(C,B).
b734(A,B):-p1733(A,C),p550_1(C,B).
b735(A,B):-p257(A,C),p14_2(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p555_1(A,C),p382_2(C,B).
b738(A,B):-move_backwards(A,B).
b736(A,B):-p515(A,C),p1559(C,B).
b739(A,B):-p112_1(A,C),p1986(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p318(A,C),p1949(C,B).
b742(A,B):-p487_1(A,B).
b737(A,B):-move_right(A,C),b737_1(C,B).
b737_1(A,B):-p1937(A,C),p96_1(C,B).
b744(A,B):-p664(A,C),p1398(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p980(A,C),p1749(C,B).
b746(A,B):-p369(A,C),p836(C,B).
b745(A,B):-p834(A,C),p336(C,B).
b731(A,B):-p369(A,C),b731_1(C,B).
b731_1(A,B):-p1167(A,C),p527_2(C,B).
b748(A,B):-p585(A,C),p1740_1(C,B).
b747(A,B):-p1036(A,C),p1370_1(C,B).
b749(A,B):-p1883(A,C),p115(C,B).
b751(A,B):-p140(A,C),p664(C,B).
b753(A,B):-move_left(A,C),p492(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p403_1(A,C),p1833(C,B).
b755(A,B):-move_right(A,C),p618_1(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p765(A,C),p852(C,B).
b730(A,B):-move_backwards(A,C),b730_1(C,B).
b730_1(A,B):-p1438_1(A,C),p997_1(C,B).
b756(A,B):-p998(A,C),p1214_2(C,B).
b759(A,B):-p895_1(A,C),p585_2(C,B).
b687(A,B):-p834(A,C),b687_1(C,B).
b687_1(A,B):-p851(A,C),p593(C,B).
b760(A,B):-p555_1(A,C),p925(C,B).
b761(A,B):-p1139(A,C),p1565(C,B).
b762(A,B):-p1372_1(A,C),p780(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p292(A,C),p838(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p632(A,C),p492(C,B).
b743(A,B):-p975(A,C),b743_1(C,B).
b743_1(A,B):-p133(A,C),p249(C,B).
b767(A,B):-p1463(A,C),move_backwards(C,B).
b768(A,B):-p666(A,C),p736(C,B).
b769(A,B):-p947(A,C),p1915(C,B).
b770(A,B):-p293(A,C),p932(C,B).
b764(A,B):-p369(A,C),b764_1(C,B).
b764_1(A,B):-p1352(A,C),p1667(C,B).
b754(A,B):-p369(A,C),b754_1(C,B).
b754_1(A,B):-p1937_1(A,C),p781_2(C,B).
b752(A,B):-p1555(A,C),b752_1(C,B).
b752_1(A,B):-p887(A,C),p782_1(C,B).
b773(A,B):-p1049(A,C),p919_1(C,B).
b774(A,B):-p1797(A,C),p1333(C,B).
b776(A,B):-p1667(A,C),p985_1(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p887(A,C),p1740_1(C,B).
b775(A,B):-p1710(A,C),p510(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p29(A,C),p7(C,B).
b779(A,B):-p1937(A,C),p1940_2(C,B).
b780(A,B):-p1483(A,C),p664(C,B).
b725(A,B):-p922(A,C),b725_1(C,B).
b725_1(A,B):-p1740_1(A,C),p56_1(C,B).
b783(A,B):-p1098(A,C),p918_1(C,B).
b784(A,B):-move_forwards(A,C),p1277(C,B).
b757(A,B):-p112_1(A,C),b757_1(C,B).
b757_1(A,B):-p1359_1(A,C),p947(C,B).
b786(A,B):-p736(A,C),p1004(C,B).
b785(A,B):-move_forwards(A,C),b785_1(C,B).
b785_1(A,B):-p413(A,C),p951_1(C,B).
b772(A,B):-move_forwards(A,C),b772_1(C,B).
b772_1(A,B):-p1997(A,C),p653_1(C,B).
b782(A,B):-move_forwards(A,C),b782_1(C,B).
b782_1(A,B):-p667_1(A,C),p1205_2(C,B).
b788(A,B):-p381_1(A,C),p1214_2(C,B).
b791(A,B):-move_right(A,C),p1686(C,B).
b790(A,B):-p1231(A,C),p293(C,B).
b778(A,B):-p492(A,C),b778_1(C,B).
b778_1(A,B):-p1789_1(A,C),p112(C,B).
b794(A,B):-move_right(A,C),p371_1(C,B).
b792(A,B):-p492(A,C),b792_1(C,B).
b792_1(A,B):-p368(A,C),p96(C,B).
b793(A,B):-move_forwards(A,C),b793_1(C,B).
b793_1(A,B):-p1177_1(A,C),p1633_1(C,B).
b797(A,B):-p1322(A,C),p838(C,B).
b795(A,B):-p293(A,C),b795_1(C,B).
b795_1(A,B):-p368(A,C),p1388(C,B).
b799(A,B):-p293(A,B).
b800(A,B):-p259(A,C),p712_2(C,B).
b801(A,B):-p947(A,C),p392(C,B).
b766(A,B):-p1116(A,C),b766_1(C,B).
b766_1(A,B):-p16(A,C),p1865(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p684(A,C),p1049_1(C,B).
b802(A,B):-p293(A,C),b802_1(C,B).
b802_1(A,B):-p178(A,C),p916_1(C,B).
b781(A,B):-p7_1(A,C),b781_1(C,B).
b781_1(A,B):-p31(A,C),p1116(C,B).
b806(A,B):-p293(A,C),p877(C,B).
b807(A,B):-grab_ball(A,C),p1214_2(C,B).
b789(A,B):-p7(A,C),b789_1(C,B).
b789_1(A,B):-p591_1(A,C),p1704(C,B).
b809(A,B):-p695(A,B).
b810(A,B):-p63_1(A,B).
b765(A,B):-p1370_1(A,C),b765_1(C,B).
b765_1(A,B):-p319(A,C),p1273_2(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p1356(A,C),p1119_1(C,B).
b787(A,B):-p975(A,C),b787_1(C,B).
b787_1(A,B):-p656_1(A,C),p219_2(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-p984_1(A,C),p249(C,B).
b815(A,B):-p1869(A,C),p1921(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p1900(A,C),move_left(C,B).
b817(A,B):-move_backwards(A,C),p1950(C,B).
b818(A,B):-p712(A,C),p492(C,B).
b819(A,B):-p1235(A,C),p484(C,B).
b812(A,B):-move_forwards(A,C),b812_1(C,B).
b812_1(A,B):-p1319_1(A,C),p136_1(C,B).
b820(A,B):-p259(A,C),p748_2(C,B).
b811(A,B):-move_forwards(A,C),b811_1(C,B).
b811_1(A,B):-p978(A,C),p593(C,B).
b821(A,B):-p429(A,C),p688_1(C,B).
b798(A,B):-p516(A,C),b798_1(C,B).
b798_1(A,B):-p640_1(A,C),p1849_1(C,B).
b816(A,B):-move_forwards(A,C),b816_1(C,B).
b816_1(A,B):-p656(A,C),p1294(C,B).
b823(A,B):-move_right(A,C),b823_1(C,B).
b823_1(A,B):-p769(A,C),p1310(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p245_1(A,C),p613(C,B).
b826(A,B):-move_right(A,C),b826_1(C,B).
b826_1(A,B):-p318_1(A,C),p979(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p1427(A,C),move_backwards(C,B).
b829(A,B):-p1753(A,C),p996_1(C,B).
b831(A,B):-p1904_1(A,B).
b832(A,B):-move_left(A,C),p1358(C,B).
b833(A,B):-p255_1(A,C),p562(C,B).
b827(A,B):-move_backwards(A,C),b827_1(C,B).
b827_1(A,B):-p1167(A,C),p712_2(C,B).
b835(A,B):-p1965(A,B).
b828(A,B):-move_forwards(A,C),b828_1(C,B).
b828_1(A,B):-p955(A,C),p618(C,B).
b837(A,B):-p7_1(A,C),p1385_1(C,B).
b836(A,B):-p555(A,C),p1370_1(C,B).
b808(A,B):-p484(A,C),b808_1(C,B).
b808_1(A,B):-p1937(A,C),p779_2(C,B).
b839(A,B):-p704(A,C),p1749(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p1172(A,C),move_right(C,B).
b842(A,B):-p664(A,C),p515_1(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p510(A,C),p1464(C,B).
b838(A,B):-move_right(A,C),b838_1(C,B).
b838_1(A,B):-p985(A,C),p1483_1(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p1020(A,C),p926_1(C,B).
b846(A,B):-p7_1(A,B).
b814(A,B):-p947(A,C),b814_1(C,B).
b814_1(A,B):-p319(A,C),p595_1(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p323(A,C),move_left(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p318_1(A,C),p1740_1(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p997(A,C),p780(C,B).
b851(A,B):-p93_1(A,C),move_backwards(C,B).
b796(A,B):-p985(A,C),b796_1(C,B).
b796_1(A,B):-p1878_1(A,C),p115(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p276(A,C),p1833(C,B).
b852(A,B):-p1240_1(A,C),p736(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p1605(A,C),p1510(C,B).
b856(A,B):-p293(A,C),p111(C,B).
b845(A,B):-p593(A,C),b845_1(C,B).
b845_1(A,B):-p141(A,C),p1280(C,B).
b849(A,B):-p293(A,C),b849_1(C,B).
b849_1(A,B):-p254(A,C),p1195(C,B).
b857(A,B):-p1681(A,C),p1115_2(C,B).
b859(A,B):-p1600(A,C),p77(C,B).
b861(A,B):-move_forwards(A,C),p1704(C,B).
b850(A,B):-move_backwards(A,C),b850_1(C,B).
b850_1(A,B):-p173(A,C),p1667(C,B).
b862(A,B):-p1107(A,C),p1069(C,B).
b824(A,B):-p484(A,C),b824_1(C,B).
b824_1(A,B):-p1910(A,C),p1369(C,B).
b864(A,B):-p115(A,C),p1773(C,B).
b866(A,B):-move_right(A,C),p7_1(C,B).
b867(A,B):-p1370_1(A,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p373(A,C),p115(C,B).
b860(A,B):-move_forwards(A,C),b860_1(C,B).
b860_1(A,B):-p1714(A,C),p293(C,B).
b870(A,B):-p1100_1(A,C),p584_1(C,B).
b871(A,B):-p998(A,C),p230_2(C,B).
b872(A,B):-p975(A,C),p1172_1(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p454(A,C),p1100(C,B).
b874(A,B):-p255_1(A,B).
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-p1684(A,C),p1271(C,B).
b875(A,B):-p1406(A,C),p77(C,B).
b877(A,B):-move_right(A,C),p950(C,B).
b876(A,B):-p1587(A,C),p1469_1(C,B).
b879(A,B):-move_right(A,C),p727_1(C,B).
b854(A,B):-p115(A,C),b854_1(C,B).
b854_1(A,B):-p381_1(A,C),p712_2(C,B).
b880(A,B):-p780(A,C),p1987(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p492(A,C),p514_1(C,B).
b883(A,B):-p1667(A,C),p863_1(C,B).
b873(A,B):-p664(A,C),b873_1(C,B).
b873_1(A,B):-p1356(A,C),p33_1(C,B).
b869(A,B):-p293(A,C),b869_1(C,B).
b869_1(A,B):-p1250_1(A,C),p118_2(C,B).
b886(A,B):-p735_1(A,C),p293(C,B).
b881(A,B):-p115(A,C),b881_1(C,B).
b881_1(A,B):-p212(A,C),p255_1(C,B).
b868(A,B):-p7_1(A,C),b868_1(C,B).
b868_1(A,B):-p1298(A,C),p653_1(C,B).
b889(A,B):-p1555(A,B).
b890(A,B):-p975(A,C),p1782(C,B).
b891(A,B):-p224(A,C),p975(C,B).
b892(A,B):-p1333(A,B).
b893(A,B):-p1240_1(A,C),p1972(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p7_1(A,C),b634_2(C,B).
b634_2(A,B):-p1356(A,C),p508_1(C,B).
b887(A,B):-move_right(A,C),b887_1(C,B).
b887_1(A,B):-p364_1(A,C),p1333(C,B).
b896(A,B):-p259(A,C),p416_2(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p963(A,C),p736(C,B).
b841(A,B):-p736(A,C),b841_1(C,B).
b841_1(A,B):-p1690(A,C),p1918(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p705_1(A,C),p1600(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p1310(A,C),p1215(C,B).
b901(A,B):-move_left(A,C),p24(C,B).
b902(A,B):-p632_1(A,C),p871(C,B).
b903(A,B):-move_backwards(A,C),p888(C,B).
b885(A,B):-p1559(A,C),b885_1(C,B).
b885_1(A,B):-p1564(A,C),p940_1(C,B).
b905(A,B):-p676_1(A,C),p780(C,B).
b882(A,B):-p112(A,C),b882_1(C,B).
b882_1(A,B):-p1753(A,C),p1181_2(C,B).
b888(A,B):-move_backwards(A,C),b888_1(C,B).
b888_1(A,B):-p729_1(A,C),p736(C,B).
b908(A,B):-p922_1(A,C),p429_2(C,B).
b906(A,B):-move_forwards(A,C),b906_1(C,B).
b906_1(A,B):-p1112(A,C),p892(C,B).
b910(A,B):-p1833(A,C),p1486_1(C,B).
b898(A,B):-p255_1(A,C),b898_1(C,B).
b898_1(A,B):-p6(A,C),p1152(C,B).
b884(A,B):-p255(A,C),b884_1(C,B).
b884_1(A,B):-p1817(A,C),p1818(C,B).
b913(A,B):-move_left(A,C),p1133_2(C,B).
b914(A,B):-move_right(A,C),p1801(C,B).
b911(A,B):-p1204_1(A,C),p914(C,B).
b916(A,B):-p1821(A,C),p822(C,B).
b909(A,B):-p115(A,C),b909_1(C,B).
b909_1(A,B):-p514(A,C),p708(C,B).
b917(A,B):-p664(A,C),p1570(C,B).
b918(A,B):-p290(A,C),p1684(C,B).
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-p498(A,C),p818_2(C,B).
b899(A,B):-move_forwards(A,C),b899_1(C,B).
b899_1(A,B):-p300(A,C),p736(C,B).
b920(A,B):-p664(A,C),p966_1(C,B).
b921(A,B):-p293(A,C),p1352(C,B).
b924(A,B):-move_left(A,C),p140_2(C,B).
b900(A,B):-p664(A,C),b900_1(C,B).
b900_1(A,B):-p1564(A,C),p250_1(C,B).
b926(A,B):-p682(A,B).
b923(A,B):-p975(A,C),p1016_1(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p863_1(A,C),p1600(C,B).
b929(A,B):-p958(A,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p1749(A,C),p1305(C,B).
%timeout
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p632(A,C),move_backwards(C,B).
b930(A,B):-p1263(A,C),p950_2(C,B).
b932(A,B):-p7_1(A,C),p218_1(C,B).
b933(A,B):-p1100_1(A,C),p1342(C,B).
b936(A,B):-move_left(A,C),p242(C,B).
b937(A,B):-p259(A,C),p1385_2(C,B).
b931(A,B):-move_right(A,C),b931_1(C,B).
b931_1(A,B):-p1900(A,C),p516(C,B).
b938(A,B):-p1266(A,C),p144_1(C,B).
b919(A,B):-move_backwards(A,C),b919_1(C,B).
b919_1(A,B):-p35_1(A,C),p255_1(C,B).
b922(A,B):-move_forwards(A,C),b922_1(C,B).
b922_1(A,B):-p1386(A,C),p112(C,B).
b939(A,B):-p1042_1(A,C),p595_1(C,B).
b863(A,B):-p1833(A,C),b863_1(C,B).
b863_1(A,B):-p1319_1(A,C),p689_2(C,B).
b942(A,B):-p1020_1(A,C),p533_2(C,B).
b945(A,B):-p593(A,B).
b943(A,B):-p838(A,C),p290_1(C,B).
b946(A,B):-p780(A,C),p1205(C,B).
b944(A,B):-p1560(A,C),p1100_1(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p891(A,C),p492(C,B).
b941(A,B):-p1233_1(A,C),p1388(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p257(A,C),p595_1(C,B).
b907(A,B):-p484(A,C),b907_1(C,B).
b907_1(A,B):-p706(A,C),p1100(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p237(A,C),p779_2(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p895(A,C),p63_2(C,B).
b954(A,B):-p1020_1(A,C),p29_2(C,B).
b955(A,B):-p655(A,C),p339_1(C,B).
b928(A,B):-p664(A,C),b928_1(C,B).
b928_1(A,B):-p612(A,C),p593(C,B).
b957(A,B):-p1195(A,C),p1907(C,B).
b904(A,B):-p696(A,C),b904_1(C,B).
b904_1(A,B):-p998_1(A,C),p689_1(C,B).
b959(A,B):-p255_1(A,C),p1139_1(C,B).
b960(A,B):-p849(A,C),p296_2(C,B).
b958(A,B):-p845_1(A,C),p631_1(C,B).
b963(A,B):-move_left(A,C),p1831_2(C,B).
b961(A,B):-p497_1(A,C),p1177(C,B).
b952(A,B):-move_right(A,C),b952_1(C,B).
b952_1(A,B):-p918_1(A,C),p1867(C,B).
b966(A,B):-p562(A,C),p1925(C,B).
b964(A,B):-p1220(A,C),p947(C,B).
b949(A,B):-p780(A,C),b949_1(C,B).
b949_1(A,B):-p1329_1(A,C),p736(C,B).
b968(A,B):-p882(A,C),p1133_1(C,B).
b970(A,B):-p1116(A,B).
b947(A,B):-p736(A,C),b947_1(C,B).
b947_1(A,B):-p1630(A,C),p492(C,B).
b972(A,B):-p1158_1(A,C),p112(C,B).
b948(A,B):-p112_1(A,C),b948_1(C,B).
b948_1(A,B):-p1560(A,C),p1100(C,B).
b967(A,B):-move_right(A,C),b967_1(C,B).
b967_1(A,B):-p364_1(A,C),p868_1(C,B).
b975(A,B):-p1369(A,C),p1294(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p684(A,C),move_right(C,B).
b977(A,B):-p115(A,C),p1821(C,B).
b978(A,B):-p115(A,C),p1486_1(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p895_1(A,C),p587_1(C,B).
b962(A,B):-p664(A,C),b962_1(C,B).
b962_1(A,B):-p301(A,C),p1195(C,B).
b979(A,B):-p1925(A,C),p369(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p880(A,C),p87_1(C,B).
b983(A,B):-p708_1(A,B).
b935(A,B):-p664(A,C),b935_1(C,B).
b935_1(A,B):-p232(A,C),p271(C,B).
b982(A,B):-p845_2(A,C),p273_1(C,B).
b984(A,B):-p242(A,C),p350(C,B).
b986(A,B):-move_backwards(A,C),p539_1(C,B).
b985(A,B):-p1557(A,C),p376_2(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p1139(A,C),p1761_1(C,B).
b965(A,B):-p115(A,C),b965_1(C,B).
b965_1(A,B):-p1240_1(A,C),move_left(C,B).
b956(A,B):-p369(A,C),b956_1(C,B).
b956_1(A,B):-p1937_1(A,C),p1949_1(C,B).
b987(A,B):-p115(A,C),b987_1(C,B).
b987_1(A,B):-p139(A,C),p1969_1(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-p1833(A,C),p711(C,B).
b992(A,B):-p1000(A,C),p1488_1(C,B).
b994(A,B):-p1044(A,B).
b976(A,B):-p780(A,C),b976_1(C,B).
b976_1(A,B):-p946(A,C),move_right(C,B).
b997(A,B):-p7(A,C),p1139_1(C,B).
b995(A,B):-p1139(A,C),p1814_1(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p403_1(A,C),p1100(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p1530(A,C),move_forwards(C,B).
b999(A,B):-p569_1(A,C),p935_2(C,B).
b969(A,B):-p7(A,C),b969_1(C,B).
b969_1(A,B):-p1884(A,C),p845_2(C,B).
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p655_1(A,C),p1520_1(C,B).
b990(A,B):-p369(A,C),b990_1(C,B).
b990_1(A,B):-p416(A,C),p115(C,B).
b980(A,B):-p1049_1(A,C),b980_1(C,B).
b980_1(A,B):-p1564(A,C),p533_1(C,B).
b989(A,B):-p369(A,C),b989_1(C,B).
b989_1(A,B):-p237_1(A,C),p554_1(C,B).
b988(A,B):-p381(A,C),b988_1(C,B).
b988_1(A,B):-p7(A,C),p904_2(C,B).
%timeout
% num solved 998
true.


