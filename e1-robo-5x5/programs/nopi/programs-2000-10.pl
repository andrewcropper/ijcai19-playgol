
true.

% depth 1
p34(A,B):-move_left(A,B).
p65(A,B):-move_left(A,C),move_right(C,B).
p151(A,B):-move_right(A,B).
p249(A,B):-move_left(A,C),move_left(C,B).
p395(A,B):-move_right(A,C),move_backwards(C,B).
p482(A,B):-move_left(A,C),move_right(C,B).
p583(A,B):-move_left(A,C),move_left(C,B).
p621(A,B):-move_right(A,C),move_forwards(C,B).
p629(A,B):-move_left(A,C),move_left(C,B).
p745(A,B):-move_right(A,C),move_backwards(C,B).
p880(A,B):-move_backwards(A,C),move_backwards(C,B).
p919(A,B):-move_left(A,C),move_left(C,B).
p949(A,B):-move_left(A,B).
p953(A,B):-drop_ball(A,C),move_left(C,B).
p966(A,B):-move_right(A,B).
p1024(A,B):-move_right(A,C),move_forwards(C,B).
p1129(A,B):-move_left(A,C),move_forwards(C,B).
p1150(A,B):-move_forwards(A,B).
p1199(A,B):-move_left(A,C),move_right(C,B).
p1348(A,B):-move_forwards(A,C),move_forwards(C,B).
p1367(A,B):-move_left(A,B).
p1447(A,B):-move_backwards(A,B).
p1456(A,B):-move_backwards(A,B).
p1506(A,B):-move_left(A,B).
p1559(A,B):-move_right(A,C),move_right(C,B).
p1578(A,B):-move_left(A,C),move_right(C,B).
p1673(A,B):-move_backwards(A,C),move_backwards(C,B).
p1710(A,B):-move_right(A,C),move_forwards(C,B).
p1714(A,B):-move_backwards(A,B).
p1834(A,B):-move_right(A,C),move_right(C,B).
p1853(A,B):-move_left(A,C),move_forwards(C,B).
p1999(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p34/2
% asserting p65/2
% asserting p151/2
% asserting p249/2
% asserting p395/2
% asserting p621/2
% asserting p880/2
% asserting p953/2
% asserting p1129/2
% asserting p1150/2
% asserting p1348/2
% asserting p1447/2
% asserting p1559/2
% depth 2
p83(A,B):-p880(A,C),grab_ball(C,B).
p114(A,B):-move_left(A,C),p880(C,B).
p135(A,B):-p135_1(A,C),p135_1(C,B).
p135_1(A,B):-p249(A,C),p1348(C,B).
p138(A,B):-p621(A,C),p1559(C,B).
p230(A,B):-move_left(A,C),p230_1(C,B).
p230_1(A,B):-move_backwards(A,C),p249(C,B).
p231(A,B):-drop_ball(A,C),p231_1(C,B).
p231_1(A,B):-p1348(A,C),p1348(C,B).
p257(A,B):-p880(A,C),p880(C,B).
p266(A,B):-p621(A,C),p621(C,B).
p278(A,B):-move_left(A,C),p953(C,B).
p312(A,B):-p1559(A,C),p953(C,B).
p341(A,B):-p621(A,C),p341_1(C,B).
p341_1(A,B):-drop_ball(A,C),p249(C,B).
p366(A,B):-move_left(A,C),p1348(C,B).
p426(A,B):-move_left(A,C),p426_1(C,B).
p426_1(A,B):-move_backwards(A,C),p880(C,B).
p430(A,B):-move_left(A,C),p430_1(C,B).
p430_1(A,B):-drop_ball(A,C),p1559(C,B).
p431(A,B):-p395(A,C),p880(C,B).
p432(A,B):-move_right(A,C),p621(C,B).
p593(A,B):-grab_ball(A,C),p395(C,B).
p627(A,B):-p395(A,C),p1559(C,B).
p634(A,B):-p395(A,C),p634_1(C,B).
p634_1(A,B):-p395(A,C),p880(C,B).
p640(A,B):-move_left(A,C),p640_1(C,B).
p640_1(A,B):-p249(A,C),p1348(C,B).
p662(A,B):-p249(A,C),p1348(C,B).
p741(A,B):-p621(A,C),p1348(C,B).
p796(A,B):-move_left(A,C),p796_1(C,B).
p796_1(A,B):-move_backwards(A,C),p249(C,B).
p800(A,B):-move_backwards(A,C),p800_1(C,B).
p800_1(A,B):-p249(A,C),p880(C,B).
p808(A,B):-move_left(A,C),p1348(C,B).
p869(A,B):-move_right(A,C),p869_1(C,B).
p869_1(A,B):-p395(A,C),p880(C,B).
p965(A,B):-p1348(A,C),p965_1(C,B).
p965_1(A,B):-drop_ball(A,C),p395(C,B).
p1050(A,B):-p249(A,C),p1050_1(C,B).
p1050_1(A,B):-drop_ball(A,C),move_right(C,B).
p1144(A,B):-move_right(A,C),p880(C,B).
p1147(A,B):-move_right(A,C),p1147_1(C,B).
p1147_1(A,B):-p395(A,C),p395(C,B).
p1192(A,B):-p395(A,C),p880(C,B).
p1197(A,B):-move_backwards(A,C),p1197_1(C,B).
p1197_1(A,B):-p249(A,C),p249(C,B).
p1274(A,B):-move_right(A,C),p1348(C,B).
p1336(A,B):-p395(A,C),p1336_1(C,B).
p1336_1(A,B):-grab_ball(A,C),p395(C,B).
p1341(A,B):-move_right(A,C),p1341_1(C,B).
p1341_1(A,B):-p621(A,C),p1348(C,B).
p1368(A,B):-p249(A,C),p1129(C,B).
p1385(A,B):-p621(A,C),p1348(C,B).
p1395(A,B):-p249(A,C),p1129(C,B).
p1437(A,B):-move_left(A,C),p249(C,B).
p1489(A,B):-p249(A,C),p953(C,B).
p1521(A,B):-move_backwards(A,C),p1521_1(C,B).
p1521_1(A,B):-grab_ball(A,C),move_left(C,B).
p1596(A,B):-p621(A,C),p621(C,B).
p1608(A,B):-move_right(A,C),p1608_1(C,B).
p1608_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1616(A,B):-p621(A,C),p1616_1(C,B).
p1616_1(A,B):-p621(A,C),p1559(C,B).
p1624(A,B):-p1129(A,C),p1348(C,B).
p1630(A,B):-move_left(A,C),p880(C,B).
p1648(A,B):-move_backwards(A,C),p1648_1(C,B).
p1648_1(A,B):-p249(A,C),p880(C,B).
p1657(A,B):-p953(A,C),p1348(C,B).
p1715(A,B):-p1559(A,C),p1715_1(C,B).
p1715_1(A,B):-p1559(A,C),p953(C,B).
p1804(A,B):-move_left(A,C),p1348(C,B).
p1898(A,B):-move_left(A,C),p1898_1(C,B).
p1898_1(A,B):-p249(A,C),p1129(C,B).
p1919(A,B):-move_right(A,C),p621(C,B).
p1931(A,B):-move_forwards(A,C),p1348(C,B).
p1969(A,B):-move_left(A,C),p1969_1(C,B).
p1969_1(A,B):-move_backwards(A,C),p880(C,B).
% asserting p83/2
% asserting p114/2
% asserting p135/2
% asserting p138/2
% asserting p230/2
% asserting p231/2
% asserting p257/2
% asserting p266/2
% asserting p278/2
% asserting p312/2
% asserting p341/2
% asserting p366/2
% asserting p426/2
% asserting p430/2
% asserting p431/2
% asserting p432/2
% asserting p593/2
% asserting p627/2
% asserting p634/2
% asserting p640/2
% asserting p741/2
% asserting p796/2
% asserting p800/2
% asserting p869/2
% asserting p965/2
% asserting p1050/2
% asserting p1144/2
% asserting p1147/2
% asserting p1197/2
% asserting p1274/2
% asserting p1336/2
% asserting p1341/2
% asserting p1368/2
% asserting p1437/2
% asserting p1489/2
% asserting p1521/2
% asserting p1608/2
% asserting p1616/2
% asserting p1624/2
% asserting p1648/2
% asserting p1657/2
% asserting p1715/2
% asserting p1898/2
% asserting p1931/2
% asserting p1969/2
% depth 3
p0(A,B):-p83(A,C),p0_1(C,B).
p0_1(A,B):-p1341(A,C),p0_2(C,B).
p0_2(A,B):-p430(A,C),p431(C,B).
p2(A,B):-grab_ball(A,C),p2_1(C,B).
p2_1(A,B):-p278(A,C),p741(C,B).
p5(A,B):-p114(A,C),p5_1(C,B).
p5_1(A,B):-p1521(A,C),p5_2(C,B).
p5_2(A,B):-p621(A,C),p953(C,B).
p8(A,B):-move_left(A,C),p8_1(C,B).
p8_1(A,B):-p1521(A,C),p8_2(C,B).
p8_2(A,B):-p430(A,C),p1341(C,B).
p12(A,B):-p1624(A,C),p12_1(C,B).
p12_1(A,B):-grab_ball(A,C),p12_2(C,B).
p12_2(A,B):-p634(A,C),p1050(C,B).
p18(A,B):-move_left(A,C),p18_1(C,B).
p18_1(A,B):-p1336(A,C),p18_2(C,B).
p18_2(A,B):-p341(A,C),move_backwards(C,B).
p21(A,B):-move_forwards(A,C),p21_1(C,B).
p21_1(A,B):-p593(A,C),p21_2(C,B).
p21_2(A,B):-p953(A,C),p1129(C,B).
p23(A,B):-move_right(A,C),p23_1(C,B).
p23_1(A,B):-p593(A,C),p23_2(C,B).
p23_2(A,B):-p278(A,C),p880(C,B).
p26(A,B):-p1348(A,C),p26_1(C,B).
p26_1(A,B):-p593(A,C),p26_2(C,B).
p26_2(A,B):-p1608(A,C),p869(C,B).
p30(A,B):-p138(A,C),p30_1(C,B).
p30_1(A,B):-grab_ball(A,C),p30_2(C,B).
p30_2(A,B):-p249(A,C),p1608(C,B).
p31(A,B):-p1521(A,C),p31_1(C,B).
p31_1(A,B):-move_left(A,C),p341(C,B).
p35(A,B):-p266(A,C),p35_1(C,B).
p35_1(A,B):-grab_ball(A,C),p35_2(C,B).
p35_2(A,B):-p249(A,C),drop_ball(C,B).
p36(A,B):-p1348(A,C),p36_1(C,B).
p36_1(A,B):-p593(A,C),p36_2(C,B).
p36_2(A,B):-p1608(A,C),p634(C,B).
p37(A,B):-p83(A,C),p37_1(C,B).
p37_1(A,B):-p1715(A,C),p1624(C,B).
p38(A,B):-move_left(A,C),p38_1(C,B).
p38_1(A,B):-p1437(A,C),p38_2(C,B).
p38_2(A,B):-p593(A,C),p953(C,B).
p39(A,B):-p1348(A,C),p39_1(C,B).
p39_1(A,B):-p593(A,C),p39_2(C,B).
p39_2(A,B):-move_right(A,C),p1050(C,B).
p40(A,B):-p741(A,C),p40_1(C,B).
p40_1(A,B):-p1521(A,C),p40_2(C,B).
p40_2(A,B):-p621(A,C),p1608(C,B).
p42(A,B):-move_right(A,C),p42_1(C,B).
p42_1(A,B):-p83(A,C),p42_2(C,B).
p42_2(A,B):-p965(A,C),p1437(C,B).
p43(A,B):-p627(A,C),p43_1(C,B).
p43_1(A,B):-p1521(A,C),p43_2(C,B).
p43_2(A,B):-move_backwards(A,C),p953(C,B).
p45(A,B):-p230(A,C),p45_1(C,B).
p45_1(A,B):-p1336(A,C),p45_2(C,B).
p45_2(A,B):-move_right(A,C),p1608(C,B).
p48(A,B):-p266(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p800(A,C),p965(C,B).
p49(A,B):-move_left(A,C),p49_1(C,B).
p49_1(A,B):-p366(A,C),p49_2(C,B).
p49_2(A,B):-grab_ball(A,C),p1559(C,B).
p50(A,B):-p621(A,C),p50_1(C,B).
p50_1(A,B):-p1336(A,C),p50_2(C,B).
p50_2(A,B):-drop_ball(A,C),p1144(C,B).
p51(A,B):-move_backwards(A,C),p51_1(C,B).
p51_1(A,B):-p83(A,C),p51_2(C,B).
p51_2(A,B):-p1129(A,C),p430(C,B).
p52(A,B):-move_forwards(A,C),p52_1(C,B).
p52_1(A,B):-p83(A,C),p52_2(C,B).
p52_2(A,B):-p1368(A,C),drop_ball(C,B).
p53(A,B):-p366(A,C),p53_1(C,B).
p53_1(A,B):-grab_ball(A,C),p53_2(C,B).
p53_2(A,B):-p869(A,C),p1657(C,B).
p54(A,B):-p640(A,C),p54_1(C,B).
p54_1(A,B):-p1336(A,C),move_backwards(C,B).
p55(A,B):-p1521(A,C),p55_1(C,B).
p55_1(A,B):-p621(A,C),p55_2(C,B).
p55_2(A,B):-p312(A,C),p431(C,B).
p56(A,B):-p83(A,C),p56_1(C,B).
p56_1(A,B):-move_backwards(A,C),p56_2(C,B).
p56_2(A,B):-p430(A,C),p395(C,B).
p61(A,B):-move_right(A,C),p61_1(C,B).
p61_1(A,B):-p1341(A,C),p61_2(C,B).
p61_2(A,B):-p593(A,C),p1489(C,B).
p69(A,B):-grab_ball(A,C),p69_1(C,B).
p69_1(A,B):-p621(A,C),p69_2(C,B).
p69_2(A,B):-drop_ball(A,C),p1147(C,B).
p73(A,B):-p1197(A,C),p73_1(C,B).
p73_1(A,B):-p1336(A,C),p73_2(C,B).
p73_2(A,B):-p1050(A,C),p621(C,B).
p74(A,B):-p1559(A,C),p74_1(C,B).
p74_1(A,B):-p1336(A,C),p74_2(C,B).
p74_2(A,B):-drop_ball(A,C),p1129(C,B).
p80(A,B):-p627(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p800(A,C),p965(C,B).
p81(A,B):-p1931(A,C),p81_1(C,B).
p81_1(A,B):-grab_ball(A,C),p1050(C,B).
p82(A,B):-move_forwards(A,C),p82_1(C,B).
p82_1(A,B):-p593(A,C),p82_2(C,B).
p82_2(A,B):-move_right(A,C),p1050(C,B).
p86(A,B):-p640(A,C),p86_1(C,B).
p86_1(A,B):-p1336(A,C),p86_2(C,B).
p86_2(A,B):-p1341(A,C),p430(C,B).
p89(A,B):-p621(A,C),p89_1(C,B).
p89_1(A,B):-p1521(A,C),p89_2(C,B).
p89_2(A,B):-p1129(A,C),p1608(C,B).
p90(A,B):-p1197(A,C),p90_1(C,B).
p90_1(A,B):-p1336(A,C),p90_2(C,B).
p90_2(A,B):-p965(A,C),move_right(C,B).
p95(A,B):-move_right(A,C),p95_1(C,B).
p95_1(A,B):-grab_ball(A,C),p341(C,B).
p98(A,B):-p869(A,C),p98_1(C,B).
p98_1(A,B):-grab_ball(A,C),p98_2(C,B).
p98_2(A,B):-p1624(A,C),p1489(C,B).
p100(A,B):-p266(A,C),p100_1(C,B).
p100_1(A,B):-p1521(A,C),p100_2(C,B).
p100_2(A,B):-p266(A,C),p278(C,B).
p102(A,B):-p249(A,C),p102_1(C,B).
p102_1(A,B):-p593(A,C),p102_2(C,B).
p102_2(A,B):-p341(A,C),p634(C,B).
p106(A,B):-move_left(A,C),p106_1(C,B).
p106_1(A,B):-p83(A,C),p106_2(C,B).
p106_2(A,B):-p341(A,C),p395(C,B).
p107(A,B):-p138(A,C),p107_1(C,B).
p107_1(A,B):-grab_ball(A,C),move_right(C,B).
p108(A,B):-p1521(A,C),p108_1(C,B).
p108_1(A,B):-move_forwards(A,C),p108_2(C,B).
p108_2(A,B):-p341(A,C),p431(C,B).
p111(A,B):-move_backwards(A,C),p111_1(C,B).
p111_1(A,B):-p1336(A,C),p430(C,B).
p112(A,B):-p230(A,C),p112_1(C,B).
p112_1(A,B):-p593(A,C),p112_2(C,B).
p112_2(A,B):-p965(A,C),p1274(C,B).
p119(A,B):-move_right(A,C),p119_1(C,B).
p119_1(A,B):-p1336(A,C),p119_2(C,B).
p119_2(A,B):-p114(A,C),p231(C,B).
p120(A,B):-p1437(A,C),p120_1(C,B).
p120_1(A,B):-p83(A,C),p120_2(C,B).
p120_2(A,B):-p1715(A,C),move_forwards(C,B).
p121(A,B):-p1368(A,C),p121_1(C,B).
p121_1(A,B):-p1521(A,C),p121_2(C,B).
p121_2(A,B):-p1616(A,C),p1657(C,B).
p123(A,B):-move_forwards(A,C),p123_1(C,B).
p123_1(A,B):-grab_ball(A,C),p123_2(C,B).
p123_2(A,B):-p430(A,C),p621(C,B).
p124(A,B):-p1624(A,C),p124_1(C,B).
p124_1(A,B):-p593(A,C),p124_2(C,B).
p124_2(A,B):-p312(A,C),p640(C,B).
p126(A,B):-p880(A,C),p126_1(C,B).
p126_1(A,B):-p1336(A,C),p126_2(C,B).
p126_2(A,B):-p249(A,C),p231(C,B).
p128(A,B):-p1341(A,C),p128_1(C,B).
p128_1(A,B):-grab_ball(A,C),p128_2(C,B).
p128_2(A,B):-p230(A,C),p953(C,B).
p129(A,B):-p138(A,C),p129_1(C,B).
p129_1(A,B):-p593(A,C),p129_2(C,B).
p129_2(A,B):-p278(A,C),move_forwards(C,B).
p134(A,B):-p426(A,C),p134_1(C,B).
p134_1(A,B):-p593(A,C),p134_2(C,B).
p134_2(A,B):-p432(A,C),p231(C,B).
p139(A,B):-p138(A,C),p139_1(C,B).
p139_1(A,B):-p1521(A,C),p139_2(C,B).
p139_2(A,B):-p953(A,C),p114(C,B).
p140(A,B):-p366(A,C),p140_1(C,B).
p140_1(A,B):-p1521(A,C),p140_2(C,B).
p140_2(A,B):-p965(A,C),p1559(C,B).
p144(A,B):-p1147(A,C),p144_1(C,B).
p144_1(A,B):-p1521(A,C),p144_2(C,B).
p144_2(A,B):-p341(A,C),p395(C,B).
p146(A,B):-p1348(A,C),p146_1(C,B).
p146_1(A,B):-p1521(A,C),p146_2(C,B).
p146_2(A,B):-p1129(A,C),p1608(C,B).
p147(A,B):-p83(A,C),p147_1(C,B).
p147_1(A,B):-p1608(A,C),move_left(C,B).
p148(A,B):-p366(A,C),p148_1(C,B).
p148_1(A,B):-p593(A,C),p148_2(C,B).
p148_2(A,B):-p1489(A,C),p114(C,B).
p152(A,B):-p1616(A,C),p152_1(C,B).
p152_1(A,B):-p1521(A,C),p1489(C,B).
p155(A,B):-p266(A,C),p155_1(C,B).
p155_1(A,B):-grab_ball(A,C),p155_2(C,B).
p155_2(A,B):-move_left(A,C),p257(C,B).
p156(A,B):-p1931(A,C),p156_1(C,B).
p156_1(A,B):-grab_ball(A,C),p156_2(C,B).
p156_2(A,B):-p1559(A,C),drop_ball(C,B).
p163(A,B):-p1336(A,C),p163_1(C,B).
p163_1(A,B):-p278(A,C),p1147(C,B).
p164(A,B):-p1559(A,C),p164_1(C,B).
p164_1(A,B):-grab_ball(A,C),p164_2(C,B).
p164_2(A,B):-p741(A,C),p278(C,B).
p173(A,B):-move_right(A,C),p173_1(C,B).
p173_1(A,B):-p1521(A,C),p173_2(C,B).
p173_2(A,B):-p341(A,C),move_forwards(C,B).
p174(A,B):-p366(A,C),p174_1(C,B).
p174_1(A,B):-grab_ball(A,C),p621(C,B).
p184(A,B):-move_right(A,C),p184_1(C,B).
p184_1(A,B):-p1521(A,C),p184_2(C,B).
p184_2(A,B):-p880(A,C),p430(C,B).
p186(A,B):-p395(A,C),p186_1(C,B).
p186_1(A,B):-p1336(A,C),p186_2(C,B).
p186_2(A,B):-p1931(A,C),p1657(C,B).
p187(A,B):-move_right(A,C),p187_1(C,B).
p187_1(A,B):-p593(A,C),p187_2(C,B).
p187_2(A,B):-p1050(A,C),p1144(C,B).
p189(A,B):-move_right(A,C),p189_1(C,B).
p189_1(A,B):-p83(A,C),p189_2(C,B).
p189_2(A,B):-p621(A,C),p1608(C,B).
p197(A,B):-move_forwards(A,C),p197_1(C,B).
p197_1(A,B):-grab_ball(A,C),p197_2(C,B).
p197_2(A,B):-p880(A,C),p1657(C,B).
p200(A,B):-p1129(A,C),p200_1(C,B).
p200_1(A,B):-grab_ball(A,C),p200_2(C,B).
p200_2(A,B):-move_backwards(A,C),p965(C,B).
p202(A,B):-p432(A,C),p202_1(C,B).
p202_1(A,B):-p593(A,C),p202_2(C,B).
p202_2(A,B):-p114(A,C),p430(C,B).
p205(A,B):-move_left(A,C),p205_1(C,B).
p205_1(A,B):-p83(A,C),p205_2(C,B).
p205_2(A,B):-p1715(A,C),p1129(C,B).
p207(A,B):-move_left(A,C),p207_1(C,B).
p207_1(A,B):-grab_ball(A,C),p207_2(C,B).
p207_2(A,B):-p341(A,C),p1348(C,B).
p208(A,B):-p1931(A,C),p208_1(C,B).
p208_1(A,B):-p1521(A,C),p208_2(C,B).
p208_2(A,B):-p800(A,C),p965(C,B).
p209(A,B):-p249(A,C),p209_1(C,B).
p209_1(A,B):-grab_ball(A,C),p341(C,B).
p210(A,B):-p1521(A,C),p210_1(C,B).
p210_1(A,B):-p312(A,C),p741(C,B).
p211(A,B):-p1336(A,C),p211_1(C,B).
p211_1(A,B):-p1348(A,C),p1931(C,B).
p213(A,B):-move_backwards(A,C),p213_1(C,B).
p213_1(A,B):-p1336(A,C),p213_2(C,B).
p213_2(A,B):-p1050(A,C),p621(C,B).
p219(A,B):-p640(A,C),p219_1(C,B).
p219_1(A,B):-grab_ball(A,C),p219_2(C,B).
p219_2(A,B):-p869(A,C),p341(C,B).
p221(A,B):-p1931(A,C),p221_1(C,B).
p221_1(A,B):-grab_ball(A,C),p221_2(C,B).
p221_2(A,B):-p341(A,C),move_left(C,B).
p224(A,B):-p395(A,C),p224_1(C,B).
p224_1(A,B):-grab_ball(A,C),p312(C,B).
p227(A,B):-p432(A,C),p227_1(C,B).
p227_1(A,B):-grab_ball(A,C),p430(C,B).
p234(A,B):-move_right(A,C),p234_1(C,B).
p234_1(A,B):-p869(A,C),p234_2(C,B).
p234_2(A,B):-p1608(A,C),p1624(C,B).
p236(A,B):-move_forwards(A,C),p236_1(C,B).
p236_1(A,B):-p593(A,C),p236_2(C,B).
p236_2(A,B):-p1050(A,C),p1144(C,B).
p238(A,B):-p366(A,C),p238_1(C,B).
p238_1(A,B):-p593(A,C),p238_2(C,B).
p238_2(A,B):-p230(A,C),p1608(C,B).
p240(A,B):-move_left(A,C),p240_1(C,B).
p240_1(A,B):-p1521(A,C),p240_2(C,B).
p240_2(A,B):-p869(A,C),p965(C,B).
p241(A,B):-p138(A,C),p241_1(C,B).
p241_1(A,B):-p1521(A,C),p241_2(C,B).
p241_2(A,B):-p1931(A,C),p430(C,B).
p246(A,B):-p135(A,C),p246_1(C,B).
p246_1(A,B):-p1336(A,C),p246_2(C,B).
p246_2(A,B):-p114(A,C),p965(C,B).
p251(A,B):-p1348(A,C),p251_1(C,B).
p251_1(A,B):-grab_ball(A,C),p251_2(C,B).
p251_2(A,B):-p426(A,C),p1608(C,B).
p253(A,B):-p138(A,C),p253_1(C,B).
p253_1(A,B):-p1521(A,C),p253_2(C,B).
p253_2(A,B):-p880(A,C),p1608(C,B).
p255(A,B):-p880(A,C),p255_1(C,B).
p255_1(A,B):-p593(A,C),p255_2(C,B).
p255_2(A,B):-p1608(A,C),p1197(C,B).
p256(A,B):-p395(A,C),p256_1(C,B).
p256_1(A,B):-p341(A,C),move_backwards(C,B).
p258(A,B):-p1521(A,C),p258_1(C,B).
p258_1(A,B):-p1715(A,C),p1129(C,B).
p267(A,B):-p640(A,C),p267_1(C,B).
p267_1(A,B):-p83(A,C),p267_2(C,B).
p267_2(A,B):-p1715(A,C),p230(C,B).
p271(A,B):-move_left(A,C),p271_1(C,B).
p271_1(A,B):-p83(A,C),p271_2(C,B).
p271_2(A,B):-move_right(A,C),drop_ball(C,B).
p272(A,B):-p114(A,C),p272_1(C,B).
p272_1(A,B):-p1521(A,C),p272_2(C,B).
p272_2(A,B):-p1341(A,C),p430(C,B).
p274(A,B):-p1521(A,C),p274_1(C,B).
p274_1(A,B):-p431(A,C),p1657(C,B).
p275(A,B):-p432(A,C),p275_1(C,B).
p275_1(A,B):-p593(A,C),p430(C,B).
p277(A,B):-p1624(A,C),p277_1(C,B).
p277_1(A,B):-grab_ball(A,C),p1144(C,B).
p280(A,B):-move_left(A,C),p280_1(C,B).
p280_1(A,B):-p627(A,C),p280_2(C,B).
p280_2(A,B):-p1521(A,C),p231(C,B).
p283(A,B):-move_backwards(A,C),p283_1(C,B).
p283_1(A,B):-p83(A,C),p341(C,B).
p286(A,B):-p1341(A,C),p286_1(C,B).
p286_1(A,B):-p593(A,C),p286_2(C,B).
p286_2(A,B):-p114(A,C),p1608(C,B).
p287(A,B):-move_forwards(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p880(A,C),p341(C,B).
p291(A,B):-p1521(A,C),p291_1(C,B).
p291_1(A,B):-move_backwards(A,C),p291_2(C,B).
p291_2(A,B):-p430(A,C),move_right(C,B).
p295(A,B):-p741(A,C),p295_1(C,B).
p295_1(A,B):-grab_ball(A,C),p426(C,B).
p296(A,B):-p621(A,C),p296_1(C,B).
p296_1(A,B):-p1336(A,C),p296_2(C,B).
p296_2(A,B):-p278(A,C),p249(C,B).
p297(A,B):-move_right(A,C),p297_1(C,B).
p297_1(A,B):-p1521(A,C),p297_2(C,B).
p297_2(A,B):-p312(A,C),move_backwards(C,B).
p298(A,B):-p1559(A,C),p298_1(C,B).
p298_1(A,B):-p83(A,C),p298_2(C,B).
p298_2(A,B):-p278(A,C),p1274(C,B).
p302(A,B):-p432(A,C),p302_1(C,B).
p302_1(A,B):-grab_ball(A,C),p302_2(C,B).
p302_2(A,B):-p1608(A,C),p1437(C,B).
p303(A,B):-move_right(A,C),p303_1(C,B).
p303_1(A,B):-p1521(A,C),p303_2(C,B).
p303_2(A,B):-move_left(A,C),p965(C,B).
p305(A,B):-p1368(A,C),p305_1(C,B).
p305_1(A,B):-grab_ball(A,C),p305_2(C,B).
p305_2(A,B):-p627(A,C),p1657(C,B).
p306(A,B):-p1624(A,C),p306_1(C,B).
p306_1(A,B):-grab_ball(A,C),p306_2(C,B).
p306_2(A,B):-move_backwards(A,C),p341(C,B).
p307(A,B):-p230(A,C),p307_1(C,B).
p307_1(A,B):-p1521(A,C),p307_2(C,B).
p307_2(A,B):-p1715(A,C),p1129(C,B).
p308(A,B):-p640(A,C),p308_1(C,B).
p308_1(A,B):-p1521(A,C),p308_2(C,B).
p308_2(A,B):-p1715(A,C),p395(C,B).
p311(A,B):-p431(A,C),p311_1(C,B).
p311_1(A,B):-p1521(A,C),p312(C,B).
p314(A,B):-p266(A,C),p314_1(C,B).
p314_1(A,B):-grab_ball(A,C),p314_2(C,B).
p314_2(A,B):-p249(A,C),p341(C,B).
p323(A,B):-p869(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),p323_2(C,B).
p323_2(A,B):-p1144(A,C),p341(C,B).
p324(A,B):-p249(A,C),p324_1(C,B).
p324_1(A,B):-p83(A,C),p324_2(C,B).
p324_2(A,B):-p627(A,C),p1657(C,B).
p326(A,B):-p1521(A,C),p326_1(C,B).
p326_1(A,B):-p1341(A,C),p341(C,B).
p328(A,B):-move_forwards(A,C),p328_1(C,B).
p328_1(A,B):-grab_ball(A,C),p328_2(C,B).
p328_2(A,B):-p430(A,C),p395(C,B).
p329(A,B):-p627(A,C),p329_1(C,B).
p329_1(A,B):-p1521(A,C),p329_2(C,B).
p329_2(A,B):-p230(A,C),p965(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p83(A,C),p332_2(C,B).
p332_2(A,B):-p312(A,C),p1931(C,B).
p334(A,B):-p640(A,C),p334_1(C,B).
p334_1(A,B):-p1336(A,C),p334_2(C,B).
p334_2(A,B):-p1274(A,C),drop_ball(C,B).
p337(A,B):-p800(A,C),p337_1(C,B).
p337_1(A,B):-p1521(A,C),p337_2(C,B).
p337_2(A,B):-p1129(A,C),p1608(C,B).
p342(A,B):-p1341(A,C),p342_1(C,B).
p342_1(A,B):-p1521(A,C),p342_2(C,B).
p342_2(A,B):-p965(A,C),p800(C,B).
p344(A,B):-move_left(A,C),p344_1(C,B).
p344_1(A,B):-p1521(A,C),p344_2(C,B).
p344_2(A,B):-p1050(A,C),move_backwards(C,B).
p345(A,B):-p431(A,C),p345_1(C,B).
p345_1(A,B):-p1521(A,C),p345_2(C,B).
p345_2(A,B):-p1657(A,C),p1616(C,B).
p347(A,B):-p1437(A,C),p347_1(C,B).
p347_1(A,B):-p593(A,C),p347_2(C,B).
p347_2(A,B):-p312(A,C),move_backwards(C,B).
p348(A,B):-move_left(A,C),p348_1(C,B).
p348_1(A,B):-p1336(A,C),p348_2(C,B).
p348_2(A,B):-p430(A,C),p395(C,B).
p349(A,B):-p1521(A,C),p349_1(C,B).
p349_1(A,B):-p880(A,C),p349_2(C,B).
p349_2(A,B):-p1608(A,C),p366(C,B).
p350(A,B):-p1521(A,C),p350_1(C,B).
p350_1(A,B):-move_forwards(A,C),p350_2(C,B).
p350_2(A,B):-p1715(A,C),p1129(C,B).
p352(A,B):-move_right(A,C),p352_1(C,B).
p352_1(A,B):-p83(A,C),p352_2(C,B).
p352_2(A,B):-p278(A,C),p627(C,B).
p365(A,B):-p1521(A,C),p365_1(C,B).
p365_1(A,B):-move_forwards(A,C),p430(C,B).
p371(A,B):-p880(A,C),p371_1(C,B).
p371_1(A,B):-p312(A,C),p741(C,B).
p373(A,B):-p1521(A,C),p373_1(C,B).
p373_1(A,B):-move_backwards(A,C),p231(C,B).
p376(A,B):-p1129(A,C),p376_1(C,B).
p376_1(A,B):-p1521(A,C),p376_2(C,B).
p376_2(A,B):-p341(A,C),move_forwards(C,B).
p380(A,B):-p230(A,C),p380_1(C,B).
p380_1(A,B):-p593(A,C),p380_2(C,B).
p380_2(A,B):-p395(A,C),p1608(C,B).
p381(A,B):-p880(A,C),p381_1(C,B).
p381_1(A,B):-p83(A,C),p381_2(C,B).
p381_2(A,B):-p741(A,C),p1050(C,B).
p383(A,B):-p366(A,C),p383_1(C,B).
p383_1(A,B):-grab_ball(A,C),p312(C,B).
p384(A,B):-p741(A,C),p384_1(C,B).
p384_1(A,B):-p1521(A,C),p384_2(C,B).
p384_2(A,B):-p341(A,C),p431(C,B).
p386(A,B):-p83(A,C),p386_1(C,B).
p386_1(A,B):-p1624(A,C),p386_2(C,B).
p386_2(A,B):-p278(A,C),p1144(C,B).
p389(A,B):-move_backwards(A,C),p389_1(C,B).
p389_1(A,B):-p83(A,C),p389_2(C,B).
p389_2(A,B):-move_forwards(A,C),p341(C,B).
p390(A,B):-p1274(A,C),p390_1(C,B).
p390_1(A,B):-p593(A,C),p390_2(C,B).
p390_2(A,B):-p1608(A,C),p431(C,B).
p392(A,B):-move_right(A,C),p392_1(C,B).
p392_1(A,B):-grab_ball(A,C),p392_2(C,B).
p392_2(A,B):-p257(A,C),p341(C,B).
p396(A,B):-p800(A,C),p396_1(C,B).
p396_1(A,B):-p1521(A,C),p396_2(C,B).
p396_2(A,B):-p741(A,C),p341(C,B).
p397(A,B):-p1147(A,C),p397_1(C,B).
p397_1(A,B):-p1521(A,C),p397_2(C,B).
p397_2(A,B):-p1898(A,C),p1608(C,B).
p398(A,B):-move_left(A,C),p398_1(C,B).
p398_1(A,B):-p593(A,C),p398_2(C,B).
p398_2(A,B):-p278(A,C),p741(C,B).
p406(A,B):-p114(A,C),p406_1(C,B).
p406_1(A,B):-p1521(A,C),p406_2(C,B).
p406_2(A,B):-p341(A,C),p1144(C,B).
p408(A,B):-p1521(A,C),p408_1(C,B).
p408_1(A,B):-p230(A,C),p408_2(C,B).
p408_2(A,B):-drop_ball(A,C),p880(C,B).
p409(A,B):-p249(A,C),p409_1(C,B).
p409_1(A,B):-p1521(A,C),p409_2(C,B).
p409_2(A,B):-move_forwards(A,C),p1608(C,B).
p414(A,B):-p249(A,C),p414_1(C,B).
p414_1(A,B):-p593(A,C),p414_2(C,B).
p414_2(A,B):-p395(A,C),p1050(C,B).
p418(A,B):-move_left(A,C),p418_1(C,B).
p418_1(A,B):-grab_ball(A,C),p418_2(C,B).
p418_2(A,B):-p312(A,C),p432(C,B).
p420(A,B):-p114(A,C),p420_1(C,B).
p420_1(A,B):-p1521(A,C),p965(C,B).
p421(A,B):-p1368(A,C),p421_1(C,B).
p421_1(A,B):-p1521(A,C),p421_2(C,B).
p421_2(A,B):-p627(A,C),p1657(C,B).
p423(A,B):-move_forwards(A,C),p423_1(C,B).
p423_1(A,B):-p593(A,C),p1657(C,B).
p427(A,B):-p426(A,C),p427_1(C,B).
p427_1(A,B):-p1608(A,C),p627(C,B).
p428(A,B):-move_forwards(A,C),p428_1(C,B).
p428_1(A,B):-grab_ball(A,C),p428_2(C,B).
p428_2(A,B):-p1050(A,C),p621(C,B).
p435(A,B):-grab_ball(A,C),p435_1(C,B).
p435_1(A,B):-p1489(A,C),p426(C,B).
p436(A,B):-grab_ball(A,C),p436_1(C,B).
p436_1(A,B):-move_backwards(A,C),p436_2(C,B).
p436_2(A,B):-p1197(A,C),p1608(C,B).
p446(A,B):-p249(A,C),p446_1(C,B).
p446_1(A,B):-p1336(A,C),p446_2(C,B).
p446_2(A,B):-drop_ball(A,C),p741(C,B).
p448(A,B):-p640(A,C),p448_1(C,B).
p448_1(A,B):-p1521(A,C),p621(C,B).
p451(A,B):-p1348(A,C),p451_1(C,B).
p451_1(A,B):-grab_ball(A,C),p312(C,B).
p456(A,B):-p741(A,C),p456_1(C,B).
p456_1(A,B):-grab_ball(A,C),p456_2(C,B).
p456_2(A,B):-p1050(A,C),p1129(C,B).
p461(A,B):-p266(A,C),p461_1(C,B).
p461_1(A,B):-p1521(A,C),p461_2(C,B).
p461_2(A,B):-p114(A,C),p430(C,B).
p463(A,B):-p621(A,C),p463_1(C,B).
p463_1(A,B):-p593(A,C),p463_2(C,B).
p463_2(A,B):-move_right(A,C),p1657(C,B).
p465(A,B):-p1129(A,C),p465_1(C,B).
p465_1(A,B):-p1489(A,C),move_backwards(C,B).
p466(A,B):-p83(A,C),p466_1(C,B).
p466_1(A,B):-move_backwards(A,C),p1608(C,B).
p467(A,B):-p432(A,C),p467_1(C,B).
p467_1(A,B):-p83(A,C),p467_2(C,B).
p467_2(A,B):-p640(A,C),p341(C,B).
p476(A,B):-move_left(A,C),p476_1(C,B).
p476_1(A,B):-grab_ball(A,C),p476_2(C,B).
p476_2(A,B):-p1348(A,C),p1616(C,B).
p478(A,B):-p1559(A,C),p478_1(C,B).
p478_1(A,B):-grab_ball(A,C),p478_2(C,B).
p478_2(A,B):-p278(A,C),p249(C,B).
p479(A,B):-p83(A,C),p479_1(C,B).
p479_1(A,B):-move_forwards(A,C),p479_2(C,B).
p479_2(A,B):-p965(A,C),p869(C,B).
p481(A,B):-move_left(A,C),p481_1(C,B).
p481_1(A,B):-p593(A,C),p481_2(C,B).
p481_2(A,B):-drop_ball(A,C),p1368(C,B).
p484(A,B):-p395(A,C),p484_1(C,B).
p484_1(A,B):-p1521(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),p230(C,B).
p485(A,B):-p366(A,C),p485_1(C,B).
p485_1(A,B):-p593(A,C),p485_2(C,B).
p485_2(A,B):-p953(A,C),p640(C,B).
p488(A,B):-move_left(A,C),p488_1(C,B).
p488_1(A,B):-p593(A,C),p430(C,B).
p494(A,B):-move_forwards(A,C),p494_1(C,B).
p494_1(A,B):-grab_ball(A,C),p494_2(C,B).
p494_2(A,B):-p1050(A,C),p1147(C,B).
p495(A,B):-grab_ball(A,C),p495_1(C,B).
p495_1(A,B):-move_forwards(A,C),p495_2(C,B).
p495_2(A,B):-p341(A,C),p257(C,B).
p497(A,B):-p135(A,C),p497_1(C,B).
p497_1(A,B):-p593(A,C),p497_2(C,B).
p497_2(A,B):-p312(A,C),p426(C,B).
p499(A,B):-move_left(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-move_right(A,C),p138(C,B).
p500(A,B):-p83(A,C),p500_1(C,B).
p500_1(A,B):-p138(A,C),p1657(C,B).
p502(A,B):-p1521(A,C),p502_1(C,B).
p502_1(A,B):-p965(A,C),p621(C,B).
p504(A,B):-p431(A,C),p504_1(C,B).
p504_1(A,B):-p1521(A,C),p504_2(C,B).
p504_2(A,B):-p312(A,C),p1274(C,B).
p508(A,B):-p230(A,C),p508_1(C,B).
p508_1(A,B):-p1521(A,C),p138(C,B).
p514(A,B):-move_left(A,C),p514_1(C,B).
p514_1(A,B):-p593(A,C),p231(C,B).
p515(A,B):-p1336(A,C),p515_1(C,B).
p515_1(A,B):-move_backwards(A,C),p515_2(C,B).
p515_2(A,B):-drop_ball(A,C),p1129(C,B).
p518(A,B):-move_left(A,C),p518_1(C,B).
p518_1(A,B):-p1521(A,C),p518_2(C,B).
p518_2(A,B):-p1341(A,C),p953(C,B).
p520(A,B):-p114(A,C),p520_1(C,B).
p520_1(A,B):-p1521(A,C),p520_2(C,B).
p520_2(A,B):-p621(A,C),p1608(C,B).
p521(A,B):-p114(A,C),p521_1(C,B).
p521_1(A,B):-p1521(A,C),p521_2(C,B).
p521_2(A,B):-p278(A,C),p395(C,B).
p525(A,B):-p432(A,C),p525_1(C,B).
p525_1(A,B):-p1521(A,C),p525_2(C,B).
p525_2(A,B):-p1624(A,C),p430(C,B).
p526(A,B):-p366(A,C),p526_1(C,B).
p526_1(A,B):-grab_ball(A,C),p526_2(C,B).
p526_2(A,B):-p1144(A,C),p430(C,B).
p527(A,B):-p432(A,C),p527_1(C,B).
p527_1(A,B):-p1521(A,C),p527_2(C,B).
p527_2(A,B):-p1050(A,C),p1341(C,B).
p528(A,B):-move_forwards(A,C),p528_1(C,B).
p528_1(A,B):-grab_ball(A,C),p528_2(C,B).
p528_2(A,B):-p627(A,C),p1657(C,B).
p531(A,B):-p1368(A,C),p531_1(C,B).
p531_1(A,B):-grab_ball(A,C),p531_2(C,B).
p531_2(A,B):-p138(A,C),p341(C,B).
p536(A,B):-p366(A,C),p536_1(C,B).
p536_1(A,B):-p593(A,C),p536_2(C,B).
p536_2(A,B):-drop_ball(A,C),p869(C,B).
p537(A,B):-p1624(A,C),p537_1(C,B).
p537_1(A,B):-grab_ball(A,C),p537_2(C,B).
p537_2(A,B):-p1147(A,C),p1050(C,B).
p538(A,B):-p1437(A,C),p538_1(C,B).
p538_1(A,B):-p83(A,C),p538_2(C,B).
p538_2(A,B):-p341(A,C),p621(C,B).
p540(A,B):-move_left(A,C),p540_1(C,B).
p540_1(A,B):-grab_ball(A,C),p540_2(C,B).
p540_2(A,B):-p341(A,C),move_backwards(C,B).
p541(A,B):-p432(A,C),p541_1(C,B).
p541_1(A,B):-p1521(A,C),p430(C,B).
p544(A,B):-move_right(A,C),p544_1(C,B).
p544_1(A,B):-p1521(A,C),p544_2(C,B).
p544_2(A,B):-p965(A,C),p114(C,B).
p545(A,B):-p621(A,C),p545_1(C,B).
p545_1(A,B):-grab_ball(A,C),p545_2(C,B).
p545_2(A,B):-p800(A,C),p1608(C,B).
p548(A,B):-p1368(A,C),p548_1(C,B).
p548_1(A,B):-p593(A,C),p548_2(C,B).
p548_2(A,B):-p430(A,C),p395(C,B).
p549(A,B):-move_left(A,C),p549_1(C,B).
p549_1(A,B):-p593(A,C),p341(C,B).
p551(A,B):-p114(A,C),p551_1(C,B).
p551_1(A,B):-p430(A,C),p266(C,B).
p554(A,B):-p1129(A,C),p554_1(C,B).
p554_1(A,B):-p1521(A,C),p554_2(C,B).
p554_2(A,B):-p1715(A,C),p1144(C,B).
p555(A,B):-move_forwards(A,C),p555_1(C,B).
p555_1(A,B):-grab_ball(A,C),p555_2(C,B).
p555_2(A,B):-p1050(A,C),p230(C,B).
p556(A,B):-p800(A,C),p556_1(C,B).
p556_1(A,B):-grab_ball(A,C),p556_2(C,B).
p556_2(A,B):-p1144(A,C),p341(C,B).
p557(A,B):-p1348(A,C),p557_1(C,B).
p557_1(A,B):-p593(A,C),p557_2(C,B).
p557_2(A,B):-p965(A,C),p800(C,B).
p558(A,B):-move_left(A,C),p558_1(C,B).
p558_1(A,B):-p1336(A,C),p558_2(C,B).
p558_2(A,B):-p1489(A,C),p1931(C,B).
p559(A,B):-p741(A,C),p559_1(C,B).
p559_1(A,B):-grab_ball(A,C),p559_2(C,B).
p559_2(A,B):-move_forwards(A,C),p1489(C,B).
p564(A,B):-p1336(A,C),p564_1(C,B).
p564_1(A,B):-p366(A,C),p564_2(C,B).
p564_2(A,B):-p341(A,C),p257(C,B).
p565(A,B):-p366(A,C),p565_1(C,B).
p565_1(A,B):-grab_ball(A,C),p565_2(C,B).
p565_2(A,B):-p431(A,C),p965(C,B).
p569(A,B):-p1521(A,C),p569_1(C,B).
p569_1(A,B):-p965(A,C),move_backwards(C,B).
p570(A,B):-p1521(A,C),p570_1(C,B).
p570_1(A,B):-p1616(A,C),p570_2(C,B).
p570_2(A,B):-p341(A,C),p431(C,B).
p571(A,B):-p230(A,C),p571_1(C,B).
p571_1(A,B):-p1521(A,C),p571_2(C,B).
p571_2(A,B):-p1715(A,C),p230(C,B).
p575(A,B):-move_right(A,C),p575_1(C,B).
p575_1(A,B):-drop_ball(A,C),p135(C,B).
p576(A,B):-p1336(A,C),p576_1(C,B).
p576_1(A,B):-move_backwards(A,C),p576_2(C,B).
p576_2(A,B):-p1050(A,C),p621(C,B).
p577(A,B):-p1931(A,C),p577_1(C,B).
p577_1(A,B):-p593(A,C),p249(C,B).
p580(A,B):-move_forwards(A,C),p580_1(C,B).
p580_1(A,B):-grab_ball(A,C),p580_2(C,B).
p580_2(A,B):-p621(A,C),p430(C,B).
p581(A,B):-p593(A,C),p581_1(C,B).
p581_1(A,B):-p800(A,C),p1608(C,B).
p582(A,B):-p800(A,C),p582_1(C,B).
p582_1(A,B):-p430(A,C),p1559(C,B).
p584(A,B):-p640(A,C),p584_1(C,B).
p584_1(A,B):-grab_ball(A,C),p584_2(C,B).
p584_2(A,B):-p880(A,C),p231(C,B).
p587(A,B):-move_forwards(A,C),p587_1(C,B).
p587_1(A,B):-p593(A,C),p278(C,B).
p588(A,B):-p230(A,C),p588_1(C,B).
p588_1(A,B):-p593(A,C),p588_2(C,B).
p588_2(A,B):-p1608(A,C),p1437(C,B).
p594(A,B):-grab_ball(A,C),p594_1(C,B).
p594_1(A,B):-move_forwards(A,C),p594_2(C,B).
p594_2(A,B):-p278(A,C),p1144(C,B).
p595(A,B):-p741(A,C),p595_1(C,B).
p595_1(A,B):-p1521(A,C),p595_2(C,B).
p595_2(A,B):-drop_ball(A,C),p432(C,B).
p596(A,B):-move_backwards(A,C),p596_1(C,B).
p596_1(A,B):-p83(A,C),p596_2(C,B).
p596_2(A,B):-p880(A,C),p341(C,B).
p597(A,B):-p1437(A,C),p597_1(C,B).
p597_1(A,B):-grab_ball(A,C),p597_2(C,B).
p597_2(A,B):-p1715(A,C),move_backwards(C,B).
p598(A,B):-p1521(A,C),p598_1(C,B).
p598_1(A,B):-move_forwards(A,C),p598_2(C,B).
p598_2(A,B):-p1608(A,C),p634(C,B).
p599(A,B):-move_left(A,C),p599_1(C,B).
p599_1(A,B):-grab_ball(A,C),p599_2(C,B).
p599_2(A,B):-move_backwards(A,C),p312(C,B).
p601(A,B):-grab_ball(A,C),p601_1(C,B).
p601_1(A,B):-move_forwards(A,C),p312(C,B).
p603(A,B):-p1624(A,C),p603_1(C,B).
p603_1(A,B):-p593(A,C),p603_2(C,B).
p603_2(A,B):-p1608(A,C),p395(C,B).
p604(A,B):-p1147(A,C),p604_1(C,B).
p604_1(A,B):-p83(A,C),p604_2(C,B).
p604_2(A,B):-p1624(A,C),p1050(C,B).
p605(A,B):-move_left(A,C),p605_1(C,B).
p605_1(A,B):-p430(A,C),p1341(C,B).
p609(A,B):-move_right(A,C),p609_1(C,B).
p609_1(A,B):-p1521(A,C),p609_2(C,B).
p609_2(A,B):-move_backwards(A,C),p278(C,B).
p610(A,B):-p800(A,C),p610_1(C,B).
p610_1(A,B):-grab_ball(A,C),p610_2(C,B).
p610_2(A,B):-p621(A,C),p1050(C,B).
p612(A,B):-p1715(A,C),p230(C,B).
p613(A,B):-p230(A,C),p613_1(C,B).
p613_1(A,B):-p1521(A,C),p613_2(C,B).
p613_2(A,B):-p1715(A,C),p1129(C,B).
p615(A,B):-p1624(A,C),p615_1(C,B).
p615_1(A,B):-p1521(A,C),p615_2(C,B).
p615_2(A,B):-p312(A,C),p426(C,B).
p617(A,B):-move_left(A,C),p617_1(C,B).
p617_1(A,B):-p1336(A,C),p617_2(C,B).
p617_2(A,B):-p341(A,C),p880(C,B).
p624(A,B):-p1129(A,C),p624_1(C,B).
p624_1(A,B):-grab_ball(A,C),p624_2(C,B).
p624_2(A,B):-p1050(A,C),p266(C,B).
p625(A,B):-p432(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-p965(A,C),p1348(C,B).
p626(A,B):-p621(A,C),p626_1(C,B).
p626_1(A,B):-grab_ball(A,C),p626_2(C,B).
p626_2(A,B):-p430(A,C),p634(C,B).
p630(A,B):-p640(A,C),p630_1(C,B).
p630_1(A,B):-p83(A,C),p630_2(C,B).
p630_2(A,B):-move_backwards(A,C),p965(C,B).
p633(A,B):-p230(A,C),p633_1(C,B).
p633_1(A,B):-grab_ball(A,C),p633_2(C,B).
p633_2(A,B):-p965(A,C),p627(C,B).
p636(A,B):-p593(A,C),p636_1(C,B).
p636_1(A,B):-p249(A,C),p636_2(C,B).
p636_2(A,B):-p430(A,C),p266(C,B).
p638(A,B):-p278(A,C),p1147(C,B).
p644(A,B):-p1559(A,C),p644_1(C,B).
p644_1(A,B):-p83(A,C),p644_2(C,B).
p644_2(A,B):-p230(A,C),p231(C,B).
p646(A,B):-grab_ball(A,C),p646_1(C,B).
p646_1(A,B):-p621(A,C),p646_2(C,B).
p646_2(A,B):-p1608(A,C),p634(C,B).
p651(A,B):-p83(A,C),p651_1(C,B).
p651_1(A,B):-p880(A,C),p651_2(C,B).
p651_2(A,B):-p231(A,C),p1559(C,B).
p652(A,B):-p869(A,C),p652_1(C,B).
p652_1(A,B):-grab_ball(A,C),p652_2(C,B).
p652_2(A,B):-p1050(A,C),move_forwards(C,B).
p656(A,B):-p138(A,C),p656_1(C,B).
p656_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p657(A,B):-p627(A,C),p657_1(C,B).
p657_1(A,B):-p83(A,C),p657_2(C,B).
p657_2(A,B):-p1898(A,C),p1608(C,B).
p659(A,B):-p741(A,C),p659_1(C,B).
p659_1(A,B):-grab_ball(A,C),p659_2(C,B).
p659_2(A,B):-move_right(A,C),p1050(C,B).
p663(A,B):-move_forwards(A,C),p663_1(C,B).
p663_1(A,B):-p593(A,C),p663_2(C,B).
p663_2(A,B):-p1608(A,C),p621(C,B).
p665(A,B):-p1931(A,C),p665_1(C,B).
p665_1(A,B):-p593(A,C),p665_2(C,B).
p665_2(A,B):-p278(A,C),p1129(C,B).
p666(A,B):-p640(A,C),p666_1(C,B).
p666_1(A,B):-p1336(A,C),p341(C,B).
p667(A,B):-p395(A,C),p667_1(C,B).
p667_1(A,B):-p1336(A,C),p667_2(C,B).
p667_2(A,B):-p341(A,C),move_left(C,B).
p668(A,B):-p230(A,C),p668_1(C,B).
p668_1(A,B):-p593(A,C),p668_2(C,B).
p668_2(A,B):-move_right(A,C),drop_ball(C,B).
p670(A,B):-p1348(A,C),p670_1(C,B).
p670_1(A,B):-grab_ball(A,C),p670_2(C,B).
p670_2(A,B):-p278(A,C),p366(C,B).
p674(A,B):-p1521(A,C),p674_1(C,B).
p674_1(A,B):-p426(A,C),p674_2(C,B).
p674_2(A,B):-p1608(A,C),p627(C,B).
p675(A,B):-grab_ball(A,C),p675_1(C,B).
p675_1(A,B):-p634(A,C),p965(C,B).
p676(A,B):-p426(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p312(C,B).
p677(A,B):-p114(A,C),p677_1(C,B).
p677_1(A,B):-p1521(A,C),p677_2(C,B).
p677_2(A,B):-p621(A,C),p341(C,B).
p679(A,B):-move_right(A,C),p679_1(C,B).
p679_1(A,B):-p83(A,C),p679_2(C,B).
p679_2(A,B):-p1050(A,C),p880(C,B).
p683(A,B):-p1341(A,C),p683_1(C,B).
p683_1(A,B):-p593(A,C),p683_2(C,B).
p683_2(A,B):-p1050(A,C),p880(C,B).
p685(A,B):-p1197(A,C),p685_1(C,B).
p685_1(A,B):-p593(A,C),p685_2(C,B).
p685_2(A,B):-p312(A,C),p741(C,B).
p686(A,B):-p621(A,C),p686_1(C,B).
p686_1(A,B):-grab_ball(A,C),p686_2(C,B).
p686_2(A,B):-p1129(A,C),p430(C,B).
p688(A,B):-move_right(A,C),p688_1(C,B).
p688_1(A,B):-grab_ball(A,C),p688_2(C,B).
p688_2(A,B):-p965(A,C),move_left(C,B).
p693(A,B):-move_left(A,C),p693_1(C,B).
p693_1(A,B):-p1336(A,C),p693_2(C,B).
p693_2(A,B):-p1608(A,C),p249(C,B).
p697(A,B):-move_right(A,C),p697_1(C,B).
p697_1(A,B):-p1336(A,C),p697_2(C,B).
p697_2(A,B):-p1144(A,C),p1050(C,B).
p703(A,B):-p1336(A,C),p703_1(C,B).
p703_1(A,B):-p965(A,C),p880(C,B).
p705(A,B):-move_right(A,C),p705_1(C,B).
p705_1(A,B):-grab_ball(A,C),p705_2(C,B).
p705_2(A,B):-p278(A,C),p880(C,B).
p708(A,B):-p114(A,C),p708_1(C,B).
p708_1(A,B):-p1336(A,C),p708_2(C,B).
p708_2(A,B):-p1608(A,C),p621(C,B).
p710(A,B):-p1437(A,C),p710_1(C,B).
p710_1(A,B):-grab_ball(A,C),p710_2(C,B).
p710_2(A,B):-p1144(A,C),p1608(C,B).
p711(A,B):-p880(A,C),p711_1(C,B).
p711_1(A,B):-p1521(A,C),p711_2(C,B).
p711_2(A,B):-p965(A,C),p1348(C,B).
p716(A,B):-p1348(A,C),p716_1(C,B).
p716_1(A,B):-p593(A,C),p716_2(C,B).
p716_2(A,B):-p1608(A,C),p257(C,B).
p717(A,B):-move_left(A,C),p717_1(C,B).
p717_1(A,B):-p1521(A,C),p717_2(C,B).
p717_2(A,B):-p1348(A,C),p1715(C,B).
p718(A,B):-p1521(A,C),p718_1(C,B).
p718_1(A,B):-p1129(A,C),p718_2(C,B).
p718_2(A,B):-p965(A,C),p880(C,B).
p724(A,B):-p640(A,C),p724_1(C,B).
p724_1(A,B):-grab_ball(A,C),p724_2(C,B).
p724_2(A,B):-p1144(A,C),p341(C,B).
p725(A,B):-move_backwards(A,C),p725_1(C,B).
p725_1(A,B):-p83(A,C),p725_2(C,B).
p725_2(A,B):-p965(A,C),p621(C,B).
p726(A,B):-p1521(A,C),p726_1(C,B).
p726_1(A,B):-p341(A,C),p1129(C,B).
p731(A,B):-p741(A,C),p731_1(C,B).
p731_1(A,B):-p593(A,C),p731_2(C,B).
p731_2(A,B):-p1050(A,C),move_forwards(C,B).
p733(A,B):-p1521(A,C),p733_1(C,B).
p733_1(A,B):-p880(A,C),p733_2(C,B).
p733_2(A,B):-p278(A,C),p395(C,B).
p736(A,B):-p1559(A,C),p736_1(C,B).
p736_1(A,B):-p1521(A,C),p736_2(C,B).
p736_2(A,B):-p114(A,C),p341(C,B).
p739(A,B):-p1931(A,C),p739_1(C,B).
p739_1(A,B):-grab_ball(A,C),p739_2(C,B).
p739_2(A,B):-p880(A,C),p278(C,B).
p740(A,B):-p1437(A,C),p740_1(C,B).
p740_1(A,B):-grab_ball(A,C),p740_2(C,B).
p740_2(A,B):-p341(A,C),p395(C,B).
p744(A,B):-p395(A,C),p744_1(C,B).
p744_1(A,B):-p83(A,C),p744_2(C,B).
p744_2(A,B):-p278(A,C),p432(C,B).
p746(A,B):-grab_ball(A,C),p746_1(C,B).
p746_1(A,B):-p1144(A,C),p746_2(C,B).
p746_2(A,B):-p1657(A,C),p1368(C,B).
p751(A,B):-p741(A,C),p751_1(C,B).
p751_1(A,B):-grab_ball(A,C),p751_2(C,B).
p751_2(A,B):-move_backwards(A,C),p341(C,B).
p753(A,B):-p1559(A,C),p753_1(C,B).
p753_1(A,B):-p1521(A,C),p753_2(C,B).
p753_2(A,B):-p278(A,C),p426(C,B).
p754(A,B):-p230(A,C),p754_1(C,B).
p754_1(A,B):-p1336(A,C),p754_2(C,B).
p754_2(A,B):-p395(A,C),p1050(C,B).
p755(A,B):-p83(A,C),p755_1(C,B).
p755_1(A,B):-move_right(A,C),p755_2(C,B).
p755_2(A,B):-p965(A,C),move_backwards(C,B).
p757(A,B):-p249(A,C),p757_1(C,B).
p757_1(A,B):-p1521(A,C),p757_2(C,B).
p757_2(A,B):-p341(A,C),move_forwards(C,B).
p759(A,B):-p640(A,C),p759_1(C,B).
p759_1(A,B):-p1521(A,C),p759_2(C,B).
p759_2(A,B):-p312(A,C),p627(C,B).
p761(A,B):-p366(A,C),p761_1(C,B).
p761_1(A,B):-p593(A,C),p761_2(C,B).
p761_2(A,B):-p395(A,C),p1657(C,B).
p762(A,B):-move_right(A,C),p762_1(C,B).
p762_1(A,B):-grab_ball(A,C),p762_2(C,B).
p762_2(A,B):-p634(A,C),p965(C,B).
p764(A,B):-p138(A,C),p764_1(C,B).
p764_1(A,B):-p83(A,C),p764_2(C,B).
p764_2(A,B):-p366(A,C),p1050(C,B).
p765(A,B):-p266(A,C),p765_1(C,B).
p765_1(A,B):-p1521(A,C),p1348(C,B).
p767(A,B):-p880(A,C),p767_1(C,B).
p767_1(A,B):-p1336(A,C),p767_2(C,B).
p767_2(A,B):-p430(A,C),move_right(C,B).
p770(A,B):-p266(A,C),p770_1(C,B).
p770_1(A,B):-p1521(A,C),p770_2(C,B).
p770_2(A,B):-p278(A,C),move_left(C,B).
p775(A,B):-move_forwards(A,C),p775_1(C,B).
p775_1(A,B):-grab_ball(A,C),p775_2(C,B).
p775_2(A,B):-p312(A,C),p1129(C,B).
p778(A,B):-p138(A,C),p778_1(C,B).
p778_1(A,B):-p593(A,C),p778_2(C,B).
p778_2(A,B):-p640(A,C),p1608(C,B).
p781(A,B):-p257(A,C),p1437(C,B).
p784(A,B):-p1521(A,C),p784_1(C,B).
p784_1(A,B):-p880(A,C),p784_2(C,B).
p784_2(A,B):-drop_ball(A,C),p621(C,B).
p786(A,B):-p1336(A,C),p786_1(C,B).
p786_1(A,B):-move_forwards(A,C),p786_2(C,B).
p786_2(A,B):-p965(A,C),p1931(C,B).
p790(A,B):-p880(A,C),p790_1(C,B).
p790_1(A,B):-p593(A,C),p790_2(C,B).
p790_2(A,B):-p1608(A,C),p621(C,B).
p792(A,B):-move_right(A,C),p792_1(C,B).
p792_1(A,B):-grab_ball(A,C),p792_2(C,B).
p792_2(A,B):-p1050(A,C),p1129(C,B).
p793(A,B):-move_forwards(A,C),p793_1(C,B).
p793_1(A,B):-grab_ball(A,C),p793_2(C,B).
p793_2(A,B):-p312(A,C),p1559(C,B).
p795(A,B):-p1336(A,C),p795_1(C,B).
p795_1(A,B):-p640(A,C),p430(C,B).
p798(A,B):-p1521(A,C),move_backwards(C,B).
p799(A,B):-p426(A,C),p799_1(C,B).
p799_1(A,B):-p593(A,C),p799_2(C,B).
p799_2(A,B):-p1050(A,C),p266(C,B).
p802(A,B):-p640(A,C),p802_1(C,B).
p802_1(A,B):-p1336(A,C),p802_2(C,B).
p802_2(A,B):-p1341(A,C),p1050(C,B).
p804(A,B):-p1521(A,C),p804_1(C,B).
p804_1(A,B):-move_forwards(A,C),p804_2(C,B).
p804_2(A,B):-p341(A,C),p249(C,B).
p807(A,B):-move_left(A,C),p807_1(C,B).
p807_1(A,B):-p83(A,C),p807_2(C,B).
p807_2(A,B):-p366(A,C),p1715(C,B).
p809(A,B):-p83(A,C),p809_1(C,B).
p809_1(A,B):-p341(A,C),p138(C,B).
p811(A,B):-move_left(A,C),p811_1(C,B).
p811_1(A,B):-p1521(A,C),p811_2(C,B).
p811_2(A,B):-move_forwards(A,C),p953(C,B).
p814(A,B):-p249(A,C),p814_1(C,B).
p814_1(A,B):-grab_ball(A,C),p814_2(C,B).
p814_2(A,B):-p430(A,C),p621(C,B).
p816(A,B):-p1898(A,C),p816_1(C,B).
p816_1(A,B):-grab_ball(A,C),p816_2(C,B).
p816_2(A,B):-p312(A,C),p634(C,B).
p819(A,B):-p1129(A,C),p819_1(C,B).
p819_1(A,B):-p1489(A,C),move_forwards(C,B).
p820(A,B):-p1559(A,C),p820_1(C,B).
p820_1(A,B):-p83(A,C),p820_2(C,B).
p820_2(A,B):-p1624(A,C),p278(C,B).
p823(A,B):-move_left(A,C),p823_1(C,B).
p823_1(A,B):-p1336(A,C),p823_2(C,B).
p823_2(A,B):-p341(A,C),p1348(C,B).
p824(A,B):-move_backwards(A,C),p824_1(C,B).
p824_1(A,B):-p1521(A,C),p824_2(C,B).
p824_2(A,B):-p1715(A,C),p1129(C,B).
p832(A,B):-p1129(A,C),p832_1(C,B).
p832_1(A,B):-grab_ball(A,C),p832_2(C,B).
p832_2(A,B):-p278(A,C),p869(C,B).
p841(A,B):-p1336(A,C),p841_1(C,B).
p841_1(A,B):-move_left(A,C),drop_ball(C,B).
p842(A,B):-p1559(A,C),p842_1(C,B).
p842_1(A,B):-p83(A,C),p842_2(C,B).
p842_2(A,B):-p1050(A,C),p395(C,B).
p843(A,B):-p426(A,C),p843_1(C,B).
p843_1(A,B):-grab_ball(A,C),p843_2(C,B).
p843_2(A,B):-p341(A,C),p366(C,B).
p845(A,B):-p366(A,C),p845_1(C,B).
p845_1(A,B):-grab_ball(A,C),p845_2(C,B).
p845_2(A,B):-p426(A,C),p278(C,B).
p846(A,B):-p1336(A,C),p846_1(C,B).
p846_1(A,B):-p1348(A,C),p846_2(C,B).
p846_2(A,B):-p341(A,C),p1129(C,B).
p851(A,B):-p138(A,C),p851_1(C,B).
p851_1(A,B):-p1521(A,C),p851_2(C,B).
p851_2(A,B):-p114(A,C),p965(C,B).
p852(A,B):-p621(A,C),p852_1(C,B).
p852_1(A,B):-p1336(A,C),p852_2(C,B).
p852_2(A,B):-p1274(A,C),p1657(C,B).
p856(A,B):-move_left(A,C),p856_1(C,B).
p856_1(A,B):-p1521(A,C),p856_2(C,B).
p856_2(A,B):-p965(A,C),p249(C,B).
p859(A,B):-p249(A,C),p859_1(C,B).
p859_1(A,B):-p1336(A,C),p859_2(C,B).
p859_2(A,B):-p341(A,C),p1931(C,B).
p860(A,B):-p249(A,C),p860_1(C,B).
p860_1(A,B):-p593(A,C),p860_2(C,B).
p860_2(A,B):-p953(A,C),move_backwards(C,B).
p862(A,B):-p1559(A,C),p862_1(C,B).
p862_1(A,B):-grab_ball(A,C),p862_2(C,B).
p862_2(A,B):-p741(A,C),p1050(C,B).
p863(A,B):-p83(A,C),p863_1(C,B).
p863_1(A,B):-p1197(A,C),p863_2(C,B).
p863_2(A,B):-p965(A,C),p114(C,B).
p864(A,B):-p431(A,C),p864_1(C,B).
p864_1(A,B):-p1521(A,C),p864_2(C,B).
p864_2(A,B):-p1931(A,C),p341(C,B).
p866(A,B):-p1559(A,C),p866_1(C,B).
p866_1(A,B):-grab_ball(A,C),p866_2(C,B).
p866_2(A,B):-p880(A,C),p341(C,B).
p868(A,B):-p83(A,C),p868_1(C,B).
p868_1(A,B):-p1129(A,C),p868_2(C,B).
p868_2(A,B):-p341(A,C),p621(C,B).
p873(A,B):-move_backwards(A,C),p873_1(C,B).
p873_1(A,B):-p1715(A,C),move_forwards(C,B).
p876(A,B):-p1348(A,C),p876_1(C,B).
p876_1(A,B):-grab_ball(A,C),p876_2(C,B).
p876_2(A,B):-p800(A,C),p965(C,B).
p877(A,B):-grab_ball(A,C),p877_1(C,B).
p877_1(A,B):-move_forwards(A,C),p877_2(C,B).
p877_2(A,B):-p278(A,C),move_backwards(C,B).
p881(A,B):-p880(A,C),p881_1(C,B).
p881_1(A,B):-p593(A,C),p881_2(C,B).
p881_2(A,B):-p953(A,C),p1129(C,B).
p882(A,B):-p880(A,C),p882_1(C,B).
p882_1(A,B):-p83(A,C),p882_2(C,B).
p882_2(A,B):-p965(A,C),p432(C,B).
p886(A,B):-p880(A,C),p886_1(C,B).
p886_1(A,B):-p83(A,C),p886_2(C,B).
p886_2(A,B):-p1050(A,C),p1129(C,B).
p887(A,B):-p138(A,C),p887_1(C,B).
p887_1(A,B):-grab_ball(A,C),p887_2(C,B).
p887_2(A,B):-move_backwards(A,C),p1050(C,B).
p891(A,B):-p1521(A,C),p891_1(C,B).
p891_1(A,B):-p1348(A,C),p341(C,B).
p892(A,B):-p1559(A,C),p892_1(C,B).
p892_1(A,B):-p1521(A,C),p953(C,B).
p893(A,B):-move_left(A,C),p893_1(C,B).
p893_1(A,B):-grab_ball(A,C),p893_2(C,B).
p893_2(A,B):-p138(A,C),p341(C,B).
p898(A,B):-move_forwards(A,C),p898_1(C,B).
p898_1(A,B):-grab_ball(A,C),p898_2(C,B).
p898_2(A,B):-p431(A,C),p341(C,B).
p899(A,B):-p395(A,C),p899_1(C,B).
p899_1(A,B):-p1521(A,C),p899_2(C,B).
p899_2(A,B):-p341(A,C),p366(C,B).
p904(A,B):-p1147(A,C),p904_1(C,B).
p904_1(A,B):-p1521(A,C),p904_2(C,B).
p904_2(A,B):-p231(A,C),move_left(C,B).
p906(A,B):-move_forwards(A,C),p906_1(C,B).
p906_1(A,B):-p1931(A,C),p906_2(C,B).
p906_2(A,B):-grab_ball(A,C),move_left(C,B).
p909(A,B):-p1931(A,C),p909_1(C,B).
p909_1(A,B):-p593(A,C),p909_2(C,B).
p909_2(A,B):-p1608(A,C),p395(C,B).
p912(A,B):-p1624(A,C),p912_1(C,B).
p912_1(A,B):-grab_ball(A,C),p912_2(C,B).
p912_2(A,B):-p431(A,C),p1657(C,B).
p914(A,B):-p1559(A,C),p914_1(C,B).
p914_1(A,B):-p1521(A,C),p914_2(C,B).
p914_2(A,B):-p312(A,C),p426(C,B).
p920(A,B):-p1348(A,C),p920_1(C,B).
p920_1(A,B):-p593(A,C),p920_2(C,B).
p920_2(A,B):-p1608(A,C),move_left(C,B).
p921(A,B):-p1274(A,C),p921_1(C,B).
p921_1(A,B):-grab_ball(A,C),p921_2(C,B).
p921_2(A,B):-p312(A,C),p800(C,B).
p925(A,B):-p1521(A,C),p925_1(C,B).
p925_1(A,B):-p880(A,C),p925_2(C,B).
p925_2(A,B):-p1608(A,C),p1348(C,B).
p928(A,B):-p1274(A,C),p928_1(C,B).
p928_1(A,B):-p1521(A,C),drop_ball(C,B).
p929(A,B):-move_left(A,C),p929_1(C,B).
p929_1(A,B):-p366(A,C),p929_2(C,B).
p929_2(A,B):-grab_ball(A,C),p1274(C,B).
p931(A,B):-p366(A,C),p931_1(C,B).
p931_1(A,B):-p1521(A,C),p931_2(C,B).
p931_2(A,B):-p341(A,C),p138(C,B).
p934(A,B):-move_left(A,C),p934_1(C,B).
p934_1(A,B):-p83(A,C),p621(C,B).
p935(A,B):-p432(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-p1559(A,C),p1657(C,B).
p936(A,B):-p1931(A,C),p936_1(C,B).
p936_1(A,B):-p593(A,C),p936_2(C,B).
p936_2(A,B):-p1197(A,C),p1608(C,B).
p937(A,B):-grab_ball(A,C),p937_1(C,B).
p937_1(A,B):-p366(A,C),p937_2(C,B).
p937_2(A,B):-p1489(A,C),p869(C,B).
p938(A,B):-p869(A,C),p938_1(C,B).
p938_1(A,B):-grab_ball(A,C),p938_2(C,B).
p938_2(A,B):-p312(A,C),p1437(C,B).
p939(A,B):-p266(A,C),p939_1(C,B).
p939_1(A,B):-p1521(A,C),p939_2(C,B).
p939_2(A,B):-drop_ball(A,C),p395(C,B).
p940(A,B):-p249(A,C),p940_1(C,B).
p940_1(A,B):-grab_ball(A,C),p940_2(C,B).
p940_2(A,B):-p366(A,C),p341(C,B).
p942(A,B):-p230(A,C),p942_1(C,B).
p942_1(A,B):-p1336(A,C),p942_2(C,B).
p942_2(A,B):-p1608(A,C),move_right(C,B).
p944(A,B):-move_forwards(A,C),p944_1(C,B).
p944_1(A,B):-p1521(A,C),p944_2(C,B).
p944_2(A,B):-p341(A,C),p138(C,B).
p946(A,B):-p249(A,C),p946_1(C,B).
p946_1(A,B):-grab_ball(A,C),p946_2(C,B).
p946_2(A,B):-p266(A,C),p278(C,B).
p948(A,B):-grab_ball(A,C),p948_1(C,B).
p948_1(A,B):-move_left(A,C),p948_2(C,B).
p948_2(A,B):-p114(A,C),p341(C,B).
p950(A,B):-p1521(A,C),p950_1(C,B).
p950_1(A,B):-drop_ball(A,C),p395(C,B).
p955(A,B):-p249(A,C),p955_1(C,B).
p955_1(A,B):-p1521(A,C),p955_2(C,B).
p955_2(A,B):-p1144(A,C),p231(C,B).
p957(A,B):-p114(A,C),p957_1(C,B).
p957_1(A,B):-p1521(A,C),p957_2(C,B).
p957_2(A,B):-p312(A,C),p1274(C,B).
p958(A,B):-p1348(A,C),p958_1(C,B).
p958_1(A,B):-p593(A,C),p958_2(C,B).
p958_2(A,B):-p278(A,C),p266(C,B).
p960(A,B):-p1437(A,C),p960_1(C,B).
p960_1(A,B):-p1336(A,C),p960_2(C,B).
p960_2(A,B):-p965(A,C),p1559(C,B).
p961(A,B):-p1521(A,C),p961_1(C,B).
p961_1(A,B):-p395(A,C),p961_2(C,B).
p961_2(A,B):-drop_ball(A,C),p230(C,B).
p967(A,B):-p138(A,C),p967_1(C,B).
p967_1(A,B):-grab_ball(A,C),p967_2(C,B).
p967_2(A,B):-p230(A,C),p1657(C,B).
p971(A,B):-p395(A,C),p971_1(C,B).
p971_1(A,B):-grab_ball(A,C),p971_2(C,B).
p971_2(A,B):-p965(A,C),move_backwards(C,B).
p972(A,B):-p83(A,C),p972_1(C,B).
p972_1(A,B):-p621(A,C),p953(C,B).
p973(A,B):-p366(A,C),p973_1(C,B).
p973_1(A,B):-p593(A,C),p973_2(C,B).
p973_2(A,B):-p1608(A,C),p640(C,B).
p974(A,B):-p83(A,C),p974_1(C,B).
p974_1(A,B):-p1348(A,C),p974_2(C,B).
p974_2(A,B):-p278(A,C),p880(C,B).
p976(A,B):-p741(A,C),p976_1(C,B).
p976_1(A,B):-p593(A,C),p976_2(C,B).
p976_2(A,B):-p1050(A,C),p621(C,B).
p980(A,B):-p1521(A,C),p980_1(C,B).
p980_1(A,B):-p621(A,C),p980_2(C,B).
p980_2(A,B):-p312(A,C),move_backwards(C,B).
p983(A,B):-p1336(A,C),p983_1(C,B).
p983_1(A,B):-move_left(A,C),p341(C,B).
p984(A,B):-p138(A,C),p984_1(C,B).
p984_1(A,B):-p1521(A,C),p984_2(C,B).
p984_2(A,B):-move_left(A,C),move_backwards(C,B).
p985(A,B):-p1521(A,C),p985_1(C,B).
p985_1(A,B):-p1715(A,C),move_backwards(C,B).
p991(A,B):-p621(A,C),p991_1(C,B).
p991_1(A,B):-grab_ball(A,C),p991_2(C,B).
p991_2(A,B):-p426(A,C),drop_ball(C,B).
p992(A,B):-p114(A,C),p992_1(C,B).
p992_1(A,B):-p593(A,C),p992_2(C,B).
p992_2(A,B):-p278(A,C),p432(C,B).
p993(A,B):-move_left(A,C),p993_1(C,B).
p993_1(A,B):-grab_ball(A,C),p993_2(C,B).
p993_2(A,B):-p1715(A,C),p1368(C,B).
p994(A,B):-p366(A,C),p994_1(C,B).
p994_1(A,B):-p1521(A,C),p994_2(C,B).
p994_2(A,B):-p312(A,C),p1624(C,B).
p999(A,B):-p426(A,C),p999_1(C,B).
p999_1(A,B):-p278(A,C),p366(C,B).
p1009(A,B):-move_left(A,C),p1009_1(C,B).
p1009_1(A,B):-p1521(A,C),p1715(C,B).
p1012(A,B):-p114(A,C),p1012_1(C,B).
p1012_1(A,B):-p1521(A,C),p1012_2(C,B).
p1012_2(A,B):-p627(A,C),p1657(C,B).
p1013(A,B):-move_left(A,C),p1013_1(C,B).
p1013_1(A,B):-grab_ball(A,C),p1013_2(C,B).
p1013_2(A,B):-p1341(A,C),p430(C,B).
p1014(A,B):-move_left(A,C),p1014_1(C,B).
p1014_1(A,B):-grab_ball(A,C),p1014_2(C,B).
p1014_2(A,B):-p341(A,C),p426(C,B).
p1015(A,B):-p741(A,C),p1015_1(C,B).
p1015_1(A,B):-p593(A,C),p1015_2(C,B).
p1015_2(A,B):-p278(A,C),p395(C,B).
p1020(A,B):-p1197(A,C),p1020_1(C,B).
p1020_1(A,B):-grab_ball(A,C),p1020_2(C,B).
p1020_2(A,B):-p1274(A,C),p965(C,B).
p1027(A,B):-p83(A,C),p1027_1(C,B).
p1027_1(A,B):-p1129(A,C),p1027_2(C,B).
p1027_2(A,B):-p1050(A,C),p426(C,B).
p1028(A,B):-move_left(A,C),p1028_1(C,B).
p1028_1(A,B):-p83(A,C),p1028_2(C,B).
p1028_2(A,B):-p1050(A,C),p1144(C,B).
p1031(A,B):-p249(A,C),p1031_1(C,B).
p1031_1(A,B):-p1336(A,C),p1031_2(C,B).
p1031_2(A,B):-p741(A,C),p430(C,B).
p1034(A,B):-p83(A,C),p1034_1(C,B).
p1034_1(A,B):-p880(A,C),p1034_2(C,B).
p1034_2(A,B):-drop_ball(A,C),move_right(C,B).
p1038(A,B):-p249(A,C),p1038_1(C,B).
p1038_1(A,B):-p83(A,C),p1038_2(C,B).
p1038_2(A,B):-p266(A,C),p278(C,B).
p1039(A,B):-p640(A,C),p1039_1(C,B).
p1039_1(A,B):-p1336(A,C),p1039_2(C,B).
p1039_2(A,B):-move_left(A,C),p965(C,B).
p1040(A,B):-move_left(A,C),p1040_1(C,B).
p1040_1(A,B):-p1336(A,C),p1040_2(C,B).
p1040_2(A,B):-p341(A,C),p621(C,B).
p1044(A,B):-p621(A,C),p1044_1(C,B).
p1044_1(A,B):-p593(A,C),p1044_2(C,B).
p1044_2(A,B):-drop_ball(A,C),p1437(C,B).
p1049(A,B):-move_left(A,C),p1049_1(C,B).
p1049_1(A,B):-p1521(A,C),p1049_2(C,B).
p1049_2(A,B):-p621(A,C),p341(C,B).
p1054(A,B):-move_left(A,C),p1054_1(C,B).
p1054_1(A,B):-p1624(A,C),p1054_2(C,B).
p1054_2(A,B):-grab_ball(A,C),p312(C,B).
p1055(A,B):-p230(A,C),p1055_1(C,B).
p1055_1(A,B):-p593(A,C),p1055_2(C,B).
p1055_2(A,B):-p278(A,C),p1931(C,B).
p1056(A,B):-p1559(A,C),p1056_1(C,B).
p1056_1(A,B):-p1521(A,C),p1056_2(C,B).
p1056_2(A,B):-p278(A,C),p366(C,B).
p1059(A,B):-p1129(A,C),p1059_1(C,B).
p1059_1(A,B):-p593(A,C),p1059_2(C,B).
p1059_2(A,B):-p312(A,C),p1129(C,B).
p1060(A,B):-move_right(A,C),p1060_1(C,B).
p1060_1(A,B):-p83(A,C),p1060_2(C,B).
p1060_2(A,B):-p621(A,C),p341(C,B).
p1061(A,B):-p1521(A,C),p1061_1(C,B).
p1061_1(A,B):-p312(A,C),p880(C,B).
p1063(A,B):-move_left(A,C),p1063_1(C,B).
p1063_1(A,B):-p1521(A,C),p1063_2(C,B).
p1063_2(A,B):-p621(A,C),p312(C,B).
p1066(A,B):-p138(A,C),p1066_1(C,B).
p1066_1(A,B):-p1521(A,C),p1066_2(C,B).
p1066_2(A,B):-move_forwards(A,C),p341(C,B).
p1069(A,B):-p621(A,C),p1069_1(C,B).
p1069_1(A,B):-p593(A,C),p1069_2(C,B).
p1069_2(A,B):-p278(A,C),p432(C,B).
p1070(A,B):-p1624(A,C),p1070_1(C,B).
p1070_1(A,B):-grab_ball(A,C),p1070_2(C,B).
p1070_2(A,B):-p230(A,C),p965(C,B).
p1073(A,B):-move_forwards(A,C),p1073_1(C,B).
p1073_1(A,B):-p1489(A,C),move_forwards(C,B).
p1074(A,B):-p1348(A,C),p1074_1(C,B).
p1074_1(A,B):-p593(A,C),p1074_2(C,B).
p1074_2(A,B):-p430(A,C),p621(C,B).
p1075(A,B):-p138(A,C),p1075_1(C,B).
p1075_1(A,B):-grab_ball(A,C),p1075_2(C,B).
p1075_2(A,B):-p341(A,C),p114(C,B).
p1077(A,B):-p114(A,C),p1077_1(C,B).
p1077_1(A,B):-p593(A,C),p1077_2(C,B).
p1077_2(A,B):-p312(A,C),p1624(C,B).
p1082(A,B):-p1559(A,C),p1082_1(C,B).
p1082_1(A,B):-p1521(A,C),p1082_2(C,B).
p1082_2(A,B):-p1624(A,C),p1050(C,B).
p1087(A,B):-p83(A,C),p1087_1(C,B).
p1087_1(A,B):-p135(A,C),p1715(C,B).
p1091(A,B):-p1336(A,C),p1091_1(C,B).
p1091_1(A,B):-p965(A,C),p1624(C,B).
p1093(A,B):-move_left(A,C),p1093_1(C,B).
p1093_1(A,B):-p1336(A,C),p1093_2(C,B).
p1093_2(A,B):-p432(A,C),p341(C,B).
p1094(A,B):-p640(A,C),p1094_1(C,B).
p1094_1(A,B):-p1336(A,C),p1094_2(C,B).
p1094_2(A,B):-p1559(A,C),p430(C,B).
p1096(A,B):-grab_ball(A,C),p1096_1(C,B).
p1096_1(A,B):-p1147(A,C),p1096_2(C,B).
p1096_2(A,B):-drop_ball(A,C),p230(C,B).
p1099(A,B):-p138(A,C),p1099_1(C,B).
p1099_1(A,B):-p1521(A,C),p1099_2(C,B).
p1099_2(A,B):-p312(A,C),p366(C,B).
p1100(A,B):-move_left(A,C),p1100_1(C,B).
p1100_1(A,B):-p1521(A,C),p1100_2(C,B).
p1100_2(A,B):-p432(A,C),p965(C,B).
p1103(A,B):-p1931(A,C),p1103_1(C,B).
p1103_1(A,B):-p593(A,C),p1103_2(C,B).
p1103_2(A,B):-p1608(A,C),move_forwards(C,B).
p1107(A,B):-p1437(A,C),p1107_1(C,B).
p1107_1(A,B):-p1336(A,C),p1107_2(C,B).
p1107_2(A,B):-p965(A,C),p249(C,B).
p1110(A,B):-p249(A,C),p1110_1(C,B).
p1110_1(A,B):-p593(A,C),p1110_2(C,B).
p1110_2(A,B):-p965(A,C),p1341(C,B).
p1121(A,B):-move_forwards(A,C),p1121_1(C,B).
p1121_1(A,B):-grab_ball(A,C),p1121_2(C,B).
p1121_2(A,B):-p278(A,C),p1144(C,B).
p1122(A,B):-p1624(A,C),p1122_1(C,B).
p1122_1(A,B):-p593(A,C),p1122_2(C,B).
p1122_2(A,B):-p114(A,C),p1608(C,B).
p1124(A,B):-p621(A,C),p1124_1(C,B).
p1124_1(A,B):-grab_ball(A,C),p1124_2(C,B).
p1124_2(A,B):-p341(A,C),p431(C,B).
p1128(A,B):-grab_ball(A,C),p1128_1(C,B).
p1128_1(A,B):-p366(A,C),p1608(C,B).
p1131(A,B):-p800(A,C),p341(C,B).
p1133(A,B):-p621(A,C),p1133_1(C,B).
p1133_1(A,B):-p593(A,C),p1133_2(C,B).
p1133_2(A,B):-p1050(A,C),p1559(C,B).
p1134(A,B):-p249(A,C),p1134_1(C,B).
p1134_1(A,B):-p83(A,C),p1134_2(C,B).
p1134_2(A,B):-p430(A,C),p1348(C,B).
p1135(A,B):-p1336(A,C),p1135_1(C,B).
p1135_1(A,B):-p640(A,C),p1135_2(C,B).
p1135_2(A,B):-p965(A,C),p1144(C,B).
p1136(A,B):-p266(A,C),p1136_1(C,B).
p1136_1(A,B):-p593(A,C),p1136_2(C,B).
p1136_2(A,B):-p1050(A,C),p395(C,B).
p1139(A,B):-p1437(A,C),p1139_1(C,B).
p1139_1(A,B):-p593(A,C),p1139_2(C,B).
p1139_2(A,B):-p1608(A,C),p114(C,B).
p1140(A,B):-p1559(A,C),p1140_1(C,B).
p1140_1(A,B):-p1521(A,C),p1140_2(C,B).
p1140_2(A,B):-p312(A,C),p880(C,B).
p1141(A,B):-p1521(A,C),p1141_1(C,B).
p1141_1(A,B):-p249(A,C),p965(C,B).
p1146(A,B):-p640(A,C),p1146_1(C,B).
p1146_1(A,B):-p83(A,C),p1608(C,B).
p1149(A,B):-p1144(A,C),p1149_1(C,B).
p1149_1(A,B):-p1521(A,C),p1149_2(C,B).
p1149_2(A,B):-p1129(A,C),p1050(C,B).
p1151(A,B):-p249(A,C),p1151_1(C,B).
p1151_1(A,B):-p593(A,C),p1151_2(C,B).
p1151_2(A,B):-p278(A,C),move_backwards(C,B).
p1153(A,B):-move_forwards(A,C),p1153_1(C,B).
p1153_1(A,B):-grab_ball(A,C),p1153_2(C,B).
p1153_2(A,B):-p430(A,C),p1197(C,B).
p1154(A,B):-p1197(A,C),p1154_1(C,B).
p1154_1(A,B):-p83(A,C),p1154_2(C,B).
p1154_2(A,B):-p341(A,C),p138(C,B).
p1155(A,B):-p1129(A,C),p1155_1(C,B).
p1155_1(A,B):-p593(A,C),p1155_2(C,B).
p1155_2(A,B):-p278(A,C),p432(C,B).
p1163(A,B):-p1521(A,C),p1163_1(C,B).
p1163_1(A,B):-move_left(A,C),drop_ball(C,B).
p1166(A,B):-p1144(A,C),p1166_1(C,B).
p1166_1(A,B):-p1521(A,C),p1166_2(C,B).
p1166_2(A,B):-p965(A,C),p1624(C,B).
p1167(A,B):-p366(A,C),p1167_1(C,B).
p1167_1(A,B):-grab_ball(A,C),p1167_2(C,B).
p1167_2(A,B):-p1144(A,C),p341(C,B).
p1170(A,B):-p1521(A,C),p1170_1(C,B).
p1170_1(A,B):-p869(A,C),p1170_2(C,B).
p1170_2(A,B):-p341(A,C),p1348(C,B).
p1173(A,B):-p800(A,C),p1173_1(C,B).
p1173_1(A,B):-p1521(A,C),p1173_2(C,B).
p1173_2(A,B):-p965(A,C),p395(C,B).
p1174(A,B):-p249(A,C),p1174_1(C,B).
p1174_1(A,B):-p1336(A,C),p1174_2(C,B).
p1174_2(A,B):-p1608(A,C),p1624(C,B).
p1178(A,B):-p1129(A,C),p1178_1(C,B).
p1178_1(A,B):-grab_ball(A,C),p1178_2(C,B).
p1178_2(A,B):-p1559(A,C),p341(C,B).
p1180(A,B):-p312(A,C),p426(C,B).
p1181(A,B):-p640(A,C),p1181_1(C,B).
p1181_1(A,B):-p593(A,C),p1181_2(C,B).
p1181_2(A,B):-p395(A,C),p1050(C,B).
p1194(A,B):-p621(A,C),p1194_1(C,B).
p1194_1(A,B):-p1336(A,C),p1194_2(C,B).
p1194_2(A,B):-move_left(A,C),p1050(C,B).
p1201(A,B):-p741(A,C),p1201_1(C,B).
p1201_1(A,B):-grab_ball(A,C),p1201_2(C,B).
p1201_2(A,B):-p230(A,C),p1608(C,B).
p1202(A,B):-p1521(A,C),p1202_1(C,B).
p1202_1(A,B):-p621(A,C),p1202_2(C,B).
p1202_2(A,B):-p1050(A,C),p431(C,B).
p1207(A,B):-move_backwards(A,C),p1207_1(C,B).
p1207_1(A,B):-p83(A,C),p1207_2(C,B).
p1207_2(A,B):-p432(A,C),p1608(C,B).
p1208(A,B):-move_left(A,C),p1208_1(C,B).
p1208_1(A,B):-p1521(A,C),p1208_2(C,B).
p1208_2(A,B):-p1341(A,C),p312(C,B).
p1209(A,B):-move_left(A,C),p1209_1(C,B).
p1209_1(A,B):-p1336(A,C),p1209_2(C,B).
p1209_2(A,B):-p312(A,C),p1274(C,B).
p1212(A,B):-p249(A,C),p1212_1(C,B).
p1212_1(A,B):-p83(A,C),p1212_2(C,B).
p1212_2(A,B):-p312(A,C),p1147(C,B).
p1218(A,B):-grab_ball(A,C),p1218_1(C,B).
p1218_1(A,B):-p257(A,C),p1218_2(C,B).
p1218_2(A,B):-p278(A,C),p1341(C,B).
p1219(A,B):-p266(A,C),p1219_1(C,B).
p1219_1(A,B):-p593(A,C),p1219_2(C,B).
p1219_2(A,B):-p249(A,C),p1050(C,B).
p1221(A,B):-grab_ball(A,C),p1221_1(C,B).
p1221_1(A,B):-p1348(A,C),p1221_2(C,B).
p1221_2(A,B):-p341(A,C),p800(C,B).
p1222(A,B):-p1348(A,C),p1222_1(C,B).
p1222_1(A,B):-grab_ball(A,C),p1222_2(C,B).
p1222_2(A,B):-p278(A,C),p249(C,B).
p1228(A,B):-move_right(A,C),p1228_1(C,B).
p1228_1(A,B):-p593(A,C),p1228_2(C,B).
p1228_2(A,B):-p341(A,C),p431(C,B).
p1230(A,B):-p1521(A,C),p1230_1(C,B).
p1230_1(A,B):-move_forwards(A,C),p1230_2(C,B).
p1230_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1231(A,B):-p1616(A,C),p1231_1(C,B).
p1231_1(A,B):-p1521(A,C),p1231_2(C,B).
p1231_2(A,B):-p1624(A,C),p278(C,B).
p1232(A,B):-p1521(A,C),p1232_1(C,B).
p1232_1(A,B):-move_backwards(A,C),p1232_2(C,B).
p1232_2(A,B):-p953(A,C),p1129(C,B).
p1236(A,B):-p83(A,C),p1236_1(C,B).
p1236_1(A,B):-p627(A,C),p1236_2(C,B).
p1236_2(A,B):-p231(A,C),move_left(C,B).
p1239(A,B):-p1931(A,C),p1239_1(C,B).
p1239_1(A,B):-p593(A,C),p1239_2(C,B).
p1239_2(A,B):-p800(A,C),p1050(C,B).
p1244(A,B):-p114(A,C),p1244_1(C,B).
p1244_1(A,B):-p1336(A,C),p1244_2(C,B).
p1244_2(A,B):-p1608(A,C),p640(C,B).
p1246(A,B):-grab_ball(A,C),p1246_1(C,B).
p1246_1(A,B):-p426(A,C),p1246_2(C,B).
p1246_2(A,B):-p1608(A,C),p1348(C,B).
p1249(A,B):-p249(A,C),p1249_1(C,B).
p1249_1(A,B):-p593(A,C),p1249_2(C,B).
p1249_2(A,B):-p312(A,C),p230(C,B).
p1250(A,B):-p1274(A,C),p1250_1(C,B).
p1250_1(A,B):-p1521(A,C),p1250_2(C,B).
p1250_2(A,B):-p1050(A,C),p138(C,B).
p1251(A,B):-move_backwards(A,C),p1251_1(C,B).
p1251_1(A,B):-p83(A,C),p1251_2(C,B).
p1251_2(A,B):-p278(A,C),p138(C,B).
p1254(A,B):-p366(A,C),p1254_1(C,B).
p1254_1(A,B):-grab_ball(A,C),p1254_2(C,B).
p1254_2(A,B):-p278(A,C),p1144(C,B).
p1257(A,B):-move_backwards(A,C),p1257_1(C,B).
p1257_1(A,B):-p278(A,C),p1559(C,B).
p1259(A,B):-p114(A,C),p1259_1(C,B).
p1259_1(A,B):-p1050(A,C),p1147(C,B).
p1261(A,B):-p249(A,C),p1261_1(C,B).
p1261_1(A,B):-p83(A,C),p1261_2(C,B).
p1261_2(A,B):-p432(A,C),p1657(C,B).
p1262(A,B):-p741(A,C),p1262_1(C,B).
p1262_1(A,B):-p1521(A,C),p1262_2(C,B).
p1262_2(A,B):-p341(A,C),p880(C,B).
p1264(A,B):-p621(A,C),p1264_1(C,B).
p1264_1(A,B):-p593(A,C),p1264_2(C,B).
p1264_2(A,B):-p312(A,C),move_backwards(C,B).
p1266(A,B):-p432(A,C),p1266_1(C,B).
p1266_1(A,B):-grab_ball(A,C),p430(C,B).
p1268(A,B):-p432(A,C),p1268_1(C,B).
p1268_1(A,B):-p1521(A,C),p1268_2(C,B).
p1268_2(A,B):-p1050(A,C),p880(C,B).
p1270(A,B):-p1129(A,C),p1270_1(C,B).
p1270_1(A,B):-grab_ball(A,C),p1270_2(C,B).
p1270_2(A,B):-p1050(A,C),p634(C,B).
p1271(A,B):-move_left(A,C),p800(C,B).
p1272(A,B):-p800(A,C),p1272_1(C,B).
p1272_1(A,B):-grab_ball(A,C),p1272_2(C,B).
p1272_2(A,B):-p741(A,C),p953(C,B).
p1273(A,B):-move_right(A,C),p1273_1(C,B).
p1273_1(A,B):-p83(A,C),p1273_2(C,B).
p1273_2(A,B):-p366(A,C),drop_ball(C,B).
p1277(A,B):-p366(A,C),p1277_1(C,B).
p1277_1(A,B):-grab_ball(A,C),p431(C,B).
p1278(A,B):-p640(A,C),p1278_1(C,B).
p1278_1(A,B):-p1336(A,C),p1278_2(C,B).
p1278_2(A,B):-p231(A,C),p1559(C,B).
p1280(A,B):-move_backwards(A,C),p1280_1(C,B).
p1280_1(A,B):-p1336(A,C),p341(C,B).
p1282(A,B):-p114(A,C),p1282_1(C,B).
p1282_1(A,B):-p1521(A,C),p1282_2(C,B).
p1282_2(A,B):-p1129(A,C),p1608(C,B).
p1284(A,B):-p1559(A,C),p1284_1(C,B).
p1284_1(A,B):-grab_ball(A,C),p1284_2(C,B).
p1284_2(A,B):-p1050(A,C),p1274(C,B).
p1285(A,B):-p249(A,C),p1285_1(C,B).
p1285_1(A,B):-p1521(A,C),p1285_2(C,B).
p1285_2(A,B):-p1144(A,C),p430(C,B).
p1286(A,B):-move_right(A,C),p1286_1(C,B).
p1286_1(A,B):-p593(A,C),p1286_2(C,B).
p1286_2(A,B):-p953(A,C),p1129(C,B).
p1289(A,B):-grab_ball(A,C),p1289_1(C,B).
p1289_1(A,B):-move_forwards(A,C),p1289_2(C,B).
p1289_2(A,B):-p1050(A,C),p266(C,B).
p1291(A,B):-p640(A,C),p1291_1(C,B).
p1291_1(A,B):-p83(A,C),p1291_2(C,B).
p1291_2(A,B):-p1608(A,C),p266(C,B).
p1292(A,B):-move_left(A,C),p1292_1(C,B).
p1292_1(A,B):-p1521(A,C),p1292_2(C,B).
p1292_2(A,B):-p341(A,C),move_left(C,B).
p1293(A,B):-p1559(A,C),p1293_1(C,B).
p1293_1(A,B):-p1521(A,C),p1293_2(C,B).
p1293_2(A,B):-p114(A,C),p1050(C,B).
p1299(A,B):-move_left(A,C),p1299_1(C,B).
p1299_1(A,B):-grab_ball(A,C),p1299_2(C,B).
p1299_2(A,B):-move_right(A,C),drop_ball(C,B).
p1300(A,B):-p83(A,C),p1300_1(C,B).
p1300_1(A,B):-p266(A,C),p1300_2(C,B).
p1300_2(A,B):-p1608(A,C),p800(C,B).
p1304(A,B):-p1608(A,C),p257(C,B).
p1308(A,B):-p800(A,C),p1308_1(C,B).
p1308_1(A,B):-grab_ball(A,C),p1308_2(C,B).
p1308_2(A,B):-p266(A,C),p278(C,B).
p1309(A,B):-move_left(A,C),p1309_1(C,B).
p1309_1(A,B):-grab_ball(A,C),p1309_2(C,B).
p1309_2(A,B):-p278(A,C),p1274(C,B).
p1316(A,B):-move_left(A,C),p1316_1(C,B).
p1316_1(A,B):-p593(A,C),p1316_2(C,B).
p1316_2(A,B):-p312(A,C),p1129(C,B).
p1318(A,B):-move_forwards(A,C),p1318_1(C,B).
p1318_1(A,B):-p83(A,C),p1318_2(C,B).
p1318_2(A,B):-p1368(A,C),drop_ball(C,B).
p1322(A,B):-move_forwards(A,C),p1322_1(C,B).
p1322_1(A,B):-grab_ball(A,C),p278(C,B).
p1324(A,B):-p1437(A,C),p1324_1(C,B).
p1324_1(A,B):-p593(A,C),p1324_2(C,B).
p1324_2(A,B):-p312(A,C),move_backwards(C,B).
p1325(A,B):-p1336(A,C),p1325_1(C,B).
p1325_1(A,B):-move_left(A,C),p965(C,B).
p1326(A,B):-p114(A,C),p1326_1(C,B).
p1326_1(A,B):-p1521(A,C),p1326_2(C,B).
p1326_2(A,B):-drop_ball(A,C),p395(C,B).
p1327(A,B):-p800(A,C),p1327_1(C,B).
p1327_1(A,B):-p593(A,C),p1327_2(C,B).
p1327_2(A,B):-p312(A,C),p1341(C,B).
p1332(A,B):-move_right(A,C),p1332_1(C,B).
p1332_1(A,B):-grab_ball(A,C),p1332_2(C,B).
p1332_2(A,B):-p312(A,C),p741(C,B).
p1333(A,B):-p1336(A,C),p1333_1(C,B).
p1333_1(A,B):-move_right(A,C),p1333_2(C,B).
p1333_2(A,B):-p1608(A,C),p640(C,B).
p1334(A,B):-move_forwards(A,C),p1334_1(C,B).
p1334_1(A,B):-grab_ball(A,C),p1334_2(C,B).
p1334_2(A,B):-move_backwards(A,C),p1657(C,B).
p1342(A,B):-p1559(A,C),p1342_1(C,B).
p1342_1(A,B):-p1521(A,C),p1342_2(C,B).
p1342_2(A,B):-p1341(A,C),p1050(C,B).
p1343(A,B):-move_left(A,C),p1343_1(C,B).
p1343_1(A,B):-grab_ball(A,C),p1343_2(C,B).
p1343_2(A,B):-p341(A,C),p1144(C,B).
p1346(A,B):-p249(A,C),p1346_1(C,B).
p1346_1(A,B):-p593(A,C),p1346_2(C,B).
p1346_2(A,B):-p800(A,C),p231(C,B).
p1355(A,B):-p1624(A,C),p1355_1(C,B).
p1355_1(A,B):-p593(A,C),p1355_2(C,B).
p1355_2(A,B):-drop_ball(A,C),p230(C,B).
p1356(A,B):-p880(A,C),p1356_1(C,B).
p1356_1(A,B):-p1521(A,C),p1356_2(C,B).
p1356_2(A,B):-p1624(A,C),p430(C,B).
p1357(A,B):-move_left(A,C),p1357_1(C,B).
p1357_1(A,B):-p1521(A,C),p430(C,B).
p1358(A,B):-move_right(A,C),p1358_1(C,B).
p1358_1(A,B):-p1521(A,C),p1358_2(C,B).
p1358_2(A,B):-p341(A,C),p880(C,B).
p1359(A,B):-p1348(A,C),p1359_1(C,B).
p1359_1(A,B):-grab_ball(A,C),p1359_2(C,B).
p1359_2(A,B):-p1050(A,C),p1348(C,B).
p1361(A,B):-p1197(A,C),p1361_1(C,B).
p1361_1(A,B):-p83(A,C),p1361_2(C,B).
p1361_2(A,B):-p1608(A,C),p114(C,B).
p1363(A,B):-move_forwards(A,C),p1363_1(C,B).
p1363_1(A,B):-p83(A,C),p1363_2(C,B).
p1363_2(A,B):-p965(A,C),move_left(C,B).
p1364(A,B):-p1348(A,C),p1364_1(C,B).
p1364_1(A,B):-p1521(A,C),p1364_2(C,B).
p1364_2(A,B):-p366(A,C),p430(C,B).
p1365(A,B):-p138(A,C),p1365_1(C,B).
p1365_1(A,B):-grab_ball(A,C),p1365_2(C,B).
p1365_2(A,B):-p114(A,C),p312(C,B).
p1371(A,B):-p83(A,C),p1371_1(C,B).
p1371_1(A,B):-p621(A,C),p1371_2(C,B).
p1371_2(A,B):-p312(A,C),p1341(C,B).
p1373(A,B):-p1129(A,C),p1373_1(C,B).
p1373_1(A,B):-p593(A,C),p1373_2(C,B).
p1373_2(A,B):-drop_ball(A,C),p1274(C,B).
p1377(A,B):-p627(A,C),p1377_1(C,B).
p1377_1(A,B):-grab_ball(A,C),p1377_2(C,B).
p1377_2(A,B):-p1050(A,C),p431(C,B).
p1379(A,B):-p1521(A,C),p1379_1(C,B).
p1379_1(A,B):-p249(A,C),p1379_2(C,B).
p1379_2(A,B):-p965(A,C),move_right(C,B).
p1380(A,B):-p1336(A,C),p1380_1(C,B).
p1380_1(A,B):-p366(A,C),p1380_2(C,B).
p1380_2(A,B):-p1050(A,C),p426(C,B).
p1383(A,B):-p1521(A,C),p1383_1(C,B).
p1383_1(A,B):-p1616(A,C),p1383_2(C,B).
p1383_2(A,B):-drop_ball(A,C),p230(C,B).
p1384(A,B):-p1898(A,C),p1384_1(C,B).
p1384_1(A,B):-grab_ball(A,C),p1384_2(C,B).
p1384_2(A,B):-p266(A,C),p430(C,B).
p1386(A,B):-p1129(A,C),p1386_1(C,B).
p1386_1(A,B):-p1521(A,C),p1386_2(C,B).
p1386_2(A,B):-p1715(A,C),p869(C,B).
p1387(A,B):-p1521(A,C),p1387_1(C,B).
p1387_1(A,B):-p880(A,C),p341(C,B).
p1391(A,B):-p431(A,C),p1391_1(C,B).
p1391_1(A,B):-p1521(A,C),p1391_2(C,B).
p1391_2(A,B):-move_left(A,C),p430(C,B).
p1392(A,B):-move_left(A,C),p1392_1(C,B).
p1392_1(A,B):-p1336(A,C),p1392_2(C,B).
p1392_2(A,B):-p341(A,C),p1129(C,B).
p1394(A,B):-p1368(A,C),p1394_1(C,B).
p1394_1(A,B):-p593(A,C),p1394_2(C,B).
p1394_2(A,B):-p312(A,C),p1129(C,B).
p1397(A,B):-p1437(A,C),p1397_1(C,B).
p1397_1(A,B):-p1336(A,C),p1397_2(C,B).
p1397_2(A,B):-p430(A,C),p741(C,B).
p1399(A,B):-move_left(A,C),p1399_1(C,B).
p1399_1(A,B):-grab_ball(A,C),p1399_2(C,B).
p1399_2(A,B):-p741(A,C),p1608(C,B).
p1401(A,B):-p1348(A,C),p1401_1(C,B).
p1401_1(A,B):-p965(A,C),p395(C,B).
p1406(A,B):-p266(A,C),p1406_1(C,B).
p1406_1(A,B):-grab_ball(A,C),p1406_2(C,B).
p1406_2(A,B):-p114(A,C),p1608(C,B).
p1408(A,B):-p627(A,C),p1408_1(C,B).
p1408_1(A,B):-p1521(A,C),p1408_2(C,B).
p1408_2(A,B):-p1348(A,C),p341(C,B).
p1414(A,B):-p266(A,C),p1414_1(C,B).
p1414_1(A,B):-p593(A,C),p1414_2(C,B).
p1414_2(A,B):-p1050(A,C),p1129(C,B).
p1417(A,B):-p83(A,C),p1417_1(C,B).
p1417_1(A,B):-p1274(A,C),p1417_2(C,B).
p1417_2(A,B):-p341(A,C),p426(C,B).
p1419(A,B):-p869(A,C),p1419_1(C,B).
p1419_1(A,B):-grab_ball(A,C),p1419_2(C,B).
p1419_2(A,B):-move_backwards(A,C),p1050(C,B).
p1420(A,B):-move_right(A,C),p1420_1(C,B).
p1420_1(A,B):-grab_ball(A,C),p1420_2(C,B).
p1420_2(A,B):-p1129(A,C),p1050(C,B).
p1422(A,B):-move_left(A,C),p1422_1(C,B).
p1422_1(A,B):-p800(A,C),p1657(C,B).
p1423(A,B):-move_right(A,C),p1423_1(C,B).
p1423_1(A,B):-grab_ball(A,C),p1423_2(C,B).
p1423_2(A,B):-p312(A,C),p1144(C,B).
p1426(A,B):-move_right(A,C),p1426_1(C,B).
p1426_1(A,B):-p1521(A,C),p1426_2(C,B).
p1426_2(A,B):-p965(A,C),move_left(C,B).
p1431(A,B):-p1274(A,C),p1431_1(C,B).
p1431_1(A,B):-p593(A,C),p1431_2(C,B).
p1431_2(A,B):-p1489(A,C),move_backwards(C,B).
p1433(A,B):-p266(A,C),p1433_1(C,B).
p1433_1(A,B):-grab_ball(A,C),p249(C,B).
p1434(A,B):-p1931(A,C),p1434_1(C,B).
p1434_1(A,B):-grab_ball(A,C),p1434_2(C,B).
p1434_2(A,B):-p880(A,C),p341(C,B).
p1440(A,B):-p249(A,C),p1440_1(C,B).
p1440_1(A,B):-p593(A,C),p1440_2(C,B).
p1440_2(A,B):-p1608(A,C),p257(C,B).
p1443(A,B):-p1368(A,C),p1443_1(C,B).
p1443_1(A,B):-grab_ball(A,C),p1443_2(C,B).
p1443_2(A,B):-p1715(A,C),p395(C,B).
p1444(A,B):-p114(A,C),p1444_1(C,B).
p1444_1(A,B):-p1336(A,C),p1444_2(C,B).
p1444_2(A,B):-p1050(A,C),p1348(C,B).
p1445(A,B):-p249(A,C),p1445_1(C,B).
p1445_1(A,B):-p593(A,C),p1445_2(C,B).
p1445_2(A,B):-p1050(A,C),p1931(C,B).
p1449(A,B):-p1521(A,C),p1449_1(C,B).
p1449_1(A,B):-move_forwards(A,C),p1449_2(C,B).
p1449_2(A,B):-p1616(A,C),drop_ball(C,B).
p1450(A,B):-p1348(A,C),p1450_1(C,B).
p1450_1(A,B):-p593(A,C),p1450_2(C,B).
p1450_2(A,B):-drop_ball(A,C),p1348(C,B).
p1453(A,B):-move_forwards(A,C),p1453_1(C,B).
p1453_1(A,B):-grab_ball(A,C),p1453_2(C,B).
p1453_2(A,B):-p1608(A,C),p1559(C,B).
p1454(A,B):-p1129(A,C),p1454_1(C,B).
p1454_1(A,B):-grab_ball(A,C),p1454_2(C,B).
p1454_2(A,B):-p431(A,C),p1050(C,B).
p1457(A,B):-p1521(A,C),p1457_1(C,B).
p1457_1(A,B):-p1050(A,C),p138(C,B).
p1458(A,B):-p1129(A,C),p1458_1(C,B).
p1458_1(A,B):-p593(A,C),p1458_2(C,B).
p1458_2(A,B):-p430(A,C),p621(C,B).
p1459(A,B):-p1144(A,C),p1459_1(C,B).
p1459_1(A,B):-p1521(A,C),p1459_2(C,B).
p1459_2(A,B):-p1437(A,C),p965(C,B).
p1460(A,B):-p1336(A,C),p1460_1(C,B).
p1460_1(A,B):-p1898(A,C),p1460_2(C,B).
p1460_2(A,B):-p965(A,C),p1144(C,B).
p1462(A,B):-p426(A,C),p1462_1(C,B).
p1462_1(A,B):-p593(A,C),p430(C,B).
p1464(A,B):-p1521(A,C),p1464_1(C,B).
p1464_1(A,B):-move_forwards(A,C),p1464_2(C,B).
p1464_2(A,B):-p341(A,C),p621(C,B).
p1465(A,B):-p1521(A,C),p1465_1(C,B).
p1465_1(A,B):-p627(A,C),p1465_2(C,B).
p1465_2(A,B):-p341(A,C),p1129(C,B).
p1467(A,B):-p1624(A,C),p1467_1(C,B).
p1467_1(A,B):-grab_ball(A,C),p1467_2(C,B).
p1467_2(A,B):-p278(A,C),p395(C,B).
p1471(A,B):-p1521(A,C),p1471_1(C,B).
p1471_1(A,B):-p880(A,C),drop_ball(C,B).
p1473(A,B):-p1559(A,C),p1473_1(C,B).
p1473_1(A,B):-p83(A,C),p1473_2(C,B).
p1473_2(A,B):-p230(A,C),p430(C,B).
p1474(A,B):-p432(A,C),p1474_1(C,B).
p1474_1(A,B):-p1521(A,C),p1474_2(C,B).
p1474_2(A,B):-p1624(A,C),p341(C,B).
p1475(A,B):-move_right(A,C),p1475_1(C,B).
p1475_1(A,B):-p1521(A,C),p1475_2(C,B).
p1475_2(A,B):-drop_ball(A,C),p1437(C,B).
p1477(A,B):-move_backwards(A,C),p135(C,B).
p1478(A,B):-move_left(A,C),p1478_1(C,B).
p1478_1(A,B):-grab_ball(A,C),p1478_2(C,B).
p1478_2(A,B):-p341(A,C),p257(C,B).
p1479(A,B):-move_backwards(A,C),p1479_1(C,B).
p1479_1(A,B):-p83(A,C),p1479_2(C,B).
p1479_2(A,B):-p341(A,C),p266(C,B).
p1480(A,B):-p640(A,C),p1480_1(C,B).
p1480_1(A,B):-p83(A,C),p1480_2(C,B).
p1480_2(A,B):-p1341(A,C),p430(C,B).
p1481(A,B):-move_left(A,C),p1481_1(C,B).
p1481_1(A,B):-p593(A,C),p1481_2(C,B).
p1481_2(A,B):-p1050(A,C),p621(C,B).
p1483(A,B):-p1348(A,C),p1483_1(C,B).
p1483_1(A,B):-grab_ball(A,C),p1483_2(C,B).
p1483_2(A,B):-p114(A,C),p341(C,B).
p1484(A,B):-p266(A,C),p1484_1(C,B).
p1484_1(A,B):-grab_ball(A,C),p1484_2(C,B).
p1484_2(A,B):-p1050(A,C),p1368(C,B).
p1486(A,B):-p83(A,C),p1486_1(C,B).
p1486_1(A,B):-p621(A,C),p1608(C,B).
p1487(A,B):-p266(A,C),p1487_1(C,B).
p1487_1(A,B):-p1521(A,C),p1487_2(C,B).
p1487_2(A,B):-p430(A,C),p1348(C,B).
p1488(A,B):-move_right(A,C),p1488_1(C,B).
p1488_1(A,B):-p593(A,C),p1488_2(C,B).
p1488_2(A,B):-p312(A,C),p395(C,B).
p1491(A,B):-p1336(A,C),p1491_1(C,B).
p1491_1(A,B):-move_backwards(A,C),p1491_2(C,B).
p1491_2(A,B):-p312(A,C),p249(C,B).
p1492(A,B):-p1341(A,C),p1492_1(C,B).
p1492_1(A,B):-p312(A,C),p230(C,B).
p1496(A,B):-p1559(A,C),p1496_1(C,B).
p1496_1(A,B):-p1336(A,C),p1496_2(C,B).
p1496_2(A,B):-p1437(A,C),p965(C,B).
p1499(A,B):-p627(A,C),p1499_1(C,B).
p1499_1(A,B):-p1521(A,C),p1499_2(C,B).
p1499_2(A,B):-p341(A,C),p249(C,B).
p1503(A,B):-p1521(A,C),p1503_1(C,B).
p1503_1(A,B):-drop_ball(A,C),p741(C,B).
p1517(A,B):-p1898(A,C),p1517_1(C,B).
p1517_1(A,B):-p593(A,C),p1517_2(C,B).
p1517_2(A,B):-p278(A,C),p1616(C,B).
p1520(A,B):-p880(A,C),p1520_1(C,B).
p1520_1(A,B):-p1521(A,C),p1520_2(C,B).
p1520_2(A,B):-p341(A,C),p1931(C,B).
p1525(A,B):-p640(A,C),p1525_1(C,B).
p1525_1(A,B):-p1336(A,C),p1525_2(C,B).
p1525_2(A,B):-p1050(A,C),p1931(C,B).
p1527(A,B):-p138(A,C),p1527_1(C,B).
p1527_1(A,B):-p1521(A,C),p1368(C,B).
p1529(A,B):-p395(A,C),p1529_1(C,B).
p1529_1(A,B):-p83(A,C),p1529_2(C,B).
p1529_2(A,B):-p1437(A,C),p430(C,B).
p1531(A,B):-move_left(A,C),p1531_1(C,B).
p1531_1(A,B):-p593(A,C),p1531_2(C,B).
p1531_2(A,B):-p1608(A,C),p1559(C,B).
p1533(A,B):-move_left(A,C),p1533_1(C,B).
p1533_1(A,B):-p83(A,C),p1533_2(C,B).
p1533_2(A,B):-p965(A,C),p1931(C,B).
p1534(A,B):-p432(A,C),p1534_1(C,B).
p1534_1(A,B):-p593(A,C),p1534_2(C,B).
p1534_2(A,B):-p1050(A,C),move_forwards(C,B).
p1536(A,B):-p431(A,C),p1536_1(C,B).
p1536_1(A,B):-p1521(A,C),p1536_2(C,B).
p1536_2(A,B):-p341(A,C),p741(C,B).
p1537(A,B):-p138(A,C),p1537_1(C,B).
p1537_1(A,B):-p83(A,C),p1537_2(C,B).
p1537_2(A,B):-p114(A,C),p1608(C,B).
p1538(A,B):-move_forwards(A,C),p1538_1(C,B).
p1538_1(A,B):-p83(A,C),p1538_2(C,B).
p1538_2(A,B):-p640(A,C),p1608(C,B).
p1545(A,B):-p1129(A,C),p1545_1(C,B).
p1545_1(A,B):-grab_ball(A,C),p1545_2(C,B).
p1545_2(A,B):-p312(A,C),p1624(C,B).
p1549(A,B):-move_left(A,C),p1549_1(C,B).
p1549_1(A,B):-p593(A,C),p1549_2(C,B).
p1549_2(A,B):-move_right(A,C),p341(C,B).
p1550(A,B):-p1624(A,C),p1550_1(C,B).
p1550_1(A,B):-grab_ball(A,C),p1550_2(C,B).
p1550_2(A,B):-p431(A,C),p278(C,B).
p1551(A,B):-move_left(A,C),p1551_1(C,B).
p1551_1(A,B):-p83(A,C),p1551_2(C,B).
p1551_2(A,B):-p249(A,C),drop_ball(C,B).
p1558(A,B):-grab_ball(A,C),p1558_1(C,B).
p1558_1(A,B):-p1368(A,C),p1558_2(C,B).
p1558_2(A,B):-p965(A,C),p627(C,B).
p1564(A,B):-p621(A,C),p1564_1(C,B).
p1564_1(A,B):-p593(A,C),p1564_2(C,B).
p1564_2(A,B):-drop_ball(A,C),p1348(C,B).
p1567(A,B):-p249(A,C),p1567_1(C,B).
p1567_1(A,B):-p83(A,C),p1567_2(C,B).
p1567_2(A,B):-p278(A,C),p1147(C,B).
p1570(A,B):-move_left(A,C),p1570_1(C,B).
p1570_1(A,B):-grab_ball(A,C),p1570_2(C,B).
p1570_2(A,B):-p430(A,C),p1144(C,B).
p1571(A,B):-p1197(A,C),p1571_1(C,B).
p1571_1(A,B):-p1336(A,C),p1571_2(C,B).
p1571_2(A,B):-p965(A,C),p114(C,B).
p1575(A,B):-p1616(A,C),p1575_1(C,B).
p1575_1(A,B):-grab_ball(A,C),p1575_2(C,B).
p1575_2(A,B):-p1050(A,C),p366(C,B).
p1579(A,B):-move_right(A,C),p1579_1(C,B).
p1579_1(A,B):-p1336(A,C),p1579_2(C,B).
p1579_2(A,B):-p1050(A,C),p1559(C,B).
p1580(A,B):-move_left(A,C),p1580_1(C,B).
p1580_1(A,B):-grab_ball(A,C),p1580_2(C,B).
p1580_2(A,B):-p1715(A,C),p426(C,B).
p1584(A,B):-move_forwards(A,C),p1584_1(C,B).
p1584_1(A,B):-p83(A,C),p1584_2(C,B).
p1584_2(A,B):-p965(A,C),p230(C,B).
p1589(A,B):-p426(A,C),p1589_1(C,B).
p1589_1(A,B):-p430(A,C),p1348(C,B).
p1590(A,B):-p640(A,C),p1590_1(C,B).
p1590_1(A,B):-p1336(A,C),p1590_2(C,B).
p1590_2(A,B):-p1931(A,C),drop_ball(C,B).
p1591(A,B):-move_forwards(A,C),p1591_1(C,B).
p1591_1(A,B):-p593(A,C),p1591_2(C,B).
p1591_2(A,B):-p1050(A,C),p1931(C,B).
p1594(A,B):-p1341(A,C),p1594_1(C,B).
p1594_1(A,B):-p1336(A,C),p1594_2(C,B).
p1594_2(A,B):-p1050(A,C),p621(C,B).
p1595(A,B):-p230(A,C),p1595_1(C,B).
p1595_1(A,B):-grab_ball(A,C),p1595_2(C,B).
p1595_2(A,B):-p341(A,C),p1348(C,B).
p1603(A,B):-p1437(A,C),p1603_1(C,B).
p1603_1(A,B):-p1336(A,C),p1603_2(C,B).
p1603_2(A,B):-p278(A,C),p432(C,B).
p1604(A,B):-p1521(A,C),p1604_1(C,B).
p1604_1(A,B):-p621(A,C),p1604_2(C,B).
p1604_2(A,B):-p341(A,C),p138(C,B).
p1606(A,B):-p1336(A,C),p1606_1(C,B).
p1606_1(A,B):-p249(A,C),p1606_2(C,B).
p1606_2(A,B):-p1050(A,C),p395(C,B).
p1607(A,B):-move_forwards(A,C),p1607_1(C,B).
p1607_1(A,B):-p1616(A,C),p1607_2(C,B).
p1607_2(A,B):-grab_ball(A,C),p1050(C,B).
p1610(A,B):-p83(A,C),p1610_1(C,B).
p1610_1(A,B):-move_forwards(A,C),p1610_2(C,B).
p1610_2(A,B):-p965(A,C),p1437(C,B).
p1615(A,B):-p366(A,C),p1615_1(C,B).
p1615_1(A,B):-p593(A,C),p1615_2(C,B).
p1615_2(A,B):-drop_ball(A,C),p1437(C,B).
p1618(A,B):-move_right(A,C),p1618_1(C,B).
p1618_1(A,B):-p1521(A,C),p1618_2(C,B).
p1618_2(A,B):-p312(A,C),p1274(C,B).
p1621(A,B):-p266(A,C),p1621_1(C,B).
p1621_1(A,B):-p1521(A,C),p1621_2(C,B).
p1621_2(A,B):-drop_ball(A,C),p249(C,B).
p1626(A,B):-p1559(A,C),p1626_1(C,B).
p1626_1(A,B):-p1521(A,C),p1626_2(C,B).
p1626_2(A,B):-p965(A,C),p800(C,B).
p1629(A,B):-p800(A,C),p1629_1(C,B).
p1629_1(A,B):-grab_ball(A,C),p1629_2(C,B).
p1629_2(A,B):-p621(A,C),p312(C,B).
p1634(A,B):-p426(A,C),p1634_1(C,B).
p1634_1(A,B):-p1608(A,C),p366(C,B).
p1635(A,B):-move_left(A,C),p1635_1(C,B).
p1635_1(A,B):-p1616(A,C),p1635_2(C,B).
p1635_2(A,B):-grab_ball(A,C),p278(C,B).
p1636(A,B):-p230(A,C),p1636_1(C,B).
p1636_1(A,B):-p1521(A,C),p1348(C,B).
p1638(A,B):-p640(A,C),p1638_1(C,B).
p1638_1(A,B):-p1336(A,C),p1638_2(C,B).
p1638_2(A,B):-drop_ball(A,C),move_right(C,B).
p1639(A,B):-p366(A,C),p1639_1(C,B).
p1639_1(A,B):-p593(A,C),p1639_2(C,B).
p1639_2(A,B):-p1050(A,C),p1931(C,B).
p1641(A,B):-p1898(A,C),p1641_1(C,B).
p1641_1(A,B):-p1521(A,C),p1641_2(C,B).
p1641_2(A,B):-p1715(A,C),p431(C,B).
p1645(A,B):-p1348(A,C),p1645_1(C,B).
p1645_1(A,B):-p1521(A,C),p1645_2(C,B).
p1645_2(A,B):-move_backwards(A,C),p965(C,B).
p1650(A,B):-move_right(A,C),p1650_1(C,B).
p1650_1(A,B):-p83(A,C),p1650_2(C,B).
p1650_2(A,B):-move_backwards(A,C),p965(C,B).
p1651(A,B):-move_left(A,C),p1651_1(C,B).
p1651_1(A,B):-p1521(A,C),p1651_2(C,B).
p1651_2(A,B):-p249(A,C),p965(C,B).
p1652(A,B):-p1616(A,C),p1652_1(C,B).
p1652_1(A,B):-grab_ball(A,C),p1652_2(C,B).
p1652_2(A,B):-p366(A,C),p1489(C,B).
p1653(A,B):-p249(A,C),p1653_1(C,B).
p1653_1(A,B):-grab_ball(A,C),p1653_2(C,B).
p1653_2(A,B):-move_right(A,C),p341(C,B).
p1659(A,B):-p249(A,C),p1659_1(C,B).
p1659_1(A,B):-p593(A,C),p1659_2(C,B).
p1659_2(A,B):-p430(A,C),p621(C,B).
p1660(A,B):-move_right(A,C),p1660_1(C,B).
p1660_1(A,B):-p1336(A,C),p1660_2(C,B).
p1660_2(A,B):-p1931(A,C),p1050(C,B).
p1664(A,B):-p83(A,C),p1664_1(C,B).
p1664_1(A,B):-p266(A,C),p278(C,B).
p1666(A,B):-move_right(A,C),p1666_1(C,B).
p1666_1(A,B):-grab_ball(A,C),p1666_2(C,B).
p1666_2(A,B):-p312(A,C),p1437(C,B).
p1667(A,B):-p1521(A,C),p1667_1(C,B).
p1667_1(A,B):-p266(A,C),p1667_2(C,B).
p1667_2(A,B):-p965(A,C),p395(C,B).
p1671(A,B):-move_backwards(A,C),p1671_1(C,B).
p1671_1(A,B):-p1608(A,C),p1274(C,B).
p1672(A,B):-p1521(A,C),p1672_1(C,B).
p1672_1(A,B):-move_forwards(A,C),p1672_2(C,B).
p1672_2(A,B):-p1050(A,C),p266(C,B).
p1674(A,B):-move_right(A,C),p1674_1(C,B).
p1674_1(A,B):-p341(A,C),p395(C,B).
p1676(A,B):-p1559(A,C),p1676_1(C,B).
p1676_1(A,B):-p1521(A,C),p1676_2(C,B).
p1676_2(A,B):-p1348(A,C),p953(C,B).
p1679(A,B):-p366(A,C),p1679_1(C,B).
p1679_1(A,B):-grab_ball(A,C),p1679_2(C,B).
p1679_2(A,B):-p426(A,C),p231(C,B).
p1680(A,B):-grab_ball(A,C),p1680_1(C,B).
p1680_1(A,B):-p312(A,C),p431(C,B).
p1681(A,B):-move_right(A,C),p1681_1(C,B).
p1681_1(A,B):-p1336(A,C),p1681_2(C,B).
p1681_2(A,B):-p965(A,C),p1624(C,B).
p1685(A,B):-move_left(A,C),p1685_1(C,B).
p1685_1(A,B):-grab_ball(A,C),p1685_2(C,B).
p1685_2(A,B):-move_forwards(A,C),p312(C,B).
p1691(A,B):-p138(A,C),p1691_1(C,B).
p1691_1(A,B):-grab_ball(A,C),p1691_2(C,B).
p1691_2(A,B):-p880(A,C),p1657(C,B).
p1697(A,B):-p1521(A,C),p1697_1(C,B).
p1697_1(A,B):-p880(A,C),p1697_2(C,B).
p1697_2(A,B):-p1715(A,C),move_forwards(C,B).
p1698(A,B):-move_left(A,C),p1698_1(C,B).
p1698_1(A,B):-grab_ball(A,C),p1698_2(C,B).
p1698_2(A,B):-move_right(A,C),drop_ball(C,B).
p1701(A,B):-move_forwards(A,C),p1701_1(C,B).
p1701_1(A,B):-grab_ball(A,C),p1701_2(C,B).
p1701_2(A,B):-p426(A,C),p312(C,B).
p1705(A,B):-p1521(A,C),p1705_1(C,B).
p1705_1(A,B):-p395(A,C),p1705_2(C,B).
p1705_2(A,B):-p1147(A,C),p231(C,B).
p1706(A,B):-p230(A,C),p1706_1(C,B).
p1706_1(A,B):-p1336(A,C),p1706_2(C,B).
p1706_2(A,B):-drop_ball(A,C),p266(C,B).
p1711(A,B):-p1559(A,C),p1711_1(C,B).
p1711_1(A,B):-p1521(A,C),p1711_2(C,B).
p1711_2(A,B):-move_forwards(A,C),p965(C,B).
p1716(A,B):-move_forwards(A,C),p1716_1(C,B).
p1716_1(A,B):-p1521(A,C),p1716_2(C,B).
p1716_2(A,B):-p965(A,C),move_backwards(C,B).
p1719(A,B):-move_left(A,C),p1719_1(C,B).
p1719_1(A,B):-grab_ball(A,C),p1719_2(C,B).
p1719_2(A,B):-move_forwards(A,C),p965(C,B).
p1721(A,B):-p1559(A,C),p1721_1(C,B).
p1721_1(A,B):-p1521(A,C),p1721_2(C,B).
p1721_2(A,B):-p1050(A,C),p741(C,B).
p1723(A,B):-p1931(A,C),p1723_1(C,B).
p1723_1(A,B):-grab_ball(A,C),p1723_2(C,B).
p1723_2(A,B):-p880(A,C),p953(C,B).
p1724(A,B):-p627(A,C),p1724_1(C,B).
p1724_1(A,B):-p1521(A,C),p1724_2(C,B).
p1724_2(A,B):-p341(A,C),p249(C,B).
p1726(A,B):-p230(A,C),p1726_1(C,B).
p1726_1(A,B):-grab_ball(A,C),p1559(C,B).
p1728(A,B):-p230(A,C),p1728_1(C,B).
p1728_1(A,B):-p1521(A,C),p1728_2(C,B).
p1728_2(A,B):-move_forwards(A,C),p312(C,B).
p1729(A,B):-p741(A,C),p1729_1(C,B).
p1729_1(A,B):-p593(A,C),p1729_2(C,B).
p1729_2(A,B):-p114(A,C),p1657(C,B).
p1733(A,B):-p1559(A,C),p1733_1(C,B).
p1733_1(A,B):-p83(A,C),p1733_2(C,B).
p1733_2(A,B):-p430(A,C),p621(C,B).
p1734(A,B):-p621(A,C),p1734_1(C,B).
p1734_1(A,B):-p593(A,C),p1734_2(C,B).
p1734_2(A,B):-p249(A,C),p1050(C,B).
p1736(A,B):-p366(A,C),p1736_1(C,B).
p1736_1(A,B):-p593(A,C),p1736_2(C,B).
p1736_2(A,B):-p1657(A,C),p426(C,B).
p1739(A,B):-move_backwards(A,C),p1739_1(C,B).
p1739_1(A,B):-p83(A,C),p1739_2(C,B).
p1739_2(A,B):-move_forwards(A,C),p278(C,B).
p1743(A,B):-p1368(A,C),p1743_1(C,B).
p1743_1(A,B):-grab_ball(A,C),p1743_2(C,B).
p1743_2(A,B):-p312(A,C),move_forwards(C,B).
p1745(A,B):-p426(A,C),p1745_1(C,B).
p1745_1(A,B):-p312(A,C),p138(C,B).
p1746(A,B):-p1336(A,C),p1746_1(C,B).
p1746_1(A,B):-move_forwards(A,C),p1746_2(C,B).
p1746_2(A,B):-p341(A,C),p1348(C,B).
p1747(A,B):-p621(A,C),p1747_1(C,B).
p1747_1(A,B):-grab_ball(A,C),p1747_2(C,B).
p1747_2(A,B):-p1608(A,C),p880(C,B).
p1748(A,B):-move_left(A,C),p1748_1(C,B).
p1748_1(A,B):-p1616(A,C),p1748_2(C,B).
p1748_2(A,B):-p1521(A,C),p430(C,B).
p1751(A,B):-p1521(A,C),p1751_1(C,B).
p1751_1(A,B):-move_left(A,C),p1751_2(C,B).
p1751_2(A,B):-p965(A,C),move_right(C,B).
p1753(A,B):-p114(A,C),p1753_1(C,B).
p1753_1(A,B):-p1521(A,C),p1753_2(C,B).
p1753_2(A,B):-p1616(A,C),p1608(C,B).
p1754(A,B):-p1521(A,C),p1754_1(C,B).
p1754_1(A,B):-p1129(A,C),p1754_2(C,B).
p1754_2(A,B):-p430(A,C),p1144(C,B).
p1757(A,B):-move_backwards(A,C),p1757_1(C,B).
p1757_1(A,B):-p83(A,C),p1757_2(C,B).
p1757_2(A,B):-p965(A,C),p249(C,B).
p1758(A,B):-p1129(A,C),p1758_1(C,B).
p1758_1(A,B):-p1521(A,C),p1758_2(C,B).
p1758_2(A,B):-p341(A,C),p1129(C,B).
p1760(A,B):-p1559(A,C),p1760_1(C,B).
p1760_1(A,B):-p83(A,C),p1760_2(C,B).
p1760_2(A,B):-p1129(A,C),p1050(C,B).
p1766(A,B):-p627(A,C),p1766_1(C,B).
p1766_1(A,B):-p1521(A,C),p1766_2(C,B).
p1766_2(A,B):-p341(A,C),move_left(C,B).
p1767(A,B):-p366(A,C),p1767_1(C,B).
p1767_1(A,B):-p593(A,C),p1767_2(C,B).
p1767_2(A,B):-p278(A,C),p395(C,B).
p1768(A,B):-p138(A,C),p1768_1(C,B).
p1768_1(A,B):-p83(A,C),p1768_2(C,B).
p1768_2(A,B):-p249(A,C),p341(C,B).
p1770(A,B):-p1348(A,C),p1770_1(C,B).
p1770_1(A,B):-grab_ball(A,C),p1770_2(C,B).
p1770_2(A,B):-p1050(A,C),p266(C,B).
p1774(A,B):-p1931(A,C),p1774_1(C,B).
p1774_1(A,B):-grab_ball(A,C),p1774_2(C,B).
p1774_2(A,B):-move_forwards(A,C),p430(C,B).
p1775(A,B):-p1624(A,C),p1775_1(C,B).
p1775_1(A,B):-grab_ball(A,C),p1775_2(C,B).
p1775_2(A,B):-p880(A,C),p1050(C,B).
p1776(A,B):-p1437(A,C),p1776_1(C,B).
p1776_1(A,B):-grab_ball(A,C),p1776_2(C,B).
p1776_2(A,B):-p257(A,C),p953(C,B).
p1777(A,B):-p1348(A,C),p1777_1(C,B).
p1777_1(A,B):-p593(A,C),p312(C,B).
p1779(A,B):-p1559(A,C),p1779_1(C,B).
p1779_1(A,B):-p1521(A,C),p430(C,B).
p1780(A,B):-move_right(A,C),p1780_1(C,B).
p1780_1(A,B):-grab_ball(A,C),p1780_2(C,B).
p1780_2(A,B):-p312(A,C),p395(C,B).
p1782(A,B):-p1521(A,C),p1782_1(C,B).
p1782_1(A,B):-move_backwards(A,C),p1782_2(C,B).
p1782_2(A,B):-p430(A,C),p114(C,B).
p1784(A,B):-p1521(A,C),p1784_1(C,B).
p1784_1(A,B):-p249(A,C),p1608(C,B).
p1787(A,B):-move_left(A,C),p1787_1(C,B).
p1787_1(A,B):-grab_ball(A,C),p1787_2(C,B).
p1787_2(A,B):-p341(A,C),move_forwards(C,B).
p1792(A,B):-p640(A,C),p1792_1(C,B).
p1792_1(A,B):-p1336(A,C),p1489(C,B).
p1796(A,B):-p1616(A,C),p1796_1(C,B).
p1796_1(A,B):-p83(A,C),p1796_2(C,B).
p1796_2(A,B):-p366(A,C),p1608(C,B).
p1798(A,B):-p621(A,C),p1798_1(C,B).
p1798_1(A,B):-p1521(A,C),p1798_2(C,B).
p1798_2(A,B):-p965(A,C),p431(C,B).
p1811(A,B):-move_right(A,C),p1811_1(C,B).
p1811_1(A,B):-p593(A,C),p1811_2(C,B).
p1811_2(A,B):-p1608(A,C),p1368(C,B).
p1813(A,B):-p621(A,C),p1813_1(C,B).
p1813_1(A,B):-p1521(A,C),p1813_2(C,B).
p1813_2(A,B):-p341(A,C),p266(C,B).
p1815(A,B):-p230(A,C),p1815_1(C,B).
p1815_1(A,B):-p1336(A,C),p1815_2(C,B).
p1815_2(A,B):-p430(A,C),p741(C,B).
p1816(A,B):-p741(A,C),p1816_1(C,B).
p1816_1(A,B):-grab_ball(A,C),p1816_2(C,B).
p1816_2(A,B):-move_backwards(A,C),p1050(C,B).
p1819(A,B):-p366(A,C),p1819_1(C,B).
p1819_1(A,B):-grab_ball(A,C),p1819_2(C,B).
p1819_2(A,B):-p1147(A,C),p1657(C,B).
p1820(A,B):-p621(A,C),p1820_1(C,B).
p1820_1(A,B):-p1336(A,C),p1820_2(C,B).
p1820_2(A,B):-move_forwards(A,C),p1050(C,B).
p1821(A,B):-p1521(A,C),p1821_1(C,B).
p1821_1(A,B):-p1274(A,C),p1821_2(C,B).
p1821_2(A,B):-p1715(A,C),p1437(C,B).
p1822(A,B):-grab_ball(A,C),p1822_1(C,B).
p1822_1(A,B):-p1144(A,C),p1657(C,B).
p1823(A,B):-move_right(A,C),p1823_1(C,B).
p1823_1(A,B):-p1521(A,C),p1823_2(C,B).
p1823_2(A,B):-drop_ball(A,C),p1348(C,B).
p1825(A,B):-move_left(A,C),p1825_1(C,B).
p1825_1(A,B):-grab_ball(A,C),p1825_2(C,B).
p1825_2(A,B):-p430(A,C),p1197(C,B).
p1826(A,B):-p1129(A,C),p1826_1(C,B).
p1826_1(A,B):-grab_ball(A,C),p1826_2(C,B).
p1826_2(A,B):-p1144(A,C),p965(C,B).
p1829(A,B):-move_left(A,C),p1829_1(C,B).
p1829_1(A,B):-p1521(A,C),p1829_2(C,B).
p1829_2(A,B):-p1129(A,C),p430(C,B).
p1830(A,B):-p1348(A,C),p1830_1(C,B).
p1830_1(A,B):-grab_ball(A,C),p1830_2(C,B).
p1830_2(A,B):-p880(A,C),p953(C,B).
p1833(A,B):-move_forwards(A,C),p1833_1(C,B).
p1833_1(A,B):-grab_ball(A,C),p1833_2(C,B).
p1833_2(A,B):-move_forwards(A,C),p278(C,B).
p1835(A,B):-p426(A,C),p1835_1(C,B).
p1835_1(A,B):-grab_ball(A,C),p1835_2(C,B).
p1835_2(A,B):-p965(A,C),p1144(C,B).
p1837(A,B):-p432(A,C),p1837_1(C,B).
p1837_1(A,B):-p593(A,C),p1837_2(C,B).
p1837_2(A,B):-p1437(A,C),p430(C,B).
p1838(A,B):-p880(A,C),p1838_1(C,B).
p1838_1(A,B):-p593(A,C),p1838_2(C,B).
p1838_2(A,B):-p278(A,C),p138(C,B).
p1840(A,B):-p1521(A,C),p1840_1(C,B).
p1840_1(A,B):-p1129(A,C),p1840_2(C,B).
p1840_2(A,B):-p965(A,C),p266(C,B).
p1844(A,B):-p83(A,C),p1844_1(C,B).
p1844_1(A,B):-p1624(A,C),p1844_2(C,B).
p1844_2(A,B):-p341(A,C),p1144(C,B).
p1845(A,B):-p621(A,C),p1845_1(C,B).
p1845_1(A,B):-grab_ball(A,C),p1845_2(C,B).
p1845_2(A,B):-p426(A,C),p278(C,B).
p1850(A,B):-p741(A,C),p1850_1(C,B).
p1850_1(A,B):-grab_ball(A,C),p1850_2(C,B).
p1850_2(A,B):-p312(A,C),p114(C,B).
p1857(A,B):-move_left(A,C),p1857_1(C,B).
p1857_1(A,B):-p1521(A,C),p1857_2(C,B).
p1857_2(A,B):-p312(A,C),p395(C,B).
p1858(A,B):-move_right(A,C),p1858_1(C,B).
p1858_1(A,B):-p593(A,C),p1858_2(C,B).
p1858_2(A,B):-p430(A,C),p1931(C,B).
p1859(A,B):-p640(A,C),p1859_1(C,B).
p1859_1(A,B):-grab_ball(A,C),p1859_2(C,B).
p1859_2(A,B):-p1144(A,C),p1657(C,B).
p1861(A,B):-p621(A,C),p1861_1(C,B).
p1861_1(A,B):-grab_ball(A,C),p1861_2(C,B).
p1861_2(A,B):-p114(A,C),p1489(C,B).
p1862(A,B):-p1521(A,C),p1862_1(C,B).
p1862_1(A,B):-p135(A,C),p312(C,B).
p1868(A,B):-p1341(A,C),p1868_1(C,B).
p1868_1(A,B):-grab_ball(A,C),p1868_2(C,B).
p1868_2(A,B):-p1050(A,C),p257(C,B).
p1869(A,B):-move_right(A,C),p1869_1(C,B).
p1869_1(A,B):-p1521(A,C),p1869_2(C,B).
p1869_2(A,B):-p965(A,C),p1931(C,B).
p1871(A,B):-p1559(A,C),p1871_1(C,B).
p1871_1(A,B):-grab_ball(A,C),p1871_2(C,B).
p1871_2(A,B):-p965(A,C),p1437(C,B).
p1872(A,B):-p640(A,C),p1872_1(C,B).
p1872_1(A,B):-p1336(A,C),p1872_2(C,B).
p1872_2(A,B):-p953(A,C),move_backwards(C,B).
p1875(A,B):-p800(A,C),p1875_1(C,B).
p1875_1(A,B):-grab_ball(A,C),p341(C,B).
p1876(A,B):-p83(A,C),p1876_1(C,B).
p1876_1(A,B):-p1931(A,C),drop_ball(C,B).
p1878(A,B):-p249(A,C),p1878_1(C,B).
p1878_1(A,B):-grab_ball(A,C),p1878_2(C,B).
p1878_2(A,B):-p1341(A,C),p1050(C,B).
p1879(A,B):-p83(A,C),p1879_1(C,B).
p1879_1(A,B):-p432(A,C),p1879_2(C,B).
p1879_2(A,B):-p965(A,C),p640(C,B).
p1881(A,B):-p114(A,C),p430(C,B).
p1882(A,B):-p1197(A,C),p1882_1(C,B).
p1882_1(A,B):-p1336(A,C),p1882_2(C,B).
p1882_2(A,B):-p1608(A,C),move_left(C,B).
p1888(A,B):-p249(A,C),p1888_1(C,B).
p1888_1(A,B):-p1521(A,C),p1888_2(C,B).
p1888_2(A,B):-p1715(A,C),p249(C,B).
p1894(A,B):-p395(A,C),p1894_1(C,B).
p1894_1(A,B):-p83(A,C),p1894_2(C,B).
p1894_2(A,B):-p1050(A,C),p1931(C,B).
p1895(A,B):-move_right(A,C),p1895_1(C,B).
p1895_1(A,B):-p1336(A,C),p1895_2(C,B).
p1895_2(A,B):-p621(A,C),p1657(C,B).
p1896(A,B):-move_right(A,C),p1896_1(C,B).
p1896_1(A,B):-grab_ball(A,C),p1896_2(C,B).
p1896_2(A,B):-p278(A,C),p426(C,B).
p1897(A,B):-p621(A,C),p1897_1(C,B).
p1897_1(A,B):-p1336(A,C),p1897_2(C,B).
p1897_2(A,B):-p395(A,C),p953(C,B).
p1900(A,B):-p1129(A,C),p1900_1(C,B).
p1900_1(A,B):-p83(A,C),p965(C,B).
p1904(A,B):-p266(A,C),p1904_1(C,B).
p1904_1(A,B):-p1521(A,C),p1904_2(C,B).
p1904_2(A,B):-move_left(A,C),p1608(C,B).
p1905(A,B):-move_right(A,C),p1905_1(C,B).
p1905_1(A,B):-p1336(A,C),p1905_2(C,B).
p1905_2(A,B):-p1931(A,C),drop_ball(C,B).
p1906(A,B):-move_left(A,C),p1906_1(C,B).
p1906_1(A,B):-grab_ball(A,C),p1906_2(C,B).
p1906_2(A,B):-p312(A,C),p395(C,B).
p1907(A,B):-grab_ball(A,C),p1907_1(C,B).
p1907_1(A,B):-p1050(A,C),p621(C,B).
p1909(A,B):-p249(A,C),p1909_1(C,B).
p1909_1(A,B):-grab_ball(A,C),p1909_2(C,B).
p1909_2(A,B):-move_right(A,C),p1657(C,B).
p1911(A,B):-p1521(A,C),p1911_1(C,B).
p1911_1(A,B):-p114(A,C),p1911_2(C,B).
p1911_2(A,B):-p1050(A,C),p1559(C,B).
p1916(A,B):-p640(A,C),p1916_1(C,B).
p1916_1(A,B):-p83(A,C),p1916_2(C,B).
p1916_2(A,B):-p266(A,C),p1657(C,B).
p1917(A,B):-p395(A,C),p1917_1(C,B).
p1917_1(A,B):-grab_ball(A,C),p1917_2(C,B).
p1917_2(A,B):-p1147(A,C),p1657(C,B).
p1918(A,B):-move_right(A,C),p1918_1(C,B).
p1918_1(A,B):-p1608(A,C),p266(C,B).
p1920(A,B):-p1336(A,C),p1920_1(C,B).
p1920_1(A,B):-move_backwards(A,C),p430(C,B).
p1921(A,B):-move_left(A,C),p1921_1(C,B).
p1921_1(A,B):-p83(A,C),p1921_2(C,B).
p1921_2(A,B):-p1931(A,C),p1050(C,B).
p1922(A,B):-p432(A,C),p1922_1(C,B).
p1922_1(A,B):-p593(A,C),p1922_2(C,B).
p1922_2(A,B):-p1050(A,C),p1624(C,B).
p1923(A,B):-p1197(A,C),p1923_1(C,B).
p1923_1(A,B):-p1336(A,C),p1923_2(C,B).
p1923_2(A,B):-p312(A,C),move_backwards(C,B).
p1930(A,B):-p627(A,C),p1930_1(C,B).
p1930_1(A,B):-p83(A,C),p1930_2(C,B).
p1930_2(A,B):-p278(A,C),move_left(C,B).
p1933(A,B):-move_forwards(A,C),p1933_1(C,B).
p1933_1(A,B):-p593(A,C),p1933_2(C,B).
p1933_2(A,B):-p430(A,C),p432(C,B).
p1945(A,B):-p395(A,C),p1945_1(C,B).
p1945_1(A,B):-p1521(A,C),p1945_2(C,B).
p1945_2(A,B):-p341(A,C),p395(C,B).
p1949(A,B):-p312(A,C),p627(C,B).
p1956(A,B):-move_left(A,C),p1956_1(C,B).
p1956_1(A,B):-p1521(A,C),p1956_2(C,B).
p1956_2(A,B):-p1559(A,C),p341(C,B).
p1959(A,B):-grab_ball(A,C),p1959_1(C,B).
p1959_1(A,B):-move_forwards(A,C),p1959_2(C,B).
p1959_2(A,B):-drop_ball(A,C),p880(C,B).
p1960(A,B):-p395(A,C),p1960_1(C,B).
p1960_1(A,B):-p83(A,C),p1960_2(C,B).
p1960_2(A,B):-p1348(A,C),p1489(C,B).
p1961(A,B):-p1437(A,C),p1961_1(C,B).
p1961_1(A,B):-p1336(A,C),p1961_2(C,B).
p1961_2(A,B):-drop_ball(A,C),p1931(C,B).
p1963(A,B):-p1144(A,C),p1963_1(C,B).
p1963_1(A,B):-p1521(A,C),p1963_2(C,B).
p1963_2(A,B):-p341(A,C),p1931(C,B).
p1967(A,B):-p741(A,C),p1967_1(C,B).
p1967_1(A,B):-grab_ball(A,C),p1967_2(C,B).
p1967_2(A,B):-p312(A,C),p426(C,B).
p1972(A,B):-p1521(A,C),p1972_1(C,B).
p1972_1(A,B):-p431(A,C),p1972_2(C,B).
p1972_2(A,B):-p1608(A,C),p395(C,B).
p1974(A,B):-p249(A,C),p1974_1(C,B).
p1974_1(A,B):-p1521(A,C),p1657(C,B).
p1979(A,B):-p135(A,C),p1979_1(C,B).
p1979_1(A,B):-p1336(A,C),p1979_2(C,B).
p1979_2(A,B):-drop_ball(A,C),move_right(C,B).
p1980(A,B):-p869(A,C),grab_ball(C,B).
p1981(A,B):-p1129(A,C),p1981_1(C,B).
p1981_1(A,B):-p83(A,C),p312(C,B).
p1983(A,B):-p114(A,C),p1983_1(C,B).
p1983_1(A,B):-p1521(A,C),p1983_2(C,B).
p1983_2(A,B):-p965(A,C),p627(C,B).
p1984(A,B):-p1931(A,C),p1984_1(C,B).
p1984_1(A,B):-p593(A,C),p1984_2(C,B).
p1984_2(A,B):-p869(A,C),p341(C,B).
p1987(A,B):-p249(A,C),p1987_1(C,B).
p1987_1(A,B):-p1336(A,C),p1987_2(C,B).
p1987_2(A,B):-p741(A,C),p1050(C,B).
p1988(A,B):-p395(A,C),p1988_1(C,B).
p1988_1(A,B):-p83(A,C),p1988_2(C,B).
p1988_2(A,B):-move_backwards(A,C),p1489(C,B).
p1995(A,B):-move_left(A,C),p1995_1(C,B).
p1995_1(A,B):-p593(A,C),p1995_2(C,B).
p1995_2(A,B):-p965(A,C),p432(C,B).
p1996(A,B):-move_left(A,C),p1996_1(C,B).
p1996_1(A,B):-p593(A,C),p1996_2(C,B).
p1996_2(A,B):-p278(A,C),p266(C,B).
p1998(A,B):-p621(A,C),p1998_1(C,B).
p1998_1(A,B):-p1336(A,C),p1998_2(C,B).
p1998_2(A,B):-drop_ball(A,C),p135(C,B).
% asserting p0/2
% asserting p2/2
% asserting p5/2
% asserting p8/2
% asserting p12/2
% asserting p18/2
% asserting p21/2
% asserting p23/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p38/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p43/2
% asserting p45/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p55/2
% asserting p56/2
% asserting p61/2
% asserting p69/2
% asserting p73/2
% asserting p74/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p86/2
% asserting p89/2
% asserting p90/2
% asserting p95/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p111/2
% asserting p112/2
% asserting p119/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p124/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p134/2
% asserting p139/2
% asserting p140/2
% asserting p144/2
% asserting p146/2
% asserting p147/2
% asserting p148/2
% asserting p152/2
% asserting p155/2
% asserting p156/2
% asserting p163/2
% asserting p164/2
% asserting p173/2
% asserting p174/2
% asserting p184/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p197/2
% asserting p200/2
% asserting p202/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p211/2
% asserting p213/2
% asserting p219/2
% asserting p221/2
% asserting p224/2
% asserting p227/2
% asserting p234/2
% asserting p236/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p246/2
% asserting p251/2
% asserting p253/2
% asserting p255/2
% asserting p256/2
% asserting p258/2
% asserting p267/2
% asserting p271/2
% asserting p272/2
% asserting p274/2
% asserting p275/2
% asserting p277/2
% asserting p280/2
% asserting p283/2
% asserting p286/2
% asserting p287/2
% asserting p291/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p302/2
% asserting p303/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p308/2
% asserting p311/2
% asserting p314/2
% asserting p323/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p329/2
% asserting p332/2
% asserting p334/2
% asserting p337/2
% asserting p342/2
% asserting p344/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p349/2
% asserting p350/2
% asserting p352/2
% asserting p365/2
% asserting p371/2
% asserting p373/2
% asserting p376/2
% asserting p380/2
% asserting p381/2
% asserting p383/2
% asserting p384/2
% asserting p386/2
% asserting p389/2
% asserting p390/2
% asserting p392/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p406/2
% asserting p408/2
% asserting p409/2
% asserting p414/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p423/2
% asserting p427/2
% asserting p428/2
% asserting p435/2
% asserting p436/2
% asserting p446/2
% asserting p448/2
% asserting p451/2
% asserting p456/2
% asserting p461/2
% asserting p463/2
% asserting p465/2
% asserting p466/2
% asserting p467/2
% asserting p476/2
% asserting p478/2
% asserting p479/2
% asserting p481/2
% asserting p484/2
% asserting p485/2
% asserting p488/2
% asserting p494/2
% asserting p495/2
% asserting p497/2
% asserting p499/2
% asserting p500/2
% asserting p502/2
% asserting p504/2
% asserting p508/2
% asserting p514/2
% asserting p515/2
% asserting p518/2
% asserting p520/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p528/2
% asserting p531/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p548/2
% asserting p549/2
% asserting p551/2
% asserting p554/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p558/2
% asserting p559/2
% asserting p564/2
% asserting p565/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p575/2
% asserting p576/2
% asserting p577/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p584/2
% asserting p587/2
% asserting p588/2
% asserting p594/2
% asserting p595/2
% asserting p596/2
% asserting p597/2
% asserting p598/2
% asserting p599/2
% asserting p601/2
% asserting p603/2
% asserting p604/2
% asserting p605/2
% asserting p609/2
% asserting p610/2
% asserting p613/2
% asserting p615/2
% asserting p617/2
% asserting p624/2
% asserting p625/2
% asserting p626/2
% asserting p630/2
% asserting p633/2
% asserting p636/2
% asserting p644/2
% asserting p646/2
% asserting p651/2
% asserting p652/2
% asserting p656/2
% asserting p657/2
% asserting p659/2
% asserting p663/2
% asserting p665/2
% asserting p666/2
% asserting p667/2
% asserting p668/2
% asserting p670/2
% asserting p674/2
% asserting p675/2
% asserting p676/2
% asserting p677/2
% asserting p679/2
% asserting p683/2
% asserting p685/2
% asserting p686/2
% asserting p688/2
% asserting p693/2
% asserting p697/2
% asserting p703/2
% asserting p705/2
% asserting p708/2
% asserting p710/2
% asserting p711/2
% asserting p716/2
% asserting p717/2
% asserting p718/2
% asserting p724/2
% asserting p725/2
% asserting p726/2
% asserting p731/2
% asserting p733/2
% asserting p736/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p746/2
% asserting p751/2
% asserting p753/2
% asserting p754/2
% asserting p755/2
% asserting p757/2
% asserting p759/2
% asserting p761/2
% asserting p762/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p770/2
% asserting p775/2
% asserting p778/2
% asserting p781/2
% asserting p784/2
% asserting p786/2
% asserting p790/2
% asserting p792/2
% asserting p793/2
% asserting p795/2
% asserting p798/2
% asserting p799/2
% asserting p802/2
% asserting p804/2
% asserting p807/2
% asserting p809/2
% asserting p811/2
% asserting p814/2
% asserting p816/2
% asserting p819/2
% asserting p820/2
% asserting p823/2
% asserting p824/2
% asserting p832/2
% asserting p841/2
% asserting p842/2
% asserting p843/2
% asserting p845/2
% asserting p846/2
% asserting p851/2
% asserting p852/2
% asserting p856/2
% asserting p859/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p864/2
% asserting p866/2
% asserting p868/2
% asserting p873/2
% asserting p876/2
% asserting p877/2
% asserting p881/2
% asserting p882/2
% asserting p886/2
% asserting p887/2
% asserting p891/2
% asserting p892/2
% asserting p893/2
% asserting p898/2
% asserting p899/2
% asserting p904/2
% asserting p906/2
% asserting p909/2
% asserting p912/2
% asserting p914/2
% asserting p920/2
% asserting p921/2
% asserting p925/2
% asserting p928/2
% asserting p929/2
% asserting p931/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p940/2
% asserting p942/2
% asserting p944/2
% asserting p946/2
% asserting p948/2
% asserting p950/2
% asserting p955/2
% asserting p957/2
% asserting p958/2
% asserting p960/2
% asserting p961/2
% asserting p967/2
% asserting p971/2
% asserting p972/2
% asserting p973/2
% asserting p974/2
% asserting p976/2
% asserting p980/2
% asserting p983/2
% asserting p984/2
% asserting p985/2
% asserting p991/2
% asserting p992/2
% asserting p993/2
% asserting p994/2
% asserting p999/2
% asserting p1009/2
% asserting p1012/2
% asserting p1013/2
% asserting p1014/2
% asserting p1015/2
% asserting p1020/2
% asserting p1027/2
% asserting p1028/2
% asserting p1031/2
% asserting p1034/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040/2
% asserting p1044/2
% asserting p1049/2
% asserting p1054/2
% asserting p1055/2
% asserting p1056/2
% asserting p1059/2
% asserting p1060/2
% asserting p1061/2
% asserting p1063/2
% asserting p1066/2
% asserting p1069/2
% asserting p1070/2
% asserting p1073/2
% asserting p1074/2
% asserting p1075/2
% asserting p1077/2
% asserting p1082/2
% asserting p1087/2
% asserting p1091/2
% asserting p1093/2
% asserting p1094/2
% asserting p1096/2
% asserting p1099/2
% asserting p1100/2
% asserting p1103/2
% asserting p1107/2
% asserting p1110/2
% asserting p1121/2
% asserting p1122/2
% asserting p1124/2
% asserting p1128/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134/2
% asserting p1135/2
% asserting p1136/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141/2
% asserting p1146/2
% asserting p1149/2
% asserting p1151/2
% asserting p1153/2
% asserting p1154/2
% asserting p1155/2
% asserting p1163/2
% asserting p1166/2
% asserting p1167/2
% asserting p1170/2
% asserting p1173/2
% asserting p1174/2
% asserting p1178/2
% asserting p1181/2
% asserting p1194/2
% asserting p1201/2
% asserting p1202/2
% asserting p1207/2
% asserting p1208/2
% asserting p1209/2
% asserting p1212/2
% asserting p1218/2
% asserting p1219/2
% asserting p1221/2
% asserting p1222/2
% asserting p1228/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1236/2
% asserting p1239/2
% asserting p1244/2
% asserting p1246/2
% asserting p1249/2
% asserting p1250/2
% asserting p1251/2
% asserting p1254/2
% asserting p1257/2
% asserting p1259/2
% asserting p1261/2
% asserting p1262/2
% asserting p1264/2
% asserting p1266/2
% asserting p1268/2
% asserting p1270/2
% asserting p1271/2
% asserting p1272/2
% asserting p1273/2
% asserting p1277/2
% asserting p1278/2
% asserting p1280/2
% asserting p1282/2
% asserting p1284/2
% asserting p1285/2
% asserting p1286/2
% asserting p1289/2
% asserting p1291/2
% asserting p1292/2
% asserting p1293/2
% asserting p1299/2
% asserting p1300/2
% asserting p1308/2
% asserting p1309/2
% asserting p1316/2
% asserting p1318/2
% asserting p1322/2
% asserting p1324/2
% asserting p1325/2
% asserting p1326/2
% asserting p1327/2
% asserting p1332/2
% asserting p1333/2
% asserting p1334/2
% asserting p1342/2
% asserting p1343/2
% asserting p1346/2
% asserting p1355/2
% asserting p1356/2
% asserting p1357/2
% asserting p1358/2
% asserting p1359/2
% asserting p1361/2
% asserting p1363/2
% asserting p1364/2
% asserting p1365/2
% asserting p1371/2
% asserting p1373/2
% asserting p1377/2
% asserting p1379/2
% asserting p1380/2
% asserting p1383/2
% asserting p1384/2
% asserting p1386/2
% asserting p1387/2
% asserting p1391/2
% asserting p1392/2
% asserting p1394/2
% asserting p1397/2
% asserting p1399/2
% asserting p1401/2
% asserting p1406/2
% asserting p1408/2
% asserting p1414/2
% asserting p1417/2
% asserting p1419/2
% asserting p1420/2
% asserting p1422/2
% asserting p1423/2
% asserting p1426/2
% asserting p1431/2
% asserting p1433/2
% asserting p1434/2
% asserting p1440/2
% asserting p1443/2
% asserting p1444/2
% asserting p1445/2
% asserting p1449/2
% asserting p1450/2
% asserting p1453/2
% asserting p1454/2
% asserting p1457/2
% asserting p1458/2
% asserting p1459/2
% asserting p1460/2
% asserting p1462/2
% asserting p1464/2
% asserting p1465/2
% asserting p1467/2
% asserting p1471/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1477/2
% asserting p1478/2
% asserting p1479/2
% asserting p1480/2
% asserting p1481/2
% asserting p1483/2
% asserting p1484/2
% asserting p1486/2
% asserting p1487/2
% asserting p1488/2
% asserting p1491/2
% asserting p1492/2
% asserting p1496/2
% asserting p1499/2
% asserting p1503/2
% asserting p1517/2
% asserting p1520/2
% asserting p1525/2
% asserting p1527/2
% asserting p1529/2
% asserting p1531/2
% asserting p1533/2
% asserting p1534/2
% asserting p1536/2
% asserting p1537/2
% asserting p1538/2
% asserting p1545/2
% asserting p1549/2
% asserting p1550/2
% asserting p1551/2
% asserting p1558/2
% asserting p1564/2
% asserting p1567/2
% asserting p1570/2
% asserting p1571/2
% asserting p1575/2
% asserting p1579/2
% asserting p1580/2
% asserting p1584/2
% asserting p1589/2
% asserting p1590/2
% asserting p1591/2
% asserting p1594/2
% asserting p1595/2
% asserting p1603/2
% asserting p1604/2
% asserting p1606/2
% asserting p1607/2
% asserting p1610/2
% asserting p1615/2
% asserting p1618/2
% asserting p1621/2
% asserting p1626/2
% asserting p1629/2
% asserting p1634/2
% asserting p1635/2
% asserting p1636/2
% asserting p1638/2
% asserting p1639/2
% asserting p1641/2
% asserting p1645/2
% asserting p1650/2
% asserting p1651/2
% asserting p1652/2
% asserting p1653/2
% asserting p1659/2
% asserting p1660/2
% asserting p1664/2
% asserting p1666/2
% asserting p1667/2
% asserting p1671/2
% asserting p1672/2
% asserting p1674/2
% asserting p1676/2
% asserting p1679/2
% asserting p1680/2
% asserting p1681/2
% asserting p1685/2
% asserting p1691/2
% asserting p1697/2
% asserting p1698/2
% asserting p1701/2
% asserting p1705/2
% asserting p1706/2
% asserting p1711/2
% asserting p1716/2
% asserting p1719/2
% asserting p1721/2
% asserting p1723/2
% asserting p1724/2
% asserting p1726/2
% asserting p1728/2
% asserting p1729/2
% asserting p1733/2
% asserting p1734/2
% asserting p1736/2
% asserting p1739/2
% asserting p1743/2
% asserting p1745/2
% asserting p1746/2
% asserting p1747/2
% asserting p1748/2
% asserting p1751/2
% asserting p1753/2
% asserting p1754/2
% asserting p1757/2
% asserting p1758/2
% asserting p1760/2
% asserting p1766/2
% asserting p1767/2
% asserting p1768/2
% asserting p1770/2
% asserting p1774/2
% asserting p1775/2
% asserting p1776/2
% asserting p1777/2
% asserting p1779/2
% asserting p1780/2
% asserting p1782/2
% asserting p1784/2
% asserting p1787/2
% asserting p1792/2
% asserting p1796/2
% asserting p1798/2
% asserting p1811/2
% asserting p1813/2
% asserting p1815/2
% asserting p1816/2
% asserting p1819/2
% asserting p1820/2
% asserting p1821/2
% asserting p1822/2
% asserting p1823/2
% asserting p1825/2
% asserting p1826/2
% asserting p1829/2
% asserting p1830/2
% asserting p1833/2
% asserting p1835/2
% asserting p1837/2
% asserting p1838/2
% asserting p1840/2
% asserting p1844/2
% asserting p1845/2
% asserting p1850/2
% asserting p1857/2
% asserting p1858/2
% asserting p1859/2
% asserting p1861/2
% asserting p1862/2
% asserting p1868/2
% asserting p1869/2
% asserting p1871/2
% asserting p1872/2
% asserting p1875/2
% asserting p1876/2
% asserting p1878/2
% asserting p1879/2
% asserting p1882/2
% asserting p1888/2
% asserting p1894/2
% asserting p1895/2
% asserting p1896/2
% asserting p1897/2
% asserting p1900/2
% asserting p1904/2
% asserting p1905/2
% asserting p1906/2
% asserting p1907/2
% asserting p1909/2
% asserting p1911/2
% asserting p1916/2
% asserting p1917/2
% asserting p1918/2
% asserting p1920/2
% asserting p1921/2
% asserting p1922/2
% asserting p1923/2
% asserting p1930/2
% asserting p1933/2
% asserting p1945/2
% asserting p1956/2
% asserting p1959/2
% asserting p1960/2
% asserting p1961/2
% asserting p1963/2
% asserting p1967/2
% asserting p1972/2
% asserting p1974/2
% asserting p1979/2
% asserting p1980/2
% asserting p1981/2
% asserting p1983/2
% asserting p1984/2
% asserting p1987/2
% asserting p1988/2
% asserting p1995/2
% asserting p1996/2
% asserting p1998/2
b16(A,B):-p1129(A,C),p1533(C,B).
b20(A,B):-p1567(A,B).
b19(A,B):-p366(A,C),p1440(C,B).
b9(A,B):-p1368(A,C),p569(C,B).
b11(A,B):-p1368(A,C),p652(C,B).
b10(A,B):-p1898(A,C),p1917(C,B).
b4(A,B):-p755(A,C),p615(C,B).
b22(A,B):-p297(A,C),p686(C,B).
b26(A,B):-p880(A,C),p1767(C,B).
b7(A,B):-move_forwards(A,C),b7_1(C,B).
b7_1(A,B):-p1624(A,C),p5(C,B).
b24(A,B):-move_backwards(A,C),b24_1(C,B).
b24_1(A,B):-p887(A,C),p1144(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p1277(A,C),move_left(C,B).
b1(A,B):-move_backwards(A,C),b1_1(C,B).
b1_1(A,B):-p1166(A,C),p869(C,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-p1904(A,C),p1449(C,B).
b13(A,B):-move_forwards(A,C),b13_1(C,B).
b13_1(A,B):-p1293(A,C),p1931(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-p1784(A,C),p1931(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-move_backwards(A,C),p1467(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p627(A,C),p1634(C,B).
b21(A,B):-p249(A,C),b21_1(C,B).
b21_1(A,B):-p693(A,C),p1579(C,B).
b17(A,B):-p880(A,C),b17_1(C,B).
b17_1(A,B):-p1533(A,C),p1028(C,B).
b36(A,B):-p1443(A,C),p555(C,B).
b40(A,B):-move_left(A,C),p1129(C,B).
b38(A,B):-p1638(A,C),p398(C,B).
b42(A,B):-move_backwards(A,C),p961(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p814(A,C),move_forwards(C,B).
b44(A,B):-p751(A,C),p1144(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p1629(A,C),p395(C,B).
b45(A,B):-p627(A,C),p1483(C,B).
b46(A,B):-p1107(A,C),move_forwards(C,B).
b6(A,B):-p257(A,C),b6_1(C,B).
b6_1(A,B):-p164(A,C),p627(C,B).
b43(A,B):-move_right(A,C),b43_1(C,B).
b43_1(A,B):-p1823(A,C),p1844(C,B).
b48(A,B):-p1774(A,C),p1271(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p184(A,C),p1659(C,B).
b52(A,B):-grab_ball(A,C),p1671(C,B).
b15(A,B):-p249(A,C),b15_1(C,B).
b15_1(A,B):-p1401(A,C),p880(C,B).
b41(A,B):-move_forwards(A,C),b41_1(C,B).
b41_1(A,B):-p389(A,C),p621(C,B).
b27(A,B):-p621(A,C),b27_1(C,B).
b27_1(A,B):-p936(A,C),p431(C,B).
b54(A,B):-p381(A,C),p869(C,B).
b57(A,B):-move_left(A,C),p43(C,B).
b56(A,B):-p308(A,C),p1624(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p314(A,C),p1897(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p129(A,C),p800(C,B).
b23(A,B):-p621(A,C),b23_1(C,B).
b23_1(A,B):-p53(A,C),p366(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p581(A,C),p1840(C,B).
b28(A,B):-p1559(A,C),b28_1(C,B).
b28_1(A,B):-p820(A,C),p634(C,B).
b37(A,B):-p1129(A,C),b37_1(C,B).
b37_1(A,B):-p140(A,C),move_forwards(C,B).
b65(A,B):-move_left(A,C),p557(C,B).
b47(A,B):-move_forwards(A,C),b47_1(C,B).
b47_1(A,B):-p1273(A,C),p937(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p577(A,C),p256(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p659(A,C),p869(C,B).
b68(A,B):-p278(A,C),p1129(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p1878(A,C),p395(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p594(A,C),p138(C,B).
b58(A,B):-p249(A,C),b58_1(C,B).
b58_1(A,B):-p1122(A,C),p210(C,B).
b60(A,B):-move_backwards(A,C),b60_1(C,B).
b60_1(A,B):-p155(A,C),p953(C,B).
b34(A,B):-p426(A,C),b34_1(C,B).
b34_1(A,B):-p306(A,C),p869(C,B).
b5(A,B):-p138(A,C),b5_1(C,B).
b5_1(A,B):-p710(A,C),p980(C,B).
b74(A,B):-p1898(A,C),p1664(C,B).
b77(A,B):-move_backwards(A,C),p1584(C,B).
b73(A,B):-p1525(A,C),p880(C,B).
b79(A,B):-p366(A,C),p597(C,B).
b72(A,B):-p1464(A,C),p224(C,B).
b18(A,B):-p1368(A,C),b18_1(C,B).
b18_1(A,B):-p302(A,C),p1129(C,B).
b80(A,B):-p1015(A,C),p898(C,B).
b12(A,B):-p1173(A,C),b12_1(C,B).
b12_1(A,B):-p1129(A,C),p140(C,B).
b83(A,B):-p800(A,C),p1450(C,B).
b64(A,B):-move_forwards(A,C),b64_1(C,B).
b64_1(A,B):-p479(A,C),p640(C,B).
b69(A,B):-p395(A,C),b69_1(C,B).
b69_1(A,B):-p139(A,C),p342(C,B).
b66(A,B):-p395(A,C),b66_1(C,B).
b66_1(A,B):-p1819(A,C),move_forwards(C,B).
b88(A,B):-p1129(A,C),p1015(C,B).
b33(A,B):-p1271(A,C),b33_1(C,B).
b33_1(A,B):-p1093(A,C),p1931(C,B).
b67(A,B):-p431(A,C),b67_1(C,B).
b67_1(A,B):-p527(A,C),p114(C,B).
b91(A,B):-move_left(A,C),p545(C,B).
b82(A,B):-p114(A,C),b82_1(C,B).
b82_1(A,B):-p1775(A,C),move_right(C,B).
b90(A,B):-p1341(A,C),p1701(C,B).
b75(A,B):-p621(A,C),b75_1(C,B).
b75_1(A,B):-p1459(A,C),move_backwards(C,B).
b93(A,B):-p274(A,C),p1559(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p1038(A,C),p1423(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p1697(A,C),p621(C,B).
b98(A,B):-move_backwards(A,C),p595(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p1705(A,C),p114(C,B).
b0(A,B):-p1368(A,C),b0_1(C,B).
b0_1(A,B):-p1342(A,C),p114(C,B).
b32(A,B):-p287(A,C),b32_1(C,B).
b32_1(A,B):-p1897(A,C),p1931(C,B).
b76(A,B):-p249(A,C),b76_1(C,B).
b76_1(A,B):-p846(A,C),move_backwards(C,B).
b100(A,B):-p1420(A,C),p114(C,B).
b96(A,B):-move_forwards(A,C),b96_1(C,B).
b96_1(A,B):-p733(A,C),p1931(C,B).
b102(A,B):-p1274(A,C),p236(C,B).
b95(A,B):-move_right(A,C),b95_1(C,B).
b95_1(A,B):-p957(A,C),p395(C,B).
b104(A,B):-p1170(A,C),p667(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p35(A,C),p869(C,B).
b85(A,B):-p621(A,C),b85_1(C,B).
b85_1(A,B):-p601(A,C),move_forwards(C,B).
b99(A,B):-move_right(A,C),b99_1(C,B).
b99_1(A,B):-p1477(A,C),p1333(C,B).
b110(A,B):-p887(A,C),p1996(C,B).
b108(A,B):-move_right(A,C),b108_1(C,B).
b108_1(A,B):-p251(A,C),p1559(C,B).
b61(A,B):-p864(A,C),b61_1(C,B).
b61_1(A,B):-p866(A,C),p114(C,B).
b114(A,B):-p35(A,C),p880(C,B).
b109(A,B):-p880(A,C),b109_1(C,B).
b109_1(A,B):-p1796(A,C),p1368(C,B).
b70(A,B):-p1796(A,C),b70_1(C,B).
b70_1(A,B):-p1163(A,C),p636(C,B).
b116(A,B):-p286(A,C),p210(C,B).
b71(A,B):-p414(A,C),b71_1(C,B).
b71_1(A,B):-p1129(A,C),p1697(C,B).
b119(A,B):-p1437(A,B).
b51(A,B):-p1166(A,C),b51_1(C,B).
b51_1(A,B):-p974(A,C),p1129(C,B).
b117(A,B):-p200(A,C),p832(C,B).
b87(A,B):-p1559(A,C),b87_1(C,B).
b87_1(A,B):-p1141(A,C),p140(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p1299(A,C),p431(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p1129(A,C),p12(C,B).
b125(A,B):-p1144(A,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p581(A,C),move_forwards(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p1209(A,C),p147(C,B).
b128(A,B):-p627(A,B).
b126(A,B):-p587(A,C),move_right(C,B).
b86(A,B):-p1144(A,C),b86_1(C,B).
b86_1(A,B):-p128(A,C),p1147(C,B).
b130(A,B):-p1274(A,C),grab_ball(C,B).
b132(A,B):-move_forwards(A,C),p1822(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p862(A,C),p621(C,B).
b134(A,B):-p869(A,C),p688(C,B).
b129(A,B):-p1343(A,C),p1262(C,B).
b127(A,B):-p1680(A,C),p1368(C,B).
b112(A,B):-p880(A,C),b112_1(C,B).
b112_1(A,B):-p1711(A,C),p1271(C,B).
b111(A,B):-p249(A,C),b111_1(C,B).
b111_1(A,B):-p302(A,C),p431(C,B).
b139(A,B):-move_left(A,C),p627(C,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p1816(A,C),p1299(C,B).
b141(A,B):-p627(A,C),p1774(C,B).
b142(A,B):-move_left(A,C),p693(C,B).
b143(A,B):-p1154(A,C),p1559(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p1299(A,C),p1274(C,B).
b105(A,B):-p114(A,C),b105_1(C,B).
b105_1(A,B):-p128(A,C),p1144(C,B).
b118(A,B):-p230(A,C),b118_1(C,B).
b118_1(A,B):-p1246(A,C),p1479(C,B).
b147(A,B):-p80(A,C),p1624(C,B).
b148(A,B):-move_left(A,C),p366(C,B).
b106(A,B):-p634(A,C),b106_1(C,B).
b106_1(A,B):-p121(A,C),p1945(C,B).
b150(A,B):-p1368(A,C),p82(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p640(A,C),p1858(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p525(A,C),p102(C,B).
b153(A,B):-move_right(A,C),p1124(C,B).
b151(A,B):-p934(A,C),p395(C,B).
b152(A,B):-p432(A,C),p1823(C,B).
b138(A,B):-p249(A,C),b138_1(C,B).
b138_1(A,B):-p1309(A,C),move_right(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p350(A,C),p1144(C,B).
b122(A,B):-p102(A,C),b122_1(C,B).
b122_1(A,B):-p906(A,C),p582(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p366(A,C),p1218(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p790(A,C),p640(C,B).
b161(A,B):-p114(A,C),p446(C,B).
b133(A,B):-p1559(A,C),b133_1(C,B).
b133_1(A,B):-p1911(A,C),p740(C,B).
b163(A,B):-p1538(A,B).
b159(A,B):-p765(A,C),p1368(C,B).
b137(A,B):-p249(A,C),b137_1(C,B).
b137_1(A,B):-p1406(A,C),p558(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p329(A,C),p1155(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p98(A,C),move_backwards(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p386(A,C),p1624(C,B).
b169(A,B):-p395(A,C),p1767(C,B).
b164(A,B):-move_right(A,C),b164_1(C,B).
b164_1(A,B):-p1316(A,C),p1274(C,B).
b103(A,B):-p666(A,C),b103_1(C,B).
b103_1(A,B):-p164(A,C),p431(C,B).
b135(A,B):-p114(A,C),b135_1(C,B).
b135_1(A,B):-p1040(A,C),p1135(C,B).
b140(A,B):-p1129(A,C),b140_1(C,B).
b140_1(A,B):-p1417(A,C),p1348(C,B).
b172(A,B):-p677(A,C),move_forwards(C,B).
b175(A,B):-p880(A,C),p481(C,B).
b107(A,B):-p1443(A,C),b107_1(C,B).
b107_1(A,B):-p1121(A,C),move_right(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p431(A,C),p485(C,B).
b176(A,B):-p711(A,C),p446(C,B).
b179(A,B):-p1775(A,C),p1274(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p314(A,C),p1559(C,B).
b155(A,B):-p621(A,C),b155_1(C,B).
b155_1(A,B):-p1056(A,C),p298(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p189(A,C),p395(C,B).
b182(A,B):-p621(A,C),p571(C,B).
b184(A,B):-p1129(A,C),p495(C,B).
b170(A,B):-move_forwards(A,C),b170_1(C,B).
b170_1(A,B):-p633(A,C),p135(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p45(A,C),p1163(C,B).
b101(A,B):-p1454(A,C),b101_1(C,B).
b101_1(A,B):-p993(A,C),p1274(C,B).
b162(A,B):-p395(A,C),b162_1(C,B).
b162_1(A,B):-p1070(A,C),p431(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p1679(A,C),p627(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p802(A,C),p1271(C,B).
b190(A,B):-p395(A,C),b190_1(C,B).
b190_1(A,B):-p545(A,C),p258(C,B).
b174(A,B):-p431(A,C),b174_1(C,B).
b174_1(A,B):-p1201(A,C),p617(C,B).
b156(A,B):-p634(A,C),b156_1(C,B).
b156_1(A,B):-p1545(A,C),p1129(C,B).
b194(A,B):-move_right(A,C),p545(C,B).
b195(A,B):-p138(A,B).
b191(A,B):-move_backwards(A,C),b191_1(C,B).
b191_1(A,B):-p545(A,C),p266(C,B).
b192(A,B):-grab_ball(A,C),b192_1(C,B).
b192_1(A,B):-p640(A,C),p430(C,B).
b178(A,B):-p1348(A,C),b178_1(C,B).
b178_1(A,B):-p798(A,C),p1401(C,B).
b199(A,B):-p621(A,C),p197(C,B).
b188(A,B):-p266(A,C),b188_1(C,B).
b188_1(A,B):-p1760(A,C),p880(C,B).
b201(A,B):-move_left(A,C),p1972(C,B).
b193(A,B):-p880(A,C),b193_1(C,B).
b193_1(A,B):-p912(A,C),p352(C,B).
b187(A,B):-p1931(A,C),b187_1(C,B).
b187_1(A,B):-p1454(A,C),p1996(C,B).
b158(A,B):-p545(A,C),b158_1(C,B).
b158_1(A,B):-p1521(A,C),p1050(C,B).
b197(A,B):-move_backwards(A,C),b197_1(C,B).
b197_1(A,B):-p100(A,C),p1780(C,B).
b144(A,B):-p383(A,C),b144_1(C,B).
b144_1(A,B):-p392(A,C),p527(C,B).
b186(A,B):-p81(A,C),b186_1(C,B).
b186_1(A,B):-p599(A,C),p1144(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p120(A,C),p114(C,B).
b196(A,B):-move_backwards(A,C),b196_1(C,B).
b196_1(A,B):-p526(A,C),p1274(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p257(A,C),p2(C,B).
b185(A,B):-p366(A,C),b185_1(C,B).
b185_1(A,B):-p717(A,C),p257(C,B).
b167(A,B):-p0(A,C),b167_1(C,B).
b167_1(A,B):-p1348(A,C),p759(C,B).
b198(A,B):-p395(A,C),b198_1(C,B).
b198_1(A,B):-p303(A,C),move_left(C,B).
b207(A,B):-move_backwards(A,C),b207_1(C,B).
b207_1(A,B):-p1082(A,C),move_right(C,B).
b200(A,B):-p1129(A,C),b200_1(C,B).
b200_1(A,B):-p1816(A,C),p869(C,B).
b206(A,B):-p395(A,C),b206_1(C,B).
b206_1(A,B):-p644(A,C),p1147(C,B).
b216(A,B):-p466(A,C),p1559(C,B).
b218(A,B):-move_left(A,C),b218_1(C,B).
b218_1(A,B):-p1066(A,C),p800(C,B).
b183(A,B):-p1898(A,C),b183_1(C,B).
b183_1(A,B):-p1091(A,C),p755(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p277(A,C),p605(C,B).
b208(A,B):-p230(A,C),b208_1(C,B).
b208_1(A,B):-p537(A,C),p599(C,B).
b202(A,B):-p1348(A,C),b202_1(C,B).
b202_1(A,B):-p397(A,C),p348(C,B).
b223(A,B):-p0(A,C),move_forwards(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p156(A,C),p581(C,B).
b214(A,B):-p249(A,C),b214_1(C,B).
b214_1(A,B):-p1209(A,C),p466(C,B).
b212(A,B):-p426(A,C),b212_1(C,B).
b212_1(A,B):-p52(A,C),p1931(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p1723(A,C),p1666(C,B).
b228(A,B):-p724(A,C),p1871(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p1044(A,C),move_left(C,B).
b215(A,B):-p249(A,C),b215_1(C,B).
b215_1(A,B):-p1486(A,C),p395(C,B).
b203(A,B):-p1454(A,C),b203_1(C,B).
b203_1(A,B):-p1531(A,C),move_right(C,B).
b232(A,B):-p431(A,C),p89(C,B).
b209(A,B):-p1930(A,C),b209_1(C,B).
b209_1(A,B):-p621(A,C),p1135(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p1387(A,C),p1284(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p718(A,C),p1467(C,B).
b236(A,B):-p366(A,C),p467(C,B).
b235(A,B):-p35(A,C),p1147(C,B).
b238(A,B):-p80(A,B).
b227(A,B):-p230(A,C),b227_1(C,B).
b227_1(A,B):-p1122(A,C),p1392(C,B).
b221(A,B):-p426(A,C),b221_1(C,B).
b221_1(A,B):-p365(A,C),p395(C,B).
b239(A,B):-move_left(A,C),b239_1(C,B).
b239_1(A,B):-move_backwards(A,C),p1449(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p303(A,C),p431(C,B).
b242(A,B):-p1437(A,C),p390(C,B).
b205(A,B):-p1394(A,C),b205_1(C,B).
b205_1(A,B):-p119(A,C),move_left(C,B).
b245(A,B):-p266(A,B).
b226(A,B):-p431(A,C),b226_1(C,B).
b226_1(A,B):-p1484(A,C),p119(C,B).
b243(A,B):-p495(A,C),p266(C,B).
b213(A,B):-p1368(A,C),b213_1(C,B).
b213_1(A,B):-p108(A,C),p1616(C,B).
b240(A,B):-move_backwards(A,C),b240_1(C,B).
b240_1(A,B):-p991(A,C),p636(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p1309(A,C),p1417(C,B).
b244(A,B):-move_right(A,C),b244_1(C,B).
b244_1(A,B):-p525(A,C),p880(C,B).
b229(A,B):-p1348(A,C),b229_1(C,B).
b229_1(A,B):-p1499(A,C),p1348(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p256(A,C),p1534(C,B).
b224(A,B):-p432(A,C),b224_1(C,B).
b224_1(A,B):-p581(A,C),p1129(C,B).
b253(A,B):-p230(A,C),p1780(C,B).
b251(A,B):-p1426(A,C),p1933(C,B).
b241(A,B):-move_forwards(A,C),b241_1(C,B).
b241_1(A,B):-p1739(A,C),move_forwards(C,B).
b254(A,B):-p644(A,C),p634(C,B).
b225(A,B):-p432(A,C),b225_1(C,B).
b225_1(A,B):-p686(A,C),move_forwards(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p208(A,C),p1348(C,B).
b246(A,B):-move_backwards(A,C),b246_1(C,B).
b246_1(A,B):-p603(A,C),p599(C,B).
b262(A,B):-p1173(A,C),p1129(C,B).
b255(A,B):-move_right(A,C),b255_1(C,B).
b255_1(A,B):-p1477(A,C),p1959(C,B).
b264(A,B):-p1044(A,C),p114(C,B).
b233(A,B):-p266(A,C),b233_1(C,B).
b233_1(A,B):-p1293(A,C),move_forwards(C,B).
b237(A,B):-p138(A,C),b237_1(C,B).
b237_1(A,B):-p1201(A,C),p925(C,B).
b267(A,B):-move_right(A,C),p526(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p869(A,C),b78_2(C,B).
b78_2(A,B):-p1239(A,C),move_right(C,B).
b268(A,B):-p395(A,C),p868(C,B).
b266(A,B):-p1038(A,C),p187(C,B).
b252(A,B):-move_forwards(A,C),b252_1(C,B).
b252_1(A,B):-p1135(A,C),move_forwards(C,B).
b270(A,B):-p328(A,C),p1443(C,B).
b273(A,B):-p1129(A,C),p957(C,B).
b256(A,B):-p395(A,C),b256_1(C,B).
b256_1(A,B):-p1268(A,C),p1679(C,B).
b260(A,B):-p135(A,C),b260_1(C,B).
b260_1(A,B):-grab_ball(A,C),p873(C,B).
b265(A,B):-move_forwards(A,C),b265_1(C,B).
b265_1(A,B):-p202(A,C),p1653(C,B).
b276(A,B):-move_right(A,C),p1049(C,B).
b261(A,B):-p621(A,C),b261_1(C,B).
b261_1(A,B):-p155(A,C),p741(C,B).
b274(A,B):-p880(A,C),b274_1(C,B).
b274_1(A,B):-p1862(A,C),p627(C,B).
b279(A,B):-p1368(A,C),p129(C,B).
b280(A,B):-p271(A,C),p741(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p1868(A,C),p432(C,B).
b281(A,B):-p935(A,C),p257(C,B).
b284(A,B):-p152(A,C),p95(C,B).
b285(A,B):-p421(A,C),p432(C,B).
b282(A,B):-move_left(A,C),b282_1(C,B).
b282_1(A,B):-p1147(A,C),p108(C,B).
b271(A,B):-p621(A,C),b271_1(C,B).
b271_1(A,B):-p197(A,C),p484(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p1207(A,C),p800(C,B).
b283(A,B):-move_forwards(A,C),b283_1(C,B).
b283_1(A,B):-p792(A,C),p1383(C,B).
b290(A,B):-p1054(A,C),p880(C,B).
b275(A,B):-p869(A,C),b275_1(C,B).
b275_1(A,B):-p1721(A,C),p1129(C,B).
b289(A,B):-move_right(A,C),b289_1(C,B).
b289_1(A,B):-p1178(A,C),p621(C,B).
b286(A,B):-p1129(A,C),b286_1(C,B).
b286_1(A,B):-p545(A,C),p1503(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p1635(A,C),p366(C,B).
b278(A,B):-p1348(A,C),b278_1(C,B).
b278_1(A,B):-p1685(A,C),p634(C,B).
b247(A,B):-p1264(A,C),b247_1(C,B).
b247_1(A,B):-p545(A,C),p230(C,B).
b259(A,B):-p286(A,C),b259_1(C,B).
b259_1(A,B):-p349(A,C),p1459(C,B).
b269(A,B):-p1144(A,C),b269_1(C,B).
b269_1(A,B):-p326(A,C),p114(C,B).
b299(A,B):-p856(A,C),p1564(C,B).
b293(A,B):-p395(A,C),b293_1(C,B).
b293_1(A,B):-p1082(A,C),p257(C,B).
b300(A,B):-p731(A,C),p240(C,B).
b296(A,B):-move_backwards(A,C),b296_1(C,B).
b296_1(A,B):-p764(A,C),p621(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p1277(A,C),p430(C,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p652(A,C),p1931(C,B).
b305(A,B):-p736(A,C),p866(C,B).
b306(A,B):-p1348(A,C),p428(C,B).
b307(A,B):-move_left(A,C),p461(C,B).
b304(A,B):-move_backwards(A,C),b304_1(C,B).
b304_1(A,B):-p1550(A,C),move_left(C,B).
b295(A,B):-p266(A,C),b295_1(C,B).
b295_1(A,B):-p948(A,C),move_right(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p202(A,C),b81_2(C,B).
b81_2(A,B):-p1445(A,C),p621(C,B).
b310(A,B):-p540(A,C),p432(C,B).
b312(A,B):-p1341(A,B).
b311(A,B):-p208(A,C),move_forwards(C,B).
b314(A,B):-move_right(A,C),p230(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p197(A,C),b14_2(C,B).
b14_2(A,B):-p352(A,C),p1559(C,B).
b316(A,B):-move_forwards(A,C),b316_1(C,B).
b316_1(A,B):-p948(A,C),p525(C,B).
b298(A,B):-p35(A,C),b298_1(C,B).
b298_1(A,B):-p426(A,C),p659(C,B).
b301(A,B):-p640(A,C),b301_1(C,B).
b301_1(A,B):-p1060(A,C),p634(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p31(A,C),p1616(C,B).
b308(A,B):-p640(A,C),b308_1(C,B).
b308_1(A,B):-p793(A,C),p880(C,B).
b313(A,B):-p114(A,C),b313_1(C,B).
b313_1(A,B):-p545(A,C),p1274(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p1868(A,C),p1341(C,B).
b297(A,B):-p1274(A,C),b297_1(C,B).
b297_1(A,B):-p396(A,C),p114(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p114(A,C),p775(C,B).
b323(A,B):-p880(A,C),b323_1(C,B).
b323_1(A,B):-p630(A,C),p266(C,B).
b120(A,B):-move_right(A,C),b120_1(C,B).
b120_1(A,B):-p657(A,C),b120_2(C,B).
b120_2(A,B):-p1449(A,C),p230(C,B).
b319(A,B):-p1129(A,C),b319_1(C,B).
b319_1(A,B):-p697(A,C),p1274(C,B).
b317(A,B):-p1368(A,C),b317_1(C,B).
b317_1(A,B):-p1549(A,C),p114(C,B).
b326(A,B):-p1871(A,C),p1922(C,B).
b330(A,B):-p395(A,B).
b320(A,B):-p266(A,C),b320_1(C,B).
b320_1(A,B):-p1747(A,C),p1437(C,B).
b322(A,B):-p621(A,C),b322_1(C,B).
b322_1(A,B):-p1751(A,C),p426(C,B).
b333(A,B):-p1348(A,C),p466(C,B).
b334(A,B):-p366(A,C),p518(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p1420(A,C),p1995(C,B).
b331(A,B):-move_forwards(A,C),b331_1(C,B).
b331_1(A,B):-p1341(A,C),p1570(C,B).
b336(A,B):-p1479(A,C),p868(C,B).
b338(A,B):-p1197(A,C),p1733(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p1716(A,C),p615(C,B).
b325(A,B):-p621(A,C),b325_1(C,B).
b325_1(A,B):-p1844(A,C),p432(C,B).
b340(A,B):-p297(A,C),p991(C,B).
b332(A,B):-p395(A,C),b332_1(C,B).
b332_1(A,B):-p686(A,C),p1271(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p1607(A,C),move_right(C,B).
b341(A,B):-move_right(A,C),b341_1(C,B).
b341_1(A,B):-p1820(A,C),p1274(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p627(A,C),p90(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p1878(A,C),p554(C,B).
b337(A,B):-move_backwards(A,C),b337_1(C,B).
b337_1(A,B):-p739(A,C),p1780(C,B).
b346(A,B):-p526(A,C),p1931(C,B).
b349(A,B):-move_right(A,C),p971(C,B).
b335(A,B):-p1129(A,C),b335_1(C,B).
b335_1(A,B):-p665(A,C),p634(C,B).
b348(A,B):-move_right(A,C),b348_1(C,B).
b348_1(A,B):-p147(A,C),p1559(C,B).
b347(A,B):-p395(A,C),b347_1(C,B).
b347_1(A,B):-p1779(A,C),p741(C,B).
b177(A,B):-move_left(A,C),b177_1(C,B).
b177_1(A,B):-p347(A,C),b177_2(C,B).
b177_2(A,B):-p1564(A,C),p640(C,B).
b350(A,B):-p1348(A,C),b350_1(C,B).
b350_1(A,B):-p238(A,C),p1170(C,B).
b354(A,B):-move_right(A,C),b354_1(C,B).
b354_1(A,B):-p887(A,C),p230(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p792(A,C),p1170(C,B).
b356(A,B):-move_right(A,C),b356_1(C,B).
b356_1(A,B):-p146(A,C),p1147(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p56(A,C),p1743(C,B).
b353(A,B):-p621(A,C),b353_1(C,B).
b353_1(A,B):-p1719(A,C),p114(C,B).
b344(A,B):-p1931(A,C),b344_1(C,B).
b344_1(A,B):-p1549(A,C),p880(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p21(A,C),b211_2(C,B).
b211_2(A,B):-p1293(A,C),p1341(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p710(A,C),p823(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p1972(A,C),p540(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p314(A,C),p869(C,B).
b365(A,B):-p114(A,B).
b364(A,B):-move_left(A,C),b364_1(C,B).
b364_1(A,B):-p257(A,C),p1332(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p334(A,C),p880(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p120(A,C),b257_2(C,B).
b257_2(A,B):-p544(A,C),p221(C,B).
b359(A,B):-p621(A,C),b359_1(C,B).
b359_1(A,B):-p991(A,C),p1907(C,B).
b369(A,B):-p277(A,C),p266(C,B).
b371(A,B):-move_left(A,C),b371_1(C,B).
b371_1(A,B):-p559(A,C),p634(C,B).
b368(A,B):-move_backwards(A,C),b368_1(C,B).
b368_1(A,B):-p764(A,C),p554(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p746(A,C),p880(C,B).
b352(A,B):-p174(A,C),b352_1(C,B).
b352_1(A,B):-p312(A,C),p257(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p1343(A,C),p384(C,B).
b375(A,B):-p1559(A,C),p775(C,B).
b366(A,B):-p249(A,C),b366_1(C,B).
b366_1(A,B):-p1170(A,C),p395(C,B).
b378(A,B):-p869(A,C),p277(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p431(A,C),b258_2(C,B).
b258_2(A,B):-p1122(A,C),p1209(C,B).
b380(A,B):-p809(A,C),p717(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p1417(A,C),p1341(C,B).
b373(A,B):-p880(A,C),b373_1(C,B).
b373_1(A,B):-p1141(A,C),move_backwards(C,B).
b383(A,B):-move_backwards(A,C),p739(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p1460(A,C),move_backwards(C,B).
b384(A,B):-move_right(A,C),p1082(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p1054(A,C),p1666(C,B).
b385(A,B):-p138(A,C),p599(C,B).
b386(A,B):-p1420(A,C),p1931(C,B).
b389(A,B):-p1134(A,C),p45(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p873(A,C),p230(C,B).
b84(A,B):-move_forwards(A,C),b84_1(C,B).
b84_1(A,B):-p936(A,C),b84_2(C,B).
b84_2(A,B):-p925(A,C),p138(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p2(A,C),p1739(C,B).
b388(A,B):-move_backwards(A,C),b388_1(C,B).
b388_1(A,B):-p531(A,C),p1284(C,B).
b394(A,B):-p114(A,C),p1533(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-move_backwards(A,C),p40(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-move_backwards(A,C),b291_2(C,B).
b291_2(A,B):-p520(A,C),p108(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p1034(A,C),p1758(C,B).
b398(A,B):-p1747(A,C),p621(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p1616(A,C),b315_2(C,B).
b315_2(A,B):-grab_ball(A,C),p1259(C,B).
b400(A,B):-p1987(A,B).
b401(A,B):-p266(A,C),p1521(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p759(A,C),move_backwards(C,B).
b363(A,B):-p1207(A,C),b363_1(C,B).
b363_1(A,B):-p891(A,C),move_left(C,B).
b392(A,B):-p266(A,C),b392_1(C,B).
b392_1(A,B):-p1711(A,C),p800(C,B).
b396(A,B):-p135(A,C),b396_1(C,B).
b396_1(A,B):-p297(A,C),p1124(C,B).
b405(A,B):-p431(A,C),p39(C,B).
b407(A,B):-p1368(A,B).
b406(A,B):-p366(A,C),p809(C,B).
b390(A,B):-p266(A,C),b390_1(C,B).
b390_1(A,B):-p274(A,C),p1274(C,B).
b410(A,B):-move_forwards(A,C),b410_1(C,B).
b410_1(A,B):-p1384(A,C),p1440(C,B).
b381(A,B):-p868(A,C),b381_1(C,B).
b381_1(A,B):-p564(A,C),p266(C,B).
b412(A,B):-p1813(A,C),p1197(C,B).
b397(A,B):-p138(A,C),b397_1(C,B).
b397_1(A,B):-p1346(A,C),p1147(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p1251(A,C),p960(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p538(A,C),b272_2(C,B).
b272_2(A,B):-p1917(A,C),p1144(C,B).
b391(A,B):-p1147(A,C),b391_1(C,B).
b391_1(A,B):-p739(A,C),p1274(C,B).
b417(A,B):-move_forwards(A,C),p1066(C,B).
b413(A,B):-move_backwards(A,C),b413_1(C,B).
b413_1(A,B):-p80(A,C),p1274(C,B).
b376(A,B):-p807(A,C),b376_1(C,B).
b376_1(A,B):-p1286(A,C),p800(C,B).
b403(A,B):-p257(A,C),b403_1(C,B).
b403_1(A,B):-p937(A,C),p621(C,B).
b414(A,B):-move_backwards(A,C),b414_1(C,B).
b414_1(A,B):-p249(A,C),p1590(C,B).
b402(A,B):-p1559(A,C),b402_1(C,B).
b402_1(A,B):-p1364(A,C),p1144(C,B).
b409(A,B):-p621(A,C),b409_1(C,B).
b409_1(A,B):-p408(A,C),p741(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p86(A,C),p1197(C,B).
b408(A,B):-p1437(A,C),b408_1(C,B).
b408_1(A,B):-p1399(A,C),p257(C,B).
b420(A,B):-p249(A,C),b420_1(C,B).
b420_1(A,B):-p271(A,C),p627(C,B).
b422(A,B):-p621(A,C),b422_1(C,B).
b422_1(A,B):-p736(A,C),move_backwards(C,B).
b426(A,B):-p249(A,C),b426_1(C,B).
b426_1(A,B):-p594(A,C),p1348(C,B).
b429(A,B):-p426(A,C),p312(C,B).
b430(A,B):-p114(A,C),p1221(C,B).
b418(A,B):-p1559(A,C),b418_1(C,B).
b418_1(A,B):-p502(A,C),p1346(C,B).
b432(A,B):-p621(A,C),p421(C,B).
b431(A,B):-p528(A,C),p249(C,B).
b433(A,B):-p866(A,C),p1194(C,B).
b404(A,B):-p1197(A,C),b404_1(C,B).
b404_1(A,B):-p862(A,C),p426(C,B).
b421(A,B):-p1341(A,C),b421_1(C,B).
b421_1(A,B):-p1473(A,C),p1274(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p627(A,C),p761(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p627(A,C),p1128(C,B).
b437(A,B):-move_backwards(A,C),b437_1(C,B).
b437_1(A,B):-p1845(A,C),p395(C,B).
b440(A,B):-p271(A,C),p627(C,B).
b423(A,B):-p741(A,C),b423_1(C,B).
b423_1(A,B):-p108(A,C),p1967(C,B).
b442(A,B):-p1348(A,C),p1481(C,B).
b415(A,B):-p792(A,C),b415_1(C,B).
b415_1(A,B):-p55(A,C),p1477(C,B).
b441(A,B):-p686(A,C),p209(C,B).
b444(A,B):-p807(A,C),p800(C,B).
b428(A,B):-p627(A,C),b428_1(C,B).
b428_1(A,B):-p386(A,C),move_right(C,B).
b439(A,B):-p880(A,C),b439_1(C,B).
b439_1(A,B):-p1653(A,C),p800(C,B).
b445(A,B):-move_forwards(A,C),b445_1(C,B).
b445_1(A,B):-p409(A,C),p891(C,B).
b427(A,B):-p366(A,C),b427_1(C,B).
b427_1(A,B):-p1618(A,C),p651(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p736(A,C),p266(C,B).
b451(A,B):-move_left(A,C),p627(C,B).
b288(A,B):-move_forwards(A,C),b288_1(C,B).
b288_1(A,B):-p1723(A,C),b288_2(C,B).
b288_2(A,B):-p1858(A,C),p634(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p446(A,C),p230(C,B).
b425(A,B):-p209(A,C),b425_1(C,B).
b425_1(A,B):-p862(A,C),p114(C,B).
b447(A,B):-p621(A,C),b447_1(C,B).
b447_1(A,B):-p526(A,C),p621(C,B).
b329(A,B):-move_left(A,C),b329_1(C,B).
b329_1(A,B):-p597(A,C),b329_2(C,B).
b329_2(A,B):-p1845(A,C),p1624(C,B).
b457(A,B):-p431(A,C),p1230(C,B).
b351(A,B):-move_left(A,C),b351_1(C,B).
b351_1(A,B):-p1146(A,C),b351_2(C,B).
b351_2(A,B):-p1449(A,C),p1959(C,B).
b458(A,B):-p1144(A,C),p716(C,B).
b434(A,B):-p627(A,C),b434_1(C,B).
b434_1(A,B):-p937(A,C),p266(C,B).
b461(A,B):-move_right(A,C),p811(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p219(A,C),p527(C,B).
b449(A,B):-p114(A,C),b449_1(C,B).
b449_1(A,B):-p238(A,C),move_backwards(C,B).
b446(A,B):-p426(A,C),b446_1(C,B).
b446_1(A,B):-p1208(A,C),p800(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p515(A,C),p266(C,B).
b465(A,B):-move_backwards(A,C),p953(C,B).
b453(A,B):-p880(A,C),b453_1(C,B).
b453_1(A,B):-p1261(A,C),p426(C,B).
b464(A,B):-p1268(A,C),p1767(C,B).
b468(A,B):-p432(A,C),p1564(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p497(A,C),b309_2(C,B).
b309_2(A,B):-p286(A,C),p1898(C,B).
b438(A,B):-p251(A,C),b438_1(C,B).
b438_1(A,B):-p1379(A,C),p1144(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p1454(A,C),p741(C,B).
b460(A,B):-move_right(A,C),b460_1(C,B).
b460_1(A,B):-p971(A,C),p1197(C,B).
b459(A,B):-p249(A,C),b459_1(C,B).
b459_1(A,B):-p240(A,C),p230(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p1616(A,C),p1249(C,B).
b475(A,B):-p408(A,C),p958(C,B).
b443(A,B):-p604(A,C),b443_1(C,B).
b443_1(A,B):-p1580(A,C),p1559(C,B).
b476(A,B):-p303(A,C),p1826(C,B).
b471(A,B):-move_backwards(A,C),b471_1(C,B).
b471_1(A,B):-p51(A,C),move_forwards(C,B).
b480(A,B):-p736(A,C),p1897(C,B).
b473(A,B):-move_forwards(A,C),b473_1(C,B).
b473_1(A,B):-p1850(A,C),p880(C,B).
b482(A,B):-p880(A,C),p1638(C,B).
b481(A,B):-p659(A,C),p1531(C,B).
b470(A,B):-p395(A,C),b470_1(C,B).
b470_1(A,B):-p652(A,C),move_forwards(C,B).
b467(A,B):-p395(A,C),b467_1(C,B).
b467_1(A,B):-p1136(A,C),p880(C,B).
b479(A,B):-p249(A,C),b479_1(C,B).
b479_1(A,B):-p886(A,C),p1667(C,B).
b487(A,B):-move_right(A,B).
b463(A,B):-p395(A,C),b463_1(C,B).
b463_1(A,B):-p1222(A,C),p253(C,B).
b489(A,B):-move_left(A,C),p984(C,B).
b490(A,B):-p266(A,C),p688(C,B).
b491(A,B):-move_left(A,C),p634(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p1201(A,C),p627(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p1414(A,C),p1383(C,B).
b494(A,B):-p1249(A,C),move_right(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p676(A,C),p1813(C,B).
b493(A,B):-p395(A,C),b493_1(C,B).
b493_1(A,B):-p1960(A,C),p1423(C,B).
b497(A,B):-p257(A,B).
b498(A,B):-move_right(A,C),p869(C,B).
b472(A,B):-p1274(A,C),b472_1(C,B).
b472_1(A,B):-p845(A,C),p1341(C,B).
b500(A,B):-p564(A,C),p1348(C,B).
b501(A,B):-move_forwards(A,C),p921(C,B).
b478(A,B):-p230(A,C),b478_1(C,B).
b478_1(A,B):-p1984(A,C),p1341(C,B).
b477(A,B):-p1129(A,C),b477_1(C,B).
b477_1(A,B):-p1822(A,C),p1348(C,B).
b455(A,B):-p1529(A,C),b455_1(C,B).
b455_1(A,B):-move_left(A,C),p1996(C,B).
b503(A,B):-p1443(A,C),p249(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-p303(A,C),p395(C,B).
b499(A,B):-p395(A,C),b499_1(C,B).
b499_1(A,B):-p1629(A,C),p741(C,B).
b484(A,B):-p627(A,C),b484_1(C,B).
b484_1(A,B):-p548(A,C),p548(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p1129(A,C),p859(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p1907(A,C),p431(C,B).
b510(A,B):-p230(A,C),p1906(C,B).
b507(A,B):-move_backwards(A,C),b507_1(C,B).
b507_1(A,B):-p1039(A,C),move_right(C,B).
b513(A,B):-p1264(A,C),p1861(C,B).
b505(A,B):-p135(A,C),b505_1(C,B).
b505_1(A,B):-p1170(A,C),p432(C,B).
b515(A,B):-move_right(A,C),p256(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1272(A,C),p138(C,B).
b517(A,B):-p230(A,C),p227(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p686(A,C),p249(C,B).
b504(A,B):-p627(A,C),b504_1(C,B).
b504_1(A,B):-p295(A,C),p1489(C,B).
b514(A,B):-p621(A,C),b514_1(C,B).
b514_1(A,B):-p1384(A,C),move_backwards(C,B).
b519(A,B):-p880(A,C),b519_1(C,B).
b519_1(A,B):-p1063(A,C),p627(C,B).
b522(A,B):-p83(A,C),p1050(C,B).
b523(A,B):-move_backwards(A,C),p972(C,B).
b520(A,B):-p114(A,C),b520_1(C,B).
b520_1(A,B):-p53(A,C),p1559(C,B).
b524(A,B):-p1559(A,C),b524_1(C,B).
b524_1(A,B):-p35(A,C),p877(C,B).
b526(A,B):-p1356(A,C),p1368(C,B).
b527(A,B):-move_left(A,C),p114(C,B).
b512(A,B):-p1272(A,C),b512_1(C,B).
b512_1(A,B):-p138(A,C),p1888(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p1559(A,C),b424_2(C,B).
b424_2(A,B):-p1845(A,C),p621(C,B).
b530(A,B):-p249(A,C),p386(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1711(A,C),p426(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p540(A,C),p426(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p1093(A,C),b263_2(C,B).
b263_2(A,B):-p525(A,C),p102(C,B).
b532(A,B):-p1094(A,C),p1624(C,B).
b534(A,B):-p349(A,C),p395(C,B).
b525(A,B):-p51(A,C),b525_1(C,B).
b525_1(A,B):-move_forwards(A,C),p640(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p627(A,C),b474_2(C,B).
b474_2(A,B):-p1845(A,C),p1858(C,B).
b533(A,B):-p1129(A,C),b533_1(C,B).
b533_1(A,B):-p1166(A,C),p974(C,B).
b537(A,B):-move_forwards(A,C),b537_1(C,B).
b537_1(A,B):-p465(A,C),p869(C,B).
b540(A,B):-move_left(A,C),move_backwards(C,B).
b541(A,B):-p312(A,C),p1274(C,B).
b536(A,B):-p114(A,C),b536_1(C,B).
b536_1(A,B):-p1406(A,C),p1209(C,B).
b543(A,B):-p395(A,C),p138(C,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p1069(A,C),p1031(C,B).
b538(A,B):-p621(A,C),b538_1(C,B).
b538_1(A,B):-p1837(A,C),p869(C,B).
b535(A,B):-p1293(A,C),b535_1(C,B).
b535_1(A,B):-p514(A,C),move_right(C,B).
b547(A,B):-p621(A,C),b547_1(C,B).
b547_1(A,B):-p12(A,C),p1624(C,B).
b545(A,B):-p395(A,C),b545_1(C,B).
b545_1(A,B):-p1406(A,C),p230(C,B).
b549(A,B):-p1477(A,C),p18(C,B).
b546(A,B):-p249(A,C),b546_1(C,B).
b546_1(A,B):-p1406(A,C),p1911(C,B).
b551(A,B):-p173(A,C),p627(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p298(A,C),p1610(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p886(A,C),b416_2(C,B).
b416_2(A,B):-p1667(A,C),p1144(C,B).
b553(A,B):-move_right(A,C),b553_1(C,B).
b553_1(A,B):-p337(A,C),p980(C,B).
b550(A,B):-move_left(A,C),b550_1(C,B).
b550_1(A,B):-p778(A,C),p431(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p298(A,C),p1129(C,B).
b557(A,B):-p306(A,C),p1147(C,B).
b552(A,B):-p249(A,C),b552_1(C,B).
b552_1(A,B):-p802(A,C),p549(C,B).
b558(A,B):-p395(A,C),b558_1(C,B).
b558_1(A,B):-p1837(A,C),p426(C,B).
b539(A,B):-p456(A,C),b539_1(C,B).
b539_1(A,B):-p291(A,C),p366(C,B).
b357(A,B):-move_forwards(A,C),b357_1(C,B).
b357_1(A,B):-p81(A,C),b357_2(C,B).
b357_2(A,B):-p1570(A,C),p395(C,B).
b562(A,B):-p456(A,C),p1705(C,B).
b560(A,B):-p114(A,C),b560_1(C,B).
b560_1(A,B):-p1916(A,C),p431(C,B).
b564(A,B):-p1129(A,C),p1300(C,B).
b565(A,B):-p230(A,B).
b566(A,B):-p1070(A,C),p1155(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p1091(A,C),p1486(C,B).
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-p1503(A,C),p230(C,B).
b569(A,B):-p1341(A,C),p1521(C,B).
b554(A,B):-p909(A,C),b554_1(C,B).
b554_1(A,B):-p1299(A,C),p495(C,B).
b559(A,B):-p1931(A,C),b559_1(C,B).
b559_1(A,B):-p710(A,C),p349(C,B).
b572(A,B):-p426(A,B).
b571(A,B):-p1931(A,C),p1264(C,B).
b574(A,B):-p1144(A,C),p497(C,B).
b567(A,B):-p114(A,C),b567_1(C,B).
b567_1(A,B):-p717(A,C),p640(C,B).
b576(A,B):-p640(A,C),p1273(C,B).
b575(A,B):-p249(A,C),b575_1(C,B).
b575_1(A,B):-p1564(A,C),p386(C,B).
b561(A,B):-p545(A,C),b561_1(C,B).
b561_1(A,B):-p1521(A,C),p605(C,B).
b579(A,B):-move_forwards(A,C),p1443(C,B).
b580(A,B):-p1760(A,C),p114(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p1408(A,C),p634(C,B).
b582(A,B):-p1659(A,B).
b577(A,B):-p395(A,C),b577_1(C,B).
b577_1(A,B):-p1768(A,C),p1559(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p1845(A,C),p138(C,B).
b573(A,B):-p627(A,C),b573_1(C,B).
b573_1(A,B):-p555(A,C),move_right(C,B).
b586(A,B):-p42(A,C),p138(C,B).
b587(A,B):-p880(A,C),p1615(C,B).
b588(A,B):-p1437(A,C),p683(C,B).
b589(A,B):-p1348(A,C),p581(C,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p461(A,C),p1368(C,B).
b583(A,B):-p640(A,C),b583_1(C,B).
b583_1(A,B):-p1124(A,C),p627(C,B).
b591(A,B):-p1040(A,C),p1426(C,B).
b592(A,B):-p800(A,C),p1434(C,B).
b593(A,B):-move_forwards(A,C),b593_1(C,B).
b593_1(A,B):-p253(A,C),p1437(C,B).
b521(A,B):-move_right(A,C),b521_1(C,B).
b521_1(A,B):-p397(A,C),b521_2(C,B).
b521_2(A,B):-p598(A,C),p266(C,B).
b594(A,B):-p138(A,C),b594_1(C,B).
b594_1(A,B):-p1845(A,C),p1129(C,B).
b584(A,B):-p1274(A,C),b584_1(C,B).
b584_1(A,B):-p1845(A,C),p627(C,B).
b596(A,B):-p249(A,C),b596_1(C,B).
b596_1(A,B):-p272(A,C),p621(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p1107(A,C),move_backwards(C,B).
b600(A,B):-p880(A,C),p921(C,B).
b597(A,B):-p880(A,C),b597_1(C,B).
b597_1(A,B):-p1433(A,C),p551(C,B).
b602(A,B):-move_forwards(A,C),p95(C,B).
b488(A,B):-move_forwards(A,C),b488_1(C,B).
b488_1(A,B):-p38(A,C),b488_2(C,B).
b488_2(A,B):-p392(A,C),p541(C,B).
b598(A,B):-p249(A,C),b598_1(C,B).
b598_1(A,B):-p53(A,C),move_backwards(C,B).
b603(A,B):-p89(A,C),p266(C,B).
b604(A,B):-p1271(A,C),p1984(C,B).
b496(A,B):-move_forwards(A,C),b496_1(C,B).
b496_1(A,B):-p219(A,C),b496_2(C,B).
b496_2(A,B):-p1268(A,C),p761(C,B).
b607(A,B):-p1129(A,C),b607_1(C,B).
b607_1(A,B):-p991(A,C),p1558(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p1122(A,C),p210(C,B).
b610(A,B):-p863(A,C),p1559(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p135(A,B).
b613(A,B):-p334(A,C),p1368(C,B).
b528(A,B):-move_left(A,C),b528_1(C,B).
b528_1(A,B):-p1201(A,C),b528_2(C,B).
b528_2(A,B):-p1202(A,C),p266(C,B).
b462(A,B):-move_right(A,C),b462_1(C,B).
b462_1(A,B):-p736(A,C),b462_2(C,B).
b462_2(A,B):-p527(A,C),p230(C,B).
b616(A,B):-p980(A,B).
b617(A,B):-p303(A,C),move_left(C,B).
b618(A,B):-p1368(A,B).
b601(A,B):-p380(A,C),b601_1(C,B).
b601_1(A,B):-p558(A,C),p627(C,B).
b8(A,B):-p621(A,C),b8_1(C,B).
b8_1(A,B):-p295(A,C),b8_2(C,B).
b8_2(A,B):-p1257(A,C),p1348(C,B).
b621(A,B):-p741(A,C),p816(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p1434(A,C),p366(C,B).
b614(A,B):-p432(A,C),b614_1(C,B).
b614_1(A,B):-p1549(A,C),p880(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p1129(A,C),b556_2(C,B).
b556_2(A,B):-p912(A,C),p352(C,B).
b623(A,B):-p266(A,C),b623_1(C,B).
b623_1(A,B):-p842(A,C),p1638(C,B).
b625(A,B):-p739(A,C),p432(C,B).
b626(A,B):-p329(A,C),p1826(C,B).
b605(A,B):-p1768(A,C),b605_1(C,B).
b605_1(A,B):-p1194(A,C),p1309(C,B).
b627(A,B):-move_left(A,C),b627_1(C,B).
b627_1(A,B):-p106(A,C),p928(C,B).
b619(A,B):-p1144(A,C),b619_1(C,B).
b619_1(A,B):-p1406(A,C),p349(C,B).
b608(A,B):-p1054(A,C),b608_1(C,B).
b608_1(A,B):-p392(A,C),p527(C,B).
b631(A,B):-p1907(A,C),p1144(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1299(A,C),move_backwards(C,B).
b633(A,B):-p1645(A,C),p1271(C,B).
b624(A,B):-p395(A,C),b624_1(C,B).
b624_1(A,B):-p912(A,C),p1348(C,B).
b635(A,B):-p1437(A,C),p1534(C,B).
b630(A,B):-move_forwards(A,C),b630_1(C,B).
b630_1(A,B):-p936(A,C),p985(C,B).
b637(A,B):-p528(A,C),p1144(C,B).
b632(A,B):-move_right(A,C),b632_1(C,B).
b632_1(A,B):-p1618(A,C),p1610(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p887(A,C),p1309(C,B).
b641(A,B):-p705(A,B).
b642(A,B):-p488(A,C),p414(C,B).
b628(A,B):-p431(A,C),b628_1(C,B).
b628_1(A,B):-p1862(A,C),p627(C,B).
b622(A,B):-p1437(A,C),b622_1(C,B).
b622_1(A,B):-p1984(A,C),p266(C,B).
b643(A,B):-p1121(A,C),p1770(C,B).
b639(A,B):-move_backwards(A,C),b639_1(C,B).
b639_1(A,B):-p1743(A,C),p971(C,B).
b647(A,B):-move_forwards(A,C),b647_1(C,B).
b647_1(A,B):-p30(A,C),p274(C,B).
b634(A,B):-p627(A,C),b634_1(C,B).
b634_1(A,B):-p544(A,C),move_right(C,B).
b640(A,B):-p395(A,C),b640_1(C,B).
b640_1(A,B):-p1201(A,C),p1274(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p1147(A,C),p128(C,B).
b638(A,B):-p1197(A,C),b638_1(C,B).
b638_1(A,B):-p251(A,C),p1465(C,B).
b646(A,B):-p1559(A,C),b646_1(C,B).
b646_1(A,B):-p1711(A,C),p800(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p435(A,C),p266(C,B).
b651(A,B):-p249(A,C),b651_1(C,B).
b651_1(A,B):-p12(A,C),p1013(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p53(A,C),b495_2(C,B).
b495_2(A,B):-p111(A,C),p814(C,B).
b345(A,B):-p395(A,C),b345_1(C,B).
b345_1(A,B):-p1960(A,C),b345_2(C,B).
b345_2(A,B):-p688(A,C),p431(C,B).
b648(A,B):-p1624(A,C),b648_1(C,B).
b648_1(A,B):-p1272(A,C),p1144(C,B).
b652(A,B):-p1129(A,C),b652_1(C,B).
b652_1(A,B):-p1995(A,C),p257(C,B).
b659(A,B):-p148(A,C),p138(C,B).
b644(A,B):-p1624(A,C),b644_1(C,B).
b644_1(A,B):-p303(A,C),p426(C,B).
b658(A,B):-move_right(A,C),b658_1(C,B).
b658_1(A,B):-p120(A,C),p230(C,B).
b657(A,B):-p621(A,C),b657_1(C,B).
b657_1(A,B):-p326(A,C),p1144(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p1473(A,C),p1110(C,B).
b664(A,B):-move_left(A,B).
b654(A,B):-p432(A,C),b654_1(C,B).
b654_1(A,B):-p686(A,C),p781(C,B).
b666(A,B):-p479(A,C),p1368(C,B).
b660(A,B):-p249(A,C),b660_1(C,B).
b660_1(A,B):-p43(A,C),p1286(C,B).
b655(A,B):-p366(A,C),b655_1(C,B).
b655_1(A,B):-p1365(A,C),p640(C,B).
b665(A,B):-p249(A,C),b665_1(C,B).
b665_1(A,B):-p936(A,C),p18(C,B).
b667(A,B):-p1009(A,C),p1559(C,B).
b669(A,B):-p1559(A,C),p1464(C,B).
b668(A,B):-p1209(A,C),p781(C,B).
b671(A,B):-p1009(A,C),p266(C,B).
b662(A,B):-p249(A,C),b662_1(C,B).
b662_1(A,B):-p644(A,C),move_left(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p366(A,C),p942(C,B).
b661(A,B):-p880(A,C),b661_1(C,B).
b661_1(A,B):-p89(A,C),p291(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p308(A,C),p621(C,B).
b677(A,B):-p549(A,C),p478(C,B).
b570(A,B):-move_right(A,C),b570_1(C,B).
b570_1(A,B):-p627(A,C),b570_2(C,B).
b570_2(A,B):-p961(A,C),p1624(C,B).
b670(A,B):-p640(A,C),b670_1(C,B).
b670_1(A,B):-p1299(A,C),p1147(C,B).
b681(A,B):-p81(A,C),p395(C,B).
b676(A,B):-p249(A,C),b676_1(C,B).
b676_1(A,B):-p147(A,C),p544(C,B).
b678(A,B):-p1129(A,C),b678_1(C,B).
b678_1(A,B):-p531(A,C),p426(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-p286(A,C),p558(C,B).
b674(A,B):-p880(A,C),b674_1(C,B).
b674_1(A,B):-p599(A,C),p1811(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p686(A,C),p800(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p991(A,C),p944(C,B).
b687(A,B):-p1401(A,C),p1348(C,B).
b689(A,B):-p432(A,C),p1606(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p1525(A,C),p138(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p1816(A,C),p554(C,B).
b690(A,B):-p755(A,C),p249(C,B).
b692(A,B):-move_right(A,C),p1107(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p366(A,C),b544_2(C,B).
b544_2(A,B):-p725(A,C),p266(C,B).
b679(A,B):-p1931(A,C),b679_1(C,B).
b679_1(A,B):-p1529(A,C),p1559(C,B).
b695(A,B):-p1559(A,C),b695_1(C,B).
b695_1(A,B):-p381(A,C),p431(C,B).
b697(A,B):-p395(A,C),p974(C,B).
b698(A,B):-p366(A,B).
b683(A,B):-p1147(A,C),b683_1(C,B).
b683_1(A,B):-p251(A,C),p114(C,B).
b691(A,B):-p800(A,C),b691_1(C,B).
b691_1(A,B):-p1464(A,C),p1426(C,B).
b673(A,B):-p12(A,C),b673_1(C,B).
b673_1(A,B):-p1685(A,C),p627(C,B).
b702(A,B):-p1274(A,C),p488(C,B).
b703(A,B):-p1931(A,C),p914(C,B).
b700(A,B):-move_forwards(A,C),b700_1(C,B).
b700_1(A,B):-drop_ball(A,C),p432(C,B).
b705(A,B):-p1739(A,C),p1811(C,B).
b704(A,B):-move_left(A,C),b704_1(C,B).
b704_1(A,B):-p114(A,C),p1811(C,B).
b707(A,B):-p1357(A,C),p1559(C,B).
b693(A,B):-p266(A,C),b693_1(C,B).
b693_1(A,B):-p1529(A,C),p1931(C,B).
b709(A,B):-p257(A,C),p48(C,B).
b710(A,B):-p1129(A,C),p1959(C,B).
b708(A,B):-move_forwards(A,C),b708_1(C,B).
b708_1(A,B):-p61(A,C),p23(C,B).
b699(A,B):-p249(A,C),b699_1(C,B).
b699_1(A,B):-p1823(A,C),p0(C,B).
b713(A,B):-p138(A,C),p1823(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p601(A,C),p800(C,B).
b696(A,B):-p1087(A,C),b696_1(C,B).
b696_1(A,B):-p426(A,C),p1868(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p893(A,C),p880(C,B).
b717(A,B):-p621(A,C),p1155(C,B).
b701(A,B):-p1274(A,C),b701_1(C,B).
b701_1(A,B):-p545(A,C),p880(C,B).
b712(A,B):-p1129(A,C),b712_1(C,B).
b712_1(A,B):-p1066(A,C),p880(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p241(A,C),p114(C,B).
b706(A,B):-p230(A,C),b706_1(C,B).
b706_1(A,B):-p1575(A,C),p974(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p1221(A,C),p1348(C,B).
b723(A,B):-p1144(A,C),p688(C,B).
b715(A,B):-p640(A,C),b715_1(C,B).
b715_1(A,B):-p565(A,C),p1059(C,B).
b720(A,B):-move_forwards(A,C),b720_1(C,B).
b720_1(A,B):-p1567(A,C),p1624(C,B).
b725(A,B):-p1107(A,C),p1747(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p1743(A,C),move_right(C,B).
b716(A,B):-p414(A,C),b716_1(C,B).
b716_1(A,B):-p1129(A,C),p1209(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p35(A,C),b595_2(C,B).
b595_2(A,B):-p431(A,C),p1355(C,B).
b292(A,B):-p249(A,C),b292_1(C,B).
b292_1(A,B):-p912(A,C),b292_2(C,B).
b292_2(A,B):-p627(A,C),p1397(C,B).
b726(A,B):-p1559(A,C),b726_1(C,B).
b726_1(A,B):-p1201(A,C),p1202(C,B).
b718(A,B):-p1341(A,C),b718_1(C,B).
b718_1(A,B):-p1454(A,C),p1341(C,B).
b733(A,B):-p1488(A,B).
b734(A,B):-p395(A,C),p955(C,B).
b735(A,B):-p1437(A,C),p271(C,B).
b736(A,B):-p880(A,C),p1332(C,B).
b722(A,B):-p1197(A,C),b722_1(C,B).
b722_1(A,B):-p570(A,C),p621(C,B).
b737(A,B):-p249(A,C),b737_1(C,B).
b737_1(A,B):-p414(A,C),p1316(C,B).
b739(A,B):-p1551(A,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p1015(A,C),p1153(C,B).
b730(A,B):-p1931(A,C),b730_1(C,B).
b730_1(A,B):-p597(A,C),move_backwards(C,B).
b732(A,B):-p1348(A,C),b732_1(C,B).
b732_1(A,B):-p202(A,C),p366(C,B).
b743(A,B):-p366(A,C),p792(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p1038(A,C),p426(C,B).
b742(A,B):-p1129(A,C),b742_1(C,B).
b742_1(A,B):-p61(A,C),p1780(C,B).
b746(A,B):-move_left(A,C),p431(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p1250(A,C),move_forwards(C,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p1496(A,C),p832(C,B).
b741(A,B):-p627(A,C),b741_1(C,B).
b741_1(A,B):-p1845(A,C),p1129(C,B).
b749(A,B):-move_forwards(A,C),b749_1(C,B).
b749_1(A,B):-p1394(A,C),p1140(C,B).
b738(A,B):-p1197(A,C),b738_1(C,B).
b738_1(A,B):-p1414(A,C),p348(C,B).
b745(A,B):-p219(A,C),b745_1(C,B).
b745_1(A,B):-p296(A,C),p741(C,B).
b753(A,B):-p880(A,C),p251(C,B).
b751(A,B):-p395(A,C),b751_1(C,B).
b751_1(A,B):-p1816(A,C),p554(C,B).
b752(A,B):-p1129(A,C),b752_1(C,B).
b752_1(A,B):-p174(A,C),p312(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p384(A,C),p366(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p764(A,C),p1481(C,B).
b750(A,B):-p1147(A,C),b750_1(C,B).
b750_1(A,B):-p383(A,C),p1896(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p138(A,C),b694_2(C,B).
b694_2(A,B):-p1844(A,C),p1144(C,B).
b760(A,B):-p515(A,C),move_right(C,B).
b761(A,B):-p249(A,C),p914(C,B).
b762(A,B):-move_forwards(A,C),p197(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p802(A,C),p549(C,B).
b754(A,B):-p12(A,C),b754_1(C,B).
b754_1(A,B):-p993(A,C),p1274(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p1147(A,C),p1959(C,B).
b766(A,B):-p1144(A,C),p53(C,B).
b757(A,B):-p366(A,C),b757_1(C,B).
b757_1(A,B):-p1845(A,C),p366(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1039(A,C),p1559(C,B).
b769(A,B):-p1218(A,C),p249(C,B).
b765(A,B):-p621(A,C),b765_1(C,B).
b765_1(A,B):-p1823(A,C),p1034(C,B).
b770(A,B):-p135(A,C),b770_1(C,B).
b770_1(A,B):-p1096(A,C),p129(C,B).
b772(A,B):-p114(A,C),p1363(C,B).
b773(A,B):-p993(A,C),p432(C,B).
b771(A,B):-p1129(A,C),b771_1(C,B).
b771_1(A,B):-p1711(A,C),p1197(C,B).
b774(A,B):-move_forwards(A,C),p1711(C,B).
b768(A,B):-p1348(A,C),b768_1(C,B).
b768_1(A,B):-p545(A,C),p741(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-move_backwards(A,C),b728_2(C,B).
b728_2(A,B):-p1365(A,C),p1559(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p1930(A,C),p621(C,B).
b775(A,B):-move_backwards(A,C),b775_1(C,B).
b775_1(A,B):-p53(A,C),p1559(C,B).
b763(A,B):-p1274(A,C),b763_1(C,B).
b763_1(A,B):-p303(A,C),p114(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p1218(A,C),p114(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p389(A,C),p1129(C,B).
b758(A,B):-p946(A,C),b758_1(C,B).
b758_1(A,B):-p1559(A,C),p540(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p1480(A,C),p426(C,B).
b780(A,B):-p800(A,C),b780_1(C,B).
b780_1(A,B):-p1538(A,C),p627(C,B).
b786(A,B):-move_forwards(A,C),p705(C,B).
b787(A,B):-p1796(A,C),p1387(C,B).
b782(A,B):-p880(A,C),b782_1(C,B).
b782_1(A,B):-p991(A,C),p1558(C,B).
b483(A,B):-p395(A,C),b483_1(C,B).
b483_1(A,B):-p545(A,C),b483_2(C,B).
b483_2(A,B):-move_left(A,C),p1460(C,B).
b790(A,B):-p860(A,C),p1348(C,B).
b791(A,B):-move_forwards(A,C),p466(C,B).
b788(A,B):-p1559(A,C),b788_1(C,B).
b788_1(A,B):-p1861(A,C),p432(C,B).
b783(A,B):-p266(A,C),b783_1(C,B).
b783_1(A,B):-p1904(A,C),p1754(C,B).
b724(A,B):-move_right(A,C),b724_1(C,B).
b724_1(A,B):-p138(A,C),b724_2(C,B).
b724_2(A,B):-p961(A,C),p1624(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p1610(A,C),move_left(C,B).
b793(A,B):-p621(A,C),b793_1(C,B).
b793_1(A,B):-p1676(A,C),p1896(C,B).
b796(A,B):-drop_ball(A,C),b796_1(C,B).
b796_1(A,B):-p1218(A,C),move_backwards(C,B).
b798(A,B):-p1481(A,C),p1603(C,B).
b797(A,B):-move_right(A,C),b797_1(C,B).
b797_1(A,B):-p1134(A,C),p114(C,B).
b800(A,B):-p1650(A,C),p832(C,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p35(A,C),p1822(C,B).
b801(A,B):-move_right(A,C),b801_1(C,B).
b801_1(A,B):-p1201(A,C),p138(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p1437(A,C),b731_2(C,B).
b731_2(A,B):-p790(A,C),p332(C,B).
b785(A,B):-p1271(A,C),b785_1(C,B).
b785_1(A,B):-p1178(A,C),p527(C,B).
b803(A,B):-p249(A,C),b803_1(C,B).
b803_1(A,B):-p1373(A,C),p640(C,B).
b806(A,B):-p869(A,C),p140(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p1261(A,C),p1273(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p1272(A,C),p869(C,B).
b794(A,B):-p138(A,C),b794_1(C,B).
b794_1(A,B):-p1754(A,C),p395(C,B).
b809(A,B):-p1660(A,C),p395(C,B).
b811(A,B):-move_forwards(A,C),b811_1(C,B).
b811_1(A,B):-p1859(A,C),p627(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p1387(A,C),p527(C,B).
b812(A,B):-p249(A,C),b812_1(C,B).
b812_1(A,B):-p1550(A,C),p1616(C,B).
b802(A,B):-p219(A,C),b802_1(C,B).
b802_1(A,B):-p627(A,C),p624(C,B).
b792(A,B):-p1931(A,C),b792_1(C,B).
b792_1(A,B):-p1060(A,C),p426(C,B).
b814(A,B):-p880(A,C),b814_1(C,B).
b814_1(A,B):-p1055(A,C),p1144(C,B).
b813(A,B):-p1129(A,C),b813_1(C,B).
b813_1(A,B):-p710(A,C),p569(C,B).
b816(A,B):-p1155(A,C),p1274(C,B).
b817(A,B):-move_backwards(A,C),b817_1(C,B).
b817_1(A,B):-p1194(A,C),p741(C,B).
b818(A,B):-move_forwards(A,C),b818_1(C,B).
b818_1(A,B):-p545(A,C),p1129(C,B).
b819(A,B):-move_forwards(A,C),b819_1(C,B).
b819_1(A,B):-p1365(A,C),p1931(C,B).
b810(A,B):-p432(A,C),b810_1(C,B).
b810_1(A,B):-p644(A,C),move_right(C,B).
b823(A,B):-p347(A,C),p1559(C,B).
b824(A,B):-p189(A,C),p1368(C,B).
b804(A,B):-p1635(A,C),b804_1(C,B).
b804_1(A,B):-p395(A,C),p1701(C,B).
b826(A,B):-move_backwards(A,C),b826_1(C,B).
b826_1(A,B):-p1486(A,C),p18(C,B).
b506(A,B):-p395(A,C),b506_1(C,B).
b506_1(A,B):-p1766(A,C),b506_2(C,B).
b506_2(A,B):-p241(A,C),p880(C,B).
b821(A,B):-p1348(A,C),b821_1(C,B).
b821_1(A,B):-p251(A,C),p18(C,B).
b829(A,B):-p1437(A,B).
b822(A,B):-p640(A,C),b822_1(C,B).
b822_1(A,B):-p688(A,C),move_left(C,B).
b828(A,B):-move_right(A,C),b828_1(C,B).
b828_1(A,B):-p1257(A,C),p621(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p384(A,C),p559(C,B).
b516(A,B):-p621(A,C),b516_1(C,B).
b516_1(A,B):-p128(A,C),b516_2(C,B).
b516_2(A,B):-p392(A,C),p138(C,B).
b834(A,B):-move_left(A,C),p823(C,B).
b835(A,B):-p925(A,C),p1559(C,B).
b827(A,B):-p880(A,C),b827_1(C,B).
b827_1(A,B):-p1796(A,C),p781(C,B).
b837(A,B):-move_backwards(A,C),p1099(C,B).
b836(A,B):-p1038(A,C),p1286(C,B).
b820(A,B):-p577(A,C),b820_1(C,B).
b820_1(A,B):-p371(A,C),p1244(C,B).
b840(A,B):-move_forwards(A,C),p1254(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p1254(A,C),p432(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p876(A,C),p1545(C,B).
b831(A,B):-move_forwards(A,C),b831_1(C,B).
b831_1(A,B):-p1711(A,C),p640(C,B).
b842(A,B):-p23(A,C),p621(C,B).
b843(A,B):-p955(A,C),p1559(C,B).
b846(A,B):-p35(A,C),p1096(C,B).
b845(A,B):-move_forwards(A,C),b845_1(C,B).
b845_1(A,B):-p784(A,C),p640(C,B).
b847(A,B):-p249(A,C),b847_1(C,B).
b847_1(A,B):-p636(A,C),p249(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p736(A,C),p1284(C,B).
b850(A,B):-p249(A,C),p984(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p898(A,C),p621(C,B).
b844(A,B):-p621(A,C),b844_1(C,B).
b844_1(A,B):-p1383(A,C),p1129(C,B).
b853(A,B):-p761(A,C),move_backwards(C,B).
b854(A,B):-p627(A,C),p38(C,B).
b849(A,B):-p621(A,C),b849_1(C,B).
b849_1(A,B):-p1590(A,C),move_backwards(C,B).
b825(A,B):-p39(A,C),b825_1(C,B).
b825_1(A,B):-p993(A,C),move_right(C,B).
b838(A,B):-p266(A,C),b838_1(C,B).
b838_1(A,B):-p877(A,C),p1147(C,B).
b852(A,B):-move_forwards(A,C),b852_1(C,B).
b852_1(A,B):-p1845(A,C),p266(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p736(A,C),p621(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p1487(A,C),p869(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p1414(A,C),p925(C,B).
b856(A,B):-p621(A,C),b856_1(C,B).
b856_1(A,B):-p1141(A,C),p1624(C,B).
b863(A,B):-p971(A,C),p741(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p634(A,C),p1070(C,B).
b865(A,B):-move_forwards(A,C),b865_1(C,B).
b865_1(A,B):-p820(A,C),p395(C,B).
b729(A,B):-move_forwards(A,C),b729_1(C,B).
b729_1(A,B):-p1931(A,C),b729_2(C,B).
b729_2(A,B):-p1549(A,C),p114(C,B).
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-p1753(A,C),b684_2(C,B).
b684_2(A,B):-p108(A,C),move_backwards(C,B).
b861(A,B):-p230(A,C),b861_1(C,B).
b861_1(A,B):-p570(A,C),move_right(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p1760(A,C),p1787(C,B).
b860(A,B):-p604(A,C),b860_1(C,B).
b860_1(A,B):-p488(A,C),p266(C,B).
b870(A,B):-p621(A,C),p1459(C,B).
b839(A,B):-p1299(A,C),b839_1(C,B).
b839_1(A,B):-p601(A,C),p230(C,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p1197(A,C),p1371(C,B).
b874(A,B):-p876(A,C),p395(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p1336(A,C),p741(C,B).
b862(A,B):-p266(A,C),b862_1(C,B).
b862_1(A,B):-p946(A,C),p705(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p23(A,C),p1931(C,B).
b878(A,B):-move_forwards(A,C),p1618(C,B).
b873(A,B):-move_left(A,C),b873_1(C,B).
b873_1(A,B):-p965(A,C),p1341(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p1716(A,C),p395(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p1414(A,C),p291(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p1408(A,C),p296(C,B).
b883(A,B):-move_left(A,C),p1830(C,B).
b866(A,B):-p146(A,C),b866_1(C,B).
b866_1(A,B):-p291(A,C),move_backwards(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p627(A,C),p725(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p1624(A,C),b815_2(C,B).
b815_2(A,B):-p1861(A,C),p1144(C,B).
b868(A,B):-p621(A,C),b868_1(C,B).
b868_1(A,B):-p43(A,C),p366(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p286(A,C),b789_2(C,B).
b789_2(A,B):-p373(A,C),p1437(C,B).
b889(A,B):-p23(A,B).
b885(A,B):-p326(A,C),p880(C,B).
b891(A,B):-p627(A,C),p1878(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p1271(A,C),p1365(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p1616(A,C),p609(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p366(A,C),p882(C,B).
b894(A,B):-p640(A,C),p1496(C,B).
b887(A,B):-move_right(A,C),b887_1(C,B).
b887_1(A,B):-p1726(A,C),move_forwards(C,B).
b879(A,B):-p395(A,C),b879_1(C,B).
b879_1(A,B):-p765(A,C),p1671(C,B).
b895(A,B):-p249(A,C),b895_1(C,B).
b895_1(A,B):-p1697(A,C),p640(C,B).
b888(A,B):-p1129(A,C),b888_1(C,B).
b888_1(A,B):-p1282(A,C),p1230(C,B).
b900(A,B):-p1845(A,C),move_forwards(C,B).
b901(A,B):-move_left(A,C),p1757(C,B).
b898(A,B):-p249(A,C),b898_1(C,B).
b898_1(A,B):-p957(A,C),p83(C,B).
b903(A,B):-p759(A,C),move_forwards(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p314(A,C),move_forwards(C,B).
b886(A,B):-p1129(A,C),b886_1(C,B).
b886_1(A,B):-p657(A,C),p880(C,B).
b896(A,B):-p621(A,C),b896_1(C,B).
b896_1(A,B):-p1861(A,C),p1858(C,B).
b905(A,B):-p755(A,C),p1368(C,B).
b906(A,B):-p1838(A,C),p1974(C,B).
b904(A,B):-move_forwards(A,C),b904_1(C,B).
b904_1(A,B):-p1454(A,C),p1996(C,B).
b910(A,B):-p65(A,B).
b908(A,B):-p1368(A,C),p1406(C,B).
b909(A,B):-p1454(A,C),p621(C,B).
b913(A,B):-p1144(A,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p627(A,C),p994(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p1420(A,C),move_forwards(C,B).
b884(A,B):-p545(A,C),b884_1(C,B).
b884_1(A,B):-p1538(A,C),p674(C,B).
b899(A,B):-p1274(A,C),b899_1(C,B).
b899_1(A,B):-p710(A,C),p349(C,B).
b911(A,B):-p366(A,C),b911_1(C,B).
b911_1(A,B):-p630(A,C),p1147(C,B).
b918(A,B):-move_forwards(A,C),b918_1(C,B).
b918_1(A,B):-p1868(A,C),p640(C,B).
b897(A,B):-p31(A,C),b897_1(C,B).
b897_1(A,B):-p1559(A,C),p1558(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p784(A,C),p627(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p1221(A,C),p1274(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p1777(A,C),p1368(C,B).
b924(A,B):-move_left(A,C),p1616(C,B).
b923(A,B):-move_left(A,C),b923_1(C,B).
b923_1(A,B):-p1197(A,C),p74(C,B).
b926(A,B):-p880(A,B).
b915(A,B):-p1348(A,C),b915_1(C,B).
b915_1(A,B):-p1491(A,C),p1624(C,B).
b916(A,B):-p741(A,C),b916_1(C,B).
b916_1(A,B):-p55(A,C),p1368(C,B).
b928(A,B):-p123(A,C),p1726(C,B).
b929(A,B):-p197(A,C),p634(C,B).
b914(A,B):-p1147(A,C),b914_1(C,B).
b914_1(A,B):-p906(A,C),p1589(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p686(A,C),p1348(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p887(A,C),b776_2(C,B).
b776_2(A,B):-p488(A,C),p880(C,B).
b934(A,B):-move_forwards(A,C),p1859(C,B).
b935(A,B):-p880(A,C),p1431(C,B).
b936(A,B):-p1356(A,C),p860(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p275(A,C),p880(C,B).
b925(A,B):-p230(A,C),b925_1(C,B).
b925_1(A,B):-p846(A,C),p1559(C,B).
b937(A,B):-move_forwards(A,C),b937_1(C,B).
b937_1(A,B):-p274(A,C),p1280(C,B).
b919(A,B):-p1931(A,C),b919_1(C,B).
b919_1(A,B):-p545(A,C),p1672(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p545(A,C),p1538(C,B).
b930(A,B):-p1348(A,C),b930_1(C,B).
b930_1(A,B):-p545(A,C),move_right(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p1356(A,C),p1144(C,B).
b927(A,B):-p640(A,C),b927_1(C,B).
b927_1(A,B):-p1905(A,C),p1898(C,B).
b945(A,B):-move_backwards(A,C),p609(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p860(A,C),p395(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p1437(A,C),p227(C,B).
b942(A,B):-move_backwards(A,C),b942_1(C,B).
b942_1(A,B):-p466(A,C),p258(C,B).
b949(A,B):-p1758(A,B).
b946(A,B):-move_backwards(A,C),b946_1(C,B).
b946_1(A,B):-p1706(A,C),p1898(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p1878(A,C),p1549(C,B).
b952(A,B):-p249(A,C),p55(C,B).
b933(A,B):-p5(A,C),b933_1(C,B).
b933_1(A,B):-p1274(A,C),p479(C,B).
b943(A,B):-p621(A,C),b943_1(C,B).
b943_1(A,B):-p912(A,C),p1945(C,B).
b955(A,B):-p621(A,C),p1394(C,B).
b956(A,B):-p795(A,C),p1440(C,B).
b947(A,B):-p114(A,C),b947_1(C,B).
b947_1(A,B):-p1100(A,C),p1197(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p1680(A,C),p366(C,B).
b959(A,B):-p280(A,C),move_right(C,B).
b953(A,B):-p1559(A,C),b953_1(C,B).
b953_1(A,B):-p1299(A,C),p230(C,B).
b958(A,B):-p249(A,C),b958_1(C,B).
b958_1(A,B):-p717(A,C),p426(C,B).
b961(A,B):-move_forwards(A,C),p1069(C,B).
b938(A,B):-p381(A,C),b938_1(C,B).
b938_1(A,B):-move_left(A,C),p114(C,B).
b963(A,B):-move_backwards(A,C),b963_1(C,B).
b963_1(A,B):-p251(A,C),p1464(C,B).
b965(A,B):-p249(A,C),p549(C,B).
b954(A,B):-p1271(A,C),b954_1(C,B).
b954_1(A,B):-p893(A,C),p1348(C,B).
b967(A,B):-move_right(A,C),p1483(C,B).
b968(A,B):-p1091(A,C),p249(C,B).
b964(A,B):-move_forwards(A,C),b964_1(C,B).
b964_1(A,B):-p174(A,C),p256(C,B).
b969(A,B):-p866(A,C),p866(C,B).
b615(A,B):-p621(A,C),b615_1(C,B).
b615_1(A,B):-p35(A,C),b615_2(C,B).
b615_2(A,B):-p636(A,C),move_backwards(C,B).
b971(A,B):-move_backwards(A,C),p958(C,B).
b973(A,B):-p227(A,C),p1659(C,B).
b960(A,B):-p1559(A,C),b960_1(C,B).
b960_1(A,B):-p1538(A,C),p1383(C,B).
b972(A,B):-move_backwards(A,C),b972_1(C,B).
b972_1(A,B):-p1082(A,C),move_forwards(C,B).
b966(A,B):-p395(A,C),b966_1(C,B).
b966_1(A,B):-p1082(A,C),p1144(C,B).
b962(A,B):-p1368(A,C),b962_1(C,B).
b962_1(A,B):-p761(A,C),move_right(C,B).
b970(A,B):-p135(A,C),b970_1(C,B).
b970_1(A,B):-p705(A,C),p627(C,B).
b978(A,B):-p1194(A,C),move_left(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p1129(A,C),p551(C,B).
b980(A,B):-p1753(A,C),p1129(C,B).
b982(A,B):-p249(A,C),p83(C,B).
b983(A,B):-p1348(A,B).
b976(A,B):-move_backwards(A,C),b976_1(C,B).
b976_1(A,B):-p1146(A,C),p1751(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p1129(A,C),p371(C,B).
b981(A,B):-move_left(A,C),b981_1(C,B).
b981_1(A,B):-p1905(A,C),p1246(C,B).
b987(A,B):-p395(A,B).
b985(A,B):-move_right(A,C),b985_1(C,B).
b985_1(A,B):-p30(A,C),p784(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p1467(A,C),p82(C,B).
b990(A,B):-p621(A,C),p1739(C,B).
b984(A,B):-move_forwards(A,C),b984_1(C,B).
b984_1(A,B):-p1459(A,C),p432(C,B).
b991(A,B):-p287(A,C),p880(C,B).
b974(A,B):-p1559(A,C),b974_1(C,B).
b974_1(A,B):-p594(A,C),p114(C,B).
b975(A,B):-p395(A,C),b975_1(C,B).
b975_1(A,B):-p211(A,C),p1422(C,B).
b992(A,B):-move_right(A,C),b992_1(C,B).
b992_1(A,B):-p134(A,C),move_right(C,B).
b994(A,B):-move_backwards(A,C),b994_1(C,B).
b994_1(A,B):-p1753(A,C),move_backwards(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p1406(A,C),b855_2(C,B).
b855_2(A,B):-p408(A,C),p1074(C,B).
b996(A,B):-move_backwards(A,C),b996_1(C,B).
b996_1(A,B):-p1726(A,C),move_left(C,B).
b999(A,B):-p1144(A,C),p1517(C,B).
b995(A,B):-p249(A,C),b995_1(C,B).
b995_1(A,B):-p666(A,C),p1897(C,B).
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p1652(A,C),p1144(C,B).
b993(A,B):-p621(A,C),b993_1(C,B).
b993_1(A,B):-p350(A,C),p114(C,B).
b585(A,B):-p395(A,C),b585_1(C,B).
b585_1(A,B):-p164(A,C),b585_2(C,B).
b585_2(A,B):-p1420(A,C),p257(C,B).
b989(A,B):-p627(A,C),b989_1(C,B).
b989_1(A,B):-p89(A,C),p395(C,B).
b997(A,B):-p1348(A,C),b997_1(C,B).
b997_1(A,B):-p184(A,C),p1437(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p51(A,C),b645_2(C,B).
b645_2(A,B):-p1878(A,C),p869(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p1616(A,C),b948_2(C,B).
b948_2(A,B):-p545(A,C),p373(C,B).
b876(A,B):-move_backwards(A,C),b876_1(C,B).
b876_1(A,B):-p257(A,C),b876_2(C,B).
b876_2(A,B):-p802(A,C),p554(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p909(A,C),b893_2(C,B).
b893_2(A,B):-p549(A,C),p800(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p710(A,C),b988_2(C,B).
b988_2(A,B):-p274(A,C),p42(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p295(A,C),b920_2(C,B).
b920_2(A,B):-p1050(A,C),p1348(C,B).
b841(A,B):-p880(A,C),b841_1(C,B).
b841_1(A,B):-p90(A,C),b841_2(C,B).
b841_2(A,B):-p1039(A,C),p140(C,B).
b656(A,B):-p135(A,C),b656_1(C,B).
b656_1(A,B):-p593(A,C),b656_2(C,B).
b656_2(A,B):-p1745(A,C),move_forwards(C,B).
b777(A,B):-p395(A,C),b777_1(C,B).
b777_1(A,B):-p1406(A,C),b777_2(C,B).
b777_2(A,B):-p1141(A,C),p426(C,B).
b606(A,B):-p230(A,C),b606_1(C,B).
b606_1(A,B):-p1399(A,C),b606_2(C,B).
b606_2(A,B):-p365(A,C),p869(C,B).
%timeout
b957(A,B):-p366(A,C),b957_1(C,B).
b957_1(A,B):-p238(A,C),b957_2(C,B).
b957_2(A,B):-p1697(A,C),p1437(C,B).
%timeout
% num solved 998
true.


