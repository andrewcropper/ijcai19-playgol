
true.

% depth 1
p200(A,B):-move_backwards(A,C),move_backwards(C,B).
p267(A,B):-move_left(A,C),move_forwards(C,B).
p284(A,B):-move_forwards(A,B).
p297(A,B):-move_right(A,B).
p394(A,B):-move_left(A,C),move_backwards(C,B).
p461(A,B):-move_right(A,C),move_backwards(C,B).
p507(A,B):-move_backwards(A,C),move_backwards(C,B).
p542(A,B):-move_left(A,C),move_right(C,B).
p627(A,B):-move_backwards(A,B).
p663(A,B):-move_forwards(A,C),move_forwards(C,B).
p674(A,B):-move_right(A,B).
p735(A,B):-move_backwards(A,C),move_backwards(C,B).
p786(A,B):-move_right(A,B).
p890(A,B):-move_backwards(A,B).
p1060(A,B):-move_right(A,B).
p1071(A,B):-move_backwards(A,C),move_backwards(C,B).
p1203(A,B):-move_backwards(A,C),move_backwards(C,B).
p1292(A,B):-move_left(A,B).
p1317(A,B):-move_backwards(A,B).
p1471(A,B):-move_right(A,C),move_backwards(C,B).
p1519(A,B):-move_left(A,C),move_right(C,B).
p1528(A,B):-move_right(A,C),move_right(C,B).
p1542(A,B):-move_right(A,C),move_backwards(C,B).
p1554(A,B):-move_forwards(A,B).
p1567(A,B):-move_backwards(A,B).
p1601(A,B):-move_forwards(A,B).
p1699(A,B):-move_backwards(A,B).
p1768(A,B):-move_backwards(A,B).
% asserting p200/2
% asserting p267/2
% asserting p284/2
% asserting p297/2
% asserting p394/2
% asserting p461/2
% asserting p542/2
% asserting p627/2
% asserting p663/2
% asserting p1292/2
% asserting p1528/2
% depth 2
p127(A,B):-p267(A,C),p127_1(C,B).
p127_1(A,B):-p267(A,C),p663(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p461(A,C),p1528(C,B).
p195(A,B):-p1528(A,C),p195_1(C,B).
p195_1(A,B):-drop_ball(A,C),p267(C,B).
p201(A,B):-move_right(A,C),p201_1(C,B).
p201_1(A,B):-p200(A,C),p200(C,B).
p205(A,B):-move_left(A,C),p200(C,B).
p269(A,B):-move_right(A,C),p1528(C,B).
p294(A,B):-move_right(A,C),p461(C,B).
p340(A,B):-move_left(A,C),p340_1(C,B).
p340_1(A,B):-p200(A,C),p394(C,B).
p403(A,B):-p461(A,C),p1528(C,B).
p436(A,B):-p1528(A,C),p1528(C,B).
p451(A,B):-move_right(A,C),p451_1(C,B).
p451_1(A,B):-move_forwards(A,C),p663(C,B).
p464(A,B):-move_right(A,C),p200(C,B).
p482(A,B):-p200(A,C),p461(C,B).
p543(A,B):-p543_1(A,C),p543_1(C,B).
p543_1(A,B):-p394(A,C),p394(C,B).
p564(A,B):-move_right(A,C),p564_1(C,B).
p564_1(A,B):-p200(A,C),p461(C,B).
p572(A,B):-move_backwards(A,C),p572_1(C,B).
p572_1(A,B):-grab_ball(A,C),p394(C,B).
p591(A,B):-p200(A,C),p1528(C,B).
p633(A,B):-p267(A,C),p663(C,B).
p670(A,B):-p394(A,C),p670_1(C,B).
p670_1(A,B):-drop_ball(A,C),p461(C,B).
p719(A,B):-move_left(A,C),p267(C,B).
p721(A,B):-p663(A,C),p1528(C,B).
p732(A,B):-move_right(A,C),p663(C,B).
p781(A,B):-move_right(A,C),p200(C,B).
p788(A,B):-p200(A,C),p461(C,B).
p838(A,B):-move_left(A,C),p838_1(C,B).
p838_1(A,B):-p267(A,C),p663(C,B).
p893(A,B):-p663(A,C),p893_1(C,B).
p893_1(A,B):-p663(A,C),p1528(C,B).
p913(A,B):-grab_ball(A,C),p913_1(C,B).
p913_1(A,B):-move_backwards(A,C),drop_ball(C,B).
p916(A,B):-move_left(A,C),p916_1(C,B).
p916_1(A,B):-p200(A,C),p394(C,B).
p941(A,B):-p941_1(A,C),p941_1(C,B).
p941_1(A,B):-move_left(A,C),move_left(C,B).
p949(A,B):-move_forwards(A,C),p949_1(C,B).
p949_1(A,B):-p1528(A,C),p1528(C,B).
p994(A,B):-grab_ball(A,C),p994_1(C,B).
p994_1(A,B):-p200(A,C),p461(C,B).
p1039(A,B):-move_right(A,C),p1528(C,B).
p1057(A,B):-move_left(A,C),p394(C,B).
p1123(A,B):-p1123_1(A,C),p1123_1(C,B).
p1123_1(A,B):-move_left(A,C),move_left(C,B).
p1155(A,B):-move_forwards(A,C),p1155_1(C,B).
p1155_1(A,B):-grab_ball(A,C),move_right(C,B).
p1178(A,B):-move_backwards(A,C),p1178_1(C,B).
p1178_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1188(A,B):-p200(A,C),p394(C,B).
p1247(A,B):-move_left(A,C),p1247_1(C,B).
p1247_1(A,B):-p267(A,C),grab_ball(C,B).
p1276(A,B):-p267(A,C),p1276_1(C,B).
p1276_1(A,B):-p267(A,C),p267(C,B).
p1283(A,B):-move_right(A,C),p1283_1(C,B).
p1283_1(A,B):-move_forwards(A,C),p663(C,B).
p1285(A,B):-p663(A,C),p1528(C,B).
p1291(A,B):-move_left(A,C),p1291_1(C,B).
p1291_1(A,B):-move_left(A,C),p267(C,B).
p1305(A,B):-move_left(A,C),p267(C,B).
p1309(A,B):-move_left(A,C),p1309_1(C,B).
p1309_1(A,B):-p394(A,C),p394(C,B).
p1315(A,B):-move_left(A,C),p1315_1(C,B).
p1315_1(A,B):-p267(A,C),grab_ball(C,B).
p1368(A,B):-p663(A,C),p1528(C,B).
p1387(A,B):-move_right(A,C),p1387_1(C,B).
p1387_1(A,B):-move_forwards(A,C),p1528(C,B).
p1397(A,B):-p267(A,C),drop_ball(C,B).
p1546(A,B):-p394(A,C),p1546_1(C,B).
p1546_1(A,B):-p394(A,C),grab_ball(C,B).
p1561(A,B):-move_left(A,C),p663(C,B).
p1562(A,B):-p461(A,C),p1562_1(C,B).
p1562_1(A,B):-grab_ball(A,C),p394(C,B).
p1586(A,B):-move_backwards(A,C),p200(C,B).
p1589(A,B):-p267(A,C),p1589_1(C,B).
p1589_1(A,B):-drop_ball(A,C),move_right(C,B).
p1591(A,B):-move_forwards(A,C),p1591_1(C,B).
p1591_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1636(A,B):-move_right(A,C),p663(C,B).
p1640(A,B):-move_right(A,C),p1640_1(C,B).
p1640_1(A,B):-p200(A,C),grab_ball(C,B).
p1687(A,B):-move_right(A,C),p1687_1(C,B).
p1687_1(A,B):-move_forwards(A,C),p1528(C,B).
p1708(A,B):-grab_ball(A,C),p1708_1(C,B).
p1708_1(A,B):-p200(A,C),drop_ball(C,B).
p1735(A,B):-move_right(A,C),p1735_1(C,B).
p1735_1(A,B):-p461(A,C),p1528(C,B).
p1749(A,B):-move_forwards(A,C),p1749_1(C,B).
p1749_1(A,B):-grab_ball(A,C),p200(C,B).
p1756(A,B):-move_right(A,C),p1756_1(C,B).
p1756_1(A,B):-p200(A,C),p461(C,B).
% asserting p127_1/2
% asserting p127/2
% asserting p191_1/2
% asserting p191/2
% asserting p195_1/2
% asserting p195/2
% asserting p201_1/2
% asserting p201/2
% asserting p205/2
% asserting p269/2
% asserting p294/2
% asserting p340_1/2
% asserting p340/2
% asserting p436/2
% asserting p451_1/2
% asserting p451/2
% asserting p464/2
% asserting p482/2
% asserting p543_1/2
% asserting p543/2
% asserting p564/2
% asserting p572_1/2
% asserting p572/2
% asserting p591/2
% asserting p670_1/2
% asserting p670/2
% asserting p719/2
% asserting p721/2
% asserting p732/2
% asserting p838/2
% asserting p893/2
% asserting p913_1/2
% asserting p913/2
% asserting p916/2
% asserting p941_1/2
% asserting p941/2
% asserting p949/2
% asserting p994/2
% asserting p1057/2
% asserting p1123/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1276_1/2
% asserting p1276/2
% asserting p1283/2
% asserting p1291/2
% asserting p1309/2
% asserting p1315/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1397/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1561/2
% asserting p1562/2
% asserting p1586/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1687/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1735/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1756/2
% depth 3
p1(A,B):-p1562(A,C),p1_1(C,B).
p1_1(A,B):-p721(A,C),p1_2(C,B).
p1_2(A,B):-drop_ball(A,C),p201(C,B).
p4(A,B):-p1528(A,C),p4_1(C,B).
p4_1(A,B):-p1247_1(A,C),p4_2(C,B).
p4_2(A,B):-p1397(A,C),p191_1(C,B).
p6(A,B):-p200(A,C),p6_1(C,B).
p6_1(A,B):-p1562(A,C),p6_2(C,B).
p6_2(A,B):-p1591(A,C),move_right(C,B).
p10(A,B):-p205(A,C),p10_1(C,B).
p10_1(A,B):-p572(A,C),p10_2(C,B).
p10_2(A,B):-p1591(A,C),p838(C,B).
p11(A,B):-p269(A,C),p11_1(C,B).
p11_1(A,B):-p1546_1(A,C),p11_2(C,B).
p11_2(A,B):-p1397(A,C),p464(C,B).
p12(A,B):-p200(A,C),p12_1(C,B).
p12_1(A,B):-p1640_1(A,C),p12_2(C,B).
p12_2(A,B):-p719(A,C),p1178_1(C,B).
p14(A,B):-move_right(A,C),p14_1(C,B).
p14_1(A,B):-p1562(A,C),p14_2(C,B).
p14_2(A,B):-p719(A,C),p670_1(C,B).
p17(A,B):-p267(A,C),p17_1(C,B).
p17_1(A,B):-p1546(A,C),p949(C,B).
p19(A,B):-move_forwards(A,C),p19_1(C,B).
p19_1(A,B):-p1155(A,C),p19_2(C,B).
p19_2(A,B):-p913_1(A,C),p719(C,B).
p20(A,B):-p1247(A,C),p20_1(C,B).
p20_1(A,B):-p1397(A,C),p340_1(C,B).
p21(A,B):-p267(A,C),p21_1(C,B).
p21_1(A,B):-p1155(A,C),p21_2(C,B).
p21_2(A,B):-p913_1(A,C),p127_1(C,B).
p22(A,B):-p201(A,C),p22_1(C,B).
p22_1(A,B):-p195_1(A,C),p838(C,B).
p23(A,B):-p340_1(A,C),p23_1(C,B).
p23_1(A,B):-p1155_1(A,C),p23_2(C,B).
p23_2(A,B):-p1397(A,C),p732(C,B).
p32(A,B):-move_backwards(A,C),p32_1(C,B).
p32_1(A,B):-p1640_1(A,C),p32_2(C,B).
p32_2(A,B):-p1528(A,C),p1591_1(C,B).
p36(A,B):-p572(A,C),p36_1(C,B).
p36_1(A,B):-p1708_1(A,C),p941_1(C,B).
p39(A,B):-move_right(A,C),p39_1(C,B).
p39_1(A,B):-p451(A,C),p39_2(C,B).
p39_2(A,B):-p913(A,C),p543_1(C,B).
p40(A,B):-p1155(A,C),p40_1(C,B).
p40_1(A,B):-p394(A,C),p40_2(C,B).
p40_2(A,B):-p1397(A,C),p200(C,B).
p45(A,B):-p1749(A,C),p45_1(C,B).
p45_1(A,B):-p394(A,C),p1591_1(C,B).
p46(A,B):-p1291(A,C),p46_1(C,B).
p46_1(A,B):-p994(A,C),p46_2(C,B).
p46_2(A,B):-p195(A,C),p1291(C,B).
p47(A,B):-p1749(A,C),p47_1(C,B).
p47_1(A,B):-p913_1(A,C),p1387_1(C,B).
p48(A,B):-p200(A,C),p48_1(C,B).
p48_1(A,B):-p1640_1(A,C),p48_2(C,B).
p48_2(A,B):-p1528(A,C),p1591(C,B).
p51(A,B):-p663(A,C),p51_1(C,B).
p51_1(A,B):-p1155(A,C),p51_2(C,B).
p51_2(A,B):-p394(A,C),p1397(C,B).
p55(A,B):-p191(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p55_2(C,B).
p55_2(A,B):-p941(A,C),drop_ball(C,B).
p58(A,B):-p394(A,C),p58_1(C,B).
p58_1(A,B):-p1708(A,C),move_left(C,B).
p60(A,B):-p451_1(A,C),p60_1(C,B).
p60_1(A,B):-p572_1(A,C),p60_2(C,B).
p60_2(A,B):-p1397(A,C),p269(C,B).
p63(A,B):-p200(A,C),p63_1(C,B).
p63_1(A,B):-p1546(A,C),p63_2(C,B).
p63_2(A,B):-move_forwards(A,C),p1589(C,B).
p64(A,B):-p1247_1(A,C),p64_1(C,B).
p64_1(A,B):-p127_1(A,C),p1178_1(C,B).
p65(A,B):-p1247_1(A,C),p65_1(C,B).
p65_1(A,B):-p451_1(A,C),p65_2(C,B).
p65_2(A,B):-p670_1(A,C),p564(C,B).
p66(A,B):-move_left(A,C),p1276(C,B).
p67(A,B):-move_left(A,C),p67_1(C,B).
p67_1(A,B):-p1749(A,C),p1589(C,B).
p73(A,B):-p1276_1(A,C),p73_1(C,B).
p73_1(A,B):-p1247_1(A,C),p73_2(C,B).
p73_2(A,B):-p191(A,C),p670(C,B).
p75(A,B):-move_left(A,C),p75_1(C,B).
p75_1(A,B):-p1640_1(A,C),p75_2(C,B).
p75_2(A,B):-p1591(A,C),p732(C,B).
p77(A,B):-p127_1(A,C),p77_1(C,B).
p77_1(A,B):-p1749_1(A,C),p77_2(C,B).
p77_2(A,B):-p195(A,C),p267(C,B).
p78(A,B):-move_forwards(A,C),p78_1(C,B).
p78_1(A,B):-p572_1(A,C),p1589(C,B).
p79(A,B):-p1546(A,C),p79_1(C,B).
p79_1(A,B):-p663(A,C),p670_1(C,B).
p80(A,B):-p267(A,C),p80_1(C,B).
p80_1(A,B):-p572_1(A,C),p543_1(C,B).
p81(A,B):-p732(A,C),p81_1(C,B).
p81_1(A,B):-p572_1(A,C),p81_2(C,B).
p81_2(A,B):-p719(A,C),p670_1(C,B).
p85(A,B):-move_right(A,C),p85_1(C,B).
p85_1(A,B):-grab_ball(A,C),p85_2(C,B).
p85_2(A,B):-p1397(A,C),p436(C,B).
p87(A,B):-p893(A,C),p87_1(C,B).
p87_1(A,B):-p572_1(A,C),p87_2(C,B).
p87_2(A,B):-p670(A,C),p1387(C,B).
p88(A,B):-p1640(A,C),p88_1(C,B).
p88_1(A,B):-move_forwards(A,C),p195_1(C,B).
p89(A,B):-p451_1(A,C),p89_1(C,B).
p89_1(A,B):-p1708(A,C),p1057(C,B).
p91(A,B):-p1276(A,C),p994(C,B).
p95(A,B):-move_backwards(A,C),p95_1(C,B).
p95_1(A,B):-p1640(A,C),p95_2(C,B).
p95_2(A,B):-p1397(A,C),p1528(C,B).
p96(A,B):-move_left(A,C),p96_1(C,B).
p96_1(A,B):-p1155_1(A,C),p96_2(C,B).
p96_2(A,B):-p127(A,C),p1178_1(C,B).
p98(A,B):-p394(A,C),p98_1(C,B).
p98_1(A,B):-p1247(A,C),p98_2(C,B).
p98_2(A,B):-p721(A,C),p1178_1(C,B).
p100(A,B):-p913_1(A,C),p464(C,B).
p102(A,B):-p1247_1(A,C),p102_1(C,B).
p102_1(A,B):-p1591(A,C),p269(C,B).
p104(A,B):-p572(A,C),p104_1(C,B).
p104_1(A,B):-p893(A,C),p104_2(C,B).
p104_2(A,B):-p1397(A,C),p941_1(C,B).
p105(A,B):-p719(A,C),p105_1(C,B).
p105_1(A,B):-p1155_1(A,C),p1708_1(C,B).
p107(A,B):-p572(A,C),p107_1(C,B).
p107_1(A,B):-p195(A,C),p663(C,B).
p110(A,B):-p127_1(A,C),p110_1(C,B).
p110_1(A,B):-p1155_1(A,C),p110_2(C,B).
p110_2(A,B):-p1178_1(A,C),p1309(C,B).
p111(A,B):-move_right(A,C),p111_1(C,B).
p111_1(A,B):-p1546_1(A,C),p111_2(C,B).
p111_2(A,B):-p1178(A,C),p1276(C,B).
p112(A,B):-p1546_1(A,C),p112_1(C,B).
p112_1(A,B):-p1591(A,C),p1561(C,B).
p113(A,B):-p1640(A,C),p113_1(C,B).
p113_1(A,B):-p838(A,C),p1178(C,B).
p114(A,B):-move_forwards(A,C),p114_1(C,B).
p114_1(A,B):-p1749(A,C),p114_2(C,B).
p114_2(A,B):-p1276(A,C),p670_1(C,B).
p115(A,B):-p200(A,C),p115_1(C,B).
p115_1(A,B):-p1640_1(A,C),p115_2(C,B).
p115_2(A,B):-p1397(A,C),p127_1(C,B).
p120(A,B):-move_left(A,C),p120_1(C,B).
p120_1(A,B):-p1708(A,C),p663(C,B).
p121(A,B):-p451_1(A,C),p121_1(C,B).
p121_1(A,B):-p1562(A,C),p121_2(C,B).
p121_2(A,B):-p1591(A,C),p1387_1(C,B).
p123(A,B):-move_left(A,C),p123_1(C,B).
p123_1(A,B):-p1546(A,C),p123_2(C,B).
p123_2(A,B):-p1591(A,C),p564(C,B).
p124(A,B):-move_forwards(A,C),p124_1(C,B).
p124_1(A,B):-p1749(A,C),p124_2(C,B).
p124_2(A,B):-p941(A,C),p1589_1(C,B).
p125(A,B):-p941(A,C),p125_1(C,B).
p125_1(A,B):-p1749(A,C),p125_2(C,B).
p125_2(A,B):-p195(A,C),p1561(C,B).
p126(A,B):-p127_1(A,C),p126_1(C,B).
p126_1(A,B):-p1749_1(A,C),p126_2(C,B).
p126_2(A,B):-p195(A,C),p721(C,B).
p128(A,B):-p451(A,C),p128_1(C,B).
p128_1(A,B):-grab_ball(A,C),p128_2(C,B).
p128_2(A,B):-p543_1(A,C),p670(C,B).
p131(A,B):-p394(A,C),p131_1(C,B).
p131_1(A,B):-p572(A,C),p131_2(C,B).
p131_2(A,B):-p1397(A,C),p127_1(C,B).
p134(A,B):-p1276(A,C),p134_1(C,B).
p134_1(A,B):-p572(A,C),p721(C,B).
p136(A,B):-p572_1(A,C),p136_1(C,B).
p136_1(A,B):-p195(A,C),p191_1(C,B).
p137(A,B):-p461(A,C),p137_1(C,B).
p137_1(A,B):-p1640(A,C),p137_2(C,B).
p137_2(A,B):-p1291(A,C),p1589(C,B).
p138(A,B):-move_backwards(A,C),p138_1(C,B).
p138_1(A,B):-p1749_1(A,C),p138_2(C,B).
p138_2(A,B):-p195(A,C),move_backwards(C,B).
p139(A,B):-p1640_1(A,C),p139_1(C,B).
p139_1(A,B):-p1528(A,C),p139_2(C,B).
p139_2(A,B):-p1708_1(A,C),p893(C,B).
p142(A,B):-move_right(A,C),p142_1(C,B).
p142_1(A,B):-p572_1(A,C),p142_2(C,B).
p142_2(A,B):-p191(A,C),p1178(C,B).
p146(A,B):-p572(A,C),p146_1(C,B).
p146_1(A,B):-p267(A,C),p146_2(C,B).
p146_2(A,B):-p670(A,C),p1057(C,B).
p148(A,B):-p127_1(A,C),p148_1(C,B).
p148_1(A,B):-p572(A,C),p148_2(C,B).
p148_2(A,B):-p1591(A,C),p201(C,B).
p150(A,B):-p267(A,C),p150_1(C,B).
p150_1(A,B):-p1546(A,C),p150_2(C,B).
p150_2(A,B):-p670(A,C),p1387(C,B).
p151(A,B):-p1546_1(A,C),p151_1(C,B).
p151_1(A,B):-p451_1(A,C),p151_2(C,B).
p151_2(A,B):-drop_ball(A,C),p191_1(C,B).
p152(A,B):-move_left(A,C),p152_1(C,B).
p152_1(A,B):-grab_ball(A,C),p152_2(C,B).
p152_2(A,B):-p1397(A,C),p1387_1(C,B).
p154(A,B):-p191_1(A,C),p154_1(C,B).
p154_1(A,B):-p1640_1(A,C),p154_2(C,B).
p154_2(A,B):-p838(A,C),p670(C,B).
p156(A,B):-p719(A,C),p156_1(C,B).
p156_1(A,B):-p1155(A,C),p156_2(C,B).
p156_2(A,B):-p1708_1(A,C),p838(C,B).
p157(A,B):-p572(A,C),p157_1(C,B).
p157_1(A,B):-p191(A,C),p1591_1(C,B).
p158(A,B):-p1247(A,C),p158_1(C,B).
p158_1(A,B):-p464(A,C),p1589_1(C,B).
p159(A,B):-p1528(A,C),p159_1(C,B).
p159_1(A,B):-p1155(A,C),p159_2(C,B).
p159_2(A,B):-p1397(A,C),p205(C,B).
p161(A,B):-p394(A,C),p161_1(C,B).
p161_1(A,B):-p994(A,C),p161_2(C,B).
p161_2(A,B):-p1591(A,C),move_forwards(C,B).
p163(A,B):-p572(A,C),p163_1(C,B).
p163_1(A,B):-p191_1(A,C),p1591(C,B).
p164(A,B):-move_left(A,C),p164_1(C,B).
p164_1(A,B):-grab_ball(A,C),p164_2(C,B).
p164_2(A,B):-p195(A,C),p394(C,B).
p166(A,B):-move_left(A,C),p166_1(C,B).
p166_1(A,B):-p1387_1(A,C),p166_2(C,B).
p166_2(A,B):-p1708(A,C),p269(C,B).
p167(A,B):-p451(A,C),p167_1(C,B).
p167_1(A,B):-p572_1(A,C),p167_2(C,B).
p167_2(A,B):-p913_1(A,C),p663(C,B).
p168(A,B):-move_left(A,C),p168_1(C,B).
p168_1(A,B):-p1155_1(A,C),p168_2(C,B).
p168_2(A,B):-drop_ball(A,C),p1057(C,B).
p169(A,B):-p191_1(A,C),p169_1(C,B).
p169_1(A,B):-p1640(A,C),p169_2(C,B).
p169_2(A,B):-p838(A,C),p1591_1(C,B).
p171(A,B):-p1247(A,C),p171_1(C,B).
p171_1(A,B):-move_forwards(A,C),p171_2(C,B).
p171_2(A,B):-p1589(A,C),p564(C,B).
p174(A,B):-p1562(A,C),p174_1(C,B).
p174_1(A,B):-move_left(A,C),p174_2(C,B).
p174_2(A,B):-p1708_1(A,C),p436(C,B).
p175(A,B):-p1247(A,C),p175_1(C,B).
p175_1(A,B):-move_left(A,C),p175_2(C,B).
p175_2(A,B):-p1397(A,C),p564(C,B).
p176(A,B):-p1640_1(A,C),p176_1(C,B).
p176_1(A,B):-p267(A,C),p176_2(C,B).
p176_2(A,B):-p1397(A,C),move_left(C,B).
p177(A,B):-p941_1(A,C),p177_1(C,B).
p177_1(A,B):-p913(A,C),p394(C,B).
p178(A,B):-move_backwards(A,C),p178_1(C,B).
p178_1(A,B):-p572(A,C),p178_2(C,B).
p178_2(A,B):-p913_1(A,C),p941_1(C,B).
p182(A,B):-move_right(A,C),p182_1(C,B).
p182_1(A,B):-p1155(A,C),p182_2(C,B).
p182_2(A,B):-p1397(A,C),p1057(C,B).
p183(A,B):-move_forwards(A,C),p183_1(C,B).
p183_1(A,B):-p949(A,C),p183_2(C,B).
p183_2(A,B):-p913(A,C),p1057(C,B).
p185(A,B):-grab_ball(A,C),p185_1(C,B).
p185_1(A,B):-p1387_1(A,C),p185_2(C,B).
p185_2(A,B):-p1178_1(A,C),p340(C,B).
p186(A,B):-p663(A,C),p186_1(C,B).
p186_1(A,B):-p1155(A,C),p186_2(C,B).
p186_2(A,B):-p913_1(A,C),p1561(C,B).
p187(A,B):-p1247_1(A,C),p187_1(C,B).
p187_1(A,B):-p670(A,C),move_backwards(C,B).
p189(A,B):-p1546(A,C),p189_1(C,B).
p189_1(A,B):-p1591(A,C),p205(C,B).
p193(A,B):-move_backwards(A,C),p193_1(C,B).
p193_1(A,B):-p1562(A,C),p193_2(C,B).
p193_2(A,B):-p195_1(A,C),p451(C,B).
p194(A,B):-p543(A,C),p194_1(C,B).
p194_1(A,B):-p1155(A,C),p194_2(C,B).
p194_2(A,B):-p1528(A,C),p1178_1(C,B).
p197(A,B):-p1387_1(A,C),p197_1(C,B).
p197_1(A,B):-p913(A,C),p1387_1(C,B).
p199(A,B):-move_right(A,C),p199_1(C,B).
p199_1(A,B):-grab_ball(A,C),p451(C,B).
p202(A,B):-p1247_1(A,C),p202_1(C,B).
p202_1(A,B):-move_left(A,C),p202_2(C,B).
p202_2(A,B):-p670(A,C),p732(C,B).
p206(A,B):-p1640_1(A,C),p206_1(C,B).
p206_1(A,B):-p127(A,C),p1178_1(C,B).
p210(A,B):-p451(A,C),p210_1(C,B).
p210_1(A,B):-grab_ball(A,C),p210_2(C,B).
p210_2(A,B):-p205(A,C),p195(C,B).
p211(A,B):-p269(A,C),p211_1(C,B).
p211_1(A,B):-grab_ball(A,C),p211_2(C,B).
p211_2(A,B):-p663(A,C),p1591(C,B).
p213(A,B):-p543_1(A,C),p213_1(C,B).
p213_1(A,B):-p1155(A,C),p213_2(C,B).
p213_2(A,B):-p1397(A,C),p201(C,B).
p214(A,B):-p1291(A,C),p214_1(C,B).
p214_1(A,B):-p994(A,C),p214_2(C,B).
p214_2(A,B):-p1591(A,C),p267(C,B).
p215(A,B):-move_left(A,C),p215_1(C,B).
p215_1(A,B):-p1155(A,C),p215_2(C,B).
p215_2(A,B):-p913_1(A,C),p1387_1(C,B).
p216(A,B):-p1546(A,C),p216_1(C,B).
p216_1(A,B):-p732(A,C),p670_1(C,B).
p217(A,B):-p191(A,C),p217_1(C,B).
p217_1(A,B):-grab_ball(A,C),p217_2(C,B).
p217_2(A,B):-p267(A,C),p1178_1(C,B).
p220(A,B):-p269(A,C),p220_1(C,B).
p220_1(A,B):-p1546_1(A,C),p220_2(C,B).
p220_2(A,B):-p1591(A,C),p1561(C,B).
p223(A,B):-move_backwards(A,C),p223_1(C,B).
p223_1(A,B):-p1640_1(A,C),p223_2(C,B).
p223_2(A,B):-p721(A,C),p670(C,B).
p226(A,B):-p941(A,C),p226_1(C,B).
p226_1(A,B):-p1708_1(A,C),p732(C,B).
p229(A,B):-p1562(A,C),p229_1(C,B).
p229_1(A,B):-p195_1(A,C),p543_1(C,B).
p234(A,B):-p1276_1(A,C),p234_1(C,B).
p234_1(A,B):-p1247(A,C),p461(C,B).
p235(A,B):-p1397(A,C),p340(C,B).
p239(A,B):-p394(A,C),p239_1(C,B).
p239_1(A,B):-p913(A,C),p127_1(C,B).
p241(A,B):-p572(A,C),p241_1(C,B).
p241_1(A,B):-p205(A,C),p1591_1(C,B).
p245(A,B):-p1247_1(A,C),p245_1(C,B).
p245_1(A,B):-p670(A,C),p941_1(C,B).
p246(A,B):-p721(A,C),p246_1(C,B).
p246_1(A,B):-p572_1(A,C),p246_2(C,B).
p246_2(A,B):-p1708_1(A,C),p1528(C,B).
p248(A,B):-p1640(A,C),p248_1(C,B).
p248_1(A,B):-move_forwards(A,C),p670_1(C,B).
p249(A,B):-p451_1(A,C),p249_1(C,B).
p249_1(A,B):-p1247_1(A,C),p249_2(C,B).
p249_2(A,B):-p1178(A,C),p1309(C,B).
p251(A,B):-move_forwards(A,C),p251_1(C,B).
p251_1(A,B):-p572_1(A,C),p251_2(C,B).
p251_2(A,B):-p670(A,C),move_right(C,B).
p252(A,B):-p394(A,C),p252_1(C,B).
p252_1(A,B):-p1247(A,C),p252_2(C,B).
p252_2(A,B):-p195(A,C),p451_1(C,B).
p253(A,B):-p191_1(A,C),p253_1(C,B).
p253_1(A,B):-p1749(A,C),p253_2(C,B).
p253_2(A,B):-p543_1(A,C),p195_1(C,B).
p255(A,B):-p1640_1(A,C),p255_1(C,B).
p255_1(A,B):-p732(A,C),p255_2(C,B).
p255_2(A,B):-drop_ball(A,C),p201(C,B).
p257(A,B):-move_left(A,C),p257_1(C,B).
p257_1(A,B):-p1387_1(A,C),p913(C,B).
p260(A,B):-move_forwards(A,C),p260_1(C,B).
p260_1(A,B):-p1749(A,C),p260_2(C,B).
p260_2(A,B):-p1708_1(A,C),p127(C,B).
p261(A,B):-p1562(A,C),p261_1(C,B).
p261_1(A,B):-p1178(A,C),p893(C,B).
p262(A,B):-grab_ball(A,C),p262_1(C,B).
p262_1(A,B):-p1528(A,C),p262_2(C,B).
p262_2(A,B):-p1591(A,C),p591(C,B).
p264(A,B):-p127_1(A,C),p264_1(C,B).
p264_1(A,B):-p1155_1(A,C),p264_2(C,B).
p264_2(A,B):-drop_ball(A,C),p394(C,B).
p265(A,B):-move_backwards(A,C),p265_1(C,B).
p265_1(A,B):-p1640_1(A,C),p265_2(C,B).
p265_2(A,B):-p127_1(A,C),p1178(C,B).
p266(A,B):-p267(A,C),p266_1(C,B).
p266_1(A,B):-p1291(A,C),p266_2(C,B).
p266_2(A,B):-p994(A,C),p1589_1(C,B).
p268(A,B):-p191_1(A,C),p268_1(C,B).
p268_1(A,B):-p1155(A,C),p543_1(C,B).
p270(A,B):-p269(A,C),p270_1(C,B).
p270_1(A,B):-p572_1(A,C),p1591(C,B).
p271(A,B):-p1528(A,C),p271_1(C,B).
p271_1(A,B):-p572_1(A,C),p838(C,B).
p272(A,B):-p1546(A,C),p272_1(C,B).
p272_1(A,B):-p451_1(A,C),p272_2(C,B).
p272_2(A,B):-p1397(A,C),p482(C,B).
p273(A,B):-move_left(A,C),p273_1(C,B).
p273_1(A,B):-p1247(A,C),p273_2(C,B).
p273_2(A,B):-p591(A,C),p1589_1(C,B).
p274(A,B):-p1546_1(A,C),p274_1(C,B).
p274_1(A,B):-move_left(A,C),p274_2(C,B).
p274_2(A,B):-drop_ball(A,C),p191(C,B).
p276(A,B):-move_left(A,C),p276_1(C,B).
p276_1(A,B):-p994(A,C),p276_2(C,B).
p276_2(A,B):-p1591(A,C),move_forwards(C,B).
p277(A,B):-p394(A,C),p277_1(C,B).
p277_1(A,B):-p913(A,C),p1561(C,B).
p278(A,B):-p1546(A,C),p278_1(C,B).
p278_1(A,B):-p663(A,C),p1589(C,B).
p282(A,B):-p1528(A,C),p282_1(C,B).
p282_1(A,B):-p1708(A,C),p941_1(C,B).
p285(A,B):-p721(A,C),p285_1(C,B).
p285_1(A,B):-p1155(A,C),p285_2(C,B).
p285_2(A,B):-p394(A,C),p1397(C,B).
p286(A,B):-p451_1(A,C),p286_1(C,B).
p286_1(A,B):-p1562(A,C),p1178_1(C,B).
p287(A,B):-p1562(A,C),p287_1(C,B).
p287_1(A,B):-p719(A,C),p287_2(C,B).
p287_2(A,B):-p1397(A,C),p591(C,B).
p288(A,B):-p893(A,C),p288_1(C,B).
p288_1(A,B):-p572(A,C),p1178(C,B).
p291(A,B):-move_left(A,C),p291_1(C,B).
p291_1(A,B):-p1247(A,C),p291_2(C,B).
p291_2(A,B):-move_backwards(A,C),p195(C,B).
p292(A,B):-p201_1(A,C),p292_1(C,B).
p292_1(A,B):-p1155_1(A,C),p292_2(C,B).
p292_2(A,B):-p195_1(A,C),p838(C,B).
p295(A,B):-p1640(A,C),p295_1(C,B).
p295_1(A,B):-p1528(A,C),p1591_1(C,B).
p296(A,B):-move_forwards(A,C),p296_1(C,B).
p296_1(A,B):-p994(A,C),p670_1(C,B).
p299(A,B):-p1387(A,C),p299_1(C,B).
p299_1(A,B):-p913(A,C),p838(C,B).
p300(A,B):-p1155(A,C),p300_1(C,B).
p300_1(A,B):-p451_1(A,C),p300_2(C,B).
p300_2(A,B):-p1589_1(A,C),p543(C,B).
p301(A,B):-p663(A,C),p301_1(C,B).
p301_1(A,B):-p1155(A,C),p301_2(C,B).
p301_2(A,B):-p913_1(A,C),p1291(C,B).
p302(A,B):-p200(A,C),p302_1(C,B).
p302_1(A,B):-p1640_1(A,C),p302_2(C,B).
p302_2(A,B):-p1591(A,C),p941_1(C,B).
p303(A,B):-p1546_1(A,C),p303_1(C,B).
p303_1(A,B):-move_left(A,C),p1589_1(C,B).
p304(A,B):-p1640_1(A,C),p304_1(C,B).
p304_1(A,B):-move_forwards(A,C),p304_2(C,B).
p304_2(A,B):-p1397(A,C),p482(C,B).
p307(A,B):-move_forwards(A,C),p307_1(C,B).
p307_1(A,B):-p1155(A,C),p307_2(C,B).
p307_2(A,B):-p1397(A,C),p564(C,B).
p310(A,B):-p1247_1(A,C),p310_1(C,B).
p310_1(A,B):-p1528(A,C),p1708_1(C,B).
p311(A,B):-p451_1(A,C),p311_1(C,B).
p311_1(A,B):-p1749(A,C),p311_2(C,B).
p311_2(A,B):-p1276_1(A,C),p670(C,B).
p313(A,B):-p1640(A,C),p313_1(C,B).
p313_1(A,B):-p267(A,C),p313_2(C,B).
p313_2(A,B):-p195(A,C),p941_1(C,B).
p314(A,B):-p200(A,C),p314_1(C,B).
p314_1(A,B):-p1640_1(A,C),p314_2(C,B).
p314_2(A,B):-p451_1(A,C),p195(C,B).
p316(A,B):-p201_1(A,C),p316_1(C,B).
p316_1(A,B):-p1155_1(A,C),p316_2(C,B).
p316_2(A,B):-p1591(A,C),p1057(C,B).
p317(A,B):-p572(A,C),p317_1(C,B).
p317_1(A,B):-p663(A,C),p317_2(C,B).
p317_2(A,B):-p1591(A,C),p949(C,B).
p318(A,B):-p267(A,C),p318_1(C,B).
p318_1(A,B):-p994(A,C),p318_2(C,B).
p318_2(A,B):-p1591(A,C),p127_1(C,B).
p322(A,B):-p1309(A,C),p322_1(C,B).
p322_1(A,B):-p572(A,C),p322_2(C,B).
p322_2(A,B):-p1591(A,C),p294(C,B).
p326(A,B):-p721(A,C),p326_1(C,B).
p326_1(A,B):-p1749(A,C),p326_2(C,B).
p326_2(A,B):-p1291(A,C),p1591_1(C,B).
p327(A,B):-move_backwards(A,C),p327_1(C,B).
p327_1(A,B):-p1640_1(A,C),p327_2(C,B).
p327_2(A,B):-p267(A,C),p670(C,B).
p329(A,B):-move_backwards(A,C),p329_1(C,B).
p329_1(A,B):-p1546(A,C),p329_2(C,B).
p329_2(A,B):-p269(A,C),p1178_1(C,B).
p330(A,B):-p127_1(A,C),p330_1(C,B).
p330_1(A,B):-p1155_1(A,C),p330_2(C,B).
p330_2(A,B):-p1708_1(A,C),p732(C,B).
p331(A,B):-p572(A,C),p331_1(C,B).
p331_1(A,B):-p191_1(A,C),p331_2(C,B).
p331_2(A,B):-p1591(A,C),move_forwards(C,B).
p332(A,B):-p200(A,C),p332_1(C,B).
p332_1(A,B):-p1640_1(A,C),p332_2(C,B).
p332_2(A,B):-p1591(A,C),p267(C,B).
p334(A,B):-p1291(A,C),p334_1(C,B).
p334_1(A,B):-p1749(A,C),p195(C,B).
p335(A,B):-move_right(A,C),p335_1(C,B).
p335_1(A,B):-p1155(A,C),p913_1(C,B).
p336(A,B):-p1057(A,C),p336_1(C,B).
p336_1(A,B):-p994(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p127_1(C,B).
p337(A,B):-p1155(A,C),p337_1(C,B).
p337_1(A,B):-p1397(A,C),p564(C,B).
p338(A,B):-move_left(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-p719(A,C),p670_1(C,B).
p339(A,B):-move_left(A,C),p339_1(C,B).
p339_1(A,B):-p127(A,C),p339_2(C,B).
p339_2(A,B):-p994(A,C),p1591(C,B).
p342(A,B):-p1247_1(A,C),p201_1(C,B).
p345(A,B):-move_right(A,C),p345_1(C,B).
p345_1(A,B):-grab_ball(A,C),p345_2(C,B).
p345_2(A,B):-p201_1(A,C),p1589(C,B).
p346(A,B):-p200(A,C),p346_1(C,B).
p346_1(A,B):-p1155_1(A,C),p1178_1(C,B).
p347(A,B):-p893(A,C),p347_1(C,B).
p347_1(A,B):-p572(A,C),p195(C,B).
p348(A,B):-move_left(A,C),p348_1(C,B).
p348_1(A,B):-p201_1(A,C),p195_1(C,B).
p352(A,B):-p1247(A,C),p352_1(C,B).
p352_1(A,B):-p201_1(A,C),p352_2(C,B).
p352_2(A,B):-p195(A,C),move_forwards(C,B).
p357(A,B):-p451_1(A,C),p357_1(C,B).
p357_1(A,B):-p1562(A,C),p357_2(C,B).
p357_2(A,B):-p436(A,C),p1591(C,B).
p358(A,B):-p200(A,C),p358_1(C,B).
p358_1(A,B):-p1546_1(A,C),p358_2(C,B).
p358_2(A,B):-p451_1(A,C),p1589_1(C,B).
p359(A,B):-p719(A,C),p359_1(C,B).
p359_1(A,B):-p572_1(A,C),p359_2(C,B).
p359_2(A,B):-p195(A,C),p1387_1(C,B).
p361(A,B):-p941_1(A,C),p361_1(C,B).
p361_1(A,B):-p1155_1(A,C),p361_2(C,B).
p361_2(A,B):-p195(A,C),p201_1(C,B).
p364(A,B):-move_right(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-p195(A,C),move_backwards(C,B).
p366(A,B):-p572(A,C),p366_1(C,B).
p366_1(A,B):-p451(A,C),p366_2(C,B).
p366_2(A,B):-p1397(A,C),p340_1(C,B).
p367(A,B):-move_backwards(A,C),p367_1(C,B).
p367_1(A,B):-p1640(A,C),p367_2(C,B).
p367_2(A,B):-p670(A,C),p127_1(C,B).
p372(A,B):-p1528(A,C),p372_1(C,B).
p372_1(A,B):-p913(A,C),p372_2(C,B).
p372_2(A,B):-p1708(A,C),p721(C,B).
p373(A,B):-move_right(A,C),p373_1(C,B).
p373_1(A,B):-p1155_1(A,C),p373_2(C,B).
p373_2(A,B):-p1591(A,C),p1057(C,B).
p374(A,B):-p394(A,C),p374_1(C,B).
p374_1(A,B):-p913(A,C),move_left(C,B).
p377(A,B):-p941_1(A,C),p377_1(C,B).
p377_1(A,B):-p1749_1(A,C),p377_2(C,B).
p377_2(A,B):-p195(A,C),p1057(C,B).
p378(A,B):-p1546_1(A,C),p378_1(C,B).
p378_1(A,B):-p451_1(A,C),p378_2(C,B).
p378_2(A,B):-p1397(A,C),p1586(C,B).
p379(A,B):-move_right(A,C),p379_1(C,B).
p379_1(A,B):-p1562(A,C),p379_2(C,B).
p379_2(A,B):-p267(A,C),p1397(C,B).
p382(A,B):-p1276_1(A,C),p382_1(C,B).
p382_1(A,B):-p1708(A,C),p1561(C,B).
p386(A,B):-p464(A,C),p386_1(C,B).
p386_1(A,B):-p1155_1(A,C),p386_2(C,B).
p386_2(A,B):-p1591(A,C),p267(C,B).
p387(A,B):-p1291(A,C),p387_1(C,B).
p387_1(A,B):-p1708(A,C),p451_1(C,B).
p389(A,B):-p1640_1(A,C),p389_1(C,B).
p389_1(A,B):-p663(A,C),p389_2(C,B).
p389_2(A,B):-drop_ball(A,C),p201(C,B).
p390(A,B):-move_backwards(A,C),p390_1(C,B).
p390_1(A,B):-p572(A,C),p390_2(C,B).
p390_2(A,B):-p1591(A,C),p394(C,B).
p391(A,B):-grab_ball(A,C),p391_1(C,B).
p391_1(A,B):-p267(A,C),p391_2(C,B).
p391_2(A,B):-p1397(A,C),p464(C,B).
p392(A,B):-move_left(A,C),p392_1(C,B).
p392_1(A,B):-p1546_1(A,C),p1397(C,B).
p395(A,B):-move_forwards(A,C),p395_1(C,B).
p395_1(A,B):-p1155(A,C),p395_2(C,B).
p395_2(A,B):-p195(A,C),move_backwards(C,B).
p396(A,B):-p663(A,C),p396_1(C,B).
p396_1(A,B):-p994(A,C),p396_2(C,B).
p396_2(A,B):-p1591(A,C),p721(C,B).
p397(A,B):-p663(A,C),p397_1(C,B).
p397_1(A,B):-p1749(A,C),p397_2(C,B).
p397_2(A,B):-p670(A,C),p1387_1(C,B).
p401(A,B):-p200(A,C),p401_1(C,B).
p401_1(A,B):-p1640_1(A,C),p401_2(C,B).
p401_2(A,B):-p267(A,C),p1591(C,B).
p404(A,B):-p191_1(A,C),p404_1(C,B).
p404_1(A,B):-p1640(A,C),p404_2(C,B).
p404_2(A,B):-p1276_1(A,C),p670(C,B).
p411(A,B):-p269(A,C),p411_1(C,B).
p411_1(A,B):-p1749(A,C),p1591(C,B).
p414(A,B):-p1247(A,C),p414_1(C,B).
p414_1(A,B):-p670(A,C),p451(C,B).
p416(A,B):-p1309(A,C),p416_1(C,B).
p416_1(A,B):-p1155(A,C),p416_2(C,B).
p416_2(A,B):-p721(A,C),p1178_1(C,B).
p420(A,B):-p1546_1(A,C),p195(C,B).
p421(A,B):-p394(A,C),p421_1(C,B).
p421_1(A,B):-p994(A,C),p421_2(C,B).
p421_2(A,B):-p195(A,C),p838(C,B).
p422(A,B):-p1247_1(A,C),p422_1(C,B).
p422_1(A,B):-move_left(A,C),p422_2(C,B).
p422_2(A,B):-p1397(A,C),p205(C,B).
p425(A,B):-p1749(A,C),p425_1(C,B).
p425_1(A,B):-p670(A,C),p838(C,B).
p427(A,B):-p191_1(A,C),p427_1(C,B).
p427_1(A,B):-p1640(A,C),p427_2(C,B).
p427_2(A,B):-p1591(A,C),p340(C,B).
p428(A,B):-p941(A,C),p428_1(C,B).
p428_1(A,B):-p1562(A,C),p428_2(C,B).
p428_2(A,B):-p195(A,C),p1528(C,B).
p429(A,B):-p1291(A,C),p429_1(C,B).
p429_1(A,B):-p1749(A,C),p429_2(C,B).
p429_2(A,B):-p195(A,C),p1387(C,B).
p430(A,B):-p663(A,C),p430_1(C,B).
p430_1(A,B):-p1247_1(A,C),p430_2(C,B).
p430_2(A,B):-p201(A,C),p1589(C,B).
p431(A,B):-move_right(A,C),p431_1(C,B).
p431_1(A,B):-p1546_1(A,C),p721(C,B).
p434(A,B):-p572(A,C),p434_1(C,B).
p434_1(A,B):-p451_1(A,C),p434_2(C,B).
p434_2(A,B):-p1397(A,C),p294(C,B).
p437(A,B):-p721(A,C),p437_1(C,B).
p437_1(A,B):-p572(A,C),p437_2(C,B).
p437_2(A,B):-p1178(A,C),p732(C,B).
p441(A,B):-p1528(A,C),p441_1(C,B).
p441_1(A,B):-p572_1(A,C),p441_2(C,B).
p441_2(A,B):-p1591(A,C),p1387(C,B).
p446(A,B):-p340(A,C),p446_1(C,B).
p446_1(A,B):-p1155(A,C),p446_2(C,B).
p446_2(A,B):-p451(A,C),drop_ball(C,B).
p447(A,B):-p663(A,C),p447_1(C,B).
p447_1(A,B):-p1247_1(A,C),p447_2(C,B).
p447_2(A,B):-p670(A,C),p1057(C,B).
p450(A,B):-p451(A,C),p450_1(C,B).
p450_1(A,B):-p1749(A,C),p450_2(C,B).
p450_2(A,B):-move_left(A,C),p1591_1(C,B).
p453(A,B):-move_backwards(A,C),p453_1(C,B).
p453_1(A,B):-p1247(A,C),p453_2(C,B).
p453_2(A,B):-p195(A,C),p394(C,B).
p454(A,B):-p719(A,C),p454_1(C,B).
p454_1(A,B):-p1155_1(A,C),p454_2(C,B).
p454_2(A,B):-drop_ball(A,C),p732(C,B).
p456(A,B):-move_right(A,C),p456_1(C,B).
p456_1(A,B):-p1155(A,C),p456_2(C,B).
p456_2(A,B):-p1397(A,C),p340(C,B).
p457(A,B):-p191(A,C),p457_1(C,B).
p457_1(A,B):-p1749(A,C),p457_2(C,B).
p457_2(A,B):-p127(A,C),p1178(C,B).
p458(A,B):-p191_1(A,C),p458_1(C,B).
p458_1(A,B):-p1562(A,C),p458_2(C,B).
p458_2(A,B):-p127_1(A,C),p1178_1(C,B).
p460(A,B):-p1640_1(A,C),p460_1(C,B).
p460_1(A,B):-p663(A,C),p460_2(C,B).
p460_2(A,B):-drop_ball(A,C),p1057(C,B).
p462(A,B):-p1561(A,C),p913(C,B).
p463(A,B):-p461(A,C),p463_1(C,B).
p463_1(A,B):-p1562(A,C),p463_2(C,B).
p463_2(A,B):-p1591(A,C),p1276_1(C,B).
p465(A,B):-p572(A,C),p465_1(C,B).
p465_1(A,B):-p1589(A,C),p127(C,B).
p466(A,B):-p451(A,C),p466_1(C,B).
p466_1(A,B):-p1749(A,C),p466_2(C,B).
p466_2(A,B):-p1178(A,C),p1276(C,B).
p467(A,B):-move_backwards(A,C),p467_1(C,B).
p467_1(A,B):-p1640_1(A,C),p467_2(C,B).
p467_2(A,B):-p1591(A,C),p591(C,B).
p468(A,B):-p941_1(A,C),p468_1(C,B).
p468_1(A,B):-p994(A,C),p468_2(C,B).
p468_2(A,B):-p1589(A,C),move_forwards(C,B).
p471(A,B):-grab_ball(A,C),p471_1(C,B).
p471_1(A,B):-p1528(A,C),p1591_1(C,B).
p475(A,B):-p340(A,C),p475_1(C,B).
p475_1(A,B):-p1749(A,C),p475_2(C,B).
p475_2(A,B):-p1397(A,C),p451(C,B).
p477(A,B):-p127_1(A,C),p477_1(C,B).
p477_1(A,B):-p994(A,C),p477_2(C,B).
p477_2(A,B):-p461(A,C),p1589_1(C,B).
p480(A,B):-p451_1(A,C),p480_1(C,B).
p480_1(A,B):-p1562(A,C),p1591(C,B).
p483(A,B):-grab_ball(A,C),p483_1(C,B).
p483_1(A,B):-move_forwards(A,C),p483_2(C,B).
p483_2(A,B):-p1591(A,C),p1586(C,B).
p484(A,B):-move_forwards(A,C),p484_1(C,B).
p484_1(A,B):-p1749(A,C),p484_2(C,B).
p484_2(A,B):-p1397(A,C),p721(C,B).
p485(A,B):-move_backwards(A,C),p485_1(C,B).
p485_1(A,B):-p1640_1(A,C),p485_2(C,B).
p485_2(A,B):-p267(A,C),p1589(C,B).
p486(A,B):-p543_1(A,C),p486_1(C,B).
p486_1(A,B):-p1247(A,C),p486_2(C,B).
p486_2(A,B):-p269(A,C),p1591(C,B).
p487(A,B):-p200(A,C),p487_1(C,B).
p487_1(A,B):-p1155_1(A,C),p487_2(C,B).
p487_2(A,B):-drop_ball(A,C),p719(C,B).
p488(A,B):-p191_1(A,C),p488_1(C,B).
p488_1(A,B):-p1749(A,C),p195_1(C,B).
p490(A,B):-p1247_1(A,C),p490_1(C,B).
p490_1(A,B):-p340_1(A,C),p490_2(C,B).
p490_2(A,B):-p1397(A,C),p893(C,B).
p491(A,B):-move_backwards(A,C),p491_1(C,B).
p491_1(A,B):-p1247(A,C),p491_2(C,B).
p491_2(A,B):-p1591(A,C),p543_1(C,B).
p493(A,B):-move_right(A,C),p493_1(C,B).
p493_1(A,B):-p1640(A,C),p1589(C,B).
p494(A,B):-p394(A,C),p494_1(C,B).
p494_1(A,B):-p1247(A,C),p494_2(C,B).
p494_2(A,B):-p1591(A,C),move_right(C,B).
p496(A,B):-p1309(A,C),p496_1(C,B).
p496_1(A,B):-p994(A,C),p496_2(C,B).
p496_2(A,B):-p1591(A,C),p1387_1(C,B).
p497(A,B):-p200(A,C),p497_1(C,B).
p497_1(A,B):-p1155_1(A,C),p670_1(C,B).
p498(A,B):-p340(A,C),p498_1(C,B).
p498_1(A,B):-p1155(A,C),p498_2(C,B).
p498_2(A,B):-p913_1(A,C),p451(C,B).
p499(A,B):-p732(A,C),p499_1(C,B).
p499_1(A,B):-p1708(A,C),p269(C,B).
p501(A,B):-p1155(A,C),p501_1(C,B).
p501_1(A,B):-p838(A,C),p501_2(C,B).
p501_2(A,B):-drop_ball(A,C),p564(C,B).
p505(A,B):-p267(A,C),p505_1(C,B).
p505_1(A,B):-p1247(A,C),p505_2(C,B).
p505_2(A,B):-p461(A,C),p1589_1(C,B).
p506(A,B):-p394(A,C),p506_1(C,B).
p506_1(A,B):-p1247(A,C),p506_2(C,B).
p506_2(A,B):-p721(A,C),p1178_1(C,B).
p512(A,B):-p572(A,C),p512_1(C,B).
p512_1(A,B):-p1397(A,C),p451_1(C,B).
p515(A,B):-move_right(A,C),p515_1(C,B).
p515_1(A,B):-p1640(A,C),p515_2(C,B).
p515_2(A,B):-p719(A,C),p195_1(C,B).
p517(A,B):-move_left(A,C),p517_1(C,B).
p517_1(A,B):-p1276(A,C),p517_2(C,B).
p517_2(A,B):-p913(A,C),move_right(C,B).
p518(A,B):-p451(A,C),p518_1(C,B).
p518_1(A,B):-p1562(A,C),p518_2(C,B).
p518_2(A,B):-move_left(A,C),p913_1(C,B).
p520(A,B):-p1247_1(A,C),p520_1(C,B).
p520_1(A,B):-p191(A,C),p1397(C,B).
p522(A,B):-p394(A,C),p522_1(C,B).
p522_1(A,B):-p572(A,C),p522_2(C,B).
p522_2(A,B):-p1591(A,C),p451(C,B).
p524(A,B):-move_forwards(A,C),p524_1(C,B).
p524_1(A,B):-p572_1(A,C),p524_2(C,B).
p524_2(A,B):-p1397(A,C),p1586(C,B).
p527(A,B):-p267(A,C),p527_1(C,B).
p527_1(A,B):-p1397(A,C),move_left(C,B).
p528(A,B):-p267(A,C),p528_1(C,B).
p528_1(A,B):-p1155(A,C),p1589_1(C,B).
p529(A,B):-move_right(A,C),p529_1(C,B).
p529_1(A,B):-p1546_1(A,C),p529_2(C,B).
p529_2(A,B):-p1397(A,C),p1387(C,B).
p530(A,B):-p1291(A,C),p530_1(C,B).
p530_1(A,B):-p1708(A,C),p294(C,B).
p535(A,B):-p127_1(A,C),p535_1(C,B).
p535_1(A,B):-p1155_1(A,C),drop_ball(C,B).
p537(A,B):-p1546_1(A,C),p537_1(C,B).
p537_1(A,B):-p1589(A,C),p591(C,B).
p538(A,B):-p1528(A,C),p538_1(C,B).
p538_1(A,B):-p572_1(A,C),p538_2(C,B).
p538_2(A,B):-p1591(A,C),move_forwards(C,B).
p539(A,B):-p893(A,C),p539_1(C,B).
p539_1(A,B):-p1749_1(A,C),p1178(C,B).
p540(A,B):-p1291(A,C),p540_1(C,B).
p540_1(A,B):-p1155(A,C),p540_2(C,B).
p540_2(A,B):-p1708_1(A,C),p1276_1(C,B).
p541(A,B):-p1155(A,C),p541_1(C,B).
p541_1(A,B):-p913_1(A,C),p1561(C,B).
p544(A,B):-move_right(A,C),p544_1(C,B).
p544_1(A,B):-p1562(A,C),p544_2(C,B).
p544_2(A,B):-p451_1(A,C),p670(C,B).
p546(A,B):-p663(A,C),p546_1(C,B).
p546_1(A,B):-p1155(A,C),p546_2(C,B).
p546_2(A,B):-p941(A,C),p1178(C,B).
p547(A,B):-move_left(A,C),p547_1(C,B).
p547_1(A,B):-p1546_1(A,C),p547_2(C,B).
p547_2(A,B):-p1591(A,C),p721(C,B).
p551(A,B):-p1586(A,C),p551_1(C,B).
p551_1(A,B):-p913(A,C),p941_1(C,B).
p552(A,B):-p1291(A,C),p552_1(C,B).
p552_1(A,B):-p572_1(A,C),p552_2(C,B).
p552_2(A,B):-p195(A,C),move_backwards(C,B).
p555(A,B):-p1247(A,C),p555_1(C,B).
p555_1(A,B):-move_left(A,C),p555_2(C,B).
p555_2(A,B):-p1397(A,C),p191_1(C,B).
p558(A,B):-p572(A,C),p558_1(C,B).
p558_1(A,B):-p451(A,C),p558_2(C,B).
p558_2(A,B):-p1591(A,C),p941_1(C,B).
p563(A,B):-p451(A,C),p563_1(C,B).
p563_1(A,B):-grab_ball(A,C),p563_2(C,B).
p563_2(A,B):-p201_1(A,C),p195_1(C,B).
p566(A,B):-p1640(A,C),p566_1(C,B).
p566_1(A,B):-p340_1(A,C),p1397(C,B).
p567(A,B):-p1155(A,C),p567_1(C,B).
p567_1(A,B):-p1528(A,C),p567_2(C,B).
p567_2(A,B):-drop_ball(A,C),p200(C,B).
p568(A,B):-p191_1(A,C),p568_1(C,B).
p568_1(A,B):-p1640_1(A,C),p568_2(C,B).
p568_2(A,B):-p941_1(A,C),p195_1(C,B).
p570(A,B):-p1591(A,C),p201_1(C,B).
p571(A,B):-p451(A,C),p571_1(C,B).
p571_1(A,B):-p994(A,C),p571_2(C,B).
p571_2(A,B):-p1591_1(A,C),p941(C,B).
p575(A,B):-move_forwards(A,C),p575_1(C,B).
p575_1(A,B):-p1640_1(A,C),p575_2(C,B).
p575_2(A,B):-p1397(A,C),p1309(C,B).
p577(A,B):-p663(A,C),p577_1(C,B).
p577_1(A,B):-p949(A,C),p577_2(C,B).
p577_2(A,B):-p572_1(A,C),p1589(C,B).
p579(A,B):-move_left(A,C),p579_1(C,B).
p579_1(A,B):-p1155_1(A,C),p579_2(C,B).
p579_2(A,B):-p913_1(A,C),p663(C,B).
p580(A,B):-p732(A,C),p580_1(C,B).
p580_1(A,B):-p572_1(A,C),p580_2(C,B).
p580_2(A,B):-drop_ball(A,C),p719(C,B).
p584(A,B):-p394(A,C),p584_1(C,B).
p584_1(A,B):-p572(A,C),p584_2(C,B).
p584_2(A,B):-p1397(A,C),move_left(C,B).
p585(A,B):-p1528(A,C),p585_1(C,B).
p585_1(A,B):-p1247_1(A,C),p585_2(C,B).
p585_2(A,B):-p1397(A,C),p201_1(C,B).
p590(A,B):-p205(A,C),p590_1(C,B).
p590_1(A,B):-p1640_1(A,C),p590_2(C,B).
p590_2(A,B):-p1591(A,C),p591(C,B).
p595(A,B):-move_left(A,C),p595_1(C,B).
p595_1(A,B):-p340(A,C),p595_2(C,B).
p595_2(A,B):-p913(A,C),p732(C,B).
p597(A,B):-p1546(A,C),p597_1(C,B).
p597_1(A,B):-p670(A,C),p721(C,B).
p599(A,B):-p1057(A,C),p913(C,B).
p602(A,B):-p663(A,C),p602_1(C,B).
p602_1(A,B):-p1247(A,C),p602_2(C,B).
p602_2(A,B):-p1397(A,C),p191_1(C,B).
p604(A,B):-p732(A,C),p604_1(C,B).
p604_1(A,B):-grab_ball(A,C),p604_2(C,B).
p604_2(A,B):-p340(A,C),p195_1(C,B).
p608(A,B):-p663(A,C),p608_1(C,B).
p608_1(A,B):-p1708(A,C),p663(C,B).
p609(A,B):-p451_1(A,C),p609_1(C,B).
p609_1(A,B):-p1562(A,C),p609_2(C,B).
p609_2(A,B):-p838(A,C),p670(C,B).
p610(A,B):-p451(A,C),p610_1(C,B).
p610_1(A,B):-p1562(A,C),p610_2(C,B).
p610_2(A,B):-p1178_1(A,C),p893(C,B).
p611(A,B):-p941_1(A,C),p611_1(C,B).
p611_1(A,B):-p1247(A,C),p611_2(C,B).
p611_2(A,B):-p195(A,C),p340_1(C,B).
p612(A,B):-p1528(A,C),p612_1(C,B).
p612_1(A,B):-grab_ball(A,C),p612_2(C,B).
p612_2(A,B):-p719(A,C),p1178(C,B).
p613(A,B):-move_left(A,C),p613_1(C,B).
p613_1(A,B):-p913(A,C),p451_1(C,B).
p614(A,B):-p1528(A,C),p614_1(C,B).
p614_1(A,B):-grab_ball(A,C),p614_2(C,B).
p614_2(A,B):-p1276(A,C),p1178_1(C,B).
p616(A,B):-p543_1(A,C),p616_1(C,B).
p616_1(A,B):-p1155(A,C),p616_2(C,B).
p616_2(A,B):-p1591(A,C),p394(C,B).
p617(A,B):-p127_1(A,C),p617_1(C,B).
p617_1(A,B):-p572_1(A,C),p617_2(C,B).
p617_2(A,B):-p1397(A,C),p482(C,B).
p618(A,B):-p1546(A,C),p618_1(C,B).
p618_1(A,B):-p1591(A,C),p591(C,B).
p619(A,B):-move_right(A,C),p619_1(C,B).
p619_1(A,B):-p913(A,C),p267(C,B).
p626(A,B):-p1528(A,C),p626_1(C,B).
p626_1(A,B):-p1155_1(A,C),p626_2(C,B).
p626_2(A,B):-p195_1(A,C),p543_1(C,B).
p631(A,B):-move_backwards(A,C),p631_1(C,B).
p631_1(A,B):-p1708(A,C),p838(C,B).
p636(A,B):-p1155_1(A,C),p636_1(C,B).
p636_1(A,B):-p1591(A,C),p591(C,B).
p639(A,B):-p191_1(A,C),p639_1(C,B).
p639_1(A,B):-p572(A,C),p721(C,B).
p642(A,B):-move_right(A,C),p642_1(C,B).
p642_1(A,B):-p1591_1(A,C),p941(C,B).
p644(A,B):-move_right(A,C),p644_1(C,B).
p644_1(A,B):-p1562(A,C),p644_2(C,B).
p644_2(A,B):-p663(A,C),p670_1(C,B).
p645(A,B):-p1247_1(A,C),p645_1(C,B).
p645_1(A,B):-move_left(A,C),p645_2(C,B).
p645_2(A,B):-p1397(A,C),p340_1(C,B).
p647(A,B):-p340(A,C),p647_1(C,B).
p647_1(A,B):-p1749(A,C),p647_2(C,B).
p647_2(A,B):-p195(A,C),p451_1(C,B).
p648(A,B):-p340_1(A,C),p648_1(C,B).
p648_1(A,B):-p1155_1(A,C),p648_2(C,B).
p648_2(A,B):-p195(A,C),p1057(C,B).
p649(A,B):-p663(A,C),p649_1(C,B).
p649_1(A,B):-p1155(A,C),p649_2(C,B).
p649_2(A,B):-p913_1(A,C),p941_1(C,B).
p650(A,B):-p719(A,C),p650_1(C,B).
p650_1(A,B):-p572_1(A,C),p650_2(C,B).
p650_2(A,B):-p1397(A,C),p464(C,B).
p651(A,B):-p269(A,C),p651_1(C,B).
p651_1(A,B):-p1546_1(A,C),p651_2(C,B).
p651_2(A,B):-p195(A,C),move_left(C,B).
p655(A,B):-move_backwards(A,C),p655_1(C,B).
p655_1(A,B):-p572(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),p127(C,B).
p656(A,B):-p1562(A,C),p656_1(C,B).
p656_1(A,B):-move_forwards(A,C),p656_2(C,B).
p656_2(A,B):-p1397(A,C),p205(C,B).
p657(A,B):-p663(A,C),p657_1(C,B).
p657_1(A,B):-p1749(A,C),p657_2(C,B).
p657_2(A,B):-p1708_1(A,C),p269(C,B).
p658(A,B):-p394(A,C),p658_1(C,B).
p658_1(A,B):-p1247(A,C),p658_2(C,B).
p658_2(A,B):-p191_1(A,C),p1178(C,B).
p659(A,B):-p461(A,C),p659_1(C,B).
p659_1(A,B):-p1640(A,C),p659_2(C,B).
p659_2(A,B):-p1276_1(A,C),p670(C,B).
p661(A,B):-p941(A,C),p661_1(C,B).
p661_1(A,B):-drop_ball(A,C),p200(C,B).
p664(A,B):-p663(A,C),p664_1(C,B).
p664_1(A,B):-p1155(A,C),p1178_1(C,B).
p666(A,B):-p663(A,C),p666_1(C,B).
p666_1(A,B):-p1155(A,C),p666_2(C,B).
p666_2(A,B):-p913_1(A,C),p543_1(C,B).
p667(A,B):-p1528(A,C),p1155(C,B).
p668(A,B):-p464(A,C),p668_1(C,B).
p668_1(A,B):-p913(A,C),p668_2(C,B).
p668_2(A,B):-move_left(A,C),p127(C,B).
p671(A,B):-p451_1(A,C),p671_1(C,B).
p671_1(A,B):-p1562(A,C),p671_2(C,B).
p671_2(A,B):-p1397(A,C),p205(C,B).
p672(A,B):-move_forwards(A,C),p672_1(C,B).
p672_1(A,B):-p1640(A,C),p672_2(C,B).
p672_2(A,B):-p1591(A,C),p201(C,B).
p673(A,B):-grab_ball(A,C),p673_1(C,B).
p673_1(A,B):-p893(A,C),p673_2(C,B).
p673_2(A,B):-drop_ball(A,C),p205(C,B).
p675(A,B):-p1640(A,C),p675_1(C,B).
p675_1(A,B):-move_forwards(A,C),p675_2(C,B).
p675_2(A,B):-p1397(A,C),p269(C,B).
p676(A,B):-move_backwards(A,C),p676_1(C,B).
p676_1(A,B):-p1640_1(A,C),p676_2(C,B).
p676_2(A,B):-p1589(A,C),p721(C,B).
p678(A,B):-move_left(A,C),p678_1(C,B).
p678_1(A,B):-p1155(A,C),p678_2(C,B).
p678_2(A,B):-p1591(A,C),move_forwards(C,B).
p681(A,B):-p461(A,C),p681_1(C,B).
p681_1(A,B):-p913(A,C),p294(C,B).
p683(A,B):-p340(A,C),p683_1(C,B).
p683_1(A,B):-p1247(A,C),p683_2(C,B).
p683_2(A,B):-p195(A,C),p127_1(C,B).
p689(A,B):-move_left(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p689_2(C,B).
p689_2(A,B):-p127(A,C),p1178_1(C,B).
p691(A,B):-p572_1(A,C),p691_1(C,B).
p691_1(A,B):-p913_1(A,C),p719(C,B).
p695(A,B):-move_left(A,C),p695_1(C,B).
p695_1(A,B):-p1546_1(A,C),p695_2(C,B).
p695_2(A,B):-move_forwards(A,C),p1589(C,B).
p697(A,B):-p1155(A,C),p697_1(C,B).
p697_1(A,B):-p267(A,C),p195(C,B).
p699(A,B):-p451_1(A,C),p699_1(C,B).
p699_1(A,B):-p1562(A,C),p699_2(C,B).
p699_2(A,B):-p1397(A,C),p1057(C,B).
p702(A,B):-p1247(A,C),p702_1(C,B).
p702_1(A,B):-p1397(A,C),p1387_1(C,B).
p704(A,B):-p1561(A,C),p704_1(C,B).
p704_1(A,B):-p572_1(A,C),p704_2(C,B).
p704_2(A,B):-p1178(A,C),p732(C,B).
p706(A,B):-p269(A,C),p706_1(C,B).
p706_1(A,B):-grab_ball(A,C),p706_2(C,B).
p706_2(A,B):-p1591(A,C),p941_1(C,B).
p707(A,B):-grab_ball(A,C),p707_1(C,B).
p707_1(A,B):-p670(A,C),p1528(C,B).
p710(A,B):-p464(A,C),p710_1(C,B).
p710_1(A,B):-p1640(A,C),p710_2(C,B).
p710_2(A,B):-p1591(A,C),p205(C,B).
p712(A,B):-p1528(A,C),p712_1(C,B).
p712_1(A,B):-p1155(A,C),p712_2(C,B).
p712_2(A,B):-drop_ball(A,C),p1291(C,B).
p713(A,B):-p1640(A,C),p713_1(C,B).
p713_1(A,B):-move_left(A,C),p195_1(C,B).
p715(A,B):-move_backwards(A,C),p715_1(C,B).
p715_1(A,B):-p1640(A,C),p715_2(C,B).
p715_2(A,B):-p451_1(A,C),p1589(C,B).
p716(A,B):-move_backwards(A,C),p716_1(C,B).
p716_1(A,B):-p994(A,C),p716_2(C,B).
p716_2(A,B):-drop_ball(A,C),move_left(C,B).
p718(A,B):-move_left(A,C),p718_1(C,B).
p718_1(A,B):-p1640_1(A,C),p718_2(C,B).
p718_2(A,B):-p127_1(A,C),p670_1(C,B).
p723(A,B):-p721(A,C),p723_1(C,B).
p723_1(A,B):-p913(A,C),p941_1(C,B).
p724(A,B):-move_left(A,C),p724_1(C,B).
p724_1(A,B):-p1387_1(A,C),p724_2(C,B).
p724_2(A,B):-p1708(A,C),p721(C,B).
p725(A,B):-move_right(A,C),p725_1(C,B).
p725_1(A,B):-p127(A,C),p725_2(C,B).
p725_2(A,B):-p913(A,C),move_left(C,B).
p726(A,B):-move_backwards(A,C),p726_1(C,B).
p726_1(A,B):-p1546(A,C),p726_2(C,B).
p726_2(A,B):-p1397(A,C),p721(C,B).
p728(A,B):-p572(A,C),p728_1(C,B).
p728_1(A,B):-p127(A,C),p728_2(C,B).
p728_2(A,B):-p670_1(A,C),p191_1(C,B).
p731(A,B):-move_left(A,C),p731_1(C,B).
p731_1(A,B):-p1155_1(A,C),p731_2(C,B).
p731_2(A,B):-p1591(A,C),p201_1(C,B).
p734(A,B):-p436(A,C),p734_1(C,B).
p734_1(A,B):-p1247_1(A,C),p734_2(C,B).
p734_2(A,B):-p1397(A,C),p591(C,B).
p739(A,B):-p1562(A,C),p739_1(C,B).
p739_1(A,B):-p721(A,C),p739_2(C,B).
p739_2(A,B):-p670_1(A,C),p340(C,B).
p741(A,B):-p572(A,C),p741_1(C,B).
p741_1(A,B):-p1591(A,C),p732(C,B).
p742(A,B):-p1155(A,C),p742_1(C,B).
p742_1(A,B):-p1397(A,C),p200(C,B).
p746(A,B):-move_left(A,C),p746_1(C,B).
p746_1(A,B):-p1546_1(A,C),p746_2(C,B).
p746_2(A,B):-move_forwards(A,C),p1589(C,B).
p748(A,B):-p721(A,C),p748_1(C,B).
p748_1(A,B):-p994(A,C),p748_2(C,B).
p748_2(A,B):-p1591(A,C),p1276_1(C,B).
p750(A,B):-p451(A,C),p750_1(C,B).
p750_1(A,B):-p1155_1(A,C),p750_2(C,B).
p750_2(A,B):-p195(A,C),move_left(C,B).
p752(A,B):-move_left(A,C),p127(C,B).
p753(A,B):-move_left(A,C),p753_1(C,B).
p753_1(A,B):-p1276_1(A,C),p753_2(C,B).
p753_2(A,B):-p1708(A,C),p663(C,B).
p756(A,B):-move_left(A,C),p756_1(C,B).
p756_1(A,B):-grab_ball(A,C),p756_2(C,B).
p756_2(A,B):-p663(A,C),p1589_1(C,B).
p758(A,B):-p1546_1(A,C),p758_1(C,B).
p758_1(A,B):-p127(A,C),p670_1(C,B).
p760(A,B):-p572(A,C),p760_1(C,B).
p760_1(A,B):-p732(A,C),p760_2(C,B).
p760_2(A,B):-p195(A,C),p200(C,B).
p761(A,B):-p572(A,C),p761_1(C,B).
p761_1(A,B):-p663(A,C),p761_2(C,B).
p761_2(A,B):-p195(A,C),p1387_1(C,B).
p763(A,B):-p1155(A,C),p763_1(C,B).
p763_1(A,B):-p1708_1(A,C),p838(C,B).
p764(A,B):-p663(A,C),p764_1(C,B).
p764_1(A,B):-p1155(A,C),p764_2(C,B).
p764_2(A,B):-move_right(A,C),p1178_1(C,B).
p765(A,B):-p127_1(A,C),p765_1(C,B).
p765_1(A,B):-p1155(A,C),p765_2(C,B).
p765_2(A,B):-p340(A,C),p1591(C,B).
p767(A,B):-p1561(A,C),p767_1(C,B).
p767_1(A,B):-p572_1(A,C),p767_2(C,B).
p767_2(A,B):-p913_1(A,C),p294(C,B).
p768(A,B):-p191_1(A,C),p768_1(C,B).
p768_1(A,B):-p1562(A,C),p1591_1(C,B).
p770(A,B):-p451(A,C),p770_1(C,B).
p770_1(A,B):-p1397(A,C),p205(C,B).
p773(A,B):-move_backwards(A,C),p773_1(C,B).
p773_1(A,B):-p1247(A,C),p773_2(C,B).
p773_2(A,B):-p893(A,C),p1589_1(C,B).
p774(A,B):-p732(A,C),p774_1(C,B).
p774_1(A,B):-p913(A,C),p774_2(C,B).
p774_2(A,B):-p1708(A,C),p893(C,B).
p777(A,B):-p451(A,C),p777_1(C,B).
p777_1(A,B):-p1562(A,C),p777_2(C,B).
p777_2(A,B):-p670(A,C),p838(C,B).
p779(A,B):-p294(A,C),p779_1(C,B).
p779_1(A,B):-p1749_1(A,C),p779_2(C,B).
p779_2(A,B):-p195(A,C),p941_1(C,B).
p780(A,B):-p451(A,C),p780_1(C,B).
p780_1(A,B):-p572_1(A,C),p780_2(C,B).
p780_2(A,B):-p1591(A,C),p482(C,B).
p784(A,B):-p205(A,C),p1749_1(C,B).
p787(A,B):-move_right(A,C),p787_1(C,B).
p787_1(A,B):-grab_ball(A,C),p787_2(C,B).
p787_2(A,B):-p719(A,C),p1591_1(C,B).
p790(A,B):-p1640(A,C),p790_1(C,B).
p790_1(A,B):-p195(A,C),p1561(C,B).
p791(A,B):-p1546(A,C),p791_1(C,B).
p791_1(A,B):-move_backwards(A,C),p791_2(C,B).
p791_2(A,B):-p195(A,C),move_left(C,B).
p794(A,B):-move_right(A,C),p794_1(C,B).
p794_1(A,B):-grab_ball(A,C),p794_2(C,B).
p794_2(A,B):-p340_1(A,C),p1589(C,B).
p797(A,B):-p1528(A,C),p797_1(C,B).
p797_1(A,B):-p1749(A,C),p797_2(C,B).
p797_2(A,B):-p127(A,C),p1178(C,B).
p798(A,B):-p269(A,C),p798_1(C,B).
p798_1(A,B):-p1749(A,C),p798_2(C,B).
p798_2(A,B):-p127_1(A,C),p1178_1(C,B).
p799(A,B):-move_right(A,C),p799_1(C,B).
p799_1(A,B):-p572_1(A,C),p799_2(C,B).
p799_2(A,B):-p1397(A,C),p1387_1(C,B).
p800(A,B):-p451(A,C),p800_1(C,B).
p800_1(A,B):-grab_ball(A,C),p800_2(C,B).
p800_2(A,B):-p1397(A,C),p394(C,B).
p801(A,B):-move_right(A,C),p801_1(C,B).
p801_1(A,B):-p1546_1(A,C),p801_2(C,B).
p801_2(A,B):-p1589(A,C),p451(C,B).
p804(A,B):-p1562(A,C),p804_1(C,B).
p804_1(A,B):-move_right(A,C),p804_2(C,B).
p804_2(A,B):-p1589(A,C),p591(C,B).
p812(A,B):-p1749(A,C),p812_1(C,B).
p812_1(A,B):-move_left(A,C),p1589_1(C,B).
p814(A,B):-move_right(A,C),p814_1(C,B).
p814_1(A,B):-p721(A,C),p814_2(C,B).
p814_2(A,B):-p1155(A,C),p1589(C,B).
p815(A,B):-p1528(A,C),p815_1(C,B).
p815_1(A,B):-p1155_1(A,C),p815_2(C,B).
p815_2(A,B):-p1708_1(A,C),p941(C,B).
p817(A,B):-move_left(A,C),p817_1(C,B).
p817_1(A,B):-p1155(A,C),p817_2(C,B).
p817_2(A,B):-p1178(A,C),p732(C,B).
p818(A,B):-p200(A,C),p818_1(C,B).
p818_1(A,B):-p1562(A,C),p818_2(C,B).
p818_2(A,B):-p1591(A,C),move_right(C,B).
p824(A,B):-p294(A,C),p824_1(C,B).
p824_1(A,B):-p1155_1(A,C),p824_2(C,B).
p824_2(A,B):-p195_1(A,C),p543_1(C,B).
p825(A,B):-p1247_1(A,C),p825_1(C,B).
p825_1(A,B):-p1178(A,C),p191_1(C,B).
p826(A,B):-p838(A,C),p826_1(C,B).
p826_1(A,B):-p913(A,C),p269(C,B).
p827(A,B):-p572(A,C),p827_1(C,B).
p827_1(A,B):-move_left(A,C),p827_2(C,B).
p827_2(A,B):-p1708_1(A,C),p269(C,B).
p828(A,B):-p1528(A,C),p828_1(C,B).
p828_1(A,B):-grab_ball(A,C),p828_2(C,B).
p828_2(A,B):-p195(A,C),p732(C,B).
p829(A,B):-move_left(A,C),p829_1(C,B).
p829_1(A,B):-p1276_1(A,C),p829_2(C,B).
p829_2(A,B):-p1708(A,C),p1561(C,B).
p832(A,B):-p572(A,C),p832_1(C,B).
p832_1(A,B):-p451_1(A,C),p832_2(C,B).
p832_2(A,B):-p1589(A,C),p591(C,B).
p833(A,B):-move_backwards(A,C),p833_1(C,B).
p833_1(A,B):-p913(A,C),p1561(C,B).
p834(A,B):-p1155(A,C),p834_1(C,B).
p834_1(A,B):-p670(A,C),p893(C,B).
p836(A,B):-p267(A,C),p836_1(C,B).
p836_1(A,B):-p1708(A,C),p941_1(C,B).
p839(A,B):-move_forwards(A,C),p839_1(C,B).
p839_1(A,B):-p949(A,C),p839_2(C,B).
p839_2(A,B):-p1708(A,C),p1276(C,B).
p842(A,B):-p294(A,C),p842_1(C,B).
p842_1(A,B):-grab_ball(A,C),p842_2(C,B).
p842_2(A,B):-p1397(A,C),p464(C,B).
p843(A,B):-move_right(A,C),p843_1(C,B).
p843_1(A,B):-p1562(A,C),p843_2(C,B).
p843_2(A,B):-p451_1(A,C),p670_1(C,B).
p844(A,B):-move_forwards(A,C),p844_1(C,B).
p844_1(A,B):-p572_1(A,C),p844_2(C,B).
p844_2(A,B):-p1397(A,C),p451_1(C,B).
p845(A,B):-p941(A,C),p845_1(C,B).
p845_1(A,B):-p1749_1(A,C),p845_2(C,B).
p845_2(A,B):-p195(A,C),p340_1(C,B).
p847(A,B):-p941(A,C),p847_1(C,B).
p847_1(A,B):-p1155_1(A,C),p847_2(C,B).
p847_2(A,B):-p195(A,C),p719(C,B).
p849(A,B):-p191_1(A,C),p849_1(C,B).
p849_1(A,B):-p572(A,C),p849_2(C,B).
p849_2(A,B):-p1591(A,C),p205(C,B).
p853(A,B):-move_right(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p853_2(C,B).
p853_2(A,B):-p1291(A,C),p1591(C,B).
p854(A,B):-p663(A,C),p854_1(C,B).
p854_1(A,B):-p1247_1(A,C),p854_2(C,B).
p854_2(A,B):-move_forwards(A,C),p1178_1(C,B).
p857(A,B):-p1155(A,C),p857_1(C,B).
p857_1(A,B):-p200(A,C),p195_1(C,B).
p858(A,B):-p1247_1(A,C),p858_1(C,B).
p858_1(A,B):-p269(A,C),p670(C,B).
p859(A,B):-move_right(A,C),p859_1(C,B).
p859_1(A,B):-p721(A,C),p859_2(C,B).
p859_2(A,B):-p1178_1(A,C),p1309(C,B).
p860(A,B):-p191_1(A,C),p860_1(C,B).
p860_1(A,B):-p1155(A,C),p860_2(C,B).
p860_2(A,B):-p1178(A,C),p1291(C,B).
p861(A,B):-p394(A,C),p861_1(C,B).
p861_1(A,B):-p994(A,C),p861_2(C,B).
p861_2(A,B):-p1591(A,C),p1309(C,B).
p862(A,B):-p191_1(A,C),p862_1(C,B).
p862_1(A,B):-p1155(A,C),p862_2(C,B).
p862_2(A,B):-p719(A,C),p195_1(C,B).
p864(A,B):-p451(A,C),p864_1(C,B).
p864_1(A,B):-p1749(A,C),p864_2(C,B).
p864_2(A,B):-p913_1(A,C),p1561(C,B).
p866(A,B):-p294(A,C),p866_1(C,B).
p866_1(A,B):-p994(A,C),p866_2(C,B).
p866_2(A,B):-p195_1(A,C),p1276(C,B).
p868(A,B):-move_right(A,C),p868_1(C,B).
p868_1(A,B):-p1708(A,C),p868_2(C,B).
p868_2(A,B):-p1708(A,C),p719(C,B).
p869(A,B):-p200(A,C),p869_1(C,B).
p869_1(A,B):-p1640(A,C),move_left(C,B).
p870(A,B):-p572(A,C),p870_1(C,B).
p870_1(A,B):-p451(A,C),p870_2(C,B).
p870_2(A,B):-p1591(A,C),p1586(C,B).
p878(A,B):-p564(A,C),p878_1(C,B).
p878_1(A,B):-p1749(A,C),p1591_1(C,B).
p883(A,B):-p269(A,C),p883_1(C,B).
p883_1(A,B):-p913(A,C),p1057(C,B).
p886(A,B):-p732(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),p886_2(C,B).
p886_2(A,B):-p670(A,C),p269(C,B).
p888(A,B):-p1640_1(A,C),p888_1(C,B).
p888_1(A,B):-p1397(A,C),p1528(C,B).
p889(A,B):-p394(A,C),p889_1(C,B).
p889_1(A,B):-p1247(A,C),p889_2(C,B).
p889_2(A,B):-p451(A,C),drop_ball(C,B).
p891(A,B):-move_right(A,C),p891_1(C,B).
p891_1(A,B):-p1155(A,C),p891_2(C,B).
p891_2(A,B):-p1397(A,C),p1057(C,B).
p896(A,B):-p1561(A,C),p896_1(C,B).
p896_1(A,B):-p572_1(A,C),p1591_1(C,B).
p897(A,B):-p1528(A,C),p897_1(C,B).
p897_1(A,B):-p572_1(A,C),p897_2(C,B).
p897_2(A,B):-drop_ball(A,C),p451(C,B).
p898(A,B):-move_left(A,C),p898_1(C,B).
p898_1(A,B):-p1708(A,C),p898_2(C,B).
p898_2(A,B):-p461(A,C),p893(C,B).
p899(A,B):-p1247_1(A,C),p899_1(C,B).
p899_1(A,B):-p205(A,C),p899_2(C,B).
p899_2(A,B):-p1397(A,C),p451_1(C,B).
p900(A,B):-p205(A,C),p900_1(C,B).
p900_1(A,B):-p1708(A,C),move_forwards(C,B).
p901(A,B):-move_left(A,C),p901_1(C,B).
p901_1(A,B):-grab_ball(A,C),p901_2(C,B).
p901_2(A,B):-p195(A,C),p200(C,B).
p903(A,B):-p1276_1(A,C),p903_1(C,B).
p903_1(A,B):-p572_1(A,C),p903_2(C,B).
p903_2(A,B):-p1589(A,C),p591(C,B).
p904(A,B):-move_backwards(A,C),p904_1(C,B).
p904_1(A,B):-p1640(A,C),p904_2(C,B).
p904_2(A,B):-p732(A,C),p670_1(C,B).
p907(A,B):-p941_1(A,C),p907_1(C,B).
p907_1(A,B):-p994(A,C),p907_2(C,B).
p907_2(A,B):-p670(A,C),p127_1(C,B).
p908(A,B):-p451_1(A,C),p908_1(C,B).
p908_1(A,B):-p1155(A,C),p908_2(C,B).
p908_2(A,B):-p913_1(A,C),p394(C,B).
p911(A,B):-move_left(A,C),p911_1(C,B).
p911_1(A,B):-p1546(A,C),p911_2(C,B).
p911_2(A,B):-p721(A,C),p1591_1(C,B).
p914(A,B):-p201(A,C),p914_1(C,B).
p914_1(A,B):-p1155(A,C),p195_1(C,B).
p915(A,B):-p451_1(A,C),p915_1(C,B).
p915_1(A,B):-p994(A,C),p915_2(C,B).
p915_2(A,B):-p670(A,C),p893(C,B).
p918(A,B):-move_forwards(A,C),p918_1(C,B).
p918_1(A,B):-p1749(A,C),p838(C,B).
p921(A,B):-move_left(A,C),p921_1(C,B).
p921_1(A,B):-p572(A,C),p921_2(C,B).
p921_2(A,B):-p1591(A,C),p482(C,B).
p922(A,B):-p1291(A,C),p922_1(C,B).
p922_1(A,B):-p913(A,C),move_left(C,B).
p923(A,B):-p663(A,C),p923_1(C,B).
p923_1(A,B):-p1247(A,C),p923_2(C,B).
p923_2(A,B):-p205(A,C),p195(C,B).
p925(A,B):-move_right(A,C),p925_1(C,B).
p925_1(A,B):-p913(A,C),p925_2(C,B).
p925_2(A,B):-p1708(A,C),p941_1(C,B).
p928(A,B):-move_forwards(A,C),p928_1(C,B).
p928_1(A,B):-p1640(A,C),p928_2(C,B).
p928_2(A,B):-p195(A,C),p205(C,B).
p930(A,B):-p1528(A,C),p930_1(C,B).
p930_1(A,B):-p1562(A,C),p930_2(C,B).
p930_2(A,B):-p913_1(A,C),p394(C,B).
p932(A,B):-p721(A,C),p932_1(C,B).
p932_1(A,B):-p1749(A,C),p932_2(C,B).
p932_2(A,B):-p913_1(A,C),p127(C,B).
p933(A,B):-grab_ball(A,C),p933_1(C,B).
p933_1(A,B):-move_backwards(A,C),p933_2(C,B).
p933_2(A,B):-p195(A,C),move_backwards(C,B).
p935(A,B):-move_right(A,C),p935_1(C,B).
p935_1(A,B):-p1155(A,C),p935_2(C,B).
p935_2(A,B):-move_forwards(A,C),p670_1(C,B).
p936(A,B):-p1528(A,C),p936_1(C,B).
p936_1(A,B):-p1640(A,C),p936_2(C,B).
p936_2(A,B):-p1276(A,C),p670(C,B).
p937(A,B):-p451_1(A,C),p937_1(C,B).
p937_1(A,B):-p1562(A,C),p937_2(C,B).
p937_2(A,B):-drop_ball(A,C),p1387(C,B).
p938(A,B):-move_right(A,C),p938_1(C,B).
p938_1(A,B):-p913(A,C),p732(C,B).
p942(A,B):-move_forwards(A,C),p942_1(C,B).
p942_1(A,B):-p572_1(A,C),p942_2(C,B).
p942_2(A,B):-p913_1(A,C),p1387_1(C,B).
p943(A,B):-p543_1(A,C),p943_1(C,B).
p943_1(A,B):-p1155(A,C),p943_2(C,B).
p943_2(A,B):-drop_ball(A,C),p1291(C,B).
p945(A,B):-p941_1(A,C),p945_1(C,B).
p945_1(A,B):-p572(A,C),p945_2(C,B).
p945_2(A,B):-p1591(A,C),p1528(C,B).
p947(A,B):-move_backwards(A,C),p947_1(C,B).
p947_1(A,B):-p1640_1(A,C),p947_2(C,B).
p947_2(A,B):-p195(A,C),p127_1(C,B).
p951(A,B):-move_right(A,C),p951_1(C,B).
p951_1(A,B):-p1155(A,C),p951_2(C,B).
p951_2(A,B):-p941(A,C),p670_1(C,B).
p952(A,B):-p461(A,C),p952_1(C,B).
p952_1(A,B):-p1562(A,C),p952_2(C,B).
p952_2(A,B):-p1589_1(A,C),p893(C,B).
p953(A,B):-p1528(A,C),p953_1(C,B).
p953_1(A,B):-grab_ball(A,C),p205(C,B).
p954(A,B):-p461(A,C),p954_1(C,B).
p954_1(A,B):-p1708(A,C),p721(C,B).
p955(A,B):-move_left(A,C),p955_1(C,B).
p955_1(A,B):-p1155(A,C),p955_2(C,B).
p955_2(A,B):-p195(A,C),move_forwards(C,B).
p958(A,B):-move_left(A,C),p958_1(C,B).
p958_1(A,B):-p1247(A,C),p958_2(C,B).
p958_2(A,B):-p1397(A,C),p949(C,B).
p962(A,B):-p949(A,C),p962_1(C,B).
p962_1(A,B):-p913(A,C),p838(C,B).
p963(A,B):-p451(A,C),p963_1(C,B).
p963_1(A,B):-p1749(A,C),p543_1(C,B).
p964(A,B):-p340_1(A,C),p913(C,B).
p967(A,B):-move_right(A,C),p967_1(C,B).
p967_1(A,B):-p1640(A,C),move_backwards(C,B).
p968(A,B):-move_left(A,C),p968_1(C,B).
p968_1(A,B):-p1309(A,C),p968_2(C,B).
p968_2(A,B):-p913(A,C),p191_1(C,B).
p970(A,B):-move_right(A,C),p970_1(C,B).
p970_1(A,B):-p1155_1(A,C),p970_2(C,B).
p970_2(A,B):-p195_1(A,C),p543_1(C,B).
p971(A,B):-move_backwards(A,C),p971_1(C,B).
p971_1(A,B):-p1155_1(A,C),p971_2(C,B).
p971_2(A,B):-p1591(A,C),move_forwards(C,B).
p974(A,B):-p200(A,C),p974_1(C,B).
p974_1(A,B):-p572(A,C),p974_2(C,B).
p974_2(A,B):-p1591(A,C),p732(C,B).
p975(A,B):-move_forwards(A,C),p975_1(C,B).
p975_1(A,B):-p1247_1(A,C),p975_2(C,B).
p975_2(A,B):-p1528(A,C),p1178(C,B).
p977(A,B):-p1057(A,C),p977_1(C,B).
p977_1(A,B):-p1546(A,C),p1591(C,B).
p978(A,B):-p1155(A,C),p978_1(C,B).
p978_1(A,B):-p913_1(A,C),p719(C,B).
p980(A,B):-move_left(A,C),p980_1(C,B).
p980_1(A,B):-p1291(A,C),p980_2(C,B).
p980_2(A,B):-p913(A,C),p949(C,B).
p982(A,B):-p294(A,C),p982_1(C,B).
p982_1(A,B):-p994(A,C),p982_2(C,B).
p982_2(A,B):-drop_ball(A,C),p1291(C,B).
p983(A,B):-p1562(A,C),p983_1(C,B).
p983_1(A,B):-p451(A,C),p195(C,B).
p984(A,B):-move_right(A,C),p984_1(C,B).
p984_1(A,B):-p1749_1(A,C),p984_2(C,B).
p984_2(A,B):-p195(A,C),p394(C,B).
p985(A,B):-p200(A,C),p985_1(C,B).
p985_1(A,B):-p572(A,C),p985_2(C,B).
p985_2(A,B):-p195(A,C),p451(C,B).
p987(A,B):-p1546(A,C),p987_1(C,B).
p987_1(A,B):-p451_1(A,C),p670_1(C,B).
p988(A,B):-p1387(A,C),p988_1(C,B).
p988_1(A,B):-p913(A,C),p464(C,B).
p990(A,B):-grab_ball(A,C),p990_1(C,B).
p990_1(A,B):-p201_1(A,C),p990_2(C,B).
p990_2(A,B):-p1589_1(A,C),p893(C,B).
p991(A,B):-p451_1(A,C),p991_1(C,B).
p991_1(A,B):-p1155(A,C),p991_2(C,B).
p991_2(A,B):-p941_1(A,C),p670_1(C,B).
p995(A,B):-p461(A,C),p995_1(C,B).
p995_1(A,B):-p1640(A,C),p995_2(C,B).
p995_2(A,B):-p451_1(A,C),p1178_1(C,B).
p996(A,B):-grab_ball(A,C),p996_1(C,B).
p996_1(A,B):-p721(A,C),p1178(C,B).
p997(A,B):-p663(A,C),p997_1(C,B).
p997_1(A,B):-p1247_1(A,C),p997_2(C,B).
p997_2(A,B):-p1528(A,C),p1178_1(C,B).
p998(A,B):-move_left(A,C),p998_1(C,B).
p998_1(A,B):-p1546_1(A,C),p998_2(C,B).
p998_2(A,B):-p195(A,C),move_backwards(C,B).
p999(A,B):-p1640_1(A,C),p999_1(C,B).
p999_1(A,B):-move_left(A,C),p999_2(C,B).
p999_2(A,B):-p1397(A,C),p191_1(C,B).
p1004(A,B):-p200(A,C),p1004_1(C,B).
p1004_1(A,B):-p1640_1(A,C),p1004_2(C,B).
p1004_2(A,B):-p1276(A,C),p670(C,B).
p1005(A,B):-move_right(A,C),p1005_1(C,B).
p1005_1(A,B):-p1155(A,C),p1005_2(C,B).
p1005_2(A,B):-p195_1(A,C),p543_1(C,B).
p1008(A,B):-p1155(A,C),p1008_1(C,B).
p1008_1(A,B):-p464(A,C),p1591_1(C,B).
p1012(A,B):-p572(A,C),p1012_1(C,B).
p1012_1(A,B):-p1387(A,C),p1591(C,B).
p1013(A,B):-p1528(A,C),p1013_1(C,B).
p1013_1(A,B):-p1749(A,C),p1013_2(C,B).
p1013_2(A,B):-p719(A,C),p1397(C,B).
p1015(A,B):-p127_1(A,C),p1015_1(C,B).
p1015_1(A,B):-p1155_1(A,C),p1015_2(C,B).
p1015_2(A,B):-drop_ball(A,C),p1057(C,B).
p1016(A,B):-p451_1(A,C),p1016_1(C,B).
p1016_1(A,B):-p1640(A,C),p1016_2(C,B).
p1016_2(A,B):-p1591(A,C),p719(C,B).
p1019(A,B):-move_forwards(A,C),p1019_1(C,B).
p1019_1(A,B):-p572_1(A,C),p1019_2(C,B).
p1019_2(A,B):-p1397(A,C),p464(C,B).
p1020(A,B):-move_forwards(A,C),p1020_1(C,B).
p1020_1(A,B):-p1155(A,C),p1020_2(C,B).
p1020_2(A,B):-drop_ball(A,C),p1291(C,B).
p1021(A,B):-p461(A,C),p1021_1(C,B).
p1021_1(A,B):-p1155_1(A,C),p1021_2(C,B).
p1021_2(A,B):-p195(A,C),p451(C,B).
p1022(A,B):-p1562(A,C),p1022_1(C,B).
p1022_1(A,B):-p191(A,C),p1022_2(C,B).
p1022_2(A,B):-drop_ball(A,C),p941_1(C,B).
p1023(A,B):-move_backwards(A,C),p1023_1(C,B).
p1023_1(A,B):-p1155_1(A,C),p1023_2(C,B).
p1023_2(A,B):-p451(A,C),p670_1(C,B).
p1025(A,B):-p572(A,C),p1025_1(C,B).
p1025_1(A,B):-p267(A,C),p1025_2(C,B).
p1025_2(A,B):-p670(A,C),p451(C,B).
p1026(A,B):-p451(A,C),p1026_1(C,B).
p1026_1(A,B):-p1749(A,C),p1026_2(C,B).
p1026_2(A,B):-p941(A,C),p1589_1(C,B).
p1029(A,B):-p1640(A,C),p1029_1(C,B).
p1029_1(A,B):-p721(A,C),p1178_1(C,B).
p1030(A,B):-move_backwards(A,C),p1030_1(C,B).
p1030_1(A,B):-p1155_1(A,C),p1030_2(C,B).
p1030_2(A,B):-p1591(A,C),p267(C,B).
p1033(A,B):-p572(A,C),p1033_1(C,B).
p1033_1(A,B):-p1528(A,C),p1033_2(C,B).
p1033_2(A,B):-p195(A,C),p732(C,B).
p1034(A,B):-p663(A,C),p1034_1(C,B).
p1034_1(A,B):-p1749(A,C),p1034_2(C,B).
p1034_2(A,B):-p913_1(A,C),p127_1(C,B).
p1035(A,B):-move_backwards(A,C),p941(C,B).
p1036(A,B):-p732(A,C),p1036_1(C,B).
p1036_1(A,B):-p1708(A,C),p127_1(C,B).
p1037(A,B):-p1640_1(A,C),p1037_1(C,B).
p1037_1(A,B):-p732(A,C),p1037_2(C,B).
p1037_2(A,B):-p195(A,C),p1586(C,B).
p1038(A,B):-p663(A,C),p1038_1(C,B).
p1038_1(A,B):-p1247(A,C),p1038_2(C,B).
p1038_2(A,B):-p670(A,C),p663(C,B).
p1040(A,B):-p1562(A,C),p1040_1(C,B).
p1040_1(A,B):-p543_1(A,C),p1040_2(C,B).
p1040_2(A,B):-p1397(A,C),p436(C,B).
p1042(A,B):-p1528(A,C),p1042_1(C,B).
p1042_1(A,B):-p913(A,C),p838(C,B).
p1044(A,B):-p1528(A,C),p1044_1(C,B).
p1044_1(A,B):-grab_ball(A,C),p1044_2(C,B).
p1044_2(A,B):-p663(A,C),drop_ball(C,B).
p1046(A,B):-move_forwards(A,C),p1046_1(C,B).
p1046_1(A,B):-p1247_1(A,C),p1046_2(C,B).
p1046_2(A,B):-p1528(A,C),p1178_1(C,B).
p1047(A,B):-p719(A,C),p1047_1(C,B).
p1047_1(A,B):-p1708(A,C),p591(C,B).
p1049(A,B):-p1640(A,C),p1049_1(C,B).
p1049_1(A,B):-p732(A,C),p1178_1(C,B).
p1052(A,B):-p1057(A,C),p1052_1(C,B).
p1052_1(A,B):-p913(A,C),p941_1(C,B).
p1053(A,B):-move_left(A,C),p1053_1(C,B).
p1053_1(A,B):-grab_ball(A,C),p1053_2(C,B).
p1053_2(A,B):-p1589(A,C),p564(C,B).
p1056(A,B):-p838(A,C),p1056_1(C,B).
p1056_1(A,B):-p1749_1(A,C),p1056_2(C,B).
p1056_2(A,B):-p195(A,C),p200(C,B).
p1066(A,B):-move_forwards(A,C),p1066_1(C,B).
p1066_1(A,B):-p1247_1(A,C),p1066_2(C,B).
p1066_2(A,B):-p1591(A,C),p1528(C,B).
p1072(A,B):-p663(A,C),p1072_1(C,B).
p1072_1(A,B):-p1397(A,C),p269(C,B).
p1074(A,B):-p719(A,C),p1074_1(C,B).
p1074_1(A,B):-p1749(A,C),p1074_2(C,B).
p1074_2(A,B):-p195(A,C),p663(C,B).
p1075(A,B):-p838(A,C),p1075_1(C,B).
p1075_1(A,B):-p994(A,C),p1075_2(C,B).
p1075_2(A,B):-p670(A,C),p732(C,B).
p1076(A,B):-p200(A,C),p1076_1(C,B).
p1076_1(A,B):-p1155_1(A,C),p1076_2(C,B).
p1076_2(A,B):-drop_ball(A,C),p394(C,B).
p1079(A,B):-p127_1(A,C),p1079_1(C,B).
p1079_1(A,B):-p913(A,C),p269(C,B).
p1080(A,B):-move_right(A,C),p1080_1(C,B).
p1080_1(A,B):-p721(A,C),p1749(C,B).
p1083(A,B):-p200(A,C),p1083_1(C,B).
p1083_1(A,B):-p1640(A,C),p1083_2(C,B).
p1083_2(A,B):-p127_1(A,C),p1591_1(C,B).
p1086(A,B):-p543_1(A,C),p1086_1(C,B).
p1086_1(A,B):-p572_1(A,C),p1086_2(C,B).
p1086_2(A,B):-p1591(A,C),move_forwards(C,B).
p1087(A,B):-p127_1(A,C),p1087_1(C,B).
p1087_1(A,B):-p572_1(A,C),p1087_2(C,B).
p1087_2(A,B):-p195(A,C),p269(C,B).
p1088(A,B):-p1561(A,C),p1088_1(C,B).
p1088_1(A,B):-p1708(A,C),p1387(C,B).
p1089(A,B):-move_backwards(A,C),p1089_1(C,B).
p1089_1(A,B):-p1546(A,C),p1089_2(C,B).
p1089_2(A,B):-p838(A,C),p670_1(C,B).
p1090(A,B):-move_left(A,C),p1090_1(C,B).
p1090_1(A,B):-p572_1(A,C),p1090_2(C,B).
p1090_2(A,B):-p195(A,C),move_left(C,B).
p1091(A,B):-move_left(A,C),p1091_1(C,B).
p1091_1(A,B):-p913(A,C),p340_1(C,B).
p1092(A,B):-grab_ball(A,C),p1092_1(C,B).
p1092_1(A,B):-p1309(A,C),p1591(C,B).
p1097(A,B):-move_backwards(A,C),p1097_1(C,B).
p1097_1(A,B):-p994(A,C),p1097_2(C,B).
p1097_2(A,B):-p195(A,C),p663(C,B).
p1099(A,B):-p663(A,C),p1099_1(C,B).
p1099_1(A,B):-p994(A,C),p1178_1(C,B).
p1101(A,B):-move_forwards(A,C),p1101_1(C,B).
p1101_1(A,B):-p572_1(A,C),p1101_2(C,B).
p1101_2(A,B):-p913_1(A,C),p663(C,B).
p1103(A,B):-p394(A,C),p1103_1(C,B).
p1103_1(A,B):-p1247(A,C),p1103_2(C,B).
p1103_2(A,B):-p451_1(A,C),p1589(C,B).
p1104(A,B):-p340(A,C),p1104_1(C,B).
p1104_1(A,B):-p1155(A,C),p1104_2(C,B).
p1104_2(A,B):-p1591(A,C),move_forwards(C,B).
p1106(A,B):-p941_1(A,C),p1106_1(C,B).
p1106_1(A,B):-p994(A,C),p1106_2(C,B).
p1106_2(A,B):-drop_ball(A,C),p451(C,B).
p1107(A,B):-move_left(A,C),p1107_1(C,B).
p1107_1(A,B):-grab_ball(A,C),p1107_2(C,B).
p1107_2(A,B):-p1397(A,C),p721(C,B).
p1109(A,B):-p1528(A,C),p1109_1(C,B).
p1109_1(A,B):-p1749_1(A,C),p1109_2(C,B).
p1109_2(A,B):-p195(A,C),p838(C,B).
p1112(A,B):-p191_1(A,C),p1112_1(C,B).
p1112_1(A,B):-p1749(A,C),p1112_2(C,B).
p1112_2(A,B):-p670(A,C),p451(C,B).
p1115(A,B):-move_left(A,C),p1115_1(C,B).
p1115_1(A,B):-p1397(A,C),p1115_2(C,B).
p1115_2(A,B):-p663(A,C),p949(C,B).
p1117(A,B):-p543_1(A,C),p1117_1(C,B).
p1117_1(A,B):-p1247(A,C),p1117_2(C,B).
p1117_2(A,B):-p436(A,C),p1178_1(C,B).
p1118(A,B):-move_right(A,C),p1118_1(C,B).
p1118_1(A,B):-grab_ball(A,C),p1118_2(C,B).
p1118_2(A,B):-p1291(A,C),p195_1(C,B).
p1120(A,B):-p1640(A,C),p1120_1(C,B).
p1120_1(A,B):-p269(A,C),p1591(C,B).
p1121(A,B):-p732(A,C),p1121_1(C,B).
p1121_1(A,B):-grab_ball(A,C),p1121_2(C,B).
p1121_2(A,B):-p1397(A,C),p482(C,B).
p1122(A,B):-move_backwards(A,C),p1122_1(C,B).
p1122_1(A,B):-p1640_1(A,C),p1122_2(C,B).
p1122_2(A,B):-p732(A,C),p1591_1(C,B).
p1124(A,B):-move_right(A,C),p1124_1(C,B).
p1124_1(A,B):-p1247_1(A,C),p1124_2(C,B).
p1124_2(A,B):-p195(A,C),p1309(C,B).
p1126(A,B):-move_right(A,C),p1126_1(C,B).
p1126_1(A,B):-p1640(A,C),p1126_2(C,B).
p1126_2(A,B):-p941_1(A,C),p670(C,B).
p1127(A,B):-p267(A,C),p1127_1(C,B).
p1127_1(A,B):-p572_1(A,C),p1127_2(C,B).
p1127_2(A,B):-p1178(A,C),p732(C,B).
p1129(A,B):-p394(A,C),p1129_1(C,B).
p1129_1(A,B):-p994(A,C),p1129_2(C,B).
p1129_2(A,B):-p1591(A,C),p543_1(C,B).
p1131(A,B):-p1247_1(A,C),p1131_1(C,B).
p1131_1(A,B):-move_left(A,C),p1131_2(C,B).
p1131_2(A,B):-p670(A,C),move_backwards(C,B).
p1135(A,B):-p1562(A,C),p1135_1(C,B).
p1135_1(A,B):-p1276_1(A,C),p1135_2(C,B).
p1135_2(A,B):-p670_1(A,C),p564(C,B).
p1136(A,B):-move_backwards(A,C),p1136_1(C,B).
p1136_1(A,B):-p913(A,C),p941_1(C,B).
p1143(A,B):-p200(A,C),p1143_1(C,B).
p1143_1(A,B):-p1546_1(A,C),p1143_2(C,B).
p1143_2(A,B):-p670(A,C),p721(C,B).
p1144(A,B):-p191_1(A,C),p1144_1(C,B).
p1144_1(A,B):-p1640_1(A,C),p1144_2(C,B).
p1144_2(A,B):-p941_1(A,C),p1589(C,B).
p1146(A,B):-p267(A,C),p1146_1(C,B).
p1146_1(A,B):-p1749(A,C),p1146_2(C,B).
p1146_2(A,B):-p1178(A,C),p893(C,B).
p1147(A,B):-p451(A,C),p1147_1(C,B).
p1147_1(A,B):-p1708(A,C),p269(C,B).
p1149(A,B):-p269(A,C),p1149_1(C,B).
p1149_1(A,B):-p572_1(A,C),p1591(C,B).
p1150(A,B):-move_left(A,C),p1150_1(C,B).
p1150_1(A,B):-grab_ball(A,C),p1150_2(C,B).
p1150_2(A,B):-p195(A,C),p1586(C,B).
p1151(A,B):-p394(A,C),p1151_1(C,B).
p1151_1(A,B):-p195(A,C),p451(C,B).
p1162(A,B):-p1640(A,C),p941(C,B).
p1163(A,B):-move_left(A,C),p1163_1(C,B).
p1163_1(A,B):-p1155(A,C),p1163_2(C,B).
p1163_2(A,B):-p913_1(A,C),p451(C,B).
p1164(A,B):-p1640_1(A,C),p1164_1(C,B).
p1164_1(A,B):-move_forwards(A,C),p1164_2(C,B).
p1164_2(A,B):-p195(A,C),p1309(C,B).
p1165(A,B):-move_forwards(A,C),p1165_1(C,B).
p1165_1(A,B):-p1247_1(A,C),p1165_2(C,B).
p1165_2(A,B):-p663(A,C),drop_ball(C,B).
p1167(A,B):-p294(A,C),p1167_1(C,B).
p1167_1(A,B):-p994(A,C),p1167_2(C,B).
p1167_2(A,B):-p195_1(A,C),p1057(C,B).
p1168(A,B):-grab_ball(A,C),p1168_1(C,B).
p1168_1(A,B):-p191(A,C),p1168_2(C,B).
p1168_2(A,B):-p1591(A,C),p941(C,B).
p1169(A,B):-p1546_1(A,C),p1169_1(C,B).
p1169_1(A,B):-p663(A,C),p1169_2(C,B).
p1169_2(A,B):-p1397(A,C),p1586(C,B).
p1170(A,B):-p1247(A,C),p1170_1(C,B).
p1170_1(A,B):-move_left(A,C),p670(C,B).
p1174(A,B):-move_left(A,C),p1174_1(C,B).
p1174_1(A,B):-p1387_1(A,C),p1174_2(C,B).
p1174_2(A,B):-p913(A,C),p941(C,B).
p1175(A,B):-p1591_1(A,C),p451(C,B).
p1184(A,B):-move_forwards(A,C),p1184_1(C,B).
p1184_1(A,B):-p1749(A,C),p1184_2(C,B).
p1184_2(A,B):-p1397(A,C),p205(C,B).
p1185(A,B):-move_left(A,C),p1185_1(C,B).
p1185_1(A,B):-p1546_1(A,C),p1185_2(C,B).
p1185_2(A,B):-p1397(A,C),p201_1(C,B).
p1187(A,B):-grab_ball(A,C),p1187_1(C,B).
p1187_1(A,B):-move_backwards(A,C),p195(C,B).
p1189(A,B):-p1528(A,C),p1189_1(C,B).
p1189_1(A,B):-p1749(A,C),p1189_2(C,B).
p1189_2(A,B):-p1397(A,C),move_left(C,B).
p1190(A,B):-move_forwards(A,C),p1190_1(C,B).
p1190_1(A,B):-p1640(A,C),p1190_2(C,B).
p1190_2(A,B):-p195(A,C),p1387_1(C,B).
p1192(A,B):-move_backwards(A,C),p1192_1(C,B).
p1192_1(A,B):-p1562(A,C),p1192_2(C,B).
p1192_2(A,B):-p1591(A,C),p721(C,B).
p1193(A,B):-p1546_1(A,C),p1193_1(C,B).
p1193_1(A,B):-p461(A,C),p1591_1(C,B).
p1194(A,B):-move_backwards(A,C),p1194_1(C,B).
p1194_1(A,B):-p1708(A,C),p127_1(C,B).
p1195(A,B):-move_right(A,C),p1195_1(C,B).
p1195_1(A,B):-grab_ball(A,C),p1195_2(C,B).
p1195_2(A,B):-p191_1(A,C),p1591(C,B).
p1196(A,B):-move_left(A,C),p1196_1(C,B).
p1196_1(A,B):-p1247(A,C),p1196_2(C,B).
p1196_2(A,B):-p1528(A,C),drop_ball(C,B).
p1197(A,B):-p1640_1(A,C),p1197_1(C,B).
p1197_1(A,B):-p732(A,C),p195_1(C,B).
p1200(A,B):-move_right(A,C),p1200_1(C,B).
p1200_1(A,B):-p1562(A,C),p1200_2(C,B).
p1200_2(A,B):-p719(A,C),p1397(C,B).
p1201(A,B):-move_forwards(A,C),p1201_1(C,B).
p1201_1(A,B):-p949(A,C),p1201_2(C,B).
p1201_2(A,B):-p572_1(A,C),p1397(C,B).
p1204(A,B):-p340_1(A,C),p1204_1(C,B).
p1204_1(A,B):-p572(A,C),p1204_2(C,B).
p1204_2(A,B):-p719(A,C),p1591_1(C,B).
p1209(A,B):-p127_1(A,C),p1209_1(C,B).
p1209_1(A,B):-p1708(A,C),p451(C,B).
p1210(A,B):-p719(A,C),p1210_1(C,B).
p1210_1(A,B):-p572_1(A,C),p1589_1(C,B).
p1211(A,B):-move_backwards(A,C),p1211_1(C,B).
p1211_1(A,B):-p1749_1(A,C),p1211_2(C,B).
p1211_2(A,B):-p195(A,C),p205(C,B).
p1215(A,B):-p191_1(A,C),p1215_1(C,B).
p1215_1(A,B):-p1749(A,C),p1215_2(C,B).
p1215_2(A,B):-p1397(A,C),p941_1(C,B).
p1216(A,B):-p1640_1(A,C),p1216_1(C,B).
p1216_1(A,B):-p267(A,C),p670(C,B).
p1217(A,B):-p1155_1(A,C),p1217_1(C,B).
p1217_1(A,B):-drop_ball(A,C),p1586(C,B).
p1218(A,B):-p269(A,C),p1218_1(C,B).
p1218_1(A,B):-p1749(A,C),p1218_2(C,B).
p1218_2(A,B):-p941_1(A,C),p195_1(C,B).
p1222(A,B):-move_left(A,C),p1222_1(C,B).
p1222_1(A,B):-p1546_1(A,C),p1222_2(C,B).
p1222_2(A,B):-p294(A,C),p1591_1(C,B).
p1224(A,B):-p1640_1(A,C),p1224_1(C,B).
p1224_1(A,B):-p205(A,C),p1224_2(C,B).
p1224_2(A,B):-p1397(A,C),p838(C,B).
p1225(A,B):-move_right(A,C),p1225_1(C,B).
p1225_1(A,B):-p572_1(A,C),p1225_2(C,B).
p1225_2(A,B):-p913_1(A,C),p1387(C,B).
p1226(A,B):-p1155(A,C),p1226_1(C,B).
p1226_1(A,B):-p1591(A,C),p1528(C,B).
p1227(A,B):-p451(A,C),p1227_1(C,B).
p1227_1(A,B):-drop_ball(A,C),p591(C,B).
p1230(A,B):-p340(A,C),p1230_1(C,B).
p1230_1(A,B):-p572_1(A,C),p1230_2(C,B).
p1230_2(A,B):-p1591(A,C),p721(C,B).
p1233(A,B):-p1546_1(A,C),p1233_1(C,B).
p1233_1(A,B):-p893(A,C),p1233_2(C,B).
p1233_2(A,B):-drop_ball(A,C),p941_1(C,B).
p1241(A,B):-p1528(A,C),p1241_1(C,B).
p1241_1(A,B):-p1562(A,C),p1241_2(C,B).
p1241_2(A,B):-p1591(A,C),p663(C,B).
p1243(A,B):-p267(A,C),p1243_1(C,B).
p1243_1(A,B):-p1546(A,C),p1243_2(C,B).
p1243_2(A,B):-p294(A,C),p1589_1(C,B).
p1244(A,B):-p543_1(A,C),p1244_1(C,B).
p1244_1(A,B):-p670(A,C),p1387_1(C,B).
p1245(A,B):-p464(A,C),p1245_1(C,B).
p1245_1(A,B):-p1640(A,C),p1245_2(C,B).
p1245_2(A,B):-p1397(A,C),p294(C,B).
p1249(A,B):-p1387_1(A,C),p1249_1(C,B).
p1249_1(A,B):-p994(A,C),p1249_2(C,B).
p1249_2(A,B):-p913_1(A,C),p127(C,B).
p1250(A,B):-move_backwards(A,C),p1250_1(C,B).
p1250_1(A,B):-p1640(A,C),p1250_2(C,B).
p1250_2(A,B):-p670(A,C),p732(C,B).
p1253(A,B):-p269(A,C),p1253_1(C,B).
p1253_1(A,B):-p572_1(A,C),p1253_2(C,B).
p1253_2(A,B):-p1397(A,C),p205(C,B).
p1256(A,B):-p1562(A,C),p1256_1(C,B).
p1256_1(A,B):-p127_1(A,C),p1256_2(C,B).
p1256_2(A,B):-p1397(A,C),p201_1(C,B).
p1257(A,B):-move_right(A,C),p1257_1(C,B).
p1257_1(A,B):-grab_ball(A,C),p1257_2(C,B).
p1257_2(A,B):-p543_1(A,C),p195_1(C,B).
p1258(A,B):-p572(A,C),p1258_1(C,B).
p1258_1(A,B):-p451_1(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p294(C,B).
p1260(A,B):-move_left(A,C),p1260_1(C,B).
p1260_1(A,B):-p1155_1(A,C),p1260_2(C,B).
p1260_2(A,B):-p1397(A,C),p941_1(C,B).
p1264(A,B):-p267(A,C),p1264_1(C,B).
p1264_1(A,B):-p1155(A,C),p1264_2(C,B).
p1264_2(A,B):-p1708_1(A,C),p732(C,B).
p1268(A,B):-move_forwards(A,C),p1268_1(C,B).
p1268_1(A,B):-p1155(A,C),p1268_2(C,B).
p1268_2(A,B):-drop_ball(A,C),p1387(C,B).
p1269(A,B):-p482(A,C),p1269_1(C,B).
p1269_1(A,B):-p913(A,C),p267(C,B).
p1270(A,B):-p451_1(A,C),p1270_1(C,B).
p1270_1(A,B):-grab_ball(A,C),p1270_2(C,B).
p1270_2(A,B):-p195(A,C),move_left(C,B).
p1272(A,B):-move_left(A,C),p1272_1(C,B).
p1272_1(A,B):-grab_ball(A,C),p1272_2(C,B).
p1272_2(A,B):-p195(A,C),p1387(C,B).
p1278(A,B):-p267(A,C),p1278_1(C,B).
p1278_1(A,B):-p572_1(A,C),p1278_2(C,B).
p1278_2(A,B):-p1591(A,C),p1057(C,B).
p1279(A,B):-p200(A,C),p1279_1(C,B).
p1279_1(A,B):-p1546_1(A,C),p1279_2(C,B).
p1279_2(A,B):-p195(A,C),p127_1(C,B).
p1282(A,B):-p1546_1(A,C),p1282_1(C,B).
p1282_1(A,B):-p721(A,C),p670(C,B).
p1284(A,B):-p543_1(A,C),p1284_1(C,B).
p1284_1(A,B):-p1247(A,C),p1284_2(C,B).
p1284_2(A,B):-p721(A,C),p1178(C,B).
p1286(A,B):-p1528(A,C),p1286_1(C,B).
p1286_1(A,B):-p1562(A,C),p1286_2(C,B).
p1286_2(A,B):-p663(A,C),p670_1(C,B).
p1288(A,B):-p205(A,C),p1288_1(C,B).
p1288_1(A,B):-p1155_1(A,C),p1288_2(C,B).
p1288_2(A,B):-p195_1(A,C),p1309(C,B).
p1289(A,B):-p269(A,C),p1289_1(C,B).
p1289_1(A,B):-p572_1(A,C),p1289_2(C,B).
p1289_2(A,B):-p1397(A,C),p1586(C,B).
p1290(A,B):-move_left(A,C),p1290_1(C,B).
p1290_1(A,B):-p1749_1(A,C),p1290_2(C,B).
p1290_2(A,B):-p195(A,C),p663(C,B).
p1296(A,B):-p721(A,C),p1296_1(C,B).
p1296_1(A,B):-p1749(A,C),p913_1(C,B).
p1297(A,B):-p1276_1(A,C),p1297_1(C,B).
p1297_1(A,B):-p1708(A,C),p127_1(C,B).
p1298(A,B):-p663(A,C),p1298_1(C,B).
p1298_1(A,B):-grab_ball(A,C),p1298_2(C,B).
p1298_2(A,B):-p1397(A,C),p1586(C,B).
p1299(A,B):-p267(A,C),p1299_1(C,B).
p1299_1(A,B):-p1546(A,C),p1299_2(C,B).
p1299_2(A,B):-p195(A,C),p200(C,B).
p1300(A,B):-move_forwards(A,C),p1300_1(C,B).
p1300_1(A,B):-p1247_1(A,C),p1300_2(C,B).
p1300_2(A,B):-p941_1(A,C),p1397(C,B).
p1304(A,B):-p663(A,C),p1304_1(C,B).
p1304_1(A,B):-p572_1(A,C),p1591(C,B).
p1306(A,B):-p1276(A,C),p1306_1(C,B).
p1306_1(A,B):-p572(A,C),p1306_2(C,B).
p1306_2(A,B):-p191(A,C),p1591_1(C,B).
p1311(A,B):-p663(A,C),p1311_1(C,B).
p1311_1(A,B):-p1247_1(A,C),p1311_2(C,B).
p1311_2(A,B):-p1309(A,C),p1591_1(C,B).
p1312(A,B):-p269(A,C),p1312_1(C,B).
p1312_1(A,B):-p913(A,C),p1276(C,B).
p1313(A,B):-move_left(A,C),p1313_1(C,B).
p1313_1(A,B):-p1546_1(A,C),p1313_2(C,B).
p1313_2(A,B):-p1528(A,C),p1178(C,B).
p1314(A,B):-move_right(A,C),p1314_1(C,B).
p1314_1(A,B):-p1155(A,C),p1309(C,B).
p1320(A,B):-move_forwards(A,C),p1320_1(C,B).
p1320_1(A,B):-p1247_1(A,C),p1320_2(C,B).
p1320_2(A,B):-p191_1(A,C),p1591(C,B).
p1321(A,B):-p451_1(A,C),p1321_1(C,B).
p1321_1(A,B):-p1640(A,C),p1321_2(C,B).
p1321_2(A,B):-p1591(A,C),p1291(C,B).
p1325(A,B):-move_left(A,C),p1325_1(C,B).
p1325_1(A,B):-p1640_1(A,C),p1325_2(C,B).
p1325_2(A,B):-move_forwards(A,C),p1591(C,B).
p1326(A,B):-p838(A,C),p1326_1(C,B).
p1326_1(A,B):-p1397(A,C),p191_1(C,B).
p1328(A,B):-p1528(A,C),p1328_1(C,B).
p1328_1(A,B):-p1640(A,C),p1328_2(C,B).
p1328_2(A,B):-p1591(A,C),p205(C,B).
p1330(A,B):-p1528(A,C),p1330_1(C,B).
p1330_1(A,B):-p1640(A,C),p1330_2(C,B).
p1330_2(A,B):-p1591(A,C),p1291(C,B).
p1331(A,B):-p838(A,C),p1331_1(C,B).
p1331_1(A,B):-p1155_1(A,C),p913_1(C,B).
p1332(A,B):-move_forwards(A,C),p1332_1(C,B).
p1332_1(A,B):-p1749(A,C),p1332_2(C,B).
p1332_2(A,B):-p1397(A,C),p464(C,B).
p1333(A,B):-p1640(A,C),p1333_1(C,B).
p1333_1(A,B):-move_forwards(A,C),p451_1(C,B).
p1335(A,B):-p267(A,C),p1335_1(C,B).
p1335_1(A,B):-p994(A,C),p1335_2(C,B).
p1335_2(A,B):-p913_1(A,C),p1528(C,B).
p1339(A,B):-p1562(A,C),p1339_1(C,B).
p1339_1(A,B):-p719(A,C),p1339_2(C,B).
p1339_2(A,B):-p670(A,C),p1387_1(C,B).
p1340(A,B):-p572(A,C),p1340_1(C,B).
p1340_1(A,B):-move_left(A,C),p1340_2(C,B).
p1340_2(A,B):-p670(A,C),p451_1(C,B).
p1341(A,B):-p394(A,C),p1341_1(C,B).
p1341_1(A,B):-p572(A,C),p1341_2(C,B).
p1341_2(A,B):-p1397(A,C),p663(C,B).
p1342(A,B):-p191_1(A,C),p1342_1(C,B).
p1342_1(A,B):-p1708(A,C),p1276_1(C,B).
p1344(A,B):-move_right(A,C),p1344_1(C,B).
p1344_1(A,B):-p1155_1(A,C),p1344_2(C,B).
p1344_2(A,B):-drop_ball(A,C),p451(C,B).
p1345(A,B):-p451(A,C),p1345_1(C,B).
p1345_1(A,B):-grab_ball(A,C),p1345_2(C,B).
p1345_2(A,B):-p670(A,C),p941(C,B).
p1346(A,B):-move_left(A,C),p1346_1(C,B).
p1346_1(A,B):-p1546(A,C),p1346_2(C,B).
p1346_2(A,B):-p663(A,C),p670_1(C,B).
p1347(A,B):-move_left(A,C),p1347_1(C,B).
p1347_1(A,B):-grab_ball(A,C),p1347_2(C,B).
p1347_2(A,B):-p1309(A,C),p1591(C,B).
p1350(A,B):-p1546_1(A,C),p1350_1(C,B).
p1350_1(A,B):-p294(A,C),p1591_1(C,B).
p1351(A,B):-p461(A,C),p1351_1(C,B).
p1351_1(A,B):-p1155_1(A,C),p1351_2(C,B).
p1351_2(A,B):-p195(A,C),p340(C,B).
p1352(A,B):-move_left(A,C),p1352_1(C,B).
p1352_1(A,B):-p1546(A,C),p1352_2(C,B).
p1352_2(A,B):-p1591(A,C),move_right(C,B).
p1355(A,B):-p294(A,C),p1355_1(C,B).
p1355_1(A,B):-p1749_1(A,C),p1355_2(C,B).
p1355_2(A,B):-p1178(A,C),p1291(C,B).
p1356(A,B):-move_forwards(A,C),p1356_1(C,B).
p1356_1(A,B):-p451_1(A,C),p1356_2(C,B).
p1356_2(A,B):-p572_1(A,C),p670(C,B).
p1357(A,B):-p451(A,C),p1357_1(C,B).
p1357_1(A,B):-p1155_1(A,C),p913_1(C,B).
p1358(A,B):-p1309(A,C),p1358_1(C,B).
p1358_1(A,B):-p913(A,C),p1358_2(C,B).
p1358_2(A,B):-p461(A,C),p893(C,B).
p1359(A,B):-p191_1(A,C),p1359_1(C,B).
p1359_1(A,B):-p1640_1(A,C),p1359_2(C,B).
p1359_2(A,B):-p1397(A,C),p1387_1(C,B).
p1360(A,B):-p1749(A,C),p1360_1(C,B).
p1360_1(A,B):-p1397(A,C),move_left(C,B).
p1362(A,B):-p1640(A,C),p1362_1(C,B).
p1362_1(A,B):-move_forwards(A,C),p1362_2(C,B).
p1362_2(A,B):-p1589(A,C),move_forwards(C,B).
p1364(A,B):-p663(A,C),p1364_1(C,B).
p1364_1(A,B):-p913(A,C),p269(C,B).
p1366(A,B):-move_left(A,C),p1366_1(C,B).
p1366_1(A,B):-p1387_1(A,C),p1366_2(C,B).
p1366_2(A,B):-p913(A,C),p294(C,B).
p1369(A,B):-move_forwards(A,C),p1369_1(C,B).
p1369_1(A,B):-p1155(A,C),p1178_1(C,B).
p1372(A,B):-p451_1(A,C),p1372_1(C,B).
p1372_1(A,B):-p1155(A,C),p1372_2(C,B).
p1372_2(A,B):-p1309(A,C),p1178(C,B).
p1375(A,B):-p394(A,C),p1375_1(C,B).
p1375_1(A,B):-p1155_1(A,C),drop_ball(C,B).
p1376(A,B):-p127_1(A,C),p1376_1(C,B).
p1376_1(A,B):-p572(A,C),p1376_2(C,B).
p1376_2(A,B):-p1591(A,C),p201_1(C,B).
p1382(A,B):-p1155(A,C),p1382_1(C,B).
p1382_1(A,B):-drop_ball(A,C),p564(C,B).
p1384(A,B):-move_right(A,C),p1384_1(C,B).
p1384_1(A,B):-p1155(A,C),p1178_1(C,B).
p1388(A,B):-p1528(A,C),p1388_1(C,B).
p1388_1(A,B):-p1562(A,C),p1388_2(C,B).
p1388_2(A,B):-p1591(A,C),p1057(C,B).
p1389(A,B):-move_backwards(A,C),p1389_1(C,B).
p1389_1(A,B):-p994(A,C),p1389_2(C,B).
p1389_2(A,B):-p1591(A,C),p941(C,B).
p1390(A,B):-move_forwards(A,C),p1390_1(C,B).
p1390_1(A,B):-p1247(A,C),move_left(C,B).
p1391(A,B):-p1640(A,C),p1391_1(C,B).
p1391_1(A,B):-p721(A,C),p1391_2(C,B).
p1391_2(A,B):-drop_ball(A,C),p201_1(C,B).
p1393(A,B):-p267(A,C),p1393_1(C,B).
p1393_1(A,B):-p994(A,C),p195_1(C,B).
p1394(A,B):-p663(A,C),p1394_1(C,B).
p1394_1(A,B):-p1155(A,C),p1394_2(C,B).
p1394_2(A,B):-p1309(A,C),p670(C,B).
p1395(A,B):-move_left(A,C),p1395_1(C,B).
p1395_1(A,B):-p572_1(A,C),p1395_2(C,B).
p1395_2(A,B):-p1397(A,C),p294(C,B).
p1399(A,B):-p732(A,C),p1399_1(C,B).
p1399_1(A,B):-p1708(A,C),p1561(C,B).
p1401(A,B):-move_left(A,C),p1401_1(C,B).
p1401_1(A,B):-grab_ball(A,C),p1401_2(C,B).
p1401_2(A,B):-p294(A,C),p1708_1(C,B).
p1402(A,B):-p941_1(A,C),p1402_1(C,B).
p1402_1(A,B):-p572(A,C),p1402_2(C,B).
p1402_2(A,B):-p1591(A,C),p1528(C,B).
p1404(A,B):-p340_1(A,C),p1155_1(C,B).
p1406(A,B):-move_right(A,C),p1406_1(C,B).
p1406_1(A,B):-p1155_1(A,C),p1406_2(C,B).
p1406_2(A,B):-p1591(A,C),p1057(C,B).
p1409(A,B):-p543_1(A,C),p1409_1(C,B).
p1409_1(A,B):-p1247(A,C),p1409_2(C,B).
p1409_2(A,B):-p1591(A,C),p436(C,B).
p1410(A,B):-p1528(A,C),p1410_1(C,B).
p1410_1(A,B):-p1155(A,C),p1410_2(C,B).
p1410_2(A,B):-p1309(A,C),p670(C,B).
p1411(A,B):-p267(A,C),p1411_1(C,B).
p1411_1(A,B):-p1155(A,C),p1411_2(C,B).
p1411_2(A,B):-p1591(A,C),p394(C,B).
p1415(A,B):-p1586(A,C),p1415_1(C,B).
p1415_1(A,B):-p913(A,C),p893(C,B).
p1417(A,B):-move_forwards(A,C),p1417_1(C,B).
p1417_1(A,B):-p913(A,C),p719(C,B).
p1418(A,B):-move_right(A,C),p1418_1(C,B).
p1418_1(A,B):-grab_ball(A,C),p1418_2(C,B).
p1418_2(A,B):-p127_1(A,C),p1178(C,B).
p1419(A,B):-move_backwards(A,C),p1419_1(C,B).
p1419_1(A,B):-p1640_1(A,C),p267(C,B).
p1420(A,B):-p200(A,C),p1420_1(C,B).
p1420_1(A,B):-p1562(A,C),p1420_2(C,B).
p1420_2(A,B):-p1397(A,C),p436(C,B).
p1421(A,B):-move_left(A,C),p1421_1(C,B).
p1421_1(A,B):-p1247(A,C),p1421_2(C,B).
p1421_2(A,B):-p1397(A,C),p191_1(C,B).
p1425(A,B):-p663(A,C),p1425_1(C,B).
p1425_1(A,B):-p1708(A,C),p941_1(C,B).
p1428(A,B):-move_left(A,C),p1428_1(C,B).
p1428_1(A,B):-p1546_1(A,C),p1428_2(C,B).
p1428_2(A,B):-p195(A,C),move_forwards(C,B).
p1431(A,B):-p1528(A,C),p1431_1(C,B).
p1431_1(A,B):-p1749(A,C),p1431_2(C,B).
p1431_2(A,B):-p670(A,C),p451(C,B).
p1432(A,B):-move_left(A,C),p1432_1(C,B).
p1432_1(A,B):-grab_ball(A,C),p1432_2(C,B).
p1432_2(A,B):-move_left(A,C),p195_1(C,B).
p1433(A,B):-p1749(A,C),p1433_1(C,B).
p1433_1(A,B):-p195(A,C),p451(C,B).
p1435(A,B):-p732(A,C),p1435_1(C,B).
p1435_1(A,B):-grab_ball(A,C),p1435_2(C,B).
p1435_2(A,B):-p1397(A,C),p201_1(C,B).
p1437(A,B):-p451(A,C),p1437_1(C,B).
p1437_1(A,B):-p1749(A,C),p1437_2(C,B).
p1437_2(A,B):-p340_1(A,C),p1589(C,B).
p1441(A,B):-move_left(A,C),p1441_1(C,B).
p1441_1(A,B):-p1291(A,C),p1441_2(C,B).
p1441_2(A,B):-p1155(A,C),p195(C,B).
p1446(A,B):-grab_ball(A,C),p1446_1(C,B).
p1446_1(A,B):-p451(A,C),p1446_2(C,B).
p1446_2(A,B):-drop_ball(A,C),p201(C,B).
p1447(A,B):-move_forwards(A,C),p1447_1(C,B).
p1447_1(A,B):-p1640(A,C),p1447_2(C,B).
p1447_2(A,B):-p721(A,C),p1591_1(C,B).
p1448(A,B):-move_forwards(A,C),p1448_1(C,B).
p1448_1(A,B):-p1247_1(A,C),p1448_2(C,B).
p1448_2(A,B):-p340(A,C),p1589(C,B).
p1450(A,B):-p269(A,C),p1450_1(C,B).
p1450_1(A,B):-p1749(A,C),p670_1(C,B).
p1453(A,B):-move_right(A,C),p1453_1(C,B).
p1453_1(A,B):-p1546_1(A,C),p1453_2(C,B).
p1453_2(A,B):-p195(A,C),p1057(C,B).
p1454(A,B):-p451_1(A,C),p1454_1(C,B).
p1454_1(A,B):-p994(A,C),p1454_2(C,B).
p1454_2(A,B):-drop_ball(A,C),p941_1(C,B).
p1458(A,B):-move_right(A,C),p1458_1(C,B).
p1458_1(A,B):-p572_1(A,C),p1458_2(C,B).
p1458_2(A,B):-p1708_1(A,C),p941_1(C,B).
p1459(A,B):-p1397(A,C),p1387_1(C,B).
p1460(A,B):-p1247(A,C),p1178(C,B).
p1461(A,B):-move_left(A,C),p1461_1(C,B).
p1461_1(A,B):-p1155_1(A,C),p1461_2(C,B).
p1461_2(A,B):-p1591(A,C),p201_1(C,B).
p1462(A,B):-p572(A,C),p1462_1(C,B).
p1462_1(A,B):-move_left(A,C),p1462_2(C,B).
p1462_2(A,B):-p913_1(A,C),p949(C,B).
p1464(A,B):-move_right(A,C),p1464_1(C,B).
p1464_1(A,B):-p1247_1(A,C),p1464_2(C,B).
p1464_2(A,B):-p1397(A,C),p732(C,B).
p1465(A,B):-p1247_1(A,C),p1465_1(C,B).
p1465_1(A,B):-p340(A,C),p1465_2(C,B).
p1465_2(A,B):-p1589(A,C),p591(C,B).
p1466(A,B):-p949(A,C),p1466_1(C,B).
p1466_1(A,B):-p572_1(A,C),p1466_2(C,B).
p1466_2(A,B):-p1178(A,C),p1291(C,B).
p1467(A,B):-p267(A,C),p1467_1(C,B).
p1467_1(A,B):-p1155(A,C),p1467_2(C,B).
p1467_2(A,B):-drop_ball(A,C),p543_1(C,B).
p1470(A,B):-p1528(A,C),p1470_1(C,B).
p1470_1(A,B):-p572_1(A,C),p1470_2(C,B).
p1470_2(A,B):-p195_1(A,C),p1057(C,B).
p1472(A,B):-p1528(A,C),p1472_1(C,B).
p1472_1(A,B):-p1562(A,C),p1472_2(C,B).
p1472_2(A,B):-p1708_1(A,C),p1561(C,B).
p1475(A,B):-p191(A,C),p1475_1(C,B).
p1475_1(A,B):-p572_1(A,C),p1475_2(C,B).
p1475_2(A,B):-p913_1(A,C),p1561(C,B).
p1476(A,B):-grab_ball(A,C),p1476_1(C,B).
p1476_1(A,B):-p451(A,C),p1476_2(C,B).
p1476_2(A,B):-p1397(A,C),p191_1(C,B).
p1477(A,B):-move_right(A,C),p1477_1(C,B).
p1477_1(A,B):-p1749_1(A,C),p1477_2(C,B).
p1477_2(A,B):-p195(A,C),p1057(C,B).
p1478(A,B):-p1155(A,C),p1478_1(C,B).
p1478_1(A,B):-move_right(A,C),p1478_2(C,B).
p1478_2(A,B):-p1591(A,C),p1057(C,B).
p1479(A,B):-move_right(A,C),p1479_1(C,B).
p1479_1(A,B):-grab_ball(A,C),p1479_2(C,B).
p1479_2(A,B):-p205(A,C),p195_1(C,B).
p1480(A,B):-p451_1(A,C),p1480_1(C,B).
p1480_1(A,B):-p1562(A,C),move_backwards(C,B).
p1482(A,B):-p721(A,C),p1482_1(C,B).
p1482_1(A,B):-p1749(A,C),p1482_2(C,B).
p1482_2(A,B):-p670(A,C),p1528(C,B).
p1484(A,B):-move_right(A,C),p1484_1(C,B).
p1484_1(A,B):-p1546_1(A,C),p1484_2(C,B).
p1484_2(A,B):-p1591(A,C),p591(C,B).
p1485(A,B):-p267(A,C),p1485_1(C,B).
p1485_1(A,B):-p913(A,C),p591(C,B).
p1486(A,B):-p201_1(A,C),p1486_1(C,B).
p1486_1(A,B):-p572_1(A,C),p1276(C,B).
p1489(A,B):-move_right(A,C),p1489_1(C,B).
p1489_1(A,B):-p1749_1(A,C),p1489_2(C,B).
p1489_2(A,B):-p195(A,C),p200(C,B).
p1494(A,B):-grab_ball(A,C),p1494_1(C,B).
p1494_1(A,B):-p205(A,C),p1178(C,B).
p1495(A,B):-p1546(A,C),p1495_1(C,B).
p1495_1(A,B):-p543_1(A,C),p1591(C,B).
p1498(A,B):-p451_1(A,C),p1498_1(C,B).
p1498_1(A,B):-p1562(A,C),p1498_2(C,B).
p1498_2(A,B):-drop_ball(A,C),p1528(C,B).
p1500(A,B):-p1291(A,C),p1500_1(C,B).
p1500_1(A,B):-p913(A,C),p200(C,B).
p1503(A,B):-p1640_1(A,C),p1503_1(C,B).
p1503_1(A,B):-p1178(A,C),p732(C,B).
p1504(A,B):-move_forwards(A,C),p1504_1(C,B).
p1504_1(A,B):-p1749(A,C),p1504_2(C,B).
p1504_2(A,B):-p1178_1(A,C),p893(C,B).
p1505(A,B):-move_left(A,C),p1505_1(C,B).
p1505_1(A,B):-grab_ball(A,C),p1505_2(C,B).
p1505_2(A,B):-p451(A,C),p1589_1(C,B).
p1506(A,B):-p394(A,C),p1506_1(C,B).
p1506_1(A,B):-p1155_1(A,C),p1506_2(C,B).
p1506_2(A,B):-p1591(A,C),p340_1(C,B).
p1509(A,B):-p394(A,C),p1509_1(C,B).
p1509_1(A,B):-p1749_1(A,C),p1509_2(C,B).
p1509_2(A,B):-p195(A,C),move_backwards(C,B).
p1512(A,B):-move_left(A,C),p1512_1(C,B).
p1512_1(A,B):-p195(A,C),p267(C,B).
p1514(A,B):-p127_1(A,C),p1514_1(C,B).
p1514_1(A,B):-p1155(A,C),p1514_2(C,B).
p1514_2(A,B):-p1178_1(A,C),p1291(C,B).
p1515(A,B):-move_backwards(A,C),p1515_1(C,B).
p1515_1(A,B):-p913(A,C),p663(C,B).
p1518(A,B):-p1291(A,C),p1518_1(C,B).
p1518_1(A,B):-p1155_1(A,C),p1518_2(C,B).
p1518_2(A,B):-p195(A,C),move_left(C,B).
p1522(A,B):-p191_1(A,C),p1522_1(C,B).
p1522_1(A,B):-p1155(A,C),p1522_2(C,B).
p1522_2(A,B):-p913_1(A,C),move_left(C,B).
p1523(A,B):-p663(A,C),p1523_1(C,B).
p1523_1(A,B):-p1247_1(A,C),p1523_2(C,B).
p1523_2(A,B):-p1178(A,C),p732(C,B).
p1525(A,B):-move_left(A,C),p1525_1(C,B).
p1525_1(A,B):-p1546_1(A,C),p191(C,B).
p1527(A,B):-move_left(A,C),p1527_1(C,B).
p1527_1(A,B):-p1640_1(A,C),p1527_2(C,B).
p1527_2(A,B):-p670(A,C),p732(C,B).
p1530(A,B):-p913(A,C),p941(C,B).
p1531(A,B):-p941(A,C),p1531_1(C,B).
p1531_1(A,B):-p994(A,C),p195(C,B).
p1532(A,B):-move_backwards(A,C),p1532_1(C,B).
p1532_1(A,B):-p1562(A,C),p1532_2(C,B).
p1532_2(A,B):-p1397(A,C),p1561(C,B).
p1535(A,B):-p1640_1(A,C),p1535_1(C,B).
p1535_1(A,B):-p195(A,C),p1291(C,B).
p1537(A,B):-p1562(A,C),p1537_1(C,B).
p1537_1(A,B):-p195(A,C),move_backwards(C,B).
p1544(A,B):-p1528(A,C),p1544_1(C,B).
p1544_1(A,B):-p1749(A,C),p1544_2(C,B).
p1544_2(A,B):-p1591(A,C),p1291(C,B).
p1551(A,B):-p543_1(A,C),p1551_1(C,B).
p1551_1(A,B):-p1749(A,C),p670_1(C,B).
p1555(A,B):-p1291(A,C),p1555_1(C,B).
p1555_1(A,B):-p1155(A,C),p1589(C,B).
p1557(A,B):-move_left(A,C),p1557_1(C,B).
p1557_1(A,B):-grab_ball(A,C),p1557_2(C,B).
p1557_2(A,B):-p451(A,C),drop_ball(C,B).
p1559(A,B):-move_right(A,C),p1559_1(C,B).
p1559_1(A,B):-p1562(A,C),p1559_2(C,B).
p1559_2(A,B):-p913_1(A,C),p1528(C,B).
p1563(A,B):-p464(A,C),p1563_1(C,B).
p1563_1(A,B):-p1640(A,C),p1563_2(C,B).
p1563_2(A,B):-p1591(A,C),p941_1(C,B).
p1566(A,B):-move_left(A,C),p1566_1(C,B).
p1566_1(A,B):-p941_1(A,C),p1566_2(C,B).
p1566_2(A,B):-p913(A,C),p205(C,B).
p1568(A,B):-p663(A,C),p1568_1(C,B).
p1568_1(A,B):-p1749(A,C),p1568_2(C,B).
p1568_2(A,B):-p195(A,C),move_left(C,B).
p1571(A,B):-move_left(A,C),p1571_1(C,B).
p1571_1(A,B):-grab_ball(A,C),p1586(C,B).
p1572(A,B):-p994(A,C),p1572_1(C,B).
p1572_1(A,B):-p1589(A,C),p721(C,B).
p1574(A,B):-p451(A,C),p1574_1(C,B).
p1574_1(A,B):-grab_ball(A,C),p1574_2(C,B).
p1574_2(A,B):-p1057(A,C),p670(C,B).
p1575(A,B):-p200(A,C),p1575_1(C,B).
p1575_1(A,B):-p1708(A,C),p1575_2(C,B).
p1575_2(A,B):-move_left(A,C),p1276(C,B).
p1576(A,B):-p838(A,C),p1576_1(C,B).
p1576_1(A,B):-p1155_1(A,C),p1576_2(C,B).
p1576_2(A,B):-p1397(A,C),p269(C,B).
p1578(A,B):-p267(A,C),p1578_1(C,B).
p1578_1(A,B):-p994(A,C),p1578_2(C,B).
p1578_2(A,B):-drop_ball(A,C),p663(C,B).
p1581(A,B):-move_left(A,C),p1581_1(C,B).
p1581_1(A,B):-p1247(A,C),p1581_2(C,B).
p1581_2(A,B):-p464(A,C),p1589_1(C,B).
p1583(A,B):-p267(A,C),p1583_1(C,B).
p1583_1(A,B):-p1155(A,C),p1583_2(C,B).
p1583_2(A,B):-drop_ball(A,C),p1057(C,B).
p1584(A,B):-p461(A,C),p1584_1(C,B).
p1584_1(A,B):-p1562(A,C),p195(C,B).
p1585(A,B):-p1640_1(A,C),p1585_1(C,B).
p1585_1(A,B):-move_backwards(A,C),p195(C,B).
p1590(A,B):-p941_1(A,C),p1590_1(C,B).
p1590_1(A,B):-p572(A,C),p1590_2(C,B).
p1590_2(A,B):-p913_1(A,C),move_left(C,B).
p1592(A,B):-move_right(A,C),p1592_1(C,B).
p1592_1(A,B):-p1749(A,C),p1591_1(C,B).
p1593(A,B):-p191_1(A,C),p1593_1(C,B).
p1593_1(A,B):-p572(A,C),p1593_2(C,B).
p1593_2(A,B):-p1397(A,C),p127_1(C,B).
p1595(A,B):-move_left(A,C),p1595_1(C,B).
p1595_1(A,B):-p1640_1(A,C),p1595_2(C,B).
p1595_2(A,B):-p195(A,C),move_left(C,B).
p1597(A,B):-p1247_1(A,C),p1597_1(C,B).
p1597_1(A,B):-p564(A,C),p1597_2(C,B).
p1597_2(A,B):-p195(A,C),p451_1(C,B).
p1599(A,B):-move_backwards(A,C),p1599_1(C,B).
p1599_1(A,B):-p1640_1(A,C),p1591(C,B).
p1600(A,B):-p1155(A,C),p1600_1(C,B).
p1600_1(A,B):-p1561(A,C),p670_1(C,B).
p1605(A,B):-p451_1(A,C),p1605_1(C,B).
p1605_1(A,B):-p1155(A,C),p1605_2(C,B).
p1605_2(A,B):-p543_1(A,C),p1397(C,B).
p1608(A,B):-p721(A,C),p1608_1(C,B).
p1608_1(A,B):-p1562(A,C),p1589(C,B).
p1609(A,B):-move_left(A,C),p1609_1(C,B).
p1609_1(A,B):-p1640_1(A,C),p1609_2(C,B).
p1609_2(A,B):-p1528(A,C),p1589_1(C,B).
p1610(A,B):-p1640_1(A,C),p1610_1(C,B).
p1610_1(A,B):-p340(A,C),p1591(C,B).
p1612(A,B):-p127(A,C),p1612_1(C,B).
p1612_1(A,B):-p1708(A,C),move_forwards(C,B).
p1613(A,B):-move_backwards(A,C),p1613_1(C,B).
p1613_1(A,B):-p1640_1(A,C),p1613_2(C,B).
p1613_2(A,B):-p451_1(A,C),p670_1(C,B).
p1614(A,B):-p1528(A,C),p1614_1(C,B).
p1614_1(A,B):-grab_ball(A,C),p1614_2(C,B).
p1614_2(A,B):-p941_1(A,C),p1178_1(C,B).
p1615(A,B):-move_backwards(A,C),p1615_1(C,B).
p1615_1(A,B):-p1640(A,C),p1615_2(C,B).
p1615_2(A,B):-p721(A,C),p1591_1(C,B).
p1616(A,B):-p201_1(A,C),p1616_1(C,B).
p1616_1(A,B):-p1155(A,C),p1616_2(C,B).
p1616_2(A,B):-p1397(A,C),p732(C,B).
p1618(A,B):-p1155(A,C),p1618_1(C,B).
p1618_1(A,B):-p941(A,C),p1618_2(C,B).
p1618_2(A,B):-drop_ball(A,C),p1528(C,B).
p1619(A,B):-p1546_1(A,C),p1591(C,B).
p1620(A,B):-p205(A,C),p1620_1(C,B).
p1620_1(A,B):-p1640_1(A,C),p1620_2(C,B).
p1620_2(A,B):-p451(A,C),p1178(C,B).
p1622(A,B):-p572_1(A,C),p1622_1(C,B).
p1622_1(A,B):-p1591(A,C),p482(C,B).
p1623(A,B):-move_left(A,C),p1623_1(C,B).
p1623_1(A,B):-p1276(A,C),p1623_2(C,B).
p1623_2(A,B):-p1708(A,C),p732(C,B).
p1624(A,B):-p1247(A,C),p1624_1(C,B).
p1624_1(A,B):-p1178(A,C),p191_1(C,B).
p1626(A,B):-move_left(A,C),p1626_1(C,B).
p1626_1(A,B):-grab_ball(A,C),p1626_2(C,B).
p1626_2(A,B):-p195(A,C),p205(C,B).
p1631(A,B):-p205(A,C),p1631_1(C,B).
p1631_1(A,B):-p1546(A,C),p1631_2(C,B).
p1631_2(A,B):-p663(A,C),p670_1(C,B).
p1633(A,B):-p451(A,C),p1633_1(C,B).
p1633_1(A,B):-p1562(A,C),p1633_2(C,B).
p1633_2(A,B):-p195(A,C),p205(C,B).
p1634(A,B):-move_right(A,C),p1634_1(C,B).
p1634_1(A,B):-p1562(A,C),move_left(C,B).
p1635(A,B):-p663(A,C),p1635_1(C,B).
p1635_1(A,B):-p1247_1(A,C),p1635_2(C,B).
p1635_2(A,B):-p564(A,C),p195(C,B).
p1637(A,B):-p1155(A,C),p1637_1(C,B).
p1637_1(A,B):-p838(A,C),p1637_2(C,B).
p1637_2(A,B):-p670_1(A,C),p591(C,B).
p1638(A,B):-p1309(A,C),p1638_1(C,B).
p1638_1(A,B):-p1155_1(A,C),p1638_2(C,B).
p1638_2(A,B):-p1591(A,C),p663(C,B).
p1639(A,B):-move_left(A,C),p1639_1(C,B).
p1639_1(A,B):-p1640_1(A,C),p1639_2(C,B).
p1639_2(A,B):-p1397(A,C),p1561(C,B).
p1644(A,B):-p543_1(A,C),p1644_1(C,B).
p1644_1(A,B):-p1155(A,C),p1591(C,B).
p1645(A,B):-p1640_1(A,C),p1645_1(C,B).
p1645_1(A,B):-p1397(A,C),p719(C,B).
p1646(A,B):-p1528(A,C),p1646_1(C,B).
p1646_1(A,B):-p572_1(A,C),p1708_1(C,B).
p1647(A,B):-p461(A,C),p1647_1(C,B).
p1647_1(A,B):-p1155_1(A,C),p1647_2(C,B).
p1647_2(A,B):-drop_ball(A,C),p838(C,B).
p1648(A,B):-move_right(A,C),p1648_1(C,B).
p1648_1(A,B):-grab_ball(A,C),p1648_2(C,B).
p1648_2(A,B):-p670(A,C),p1291(C,B).
p1649(A,B):-p721(A,C),p1649_1(C,B).
p1649_1(A,B):-grab_ball(A,C),p1649_2(C,B).
p1649_2(A,B):-p195(A,C),p1057(C,B).
p1651(A,B):-p1291(A,C),p1651_1(C,B).
p1651_1(A,B):-p913(A,C),p591(C,B).
p1653(A,B):-p1276(A,C),p1653_1(C,B).
p1653_1(A,B):-p1155(A,C),p1653_2(C,B).
p1653_2(A,B):-p913_1(A,C),move_left(C,B).
p1655(A,B):-p1247_1(A,C),p1655_1(C,B).
p1655_1(A,B):-p205(A,C),p1655_2(C,B).
p1655_2(A,B):-p1397(A,C),p1528(C,B).
p1659(A,B):-p461(A,C),p1659_1(C,B).
p1659_1(A,B):-p913(A,C),p1659_2(C,B).
p1659_2(A,B):-move_left(A,C),p893(C,B).
p1662(A,B):-p1155(A,C),p1662_1(C,B).
p1662_1(A,B):-p543_1(A,C),p1662_2(C,B).
p1662_2(A,B):-p1397(A,C),p269(C,B).
p1664(A,B):-p721(A,C),p1664_1(C,B).
p1664_1(A,B):-p913(A,C),p1664_2(C,B).
p1664_2(A,B):-move_left(A,C),p1057(C,B).
p1665(A,B):-p269(A,C),p1665_1(C,B).
p1665_1(A,B):-grab_ball(A,C),p1665_2(C,B).
p1665_2(A,B):-p1397(A,C),p205(C,B).
p1666(A,B):-move_left(A,C),p1666_1(C,B).
p1666_1(A,B):-p572_1(A,C),p1666_2(C,B).
p1666_2(A,B):-p670(A,C),p451(C,B).
p1667(A,B):-p572(A,C),p1667_1(C,B).
p1667_1(A,B):-p1561(A,C),p195_1(C,B).
p1671(A,B):-move_forwards(A,C),p1671_1(C,B).
p1671_1(A,B):-p572_1(A,C),p1591_1(C,B).
p1673(A,B):-p340_1(A,C),p1673_1(C,B).
p1673_1(A,B):-p572(A,C),p1673_2(C,B).
p1673_2(A,B):-p1591(A,C),move_right(C,B).
p1675(A,B):-p719(A,C),p1675_1(C,B).
p1675_1(A,B):-p994(A,C),p1675_2(C,B).
p1675_2(A,B):-p1591(A,C),move_forwards(C,B).
p1677(A,B):-p340(A,C),p1677_1(C,B).
p1677_1(A,B):-p1155(A,C),p1677_2(C,B).
p1677_2(A,B):-p1178(A,C),p732(C,B).
p1678(A,B):-p719(A,C),p1678_1(C,B).
p1678_1(A,B):-p572(A,C),p1678_2(C,B).
p1678_2(A,B):-p1591(A,C),p205(C,B).
p1680(A,B):-p464(A,C),p1680_1(C,B).
p1680_1(A,B):-p1155_1(A,C),p1680_2(C,B).
p1680_2(A,B):-p195_1(A,C),p451_1(C,B).
p1681(A,B):-p451(A,C),p1681_1(C,B).
p1681_1(A,B):-p1562(A,C),p1681_2(C,B).
p1681_2(A,B):-drop_ball(A,C),p1387(C,B).
p1683(A,B):-p941(A,C),p1683_1(C,B).
p1683_1(A,B):-p1155(A,C),p1683_2(C,B).
p1683_2(A,B):-p913_1(A,C),p269(C,B).
p1688(A,B):-p1276(A,C),p1688_1(C,B).
p1688_1(A,B):-p572(A,C),p1688_2(C,B).
p1688_2(A,B):-p195_1(A,C),p949(C,B).
p1690(A,B):-move_left(A,C),p1690_1(C,B).
p1690_1(A,B):-p572(A,C),p1690_2(C,B).
p1690_2(A,B):-p913_1(A,C),p732(C,B).
p1692(A,B):-move_forwards(A,C),p1692_1(C,B).
p1692_1(A,B):-p1640(A,C),p1692_2(C,B).
p1692_2(A,B):-p451_1(A,C),p1397(C,B).
p1693(A,B):-p1247_1(A,C),p1693_1(C,B).
p1693_1(A,B):-p1528(A,C),p1591_1(C,B).
p1694(A,B):-p461(A,C),p1694_1(C,B).
p1694_1(A,B):-p1155_1(A,C),p1694_2(C,B).
p1694_2(A,B):-p195(A,C),p482(C,B).
p1695(A,B):-p572(A,C),p1695_1(C,B).
p1695_1(A,B):-p1397(A,C),p1387(C,B).
p1697(A,B):-p451_1(A,C),p1697_1(C,B).
p1697_1(A,B):-p572_1(A,C),p1697_2(C,B).
p1697_2(A,B):-p1591(A,C),p1586(C,B).
p1702(A,B):-p1546_1(A,C),p1702_1(C,B).
p1702_1(A,B):-move_left(A,C),p1702_2(C,B).
p1702_2(A,B):-drop_ball(A,C),p191(C,B).
p1704(A,B):-p201_1(A,C),p1704_1(C,B).
p1704_1(A,B):-p1155(A,C),p1704_2(C,B).
p1704_2(A,B):-p195(A,C),p719(C,B).
p1706(A,B):-move_left(A,C),p1706_1(C,B).
p1706_1(A,B):-p572_1(A,C),p1706_2(C,B).
p1706_2(A,B):-p913_1(A,C),p721(C,B).
p1709(A,B):-p267(A,C),p1709_1(C,B).
p1709_1(A,B):-p1546(A,C),p670(C,B).
p1713(A,B):-p205(A,C),p1713_1(C,B).
p1713_1(A,B):-p1546(A,C),p1713_2(C,B).
p1713_2(A,B):-p451(A,C),p1589(C,B).
p1715(A,B):-p461(A,C),p1715_1(C,B).
p1715_1(A,B):-p195(A,C),p1586(C,B).
p1716(A,B):-p1528(A,C),p1716_1(C,B).
p1716_1(A,B):-grab_ball(A,C),p1716_2(C,B).
p1716_2(A,B):-p1309(A,C),p195_1(C,B).
p1718(A,B):-p1247(A,C),p1718_1(C,B).
p1718_1(A,B):-move_forwards(A,C),p1718_2(C,B).
p1718_2(A,B):-p195(A,C),p340(C,B).
p1719(A,B):-move_left(A,C),p1719_1(C,B).
p1719_1(A,B):-p572(A,C),p1719_2(C,B).
p1719_2(A,B):-p195(A,C),p451_1(C,B).
p1720(A,B):-p394(A,C),p1720_1(C,B).
p1720_1(A,B):-p572(A,C),p1720_2(C,B).
p1720_2(A,B):-p195(A,C),p394(C,B).
p1724(A,B):-p1749(A,C),p1724_1(C,B).
p1724_1(A,B):-p127(A,C),p1724_2(C,B).
p1724_2(A,B):-p913_1(A,C),p721(C,B).
p1725(A,B):-p461(A,C),p1725_1(C,B).
p1725_1(A,B):-p1640(A,C),p1725_2(C,B).
p1725_2(A,B):-p451_1(A,C),p1178_1(C,B).
p1726(A,B):-p1640(A,C),p1726_1(C,B).
p1726_1(A,B):-p838(A,C),p1726_2(C,B).
p1726_2(A,B):-drop_ball(A,C),p201(C,B).
p1728(A,B):-move_right(A,C),p1728_1(C,B).
p1728_1(A,B):-p1640(A,C),p1728_2(C,B).
p1728_2(A,B):-p1591(A,C),p543_1(C,B).
p1730(A,B):-move_forwards(A,C),p1730_1(C,B).
p1730_1(A,B):-p1749(A,C),p1730_2(C,B).
p1730_2(A,B):-p1397(A,C),p340_1(C,B).
p1731(A,B):-p200(A,C),p1731_1(C,B).
p1731_1(A,B):-p1708_1(A,C),p893(C,B).
p1733(A,B):-p1528(A,C),p1733_1(C,B).
p1733_1(A,B):-p1247_1(A,C),p1733_2(C,B).
p1733_2(A,B):-p1397(A,C),p191_1(C,B).
p1734(A,B):-p1387(A,C),p1734_1(C,B).
p1734_1(A,B):-p572_1(A,C),p1734_2(C,B).
p1734_2(A,B):-p1589(A,C),p201(C,B).
p1736(A,B):-p451(A,C),p1736_1(C,B).
p1736_1(A,B):-p572_1(A,C),p195_1(C,B).
p1737(A,B):-p294(A,C),p1708(C,B).
p1741(A,B):-grab_ball(A,C),p1741_1(C,B).
p1741_1(A,B):-p838(A,C),p1741_2(C,B).
p1741_2(A,B):-p1397(A,C),p464(C,B).
p1742(A,B):-move_right(A,C),p1742_1(C,B).
p1742_1(A,B):-p1155(A,C),p1742_2(C,B).
p1742_2(A,B):-p564(A,C),p1591(C,B).
p1743(A,B):-p719(A,C),p1743_1(C,B).
p1743_1(A,B):-p913(A,C),p1743_2(C,B).
p1743_2(A,B):-move_right(A,C),p721(C,B).
p1745(A,B):-move_forwards(A,C),p1745_1(C,B).
p1745_1(A,B):-p1247_1(A,C),p1745_2(C,B).
p1745_2(A,B):-move_left(A,C),p1178_1(C,B).
p1747(A,B):-p719(A,C),p1747_1(C,B).
p1747_1(A,B):-p572_1(A,C),p1747_2(C,B).
p1747_2(A,B):-p195(A,C),p663(C,B).
p1748(A,B):-move_forwards(A,C),p1748_1(C,B).
p1748_1(A,B):-p1155(A,C),p340_1(C,B).
p1751(A,B):-p1528(A,C),p1751_1(C,B).
p1751_1(A,B):-p1155(A,C),p1751_2(C,B).
p1751_2(A,B):-p1708_1(A,C),p1276_1(C,B).
p1752(A,B):-p191_1(A,C),p1752_1(C,B).
p1752_1(A,B):-p1155_1(A,C),p1752_2(C,B).
p1752_2(A,B):-drop_ball(A,C),p340(C,B).
p1753(A,B):-p564(A,C),p1753_1(C,B).
p1753_1(A,B):-p1155(A,C),p1753_2(C,B).
p1753_2(A,B):-p1591(A,C),p719(C,B).
p1754(A,B):-p1247_1(A,C),p1754_1(C,B).
p1754_1(A,B):-p1528(A,C),p1754_2(C,B).
p1754_2(A,B):-p195(A,C),p1586(C,B).
p1755(A,B):-p464(A,C),p1755_1(C,B).
p1755_1(A,B):-p1640(A,C),p1755_2(C,B).
p1755_2(A,B):-move_forwards(A,C),p1591(C,B).
p1757(A,B):-p191_1(A,C),p1757_1(C,B).
p1757_1(A,B):-p1562(A,C),p1591(C,B).
p1758(A,B):-p572(A,C),p1758_1(C,B).
p1758_1(A,B):-p267(A,C),p1758_2(C,B).
p1758_2(A,B):-p670(A,C),p1387(C,B).
p1764(A,B):-p719(A,C),p1764_1(C,B).
p1764_1(A,B):-p1155(A,C),p1764_2(C,B).
p1764_2(A,B):-drop_ball(A,C),p1387_1(C,B).
p1767(A,B):-move_backwards(A,C),p1767_1(C,B).
p1767_1(A,B):-p1546(A,C),p1767_2(C,B).
p1767_2(A,B):-move_forwards(A,C),p1178_1(C,B).
p1769(A,B):-p663(A,C),p1769_1(C,B).
p1769_1(A,B):-p1247(A,C),p1586(C,B).
p1770(A,B):-move_forwards(A,C),p1770_1(C,B).
p1770_1(A,B):-p1247(A,C),p1770_2(C,B).
p1770_2(A,B):-p564(A,C),p1591(C,B).
p1772(A,B):-p838(A,C),p1772_1(C,B).
p1772_1(A,B):-p1546(A,C),p1772_2(C,B).
p1772_2(A,B):-p451(A,C),p670_1(C,B).
p1776(A,B):-move_right(A,C),p1776_1(C,B).
p1776_1(A,B):-p572_1(A,C),p1776_2(C,B).
p1776_2(A,B):-p1591_1(A,C),p451(C,B).
p1778(A,B):-move_forwards(A,C),p1778_1(C,B).
p1778_1(A,B):-p1247(A,C),p1778_2(C,B).
p1778_2(A,B):-p1387(A,C),p1178_1(C,B).
p1779(A,B):-p949(A,C),p1779_1(C,B).
p1779_1(A,B):-p1749(A,C),p1779_2(C,B).
p1779_2(A,B):-p543_1(A,C),p1397(C,B).
p1780(A,B):-p1749_1(A,C),p1780_1(C,B).
p1780_1(A,B):-p195(A,C),p191_1(C,B).
p1782(A,B):-p394(A,C),p1782_1(C,B).
p1782_1(A,B):-p1749_1(A,C),p1782_2(C,B).
p1782_2(A,B):-p195(A,C),move_backwards(C,B).
p1783(A,B):-p721(A,C),p1783_1(C,B).
p1783_1(A,B):-p572(A,C),p1783_2(C,B).
p1783_2(A,B):-p1589(A,C),p451(C,B).
p1784(A,B):-p893(A,C),p1784_1(C,B).
p1784_1(A,B):-grab_ball(A,C),p1784_2(C,B).
p1784_2(A,B):-p201_1(A,C),p1589_1(C,B).
p1786(A,B):-move_backwards(A,C),p1786_1(C,B).
p1786_1(A,B):-p1562(A,C),p1591(C,B).
p1787(A,B):-p719(A,C),p1787_1(C,B).
p1787_1(A,B):-p1397(A,C),p721(C,B).
p1788(A,B):-move_left(A,C),p1788_1(C,B).
p1788_1(A,B):-p1546_1(A,C),p1788_2(C,B).
p1788_2(A,B):-move_forwards(A,C),p195_1(C,B).
p1791(A,B):-move_right(A,C),p1791_1(C,B).
p1791_1(A,B):-grab_ball(A,C),p205(C,B).
p1793(A,B):-p1562(A,C),p1793_1(C,B).
p1793_1(A,B):-p195(A,C),p205(C,B).
p1794(A,B):-grab_ball(A,C),p1794_1(C,B).
p1794_1(A,B):-p340(A,C),p1794_2(C,B).
p1794_2(A,B):-p1397(A,C),p294(C,B).
p1795(A,B):-p719(A,C),p670_1(C,B).
p1796(A,B):-p1155_1(A,C),p1796_1(C,B).
p1796_1(A,B):-drop_ball(A,C),p200(C,B).
p1798(A,B):-p1528(A,C),p1798_1(C,B).
p1798_1(A,B):-p572_1(A,C),p1798_2(C,B).
p1798_2(A,B):-p1397(A,C),p949(C,B).
p1799(A,B):-p893(A,C),p1799_1(C,B).
p1799_1(A,B):-p994(A,C),p1799_2(C,B).
p1799_2(A,B):-p913_1(A,C),p1561(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p36_1/2
% asserting p36/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p40_2/2
% asserting p40_1/2
% asserting p40/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_1/2
% asserting p81/2
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p100/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_2/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p107_1/2
% asserting p107/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_2/2
% asserting p115_1/2
% asserting p115/2
% asserting p120_1/2
% asserting p120/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_2/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_2/2
% asserting p139_1/2
% asserting p139/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p148_2/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_1/2
% asserting p158/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p193_2/2
% asserting p193_1/2
% asserting p193/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p197_1/2
% asserting p197/2
% asserting p199_1/2
% asserting p199/2
% asserting p202_2/2
% asserting p202_1/2
% asserting p202/2
% asserting p206/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p213_2/2
% asserting p213_1/2
% asserting p213/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p220_1/2
% asserting p220/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p234_1/2
% asserting p234/2
% asserting p235/2
% asserting p239_1/2
% asserting p239/2
% asserting p241_1/2
% asserting p241/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p261_1/2
% asserting p261/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_2/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p268_1/2
% asserting p268/2
% asserting p270_1/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p274_2/2
% asserting p274_1/2
% asserting p274/2
% asserting p276_1/2
% asserting p276/2
% asserting p277_1/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p282_1/2
% asserting p282/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_1/2
% asserting p288/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p299_1/2
% asserting p299/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p307_1/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_2/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_2/2
% asserting p314_1/2
% asserting p314/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p326_2/2
% asserting p326_1/2
% asserting p326/2
% asserting p327_2/2
% asserting p327_1/2
% asserting p327/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_1/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p342/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p346_1/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_1/2
% asserting p348/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p361_2/2
% asserting p361_1/2
% asserting p361/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p372_2/2
% asserting p372_1/2
% asserting p372/2
% asserting p373_1/2
% asserting p373/2
% asserting p374_1/2
% asserting p374/2
% asserting p377_2/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_2/2
% asserting p378_1/2
% asserting p378/2
% asserting p379_2/2
% asserting p379_1/2
% asserting p379/2
% asserting p382_1/2
% asserting p382/2
% asserting p386_1/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p389_1/2
% asserting p389/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_2/2
% asserting p397_1/2
% asserting p397/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p404_1/2
% asserting p404/2
% asserting p411_1/2
% asserting p411/2
% asserting p414_1/2
% asserting p414/2
% asserting p416_1/2
% asserting p416/2
% asserting p420/2
% asserting p421_2/2
% asserting p421_1/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p425_1/2
% asserting p425/2
% asserting p427_2/2
% asserting p427_1/2
% asserting p427/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_2/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p431_1/2
% asserting p431/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p446_2/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p450_2/2
% asserting p450_1/2
% asserting p450/2
% asserting p453_1/2
% asserting p453/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p456_1/2
% asserting p456/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p458_1/2
% asserting p458/2
% asserting p460_1/2
% asserting p460/2
% asserting p462/2
% asserting p463_2/2
% asserting p463_1/2
% asserting p463/2
% asserting p465_1/2
% asserting p465/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p468_2/2
% asserting p468_1/2
% asserting p468/2
% asserting p471/2
% asserting p475_2/2
% asserting p475_1/2
% asserting p475/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p480_1/2
% asserting p480/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p485_2/2
% asserting p485_1/2
% asserting p485/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_2/2
% asserting p487_1/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p494_1/2
% asserting p494/2
% asserting p496_1/2
% asserting p496/2
% asserting p497_1/2
% asserting p497/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p499/2
% asserting p501_2/2
% asserting p501_1/2
% asserting p501/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_1/2
% asserting p506/2
% asserting p512_1/2
% asserting p512/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p517_2/2
% asserting p517_1/2
% asserting p517/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p522_2/2
% asserting p522_1/2
% asserting p522/2
% asserting p524_1/2
% asserting p524/2
% asserting p527/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_2/2
% asserting p529_1/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p535_1/2
% asserting p535/2
% asserting p537_1/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p541/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p546_2/2
% asserting p546_1/2
% asserting p546/2
% asserting p547_1/2
% asserting p547/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p555_1/2
% asserting p555/2
% asserting p558_1/2
% asserting p558/2
% asserting p563_1/2
% asserting p563/2
% asserting p566_1/2
% asserting p566/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p570/2
% asserting p571_2/2
% asserting p571_1/2
% asserting p571/2
% asserting p575_2/2
% asserting p575_1/2
% asserting p575/2
% asserting p577_1/2
% asserting p577/2
% asserting p579_1/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_2/2
% asserting p585_1/2
% asserting p585/2
% asserting p590_1/2
% asserting p590/2
% asserting p595_2/2
% asserting p595_1/2
% asserting p595/2
% asserting p597_1/2
% asserting p597/2
% asserting p599/2
% asserting p602_1/2
% asserting p602/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p611_2/2
% asserting p611_1/2
% asserting p611/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p613_1/2
% asserting p613/2
% asserting p614_2/2
% asserting p614_1/2
% asserting p614/2
% asserting p616_1/2
% asserting p616/2
% asserting p617_1/2
% asserting p617/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p626_1/2
% asserting p626/2
% asserting p631_1/2
% asserting p631/2
% asserting p636/2
% asserting p639/2
% asserting p642/2
% asserting p644_1/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p655_2/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_2/2
% asserting p657_1/2
% asserting p657/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p659_1/2
% asserting p659/2
% asserting p661/2
% asserting p664_1/2
% asserting p664/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p667/2
% asserting p668_2/2
% asserting p668_1/2
% asserting p668/2
% asserting p671_1/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p673_2/2
% asserting p673_1/2
% asserting p673/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p678_1/2
% asserting p678/2
% asserting p681_1/2
% asserting p681/2
% asserting p683_2/2
% asserting p683_1/2
% asserting p683/2
% asserting p689_1/2
% asserting p689/2
% asserting p691/2
% asserting p695_1/2
% asserting p695/2
% asserting p697_1/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p702/2
% asserting p704_1/2
% asserting p704/2
% asserting p706_1/2
% asserting p706/2
% asserting p707_1/2
% asserting p707/2
% asserting p710_1/2
% asserting p710/2
% asserting p712_2/2
% asserting p712_1/2
% asserting p712/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p718_2/2
% asserting p718_1/2
% asserting p718/2
% asserting p723/2
% asserting p724_1/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p728_2/2
% asserting p728_1/2
% asserting p728/2
% asserting p731_1/2
% asserting p731/2
% asserting p734_1/2
% asserting p734/2
% asserting p739_2/2
% asserting p739_1/2
% asserting p739/2
% asserting p741/2
% asserting p742/2
% asserting p746_1/2
% asserting p746/2
% asserting p748_1/2
% asserting p748/2
% asserting p750_1/2
% asserting p750/2
% asserting p753_1/2
% asserting p753/2
% asserting p756_2/2
% asserting p756_1/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p760_2/2
% asserting p760_1/2
% asserting p760/2
% asserting p761_1/2
% asserting p761/2
% asserting p763/2
% asserting p764_2/2
% asserting p764_1/2
% asserting p764/2
% asserting p765_2/2
% asserting p765_1/2
% asserting p765/2
% asserting p767_2/2
% asserting p767_1/2
% asserting p767/2
% asserting p768_1/2
% asserting p768/2
% asserting p770/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_2/2
% asserting p774_1/2
% asserting p774/2
% asserting p777_1/2
% asserting p777/2
% asserting p779_1/2
% asserting p779/2
% asserting p780_2/2
% asserting p780_1/2
% asserting p780/2
% asserting p784/2
% asserting p787_2/2
% asserting p787_1/2
% asserting p787/2
% asserting p790/2
% asserting p791_1/2
% asserting p791/2
% asserting p794_2/2
% asserting p794_1/2
% asserting p794/2
% asserting p797_1/2
% asserting p797/2
% asserting p798_1/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_2/2
% asserting p800_1/2
% asserting p800/2
% asserting p801_2/2
% asserting p801_1/2
% asserting p801/2
% asserting p804_1/2
% asserting p804/2
% asserting p812/2
% asserting p814_2/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p824_1/2
% asserting p824/2
% asserting p825_1/2
% asserting p825/2
% asserting p826_1/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p828_2/2
% asserting p828_1/2
% asserting p828/2
% asserting p829_1/2
% asserting p829/2
% asserting p832_1/2
% asserting p832/2
% asserting p833/2
% asserting p834_1/2
% asserting p834/2
% asserting p836/2
% asserting p839_2/2
% asserting p839_1/2
% asserting p839/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_2/2
% asserting p843_1/2
% asserting p843/2
% asserting p844_1/2
% asserting p844/2
% asserting p845_1/2
% asserting p845/2
% asserting p847_2/2
% asserting p847_1/2
% asserting p847/2
% asserting p849_1/2
% asserting p849/2
% asserting p853_2/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p859_1/2
% asserting p859/2
% asserting p860_2/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_2/2
% asserting p861_1/2
% asserting p861/2
% asserting p862_1/2
% asserting p862/2
% asserting p864_1/2
% asserting p864/2
% asserting p866_2/2
% asserting p866_1/2
% asserting p866/2
% asserting p868_2/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p878_1/2
% asserting p878/2
% asserting p883/2
% asserting p886_2/2
% asserting p886_1/2
% asserting p886/2
% asserting p888/2
% asserting p889_1/2
% asserting p889/2
% asserting p891_1/2
% asserting p891/2
% asserting p896_1/2
% asserting p896/2
% asserting p897_2/2
% asserting p897_1/2
% asserting p897/2
% asserting p898_2/2
% asserting p898_1/2
% asserting p898/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p907_1/2
% asserting p907/2
% asserting p908_2/2
% asserting p908_1/2
% asserting p908/2
% asserting p911_2/2
% asserting p911_1/2
% asserting p911/2
% asserting p914_1/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p918_1/2
% asserting p918/2
% asserting p921_1/2
% asserting p921/2
% asserting p922/2
% asserting p923_1/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p928_2/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_2/2
% asserting p932_1/2
% asserting p932/2
% asserting p933_1/2
% asserting p933/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
% asserting p937_2/2
% asserting p937_1/2
% asserting p937/2
% asserting p938/2
% asserting p942_1/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p945_2/2
% asserting p945_1/2
% asserting p945/2
% asserting p947_1/2
% asserting p947/2
% asserting p951_2/2
% asserting p951_1/2
% asserting p951/2
% asserting p952_2/2
% asserting p952_1/2
% asserting p952/2
% asserting p953_1/2
% asserting p953/2
% asserting p954/2
% asserting p955_1/2
% asserting p955/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p964/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p974_1/2
% asserting p974/2
% asserting p975_2/2
% asserting p975_1/2
% asserting p975/2
% asserting p977_1/2
% asserting p977/2
% asserting p978/2
% asserting p980_2/2
% asserting p980_1/2
% asserting p980/2
% asserting p982_1/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p984_1/2
% asserting p984/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p991_2/2
% asserting p991_1/2
% asserting p991/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p997_1/2
% asserting p997/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_2/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016_2/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022_2/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1035/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1038_2/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042/2
% asserting p1044_2/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1052/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1072/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1079/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087_2/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089_2/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1115_2/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1117_2/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1118_2/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1120/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1122_2/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1124_2/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126_2/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1136/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1144_2/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1147/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151/2
% asserting p1162/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1167_2/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168_2/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1174_2/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1175/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1187/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1194/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1196_2/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_2/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1222_2/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1224_2/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225_2/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1241_2/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1243_2/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1244/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1258_2/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1282/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1288_2/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1297/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300_2/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1304/2
% asserting p1306_1/2
% asserting p1306/2
% asserting p1311_2/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321_2/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1325_2/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333_1/2
% asserting p1333/2
% asserting p1335_2/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1340_2/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341_2/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1345_2/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1350/2
% asserting p1351_2/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_2/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1360/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1364/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1369/2
% asserting p1372_2/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1375/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1382/2
% asserting p1384/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1391_2/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1394_2/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1399/2
% asserting p1401_2/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1404/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1409_2/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1425/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1431_1/2
% asserting p1431/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1433/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1441_2/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448_2/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1460/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462_2/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1467_2/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1472_2/2
% asserting p1472_1/2
% asserting p1472/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479_2/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1480_1/2
% asserting p1480/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1494_1/2
% asserting p1494/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1498_2/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1505_2/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1506_2/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1512/2
% asserting p1514_2/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1518_1/2
% asserting p1518/2
% asserting p1522_2/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1532_2/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1535/2
% asserting p1537/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1551/2
% asserting p1555/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1566_2/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1572/2
% asserting p1574_2/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1578_2/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1585/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1592/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1599_1/2
% asserting p1599/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1605_2/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609_2/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1610/2
% asserting p1612/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1614_2/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1619/2
% asserting p1620_2/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1622/2
% asserting p1623_2/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1624/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1633_1/2
% asserting p1633/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1635_2/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1637_2/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1647_2/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1648_2/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1651/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1659_2/2
% asserting p1659_1/2
% asserting p1659/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1664_2/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1671/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1680_2/2
% asserting p1680_1/2
% asserting p1680/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1683_2/2
% asserting p1683_1/2
% asserting p1683/2
% asserting p1688_2/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1690_2/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1692_2/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1693/2
% asserting p1694_2/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1695/2
% asserting p1697_1/2
% asserting p1697/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1706_2/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1713_2/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1715/2
% asserting p1716_2/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1726_1/2
% asserting p1726/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1731/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734_2/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1737/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742_2/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1743_2/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1745_2/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1748_1/2
% asserting p1748/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1752_2/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1757/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1764_2/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1778_2/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1780/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1784_2/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1786/2
% asserting p1787/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1791/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1796/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1799_1/2
% asserting p1799/2
b1(A,B):-grab_ball(A,C),p995_2(C,B).
b9(A,B):-p394(A,C),p416_1(C,B).
b5(A,B):-p963(A,C),p1659_2(C,B).
b6(A,B):-p1080(A,C),p1340_1(C,B).
b13(A,B):-move_left(A,C),p1755(C,B).
b14(A,B):-p543_1(A,B).
b11(A,B):-p564(A,C),p300(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p468(A,C),p374(C,B).
b16(A,B):-p901(A,C),p182(C,B).
b18(A,B):-p732(A,C),p342(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p614_1(A,C),p1387(C,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p17_1(A,C),p176_2(C,B).
b21(A,B):-move_right(A,C),p58_1(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p1745(A,C),p260_1(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p379(A,C),p774_1(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p1013(A,C),p552_1(C,B).
b19(A,B):-p975(A,C),p1544_1(C,B).
b22(A,B):-p572(A,C),p214_2(C,B).
b26(A,B):-p719(A,C),p186_1(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p268_1(A,C),p670_1(C,B).
b28(A,B):-p216(A,C),p1163(C,B).
b23(A,B):-p832(A,C),p1441_1(C,B).
b30(A,B):-p1561(A,C),p988_1(C,B).
b32(A,B):-p869_1(A,C),p834_1(C,B).
b33(A,B):-p346(A,C),p501(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p1425(A,C),p1798(C,B).
b34(A,B):-p80(A,C),p1498_2(C,B).
b24(A,B):-move_forwards(A,C),b24_1(C,B).
b24_1(A,B):-p1196(A,C),p1752_1(C,B).
b35(A,B):-p1755_1(A,C),p1057(C,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-p1435(A,C),p1276(C,B).
b37(A,B):-p81(A,C),p340_1(C,B).
b39(A,B):-p134(A,C),p205(C,B).
b41(A,B):-p721(A,C),p1578_1(C,B).
b36(A,B):-move_right(A,C),b36_1(C,B).
b36_1(A,B):-p167(A,C),p460(C,B).
b43(A,B):-p379_1(A,C),p166_2(C,B).
b44(A,B):-p267(A,B).
b45(A,B):-p719(A,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p416_1(A,C),p1184_1(C,B).
b46(A,B):-p1020(A,C),p1586(C,B).
b47(A,B):-p127(A,C),p217(C,B).
b27(A,B):-p200(A,C),b27_1(C,B).
b27_1(A,B):-p1196(A,C),p579_1(C,B).
b50(A,B):-p1528(A,C),p1004(C,B).
b51(A,B):-p340(A,C),p843_1(C,B).
b40(A,B):-p461(A,C),b40_1(C,B).
b40_1(A,B):-p493(A,C),p1706(C,B).
b38(A,B):-p340_1(A,C),b38_1(C,B).
b38_1(A,B):-p17(A,C),p483_2(C,B).
b54(A,B):-p462(A,C),p1664_1(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p391(A,C),p1387_1(C,B).
b55(A,B):-p1387_1(A,C),p517_2(C,B).
b57(A,B):-move_left(A,C),p1276_1(C,B).
b56(A,B):-p1201_1(A,C),p1665_1(C,B).
b49(A,B):-move_right(A,C),b49_1(C,B).
b49_1(A,B):-p81(A,C),p1523_1(C,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p1099(A,C),p127_1(C,B).
b60(A,B):-p798(A,C),p812(C,B).
b61(A,B):-p639(A,C),p336_2(C,B).
b62(A,B):-p1247_1(A,C),p1057(C,B).
b64(A,B):-p1528(A,B).
b63(A,B):-p963(A,C),p713_1(C,B).
b65(A,B):-p889(A,C),p861_1(C,B).
b67(A,B):-p799_1(A,B).
b68(A,B):-p451_1(A,C),p1389_1(C,B).
b69(A,B):-p451_1(A,C),p1420_1(C,B).
b70(A,B):-p191(A,C),p1460(C,B).
b58(A,B):-p267(A,C),b58_1(C,B).
b58_1(A,B):-p1218(A,C),p937_1(C,B).
b59(A,B):-p394(A,C),b59_1(C,B).
b59_1(A,B):-p1635_1(A,C),p1276_1(C,B).
b72(A,B):-p1120(A,C),p631(C,B).
b73(A,B):-p1155_1(A,C),p990_1(C,B).
b75(A,B):-p1778(A,C),p941_1(C,B).
b42(A,B):-p1528(A,C),b42_1(C,B).
b42_1(A,B):-grab_ball(A,C),p1072(C,B).
b77(A,B):-p451_1(A,B).
b74(A,B):-p1218_1(A,C),p1559_1(C,B).
b76(A,B):-p616_1(A,C),p1664_2(C,B).
b66(A,B):-p394(A,C),b66_1(C,B).
b66_1(A,B):-p1769_1(A,C),p859(C,B).
b80(A,B):-p889(A,C),p294(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p104(A,C),move_right(C,B).
b83(A,B):-p335(A,C),p579_1(C,B).
b84(A,B):-p663(A,C),p1506_1(C,B).
b81(A,B):-move_backwards(A,C),b81_1(C,B).
b81_1(A,B):-p98(A,C),p267(C,B).
b82(A,B):-move_forwards(A,C),b82_1(C,B).
b82_1(A,B):-p55_1(A,C),p1515_1(C,B).
b2(A,B):-p1057(A,C),b2_1(C,B).
b2_1(A,B):-p194_1(A,C),p719(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p787(A,C),p1695(C,B).
b78(A,B):-p201_1(A,C),b78_1(C,B).
b78_1(A,B):-p234_1(A,C),p125_2(C,B).
b90(A,B):-p340_1(A,C),p750_1(C,B).
b85(A,B):-p200(A,C),b85_1(C,B).
b85_1(A,B):-p967_1(A,C),p446_2(C,B).
b91(A,B):-p663(A,C),p505_1(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p1640_1(A,C),p436(C,B).
b79(A,B):-p340_1(A,C),b79_1(C,B).
b79_1(A,B):-p234_1(A,C),p252_2(C,B).
b95(A,B):-p267(A,C),p246_1(C,B).
b94(A,B):-p91(A,C),p828_2(C,B).
b97(A,B):-p451_1(A,C),p485_1(C,B).
b89(A,B):-p267(A,C),b89_1(C,B).
b89_1(A,B):-p1734(A,C),p1291(C,B).
b98(A,B):-p480_1(A,C),p1462(C,B).
b96(A,B):-move_right(A,C),b96_1(C,B).
b96_1(A,B):-p416(A,C),p1035(C,B).
b101(A,B):-p1562(A,C),p673_1(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p1357(A,C),p87_1(C,B).
b8(A,B):-p451_1(A,C),b8_1(C,B).
b8_1(A,B):-p1033(A,C),p941(C,B).
b104(A,B):-move_backwards(A,B).
b103(A,B):-p148_1(A,C),p1387(C,B).
b105(A,B):-p1218(A,C),p1561(C,B).
b93(A,B):-p663(A,C),b93_1(C,B).
b93_1(A,B):-p462(A,C),p968_2(C,B).
b107(A,B):-p127_1(A,C),p998(C,B).
b108(A,B):-p191_1(A,C),p656_1(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1767_1(A,C),p186_1(C,B).
b109(A,B):-p1605(A,C),p1097_1(C,B).
b112(A,B):-p1291(A,C),p1523_1(C,B).
b113(A,B):-p1155_1(A,C),p366_1(C,B).
b111(A,B):-move_right(A,C),b111_1(C,B).
b111_1(A,B):-p271(A,C),p378_2(C,B).
b110(A,B):-move_backwards(A,C),b110_1(C,B).
b110_1(A,B):-p1215(A,C),p1798(C,B).
b114(A,B):-p1201_1(A,C),p382_1(C,B).
b116(A,B):-move_forwards(A,C),b116_1(C,B).
b116_1(A,B):-p1713(A,C),p394(C,B).
b118(A,B):-p1333_1(A,B).
b117(A,B):-p697(A,C),p191_1(C,B).
b106(A,B):-p461(A,C),b106_1(C,B).
b106_1(A,B):-p463(A,C),p995(C,B).
b115(A,B):-move_forwards(A,C),b115_1(C,B).
b115_1(A,B):-p1466(A,C),p732(C,B).
b121(A,B):-p1546_1(A,C),p1787(C,B).
b123(A,B):-p1387_1(A,B).
b52(A,B):-p577(A,C),b52_1(C,B).
b52_1(A,B):-p1395(A,C),p564(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p55(A,C),p984_1(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p416(A,C),p251(C,B).
b125(A,B):-p546(A,C),p878_1(C,B).
b126(A,B):-p286(A,C),p540_1(C,B).
b129(A,B):-p1057(A,C),p1736(C,B).
b130(A,B):-p1640(A,C),p1224_2(C,B).
b131(A,B):-move_right(A,C),p261(C,B).
b132(A,B):-p200(A,B).
b119(A,B):-p461(A,C),b119_1(C,B).
b119_1(A,B):-p977(A,C),p985_1(C,B).
b88(A,B):-p191_1(A,C),b88_1(C,B).
b88_1(A,B):-p124(A,C),p1333_1(C,B).
b133(A,B):-p1284(A,C),p817_1(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p1634_1(A,C),p859_1(C,B).
b135(A,B):-p1410(A,C),p817(C,B).
b137(A,B):-p663(A,C),p1728(C,B).
b139(A,B):-p719(A,C),p395_1(C,B).
b127(A,B):-move_forwards(A,C),b127_1(C,B).
b127_1(A,B):-p486_1(A,C),p1309(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p1441_1(A,C),p201(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p105(A,C),p330_1(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p610(A,C),p941(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p431_1(A,C),p933_1(C,B).
b143(A,B):-p451(A,C),p6_1(C,B).
b144(A,B):-p200(A,C),b144_1(C,B).
b144_1(A,B):-p17(A,C),p168_2(C,B).
b145(A,B):-move_backwards(A,C),b145_1(C,B).
b145_1(A,B):-p639(A,C),p391_1(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p458(A,C),p764_1(C,B).
b149(A,B):-p267(A,C),p921(C,B).
b140(A,B):-move_backwards(A,C),b140_1(C,B).
b140_1(A,B):-p1557(A,C),p1121_1(C,B).
b138(A,B):-p200(A,C),b138_1(C,B).
b138_1(A,B):-p980_1(A,C),p451_1(C,B).
b86(A,B):-p648(A,C),b86_1(C,B).
b86_1(A,B):-p211(A,C),p1035(C,B).
b148(A,B):-move_forwards(A,C),b148_1(C,B).
b148_1(A,B):-p428(A,C),p1619(C,B).
b154(A,B):-move_backwards(A,C),p1666_1(C,B).
b147(A,B):-move_backwards(A,C),b147_1(C,B).
b147_1(A,B):-p458(A,C),p1662(C,B).
b155(A,B):-p1013(A,C),p23_1(C,B).
b156(A,B):-p1284_1(A,C),p1309(C,B).
b158(A,B):-p1640(A,C),p176_2(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p182(A,C),p1751(C,B).
b10(A,B):-p446(A,C),b10_1(C,B).
b10_1(A,B):-move_left(A,C),p1309(C,B).
b160(A,B):-p1115_2(A,C),p1475_1(C,B).
b162(A,B):-p663(A,C),p322_1(C,B).
b150(A,B):-move_right(A,C),b150_1(C,B).
b150_1(A,B):-p923(A,C),p428_1(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p60(A,C),move_left(C,B).
b161(A,B):-p1615(A,C),p1194(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p411(A,C),p849_1(C,B).
b166(A,B):-p663(A,C),p245(C,B).
b163(A,B):-p1272(A,C),p1677(C,B).
b165(A,B):-p80(A,C),p77_2(C,B).
b167(A,B):-p127_1(A,C),p791_1(C,B).
b100(A,B):-p564(A,C),b100_1(C,B).
b100_1(A,B):-p271_1(A,C),p175_2(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p1044(A,C),p60_1(C,B).
b159(A,B):-move_right(A,C),b159_1(C,B).
b159_1(A,B):-p268_1(A,C),p1233_1(C,B).
b174(A,B):-p1742(A,C),p205(C,B).
b175(A,B):-p918(A,C),p175_2(C,B).
b176(A,B):-p663(A,C),p1784_1(C,B).
b20(A,B):-p1791(A,C),b20_1(C,B).
b20_1(A,B):-p1326(A,C),p464(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p241(A,C),p322_1(C,B).
b179(A,B):-move_right(A,C),p1758_1(C,B).
b180(A,B):-p732(A,B).
b177(A,B):-p889_1(A,C),p374_1(C,B).
b178(A,B):-p1201_1(A,C),p251_1(C,B).
b183(A,B):-p451(A,C),p88(C,B).
b164(A,B):-move_forwards(A,C),b164_1(C,B).
b164_1(A,B):-p1075(A,C),p838(C,B).
b184(A,B):-p721(A,C),p1706_1(C,B).
b171(A,B):-move_right(A,C),b171_1(C,B).
b171_1(A,B):-p271(A,C),p4_2(C,B).
b173(A,B):-move_backwards(A,C),b173_1(C,B).
b173_1(A,B):-p1284(A,C),p764_1(C,B).
b169(A,B):-p267(A,C),b169_1(C,B).
b169_1(A,B):-p416(A,C),p1514_1(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p214(A,C),p386(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p1778_1(A,C),p1467_1(C,B).
b187(A,B):-p185(A,C),p1333_1(C,B).
b192(A,B):-p953(A,C),p272_2(C,B).
b191(A,B):-p446_1(A,C),p941_1(C,B).
b193(A,B):-p451_1(A,C),p266_2(C,B).
b182(A,B):-p267(A,C),b182_1(C,B).
b182_1(A,B):-p1080_1(A,C),p567_1(C,B).
b196(A,B):-p732(A,C),p791(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p618(A,C),p658_1(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p55_1(A,C),p774_1(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p1162(A,C),p317_2(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p1121(A,C),p941(C,B).
b199(A,B):-p913(A,C),p1044_1(C,B).
b201(A,B):-p205(A,C),p411_1(C,B).
b203(A,B):-p251(A,C),p1528(C,B).
b136(A,B):-p1247(A,C),b136_1(C,B).
b136_1(A,B):-p436(A,C),p1321_2(C,B).
b200(A,B):-p869_1(A,C),p1072(C,B).
b204(A,B):-p134_1(A,C),p95_2(C,B).
b207(A,B):-p1612(A,C),p461(C,B).
b208(A,B):-p394(A,C),p898(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p658(A,C),p1276(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p257_1(A,C),p120_1(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p367_1(A,C),p655(C,B).
b190(A,B):-p394(A,C),b190_1(C,B).
b190_1(A,B):-p211(A,C),p584_1(C,B).
b168(A,B):-p663(A,C),b168_1(C,B).
b168_1(A,B):-p1168(A,C),move_backwards(C,B).
b213(A,B):-p1387_1(A,C),p868_2(C,B).
b215(A,B):-p1390(A,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p137(A,C),p461(C,B).
b216(A,B):-p731(A,C),p1659_2(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p798(A,C),p78(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p416_1(A,C),p941(C,B).
b219(A,B):-p267(A,C),p177_1(C,B).
b218(A,B):-p1155_1(A,C),p322_2(C,B).
b198(A,B):-move_right(A,C),b198_1(C,B).
b198_1(A,B):-p1247_1(A,C),p739_1(C,B).
b222(A,B):-p199_1(A,C),p1734_2(C,B).
b214(A,B):-move_right(A,C),b214_1(C,B).
b214_1(A,B):-p1562(A,C),p770(C,B).
b225(A,B):-move_forwards(A,C),p89_1(C,B).
b223(A,B):-p1646(A,C),p893(C,B).
b224(A,B):-p335_1(A,C),p1557_1(C,B).
b228(A,B):-p1309(A,C),p1066_1(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p450(A,C),p1586(C,B).
b206(A,B):-move_backwards(A,C),b206_1(C,B).
b206_1(A,B):-p1605(A,C),p1168(C,B).
b231(A,B):-p542(A,B).
b217(A,B):-p394(A,C),b217_1(C,B).
b217_1(A,B):-p216(A,C),p461(C,B).
b181(A,B):-p127_1(A,C),b181_1(C,B).
b181_1(A,B):-p296(A,C),p1523_1(C,B).
b234(A,B):-move_backwards(A,C),p1042(C,B).
b211(A,B):-p394(A,C),b211_1(C,B).
b211_1(A,B):-p773(A,C),p168(C,B).
b235(A,B):-p199_1(A,C),p716_2(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p1728(A,C),p159(C,B).
b209(A,B):-p340(A,C),b209_1(C,B).
b209_1(A,B):-p1557(A,C),p1576_1(C,B).
b239(A,B):-p1387(A,B).
b227(A,B):-p267(A,C),b227_1(C,B).
b227_1(A,B):-p446(A,C),p264_1(C,B).
b240(A,B):-p726(A,C),p1243_1(C,B).
b241(A,B):-p663(A,C),p505_1(C,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p995(A,C),p524(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p1615(A,C),p833(C,B).
b245(A,B):-move_backwards(A,C),p1690(C,B).
b221(A,B):-p394(A,C),b221_1(C,B).
b221_1(A,B):-p1037(A,C),move_backwards(C,B).
b246(A,B):-move_backwards(A,C),p538_1(C,B).
b247(A,B):-p572(A,C),p311_2(C,B).
b249(A,B):-p1057(A,C),p921(C,B).
b250(A,B):-p991_2(A,B).
b232(A,B):-p200(A,C),b232_1(C,B).
b232_1(A,B):-p378(A,C),p764(C,B).
b251(A,B):-p869_1(A,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p1770_1(A,C),p1258(C,B).
b236(A,B):-move_backwards(A,C),b236_1(C,B).
b236_1(A,B):-p446(A,C),p1129_1(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p77(A,C),p1728(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p918_1(A,C),p213_2(C,B).
b257(A,B):-p568(A,C),p732(C,B).
b258(A,B):-p941_1(A,C),p241(C,B).
b252(A,B):-p394(A,C),b252_1(C,B).
b252_1(A,B):-p1306(A,C),p985_1(C,B).
b260(A,B):-p904_1(A,B).
b253(A,B):-p200(A,C),b253_1(C,B).
b253_1(A,B):-p773(A,C),p1057(C,B).
b262(A,B):-p267(A,C),p1218_1(C,B).
b259(A,B):-p270(A,C),p512(C,B).
b264(A,B):-p461(A,C),p1605(C,B).
b261(A,B):-p304(A,C),move_backwards(C,B).
b263(A,B):-p257(A,C),p120_1(C,B).
b256(A,B):-p340_1(A,C),b256_1(C,B).
b256_1(A,B):-p1196(A,C),p673(C,B).
b226(A,B):-p564(A,C),b226_1(C,B).
b226_1(A,B):-p673(A,C),p461(C,B).
b229(A,B):-p1057(A,C),b229_1(C,B).
b229_1(A,B):-p1233(A,C),p1586(C,B).
b267(A,B):-p572(A,C),p267(C,B).
b266(A,B):-p1401(A,C),grab_ball(C,B).
b268(A,B):-p1716(A,C),p121_1(C,B).
b273(A,B):-move_left(A,C),p340(C,B).
b274(A,B):-move_forwards(A,B).
b272(A,B):-p205(A,C),p860_1(C,B).
b271(A,B):-p1356_1(A,C),move_backwards(C,B).
b277(A,B):-move_backwards(A,C),p1122(C,B).
b278(A,B):-p404(A,C),p1163(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p904(A,C),p215(C,B).
b265(A,B):-p394(A,C),b265_1(C,B).
b265_1(A,B):-p55(A,C),p898_1(C,B).
b281(A,B):-p941_1(A,B).
b280(A,B):-move_right(A,C),b280_1(C,B).
b280_1(A,B):-p1004(A,C),p732(C,B).
b283(A,B):-move_right(A,C),p48(C,B).
b244(A,B):-p461(A,C),b244_1(C,B).
b244_1(A,B):-p1023(A,C),p941_1(C,B).
b284(A,B):-p721(A,C),p704(C,B).
b282(A,B):-p667(A,C),p1092_1(C,B).
b287(A,B):-p310(A,C),p903_1(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p17_1(A,C),p1708_1(C,B).
b289(A,B):-p1115_2(A,C),p322(C,B).
b269(A,B):-p127(A,C),b269_1(C,B).
b269_1(A,B):-p458(A,C),p1514_1(C,B).
b291(A,B):-p1743_2(A,B).
b290(A,B):-p451(A,C),p304(C,B).
b292(A,B):-grab_ball(A,C),p1335_2(C,B).
b294(A,B):-p1080_1(A,C),p645_1(C,B).
b293(A,B):-p311(A,C),p1387(C,B).
b233(A,B):-p493(A,C),b233_1(C,B).
b233_1(A,B):-p1557(A,C),p1752_1(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p658_1(A,C),p838(C,B).
b298(A,B):-p1328(A,C),p127(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p1284_1(A,C),p394(C,B).
b279(A,B):-p267(A,C),b279_1(C,B).
b279_1(A,B):-p760(A,C),p585(C,B).
b295(A,B):-p340(A,C),b295_1(C,B).
b295_1(A,B):-p1612(A,C),p138(C,B).
b302(A,B):-p732(A,C),p334_1(C,B).
b286(A,B):-p394(A,C),b286_1(C,B).
b286_1(A,B):-p211(A,C),p205(C,B).
b301(A,B):-p1566(A,C),p499(C,B).
b303(A,B):-p310(A,C),p1505_1(C,B).
b304(A,B):-p1025(A,C),p394(C,B).
b306(A,B):-p1566(A,C),p451(C,B).
b308(A,B):-p1276_1(A,C),p159_1(C,B).
b309(A,B):-move_right(A,C),p1441_1(C,B).
b310(A,B):-move_forwards(A,C),p644_1(C,B).
b311(A,B):-move_left(A,C),p367_1(C,B).
b312(A,B):-p127_1(A,C),p1122_1(C,B).
b307(A,B):-p1441_1(A,C),p1291(C,B).
b313(A,B):-p838(A,C),p286_1(C,B).
b314(A,B):-p482(A,C),p1460(C,B).
b275(A,B):-p564(A,C),b275_1(C,B).
b275_1(A,B):-p1778(A,C),p1664_2(C,B).
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-p1165_1(A,C),p1796(C,B).
b318(A,B):-p1328(A,C),p1291(C,B).
b319(A,B):-p358_2(A,B).
b320(A,B):-p278(A,C),p200(C,B).
b321(A,B):-p941(A,C),p1269(C,B).
b305(A,B):-move_right(A,C),b305_1(C,B).
b305_1(A,B):-p1390(A,C),p663(C,B).
b299(A,B):-p127_1(A,C),b299_1(C,B).
b299_1(A,B):-p214(A,C),p1391(C,B).
b317(A,B):-move_right(A,C),b317_1(C,B).
b317_1(A,B):-p1713_1(A,C),p482(C,B).
b323(A,B):-p1484(A,C),p1718(C,B).
b322(A,B):-move_forwards(A,C),b322_1(C,B).
b322_1(A,B):-p1314(A,C),p171_2(C,B).
b327(A,B):-move_left(A,C),p1694_1(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p358(A,C),p464(C,B).
b329(A,B):-move_left(A,C),p1387_1(C,B).
b316(A,B):-move_right(A,C),b316_1(C,B).
b316_1(A,B):-p1092(A,C),p949(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p572_1(A,C),p834_1(C,B).
b315(A,B):-p1528(A,C),b315_1(C,B).
b315_1(A,B):-p664(A,C),p301_1(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p599(A,C),p136(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p379(A,C),move_right(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p292(A,C),p1586(C,B).
b334(A,B):-p1620(A,C),p457_1(C,B).
b337(A,B):-p257_1(A,C),p1121_1(C,B).
b330(A,B):-p461(A,C),b330_1(C,B).
b330_1(A,B):-p14(A,C),p1057(C,B).
b242(A,B):-p17(A,C),b242_1(C,B).
b242_1(A,B):-move_forwards(A,C),p11_2(C,B).
b339(A,B):-p429_1(A,C),p791(C,B).
b341(A,B):-p1260(A,C),move_right(C,B).
b340(A,B):-p925(A,C),move_forwards(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p1333_1(A,C),p1340(C,B).
b342(A,B):-p134_1(A,C),p422_1(C,B).
b344(A,B):-p340(A,C),p1195_1(C,B).
b343(A,B):-p14_1(A,C),p854_1(C,B).
b347(A,B):-move_left(A,C),p81(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p420(A,C),p174(C,B).
b349(A,B):-p1743_2(A,B).
b348(A,B):-p923(A,C),p357_1(C,B).
b336(A,B):-p267(A,C),b336_1(C,B).
b336_1(A,B):-p134_1(A,C),p567_2(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p1241(A,C),move_forwards(C,B).
b353(A,B):-p732(A,B).
b352(A,B):-p1528(A,C),p12_1(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p1335(A,C),p451_1(C,B).
b332(A,B):-p191_1(A,C),b332_1(C,B).
b332_1(A,B):-p609(A,C),p721(C,B).
b355(A,B):-p1581(A,C),p1505(C,B).
b354(A,B):-p883(A,C),p1561(C,B).
b356(A,B):-p1390(A,C),p657_2(C,B).
b358(A,B):-p4(A,C),p1664_2(C,B).
b361(A,B):-p394(A,C),p307_1(C,B).
b359(A,B):-p608(A,C),p223_1(C,B).
b288(A,B):-p55(A,C),b288_1(C,B).
b288_1(A,B):-p372_1(A,C),p721(C,B).
b364(A,B):-p127_1(A,C),p313(C,B).
b357(A,B):-p200(A,C),b357_1(C,B).
b357_1(A,B):-p718(A,C),p200(C,B).
b360(A,B):-p394(A,C),b360_1(C,B).
b360_1(A,B):-p291(A,C),p267(C,B).
b367(A,B):-p269(A,C),p67_1(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p572_1(A,C),p429_2(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p869_1(A,C),p434_2(C,B).
b369(A,B):-p721(A,C),p655(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p1332(A,C),p767(C,B).
b371(A,B):-p1196(A,C),p1446(C,B).
b373(A,B):-p1165_1(A,C),p482(C,B).
b368(A,B):-p394(A,C),b368_1(C,B).
b368_1(A,B):-p639(A,C),p1135_1(C,B).
b375(A,B):-p183(A,C),p838(C,B).
b362(A,B):-p127_1(A,C),b362_1(C,B).
b362_1(A,B):-p257_1(A,C),p361_1(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p1333(A,C),p1752_2(C,B).
b370(A,B):-p394(A,C),b370_1(C,B).
b370_1(A,B):-p1503(A,C),p1233(C,B).
b374(A,B):-p200(A,C),b374_1(C,B).
b374_1(A,B):-p278(A,C),p1057(C,B).
b380(A,B):-p200(A,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p91(A,C),p893(C,B).
b381(A,B):-p1613(A,C),p1057(C,B).
b383(A,B):-p127_1(A,C),p401_1(C,B).
b382(A,B):-p941_1(A,C),p1083_1(C,B).
b384(A,B):-move_right(A,C),p1635_1(C,B).
b385(A,B):-move_left(A,C),p1320(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p963(A,C),p352_2(C,B).
b388(A,B):-p127_1(A,C),p329_1(C,B).
b389(A,B):-p564(A,B).
b387(A,B):-p1387(A,C),p999(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p32(A,C),p522_1(C,B).
b350(A,B):-p838(A,C),b350_1(C,B).
b350_1(A,B):-p1313(A,C),p301_1(C,B).
b376(A,B):-p267(A,C),b376_1(C,B).
b376_1(A,B):-p1357(A,C),p336_1(C,B).
b394(A,B):-p1352(A,C),p1143_1(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p98(A,C),p1417(C,B).
b395(A,B):-p394(A,C),p214(C,B).
b397(A,B):-move_backwards(A,C),p1121(C,B).
b392(A,B):-p310(A,C),p732(C,B).
b396(A,B):-p81(A,C),p1754(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p167(A,C),p1664_2(C,B).
b400(A,B):-p658(A,C),p1333_1(C,B).
b402(A,B):-p715_1(A,C),p941_1(C,B).
b391(A,B):-move_forwards(A,C),b391_1(C,B).
b391_1(A,B):-p518(A,C),p60_1(C,B).
b403(A,B):-p889(A,C),p1626_1(C,B).
b404(A,B):-p163(A,C),p655_1(C,B).
b406(A,B):-p580(A,B).
b407(A,B):-p114_1(A,C),p269(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-p1745_1(A,C),p564(C,B).
b409(A,B):-p1404(A,C),p932_2(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p234_1(A,C),p310_1(C,B).
b411(A,B):-p838(A,C),p1321_1(C,B).
b412(A,B):-move_forwards(A,C),p6_1(C,B).
b410(A,B):-p517_1(A,C),p1387_1(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p1757(A,C),p461(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p658(A,C),p1616_1(C,B).
b415(A,B):-p1035(A,C),p914(C,B).
b408(A,B):-p267(A,C),b408_1(C,B).
b408_1(A,B):-p291(A,C),p482(C,B).
b418(A,B):-p1791(A,C),p102_1(C,B).
b416(A,B):-p200(A,C),b416_1(C,B).
b416_1(A,B):-p1284(A,C),p941_1(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p1372(A,C),p127_1(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p1480(A,C),p555_1(C,B).
b421(A,B):-p55_1(A,C),p1743_2(C,B).
b423(A,B):-move_backwards(A,C),p1609_1(C,B).
b414(A,B):-p200(A,C),b414_1(C,B).
b414_1(A,B):-p1772_1(A,C),p1664_2(C,B).
b419(A,B):-p191_1(A,C),b419_1(C,B).
b419_1(A,B):-p6(A,C),p941(C,B).
b398(A,B):-p451(A,C),b398_1(C,B).
b398_1(A,B):-p520(A,C),p161_1(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p544_1(A,C),p734_1(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p1029(A,C),p838(C,B).
b427(A,B):-p451(A,C),p367_1(C,B).
b430(A,B):-p340(A,C),p316_1(C,B).
b431(A,B):-p199(A,B).
b428(A,B):-p579(A,C),p941(C,B).
b401(A,B):-p663(A,C),b401_1(C,B).
b401_1(A,B):-p379(A,C),p1576_1(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p1122(A,C),p921_1(C,B).
b425(A,B):-move_backwards(A,C),b425_1(C,B).
b425_1(A,B):-p779(A,C),p127_1(C,B).
b433(A,B):-p1620_1(A,C),p591(C,B).
b436(A,B):-p1749(A,C),p983_1(C,B).
b438(A,B):-p127_1(A,C),p1758(C,B).
b432(A,B):-move_backwards(A,C),b432_1(C,B).
b432_1(A,B):-p265(A,C),p451(C,B).
b439(A,B):-p1743_2(A,B).
b441(A,B):-p480(A,C),p288_1(C,B).
b442(A,B):-move_left(A,C),p842_1(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p216(A,C),p1165_1(C,B).
b444(A,B):-p464(A,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p1165(A,C),p264_1(C,B).
b443(A,B):-p1393(A,C),p267(C,B).
b447(A,B):-p1035(A,C),p790(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p1013(A,C),p1623_2(C,B).
b449(A,B):-p461(A,C),p437_2(C,B).
b445(A,B):-p933(A,C),p1586(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p79(A,C),p1124_1(C,B).
b426(A,B):-p838(A,C),b426_1(C,B).
b426_1(A,B):-p17_1(A,C),p1467_2(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p335(A,C),p1167_1(C,B).
b454(A,B):-p1325(A,C),p1340(C,B).
b453(A,B):-p167_1(A,C),p1639_1(C,B).
b456(A,B):-p17(A,C),p853_2(C,B).
b437(A,B):-move_forwards(A,C),b437_1(C,B).
b437_1(A,B):-p1754(A,C),p941_1(C,B).
b458(A,B):-p564(A,C),p616_1(C,B).
b459(A,B):-p928(A,B).
b460(A,B):-p1467_1(A,B).
b448(A,B):-p267(A,C),b448_1(C,B).
b448_1(A,B):-p98(A,C),p918_1(C,B).
b451(A,B):-move_right(A,C),b451_1(C,B).
b451_1(A,B):-p995_1(A,C),p941_1(C,B).
b463(A,B):-p267(A,C),p1049(C,B).
b457(A,B):-move_backwards(A,C),b457_1(C,B).
b457_1(A,B):-p332_1(A,C),p313(C,B).
b464(A,B):-p758(A,C),p1485(C,B).
b466(A,B):-move_left(A,C),p1514_1(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p416(A,C),p941(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p55_1(A,C),p1743_2(C,B).
b324(A,B):-p17_1(A,C),b324_1(C,B).
b324_1(A,B):-p995_2(A,C),p1664_2(C,B).
b469(A,B):-p543_1(A,C),p1197(C,B).
b465(A,B):-move_right(A,C),b465_1(C,B).
b465_1(A,B):-p77(A,C),p952(C,B).
b472(A,B):-p1057(A,C),p1411(C,B).
b471(A,B):-p64(A,C),p567(C,B).
b474(A,B):-move_forwards(A,B).
b455(A,B):-p127(A,C),b455_1(C,B).
b455_1(A,B):-p329_1(A,C),p21_1(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p671(A,C),p886(C,B).
b452(A,B):-p394(A,C),b452_1(C,B).
b452_1(A,B):-p416_1(A,C),p1005_1(C,B).
b478(A,B):-move_right(A,C),p1341_1(C,B).
b479(A,B):-p1201_2(A,B).
b480(A,B):-p1253(A,B).
b481(A,B):-move_forwards(A,C),p427_2(C,B).
b473(A,B):-move_forwards(A,C),b473_1(C,B).
b473_1(A,B):-p457_1(A,C),p213_1(C,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p114_1(A,C),p102(C,B).
b484(A,B):-p14_2(A,B).
b483(A,B):-p271(A,C),p389_1(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p797(A,C),p40(C,B).
b486(A,B):-p1387_1(A,C),p716_1(C,B).
b351(A,B):-p599(A,C),b351_1(C,B).
b351_1(A,B):-p199_1(A,C),p1391_1(C,B).
b488(A,B):-p1640_1(A,C),p1168_2(C,B).
b490(A,B):-move_left(A,C),p1341(C,B).
b487(A,B):-p1640(A,C),p1335_2(C,B).
b492(A,B):-move_backwards(A,C),p1673_1(C,B).
b489(A,B):-p372(A,C),p941_1(C,B).
b493(A,B):-p726(A,C),move_left(C,B).
b477(A,B):-move_forwards(A,C),b477_1(C,B).
b477_1(A,B):-p462(A,C),p716_1(C,B).
b496(A,B):-p941_1(A,C),p1505(C,B).
b497(A,B):-move_forwards(A,C),p814_2(C,B).
b498(A,B):-p269(A,C),p551_1(C,B).
b495(A,B):-p1639(A,C),p790(C,B).
b500(A,B):-p1387_1(A,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p1665(A,C),p774(C,B).
b491(A,B):-move_right(A,C),b491_1(C,B).
b491_1(A,B):-p546(A,C),p191_1(C,B).
b502(A,B):-p168(A,C),p1276_1(C,B).
b504(A,B):-move_forwards(A,C),p12_1(C,B).
b494(A,B):-p1272_1(A,C),p1299_1(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p17(A,C),p854_2(C,B).
b507(A,B):-move_right(A,C),p167(C,B).
b506(A,B):-p161(A,C),p267(C,B).
b505(A,B):-p1634_1(A,C),p1391_1(C,B).
b510(A,B):-p1528(A,C),p1610(C,B).
b511(A,B):-p340(A,C),p1088(C,B).
b512(A,B):-move_left(A,C),p430(C,B).
b513(A,B):-move_left(A,C),p1387_1(C,B).
b501(A,B):-move_right(A,C),b501_1(C,B).
b501_1(A,B):-p612(A,C),p501(C,B).
b515(A,B):-p12(A,C),p678_1(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p314(A,C),p261(C,B).
b517(A,B):-p676(A,C),p461(C,B).
b470(A,B):-p461(A,C),b470_1(C,B).
b470_1(A,B):-p1635(A,C),p127_1(C,B).
b516(A,B):-p267(A,C),b516_1(C,B).
b516_1(A,B):-p1331(A,C),p387_1(C,B).
b519(A,B):-p1562(A,C),p520_1(C,B).
b509(A,B):-p201_1(A,C),b509_1(C,B).
b509_1(A,B):-p271_1(A,C),p148_2(C,B).
b522(A,B):-move_left(A,C),p287_2(C,B).
b523(A,B):-p340(A,C),p636(C,B).
b499(A,B):-p269(A,C),b499_1(C,B).
b499_1(A,B):-p51_1(A,C),p868_1(C,B).
b525(A,B):-p1309(A,C),p1369(C,B).
b526(A,B):-move_backwards(A,C),b526_1(C,B).
b526_1(A,B):-p446(A,C),p1249_1(C,B).
b527(A,B):-p14(A,C),p1387_1(C,B).
b528(A,B):-p252(A,C),p591(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p1767(A,C),b254_2(C,B).
b254_2(A,B):-p416_1(A,C),p1035(C,B).
b529(A,B):-p913(A,C),p1505_1(C,B).
b482(A,B):-p127_1(A,C),b482_1(C,B).
b482_1(A,B):-p389(A,C),p1514(C,B).
b532(A,B):-move_backwards(A,C),p352_2(C,B).
b533(A,B):-p201_1(A,B).
b508(A,B):-p941_1(A,C),b508_1(C,B).
b508_1(A,B):-p104(A,C),p201(C,B).
b530(A,B):-move_forwards(A,C),b530_1(C,B).
b530_1(A,B):-p1004(A,C),p215(C,B).
b535(A,B):-p591(A,C),p832(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p467_1(A,C),p464(C,B).
b538(A,B):-p461(A,C),p1767(C,B).
b536(A,B):-move_forwards(A,C),b536_1(C,B).
b536_1(A,B):-p658_1(A,C),p616_1(C,B).
b540(A,B):-p1341_1(A,C),p999(C,B).
b518(A,B):-p436(A,C),b518_1(C,B).
b518_1(A,B):-p460(A,C),p340_1(C,B).
b542(A,B):-move_backwards(A,C),p897(C,B).
b543(A,B):-p1035(A,C),p995_1(C,B).
b544(A,B):-p267(A,C),p1289(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p1566(A,C),p1743_2(C,B).
b546(A,B):-move_left(A,C),p395(C,B).
b531(A,B):-p663(A,C),b531_1(C,B).
b531_1(A,B):-p843(A,C),p734_1(C,B).
b548(A,B):-p518(A,C),p269(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p201(A,C),p538(C,B).
b550(A,B):-p719(A,C),p302_1(C,B).
b549(A,B):-p1127(A,C),p1276(C,B).
b552(A,B):-p40(A,C),p1659_2(C,B).
b547(A,B):-move_forwards(A,C),b547_1(C,B).
b547_1(A,B):-p17(A,C),p229_1(C,B).
b554(A,B):-move_backwards(A,C),p1016(C,B).
b555(A,B):-p146(A,C),p1498(C,B).
b534(A,B):-p191(A,C),b534_1(C,B).
b534_1(A,B):-p918(A,C),p11_2(C,B).
b556(A,B):-p257(A,C),move_backwards(C,B).
b557(A,B):-p127_1(A,C),p138_1(C,B).
b558(A,B):-p941(A,C),p539_1(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p1135(A,C),move_left(C,B).
b561(A,B):-p482(A,C),p454_1(C,B).
b562(A,B):-p201_1(A,C),p1074(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p346_1(A,C),p817_1(C,B).
b564(A,B):-move_left(A,C),p304(C,B).
b565(A,B):-p974(A,C),p941(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p613(A,C),move_forwards(C,B).
b559(A,B):-move_left(A,C),b559_1(C,B).
b559_1(A,B):-p995_1(A,C),p1467_1(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p411(A,C),p1673_1(C,B).
b569(A,B):-move_backwards(A,C),p614_1(C,B).
b570(A,B):-p267(A,C),p1767_1(C,B).
b566(A,B):-p51_1(A,C),p1358_1(C,B).
b571(A,B):-p1640(A,C),p663(C,B).
b573(A,B):-p1505(A,C),p1260(C,B).
b574(A,B):-p51(A,C),p1531_1(C,B).
b572(A,B):-move_right(A,C),b572_1(C,B).
b572_1(A,B):-p1046(A,C),p1332_1(C,B).
b575(A,B):-move_forwards(A,C),b575_1(C,B).
b575_1(A,B):-p81(A,C),p1578(C,B).
b577(A,B):-p451_1(A,C),p1648(C,B).
b578(A,B):-p291_1(A,C),p1057(C,B).
b520(A,B):-p451_1(A,C),b520_1(C,B).
b520_1(A,B):-p1049(A,C),p1664_2(C,B).
b579(A,B):-p206(A,C),p1264_1(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p889_1(A,C),p903_1(C,B).
b539(A,B):-p1528(A,C),b539_1(C,B).
b539_1(A,B):-p55_1(A,C),p898_1(C,B).
b583(A,B):-move_forwards(A,C),p644(C,B).
b584(A,B):-p838(A,C),p784(C,B).
b585(A,B):-p461(A,C),p460(C,B).
b586(A,B):-move_forwards(A,C),p1346(C,B).
b587(A,B):-p1561(A,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p639(A,C),p800_2(C,B).
b589(A,B):-move_backwards(A,C),p340(C,B).
b567(A,B):-p719(A,C),b567_1(C,B).
b567_1(A,B):-p997_1(A,C),p456_1(C,B).
b591(A,B):-move_right(A,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p658_1(A,C),p1522_1(C,B).
b593(A,B):-p434(A,C),move_forwards(C,B).
b594(A,B):-p1090(A,C),p564(C,B).
b595(A,B):-p1200(A,C),p1784_1(C,B).
b596(A,B):-p1528(A,C),p812(C,B).
b597(A,B):-p127_1(A,C),p1155_1(C,B).
b598(A,B):-p1640(A,C),p121_2(C,B).
b599(A,B):-p838(A,B).
b588(A,B):-move_backwards(A,C),b588_1(C,B).
b588_1(A,B):-p431_1(A,C),p313_1(C,B).
b600(A,B):-p467(A,C),move_forwards(C,B).
b601(A,B):-p451_1(A,C),p804(C,B).
b582(A,B):-p1528(A,C),b582_1(C,B).
b582_1(A,B):-p80_1(A,C),p1462_1(C,B).
b604(A,B):-p200(A,C),p1049(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p936(A,C),p1387(C,B).
b606(A,B):-move_right(A,C),b606_1(C,B).
b606_1(A,B):-p1200(A,C),p721(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p1126_1(A,C),p1743_2(C,B).
b608(A,B):-p975_1(A,C),p1309(C,B).
b568(A,B):-p1387_1(A,C),b568_1(C,B).
b568_1(A,B):-p460(A,C),p267(C,B).
b609(A,B):-p404_1(A,C),p1163(C,B).
b610(A,B):-p451_1(A,C),p977(C,B).
b612(A,B):-p127_1(A,C),p768(C,B).
b613(A,B):-p451_1(A,C),p1593(C,B).
b611(A,B):-p268(A,C),p555_1(C,B).
b614(A,B):-p183(A,C),p838(C,B).
b616(A,B):-p1038(A,C),p161(C,B).
b617(A,B):-p157(A,C),p832(C,B).
b618(A,B):-p543_1(A,C),p697(C,B).
b619(A,B):-p1664_2(A,B).
b620(A,B):-p1201_1(A,C),p1210_1(C,B).
b592(A,B):-p461(A,C),b592_1(C,B).
b592_1(A,B):-p918_1(A,C),p1391_1(C,B).
b605(A,B):-p394(A,C),b605_1(C,B).
b605_1(A,B):-p271(A,C),p378_2(C,B).
b623(A,B):-p838(A,C),p421(C,B).
b622(A,B):-p340_1(A,C),b622_1(C,B).
b622_1(A,B):-p1233(A,C),move_left(C,B).
b625(A,B):-p127_1(A,C),p1097(C,B).
b607(A,B):-p482(A,C),b607_1(C,B).
b607_1(A,B):-p271(A,C),p958_2(C,B).
b624(A,B):-p461(A,C),b624_1(C,B).
b624_1(A,B):-p1767(A,C),p501(C,B).
b627(A,B):-p67(A,C),p1150(C,B).
b629(A,B):-p614(A,C),p908_1(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p431(A,C),p175_2(C,B).
b631(A,B):-p963(A,C),p1072(C,B).
b632(A,B):-p1528(A,C),p1210_1(C,B).
b633(A,B):-p182_1(A,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p286(A,C),p1637(C,B).
b635(A,B):-p200(A,C),p488_1(C,B).
b636(A,B):-move_left(A,C),p1387_1(C,B).
b630(A,B):-move_backwards(A,C),b630_1(C,B).
b630_1(A,B):-p911(A,C),p921_1(C,B).
b638(A,B):-p1291(A,C),p774_1(C,B).
b639(A,B):-p377(A,C),p706(C,B).
b640(A,B):-p267(A,C),p45(C,B).
b637(A,B):-move_right(A,C),b637_1(C,B).
b637_1(A,B):-p379(A,C),p214_1(C,B).
b642(A,B):-p294(A,C),p1644(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-p17(A,C),p575_2(C,B).
b615(A,B):-p1276(A,C),b615_1(C,B).
b615_1(A,B):-p1635_1(A,C),p1664_2(C,B).
b645(A,B):-p428(A,B).
b644(A,B):-p1195(A,C),p631(C,B).
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p1037(A,C),p941_1(C,B).
b647(A,B):-p340_1(A,C),p1312(C,B).
b648(A,B):-p1080_1(A,C),p1745_2(C,B).
b650(A,B):-p394(A,C),p1500_1(C,B).
b651(A,B):-p200(A,C),p1226(C,B).
b646(A,B):-p676(A,C),p200(C,B).
b652(A,B):-p436(A,C),p1016_2(C,B).
b654(A,B):-p564(A,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p918(A,C),p274_2(C,B).
b656(A,B):-move_left(A,C),p166_2(C,B).
b655(A,B):-move_backwards(A,C),b655_1(C,B).
b655_1(A,B):-p1779(A,C),p572_1(C,B).
b658(A,B):-p366(A,C),p663(C,B).
b659(A,B):-p564(A,C),p1044_1(C,B).
b653(A,B):-move_backwards(A,C),b653_1(C,B).
b653_1(A,B):-p967(A,C),p1618_1(C,B).
b661(A,B):-move_forwards(A,B).
b621(A,B):-p572(A,C),b621_1(C,B).
b621_1(A,B):-p171_1(A,C),p461(C,B).
b660(A,B):-move_right(A,C),b660_1(C,B).
b660_1(A,B):-p151(A,C),p340(C,B).
b664(A,B):-p849_1(A,B).
b663(A,B):-p1472(A,C),p732(C,B).
b665(A,B):-p898_2(A,C),p1117(C,B).
b662(A,B):-p200(A,C),b662_1(C,B).
b662_1(A,B):-p416(A,C),p457_1(C,B).
b580(A,B):-p1546(A,C),b580_1(C,B).
b580_1(A,B):-p1659_2(A,C),p1498_2(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p967(A,C),p272_1(C,B).
b670(A,B):-p1690(A,C),p267(C,B).
b671(A,B):-p21_1(A,B).
b672(A,B):-p1314(A,C),move_forwards(C,B).
b673(A,B):-move_left(A,C),p17_1(C,B).
b674(A,B):-p1753(A,C),p1753(C,B).
b675(A,B):-p1314(A,C),p161_2(C,B).
b667(A,B):-p127_1(A,C),b667_1(C,B).
b667_1(A,B):-p416(A,C),p1583_1(C,B).
b657(A,B):-p1291(A,C),b657_1(C,B).
b657_1(A,B):-p1635_1(A,C),p205(C,B).
b676(A,B):-p1311_1(A,C),p451_1(C,B).
b679(A,B):-p706(A,C),p564(C,B).
b677(A,B):-p457_1(A,C),p1387_1(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p1562(A,C),p1637_1(C,B).
b634(A,B):-p451_1(A,C),b634_1(C,B).
b634_1(A,B):-p389(A,C),p1387(C,B).
b669(A,B):-p201_1(A,C),b669_1(C,B).
b669_1(A,B):-p889(A,C),p39_2(C,B).
b683(A,B):-move_left(A,C),p1029(C,B).
b685(A,B):-move_right(A,C),b685_1(C,B).
b685_1(A,B):-p518(A,C),p517_2(C,B).
b686(A,B):-p269(A,C),p1282(C,B).
b687(A,B):-p1484(A,C),move_right(C,B).
b668(A,B):-p340(A,C),b668_1(C,B).
b668_1(A,B):-p535(A,C),p477_1(C,B).
b689(A,B):-p941_1(A,C),p860_1(C,B).
b690(A,B):-p1586(A,B).
b691(A,B):-move_forwards(A,C),b691_1(C,B).
b691_1(A,B):-p1716(A,C),p1241_1(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p450(A,C),p394(C,B).
b693(A,B):-p1745_1(A,C),p1437_1(C,B).
b678(A,B):-p294(A,C),b678_1(C,B).
b678_1(A,B):-p1311_1(A,C),p1115_2(C,B).
b694(A,B):-p1653(A,C),p482(C,B).
b695(A,B):-p1576(A,C),p1586(C,B).
b697(A,B):-p201(A,C),p102(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p1097(A,C),move_right(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p869(A,C),b270_2(C,B).
b270_2(A,B):-p663(A,C),p1391_1(C,B).
b696(A,B):-p933(A,C),p1276(C,B).
b701(A,B):-move_forwards(A,C),p12_1(C,B).
b700(A,B):-p286_1(A,C),p1662(C,B).
b703(A,B):-p908(A,C),move_left(C,B).
b704(A,B):-p1634(A,C),p223_2(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p1634(A,C),p64_1(C,B).
b688(A,B):-p577_1(A,C),b688_1(C,B).
b688_1(A,B):-p1505(A,C),p1309(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p535(A,C),p984_1(C,B).
b708(A,B):-p436(A,C),p1341_1(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p1357(A,C),p898_1(C,B).
b710(A,B):-p1286(A,C),p1664_2(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p1745(A,C),p742(C,B).
b712(A,B):-p379(A,C),p336_1(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p963(A,C),p512_1(C,B).
b713(A,B):-p1420(A,C),p668_2(C,B).
b715(A,B):-p411_1(A,C),p1664_2(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p1546(A,C),p1227(C,B).
b717(A,B):-p81(A,C),move_forwards(C,B).
b716(A,B):-move_forwards(A,C),b716_1(C,B).
b716_1(A,B):-p515(A,C),p1192_1(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p1284_1(A,C),move_backwards(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p340(A,C),p1344_1(C,B).
b721(A,B):-p612(A,C),move_backwards(C,B).
b722(A,B):-p732(A,C),p741(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p431_1(A,C),p1258_2(C,B).
b714(A,B):-p436(A,C),b714_1(C,B).
b714_1(A,B):-p1671(A,C),p558(C,B).
b725(A,B):-p1599(A,C),p1023(C,B).
b724(A,B):-move_backwards(A,C),b724_1(C,B).
b724_1(A,B):-p932(A,C),p269(C,B).
b705(A,B):-p719(A,C),b705_1(C,B).
b705_1(A,B):-p935_1(A,C),p719(C,B).
b728(A,B):-p269(A,C),p338_1(C,B).
b726(A,B):-move_left(A,C),b726_1(C,B).
b726_1(A,B):-p446(A,C),p1217(C,B).
b729(A,B):-p1562(A,C),p216_1(C,B).
b730(A,B):-p1616(A,C),p1609(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p326(A,C),p716(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p1342(A,C),p205(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p1743_2(A,C),p146(C,B).
b734(A,B):-p564(A,C),p1515_1(C,B).
b735(A,B):-p524(A,C),p941_1(C,B).
b737(A,B):-p543_1(A,C),p1623_2(C,B).
b738(A,B):-p340(A,C),p896(C,B).
b739(A,B):-p721(A,C),p1645(C,B).
b736(A,B):-p1770(A,C),p366(C,B).
b741(A,B):-p191_1(A,C),p482(C,B).
b719(A,B):-p32(A,C),b719_1(C,B).
b719_1(A,B):-p331(A,C),p1291(C,B).
b743(A,B):-p458_1(A,C),p1583_1(C,B).
b740(A,B):-p394(A,C),b740_1(C,B).
b740_1(A,B):-p697(A,C),p672(C,B).
b745(A,B):-p968_1(A,C),p1196(C,B).
b746(A,B):-move_right(A,C),p1571_1(C,B).
b747(A,B):-move_forwards(A,C),p571(C,B).
b744(A,B):-move_forwards(A,C),b744_1(C,B).
b744_1(A,B):-p335(A,C),p1626_1(C,B).
b748(A,B):-move_left(A,C),b748_1(C,B).
b748_1(A,B):-p1757(A,C),p366(C,B).
b750(A,B):-p291_1(A,C),p1057(C,B).
b742(A,B):-p663(A,C),b742_1(C,B).
b742_1(A,B):-p352(A,C),move_left(C,B).
b749(A,B):-move_right(A,C),b749_1(C,B).
b749_1(A,B):-p389(A,C),p1387_1(C,B).
b751(A,B):-move_backwards(A,C),b751_1(C,B).
b751_1(A,B):-p1103(A,C),p201_1(C,B).
b753(A,B):-p612(A,C),p1387_1(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p485_1(A,C),p191_1(C,B).
b756(A,B):-p1776(A,C),p200(C,B).
b757(A,B):-p200(A,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p1023_1(A,C),p1035(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p271(A,C),b467_2(C,B).
b467_2(A,B):-p859(A,C),move_left(C,B).
b759(A,B):-move_right(A,C),b759_1(C,B).
b759_1(A,B):-p1726(A,C),p941_1(C,B).
b761(A,B):-p1546(A,C),p464(C,B).
b762(A,B):-p379(A,C),p1290_1(C,B).
b763(A,B):-p1480(A,C),p1726_1(C,B).
b764(A,B):-p127(A,C),p517_2(C,B).
b758(A,B):-p1528(A,C),b758_1(C,B).
b758_1(A,B):-p1640(A,C),p272_1(C,B).
b766(A,B):-p1387_1(A,C),p1395_1(C,B).
b767(A,B):-p1561(A,C),p584_1(C,B).
b768(A,B):-p889_1(A,C),p903_1(C,B).
b769(A,B):-p505_1(A,B).
b760(A,B):-p394(A,C),b760_1(C,B).
b760_1(A,B):-p458(A,C),p862_1(C,B).
b755(A,B):-p1276_1(A,C),b755_1(C,B).
b755_1(A,B):-p935_1(A,C),p941(C,B).
b765(A,B):-move_forwards(A,C),b765_1(C,B).
b765_1(A,B):-p515(A,C),p1694(C,B).
b773(A,B):-p1571(A,C),p294(C,B).
b774(A,B):-p191_1(A,C),p1772_1(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p975(A,C),p1074_1(C,B).
b775(A,B):-p951(A,C),p817(C,B).
b777(A,B):-p461(A,C),p1209_1(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p1525(A,C),p1013_2(C,B).
b771(A,B):-p200(A,C),b771_1(C,B).
b771_1(A,B):-p73(A,C),p1311_1(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p55(A,C),p636(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p612(A,C),p742(C,B).
b780(A,B):-p1269(A,C),p721(C,B).
b781(A,B):-p644_1(A,C),p564(C,B).
b782(A,B):-p928(A,C),p712(C,B).
b783(A,B):-p1314(A,C),p1462_1(C,B).
b786(A,B):-move_backwards(A,C),p471(C,B).
b785(A,B):-p1418(A,C),p914_1(C,B).
b788(A,B):-p17(A,C),p1016_2(C,B).
b787(A,B):-p379(A,C),p161_1(C,B).
b789(A,B):-p307(A,C),p451_1(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p671(A,C),p937(C,B).
b792(A,B):-p357(A,C),p205(C,B).
b793(A,B):-move_forwards(A,C),b793_1(C,B).
b793_1(A,B):-p577(A,C),p1706(C,B).
b790(A,B):-move_forwards(A,C),b790_1(C,B).
b790_1(A,B):-p1196_1(A,C),p774_1(C,B).
b770(A,B):-p214(A,C),b770_1(C,B).
b770_1(A,B):-p1029(A,C),p719(C,B).
b796(A,B):-p314(A,C),p1586(C,B).
b795(A,B):-p1218(A,C),p564(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p616(A,C),p461(C,B).
b799(A,B):-p595(A,C),p200(C,B).
b797(A,B):-p411(A,C),p971(C,B).
b798(A,B):-p721(A,C),p1623_2(C,B).
b802(A,B):-move_right(A,C),p270(C,B).
b800(A,B):-p81(A,C),p451_1(C,B).
b801(A,B):-p535(A,C),p1395_1(C,B).
b803(A,B):-p335(A,C),p177_1(C,B).
b806(A,B):-p787(A,C),p564(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p404_1(A,C),move_backwards(C,B).
b807(A,B):-p1640_1(A,C),p1787(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p648(A,C),p893(C,B).
b810(A,B):-p200(A,C),b810_1(C,B).
b810_1(A,B):-p1284(A,C),p918_1(C,B).
b811(A,B):-grab_ball(A,C),p861_2(C,B).
b812(A,B):-p1(A,C),p838(C,B).
b813(A,B):-p134_1(A,C),p1126_2(C,B).
b784(A,B):-p127_1(A,C),b784_1(C,B).
b784_1(A,B):-p458(A,C),p567(C,B).
b804(A,B):-p663(A,C),b804_1(C,B).
b804_1(A,B):-p1117_1(A,C),p267(C,B).
b815(A,B):-p1546(A,C),p428_2(C,B).
b816(A,B):-p718_1(A,C),p719(C,B).
b817(A,B):-p1035(A,C),p1753(C,B).
b818(A,B):-p200(A,C),p1441_2(C,B).
b820(A,B):-p14(A,C),p1754(C,B).
b821(A,B):-p1306(A,C),p1276(C,B).
b822(A,B):-p191_1(A,C),b822_1(C,B).
b822_1(A,B):-p287(A,C),p451_1(C,B).
b814(A,B):-p451(A,C),b814_1(C,B).
b814_1(A,B):-p1635_1(A,C),p1309(C,B).
b824(A,B):-move_left(A,C),p139_2(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p358(A,C),p168(C,B).
b809(A,B):-p451(A,C),b809_1(C,B).
b809_1(A,B):-p270(A,C),p1758(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p1083_1(A,C),p1340(C,B).
b828(A,B):-p663(A,C),p843_1(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p120(A,C),p999(C,B).
b830(A,B):-p121(A,C),p1352_1(C,B).
b831(A,B):-p453(A,C),p591(C,B).
b832(A,B):-p612(A,C),p451(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-p723(A,C),p267(C,B).
b834(A,B):-p967(A,C),p1692_2(C,B).
b835(A,B):-p1121(A,C),p668_2(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p723(A,C),p626(C,B).
b836(A,B):-p869_1(A,C),p1169_1(C,B).
b838(A,B):-p953(A,C),p1637_1(C,B).
b819(A,B):-p127(A,C),b819_1(C,B).
b819_1(A,B):-p268(A,C),p139_2(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p332(A,C),p137_1(C,B).
b841(A,B):-p366(A,C),p394(C,B).
b842(A,B):-p496_1(A,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p154(A,C),p451_1(C,B).
b844(A,B):-p269(A,C),p726_1(C,B).
b845(A,B):-p1196(A,C),p164_1(C,B).
b846(A,B):-move_backwards(A,C),p980_2(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p416(A,C),p186_1(C,B).
b848(A,B):-p568(A,C),p267(C,B).
b849(A,B):-p1057(A,C),p159_1(C,B).
b840(A,B):-p663(A,C),b840_1(C,B).
b840_1(A,B):-p1196(A,C),p464(C,B).
b850(A,B):-move_backwards(A,C),b850_1(C,B).
b850_1(A,B):-p55(A,C),p663(C,B).
b852(A,B):-p451(A,C),p202(C,B).
b851(A,B):-p869_1(A,C),p675_1(C,B).
b854(A,B):-p1485(A,B).
b853(A,B):-p461(A,C),b853_1(C,B).
b853_1(A,B):-p477(A,C),p1333_1(C,B).
b827(A,B):-p269(A,C),b827_1(C,B).
b827_1(A,B):-p791(A,C),p1276_1(C,B).
b856(A,B):-move_backwards(A,C),b856_1(C,B).
b856_1(A,B):-p1571(A,C),p193_2(C,B).
b843(A,B):-p591(A,C),b843_1(C,B).
b843_1(A,B):-p673(A,C),p543_1(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p80(A,C),p1225_2(C,B).
b855(A,B):-p1276_1(A,C),b855_1(C,B).
b855_1(A,B):-p528(A,C),p201(C,B).
b861(A,B):-p267(A,B).
b859(A,B):-p838(A,C),b859_1(C,B).
b859_1(A,B):-p1117_1(A,C),p543_1(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p1646(A,C),p750_1(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p329(A,C),p1155(C,B).
b865(A,B):-p520(A,C),p704_1(C,B).
b864(A,B):-move_right(A,C),b864_1(C,B).
b864_1(A,B):-p614(A,C),p657_1(C,B).
b860(A,B):-move_forwards(A,C),b860_1(C,B).
b860_1(A,B):-p32_1(A,C),p1258(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p967(A,C),p897_2(C,B).
b869(A,B):-p1057(A,C),p1505(C,B).
b870(A,B):-p663(A,C),p1673_1(C,B).
b871(A,B):-p869_1(A,C),p834_1(C,B).
b872(A,B):-p340_1(A,C),p1505(C,B).
b858(A,B):-p564(A,C),b858_1(C,B).
b858_1(A,B):-p1741(A,C),p1276_1(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p1769_1(A,C),p1476_1(C,B).
b875(A,B):-p127(A,C),p390(C,B).
b873(A,B):-p267(A,C),b873_1(C,B).
b873_1(A,B):-p1779(A,C),p359_1(C,B).
b877(A,B):-p975(A,C),move_backwards(C,B).
b876(A,B):-move_backwards(A,C),b876_1(C,B).
b876_1(A,B):-p414(A,C),p272(C,B).
b879(A,B):-p191(A,C),p505(C,B).
b880(A,B):-p967(A,C),p859_1(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p797(A,C),p21_1(C,B).
b881(A,B):-move_forwards(A,C),b881_1(C,B).
b881_1(A,B):-p55(A,C),p1023_1(C,B).
b866(A,B):-p1528(A,C),b866_1(C,B).
b866_1(A,B):-p425(A,C),p1321_1(C,B).
b882(A,B):-p200(A,C),b882_1(C,B).
b882_1(A,B):-p199_1(A,C),p611_2(C,B).
b885(A,B):-p663(A,C),p968_2(C,B).
b868(A,B):-p941_1(A,C),b868_1(C,B).
b868_1(A,B):-p454(A,C),p1387_1(C,B).
b886(A,B):-p302_1(A,C),p1276_1(C,B).
b888(A,B):-p201_1(A,B).
b887(A,B):-p1640_1(A,C),p397_2(C,B).
b890(A,B):-p1770(A,C),p1136(C,B).
b884(A,B):-move_forwards(A,C),b884_1(C,B).
b884_1(A,B):-p639(A,C),p272_2(C,B).
b889(A,B):-move_backwards(A,C),b889_1(C,B).
b889_1(A,B):-p1218(A,C),move_backwards(C,B).
b892(A,B):-p1736(A,C),p1351(C,B).
b891(A,B):-p1557(A,C),p177_1(C,B).
b894(A,B):-p1196(A,C),p391(C,B).
b893(A,B):-move_right(A,C),b893_1(C,B).
b893_1(A,B):-p854(A,C),p294(C,B).
b883(A,B):-p451(A,C),b883_1(C,B).
b883_1(A,B):-p1779_1(A,C),p538_1(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p1769(A,C),p728_1(C,B).
b899(A,B):-move_backwards(A,C),p528_1(C,B).
b900(A,B):-p1117(A,B).
b901(A,B):-p1049_1(A,B).
b895(A,B):-move_forwards(A,C),b895_1(C,B).
b895_1(A,B):-p334_1(A,C),p952_1(C,B).
b902(A,B):-p347_1(A,C),p1190(C,B).
b898(A,B):-move_right(A,C),b898_1(C,B).
b898_1(A,B):-p1313_1(A,C),p501(C,B).
b904(A,B):-p246_1(A,C),p721(C,B).
b905(A,B):-p1779(A,C),p595_2(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p1313_1(A,C),p712_1(C,B).
b907(A,B):-p451_1(A,C),p197(C,B).
b906(A,B):-p458(A,C),p742(C,B).
b909(A,B):-p1309(A,C),p395_1(C,B).
b911(A,B):-p1387(A,C),p1697_1(C,B).
b903(A,B):-move_right(A,C),b903_1(C,B).
b903_1(A,B):-p428_1(A,C),p451_1(C,B).
b913(A,B):-p1409(A,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-p1013(A,C),p1500_1(C,B).
b914(A,B):-p535(A,C),p1090_1(C,B).
b916(A,B):-p191(A,C),p1599(C,B).
b917(A,B):-p639(A,C),p111_2(C,B).
b908(A,B):-move_forwards(A,C),b908_1(C,B).
b908_1(A,B):-p718(A,C),p269(C,B).
b919(A,B):-p564(A,C),p1778_1(C,B).
b920(A,B):-p127_1(A,C),p241(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p963(A,C),p832_1(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p485_1(A,C),p464(C,B).
b923(A,B):-p1568(A,C),p544(C,B).
b924(A,B):-p111(A,B).
b925(A,B):-p1196(A,C),p1276_1(C,B).
b915(A,B):-p543_1(A,C),b915_1(C,B).
b915_1(A,B):-p704(A,C),p1387(C,B).
b927(A,B):-p1357(A,C),p364_1(C,B).
b910(A,B):-p267(A,C),b910_1(C,B).
b910_1(A,B):-p199_1(A,C),p301_2(C,B).
b928(A,B):-move_right(A,C),b928_1(C,B).
b928_1(A,B):-p271(A,C),p567_2(C,B).
b926(A,B):-move_backwards(A,C),b926_1(C,B).
b926_1(A,B):-p1080_1(A,C),p366_1(C,B).
b922(A,B):-p464(A,C),b922_1(C,B).
b922_1(A,B):-p486(A,C),p322_1(C,B).
b930(A,B):-move_backwards(A,C),b930_1(C,B).
b930_1(A,B):-p128(A,C),p1066_1(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p1388(A,C),p269(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p1384(A,C),p1005_1(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p1037(A,C),move_backwards(C,B).
b936(A,B):-p32(A,B).
b935(A,B):-p271(A,C),p933_1(C,B).
b937(A,B):-p1557(A,C),p648_1(C,B).
b938(A,B):-p869_1(A,C),p1258_1(C,B).
b940(A,B):-p1634(A,C),p313_2(C,B).
b941(A,B):-move_left(A,C),p644_1(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p602(A,C),p340_1(C,B).
b931(A,B):-p267(A,C),b931_1(C,B).
b931_1(A,B):-p1466(A,C),p464(C,B).
b942(A,B):-p392(A,C),move_left(C,B).
b943(A,B):-p913(A,C),p689_1(C,B).
b946(A,B):-p200(A,C),p364_1(C,B).
b945(A,B):-p1174_1(A,C),move_right(C,B).
b948(A,B):-p941_1(A,C),p1193(C,B).
b949(A,B):-move_right(A,C),p1397(C,B).
b950(A,B):-p51(A,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p572(A,C),p1351_2(C,B).
b929(A,B):-p205(A,C),b929_1(C,B).
b929_1(A,B):-p758(A,C),p564(C,B).
b953(A,B):-move_backwards(A,C),b953_1(C,B).
b953_1(A,B):-p1546(A,C),p1512(C,B).
b954(A,B):-p335(A,C),p330_1(C,B).
b947(A,B):-p663(A,C),b947_1(C,B).
b947_1(A,B):-p520(A,C),p387_1(C,B).
b956(A,B):-p758(A,C),p719(C,B).
b957(A,B):-p1057(A,C),p151(C,B).
b958(A,B):-p663(A,C),b958_1(C,B).
b958_1(A,B):-p1646(A,C),p673(C,B).
b959(A,B):-p191(A,C),p1745(C,B).
b952(A,B):-p1664_2(A,C),b952_1(C,B).
b952_1(A,B):-p185(A,C),move_left(C,B).
b961(A,B):-move_backwards(A,C),p1075(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p963(A,C),p278_1(C,B).
b963(A,B):-p134_1(A,C),p175_1(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p544(A,C),p4_1(C,B).
b965(A,B):-p1745(A,C),p1146_1(C,B).
%timeout
b967(A,B):-p458_1(A,C),p456_1(C,B).
%timeout
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p756(A,C),p294(C,B).
b964(A,B):-p267(A,C),b964_1(C,B).
b964_1(A,B):-p1466(A,C),move_forwards(C,B).
b969(A,B):-p287(A,C),p721(C,B).
b971(A,B):-p205(A,C),p997_1(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p1080_1(A,C),p331_1(C,B).
b974(A,B):-p248(A,C),p955(C,B).
b975(A,B):-p721(A,C),p651_2(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p114_1(A,C),p1387(C,B).
b977(A,B):-p1528(A,B).
b976(A,B):-p695_1(A,C),p340_1(C,B).
b973(A,B):-p267(A,C),b973_1(C,B).
b973_1(A,B):-p1346(A,C),p732(C,B).
b979(A,B):-p1769(A,C),p1072(C,B).
b980(A,B):-p854_1(A,C),p564(C,B).
b955(A,B):-p269(A,C),b955_1(C,B).
b955_1(A,B):-p558(A,C),p201_1(C,B).
b983(A,B):-p127(A,C),p1420_1(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p98(A,C),p1387_1(C,B).
b972(A,B):-move_backwards(A,C),b972_1(C,B).
b972_1(A,B):-p134(A,C),p20_1(C,B).
b985(A,B):-p1664_2(A,C),p886_1(C,B).
b984(A,B):-p288(A,C),p528_1(C,B).
b986(A,B):-p1(A,C),p66(C,B).
b989(A,B):-p464(A,C),p899(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p725(A,C),p1489(C,B).
b991(A,B):-move_left(A,C),p941_1(C,B).
b988(A,B):-p1044(A,C),p201_1(C,B).
b992(A,B):-p200(A,C),p937_1(C,B).
b994(A,B):-move_left(A,C),p713(C,B).
b944(A,B):-p451_1(A,C),b944_1(C,B).
b944_1(A,B):-p904_1(A,C),p200(C,B).
b993(A,B):-p265(A,C),p664_1(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p358_1(A,C),p941_1(C,B).
b998(A,B):-p201_1(A,C),p702(C,B).
b996(A,B):-p1144(A,C),p756(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-p995(A,C),p394(C,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p1284(A,C),p457_1(C,B).
b978(A,B):-p191_1(A,C),b978_1(C,B).
b978_1(A,B):-p963_1(A,C),p475_2(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p975(A,C),p1467_1(C,B).
b999(A,B):-move_forwards(A,C),b999_1(C,B).
b999_1(A,B):-p1525(A,C),p168_2(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 994
true.


