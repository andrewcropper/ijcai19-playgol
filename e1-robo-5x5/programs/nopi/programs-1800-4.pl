
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
% asserting p32/2
% asserting p51/2
% asserting p63/2
% asserting p86/2
% asserting p216/2
% asserting p279/2
% asserting p330/2
% asserting p341/2
% asserting p348/2
% asserting p451/2
% asserting p477/2
% asserting p486/2
% asserting p563/2
% asserting p586/2
% asserting p619/2
% asserting p620/2
% asserting p638/2
% asserting p680/2
% asserting p775/2
% asserting p820/2
% asserting p898/2
% asserting p931/2
% asserting p933/2
% asserting p950/2
% asserting p977/2
% asserting p1061/2
% asserting p1183/2
% asserting p1203/2
% asserting p1231/2
% asserting p1350/2
% asserting p1414/2
% asserting p1444/2
% asserting p1535/2
% asserting p1560/2
% asserting p1672/2
% asserting p1717/2
% asserting p1718/2
% asserting p1779/2
% depth 3
p0(A,B):-p1168(A,C),p0_1(C,B).
p0_1(A,B):-p1231(A,C),move_left(C,B).
p15(A,B):-p1168(A,C),p1560(C,B).
p16(A,B):-p224(A,C),p16_1(C,B).
p16_1(A,B):-p1203(A,C),p16_2(C,B).
p16_2(A,B):-drop_ball(A,C),p341(C,B).
p19(A,B):-p224(A,C),p19_1(C,B).
p19_1(A,B):-p1203(A,C),p19_2(C,B).
p19_2(A,B):-p1444(A,C),p820(C,B).
p26(A,B):-p977(A,C),p26_1(C,B).
p26_1(A,B):-p1560(A,C),p26_2(C,B).
p26_2(A,B):-p216(A,C),p586(C,B).
p36(A,B):-p638(A,C),p36_1(C,B).
p36_1(A,B):-p931(A,C),p36_2(C,B).
p36_2(A,B):-p1231(A,C),p1350(C,B).
p39(A,B):-move_left(A,C),p39_1(C,B).
p39_1(A,B):-p1779(A,C),p39_2(C,B).
p39_2(A,B):-p1183(A,C),p330(C,B).
p41(A,B):-p49(A,C),p41_1(C,B).
p41_1(A,B):-p931(A,C),p41_2(C,B).
p41_2(A,B):-p1444(A,C),move_backwards(C,B).
p47(A,B):-move_left(A,C),p47_1(C,B).
p47_1(A,B):-p931(A,C),p47_2(C,B).
p47_2(A,B):-p1231(A,C),p1717(C,B).
p50(A,B):-p1168(A,C),p50_1(C,B).
p50_1(A,B):-p1203(A,C),p1444(C,B).
p56(A,B):-p931(A,C),p56_1(C,B).
p56_1(A,B):-p1169(A,C),p56_2(C,B).
p56_2(A,B):-drop_ball(A,C),p348(C,B).
p58(A,B):-p1168(A,C),p58_1(C,B).
p58_1(A,B):-p933(A,C),p58_2(C,B).
p58_2(A,B):-p1231(A,C),p486(C,B).
p59(A,B):-p620(A,C),p59_1(C,B).
p59_1(A,B):-p1560(A,C),p59_2(C,B).
p59_2(A,B):-p619(A,C),p1183(C,B).
p60(A,B):-p341(A,C),p60_1(C,B).
p60_1(A,B):-p931(A,C),p60_2(C,B).
p60_2(A,B):-move_left(A,C),p1183(C,B).
p61(A,B):-grab_ball(A,C),p61_1(C,B).
p61_1(A,B):-move_left(A,C),p61_2(C,B).
p61_2(A,B):-p775(A,C),p86(C,B).
p64(A,B):-p931(A,C),p64_1(C,B).
p64_1(A,B):-p86(A,C),p1183(C,B).
p66(A,B):-move_right(A,C),p66_1(C,B).
p66_1(A,B):-p1061(A,C),p66_2(C,B).
p66_2(A,B):-drop_ball(A,C),p477(C,B).
p69(A,B):-move_left(A,C),p69_1(C,B).
p69_1(A,B):-p931(A,C),p69_2(C,B).
p69_2(A,B):-p1350(A,C),drop_ball(C,B).
p71(A,B):-p1168(A,C),p71_1(C,B).
p71_1(A,B):-p1779(A,C),p71_2(C,B).
p71_2(A,B):-drop_ball(A,C),p1168(C,B).
p72(A,B):-p279(A,C),p72_1(C,B).
p72_1(A,B):-grab_ball(A,C),p72_2(C,B).
p72_2(A,B):-p1183(A,C),p619(C,B).
p74(A,B):-p619(A,C),p74_1(C,B).
p74_1(A,B):-p1203(A,C),p74_2(C,B).
p74_2(A,B):-p216(A,C),p563(C,B).
p77(A,B):-move_left(A,C),p77_1(C,B).
p77_1(A,B):-p620(A,C),p77_2(C,B).
p77_2(A,B):-p1061(A,C),drop_ball(C,B).
p81(A,B):-move_forwards(A,C),p81_1(C,B).
p81_1(A,B):-grab_ball(A,C),p81_2(C,B).
p81_2(A,B):-p1579(A,C),p1183(C,B).
p83(A,B):-p279(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p83_2(C,B).
p83_2(A,B):-p1444(A,C),p563(C,B).
p85(A,B):-p473(A,C),p85_1(C,B).
p85_1(A,B):-p775(A,C),p950(C,B).
p89(A,B):-p279(A,C),p89_1(C,B).
p89_1(A,B):-p1560(A,C),p89_2(C,B).
p89_2(A,B):-p1444(A,C),p477(C,B).
p91(A,B):-p619(A,C),p91_1(C,B).
p91_1(A,B):-grab_ball(A,C),p91_2(C,B).
p91_2(A,B):-p330(A,C),p775(C,B).
p94(A,B):-p1168(A,C),p94_1(C,B).
p94_1(A,B):-p1560(A,C),p94_2(C,B).
p94_2(A,B):-drop_ball(A,C),p950(C,B).
p100(A,B):-p451(A,C),p100_1(C,B).
p100_1(A,B):-grab_ball(A,C),p100_2(C,B).
p100_2(A,B):-p1183(A,C),p49(C,B).
p103(A,B):-p1560(A,C),p103_1(C,B).
p103_1(A,B):-p86(A,C),p103_2(C,B).
p103_2(A,B):-p1231(A,C),move_forwards(C,B).
p107(A,B):-p1560(A,C),p107_1(C,B).
p107_1(A,B):-p49(A,C),drop_ball(C,B).
p115(A,B):-p1169(A,C),p115_1(C,B).
p115_1(A,B):-p1779(A,C),p115_2(C,B).
p115_2(A,B):-p1444(A,C),p451(C,B).
p121(A,B):-p1169(A,C),p121_1(C,B).
p121_1(A,B):-p1560(A,C),p121_2(C,B).
p121_2(A,B):-p586(A,C),p775(C,B).
p122(A,B):-p473(A,C),p122_1(C,B).
p122_1(A,B):-p1203(A,C),p122_2(C,B).
p122_2(A,B):-p1168(A,C),drop_ball(C,B).
p124(A,B):-grab_ball(A,C),p124_1(C,B).
p124_1(A,B):-move_left(A,C),p124_2(C,B).
p124_2(A,B):-p775(A,C),p1717(C,B).
p126(A,B):-p1560(A,C),p126_1(C,B).
p126_1(A,B):-p619(A,C),p126_2(C,B).
p126_2(A,B):-p1183(A,C),p279(C,B).
p132(A,B):-p1717(A,C),p132_1(C,B).
p132_1(A,B):-p1203(A,C),p132_2(C,B).
p132_2(A,B):-p1168(A,C),p1231(C,B).
p134(A,B):-p49(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p1444(C,B).
p136(A,B):-p1350(A,C),p136_1(C,B).
p136_1(A,B):-p933(A,C),p136_2(C,B).
p136_2(A,B):-p224(A,C),p1183(C,B).
p138(A,B):-move_forwards(A,C),p1444(C,B).
p140(A,B):-p86(A,C),p140_1(C,B).
p140_1(A,B):-p1560(A,C),p140_2(C,B).
p140_2(A,B):-p486(A,C),p775(C,B).
p141(A,B):-p279(A,C),p141_1(C,B).
p141_1(A,B):-grab_ball(A,C),p141_2(C,B).
p141_2(A,B):-p473(A,C),drop_ball(C,B).
p144(A,B):-p1061(A,C),p144_1(C,B).
p144_1(A,B):-p32(A,C),p144_2(C,B).
p144_2(A,B):-p1444(A,C),p49(C,B).
p146(A,B):-p224(A,C),p146_1(C,B).
p146_1(A,B):-p933(A,C),p146_2(C,B).
p146_2(A,B):-drop_ball(A,C),p620(C,B).
p150(A,B):-move_right(A,C),p150_1(C,B).
p150_1(A,B):-p486(A,C),p150_2(C,B).
p150_2(A,B):-p1779(A,C),p1444(C,B).
p151(A,B):-p63(A,C),p151_1(C,B).
p151_1(A,B):-p216(A,C),p279(C,B).
p159(A,B):-p1579(A,C),p159_1(C,B).
p159_1(A,B):-p1560(A,C),p341(C,B).
p160(A,B):-move_backwards(A,C),p160_1(C,B).
p160_1(A,B):-p1560(A,C),p160_2(C,B).
p160_2(A,B):-drop_ball(A,C),move_right(C,B).
p164(A,B):-p473(A,C),p164_1(C,B).
p164_1(A,B):-p1779(A,C),p164_2(C,B).
p164_2(A,B):-p1231(A,C),p330(C,B).
p173(A,B):-move_left(A,C),p173_1(C,B).
p173_1(A,B):-p1779(A,C),p173_2(C,B).
p173_2(A,B):-p1231(A,C),move_backwards(C,B).
p175(A,B):-p486(A,C),p175_1(C,B).
p175_1(A,B):-grab_ball(A,C),p175_2(C,B).
p175_2(A,B):-p216(A,C),p330(C,B).
p179(A,B):-p341(A,C),p179_1(C,B).
p179_1(A,B):-p1779(A,C),p179_2(C,B).
p179_2(A,B):-p348(A,C),p1183(C,B).
p180(A,B):-p330(A,C),p180_1(C,B).
p180_1(A,B):-p1779(A,C),p180_2(C,B).
p180_2(A,B):-p86(A,C),p1183(C,B).
p186(A,B):-move_left(A,C),p186_1(C,B).
p186_1(A,B):-p1560(A,C),p186_2(C,B).
p186_2(A,B):-drop_ball(A,C),p486(C,B).
p187(A,B):-p1560(A,C),p187_1(C,B).
p187_1(A,B):-p619(A,C),p187_2(C,B).
p187_2(A,B):-p216(A,C),p638(C,B).
p193(A,B):-p933(A,C),p193_1(C,B).
p193_1(A,B):-p279(A,C),p193_2(C,B).
p193_2(A,B):-p1231(A,C),move_forwards(C,B).
p201(A,B):-p330(A,C),p201_1(C,B).
p201_1(A,B):-grab_ball(A,C),p201_2(C,B).
p201_2(A,B):-p49(A,C),p820(C,B).
p202(A,B):-move_right(A,C),p202_1(C,B).
p202_1(A,B):-grab_ball(A,C),p1444(C,B).
p203(A,B):-move_forwards(A,C),p203_1(C,B).
p203_1(A,B):-p933(A,C),p203_2(C,B).
p203_2(A,B):-p775(A,C),p330(C,B).
p204(A,B):-p330(A,C),p204_1(C,B).
p204_1(A,B):-grab_ball(A,C),p204_2(C,B).
p204_2(A,B):-move_backwards(A,C),p775(C,B).
p207(A,B):-p486(A,C),p207_1(C,B).
p207_1(A,B):-p1779(A,C),p207_2(C,B).
p207_2(A,B):-drop_ball(A,C),move_left(C,B).
p210(A,B):-p1560(A,C),p210_1(C,B).
p210_1(A,B):-p1444(A,C),move_backwards(C,B).
p211(A,B):-p63(A,C),p211_1(C,B).
p211_1(A,B):-grab_ball(A,C),p211_2(C,B).
p211_2(A,B):-p341(A,C),p1444(C,B).
p220(A,B):-move_left(A,C),p220_1(C,B).
p220_1(A,B):-p1717(A,C),p220_2(C,B).
p220_2(A,B):-p933(A,C),move_right(C,B).
p223(A,B):-move_left(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p223_2(C,B).
p223_2(A,B):-p473(A,C),p1183(C,B).
p230(A,B):-p1169(A,C),p32(C,B).
p231(A,B):-move_backwards(A,C),p231_1(C,B).
p231_1(A,B):-p1203(A,C),p231_2(C,B).
p231_2(A,B):-p1444(A,C),p86(C,B).
p232(A,B):-move_left(A,C),p232_1(C,B).
p232_1(A,B):-p620(A,C),p232_2(C,B).
p232_2(A,B):-p1779(A,C),p1231(C,B).
p233(A,B):-p451(A,C),p233_1(C,B).
p233_1(A,B):-p933(A,C),p233_2(C,B).
p233_2(A,B):-p1231(A,C),p49(C,B).
p236(A,B):-p1560(A,C),p236_1(C,B).
p236_1(A,B):-p32(A,C),p236_2(C,B).
p236_2(A,B):-p1444(A,C),p86(C,B).
p241(A,B):-p279(A,C),p241_1(C,B).
p241_1(A,B):-p1779(A,C),p241_2(C,B).
p241_2(A,B):-p1183(A,C),p451(C,B).
p247(A,B):-move_backwards(A,C),p247_1(C,B).
p247_1(A,B):-p931(A,C),p247_2(C,B).
p247_2(A,B):-p1444(A,C),p977(C,B).
p248(A,B):-p1168(A,C),p248_1(C,B).
p248_1(A,B):-grab_ball(A,C),p248_2(C,B).
p248_2(A,B):-move_right(A,C),p32(C,B).
p250(A,B):-move_right(A,C),p250_1(C,B).
p250_1(A,B):-p1203(A,C),p250_2(C,B).
p250_2(A,B):-p1444(A,C),p348(C,B).
p257(A,B):-p224(A,C),p257_1(C,B).
p257_1(A,B):-p931(A,C),p257_2(C,B).
p257_2(A,B):-p1444(A,C),p86(C,B).
p258(A,B):-move_right(A,C),p680(C,B).
p260(A,B):-p1350(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p260_2(C,B).
p260_2(A,B):-p473(A,C),p775(C,B).
p266(A,B):-move_right(A,C),p266_1(C,B).
p266_1(A,B):-p1350(A,C),p266_2(C,B).
p266_2(A,B):-p1779(A,C),p1444(C,B).
p267(A,B):-p1350(A,C),p267_1(C,B).
p267_1(A,B):-p1203(A,C),p267_2(C,B).
p267_2(A,B):-p1183(A,C),p86(C,B).
p269(A,B):-p86(A,C),p269_1(C,B).
p269_1(A,B):-grab_ball(A,C),p269_2(C,B).
p269_2(A,B):-p279(A,C),p1444(C,B).
p274(A,B):-move_backwards(A,C),p274_1(C,B).
p274_1(A,B):-grab_ball(A,C),p274_2(C,B).
p274_2(A,B):-p1183(A,C),move_left(C,B).
p278(A,B):-p933(A,C),p278_1(C,B).
p278_1(A,B):-p619(A,C),p278_2(C,B).
p278_2(A,B):-drop_ball(A,C),p1350(C,B).
p283(A,B):-p1350(A,C),p283_1(C,B).
p283_1(A,B):-p933(A,C),p283_2(C,B).
p283_2(A,B):-p32(A,C),p1444(C,B).
p285(A,B):-p586(A,C),p285_1(C,B).
p285_1(A,B):-p1203(A,C),p86(C,B).
p292(A,B):-grab_ball(A,C),p292_1(C,B).
p292_1(A,B):-p477(A,C),p292_2(C,B).
p292_2(A,B):-p1183(A,C),p1579(C,B).
p297(A,B):-p1061(A,C),p297_1(C,B).
p297_1(A,B):-p63(A,C),p297_2(C,B).
p297_2(A,B):-drop_ball(A,C),p620(C,B).
p299(A,B):-move_left(A,C),p299_1(C,B).
p299_1(A,B):-p931(A,C),p299_2(C,B).
p299_2(A,B):-p216(A,C),p638(C,B).
p300(A,B):-p619(A,C),p300_1(C,B).
p300_1(A,B):-p1779(A,C),p300_2(C,B).
p300_2(A,B):-drop_ball(A,C),p1672(C,B).
p301(A,B):-move_forwards(A,C),p301_1(C,B).
p301_1(A,B):-p1560(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p315(A,B):-p1717(A,C),p315_1(C,B).
p315_1(A,B):-p931(A,C),p315_2(C,B).
p315_2(A,B):-p1183(A,C),p619(C,B).
p318(A,B):-p1579(A,C),p318_1(C,B).
p318_1(A,B):-p1203(A,C),drop_ball(C,B).
p319(A,B):-p1560(A,C),p319_1(C,B).
p319_1(A,B):-move_left(A,C),p1183(C,B).
p320(A,B):-p473(A,C),p216(C,B).
p326(A,B):-p1061(A,C),p326_1(C,B).
p326_1(A,B):-p32(A,C),p326_2(C,B).
p326_2(A,B):-p1231(A,C),p348(C,B).
p331(A,B):-move_right(A,C),p331_1(C,B).
p331_1(A,B):-p1350(A,C),p331_2(C,B).
p331_2(A,B):-p1203(A,C),p1231(C,B).
p332(A,B):-move_right(A,C),p332_1(C,B).
p332_1(A,B):-p1560(A,C),p332_2(C,B).
p332_2(A,B):-p1231(A,C),p620(C,B).
p333(A,B):-p1779(A,C),p333_1(C,B).
p333_1(A,B):-p620(A,C),p1183(C,B).
p336(A,B):-p1061(A,C),p336_1(C,B).
p336_1(A,B):-p620(A,C),p336_2(C,B).
p336_2(A,B):-p1444(A,C),p49(C,B).
p339(A,B):-p49(A,C),p339_1(C,B).
p339_1(A,B):-p933(A,C),p339_2(C,B).
p339_2(A,B):-p341(A,C),p1231(C,B).
p345(A,B):-move_left(A,C),p345_1(C,B).
p345_1(A,B):-p1560(A,C),p345_2(C,B).
p345_2(A,B):-p820(A,C),p1183(C,B).
p347(A,B):-move_left(A,C),p347_1(C,B).
p347_1(A,B):-grab_ball(A,C),p347_2(C,B).
p347_2(A,B):-move_forwards(A,C),p1444(C,B).
p349(A,B):-p1560(A,C),p349_1(C,B).
p349_1(A,B):-p341(A,C),p349_2(C,B).
p349_2(A,B):-p1444(A,C),p477(C,B).
p350(A,B):-p1350(A,C),p350_1(C,B).
p350_1(A,B):-p933(A,C),p350_2(C,B).
p350_2(A,B):-p63(A,C),p1231(C,B).
p352(A,B):-p619(A,C),p352_1(C,B).
p352_1(A,B):-grab_ball(A,C),p352_2(C,B).
p352_2(A,B):-p1444(A,C),p63(C,B).
p354(A,B):-grab_ball(A,C),p354_1(C,B).
p354_1(A,B):-p341(A,C),p354_2(C,B).
p354_2(A,B):-drop_ball(A,C),p1579(C,B).
p355(A,B):-p933(A,C),p355_1(C,B).
p355_1(A,B):-p32(A,C),p355_2(C,B).
p355_2(A,B):-p1444(A,C),p330(C,B).
p360(A,B):-p477(A,C),p360_1(C,B).
p360_1(A,B):-p1061(A,C),p360_2(C,B).
p360_2(A,B):-p1183(A,C),p473(C,B).
p362(A,B):-p1169(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p1444(A,C),p1672(C,B).
p367(A,B):-p341(A,C),p367_1(C,B).
p367_1(A,B):-p1779(A,C),p367_2(C,B).
p367_2(A,B):-p348(A,C),drop_ball(C,B).
p369(A,B):-p477(A,C),p369_1(C,B).
p369_1(A,B):-p931(A,C),p369_2(C,B).
p369_2(A,B):-p341(A,C),p1231(C,B).
p374(A,B):-p330(A,C),p374_1(C,B).
p374_1(A,B):-p1560(A,C),p216(C,B).
p375(A,B):-move_right(A,C),p375_1(C,B).
p375_1(A,B):-p931(A,C),p375_2(C,B).
p375_2(A,B):-p216(A,C),p486(C,B).
p376(A,B):-p619(A,C),p376_1(C,B).
p376_1(A,B):-p1203(A,C),p486(C,B).
p380(A,B):-move_backwards(A,C),p380_1(C,B).
p380_1(A,B):-p1183(A,C),p1169(C,B).
p385(A,B):-p620(A,C),p385_1(C,B).
p385_1(A,B):-p931(A,C),p279(C,B).
p390(A,B):-p931(A,C),p390_1(C,B).
p390_1(A,B):-p1579(A,C),p390_2(C,B).
p390_2(A,B):-p775(A,C),p1717(C,B).
p395(A,B):-move_left(A,C),p395_1(C,B).
p395_1(A,B):-p1560(A,C),p395_2(C,B).
p395_2(A,B):-drop_ball(A,C),p86(C,B).
p396(A,B):-p1203(A,C),p1183(C,B).
p397(A,B):-p224(A,C),p397_1(C,B).
p397_1(A,B):-grab_ball(A,C),p397_2(C,B).
p397_2(A,B):-p49(A,C),p216(C,B).
p407(A,B):-move_backwards(A,C),p407_1(C,B).
p407_1(A,B):-p1560(A,C),p407_2(C,B).
p407_2(A,B):-p1168(A,C),p1183(C,B).
p409(A,B):-p1168(A,C),p409_1(C,B).
p409_1(A,B):-p933(A,C),p409_2(C,B).
p409_2(A,B):-drop_ball(A,C),p486(C,B).
p417(A,B):-p348(A,C),p417_1(C,B).
p417_1(A,B):-drop_ball(A,C),p1717(C,B).
p419(A,B):-move_backwards(A,C),p419_1(C,B).
p419_1(A,B):-p933(A,C),p419_2(C,B).
p419_2(A,B):-p1231(A,C),p279(C,B).
p427(A,B):-move_left(A,C),p427_1(C,B).
p427_1(A,B):-p1717(A,C),p427_2(C,B).
p427_2(A,B):-p933(A,C),p473(C,B).
p435(A,B):-p341(A,C),p435_1(C,B).
p435_1(A,B):-grab_ball(A,C),p435_2(C,B).
p435_2(A,B):-p1183(A,C),p563(C,B).
p437(A,B):-p279(A,C),p437_1(C,B).
p437_1(A,B):-p1203(A,C),p1169(C,B).
p441(A,B):-p348(A,C),p441_1(C,B).
p441_1(A,B):-p1779(A,C),p441_2(C,B).
p441_2(A,B):-p950(A,C),p1444(C,B).
p446(A,B):-move_left(A,C),p446_1(C,B).
p446_1(A,B):-p348(A,C),p446_2(C,B).
p446_2(A,B):-p1444(A,C),p86(C,B).
p447(A,B):-p563(A,C),p447_1(C,B).
p447_1(A,B):-p1779(A,C),p447_2(C,B).
p447_2(A,B):-p1444(A,C),p49(C,B).
p448(A,B):-p638(A,C),p448_1(C,B).
p448_1(A,B):-p1061(A,C),p1231(C,B).
p452(A,B):-p619(A,C),p452_1(C,B).
p452_1(A,B):-p1560(A,C),p452_2(C,B).
p452_2(A,B):-p977(A,C),p1183(C,B).
p453(A,B):-p931(A,C),p453_1(C,B).
p453_1(A,B):-p486(A,C),p453_2(C,B).
p453_2(A,B):-p216(A,C),p1672(C,B).
p461(A,B):-p330(A,C),p461_1(C,B).
p461_1(A,B):-p1779(A,C),p461_2(C,B).
p461_2(A,B):-drop_ball(A,C),p49(C,B).
p472(A,B):-move_left(A,C),p472_1(C,B).
p472_1(A,B):-move_backwards(A,C),p472_2(C,B).
p472_2(A,B):-p1061(A,C),p775(C,B).
p474(A,B):-p63(A,C),p474_1(C,B).
p474_1(A,B):-p1061(A,C),p474_2(C,B).
p474_2(A,B):-drop_ball(A,C),p32(C,B).
p491(A,B):-grab_ball(A,C),p491_1(C,B).
p491_1(A,B):-p1579(A,C),p491_2(C,B).
p491_2(A,B):-p1444(A,C),p820(C,B).
p492(A,B):-move_left(A,C),p492_1(C,B).
p492_1(A,B):-p620(A,C),p492_2(C,B).
p492_2(A,B):-p1061(A,C),p1444(C,B).
p494(A,B):-p933(A,C),p494_1(C,B).
p494_1(A,B):-p473(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p1350(C,B).
p495(A,B):-p1779(A,C),p495_1(C,B).
p495_1(A,B):-p1350(A,C),p1183(C,B).
p496(A,B):-p224(A,C),p496_1(C,B).
p496_1(A,B):-p1203(A,C),p496_2(C,B).
p496_2(A,B):-p1231(A,C),p563(C,B).
p497(A,B):-move_right(A,C),p497_1(C,B).
p497_1(A,B):-p32(A,C),p497_2(C,B).
p497_2(A,B):-drop_ball(A,C),p1672(C,B).
p500(A,B):-p348(A,C),p500_1(C,B).
p500_1(A,B):-p1779(A,C),p500_2(C,B).
p500_2(A,B):-p1231(A,C),p1579(C,B).
p501(A,B):-p224(A,C),p501_1(C,B).
p501_1(A,B):-grab_ball(A,C),p501_2(C,B).
p501_2(A,B):-p1169(A,C),p775(C,B).
p504(A,B):-p931(A,C),p504_1(C,B).
p504_1(A,B):-p86(A,C),p504_2(C,B).
p504_2(A,B):-p1183(A,C),p620(C,B).
p508(A,B):-move_right(A,C),p508_1(C,B).
p508_1(A,B):-p473(A,C),p508_2(C,B).
p508_2(A,B):-p1560(A,C),p216(C,B).
p513(A,B):-move_left(A,C),p513_1(C,B).
p513_1(A,B):-p279(A,C),p513_2(C,B).
p513_2(A,B):-p931(A,C),p1231(C,B).
p515(A,B):-move_left(A,C),p515_1(C,B).
p515_1(A,B):-p931(A,C),p515_2(C,B).
p515_2(A,B):-p279(A,C),p216(C,B).
p516(A,B):-grab_ball(A,C),p516_1(C,B).
p516_1(A,B):-move_left(A,C),p516_2(C,B).
p516_2(A,B):-p1231(A,C),p586(C,B).
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
p534(A,B):-p1169(A,C),p534_1(C,B).
p534_1(A,B):-p1061(A,C),p534_2(C,B).
p534_2(A,B):-p1168(A,C),p775(C,B).
p539(A,B):-move_backwards(A,C),p539_1(C,B).
p539_1(A,B):-p1061(A,C),p539_2(C,B).
p539_2(A,B):-p1183(A,C),p1168(C,B).
p540(A,B):-move_backwards(A,C),p540_1(C,B).
p540_1(A,B):-p1779(A,C),p540_2(C,B).
p540_2(A,B):-p775(A,C),p348(C,B).
p542(A,B):-p1168(A,C),p542_1(C,B).
p542_1(A,B):-p1779(A,C),p542_2(C,B).
p542_2(A,B):-p1231(A,C),p330(C,B).
p544(A,B):-p619(A,C),p544_1(C,B).
p544_1(A,B):-p933(A,C),p544_2(C,B).
p544_2(A,B):-p1183(A,C),p348(C,B).
p554(A,B):-p32(A,C),p554_1(C,B).
p554_1(A,B):-p1061(A,C),p554_2(C,B).
p554_2(A,B):-p1231(A,C),p279(C,B).
p559(A,B):-p586(A,C),p775(C,B).
p560(A,B):-p1779(A,C),p560_1(C,B).
p560_1(A,B):-p32(A,C),p560_2(C,B).
p560_2(A,B):-drop_ball(A,C),p224(C,B).
p566(A,B):-p931(A,C),p566_1(C,B).
p566_1(A,B):-p1168(A,C),p566_2(C,B).
p566_2(A,B):-p1444(A,C),p279(C,B).
p567(A,B):-p1168(A,C),p567_1(C,B).
p567_1(A,B):-p1560(A,C),p567_2(C,B).
p567_2(A,B):-drop_ball(A,C),p1579(C,B).
p568(A,B):-p348(A,C),p568_1(C,B).
p568_1(A,B):-p1203(A,C),p568_2(C,B).
p568_2(A,B):-p1168(A,C),p1183(C,B).
p569(A,B):-p1168(A,C),p569_1(C,B).
p569_1(A,B):-p1203(A,C),p569_2(C,B).
p569_2(A,B):-p1169(A,C),p1231(C,B).
p574(A,B):-p620(A,C),p574_1(C,B).
p574_1(A,B):-p931(A,C),p574_2(C,B).
p574_2(A,B):-p216(A,C),p486(C,B).
p575(A,B):-p680(A,C),p575_1(C,B).
p575_1(A,B):-p1061(A,C),p575_2(C,B).
p575_2(A,B):-p1231(A,C),p620(C,B).
p577(A,B):-p86(A,C),p577_1(C,B).
p577_1(A,B):-p1183(A,C),p486(C,B).
p580(A,B):-p341(A,C),p580_1(C,B).
p580_1(A,B):-p931(A,C),p580_2(C,B).
p580_2(A,B):-p1444(A,C),p32(C,B).
p591(A,B):-move_left(A,C),p591_1(C,B).
p591_1(A,B):-move_backwards(A,C),p591_2(C,B).
p591_2(A,B):-p933(A,C),drop_ball(C,B).
p594(A,B):-p486(A,C),p594_1(C,B).
p594_1(A,B):-p931(A,C),p594_2(C,B).
p594_2(A,B):-move_forwards(A,C),p216(C,B).
p596(A,B):-move_right(A,C),p596_1(C,B).
p596_1(A,B):-p1203(A,C),p596_2(C,B).
p596_2(A,B):-p1717(A,C),p775(C,B).
p601(A,B):-p451(A,C),p601_1(C,B).
p601_1(A,B):-p933(A,C),p601_2(C,B).
p601_2(A,B):-p216(A,C),p451(C,B).
p603(A,B):-p1350(A,C),p603_1(C,B).
p603_1(A,B):-p1203(A,C),p1183(C,B).
p604(A,B):-p348(A,C),p604_1(C,B).
p604_1(A,B):-p933(A,C),p604_2(C,B).
p604_2(A,B):-p86(A,C),p1183(C,B).
p605(A,B):-move_forwards(A,C),p605_1(C,B).
p605_1(A,B):-grab_ball(A,C),p605_2(C,B).
p605_2(A,B):-p1183(A,C),move_right(C,B).
p609(A,B):-p49(A,C),p609_1(C,B).
p609_1(A,B):-grab_ball(A,C),p609_2(C,B).
p609_2(A,B):-p1231(A,C),move_forwards(C,B).
p624(A,B):-p931(A,C),p624_1(C,B).
p624_1(A,B):-p216(A,C),p586(C,B).
p627(A,B):-p1061(A,C),p627_1(C,B).
p627_1(A,B):-p477(A,C),p627_2(C,B).
p627_2(A,B):-p216(A,C),p224(C,B).
p629(A,B):-p1061(A,C),p629_1(C,B).
p629_1(A,B):-drop_ball(A,C),p1169(C,B).
p631(A,B):-p224(A,C),p631_1(C,B).
p631_1(A,B):-p1203(A,C),p631_2(C,B).
p631_2(A,B):-move_left(A,C),p775(C,B).
p635(A,B):-p1579(A,C),p635_1(C,B).
p635_1(A,B):-p1560(A,C),p635_2(C,B).
p635_2(A,B):-p341(A,C),p1444(C,B).
p637(A,B):-p49(A,C),p637_1(C,B).
p637_1(A,B):-grab_ball(A,C),p637_2(C,B).
p637_2(A,B):-p1231(A,C),p1169(C,B).
p641(A,B):-move_right(A,C),p641_1(C,B).
p641_1(A,B):-p931(A,C),p1231(C,B).
p643(A,B):-move_left(A,C),p643_1(C,B).
p643_1(A,B):-p279(A,C),p643_2(C,B).
p643_2(A,B):-grab_ball(A,C),p1169(C,B).
p648(A,B):-p49(A,C),p648_1(C,B).
p648_1(A,B):-p1061(A,C),p648_2(C,B).
p648_2(A,B):-p1444(A,C),p330(C,B).
p649(A,B):-p330(A,C),p649_1(C,B).
p649_1(A,B):-p933(A,C),p649_2(C,B).
p649_2(A,B):-drop_ball(A,C),move_right(C,B).
p651(A,B):-p473(A,C),p651_1(C,B).
p651_1(A,B):-p1779(A,C),p651_2(C,B).
p651_2(A,B):-p1231(A,C),p1168(C,B).
p658(A,B):-p638(A,C),p658_1(C,B).
p658_1(A,B):-p1061(A,C),p658_2(C,B).
p658_2(A,B):-p216(A,C),p1672(C,B).
p662(A,B):-move_right(A,C),p662_1(C,B).
p662_1(A,B):-p1779(A,C),p1183(C,B).
p667(A,B):-move_left(A,C),p667_1(C,B).
p667_1(A,B):-p1444(A,C),p279(C,B).
p671(A,B):-p279(A,C),p671_1(C,B).
p671_1(A,B):-grab_ball(A,C),p671_2(C,B).
p671_2(A,B):-move_right(A,C),p216(C,B).
p674(A,B):-p451(A,C),p674_1(C,B).
p674_1(A,B):-p1203(A,C),p674_2(C,B).
p674_2(A,B):-p216(A,C),p224(C,B).
p676(A,B):-p1169(A,C),p676_1(C,B).
p676_1(A,B):-p1560(A,C),p86(C,B).
p679(A,B):-p1169(A,C),p679_1(C,B).
p679_1(A,B):-grab_ball(A,C),p477(C,B).
p681(A,B):-p32(A,C),p681_1(C,B).
p681_1(A,B):-p931(A,C),p681_2(C,B).
p681_2(A,B):-p619(A,C),p1231(C,B).
p682(A,B):-p1183(A,C),p1672(C,B).
p684(A,B):-move_right(A,C),p684_1(C,B).
p684_1(A,B):-p1231(A,C),p348(C,B).
p686(A,B):-p1168(A,C),p686_1(C,B).
p686_1(A,B):-p1779(A,C),p686_2(C,B).
p686_2(A,B):-drop_ball(A,C),p279(C,B).
p693(A,B):-p49(A,C),p693_1(C,B).
p693_1(A,B):-p1061(A,C),p693_2(C,B).
p693_2(A,B):-p1231(A,C),move_left(C,B).
p694(A,B):-grab_ball(A,C),p694_1(C,B).
p694_1(A,B):-move_left(A,C),p694_2(C,B).
p694_2(A,B):-drop_ball(A,C),p32(C,B).
p696(A,B):-p341(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p1183(A,C),p473(C,B).
p699(A,B):-p341(A,C),p699_1(C,B).
p699_1(A,B):-grab_ball(A,C),p699_2(C,B).
p699_2(A,B):-p1183(A,C),p638(C,B).
p700(A,B):-p330(A,C),p700_1(C,B).
p700_1(A,B):-p1231(A,C),p473(C,B).
p703(A,B):-p1169(A,C),p703_1(C,B).
p703_1(A,B):-p1560(A,C),p703_2(C,B).
p703_2(A,B):-p1444(A,C),move_right(C,B).
p708(A,B):-p933(A,C),p708_1(C,B).
p708_1(A,B):-p330(A,C),p708_2(C,B).
p708_2(A,B):-p1444(A,C),p477(C,B).
p709(A,B):-p330(A,C),p709_1(C,B).
p709_1(A,B):-p931(A,C),p709_2(C,B).
p709_2(A,B):-p1183(A,C),p820(C,B).
p710(A,B):-p49(A,C),p710_1(C,B).
p710_1(A,B):-grab_ball(A,C),p710_2(C,B).
p710_2(A,B):-p1183(A,C),p330(C,B).
p711(A,B):-p1061(A,C),p711_1(C,B).
p711_1(A,B):-p63(A,C),p711_2(C,B).
p711_2(A,B):-p1183(A,C),p86(C,B).
p713(A,B):-p330(A,C),p713_1(C,B).
p713_1(A,B):-p1061(A,C),p713_2(C,B).
p713_2(A,B):-p216(A,C),p638(C,B).
p715(A,B):-p1168(A,C),p715_1(C,B).
p715_1(A,B):-p1203(A,C),p715_2(C,B).
p715_2(A,B):-p216(A,C),p486(C,B).
p716(A,B):-p950(A,C),p716_1(C,B).
p716_1(A,B):-grab_ball(A,C),p473(C,B).
p719(A,B):-p341(A,C),p719_1(C,B).
p719_1(A,B):-p1560(A,C),p719_2(C,B).
p719_2(A,B):-p1231(A,C),p619(C,B).
p721(A,B):-p51(A,C),p721_1(C,B).
p721_1(A,B):-p1203(A,C),p721_2(C,B).
p721_2(A,B):-p1717(A,C),p216(C,B).
p722(A,B):-p330(A,C),p722_1(C,B).
p722_1(A,B):-p1203(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p224(C,B).
p725(A,B):-p32(A,C),p725_1(C,B).
p725_1(A,B):-p931(A,C),p1444(C,B).
p726(A,B):-move_left(A,C),p726_1(C,B).
p726_1(A,B):-grab_ball(A,C),p726_2(C,B).
p726_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p727(A,B):-p1579(A,C),p727_1(C,B).
p727_1(A,B):-p931(A,C),p727_2(C,B).
p727_2(A,B):-p86(A,C),drop_ball(C,B).
p731(A,B):-p486(A,C),p731_1(C,B).
p731_1(A,B):-grab_ball(A,C),p1183(C,B).
p743(A,B):-grab_ball(A,C),p743_1(C,B).
p743_1(A,B):-move_backwards(A,C),p743_2(C,B).
p743_2(A,B):-p1231(A,C),p1168(C,B).
p744(A,B):-move_forwards(A,C),p744_1(C,B).
p744_1(A,B):-p1779(A,C),p744_2(C,B).
p744_2(A,B):-p1183(A,C),p950(C,B).
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
p754(A,B):-p32(A,C),p754_1(C,B).
p754_1(A,B):-p931(A,C),p754_2(C,B).
p754_2(A,B):-p1231(A,C),p1579(C,B).
p756(A,B):-p279(A,C),p756_1(C,B).
p756_1(A,B):-grab_ball(A,C),p756_2(C,B).
p756_2(A,B):-p619(A,C),drop_ball(C,B).
p757(A,B):-p1560(A,C),p757_1(C,B).
p757_1(A,B):-p477(A,C),p757_2(C,B).
p757_2(A,B):-p1444(A,C),p1169(C,B).
p766(A,B):-p931(A,C),p766_1(C,B).
p766_1(A,B):-p950(A,C),p766_2(C,B).
p766_2(A,B):-p1231(A,C),p586(C,B).
p773(A,B):-move_right(A,C),p773_1(C,B).
p773_1(A,B):-p933(A,C),p773_2(C,B).
p773_2(A,B):-move_right(A,C),p1231(C,B).
p774(A,B):-move_right(A,C),p774_1(C,B).
p774_1(A,B):-p820(A,C),p774_2(C,B).
p774_2(A,B):-p1231(A,C),p486(C,B).
p780(A,B):-grab_ball(A,C),p780_1(C,B).
p780_1(A,B):-p279(A,C),p780_2(C,B).
p780_2(A,B):-p1444(A,C),p477(C,B).
p784(A,B):-move_left(A,C),p784_1(C,B).
p784_1(A,B):-p619(A,C),p784_2(C,B).
p784_2(A,B):-p933(A,C),p1183(C,B).
p788(A,B):-p933(A,C),p788_1(C,B).
p788_1(A,B):-move_backwards(A,C),p788_2(C,B).
p788_2(A,B):-p216(A,C),p451(C,B).
p794(A,B):-p931(A,C),p794_1(C,B).
p794_1(A,B):-p620(A,C),p794_2(C,B).
p794_2(A,B):-p1183(A,C),move_left(C,B).
p800(A,B):-p1169(A,C),p800_1(C,B).
p800_1(A,B):-p1203(A,C),p800_2(C,B).
p800_2(A,B):-p775(A,C),move_right(C,B).
p805(A,B):-move_forwards(A,C),p805_1(C,B).
p805_1(A,B):-p1203(A,C),p216(C,B).
p806(A,B):-p1672(A,C),p806_1(C,B).
p806_1(A,B):-p1779(A,C),p806_2(C,B).
p806_2(A,B):-drop_ball(A,C),p341(C,B).
p810(A,B):-grab_ball(A,C),p810_1(C,B).
p810_1(A,B):-p1168(A,C),p810_2(C,B).
p810_2(A,B):-p216(A,C),p486(C,B).
p814(A,B):-move_left(A,C),p814_1(C,B).
p814_1(A,B):-p931(A,C),p814_2(C,B).
p814_2(A,B):-move_forwards(A,C),p1231(C,B).
p816(A,B):-move_right(A,C),p816_1(C,B).
p816_1(A,B):-p1560(A,C),p816_2(C,B).
p816_2(A,B):-p977(A,C),drop_ball(C,B).
p818(A,B):-move_left(A,C),p818_1(C,B).
p818_1(A,B):-p820(A,C),p818_2(C,B).
p818_2(A,B):-p931(A,C),p1444(C,B).
p825(A,B):-p341(A,C),p825_1(C,B).
p825_1(A,B):-p1560(A,C),p825_2(C,B).
p825_2(A,B):-p1444(A,C),p49(C,B).
p827(A,B):-p341(A,C),p775(C,B).
p830(A,B):-move_backwards(A,C),p830_1(C,B).
p830_1(A,B):-p931(A,C),p830_2(C,B).
p830_2(A,B):-p1183(A,C),move_right(C,B).
p833(A,B):-p1579(A,C),p833_1(C,B).
p833_1(A,B):-grab_ball(A,C),p833_2(C,B).
p833_2(A,B):-p477(A,C),p1444(C,B).
p844(A,B):-p619(A,C),p844_1(C,B).
p844_1(A,B):-p1203(A,C),p844_2(C,B).
p844_2(A,B):-p1444(A,C),p86(C,B).
p846(A,B):-p933(A,C),p846_1(C,B).
p846_1(A,B):-move_left(A,C),p846_2(C,B).
p846_2(A,B):-p1444(A,C),p586(C,B).
p850(A,B):-p931(A,C),p850_1(C,B).
p850_1(A,B):-p1231(A,C),p977(C,B).
p853(A,B):-p477(A,C),p853_1(C,B).
p853_1(A,B):-p933(A,C),p853_2(C,B).
p853_2(A,B):-p279(A,C),p216(C,B).
p855(A,B):-p1579(A,C),p855_1(C,B).
p855_1(A,B):-p931(A,C),p855_2(C,B).
p855_2(A,B):-p1444(A,C),move_backwards(C,B).
p861(A,B):-p279(A,C),p861_1(C,B).
p861_1(A,B):-p1203(A,C),p1231(C,B).
p874(A,B):-p1231(A,C),p874_1(C,B).
p874_1(A,B):-p1168(A,C),p1717(C,B).
p875(A,B):-p1061(A,C),p875_1(C,B).
p875_1(A,B):-p1168(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),p680(C,B).
p878(A,B):-move_left(A,C),p878_1(C,B).
p878_1(A,B):-p931(A,C),p878_2(C,B).
p878_2(A,B):-p1231(A,C),p86(C,B).
p887(A,B):-move_right(A,C),p887_1(C,B).
p887_1(A,B):-grab_ball(A,C),p887_2(C,B).
p887_2(A,B):-p1444(A,C),p224(C,B).
p890(A,B):-move_left(A,C),p890_1(C,B).
p890_1(A,B):-p279(A,C),p890_2(C,B).
p890_2(A,B):-p1779(A,C),drop_ball(C,B).
p891(A,B):-p32(A,C),p891_1(C,B).
p891_1(A,B):-p1061(A,C),p891_2(C,B).
p891_2(A,B):-p1231(A,C),move_forwards(C,B).
p892(A,B):-p933(A,C),p892_1(C,B).
p892_1(A,B):-p486(A,C),p892_2(C,B).
p892_2(A,B):-p216(A,C),move_backwards(C,B).
p894(A,B):-p86(A,C),p894_1(C,B).
p894_1(A,B):-p933(A,C),p894_2(C,B).
p894_2(A,B):-p1231(A,C),p586(C,B).
p900(A,B):-p1579(A,C),p900_1(C,B).
p900_1(A,B):-p1203(A,C),p900_2(C,B).
p900_2(A,B):-p216(A,C),move_forwards(C,B).
p902(A,B):-p586(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p216(A,C),move_backwards(C,B).
p913(A,B):-p1579(A,C),p913_1(C,B).
p913_1(A,B):-p933(A,C),p913_2(C,B).
p913_2(A,B):-p224(A,C),p1183(C,B).
p914(A,B):-move_right(A,C),p914_1(C,B).
p914_1(A,B):-p933(A,C),p914_2(C,B).
p914_2(A,B):-p451(A,C),drop_ball(C,B).
p918(A,B):-move_right(A,C),p918_1(C,B).
p918_1(A,B):-grab_ball(A,C),p918_2(C,B).
p918_2(A,B):-p1717(A,C),p1183(C,B).
p922(A,B):-move_backwards(A,C),p922_1(C,B).
p922_1(A,B):-p1779(A,C),p922_2(C,B).
p922_2(A,B):-p486(A,C),p775(C,B).
p932(A,B):-grab_ball(A,C),p932_1(C,B).
p932_1(A,B):-p63(A,C),p932_2(C,B).
p932_2(A,B):-p1231(A,C),move_forwards(C,B).
p935(A,B):-p49(A,C),p935_1(C,B).
p935_1(A,B):-p1061(A,C),p935_2(C,B).
p935_2(A,B):-p216(A,C),p1579(C,B).
p940(A,B):-p933(A,C),p940_1(C,B).
p940_1(A,B):-p279(A,C),p940_2(C,B).
p940_2(A,B):-p1444(A,C),p680(C,B).
p943(A,B):-move_right(A,C),p943_1(C,B).
p943_1(A,B):-grab_ball(A,C),p943_2(C,B).
p943_2(A,B):-p1183(A,C),p620(C,B).
p944(A,B):-p1169(A,C),p944_1(C,B).
p944_1(A,B):-p1560(A,C),p944_2(C,B).
p944_2(A,B):-move_backwards(A,C),p1444(C,B).
p951(A,B):-p63(A,C),p951_1(C,B).
p951_1(A,B):-p1560(A,C),p1231(C,B).
p952(A,B):-move_backwards(A,C),p952_1(C,B).
p952_1(A,B):-p931(A,C),p952_2(C,B).
p952_2(A,B):-p1231(A,C),p1168(C,B).
p954(A,B):-p1203(A,C),p954_1(C,B).
p954_1(A,B):-p1169(A,C),p954_2(C,B).
p954_2(A,B):-p1183(A,C),p486(C,B).
p955(A,B):-p620(A,C),p955_1(C,B).
p955_1(A,B):-p1779(A,C),p955_2(C,B).
p955_2(A,B):-p1231(A,C),p1672(C,B).
p956(A,B):-move_right(A,C),p956_1(C,B).
p956_1(A,B):-p86(A,C),p956_2(C,B).
p956_2(A,B):-p1203(A,C),p1231(C,B).
p957(A,B):-move_forwards(A,C),p957_1(C,B).
p957_1(A,B):-p1061(A,C),p957_2(C,B).
p957_2(A,B):-p1183(A,C),p473(C,B).
p960(A,B):-p341(A,C),p960_1(C,B).
p960_1(A,B):-p931(A,C),p960_2(C,B).
p960_2(A,B):-p63(A,C),p216(C,B).
p964(A,B):-p86(A,C),p964_1(C,B).
p964_1(A,B):-p1560(A,C),p964_2(C,B).
p964_2(A,B):-p1183(A,C),move_right(C,B).
p965(A,B):-p49(A,C),p965_1(C,B).
p965_1(A,B):-p1203(A,C),p965_2(C,B).
p965_2(A,B):-p1231(A,C),p486(C,B).
p966(A,B):-p224(A,C),p966_1(C,B).
p966_1(A,B):-p1203(A,C),p966_2(C,B).
p966_2(A,B):-drop_ball(A,C),p950(C,B).
p979(A,B):-move_forwards(A,C),p979_1(C,B).
p979_1(A,B):-p1203(A,C),p979_2(C,B).
p979_2(A,B):-p1444(A,C),p279(C,B).
p983(A,B):-move_right(A,C),p983_1(C,B).
p983_1(A,B):-p1203(A,C),p983_2(C,B).
p983_2(A,B):-p1444(A,C),p620(C,B).
p990(A,B):-p63(A,C),p990_1(C,B).
p990_1(A,B):-p1061(A,C),p990_2(C,B).
p990_2(A,B):-p216(A,C),p51(C,B).
p993(A,B):-p1169(A,C),p993_1(C,B).
p993_1(A,B):-p1560(A,C),p993_2(C,B).
p993_2(A,B):-p224(A,C),drop_ball(C,B).
p994(A,B):-p49(A,C),p994_1(C,B).
p994_1(A,B):-grab_ball(A,C),p1231(C,B).
p996(A,B):-p931(A,C),p996_1(C,B).
p996_1(A,B):-move_forwards(A,C),p996_2(C,B).
p996_2(A,B):-p1231(A,C),p820(C,B).
p999(A,B):-p330(A,C),p999_1(C,B).
p999_1(A,B):-p1061(A,C),p999_2(C,B).
p999_2(A,B):-p1183(A,C),p820(C,B).
p1000(A,B):-p931(A,C),p1000_1(C,B).
p1000_1(A,B):-p1168(A,C),p216(C,B).
p1002(A,B):-p341(A,C),p1002_1(C,B).
p1002_1(A,B):-p1560(A,C),p1002_2(C,B).
p1002_2(A,B):-p1444(A,C),p224(C,B).
p1005(A,B):-p620(A,C),p1005_1(C,B).
p1005_1(A,B):-p1061(A,C),p1183(C,B).
p1009(A,B):-p1061(A,C),p1009_1(C,B).
p1009_1(A,B):-p49(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p49(C,B).
p1012(A,B):-move_backwards(A,C),p1012_1(C,B).
p1012_1(A,B):-p1779(A,C),p1012_2(C,B).
p1012_2(A,B):-p1183(A,C),p1717(C,B).
p1014(A,B):-p1560(A,C),p1014_1(C,B).
p1014_1(A,B):-p86(A,C),p1014_2(C,B).
p1014_2(A,B):-drop_ball(A,C),p330(C,B).
p1018(A,B):-p1061(A,C),p1018_1(C,B).
p1018_1(A,B):-move_right(A,C),p1018_2(C,B).
p1018_2(A,B):-p1183(A,C),move_right(C,B).
p1020(A,B):-move_right(A,C),p1020_1(C,B).
p1020_1(A,B):-p32(A,C),p1020_2(C,B).
p1020_2(A,B):-p1061(A,C),p1183(C,B).
p1023(A,B):-p1169(A,C),p1023_1(C,B).
p1023_1(A,B):-p1560(A,C),p1023_2(C,B).
p1023_2(A,B):-p1579(A,C),p1231(C,B).
p1025(A,B):-p933(A,C),p1025_1(C,B).
p1025_1(A,B):-p279(A,C),p1025_2(C,B).
p1025_2(A,B):-p1444(A,C),move_forwards(C,B).
p1029(A,B):-p638(A,C),p1029_1(C,B).
p1029_1(A,B):-p1061(A,C),p1231(C,B).
p1030(A,B):-move_left(A,C),p1030_1(C,B).
p1030_1(A,B):-grab_ball(A,C),p1030_2(C,B).
p1030_2(A,B):-p1183(A,C),move_right(C,B).
p1031(A,B):-p619(A,C),p1031_1(C,B).
p1031_1(A,B):-p933(A,C),p1031_2(C,B).
p1031_2(A,B):-p1231(A,C),p486(C,B).
p1032(A,B):-p950(A,C),p1032_1(C,B).
p1032_1(A,B):-grab_ball(A,C),move_right(C,B).
p1037(A,B):-p1779(A,C),p1037_1(C,B).
p1037_1(A,B):-p1183(A,C),p279(C,B).
p1042(A,B):-p1350(A,C),p1042_1(C,B).
p1042_1(A,B):-p933(A,C),p216(C,B).
p1044(A,B):-p820(A,C),p1044_1(C,B).
p1044_1(A,B):-grab_ball(A,C),p1044_2(C,B).
p1044_2(A,B):-p1444(A,C),p224(C,B).
p1050(A,B):-move_right(A,C),p1050_1(C,B).
p1050_1(A,B):-p1560(A,C),p1050_2(C,B).
p1050_2(A,B):-p224(A,C),p1183(C,B).
p1051(A,B):-move_right(A,C),p1051_1(C,B).
p1051_1(A,B):-p86(A,C),p1051_2(C,B).
p1051_2(A,B):-grab_ball(A,C),p638(C,B).
p1053(A,B):-p1203(A,C),p1053_1(C,B).
p1053_1(A,B):-p216(A,C),p1579(C,B).
p1059(A,B):-p1061(A,C),p1059_1(C,B).
p1059_1(A,B):-drop_ball(A,C),p820(C,B).
p1066(A,B):-p1061(A,C),p1066_1(C,B).
p1066_1(A,B):-p620(A,C),p1066_2(C,B).
p1066_2(A,B):-p1444(A,C),move_backwards(C,B).
p1070(A,B):-move_left(A,C),p1070_1(C,B).
p1070_1(A,B):-p1560(A,C),drop_ball(C,B).
p1073(A,B):-p1169(A,C),p1073_1(C,B).
p1073_1(A,B):-p1203(A,C),p1073_2(C,B).
p1073_2(A,B):-drop_ball(A,C),p279(C,B).
p1075(A,B):-p51(A,C),p1075_1(C,B).
p1075_1(A,B):-p1061(A,C),p1075_2(C,B).
p1075_2(A,B):-drop_ball(A,C),p86(C,B).
p1078(A,B):-p348(A,C),p1078_1(C,B).
p1078_1(A,B):-p1203(A,C),p1078_2(C,B).
p1078_2(A,B):-p216(A,C),p279(C,B).
p1083(A,B):-move_left(A,C),p1083_1(C,B).
p1083_1(A,B):-p638(A,C),p1083_2(C,B).
p1083_2(A,B):-p1779(A,C),p216(C,B).
p1084(A,B):-p1350(A,C),p1084_1(C,B).
p1084_1(A,B):-p1560(A,C),p1084_2(C,B).
p1084_2(A,B):-p1183(A,C),move_forwards(C,B).
p1086(A,B):-p1061(A,C),p1086_1(C,B).
p1086_1(A,B):-p32(A,C),p1086_2(C,B).
p1086_2(A,B):-drop_ball(A,C),p1168(C,B).
p1089(A,B):-p49(A,C),p1089_1(C,B).
p1089_1(A,B):-grab_ball(A,C),p1089_2(C,B).
p1089_2(A,B):-p1231(A,C),move_forwards(C,B).
p1092(A,B):-p1061(A,C),p1092_1(C,B).
p1092_1(A,B):-p775(A,C),p330(C,B).
p1095(A,B):-p1579(A,C),p1095_1(C,B).
p1095_1(A,B):-p933(A,C),p1095_2(C,B).
p1095_2(A,B):-p341(A,C),p1183(C,B).
p1100(A,B):-move_backwards(A,C),p1100_1(C,B).
p1100_1(A,B):-p1061(A,C),p1100_2(C,B).
p1100_2(A,B):-drop_ball(A,C),p49(C,B).
p1101(A,B):-move_backwards(A,C),p1101_1(C,B).
p1101_1(A,B):-p1444(A,C),p950(C,B).
p1105(A,B):-grab_ball(A,C),p1105_1(C,B).
p1105_1(A,B):-move_left(A,C),p1105_2(C,B).
p1105_2(A,B):-p1183(A,C),p224(C,B).
p1109(A,B):-p619(A,C),p1109_1(C,B).
p1109_1(A,B):-p1203(A,C),p1109_2(C,B).
p1109_2(A,B):-drop_ball(A,C),p1350(C,B).
p1110(A,B):-move_left(A,C),p1110_1(C,B).
p1110_1(A,B):-p1061(A,C),p1110_2(C,B).
p1110_2(A,B):-p775(A,C),p63(C,B).
p1114(A,B):-move_forwards(A,C),p1114_1(C,B).
p1114_1(A,B):-p1779(A,C),p1114_2(C,B).
p1114_2(A,B):-p1444(A,C),p348(C,B).
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
p1123_1(A,B):-p619(A,C),p1123_2(C,B).
p1123_2(A,B):-p1183(A,C),p330(C,B).
p1124(A,B):-p341(A,C),p1124_1(C,B).
p1124_1(A,B):-p1203(A,C),p1124_2(C,B).
p1124_2(A,B):-p1231(A,C),p348(C,B).
p1127(A,B):-move_backwards(A,C),p1127_1(C,B).
p1127_1(A,B):-p931(A,C),p1127_2(C,B).
p1127_2(A,B):-p586(A,C),p1231(C,B).
p1129(A,B):-p1579(A,C),p1129_1(C,B).
p1129_1(A,B):-p1560(A,C),p1129_2(C,B).
p1129_2(A,B):-p224(A,C),p216(C,B).
p1130(A,B):-p51(A,C),p1130_1(C,B).
p1130_1(A,B):-p933(A,C),p1130_2(C,B).
p1130_2(A,B):-p950(A,C),p1183(C,B).
p1136(A,B):-p1579(A,C),p1136_1(C,B).
p1136_1(A,B):-p1560(A,C),p1136_2(C,B).
p1136_2(A,B):-p1717(A,C),p216(C,B).
p1139(A,B):-move_left(A,C),p1139_1(C,B).
p1139_1(A,B):-p1560(A,C),p1139_2(C,B).
p1139_2(A,B):-p341(A,C),p1444(C,B).
p1140(A,B):-p49(A,C),p1140_1(C,B).
p1140_1(A,B):-grab_ball(A,C),p1140_2(C,B).
p1140_2(A,B):-p1444(A,C),p477(C,B).
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
p1152(A,B):-p931(A,C),p1152_1(C,B).
p1152_1(A,B):-move_backwards(A,C),p1152_2(C,B).
p1152_2(A,B):-drop_ball(A,C),p486(C,B).
p1156(A,B):-p49(A,C),p1156_1(C,B).
p1156_1(A,B):-p1560(A,C),p1231(C,B).
p1157(A,B):-p63(A,C),p1157_1(C,B).
p1157_1(A,B):-p1779(A,C),p1157_2(C,B).
p1157_2(A,B):-p1183(A,C),p279(C,B).
p1158(A,B):-p224(A,C),p1158_1(C,B).
p1158_1(A,B):-grab_ball(A,C),p1158_2(C,B).
p1158_2(A,B):-p1231(A,C),p620(C,B).
p1161(A,B):-p473(A,C),p1161_1(C,B).
p1161_1(A,B):-p1444(A,C),move_backwards(C,B).
p1162(A,B):-move_left(A,C),p1162_1(C,B).
p1162_1(A,B):-p931(A,C),p1162_2(C,B).
p1162_2(A,B):-p1183(A,C),p619(C,B).
p1173(A,B):-p1579(A,C),p1173_1(C,B).
p1173_1(A,B):-p1203(A,C),p1173_2(C,B).
p1173_2(A,B):-p1169(A,C),drop_ball(C,B).
p1178(A,B):-p1169(A,C),p1178_1(C,B).
p1178_1(A,B):-p1061(A,C),p1178_2(C,B).
p1178_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1181(A,B):-p977(A,C),p1181_1(C,B).
p1181_1(A,B):-p931(A,C),p1181_2(C,B).
p1181_2(A,B):-p216(A,C),p49(C,B).
p1186(A,B):-p931(A,C),p1186_1(C,B).
p1186_1(A,B):-p1169(A,C),p1186_2(C,B).
p1186_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1187(A,B):-p451(A,C),p1187_1(C,B).
p1187_1(A,B):-p1779(A,C),p1187_2(C,B).
p1187_2(A,B):-drop_ball(A,C),p820(C,B).
p1191(A,B):-p1061(A,C),p1191_1(C,B).
p1191_1(A,B):-p51(A,C),p1191_2(C,B).
p1191_2(A,B):-p775(A,C),move_right(C,B).
p1204(A,B):-p486(A,C),p1204_1(C,B).
p1204_1(A,B):-p1203(A,C),p1204_2(C,B).
p1204_2(A,B):-p1231(A,C),move_forwards(C,B).
p1205(A,B):-p1717(A,C),p1205_1(C,B).
p1205_1(A,B):-p933(A,C),p1205_2(C,B).
p1205_2(A,B):-p1183(A,C),p977(C,B).
p1206(A,B):-p279(A,C),p1206_1(C,B).
p1206_1(A,B):-grab_ball(A,C),p1444(C,B).
p1212(A,B):-grab_ball(A,C),p1212_1(C,B).
p1212_1(A,B):-p63(A,C),p1212_2(C,B).
p1212_2(A,B):-p216(A,C),p486(C,B).
p1214(A,B):-move_right(A,C),p1214_1(C,B).
p1214_1(A,B):-p1061(A,C),p1214_2(C,B).
p1214_2(A,B):-p1183(A,C),p473(C,B).
p1218(A,B):-p486(A,C),p1218_1(C,B).
p1218_1(A,B):-p1560(A,C),p1444(C,B).
p1220(A,B):-p224(A,C),p1220_1(C,B).
p1220_1(A,B):-drop_ball(A,C),p638(C,B).
p1222(A,B):-p1061(A,C),p1222_1(C,B).
p1222_1(A,B):-p348(A,C),p1222_2(C,B).
p1222_2(A,B):-drop_ball(A,C),p32(C,B).
p1225(A,B):-p931(A,C),p1225_1(C,B).
p1225_1(A,B):-p86(A,C),p1225_2(C,B).
p1225_2(A,B):-p1183(A,C),p620(C,B).
p1229(A,B):-move_right(A,C),p1229_1(C,B).
p1229_1(A,B):-p1350(A,C),p1229_2(C,B).
p1229_2(A,B):-p933(A,C),p348(C,B).
p1230(A,B):-p933(A,C),p1230_1(C,B).
p1230_1(A,B):-p1169(A,C),p1230_2(C,B).
p1230_2(A,B):-drop_ball(A,C),p279(C,B).
p1236(A,B):-move_right(A,C),p1236_1(C,B).
p1236_1(A,B):-p1203(A,C),p1236_2(C,B).
p1236_2(A,B):-p1231(A,C),p586(C,B).
p1238(A,B):-p1169(A,C),p1238_1(C,B).
p1238_1(A,B):-p1203(A,C),p1238_2(C,B).
p1238_2(A,B):-p1183(A,C),p619(C,B).
p1241(A,B):-p1350(A,C),p1241_1(C,B).
p1241_1(A,B):-grab_ball(A,C),p1241_2(C,B).
p1241_2(A,B):-p216(A,C),move_backwards(C,B).
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
p1260(A,B):-p1203(A,C),p1260_1(C,B).
p1260_1(A,B):-p1231(A,C),p279(C,B).
p1263(A,B):-p1560(A,C),p1263_1(C,B).
p1263_1(A,B):-p1231(A,C),p820(C,B).
p1269(A,B):-p1061(A,C),p1269_1(C,B).
p1269_1(A,B):-move_forwards(A,C),p1269_2(C,B).
p1269_2(A,B):-drop_ball(A,C),p638(C,B).
p1271(A,B):-p586(A,C),p1271_1(C,B).
p1271_1(A,B):-p1779(A,C),p1271_2(C,B).
p1271_2(A,B):-p1444(A,C),p638(C,B).
p1273(A,B):-p341(A,C),p1273_1(C,B).
p1273_1(A,B):-p1560(A,C),p1273_2(C,B).
p1273_2(A,B):-p1444(A,C),p586(C,B).
p1274(A,B):-p820(A,C),p1274_1(C,B).
p1274_1(A,B):-p1061(A,C),p1274_2(C,B).
p1274_2(A,B):-p1183(A,C),p1579(C,B).
p1276(A,B):-p1560(A,C),p1276_1(C,B).
p1276_1(A,B):-p348(A,C),p1276_2(C,B).
p1276_2(A,B):-p1231(A,C),p86(C,B).
p1277(A,B):-p86(A,C),p1277_1(C,B).
p1277_1(A,B):-grab_ball(A,C),p1277_2(C,B).
p1277_2(A,B):-p1183(A,C),p279(C,B).
p1281(A,B):-p563(A,C),p1281_1(C,B).
p1281_1(A,B):-p1444(A,C),p680(C,B).
p1286(A,B):-p486(A,C),p1286_1(C,B).
p1286_1(A,B):-p933(A,C),p1286_2(C,B).
p1286_2(A,B):-drop_ball(A,C),p330(C,B).
p1288(A,B):-move_backwards(A,C),p1288_1(C,B).
p1288_1(A,B):-p1560(A,C),p1288_2(C,B).
p1288_2(A,B):-p279(A,C),p1183(C,B).
p1289(A,B):-p451(A,C),p1289_1(C,B).
p1289_1(A,B):-p1203(A,C),p1289_2(C,B).
p1289_2(A,B):-p216(A,C),p224(C,B).
p1296(A,B):-move_right(A,C),p1296_1(C,B).
p1296_1(A,B):-p1779(A,C),p1444(C,B).
p1298(A,B):-p586(A,C),p1298_1(C,B).
p1298_1(A,B):-p1203(A,C),p1298_2(C,B).
p1298_2(A,B):-p216(A,C),p1579(C,B).
p1310(A,B):-move_left(A,C),p1310_1(C,B).
p1310_1(A,B):-p341(A,C),p1310_2(C,B).
p1310_2(A,B):-p1203(A,C),p1168(C,B).
p1313(A,B):-p224(A,C),p1313_1(C,B).
p1313_1(A,B):-p931(A,C),p1313_2(C,B).
p1313_2(A,B):-p216(A,C),p330(C,B).
p1319(A,B):-p1169(A,C),p1319_1(C,B).
p1319_1(A,B):-p1560(A,C),p1319_2(C,B).
p1319_2(A,B):-move_left(A,C),drop_ball(C,B).
p1328(A,B):-p348(A,C),p1328_1(C,B).
p1328_1(A,B):-p1061(A,C),p1328_2(C,B).
p1328_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1331(A,B):-p931(A,C),p1331_1(C,B).
p1331_1(A,B):-p1169(A,C),p1331_2(C,B).
p1331_2(A,B):-p1231(A,C),p977(C,B).
p1336(A,B):-grab_ball(A,C),p1336_1(C,B).
p1336_1(A,B):-p1350(A,C),p1336_2(C,B).
p1336_2(A,B):-drop_ball(A,C),p820(C,B).
p1340(A,B):-p1579(A,C),p1340_1(C,B).
p1340_1(A,B):-p1779(A,C),p1340_2(C,B).
p1340_2(A,B):-drop_ball(A,C),move_left(C,B).
p1342(A,B):-p1168(A,C),p1342_1(C,B).
p1342_1(A,B):-p933(A,C),p1342_2(C,B).
p1342_2(A,B):-p1231(A,C),p1169(C,B).
p1344(A,B):-move_left(A,C),p1344_1(C,B).
p1344_1(A,B):-p1560(A,C),p1344_2(C,B).
p1344_2(A,B):-p1231(A,C),move_forwards(C,B).
p1348(A,B):-move_left(A,C),p1348_1(C,B).
p1348_1(A,B):-p619(A,C),p1348_2(C,B).
p1348_2(A,B):-p1231(A,C),move_forwards(C,B).
p1349(A,B):-move_right(A,C),p1349_1(C,B).
p1349_1(A,B):-p1061(A,C),p1349_2(C,B).
p1349_2(A,B):-p563(A,C),p1444(C,B).
p1351(A,B):-p1579(A,C),p1351_1(C,B).
p1351_1(A,B):-p931(A,C),p1351_2(C,B).
p1351_2(A,B):-p1183(A,C),p49(C,B).
p1352(A,B):-move_right(A,C),p1352_1(C,B).
p1352_1(A,B):-p1061(A,C),p1352_2(C,B).
p1352_2(A,B):-p1183(A,C),p348(C,B).
p1354(A,B):-p63(A,C),p1354_1(C,B).
p1354_1(A,B):-p933(A,C),p1354_2(C,B).
p1354_2(A,B):-p224(A,C),p1183(C,B).
p1360(A,B):-move_backwards(A,C),p1360_1(C,B).
p1360_1(A,B):-p1560(A,C),p49(C,B).
p1372(A,B):-p486(A,C),p1372_1(C,B).
p1372_1(A,B):-p1203(A,C),p1372_2(C,B).
p1372_2(A,B):-p216(A,C),p1672(C,B).
p1373(A,B):-p473(A,C),p1373_1(C,B).
p1373_1(A,B):-p931(A,C),p1373_2(C,B).
p1373_2(A,B):-p1579(A,C),p1183(C,B).
p1378(A,B):-p1168(A,C),p1378_1(C,B).
p1378_1(A,B):-p933(A,C),p1378_2(C,B).
p1378_2(A,B):-p1183(A,C),move_left(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-grab_ball(A,C),p1381_2(C,B).
p1381_2(A,B):-p1183(A,C),move_left(C,B).
p1383(A,B):-move_right(A,C),p1383_1(C,B).
p1383_1(A,B):-p473(A,C),p1383_2(C,B).
p1383_2(A,B):-grab_ball(A,C),p1183(C,B).
p1384(A,B):-p279(A,C),p1384_1(C,B).
p1384_1(A,B):-p931(A,C),p1384_2(C,B).
p1384_2(A,B):-p1183(A,C),move_left(C,B).
p1387(A,B):-p32(A,C),p1387_1(C,B).
p1387_1(A,B):-p1061(A,C),p1387_2(C,B).
p1387_2(A,B):-drop_ball(A,C),p1168(C,B).
p1389(A,B):-p563(A,C),p1389_1(C,B).
p1389_1(A,B):-p1061(A,C),p1389_2(C,B).
p1389_2(A,B):-move_right(A,C),drop_ball(C,B).
p1394(A,B):-p1579(A,C),p1394_1(C,B).
p1394_1(A,B):-p1560(A,C),p279(C,B).
p1395(A,B):-move_right(A,C),p1395_1(C,B).
p1395_1(A,B):-p1560(A,C),p1395_2(C,B).
p1395_2(A,B):-move_forwards(A,C),p775(C,B).
p1396(A,B):-move_right(A,C),p1396_1(C,B).
p1396_1(A,B):-p563(A,C),p1396_2(C,B).
p1396_2(A,B):-p1061(A,C),p1231(C,B).
p1397(A,B):-move_right(A,C),p1397_1(C,B).
p1397_1(A,B):-p1350(A,C),p775(C,B).
p1398(A,B):-p279(A,C),p1398_1(C,B).
p1398_1(A,B):-p1779(A,C),p1398_2(C,B).
p1398_2(A,B):-p1444(A,C),move_backwards(C,B).
p1399(A,B):-p49(A,C),p1399_1(C,B).
p1399_1(A,B):-p1560(A,C),p1399_2(C,B).
p1399_2(A,B):-p1183(A,C),p1168(C,B).
p1400(A,B):-p49(A,C),p1400_1(C,B).
p1400_1(A,B):-grab_ball(A,C),p1400_2(C,B).
p1400_2(A,B):-p1183(A,C),p820(C,B).
p1402(A,B):-p1061(A,C),p1402_1(C,B).
p1402_1(A,B):-p63(A,C),p1402_2(C,B).
p1402_2(A,B):-p1444(A,C),p224(C,B).
p1404(A,B):-p1579(A,C),p1404_1(C,B).
p1404_1(A,B):-p931(A,C),p1404_2(C,B).
p1404_2(A,B):-p216(A,C),p330(C,B).
p1405(A,B):-p224(A,C),p1405_1(C,B).
p1405_1(A,B):-p1779(A,C),p1405_2(C,B).
p1405_2(A,B):-p216(A,C),move_forwards(C,B).
p1406(A,B):-p931(A,C),p1406_1(C,B).
p1406_1(A,B):-p1231(A,C),p49(C,B).
p1407(A,B):-p1579(A,C),p1407_1(C,B).
p1407_1(A,B):-p933(A,C),p1407_2(C,B).
p1407_2(A,B):-drop_ball(A,C),move_right(C,B).
p1409(A,B):-p1717(A,C),p1409_1(C,B).
p1409_1(A,B):-p1203(A,C),p1409_2(C,B).
p1409_2(A,B):-p1444(A,C),p348(C,B).
p1410(A,B):-p933(A,C),p1410_1(C,B).
p1410_1(A,B):-p586(A,C),p1410_2(C,B).
p1410_2(A,B):-p1444(A,C),move_backwards(C,B).
p1413(A,B):-move_left(A,C),p1413_1(C,B).
p1413_1(A,B):-p1061(A,C),p49(C,B).
p1420(A,B):-move_right(A,C),p1420_1(C,B).
p1420_1(A,B):-p1560(A,C),p1420_2(C,B).
p1420_2(A,B):-p216(A,C),p330(C,B).
p1422(A,B):-p1169(A,C),p1422_1(C,B).
p1422_1(A,B):-grab_ball(A,C),p1183(C,B).
p1426(A,B):-p63(A,C),p1426_1(C,B).
p1426_1(A,B):-grab_ball(A,C),p1426_2(C,B).
p1426_2(A,B):-p1444(A,C),p279(C,B).
p1428(A,B):-p1169(A,C),p1428_1(C,B).
p1428_1(A,B):-p1061(A,C),p1672(C,B).
p1436(A,B):-move_right(A,C),p1436_1(C,B).
p1436_1(A,B):-p1203(A,C),p1436_2(C,B).
p1436_2(A,B):-p1444(A,C),p224(C,B).
p1439(A,B):-p341(A,C),p1439_1(C,B).
p1439_1(A,B):-p1560(A,C),p1439_2(C,B).
p1439_2(A,B):-p216(A,C),p1579(C,B).
p1440(A,B):-p1779(A,C),p1440_1(C,B).
p1440_1(A,B):-p1231(A,C),p1579(C,B).
p1445(A,B):-p477(A,C),p1445_1(C,B).
p1445_1(A,B):-p216(A,C),p451(C,B).
p1448(A,B):-p86(A,C),p1448_1(C,B).
p1448_1(A,B):-grab_ball(A,C),p1448_2(C,B).
p1448_2(A,B):-p1183(A,C),p1672(C,B).
p1449(A,B):-p224(A,C),p1449_1(C,B).
p1449_1(A,B):-p1203(A,C),p1449_2(C,B).
p1449_2(A,B):-p216(A,C),p224(C,B).
p1450(A,B):-move_backwards(A,C),p1450_1(C,B).
p1450_1(A,B):-p931(A,C),p1450_2(C,B).
p1450_2(A,B):-p1717(A,C),p1183(C,B).
p1452(A,B):-p1168(A,C),p1452_1(C,B).
p1452_1(A,B):-p1779(A,C),p1452_2(C,B).
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
p1463_1(A,B):-p1203(A,C),p1463_2(C,B).
p1463_2(A,B):-p86(A,C),p775(C,B).
p1465(A,B):-move_backwards(A,C),p1465_1(C,B).
p1465_1(A,B):-p63(A,C),p1465_2(C,B).
p1465_2(A,B):-p1779(A,C),p1444(C,B).
p1469(A,B):-grab_ball(A,C),p1469_1(C,B).
p1469_1(A,B):-p341(A,C),p1444(C,B).
p1470(A,B):-p1169(A,C),p1470_1(C,B).
p1470_1(A,B):-p1560(A,C),p1470_2(C,B).
p1470_2(A,B):-p1231(A,C),p49(C,B).
p1471(A,B):-p933(A,C),p1471_1(C,B).
p1471_1(A,B):-p473(A,C),p1471_2(C,B).
p1471_2(A,B):-p1444(A,C),p1579(C,B).
p1472(A,B):-p1579(A,C),p1472_1(C,B).
p1472_1(A,B):-p1560(A,C),move_left(C,B).
p1473(A,B):-p1061(A,C),p1473_1(C,B).
p1473_1(A,B):-move_forwards(A,C),p1473_2(C,B).
p1473_2(A,B):-p775(A,C),p620(C,B).
p1474(A,B):-p563(A,C),p1474_1(C,B).
p1474_1(A,B):-p1779(A,C),p1474_2(C,B).
p1474_2(A,B):-p1231(A,C),p341(C,B).
p1475(A,B):-p49(A,C),p1475_1(C,B).
p1475_1(A,B):-grab_ball(A,C),p1475_2(C,B).
p1475_2(A,B):-p216(A,C),p1168(C,B).
p1476(A,B):-p820(A,C),p1476_1(C,B).
p1476_1(A,B):-grab_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-p1231(A,C),move_left(C,B).
p1478(A,B):-move_forwards(A,C),p1478_1(C,B).
p1478_1(A,B):-p1779(A,C),p1478_2(C,B).
p1478_2(A,B):-p1231(A,C),p49(C,B).
p1480(A,B):-p224(A,C),p1480_1(C,B).
p1480_1(A,B):-p1203(A,C),p1480_2(C,B).
p1480_2(A,B):-p216(A,C),p977(C,B).
p1482(A,B):-p1168(A,C),p1482_1(C,B).
p1482_1(A,B):-p1203(A,C),p1482_2(C,B).
p1482_2(A,B):-p1183(A,C),p341(C,B).
p1489(A,B):-p931(A,C),p1489_1(C,B).
p1489_1(A,B):-p619(A,C),p1489_2(C,B).
p1489_2(A,B):-p775(A,C),p563(C,B).
p1490(A,B):-p1061(A,C),p1490_1(C,B).
p1490_1(A,B):-p32(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),p486(C,B).
p1491(A,B):-p1169(A,C),p1491_1(C,B).
p1491_1(A,B):-p933(A,C),p1491_2(C,B).
p1491_2(A,B):-p486(A,C),p1183(C,B).
p1493(A,B):-p224(A,C),p1493_1(C,B).
p1493_1(A,B):-p931(A,C),p1493_2(C,B).
p1493_2(A,B):-p1183(A,C),p619(C,B).
p1506(A,B):-p1779(A,C),p1506_1(C,B).
p1506_1(A,B):-p348(A,C),p1506_2(C,B).
p1506_2(A,B):-p775(A,C),p86(C,B).
p1508(A,B):-p1779(A,C),p1508_1(C,B).
p1508_1(A,B):-drop_ball(A,C),p563(C,B).
p1509(A,B):-p1560(A,C),p1509_1(C,B).
p1509_1(A,B):-p216(A,C),move_right(C,B).
p1512(A,B):-p1579(A,C),p1512_1(C,B).
p1512_1(A,B):-p1779(A,C),p1512_2(C,B).
p1512_2(A,B):-p775(A,C),move_backwards(C,B).
p1516(A,B):-p486(A,C),p1516_1(C,B).
p1516_1(A,B):-p931(A,C),p1516_2(C,B).
p1516_2(A,B):-p1183(A,C),p820(C,B).
p1517(A,B):-move_right(A,C),p1517_1(C,B).
p1517_1(A,B):-p486(A,C),p1517_2(C,B).
p1517_2(A,B):-p1203(A,C),p1169(C,B).
p1520(A,B):-p49(A,C),p1520_1(C,B).
p1520_1(A,B):-grab_ball(A,C),p1520_2(C,B).
p1520_2(A,B):-p279(A,C),p1444(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-move_backwards(A,C),p1523_2(C,B).
p1523_2(A,B):-p1779(A,C),p1444(C,B).
p1524(A,B):-p950(A,C),p1524_1(C,B).
p1524_1(A,B):-p1779(A,C),p1524_2(C,B).
p1524_2(A,B):-drop_ball(A,C),p63(C,B).
p1528(A,B):-p977(A,C),p1528_1(C,B).
p1528_1(A,B):-p933(A,C),p1528_2(C,B).
p1528_2(A,B):-drop_ball(A,C),p86(C,B).
p1532(A,B):-p933(A,C),p1532_1(C,B).
p1532_1(A,B):-move_left(A,C),p1532_2(C,B).
p1532_2(A,B):-drop_ball(A,C),move_left(C,B).
p1537(A,B):-p49(A,C),p933(C,B).
p1539(A,B):-p279(A,C),p1539_1(C,B).
p1539_1(A,B):-p1203(A,C),p1539_2(C,B).
p1539_2(A,B):-p1168(A,C),p1444(C,B).
p1540(A,B):-p620(A,C),p1540_1(C,B).
p1540_1(A,B):-p1203(A,C),p1540_2(C,B).
p1540_2(A,B):-p1444(A,C),p619(C,B).
p1541(A,B):-p933(A,C),p1541_1(C,B).
p1541_1(A,B):-p1579(A,C),p1541_2(C,B).
p1541_2(A,B):-p1231(A,C),move_forwards(C,B).
p1542(A,B):-p486(A,C),p1542_1(C,B).
p1542_1(A,B):-p1779(A,C),p1542_2(C,B).
p1542_2(A,B):-move_right(A,C),p1444(C,B).
p1550(A,B):-move_backwards(A,C),p1550_1(C,B).
p1550_1(A,B):-p1061(A,C),p1550_2(C,B).
p1550_2(A,B):-p1231(A,C),p341(C,B).
p1554(A,B):-p1560(A,C),p1554_1(C,B).
p1554_1(A,B):-drop_ball(A,C),p1717(C,B).
p1557(A,B):-p341(A,C),p1557_1(C,B).
p1557_1(A,B):-p1231(A,C),p1557_2(C,B).
p1557_2(A,B):-move_left(A,C),p620(C,B).
p1558(A,B):-p1168(A,C),p1558_1(C,B).
p1558_1(A,B):-grab_ball(A,C),p1558_2(C,B).
p1558_2(A,B):-p1183(A,C),p638(C,B).
p1562(A,B):-p49(A,C),p1562_1(C,B).
p1562_1(A,B):-p1560(A,C),p1562_2(C,B).
p1562_2(A,B):-p619(A,C),p1231(C,B).
p1566(A,B):-move_right(A,C),p1566_1(C,B).
p1566_1(A,B):-p931(A,C),p1566_2(C,B).
p1566_2(A,B):-p1183(A,C),p1169(C,B).
p1572(A,B):-p451(A,C),p1572_1(C,B).
p1572_1(A,B):-p1779(A,C),p1572_2(C,B).
p1572_2(A,B):-drop_ball(A,C),p341(C,B).
p1575(A,B):-p49(A,C),p1575_1(C,B).
p1575_1(A,B):-grab_ball(A,C),p1575_2(C,B).
p1575_2(A,B):-p1183(A,C),move_left(C,B).
p1578(A,B):-p1168(A,C),p1578_1(C,B).
p1578_1(A,B):-p1779(A,C),p1578_2(C,B).
p1578_2(A,B):-p224(A,C),p775(C,B).
p1584(A,B):-move_left(A,C),p1584_1(C,B).
p1584_1(A,B):-p1717(A,C),p1584_2(C,B).
p1584_2(A,B):-p216(A,C),p638(C,B).
p1589(A,B):-p224(A,C),p1589_1(C,B).
p1589_1(A,B):-p224(A,C),p1589_2(C,B).
p1589_2(A,B):-p1203(A,C),p1231(C,B).
p1594(A,B):-p1203(A,C),p1594_1(C,B).
p1594_1(A,B):-move_left(A,C),p1594_2(C,B).
p1594_2(A,B):-p775(A,C),p348(C,B).
p1595(A,B):-move_backwards(A,C),p1595_1(C,B).
p1595_1(A,B):-p933(A,C),p1595_2(C,B).
p1595_2(A,B):-p1231(A,C),p1579(C,B).
p1601(A,B):-p933(A,C),p1601_1(C,B).
p1601_1(A,B):-move_right(A,C),p1601_2(C,B).
p1601_2(A,B):-p1183(A,C),p451(C,B).
p1604(A,B):-move_left(A,C),p1604_1(C,B).
p1604_1(A,B):-p1203(A,C),p1604_2(C,B).
p1604_2(A,B):-drop_ball(A,C),p49(C,B).
p1606(A,B):-move_forwards(A,C),p1606_1(C,B).
p1606_1(A,B):-p1560(A,C),p1606_2(C,B).
p1606_2(A,B):-move_left(A,C),p1231(C,B).
p1607(A,B):-p1579(A,C),p1607_1(C,B).
p1607_1(A,B):-p1779(A,C),p1607_2(C,B).
p1607_2(A,B):-p216(A,C),p51(C,B).
p1611(A,B):-p1779(A,C),p1611_1(C,B).
p1611_1(A,B):-p620(A,C),p1611_2(C,B).
p1611_2(A,B):-p1444(A,C),p950(C,B).
p1616(A,B):-p348(A,C),p1616_1(C,B).
p1616_1(A,B):-p1779(A,C),p1616_2(C,B).
p1616_2(A,B):-p1444(A,C),move_forwards(C,B).
p1624(A,B):-p86(A,C),p1624_1(C,B).
p1624_1(A,B):-p933(A,C),p1624_2(C,B).
p1624_2(A,B):-move_left(A,C),p1444(C,B).
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
p1634(A,B):-p619(A,C),p1634_1(C,B).
p1634_1(A,B):-p1203(A,C),p1231(C,B).
p1637(A,B):-move_left(A,C),p1637_1(C,B).
p1637_1(A,B):-move_backwards(A,C),p1637_2(C,B).
p1637_2(A,B):-p1061(A,C),p216(C,B).
p1638(A,B):-p224(A,C),p1638_1(C,B).
p1638_1(A,B):-p1203(A,C),p1638_2(C,B).
p1638_2(A,B):-drop_ball(A,C),p348(C,B).
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
p1651(A,B):-p49(A,C),p1651_1(C,B).
p1651_1(A,B):-p1061(A,C),p1651_2(C,B).
p1651_2(A,B):-p1231(A,C),p330(C,B).
p1652(A,B):-p931(A,C),p1652_1(C,B).
p1652_1(A,B):-p1579(A,C),p1652_2(C,B).
p1652_2(A,B):-drop_ball(A,C),p341(C,B).
p1653(A,B):-p931(A,C),p1653_1(C,B).
p1653_1(A,B):-p820(A,C),p1653_2(C,B).
p1653_2(A,B):-p1183(A,C),p1579(C,B).
p1661(A,B):-p620(A,C),p1661_1(C,B).
p1661_1(A,B):-p1560(A,C),p1661_2(C,B).
p1661_2(A,B):-p216(A,C),p348(C,B).
p1663(A,B):-p63(A,C),p1663_1(C,B).
p1663_1(A,B):-grab_ball(A,C),p1663_2(C,B).
p1663_2(A,B):-p1231(A,C),move_backwards(C,B).
p1668(A,B):-p330(A,C),p1668_1(C,B).
p1668_1(A,B):-p1061(A,C),p1668_2(C,B).
p1668_2(A,B):-p1183(A,C),p619(C,B).
p1669(A,B):-move_backwards(A,C),p1669_1(C,B).
p1669_1(A,B):-p933(A,C),p1669_2(C,B).
p1669_2(A,B):-p330(A,C),p1183(C,B).
p1671(A,B):-p619(A,C),p1671_1(C,B).
p1671_1(A,B):-p1203(A,C),p1671_2(C,B).
p1671_2(A,B):-move_left(A,C),p1444(C,B).
p1673(A,B):-p330(A,C),p1673_1(C,B).
p1673_1(A,B):-p1779(A,C),p1673_2(C,B).
p1673_2(A,B):-p216(A,C),p279(C,B).
p1675(A,B):-move_backwards(A,C),p1675_1(C,B).
p1675_1(A,B):-p933(A,C),p1675_2(C,B).
p1675_2(A,B):-drop_ball(A,C),p1168(C,B).
p1677(A,B):-grab_ball(A,C),p1677_1(C,B).
p1677_1(A,B):-p1169(A,C),p1677_2(C,B).
p1677_2(A,B):-p1183(A,C),p1168(C,B).
p1680(A,B):-p977(A,C),p1680_1(C,B).
p1680_1(A,B):-p933(A,C),p1680_2(C,B).
p1680_2(A,B):-p1231(A,C),p86(C,B).
p1684(A,B):-move_left(A,C),p1684_1(C,B).
p1684_1(A,B):-p1779(A,C),p1684_2(C,B).
p1684_2(A,B):-p86(A,C),p1231(C,B).
p1685(A,B):-move_right(A,C),p1685_1(C,B).
p1685_1(A,B):-p1203(A,C),p1685_2(C,B).
p1685_2(A,B):-p1168(A,C),p1183(C,B).
p1700(A,B):-p586(A,C),p1700_1(C,B).
p1700_1(A,B):-p933(A,C),p216(C,B).
p1701(A,B):-move_forwards(A,C),p1701_1(C,B).
p1701_1(A,B):-grab_ball(A,C),p1183(C,B).
p1706(A,B):-move_left(A,C),p1706_1(C,B).
p1706_1(A,B):-grab_ball(A,C),p1706_2(C,B).
p1706_2(A,B):-p1168(A,C),p216(C,B).
p1716(A,B):-p341(A,C),p1716_1(C,B).
p1716_1(A,B):-p1203(A,C),p1168(C,B).
p1723(A,B):-move_left(A,C),p1723_1(C,B).
p1723_1(A,B):-grab_ball(A,C),p1723_2(C,B).
p1723_2(A,B):-p1717(A,C),p1183(C,B).
p1724(A,B):-p1061(A,C),p1724_1(C,B).
p1724_1(A,B):-p49(A,C),p1724_2(C,B).
p1724_2(A,B):-p1231(A,C),p49(C,B).
p1729(A,B):-p279(A,C),p1729_1(C,B).
p1729_1(A,B):-grab_ball(A,C),p638(C,B).
p1741(A,B):-p977(A,C),p1741_1(C,B).
p1741_1(A,B):-p775(A,C),p820(C,B).
p1744(A,B):-p619(A,C),p1744_1(C,B).
p1744_1(A,B):-grab_ball(A,C),p1744_2(C,B).
p1744_2(A,B):-p1444(A,C),p1672(C,B).
p1746(A,B):-p1779(A,C),p1746_1(C,B).
p1746_1(A,B):-p1444(A,C),p51(C,B).
p1748(A,B):-p1168(A,C),p1748_1(C,B).
p1748_1(A,B):-p931(A,C),p1748_2(C,B).
p1748_2(A,B):-move_backwards(A,C),p1231(C,B).
p1754(A,B):-move_forwards(A,C),p1754_1(C,B).
p1754_1(A,B):-p1779(A,C),p1754_2(C,B).
p1754_2(A,B):-p1444(A,C),p348(C,B).
p1759(A,B):-p341(A,C),p1759_1(C,B).
p1759_1(A,B):-p1203(A,C),p1759_2(C,B).
p1759_2(A,B):-p63(A,C),p216(C,B).
p1761(A,B):-p1061(A,C),p1761_1(C,B).
p1761_1(A,B):-p348(A,C),p1761_2(C,B).
p1761_2(A,B):-drop_ball(A,C),p820(C,B).
p1764(A,B):-p1779(A,C),p1764_1(C,B).
p1764_1(A,B):-p1231(A,C),p486(C,B).
p1768(A,B):-p1560(A,C),p1768_1(C,B).
p1768_1(A,B):-p279(A,C),p1768_2(C,B).
p1768_2(A,B):-p216(A,C),move_forwards(C,B).
p1773(A,B):-p86(A,C),p1773_1(C,B).
p1773_1(A,B):-p1183(A,C),p1579(C,B).
p1774(A,B):-p563(A,C),p1774_1(C,B).
p1774_1(A,B):-p933(A,C),p1774_2(C,B).
p1774_2(A,B):-p1231(A,C),p950(C,B).
p1775(A,B):-p49(A,C),p1775_1(C,B).
p1775_1(A,B):-p1061(A,C),p1775_2(C,B).
p1775_2(A,B):-p1444(A,C),p330(C,B).
p1776(A,B):-p63(A,C),p1776_1(C,B).
p1776_1(A,B):-grab_ball(A,C),p1776_2(C,B).
p1776_2(A,B):-p1231(A,C),p341(C,B).
p1783(A,B):-p586(A,C),p1783_1(C,B).
p1783_1(A,B):-p1560(A,C),p1783_2(C,B).
p1783_2(A,B):-p216(A,C),move_forwards(C,B).
p1787(A,B):-p341(A,C),p1787_1(C,B).
p1787_1(A,B):-p1203(A,C),p1787_2(C,B).
p1787_2(A,B):-p1183(A,C),p49(C,B).
p1790(A,B):-p63(A,C),p1790_1(C,B).
p1790_1(A,B):-grab_ball(A,C),p1790_2(C,B).
p1790_2(A,B):-move_forwards(A,C),p1231(C,B).
p1791(A,B):-p933(A,C),p1791_1(C,B).
p1791_1(A,B):-p486(A,C),p1791_2(C,B).
p1791_2(A,B):-p216(A,C),p224(C,B).
p1798(A,B):-move_forwards(A,C),p1798_1(C,B).
p1798_1(A,B):-grab_ball(A,C),p1798_2(C,B).
p1798_2(A,B):-move_left(A,C),p775(C,B).
% asserting p0/2
% asserting p15/2
% asserting p16/2
% asserting p19/2
% asserting p26/2
% asserting p36/2
% asserting p39/2
% asserting p41/2
% asserting p47/2
% asserting p50/2
% asserting p56/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p64/2
% asserting p66/2
% asserting p69/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p77/2
% asserting p81/2
% asserting p83/2
% asserting p85/2
% asserting p89/2
% asserting p91/2
% asserting p94/2
% asserting p100/2
% asserting p103/2
% asserting p107/2
% asserting p115/2
% asserting p121/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p132/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p144/2
% asserting p146/2
% asserting p150/2
% asserting p151/2
% asserting p159/2
% asserting p160/2
% asserting p164/2
% asserting p173/2
% asserting p175/2
% asserting p179/2
% asserting p180/2
% asserting p186/2
% asserting p187/2
% asserting p193/2
% asserting p201/2
% asserting p202/2
% asserting p203/2
% asserting p204/2
% asserting p207/2
% asserting p210/2
% asserting p211/2
% asserting p220/2
% asserting p223/2
% asserting p230/2
% asserting p231/2
% asserting p232/2
% asserting p233/2
% asserting p236/2
% asserting p241/2
% asserting p247/2
% asserting p248/2
% asserting p250/2
% asserting p257/2
% asserting p258/2
% asserting p260/2
% asserting p266/2
% asserting p267/2
% asserting p269/2
% asserting p274/2
% asserting p278/2
% asserting p283/2
% asserting p285/2
% asserting p292/2
% asserting p297/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p315/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p326/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p336/2
% asserting p339/2
% asserting p345/2
% asserting p347/2
% asserting p349/2
% asserting p350/2
% asserting p352/2
% asserting p354/2
% asserting p355/2
% asserting p360/2
% asserting p362/2
% asserting p367/2
% asserting p369/2
% asserting p374/2
% asserting p375/2
% asserting p376/2
% asserting p380/2
% asserting p385/2
% asserting p390/2
% asserting p395/2
% asserting p396/2
% asserting p397/2
% asserting p407/2
% asserting p409/2
% asserting p417/2
% asserting p419/2
% asserting p427/2
% asserting p435/2
% asserting p437/2
% asserting p441/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p452/2
% asserting p453/2
% asserting p461/2
% asserting p472/2
% asserting p474/2
% asserting p491/2
% asserting p492/2
% asserting p494/2
% asserting p495/2
% asserting p496/2
% asserting p497/2
% asserting p500/2
% asserting p501/2
% asserting p504/2
% asserting p508/2
% asserting p513/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p523/2
% asserting p525/2
% asserting p530/2
% asserting p534/2
% asserting p539/2
% asserting p540/2
% asserting p542/2
% asserting p544/2
% asserting p554/2
% asserting p560/2
% asserting p566/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p574/2
% asserting p575/2
% asserting p577/2
% asserting p580/2
% asserting p591/2
% asserting p594/2
% asserting p596/2
% asserting p601/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p624/2
% asserting p627/2
% asserting p629/2
% asserting p631/2
% asserting p635/2
% asserting p637/2
% asserting p641/2
% asserting p643/2
% asserting p648/2
% asserting p649/2
% asserting p651/2
% asserting p658/2
% asserting p662/2
% asserting p667/2
% asserting p671/2
% asserting p674/2
% asserting p676/2
% asserting p679/2
% asserting p681/2
% asserting p682/2
% asserting p684/2
% asserting p686/2
% asserting p693/2
% asserting p694/2
% asserting p696/2
% asserting p699/2
% asserting p700/2
% asserting p703/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p711/2
% asserting p713/2
% asserting p715/2
% asserting p716/2
% asserting p719/2
% asserting p721/2
% asserting p722/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p731/2
% asserting p743/2
% asserting p744/2
% asserting p745/2
% asserting p747/2
% asserting p749/2
% asserting p750/2
% asserting p751/2
% asserting p752/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p766/2
% asserting p773/2
% asserting p774/2
% asserting p780/2
% asserting p784/2
% asserting p788/2
% asserting p794/2
% asserting p800/2
% asserting p805/2
% asserting p806/2
% asserting p810/2
% asserting p814/2
% asserting p816/2
% asserting p818/2
% asserting p825/2
% asserting p827/2
% asserting p830/2
% asserting p833/2
% asserting p844/2
% asserting p846/2
% asserting p850/2
% asserting p853/2
% asserting p855/2
% asserting p861/2
% asserting p874/2
% asserting p875/2
% asserting p878/2
% asserting p887/2
% asserting p890/2
% asserting p891/2
% asserting p892/2
% asserting p894/2
% asserting p900/2
% asserting p902/2
% asserting p913/2
% asserting p914/2
% asserting p918/2
% asserting p922/2
% asserting p932/2
% asserting p935/2
% asserting p940/2
% asserting p943/2
% asserting p944/2
% asserting p951/2
% asserting p952/2
% asserting p954/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p960/2
% asserting p964/2
% asserting p965/2
% asserting p966/2
% asserting p979/2
% asserting p983/2
% asserting p990/2
% asserting p993/2
% asserting p994/2
% asserting p996/2
% asserting p999/2
% asserting p1000/2
% asserting p1002/2
% asserting p1005/2
% asserting p1009/2
% asserting p1012/2
% asserting p1014/2
% asserting p1018/2
% asserting p1020/2
% asserting p1023/2
% asserting p1025/2
% asserting p1029/2
% asserting p1030/2
% asserting p1031/2
% asserting p1032/2
% asserting p1037/2
% asserting p1042/2
% asserting p1044/2
% asserting p1050/2
% asserting p1051/2
% asserting p1053/2
% asserting p1059/2
% asserting p1066/2
% asserting p1070/2
% asserting p1073/2
% asserting p1075/2
% asserting p1078/2
% asserting p1083/2
% asserting p1084/2
% asserting p1086/2
% asserting p1089/2
% asserting p1092/2
% asserting p1095/2
% asserting p1100/2
% asserting p1101/2
% asserting p1105/2
% asserting p1109/2
% asserting p1110/2
% asserting p1114/2
% asserting p1115/2
% asserting p1116/2
% asserting p1119/2
% asserting p1122/2
% asserting p1123/2
% asserting p1124/2
% asserting p1127/2
% asserting p1129/2
% asserting p1130/2
% asserting p1136/2
% asserting p1139/2
% asserting p1140/2
% asserting p1145/2
% asserting p1146/2
% asserting p1147/2
% asserting p1148/2
% asserting p1150/2
% asserting p1152/2
% asserting p1156/2
% asserting p1157/2
% asserting p1158/2
% asserting p1161/2
% asserting p1162/2
% asserting p1173/2
% asserting p1178/2
% asserting p1181/2
% asserting p1186/2
% asserting p1187/2
% asserting p1191/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1212/2
% asserting p1214/2
% asserting p1218/2
% asserting p1220/2
% asserting p1222/2
% asserting p1225/2
% asserting p1229/2
% asserting p1230/2
% asserting p1236/2
% asserting p1238/2
% asserting p1241/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254/2
% asserting p1255/2
% asserting p1260/2
% asserting p1263/2
% asserting p1269/2
% asserting p1271/2
% asserting p1273/2
% asserting p1274/2
% asserting p1276/2
% asserting p1277/2
% asserting p1281/2
% asserting p1286/2
% asserting p1288/2
% asserting p1289/2
% asserting p1296/2
% asserting p1298/2
% asserting p1310/2
% asserting p1313/2
% asserting p1319/2
% asserting p1328/2
% asserting p1331/2
% asserting p1336/2
% asserting p1340/2
% asserting p1342/2
% asserting p1344/2
% asserting p1348/2
% asserting p1349/2
% asserting p1351/2
% asserting p1352/2
% asserting p1354/2
% asserting p1360/2
% asserting p1372/2
% asserting p1373/2
% asserting p1378/2
% asserting p1381/2
% asserting p1383/2
% asserting p1384/2
% asserting p1387/2
% asserting p1389/2
% asserting p1394/2
% asserting p1395/2
% asserting p1396/2
% asserting p1397/2
% asserting p1398/2
% asserting p1399/2
% asserting p1400/2
% asserting p1402/2
% asserting p1404/2
% asserting p1405/2
% asserting p1406/2
% asserting p1407/2
% asserting p1409/2
% asserting p1410/2
% asserting p1413/2
% asserting p1420/2
% asserting p1422/2
% asserting p1426/2
% asserting p1428/2
% asserting p1436/2
% asserting p1439/2
% asserting p1440/2
% asserting p1445/2
% asserting p1448/2
% asserting p1449/2
% asserting p1450/2
% asserting p1452/2
% asserting p1455/2
% asserting p1456/2
% asserting p1461/2
% asserting p1463/2
% asserting p1465/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471/2
% asserting p1472/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476/2
% asserting p1478/2
% asserting p1480/2
% asserting p1482/2
% asserting p1489/2
% asserting p1490/2
% asserting p1491/2
% asserting p1493/2
% asserting p1506/2
% asserting p1508/2
% asserting p1509/2
% asserting p1512/2
% asserting p1516/2
% asserting p1517/2
% asserting p1520/2
% asserting p1523/2
% asserting p1524/2
% asserting p1528/2
% asserting p1532/2
% asserting p1537/2
% asserting p1539/2
% asserting p1540/2
% asserting p1541/2
% asserting p1542/2
% asserting p1550/2
% asserting p1554/2
% asserting p1557/2
% asserting p1558/2
% asserting p1562/2
% asserting p1566/2
% asserting p1572/2
% asserting p1575/2
% asserting p1578/2
% asserting p1584/2
% asserting p1589/2
% asserting p1594/2
% asserting p1595/2
% asserting p1601/2
% asserting p1604/2
% asserting p1606/2
% asserting p1607/2
% asserting p1611/2
% asserting p1616/2
% asserting p1624/2
% asserting p1625/2
% asserting p1627/2
% asserting p1629/2
% asserting p1630/2
% asserting p1634/2
% asserting p1637/2
% asserting p1638/2
% asserting p1641/2
% asserting p1644/2
% asserting p1646/2
% asserting p1649/2
% asserting p1651/2
% asserting p1652/2
% asserting p1653/2
% asserting p1661/2
% asserting p1663/2
% asserting p1668/2
% asserting p1669/2
% asserting p1671/2
% asserting p1673/2
% asserting p1675/2
% asserting p1677/2
% asserting p1680/2
% asserting p1684/2
% asserting p1685/2
% asserting p1700/2
% asserting p1701/2
% asserting p1706/2
% asserting p1716/2
% asserting p1723/2
% asserting p1724/2
% asserting p1729/2
% asserting p1741/2
% asserting p1744/2
% asserting p1746/2
% asserting p1748/2
% asserting p1754/2
% asserting p1759/2
% asserting p1761/2
% asserting p1764/2
% asserting p1768/2
% asserting p1773/2
% asserting p1774/2
% asserting p1775/2
% asserting p1776/2
% asserting p1783/2
% asserting p1787/2
% asserting p1790/2
% asserting p1791/2
% asserting p1798/2
b1(A,B):-p348(A,B).
b8(A,B):-move_forwards(A,C),p360(C,B).
b2(A,B):-move_backwards(A,C),p1506(C,B).
b14(A,B):-p49(A,C),p297(C,B).
b5(A,B):-p279(A,C),p703(C,B).
b16(A,B):-move_forwards(A,C),p1296(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1145(A,C),p1169(C,B).
b7(A,B):-move_left(A,C),b7_1(C,B).
b7_1(A,B):-p230(A,C),p1398(C,B).
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-p721(A,C),p1579(C,B).
b22(A,B):-p788(A,C),move_forwards(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p146(A,C),p586(C,B).
b23(A,B):-p179(A,C),p1506(C,B).
b25(A,B):-p1168(A,C),p1018(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p1684(A,C),p1579(C,B).
b28(A,B):-p1717(A,B).
b29(A,B):-move_backwards(A,C),p501(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p619(A,C),p682(C,B).
b15(A,B):-p1169(A,C),b15_1(C,B).
b15_1(A,B):-p609(A,C),p63(C,B).
b6(A,B):-p563(A,C),b6_1(C,B).
b6_1(A,B):-p339(A,C),p620(C,B).
b3(A,B):-p341(A,C),b3_1(C,B).
b3_1(A,B):-p141(A,C),p354(C,B).
b13(A,B):-p341(A,C),b13_1(C,B).
b13_1(A,B):-p292(A,C),p1717(C,B).
b19(A,B):-p451(A,C),b19_1(C,B).
b19_1(A,B):-p397(A,C),p473(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p950(A,C),p160(C,B).
b32(A,B):-move_right(A,C),b32_1(C,B).
b32_1(A,B):-p16(A,C),p473(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p830(A,C),p1123(C,B).
b12(A,B):-p1169(A,C),b12_1(C,B).
b12_1(A,B):-p686(A,C),p330(C,B).
b40(A,B):-p354(A,C),p800(C,B).
b4(A,B):-p1685(A,C),b4_1(C,B).
b4_1(A,B):-p301(A,C),move_forwards(C,B).
b0(A,B):-p605(A,C),b0_1(C,B).
b0_1(A,B):-p504(A,C),p66(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p875(A,C),p977(C,B).
b11(A,B):-p575(A,C),b11_1(C,B).
b11_1(A,B):-p1717(A,C),p569(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-drop_ball(A,C),p743(C,B).
b43(A,B):-grab_ball(A,C),b43_1(C,B).
b43_1(A,B):-p1579(A,C),p1630(C,B).
b34(A,B):-p86(A,C),b34_1(C,B).
b34_1(A,B):-p347(A,C),p619(C,B).
b37(A,B):-p341(A,C),b37_1(C,B).
b37_1(A,B):-p745(A,C),p279(C,B).
b31(A,B):-p267(A,C),b31_1(C,B).
b31_1(A,B):-p1404(A,C),p1169(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p993(A,C),p224(C,B).
b51(A,B):-p1351(A,C),p619(C,B).
b52(A,B):-p341(A,C),p202(C,B).
b53(A,B):-move_left(A,C),p878(C,B).
b35(A,B):-p603(A,C),b35_1(C,B).
b35_1(A,B):-p1146(A,C),p1169(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p1206(A,C),p1381(C,B).
b50(A,B):-p1168(A,C),b50_1(C,B).
b50_1(A,B):-p374(A,C),p1723(C,B).
b46(A,B):-p1579(A,C),b46_1(C,B).
b46_1(A,B):-p140(A,C),p150(C,B).
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p269(A,C),p63(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p32(A,C),p719(C,B).
b59(A,B):-p662(A,C),move_left(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p223(A,C),p1791(C,B).
b62(A,B):-p1169(A,C),b62_1(C,B).
b62_1(A,B):-p1436(A,C),move_right(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p341(A,C),b27_2(C,B).
b27_2(A,B):-p437(A,C),p1220(C,B).
b63(A,B):-p619(A,C),b63_1(C,B).
b63_1(A,B):-p1671(A,C),move_right(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p890(A,C),p341(C,B).
b66(A,B):-move_forwards(A,C),b66_1(C,B).
b66_1(A,B):-p902(A,C),p241(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p620(A,C),b41_2(C,B).
b41_2(A,B):-p773(A,C),p451(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p727(A,C),b54_2(C,B).
b54_2(A,B):-p954(A,C),p1579(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p81(A,C),p1471(C,B).
b70(A,B):-p348(A,C),p726(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p569(A,C),b38_2(C,B).
b38_2(A,B):-move_left(A,C),p620(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p1044(A,C),p186(C,B).
b73(A,B):-p1383(A,C),p348(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p1456(A,C),p820(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p86(A,C),b39_2(C,B).
b39_2(A,B):-p1606(A,C),p16(C,B).
b75(A,B):-move_forwards(A,C),b75_1(C,B).
b75_1(A,B):-p944(A,C),p686(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p1053(A,C),b45_2(C,B).
b45_2(A,B):-p935(A,C),p638(C,B).
b78(A,B):-p19(A,C),p586(C,B).
b79(A,B):-move_backwards(A,C),b79_1(C,B).
b79_1(A,B):-p800(A,C),p1542(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p523(A,C),b26_2(C,B).
b26_2(A,B):-p330(A,C),p1002(C,B).
b76(A,B):-p1168(A,C),b76_1(C,B).
b76_1(A,B):-p64(A,C),p1440(C,B).
b81(A,B):-p348(A,C),b81_1(C,B).
b81_1(A,B):-p756(A,C),p32(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p1575(A,C),p1168(C,B).
b84(A,B):-p1169(A,C),b84_1(C,B).
b84_1(A,B):-p250(A,C),p1400(C,B).
b85(A,B):-p983(A,C),p619(C,B).
b82(A,B):-p586(A,C),b82_1(C,B).
b82_1(A,B):-p544(A,C),p620(C,B).
b87(A,B):-p81(A,C),p375(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p747(A,C),move_left(C,B).
b89(A,B):-move_right(A,C),b89_1(C,B).
b89_1(A,B):-p232(A,C),p1158(C,B).
b86(A,B):-p486(A,C),b86_1(C,B).
b86_1(A,B):-p605(A,C),p64(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p376(A,C),b48_2(C,B).
b48_2(A,B):-p477(A,C),p1101(C,B).
b18(A,B):-move_backwards(A,C),b18_1(C,B).
b18_1(A,B):-p1078(A,C),b18_2(C,B).
b18_2(A,B):-p103(A,C),p51(C,B).
b91(A,B):-p224(A,C),b91_1(C,B).
b91_1(A,B):-p1073(A,C),p1168(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p1405(A,C),b24_2(C,B).
b24_2(A,B):-p173(A,C),p451(C,B).
b94(A,B):-p279(A,C),b94_1(C,B).
b94_1(A,B):-p814(A,C),p619(C,B).
b96(A,B):-p1114(A,C),move_right(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p679(A,C),b58_2(C,B).
b58_2(A,B):-p348(A,C),p417(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p749(A,C),p1146(C,B).
b90(A,B):-p122(A,C),b90_1(C,B).
b90_1(A,B):-p1646(A,C),p348(C,B).
b100(A,B):-p473(A,C),p743(C,B).
b101(A,B):-p586(A,C),p844(C,B).
b67(A,B):-move_left(A,C),b67_1(C,B).
b67_1(A,B):-p1783(A,C),b67_2(C,B).
b67_2(A,B):-p766(A,C),p477(C,B).
b103(A,B):-p1669(A,B).
b104(A,B):-p1579(A,C),p1100(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p680(A,C),b77_2(C,B).
b77_2(A,B):-p132(A,C),p620(C,B).
b106(A,B):-move_forwards(A,C),b106_1(C,B).
b106_1(A,B):-p204(A,C),p619(C,B).
b95(A,B):-p1254(A,C),b95_1(C,B).
b95_1(A,B):-p504(A,C),p1168(C,B).
b105(A,B):-p1627(A,C),b105_1(C,B).
b105_1(A,B):-p1161(A,C),p1717(C,B).
b109(A,B):-p224(A,B).
b108(A,B):-p1579(A,C),b108_1(C,B).
b108_1(A,B):-p283(A,C),move_forwards(C,B).
b20(A,B):-p49(A,C),b20_1(C,B).
b20_1(A,B):-p91(A,C),b20_2(C,B).
b20_2(A,B):-p619(A,C),p1271(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p750(A,C),move_right(C,B).
b110(A,B):-move_forwards(A,C),b110_1(C,B).
b110_1(A,B):-p1150(A,C),p620(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p60(A,C),p477(C,B).
b107(A,B):-p620(A,C),b107_1(C,B).
b107_1(A,B):-p326(A,C),p348(C,B).
b116(A,B):-move_left(A,C),b116_1(C,B).
b116_1(A,B):-p348(A,C),drop_ball(C,B).
b68(A,B):-move_backwards(A,C),b68_1(C,B).
b68_1(A,B):-p1051(A,C),b68_2(C,B).
b68_2(A,B):-p1630(A,C),p473(C,B).
b118(A,B):-p486(A,C),b118_1(C,B).
b118_1(A,B):-p1558(A,C),p619(C,B).
b117(A,B):-p248(A,C),b117_1(C,B).
b117_1(A,B):-p473(A,C),p667(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p103(A,C),b47_2(C,B).
b47_2(A,B):-p1086(A,C),p224(C,B).
b121(A,B):-p1169(A,C),b121_1(C,B).
b121_1(A,B):-p900(A,C),p504(C,B).
b122(A,B):-p486(A,C),b122_1(C,B).
b122_1(A,B):-p1471(A,C),p279(C,B).
b123(A,B):-p1274(A,C),move_forwards(C,B).
b124(A,B):-p1701(A,C),p1566(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p680(A,C),b115_2(C,B).
b115_2(A,B):-p472(A,C),p83(C,B).
b125(A,B):-move_right(A,C),b125_1(C,B).
b125_1(A,B):-p756(A,C),p63(C,B).
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p820(A,C),b111_2(C,B).
b111_2(A,B):-grab_ball(A,C),p1350(C,B).
b126(A,B):-p49(A,C),b126_1(C,B).
b126_1(A,B):-p1783(A,C),p486(C,B).
b127(A,B):-p473(A,C),b127_1(C,B).
b127_1(A,B):-p719(A,C),move_backwards(C,B).
b128(A,B):-p620(A,C),b128_1(C,B).
b128_1(A,B):-p604(A,C),p330(C,B).
b131(A,B):-move_left(A,C),p620(C,B).
b130(A,B):-p473(A,C),b130_1(C,B).
b130_1(A,B):-p1009(A,C),p1169(C,B).
b132(A,B):-p820(A,C),b132_1(C,B).
b132_1(A,B):-p756(A,C),p51(C,B).
b74(A,B):-move_backwards(A,C),b74_1(C,B).
b74_1(A,B):-p1759(A,C),b74_2(C,B).
b74_2(A,B):-move_forwards(A,C),p1717(C,B).
b135(A,B):-p1169(A,C),p710(C,B).
b136(A,B):-p1579(A,B).
b133(A,B):-p1350(A,C),b133_1(C,B).
b133_1(A,B):-p1562(A,C),p279(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p805(A,C),move_backwards(C,B).
b60(A,B):-p224(A,C),b60_1(C,B).
b60_1(A,B):-p605(A,C),b60_2(C,B).
b60_2(A,B):-p504(A,C),p563(C,B).
b139(A,B):-p619(A,C),p124(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p1156(A,C),b113_2(C,B).
b113_2(A,B):-p279(A,C),p935(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p1517(A,C),b119_2(C,B).
b119_2(A,B):-move_backwards(A,C),p684(C,B).
b143(A,B):-p250(A,C),p1296(C,B).
b141(A,B):-p224(A,C),b141_1(C,B).
b141_1(A,B):-p800(A,C),p330(C,B).
b144(A,B):-p1579(A,C),b144_1(C,B).
b144_1(A,B):-p41(A,C),p1313(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p1203(A,C),b99_2(C,B).
b99_2(A,B):-p151(A,C),p950(C,B).
b142(A,B):-p91(A,C),b142_1(C,B).
b142_1(A,B):-p861(A,C),p501(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p285(A,C),b97_2(C,B).
b97_2(A,B):-p1348(A,C),p1672(C,B).
b147(A,B):-p330(A,C),b147_1(C,B).
b147_1(A,B):-p1449(A,C),p591(C,B).
b150(A,B):-p419(A,C),p943(C,B).
b151(A,B):-p993(A,C),p1168(C,B).
b152(A,B):-move_forwards(A,C),b152_1(C,B).
b152_1(A,B):-p495(A,C),move_right(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p569(A,C),b134_2(C,B).
b134_2(A,B):-p1579(A,C),p699(C,B).
b149(A,B):-p643(A,C),b149_1(C,B).
b149_1(A,B):-p638(A,C),p1231(C,B).
b155(A,B):-move_backwards(A,B).
b93(A,B):-p49(A,C),b93_1(C,B).
b93_1(A,B):-p1136(A,C),b93_2(C,B).
b93_2(A,B):-move_backwards(A,C),p477(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p1646(A,C),p1764(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p780(A,C),p586(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p1627(A,C),b129_2(C,B).
b129_2(A,B):-p1161(A,C),p330(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p619(A,C),p1204(C,B).
b153(A,B):-p1319(A,C),b153_1(C,B).
b153_1(A,B):-p203(A,C),p747(C,B).
b162(A,B):-p620(A,B).
b154(A,B):-p643(A,C),b154_1(C,B).
b154_1(A,B):-p1183(A,C),move_left(C,B).
b120(A,B):-move_right(A,C),b120_1(C,B).
b120_1(A,B):-p637(A,C),b120_2(C,B).
b120_2(A,B):-p643(A,C),p682(C,B).
b161(A,B):-p224(A,C),b161_1(C,B).
b161_1(A,B):-p1331(A,C),p638(C,B).
b166(A,B):-p91(A,C),move_left(C,B).
b157(A,B):-p820(A,C),b157_1(C,B).
b157_1(A,B):-p727(A,C),p1100(C,B).
b165(A,B):-p224(A,C),b165_1(C,B).
b165_1(A,B):-p569(A,C),p1168(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p1251(A,C),move_right(C,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p201(A,C),b102_2(C,B).
b102_2(A,B):-p279(A,C),p1220(C,B).
b163(A,B):-p86(A,C),b163_1(C,B).
b163_1(A,B):-p492(A,C),p32(C,B).
b168(A,B):-p348(A,C),b168_1(C,B).
b168_1(A,B):-p91(A,C),p141(C,B).
b173(A,B):-p279(A,B).
b172(A,B):-p473(A,C),b172_1(C,B).
b172_1(A,B):-p1044(A,C),p330(C,B).
b174(A,B):-p49(A,C),b174_1(C,B).
b174_1(A,B):-p605(A,C),p567(C,B).
b176(A,B):-p86(A,C),p1158(C,B).
b171(A,B):-p477(A,C),b171_1(C,B).
b171_1(A,B):-p914(A,C),p1550(C,B).
b177(A,B):-move_right(A,C),b177_1(C,B).
b177_1(A,B):-p473(A,C),p658(C,B).
b179(A,B):-p1701(A,C),p1025(C,B).
b180(A,B):-p1168(A,C),p960(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p132(A,C),p1168(C,B).
b175(A,B):-p32(A,C),b175_1(C,B).
b175_1(A,B):-p69(A,C),p32(C,B).
b183(A,B):-p1169(A,C),b183_1(C,B).
b183_1(A,B):-p159(A,C),p497(C,B).
b184(A,B):-p1319(A,C),p1717(C,B).
b185(A,B):-p563(A,C),p671(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p1787(A,C),b140_2(C,B).
b140_2(A,B):-p518(A,C),p451(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p1562(A,C),p1579(C,B).
b188(A,B):-p49(A,C),b188_1(C,B).
b188_1(A,B):-p435(A,C),p473(C,B).
b189(A,B):-p341(A,C),b189_1(C,B).
b189_1(A,B):-p390(A,C),move_forwards(C,B).
b190(A,B):-p619(A,C),b190_1(C,B).
b190_1(A,B):-p727(A,C),p330(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p333(A,C),b167_2(C,B).
b167_2(A,B):-move_left(A,C),p1717(C,B).
b192(A,B):-p49(A,C),b192_1(C,B).
b192_1(A,B):-p1685(A,C),p1169(C,B).
b193(A,B):-p1288(A,C),p1601(C,B).
b159(A,B):-move_forwards(A,C),b159_1(C,B).
b159_1(A,B):-p224(A,C),b159_2(C,B).
b159_2(A,B):-p1260(A,C),p943(C,B).
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p231(A,C),b164_2(C,B).
b164_2(A,B):-move_forwards(A,C),p1075(C,B).
b191(A,B):-p330(A,C),b191_1(C,B).
b191_1(A,B):-p648(A,C),p230(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p833(A,C),b186_2(C,B).
b186_2(A,B):-p1030(A,C),p86(C,B).
b194(A,B):-p638(A,C),b194_1(C,B).
b194_1(A,B):-p132(A,C),p473(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p713(A,C),p348(C,B).
b200(A,B):-move_right(A,C),p81(C,B).
b197(A,B):-p563(A,C),b197_1(C,B).
b197_1(A,B):-p1729(A,C),p1773(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p875(A,C),p348(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p1748(A,C),p501(C,B).
b137(A,B):-move_forwards(A,C),b137_1(C,B).
b137_1(A,B):-p1147(A,C),b137_2(C,B).
b137_2(A,B):-p32(A,C),p1630(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p820(A,C),b148_2(C,B).
b148_2(A,B):-p727(A,C),p51(C,B).
b206(A,B):-move_left(A,C),p230(C,B).
b205(A,B):-p575(A,C),p950(C,B).
b208(A,B):-p348(A,C),p662(C,B).
b203(A,B):-p1169(A,C),b203_1(C,B).
b203_1(A,B):-p292(A,C),p950(C,B).
b210(A,B):-move_right(A,C),b210_1(C,B).
b210_1(A,B):-p1560(A,C),p0(C,B).
b146(A,B):-p224(A,C),b146_1(C,B).
b146_1(A,B):-p1798(A,C),b146_2(C,B).
b146_2(A,B):-p83(A,C),p230(C,B).
b207(A,B):-p1579(A,C),b207_1(C,B).
b207_1(A,B):-p1759(A,C),p1169(C,B).
b209(A,B):-p619(A,C),b209_1(C,B).
b209_1(A,B):-p60(A,C),p1169(C,B).
b214(A,B):-p1020(A,C),move_backwards(C,B).
b182(A,B):-move_right(A,C),b182_1(C,B).
b182_1(A,B):-p1156(A,C),b182_2(C,B).
b182_2(A,B):-p966(A,C),p1663(C,B).
b211(A,B):-p341(A,C),b211_1(C,B).
b211_1(A,B):-p1471(A,C),p279(C,B).
b217(A,B):-p696(A,C),p1490(C,B).
b218(A,B):-move_forwards(A,C),b218_1(C,B).
b218_1(A,B):-p1140(A,C),p348(C,B).
b215(A,B):-p1579(A,C),b215_1(C,B).
b215_1(A,B):-p627(A,C),move_forwards(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p703(A,C),p477(C,B).
b216(A,B):-p341(A,C),b216_1(C,B).
b216_1(A,B):-p1562(A,C),move_forwards(C,B).
b220(A,B):-p1169(A,C),b220_1(C,B).
b220_1(A,B):-p944(A,C),p224(C,B).
b221(A,B):-p86(A,C),b221_1(C,B).
b221_1(A,B):-p686(A,C),move_right(C,B).
b224(A,B):-p15(A,C),p216(C,B).
b225(A,B):-p49(A,C),b225_1(C,B).
b225_1(A,B):-p1269(A,C),p486(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p211(A,C),b204_2(C,B).
b204_2(A,B):-move_left(A,C),p638(C,B).
b227(A,B):-p49(A,C),p501(C,B).
b228(A,B):-p1579(A,B).
b229(A,B):-p1579(A,C),b229_1(C,B).
b229_1(A,B):-p121(A,C),p341(C,B).
b230(A,B):-p63(A,C),p747(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p932(A,C),p605(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p696(A,C),b181_2(C,B).
b181_2(A,B):-p1191(A,C),move_forwards(C,B).
b80(A,B):-p341(A,C),b80_1(C,B).
b80_1(A,B):-p248(A,C),b80_2(C,B).
b80_2(A,B):-p620(A,C),p684(C,B).
b233(A,B):-p49(A,C),b233_1(C,B).
b233_1(A,B):-p603(A,C),p375(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p731(A,C),b195_2(C,B).
b195_2(A,B):-p560(A,C),p63(C,B).
b236(A,B):-p330(A,C),p544(C,B).
b235(A,B):-p49(A,C),b235_1(C,B).
b235_1(A,B):-p1014(A,C),p279(C,B).
b213(A,B):-move_right(A,C),b213_1(C,B).
b213_1(A,B):-p91(A,C),b213_2(C,B).
b213_2(A,B):-p486(A,C),p1140(C,B).
b232(A,B):-p473(A,C),b232_1(C,B).
b232_1(A,B):-p671(A,C),p686(C,B).
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p1517(A,C),b196_2(C,B).
b196_2(A,B):-p1220(A,C),p820(C,B).
b237(A,B):-p49(A,C),b237_1(C,B).
b237_1(A,B):-p1263(A,C),p224(C,B).
b239(A,B):-p49(A,C),b239_1(C,B).
b239_1(A,B):-p575(A,C),move_left(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p676(A,C),p977(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p827(A,C),p563(C,B).
b245(A,B):-p86(A,C),b245_1(C,B).
b245_1(A,B):-p1606(A,C),p279(C,B).
b241(A,B):-p1604(A,C),b241_1(C,B).
b241_1(A,B):-p348(A,C),p1436(C,B).
b243(A,B):-p1579(A,C),b243_1(C,B).
b243_1(A,B):-p397(A,C),p1378(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p627(A,C),move_backwards(C,B).
b212(A,B):-move_forwards(A,C),b212_1(C,B).
b212_1(A,B):-p100(A,C),b212_2(C,B).
b212_2(A,B):-p1030(A,C),p624(C,B).
b250(A,B):-p1169(A,C),p1776(C,B).
b244(A,B):-p820(A,C),b244_1(C,B).
b244_1(A,B):-p180(A,C),p348(C,B).
b251(A,B):-p477(A,C),p1340(C,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p91(A,C),b222_2(C,B).
b222_2(A,B):-move_right(A,C),p1328(C,B).
b254(A,B):-p318(A,B).
b252(A,B):-p638(A,C),p1116(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p1562(A,C),move_backwards(C,B).
b253(A,B):-p49(A,C),b253_1(C,B).
b253_1(A,B):-p1387(A,C),p620(C,B).
b249(A,B):-p820(A,C),b249_1(C,B).
b249_1(A,B):-p1790(A,C),p501(C,B).
b259(A,B):-p224(A,C),p745(C,B).
b246(A,B):-p1672(A,C),b246_1(C,B).
b246_1(A,B):-p397(A,C),p1579(C,B).
b258(A,B):-p224(A,C),b258_1(C,B).
b258_1(A,B):-p703(A,C),p330(C,B).
b261(A,B):-p224(A,C),b261_1(C,B).
b261_1(A,B):-p1073(A,C),p620(C,B).
b64(A,B):-p619(A,C),b64_1(C,B).
b64_1(A,B):-p396(A,C),b64_2(C,B).
b64_2(A,B):-p1611(A,C),p279(C,B).
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-p1798(A,C),p63(C,B).
b256(A,B):-p591(A,C),b256_1(C,B).
b256_1(A,B):-p354(A,C),p620(C,B).
b266(A,B):-p1395(A,C),p72(C,B).
b265(A,B):-p32(A,C),b265_1(C,B).
b265_1(A,B):-p1541(A,C),p144(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p631(A,C),b223_2(C,B).
b223_2(A,B):-p279(A,C),p1212(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p680(A,C),b255_2(C,B).
b255_2(A,B):-p1031(A,C),p279(C,B).
b270(A,B):-move_forwards(A,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p385(A,C),b226_2(C,B).
b226_2(A,B):-p1773(A,C),p279(C,B).
b272(A,B):-p241(A,C),p950(C,B).
b271(A,B):-p1717(A,C),b271_1(C,B).
b271_1(A,B):-p1456(A,C),p1169(C,B).
b145(A,B):-p473(A,C),b145_1(C,B).
b145_1(A,B):-p1627(A,C),b145_2(C,B).
b145_2(A,B):-p1348(A,C),p477(C,B).
b274(A,B):-p477(A,C),b274_1(C,B).
b274_1(A,B):-p1269(A,C),p586(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p348(A,C),p993(C,B).
b277(A,B):-p224(A,C),b277_1(C,B).
b277_1(A,B):-p569(A,C),p1169(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p1203(A,C),b267_2(C,B).
b267_2(A,B):-p1161(A,C),p1717(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-grab_ball(A,C),p684(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p727(A,C),p620(C,B).
b280(A,B):-move_backwards(A,C),p643(C,B).
b282(A,B):-p1020(A,C),p1440(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p473(A,C),b260_2(C,B).
b260_2(A,B):-p727(A,C),p586(C,B).
b283(A,B):-p1672(A,C),b283_1(C,B).
b283_1(A,B):-p933(A,C),p1557(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p1148(A,C),p638(C,B).
b284(A,B):-p224(A,C),b284_1(C,B).
b284_1(A,B):-p932(A,C),p144(C,B).
b287(A,B):-p41(A,C),p348(C,B).
b92(A,B):-p1717(A,C),b92_1(C,B).
b92_1(A,B):-p983(A,C),b92_2(C,B).
b92_2(A,B):-p16(A,C),p1168(C,B).
b289(A,B):-p477(A,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p800(A,C),p451(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p686(A,C),p950(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p696(A,C),b268_2(C,B).
b268_2(A,B):-p711(A,C),move_forwards(C,B).
b202(A,B):-p49(A,C),b202_1(C,B).
b202_1(A,B):-p1523(A,C),b202_2(C,B).
b202_2(A,B):-p1723(A,C),p1601(C,B).
b294(A,B):-p49(A,B).
b295(A,B):-p49(A,C),drop_ball(C,B).
b293(A,B):-p330(A,C),b293_1(C,B).
b293_1(A,B):-p1436(A,C),p950(C,B).
b297(A,B):-move_right(A,C),p1014(C,B).
b298(A,B):-move_backwards(A,C),b298_1(C,B).
b298_1(A,B):-p60(A,C),p86(C,B).
b292(A,B):-p285(A,C),b292_1(C,B).
b292_1(A,B):-p1579(A,C),p1348(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p1051(A,C),b269_2(C,B).
b269_2(A,B):-move_backwards(A,C),p1630(C,B).
b301(A,B):-p279(A,C),p1150(C,B).
b299(A,B):-p473(A,C),b299_1(C,B).
b299_1(A,B):-p891(A,C),p1579(C,B).
b303(A,B):-p173(A,C),move_forwards(C,B).
b302(A,B):-p49(A,C),b302_1(C,B).
b302_1(A,B):-p1638(A,C),p115(C,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p318(A,C),p620(C,B).
b306(A,B):-p744(A,C),p563(C,B).
b273(A,B):-move_right(A,C),b273_1(C,B).
b273_1(A,B):-p435(A,C),b273_2(C,B).
b273_2(A,B):-move_right(A,C),p544(C,B).
b308(A,B):-p224(A,C),b308_1(C,B).
b308_1(A,B):-p77(A,C),p32(C,B).
b309(A,B):-p473(A,C),p56(C,B).
b307(A,B):-p63(A,C),b307_1(C,B).
b307_1(A,B):-p1018(A,C),p996(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p160(A,C),p726(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p146(A,C),p619(C,B).
b310(A,B):-p32(A,C),b310_1(C,B).
b310_1(A,B):-p1402(A,C),p477(C,B).
b263(A,B):-p49(A,C),b263_1(C,B).
b263_1(A,B):-p91(A,C),b263_2(C,B).
b263_2(A,B):-p756(A,C),p932(C,B).
b313(A,B):-p1169(A,C),b313_1(C,B).
b313_1(A,B):-p747(A,C),p1616(C,B).
b316(A,B):-p1471(A,B).
b317(A,B):-p473(A,C),b317_1(C,B).
b317_1(A,B):-p1037(A,C),p1168(C,B).
b318(A,B):-move_forwards(A,C),b318_1(C,B).
b318_1(A,B):-p241(A,C),move_right(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p1124(A,C),p367(C,B).
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p853(A,C),b286_2(C,B).
b286_2(A,B):-p451(A,C),p894(C,B).
b257(A,B):-p1169(A,C),b257_1(C,B).
b257_1(A,B):-p1422(A,C),b257_2(C,B).
b257_2(A,B):-move_backwards(A,C),p1594(C,B).
b322(A,B):-move_right(A,C),p1340(C,B).
b321(A,B):-p603(A,C),b321_1(C,B).
b321_1(A,B):-p1230(A,C),p620(C,B).
b324(A,B):-p59(A,C),p495(C,B).
b323(A,B):-p385(A,C),b323_1(C,B).
b323_1(A,B):-p86(A,C),p1183(C,B).
b326(A,B):-p1671(A,C),p686(C,B).
b325(A,B):-p1672(A,C),b325_1(C,B).
b325_1(A,B):-p1779(A,C),p1348(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p680(A,C),b320_2(C,B).
b320_2(A,B):-p269(A,C),p1030(C,B).
b329(A,B):-move_left(A,C),b329_1(C,B).
b329_1(A,B):-p1288(A,C),p86(C,B).
b328(A,B):-p279(A,C),b328_1(C,B).
b328_1(A,B):-p591(A,C),p1717(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p1203(A,C),b304_2(C,B).
b304_2(A,B):-p827(A,C),p563(C,B).
b331(A,B):-p49(A,C),b331_1(C,B).
b331_1(A,B):-p1520(A,C),p32(C,B).
b333(A,B):-p348(A,C),p696(C,B).
b334(A,B):-p224(A,C),b334_1(C,B).
b334_1(A,B):-p1073(A,C),p820(C,B).
b234(A,B):-p1169(A,C),b234_1(C,B).
b234_1(A,B):-p376(A,C),b234_2(C,B).
b234_2(A,B):-p86(A,C),p446(C,B).
b281(A,B):-move_forwards(A,C),b281_1(C,B).
b281_1(A,B):-p900(A,C),b281_2(C,B).
b281_2(A,B):-p64(A,C),p563(C,B).
b337(A,B):-p435(A,C),p477(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p1402(A,C),p1169(C,B).
b339(A,B):-p49(A,C),b339_1(C,B).
b339_1(A,B):-p679(A,C),p1630(C,B).
b340(A,B):-p1168(A,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p341(A,C),b330_2(C,B).
b330_2(A,B):-p1671(A,C),p1342(C,B).
b342(A,B):-p1018(A,C),p563(C,B).
b341(A,B):-p202(A,C),b341_1(C,B).
b341_1(A,B):-p279(A,C),p1276(C,B).
b344(A,B):-grab_ball(A,C),b344_1(C,B).
b344_1(A,B):-p477(A,C),p1348(C,B).
b345(A,B):-p330(A,C),b345_1(C,B).
b345_1(A,B):-p103(A,C),p1490(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p1274(A,C),p230(C,B).
b343(A,B):-p1560(A,C),b343_1(C,B).
b343_1(A,B):-p619(A,C),p684(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p279(A,C),b327_2(C,B).
b327_2(A,B):-p1684(A,C),p1672(C,B).
b170(A,B):-p279(A,C),b170_1(C,B).
b170_1(A,B):-p223(A,C),b170_2(C,B).
b170_2(A,B):-p1611(A,C),move_backwards(C,B).
b347(A,B):-p1168(A,C),b347_1(C,B).
b347_1(A,B):-p1790(A,C),p1717(C,B).
b348(A,B):-p1169(A,C),b348_1(C,B).
b348_1(A,B):-p1084(A,C),p319(C,B).
b352(A,B):-move_left(A,C),p330(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p956(A,C),b332_2(C,B).
b332_2(A,B):-p631(A,C),p1084(C,B).
b353(A,B):-p560(A,C),b353_1(C,B).
b353_1(A,B):-p126(A,C),move_right(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p638(A,C),p629(C,B).
b296(A,B):-p49(A,C),b296_1(C,B).
b296_1(A,B):-p818(A,C),b296_2(C,B).
b296_2(A,B):-p49(A,C),p1119(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p220(A,C),b336_2(C,B).
b336_2(A,B):-p1183(A,C),p224(C,B).
b354(A,B):-p1168(A,C),b354_1(C,B).
b354_1(A,B):-p1452(A,C),move_right(C,B).
b359(A,B):-p348(A,C),p1532(C,B).
b356(A,B):-p1168(A,C),b356_1(C,B).
b356_1(A,B):-p339(A,C),p1168(C,B).
b335(A,B):-move_right(A,C),b335_1(C,B).
b335_1(A,B):-p50(A,C),b335_2(C,B).
b335_2(A,B):-p71(A,C),p86(C,B).
b358(A,B):-p680(A,C),b358_1(C,B).
b358_1(A,B):-p1396(A,C),p950(C,B).
b363(A,B):-p1717(A,C),p419(C,B).
b361(A,B):-move_backwards(A,C),b361_1(C,B).
b361_1(A,B):-p637(A,C),move_backwards(C,B).
b300(A,B):-move_backwards(A,C),b300_1(C,B).
b300_1(A,B):-p731(A,C),b300_2(C,B).
b300_2(A,B):-p1471(A,C),p1717(C,B).
b366(A,B):-p1070(A,C),p1646(C,B).
b365(A,B):-p348(A,C),b365_1(C,B).
b365_1(A,B):-p569(A,C),p348(C,B).
b362(A,B):-p341(A,C),b362_1(C,B).
b362_1(A,B):-p1653(A,C),p224(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p752(A,C),p820(C,B).
b370(A,B):-drop_ball(A,C),move_backwards(C,B).
b364(A,B):-p716(A,C),b364_1(C,B).
b364_1(A,B):-p1444(A,C),p542(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p1773(A,C),p619(C,B).
b262(A,B):-p1168(A,C),b262_1(C,B).
b262_1(A,B):-p435(A,C),b262_2(C,B).
b262_2(A,B):-move_right(A,C),p544(C,B).
b373(A,B):-p619(A,C),p1100(C,B).
b369(A,B):-p1169(A,C),b369_1(C,B).
b369_1(A,B):-p1124(A,C),move_forwards(C,B).
b376(A,B):-p1023(A,C),p341(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p248(A,C),p224(C,B).
b374(A,B):-move_right(A,C),b374_1(C,B).
b374_1(A,B):-p1148(A,C),p223(C,B).
b375(A,B):-move_backwards(A,C),b375_1(C,B).
b375_1(A,B):-p1051(A,C),p0(C,B).
b380(A,B):-p1579(A,C),p1671(C,B).
b360(A,B):-p1685(A,C),b360_1(C,B).
b360_1(A,B):-p495(A,C),p1506(C,B).
b382(A,B):-move_backwards(A,C),p1471(C,B).
b367(A,B):-p1701(A,C),b367_1(C,B).
b367_1(A,B):-p560(A,C),p348(C,B).
b377(A,B):-p1627(A,C),b377_1(C,B).
b377_1(A,B):-p473(A,C),p684(C,B).
b379(A,B):-p279(A,C),b379_1(C,B).
b379_1(A,B):-p784(A,C),p846(C,B).
b386(A,B):-p1491(A,C),p224(C,B).
b383(A,B):-p977(A,C),b383_1(C,B).
b383_1(A,B):-p396(A,C),p375(C,B).
b384(A,B):-p1030(A,C),b384_1(C,B).
b384_1(A,B):-p56(A,C),p638(C,B).
b378(A,B):-p950(A,C),b378_1(C,B).
b378_1(A,B):-p173(A,C),move_backwards(C,B).
b385(A,B):-p86(A,C),b385_1(C,B).
b385_1(A,B):-p648(A,C),p1168(C,B).
b388(A,B):-p224(A,C),b388_1(C,B).
b388_1(A,B):-p1378(A,C),p586(C,B).
b392(A,B):-move_left(A,C),move_right(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p1616(A,C),p1684(C,B).
b391(A,B):-move_forwards(A,C),b391_1(C,B).
b391_1(A,B):-p727(A,C),p743(C,B).
b387(A,B):-p330(A,C),b387_1(C,B).
b387_1(A,B):-p996(A,C),p224(C,B).
b393(A,B):-p49(A,C),b393_1(C,B).
b393_1(A,B):-p452(A,C),p1037(C,B).
b394(A,B):-p473(A,C),b394_1(C,B).
b394_1(A,B):-p703(A,C),p341(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p1014(A,C),p224(C,B).
b349(A,B):-move_right(A,C),b349_1(C,B).
b349_1(A,B):-p473(A,C),b349_2(C,B).
b349_2(A,B):-p1671(A,C),p409(C,B).
b395(A,B):-p224(A,C),b395_1(C,B).
b395_1(A,B):-p64(A,C),p348(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p224(A,C),p900(C,B).
b398(A,B):-p32(A,C),b398_1(C,B).
b398_1(A,B):-p1606(A,C),p966(C,B).
b403(A,B):-move_right(A,C),b403_1(C,B).
b403_1(A,B):-p731(A,C),p1566(C,B).
b397(A,B):-p619(A,C),b397_1(C,B).
b397_1(A,B):-p1539(A,C),p49(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p960(A,C),p330(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p348(A,C),p754(C,B).
b351(A,B):-move_left(A,C),b351_1(C,B).
b351_1(A,B):-p1050(A,C),b351_2(C,B).
b351_2(A,B):-p473(A,C),p1222(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p853(A,C),p1030(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p230(A,C),b357_2(C,B).
b357_2(A,B):-p1191(A,C),p341(C,B).
b410(A,B):-move_backwards(A,C),p1260(C,B).
b402(A,B):-p586(A,C),b402_1(C,B).
b402_1(A,B):-p339(A,C),p496(C,B).
b400(A,B):-p515(A,C),b400_1(C,B).
b400_1(A,B):-p58(A,C),p1579(C,B).
b408(A,B):-p950(A,C),b408_1(C,B).
b408_1(A,B):-p1456(A,C),p1717(C,B).
b409(A,B):-p86(A,C),b409_1(C,B).
b409_1(A,B):-p336(A,C),p224(C,B).
b411(A,B):-p1717(A,C),b411_1(C,B).
b411_1(A,B):-p662(A,C),p620(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p32(A,C),b381_2(C,B).
b381_2(A,B):-p1779(A,C),p446(C,B).
b417(A,B):-p820(A,C),b417_1(C,B).
b417_1(A,B):-p1685(A,C),p274(C,B).
b418(A,B):-p49(A,C),p1328(C,B).
b419(A,B):-p1706(A,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p341(A,C),p1541(C,B).
b416(A,B):-p248(A,C),b416_1(C,B).
b416_1(A,B):-p1231(A,C),p563(C,B).
b422(A,B):-p473(A,B).
b423(A,B):-p1061(A,C),p619(C,B).
b421(A,B):-p49(A,C),b421_1(C,B).
b421_1(A,B):-p766(A,C),p473(C,B).
b425(A,B):-p1491(A,C),p1566(C,B).
b424(A,B):-p1579(A,C),b424_1(C,B).
b424_1(A,B):-p1517(A,C),p1630(C,B).
b427(A,B):-p620(A,C),p566(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p330(A,C),b401_2(C,B).
b401_2(A,B):-p355(A,C),p950(C,B).
b428(A,B):-p501(A,C),p1579(C,B).
b429(A,B):-p1575(A,C),p914(C,B).
b430(A,B):-p86(A,C),p1119(C,B).
b431(A,B):-p1169(A,C),b431_1(C,B).
b431_1(A,B):-p267(A,C),p348(C,B).
b433(A,B):-p620(A,C),p61(C,B).
b275(A,B):-p1169(A,C),b275_1(C,B).
b275_1(A,B):-p136(A,C),b275_2(C,B).
b275_2(A,B):-p494(A,C),p563(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p1717(A,C),b390_2(C,B).
b390_2(A,B):-p223(A,C),p586(C,B).
b436(A,B):-p649(A,C),p1030(C,B).
b434(A,B):-move_backwards(A,C),b434_1(C,B).
b434_1(A,B):-p784(A,C),p619(C,B).
b437(A,B):-p1169(A,C),b437_1(C,B).
b437_1(A,B):-p754(A,C),p1205(C,B).
b432(A,B):-p341(A,C),b432_1(C,B).
b432_1(A,B):-p1130(A,C),p586(C,B).
b350(A,B):-move_forwards(A,C),b350_1(C,B).
b350_1(A,B):-p1700(A,C),b350_2(C,B).
b350_2(A,B):-p542(A,C),p1169(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p164(A,C),p49(C,B).
b442(A,B):-move_backwards(A,C),p1212(C,B).
b439(A,B):-p477(A,C),b439_1(C,B).
b439_1(A,B):-p1520(A,C),p473(C,B).
b443(A,B):-p993(A,C),move_forwards(C,B).
b445(A,B):-p620(A,C),p620(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p1677(A,C),p341(C,B).
b447(A,B):-move_forwards(A,C),p1075(C,B).
b448(A,B):-p1168(A,C),p1173(C,B).
b441(A,B):-p620(A,C),b441_1(C,B).
b441_1(A,B):-p1790(A,C),p501(C,B).
b450(A,B):-p1030(A,C),p86(C,B).
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p619(A,C),p1066(C,B).
b452(A,B):-p1579(A,C),b452_1(C,B).
b452_1(A,B):-p1260(A,C),p784(C,B).
b449(A,B):-p933(A,C),b449_1(C,B).
b449_1(A,B):-p1183(A,C),p231(C,B).
b446(A,B):-p751(A,C),b446_1(C,B).
b446_1(A,B):-p1378(A,C),p965(C,B).
b455(A,B):-p71(A,C),p1520(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-move_backwards(A,C),b414_2(C,B).
b414_2(A,B):-p504(A,C),move_left(C,B).
b454(A,B):-p49(A,C),b454_1(C,B).
b454_1(A,B):-p719(A,C),p473(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p1482(A,C),p473(C,B).
b453(A,B):-p348(A,C),b453_1(C,B).
b453_1(A,B):-p1684(A,C),p451(C,B).
b457(A,B):-p1579(A,C),b457_1(C,B).
b457_1(A,B):-p91(A,C),move_right(C,B).
b461(A,B):-p1025(A,C),p1169(C,B).
b314(A,B):-p680(A,C),b314_1(C,B).
b314_1(A,B):-p1002(A,C),b314_2(C,B).
b314_2(A,B):-p1139(A,C),p1579(C,B).
b459(A,B):-p348(A,C),b459_1(C,B).
b459_1(A,B):-p1684(A,C),p977(C,B).
b462(A,B):-p620(A,C),b462_1(C,B).
b462_1(A,B):-p1050(A,C),p231(C,B).
b464(A,B):-move_backwards(A,C),b464_1(C,B).
b464_1(A,B):-p1634(A,C),p86(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p805(A,C),b412_2(C,B).
b412_2(A,B):-p409(A,C),p86(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p230(A,C),b426_2(C,B).
b426_2(A,B):-p437(A,C),p682(C,B).
b468(A,B):-p1491(A,C),move_left(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p1717(A,C),p1748(C,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p132(A,C),p397(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p250(A,C),p994(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p91(A,C),b415_2(C,B).
b415_2(A,B):-p141(A,C),p619(C,B).
b473(A,B):-move_left(A,C),p1717(C,B).
b288(A,B):-p619(A,C),b288_1(C,B).
b288_1(A,B):-p900(A,C),b288_2(C,B).
b288_2(A,B):-p1653(A,C),p486(C,B).
b465(A,B):-p330(A,C),b465_1(C,B).
b465_1(A,B):-p1611(A,C),p586(C,B).
b469(A,B):-p473(A,C),b469_1(C,B).
b469_1(A,B):-p1677(A,C),move_right(C,B).
b474(A,B):-move_backwards(A,C),b474_1(C,B).
b474_1(A,B):-p91(A,C),p1729(C,B).
b478(A,B):-move_backwards(A,C),p1123(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p1768(A,C),p56(C,B).
b476(A,B):-move_forwards(A,C),b476_1(C,B).
b476_1(A,B):-p749(A,C),p86(C,B).
b479(A,B):-p49(A,C),b479_1(C,B).
b479_1(A,B):-p1349(A,C),p1452(C,B).
b480(A,B):-move_backwards(A,C),b480_1(C,B).
b480_1(A,B):-p1524(A,C),p224(C,B).
b481(A,B):-move_right(A,C),b481_1(C,B).
b481_1(A,B):-p201(A,C),move_backwards(C,B).
b483(A,B):-p993(A,C),p491(C,B).
b484(A,B):-p279(A,C),p395(C,B).
b485(A,B):-p91(A,C),p619(C,B).
b486(A,B):-move_backwards(A,C),b486_1(C,B).
b486_1(A,B):-p680(A,C),p1009(C,B).
b488(A,B):-p1168(A,C),b488_1(C,B).
b488_1(A,B):-p703(A,C),p451(C,B).
b489(A,B):-move_backwards(A,C),p81(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p348(A,C),p1470(C,B).
b491(A,B):-move_forwards(A,C),b491_1(C,B).
b491_1(A,B):-p409(A,C),p477(C,B).
b315(A,B):-p1579(A,C),b315_1(C,B).
b315_1(A,B):-p1517(A,C),b315_2(C,B).
b315_2(A,B):-p1773(A,C),move_backwards(C,B).
b487(A,B):-p1671(A,C),b487_1(C,B).
b487_1(A,B):-p1030(A,C),p1717(C,B).
b494(A,B):-move_right(A,C),b494_1(C,B).
b494_1(A,B):-p1050(A,C),p620(C,B).
b495(A,B):-p330(A,C),p996(C,B).
b493(A,B):-p63(A,C),b493_1(C,B).
b493_1(A,B):-p437(A,C),p827(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p1717(A,C),p396(C,B).
b460(A,B):-move_right(A,C),b460_1(C,B).
b460_1(A,B):-p473(A,C),b460_2(C,B).
b460_2(A,B):-p1145(A,C),p451(C,B).
b499(A,B):-p86(A,C),p1539(C,B).
b492(A,B):-p81(A,C),b492_1(C,B).
b492_1(A,B):-p560(A,C),p1579(C,B).
b242(A,B):-p51(A,C),b242_1(C,B).
b242_1(A,B):-p220(A,C),b242_2(C,B).
b242_2(A,B):-p1348(A,C),p477(C,B).
b498(A,B):-p1717(A,C),b498_1(C,B).
b498_1(A,B):-p1023(A,C),p1169(C,B).
b497(A,B):-p680(A,C),b497_1(C,B).
b497_1(A,B):-p1398(A,C),p1350(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-p680(A,C),p1680(C,B).
b502(A,B):-p122(A,C),b502_1(C,B).
b502_1(A,B):-p1677(A,C),move_right(C,B).
b503(A,B):-p1579(A,C),b503_1(C,B).
b503_1(A,B):-p1030(A,C),p56(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p160(A,C),move_backwards(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p64(A,C),p1606(C,B).
b463(A,B):-move_forwards(A,C),b463_1(C,B).
b463_1(A,B):-grab_ball(A,C),b463_2(C,B).
b463_2(A,B):-p1281(A,C),p1168(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p1350(A,C),b482_2(C,B).
b482_2(A,B):-p750(A,C),p620(C,B).
b509(A,B):-move_backwards(A,C),b509_1(C,B).
b509_1(A,B):-p1147(A,C),p1169(C,B).
b512(A,B):-p49(A,C),b512_1(C,B).
b512_1(A,B):-p1148(A,C),p1578(C,B).
b513(A,B):-p1319(A,C),p619(C,B).
b511(A,B):-p1168(A,C),b511_1(C,B).
b511_1(A,B):-p1145(A,C),p1717(C,B).
b510(A,B):-p679(A,C),b510_1(C,B).
b510_1(A,B):-drop_ball(A,C),p586(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p820(A,C),b500_2(C,B).
b500_2(A,B):-p1124(A,C),p179(C,B).
b517(A,B):-p473(A,C),b517_1(C,B).
b517_1(A,B):-p1162(A,C),p619(C,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p805(A,C),b475_2(C,B).
b475_2(A,B):-p71(A,C),move_backwards(C,B).
b519(A,B):-move_left(A,C),p977(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p341(A,C),b466_2(C,B).
b466_2(A,B):-p604(A,C),p586(C,B).
b521(A,B):-move_right(A,C),b521_1(C,B).
b521_1(A,B):-p1350(A,C),p1448(C,B).
b520(A,B):-p620(A,C),b520_1(C,B).
b520_1(A,B):-p285(A,C),p151(C,B).
b522(A,B):-p32(A,C),b522_1(C,B).
b522_1(A,B):-p711(A,C),move_left(C,B).
b523(A,B):-p1779(A,C),b523_1(C,B).
b523_1(A,B):-p950(A,C),p700(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p900(A,C),p566(C,B).
b526(A,B):-p49(A,B).
b527(A,B):-p950(A,C),p107(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p341(A,C),b505_2(C,B).
b505_2(A,B):-p1701(A,C),p1471(C,B).
b529(A,B):-p731(A,C),p820(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p814(A,C),p16(C,B).
b531(A,B):-p563(A,C),p141(C,B).
b524(A,B):-p731(A,C),b524_1(C,B).
b524_1(A,B):-p788(A,C),move_backwards(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p319(A,C),p224(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p619(A,C),p544(C,B).
b501(A,B):-move_backwards(A,C),b501_1(C,B).
b501_1(A,B):-p932(A,C),b501_2(C,B).
b501_2(A,B):-move_backwards(A,C),p966(C,B).
b536(A,B):-p49(A,C),p1578(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p1616(A,C),p49(C,B).
b533(A,B):-p1168(A,C),b533_1(C,B).
b533_1(A,B):-p731(A,C),p1611(C,B).
b537(A,B):-p32(A,C),b537_1(C,B).
b537_1(A,B):-p530(A,C),p1169(C,B).
b539(A,B):-p1168(A,C),b539_1(C,B).
b539_1(A,B):-p990(A,C),p86(C,B).
b438(A,B):-p49(A,C),b438_1(C,B).
b438_1(A,B):-p1409(A,C),b438_2(C,B).
b438_2(A,B):-p914(A,C),p744(C,B).
b542(A,B):-p71(A,C),p86(C,B).
b538(A,B):-p279(A,C),b538_1(C,B).
b538_1(A,B):-p223(A,C),p49(C,B).
b543(A,B):-p1168(A,C),p1037(C,B).
b541(A,B):-p680(A,C),b541_1(C,B).
b541_1(A,B):-p693(A,C),p1310(C,B).
b532(A,B):-p1344(A,C),b532_1(C,B).
b532_1(A,B):-p336(A,C),p341(C,B).
b545(A,B):-p32(A,C),b545_1(C,B).
b545_1(A,B):-p825(A,C),p890(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p1700(A,C),b515_2(C,B).
b515_2(A,B):-p71(A,C),p586(C,B).
b548(A,B):-p1168(A,C),b548_1(C,B).
b548_1(A,B):-p1471(A,C),p279(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p336(A,C),p224(C,B).
b546(A,B):-p473(A,C),b546_1(C,B).
b546_1(A,B):-p472(A,C),p756(C,B).
b547(A,B):-p319(A,C),b547_1(C,B).
b547_1(A,B):-p231(A,C),p1579(C,B).
b553(A,B):-move_forwards(A,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p1717(A,C),b506_2(C,B).
b506_2(A,B):-p122(A,C),p743(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p932(A,C),p1473(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p1051(A,C),b516_2(C,B).
b516_2(A,B):-p417(A,C),move_backwards(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p1562(A,C),p496(C,B).
b558(A,B):-p596(A,C),p1168(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p1145(A,C),p619(C,B).
b560(A,B):-p179(A,C),p1541(C,B).
b561(A,B):-move_forwards(A,C),b561_1(C,B).
b561_1(A,B):-p1319(A,C),p1053(C,B).
b556(A,B):-p820(A,C),b556_1(C,B).
b556_1(A,B):-p569(A,C),p620(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p747(A,C),b518_2(C,B).
b518_2(A,B):-p900(A,C),p1152(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p71(A,C),p230(C,B).
b564(A,B):-p1168(A,C),p1764(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p820(A,C),p1528(C,B).
b563(A,B):-p49(A,C),b563_1(C,B).
b563_1(A,B):-p756(A,C),move_left(C,B).
b568(A,B):-p63(A,C),p1009(C,B).
b566(A,B):-p224(A,C),b566_1(C,B).
b566_1(A,B):-p1474(A,C),p500(C,B).
b552(A,B):-p285(A,C),b552_1(C,B).
b552_1(A,B):-p473(A,C),p0(C,B).
b571(A,B):-move_right(A,C),p950(C,B).
b572(A,B):-p1168(A,C),p1558(C,B).
b570(A,B):-move_forwards(A,C),b570_1(C,B).
b570_1(A,B):-p1465(A,C),p279(C,B).
b413(A,B):-p1169(A,C),b413_1(C,B).
b413_1(A,B):-p1409(A,C),b413_2(C,B).
b413_2(A,B):-p49(A,C),p1677(C,B).
b559(A,B):-p676(A,C),b559_1(C,B).
b559_1(A,B):-p0(A,C),p473(C,B).
b576(A,B):-p944(A,C),p472(C,B).
b550(A,B):-p1360(A,C),b550_1(C,B).
b550_1(A,B):-p1557(A,C),move_forwards(C,B).
b573(A,B):-p224(A,C),b573_1(C,B).
b573_1(A,B):-p605(A,C),p638(C,B).
b579(A,B):-move_left(A,C),p620(C,B).
b574(A,B):-p224(A,C),b574_1(C,B).
b574_1(A,B):-p800(A,C),move_right(C,B).
b581(A,B):-p725(A,C),p472(C,B).
b582(A,B):-move_left(A,C),p965(C,B).
b583(A,B):-p1532(A,C),p820(C,B).
b577(A,B):-move_backwards(A,C),b577_1(C,B).
b577_1(A,B):-p477(A,C),p326(C,B).
b585(A,B):-p409(A,C),p1169(C,B).
b584(A,B):-move_forwards(A,C),b584_1(C,B).
b584_1(A,B):-p1139(A,C),p71(C,B).
b586(A,B):-p49(A,C),b586_1(C,B).
b586_1(A,B):-p1100(A,C),p241(C,B).
b575(A,B):-p1310(A,C),b575_1(C,B).
b575_1(A,B):-p1773(A,C),p49(C,B).
b578(A,B):-p407(A,C),b578_1(C,B).
b578_1(A,B):-p1541(A,C),p1724(C,B).
b587(A,B):-p1073(A,C),b587_1(C,B).
b587_1(A,B):-p1420(A,C),p300(C,B).
b589(A,B):-p680(A,C),b589_1(C,B).
b589_1(A,B):-p1269(A,C),move_left(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p696(A,C),move_backwards(C,B).
b590(A,B):-p784(A,C),b590_1(C,B).
b590_1(A,B):-p301(A,C),p979(C,B).
b593(A,B):-p563(A,C),b593_1(C,B).
b593_1(A,B):-p1450(A,C),p1037(C,B).
b591(A,B):-p397(A,C),b591_1(C,B).
b591_1(A,B):-p726(A,C),p620(C,B).
b596(A,B):-p979(A,C),p1675(C,B).
b594(A,B):-p269(A,C),b594_1(C,B).
b594_1(A,B):-p1168(A,C),p1541(C,B).
b597(A,B):-p1168(A,C),b597_1(C,B).
b597_1(A,B):-p103(A,C),p1490(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p59(A,C),b567_2(C,B).
b567_2(A,B):-move_forwards(A,C),p1276(C,B).
b599(A,B):-p224(A,C),b599_1(C,B).
b599_1(A,B):-p1124(A,C),p230(C,B).
b600(A,B):-p279(A,C),b600_1(C,B).
b600_1(A,B):-p1023(A,C),p279(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p1532(A,C),b569_2(C,B).
b569_2(A,B):-p250(A,C),p341(C,B).
b602(A,B):-p1506(A,C),p1168(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p1537(A,C),p1741(C,B).
b514(A,B):-p224(A,C),b514_1(C,B).
b514_1(A,B):-p721(A,C),b514_2(C,B).
b514_2(A,B):-p58(A,C),p620(C,B).
b606(A,B):-p224(A,C),b606_1(C,B).
b606_1(A,B):-p385(A,C),p138(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p1779(A,C),b554_2(C,B).
b554_2(A,B):-p1348(A,C),p51(C,B).
b472(A,B):-p279(A,C),b472_1(C,B).
b472_1(A,B):-p285(A,C),b472_2(C,B).
b472_2(A,B):-move_right(A,C),p151(C,B).
b607(A,B):-p49(A,C),b607_1(C,B).
b607_1(A,B):-p1119(A,C),p86(C,B).
b456(A,B):-p1169(A,C),b456_1(C,B).
b456_1(A,B):-p81(A,C),b456_2(C,B).
b456_2(A,B):-p560(A,C),p63(C,B).
b611(A,B):-p336(A,C),p563(C,B).
b612(A,B):-move_forwards(A,C),p210(C,B).
b580(A,B):-move_forwards(A,C),b580_1(C,B).
b580_1(A,B):-p679(A,C),b580_2(C,B).
b580_2(A,B):-p138(A,C),p1579(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p437(A,C),b601_2(C,B).
b601_2(A,B):-p477(A,C),p874(C,B).
b614(A,B):-move_left(A,C),b614_1(C,B).
b614_1(A,B):-p179(A,C),p1532(C,B).
b540(A,B):-move_backwards(A,C),b540_1(C,B).
b540_1(A,B):-p993(A,C),b540_2(C,B).
b540_2(A,B):-p224(A,C),p103(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p1150(A,C),p586(C,B).
b618(A,B):-p1759(A,C),p1717(C,B).
b619(A,B):-move_left(A,C),p326(C,B).
b613(A,B):-p49(A,C),b613_1(C,B).
b613_1(A,B):-p1677(A,C),p279(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p175(A,C),p1073(C,B).
b617(A,B):-p49(A,C),b617_1(C,B).
b617_1(A,B):-p1516(A,C),p1783(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p409(A,C),move_forwards(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p694(A,C),move_backwards(C,B).
b622(A,B):-move_backwards(A,C),b622_1(C,B).
b622_1(A,B):-p260(A,C),p1717(C,B).
b605(A,B):-p49(A,C),b605_1(C,B).
b605_1(A,B):-p49(A,C),b605_2(C,B).
b605_2(A,B):-p1023(A,C),p16(C,B).
b623(A,B):-p473(A,C),b623_1(C,B).
b623_1(A,B):-p269(A,C),move_right(C,B).
b626(A,B):-p341(A,C),b626_1(C,B).
b626_1(A,B):-p1539(A,C),move_right(C,B).
b629(A,B):-move_forwards(A,C),b629_1(C,B).
b629_1(A,B):-p140(A,C),p224(C,B).
b595(A,B):-p49(A,C),b595_1(C,B).
b595_1(A,B):-p49(A,C),b595_2(C,B).
b595_2(A,B):-p979(A,C),p1263(C,B).
b631(A,B):-p1109(A,C),p49(C,B).
b627(A,B):-p892(A,C),b627_1(C,B).
b627_1(A,B):-p569(A,C),p51(C,B).
b633(A,B):-p49(A,C),b633_1(C,B).
b633_1(A,B):-p1652(A,C),move_right(C,B).
b634(A,B):-p620(A,C),b634_1(C,B).
b634_1(A,B):-p1070(A,C),p1350(C,B).
b630(A,B):-p318(A,C),b630_1(C,B).
b630_1(A,B):-p1646(A,C),p1440(C,B).
b610(A,B):-move_backwards(A,C),b610_1(C,B).
b610_1(A,B):-p51(A,C),b610_2(C,B).
b610_2(A,B):-p1146(A,C),p1350(C,B).
b637(A,B):-p50(A,C),p1169(C,B).
b635(A,B):-p224(A,C),b635_1(C,B).
b635_1(A,B):-p151(A,C),p586(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p743(A,C),p341(C,B).
b639(A,B):-p473(A,C),b639_1(C,B).
b639_1(A,B):-p1031(A,C),move_backwards(C,B).
b641(A,B):-p1790(A,C),p820(C,B).
b636(A,B):-p207(A,C),b636_1(C,B).
b636_1(A,B):-p784(A,C),p224(C,B).
b642(A,B):-p477(A,C),b642_1(C,B).
b642_1(A,B):-p336(A,C),p1119(C,B).
b643(A,B):-p747(A,C),b643_1(C,B).
b643_1(A,B):-p318(A,C),p1336(C,B).
b645(A,B):-p523(A,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p638(A,C),b615_2(C,B).
b615_2(A,B):-p1550(A,C),p1169(C,B).
b647(A,B):-move_forwards(A,C),p224(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p605(A,C),b604_2(C,B).
b604_2(A,B):-p1653(A,C),p473(C,B).
b646(A,B):-p1354(A,C),b646_1(C,B).
b646_1(A,B):-p1779(A,C),p0(C,B).
b648(A,B):-p141(A,C),b648_1(C,B).
b648_1(A,B):-p744(A,C),p1157(C,B).
b651(A,B):-move_left(A,C),p725(C,B).
b652(A,B):-p224(A,C),b652_1(C,B).
b652_1(A,B):-p979(A,C),p1263(C,B).
b649(A,B):-p820(A,C),b649_1(C,B).
b649_1(A,B):-p1269(A,C),move_backwards(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p248(A,C),b608_2(C,B).
b608_2(A,B):-p620(A,C),p667(C,B).
b653(A,B):-move_right(A,C),b653_1(C,B).
b653_1(A,B):-p1413(A,C),p1220(C,B).
b656(A,B):-p950(A,C),p385(C,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p250(A,C),p230(C,B).
b658(A,B):-p330(A,C),p301(C,B).
b654(A,B):-p224(A,C),b654_1(C,B).
b654_1(A,B):-p1685(A,C),p950(C,B).
b660(A,B):-p1241(A,C),p51(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p1489(A,C),move_forwards(C,B).
b659(A,B):-p224(A,C),b659_1(C,B).
b659_1(A,B):-p983(A,C),p1158(C,B).
b663(A,B):-move_backwards(A,C),p1562(C,B).
b662(A,B):-p747(A,C),p279(C,B).
b664(A,B):-p1000(A,C),p279(C,B).
b544(A,B):-p279(A,C),b544_1(C,B).
b544_1(A,B):-b544_2(A,C),b544_2(C,B).
b544_2(A,B):-move_left(A,C),p699(C,B).
b657(A,B):-p619(A,C),b657_1(C,B).
b657_1(A,B):-p491(A,C),move_backwards(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p651(A,C),b628_2(C,B).
b628_2(A,B):-p1168(A,C),p544(C,B).
b665(A,B):-p1449(A,C),b665_1(C,B).
b665_1(A,B):-p345(A,C),move_left(C,B).
b669(A,B):-p86(A,C),b669_1(C,B).
b669_1(A,B):-p1450(A,C),p638(C,B).
b670(A,B):-p49(A,C),b670_1(C,B).
b670_1(A,B):-p285(A,C),p1220(C,B).
b672(A,B):-p1168(A,C),p1030(C,B).
b673(A,B):-move_forwards(A,C),b673_1(C,B).
b673_1(A,B):-p504(A,C),move_left(C,B).
b674(A,B):-p1579(A,C),b674_1(C,B).
b674_1(A,B):-p574(A,C),p1169(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p820(A,C),b650_2(C,B).
b650_2(A,B):-p1178(A,C),p473(C,B).
b676(A,B):-p1579(A,C),b676_1(C,B).
b676_1(A,B):-p1627(A,C),p63(C,B).
b677(A,B):-p49(A,C),p232(C,B).
b675(A,B):-p950(A,C),b675_1(C,B).
b675_1(A,B):-p1798(A,C),p63(C,B).
b679(A,B):-move_backwards(A,C),p446(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p830(A,C),p1331(C,B).
b681(A,B):-grab_ball(A,C),b681_1(C,B).
b681_1(A,B):-p1672(A,C),p1348(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p348(A,C),p1032(C,B).
b683(A,B):-p86(A,C),p232(C,B).
b609(A,B):-p224(A,C),b609_1(C,B).
b609_1(A,B):-p1759(A,C),b609_2(C,B).
b609_2(A,B):-p71(A,C),p341(C,B).
b684(A,B):-p224(A,C),b684_1(C,B).
b684_1(A,B):-p1463(A,C),move_right(C,B).
b678(A,B):-p202(A,C),b678_1(C,B).
b678_1(A,B):-p620(A,C),p19(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p977(A,C),b640_2(C,B).
b640_2(A,B):-p788(A,C),p820(C,B).
b687(A,B):-p81(A,C),b687_1(C,B).
b687_1(A,B):-p494(A,C),p820(C,B).
b689(A,B):-p933(A,C),b689_1(C,B).
b689_1(A,B):-p1183(A,C),p1410(C,B).
b598(A,B):-p32(A,C),b598_1(C,B).
b598_1(A,B):-p1606(A,C),b598_2(C,B).
b598_2(A,B):-p1158(A,C),p1169(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p1717(A,C),b666_2(C,B).
b666_2(A,B):-p121(A,C),p1168(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-move_backwards(A,C),b671_2(C,B).
b671_2(A,B):-p1146(A,C),p86(C,B).
b691(A,B):-p441(A,C),b691_1(C,B).
b691_1(A,B):-p726(A,C),p620(C,B).
b668(A,B):-move_backwards(A,C),b668_1(C,B).
b668_1(A,B):-p651(A,C),b668_2(C,B).
b668_2(A,B):-p1349(A,C),p86(C,B).
b695(A,B):-p1168(A,C),p81(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p605(A,C),p624(C,B).
b697(A,B):-move_right(A,C),p1123(C,B).
b698(A,B):-p679(A,C),p977(C,B).
b693(A,B):-p1168(A,C),b693_1(C,B).
b693_1(A,B):-p784(A,C),p1037(C,B).
b700(A,B):-move_left(A,C),p1717(C,B).
b699(A,B):-p1448(A,C),b699_1(C,B).
b699_1(A,B):-p1051(A,C),p417(C,B).
b701(A,B):-p1298(A,C),b701_1(C,B).
b701_1(A,B):-p784(A,C),p1440(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-move_backwards(A,C),b685_2(C,B).
b685_2(A,B):-p1684(A,C),p1158(C,B).
b702(A,B):-p1078(A,C),b702_1(C,B).
b702_1(A,B):-p126(A,C),move_right(C,B).
b705(A,B):-p211(A,C),p473(C,B).
b704(A,B):-p318(A,C),b704_1(C,B).
b704_1(A,B):-p1646(A,C),p274(C,B).
b703(A,B):-p81(A,C),b703_1(C,B).
b703_1(A,B):-p494(A,C),p230(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p250(A,C),b688_2(C,B).
b688_2(A,B):-p1400(A,C),move_left(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p330(A,C),p367(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p175(A,C),b690_2(C,B).
b690_2(A,B):-p1238(A,C),move_backwards(C,B).
b709(A,B):-move_right(A,C),b709_1(C,B).
b709_1(A,B):-p258(A,C),p1630(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p1452(A,C),p341(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p560(A,C),move_forwards(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p651(A,C),move_backwards(C,B).
b715(A,B):-p1169(A,C),p806(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p260(A,C),p861(C,B).
b716(A,B):-p49(A,C),b716_1(C,B).
b716_1(A,B):-p1156(A,C),p1168(C,B).
b706(A,B):-p620(A,C),b706_1(C,B).
b706_1(A,B):-p749(A,C),p495(C,B).
b714(A,B):-p49(A,C),b714_1(C,B).
b714_1(A,B):-p1426(A,C),p32(C,B).
b667(A,B):-p49(A,C),b667_1(C,B).
b667_1(A,B):-p260(A,C),b667_2(C,B).
b667_2(A,B):-p72(A,C),p473(C,B).
b717(A,B):-p563(A,C),b717_1(C,B).
b717_1(A,B):-p501(A,C),p51(C,B).
b707(A,B):-p944(A,C),b707_1(C,B).
b707_1(A,B):-p71(A,C),p341(C,B).
b718(A,B):-p86(A,C),b718_1(C,B).
b718_1(A,B):-p1539(A,C),p49(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p1493(A,C),p620(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p126(A,C),p563(C,B).
b720(A,B):-p19(A,C),b720_1(C,B).
b720_1(A,B):-p674(A,C),p395(C,B).
b726(A,B):-p224(A,C),b726_1(C,B).
b726_1(A,B):-p580(A,C),p1168(C,B).
b723(A,B):-p638(A,C),b723_1(C,B).
b723_1(A,B):-p1646(A,C),p586(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p260(A,C),b692_2(C,B).
b692_2(A,B):-p1539(A,C),p341(C,B).
b727(A,B):-p1288(A,C),b727_1(C,B).
b727_1(A,B):-p1541(A,C),p1168(C,B).
b728(A,B):-p603(A,C),b728_1(C,B).
b728_1(A,B):-p1230(A,C),p619(C,B).
b729(A,B):-p486(A,C),b729_1(C,B).
b729_1(A,B):-p1685(A,C),p950(C,B).
b733(A,B):-p49(A,C),b733_1(C,B).
b733_1(A,B):-p554(A,C),p1579(C,B).
b730(A,B):-p820(A,C),b730_1(C,B).
b730_1(A,B):-p902(A,C),p1482(C,B).
b735(A,B):-move_left(A,C),p680(C,B).
b732(A,B):-p279(A,C),b732_1(C,B).
b732_1(A,B):-p19(A,C),p473(C,B).
b736(A,B):-move_right(A,C),b736_1(C,B).
b736_1(A,B):-p1214(A,C),p279(C,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p820(A,C),p1212(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p319(A,C),p1566(C,B).
b737(A,B):-p279(A,C),b737_1(C,B).
b737_1(A,B):-p223(A,C),move_forwards(C,B).
b740(A,B):-p486(A,C),b740_1(C,B).
b740_1(A,B):-p1406(A,C),p86(C,B).
b742(A,B):-p49(A,C),b742_1(C,B).
b742_1(A,B):-drop_ball(A,C),p743(C,B).
b743(A,B):-p619(A,C),b743_1(C,B).
b743_1(A,B):-p825(A,C),p563(C,B).
b744(A,B):-grab_ball(A,C),move_forwards(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p141(A,C),b721_2(C,B).
b721_2(A,B):-p744(A,C),p473(C,B).
b746(A,B):-p1579(A,C),b746_1(C,B).
b746_1(A,B):-p1606(A,C),p1169(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p121(A,C),p49(C,B).
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p1798(A,C),b719_2(C,B).
b719_2(A,B):-p141(A,C),p491(C,B).
b749(A,B):-p638(A,C),p1646(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p638(A,C),p935(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p71(A,C),b694_2(C,B).
b694_2(A,B):-p773(A,C),p451(C,B).
b588(A,B):-p477(A,C),b588_1(C,B).
b588_1(A,B):-p435(A,C),b588_2(C,B).
b588_2(A,B):-p1277(A,C),p49(C,B).
b752(A,B):-p341(A,C),b752_1(C,B).
b752_1(A,B):-p64(A,C),p586(C,B).
b751(A,B):-p250(A,C),b751_1(C,B).
b751_1(A,B):-p49(A,C),p1336(C,B).
b753(A,B):-p1168(A,C),b753_1(C,B).
b753_1(A,B):-p1173(A,C),p1105(C,B).
b756(A,B):-p1448(A,C),p619(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p680(A,C),p472(C,B).
b758(A,B):-p224(A,C),b758_1(C,B).
b758_1(A,B):-p180(A,C),p1579(C,B).
b755(A,B):-p1672(A,C),b755_1(C,B).
b755_1(A,B):-p1018(A,C),p1489(C,B).
b760(A,B):-move_forwards(A,C),b760_1(C,B).
b760_1(A,B):-p231(A,C),p1572(C,B).
b761(A,B):-p232(A,C),p1169(C,B).
b741(A,B):-move_forwards(A,C),b741_1(C,B).
b741_1(A,B):-p81(A,C),b741_2(C,B).
b741_2(A,B):-p231(A,C),p586(C,B).
b762(A,B):-move_right(A,C),b762_1(C,B).
b762_1(A,B):-p1407(A,C),p341(C,B).
b632(A,B):-p348(A,C),b632_1(C,B).
b632_1(A,B):-p248(A,C),b632_2(C,B).
b632_2(A,B):-p1231(A,C),move_backwards(C,B).
%timeout
b765(A,B):-p619(A,C),b765_1(C,B).
b765_1(A,B):-p360(A,C),p1222(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1148(A,C),p49(C,B).
b763(A,B):-p1331(A,C),b763_1(C,B).
b763_1(A,B):-p894(A,C),p620(C,B).
b769(A,B):-move_backwards(A,C),p756(C,B).
b770(A,B):-p49(A,C),b770_1(C,B).
b770_1(A,B):-p1031(A,C),p1169(C,B).
b771(A,B):-p1579(A,C),p681(C,B).
b772(A,B):-p619(A,B).
b768(A,B):-p260(A,C),b768_1(C,B).
b768_1(A,B):-p83(A,C),p49(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p944(A,C),p686(C,B).
b775(A,B):-p32(A,C),p132(C,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p1579(A,C),b731_2(C,B).
b731_2(A,B):-p766(A,C),p477(C,B).
b776(A,B):-p950(A,C),b776_1(C,B).
b776_1(A,B):-p492(A,C),p32(C,B).
b777(A,B):-p1524(A,C),b777_1(C,B).
b777_1(A,B):-p224(A,C),p950(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p260(A,C),p141(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p141(A,C),b759_2(C,B).
b759_2(A,B):-p224(A,C),p1251(C,B).
%timeout
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p348(A,C),b766_2(C,B).
b766_2(A,B):-p1759(A,C),p348(C,B).
b782(A,B):-p586(A,C),b782_1(C,B).
b782_1(A,B):-p1471(A,C),p86(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p1729(A,C),p216(C,B).
b722(A,B):-p32(A,C),b722_1(C,B).
b722_1(A,B):-p1073(A,C),b722_2(C,B).
b722_2(A,B):-p816(A,C),p1677(C,B).
b786(A,B):-p726(A,C),p491(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p544(A,C),p703(C,B).
b734(A,B):-p224(A,C),b734_1(C,B).
b734_1(A,B):-p1078(A,C),b734_2(C,B).
b734_2(A,B):-p1675(A,C),p473(C,B).
b773(A,B):-move_right(A,C),b773_1(C,B).
b773_1(A,B):-p820(A,C),b773_2(C,B).
b773_2(A,B):-p1378(A,C),p330(C,B).
b790(A,B):-p224(A,C),b790_1(C,B).
b790_1(A,B):-p211(A,C),move_backwards(C,B).
b791(A,B):-p1162(A,C),move_left(C,B).
b788(A,B):-p944(A,C),b788_1(C,B).
b788_1(A,B):-p71(A,C),p486(C,B).
b789(A,B):-p620(A,C),b789_1(C,B).
b789_1(A,B):-p747(A,C),p1717(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p451(A,C),p575(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p1410(A,C),move_right(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p674(A,C),p32(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p473(A,C),b764_2(C,B).
b764_2(A,B):-p766(A,C),p32(C,B).
b797(A,B):-move_right(A,C),b797_1(C,B).
b797_1(A,B):-p374(A,C),p1452(C,B).
b799(A,B):-p279(A,C),p591(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p1517(A,C),b780_2(C,B).
b780_2(A,B):-p620(A,C),p874(C,B).
b801(A,B):-p348(A,C),p944(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p894(A,C),move_backwards(C,B).
b793(A,B):-p1716(A,C),b793_1(C,B).
b793_1(A,B):-move_left(A,C),p1220(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p747(A,C),move_forwards(C,B).
b625(A,B):-p619(A,C),b625_1(C,B).
b625_1(A,B):-p1456(A,C),b625_2(C,B).
b625_2(A,B):-p1105(A,C),p619(C,B).
b798(A,B):-p830(A,C),b798_1(C,B).
b798_1(A,B):-p15(A,C),p667(C,B).
b807(A,B):-p619(A,C),p846(C,B).
b808(A,B):-move_forwards(A,C),b808_1(C,B).
b808_1(A,B):-p1575(A,C),p341(C,B).
b804(A,B):-p63(A,C),b804_1(C,B).
b804_1(A,B):-p1214(A,C),p86(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p1073(A,C),b781_2(C,B).
b781_2(A,B):-p473(A,C),p648(C,B).
b805(A,B):-p1350(A,C),b805_1(C,B).
b805_1(A,B):-p523(A,C),p486(C,B).
b806(A,B):-p461(A,C),b806_1(C,B).
b806_1(A,B):-p1254(A,C),p32(C,B).
b779(A,B):-move_forwards(A,C),b779_1(C,B).
b779_1(A,B):-p224(A,C),b779_2(C,B).
b779_2(A,B):-p750(A,C),p1579(C,B).
b814(A,B):-p77(A,C),p1677(C,B).
b810(A,B):-p1169(A,C),b810_1(C,B).
b810_1(A,B):-p932(A,C),p473(C,B).
b748(A,B):-p32(A,C),b748_1(C,B).
b748_1(A,B):-p376(A,C),b748_2(C,B).
b748_2(A,B):-p497(A,C),p1717(C,B).
b815(A,B):-p1168(A,C),b815_1(C,B).
b815_1(A,B):-p1070(A,C),p1336(C,B).
b811(A,B):-p122(A,C),b811_1(C,B).
b811_1(A,B):-p1677(A,C),p563(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p341(A,C),b785_2(C,B).
b785_2(A,B):-p121(A,C),p341(C,B).
b816(A,B):-p620(A,C),b816_1(C,B).
b816_1(A,B):-p1482(A,C),move_right(C,B).
b820(A,B):-move_backwards(A,C),b820_1(C,B).
b820_1(A,B):-p900(A,C),p1672(C,B).
b819(A,B):-p1168(A,C),b819_1(C,B).
b819_1(A,B):-p1787(A,C),p279(C,B).
b818(A,B):-p1169(A,C),b818_1(C,B).
b818_1(A,B):-p757(A,C),p279(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p1031(A,C),p473(C,B).
b825(A,B):-p136(A,C),move_right(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p32(A,C),p1059(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p1031(A,C),p680(C,B).
b822(A,B):-p473(A,C),b822_1(C,B).
b822_1(A,B):-p77(A,C),p61(C,B).
b644(A,B):-p619(A,C),b644_1(C,B).
b644_1(A,B):-p1729(A,C),b644_2(C,B).
b644_2(A,B):-p1773(A,C),move_backwards(C,B).
b823(A,B):-p132(A,C),b823_1(C,B).
b823_1(A,B):-p1449(A,C),p680(C,B).
b828(A,B):-p32(A,C),b828_1(C,B).
b828_1(A,B):-p1000(A,C),p686(C,B).
b829(A,B):-p679(A,C),b829_1(C,B).
b829_1(A,B):-p1717(A,C),p1183(C,B).
b830(A,B):-p348(A,C),b830_1(C,B).
b830_1(A,B):-p140(A,C),p150(C,B).
b833(A,B):-move_right(A,C),b833_1(C,B).
b833_1(A,B):-p516(A,C),p473(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p679(A,C),b795_2(C,B).
b795_2(A,B):-p446(A,C),move_left(C,B).
b836(A,B):-move_right(A,C),b836_1(C,B).
b836_1(A,B):-p374(A,C),p1452(C,B).
b837(A,B):-p913(A,C),p1037(C,B).
b834(A,B):-p486(A,C),b834_1(C,B).
b834_1(A,B):-p805(A,C),p586(C,B).
b838(A,B):-p224(A,C),b838_1(C,B).
b838_1(A,B):-p1685(A,C),p1606(C,B).
b840(A,B):-p49(A,B).
b841(A,B):-move_left(A,C),p341(C,B).
b842(A,B):-p1156(A,C),p279(C,B).
b839(A,B):-p1169(A,C),b839_1(C,B).
b839_1(A,B):-p1083(A,C),p586(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p820(A,C),b817_2(C,B).
b817_2(A,B):-p1023(A,C),p619(C,B).
b845(A,B):-p51(A,C),p696(C,B).
b844(A,B):-p86(A,C),b844_1(C,B).
b844_1(A,B):-p175(A,C),p1238(C,B).
b847(A,B):-move_forwards(A,C),p1452(C,B).
b754(A,B):-p1169(A,C),b754_1(C,B).
b754_1(A,B):-p825(A,C),b754_2(C,B).
b754_2(A,B):-p1579(A,C),p1761(C,B).
b843(A,B):-p437(A,C),b843_1(C,B).
b843_1(A,B):-p151(A,C),p586(C,B).
b846(A,B):-p1169(A,C),b846_1(C,B).
b846_1(A,B):-p609(A,C),p63(C,B).
b848(A,B):-p330(A,C),b848_1(C,B).
b848_1(A,B):-p396(A,C),p1230(C,B).
b849(A,B):-p1169(A,C),b849_1(C,B).
b849_1(A,B):-p437(A,C),p1220(C,B).
b853(A,B):-p1717(A,C),p1470(C,B).
b852(A,B):-p49(A,C),b852_1(C,B).
b852_1(A,B):-p1023(A,C),p279(C,B).
b855(A,B):-p569(A,C),p620(C,B).
b851(A,B):-p86(A,C),b851_1(C,B).
b851_1(A,B):-p1269(A,C),p224(C,B).
b854(A,B):-move_backwards(A,C),b854_1(C,B).
b854_1(A,B):-p609(A,C),p979(C,B).
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-p619(A,C),p542(C,B).
b809(A,B):-move_right(A,C),b809_1(C,B).
b809_1(A,B):-p679(A,C),b809_2(C,B).
b809_2(A,B):-p700(A,C),p279(C,B).
b783(A,B):-p49(A,C),b783_1(C,B).
b783_1(A,B):-p716(A,C),b783_2(C,B).
b783_2(A,B):-p1161(A,C),p1629(C,B).
b857(A,B):-p619(A,C),b857_1(C,B).
b857_1(A,B):-p141(A,C),move_backwards(C,B).
b860(A,B):-p49(A,C),b860_1(C,B).
b860_1(A,B):-p49(A,C),p1764(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-move_backwards(A,C),b827_2(C,B).
b827_2(A,B):-p1032(A,C),p682(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p820(A,C),b832_2(C,B).
b832_2(A,B):-p1288(A,C),p1611(C,B).
b865(A,B):-p49(A,C),b865_1(C,B).
b865_1(A,B):-p91(A,C),move_right(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p141(A,C),b800_2(C,B).
b800_2(A,B):-p1169(A,C),p1717(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p348(A,C),p1476(C,B).
b868(A,B):-p348(A,B).
b864(A,B):-p1298(A,C),b864_1(C,B).
b864_1(A,B):-p1436(A,C),p32(C,B).
b869(A,B):-p1168(A,C),b869_1(C,B).
b869_1(A,B):-p451(A,C),p339(C,B).
b871(A,B):-p49(A,C),p1123(C,B).
b872(A,B):-p1579(A,C),p1230(C,B).
b866(A,B):-p437(A,C),b866_1(C,B).
b866_1(A,B):-p32(A,C),p1348(C,B).
b874(A,B):-p451(A,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p731(A,C),b835_2(C,B).
b835_2(A,B):-p494(A,C),p477(C,B).
b876(A,B):-p1073(A,C),p1395(C,B).
b877(A,B):-move_forwards(A,C),b877_1(C,B).
b877_1(A,B):-p1020(A,C),p477(C,B).
b875(A,B):-p279(A,C),b875_1(C,B).
b875_1(A,B):-p696(A,C),p1169(C,B).
b873(A,B):-p345(A,C),b873_1(C,B).
b873_1(A,B):-p1541(A,C),p144(C,B).
b878(A,B):-p950(A,C),b878_1(C,B).
b878_1(A,B):-p1685(A,C),p301(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-move_backwards(A,C),p41(C,B).
b880(A,B):-move_backwards(A,C),b880_1(C,B).
b880_1(A,B):-p390(A,C),move_forwards(C,B).
b883(A,B):-move_right(A,C),b883_1(C,B).
b883_1(A,B):-p473(A,C),p1061(C,B).
b882(A,B):-p341(A,C),b882_1(C,B).
b882_1(A,B):-p121(A,C),p341(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p136(A,C),b831_2(C,B).
b831_2(A,B):-p494(A,C),p1579(C,B).
b879(A,B):-p620(A,C),b879_1(C,B).
b879_1(A,B):-p1677(A,C),p86(C,B).
b886(A,B):-p1523(A,C),move_right(C,B).
b888(A,B):-p437(A,C),p0(C,B).
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p716(A,C),b812_2(C,B).
b812_2(A,B):-p1183(A,C),p473(C,B).
b890(A,B):-p279(A,C),p960(C,B).
b889(A,B):-p473(A,C),b889_1(C,B).
b889_1(A,B):-p115(A,C),p1476(C,B).
b892(A,B):-p26(A,C),p473(C,B).
b885(A,B):-p679(A,C),b885_1(C,B).
b885_1(A,B):-p63(A,C),p874(C,B).
b894(A,B):-p1168(A,B).
b895(A,B):-p1158(A,C),p330(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p1340(A,C),p648(C,B).
b884(A,B):-p397(A,C),b884_1(C,B).
b884_1(A,B):-p71(A,C),p49(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p922(A,C),p1168(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p437(A,C),b850_2(C,B).
b850_2(A,B):-p1773(A,C),p1579(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p820(A,C),p890(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-move_backwards(A,C),b861_2(C,B).
b861_2(A,B):-p731(A,C),p1230(C,B).
b902(A,B):-p619(A,C),p1595(C,B).
b903(A,B):-move_left(A,C),p71(C,B).
b887(A,B):-p1122(A,C),b887_1(C,B).
b887_1(A,B):-p1030(A,C),p504(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p853(A,C),b856_2(C,B).
b856_2(A,B):-p472(A,C),p49(C,B).
b906(A,B):-move_forwards(A,C),b906_1(C,B).
b906_1(A,B):-p1409(A,C),p1575(C,B).
b907(A,B):-move_backwards(A,C),b907_1(C,B).
b907_1(A,B):-p1277(A,C),p477(C,B).
b908(A,B):-p360(A,C),p279(C,B).
b905(A,B):-p330(A,C),b905_1(C,B).
b905_1(A,B):-p134(A,C),p950(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p26(A,C),p676(C,B).
b909(A,B):-p348(A,C),b909_1(C,B).
b909_1(A,B):-p141(A,C),p49(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p651(A,C),b863_2(C,B).
b863_2(A,B):-p66(A,C),p1168(C,B).
b912(A,B):-move_backwards(A,C),p63(C,B).
b911(A,B):-p1350(A,C),b911_1(C,B).
b911_1(A,B):-p64(A,C),p641(C,B).
b686(A,B):-p950(A,C),b686_1(C,B).
b686_1(A,B):-p932(A,C),b686_2(C,B).
b686_2(A,B):-move_backwards(A,C),p966(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p619(A,C),p1078(C,B).
b917(A,B):-p1168(A,C),b917_1(C,B).
b917_1(A,B):-p1173(A,C),p124(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p1562(A,C),p348(C,B).
b862(A,B):-p224(A,C),b862_1(C,B).
b862_1(A,B):-p285(A,C),b862_2(C,B).
b862_2(A,B):-drop_ball(A,C),p1114(C,B).
b920(A,B):-move_left(A,C),p892(C,B).
b921(A,B):-p609(A,C),p49(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p230(A,C),p999(C,B).
b923(A,B):-p160(A,C),p49(C,B).
b924(A,B):-move_forwards(A,C),b924_1(C,B).
b924_1(A,B):-p1717(A,C),p419(C,B).
b925(A,B):-p202(A,C),b925_1(C,B).
b925_1(A,B):-p348(A,C),p1520(C,B).
b745(A,B):-p477(A,C),b745_1(C,B).
b745_1(A,B):-grab_ball(A,C),b745_2(C,B).
b745_2(A,B):-p774(A,C),p348(C,B).
b927(A,B):-p1579(A,C),b927_1(C,B).
b927_1(A,B):-p1156(A,C),p950(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p1627(A,C),b913_2(C,B).
b913_2(A,B):-p1741(A,C),p279(C,B).
b929(A,B):-p86(A,C),b929_1(C,B).
b929_1(A,B):-p1204(A,C),p1701(C,B).
b891(A,B):-move_forwards(A,C),b891_1(C,B).
b891_1(A,B):-p977(A,C),b891_2(C,B).
b891_2(A,B):-p750(A,C),move_right(C,B).
b931(A,B):-p1183(A,C),move_forwards(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p679(A,C),b915_2(C,B).
b915_2(A,B):-drop_ball(A,C),p49(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p747(A,C),p1173(C,B).
b930(A,B):-p63(A,C),b930_1(C,B).
b930_1(A,B):-p179(A,C),move_backwards(C,B).
b904(A,B):-move_right(A,C),b904_1(C,B).
b904_1(A,B):-p825(A,C),b904_2(C,B).
b904_2(A,B):-p486(A,C),p757(C,B).
b934(A,B):-p279(A,C),b934_1(C,B).
b934_1(A,B):-p1562(A,C),p563(C,B).
b937(A,B):-p627(A,C),move_backwards(C,B).
b936(A,B):-p486(A,C),b936_1(C,B).
b936_1(A,B):-p223(A,C),p1169(C,B).
b935(A,B):-p1050(A,C),b935_1(C,B).
b935_1(A,B):-p1440(A,C),move_backwards(C,B).
b896(A,B):-p49(A,C),b896_1(C,B).
b896_1(A,B):-p1436(A,C),b896_2(C,B).
b896_2(A,B):-p1344(A,C),p86(C,B).
b939(A,B):-p1350(A,C),b939_1(C,B).
b939_1(A,B):-p292(A,C),p341(C,B).
b900(A,B):-move_right(A,C),b900_1(C,B).
b900_1(A,B):-p437(A,C),b900_2(C,B).
b900_2(A,B):-p49(A,C),p1220(C,B).
b943(A,B):-move_right(A,C),b943_1(C,B).
b943_1(A,B):-p1680(A,C),move_forwards(C,B).
b944(A,B):-p820(A,C),b944_1(C,B).
b944_1(A,B):-p605(A,C),p39(C,B).
b942(A,B):-p81(A,C),b942_1(C,B).
b942_1(A,B):-move_backwards(A,C),p743(C,B).
b914(A,B):-p49(A,C),b914_1(C,B).
b914_1(A,B):-p716(A,C),b914_2(C,B).
b914_2(A,B):-p1183(A,C),p348(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p1212(A,C),move_right(C,B).
b945(A,B):-p49(A,C),b945_1(C,B).
b945_1(A,B):-p671(A,C),p71(C,B).
b949(A,B):-p224(A,C),b949_1(C,B).
b949_1(A,B):-p100(A,C),p1169(C,B).
b950(A,B):-p1236(A,C),p477(C,B).
b951(A,B):-p150(A,C),p473(C,B).
b952(A,B):-p1663(A,C),p341(C,B).
b948(A,B):-p330(A,C),b948_1(C,B).
b948_1(A,B):-p671(A,C),p330(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p1173(A,C),b933_2(C,B).
b933_2(A,B):-p203(A,C),move_forwards(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p1383(A,C),p301(C,B).
b956(A,B):-p1579(A,C),p539(C,B).
b859(A,B):-p1169(A,C),b859_1(C,B).
b859_1(A,B):-p679(A,C),b859_2(C,B).
b859_2(A,B):-p446(A,C),p1187(C,B).
b958(A,B):-p1032(A,C),drop_ball(C,B).
b953(A,B):-p341(A,C),b953_1(C,B).
b953_1(A,B):-p319(A,C),p1606(C,B).
b960(A,B):-p126(A,C),p820(C,B).
b961(A,B):-p486(A,C),p773(C,B).
b957(A,B):-p1168(A,C),b957_1(C,B).
b957_1(A,B):-p1779(A,C),p1350(C,B).
b959(A,B):-p330(A,C),b959_1(C,B).
b959_1(A,B):-p274(A,C),p1400(C,B).
b964(A,B):-p619(A,C),b964_1(C,B).
b964_1(A,B):-p703(A,C),p1168(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p1336(A,C),move_left(C,B).
b813(A,B):-p1168(A,C),b813_1(C,B).
b813_1(A,B):-p1787(A,C),b813_2(C,B).
b813_2(A,B):-p1723(A,C),p563(C,B).
b928(A,B):-move_backwards(A,C),b928_1(C,B).
b928_1(A,B):-p477(A,C),b928_2(C,B).
b928_2(A,B):-p1550(A,C),p680(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p1252(A,C),move_forwards(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p1360(A,C),b941_2(C,B).
b941_2(A,B):-p774(A,C),p1168(C,B).
b969(A,B):-p1168(A,C),b969_1(C,B).
b969_1(A,B):-p1463(A,C),move_forwards(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p913(A,C),p1169(C,B).
b898(A,B):-p473(A,C),b898_1(C,B).
b898_1(A,B):-p376(A,C),b898_2(C,B).
b898_2(A,B):-p775(A,C),p473(C,B).
b972(A,B):-p568(A,C),b972_1(C,B).
b972_1(A,B):-p1566(A,C),move_right(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p844(A,C),p1187(C,B).
b975(A,B):-p49(A,C),b975_1(C,B).
b975_1(A,B):-p1606(A,C),p341(C,B).
b976(A,B):-p575(A,C),move_right(C,B).
b977(A,B):-p473(A,C),b977_1(C,B).
b977_1(A,B):-p648(A,C),p32(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p619(A,C),b962_2(C,B).
b962_2(A,B):-p979(A,C),p122(C,B).
b979(A,B):-p1073(A,C),move_backwards(C,B).
b978(A,B):-p341(A,C),b978_1(C,B).
b978_1(A,B):-p944(A,C),p473(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p1456(A,C),p1053(C,B).
b919(A,B):-move_right(A,C),b919_1(C,B).
b919_1(A,B):-p726(A,C),b919_2(C,B).
b919_2(A,B):-p354(A,C),p680(C,B).
b901(A,B):-p1579(A,C),b901_1(C,B).
b901_1(A,B):-p1053(A,C),b901_2(C,B).
b901_2(A,B):-p620(A,C),p1205(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p1627(A,C),b968_2(C,B).
b968_2(A,B):-p151(A,C),move_forwards(C,B).
b973(A,B):-move_right(A,C),b973_1(C,B).
b973_1(A,B):-p1627(A,C),b973_2(C,B).
b973_2(A,B):-p1161(A,C),p1254(C,B).
b986(A,B):-p554(A,C),move_backwards(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p1404(A,C),move_backwards(C,B).
b985(A,B):-move_right(A,C),b985_1(C,B).
b985_1(A,B):-p202(A,C),move_backwards(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p619(A,C),b963_2(C,B).
b963_2(A,B):-p369(A,C),p563(C,B).
b984(A,B):-move_backwards(A,C),b984_1(C,B).
b984_1(A,B):-p1671(A,C),p518(C,B).
b938(A,B):-move_forwards(A,C),b938_1(C,B).
b938_1(A,B):-p32(A,C),b938_2(C,B).
b938_2(A,B):-p1269(A,C),p330(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p932(A,C),p605(C,B).
b947(A,B):-move_right(A,C),b947_1(C,B).
b947_1(A,B):-p134(A,C),b947_2(C,B).
b947_2(A,B):-p542(A,C),p49(C,B).
b870(A,B):-p348(A,C),b870_1(C,B).
b870_1(A,B):-p731(A,C),b870_2(C,B).
b870_2(A,B):-p788(A,C),p1476(C,B).
b992(A,B):-move_right(A,C),b992_1(C,B).
b992_1(A,B):-p427(A,C),p417(C,B).
b988(A,B):-p1579(A,C),b988_1(C,B).
b988_1(A,B):-p369(A,C),p1449(C,B).
b995(A,B):-p1523(A,C),p330(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p202(A,C),p518(C,B).
b997(A,B):-move_forwards(A,C),b997_1(C,B).
b997_1(A,B):-p74(A,C),p1350(C,B).
b994(A,B):-p32(A,C),b994_1(C,B).
b994_1(A,B):-p1340(A,C),p935(C,B).
b999(A,B):-grab_ball(A,C),b999_1(C,B).
b999_1(A,B):-p1281(A,C),p1168(C,B).
b991(A,B):-p956(A,C),b991_1(C,B).
b991_1(A,B):-move_forwards(A,C),p605(C,B).
b998(A,B):-p269(A,C),b998_1(C,B).
b998_1(A,B):-p1604(A,C),p1398(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p1288(A,C),b966_2(C,B).
b966_2(A,B):-p193(A,C),p348(C,B).
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-p1716(A,C),b954_2(C,B).
b954_2(A,B):-p380(A,C),p341(C,B).
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-p1020(A,C),b970_2(C,B).
b970_2(A,B):-p1440(A,C),p1579(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p473(A,C),b981_2(C,B).
b981_2(A,B):-p1671(A,C),p486(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p267(A,C),b982_2(C,B).
b982_2(A,B):-p473(A,C),p26(C,B).
b983(A,B):-move_forwards(A,C),b983_1(C,B).
b983_1(A,B):-p1051(A,C),b983_2(C,B).
b983_2(A,B):-p446(A,C),p1572(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p1783(A,C),b993_2(C,B).
b993_2(A,B):-p504(A,C),p1168(C,B).
b940(A,B):-p86(A,C),b940_1(C,B).
b940_1(A,B):-p260(A,C),b940_2(C,B).
b940_2(A,B):-p1206(A,C),move_right(C,B).
b990(A,B):-p620(A,C),b990_1(C,B).
b990_1(A,B):-p1787(A,C),b990_2(C,B).
b990_2(A,B):-p1030(A,C),p1717(C,B).
%timeout
% num solved 997
true.


