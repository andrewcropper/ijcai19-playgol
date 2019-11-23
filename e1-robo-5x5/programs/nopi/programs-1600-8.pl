
true.

% depth 1
p33(A,B):-move_backwards(A,B).
p141(A,B):-move_left(A,B).
p180(A,B):-move_right(A,C),move_backwards(C,B).
p256(A,B):-move_left(A,C),move_right(C,B).
p273(A,B):-move_right(A,C),move_right(C,B).
p274(A,B):-move_left(A,C),move_right(C,B).
p305(A,B):-move_forwards(A,C),move_forwards(C,B).
p324(A,B):-move_left(A,C),move_right(C,B).
p525(A,B):-move_backwards(A,B).
p605(A,B):-move_left(A,C),move_right(C,B).
p685(A,B):-move_left(A,C),move_left(C,B).
p708(A,B):-move_left(A,C),move_forwards(C,B).
p814(A,B):-move_right(A,B).
p969(A,B):-move_forwards(A,B).
p1053(A,B):-move_backwards(A,C),move_backwards(C,B).
p1056(A,B):-move_right(A,C),move_right(C,B).
p1085(A,B):-move_forwards(A,C),move_forwards(C,B).
p1180(A,B):-move_left(A,C),move_right(C,B).
p1268(A,B):-move_right(A,B).
p1323(A,B):-move_right(A,C),move_forwards(C,B).
p1342(A,B):-move_left(A,C),move_right(C,B).
p1359(A,B):-move_right(A,C),move_backwards(C,B).
p1406(A,B):-move_left(A,C),move_forwards(C,B).
p1429(A,B):-move_forwards(A,B).
p1434(A,B):-move_left(A,C),move_backwards(C,B).
p1505(A,B):-move_forwards(A,B).
p1545(A,B):-move_right(A,C),move_right(C,B).
p1587(A,B):-move_left(A,C),move_right(C,B).
% asserting p33/2
% asserting p141/2
% asserting p180/2
% asserting p256/2
% asserting p273/2
% asserting p305/2
% asserting p685/2
% asserting p708/2
% asserting p814/2
% asserting p969/2
% asserting p1053/2
% asserting p1323/2
% asserting p1434/2
% depth 2
p1(A,B):-move_forwards(A,C),p305(C,B).
p34(A,B):-move_left(A,C),p34_1(C,B).
p34_1(A,B):-p685(A,C),p1434(C,B).
p45(A,B):-p685(A,C),p708(C,B).
p91(A,B):-move_right(A,C),p1323(C,B).
p92(A,B):-move_left(A,C),p708(C,B).
p133(A,B):-move_right(A,C),p133_1(C,B).
p133_1(A,B):-p273(A,C),drop_ball(C,B).
p177(A,B):-p1053(A,C),p1434(C,B).
p200(A,B):-grab_ball(A,C),p200_1(C,B).
p200_1(A,B):-move_left(A,C),drop_ball(C,B).
p239(A,B):-move_left(A,C),p685(C,B).
p312(A,B):-p305(A,C),p305(C,B).
p395(A,B):-p273(A,C),p395_1(C,B).
p395_1(A,B):-grab_ball(A,C),p708(C,B).
p424(A,B):-p685(A,C),p424_1(C,B).
p424_1(A,B):-p1053(A,C),p1434(C,B).
p453(A,B):-p273(A,C),p273(C,B).
p475(A,B):-drop_ball(A,C),p273(C,B).
p553(A,B):-move_right(A,C),p305(C,B).
p591(A,B):-move_right(A,C),p1323(C,B).
p614(A,B):-drop_ball(A,C),p614_1(C,B).
p614_1(A,B):-p180(A,C),p273(C,B).
p628(A,B):-move_left(A,C),p1053(C,B).
p686(A,B):-move_left(A,C),p305(C,B).
p709(A,B):-move_left(A,C),p709_1(C,B).
p709_1(A,B):-p685(A,C),p1434(C,B).
p735(A,B):-move_backwards(A,C),p1053(C,B).
p754(A,B):-move_right(A,C),p273(C,B).
p781(A,B):-p305(A,C),p781_1(C,B).
p781_1(A,B):-p305(A,C),p685(C,B).
p782(A,B):-move_left(A,C),p782_1(C,B).
p782_1(A,B):-p305(A,C),p305(C,B).
p784(A,B):-p273(A,C),p784_1(C,B).
p784_1(A,B):-p305(A,C),p1323(C,B).
p804(A,B):-move_right(A,C),p804_1(C,B).
p804_1(A,B):-p273(A,C),p1323(C,B).
p823(A,B):-move_right(A,C),p305(C,B).
p890(A,B):-move_left(A,C),p1434(C,B).
p894(A,B):-move_right(A,C),p1323(C,B).
p965(A,B):-drop_ball(A,C),p708(C,B).
p991(A,B):-p685(A,C),p685(C,B).
p999(A,B):-move_left(A,C),p1434(C,B).
p1006(A,B):-move_left(A,C),p1006_1(C,B).
p1006_1(A,B):-p685(A,C),p1053(C,B).
p1042(A,B):-move_backwards(A,C),p1042_1(C,B).
p1042_1(A,B):-grab_ball(A,C),p273(C,B).
p1065(A,B):-p305(A,C),p1323(C,B).
p1090(A,B):-move_left(A,C),p1434(C,B).
p1108(A,B):-move_left(A,C),p305(C,B).
p1183(A,B):-move_left(A,C),p305(C,B).
p1192(A,B):-move_left(A,C),p1192_1(C,B).
p1192_1(A,B):-p305(A,C),p305(C,B).
p1300(A,B):-move_left(A,C),p1300_1(C,B).
p1300_1(A,B):-p305(A,C),p708(C,B).
p1318(A,B):-p1053(A,C),p1053(C,B).
p1320(A,B):-p273(A,C),p1323(C,B).
p1325(A,B):-move_right(A,C),p1325_1(C,B).
p1325_1(A,B):-p180(A,C),p180(C,B).
p1368(A,B):-p273(A,C),p1368_1(C,B).
p1368_1(A,B):-p273(A,C),p305(C,B).
p1392(A,B):-move_right(A,C),p273(C,B).
p1425(A,B):-p685(A,C),p1434(C,B).
p1473(A,B):-p273(A,C),p1323(C,B).
p1590(A,B):-p1053(A,C),p1590_1(C,B).
p1590_1(A,B):-drop_ball(A,C),p1053(C,B).
p1597(A,B):-move_backwards(A,C),p1053(C,B).
% asserting p1/2
% asserting p34/2
% asserting p45/2
% asserting p91/2
% asserting p92/2
% asserting p133/2
% asserting p177/2
% asserting p200/2
% asserting p239/2
% asserting p312/2
% asserting p395/2
% asserting p424/2
% asserting p453/2
% asserting p475/2
% asserting p553/2
% asserting p614/2
% asserting p628/2
% asserting p686/2
% asserting p709/2
% asserting p735/2
% asserting p754/2
% asserting p781/2
% asserting p782/2
% asserting p784/2
% asserting p804/2
% asserting p890/2
% asserting p965/2
% asserting p991/2
% asserting p1006/2
% asserting p1042/2
% asserting p1192/2
% asserting p1300/2
% asserting p1318/2
% asserting p1325/2
% asserting p1368/2
% asserting p1590/2
% depth 3
p0(A,B):-p1(A,C),p0_1(C,B).
p0_1(A,B):-p200(A,C),p754(C,B).
p5(A,B):-p1006(A,C),p5_1(C,B).
p5_1(A,B):-grab_ball(A,C),p5_2(C,B).
p5_2(A,B):-p305(A,C),p965(C,B).
p10(A,B):-p1(A,C),p10_1(C,B).
p10_1(A,B):-grab_ball(A,C),p10_2(C,B).
p10_2(A,B):-p1590(A,C),p92(C,B).
p15(A,B):-move_forwards(A,C),p15_1(C,B).
p15_1(A,B):-p395(A,C),p15_2(C,B).
p15_2(A,B):-p1590(A,C),move_right(C,B).
p17(A,B):-p553(A,C),p17_1(C,B).
p17_1(A,B):-grab_ball(A,C),p17_2(C,B).
p17_2(A,B):-p133(A,C),p1318(C,B).
p21(A,B):-p200(A,C),p21_1(C,B).
p21_1(A,B):-p200(A,C),move_right(C,B).
p22(A,B):-grab_ball(A,C),p22_1(C,B).
p22_1(A,B):-p177(A,C),p22_2(C,B).
p22_2(A,B):-p133(A,C),move_left(C,B).
p27(A,B):-p1(A,C),p27_1(C,B).
p27_1(A,B):-p395(A,C),p27_2(C,B).
p27_2(A,B):-p754(A,C),p1590(C,B).
p39(A,B):-move_backwards(A,C),p39_1(C,B).
p39_1(A,B):-p424(A,C),p39_2(C,B).
p39_2(A,B):-p395(A,C),p305(C,B).
p48(A,B):-p1434(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p133(A,C),p991(C,B).
p54(A,B):-p34(A,C),p54_1(C,B).
p54_1(A,B):-p395(A,C),p54_2(C,B).
p54_2(A,B):-drop_ball(A,C),p1053(C,B).
p73(A,B):-p784(A,C),p73_1(C,B).
p73_1(A,B):-p200(A,C),p685(C,B).
p79(A,B):-move_right(A,C),p79_1(C,B).
p79_1(A,B):-p1053(A,C),p79_2(C,B).
p79_2(A,B):-p200(A,C),p200(C,B).
p84(A,B):-move_backwards(A,C),p84_1(C,B).
p84_1(A,B):-grab_ball(A,C),p84_2(C,B).
p84_2(A,B):-p92(A,C),drop_ball(C,B).
p87(A,B):-p34(A,C),p87_1(C,B).
p87_1(A,B):-p1042(A,C),p87_2(C,B).
p87_2(A,B):-drop_ball(A,C),p1323(C,B).
p89(A,B):-p628(A,C),p89_1(C,B).
p89_1(A,B):-p395(A,C),p89_2(C,B).
p89_2(A,B):-p965(A,C),p177(C,B).
p90(A,B):-move_forwards(A,C),p90_1(C,B).
p90_1(A,B):-drop_ball(A,C),p177(C,B).
p95(A,B):-p177(A,C),p95_1(C,B).
p95_1(A,B):-p1042(A,C),p95_2(C,B).
p95_2(A,B):-p781(A,C),p133(C,B).
p98(A,B):-move_right(A,C),p98_1(C,B).
p98_1(A,B):-p1042(A,C),p98_2(C,B).
p98_2(A,B):-drop_ball(A,C),move_right(C,B).
p100(A,B):-move_right(A,C),p100_1(C,B).
p100_1(A,B):-p395(A,C),p100_2(C,B).
p100_2(A,B):-p177(A,C),p475(C,B).
p107(A,B):-p1042(A,C),p107_1(C,B).
p107_1(A,B):-move_backwards(A,C),p107_2(C,B).
p107_2(A,B):-p475(A,C),p305(C,B).
p110(A,B):-p34(A,C),p110_1(C,B).
p110_1(A,B):-p395(A,C),p110_2(C,B).
p110_2(A,B):-drop_ball(A,C),p177(C,B).
p118(A,B):-move_left(A,C),p118_1(C,B).
p118_1(A,B):-p200(A,C),p118_2(C,B).
p118_2(A,B):-p200(A,C),p1323(C,B).
p122(A,B):-p1042(A,C),p122_1(C,B).
p122_1(A,B):-move_left(A,C),p122_2(C,B).
p122_2(A,B):-drop_ball(A,C),p239(C,B).
p126(A,B):-p708(A,C),p126_1(C,B).
p126_1(A,B):-p395(A,C),p126_2(C,B).
p126_2(A,B):-p305(A,C),p133(C,B).
p128(A,B):-p784(A,C),p128_1(C,B).
p128_1(A,B):-grab_ball(A,C),p128_2(C,B).
p128_2(A,B):-move_left(A,C),p1318(C,B).
p135(A,B):-p1325(A,C),p135_1(C,B).
p135_1(A,B):-p200(A,C),p553(C,B).
p137(A,B):-p890(A,C),p137_1(C,B).
p137_1(A,B):-p395(A,C),p137_2(C,B).
p137_2(A,B):-p1590(A,C),p91(C,B).
p145(A,B):-p685(A,C),p145_1(C,B).
p145_1(A,B):-p1042(A,C),p145_2(C,B).
p145_2(A,B):-drop_ball(A,C),move_right(C,B).
p157(A,B):-p395(A,C),p157_1(C,B).
p157_1(A,B):-p708(A,C),p157_2(C,B).
p157_2(A,B):-p475(A,C),p735(C,B).
p162(A,B):-p1325(A,C),p162_1(C,B).
p162_1(A,B):-p200(A,C),p162_2(C,B).
p162_2(A,B):-move_left(A,C),p781(C,B).
p166(A,B):-move_left(A,C),p166_1(C,B).
p166_1(A,B):-p133(A,C),p735(C,B).
p168(A,B):-p686(A,C),p168_1(C,B).
p168_1(A,B):-grab_ball(A,C),p168_2(C,B).
p168_2(A,B):-p1053(A,C),p1325(C,B).
p169(A,B):-p305(A,C),p169_1(C,B).
p169_1(A,B):-grab_ball(A,C),p169_2(C,B).
p169_2(A,B):-p1434(A,C),p614(C,B).
p171(A,B):-p1318(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p1300(C,B).
p178(A,B):-p1042(A,C),p178_1(C,B).
p178_1(A,B):-p628(A,C),p178_2(C,B).
p178_2(A,B):-p614(A,C),p781(C,B).
p183(A,B):-p804(A,C),p183_1(C,B).
p183_1(A,B):-grab_ball(A,C),p1053(C,B).
p185(A,B):-p1318(A,C),p185_1(C,B).
p185_1(A,B):-drop_ball(A,C),p185_2(C,B).
p185_2(A,B):-move_right(A,C),p1(C,B).
p203(A,B):-p1042(A,C),p203_1(C,B).
p203_1(A,B):-move_left(A,C),p203_2(C,B).
p203_2(A,B):-drop_ball(A,C),p180(C,B).
p205(A,B):-p628(A,C),p205_1(C,B).
p205_1(A,B):-p395(A,C),p205_2(C,B).
p205_2(A,B):-drop_ball(A,C),p1434(C,B).
p211(A,B):-p395(A,C),p211_1(C,B).
p211_1(A,B):-p305(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),p1325(C,B).
p219(A,B):-p91(A,C),p219_1(C,B).
p219_1(A,B):-grab_ball(A,C),p219_2(C,B).
p219_2(A,B):-p735(A,C),p475(C,B).
p220(A,B):-p628(A,C),p220_1(C,B).
p220_1(A,B):-p1042(A,C),p220_2(C,B).
p220_2(A,B):-p965(A,C),p45(C,B).
p222(A,B):-p34(A,C),p222_1(C,B).
p222_1(A,B):-p1042(A,C),p222_2(C,B).
p222_2(A,B):-p708(A,C),p614(C,B).
p223(A,B):-p91(A,C),p223_1(C,B).
p223_1(A,B):-p1042(A,C),p223_2(C,B).
p223_2(A,B):-p1590(A,C),p312(C,B).
p228(A,B):-p395(A,C),p228_1(C,B).
p228_1(A,B):-p1323(A,C),p228_2(C,B).
p228_2(A,B):-drop_ball(A,C),p628(C,B).
p235(A,B):-p735(A,C),p235_1(C,B).
p235_1(A,B):-p395(A,C),p235_2(C,B).
p235_2(A,B):-drop_ball(A,C),p890(C,B).
p236(A,B):-p395(A,C),p236_1(C,B).
p236_1(A,B):-drop_ball(A,C),move_left(C,B).
p238(A,B):-move_left(A,C),p238_1(C,B).
p238_1(A,B):-p177(A,C),p238_2(C,B).
p238_2(A,B):-p1042(A,C),drop_ball(C,B).
p240(A,B):-p1042(A,C),p240_1(C,B).
p240_1(A,B):-p781(A,C),p240_2(C,B).
p240_2(A,B):-p133(A,C),p1006(C,B).
p245(A,B):-grab_ball(A,C),p245_1(C,B).
p245_1(A,B):-p553(A,C),p245_2(C,B).
p245_2(A,B):-p475(A,C),move_backwards(C,B).
p252(A,B):-p1042(A,C),p252_1(C,B).
p252_1(A,B):-move_left(A,C),p252_2(C,B).
p252_2(A,B):-drop_ball(A,C),p45(C,B).
p272(A,B):-p1(A,C),p272_1(C,B).
p272_1(A,B):-grab_ball(A,C),p272_2(C,B).
p272_2(A,B):-p628(A,C),drop_ball(C,B).
p276(A,B):-p1434(A,C),p276_1(C,B).
p276_1(A,B):-p200(A,C),p276_2(C,B).
p276_2(A,B):-p273(A,C),p735(C,B).
p297(A,B):-p180(A,C),p297_1(C,B).
p297_1(A,B):-drop_ball(A,C),p45(C,B).
p299(A,B):-p424(A,C),p299_1(C,B).
p299_1(A,B):-p395(A,C),p299_2(C,B).
p299_2(A,B):-p133(A,C),p1006(C,B).
p320(A,B):-p735(A,C),p320_1(C,B).
p320_1(A,B):-p1042(A,C),drop_ball(C,B).
p325(A,B):-move_left(A,C),p325_1(C,B).
p325_1(A,B):-p1368(A,C),p200(C,B).
p331(A,B):-p686(A,C),p331_1(C,B).
p331_1(A,B):-grab_ball(A,C),p331_2(C,B).
p331_2(A,B):-p133(A,C),p628(C,B).
p334(A,B):-p708(A,C),p334_1(C,B).
p334_1(A,B):-grab_ball(A,C),p334_2(C,B).
p334_2(A,B):-p133(A,C),p708(C,B).
p335(A,B):-p1042(A,C),p335_1(C,B).
p335_1(A,B):-p686(A,C),p335_2(C,B).
p335_2(A,B):-drop_ball(A,C),move_left(C,B).
p341(A,B):-p1053(A,C),p341_1(C,B).
p341_1(A,B):-grab_ball(A,C),p341_2(C,B).
p341_2(A,B):-p686(A,C),p614(C,B).
p344(A,B):-p92(A,C),p344_1(C,B).
p344_1(A,B):-p1042(A,C),p344_2(C,B).
p344_2(A,B):-move_backwards(A,C),p965(C,B).
p347(A,B):-p239(A,C),p347_1(C,B).
p347_1(A,B):-p1042(A,C),move_forwards(C,B).
p349(A,B):-p1(A,C),p349_1(C,B).
p349_1(A,B):-p200(A,C),p424(C,B).
p350(A,B):-p180(A,C),p350_1(C,B).
p350_1(A,B):-p200(A,C),p350_2(C,B).
p350_2(A,B):-p200(A,C),p1323(C,B).
p351(A,B):-p890(A,C),p351_1(C,B).
p351_1(A,B):-p395(A,C),p351_2(C,B).
p351_2(A,B):-drop_ball(A,C),p1053(C,B).
p354(A,B):-p735(A,C),p354_1(C,B).
p354_1(A,B):-p200(A,C),move_right(C,B).
p356(A,B):-p1(A,C),p356_1(C,B).
p356_1(A,B):-p200(A,C),p735(C,B).
p363(A,B):-p1042(A,C),p363_1(C,B).
p363_1(A,B):-p92(A,C),p363_2(C,B).
p363_2(A,B):-p475(A,C),move_backwards(C,B).
p367(A,B):-move_left(A,C),p367_1(C,B).
p367_1(A,B):-p45(A,C),p367_2(C,B).
p367_2(A,B):-p1042(A,C),p1323(C,B).
p374(A,B):-p890(A,C),p374_1(C,B).
p374_1(A,B):-p395(A,C),p374_2(C,B).
p374_2(A,B):-drop_ball(A,C),move_left(C,B).
p375(A,B):-p754(A,C),p375_1(C,B).
p375_1(A,B):-grab_ball(A,C),p375_2(C,B).
p375_2(A,B):-p1590(A,C),p686(C,B).
p379(A,B):-p553(A,C),p379_1(C,B).
p379_1(A,B):-p395(A,C),p379_2(C,B).
p379_2(A,B):-p239(A,C),p475(C,B).
p387(A,B):-p395(A,C),p387_1(C,B).
p387_1(A,B):-p1323(A,C),p387_2(C,B).
p387_2(A,B):-drop_ball(A,C),move_right(C,B).
p392(A,B):-grab_ball(A,C),p392_1(C,B).
p392_1(A,B):-p553(A,C),p392_2(C,B).
p392_2(A,B):-drop_ball(A,C),p890(C,B).
p393(A,B):-p1042(A,C),p393_1(C,B).
p393_1(A,B):-move_left(A,C),p393_2(C,B).
p393_2(A,B):-p614(A,C),p781(C,B).
p398(A,B):-p424(A,C),p398_1(C,B).
p398_1(A,B):-p1042(A,C),p398_2(C,B).
p398_2(A,B):-move_right(A,C),p965(C,B).
p402(A,B):-move_right(A,C),p402_1(C,B).
p402_1(A,B):-grab_ball(A,C),p402_2(C,B).
p402_2(A,B):-p180(A,C),p424(C,B).
p403(A,B):-move_backwards(A,C),p403_1(C,B).
p403_1(A,B):-grab_ball(A,C),p45(C,B).
p404(A,B):-p735(A,C),p404_1(C,B).
p404_1(A,B):-p395(A,C),p404_2(C,B).
p404_2(A,B):-p890(A,C),drop_ball(C,B).
p406(A,B):-p395(A,C),p406_1(C,B).
p406_1(A,B):-move_right(A,C),p406_2(C,B).
p406_2(A,B):-p1590(A,C),p312(C,B).
p410(A,B):-move_left(A,C),p410_1(C,B).
p410_1(A,B):-p395(A,C),p410_2(C,B).
p410_2(A,B):-p1590(A,C),p1323(C,B).
p411(A,B):-move_right(A,C),p411_1(C,B).
p411_1(A,B):-grab_ball(A,C),p411_2(C,B).
p411_2(A,B):-move_backwards(A,C),p965(C,B).
p412(A,B):-move_forwards(A,C),p412_1(C,B).
p412_1(A,B):-grab_ball(A,C),p412_2(C,B).
p412_2(A,B):-p685(A,C),p475(C,B).
p414(A,B):-p1(A,C),p414_1(C,B).
p414_1(A,B):-grab_ball(A,C),p414_2(C,B).
p414_2(A,B):-p1318(A,C),p133(C,B).
p422(A,B):-p1053(A,C),p422_1(C,B).
p422_1(A,B):-p395(A,C),p422_2(C,B).
p422_2(A,B):-p133(A,C),p92(C,B).
p423(A,B):-p1318(A,C),p423_1(C,B).
p423_1(A,B):-grab_ball(A,C),p423_2(C,B).
p423_2(A,B):-p305(A,C),p475(C,B).
p426(A,B):-p1053(A,C),p426_1(C,B).
p426_1(A,B):-p200(A,C),move_backwards(C,B).
p436(A,B):-p1006(A,C),p436_1(C,B).
p436_1(A,B):-p1042(A,C),p436_2(C,B).
p436_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p439(A,B):-p1053(A,C),p439_1(C,B).
p439_1(A,B):-grab_ball(A,C),p686(C,B).
p446(A,B):-p395(A,C),p446_1(C,B).
p446_1(A,B):-p628(A,C),p446_2(C,B).
p446_2(A,B):-p133(A,C),p34(C,B).
p452(A,B):-p890(A,C),p452_1(C,B).
p452_1(A,B):-p1042(A,C),p452_2(C,B).
p452_2(A,B):-p34(A,C),p475(C,B).
p457(A,B):-p1434(A,C),p457_1(C,B).
p457_1(A,B):-p395(A,C),p457_2(C,B).
p457_2(A,B):-p133(A,C),p1434(C,B).
p471(A,B):-move_left(A,C),p471_1(C,B).
p471_1(A,B):-p628(A,C),p471_2(C,B).
p471_2(A,B):-p965(A,C),p305(C,B).
p482(A,B):-p180(A,C),p482_1(C,B).
p482_1(A,B):-p395(A,C),p482_2(C,B).
p482_2(A,B):-p1053(A,C),p965(C,B).
p483(A,B):-p34(A,C),p483_1(C,B).
p483_1(A,B):-p395(A,C),p483_2(C,B).
p483_2(A,B):-drop_ball(A,C),p804(C,B).
p487(A,B):-p890(A,C),p487_1(C,B).
p487_1(A,B):-p1042(A,C),p487_2(C,B).
p487_2(A,B):-drop_ball(A,C),p1434(C,B).
p488(A,B):-move_left(A,C),p488_1(C,B).
p488_1(A,B):-p395(A,C),p488_2(C,B).
p488_2(A,B):-p305(A,C),drop_ball(C,B).
p489(A,B):-p180(A,C),p489_1(C,B).
p489_1(A,B):-p395(A,C),p489_2(C,B).
p489_2(A,B):-p475(A,C),p1053(C,B).
p492(A,B):-p686(A,C),p492_1(C,B).
p492_1(A,B):-p200(A,C),p1318(C,B).
p496(A,B):-p1042(A,C),p496_1(C,B).
p496_1(A,B):-p1300(A,C),p496_2(C,B).
p496_2(A,B):-drop_ball(A,C),move_right(C,B).
p498(A,B):-p708(A,C),p498_1(C,B).
p498_1(A,B):-p395(A,C),p498_2(C,B).
p498_2(A,B):-p1053(A,C),drop_ball(C,B).
p500(A,B):-move_right(A,C),p500_1(C,B).
p500_1(A,B):-p1(A,C),p500_2(C,B).
p500_2(A,B):-p475(A,C),p628(C,B).
p505(A,B):-p1053(A,C),p505_1(C,B).
p505_1(A,B):-p395(A,C),p505_2(C,B).
p505_2(A,B):-p628(A,C),p475(C,B).
p507(A,B):-move_left(A,C),p507_1(C,B).
p507_1(A,B):-p395(A,C),p507_2(C,B).
p507_2(A,B):-drop_ball(A,C),p1053(C,B).
p515(A,B):-p1323(A,C),p515_1(C,B).
p515_1(A,B):-p200(A,C),move_backwards(C,B).
p520(A,B):-p553(A,C),p520_1(C,B).
p520_1(A,B):-p200(A,C),p520_2(C,B).
p520_2(A,B):-p200(A,C),p92(C,B).
p526(A,B):-p312(A,C),p526_1(C,B).
p526_1(A,B):-grab_ball(A,C),p526_2(C,B).
p526_2(A,B):-p1590(A,C),p804(C,B).
p527(A,B):-p685(A,C),p527_1(C,B).
p527_1(A,B):-grab_ball(A,C),p527_2(C,B).
p527_2(A,B):-p133(A,C),move_forwards(C,B).
p529(A,B):-p1434(A,C),p529_1(C,B).
p529_1(A,B):-grab_ball(A,C),p529_2(C,B).
p529_2(A,B):-p1590(A,C),p312(C,B).
p531(A,B):-p553(A,C),p531_1(C,B).
p531_1(A,B):-p395(A,C),p531_2(C,B).
p531_2(A,B):-move_left(A,C),p628(C,B).
p532(A,B):-move_left(A,C),p532_1(C,B).
p532_1(A,B):-p45(A,C),p532_2(C,B).
p532_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p538(A,B):-p239(A,C),p538_1(C,B).
p538_1(A,B):-p395(A,C),p177(C,B).
p539(A,B):-move_right(A,C),p539_1(C,B).
p539_1(A,B):-p1042(A,C),p539_2(C,B).
p539_2(A,B):-p708(A,C),p1590(C,B).
p545(A,B):-p180(A,C),p545_1(C,B).
p545_1(A,B):-p1042(A,C),p545_2(C,B).
p545_2(A,B):-p781(A,C),p1590(C,B).
p546(A,B):-p1323(A,C),p546_1(C,B).
p546_1(A,B):-p395(A,C),p546_2(C,B).
p546_2(A,B):-p92(A,C),p614(C,B).
p549(A,B):-p45(A,C),p549_1(C,B).
p549_1(A,B):-grab_ball(A,C),p549_2(C,B).
p549_2(A,B):-p1053(A,C),p965(C,B).
p550(A,B):-grab_ball(A,C),p550_1(C,B).
p550_1(A,B):-p91(A,C),p550_2(C,B).
p550_2(A,B):-p475(A,C),move_backwards(C,B).
p552(A,B):-grab_ball(A,C),p552_1(C,B).
p552_1(A,B):-p553(A,C),p552_2(C,B).
p552_2(A,B):-drop_ball(A,C),p735(C,B).
p554(A,B):-p1300(A,C),p554_1(C,B).
p554_1(A,B):-p395(A,C),p554_2(C,B).
p554_2(A,B):-p1590(A,C),p553(C,B).
p555(A,B):-p991(A,C),p555_1(C,B).
p555_1(A,B):-p395(A,C),p555_2(C,B).
p555_2(A,B):-p133(A,C),move_left(C,B).
p558(A,B):-p1042(A,C),p558_1(C,B).
p558_1(A,B):-p1323(A,C),p558_2(C,B).
p558_2(A,B):-drop_ball(A,C),move_left(C,B).
p562(A,B):-move_right(A,C),p562_1(C,B).
p562_1(A,B):-drop_ball(A,C),p562_2(C,B).
p562_2(A,B):-move_left(A,C),p424(C,B).
p566(A,B):-p1042(A,C),p566_1(C,B).
p566_1(A,B):-p305(A,C),p566_2(C,B).
p566_2(A,B):-drop_ball(A,C),p239(C,B).
p569(A,B):-p395(A,C),p569_1(C,B).
p569_1(A,B):-drop_ball(A,C),p735(C,B).
p573(A,B):-p708(A,C),p573_1(C,B).
p573_1(A,B):-p395(A,C),p754(C,B).
p576(A,B):-p991(A,C),p576_1(C,B).
p576_1(A,B):-p1042(A,C),p576_2(C,B).
p576_2(A,B):-move_backwards(A,C),p475(C,B).
p600(A,B):-p395(A,C),p600_1(C,B).
p600_1(A,B):-drop_ball(A,C),p305(C,B).
p611(A,B):-p991(A,C),p611_1(C,B).
p611_1(A,B):-p395(A,C),p611_2(C,B).
p611_2(A,B):-drop_ball(A,C),p180(C,B).
p613(A,B):-p1053(A,C),p613_1(C,B).
p613_1(A,B):-p395(A,C),p613_2(C,B).
p613_2(A,B):-p685(A,C),drop_ball(C,B).
p624(A,B):-move_left(A,C),p624_1(C,B).
p624_1(A,B):-p395(A,C),p624_2(C,B).
p624_2(A,B):-p685(A,C),p965(C,B).
p625(A,B):-p1323(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-p735(A,C),p965(C,B).
p630(A,B):-p686(A,C),p630_1(C,B).
p630_1(A,B):-grab_ball(A,C),p630_2(C,B).
p630_2(A,B):-move_right(A,C),p475(C,B).
p632(A,B):-p45(A,C),p632_1(C,B).
p632_1(A,B):-p1042(A,C),p1(C,B).
p637(A,B):-p273(A,C),p637_1(C,B).
p637_1(A,B):-p200(A,C),p637_2(C,B).
p637_2(A,B):-p273(A,C),p1318(C,B).
p638(A,B):-p890(A,C),p638_1(C,B).
p638_1(A,B):-p395(A,C),p638_2(C,B).
p638_2(A,B):-p133(A,C),p1434(C,B).
p646(A,B):-move_backwards(A,C),p646_1(C,B).
p646_1(A,B):-p1042(A,C),p646_2(C,B).
p646_2(A,B):-p92(A,C),drop_ball(C,B).
p648(A,B):-p424(A,C),p648_1(C,B).
p648_1(A,B):-p395(A,C),p648_2(C,B).
p648_2(A,B):-p133(A,C),p685(C,B).
p651(A,B):-p754(A,C),p651_1(C,B).
p651_1(A,B):-grab_ball(A,C),p651_2(C,B).
p651_2(A,B):-p1590(A,C),p686(C,B).
p657(A,B):-move_right(A,C),p657_1(C,B).
p657_1(A,B):-p200(A,C),p657_2(C,B).
p657_2(A,B):-p200(A,C),p91(C,B).
p671(A,B):-p782(A,C),p671_1(C,B).
p671_1(A,B):-grab_ball(A,C),p671_2(C,B).
p671_2(A,B):-p1590(A,C),p784(C,B).
p673(A,B):-move_left(A,C),p673_1(C,B).
p673_1(A,B):-p395(A,C),move_left(C,B).
p674(A,B):-p1323(A,C),p674_1(C,B).
p674_1(A,B):-p395(A,C),p674_2(C,B).
p674_2(A,B):-p1434(A,C),p475(C,B).
p677(A,B):-move_left(A,C),p677_1(C,B).
p677_1(A,B):-p1368(A,C),p677_2(C,B).
p677_2(A,B):-p200(A,C),p200(C,B).
p681(A,B):-p685(A,C),p681_1(C,B).
p681_1(A,B):-grab_ball(A,C),p681_2(C,B).
p681_2(A,B):-p1053(A,C),p965(C,B).
p689(A,B):-p686(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p1434(C,B).
p691(A,B):-p890(A,C),p691_1(C,B).
p691_1(A,B):-p200(A,C),p1(C,B).
p697(A,B):-p782(A,C),p697_1(C,B).
p697_1(A,B):-grab_ball(A,C),p697_2(C,B).
p697_2(A,B):-p1318(A,C),p133(C,B).
p699(A,B):-p1434(A,C),p699_1(C,B).
p699_1(A,B):-p1042(A,C),p699_2(C,B).
p699_2(A,B):-p686(A,C),p614(C,B).
p703(A,B):-p782(A,C),p703_1(C,B).
p703_1(A,B):-p200(A,C),p703_2(C,B).
p703_2(A,B):-p273(A,C),p1318(C,B).
p705(A,B):-p91(A,C),p705_1(C,B).
p705_1(A,B):-p200(A,C),p705_2(C,B).
p705_2(A,B):-move_left(A,C),p1368(C,B).
p720(A,B):-p180(A,C),p720_1(C,B).
p720_1(A,B):-p1042(A,C),p720_2(C,B).
p720_2(A,B):-move_left(A,C),p965(C,B).
p723(A,B):-p1042(A,C),p723_1(C,B).
p723_1(A,B):-drop_ball(A,C),p890(C,B).
p724(A,B):-move_left(A,C),p724_1(C,B).
p724_1(A,B):-p1325(A,C),p724_2(C,B).
p724_2(A,B):-p395(A,C),p686(C,B).
p732(A,B):-p1434(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p133(A,C),p553(C,B).
p737(A,B):-p395(A,C),p737_1(C,B).
p737_1(A,B):-drop_ball(A,C),p1434(C,B).
p743(A,B):-p45(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),p743_2(C,B).
p743_2(A,B):-p133(A,C),p92(C,B).
p745(A,B):-p890(A,C),p745_1(C,B).
p745_1(A,B):-p395(A,C),p305(C,B).
p756(A,B):-p708(A,C),p756_1(C,B).
p756_1(A,B):-p1042(A,C),p756_2(C,B).
p756_2(A,B):-p475(A,C),p628(C,B).
p759(A,B):-p1434(A,C),p759_1(C,B).
p759_1(A,B):-p133(A,C),p45(C,B).
p767(A,B):-p1053(A,C),p767_1(C,B).
p767_1(A,B):-p395(A,C),p767_2(C,B).
p767_2(A,B):-move_left(A,C),drop_ball(C,B).
p776(A,B):-p553(A,C),p776_1(C,B).
p776_1(A,B):-p395(A,C),p776_2(C,B).
p776_2(A,B):-move_left(A,C),p1590(C,B).
p780(A,B):-p1434(A,C),p780_1(C,B).
p780_1(A,B):-p395(A,C),p780_2(C,B).
p780_2(A,B):-p133(A,C),p890(C,B).
p785(A,B):-p395(A,C),p785_1(C,B).
p785_1(A,B):-p92(A,C),p785_2(C,B).
p785_2(A,B):-drop_ball(A,C),p453(C,B).
p792(A,B):-p553(A,C),p792_1(C,B).
p792_1(A,B):-p1042(A,C),p792_2(C,B).
p792_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p796(A,B):-p395(A,C),p796_1(C,B).
p796_1(A,B):-p685(A,C),p475(C,B).
p808(A,B):-grab_ball(A,C),p808_1(C,B).
p808_1(A,B):-p92(A,C),p808_2(C,B).
p808_2(A,B):-p475(A,C),p628(C,B).
p819(A,B):-move_backwards(A,C),p819_1(C,B).
p819_1(A,B):-p200(A,C),p819_2(C,B).
p819_2(A,B):-p200(A,C),p91(C,B).
p821(A,B):-move_forwards(A,C),p821_1(C,B).
p821_1(A,B):-p395(A,C),p821_2(C,B).
p821_2(A,B):-drop_ball(A,C),p628(C,B).
p825(A,B):-move_backwards(A,C),p825_1(C,B).
p825_1(A,B):-grab_ball(A,C),p825_2(C,B).
p825_2(A,B):-p305(A,C),p614(C,B).
p827(A,B):-p424(A,C),p827_1(C,B).
p827_1(A,B):-p395(A,C),p827_2(C,B).
p827_2(A,B):-p133(A,C),move_right(C,B).
p828(A,B):-p395(A,C),p828_1(C,B).
p828_1(A,B):-p45(A,C),p828_2(C,B).
p828_2(A,B):-p1590(A,C),p312(C,B).
p830(A,B):-move_backwards(A,C),p830_1(C,B).
p830_1(A,B):-grab_ball(A,C),p830_2(C,B).
p830_2(A,B):-p133(A,C),p45(C,B).
p833(A,B):-move_backwards(A,C),p833_1(C,B).
p833_1(A,B):-grab_ball(A,C),p833_2(C,B).
p833_2(A,B):-p1300(A,C),p475(C,B).
p836(A,B):-p708(A,C),p836_1(C,B).
p836_1(A,B):-grab_ball(A,C),p836_2(C,B).
p836_2(A,B):-p1325(A,C),p965(C,B).
p838(A,B):-p1042(A,C),p838_1(C,B).
p838_1(A,B):-p1300(A,C),p838_2(C,B).
p838_2(A,B):-drop_ball(A,C),p735(C,B).
p850(A,B):-move_right(A,C),p850_1(C,B).
p850_1(A,B):-p200(A,C),p850_2(C,B).
p850_2(A,B):-p200(A,C),p177(C,B).
p853(A,B):-p1(A,C),p853_1(C,B).
p853_1(A,B):-p200(A,C),p853_2(C,B).
p853_2(A,B):-p200(A,C),p1323(C,B).
p856(A,B):-p45(A,C),p856_1(C,B).
p856_1(A,B):-p395(A,C),p856_2(C,B).
p856_2(A,B):-p133(A,C),p305(C,B).
p857(A,B):-p628(A,C),p857_1(C,B).
p857_1(A,B):-grab_ball(A,C),p857_2(C,B).
p857_2(A,B):-p782(A,C),p475(C,B).
p867(A,B):-p180(A,C),p867_1(C,B).
p867_1(A,B):-p965(A,C),p92(C,B).
p869(A,B):-grab_ball(A,C),p869_1(C,B).
p869_1(A,B):-p177(A,C),p869_2(C,B).
p869_2(A,B):-drop_ball(A,C),move_left(C,B).
p874(A,B):-grab_ball(A,C),p874_1(C,B).
p874_1(A,B):-move_forwards(A,C),p874_2(C,B).
p874_2(A,B):-drop_ball(A,C),p92(C,B).
p875(A,B):-p305(A,C),p875_1(C,B).
p875_1(A,B):-p200(A,C),p875_2(C,B).
p875_2(A,B):-p200(A,C),p1053(C,B).
p877(A,B):-p1006(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),p877_2(C,B).
p877_2(A,B):-p133(A,C),p312(C,B).
p878(A,B):-grab_ball(A,C),p878_1(C,B).
p878_1(A,B):-p686(A,C),p878_2(C,B).
p878_2(A,B):-p475(A,C),p1053(C,B).
p892(A,B):-move_right(A,C),p892_1(C,B).
p892_1(A,B):-p180(A,C),p892_2(C,B).
p892_2(A,B):-p200(A,C),move_right(C,B).
p897(A,B):-p34(A,C),p897_1(C,B).
p897_1(A,B):-p1042(A,C),p897_2(C,B).
p897_2(A,B):-move_left(A,C),p1325(C,B).
p902(A,B):-move_left(A,C),p902_1(C,B).
p902_1(A,B):-p1006(A,C),p902_2(C,B).
p902_2(A,B):-p395(A,C),p614(C,B).
p905(A,B):-p395(A,C),p905_1(C,B).
p905_1(A,B):-p239(A,C),p1590(C,B).
p908(A,B):-p92(A,C),p908_1(C,B).
p908_1(A,B):-p395(A,C),p908_2(C,B).
p908_2(A,B):-p133(A,C),p1006(C,B).
p913(A,B):-p1323(A,C),p913_1(C,B).
p913_1(A,B):-p395(A,C),p913_2(C,B).
p913_2(A,B):-move_left(A,C),p628(C,B).
p917(A,B):-p1318(A,C),p917_1(C,B).
p917_1(A,B):-p395(A,C),p965(C,B).
p930(A,B):-move_left(A,C),p930_1(C,B).
p930_1(A,B):-p395(A,C),p930_2(C,B).
p930_2(A,B):-p305(A,C),p614(C,B).
p940(A,B):-p781(A,C),p940_1(C,B).
p940_1(A,B):-grab_ball(A,C),p940_2(C,B).
p940_2(A,B):-p133(A,C),p1318(C,B).
p942(A,B):-p1300(A,C),p942_1(C,B).
p942_1(A,B):-p1042(A,C),p942_2(C,B).
p942_2(A,B):-p1006(A,C),p475(C,B).
p943(A,B):-p1300(A,C),p943_1(C,B).
p943_1(A,B):-drop_ball(A,C),p943_2(C,B).
p943_2(A,B):-move_left(A,C),p177(C,B).
p944(A,B):-move_backwards(A,C),p944_1(C,B).
p944_1(A,B):-p424(A,C),p944_2(C,B).
p944_2(A,B):-p200(A,C),p453(C,B).
p957(A,B):-p708(A,C),p957_1(C,B).
p957_1(A,B):-p200(A,C),p957_2(C,B).
p957_2(A,B):-p200(A,C),move_forwards(C,B).
p962(A,B):-move_left(A,C),p962_1(C,B).
p962_1(A,B):-p1042(A,C),p962_2(C,B).
p962_2(A,B):-p1590(A,C),p1300(C,B).
p964(A,B):-move_right(A,C),p964_1(C,B).
p964_1(A,B):-p395(A,C),p964_2(C,B).
p964_2(A,B):-drop_ball(A,C),p45(C,B).
p966(A,B):-p685(A,C),p966_1(C,B).
p966_1(A,B):-p200(A,C),p1325(C,B).
p981(A,B):-p1042(A,C),p981_1(C,B).
p981_1(A,B):-drop_ball(A,C),p312(C,B).
p992(A,B):-p1042(A,C),p992_1(C,B).
p992_1(A,B):-p180(A,C),p992_2(C,B).
p992_2(A,B):-p965(A,C),p45(C,B).
p993(A,B):-p685(A,C),p993_1(C,B).
p993_1(A,B):-drop_ball(A,C),p686(C,B).
p995(A,B):-p628(A,C),p995_1(C,B).
p995_1(A,B):-p200(A,C),p995_2(C,B).
p995_2(A,B):-p200(A,C),p91(C,B).
p1008(A,B):-grab_ball(A,C),p1008_1(C,B).
p1008_1(A,B):-p1434(A,C),p1008_2(C,B).
p1008_2(A,B):-drop_ball(A,C),p1323(C,B).
p1020(A,B):-p305(A,C),p1020_1(C,B).
p1020_1(A,B):-p1042(A,C),p965(C,B).
p1022(A,B):-p305(A,C),p1022_1(C,B).
p1022_1(A,B):-p965(A,C),p708(C,B).
p1025(A,B):-grab_ball(A,C),p1025_1(C,B).
p1025_1(A,B):-move_left(A,C),p614(C,B).
p1027(A,B):-p754(A,C),p1027_1(C,B).
p1027_1(A,B):-grab_ball(A,C),p1027_2(C,B).
p1027_2(A,B):-move_left(A,C),p177(C,B).
p1029(A,B):-move_right(A,C),p1029_1(C,B).
p1029_1(A,B):-p1(A,C),p1029_2(C,B).
p1029_2(A,B):-p200(A,C),p754(C,B).
p1035(A,B):-p553(A,C),p1035_1(C,B).
p1035_1(A,B):-p200(A,C),p1035_2(C,B).
p1035_2(A,B):-move_right(A,C),p1053(C,B).
p1038(A,B):-p1042(A,C),p1038_1(C,B).
p1038_1(A,B):-move_forwards(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p1053(C,B).
p1043(A,B):-p395(A,C),p1043_1(C,B).
p1043_1(A,B):-p553(A,C),p1043_2(C,B).
p1043_2(A,B):-drop_ball(A,C),p1434(C,B).
p1048(A,B):-p180(A,C),p1048_1(C,B).
p1048_1(A,B):-p1042(A,C),p1048_2(C,B).
p1048_2(A,B):-p965(A,C),p305(C,B).
p1054(A,B):-move_left(A,C),p1054_1(C,B).
p1054_1(A,B):-p1325(A,C),p1054_2(C,B).
p1054_2(A,B):-p200(A,C),p305(C,B).
p1060(A,B):-p1323(A,C),p1060_1(C,B).
p1060_1(A,B):-grab_ball(A,C),p1060_2(C,B).
p1060_2(A,B):-p1006(A,C),p614(C,B).
p1061(A,B):-p1323(A,C),p1061_1(C,B).
p1061_1(A,B):-p395(A,C),p1061_2(C,B).
p1061_2(A,B):-move_left(A,C),drop_ball(C,B).
p1062(A,B):-p91(A,C),p1062_1(C,B).
p1062_1(A,B):-p200(A,C),move_left(C,B).
p1063(A,B):-p553(A,C),p1063_1(C,B).
p1063_1(A,B):-p1042(A,C),p1063_2(C,B).
p1063_2(A,B):-drop_ball(A,C),p239(C,B).
p1074(A,B):-p273(A,C),p1074_1(C,B).
p1074_1(A,B):-p1318(A,C),grab_ball(C,B).
p1078(A,B):-p1318(A,C),p1078_1(C,B).
p1078_1(A,B):-p395(A,C),p1078_2(C,B).
p1078_2(A,B):-p1434(A,C),p965(C,B).
p1082(A,B):-p1323(A,C),p1082_1(C,B).
p1082_1(A,B):-grab_ball(A,C),p1082_2(C,B).
p1082_2(A,B):-p177(A,C),p475(C,B).
p1087(A,B):-p1325(A,C),p1087_1(C,B).
p1087_1(A,B):-p200(A,C),p312(C,B).
p1093(A,B):-move_left(A,C),p1093_1(C,B).
p1093_1(A,B):-p781(A,C),p1093_2(C,B).
p1093_2(A,B):-grab_ball(A,C),p273(C,B).
p1095(A,B):-p1318(A,C),p1095_1(C,B).
p1095_1(A,B):-p200(A,C),p1095_2(C,B).
p1095_2(A,B):-p200(A,C),p784(C,B).
p1096(A,B):-p890(A,C),p1096_1(C,B).
p1096_1(A,B):-p395(A,C),p1096_2(C,B).
p1096_2(A,B):-p614(A,C),move_right(C,B).
p1101(A,B):-p890(A,C),p1101_1(C,B).
p1101_1(A,B):-grab_ball(A,C),p1101_2(C,B).
p1101_2(A,B):-p133(A,C),p45(C,B).
p1102(A,B):-move_forwards(A,C),p1102_1(C,B).
p1102_1(A,B):-grab_ball(A,C),p1102_2(C,B).
p1102_2(A,B):-p239(A,C),p475(C,B).
p1103(A,B):-p1006(A,C),p1103_1(C,B).
p1103_1(A,B):-grab_ball(A,C),p1103_2(C,B).
p1103_2(A,B):-p133(A,C),p239(C,B).
p1111(A,B):-p708(A,C),p1111_1(C,B).
p1111_1(A,B):-p395(A,C),p1111_2(C,B).
p1111_2(A,B):-p1434(A,C),p614(C,B).
p1112(A,B):-p305(A,C),p1112_1(C,B).
p1112_1(A,B):-grab_ball(A,C),p1112_2(C,B).
p1112_2(A,B):-move_forwards(A,C),p965(C,B).
p1113(A,B):-p1323(A,C),p1113_1(C,B).
p1113_1(A,B):-p475(A,C),p305(C,B).
p1122(A,B):-p92(A,C),p1122_1(C,B).
p1122_1(A,B):-grab_ball(A,C),p1122_2(C,B).
p1122_2(A,B):-p1590(A,C),p686(C,B).
p1124(A,B):-p92(A,C),p1124_1(C,B).
p1124_1(A,B):-grab_ball(A,C),p1124_2(C,B).
p1124_2(A,B):-p1434(A,C),drop_ball(C,B).
p1133(A,B):-p685(A,C),p1133_1(C,B).
p1133_1(A,B):-p1042(A,C),p1133_2(C,B).
p1133_2(A,B):-p781(A,C),p614(C,B).
p1140(A,B):-p1434(A,C),p1140_1(C,B).
p1140_1(A,B):-p1042(A,C),p1140_2(C,B).
p1140_2(A,B):-p475(A,C),p1(C,B).
p1141(A,B):-p1434(A,C),p1141_1(C,B).
p1141_1(A,B):-grab_ball(A,C),p1141_2(C,B).
p1141_2(A,B):-p133(A,C),p991(C,B).
p1147(A,B):-p685(A,C),p1147_1(C,B).
p1147_1(A,B):-p200(A,C),p735(C,B).
p1157(A,B):-p180(A,C),p1157_1(C,B).
p1157_1(A,B):-p200(A,C),p273(C,B).
p1158(A,B):-p91(A,C),p1158_1(C,B).
p1158_1(A,B):-grab_ball(A,C),p1158_2(C,B).
p1158_2(A,B):-p890(A,C),p475(C,B).
p1162(A,B):-p708(A,C),p1162_1(C,B).
p1162_1(A,B):-p1042(A,C),p1162_2(C,B).
p1162_2(A,B):-p735(A,C),p965(C,B).
p1163(A,B):-grab_ball(A,C),p1163_1(C,B).
p1163_1(A,B):-move_forwards(A,C),p1163_2(C,B).
p1163_2(A,B):-p133(A,C),p735(C,B).
p1171(A,B):-p239(A,C),p1171_1(C,B).
p1171_1(A,B):-p1042(A,C),p1171_2(C,B).
p1171_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1184(A,B):-p1042(A,C),p1184_1(C,B).
p1184_1(A,B):-p708(A,C),p1184_2(C,B).
p1184_2(A,B):-p133(A,C),p735(C,B).
p1185(A,B):-p34(A,C),p1185_1(C,B).
p1185_1(A,B):-p395(A,C),p1185_2(C,B).
p1185_2(A,B):-p133(A,C),p34(C,B).
p1186(A,B):-move_left(A,C),p1186_1(C,B).
p1186_1(A,B):-p395(A,C),p1186_2(C,B).
p1186_2(A,B):-p685(A,C),p614(C,B).
p1193(A,B):-p305(A,C),p1193_1(C,B).
p1193_1(A,B):-grab_ball(A,C),p1193_2(C,B).
p1193_2(A,B):-p804(A,C),p965(C,B).
p1194(A,B):-p180(A,C),p1194_1(C,B).
p1194_1(A,B):-p1042(A,C),p1194_2(C,B).
p1194_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1199(A,B):-p991(A,C),p1199_1(C,B).
p1199_1(A,B):-grab_ball(A,C),p1199_2(C,B).
p1199_2(A,B):-p1590(A,C),p91(C,B).
p1204(A,B):-p92(A,C),p1204_1(C,B).
p1204_1(A,B):-grab_ball(A,C),p1204_2(C,B).
p1204_2(A,B):-p1300(A,C),p1590(C,B).
p1214(A,B):-move_left(A,C),p1214_1(C,B).
p1214_1(A,B):-p1042(A,C),p1214_2(C,B).
p1214_2(A,B):-p708(A,C),p1590(C,B).
p1217(A,B):-p685(A,C),p1217_1(C,B).
p1217_1(A,B):-grab_ball(A,C),p1217_2(C,B).
p1217_2(A,B):-p685(A,C),p614(C,B).
p1218(A,B):-grab_ball(A,C),p1218_1(C,B).
p1218_1(A,B):-p177(A,C),p1218_2(C,B).
p1218_2(A,B):-p133(A,C),p1(C,B).
p1224(A,B):-p395(A,C),p1224_1(C,B).
p1224_1(A,B):-p1053(A,C),p1224_2(C,B).
p1224_2(A,B):-p133(A,C),p239(C,B).
p1227(A,B):-p1434(A,C),p1227_1(C,B).
p1227_1(A,B):-p395(A,C),p1227_2(C,B).
p1227_2(A,B):-drop_ball(A,C),p685(C,B).
p1238(A,B):-move_right(A,C),p1238_1(C,B).
p1238_1(A,B):-p395(A,C),p1238_2(C,B).
p1238_2(A,B):-p1590(A,C),p686(C,B).
p1241(A,B):-p1053(A,C),p1241_1(C,B).
p1241_1(A,B):-p200(A,C),p1241_2(C,B).
p1241_2(A,B):-p200(A,C),p180(C,B).
p1242(A,B):-move_left(A,C),p1242_1(C,B).
p1242_1(A,B):-p1300(A,C),p1242_2(C,B).
p1242_2(A,B):-drop_ball(A,C),p1053(C,B).
p1246(A,B):-p685(A,C),p1246_1(C,B).
p1246_1(A,B):-p1042(A,C),p1246_2(C,B).
p1246_2(A,B):-p92(A,C),p475(C,B).
p1247(A,B):-p553(A,C),p1247_1(C,B).
p1247_1(A,B):-grab_ball(A,C),p1247_2(C,B).
p1247_2(A,B):-p1590(A,C),p782(C,B).
p1248(A,B):-p1042(A,C),p1248_1(C,B).
p1248_1(A,B):-p239(A,C),p1248_2(C,B).
p1248_2(A,B):-p1590(A,C),p1(C,B).
p1272(A,B):-p686(A,C),p1272_1(C,B).
p1272_1(A,B):-grab_ball(A,C),p1272_2(C,B).
p1272_2(A,B):-p685(A,C),p965(C,B).
p1282(A,B):-p1042(A,C),p1282_1(C,B).
p1282_1(A,B):-p1323(A,C),p1282_2(C,B).
p1282_2(A,B):-drop_ball(A,C),p1053(C,B).
p1283(A,B):-move_right(A,C),p1283_1(C,B).
p1283_1(A,B):-p553(A,C),p1283_2(C,B).
p1283_2(A,B):-grab_ball(A,C),p628(C,B).
p1286(A,B):-p273(A,C),p1286_1(C,B).
p1286_1(A,B):-p395(A,C),p1286_2(C,B).
p1286_2(A,B):-p890(A,C),p614(C,B).
p1287(A,B):-p395(A,C),p1287_1(C,B).
p1287_1(A,B):-p133(A,C),move_forwards(C,B).
p1292(A,B):-p708(A,C),p1292_1(C,B).
p1292_1(A,B):-p395(A,C),p1292_2(C,B).
p1292_2(A,B):-p628(A,C),p965(C,B).
p1297(A,B):-grab_ball(A,C),p1297_1(C,B).
p1297_1(A,B):-p180(A,C),p1297_2(C,B).
p1297_2(A,B):-drop_ball(A,C),p1434(C,B).
p1298(A,B):-p395(A,C),p1298_1(C,B).
p1298_1(A,B):-p273(A,C),p1298_2(C,B).
p1298_2(A,B):-p1590(A,C),p782(C,B).
p1301(A,B):-move_forwards(A,C),p1301_1(C,B).
p1301_1(A,B):-p395(A,C),move_left(C,B).
p1306(A,B):-p991(A,C),p1306_1(C,B).
p1306_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1307(A,B):-p273(A,C),p1307_1(C,B).
p1307_1(A,B):-grab_ball(A,C),p1318(C,B).
p1308(A,B):-p305(A,C),p1308_1(C,B).
p1308_1(A,B):-p1042(A,C),p1308_2(C,B).
p1308_2(A,B):-p1053(A,C),p965(C,B).
p1322(A,B):-move_right(A,C),p1322_1(C,B).
p1322_1(A,B):-p1(A,C),p1322_2(C,B).
p1322_2(A,B):-p200(A,C),p1325(C,B).
p1334(A,B):-move_left(A,C),p1334_1(C,B).
p1334_1(A,B):-p1042(A,C),p1334_2(C,B).
p1334_2(A,B):-p965(A,C),p708(C,B).
p1338(A,B):-p1042(A,C),p1338_1(C,B).
p1338_1(A,B):-p781(A,C),p1338_2(C,B).
p1338_2(A,B):-p1590(A,C),p553(C,B).
p1339(A,B):-p991(A,C),p1339_1(C,B).
p1339_1(A,B):-grab_ball(A,C),p1339_2(C,B).
p1339_2(A,B):-p305(A,C),p475(C,B).
p1340(A,B):-grab_ball(A,C),p1340_1(C,B).
p1340_1(A,B):-p133(A,C),p1434(C,B).
p1344(A,B):-move_forwards(A,C),p1344_1(C,B).
p1344_1(A,B):-p200(A,C),p1344_2(C,B).
p1344_2(A,B):-move_right(A,C),p1053(C,B).
p1347(A,B):-p1042(A,C),p1347_1(C,B).
p1347_1(A,B):-p1(A,C),p1347_2(C,B).
p1347_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1350(A,B):-p1(A,C),p1350_1(C,B).
p1350_1(A,B):-grab_ball(A,C),p1350_2(C,B).
p1350_2(A,B):-move_right(A,C),p735(C,B).
p1351(A,B):-p1042(A,C),p1351_1(C,B).
p1351_1(A,B):-move_left(A,C),p1351_2(C,B).
p1351_2(A,B):-p475(A,C),p553(C,B).
p1361(A,B):-p177(A,C),p1361_1(C,B).
p1361_1(A,B):-grab_ball(A,C),p1361_2(C,B).
p1361_2(A,B):-move_backwards(A,C),p475(C,B).
p1371(A,B):-p91(A,C),p1371_1(C,B).
p1371_1(A,B):-grab_ball(A,C),p1371_2(C,B).
p1371_2(A,B):-p1590(A,C),move_right(C,B).
p1376(A,B):-p305(A,C),p1376_1(C,B).
p1376_1(A,B):-p200(A,C),p180(C,B).
p1378(A,B):-move_forwards(A,C),p1378_1(C,B).
p1378_1(A,B):-p395(A,C),p1378_2(C,B).
p1378_2(A,B):-p1590(A,C),p1300(C,B).
p1379(A,B):-p34(A,C),p1379_1(C,B).
p1379_1(A,B):-p475(A,C),p782(C,B).
p1384(A,B):-p180(A,C),p1384_1(C,B).
p1384_1(A,B):-p200(A,C),p92(C,B).
p1391(A,B):-p1042(A,C),p1391_1(C,B).
p1391_1(A,B):-p686(A,C),p1391_2(C,B).
p1391_2(A,B):-drop_ball(A,C),p180(C,B).
p1399(A,B):-p1(A,C),p1399_1(C,B).
p1399_1(A,B):-p200(A,C),p1399_2(C,B).
p1399_2(A,B):-p200(A,C),p1053(C,B).
p1411(A,B):-p685(A,C),p1411_1(C,B).
p1411_1(A,B):-p200(A,C),p1411_2(C,B).
p1411_2(A,B):-move_left(A,C),p784(C,B).
p1421(A,B):-move_right(A,C),p1421_1(C,B).
p1421_1(A,B):-p200(A,C),move_forwards(C,B).
p1424(A,B):-p686(A,C),p1424_1(C,B).
p1424_1(A,B):-grab_ball(A,C),p1424_2(C,B).
p1424_2(A,B):-p180(A,C),p965(C,B).
p1426(A,B):-p890(A,C),p1426_1(C,B).
p1426_1(A,B):-p395(A,C),p1426_2(C,B).
p1426_2(A,B):-p133(A,C),move_backwards(C,B).
p1437(A,B):-p305(A,C),p1437_1(C,B).
p1437_1(A,B):-p395(A,C),move_left(C,B).
p1443(A,B):-p305(A,C),p1443_1(C,B).
p1443_1(A,B):-p1042(A,C),p1323(C,B).
p1451(A,B):-move_right(A,C),p1451_1(C,B).
p1451_1(A,B):-p180(A,C),p1451_2(C,B).
p1451_2(A,B):-p395(A,C),p45(C,B).
p1452(A,B):-p34(A,C),p1452_1(C,B).
p1452_1(A,B):-p1042(A,C),p1053(C,B).
p1453(A,B):-p239(A,C),p1453_1(C,B).
p1453_1(A,B):-p1042(A,C),p1453_2(C,B).
p1453_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1456(A,B):-move_left(A,C),p1456_1(C,B).
p1456_1(A,B):-p395(A,C),p1456_2(C,B).
p1456_2(A,B):-p1590(A,C),p92(C,B).
p1457(A,B):-p708(A,C),p1457_1(C,B).
p1457_1(A,B):-p395(A,C),p1457_2(C,B).
p1457_2(A,B):-p686(A,C),p1590(C,B).
p1461(A,B):-grab_ball(A,C),p1461_1(C,B).
p1461_1(A,B):-move_left(A,C),p1461_2(C,B).
p1461_2(A,B):-p686(A,C),p965(C,B).
p1465(A,B):-p424(A,C),p1465_1(C,B).
p1465_1(A,B):-grab_ball(A,C),p1465_2(C,B).
p1465_2(A,B):-p133(A,C),p239(C,B).
p1470(A,B):-p305(A,C),p1470_1(C,B).
p1470_1(A,B):-p395(A,C),p628(C,B).
p1472(A,B):-p180(A,C),p1472_1(C,B).
p1472_1(A,B):-p424(A,C),p1472_2(C,B).
p1472_2(A,B):-p200(A,C),p1(C,B).
p1480(A,B):-p735(A,C),p1480_1(C,B).
p1480_1(A,B):-p395(A,C),p475(C,B).
p1483(A,B):-p239(A,C),p1483_1(C,B).
p1483_1(A,B):-p1042(A,C),p1483_2(C,B).
p1483_2(A,B):-p475(A,C),p1053(C,B).
p1492(A,B):-p424(A,C),p1492_1(C,B).
p1492_1(A,B):-p475(A,C),p1(C,B).
p1493(A,B):-grab_ball(A,C),p1493_1(C,B).
p1493_1(A,B):-p1323(A,C),p1493_2(C,B).
p1493_2(A,B):-p475(A,C),p628(C,B).
p1503(A,B):-move_left(A,C),p1503_1(C,B).
p1503_1(A,B):-p1318(A,C),p1503_2(C,B).
p1503_2(A,B):-p133(A,C),p781(C,B).
p1513(A,B):-p180(A,C),p1513_1(C,B).
p1513_1(A,B):-p1325(A,C),p965(C,B).
p1518(A,B):-p180(A,C),p1518_1(C,B).
p1518_1(A,B):-p395(A,C),p1518_2(C,B).
p1518_2(A,B):-p708(A,C),p475(C,B).
p1519(A,B):-p784(A,C),p1519_1(C,B).
p1519_1(A,B):-grab_ball(A,C),p1519_2(C,B).
p1519_2(A,B):-p1590(A,C),move_forwards(C,B).
p1523(A,B):-p453(A,C),p1523_1(C,B).
p1523_1(A,B):-p1318(A,C),p1523_2(C,B).
p1523_2(A,B):-p200(A,C),move_forwards(C,B).
p1524(A,B):-p1042(A,C),p1524_1(C,B).
p1524_1(A,B):-p1323(A,C),p1524_2(C,B).
p1524_2(A,B):-drop_ball(A,C),p685(C,B).
p1525(A,B):-p628(A,C),p1525_1(C,B).
p1525_1(A,B):-p395(A,C),p1525_2(C,B).
p1525_2(A,B):-move_forwards(A,C),p475(C,B).
p1526(A,B):-p45(A,C),p1526_1(C,B).
p1526_1(A,B):-p395(A,C),p1526_2(C,B).
p1526_2(A,B):-drop_ball(A,C),p180(C,B).
p1543(A,B):-p45(A,C),p1543_1(C,B).
p1543_1(A,B):-p200(A,C),p735(C,B).
p1548(A,B):-p553(A,C),p1548_1(C,B).
p1548_1(A,B):-p200(A,C),p1053(C,B).
p1549(A,B):-p180(A,C),p1549_1(C,B).
p1549_1(A,B):-p395(A,C),p1549_2(C,B).
p1549_2(A,B):-p1590(A,C),p1300(C,B).
p1550(A,B):-p1006(A,C),p1550_1(C,B).
p1550_1(A,B):-p1042(A,C),p1550_2(C,B).
p1550_2(A,B):-p1(A,C),p965(C,B).
p1552(A,B):-p553(A,C),p1552_1(C,B).
p1552_1(A,B):-grab_ball(A,C),p686(C,B).
p1553(A,B):-p305(A,C),p1553_1(C,B).
p1553_1(A,B):-grab_ball(A,C),p804(C,B).
p1556(A,B):-p1053(A,C),p1556_1(C,B).
p1556_1(A,B):-p200(A,C),p1556_2(C,B).
p1556_2(A,B):-move_right(A,C),p180(C,B).
p1557(A,B):-p424(A,C),p1557_1(C,B).
p1557_1(A,B):-p395(A,C),p1557_2(C,B).
p1557_2(A,B):-p133(A,C),move_right(C,B).
p1569(A,B):-grab_ball(A,C),p1569_1(C,B).
p1569_1(A,B):-p1434(A,C),p1569_2(C,B).
p1569_2(A,B):-drop_ball(A,C),p305(C,B).
p1572(A,B):-grab_ball(A,C),p1572_1(C,B).
p1572_1(A,B):-move_forwards(A,C),p1572_2(C,B).
p1572_2(A,B):-drop_ball(A,C),p685(C,B).
p1580(A,B):-p1434(A,C),p1580_1(C,B).
p1580_1(A,B):-p200(A,C),p1580_2(C,B).
p1580_2(A,B):-move_right(A,C),p735(C,B).
p1596(A,B):-p239(A,C),p1596_1(C,B).
p1596_1(A,B):-grab_ball(A,C),p1596_2(C,B).
p1596_2(A,B):-p133(A,C),p735(C,B).
p1598(A,B):-move_left(A,C),p1598_1(C,B).
p1598_1(A,B):-p395(A,C),p1598_2(C,B).
p1598_2(A,B):-p1368(A,C),p965(C,B).
% asserting p0/2
% asserting p5/2
% asserting p10/2
% asserting p15/2
% asserting p17/2
% asserting p21/2
% asserting p22/2
% asserting p27/2
% asserting p39/2
% asserting p48/2
% asserting p54/2
% asserting p73/2
% asserting p79/2
% asserting p84/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p95/2
% asserting p98/2
% asserting p100/2
% asserting p107/2
% asserting p110/2
% asserting p118/2
% asserting p122/2
% asserting p126/2
% asserting p128/2
% asserting p135/2
% asserting p137/2
% asserting p145/2
% asserting p157/2
% asserting p162/2
% asserting p166/2
% asserting p168/2
% asserting p169/2
% asserting p171/2
% asserting p178/2
% asserting p183/2
% asserting p185/2
% asserting p203/2
% asserting p205/2
% asserting p211/2
% asserting p219/2
% asserting p220/2
% asserting p222/2
% asserting p223/2
% asserting p228/2
% asserting p235/2
% asserting p236/2
% asserting p238/2
% asserting p240/2
% asserting p245/2
% asserting p252/2
% asserting p272/2
% asserting p276/2
% asserting p297/2
% asserting p299/2
% asserting p320/2
% asserting p325/2
% asserting p331/2
% asserting p334/2
% asserting p335/2
% asserting p341/2
% asserting p344/2
% asserting p347/2
% asserting p349/2
% asserting p350/2
% asserting p351/2
% asserting p354/2
% asserting p356/2
% asserting p363/2
% asserting p367/2
% asserting p374/2
% asserting p375/2
% asserting p379/2
% asserting p387/2
% asserting p392/2
% asserting p393/2
% asserting p398/2
% asserting p402/2
% asserting p403/2
% asserting p404/2
% asserting p406/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p414/2
% asserting p422/2
% asserting p423/2
% asserting p426/2
% asserting p436/2
% asserting p439/2
% asserting p446/2
% asserting p452/2
% asserting p457/2
% asserting p471/2
% asserting p482/2
% asserting p483/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p492/2
% asserting p496/2
% asserting p498/2
% asserting p500/2
% asserting p505/2
% asserting p507/2
% asserting p515/2
% asserting p520/2
% asserting p526/2
% asserting p527/2
% asserting p529/2
% asserting p531/2
% asserting p532/2
% asserting p538/2
% asserting p539/2
% asserting p545/2
% asserting p546/2
% asserting p549/2
% asserting p550/2
% asserting p552/2
% asserting p554/2
% asserting p555/2
% asserting p558/2
% asserting p562/2
% asserting p566/2
% asserting p569/2
% asserting p573/2
% asserting p576/2
% asserting p600/2
% asserting p611/2
% asserting p613/2
% asserting p624/2
% asserting p625/2
% asserting p630/2
% asserting p632/2
% asserting p637/2
% asserting p638/2
% asserting p646/2
% asserting p648/2
% asserting p651/2
% asserting p657/2
% asserting p671/2
% asserting p673/2
% asserting p674/2
% asserting p677/2
% asserting p681/2
% asserting p689/2
% asserting p691/2
% asserting p697/2
% asserting p699/2
% asserting p703/2
% asserting p705/2
% asserting p720/2
% asserting p723/2
% asserting p724/2
% asserting p732/2
% asserting p737/2
% asserting p743/2
% asserting p745/2
% asserting p756/2
% asserting p759/2
% asserting p767/2
% asserting p776/2
% asserting p780/2
% asserting p785/2
% asserting p792/2
% asserting p796/2
% asserting p808/2
% asserting p819/2
% asserting p821/2
% asserting p825/2
% asserting p827/2
% asserting p828/2
% asserting p830/2
% asserting p833/2
% asserting p836/2
% asserting p838/2
% asserting p850/2
% asserting p853/2
% asserting p856/2
% asserting p857/2
% asserting p867/2
% asserting p869/2
% asserting p874/2
% asserting p875/2
% asserting p877/2
% asserting p878/2
% asserting p892/2
% asserting p897/2
% asserting p902/2
% asserting p905/2
% asserting p908/2
% asserting p913/2
% asserting p917/2
% asserting p930/2
% asserting p940/2
% asserting p942/2
% asserting p943/2
% asserting p944/2
% asserting p957/2
% asserting p962/2
% asserting p964/2
% asserting p966/2
% asserting p981/2
% asserting p992/2
% asserting p993/2
% asserting p995/2
% asserting p1008/2
% asserting p1020/2
% asserting p1022/2
% asserting p1025/2
% asserting p1027/2
% asserting p1029/2
% asserting p1035/2
% asserting p1038/2
% asserting p1043/2
% asserting p1048/2
% asserting p1054/2
% asserting p1060/2
% asserting p1061/2
% asserting p1062/2
% asserting p1063/2
% asserting p1074/2
% asserting p1078/2
% asserting p1082/2
% asserting p1087/2
% asserting p1093/2
% asserting p1095/2
% asserting p1096/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1111/2
% asserting p1112/2
% asserting p1113/2
% asserting p1122/2
% asserting p1124/2
% asserting p1133/2
% asserting p1140/2
% asserting p1141/2
% asserting p1147/2
% asserting p1157/2
% asserting p1158/2
% asserting p1162/2
% asserting p1163/2
% asserting p1171/2
% asserting p1184/2
% asserting p1185/2
% asserting p1186/2
% asserting p1193/2
% asserting p1194/2
% asserting p1199/2
% asserting p1204/2
% asserting p1214/2
% asserting p1217/2
% asserting p1218/2
% asserting p1224/2
% asserting p1227/2
% asserting p1238/2
% asserting p1241/2
% asserting p1242/2
% asserting p1246/2
% asserting p1247/2
% asserting p1248/2
% asserting p1272/2
% asserting p1282/2
% asserting p1283/2
% asserting p1286/2
% asserting p1287/2
% asserting p1292/2
% asserting p1297/2
% asserting p1298/2
% asserting p1301/2
% asserting p1306/2
% asserting p1307/2
% asserting p1308/2
% asserting p1322/2
% asserting p1334/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1344/2
% asserting p1347/2
% asserting p1350/2
% asserting p1351/2
% asserting p1361/2
% asserting p1371/2
% asserting p1376/2
% asserting p1378/2
% asserting p1379/2
% asserting p1384/2
% asserting p1391/2
% asserting p1399/2
% asserting p1411/2
% asserting p1421/2
% asserting p1424/2
% asserting p1426/2
% asserting p1437/2
% asserting p1443/2
% asserting p1451/2
% asserting p1452/2
% asserting p1453/2
% asserting p1456/2
% asserting p1457/2
% asserting p1461/2
% asserting p1465/2
% asserting p1470/2
% asserting p1472/2
% asserting p1480/2
% asserting p1483/2
% asserting p1492/2
% asserting p1493/2
% asserting p1503/2
% asserting p1513/2
% asserting p1518/2
% asserting p1519/2
% asserting p1523/2
% asserting p1524/2
% asserting p1525/2
% asserting p1526/2
% asserting p1543/2
% asserting p1548/2
% asserting p1549/2
% asserting p1550/2
% asserting p1552/2
% asserting p1553/2
% asserting p1556/2
% asserting p1557/2
% asserting p1569/2
% asserting p1572/2
% asserting p1580/2
% asserting p1596/2
% asserting p1598/2
b4(A,B):-move_left(A,C),p1095(C,B).
b10(A,B):-p305(A,C),p1217(C,B).
b6(A,B):-p180(A,C),p874(C,B).
b17(A,B):-move_right(A,B).
b7(A,B):-p792(A,C),p424(C,B).
b15(A,B):-move_right(A,C),b15_1(C,B).
b15_1(A,B):-p796(A,C),p1053(C,B).
b18(A,B):-move_right(A,C),b18_1(C,B).
b18_1(A,B):-p697(A,C),p1(C,B).
b21(A,B):-p256(A,B).
b19(A,B):-p305(A,C),b19_1(C,B).
b19_1(A,B):-p1185(A,C),p183(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p785(A,C),p424(C,B).
b12(A,B):-p177(A,C),b12_1(C,B).
b12_1(A,B):-p392(A,C),p821(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p1(A,C),p1101(C,B).
b0(A,B):-p91(A,C),b0_1(C,B).
b0_1(A,B):-p836(A,C),p180(C,B).
b13(A,B):-p34(A,C),b13_1(C,B).
b13_1(A,B):-p482(A,C),p553(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p238(A,C),p781(C,B).
b14(A,B):-p1325(A,C),b14_1(C,B).
b14_1(A,B):-p624(A,C),p1325(C,B).
b22(A,B):-p1323(A,C),b22_1(C,B).
b22_1(A,B):-p411(A,C),p1434(C,B).
b31(A,B):-p1376(A,C),move_forwards(C,B).
b26(A,B):-p305(A,C),b26_1(C,B).
b26_1(A,B):-p1163(A,C),p239(C,B).
b11(A,B):-p686(A,C),b11_1(C,B).
b11_1(A,B):-p100(A,C),p312(C,B).
b2(A,B):-p87(A,C),b2_1(C,B).
b2_1(A,B):-p1334(A,C),p91(C,B).
b35(A,B):-p1(A,C),p1297(C,B).
b9(A,B):-p1247(A,C),b9_1(C,B).
b9_1(A,B):-p720(A,C),move_forwards(C,B).
b29(A,B):-p273(A,C),b29_1(C,B).
b29_1(A,B):-p874(A,C),p890(C,B).
b8(A,B):-p908(A,C),b8_1(C,B).
b8_1(A,B):-p553(A,C),p637(C,B).
b32(A,B):-p685(A,C),b32_1(C,B).
b32_1(A,B):-p363(A,C),p273(C,B).
b34(A,B):-p708(A,C),b34_1(C,B).
b34_1(A,B):-p1124(A,C),p91(C,B).
b37(A,B):-p180(A,C),b37_1(C,B).
b37_1(A,B):-p833(A,C),p344(C,B).
b41(A,B):-p515(A,C),p890(C,B).
b30(A,B):-p1323(A,C),b30_1(C,B).
b30_1(A,B):-p625(A,C),p305(C,B).
b38(A,B):-p685(A,C),b38_1(C,B).
b38_1(A,B):-p781(A,C),p892(C,B).
b36(A,B):-p1434(A,C),b36_1(C,B).
b36_1(A,B):-p482(A,C),p553(C,B).
b43(A,B):-move_right(A,C),b43_1(C,B).
b43_1(A,B):-p10(A,C),p312(C,B).
b33(A,B):-p239(A,C),b33_1(C,B).
b33_1(A,B):-p393(A,C),move_right(C,B).
b27(A,B):-p347(A,C),b27_1(C,B).
b27_1(A,B):-p553(A,C),p185(C,B).
b49(A,B):-p487(A,C),p180(C,B).
b45(A,B):-p180(A,C),b45_1(C,B).
b45_1(A,B):-p671(A,C),p890(C,B).
b39(A,B):-p453(A,C),b39_1(C,B).
b39_1(A,B):-p21(A,C),p1300(C,B).
b44(A,B):-p239(A,C),b44_1(C,B).
b44_1(A,B):-p1038(A,C),move_backwards(C,B).
b53(A,B):-move_left(A,B).
b40(A,B):-p553(A,C),b40_1(C,B).
b40_1(A,B):-p1308(A,C),p92(C,B).
b55(A,B):-p1124(A,C),p735(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p878(A,C),move_forwards(C,B).
b47(A,B):-p1323(A,C),b47_1(C,B).
b47_1(A,B):-p674(A,C),p1053(C,B).
b46(A,B):-p632(A,C),b46_1(C,B).
b46_1(A,B):-p90(A,C),p1323(C,B).
b50(A,B):-p239(A,C),b50_1(C,B).
b50_1(A,B):-p1224(A,C),move_backwards(C,B).
b51(A,B):-p91(A,C),b51_1(C,B).
b51_1(A,B):-p857(A,C),p890(C,B).
b56(A,B):-p890(A,C),b56_1(C,B).
b56_1(A,B):-p84(A,C),p1340(C,B).
b52(A,B):-p539(A,C),b52_1(C,B).
b52_1(A,B):-p305(A,C),p1569(C,B).
b58(A,B):-p145(A,C),b58_1(C,B).
b58_1(A,B):-p1162(A,C),p708(C,B).
b62(A,B):-p273(A,C),b62_1(C,B).
b62_1(A,B):-p1525(A,C),p344(C,B).
b65(A,B):-move_left(A,C),p424(C,B).
b60(A,B):-p305(A,C),b60_1(C,B).
b60_1(A,B):-p808(A,C),p273(C,B).
b64(A,B):-p180(A,C),b64_1(C,B).
b64_1(A,B):-p1525(A,C),p1053(C,B).
b68(A,B):-p1006(A,C),p392(C,B).
b61(A,B):-p1006(A,C),b61_1(C,B).
b61_1(A,B):-p1298(A,C),p1048(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p168(A,C),p1022(C,B).
b63(A,B):-p991(A,C),b63_1(C,B).
b63_1(A,B):-p488(A,C),p1163(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p767(A,C),p1569(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p439(A,C),b3_2(C,B).
b3_2(A,B):-move_right(A,C),p1503(C,B).
b69(A,B):-p45(A,C),b69_1(C,B).
b69_1(A,B):-p341(A,C),p743(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p1053(A,C),b20_2(C,B).
b20_2(A,B):-p496(A,C),p1318(C,B).
b74(A,B):-p1434(A,C),b74_1(C,B).
b74_1(A,B):-p100(A,C),p553(C,B).
b76(A,B):-p1053(A,C),b76_1(C,B).
b76_1(A,B):-p1246(A,C),p1053(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p1112(A,C),p539(C,B).
b79(A,B):-p1434(A,C),b79_1(C,B).
b79_1(A,B):-p613(A,C),p1163(C,B).
b77(A,B):-p312(A,C),b77_1(C,B).
b77_1(A,B):-p1171(A,C),p180(C,B).
b28(A,B):-move_right(A,C),b28_1(C,B).
b28_1(A,B):-p1(A,C),b28_2(C,B).
b28_2(A,B):-p836(A,C),p685(C,B).
b82(A,B):-p1053(A,C),b82_1(C,B).
b82_1(A,B):-p236(A,C),p1186(C,B).
b83(A,B):-p45(A,C),b83_1(C,B).
b83_1(A,B):-p825(A,C),p1053(C,B).
b84(A,B):-p1006(A,C),p392(C,B).
b85(A,B):-p1470(A,C),p759(C,B).
b66(A,B):-move_right(A,C),b66_1(C,B).
b66_1(A,B):-p1325(A,C),b66_2(C,B).
b66_2(A,B):-p1112(A,C),p735(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p1053(A,C),b48_2(C,B).
b48_2(A,B):-p1572(A,C),p784(C,B).
b87(A,B):-p708(A,C),b87_1(C,B).
b87_1(A,B):-grab_ball(A,C),p1513(C,B).
b89(A,B):-p754(A,C),p942(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p686(A,C),b73_2(C,B).
b73_2(A,B):-p228(A,C),move_backwards(C,B).
b91(A,B):-p320(A,C),p686(C,B).
b16(A,B):-move_backwards(A,C),b16_1(C,B).
b16_1(A,B):-p205(A,C),b16_2(C,B).
b16_2(A,B):-p126(A,C),p890(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p908(A,C),p553(C,B).
b92(A,B):-p505(A,C),b92_1(C,B).
b92_1(A,B):-p1411(A,C),move_left(C,B).
b90(A,B):-p553(A,C),b90_1(C,B).
b90_1(A,B):-p552(A,C),move_backwards(C,B).
b94(A,B):-p1(A,C),b94_1(C,B).
b94_1(A,B):-p1340(A,C),p45(C,B).
b97(A,B):-p180(A,C),b97_1(C,B).
b97_1(A,B):-p796(A,C),p681(C,B).
b96(A,B):-p239(A,C),b96_1(C,B).
b96_1(A,B):-p1525(A,C),p177(C,B).
b98(A,B):-p1300(A,C),b98_1(C,B).
b98_1(A,B):-p335(A,C),p273(C,B).
b99(A,B):-p1301(A,C),b99_1(C,B).
b99_1(A,B):-p133(A,C),p424(C,B).
b101(A,B):-p34(A,C),p1048(C,B).
b100(A,B):-p45(A,C),b100_1(C,B).
b100_1(A,B):-p1158(A,C),p1053(C,B).
b57(A,B):-move_backwards(A,C),b57_1(C,B).
b57_1(A,B):-p1093(A,C),b57_2(C,B).
b57_2(A,B):-p475(A,C),p555(C,B).
b103(A,B):-p238(A,C),p312(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p236(A,C),b80_2(C,B).
b80_2(A,B):-p1186(A,C),p424(C,B).
b105(A,B):-p685(A,C),b105_1(C,B).
b105_1(A,B):-p203(A,C),move_forwards(C,B).
b107(A,B):-p685(A,C),p482(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-grab_ball(A,C),p90(C,B).
b109(A,B):-move_left(A,B).
b102(A,B):-p412(A,C),b102_1(C,B).
b102_1(A,B):-p1217(A,C),p1434(C,B).
b111(A,B):-p1325(A,C),p957(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p1053(A,C),p1376(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p875(A,C),p273(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p808(A,C),p1434(C,B).
b106(A,B):-p1368(A,C),b106_1(C,B).
b106_1(A,B):-p1424(A,C),p177(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p439(A,C),b88_2(C,B).
b88_2(A,B):-p185(A,C),p628(C,B).
b117(A,B):-p965(A,C),p350(C,B).
b113(A,B):-p708(A,C),b113_1(C,B).
b113_1(A,B):-p245(A,C),p1323(C,B).
b118(A,B):-move_backwards(A,C),b118_1(C,B).
b118_1(A,B):-p341(A,C),move_forwards(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p808(A,C),move_right(C,B).
b121(A,B):-move_right(A,C),p1053(C,B).
b122(A,B):-p685(A,C),b122_1(C,B).
b122_1(A,B):-p272(A,C),p305(C,B).
b123(A,B):-p1(A,B).
b124(A,B):-p553(A,B).
b116(A,B):-p1027(A,C),b116_1(C,B).
b116_1(A,B):-p133(A,C),p1300(C,B).
b75(A,B):-p273(A,C),b75_1(C,B).
b75_1(A,B):-p404(A,C),b75_2(C,B).
b75_2(A,B):-p685(A,C),p211(C,B).
b126(A,B):-p892(A,C),b126_1(C,B).
b126_1(A,B):-p1162(A,C),p350(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p962(A,C),p754(C,B).
b127(A,B):-p92(A,C),b127_1(C,B).
b127_1(A,B):-p95(A,C),p890(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p1147(A,C),p1350(C,B).
b86(A,B):-move_backwards(A,C),b86_1(C,B).
b86_1(A,B):-p1325(A,C),b86_2(C,B).
b86_2(A,B):-p1572(A,C),p737(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p1171(A,C),b115_2(C,B).
b115_2(A,B):-p1008(A,C),p628(C,B).
b133(A,B):-p498(A,C),b133_1(C,B).
b133_1(A,B):-p21(A,C),p273(C,B).
b95(A,B):-move_forwards(A,C),b95_1(C,B).
b95_1(A,B):-p128(A,C),b95_2(C,B).
b95_2(A,B):-p991(A,C),p1113(C,B).
b135(A,B):-p781(A,B).
b59(A,B):-p180(A,C),b59_1(C,B).
b59_1(A,B):-p228(A,C),b59_2(C,B).
b59_2(A,B):-p686(A,C),p228(C,B).
b136(A,B):-p375(A,C),b136_1(C,B).
b136_1(A,B):-p1421(A,C),p1323(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p890(A,C),b125_2(C,B).
b125_2(A,B):-p838(A,C),p273(C,B).
b137(A,B):-p180(A,C),b137_1(C,B).
b137_1(A,B):-p411(A,C),p273(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p1292(A,C),move_forwards(C,B).
b138(A,B):-p1082(A,C),b138_1(C,B).
b138_1(A,B):-p555(A,C),p1053(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p183(A,C),b132_2(C,B).
b132_2(A,B):-p1379(A,C),move_left(C,B).
b71(A,B):-p273(A,C),b71_1(C,B).
b71_1(A,B):-p312(A,C),b71_2(C,B).
b71_2(A,B):-p203(A,C),move_backwards(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p1371(A,C),b129_2(C,B).
b129_2(A,B):-p1424(A,C),p305(C,B).
b144(A,B):-p305(A,C),b144_1(C,B).
b144_1(A,B):-p1184(A,C),p685(C,B).
b146(A,B):-p553(A,C),p200(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p735(A,C),b119_2(C,B).
b119_2(A,B):-p272(A,C),move_right(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-p628(A,C),b141_2(C,B).
b141_2(A,B):-p410(A,C),p957(C,B).
b147(A,B):-p1(A,C),b147_1(C,B).
b147_1(A,B):-p562(A,C),p1(C,B).
b149(A,B):-p677(A,C),b149_1(C,B).
b149_1(A,B):-p1340(A,C),p1006(C,B).
b151(A,B):-p180(A,C),b151_1(C,B).
b151_1(A,B):-p1572(A,C),p1434(C,B).
b67(A,B):-p708(A,C),b67_1(C,B).
b67_1(A,B):-p200(A,C),b67_2(C,B).
b67_2(A,B):-p1218(A,C),p685(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p1525(A,C),b148_2(C,B).
b148_2(A,B):-p1006(A,C),p17(C,B).
b154(A,B):-p754(A,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p203(A,C),b150_2(C,B).
b150_2(A,B):-p836(A,C),move_forwards(C,B).
b156(A,B):-p1325(A,C),p1424(C,B).
b157(A,B):-p630(A,C),b157_1(C,B).
b157_1(A,B):-p527(A,C),p1006(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p1456(A,C),p705(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p5(A,C),b145_2(C,B).
b145_2(A,B):-p780(A,C),p821(C,B).
b159(A,B):-p1307(A,C),b159_1(C,B).
b159_1(A,B):-drop_ball(A,C),p686(C,B).
b161(A,B):-p498(A,C),p708(C,B).
b160(A,B):-p724(A,C),b160_1(C,B).
b160_1(A,B):-move_right(A,C),p1492(C,B).
b163(A,B):-p1006(A,C),p838(C,B).
b162(A,B):-p1124(A,C),b162_1(C,B).
b162_1(A,B):-p1340(A,C),p239(C,B).
b164(A,B):-p553(A,C),b164_1(C,B).
b164_1(A,B):-p613(A,C),p1569(C,B).
b131(A,B):-p180(A,C),b131_1(C,B).
b131_1(A,B):-p1093(A,C),b131_2(C,B).
b131_2(A,B):-p185(A,C),move_left(C,B).
b167(A,B):-p45(A,C),p406(C,B).
b165(A,B):-p92(A,C),b165_1(C,B).
b165_1(A,B):-p100(A,C),p782(C,B).
b169(A,B):-p1549(A,C),p1325(C,B).
b166(A,B):-p1434(A,C),b166_1(C,B).
b166_1(A,B):-p1124(A,C),p550(C,B).
b171(A,B):-p708(A,C),p677(C,B).
b170(A,B):-p1053(A,C),b170_1(C,B).
b170_1(A,B):-p1246(A,C),p1(C,B).
b168(A,B):-p1323(A,C),b168_1(C,B).
b168_1(A,B):-p222(A,C),p686(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-p691(A,C),p1325(C,B).
b172(A,B):-p91(A,C),b172_1(C,B).
b172_1(A,B):-p1199(A,C),move_left(C,B).
b176(A,B):-move_forwards(A,C),b176_1(C,B).
b176_1(A,B):-p1334(A,C),p305(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p1162(A,C),b152_2(C,B).
b152_2(A,B):-p1227(A,C),p1224(C,B).
b134(A,B):-p685(A,C),b134_1(C,B).
b134_1(A,B):-p168(A,C),b134_2(C,B).
b134_2(A,B):-p965(A,C),p45(C,B).
b179(A,B):-p685(A,C),p1524(C,B).
b155(A,B):-move_backwards(A,C),b155_1(C,B).
b155_1(A,B):-p1318(A,C),b155_2(C,B).
b155_2(A,B):-p1424(A,C),p91(C,B).
b142(A,B):-p305(A,C),b142_1(C,B).
b142_1(A,B):-p347(A,C),b142_2(C,B).
b142_2(A,B):-move_left(A,C),p185(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p1443(A,C),b175_2(C,B).
b175_2(A,B):-p297(A,C),p735(C,B).
b182(A,B):-move_forwards(A,C),b182_1(C,B).
b182_1(A,B):-p1297(A,C),p890(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1248(A,C),move_right(C,B).
b177(A,B):-move_right(A,C),b177_1(C,B).
b177_1(A,B):-p5(A,C),b177_2(C,B).
b177_2(A,B):-p98(A,C),p1323(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1027(A,C),b181_2(C,B).
b181_2(A,B):-p1434(A,C),p1113(C,B).
b187(A,B):-p177(A,C),b187_1(C,B).
b187_1(A,B):-p1043(A,C),p754(C,B).
b185(A,B):-move_right(A,C),b185_1(C,B).
b185_1(A,B):-p180(A,C),b185_2(C,B).
b185_2(A,B):-p1525(A,C),p555(C,B).
b189(A,B):-move_right(A,C),p1308(C,B).
b188(A,B):-p273(A,C),b188_1(C,B).
b188_1(A,B):-p1596(A,C),p1323(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p100(A,C),p312(C,B).
b190(A,B):-p784(A,C),b190_1(C,B).
b190_1(A,B):-p1297(A,C),p180(C,B).
b193(A,B):-p305(A,C),b193_1(C,B).
b193_1(A,B):-p1246(A,C),move_left(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p45(A,C),b183_2(C,B).
b183_2(A,B):-p1297(A,C),p1063(C,B).
b194(A,B):-move_backwards(A,C),b194_1(C,B).
b194_1(A,B):-p0(A,C),p735(C,B).
b153(A,B):-p180(A,C),b153_1(C,B).
b153_1(A,B):-p1093(A,C),b153_2(C,B).
b153_2(A,B):-p1590(A,C),p1323(C,B).
b197(A,B):-p180(A,C),b197_1(C,B).
b197_1(A,B):-p1062(A,C),p91(C,B).
b198(A,B):-p553(A,C),b198_1(C,B).
b198_1(A,B):-p869(A,C),p305(C,B).
b199(A,B):-p200(A,C),b199_1(C,B).
b199_1(A,B):-p1008(A,C),move_right(C,B).
b173(A,B):-p1053(A,C),b173_1(C,B).
b173_1(A,B):-p87(A,C),b173_2(C,B).
b173_2(A,B):-p1334(A,C),p305(C,B).
b201(A,B):-p890(A,C),p395(C,B).
b186(A,B):-move_right(A,C),b186_1(C,B).
b186_1(A,B):-p312(A,C),b186_2(C,B).
b186_2(A,B):-p363(A,C),p735(C,B).
b202(A,B):-p784(A,C),b202_1(C,B).
b202_1(A,B):-p1060(A,C),move_left(C,B).
b200(A,B):-p784(A,C),b200_1(C,B).
b200_1(A,B):-p1596(A,C),p1399(C,B).
b205(A,B):-move_right(A,C),p1(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p1006(A,C),b192_2(C,B).
b192_2(A,B):-p100(A,C),p527(C,B).
b81(A,B):-p686(A,C),b81_1(C,B).
b81_1(A,B):-p625(A,C),b81_2(C,B).
b81_2(A,B):-p180(A,C),p453(C,B).
b204(A,B):-p1053(A,C),b204_1(C,B).
b204_1(A,B):-p406(A,C),p92(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p628(A,C),b196_2(C,B).
b196_2(A,B):-p1424(A,C),p273(C,B).
b207(A,B):-p1434(A,C),b207_1(C,B).
b207_1(A,B):-p1347(A,C),move_backwards(C,B).
b203(A,B):-p10(A,C),b203_1(C,B).
b203_1(A,B):-p1434(A,C),p379(C,B).
b210(A,B):-p685(A,C),b210_1(C,B).
b210_1(A,B):-drop_ball(A,C),p1297(C,B).
b212(A,B):-move_backwards(A,C),b212_1(C,B).
b212_1(A,B):-p767(A,C),p91(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1(A,C),p171(C,B).
b213(A,B):-p305(A,C),b213_1(C,B).
b213_1(A,B):-p325(A,C),p177(C,B).
b216(A,B):-p1552(A,C),b216_1(C,B).
b216_1(A,B):-move_left(A,C),p185(C,B).
b217(A,B):-p785(A,C),p424(C,B).
b218(A,B):-p177(A,C),b218_1(C,B).
b218_1(A,B):-p552(A,C),p853(C,B).
b195(A,B):-move_forwards(A,C),b195_1(C,B).
b195_1(A,B):-p22(A,C),b195_2(C,B).
b195_2(A,B):-p411(A,C),p553(C,B).
b219(A,B):-p180(A,C),b219_1(C,B).
b219_1(A,B):-p566(A,C),p1053(C,B).
b208(A,B):-move_right(A,C),b208_1(C,B).
b208_1(A,B):-p1053(A,C),b208_2(C,B).
b208_2(A,B):-p767(A,C),p1300(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p724(A,C),b209_2(C,B).
b209_2(A,B):-p297(A,C),p735(C,B).
b104(A,B):-p553(A,C),b104_1(C,B).
b104_1(A,B):-p1518(A,C),b104_2(C,B).
b104_2(A,B):-p611(A,C),p177(C,B).
b222(A,B):-p239(A,C),b222_1(C,B).
b222_1(A,B):-p1063(A,C),p177(C,B).
b180(A,B):-p180(A,C),b180_1(C,B).
b180_1(A,B):-p857(A,C),b180_2(C,B).
b180_2(A,B):-move_left(A,C),p177(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p157(A,C),p1434(C,B).
b227(A,B):-p180(A,B).
b223(A,B):-p180(A,C),b223_1(C,B).
b223_1(A,B):-p1596(A,C),p1399(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p505(A,C),p1323(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p331(A,C),p312(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p1163(A,C),p45(C,B).
b231(A,B):-p305(A,C),b231_1(C,B).
b231_1(A,B):-p22(A,C),p1(C,B).
b230(A,B):-p708(A,C),b230_1(C,B).
b230_1(A,B):-p496(A,C),p1053(C,B).
b226(A,B):-p39(A,C),b226_1(C,B).
b226_1(A,B):-drop_ball(A,C),p22(C,B).
b235(A,B):-move_left(A,C),p686(C,B).
b232(A,B):-p180(A,C),b232_1(C,B).
b232_1(A,B):-p168(A,C),p1242(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p1246(A,C),move_right(C,B).
b237(A,B):-p273(A,C),b237_1(C,B).
b237_1(A,B):-p1399(A,C),p91(C,B).
b233(A,B):-p1434(A,C),b233_1(C,B).
b233_1(A,B):-p169(A,C),p1053(C,B).
b239(A,B):-p1053(A,C),b239_1(C,B).
b239_1(A,B):-p1525(A,C),p966(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p1053(A,C),b206_2(C,B).
b206_2(A,B):-p126(A,C),p1053(C,B).
b242(A,B):-p350(A,C),move_left(C,B).
b240(A,B):-p34(A,C),b240_1(C,B).
b240_1(A,B):-p335(A,C),p804(C,B).
b244(A,B):-p708(A,C),p211(C,B).
b243(A,B):-p177(A,C),b243_1(C,B).
b243_1(A,B):-p673(A,C),p614(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p964(A,C),b220_2(C,B).
b220_2(A,B):-p1518(A,C),p611(C,B).
b247(A,B):-p349(A,C),p91(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p1300(A,C),b238_2(C,B).
b238_2(A,B):-p1421(A,C),p1248(C,B).
b249(A,B):-move_backwards(A,C),b249_1(C,B).
b249_1(A,B):-p836(A,C),p1006(C,B).
b250(A,B):-move_right(A,C),b250_1(C,B).
b250_1(A,B):-p1361(A,C),p527(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p836(A,C),b211_2(C,B).
b211_2(A,B):-move_left(A,C),p784(C,B).
b252(A,B):-move_backwards(A,C),b252_1(C,B).
b252_1(A,B):-p1325(A,C),p874(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p1042(A,C),b234_2(C,B).
b234_2(A,B):-p759(A,C),p1(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p628(A,C),b251_2(C,B).
b251_2(A,B):-p200(A,C),p392(C,B).
b241(A,B):-move_forwards(A,C),b241_1(C,B).
b241_1(A,B):-p677(A,C),b241_2(C,B).
b241_2(A,B):-p869(A,C),p553(C,B).
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p1(A,C),b253_2(C,B).
b253_2(A,B):-p22(A,C),p92(C,B).
b257(A,B):-p804(A,C),p833(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p1(A,C),b255_2(C,B).
b255_2(A,B):-p1218(A,C),move_forwards(C,B).
b259(A,B):-p1053(A,C),p1421(C,B).
b260(A,B):-p91(A,C),p347(C,B).
b256(A,B):-move_backwards(A,C),b256_1(C,B).
b256_1(A,B):-p1102(A,C),b256_2(C,B).
b256_2(A,B):-p681(A,C),move_right(C,B).
b1(A,B):-p890(A,C),b1_1(C,B).
b1_1(A,B):-p1443(A,C),b1_2(C,B).
b1_2(A,B):-p90(A,C),p890(C,B).
b263(A,B):-p180(A,C),b263_1(C,B).
b263_1(A,B):-p374(A,C),p507(C,B).
b246(A,B):-p1434(A,C),b246_1(C,B).
b246_1(A,B):-p79(A,C),b246_2(C,B).
b246_2(A,B):-p392(A,C),p1053(C,B).
b265(A,B):-p553(A,C),p235(C,B).
b266(A,B):-p825(A,C),p305(C,B).
b267(A,B):-p273(A,C),b267_1(C,B).
b267_1(A,B):-p1306(A,C),p453(C,B).
%timeout
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p890(A,C),b262_2(C,B).
b262_2(A,B):-p836(A,C),p708(C,B).
b270(A,B):-p708(A,C),b270_1(C,B).
b270_1(A,B):-p1246(A,C),p177(C,B).
%timeout
b272(A,B):-move_forwards(A,C),b272_1(C,B).
b272_1(A,B):-p87(A,C),p1(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p756(A,C),p180(C,B).
b258(A,B):-p273(A,C),b258_1(C,B).
b258_1(A,B):-p404(A,C),b258_2(C,B).
b258_2(A,B):-p685(A,C),p211(C,B).
b264(A,B):-move_right(A,C),b264_1(C,B).
b264_1(A,B):-p735(A,C),b264_2(C,B).
b264_2(A,B):-p379(A,C),p708(C,B).
b274(A,B):-p890(A,C),b274_1(C,B).
b274_1(A,B):-p411(A,C),p553(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p1124(A,C),p804(C,B).
b254(A,B):-p305(A,C),b254_1(C,B).
b254_1(A,B):-p689(A,C),b254_2(C,B).
b254_2(A,B):-drop_ball(A,C),p735(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p128(A,C),b261_2(C,B).
b261_2(A,B):-drop_ball(A,C),move_left(C,B).
b280(A,B):-move_backwards(A,C),b280_1(C,B).
b280_1(A,B):-p395(A,C),p185(C,B).
b279(A,B):-p708(A,C),b279_1(C,B).
b279_1(A,B):-p1060(A,C),p180(C,B).
b245(A,B):-p685(A,C),b245_1(C,B).
b245_1(A,B):-p1350(A,C),b245_2(C,B).
b245_2(A,B):-p273(A,C),p943(C,B).
b281(A,B):-p1323(A,C),b281_1(C,B).
b281_1(A,B):-p677(A,C),p1434(C,B).
b284(A,B):-p91(A,C),p869(C,B).
b282(A,B):-p273(A,C),b282_1(C,B).
b282_1(A,B):-p1124(A,C),p177(C,B).
b286(A,B):-p273(A,C),b286_1(C,B).
b286_1(A,B):-p1060(A,C),p92(C,B).
b285(A,B):-p45(A,C),b285_1(C,B).
b285_1(A,B):-p1008(A,C),p1323(C,B).
b288(A,B):-p689(A,C),b288_1(C,B).
b288_1(A,B):-p475(A,C),p555(C,B).
b248(A,B):-p685(A,C),b248_1(C,B).
b248_1(A,B):-p219(A,C),b248_2(C,B).
b248_2(A,B):-p527(A,C),p1006(C,B).
b289(A,B):-p1434(A,C),b289_1(C,B).
b289_1(A,B):-p566(A,C),p180(C,B).
b291(A,B):-p180(A,C),b291_1(C,B).
b291_1(A,B):-p392(A,C),move_right(C,B).
b290(A,B):-p168(A,C),b290_1(C,B).
b290_1(A,B):-move_forwards(A,C),p943(C,B).
b292(A,B):-p1053(A,C),b292_1(C,B).
b292_1(A,B):-p1043(A,C),p1323(C,B).
b293(A,B):-p1(A,C),b293_1(C,B).
b293_1(A,B):-p796(A,C),p1053(C,B).
b215(A,B):-p553(A,C),b215_1(C,B).
b215_1(A,B):-p677(A,C),b215_2(C,B).
b215_2(A,B):-p1008(A,C),p890(C,B).
b268(A,B):-p180(A,C),b268_1(C,B).
b268_1(A,B):-p625(A,C),b268_2(C,B).
b268_2(A,B):-move_left(A,C),p628(C,B).
b297(A,B):-move_right(A,C),b297_1(C,B).
b297_1(A,B):-p1325(A,C),p349(C,B).
b298(A,B):-move_forwards(A,C),b298_1(C,B).
b298_1(A,B):-p1361(A,C),p781(C,B).
b299(A,B):-p180(A,C),p1102(C,B).
b300(A,B):-p1323(A,C),b300_1(C,B).
b300_1(A,B):-p1298(A,C),move_forwards(C,B).
b271(A,B):-move_forwards(A,C),b271_1(C,B).
b271_1(A,B):-p100(A,C),b271_2(C,B).
b271_2(A,B):-move_forwards(A,C),p691(C,B).
b302(A,B):-move_forwards(A,C),b302_1(C,B).
b302_1(A,B):-p550(A,C),p45(C,B).
b303(A,B):-move_left(A,C),p890(C,B).
b275(A,B):-move_backwards(A,C),b275_1(C,B).
b275_1(A,B):-p1283(A,C),b275_2(C,B).
b275_2(A,B):-p759(A,C),p305(C,B).
b305(A,B):-p180(A,B).
b306(A,B):-move_right(A,C),p1376(C,B).
b304(A,B):-p168(A,C),b304_1(C,B).
b304_1(A,B):-p1242(A,C),p553(C,B).
b307(A,B):-p1368(A,C),b307_1(C,B).
b307_1(A,B):-p1424(A,C),p239(C,B).
b309(A,B):-p305(A,C),b309_1(C,B).
b309_1(A,B):-p1163(A,C),p853(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1(A,C),b296_2(C,B).
b296_2(A,B):-p183(A,C),p993(C,B).
b308(A,B):-p410(A,C),b308_1(C,B).
b308_1(A,B):-p957(A,C),p453(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p22(A,C),move_forwards(C,B).
b221(A,B):-p92(A,C),b221_1(C,B).
b221_1(A,B):-p1361(A,C),b221_2(C,B).
b221_2(A,B):-move_right(A,C),p553(C,B).
b314(A,B):-move_forwards(A,C),b314_1(C,B).
b314_1(A,B):-p930(A,C),p180(C,B).
b315(A,B):-p177(A,C),b315_1(C,B).
b315_1(A,B):-p1186(A,C),p1434(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-grab_ball(A,C),b311_2(C,B).
b311_2(A,B):-p562(A,C),p553(C,B).
b287(A,B):-move_forwards(A,C),b287_1(C,B).
b287_1(A,B):-p515(A,C),b287_2(C,B).
b287_2(A,B):-p908(A,C),p1053(C,B).
b294(A,B):-move_forwards(A,C),b294_1(C,B).
b294_1(A,B):-p1451(A,C),b294_2(C,B).
b294_2(A,B):-p90(A,C),p553(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p169(A,C),p1434(C,B).
b318(A,B):-p45(A,C),b318_1(C,B).
b318_1(A,B):-p874(A,C),p273(C,B).
b320(A,B):-p1434(A,C),b320_1(C,B).
b320_1(A,B):-p828(A,C),p1325(C,B).
b321(A,B):-p1318(A,C),b321_1(C,B).
b321_1(A,B):-p1292(A,C),p708(C,B).
b323(A,B):-p1300(A,C),p1038(C,B).
b324(A,B):-p673(A,C),b324_1(C,B).
b324_1(A,B):-p180(A,C),p471(C,B).
b325(A,B):-p646(A,C),p1323(C,B).
b326(A,B):-p685(A,C),b326_1(C,B).
b326_1(A,B):-p1347(A,C),p34(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-grab_ball(A,C),b301_2(C,B).
b301_2(A,B):-p185(A,C),p1053(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p84(A,C),b317_2(C,B).
b317_2(A,B):-p1340(A,C),p1053(C,B).
b328(A,B):-p1300(A,C),b328_1(C,B).
b328_1(A,B):-p569(A,C),p273(C,B).
b329(A,B):-p177(A,C),b329_1(C,B).
b329_1(A,B):-p228(A,C),p708(C,B).
b330(A,B):-p273(A,C),b330_1(C,B).
b330_1(A,B):-p878(A,C),move_right(C,B).
%timeout
b310(A,B):-move_forwards(A,C),b310_1(C,B).
b310_1(A,B):-p1082(A,C),b310_2(C,B).
b310_2(A,B):-p1217(A,C),move_forwards(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p1283(A,C),p180(C,B).
%timeout
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p905(A,C),p1323(C,B).
b335(A,B):-p708(A,C),b335_1(C,B).
b335_1(A,B):-p1308(A,C),p1053(C,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p674(A,C),p1053(C,B).
b269(A,B):-p273(A,C),b269_1(C,B).
b269_1(A,B):-p632(A,C),b269_2(C,B).
b269_2(A,B):-move_forwards(A,C),p759(C,B).
b338(A,B):-p305(A,C),b338_1(C,B).
b338_1(A,B):-p200(A,C),p1297(C,B).
b340(A,B):-p91(A,C),b340_1(C,B).
b340_1(A,B):-p404(A,C),p708(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p674(A,C),p91(C,B).
b339(A,B):-p576(A,C),b339_1(C,B).
b339_1(A,B):-p555(A,C),p1053(C,B).
b343(A,B):-move_backwards(A,C),b343_1(C,B).
b343_1(A,B):-p1224(A,C),move_left(C,B).
b341(A,B):-p92(A,C),b341_1(C,B).
b341_1(A,B):-p411(A,C),p784(C,B).
b327(A,B):-move_right(A,C),b327_1(C,B).
b327_1(A,B):-p613(A,C),b327_2(C,B).
b327_2(A,B):-p200(A,C),p552(C,B).
b345(A,B):-p708(A,C),b345_1(C,B).
b345_1(A,B):-p1493(A,C),move_right(C,B).
b348(A,B):-p39(A,C),b348_1(C,B).
b348_1(A,B):-p628(A,C),p614(C,B).
b178(A,B):-p1124(A,C),b178_1(C,B).
b178_1(A,B):-p1340(A,C),b178_2(C,B).
b178_2(A,B):-p792(A,C),p991(C,B).
b350(A,B):-move_forwards(A,C),b350_1(C,B).
b350_1(A,B):-p171(A,C),move_forwards(C,B).
b347(A,B):-p686(A,C),b347_1(C,B).
b347_1(A,B):-p1361(A,C),p553(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p411(A,C),p1157(C,B).
b353(A,B):-move_right(A,C),b353_1(C,B).
b353_1(A,B):-p780(A,C),p1301(C,B).
b354(A,B):-p180(A,C),b354_1(C,B).
b354_1(A,B):-p272(A,C),move_right(C,B).
b355(A,B):-p92(A,B).
b283(A,B):-p708(A,C),b283_1(C,B).
b283_1(A,B):-p1519(A,C),b283_2(C,B).
b283_2(A,B):-p412(A,C),p611(C,B).
b351(A,B):-p890(A,C),b351_1(C,B).
b351_1(A,B):-p387(A,C),p1318(C,B).
b358(A,B):-p239(A,C),p1340(C,B).
b356(A,B):-p685(A,C),b356_1(C,B).
b356_1(A,B):-p825(A,C),move_forwards(C,B).
b360(A,B):-p180(A,C),b360_1(C,B).
b360_1(A,B):-p344(A,C),p91(C,B).
b357(A,B):-p628(A,C),b357_1(C,B).
b357_1(A,B):-p878(A,C),p781(C,B).
b359(A,B):-p708(A,C),b359_1(C,B).
b359_1(A,B):-p796(A,C),p177(C,B).
b363(A,B):-p1456(A,C),p705(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p1443(A,C),b361_2(C,B).
b361_2(A,B):-p471(A,C),p804(C,B).
b276(A,B):-p45(A,C),b276_1(C,B).
b276_1(A,B):-p869(A,C),b276_2(C,B).
b276_2(A,B):-move_right(A,C),p784(C,B).
b366(A,B):-p320(A,C),p45(C,B).
b367(A,B):-p538(A,C),b367_1(C,B).
b367_1(A,B):-p133(A,C),move_forwards(C,B).
b368(A,B):-p92(A,C),b368_1(C,B).
b368_1(A,B):-p1043(A,C),p1053(C,B).
b369(A,B):-p708(A,C),b369_1(C,B).
b369_1(A,B):-p84(A,C),p91(C,B).
b364(A,B):-p180(A,C),b364_1(C,B).
b364_1(A,B):-p1550(A,C),b364_2(C,B).
b364_2(A,B):-move_backwards(A,C),p1325(C,B).
b331(A,B):-p34(A,C),b331_1(C,B).
b331_1(A,B):-p205(A,C),b331_2(C,B).
b331_2(A,B):-p792(A,C),p1038(C,B).
b371(A,B):-p424(A,C),b371_1(C,B).
b371_1(A,B):-p414(A,C),p21(C,B).
b373(A,B):-p1053(A,C),b373_1(C,B).
b373_1(A,B):-p203(A,C),p312(C,B).
b372(A,B):-p890(A,C),b372_1(C,B).
b372_1(A,B):-p836(A,C),p1227(C,B).
b322(A,B):-p754(A,C),b322_1(C,B).
b322_1(A,B):-p869(A,C),b322_2(C,B).
b322_2(A,B):-p1421(A,C),p992(C,B).
b376(A,B):-move_left(A,C),p166(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p122(A,C),p100(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p1224(A,C),move_backwards(C,B).
b374(A,B):-p685(A,C),b374_1(C,B).
b374_1(A,B):-p566(A,C),move_backwards(C,B).
b377(A,B):-p1323(A,C),b377_1(C,B).
b377_1(A,B):-p792(A,C),p1434(C,B).
b381(A,B):-p239(A,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p877(A,C),p685(C,B).
b379(A,B):-p1434(A,C),b379_1(C,B).
b379_1(A,B):-p833(A,C),p177(C,B).
b380(A,B):-p1434(A,C),b380_1(C,B).
b380_1(A,B):-p874(A,C),p686(C,B).
b385(A,B):-p685(A,C),p1035(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p836(A,C),p273(C,B).
b387(A,B):-p1283(A,C),move_backwards(C,B).
b388(A,B):-move_backwards(A,C),b388_1(C,B).
b388_1(A,B):-p625(A,C),p305(C,B).
b383(A,B):-p92(A,C),b383_1(C,B).
b383_1(A,B):-p404(A,C),p312(C,B).
b386(A,B):-p1027(A,C),b386_1(C,B).
b386_1(A,B):-p133(A,C),p685(C,B).
b391(A,B):-move_right(A,C),b391_1(C,B).
b391_1(A,B):-p392(A,C),p1325(C,B).
b389(A,B):-p1434(A,C),b389_1(C,B).
b389_1(A,B):-p1043(A,C),p453(C,B).
b390(A,B):-p637(A,C),b390_1(C,B).
b390_1(A,B):-p92(A,C),p10(C,B).
b394(A,B):-move_left(A,C),p792(C,B).
b395(A,B):-p347(A,C),p92(C,B).
b295(A,B):-p34(A,C),b295_1(C,B).
b295_1(A,B):-p720(A,C),b295_2(C,B).
b295_2(A,B):-p1434(A,C),p1043(C,B).
b316(A,B):-p708(A,C),b316_1(C,B).
b316_1(A,B):-p487(A,C),b316_2(C,B).
b316_2(A,B):-p126(A,C),move_left(C,B).
b398(A,B):-p180(A,C),b398_1(C,B).
b398_1(A,B):-p335(A,C),p708(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p1443(A,C),b370_2(C,B).
b370_2(A,B):-p297(A,C),p708(C,B).
b400(A,B):-p92(A,C),p411(C,B).
b399(A,B):-p890(A,C),b399_1(C,B).
b399_1(A,B):-p1060(A,C),p781(C,B).
b401(A,B):-p305(A,C),b401_1(C,B).
b401_1(A,B):-p558(A,C),p305(C,B).
b403(A,B):-p1434(A,C),b403_1(C,B).
b403_1(A,B):-p905(A,C),p305(C,B).
b402(A,B):-p91(A,C),b402_1(C,B).
b402_1(A,B):-p552(A,C),move_left(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p1550(A,C),p1434(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p1334(A,C),p273(C,B).
b407(A,B):-p180(A,C),b407_1(C,B).
b407_1(A,B):-p646(A,C),p91(C,B).
b408(A,B):-move_right(A,C),b408_1(C,B).
b408_1(A,B):-p351(A,C),p91(C,B).
b409(A,B):-p92(A,B).
b406(A,B):-p553(A,C),b406_1(C,B).
b406_1(A,B):-p228(A,C),p1053(C,B).
b411(A,B):-p273(A,C),p312(C,B).
b412(A,B):-p92(A,C),b412_1(C,B).
b412_1(A,B):-p1060(A,C),p180(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p735(A,C),b396_2(C,B).
b396_2(A,B):-p1043(A,C),move_backwards(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p1344(A,C),p1053(C,B).
b413(A,B):-p754(A,C),b413_1(C,B).
b413_1(A,B):-p39(A,C),p965(C,B).
b416(A,B):-p177(A,C),b416_1(C,B).
b416_1(A,B):-p203(A,C),p1526(C,B).
b417(A,B):-p453(A,C),b417_1(C,B).
b417_1(A,B):-p1124(A,C),p735(C,B).
b418(A,B):-p890(A,C),b418_1(C,B).
b418_1(A,B):-p630(A,C),p735(C,B).
b410(A,B):-move_left(A,C),b410_1(C,B).
b410_1(A,B):-p628(A,C),b410_2(C,B).
b410_2(A,B):-p1038(A,C),p1376(C,B).
b397(A,B):-move_right(A,C),b397_1(C,B).
b397_1(A,B):-p126(A,C),b397_2(C,B).
b397_2(A,B):-move_left(A,C),p1006(C,B).
b421(A,B):-move_left(A,C),b421_1(C,B).
b421_1(A,B):-p686(A,C),p1572(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p833(A,C),p1053(C,B).
b423(A,B):-p628(A,C),p624(C,B).
b424(A,B):-move_right(A,C),p1411(C,B).
b425(A,B):-p45(A,C),b425_1(C,B).
b425_1(A,B):-p1308(A,C),p1053(C,B).
b392(A,B):-move_forwards(A,C),b392_1(C,B).
b392_1(A,B):-p436(A,C),b392_2(C,B).
b392_2(A,B):-p908(A,C),move_left(C,B).
b426(A,B):-p305(A,C),b426_1(C,B).
b426_1(A,B):-p1308(A,C),p273(C,B).
b415(A,B):-move_left(A,C),b415_1(C,B).
b415_1(A,B):-p1443(A,C),b415_2(C,B).
b415_2(A,B):-p185(A,C),p1434(C,B).
b278(A,B):-p686(A,C),b278_1(C,B).
b278_1(A,B):-p1082(A,C),b278_2(C,B).
b278_2(A,B):-p1217(A,C),p1323(C,B).
b429(A,B):-p299(A,C),b429_1(C,B).
b429_1(A,B):-p379(A,C),p273(C,B).
b431(A,B):-p685(A,C),b431_1(C,B).
b431_1(A,B):-p613(A,C),move_backwards(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p1297(A,C),p1053(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p312(A,C),b427_2(C,B).
b427_2(A,B):-p22(A,C),p1(C,B).
b434(A,B):-p1(A,C),p1340(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p792(A,C),p351(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p180(A,C),b433_2(C,B).
b433_2(A,B):-p1102(A,C),p1053(C,B).
b437(A,B):-p180(A,C),b437_1(C,B).
b437_1(A,B):-p350(A,C),p553(C,B).
b333(A,B):-p686(A,C),b333_1(C,B).
b333_1(A,B):-p183(A,C),b333_2(C,B).
b333_2(A,B):-p471(A,C),p735(C,B).
b438(A,B):-p1006(A,C),b438_1(C,B).
b438_1(A,B):-p488(A,C),move_right(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p1042(A,C),p759(C,B).
b441(A,B):-p92(A,C),b441_1(C,B).
b441_1(A,B):-p1061(A,C),p1434(C,B).
b442(A,B):-move_right(A,C),b442_1(C,B).
b442_1(A,B):-p657(A,C),p305(C,B).
b443(A,B):-p1162(A,C),p686(C,B).
b444(A,B):-p45(A,C),b444_1(C,B).
b444_1(A,B):-p1162(A,C),p1(C,B).
b365(A,B):-p1323(A,C),b365_1(C,B).
b365_1(A,B):-p10(A,C),b365_2(C,B).
b365_2(A,B):-p1158(A,C),p527(C,B).
b446(A,B):-p239(A,C),p1287(C,B).
b447(A,B):-p754(A,C),b447_1(C,B).
b447_1(A,B):-grab_ball(A,C),p1242(C,B).
b436(A,B):-move_right(A,C),b436_1(C,B).
b436_1(A,B):-p1470(A,C),b436_2(C,B).
b436_2(A,B):-p133(A,C),p1569(C,B).
b449(A,B):-p1113(A,C),p1434(C,B).
b349(A,B):-p171(A,C),b349_1(C,B).
b349_1(A,B):-p91(A,C),b349_2(C,B).
b349_2(A,B):-p166(A,C),p180(C,B).
b451(A,B):-move_left(A,C),p1(C,B).
b439(A,B):-p180(A,C),b439_1(C,B).
b439_1(A,B):-p1325(A,C),b439_2(C,B).
b439_2(A,B):-p1461(A,C),p350(C,B).
b332(A,B):-p686(A,C),b332_1(C,B).
b332_1(A,B):-grab_ball(A,C),b332_2(C,B).
b332_2(A,B):-p185(A,C),move_backwards(C,B).
b420(A,B):-p34(A,C),b420_1(C,B).
b420_1(A,B):-p402(A,C),b420_2(C,B).
b420_2(A,B):-p1113(A,C),p91(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p488(A,C),b448_2(C,B).
b448_2(A,B):-p200(A,C),p21(C,B).
b455(A,B):-p92(A,C),b455_1(C,B).
b455_1(A,B):-p1214(A,C),p92(C,B).
b456(A,B):-p1434(A,C),b456_1(C,B).
b456_1(A,B):-p27(A,C),p1376(C,B).
b458(A,B):-move_right(A,C),p228(C,B).
b457(A,B):-p239(A,C),b457_1(C,B).
b457_1(A,B):-p219(A,C),p555(C,B).
b460(A,B):-move_right(A,C),b460_1(C,B).
b460_1(A,B):-p351(A,C),p875(C,B).
b461(A,B):-p681(A,C),p350(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p471(A,C),p273(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p122(A,C),b450_2(C,B).
b450_2(A,B):-move_right(A,C),p211(C,B).
b463(A,B):-p1318(A,C),b463_1(C,B).
b463_1(A,B):-p600(A,C),p1556(C,B).
b464(A,B):-p177(A,C),b464_1(C,B).
b464_1(A,B):-p228(A,C),p685(C,B).
b428(A,B):-p239(A,C),b428_1(C,B).
b428_1(A,B):-p402(A,C),b428_2(C,B).
b428_2(A,B):-drop_ball(A,C),p312(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p1518(A,C),p1147(C,B).
b466(A,B):-p735(A,C),b466_1(C,B).
b466_1(A,B):-p228(A,C),move_forwards(C,B).
b362(A,B):-p553(A,C),b362_1(C,B).
b362_1(A,B):-p869(A,C),b362_2(C,B).
b362_2(A,B):-p1186(A,C),p1323(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p128(A,C),b459_2(C,B).
b459_2(A,B):-drop_ball(A,C),move_right(C,B).
b470(A,B):-p325(A,C),b470_1(C,B).
b470_1(A,B):-p808(A,C),p754(C,B).
b346(A,B):-p784(A,C),b346_1(C,B).
b346_1(A,B):-p869(A,C),b346_2(C,B).
b346_2(A,B):-move_left(A,C),p1(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p1569(A,C),p426(C,B).
b474(A,B):-move_left(A,C),p804(C,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p657(A,C),p45(C,B).
b476(A,B):-move_backwards(A,C),b476_1(C,B).
b476_1(A,B):-p1569(A,C),p239(C,B).
b473(A,B):-p1434(A,C),b473_1(C,B).
b473_1(A,B):-p1133(A,C),p177(C,B).
b430(A,B):-p273(A,C),b430_1(C,B).
b430_1(A,B):-p1306(A,C),b430_2(C,B).
b430_2(A,B):-p453(A,C),p943(C,B).
b479(A,B):-move_right(A,B).
b477(A,B):-p1053(A,C),b477_1(C,B).
b477_1(A,B):-p410(A,C),p45(C,B).
b481(A,B):-p735(A,C),b481_1(C,B).
b481_1(A,B):-p395(A,C),p553(C,B).
b482(A,B):-p875(A,B).
b483(A,B):-p1082(A,C),p1300(C,B).
b484(A,B):-p743(A,C),p754(C,B).
b485(A,B):-p1323(A,C),b485_1(C,B).
b485_1(A,B):-p411(A,C),p1434(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p1548(A,C),p45(C,B).
b487(A,B):-p180(A,C),b487_1(C,B).
b487_1(A,B):-p1339(A,C),p1318(C,B).
b468(A,B):-move_right(A,C),b468_1(C,B).
b468_1(A,B):-p403(A,C),b468_2(C,B).
b468_2(A,B):-p1590(A,C),p784(C,B).
b489(A,B):-move_forwards(A,C),b489_1(C,B).
b489_1(A,B):-p1292(A,C),p350(C,B).
b471(A,B):-move_backwards(A,C),b471_1(C,B).
b471_1(A,B):-p1525(A,C),b471_2(C,B).
b471_2(A,B):-p92(A,C),p1426(C,B).
%timeout
b491(A,B):-p686(A,C),b491_1(C,B).
b491_1(A,B):-p392(A,C),p177(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p833(A,C),b488_2(C,B).
b488_2(A,B):-p92(A,C),p1038(C,B).
b490(A,B):-move_forwards(A,C),b490_1(C,B).
b490_1(A,B):-p344(A,C),b490_2(C,B).
b490_2(A,B):-p457(A,C),p685(C,B).
b495(A,B):-move_right(A,C),p553(C,B).
b494(A,B):-p705(A,C),b494_1(C,B).
b494_1(A,B):-move_forwards(A,C),p436(C,B).
b497(A,B):-move_forwards(A,C),b497_1(C,B).
b497_1(A,B):-p1297(A,C),p782(C,B).
b496(A,B):-p782(A,C),b496_1(C,B).
b496_1(A,B):-p122(A,C),move_backwards(C,B).
b454(A,B):-p708(A,C),b454_1(C,B).
b454_1(A,B):-p1307(A,C),b454_2(C,B).
b454_2(A,B):-drop_ball(A,C),p1300(C,B).
b500(A,B):-p566(A,C),p1434(C,B).
b499(A,B):-move_right(A,C),b499_1(C,B).
b499_1(A,B):-p1133(A,C),p628(C,B).
b452(A,B):-p708(A,C),b452_1(C,B).
b452_1(A,B):-p1350(A,C),b452_2(C,B).
b452_2(A,B):-p133(A,C),p305(C,B).
b501(A,B):-move_right(A,C),b501_1(C,B).
b501_1(A,B):-p745(A,C),p475(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p646(A,C),b493_2(C,B).
b493_2(A,B):-move_forwards(A,C),p558(C,B).
b498(A,B):-p532(A,C),b498_1(C,B).
b498_1(A,B):-p1368(A,C),p1492(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p299(A,C),p325(C,B).
b504(A,B):-p305(A,C),b504_1(C,B).
b504_1(A,B):-p404(A,C),p754(C,B).
b505(A,B):-p1323(A,C),b505_1(C,B).
b505_1(A,B):-p84(A,C),p808(C,B).
b508(A,B):-p1318(A,C),b508_1(C,B).
b508_1(A,B):-p546(A,C),p92(C,B).
b393(A,B):-p781(A,C),b393_1(C,B).
b393_1(A,B):-p22(A,C),b393_2(C,B).
b393_2(A,B):-p657(A,C),p273(C,B).
b510(A,B):-p735(A,C),b510_1(C,B).
b510_1(A,B):-p411(A,C),move_forwards(C,B).
b509(A,B):-p754(A,C),b509_1(C,B).
b509_1(A,B):-p498(A,C),p781(C,B).
b513(A,B):-p628(A,B).
b511(A,B):-p890(A,C),b511_1(C,B).
b511_1(A,B):-p836(A,C),p92(C,B).
b515(A,B):-p685(A,C),b515_1(C,B).
b515_1(A,B):-p1421(A,C),p91(C,B).
b514(A,B):-p273(A,C),b514_1(C,B).
b514_1(A,B):-p878(A,C),p92(C,B).
b517(A,B):-p1122(A,C),b517_1(C,B).
b517_1(A,B):-p410(A,C),p312(C,B).
b516(A,B):-p1162(A,C),b516_1(C,B).
b516_1(A,B):-move_right(A,C),p374(C,B).
b518(A,B):-p273(A,C),b518_1(C,B).
b518_1(A,B):-p272(A,C),p305(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p414(A,C),b512_2(C,B).
b512_2(A,B):-p685(A,C),p1043(C,B).
b521(A,B):-p180(A,C),b521_1(C,B).
b521_1(A,B):-p54(A,C),p180(C,B).
%timeout
b522(A,B):-p305(A,C),b522_1(C,B).
b522_1(A,B):-p219(A,C),p686(C,B).
b502(A,B):-move_backwards(A,C),b502_1(C,B).
b502_1(A,B):-p439(A,C),b502_2(C,B).
b502_2(A,B):-p1513(A,C),p1(C,B).
b507(A,B):-move_forwards(A,C),b507_1(C,B).
b507_1(A,B):-p942(A,C),b507_2(C,B).
b507_2(A,B):-p344(A,C),p1323(C,B).
b523(A,B):-p239(A,C),b523_1(C,B).
b523_1(A,B):-p558(A,C),p1053(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p238(A,C),p874(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p95(A,C),p1434(C,B).
b526(A,B):-p239(A,C),b526_1(C,B).
b526_1(A,B):-p404(A,C),p453(C,B).
b525(A,B):-p107(A,C),b525_1(C,B).
b525_1(A,B):-p487(A,C),move_forwards(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p1424(A,C),b520_2(C,B).
b520_2(A,B):-p273(A,C),p276(C,B).
b532(A,B):-move_forwards(A,C),b532_1(C,B).
b532_1(A,B):-p1308(A,C),p1323(C,B).
b529(A,B):-p646(A,C),b529_1(C,B).
b529_1(A,B):-p1493(A,C),p331(C,B).
b531(A,B):-p45(A,C),b531_1(C,B).
b531_1(A,B):-p1297(A,C),p708(C,B).
b469(A,B):-p1318(A,C),b469_1(C,B).
b469_1(A,B):-p1043(A,C),b469_2(C,B).
b469_2(A,B):-p553(A,C),p1426(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p869(A,C),p657(C,B).
b537(A,B):-p708(A,C),p1334(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p351(A,C),p1368(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-p1308(A,C),b524_2(C,B).
b524_2(A,B):-p457(A,C),p685(C,B).
b492(A,B):-p685(A,C),b492_1(C,B).
b492_1(A,B):-p404(A,C),b492_2(C,B).
b492_2(A,B):-p878(A,C),p553(C,B).
b540(A,B):-p628(A,C),b540_1(C,B).
b540_1(A,B):-p252(A,C),p553(C,B).
b541(A,B):-p239(A,C),b541_1(C,B).
b541_1(A,B):-p500(A,C),p708(C,B).
b542(A,B):-p1248(A,C),b542_1(C,B).
b542_1(A,B):-p107(A,C),p239(C,B).
b544(A,B):-p1006(A,C),b544_1(C,B).
b544_1(A,B):-p245(A,C),p890(C,B).
b545(A,B):-p685(A,C),b545_1(C,B).
b545_1(A,B):-p1292(A,C),p804(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p10(A,C),b535_2(C,B).
b535_2(A,B):-p1378(A,C),p708(C,B).
b547(A,B):-p177(A,C),b547_1(C,B).
b547_1(A,B):-p122(A,C),p553(C,B).
b548(A,B):-p1323(A,C),b548_1(C,B).
b548_1(A,B):-p331(A,C),p1247(C,B).
b480(A,B):-p312(A,C),b480_1(C,B).
b480_1(A,B):-p1306(A,C),b480_2(C,B).
b480_2(A,B):-p166(A,C),p553(C,B).
b550(A,B):-p546(A,C),p735(C,B).
b533(A,B):-move_forwards(A,C),b533_1(C,B).
b533_1(A,B):-p1124(A,C),b533_2(C,B).
b533_2(A,B):-p22(A,C),p1421(C,B).
b551(A,B):-p735(A,C),b551_1(C,B).
b551_1(A,B):-p446(A,C),p305(C,B).
b552(A,B):-p180(A,C),b552_1(C,B).
b552_1(A,B):-p703(A,C),p940(C,B).
b553(A,B):-p708(A,C),b553_1(C,B).
b553_1(A,B):-p344(A,C),p350(C,B).
b555(A,B):-p1217(A,C),p1323(C,B).
b554(A,B):-p1434(A,C),b554_1(C,B).
b554_1(A,B):-p554(A,C),p1434(C,B).
b557(A,B):-p239(A,B).
b453(A,B):-p39(A,C),b453_1(C,B).
b453_1(A,B):-move_forwards(A,C),b453_2(C,B).
b453_2(A,B):-p166(A,C),p890(C,B).
b556(A,B):-p453(A,C),b556_1(C,B).
b556_1(A,B):-p874(A,C),p708(C,B).
b558(A,B):-p91(A,C),b558_1(C,B).
b558_1(A,B):-p648(A,C),p387(C,B).
b561(A,B):-move_right(A,C),b561_1(C,B).
b561_1(A,B):-p180(A,C),p1572(C,B).
b419(A,B):-p1042(A,C),b419_1(C,B).
b419_1(A,B):-drop_ball(A,C),b419_2(C,B).
b419_2(A,B):-p392(A,C),move_left(C,B).
b519(A,B):-p273(A,C),b519_1(C,B).
b519_1(A,B):-p940(A,C),b519_2(C,B).
b519_2(A,B):-p45(A,C),p1519(C,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p992(A,C),p453(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p1(A,C),b559_2(C,B).
b559_2(A,B):-p22(A,C),p708(C,B).
b445(A,B):-p1060(A,C),b445_1(C,B).
b445_1(A,B):-p549(A,C),b445_2(C,B).
b445_2(A,B):-move_backwards(A,C),p453(C,B).
b566(A,B):-move_right(A,C),b566_1(C,B).
b566_1(A,B):-p646(A,C),p878(C,B).
b568(A,B):-p1(A,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p890(A,C),b565_2(C,B).
b565_2(A,B):-p1043(A,C),p92(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p628(A,C),b563_2(C,B).
b563_2(A,B):-p126(A,C),p1297(C,B).
b567(A,B):-p219(A,C),b567_1(C,B).
b567_1(A,B):-p344(A,C),move_right(C,B).
b570(A,B):-p1300(A,C),b570_1(C,B).
b570_1(A,B):-p335(A,C),move_backwards(C,B).
b573(A,B):-p457(A,C),p1082(C,B).
b574(A,B):-p238(A,C),p312(C,B).
b575(A,B):-p305(A,C),b575_1(C,B).
b575_1(A,B):-p1158(A,C),p1006(C,B).
b571(A,B):-p875(A,C),b571_1(C,B).
b571_1(A,B):-p1376(A,C),p1300(C,B).
b572(A,B):-p84(A,C),b572_1(C,B).
b572_1(A,B):-p21(A,C),p1434(C,B).
b577(A,B):-p180(A,C),b577_1(C,B).
b577_1(A,B):-p1158(A,C),p239(C,B).
b576(A,B):-p45(A,C),b576_1(C,B).
b576_1(A,B):-p1158(A,C),move_forwards(C,B).
b579(A,B):-p685(A,C),b579_1(C,B).
b579_1(A,B):-p1158(A,C),p1323(C,B).
b580(A,B):-p305(A,C),b580_1(C,B).
b580_1(A,B):-p1453(A,C),move_backwards(C,B).
b534(A,B):-p708(A,C),b534_1(C,B).
b534_1(A,B):-p1519(A,C),b534_2(C,B).
b534_2(A,B):-p412(A,C),p686(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p482(A,C),p685(C,B).
b582(A,B):-p1(A,C),b582_1(C,B).
b582_1(A,B):-p657(A,C),p110(C,B).
b585(A,B):-p527(A,C),p84(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p272(A,C),b562_2(C,B).
b562_2(A,B):-p1340(A,C),p180(C,B).
b587(A,B):-p685(A,C),b587_1(C,B).
b587_1(A,B):-p411(A,C),move_forwards(C,B).
b588(A,B):-move_backwards(A,C),p1325(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p1214(A,C),b569_2(C,B).
b569_2(A,B):-p1112(A,C),p177(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p1027(A,C),b578_2(C,B).
b578_2(A,B):-p1(A,C),p185(C,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p45(A,C),p22(C,B).
b592(A,B):-p1248(A,C),p203(C,B).
b593(A,B):-p685(A,C),b593_1(C,B).
b593_1(A,B):-p1338(A,C),p553(C,B).
b594(A,B):-p637(A,C),p239(C,B).
b595(A,B):-p180(A,C),b595_1(C,B).
b595_1(A,B):-p613(A,C),p784(C,B).
b596(A,B):-p850(A,C),p1(C,B).
b597(A,B):-p305(A,C),b597_1(C,B).
b597_1(A,B):-p796(A,C),p1434(C,B).
b598(A,B):-p1(A,C),b598_1(C,B).
b598_1(A,B):-p107(A,C),p685(C,B).
b503(A,B):-p92(A,C),b503_1(C,B).
b503_1(A,B):-p1548(A,C),b503_2(C,B).
b503_2(A,B):-p169(A,C),p1053(C,B).
b600(A,B):-p22(A,C),b600_1(C,B).
b600_1(A,B):-p657(A,C),p91(C,B).
b530(A,B):-p45(A,C),b530_1(C,B).
b530_1(A,B):-p869(A,C),b530_2(C,B).
b530_2(A,B):-move_right(A,C),p552(C,B).
b602(A,B):-p1006(A,C),b602_1(C,B).
b602_1(A,B):-p411(A,C),p1323(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p1318(A,C),b589_2(C,B).
b589_2(A,B):-p1526(A,C),p856(C,B).
b586(A,B):-move_right(A,C),b586_1(C,B).
b586_1(A,B):-p632(A,C),b586_2(C,B).
b586_2(A,B):-p90(A,C),p754(C,B).
b543(A,B):-p735(A,C),b543_1(C,B).
b543_1(A,B):-p1347(A,C),b543_2(C,B).
b543_2(A,B):-p203(A,C),p1053(C,B).
b606(A,B):-move_backwards(A,C),b606_1(C,B).
b606_1(A,B):-p1424(A,C),move_right(C,B).
b607(A,B):-p34(A,C),b607_1(C,B).
b607_1(A,B):-p414(A,C),p1572(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p1199(A,C),p91(C,B).
b560(A,B):-p305(A,C),b560_1(C,B).
b560_1(A,B):-grab_ball(A,C),b560_2(C,B).
b560_2(A,B):-p1492(A,C),move_right(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p203(A,C),p781(C,B).
b609(A,B):-p625(A,C),b609_1(C,B).
b609_1(A,B):-p350(A,C),move_forwards(C,B).
b612(A,B):-move_left(A,C),b612_1(C,B).
b612_1(A,B):-p737(A,C),p792(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p39(A,C),b603_2(C,B).
b603_2(A,B):-p177(A,C),p500(C,B).
b613(A,B):-p424(A,C),b613_1(C,B).
b613_1(A,B):-p677(A,C),p1163(C,B).
b615(A,B):-move_backwards(A,C),b615_1(C,B).
b615_1(A,B):-p1217(A,C),p685(C,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p457(A,C),p1434(C,B).
b617(A,B):-move_right(A,C),p648(C,B).
b618(A,B):-p446(A,C),move_backwards(C,B).
b478(A,B):-p1300(A,C),b478_1(C,B).
b478_1(A,B):-grab_ball(A,C),b478_2(C,B).
b478_2(A,B):-p1513(A,C),p45(C,B).
b619(A,B):-p708(A,C),b619_1(C,B).
b619_1(A,B):-p411(A,C),p804(C,B).
b604(A,B):-move_right(A,C),b604_1(C,B).
b604_1(A,B):-p767(A,C),b604_2(C,B).
b604_2(A,B):-p869(A,C),p273(C,B).
b622(A,B):-move_backwards(A,C),b622_1(C,B).
b622_1(A,B):-p850(A,C),p1029(C,B).
b623(A,B):-move_left(A,C),p1368(C,B).
b599(A,B):-move_forwards(A,C),b599_1(C,B).
b599_1(A,B):-p128(A,C),b599_2(C,B).
b599_2(A,B):-drop_ball(A,C),p1300(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p1334(A,C),b591_2(C,B).
b591_2(A,B):-p422(A,C),p305(C,B).
b624(A,B):-p453(A,C),b624_1(C,B).
b624_1(A,B):-p874(A,C),p735(C,B).
b626(A,B):-move_backwards(A,C),b626_1(C,B).
b626_1(A,B):-p630(A,C),p681(C,B).
b628(A,B):-p785(A,C),p685(C,B).
b627(A,B):-p180(A,C),b627_1(C,B).
b627_1(A,B):-p792(A,C),p34(C,B).
b625(A,B):-p239(A,C),b625_1(C,B).
b625_1(A,B):-p126(A,C),p1008(C,B).
b629(A,B):-p404(A,C),b629_1(C,B).
b629_1(A,B):-p200(A,C),p312(C,B).
b632(A,B):-move_left(A,C),p804(C,B).
b631(A,B):-p91(A,C),b631_1(C,B).
b631_1(A,B):-p1122(A,C),p453(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p1053(A,C),b605_2(C,B).
b605_2(A,B):-p392(A,C),p177(C,B).
b630(A,B):-p1272(A,C),b630_1(C,B).
b630_1(A,B):-p1434(A,C),p1224(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1162(A,C),p45(C,B).
b634(A,B):-p305(A,C),b634_1(C,B).
b634_1(A,B):-p1297(A,C),p890(C,B).
b635(A,B):-p708(A,C),b635_1(C,B).
b635_1(A,B):-p1298(A,C),p708(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p819(A,C),p1053(C,B).
b637(A,B):-p305(A,C),b637_1(C,B).
b637_1(A,B):-p1493(A,C),p685(C,B).
b640(A,B):-p492(A,C),p1300(C,B).
b641(A,B):-p646(A,C),move_left(C,B).
b642(A,B):-move_backwards(A,C),b642_1(C,B).
b642_1(A,B):-p943(A,C),p1(C,B).
b539(A,B):-p1323(A,C),b539_1(C,B).
b539_1(A,B):-p1060(A,C),b539_2(C,B).
b539_2(A,B):-p549(A,C),p98(C,B).
b645(A,B):-p312(A,B).
b643(A,B):-p424(A,C),b643_1(C,B).
b643_1(A,B):-p1113(A,C),p305(C,B).
b647(A,B):-drop_ball(A,C),b647_1(C,B).
b647_1(A,B):-p1008(A,C),p628(C,B).
b648(A,B):-move_right(A,C),b648_1(C,B).
b648_1(A,B):-p1194(A,C),p239(C,B).
b646(A,B):-p735(A,C),b646_1(C,B).
b646_1(A,B):-p1526(A,C),p312(C,B).
b650(A,B):-p305(A,C),b650_1(C,B).
b650_1(A,B):-p1217(A,C),move_right(C,B).
b651(A,B):-p411(A,C),p735(C,B).
b652(A,B):-p45(A,C),p1513(C,B).
b649(A,B):-p628(A,C),b649_1(C,B).
b649_1(A,B):-p550(A,C),p312(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p312(A,C),b621_2(C,B).
b621_2(A,B):-grab_ball(A,C),p185(C,B).
b655(A,B):-p754(A,B).
b656(A,B):-p91(A,C),b656_1(C,B).
b656_1(A,B):-p505(A,C),p239(C,B).
b653(A,B):-p737(A,C),b653_1(C,B).
b653_1(A,B):-p625(A,C),move_left(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p819(A,C),b611_2(C,B).
b611_2(A,B):-p483(A,C),p305(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p1082(A,C),p92(C,B).
b659(A,B):-move_right(A,C),b659_1(C,B).
b659_1(A,B):-p133(A,C),p1008(C,B).
b661(A,B):-p180(A,C),b661_1(C,B).
b661_1(A,B):-p1297(A,C),p312(C,B).
b660(A,B):-p1(A,C),b660_1(C,B).
b660_1(A,B):-p395(A,C),p1503(C,B).
b657(A,B):-p10(A,C),b657_1(C,B).
b657_1(A,B):-p91(A,C),p392(C,B).
b663(A,B):-p735(A,C),b663_1(C,B).
b663_1(A,B):-p624(A,C),p457(C,B).
b665(A,B):-p335(A,C),p1325(C,B).
b666(A,B):-p689(A,C),p553(C,B).
b667(A,B):-p414(A,C),b667_1(C,B).
b667_1(A,B):-p1461(A,C),p453(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p703(A,C),b633_2(C,B).
b633_2(A,B):-p940(A,C),p92(C,B).
b668(A,B):-p628(A,C),b668_1(C,B).
b668_1(A,B):-p625(A,C),p708(C,B).
b584(A,B):-p1053(A,C),b584_1(C,B).
b584_1(A,B):-p344(A,C),b584_2(C,B).
b584_2(A,B):-p350(A,C),p754(C,B).
b669(A,B):-p91(A,C),b669_1(C,B).
b669_1(A,B):-p1133(A,C),p177(C,B).
b671(A,B):-p273(A,C),b671_1(C,B).
b671_1(A,B):-p1248(A,C),p91(C,B).
b673(A,B):-p708(A,C),b673_1(C,B).
b673_1(A,B):-p203(A,C),p890(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p686(A,C),b664_2(C,B).
b664_2(A,B):-p22(A,C),p239(C,B).
b674(A,B):-p991(A,C),b674_1(C,B).
b674_1(A,B):-p414(A,C),p1(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-grab_ball(A,C),b654_2(C,B).
b654_2(A,B):-p943(A,C),p180(C,B).
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-p1283(A,C),b644_2(C,B).
b644_2(A,B):-p90(A,C),p754(C,B).
b677(A,B):-p686(A,C),b677_1(C,B).
b677_1(A,B):-p411(A,C),p98(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p686(A,C),b672_2(C,B).
b672_2(A,B):-p1082(A,C),p781(C,B).
%timeout
b680(A,B):-p423(A,C),b680_1(C,B).
b680_1(A,B):-p686(A,C),p699(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p1157(A,C),p966(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p1350(A,C),b676_2(C,B).
b676_2(A,B):-p297(A,C),move_left(C,B).
b684(A,B):-move_forwards(A,C),p45(C,B).
b549(A,B):-p239(A,C),b549_1(C,B).
b549_1(A,B):-p646(A,C),b549_2(C,B).
b549_2(A,B):-p1163(A,C),p92(C,B).
b670(A,B):-move_forwards(A,C),b670_1(C,B).
b670_1(A,B):-p272(A,C),b670_2(C,B).
b670_2(A,B):-p1163(A,C),p239(C,B).
b686(A,B):-move_right(A,C),b686_1(C,B).
b686_1(A,B):-p220(A,C),move_right(C,B).
b687(A,B):-move_backwards(A,C),b687_1(C,B).
b687_1(A,B):-p1163(A,C),p10(C,B).
b683(A,B):-p403(A,C),b683_1(C,B).
b683_1(A,B):-p185(A,C),p1434(C,B).
b689(A,B):-p305(A,C),p1307(C,B).
b685(A,B):-p1053(A,C),b685_1(C,B).
b685_1(A,B):-p1572(A,C),p236(C,B).
b620(A,B):-p305(A,C),b620_1(C,B).
b620_1(A,B):-p991(A,C),b620_2(C,B).
b620_2(A,B):-p100(A,C),p1300(C,B).
b690(A,B):-p708(A,C),b690_1(C,B).
b690_1(A,B):-p1158(A,C),p1217(C,B).
b692(A,B):-p305(A,C),b692_1(C,B).
b692_1(A,B):-p1371(A,C),p1272(C,B).
b694(A,B):-p708(A,C),p723(C,B).
b691(A,B):-p1006(A,C),b691_1(C,B).
b691_1(A,B):-p546(A,C),p890(C,B).
b693(A,B):-p1307(A,C),b693_1(C,B).
b693_1(A,B):-p993(A,C),p180(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p367(A,C),p297(C,B).
b699(A,B):-move_forwards(A,C),b699_1(C,B).
b699_1(A,B):-p1227(A,C),p211(C,B).
b614(A,B):-p273(A,C),b614_1(C,B).
b614_1(A,B):-p646(A,C),b614_2(C,B).
b614_2(A,B):-p392(A,C),p177(C,B).
b638(A,B):-p1053(A,C),b638_1(C,B).
b638_1(A,B):-p100(A,C),b638_2(C,B).
b638_2(A,B):-move_forwards(A,C),p691(C,B).
b700(A,B):-p628(A,C),b700_1(C,B).
b700_1(A,B):-p821(A,C),p784(C,B).
b701(A,B):-p395(A,C),b701_1(C,B).
b701_1(A,B):-p90(A,C),move_left(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p1053(A,C),b679_2(C,B).
b679_2(A,B):-p1008(A,C),p1(C,B).
b703(A,B):-p312(A,C),b703_1(C,B).
b703_1(A,B):-p699(A,C),p890(C,B).
b704(A,B):-p1325(A,C),b704_1(C,B).
b704_1(A,B):-p411(A,C),p92(C,B).
b706(A,B):-move_forwards(A,C),b706_1(C,B).
b706_1(A,B):-p1526(A,C),p553(C,B).
b705(A,B):-p991(A,C),b705_1(C,B).
b705_1(A,B):-p228(A,C),move_backwards(C,B).
b709(A,B):-p273(A,C),b709_1(C,B).
b709_1(A,B):-p171(A,C),p759(C,B).
b708(A,B):-p995(A,C),b708_1(C,B).
b708_1(A,B):-p1323(A,C),p877(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p1095(A,C),p1053(C,B).
b678(A,B):-move_forwards(A,C),b678_1(C,B).
b678_1(A,B):-p1424(A,C),b678_2(C,B).
b678_2(A,B):-p539(A,C),p1376(C,B).
b713(A,B):-p1318(A,C),p500(C,B).
b714(A,B):-p781(A,C),p1525(C,B).
b715(A,B):-move_left(A,C),p781(C,B).
b546(A,B):-p724(A,C),b546_1(C,B).
b546_1(A,B):-drop_ball(A,C),b546_2(C,B).
b546_2(A,B):-p808(A,C),p1325(C,B).
b717(A,B):-p1053(A,C),b717_1(C,B).
b717_1(A,B):-p1247(A,C),p754(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p1300(A,C),b696_2(C,B).
b696_2(A,B):-p558(A,C),p1006(C,B).
b716(A,B):-p708(A,C),b716_1(C,B).
b716_1(A,B):-p1308(A,C),move_forwards(C,B).
b710(A,B):-p1300(A,C),b710_1(C,B).
b710_1(A,B):-p569(A,C),p273(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p126(A,C),p628(C,B).
b712(A,B):-p168(A,C),b712_1(C,B).
b712_1(A,B):-p965(A,C),p1384(C,B).
b722(A,B):-move_forwards(A,C),b722_1(C,B).
b722_1(A,B):-p624(A,C),p1325(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p1218(A,C),p685(C,B).
b718(A,B):-p92(A,C),b718_1(C,B).
b718_1(A,B):-p625(A,C),move_left(C,B).
b726(A,B):-p1318(A,C),b726_1(C,B).
b726_1(A,B):-p157(A,C),p92(C,B).
b725(A,B):-p890(A,C),b725_1(C,B).
b725_1(A,B):-p1043(A,C),p685(C,B).
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p566(A,C),p91(C,B).
b728(A,B):-p686(A,C),b728_1(C,B).
b728_1(A,B):-p228(A,C),move_forwards(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p1493(A,C),p1300(C,B).
b731(A,B):-p305(A,C),b731_1(C,B).
b731_1(A,B):-p411(A,C),p424(C,B).
b662(A,B):-p1053(A,C),b662_1(C,B).
b662_1(A,B):-p205(A,C),b662_2(C,B).
b662_2(A,B):-p126(A,C),p991(C,B).
b733(A,B):-p410(A,C),p1300(C,B).
b707(A,B):-move_backwards(A,C),b707_1(C,B).
b707_1(A,B):-p453(A,C),b707_2(C,B).
b707_2(A,B):-p1241(A,C),p856(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p1550(A,C),b720_2(C,B).
b720_2(A,B):-p457(A,C),move_forwards(C,B).
b736(A,B):-p782(A,C),b736_1(C,B).
b736_1(A,B):-p1248(A,C),p1524(C,B).
b737(A,B):-p414(A,C),b737_1(C,B).
b737_1(A,B):-p874(A,C),p273(C,B).
b732(A,B):-move_left(A,C),b732_1(C,B).
b732_1(A,B):-p168(A,C),b732_2(C,B).
b732_2(A,B):-p685(A,C),p475(C,B).
b739(A,B):-p91(A,C),b739_1(C,B).
b739_1(A,B):-p411(A,C),p1434(C,B).
b740(A,B):-p45(A,C),b740_1(C,B).
b740_1(A,B):-p95(A,C),move_backwards(C,B).
b601(A,B):-p45(A,C),b601_1(C,B).
b601_1(A,B):-p1376(A,C),b601_2(C,B).
b601_2(A,B):-p836(A,C),p780(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p235(A,C),b734_2(C,B).
b734_2(A,B):-p91(A,C),p874(C,B).
b742(A,B):-move_forwards(A,C),b742_1(C,B).
b742_1(A,B):-p1523(A,C),move_right(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-p79(A,C),b735_2(C,B).
b735_2(A,B):-p1163(A,C),p239(C,B).
b741(A,B):-p1323(A,C),b741_1(C,B).
b741_1(A,B):-p833(A,C),move_right(C,B).
b743(A,B):-p45(A,C),b743_1(C,B).
b743_1(A,B):-p1158(A,C),move_forwards(C,B).
b747(A,B):-move_forwards(A,B).
b748(A,B):-move_right(A,C),p331(C,B).
b745(A,B):-p239(A,C),b745_1(C,B).
b745_1(A,B):-p1042(A,C),p297(C,B).
b750(A,B):-p180(A,C),b750_1(C,B).
b750_1(A,B):-p785(A,C),p45(C,B).
b675(A,B):-p708(A,C),b675_1(C,B).
b675_1(A,B):-p10(A,C),b675_2(C,B).
b675_2(A,B):-p1158(A,C),move_forwards(C,B).
b697(A,B):-p1053(A,C),b697_1(C,B).
b697_1(A,B):-p135(A,C),b697_2(C,B).
b697_2(A,B):-p857(A,C),p239(C,B).
b751(A,B):-p496(A,C),b751_1(C,B).
b751_1(A,B):-p1323(A,C),p1185(C,B).
b754(A,B):-p1246(A,C),p708(C,B).
b755(A,B):-move_forwards(A,C),b755_1(C,B).
b755_1(A,B):-drop_ball(A,C),move_backwards(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p677(A,C),b749_2(C,B).
b749_2(A,B):-p1008(A,C),p273(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p686(A,C),b753_2(C,B).
b753_2(A,B):-p566(A,C),p804(C,B).
b758(A,B):-p1242(A,C),move_backwards(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p177(A,C),b756_2(C,B).
b756_2(A,B):-p1043(A,C),p708(C,B).
b760(A,B):-move_forwards(A,C),b760_1(C,B).
b760_1(A,B):-p646(A,C),p878(C,B).
b761(A,B):-p685(A,C),b761_1(C,B).
b761_1(A,B):-p122(A,C),p453(C,B).
b762(A,B):-p1434(A,C),b762_1(C,B).
b762_1(A,B):-p646(A,C),p804(C,B).
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-p272(A,C),b746_2(C,B).
b746_2(A,B):-p1493(A,C),move_right(C,B).
b764(A,B):-p1300(A,B).
b688(A,B):-p685(A,C),b688_1(C,B).
b688_1(A,B):-p414(A,C),b688_2(C,B).
b688_2(A,B):-move_left(A,C),p1300(C,B).
b765(A,B):-p305(A,C),b765_1(C,B).
b765_1(A,B):-p833(A,C),p1318(C,B).
b695(A,B):-p1(A,C),b695_1(C,B).
b695_1(A,B):-p869(A,C),b695_2(C,B).
b695_2(A,B):-p624(A,C),p1325(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p180(A,C),b766_2(C,B).
b766_2(A,B):-p22(A,C),p1300(C,B).
b768(A,B):-p239(A,C),b768_1(C,B).
b768_1(A,B):-p1184(A,C),p853(C,B).
b770(A,B):-p180(A,C),p1022(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p412(A,C),p553(C,B).
b772(A,B):-p177(A,C),b772_1(C,B).
b772_1(A,B):-p272(A,C),p1323(C,B).
b724(A,B):-p685(A,C),b724_1(C,B).
b724_1(A,B):-p1350(A,C),b724_2(C,B).
b724_2(A,B):-p91(A,C),p867(C,B).
b774(A,B):-move_left(A,C),b774_1(C,B).
b774_1(A,B):-p45(A,C),p482(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p1238(A,C),p784(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p498(A,C),move_forwards(C,B).
b777(A,B):-p45(A,C),b777_1(C,B).
b777_1(A,B):-p1184(A,C),p10(C,B).
b778(A,B):-p689(A,C),b778_1(C,B).
b778_1(A,B):-p553(A,C),p185(C,B).
b763(A,B):-move_forwards(A,C),b763_1(C,B).
b763_1(A,B):-p10(A,C),b763_2(C,B).
b763_2(A,B):-move_forwards(A,C),p446(C,B).
b780(A,B):-p685(A,C),b780_1(C,B).
b780_1(A,B):-p404(A,C),p553(C,B).
b744(A,B):-p708(A,C),b744_1(C,B).
b744_1(A,B):-p347(A,C),b744_2(C,B).
b744_2(A,B):-p1503(A,C),p1434(C,B).
b738(A,B):-p273(A,C),b738_1(C,B).
b738_1(A,B):-p272(A,C),b738_2(C,B).
b738_2(A,B):-p685(A,C),p785(C,B).
b782(A,B):-p424(A,C),b782_1(C,B).
b782_1(A,B):-p1043(A,C),p515(C,B).
b783(A,B):-p1102(A,C),b783_1(C,B).
b783_1(A,B):-p681(A,C),p1323(C,B).
b785(A,B):-p22(A,C),b785_1(C,B).
b785_1(A,B):-p624(A,C),p784(C,B).
b786(A,B):-p708(A,C),b786_1(C,B).
b786_1(A,B):-p95(A,C),move_right(C,B).
b787(A,B):-p312(A,C),b787_1(C,B).
b787_1(A,B):-grab_ball(A,C),p754(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p890(A,C),b781_2(C,B).
b781_2(A,B):-p869(A,C),p1368(C,B).
b752(A,B):-p685(A,C),b752_1(C,B).
b752_1(A,B):-p1347(A,C),b752_2(C,B).
b752_2(A,B):-p351(A,C),move_right(C,B).
b788(A,B):-p92(A,C),b788_1(C,B).
b788_1(A,B):-p1246(A,C),p1323(C,B).
b789(A,B):-p1053(A,C),b789_1(C,B).
b789_1(A,B):-p957(A,C),p1038(C,B).
b792(A,B):-p1518(A,C),p239(C,B).
b793(A,B):-p1186(A,C),p781(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p1300(A,C),b779_2(C,B).
b779_2(A,B):-p646(A,C),p550(C,B).
b791(A,B):-p171(A,C),b791_1(C,B).
b791_1(A,B):-p133(A,C),move_left(C,B).
b795(A,B):-p875(A,C),b795_1(C,B).
b795_1(A,B):-p169(A,C),p239(C,B).
b794(A,B):-p767(A,C),b794_1(C,B).
b794_1(A,B):-p392(A,C),p821(C,B).
b798(A,B):-p1(A,C),grab_ball(C,B).
b799(A,B):-p821(A,C),p1323(C,B).
b797(A,B):-move_forwards(A,C),b797_1(C,B).
b797_1(A,B):-p1424(A,C),p735(C,B).
b801(A,B):-move_forwards(A,C),p1163(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p1157(A,C),p344(C,B).
b796(A,B):-p677(A,C),b796_1(C,B).
b796_1(A,B):-p869(A,C),p453(C,B).
b804(A,B):-p708(A,C),b804_1(C,B).
b804_1(A,B):-p402(A,C),p133(C,B).
b803(A,B):-p1006(A,C),b803_1(C,B).
b803_1(A,B):-p699(A,C),move_forwards(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p674(A,C),b784_2(C,B).
b784_2(A,B):-p1217(A,C),p305(C,B).
b759(A,B):-p305(A,C),b759_1(C,B).
b759_1(A,B):-p677(A,C),b759_2(C,B).
b759_2(A,B):-p200(A,C),p1318(C,B).
b808(A,B):-p917(A,B).
b806(A,B):-p312(A,C),b806_1(C,B).
b806_1(A,B):-p1246(A,C),p890(C,B).
b767(A,B):-p685(A,C),b767_1(C,B).
b767_1(A,B):-p487(A,C),b767_2(C,B).
b767_2(A,B):-p126(A,C),p92(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p177(A,C),b807_2(C,B).
b807_2(A,B):-p414(A,C),move_forwards(C,B).
b811(A,B):-p686(A,C),p569(C,B).
b813(A,B):-p890(A,C),p73(C,B).
%timeout
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p1493(A,C),move_right(C,B).
b815(A,B):-move_right(A,C),b815_1(C,B).
b815_1(A,B):-p1199(A,C),move_backwards(C,B).
b812(A,B):-p995(A,C),b812_1(C,B).
b812_1(A,B):-p34(A,C),p1224(C,B).
b816(A,B):-p457(A,C),b816_1(C,B).
b816_1(A,B):-p625(A,C),p1434(C,B).
b819(A,B):-move_right(A,C),b819_1(C,B).
b819_1(A,B):-p1112(A,C),p350(C,B).
b729(A,B):-p1323(A,C),b729_1(C,B).
b729_1(A,B):-p347(A,C),b729_2(C,B).
b729_2(A,B):-p90(A,C),p273(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p392(A,C),p708(C,B).
b818(A,B):-p45(A,C),b818_1(C,B).
b818_1(A,B):-p100(A,C),p527(C,B).
b822(A,B):-move_backwards(A,C),b822_1(C,B).
b822_1(A,B):-p562(A,C),p91(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p538(A,C),b802_2(C,B).
b802_2(A,B):-p1113(A,C),p553(C,B).
b824(A,B):-move_forwards(A,C),b824_1(C,B).
b824_1(A,B):-p1399(A,C),p686(C,B).
b820(A,B):-p781(A,C),b820_1(C,B).
b820_1(A,B):-p1038(A,C),move_right(C,B).
b827(A,B):-p735(A,C),b827_1(C,B).
b827_1(A,B):-p630(A,C),p424(C,B).
b826(A,B):-p374(A,C),b826_1(C,B).
b826_1(A,B):-p488(A,C),move_backwards(C,B).
b829(A,B):-p1325(A,C),b829_1(C,B).
b829_1(A,B):-p1162(A,C),p1227(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p34(A,C),b817_2(C,B).
b817_2(A,B):-p27(A,C),p45(C,B).
b790(A,B):-move_backwards(A,C),b790_1(C,B).
b790_1(A,B):-p1340(A,C),b790_2(C,B).
b790_2(A,B):-p625(A,C),p1(C,B).
b831(A,B):-p1053(A,C),b831_1(C,B).
b831_1(A,B):-p1292(A,C),p735(C,B).
b833(A,B):-p273(A,C),p735(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p1421(A,C),p638(C,B).
b835(A,B):-p177(A,C),p930(C,B).
b836(A,B):-p708(A,C),p475(C,B).
b837(A,B):-p1102(A,C),p239(C,B).
b832(A,B):-p685(A,C),b832_1(C,B).
b832_1(A,B):-p422(A,C),move_left(C,B).
b828(A,B):-p1524(A,C),b828_1(C,B).
b828_1(A,B):-p228(A,C),p1434(C,B).
b840(A,B):-p239(A,C),p1283(C,B).
b721(A,B):-p686(A,C),b721_1(C,B).
b721_1(A,B):-p22(A,C),b721_2(C,B).
b721_2(A,B):-move_left(A,C),p1224(C,B).
b842(A,B):-p630(A,C),p1434(C,B).
b843(A,B):-move_right(A,C),p735(C,B).
b841(A,B):-p34(A,C),b841_1(C,B).
b841_1(A,B):-p1082(A,C),p782(C,B).
b839(A,B):-p1(A,C),b839_1(C,B).
b839_1(A,B):-p411(A,C),p1318(C,B).
b844(A,B):-p708(A,C),b844_1(C,B).
b844_1(A,B):-p219(A,C),move_left(C,B).
b847(A,B):-move_forwards(A,C),b847_1(C,B).
b847_1(A,B):-p331(A,C),p1247(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p200(A,C),p1569(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p1283(A,C),b825_2(C,B).
b825_2(A,B):-p759(A,C),p305(C,B).
b850(A,B):-p686(A,C),b850_1(C,B).
b850_1(A,B):-p836(A,C),p92(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p177(A,C),b846_2(C,B).
b846_2(A,B):-p828(A,C),p1323(C,B).
b852(A,B):-p991(A,C),p1287(C,B).
b853(A,B):-p239(A,C),b853_1(C,B).
b853_1(A,B):-p219(A,C),p890(C,B).
b854(A,B):-p708(A,C),p1569(C,B).
b773(A,B):-p273(A,C),b773_1(C,B).
b773_1(A,B):-p942(A,C),b773_2(C,B).
b773_2(A,B):-p1411(A,C),p273(C,B).
b805(A,B):-p305(A,C),b805_1(C,B).
b805_1(A,B):-p367(A,C),b805_2(C,B).
b805_2(A,B):-p185(A,C),p1053(C,B).
b702(A,B):-p10(A,C),b702_1(C,B).
b702_1(A,B):-move_forwards(A,C),b702_2(C,B).
b702_2(A,B):-p828(A,C),p453(C,B).
b857(A,B):-p1434(A,C),b857_1(C,B).
b857_1(A,B):-p1457(A,C),p784(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p392(A,C),p1(C,B).
b860(A,B):-p92(A,C),p482(C,B).
b861(A,B):-p685(A,C),b861_1(C,B).
b861_1(A,B):-p917(A,C),p273(C,B).
b862(A,B):-p180(A,C),b862_1(C,B).
b862_1(A,B):-p406(A,C),p177(C,B).
b845(A,B):-move_forwards(A,C),b845_1(C,B).
b845_1(A,B):-p1171(A,C),b845_2(C,B).
b845_2(A,B):-p1008(A,C),move_right(C,B).
b681(A,B):-p1518(A,C),b681_1(C,B).
b681_1(A,B):-p991(A,C),b681_2(C,B).
b681_2(A,B):-p157(A,C),p273(C,B).
b865(A,B):-p1300(A,C),p446(C,B).
b864(A,B):-p180(A,C),b864_1(C,B).
b864_1(A,B):-p1569(A,C),p305(C,B).
b867(A,B):-p796(A,C),p1318(C,B).
b868(A,B):-p1368(A,C),b868_1(C,B).
b868_1(A,B):-p39(A,C),p475(C,B).
b855(A,B):-move_backwards(A,C),b855_1(C,B).
b855_1(A,B):-p869(A,C),b855_2(C,B).
b855_2(A,B):-p624(A,C),p804(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p424(A,C),b858_2(C,B).
b858_2(A,B):-p387(A,C),p686(C,B).
b871(A,B):-p890(A,C),b871_1(C,B).
b871_1(A,B):-p379(A,C),p890(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p625(A,C),b863_2(C,B).
b863_2(A,B):-p180(A,C),p1493(C,B).
b823(A,B):-p708(A,C),b823_1(C,B).
b823_1(A,B):-p1523(A,C),b823_2(C,B).
b823_2(A,B):-p566(A,C),p964(C,B).
b874(A,B):-move_left(A,C),p1318(C,B).
b875(A,B):-p1344(A,C),p1(C,B).
b873(A,B):-p1186(A,C),b873_1(C,B).
b873_1(A,B):-p549(A,C),p784(C,B).
b877(A,B):-p1158(A,C),p553(C,B).
b878(A,B):-p1323(A,C),b878_1(C,B).
b878_1(A,B):-p84(A,C),p1368(C,B).
b879(A,B):-p92(A,C),p838(C,B).
b880(A,B):-p708(A,C),p122(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p1060(A,C),b869_2(C,B).
b869_2(A,B):-p991(A,C),p515(C,B).
b882(A,B):-p331(A,C),p180(C,B).
b866(A,B):-move_right(A,C),b866_1(C,B).
b866_1(A,B):-p1093(A,C),b866_2(C,B).
b866_2(A,B):-drop_ball(A,C),p1006(C,B).
b849(A,B):-p180(A,C),b849_1(C,B).
b849_1(A,B):-p1061(A,C),b849_2(C,B).
b849_2(A,B):-p21(A,C),p754(C,B).
b757(A,B):-p553(A,C),b757_1(C,B).
b757_1(A,B):-p404(A,C),b757_2(C,B).
b757_2(A,B):-move_forwards(A,C),p240(C,B).
b884(A,B):-p92(A,C),b884_1(C,B).
b884_1(A,B):-p496(A,C),p1323(C,B).
b887(A,B):-p784(A,C),p351(C,B).
b885(A,B):-p674(A,C),b885_1(C,B).
b885_1(A,B):-p555(A,C),p685(C,B).
b886(A,B):-p685(A,C),b886_1(C,B).
b886_1(A,B):-p126(A,C),p177(C,B).
b838(A,B):-p305(A,C),b838_1(C,B).
b838_1(A,B):-p200(A,C),b838_2(C,B).
b838_2(A,B):-p1297(A,C),p685(C,B).
b891(A,B):-p344(A,C),p92(C,B).
b856(A,B):-move_forwards(A,C),b856_1(C,B).
b856_1(A,B):-p1347(A,C),b856_2(C,B).
b856_2(A,B):-p638(A,C),p685(C,B).
b893(A,B):-p991(A,C),b893_1(C,B).
b893_1(A,B):-p792(A,C),p374(C,B).
b894(A,B):-p239(A,C),b894_1(C,B).
b894_1(A,B):-p203(A,C),p685(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p95(A,C),b888_2(C,B).
b888_2(A,B):-p21(A,C),p1053(C,B).
b896(A,B):-p273(A,C),p1008(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p392(A,C),move_right(C,B).
b898(A,B):-move_forwards(A,C),b898_1(C,B).
b898_1(A,B):-p223(A,C),p239(C,B).
b899(A,B):-move_left(A,C),p784(C,B).
b895(A,B):-p527(A,C),b895_1(C,B).
b895_1(A,B):-p833(A,C),p1434(C,B).
b901(A,B):-p90(A,C),move_forwards(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p697(A,C),b883_2(C,B).
b883_2(A,B):-p312(A,C),p1095(C,B).
b902(A,B):-p305(A,C),b902_1(C,B).
b902_1(A,B):-p90(A,C),p1029(C,B).
b904(A,B):-p126(A,C),p1434(C,B).
b905(A,B):-p54(A,C),move_forwards(C,B).
b906(A,B):-drop_ball(A,C),p1297(C,B).
b903(A,B):-p1006(A,C),b903_1(C,B).
b903_1(A,B):-p720(A,C),p708(C,B).
b890(A,B):-move_backwards(A,C),b890_1(C,B).
b890_1(A,B):-p724(A,C),b890_2(C,B).
b890_2(A,B):-p166(A,C),p34(C,B).
b908(A,B):-p100(A,C),b908_1(C,B).
b908_1(A,B):-p92(A,C),p203(C,B).
b892(A,B):-move_right(A,C),b892_1(C,B).
b892_1(A,B):-p325(A,C),b892_2(C,B).
b892_2(A,B):-p890(A,C),p1158(C,B).
b911(A,B):-p498(A,C),p1025(C,B).
b909(A,B):-p1006(A,C),b909_1(C,B).
b909_1(A,B):-p496(A,C),p91(C,B).
b876(A,B):-move_forwards(A,C),b876_1(C,B).
b876_1(A,B):-p942(A,C),b876_2(C,B).
b876_2(A,B):-p708(A,C),p1334(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p169(A,C),b889_2(C,B).
b889_2(A,B):-p743(A,C),p1434(C,B).
b769(A,B):-p436(A,C),b769_1(C,B).
b769_1(A,B):-p305(A,C),b769_2(C,B).
b769_2(A,B):-p838(A,C),p890(C,B).
b915(A,B):-p344(A,C),b915_1(C,B).
b915_1(A,B):-p92(A,C),p1087(C,B).
b917(A,B):-move_forwards(A,C),b917_1(C,B).
b917_1(A,B):-p792(A,C),p34(C,B).
b918(A,B):-p305(A,C),b918_1(C,B).
b918_1(A,B):-p276(A,C),p312(C,B).
b919(A,B):-p685(A,C),b919_1(C,B).
b919_1(A,B):-p1300(A,C),p1307(C,B).
b920(A,B):-move_left(A,C),p1325(C,B).
b921(A,B):-p754(A,C),b921_1(C,B).
b921_1(A,B):-p833(A,C),p685(C,B).
b922(A,B):-p334(A,C),p1434(C,B).
b923(A,B):-move_right(A,C),p553(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p767(A,C),p91(C,B).
b830(A,B):-p45(A,C),b830_1(C,B).
b830_1(A,B):-p168(A,C),b830_2(C,B).
b830_2(A,B):-p993(A,C),p1053(C,B).
b926(A,B):-p424(A,B).
b870(A,B):-p685(A,C),b870_1(C,B).
b870_1(A,B):-p487(A,C),b870_2(C,B).
b870_2(A,B):-p126(A,C),p1008(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p1437(A,C),b916_2(C,B).
b916_2(A,B):-p185(A,C),move_forwards(C,B).
b809(A,B):-p1323(A,C),b809_1(C,B).
b809_1(A,B):-p439(A,C),b809_2(C,B).
b809_2(A,B):-p1492(A,C),p273(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p613(A,C),move_backwards(C,B).
b931(A,B):-move_right(A,C),p354(C,B).
b913(A,B):-p180(A,C),b913_1(C,B).
b913_1(A,B):-p1325(A,C),b913_2(C,B).
b913_2(A,B):-p745(A,C),p867(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p133(A,C),p874(C,B).
b930(A,B):-p45(A,C),b930_1(C,B).
b930_1(A,B):-p1443(A,C),p185(C,B).
b932(A,B):-p84(A,C),b932_1(C,B).
b932_1(A,B):-p1461(A,C),p453(C,B).
b935(A,B):-p180(A,C),b935_1(C,B).
b935_1(A,B):-p908(A,C),p453(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p157(A,C),p782(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p411(A,C),p177(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p697(A,C),b925_2(C,B).
b925_2(A,B):-p1461(A,C),p91(C,B).
b938(A,B):-p685(A,C),b938_1(C,B).
b938_1(A,B):-p1297(A,C),p453(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p505(A,C),b927_2(C,B).
b927_2(A,B):-p1300(A,C),p354(C,B).
b942(A,B):-p91(A,C),p1297(C,B).
b910(A,B):-move_backwards(A,C),b910_1(C,B).
b910_1(A,B):-p1347(A,C),b910_2(C,B).
b910_2(A,B):-p638(A,C),p424(C,B).
b943(A,B):-p1027(A,C),b943_1(C,B).
b943_1(A,B):-p1325(A,C),p1022(C,B).
b944(A,B):-p944(A,C),b944_1(C,B).
b944_1(A,B):-p1339(A,C),p527(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-grab_ball(A,C),b939_2(C,B).
b939_2(A,B):-p890(A,C),p965(C,B).
b914(A,B):-move_backwards(A,C),b914_1(C,B).
b914_1(A,B):-p828(A,C),b914_2(C,B).
b914_2(A,B):-p273(A,C),p1318(C,B).
b948(A,B):-p92(A,C),p1525(C,B).
b946(A,B):-p84(A,C),b946_1(C,B).
b946_1(A,B):-move_right(A,C),p553(C,B).
b947(A,B):-p708(A,C),b947_1(C,B).
b947_1(A,B):-p1443(A,C),p867(C,B).
b951(A,B):-p177(A,C),b951_1(C,B).
b951_1(A,B):-p344(A,C),p92(C,B).
b949(A,B):-p45(A,C),b949_1(C,B).
b949_1(A,B):-p1158(A,C),move_right(C,B).
b953(A,B):-p558(A,C),p507(C,B).
b950(A,B):-p784(A,C),b950_1(C,B).
b950_1(A,B):-p439(A,C),p297(C,B).
b955(A,B):-move_forwards(A,C),b955_1(C,B).
b955_1(A,B):-p22(A,C),p488(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p482(A,C),p708(C,B).
b954(A,B):-p686(A,C),b954_1(C,B).
b954_1(A,B):-p157(A,C),p273(C,B).
b957(A,B):-p686(A,C),b957_1(C,B).
b957_1(A,B):-p1124(A,C),p552(C,B).
b958(A,B):-p1323(A,C),b958_1(C,B).
b958_1(A,B):-p1124(A,C),move_forwards(C,B).
b960(A,B):-p1053(A,C),b960_1(C,B).
b960_1(A,B):-p828(A,C),p1323(C,B).
b959(A,B):-p505(A,C),b959_1(C,B).
b959_1(A,B):-p92(A,C),p566(C,B).
b810(A,B):-p686(A,C),b810_1(C,B).
b810_1(A,B):-p1027(A,C),b810_2(C,B).
b810_2(A,B):-p993(A,C),p91(C,B).
b963(A,B):-p685(A,C),b963_1(C,B).
b963_1(A,B):-grab_ball(A,C),p180(C,B).
b900(A,B):-p685(A,C),b900_1(C,B).
b900_1(A,B):-p1424(A,C),b900_2(C,B).
b900_2(A,B):-p98(A,C),p34(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p553(A,C),p1008(C,B).
b928(A,B):-p180(A,C),b928_1(C,B).
b928_1(A,B):-p1124(A,C),b928_2(C,B).
b928_2(A,B):-p22(A,C),p784(C,B).
b952(A,B):-move_forwards(A,C),b952_1(C,B).
b952_1(A,B):-p39(A,C),b952_2(C,B).
b952_2(A,B):-p273(A,C),p90(C,B).
b934(A,B):-move_backwards(A,C),b934_1(C,B).
b934_1(A,B):-p228(A,C),b934_2(C,B).
b934_2(A,B):-move_forwards(A,C),p45(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p436(A,C),b961_2(C,B).
b961_2(A,B):-p91(A,C),p344(C,B).
b970(A,B):-p685(A,C),p780(C,B).
b940(A,B):-p180(A,C),b940_1(C,B).
b940_1(A,B):-p613(A,C),b940_2(C,B).
b940_2(A,B):-p878(A,C),p686(C,B).
b972(A,B):-move_backwards(A,C),p1102(C,B).
b969(A,B):-move_forwards(A,C),b969_1(C,B).
b969_1(A,B):-p1297(A,C),p273(C,B).
b968(A,B):-p273(A,C),b968_1(C,B).
b968_1(A,B):-p1157(A,C),p1006(C,B).
b975(A,B):-p312(A,C),b975_1(C,B).
b975_1(A,B):-p351(A,C),p890(C,B).
b976(A,B):-p177(A,C),p1029(C,B).
b974(A,B):-p686(A,C),b974_1(C,B).
b974_1(A,B):-p828(A,C),p1053(C,B).
b978(A,B):-p177(A,B).
b979(A,B):-p239(A,C),b979_1(C,B).
b979_1(A,B):-p930(A,C),p890(C,B).
b851(A,B):-p177(A,C),b851_1(C,B).
b851_1(A,B):-p488(A,C),b851_2(C,B).
b851_2(A,B):-p1163(A,C),move_right(C,B).
b980(A,B):-p685(A,C),b980_1(C,B).
b980_1(A,B):-p1480(A,C),p305(C,B).
b981(A,B):-p1323(A,C),b981_1(C,B).
b981_1(A,B):-p1550(A,C),p273(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p395(A,C),b962_2(C,B).
b962_2(A,B):-p943(A,C),p273(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-p1519(A,C),p991(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p133(A,C),p392(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p95(A,C),b973_2(C,B).
b973_2(A,B):-move_left(A,C),p850(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p0(A,C),b966_2(C,B).
b966_2(A,B):-p1596(A,C),p1300(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p637(A,C),p1(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p1157(A,C),b964_2(C,B).
b964_2(A,B):-p681(A,C),p305(C,B).
b985(A,B):-p180(A,C),b985_1(C,B).
b985_1(A,B):-p1344(A,C),p1006(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p553(A,C),p203(C,B).
b992(A,B):-p1053(A,B).
b993(A,B):-p735(A,C),p236(C,B).
b994(A,B):-grab_ball(A,C),b994_1(C,B).
b994_1(A,B):-p759(A,C),p1053(C,B).
b991(A,B):-p1323(A,C),b991_1(C,B).
b991_1(A,B):-p245(A,C),p1006(C,B).
b996(A,B):-p1147(A,B).
b995(A,B):-p628(A,C),b995_1(C,B).
b995_1(A,B):-p482(A,C),p1368(C,B).
b987(A,B):-p412(A,C),b987_1(C,B).
b987_1(A,B):-p92(A,C),p1038(C,B).
b997(A,B):-p890(A,C),b997_1(C,B).
b997_1(A,B):-p1162(A,C),p708(C,B).
b998(A,B):-p177(A,C),b998_1(C,B).
b998_1(A,B):-p272(A,C),p784(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p878(A,C),b967_2(C,B).
b967_2(A,B):-p1300(A,C),p1426(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p646(A,C),b977_2(C,B).
b977_2(A,B):-p392(A,C),p1053(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p1572(A,C),b971_2(C,B).
b971_2(A,B):-p1043(A,C),p735(C,B).
b881(A,B):-p1323(A,C),b881_1(C,B).
b881_1(A,B):-p689(A,C),b881_2(C,B).
b881_2(A,B):-p471(A,C),move_right(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p98(A,C),b982_2(C,B).
b982_2(A,B):-p1162(A,C),p305(C,B).
b907(A,B):-p34(A,C),b907_1(C,B).
b907_1(A,B):-p335(A,C),b907_2(C,B).
b907_2(A,B):-p1323(A,C),p1426(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p1(A,C),b999_2(C,B).
b999_2(A,B):-p1518(A,C),p34(C,B).
b988(A,B):-move_right(A,C),b988_1(C,B).
b988_1(A,B):-p529(A,C),b988_2(C,B).
b988_2(A,B):-p1241(A,C),p754(C,B).
b941(A,B):-p685(A,C),b941_1(C,B).
b941_1(A,B):-p646(A,C),b941_2(C,B).
b941_2(A,B):-p245(A,C),p708(C,B).
b872(A,B):-p1103(A,C),b872_1(C,B).
b872_1(A,B):-p754(A,C),b872_2(C,B).
b872_2(A,B):-p392(A,C),p273(C,B).
b945(A,B):-p1434(A,C),b945_1(C,B).
b945_1(A,B):-p1093(A,C),b945_2(C,B).
b945_2(A,B):-p475(A,C),p966(C,B).
b912(A,B):-p171(A,C),b912_1(C,B).
b912_1(A,B):-drop_ball(A,C),b912_2(C,B).
b912_2(A,B):-p1493(A,C),p1325(C,B).
b989(A,B):-p239(A,C),b989_1(C,B).
b989_1(A,B):-p183(A,C),b989_2(C,B).
b989_2(A,B):-p1379(A,C),p1325(C,B).
% num solved 992
true.


