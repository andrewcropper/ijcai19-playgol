
true.

% depth 1
p25(A,B):-move_left(A,B).
p30(A,B):-move_backwards(A,C),move_backwards(C,B).
p149(A,B):-move_left(A,B).
p367(A,B):-move_right(A,C),move_forwards(C,B).
p410(A,B):-move_left(A,C),move_right(C,B).
p529(A,B):-move_left(A,C),move_right(C,B).
p563(A,B):-move_right(A,C),move_right(C,B).
p585(A,B):-move_left(A,C),move_right(C,B).
p596(A,B):-move_right(A,C),move_right(C,B).
p711(A,B):-move_left(A,B).
p837(A,B):-move_right(A,C),move_right(C,B).
p961(A,B):-move_left(A,C),move_right(C,B).
p968(A,B):-move_forwards(A,B).
p1090(A,B):-move_right(A,C),move_forwards(C,B).
p1169(A,B):-move_left(A,B).
p1190(A,B):-move_right(A,C),move_right(C,B).
p1208(A,B):-move_left(A,C),move_forwards(C,B).
p1267(A,B):-move_right(A,C),move_forwards(C,B).
p1476(A,B):-move_left(A,C),move_right(C,B).
p1483(A,B):-move_left(A,C),move_backwards(C,B).
p1576(A,B):-move_forwards(A,C),move_forwards(C,B).
p1665(A,B):-move_right(A,C),move_backwards(C,B).
p1689(A,B):-move_left(A,B).
p1714(A,B):-move_forwards(A,C),grab_ball(C,B).
p1755(A,B):-move_backwards(A,C),move_backwards(C,B).
p1786(A,B):-move_right(A,C),move_forwards(C,B).
p1871(A,B):-move_left(A,C),move_left(C,B).
p1949(A,B):-move_backwards(A,C),grab_ball(C,B).
p1951(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p25/2
% asserting p30/2
% asserting p367/2
% asserting p410/2
% asserting p563/2
% asserting p968/2
% asserting p1208/2
% asserting p1483/2
% asserting p1576/2
% asserting p1665/2
% asserting p1714/2
% asserting p1871/2
% asserting p1949/2
% depth 2
p7(A,B):-p367(A,C),p367(C,B).
p22(A,B):-move_right(A,C),p22_1(C,B).
p22_1(A,B):-p367(A,C),p1576(C,B).
p23(A,B):-p1949(A,C),p23_1(C,B).
p23_1(A,B):-move_left(A,C),p1576(C,B).
p69(A,B):-move_backwards(A,C),p30(C,B).
p114(A,B):-p367(A,C),p1576(C,B).
p191(A,B):-drop_ball(A,C),p191_1(C,B).
p191_1(A,B):-p1483(A,C),p1871(C,B).
p216(A,B):-p1576(A,C),p216_1(C,B).
p216_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p227(A,B):-p30(A,C),p1871(C,B).
p276(A,B):-p30(A,C),p1665(C,B).
p310(A,B):-p1208(A,C),p1208(C,B).
p375(A,B):-move_backwards(A,C),p30(C,B).
p402(A,B):-move_right(A,C),p30(C,B).
p459(A,B):-move_right(A,C),p30(C,B).
p465(A,B):-move_left(A,C),p1871(C,B).
p503(A,B):-p1208(A,C),p503_1(C,B).
p503_1(A,B):-p1208(A,C),p1208(C,B).
p561(A,B):-move_left(A,C),p1871(C,B).
p568(A,B):-move_forwards(A,C),p568_1(C,B).
p568_1(A,B):-p1714(A,C),move_right(C,B).
p580(A,B):-p30(A,C),p563(C,B).
p613(A,B):-move_right(A,C),p367(C,B).
p651(A,B):-move_right(A,C),p651_1(C,B).
p651_1(A,B):-p30(A,C),p30(C,B).
p692(A,B):-move_forwards(A,C),p1576(C,B).
p794(A,B):-p1576(A,C),p1576(C,B).
p860(A,B):-move_right(A,C),p860_1(C,B).
p860_1(A,B):-p30(A,C),p30(C,B).
p882(A,B):-move_right(A,C),p1665(C,B).
p919(A,B):-move_backwards(A,C),p30(C,B).
p943(A,B):-p367(A,C),p1576(C,B).
p1023(A,B):-move_backwards(A,C),p1023_1(C,B).
p1023_1(A,B):-p1949(A,C),move_backwards(C,B).
p1067(A,B):-move_left(A,C),p1067_1(C,B).
p1067_1(A,B):-p1483(A,C),p1871(C,B).
p1091(A,B):-p30(A,C),p1091_1(C,B).
p1091_1(A,B):-p563(A,C),p563(C,B).
p1093(A,B):-p563(A,C),p1665(C,B).
p1100(A,B):-move_left(A,C),p1483(C,B).
p1108(A,B):-move_left(A,C),p1108_1(C,B).
p1108_1(A,B):-p1208(A,C),p1208(C,B).
p1120(A,B):-move_right(A,C),p1120_1(C,B).
p1120_1(A,B):-p367(A,C),p367(C,B).
p1137(A,B):-p367(A,C),p1137_1(C,B).
p1137_1(A,B):-p367(A,C),p367(C,B).
p1173(A,B):-p367(A,C),p1173_1(C,B).
p1173_1(A,B):-p367(A,C),p367(C,B).
p1222(A,B):-move_left(A,C),p1222_1(C,B).
p1222_1(A,B):-drop_ball(A,C),p1208(C,B).
p1264(A,B):-p367(A,C),p563(C,B).
p1291(A,B):-move_right(A,C),p1291_1(C,B).
p1291_1(A,B):-p30(A,C),p563(C,B).
p1376(A,B):-p1208(A,C),p1376_1(C,B).
p1376_1(A,B):-p1714(A,C),p367(C,B).
p1391(A,B):-move_left(A,C),p1391_1(C,B).
p1391_1(A,B):-p1576(A,C),p1576(C,B).
p1399(A,B):-move_left(A,C),p1208(C,B).
p1411(A,B):-move_backwards(A,C),p1411_1(C,B).
p1411_1(A,B):-drop_ball(A,C),move_right(C,B).
p1445(A,B):-move_right(A,C),p1445_1(C,B).
p1445_1(A,B):-p30(A,C),p1665(C,B).
p1499(A,B):-p30(A,C),p1499_1(C,B).
p1499_1(A,B):-p30(A,C),p563(C,B).
p1544(A,B):-p30(A,C),p1483(C,B).
p1550(A,B):-p1208(A,C),p1550_1(C,B).
p1550_1(A,B):-p1208(A,C),p1576(C,B).
p1569(A,B):-p367(A,C),p563(C,B).
p1577(A,B):-move_right(A,C),p1577_1(C,B).
p1577_1(A,B):-p563(A,C),p1714(C,B).
p1592(A,B):-move_right(A,C),p1592_1(C,B).
p1592_1(A,B):-p367(A,C),p1576(C,B).
p1605(A,B):-p1665(A,C),p1605_1(C,B).
p1605_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1643(A,B):-move_forwards(A,C),p1576(C,B).
p1667(A,B):-move_left(A,C),p1667_1(C,B).
p1667_1(A,B):-p1714(A,C),move_right(C,B).
p1685(A,B):-p563(A,C),p1685_1(C,B).
p1685_1(A,B):-p1949(A,C),p1871(C,B).
p1703(A,B):-move_right(A,C),p1703_1(C,B).
p1703_1(A,B):-p563(A,C),p1665(C,B).
p1713(A,B):-move_right(A,C),p563(C,B).
p1763(A,B):-move_right(A,C),p30(C,B).
p1853(A,B):-move_right(A,C),p1853_1(C,B).
p1853_1(A,B):-p367(A,C),p563(C,B).
p1865(A,B):-p563(A,C),p1865_1(C,B).
p1865_1(A,B):-p1949(A,C),p1208(C,B).
p1911(A,B):-p1208(A,C),p1208(C,B).
p1976(A,B):-p30(A,C),p1976_1(C,B).
p1976_1(A,B):-p1871(A,C),p1949(C,B).
p1999(A,B):-move_left(A,C),p1871(C,B).
% asserting p7/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p69/2
% asserting p191_1/2
% asserting p191/2
% asserting p216_1/2
% asserting p216/2
% asserting p227/2
% asserting p276/2
% asserting p310/2
% asserting p402/2
% asserting p465/2
% asserting p503/2
% asserting p568_1/2
% asserting p568/2
% asserting p580/2
% asserting p613/2
% asserting p651_1/2
% asserting p651/2
% asserting p692/2
% asserting p794/2
% asserting p860/2
% asserting p882/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1067/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1093/2
% asserting p1100/2
% asserting p1108/2
% asserting p1120/2
% asserting p1137/2
% asserting p1173/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1264/2
% asserting p1291/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1391/2
% asserting p1399/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1445/2
% asserting p1499/2
% asserting p1544/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1592/2
% asserting p1605/2
% asserting p1667/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1703/2
% asserting p1713/2
% asserting p1853/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1976_1/2
% asserting p1976/2
% depth 3
p2(A,B):-p1871(A,C),p2_1(C,B).
p2_1(A,B):-p1865_1(A,C),p2_2(C,B).
p2_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p4(A,B):-p580(A,C),p4_1(C,B).
p4_1(A,B):-p23(A,C),p4_2(C,B).
p4_2(A,B):-p1605(A,C),p465(C,B).
p5(A,B):-p465(A,C),p216(C,B).
p6(A,B):-p1023(A,C),p6_1(C,B).
p6_1(A,B):-p613(A,C),p6_2(C,B).
p6_2(A,B):-drop_ball(A,C),p1108(C,B).
p8(A,B):-p1665(A,C),p8_1(C,B).
p8_1(A,B):-p23(A,C),p8_2(C,B).
p8_2(A,B):-drop_ball(A,C),p1871(C,B).
p10(A,B):-p568(A,C),p10_1(C,B).
p10_1(A,B):-p30(A,C),p10_2(C,B).
p10_2(A,B):-drop_ball(A,C),p1550_1(C,B).
p12(A,B):-p1483(A,C),p12_1(C,B).
p12_1(A,B):-p1976_1(A,C),p12_2(C,B).
p12_2(A,B):-p563(A,C),p1411_1(C,B).
p14(A,B):-move_right(A,C),p14_1(C,B).
p14_1(A,B):-p568(A,C),p14_2(C,B).
p14_2(A,B):-p1605(A,C),p23_1(C,B).
p15(A,B):-p1685(A,C),p15_1(C,B).
p15_1(A,B):-p1411(A,C),p7(C,B).
p16(A,B):-p310(A,C),p16_1(C,B).
p16_1(A,B):-p1685_1(A,C),p1411(C,B).
p17(A,B):-p465(A,C),p17_1(C,B).
p17_1(A,B):-p1222(A,C),p1091_1(C,B).
p19(A,B):-move_left(A,C),p19_1(C,B).
p19_1(A,B):-p1667(A,C),p19_2(C,B).
p19_2(A,B):-p1871(A,C),p216_1(C,B).
p27(A,B):-p1714(A,C),p27_1(C,B).
p27_1(A,B):-p1091_1(A,C),p27_2(C,B).
p27_2(A,B):-p216(A,C),p227(C,B).
p28(A,B):-p1120(A,C),p28_1(C,B).
p28_1(A,B):-p1023(A,C),p28_2(C,B).
p28_2(A,B):-p216(A,C),p1399(C,B).
p31(A,B):-p1665(A,C),p31_1(C,B).
p31_1(A,B):-p23(A,C),p31_2(C,B).
p31_2(A,B):-drop_ball(A,C),p580(C,B).
p32(A,B):-p1667(A,C),p32_1(C,B).
p32_1(A,B):-p191_1(A,C),p32_2(C,B).
p32_2(A,B):-p1605(A,C),p1576(C,B).
p33(A,B):-p1376_1(A,C),p33_1(C,B).
p33_1(A,B):-p191(A,C),move_backwards(C,B).
p36(A,B):-p1865_1(A,C),p36_1(C,B).
p36_1(A,B):-p1222(A,C),p402(C,B).
p37(A,B):-p30(A,C),p37_1(C,B).
p37_1(A,B):-p1865(A,C),p37_2(C,B).
p37_2(A,B):-p1222(A,C),p1713(C,B).
p41(A,B):-move_backwards(A,C),p41_1(C,B).
p41_1(A,B):-p1667(A,C),p216_1(C,B).
p43(A,B):-move_backwards(A,C),p43_1(C,B).
p43_1(A,B):-p23(A,C),p43_2(C,B).
p43_2(A,B):-drop_ball(A,C),p613(C,B).
p45(A,B):-p1667(A,C),p45_1(C,B).
p45_1(A,B):-drop_ball(A,C),p69(C,B).
p46(A,B):-p1665(A,C),p46_1(C,B).
p46_1(A,B):-p1376_1(A,C),p46_2(C,B).
p46_2(A,B):-p191(A,C),p30(C,B).
p47(A,B):-p1483(A,C),p47_1(C,B).
p47_1(A,B):-p1667(A,C),p47_2(C,B).
p47_2(A,B):-p191(A,C),p882(C,B).
p49(A,B):-grab_ball(A,C),p49_1(C,B).
p49_1(A,B):-p216(A,C),p613(C,B).
p52(A,B):-move_backwards(A,C),p52_1(C,B).
p52_1(A,B):-p651(A,C),p52_2(C,B).
p52_2(A,B):-p1376_1(A,C),p1411_1(C,B).
p54(A,B):-p1208(A,C),p54_1(C,B).
p54_1(A,B):-p1685_1(A,C),p54_2(C,B).
p54_2(A,B):-p1411(A,C),p563(C,B).
p55(A,B):-p23_1(A,C),p55_1(C,B).
p55_1(A,B):-p1023_1(A,C),p55_2(C,B).
p55_2(A,B):-p1605(A,C),p402(C,B).
p59(A,B):-move_left(A,C),p59_1(C,B).
p59_1(A,B):-p1023_1(A,C),p59_2(C,B).
p59_2(A,B):-p1605(A,C),p465(C,B).
p60(A,B):-p1667(A,C),p60_1(C,B).
p60_1(A,B):-p69(A,C),p60_2(C,B).
p60_2(A,B):-p1411(A,C),p1550_1(C,B).
p61(A,B):-p23_1(A,C),p61_1(C,B).
p61_1(A,B):-p1685(A,C),p61_2(C,B).
p61_2(A,B):-p216(A,C),p402(C,B).
p63(A,B):-p69(A,C),p63_1(C,B).
p63_1(A,B):-p1667(A,C),p63_2(C,B).
p63_2(A,B):-drop_ball(A,C),p692(C,B).
p67(A,B):-p465(A,C),p67_1(C,B).
p67_1(A,B):-p1667(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),p882(C,B).
p70(A,B):-p1871(A,C),p70_1(C,B).
p70_1(A,B):-p1976(A,C),p70_2(C,B).
p70_2(A,B):-p216(A,C),p1091(C,B).
p72(A,B):-move_left(A,C),p72_1(C,B).
p72_1(A,B):-p1865(A,C),p72_2(C,B).
p72_2(A,B):-drop_ball(A,C),p69(C,B).
p73(A,B):-p1949(A,C),p73_1(C,B).
p73_1(A,B):-p1100(A,C),p216(C,B).
p74(A,B):-move_left(A,C),p74_1(C,B).
p74_1(A,B):-p1685(A,C),p74_2(C,B).
p74_2(A,B):-drop_ball(A,C),p30(C,B).
p76(A,B):-p563(A,C),p76_1(C,B).
p76_1(A,B):-p1023_1(A,C),p76_2(C,B).
p76_2(A,B):-p1411(A,C),move_right(C,B).
p77(A,B):-grab_ball(A,C),p77_1(C,B).
p77_1(A,B):-p563(A,C),p77_2(C,B).
p77_2(A,B):-p191(A,C),p23_1(C,B).
p78(A,B):-p1976_1(A,C),p78_1(C,B).
p78_1(A,B):-p1091_1(A,C),p78_2(C,B).
p78_2(A,B):-drop_ball(A,C),move_left(C,B).
p80(A,B):-move_left(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p276(A,C),p1605(C,B).
p81(A,B):-p465(A,C),p81_1(C,B).
p81_1(A,B):-p23(A,C),p81_2(C,B).
p81_2(A,B):-p1605(A,C),p1264(C,B).
p85(A,B):-move_forwards(A,C),p85_1(C,B).
p85_1(A,B):-p1685(A,C),p85_2(C,B).
p85_2(A,B):-p613(A,C),p191(C,B).
p88(A,B):-p367(A,C),p88_1(C,B).
p88_1(A,B):-p1685_1(A,C),p88_2(C,B).
p88_2(A,B):-p1222(A,C),p30(C,B).
p89(A,B):-p1208(A,C),p89_1(C,B).
p89_1(A,B):-p1865_1(A,C),p89_2(C,B).
p89_2(A,B):-p216(A,C),p882(C,B).
p92(A,B):-p568(A,C),p92_1(C,B).
p92_1(A,B):-p1665(A,C),p92_2(C,B).
p92_2(A,B):-p1605(A,C),p465(C,B).
p94(A,B):-move_left(A,C),p94_1(C,B).
p94_1(A,B):-p1714(A,C),p94_2(C,B).
p94_2(A,B):-p1411(A,C),p23_1(C,B).
p95(A,B):-move_right(A,C),p95_1(C,B).
p95_1(A,B):-p1023(A,C),p95_2(C,B).
p95_2(A,B):-p216(A,C),p30(C,B).
p97(A,B):-move_left(A,C),p97_1(C,B).
p97_1(A,B):-p1023(A,C),p97_2(C,B).
p97_2(A,B):-p1222(A,C),p1091(C,B).
p100(A,B):-p23_1(A,C),p100_1(C,B).
p100_1(A,B):-p1685(A,C),p100_2(C,B).
p100_2(A,B):-p1605(A,C),move_forwards(C,B).
p101(A,B):-move_backwards(A,C),p101_1(C,B).
p101_1(A,B):-p651(A,C),p101_2(C,B).
p101_2(A,B):-p1376_1(A,C),p216(C,B).
p102(A,B):-move_left(A,C),p102_1(C,B).
p102_1(A,B):-p1667(A,C),p102_2(C,B).
p102_2(A,B):-move_right(A,C),p1222_1(C,B).
p104(A,B):-move_left(A,C),p104_1(C,B).
p104_1(A,B):-p1023(A,C),p1411_1(C,B).
p105(A,B):-p1714(A,C),p105_1(C,B).
p105_1(A,B):-p7(A,C),p105_2(C,B).
p105_2(A,B):-drop_ball(A,C),p882(C,B).
p106(A,B):-p503(A,C),p106_1(C,B).
p106_1(A,B):-p1577_1(A,C),p106_2(C,B).
p106_2(A,B):-p651_1(A,C),p216_1(C,B).
p111(A,B):-move_left(A,C),p111_1(C,B).
p111_1(A,B):-grab_ball(A,C),p1605(C,B).
p112(A,B):-p1208(A,C),p112_1(C,B).
p112_1(A,B):-p1376(A,C),p112_2(C,B).
p112_2(A,B):-drop_ball(A,C),p651_1(C,B).
p115(A,B):-p1483(A,C),p115_1(C,B).
p115_1(A,B):-p1667(A,C),p115_2(C,B).
p115_2(A,B):-drop_ball(A,C),p1871(C,B).
p117(A,B):-p22_1(A,C),p117_1(C,B).
p117_1(A,B):-p1685_1(A,C),p117_2(C,B).
p117_2(A,B):-drop_ball(A,C),p276(C,B).
p119(A,B):-p580(A,C),p1865(C,B).
p121(A,B):-p1871(A,C),p121_1(C,B).
p121_1(A,B):-p1376(A,C),p121_2(C,B).
p121_2(A,B):-p1411(A,C),p1100(C,B).
p122(A,B):-p1023(A,C),p122_1(C,B).
p122_1(A,B):-p7(A,C),p122_2(C,B).
p122_2(A,B):-p1605(A,C),p191_1(C,B).
p123(A,B):-move_right(A,C),p123_1(C,B).
p123_1(A,B):-p1976(A,C),p22_1(C,B).
p124(A,B):-move_right(A,C),p124_1(C,B).
p124_1(A,B):-p1976(A,C),p124_2(C,B).
p124_2(A,B):-p1120(A,C),drop_ball(C,B).
p126(A,B):-p23_1(A,C),p126_1(C,B).
p126_1(A,B):-p1685(A,C),p126_2(C,B).
p126_2(A,B):-p216(A,C),p69(C,B).
p127(A,B):-p563(A,C),p127_1(C,B).
p127_1(A,B):-p568(A,C),p127_2(C,B).
p127_2(A,B):-p191(A,C),p1483(C,B).
p130(A,B):-p1576(A,C),p130_1(C,B).
p130_1(A,B):-p1577(A,C),p130_2(C,B).
p130_2(A,B):-p1605(A,C),p1100(C,B).
p131(A,B):-move_right(A,C),p131_1(C,B).
p131_1(A,B):-p1949(A,C),p131_2(C,B).
p131_2(A,B):-p1411(A,C),p1483(C,B).
p134(A,B):-p1023(A,C),p134_1(C,B).
p134_1(A,B):-move_backwards(A,C),p134_2(C,B).
p134_2(A,B):-p191(A,C),p1550_1(C,B).
p135(A,B):-p1714(A,C),p135_1(C,B).
p135_1(A,B):-p310(A,C),p135_2(C,B).
p135_2(A,B):-drop_ball(A,C),p1713(C,B).
p137(A,B):-p402(A,C),p137_1(C,B).
p137_1(A,B):-p1577(A,C),p137_2(C,B).
p137_2(A,B):-p216(A,C),p651_1(C,B).
p139(A,B):-move_forwards(A,C),p139_1(C,B).
p139_1(A,B):-p1577_1(A,C),p613(C,B).
p143(A,B):-p1714(A,C),p143_1(C,B).
p143_1(A,B):-p1108(A,C),p143_2(C,B).
p143_2(A,B):-p1411_1(A,C),p1445(C,B).
p145(A,B):-move_left(A,C),p145_1(C,B).
p145_1(A,B):-p1577_1(A,C),p145_2(C,B).
p145_2(A,B):-p1605(A,C),move_forwards(C,B).
p147(A,B):-p1976_1(A,C),p147_1(C,B).
p147_1(A,B):-p1605(A,C),p580(C,B).
p148(A,B):-p1685(A,C),p148_1(C,B).
p148_1(A,B):-move_backwards(A,C),p148_2(C,B).
p148_2(A,B):-p1411(A,C),p465(C,B).
p150(A,B):-p1871(A,C),p150_1(C,B).
p150_1(A,B):-p1976(A,C),p150_2(C,B).
p150_2(A,B):-p1137(A,C),p1411_1(C,B).
p152(A,B):-p69(A,C),p152_1(C,B).
p152_1(A,B):-p1376_1(A,C),p152_2(C,B).
p152_2(A,B):-drop_ball(A,C),p1291(C,B).
p153(A,B):-p7(A,C),p153_1(C,B).
p153_1(A,B):-p1023(A,C),p153_2(C,B).
p153_2(A,B):-p1605(A,C),p1108(C,B).
p156(A,B):-p1576(A,C),p156_1(C,B).
p156_1(A,B):-p23(A,C),p156_2(C,B).
p156_2(A,B):-p1411(A,C),p882(C,B).
p158(A,B):-p1667(A,C),p158_1(C,B).
p158_1(A,B):-p69(A,C),p158_2(C,B).
p158_2(A,B):-p1411(A,C),move_forwards(C,B).
p164(A,B):-p23_1(A,C),p164_1(C,B).
p164_1(A,B):-p1685(A,C),p164_2(C,B).
p164_2(A,B):-p1605(A,C),p563(C,B).
p165(A,B):-move_right(A,C),p165_1(C,B).
p165_1(A,B):-grab_ball(A,C),p165_2(C,B).
p165_2(A,B):-p1411(A,C),p1483(C,B).
p166(A,B):-p1577(A,C),p166_1(C,B).
p166_1(A,B):-p465(A,C),p166_2(C,B).
p166_2(A,B):-drop_ball(A,C),p1853(C,B).
p167(A,B):-p882(A,C),p167_1(C,B).
p167_1(A,B):-p1376_1(A,C),p1222_1(C,B).
p174(A,B):-move_left(A,C),p174_1(C,B).
p174_1(A,B):-p1949(A,C),p174_2(C,B).
p174_2(A,B):-p1091_1(A,C),drop_ball(C,B).
p177(A,B):-p465(A,C),p177_1(C,B).
p177_1(A,B):-p23(A,C),p1605(C,B).
p178(A,B):-p310(A,C),p178_1(C,B).
p178_1(A,B):-p1685_1(A,C),p178_2(C,B).
p178_2(A,B):-drop_ball(A,C),p1120(C,B).
p185(A,B):-p1376_1(A,C),p185_1(C,B).
p185_1(A,B):-p1605(A,C),p1483(C,B).
p186(A,B):-move_right(A,C),p186_1(C,B).
p186_1(A,B):-p1605(A,C),p1067(C,B).
p187(A,B):-move_left(A,C),p187_1(C,B).
p187_1(A,B):-p23(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p580(C,B).
p190(A,B):-p30(A,C),p190_1(C,B).
p190_1(A,B):-p1376_1(A,C),p190_2(C,B).
p190_2(A,B):-p1605(A,C),p402(C,B).
p192(A,B):-p1445(A,C),p192_1(C,B).
p192_1(A,B):-p1865(A,C),p192_2(C,B).
p192_2(A,B):-p1222(A,C),move_forwards(C,B).
p194(A,B):-p7(A,C),p194_1(C,B).
p194_1(A,B):-p1023(A,C),p194_2(C,B).
p194_2(A,B):-drop_ball(A,C),p503(C,B).
p198(A,B):-p1577_1(A,C),p198_1(C,B).
p198_1(A,B):-p30(A,C),p198_2(C,B).
p198_2(A,B):-p1411(A,C),p692(C,B).
p199(A,B):-p1208(A,C),p199_1(C,B).
p199_1(A,B):-p1667(A,C),p199_2(C,B).
p199_2(A,B):-p1605(A,C),p1100(C,B).
p203(A,B):-p227(A,C),p203_1(C,B).
p203_1(A,B):-p1376_1(A,C),p1222(C,B).
p204(A,B):-move_backwards(A,C),p204_1(C,B).
p204_1(A,B):-p1976(A,C),p692(C,B).
p205(A,B):-p69(A,C),p205_1(C,B).
p205_1(A,B):-p1667(A,C),p205_2(C,B).
p205_2(A,B):-drop_ball(A,C),p1120(C,B).
p207(A,B):-p22_1(A,C),p207_1(C,B).
p207_1(A,B):-p1577_1(A,C),p207_2(C,B).
p207_2(A,B):-p1483(A,C),p216_1(C,B).
p209(A,B):-move_left(A,C),p209_1(C,B).
p209_1(A,B):-p1411(A,C),p613(C,B).
p210(A,B):-p1976_1(A,C),p210_1(C,B).
p210_1(A,B):-p1605(A,C),p1576(C,B).
p212(A,B):-p1208(A,C),p212_1(C,B).
p212_1(A,B):-p1023_1(A,C),p1411(C,B).
p218(A,B):-move_left(A,C),p218_1(C,B).
p218_1(A,B):-p1685_1(A,C),p218_2(C,B).
p218_2(A,B):-p1222(A,C),p1091(C,B).
p219(A,B):-p191_1(A,C),p219_1(C,B).
p219_1(A,B):-p1714(A,C),p219_2(C,B).
p219_2(A,B):-p1605(A,C),p402(C,B).
p222(A,B):-p1667(A,C),p222_1(C,B).
p222_1(A,B):-p1871(A,C),p1411(C,B).
p223(A,B):-p30(A,C),p223_1(C,B).
p223_1(A,B):-p1685(A,C),p223_2(C,B).
p223_2(A,B):-move_left(A,C),p216(C,B).
p225(A,B):-p1483(A,C),p225_1(C,B).
p225_1(A,B):-p1976(A,C),p225_2(C,B).
p225_2(A,B):-p216(A,C),p69(C,B).
p226(A,B):-p22_1(A,C),p226_1(C,B).
p226_1(A,B):-p1023_1(A,C),p226_2(C,B).
p226_2(A,B):-p1605(A,C),p1550_1(C,B).
p228(A,B):-p1023(A,C),p228_1(C,B).
p228_1(A,B):-p692(A,C),p228_2(C,B).
p228_2(A,B):-drop_ball(A,C),p651_1(C,B).
p231(A,B):-move_backwards(A,C),p231_1(C,B).
p231_1(A,B):-p23(A,C),p231_2(C,B).
p231_2(A,B):-p1411(A,C),p1120(C,B).
p233(A,B):-p276(A,C),p233_1(C,B).
p233_1(A,B):-p1865(A,C),p233_2(C,B).
p233_2(A,B):-p216(A,C),p227(C,B).
p236(A,B):-p310(A,C),p236_1(C,B).
p236_1(A,B):-p1667(A,C),p236_2(C,B).
p236_2(A,B):-p1544(A,C),p1411_1(C,B).
p241(A,B):-p1976_1(A,C),p241_1(C,B).
p241_1(A,B):-p613(A,C),p1222_1(C,B).
p242(A,B):-p227(A,C),p242_1(C,B).
p242_1(A,B):-p1376_1(A,C),p242_2(C,B).
p242_2(A,B):-p216(A,C),p1445(C,B).
p243(A,B):-move_left(A,C),p243_1(C,B).
p243_1(A,B):-p1976_1(A,C),p243_2(C,B).
p243_2(A,B):-p1605(A,C),p23_1(C,B).
p244(A,B):-move_left(A,C),p244_1(C,B).
p244_1(A,B):-p1714(A,C),p244_2(C,B).
p244_2(A,B):-p1222(A,C),p1264(C,B).
p245(A,B):-move_left(A,C),p245_1(C,B).
p245_1(A,B):-p1667(A,C),p245_2(C,B).
p245_2(A,B):-drop_ball(A,C),p1100(C,B).
p246(A,B):-p568(A,C),p246_1(C,B).
p246_1(A,B):-p367(A,C),p246_2(C,B).
p246_2(A,B):-drop_ball(A,C),p30(C,B).
p248(A,B):-p568(A,C),p248_1(C,B).
p248_1(A,B):-p367(A,C),p248_2(C,B).
p248_2(A,B):-p1605(A,C),p276(C,B).
p250(A,B):-p503(A,C),p250_1(C,B).
p250_1(A,B):-p1949(A,C),p250_2(C,B).
p250_2(A,B):-p1411(A,C),p367(C,B).
p251(A,B):-move_backwards(A,C),p251_1(C,B).
p251_1(A,B):-p1411(A,C),p580(C,B).
p252(A,B):-move_right(A,C),p252_1(C,B).
p252_1(A,B):-p1976(A,C),p252_2(C,B).
p252_2(A,B):-p1411(A,C),p563(C,B).
p253(A,B):-move_forwards(A,C),p253_1(C,B).
p253_1(A,B):-p1714(A,C),p253_2(C,B).
p253_2(A,B):-p1411(A,C),p1445(C,B).
p255(A,B):-p1871(A,C),p255_1(C,B).
p255_1(A,B):-p1023(A,C),p1222_1(C,B).
p257(A,B):-p613(A,C),p257_1(C,B).
p257_1(A,B):-drop_ball(A,C),p465(C,B).
p258(A,B):-p1208(A,C),p258_1(C,B).
p258_1(A,B):-p1976_1(A,C),p258_2(C,B).
p258_2(A,B):-p1411(A,C),p22(C,B).
p261(A,B):-move_right(A,C),p261_1(C,B).
p261_1(A,B):-p1023(A,C),p261_2(C,B).
p261_2(A,B):-p1222(A,C),p23_1(C,B).
p263(A,B):-p1544(A,C),p263_1(C,B).
p263_1(A,B):-p1865_1(A,C),p263_2(C,B).
p263_2(A,B):-p216(A,C),p1091(C,B).
p264(A,B):-move_right(A,C),p264_1(C,B).
p264_1(A,B):-grab_ball(A,C),p264_2(C,B).
p264_2(A,B):-p1222(A,C),p563(C,B).
p266(A,B):-p191_1(A,C),p266_1(C,B).
p266_1(A,B):-p1865_1(A,C),p266_2(C,B).
p266_2(A,B):-p216(A,C),p882(C,B).
p267(A,B):-p367(A,C),p267_1(C,B).
p267_1(A,B):-p1685_1(A,C),p267_2(C,B).
p267_2(A,B):-p1222(A,C),p367(C,B).
p269(A,B):-move_left(A,C),p269_1(C,B).
p269_1(A,B):-p7(A,C),p191(C,B).
p271(A,B):-move_forwards(A,C),p271_1(C,B).
p271_1(A,B):-p1976_1(A,C),p271_2(C,B).
p271_2(A,B):-p1222(A,C),p692(C,B).
p272(A,B):-p22_1(A,C),p272_1(C,B).
p272_1(A,B):-p1023(A,C),p272_2(C,B).
p272_2(A,B):-drop_ball(A,C),p1108(C,B).
p273(A,B):-p1483(A,C),p273_1(C,B).
p273_1(A,B):-p1865_1(A,C),p273_2(C,B).
p273_2(A,B):-p1222(A,C),p1853(C,B).
p279(A,B):-move_right(A,C),p279_1(C,B).
p279_1(A,B):-p1376(A,C),p279_2(C,B).
p279_2(A,B):-p1605(A,C),p1544(C,B).
p282(A,B):-p1091_1(A,C),p282_1(C,B).
p282_1(A,B):-p1376(A,C),drop_ball(C,B).
p286(A,B):-p1576(A,C),p286_1(C,B).
p286_1(A,B):-p1685(A,C),p286_2(C,B).
p286_2(A,B):-p1411(A,C),p692(C,B).
p287(A,B):-p7(A,C),p287_1(C,B).
p287_1(A,B):-p1023(A,C),p287_2(C,B).
p287_2(A,B):-p1411(A,C),p1576(C,B).
p289(A,B):-p69(A,C),p289_1(C,B).
p289_1(A,B):-drop_ball(A,C),p794(C,B).
p291(A,B):-p191(A,C),p1445(C,B).
p292(A,B):-move_forwards(A,C),p292_1(C,B).
p292_1(A,B):-p23(A,C),p1605(C,B).
p293(A,B):-p568(A,C),p293_1(C,B).
p293_1(A,B):-p1067(A,C),p293_2(C,B).
p293_2(A,B):-p1411(A,C),p22_1(C,B).
p294(A,B):-p465(A,C),p294_1(C,B).
p294_1(A,B):-p1222(A,C),p1091_1(C,B).
p296(A,B):-move_left(A,C),p296_1(C,B).
p296_1(A,B):-grab_ball(A,C),p296_2(C,B).
p296_2(A,B):-p1411(A,C),p1544(C,B).
p298(A,B):-p310(A,C),p298_1(C,B).
p298_1(A,B):-p1976_1(A,C),p298_2(C,B).
p298_2(A,B):-p216(A,C),p1713(C,B).
p304(A,B):-move_forwards(A,C),p304_1(C,B).
p304_1(A,B):-p1685(A,C),p304_2(C,B).
p304_2(A,B):-drop_ball(A,C),p1576(C,B).
p309(A,B):-move_forwards(A,C),p309_1(C,B).
p309_1(A,B):-p23(A,C),p309_2(C,B).
p309_2(A,B):-p1605(A,C),p1713(C,B).
p312(A,B):-p1023(A,C),p1120(C,B).
p315(A,B):-p1865_1(A,C),p1411(C,B).
p316(A,B):-move_left(A,C),p316_1(C,B).
p316_1(A,B):-p1685(A,C),p316_2(C,B).
p316_2(A,B):-drop_ball(A,C),p1291(C,B).
p317(A,B):-p22(A,C),p317_1(C,B).
p317_1(A,B):-p1023_1(A,C),p317_2(C,B).
p317_2(A,B):-p191_1(A,C),p1411(C,B).
p319(A,B):-p1550(A,C),p319_1(C,B).
p319_1(A,B):-p1023(A,C),p216(C,B).
p320(A,B):-grab_ball(A,C),p320_1(C,B).
p320_1(A,B):-p30(A,C),p320_2(C,B).
p320_2(A,B):-p1411(A,C),p1137(C,B).
p323(A,B):-p191_1(A,C),p323_1(C,B).
p323_1(A,B):-p1605(A,C),p367(C,B).
p326(A,B):-p1208(A,C),p326_1(C,B).
p326_1(A,B):-p1667(A,C),p326_2(C,B).
p326_2(A,B):-drop_ball(A,C),move_left(C,B).
p328(A,B):-move_right(A,C),p328_1(C,B).
p328_1(A,B):-grab_ball(A,C),p328_2(C,B).
p328_2(A,B):-p1222(A,C),p1093(C,B).
p329(A,B):-p1665(A,C),p329_1(C,B).
p329_1(A,B):-p1685(A,C),p329_2(C,B).
p329_2(A,B):-p216(A,C),p1544(C,B).
p330(A,B):-p1949(A,C),p330_1(C,B).
p330_1(A,B):-p22(A,C),p330_2(C,B).
p330_2(A,B):-drop_ball(A,C),move_left(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p1376(A,C),p332_2(C,B).
p332_2(A,B):-p227(A,C),p1411_1(C,B).
p333(A,B):-move_backwards(A,C),p333_1(C,B).
p333_1(A,B):-p1949(A,C),p794(C,B).
p335(A,B):-p1067(A,C),p335_1(C,B).
p335_1(A,B):-p23(A,C),p335_2(C,B).
p335_2(A,B):-p1605(A,C),p882(C,B).
p336(A,B):-p1576(A,C),p336_1(C,B).
p336_1(A,B):-p1685_1(A,C),p336_2(C,B).
p336_2(A,B):-p1222(A,C),p276(C,B).
p337(A,B):-p1665(A,C),p337_1(C,B).
p337_1(A,B):-p1376_1(A,C),p337_2(C,B).
p337_2(A,B):-p1605(A,C),p1208(C,B).
p338(A,B):-p1445(A,C),p338_1(C,B).
p338_1(A,B):-p568_1(A,C),p338_2(C,B).
p338_2(A,B):-drop_ball(A,C),p23_1(C,B).
p340(A,B):-move_left(A,C),p340_1(C,B).
p340_1(A,B):-p227(A,C),p340_2(C,B).
p340_2(A,B):-p1865_1(A,C),p1411(C,B).
p343(A,B):-p23(A,C),p343_1(C,B).
p343_1(A,B):-p563(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),p1871(C,B).
p344(A,B):-p1714(A,C),p344_1(C,B).
p344_1(A,B):-p22(A,C),p344_2(C,B).
p344_2(A,B):-p1605(A,C),p1483(C,B).
p345(A,B):-p30(A,C),p345_1(C,B).
p345_1(A,B):-p1949(A,C),p345_2(C,B).
p345_2(A,B):-p1222(A,C),p580(C,B).
p346(A,B):-move_forwards(A,C),p346_1(C,B).
p346_1(A,B):-p1976_1(A,C),p346_2(C,B).
p346_2(A,B):-p1264(A,C),drop_ball(C,B).
p347(A,B):-p794(A,C),p347_1(C,B).
p347_1(A,B):-p1865(A,C),p191(C,B).
p348(A,B):-p568(A,C),p348_1(C,B).
p348_1(A,B):-move_backwards(A,C),p348_2(C,B).
p348_2(A,B):-p1605(A,C),p310(C,B).
p350(A,B):-move_left(A,C),p350_1(C,B).
p350_1(A,B):-p1550(A,C),p350_2(C,B).
p350_2(A,B):-drop_ball(A,C),p1703(C,B).
p351(A,B):-move_forwards(A,C),p1137(C,B).
p353(A,B):-p882(A,C),p353_1(C,B).
p353_1(A,B):-p23(A,C),p353_2(C,B).
p353_2(A,B):-drop_ball(A,C),p69(C,B).
p354(A,B):-p310(A,C),p354_1(C,B).
p354_1(A,B):-p1667(A,C),p354_2(C,B).
p354_2(A,B):-p1605(A,C),p402(C,B).
p356(A,B):-p402(A,C),p356_1(C,B).
p356_1(A,B):-p1376_1(A,C),p1605(C,B).
p359(A,B):-p503(A,C),p359_1(C,B).
p359_1(A,B):-p1714(A,C),p359_2(C,B).
p359_2(A,B):-p69(A,C),p1411(C,B).
p360(A,B):-grab_ball(A,C),p360_1(C,B).
p360_1(A,B):-p1222(A,C),p1713(C,B).
p363(A,B):-p1865(A,C),p363_1(C,B).
p363_1(A,B):-drop_ball(A,C),p1108(C,B).
p364(A,B):-move_forwards(A,C),p364_1(C,B).
p364_1(A,B):-p1376(A,C),p1665(C,B).
p365(A,B):-p227(A,C),p365_1(C,B).
p365_1(A,B):-p1376_1(A,C),p365_2(C,B).
p365_2(A,B):-p1137(A,C),p191(C,B).
p369(A,B):-move_left(A,C),p369_1(C,B).
p369_1(A,B):-p1376_1(A,C),p369_2(C,B).
p369_2(A,B):-p191(A,C),p882(C,B).
p370(A,B):-p30(A,C),p370_1(C,B).
p370_1(A,B):-p1667(A,C),p370_2(C,B).
p370_2(A,B):-drop_ball(A,C),p1399(C,B).
p372(A,B):-p1550(A,C),p372_1(C,B).
p372_1(A,B):-p1865_1(A,C),p372_2(C,B).
p372_2(A,B):-drop_ball(A,C),p1093(C,B).
p377(A,B):-move_right(A,C),p377_1(C,B).
p377_1(A,B):-p1685(A,C),p377_2(C,B).
p377_2(A,B):-drop_ball(A,C),p276(C,B).
p378(A,B):-p30(A,C),p378_1(C,B).
p378_1(A,B):-p1577(A,C),p378_2(C,B).
p378_2(A,B):-p1222(A,C),move_left(C,B).
p379(A,B):-p651(A,C),p379_1(C,B).
p379_1(A,B):-p568_1(A,C),p379_2(C,B).
p379_2(A,B):-drop_ball(A,C),p692(C,B).
p382(A,B):-p402(A,C),p382_1(C,B).
p382_1(A,B):-p23(A,C),p382_2(C,B).
p382_2(A,B):-drop_ball(A,C),p613(C,B).
p383(A,B):-p1577_1(A,C),p383_1(C,B).
p383_1(A,B):-p30(A,C),p383_2(C,B).
p383_2(A,B):-p1411(A,C),p23_1(C,B).
p384(A,B):-p30(A,C),p384_1(C,B).
p384_1(A,B):-p1376(A,C),p384_2(C,B).
p384_2(A,B):-p1605(A,C),p23_1(C,B).
p385(A,B):-p1023(A,C),p385_1(C,B).
p385_1(A,B):-p1137(A,C),p385_2(C,B).
p385_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p390(A,B):-p1483(A,C),p390_1(C,B).
p390_1(A,B):-p1411(A,C),p22(C,B).
p391(A,B):-move_backwards(A,C),p391_1(C,B).
p391_1(A,B):-p23(A,C),p391_2(C,B).
p391_2(A,B):-p1411(A,C),p1713(C,B).
p393(A,B):-p1685(A,C),p393_1(C,B).
p393_1(A,B):-p1483(A,C),p1411(C,B).
p398(A,B):-p1871(A,C),p398_1(C,B).
p398_1(A,B):-p1714(A,C),p651_1(C,B).
p399(A,B):-p1714(A,C),p399_1(C,B).
p399_1(A,B):-p1120(A,C),p399_2(C,B).
p399_2(A,B):-drop_ball(A,C),p1665(C,B).
p401(A,B):-p310(A,C),p401_1(C,B).
p401_1(A,B):-p568(A,C),p401_2(C,B).
p401_2(A,B):-p1871(A,C),p1411_1(C,B).
p403(A,B):-p1577_1(A,C),p403_1(C,B).
p403_1(A,B):-p227(A,C),p403_2(C,B).
p403_2(A,B):-p1411(A,C),move_forwards(C,B).
p404(A,B):-move_left(A,C),p404_1(C,B).
p404_1(A,B):-p1577_1(A,C),p404_2(C,B).
p404_2(A,B):-p651_1(A,C),p1222_1(C,B).
p405(A,B):-move_left(A,C),p405_1(C,B).
p405_1(A,B):-p1949(A,C),p405_2(C,B).
p405_2(A,B):-p563(A,C),p1605(C,B).
p406(A,B):-p1976(A,C),p406_1(C,B).
p406_1(A,B):-p613(A,C),p1222_1(C,B).
p407(A,B):-p1667(A,C),p407_1(C,B).
p407_1(A,B):-p276(A,C),p407_2(C,B).
p407_2(A,B):-p1605(A,C),move_forwards(C,B).
p408(A,B):-move_backwards(A,C),p408_1(C,B).
p408_1(A,B):-p1577_1(A,C),p408_2(C,B).
p408_2(A,B):-p1605(A,C),p1100(C,B).
p411(A,B):-p1483(A,C),p411_1(C,B).
p411_1(A,B):-p1023(A,C),p411_2(C,B).
p411_2(A,B):-move_right(A,C),drop_ball(C,B).
p413(A,B):-p23(A,C),p413_1(C,B).
p413_1(A,B):-p1411_1(A,C),p1445(C,B).
p416(A,B):-p1976_1(A,C),p416_1(C,B).
p416_1(A,B):-p30(A,C),p416_2(C,B).
p416_2(A,B):-p1411(A,C),p1576(C,B).
p417(A,B):-p30(A,C),p417_1(C,B).
p417_1(A,B):-p1577(A,C),p417_2(C,B).
p417_2(A,B):-p216(A,C),p30(C,B).
p418(A,B):-p1949(A,C),p418_1(C,B).
p418_1(A,B):-p794(A,C),p418_2(C,B).
p418_2(A,B):-drop_ball(A,C),p1544(C,B).
p420(A,B):-p1667(A,C),p420_1(C,B).
p420_1(A,B):-move_right(A,C),p420_2(C,B).
p420_2(A,B):-p191(A,C),move_backwards(C,B).
p422(A,B):-move_forwards(A,C),p422_1(C,B).
p422_1(A,B):-p1865(A,C),p422_2(C,B).
p422_2(A,B):-p1411(A,C),p1576(C,B).
p423(A,B):-p1871(A,C),p423_1(C,B).
p423_1(A,B):-p1976_1(A,C),p423_2(C,B).
p423_2(A,B):-p22(A,C),p1605(C,B).
p427(A,B):-move_right(A,C),p427_1(C,B).
p427_1(A,B):-p23(A,C),drop_ball(C,B).
p428(A,B):-p367(A,C),p428_1(C,B).
p428_1(A,B):-p568(A,C),p428_2(C,B).
p428_2(A,B):-p227(A,C),p1411_1(C,B).
p429(A,B):-p1291(A,C),p429_1(C,B).
p429_1(A,B):-p1376_1(A,C),p429_2(C,B).
p429_2(A,B):-drop_ball(A,C),p1871(C,B).
p433(A,B):-p22_1(A,C),p433_1(C,B).
p433_1(A,B):-p1714(A,C),p433_2(C,B).
p433_2(A,B):-move_backwards(A,C),p191(C,B).
p434(A,B):-p651_1(A,C),p434_1(C,B).
p434_1(A,B):-p1376(A,C),p434_2(C,B).
p434_2(A,B):-drop_ball(A,C),p227(C,B).
p438(A,B):-p22_1(A,C),p438_1(C,B).
p438_1(A,B):-p1685(A,C),p438_2(C,B).
p438_2(A,B):-p1605(A,C),p1399(C,B).
p441(A,B):-p1714(A,C),p441_1(C,B).
p441_1(A,B):-p227(A,C),p441_2(C,B).
p441_2(A,B):-p1411(A,C),p7(C,B).
p442(A,B):-move_left(A,C),p442_1(C,B).
p442_1(A,B):-p1023(A,C),p442_2(C,B).
p442_2(A,B):-drop_ball(A,C),p367(C,B).
p443(A,B):-p1667(A,C),p443_1(C,B).
p443_1(A,B):-p30(A,C),p443_2(C,B).
p443_2(A,B):-drop_ball(A,C),move_left(C,B).
p444(A,B):-p367(A,C),p444_1(C,B).
p444_1(A,B):-p1685_1(A,C),p444_2(C,B).
p444_2(A,B):-p1222(A,C),p1093(C,B).
p445(A,B):-p7(A,C),p445_1(C,B).
p445_1(A,B):-p568(A,C),p30(C,B).
p447(A,B):-p1714(A,C),p447_1(C,B).
p447_1(A,B):-p1137(A,C),p447_2(C,B).
p447_2(A,B):-drop_ball(A,C),move_left(C,B).
p449(A,B):-p69(A,C),p449_1(C,B).
p449_1(A,B):-p1865_1(A,C),p449_2(C,B).
p449_2(A,B):-p216(A,C),p1544(C,B).
p452(A,B):-p1137(A,C),p452_1(C,B).
p452_1(A,B):-drop_ball(A,C),p465(C,B).
p453(A,B):-move_forwards(A,C),p453_1(C,B).
p453_1(A,B):-p1865(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p367(C,B).
p455(A,B):-p69(A,C),p455_1(C,B).
p455_1(A,B):-p1577(A,C),p455_2(C,B).
p455_2(A,B):-p1411(A,C),p23_1(C,B).
p456(A,B):-p1208(A,C),p456_1(C,B).
p456_1(A,B):-p1667(A,C),p456_2(C,B).
p456_2(A,B):-p1605(A,C),p30(C,B).
p458(A,B):-grab_ball(A,C),p458_1(C,B).
p458_1(A,B):-p1853(A,C),p191(C,B).
p462(A,B):-p1576(A,C),p462_1(C,B).
p462_1(A,B):-p1577(A,C),p462_2(C,B).
p462_2(A,B):-move_left(A,C),p465(C,B).
p463(A,B):-p1577_1(A,C),p463_1(C,B).
p463_1(A,B):-p30(A,C),p463_2(C,B).
p463_2(A,B):-p1605(A,C),p1871(C,B).
p466(A,B):-p1667(A,C),p466_1(C,B).
p466_1(A,B):-p191_1(A,C),p466_2(C,B).
p466_2(A,B):-p1411(A,C),p367(C,B).
p467(A,B):-p310(A,C),p467_1(C,B).
p467_1(A,B):-p1667(A,C),p467_2(C,B).
p467_2(A,B):-p563(A,C),p1222_1(C,B).
p469(A,B):-p1667(A,C),p469_1(C,B).
p469_1(A,B):-p402(A,C),p469_2(C,B).
p469_2(A,B):-p1605(A,C),move_forwards(C,B).
p471(A,B):-p1871(A,C),p471_1(C,B).
p471_1(A,B):-p1865_1(A,C),p1411(C,B).
p472(A,B):-p1208(A,C),p472_1(C,B).
p472_1(A,B):-p1976_1(A,C),p472_2(C,B).
p472_2(A,B):-p1222(A,C),p1093(C,B).
p476(A,B):-p1665(A,C),p476_1(C,B).
p476_1(A,B):-p1865(A,C),p476_2(C,B).
p476_2(A,B):-p1222(A,C),p1853(C,B).
p477(A,B):-p1685(A,C),p477_1(C,B).
p477_1(A,B):-p692(A,C),p477_2(C,B).
p477_2(A,B):-drop_ball(A,C),p402(C,B).
p478(A,B):-p1871(A,C),p478_1(C,B).
p478_1(A,B):-p1023_1(A,C),p478_2(C,B).
p478_2(A,B):-p1222(A,C),p1853(C,B).
p479(A,B):-p1665(A,C),p479_1(C,B).
p479_1(A,B):-p568_1(A,C),p479_2(C,B).
p479_2(A,B):-drop_ball(A,C),p692(C,B).
p482(A,B):-p69(A,C),p482_1(C,B).
p482_1(A,B):-p1667(A,C),p482_2(C,B).
p482_2(A,B):-p1605(A,C),p402(C,B).
p484(A,B):-p30(A,C),p484_1(C,B).
p484_1(A,B):-p23(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),p1093(C,B).
p486(A,B):-p465(A,C),p486_1(C,B).
p486_1(A,B):-p1376_1(A,C),p486_2(C,B).
p486_2(A,B):-p1605(A,C),p1576(C,B).
p490(A,B):-p22_1(A,C),p490_1(C,B).
p490_1(A,B):-grab_ball(A,C),p490_2(C,B).
p490_2(A,B):-p1411(A,C),p1108(C,B).
p491(A,B):-p563(A,C),p491_1(C,B).
p491_1(A,B):-p216(A,C),p1208(C,B).
p492(A,B):-p1577(A,C),p492_1(C,B).
p492_1(A,B):-p227(A,C),p1222(C,B).
p494(A,B):-move_backwards(A,C),p494_1(C,B).
p494_1(A,B):-p1577_1(A,C),p494_2(C,B).
p494_2(A,B):-p216(A,C),p191_1(C,B).
p497(A,B):-p1714(A,C),p497_1(C,B).
p497_1(A,B):-p1665(A,C),p497_2(C,B).
p497_2(A,B):-p1411(A,C),p1100(C,B).
p501(A,B):-move_left(A,C),p501_1(C,B).
p501_1(A,B):-p1976_1(A,C),p501_2(C,B).
p501_2(A,B):-move_forwards(A,C),p1411_1(C,B).
p502(A,B):-p1577(A,C),p502_1(C,B).
p502_1(A,B):-p1411(A,C),p1550_1(C,B).
p504(A,B):-p1023(A,C),p504_1(C,B).
p504_1(A,B):-p1120(A,C),p504_2(C,B).
p504_2(A,B):-p1605(A,C),p1100(C,B).
p505(A,B):-p22(A,C),p505_1(C,B).
p505_1(A,B):-p1865(A,C),p505_2(C,B).
p505_2(A,B):-drop_ball(A,C),p227(C,B).
p507(A,B):-p794(A,C),p1411_1(C,B).
p509(A,B):-move_left(A,C),p509_1(C,B).
p509_1(A,B):-p1714(A,C),p509_2(C,B).
p509_2(A,B):-p1605(A,C),p30(C,B).
p510(A,B):-p23_1(A,C),p510_1(C,B).
p510_1(A,B):-p1023_1(A,C),p510_2(C,B).
p510_2(A,B):-p1222(A,C),p7(C,B).
p511(A,B):-p1576(A,C),p511_1(C,B).
p511_1(A,B):-p1685_1(A,C),p511_2(C,B).
p511_2(A,B):-p1411(A,C),p1137(C,B).
p512(A,B):-move_left(A,C),p512_1(C,B).
p512_1(A,B):-p1685_1(A,C),p512_2(C,B).
p512_2(A,B):-drop_ball(A,C),p1550_1(C,B).
p514(A,B):-p568(A,C),p514_1(C,B).
p514_1(A,B):-p1871(A,C),p514_2(C,B).
p514_2(A,B):-p191(A,C),p1445(C,B).
p516(A,B):-p1023(A,C),p516_1(C,B).
p516_1(A,B):-p191_1(A,C),p216(C,B).
p517(A,B):-move_right(A,C),p517_1(C,B).
p517_1(A,B):-grab_ball(A,C),p517_2(C,B).
p517_2(A,B):-p882(A,C),p191(C,B).
p518(A,B):-p227(A,C),p518_1(C,B).
p518_1(A,B):-p1376_1(A,C),p518_2(C,B).
p518_2(A,B):-drop_ball(A,C),p23_1(C,B).
p522(A,B):-p23_1(A,C),p522_1(C,B).
p522_1(A,B):-p1685(A,C),p522_2(C,B).
p522_2(A,B):-drop_ball(A,C),p1483(C,B).
p523(A,B):-p1023(A,C),p523_1(C,B).
p523_1(A,B):-p1483(A,C),p523_2(C,B).
p523_2(A,B):-p1222(A,C),p1703(C,B).
p524(A,B):-grab_ball(A,C),p524_1(C,B).
p524_1(A,B):-p1399(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),p882(C,B).
p530(A,B):-move_forwards(A,C),p530_1(C,B).
p530_1(A,B):-p1976_1(A,C),p530_2(C,B).
p530_2(A,B):-p563(A,C),p191(C,B).
p531(A,B):-move_left(A,C),p531_1(C,B).
p531_1(A,B):-p1667(A,C),p531_2(C,B).
p531_2(A,B):-p1100(A,C),drop_ball(C,B).
p532(A,B):-p882(A,C),p532_1(C,B).
p532_1(A,B):-p568_1(A,C),p532_2(C,B).
p532_2(A,B):-p216(A,C),p1100(C,B).
p534(A,B):-p1108(A,C),p534_1(C,B).
p534_1(A,B):-p1376_1(A,C),p534_2(C,B).
p534_2(A,B):-drop_ball(A,C),p69(C,B).
p536(A,B):-move_right(A,C),p536_1(C,B).
p536_1(A,B):-p1577(A,C),p536_2(C,B).
p536_2(A,B):-p216(A,C),p465(C,B).
p540(A,B):-p1685(A,C),p540_1(C,B).
p540_1(A,B):-p1576(A,C),p540_2(C,B).
p540_2(A,B):-drop_ball(A,C),p1499(C,B).
p543(A,B):-p1865(A,C),p543_1(C,B).
p543_1(A,B):-p216_1(A,C),p367(C,B).
p545(A,B):-p1949(A,C),p545_1(C,B).
p545_1(A,B):-p30(A,C),p545_2(C,B).
p545_2(A,B):-p1605(A,C),move_forwards(C,B).
p546(A,B):-p367(A,C),p546_1(C,B).
p546_1(A,B):-p1685(A,C),p546_2(C,B).
p546_2(A,B):-p1605(A,C),p69(C,B).
p547(A,B):-p692(A,C),p547_1(C,B).
p547_1(A,B):-p1685_1(A,C),p547_2(C,B).
p547_2(A,B):-p1411(A,C),p503(C,B).
p548(A,B):-p1665(A,C),p548_1(C,B).
p548_1(A,B):-p1605(A,C),p227(C,B).
p550(A,B):-p1685(A,C),p550_1(C,B).
p550_1(A,B):-p1605(A,C),p692(C,B).
p552(A,B):-p1976(A,C),p552_1(C,B).
p552_1(A,B):-p1222(A,C),p22(C,B).
p554(A,B):-move_left(A,C),p554_1(C,B).
p554_1(A,B):-p1949(A,C),p554_2(C,B).
p554_2(A,B):-move_forwards(A,C),p1411_1(C,B).
p558(A,B):-p1576(A,C),p558_1(C,B).
p558_1(A,B):-p1976_1(A,C),p1605(C,B).
p562(A,B):-p1208(A,C),p562_1(C,B).
p562_1(A,B):-p1976(A,C),p562_2(C,B).
p562_2(A,B):-p7(A,C),p191(C,B).
p570(A,B):-move_right(A,C),p570_1(C,B).
p570_1(A,B):-p1685(A,C),p570_2(C,B).
p570_2(A,B):-p1576(A,C),p1411_1(C,B).
p576(A,B):-p1576(A,C),p576_1(C,B).
p576_1(A,B):-p1865_1(A,C),p576_2(C,B).
p576_2(A,B):-p1222(A,C),p30(C,B).
p577(A,B):-p1483(A,C),p577_1(C,B).
p577_1(A,B):-p1685(A,C),p577_2(C,B).
p577_2(A,B):-drop_ball(A,C),p1550(C,B).
p578(A,B):-p23_1(A,C),p578_1(C,B).
p578_1(A,B):-p1685(A,C),p578_2(C,B).
p578_2(A,B):-p1411(A,C),p227(C,B).
p581(A,B):-p1576(A,C),p581_1(C,B).
p581_1(A,B):-p1577_1(A,C),p581_2(C,B).
p581_2(A,B):-p1411(A,C),p367(C,B).
p582(A,B):-p1949(A,C),p582_1(C,B).
p582_1(A,B):-p580(A,C),p1222_1(C,B).
p583(A,B):-move_right(A,C),p583_1(C,B).
p583_1(A,B):-p568(A,C),p583_2(C,B).
p583_2(A,B):-drop_ball(A,C),p651(C,B).
p586(A,B):-p1208(A,C),p586_1(C,B).
p586_1(A,B):-p1023_1(A,C),p586_2(C,B).
p586_2(A,B):-p1605(A,C),p23_1(C,B).
p590(A,B):-p1577(A,C),p590_1(C,B).
p590_1(A,B):-move_left(A,C),p590_2(C,B).
p590_2(A,B):-p227(A,C),p1411(C,B).
p591(A,B):-p1665(A,C),p591_1(C,B).
p591_1(A,B):-p1685(A,C),p1093(C,B).
p594(A,B):-p1376(A,C),p594_1(C,B).
p594_1(A,B):-move_right(A,C),p594_2(C,B).
p594_2(A,B):-p191(A,C),p882(C,B).
p599(A,B):-p1483(A,C),p599_1(C,B).
p599_1(A,B):-p1376(A,C),p599_2(C,B).
p599_2(A,B):-p1605(A,C),p30(C,B).
p602(A,B):-p367(A,C),p602_1(C,B).
p602_1(A,B):-p1023_1(A,C),p191(C,B).
p603(A,B):-p465(A,C),p603_1(C,B).
p603_1(A,B):-p1376_1(A,C),p603_2(C,B).
p603_2(A,B):-p1605(A,C),p69(C,B).
p610(A,B):-p23(A,C),p610_1(C,B).
p610_1(A,B):-p7(A,C),p610_2(C,B).
p610_2(A,B):-drop_ball(A,C),p1100(C,B).
p611(A,B):-p1685(A,C),p611_1(C,B).
p611_1(A,B):-p1391(A,C),p611_2(C,B).
p611_2(A,B):-drop_ball(A,C),p69(C,B).
p612(A,B):-p30(A,C),p612_1(C,B).
p612_1(A,B):-p568_1(A,C),p216_1(C,B).
p615(A,B):-move_left(A,C),p615_1(C,B).
p615_1(A,B):-p1577_1(A,C),p615_2(C,B).
p615_2(A,B):-p1222(A,C),p402(C,B).
p617(A,B):-move_forwards(A,C),p617_1(C,B).
p617_1(A,B):-p1865(A,C),drop_ball(C,B).
p618(A,B):-p1576(A,C),p618_1(C,B).
p618_1(A,B):-p568(A,C),p618_2(C,B).
p618_2(A,B):-p1605(A,C),p1067(C,B).
p619(A,B):-p1976_1(A,C),p619_1(C,B).
p619_1(A,B):-p613(A,C),p619_2(C,B).
p619_2(A,B):-p1605(A,C),p227(C,B).
p623(A,B):-move_right(A,C),p623_1(C,B).
p623_1(A,B):-p1685(A,C),p623_2(C,B).
p623_2(A,B):-drop_ball(A,C),p882(C,B).
p626(A,B):-p1865(A,C),p626_1(C,B).
p626_1(A,B):-drop_ball(A,C),move_left(C,B).
p628(A,B):-p568(A,C),p628_1(C,B).
p628_1(A,B):-p1067(A,C),p628_2(C,B).
p628_2(A,B):-p216(A,C),p1445(C,B).
p630(A,B):-move_right(A,C),p630_1(C,B).
p630_1(A,B):-p568(A,C),p630_2(C,B).
p630_2(A,B):-p191(A,C),p882(C,B).
p633(A,B):-move_left(A,C),p633_1(C,B).
p633_1(A,B):-p1685(A,C),p633_2(C,B).
p633_2(A,B):-p580(A,C),p1222_1(C,B).
p634(A,B):-p1483(A,C),p634_1(C,B).
p634_1(A,B):-p1376_1(A,C),p634_2(C,B).
p634_2(A,B):-drop_ball(A,C),p1550_1(C,B).
p635(A,B):-p1949(A,C),p635_1(C,B).
p635_1(A,B):-p22(A,C),p635_2(C,B).
p635_2(A,B):-drop_ball(A,C),move_left(C,B).
p636(A,B):-p23_1(A,C),p636_1(C,B).
p636_1(A,B):-p568(A,C),p636_2(C,B).
p636_2(A,B):-p882(A,C),p1222_1(C,B).
p637(A,B):-p1665(A,C),p637_1(C,B).
p637_1(A,B):-p1685(A,C),p637_2(C,B).
p637_2(A,B):-p1222(A,C),p30(C,B).
p643(A,B):-p1667(A,C),p643_1(C,B).
p643_1(A,B):-move_backwards(A,C),p643_2(C,B).
p643_2(A,B):-p191(A,C),move_backwards(C,B).
p647(A,B):-p1023(A,C),p647_1(C,B).
p647_1(A,B):-p1067(A,C),p647_2(C,B).
p647_2(A,B):-p216(A,C),p613(C,B).
p648(A,B):-p227(A,C),p648_1(C,B).
p648_1(A,B):-p1411(A,C),p22(C,B).
p650(A,B):-p1685(A,C),p650_1(C,B).
p650_1(A,B):-p1483(A,C),p650_2(C,B).
p650_2(A,B):-p1411(A,C),p1264(C,B).
p653(A,B):-p1067(A,C),p653_1(C,B).
p653_1(A,B):-p1376_1(A,C),p653_2(C,B).
p653_2(A,B):-drop_ball(A,C),p1264(C,B).
p656(A,B):-p1544(A,C),p656_1(C,B).
p656_1(A,B):-p1685_1(A,C),p656_2(C,B).
p656_2(A,B):-p216(A,C),p1091(C,B).
p657(A,B):-p227(A,C),p657_1(C,B).
p657_1(A,B):-p1376_1(A,C),p657_2(C,B).
p657_2(A,B):-p1605(A,C),p1871(C,B).
p662(A,B):-p30(A,C),p662_1(C,B).
p662_1(A,B):-p568_1(A,C),p662_2(C,B).
p662_2(A,B):-p216_1(A,C),p503(C,B).
p663(A,B):-p580(A,C),p663_1(C,B).
p663_1(A,B):-p1605(A,C),p503(C,B).
p665(A,B):-p7(A,C),p665_1(C,B).
p665_1(A,B):-p1865(A,C),p665_2(C,B).
p665_2(A,B):-drop_ball(A,C),p1483(C,B).
p666(A,B):-p1949(A,C),p666_1(C,B).
p666_1(A,B):-p1108(A,C),p1411(C,B).
p667(A,B):-p563(A,C),p667_1(C,B).
p667_1(A,B):-p568_1(A,C),p667_2(C,B).
p667_2(A,B):-drop_ball(A,C),move_left(C,B).
p669(A,B):-move_left(A,C),p669_1(C,B).
p669_1(A,B):-p1376(A,C),p669_2(C,B).
p669_2(A,B):-drop_ball(A,C),p1093(C,B).
p672(A,B):-p1208(A,C),p672_1(C,B).
p672_1(A,B):-p1685_1(A,C),p672_2(C,B).
p672_2(A,B):-p1605(A,C),p1445(C,B).
p674(A,B):-p22_1(A,C),p674_1(C,B).
p674_1(A,B):-p1023_1(A,C),p674_2(C,B).
p674_2(A,B):-p1411(A,C),p1576(C,B).
p679(A,B):-move_right(A,C),p679_1(C,B).
p679_1(A,B):-grab_ball(A,C),p679_2(C,B).
p679_2(A,B):-p1411(A,C),move_backwards(C,B).
p682(A,B):-p651_1(A,C),p682_1(C,B).
p682_1(A,B):-p1376_1(A,C),p682_2(C,B).
p682_2(A,B):-p1605(A,C),p563(C,B).
p684(A,B):-p23_1(A,C),p684_1(C,B).
p684_1(A,B):-p1976_1(A,C),p1605(C,B).
p687(A,B):-p367(A,C),p687_1(C,B).
p687_1(A,B):-p1714(A,C),p687_2(C,B).
p687_2(A,B):-p30(A,C),p191_1(C,B).
p688(A,B):-p23_1(A,C),p688_1(C,B).
p688_1(A,B):-p1023_1(A,C),p688_2(C,B).
p688_2(A,B):-p1411(A,C),p794(C,B).
p690(A,B):-p1208(A,C),p690_1(C,B).
p690_1(A,B):-p1667(A,C),p690_2(C,B).
p690_2(A,B):-p1411(A,C),p465(C,B).
p691(A,B):-p1023(A,C),p691_1(C,B).
p691_1(A,B):-p794(A,C),p691_2(C,B).
p691_2(A,B):-drop_ball(A,C),p651_1(C,B).
p693(A,B):-p1871(A,C),p693_1(C,B).
p693_1(A,B):-p1376(A,C),p693_2(C,B).
p693_2(A,B):-p276(A,C),p1411_1(C,B).
p695(A,B):-move_right(A,C),p695_1(C,B).
p695_1(A,B):-p23(A,C),p695_2(C,B).
p695_2(A,B):-drop_ball(A,C),p563(C,B).
p696(A,B):-p30(A,C),p696_1(C,B).
p696_1(A,B):-p1376(A,C),p696_2(C,B).
p696_2(A,B):-p1222(A,C),p580(C,B).
p698(A,B):-p23_1(A,C),p698_1(C,B).
p698_1(A,B):-drop_ball(A,C),p1544(C,B).
p699(A,B):-p1949(A,C),p699_1(C,B).
p699_1(A,B):-p1264(A,C),p699_2(C,B).
p699_2(A,B):-drop_ball(A,C),p1100(C,B).
p701(A,B):-p1577(A,C),p701_1(C,B).
p701_1(A,B):-p1550_1(A,C),p701_2(C,B).
p701_2(A,B):-drop_ball(A,C),p69(C,B).
p702(A,B):-p651_1(A,C),p702_1(C,B).
p702_1(A,B):-p1667(A,C),p702_2(C,B).
p702_2(A,B):-p1120(A,C),p1222_1(C,B).
p703(A,B):-grab_ball(A,C),p703_1(C,B).
p703_1(A,B):-p613(A,C),p703_2(C,B).
p703_2(A,B):-drop_ball(A,C),p30(C,B).
p705(A,B):-move_right(A,C),p705_1(C,B).
p705_1(A,B):-p1949(A,C),p705_2(C,B).
p705_2(A,B):-p1411(A,C),p22_1(C,B).
p708(A,B):-p1576(A,C),p708_1(C,B).
p708_1(A,B):-p23(A,C),p708_2(C,B).
p708_2(A,B):-p1411(A,C),p1544(C,B).
p709(A,B):-move_left(A,C),p709_1(C,B).
p709_1(A,B):-p1577_1(A,C),p709_2(C,B).
p709_2(A,B):-p1222(A,C),move_backwards(C,B).
p710(A,B):-p1222(A,C),p7(C,B).
p712(A,B):-p613(A,C),p712_1(C,B).
p712_1(A,B):-p1685(A,C),p712_2(C,B).
p712_2(A,B):-drop_ball(A,C),p882(C,B).
p713(A,B):-p1483(A,C),p713_1(C,B).
p713_1(A,B):-p1667(A,C),p713_2(C,B).
p713_2(A,B):-p216(A,C),p191_1(C,B).
p714(A,B):-move_left(A,C),p714_1(C,B).
p714_1(A,B):-p1376_1(A,C),p714_2(C,B).
p714_2(A,B):-p1605(A,C),p651(C,B).
p716(A,B):-p651(A,C),p716_1(C,B).
p716_1(A,B):-p1376_1(A,C),p1605(C,B).
p718(A,B):-move_backwards(A,C),p718_1(C,B).
p718_1(A,B):-p1865(A,C),p718_2(C,B).
p718_2(A,B):-drop_ball(A,C),p1100(C,B).
p719(A,B):-p402(A,C),p719_1(C,B).
p719_1(A,B):-p1376_1(A,C),p719_2(C,B).
p719_2(A,B):-drop_ball(A,C),p651(C,B).
p722(A,B):-p1483(A,C),p722_1(C,B).
p722_1(A,B):-p23(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p1100(C,B).
p723(A,B):-p1023_1(A,C),p723_1(C,B).
p723_1(A,B):-p1411(A,C),p794(C,B).
p726(A,B):-p276(A,C),p726_1(C,B).
p726_1(A,B):-p23(A,C),p726_2(C,B).
p726_2(A,B):-p191_1(A,C),p216(C,B).
p727(A,B):-p1685(A,C),p727_1(C,B).
p727_1(A,B):-p1091(A,C),p727_2(C,B).
p727_2(A,B):-drop_ball(A,C),p1067(C,B).
p730(A,B):-p568_1(A,C),p730_1(C,B).
p730_1(A,B):-p1120(A,C),p730_2(C,B).
p730_2(A,B):-p191(A,C),move_backwards(C,B).
p731(A,B):-p1483(A,C),p731_1(C,B).
p731_1(A,B):-p1865(A,C),p731_2(C,B).
p731_2(A,B):-p1411(A,C),p1871(C,B).
p732(A,B):-move_right(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p1544(C,B).
p733(A,B):-move_right(A,C),p733_1(C,B).
p733_1(A,B):-p216(A,C),p367(C,B).
p734(A,B):-p1576(A,C),p734_1(C,B).
p734_1(A,B):-p23(A,C),p734_2(C,B).
p734_2(A,B):-p1605(A,C),p1871(C,B).
p735(A,B):-move_right(A,C),p735_1(C,B).
p735_1(A,B):-p1976(A,C),p735_2(C,B).
p735_2(A,B):-p1222(A,C),p1120(C,B).
p737(A,B):-p1976(A,C),p737_1(C,B).
p737_1(A,B):-p1550(A,C),p737_2(C,B).
p737_2(A,B):-drop_ball(A,C),p882(C,B).
p738(A,B):-p1871(A,C),p738_1(C,B).
p738_1(A,B):-p1023(A,C),p738_2(C,B).
p738_2(A,B):-p1411(A,C),move_forwards(C,B).
p740(A,B):-p1665(A,C),p740_1(C,B).
p740_1(A,B):-p1685(A,C),p740_2(C,B).
p740_2(A,B):-p7(A,C),p191(C,B).
p742(A,B):-p227(A,C),p742_1(C,B).
p742_1(A,B):-p1023(A,C),p742_2(C,B).
p742_2(A,B):-p216(A,C),p402(C,B).
p744(A,B):-move_left(A,C),p744_1(C,B).
p744_1(A,B):-p1949(A,C),p744_2(C,B).
p744_2(A,B):-p1411(A,C),p465(C,B).
p746(A,B):-p30(A,C),p746_1(C,B).
p746_1(A,B):-p568_1(A,C),p746_2(C,B).
p746_2(A,B):-drop_ball(A,C),p1291(C,B).
p747(A,B):-p1976(A,C),p747_1(C,B).
p747_1(A,B):-p7(A,C),p747_2(C,B).
p747_2(A,B):-p1605(A,C),p276(C,B).
p748(A,B):-move_left(A,C),p748_1(C,B).
p748_1(A,B):-p7(A,C),p748_2(C,B).
p748_2(A,B):-drop_ball(A,C),p1100(C,B).
p749(A,B):-p465(A,C),p749_1(C,B).
p749_1(A,B):-p1714(A,C),p749_2(C,B).
p749_2(A,B):-p1411(A,C),p1483(C,B).
p752(A,B):-move_forwards(A,C),p752_1(C,B).
p752_1(A,B):-p1976_1(A,C),p752_2(C,B).
p752_2(A,B):-p563(A,C),p1222_1(C,B).
p753(A,B):-move_left(A,C),p753_1(C,B).
p753_1(A,B):-p1685(A,C),p753_2(C,B).
p753_2(A,B):-p1208(A,C),p216_1(C,B).
p755(A,B):-grab_ball(A,C),p755_1(C,B).
p755_1(A,B):-p191_1(A,C),p755_2(C,B).
p755_2(A,B):-p216_1(A,C),p367(C,B).
p758(A,B):-p1023_1(A,C),p758_1(C,B).
p758_1(A,B):-p1222(A,C),p1445(C,B).
p761(A,B):-p1949(A,C),p761_1(C,B).
p761_1(A,B):-p1411(A,C),p1264(C,B).
p765(A,B):-move_left(A,C),p765_1(C,B).
p765_1(A,B):-p1667(A,C),p765_2(C,B).
p765_2(A,B):-p69(A,C),p1222(C,B).
p769(A,B):-p7(A,C),p769_1(C,B).
p769_1(A,B):-p1023(A,C),p1222(C,B).
p770(A,B):-p1483(A,C),p770_1(C,B).
p770_1(A,B):-p1667(A,C),p770_2(C,B).
p770_2(A,B):-p1605(A,C),p1208(C,B).
p771(A,B):-move_forwards(A,C),p771_1(C,B).
p771_1(A,B):-p1685(A,C),p771_2(C,B).
p771_2(A,B):-p7(A,C),p1411_1(C,B).
p772(A,B):-p568(A,C),p772_1(C,B).
p772_1(A,B):-move_right(A,C),p772_2(C,B).
p772_2(A,B):-p1445(A,C),p1222_1(C,B).
p775(A,B):-p882(A,C),p775_1(C,B).
p775_1(A,B):-p1376_1(A,C),p775_2(C,B).
p775_2(A,B):-p1222(A,C),p30(C,B).
p777(A,B):-p1376_1(A,C),p777_1(C,B).
p777_1(A,B):-p1222(A,C),p1544(C,B).
p778(A,B):-p227(A,C),p778_1(C,B).
p778_1(A,B):-p568_1(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p1264(C,B).
p781(A,B):-move_forwards(A,C),p781_1(C,B).
p781_1(A,B):-p1976_1(A,C),p781_2(C,B).
p781_2(A,B):-p1222(A,C),p276(C,B).
p783(A,B):-p1576(A,C),p783_1(C,B).
p783_1(A,B):-p1577_1(A,C),p783_2(C,B).
p783_2(A,B):-p69(A,C),p1222(C,B).
p785(A,B):-p1976_1(A,C),p785_1(C,B).
p785_1(A,B):-p1100(A,C),p1605(C,B).
p786(A,B):-p1577(A,C),p786_1(C,B).
p786_1(A,B):-p1222(A,C),p613(C,B).
p787(A,B):-p1023(A,C),p787_1(C,B).
p787_1(A,B):-p216(A,C),p1208(C,B).
p788(A,B):-p310(A,C),p788_1(C,B).
p788_1(A,B):-drop_ball(A,C),p69(C,B).
p789(A,B):-move_backwards(A,C),p789_1(C,B).
p789_1(A,B):-p1023(A,C),p789_2(C,B).
p789_2(A,B):-p216(A,C),p30(C,B).
p792(A,B):-move_forwards(A,C),p792_1(C,B).
p792_1(A,B):-p1976_1(A,C),p792_2(C,B).
p792_2(A,B):-p882(A,C),p1222_1(C,B).
p793(A,B):-p7(A,C),p793_1(C,B).
p793_1(A,B):-p23(A,C),p793_2(C,B).
p793_2(A,B):-drop_ball(A,C),p227(C,B).
p795(A,B):-move_left(A,C),p795_1(C,B).
p795_1(A,B):-p568(A,C),p795_2(C,B).
p795_2(A,B):-p402(A,C),p1605(C,B).
p799(A,B):-p1023(A,C),p799_1(C,B).
p799_1(A,B):-move_backwards(A,C),p799_2(C,B).
p799_2(A,B):-p1222(A,C),p1871(C,B).
p804(A,B):-p580(A,C),p804_1(C,B).
p804_1(A,B):-p1376_1(A,C),p804_2(C,B).
p804_2(A,B):-drop_ball(A,C),p465(C,B).
p805(A,B):-p1483(A,C),p805_1(C,B).
p805_1(A,B):-p1667(A,C),p805_2(C,B).
p805_2(A,B):-drop_ball(A,C),p1483(C,B).
p806(A,B):-grab_ball(A,C),p806_1(C,B).
p806_1(A,B):-p580(A,C),p806_2(C,B).
p806_2(A,B):-p1411(A,C),p692(C,B).
p807(A,B):-p1208(A,C),p807_1(C,B).
p807_1(A,B):-p1976_1(A,C),p807_2(C,B).
p807_2(A,B):-p580(A,C),p1605(C,B).
p810(A,B):-move_left(A,C),p810_1(C,B).
p810_1(A,B):-p568(A,C),p810_2(C,B).
p810_2(A,B):-p402(A,C),drop_ball(C,B).
p811(A,B):-p227(A,C),p811_1(C,B).
p811_1(A,B):-p1376_1(A,C),p811_2(C,B).
p811_2(A,B):-p1605(A,C),p1108(C,B).
p813(A,B):-move_left(A,C),p813_1(C,B).
p813_1(A,B):-p568(A,C),p813_2(C,B).
p813_2(A,B):-p1411(A,C),p1108(C,B).
p815(A,B):-move_left(A,C),p815_1(C,B).
p815_1(A,B):-p1976_1(A,C),p815_2(C,B).
p815_2(A,B):-p1411(A,C),p563(C,B).
p816(A,B):-p1544(A,C),p816_1(C,B).
p816_1(A,B):-p23(A,C),p816_2(C,B).
p816_2(A,B):-p1411(A,C),p1576(C,B).
p820(A,B):-move_left(A,C),p820_1(C,B).
p820_1(A,B):-p1949(A,C),p1222(C,B).
p824(A,B):-p1871(A,C),p824_1(C,B).
p824_1(A,B):-p1667(A,C),p824_2(C,B).
p824_2(A,B):-p216(A,C),p1483(C,B).
p827(A,B):-p310(A,C),p827_1(C,B).
p827_1(A,B):-p1023(A,C),p827_2(C,B).
p827_2(A,B):-p1605(A,C),p613(C,B).
p828(A,B):-p1949(A,C),p828_1(C,B).
p828_1(A,B):-p1576(A,C),p828_2(C,B).
p828_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p829(A,B):-p23(A,C),p829_1(C,B).
p829_1(A,B):-p216_1(A,C),p1544(C,B).
p830(A,B):-p568(A,C),p830_1(C,B).
p830_1(A,B):-p30(A,C),p216_1(C,B).
p831(A,B):-move_left(A,C),p831_1(C,B).
p831_1(A,B):-p1023(A,C),p831_2(C,B).
p831_2(A,B):-p1411(A,C),p1550_1(C,B).
p832(A,B):-p1865(A,C),p1411(C,B).
p838(A,B):-p23(A,C),p1411_1(C,B).
p839(A,B):-p503(A,C),p839_1(C,B).
p839_1(A,B):-p1714(A,C),p839_2(C,B).
p839_2(A,B):-p1091(A,C),p216_1(C,B).
p842(A,B):-p310(A,C),p842_1(C,B).
p842_1(A,B):-p1667(A,C),p842_2(C,B).
p842_2(A,B):-drop_ball(A,C),p613(C,B).
p844(A,B):-grab_ball(A,C),p844_1(C,B).
p844_1(A,B):-p1222(A,C),move_left(C,B).
p847(A,B):-p69(A,C),p847_1(C,B).
p847_1(A,B):-p1865_1(A,C),p216_1(C,B).
p848(A,B):-p503(A,C),p848_1(C,B).
p848_1(A,B):-p1685(A,C),p848_2(C,B).
p848_2(A,B):-p1208(A,C),p1411_1(C,B).
p849(A,B):-p1576(A,C),p849_1(C,B).
p849_1(A,B):-p1685(A,C),p849_2(C,B).
p849_2(A,B):-p1222(A,C),p613(C,B).
p850(A,B):-p30(A,C),p850_1(C,B).
p850_1(A,B):-p1222(A,C),move_forwards(C,B).
p851(A,B):-p1376(A,C),p851_1(C,B).
p851_1(A,B):-p1411(A,C),p367(C,B).
p852(A,B):-p30(A,C),p852_1(C,B).
p852_1(A,B):-p1685(A,C),p852_2(C,B).
p852_2(A,B):-p216(A,C),move_forwards(C,B).
p853(A,B):-p30(A,C),p853_1(C,B).
p853_1(A,B):-p1667(A,C),p853_2(C,B).
p853_2(A,B):-p1605(A,C),p1399(C,B).
p856(A,B):-p1949(A,C),p856_1(C,B).
p856_1(A,B):-p1091_1(A,C),p856_2(C,B).
p856_2(A,B):-p216(A,C),move_forwards(C,B).
p857(A,B):-p568_1(A,C),p857_1(C,B).
p857_1(A,B):-drop_ball(A,C),p465(C,B).
p858(A,B):-move_forwards(A,C),p858_1(C,B).
p858_1(A,B):-p1376(A,C),p858_2(C,B).
p858_2(A,B):-p69(A,C),p191(C,B).
p861(A,B):-p30(A,C),p861_1(C,B).
p861_1(A,B):-p1865_1(A,C),p861_2(C,B).
p861_2(A,B):-p1222(A,C),p1091(C,B).
p864(A,B):-move_left(A,C),p864_1(C,B).
p864_1(A,B):-p1865_1(A,C),p864_2(C,B).
p864_2(A,B):-p1222(A,C),p613(C,B).
p868(A,B):-p568_1(A,C),p868_1(C,B).
p868_1(A,B):-drop_ball(A,C),p1544(C,B).
p870(A,B):-p23(A,C),p870_1(C,B).
p870_1(A,B):-p1208(A,C),p870_2(C,B).
p870_2(A,B):-drop_ball(A,C),p1713(C,B).
p871(A,B):-p1871(A,C),p871_1(C,B).
p871_1(A,B):-p1976_1(A,C),p871_2(C,B).
p871_2(A,B):-p1411(A,C),p22_1(C,B).
p873(A,B):-move_right(A,C),p873_1(C,B).
p873_1(A,B):-p1577(A,C),p873_2(C,B).
p873_2(A,B):-p1067(A,C),p216_1(C,B).
p874(A,B):-move_left(A,C),p874_1(C,B).
p874_1(A,B):-grab_ball(A,C),p216(C,B).
p875(A,B):-p1949(A,C),p875_1(C,B).
p875_1(A,B):-p613(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),p310(C,B).
p876(A,B):-move_left(A,C),p876_1(C,B).
p876_1(A,B):-p1667(A,C),p876_2(C,B).
p876_2(A,B):-p22(A,C),p191(C,B).
p879(A,B):-move_backwards(A,C),p879_1(C,B).
p879_1(A,B):-p1577(A,C),p879_2(C,B).
p879_2(A,B):-p503(A,C),p1411_1(C,B).
p883(A,B):-move_left(A,C),p883_1(C,B).
p883_1(A,B):-p1411(A,C),p883_2(C,B).
p883_2(A,B):-move_forwards(A,C),p1137(C,B).
p884(A,B):-grab_ball(A,C),p884_1(C,B).
p884_1(A,B):-p1871(A,C),p884_2(C,B).
p884_2(A,B):-drop_ball(A,C),p1093(C,B).
p885(A,B):-move_backwards(A,C),p885_1(C,B).
p885_1(A,B):-p1577_1(A,C),p885_2(C,B).
p885_2(A,B):-p1411(A,C),move_backwards(C,B).
p891(A,B):-p23_1(A,C),p891_1(C,B).
p891_1(A,B):-p1023_1(A,C),p891_2(C,B).
p891_2(A,B):-p1605(A,C),p1576(C,B).
p894(A,B):-p1871(A,C),p894_1(C,B).
p894_1(A,B):-p1222(A,C),p563(C,B).
p895(A,B):-p191_1(A,C),p895_1(C,B).
p895_1(A,B):-p1685_1(A,C),p1605(C,B).
p896(A,B):-p367(A,C),p896_1(C,B).
p896_1(A,B):-p1976(A,C),p896_2(C,B).
p896_2(A,B):-p1222(A,C),p1091(C,B).
p897(A,B):-p1665(A,C),p897_1(C,B).
p897_1(A,B):-p1685(A,C),p897_2(C,B).
p897_2(A,B):-p1605(A,C),move_right(C,B).
p899(A,B):-p1949(A,C),p899_1(C,B).
p899_1(A,B):-p1391(A,C),p899_2(C,B).
p899_2(A,B):-p191(A,C),p30(C,B).
p900(A,B):-p1208(A,C),p900_1(C,B).
p900_1(A,B):-p1667(A,C),p900_2(C,B).
p900_2(A,B):-p69(A,C),p191(C,B).
p901(A,B):-p1665(A,C),p901_1(C,B).
p901_1(A,B):-p1577(A,C),p901_2(C,B).
p901_2(A,B):-p1222(A,C),p310(C,B).
p902(A,B):-p1376(A,C),p902_1(C,B).
p902_1(A,B):-p651_1(A,C),p902_2(C,B).
p902_2(A,B):-p1222(A,C),p1091_1(C,B).
p903(A,B):-p1483(A,C),p903_1(C,B).
p903_1(A,B):-p1976_1(A,C),p1120(C,B).
p904(A,B):-p503(A,C),p904_1(C,B).
p904_1(A,B):-p1685(A,C),p904_2(C,B).
p904_2(A,B):-drop_ball(A,C),p1483(C,B).
p906(A,B):-p1713(A,C),p906_1(C,B).
p906_1(A,B):-p23(A,C),p906_2(C,B).
p906_2(A,B):-p1222(A,C),p651_1(C,B).
p912(A,B):-p23_1(A,C),p912_1(C,B).
p912_1(A,B):-p1023_1(A,C),p912_2(C,B).
p912_2(A,B):-drop_ball(A,C),p7(C,B).
p915(A,B):-p1023_1(A,C),p915_1(C,B).
p915_1(A,B):-p1222(A,C),p1091_1(C,B).
p916(A,B):-p1714(A,C),p916_1(C,B).
p916_1(A,B):-p7(A,C),p916_2(C,B).
p916_2(A,B):-p191(A,C),p30(C,B).
p918(A,B):-p1685(A,C),p918_1(C,B).
p918_1(A,B):-p1665(A,C),p918_2(C,B).
p918_2(A,B):-p1605(A,C),p613(C,B).
p921(A,B):-p367(A,C),p921_1(C,B).
p921_1(A,B):-p1577(A,C),p921_2(C,B).
p921_2(A,B):-move_left(A,C),p1605(C,B).
p922(A,B):-move_backwards(A,C),p922_1(C,B).
p922_1(A,B):-p1865(A,C),p922_2(C,B).
p922_2(A,B):-p1411(A,C),p1576(C,B).
p926(A,B):-p367(A,C),p926_1(C,B).
p926_1(A,B):-p1685(A,C),p926_2(C,B).
p926_2(A,B):-p1222(A,C),p367(C,B).
p929(A,B):-move_right(A,C),p929_1(C,B).
p929_1(A,B):-p1949(A,C),p929_2(C,B).
p929_2(A,B):-p1222(A,C),move_left(C,B).
p930(A,B):-move_left(A,C),p930_1(C,B).
p930_1(A,B):-p23(A,C),p930_2(C,B).
p930_2(A,B):-drop_ball(A,C),p1483(C,B).
p933(A,B):-p1550(A,C),p933_1(C,B).
p933_1(A,B):-p1023_1(A,C),p933_2(C,B).
p933_2(A,B):-p1411(A,C),p1108(C,B).
p934(A,B):-p1714(A,C),p934_1(C,B).
p934_1(A,B):-p22(A,C),p934_2(C,B).
p934_2(A,B):-p1605(A,C),p69(C,B).
p936(A,B):-grab_ball(A,C),p936_1(C,B).
p936_1(A,B):-p191_1(A,C),p936_2(C,B).
p936_2(A,B):-p1605(A,C),p1120(C,B).
p937(A,B):-p1714(A,C),p937_1(C,B).
p937_1(A,B):-p7(A,C),p937_2(C,B).
p937_2(A,B):-p1411(A,C),p1665(C,B).
p938(A,B):-move_left(A,C),p938_1(C,B).
p938_1(A,B):-p568(A,C),p938_2(C,B).
p938_2(A,B):-p69(A,C),p1222(C,B).
p939(A,B):-grab_ball(A,C),p939_1(C,B).
p939_1(A,B):-p1665(A,C),p191(C,B).
p945(A,B):-move_forwards(A,C),p945_1(C,B).
p945_1(A,B):-p1865(A,C),p945_2(C,B).
p945_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p949(A,B):-move_left(A,C),p949_1(C,B).
p949_1(A,B):-p1376_1(A,C),p949_2(C,B).
p949_2(A,B):-p1605(A,C),p1499(C,B).
p955(A,B):-p1544(A,C),p955_1(C,B).
p955_1(A,B):-p1376_1(A,C),p1605(C,B).
p956(A,B):-move_left(A,C),p956_1(C,B).
p956_1(A,B):-p1376_1(A,C),p956_2(C,B).
p956_2(A,B):-p1605(A,C),p1208(C,B).
p957(A,B):-p402(A,C),p957_1(C,B).
p957_1(A,B):-p23(A,C),p957_2(C,B).
p957_2(A,B):-p1411(A,C),p367(C,B).
p958(A,B):-p1714(A,C),p958_1(C,B).
p958_1(A,B):-move_forwards(A,C),p958_2(C,B).
p958_2(A,B):-drop_ball(A,C),p1091_1(C,B).
p959(A,B):-move_backwards(A,C),p959_1(C,B).
p959_1(A,B):-p1667(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),move_left(C,B).
p960(A,B):-move_left(A,C),p960_1(C,B).
p960_1(A,B):-p23(A,C),p960_2(C,B).
p960_2(A,B):-p1605(A,C),p1291(C,B).
p963(A,B):-p1483(A,C),p963_1(C,B).
p963_1(A,B):-p23(A,C),p963_2(C,B).
p963_2(A,B):-p7(A,C),p1411_1(C,B).
p964(A,B):-p22(A,C),p964_1(C,B).
p964_1(A,B):-p1685(A,C),p216_1(C,B).
p970(A,B):-p613(A,C),p970_1(C,B).
p970_1(A,B):-p1376(A,C),p970_2(C,B).
p970_2(A,B):-p191(A,C),p882(C,B).
p972(A,B):-move_left(A,C),p972_1(C,B).
p972_1(A,B):-grab_ball(A,C),p972_2(C,B).
p972_2(A,B):-p69(A,C),p1222_1(C,B).
p974(A,B):-move_right(A,C),p974_1(C,B).
p974_1(A,B):-grab_ball(A,C),p974_2(C,B).
p974_2(A,B):-p1222(A,C),p613(C,B).
p976(A,B):-p1949(A,C),p976_1(C,B).
p976_1(A,B):-p22(A,C),p976_2(C,B).
p976_2(A,B):-drop_ball(A,C),p1399(C,B).
p978(A,B):-p30(A,C),p978_1(C,B).
p978_1(A,B):-p568_1(A,C),p978_2(C,B).
p978_2(A,B):-p1605(A,C),p1100(C,B).
p979(A,B):-p1667(A,C),p979_1(C,B).
p979_1(A,B):-p1665(A,C),p979_2(C,B).
p979_2(A,B):-p1605(A,C),p367(C,B).
p980(A,B):-p1667(A,C),p1665(C,B).
p981(A,B):-p367(A,C),p981_1(C,B).
p981_1(A,B):-p1685(A,C),p981_2(C,B).
p981_2(A,B):-p1605(A,C),p882(C,B).
p983(A,B):-p1714(A,C),p983_1(C,B).
p983_1(A,B):-p191_1(A,C),p983_2(C,B).
p983_2(A,B):-p1222(A,C),p1853(C,B).
p984(A,B):-p310(A,C),p984_1(C,B).
p984_1(A,B):-grab_ball(A,C),p984_2(C,B).
p984_2(A,B):-p1411(A,C),move_forwards(C,B).
p986(A,B):-p22_1(A,C),p986_1(C,B).
p986_1(A,B):-p23(A,C),p986_2(C,B).
p986_2(A,B):-p1411(A,C),p227(C,B).
p988(A,B):-p1576(A,C),p988_1(C,B).
p988_1(A,B):-p1685(A,C),p988_2(C,B).
p988_2(A,B):-p1871(A,C),p216_1(C,B).
p989(A,B):-move_backwards(A,C),p989_1(C,B).
p989_1(A,B):-p1023(A,C),p1222_1(C,B).
p990(A,B):-p1949(A,C),p990_1(C,B).
p990_1(A,B):-p1411(A,C),p1550_1(C,B).
p994(A,B):-p1067(A,C),p994_1(C,B).
p994_1(A,B):-p1949(A,C),p994_2(C,B).
p994_2(A,B):-p613(A,C),p216_1(C,B).
p998(A,B):-p1391(A,C),p998_1(C,B).
p998_1(A,B):-p1865_1(A,C),p998_2(C,B).
p998_2(A,B):-p1411_1(A,C),p1499(C,B).
p999(A,B):-p1665(A,C),p999_1(C,B).
p999_1(A,B):-p568_1(A,C),p999_2(C,B).
p999_2(A,B):-drop_ball(A,C),p1391(C,B).
p1001(A,B):-p22_1(A,C),p1001_1(C,B).
p1001_1(A,B):-p1685(A,C),p1001_2(C,B).
p1001_2(A,B):-p1605(A,C),p1208(C,B).
p1002(A,B):-move_backwards(A,C),p1002_1(C,B).
p1002_1(A,B):-p23(A,C),p1002_2(C,B).
p1002_2(A,B):-drop_ball(A,C),p310(C,B).
p1003(A,B):-move_left(A,C),p1003_1(C,B).
p1003_1(A,B):-p1577_1(A,C),p1003_2(C,B).
p1003_2(A,B):-move_left(A,C),drop_ball(C,B).
p1004(A,B):-p1576(A,C),p1004_1(C,B).
p1004_1(A,B):-p1865_1(A,C),p216_1(C,B).
p1005(A,B):-move_forwards(A,C),p1005_1(C,B).
p1005_1(A,B):-p1685(A,C),p1005_2(C,B).
p1005_2(A,B):-p1222(A,C),p1576(C,B).
p1007(A,B):-move_right(A,C),p1007_1(C,B).
p1007_1(A,B):-drop_ball(A,C),p227(C,B).
p1009(A,B):-p1208(A,C),p1009_1(C,B).
p1009_1(A,B):-p1023_1(A,C),p1009_2(C,B).
p1009_2(A,B):-p1222(A,C),p563(C,B).
p1012(A,B):-p22_1(A,C),p1012_1(C,B).
p1012_1(A,B):-p1685_1(A,C),p1012_2(C,B).
p1012_2(A,B):-p1605(A,C),p1703(C,B).
p1015(A,B):-p191_1(A,C),p1015_1(C,B).
p1015_1(A,B):-p1376_1(A,C),p1015_2(C,B).
p1015_2(A,B):-p1605(A,C),p69(C,B).
p1017(A,B):-p1576(A,C),p1017_1(C,B).
p1017_1(A,B):-p1685(A,C),p1017_2(C,B).
p1017_2(A,B):-p1222(A,C),p402(C,B).
p1018(A,B):-p30(A,C),p1018_1(C,B).
p1018_1(A,B):-p1605(A,C),p1576(C,B).
p1019(A,B):-move_right(A,C),p1019_1(C,B).
p1019_1(A,B):-p23(A,C),p1019_2(C,B).
p1019_2(A,B):-p1605(A,C),p1713(C,B).
p1022(A,B):-move_forwards(A,C),p1022_1(C,B).
p1022_1(A,B):-p1685(A,C),drop_ball(C,B).
p1025(A,B):-p1577(A,C),p1025_1(C,B).
p1025_1(A,B):-p1067(A,C),drop_ball(C,B).
p1027(A,B):-move_right(A,C),p1027_1(C,B).
p1027_1(A,B):-p568_1(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),p651_1(C,B).
p1029(A,B):-p227(A,C),p1029_1(C,B).
p1029_1(A,B):-p1376_1(A,C),p1029_2(C,B).
p1029_2(A,B):-p1222(A,C),p7(C,B).
p1030(A,B):-p22(A,C),p1030_1(C,B).
p1030_1(A,B):-p1023_1(A,C),p1030_2(C,B).
p1030_2(A,B):-p1222(A,C),p1713(C,B).
p1031(A,B):-move_left(A,C),p1031_1(C,B).
p1031_1(A,B):-p1376_1(A,C),p1031_2(C,B).
p1031_2(A,B):-drop_ball(A,C),p276(C,B).
p1032(A,B):-move_left(A,C),p1032_1(C,B).
p1032_1(A,B):-p227(A,C),p1032_2(C,B).
p1032_2(A,B):-p1667(A,C),p216_1(C,B).
p1033(A,B):-move_left(A,C),p1033_1(C,B).
p1033_1(A,B):-p1376_1(A,C),p1033_2(C,B).
p1033_2(A,B):-drop_ball(A,C),p1445(C,B).
p1034(A,B):-move_forwards(A,C),p1034_1(C,B).
p1034_1(A,B):-p1865(A,C),p1411(C,B).
p1037(A,B):-p613(A,C),p1037_1(C,B).
p1037_1(A,B):-p1685(A,C),p1037_2(C,B).
p1037_2(A,B):-p1222(A,C),p1713(C,B).
p1038(A,B):-p1667(A,C),p1038_1(C,B).
p1038_1(A,B):-p367(A,C),p1038_2(C,B).
p1038_2(A,B):-p1605(A,C),move_right(C,B).
p1039(A,B):-move_forwards(A,C),p1039_1(C,B).
p1039_1(A,B):-p23(A,C),p1039_2(C,B).
p1039_2(A,B):-p1605(A,C),p651_1(C,B).
p1040(A,B):-move_left(A,C),p1040_1(C,B).
p1040_1(A,B):-p1685(A,C),p1040_2(C,B).
p1040_2(A,B):-p1222(A,C),p580(C,B).
p1041(A,B):-p23_1(A,C),p1041_1(C,B).
p1041_1(A,B):-p1023_1(A,C),p1041_2(C,B).
p1041_2(A,B):-p1411(A,C),p465(C,B).
p1048(A,B):-p651(A,C),p1048_1(C,B).
p1048_1(A,B):-p568_1(A,C),p1048_2(C,B).
p1048_2(A,B):-p216(A,C),p69(C,B).
p1049(A,B):-move_forwards(A,C),p1049_1(C,B).
p1049_1(A,B):-p1685_1(A,C),p1049_2(C,B).
p1049_2(A,B):-p1222(A,C),p613(C,B).
p1051(A,B):-p1023(A,C),p1051_1(C,B).
p1051_1(A,B):-p1108(A,C),p1051_2(C,B).
p1051_2(A,B):-p216(A,C),p563(C,B).
p1053(A,B):-p1391(A,C),p1053_1(C,B).
p1053_1(A,B):-p1865(A,C),p1053_2(C,B).
p1053_2(A,B):-drop_ball(A,C),p227(C,B).
p1055(A,B):-p30(A,C),p1055_1(C,B).
p1055_1(A,B):-p1949(A,C),p1055_2(C,B).
p1055_2(A,B):-p216(A,C),p1399(C,B).
p1056(A,B):-p7(A,C),p1056_1(C,B).
p1056_1(A,B):-p1685(A,C),p1056_2(C,B).
p1056_2(A,B):-p216(A,C),p30(C,B).
p1057(A,B):-p1714(A,C),p1057_1(C,B).
p1057_1(A,B):-p1713(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),p1100(C,B).
p1063(A,B):-p367(A,C),p1063_1(C,B).
p1063_1(A,B):-p1976(A,C),p1063_2(C,B).
p1063_2(A,B):-p1222(A,C),p1093(C,B).
p1064(A,B):-p651(A,C),p1064_1(C,B).
p1064_1(A,B):-p1376_1(A,C),p1064_2(C,B).
p1064_2(A,B):-drop_ball(A,C),p367(C,B).
p1065(A,B):-p23_1(A,C),p1065_1(C,B).
p1065_1(A,B):-p1023_1(A,C),p1065_2(C,B).
p1065_2(A,B):-p1605(A,C),p882(C,B).
p1068(A,B):-p1976(A,C),p1068_1(C,B).
p1068_1(A,B):-p22(A,C),p1068_2(C,B).
p1068_2(A,B):-drop_ball(A,C),move_left(C,B).
p1070(A,B):-p1665(A,C),p1070_1(C,B).
p1070_1(A,B):-p1685(A,C),p1070_2(C,B).
p1070_2(A,B):-p1605(A,C),p23_1(C,B).
p1071(A,B):-move_backwards(A,C),p1071_1(C,B).
p1071_1(A,B):-p1949(A,C),p1071_2(C,B).
p1071_2(A,B):-p1222(A,C),p613(C,B).
p1072(A,B):-p1483(A,C),p1072_1(C,B).
p1072_1(A,B):-p1376(A,C),p1072_2(C,B).
p1072_2(A,B):-drop_ball(A,C),p580(C,B).
p1074(A,B):-p568(A,C),p1074_1(C,B).
p1074_1(A,B):-p367(A,C),p1074_2(C,B).
p1074_2(A,B):-drop_ball(A,C),p227(C,B).
p1079(A,B):-p227(A,C),p1079_1(C,B).
p1079_1(A,B):-p1023(A,C),p1079_2(C,B).
p1079_2(A,B):-p216(A,C),p882(C,B).
p1080(A,B):-p1023(A,C),p1080_1(C,B).
p1080_1(A,B):-p7(A,C),p1080_2(C,B).
p1080_2(A,B):-p191(A,C),move_backwards(C,B).
p1082(A,B):-p1550_1(A,C),p1082_1(C,B).
p1082_1(A,B):-p191(A,C),move_backwards(C,B).
p1086(A,B):-move_left(A,C),p1086_1(C,B).
p1086_1(A,B):-p1376(A,C),p1086_2(C,B).
p1086_2(A,B):-p367(A,C),p191(C,B).
p1087(A,B):-move_left(A,C),p1087_1(C,B).
p1087_1(A,B):-p1949(A,C),p1087_2(C,B).
p1087_2(A,B):-p1605(A,C),p402(C,B).
p1088(A,B):-p1865(A,C),p1088_1(C,B).
p1088_1(A,B):-drop_ball(A,C),p30(C,B).
p1089(A,B):-p1949(A,C),p1089_1(C,B).
p1089_1(A,B):-p1222(A,C),p1091_1(C,B).
p1094(A,B):-p1483(A,C),p1094_1(C,B).
p1094_1(A,B):-p23(A,C),p1094_2(C,B).
p1094_2(A,B):-p216_1(A,C),p1544(C,B).
p1097(A,B):-p563(A,C),p1097_1(C,B).
p1097_1(A,B):-p568_1(A,C),p1097_2(C,B).
p1097_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1098(A,B):-move_right(A,C),p1098_1(C,B).
p1098_1(A,B):-grab_ball(A,C),p216(C,B).
p1101(A,B):-p568_1(A,C),p1101_1(C,B).
p1101_1(A,B):-p1576(A,C),p1101_2(C,B).
p1101_2(A,B):-p1411_1(A,C),p1499(C,B).
p1106(A,B):-p1871(A,C),p1106_1(C,B).
p1106_1(A,B):-p1376(A,C),p1106_2(C,B).
p1106_2(A,B):-move_right(A,C),p1411(C,B).
p1107(A,B):-p1976_1(A,C),p1107_1(C,B).
p1107_1(A,B):-p613(A,C),drop_ball(C,B).
p1110(A,B):-move_left(A,C),p1110_1(C,B).
p1110_1(A,B):-p1023(A,C),p1110_2(C,B).
p1110_2(A,B):-p1411(A,C),p22_1(C,B).
p1111(A,B):-p1208(A,C),p1111_1(C,B).
p1111_1(A,B):-p568(A,C),p1544(C,B).
p1112(A,B):-p1976_1(A,C),p1112_1(C,B).
p1112_1(A,B):-p22(A,C),p1112_2(C,B).
p1112_2(A,B):-drop_ball(A,C),p367(C,B).
p1114(A,B):-move_right(A,C),p1114_1(C,B).
p1114_1(A,B):-p1023(A,C),p1114_2(C,B).
p1114_2(A,B):-p1222(A,C),p580(C,B).
p1116(A,B):-p1483(A,C),p1116_1(C,B).
p1116_1(A,B):-p1976_1(A,C),p1116_2(C,B).
p1116_2(A,B):-p1665(A,C),p1605(C,B).
p1117(A,B):-p1685(A,C),p1117_1(C,B).
p1117_1(A,B):-p227(A,C),p1117_2(C,B).
p1117_2(A,B):-p1605(A,C),p1120(C,B).
p1118(A,B):-p1577_1(A,C),p1118_1(C,B).
p1118_1(A,B):-p69(A,C),p1118_2(C,B).
p1118_2(A,B):-p1222(A,C),p1703(C,B).
p1119(A,B):-p191_1(A,C),p1119_1(C,B).
p1119_1(A,B):-p1376(A,C),p1119_2(C,B).
p1119_2(A,B):-p1411(A,C),p310(C,B).
p1122(A,B):-p1576(A,C),p1122_1(C,B).
p1122_1(A,B):-p1685(A,C),p1411_1(C,B).
p1123(A,B):-p1208(A,C),p1123_1(C,B).
p1123_1(A,B):-p1714(A,C),p1123_2(C,B).
p1123_2(A,B):-p1605(A,C),p1399(C,B).
p1128(A,B):-move_backwards(A,C),p1128_1(C,B).
p1128_1(A,B):-p23(A,C),p1128_2(C,B).
p1128_2(A,B):-drop_ball(A,C),p651_1(C,B).
p1129(A,B):-move_forwards(A,C),p1129_1(C,B).
p1129_1(A,B):-p1976(A,C),p1129_2(C,B).
p1129_2(A,B):-p22_1(A,C),drop_ball(C,B).
p1130(A,B):-move_backwards(A,C),p1130_1(C,B).
p1130_1(A,B):-p1976(A,C),p1130_2(C,B).
p1130_2(A,B):-p1222(A,C),move_backwards(C,B).
p1131(A,B):-p1208(A,C),p1131_1(C,B).
p1131_1(A,B):-p568(A,C),p1131_2(C,B).
p1131_2(A,B):-move_backwards(A,C),p1411(C,B).
p1133(A,B):-p227(A,C),p1133_1(C,B).
p1133_1(A,B):-p23(A,C),p1133_2(C,B).
p1133_2(A,B):-p1411(A,C),p23_1(C,B).
p1134(A,B):-p1667(A,C),p1134_1(C,B).
p1134_1(A,B):-p69(A,C),p1134_2(C,B).
p1134_2(A,B):-p1222(A,C),p1703(C,B).
p1135(A,B):-grab_ball(A,C),p1135_1(C,B).
p1135_1(A,B):-p216(A,C),p1713(C,B).
p1136(A,B):-p1023(A,C),p1136_1(C,B).
p1136_1(A,B):-drop_ball(A,C),p1713(C,B).
p1138(A,B):-p1100(A,C),p1138_1(C,B).
p1138_1(A,B):-p1976(A,C),p1138_2(C,B).
p1138_2(A,B):-p7(A,C),p1605(C,B).
p1141(A,B):-move_backwards(A,C),p1141_1(C,B).
p1141_1(A,B):-p568_1(A,C),p1141_2(C,B).
p1141_2(A,B):-p1605(A,C),p1483(C,B).
p1143(A,B):-p1949(A,C),p1143_1(C,B).
p1143_1(A,B):-p191_1(A,C),p1143_2(C,B).
p1143_2(A,B):-p1605(A,C),p1576(C,B).
p1146(A,B):-p1685_1(A,C),p1146_1(C,B).
p1146_1(A,B):-drop_ball(A,C),p1483(C,B).
p1150(A,B):-p30(A,C),p1150_1(C,B).
p1150_1(A,B):-p1949(A,C),p1150_2(C,B).
p1150_2(A,B):-p216(A,C),p30(C,B).
p1153(A,B):-p1483(A,C),p1153_1(C,B).
p1153_1(A,B):-p1976_1(A,C),p1153_2(C,B).
p1153_2(A,B):-p1605(A,C),p1399(C,B).
p1157(A,B):-p580(A,C),p1157_1(C,B).
p1157_1(A,B):-p1865(A,C),p1157_2(C,B).
p1157_2(A,B):-p1222(A,C),p7(C,B).
p1159(A,B):-move_right(A,C),p1159_1(C,B).
p1159_1(A,B):-p23(A,C),p1159_2(C,B).
p1159_2(A,B):-drop_ball(A,C),p651(C,B).
p1162(A,B):-p1023(A,C),p1162_1(C,B).
p1162_1(A,B):-p794(A,C),drop_ball(C,B).
p1165(A,B):-p1665(A,C),p1165_1(C,B).
p1165_1(A,B):-p1685(A,C),p1165_2(C,B).
p1165_2(A,B):-p7(A,C),p191(C,B).
p1167(A,B):-p1665(A,C),p1167_1(C,B).
p1167_1(A,B):-p1376_1(A,C),p1167_2(C,B).
p1167_2(A,B):-p216(A,C),p651_1(C,B).
p1170(A,B):-p1376(A,C),p1170_1(C,B).
p1170_1(A,B):-p69(A,C),p1170_2(C,B).
p1170_2(A,B):-p1222(A,C),move_left(C,B).
p1171(A,B):-p1665(A,C),p1171_1(C,B).
p1171_1(A,B):-p1499(A,C),p568_1(C,B).
p1172(A,B):-p30(A,C),p1172_1(C,B).
p1172_1(A,B):-p1865_1(A,C),p1172_2(C,B).
p1172_2(A,B):-p1411(A,C),p1120(C,B).
p1174(A,B):-p651_1(A,C),p1174_1(C,B).
p1174_1(A,B):-p1376(A,C),p1174_2(C,B).
p1174_2(A,B):-p1605(A,C),p1871(C,B).
p1175(A,B):-p1023(A,C),p1175_1(C,B).
p1175_1(A,B):-p503(A,C),p1175_2(C,B).
p1175_2(A,B):-drop_ball(A,C),p276(C,B).
p1177(A,B):-p580(A,C),p1177_1(C,B).
p1177_1(A,B):-p1376_1(A,C),p1177_2(C,B).
p1177_2(A,B):-drop_ball(A,C),p30(C,B).
p1179(A,B):-p402(A,C),p1179_1(C,B).
p1179_1(A,B):-p1685_1(A,C),p1179_2(C,B).
p1179_2(A,B):-drop_ball(A,C),p1576(C,B).
p1181(A,B):-p651_1(A,C),p1181_1(C,B).
p1181_1(A,B):-p1376_1(A,C),p1181_2(C,B).
p1181_2(A,B):-drop_ball(A,C),p1665(C,B).
p1182(A,B):-p276(A,C),p1182_1(C,B).
p1182_1(A,B):-p1949(A,C),p1182_2(C,B).
p1182_2(A,B):-p1391(A,C),p1411_1(C,B).
p1185(A,B):-p276(A,C),p1185_1(C,B).
p1185_1(A,B):-p1949(A,C),p1185_2(C,B).
p1185_2(A,B):-p613(A,C),p216_1(C,B).
p1187(A,B):-move_right(A,C),p1187_1(C,B).
p1187_1(A,B):-p568(A,C),p1411(C,B).
p1189(A,B):-p69(A,C),p1189_1(C,B).
p1189_1(A,B):-p1376(A,C),p1189_2(C,B).
p1189_2(A,B):-drop_ball(A,C),p227(C,B).
p1194(A,B):-move_left(A,C),p1194_1(C,B).
p1194_1(A,B):-p1685(A,C),p1194_2(C,B).
p1194_2(A,B):-move_left(A,C),p1411(C,B).
p1195(A,B):-p1023_1(A,C),p1195_1(C,B).
p1195_1(A,B):-p191(A,C),p1550_1(C,B).
p1196(A,B):-p1665(A,C),p1196_1(C,B).
p1196_1(A,B):-p1865(A,C),p1222_1(C,B).
p1197(A,B):-p1576(A,C),p1197_1(C,B).
p1197_1(A,B):-p568(A,C),p1197_2(C,B).
p1197_2(A,B):-p651(A,C),p1222_1(C,B).
p1198(A,B):-move_left(A,C),p1198_1(C,B).
p1198_1(A,B):-p1023(A,C),p1198_2(C,B).
p1198_2(A,B):-move_left(A,C),p1411_1(C,B).
p1201(A,B):-grab_ball(A,C),p1201_1(C,B).
p1201_1(A,B):-move_left(A,C),p1201_2(C,B).
p1201_2(A,B):-p1411(A,C),p465(C,B).
p1202(A,B):-move_backwards(A,C),p1202_1(C,B).
p1202_1(A,B):-p1976(A,C),p1202_2(C,B).
p1202_2(A,B):-move_forwards(A,C),p1222_1(C,B).
p1204(A,B):-p310(A,C),p1204_1(C,B).
p1204_1(A,B):-p1685_1(A,C),p216(C,B).
p1206(A,B):-move_forwards(A,C),p1206_1(C,B).
p1206_1(A,B):-p1577_1(A,C),p1206_2(C,B).
p1206_2(A,B):-p1067(A,C),p216(C,B).
p1207(A,B):-p1949(A,C),p1207_1(C,B).
p1207_1(A,B):-p1605(A,C),p1264(C,B).
p1209(A,B):-p1208(A,C),p1209_1(C,B).
p1209_1(A,B):-p1976(A,C),p1209_2(C,B).
p1209_2(A,B):-p1120(A,C),p1222_1(C,B).
p1210(A,B):-p191_1(A,C),p1210_1(C,B).
p1210_1(A,B):-p1667(A,C),p1210_2(C,B).
p1210_2(A,B):-p1605(A,C),p1576(C,B).
p1211(A,B):-move_forwards(A,C),p1211_1(C,B).
p1211_1(A,B):-p1714(A,C),p1211_2(C,B).
p1211_2(A,B):-p1411(A,C),move_backwards(C,B).
p1215(A,B):-p651_1(A,C),p1215_1(C,B).
p1215_1(A,B):-p568_1(A,C),p1215_2(C,B).
p1215_2(A,B):-p216(A,C),p1208(C,B).
p1216(A,B):-p69(A,C),p1216_1(C,B).
p1216_1(A,B):-p568_1(A,C),p1216_2(C,B).
p1216_2(A,B):-p1605(A,C),p692(C,B).
p1219(A,B):-move_left(A,C),p1219_1(C,B).
p1219_1(A,B):-p1976(A,C),p1713(C,B).
p1220(A,B):-p1871(A,C),p1220_1(C,B).
p1220_1(A,B):-p1023_1(A,C),p1220_2(C,B).
p1220_2(A,B):-p1605(A,C),p22_1(C,B).
p1224(A,B):-p1483(A,C),p1224_1(C,B).
p1224_1(A,B):-p1685(A,C),p1224_2(C,B).
p1224_2(A,B):-drop_ball(A,C),p1100(C,B).
p1227(A,B):-move_forwards(A,C),p1227_1(C,B).
p1227_1(A,B):-p1577_1(A,C),p1227_2(C,B).
p1227_2(A,B):-p1605(A,C),p227(C,B).
p1228(A,B):-p568(A,C),p191_1(C,B).
p1231(A,B):-move_backwards(A,C),p1231_1(C,B).
p1231_1(A,B):-p1976_1(A,C),p1231_2(C,B).
p1231_2(A,B):-p1411(A,C),p22(C,B).
p1232(A,B):-move_left(A,C),p1232_1(C,B).
p1232_1(A,B):-p1976_1(A,C),p1232_2(C,B).
p1232_2(A,B):-p1605(A,C),p22_1(C,B).
p1234(A,B):-p1067(A,C),p1234_1(C,B).
p1234_1(A,B):-p1376_1(A,C),p1234_2(C,B).
p1234_2(A,B):-p1222(A,C),p1091_1(C,B).
p1237(A,B):-p227(A,C),p1237_1(C,B).
p1237_1(A,B):-p1667(A,C),p216_1(C,B).
p1238(A,B):-move_right(A,C),p1238_1(C,B).
p1238_1(A,B):-p23(A,C),p1238_2(C,B).
p1238_2(A,B):-p216_1(A,C),p1853(C,B).
p1240(A,B):-p22_1(A,C),p1240_1(C,B).
p1240_1(A,B):-p23(A,C),p1240_2(C,B).
p1240_2(A,B):-p1411(A,C),move_backwards(C,B).
p1242(A,B):-move_right(A,C),p1242_1(C,B).
p1242_1(A,B):-p1023(A,C),p1242_2(C,B).
p1242_2(A,B):-p1222(A,C),p692(C,B).
p1244(A,B):-p276(A,C),p1244_1(C,B).
p1244_1(A,B):-p568(A,C),p1411(C,B).
p1247(A,B):-p1577_1(A,C),p1247_1(C,B).
p1247_1(A,B):-p1605(A,C),p1208(C,B).
p1248(A,B):-p7(A,C),p1248_1(C,B).
p1248_1(A,B):-p23(A,C),p1248_2(C,B).
p1248_2(A,B):-p191(A,C),p69(C,B).
p1251(A,B):-p1208(A,C),p1251_1(C,B).
p1251_1(A,B):-p1023_1(A,C),p1251_2(C,B).
p1251_2(A,B):-p1605(A,C),p23_1(C,B).
p1252(A,B):-move_forwards(A,C),p1252_1(C,B).
p1252_1(A,B):-p1685(A,C),p1252_2(C,B).
p1252_2(A,B):-p1605(A,C),p1871(C,B).
p1253(A,B):-p1576(A,C),p1253_1(C,B).
p1253_1(A,B):-p1023_1(A,C),p1253_2(C,B).
p1253_2(A,B):-p1222(A,C),p1713(C,B).
p1255(A,B):-p1067(A,C),p1255_1(C,B).
p1255_1(A,B):-p1376_1(A,C),p1255_2(C,B).
p1255_2(A,B):-p1605(A,C),p7(C,B).
p1256(A,B):-move_right(A,C),p1256_1(C,B).
p1256_1(A,B):-p1023_1(A,C),p1256_2(C,B).
p1256_2(A,B):-p191(A,C),p1550_1(C,B).
p1258(A,B):-p1100(A,C),p1258_1(C,B).
p1258_1(A,B):-p1376_1(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1259(A,B):-move_left(A,C),p1259_1(C,B).
p1259_1(A,B):-p1685(A,C),p1259_2(C,B).
p1259_2(A,B):-p227(A,C),p1605(C,B).
p1261(A,B):-p1577_1(A,C),p1261_1(C,B).
p1261_1(A,B):-p191_1(A,C),p1261_2(C,B).
p1261_2(A,B):-p1605(A,C),p30(C,B).
p1262(A,B):-move_left(A,C),p1262_1(C,B).
p1262_1(A,B):-p1949(A,C),p1262_2(C,B).
p1262_2(A,B):-p1264(A,C),p191(C,B).
p1265(A,B):-move_right(A,C),p1265_1(C,B).
p1265_1(A,B):-p1685(A,C),p1265_2(C,B).
p1265_2(A,B):-move_left(A,C),p1411(C,B).
p1268(A,B):-p227(A,C),p1268_1(C,B).
p1268_1(A,B):-p23(A,C),p1268_2(C,B).
p1268_2(A,B):-p1605(A,C),p1853(C,B).
p1270(A,B):-move_left(A,C),p1270_1(C,B).
p1270_1(A,B):-p1685(A,C),p1270_2(C,B).
p1270_2(A,B):-p1222(A,C),p1264(C,B).
p1271(A,B):-p651_1(A,C),p1271_1(C,B).
p1271_1(A,B):-p1667(A,C),p1271_2(C,B).
p1271_2(A,B):-p216(A,C),p191_1(C,B).
p1274(A,B):-p191_1(A,C),p1274_1(C,B).
p1274_1(A,B):-p1865_1(A,C),p1274_2(C,B).
p1274_2(A,B):-drop_ball(A,C),p30(C,B).
p1277(A,B):-p1685(A,C),p1277_1(C,B).
p1277_1(A,B):-move_backwards(A,C),p1277_2(C,B).
p1277_2(A,B):-p1605(A,C),p613(C,B).
p1279(A,B):-p1023(A,C),p1279_1(C,B).
p1279_1(A,B):-move_left(A,C),p1279_2(C,B).
p1279_2(A,B):-p1411(A,C),p1391(C,B).
p1283(A,B):-p1685_1(A,C),p1283_1(C,B).
p1283_1(A,B):-drop_ball(A,C),p613(C,B).
p1287(A,B):-p1665(A,C),p1287_1(C,B).
p1287_1(A,B):-p1865(A,C),p1287_2(C,B).
p1287_2(A,B):-p1411(A,C),p1871(C,B).
p1290(A,B):-move_right(A,C),p1290_1(C,B).
p1290_1(A,B):-p568_1(A,C),p1290_2(C,B).
p1290_2(A,B):-drop_ball(A,C),p7(C,B).
p1296(A,B):-move_left(A,C),p1296_1(C,B).
p1296_1(A,B):-grab_ball(A,C),p1296_2(C,B).
p1296_2(A,B):-p613(A,C),drop_ball(C,B).
p1298(A,B):-p580(A,C),p1298_1(C,B).
p1298_1(A,B):-p1949(A,C),p1298_2(C,B).
p1298_2(A,B):-p216(A,C),p69(C,B).
p1306(A,B):-move_left(A,C),p1306_1(C,B).
p1306_1(A,B):-p1976_1(A,C),p1306_2(C,B).
p1306_2(A,B):-p7(A,C),p1222(C,B).
p1307(A,B):-p1023(A,C),p1307_1(C,B).
p1307_1(A,B):-p1222(A,C),move_left(C,B).
p1309(A,B):-move_right(A,C),p1309_1(C,B).
p1309_1(A,B):-p1376_1(A,C),p1309_2(C,B).
p1309_2(A,B):-drop_ball(A,C),p402(C,B).
p1310(A,B):-p1208(A,C),p1310_1(C,B).
p1310_1(A,B):-p1376(A,C),p1310_2(C,B).
p1310_2(A,B):-p402(A,C),p1222_1(C,B).
p1314(A,B):-move_forwards(A,C),p1314_1(C,B).
p1314_1(A,B):-p1685(A,C),p1314_2(C,B).
p1314_2(A,B):-p216(A,C),p1483(C,B).
p1316(A,B):-p1976_1(A,C),p1316_1(C,B).
p1316_1(A,B):-p1411(A,C),p367(C,B).
p1323(A,B):-move_left(A,C),p1323_1(C,B).
p1323_1(A,B):-p1685(A,C),p1208(C,B).
p1324(A,B):-p1264(A,C),p1324_1(C,B).
p1324_1(A,B):-p1023(A,C),p1324_2(C,B).
p1324_2(A,B):-p1605(A,C),move_forwards(C,B).
p1325(A,B):-p30(A,C),p1325_1(C,B).
p1325_1(A,B):-p1376_1(A,C),p1325_2(C,B).
p1325_2(A,B):-p1605(A,C),p402(C,B).
p1328(A,B):-p1208(A,C),p1328_1(C,B).
p1328_1(A,B):-p1685_1(A,C),p216(C,B).
p1330(A,B):-move_forwards(A,C),p1330_1(C,B).
p1330_1(A,B):-p1685(A,C),p1330_2(C,B).
p1330_2(A,B):-drop_ball(A,C),p7(C,B).
p1332(A,B):-p367(A,C),p1332_1(C,B).
p1332_1(A,B):-p1976(A,C),p1332_2(C,B).
p1332_2(A,B):-p1605(A,C),move_right(C,B).
p1335(A,B):-p1685(A,C),p1335_1(C,B).
p1335_1(A,B):-move_forwards(A,C),p1411_1(C,B).
p1336(A,B):-move_right(A,C),p1336_1(C,B).
p1336_1(A,B):-p23(A,C),p1336_2(C,B).
p1336_2(A,B):-p1605(A,C),p1208(C,B).
p1337(A,B):-p310(A,C),p1337_1(C,B).
p1337_1(A,B):-p1685_1(A,C),p1337_2(C,B).
p1337_2(A,B):-p1411(A,C),p22_1(C,B).
p1339(A,B):-p1976_1(A,C),p1339_1(C,B).
p1339_1(A,B):-p1391(A,C),p1339_2(C,B).
p1339_2(A,B):-drop_ball(A,C),p1713(C,B).
p1340(A,B):-p23_1(A,C),p1340_1(C,B).
p1340_1(A,B):-p1685_1(A,C),p1340_2(C,B).
p1340_2(A,B):-p1411(A,C),p7(C,B).
p1341(A,B):-p1665(A,C),p1341_1(C,B).
p1341_1(A,B):-p23(A,C),p1341_2(C,B).
p1341_2(A,B):-drop_ball(A,C),p227(C,B).
p1344(A,B):-move_right(A,C),p1344_1(C,B).
p1344_1(A,B):-p1976(A,C),p1344_2(C,B).
p1344_2(A,B):-p216(A,C),p1483(C,B).
p1345(A,B):-p651(A,C),p1345_1(C,B).
p1345_1(A,B):-p568_1(A,C),p1345_2(C,B).
p1345_2(A,B):-p191(A,C),p1391(C,B).
p1346(A,B):-p613(A,C),p1346_1(C,B).
p1346_1(A,B):-p1865(A,C),p1346_2(C,B).
p1346_2(A,B):-p191(A,C),p1576(C,B).
p1347(A,B):-move_forwards(A,C),p1347_1(C,B).
p1347_1(A,B):-p1976_1(A,C),p1222(C,B).
p1350(A,B):-p1871(A,C),p1350_1(C,B).
p1350_1(A,B):-p1023(A,C),p1350_2(C,B).
p1350_2(A,B):-p216(A,C),p1871(C,B).
p1351(A,B):-p465(A,C),p1351_1(C,B).
p1351_1(A,B):-p1376_1(A,C),p1351_2(C,B).
p1351_2(A,B):-drop_ball(A,C),p580(C,B).
p1352(A,B):-p563(A,C),p1352_1(C,B).
p1352_1(A,B):-p23(A,C),p1411_1(C,B).
p1353(A,B):-p1399(A,C),p1353_1(C,B).
p1353_1(A,B):-p1865_1(A,C),p1353_2(C,B).
p1353_2(A,B):-drop_ball(A,C),p7(C,B).
p1356(A,B):-move_forwards(A,C),p1356_1(C,B).
p1356_1(A,B):-p1976(A,C),p1356_2(C,B).
p1356_2(A,B):-p1411(A,C),move_forwards(C,B).
p1358(A,B):-p310(A,C),p1358_1(C,B).
p1358_1(A,B):-p568(A,C),p1358_2(C,B).
p1358_2(A,B):-drop_ball(A,C),p1871(C,B).
p1360(A,B):-p276(A,C),p1360_1(C,B).
p1360_1(A,B):-p568_1(A,C),p1360_2(C,B).
p1360_2(A,B):-drop_ball(A,C),p503(C,B).
p1363(A,B):-p465(A,C),p1363_1(C,B).
p1363_1(A,B):-p1023_1(A,C),p1363_2(C,B).
p1363_2(A,B):-p1222(A,C),p613(C,B).
p1364(A,B):-p1976_1(A,C),p1364_1(C,B).
p1364_1(A,B):-p613(A,C),p1364_2(C,B).
p1364_2(A,B):-p1605(A,C),move_right(C,B).
p1367(A,B):-p276(A,C),p1367_1(C,B).
p1367_1(A,B):-p1949(A,C),p1367_2(C,B).
p1367_2(A,B):-p1222(A,C),p1713(C,B).
p1368(A,B):-p568(A,C),p1368_1(C,B).
p1368_1(A,B):-p580(A,C),p1368_2(C,B).
p1368_2(A,B):-p1605(A,C),p1067(C,B).
p1371(A,B):-p1665(A,C),p1371_1(C,B).
p1371_1(A,B):-p1976(A,C),p1371_2(C,B).
p1371_2(A,B):-p613(A,C),p216_1(C,B).
p1373(A,B):-p1577_1(A,C),p1373_1(C,B).
p1373_1(A,B):-p651_1(A,C),p1373_2(C,B).
p1373_2(A,B):-p1222(A,C),p7(C,B).
p1380(A,B):-p1067(A,C),p1380_1(C,B).
p1380_1(A,B):-p1685(A,C),p1380_2(C,B).
p1380_2(A,B):-p1411(A,C),move_backwards(C,B).
p1382(A,B):-p1871(A,C),p1382_1(C,B).
p1382_1(A,B):-p1023_1(A,C),p1382_2(C,B).
p1382_2(A,B):-p1605(A,C),p1871(C,B).
p1384(A,B):-move_right(A,C),p1384_1(C,B).
p1384_1(A,B):-p1685(A,C),p1384_2(C,B).
p1384_2(A,B):-p1411_1(A,C),p1445(C,B).
p1388(A,B):-p1576(A,C),p1388_1(C,B).
p1388_1(A,B):-p1023_1(A,C),p1388_2(C,B).
p1388_2(A,B):-p1411(A,C),p23_1(C,B).
p1392(A,B):-move_left(A,C),p1392_1(C,B).
p1392_1(A,B):-grab_ball(A,C),p1392_2(C,B).
p1392_2(A,B):-p7(A,C),p191(C,B).
p1393(A,B):-p310(A,C),p1393_1(C,B).
p1393_1(A,B):-p23(A,C),p1393_2(C,B).
p1393_2(A,B):-drop_ball(A,C),p1445(C,B).
p1394(A,B):-p1871(A,C),p1394_1(C,B).
p1394_1(A,B):-p1023_1(A,C),p1394_2(C,B).
p1394_2(A,B):-p1411(A,C),p692(C,B).
p1401(A,B):-p23_1(A,C),p1401_1(C,B).
p1401_1(A,B):-p568(A,C),p1067(C,B).
p1403(A,B):-p22_1(A,C),p1403_1(C,B).
p1403_1(A,B):-p1023(A,C),p1403_2(C,B).
p1403_2(A,B):-p1605(A,C),p1108(C,B).
p1404(A,B):-p30(A,C),p1404_1(C,B).
p1404_1(A,B):-p568_1(A,C),p1404_2(C,B).
p1404_2(A,B):-drop_ball(A,C),p1576(C,B).
p1406(A,B):-p568(A,C),p1406_1(C,B).
p1406_1(A,B):-p1665(A,C),p1605(C,B).
p1409(A,B):-p1665(A,C),p1409_1(C,B).
p1409_1(A,B):-p1376_1(A,C),p1409_2(C,B).
p1409_2(A,B):-p1222(A,C),p1544(C,B).
p1410(A,B):-move_backwards(A,C),p1410_1(C,B).
p1410_1(A,B):-p1577(A,C),p1410_2(C,B).
p1410_2(A,B):-p227(A,C),p1222_1(C,B).
p1416(A,B):-move_left(A,C),p1416_1(C,B).
p1416_1(A,B):-grab_ball(A,C),p1416_2(C,B).
p1416_2(A,B):-p1222(A,C),p367(C,B).
p1417(A,B):-p1949(A,C),p1417_1(C,B).
p1417_1(A,B):-p1091(A,C),p1417_2(C,B).
p1417_2(A,B):-p1222(A,C),p1399(C,B).
p1418(A,B):-p568(A,C),p1418_1(C,B).
p1418_1(A,B):-p30(A,C),p1418_2(C,B).
p1418_2(A,B):-drop_ball(A,C),p692(C,B).
p1419(A,B):-move_right(A,C),p1419_1(C,B).
p1419_1(A,B):-grab_ball(A,C),p1419_2(C,B).
p1419_2(A,B):-p1222(A,C),p1264(C,B).
p1423(A,B):-p882(A,C),p1423_1(C,B).
p1423_1(A,B):-p1865(A,C),p1423_2(C,B).
p1423_2(A,B):-p1222(A,C),p1445(C,B).
p1426(A,B):-move_right(A,C),p1426_1(C,B).
p1426_1(A,B):-p1376_1(A,C),p1426_2(C,B).
p1426_2(A,B):-p191(A,C),p1576(C,B).
p1427(A,B):-p1976(A,C),p1427_1(C,B).
p1427_1(A,B):-p1411(A,C),p465(C,B).
p1428(A,B):-p1577(A,C),p1428_1(C,B).
p1428_1(A,B):-p1665(A,C),p1428_2(C,B).
p1428_2(A,B):-p191(A,C),move_backwards(C,B).
p1429(A,B):-p1483(A,C),p1429_1(C,B).
p1429_1(A,B):-p1376(A,C),p1429_2(C,B).
p1429_2(A,B):-p1605(A,C),move_right(C,B).
p1432(A,B):-p1853(A,C),p1432_1(C,B).
p1432_1(A,B):-p1023_1(A,C),p1432_2(C,B).
p1432_2(A,B):-p1222(A,C),p1399(C,B).
p1433(A,B):-p1976_1(A,C),p1433_1(C,B).
p1433_1(A,B):-p7(A,C),p1433_2(C,B).
p1433_2(A,B):-p1605(A,C),p191_1(C,B).
p1434(A,B):-move_backwards(A,C),p1434_1(C,B).
p1434_1(A,B):-p1949(A,C),p1434_2(C,B).
p1434_2(A,B):-p1222(A,C),p1576(C,B).
p1436(A,B):-p30(A,C),p1436_1(C,B).
p1436_1(A,B):-p23(A,C),p1436_2(C,B).
p1436_2(A,B):-drop_ball(A,C),p613(C,B).
p1438(A,B):-p568_1(A,C),p1438_1(C,B).
p1438_1(A,B):-p216(A,C),p227(C,B).
p1439(A,B):-move_forwards(A,C),p1439_1(C,B).
p1439_1(A,B):-p1714(A,C),p1439_2(C,B).
p1439_2(A,B):-move_left(A,C),p1605(C,B).
p1441(A,B):-move_left(A,C),p1441_1(C,B).
p1441_1(A,B):-p1376(A,C),p1605(C,B).
p1443(A,B):-p276(A,C),p1443_1(C,B).
p1443_1(A,B):-p1376_1(A,C),p1443_2(C,B).
p1443_2(A,B):-drop_ball(A,C),p613(C,B).
p1444(A,B):-p568(A,C),p1444_1(C,B).
p1444_1(A,B):-move_right(A,C),p1444_2(C,B).
p1444_2(A,B):-drop_ball(A,C),p1544(C,B).
p1448(A,B):-p1208(A,C),p1448_1(C,B).
p1448_1(A,B):-p1714(A,C),p1448_2(C,B).
p1448_2(A,B):-p1222(A,C),p563(C,B).
p1449(A,B):-move_left(A,C),p1449_1(C,B).
p1449_1(A,B):-p1865(A,C),p1449_2(C,B).
p1449_2(A,B):-p216(A,C),p191_1(C,B).
p1450(A,B):-p23(A,C),p1411_1(C,B).
p1451(A,B):-p1376_1(A,C),p1451_1(C,B).
p1451_1(A,B):-p1605(A,C),p651_1(C,B).
p1452(A,B):-p1483(A,C),p1452_1(C,B).
p1452_1(A,B):-p1685_1(A,C),p1452_2(C,B).
p1452_2(A,B):-p1411(A,C),move_right(C,B).
p1453(A,B):-p613(A,C),p1453_1(C,B).
p1453_1(A,B):-p1865(A,C),p1453_2(C,B).
p1453_2(A,B):-drop_ball(A,C),p310(C,B).
p1455(A,B):-p1714(A,C),p1455_1(C,B).
p1455_1(A,B):-move_backwards(A,C),p1455_2(C,B).
p1455_2(A,B):-p1605(A,C),p1208(C,B).
p1457(A,B):-p23_1(A,C),p1457_1(C,B).
p1457_1(A,B):-p1714(A,C),p1457_2(C,B).
p1457_2(A,B):-p227(A,C),p1605(C,B).
p1459(A,B):-p1949(A,C),p1459_1(C,B).
p1459_1(A,B):-p1853(A,C),p1459_2(C,B).
p1459_2(A,B):-p216(A,C),p191_1(C,B).
p1460(A,B):-move_forwards(A,C),p1460_1(C,B).
p1460_1(A,B):-p1577(A,C),p1460_2(C,B).
p1460_2(A,B):-p30(A,C),p1222(C,B).
p1463(A,B):-p30(A,C),p1463_1(C,B).
p1463_1(A,B):-p1577_1(A,C),p1222(C,B).
p1464(A,B):-p1023(A,C),p1464_1(C,B).
p1464_1(A,B):-p1391(A,C),p1464_2(C,B).
p1464_2(A,B):-drop_ball(A,C),move_left(C,B).
p1465(A,B):-p1714(A,C),p1465_1(C,B).
p1465_1(A,B):-p1576(A,C),p1465_2(C,B).
p1465_2(A,B):-p191(A,C),p69(C,B).
p1466(A,B):-p1685(A,C),p1466_1(C,B).
p1466_1(A,B):-p580(A,C),p1466_2(C,B).
p1466_2(A,B):-drop_ball(A,C),p1108(C,B).
p1467(A,B):-p1208(A,C),p1467_1(C,B).
p1467_1(A,B):-p1023_1(A,C),p1467_2(C,B).
p1467_2(A,B):-drop_ball(A,C),p1399(C,B).
p1472(A,B):-p23_1(A,C),p1472_1(C,B).
p1472_1(A,B):-p1685(A,C),p1472_2(C,B).
p1472_2(A,B):-drop_ball(A,C),p1137(C,B).
p1475(A,B):-p22_1(A,C),p1475_1(C,B).
p1475_1(A,B):-p1685(A,C),p1475_2(C,B).
p1475_2(A,B):-p1222(A,C),p1091_1(C,B).
p1477(A,B):-p1120(A,C),p1477_1(C,B).
p1477_1(A,B):-p1023(A,C),p1477_2(C,B).
p1477_2(A,B):-drop_ball(A,C),p465(C,B).
p1478(A,B):-p1976(A,C),p1478_1(C,B).
p1478_1(A,B):-p563(A,C),p1478_2(C,B).
p1478_2(A,B):-p216(A,C),p227(C,B).
p1479(A,B):-p1067(A,C),p1479_1(C,B).
p1479_1(A,B):-p1685(A,C),p1479_2(C,B).
p1479_2(A,B):-p216(A,C),p1713(C,B).
p1480(A,B):-p402(A,C),p1480_1(C,B).
p1480_1(A,B):-p1376_1(A,C),drop_ball(C,B).
p1481(A,B):-p1391(A,C),p1481_1(C,B).
p1481_1(A,B):-p1685(A,C),p1411(C,B).
p1482(A,B):-p402(A,C),p1482_1(C,B).
p1482_1(A,B):-p1685(A,C),p1482_2(C,B).
p1482_2(A,B):-p1605(A,C),p613(C,B).
p1486(A,B):-move_left(A,C),p1486_1(C,B).
p1486_1(A,B):-p227(A,C),p1486_2(C,B).
p1486_2(A,B):-p1376_1(A,C),p1605(C,B).
p1487(A,B):-p1100(A,C),p1487_1(C,B).
p1487_1(A,B):-p1376_1(A,C),p1487_2(C,B).
p1487_2(A,B):-p1605(A,C),p1576(C,B).
p1489(A,B):-p1685(A,C),p1489_1(C,B).
p1489_1(A,B):-p310(A,C),p1489_2(C,B).
p1489_2(A,B):-p1411(A,C),p1093(C,B).
p1490(A,B):-move_backwards(A,C),p1490_1(C,B).
p1490_1(A,B):-p1865_1(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),p1108(C,B).
p1491(A,B):-p1714(A,C),p1491_1(C,B).
p1491_1(A,B):-p1411(A,C),p227(C,B).
p1496(A,B):-move_forwards(A,C),p1496_1(C,B).
p1496_1(A,B):-p1865(A,C),p1496_2(C,B).
p1496_2(A,B):-p1222(A,C),p1713(C,B).
p1498(A,B):-p1577(A,C),p1498_1(C,B).
p1498_1(A,B):-p191_1(A,C),p1498_2(C,B).
p1498_2(A,B):-p1411(A,C),p367(C,B).
p1501(A,B):-p367(A,C),p1501_1(C,B).
p1501_1(A,B):-p1577(A,C),p1399(C,B).
p1505(A,B):-p692(A,C),p1505_1(C,B).
p1505_1(A,B):-p23(A,C),p1505_2(C,B).
p1505_2(A,B):-p191_1(A,C),p1411_1(C,B).
p1506(A,B):-move_forwards(A,C),p1506_1(C,B).
p1506_1(A,B):-p1577(A,C),p1506_2(C,B).
p1506_2(A,B):-p651_1(A,C),p1222(C,B).
p1508(A,B):-p1445(A,C),p1508_1(C,B).
p1508_1(A,B):-p568_1(A,C),p1508_2(C,B).
p1508_2(A,B):-drop_ball(A,C),p503(C,B).
p1509(A,B):-p1093(A,C),p1509_1(C,B).
p1509_1(A,B):-p1023_1(A,C),p1509_2(C,B).
p1509_2(A,B):-p1222(A,C),p30(C,B).
p1510(A,B):-p1577(A,C),p1510_1(C,B).
p1510_1(A,B):-p1399(A,C),p1510_2(C,B).
p1510_2(A,B):-drop_ball(A,C),p1665(C,B).
p1512(A,B):-p1023(A,C),p1512_1(C,B).
p1512_1(A,B):-p1222(A,C),p1713(C,B).
p1513(A,B):-move_left(A,C),p1513_1(C,B).
p1513_1(A,B):-p1949(A,C),p1513_2(C,B).
p1513_2(A,B):-p1605(A,C),p367(C,B).
p1517(A,B):-p1100(A,C),p1517_1(C,B).
p1517_1(A,B):-p23(A,C),p1517_2(C,B).
p1517_2(A,B):-drop_ball(A,C),p882(C,B).
p1518(A,B):-p1208(A,C),p1518_1(C,B).
p1518_1(A,B):-p216(A,C),p402(C,B).
p1519(A,B):-p1023(A,C),p1519_1(C,B).
p1519_1(A,B):-p22(A,C),p1519_2(C,B).
p1519_2(A,B):-p191(A,C),p30(C,B).
p1520(A,B):-p1577_1(A,C),p1520_1(C,B).
p1520_1(A,B):-p1411(A,C),p1576(C,B).
p1522(A,B):-p1023_1(A,C),p1522_1(C,B).
p1522_1(A,B):-p1411(A,C),p794(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-p1976_1(A,C),p1523_2(C,B).
p1523_2(A,B):-p1605(A,C),p22_1(C,B).
p1527(A,B):-p1665(A,C),p1527_1(C,B).
p1527_1(A,B):-p1865(A,C),p1527_2(C,B).
p1527_2(A,B):-drop_ball(A,C),p1550_1(C,B).
p1530(A,B):-p1685(A,C),p1530_1(C,B).
p1530_1(A,B):-p30(A,C),p1530_2(C,B).
p1530_2(A,B):-p1411(A,C),p23_1(C,B).
p1533(A,B):-p367(A,C),p1533_1(C,B).
p1533_1(A,B):-p23(A,C),p1533_2(C,B).
p1533_2(A,B):-p1605(A,C),p276(C,B).
p1534(A,B):-p882(A,C),p1534_1(C,B).
p1534_1(A,B):-p1376_1(A,C),p1534_2(C,B).
p1534_2(A,B):-p1222(A,C),p1399(C,B).
p1535(A,B):-p1577_1(A,C),p1535_1(C,B).
p1535_1(A,B):-p1605(A,C),p191_1(C,B).
p1538(A,B):-p568(A,C),p1538_1(C,B).
p1538_1(A,B):-p191_1(A,C),p1538_2(C,B).
p1538_2(A,B):-p1605(A,C),p367(C,B).
p1540(A,B):-move_left(A,C),p1540_1(C,B).
p1540_1(A,B):-grab_ball(A,C),p1540_2(C,B).
p1540_2(A,B):-p1120(A,C),p1411(C,B).
p1545(A,B):-p503(A,C),p1545_1(C,B).
p1545_1(A,B):-p23(A,C),p1545_2(C,B).
p1545_2(A,B):-drop_ball(A,C),p563(C,B).
p1546(A,B):-p1685_1(A,C),p1546_1(C,B).
p1546_1(A,B):-p1411(A,C),p692(C,B).
p1548(A,B):-p1577_1(A,C),p1548_1(C,B).
p1548_1(A,B):-p227(A,C),p1548_2(C,B).
p1548_2(A,B):-p1411(A,C),p692(C,B).
p1551(A,B):-move_backwards(A,C),p1551_1(C,B).
p1551_1(A,B):-p1023(A,C),p1551_2(C,B).
p1551_2(A,B):-p1222_1(A,C),p503(C,B).
p1561(A,B):-p1714(A,C),p1561_1(C,B).
p1561_1(A,B):-p69(A,C),p1222_1(C,B).
p1564(A,B):-p1949(A,C),p1564_1(C,B).
p1564_1(A,B):-p1067(A,C),p1564_2(C,B).
p1564_2(A,B):-p1411(A,C),p613(C,B).
p1570(A,B):-p69(A,C),p1570_1(C,B).
p1570_1(A,B):-p1376_1(A,C),p191(C,B).
p1572(A,B):-p563(A,C),p1572_1(C,B).
p1572_1(A,B):-p1023_1(A,C),p1572_2(C,B).
p1572_2(A,B):-drop_ball(A,C),p7(C,B).
p1574(A,B):-p1576(A,C),p1574_1(C,B).
p1574_1(A,B):-p1023_1(A,C),p1574_2(C,B).
p1574_2(A,B):-p1222(A,C),p1093(C,B).
p1578(A,B):-move_left(A,C),p1578_1(C,B).
p1578_1(A,B):-p1667(A,C),p1578_2(C,B).
p1578_2(A,B):-p30(A,C),p1222_1(C,B).
p1579(A,B):-p1577_1(A,C),p1579_1(C,B).
p1579_1(A,B):-p1544(A,C),p1222(C,B).
p1581(A,B):-p1576(A,C),p1581_1(C,B).
p1581_1(A,B):-p568(A,C),p1581_2(C,B).
p1581_2(A,B):-p1411(A,C),p69(C,B).
p1584(A,B):-p1208(A,C),p1584_1(C,B).
p1584_1(A,B):-p1976_1(A,C),p1584_2(C,B).
p1584_2(A,B):-p1703(A,C),p216_1(C,B).
p1585(A,B):-move_backwards(A,C),p1585_1(C,B).
p1585_1(A,B):-p1865_1(A,C),p1585_2(C,B).
p1585_2(A,B):-p1222(A,C),p367(C,B).
p1586(A,B):-move_right(A,C),p1586_1(C,B).
p1586_1(A,B):-p568_1(A,C),p1586_2(C,B).
p1586_2(A,B):-p216(A,C),p227(C,B).
p1588(A,B):-move_left(A,C),p1588_1(C,B).
p1588_1(A,B):-p1411(A,C),p503(C,B).
p1591(A,B):-move_left(A,C),p1591_1(C,B).
p1591_1(A,B):-p1023(A,C),p1591_2(C,B).
p1591_2(A,B):-p1411(A,C),move_right(C,B).
p1594(A,B):-p1976_1(A,C),p1594_1(C,B).
p1594_1(A,B):-p7(A,C),p1594_2(C,B).
p1594_2(A,B):-drop_ball(A,C),p1483(C,B).
p1596(A,B):-p1871(A,C),p1596_1(C,B).
p1596_1(A,B):-p1685_1(A,C),p1596_2(C,B).
p1596_2(A,B):-drop_ball(A,C),p1703(C,B).
p1598(A,B):-p30(A,C),p1598_1(C,B).
p1598_1(A,B):-p1577_1(A,C),p1598_2(C,B).
p1598_2(A,B):-p1605(A,C),p1208(C,B).
p1599(A,B):-move_backwards(A,C),p1599_1(C,B).
p1599_1(A,B):-p568_1(A,C),p1599_2(C,B).
p1599_2(A,B):-p1605(A,C),p23_1(C,B).
p1601(A,B):-p651(A,C),p1601_1(C,B).
p1601_1(A,B):-p568_1(A,C),p1601_2(C,B).
p1601_2(A,B):-p216(A,C),move_right(C,B).
p1603(A,B):-p1667(A,C),p1603_1(C,B).
p1603_1(A,B):-p465(A,C),p1603_2(C,B).
p1603_2(A,B):-drop_ball(A,C),p30(C,B).
p1604(A,B):-p651_1(A,C),p1604_1(C,B).
p1604_1(A,B):-p1222(A,C),p563(C,B).
p1606(A,B):-p563(A,C),p1606_1(C,B).
p1606_1(A,B):-p1865(A,C),p1606_2(C,B).
p1606_2(A,B):-p191(A,C),move_backwards(C,B).
p1607(A,B):-p1714(A,C),p1607_1(C,B).
p1607_1(A,B):-p1871(A,C),p1607_2(C,B).
p1607_2(A,B):-drop_ball(A,C),p276(C,B).
p1611(A,B):-p402(A,C),p1611_1(C,B).
p1611_1(A,B):-p1685(A,C),p1871(C,B).
p1612(A,B):-move_backwards(A,C),p1612_1(C,B).
p1612_1(A,B):-p1949(A,C),p1612_2(C,B).
p1612_2(A,B):-p216(A,C),p1703(C,B).
p1613(A,B):-p69(A,C),p1613_1(C,B).
p1613_1(A,B):-p1667(A,C),p216_1(C,B).
p1615(A,B):-p402(A,C),p1615_1(C,B).
p1615_1(A,B):-p1865(A,C),p1615_2(C,B).
p1615_2(A,B):-p1222(A,C),move_forwards(C,B).
p1619(A,B):-p30(A,C),p1619_1(C,B).
p1619_1(A,B):-p1376(A,C),p1619_2(C,B).
p1619_2(A,B):-p1605(A,C),p23_1(C,B).
p1622(A,B):-p1685(A,C),p1622_1(C,B).
p1622_1(A,B):-p22_1(A,C),p1222_1(C,B).
p1623(A,B):-move_backwards(A,C),p1623_1(C,B).
p1623_1(A,B):-p23(A,C),p1623_2(C,B).
p1623_2(A,B):-drop_ball(A,C),p1445(C,B).
p1624(A,B):-move_right(A,C),p1624_1(C,B).
p1624_1(A,B):-grab_ball(A,C),p1624_2(C,B).
p1624_2(A,B):-p1605(A,C),p465(C,B).
p1627(A,B):-p69(A,C),p1627_1(C,B).
p1627_1(A,B):-p1685(A,C),p1627_2(C,B).
p1627_2(A,B):-p7(A,C),p1222_1(C,B).
p1629(A,B):-p1208(A,C),p1629_1(C,B).
p1629_1(A,B):-p1667(A,C),p1629_2(C,B).
p1629_2(A,B):-p1605(A,C),p1544(C,B).
p1632(A,B):-p1023(A,C),p794(C,B).
p1634(A,B):-p651_1(A,C),p1634_1(C,B).
p1634_1(A,B):-p1376(A,C),p1605(C,B).
p1635(A,B):-p402(A,C),p1635_1(C,B).
p1635_1(A,B):-p1865(A,C),p1635_2(C,B).
p1635_2(A,B):-p1222(A,C),p563(C,B).
p1636(A,B):-move_forwards(A,C),p1636_1(C,B).
p1636_1(A,B):-p1976_1(A,C),p1636_2(C,B).
p1636_2(A,B):-p1605(A,C),p1871(C,B).
p1639(A,B):-p1714(A,C),p1639_1(C,B).
p1639_1(A,B):-p30(A,C),p1639_2(C,B).
p1639_2(A,B):-p216_1(A,C),p310(C,B).
p1640(A,B):-move_backwards(A,C),p1640_1(C,B).
p1640_1(A,B):-p1577(A,C),p1640_2(C,B).
p1640_2(A,B):-p1222(A,C),p22(C,B).
p1641(A,B):-p1949(A,C),p1641_1(C,B).
p1641_1(A,B):-p1853(A,C),p1641_2(C,B).
p1641_2(A,B):-drop_ball(A,C),p1544(C,B).
p1645(A,B):-move_backwards(A,C),p1645_1(C,B).
p1645_1(A,B):-p1023(A,C),p1645_2(C,B).
p1645_2(A,B):-p1576(A,C),drop_ball(C,B).
p1649(A,B):-p1949(A,C),p1649_1(C,B).
p1649_1(A,B):-p7(A,C),p1222_1(C,B).
p1652(A,B):-p1949(A,C),p1652_1(C,B).
p1652_1(A,B):-p613(A,C),p1652_2(C,B).
p1652_2(A,B):-p1605(A,C),p191_1(C,B).
p1654(A,B):-p563(A,C),p1654_1(C,B).
p1654_1(A,B):-p1685(A,C),p1654_2(C,B).
p1654_2(A,B):-p1605(A,C),p465(C,B).
p1655(A,B):-p1667(A,C),p1655_1(C,B).
p1655_1(A,B):-p1208(A,C),p1411_1(C,B).
p1656(A,B):-p69(A,C),p1656_1(C,B).
p1656_1(A,B):-p1376(A,C),p1656_2(C,B).
p1656_2(A,B):-p1605(A,C),p882(C,B).
p1659(A,B):-p191_1(A,C),p1659_1(C,B).
p1659_1(A,B):-p1376_1(A,C),p1659_2(C,B).
p1659_2(A,B):-p1605(A,C),p367(C,B).
p1666(A,B):-p1976(A,C),p1666_1(C,B).
p1666_1(A,B):-p1411(A,C),p1391(C,B).
p1668(A,B):-p30(A,C),p1668_1(C,B).
p1668_1(A,B):-p1949(A,C),p1668_2(C,B).
p1668_2(A,B):-p216(A,C),p191_1(C,B).
p1670(A,B):-move_forwards(A,C),p1670_1(C,B).
p1670_1(A,B):-p1376(A,C),p1670_2(C,B).
p1670_2(A,B):-p69(A,C),p1605(C,B).
p1674(A,B):-p465(A,C),p1674_1(C,B).
p1674_1(A,B):-p1376(A,C),p1674_2(C,B).
p1674_2(A,B):-p882(A,C),p1222_1(C,B).
p1675(A,B):-p1714(A,C),p1675_1(C,B).
p1675_1(A,B):-p1576(A,C),p1675_2(C,B).
p1675_2(A,B):-drop_ball(A,C),p651(C,B).
p1676(A,B):-p1576(A,C),p1676_1(C,B).
p1676_1(A,B):-p1685(A,C),p1676_2(C,B).
p1676_2(A,B):-p1411(A,C),p882(C,B).
p1677(A,B):-p1483(A,C),p1677_1(C,B).
p1677_1(A,B):-p1685(A,C),move_left(C,B).
p1678(A,B):-p367(A,C),p1678_1(C,B).
p1678_1(A,B):-p1376(A,C),p1678_2(C,B).
p1678_2(A,B):-drop_ball(A,C),p1544(C,B).
p1682(A,B):-move_right(A,C),p1682_1(C,B).
p1682_1(A,B):-p1023(A,C),p1713(C,B).
p1683(A,B):-p580(A,C),p1683_1(C,B).
p1683_1(A,B):-p1685(A,C),p1683_2(C,B).
p1683_2(A,B):-p1399(A,C),p216(C,B).
p1684(A,B):-move_left(A,C),p1684_1(C,B).
p1684_1(A,B):-p1577_1(A,C),p1684_2(C,B).
p1684_2(A,B):-p465(A,C),p216(C,B).
p1690(A,B):-grab_ball(A,C),p1690_1(C,B).
p1690_1(A,B):-p310(A,C),p1690_2(C,B).
p1690_2(A,B):-drop_ball(A,C),p1291(C,B).
p1691(A,B):-p1576(A,C),p1691_1(C,B).
p1691_1(A,B):-p23(A,C),p1691_2(C,B).
p1691_2(A,B):-p1222(A,C),p1544(C,B).
p1694(A,B):-move_left(A,C),p1694_1(C,B).
p1694_1(A,B):-p1667(A,C),p1694_2(C,B).
p1694_2(A,B):-move_backwards(A,C),p1222_1(C,B).
p1695(A,B):-p568(A,C),p1695_1(C,B).
p1695_1(A,B):-p30(A,C),p1695_2(C,B).
p1695_2(A,B):-p1222(A,C),p402(C,B).
p1696(A,B):-move_left(A,C),p1696_1(C,B).
p1696_1(A,B):-p1667(A,C),p1696_2(C,B).
p1696_2(A,B):-drop_ball(A,C),p1291(C,B).
p1698(A,B):-p191_1(A,C),p1698_1(C,B).
p1698_1(A,B):-p1685_1(A,C),p1698_2(C,B).
p1698_2(A,B):-p1605(A,C),p1120(C,B).
p1700(A,B):-move_left(A,C),p1700_1(C,B).
p1700_1(A,B):-p1667(A,C),p1700_2(C,B).
p1700_2(A,B):-p69(A,C),p1605(C,B).
p1701(A,B):-p1067(A,C),p1701_1(C,B).
p1701_1(A,B):-p1949(A,C),p1701_2(C,B).
p1701_2(A,B):-p1411(A,C),p7(C,B).
p1702(A,B):-move_left(A,C),p1702_1(C,B).
p1702_1(A,B):-p1577_1(A,C),p1702_2(C,B).
p1702_2(A,B):-p882(A,C),p191(C,B).
p1704(A,B):-p1976(A,C),p1704_1(C,B).
p1704_1(A,B):-p7(A,C),drop_ball(C,B).
p1707(A,B):-move_left(A,C),p1707_1(C,B).
p1707_1(A,B):-p1376(A,C),p1707_2(C,B).
p1707_2(A,B):-p1605(A,C),p1208(C,B).
p1708(A,B):-p1120(A,C),p1708_1(C,B).
p1708_1(A,B):-p1685_1(A,C),p1708_2(C,B).
p1708_2(A,B):-drop_ball(A,C),p1093(C,B).
p1709(A,B):-p651_1(A,C),p1709_1(C,B).
p1709_1(A,B):-p568_1(A,C),p1709_2(C,B).
p1709_2(A,B):-p191(A,C),p1576(C,B).
p1710(A,B):-p1949(A,C),p1710_1(C,B).
p1710_1(A,B):-p1222(A,C),p1483(C,B).
p1711(A,B):-p1291(A,C),p191(C,B).
p1715(A,B):-p1391(A,C),p1715_1(C,B).
p1715_1(A,B):-p1023_1(A,C),p1715_2(C,B).
p1715_2(A,B):-drop_ball(A,C),p7(C,B).
p1717(A,B):-p563(A,C),p1717_1(C,B).
p1717_1(A,B):-p568(A,C),p1717_2(C,B).
p1717_2(A,B):-drop_ball(A,C),p276(C,B).
p1720(A,B):-p1865(A,C),p1720_1(C,B).
p1720_1(A,B):-p1411(A,C),move_right(C,B).
p1722(A,B):-p1577(A,C),p1722_1(C,B).
p1722_1(A,B):-p310(A,C),p1722_2(C,B).
p1722_2(A,B):-drop_ball(A,C),p30(C,B).
p1723(A,B):-p1544(A,C),p1723_1(C,B).
p1723_1(A,B):-p23(A,C),p1723_2(C,B).
p1723_2(A,B):-drop_ball(A,C),p563(C,B).
p1724(A,B):-p1976_1(A,C),p1724_1(C,B).
p1724_1(A,B):-p613(A,C),p1724_2(C,B).
p1724_2(A,B):-drop_ball(A,C),p227(C,B).
p1725(A,B):-p1714(A,C),p1725_1(C,B).
p1725_1(A,B):-p563(A,C),p1725_2(C,B).
p1725_2(A,B):-p216(A,C),p651(C,B).
p1726(A,B):-p69(A,C),p1726_1(C,B).
p1726_1(A,B):-p1949(A,C),p1726_2(C,B).
p1726_2(A,B):-p22_1(A,C),drop_ball(C,B).
p1727(A,B):-p30(A,C),p1727_1(C,B).
p1727_1(A,B):-p23(A,C),p1727_2(C,B).
p1727_2(A,B):-p1222(A,C),p651_1(C,B).
p1730(A,B):-p1871(A,C),p1730_1(C,B).
p1730_1(A,B):-p1667(A,C),move_backwards(C,B).
p1734(A,B):-p1865_1(A,C),p1734_1(C,B).
p1734_1(A,B):-p1222(A,C),p613(C,B).
p1735(A,B):-p568(A,C),p1735_1(C,B).
p1735_1(A,B):-p191_1(A,C),p1735_2(C,B).
p1735_2(A,B):-p1605(A,C),p1100(C,B).
p1737(A,B):-move_left(A,C),p1737_1(C,B).
p1737_1(A,B):-grab_ball(A,C),p1737_2(C,B).
p1737_2(A,B):-p1411(A,C),p191_1(C,B).
p1739(A,B):-p1376(A,C),p1739_1(C,B).
p1739_1(A,B):-p1411(A,C),p23_1(C,B).
p1742(A,B):-p1093(A,C),p1742_1(C,B).
p1742_1(A,B):-p23(A,C),p1411_1(C,B).
p1745(A,B):-p1023(A,C),p1745_1(C,B).
p1745_1(A,B):-p1067(A,C),p1745_2(C,B).
p1745_2(A,B):-p216(A,C),p1093(C,B).
p1746(A,B):-p503(A,C),p1746_1(C,B).
p1746_1(A,B):-p1667(A,C),p1746_2(C,B).
p1746_2(A,B):-move_backwards(A,C),p1222_1(C,B).
p1747(A,B):-p651(A,C),p1747_1(C,B).
p1747_1(A,B):-p568_1(A,C),p1747_2(C,B).
p1747_2(A,B):-p1605(A,C),p1108(C,B).
p1749(A,B):-p568(A,C),p1749_1(C,B).
p1749_1(A,B):-move_backwards(A,C),p1749_2(C,B).
p1749_2(A,B):-p1411(A,C),p613(C,B).
p1750(A,B):-p1550(A,C),p1750_1(C,B).
p1750_1(A,B):-p1865_1(A,C),p1750_2(C,B).
p1750_2(A,B):-drop_ball(A,C),p651(C,B).
p1751(A,B):-move_left(A,C),p1751_1(C,B).
p1751_1(A,B):-p1949(A,C),p1751_2(C,B).
p1751_2(A,B):-p7(A,C),p1605(C,B).
p1752(A,B):-move_left(A,C),p1752_1(C,B).
p1752_1(A,B):-p1376_1(A,C),p1752_2(C,B).
p1752_2(A,B):-p1605(A,C),p30(C,B).
p1753(A,B):-p1483(A,C),p1753_1(C,B).
p1753_1(A,B):-p1376(A,C),p1753_2(C,B).
p1753_2(A,B):-p1605(A,C),p1871(C,B).
p1754(A,B):-p1949(A,C),p1754_1(C,B).
p1754_1(A,B):-p613(A,C),p1754_2(C,B).
p1754_2(A,B):-p191(A,C),p1208(C,B).
p1758(A,B):-p1208(A,C),p1758_1(C,B).
p1758_1(A,B):-p1865_1(A,C),p1758_2(C,B).
p1758_2(A,B):-drop_ball(A,C),p7(C,B).
p1759(A,B):-move_right(A,C),p1759_1(C,B).
p1759_1(A,B):-p568(A,C),p1759_2(C,B).
p1759_2(A,B):-p1411(A,C),move_forwards(C,B).
p1764(A,B):-move_forwards(A,C),p1764_1(C,B).
p1764_1(A,B):-p1865_1(A,C),p1764_2(C,B).
p1764_2(A,B):-p1222(A,C),move_forwards(C,B).
p1766(A,B):-p1483(A,C),p1766_1(C,B).
p1766_1(A,B):-p23(A,C),p1766_2(C,B).
p1766_2(A,B):-p1411(A,C),p69(C,B).
p1767(A,B):-p1949(A,C),p1767_1(C,B).
p1767_1(A,B):-p1605(A,C),p402(C,B).
p1769(A,B):-p1714(A,C),p1091(C,B).
p1770(A,B):-move_left(A,C),p1770_1(C,B).
p1770_1(A,B):-p23(A,C),p1770_2(C,B).
p1770_2(A,B):-p1605(A,C),move_right(C,B).
p1774(A,B):-p1976_1(A,C),p1774_1(C,B).
p1774_1(A,B):-p1222(A,C),p276(C,B).
p1778(A,B):-move_backwards(A,C),p1778_1(C,B).
p1778_1(A,B):-p23(A,C),p1778_2(C,B).
p1778_2(A,B):-drop_ball(A,C),p1091_1(C,B).
p1780(A,B):-grab_ball(A,C),p1780_1(C,B).
p1780_1(A,B):-p276(A,C),p1780_2(C,B).
p1780_2(A,B):-p1605(A,C),p692(C,B).
p1781(A,B):-p367(A,C),p1781_1(C,B).
p1781_1(A,B):-p1976(A,C),p1781_2(C,B).
p1781_2(A,B):-p1222(A,C),p1713(C,B).
p1783(A,B):-move_backwards(A,C),p1783_1(C,B).
p1783_1(A,B):-p1023(A,C),p216_1(C,B).
p1784(A,B):-p1023_1(A,C),p1784_1(C,B).
p1784_1(A,B):-p1411(A,C),p692(C,B).
p1789(A,B):-p1871(A,C),p1789_1(C,B).
p1789_1(A,B):-p1667(A,C),p1789_2(C,B).
p1789_2(A,B):-p1713(A,C),p191(C,B).
p1793(A,B):-move_left(A,C),p1793_1(C,B).
p1793_1(A,B):-p1976_1(A,C),p1793_2(C,B).
p1793_2(A,B):-p1411(A,C),p1713(C,B).
p1795(A,B):-move_left(A,C),p1795_1(C,B).
p1795_1(A,B):-grab_ball(A,C),p1795_2(C,B).
p1795_2(A,B):-p402(A,C),p1222_1(C,B).
p1797(A,B):-p613(A,C),p1797_1(C,B).
p1797_1(A,B):-p191(A,C),p882(C,B).
p1798(A,B):-move_forwards(A,C),p1798_1(C,B).
p1798_1(A,B):-p1976_1(A,C),p1798_2(C,B).
p1798_2(A,B):-move_forwards(A,C),p1411_1(C,B).
p1803(A,B):-p22_1(A,C),p1803_1(C,B).
p1803_1(A,B):-p1685_1(A,C),p1803_2(C,B).
p1803_2(A,B):-drop_ball(A,C),p1853(C,B).
p1804(A,B):-move_forwards(A,C),p1804_1(C,B).
p1804_1(A,B):-p1577(A,C),p1804_2(C,B).
p1804_2(A,B):-p1483(A,C),p1222(C,B).
p1805(A,B):-move_backwards(A,C),p1805_1(C,B).
p1805_1(A,B):-p1667(A,C),p1805_2(C,B).
p1805_2(A,B):-p1411_1(A,C),p1445(C,B).
p1806(A,B):-p651_1(A,C),p1806_1(C,B).
p1806_1(A,B):-p568_1(A,C),p1806_2(C,B).
p1806_2(A,B):-p216(A,C),p1871(C,B).
p1811(A,B):-p1376(A,C),p1811_1(C,B).
p1811_1(A,B):-p1605(A,C),p651_1(C,B).
p1813(A,B):-move_right(A,C),p1813_1(C,B).
p1813_1(A,B):-p1865(A,C),p1813_2(C,B).
p1813_2(A,B):-p216(A,C),p402(C,B).
p1816(A,B):-p568(A,C),p1816_1(C,B).
p1816_1(A,B):-p1483(A,C),p1816_2(C,B).
p1816_2(A,B):-p1222(A,C),p613(C,B).
p1820(A,B):-p1576(A,C),p1820_1(C,B).
p1820_1(A,B):-p1714(A,C),p1820_2(C,B).
p1820_2(A,B):-p1605(A,C),p1871(C,B).
p1824(A,B):-p367(A,C),p1824_1(C,B).
p1824_1(A,B):-p1865_1(A,C),p1824_2(C,B).
p1824_2(A,B):-p1222(A,C),move_forwards(C,B).
p1825(A,B):-move_left(A,C),p1825_1(C,B).
p1825_1(A,B):-p1865(A,C),p1825_2(C,B).
p1825_2(A,B):-drop_ball(A,C),p7(C,B).
p1828(A,B):-move_forwards(A,C),p1828_1(C,B).
p1828_1(A,B):-p1714(A,C),p1828_2(C,B).
p1828_2(A,B):-p1483(A,C),p191(C,B).
p1829(A,B):-move_left(A,C),p1829_1(C,B).
p1829_1(A,B):-grab_ball(A,C),p1829_2(C,B).
p1829_2(A,B):-p276(A,C),p1411_1(C,B).
p1832(A,B):-p1577_1(A,C),p1832_1(C,B).
p1832_1(A,B):-p191_1(A,C),p1832_2(C,B).
p1832_2(A,B):-drop_ball(A,C),p580(C,B).
p1837(A,B):-p1483(A,C),p1837_1(C,B).
p1837_1(A,B):-p23(A,C),p1837_2(C,B).
p1837_2(A,B):-p1222(A,C),p1713(C,B).
p1838(A,B):-move_left(A,C),p1838_1(C,B).
p1838_1(A,B):-p1577_1(A,C),p1838_2(C,B).
p1838_2(A,B):-p651_1(A,C),p216_1(C,B).
p1840(A,B):-p580(A,C),p1840_1(C,B).
p1840_1(A,B):-p1685(A,C),p1840_2(C,B).
p1840_2(A,B):-drop_ball(A,C),p367(C,B).
p1842(A,B):-move_left(A,C),p1842_1(C,B).
p1842_1(A,B):-p1577_1(A,C),p1842_2(C,B).
p1842_2(A,B):-p1605(A,C),p310(C,B).
p1843(A,B):-p69(A,C),p1843_1(C,B).
p1843_1(A,B):-p1376_1(A,C),p1843_2(C,B).
p1843_2(A,B):-p1222(A,C),p1399(C,B).
p1844(A,B):-p276(A,C),p1844_1(C,B).
p1844_1(A,B):-p1376_1(A,C),p1844_2(C,B).
p1844_2(A,B):-p191(A,C),p23_1(C,B).
p1845(A,B):-move_left(A,C),p1845_1(C,B).
p1845_1(A,B):-p1949(A,C),p1845_2(C,B).
p1845_2(A,B):-p1411(A,C),p1871(C,B).
p1846(A,B):-p465(A,C),p1846_1(C,B).
p1846_1(A,B):-p568(A,C),p1846_2(C,B).
p1846_2(A,B):-p1605(A,C),move_forwards(C,B).
p1848(A,B):-p1667(A,C),p1848_1(C,B).
p1848_1(A,B):-p191_1(A,C),p1848_2(C,B).
p1848_2(A,B):-p1605(A,C),move_right(C,B).
p1851(A,B):-p1376(A,C),p1851_1(C,B).
p1851_1(A,B):-p1605(A,C),p1544(C,B).
p1852(A,B):-p1665(A,C),p1852_1(C,B).
p1852_1(A,B):-p1023(A,C),p1852_2(C,B).
p1852_2(A,B):-p1713(A,C),drop_ball(C,B).
p1856(A,B):-p1667(A,C),p1856_1(C,B).
p1856_1(A,B):-p1100(A,C),drop_ball(C,B).
p1857(A,B):-move_left(A,C),p1857_1(C,B).
p1857_1(A,B):-p1949(A,C),p1857_2(C,B).
p1857_2(A,B):-p1222(A,C),move_left(C,B).
p1858(A,B):-move_forwards(A,C),p1858_1(C,B).
p1858_1(A,B):-p1685(A,C),p1858_2(C,B).
p1858_2(A,B):-p1208(A,C),p216_1(C,B).
p1860(A,B):-p1208(A,C),p1860_1(C,B).
p1860_1(A,B):-p1376(A,C),p1860_2(C,B).
p1860_2(A,B):-p651_1(A,C),p1222_1(C,B).
p1861(A,B):-p1108(A,C),p1861_1(C,B).
p1861_1(A,B):-p1023(A,C),p1861_2(C,B).
p1861_2(A,B):-p1222(A,C),p1091_1(C,B).
p1862(A,B):-p1871(A,C),p1862_1(C,B).
p1862_1(A,B):-p1976_1(A,C),p1862_2(C,B).
p1862_2(A,B):-p692(A,C),p1411_1(C,B).
p1863(A,B):-p1685(A,C),p1863_1(C,B).
p1863_1(A,B):-p216(A,C),move_right(C,B).
p1866(A,B):-move_backwards(A,C),p1866_1(C,B).
p1866_1(A,B):-p568_1(A,C),p1866_2(C,B).
p1866_2(A,B):-p1445(A,C),p1411(C,B).
p1867(A,B):-p30(A,C),p1867_1(C,B).
p1867_1(A,B):-p568_1(A,C),p1867_2(C,B).
p1867_2(A,B):-p1605(A,C),p367(C,B).
p1868(A,B):-p503(A,C),p1868_1(C,B).
p1868_1(A,B):-p1023_1(A,C),p1868_2(C,B).
p1868_2(A,B):-p1605(A,C),p1576(C,B).
p1869(A,B):-p503(A,C),p1869_1(C,B).
p1869_1(A,B):-p1949(A,C),p1544(C,B).
p1876(A,B):-p503(A,C),p1876_1(C,B).
p1876_1(A,B):-p1577(A,C),p1876_2(C,B).
p1876_2(A,B):-p227(A,C),p1605(C,B).
p1877(A,B):-p1949(A,C),p1877_1(C,B).
p1877_1(A,B):-p613(A,C),p1222_1(C,B).
p1881(A,B):-p1667(A,C),p1881_1(C,B).
p1881_1(A,B):-p1550_1(A,C),p1881_2(C,B).
p1881_2(A,B):-drop_ball(A,C),p651_1(C,B).
p1883(A,B):-p1685(A,C),p1883_1(C,B).
p1883_1(A,B):-p1091_1(A,C),p1883_2(C,B).
p1883_2(A,B):-p216(A,C),p227(C,B).
p1884(A,B):-p367(A,C),p1884_1(C,B).
p1884_1(A,B):-p568(A,C),p1884_2(C,B).
p1884_2(A,B):-p402(A,C),p1222_1(C,B).
p1885(A,B):-p568_1(A,C),p1885_1(C,B).
p1885_1(A,B):-drop_ball(A,C),p1445(C,B).
p1895(A,B):-p227(A,C),p1895_1(C,B).
p1895_1(A,B):-p1411(A,C),p7(C,B).
p1898(A,B):-p1376(A,C),p1898_1(C,B).
p1898_1(A,B):-p1713(A,C),p1898_2(C,B).
p1898_2(A,B):-p191(A,C),p402(C,B).
p1899(A,B):-p1665(A,C),p1899_1(C,B).
p1899_1(A,B):-p1685(A,C),p1899_2(C,B).
p1899_2(A,B):-p1411(A,C),p7(C,B).
p1900(A,B):-p1208(A,C),p1900_1(C,B).
p1900_1(A,B):-p1714(A,C),p1900_2(C,B).
p1900_2(A,B):-p1605(A,C),p1871(C,B).
p1901(A,B):-p1067(A,C),p1901_1(C,B).
p1901_1(A,B):-p1865(A,C),p1411(C,B).
p1902(A,B):-move_left(A,C),p1902_1(C,B).
p1902_1(A,B):-p1976_1(A,C),p1902_2(C,B).
p1902_2(A,B):-p1605(A,C),p1264(C,B).
p1903(A,B):-p30(A,C),p1903_1(C,B).
p1903_1(A,B):-p1865(A,C),p1903_2(C,B).
p1903_2(A,B):-p216(A,C),p227(C,B).
p1904(A,B):-move_backwards(A,C),p1904_1(C,B).
p1904_1(A,B):-p1949(A,C),p1904_2(C,B).
p1904_2(A,B):-p1605(A,C),p191_1(C,B).
p1905(A,B):-p1208(A,C),p1905_1(C,B).
p1905_1(A,B):-p568(A,C),p1905_2(C,B).
p1905_2(A,B):-drop_ball(A,C),p69(C,B).
p1907(A,B):-p1576(A,C),p1907_1(C,B).
p1907_1(A,B):-p568(A,C),p1907_2(C,B).
p1907_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1909(A,B):-p580(A,C),p1909_1(C,B).
p1909_1(A,B):-p1685(A,C),p1909_2(C,B).
p1909_2(A,B):-p1550(A,C),p1411_1(C,B).
p1913(A,B):-p1714(A,C),p1913_1(C,B).
p1913_1(A,B):-p30(A,C),p1913_2(C,B).
p1913_2(A,B):-p1222(A,C),p1264(C,B).
p1918(A,B):-move_left(A,C),p1918_1(C,B).
p1918_1(A,B):-p1667(A,C),p1918_2(C,B).
p1918_2(A,B):-p23_1(A,C),p1411_1(C,B).
p1919(A,B):-move_right(A,C),p1919_1(C,B).
p1919_1(A,B):-p23(A,C),p1919_2(C,B).
p1919_2(A,B):-p1605(A,C),p402(C,B).
p1920(A,B):-p310(A,C),p1920_1(C,B).
p1920_1(A,B):-p1714(A,C),p1920_2(C,B).
p1920_2(A,B):-p1411(A,C),p1665(C,B).
p1924(A,B):-move_left(A,C),p1924_1(C,B).
p1924_1(A,B):-p1376(A,C),p1924_2(C,B).
p1924_2(A,B):-p1399(A,C),drop_ball(C,B).
p1926(A,B):-p69(A,C),p1926_1(C,B).
p1926_1(A,B):-p1376_1(A,C),p1926_2(C,B).
p1926_2(A,B):-p1222(A,C),p30(C,B).
p1927(A,B):-p23_1(A,C),p1927_1(C,B).
p1927_1(A,B):-p1714(A,C),p1927_2(C,B).
p1927_2(A,B):-p1605(A,C),p1871(C,B).
p1929(A,B):-p1665(A,C),p1929_1(C,B).
p1929_1(A,B):-p1976(A,C),p1929_2(C,B).
p1929_2(A,B):-p1137(A,C),p191(C,B).
p1931(A,B):-move_left(A,C),p1931_1(C,B).
p1931_1(A,B):-p1865(A,C),p1931_2(C,B).
p1931_2(A,B):-drop_ball(A,C),p563(C,B).
p1933(A,B):-p882(A,C),p1933_1(C,B).
p1933_1(A,B):-p1376_1(A,C),p1933_2(C,B).
p1933_2(A,B):-p1605(A,C),p69(C,B).
p1935(A,B):-p563(A,C),p1935_1(C,B).
p1935_1(A,B):-p1376_1(A,C),p1935_2(C,B).
p1935_2(A,B):-drop_ball(A,C),p30(C,B).
p1937(A,B):-p1976(A,C),p1937_1(C,B).
p1937_1(A,B):-p22(A,C),p1937_2(C,B).
p1937_2(A,B):-p1605(A,C),p465(C,B).
p1938(A,B):-move_forwards(A,C),p1938_1(C,B).
p1938_1(A,B):-p1976_1(A,C),p1938_2(C,B).
p1938_2(A,B):-p1713(A,C),p191(C,B).
p1939(A,B):-move_left(A,C),p1939_1(C,B).
p1939_1(A,B):-p1667(A,C),p1939_2(C,B).
p1939_2(A,B):-p563(A,C),p1222_1(C,B).
p1940(A,B):-p1576(A,C),p1940_1(C,B).
p1940_1(A,B):-p1023_1(A,C),p1940_2(C,B).
p1940_2(A,B):-p1411(A,C),move_right(C,B).
p1943(A,B):-move_left(A,C),p1943_1(C,B).
p1943_1(A,B):-p1949(A,C),p1943_2(C,B).
p1943_2(A,B):-p22_1(A,C),p1411_1(C,B).
p1946(A,B):-p22_1(A,C),p1946_1(C,B).
p1946_1(A,B):-p1023(A,C),p1222(C,B).
p1947(A,B):-p1949(A,C),p1947_1(C,B).
p1947_1(A,B):-p1665(A,C),p1947_2(C,B).
p1947_2(A,B):-p1605(A,C),p692(C,B).
p1948(A,B):-p1949(A,C),p1948_1(C,B).
p1948_1(A,B):-p1108(A,C),p1948_2(C,B).
p1948_2(A,B):-p1411(A,C),p1100(C,B).
p1955(A,B):-p651_1(A,C),p1955_1(C,B).
p1955_1(A,B):-p1667(A,C),p1955_2(C,B).
p1955_2(A,B):-drop_ball(A,C),p22(C,B).
p1956(A,B):-move_left(A,C),p1956_1(C,B).
p1956_1(A,B):-p1976_1(A,C),p1956_2(C,B).
p1956_2(A,B):-p1411(A,C),p1483(C,B).
p1957(A,B):-p613(A,C),p1957_1(C,B).
p1957_1(A,B):-p1865(A,C),p1222_1(C,B).
p1959(A,B):-p568_1(A,C),p1959_1(C,B).
p1959_1(A,B):-drop_ball(A,C),p580(C,B).
p1960(A,B):-p1665(A,C),p1960_1(C,B).
p1960_1(A,B):-p1949(A,C),p1960_2(C,B).
p1960_2(A,B):-p216(A,C),p1871(C,B).
p1961(A,B):-p367(A,C),p1961_1(C,B).
p1961_1(A,B):-p1865(A,C),p1108(C,B).
p1966(A,B):-p1685(A,C),p1966_1(C,B).
p1966_1(A,B):-p30(A,C),p1222_1(C,B).
p1970(A,B):-p30(A,C),p1970_1(C,B).
p1970_1(A,B):-p1685_1(A,C),p1970_2(C,B).
p1970_2(A,B):-drop_ball(A,C),p1713(C,B).
p1972(A,B):-move_left(A,C),p1972_1(C,B).
p1972_1(A,B):-p1685_1(A,C),p1972_2(C,B).
p1972_2(A,B):-drop_ball(A,C),p563(C,B).
p1973(A,B):-p1264(A,C),p1023_1(C,B).
p1975(A,B):-p367(A,C),p1975_1(C,B).
p1975_1(A,B):-p1685_1(A,C),p1975_2(C,B).
p1975_2(A,B):-p1411(A,C),p1264(C,B).
p1979(A,B):-p1665(A,C),p1979_1(C,B).
p1979_1(A,B):-p1685(A,C),p1979_2(C,B).
p1979_2(A,B):-p191(A,C),p882(C,B).
p1981(A,B):-p1577_1(A,C),p1981_1(C,B).
p1981_1(A,B):-p69(A,C),p1981_2(C,B).
p1981_2(A,B):-p1222(A,C),p1871(C,B).
p1982(A,B):-move_right(A,C),p1982_1(C,B).
p1982_1(A,B):-p1949(A,C),p1982_2(C,B).
p1982_2(A,B):-p1605(A,C),p1871(C,B).
p1983(A,B):-p1091_1(A,C),p1983_1(C,B).
p1983_1(A,B):-p1667(A,C),p216_1(C,B).
p1984(A,B):-move_right(A,C),p1984_1(C,B).
p1984_1(A,B):-p1605(A,C),move_right(C,B).
p1989(A,B):-p613(A,C),p1989_1(C,B).
p1989_1(A,B):-p23(A,C),p1989_2(C,B).
p1989_2(A,B):-drop_ball(A,C),p563(C,B).
p1990(A,B):-p1023(A,C),p1990_1(C,B).
p1990_1(A,B):-p310(A,C),p1990_2(C,B).
p1990_2(A,B):-p1222(A,C),p563(C,B).
p1992(A,B):-p1208(A,C),p1992_1(C,B).
p1992_1(A,B):-p23(A,C),p1222(C,B).
p1995(A,B):-p1093(A,C),p1995_1(C,B).
p1995_1(A,B):-p568_1(A,C),p1995_2(C,B).
p1995_2(A,B):-p216(A,C),p465(C,B).
p1996(A,B):-p1577_1(A,C),p1996_1(C,B).
p1996_1(A,B):-p310(A,C),p1996_2(C,B).
p1996_2(A,B):-p1411(A,C),p402(C,B).
p1998(A,B):-p1100(A,C),p1998_1(C,B).
p1998_1(A,B):-p1376_1(A,C),p1998_2(C,B).
p1998_2(A,B):-p1605(A,C),p882(C,B).
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p5/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p70_2/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p76_2/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_2/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p106_2/2
% asserting p106_1/2
% asserting p106/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p115_1/2
% asserting p115/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p119/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_2/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p127_2/2
% asserting p127_1/2
% asserting p127/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p139_1/2
% asserting p139/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_2/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_2/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p203_1/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p212_1/2
% asserting p212/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_2/2
% asserting p226_1/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p231_2/2
% asserting p231_1/2
% asserting p231/2
% asserting p233_1/2
% asserting p233/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_2/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_1/2
% asserting p246/2
% asserting p248_2/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_2/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p279_2/2
% asserting p279_1/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p291/2
% asserting p292/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p294/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p312/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p320_2/2
% asserting p320_1/2
% asserting p320/2
% asserting p323_1/2
% asserting p323/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p337_2/2
% asserting p337_1/2
% asserting p337/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_2/2
% asserting p348_1/2
% asserting p348/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p351/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p360/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p369_1/2
% asserting p369/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p372_2/2
% asserting p372_1/2
% asserting p372/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_2/2
% asserting p378_1/2
% asserting p378/2
% asserting p379_1/2
% asserting p379/2
% asserting p382_1/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p390/2
% asserting p391_2/2
% asserting p391_1/2
% asserting p391/2
% asserting p393_1/2
% asserting p393/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_2/2
% asserting p405_1/2
% asserting p405/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p411_2/2
% asserting p411_1/2
% asserting p411/2
% asserting p413/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p418_2/2
% asserting p418_1/2
% asserting p418/2
% asserting p420_1/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p427_1/2
% asserting p427/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p438_2/2
% asserting p438_1/2
% asserting p438/2
% asserting p441_1/2
% asserting p441/2
% asserting p442_2/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p445_1/2
% asserting p445/2
% asserting p447_1/2
% asserting p447/2
% asserting p449_1/2
% asserting p449/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_1/2
% asserting p458/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p463_2/2
% asserting p463_1/2
% asserting p463/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_2/2
% asserting p467_1/2
% asserting p467/2
% asserting p469_1/2
% asserting p469/2
% asserting p471/2
% asserting p472_1/2
% asserting p472/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p482_1/2
% asserting p482/2
% asserting p484_1/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p492_1/2
% asserting p492/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p497_1/2
% asserting p497/2
% asserting p501_2/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p507/2
% asserting p509_1/2
% asserting p509/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p514_1/2
% asserting p514/2
% asserting p516_1/2
% asserting p516/2
% asserting p517_2/2
% asserting p517_1/2
% asserting p517/2
% asserting p518_1/2
% asserting p518/2
% asserting p522_2/2
% asserting p522_1/2
% asserting p522/2
% asserting p523_2/2
% asserting p523_1/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p530_2/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_2/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_2/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p543_1/2
% asserting p543/2
% asserting p545_1/2
% asserting p545/2
% asserting p546_2/2
% asserting p546_1/2
% asserting p546/2
% asserting p547_2/2
% asserting p547_1/2
% asserting p547/2
% asserting p548_1/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p558_1/2
% asserting p558/2
% asserting p562_1/2
% asserting p562/2
% asserting p570_2/2
% asserting p570_1/2
% asserting p570/2
% asserting p576_1/2
% asserting p576/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p583_2/2
% asserting p583_1/2
% asserting p583/2
% asserting p586_1/2
% asserting p586/2
% asserting p590_2/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p594_1/2
% asserting p594/2
% asserting p599_1/2
% asserting p599/2
% asserting p602_1/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_1/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p615_1/2
% asserting p615/2
% asserting p617_1/2
% asserting p617/2
% asserting p618_1/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p623_1/2
% asserting p623/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p630_1/2
% asserting p630/2
% asserting p633_1/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p643_1/2
% asserting p643/2
% asserting p647_1/2
% asserting p647/2
% asserting p648/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p653_2/2
% asserting p653_1/2
% asserting p653/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_1/2
% asserting p667/2
% asserting p669_1/2
% asserting p669/2
% asserting p672_2/2
% asserting p672_1/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p682_1/2
% asserting p682/2
% asserting p684/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p690_1/2
% asserting p690/2
% asserting p691_1/2
% asserting p691/2
% asserting p693_2/2
% asserting p693_1/2
% asserting p693/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p698/2
% asserting p699_1/2
% asserting p699/2
% asserting p701_1/2
% asserting p701/2
% asserting p702_2/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p709_2/2
% asserting p709_1/2
% asserting p709/2
% asserting p712_1/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_2/2
% asserting p714_1/2
% asserting p714/2
% asserting p716/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p722_1/2
% asserting p722/2
% asserting p723/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_2/2
% asserting p727_1/2
% asserting p727/2
% asserting p730_1/2
% asserting p730/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735_2/2
% asserting p735_1/2
% asserting p735/2
% asserting p737_1/2
% asserting p737/2
% asserting p738_1/2
% asserting p738/2
% asserting p740_1/2
% asserting p740/2
% asserting p742_1/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p746_1/2
% asserting p746/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p755_1/2
% asserting p755/2
% asserting p758_1/2
% asserting p758/2
% asserting p761/2
% asserting p765_2/2
% asserting p765_1/2
% asserting p765/2
% asserting p769_1/2
% asserting p769/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p772_2/2
% asserting p772_1/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p777_1/2
% asserting p777/2
% asserting p778_1/2
% asserting p778/2
% asserting p781_1/2
% asserting p781/2
% asserting p783_1/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p787/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p792_1/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
% asserting p804_1/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p806_1/2
% asserting p806/2
% asserting p807_2/2
% asserting p807_1/2
% asserting p807/2
% asserting p810_2/2
% asserting p810_1/2
% asserting p810/2
% asserting p811_1/2
% asserting p811/2
% asserting p813_1/2
% asserting p813/2
% asserting p815_1/2
% asserting p815/2
% asserting p816_1/2
% asserting p816/2
% asserting p820_1/2
% asserting p820/2
% asserting p824_2/2
% asserting p824_1/2
% asserting p824/2
% asserting p827_2/2
% asserting p827_1/2
% asserting p827/2
% asserting p828_1/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p832/2
% asserting p838/2
% asserting p839_2/2
% asserting p839_1/2
% asserting p839/2
% asserting p842_1/2
% asserting p842/2
% asserting p844/2
% asserting p847_1/2
% asserting p847/2
% asserting p848_2/2
% asserting p848_1/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p850/2
% asserting p851/2
% asserting p852_2/2
% asserting p852_1/2
% asserting p852/2
% asserting p853_1/2
% asserting p853/2
% asserting p856_1/2
% asserting p856/2
% asserting p857/2
% asserting p858_2/2
% asserting p858_1/2
% asserting p858/2
% asserting p861_1/2
% asserting p861/2
% asserting p864_1/2
% asserting p864/2
% asserting p868/2
% asserting p870_1/2
% asserting p870/2
% asserting p871_1/2
% asserting p871/2
% asserting p873_2/2
% asserting p873_1/2
% asserting p873/2
% asserting p874_1/2
% asserting p874/2
% asserting p875_2/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_2/2
% asserting p876_1/2
% asserting p876/2
% asserting p879_2/2
% asserting p879_1/2
% asserting p879/2
% asserting p883_1/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p885_1/2
% asserting p885/2
% asserting p891_1/2
% asserting p891/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p897_2/2
% asserting p897_1/2
% asserting p897/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p901_2/2
% asserting p901_1/2
% asserting p901/2
% asserting p902_1/2
% asserting p902/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p906_2/2
% asserting p906_1/2
% asserting p906/2
% asserting p912_2/2
% asserting p912_1/2
% asserting p912/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p918_1/2
% asserting p918/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p926_1/2
% asserting p926/2
% asserting p929_1/2
% asserting p929/2
% asserting p930_1/2
% asserting p930/2
% asserting p933_1/2
% asserting p933/2
% asserting p934_1/2
% asserting p934/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
% asserting p937_2/2
% asserting p937_1/2
% asserting p937/2
% asserting p938_1/2
% asserting p938/2
% asserting p939_1/2
% asserting p939/2
% asserting p945_1/2
% asserting p945/2
% asserting p949_2/2
% asserting p949_1/2
% asserting p949/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p959_1/2
% asserting p959/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p963_1/2
% asserting p963/2
% asserting p964_1/2
% asserting p964/2
% asserting p970_1/2
% asserting p970/2
% asserting p972_2/2
% asserting p972_1/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p976_1/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p983_1/2
% asserting p983/2
% asserting p984_1/2
% asserting p984/2
% asserting p986_1/2
% asserting p986/2
% asserting p988_1/2
% asserting p988/2
% asserting p989/2
% asserting p990/2
% asserting p994_2/2
% asserting p994_1/2
% asserting p994/2
% asserting p998_2/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_2/2
% asserting p999_1/2
% asserting p999/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003_2/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004/2
% asserting p1005_2/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1007/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1012_2/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1033_2/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1039_2/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1051_2/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1082/2
% asserting p1086_2/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1106_2/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1116_2/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129_2/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1131_2/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136/2
% asserting p1138_2/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1146/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_2/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1194_2/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_2/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1198_2/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202_2/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1206_2/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1207/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1220_2/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1237/2
% asserting p1238_2/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1244/2
% asserting p1247/2
% asserting p1248_2/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1255_2/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_2/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1262_2/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1268_2/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1283/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1306_2/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1307/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310_2/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1316/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345_2/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1346_2/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1350_2/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1406/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410_2/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1417_2/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1434_1/2
% asserting p1434/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1451/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1460_2/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1472_2/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1489_2/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1505_2/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506_2/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1520/2
% asserting p1522/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1540_2/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1551_2/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1561/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1578_2/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1581_2/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1584_2/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1585_1/2
% asserting p1585/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1588/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1598_1/2
% asserting p1598/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1601_2/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1604/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612_2/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1613/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1627_2/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1632/2
% asserting p1634/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1639_2/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1645_2/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1649/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1655/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1666/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1670_2/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1674_1/2
% asserting p1674/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1683_2/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1694_2/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1710_1/2
% asserting p1710/2
% asserting p1711/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1720/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1725_2/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1734/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1737_2/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1739/2
% asserting p1742/2
% asserting p1745_2/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1754_2/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1767/2
% asserting p1769/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1774/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1784/2
% asserting p1789_2/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1803_1/2
% asserting p1803/2
% asserting p1804_2/2
% asserting p1804_1/2
% asserting p1804/2
% asserting p1805_1/2
% asserting p1805/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1811/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1824_1/2
% asserting p1824/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1828_2/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1829_1/2
% asserting p1829/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1837_1/2
% asserting p1837/2
% asserting p1838_1/2
% asserting p1838/2
% asserting p1840_1/2
% asserting p1840/2
% asserting p1842_1/2
% asserting p1842/2
% asserting p1843_1/2
% asserting p1843/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1846_1/2
% asserting p1846/2
% asserting p1848_1/2
% asserting p1848/2
% asserting p1851/2
% asserting p1852_2/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1856/2
% asserting p1857_1/2
% asserting p1857/2
% asserting p1858_1/2
% asserting p1858/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1862_2/2
% asserting p1862_1/2
% asserting p1862/2
% asserting p1863/2
% asserting p1866_2/2
% asserting p1866_1/2
% asserting p1866/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1869_1/2
% asserting p1869/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1877/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1885/2
% asserting p1895/2
% asserting p1898_2/2
% asserting p1898_1/2
% asserting p1898/2
% asserting p1899_1/2
% asserting p1899/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1901/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1907_1/2
% asserting p1907/2
% asserting p1909_2/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1913_1/2
% asserting p1913/2
% asserting p1918_2/2
% asserting p1918_1/2
% asserting p1918/2
% asserting p1919_1/2
% asserting p1919/2
% asserting p1920_1/2
% asserting p1920/2
% asserting p1924_2/2
% asserting p1924_1/2
% asserting p1924/2
% asserting p1926_1/2
% asserting p1926/2
% asserting p1927_1/2
% asserting p1927/2
% asserting p1929_1/2
% asserting p1929/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1933_1/2
% asserting p1933/2
% asserting p1935_1/2
% asserting p1935/2
% asserting p1937_1/2
% asserting p1937/2
% asserting p1938_1/2
% asserting p1938/2
% asserting p1939_1/2
% asserting p1939/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1943_2/2
% asserting p1943_1/2
% asserting p1943/2
% asserting p1946/2
% asserting p1947_1/2
% asserting p1947/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1955_2/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1956_1/2
% asserting p1956/2
% asserting p1957/2
% asserting p1959/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1966/2
% asserting p1970_1/2
% asserting p1970/2
% asserting p1972_1/2
% asserting p1972/2
% asserting p1973/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1979_1/2
% asserting p1979/2
% asserting p1981_1/2
% asserting p1981/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1983/2
% asserting p1984/2
% asserting p1989_1/2
% asserting p1989/2
% asserting p1990_1/2
% asserting p1990/2
% asserting p1992_1/2
% asserting p1992/2
% asserting p1995_1/2
% asserting p1995/2
% asserting p1996_2/2
% asserting p1996_1/2
% asserting p1996/2
% asserting p1998_1/2
% asserting p1998/2
b2(A,B):-p1546(A,B).
b4(A,B):-move_right(A,C),p1376(C,B).
b9(A,B):-p563(A,C),p1599_1(C,B).
b6(A,B):-p1208(A,C),p1429_1(C,B).
b0(A,B):-p1665(A,C),p319_1(C,B).
b1(A,B):-p1108(A,C),p1804_1(C,B).
b14(A,B):-p23_1(A,C),p1548(C,B).
b12(A,B):-p1399(A,C),p1122(C,B).
b16(A,B):-p1665(A,C),p418_1(C,B).
b5(A,B):-p1196(A,C),p1919(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p1577(A,C),p590_2(C,B).
b20(A,B):-p749(A,C),p1599_1(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p1170(A,C),p1070_1(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p1865(A,C),p545_1(C,B).
b21(A,B):-p1296_1(A,C),p1550_1(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p462(A,C),p456_2(C,B).
b24(A,B):-p428_1(A,C),p310(C,B).
b23(A,B):-p445_1(A,C),p1119_2(C,B).
b26(A,B):-p563(A,C),p1737_1(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p1730_1(A,C),p248_2(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-p242(A,C),p22_1(C,B).
b28(A,B):-p102(A,C),p1208(C,B).
b10(A,B):-move_backwards(A,C),b10_1(C,B).
b10_1(A,B):-p1489(A,C),p1483(C,B).
b32(A,B):-p218_1(A,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p922(A,C),p1264(C,B).
b33(A,B):-p687_2(A,C),p1759_1(C,B).
b34(A,B):-p112_1(A,C),p1871(C,B).
b36(A,B):-p563(A,C),p10(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p207_1(A,C),p930_1(C,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p1138_1(A,C),p23_1(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p187(A,C),p465(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p885_1(A,C),p1210_1(C,B).
b41(A,B):-p30(A,B).
b42(A,B):-move_backwards(A,C),p1351_1(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p703(A,C),p465(C,B).
b44(A,B):-p1720(A,B).
b43(A,B):-p22_1(A,C),p1211_1(C,B).
b40(A,B):-p1865_1(A,C),p1641_1(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p445_1(A,C),p1588(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p1722(A,C),p30(C,B).
b46(A,B):-p1607(A,C),move_right(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p1022(A,C),move_backwards(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p732(A,C),p1924_2(C,B).
b50(A,B):-p139_1(A,C),p788(C,B).
b51(A,B):-p610(A,C),p1399(C,B).
b47(A,B):-p30(A,C),b47_1(C,B).
b47_1(A,B):-p873(A,C),p1220_1(C,B).
b55(A,B):-p1080_1(A,B).
b17(A,B):-p1871(A,C),b17_1(C,B).
b17_1(A,B):-p1143(A,C),p367(C,B).
b13(A,B):-p23_1(A,C),b13_1(C,B).
b13_1(A,B):-p873_1(A,C),p1701_1(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p524(A,C),p1871(C,B).
b39(A,B):-p1665(A,C),b39_1(C,B).
b39_1(A,B):-p691(A,C),p23_1(C,B).
b57(A,B):-p1030(A,C),p1316(C,B).
b60(A,B):-p1457(A,C),p31_1(C,B).
b59(A,B):-p1228(A,C),p1279_2(C,B).
b63(A,B):-p1714(A,C),p1505_2(C,B).
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p212(A,C),p1416(C,B).
b35(A,B):-p1665(A,C),b35_1(C,B).
b35_1(A,B):-p427(A,C),p524(C,B).
b58(A,B):-move_forwards(A,C),b58_1(C,B).
b58_1(A,B):-p174_1(A,C),p692(C,B).
b19(A,B):-p1576(A,C),b19_1(C,B).
b19_1(A,B):-p1943(A,C),p402(C,B).
b65(A,B):-p1865(A,C),p730_1(C,B).
b67(A,B):-p165_1(A,C),p868(C,B).
b62(A,B):-p191_1(A,C),b62_1(C,B).
b62_1(A,B):-p174(A,C),move_backwards(C,B).
b71(A,B):-move_forwards(A,C),p328(C,B).
b72(A,B):-move_backwards(A,C),p1720(C,B).
b52(A,B):-p402(A,C),b52_1(C,B).
b52_1(A,B):-p95(A,C),p143(C,B).
b70(A,B):-p477(A,C),p613(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p732_1(A,C),p1279_1(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p682(A,C),p871_1(C,B).
b75(A,B):-p1067(A,C),p1215(C,B).
b77(A,B):-p1976_1(A,C),p248_1(C,B).
b78(A,B):-p276(A,C),p1961(C,B).
b79(A,B):-p367(A,C),p894(C,B).
b76(A,B):-p1150(A,C),p603_1(C,B).
b81(A,B):-p613(A,C),p36(C,B).
b83(A,B):-p1091(A,B).
b49(A,B):-p30(A,C),b49_1(C,B).
b49_1(A,B):-p599(A,C),p135(C,B).
b61(A,B):-p69(A,C),b61_1(C,B).
b61_1(A,B):-p1730(A,C),p350_1(C,B).
b86(A,B):-p1399(A,C),p1955(C,B).
b87(A,B):-move_left(A,C),p1694(C,B).
b84(A,B):-move_backwards(A,C),b84_1(C,B).
b84_1(A,B):-p455(A,C),p1108(C,B).
b82(A,B):-p1483(A,C),b82_1(C,B).
b82_1(A,B):-p1730(A,C),p1898_1(C,B).
b89(A,B):-p398_1(A,C),p536_2(C,B).
b80(A,B):-move_backwards(A,C),b80_1(C,B).
b80_1(A,B):-p177(A,C),p427_1(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p591_1(A,C),p226_2(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p225(A,C),p1074(C,B).
b93(A,B):-p1032_1(A,C),p1533_1(C,B).
b94(A,B):-p1665(A,C),p1337_1(C,B).
b95(A,B):-p23(A,C),p703_1(C,B).
b97(A,B):-p563(A,B).
b96(A,B):-p1869(A,C),p61_2(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-p691(A,C),p1713(C,B).
b100(A,B):-p30(A,C),p816_1(C,B).
b68(A,B):-p1714(A,C),b68_1(C,B).
b68_1(A,B):-p1100(A,C),p663_1(C,B).
b74(A,B):-p563(A,C),b74_1(C,B).
b74_1(A,B):-p1228(A,C),p1745_2(C,B).
b101(A,B):-p41(A,C),p1970_1(C,B).
b102(A,B):-p613(A,C),p31_1(C,B).
b105(A,B):-p177_1(A,C),p81_1(C,B).
b91(A,B):-p367(A,C),b91_1(C,B).
b91_1(A,B):-p590(A,C),move_forwards(C,B).
b107(A,B):-move_backwards(A,C),p1443(C,B).
b108(A,B):-p218_1(A,C),p367(C,B).
b104(A,B):-move_backwards(A,C),b104_1(C,B).
b104_1(A,B):-p839(A,C),p345_1(C,B).
b92(A,B):-move_right(A,C),b92_1(C,B).
b92_1(A,B):-p1594(A,C),p402(C,B).
b111(A,B):-p30(A,C),p1730_1(C,B).
b112(A,B):-p95_1(A,C),p1675(C,B).
b113(A,B):-p1023(A,C),p1725_1(C,B).
b54(A,B):-p1577(A,C),b54_1(C,B).
b54_1(A,B):-p503(A,C),p594_1(C,B).
b115(A,B):-p576(A,C),p1483(C,B).
b116(A,B):-move_backwards(A,C),p81_2(C,B).
b117(A,B):-p1606(A,C),p1091_1(C,B).
b118(A,B):-p1976_1(A,C),p97_2(C,B).
b109(A,B):-move_forwards(A,C),b109_1(C,B).
b109_1(A,B):-p1655(A,C),p462_2(C,B).
b119(A,B):-p795(A,C),move_backwards(C,B).
b121(A,B):-move_backwards(A,C),p748(C,B).
b98(A,B):-p1410(A,C),b98_1(C,B).
b98_1(A,B):-p427(A,C),p276(C,B).
b122(A,B):-p1208(A,C),b122_1(C,B).
b122_1(A,B):-p236(A,C),p1120(C,B).
b103(A,B):-p563(A,C),b103_1(C,B).
b103_1(A,B):-p23(A,C),p1080_1(C,B).
b106(A,B):-p69(A,C),b106_1(C,B).
b106_1(A,B):-p701(A,C),move_left(C,B).
b126(A,B):-p1162(A,C),p884(C,B).
b120(A,B):-move_forwards(A,C),b120_1(C,B).
b120_1(A,B):-p449(A,C),p1093(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p63(A,C),p1665(C,B).
b129(A,B):-move_forwards(A,C),p1943(C,B).
b130(A,B):-p203_1(A,C),p316(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p123(A,C),p257(C,B).
b66(A,B):-p871(A,C),b66_1(C,B).
b66_1(A,B):-p1138_1(A,C),p343(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p455(A,C),p1632(C,B).
b134(A,B):-move_left(A,C),p769(C,B).
b123(A,B):-p1483(A,C),b123_1(C,B).
b123_1(A,B):-p516(A,C),p250_1(C,B).
b99(A,B):-p23_1(A,C),b99_1(C,B).
b99_1(A,B):-p1667(A,C),p1466_1(C,B).
b135(A,B):-p1323(A,C),p31_2(C,B).
b127(A,B):-move_backwards(A,C),b127_1(C,B).
b127_1(A,B):-p207(A,C),p563(C,B).
b139(A,B):-p148_1(A,B).
b133(A,B):-p304(A,C),p1645_1(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p279_1(A,C),p1483(C,B).
b142(A,B):-p1902_1(A,B).
b143(A,B):-p563(A,C),p509_1(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p1171(A,C),p1108(C,B).
b144(A,B):-p378(A,C),p540(C,B).
b114(A,B):-p191_1(A,C),b114_1(C,B).
b114_1(A,B):-p112_1(A,C),p1907(C,B).
b145(A,B):-p225_1(A,C),p1846_1(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p174(A,C),p23_1(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-p445_1(A,C),p348_1(C,B).
b148(A,B):-p1483(A,C),p708_1(C,B).
b151(A,B):-move_right(A,C),p1064(C,B).
b132(A,B):-p1483(A,C),b132_1(C,B).
b132_1(A,B):-p687_1(A,C),p32_2(C,B).
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-p378_1(A,C),p377_1(C,B).
b153(A,B):-p317_1(A,C),p41(C,B).
b154(A,B):-move_right(A,C),p1120(C,B).
b136(A,B):-p30(A,C),b136_1(C,B).
b136_1(A,B):-p1961(A,C),p337_2(C,B).
b157(A,B):-move_left(A,C),p378(C,B).
b149(A,B):-move_backwards(A,C),b149_1(C,B).
b149_1(A,B):-p1067(A,C),p1749(C,B).
b155(A,B):-p370(A,C),p626(C,B).
b160(A,B):-move_backwards(A,C),p1210(C,B).
b156(A,B):-p959(A,C),p310(C,B).
b159(A,B):-p1483(A,C),p143_1(C,B).
b163(A,B):-p976(A,B).
b164(A,B):-move_right(A,C),p576_1(C,B).
b158(A,B):-p123(A,C),p85_2(C,B).
b165(A,B):-p1665(A,C),p1051_1(C,B).
b166(A,B):-p682(A,C),p1594(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p770(A,C),p1208(C,B).
b167(A,B):-p1510(A,C),p1031(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p312(A,C),p438_2(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p1171_1(A,C),p1082(C,B).
b172(A,B):-p30(A,C),p1667(C,B).
b152(A,B):-p30(A,C),b152_1(C,B).
b152_1(A,B):-p820(A,C),p692(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p972(A,C),p22_1(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p568(A,C),p785_1(C,B).
b176(A,B):-p41(A,C),p250_1(C,B).
b177(A,B):-p957(A,C),p657(C,B).
b140(A,B):-p1576(A,C),b140_1(C,B).
b140_1(A,B):-p1023_1(A,C),p350(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p28(A,C),p1871(C,B).
b180(A,B):-p580(A,C),p1639(C,B).
b147(A,B):-p465(A,C),b147_1(C,B).
b147_1(A,B):-p732_1(A,C),p883_1(C,B).
b179(A,B):-move_right(A,C),b179_1(C,B).
b179_1(A,B):-p164_1(A,C),p1724(C,B).
b183(A,B):-p839(A,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p687_1(A,C),p1601_2(C,B).
b185(A,B):-p465(A,B).
b169(A,B):-p22_1(A,C),b169_1(C,B).
b169_1(A,B):-p1838(A,C),p576_1(C,B).
b187(A,B):-p980(A,C),p279_2(C,B).
b188(A,B):-p30(A,C),p769(C,B).
b168(A,B):-p462_2(A,C),b168_1(C,B).
b168_1(A,B):-p1444(A,C),p7(C,B).
b181(A,B):-p1483(A,C),b181_1(C,B).
b181_1(A,B):-p807(A,C),p1071_1(C,B).
b150(A,B):-p465(A,C),b150_1(C,B).
b150_1(A,B):-p1860_1(A,C),p1137(C,B).
b192(A,B):-p1448_1(A,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p1677(A,C),p510_2(C,B).
b194(A,B):-p330(A,C),p30(C,B).
b195(A,B):-p367(A,C),p871_1(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p1182(A,C),p1544(C,B).
b197(A,B):-p7(A,C),p586_1(C,B).
b173(A,B):-p1067(A,C),b173_1(C,B).
b173_1(A,B):-p403(A,C),p22(C,B).
b182(A,B):-p367(A,C),b182_1(C,B).
b182_1(A,B):-p1607(A,C),p1208(C,B).
b196(A,B):-p1204_1(A,C),p1393_1(C,B).
b186(A,B):-p1665(A,C),b186_1(C,B).
b186_1(A,B):-p1323_1(A,C),p390(C,B).
b202(A,B):-p563(A,C),p805_1(C,B).
b203(A,B):-p23(A,C),p828_1(C,B).
b204(A,B):-p1483(A,C),p1283(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p1820_1(A,C),p1017_1(C,B).
b191(A,B):-p30(A,C),b191_1(C,B).
b191_1(A,B):-p839(A,C),p1871(C,B).
b190(A,B):-p1208(A,C),b190_1(C,B).
b190_1(A,B):-p119(A,C),p1603_1(C,B).
b208(A,B):-p69(A,C),p1943_1(C,B).
b207(A,B):-p445_1(A,C),p250_2(C,B).
b209(A,B):-p1865(A,C),p921_2(C,B).
b211(A,B):-p30(A,C),p1527(C,B).
b212(A,B):-p1064(A,C),p187(C,B).
b210(A,B):-p879(A,C),p651(C,B).
b213(A,B):-p1949(A,C),p1981_1(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p122(A,C),p351(C,B).
b198(A,B):-p1483(A,C),b198_1(C,B).
b198_1(A,B):-p740_1(A,C),p1208(C,B).
b216(A,B):-p518(A,C),p69(C,B).
b218(A,B):-p568_1(A,C),p227(C,B).
b206(A,B):-p1576(A,C),b206_1(C,B).
b206_1(A,B):-p1789(A,C),p580(C,B).
b220(A,B):-p19(A,C),p76_1(C,B).
b221(A,B):-p46(A,C),p7(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p12(A,C),p1100(C,B).
b222(A,B):-p554(A,C),p402(C,B).
b200(A,B):-p1483(A,C),b200_1(C,B).
b200_1(A,B):-p540(A,C),p23_1(C,B).
b225(A,B):-p1726(A,C),p1399(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p1577(A,C),p643_1(C,B).
b226(A,B):-p80(A,C),move_left(C,B).
b223(A,B):-p1182_1(A,C),p580(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p1976_1(A,C),p85_2(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p1174(A,C),p227(C,B).
b219(A,B):-p69(A,C),b219_1(C,B).
b219_1(A,B):-p164_1(A,C),p1594(C,B).
b232(A,B):-p603_1(A,C),p348(C,B).
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-p165(A,C),p167_1(C,B).
b229(A,B):-move_right(A,C),b229_1(C,B).
b229_1(A,B):-p1310(A,C),p465(C,B).
b205(A,B):-p1703(A,C),b205_1(C,B).
b205_1(A,B):-p1876(A,C),p662(C,B).
b236(A,B):-p687_1(A,C),p912_2(C,B).
b237(A,B):-move_left(A,C),p1739(C,B).
b238(A,B):-p69(A,C),p1453(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p43(A,C),p346_1(C,B).
b239(A,B):-p687_1(A,C),p1627_2(C,B).
b240(A,B):-p490(A,C),p402(C,B).
b184(A,B):-p1665(A,C),b184_1(C,B).
b184_1(A,B):-p1392_1(A,C),p1550_1(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p1846(A,C),p1512(C,B).
b244(A,B):-p1137(A,B).
b214(A,B):-p398_1(A,C),b214_1(C,B).
b214_1(A,B):-p894(A,C),p22_1(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p1009(A,C),p22_1(C,B).
b246(A,B):-p165(A,C),p1309_1(C,B).
b243(A,B):-p1982(A,C),p1423_1(C,B).
b249(A,B):-p1175(A,C),move_left(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p895_1(A,C),p1845_1(C,B).
b251(A,B):-p687_2(A,C),p1865_1(C,B).
b252(A,B):-p1667(A,C),drop_ball(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p462(A,C),p477_2(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-p1111_1(A,C),p15_1(C,B).
b253(A,B):-p554_1(A,C),p1665(C,B).
b241(A,B):-p1576(A,C),b241_1(C,B).
b241_1(A,B):-p1730(A,C),p248_2(C,B).
b254(A,B):-p1150(A,C),p708(C,B).
b257(A,B):-p1208(A,C),p354(C,B).
b256(A,B):-p765_1(A,C),p705(C,B).
b242(A,B):-p367(A,C),b242_1(C,B).
b242_1(A,B):-p1228(A,C),p442_2(C,B).
b260(A,B):-p165(A,C),p657_1(C,B).
b262(A,B):-p636_1(A,C),p1871(C,B).
b250(A,B):-move_right(A,C),b250_1(C,B).
b250_1(A,B):-p1961(A,C),p399_2(C,B).
b264(A,B):-p1376(A,C),p1694_2(C,B).
b265(A,B):-move_left(A,C),p990(C,B).
b266(A,B):-p22_1(A,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p687(A,C),p411_2(C,B).
b235(A,B):-p1576(A,C),b235_1(C,B).
b235_1(A,B):-p100(A,C),p1175(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p1187(A,C),p1467(C,B).
b270(A,B):-p1208(A,C),p1540(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p718_1(A,C),p1017(C,B).
b268(A,B):-p1483(A,C),b268_1(C,B).
b268_1(A,B):-p119(A,C),p330_1(C,B).
b199(A,B):-p903(A,C),b199_1(C,B).
b199_1(A,B):-p367(A,C),p727_2(C,B).
b273(A,B):-p1015(A,C),p1399(C,B).
b259(A,B):-p1483(A,C),b259_1(C,B).
b259_1(A,B):-p1667(A,C),p691_1(C,B).
b276(A,B):-p30(A,C),p583(C,B).
b277(A,B):-move_backwards(A,C),p1053(C,B).
b278(A,B):-p570_1(A,C),p959(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p628(A,C),p1576(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p1460(A,C),p1270(C,B).
b280(A,B):-p67_1(A,C),p599(C,B).
b267(A,B):-p1208(A,C),b267_1(C,B).
b267_1(A,B):-p119(A,C),p610_1(C,B).
b282(A,B):-p95(A,C),p1208(C,B).
b274(A,B):-p563(A,C),b274_1(C,B).
b274_1(A,B):-p1677(A,C),p828_1(C,B).
b285(A,B):-p1982_1(A,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p445(A,C),p442_2(C,B).
b287(A,B):-p1845_1(A,B).
b272(A,B):-move_forwards(A,C),b272_1(C,B).
b272_1(A,B):-p1751_1(A,C),p23_1(C,B).
b289(A,B):-p1483(A,C),p988_1(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p80_1(A,C),p1576(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p687_2(A,C),p1498(C,B).
b291(A,B):-p916(A,C),p1665(C,B).
b293(A,B):-grab_ball(A,C),p1093(C,B).
b294(A,B):-p955(A,C),p1517_1(C,B).
b269(A,B):-p402(A,C),b269_1(C,B).
b269_1(A,B):-p61_1(A,C),p1031(C,B).
b288(A,B):-p1483(A,C),b288_1(C,B).
b288_1(A,B):-p1584(A,C),p510_1(C,B).
b297(A,B):-p69(A,C),p857(C,B).
b295(A,B):-p1441_1(A,C),p413(C,B).
b258(A,B):-grab_ball(A,C),b258_1(C,B).
b258_1(A,B):-p351(A,C),p45_1(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p1373(A,C),p367(C,B).
b299(A,B):-p7(A,C),p1198_1(C,B).
b302(A,B):-move_right(A,C),p1845_1(C,B).
b296(A,B):-p630_1(A,C),p986(C,B).
b303(A,B):-p1171(A,C),p824_2(C,B).
b300(A,B):-p123_1(A,C),p209_1(C,B).
b305(A,B):-p1576(A,C),p250_1(C,B).
b307(A,B):-p69(A,C),p329_1(C,B).
b308(A,B):-p1483(A,C),p2_1(C,B).
b304(A,B):-p1111(A,C),p289_1(C,B).
b309(A,B):-p191_1(A,C),p469(C,B).
b306(A,B):-p1323(A,C),p469_1(C,B).
b312(A,B):-p1713(A,B).
b310(A,B):-p1150(A,C),p1570_1(C,B).
b314(A,B):-p1376(A,C),p563(C,B).
b313(A,B):-p1636(A,C),p316_1(C,B).
b311(A,B):-move_backwards(A,C),b311_1(C,B).
b311_1(A,B):-p123(A,C),p289(C,B).
b316(A,B):-p443(A,C),p88(C,B).
b317(A,B):-p246(A,C),p402(C,B).
b318(A,B):-p517_1(A,C),p590(C,B).
b281(A,B):-p1550_1(A,C),b281_1(C,B).
b281_1(A,B):-p1003(A,C),p465(C,B).
b319(A,B):-p1865_1(A,C),p1138_2(C,B).
b321(A,B):-p241(A,C),p23_1(C,B).
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p1533(A,C),p1086_1(C,B).
b324(A,B):-p1544(A,C),p81(C,B).
b325(A,B):-move_right(A,C),p813_1(C,B).
b326(A,B):-p684(A,C),p1041_1(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p312(A,C),p47_2(C,B).
b328(A,B):-p558(A,C),p1517_1(C,B).
b329(A,B):-p367(A,C),p466(C,B).
b292(A,B):-p1208(A,C),b292_1(C,B).
b292_1(A,B):-p445_1(A,C),p786_1(C,B).
b331(A,B):-p1713(A,C),p1848(C,B).
b298(A,B):-p402(A,C),b298_1(C,B).
b298_1(A,B):-p401_1(A,C),p227(C,B).
b332(A,B):-p236_1(A,C),p1264(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p783(A,C),p1853(C,B).
b323(A,B):-p563(A,C),b323_1(C,B).
b323_1(A,B):-p1820(A,C),p1466(C,B).
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p61_1(A,C),p370_1(C,B).
b337(A,B):-p1665(A,C),p1150(C,B).
b338(A,B):-p1550_1(A,C),p1371_1(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p687(A,C),b64_2(C,B).
b64_2(A,B):-p207_2(A,C),p22(C,B).
b336(A,B):-move_backwards(A,C),b336_1(C,B).
b336_1(A,B):-p1486(A,C),p1404(C,B).
b341(A,B):-p465(A,C),p1863(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p1519(A,C),p1853(C,B).
b320(A,B):-move_backwards(A,C),b320_1(C,B).
b320_1(A,B):-p772(A,C),p692(C,B).
b344(A,B):-move_right(A,C),p693_2(C,B).
b345(A,B):-p568(A,C),p74_2(C,B).
b340(A,B):-p367(A,C),b340_1(C,B).
b340_1(A,B):-p1228(A,C),p1119_2(C,B).
b334(A,B):-move_forwards(A,C),b334_1(C,B).
b334_1(A,B):-p1789_1(A,C),p30(C,B).
b348(A,B):-p1208(A,C),p630_1(C,B).
b347(A,B):-p1399(A,C),p1520(C,B).
b343(A,B):-p1483(A,C),b343_1(C,B).
b343_1(A,B):-p852(A,C),p1519(C,B).
b351(A,B):-p22(A,C),p1433(C,B).
b315(A,B):-p310(A,C),b315_1(C,B).
b315_1(A,B):-p445_1(A,C),p131_2(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p1108(A,C),b110_2(C,B).
b110_2(A,B):-p333(A,C),p1898_1(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p319_1(A,C),p994_1(C,B).
b353(A,B):-p1703(A,C),p370(C,B).
b356(A,B):-move_left(A,C),p1550(C,B).
b335(A,B):-p22_1(A,C),b335_1(C,B).
b335_1(A,B):-p732_1(A,C),p698(C,B).
b358(A,B):-p1208(A,C),p442(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-p333_1(A,C),p1248_2(C,B).
b357(A,B):-p1227(A,C),p1535(C,B).
b346(A,B):-p563(A,C),b346_1(C,B).
b346_1(A,B):-p1017_1(A,C),p369_1(C,B).
b359(A,B):-move_left(A,C),b359_1(C,B).
b359_1(A,B):-p1601(A,C),p1189(C,B).
b363(A,B):-p1780(A,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p1023_1(A,C),p709_2(C,B).
b365(A,B):-p1323_1(A,B).
b339(A,B):-p1291(A,C),b339_1(C,B).
b339_1(A,B):-p433(A,C),p30(C,B).
b362(A,B):-p744_1(A,C),p153(C,B).
b366(A,B):-p1399(A,C),p1579(C,B).
b368(A,B):-p568_1(A,C),p548(C,B).
b370(A,B):-p903(A,C),p858_2(C,B).
b371(A,B):-move_right(A,B).
b349(A,B):-p1208(A,C),b349_1(C,B).
b349_1(A,B):-p466(A,C),p778(C,B).
b354(A,B):-p1208(A,C),b354_1(C,B).
b354_1(A,B):-p1189(A,C),p30(C,B).
b373(A,B):-p1576(A,C),p147(C,B).
b375(A,B):-move_left(A,B).
b360(A,B):-p1483(A,C),b360_1(C,B).
b360_1(A,B):-p1865(A,C),p166_1(C,B).
b377(A,B):-move_left(A,C),p1367_1(C,B).
b378(A,B):-p1544(A,C),p518_1(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p1023(A,C),p10_2(C,B).
b376(A,B):-p613(A,C),p1201(C,B).
b379(A,B):-p1586(A,C),p310(C,B).
b367(A,B):-p1483(A,C),b367_1(C,B).
b367_1(A,B):-p1829(A,C),p1391(C,B).
b383(A,B):-grab_ball(A,C),p1862_2(C,B).
b364(A,B):-p1483(A,C),b364_1(C,B).
b364_1(A,B):-p1806(A,C),p1611_1(C,B).
b384(A,B):-move_forwards(A,C),p630_1(C,B).
b381(A,B):-p727(A,C),p22_1(C,B).
b386(A,B):-p1750(A,C),p1550(C,B).
b374(A,B):-move_forwards(A,C),b374_1(C,B).
b374_1(A,B):-p1700(A,C),p465(C,B).
b385(A,B):-p1550_1(A,C),p353_1(C,B).
b390(A,B):-p30(A,C),p47_1(C,B).
b388(A,B):-p1100(A,C),p665_1(C,B).
b392(A,B):-p351(A,C),p1068(C,B).
b393(A,B):-p1208(A,C),p47_2(C,B).
b380(A,B):-move_left(A,C),b380_1(C,B).
b380_1(A,B):-p1001(A,C),p1445(C,B).
b391(A,B):-p164_1(A,C),p1594(C,B).
b394(A,B):-p106(A,C),p310(C,B).
b396(A,B):-move_forwards(A,C),p1211(C,B).
b382(A,B):-move_forwards(A,C),b382_1(C,B).
b382_1(A,B):-p1876_1(A,C),p1574_1(C,B).
b395(A,B):-p1457_1(A,C),p662(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p1323(A,C),p1695_1(C,B).
b401(A,B):-p882(A,C),p264(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p957(A,C),p298_1(C,B).
b397(A,B):-p30(A,C),b397_1(C,B).
b397_1(A,B):-p1677(A,C),p1745_2(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p1388_1(A,C),p1477_1(C,B).
b404(A,B):-p7(A,C),p1509_1(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p1550_1(A,C),p416(C,B).
b405(A,B):-p1391(A,C),p104(C,B).
b406(A,B):-p74(A,C),p1439(C,B).
b409(A,B):-p696_1(A,B).
b410(A,B):-move_forwards(A,C),p1253(C,B).
b407(A,B):-p276(A,C),p630(C,B).
b355(A,B):-p80(A,C),b355_1(C,B).
b355_1(A,B):-p330(A,C),p687_2(C,B).
b413(A,B):-p1399(A,C),p1027_1(C,B).
b412(A,B):-p1677(A,C),p102_2(C,B).
b414(A,B):-p732_1(A,C),p666_1(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p30(A,C),p441(C,B).
b416(A,B):-p692(A,C),p1175(C,B).
b418(A,B):-p191_1(A,C),p795_1(C,B).
b419(A,B):-p1093(A,B).
b402(A,B):-p30(A,C),b402_1(C,B).
b402_1(A,B):-p1700(A,C),p1770_1(C,B).
b420(A,B):-p1067(A,C),p1572(C,B).
b422(A,B):-p22_1(A,C),p828(C,B).
b421(A,B):-p356_1(A,C),p1517_1(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p1399(A,C),p1025(C,B).
b415(A,B):-move_left(A,C),b415_1(C,B).
b415_1(A,B):-p581_1(A,C),p807_1(C,B).
b399(A,B):-p367(A,C),b399_1(C,B).
b399_1(A,B):-p903_1(A,C),p418_2(C,B).
b427(A,B):-move_left(A,C),p1227(C,B).
b372(A,B):-p23_1(A,C),b372_1(C,B).
b372_1(A,B):-p1548(A,C),p191_1(C,B).
b426(A,B):-p1032_1(A,C),p330(C,B).
b428(A,B):-p1150(A,C),p167_1(C,B).
b431(A,B):-p22_1(A,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p32(A,C),p1172(C,B).
b433(A,B):-p245(A,C),p404_1(C,B).
b424(A,B):-p563(A,C),b424_1(C,B).
b424_1(A,B):-p1858(A,C),p1499(C,B).
b434(A,B):-p1976_1(A,C),p287_2(C,B).
b425(A,B):-p503(A,C),b425_1(C,B).
b425_1(A,B):-p1506_1(A,C),p613(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p1441(A,C),p1982_1(C,B).
b437(A,B):-p1844(A,C),p367(C,B).
b439(A,B):-p1307(A,C),p100_1(C,B).
b432(A,B):-p1576(A,C),b432_1(C,B).
b432_1(A,B):-p1730(A,C),p463_1(C,B).
b408(A,B):-p1576(A,C),b408_1(C,B).
b408_1(A,B):-p445_1(A,C),p523_2(C,B).
b440(A,B):-p874(A,C),p1039_1(C,B).
b443(A,B):-p23_1(A,C),p1051(C,B).
b423(A,B):-p402(A,C),b423_1(C,B).
b423_1(A,B):-p1961(A,C),p248_2(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p456_1(A,C),p185(C,B).
b446(A,B):-p882(A,C),p656_1(C,B).
b441(A,B):-p563(A,C),b441_1(C,B).
b441_1(A,B):-p687_1(A,C),p883(C,B).
b448(A,B):-move_right(A,C),p978(C,B).
b449(A,B):-p199(A,C),p23_1(C,B).
b438(A,B):-p227(A,C),b438_1(C,B).
b438_1(A,B):-p772(A,C),move_left(C,B).
b450(A,B):-move_forwards(A,C),b450_1(C,B).
b450_1(A,B):-p1577_1(A,C),p1996_2(C,B).
b452(A,B):-p377_1(A,B).
b451(A,B):-move_right(A,C),b451_1(C,B).
b451_1(A,B):-p333(A,C),p594_1(C,B).
b453(A,B):-p104(A,C),p692(C,B).
b444(A,B):-p30(A,C),b444_1(C,B).
b444_1(A,B):-p702_1(A,C),p30(C,B).
b455(A,B):-p732(A,C),p1881_1(C,B).
b456(A,B):-p783(A,C),p882(C,B).
b457(A,B):-p1654(A,C),move_backwards(C,B).
b445(A,B):-p1576(A,C),b445_1(C,B).
b445_1(A,B):-p1655(A,C),p227(C,B).
b447(A,B):-p1714(A,C),b447_1(C,B).
b447_1(A,B):-p462_2(A,C),p583_2(C,B).
b461(A,B):-p1371(A,C),move_forwards(C,B).
b462(A,B):-move_backwards(A,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p1475(A,C),p815(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p130(A,C),p885(C,B).
b464(A,B):-p531(A,C),p458(C,B).
b463(A,B):-p926_1(A,C),p827_1(C,B).
b454(A,B):-p1665(A,C),b454_1(C,B).
b454_1(A,B):-p590(A,C),p959(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p445_1(A,C),p731_2(C,B).
b469(A,B):-p882(A,C),p1055(C,B).
b468(A,B):-p957(A,C),p657(C,B).
b470(A,B):-p445(A,C),p19_2(C,B).
b472(A,B):-p310(A,C),p1501_1(C,B).
b473(A,B):-p123(A,C),p456_2(C,B).
b442(A,B):-p1067(A,C),b442_1(C,B).
b442_1(A,B):-p1685(A,C),p828_1(C,B).
b474(A,B):-p19_1(A,C),p915(C,B).
b475(A,B):-p613(A,C),p1143(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p1714(A,C),p1080_1(C,B).
b459(A,B):-p1576(A,C),b459_1(C,B).
b459_1(A,B):-p1025(A,C),p1141(C,B).
b476(A,B):-move_right(A,C),b476_1(C,B).
b476_1(A,B):-p691(A,C),p1550_1(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p1067(A,C),p918(C,B).
b479(A,B):-p204(A,C),p1544(C,B).
b482(A,B):-p243_1(A,B).
b480(A,B):-p227(A,C),p364(C,B).
b483(A,B):-p7(A,C),p1795(C,B).
b485(A,B):-move_right(A,C),p1649(C,B).
b481(A,B):-p23(A,C),p164_2(C,B).
b486(A,B):-p319(A,C),p1394_1(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p354_1(A,C),p245_1(C,B).
b489(A,B):-p1023_1(A,C),p293_2(C,B).
b490(A,B):-p874(A,C),p54_1(C,B).
b491(A,B):-move_right(A,C),p23(C,B).
b467(A,B):-p23_1(A,C),b467_1(C,B).
b467_1(A,B):-p1789(A,C),move_left(C,B).
b466(A,B):-p1120(A,C),b466_1(C,B).
b466_1(A,B):-p687(A,C),p1003_2(C,B).
b484(A,B):-p30(A,C),b484_1(C,B).
b484_1(A,B):-p610(A,C),p30(C,B).
b493(A,B):-p807_1(A,C),p465(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p1228(A,C),p228_1(C,B).
b494(A,B):-p22(A,C),p672(C,B).
b495(A,B):-p466(A,C),p882(C,B).
b488(A,B):-p563(A,C),b488_1(C,B).
b488_1(A,B):-p732(A,C),p411_2(C,B).
b500(A,B):-move_left(A,C),p43(C,B).
b498(A,B):-move_left(A,C),b498_1(C,B).
b498_1(A,B):-p41(A,C),p1274_1(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-p599(A,C),p135(C,B).
b501(A,B):-p1544(A,C),p364_1(C,B).
b504(A,B):-p30(A,C),p1996_1(C,B).
b502(A,B):-p1544(A,C),p1624_1(C,B).
b506(A,B):-move_left(A,C),p1652(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p119(A,C),p1918_2(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p1577_1(A,C),p870_1(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p988_1(A,C),p580(C,B).
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-p955(A,C),p250_1(C,B).
b511(A,B):-p177_1(A,B).
b512(A,B):-p1399(A,B).
b436(A,B):-p445(A,C),b436_1(C,B).
b436_1(A,B):-p462_2(A,C),p540_1(C,B).
b513(A,B):-p1848(A,C),p1399(C,B).
b514(A,B):-p1227(A,C),p1248(C,B).
b516(A,B):-p1452(A,C),p1938(C,B).
b509(A,B):-p1208(A,C),b509_1(C,B).
b509_1(A,B):-p903(A,C),p1007(C,B).
b507(A,B):-p1665(A,C),b507_1(C,B).
b507_1(A,B):-p753_1(A,C),p580(C,B).
b518(A,B):-p1667(A,C),p594_1(C,B).
b520(A,B):-p1116(A,C),p1367_1(C,B).
b519(A,B):-p1611(A,C),p442_2(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p401_1(A,C),p1483(C,B).
b523(A,B):-p69(A,C),p1290_1(C,B).
b524(A,B):-p1665(A,C),p1517_1(C,B).
b496(A,B):-p69(A,C),b496_1(C,B).
b496_1(A,B):-p873(A,C),p402(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p783(A,C),p1480(C,B).
b527(A,B):-p531_2(A,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p963(A,C),p227(C,B).
b526(A,B):-p613(A,C),p1913(C,B).
b508(A,B):-p22_1(A,C),b508_1(C,B).
b508_1(A,B):-p463(A,C),p367(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p332_1(A,C),p54(C,B).
b531(A,B):-p1426(A,C),p1483(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p207_1(A,C),p510_1(C,B).
b534(A,B):-move_forwards(A,C),p695_1(C,B).
b535(A,B):-p1907(A,C),p367(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p577(A,C),p69(C,B).
b536(A,B):-p402(A,C),p994_1(C,B).
b538(A,B):-p462(A,C),p960_2(C,B).
b533(A,B):-p1208(A,C),b533_1(C,B).
b533_1(A,B):-p1111(A,C),p438_2(C,B).
b539(A,B):-p445_1(A,C),p550_1(C,B).
b528(A,B):-p23_1(A,C),b528_1(C,B).
b528_1(A,B):-p1219(A,C),p737_1(C,B).
b542(A,B):-p1208(A,C),p1423_1(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p245(A,C),p276(C,B).
b544(A,B):-move_forwards(A,C),p1460(C,B).
b545(A,B):-move_forwards(A,C),p1258(C,B).
b529(A,B):-p276(A,C),b529_1(C,B).
b529_1(A,B):-p636_1(A,C),p687_2(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p1111_1(A,C),p1510_1(C,B).
b547(A,B):-p1004(A,C),p484_1(C,B).
b477(A,B):-p22(A,C),b477_1(C,B).
b477_1(A,B):-p691(A,C),move_left(C,B).
b548(A,B):-p1441(A,C),p353_1(C,B).
b549(A,B):-p462_2(A,C),p1884_1(C,B).
b398(A,B):-p1003_1(A,C),b398_1(C,B).
b398_1(A,B):-p524(A,C),p580(C,B).
b540(A,B):-p310(A,C),b540_1(C,B).
b540_1(A,B):-p1700(A,C),p7(C,B).
b525(A,B):-p1208(A,C),b525_1(C,B).
b525_1(A,B):-p1943(A,C),p882(C,B).
b555(A,B):-p1439_1(A,B).
b550(A,B):-move_forwards(A,C),b550_1(C,B).
b550_1(A,B):-p1577(A,C),p236_2(C,B).
b557(A,B):-p30(A,C),p1629_1(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p903(A,C),p131_2(C,B).
b559(A,B):-move_left(A,C),p401_2(C,B).
b553(A,B):-move_forwards(A,C),b553_1(C,B).
b553_1(A,B):-p1577_1(A,C),p799_2(C,B).
b561(A,B):-p319_1(A,C),p1770_1(C,B).
b558(A,B):-p1656(A,C),p191_1(C,B).
b541(A,B):-p563(A,C),b541_1(C,B).
b541_1(A,B):-p1960(A,C),p1088(C,B).
b564(A,B):-move_forwards(A,C),p1232(C,B).
b563(A,B):-p1865(A,C),p158_1(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p101_1(A,C),p444_1(C,B).
b567(A,B):-p69(A,C),p1098(C,B).
b568(A,B):-move_left(A,C),p30(C,B).
b566(A,B):-p23_1(A,C),p857(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p1789(A,C),p1544(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p1111(A,C),p67_2(C,B).
b572(A,B):-p1087(A,C),p1918_1(C,B).
b556(A,B):-move_forwards(A,C),b556_1(C,B).
b556_1(A,B):-p1122(A,C),p54(C,B).
b571(A,B):-p1323(A,C),p343_1(C,B).
b574(A,B):-move_left(A,C),p428(C,B).
b573(A,B):-p456(A,C),p337_1(C,B).
b551(A,B):-p30(A,C),b551_1(C,B).
b551_1(A,B):-p1667(A,C),p344_1(C,B).
b578(A,B):-p465(A,C),p338(C,B).
b562(A,B):-move_right(A,C),b562_1(C,B).
b562_1(A,B):-p131(A,C),p1639(C,B).
b580(A,B):-p1291(A,B).
b552(A,B):-p7(A,C),b552_1(C,B).
b552_1(A,B):-p404(A,C),p1336(C,B).
b579(A,B):-p233(A,C),p1091(C,B).
b575(A,B):-p1228(A,C),p293_2(C,B).
b583(A,B):-p1005(A,C),move_backwards(C,B).
b585(A,B):-p1098(A,C),p1404(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p228(A,C),p1576(C,B).
b587(A,B):-p1483(A,C),p839(C,B).
b586(A,B):-p1068(A,C),p367(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p433(A,C),p1665(C,B).
b588(A,B):-p789(A,C),p1725(C,B).
b590(A,B):-p1483(A,C),p1376_1(C,B).
b589(A,B):-p630(A,C),p1759(C,B).
b593(A,B):-p1227(A,C),move_right(C,B).
b594(A,B):-p1100(A,B).
b595(A,B):-p976(A,C),p1277(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p8_1(A,C),p167(C,B).
b570(A,B):-p1576(A,C),b570_1(C,B).
b570_1(A,B):-p199(A,C),p580(C,B).
b582(A,B):-p1483(A,C),b582_1(C,B).
b582_1(A,B):-p60(A,C),p1445(C,B).
b597(A,B):-p1265(A,C),p613(C,B).
b598(A,B):-p405(A,C),p465(C,B).
b599(A,B):-p1544(A,C),p1460(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p423_1(A,C),p1871(C,B).
b600(A,B):-p423_1(A,C),p1248_1(C,B).
b602(A,B):-p272(A,C),p580(C,B).
b584(A,B):-move_forwards(A,C),b584_1(C,B).
b584_1(A,B):-p423_1(A,C),p353_1(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p1544(A,C),p518(C,B).
b577(A,B):-p1576(A,C),b577_1(C,B).
b577_1(A,B):-p895_1(A,C),p1845_1(C,B).
b608(A,B):-p1093(A,B).
b603(A,B):-p509(A,C),p1940(C,B).
b609(A,B):-p1544(A,C),p126_1(C,B).
b607(A,B):-p95(A,C),p1048_1(C,B).
b612(A,B):-p69(A,C),p1037_1(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p61_1(A,C),p1093(C,B).
b614(A,B):-p613(A,C),p1242(C,B).
b615(A,B):-move_forwards(A,C),p1482_1(C,B).
b616(A,B):-p191_1(A,C),p679_1(C,B).
b596(A,B):-move_forwards(A,C),b596_1(C,B).
b596_1(A,B):-p1175(A,C),p998(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p1577_1(A,C),p850(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p319(A,C),p580(C,B).
b620(A,B):-p462(A,C),p1057_1(C,B).
b621(A,B):-p1665(A,C),p1480(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p416(A,C),p367(C,B).
b613(A,B):-p1483(A,C),b613_1(C,B).
b613_1(A,B):-p12(A,C),p1391(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p85(A,C),p30(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p304(A,C),p1585(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p477(A,C),p1665(C,B).
b537(A,B):-p613(A,C),b537_1(C,B).
b537_1(A,B):-p1726_1(A,C),p1067(C,B).
b606(A,B):-p310(A,C),b606_1(C,B).
b606_1(A,B):-p568(A,C),p416_1(C,B).
b622(A,B):-p22_1(A,C),b622_1(C,B).
b622_1(A,B):-p85(A,C),p276(C,B).
b628(A,B):-p665_1(A,C),p1027(C,B).
b629(A,B):-p1065_1(A,C),p1938(C,B).
b632(A,B):-p1208(A,B).
b633(A,B):-p1871(A,C),p1064_1(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p28_1(A,C),p367(C,B).
b634(A,B):-p23_1(A,C),p623_1(C,B).
b635(A,B):-p1577_1(A,C),p1848_1(C,B).
b637(A,B):-p1483(A,C),p438(C,B).
b638(A,B):-p312(A,B).
b636(A,B):-p1667(A,C),p1194_2(C,B).
b639(A,B):-p1949(A,C),p323(C,B).
b641(A,B):-p1208(A,C),p63(C,B).
b626(A,B):-p1138(A,C),b626_1(C,B).
b626_1(A,B):-p23(A,C),p257(C,B).
b643(A,B):-p23_1(A,C),p1039(C,B).
b640(A,B):-p1685_1(A,C),p60_2(C,B).
b644(A,B):-p402(A,C),p1475(C,B).
b631(A,B):-move_right(A,C),b631_1(C,B).
b631_1(A,B):-p378(A,C),p650(C,B).
b647(A,B):-p227(A,C),p135(C,B).
b625(A,B):-p191_1(A,C),b625_1(C,B).
b625_1(A,B):-p702_1(A,C),p30(C,B).
b648(A,B):-p30(A,C),p570_1(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p964(A,C),p54_1(C,B).
b651(A,B):-p1865(A,C),p777_1(C,B).
b649(A,B):-p1040(A,C),p1210_1(C,B).
b646(A,B):-move_right(A,C),b646_1(C,B).
b646_1(A,B):-p1820(A,C),p591_1(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p100(A,C),p1279(C,B).
b653(A,B):-p203(A,C),p1713(C,B).
b654(A,B):-p740_1(A,C),p367(C,B).
b652(A,B):-move_right(A,C),b652_1(C,B).
b652_1(A,B):-p292(A,C),p1133_1(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p726(A,C),p978(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p503(A,C),p1676_1(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p78(A,C),p1399(C,B).
b660(A,B):-p250(A,C),move_backwards(C,B).
b656(A,B):-move_forwards(A,C),b656_1(C,B).
b656_1(A,B):-p1577(A,C),p401_2(C,B).
b663(A,B):-p328_1(A,B).
b664(A,B):-p80(A,C),p427_1(C,B).
b659(A,B):-move_forwards(A,C),b659_1(C,B).
b659_1(A,B):-p1920(A,C),p465(C,B).
b666(A,B):-p1576(A,C),p1048(C,B).
b667(A,B):-move_left(A,B).
b665(A,B):-p123(A,C),p248_2(C,B).
b669(A,B):-p1111(A,C),p405_2(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p1989(A,C),p651(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p1544(A,C),b255_2(C,B).
b255_2(A,B):-p477(A,C),p1898(C,B).
b611(A,B):-p926(A,C),b611_1(C,B).
b611_1(A,B):-p43(A,C),p1594(C,B).
b673(A,B):-move_backwards(A,C),p335_2(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p94_1(A,C),p122(C,B).
b661(A,B):-p30(A,C),b661_1(C,B).
b661_1(A,B):-p126_1(A,C),p246(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p1677_1(A,C),p548(C,B).
b674(A,B):-move_right(A,C),b674_1(C,B).
b674_1(A,B):-p1111(A,C),p827_2(C,B).
b678(A,B):-move_right(A,C),p1860(C,B).
b679(A,B):-p30(A,C),p509_1(C,B).
b677(A,B):-p445_1(A,C),p178_2(C,B).
b680(A,B):-p615(A,C),p1483(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p445(A,C),p1346_2(C,B).
b683(A,B):-p1120(A,C),p111_1(C,B).
b682(A,B):-move_backwards(A,C),b682_1(C,B).
b682_1(A,B):-p1307(A,C),p1056_1(C,B).
b685(A,B):-p503(A,C),p789(C,B).
b686(A,B):-p1108(A,B).
b672(A,B):-p367(A,C),b672_1(C,B).
b672_1(A,B):-p1228(A,C),p231_2(C,B).
b688(A,B):-p1216(A,C),move_left(C,B).
b689(A,B):-p744(A,C),p1330(C,B).
b681(A,B):-p1208(A,C),b681_1(C,B).
b681_1(A,B):-p242(A,C),p692(C,B).
b684(A,B):-p367(A,C),b684_1(C,B).
b684_1(A,B):-p445_1(A,C),p701_1(C,B).
b692(A,B):-p882(A,C),p986(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p687_1(A,C),p323_1(C,B).
b687(A,B):-p22_1(A,C),b687_1(C,B).
b687_1(A,B):-p1789(A,C),p1665(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p921(A,C),p23_1(C,B).
b650(A,B):-p568(A,C),b650_1(C,B).
b650_1(A,B):-p276(A,C),p1594_1(C,B).
b693(A,B):-p692(A,C),b693_1(C,B).
b693_1(A,B):-p398_1(A,C),p999_2(C,B).
b696(A,B):-p30(A,C),b696_1(C,B).
b696_1(A,B):-p753_1(A,C),p580(C,B).
b697(A,B):-p617(A,C),p1795_1(C,B).
b698(A,B):-p1684(A,C),p1513_1(C,B).
b701(A,B):-p1544(A,C),p279_1(C,B).
b702(A,B):-p198(A,C),move_left(C,B).
b703(A,B):-p636(A,C),move_right(C,B).
b704(A,B):-p1108(A,C),p1023_1(C,B).
b691(A,B):-p276(A,C),b691_1(C,B).
b691_1(A,B):-p1261(A,C),p662_1(C,B).
b706(A,B):-move_forwards(A,C),p510_1(C,B).
b699(A,B):-p1483(A,C),b699_1(C,B).
b699_1(A,B):-p420(A,C),p1713(C,B).
b708(A,B):-p1576(A,C),p95(C,B).
b709(A,B):-p1197_1(A,C),p1399(C,B).
b694(A,B):-p7(A,C),b694_1(C,B).
b694_1(A,B):-p1865(A,C),p698(C,B).
b705(A,B):-p1714(A,C),b705_1(C,B).
b705_1(A,B):-p1399(A,C),p1510_1(C,B).
b700(A,B):-p1208(A,C),b700_1(C,B).
b700_1(A,B):-p1501_1(A,C),p648(C,B).
b713(A,B):-p1483(A,C),p543(C,B).
b710(A,B):-p227(A,C),b710_1(C,B).
b710_1(A,B):-p1667(A,C),p1466_1(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p486_1(A,C),p1551(C,B).
b715(A,B):-p41(A,C),p1877(C,B).
b717(A,B):-p912(A,B).
b718(A,B):-p95(A,C),p1483(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p1613(A,C),p610(C,B).
b720(A,B):-move_forwards(A,C),p912(C,B).
b721(A,B):-p580(A,C),p1538(C,B).
b722(A,B):-p1128(A,C),p23_1(C,B).
b707(A,B):-p22_1(A,C),b707_1(C,B).
b707_1(A,B):-p1828_1(A,C),p402(C,B).
b711(A,B):-p1208(A,C),b711_1(C,B).
b711_1(A,B):-p1296(A,C),p276(C,B).
b725(A,B):-p351(A,C),p672_1(C,B).
b726(A,B):-grab_ball(A,C),p1460_2(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p1175_1(A,C),p1093(C,B).
b728(A,B):-p359(A,C),p1871(C,B).
b723(A,B):-move_right(A,C),b723_1(C,B).
b723_1(A,B):-p479(A,C),p276(C,B).
b729(A,B):-p346(A,C),p1483(C,B).
b731(A,B):-p874_1(A,C),p1143(C,B).
b732(A,B):-p1264(A,C),p398_1(C,B).
b733(A,B):-p1871(A,B).
b727(A,B):-p30(A,C),b727_1(C,B).
b727_1(A,B):-p726_1(A,C),p580(C,B).
b735(A,B):-p106(A,C),p43_1(C,B).
b719(A,B):-p1576(A,C),b719_1(C,B).
b719_1(A,B):-p795(A,C),p816_1(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p1677(A,C),p54_2(C,B).
b730(A,B):-move_backwards(A,C),b730_1(C,B).
b730_1(A,B):-p1838(A,C),p1972_1(C,B).
b739(A,B):-move_right(A,C),p1141(C,B).
b740(A,B):-move_left(A,C),p1227_1(C,B).
b741(A,B):-p30(A,C),p343(C,B).
b742(A,B):-p367(A,B).
b737(A,B):-p1700_1(A,C),p1179_1(C,B).
b744(A,B):-p367(A,C),p829(C,B).
b743(A,B):-p43(A,C),p1486_1(C,B).
b746(A,B):-p191_1(A,C),p427(C,B).
b736(A,B):-move_right(A,C),b736_1(C,B).
b736_1(A,B):-p333_1(A,C),p540_2(C,B).
b748(A,B):-move_left(A,C),b748_1(C,B).
b748_1(A,B):-p233(A,C),p1577_1(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p462(A,C),p583_2(C,B).
b750(A,B):-p351(A,C),p1710(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p693_1(A,C),move_forwards(C,B).
b738(A,B):-p563(A,C),b738_1(C,B).
b738_1(A,B):-p223_1(A,C),p1030_1(C,B).
b751(A,B):-p445_1(A,C),p516_1(C,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p795(A,C),p343(C,B).
b752(A,B):-move_forwards(A,C),b752_1(C,B).
b752_1(A,B):-p974(A,C),p722(C,B).
b756(A,B):-p651(A,C),p986(C,B).
b757(A,B):-p417(A,C),p804_1(C,B).
b758(A,B):-p731_1(A,C),p402(C,B).
b759(A,B):-p563(A,C),p647_1(C,B).
b753(A,B):-p563(A,C),b753_1(C,B).
b753_1(A,B):-p1677(A,C),p507(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p964(A,C),p484_1(C,B).
b761(A,B):-p1376_1(A,C),p1466_1(C,B).
b754(A,B):-move_forwards(A,C),b754_1(C,B).
b754_1(A,B):-p338(A,C),p687_2(C,B).
b764(A,B):-p398_1(A,C),p748(C,B).
b765(A,B):-p23_1(A,C),p1520(C,B).
b766(A,B):-move_left(A,C),p41_1(C,B).
b767(A,B):-p7(A,C),p994_1(C,B).
b763(A,B):-p1483(A,C),b763_1(C,B).
b763_1(A,B):-p1730(A,C),p530_2(C,B).
b768(A,B):-move_left(A,C),p897_1(C,B).
b769(A,B):-p1116_1(A,C),p912_1(C,B).
b771(A,B):-p326(A,C),p23_1(C,B).
b762(A,B):-p1483(A,C),b762_1(C,B).
b762_1(A,B):-p223(A,C),p1698_1(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p783(A,C),p563(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p740_1(A,C),p613(C,B).
b774(A,B):-move_forwards(A,C),b774_1(C,B).
b774_1(A,B):-p1976_1(A,C),p691_1(C,B).
b776(A,B):-p568(A,C),p1913_1(C,B).
b777(A,B):-p716(A,C),p1298_1(C,B).
b778(A,B):-p783_1(A,C),p23_1(C,B).
b772(A,B):-p1483(A,C),b772_1(C,B).
b772_1(A,B):-p417(A,C),p534_1(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p732(A,C),p328_2(C,B).
b724(A,B):-p1460(A,C),b724_1(C,B).
b724_1(A,B):-p929(A,C),p477(C,B).
b782(A,B):-move_forwards(A,C),p1134(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p1388_1(A,C),p1861_1(C,B).
b775(A,B):-p1576(A,C),b775_1(C,B).
b775_1(A,B):-p687(A,C),p1594_1(C,B).
b784(A,B):-p1654(A,C),p1703(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p1667(A,C),p949_2(C,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-p749(A,C),p1920_1(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p732_1(A,C),p856_1(C,B).
b787(A,B):-p85(A,C),p1137(C,B).
b790(A,B):-p22_1(A,B).
b791(A,B):-p123(A,C),p74_2(C,B).
b789(A,B):-p1252(A,C),p926_1(C,B).
b792(A,B):-p1837(A,C),p501_1(C,B).
b794(A,B):-move_left(A,C),p1641(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p1111(A,C),p328_2(C,B).
b781(A,B):-p276(A,C),b781_1(C,B).
b781_1(A,B):-p333_1(A,C),p884_1(C,B).
b797(A,B):-p568(A,C),p1913_1(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p1544(A,C),p1330_1(C,B).
b799(A,B):-p619(A,C),p1227_1(C,B).
b795(A,B):-p1208(A,C),b795_1(C,B).
b795_1(A,B):-p1730(A,C),p251_1(C,B).
b755(A,B):-p926(A,C),b755_1(C,B).
b755_1(A,B):-move_backwards(A,C),p610(C,B).
b801(A,B):-move_right(A,C),b801_1(C,B).
b801_1(A,B):-p204(A,C),p1107_1(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p696(A,C),p1031(C,B).
b804(A,B):-move_left(A,C),p420(C,B).
b803(A,B):-p1544(A,C),p178_1(C,B).
b805(A,B):-p23(A,C),p477_2(C,B).
b807(A,B):-p1665(A,C),p1520(C,B).
b808(A,B):-p30(A,C),p1845_1(C,B).
b809(A,B):-p276(A,C),p115_1(C,B).
b810(A,B):-move_right(A,C),p1607(C,B).
b802(A,B):-move_right(A,C),b802_1(C,B).
b802_1(A,B):-p477(A,C),p367(C,B).
b812(A,B):-p23_1(A,C),p326(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p1262_1(A,C),p351(C,B).
b662(A,B):-move_right(A,C),b662_1(C,B).
b662_1(A,B):-p1137(A,C),b662_2(C,B).
b662_2(A,B):-p1607(A,C),move_right(C,B).
b815(A,B):-p1795_1(A,C),p1256(C,B).
b816(A,B):-p563(A,C),p1202_1(C,B).
b330(A,B):-p30(A,C),b330_1(C,B).
b330_1(A,B):-p1677(A,C),b330_2(C,B).
b330_2(A,B):-p611_1(A,C),p1091_1(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p228(A,C),p462_2(C,B).
b819(A,B):-p445_1(A,C),p702_2(C,B).
b811(A,B):-p402(A,C),b811_1(C,B).
b811_1(A,B):-p1416_1(A,C),p1175(C,B).
b820(A,B):-p1900(A,C),p546_1(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p1133(A,C),p691(C,B).
b821(A,B):-p692(A,C),p1931(C,B).
b824(A,B):-p30(A,B).
b823(A,B):-p1576(A,C),p250_1(C,B).
b825(A,B):-p1208(A,C),p1384_1(C,B).
b827(A,B):-p69(A,C),p599(C,B).
b826(A,B):-p246(A,C),p23_1(C,B).
b829(A,B):-p402(A,C),p95(C,B).
b813(A,B):-p69(A,C),b813_1(C,B).
b813_1(A,B):-p1884(A,C),p563(C,B).
b831(A,B):-p1576(A,C),p603_1(C,B).
b822(A,B):-move_right(A,C),b822_1(C,B).
b822_1(A,B):-p336(A,C),p92(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p1876(A,C),b627_2(C,B).
b627_2(A,B):-p870(A,C),p276(C,B).
b793(A,B):-p1108(A,C),b793_1(C,B).
b793_1(A,B):-p95_1(A,C),p1181_1(C,B).
b835(A,B):-p1032_1(A,C),p226_1(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-grab_ball(A,C),p343_1(C,B).
b837(A,B):-p1100(A,C),p190_1(C,B).
b830(A,B):-move_backwards(A,C),b830_1(C,B).
b830_1(A,B):-p988_1(A,C),p1576(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p466(A,C),p1100(C,B).
b833(A,B):-p30(A,C),b833_1(C,B).
b833_1(A,B):-p456(A,C),p868(C,B).
b840(A,B):-p795(A,C),p36(C,B).
b842(A,B):-p449(A,C),p563(C,B).
b828(A,B):-move_backwards(A,C),b828_1(C,B).
b828_1(A,B):-p611(A,C),p23_1(C,B).
b838(A,B):-move_right(A,C),b838_1(C,B).
b838_1(A,B):-p222(A,C),p276(C,B).
b845(A,B):-p1550_1(A,B).
b843(A,B):-p445(A,C),p1399(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p960(A,C),p824(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p1392(A,C),p613(C,B).
b847(A,B):-p1056_1(A,C),p1101(C,B).
b849(A,B):-p23(A,C),p477_2(C,B).
b851(A,B):-p580(A,C),p293(C,B).
b852(A,B):-p1108(A,C),p546_1(C,B).
b853(A,B):-p1037(A,C),p191_1(C,B).
b848(A,B):-move_right(A,C),b848_1(C,B).
b848_1(A,B):-p1510(A,C),p443(C,B).
b855(A,B):-p22_1(A,C),p453_1(C,B).
b856(A,B):-p562(A,C),p1510(C,B).
b857(A,B):-p6(A,C),p329(C,B).
b858(A,B):-p1783(A,C),p1459(C,B).
b836(A,B):-p563(A,C),b836_1(C,B).
b836_1(A,B):-p85(A,C),p563(C,B).
b859(A,B):-p563(A,C),p1691_1(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p343(A,C),p882(C,B).
b862(A,B):-p1067(A,C),p1482_1(C,B).
b863(A,B):-p1714(A,C),p1306_2(C,B).
b864(A,B):-p618_1(A,C),move_backwards(C,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p972(A,C),move_backwards(C,B).
b844(A,B):-p1665(A,C),b844_1(C,B).
b844_1(A,B):-p562_1(A,C),p1550_1(C,B).
b861(A,B):-move_backwards(A,C),b861_1(C,B).
b861_1(A,B):-p122(A,C),p1576(C,B).
b868(A,B):-p310(A,C),p1460_1(C,B).
b869(A,B):-p219(A,C),p467_1(C,B).
b870(A,B):-p687_2(A,C),p1811(C,B).
b866(A,B):-move_backwards(A,C),b866_1(C,B).
b866_1(A,B):-p839_1(A,C),p1399(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p1632(A,C),p1797(C,B).
b867(A,B):-p30(A,C),b867_1(C,B).
b867_1(A,B):-p926(A,C),p231(C,B).
b854(A,B):-p22_1(A,C),b854_1(C,B).
b854_1(A,B):-p1009(A,C),p187(C,B).
b875(A,B):-p1871(A,C),p1848_1(C,B).
b876(A,B):-p613(A,C),p602(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p122(A,C),p692(C,B).
b878(A,B):-move_backwards(A,C),p864(C,B).
b865(A,B):-p310(A,C),b865_1(C,B).
b865_1(A,B):-p445_1(A,C),p1848_1(C,B).
b872(A,B):-p1871(A,C),b872_1(C,B).
b872_1(A,B):-p1111(A,C),p438_2(C,B).
b873(A,B):-p276(A,C),b873_1(C,B).
b873_1(A,B):-p921_1(A,C),p462_2(C,B).
b882(A,B):-p1279(A,C),p1713(C,B).
b814(A,B):-p1949(A,C),b814_1(C,B).
b814_1(A,B):-p7(A,C),p1465_1(C,B).
b884(A,B):-p30(A,C),p594(C,B).
b879(A,B):-p503(A,C),b879_1(C,B).
b879_1(A,B):-p462_1(A,C),p158_1(C,B).
b886(A,B):-p1130_1(A,B).
b885(A,B):-p123_1(A,C),p416_1(C,B).
b888(A,B):-p23_1(A,C),p219_1(C,B).
b883(A,B):-move_right(A,C),b883_1(C,B).
b883_1(A,B):-p1820(A,C),p1037_1(C,B).
b877(A,B):-p22_1(A,C),b877_1(C,B).
b877_1(A,B):-p1789_1(A,C),p1483(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p364(A,C),p8_2(C,B).
b892(A,B):-p69(A,C),p94_1(C,B).
b889(A,B):-move_left(A,C),b889_1(C,B).
b889_1(A,B):-p304(A,C),p153_1(C,B).
b894(A,B):-p398(A,C),p610_1(C,B).
b895(A,B):-p651(A,C),p354(C,B).
b896(A,B):-p276(A,C),p1206(C,B).
b897(A,B):-p1108(A,C),p665(C,B).
b881(A,B):-p563(A,C),b881_1(C,B).
b881_1(A,B):-p100_1(A,C),p1051(C,B).
b893(A,B):-p367(A,C),b893_1(C,B).
b893_1(A,B):-p1197_1(A,C),move_backwards(C,B).
b900(A,B):-p903_1(A,C),p328_2(C,B).
b841(A,B):-p333(A,C),b841_1(C,B).
b841_1(A,B):-p401_2(A,C),p227(C,B).
b901(A,B):-p1108(A,C),p1196(C,B).
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p398(A,C),b675_2(C,B).
b675_2(A,B):-p1091_1(A,C),p1345_2(C,B).
b891(A,B):-p465(A,C),b891_1(C,B).
b891_1(A,B):-p1670(A,C),p22(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p383(A,C),p6(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p1306(A,C),p427(C,B).
b907(A,B):-p563(A,C),p785(C,B).
b908(A,B):-p900_1(A,C),p22(C,B).
b905(A,B):-move_forwards(A,C),b905_1(C,B).
b905_1(A,B):-p462(A,C),move_backwards(C,B).
b910(A,B):-p119(A,C),p317_2(C,B).
b911(A,B):-p14_1(A,C),p563(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p1261(A,C),p811_1(C,B).
b912(A,B):-p319(A,C),p405_1(C,B).
b909(A,B):-move_left(A,C),b909_1(C,B).
b909_1(A,B):-p453(A,C),p1189(C,B).
b914(A,B):-p1323(A,C),p1745_2(C,B).
b916(A,B):-p1208(A,C),p273_1(C,B).
b917(A,B):-move_backwards(A,C),p1975_1(C,B).
b915(A,B):-p749(A,C),p1451(C,B).
b898(A,B):-p191_1(A,C),b898_1(C,B).
b898_1(A,B):-p1003_1(A,C),p580(C,B).
b920(A,B):-p1665(A,C),p1074(C,B).
b921(A,B):-move_backwards(A,C),p1240(C,B).
b922(A,B):-move_right(A,C),p1298(C,B).
b918(A,B):-p218_1(A,C),p22_1(C,B).
b919(A,B):-p540(A,C),p1208(C,B).
b924(A,B):-p367(A,C),p100_2(C,B).
b925(A,B):-p1737(A,C),p1996(C,B).
b923(A,B):-p1684(A,C),p1089(C,B).
b926(A,B):-p453(A,C),p1770(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p687(A,C),p348_2(C,B).
b928(A,B):-p1920(A,C),p30(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p687_1(A,C),p897_2(C,B).
b932(A,B):-p219_1(A,C),p467_1(C,B).
b933(A,B):-move_left(A,C),p210(C,B).
b934(A,B):-p1067(A,B).
b935(A,B):-p1208(A,C),p1937_1(C,B).
b936(A,B):-grab_ball(A,C),p1100(C,B).
b903(A,B):-p1576(A,C),b903_1(C,B).
b903_1(A,B):-p1533(A,C),p434_1(C,B).
b938(A,B):-move_right(A,C),p223_1(C,B).
b902(A,B):-p882(A,C),b902_1(C,B).
b902_1(A,B):-p1607(A,C),p310(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p1976_1(A,C),p1391(C,B).
b887(A,B):-p112(A,C),b887_1(C,B).
b887_1(A,B):-p1197(A,C),p1108(C,B).
b927(A,B):-p563(A,C),b927_1(C,B).
b927_1(A,B):-p1806(A,C),p1931_1(C,B).
b943(A,B):-p1100(A,C),p1457_1(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p398(A,C),p994_2(C,B).
b944(A,B):-p1652(A,C),p692(C,B).
b946(A,B):-p1871(A,C),p1367_1(C,B).
b930(A,B):-p367(A,C),b930_1(C,B).
b930_1(A,B):-p1615(A,C),p1544(C,B).
b947(A,B):-p367(A,C),p1840_1(C,B).
b949(A,B):-move_left(A,C),p364_1(C,B).
b950(A,B):-p449(A,C),move_right(C,B).
b941(A,B):-move_forwards(A,C),b941_1(C,B).
b941_1(A,B):-p1316(A,C),p242(C,B).
b951(A,B):-p74(A,C),p1550_1(C,B).
b952(A,B):-p332_1(A,C),p1871(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p1457_1(A,C),p1071_1(C,B).
b940(A,B):-p563(A,C),b940_1(C,B).
b940_1(A,B):-p469(A,C),p1399(C,B).
b956(A,B):-p465(A,B).
b957(A,B):-p1665(A,C),p494(C,B).
b958(A,B):-p23(A,C),p14_2(C,B).
b959(A,B):-p1265(A,C),p367(C,B).
b945(A,B):-p503(A,C),b945_1(C,B).
b945_1(A,B):-p1506_1(A,C),p1825(C,B).
b954(A,B):-p1665(A,C),b954_1(C,B).
b954_1(A,B):-p1070(A,C),p1345(C,B).
b962(A,B):-p22_1(A,B).
b961(A,B):-p30(A,C),p1131(C,B).
b931(A,B):-p22_1(A,C),b931_1(C,B).
b931_1(A,B):-p106_1(A,C),p367(C,B).
b965(A,B):-p666(A,B).
b964(A,B):-p1804(A,C),move_left(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p359(A,C),p1713(C,B).
b968(A,B):-p367(A,C),p225_1(C,B).
b969(A,B):-p1483(A,C),p1690(C,B).
b970(A,B):-p456(A,C),p369_1(C,B).
b971(A,B):-p1023(A,C),p852_2(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p80(A,C),p177_1(C,B).
b937(A,B):-p687_2(A,C),b937_1(C,B).
b937_1(A,B):-p92(A,C),p580(C,B).
b963(A,B):-move_forwards(A,C),b963_1(C,B).
b963_1(A,B):-p462_1(A,C),p383_1(C,B).
b974(A,B):-p127(A,C),p1137(C,B).
b976(A,B):-p23_1(A,C),p490_1(C,B).
b977(A,B):-p1714(A,C),p416_1(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p1401(A,C),p335_2(C,B).
b972(A,B):-p1208(A,C),b972_1(C,B).
b972_1(A,B):-p687(A,C),p523_2(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p1961(A,C),p1038_1(C,B).
b981(A,B):-p1665(A,C),p420(C,B).
b953(A,B):-p22_1(A,C),b953_1(C,B).
b953_1(A,B):-p1117(A,C),move_forwards(C,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-p1862_1(A,C),p69(C,B).
b983(A,B):-p364(A,C),p1804_2(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p903(A,C),p848_2(C,B).
b985(A,B):-p516(A,C),p156_1(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p687(A,C),b601_2(C,B).
b601_2(A,B):-p1291(A,C),p1594_1(C,B).
b988(A,B):-p1871(A,B).
b989(A,B):-p8(A,C),p1483(C,B).
b990(A,B):-move_left(A,C),p1001_1(C,B).
b991(A,B):-p37_1(A,C),p1347_1(C,B).
b955(A,B):-p1576(A,C),b955_1(C,B).
b955_1(A,B):-p1444(A,C),p1100(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p1832(A,C),move_backwards(C,B).
b967(A,B):-p23_1(A,C),b967_1(C,B).
b967_1(A,B):-p1252(A,C),p540(C,B).
b995(A,B):-p847(A,C),p43_1(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p333_1(A,C),p135_2(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p1108(A,C),b796_2(C,B).
b796_2(A,B):-grab_ball(A,C),p1898_1(C,B).
b979(A,B):-p23_1(A,C),b979_1(C,B).
b979_1(A,B):-p1730_1(A,C),p906_2(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p1032_1(A,C),p418(C,B).
b999(A,B):-p19(A,C),p1264(C,B).
b998(A,B):-p630(A,C),p613(C,B).
b880(A,B):-p356(A,C),b880_1(C,B).
b880_1(A,B):-p23(A,C),p1722_1(C,B).
b996(A,B):-move_right(A,C),b996_1(C,B).
b996_1(A,B):-p783(A,C),p1982(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p167(A,C),p23_1(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p1751(A,C),p1394_1(C,B).
b993(A,B):-move_forwards(A,C),b993_1(C,B).
b993_1(A,B):-p1883(A,C),p1100(C,B).
b984(A,B):-p367(A,C),b984_1(C,B).
b984_1(A,B):-p1726_1(A,C),p1067(C,B).
b987(A,B):-p23_1(A,C),b987_1(C,B).
b987_1(A,B):-p1682_1(A,C),p577_2(C,B).
% num solved 1000
true.


