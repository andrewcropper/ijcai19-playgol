
true.

% depth 1
p49(A,B):-move_right(A,C),move_backwards(C,B).
p224(A,B):-move_forwards(A,C),move_forwards(C,B).
p252(A,B):-move_left(A,B).
p455(A,B):-move_backwards(A,B).
p473(A,B):-move_backwards(A,C),move_backwards(C,B).
p524(A,B):-move_left(A,B).
p597(A,B):-move_right(A,C),move_backwards(C,B).
p863(A,B):-move_left(A,B).
p886(A,B):-move_forwards(A,C),move_forwards(C,B).
p1027(A,B):-move_forwards(A,B).
p1111(A,B):-move_forwards(A,B).
p1168(A,B):-move_left(A,C),move_forwards(C,B).
p1169(A,B):-move_right(A,C),move_right(C,B).
p1217(A,B):-move_backwards(A,B).
p1223(A,B):-move_forwards(A,B).
p1306(A,B):-move_backwards(A,C),move_backwards(C,B).
p1494(A,B):-move_left(A,C),move_forwards(C,B).
p1499(A,B):-move_left(A,C),move_forwards(C,B).
p1579(A,B):-move_left(A,C),move_left(C,B).
p1619(A,B):-move_forwards(A,B).
p1635(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p49/2
% asserting p224/2
% asserting p252/2
% asserting p455/2
% asserting p473/2
% asserting p1027/2
% asserting p1168/2
% asserting p1169/2
% asserting p1579/2
% depth 2
p32(A,B):-move_right(A,C),p32_1(C,B).
p32_1(A,B):-p49(A,C),p473(C,B).
p51(A,B):-p473(A,C),p51_1(C,B).
p51_1(A,B):-p1579(A,C),p1579(C,B).
p63(A,B):-move_left(A,C),p63_1(C,B).
p63_1(A,B):-p473(A,C),p1579(C,B).
p86(A,B):-move_right(A,C),p1169(C,B).
p216(A,B):-p1169(A,C),p216_1(C,B).
p216_1(A,B):-drop_ball(A,C),move_right(C,B).
p279(A,B):-move_left(A,C),p224(C,B).
p290(A,B):-p49(A,C),p473(C,B).
p330(A,B):-move_left(A,C),p1579(C,B).
p341(A,B):-p224(A,C),p1169(C,B).
p348(A,B):-move_left(A,C),p1168(C,B).
p451(A,B):-move_left(A,C),p451_1(C,B).
p451_1(A,B):-p1168(A,C),p1579(C,B).
p477(A,B):-move_backwards(A,C),p473(C,B).
p482(A,B):-p473(A,C),p1579(C,B).
p486(A,B):-move_left(A,C),p486_1(C,B).
p486_1(A,B):-p224(A,C),p1168(C,B).
p512(A,B):-p473(A,C),p1579(C,B).
p563(A,B):-move_left(A,C),p563_1(C,B).
p563_1(A,B):-move_backwards(A,C),p1579(C,B).
p586(A,B):-move_left(A,C),p586_1(C,B).
p586_1(A,B):-p224(A,C),p1579(C,B).
p619(A,B):-move_forwards(A,C),p1169(C,B).
p620(A,B):-move_left(A,C),p473(C,B).
p638(A,B):-move_left(A,C),p638_1(C,B).
p638_1(A,B):-move_backwards(A,C),p473(C,B).
p646(A,B):-p224(A,C),p1579(C,B).
p680(A,B):-p49(A,C),p680_1(C,B).
p680_1(A,B):-p49(A,C),p473(C,B).
p760(A,B):-move_left(A,C),p224(C,B).
p775(A,B):-drop_ball(A,C),p775_1(C,B).
p775_1(A,B):-move_right(A,C),p473(C,B).
p820(A,B):-p49(A,C),p1169(C,B).
p898(A,B):-move_left(A,C),p898_1(C,B).
p898_1(A,B):-move_backwards(A,C),p473(C,B).
p931(A,B):-move_left(A,C),p931_1(C,B).
p931_1(A,B):-move_backwards(A,C),grab_ball(C,B).
p933(A,B):-move_backwards(A,C),p933_1(C,B).
p933_1(A,B):-grab_ball(A,C),p49(C,B).
p950(A,B):-move_right(A,C),p950_1(C,B).
p950_1(A,B):-p224(A,C),p1169(C,B).
p977(A,B):-p224(A,C),p977_1(C,B).
p977_1(A,B):-p1168(A,C),p1579(C,B).
p1034(A,B):-move_left(A,C),p1579(C,B).
p1061(A,B):-move_forwards(A,C),p1061_1(C,B).
p1061_1(A,B):-grab_ball(A,C),p224(C,B).
p1183(A,B):-move_backwards(A,C),p1183_1(C,B).
p1183_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1203(A,B):-grab_ball(A,C),p1203_1(C,B).
p1203_1(A,B):-move_left(A,C),p473(C,B).
p1231(A,B):-p224(A,C),p1231_1(C,B).
p1231_1(A,B):-drop_ball(A,C),p473(C,B).
p1242(A,B):-p1579(A,C),p1579(C,B).
p1327(A,B):-p473(A,C),p1579(C,B).
p1350(A,B):-move_left(A,C),p1350_1(C,B).
p1350_1(A,B):-p224(A,C),p224(C,B).
p1379(A,B):-move_backwards(A,C),p473(C,B).
p1414(A,B):-move_right(A,C),p1414_1(C,B).
p1414_1(A,B):-p49(A,C),p473(C,B).
p1444(A,B):-p1168(A,C),p1444_1(C,B).
p1444_1(A,B):-drop_ball(A,C),move_right(C,B).
p1446(A,B):-move_left(A,C),p1579(C,B).
p1492(A,B):-p49(A,C),p473(C,B).
p1535(A,B):-p224(A,C),p1535_1(C,B).
p1535_1(A,B):-p1168(A,C),p1579(C,B).
p1560(A,B):-p473(A,C),p1560_1(C,B).
p1560_1(A,B):-grab_ball(A,C),move_left(C,B).
p1565(A,B):-p49(A,C),p1169(C,B).
p1580(A,B):-p49(A,C),p1169(C,B).
p1615(A,B):-p473(A,C),p1579(C,B).
p1672(A,B):-move_backwards(A,C),p1672_1(C,B).
p1672_1(A,B):-p1579(A,C),p1579(C,B).
p1717(A,B):-move_forwards(A,C),p1717_1(C,B).
p1717_1(A,B):-p224(A,C),p1169(C,B).
p1718(A,B):-move_forwards(A,C),p1718_1(C,B).
p1718_1(A,B):-p224(A,C),p1169(C,B).
p1779(A,B):-move_backwards(A,C),p1779_1(C,B).
p1779_1(A,B):-grab_ball(A,C),move_right(C,B).
p1796(A,B):-move_backwards(A,C),p1579(C,B).
% asserting p32_1/2
% asserting p32/2
% asserting p51_1/2
% asserting p51/2
% asserting p63_1/2
% asserting p63/2
% asserting p86/2
% asserting p216_1/2
% asserting p216/2
% asserting p279/2
% asserting p330/2
% asserting p341/2
% asserting p348/2
% asserting p451_1/2
% asserting p451/2
% asserting p477/2
% asserting p486_1/2
% asserting p486/2
% asserting p563_1/2
% asserting p563/2
% asserting p586_1/2
% asserting p586/2
% asserting p619/2
% asserting p620/2
% asserting p638/2
% asserting p680/2
% asserting p775_1/2
% asserting p775/2
% asserting p820/2
% asserting p898/2
% asserting p931_1/2
% asserting p931/2
% asserting p933_1/2
% asserting p933/2
% asserting p950/2
% asserting p977/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1203/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1414/2
% asserting p1444/2
% asserting p1535/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1672/2
% asserting p1717/2
% asserting p1718/2
% asserting p1779_1/2
% asserting p1779/2
% depth 3
p0(A,B):-p224(A,C),p0_1(C,B).
p0_1(A,B):-p1444(A,C),p63_1(C,B).
p3(A,B):-p563_1(A,C),p3_1(C,B).
p3_1(A,B):-p1560(A,C),p3_2(C,B).
p3_2(A,B):-p1231(A,C),p1350_1(C,B).
p4(A,B):-p63_1(A,C),p4_1(C,B).
p4_1(A,B):-p933(A,C),p4_2(C,B).
p4_2(A,B):-drop_ball(A,C),p1579(C,B).
p5(A,B):-p330(A,C),p5_1(C,B).
p5_1(A,B):-p933_1(A,C),p5_2(C,B).
p5_2(A,B):-drop_ball(A,C),p63_1(C,B).
p6(A,B):-p486_1(A,C),p6_1(C,B).
p6_1(A,B):-p933_1(A,C),p6_2(C,B).
p6_2(A,B):-p820(A,C),p1231_1(C,B).
p13(A,B):-p1717(A,C),p13_1(C,B).
p13_1(A,B):-grab_ball(A,C),p13_2(C,B).
p13_2(A,B):-p1444(A,C),p63_1(C,B).
p15(A,B):-p1168(A,C),p1560(C,B).
p16(A,B):-p224(A,C),p16_1(C,B).
p16_1(A,B):-p1203(A,C),p16_2(C,B).
p16_2(A,B):-drop_ball(A,C),p341(C,B).
p19(A,B):-p224(A,C),p19_1(C,B).
p19_1(A,B):-p1203(A,C),p19_2(C,B).
p19_2(A,B):-p1444(A,C),p820(C,B).
p24(A,B):-p619(A,C),p24_1(C,B).
p24_1(A,B):-p1203(A,C),p24_2(C,B).
p24_2(A,B):-p1444(A,C),p1350_1(C,B).
p26(A,B):-p451_1(A,C),p26_1(C,B).
p26_1(A,B):-p1560_1(A,C),p26_2(C,B).
p26_2(A,B):-p216(A,C),p586(C,B).
p28(A,B):-p820(A,C),p28_1(C,B).
p28_1(A,B):-p1061_1(A,C),p28_2(C,B).
p28_2(A,B):-p1183(A,C),p224(C,B).
p33(A,B):-p279(A,C),p33_1(C,B).
p33_1(A,B):-p933_1(A,C),p33_2(C,B).
p33_2(A,B):-p1231(A,C),p977(C,B).
p36(A,B):-p638(A,C),p36_1(C,B).
p36_1(A,B):-p931(A,C),p36_2(C,B).
p36_2(A,B):-p1231(A,C),p1350(C,B).
p39(A,B):-move_left(A,C),p39_1(C,B).
p39_1(A,B):-p933(A,C),p39_2(C,B).
p39_2(A,B):-drop_ball(A,C),p451_1(C,B).
p41(A,B):-move_backwards(A,C),p41_1(C,B).
p41_1(A,B):-p931_1(A,C),p41_2(C,B).
p41_2(A,B):-p1444(A,C),move_backwards(C,B).
p46(A,B):-p63_1(A,C),p46_1(C,B).
p46_1(A,B):-p1061(A,C),p46_2(C,B).
p46_2(A,B):-p216(A,C),p330(C,B).
p47(A,B):-move_left(A,C),p47_1(C,B).
p47_1(A,B):-p931(A,C),p47_2(C,B).
p47_2(A,B):-p1231(A,C),p1717(C,B).
p50(A,B):-p1168(A,C),p50_1(C,B).
p50_1(A,B):-p1203(A,C),p1444(C,B).
p55(A,B):-p341(A,C),p55_1(C,B).
p55_1(A,B):-p933_1(A,C),p55_2(C,B).
p55_2(A,B):-drop_ball(A,C),p348(C,B).
p56(A,B):-p931(A,C),p56_1(C,B).
p56_1(A,B):-p216(A,C),p451_1(C,B).
p58(A,B):-move_left(A,C),p58_1(C,B).
p58_1(A,B):-p933_1(A,C),p58_2(C,B).
p58_2(A,B):-p1231(A,C),p486(C,B).
p59(A,B):-p638(A,C),p59_1(C,B).
p59_1(A,B):-p1779(A,C),p1183_1(C,B).
p60(A,B):-move_left(A,C),p60_1(C,B).
p60_1(A,B):-p619(A,C),p60_2(C,B).
p60_2(A,B):-p1560_1(A,C),p1183(C,B).
p61(A,B):-p1560_1(A,C),p61_1(C,B).
p61_1(A,B):-p775(A,C),p86(C,B).
p64(A,B):-p931(A,C),p64_1(C,B).
p64_1(A,B):-p86(A,C),p1183(C,B).
p66(A,B):-move_right(A,C),p66_1(C,B).
p66_1(A,B):-p1061(A,C),p66_2(C,B).
p66_2(A,B):-drop_ball(A,C),p477(C,B).
p68(A,B):-p486(A,C),p68_1(C,B).
p68_1(A,B):-p1560_1(A,C),p68_2(C,B).
p68_2(A,B):-p216_1(A,C),move_forwards(C,B).
p69(A,B):-move_left(A,C),p69_1(C,B).
p69_1(A,B):-p931(A,C),p69_2(C,B).
p69_2(A,B):-p1350(A,C),drop_ball(C,B).
p71(A,B):-move_left(A,C),p71_1(C,B).
p71_1(A,B):-p1560_1(A,C),p71_2(C,B).
p71_2(A,B):-p216(A,C),p348(C,B).
p72(A,B):-p279(A,C),p72_1(C,B).
p72_1(A,B):-grab_ball(A,C),p72_2(C,B).
p72_2(A,B):-p1183(A,C),p619(C,B).
p74(A,B):-p341(A,C),p74_1(C,B).
p74_1(A,B):-p933(A,C),p74_2(C,B).
p74_2(A,B):-p1183(A,C),p63_1(C,B).
p77(A,B):-p63_1(A,C),p77_1(C,B).
p77_1(A,B):-p1061(A,C),drop_ball(C,B).
p81(A,B):-p1061(A,C),p81_1(C,B).
p81_1(A,B):-p63_1(A,C),p1183(C,B).
p83(A,B):-p279(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p83_2(C,B).
p83_2(A,B):-p1444(A,C),p563(C,B).
p85(A,B):-p473(A,C),p85_1(C,B).
p85_1(A,B):-p216_1(A,C),p86(C,B).
p88(A,B):-p680(A,C),p88_1(C,B).
p88_1(A,B):-p1061_1(A,C),p88_2(C,B).
p88_2(A,B):-p1444(A,C),p49(C,B).
p89(A,B):-move_left(A,C),p89_1(C,B).
p89_1(A,B):-p1560_1(A,C),p89_2(C,B).
p89_2(A,B):-p1444(A,C),p477(C,B).
p91(A,B):-p619(A,C),p91_1(C,B).
p91_1(A,B):-grab_ball(A,C),p91_2(C,B).
p91_2(A,B):-p330(A,C),p775(C,B).
p92(A,B):-p1717(A,C),p92_1(C,B).
p92_1(A,B):-p933_1(A,C),p92_2(C,B).
p92_2(A,B):-drop_ball(A,C),p330(C,B).
p94(A,B):-p1168(A,C),p94_1(C,B).
p94_1(A,B):-p1560(A,C),p94_2(C,B).
p94_2(A,B):-drop_ball(A,C),p950(C,B).
p98(A,B):-p1579(A,C),p98_1(C,B).
p98_1(A,B):-p933_1(A,C),p98_2(C,B).
p98_2(A,B):-p1231(A,C),p563_1(C,B).
p100(A,B):-p51_1(A,C),p100_1(C,B).
p100_1(A,B):-p1061(A,C),p100_2(C,B).
p100_2(A,B):-p477(A,C),p216_1(C,B).
p101(A,B):-p931(A,C),p101_1(C,B).
p101_1(A,B):-p63(A,C),p101_2(C,B).
p101_2(A,B):-p216(A,C),p486_1(C,B).
p103(A,B):-p1560(A,C),p103_1(C,B).
p103_1(A,B):-p86(A,C),p103_2(C,B).
p103_2(A,B):-p1231(A,C),move_forwards(C,B).
p107(A,B):-p1560(A,C),p107_1(C,B).
p107_1(A,B):-p49(A,C),drop_ball(C,B).
p108(A,B):-p1350_1(A,C),p108_1(C,B).
p108_1(A,B):-p933(A,C),p108_2(C,B).
p108_2(A,B):-p1231(A,C),move_left(C,B).
p109(A,B):-p1579(A,C),p109_1(C,B).
p109_1(A,B):-p1779(A,C),p109_2(C,B).
p109_2(A,B):-p1444(A,C),p775_1(C,B).
p114(A,B):-p330(A,C),p114_1(C,B).
p114_1(A,B):-p933_1(A,C),p114_2(C,B).
p114_2(A,B):-p1231(A,C),p950(C,B).
p115(A,B):-p1169(A,C),p115_1(C,B).
p115_1(A,B):-p1779(A,C),p115_2(C,B).
p115_2(A,B):-p1444(A,C),p451(C,B).
p116(A,B):-p63_1(A,C),p116_1(C,B).
p116_1(A,B):-p933_1(A,C),p116_2(C,B).
p116_2(A,B):-drop_ball(A,C),p1350_1(C,B).
p117(A,B):-p49(A,C),p117_1(C,B).
p117_1(A,B):-p1560_1(A,C),p117_2(C,B).
p117_2(A,B):-p1231(A,C),move_forwards(C,B).
p118(A,B):-p486_1(A,C),p118_1(C,B).
p118_1(A,B):-grab_ball(A,C),p118_2(C,B).
p118_2(A,B):-p473(A,C),p1231_1(C,B).
p121(A,B):-p1169(A,C),p121_1(C,B).
p121_1(A,B):-p1560(A,C),p121_2(C,B).
p121_2(A,B):-p586(A,C),p775(C,B).
p122(A,B):-move_backwards(A,C),p122_1(C,B).
p122_1(A,B):-p931_1(A,C),p122_2(C,B).
p122_2(A,B):-p563_1(A,C),drop_ball(C,B).
p124(A,B):-p1560_1(A,C),p124_1(C,B).
p124_1(A,B):-p216_1(A,C),p619(C,B).
p126(A,B):-move_backwards(A,C),p126_1(C,B).
p126_1(A,B):-p1779(A,C),p126_2(C,B).
p126_2(A,B):-drop_ball(A,C),p486_1(C,B).
p132(A,B):-p1717(A,C),p132_1(C,B).
p132_1(A,B):-grab_ball(A,C),p132_2(C,B).
p132_2(A,B):-p348(A,C),p1231_1(C,B).
p134(A,B):-move_right(A,C),p134_1(C,B).
p134_1(A,B):-p931_1(A,C),p1444(C,B).
p136(A,B):-p486_1(A,C),p136_1(C,B).
p136_1(A,B):-p1779_1(A,C),p1183_1(C,B).
p138(A,B):-move_forwards(A,C),p1444(C,B).
p140(A,B):-p86(A,C),p140_1(C,B).
p140_1(A,B):-p1560(A,C),p140_2(C,B).
p140_2(A,B):-p486(A,C),p775(C,B).
p141(A,B):-p279(A,C),p141_1(C,B).
p141_1(A,B):-grab_ball(A,C),p141_2(C,B).
p141_2(A,B):-p473(A,C),drop_ball(C,B).
p143(A,B):-p63_1(A,C),p143_1(C,B).
p143_1(A,B):-p931_1(A,C),p143_2(C,B).
p143_2(A,B):-p1231(A,C),p586_1(C,B).
p144(A,B):-move_forwards(A,C),p144_1(C,B).
p144_1(A,B):-p1560_1(A,C),p144_2(C,B).
p144_2(A,B):-p216(A,C),p49(C,B).
p146(A,B):-move_forwards(A,C),p146_1(C,B).
p146_1(A,B):-p933_1(A,C),p146_2(C,B).
p146_2(A,B):-drop_ball(A,C),p620(C,B).
p150(A,B):-p279(A,C),p150_1(C,B).
p150_1(A,B):-p1779_1(A,C),p1444(C,B).
p151(A,B):-p63(A,C),p151_1(C,B).
p151_1(A,B):-p216(A,C),p279(C,B).
p154(A,B):-p586_1(A,C),p154_1(C,B).
p154_1(A,B):-p933_1(A,C),p154_2(C,B).
p154_2(A,B):-drop_ball(A,C),p620(C,B).
p155(A,B):-p279(A,C),p155_1(C,B).
p155_1(A,B):-p933_1(A,C),p155_2(C,B).
p155_2(A,B):-p1183(A,C),p563_1(C,B).
p159(A,B):-p1579(A,C),p159_1(C,B).
p159_1(A,B):-p1560(A,C),p341(C,B).
p160(A,B):-move_backwards(A,C),p160_1(C,B).
p160_1(A,B):-p1560(A,C),p216_1(C,B).
p164(A,B):-p473(A,C),p164_1(C,B).
p164_1(A,B):-p1779(A,C),p164_2(C,B).
p164_2(A,B):-p1231(A,C),p330(C,B).
p166(A,B):-p933_1(A,C),p166_1(C,B).
p166_1(A,B):-p32(A,C),p166_2(C,B).
p166_2(A,B):-drop_ball(A,C),p1350(C,B).
p170(A,B):-p486(A,C),p170_1(C,B).
p170_1(A,B):-p933_1(A,C),p170_2(C,B).
p170_2(A,B):-move_right(A,C),p1183(C,B).
p171(A,B):-p931(A,C),p171_1(C,B).
p171_1(A,B):-p63_1(A,C),p171_2(C,B).
p171_2(A,B):-p1183(A,C),p86(C,B).
p173(A,B):-move_left(A,C),p173_1(C,B).
p173_1(A,B):-p1779(A,C),p173_2(C,B).
p173_2(A,B):-p1231(A,C),move_backwards(C,B).
p175(A,B):-p486(A,C),p175_1(C,B).
p175_1(A,B):-grab_ball(A,C),p175_2(C,B).
p175_2(A,B):-p216(A,C),p330(C,B).
p176(A,B):-p86(A,C),p176_1(C,B).
p176_1(A,B):-p1061_1(A,C),p176_2(C,B).
p176_2(A,B):-drop_ball(A,C),p51_1(C,B).
p177(A,B):-p586(A,C),p177_1(C,B).
p177_1(A,B):-p933_1(A,C),p177_2(C,B).
p177_2(A,B):-p32(A,C),p1231(C,B).
p179(A,B):-p619(A,C),p179_1(C,B).
p179_1(A,B):-p1560_1(A,C),p1183_1(C,B).
p180(A,B):-p330(A,C),p180_1(C,B).
p180_1(A,B):-p933(A,C),p180_2(C,B).
p180_2(A,B):-p86(A,C),p1183_1(C,B).
p186(A,B):-move_left(A,C),p186_1(C,B).
p186_1(A,B):-p1560(A,C),p186_2(C,B).
p186_2(A,B):-drop_ball(A,C),p486(C,B).
p187(A,B):-p1560(A,C),p187_1(C,B).
p187_1(A,B):-p619(A,C),p187_2(C,B).
p187_2(A,B):-p216(A,C),p638(C,B).
p193(A,B):-p931_1(A,C),p193_1(C,B).
p193_1(A,B):-move_forwards(A,C),p193_2(C,B).
p193_2(A,B):-p1231(A,C),move_forwards(C,B).
p196(A,B):-p224(A,C),p196_1(C,B).
p196_1(A,B):-p1560_1(A,C),p196_2(C,B).
p196_2(A,B):-p216(A,C),p775_1(C,B).
p197(A,B):-p1169(A,C),p197_1(C,B).
p197_1(A,B):-p1061_1(A,C),p197_2(C,B).
p197_2(A,B):-p1183(A,C),p620(C,B).
p201(A,B):-p330(A,C),p201_1(C,B).
p201_1(A,B):-p933_1(A,C),p820(C,B).
p202(A,B):-move_right(A,C),p202_1(C,B).
p202_1(A,B):-grab_ball(A,C),p1444(C,B).
p203(A,B):-p933_1(A,C),p203_1(C,B).
p203_1(A,B):-drop_ball(A,C),p63_1(C,B).
p204(A,B):-p330(A,C),p204_1(C,B).
p204_1(A,B):-grab_ball(A,C),p204_2(C,B).
p204_2(A,B):-move_backwards(A,C),p775(C,B).
p205(A,B):-p1717(A,C),p205_1(C,B).
p205_1(A,B):-p1560_1(A,C),p205_2(C,B).
p205_2(A,B):-p1183(A,C),move_left(C,B).
p206(A,B):-p32(A,C),p206_1(C,B).
p206_1(A,B):-p933_1(A,C),p206_2(C,B).
p206_2(A,B):-p1231(A,C),p586_1(C,B).
p207(A,B):-p486(A,C),p207_1(C,B).
p207_1(A,B):-p1779(A,C),p207_2(C,B).
p207_2(A,B):-drop_ball(A,C),move_left(C,B).
p209(A,B):-p224(A,C),p209_1(C,B).
p209_1(A,B):-p1203(A,C),p209_2(C,B).
p209_2(A,B):-p216_1(A,C),p86(C,B).
p210(A,B):-p1560(A,C),p210_1(C,B).
p210_1(A,B):-p1444(A,C),move_backwards(C,B).
p211(A,B):-p63(A,C),p211_1(C,B).
p211_1(A,B):-grab_ball(A,C),p211_2(C,B).
p211_2(A,B):-p341(A,C),p1444(C,B).
p212(A,B):-p950(A,C),p212_1(C,B).
p212_1(A,B):-p1560_1(A,C),p212_2(C,B).
p212_2(A,B):-p1183(A,C),move_right(C,B).
p215(A,B):-p950(A,C),p215_1(C,B).
p215_1(A,B):-p931_1(A,C),p215_2(C,B).
p215_2(A,B):-p1183(A,C),p451_1(C,B).
p219(A,B):-p1579(A,C),p219_1(C,B).
p219_1(A,B):-p1061_1(A,C),p219_2(C,B).
p219_2(A,B):-p1231(A,C),move_backwards(C,B).
p220(A,B):-move_left(A,C),p220_1(C,B).
p220_1(A,B):-p341(A,C),p220_2(C,B).
p220_2(A,B):-p933_1(A,C),move_right(C,B).
p223(A,B):-move_left(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p223_2(C,B).
p223_2(A,B):-p473(A,C),p1183(C,B).
p225(A,B):-move_forwards(A,C),p225_1(C,B).
p225_1(A,B):-p933_1(A,C),p225_2(C,B).
p225_2(A,B):-p1183(A,C),p1168(C,B).
p226(A,B):-p32_1(A,C),p226_1(C,B).
p226_1(A,B):-p931_1(A,C),p226_2(C,B).
p226_2(A,B):-p348(A,C),p1231(C,B).
p228(A,B):-p63_1(A,C),p228_1(C,B).
p228_1(A,B):-p1061_1(A,C),p228_2(C,B).
p228_2(A,B):-p1231(A,C),p1579(C,B).
p230(A,B):-p1169(A,C),p32(C,B).
p231(A,B):-move_backwards(A,C),p231_1(C,B).
p231_1(A,B):-p1203(A,C),p231_2(C,B).
p231_2(A,B):-p1444(A,C),p86(C,B).
p232(A,B):-p63_1(A,C),p232_1(C,B).
p232_1(A,B):-p1779(A,C),p1231(C,B).
p233(A,B):-p51_1(A,C),p233_1(C,B).
p233_1(A,B):-p933_1(A,C),p233_2(C,B).
p233_2(A,B):-p1231(A,C),p49(C,B).
p236(A,B):-p1560(A,C),p236_1(C,B).
p236_1(A,B):-p32(A,C),p236_2(C,B).
p236_2(A,B):-p1444(A,C),p86(C,B).
p240(A,B):-p63_1(A,C),p240_1(C,B).
p240_1(A,B):-p1779(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),p49(C,B).
p241(A,B):-p1168(A,C),p241_1(C,B).
p241_1(A,B):-p933_1(A,C),p241_2(C,B).
p241_2(A,B):-p1183_1(A,C),p451(C,B).
p244(A,B):-p820(A,C),p244_1(C,B).
p244_1(A,B):-p1560_1(A,C),p244_2(C,B).
p244_2(A,B):-p1444(A,C),p638(C,B).
p247(A,B):-move_backwards(A,C),p247_1(C,B).
p247_1(A,B):-p931(A,C),p247_2(C,B).
p247_2(A,B):-p1444(A,C),p977(C,B).
p248(A,B):-p1168(A,C),p248_1(C,B).
p248_1(A,B):-p1779_1(A,C),p32(C,B).
p249(A,B):-move_left(A,C),p249_1(C,B).
p249_1(A,B):-p1779(A,C),p249_2(C,B).
p249_2(A,B):-p1231_1(A,C),p563(C,B).
p250(A,B):-move_right(A,C),p250_1(C,B).
p250_1(A,B):-p1203(A,C),p250_2(C,B).
p250_2(A,B):-p1444(A,C),p348(C,B).
p255(A,B):-p224(A,C),p255_1(C,B).
p255_1(A,B):-p931(A,C),p255_2(C,B).
p255_2(A,B):-p216(A,C),p51_1(C,B).
p257(A,B):-p224(A,C),p257_1(C,B).
p257_1(A,B):-p931(A,C),p257_2(C,B).
p257_2(A,B):-p1444(A,C),p86(C,B).
p258(A,B):-move_right(A,C),p680(C,B).
p260(A,B):-p1350(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p260_2(C,B).
p260_2(A,B):-p473(A,C),p775(C,B).
p266(A,B):-p1350_1(A,C),p266_1(C,B).
p266_1(A,B):-p1779(A,C),p1444(C,B).
p267(A,B):-p1350(A,C),p267_1(C,B).
p267_1(A,B):-p1203(A,C),p267_2(C,B).
p267_2(A,B):-p1183(A,C),p86(C,B).
p269(A,B):-p86(A,C),p269_1(C,B).
p269_1(A,B):-grab_ball(A,C),p269_2(C,B).
p269_2(A,B):-p279(A,C),p1444(C,B).
p274(A,B):-p931_1(A,C),p274_1(C,B).
p274_1(A,B):-p1183(A,C),move_left(C,B).
p278(A,B):-p931_1(A,C),p278_1(C,B).
p278_1(A,B):-p86(A,C),p278_2(C,B).
p278_2(A,B):-drop_ball(A,C),p1350(C,B).
p283(A,B):-p486_1(A,C),p283_1(C,B).
p283_1(A,B):-grab_ball(A,C),p283_2(C,B).
p283_2(A,B):-p32(A,C),p216_1(C,B).
p285(A,B):-p451_1(A,C),p285_1(C,B).
p285_1(A,B):-p1061(A,C),p680(C,B).
p289(A,B):-p32_1(A,C),p289_1(C,B).
p289_1(A,B):-grab_ball(A,C),p289_2(C,B).
p289_2(A,B):-p216(A,C),p330(C,B).
p291(A,B):-p341(A,C),p291_1(C,B).
p291_1(A,B):-p1560_1(A,C),p291_2(C,B).
p291_2(A,B):-p1231(A,C),p619(C,B).
p292(A,B):-grab_ball(A,C),p292_1(C,B).
p292_1(A,B):-p477(A,C),p292_2(C,B).
p292_2(A,B):-p1183(A,C),p1579(C,B).
p296(A,B):-p638(A,C),p296_1(C,B).
p296_1(A,B):-p1560_1(A,C),p296_2(C,B).
p296_2(A,B):-drop_ball(A,C),p1717(C,B).
p297(A,B):-p1061(A,C),p297_1(C,B).
p297_1(A,B):-p63(A,C),p297_2(C,B).
p297_2(A,B):-drop_ball(A,C),p620(C,B).
p299(A,B):-move_left(A,C),p299_1(C,B).
p299_1(A,B):-p931(A,C),p299_2(C,B).
p299_2(A,B):-p216(A,C),p638(C,B).
p300(A,B):-p1169(A,C),p300_1(C,B).
p300_1(A,B):-p1779_1(A,C),p300_2(C,B).
p300_2(A,B):-drop_ball(A,C),p1672(C,B).
p301(A,B):-move_forwards(A,C),p301_1(C,B).
p301_1(A,B):-p1560(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p304(A,B):-p330(A,C),p304_1(C,B).
p304_1(A,B):-p933_1(A,C),p304_2(C,B).
p304_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p306(A,B):-move_forwards(A,C),p306_1(C,B).
p306_1(A,B):-p1560_1(A,C),p306_2(C,B).
p306_2(A,B):-p1444(A,C),p49(C,B).
p307(A,B):-p341(A,C),p307_1(C,B).
p307_1(A,B):-p933(A,C),p307_2(C,B).
p307_2(A,B):-p216_1(A,C),p1350_1(C,B).
p315(A,B):-p1717(A,C),p315_1(C,B).
p315_1(A,B):-p931(A,C),p315_2(C,B).
p315_2(A,B):-p1183(A,C),p619(C,B).
p318(A,B):-p1579(A,C),p318_1(C,B).
p318_1(A,B):-p1203(A,C),drop_ball(C,B).
p319(A,B):-p1560(A,C),p319_1(C,B).
p319_1(A,B):-move_left(A,C),p1183(C,B).
p320(A,B):-p473(A,C),p216(C,B).
p326(A,B):-p1061(A,C),p326_1(C,B).
p326_1(A,B):-p1169(A,C),p326_2(C,B).
p326_2(A,B):-p1183(A,C),p63_1(C,B).
p331(A,B):-p1350_1(A,C),p331_1(C,B).
p331_1(A,B):-p1203(A,C),p1231(C,B).
p332(A,B):-move_right(A,C),p332_1(C,B).
p332_1(A,B):-p1560(A,C),p332_2(C,B).
p332_2(A,B):-p1231(A,C),p620(C,B).
p333(A,B):-p931_1(A,C),p333_1(C,B).
p333_1(A,B):-p473(A,C),p1183(C,B).
p335(A,B):-p32(A,C),p335_1(C,B).
p335_1(A,B):-p1560_1(A,C),p335_2(C,B).
p335_2(A,B):-p1444(A,C),p563(C,B).
p336(A,B):-move_forwards(A,C),p336_1(C,B).
p336_1(A,B):-p1560_1(A,C),p336_2(C,B).
p336_2(A,B):-p1444(A,C),p49(C,B).
p339(A,B):-p49(A,C),p339_1(C,B).
p339_1(A,B):-p933(A,C),p339_2(C,B).
p339_2(A,B):-p341(A,C),p1231(C,B).
p342(A,B):-p32_1(A,C),p342_1(C,B).
p342_1(A,B):-grab_ball(A,C),p342_2(C,B).
p342_2(A,B):-p1444(A,C),p586(C,B).
p345(A,B):-move_left(A,C),p345_1(C,B).
p345_1(A,B):-p1560(A,C),p345_2(C,B).
p345_2(A,B):-p820(A,C),p1183(C,B).
p347(A,B):-move_left(A,C),p347_1(C,B).
p347_1(A,B):-grab_ball(A,C),p347_2(C,B).
p347_2(A,B):-move_forwards(A,C),p1444(C,B).
p349(A,B):-p1560(A,C),p349_1(C,B).
p349_1(A,B):-p341(A,C),p349_2(C,B).
p349_2(A,B):-p1444(A,C),p477(C,B).
p350(A,B):-p486_1(A,C),p350_1(C,B).
p350_1(A,B):-grab_ball(A,C),p350_2(C,B).
p350_2(A,B):-p563_1(A,C),p1231_1(C,B).
p352(A,B):-p341(A,C),p352_1(C,B).
p352_1(A,B):-p931_1(A,C),p352_2(C,B).
p352_2(A,B):-p1444(A,C),p63(C,B).
p354(A,B):-grab_ball(A,C),p354_1(C,B).
p354_1(A,B):-p1169(A,C),p354_2(C,B).
p354_2(A,B):-p1231(A,C),p586_1(C,B).
p355(A,B):-p931_1(A,C),p355_1(C,B).
p355_1(A,B):-p32(A,C),p355_2(C,B).
p355_2(A,B):-drop_ball(A,C),p1579(C,B).
p356(A,B):-move_right(A,C),p356_1(C,B).
p356_1(A,B):-p933(A,C),p356_2(C,B).
p356_2(A,B):-p1231(A,C),p586_1(C,B).
p360(A,B):-p473(A,C),p360_1(C,B).
p360_1(A,B):-p1061_1(A,C),p360_2(C,B).
p360_2(A,B):-p1183(A,C),p473(C,B).
p362(A,B):-p1169(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p1444(A,C),p1672(C,B).
p363(A,B):-p1779_1(A,C),p363_1(C,B).
p363_1(A,B):-p1231(A,C),p775_1(C,B).
p366(A,B):-p1169(A,C),p366_1(C,B).
p366_1(A,B):-p1203(A,C),p366_2(C,B).
p366_2(A,B):-p1444(A,C),p775_1(C,B).
p367(A,B):-p341(A,C),p367_1(C,B).
p367_1(A,B):-p931_1(A,C),p367_2(C,B).
p367_2(A,B):-p1168(A,C),drop_ball(C,B).
p369(A,B):-p477(A,C),p369_1(C,B).
p369_1(A,B):-p931(A,C),p369_2(C,B).
p369_2(A,B):-p341(A,C),p1231(C,B).
p374(A,B):-p63(A,C),p374_1(C,B).
p374_1(A,B):-p1560_1(A,C),p216(C,B).
p375(A,B):-p931_1(A,C),p375_1(C,B).
p375_1(A,B):-p216(A,C),p486(C,B).
p376(A,B):-p341(A,C),p376_1(C,B).
p376_1(A,B):-p931_1(A,C),p451_1(C,B).
p380(A,B):-move_backwards(A,C),p380_1(C,B).
p380_1(A,B):-p1183(A,C),p1169(C,B).
p382(A,B):-p1169(A,C),p382_1(C,B).
p382_1(A,B):-p933_1(A,C),p382_2(C,B).
p382_2(A,B):-p1183(A,C),p1168(C,B).
p384(A,B):-p63_1(A,C),p384_1(C,B).
p384_1(A,B):-p1061_1(A,C),p384_2(C,B).
p384_2(A,B):-p1231(A,C),p1168(C,B).
p385(A,B):-p63_1(A,C),p385_1(C,B).
p385_1(A,B):-p931_1(A,C),p279(C,B).
p390(A,B):-p931(A,C),p390_1(C,B).
p390_1(A,B):-p1579(A,C),p390_2(C,B).
p390_2(A,B):-p216_1(A,C),p619(C,B).
p395(A,B):-move_left(A,C),p395_1(C,B).
p395_1(A,B):-p1560(A,C),p395_2(C,B).
p395_2(A,B):-drop_ball(A,C),p86(C,B).
p396(A,B):-p1203(A,C),p1183(C,B).
p397(A,B):-p224(A,C),p397_1(C,B).
p397_1(A,B):-p933_1(A,C),p216(C,B).
p398(A,B):-p348(A,C),p398_1(C,B).
p398_1(A,B):-p933_1(A,C),p398_2(C,B).
p398_2(A,B):-drop_ball(A,C),p563(C,B).
p402(A,B):-move_right(A,C),p402_1(C,B).
p402_1(A,B):-p1560_1(A,C),p402_2(C,B).
p402_2(A,B):-drop_ball(A,C),p1350(C,B).
p405(A,B):-p486(A,C),p405_1(C,B).
p405_1(A,B):-p933_1(A,C),p405_2(C,B).
p405_2(A,B):-p1231(A,C),move_left(C,B).
p407(A,B):-move_backwards(A,C),p407_1(C,B).
p407_1(A,B):-p1560(A,C),p407_2(C,B).
p407_2(A,B):-move_left(A,C),p1183_1(C,B).
p409(A,B):-move_left(A,C),p409_1(C,B).
p409_1(A,B):-p933_1(A,C),p409_2(C,B).
p409_2(A,B):-drop_ball(A,C),p486(C,B).
p413(A,B):-p341(A,C),p413_1(C,B).
p413_1(A,B):-p1560_1(A,C),p413_2(C,B).
p413_2(A,B):-p1183(A,C),p224(C,B).
p414(A,B):-p950(A,C),p414_1(C,B).
p414_1(A,B):-p1560_1(A,C),p414_2(C,B).
p414_2(A,B):-p1444(A,C),p680(C,B).
p417(A,B):-p348(A,C),p417_1(C,B).
p417_1(A,B):-drop_ball(A,C),p1717(C,B).
p419(A,B):-move_backwards(A,C),p419_1(C,B).
p419_1(A,B):-p933(A,C),p419_2(C,B).
p419_2(A,B):-p1231(A,C),p279(C,B).
p425(A,B):-p63_1(A,C),p425_1(C,B).
p425_1(A,B):-p933_1(A,C),p425_2(C,B).
p425_2(A,B):-p1231(A,C),p279(C,B).
p427(A,B):-p1717(A,C),p427_1(C,B).
p427_1(A,B):-p931(A,C),p32_1(C,B).
p433(A,B):-p49(A,C),p433_1(C,B).
p433_1(A,B):-p931_1(A,C),p433_2(C,B).
p433_2(A,B):-p1444(A,C),p63(C,B).
p435(A,B):-p341(A,C),p435_1(C,B).
p435_1(A,B):-grab_ball(A,C),p435_2(C,B).
p435_2(A,B):-p1183(A,C),p563(C,B).
p437(A,B):-p279(A,C),p437_1(C,B).
p437_1(A,B):-grab_ball(A,C),p775_1(C,B).
p441(A,B):-p1579(A,C),p441_1(C,B).
p441_1(A,B):-p933_1(A,C),p441_2(C,B).
p441_2(A,B):-p1350_1(A,C),p216(C,B).
p445(A,B):-p563_1(A,C),p445_1(C,B).
p445_1(A,B):-p1203(A,C),p445_2(C,B).
p445_2(A,B):-drop_ball(A,C),p1168(C,B).
p446(A,B):-p451_1(A,C),p446_1(C,B).
p446_1(A,B):-p1444(A,C),p86(C,B).
p447(A,B):-p63(A,C),p447_1(C,B).
p447_1(A,B):-p1779_1(A,C),p447_2(C,B).
p447_2(A,B):-p1444(A,C),p49(C,B).
p448(A,B):-p620(A,C),p448_1(C,B).
p448_1(A,B):-p1061_1(A,C),p1231(C,B).
p450(A,B):-p486(A,C),p450_1(C,B).
p450_1(A,B):-p933(A,C),p450_2(C,B).
p450_2(A,B):-p1183(A,C),p563_1(C,B).
p452(A,B):-p619(A,C),p452_1(C,B).
p452_1(A,B):-p1560(A,C),p452_2(C,B).
p452_2(A,B):-p586(A,C),p1183_1(C,B).
p453(A,B):-p931(A,C),p453_1(C,B).
p453_1(A,B):-move_forwards(A,C),p453_2(C,B).
p453_2(A,B):-p1231(A,C),p451_1(C,B).
p454(A,B):-p63_1(A,C),p454_1(C,B).
p454_1(A,B):-p1779_1(A,C),p454_2(C,B).
p454_2(A,B):-p1231(A,C),p49(C,B).
p458(A,B):-p820(A,C),p458_1(C,B).
p458_1(A,B):-p1560_1(A,C),p458_2(C,B).
p458_2(A,B):-p1231(A,C),p49(C,B).
p459(A,B):-p451_1(A,C),p459_1(C,B).
p459_1(A,B):-p1560_1(A,C),p459_2(C,B).
p459_2(A,B):-p216(A,C),move_right(C,B).
p461(A,B):-p330(A,C),p461_1(C,B).
p461_1(A,B):-p1779(A,C),p461_2(C,B).
p461_2(A,B):-drop_ball(A,C),p49(C,B).
p464(A,B):-move_right(A,C),p464_1(C,B).
p464_1(A,B):-p1717(A,C),p464_2(C,B).
p464_2(A,B):-p1560_1(A,C),p1183(C,B).
p472(A,B):-move_left(A,C),p472_1(C,B).
p472_1(A,B):-p1061_1(A,C),p775(C,B).
p474(A,B):-p63(A,C),p474_1(C,B).
p474_1(A,B):-p1061(A,C),p474_2(C,B).
p474_2(A,B):-drop_ball(A,C),p32(C,B).
p481(A,B):-p49(A,C),p481_1(C,B).
p481_1(A,B):-p1560_1(A,C),p481_2(C,B).
p481_2(A,B):-p1231(A,C),p1169(C,B).
p483(A,B):-p486_1(A,C),p483_1(C,B).
p483_1(A,B):-p931(A,C),p483_2(C,B).
p483_2(A,B):-p1444(A,C),p348(C,B).
p484(A,B):-p86(A,C),p484_1(C,B).
p484_1(A,B):-p933(A,C),p484_2(C,B).
p484_2(A,B):-p1231(A,C),p563_1(C,B).
p491(A,B):-grab_ball(A,C),p491_1(C,B).
p491_1(A,B):-p1579(A,C),p491_2(C,B).
p491_2(A,B):-p1444(A,C),p820(C,B).
p492(A,B):-p63_1(A,C),p492_1(C,B).
p492_1(A,B):-p1061(A,C),p1444(C,B).
p494(A,B):-p931_1(A,C),p494_1(C,B).
p494_1(A,B):-p32_1(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p1350(C,B).
p495(A,B):-p931_1(A,C),p495_1(C,B).
p495_1(A,B):-p1350_1(A,C),p1183(C,B).
p496(A,B):-p224(A,C),p496_1(C,B).
p496_1(A,B):-p1203(A,C),p496_2(C,B).
p496_2(A,B):-p1231(A,C),p563(C,B).
p497(A,B):-move_right(A,C),p497_1(C,B).
p497_1(A,B):-p32(A,C),p497_2(C,B).
p497_2(A,B):-drop_ball(A,C),p1672(C,B).
p500(A,B):-p1579(A,C),p500_1(C,B).
p500_1(A,B):-p1779_1(A,C),p500_2(C,B).
p500_2(A,B):-p1231(A,C),p1579(C,B).
p501(A,B):-p224(A,C),p501_1(C,B).
p501_1(A,B):-grab_ball(A,C),p501_2(C,B).
p501_2(A,B):-p1169(A,C),p775(C,B).
p502(A,B):-p820(A,C),p502_1(C,B).
p502_1(A,B):-p1560_1(A,C),p502_2(C,B).
p502_2(A,B):-p1231(A,C),p563_1(C,B).
p504(A,B):-p931(A,C),p504_1(C,B).
p504_1(A,B):-p86(A,C),p504_2(C,B).
p504_2(A,B):-p1183(A,C),p620(C,B).
p505(A,B):-p86(A,C),p505_1(C,B).
p505_1(A,B):-p1560(A,C),p505_2(C,B).
p505_2(A,B):-p1231(A,C),p586_1(C,B).
p507(A,B):-p451(A,C),p507_1(C,B).
p507_1(A,B):-p1560_1(A,C),p507_2(C,B).
p507_2(A,B):-p216(A,C),move_backwards(C,B).
p508(A,B):-p32_1(A,C),p508_1(C,B).
p508_1(A,B):-p1779(A,C),p216_1(C,B).
p513(A,B):-p330(A,C),p513_1(C,B).
p513_1(A,B):-p1061(A,C),p1231_1(C,B).
p515(A,B):-move_left(A,C),p515_1(C,B).
p515_1(A,B):-p931(A,C),p515_2(C,B).
p515_2(A,B):-p279(A,C),p216(C,B).
p516(A,B):-p1560_1(A,C),p516_1(C,B).
p516_1(A,B):-p1231(A,C),p586(C,B).
p518(A,B):-move_left(A,C),p518_1(C,B).
p518_1(A,B):-grab_ball(A,C),p518_2(C,B).
p518_2(A,B):-p216(A,C),p224(C,B).
p519(A,B):-p1779(A,C),p1231(C,B).
p523(A,B):-move_backwards(A,C),p523_1(C,B).
p523_1(A,B):-p1203(A,C),p523_2(C,B).
p523_2(A,B):-p473(A,C),p1444(C,B).
p525(A,B):-p330(A,C),p525_1(C,B).
p525_1(A,B):-p1779(A,C),p525_2(C,B).
p525_2(A,B):-p1231(A,C),p620(C,B).
p530(A,B):-p63(A,C),p530_1(C,B).
p530_1(A,B):-p1061(A,C),p530_2(C,B).
p530_2(A,B):-drop_ball(A,C),p341(C,B).
p531(A,B):-p224(A,C),p531_1(C,B).
p531_1(A,B):-p933_1(A,C),p531_2(C,B).
p531_2(A,B):-drop_ball(A,C),p620(C,B).
p534(A,B):-p1169(A,C),p534_1(C,B).
p534_1(A,B):-p1061(A,C),p534_2(C,B).
p534_2(A,B):-p1168(A,C),p775(C,B).
p538(A,B):-p933_1(A,C),p538_1(C,B).
p538_1(A,B):-p32(A,C),p538_2(C,B).
p538_2(A,B):-drop_ball(A,C),p586(C,B).
p539(A,B):-p1061_1(A,C),p539_1(C,B).
p539_1(A,B):-p1183(A,C),p1168(C,B).
p540(A,B):-p1560(A,C),p540_1(C,B).
p540_1(A,B):-p216(A,C),p563_1(C,B).
p542(A,B):-move_left(A,C),p542_1(C,B).
p542_1(A,B):-p1779_1(A,C),p542_2(C,B).
p542_2(A,B):-p1231(A,C),p330(C,B).
p544(A,B):-p1169(A,C),p544_1(C,B).
p544_1(A,B):-p933_1(A,C),p544_2(C,B).
p544_2(A,B):-p1183(A,C),p348(C,B).
p546(A,B):-p63_1(A,C),p546_1(C,B).
p546_1(A,B):-p1061_1(A,C),p546_2(C,B).
p546_2(A,B):-p1444(A,C),p820(C,B).
p552(A,B):-p586_1(A,C),p552_1(C,B).
p552_1(A,B):-grab_ball(A,C),p552_2(C,B).
p552_2(A,B):-p563_1(A,C),p1231_1(C,B).
p554(A,B):-p32(A,C),p554_1(C,B).
p554_1(A,B):-p1061(A,C),p554_2(C,B).
p554_2(A,B):-p1231(A,C),p279(C,B).
p557(A,B):-p63(A,C),p557_1(C,B).
p557_1(A,B):-p933_1(A,C),p557_2(C,B).
p557_2(A,B):-p1231(A,C),p486_1(C,B).
p559(A,B):-p586(A,C),p775(C,B).
p560(A,B):-p1779(A,C),p560_1(C,B).
p560_1(A,B):-p32(A,C),p560_2(C,B).
p560_2(A,B):-drop_ball(A,C),p224(C,B).
p565(A,B):-p1350_1(A,C),p565_1(C,B).
p565_1(A,B):-p933_1(A,C),p63(C,B).
p566(A,B):-p931(A,C),p566_1(C,B).
p566_1(A,B):-p1168(A,C),p566_2(C,B).
p566_2(A,B):-p1444(A,C),p279(C,B).
p567(A,B):-p1168(A,C),p567_1(C,B).
p567_1(A,B):-p1560(A,C),p567_2(C,B).
p567_2(A,B):-drop_ball(A,C),p1579(C,B).
p568(A,B):-p348(A,C),p568_1(C,B).
p568_1(A,B):-grab_ball(A,C),p568_2(C,B).
p568_2(A,B):-p63_1(A,C),p1183_1(C,B).
p569(A,B):-p1168(A,C),p569_1(C,B).
p569_1(A,B):-p1779_1(A,C),p1231_1(C,B).
p574(A,B):-p63_1(A,C),p574_1(C,B).
p574_1(A,B):-p931_1(A,C),p574_2(C,B).
p574_2(A,B):-p216(A,C),p486(C,B).
p575(A,B):-p32(A,C),p575_1(C,B).
p575_1(A,B):-p1061_1(A,C),p575_2(C,B).
p575_2(A,B):-p1231(A,C),p620(C,B).
p577(A,B):-p86(A,C),p577_1(C,B).
p577_1(A,B):-p1183(A,C),p486(C,B).
p580(A,B):-p341(A,C),p580_1(C,B).
p580_1(A,B):-p931(A,C),p580_2(C,B).
p580_2(A,B):-p1444(A,C),p32(C,B).
p583(A,B):-p638(A,C),p583_1(C,B).
p583_1(A,B):-p1560_1(A,C),p583_2(C,B).
p583_2(A,B):-p1444(A,C),move_right(C,B).
p590(A,B):-move_left(A,C),p590_1(C,B).
p590_1(A,B):-p1560_1(A,C),p590_2(C,B).
p590_2(A,B):-p1444(A,C),p638(C,B).
p591(A,B):-p620(A,C),p591_1(C,B).
p591_1(A,B):-p933_1(A,C),drop_ball(C,B).
p594(A,B):-p451_1(A,C),p594_1(C,B).
p594_1(A,B):-p1061(A,C),p594_2(C,B).
p594_2(A,B):-move_backwards(A,C),p216(C,B).
p596(A,B):-move_right(A,C),p596_1(C,B).
p596_1(A,B):-p933_1(A,C),p596_2(C,B).
p596_2(A,B):-p224(A,C),p775(C,B).
p598(A,B):-p1579(A,C),p598_1(C,B).
p598_1(A,B):-p1203(A,C),p598_2(C,B).
p598_2(A,B):-p216(A,C),p1350_1(C,B).
p601(A,B):-p51_1(A,C),p601_1(C,B).
p601_1(A,B):-p933_1(A,C),p601_2(C,B).
p601_2(A,B):-p216(A,C),p451(C,B).
p602(A,B):-p63_1(A,C),p602_1(C,B).
p602_1(A,B):-p1203(A,C),p602_2(C,B).
p602_2(A,B):-p216(A,C),p1350_1(C,B).
p603(A,B):-p1350(A,C),p603_1(C,B).
p603_1(A,B):-p1203(A,C),p1183(C,B).
p604(A,B):-p1579(A,C),p604_1(C,B).
p604_1(A,B):-p933_1(A,C),p604_2(C,B).
p604_2(A,B):-p86(A,C),p1183(C,B).
p605(A,B):-move_forwards(A,C),p605_1(C,B).
p605_1(A,B):-grab_ball(A,C),p605_2(C,B).
p605_2(A,B):-p1183(A,C),move_right(C,B).
p609(A,B):-move_right(A,C),p609_1(C,B).
p609_1(A,B):-p931_1(A,C),p609_2(C,B).
p609_2(A,B):-p1231(A,C),move_forwards(C,B).
p611(A,B):-p1350_1(A,C),p611_1(C,B).
p611_1(A,B):-p933(A,C),p611_2(C,B).
p611_2(A,B):-p1183(A,C),p451_1(C,B).
p614(A,B):-p1717(A,C),p614_1(C,B).
p614_1(A,B):-p1203(A,C),p614_2(C,B).
p614_2(A,B):-p216_1(A,C),p49(C,B).
p616(A,B):-p486_1(A,C),p616_1(C,B).
p616_1(A,B):-grab_ball(A,C),p616_2(C,B).
p616_2(A,B):-p216(A,C),move_right(C,B).
p624(A,B):-p931(A,C),p624_1(C,B).
p624_1(A,B):-p216(A,C),p586(C,B).
p627(A,B):-p1061(A,C),p627_1(C,B).
p627_1(A,B):-p32(A,C),p627_2(C,B).
p627_2(A,B):-p216_1(A,C),p224(C,B).
p629(A,B):-p1061(A,C),p629_1(C,B).
p629_1(A,B):-drop_ball(A,C),p1169(C,B).
p631(A,B):-p224(A,C),p631_1(C,B).
p631_1(A,B):-grab_ball(A,C),p631_2(C,B).
p631_2(A,B):-p63_1(A,C),p775(C,B).
p635(A,B):-p1579(A,C),p635_1(C,B).
p635_1(A,B):-p1560(A,C),p635_2(C,B).
p635_2(A,B):-p341(A,C),p1444(C,B).
p637(A,B):-move_right(A,C),p637_1(C,B).
p637_1(A,B):-p931_1(A,C),p637_2(C,B).
p637_2(A,B):-p1231(A,C),p1169(C,B).
p641(A,B):-p931_1(A,C),p1231(C,B).
p643(A,B):-p586_1(A,C),p643_1(C,B).
p643_1(A,B):-grab_ball(A,C),p1169(C,B).
p648(A,B):-move_right(A,C),p648_1(C,B).
p648_1(A,B):-p1061_1(A,C),p648_2(C,B).
p648_2(A,B):-p1444(A,C),p330(C,B).
p649(A,B):-p330(A,C),p649_1(C,B).
p649_1(A,B):-p933(A,C),p216_1(C,B).
p651(A,B):-p473(A,C),p651_1(C,B).
p651_1(A,B):-p1779(A,C),p651_2(C,B).
p651_2(A,B):-p1231(A,C),p1168(C,B).
p658(A,B):-p620(A,C),p658_1(C,B).
p658_1(A,B):-p1061_1(A,C),p658_2(C,B).
p658_2(A,B):-p216(A,C),p1672(C,B).
p662(A,B):-move_right(A,C),p662_1(C,B).
p662_1(A,B):-p933(A,C),p1183_1(C,B).
p663(A,B):-p977(A,C),p663_1(C,B).
p663_1(A,B):-p933_1(A,C),p663_2(C,B).
p663_2(A,B):-p1183(A,C),p1579(C,B).
p664(A,B):-move_right(A,C),p664_1(C,B).
p664_1(A,B):-grab_ball(A,C),p664_2(C,B).
p664_2(A,B):-p473(A,C),p1231_1(C,B).
p665(A,B):-p586_1(A,C),p665_1(C,B).
p665_1(A,B):-p1203(A,C),p665_2(C,B).
p665_2(A,B):-p1444(A,C),p279(C,B).
p667(A,B):-move_left(A,C),p667_1(C,B).
p667_1(A,B):-p1444(A,C),p279(C,B).
p671(A,B):-p279(A,C),p671_1(C,B).
p671_1(A,B):-p1779_1(A,C),p216(C,B).
p674(A,B):-p451(A,C),p674_1(C,B).
p674_1(A,B):-p1203(A,C),p674_2(C,B).
p674_2(A,B):-p216(A,C),p224(C,B).
p676(A,B):-p1169(A,C),p676_1(C,B).
p676_1(A,B):-p1560(A,C),p86(C,B).
p678(A,B):-p1168(A,C),p678_1(C,B).
p678_1(A,B):-p931(A,C),p678_2(C,B).
p678_2(A,B):-p1444(A,C),p775_1(C,B).
p679(A,B):-p1169(A,C),p679_1(C,B).
p679_1(A,B):-grab_ball(A,C),p477(C,B).
p681(A,B):-p32_1(A,C),p681_1(C,B).
p681_1(A,B):-p931_1(A,C),p681_2(C,B).
p681_2(A,B):-p619(A,C),p1231(C,B).
p682(A,B):-p1183(A,C),p1672(C,B).
p684(A,B):-move_right(A,C),p684_1(C,B).
p684_1(A,B):-p1231(A,C),p348(C,B).
p686(A,B):-move_left(A,C),p686_1(C,B).
p686_1(A,B):-p1560_1(A,C),p686_2(C,B).
p686_2(A,B):-p216(A,C),p586_1(C,B).
p689(A,B):-p451(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p689_2(C,B).
p689_2(A,B):-p32_1(A,C),p216(C,B).
p693(A,B):-move_right(A,C),p693_1(C,B).
p693_1(A,B):-p1061_1(A,C),p693_2(C,B).
p693_2(A,B):-p1231(A,C),move_left(C,B).
p694(A,B):-p1560_1(A,C),p694_1(C,B).
p694_1(A,B):-drop_ball(A,C),p32(C,B).
p695(A,B):-p63_1(A,C),p695_1(C,B).
p695_1(A,B):-p1061(A,C),p695_2(C,B).
p695_2(A,B):-p1444(A,C),p32(C,B).
p696(A,B):-p341(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p1183(A,C),p473(C,B).
p699(A,B):-p341(A,C),p699_1(C,B).
p699_1(A,B):-grab_ball(A,C),p699_2(C,B).
p699_2(A,B):-p1183(A,C),p638(C,B).
p700(A,B):-p330(A,C),p700_1(C,B).
p700_1(A,B):-p1231(A,C),p473(C,B).
p701(A,B):-p279(A,C),p701_1(C,B).
p701_1(A,B):-p933_1(A,C),p701_2(C,B).
p701_2(A,B):-p1231(A,C),move_forwards(C,B).
p702(A,B):-move_right(A,C),p702_1(C,B).
p702_1(A,B):-grab_ball(A,C),p702_2(C,B).
p702_2(A,B):-p1183(A,C),p451_1(C,B).
p703(A,B):-p1169(A,C),p703_1(C,B).
p703_1(A,B):-p1560(A,C),p703_2(C,B).
p703_2(A,B):-p1444(A,C),move_right(C,B).
p707(A,B):-p1579(A,C),p707_1(C,B).
p707_1(A,B):-p1779_1(A,C),p707_2(C,B).
p707_2(A,B):-p1350_1(A,C),drop_ball(C,B).
p708(A,B):-p931_1(A,C),p708_1(C,B).
p708_1(A,B):-p63(A,C),p708_2(C,B).
p708_2(A,B):-p1231(A,C),p49(C,B).
p709(A,B):-p51_1(A,C),p709_1(C,B).
p709_1(A,B):-p931_1(A,C),p709_2(C,B).
p709_2(A,B):-p1183(A,C),p820(C,B).
p710(A,B):-move_right(A,C),p710_1(C,B).
p710_1(A,B):-p931_1(A,C),p710_2(C,B).
p710_2(A,B):-p1183(A,C),p330(C,B).
p711(A,B):-p1061(A,C),p711_1(C,B).
p711_1(A,B):-p63(A,C),p711_2(C,B).
p711_2(A,B):-p1183(A,C),p86(C,B).
p713(A,B):-p330(A,C),p713_1(C,B).
p713_1(A,B):-p1061(A,C),p713_2(C,B).
p713_2(A,B):-p216(A,C),p638(C,B).
p714(A,B):-p279(A,C),p714_1(C,B).
p714_1(A,B):-p933_1(A,C),p714_2(C,B).
p714_2(A,B):-drop_ball(A,C),p279(C,B).
p715(A,B):-p1168(A,C),p715_1(C,B).
p715_1(A,B):-p933_1(A,C),p715_2(C,B).
p715_2(A,B):-p1183(A,C),p279(C,B).
p716(A,B):-p950(A,C),p716_1(C,B).
p716_1(A,B):-grab_ball(A,C),p473(C,B).
p718(A,B):-p1717(A,C),p718_1(C,B).
p718_1(A,B):-p1779_1(A,C),p718_2(C,B).
p718_2(A,B):-drop_ball(A,C),p638(C,B).
p719(A,B):-p1169(A,C),p719_1(C,B).
p719_1(A,B):-p1560_1(A,C),p719_2(C,B).
p719_2(A,B):-p1231(A,C),p619(C,B).
p721(A,B):-p51_1(A,C),p721_1(C,B).
p721_1(A,B):-p1560(A,C),p721_2(C,B).
p721_2(A,B):-p619(A,C),p216(C,B).
p722(A,B):-p330(A,C),p722_1(C,B).
p722_1(A,B):-p1203(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p224(C,B).
p725(A,B):-p32_1(A,C),p725_1(C,B).
p725_1(A,B):-p931_1(A,C),p1444(C,B).
p726(A,B):-move_left(A,C),p726_1(C,B).
p726_1(A,B):-grab_ball(A,C),p726_2(C,B).
p726_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p727(A,B):-p1579(A,C),p727_1(C,B).
p727_1(A,B):-p931(A,C),p727_2(C,B).
p727_2(A,B):-p86(A,C),drop_ball(C,B).
p731(A,B):-p486(A,C),p731_1(C,B).
p731_1(A,B):-grab_ball(A,C),p1183(C,B).
p732(A,B):-p1350_1(A,C),p732_1(C,B).
p732_1(A,B):-p931_1(A,C),p732_2(C,B).
p732_2(A,B):-p1444(A,C),move_backwards(C,B).
p734(A,B):-p1579(A,C),p734_1(C,B).
p734_1(A,B):-p933_1(A,C),p734_2(C,B).
p734_2(A,B):-p1183(A,C),p620(C,B).
p742(A,B):-p51(A,C),p742_1(C,B).
p742_1(A,B):-p1061_1(A,C),p742_2(C,B).
p742_2(A,B):-p1231(A,C),p473(C,B).
p743(A,B):-grab_ball(A,C),p743_1(C,B).
p743_1(A,B):-move_forwards(A,C),p743_2(C,B).
p743_2(A,B):-p1231_1(A,C),p1168(C,B).
p744(A,B):-p933_1(A,C),p744_1(C,B).
p744_1(A,B):-p216_1(A,C),p1717(C,B).
p745(A,B):-p473(A,C),p745_1(C,B).
p745_1(A,B):-p1560(A,C),p745_2(C,B).
p745_2(A,B):-p224(A,C),p1231(C,B).
p747(A,B):-p341(A,C),p747_1(C,B).
p747_1(A,B):-p1203(A,C),p747_2(C,B).
p747_2(A,B):-p1444(A,C),move_right(C,B).
p749(A,B):-p1168(A,C),p749_1(C,B).
p749_1(A,B):-p1560(A,C),p1183(C,B).
p750(A,B):-grab_ball(A,C),p750_1(C,B).
p750_1(A,B):-p477(A,C),p750_2(C,B).
p750_2(A,B):-p1183(A,C),p1717(C,B).
p751(A,B):-move_left(A,C),p751_1(C,B).
p751_1(A,B):-p931(A,C),p216(C,B).
p752(A,B):-move_right(A,C),p752_1(C,B).
p752_1(A,B):-grab_ball(A,C),p752_2(C,B).
p752_2(A,B):-p1231(A,C),p279(C,B).
p754(A,B):-p32_1(A,C),p754_1(C,B).
p754_1(A,B):-p931_1(A,C),p754_2(C,B).
p754_2(A,B):-p1231(A,C),p1579(C,B).
p756(A,B):-p279(A,C),p756_1(C,B).
p756_1(A,B):-grab_ball(A,C),p756_2(C,B).
p756_2(A,B):-p619(A,C),drop_ball(C,B).
p757(A,B):-p1560(A,C),p757_1(C,B).
p757_1(A,B):-p477(A,C),p757_2(C,B).
p757_2(A,B):-p1444(A,C),p1169(C,B).
p759(A,B):-p86(A,C),p759_1(C,B).
p759_1(A,B):-p933_1(A,C),p759_2(C,B).
p759_2(A,B):-drop_ball(A,C),p977(C,B).
p766(A,B):-p931(A,C),p766_1(C,B).
p766_1(A,B):-p950(A,C),p766_2(C,B).
p766_2(A,B):-p1231(A,C),p586(C,B).
p769(A,B):-p49(A,C),p769_1(C,B).
p769_1(A,B):-p1560_1(A,C),p769_2(C,B).
p769_2(A,B):-p216_1(A,C),p1717(C,B).
p772(A,B):-p63_1(A,C),p772_1(C,B).
p772_1(A,B):-p1061_1(A,C),p772_2(C,B).
p772_2(A,B):-p216(A,C),p586(C,B).
p773(A,B):-move_right(A,C),p773_1(C,B).
p773_1(A,B):-p931_1(A,C),p773_2(C,B).
p773_2(A,B):-p619(A,C),p1231_1(C,B).
p774(A,B):-move_right(A,C),p774_1(C,B).
p774_1(A,B):-p820(A,C),p774_2(C,B).
p774_2(A,B):-p1231(A,C),p486(C,B).
p776(A,B):-p1350_1(A,C),p776_1(C,B).
p776_1(A,B):-grab_ball(A,C),p776_2(C,B).
p776_2(A,B):-p1183(A,C),p563_1(C,B).
p779(A,B):-move_right(A,C),p779_1(C,B).
p779_1(A,B):-p1203(A,C),p779_2(C,B).
p779_2(A,B):-p216_1(A,C),p619(C,B).
p780(A,B):-grab_ball(A,C),p780_1(C,B).
p780_1(A,B):-p279(A,C),p780_2(C,B).
p780_2(A,B):-p1444(A,C),p477(C,B).
p781(A,B):-move_left(A,C),p781_1(C,B).
p781_1(A,B):-p1061_1(A,C),p781_2(C,B).
p781_2(A,B):-p216(A,C),p477(C,B).
p784(A,B):-move_right(A,C),p784_1(C,B).
p784_1(A,B):-p933_1(A,C),p1183(C,B).
p785(A,B):-p32_1(A,C),p785_1(C,B).
p785_1(A,B):-p1779(A,C),p785_2(C,B).
p785_2(A,B):-drop_ball(A,C),p486(C,B).
p788(A,B):-p931_1(A,C),p788_1(C,B).
p788_1(A,B):-p775_1(A,C),p788_2(C,B).
p788_2(A,B):-p216(A,C),p451(C,B).
p791(A,B):-p32_1(A,C),p791_1(C,B).
p791_1(A,B):-p1061_1(A,C),p791_2(C,B).
p791_2(A,B):-p1444(A,C),move_backwards(C,B).
p794(A,B):-p931(A,C),p794_1(C,B).
p794_1(A,B):-p620(A,C),p794_2(C,B).
p794_2(A,B):-p1183(A,C),move_left(C,B).
p795(A,B):-p1350(A,C),p795_1(C,B).
p795_1(A,B):-p933_1(A,C),p795_2(C,B).
p795_2(A,B):-p1183(A,C),p451(C,B).
p798(A,B):-p820(A,C),p798_1(C,B).
p798_1(A,B):-p931_1(A,C),p798_2(C,B).
p798_2(A,B):-p1231(A,C),p977(C,B).
p800(A,B):-p1169(A,C),p800_1(C,B).
p800_1(A,B):-p1203(A,C),p800_2(C,B).
p800_2(A,B):-p216_1(A,C),p775_1(C,B).
p801(A,B):-p1350_1(A,C),p801_1(C,B).
p801_1(A,B):-p933_1(A,C),p801_2(C,B).
p801_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p803(A,B):-p279(A,C),p803_1(C,B).
p803_1(A,B):-p933_1(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),p619(C,B).
p805(A,B):-move_forwards(A,C),p805_1(C,B).
p805_1(A,B):-p1203(A,C),p216(C,B).
p806(A,B):-p51(A,C),p806_1(C,B).
p806_1(A,B):-p1779_1(A,C),p806_2(C,B).
p806_2(A,B):-drop_ball(A,C),p341(C,B).
p807(A,B):-p1169(A,C),p807_1(C,B).
p807_1(A,B):-p931_1(A,C),p807_2(C,B).
p807_2(A,B):-p1444(A,C),p563_1(C,B).
p809(A,B):-move_left(A,C),p809_1(C,B).
p809_1(A,B):-p680(A,C),p809_2(C,B).
p809_2(A,B):-p1061_1(A,C),p216_1(C,B).
p810(A,B):-grab_ball(A,C),p810_1(C,B).
p810_1(A,B):-p1168(A,C),p810_2(C,B).
p810_2(A,B):-p216(A,C),p486(C,B).
p814(A,B):-move_left(A,C),p814_1(C,B).
p814_1(A,B):-p931(A,C),p814_2(C,B).
p814_2(A,B):-move_forwards(A,C),p1231(C,B).
p816(A,B):-move_right(A,C),p816_1(C,B).
p816_1(A,B):-p1560(A,C),p816_2(C,B).
p816_2(A,B):-p977(A,C),drop_ball(C,B).
p818(A,B):-p49(A,C),p818_1(C,B).
p818_1(A,B):-p931_1(A,C),p1444(C,B).
p821(A,B):-p63_1(A,C),p821_1(C,B).
p821_1(A,B):-p1779(A,C),p821_2(C,B).
p821_2(A,B):-p216_1(A,C),p619(C,B).
p825(A,B):-p1169(A,C),p825_1(C,B).
p825_1(A,B):-p1560_1(A,C),p825_2(C,B).
p825_2(A,B):-p1444(A,C),p49(C,B).
p827(A,B):-p341(A,C),p775(C,B).
p830(A,B):-move_backwards(A,C),p830_1(C,B).
p830_1(A,B):-p931(A,C),p830_2(C,B).
p830_2(A,B):-p1183(A,C),move_right(C,B).
p833(A,B):-p1579(A,C),p833_1(C,B).
p833_1(A,B):-p1203(A,C),p216_1(C,B).
p837(A,B):-p1579(A,C),p837_1(C,B).
p837_1(A,B):-p1560(A,C),p837_2(C,B).
p837_2(A,B):-p1183(A,C),p486_1(C,B).
p843(A,B):-p619(A,C),p843_1(C,B).
p843_1(A,B):-p1203(A,C),p843_2(C,B).
p843_2(A,B):-drop_ball(A,C),p586_1(C,B).
p844(A,B):-p619(A,C),p844_1(C,B).
p844_1(A,B):-p1203(A,C),p844_2(C,B).
p844_2(A,B):-p1444(A,C),p86(C,B).
p846(A,B):-move_forwards(A,C),p846_1(C,B).
p846_1(A,B):-p1560(A,C),p846_2(C,B).
p846_2(A,B):-drop_ball(A,C),p586_1(C,B).
p850(A,B):-p931(A,C),p850_1(C,B).
p850_1(A,B):-p1231(A,C),p977(C,B).
p853(A,B):-p32_1(A,C),p853_1(C,B).
p853_1(A,B):-p931(A,C),p853_2(C,B).
p853_2(A,B):-move_forwards(A,C),p216(C,B).
p855(A,B):-p1579(A,C),p855_1(C,B).
p855_1(A,B):-p931(A,C),p855_2(C,B).
p855_2(A,B):-p1444(A,C),move_backwards(C,B).
p861(A,B):-p279(A,C),p861_1(C,B).
p861_1(A,B):-p1203(A,C),p1231(C,B).
p865(A,B):-p477(A,C),p865_1(C,B).
p865_1(A,B):-p1061_1(A,C),p865_2(C,B).
p865_2(A,B):-p1231(A,C),p950(C,B).
p866(A,B):-p348(A,C),p866_1(C,B).
p866_1(A,B):-p1779_1(A,C),p866_2(C,B).
p866_2(A,B):-p216(A,C),move_backwards(C,B).
p868(A,B):-move_right(A,C),p868_1(C,B).
p868_1(A,B):-p1560_1(A,C),p868_2(C,B).
p868_2(A,B):-p1183(A,C),p1579(C,B).
p871(A,B):-p619(A,C),p871_1(C,B).
p871_1(A,B):-p1560_1(A,C),p871_2(C,B).
p871_2(A,B):-p1231(A,C),p451_1(C,B).
p874(A,B):-p224(A,C),p874_1(C,B).
p874_1(A,B):-p216_1(A,C),p224(C,B).
p875(A,B):-p1061(A,C),p875_1(C,B).
p875_1(A,B):-p1168(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),p680(C,B).
p876(A,B):-p32(A,C),p876_1(C,B).
p876_1(A,B):-p1779(A,C),p876_2(C,B).
p876_2(A,B):-p1231(A,C),p1350_1(C,B).
p878(A,B):-move_left(A,C),p878_1(C,B).
p878_1(A,B):-p931(A,C),p878_2(C,B).
p878_2(A,B):-p1231(A,C),p86(C,B).
p881(A,B):-p63_1(A,C),p881_1(C,B).
p881_1(A,B):-p1203(A,C),p881_2(C,B).
p881_2(A,B):-p1444(A,C),p950(C,B).
p887(A,B):-move_right(A,C),p887_1(C,B).
p887_1(A,B):-grab_ball(A,C),p887_2(C,B).
p887_2(A,B):-p1444(A,C),p224(C,B).
p889(A,B):-p1350_1(A,C),p889_1(C,B).
p889_1(A,B):-grab_ball(A,C),p889_2(C,B).
p889_2(A,B):-p638(A,C),p1231(C,B).
p890(A,B):-p348(A,C),p890_1(C,B).
p890_1(A,B):-p1779_1(A,C),drop_ball(C,B).
p891(A,B):-p32(A,C),p891_1(C,B).
p891_1(A,B):-p1061(A,C),p891_2(C,B).
p891_2(A,B):-p1231(A,C),move_forwards(C,B).
p892(A,B):-p931_1(A,C),p892_1(C,B).
p892_1(A,B):-p279(A,C),p892_2(C,B).
p892_2(A,B):-p216(A,C),move_backwards(C,B).
p894(A,B):-p86(A,C),p894_1(C,B).
p894_1(A,B):-p933(A,C),p894_2(C,B).
p894_2(A,B):-p1231(A,C),p586(C,B).
p895(A,B):-p348(A,C),p895_1(C,B).
p895_1(A,B):-p933_1(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p86(C,B).
p897(A,B):-p619(A,C),p897_1(C,B).
p897_1(A,B):-p933_1(A,C),p897_2(C,B).
p897_2(A,B):-p1183(A,C),p330(C,B).
p900(A,B):-p1579(A,C),p900_1(C,B).
p900_1(A,B):-p933_1(A,C),p900_2(C,B).
p900_2(A,B):-p1183(A,C),move_right(C,B).
p902(A,B):-p586(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p216(A,C),move_backwards(C,B).
p913(A,B):-p1579(A,C),p913_1(C,B).
p913_1(A,B):-p1779(A,C),p1183_1(C,B).
p914(A,B):-move_right(A,C),p914_1(C,B).
p914_1(A,B):-p931_1(A,C),p914_2(C,B).
p914_2(A,B):-p330(A,C),drop_ball(C,B).
p918(A,B):-move_right(A,C),p918_1(C,B).
p918_1(A,B):-grab_ball(A,C),p918_2(C,B).
p918_2(A,B):-p341(A,C),p1183_1(C,B).
p922(A,B):-move_backwards(A,C),p922_1(C,B).
p922_1(A,B):-p931_1(A,C),p922_2(C,B).
p922_2(A,B):-p486_1(A,C),p775(C,B).
p924(A,B):-p348(A,C),p924_1(C,B).
p924_1(A,B):-p1779_1(A,C),p924_2(C,B).
p924_2(A,B):-p1231(A,C),move_left(C,B).
p925(A,B):-p341(A,C),p925_1(C,B).
p925_1(A,B):-p1560_1(A,C),p925_2(C,B).
p925_2(A,B):-p1231(A,C),p348(C,B).
p927(A,B):-p1350_1(A,C),p927_1(C,B).
p927_1(A,B):-p1203(A,C),p927_2(C,B).
p927_2(A,B):-p1231(A,C),p563(C,B).
p930(A,B):-move_right(A,C),p930_1(C,B).
p930_1(A,B):-p931_1(A,C),p930_2(C,B).
p930_2(A,B):-p1444(A,C),p563_1(C,B).
p932(A,B):-grab_ball(A,C),p932_1(C,B).
p932_1(A,B):-p63(A,C),p932_2(C,B).
p932_2(A,B):-p1231(A,C),move_forwards(C,B).
p935(A,B):-move_right(A,C),p935_1(C,B).
p935_1(A,B):-p1061_1(A,C),p935_2(C,B).
p935_2(A,B):-p216(A,C),p1579(C,B).
p940(A,B):-p931_1(A,C),p940_1(C,B).
p940_1(A,B):-move_forwards(A,C),p940_2(C,B).
p940_2(A,B):-p1444(A,C),p680(C,B).
p942(A,B):-p63_1(A,C),p942_1(C,B).
p942_1(A,B):-p1061_1(A,C),p942_2(C,B).
p942_2(A,B):-p1444(A,C),p32(C,B).
p943(A,B):-move_right(A,C),p943_1(C,B).
p943_1(A,B):-grab_ball(A,C),p943_2(C,B).
p943_2(A,B):-p1183(A,C),p620(C,B).
p944(A,B):-p1169(A,C),p944_1(C,B).
p944_1(A,B):-p1560(A,C),p944_2(C,B).
p944_2(A,B):-move_left(A,C),p216_1(C,B).
p948(A,B):-p279(A,C),p948_1(C,B).
p948_1(A,B):-p1560_1(A,C),p948_2(C,B).
p948_2(A,B):-p216(A,C),p563_1(C,B).
p951(A,B):-p63(A,C),p951_1(C,B).
p951_1(A,B):-p1560(A,C),p1231(C,B).
p952(A,B):-move_backwards(A,C),p952_1(C,B).
p952_1(A,B):-p931(A,C),p952_2(C,B).
p952_2(A,B):-p1231(A,C),p1168(C,B).
p954(A,B):-grab_ball(A,C),p954_1(C,B).
p954_1(A,B):-p32_1(A,C),p954_2(C,B).
p954_2(A,B):-p1183_1(A,C),p486(C,B).
p955(A,B):-p620(A,C),p955_1(C,B).
p955_1(A,B):-p1779(A,C),p955_2(C,B).
p955_2(A,B):-p1231(A,C),p1672(C,B).
p956(A,B):-move_right(A,C),p956_1(C,B).
p956_1(A,B):-p86(A,C),p956_2(C,B).
p956_2(A,B):-p1203(A,C),p1231(C,B).
p957(A,B):-move_forwards(A,C),p957_1(C,B).
p957_1(A,B):-p1061(A,C),p957_2(C,B).
p957_2(A,B):-p1183(A,C),p473(C,B).
p959(A,B):-p931_1(A,C),p959_1(C,B).
p959_1(A,B):-p1168(A,C),p959_2(C,B).
p959_2(A,B):-p1444(A,C),move_right(C,B).
p960(A,B):-move_left(A,C),p960_1(C,B).
p960_1(A,B):-p619(A,C),p960_2(C,B).
p960_2(A,B):-p1203(A,C),p216_1(C,B).
p964(A,B):-p86(A,C),p964_1(C,B).
p964_1(A,B):-p1560(A,C),p964_2(C,B).
p964_2(A,B):-p1183(A,C),move_right(C,B).
p965(A,B):-p49(A,C),p965_1(C,B).
p965_1(A,B):-p1203(A,C),p965_2(C,B).
p965_2(A,B):-p1231(A,C),p486(C,B).
p966(A,B):-p224(A,C),p966_1(C,B).
p966_1(A,B):-p1203(A,C),p966_2(C,B).
p966_2(A,B):-drop_ball(A,C),p950(C,B).
p975(A,B):-move_left(A,C),p975_1(C,B).
p975_1(A,B):-p1061_1(A,C),p975_2(C,B).
p975_2(A,B):-p1444(A,C),p63_1(C,B).
p976(A,B):-p51_1(A,C),p976_1(C,B).
p976_1(A,B):-grab_ball(A,C),p976_2(C,B).
p976_2(A,B):-p32(A,C),p1183_1(C,B).
p978(A,B):-p1350_1(A,C),p978_1(C,B).
p978_1(A,B):-p1203(A,C),p978_2(C,B).
p978_2(A,B):-drop_ball(A,C),p563_1(C,B).
p979(A,B):-move_forwards(A,C),p979_1(C,B).
p979_1(A,B):-p1203(A,C),p979_2(C,B).
p979_2(A,B):-p1444(A,C),p279(C,B).
p983(A,B):-move_right(A,C),p983_1(C,B).
p983_1(A,B):-grab_ball(A,C),p983_2(C,B).
p983_2(A,B):-p563_1(A,C),p1231_1(C,B).
p990(A,B):-p63(A,C),p990_1(C,B).
p990_1(A,B):-p1061(A,C),p990_2(C,B).
p990_2(A,B):-p216(A,C),p51(C,B).
p993(A,B):-p1169(A,C),p993_1(C,B).
p993_1(A,B):-p1560(A,C),p993_2(C,B).
p993_2(A,B):-p224(A,C),drop_ball(C,B).
p994(A,B):-move_right(A,C),p994_1(C,B).
p994_1(A,B):-p931_1(A,C),p1231(C,B).
p996(A,B):-p931(A,C),p996_1(C,B).
p996_1(A,B):-move_forwards(A,C),p996_2(C,B).
p996_2(A,B):-p1231(A,C),p820(C,B).
p999(A,B):-p330(A,C),p999_1(C,B).
p999_1(A,B):-p1061(A,C),p999_2(C,B).
p999_2(A,B):-p1183(A,C),p820(C,B).
p1000(A,B):-p931(A,C),p1000_1(C,B).
p1000_1(A,B):-p1168(A,C),p216(C,B).
p1002(A,B):-p1169(A,C),p1002_1(C,B).
p1002_1(A,B):-p1560_1(A,C),p1002_2(C,B).
p1002_2(A,B):-p1444(A,C),p224(C,B).
p1004(A,B):-p931(A,C),p1004_1(C,B).
p1004_1(A,B):-p32_1(A,C),p1004_2(C,B).
p1004_2(A,B):-p216(A,C),p348(C,B).
p1005(A,B):-p620(A,C),p1005_1(C,B).
p1005_1(A,B):-p1061(A,C),p1183(C,B).
p1007(A,B):-p950(A,C),p1007_1(C,B).
p1007_1(A,B):-p933_1(A,C),p1007_2(C,B).
p1007_2(A,B):-p1231(A,C),p1672(C,B).
p1009(A,B):-p1061(A,C),p1009_1(C,B).
p1009_1(A,B):-move_right(A,C),p1009_2(C,B).
p1009_2(A,B):-p1183(A,C),p775_1(C,B).
p1010(A,B):-move_right(A,C),p1010_1(C,B).
p1010_1(A,B):-p931_1(A,C),p1010_2(C,B).
p1010_2(A,B):-p486_1(A,C),p775(C,B).
p1012(A,B):-move_backwards(A,C),p1012_1(C,B).
p1012_1(A,B):-p933(A,C),p1012_2(C,B).
p1012_2(A,B):-p1183_1(A,C),p1717(C,B).
p1014(A,B):-p1560(A,C),p1014_1(C,B).
p1014_1(A,B):-p86(A,C),p1014_2(C,B).
p1014_2(A,B):-drop_ball(A,C),p330(C,B).
p1018(A,B):-p1061(A,C),p1018_1(C,B).
p1018_1(A,B):-move_right(A,C),p1018_2(C,B).
p1018_2(A,B):-p1183(A,C),move_right(C,B).
p1019(A,B):-move_left(A,C),p1019_1(C,B).
p1019_1(A,B):-p1061_1(A,C),p1019_2(C,B).
p1019_2(A,B):-p1444(A,C),p63_1(C,B).
p1020(A,B):-move_right(A,C),p1020_1(C,B).
p1020_1(A,B):-p32(A,C),p1020_2(C,B).
p1020_2(A,B):-p1061(A,C),p1183(C,B).
p1023(A,B):-p1169(A,C),p1023_1(C,B).
p1023_1(A,B):-p1560(A,C),p1023_2(C,B).
p1023_2(A,B):-p1579(A,C),p1231(C,B).
p1025(A,B):-p931_1(A,C),p1025_1(C,B).
p1025_1(A,B):-move_forwards(A,C),p1025_2(C,B).
p1025_2(A,B):-p1444(A,C),move_forwards(C,B).
p1029(A,B):-p620(A,C),p1029_1(C,B).
p1029_1(A,B):-p1061_1(A,C),p1231(C,B).
p1030(A,B):-move_left(A,C),p1030_1(C,B).
p1030_1(A,B):-grab_ball(A,C),p1030_2(C,B).
p1030_2(A,B):-p1183(A,C),move_right(C,B).
p1031(A,B):-p1169(A,C),p1031_1(C,B).
p1031_1(A,B):-p933_1(A,C),p1031_2(C,B).
p1031_2(A,B):-p1231(A,C),p486(C,B).
p1032(A,B):-p950(A,C),p1779_1(C,B).
p1033(A,B):-p224(A,C),p1033_1(C,B).
p1033_1(A,B):-p1779_1(A,C),p1033_2(C,B).
p1033_2(A,B):-p216(A,C),p1579(C,B).
p1037(A,B):-p933(A,C),p1037_1(C,B).
p1037_1(A,B):-drop_ball(A,C),p486_1(C,B).
p1042(A,B):-p486_1(A,C),p1042_1(C,B).
p1042_1(A,B):-p933_1(A,C),p216(C,B).
p1043(A,B):-p1168(A,C),p1043_1(C,B).
p1043_1(A,B):-p1560_1(A,C),p1043_2(C,B).
p1043_2(A,B):-p1183(A,C),move_right(C,B).
p1044(A,B):-p86(A,C),p1044_1(C,B).
p1044_1(A,B):-p931_1(A,C),p1044_2(C,B).
p1044_2(A,B):-p1444(A,C),p224(C,B).
p1045(A,B):-p63_1(A,C),p1045_1(C,B).
p1045_1(A,B):-grab_ball(A,C),p1045_2(C,B).
p1045_2(A,B):-p1231(A,C),p486_1(C,B).
p1048(A,B):-p63(A,C),p1048_1(C,B).
p1048_1(A,B):-p933_1(A,C),p1048_2(C,B).
p1048_2(A,B):-p216(A,C),p563_1(C,B).
p1050(A,B):-move_right(A,C),p1050_1(C,B).
p1050_1(A,B):-p1560(A,C),p1050_2(C,B).
p1050_2(A,B):-move_forwards(A,C),p1183_1(C,B).
p1051(A,B):-move_right(A,C),p1051_1(C,B).
p1051_1(A,B):-p86(A,C),p1051_2(C,B).
p1051_2(A,B):-grab_ball(A,C),p638(C,B).
p1052(A,B):-p931_1(A,C),p1052_1(C,B).
p1052_1(A,B):-p619(A,C),p1052_2(C,B).
p1052_2(A,B):-p1231(A,C),p486(C,B).
p1053(A,B):-p1203(A,C),p1053_1(C,B).
p1053_1(A,B):-p216(A,C),p1579(C,B).
p1057(A,B):-move_left(A,C),p1057_1(C,B).
p1057_1(A,B):-p933_1(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),p1350_1(C,B).
p1059(A,B):-p1061(A,C),p1059_1(C,B).
p1059_1(A,B):-drop_ball(A,C),p820(C,B).
p1060(A,B):-move_right(A,C),p1060_1(C,B).
p1060_1(A,B):-p486_1(A,C),p1060_2(C,B).
p1060_2(A,B):-p1779_1(A,C),p775(C,B).
p1064(A,B):-p931_1(A,C),p1064_1(C,B).
p1064_1(A,B):-p619(A,C),p1064_2(C,B).
p1064_2(A,B):-p1231(A,C),p620(C,B).
p1066(A,B):-move_forwards(A,C),p1066_1(C,B).
p1066_1(A,B):-p1560_1(A,C),p1066_2(C,B).
p1066_2(A,B):-p1444(A,C),move_backwards(C,B).
p1070(A,B):-move_left(A,C),p1070_1(C,B).
p1070_1(A,B):-p1560(A,C),drop_ball(C,B).
p1073(A,B):-p1169(A,C),p1073_1(C,B).
p1073_1(A,B):-p1203(A,C),p1073_2(C,B).
p1073_2(A,B):-drop_ball(A,C),p279(C,B).
p1074(A,B):-p330(A,C),p1074_1(C,B).
p1074_1(A,B):-p1560_1(A,C),p1074_2(C,B).
p1074_2(A,B):-p216(A,C),p32(C,B).
p1075(A,B):-p51_1(A,C),p1075_1(C,B).
p1075_1(A,B):-p931_1(A,C),p1075_2(C,B).
p1075_2(A,B):-p1231(A,C),p950(C,B).
p1076(A,B):-p63_1(A,C),p1076_1(C,B).
p1076_1(A,B):-p1061_1(A,C),p1076_2(C,B).
p1076_2(A,B):-p1444(A,C),p1169(C,B).
p1077(A,B):-p32_1(A,C),p1077_1(C,B).
p1077_1(A,B):-p931_1(A,C),p1077_2(C,B).
p1077_2(A,B):-p1579(A,C),p216_1(C,B).
p1078(A,B):-p348(A,C),p1078_1(C,B).
p1078_1(A,B):-p933_1(A,C),p1078_2(C,B).
p1078_2(A,B):-p1183(A,C),move_forwards(C,B).
p1080(A,B):-p638(A,C),p1080_1(C,B).
p1080_1(A,B):-p1560_1(A,C),p1080_2(C,B).
p1080_2(A,B):-p1444(A,C),move_forwards(C,B).
p1083(A,B):-move_left(A,C),p1083_1(C,B).
p1083_1(A,B):-p638(A,C),p1083_2(C,B).
p1083_2(A,B):-p1779(A,C),p216(C,B).
p1084(A,B):-p279(A,C),p1084_1(C,B).
p1084_1(A,B):-p1560_1(A,C),p1084_2(C,B).
p1084_2(A,B):-p1183(A,C),move_forwards(C,B).
p1085(A,B):-move_left(A,C),p1085_1(C,B).
p1085_1(A,B):-p933_1(A,C),p1085_2(C,B).
p1085_2(A,B):-move_right(A,C),p1183(C,B).
p1086(A,B):-p1061(A,C),p1086_1(C,B).
p1086_1(A,B):-p32(A,C),p1086_2(C,B).
p1086_2(A,B):-drop_ball(A,C),p1168(C,B).
p1089(A,B):-move_right(A,C),p1089_1(C,B).
p1089_1(A,B):-p931_1(A,C),p1089_2(C,B).
p1089_2(A,B):-p1231(A,C),move_forwards(C,B).
p1092(A,B):-p1061(A,C),p1092_1(C,B).
p1092_1(A,B):-drop_ball(A,C),p63_1(C,B).
p1095(A,B):-move_left(A,C),p1095_1(C,B).
p1095_1(A,B):-p931(A,C),p1095_2(C,B).
p1095_2(A,B):-p86(A,C),p1183_1(C,B).
p1099(A,B):-p1061(A,C),p1099_1(C,B).
p1099_1(A,B):-p638(A,C),p1099_2(C,B).
p1099_2(A,B):-p216_1(A,C),p224(C,B).
p1100(A,B):-p1061_1(A,C),p1100_1(C,B).
p1100_1(A,B):-drop_ball(A,C),p49(C,B).
p1101(A,B):-move_left(A,C),p1101_1(C,B).
p1101_1(A,B):-p216_1(A,C),p950(C,B).
p1105(A,B):-p1560_1(A,C),p1105_1(C,B).
p1105_1(A,B):-p1183(A,C),p224(C,B).
p1109(A,B):-p619(A,C),p1109_1(C,B).
p1109_1(A,B):-p1203(A,C),p1109_2(C,B).
p1109_2(A,B):-drop_ball(A,C),p1350(C,B).
p1110(A,B):-move_left(A,C),p1110_1(C,B).
p1110_1(A,B):-p1061(A,C),p1110_2(C,B).
p1110_2(A,B):-p775(A,C),p63(C,B).
p1114(A,B):-p1061_1(A,C),p1114_1(C,B).
p1114_1(A,B):-p1183(A,C),move_left(C,B).
p1115(A,B):-p1168(A,C),p1115_1(C,B).
p1115_1(A,B):-grab_ball(A,C),p1115_2(C,B).
p1115_2(A,B):-p1183(A,C),p563(C,B).
p1116(A,B):-move_forwards(A,C),p1116_1(C,B).
p1116_1(A,B):-p1061(A,C),p1116_2(C,B).
p1116_2(A,B):-p216(A,C),p563(C,B).
p1119(A,B):-p1579(A,C),p1119_1(C,B).
p1119_1(A,B):-p1061(A,C),p1119_2(C,B).
p1119_2(A,B):-p1444(A,C),move_backwards(C,B).
p1122(A,B):-move_right(A,C),p1122_1(C,B).
p1122_1(A,B):-p1061(A,C),p1122_2(C,B).
p1122_2(A,B):-move_right(A,C),p1444(C,B).
p1123(A,B):-p931(A,C),p1123_1(C,B).
p1123_1(A,B):-p1169(A,C),p1123_2(C,B).
p1123_2(A,B):-drop_ball(A,C),p451_1(C,B).
p1124(A,B):-p341(A,C),p1124_1(C,B).
p1124_1(A,B):-p1203(A,C),p1124_2(C,B).
p1124_2(A,B):-p1231(A,C),p348(C,B).
p1127(A,B):-move_left(A,C),p1127_1(C,B).
p1127_1(A,B):-p1560(A,C),p1127_2(C,B).
p1127_2(A,B):-p586_1(A,C),p1231(C,B).
p1129(A,B):-p1579(A,C),p1129_1(C,B).
p1129_1(A,B):-p1560(A,C),p1129_2(C,B).
p1129_2(A,B):-p224(A,C),p216(C,B).
p1130(A,B):-p51(A,C),p1130_1(C,B).
p1130_1(A,B):-p933(A,C),p1130_2(C,B).
p1130_2(A,B):-p950(A,C),p1183(C,B).
p1132(A,B):-p820(A,C),p1132_1(C,B).
p1132_1(A,B):-p1560(A,C),p1132_2(C,B).
p1132_2(A,B):-p216_1(A,C),p486_1(C,B).
p1133(A,B):-grab_ball(A,C),p1133_1(C,B).
p1133_1(A,B):-p32_1(A,C),p1133_2(C,B).
p1133_2(A,B):-p216(A,C),p451(C,B).
p1136(A,B):-p1579(A,C),p1136_1(C,B).
p1136_1(A,B):-p1560(A,C),p1136_2(C,B).
p1136_2(A,B):-p1717(A,C),p216(C,B).
p1139(A,B):-move_left(A,C),p1139_1(C,B).
p1139_1(A,B):-p1560(A,C),p1139_2(C,B).
p1139_2(A,B):-p341(A,C),p1444(C,B).
p1140(A,B):-move_right(A,C),p1140_1(C,B).
p1140_1(A,B):-p931_1(A,C),p1140_2(C,B).
p1140_2(A,B):-p1444(A,C),p477(C,B).
p1142(A,B):-move_forwards(A,C),p1142_1(C,B).
p1142_1(A,B):-p1061(A,C),p1142_2(C,B).
p1142_2(A,B):-p51_1(A,C),p775(C,B).
p1145(A,B):-p341(A,C),p1145_1(C,B).
p1145_1(A,B):-p933(A,C),drop_ball(C,B).
p1146(A,B):-p933(A,C),p1146_1(C,B).
p1146_1(A,B):-p950(A,C),p1146_2(C,B).
p1146_2(A,B):-p1231(A,C),p63(C,B).
p1147(A,B):-p619(A,C),p1147_1(C,B).
p1147_1(A,B):-p1560(A,C),p977(C,B).
p1148(A,B):-p1560(A,C),p1148_1(C,B).
p1148_1(A,B):-move_left(A,C),p1444(C,B).
p1150(A,B):-move_forwards(A,C),p1150_1(C,B).
p1150_1(A,B):-grab_ball(A,C),p1150_2(C,B).
p1150_2(A,B):-p1183(A,C),p620(C,B).
p1151(A,B):-p1350_1(A,C),p1151_1(C,B).
p1151_1(A,B):-p933(A,C),p1151_2(C,B).
p1151_2(A,B):-p1183(A,C),p1579(C,B).
p1152(A,B):-p931(A,C),p1152_1(C,B).
p1152_1(A,B):-p1183(A,C),p586_1(C,B).
p1155(A,B):-p775_1(A,C),p1155_1(C,B).
p1155_1(A,B):-p1203(A,C),p1155_2(C,B).
p1155_2(A,B):-p1444(A,C),p1350_1(C,B).
p1156(A,B):-p49(A,C),p1156_1(C,B).
p1156_1(A,B):-p1560(A,C),p1231(C,B).
p1157(A,B):-p63(A,C),p1157_1(C,B).
p1157_1(A,B):-p933(A,C),p1157_2(C,B).
p1157_2(A,B):-drop_ball(A,C),p486_1(C,B).
p1158(A,B):-move_forwards(A,C),p1158_1(C,B).
p1158_1(A,B):-p1061(A,C),p1158_2(C,B).
p1158_2(A,B):-p775(A,C),p63_1(C,B).
p1161(A,B):-move_left(A,C),p1161_1(C,B).
p1161_1(A,B):-p1183(A,C),p775_1(C,B).
p1162(A,B):-move_left(A,C),p1162_1(C,B).
p1162_1(A,B):-p931(A,C),p1162_2(C,B).
p1162_2(A,B):-p1183(A,C),p619(C,B).
p1166(A,B):-p1560(A,C),p1166_1(C,B).
p1166_1(A,B):-p224(A,C),p1166_2(C,B).
p1166_2(A,B):-p1444(A,C),p32_1(C,B).
p1167(A,B):-p32_1(A,C),p1167_1(C,B).
p1167_1(A,B):-p931_1(A,C),p1167_2(C,B).
p1167_2(A,B):-p1444(A,C),p563(C,B).
p1173(A,B):-p1168(A,C),p1173_1(C,B).
p1173_1(A,B):-p931(A,C),p1173_2(C,B).
p1173_2(A,B):-p775_1(A,C),drop_ball(C,B).
p1177(A,B):-move_right(A,C),p1177_1(C,B).
p1177_1(A,B):-p933_1(A,C),p1177_2(C,B).
p1177_2(A,B):-drop_ball(A,C),move_left(C,B).
p1178(A,B):-p1169(A,C),p1178_1(C,B).
p1178_1(A,B):-p1061(A,C),p1178_2(C,B).
p1178_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1181(A,B):-p977(A,C),p1181_1(C,B).
p1181_1(A,B):-p931(A,C),p1181_2(C,B).
p1181_2(A,B):-p216(A,C),p49(C,B).
p1186(A,B):-p931(A,C),p1186_1(C,B).
p1186_1(A,B):-p1169(A,C),p1186_2(C,B).
p1186_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1187(A,B):-p51_1(A,C),p1187_1(C,B).
p1187_1(A,B):-p1779_1(A,C),p1187_2(C,B).
p1187_2(A,B):-drop_ball(A,C),p820(C,B).
p1188(A,B):-p63(A,C),p1188_1(C,B).
p1188_1(A,B):-p1560(A,C),p1188_2(C,B).
p1188_2(A,B):-p86(A,C),p1183_1(C,B).
p1189(A,B):-p63_1(A,C),p1189_1(C,B).
p1189_1(A,B):-p933_1(A,C),p1189_2(C,B).
p1189_2(A,B):-p1183(A,C),p563_1(C,B).
p1191(A,B):-p1061(A,C),p1191_1(C,B).
p1191_1(A,B):-p51(A,C),p1191_2(C,B).
p1191_2(A,B):-p216_1(A,C),p775_1(C,B).
p1194(A,B):-p950(A,C),p1194_1(C,B).
p1194_1(A,B):-p933_1(A,C),p1194_2(C,B).
p1194_2(A,B):-drop_ball(A,C),p348(C,B).
p1204(A,B):-p486(A,C),p1204_1(C,B).
p1204_1(A,B):-p1203(A,C),p1204_2(C,B).
p1204_2(A,B):-p1231(A,C),move_forwards(C,B).
p1205(A,B):-p341(A,C),p1205_1(C,B).
p1205_1(A,B):-p933_1(A,C),p1205_2(C,B).
p1205_2(A,B):-p1183(A,C),p977(C,B).
p1206(A,B):-p279(A,C),p1206_1(C,B).
p1206_1(A,B):-grab_ball(A,C),p1444(C,B).
p1209(A,B):-p279(A,C),p1209_1(C,B).
p1209_1(A,B):-p1560_1(A,C),p1209_2(C,B).
p1209_2(A,B):-p1183(A,C),p775_1(C,B).
p1212(A,B):-p1203(A,C),p1212_1(C,B).
p1212_1(A,B):-drop_ball(A,C),p486_1(C,B).
p1214(A,B):-move_right(A,C),p1214_1(C,B).
p1214_1(A,B):-p1061(A,C),p1214_2(C,B).
p1214_2(A,B):-p1183(A,C),p473(C,B).
p1218(A,B):-p348(A,C),p1218_1(C,B).
p1218_1(A,B):-p1560_1(A,C),p1444(C,B).
p1220(A,B):-p224(A,C),p1220_1(C,B).
p1220_1(A,B):-drop_ball(A,C),p638(C,B).
p1222(A,B):-p1061(A,C),p1222_1(C,B).
p1222_1(A,B):-move_left(A,C),p1222_2(C,B).
p1222_2(A,B):-p1444(A,C),p32_1(C,B).
p1225(A,B):-p931(A,C),p1225_1(C,B).
p1225_1(A,B):-p86(A,C),p1225_2(C,B).
p1225_2(A,B):-p1183(A,C),p620(C,B).
p1228(A,B):-p63_1(A,C),p1228_1(C,B).
p1228_1(A,B):-p933(A,C),p1228_2(C,B).
p1228_2(A,B):-p216(A,C),p486(C,B).
p1229(A,B):-move_right(A,C),p1229_1(C,B).
p1229_1(A,B):-p486_1(A,C),p1560_1(C,B).
p1230(A,B):-p933(A,C),p1230_1(C,B).
p1230_1(A,B):-p216(A,C),p586_1(C,B).
p1233(A,B):-p931(A,C),p1233_1(C,B).
p1233_1(A,B):-p341(A,C),p1233_2(C,B).
p1233_2(A,B):-p1231(A,C),p451_1(C,B).
p1236(A,B):-move_right(A,C),p1236_1(C,B).
p1236_1(A,B):-p1203(A,C),p1236_2(C,B).
p1236_2(A,B):-p1231(A,C),p586(C,B).
p1238(A,B):-p1169(A,C),p1238_1(C,B).
p1238_1(A,B):-p1203(A,C),p1238_2(C,B).
p1238_2(A,B):-p1183(A,C),p619(C,B).
p1241(A,B):-p1350(A,C),p1241_1(C,B).
p1241_1(A,B):-grab_ball(A,C),p1241_2(C,B).
p1241_2(A,B):-p216(A,C),move_backwards(C,B).
p1243(A,B):-move_right(A,C),p1243_1(C,B).
p1243_1(A,B):-p1779_1(A,C),p1243_2(C,B).
p1243_2(A,B):-p1444(A,C),p330(C,B).
p1247(A,B):-p563_1(A,C),p1247_1(C,B).
p1247_1(A,B):-p1560_1(A,C),p1247_2(C,B).
p1247_2(A,B):-p1183(A,C),move_forwards(C,B).
p1248(A,B):-move_left(A,C),p1248_1(C,B).
p1248_1(A,B):-p586(A,C),p1248_2(C,B).
p1248_2(A,B):-p933_1(A,C),p1231_1(C,B).
p1251(A,B):-move_backwards(A,C),p1251_1(C,B).
p1251_1(A,B):-p933(A,C),p1251_2(C,B).
p1251_2(A,B):-p216(A,C),p486(C,B).
p1252(A,B):-p1560(A,C),p1252_1(C,B).
p1252_1(A,B):-p1444(A,C),move_right(C,B).
p1254(A,B):-p1168(A,C),p1254_1(C,B).
p1254_1(A,B):-p1203(A,C),p1254_2(C,B).
p1254_2(A,B):-p1444(A,C),move_forwards(C,B).
p1255(A,B):-p348(A,C),p1255_1(C,B).
p1255_1(A,B):-p1560(A,C),p1255_2(C,B).
p1255_2(A,B):-p1444(A,C),p49(C,B).
p1258(A,B):-p1717(A,C),p1258_1(C,B).
p1258_1(A,B):-p931(A,C),p1258_2(C,B).
p1258_2(A,B):-p619(A,C),p1231_1(C,B).
p1260(A,B):-p1203(A,C),p1260_1(C,B).
p1260_1(A,B):-p1231(A,C),p279(C,B).
p1263(A,B):-p1560(A,C),p1263_1(C,B).
p1263_1(A,B):-p1231(A,C),p820(C,B).
p1269(A,B):-p1061(A,C),p1269_1(C,B).
p1269_1(A,B):-move_forwards(A,C),p1269_2(C,B).
p1269_2(A,B):-drop_ball(A,C),p638(C,B).
p1271(A,B):-p451_1(A,C),p1271_1(C,B).
p1271_1(A,B):-p1779_1(A,C),p1271_2(C,B).
p1271_2(A,B):-p1444(A,C),p638(C,B).
p1272(A,B):-p933_1(A,C),p1272_1(C,B).
p1272_1(A,B):-p1231_1(A,C),p1672(C,B).
p1273(A,B):-p1169(A,C),p1273_1(C,B).
p1273_1(A,B):-p1560_1(A,C),p1273_2(C,B).
p1273_2(A,B):-p1444(A,C),p586(C,B).
p1274(A,B):-p86(A,C),p1274_1(C,B).
p1274_1(A,B):-p1061_1(A,C),p1274_2(C,B).
p1274_2(A,B):-p1183(A,C),p1579(C,B).
p1276(A,B):-p1560(A,C),p1276_1(C,B).
p1276_1(A,B):-p348(A,C),p1276_2(C,B).
p1276_2(A,B):-p1231(A,C),p86(C,B).
p1277(A,B):-p86(A,C),p1277_1(C,B).
p1277_1(A,B):-grab_ball(A,C),p1277_2(C,B).
p1277_2(A,B):-p1183(A,C),p279(C,B).
p1279(A,B):-p477(A,C),p1279_1(C,B).
p1279_1(A,B):-p1061_1(A,C),p1279_2(C,B).
p1279_2(A,B):-p216_1(A,C),p619(C,B).
p1281(A,B):-p51_1(A,C),p1281_1(C,B).
p1281_1(A,B):-p216_1(A,C),p680(C,B).
p1283(A,B):-p32(A,C),p1283_1(C,B).
p1283_1(A,B):-p933_1(A,C),p1283_2(C,B).
p1283_2(A,B):-p1231(A,C),p586(C,B).
p1286(A,B):-p486(A,C),p1286_1(C,B).
p1286_1(A,B):-p933(A,C),p1286_2(C,B).
p1286_2(A,B):-drop_ball(A,C),p330(C,B).
p1288(A,B):-move_backwards(A,C),p1288_1(C,B).
p1288_1(A,B):-p1560(A,C),p1288_2(C,B).
p1288_2(A,B):-p1168(A,C),p1183_1(C,B).
p1289(A,B):-p451(A,C),p1289_1(C,B).
p1289_1(A,B):-p1203(A,C),p1289_2(C,B).
p1289_2(A,B):-p216(A,C),p224(C,B).
p1295(A,B):-p486(A,C),p1295_1(C,B).
p1295_1(A,B):-p1560_1(A,C),p1295_2(C,B).
p1295_2(A,B):-p1183(A,C),p820(C,B).
p1296(A,B):-move_right(A,C),p1296_1(C,B).
p1296_1(A,B):-p1779(A,C),p1444(C,B).
p1297(A,B):-p63_1(A,C),p1297_1(C,B).
p1297_1(A,B):-p1560(A,C),p1297_2(C,B).
p1297_2(A,B):-p216(A,C),p348(C,B).
p1298(A,B):-p586(A,C),p1298_1(C,B).
p1298_1(A,B):-p1203(A,C),p1298_2(C,B).
p1298_2(A,B):-p216(A,C),p1579(C,B).
p1309(A,B):-p1350_1(A,C),p1309_1(C,B).
p1309_1(A,B):-p1779(A,C),p1309_2(C,B).
p1309_2(A,B):-p32(A,C),drop_ball(C,B).
p1310(A,B):-p1717(A,C),p1310_1(C,B).
p1310_1(A,B):-p931(A,C),p563_1(C,B).
p1313(A,B):-p224(A,C),p1313_1(C,B).
p1313_1(A,B):-p931(A,C),p1313_2(C,B).
p1313_2(A,B):-p216(A,C),p330(C,B).
p1316(A,B):-p586_1(A,C),p1316_1(C,B).
p1316_1(A,B):-p1560_1(A,C),p1316_2(C,B).
p1316_2(A,B):-p216(A,C),move_backwards(C,B).
p1319(A,B):-p1169(A,C),p1319_1(C,B).
p1319_1(A,B):-p1560(A,C),p1319_2(C,B).
p1319_2(A,B):-move_left(A,C),drop_ball(C,B).
p1322(A,B):-p279(A,C),p1322_1(C,B).
p1322_1(A,B):-p933_1(A,C),p1322_2(C,B).
p1322_2(A,B):-drop_ball(A,C),p341(C,B).
p1328(A,B):-p348(A,C),p1328_1(C,B).
p1328_1(A,B):-p1061(A,C),p1328_2(C,B).
p1328_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1331(A,B):-p931(A,C),p1331_1(C,B).
p1331_1(A,B):-p1169(A,C),p1331_2(C,B).
p1331_2(A,B):-p1231(A,C),p977(C,B).
p1332(A,B):-p279(A,C),p1332_1(C,B).
p1332_1(A,B):-p933_1(A,C),p1332_2(C,B).
p1332_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1336(A,B):-grab_ball(A,C),p1336_1(C,B).
p1336_1(A,B):-p1350(A,C),p1336_2(C,B).
p1336_2(A,B):-drop_ball(A,C),p820(C,B).
p1340(A,B):-p1579(A,C),p1340_1(C,B).
p1340_1(A,B):-p1779(A,C),p1340_2(C,B).
p1340_2(A,B):-drop_ball(A,C),move_left(C,B).
p1342(A,B):-move_left(A,C),p1342_1(C,B).
p1342_1(A,B):-p933_1(A,C),p1342_2(C,B).
p1342_2(A,B):-p1231(A,C),p1169(C,B).
p1343(A,B):-p1169(A,C),p1343_1(C,B).
p1343_1(A,B):-p1061(A,C),p1343_2(C,B).
p1343_2(A,B):-p216_1(A,C),move_forwards(C,B).
p1344(A,B):-move_left(A,C),p1344_1(C,B).
p1344_1(A,B):-p1560(A,C),p1344_2(C,B).
p1344_2(A,B):-p1231(A,C),move_forwards(C,B).
p1345(A,B):-p49(A,C),p1345_1(C,B).
p1345_1(A,B):-p931_1(A,C),p1345_2(C,B).
p1345_2(A,B):-p1183(A,C),p620(C,B).
p1348(A,B):-move_left(A,C),p1348_1(C,B).
p1348_1(A,B):-p619(A,C),p1348_2(C,B).
p1348_2(A,B):-p1231(A,C),move_forwards(C,B).
p1349(A,B):-move_right(A,C),p1349_1(C,B).
p1349_1(A,B):-p1061(A,C),p1349_2(C,B).
p1349_2(A,B):-p51_1(A,C),p216_1(C,B).
p1351(A,B):-p1579(A,C),p1351_1(C,B).
p1351_1(A,B):-p931(A,C),p1351_2(C,B).
p1351_2(A,B):-move_backwards(A,C),p216_1(C,B).
p1352(A,B):-move_right(A,C),p1352_1(C,B).
p1352_1(A,B):-p1061(A,C),p1352_2(C,B).
p1352_2(A,B):-p1183(A,C),p348(C,B).
p1354(A,B):-p63(A,C),p1354_1(C,B).
p1354_1(A,B):-p1779(A,C),p1183_1(C,B).
p1357(A,B):-p1168(A,C),p1357_1(C,B).
p1357_1(A,B):-p1779_1(A,C),p1357_2(C,B).
p1357_2(A,B):-p775(A,C),p63(C,B).
p1360(A,B):-move_backwards(A,C),p1360_1(C,B).
p1360_1(A,B):-p1560(A,C),p49(C,B).
p1362(A,B):-p620(A,C),p1362_1(C,B).
p1362_1(A,B):-p933_1(A,C),p1362_2(C,B).
p1362_2(A,B):-p1231(A,C),p341(C,B).
p1370(A,B):-p1169(A,C),p1370_1(C,B).
p1370_1(A,B):-p1061_1(A,C),p1370_2(C,B).
p1370_2(A,B):-p1183(A,C),p563(C,B).
p1371(A,B):-p63_1(A,C),p1371_1(C,B).
p1371_1(A,B):-p931(A,C),p1371_2(C,B).
p1371_2(A,B):-p1231(A,C),p1350_1(C,B).
p1372(A,B):-p486(A,C),p1372_1(C,B).
p1372_1(A,B):-p933_1(A,C),p1372_2(C,B).
p1372_2(A,B):-p1183(A,C),p63(C,B).
p1373(A,B):-p473(A,C),p1373_1(C,B).
p1373_1(A,B):-p931(A,C),p1373_2(C,B).
p1373_2(A,B):-p1579(A,C),p1183(C,B).
p1374(A,B):-p486(A,C),p1374_1(C,B).
p1374_1(A,B):-p1560_1(A,C),p1374_2(C,B).
p1374_2(A,B):-p1183(A,C),p32(C,B).
p1378(A,B):-move_left(A,C),p1378_1(C,B).
p1378_1(A,B):-p933_1(A,C),p1378_2(C,B).
p1378_2(A,B):-p1183(A,C),move_left(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-grab_ball(A,C),p1381_2(C,B).
p1381_2(A,B):-p1183(A,C),move_left(C,B).
p1383(A,B):-p49(A,C),p1383_1(C,B).
p1383_1(A,B):-p931_1(A,C),p1183(C,B).
p1384(A,B):-p279(A,C),p1384_1(C,B).
p1384_1(A,B):-p931(A,C),p1384_2(C,B).
p1384_2(A,B):-p1183(A,C),move_left(C,B).
p1385(A,B):-p348(A,C),p1385_1(C,B).
p1385_1(A,B):-p1560_1(A,C),p1385_2(C,B).
p1385_2(A,B):-p216_1(A,C),move_forwards(C,B).
p1387(A,B):-p32(A,C),p1387_1(C,B).
p1387_1(A,B):-p1061(A,C),p1387_2(C,B).
p1387_2(A,B):-drop_ball(A,C),p1168(C,B).
p1389(A,B):-p330(A,C),p1389_1(C,B).
p1389_1(A,B):-p1061_1(A,C),p1389_2(C,B).
p1389_2(A,B):-move_right(A,C),drop_ball(C,B).
p1394(A,B):-p1579(A,C),p1394_1(C,B).
p1394_1(A,B):-p1560(A,C),p279(C,B).
p1395(A,B):-move_right(A,C),p1395_1(C,B).
p1395_1(A,B):-p1560(A,C),p1395_2(C,B).
p1395_2(A,B):-move_forwards(A,C),p775(C,B).
p1396(A,B):-p1579(A,C),p1396_1(C,B).
p1396_1(A,B):-p1061_1(A,C),p1231(C,B).
p1397(A,B):-p1350_1(A,C),p775(C,B).
p1398(A,B):-move_left(A,C),p1398_1(C,B).
p1398_1(A,B):-p1061(A,C),p1398_2(C,B).
p1398_2(A,B):-p1183(A,C),p775_1(C,B).
p1399(A,B):-p49(A,C),p1399_1(C,B).
p1399_1(A,B):-p1560(A,C),p1399_2(C,B).
p1399_2(A,B):-p1183(A,C),p1168(C,B).
p1400(A,B):-move_right(A,C),p1400_1(C,B).
p1400_1(A,B):-p931_1(A,C),p1400_2(C,B).
p1400_2(A,B):-p1183(A,C),p820(C,B).
p1402(A,B):-p1061(A,C),p1402_1(C,B).
p1402_1(A,B):-p63(A,C),p1402_2(C,B).
p1402_2(A,B):-p1444(A,C),p224(C,B).
p1404(A,B):-p1579(A,C),p1404_1(C,B).
p1404_1(A,B):-p931(A,C),p1404_2(C,B).
p1404_2(A,B):-p216(A,C),p330(C,B).
p1405(A,B):-move_forwards(A,C),p1405_1(C,B).
p1405_1(A,B):-p1779_1(A,C),p1405_2(C,B).
p1405_2(A,B):-p216(A,C),move_forwards(C,B).
p1406(A,B):-p931(A,C),p1406_1(C,B).
p1406_1(A,B):-p1231(A,C),p49(C,B).
p1407(A,B):-p1579(A,C),p1407_1(C,B).
p1407_1(A,B):-p933(A,C),p216_1(C,B).
p1409(A,B):-p1717(A,C),p1409_1(C,B).
p1409_1(A,B):-p1203(A,C),p1409_2(C,B).
p1409_2(A,B):-p1444(A,C),p348(C,B).
p1410(A,B):-p931_1(A,C),p1410_1(C,B).
p1410_1(A,B):-p348(A,C),p1410_2(C,B).
p1410_2(A,B):-p1444(A,C),move_backwards(C,B).
p1413(A,B):-move_left(A,C),p1413_1(C,B).
p1413_1(A,B):-p1061(A,C),p49(C,B).
p1419(A,B):-p620(A,C),p1419_1(C,B).
p1419_1(A,B):-p1203(A,C),p1419_2(C,B).
p1419_2(A,B):-p216(A,C),p1350_1(C,B).
p1420(A,B):-move_right(A,C),p1420_1(C,B).
p1420_1(A,B):-p1560(A,C),p1420_2(C,B).
p1420_2(A,B):-p216(A,C),p330(C,B).
p1421(A,B):-p341(A,C),p1421_1(C,B).
p1421_1(A,B):-p1560_1(A,C),p1421_2(C,B).
p1421_2(A,B):-p216_1(A,C),p619(C,B).
p1422(A,B):-p1169(A,C),p1422_1(C,B).
p1422_1(A,B):-grab_ball(A,C),p1183(C,B).
p1426(A,B):-p63(A,C),p1426_1(C,B).
p1426_1(A,B):-grab_ball(A,C),p1426_2(C,B).
p1426_2(A,B):-p1444(A,C),p279(C,B).
p1428(A,B):-p1169(A,C),p1428_1(C,B).
p1428_1(A,B):-p1061(A,C),p1672(C,B).
p1435(A,B):-move_forwards(A,C),p1435_1(C,B).
p1435_1(A,B):-p1560_1(A,C),p1435_2(C,B).
p1435_2(A,B):-p216(A,C),p63(C,B).
p1436(A,B):-move_right(A,C),p1436_1(C,B).
p1436_1(A,B):-p1203(A,C),p1436_2(C,B).
p1436_2(A,B):-p1444(A,C),p224(C,B).
p1439(A,B):-p1169(A,C),p1439_1(C,B).
p1439_1(A,B):-p1560_1(A,C),p1439_2(C,B).
p1439_2(A,B):-p216(A,C),p1579(C,B).
p1440(A,B):-p1779(A,C),p1440_1(C,B).
p1440_1(A,B):-p1231(A,C),p1579(C,B).
p1441(A,B):-p348(A,C),p1441_1(C,B).
p1441_1(A,B):-p1203(A,C),p1441_2(C,B).
p1441_2(A,B):-p216_1(A,C),move_forwards(C,B).
p1443(A,B):-p63_1(A,C),p1443_1(C,B).
p1443_1(A,B):-grab_ball(A,C),p1443_2(C,B).
p1443_2(A,B):-move_forwards(A,C),p216(C,B).
p1445(A,B):-p32(A,C),p1445_1(C,B).
p1445_1(A,B):-drop_ball(A,C),p451_1(C,B).
p1448(A,B):-p86(A,C),p1448_1(C,B).
p1448_1(A,B):-grab_ball(A,C),p1448_2(C,B).
p1448_2(A,B):-p1183(A,C),p1672(C,B).
p1449(A,B):-p224(A,C),p1449_1(C,B).
p1449_1(A,B):-p1203(A,C),p1449_2(C,B).
p1449_2(A,B):-p216(A,C),p224(C,B).
p1450(A,B):-move_left(A,C),p1450_1(C,B).
p1450_1(A,B):-p1560(A,C),p1450_2(C,B).
p1450_2(A,B):-p950(A,C),p1183_1(C,B).
p1452(A,B):-move_left(A,C),p1452_1(C,B).
p1452_1(A,B):-p1779_1(A,C),p1452_2(C,B).
p1452_2(A,B):-p1231(A,C),p49(C,B).
p1455(A,B):-p341(A,C),p1455_1(C,B).
p1455_1(A,B):-grab_ball(A,C),p1455_2(C,B).
p1455_2(A,B):-p1231(A,C),p586(C,B).
p1456(A,B):-move_right(A,C),p1456_1(C,B).
p1456_1(A,B):-p1560(A,C),p1456_2(C,B).
p1456_2(A,B):-p348(A,C),drop_ball(C,B).
p1461(A,B):-p330(A,C),p1461_1(C,B).
p1461_1(A,B):-p1061(A,C),p1461_2(C,B).
p1461_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1463(A,B):-move_left(A,C),p1463_1(C,B).
p1463_1(A,B):-p933_1(A,C),p1463_2(C,B).
p1463_2(A,B):-p49(A,C),p775(C,B).
p1465(A,B):-move_backwards(A,C),p1465_1(C,B).
p1465_1(A,B):-p63(A,C),p1465_2(C,B).
p1465_2(A,B):-p1779(A,C),p1444(C,B).
p1466(A,B):-p86(A,C),p1466_1(C,B).
p1466_1(A,B):-p933_1(A,C),p1466_2(C,B).
p1466_2(A,B):-p1231(A,C),p279(C,B).
p1469(A,B):-grab_ball(A,C),p1469_1(C,B).
p1469_1(A,B):-p341(A,C),p1444(C,B).
p1470(A,B):-p1169(A,C),p1470_1(C,B).
p1470_1(A,B):-p1560(A,C),p1470_2(C,B).
p1470_2(A,B):-p1231(A,C),p49(C,B).
p1471(A,B):-p931_1(A,C),p1471_1(C,B).
p1471_1(A,B):-p473(A,C),p1471_2(C,B).
p1471_2(A,B):-drop_ball(A,C),move_left(C,B).
p1472(A,B):-p1579(A,C),p1472_1(C,B).
p1472_1(A,B):-p1560(A,C),move_left(C,B).
p1473(A,B):-p1061(A,C),p1473_1(C,B).
p1473_1(A,B):-move_forwards(A,C),p1473_2(C,B).
p1473_2(A,B):-p775(A,C),p620(C,B).
p1474(A,B):-p63(A,C),p1474_1(C,B).
p1474_1(A,B):-p1779_1(A,C),p1474_2(C,B).
p1474_2(A,B):-p1231(A,C),p341(C,B).
p1475(A,B):-move_right(A,C),p1475_1(C,B).
p1475_1(A,B):-p931_1(A,C),p1475_2(C,B).
p1475_2(A,B):-p1169(A,C),p1183_1(C,B).
p1476(A,B):-p86(A,C),p1476_1(C,B).
p1476_1(A,B):-p931_1(A,C),p1476_2(C,B).
p1476_2(A,B):-p1231(A,C),move_left(C,B).
p1478(A,B):-p1779_1(A,C),p1478_1(C,B).
p1478_1(A,B):-p1231(A,C),p49(C,B).
p1480(A,B):-p224(A,C),p1480_1(C,B).
p1480_1(A,B):-p933_1(A,C),p1480_2(C,B).
p1480_2(A,B):-p1183(A,C),p586_1(C,B).
p1482(A,B):-p1168(A,C),p1482_1(C,B).
p1482_1(A,B):-p1203(A,C),p1482_2(C,B).
p1482_2(A,B):-p1183(A,C),p341(C,B).
p1485(A,B):-p279(A,C),p1485_1(C,B).
p1485_1(A,B):-p933_1(A,C),p1485_2(C,B).
p1485_2(A,B):-p216_1(A,C),move_forwards(C,B).
p1487(A,B):-move_right(A,C),p1487_1(C,B).
p1487_1(A,B):-p1560_1(A,C),p1487_2(C,B).
p1487_2(A,B):-p1183(A,C),p63(C,B).
p1489(A,B):-p931(A,C),p1489_1(C,B).
p1489_1(A,B):-p619(A,C),p1489_2(C,B).
p1489_2(A,B):-p775(A,C),p563(C,B).
p1490(A,B):-p1061(A,C),p1490_1(C,B).
p1490_1(A,B):-p32(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),p486(C,B).
p1491(A,B):-p1169(A,C),p1491_1(C,B).
p1491_1(A,B):-p931_1(A,C),p1491_2(C,B).
p1491_2(A,B):-p1168(A,C),p1183_1(C,B).
p1493(A,B):-p224(A,C),p1493_1(C,B).
p1493_1(A,B):-p931(A,C),p1493_2(C,B).
p1493_2(A,B):-p1183(A,C),p619(C,B).
p1501(A,B):-p933_1(A,C),p1501_1(C,B).
p1501_1(A,B):-p820(A,C),p1501_2(C,B).
p1501_2(A,B):-p1183(A,C),p451_1(C,B).
p1505(A,B):-p51_1(A,C),p1505_1(C,B).
p1505_1(A,B):-grab_ball(A,C),p1505_2(C,B).
p1505_2(A,B):-p216(A,C),p563(C,B).
p1506(A,B):-p931_1(A,C),p1506_1(C,B).
p1506_1(A,B):-p1168(A,C),p1506_2(C,B).
p1506_2(A,B):-p775(A,C),p86(C,B).
p1507(A,B):-p820(A,C),p1507_1(C,B).
p1507_1(A,B):-p1779(A,C),p1507_2(C,B).
p1507_2(A,B):-drop_ball(A,C),p451_1(C,B).
p1508(A,B):-p1779(A,C),p1508_1(C,B).
p1508_1(A,B):-drop_ball(A,C),p563(C,B).
p1509(A,B):-p1560(A,C),p1509_1(C,B).
p1509_1(A,B):-p216(A,C),move_right(C,B).
p1512(A,B):-p1579(A,C),p1512_1(C,B).
p1512_1(A,B):-p1779(A,C),p1512_2(C,B).
p1512_2(A,B):-drop_ball(A,C),p32_1(C,B).
p1516(A,B):-p486(A,C),p1516_1(C,B).
p1516_1(A,B):-p931(A,C),p1516_2(C,B).
p1516_2(A,B):-p1183(A,C),p820(C,B).
p1517(A,B):-p486_1(A,C),p1517_1(C,B).
p1517_1(A,B):-grab_ball(A,C),p775_1(C,B).
p1520(A,B):-move_right(A,C),p1520_1(C,B).
p1520_1(A,B):-p931_1(A,C),p1520_2(C,B).
p1520_2(A,B):-p279(A,C),p1444(C,B).
p1523(A,B):-p620(A,C),p1523_1(C,B).
p1523_1(A,B):-p1779_1(A,C),p1444(C,B).
p1524(A,B):-p950(A,C),p1524_1(C,B).
p1524_1(A,B):-p1779(A,C),p1524_2(C,B).
p1524_2(A,B):-drop_ball(A,C),p63(C,B).
p1528(A,B):-p586(A,C),p1528_1(C,B).
p1528_1(A,B):-p933_1(A,C),p1528_2(C,B).
p1528_2(A,B):-drop_ball(A,C),p86(C,B).
p1531(A,B):-move_right(A,C),p1531_1(C,B).
p1531_1(A,B):-p933_1(A,C),p1531_2(C,B).
p1531_2(A,B):-drop_ball(A,C),p586_1(C,B).
p1532(A,B):-p931_1(A,C),p1532_1(C,B).
p1532_1(A,B):-move_backwards(A,C),p1532_2(C,B).
p1532_2(A,B):-drop_ball(A,C),move_left(C,B).
p1536(A,B):-move_left(A,C),p1536_1(C,B).
p1536_1(A,B):-p931(A,C),p1536_2(C,B).
p1536_2(A,B):-p216(A,C),p563_1(C,B).
p1537(A,B):-p49(A,C),p933(C,B).
p1539(A,B):-p279(A,C),p1539_1(C,B).
p1539_1(A,B):-grab_ball(A,C),p1539_2(C,B).
p1539_2(A,B):-p330(A,C),p216_1(C,B).
p1540(A,B):-p620(A,C),p1540_1(C,B).
p1540_1(A,B):-p1203(A,C),p1540_2(C,B).
p1540_2(A,B):-p1444(A,C),p619(C,B).
p1541(A,B):-p931_1(A,C),p1541_1(C,B).
p1541_1(A,B):-p1168(A,C),p1541_2(C,B).
p1541_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1542(A,B):-p486_1(A,C),p1542_1(C,B).
p1542_1(A,B):-p931(A,C),p1542_2(C,B).
p1542_2(A,B):-p1168(A,C),p216(C,B).
p1548(A,B):-p348(A,C),p1548_1(C,B).
p1548_1(A,B):-p1779_1(A,C),p1548_2(C,B).
p1548_2(A,B):-p216(A,C),p563(C,B).
p1550(A,B):-p1061_1(A,C),p1550_1(C,B).
p1550_1(A,B):-p1231(A,C),p341(C,B).
p1553(A,B):-p49(A,C),p1553_1(C,B).
p1553_1(A,B):-p1560_1(A,C),p1553_2(C,B).
p1553_2(A,B):-drop_ball(A,C),p49(C,B).
p1554(A,B):-p1560(A,C),p1554_1(C,B).
p1554_1(A,B):-drop_ball(A,C),p1717(C,B).
p1557(A,B):-p341(A,C),p1557_1(C,B).
p1557_1(A,B):-p1231(A,C),p63_1(C,B).
p1558(A,B):-p1168(A,C),p1558_1(C,B).
p1558_1(A,B):-grab_ball(A,C),p1558_2(C,B).
p1558_2(A,B):-p1183(A,C),p638(C,B).
p1562(A,B):-p49(A,C),p1562_1(C,B).
p1562_1(A,B):-p1560(A,C),p1562_2(C,B).
p1562_2(A,B):-p619(A,C),p1231(C,B).
p1566(A,B):-p931_1(A,C),p1566_1(C,B).
p1566_1(A,B):-p1183(A,C),p1169(C,B).
p1568(A,B):-p1579(A,C),p1568_1(C,B).
p1568_1(A,B):-p1560_1(A,C),p1568_2(C,B).
p1568_2(A,B):-p1444(A,C),p486_1(C,B).
p1572(A,B):-p51_1(A,C),p1572_1(C,B).
p1572_1(A,B):-p1779_1(A,C),p1572_2(C,B).
p1572_2(A,B):-drop_ball(A,C),p341(C,B).
p1573(A,B):-p63_1(A,C),p1573_1(C,B).
p1573_1(A,B):-grab_ball(A,C),p1573_2(C,B).
p1573_2(A,B):-p86(A,C),drop_ball(C,B).
p1575(A,B):-move_right(A,C),p1575_1(C,B).
p1575_1(A,B):-p931_1(A,C),p1575_2(C,B).
p1575_2(A,B):-p1183(A,C),move_left(C,B).
p1577(A,B):-p224(A,C),p1577_1(C,B).
p1577_1(A,B):-p1560_1(A,C),p1577_2(C,B).
p1577_2(A,B):-drop_ball(A,C),p49(C,B).
p1578(A,B):-move_left(A,C),p1578_1(C,B).
p1578_1(A,B):-p1061_1(A,C),p1578_2(C,B).
p1578_2(A,B):-move_right(A,C),p775(C,B).
p1583(A,B):-p32(A,C),p1583_1(C,B).
p1583_1(A,B):-p1779_1(A,C),p1583_2(C,B).
p1583_2(A,B):-drop_ball(A,C),p224(C,B).
p1584(A,B):-move_left(A,C),p1584_1(C,B).
p1584_1(A,B):-p1717(A,C),p1584_2(C,B).
p1584_2(A,B):-p216(A,C),p638(C,B).
p1588(A,B):-move_left(A,C),p1588_1(C,B).
p1588_1(A,B):-p1061_1(A,C),p1588_2(C,B).
p1588_2(A,B):-p1444(A,C),p477(C,B).
p1589(A,B):-p1350_1(A,C),p1589_1(C,B).
p1589_1(A,B):-p1203(A,C),p1231(C,B).
p1594(A,B):-grab_ball(A,C),p1594_1(C,B).
p1594_1(A,B):-p51(A,C),p1594_2(C,B).
p1594_2(A,B):-p216(A,C),p563_1(C,B).
p1595(A,B):-move_backwards(A,C),p1595_1(C,B).
p1595_1(A,B):-p933(A,C),p1595_2(C,B).
p1595_2(A,B):-p1231(A,C),p1579(C,B).
p1596(A,B):-p1350_1(A,C),p1596_1(C,B).
p1596_1(A,B):-p1203(A,C),p1596_2(C,B).
p1596_2(A,B):-drop_ball(A,C),p619(C,B).
p1601(A,B):-p933(A,C),p1601_1(C,B).
p1601_1(A,B):-move_right(A,C),p1601_2(C,B).
p1601_2(A,B):-p1183(A,C),p451(C,B).
p1604(A,B):-move_left(A,C),p1604_1(C,B).
p1604_1(A,B):-p1203(A,C),p1604_2(C,B).
p1604_2(A,B):-drop_ball(A,C),p49(C,B).
p1606(A,B):-p931_1(A,C),p1606_1(C,B).
p1606_1(A,B):-p1579(A,C),p1231(C,B).
p1607(A,B):-p1579(A,C),p1607_1(C,B).
p1607_1(A,B):-p1779(A,C),p1607_2(C,B).
p1607_2(A,B):-p216(A,C),p51(C,B).
p1608(A,B):-p950(A,C),p1608_1(C,B).
p1608_1(A,B):-p1560_1(A,C),p1608_2(C,B).
p1608_2(A,B):-drop_ball(A,C),p638(C,B).
p1610(A,B):-move_right(A,C),p1610_1(C,B).
p1610_1(A,B):-p1560_1(A,C),p1610_2(C,B).
p1610_2(A,B):-p1231(A,C),p775_1(C,B).
p1611(A,B):-p931_1(A,C),p1611_1(C,B).
p1611_1(A,B):-p473(A,C),p1611_2(C,B).
p1611_2(A,B):-p1444(A,C),p950(C,B).
p1612(A,B):-p279(A,C),p1612_1(C,B).
p1612_1(A,B):-p1779_1(A,C),p1612_2(C,B).
p1612_2(A,B):-p1444(A,C),p49(C,B).
p1616(A,B):-p1579(A,C),p1616_1(C,B).
p1616_1(A,B):-p1061_1(A,C),p1616_2(C,B).
p1616_2(A,B):-p1183(A,C),move_right(C,B).
p1621(A,B):-move_backwards(A,C),p1621_1(C,B).
p1621_1(A,B):-p931(A,C),p1621_2(C,B).
p1621_2(A,B):-p216(A,C),p451_1(C,B).
p1624(A,B):-p820(A,C),p1624_1(C,B).
p1624_1(A,B):-p1560_1(A,C),p216_1(C,B).
p1625(A,B):-p279(A,C),p1625_1(C,B).
p1625_1(A,B):-p931(A,C),p1625_2(C,B).
p1625_2(A,B):-p1183(A,C),p224(C,B).
p1627(A,B):-move_right(A,C),p1627_1(C,B).
p1627_1(A,B):-p1717(A,C),p1203(C,B).
p1629(A,B):-p1168(A,C),p1629_1(C,B).
p1629_1(A,B):-p1203(A,C),p1629_2(C,B).
p1629_2(A,B):-p1231(A,C),p1350(C,B).
p1630(A,B):-p279(A,C),p1630_1(C,B).
p1630_1(A,B):-p1444(A,C),p49(C,B).
p1633(A,B):-p1350_1(A,C),p1633_1(C,B).
p1633_1(A,B):-grab_ball(A,C),p1633_2(C,B).
p1633_2(A,B):-p63(A,C),p1231_1(C,B).
p1634(A,B):-p619(A,C),p1634_1(C,B).
p1634_1(A,B):-p1203(A,C),p1231(C,B).
p1637(A,B):-move_left(A,C),p1637_1(C,B).
p1637_1(A,B):-p1061_1(A,C),p216(C,B).
p1638(A,B):-p224(A,C),p1638_1(C,B).
p1638_1(A,B):-p1203(A,C),p1638_2(C,B).
p1638_2(A,B):-drop_ball(A,C),p348(C,B).
p1639(A,B):-p32(A,C),p1639_1(C,B).
p1639_1(A,B):-p1560_1(A,C),p1639_2(C,B).
p1639_2(A,B):-p1444(A,C),p279(C,B).
p1640(A,B):-p279(A,C),p1640_1(C,B).
p1640_1(A,B):-p933_1(A,C),p1640_2(C,B).
p1640_2(A,B):-drop_ball(A,C),move_left(C,B).
p1641(A,B):-p1560(A,C),p1641_1(C,B).
p1641_1(A,B):-p86(A,C),p1641_2(C,B).
p1641_2(A,B):-drop_ball(A,C),p341(C,B).
p1644(A,B):-p931(A,C),p1644_1(C,B).
p1644_1(A,B):-move_forwards(A,C),p216(C,B).
p1646(A,B):-grab_ball(A,C),p1646_1(C,B).
p1646_1(A,B):-p950(A,C),p1183(C,B).
p1649(A,B):-grab_ball(A,C),p1649_1(C,B).
p1649_1(A,B):-move_backwards(A,C),p1649_2(C,B).
p1649_2(A,B):-drop_ball(A,C),p477(C,B).
p1651(A,B):-move_right(A,C),p1651_1(C,B).
p1651_1(A,B):-p1061_1(A,C),p1651_2(C,B).
p1651_2(A,B):-p1231(A,C),p330(C,B).
p1652(A,B):-p931(A,C),p1652_1(C,B).
p1652_1(A,B):-p1579(A,C),p1652_2(C,B).
p1652_2(A,B):-drop_ball(A,C),p341(C,B).
p1653(A,B):-p931(A,C),p1653_1(C,B).
p1653_1(A,B):-p820(A,C),p1653_2(C,B).
p1653_2(A,B):-p1183(A,C),p1579(C,B).
p1656(A,B):-p1579(A,C),p1656_1(C,B).
p1656_1(A,B):-p933_1(A,C),p1656_2(C,B).
p1656_2(A,B):-p216(A,C),p638(C,B).
p1658(A,B):-move_right(A,C),p1658_1(C,B).
p1658_1(A,B):-p1779_1(A,C),p1658_2(C,B).
p1658_2(A,B):-p775(A,C),p563(C,B).
p1660(A,B):-p341(A,C),p1660_1(C,B).
p1660_1(A,B):-p1560_1(A,C),p1660_2(C,B).
p1660_2(A,B):-p1183(A,C),move_left(C,B).
p1661(A,B):-p620(A,C),p1661_1(C,B).
p1661_1(A,B):-p1560(A,C),p1661_2(C,B).
p1661_2(A,B):-p216(A,C),p348(C,B).
p1662(A,B):-grab_ball(A,C),p1662_1(C,B).
p1662_1(A,B):-move_forwards(A,C),p1662_2(C,B).
p1662_2(A,B):-p1231(A,C),p63_1(C,B).
p1663(A,B):-p63(A,C),p1663_1(C,B).
p1663_1(A,B):-grab_ball(A,C),p1663_2(C,B).
p1663_2(A,B):-p1231(A,C),move_backwards(C,B).
p1665(A,B):-p638(A,C),p1665_1(C,B).
p1665_1(A,B):-p1061_1(A,C),p1665_2(C,B).
p1665_2(A,B):-p1444(A,C),move_forwards(C,B).
p1667(A,B):-p586_1(A,C),p1667_1(C,B).
p1667_1(A,B):-p933_1(A,C),drop_ball(C,B).
p1668(A,B):-p330(A,C),p1668_1(C,B).
p1668_1(A,B):-p1061(A,C),p1668_2(C,B).
p1668_2(A,B):-p1183(A,C),p619(C,B).
p1669(A,B):-p1560(A,C),p1669_1(C,B).
p1669_1(A,B):-p620(A,C),p1183_1(C,B).
p1670(A,B):-p1560(A,C),p1670_1(C,B).
p1670_1(A,B):-p63_1(A,C),p1670_2(C,B).
p1670_2(A,B):-p1444(A,C),p820(C,B).
p1671(A,B):-p619(A,C),p1671_1(C,B).
p1671_1(A,B):-grab_ball(A,C),p1671_2(C,B).
p1671_2(A,B):-p63_1(A,C),p1444(C,B).
p1673(A,B):-p330(A,C),p1673_1(C,B).
p1673_1(A,B):-p1779(A,C),p1673_2(C,B).
p1673_2(A,B):-p216(A,C),p279(C,B).
p1675(A,B):-move_backwards(A,C),p1675_1(C,B).
p1675_1(A,B):-p933(A,C),p1675_2(C,B).
p1675_2(A,B):-drop_ball(A,C),p1168(C,B).
p1677(A,B):-grab_ball(A,C),p1677_1(C,B).
p1677_1(A,B):-p1169(A,C),p1677_2(C,B).
p1677_2(A,B):-p1183(A,C),p1168(C,B).
p1680(A,B):-p586(A,C),p1680_1(C,B).
p1680_1(A,B):-p933_1(A,C),p1680_2(C,B).
p1680_2(A,B):-p1231(A,C),p86(C,B).
p1684(A,B):-move_left(A,C),p1684_1(C,B).
p1684_1(A,B):-p1779(A,C),p1684_2(C,B).
p1684_2(A,B):-p86(A,C),p1231(C,B).
p1685(A,B):-move_right(A,C),p1685_1(C,B).
p1685_1(A,B):-grab_ball(A,C),p1685_2(C,B).
p1685_2(A,B):-p63_1(A,C),p1183_1(C,B).
p1690(A,B):-p775_1(A,C),p1690_1(C,B).
p1690_1(A,B):-p1560(A,C),p1690_2(C,B).
p1690_2(A,B):-p1350(A,C),p775(C,B).
p1697(A,B):-p279(A,C),p1697_1(C,B).
p1697_1(A,B):-p933_1(A,C),p1697_2(C,B).
p1697_2(A,B):-p1183(A,C),p619(C,B).
p1700(A,B):-p451_1(A,C),p1700_1(C,B).
p1700_1(A,B):-p933_1(A,C),p216(C,B).
p1701(A,B):-move_forwards(A,C),p1701_1(C,B).
p1701_1(A,B):-grab_ball(A,C),p1183(C,B).
p1703(A,B):-p49(A,C),p1703_1(C,B).
p1703_1(A,B):-p931_1(A,C),p1703_2(C,B).
p1703_2(A,B):-p1444(A,C),move_backwards(C,B).
p1704(A,B):-p486_1(A,C),p1704_1(C,B).
p1704_1(A,B):-p1779_1(A,C),p1231_1(C,B).
p1706(A,B):-move_left(A,C),p1706_1(C,B).
p1706_1(A,B):-grab_ball(A,C),p1706_2(C,B).
p1706_2(A,B):-p1168(A,C),p216(C,B).
p1716(A,B):-p341(A,C),p1716_1(C,B).
p1716_1(A,B):-grab_ball(A,C),p563_1(C,B).
p1720(A,B):-p32(A,C),p1720_1(C,B).
p1720_1(A,B):-p1779(A,C),p1720_2(C,B).
p1720_2(A,B):-p216_1(A,C),p1350_1(C,B).
p1721(A,B):-p1579(A,C),p1721_1(C,B).
p1721_1(A,B):-p933_1(A,C),p1721_2(C,B).
p1721_2(A,B):-p216_1(A,C),p49(C,B).
p1722(A,B):-move_left(A,C),p1722_1(C,B).
p1722_1(A,B):-p1779(A,C),p1722_2(C,B).
p1722_2(A,B):-p1231(A,C),p63_1(C,B).
p1723(A,B):-move_left(A,C),p1723_1(C,B).
p1723_1(A,B):-grab_ball(A,C),p1723_2(C,B).
p1723_2(A,B):-p341(A,C),p1183_1(C,B).
p1724(A,B):-p1061(A,C),p1724_1(C,B).
p1724_1(A,B):-p49(A,C),p1724_2(C,B).
p1724_2(A,B):-p1231(A,C),p49(C,B).
p1725(A,B):-p330(A,C),p1725_1(C,B).
p1725_1(A,B):-p1779_1(A,C),p1725_2(C,B).
p1725_2(A,B):-p216(A,C),p348(C,B).
p1729(A,B):-p279(A,C),p1729_1(C,B).
p1729_1(A,B):-grab_ball(A,C),p638(C,B).
p1730(A,B):-p477(A,C),p1730_1(C,B).
p1730_1(A,B):-p1779(A,C),p1730_2(C,B).
p1730_2(A,B):-p1444(A,C),p563_1(C,B).
p1732(A,B):-p63_1(A,C),p1732_1(C,B).
p1732_1(A,B):-grab_ball(A,C),p1732_2(C,B).
p1732_2(A,B):-p1183(A,C),move_left(C,B).
p1736(A,B):-p63_1(A,C),p1736_1(C,B).
p1736_1(A,B):-p1061(A,C),p1736_2(C,B).
p1736_2(A,B):-p216(A,C),p63(C,B).
p1738(A,B):-p619(A,C),p1738_1(C,B).
p1738_1(A,B):-p1203(A,C),p1738_2(C,B).
p1738_2(A,B):-p1183(A,C),p586_1(C,B).
p1741(A,B):-p977(A,C),p1741_1(C,B).
p1741_1(A,B):-p775(A,C),p820(C,B).
p1744(A,B):-p341(A,C),p1744_1(C,B).
p1744_1(A,B):-p931_1(A,C),p1744_2(C,B).
p1744_2(A,B):-p1444(A,C),p1672(C,B).
p1745(A,B):-p1168(A,C),p1745_1(C,B).
p1745_1(A,B):-p1779_1(A,C),p1745_2(C,B).
p1745_2(A,B):-p775(A,C),p1169(C,B).
p1746(A,B):-p1779(A,C),p1746_1(C,B).
p1746_1(A,B):-p1444(A,C),p51(C,B).
p1748(A,B):-p1168(A,C),p1748_1(C,B).
p1748_1(A,B):-p931(A,C),p1748_2(C,B).
p1748_2(A,B):-move_forwards(A,C),p1231_1(C,B).
p1754(A,B):-p1061_1(A,C),p1754_1(C,B).
p1754_1(A,B):-p1183(A,C),move_left(C,B).
p1759(A,B):-p341(A,C),p1759_1(C,B).
p1759_1(A,B):-p1203(A,C),p1759_2(C,B).
p1759_2(A,B):-p63(A,C),p216(C,B).
p1761(A,B):-p1061(A,C),p1761_1(C,B).
p1761_1(A,B):-p348(A,C),p1761_2(C,B).
p1761_2(A,B):-drop_ball(A,C),p820(C,B).
p1764(A,B):-p1779(A,C),p1764_1(C,B).
p1764_1(A,B):-p1231(A,C),p486(C,B).
p1767(A,B):-p1350_1(A,C),p1767_1(C,B).
p1767_1(A,B):-p1203(A,C),p1767_2(C,B).
p1767_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1768(A,B):-p473(A,C),p1768_1(C,B).
p1768_1(A,B):-p1061_1(A,C),p1768_2(C,B).
p1768_2(A,B):-p216_1(A,C),move_forwards(C,B).
p1769(A,B):-p32_1(A,C),p1769_1(C,B).
p1769_1(A,B):-grab_ball(A,C),p1769_2(C,B).
p1769_2(A,B):-p1231(A,C),p348(C,B).
p1772(A,B):-p224(A,C),p1772_1(C,B).
p1772_1(A,B):-grab_ball(A,C),p1772_2(C,B).
p1772_2(A,B):-p63(A,C),p216_1(C,B).
p1773(A,B):-p49(A,C),p1773_1(C,B).
p1773_1(A,B):-p216(A,C),p451_1(C,B).
p1774(A,B):-p63(A,C),p1774_1(C,B).
p1774_1(A,B):-p933_1(A,C),p1774_2(C,B).
p1774_2(A,B):-p1231(A,C),p950(C,B).
p1775(A,B):-move_right(A,C),p1775_1(C,B).
p1775_1(A,B):-p1061_1(A,C),p1775_2(C,B).
p1775_2(A,B):-p1444(A,C),p330(C,B).
p1776(A,B):-p63(A,C),p1776_1(C,B).
p1776_1(A,B):-grab_ball(A,C),p1776_2(C,B).
p1776_2(A,B):-p1231(A,C),p341(C,B).
p1780(A,B):-p49(A,C),p1780_1(C,B).
p1780_1(A,B):-p931_1(A,C),p1780_2(C,B).
p1780_2(A,B):-p1231(A,C),move_left(C,B).
p1781(A,B):-p563_1(A,C),p1781_1(C,B).
p1781_1(A,B):-p1203(A,C),p1781_2(C,B).
p1781_2(A,B):-p216(A,C),p224(C,B).
p1783(A,B):-p330(A,C),p1783_1(C,B).
p1783_1(A,B):-p1560_1(A,C),p1783_2(C,B).
p1783_2(A,B):-p216(A,C),move_forwards(C,B).
p1784(A,B):-p931(A,C),p1784_1(C,B).
p1784_1(A,B):-p1169(A,C),p1784_2(C,B).
p1784_2(A,B):-p1183(A,C),p486_1(C,B).
p1786(A,B):-p775_1(A,C),p1786_1(C,B).
p1786_1(A,B):-p1560(A,C),p1786_2(C,B).
p1786_2(A,B):-p1444(A,C),p950(C,B).
p1787(A,B):-p341(A,C),p1787_1(C,B).
p1787_1(A,B):-grab_ball(A,C),p1787_2(C,B).
p1787_2(A,B):-p638(A,C),p216_1(C,B).
p1790(A,B):-p63(A,C),p1790_1(C,B).
p1790_1(A,B):-grab_ball(A,C),p1790_2(C,B).
p1790_2(A,B):-move_forwards(A,C),p1231(C,B).
p1791(A,B):-p931_1(A,C),p1791_1(C,B).
p1791_1(A,B):-p279(A,C),p1791_2(C,B).
p1791_2(A,B):-p216(A,C),p224(C,B).
p1792(A,B):-p86(A,C),p1792_1(C,B).
p1792_1(A,B):-p1779_1(A,C),p1792_2(C,B).
p1792_2(A,B):-drop_ball(A,C),p451_1(C,B).
p1797(A,B):-p933_1(A,C),p1797_1(C,B).
p1797_1(A,B):-p341(A,C),p1797_2(C,B).
p1797_2(A,B):-p1231(A,C),p51(C,B).
p1798(A,B):-move_forwards(A,C),p1798_1(C,B).
p1798_1(A,B):-p1560_1(A,C),p775(C,B).
% asserting p0_1/2
% asserting p0/2
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p13_1/2
% asserting p13/2
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
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p50_1/2
% asserting p50/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_1/2
% asserting p59/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p61_1/2
% asserting p61/2
% asserting p64_1/2
% asserting p64/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p77_1/2
% asserting p77/2
% asserting p81_1/2
% asserting p81/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_2/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_2/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p124_1/2
% asserting p124/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p138/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_1/2
% asserting p160/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p170_2/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p193_1/2
% asserting p193/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p201_1/2
% asserting p201/2
% asserting p202_1/2
% asserting p202/2
% asserting p203/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p210/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_2/2
% asserting p212_1/2
% asserting p212/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_2/2
% asserting p226_1/2
% asserting p226/2
% asserting p228_2/2
% asserting p228_1/2
% asserting p228/2
% asserting p230/2
% asserting p231_2/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p236_1/2
% asserting p236/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p247_2/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p258/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p274/2
% asserting p278_1/2
% asserting p278/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p289_1/2
% asserting p289/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_2/2
% asserting p292_1/2
% asserting p292/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p299_1/2
% asserting p299/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_2/2
% asserting p307_1/2
% asserting p307/2
% asserting p315_1/2
% asserting p315/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_1/2
% asserting p319/2
% asserting p320/2
% asserting p326_1/2
% asserting p326/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p347_1/2
% asserting p347/2
% asserting p349_1/2
% asserting p349/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p354_1/2
% asserting p354/2
% asserting p355_1/2
% asserting p355/2
% asserting p356_1/2
% asserting p356/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p366_1/2
% asserting p366/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p369_1/2
% asserting p369/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_2/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p390_1/2
% asserting p390/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p402_1/2
% asserting p402/2
% asserting p405_1/2
% asserting p405/2
% asserting p407_2/2
% asserting p407_1/2
% asserting p407/2
% asserting p409_1/2
% asserting p409/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_2/2
% asserting p414_1/2
% asserting p414/2
% asserting p417/2
% asserting p419_2/2
% asserting p419_1/2
% asserting p419/2
% asserting p425_1/2
% asserting p425/2
% asserting p427_1/2
% asserting p427/2
% asserting p433_1/2
% asserting p433/2
% asserting p435_2/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_1/2
% asserting p437/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p445_2/2
% asserting p445_1/2
% asserting p445/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p448_1/2
% asserting p448/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_2/2
% asserting p453_1/2
% asserting p453/2
% asserting p454_1/2
% asserting p454/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_2/2
% asserting p459_1/2
% asserting p459/2
% asserting p461_1/2
% asserting p461/2
% asserting p464_1/2
% asserting p464/2
% asserting p472_1/2
% asserting p472/2
% asserting p474_2/2
% asserting p474_1/2
% asserting p474/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p491_1/2
% asserting p491/2
% asserting p492_1/2
% asserting p492/2
% asserting p494_1/2
% asserting p494/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_2/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p500_1/2
% asserting p500/2
% asserting p501_2/2
% asserting p501_1/2
% asserting p501/2
% asserting p502_1/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p507_2/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p513_1/2
% asserting p513/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p523_2/2
% asserting p523_1/2
% asserting p523/2
% asserting p525_1/2
% asserting p525/2
% asserting p530_1/2
% asserting p530/2
% asserting p531_1/2
% asserting p531/2
% asserting p534_2/2
% asserting p534_1/2
% asserting p534/2
% asserting p538_2/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p542_1/2
% asserting p542/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p546_1/2
% asserting p546/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p557_2/2
% asserting p557_1/2
% asserting p557/2
% asserting p560_2/2
% asserting p560_1/2
% asserting p560/2
% asserting p565_1/2
% asserting p565/2
% asserting p566_2/2
% asserting p566_1/2
% asserting p566/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p569_1/2
% asserting p569/2
% asserting p574_1/2
% asserting p574/2
% asserting p575_1/2
% asserting p575/2
% asserting p577_1/2
% asserting p577/2
% asserting p580_2/2
% asserting p580_1/2
% asserting p580/2
% asserting p583_2/2
% asserting p583_1/2
% asserting p583/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p594_2/2
% asserting p594_1/2
% asserting p594/2
% asserting p596_2/2
% asserting p596_1/2
% asserting p596/2
% asserting p598_2/2
% asserting p598_1/2
% asserting p598/2
% asserting p601_2/2
% asserting p601_1/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p609_1/2
% asserting p609/2
% asserting p611_1/2
% asserting p611/2
% asserting p614_2/2
% asserting p614_1/2
% asserting p614/2
% asserting p616_1/2
% asserting p616/2
% asserting p624/2
% asserting p627_2/2
% asserting p627_1/2
% asserting p627/2
% asserting p629_1/2
% asserting p629/2
% asserting p631_2/2
% asserting p631_1/2
% asserting p631/2
% asserting p635_1/2
% asserting p635/2
% asserting p637_1/2
% asserting p637/2
% asserting p641/2
% asserting p643_1/2
% asserting p643/2
% asserting p648_2/2
% asserting p648_1/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p651_1/2
% asserting p651/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664_1/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p667/2
% asserting p671_1/2
% asserting p671/2
% asserting p674_1/2
% asserting p674/2
% asserting p676_1/2
% asserting p676/2
% asserting p678_1/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p681_2/2
% asserting p681_1/2
% asserting p681/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p686_2/2
% asserting p686_1/2
% asserting p686/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p693_1/2
% asserting p693/2
% asserting p694/2
% asserting p695_1/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p709_2/2
% asserting p709_1/2
% asserting p709/2
% asserting p710_2/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_2/2
% asserting p714_1/2
% asserting p714/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p718_2/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p721_2/2
% asserting p721_1/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p725/2
% asserting p726_2/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_2/2
% asserting p727_1/2
% asserting p727/2
% asserting p731_1/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p734_1/2
% asserting p734/2
% asserting p742_1/2
% asserting p742/2
% asserting p743_2/2
% asserting p743_1/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p747_1/2
% asserting p747/2
% asserting p749_1/2
% asserting p749/2
% asserting p750_2/2
% asserting p750_1/2
% asserting p750/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p754_1/2
% asserting p754/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p766_1/2
% asserting p766/2
% asserting p769_1/2
% asserting p769/2
% asserting p772_1/2
% asserting p772/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p776_1/2
% asserting p776/2
% asserting p779_1/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p781_2/2
% asserting p781_1/2
% asserting p781/2
% asserting p784_1/2
% asserting p784/2
% asserting p785_1/2
% asserting p785/2
% asserting p788_1/2
% asserting p788/2
% asserting p791_1/2
% asserting p791/2
% asserting p794_1/2
% asserting p794/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p798_1/2
% asserting p798/2
% asserting p800_2/2
% asserting p800_1/2
% asserting p800/2
% asserting p801_1/2
% asserting p801/2
% asserting p803_2/2
% asserting p803_1/2
% asserting p803/2
% asserting p805_1/2
% asserting p805/2
% asserting p806_1/2
% asserting p806/2
% asserting p807_2/2
% asserting p807_1/2
% asserting p807/2
% asserting p809_2/2
% asserting p809_1/2
% asserting p809/2
% asserting p810_1/2
% asserting p810/2
% asserting p814_2/2
% asserting p814_1/2
% asserting p814/2
% asserting p816_2/2
% asserting p816_1/2
% asserting p816/2
% asserting p818/2
% asserting p821_1/2
% asserting p821/2
% asserting p825_1/2
% asserting p825/2
% asserting p827/2
% asserting p830_1/2
% asserting p830/2
% asserting p833_1/2
% asserting p833/2
% asserting p837_2/2
% asserting p837_1/2
% asserting p837/2
% asserting p843_2/2
% asserting p843_1/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p846_1/2
% asserting p846/2
% asserting p850/2
% asserting p853_2/2
% asserting p853_1/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p861/2
% asserting p865_1/2
% asserting p865/2
% asserting p866_1/2
% asserting p866/2
% asserting p868_1/2
% asserting p868/2
% asserting p871_1/2
% asserting p871/2
% asserting p874/2
% asserting p875_2/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p878_2/2
% asserting p878_1/2
% asserting p878/2
% asserting p881_2/2
% asserting p881_1/2
% asserting p881/2
% asserting p887_2/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_2/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p892_1/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p897_1/2
% asserting p897/2
% asserting p900_1/2
% asserting p900/2
% asserting p902_1/2
% asserting p902/2
% asserting p913/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p918_2/2
% asserting p918_1/2
% asserting p918/2
% asserting p922_2/2
% asserting p922_1/2
% asserting p922/2
% asserting p924_1/2
% asserting p924/2
% asserting p925_1/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_1/2
% asserting p932/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p944_2/2
% asserting p944_1/2
% asserting p944/2
% asserting p948_1/2
% asserting p948/2
% asserting p951_1/2
% asserting p951/2
% asserting p952_1/2
% asserting p952/2
% asserting p954_2/2
% asserting p954_1/2
% asserting p954/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p959_1/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p964_1/2
% asserting p964/2
% asserting p965_1/2
% asserting p965/2
% asserting p966_1/2
% asserting p966/2
% asserting p975_1/2
% asserting p975/2
% asserting p976_2/2
% asserting p976_1/2
% asserting p976/2
% asserting p978_2/2
% asserting p978_1/2
% asserting p978/2
% asserting p979_1/2
% asserting p979/2
% asserting p983_1/2
% asserting p983/2
% asserting p990_2/2
% asserting p990_1/2
% asserting p990/2
% asserting p993_2/2
% asserting p993_1/2
% asserting p993/2
% asserting p994/2
% asserting p996_2/2
% asserting p996_1/2
% asserting p996/2
% asserting p999_1/2
% asserting p999/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1009_2/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1012_2/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1025_2/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1032/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1037/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1050_2/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051_2/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1053/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1060_2/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074_2/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077_2/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1078_2/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1092/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1100/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1105/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1110_2/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1114/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1116_2/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_2/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1127_2/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1129_2/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130_2/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132_2/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1136_2/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1142_2/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_2/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1158_2/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1166_2/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1173_2/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_2/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1206/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1212/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1230/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1248_2/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1260/2
% asserting p1263/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288_2/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1309_2/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1319_2/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1349_2/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1351_2/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1354/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1362_2/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1372_2/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1373_2/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1374_2/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1389_2/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1395_2/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1396/2
% asserting p1397/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_2/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1413_1/2
% asserting p1413/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1435_2/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1440/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1445/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1450_2/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1456_2/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1461_2/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1463_2/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1473_2/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1475_2/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1478/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1482_2/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1489_2/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1508/2
% asserting p1509/2
% asserting p1512_2/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1517/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1523/2
% asserting p1524_2/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1537/2
% asserting p1539_2/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1540_2/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1550/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1554/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1566/2
% asserting p1568_2/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1578_2/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1606/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1624_1/2
% asserting p1624/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1629_1/2
% asserting p1629/2
% asserting p1630/2
% asserting p1633_2/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1634/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1644/2
% asserting p1646/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1660_1/2
% asserting p1660/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1667/2
% asserting p1668_1/2
% asserting p1668/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1671_2/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1684_2/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1690_2/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1700/2
% asserting p1701/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1704/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1721_1/2
% asserting p1721/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1729/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1745_2/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1748_2/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1754/2
% asserting p1759_2/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1761_1/2
% asserting p1761/2
% asserting p1764/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1772_2/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1773/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1787_2/2
% asserting p1787_1/2
% asserting p1787/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1797_2/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
b1(A,B):-p348(A,B).
b5(A,B):-move_right(A,C),p583_1(C,B).
b2(A,B):-move_backwards(A,C),p1506(C,B).
b8(A,B):-move_forwards(A,C),p360(C,B).
b7(A,B):-p32(A,C),p1398_1(C,B).
b14(A,B):-p49(A,C),p297(C,B).
b13(A,B):-p1787(A,C),p1057(C,B).
b15(A,B):-p1476(A,C),p563_1(C,B).
b16(A,B):-move_right(A,C),p150_1(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1145(A,C),p1169(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p1354(A,C),p1064(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p1145(A,C),p51_1(C,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p60_2(A,C),p122_1(C,B).
b22(A,B):-p931_1(A,C),p1501_1(C,B).
b12(A,B):-move_right(A,C),b12_1(C,B).
b12_1(A,B):-p1779_1(A,C),p241_2(C,B).
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-p721(A,C),p1579(C,B).
b25(A,B):-p1168(A,C),p1018(C,B).
b19(A,B):-move_forwards(A,C),b19_1(C,B).
b19_1(A,B):-p1248(A,C),p501(C,B).
b23(A,B):-p179(A,C),p1506(C,B).
b28(A,B):-p1717(A,B).
b29(A,B):-move_forwards(A,C),p501_1(C,B).
b30(A,B):-move_right(A,C),p176_2(C,B).
b21(A,B):-p1130_1(A,C),p754_1(C,B).
b18(A,B):-move_left(A,C),b18_1(C,B).
b18_1(A,B):-p1085(A,C),p955_1(C,B).
b27(A,B):-p1350_1(A,C),p718_1(C,B).
b33(A,B):-move_right(A,C),p1624(C,B).
b20(A,B):-move_forwards(A,C),b20_1(C,B).
b20_1(A,B):-p1624(A,C),p590(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p122_1(A,C),p1436_1(C,B).
b37(A,B):-p993(A,C),p752_1(C,B).
b38(A,B):-move_left(A,C),p1357(C,B).
b31(A,B):-move_forwards(A,C),b31_1(C,B).
b31_1(A,B):-p1229_1(A,C),p1309_2(C,B).
b40(A,B):-p196_1(A,B).
b32(A,B):-move_right(A,C),b32_1(C,B).
b32_1(A,B):-p16(A,C),p473(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p591(A,C),p1792_1(C,B).
b11(A,B):-p49(A,C),b11_1(C,B).
b11_1(A,B):-p1050(A,C),p681_1(C,B).
b44(A,B):-move_right(A,C),p743_1(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p170_1(A,C),p173_1(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p1061(A,C),p807_2(C,B).
b46(A,B):-p1050(A,C),p1520_1(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p933_1(A,C),p1489_1(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p820(A,C),p3_1(C,B).
b24(A,B):-p224(A,C),b24_1(C,B).
b24_1(A,B):-p1684(A,C),p51_1(C,B).
b51(A,B):-p1351(A,C),p619(C,B).
b52(A,B):-p341(A,C),p202(C,B).
b53(A,B):-move_left(A,C),p878(C,B).
b41(A,B):-p473(A,C),b41_1(C,B).
b41_1(A,B):-p1258_1(A,C),p451(C,B).
b55(A,B):-p16(A,C),p1045(C,B).
b34(A,B):-p1169(A,C),b34_1(C,B).
b34_1(A,B):-p117_1(A,C),p950(C,B).
b57(A,B):-p32_1(A,C),p719(C,B).
b39(A,B):-p86(A,C),b39_1(C,B).
b39_1(A,B):-p914(A,C),p341(C,B).
b59(A,B):-move_right(A,C),p1675_1(C,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-p914_1(A,C),p88_1(C,B).
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p269(A,C),p63(C,B).
b50(A,B):-p1168(A,C),b50_1(C,B).
b50_1(A,B):-p374(A,C),p1723(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p366(A,C),p1350_1(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p223(A,C),p1791(C,B).
b65(A,B):-p451_1(A,C),p806_1(C,B).
b63(A,B):-p224(A,C),b63_1(C,B).
b63_1(A,B):-p1051(A,C),p959_1(C,B).
b66(A,B):-move_forwards(A,C),b66_1(C,B).
b66_1(A,B):-p902(A,C),p241(C,B).
b3(A,B):-p341(A,C),b3_1(C,B).
b3_1(A,B):-p141(A,C),p354(C,B).
b47(A,B):-p477(A,C),b47_1(C,B).
b47_1(A,B):-p1646(A,C),p126_1(C,B).
b70(A,B):-p348(A,C),p726(C,B).
b48(A,B):-p950(A,C),b48_1(C,B).
b48_1(A,B):-p122_1(A,C),p881_1(C,B).
b35(A,B):-p1350_1(A,C),b35_1(C,B).
b35_1(A,B):-p1085(A,C),p525_1(C,B).
b68(A,B):-p32(A,C),b68_1(C,B).
b68_1(A,B):-p1716(A,C),p1166_2(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p1044(A,C),p186(C,B).
b73(A,B):-p1345(A,C),p486_1(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p1456(A,C),p820(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p1624(A,C),p586_1(C,B).
b78(A,B):-p224(A,C),p1254_1(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p1310(A,C),p1471_1(C,B).
b79(A,B):-p86(A,C),p1351_1(C,B).
b54(A,B):-p1672(A,C),b54_1(C,B).
b54_1(A,B):-p1501(A,C),p279(C,B).
b82(A,B):-p155(A,C),move_left(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p1095(A,C),p1595_1(C,B).
b84(A,B):-p1051_1(A,C),p757_2(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p1575(A,C),p1168(C,B).
b85(A,B):-p983(A,C),p619(C,B).
b87(A,B):-move_forwards(A,C),p1277_1(C,B).
b88(A,B):-p950(A,C),p50_1(C,B).
b77(A,B):-p32_1(A,C),b77_1(C,B).
b77_1(A,B):-p1716(A,C),p332_2(C,B).
b86(A,B):-move_forwards(A,C),b86_1(C,B).
b86_1(A,B):-p170(A,C),p59_1(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p1279(A,C),p525(C,B).
b91(A,B):-move_left(A,C),b91_1(C,B).
b91_1(A,B):-p212(A,C),p1152(C,B).
b81(A,B):-p348(A,C),b81_1(C,B).
b81_1(A,B):-p756(A,C),p32(C,B).
b80(A,B):-p1169(A,C),b80_1(C,B).
b80_1(A,B):-p1517(A,C),p326_1(C,B).
b95(A,B):-move_backwards(A,C),p155(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p1779(A,C),p843_2(C,B).
b96(A,B):-move_backwards(A,C),p1005_1(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p890(A,C),p88_1(C,B).
b58(A,B):-p1436(A,C),b58_1(C,B).
b58_1(A,B):-p1070(A,C),p296_1(C,B).
b100(A,B):-p473(A,C),p197_1(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p749(A,C),p1146(C,B).
b101(A,B):-p486_1(A,C),p231_1(C,B).
b103(A,B):-p1669(A,B).
b104(A,B):-p1579(A,C),p1100(C,B).
b93(A,B):-p563_1(A,C),b93_1(C,B).
b93_1(A,B):-p339(A,C),p775_1(C,B).
b106(A,B):-move_forwards(A,C),b106_1(C,B).
b106_1(A,B):-p204(A,C),p619(C,B).
b105(A,B):-p820(A,C),b105_1(C,B).
b105_1(A,B):-p565(A,C),p94_2(C,B).
b108(A,B):-p1168(A,C),b108_1(C,B).
b108_1(A,B):-p1667(A,C),p900_1(C,B).
b109(A,B):-p224(A,B).
b110(A,B):-move_forwards(A,C),b110_1(C,B).
b110_1(A,B):-p1150(A,C),p620(C,B).
b111(A,B):-p86(A,C),b111_1(C,B).
b111_1(A,B):-p117(A,C),p1061(C,B).
b107(A,B):-p477(A,C),b107_1(C,B).
b107_1(A,B):-p756(A,C),p51_1(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p750(A,C),move_right(C,B).
b114(A,B):-p32(A,C),p889(C,B).
b102(A,B):-p500(A,C),b102_1(C,B).
b102_1(A,B):-p220_1(A,C),p1269_1(C,B).
b116(A,B):-move_left(A,C),p1456_2(C,B).
b113(A,B):-move_backwards(A,C),b113_1(C,B).
b113_1(A,B):-p993(A,C),p935_1(C,B).
b115(A,B):-p49(A,C),b115_1(C,B).
b115_1(A,B):-p1665(A,C),p63(C,B).
b97(A,B):-p1667(A,C),b97_1(C,B).
b97_1(A,B):-p354(A,C),p63_1(C,B).
b117(A,B):-move_backwards(A,C),b117_1(C,B).
b117_1(A,B):-p141(A,C),p1078_1(C,B).
b121(A,B):-p201_1(A,C),p197_2(C,B).
b118(A,B):-p224(A,C),b118_1(C,B).
b118_1(A,B):-p1248_1(A,C),p1577(C,B).
b123(A,B):-p820(A,C),p1352_1(C,B).
b119(A,B):-move_forwards(A,C),b119_1(C,B).
b119_1(A,B):-p643(A,C),p74_2(C,B).
b124(A,B):-p1701(A,C),p1566(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p141(A,C),p586_1(C,B).
b127(A,B):-p49(A,C),p481(C,B).
b126(A,B):-p913(A,C),p486_1(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p220(A,C),p164_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p1573(A,C),p897_1(C,B).
b131(A,B):-p63_1(A,B).
b132(A,B):-p49(A,C),b132_1(C,B).
b132_1(A,B):-p1258(A,C),p51_1(C,B).
b133(A,B):-p77_1(A,C),p425_1(C,B).
b134(A,B):-move_backwards(A,C),p154(C,B).
b135(A,B):-p1169(A,C),p710(C,B).
b136(A,B):-p1579(A,B).
b130(A,B):-move_backwards(A,C),b130_1(C,B).
b130_1(A,B):-p114_1(A,C),move_backwards(C,B).
b137(A,B):-move_forwards(A,C),b137_1(C,B).
b137_1(A,B):-p1147(A,C),p614_2(C,B).
b139(A,B):-move_backwards(A,C),p1421(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p225(A,C),p32(C,B).
b141(A,B):-move_forwards(A,C),b141_1(C,B).
b141_1(A,B):-p960_1(A,C),p63_1(C,B).
b129(A,B):-p1717(A,C),b129_1(C,B).
b129_1(A,B):-p523_1(A,C),p563(C,B).
b142(A,B):-move_forwards(A,C),b142_1(C,B).
b142_1(A,B):-p679(A,C),p140_2(C,B).
b144(A,B):-p63_1(A,C),p206_1(C,B).
b143(A,B):-p250(A,C),p1296(C,B).
b140(A,B):-p1169(A,C),b140_1(C,B).
b140_1(A,B):-p141(A,C),p759_1(C,B).
b146(A,B):-move_backwards(A,C),b146_1(C,B).
b146_1(A,B):-p1767(A,C),p875(C,B).
b147(A,B):-p1579(A,C),b147_1(C,B).
b147_1(A,B):-p437(A,C),p107_1(C,B).
b149(A,B):-p586_1(A,C),p1248_2(C,B).
b150(A,B):-p419(A,C),p943(C,B).
b151(A,B):-p993(A,C),p1168(C,B).
b152(A,B):-p117_1(A,C),p1018(C,B).
b148(A,B):-p86(A,C),b148_1(C,B).
b148_1(A,B):-p1573(A,C),p51(C,B).
b154(A,B):-p643(A,C),p205_2(C,B).
b155(A,B):-move_backwards(A,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p1061_1(A,C),p774(C,B).
b157(A,B):-p159_1(A,C),p507_2(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p269_1(A,C),p563(C,B).
b159(A,B):-move_backwards(A,C),b159_1(C,B).
b159_1(A,B):-p889(A,C),p1168(C,B).
b153(A,B):-p680(A,C),b153_1(C,B).
b153_1(A,B):-p1772(A,C),move_right(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p619(A,C),p1204(C,B).
b162(A,B):-p620(A,B).
b163(A,B):-p49(A,C),p942_1(C,B).
b164(A,B):-p1310_1(A,C),p114_2(C,B).
b165(A,B):-move_forwards(A,C),p948(C,B).
b166(A,B):-p91(A,C),move_left(C,B).
b60(A,B):-move_right(A,C),b60_1(C,B).
b60_1(A,B):-p486_1(A,C),b60_2(C,B).
b60_2(A,B):-p177_1(A,C),p51_1(C,B).
b168(A,B):-p1772(A,C),move_left(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p1251(A,C),move_right(C,B).
b161(A,B):-p224(A,C),b161_1(C,B).
b161_1(A,B):-p1331(A,C),p638(C,B).
b171(A,B):-p473(A,C),b171_1(C,B).
b171_1(A,B):-p816(A,C),p1362_1(C,B).
b172(A,B):-p1169(A,C),p342(C,B).
b173(A,B):-p279(A,B).
b174(A,B):-p868(A,C),move_backwards(C,B).
b167(A,B):-p563(A,C),b167_1(C,B).
b167_1(A,B):-p679(A,C),p307_2(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p1455(A,C),p680(C,B).
b177(A,B):-p775_1(A,C),p658(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p132(A,C),p1168(C,B).
b179(A,B):-p77_1(A,C),p212_1(C,B).
b180(A,B):-p224(A,C),p833_1(C,B).
b175(A,B):-p473(A,C),b175_1(C,B).
b175_1(A,B):-p1344_1(A,C),p474_1(C,B).
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-p1319(A,C),p1663_1(C,B).
b183(A,B):-p159_1(A,C),p497(C,B).
b184(A,B):-p1319(A,C),p1717(C,B).
b185(A,B):-p451(A,C),p671_1(C,B).
b67(A,B):-move_left(A,C),b67_1(C,B).
b67_1(A,B):-p1783(A,C),b67_2(C,B).
b67_2(A,B):-p766(A,C),p477(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p1562(A,C),p1579(C,B).
b186(A,B):-p330(A,C),b186_1(C,B).
b186_1(A,B):-p267_1(A,C),move_right(C,B).
b188(A,B):-move_right(A,C),b188_1(C,B).
b188_1(A,B):-p60_1(A,C),p1524_1(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-grab_ball(A,C),p1014_1(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p975(A,C),p820(C,B).
b192(A,B):-p49(A,C),b192_1(C,B).
b192_1(A,B):-p1685(A,C),p1169(C,B).
b193(A,B):-p1288(A,C),p1601(C,B).
b194(A,B):-move_right(A,C),b194_1(C,B).
b194_1(A,B):-p132_1(A,C),p473(C,B).
b189(A,B):-p86(A,C),b189_1(C,B).
b189_1(A,B):-p1385(A,C),p94(C,B).
b181(A,B):-p91(A,C),b181_1(C,B).
b181_1(A,B):-p155(A,C),p825(C,B).
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p1060_1(A,C),p775_1(C,B).
b198(A,B):-p51_1(A,C),p1736_1(C,B).
b195(A,B):-p224(A,C),b195_1(C,B).
b195_1(A,B):-p248(A,C),p435_2(C,B).
b200(A,B):-move_right(A,C),p81(C,B).
b201(A,B):-p201(A,C),p140_2(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p1061(A,C),p244_2(C,B).
b197(A,B):-p1579(A,C),b197_1(C,B).
b197_1(A,B):-p1441(A,C),p1653(C,B).
b203(A,B):-p1169(A,C),b203_1(C,B).
b203_1(A,B):-p292(A,C),p950(C,B).
b205(A,B):-p575(A,C),p950(C,B).
b206(A,B):-move_left(A,C),p230(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p820(A,C),b120_2(C,B).
b120_2(A,B):-p756_1(A,C),p51_1(C,B).
b208(A,B):-p1168(A,C),p662_1(C,B).
b207(A,B):-p224(A,C),b207_1(C,B).
b207_1(A,B):-p1203(A,C),p757_1(C,B).
b204(A,B):-p1579(A,C),b204_1(C,B).
b204_1(A,B):-p159(A,C),p1269_1(C,B).
b209(A,B):-p212(A,C),move_right(C,B).
b210(A,B):-p1456(A,C),p924_1(C,B).
b211(A,B):-p49(A,C),b211_1(C,B).
b211_1(A,B):-p427(A,C),p342_2(C,B).
b214(A,B):-p1020(A,C),move_backwards(C,B).
b212(A,B):-p1579(A,C),b212_1(C,B).
b212_1(A,B):-p1667(A,C),p1531_1(C,B).
b202(A,B):-p865(A,C),b202_1(C,B).
b202_1(A,B):-p201(A,C),p795_2(C,B).
b217(A,B):-p220_1(A,C),p1152_1(C,B).
b218(A,B):-move_right(A,C),p13_1(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p703(A,C),p477(C,B).
b213(A,B):-p820(A,C),b213_1(C,B).
b213_1(A,B):-p1772(A,C),p1588(C,B).
b221(A,B):-p1169(A,C),p1583_1(C,B).
b216(A,B):-p86(A,C),b216_1(C,B).
b216_1(A,B):-p931_1(A,C),p1348(C,B).
b222(A,B):-move_right(A,C),b222_1(C,B).
b222_1(A,B):-p1061(A,C),p932_1(C,B).
b224(A,B):-move_left(A,C),p508_1(C,B).
b220(A,B):-p1169(A,C),b220_1(C,B).
b220_1(A,B):-p944(A,C),p224(C,B).
b215(A,B):-p1579(A,C),b215_1(C,B).
b215_1(A,B):-p627(A,C),move_forwards(C,B).
b227(A,B):-p49(A,C),p501(C,B).
b228(A,B):-p1579(A,B).
b229(A,B):-p121_1(A,C),p341(C,B).
b230(A,B):-move_left(A,C),p747_1(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p619(A,C),b145_2(C,B).
b145_2(A,B):-p743(A,C),p32_1(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p318_1(A,C),p1080_1(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p726_1(A,C),p1455_1(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p201_1(A,C),p36_2(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p1517(A,C),p715_2(C,B).
b236(A,B):-move_left(A,C),p544_1(C,B).
b235(A,B):-p49(A,C),b235_1(C,B).
b235_1(A,B):-p676_1(A,C),p241_2(C,B).
b238(A,B):-p1489_1(A,B).
b237(A,B):-p49(A,C),b237_1(C,B).
b237_1(A,B):-p301_1(A,C),p1059(C,B).
b234(A,B):-p341(A,C),b234_1(C,B).
b234_1(A,B):-p1147(A,C),p85_1(C,B).
b239(A,B):-p49(A,C),b239_1(C,B).
b239_1(A,B):-p575(A,C),move_left(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p676(A,C),p977(C,B).
b243(A,B):-p643(A,C),p1086_1(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p318_1(A,C),p1436_1(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p180_1(A,C),p348(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p1700(A,C),p1579(C,B).
b226(A,B):-p638(A,C),b226_1(C,B).
b226_1(A,B):-p756_1(A,C),p977(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p627(A,C),move_backwards(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p1020_1(A,C),p173_1(C,B).
b250(A,B):-p1169(A,C),p1776(C,B).
b251(A,B):-p477(A,C),p1340(C,B).
b252(A,B):-p620(A,C),p1116_1(C,B).
b253(A,B):-p1169(A,C),p1769(C,B).
b254(A,B):-p318(A,B).
b245(A,B):-p86(A,C),b245_1(C,B).
b245_1(A,B):-p959(A,C),p330(C,B).
b255(A,B):-p49(A,C),b255_1(C,B).
b255_1(A,B):-p206(A,C),p486_1(C,B).
b249(A,B):-p473(A,C),b249_1(C,B).
b249_1(A,B):-p681_1(A,C),move_right(C,B).
b258(A,B):-p825(A,C),p451_1(C,B).
b259(A,B):-p745_1(A,B).
b257(A,B):-p86(A,C),b257_1(C,B).
b257_1(A,B):-p1685(A,C),p1345_1(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p1203(A,C),b99_2(C,B).
b99_2(A,B):-p151(A,C),p950(C,B).
b260(A,B):-move_backwards(A,C),b260_1(C,B).
b260_1(A,B):-p1573(A,C),p586(C,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p376(A,C),p355_1(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p1634(A,C),p63_1(C,B).
b265(A,B):-p680(A,C),p447_1(C,B).
b266(A,B):-p1395(A,C),p72(C,B).
b263(A,B):-p49(A,C),b263_1(C,B).
b263_1(A,B):-p367(A,C),p932(C,B).
b262(A,B):-p49(A,C),b262_1(C,B).
b262_1(A,B):-p776(A,C),p544(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p523_1(A,C),p341(C,B).
b270(A,B):-move_forwards(A,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p60_1(A,C),p959(C,B).
b272(A,B):-p241(A,C),p950(C,B).
b268(A,B):-p86(A,C),b268_1(C,B).
b268_1(A,B):-p1772(A,C),p341(C,B).
b274(A,B):-move_backwards(A,C),b274_1(C,B).
b274_1(A,B):-p193(A,C),p51_1(C,B).
b273(A,B):-p950(A,C),b273_1(C,B).
b273_1(A,B):-p141_1(A,C),p1531_1(C,B).
b276(A,B):-p1168(A,C),p993_1(C,B).
b277(A,B):-p1168(A,C),p196(C,B).
b256(A,B):-p345(A,C),b256_1(C,B).
b256_1(A,B):-p266_1(A,C),p542(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-grab_ball(A,C),p684(C,B).
b280(A,B):-move_backwards(A,C),p643(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p727(A,C),p620(C,B).
b282(A,B):-p1020(A,C),p1440(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p141(A,C),b170_2(C,B).
b170_2(A,B):-p209_1(A,C),move_forwards(C,B).
b283(A,B):-p1579(A,C),b283_1(C,B).
b283_1(A,B):-p1573(A,C),p1662(C,B).
b285(A,B):-p1070(A,C),p244_1(C,B).
b281(A,B):-p279(A,C),b281_1(C,B).
b281_1(A,B):-p427_1(A,C),p1014_1(C,B).
b287(A,B):-p41(A,C),p348(C,B).
b284(A,B):-p224(A,C),b284_1(C,B).
b284_1(A,B):-p318_1(A,C),p291_1(C,B).
b289(A,B):-p477(A,B).
b290(A,B):-p32(A,C),p978(C,B).
b291(A,B):-p1779_1(A,C),p1012_2(C,B).
b292(A,B):-p1579(A,C),p701(C,B).
b286(A,B):-p32(A,C),b286_1(C,B).
b286_1(A,B):-p727(A,C),p1455_1(C,B).
b294(A,B):-p49(A,B).
b295(A,B):-p107_1(A,B).
b293(A,B):-p224(A,C),b293_1(C,B).
b293_1(A,B):-p881(A,C),p224(C,B).
b297(A,B):-move_right(A,C),p1014(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p747(A,C),b223_2(C,B).
b223_2(A,B):-p318(A,C),p1277_1(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p933_1(A,C),p390_1(C,B).
b299(A,B):-move_backwards(A,C),b299_1(C,B).
b299_1(A,B):-p575(A,C),p486_1(C,B).
b301(A,B):-p279(A,C),p1150(C,B).
b302(A,B):-p60(A,C),p330(C,B).
b303(A,B):-move_left(A,C),p232_1(C,B).
b304(A,B):-p1658(A,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p318(A,C),p620(C,B).
b306(A,B):-p933_1(A,C),p560_2(C,B).
b296(A,B):-p32(A,C),b296_1(C,B).
b296_1(A,B):-p1665_1(A,C),p855_1(C,B).
b308(A,B):-p1579(A,C),p474_1(C,B).
b309(A,B):-move_backwards(A,C),p1621(C,B).
b310(A,B):-p1319(A,C),p1066_1(C,B).
b311(A,B):-p620(A,C),p367_1(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p146(A,C),p619(C,B).
b313(A,B):-p49(A,C),b313_1(C,B).
b313_1(A,B):-p1627(A,C),p1025_1(C,B).
b307(A,B):-p1168(A,C),b307_1(C,B).
b307_1(A,B):-p159(A,C),p996_2(C,B).
b314(A,B):-p86(A,C),b314_1(C,B).
b314_1(A,B):-p1690(A,C),p586_1(C,B).
b316(A,B):-p1471(A,B).
b315(A,B):-p1168(A,C),b315_1(C,B).
b315_1(A,B):-p643(A,C),p355_1(C,B).
b318(A,B):-p714(A,C),p1579(C,B).
b319(A,B):-p1310(A,C),p993_2(C,B).
b317(A,B):-move_backwards(A,C),b317_1(C,B).
b317_1(A,B):-p1012(A,C),p51_1(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p775_1(A,C),b269_2(C,B).
b269_2(A,B):-p1671(A,C),p49(C,B).
b322(A,B):-move_left(A,C),p207_1(C,B).
b323(A,B):-p385(A,C),p64_1(C,B).
b324(A,B):-p59(A,C),p495(C,B).
b321(A,B):-p224(A,C),b321_1(C,B).
b321_1(A,B):-p1697(A,C),p1189(C,B).
b326(A,B):-p24(A,C),p63_1(C,B).
b300(A,B):-p643(A,C),b300_1(C,B).
b300_1(A,B):-p171_1(A,C),p586_1(C,B).
b328(A,B):-p1721(A,C),p1350_1(C,B).
b329(A,B):-p1080(A,C),p1169(C,B).
b320(A,B):-p775_1(A,C),b320_1(C,B).
b320_1(A,B):-p140(A,C),p1485(C,B).
b330(A,B):-move_forwards(A,C),b330_1(C,B).
b330_1(A,B):-p212(A,C),p678_1(C,B).
b325(A,B):-p51_1(A,C),b325_1(C,B).
b325_1(A,B):-p103(A,C),p957_1(C,B).
b331(A,B):-move_backwards(A,C),b331_1(C,B).
b331_1(A,B):-p1147(A,C),p1074_2(C,B).
b333(A,B):-p348(A,C),p696(C,B).
b334(A,B):-p341(A,C),p1596_1(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p60(A,C),p1169(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p220(A,C),p28_2(C,B).
b337(A,B):-p435(A,C),p477(C,B).
b339(A,B):-p502(A,C),p614(C,B).
b340(A,B):-p1168(A,B).
b327(A,B):-p279(A,C),b327_1(C,B).
b327_1(A,B):-p1095(A,C),p955_1(C,B).
b342(A,B):-move_forwards(A,C),p206_1(C,B).
b341(A,B):-move_right(A,C),b341_1(C,B).
b341_1(A,B):-p1426_1(A,C),p1276(C,B).
b343(A,B):-p360(A,C),p1116_1(C,B).
b344(A,B):-p1560_1(A,C),p1186_1(C,B).
b346(A,B):-p619(A,C),p109_1(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p1402(A,C),p1169(C,B).
b348(A,B):-p1310(A,C),p319_1(C,B).
b349(A,B):-move_backwards(A,C),b349_1(C,B).
b349_1(A,B):-p1051_1(A,C),p247_2(C,B).
b347(A,B):-p1168(A,C),b347_1(C,B).
b347_1(A,B):-p1790(A,C),p1717(C,B).
b74(A,B):-move_backwards(A,C),b74_1(C,B).
b74_1(A,B):-p1759(A,C),b74_2(C,B).
b74_2(A,B):-move_forwards(A,C),p1717(C,B).
b352(A,B):-p51_1(A,B).
b345(A,B):-p51_1(A,C),b345_1(C,B).
b345_1(A,B):-p339(A,C),p1480(C,B).
b354(A,B):-p924(A,C),p820(C,B).
b355(A,B):-p63_1(A,C),p1776_1(C,B).
b356(A,B):-p339_1(A,C),p1168(C,B).
b351(A,B):-move_backwards(A,C),b351_1(C,B).
b351_1(A,B):-p1541(A,C),p1222(C,B).
b358(A,B):-move_backwards(A,C),p865(C,B).
b359(A,B):-p348(A,C),p1532(C,B).
b353(A,B):-move_backwards(A,C),b353_1(C,B).
b353_1(A,B):-p201_1(A,C),p28_2(C,B).
b361(A,B):-p32_1(A,C),p474_1(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p1023(A,C),p209(C,B).
b363(A,B):-p1168(A,C),p1466(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p1413_1(A,C),p1490_1(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p464(A,C),p164_1(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p1316(A,C),p330(C,B).
b366(A,B):-p345(A,C),p495(C,B).
b350(A,B):-p486_1(A,C),b350_1(C,B).
b350_1(A,B):-p1095(A,C),p108_1(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p1608(A,C),p486_1(C,B).
b370(A,B):-p301_2(A,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p248(A,C),p1152_1(C,B).
b371(A,B):-p224(A,C),p560_1(C,B).
b373(A,B):-p619(A,C),p1100(C,B).
b372(A,B):-p890(A,C),p220_2(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p752(A,C),p820(C,B).
b374(A,B):-p1456(A,C),p223_1(C,B).
b376(A,B):-p1023(A,C),p341(C,B).
b375(A,B):-move_backwards(A,C),b375_1(C,B).
b375_1(A,B):-p1051(A,C),p0(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p716(A,C),p978_2(C,B).
b380(A,B):-move_forwards(A,C),p1671_1(C,B).
b379(A,B):-move_left(A,C),b379_1(C,B).
b379_1(A,B):-p427(A,C),p342_2(C,B).
b382(A,B):-move_backwards(A,C),p1471(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p1627_1(A,C),b275_2(C,B).
b275_2(A,B):-p577(A,C),p563_1(C,B).
b381(A,B):-p32_1(A,C),b381_1(C,B).
b381_1(A,B):-p1779(A,C),p446(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p220_2(A,C),p1524_2(C,B).
b386(A,B):-p1491(A,C),p224(C,B).
b383(A,B):-p1579(A,C),b383_1(C,B).
b383_1(A,B):-p1517(A,C),p715_2(C,B).
b388(A,B):-p155(A,C),p486(C,B).
b389(A,B):-p913(A,C),p339_1(C,B).
b378(A,B):-p341(A,C),b378_1(C,B).
b378_1(A,B):-p1779(A,C),p700_1(C,B).
b385(A,B):-p86(A,C),b385_1(C,B).
b385_1(A,B):-p648(A,C),p1168(C,B).
b392(A,B):-move_left(A,C),move_right(C,B).
b391(A,B):-move_forwards(A,C),b391_1(C,B).
b391_1(A,B):-p727(A,C),p197_1(C,B).
b394(A,B):-move_right(A,C),p1786(C,B).
b360(A,B):-p250(A,C),b360_1(C,B).
b360_1(A,B):-p1010(A,C),p86(C,B).
b393(A,B):-p49(A,C),b393_1(C,B).
b393_1(A,B):-p452(A,C),p1037(C,B).
b387(A,B):-p51_1(A,C),b387_1(C,B).
b387_1(A,B):-p933(A,C),p1336_1(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p676(A,C),p538_2(C,B).
b399(A,B):-p486(A,C),p900_1(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p756(A,C),p544_1(C,B).
b398(A,B):-p32_1(A,C),b398_1(C,B).
b398_1(A,B):-p914(A,C),p950(C,B).
b397(A,B):-p1168(A,C),b397_1(C,B).
b397_1(A,B):-p1716(A,C),p88_2(C,B).
b390(A,B):-p486(A,C),b390_1(C,B).
b390_1(A,B):-p679(A,C),p759_2(C,B).
b403(A,B):-p118(A,C),p1717(C,B).
b401(A,B):-p51_1(A,C),b401_1(C,B).
b401_1(A,B):-p931_1(A,C),p627_1(C,B).
b405(A,B):-p81(A,C),p4_1(C,B).
b406(A,B):-p63_1(A,C),p754_1(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p853(A,C),p1030(C,B).
b400(A,B):-p1579(A,C),b400_1(C,B).
b400_1(A,B):-p1052(A,C),p1579(C,B).
b410(A,B):-move_backwards(A,C),p1260(C,B).
b411(A,B):-p1032(A,C),p197_2(C,B).
b409(A,B):-p49(A,C),b409_1(C,B).
b409_1(A,B):-p1716(A,C),p47_2(C,B).
b404(A,B):-p1350_1(A,C),b404_1(C,B).
b404_1(A,B):-p1051_1(A,C),p1123_1(C,B).
b408(A,B):-p950(A,C),b408_1(C,B).
b408_1(A,B):-p1456(A,C),p1717(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p591(A,C),p1505_1(C,B).
b416(A,B):-p248(A,C),p496_2(C,B).
b413(A,B):-p619(A,C),b413_1(C,B).
b413_1(A,B):-p1716(A,C),p1677_1(C,B).
b418(A,B):-move_left(A,C),p1328_1(C,B).
b419(A,B):-p1706(A,B).
b420(A,B):-p60(A,C),p609_1(C,B).
b421(A,B):-p1450_1(A,C),p164_1(C,B).
b422(A,B):-p473(A,B).
b423(A,B):-p1061(A,C),p619(C,B).
b402(A,B):-p348(A,C),b402_1(C,B).
b402_1(A,B):-p339_1(A,C),p496(C,B).
b417(A,B):-p820(A,C),b417_1(C,B).
b417_1(A,B):-p1685(A,C),p274(C,B).
b64(A,B):-p473(A,C),b64_1(C,B).
b64_1(A,B):-p614(A,C),b64_2(C,B).
b64_2(A,B):-p1441(A,C),p1717(C,B).
b425(A,B):-p1491(A,C),p1566(C,B).
b427(A,B):-p620(A,C),p566(C,B).
b428(A,B):-p501(A,C),p1579(C,B).
b430(A,B):-move_right(A,C),p1119_1(C,B).
b429(A,B):-p1575(A,C),p914(C,B).
b424(A,B):-p1579(A,C),b424_1(C,B).
b424_1(A,B):-p1517(A,C),p1630(C,B).
b433(A,B):-p620(A,C),p61(C,B).
b434(A,B):-p49(A,C),p1697_1(C,B).
b431(A,B):-p1169(A,C),b431_1(C,B).
b431_1(A,B):-p267(A,C),p348(C,B).
b436(A,B):-p563(A,C),p900_1(C,B).
b426(A,B):-p32_1(A,C),b426_1(C,B).
b426_1(A,B):-p427(A,C),p176_2(C,B).
b437(A,B):-p49(A,C),b437_1(C,B).
b437_1(A,B):-p1583(A,C),p586(C,B).
b439(A,B):-p226(A,C),move_right(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p598(A,C),b242_2(C,B).
b242_2(A,B):-p369(A,C),p473(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p164(A,C),p49(C,B).
b442(A,B):-move_backwards(A,C),p1212(C,B).
b443(A,B):-p993(A,C),move_forwards(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p136_1(A,C),p307_1(C,B).
b445(A,B):-p473(A,C),p63_1(C,B).
b441(A,B):-p51_1(A,C),b441_1(C,B).
b441_1(A,B):-p853(A,C),p472(C,B).
b447(A,B):-move_forwards(A,C),p1075(C,B).
b448(A,B):-p1168(A,C),p1173(C,B).
b432(A,B):-p1579(A,C),b432_1(C,B).
b432_1(A,B):-p1130_1(A,C),p586(C,B).
b446(A,B):-p913(A,C),p1151_1(C,B).
b449(A,B):-p74_1(A,C),p844(C,B).
b450(A,B):-p1030(A,C),p86(C,B).
b452(A,B):-p318(A,C),p136_1(C,B).
b454(A,B):-p458(A,C),move_right(C,B).
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p341(A,C),p1066_1(C,B).
b455(A,B):-p71(A,C),p1520(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p1254(A,C),p678_1(C,B).
b458(A,B):-p1729(A,C),p803_2(C,B).
b438(A,B):-p716(A,C),b438_1(C,B).
b438_1(A,B):-p51_1(A,C),p744_1(C,B).
b456(A,B):-p619(A,C),b456_1(C,B).
b456_1(A,B):-p223_1(A,C),p1286_1(C,B).
b461(A,B):-p385_1(A,C),p124_1(C,B).
b460(A,B):-p1169(A,C),b460_1(C,B).
b460_1(A,B):-p662(A,C),p51_1(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p1167(A,C),p844(C,B).
b453(A,B):-p348(A,C),b453_1(C,B).
b453_1(A,B):-p1684(A,C),p451(C,B).
b464(A,B):-move_left(A,C),b464_1(C,B).
b464_1(A,B):-p956_1(A,C),p86(C,B).
b463(A,B):-move_forwards(A,C),b463_1(C,B).
b463_1(A,B):-p1716_1(A,C),p1222_1(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p956(A,C),b332_2(C,B).
b332_2(A,B):-p631(A,C),p1084(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p464_1(A,C),p232_1(C,B).
b468(A,B):-p86(A,C),p483_1(C,B).
b469(A,B):-p676_1(A,C),p1078_2(C,B).
b471(A,B):-p132_1(A,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p1717(A,C),p374_1(C,B).
b473(A,B):-move_left(A,C),p1717(C,B).
b474(A,B):-p679(A,C),p51_1(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p248(A,C),b288_2(C,B).
b288_2(A,B):-p1601_1(A,C),p224(C,B).
b476(A,B):-p726(A,C),p779_1(C,B).
b459(A,B):-p330(A,C),b459_1(C,B).
b459_1(A,B):-p643_1(A,C),p1331_1(C,B).
b478(A,B):-move_backwards(A,C),p1123(C,B).
b477(A,B):-p1383(A,C),p1052(C,B).
b465(A,B):-p1168(A,C),b465_1(C,B).
b465_1(A,B):-p837(A,C),p1169(C,B).
b480(A,B):-p1792(A,C),move_backwards(C,B).
b475(A,B):-move_forwards(A,C),b475_1(C,B).
b475_1(A,B):-p784(A,C),p207_1(C,B).
b483(A,B):-p993(A,C),p491(C,B).
b484(A,B):-p279(A,C),p395(C,B).
b485(A,B):-p91(A,C),p619(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p201(A,C),move_backwards(C,B).
b479(A,B):-move_forwards(A,C),b479_1(C,B).
b479_1(A,B):-p1147(A,C),p1724_1(C,B).
b488(A,B):-p914(A,C),p58_1(C,B).
b489(A,B):-grab_ball(A,C),p1373_2(C,B).
b490(A,B):-p1168(A,C),p1470_1(C,B).
b486(A,B):-move_backwards(A,C),b486_1(C,B).
b486_1(A,B):-p680(A,C),p1009(C,B).
b491(A,B):-p279(A,C),p4_1(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p1725(A,C),p32(C,B).
b494(A,B):-move_backwards(A,C),p807(C,B).
b466(A,B):-p279(A,C),b466_1(C,B).
b466_1(A,B):-p201_1(A,C),p759_2(C,B).
b495(A,B):-p330(A,C),p996(C,B).
b497(A,B):-p32_1(A,C),p28_1(C,B).
b482(A,B):-p1579(A,C),b482_1(C,B).
b482_1(A,B):-p1596(A,C),p1781(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p141_1(A,C),p544_1(C,B).
b499(A,B):-p86(A,C),p1539(C,B).
b501(A,B):-p914_1(A,C),p966_1(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p1717(A,C),p396(C,B).
b502(A,B):-p1070_1(A,C),p1078_1(C,B).
b504(A,B):-p638(A,C),p1680_1(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p1173(A,C),p58_1(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p60_1(A,C),p807_1(C,B).
b507(A,B):-p63_1(A,C),p1553(C,B).
b505(A,B):-p49(A,C),b505_1(C,B).
b505_1(A,B):-p565(A,C),p935_2(C,B).
b500(A,B):-p1169(A,C),b500_1(C,B).
b500_1(A,B):-p60_1(A,C),p1491_1(C,B).
b508(A,B):-p77(A,C),p1248_2(C,B).
b510(A,B):-p679(A,C),p538_2(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p1583(A,C),p140_1(C,B).
b509(A,B):-move_right(A,C),b509_1(C,B).
b509_1(A,B):-p816(A,C),p643_1(C,B).
b513(A,B):-p993(A,C),p1596_1(C,B).
b498(A,B):-p1717(A,C),b498_1(C,B).
b498_1(A,B):-p703(A,C),p678(C,B).
b511(A,B):-p1168(A,C),b511_1(C,B).
b511_1(A,B):-p1145(A,C),p1717(C,B).
b517(A,B):-p473(A,C),b517_1(C,B).
b517_1(A,B):-p1162(A,C),p619(C,B).
b516(A,B):-p32_1(A,C),b516_1(C,B).
b516_1(A,B):-p1627_1(A,C),p1652_1(C,B).
b519(A,B):-move_left(A,C),p977(C,B).
b415(A,B):-move_left(A,C),b415_1(C,B).
b415_1(A,B):-p230(A,C),b415_2(C,B).
b415_2(A,B):-p1633(A,C),p1717(C,B).
b521(A,B):-p1350_1(A,C),p1448(C,B).
b520(A,B):-p51_1(A,C),b520_1(C,B).
b520_1(A,B):-p141_1(A,C),p1078_1(C,B).
b514(A,B):-p451_1(A,C),b514_1(C,B).
b514_1(A,B):-p1684(A,C),p451_1(C,B).
b524(A,B):-p170(A,C),p1286_1(C,B).
b525(A,B):-p409(A,C),p1639(C,B).
b526(A,B):-p49(A,B).
b527(A,B):-p950(A,C),p107(C,B).
b528(A,B):-p678(A,C),p1350_1(C,B).
b529(A,B):-p731(A,C),p820(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p319(A,C),p224(C,B).
b92(A,B):-p86(A,C),b92_1(C,B).
b92_1(A,B):-p1229(A,C),b92_2(C,B).
b92_2(A,B):-p171_1(A,C),p586_1(C,B).
b523(A,B):-move_forwards(A,C),b523_1(C,B).
b523_1(A,B):-p159_1(A,C),p700_1(C,B).
b531(A,B):-p451(A,C),p141_1(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p619(A,C),p544(C,B).
b518(A,B):-p586_1(A,C),b518_1(C,B).
b518_1(A,B):-p1051_1(A,C),p1152_1(C,B).
b536(A,B):-move_backwards(A,C),p1578_1(C,B).
b522(A,B):-p32(A,C),b522_1(C,B).
b522_1(A,B):-p711(A,C),move_left(C,B).
b538(A,B):-p1667(A,C),p833_1(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p1616(A,C),p49(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p1389(A,C),p569_1(C,B).
b533(A,B):-p1168(A,C),b533_1(C,B).
b533_1(A,B):-p731(A,C),p1611(C,B).
b487(A,B):-p1671(A,C),b487_1(C,B).
b487_1(A,B):-p1030(A,C),p1717(C,B).
b542(A,B):-p71(A,C),p86(C,B).
b543(A,B):-p1168(A,C),p1037(C,B).
b545(A,B):-p680(A,C),p367(C,B).
b544(A,B):-p889(A,C),p531(C,B).
b547(A,B):-p122(A,C),p747_1(C,B).
b546(A,B):-p591(A,C),p707_1(C,B).
b549(A,B):-p1254(A,C),p47_1(C,B).
b537(A,B):-p32_1(A,C),b537_1(C,B).
b537_1(A,B):-p47(A,C),p619(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p141_1(A,C),p586_1(C,B).
b552(A,B):-move_left(A,C),p154(C,B).
b553(A,B):-move_forwards(A,B).
b541(A,B):-p32_1(A,C),b541_1(C,B).
b541_1(A,B):-p1147(A,C),p1169(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p1562(A,C),p496(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p164_1(A,C),p1007(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p932(A,C),p1473(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p1051_1(A,C),p1064_1(C,B).
b558(A,B):-move_right(A,C),p701_1(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p619(A,C),p803_1(C,B).
b559(A,B):-p1020_1(A,C),p525_1(C,B).
b560(A,B):-p91(A,C),p701(C,B).
b562(A,B):-p1579(A,C),p1745_1(C,B).
b540(A,B):-p32(A,C),b540_1(C,B).
b540_1(A,B):-p707_1(A,C),move_backwards(C,B).
b565(A,B):-move_right(A,C),p895(C,B).
b564(A,B):-p1168(A,C),p1764(C,B).
b566(A,B):-p1389(A,C),p500_1(C,B).
b568(A,B):-p63(A,C),p1009(C,B).
b550(A,B):-p473(A,C),b550_1(C,B).
b550_1(A,B):-p681_1(A,C),p563_1(C,B).
b570(A,B):-p1465_1(A,C),p279(C,B).
b571(A,B):-move_right(A,C),p950(C,B).
b572(A,B):-p1168(A,C),p1558(C,B).
b561(A,B):-move_forwards(A,C),b561_1(C,B).
b561_1(A,B):-p1319(A,C),p1053(C,B).
b563(A,B):-move_forwards(A,C),b563_1(C,B).
b563_1(A,B):-p136_1(A,C),p419_1(C,B).
b574(A,B):-move_backwards(A,C),b574_1(C,B).
b574_1(A,B):-p614(A,C),p49(C,B).
b576(A,B):-p944(A,C),p472(C,B).
b573(A,B):-p49(A,C),b573_1(C,B).
b573_1(A,B):-p603(A,C),p232_1(C,B).
b567(A,B):-p330(A,C),b567_1(C,B).
b567_1(A,B):-p226(A,C),p86(C,B).
b579(A,B):-p63_1(A,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p3_1(A,C),p1470_1(C,B).
b581(A,B):-p32_1(A,C),p922_1(C,B).
b582(A,B):-move_left(A,C),p965(C,B).
b577(A,B):-move_backwards(A,C),b577_1(C,B).
b577_1(A,B):-p477(A,C),p326(C,B).
b583(A,B):-p484_1(A,C),p614(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p805(A,C),b412_2(C,B).
b412_2(A,B):-p409(A,C),p86(C,B).
b585(A,B):-p409(A,C),p1169(C,B).
b586(A,B):-p356(A,C),p586_1(C,B).
b580(A,B):-move_forwards(A,C),b580_1(C,B).
b580_1(A,B):-p366(A,C),p207(C,B).
b575(A,B):-p1169(A,C),b575_1(C,B).
b575_1(A,B):-p155(A,C),move_right(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p784(A,C),p51(C,B).
b591(A,B):-p1033(A,C),p473(C,B).
b592(A,B):-p716(A,C),p1748_2(C,B).
b589(A,B):-move_backwards(A,C),b589_1(C,B).
b589_1(A,B):-p993(A,C),p98_1(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p1371(A,C),p1251(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p141_1(A,C),p665_1(C,B).
b596(A,B):-move_forwards(A,C),p445_1(C,B).
b584(A,B):-move_right(A,C),b584_1(C,B).
b584_1(A,B):-p77(A,C),p557_1(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p1690(A,C),p473(C,B).
b594(A,B):-p49(A,C),b594_1(C,B).
b594_1(A,B):-p376(A,C),p193_1(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p339_1(A,C),p1480(C,B).
b601(A,B):-p643(A,C),p1099_1(C,B).
b602(A,B):-p1779(A,C),p1761_1(C,B).
b532(A,B):-p1344(A,C),b532_1(C,B).
b532_1(A,B):-p306(A,C),p341(C,B).
b603(A,B):-p1394_1(A,C),p1741_1(C,B).
b599(A,B):-p224(A,C),b599_1(C,B).
b599_1(A,B):-p1124(A,C),p230(C,B).
b606(A,B):-p69(A,C),p1624_1(C,B).
b607(A,B):-move_left(A,C),p546_1(C,B).
b600(A,B):-move_forwards(A,C),b600_1(C,B).
b600_1(A,B):-p914(A,C),p752_1(C,B).
b604(A,B):-move_right(A,C),b604_1(C,B).
b604_1(A,B):-p437(A,C),p326_1(C,B).
b569(A,B):-p315_1(A,C),b569_1(C,B).
b569_1(A,B):-p881(A,C),p451_1(C,B).
b611(A,B):-p81(A,C),p1476_1(C,B).
b612(A,B):-move_forwards(A,C),p210(C,B).
b588(A,B):-p619(A,C),b588_1(C,B).
b588_1(A,B):-p1070_1(A,C),p1078_1(C,B).
b614(A,B):-move_left(A,C),b614_1(C,B).
b614_1(A,B):-p179(A,C),p1532(C,B).
b613(A,B):-p49(A,C),b613_1(C,B).
b613_1(A,B):-p1560_1(A,C),p577(C,B).
b608(A,B):-p279(A,C),b608_1(C,B).
b608_1(A,B):-p318_1(A,C),p1078_1(C,B).
b617(A,B):-p348(A,C),p1485_1(C,B).
b618(A,B):-p1759(A,C),p1717(C,B).
b619(A,B):-move_left(A,C),p326(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p1150(A,C),p586(C,B).
b620(A,B):-p586(A,C),p225(C,B).
b621(A,B):-p933_1(A,C),p954_2(C,B).
b623(A,B):-p1020(A,C),p959(C,B).
b615(A,B):-p1579(A,C),b615_1(C,B).
b615_1(A,B):-p865(A,C),move_right(C,B).
b622(A,B):-move_backwards(A,C),b622_1(C,B).
b622_1(A,B):-p260(A,C),p1717(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p1560_1(A,C),p875_2(C,B).
b626(A,B):-p1168(A,C),b626_1(C,B).
b626_1(A,B):-p1627_1(A,C),p959_1(C,B).
b627(A,B):-move_forwards(A,C),b627_1(C,B).
b627_1(A,B):-p676_1(A,C),p1797_2(C,B).
b628(A,B):-p49(A,C),b628_1(C,B).
b628_1(A,B):-p419(A,C),p1531(C,B).
b629(A,B):-move_forwards(A,C),b629_1(C,B).
b629_1(A,B):-p140(A,C),p224(C,B).
b631(A,B):-p843(A,C),p619(C,B).
b625(A,B):-p775_1(A,C),b625_1(C,B).
b625_1(A,B):-p1428(A,C),p750_2(C,B).
b633(A,B):-p944_1(A,C),p341(C,B).
b630(A,B):-p1168(A,C),b630_1(C,B).
b630_1(A,B):-p64(A,C),p754_1(C,B).
b635(A,B):-p1168(A,C),p1205_2(C,B).
b634(A,B):-p473(A,C),b634_1(C,B).
b634_1(A,B):-p63_1(A,C),p402_1(C,B).
b637(A,B):-p50(A,C),p1169(C,B).
b638(A,B):-move_left(A,C),p1616_1(C,B).
b639(A,B):-p49(A,C),p356(C,B).
b632(A,B):-p348(A,C),b632_1(C,B).
b632_1(A,B):-p248(A,C),p173_2(C,B).
b641(A,B):-p563_1(A,C),p996(C,B).
b642(A,B):-p452_1(A,C),p892(C,B).
b636(A,B):-move_backwards(A,C),b636_1(C,B).
b636_1(A,B):-p170(A,C),p224(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p177(A,C),p224(C,B).
b645(A,B):-p523(A,B).
b646(A,B):-move_backwards(A,C),b646_1(C,B).
b646_1(A,B):-p211(A,C),p63_1(C,B).
b647(A,B):-move_right(A,C),p486_1(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p1482(A,C),p1228(C,B).
b644(A,B):-p86(A,C),b644_1(C,B).
b644_1(A,B):-p731(A,C),p355(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p86(A,C),p1790_1(C,B).
b651(A,B):-move_left(A,C),p725(C,B).
b652(A,B):-p224(A,C),b652_1(C,B).
b652_1(A,B):-p979(A,C),p1263(C,B).
b653(A,B):-p1178_1(A,C),p718_1(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p820(A,C),b595_2(C,B).
b595_2(A,B):-p665_1(A,C),p1263(C,B).
b655(A,B):-p366(A,C),move_right(C,B).
b656(A,B):-move_right(A,C),p385_1(C,B).
b657(A,B):-p376(A,C),p61_1(C,B).
b658(A,B):-p330(A,C),p301(C,B).
b659(A,B):-move_left(A,C),b659_1(C,B).
b659_1(A,B):-p1716(A,C),p332_2(C,B).
b649(A,B):-p86(A,C),b649_1(C,B).
b649_1(A,B):-p1662(A,C),move_right(C,B).
b654(A,B):-p224(A,C),b654_1(C,B).
b654_1(A,B):-p1685(A,C),p950(C,B).
b660(A,B):-p1241(A,C),p51(C,B).
b663(A,B):-move_backwards(A,C),p1562(C,B).
b662(A,B):-p341(A,C),p1436_1(C,B).
b664(A,B):-p1000(A,C),p279(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p136_1(A,C),p1595_1(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p1188(A,C),b610_2(C,B).
b610_2(A,B):-p1052(A,C),p563_1(C,B).
b665(A,B):-p224(A,C),b665_1(C,B).
b665_1(A,B):-p933_1(A,C),p1086_1(C,B).
b669(A,B):-p676(A,C),p108_2(C,B).
b670(A,B):-p890(A,C),p718_1(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p775_1(A,C),b605_2(C,B).
b605_2(A,B):-p1023(A,C),p16(C,B).
b672(A,B):-p1168(A,C),p1030(C,B).
b643(A,B):-p696(A,C),b643_1(C,B).
b643_1(A,B):-p1142_1(A,C),p619(C,B).
b668(A,B):-p473(A,C),b668_1(C,B).
b668_1(A,B):-p159_1(A,C),p446(C,B).
b675(A,B):-p1627(A,C),p1557_1(C,B).
b666(A,B):-p619(A,C),b666_1(C,B).
b666_1(A,B):-p376(A,C),p1541_1(C,B).
b677(A,B):-p49(A,C),p232(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p1627_1(A,C),p63(C,B).
b679(A,B):-move_backwards(A,C),p446(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p1779_1(A,C),p326_1(C,B).
b681(A,B):-p1061_1(A,C),p932_1(C,B).
b682(A,B):-p451_1(A,C),p1032(C,B).
b683(A,B):-p86(A,C),p232(C,B).
b680(A,B):-p1360_1(A,C),p1331_1(C,B).
b674(A,B):-p1579(A,C),b674_1(C,B).
b674_1(A,B):-p574(A,C),p1169(C,B).
b684(A,B):-move_forwards(A,C),b684_1(C,B).
b684_1(A,B):-p248(A,C),p109_2(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p1539_1(A,C),p820(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p1051_1(A,C),p583_2(C,B).
b689(A,B):-p367_1(A,C),p1209_1(C,B).
b667(A,B):-p1060(A,C),b667_1(C,B).
b667_1(A,B):-p1729(A,C),p629_1(C,B).
b687(A,B):-move_forwards(A,C),b687_1(C,B).
b687_1(A,B):-p1051_2(A,C),p1482_2(C,B).
b692(A,B):-p224(A,C),b692_1(C,B).
b692_1(A,B):-p1772(A,C),p341(C,B).
b690(A,B):-p1579(A,C),b690_1(C,B).
b690_1(A,B):-p1517(A,C),p380_1(C,B).
b691(A,B):-p224(A,C),b691_1(C,B).
b691_1(A,B):-p1573(A,C),p693_1(C,B).
b695(A,B):-p1168(A,C),p81(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p605(A,C),p624(C,B).
b697(A,B):-move_right(A,C),p1123(C,B).
b698(A,B):-p679(A,C),p977(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p591_1(A,C),p715_1(C,B).
b700(A,B):-move_left(A,C),p1717(C,B).
b701(A,B):-p177(A,C),p1579(C,B).
b702(A,B):-p473(A,C),b702_1(C,B).
b702_1(A,B):-p170(A,C),p224(C,B).
b703(A,B):-move_forwards(A,C),b703_1(C,B).
b703_1(A,B):-p933_1(A,C),p171_1(C,B).
b694(A,B):-p477(A,C),b694_1(C,B).
b694_1(A,B):-p756(A,C),p300_1(C,B).
b705(A,B):-p211(A,C),p473(C,B).
b706(A,B):-p3(A,C),move_backwards(C,B).
b704(A,B):-move_left(A,C),b704_1(C,B).
b704_1(A,B):-p1085(A,C),move_left(C,B).
b686(A,B):-p716(A,C),b686_1(C,B).
b686_1(A,B):-p51_1(A,C),p94_2(C,B).
b709(A,B):-move_backwards(A,C),p144_2(C,B).
b708(A,B):-p51_1(A,C),p367(C,B).
b671(A,B):-p591(A,C),b671_1(C,B).
b671_1(A,B):-p1573_1(A,C),p742_1(C,B).
b712(A,B):-p638(A,C),p924_1(C,B).
b713(A,B):-p1767(A,C),move_backwards(C,B).
b710(A,B):-p248_1(A,C),p1132_2(C,B).
b715(A,B):-p1169(A,C),p806(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p1452(A,C),p341(C,B).
b685(A,B):-p159(A,C),b685_1(C,B).
b685_1(A,B):-p49(A,C),p1064_1(C,B).
b699(A,B):-p956_1(A,C),b699_1(C,B).
b699_1(A,B):-p1577(A,C),p1482(C,B).
b718(A,B):-p1716(A,C),p88_2(C,B).
b719(A,B):-p1350_1(A,C),p1670(C,B).
b707(A,B):-p49(A,C),b707_1(C,B).
b707_1(A,B):-p1553(A,C),p1350_1(C,B).
b714(A,B):-p49(A,C),b714_1(C,B).
b714_1(A,B):-p1426(A,C),p32(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p437(A,C),p171_2(C,B).
b716(A,B):-p49(A,C),b716_1(C,B).
b716_1(A,B):-p1156(A,C),p1168(C,B).
b724(A,B):-p279(A,C),p1351_1(C,B).
b726(A,B):-move_left(A,C),b726_1(C,B).
b726_1(A,B):-p13(A,C),p86(C,B).
b722(A,B):-p1169(A,C),b722_1(C,B).
b722_1(A,B):-p1639(A,C),p1399_1(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p126(A,C),p563(C,B).
b720(A,B):-p224(A,C),b720_1(C,B).
b720_1(A,B):-p318_1(A,C),p1295_1(C,B).
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p452_1(A,C),p207_1(C,B).
b717(A,B):-p451_1(A,C),b717_1(C,B).
b717_1(A,B):-p501_1(A,C),p51(C,B).
b730(A,B):-move_forwards(A,C),b730_1(C,B).
b730_1(A,B):-p437_1(A,C),p1482_2(C,B).
b733(A,B):-p49(A,C),b733_1(C,B).
b733_1(A,B):-p554(A,C),p1579(C,B).
b734(A,B):-p170(A,C),p1345_1(C,B).
b735(A,B):-move_left(A,C),p680(C,B).
b736(A,B):-p619(A,C),p1114(C,B).
b737(A,B):-p1667(A,C),p722_1(C,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p820(A,C),p1212(C,B).
b732(A,B):-p279(A,C),b732_1(C,B).
b732_1(A,B):-p19(A,C),p473(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p319(A,C),p1566(C,B).
b728(A,B):-p603(A,C),b728_1(C,B).
b728_1(A,B):-p1228_1(A,C),p1169(C,B).
b742(A,B):-move_right(A,C),p743_2(C,B).
b729(A,B):-p486_1(A,C),b729_1(C,B).
b729_1(A,B):-p318_1(A,C),p769_1(C,B).
b744(A,B):-grab_ball(A,C),move_forwards(C,B).
b723(A,B):-p638(A,C),b723_1(C,B).
b723_1(A,B):-p1646(A,C),p586(C,B).
b731(A,B):-p563_1(A,C),b731_1(C,B).
b731_1(A,B):-p766(A,C),p477(C,B).
b740(A,B):-p451_1(A,C),b740_1(C,B).
b740_1(A,B):-p1061(A,C),p1741_1(C,B).
b609(A,B):-move_forwards(A,C),b609_1(C,B).
b609_1(A,B):-p1627_1(A,C),b609_2(C,B).
b609_2(A,B):-p380(A,C),p279(C,B).
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-p1394(A,C),p800_2(C,B).
b741(A,B):-p348(A,C),b741_1(C,B).
b741_1(A,B):-p376(A,C),p1099_1(C,B).
b749(A,B):-p638(A,C),p1646(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p121(A,C),p49(C,B).
b743(A,B):-p1169(A,C),b743_1(C,B).
b743_1(A,B):-p960_1(A,C),p975(C,B).
b750(A,B):-p638(A,C),p935_1(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p1204_1(A,C),p1761(C,B).
b756(A,B):-p1448(A,C),p619(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p680(A,C),p472(C,B).
b753(A,B):-p1168(A,C),b753_1(C,B).
b753_1(A,B):-p1173(A,C),p413_1(C,B).
b752(A,B):-p1169(A,C),b752_1(C,B).
b752_1(A,B):-p255(A,C),p759(C,B).
b760(A,B):-p933_1(A,C),p1652_1(C,B).
b761(A,B):-p232(A,C),p1169(C,B).
b762(A,B):-p1258_1(A,C),p966(C,B).
b755(A,B):-p51_1(A,C),b755_1(C,B).
b755_1(A,B):-p756_1(A,C),p98_1(C,B).
b758(A,B):-p224(A,C),b758_1(C,B).
b758_1(A,B):-p180(A,C),p1579(C,B).
b759(A,B):-move_backwards(A,C),b759_1(C,B).
b759_1(A,B):-p170(A,C),p1037(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p339_1(A,C),p51_1(C,B).
b767(A,B):-p1070(A,C),p306_1(C,B).
b768(A,B):-p603(A,C),p1476_1(C,B).
b769(A,B):-move_backwards(A,C),p756(C,B).
b766(A,B):-p224(A,C),b766_1(C,B).
b766_1(A,B):-p1043(A,C),p794(C,B).
b771(A,B):-p1579(A,C),p681(C,B).
b772(A,B):-p619(A,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p1491(A,C),p1475_1(C,B).
b774(A,B):-p32(A,C),p1629_1(C,B).
b775(A,B):-p32(A,C),p132(C,B).
b776(A,B):-move_right(A,C),p695_1(C,B).
b773(A,B):-p49(A,C),b773_1(C,B).
b773_1(A,B):-p382(A,C),p563(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p619(A,C),p1583_1(C,B).
b745(A,B):-p1279(A,C),b745_1(C,B).
b745_1(A,B):-p180(A,C),p451(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p260(A,C),p141(C,B).
b765(A,B):-p86(A,C),b765_1(C,B).
b765_1(A,B):-p69_1(A,C),p694(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p825(A,C),p451(C,B).
b780(A,B):-p49(A,C),b780_1(C,B).
b780_1(A,B):-p260(A,C),p1350_1(C,B).
b784(A,B):-move_forwards(A,C),b784_1(C,B).
b784_1(A,B):-p223(A,C),p508_1(C,B).
b785(A,B):-p49(A,C),b785_1(C,B).
b785_1(A,B):-p376(A,C),p757_2(C,B).
b786(A,B):-p726(A,C),p491(C,B).
b779(A,B):-p1229(A,C),b779_1(C,B).
b779_1(A,B):-p100_2(A,C),p1057(C,B).
b782(A,B):-p63_1(A,C),b782_1(C,B).
b782_1(A,B):-p118(A,C),p341(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p544(A,C),p703(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p19_1(A,C),p1350_1(C,B).
b764(A,B):-p775_1(A,C),b764_1(C,B).
b764_1(A,B):-p766(A,C),p32(C,B).
b791(A,B):-p1162(A,C),move_left(C,B).
b790(A,B):-move_backwards(A,C),b790_1(C,B).
b790_1(A,B):-p713(A,C),p732(C,B).
b792(A,B):-p122(A,C),p88_1(C,B).
b794(A,B):-p63(A,C),p575_1(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p674(A,C),p32(C,B).
b797(A,B):-p63_1(A,C),p781_1(C,B).
b793(A,B):-move_forwards(A,C),b793_1(C,B).
b793_1(A,B):-p376(A,C),p718_2(C,B).
b799(A,B):-p473(A,C),p1667(C,B).
b788(A,B):-p1168(A,C),b788_1(C,B).
b788_1(A,B):-p1132(A,C),p451_1(C,B).
b801(A,B):-p1077_1(A,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p122(A,C),p1426_1(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p484(A,C),p279(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p747(A,C),move_forwards(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-p257_1(A,C),p1187(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p1247(A,C),p258(C,B).
b807(A,B):-p341(A,C),p846_1(C,B).
b748(A,B):-move_left(A,C),b748_1(C,B).
b748_1(A,B):-p680(A,C),b748_2(C,B).
b748_2(A,B):-p716(A,C),p843_2(C,B).
b809(A,B):-p49(A,C),b809_1(C,B).
b809_1(A,B):-p1671(A,C),p63_1(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p605_1(A,C),p224(C,B).
b811(A,B):-move_backwards(A,C),b811_1(C,B).
b811_1(A,B):-p1471(A,C),p451_1(C,B).
b795(A,B):-p1051_1(A,C),b795_1(C,B).
b795_1(A,B):-p330(A,C),p114_2(C,B).
b813(A,B):-move_left(A,C),p92(C,B).
b810(A,B):-p473(A,C),b810_1(C,B).
b810_1(A,B):-p1716(A,C),p244_2(C,B).
b814(A,B):-p77(A,C),p1677(C,B).
b805(A,B):-p486_1(A,C),b805_1(C,B).
b805_1(A,B):-p523_1(A,C),p486(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p15(A,C),p1336_1(C,B).
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p716(A,C),p360_2(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p1627_1(A,C),p1078_2(C,B).
b820(A,B):-p1781(A,C),p51(C,B).
b821(A,B):-p596(A,C),p451_1(C,B).
b818(A,B):-p49(A,C),b818_1(C,B).
b818_1(A,B):-p914(A,C),p1697_1(C,B).
b823(A,B):-p205(A,C),p230(C,B).
b822(A,B):-p385(A,C),p61_1(C,B).
b824(A,B):-p32_1(A,C),p1059(C,B).
b800(A,B):-p209(A,C),b800_1(C,B).
b800_1(A,B):-p1572(A,C),p619(C,B).
b825(A,B):-p486_1(A,C),p1783_1(C,B).
b826(A,B):-p1145(A,C),p1663_1(C,B).
b829(A,B):-p679(A,C),p918_2(C,B).
b830(A,B):-move_left(A,C),b830_1(C,B).
b830_1(A,B):-p1491(A,C),p1520_1(C,B).
b817(A,B):-p680(A,C),b817_1(C,B).
b817_1(A,B):-p367(A,C),p306_1(C,B).
b827(A,B):-move_backwards(A,C),b827_1(C,B).
b827_1(A,B):-p55(A,C),p563_1(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p619(A,C),b754_2(C,B).
b754_2(A,B):-p914(A,C),p1336(C,B).
b833(A,B):-move_right(A,C),b833_1(C,B).
b833_1(A,B):-p1560_1(A,C),p164_2(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p1350(A,C),p544_1(C,B).
b836(A,B):-p63_1(A,C),p781_1(C,B).
b837(A,B):-p913(A,C),p1037(C,B).
b816(A,B):-p563_1(A,C),b816_1(C,B).
b816_1(A,B):-p267_1(A,C),p224(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p1716(A,C),p132_2(C,B).
b840(A,B):-p49(A,B).
b841(A,B):-move_left(A,C),p341(C,B).
b842(A,B):-p1156(A,C),p279(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p1083_1(A,C),p586(C,B).
b832(A,B):-p32(A,C),b832_1(C,B).
b832_1(A,B):-p367_1(A,C),p881_1(C,B).
b828(A,B):-p32_1(A,C),b828_1(C,B).
b828_1(A,B):-p773_1(A,C),p1350(C,B).
b845(A,B):-p1579(A,C),p696_1(C,B).
b847(A,B):-move_forwards(A,C),p1452(C,B).
b846(A,B):-p1476(A,C),p563_1(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p427(A,C),p16_2(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-move_backwards(A,C),p718(C,B).
b851(A,B):-move_right(A,C),b851_1(C,B).
b851_1(A,B):-p534(A,C),p948(C,B).
b831(A,B):-p586_1(A,C),b831_1(C,B).
b831_1(A,B):-p1145(A,C),p1205_1(C,B).
b835(A,B):-p348(A,C),b835_1(C,B).
b835_1(A,B):-p141(A,C),p1378_1(C,B).
b854(A,B):-p1168(A,C),p1639(C,B).
b853(A,B):-p1717(A,C),p1470(C,B).
b855(A,B):-p569(A,C),p620(C,B).
b848(A,B):-p63_1(A,C),b848_1(C,B).
b848_1(A,B):-p155(A,C),p382(C,B).
b858(A,B):-p341(A,C),p164_1(C,B).
b843(A,B):-p279(A,C),b843_1(C,B).
b843_1(A,B):-p292(A,C),p486_1(C,B).
b860(A,B):-p1283(A,C),p1274(C,B).
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p427(A,C),p1541_1(C,B).
b861(A,B):-p177(A,C),p1350(C,B).
b852(A,B):-p49(A,C),b852_1(C,B).
b852_1(A,B):-p1023(A,C),p279(C,B).
b859(A,B):-p32_1(A,C),b859_1(C,B).
b859_1(A,B):-p1627(A,C),p1761_1(C,B).
b863(A,B):-p49(A,C),b863_1(C,B).
b863_1(A,B):-p159(A,C),p108_2(C,B).
b865(A,B):-p49(A,C),b865_1(C,B).
b865_1(A,B):-p91(A,C),move_right(C,B).
b867(A,B):-move_forwards(A,C),p1476_1(C,B).
b868(A,B):-p348(A,B).
b869(A,B):-p451(A,C),p339_1(C,B).
b862(A,B):-p1168(A,C),b862_1(C,B).
b862_1(A,B):-p1295(A,C),p1725(C,B).
b871(A,B):-p49(A,C),p1123(C,B).
b866(A,B):-move_backwards(A,C),b866_1(C,B).
b866_1(A,B):-p6(A,C),move_forwards(C,B).
b873(A,B):-p591(A,C),p144_1(C,B).
b874(A,B):-p451(A,B).
b864(A,B):-p1579(A,C),b864_1(C,B).
b864_1(A,B):-p1729(A,C),p1059_1(C,B).
b876(A,B):-p366(A,C),move_left(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p64(A,C),p1168(C,B).
b877(A,B):-move_forwards(A,C),b877_1(C,B).
b877_1(A,B):-p1020(A,C),p477(C,B).
b879(A,B):-p591(A,C),p806_1(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p716(A,C),p932_1(C,B).
b881(A,B):-p473(A,C),p855_1(C,B).
b870(A,B):-p348(A,C),b870_1(C,B).
b870_1(A,B):-p170(A,C),p108_1(C,B).
b883(A,B):-p49(A,C),p1061_1(C,B).
b875(A,B):-p1169(A,C),b875_1(C,B).
b875_1(A,B):-p260(A,C),p1612(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p944_1(A,C),p341(C,B).
b850(A,B):-p643(A,C),b850_1(C,B).
b850_1(A,B):-p355_1(A,C),p348(C,B).
b886(A,B):-p1070(A,C),p1362_1(C,B).
b888(A,B):-p150(A,C),p63_1(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p1322(A,C),p1573(C,B).
b890(A,B):-p279(A,C),p960(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p1343(A,C),p504(C,B).
b472(A,B):-p1168(A,C),b472_1(C,B).
b472_1(A,B):-p977(A,C),b472_2(C,B).
b472_2(A,B):-p60_2(A,C),p560(C,B).
b892(A,B):-p977(A,C),p1420_1(C,B).
b894(A,B):-p1168(A,B).
b856(A,B):-p1083_1(A,C),b856_1(C,B).
b856_1(A,B):-p975(A,C),p820(C,B).
b889(A,B):-move_backwards(A,C),b889_1(C,B).
b889_1(A,B):-p993(A,C),p405_1(C,B).
b895(A,B):-move_forwards(A,C),b895_1(C,B).
b895_1(A,B):-p66_1(A,C),p1672(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p77(A,C),p1243_1(C,B).
b899(A,B):-p890_1(A,B).
b885(A,B):-p1169(A,C),b885_1(C,B).
b885_1(A,B):-p318_1(A,C),p1436_1(C,B).
b897(A,B):-p1344(A,C),p957_1(C,B).
b902(A,B):-p1169(A,C),p1595_1(C,B).
b903(A,B):-move_left(A,C),p71(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p220(A,C),p718_2(C,B).
b896(A,B):-p473(A,C),b896_1(C,B).
b896_1(A,B):-p376(A,C),p1059_1(C,B).
b905(A,B):-move_left(A,C),b905_1(C,B).
b905_1(A,B):-p931(A,C),p881_2(C,B).
b907(A,B):-p86(A,C),p1532(C,B).
b908(A,B):-p473(A,C),p1114(C,B).
b904(A,B):-p49(A,C),b904_1(C,B).
b904_1(A,B):-p376(A,C),p757_1(C,B).
b906(A,B):-move_forwards(A,C),b906_1(C,B).
b906_1(A,B):-p1409(A,C),p1575(C,B).
b910(A,B):-p890(A,C),p643_1(C,B).
b912(A,B):-move_backwards(A,C),p63(C,B).
b898(A,B):-p1169(A,C),b898_1(C,B).
b898_1(A,B):-p122_1(A,C),p1610_1(C,B).
b882(A,B):-p341(A,C),b882_1(C,B).
b882_1(A,B):-p121(A,C),p341(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p136(A,C),p773_1(C,B).
b916(A,B):-p279(A,C),p1078_1(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p679(A,C),p240_2(C,B).
b914(A,B):-p49(A,C),b914_1(C,B).
b914_1(A,B):-p716(A,C),p544_2(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p890(A,C),p779_1(C,B).
b920(A,B):-move_left(A,C),p892(C,B).
b921(A,B):-p49(A,C),p472_1(C,B).
b922(A,B):-p477(A,C),p999_1(C,B).
b923(A,B):-p160(A,C),p49(C,B).
b924(A,B):-p279(A,C),p1466(C,B).
b909(A,B):-p1168(A,C),b909_1(C,B).
b909_1(A,B):-p1667(A,C),p1209_1(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p1562(A,C),p348(C,B).
b927(A,B):-p1665(A,C),p1516_1(C,B).
b925(A,B):-p49(A,C),b925_1(C,B).
b925_1(A,B):-p1428_1(A,C),p211_2(C,B).
b929(A,B):-move_left(A,C),p464_1(C,B).
b930(A,B):-p931(A,C),p1319_2(C,B).
b931(A,B):-p1078_2(A,B).
b435(A,B):-p1169(A,C),b435_1(C,B).
b435_1(A,B):-p376(A,C),b435_2(C,B).
b435_2(A,B):-p794_1(A,C),p341(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p747(A,C),p1173(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p976(A,C),p63_1(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p993(A,C),p98_1(C,B).
b919(A,B):-move_forwards(A,C),b919_1(C,B).
b919_1(A,B):-p681_1(A,C),p473(C,B).
b937(A,B):-p627(A,C),move_backwards(C,B).
b938(A,B):-p1491(A,C),p955_1(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p1562_1(A,C),p563(C,B).
b926(A,B):-p914(A,C),b926_1(C,B).
b926_1(A,B):-p1203(A,C),p750_2(C,B).
b939(A,B):-move_forwards(A,C),b939_1(C,B).
b939_1(A,B):-p1517(A,C),p101_1(C,B).
b936(A,B):-p1168(A,C),b936_1(C,B).
b936_1(A,B):-p1667(A,C),p1596_1(C,B).
b940(A,B):-move_forwards(A,C),b940_1(C,B).
b940_1(A,B):-p205(A,C),p820(C,B).
b944(A,B):-p49(A,C),p897(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p60(A,C),p807_1(C,B).
b946(A,B):-p619(A,C),p101(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p701(A,C),p86(C,B).
b941(A,B):-p49(A,C),b941_1(C,B).
b941_1(A,B):-p159(A,C),p1501_1(C,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-p956(A,C),b783_2(C,B).
b783_2(A,B):-p631(A,C),p714(C,B).
b950(A,B):-move_right(A,C),p496_1(C,B).
b951(A,B):-p150(A,C),p473(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p201_1(A,C),p557_2(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p507(A,C),p1313(C,B).
b952(A,B):-p1663(A,C),p341(C,B).
b955(A,B):-p1560(A,C),p360_2(C,B).
b956(A,B):-p1579(A,C),p539(C,B).
b947(A,B):-move_forwards(A,C),b947_1(C,B).
b947_1(A,B):-p993(A,C),p98_1(C,B).
b958(A,B):-p950(A,C),p890_1(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p1685(A,C),p226_1(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p1781(A,C),p395(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-grab_ball(A,C),p1350_1(C,B).
b960(A,B):-p473(A,C),p806_1(C,B).
b961(A,B):-p1579(A,C),p1258(C,B).
b949(A,B):-p1579(A,C),b949_1(C,B).
b949_1(A,B):-p731(A,C),p820(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p1716(A,C),p122_2(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p820(A,C),p1080_1(C,B).
b965(A,B):-p726(A,C),p88_1(C,B).
b968(A,B):-p1627_1(A,C),p101_1(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p703_1(A,C),move_forwards(C,B).
b966(A,B):-move_forwards(A,C),b966_1(C,B).
b966_1(A,B):-p1690(A,C),p586(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p248(A,C),p41_2(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p913(A,C),p1169(C,B).
b928(A,B):-p1730(A,C),b928_1(C,B).
b928_1(A,B):-p1122(A,C),p258(C,B).
b970(A,B):-p1169(A,C),b970_1(C,B).
b970_1(A,B):-p1562(A,C),p51_1(C,B).
b975(A,B):-p49(A,C),p959(C,B).
b976(A,B):-p32(A,C),p742_1(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p844(A,C),p1187(C,B).
b978(A,B):-p1051(A,C),p922_2(C,B).
b979(A,B):-p1169(A,C),p445_1(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p993(A,C),p1271_1(C,B).
b972(A,B):-p348(A,C),b972_1(C,B).
b972_1(A,B):-grab_ball(A,C),p171_1(C,B).
b982(A,B):-p565(A,C),p26_2(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p1456(A,C),p1053(C,B).
b981(A,B):-p1169(A,C),b981_1(C,B).
b981_1(A,B):-p914(A,C),p1277_1(C,B).
b985(A,B):-p32(A,C),p732(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p820(A,C),p1099(C,B).
b987(A,B):-move_backwards(A,C),p1505(C,B).
b986(A,B):-p554(A,C),move_backwards(C,B).
b988(A,B):-p1188(A,C),p1791(C,B).
b989(A,B):-move_left(A,C),b989_1(C,B).
b989_1(A,B):-p825(A,C),p1441(C,B).
b991(A,B):-p775_1(A,C),p212(C,B).
b963(A,B):-p1583(A,C),b963_1(C,B).
b963_1(A,B):-p159_1(A,C),p496_2(C,B).
b992(A,B):-move_right(A,C),b992_1(C,B).
b992_1(A,B):-p427(A,C),p417(C,B).
b994(A,B):-p473(A,C),b994_1(C,B).
b994_1(A,B):-p159_1(A,C),p935_2(C,B).
b995(A,B):-p63_1(A,C),p1243(C,B).
b996(A,B):-p933_1(A,C),p874(C,B).
b997(A,B):-p435(A,C),p759(C,B).
b993(A,B):-p1168(A,C),b993_1(C,B).
b993_1(A,B):-p180(A,C),p563_1(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p619(A,C),p1410(C,B).
b999(A,B):-p1716_1(A,C),p1222_1(C,B).
b990(A,B):-p664(A,C),b990_1(C,B).
b990_1(A,B):-p966(A,C),p224(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p464(A,C),b913_2(C,B).
b913_2(A,B):-p1410(A,C),p1169(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p820(A,C),b983_2(C,B).
b983_2(A,B):-p1716(A,C),p1652_1(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p464(A,C),b973_2(C,B).
b973_2(A,B):-p122_1(A,C),p1441_1(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p223(A,C),b901_2(C,B).
b901_2(A,B):-p1595_1(A,C),p1205(C,B).
b891(A,B):-move_forwards(A,C),b891_1(C,B).
b891_1(A,B):-p977(A,C),b891_2(C,B).
b891_2(A,B):-p750(A,C),move_right(C,B).
%timeout
b954(A,B):-move_forwards(A,C),b954_1(C,B).
b954_1(A,B):-p679(A,C),b954_2(C,B).
b954_2(A,B):-p1652_1(A,C),p619(C,B).
% num solved 999
true.


