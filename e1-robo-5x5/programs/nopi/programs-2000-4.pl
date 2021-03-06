
true.

% depth 1
p3(A,B):-move_backwards(A,C),move_backwards(C,B).
p18(A,B):-move_forwards(A,B).
p30(A,B):-move_left(A,C),move_left(C,B).
p31(A,B):-move_right(A,B).
p50(A,B):-move_right(A,B).
p60(A,B):-move_left(A,C),move_forwards(C,B).
p100(A,B):-move_left(A,C),move_left(C,B).
p196(A,B):-move_right(A,C),move_right(C,B).
p298(A,B):-move_left(A,C),move_left(C,B).
p363(A,B):-move_forwards(A,B).
p370(A,B):-move_right(A,C),move_backwards(C,B).
p571(A,B):-move_backwards(A,B).
p706(A,B):-move_right(A,C),move_backwards(C,B).
p736(A,B):-move_left(A,B).
p779(A,B):-move_backwards(A,C),move_backwards(C,B).
p810(A,B):-move_right(A,B).
p815(A,B):-move_left(A,C),move_right(C,B).
p1035(A,B):-move_forwards(A,B).
p1063(A,B):-move_left(A,C),move_backwards(C,B).
p1088(A,B):-move_left(A,B).
p1202(A,B):-move_left(A,C),move_forwards(C,B).
p1375(A,B):-move_left(A,C),move_backwards(C,B).
p1466(A,B):-move_right(A,C),move_backwards(C,B).
p1497(A,B):-move_forwards(A,C),move_forwards(C,B).
p1522(A,B):-move_right(A,C),move_forwards(C,B).
p1618(A,B):-move_right(A,B).
p1646(A,B):-move_left(A,B).
p1831(A,B):-move_forwards(A,C),move_forwards(C,B).
p1856(A,B):-move_left(A,C),move_left(C,B).
% asserting p3/2
% asserting p18/2
% asserting p30/2
% asserting p31/2
% asserting p60/2
% asserting p196/2
% asserting p370/2
% asserting p571/2
% asserting p736/2
% asserting p815/2
% asserting p1063/2
% asserting p1497/2
% asserting p1522/2
% depth 2
p45(A,B):-p3(A,C),p196(C,B).
p62(A,B):-move_right(A,C),p1522(C,B).
p115(A,B):-drop_ball(A,C),p115_1(C,B).
p115_1(A,B):-move_right(A,C),p370(C,B).
p159(A,B):-move_right(A,C),p3(C,B).
p172(A,B):-move_right(A,C),p172_1(C,B).
p172_1(A,B):-p1522(A,C),drop_ball(C,B).
p209(A,B):-move_forwards(A,C),p209_1(C,B).
p209_1(A,B):-grab_ball(A,C),p370(C,B).
p214(A,B):-p60(A,C),p214_1(C,B).
p214_1(A,B):-drop_ball(A,C),p1063(C,B).
p221(A,B):-move_right(A,C),p196(C,B).
p327(A,B):-p3(A,C),p196(C,B).
p388(A,B):-p3(A,C),p388_1(C,B).
p388_1(A,B):-p3(A,C),p30(C,B).
p436(A,B):-p3(A,C),p196(C,B).
p461(A,B):-move_right(A,C),p1497(C,B).
p488(A,B):-p196(A,C),p1497(C,B).
p500(A,B):-move_right(A,C),p500_1(C,B).
p500_1(A,B):-p1497(A,C),p1497(C,B).
p550(A,B):-move_left(A,C),p550_1(C,B).
p550_1(A,B):-p3(A,C),p1063(C,B).
p592(A,B):-move_right(A,C),p592_1(C,B).
p592_1(A,B):-p3(A,C),p196(C,B).
p631(A,B):-move_left(A,C),p631_1(C,B).
p631_1(A,B):-p1497(A,C),p1497(C,B).
p640(A,B):-p3(A,C),p370(C,B).
p648(A,B):-move_left(A,C),p648_1(C,B).
p648_1(A,B):-p1497(A,C),p1497(C,B).
p658(A,B):-move_right(A,C),p658_1(C,B).
p658_1(A,B):-p196(A,C),p370(C,B).
p703(A,B):-move_right(A,C),p370(C,B).
p835(A,B):-move_backwards(A,C),p835_1(C,B).
p835_1(A,B):-drop_ball(A,C),p196(C,B).
p853(A,B):-move_right(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p30(C,B).
p935(A,B):-move_right(A,C),p935_1(C,B).
p935_1(A,B):-p3(A,C),p196(C,B).
p946(A,B):-p3(A,C),p30(C,B).
p989(A,B):-move_right(A,C),p989_1(C,B).
p989_1(A,B):-p1497(A,C),p1522(C,B).
p993(A,B):-p1522(A,C),p993_1(C,B).
p993_1(A,B):-grab_ball(A,C),move_right(C,B).
p1007(A,B):-move_backwards(A,C),p1007_1(C,B).
p1007_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1051(A,B):-move_right(A,C),p1051_1(C,B).
p1051_1(A,B):-p3(A,C),p370(C,B).
p1093(A,B):-p60(A,C),p1093_1(C,B).
p1093_1(A,B):-drop_ball(A,C),move_left(C,B).
p1148(A,B):-move_right(A,C),p3(C,B).
p1198(A,B):-move_left(A,C),p1198_1(C,B).
p1198_1(A,B):-p1497(A,C),p1497(C,B).
p1206(A,B):-p3(A,C),p1206_1(C,B).
p1206_1(A,B):-p3(A,C),p196(C,B).
p1214(A,B):-move_left(A,C),p1214_1(C,B).
p1214_1(A,B):-p3(A,C),p3(C,B).
p1364(A,B):-p30(A,C),p60(C,B).
p1382(A,B):-move_left(A,C),p1382_1(C,B).
p1382_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1392(A,B):-p30(A,C),p1392_1(C,B).
p1392_1(A,B):-p60(A,C),p1497(C,B).
p1446(A,B):-p196(A,C),p1497(C,B).
p1502(A,B):-p3(A,C),p1502_1(C,B).
p1502_1(A,B):-p196(A,C),grab_ball(C,B).
p1503(A,B):-p196(A,C),p1497(C,B).
p1517(A,B):-p1497(A,C),p1517_1(C,B).
p1517_1(A,B):-p1522(A,C),drop_ball(C,B).
p1525(A,B):-p3(A,C),p196(C,B).
p1578(A,B):-p3(A,C),p196(C,B).
p1592(A,B):-p1592_1(A,C),p1592_1(C,B).
p1592_1(A,B):-p30(A,C),p1497(C,B).
p1624(A,B):-move_left(A,C),p3(C,B).
p1703(A,B):-p370(A,C),p1703_1(C,B).
p1703_1(A,B):-grab_ball(A,C),p30(C,B).
p1747(A,B):-move_right(A,C),p1497(C,B).
p1761(A,B):-move_right(A,C),p1761_1(C,B).
p1761_1(A,B):-p1497(A,C),p1497(C,B).
p1770(A,B):-p196(A,C),p1497(C,B).
p1852(A,B):-move_right(A,C),p1497(C,B).
p1885(A,B):-move_left(A,C),p1885_1(C,B).
p1885_1(A,B):-p3(A,C),p1063(C,B).
p1898(A,B):-move_left(A,C),p30(C,B).
p1900(A,B):-move_left(A,C),p1900_1(C,B).
p1900_1(A,B):-p3(A,C),p30(C,B).
p1942(A,B):-move_left(A,C),p1942_1(C,B).
p1942_1(A,B):-p30(A,C),p1497(C,B).
p1952(A,B):-move_backwards(A,C),p3(C,B).
p1980(A,B):-move_right(A,C),p3(C,B).
p1984(A,B):-p196(A,C),p1497(C,B).
% asserting p45/2
% asserting p62/2
% asserting p115/2
% asserting p159/2
% asserting p172/2
% asserting p209/2
% asserting p214/2
% asserting p221/2
% asserting p388/2
% asserting p461/2
% asserting p488/2
% asserting p500/2
% asserting p550/2
% asserting p592/2
% asserting p631/2
% asserting p640/2
% asserting p648/2
% asserting p658/2
% asserting p835/2
% asserting p853/2
% asserting p935/2
% asserting p989/2
% asserting p993/2
% asserting p1007/2
% asserting p1051/2
% asserting p1093/2
% asserting p1198/2
% asserting p1206/2
% asserting p1214/2
% asserting p1364/2
% asserting p1382/2
% asserting p1392/2
% asserting p1502/2
% asserting p1517/2
% asserting p1592/2
% asserting p1624/2
% asserting p1703/2
% asserting p1761/2
% asserting p1885/2
% asserting p1898/2
% asserting p1900/2
% asserting p1942/2
% asserting p1952/2
% depth 3
p1(A,B):-p62(A,C),p1_1(C,B).
p1_1(A,B):-p1007(A,C),p1_2(C,B).
p1_2(A,B):-p631(A,C),p835(C,B).
p2(A,B):-p1900(A,C),p2_1(C,B).
p2_1(A,B):-p993(A,C),p2_2(C,B).
p2_2(A,B):-p45(A,C),p1093(C,B).
p4(A,B):-p221(A,C),p4_1(C,B).
p4_1(A,B):-p853(A,C),p4_2(C,B).
p4_2(A,B):-move_right(A,C),p214(C,B).
p5(A,B):-p1502(A,C),p5_1(C,B).
p5_1(A,B):-p3(A,C),p172(C,B).
p8(A,B):-move_left(A,C),p8_1(C,B).
p8_1(A,B):-p1624(A,C),p8_2(C,B).
p8_2(A,B):-p209(A,C),drop_ball(C,B).
p10(A,B):-p388(A,C),p10_1(C,B).
p10_1(A,B):-p853(A,C),p10_2(C,B).
p10_2(A,B):-drop_ball(A,C),p500(C,B).
p13(A,B):-p592(A,C),p13_1(C,B).
p13_1(A,B):-p1007(A,C),p13_2(C,B).
p13_2(A,B):-p214(A,C),p488(C,B).
p17(A,B):-p196(A,C),p17_1(C,B).
p17_1(A,B):-grab_ball(A,C),p1093(C,B).
p19(A,B):-p209(A,C),p19_1(C,B).
p19_1(A,B):-drop_ball(A,C),move_left(C,B).
p21(A,B):-p60(A,C),p21_1(C,B).
p21_1(A,B):-p993(A,C),p21_2(C,B).
p21_2(A,B):-p214(A,C),move_left(C,B).
p22(A,B):-p993(A,C),p22_1(C,B).
p22_1(A,B):-p388(A,C),p22_2(C,B).
p22_2(A,B):-p172(A,C),p1392(C,B).
p24(A,B):-p3(A,C),p24_1(C,B).
p24_1(A,B):-p993(A,C),p24_2(C,B).
p24_2(A,B):-p115(A,C),p1592(C,B).
p25(A,B):-move_right(A,C),p25_1(C,B).
p25_1(A,B):-p1703(A,C),p25_2(C,B).
p25_2(A,B):-p835(A,C),p1497(C,B).
p27(A,B):-p1522(A,C),p27_1(C,B).
p27_1(A,B):-p1007(A,C),p27_2(C,B).
p27_2(A,B):-drop_ball(A,C),p1900(C,B).
p34(A,B):-p196(A,C),p34_1(C,B).
p34_1(A,B):-grab_ball(A,C),p34_2(C,B).
p34_2(A,B):-move_backwards(A,C),p214(C,B).
p35(A,B):-p370(A,C),p35_1(C,B).
p35_1(A,B):-p1703(A,C),p35_2(C,B).
p35_2(A,B):-p461(A,C),p214(C,B).
p41(A,B):-p1214(A,C),p41_1(C,B).
p41_1(A,B):-p1382(A,C),p41_2(C,B).
p41_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p42(A,B):-p1007(A,C),p42_1(C,B).
p42_1(A,B):-p370(A,C),p42_2(C,B).
p42_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p43(A,B):-p209(A,C),p43_1(C,B).
p43_1(A,B):-move_right(A,C),p43_2(C,B).
p43_2(A,B):-p172(A,C),p3(C,B).
p44(A,B):-p1502(A,C),p44_1(C,B).
p44_1(A,B):-p1364(A,C),p44_2(C,B).
p44_2(A,B):-p214(A,C),move_right(C,B).
p54(A,B):-p60(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p214(A,C),p461(C,B).
p55(A,B):-p1522(A,C),p55_1(C,B).
p55_1(A,B):-p1007(A,C),p55_2(C,B).
p55_2(A,B):-p172(A,C),p30(C,B).
p57(A,B):-p1007(A,C),p57_1(C,B).
p57_1(A,B):-move_left(A,C),drop_ball(C,B).
p59(A,B):-p989(A,C),p59_1(C,B).
p59_1(A,B):-p209(A,C),p59_2(C,B).
p59_2(A,B):-p1214(A,C),p1093(C,B).
p61(A,B):-p853(A,C),p61_1(C,B).
p61_1(A,B):-move_right(A,C),p61_2(C,B).
p61_2(A,B):-p214(A,C),move_right(C,B).
p65(A,B):-p1093(A,C),p1497(C,B).
p67(A,B):-p221(A,C),p67_1(C,B).
p67_1(A,B):-p853(A,C),p67_2(C,B).
p67_2(A,B):-drop_ball(A,C),p370(C,B).
p68(A,B):-p853(A,C),p68_1(C,B).
p68_1(A,B):-p214(A,C),p68_2(C,B).
p68_2(A,B):-move_left(A,C),p500(C,B).
p69(A,B):-p30(A,C),p69_1(C,B).
p69_1(A,B):-grab_ball(A,C),p69_2(C,B).
p69_2(A,B):-p1093(A,C),p221(C,B).
p71(A,B):-p30(A,C),p71_1(C,B).
p71_1(A,B):-p209(A,C),p71_2(C,B).
p71_2(A,B):-p1063(A,C),p1517(C,B).
p72(A,B):-p1364(A,C),p72_1(C,B).
p72_1(A,B):-p853(A,C),p72_2(C,B).
p72_2(A,B):-p835(A,C),p1624(C,B).
p74(A,B):-p1007(A,C),p74_1(C,B).
p74_1(A,B):-p1522(A,C),p1093(C,B).
p75(A,B):-p1497(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p75_2(C,B).
p75_2(A,B):-p214(A,C),p196(C,B).
p76(A,B):-p853(A,C),p76_1(C,B).
p76_1(A,B):-move_backwards(A,C),p76_2(C,B).
p76_2(A,B):-p835(A,C),move_right(C,B).
p80(A,B):-p1214(A,C),p80_1(C,B).
p80_1(A,B):-p209(A,C),p80_2(C,B).
p80_2(A,B):-p1517(A,C),p30(C,B).
p82(A,B):-p3(A,C),p82_1(C,B).
p82_1(A,B):-p1703(A,C),p82_2(C,B).
p82_2(A,B):-p835(A,C),move_left(C,B).
p84(A,B):-p853(A,C),p84_1(C,B).
p84_1(A,B):-p1206(A,C),p84_2(C,B).
p84_2(A,B):-p172(A,C),move_backwards(C,B).
p85(A,B):-p1703(A,C),p85_1(C,B).
p85_1(A,B):-move_forwards(A,C),p85_2(C,B).
p85_2(A,B):-p172(A,C),move_backwards(C,B).
p86(A,B):-p853(A,C),p86_1(C,B).
p86_1(A,B):-move_right(A,C),p86_2(C,B).
p86_2(A,B):-p214(A,C),p3(C,B).
p87(A,B):-p550(A,C),p87_1(C,B).
p87_1(A,B):-p993(A,C),p87_2(C,B).
p87_2(A,B):-drop_ball(A,C),p370(C,B).
p91(A,B):-p1952(A,C),p91_1(C,B).
p91_1(A,B):-p993(A,C),p91_2(C,B).
p91_2(A,B):-p172(A,C),p1942(C,B).
p92(A,B):-move_right(A,C),p1206(C,B).
p93(A,B):-p370(A,C),p93_1(C,B).
p93_1(A,B):-p993(A,C),p93_2(C,B).
p93_2(A,B):-p214(A,C),p631(C,B).
p95(A,B):-p60(A,C),p95_1(C,B).
p95_1(A,B):-p1007(A,C),p95_2(C,B).
p95_2(A,B):-drop_ball(A,C),p461(C,B).
p96(A,B):-p1898(A,C),p96_1(C,B).
p96_1(A,B):-p1007(A,C),p96_2(C,B).
p96_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p101(A,B):-p1007(A,C),p101_1(C,B).
p101_1(A,B):-p1392(A,C),p101_2(C,B).
p101_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p107(A,B):-p1382(A,C),p107_1(C,B).
p107_1(A,B):-p1206(A,C),p107_2(C,B).
p107_2(A,B):-p172(A,C),move_backwards(C,B).
p109(A,B):-p1007(A,C),p109_1(C,B).
p109_1(A,B):-move_backwards(A,C),p109_2(C,B).
p109_2(A,B):-drop_ball(A,C),p1497(C,B).
p110(A,B):-p30(A,C),p110_1(C,B).
p110_1(A,B):-p853(A,C),p110_2(C,B).
p110_2(A,B):-p115(A,C),p62(C,B).
p111(A,B):-move_backwards(A,C),p111_1(C,B).
p111_1(A,B):-grab_ball(A,C),p111_2(C,B).
p111_2(A,B):-p214(A,C),p196(C,B).
p112(A,B):-p1364(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p112_2(C,B).
p112_2(A,B):-p835(A,C),p1522(C,B).
p113(A,B):-p853(A,C),p113_1(C,B).
p113_1(A,B):-move_right(A,C),p113_2(C,B).
p113_2(A,B):-p835(A,C),p370(C,B).
p119(A,B):-p196(A,C),p119_1(C,B).
p119_1(A,B):-p853(A,C),p119_2(C,B).
p119_2(A,B):-p172(A,C),move_forwards(C,B).
p120(A,B):-p60(A,C),p120_1(C,B).
p120_1(A,B):-p1007(A,C),p120_2(C,B).
p120_2(A,B):-p172(A,C),p1497(C,B).
p122(A,B):-p461(A,C),p122_1(C,B).
p122_1(A,B):-p853(A,C),p122_2(C,B).
p122_2(A,B):-drop_ball(A,C),move_right(C,B).
p127(A,B):-p500(A,C),p127_1(C,B).
p127_1(A,B):-p1007(A,C),p127_2(C,B).
p127_2(A,B):-p1063(A,C),p835(C,B).
p130(A,B):-p1624(A,C),p130_1(C,B).
p130_1(A,B):-grab_ball(A,C),p130_2(C,B).
p130_2(A,B):-p172(A,C),p1624(C,B).
p131(A,B):-p993(A,C),p131_1(C,B).
p131_1(A,B):-p1392(A,C),p131_2(C,B).
p131_2(A,B):-p835(A,C),p1900(C,B).
p132(A,B):-p1063(A,C),p132_1(C,B).
p132_1(A,B):-p1007(A,C),p132_2(C,B).
p132_2(A,B):-p1517(A,C),p1624(C,B).
p136(A,B):-p3(A,C),p136_1(C,B).
p136_1(A,B):-p1502(A,C),p136_2(C,B).
p136_2(A,B):-p1517(A,C),p159(C,B).
p141(A,B):-p550(A,C),p141_1(C,B).
p141_1(A,B):-p993(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),p30(C,B).
p142(A,B):-p1063(A,C),p142_1(C,B).
p142_1(A,B):-p1007(A,C),p142_2(C,B).
p142_2(A,B):-p214(A,C),p196(C,B).
p143(A,B):-move_right(A,C),p143_1(C,B).
p143_1(A,B):-p370(A,C),p143_2(C,B).
p143_2(A,B):-p993(A,C),p1093(C,B).
p148(A,B):-p993(A,C),p148_1(C,B).
p148_1(A,B):-p1624(A,C),p148_2(C,B).
p148_2(A,B):-p214(A,C),move_right(C,B).
p152(A,B):-p993(A,C),p152_1(C,B).
p152_1(A,B):-p30(A,C),p152_2(C,B).
p152_2(A,B):-p1093(A,C),p45(C,B).
p153(A,B):-p853(A,C),p153_1(C,B).
p153_1(A,B):-p172(A,C),move_left(C,B).
p161(A,B):-p1007(A,C),p161_1(C,B).
p161_1(A,B):-p172(A,C),p161_2(C,B).
p161_2(A,B):-move_backwards(A,C),p631(C,B).
p163(A,B):-p853(A,C),p163_1(C,B).
p163_1(A,B):-move_left(A,C),p163_2(C,B).
p163_2(A,B):-p115(A,C),p461(C,B).
p164(A,B):-p45(A,C),p164_1(C,B).
p164_1(A,B):-p853(A,C),p164_2(C,B).
p164_2(A,B):-p1517(A,C),move_backwards(C,B).
p165(A,B):-p1007(A,C),p165_1(C,B).
p165_1(A,B):-p1898(A,C),p165_2(C,B).
p165_2(A,B):-p1517(A,C),p370(C,B).
p166(A,B):-move_left(A,C),p166_1(C,B).
p166_1(A,B):-p1703(A,C),p166_2(C,B).
p166_2(A,B):-p1093(A,C),p989(C,B).
p171(A,B):-p488(A,C),p171_1(C,B).
p171_1(A,B):-p1007(A,C),p171_2(C,B).
p171_2(A,B):-p172(A,C),p1063(C,B).
p173(A,B):-p3(A,C),p173_1(C,B).
p173_1(A,B):-p993(A,C),p173_2(C,B).
p173_2(A,B):-drop_ball(A,C),p30(C,B).
p175(A,B):-p1624(A,C),p175_1(C,B).
p175_1(A,B):-p1007(A,C),p175_2(C,B).
p175_2(A,B):-p1517(A,C),p1624(C,B).
p176(A,B):-p1364(A,C),p176_1(C,B).
p176_1(A,B):-p1382(A,C),p176_2(C,B).
p176_2(A,B):-p45(A,C),p1093(C,B).
p185(A,B):-p1522(A,C),p185_1(C,B).
p185_1(A,B):-grab_ball(A,C),p185_2(C,B).
p185_2(A,B):-p214(A,C),p550(C,B).
p188(A,B):-p488(A,C),p188_1(C,B).
p188_1(A,B):-p1007(A,C),p188_2(C,B).
p188_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p192(A,B):-p370(A,C),p192_1(C,B).
p192_1(A,B):-p209(A,C),p192_2(C,B).
p192_2(A,B):-p172(A,C),p1392(C,B).
p194(A,B):-p209(A,C),p194_1(C,B).
p194_1(A,B):-p3(A,C),p194_2(C,B).
p194_2(A,B):-p1093(A,C),p30(C,B).
p197(A,B):-p30(A,C),p197_1(C,B).
p197_1(A,B):-p1007(A,C),p197_2(C,B).
p197_2(A,B):-p196(A,C),p214(C,B).
p199(A,B):-move_right(A,C),p199_1(C,B).
p199_1(A,B):-p1382(A,C),p172(C,B).
p200(A,B):-p853(A,C),p200_1(C,B).
p200_1(A,B):-p159(A,C),p200_2(C,B).
p200_2(A,B):-drop_ball(A,C),p989(C,B).
p208(A,B):-p196(A,C),p208_1(C,B).
p208_1(A,B):-p1703(A,C),p208_2(C,B).
p208_2(A,B):-p1063(A,C),p115(C,B).
p212(A,B):-p1522(A,C),p212_1(C,B).
p212_1(A,B):-p1007(A,C),p212_2(C,B).
p212_2(A,B):-drop_ball(A,C),move_right(C,B).
p213(A,B):-move_backwards(A,C),p213_1(C,B).
p213_1(A,B):-p631(A,C),p213_2(C,B).
p213_2(A,B):-p115(A,C),p62(C,B).
p215(A,B):-move_backwards(A,C),p215_1(C,B).
p215_1(A,B):-p209(A,C),p215_2(C,B).
p215_2(A,B):-p835(A,C),p1497(C,B).
p218(A,B):-p550(A,C),p218_1(C,B).
p218_1(A,B):-p1382(A,C),p218_2(C,B).
p218_2(A,B):-p115(A,C),p631(C,B).
p219(A,B):-p1942(A,C),p219_1(C,B).
p219_1(A,B):-drop_ball(A,C),p592(C,B).
p227(A,B):-p1900(A,C),p227_1(C,B).
p227_1(A,B):-p993(A,C),p227_2(C,B).
p227_2(A,B):-p172(A,C),p3(C,B).
p229(A,B):-p1382(A,C),p229_1(C,B).
p229_1(A,B):-move_right(A,C),p229_2(C,B).
p229_2(A,B):-drop_ball(A,C),p60(C,B).
p238(A,B):-p640(A,C),p238_1(C,B).
p238_1(A,B):-p1007(A,C),p238_2(C,B).
p238_2(A,B):-p172(A,C),p1497(C,B).
p243(A,B):-p221(A,C),p243_1(C,B).
p243_1(A,B):-p853(A,C),p243_2(C,B).
p243_2(A,B):-p172(A,C),p1952(C,B).
p244(A,B):-p1522(A,C),p244_1(C,B).
p244_1(A,B):-p853(A,C),p244_2(C,B).
p244_2(A,B):-p1093(A,C),p592(C,B).
p245(A,B):-p993(A,C),p245_1(C,B).
p245_1(A,B):-p1624(A,C),drop_ball(C,B).
p246(A,B):-p592(A,C),p246_1(C,B).
p246_1(A,B):-p1703(A,C),move_left(C,B).
p250(A,B):-p1382(A,C),p250_1(C,B).
p250_1(A,B):-p1942(A,C),p115(C,B).
p254(A,B):-p209(A,C),p254_1(C,B).
p254_1(A,B):-p1392(A,C),p254_2(C,B).
p254_2(A,B):-drop_ball(A,C),p592(C,B).
p255(A,B):-grab_ball(A,C),p255_1(C,B).
p255_1(A,B):-p388(A,C),p255_2(C,B).
p255_2(A,B):-p1093(A,C),p461(C,B).
p259(A,B):-p550(A,C),p259_1(C,B).
p259_1(A,B):-p209(A,C),p259_2(C,B).
p259_2(A,B):-p1517(A,C),p1522(C,B).
p266(A,B):-move_right(A,C),p266_1(C,B).
p266_1(A,B):-p1517(A,C),p266_2(C,B).
p266_2(A,B):-move_left(A,C),p1898(C,B).
p277(A,B):-p159(A,C),p277_1(C,B).
p277_1(A,B):-p1382(A,C),p277_2(C,B).
p277_2(A,B):-p1093(A,C),p461(C,B).
p280(A,B):-p1502(A,C),p280_1(C,B).
p280_1(A,B):-p461(A,C),p280_2(C,B).
p280_2(A,B):-p1093(A,C),p550(C,B).
p281(A,B):-move_left(A,C),p281_1(C,B).
p281_1(A,B):-p60(A,C),p281_2(C,B).
p281_2(A,B):-p835(A,C),p1392(C,B).
p282(A,B):-p62(A,C),p282_1(C,B).
p282_1(A,B):-p1007(A,C),p282_2(C,B).
p282_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p284(A,B):-move_forwards(A,C),p284_1(C,B).
p284_1(A,B):-grab_ball(A,C),p284_2(C,B).
p284_2(A,B):-p172(A,C),p1952(C,B).
p285(A,B):-p60(A,C),p285_1(C,B).
p285_1(A,B):-grab_ball(A,C),p285_2(C,B).
p285_2(A,B):-p172(A,C),move_backwards(C,B).
p286(A,B):-p62(A,C),p286_1(C,B).
p286_1(A,B):-p1007(A,C),p286_2(C,B).
p286_2(A,B):-p214(A,C),p461(C,B).
p287(A,B):-p30(A,C),p287_1(C,B).
p287_1(A,B):-p993(A,C),p287_2(C,B).
p287_2(A,B):-drop_ball(A,C),p1497(C,B).
p288(A,B):-p1502(A,C),p288_1(C,B).
p288_1(A,B):-move_left(A,C),p1364(C,B).
p290(A,B):-p1382(A,C),p290_1(C,B).
p290_1(A,B):-p370(A,C),p290_2(C,B).
p290_2(A,B):-drop_ball(A,C),p1624(C,B).
p291(A,B):-p1898(A,C),p993(C,B).
p292(A,B):-p1952(A,C),p292_1(C,B).
p292_1(A,B):-grab_ball(A,C),p292_2(C,B).
p292_2(A,B):-p214(A,C),move_right(C,B).
p295(A,B):-p1382(A,C),p295_1(C,B).
p295_1(A,B):-p45(A,C),p295_2(C,B).
p295_2(A,B):-drop_ball(A,C),p1522(C,B).
p297(A,B):-move_right(A,C),p297_1(C,B).
p297_1(A,B):-p853(A,C),p297_2(C,B).
p297_2(A,B):-p45(A,C),p172(C,B).
p300(A,B):-p3(A,C),p300_1(C,B).
p300_1(A,B):-grab_ball(A,C),p300_2(C,B).
p300_2(A,B):-p172(A,C),p1063(C,B).
p301(A,B):-move_backwards(A,C),p301_1(C,B).
p301_1(A,B):-p1007(A,C),p301_2(C,B).
p301_2(A,B):-p214(A,C),p461(C,B).
p303(A,B):-p461(A,C),p303_1(C,B).
p303_1(A,B):-p1007(A,C),p303_2(C,B).
p303_2(A,B):-p214(A,C),p461(C,B).
p307(A,B):-move_left(A,C),p307_1(C,B).
p307_1(A,B):-p1007(A,C),p307_2(C,B).
p307_2(A,B):-p214(A,C),p62(C,B).
p308(A,B):-p159(A,C),p308_1(C,B).
p308_1(A,B):-p1502(A,C),p308_2(C,B).
p308_2(A,B):-p1942(A,C),drop_ball(C,B).
p312(A,B):-p1502(A,C),p312_1(C,B).
p312_1(A,B):-p1063(A,C),p312_2(C,B).
p312_2(A,B):-p835(A,C),p1942(C,B).
p314(A,B):-move_right(A,C),p314_1(C,B).
p314_1(A,B):-p1703(A,C),p314_2(C,B).
p314_2(A,B):-p172(A,C),move_backwards(C,B).
p316(A,B):-p1624(A,C),p316_1(C,B).
p316_1(A,B):-p1703(A,C),p316_2(C,B).
p316_2(A,B):-p115(A,C),p500(C,B).
p319(A,B):-grab_ball(A,C),p319_1(C,B).
p319_1(A,B):-p214(A,C),p658(C,B).
p324(A,B):-p1364(A,C),p324_1(C,B).
p324_1(A,B):-p209(A,C),p324_2(C,B).
p324_2(A,B):-p62(A,C),p1093(C,B).
p325(A,B):-p1214(A,C),p325_1(C,B).
p325_1(A,B):-p993(A,C),p325_2(C,B).
p325_2(A,B):-p1517(A,C),p1898(C,B).
p329(A,B):-p1502(A,C),p329_1(C,B).
p329_1(A,B):-move_forwards(A,C),p329_2(C,B).
p329_2(A,B):-p214(A,C),p60(C,B).
p330(A,B):-p993(A,C),p330_1(C,B).
p330_1(A,B):-p159(A,C),p330_2(C,B).
p330_2(A,B):-p1093(A,C),p550(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p1382(A,C),p332_2(C,B).
p332_2(A,B):-p640(A,C),drop_ball(C,B).
p333(A,B):-p62(A,C),p333_1(C,B).
p333_1(A,B):-p1382(A,C),p214(C,B).
p335(A,B):-p550(A,C),p335_1(C,B).
p335_1(A,B):-p853(A,C),p335_2(C,B).
p335_2(A,B):-p214(A,C),p196(C,B).
p336(A,B):-p1952(A,C),p336_1(C,B).
p336_1(A,B):-p1382(A,C),p336_2(C,B).
p336_2(A,B):-drop_ball(A,C),p221(C,B).
p337(A,B):-move_backwards(A,C),p337_1(C,B).
p337_1(A,B):-p1703(A,C),p337_2(C,B).
p337_2(A,B):-p835(A,C),p461(C,B).
p339(A,B):-p1007(A,C),p339_1(C,B).
p339_1(A,B):-p1898(A,C),p339_2(C,B).
p339_2(A,B):-p1517(A,C),move_right(C,B).
p340(A,B):-p853(A,C),p340_1(C,B).
p340_1(A,B):-p989(A,C),p340_2(C,B).
p340_2(A,B):-p214(A,C),p640(C,B).
p342(A,B):-p993(A,C),p342_1(C,B).
p342_1(A,B):-p1364(A,C),p342_2(C,B).
p342_2(A,B):-p835(A,C),p989(C,B).
p344(A,B):-p3(A,C),p344_1(C,B).
p344_1(A,B):-p993(A,C),p1093(C,B).
p348(A,B):-p209(A,C),p348_1(C,B).
p348_1(A,B):-p1063(A,C),p348_2(C,B).
p348_2(A,B):-p1517(A,C),p1522(C,B).
p350(A,B):-p370(A,C),p350_1(C,B).
p350_1(A,B):-p1703(A,C),p350_2(C,B).
p350_2(A,B):-p115(A,C),p989(C,B).
p351(A,B):-p550(A,C),p351_1(C,B).
p351_1(A,B):-p209(A,C),move_right(C,B).
p352(A,B):-p60(A,C),p352_1(C,B).
p352_1(A,B):-p1502(A,C),p352_2(C,B).
p352_2(A,B):-p1517(A,C),p1624(C,B).
p357(A,B):-p388(A,C),p357_1(C,B).
p357_1(A,B):-p993(A,C),p357_2(C,B).
p357_2(A,B):-p835(A,C),move_forwards(C,B).
p360(A,B):-p62(A,C),p360_1(C,B).
p360_1(A,B):-p853(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p1952(C,B).
p364(A,B):-p1703(A,C),p364_1(C,B).
p364_1(A,B):-p1517(A,C),p550(C,B).
p365(A,B):-p461(A,C),p365_1(C,B).
p365_1(A,B):-p209(A,C),p365_2(C,B).
p365_2(A,B):-p1898(A,C),drop_ball(C,B).
p367(A,B):-p1502(A,C),p3(C,B).
p368(A,B):-p3(A,C),p368_1(C,B).
p368_1(A,B):-p172(A,C),p368_2(C,B).
p368_2(A,B):-move_left(A,C),p1497(C,B).
p371(A,B):-move_left(A,C),p371_1(C,B).
p371_1(A,B):-p1624(A,C),p371_2(C,B).
p371_2(A,B):-drop_ball(A,C),p1497(C,B).
p372(A,B):-p159(A,C),p372_1(C,B).
p372_1(A,B):-p172(A,C),p30(C,B).
p373(A,B):-p209(A,C),p373_1(C,B).
p373_1(A,B):-move_right(A,C),p373_2(C,B).
p373_2(A,B):-p1517(A,C),p1898(C,B).
p375(A,B):-p1063(A,C),p375_1(C,B).
p375_1(A,B):-p1703(A,C),p375_2(C,B).
p375_2(A,B):-p172(A,C),p370(C,B).
p380(A,B):-p1522(A,C),p380_1(C,B).
p380_1(A,B):-p172(A,C),p1497(C,B).
p381(A,B):-p1007(A,C),p381_1(C,B).
p381_1(A,B):-p1522(A,C),p381_2(C,B).
p381_2(A,B):-p1517(A,C),p550(C,B).
p382(A,B):-p853(A,C),p382_1(C,B).
p382_1(A,B):-drop_ball(A,C),p1063(C,B).
p389(A,B):-p209(A,C),p389_1(C,B).
p389_1(A,B):-p3(A,C),p172(C,B).
p390(A,B):-move_right(A,C),p390_1(C,B).
p390_1(A,B):-p853(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p3(C,B).
p391(A,B):-p550(A,C),p391_1(C,B).
p391_1(A,B):-p209(A,C),p500(C,B).
p393(A,B):-p1382(A,C),p393_1(C,B).
p393_1(A,B):-p45(A,C),p393_2(C,B).
p393_2(A,B):-drop_ball(A,C),p1497(C,B).
p395(A,B):-p30(A,C),p395_1(C,B).
p395_1(A,B):-grab_ball(A,C),p395_2(C,B).
p395_2(A,B):-p1517(A,C),p1522(C,B).
p399(A,B):-move_right(A,C),p399_1(C,B).
p399_1(A,B):-p1007(A,C),p399_2(C,B).
p399_2(A,B):-p172(A,C),p1522(C,B).
p402(A,B):-move_left(A,C),p402_1(C,B).
p402_1(A,B):-p1382(A,C),p402_2(C,B).
p402_2(A,B):-move_left(A,C),p835(C,B).
p407(A,B):-move_forwards(A,C),p407_1(C,B).
p407_1(A,B):-p993(A,C),p407_2(C,B).
p407_2(A,B):-p1624(A,C),drop_ball(C,B).
p408(A,B):-p1703(A,C),p408_1(C,B).
p408_1(A,B):-move_left(A,C),p408_2(C,B).
p408_2(A,B):-p214(A,C),move_right(C,B).
p411(A,B):-p30(A,C),p411_1(C,B).
p411_1(A,B):-p209(A,C),p411_2(C,B).
p411_2(A,B):-p45(A,C),p1093(C,B).
p413(A,B):-p1703(A,C),p413_1(C,B).
p413_1(A,B):-p1624(A,C),p413_2(C,B).
p413_2(A,B):-p835(A,C),p1522(C,B).
p414(A,B):-p62(A,C),p414_1(C,B).
p414_1(A,B):-p1502(A,C),p414_2(C,B).
p414_2(A,B):-p214(A,C),p989(C,B).
p417(A,B):-move_left(A,C),p417_1(C,B).
p417_1(A,B):-drop_ball(A,C),p640(C,B).
p422(A,B):-p3(A,C),p422_1(C,B).
p422_1(A,B):-p1382(A,C),p422_2(C,B).
p422_2(A,B):-move_forwards(A,C),p835(C,B).
p424(A,B):-p1007(A,C),p424_1(C,B).
p424_1(A,B):-p631(A,C),p115(C,B).
p429(A,B):-grab_ball(A,C),p429_1(C,B).
p429_1(A,B):-p640(A,C),p429_2(C,B).
p429_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p432(A,B):-move_left(A,C),p432_1(C,B).
p432_1(A,B):-p1502(A,C),p432_2(C,B).
p432_2(A,B):-p592(A,C),drop_ball(C,B).
p435(A,B):-move_right(A,C),p1206(C,B).
p437(A,B):-p30(A,C),p437_1(C,B).
p437_1(A,B):-p1007(A,C),p60(C,B).
p438(A,B):-move_right(A,C),p438_1(C,B).
p438_1(A,B):-p1703(A,C),p438_2(C,B).
p438_2(A,B):-p115(A,C),p500(C,B).
p439(A,B):-p1007(A,C),p439_1(C,B).
p439_1(A,B):-p989(A,C),p439_2(C,B).
p439_2(A,B):-p214(A,C),p1063(C,B).
p441(A,B):-p853(A,C),p441_1(C,B).
p441_1(A,B):-p3(A,C),p441_2(C,B).
p441_2(A,B):-p172(A,C),p159(C,B).
p442(A,B):-p1624(A,C),p442_1(C,B).
p442_1(A,B):-p209(A,C),p442_2(C,B).
p442_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p444(A,B):-p159(A,C),p444_1(C,B).
p444_1(A,B):-p1703(A,C),p444_2(C,B).
p444_2(A,B):-p835(A,C),p500(C,B).
p445(A,B):-p592(A,C),p445_1(C,B).
p445_1(A,B):-p1382(A,C),p214(C,B).
p447(A,B):-p1063(A,C),p447_1(C,B).
p447_1(A,B):-p209(A,C),p447_2(C,B).
p447_2(A,B):-p172(A,C),p370(C,B).
p448(A,B):-p221(A,C),p448_1(C,B).
p448_1(A,B):-p853(A,C),p448_2(C,B).
p448_2(A,B):-drop_ball(A,C),p1063(C,B).
p449(A,B):-p1522(A,C),p449_1(C,B).
p449_1(A,B):-p209(A,C),p449_2(C,B).
p449_2(A,B):-p172(A,C),p1063(C,B).
p451(A,B):-p1007(A,C),p451_1(C,B).
p451_1(A,B):-p631(A,C),p451_2(C,B).
p451_2(A,B):-p214(A,C),p159(C,B).
p454(A,B):-p640(A,C),p454_1(C,B).
p454_1(A,B):-p209(A,C),p454_2(C,B).
p454_2(A,B):-p172(A,C),p1063(C,B).
p455(A,B):-p3(A,C),p455_1(C,B).
p455_1(A,B):-p209(A,C),p455_2(C,B).
p455_2(A,B):-p835(A,C),p1497(C,B).
p457(A,B):-p550(A,C),p457_1(C,B).
p457_1(A,B):-p993(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p1898(C,B).
p460(A,B):-p30(A,C),p460_1(C,B).
p460_1(A,B):-p1382(A,C),p460_2(C,B).
p460_2(A,B):-p370(A,C),p835(C,B).
p470(A,B):-move_forwards(A,C),p470_1(C,B).
p470_1(A,B):-p1007(A,C),p470_2(C,B).
p470_2(A,B):-p1517(A,C),p370(C,B).
p472(A,B):-p60(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p472_2(C,B).
p472_2(A,B):-p835(A,C),p550(C,B).
p473(A,B):-p370(A,C),p473_1(C,B).
p473_1(A,B):-p1703(A,C),p473_2(C,B).
p473_2(A,B):-drop_ball(A,C),p1497(C,B).
p478(A,B):-move_right(A,C),p478_1(C,B).
p478_1(A,B):-p853(A,C),p478_2(C,B).
p478_2(A,B):-p172(A,C),p159(C,B).
p479(A,B):-p3(A,C),p479_1(C,B).
p479_1(A,B):-p1382(A,C),p479_2(C,B).
p479_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p482(A,B):-p1007(A,C),p482_1(C,B).
p482_1(A,B):-move_left(A,C),p482_2(C,B).
p482_2(A,B):-p1517(A,C),p45(C,B).
p483(A,B):-p1392(A,C),p483_1(C,B).
p483_1(A,B):-p1007(A,C),p483_2(C,B).
p483_2(A,B):-p1517(A,C),p1206(C,B).
p486(A,B):-p370(A,C),p486_1(C,B).
p486_1(A,B):-p1703(A,C),p486_2(C,B).
p486_2(A,B):-p1497(A,C),p835(C,B).
p491(A,B):-move_backwards(A,C),p491_1(C,B).
p491_1(A,B):-p1502(A,C),p491_2(C,B).
p491_2(A,B):-p214(A,C),p461(C,B).
p494(A,B):-p1392(A,C),p494_1(C,B).
p494_1(A,B):-grab_ball(A,C),p494_2(C,B).
p494_2(A,B):-p835(A,C),p1900(C,B).
p498(A,B):-p221(A,C),p498_1(C,B).
p498_1(A,B):-p1007(A,C),p498_2(C,B).
p498_2(A,B):-p1093(A,C),p60(C,B).
p502(A,B):-move_left(A,C),p502_1(C,B).
p502_1(A,B):-p1942(A,C),p502_2(C,B).
p502_2(A,B):-p1007(A,C),p115(C,B).
p505(A,B):-p1522(A,C),p505_1(C,B).
p505_1(A,B):-p853(A,C),p505_2(C,B).
p505_2(A,B):-p835(A,C),p1522(C,B).
p506(A,B):-move_right(A,C),p506_1(C,B).
p506_1(A,B):-grab_ball(A,C),p506_2(C,B).
p506_2(A,B):-p640(A,C),p1093(C,B).
p511(A,B):-p62(A,C),p511_1(C,B).
p511_1(A,B):-p214(A,C),p1063(C,B).
p512(A,B):-p3(A,C),p512_1(C,B).
p512_1(A,B):-p1382(A,C),p512_2(C,B).
p512_2(A,B):-p592(A,C),p1093(C,B).
p513(A,B):-p3(A,C),p513_1(C,B).
p513_1(A,B):-p1007(A,C),p513_2(C,B).
p513_2(A,B):-p1517(A,C),p1522(C,B).
p516(A,B):-p1703(A,C),p516_1(C,B).
p516_1(A,B):-p1063(A,C),p516_2(C,B).
p516_2(A,B):-p1517(A,C),p488(C,B).
p517(A,B):-p3(A,C),p517_1(C,B).
p517_1(A,B):-p1502(A,C),p517_2(C,B).
p517_2(A,B):-p1364(A,C),drop_ball(C,B).
p518(A,B):-p1007(A,C),p518_1(C,B).
p518_1(A,B):-p1942(A,C),p518_2(C,B).
p518_2(A,B):-p214(A,C),p461(C,B).
p519(A,B):-move_right(A,C),p519_1(C,B).
p519_1(A,B):-p1382(A,C),p519_2(C,B).
p519_2(A,B):-p461(A,C),p214(C,B).
p523(A,B):-grab_ball(A,C),p523_1(C,B).
p523_1(A,B):-move_backwards(A,C),p523_2(C,B).
p523_2(A,B):-p172(A,C),p1952(C,B).
p524(A,B):-p209(A,C),p524_1(C,B).
p524_1(A,B):-p1522(A,C),p835(C,B).
p530(A,B):-move_right(A,C),p530_1(C,B).
p530_1(A,B):-grab_ball(A,C),p530_2(C,B).
p530_2(A,B):-p45(A,C),p214(C,B).
p531(A,B):-p1392(A,C),p531_1(C,B).
p531_1(A,B):-p853(A,C),p531_2(C,B).
p531_2(A,B):-p172(A,C),p370(C,B).
p532(A,B):-p853(A,C),p532_1(C,B).
p532_1(A,B):-move_right(A,C),p835(C,B).
p535(A,B):-p1624(A,C),p535_1(C,B).
p535_1(A,B):-p1007(A,C),p535_2(C,B).
p535_2(A,B):-p115(A,C),p500(C,B).
p536(A,B):-p221(A,C),p536_1(C,B).
p536_1(A,B):-p1007(A,C),p536_2(C,B).
p536_2(A,B):-p214(A,C),p1497(C,B).
p537(A,B):-move_forwards(A,C),p537_1(C,B).
p537_1(A,B):-p209(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p539(A,B):-p388(A,C),p539_1(C,B).
p539_1(A,B):-p172(A,C),move_forwards(C,B).
p540(A,B):-move_left(A,C),p540_1(C,B).
p540_1(A,B):-p1007(A,C),p540_2(C,B).
p540_2(A,B):-drop_ball(A,C),p1497(C,B).
p543(A,B):-p1063(A,C),p543_1(C,B).
p543_1(A,B):-grab_ball(A,C),p1517(C,B).
p545(A,B):-p993(A,C),p545_1(C,B).
p545_1(A,B):-p370(A,C),p545_2(C,B).
p545_2(A,B):-drop_ball(A,C),p60(C,B).
p547(A,B):-move_left(A,C),p547_1(C,B).
p547_1(A,B):-p1382(A,C),p547_2(C,B).
p547_2(A,B):-p45(A,C),p1093(C,B).
p549(A,B):-p1382(A,C),p549_1(C,B).
p549_1(A,B):-p1522(A,C),p549_2(C,B).
p549_2(A,B):-p214(A,C),move_left(C,B).
p553(A,B):-p1382(A,C),p553_1(C,B).
p553_1(A,B):-p1093(A,C),p45(C,B).
p554(A,B):-p853(A,C),p554_1(C,B).
p554_1(A,B):-p658(A,C),p554_2(C,B).
p554_2(A,B):-p1517(A,C),p1364(C,B).
p558(A,B):-p1007(A,C),p558_1(C,B).
p558_1(A,B):-p1093(A,C),p592(C,B).
p561(A,B):-p3(A,C),p561_1(C,B).
p561_1(A,B):-p993(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),p370(C,B).
p562(A,B):-move_right(A,C),p562_1(C,B).
p562_1(A,B):-grab_ball(A,C),p562_2(C,B).
p562_2(A,B):-p835(A,C),p1952(C,B).
p564(A,B):-p1007(A,C),p564_1(C,B).
p564_1(A,B):-move_left(A,C),p564_2(C,B).
p564_2(A,B):-drop_ball(A,C),p989(C,B).
p565(A,B):-p1051(A,C),p565_1(C,B).
p565_1(A,B):-p1703(A,C),p565_2(C,B).
p565_2(A,B):-p1517(A,C),p1952(C,B).
p568(A,B):-p853(A,C),p568_1(C,B).
p568_1(A,B):-move_left(A,C),p568_2(C,B).
p568_2(A,B):-drop_ball(A,C),p488(C,B).
p573(A,B):-p30(A,C),p573_1(C,B).
p573_1(A,B):-p1382(A,C),p573_2(C,B).
p573_2(A,B):-p461(A,C),p1093(C,B).
p574(A,B):-p1364(A,C),p574_1(C,B).
p574_1(A,B):-p993(A,C),p574_2(C,B).
p574_2(A,B):-move_right(A,C),p62(C,B).
p578(A,B):-p1497(A,C),p578_1(C,B).
p578_1(A,B):-p853(A,C),p578_2(C,B).
p578_2(A,B):-move_left(A,C),p835(C,B).
p579(A,B):-p853(A,C),p579_1(C,B).
p579_1(A,B):-move_forwards(A,C),p579_2(C,B).
p579_2(A,B):-p172(A,C),p45(C,B).
p582(A,B):-p853(A,C),p582_1(C,B).
p582_1(A,B):-move_left(A,C),p582_2(C,B).
p582_2(A,B):-p1624(A,C),p835(C,B).
p584(A,B):-p550(A,C),p584_1(C,B).
p584_1(A,B):-p993(A,C),p1942(C,B).
p585(A,B):-p853(A,C),p585_1(C,B).
p585_1(A,B):-p172(A,C),p640(C,B).
p586(A,B):-p592(A,C),p586_1(C,B).
p586_1(A,B):-p1703(A,C),p586_2(C,B).
p586_2(A,B):-p214(A,C),move_backwards(C,B).
p597(A,B):-p209(A,C),p597_1(C,B).
p597_1(A,B):-p835(A,C),p3(C,B).
p600(A,B):-p1364(A,C),p600_1(C,B).
p600_1(A,B):-p1007(A,C),p600_2(C,B).
p600_2(A,B):-p631(A,C),p115(C,B).
p601(A,B):-p1703(A,C),p601_1(C,B).
p601_1(A,B):-move_backwards(A,C),p601_2(C,B).
p601_2(A,B):-p835(A,C),p1942(C,B).
p604(A,B):-p370(A,C),p604_1(C,B).
p604_1(A,B):-p993(A,C),p604_2(C,B).
p604_2(A,B):-drop_ball(A,C),move_left(C,B).
p605(A,B):-p1382(A,C),p605_1(C,B).
p605_1(A,B):-p172(A,C),p1522(C,B).
p610(A,B):-p640(A,C),p610_1(C,B).
p610_1(A,B):-p1382(A,C),p610_2(C,B).
p610_2(A,B):-p172(A,C),p1364(C,B).
p615(A,B):-grab_ball(A,C),p615_1(C,B).
p615_1(A,B):-move_left(A,C),p615_2(C,B).
p615_2(A,B):-p214(A,C),p488(C,B).
p618(A,B):-move_right(A,C),p618_1(C,B).
p618_1(A,B):-p853(A,C),p618_2(C,B).
p618_2(A,B):-p1497(A,C),p835(C,B).
p620(A,B):-p30(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p835(A,C),p1522(C,B).
p621(A,B):-p500(A,C),p621_1(C,B).
p621_1(A,B):-p1703(A,C),p621_2(C,B).
p621_2(A,B):-p60(A,C),p835(C,B).
p630(A,B):-p3(A,C),p630_1(C,B).
p630_1(A,B):-grab_ball(A,C),p1517(C,B).
p633(A,B):-p853(A,C),p633_1(C,B).
p633_1(A,B):-p3(A,C),p633_2(C,B).
p633_2(A,B):-p835(A,C),p488(C,B).
p634(A,B):-p3(A,C),p634_1(C,B).
p634_1(A,B):-p658(A,C),p1093(C,B).
p635(A,B):-p370(A,C),p635_1(C,B).
p635_1(A,B):-grab_ball(A,C),p635_2(C,B).
p635_2(A,B):-p1214(A,C),p1093(C,B).
p642(A,B):-p1382(A,C),p642_1(C,B).
p642_1(A,B):-p1063(A,C),p642_2(C,B).
p642_2(A,B):-p1517(A,C),p1051(C,B).
p643(A,B):-move_forwards(A,C),p643_1(C,B).
p643_1(A,B):-p1382(A,C),p643_2(C,B).
p643_2(A,B):-drop_ball(A,C),p461(C,B).
p644(A,B):-p853(A,C),p644_1(C,B).
p644_1(A,B):-move_backwards(A,C),p644_2(C,B).
p644_2(A,B):-p1517(A,C),p1900(C,B).
p645(A,B):-p30(A,C),p645_1(C,B).
p645_1(A,B):-grab_ball(A,C),p645_2(C,B).
p645_2(A,B):-p835(A,C),p1497(C,B).
p646(A,B):-p993(A,C),p3(C,B).
p647(A,B):-p1382(A,C),p221(C,B).
p652(A,B):-p30(A,C),p652_1(C,B).
p652_1(A,B):-p209(A,C),p652_2(C,B).
p652_2(A,B):-p1063(A,C),p835(C,B).
p654(A,B):-p60(A,C),p654_1(C,B).
p654_1(A,B):-grab_ball(A,C),p654_2(C,B).
p654_2(A,B):-p172(A,C),p1364(C,B).
p655(A,B):-p370(A,C),p655_1(C,B).
p655_1(A,B):-p1007(A,C),p655_2(C,B).
p655_2(A,B):-p835(A,C),move_left(C,B).
p656(A,B):-p1592(A,C),p656_1(C,B).
p656_1(A,B):-p1007(A,C),p115(C,B).
p657(A,B):-move_left(A,C),p657_1(C,B).
p657_1(A,B):-p1502(A,C),p657_2(C,B).
p657_2(A,B):-p1522(A,C),p214(C,B).
p660(A,B):-p853(A,C),p660_1(C,B).
p660_1(A,B):-p488(A,C),p660_2(C,B).
p660_2(A,B):-p1093(A,C),p658(C,B).
p661(A,B):-p370(A,C),p661_1(C,B).
p661_1(A,B):-p1502(A,C),p661_2(C,B).
p661_2(A,B):-p60(A,C),p1517(C,B).
p663(A,B):-p1502(A,C),p663_1(C,B).
p663_1(A,B):-p1898(A,C),p663_2(C,B).
p663_2(A,B):-drop_ball(A,C),p989(C,B).
p666(A,B):-p461(A,C),p666_1(C,B).
p666_1(A,B):-p1007(A,C),p666_2(C,B).
p666_2(A,B):-p172(A,C),p3(C,B).
p667(A,B):-p1063(A,C),p667_1(C,B).
p667_1(A,B):-p1007(A,C),p667_2(C,B).
p667_2(A,B):-p172(A,C),p1522(C,B).
p671(A,B):-move_left(A,C),p671_1(C,B).
p671_1(A,B):-p1898(A,C),p671_2(C,B).
p671_2(A,B):-p209(A,C),p989(C,B).
p673(A,B):-p60(A,C),p673_1(C,B).
p673_1(A,B):-p993(A,C),p673_2(C,B).
p673_2(A,B):-p214(A,C),p45(C,B).
p675(A,B):-p1497(A,C),p675_1(C,B).
p675_1(A,B):-p993(A,C),p675_2(C,B).
p675_2(A,B):-p1952(A,C),p214(C,B).
p678(A,B):-p3(A,C),p678_1(C,B).
p678_1(A,B):-p993(A,C),p678_2(C,B).
p678_2(A,B):-drop_ball(A,C),p989(C,B).
p679(A,B):-move_backwards(A,C),p679_1(C,B).
p679_1(A,B):-p1007(A,C),p679_2(C,B).
p679_2(A,B):-p214(A,C),p196(C,B).
p680(A,B):-p196(A,C),p680_1(C,B).
p680_1(A,B):-p853(A,C),p680_2(C,B).
p680_2(A,B):-drop_ball(A,C),p1206(C,B).
p681(A,B):-p1214(A,C),p681_1(C,B).
p681_1(A,B):-p853(A,C),p681_2(C,B).
p681_2(A,B):-move_right(A,C),p214(C,B).
p682(A,B):-move_backwards(A,C),p682_1(C,B).
p682_1(A,B):-grab_ball(A,C),p682_2(C,B).
p682_2(A,B):-p172(A,C),p1952(C,B).
p683(A,B):-p1382(A,C),p683_1(C,B).
p683_1(A,B):-p1063(A,C),p683_2(C,B).
p683_2(A,B):-p835(A,C),move_forwards(C,B).
p685(A,B):-move_forwards(A,C),p685_1(C,B).
p685_1(A,B):-p1502(A,C),p685_2(C,B).
p685_2(A,B):-p214(A,C),p461(C,B).
p687(A,B):-p1900(A,C),p687_1(C,B).
p687_1(A,B):-p853(A,C),p687_2(C,B).
p687_2(A,B):-p1517(A,C),p60(C,B).
p689(A,B):-p1382(A,C),p196(C,B).
p690(A,B):-p1502(A,C),p690_1(C,B).
p690_1(A,B):-move_left(A,C),p690_2(C,B).
p690_2(A,B):-p1517(A,C),p1900(C,B).
p697(A,B):-p1364(A,C),p697_1(C,B).
p697_1(A,B):-p993(A,C),p697_2(C,B).
p697_2(A,B):-p640(A,C),p1093(C,B).
p699(A,B):-p1942(A,C),p699_1(C,B).
p699_1(A,B):-p1382(A,C),p699_2(C,B).
p699_2(A,B):-p115(A,C),p640(C,B).
p702(A,B):-p1900(A,C),p702_1(C,B).
p702_1(A,B):-p993(A,C),p702_2(C,B).
p702_2(A,B):-p172(A,C),p388(C,B).
p707(A,B):-p62(A,C),p707_1(C,B).
p707_1(A,B):-grab_ball(A,C),p707_2(C,B).
p707_2(A,B):-p214(A,C),p45(C,B).
p708(A,B):-move_forwards(A,C),p708_1(C,B).
p708_1(A,B):-p1007(A,C),p708_2(C,B).
p708_2(A,B):-p214(A,C),move_backwards(C,B).
p709(A,B):-p209(A,C),p709_1(C,B).
p709_1(A,B):-p1392(A,C),p709_2(C,B).
p709_2(A,B):-p835(A,C),p1063(C,B).
p710(A,B):-p853(A,C),p658(C,B).
p712(A,B):-p853(A,C),p712_1(C,B).
p712_1(A,B):-p214(A,C),p370(C,B).
p716(A,B):-move_forwards(A,C),p716_1(C,B).
p716_1(A,B):-p853(A,C),p716_2(C,B).
p716_2(A,B):-p835(A,C),p3(C,B).
p717(A,B):-p1364(A,C),p717_1(C,B).
p717_1(A,B):-p209(A,C),p717_2(C,B).
p717_2(A,B):-p115(A,C),p461(C,B).
p718(A,B):-p209(A,C),p718_1(C,B).
p718_1(A,B):-p631(A,C),p718_2(C,B).
p718_2(A,B):-drop_ball(A,C),p640(C,B).
p721(A,B):-p1624(A,C),p721_1(C,B).
p721_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p725(A,B):-p196(A,C),p725_1(C,B).
p725_1(A,B):-p1007(A,C),p725_2(C,B).
p725_2(A,B):-p214(A,C),p1624(C,B).
p728(A,B):-p1497(A,C),p728_1(C,B).
p728_1(A,B):-p209(A,C),p728_2(C,B).
p728_2(A,B):-move_backwards(A,C),p115(C,B).
p729(A,B):-p1364(A,C),p729_1(C,B).
p729_1(A,B):-p853(A,C),p729_2(C,B).
p729_2(A,B):-drop_ball(A,C),p488(C,B).
p733(A,B):-p488(A,C),p733_1(C,B).
p733_1(A,B):-grab_ball(A,C),p214(C,B).
p735(A,B):-grab_ball(A,C),p735_1(C,B).
p735_1(A,B):-p550(A,C),p735_2(C,B).
p735_2(A,B):-p115(A,C),p989(C,B).
p742(A,B):-move_left(A,C),p742_1(C,B).
p742_1(A,B):-p1063(A,C),p742_2(C,B).
p742_2(A,B):-grab_ball(A,C),p835(C,B).
p744(A,B):-p159(A,C),p744_1(C,B).
p744_1(A,B):-p1703(A,C),p744_2(C,B).
p744_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p745(A,B):-move_right(A,C),p745_1(C,B).
p745_1(A,B):-p993(A,C),p745_2(C,B).
p745_2(A,B):-p214(A,C),move_right(C,B).
p746(A,B):-p196(A,C),p746_1(C,B).
p746_1(A,B):-grab_ball(A,C),p746_2(C,B).
p746_2(A,B):-p461(A,C),p214(C,B).
p748(A,B):-p1624(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p172(A,C),move_forwards(C,B).
p749(A,B):-move_forwards(A,C),p749_1(C,B).
p749_1(A,B):-p853(A,C),p749_2(C,B).
p749_2(A,B):-p1522(A,C),p1093(C,B).
p753(A,B):-p853(A,C),p753_1(C,B).
p753_1(A,B):-move_forwards(A,C),p753_2(C,B).
p753_2(A,B):-p172(A,C),p388(C,B).
p757(A,B):-p1007(A,C),p757_1(C,B).
p757_1(A,B):-p196(A,C),p1517(C,B).
p764(A,B):-p3(A,C),p764_1(C,B).
p764_1(A,B):-p1703(A,C),p764_2(C,B).
p764_2(A,B):-p214(A,C),move_right(C,B).
p767(A,B):-move_left(A,C),p767_1(C,B).
p767_1(A,B):-p500(A,C),p767_2(C,B).
p767_2(A,B):-grab_ball(A,C),p388(C,B).
p768(A,B):-p30(A,C),p768_1(C,B).
p768_1(A,B):-p209(A,C),p768_2(C,B).
p768_2(A,B):-move_right(A,C),p488(C,B).
p769(A,B):-p1898(A,C),p769_1(C,B).
p769_1(A,B):-p209(A,C),p769_2(C,B).
p769_2(A,B):-p172(A,C),p30(C,B).
p770(A,B):-move_right(A,C),p770_1(C,B).
p770_1(A,B):-p853(A,C),p835(C,B).
p773(A,B):-p45(A,C),p773_1(C,B).
p773_1(A,B):-p1703(A,C),p773_2(C,B).
p773_2(A,B):-p835(A,C),p631(C,B).
p775(A,B):-p1007(A,C),p775_1(C,B).
p775_1(A,B):-p1522(A,C),p775_2(C,B).
p775_2(A,B):-p1517(A,C),p60(C,B).
p780(A,B):-p60(A,C),p780_1(C,B).
p780_1(A,B):-p209(A,C),p780_2(C,B).
p780_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p781(A,B):-p853(A,C),p781_1(C,B).
p781_1(A,B):-p1214(A,C),p781_2(C,B).
p781_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p786(A,B):-p196(A,C),p786_1(C,B).
p786_1(A,B):-grab_ball(A,C),p786_2(C,B).
p786_2(A,B):-p214(A,C),p60(C,B).
p788(A,B):-p1051(A,C),p788_1(C,B).
p788_1(A,B):-p172(A,C),p788_2(C,B).
p788_2(A,B):-move_forwards(A,C),p1497(C,B).
p792(A,B):-p3(A,C),p792_1(C,B).
p792_1(A,B):-grab_ball(A,C),p792_2(C,B).
p792_2(A,B):-p214(A,C),p461(C,B).
p793(A,B):-p1900(A,C),p793_1(C,B).
p793_1(A,B):-p993(A,C),p793_2(C,B).
p793_2(A,B):-p835(A,C),p60(C,B).
p795(A,B):-p1497(A,C),p795_1(C,B).
p795_1(A,B):-p1007(A,C),p795_2(C,B).
p795_2(A,B):-p1517(A,C),p1624(C,B).
p797(A,B):-move_left(A,C),p797_1(C,B).
p797_1(A,B):-p1007(A,C),p797_2(C,B).
p797_2(A,B):-p1522(A,C),p214(C,B).
p800(A,B):-move_left(A,C),p800_1(C,B).
p800_1(A,B):-p1703(A,C),p800_2(C,B).
p800_2(A,B):-p1517(A,C),p640(C,B).
p802(A,B):-p461(A,C),p802_1(C,B).
p802_1(A,B):-p1007(A,C),p802_2(C,B).
p802_2(A,B):-p1517(A,C),p550(C,B).
p803(A,B):-p1952(A,C),p803_1(C,B).
p803_1(A,B):-p1007(A,C),p803_2(C,B).
p803_2(A,B):-p60(A,C),p1517(C,B).
p807(A,B):-p500(A,C),p807_1(C,B).
p807_1(A,B):-p1007(A,C),p807_2(C,B).
p807_2(A,B):-p835(A,C),p60(C,B).
p811(A,B):-p1007(A,C),p811_1(C,B).
p811_1(A,B):-p60(A,C),p1517(C,B).
p818(A,B):-move_right(A,C),p818_1(C,B).
p818_1(A,B):-p1007(A,C),p818_2(C,B).
p818_2(A,B):-p1900(A,C),drop_ball(C,B).
p822(A,B):-move_right(A,C),p822_1(C,B).
p822_1(A,B):-p1007(A,C),p822_2(C,B).
p822_2(A,B):-drop_ball(A,C),p30(C,B).
p823(A,B):-p159(A,C),p823_1(C,B).
p823_1(A,B):-p993(A,C),p823_2(C,B).
p823_2(A,B):-p1392(A,C),p835(C,B).
p824(A,B):-p1900(A,C),p824_1(C,B).
p824_1(A,B):-p209(A,C),p824_2(C,B).
p824_2(A,B):-drop_ball(A,C),p1497(C,B).
p825(A,B):-p640(A,C),p825_1(C,B).
p825_1(A,B):-p1007(A,C),p825_2(C,B).
p825_2(A,B):-p989(A,C),p1093(C,B).
p827(A,B):-p658(A,C),p827_1(C,B).
p827_1(A,B):-p1382(A,C),p827_2(C,B).
p827_2(A,B):-p214(A,C),p370(C,B).
p828(A,B):-move_left(A,C),p828_1(C,B).
p828_1(A,B):-p853(A,C),p828_2(C,B).
p828_2(A,B):-p172(A,C),p159(C,B).
p831(A,B):-p159(A,C),p831_1(C,B).
p831_1(A,B):-p1007(A,C),p500(C,B).
p836(A,B):-p3(A,C),p836_1(C,B).
p836_1(A,B):-p172(A,C),p1522(C,B).
p837(A,B):-move_right(A,C),p837_1(C,B).
p837_1(A,B):-p853(A,C),p837_2(C,B).
p837_2(A,B):-p370(A,C),p835(C,B).
p840(A,B):-move_forwards(A,C),p840_1(C,B).
p840_1(A,B):-p993(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),p30(C,B).
p847(A,B):-p209(A,C),p847_1(C,B).
p847_1(A,B):-p1898(A,C),p847_2(C,B).
p847_2(A,B):-p835(A,C),p1624(C,B).
p848(A,B):-move_forwards(A,C),p848_1(C,B).
p848_1(A,B):-p993(A,C),p848_2(C,B).
p848_2(A,B):-p1214(A,C),drop_ball(C,B).
p851(A,B):-move_left(A,C),p851_1(C,B).
p851_1(A,B):-p1502(A,C),p851_2(C,B).
p851_2(A,B):-p45(A,C),p1093(C,B).
p855(A,B):-move_right(A,C),p855_1(C,B).
p855_1(A,B):-p172(A,C),p855_2(C,B).
p855_2(A,B):-move_left(A,C),p1063(C,B).
p858(A,B):-p1703(A,C),p858_1(C,B).
p858_1(A,B):-p30(A,C),p858_2(C,B).
p858_2(A,B):-p835(A,C),p989(C,B).
p861(A,B):-p853(A,C),p861_1(C,B).
p861_1(A,B):-p658(A,C),p861_2(C,B).
p861_2(A,B):-p1517(A,C),p1900(C,B).
p868(A,B):-p370(A,C),p868_1(C,B).
p868_1(A,B):-p1703(A,C),p868_2(C,B).
p868_2(A,B):-p172(A,C),p1364(C,B).
p869(A,B):-p3(A,C),p869_1(C,B).
p869_1(A,B):-p1007(A,C),p869_2(C,B).
p869_2(A,B):-p631(A,C),p115(C,B).
p871(A,B):-p1703(A,C),p871_1(C,B).
p871_1(A,B):-p592(A,C),p871_2(C,B).
p871_2(A,B):-p115(A,C),p1592(C,B).
p872(A,B):-p1392(A,C),p872_1(C,B).
p872_1(A,B):-p209(A,C),p872_2(C,B).
p872_2(A,B):-p592(A,C),drop_ball(C,B).
p876(A,B):-p196(A,C),p876_1(C,B).
p876_1(A,B):-p1703(A,C),p876_2(C,B).
p876_2(A,B):-p592(A,C),p1093(C,B).
p877(A,B):-p1007(A,C),p877_1(C,B).
p877_1(A,B):-move_left(A,C),p877_2(C,B).
p877_2(A,B):-p1517(A,C),p30(C,B).
p883(A,B):-p1522(A,C),p883_1(C,B).
p883_1(A,B):-p209(A,C),p883_2(C,B).
p883_2(A,B):-p172(A,C),move_left(C,B).
p888(A,B):-p196(A,C),p888_1(C,B).
p888_1(A,B):-p853(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),p45(C,B).
p891(A,B):-p1898(A,C),p891_1(C,B).
p891_1(A,B):-drop_ball(A,C),p221(C,B).
p894(A,B):-p1900(A,C),p894_1(C,B).
p894_1(A,B):-p1007(A,C),p894_2(C,B).
p894_2(A,B):-drop_ball(A,C),p488(C,B).
p895(A,B):-p1703(A,C),p895_1(C,B).
p895_1(A,B):-p500(A,C),p895_2(C,B).
p895_2(A,B):-p835(A,C),p1051(C,B).
p896(A,B):-p500(A,C),p896_1(C,B).
p896_1(A,B):-p1502(A,C),p896_2(C,B).
p896_2(A,B):-p214(A,C),p62(C,B).
p898(A,B):-p461(A,C),p898_1(C,B).
p898_1(A,B):-p853(A,C),p898_2(C,B).
p898_2(A,B):-p835(A,C),move_left(C,B).
p902(A,B):-p159(A,C),p902_1(C,B).
p902_1(A,B):-p1382(A,C),p902_2(C,B).
p902_2(A,B):-p172(A,C),move_backwards(C,B).
p906(A,B):-p853(A,C),p906_1(C,B).
p906_1(A,B):-move_forwards(A,C),p906_2(C,B).
p906_2(A,B):-p172(A,C),p1051(C,B).
p907(A,B):-move_left(A,C),p907_1(C,B).
p907_1(A,B):-p853(A,C),p907_2(C,B).
p907_2(A,B):-p214(A,C),p62(C,B).
p911(A,B):-move_right(A,C),p911_1(C,B).
p911_1(A,B):-grab_ball(A,C),p911_2(C,B).
p911_2(A,B):-p214(A,C),move_left(C,B).
p914(A,B):-p993(A,C),p914_1(C,B).
p914_1(A,B):-move_right(A,C),p914_2(C,B).
p914_2(A,B):-p214(A,C),p370(C,B).
p916(A,B):-p370(A,C),p916_1(C,B).
p916_1(A,B):-p209(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p917(A,B):-move_right(A,C),p917_1(C,B).
p917_1(A,B):-p209(A,C),p917_2(C,B).
p917_2(A,B):-p1517(A,C),p1898(C,B).
p919(A,B):-move_forwards(A,C),p919_1(C,B).
p919_1(A,B):-p209(A,C),p919_2(C,B).
p919_2(A,B):-move_right(A,C),p1093(C,B).
p922(A,B):-grab_ball(A,C),p922_1(C,B).
p922_1(A,B):-p1522(A,C),p835(C,B).
p923(A,B):-p221(A,C),p923_1(C,B).
p923_1(A,B):-p853(A,C),p923_2(C,B).
p923_2(A,B):-p1093(A,C),p989(C,B).
p931(A,B):-p631(A,C),p931_1(C,B).
p931_1(A,B):-p1007(A,C),p931_2(C,B).
p931_2(A,B):-p115(A,C),p62(C,B).
p933(A,B):-move_backwards(A,C),p933_1(C,B).
p933_1(A,B):-p209(A,C),p933_2(C,B).
p933_2(A,B):-drop_ball(A,C),p30(C,B).
p934(A,B):-move_forwards(A,C),p934_1(C,B).
p934_1(A,B):-p1502(A,C),p934_2(C,B).
p934_2(A,B):-p1093(A,C),p592(C,B).
p936(A,B):-p1898(A,C),p936_1(C,B).
p936_1(A,B):-p1007(A,C),p936_2(C,B).
p936_2(A,B):-p1517(A,C),move_right(C,B).
p937(A,B):-p461(A,C),p937_1(C,B).
p937_1(A,B):-p993(A,C),p937_2(C,B).
p937_2(A,B):-drop_ball(A,C),p550(C,B).
p940(A,B):-move_right(A,C),p940_1(C,B).
p940_1(A,B):-p1007(A,C),p940_2(C,B).
p940_2(A,B):-p115(A,C),p1392(C,B).
p947(A,B):-p853(A,C),p947_1(C,B).
p947_1(A,B):-p159(A,C),p1093(C,B).
p948(A,B):-p60(A,C),p948_1(C,B).
p948_1(A,B):-p993(A,C),p948_2(C,B).
p948_2(A,B):-p214(A,C),p640(C,B).
p949(A,B):-move_right(A,C),p949_1(C,B).
p949_1(A,B):-p1007(A,C),p949_2(C,B).
p949_2(A,B):-p488(A,C),p214(C,B).
p953(A,B):-p60(A,C),p209(C,B).
p959(A,B):-p1007(A,C),p959_1(C,B).
p959_1(A,B):-p196(A,C),p959_2(C,B).
p959_2(A,B):-p172(A,C),p60(C,B).
p960(A,B):-grab_ball(A,C),p960_1(C,B).
p960_1(A,B):-p388(A,C),p960_2(C,B).
p960_2(A,B):-p172(A,C),move_forwards(C,B).
p966(A,B):-p3(A,C),p966_1(C,B).
p966_1(A,B):-p1382(A,C),p966_2(C,B).
p966_2(A,B):-p60(A,C),drop_ball(C,B).
p970(A,B):-p1502(A,C),p970_1(C,B).
p970_1(A,B):-p214(A,C),p62(C,B).
p972(A,B):-p853(A,C),p972_1(C,B).
p972_1(A,B):-p658(A,C),p972_2(C,B).
p972_2(A,B):-p214(A,C),p1051(C,B).
p979(A,B):-move_backwards(A,C),p979_1(C,B).
p979_1(A,B):-p1502(A,C),p979_2(C,B).
p979_2(A,B):-p1517(A,C),p388(C,B).
p983(A,B):-p1703(A,C),p983_1(C,B).
p983_1(A,B):-p159(A,C),p983_2(C,B).
p983_2(A,B):-drop_ball(A,C),p989(C,B).
p987(A,B):-p30(A,C),p987_1(C,B).
p987_1(A,B):-grab_ball(A,C),p987_2(C,B).
p987_2(A,B):-p214(A,C),p461(C,B).
p988(A,B):-p1624(A,C),p988_1(C,B).
p988_1(A,B):-p1007(A,C),p988_2(C,B).
p988_2(A,B):-p1517(A,C),p1900(C,B).
p990(A,B):-move_left(A,C),p990_1(C,B).
p990_1(A,B):-p1382(A,C),p62(C,B).
p991(A,B):-p853(A,C),p991_1(C,B).
p991_1(A,B):-p461(A,C),p835(C,B).
p995(A,B):-p30(A,C),p995_1(C,B).
p995_1(A,B):-p1007(A,C),p995_2(C,B).
p995_2(A,B):-p1517(A,C),p62(C,B).
p996(A,B):-p1502(A,C),p996_1(C,B).
p996_1(A,B):-p1497(A,C),p1093(C,B).
p1000(A,B):-p640(A,C),p1000_1(C,B).
p1000_1(A,B):-p1382(A,C),p1000_2(C,B).
p1000_2(A,B):-p1517(A,C),p370(C,B).
p1005(A,B):-move_right(A,C),p1005_1(C,B).
p1005_1(A,B):-p592(A,C),p1005_2(C,B).
p1005_2(A,B):-p1007(A,C),p1592(C,B).
p1010(A,B):-p30(A,C),p1010_1(C,B).
p1010_1(A,B):-p1007(A,C),p1010_2(C,B).
p1010_2(A,B):-move_backwards(A,C),p214(C,B).
p1013(A,B):-p159(A,C),p1013_1(C,B).
p1013_1(A,B):-p1382(A,C),p1013_2(C,B).
p1013_2(A,B):-p1093(A,C),p592(C,B).
p1020(A,B):-p62(A,C),p1020_1(C,B).
p1020_1(A,B):-p209(A,C),p1020_2(C,B).
p1020_2(A,B):-drop_ball(A,C),p30(C,B).
p1022(A,B):-move_left(A,C),p1022_1(C,B).
p1022_1(A,B):-p60(A,C),p1022_2(C,B).
p1022_2(A,B):-grab_ball(A,C),p214(C,B).
p1024(A,B):-p1214(A,C),p1024_1(C,B).
p1024_1(A,B):-p1382(A,C),p1024_2(C,B).
p1024_2(A,B):-drop_ball(A,C),p221(C,B).
p1025(A,B):-p1624(A,C),p1025_1(C,B).
p1025_1(A,B):-p1703(A,C),p1025_2(C,B).
p1025_2(A,B):-drop_ball(A,C),p1522(C,B).
p1033(A,B):-p461(A,C),p1033_1(C,B).
p1033_1(A,B):-p1007(A,C),p1033_2(C,B).
p1033_2(A,B):-p214(A,C),move_right(C,B).
p1034(A,B):-move_right(A,C),p1034_1(C,B).
p1034_1(A,B):-p853(A,C),p1034_2(C,B).
p1034_2(A,B):-p172(A,C),p1214(C,B).
p1044(A,B):-p1952(A,C),p1044_1(C,B).
p1044_1(A,B):-p1007(A,C),p1044_2(C,B).
p1044_2(A,B):-p172(A,C),p1364(C,B).
p1050(A,B):-p1007(A,C),p1050_1(C,B).
p1050_1(A,B):-p1517(A,C),p159(C,B).
p1053(A,B):-move_backwards(A,C),p1053_1(C,B).
p1053_1(A,B):-grab_ball(A,C),p1053_2(C,B).
p1053_2(A,B):-p172(A,C),p1624(C,B).
p1056(A,B):-p1382(A,C),p1056_1(C,B).
p1056_1(A,B):-p370(A,C),p1056_2(C,B).
p1056_2(A,B):-drop_ball(A,C),p461(C,B).
p1057(A,B):-move_left(A,C),p1057_1(C,B).
p1057_1(A,B):-p1502(A,C),p1057_2(C,B).
p1057_2(A,B):-p1063(A,C),p1517(C,B).
p1058(A,B):-p993(A,C),p1058_1(C,B).
p1058_1(A,B):-p388(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),p221(C,B).
p1059(A,B):-p60(A,C),p1059_1(C,B).
p1059_1(A,B):-p209(A,C),p1059_2(C,B).
p1059_2(A,B):-p172(A,C),move_left(C,B).
p1060(A,B):-p209(A,C),p1060_1(C,B).
p1060_1(A,B):-p1898(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1065(A,B):-p1051(A,C),p1065_1(C,B).
p1065_1(A,B):-p835(A,C),p1392(C,B).
p1071(A,B):-p853(A,C),p1071_1(C,B).
p1071_1(A,B):-p1624(A,C),p1071_2(C,B).
p1071_2(A,B):-p835(A,C),p1522(C,B).
p1072(A,B):-move_left(A,C),p1072_1(C,B).
p1072_1(A,B):-p993(A,C),p1072_2(C,B).
p1072_2(A,B):-p214(A,C),p1497(C,B).
p1079(A,B):-p1007(A,C),p1079_1(C,B).
p1079_1(A,B):-p1364(A,C),p1079_2(C,B).
p1079_2(A,B):-p1093(A,C),p461(C,B).
p1082(A,B):-p853(A,C),p1082_1(C,B).
p1082_1(A,B):-move_right(A,C),p1082_2(C,B).
p1082_2(A,B):-drop_ball(A,C),p221(C,B).
p1086(A,B):-p221(A,C),p1086_1(C,B).
p1086_1(A,B):-p1703(A,C),p1086_2(C,B).
p1086_2(A,B):-p1497(A,C),p214(C,B).
p1090(A,B):-p1392(A,C),p1090_1(C,B).
p1090_1(A,B):-grab_ball(A,C),p1090_2(C,B).
p1090_2(A,B):-p835(A,C),p1624(C,B).
p1091(A,B):-p370(A,C),p1091_1(C,B).
p1091_1(A,B):-p1007(A,C),p1091_2(C,B).
p1091_2(A,B):-p172(A,C),p30(C,B).
p1094(A,B):-p1898(A,C),p1094_1(C,B).
p1094_1(A,B):-grab_ball(A,C),p500(C,B).
p1099(A,B):-p3(A,C),p1099_1(C,B).
p1099_1(A,B):-p1382(A,C),p1099_2(C,B).
p1099_2(A,B):-p1624(A,C),p214(C,B).
p1101(A,B):-move_forwards(A,C),p1101_1(C,B).
p1101_1(A,B):-p1007(A,C),p1101_2(C,B).
p1101_2(A,B):-p214(A,C),p461(C,B).
p1102(A,B):-p1007(A,C),p1102_1(C,B).
p1102_1(A,B):-move_left(A,C),p1102_2(C,B).
p1102_2(A,B):-p1517(A,C),p45(C,B).
p1103(A,B):-move_left(A,C),p1103_1(C,B).
p1103_1(A,B):-p1007(A,C),p1103_2(C,B).
p1103_2(A,B):-p60(A,C),p115(C,B).
p1104(A,B):-p989(A,C),p1104_1(C,B).
p1104_1(A,B):-p993(A,C),p1104_2(C,B).
p1104_2(A,B):-p1214(A,C),p1093(C,B).
p1105(A,B):-p1382(A,C),p1105_1(C,B).
p1105_1(A,B):-move_right(A,C),p1105_2(C,B).
p1105_2(A,B):-p172(A,C),p1952(C,B).
p1106(A,B):-p1497(A,C),p1106_1(C,B).
p1106_1(A,B):-grab_ball(A,C),p1106_2(C,B).
p1106_2(A,B):-p1942(A,C),drop_ball(C,B).
p1107(A,B):-p1382(A,C),p1107_1(C,B).
p1107_1(A,B):-p62(A,C),p1107_2(C,B).
p1107_2(A,B):-p115(A,C),p1900(C,B).
p1115(A,B):-p370(A,C),p1115_1(C,B).
p1115_1(A,B):-p1502(A,C),p1115_2(C,B).
p1115_2(A,B):-p1898(A,C),drop_ball(C,B).
p1126(A,B):-move_backwards(A,C),p1126_1(C,B).
p1126_1(A,B):-p1703(A,C),p1126_2(C,B).
p1126_2(A,B):-drop_ball(A,C),p3(C,B).
p1127(A,B):-move_right(A,C),p1127_1(C,B).
p1127_1(A,B):-p1502(A,C),p1127_2(C,B).
p1127_2(A,B):-move_left(A,C),p214(C,B).
p1130(A,B):-p196(A,C),p1130_1(C,B).
p1130_1(A,B):-p1382(A,C),p1130_2(C,B).
p1130_2(A,B):-p214(A,C),p62(C,B).
p1137(A,B):-p1898(A,C),p1137_1(C,B).
p1137_1(A,B):-p835(A,C),p45(C,B).
p1139(A,B):-p1392(A,C),p1139_1(C,B).
p1139_1(A,B):-p1703(A,C),p1139_2(C,B).
p1139_2(A,B):-p835(A,C),move_right(C,B).
p1140(A,B):-p1624(A,C),p1140_1(C,B).
p1140_1(A,B):-p209(A,C),p1140_2(C,B).
p1140_2(A,B):-p835(A,C),p461(C,B).
p1141(A,B):-p993(A,C),p1141_1(C,B).
p1141_1(A,B):-p196(A,C),p1141_2(C,B).
p1141_2(A,B):-p214(A,C),move_left(C,B).
p1146(A,B):-p1063(A,C),p1146_1(C,B).
p1146_1(A,B):-p1703(A,C),p1146_2(C,B).
p1146_2(A,B):-p172(A,C),p1898(C,B).
p1152(A,B):-move_right(A,C),p1152_1(C,B).
p1152_1(A,B):-p1007(A,C),p1152_2(C,B).
p1152_2(A,B):-p1093(A,C),p461(C,B).
p1155(A,B):-p1898(A,C),p1155_1(C,B).
p1155_1(A,B):-p1703(A,C),p1155_2(C,B).
p1155_2(A,B):-p115(A,C),p631(C,B).
p1156(A,B):-p62(A,C),p1156_1(C,B).
p1156_1(A,B):-p853(A,C),p1156_2(C,B).
p1156_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1159(A,B):-p993(A,C),p1159_1(C,B).
p1159_1(A,B):-p1900(A,C),p1159_2(C,B).
p1159_2(A,B):-drop_ball(A,C),p221(C,B).
p1160(A,B):-move_left(A,C),p1160_1(C,B).
p1160_1(A,B):-p1007(A,C),p214(C,B).
p1161(A,B):-p461(A,C),p1161_1(C,B).
p1161_1(A,B):-p853(A,C),p1161_2(C,B).
p1161_2(A,B):-p159(A,C),p115(C,B).
p1163(A,B):-p209(A,C),p1163_1(C,B).
p1163_1(A,B):-move_backwards(A,C),p1163_2(C,B).
p1163_2(A,B):-p172(A,C),p631(C,B).
p1164(A,B):-move_left(A,C),p1164_1(C,B).
p1164_1(A,B):-p209(A,C),p1164_2(C,B).
p1164_2(A,B):-move_right(A,C),p835(C,B).
p1166(A,B):-p1364(A,C),p1166_1(C,B).
p1166_1(A,B):-p1007(A,C),p1166_2(C,B).
p1166_2(A,B):-p1517(A,C),p1522(C,B).
p1168(A,B):-p550(A,C),p1168_1(C,B).
p1168_1(A,B):-p209(A,C),p1168_2(C,B).
p1168_2(A,B):-p172(A,C),p1624(C,B).
p1170(A,B):-p1898(A,C),p1170_1(C,B).
p1170_1(A,B):-p1007(A,C),p1170_2(C,B).
p1170_2(A,B):-p1517(A,C),p1624(C,B).
p1176(A,B):-p1063(A,C),p1176_1(C,B).
p1176_1(A,B):-p1007(A,C),p1176_2(C,B).
p1176_2(A,B):-drop_ball(A,C),p658(C,B).
p1177(A,B):-p196(A,C),p1177_1(C,B).
p1177_1(A,B):-p1007(A,C),p1177_2(C,B).
p1177_2(A,B):-p172(A,C),p30(C,B).
p1178(A,B):-p60(A,C),p1178_1(C,B).
p1178_1(A,B):-p209(A,C),drop_ball(C,B).
p1179(A,B):-p3(A,C),p1179_1(C,B).
p1179_1(A,B):-p1382(A,C),p1179_2(C,B).
p1179_2(A,B):-p196(A,C),p1093(C,B).
p1181(A,B):-p209(A,C),p1181_1(C,B).
p1181_1(A,B):-p1900(A,C),p1181_2(C,B).
p1181_2(A,B):-p115(A,C),p62(C,B).
p1185(A,B):-p221(A,C),p1185_1(C,B).
p1185_1(A,B):-p853(A,C),p1185_2(C,B).
p1185_2(A,B):-p3(A,C),p1093(C,B).
p1190(A,B):-p370(A,C),p1190_1(C,B).
p1190_1(A,B):-p1382(A,C),p1190_2(C,B).
p1190_2(A,B):-p214(A,C),p62(C,B).
p1194(A,B):-p1703(A,C),p1194_1(C,B).
p1194_1(A,B):-move_backwards(A,C),p1194_2(C,B).
p1194_2(A,B):-p1517(A,C),p370(C,B).
p1199(A,B):-p1007(A,C),p1199_1(C,B).
p1199_1(A,B):-p60(A,C),p1199_2(C,B).
p1199_2(A,B):-p214(A,C),p461(C,B).
p1200(A,B):-move_left(A,C),p1200_1(C,B).
p1200_1(A,B):-p853(A,C),p1200_2(C,B).
p1200_2(A,B):-p172(A,C),p1942(C,B).
p1203(A,B):-p631(A,C),p1203_1(C,B).
p1203_1(A,B):-p853(A,C),p1203_2(C,B).
p1203_2(A,B):-drop_ball(A,C),p1063(C,B).
p1213(A,B):-p1007(A,C),p1213_1(C,B).
p1213_1(A,B):-p488(A,C),p1213_2(C,B).
p1213_2(A,B):-p1517(A,C),p388(C,B).
p1215(A,B):-p62(A,C),p1215_1(C,B).
p1215_1(A,B):-p1007(A,C),p1215_2(C,B).
p1215_2(A,B):-p1093(A,C),p461(C,B).
p1216(A,B):-p196(A,C),p1216_1(C,B).
p1216_1(A,B):-p1703(A,C),p1216_2(C,B).
p1216_2(A,B):-p214(A,C),move_backwards(C,B).
p1224(A,B):-p196(A,C),p1224_1(C,B).
p1224_1(A,B):-p1703(A,C),p1224_2(C,B).
p1224_2(A,B):-p115(A,C),p461(C,B).
p1225(A,B):-p209(A,C),p1225_1(C,B).
p1225_1(A,B):-p30(A,C),p1225_2(C,B).
p1225_2(A,B):-p214(A,C),p500(C,B).
p1227(A,B):-p658(A,C),p1227_1(C,B).
p1227_1(A,B):-p1382(A,C),p214(C,B).
p1233(A,B):-p1898(A,C),p1233_1(C,B).
p1233_1(A,B):-p209(A,C),p196(C,B).
p1235(A,B):-move_backwards(A,C),p1235_1(C,B).
p1235_1(A,B):-p172(A,C),p1898(C,B).
p1238(A,B):-p592(A,C),p1238_1(C,B).
p1238_1(A,B):-p853(A,C),p1238_2(C,B).
p1238_2(A,B):-p1517(A,C),p550(C,B).
p1240(A,B):-p60(A,C),p1240_1(C,B).
p1240_1(A,B):-p1382(A,C),p1240_2(C,B).
p1240_2(A,B):-move_forwards(A,C),p115(C,B).
p1244(A,B):-p993(A,C),p1244_1(C,B).
p1244_1(A,B):-p1051(A,C),p1093(C,B).
p1245(A,B):-move_right(A,C),p1245_1(C,B).
p1245_1(A,B):-p1007(A,C),p1245_2(C,B).
p1245_2(A,B):-p214(A,C),p45(C,B).
p1246(A,B):-move_right(A,C),p1246_1(C,B).
p1246_1(A,B):-p1703(A,C),p1246_2(C,B).
p1246_2(A,B):-move_forwards(A,C),p1517(C,B).
p1247(A,B):-p1898(A,C),p1247_1(C,B).
p1247_1(A,B):-p1007(A,C),p1247_2(C,B).
p1247_2(A,B):-p1517(A,C),p221(C,B).
p1249(A,B):-p1624(A,C),p1249_1(C,B).
p1249_1(A,B):-p1007(A,C),p1249_2(C,B).
p1249_2(A,B):-p1517(A,C),p159(C,B).
p1250(A,B):-p1214(A,C),p1250_1(C,B).
p1250_1(A,B):-p993(A,C),p1250_2(C,B).
p1250_2(A,B):-p172(A,C),p30(C,B).
p1253(A,B):-p1502(A,C),p1253_1(C,B).
p1253_1(A,B):-p60(A,C),p115(C,B).
p1254(A,B):-p60(A,C),p1254_1(C,B).
p1254_1(A,B):-p209(A,C),p1254_2(C,B).
p1254_2(A,B):-p488(A,C),p1093(C,B).
p1256(A,B):-p1703(A,C),p1256_1(C,B).
p1256_1(A,B):-p550(A,C),p1256_2(C,B).
p1256_2(A,B):-drop_ball(A,C),p221(C,B).
p1258(A,B):-p30(A,C),p1258_1(C,B).
p1258_1(A,B):-p853(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p370(C,B).
p1259(A,B):-move_left(A,C),p1259_1(C,B).
p1259_1(A,B):-p115(A,C),p1392(C,B).
p1265(A,B):-p1502(A,C),p1265_1(C,B).
p1265_1(A,B):-p60(A,C),p1265_2(C,B).
p1265_2(A,B):-drop_ball(A,C),p1364(C,B).
p1267(A,B):-p1502(A,C),p1267_1(C,B).
p1267_1(A,B):-p60(A,C),p1267_2(C,B).
p1267_2(A,B):-p214(A,C),p592(C,B).
p1268(A,B):-p1007(A,C),p1268_1(C,B).
p1268_1(A,B):-p30(A,C),p1268_2(C,B).
p1268_2(A,B):-p835(A,C),p370(C,B).
p1269(A,B):-p640(A,C),p1269_1(C,B).
p1269_1(A,B):-drop_ball(A,C),p1898(C,B).
p1270(A,B):-p3(A,C),p1270_1(C,B).
p1270_1(A,B):-p1382(A,C),p1270_2(C,B).
p1270_2(A,B):-move_forwards(A,C),p115(C,B).
p1273(A,B):-move_forwards(A,C),p1273_1(C,B).
p1273_1(A,B):-p1007(A,C),p1273_2(C,B).
p1273_2(A,B):-p214(A,C),p488(C,B).
p1277(A,B):-p196(A,C),p1277_1(C,B).
p1277_1(A,B):-p853(A,C),p1277_2(C,B).
p1277_2(A,B):-p500(A,C),p835(C,B).
p1280(A,B):-p3(A,C),p1280_1(C,B).
p1280_1(A,B):-p993(A,C),p1280_2(C,B).
p1280_2(A,B):-p1517(A,C),p1952(C,B).
p1281(A,B):-p60(A,C),p1281_1(C,B).
p1281_1(A,B):-p209(A,C),p1281_2(C,B).
p1281_2(A,B):-move_right(A,C),p835(C,B).
p1282(A,B):-p853(A,C),p1282_1(C,B).
p1282_1(A,B):-move_left(A,C),p1282_2(C,B).
p1282_2(A,B):-p115(A,C),p62(C,B).
p1286(A,B):-p1502(A,C),p1286_1(C,B).
p1286_1(A,B):-move_left(A,C),p1286_2(C,B).
p1286_2(A,B):-p172(A,C),p159(C,B).
p1289(A,B):-p62(A,C),p1289_1(C,B).
p1289_1(A,B):-p1502(A,C),p1289_2(C,B).
p1289_2(A,B):-p214(A,C),p1624(C,B).
p1291(A,B):-p30(A,C),p1291_1(C,B).
p1291_1(A,B):-p1382(A,C),p1291_2(C,B).
p1291_2(A,B):-move_right(A,C),drop_ball(C,B).
p1293(A,B):-p550(A,C),p1293_1(C,B).
p1293_1(A,B):-p209(A,C),p1293_2(C,B).
p1293_2(A,B):-p1522(A,C),p172(C,B).
p1296(A,B):-move_right(A,C),p1296_1(C,B).
p1296_1(A,B):-p1703(A,C),p1296_2(C,B).
p1296_2(A,B):-p115(A,C),p488(C,B).
p1299(A,B):-p853(A,C),p1299_1(C,B).
p1299_1(A,B):-p1624(A,C),p1299_2(C,B).
p1299_2(A,B):-p1093(A,C),p461(C,B).
p1300(A,B):-p60(A,C),p1300_1(C,B).
p1300_1(A,B):-p1007(A,C),p1300_2(C,B).
p1300_2(A,B):-p172(A,C),p488(C,B).
p1301(A,B):-move_left(A,C),p1301_1(C,B).
p1301_1(A,B):-grab_ball(A,C),p1301_2(C,B).
p1301_2(A,B):-p835(A,C),p1942(C,B).
p1304(A,B):-grab_ball(A,C),p1304_1(C,B).
p1304_1(A,B):-p3(A,C),p1304_2(C,B).
p1304_2(A,B):-p214(A,C),p60(C,B).
p1306(A,B):-p1522(A,C),p1306_1(C,B).
p1306_1(A,B):-p1007(A,C),p1306_2(C,B).
p1306_2(A,B):-drop_ball(A,C),p1624(C,B).
p1308(A,B):-move_left(A,C),p1308_1(C,B).
p1308_1(A,B):-p1703(A,C),p1308_2(C,B).
p1308_2(A,B):-p172(A,C),p488(C,B).
p1311(A,B):-p1063(A,C),p1311_1(C,B).
p1311_1(A,B):-p1382(A,C),p1311_2(C,B).
p1311_2(A,B):-drop_ball(A,C),p461(C,B).
p1313(A,B):-p60(A,C),p1313_1(C,B).
p1313_1(A,B):-p993(A,C),p1313_2(C,B).
p1313_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1315(A,B):-p1703(A,C),p1315_1(C,B).
p1315_1(A,B):-move_right(A,C),p1315_2(C,B).
p1315_2(A,B):-p214(A,C),move_right(C,B).
p1318(A,B):-p1007(A,C),p1318_1(C,B).
p1318_1(A,B):-p60(A,C),p1318_2(C,B).
p1318_2(A,B):-p214(A,C),move_backwards(C,B).
p1319(A,B):-p993(A,C),p1319_1(C,B).
p1319_1(A,B):-p30(A,C),p1319_2(C,B).
p1319_2(A,B):-p115(A,C),p159(C,B).
p1321(A,B):-p1703(A,C),p1321_1(C,B).
p1321_1(A,B):-p631(A,C),p1321_2(C,B).
p1321_2(A,B):-drop_ball(A,C),p592(C,B).
p1323(A,B):-p3(A,C),p1323_1(C,B).
p1323_1(A,B):-p214(A,C),p500(C,B).
p1325(A,B):-p1522(A,C),p1325_1(C,B).
p1325_1(A,B):-p1502(A,C),p1325_2(C,B).
p1325_2(A,B):-p1517(A,C),p30(C,B).
p1326(A,B):-p60(A,C),p1326_1(C,B).
p1326_1(A,B):-p1382(A,C),p1326_2(C,B).
p1326_2(A,B):-drop_ball(A,C),p1522(C,B).
p1332(A,B):-p1952(A,C),p1332_1(C,B).
p1332_1(A,B):-grab_ball(A,C),p1332_2(C,B).
p1332_2(A,B):-p172(A,C),p461(C,B).
p1335(A,B):-p1364(A,C),p1335_1(C,B).
p1335_1(A,B):-p1703(A,C),p1335_2(C,B).
p1335_2(A,B):-drop_ball(A,C),p1522(C,B).
p1338(A,B):-move_left(A,C),p1338_1(C,B).
p1338_1(A,B):-p1382(A,C),p1338_2(C,B).
p1338_2(A,B):-p172(A,C),p1063(C,B).
p1339(A,B):-p853(A,C),p1339_1(C,B).
p1339_1(A,B):-move_forwards(A,C),p1339_2(C,B).
p1339_2(A,B):-p1517(A,C),p196(C,B).
p1341(A,B):-p1382(A,C),p1341_1(C,B).
p1341_1(A,B):-p1063(A,C),p1341_2(C,B).
p1341_2(A,B):-p835(A,C),p1497(C,B).
p1343(A,B):-p853(A,C),p1343_1(C,B).
p1343_1(A,B):-p214(A,C),p62(C,B).
p1344(A,B):-p209(A,C),p1344_1(C,B).
p1344_1(A,B):-p1898(A,C),p1344_2(C,B).
p1344_2(A,B):-p835(A,C),p196(C,B).
p1345(A,B):-move_backwards(A,C),p1345_1(C,B).
p1345_1(A,B):-p209(A,C),p1345_2(C,B).
p1345_2(A,B):-p835(A,C),p1392(C,B).
p1352(A,B):-p3(A,C),p1352_1(C,B).
p1352_1(A,B):-p172(A,C),p159(C,B).
p1353(A,B):-p3(A,C),p1353_1(C,B).
p1353_1(A,B):-drop_ball(A,C),p1353_2(C,B).
p1353_2(A,B):-move_left(A,C),p1497(C,B).
p1354(A,B):-p62(A,C),p1354_1(C,B).
p1354_1(A,B):-p1007(A,C),p1354_2(C,B).
p1354_2(A,B):-p835(A,C),move_left(C,B).
p1355(A,B):-p1206(A,C),p1355_1(C,B).
p1355_1(A,B):-p1382(A,C),p1355_2(C,B).
p1355_2(A,B):-p1517(A,C),p159(C,B).
p1356(A,B):-p993(A,C),p1356_1(C,B).
p1356_1(A,B):-p1497(A,C),p214(C,B).
p1357(A,B):-p3(A,C),p1357_1(C,B).
p1357_1(A,B):-p1382(A,C),p1357_2(C,B).
p1357_2(A,B):-p214(A,C),p370(C,B).
p1358(A,B):-p1497(A,C),p1358_1(C,B).
p1358_1(A,B):-grab_ball(A,C),p1358_2(C,B).
p1358_2(A,B):-p388(A,C),p1093(C,B).
p1359(A,B):-move_left(A,C),p1359_1(C,B).
p1359_1(A,B):-p1007(A,C),p1359_2(C,B).
p1359_2(A,B):-p835(A,C),p1497(C,B).
p1361(A,B):-move_forwards(A,C),p1361_1(C,B).
p1361_1(A,B):-p993(A,C),p1361_2(C,B).
p1361_2(A,B):-drop_ball(A,C),p640(C,B).
p1362(A,B):-grab_ball(A,C),p1362_1(C,B).
p1362_1(A,B):-p60(A,C),p1362_2(C,B).
p1362_2(A,B):-p214(A,C),move_right(C,B).
p1365(A,B):-p370(A,C),p1365_1(C,B).
p1365_1(A,B):-p1703(A,C),p1365_2(C,B).
p1365_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1366(A,B):-move_forwards(A,C),p1366_1(C,B).
p1366_1(A,B):-p853(A,C),p1366_2(C,B).
p1366_2(A,B):-p3(A,C),p214(C,B).
p1367(A,B):-p60(A,C),p1367_1(C,B).
p1367_1(A,B):-p993(A,C),p1367_2(C,B).
p1367_2(A,B):-p172(A,C),move_backwards(C,B).
p1371(A,B):-move_left(A,C),p1371_1(C,B).
p1371_1(A,B):-p853(A,C),p1371_2(C,B).
p1371_2(A,B):-p115(A,C),p461(C,B).
p1372(A,B):-move_left(A,C),p1372_1(C,B).
p1372_1(A,B):-p1703(A,C),p1372_2(C,B).
p1372_2(A,B):-p214(A,C),move_right(C,B).
p1379(A,B):-p196(A,C),p1379_1(C,B).
p1379_1(A,B):-p853(A,C),p1379_2(C,B).
p1379_2(A,B):-p1517(A,C),p159(C,B).
p1380(A,B):-move_left(A,C),p1380_1(C,B).
p1380_1(A,B):-p1898(A,C),p1380_2(C,B).
p1380_2(A,B):-p993(A,C),p115(C,B).
p1381(A,B):-p388(A,C),p1381_1(C,B).
p1381_1(A,B):-p993(A,C),p1381_2(C,B).
p1381_2(A,B):-p835(A,C),p461(C,B).
p1385(A,B):-p1703(A,C),p1385_1(C,B).
p1385_1(A,B):-move_forwards(A,C),p1385_2(C,B).
p1385_2(A,B):-p172(A,C),p221(C,B).
p1387(A,B):-move_left(A,C),p1387_1(C,B).
p1387_1(A,B):-p1364(A,C),p1387_2(C,B).
p1387_2(A,B):-p209(A,C),p159(C,B).
p1388(A,B):-p853(A,C),p1388_1(C,B).
p1388_1(A,B):-p1206(A,C),p1388_2(C,B).
p1388_2(A,B):-p1093(A,C),p60(C,B).
p1389(A,B):-p159(A,C),p1389_1(C,B).
p1389_1(A,B):-p993(A,C),p1389_2(C,B).
p1389_2(A,B):-drop_ball(A,C),p60(C,B).
p1396(A,B):-p388(A,C),p1396_1(C,B).
p1396_1(A,B):-grab_ball(A,C),p1396_2(C,B).
p1396_2(A,B):-p62(A,C),p1517(C,B).
p1397(A,B):-move_left(A,C),p1397_1(C,B).
p1397_1(A,B):-p989(A,C),p1397_2(C,B).
p1397_2(A,B):-p1007(A,C),p115(C,B).
p1398(A,B):-p1898(A,C),p1398_1(C,B).
p1398_1(A,B):-p209(A,C),p1398_2(C,B).
p1398_2(A,B):-drop_ball(A,C),p488(C,B).
p1399(A,B):-grab_ball(A,C),p1399_1(C,B).
p1399_1(A,B):-p172(A,C),p1399_2(C,B).
p1399_2(A,B):-move_left(A,C),p1900(C,B).
p1400(A,B):-move_forwards(A,C),p1400_1(C,B).
p1400_1(A,B):-p853(A,C),p1400_2(C,B).
p1400_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1403(A,B):-p853(A,C),p1403_1(C,B).
p1403_1(A,B):-p172(A,C),p640(C,B).
p1404(A,B):-p993(A,C),p1404_1(C,B).
p1404_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1412(A,B):-p853(A,C),p1412_1(C,B).
p1412_1(A,B):-p1206(A,C),p1412_2(C,B).
p1412_2(A,B):-p172(A,C),move_forwards(C,B).
p1417(A,B):-move_left(A,C),p1417_1(C,B).
p1417_1(A,B):-p993(A,C),p1417_2(C,B).
p1417_2(A,B):-drop_ball(A,C),p1952(C,B).
p1418(A,B):-move_left(A,C),p1418_1(C,B).
p1418_1(A,B):-p209(A,C),p1418_2(C,B).
p1418_2(A,B):-p3(A,C),p1093(C,B).
p1419(A,B):-p1007(A,C),p1419_1(C,B).
p1419_1(A,B):-p1522(A,C),p1419_2(C,B).
p1419_2(A,B):-p1517(A,C),p370(C,B).
p1425(A,B):-move_left(A,C),p1425_1(C,B).
p1425_1(A,B):-p1900(A,C),grab_ball(C,B).
p1426(A,B):-p60(A,C),p1426_1(C,B).
p1426_1(A,B):-p993(A,C),p172(C,B).
p1427(A,B):-p853(A,C),p1427_1(C,B).
p1427_1(A,B):-move_left(A,C),p1427_2(C,B).
p1427_2(A,B):-drop_ball(A,C),p1051(C,B).
p1428(A,B):-p1703(A,C),p1428_1(C,B).
p1428_1(A,B):-p60(A,C),p1428_2(C,B).
p1428_2(A,B):-p1517(A,C),move_backwards(C,B).
p1432(A,B):-p993(A,C),p1432_1(C,B).
p1432_1(A,B):-p45(A,C),p1432_2(C,B).
p1432_2(A,B):-drop_ball(A,C),p30(C,B).
p1433(A,B):-move_forwards(A,C),p1433_1(C,B).
p1433_1(A,B):-p993(A,C),p1433_2(C,B).
p1433_2(A,B):-drop_ball(A,C),p30(C,B).
p1438(A,B):-p60(A,C),p1438_1(C,B).
p1438_1(A,B):-p1382(A,C),p1438_2(C,B).
p1438_2(A,B):-drop_ball(A,C),p658(C,B).
p1441(A,B):-p60(A,C),p1441_1(C,B).
p1441_1(A,B):-p1007(A,C),p1441_2(C,B).
p1441_2(A,B):-p172(A,C),p631(C,B).
p1444(A,B):-p1364(A,C),p1444_1(C,B).
p1444_1(A,B):-p993(A,C),p3(C,B).
p1445(A,B):-move_backwards(A,C),p1445_1(C,B).
p1445_1(A,B):-p1007(A,C),p1445_2(C,B).
p1445_2(A,B):-p62(A,C),p214(C,B).
p1447(A,B):-p461(A,C),p1447_1(C,B).
p1447_1(A,B):-p1007(A,C),p1447_2(C,B).
p1447_2(A,B):-drop_ball(A,C),p159(C,B).
p1448(A,B):-move_left(A,C),p1448_1(C,B).
p1448_1(A,B):-p1007(A,C),p1448_2(C,B).
p1448_2(A,B):-move_left(A,C),p835(C,B).
p1449(A,B):-p30(A,C),p1449_1(C,B).
p1449_1(A,B):-p209(A,C),p1449_2(C,B).
p1449_2(A,B):-p835(A,C),p1942(C,B).
p1451(A,B):-p1502(A,C),p1451_1(C,B).
p1451_1(A,B):-p1364(A,C),p1451_2(C,B).
p1451_2(A,B):-p172(A,C),p1364(C,B).
p1452(A,B):-move_left(A,C),p1452_1(C,B).
p1452_1(A,B):-grab_ball(A,C),p1452_2(C,B).
p1452_2(A,B):-p45(A,C),p172(C,B).
p1455(A,B):-p1007(A,C),p1455_1(C,B).
p1455_1(A,B):-p488(A,C),p1455_2(C,B).
p1455_2(A,B):-p214(A,C),p30(C,B).
p1456(A,B):-p1497(A,C),p1456_1(C,B).
p1456_1(A,B):-p209(A,C),p1456_2(C,B).
p1456_2(A,B):-p1952(A,C),p1093(C,B).
p1457(A,B):-move_forwards(A,C),p1457_1(C,B).
p1457_1(A,B):-p209(A,C),p1457_2(C,B).
p1457_2(A,B):-move_left(A,C),p115(C,B).
p1463(A,B):-move_left(A,C),p1463_1(C,B).
p1463_1(A,B):-p853(A,C),p1463_2(C,B).
p1463_2(A,B):-drop_ball(A,C),p370(C,B).
p1464(A,B):-p196(A,C),p1464_1(C,B).
p1464_1(A,B):-grab_ball(A,C),p214(C,B).
p1471(A,B):-p62(A,C),p1471_1(C,B).
p1471_1(A,B):-p853(A,C),p1471_2(C,B).
p1471_2(A,B):-p172(A,C),p3(C,B).
p1474(A,B):-p30(A,C),p1474_1(C,B).
p1474_1(A,B):-p209(A,C),p1474_2(C,B).
p1474_2(A,B):-drop_ball(A,C),p60(C,B).
p1476(A,B):-p1382(A,C),p1476_1(C,B).
p1476_1(A,B):-move_right(A,C),p1476_2(C,B).
p1476_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1477(A,B):-p45(A,C),p1477_1(C,B).
p1477_1(A,B):-p993(A,C),p1477_2(C,B).
p1477_2(A,B):-p214(A,C),p30(C,B).
p1482(A,B):-move_left(A,C),p1482_1(C,B).
p1482_1(A,B):-p853(A,C),p1482_2(C,B).
p1482_2(A,B):-p1063(A,C),p1517(C,B).
p1483(A,B):-p1952(A,C),p1483_1(C,B).
p1483_1(A,B):-p1007(A,C),p1483_2(C,B).
p1483_2(A,B):-p1093(A,C),p1497(C,B).
p1484(A,B):-p461(A,C),p1484_1(C,B).
p1484_1(A,B):-p1007(A,C),p1484_2(C,B).
p1484_2(A,B):-p1517(A,C),p30(C,B).
p1488(A,B):-p62(A,C),p1488_1(C,B).
p1488_1(A,B):-p1007(A,C),p1488_2(C,B).
p1488_2(A,B):-p1093(A,C),p658(C,B).
p1489(A,B):-move_right(A,C),p1489_1(C,B).
p1489_1(A,B):-p853(A,C),p1489_2(C,B).
p1489_2(A,B):-move_right(A,C),p1093(C,B).
p1491(A,B):-p30(A,C),p1491_1(C,B).
p1491_1(A,B):-p1007(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p370(C,B).
p1492(A,B):-p1502(A,C),p1492_1(C,B).
p1492_1(A,B):-p172(A,C),p1063(C,B).
p1493(A,B):-p1952(A,C),p1493_1(C,B).
p1493_1(A,B):-p1007(A,C),p1493_2(C,B).
p1493_2(A,B):-p1517(A,C),p461(C,B).
p1496(A,B):-p1703(A,C),p1496_1(C,B).
p1496_1(A,B):-p3(A,C),p1517(C,B).
p1498(A,B):-p550(A,C),p1498_1(C,B).
p1498_1(A,B):-p209(A,C),p1498_2(C,B).
p1498_2(A,B):-p500(A,C),p835(C,B).
p1501(A,B):-p196(A,C),p1501_1(C,B).
p1501_1(A,B):-grab_ball(A,C),p388(C,B).
p1506(A,B):-p370(A,C),p1506_1(C,B).
p1506_1(A,B):-drop_ball(A,C),p500(C,B).
p1508(A,B):-p993(A,C),p1508_1(C,B).
p1508_1(A,B):-p1497(A,C),p1093(C,B).
p1509(A,B):-move_left(A,C),p1509_1(C,B).
p1509_1(A,B):-p1382(A,C),p1509_2(C,B).
p1509_2(A,B):-drop_ball(A,C),p221(C,B).
p1510(A,B):-p853(A,C),p1510_1(C,B).
p1510_1(A,B):-p1206(A,C),p1510_2(C,B).
p1510_2(A,B):-p172(A,C),p1497(C,B).
p1513(A,B):-p853(A,C),p1513_1(C,B).
p1513_1(A,B):-move_left(A,C),p1513_2(C,B).
p1513_2(A,B):-p835(A,C),p1624(C,B).
p1514(A,B):-p1382(A,C),p1514_1(C,B).
p1514_1(A,B):-p1093(A,C),p60(C,B).
p1516(A,B):-p3(A,C),p1516_1(C,B).
p1516_1(A,B):-p1382(A,C),p1516_2(C,B).
p1516_2(A,B):-drop_ball(A,C),p62(C,B).
p1520(A,B):-p1364(A,C),p1520_1(C,B).
p1520_1(A,B):-p209(A,C),p62(C,B).
p1521(A,B):-p1522(A,C),p1521_1(C,B).
p1521_1(A,B):-grab_ball(A,C),p1521_2(C,B).
p1521_2(A,B):-p835(A,C),p3(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-p1502(A,C),p172(C,B).
p1526(A,B):-move_right(A,C),p1526_1(C,B).
p1526_1(A,B):-p488(A,C),p1526_2(C,B).
p1526_2(A,B):-p853(A,C),p370(C,B).
p1533(A,B):-p1364(A,C),p1533_1(C,B).
p1533_1(A,B):-p1007(A,C),p1533_2(C,B).
p1533_2(A,B):-p115(A,C),p989(C,B).
p1536(A,B):-p3(A,C),p1536_1(C,B).
p1536_1(A,B):-grab_ball(A,C),p631(C,B).
p1539(A,B):-p1942(A,C),p1539_1(C,B).
p1539_1(A,B):-p993(A,C),p1539_2(C,B).
p1539_2(A,B):-p640(A,C),p1093(C,B).
p1546(A,B):-p1942(A,C),p1546_1(C,B).
p1546_1(A,B):-p1007(A,C),p1546_2(C,B).
p1546_2(A,B):-p1517(A,C),p196(C,B).
p1549(A,B):-p1382(A,C),p1549_1(C,B).
p1549_1(A,B):-p640(A,C),p1549_2(C,B).
p1549_2(A,B):-p214(A,C),p500(C,B).
p1550(A,B):-move_backwards(A,C),p1550_1(C,B).
p1550_1(A,B):-grab_ball(A,C),p1550_2(C,B).
p1550_2(A,B):-p172(A,C),p1206(C,B).
p1557(A,B):-move_left(A,C),p1557_1(C,B).
p1557_1(A,B):-p993(A,C),p1557_2(C,B).
p1557_2(A,B):-p1093(A,C),p221(C,B).
p1558(A,B):-p640(A,C),p1558_1(C,B).
p1558_1(A,B):-p1007(A,C),p1093(C,B).
p1563(A,B):-move_left(A,C),p1563_1(C,B).
p1563_1(A,B):-p1007(A,C),p1563_2(C,B).
p1563_2(A,B):-p835(A,C),p1942(C,B).
p1564(A,B):-p1703(A,C),p1564_1(C,B).
p1564_1(A,B):-p1063(A,C),p1517(C,B).
p1565(A,B):-p60(A,C),p1565_1(C,B).
p1565_1(A,B):-p1007(A,C),p1565_2(C,B).
p1565_2(A,B):-p172(A,C),p1942(C,B).
p1567(A,B):-move_left(A,C),p1567_1(C,B).
p1567_1(A,B):-p1206(A,C),p1567_2(C,B).
p1567_2(A,B):-p172(A,C),p1898(C,B).
p1570(A,B):-move_forwards(A,C),p1570_1(C,B).
p1570_1(A,B):-p209(A,C),p1570_2(C,B).
p1570_2(A,B):-p1063(A,C),p214(C,B).
p1573(A,B):-p500(A,C),p1573_1(C,B).
p1573_1(A,B):-grab_ball(A,C),p1573_2(C,B).
p1573_2(A,B):-p640(A,C),p1093(C,B).
p1576(A,B):-move_left(A,C),p1576_1(C,B).
p1576_1(A,B):-p993(A,C),p1576_2(C,B).
p1576_2(A,B):-p45(A,C),p1093(C,B).
p1577(A,B):-p3(A,C),p1577_1(C,B).
p1577_1(A,B):-p1382(A,C),p1577_2(C,B).
p1577_2(A,B):-drop_ball(A,C),p1364(C,B).
p1579(A,B):-move_forwards(A,C),p1579_1(C,B).
p1579_1(A,B):-p209(A,C),p1579_2(C,B).
p1579_2(A,B):-p30(A,C),p115(C,B).
p1580(A,B):-move_backwards(A,C),p1580_1(C,B).
p1580_1(A,B):-p1703(A,C),p1580_2(C,B).
p1580_2(A,B):-p172(A,C),move_backwards(C,B).
p1581(A,B):-p60(A,C),p1581_1(C,B).
p1581_1(A,B):-p993(A,C),p1581_2(C,B).
p1581_2(A,B):-p172(A,C),p550(C,B).
p1583(A,B):-move_left(A,C),p1583_1(C,B).
p1583_1(A,B):-p1364(A,C),p1583_2(C,B).
p1583_2(A,B):-drop_ball(A,C),p658(C,B).
p1584(A,B):-p1382(A,C),p1584_1(C,B).
p1584_1(A,B):-p214(A,C),p196(C,B).
p1585(A,B):-p370(A,C),p1585_1(C,B).
p1585_1(A,B):-p1007(A,C),p1585_2(C,B).
p1585_2(A,B):-p1517(A,C),p30(C,B).
p1589(A,B):-p993(A,C),p1589_1(C,B).
p1589_1(A,B):-p640(A,C),p1589_2(C,B).
p1589_2(A,B):-drop_ball(A,C),move_right(C,B).
p1591(A,B):-move_left(A,C),p1591_1(C,B).
p1591_1(A,B):-grab_ball(A,C),p1591_2(C,B).
p1591_2(A,B):-move_left(A,C),drop_ball(C,B).
p1596(A,B):-p1502(A,C),p1596_1(C,B).
p1596_1(A,B):-p631(A,C),p1596_2(C,B).
p1596_2(A,B):-drop_ball(A,C),p1952(C,B).
p1599(A,B):-p631(A,C),p1599_1(C,B).
p1599_1(A,B):-p1703(A,C),p1599_2(C,B).
p1599_2(A,B):-p172(A,C),p550(C,B).
p1600(A,B):-grab_ball(A,C),p1600_1(C,B).
p1600_1(A,B):-move_backwards(A,C),p1600_2(C,B).
p1600_2(A,B):-drop_ball(A,C),p3(C,B).
p1602(A,B):-move_right(A,C),p1602_1(C,B).
p1602_1(A,B):-p853(A,C),p1602_2(C,B).
p1602_2(A,B):-p172(A,C),move_backwards(C,B).
p1603(A,B):-p853(A,C),p1603_1(C,B).
p1603_1(A,B):-p550(A,C),p115(C,B).
p1605(A,B):-p3(A,C),p1605_1(C,B).
p1605_1(A,B):-grab_ball(A,C),p221(C,B).
p1606(A,B):-p461(A,C),p1606_1(C,B).
p1606_1(A,B):-p1007(A,C),p1606_2(C,B).
p1606_2(A,B):-p214(A,C),p500(C,B).
p1610(A,B):-p1364(A,C),p1610_1(C,B).
p1610_1(A,B):-grab_ball(A,C),p1610_2(C,B).
p1610_2(A,B):-p835(A,C),p1497(C,B).
p1612(A,B):-p3(A,C),p1612_1(C,B).
p1612_1(A,B):-p993(A,C),p214(C,B).
p1613(A,B):-p1952(A,C),p1613_1(C,B).
p1613_1(A,B):-p993(A,C),p1392(C,B).
p1614(A,B):-p62(A,C),p1614_1(C,B).
p1614_1(A,B):-p1502(A,C),p1093(C,B).
p1615(A,B):-p221(A,C),p1615_1(C,B).
p1615_1(A,B):-p853(A,C),p1615_2(C,B).
p1615_2(A,B):-p3(A,C),p115(C,B).
p1616(A,B):-move_left(A,C),p1616_1(C,B).
p1616_1(A,B):-p209(A,C),p1616_2(C,B).
p1616_2(A,B):-p159(A,C),p1093(C,B).
p1617(A,B):-p631(A,C),p1617_1(C,B).
p1617_1(A,B):-grab_ball(A,C),p1617_2(C,B).
p1617_2(A,B):-move_left(A,C),p115(C,B).
p1623(A,B):-p370(A,C),p1623_1(C,B).
p1623_1(A,B):-p1703(A,C),p1623_2(C,B).
p1623_2(A,B):-p989(A,C),p214(C,B).
p1626(A,B):-p1703(A,C),p1626_1(C,B).
p1626_1(A,B):-move_left(A,C),p1626_2(C,B).
p1626_2(A,B):-p1517(A,C),move_backwards(C,B).
p1628(A,B):-p1522(A,C),p1628_1(C,B).
p1628_1(A,B):-p853(A,C),p1628_2(C,B).
p1628_2(A,B):-p214(A,C),p1497(C,B).
p1630(A,B):-p1007(A,C),p1630_1(C,B).
p1630_1(A,B):-move_backwards(A,C),p1630_2(C,B).
p1630_2(A,B):-p1517(A,C),p45(C,B).
p1634(A,B):-p1063(A,C),p1634_1(C,B).
p1634_1(A,B):-p209(A,C),p1634_2(C,B).
p1634_2(A,B):-p172(A,C),move_left(C,B).
p1635(A,B):-p853(A,C),p1635_1(C,B).
p1635_1(A,B):-p115(A,C),p488(C,B).
p1639(A,B):-p1497(A,C),p1639_1(C,B).
p1639_1(A,B):-p1007(A,C),p1639_2(C,B).
p1639_2(A,B):-p1517(A,C),move_forwards(C,B).
p1641(A,B):-p159(A,C),p1641_1(C,B).
p1641_1(A,B):-drop_ball(A,C),p1641_2(C,B).
p1641_2(A,B):-move_left(A,C),p1624(C,B).
p1642(A,B):-move_left(A,C),p1642_1(C,B).
p1642_1(A,B):-p1206(A,C),p1642_2(C,B).
p1642_2(A,B):-drop_ball(A,C),p60(C,B).
p1643(A,B):-p1392(A,C),p1643_1(C,B).
p1643_1(A,B):-p209(A,C),p1643_2(C,B).
p1643_2(A,B):-p3(A,C),p115(C,B).
p1644(A,B):-p1497(A,C),p1644_1(C,B).
p1644_1(A,B):-p853(A,C),p1644_2(C,B).
p1644_2(A,B):-p3(A,C),p1093(C,B).
p1645(A,B):-p1392(A,C),p1645_1(C,B).
p1645_1(A,B):-p853(A,C),p1645_2(C,B).
p1645_2(A,B):-p3(A,C),p115(C,B).
p1648(A,B):-p159(A,C),p1648_1(C,B).
p1648_1(A,B):-p1382(A,C),p1648_2(C,B).
p1648_2(A,B):-p1517(A,C),p640(C,B).
p1649(A,B):-p45(A,C),p1649_1(C,B).
p1649_1(A,B):-p1007(A,C),p1649_2(C,B).
p1649_2(A,B):-p214(A,C),p461(C,B).
p1651(A,B):-p60(A,C),p1651_1(C,B).
p1651_1(A,B):-p1007(A,C),p1651_2(C,B).
p1651_2(A,B):-p835(A,C),p1497(C,B).
p1658(A,B):-p196(A,C),p1658_1(C,B).
p1658_1(A,B):-p853(A,C),p1658_2(C,B).
p1658_2(A,B):-drop_ball(A,C),p30(C,B).
p1660(A,B):-p550(A,C),p1660_1(C,B).
p1660_1(A,B):-p1007(A,C),p1660_2(C,B).
p1660_2(A,B):-p1517(A,C),p60(C,B).
p1661(A,B):-p1703(A,C),p1661_1(C,B).
p1661_1(A,B):-p159(A,C),p1661_2(C,B).
p1661_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1663(A,B):-p1063(A,C),p1663_1(C,B).
p1663_1(A,B):-p1007(A,C),p1663_2(C,B).
p1663_2(A,B):-p1517(A,C),p1898(C,B).
p1664(A,B):-move_backwards(A,C),p1664_1(C,B).
p1664_1(A,B):-p1703(A,C),p1664_2(C,B).
p1664_2(A,B):-p1517(A,C),p1952(C,B).
p1667(A,B):-move_forwards(A,C),p1667_1(C,B).
p1667_1(A,B):-p1007(A,C),p1667_2(C,B).
p1667_2(A,B):-p835(A,C),p461(C,B).
p1669(A,B):-p1382(A,C),p1669_1(C,B).
p1669_1(A,B):-p1051(A,C),p1669_2(C,B).
p1669_2(A,B):-p835(A,C),p1592(C,B).
p1671(A,B):-p209(A,C),p1671_1(C,B).
p1671_1(A,B):-move_left(A,C),p1671_2(C,B).
p1671_2(A,B):-p172(A,C),p640(C,B).
p1673(A,B):-move_backwards(A,C),p1673_1(C,B).
p1673_1(A,B):-p1382(A,C),p1673_2(C,B).
p1673_2(A,B):-drop_ball(A,C),p461(C,B).
p1676(A,B):-move_backwards(A,C),p1676_1(C,B).
p1676_1(A,B):-p1007(A,C),p1676_2(C,B).
p1676_2(A,B):-p989(A,C),p214(C,B).
p1677(A,B):-move_right(A,C),p1677_1(C,B).
p1677_1(A,B):-p1007(A,C),p1677_2(C,B).
p1677_2(A,B):-p214(A,C),move_backwards(C,B).
p1678(A,B):-p159(A,C),p1678_1(C,B).
p1678_1(A,B):-p1703(A,C),p1678_2(C,B).
p1678_2(A,B):-p1517(A,C),p1206(C,B).
p1681(A,B):-p388(A,C),p1681_1(C,B).
p1681_1(A,B):-p209(A,C),p1681_2(C,B).
p1681_2(A,B):-p1517(A,C),p1364(C,B).
p1682(A,B):-p1703(A,C),p1682_1(C,B).
p1682_1(A,B):-p45(A,C),p1682_2(C,B).
p1682_2(A,B):-drop_ball(A,C),p1392(C,B).
p1683(A,B):-p550(A,C),p1683_1(C,B).
p1683_1(A,B):-p853(A,C),p1522(C,B).
p1684(A,B):-grab_ball(A,C),p1684_1(C,B).
p1684_1(A,B):-move_left(A,C),p1684_2(C,B).
p1684_2(A,B):-p172(A,C),p1364(C,B).
p1689(A,B):-move_left(A,C),p1689_1(C,B).
p1689_1(A,B):-p1093(A,C),p45(C,B).
p1694(A,B):-p196(A,C),p1694_1(C,B).
p1694_1(A,B):-p1703(A,C),p1694_2(C,B).
p1694_2(A,B):-p835(A,C),p1497(C,B).
p1696(A,B):-p550(A,C),p1696_1(C,B).
p1696_1(A,B):-grab_ball(A,C),p1696_2(C,B).
p1696_2(A,B):-p214(A,C),move_right(C,B).
p1697(A,B):-p1898(A,C),p1697_1(C,B).
p1697_1(A,B):-p209(A,C),p1697_2(C,B).
p1697_2(A,B):-drop_ball(A,C),p30(C,B).
p1698(A,B):-move_forwards(A,C),p1698_1(C,B).
p1698_1(A,B):-p1502(A,C),p1698_2(C,B).
p1698_2(A,B):-p214(A,C),move_backwards(C,B).
p1702(A,B):-p62(A,C),p1702_1(C,B).
p1702_1(A,B):-p993(A,C),p1702_2(C,B).
p1702_2(A,B):-p214(A,C),move_right(C,B).
p1706(A,B):-p1703(A,C),p1706_1(C,B).
p1706_1(A,B):-p592(A,C),p214(C,B).
p1707(A,B):-p853(A,C),p1707_1(C,B).
p1707_1(A,B):-p30(A,C),p1707_2(C,B).
p1707_2(A,B):-drop_ball(A,C),p658(C,B).
p1710(A,B):-p853(A,C),p1710_1(C,B).
p1710_1(A,B):-p592(A,C),p1710_2(C,B).
p1710_2(A,B):-p172(A,C),move_left(C,B).
p1715(A,B):-p1364(A,C),p1715_1(C,B).
p1715_1(A,B):-p835(A,C),move_left(C,B).
p1718(A,B):-p30(A,C),p1718_1(C,B).
p1718_1(A,B):-p209(A,C),p1718_2(C,B).
p1718_2(A,B):-p172(A,C),p1952(C,B).
p1723(A,B):-p30(A,C),p1723_1(C,B).
p1723_1(A,B):-p1007(A,C),p1723_2(C,B).
p1723_2(A,B):-p1093(A,C),p592(C,B).
p1728(A,B):-move_right(A,C),p1728_1(C,B).
p1728_1(A,B):-p1703(A,C),p1728_2(C,B).
p1728_2(A,B):-p1206(A,C),p1093(C,B).
p1730(A,B):-p388(A,C),p1730_1(C,B).
p1730_1(A,B):-p209(A,C),p1730_2(C,B).
p1730_2(A,B):-p631(A,C),p115(C,B).
p1731(A,B):-p1497(A,C),p1731_1(C,B).
p1731_1(A,B):-p1382(A,C),p1731_2(C,B).
p1731_2(A,B):-p115(A,C),p1900(C,B).
p1734(A,B):-p853(A,C),p1734_1(C,B).
p1734_1(A,B):-p592(A,C),p1734_2(C,B).
p1734_2(A,B):-drop_ball(A,C),p1364(C,B).
p1736(A,B):-p461(A,C),p1736_1(C,B).
p1736_1(A,B):-p853(A,C),p214(C,B).
p1738(A,B):-grab_ball(A,C),p1738_1(C,B).
p1738_1(A,B):-p45(A,C),p1738_2(C,B).
p1738_2(A,B):-drop_ball(A,C),p1497(C,B).
p1739(A,B):-p631(A,C),p1739_1(C,B).
p1739_1(A,B):-p1703(A,C),p1739_2(C,B).
p1739_2(A,B):-drop_ball(A,C),p1522(C,B).
p1742(A,B):-p209(A,C),p1742_1(C,B).
p1742_1(A,B):-move_backwards(A,C),p1742_2(C,B).
p1742_2(A,B):-p172(A,C),p461(C,B).
p1744(A,B):-p1364(A,C),p1744_1(C,B).
p1744_1(A,B):-p853(A,C),p1744_2(C,B).
p1744_2(A,B):-p115(A,C),p488(C,B).
p1745(A,B):-p1214(A,C),p1745_1(C,B).
p1745_1(A,B):-p1382(A,C),p1093(C,B).
p1749(A,B):-p461(A,C),p1749_1(C,B).
p1749_1(A,B):-p853(A,C),p1749_2(C,B).
p1749_2(A,B):-drop_ball(A,C),move_right(C,B).
p1750(A,B):-move_right(A,C),p1750_1(C,B).
p1750_1(A,B):-p853(A,C),p1750_2(C,B).
p1750_2(A,B):-drop_ball(A,C),p461(C,B).
p1752(A,B):-p45(A,C),p1752_1(C,B).
p1752_1(A,B):-p853(A,C),p1752_2(C,B).
p1752_2(A,B):-p214(A,C),p45(C,B).
p1757(A,B):-p853(A,C),p1757_1(C,B).
p1757_1(A,B):-p3(A,C),p1757_2(C,B).
p1757_2(A,B):-p214(A,C),move_right(C,B).
p1758(A,B):-p1007(A,C),p1758_1(C,B).
p1758_1(A,B):-p60(A,C),p1758_2(C,B).
p1758_2(A,B):-p1093(A,C),p60(C,B).
p1760(A,B):-p45(A,C),p1760_1(C,B).
p1760_1(A,B):-drop_ball(A,C),move_right(C,B).
p1764(A,B):-move_right(A,C),p1764_1(C,B).
p1764_1(A,B):-grab_ball(A,C),p1764_2(C,B).
p1764_2(A,B):-p214(A,C),move_right(C,B).
p1771(A,B):-p1898(A,C),p1771_1(C,B).
p1771_1(A,B):-p1382(A,C),p1771_2(C,B).
p1771_2(A,B):-p1497(A,C),p835(C,B).
p1772(A,B):-p45(A,C),p1772_1(C,B).
p1772_1(A,B):-p1007(A,C),p1772_2(C,B).
p1772_2(A,B):-p214(A,C),p488(C,B).
p1776(A,B):-p993(A,C),p1776_1(C,B).
p1776_1(A,B):-p45(A,C),p1776_2(C,B).
p1776_2(A,B):-p1093(A,C),p989(C,B).
p1782(A,B):-p30(A,C),p1782_1(C,B).
p1782_1(A,B):-grab_ball(A,C),p1782_2(C,B).
p1782_2(A,B):-p214(A,C),p62(C,B).
p1783(A,B):-p1007(A,C),p1783_1(C,B).
p1783_1(A,B):-p461(A,C),p1783_2(C,B).
p1783_2(A,B):-p115(A,C),p461(C,B).
p1789(A,B):-p1898(A,C),p1789_1(C,B).
p1789_1(A,B):-p209(A,C),p1789_2(C,B).
p1789_2(A,B):-drop_ball(A,C),p159(C,B).
p1791(A,B):-p1900(A,C),p1791_1(C,B).
p1791_1(A,B):-p1517(A,C),p221(C,B).
p1793(A,B):-move_backwards(A,C),p1793_1(C,B).
p1793_1(A,B):-p1007(A,C),p1793_2(C,B).
p1793_2(A,B):-p1497(A,C),p1093(C,B).
p1794(A,B):-p159(A,C),p1794_1(C,B).
p1794_1(A,B):-p1007(A,C),p1794_2(C,B).
p1794_2(A,B):-p1517(A,C),p1522(C,B).
p1797(A,B):-p1007(A,C),p1797_1(C,B).
p1797_1(A,B):-p1898(A,C),p1797_2(C,B).
p1797_2(A,B):-p1517(A,C),p3(C,B).
p1798(A,B):-p1592(A,C),p1798_1(C,B).
p1798_1(A,B):-p1007(A,C),p1798_2(C,B).
p1798_2(A,B):-drop_ball(A,C),p592(C,B).
p1801(A,B):-p1703(A,C),p1801_1(C,B).
p1801_1(A,B):-p60(A,C),p1801_2(C,B).
p1801_2(A,B):-p1517(A,C),p3(C,B).
p1807(A,B):-move_forwards(A,C),p1807_1(C,B).
p1807_1(A,B):-p214(A,C),p1063(C,B).
p1808(A,B):-p209(A,C),p1808_1(C,B).
p1808_1(A,B):-p1063(A,C),p1808_2(C,B).
p1808_2(A,B):-p1517(A,C),p370(C,B).
p1809(A,B):-p1900(A,C),p1809_1(C,B).
p1809_1(A,B):-p209(A,C),p1809_2(C,B).
p1809_2(A,B):-p631(A,C),p835(C,B).
p1819(A,B):-p1522(A,C),p1819_1(C,B).
p1819_1(A,B):-p993(A,C),p1819_2(C,B).
p1819_2(A,B):-drop_ball(A,C),p1952(C,B).
p1820(A,B):-p592(A,C),p1820_1(C,B).
p1820_1(A,B):-p1703(A,C),p1820_2(C,B).
p1820_2(A,B):-p835(A,C),p1497(C,B).
p1821(A,B):-p1522(A,C),p1821_1(C,B).
p1821_1(A,B):-p1007(A,C),p1821_2(C,B).
p1821_2(A,B):-p631(A,C),p1093(C,B).
p1822(A,B):-p993(A,C),p1822_1(C,B).
p1822_1(A,B):-p30(A,C),p1822_2(C,B).
p1822_2(A,B):-p835(A,C),p1364(C,B).
p1825(A,B):-p196(A,C),p1825_1(C,B).
p1825_1(A,B):-p993(A,C),p1825_2(C,B).
p1825_2(A,B):-drop_ball(A,C),p1063(C,B).
p1829(A,B):-p45(A,C),p1829_1(C,B).
p1829_1(A,B):-p1007(A,C),p1829_2(C,B).
p1829_2(A,B):-p172(A,C),p30(C,B).
p1837(A,B):-move_backwards(A,C),p1837_1(C,B).
p1837_1(A,B):-p631(A,C),p1837_2(C,B).
p1837_2(A,B):-p1007(A,C),p835(C,B).
p1841(A,B):-p209(A,C),p1841_1(C,B).
p1841_1(A,B):-move_backwards(A,C),p1841_2(C,B).
p1841_2(A,B):-p172(A,C),p1898(C,B).
p1843(A,B):-p60(A,C),p1843_1(C,B).
p1843_1(A,B):-grab_ball(A,C),p1843_2(C,B).
p1843_2(A,B):-p835(A,C),p1942(C,B).
p1847(A,B):-move_left(A,C),p1847_1(C,B).
p1847_1(A,B):-grab_ball(A,C),p1093(C,B).
p1853(A,B):-p488(A,C),p1853_1(C,B).
p1853_1(A,B):-grab_ball(A,C),p1853_2(C,B).
p1853_2(A,B):-p172(A,C),p1898(C,B).
p1858(A,B):-p1364(A,C),p1858_1(C,B).
p1858_1(A,B):-p993(A,C),p1858_2(C,B).
p1858_2(A,B):-p1952(A,C),p1093(C,B).
p1863(A,B):-p1703(A,C),p1863_1(C,B).
p1863_1(A,B):-p45(A,C),p1863_2(C,B).
p1863_2(A,B):-p172(A,C),p1898(C,B).
p1868(A,B):-move_left(A,C),p1868_1(C,B).
p1868_1(A,B):-p1007(A,C),p1868_2(C,B).
p1868_2(A,B):-p1093(A,C),p1497(C,B).
p1870(A,B):-p1952(A,C),p1870_1(C,B).
p1870_1(A,B):-p1382(A,C),p1870_2(C,B).
p1870_2(A,B):-p115(A,C),p989(C,B).
p1871(A,B):-move_left(A,C),p1871_1(C,B).
p1871_1(A,B):-p1497(A,C),p1871_2(C,B).
p1871_2(A,B):-p993(A,C),p45(C,B).
p1873(A,B):-move_left(A,C),p1873_1(C,B).
p1873_1(A,B):-p1942(A,C),p1873_2(C,B).
p1873_2(A,B):-p209(A,C),p1952(C,B).
p1874(A,B):-grab_ball(A,C),p1874_1(C,B).
p1874_1(A,B):-p172(A,C),p1874_2(C,B).
p1874_2(A,B):-move_left(A,C),p550(C,B).
p1875(A,B):-move_right(A,C),p1875_1(C,B).
p1875_1(A,B):-p1007(A,C),p1875_2(C,B).
p1875_2(A,B):-p1517(A,C),move_backwards(C,B).
p1878(A,B):-p1051(A,C),p1878_1(C,B).
p1878_1(A,B):-p1382(A,C),p1878_2(C,B).
p1878_2(A,B):-p214(A,C),move_right(C,B).
p1879(A,B):-p1522(A,C),p1879_1(C,B).
p1879_1(A,B):-grab_ball(A,C),p1879_2(C,B).
p1879_2(A,B):-p214(A,C),p488(C,B).
p1887(A,B):-p853(A,C),p1887_1(C,B).
p1887_1(A,B):-p30(A,C),p115(C,B).
p1888(A,B):-p1382(A,C),p1888_1(C,B).
p1888_1(A,B):-p196(A,C),p1888_2(C,B).
p1888_2(A,B):-p1517(A,C),p550(C,B).
p1892(A,B):-p30(A,C),p1892_1(C,B).
p1892_1(A,B):-grab_ball(A,C),p1892_2(C,B).
p1892_2(A,B):-p214(A,C),p45(C,B).
p1894(A,B):-p853(A,C),p1894_1(C,B).
p1894_1(A,B):-move_right(A,C),p1894_2(C,B).
p1894_2(A,B):-p1517(A,C),p550(C,B).
p1897(A,B):-p1502(A,C),p1897_1(C,B).
p1897_1(A,B):-move_backwards(A,C),p1897_2(C,B).
p1897_2(A,B):-p1517(A,C),p1063(C,B).
p1901(A,B):-p60(A,C),p1901_1(C,B).
p1901_1(A,B):-p1382(A,C),p1901_2(C,B).
p1901_2(A,B):-drop_ball(A,C),p370(C,B).
p1902(A,B):-move_forwards(A,C),p1902_1(C,B).
p1902_1(A,B):-grab_ball(A,C),p1902_2(C,B).
p1902_2(A,B):-p835(A,C),p1900(C,B).
p1909(A,B):-move_left(A,C),p1909_1(C,B).
p1909_1(A,B):-p1382(A,C),p1909_2(C,B).
p1909_2(A,B):-move_right(A,C),p221(C,B).
p1912(A,B):-move_right(A,C),p1912_1(C,B).
p1912_1(A,B):-p1007(A,C),p1912_2(C,B).
p1912_2(A,B):-p1093(A,C),p1497(C,B).
p1923(A,B):-move_right(A,C),p1923_1(C,B).
p1923_1(A,B):-p853(A,C),p1923_2(C,B).
p1923_2(A,B):-p45(A,C),p1093(C,B).
p1929(A,B):-p209(A,C),p1929_1(C,B).
p1929_1(A,B):-p1517(A,C),p159(C,B).
p1931(A,B):-p1382(A,C),p1931_1(C,B).
p1931_1(A,B):-p640(A,C),p1931_2(C,B).
p1931_2(A,B):-drop_ball(A,C),p1497(C,B).
p1933(A,B):-p1364(A,C),p1933_1(C,B).
p1933_1(A,B):-p209(A,C),p1933_2(C,B).
p1933_2(A,B):-move_backwards(A,C),p835(C,B).
p1934(A,B):-p1898(A,C),p1934_1(C,B).
p1934_1(A,B):-p1703(A,C),p1934_2(C,B).
p1934_2(A,B):-p1517(A,C),p1624(C,B).
p1937(A,B):-p1382(A,C),p1937_1(C,B).
p1937_1(A,B):-p1497(A,C),p1937_2(C,B).
p1937_2(A,B):-p1093(A,C),p658(C,B).
p1944(A,B):-p1364(A,C),p1944_1(C,B).
p1944_1(A,B):-p209(A,C),p1944_2(C,B).
p1944_2(A,B):-p115(A,C),p631(C,B).
p1945(A,B):-p209(A,C),p1945_1(C,B).
p1945_1(A,B):-p1063(A,C),p1945_2(C,B).
p1945_2(A,B):-p1517(A,C),p1624(C,B).
p1946(A,B):-p1497(A,C),p1946_1(C,B).
p1946_1(A,B):-p1382(A,C),p1946_2(C,B).
p1946_2(A,B):-move_left(A,C),p835(C,B).
p1948(A,B):-p62(A,C),p1948_1(C,B).
p1948_1(A,B):-p1007(A,C),p1948_2(C,B).
p1948_2(A,B):-p214(A,C),p196(C,B).
p1953(A,B):-p592(A,C),p1953_1(C,B).
p1953_1(A,B):-p853(A,C),p1953_2(C,B).
p1953_2(A,B):-p30(A,C),p115(C,B).
p1955(A,B):-move_backwards(A,C),p1955_1(C,B).
p1955_1(A,B):-p1007(A,C),p1955_2(C,B).
p1955_2(A,B):-p631(A,C),p115(C,B).
p1956(A,B):-p1522(A,C),p1956_1(C,B).
p1956_1(A,B):-p853(A,C),p1956_2(C,B).
p1956_2(A,B):-p640(A,C),p214(C,B).
p1958(A,B):-p1898(A,C),p1958_1(C,B).
p1958_1(A,B):-p1007(A,C),p1958_2(C,B).
p1958_2(A,B):-p172(A,C),p631(C,B).
p1961(A,B):-move_forwards(A,C),p1961_1(C,B).
p1961_1(A,B):-p1502(A,C),p1961_2(C,B).
p1961_2(A,B):-p1517(A,C),p1900(C,B).
p1965(A,B):-p62(A,C),p1965_1(C,B).
p1965_1(A,B):-p172(A,C),p1965_2(C,B).
p1965_2(A,B):-move_left(A,C),p1942(C,B).
p1968(A,B):-p1214(A,C),p1968_1(C,B).
p1968_1(A,B):-p993(A,C),p1968_2(C,B).
p1968_2(A,B):-p172(A,C),p3(C,B).
p1971(A,B):-p853(A,C),p1971_1(C,B).
p1971_1(A,B):-p1497(A,C),p1971_2(C,B).
p1971_2(A,B):-p115(A,C),p1900(C,B).
p1973(A,B):-p1392(A,C),p1973_1(C,B).
p1973_1(A,B):-p1703(A,C),p1973_2(C,B).
p1973_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1976(A,B):-p631(A,C),p1976_1(C,B).
p1976_1(A,B):-p1703(A,C),p1976_2(C,B).
p1976_2(A,B):-p835(A,C),p3(C,B).
p1978(A,B):-p3(A,C),p1978_1(C,B).
p1978_1(A,B):-p1703(A,C),p1978_2(C,B).
p1978_2(A,B):-p1900(A,C),p1517(C,B).
p1979(A,B):-p461(A,C),p1979_1(C,B).
p1979_1(A,B):-grab_ball(A,C),p1979_2(C,B).
p1979_2(A,B):-p214(A,C),p488(C,B).
p1982(A,B):-grab_ball(A,C),p1982_1(C,B).
p1982_1(A,B):-p1898(A,C),p1982_2(C,B).
p1982_2(A,B):-drop_ball(A,C),p1497(C,B).
p1987(A,B):-move_forwards(A,C),p1987_1(C,B).
p1987_1(A,B):-p172(A,C),p388(C,B).
p1988(A,B):-p993(A,C),p1988_1(C,B).
p1988_1(A,B):-p1364(A,C),p1988_2(C,B).
p1988_2(A,B):-p172(A,C),p1364(C,B).
p1989(A,B):-p1007(A,C),p1989_1(C,B).
p1989_1(A,B):-p3(A,C),p1989_2(C,B).
p1989_2(A,B):-p1093(A,C),p989(C,B).
p1991(A,B):-p1382(A,C),p1991_1(C,B).
p1991_1(A,B):-move_forwards(A,C),p1991_2(C,B).
p1991_2(A,B):-drop_ball(A,C),p62(C,B).
p1998(A,B):-p370(A,C),p1998_1(C,B).
p1998_1(A,B):-p1007(A,C),p1998_2(C,B).
p1998_2(A,B):-p214(A,C),p62(C,B).
% asserting p1/2
% asserting p2/2
% asserting p4/2
% asserting p5/2
% asserting p8/2
% asserting p10/2
% asserting p13/2
% asserting p17/2
% asserting p19/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p25/2
% asserting p27/2
% asserting p34/2
% asserting p35/2
% asserting p41/2
% asserting p42/2
% asserting p43/2
% asserting p44/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p59/2
% asserting p61/2
% asserting p65/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p80/2
% asserting p82/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p95/2
% asserting p96/2
% asserting p101/2
% asserting p107/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p119/2
% asserting p120/2
% asserting p122/2
% asserting p127/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p136/2
% asserting p141/2
% asserting p142/2
% asserting p143/2
% asserting p148/2
% asserting p152/2
% asserting p153/2
% asserting p161/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p166/2
% asserting p171/2
% asserting p173/2
% asserting p175/2
% asserting p176/2
% asserting p185/2
% asserting p188/2
% asserting p192/2
% asserting p194/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p208/2
% asserting p212/2
% asserting p213/2
% asserting p215/2
% asserting p218/2
% asserting p219/2
% asserting p227/2
% asserting p229/2
% asserting p238/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p246/2
% asserting p250/2
% asserting p254/2
% asserting p255/2
% asserting p259/2
% asserting p266/2
% asserting p277/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p284/2
% asserting p285/2
% asserting p286/2
% asserting p287/2
% asserting p288/2
% asserting p290/2
% asserting p291/2
% asserting p292/2
% asserting p295/2
% asserting p297/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p307/2
% asserting p308/2
% asserting p312/2
% asserting p314/2
% asserting p316/2
% asserting p319/2
% asserting p324/2
% asserting p325/2
% asserting p329/2
% asserting p330/2
% asserting p332/2
% asserting p333/2
% asserting p335/2
% asserting p336/2
% asserting p337/2
% asserting p339/2
% asserting p340/2
% asserting p342/2
% asserting p344/2
% asserting p348/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p357/2
% asserting p360/2
% asserting p364/2
% asserting p365/2
% asserting p367/2
% asserting p368/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p389/2
% asserting p390/2
% asserting p391/2
% asserting p393/2
% asserting p395/2
% asserting p399/2
% asserting p402/2
% asserting p407/2
% asserting p408/2
% asserting p411/2
% asserting p413/2
% asserting p414/2
% asserting p417/2
% asserting p422/2
% asserting p424/2
% asserting p429/2
% asserting p432/2
% asserting p437/2
% asserting p438/2
% asserting p439/2
% asserting p441/2
% asserting p442/2
% asserting p444/2
% asserting p445/2
% asserting p447/2
% asserting p448/2
% asserting p449/2
% asserting p451/2
% asserting p454/2
% asserting p455/2
% asserting p457/2
% asserting p460/2
% asserting p470/2
% asserting p472/2
% asserting p473/2
% asserting p478/2
% asserting p479/2
% asserting p482/2
% asserting p483/2
% asserting p486/2
% asserting p491/2
% asserting p494/2
% asserting p498/2
% asserting p502/2
% asserting p505/2
% asserting p506/2
% asserting p511/2
% asserting p512/2
% asserting p513/2
% asserting p516/2
% asserting p517/2
% asserting p518/2
% asserting p519/2
% asserting p523/2
% asserting p524/2
% asserting p530/2
% asserting p531/2
% asserting p532/2
% asserting p535/2
% asserting p536/2
% asserting p537/2
% asserting p539/2
% asserting p540/2
% asserting p543/2
% asserting p545/2
% asserting p547/2
% asserting p549/2
% asserting p553/2
% asserting p554/2
% asserting p558/2
% asserting p561/2
% asserting p562/2
% asserting p564/2
% asserting p565/2
% asserting p568/2
% asserting p573/2
% asserting p574/2
% asserting p578/2
% asserting p579/2
% asserting p582/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p597/2
% asserting p600/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p610/2
% asserting p615/2
% asserting p618/2
% asserting p620/2
% asserting p621/2
% asserting p630/2
% asserting p633/2
% asserting p634/2
% asserting p635/2
% asserting p642/2
% asserting p643/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p652/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p657/2
% asserting p660/2
% asserting p661/2
% asserting p663/2
% asserting p666/2
% asserting p667/2
% asserting p671/2
% asserting p673/2
% asserting p675/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p683/2
% asserting p685/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p697/2
% asserting p699/2
% asserting p702/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p712/2
% asserting p716/2
% asserting p717/2
% asserting p718/2
% asserting p721/2
% asserting p725/2
% asserting p728/2
% asserting p729/2
% asserting p733/2
% asserting p735/2
% asserting p742/2
% asserting p744/2
% asserting p745/2
% asserting p746/2
% asserting p748/2
% asserting p749/2
% asserting p753/2
% asserting p757/2
% asserting p764/2
% asserting p767/2
% asserting p768/2
% asserting p769/2
% asserting p770/2
% asserting p773/2
% asserting p775/2
% asserting p780/2
% asserting p781/2
% asserting p786/2
% asserting p788/2
% asserting p792/2
% asserting p793/2
% asserting p795/2
% asserting p797/2
% asserting p800/2
% asserting p802/2
% asserting p803/2
% asserting p807/2
% asserting p811/2
% asserting p818/2
% asserting p822/2
% asserting p823/2
% asserting p824/2
% asserting p825/2
% asserting p827/2
% asserting p828/2
% asserting p831/2
% asserting p836/2
% asserting p837/2
% asserting p840/2
% asserting p847/2
% asserting p848/2
% asserting p851/2
% asserting p855/2
% asserting p858/2
% asserting p861/2
% asserting p868/2
% asserting p869/2
% asserting p871/2
% asserting p872/2
% asserting p876/2
% asserting p877/2
% asserting p883/2
% asserting p888/2
% asserting p891/2
% asserting p894/2
% asserting p895/2
% asserting p896/2
% asserting p898/2
% asserting p902/2
% asserting p906/2
% asserting p907/2
% asserting p911/2
% asserting p914/2
% asserting p916/2
% asserting p917/2
% asserting p919/2
% asserting p922/2
% asserting p923/2
% asserting p931/2
% asserting p933/2
% asserting p934/2
% asserting p936/2
% asserting p937/2
% asserting p940/2
% asserting p947/2
% asserting p948/2
% asserting p949/2
% asserting p953/2
% asserting p959/2
% asserting p960/2
% asserting p966/2
% asserting p970/2
% asserting p972/2
% asserting p979/2
% asserting p983/2
% asserting p987/2
% asserting p988/2
% asserting p990/2
% asserting p991/2
% asserting p995/2
% asserting p996/2
% asserting p1000/2
% asserting p1005/2
% asserting p1010/2
% asserting p1013/2
% asserting p1020/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1033/2
% asserting p1034/2
% asserting p1044/2
% asserting p1050/2
% asserting p1053/2
% asserting p1056/2
% asserting p1057/2
% asserting p1058/2
% asserting p1059/2
% asserting p1060/2
% asserting p1065/2
% asserting p1071/2
% asserting p1072/2
% asserting p1079/2
% asserting p1082/2
% asserting p1086/2
% asserting p1090/2
% asserting p1091/2
% asserting p1094/2
% asserting p1099/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107/2
% asserting p1115/2
% asserting p1126/2
% asserting p1127/2
% asserting p1130/2
% asserting p1137/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141/2
% asserting p1146/2
% asserting p1152/2
% asserting p1155/2
% asserting p1156/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164/2
% asserting p1166/2
% asserting p1168/2
% asserting p1170/2
% asserting p1176/2
% asserting p1177/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181/2
% asserting p1185/2
% asserting p1190/2
% asserting p1194/2
% asserting p1199/2
% asserting p1200/2
% asserting p1203/2
% asserting p1213/2
% asserting p1215/2
% asserting p1216/2
% asserting p1224/2
% asserting p1225/2
% asserting p1227/2
% asserting p1233/2
% asserting p1235/2
% asserting p1238/2
% asserting p1240/2
% asserting p1244/2
% asserting p1245/2
% asserting p1246/2
% asserting p1247/2
% asserting p1249/2
% asserting p1250/2
% asserting p1253/2
% asserting p1254/2
% asserting p1256/2
% asserting p1258/2
% asserting p1259/2
% asserting p1265/2
% asserting p1267/2
% asserting p1268/2
% asserting p1269/2
% asserting p1270/2
% asserting p1273/2
% asserting p1277/2
% asserting p1280/2
% asserting p1281/2
% asserting p1282/2
% asserting p1286/2
% asserting p1289/2
% asserting p1291/2
% asserting p1293/2
% asserting p1296/2
% asserting p1299/2
% asserting p1300/2
% asserting p1301/2
% asserting p1304/2
% asserting p1306/2
% asserting p1308/2
% asserting p1311/2
% asserting p1313/2
% asserting p1315/2
% asserting p1318/2
% asserting p1319/2
% asserting p1321/2
% asserting p1323/2
% asserting p1325/2
% asserting p1326/2
% asserting p1332/2
% asserting p1335/2
% asserting p1338/2
% asserting p1339/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344/2
% asserting p1345/2
% asserting p1352/2
% asserting p1353/2
% asserting p1354/2
% asserting p1355/2
% asserting p1356/2
% asserting p1357/2
% asserting p1358/2
% asserting p1359/2
% asserting p1361/2
% asserting p1362/2
% asserting p1365/2
% asserting p1366/2
% asserting p1367/2
% asserting p1371/2
% asserting p1372/2
% asserting p1379/2
% asserting p1380/2
% asserting p1381/2
% asserting p1385/2
% asserting p1387/2
% asserting p1388/2
% asserting p1389/2
% asserting p1396/2
% asserting p1397/2
% asserting p1398/2
% asserting p1399/2
% asserting p1400/2
% asserting p1403/2
% asserting p1404/2
% asserting p1412/2
% asserting p1417/2
% asserting p1418/2
% asserting p1419/2
% asserting p1425/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428/2
% asserting p1432/2
% asserting p1433/2
% asserting p1438/2
% asserting p1441/2
% asserting p1444/2
% asserting p1445/2
% asserting p1447/2
% asserting p1448/2
% asserting p1449/2
% asserting p1451/2
% asserting p1452/2
% asserting p1455/2
% asserting p1456/2
% asserting p1457/2
% asserting p1463/2
% asserting p1464/2
% asserting p1471/2
% asserting p1474/2
% asserting p1476/2
% asserting p1477/2
% asserting p1482/2
% asserting p1483/2
% asserting p1484/2
% asserting p1488/2
% asserting p1489/2
% asserting p1491/2
% asserting p1492/2
% asserting p1493/2
% asserting p1496/2
% asserting p1498/2
% asserting p1501/2
% asserting p1506/2
% asserting p1508/2
% asserting p1509/2
% asserting p1510/2
% asserting p1513/2
% asserting p1514/2
% asserting p1516/2
% asserting p1520/2
% asserting p1521/2
% asserting p1523/2
% asserting p1526/2
% asserting p1533/2
% asserting p1536/2
% asserting p1539/2
% asserting p1546/2
% asserting p1549/2
% asserting p1550/2
% asserting p1557/2
% asserting p1558/2
% asserting p1563/2
% asserting p1564/2
% asserting p1565/2
% asserting p1567/2
% asserting p1570/2
% asserting p1573/2
% asserting p1576/2
% asserting p1577/2
% asserting p1579/2
% asserting p1580/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585/2
% asserting p1589/2
% asserting p1591/2
% asserting p1596/2
% asserting p1599/2
% asserting p1600/2
% asserting p1602/2
% asserting p1603/2
% asserting p1605/2
% asserting p1606/2
% asserting p1610/2
% asserting p1612/2
% asserting p1613/2
% asserting p1614/2
% asserting p1615/2
% asserting p1616/2
% asserting p1617/2
% asserting p1623/2
% asserting p1626/2
% asserting p1628/2
% asserting p1630/2
% asserting p1634/2
% asserting p1635/2
% asserting p1639/2
% asserting p1641/2
% asserting p1642/2
% asserting p1643/2
% asserting p1644/2
% asserting p1645/2
% asserting p1648/2
% asserting p1649/2
% asserting p1651/2
% asserting p1658/2
% asserting p1660/2
% asserting p1661/2
% asserting p1663/2
% asserting p1664/2
% asserting p1667/2
% asserting p1669/2
% asserting p1671/2
% asserting p1673/2
% asserting p1676/2
% asserting p1677/2
% asserting p1678/2
% asserting p1681/2
% asserting p1682/2
% asserting p1683/2
% asserting p1684/2
% asserting p1689/2
% asserting p1694/2
% asserting p1696/2
% asserting p1697/2
% asserting p1698/2
% asserting p1702/2
% asserting p1706/2
% asserting p1707/2
% asserting p1710/2
% asserting p1715/2
% asserting p1718/2
% asserting p1723/2
% asserting p1728/2
% asserting p1730/2
% asserting p1731/2
% asserting p1734/2
% asserting p1736/2
% asserting p1738/2
% asserting p1739/2
% asserting p1742/2
% asserting p1744/2
% asserting p1745/2
% asserting p1749/2
% asserting p1750/2
% asserting p1752/2
% asserting p1757/2
% asserting p1758/2
% asserting p1760/2
% asserting p1764/2
% asserting p1771/2
% asserting p1772/2
% asserting p1776/2
% asserting p1782/2
% asserting p1783/2
% asserting p1789/2
% asserting p1791/2
% asserting p1793/2
% asserting p1794/2
% asserting p1797/2
% asserting p1798/2
% asserting p1801/2
% asserting p1807/2
% asserting p1808/2
% asserting p1809/2
% asserting p1819/2
% asserting p1820/2
% asserting p1821/2
% asserting p1822/2
% asserting p1825/2
% asserting p1829/2
% asserting p1837/2
% asserting p1841/2
% asserting p1843/2
% asserting p1847/2
% asserting p1853/2
% asserting p1858/2
% asserting p1863/2
% asserting p1868/2
% asserting p1870/2
% asserting p1871/2
% asserting p1873/2
% asserting p1874/2
% asserting p1875/2
% asserting p1878/2
% asserting p1879/2
% asserting p1887/2
% asserting p1888/2
% asserting p1892/2
% asserting p1894/2
% asserting p1897/2
% asserting p1901/2
% asserting p1902/2
% asserting p1909/2
% asserting p1912/2
% asserting p1923/2
% asserting p1929/2
% asserting p1931/2
% asserting p1933/2
% asserting p1934/2
% asserting p1937/2
% asserting p1944/2
% asserting p1945/2
% asserting p1946/2
% asserting p1948/2
% asserting p1953/2
% asserting p1955/2
% asserting p1956/2
% asserting p1958/2
% asserting p1961/2
% asserting p1965/2
% asserting p1968/2
% asserting p1971/2
% asserting p1973/2
% asserting p1976/2
% asserting p1978/2
% asserting p1979/2
% asserting p1982/2
% asserting p1987/2
% asserting p1988/2
% asserting p1989/2
% asserting p1991/2
% asserting p1998/2
b1(A,B):-move_left(A,C),p60(C,B).
b5(A,B):-move_left(A,C),p618(C,B).
b8(A,B):-p30(A,C),p314(C,B).
b0(A,B):-p196(A,C),p1718(C,B).
b7(A,B):-p196(A,C),p375(C,B).
b10(A,B):-p993(A,C),p835(C,B).
b4(A,B):-p1603(A,C),p71(C,B).
b16(A,B):-p153(A,C),p196(C,B).
b14(A,B):-p1427(A,C),p1364(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p152(A,C),p221(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p604(A,C),p1942(C,B).
b25(A,B):-p60(A,C),p348(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p19(A,C),p1898(C,B).
b17(A,B):-p30(A,C),b17_1(C,B).
b17_1(A,B):-p702(A,C),p500(C,B).
b28(A,B):-p989(A,B).
b20(A,B):-move_forwards(A,C),b20_1(C,B).
b20_1(A,B):-p1216(A,C),p370(C,B).
b29(A,B):-p1671(A,C),move_forwards(C,B).
b2(A,B):-p3(A,C),b2_1(C,B).
b2_1(A,B):-p319(A,C),move_right(C,B).
b32(A,B):-p989(A,C),p1448(C,B).
b18(A,B):-p370(A,C),b18_1(C,B).
b18_1(A,B):-p769(A,C),p550(C,B).
b22(A,B):-p3(A,C),b22_1(C,B).
b22_1(A,B):-p389(A,C),p1942(C,B).
b33(A,B):-p1086(A,C),p1589(C,B).
b34(A,B):-p1(A,C),p1522(C,B).
b37(A,B):-p996(A,C),p153(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p1235(A,C),move_left(C,B).
b19(A,B):-p1364(A,C),b19_1(C,B).
b19_1(A,B):-p1059(A,C),p441(C,B).
b11(A,B):-p196(A,C),b11_1(C,B).
b11_1(A,B):-p1000(A,C),p1063(C,B).
b15(A,B):-p196(A,C),b15_1(C,B).
b15_1(A,B):-p85(A,C),p1900(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p1616(A,C),p753(C,B).
b40(A,B):-p922(A,C),p3(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p658(A,C),p568(C,B).
b44(A,B):-p196(A,C),p214(C,B).
b36(A,B):-p3(A,C),b36_1(C,B).
b36_1(A,B):-p332(A,C),p1684(C,B).
b43(A,B):-p1982(A,C),p1955(C,B).
b45(A,B):-p447(A,C),p1900(C,B).
b41(A,B):-move_backwards(A,C),b41_1(C,B).
b41_1(A,B):-p130(A,C),p1364(C,B).
b49(A,B):-move_right(A,C),b49_1(C,B).
b49_1(A,B):-p370(A,C),p277(C,B).
b51(A,B):-p3(A,C),p112(C,B).
b27(A,B):-p1497(A,C),b27_1(C,B).
b27_1(A,B):-p919(A,C),p1952(C,B).
b53(A,B):-p1809(A,C),p159(C,B).
b52(A,B):-move_right(A,C),b52_1(C,B).
b52_1(A,B):-p733(A,C),p62(C,B).
b55(A,B):-p1392(A,C),p536(C,B).
b31(A,B):-p488(A,C),b31_1(C,B).
b31_1(A,B):-p717(A,C),p96(C,B).
b6(A,B):-p1730(A,C),b6_1(C,B).
b6_1(A,B):-p1718(A,C),p1063(C,B).
b42(A,B):-p1497(A,C),b42_1(C,B).
b42_1(A,B):-p797(A,C),p333(C,B).
b26(A,B):-p1703(A,C),b26_1(C,B).
b26_1(A,B):-p371(A,C),move_right(C,B).
b58(A,B):-p1299(A,C),p62(C,B).
b47(A,B):-p370(A,C),b47_1(C,B).
b47_1(A,B):-p748(A,C),p161(C,B).
b62(A,B):-move_forwards(A,C),p1694(C,B).
b63(A,B):-p221(A,C),p578(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p19(A,C),p488(C,B).
b57(A,B):-p3(A,C),b57_1(C,B).
b57_1(A,B):-p827(A,C),p62(C,B).
b24(A,B):-p285(A,C),b24_1(C,B).
b24_1(A,B):-move_forwards(A,C),p1399(C,B).
b46(A,B):-p370(A,C),b46_1(C,B).
b46_1(A,B):-p811(A,C),p907(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p658(A,C),p1427(C,B).
b65(A,B):-move_forwards(A,C),b65_1(C,B).
b65_1(A,B):-p1166(A,C),p1359(C,B).
b48(A,B):-p1522(A,C),b48_1(C,B).
b48_1(A,B):-p1489(A,C),p633(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p1901(A,C),p60(C,B).
b13(A,B):-p898(A,C),b13_1(C,B).
b13_1(A,B):-p1669(A,C),p196(C,B).
b69(A,B):-move_backwards(A,C),b69_1(C,B).
b69_1(A,B):-p631(A,C),p635(C,B).
b71(A,B):-move_backwards(A,C),b71_1(C,B).
b71_1(A,B):-p4(A,C),p631(C,B).
b75(A,B):-move_right(A,C),p1912(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p1752(A,C),p488(C,B).
b56(A,B):-p488(A,C),b56_1(C,B).
b56_1(A,B):-p35(A,C),p1063(C,B).
b59(A,B):-p196(A,C),b59_1(C,B).
b59_1(A,B):-p1160(A,C),p545(C,B).
b79(A,B):-p370(A,C),p212(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p407(A,C),p615(C,B).
b73(A,B):-move_backwards(A,C),b73_1(C,B).
b73_1(A,B):-p822(A,C),p1497(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p1658(A,C),p1034(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p822(A,C),p1497(C,B).
b84(A,B):-p196(A,C),p76(C,B).
b66(A,B):-p494(A,C),b66_1(C,B).
b66_1(A,B):-p449(A,C),p1392(C,B).
b82(A,B):-p60(A,C),b82_1(C,B).
b82_1(A,B):-p1060(A,C),p1841(C,B).
b21(A,B):-p1050(A,C),b21_1(C,B).
b21_1(A,B):-p1059(A,C),p1624(C,B).
b88(A,B):-move_right(A,C),p898(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p390(A,C),p1457(C,B).
b87(A,B):-move_right(A,C),b87_1(C,B).
b87_1(A,B):-p1843(A,C),move_forwards(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p1000(A,C),p550(C,B).
b90(A,B):-move_right(A,C),b90_1(C,B).
b90_1(A,B):-p141(A,C),p1497(C,B).
b81(A,B):-p631(A,C),b81_1(C,B).
b81_1(A,B):-p2(A,C),p906(C,B).
b94(A,B):-p631(A,C),p1730(C,B).
b86(A,B):-p1392(A,C),b86_1(C,B).
b86_1(A,B):-p1432(A,C),p62(C,B).
b96(A,B):-p461(A,C),p479(C,B).
b76(A,B):-p990(A,C),b76_1(C,B).
b76_1(A,B):-p1522(A,C),p1641(C,B).
b95(A,B):-p1418(A,C),b95_1(C,B).
b95_1(A,B):-move_forwards(A,C),p173(C,B).
b91(A,B):-p989(A,C),b91_1(C,B).
b91_1(A,B):-p1989(A,C),p1898(C,B).
b100(A,B):-move_left(A,C),b100_1(C,B).
b100_1(A,B):-p1580(A,C),move_left(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p1898(A,C),b50_2(C,B).
b50_2(A,B):-p757(A,C),move_forwards(C,B).
b101(A,B):-p1364(A,C),b101_1(C,B).
b101_1(A,B):-p898(A,C),p221(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1105(A,C),move_left(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p1179(A,C),p781(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p1591(A,C),p470(C,B).
b106(A,B):-p112(A,C),p3(C,B).
b97(A,B):-p1444(A,C),b97_1(C,B).
b97_1(A,B):-p266(A,C),p3(C,B).
b99(A,B):-p847(A,C),b99_1(C,B).
b99_1(A,B):-p1837(A,C),p500(C,B).
b109(A,B):-p1497(A,B).
b54(A,B):-move_backwards(A,C),b54_1(C,B).
b54_1(A,B):-p1214(A,C),b54_2(C,B).
b54_2(A,B):-p872(A,C),p1592(C,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p1053(A,C),p1942(C,B).
b105(A,B):-p196(A,C),b105_1(C,B).
b105_1(A,B):-p365(A,C),p1667(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p989(A,C),b35_2(C,B).
b35_2(A,B):-p1718(A,C),p1063(C,B).
b111(A,B):-p196(A,C),b111_1(C,B).
b111_1(A,B):-p62(A,C),p1536(C,B).
b98(A,B):-p227(A,C),b98_1(C,B).
b98_1(A,B):-p948(A,C),p1898(C,B).
b114(A,B):-p1956(A,C),p914(C,B).
b116(A,B):-p1364(A,C),drop_ball(C,B).
b118(A,B):-move_forwards(A,C),b118_1(C,B).
b118_1(A,B):-p494(A,C),p62(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p1452(A,C),p255(C,B).
b110(A,B):-p1358(A,C),b110_1(C,B).
b110_1(A,B):-p861(A,C),p370(C,B).
b115(A,B):-p159(A,C),b115_1(C,B).
b115_1(A,B):-p1357(A,C),p21(C,B).
b108(A,B):-p1090(A,C),b108_1(C,B).
b108_1(A,B):-p1281(A,C),p60(C,B).
b120(A,B):-move_forwards(A,C),b120_1(C,B).
b120_1(A,B):-p367(A,C),p266(C,B).
b113(A,B):-p1522(A,C),b113_1(C,B).
b113_1(A,B):-p825(A,C),p153(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p93(A,C),move_backwards(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p245(A,C),p62(C,B).
b127(A,B):-p196(A,C),p1013(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p307(A,C),p1441(C,B).
b125(A,B):-move_forwards(A,C),b125_1(C,B).
b125_1(A,B):-p284(A,C),p1364(C,B).
b130(A,B):-p1783(A,C),p3(C,B).
b131(A,B):-move_left(A,C),p1624(C,B).
b132(A,B):-p62(A,C),p1399(C,B).
b122(A,B):-p1392(A,C),b122_1(C,B).
b122_1(A,B):-p1682(A,C),p370(C,B).
b119(A,B):-p1898(A,C),b119_1(C,B).
b119_1(A,B):-p675(A,C),p1141(C,B).
b134(A,B):-p1474(A,C),p1952(C,B).
b136(A,B):-p30(A,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p1614(A,C),p1734(C,B).
b128(A,B):-p388(A,C),b128_1(C,B).
b128_1(A,B):-p1059(A,C),p1734(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p303(A,C),p221(C,B).
b140(A,B):-move_forwards(A,C),p22(C,B).
b121(A,B):-p92(A,C),b121_1(C,B).
b121_1(A,B):-p872(A,C),p1063(C,B).
b137(A,B):-p196(A,C),b137_1(C,B).
b137_1(A,B):-p1982(A,C),p1955(C,B).
b143(A,B):-p1624(A,C),p122(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p360(A,C),p1522(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p407(A,C),p708(C,B).
b145(A,B):-p1471(A,C),p3(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p584(A,C),p372(C,B).
b138(A,B):-p60(A,C),b138_1(C,B).
b138_1(A,B):-p1738(A,C),p679(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p780(A,C),p1952(C,B).
b133(A,B):-p461(A,C),b133_1(C,B).
b133_1(A,B):-p543(A,C),move_left(C,B).
b151(A,B):-p329(A,C),p1522(C,B).
b152(A,B):-p199(A,C),p615(C,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p550(A,C),p1825(C,B).
b154(A,B):-p1364(A,C),p545(C,B).
b155(A,B):-move_backwards(A,B).
b146(A,B):-p631(A,C),b146_1(C,B).
b146_1(A,B):-p1315(A,C),p1051(C,B).
b147(A,B):-p1497(A,C),b147_1(C,B).
b147_1(A,B):-p460(A,C),p332(C,B).
b157(A,B):-move_backwards(A,C),b157_1(C,B).
b157_1(A,B):-p757(A,C),p370(C,B).
b148(A,B):-p45(A,C),b148_1(C,B).
b148_1(A,B):-p1634(A,C),p1900(C,B).
b158(A,B):-move_forwards(A,C),b158_1(C,B).
b158_1(A,B):-p1626(A,C),p30(C,B).
b153(A,B):-p45(A,C),b153_1(C,B).
b153_1(A,B):-p1304(A,C),p770(C,B).
b162(A,B):-p1624(A,B).
b160(A,B):-p196(A,C),b160_1(C,B).
b160_1(A,B):-p1617(A,C),p30(C,B).
b163(A,B):-move_right(A,C),b163_1(C,B).
b163_1(A,B):-p424(A,C),p159(C,B).
b164(A,B):-move_backwards(A,C),b164_1(C,B).
b164_1(A,B):-p1847(A,C),p1082(C,B).
b161(A,B):-p30(A,C),b161_1(C,B).
b161_1(A,B):-p917(A,C),p1624(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p1059(A,C),p382(C,B).
b166(A,B):-p1522(A,C),b166_1(C,B).
b166_1(A,B):-p568(A,C),p388(C,B).
b92(A,B):-move_right(A,C),b92_1(C,B).
b92_1(A,B):-p62(A,C),b92_2(C,B).
b92_2(A,B):-p1358(A,C),p989(C,B).
b168(A,B):-p1358(A,C),b168_1(C,B).
b168_1(A,B):-p853(A,C),p172(C,B).
b80(A,B):-move_right(A,C),b80_1(C,B).
b80_1(A,B):-p1871(A,C),b80_2(C,B).
b80_2(A,B):-p1900(A,C),p855(C,B).
b156(A,B):-p1476(A,C),b156_1(C,B).
b156_1(A,B):-p373(A,C),p1522(C,B).
b173(A,B):-move_left(A,C),p1497(C,B).
b174(A,B):-move_right(A,C),p1304(C,B).
b172(A,B):-p370(A,C),b172_1(C,B).
b172_1(A,B):-p970(A,C),p1942(C,B).
b175(A,B):-p3(A,C),b175_1(C,B).
b175_1(A,B):-p1793(A,C),p906(C,B).
b170(A,B):-p1364(A,C),b170_1(C,B).
b170_1(A,B):-p1058(A,C),p1522(C,B).
b178(A,B):-p1392(A,C),p4(C,B).
b179(A,B):-move_left(A,C),p1879(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p610(A,C),p3(C,B).
b64(A,B):-move_right(A,C),b64_1(C,B).
b64_1(A,B):-p1822(A,C),b64_2(C,B).
b64_2(A,B):-p871(A,C),p444(C,B).
b180(A,B):-p30(A,C),b180_1(C,B).
b180_1(A,B):-p1161(A,C),p60(C,B).
b3(A,B):-move_forwards(A,C),b3_1(C,B).
b3_1(A,B):-p675(A,C),b3_2(C,B).
b3_2(A,B):-p917(A,C),move_right(C,B).
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-p1267(A,C),p30(C,B).
b184(A,B):-p473(A,C),p62(C,B).
b171(A,B):-p1558(A,C),b171_1(C,B).
b171_1(A,B):-p1821(A,C),p221(C,B).
b187(A,B):-p3(A,C),p439(C,B).
b188(A,B):-p62(A,C),p27(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p769(A,C),p221(C,B).
b169(A,B):-p512(A,C),b169_1(C,B).
b169_1(A,B):-p530(A,C),p500(C,B).
b190(A,B):-p1634(A,C),p30(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p1847(A,C),p906(C,B).
b176(A,B):-p488(A,C),b176_1(C,B).
b176_1(A,B):-p753(A,C),move_right(C,B).
b194(A,B):-p61(A,C),p1952(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p429(A,C),b112_2(C,B).
b112_2(A,B):-p564(A,C),p1522(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p325(A,C),b93_2(C,B).
b93_2(A,B):-p196(A,C),p972(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p1635(A,C),p60(C,B).
b181(A,B):-p1522(A,C),b181_1(C,B).
b181_1(A,B):-p1299(A,C),p1051(C,B).
b192(A,B):-p370(A,C),b192_1(C,B).
b192_1(A,B):-p76(A,C),p60(C,B).
b198(A,B):-p30(A,C),b198_1(C,B).
b198_1(A,B):-p291(A,C),p511(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p1392(A,C),p1664(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-p505(A,C),p1898(C,B).
b201(A,B):-p3(A,C),b201_1(C,B).
b201_1(A,B):-p324(A,C),p45(C,B).
b202(A,B):-p3(A,C),b202_1(C,B).
b202_1(A,B):-p1007(A,C),p1965(C,B).
b196(A,B):-p989(A,C),b196_1(C,B).
b196_1(A,B):-p1380(A,C),p1952(C,B).
b206(A,B):-move_right(A,C),p1051(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p661(A,C),p45(C,B).
b208(A,B):-p3(A,C),p780(C,B).
b159(A,B):-move_forwards(A,C),b159_1(C,B).
b159_1(A,B):-p1497(A,C),b159_2(C,B).
b159_2(A,B):-p1304(A,C),p370(C,B).
b209(A,B):-p196(A,C),b209_1(C,B).
b209_1(A,B):-p488(A,C),p683(C,B).
b204(A,B):-p1364(A,C),b204_1(C,B).
b204_1(A,B):-p1249(A,C),p1731(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p35(A,C),move_backwards(C,B).
b207(A,B):-p1063(A,C),b207_1(C,B).
b207_1(A,B):-p675(A,C),p1159(C,B).
b67(A,B):-p30(A,C),b67_1(C,B).
b67_1(A,B):-p990(A,C),b67_2(C,B).
b67_2(A,B):-p1987(A,C),p60(C,B).
b215(A,B):-p1898(A,C),p1776(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p1354(A,C),p1942(C,B).
b214(A,B):-p3(A,C),b214_1(C,B).
b214_1(A,B):-p119(A,C),move_backwards(C,B).
b218(A,B):-p60(A,C),p1698(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p486(A,C),p1952(C,B).
b220(A,B):-p45(A,C),p1750(C,B).
b221(A,B):-p604(A,C),p461(C,B).
b216(A,B):-p196(A,C),b216_1(C,B).
b216_1(A,B):-p352(A,C),p1522(C,B).
b213(A,B):-p159(A,C),b213_1(C,B).
b213_1(A,B):-p621(A,C),p1892(C,B).
b222(A,B):-p60(A,C),b222_1(C,B).
b222_1(A,B):-p17(A,C),p61(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p197(A,C),p62(C,B).
b226(A,B):-move_backwards(A,C),b226_1(C,B).
b226_1(A,B):-p748(A,C),p1942(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p1007(A,C),b167_2(C,B).
b167_2(A,B):-p1063(A,C),p1506(C,B).
b228(A,B):-p30(A,B).
b225(A,B):-move_backwards(A,C),b225_1(C,B).
b225_1(A,B):-p1508(A,C),p30(C,B).
b230(A,B):-p1898(A,C),p770(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p1671(A,C),move_forwards(C,B).
b232(A,B):-p689(A,C),p368(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p1366(A,C),p488(C,B).
b229(A,B):-p1793(A,C),b229_1(C,B).
b229_1(A,B):-p1282(A,C),move_left(C,B).
b234(A,B):-p989(A,C),b234_1(C,B).
b234_1(A,B):-p996(A,C),p1282(C,B).
b236(A,B):-p1931(A,C),p30(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p82(A,C),b193_2(C,B).
b193_2(A,B):-p1441(A,C),p1900(C,B).
b238(A,B):-p172(A,C),p550(C,B).
b237(A,B):-p1878(A,C),p221(C,B).
b240(A,B):-p1613(A,C),move_right(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p255(A,C),move_right(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p661(A,C),p388(C,B).
b242(A,B):-p30(A,C),b242_1(C,B).
b242_1(A,B):-p1105(A,C),move_backwards(C,B).
b186(A,B):-move_backwards(A,C),b186_1(C,B).
b186_1(A,B):-p1952(A,C),b186_2(C,B).
b186_2(A,B):-p1643(A,C),p1744(C,B).
b245(A,B):-p45(A,C),p749(C,B).
b235(A,B):-p1051(A,C),b235_1(C,B).
b235_1(A,B):-p1565(A,C),move_left(C,B).
b247(A,B):-move_forwards(A,C),p295(C,B).
b243(A,B):-p159(A,C),b243_1(C,B).
b243_1(A,B):-p872(A,C),p60(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-p630(A,C),p1952(C,B).
b250(A,B):-p1270(A,C),move_forwards(C,B).
b246(A,B):-p1624(A,C),b246_1(C,B).
b246_1(A,B):-p494(A,C),p883(C,B).
b252(A,B):-p797(A,C),p1141(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p80(A,C),p478(C,B).
b251(A,B):-move_backwards(A,C),b251_1(C,B).
b251_1(A,B):-p1952(A,C),p547(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p1942(A,C),b212_2(C,B).
b212_2(A,B):-p1738(A,C),p30(C,B).
b254(A,B):-move_backwards(A,C),b254_1(C,B).
b254_1(A,B):-p72(A,C),p1178(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p1456(A,C),b195_2(C,B).
b195_2(A,B):-p370(A,C),p1841(C,B).
b258(A,B):-p1489(A,B).
b244(A,B):-p1445(A,C),b244_1(C,B).
b244_1(A,B):-p1432(A,C),p1497(C,B).
b253(A,B):-p45(A,C),b253_1(C,B).
b253_1(A,B):-p85(A,C),p30(C,B).
b259(A,B):-p30(A,C),b259_1(C,B).
b259_1(A,B):-p1596(A,C),move_forwards(C,B).
b256(A,B):-p60(A,C),b256_1(C,B).
b256_1(A,B):-p1250(A,C),p1624(C,B).
b263(A,B):-p62(A,C),p408(C,B).
b261(A,B):-p60(A,C),b261_1(C,B).
b261_1(A,B):-p1156(A,C),p933(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p565(A,C),p728(C,B).
b255(A,B):-p92(A,C),b255_1(C,B).
b255_1(A,B):-p519(A,C),p22(C,B).
b266(A,B):-p1998(A,C),p461(C,B).
b257(A,B):-p1185(A,C),b257_1(C,B).
b257_1(A,B):-p1734(A,C),p45(C,B).
b269(A,B):-move_right(A,C),p208(C,B).
b270(A,B):-move_forwards(A,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p1497(A,C),b233_2(C,B).
b233_2(A,B):-p22(A,C),p196(C,B).
b262(A,B):-p1497(A,C),b262_1(C,B).
b262_1(A,B):-p22(A,C),p370(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p244(A,C),p1497(C,B).
b272(A,B):-move_backwards(A,C),b272_1(C,B).
b272_1(A,B):-p1178(A,C),p631(C,B).
b267(A,B):-p550(A,C),b267_1(C,B).
b267_1(A,B):-p365(A,C),p1667(C,B).
b276(A,B):-move_forwards(A,C),p966(C,B).
b264(A,B):-p62(A,C),b264_1(C,B).
b264_1(A,B):-p1591(A,C),p388(C,B).
b274(A,B):-p30(A,C),b274_1(C,B).
b274_1(A,B):-p690(A,C),p60(C,B).
b277(A,B):-move_right(A,C),b277_1(C,B).
b277_1(A,B):-p1539(A,C),p579(C,B).
b280(A,B):-p291(A,C),move_right(C,B).
b281(A,B):-p291(A,C),p1567(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p1464(A,C),p1141(C,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p853(A,C),b203_2(C,B).
b203_2(A,B):-p1065(A,C),p196(C,B).
b282(A,B):-move_backwards(A,C),b282_1(C,B).
b282_1(A,B):-p1325(A,C),p3(C,B).
b273(A,B):-p62(A,C),b273_1(C,B).
b273_1(A,B):-p22(A,C),p370(C,B).
b279(A,B):-p1624(A,C),b279_1(C,B).
b279_1(A,B):-p769(A,C),p159(C,B).
b287(A,B):-p159(A,C),p1847(C,B).
b286(A,B):-move_backwards(A,C),b286_1(C,B).
b286_1(A,B):-p1214(A,C),p373(C,B).
b289(A,B):-p1952(A,B).
b284(A,B):-move_backwards(A,C),b284_1(C,B).
b284_1(A,B):-p1739(A,C),p159(C,B).
b285(A,B):-p1063(A,C),b285_1(C,B).
b285_1(A,B):-p1372(A,C),p3(C,B).
b275(A,B):-p675(A,C),b275_1(C,B).
b275_1(A,B):-p545(A,C),p1942(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p1056(A,C),p461(C,B).
b294(A,B):-p370(A,B).
b295(A,B):-p370(A,C),drop_ball(C,B).
b283(A,B):-p1900(A,C),b283_1(C,B).
b283_1(A,B):-p1991(A,C),p702(C,B).
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-p1942(A,C),p1476(C,B).
b297(A,B):-p1091(A,C),move_left(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p661(A,C),p1463(C,B).
b298(A,B):-p113(A,C),p1497(C,B).
b293(A,B):-p3(A,C),b293_1(C,B).
b293_1(A,B):-p1139(A,C),p500(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p825(A,C),p911(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p631(A,C),p1706(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p780(A,C),p1989(C,B).
b303(A,B):-p797(A,C),p914(C,B).
b304(A,B):-p972(A,C),p1364(C,B).
b306(A,B):-p933(A,C),p488(C,B).
b308(A,B):-p1364(A,C),p906(C,B).
b302(A,B):-p60(A,C),b302_1(C,B).
b302_1(A,B):-p1489(A,C),p1734(C,B).
b310(A,B):-p1365(A,C),p709(C,B).
b311(A,B):-p1683(A,C),drop_ball(C,B).
b288(A,B):-p209(A,C),b288_1(C,B).
b288_1(A,B):-p1567(A,C),p631(C,B).
b313(A,B):-p658(A,C),p1739(C,B).
b290(A,B):-p45(A,C),b290_1(C,B).
b290_1(A,B):-p1456(A,C),p911(C,B).
b314(A,B):-p92(A,C),p1821(C,B).
b316(A,B):-p1063(A,C),p506(C,B).
b309(A,B):-move_backwards(A,C),b309_1(C,B).
b309_1(A,B):-p512(A,C),p60(C,B).
b318(A,B):-p780(A,C),p1364(C,B).
b312(A,B):-move_right(A,C),b312_1(C,B).
b312_1(A,B):-p1474(A,C),p45(C,B).
b315(A,B):-move_backwards(A,C),b315_1(C,B).
b315_1(A,B):-p872(A,C),p30(C,B).
b320(A,B):-move_backwards(A,C),b320_1(C,B).
b320_1(A,B):-p1005(A,C),p836(C,B).
b322(A,B):-p370(A,C),p547(C,B).
b323(A,B):-p1063(A,C),p748(C,B).
b317(A,B):-p3(A,C),b317_1(C,B).
b317_1(A,B):-p1190(A,C),p1669(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1493(A,C),p479(C,B).
b305(A,B):-p1898(A,C),b305_1(C,B).
b305_1(A,B):-p148(A,C),p1902(C,B).
b307(A,B):-p1364(A,C),b307_1(C,B).
b307_1(A,B):-p1648(A,C),p196(C,B).
b319(A,B):-p30(A,C),b319_1(C,B).
b319_1(A,B):-p896(A,C),p1591(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p770(A,C),p1942(C,B).
b329(A,B):-move_backwards(A,C),b329_1(C,B).
b329_1(A,B):-p1577(A,C),p1224(C,B).
b325(A,B):-p30(A,C),b325_1(C,B).
b325_1(A,B):-p1293(A,C),p1362(C,B).
b330(A,B):-move_forwards(A,C),b330_1(C,B).
b330_1(A,B):-p1497(A,C),p888(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p8(A,C),p989(C,B).
b334(A,B):-p1161(A,C),p1497(C,B).
b333(A,B):-move_forwards(A,C),b333_1(C,B).
b333_1(A,B):-p1457(A,C),p30(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p148(A,C),p488(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p1358(A,C),b223_2(C,B).
b223_2(A,B):-p710(A,C),p281(C,B).
b331(A,B):-p370(A,C),b331_1(C,B).
b331_1(A,B):-p1626(A,C),p592(C,B).
b339(A,B):-p1224(A,C),p1624(C,B).
b340(A,B):-p60(A,B).
b338(A,B):-move_forwards(A,C),b338_1(C,B).
b338_1(A,B):-p1079(A,C),p221(C,B).
b342(A,B):-p1072(A,C),p173(C,B).
b341(A,B):-move_right(A,C),b341_1(C,B).
b341_1(A,B):-p1362(A,C),p254(C,B).
b344(A,B):-p3(A,C),p1313(C,B).
b336(A,B):-p1497(A,C),b336_1(C,B).
b336_1(A,B):-p1738(A,C),move_forwards(C,B).
b346(A,B):-p282(A,C),p482(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p657(A,C),p1141(C,B).
b348(A,B):-p60(A,C),b348_1(C,B).
b348_1(A,B):-p1956(A,C),p303(C,B).
b349(A,B):-p196(A,C),b349_1(C,B).
b349_1(A,B):-p601(A,C),p60(C,B).
b350(A,B):-p631(A,C),b350_1(C,B).
b350_1(A,B):-p1293(A,C),p1624(C,B).
b197(A,B):-p30(A,C),b197_1(C,B).
b197_1(A,B):-p291(A,C),b197_2(C,B).
b197_2(A,B):-p1642(A,C),move_left(C,B).
b352(A,B):-move_left(A,C),p1898(C,B).
b353(A,B):-p1007(A,C),p788(C,B).
b354(A,B):-move_right(A,C),b354_1(C,B).
b354_1(A,B):-p1546(A,C),p1952(C,B).
b351(A,B):-p3(A,C),b351_1(C,B).
b351_1(A,B):-p907(A,C),p642(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p1270(A,C),move_forwards(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p550(A,C),b260_2(C,B).
b260_2(A,B):-p192(A,C),move_backwards(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p1953(A,C),p62(C,B).
b359(A,B):-p645(A,C),p1900(C,B).
b356(A,B):-p60(A,C),b356_1(C,B).
b356_1(A,B):-p454(A,C),p1356(C,B).
b361(A,B):-p3(A,C),p906(C,B).
b358(A,B):-p45(A,C),b358_1(C,B).
b358_1(A,B):-p391(A,C),p1791(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p1471(A,C),p919(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p1392(A,C),b347_2(C,B).
b347_2(A,B):-p803(A,C),p62(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p1471(A,C),p1898(C,B).
b366(A,B):-p748(A,B).
b365(A,B):-p1364(A,C),b365_1(C,B).
b365_1(A,B):-p1576(A,C),p911(C,B).
b368(A,B):-p658(A,C),p1240(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p122(A,C),b268_2(C,B).
b268_2(A,B):-p1591(A,C),p1667(C,B).
b370(A,B):-drop_ball(A,C),move_backwards(C,B).
b371(A,B):-p368(A,C),move_right(C,B).
b372(A,B):-move_right(A,C),p1233(C,B).
b373(A,B):-move_right(A,C),b373_1(C,B).
b373_1(A,B):-p914(A,C),p75(C,B).
b369(A,B):-p62(A,C),b369_1(C,B).
b369_1(A,B):-p1956(A,C),p1484(C,B).
b374(A,B):-move_backwards(A,C),b374_1(C,B).
b374_1(A,B):-p1703(A,C),p721(C,B).
b376(A,B):-p486(A,C),p69(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p536(A,C),p1677(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p1484(A,C),p1206(C,B).
b377(A,B):-p196(A,C),b377_1(C,B).
b377_1(A,B):-p675(A,C),move_left(C,B).
b360(A,B):-p153(A,C),b360_1(C,B).
b360_1(A,B):-p1343(A,C),p592(C,B).
b380(A,B):-move_left(A,C),b380_1(C,B).
b380_1(A,B):-p245(A,C),p907(C,B).
b382(A,B):-p640(A,C),p1418(C,B).
b379(A,B):-move_forwards(A,C),b379_1(C,B).
b379_1(A,B):-p194(A,C),p461(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p1933(A,C),p1392(C,B).
b385(A,B):-p196(A,C),b385_1(C,B).
b385_1(A,B):-p1464(A,C),p1988(C,B).
b386(A,B):-p685(A,C),p1497(C,B).
b387(A,B):-p3(A,C),b387_1(C,B).
b387_1(A,B):-p176(A,C),p660(C,B).
b362(A,B):-p1432(A,C),b362_1(C,B).
b362_1(A,B):-move_forwards(A,C),p1497(C,B).
b389(A,B):-p995(A,C),p227(C,B).
b381(A,B):-p640(A,C),b381_1(C,B).
b381_1(A,B):-p101(A,C),p658(C,B).
b391(A,B):-p460(A,C),p1338(C,B).
b392(A,B):-p815(A,B).
b393(A,B):-p45(A,C),p68(C,B).
b390(A,B):-move_forwards(A,C),b390_1(C,B).
b390_1(A,B):-p1358(A,C),p192(C,B).
b384(A,B):-p1898(A,C),b384_1(C,B).
b384_1(A,B):-p297(A,C),p1900(C,B).
b396(A,B):-p45(A,C),p1565(C,B).
b395(A,B):-move_left(A,C),b395_1(C,B).
b395_1(A,B):-p1841(A,C),p461(C,B).
b394(A,B):-p3(A,C),b394_1(C,B).
b394_1(A,B):-p486(A,C),p488(C,B).
b399(A,B):-p1539(A,C),p62(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p308(A,C),p1667(C,B).
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p1293(A,C),b345_2(C,B).
b345_2(A,B):-p1063(A,C),p631(C,B).
b400(A,B):-p30(A,C),b400_1(C,B).
b400_1(A,B):-p775(A,C),p1898(C,B).
b403(A,B):-move_forwards(A,C),b403_1(C,B).
b403_1(A,B):-p1837(A,C),move_forwards(C,B).
b332(A,B):-move_right(A,C),b332_1(C,B).
b332_1(A,B):-p488(A,C),b332_2(C,B).
b332_2(A,B):-p1256(A,C),p1942(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p1822(A,C),p822(C,B).
b406(A,B):-p3(A,C),b406_1(C,B).
b406_1(A,B):-p437(A,C),p511(C,B).
b407(A,B):-p45(A,C),p667(C,B).
b408(A,B):-p923(A,C),move_right(C,B).
b397(A,B):-p365(A,C),b397_1(C,B).
b397_1(A,B):-p319(A,C),p60(C,B).
b410(A,B):-p1007(A,C),p1093(C,B).
b183(A,B):-p3(A,C),b183_1(C,B).
b183_1(A,B):-p1738(A,C),b183_2(C,B).
b183_2(A,B):-p300(A,C),p1898(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p1020(A,C),p370(C,B).
b402(A,B):-p1364(A,C),b402_1(C,B).
b402_1(A,B):-p1280(A,C),p1898(C,B).
b404(A,B):-p488(A,C),b404_1(C,B).
b404_1(A,B):-p848(A,C),p1684(C,B).
b412(A,B):-move_forwards(A,C),b412_1(C,B).
b412_1(A,B):-p84(A,C),p500(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p1841(A,C),p1952(C,B).
b409(A,B):-p370(A,C),b409_1(C,B).
b409_1(A,B):-p898(A,C),p1991(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p1240(A,C),p30(C,B).
b419(A,B):-p1476(A,C),p1522(C,B).
b420(A,B):-move_forwards(A,C),p1764(C,B).
b415(A,B):-p370(A,C),b415_1(C,B).
b415_1(A,B):-p898(A,C),p683(C,B).
b422(A,B):-p3(A,B).
b423(A,B):-p209(A,C),p500(C,B).
b417(A,B):-p221(A,C),b417_1(C,B).
b417_1(A,B):-p635(A,C),move_forwards(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p536(A,C),p221(C,B).
b414(A,B):-p550(A,C),b414_1(C,B).
b414_1(A,B):-p1841(A,C),p370(C,B).
b424(A,B):-p1364(A,C),b424_1(C,B).
b424_1(A,B):-p75(A,C),move_right(C,B).
b427(A,B):-p1063(A,C),b427_1(C,B).
b427_1(A,B):-p748(A,C),p1079(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p1757(A,C),move_forwards(C,B).
b428(A,B):-p60(A,C),b428_1(C,B).
b428_1(A,B):-p666(A,C),move_left(C,B).
b421(A,B):-p159(A,C),b421_1(C,B).
b421_1(A,B):-p1888(A,C),p60(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-p1072(A,C),p1194(C,B).
b426(A,B):-p1728(A,C),b426_1(C,B).
b426_1(A,B):-p55(A,C),p30(C,B).
b434(A,B):-move_right(A,C),p455(C,B).
b433(A,B):-move_backwards(A,C),b433_1(C,B).
b433_1(A,B):-p307(A,C),p592(C,B).
b432(A,B):-move_backwards(A,C),b432_1(C,B).
b432_1(A,B):-p547(A,C),p192(C,B).
b436(A,B):-p1063(A,C),b436_1(C,B).
b436_1(A,B):-p332(A,C),p1522(C,B).
b337(A,B):-move_forwards(A,C),b337_1(C,B).
b337_1(A,B):-p1956(A,C),b337_2(C,B).
b337_2(A,B):-p1522(A,C),p1874(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p1570(A,C),b388_2(C,B).
b388_2(A,B):-p545(A,C),p1942(C,B).
b440(A,B):-p388(A,C),p802(C,B).
b327(A,B):-move_right(A,C),b327_1(C,B).
b327_1(A,B):-p176(A,C),b327_2(C,B).
b327_2(A,B):-p861(A,C),p1063(C,B).
b442(A,B):-p1989(A,C),p30(C,B).
b443(A,B):-p329(A,C),p62(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p297(A,C),p500(C,B).
b445(A,B):-p388(A,B).
b437(A,B):-p1051(A,C),b437_1(C,B).
b437_1(A,B):-p173(A,C),p631(C,B).
b447(A,B):-move_backwards(A,C),b447_1(C,B).
b447_1(A,B):-p671(A,C),p891(C,B).
b448(A,B):-p60(A,C),p332(C,B).
b449(A,B):-move_right(A,C),b449_1(C,B).
b449_1(A,B):-p442(A,C),p1344(C,B).
b439(A,B):-p640(A,C),b439_1(C,B).
b439_1(A,B):-p166(A,C),p1249(C,B).
b451(A,B):-p1522(A,C),p709(C,B).
b446(A,B):-p3(A,C),b446_1(C,B).
b446_1(A,B):-p411(A,C),p60(C,B).
b452(A,B):-p332(A,C),p1101(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p620(A,C),move_right(C,B).
b454(A,B):-p1227(A,C),p592(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p199(A,C),p907(C,B).
b457(A,B):-p60(A,C),b457_1(C,B).
b457_1(A,B):-p1427(A,C),move_forwards(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p646(A,C),b367_2(C,B).
b367_2(A,B):-p1760(A,C),p1392(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p547(A,C),p554(C,B).
b401(A,B):-move_backwards(A,C),b401_1(C,B).
b401_1(A,B):-p1898(A,C),b401_2(C,B).
b401_2(A,B):-p1669(A,C),p592(C,B).
b461(A,B):-p1190(A,C),p62(C,B).
b74(A,B):-p196(A,C),b74_1(C,B).
b74_1(A,B):-p847(A,C),b74_2(C,B).
b74_2(A,B):-p1837(A,C),p500(C,B).
b462(A,B):-p1214(A,C),p1282(C,B).
b464(A,B):-p34(A,C),p658(C,B).
b463(A,B):-p60(A,C),b463_1(C,B).
b463_1(A,B):-p1887(A,C),p3(C,B).
b460(A,B):-p592(A,C),b460_1(C,B).
b460_1(A,B):-p19(A,C),p1364(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p1599(A,C),p62(C,B).
b468(A,B):-p685(A,C),move_left(C,B).
b469(A,B):-p159(A,C),p393(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p697(A,C),p192(C,B).
b456(A,B):-p1956(A,C),b456_1(C,B).
b456_1(A,B):-p646(A,C),p1235(C,B).
b471(A,B):-p1482(A,C),p1600(C,B).
b473(A,B):-move_left(A,C),p989(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p840(A,C),p221(C,B).
b458(A,B):-p1059(A,C),b458_1(C,B).
b458_1(A,B):-p582(A,C),move_forwards(C,B).
b476(A,B):-p683(A,C),move_right(C,B).
b474(A,B):-move_right(A,C),b474_1(C,B).
b474_1(A,B):-p853(A,C),p550(C,B).
b478(A,B):-p1179(A,C),p1734(C,B).
b475(A,B):-move_forwards(A,C),b475_1(C,B).
b475_1(A,B):-p916(A,C),p19(C,B).
b321(A,B):-p30(A,C),b321_1(C,B).
b321_1(A,B):-p1573(A,C),b321_2(C,B).
b321_2(A,B):-p506(A,C),p55(C,B).
b465(A,B):-p1898(A,C),b465_1(C,B).
b465_1(A,B):-p57(A,C),p500(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p604(A,C),p30(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p689(A,C),p1206(C,B).
b484(A,B):-p1898(A,C),p1082(C,B).
b485(A,B):-move_forwards(A,C),b485_1(C,B).
b485_1(A,B):-p1489(A,C),p113(C,B).
b486(A,B):-p3(A,C),b486_1(C,B).
b486_1(A,B):-p1286(A,C),move_forwards(C,B).
b477(A,B):-p1522(A,C),b477_1(C,B).
b477_1(A,B):-p610(A,C),move_right(C,B).
b488(A,B):-move_right(A,C),p1758(C,B).
b489(A,B):-p429(A,C),p101(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p1190(A,C),p1952(C,B).
b491(A,B):-p60(A,C),p933(C,B).
b479(A,B):-p62(A,C),b479_1(C,B).
b479_1(A,B):-p1199(A,C),p800(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p59(A,C),b431_2(C,B).
b431_2(A,B):-p62(A,C),p1673(C,B).
b494(A,B):-p3(A,C),p1464(C,B).
b482(A,B):-p1942(A,C),b482_1(C,B).
b482_1(A,B):-p848(A,C),p461(C,B).
b483(A,B):-p1502(A,C),b483_1(C,B).
b483_1(A,B):-p1497(A,C),p1583(C,B).
b441(A,B):-move_backwards(A,C),b441_1(C,B).
b441_1(A,B):-p1898(A,C),b441_2(C,B).
b441_2(A,B):-p80(A,C),p478(C,B).
b493(A,B):-p1063(A,C),b493_1(C,B).
b493_1(A,B):-p769(A,C),p592(C,B).
b497(A,B):-p3(A,C),b497_1(C,B).
b497_1(A,B):-p1612(A,C),p500(C,B).
b499(A,B):-move_backwards(A,C),b499_1(C,B).
b499_1(A,B):-p621(A,C),move_left(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p448(A,C),p461(C,B).
b502(A,B):-move_backwards(A,C),p109(C,B).
b498(A,B):-p1497(A,C),b498_1(C,B).
b498_1(A,B):-p1086(A,C),p1521(C,B).
b503(A,B):-p30(A,C),b503_1(C,B).
b503_1(A,B):-p295(A,C),p1898(C,B).
b505(A,B):-move_right(A,C),p1456(C,B).
b506(A,B):-p60(A,C),p448(C,B).
b507(A,B):-move_backwards(A,C),p142(C,B).
b508(A,B):-p1900(A,C),p914(C,B).
b509(A,B):-p288(A,C),p488(C,B).
b510(A,B):-p196(A,C),b510_1(C,B).
b510_1(A,B):-p960(A,C),p1364(C,B).
b504(A,B):-p1063(A,C),b504_1(C,B).
b504_1(A,B):-p1445(A,C),p658(C,B).
b511(A,B):-move_right(A,C),b511_1(C,B).
b511_1(A,B):-p537(A,C),p488(C,B).
b513(A,B):-p970(A,C),p683(C,B).
b492(A,B):-p1576(A,C),b492_1(C,B).
b492_1(A,B):-p1388(A,C),move_forwards(C,B).
b512(A,B):-move_backwards(A,C),b512_1(C,B).
b512_1(A,B):-p657(A,C),p152(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p1526(A,C),b438_2(C,B).
b438_2(A,B):-p1323(A,C),p316(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p535(A,C),move_right(C,B).
b515(A,B):-p176(A,C),b515_1(C,B).
b515_1(A,B):-p1710(A,C),p1392(C,B).
b519(A,B):-move_left(A,C),p1392(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p872(A,C),b472_2(C,B).
b472_2(A,B):-p907(A,C),p1931(C,B).
b413(A,B):-move_forwards(A,C),b413_1(C,B).
b413_1(A,B):-p1526(A,C),b413_2(C,B).
b413_2(A,B):-move_left(A,C),p368(C,B).
b516(A,B):-p45(A,C),b516_1(C,B).
b516_1(A,B):-p578(A,C),p645(C,B).
b520(A,B):-p1898(A,C),b520_1(C,B).
b520_1(A,B):-p1452(A,C),p255(C,B).
b523(A,B):-move_forwards(A,C),b523_1(C,B).
b523_1(A,B):-p1648(A,C),p1063(C,B).
b525(A,B):-p1898(A,C),p1215(C,B).
b526(A,B):-p370(A,B).
b527(A,B):-p1658(A,C),p297(C,B).
b528(A,B):-p69(A,C),p1497(C,B).
b521(A,B):-p221(A,C),b521_1(C,B).
b521_1(A,B):-p767(A,C),p266(C,B).
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-p1090(A,C),p488(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1497(A,C),p96(C,B).
b524(A,B):-p1539(A,C),b524_1(C,B).
b524_1(A,B):-move_forwards(A,C),p1863(C,B).
b522(A,B):-p1063(A,C),b522_1(C,B).
b522_1(A,B):-p208(A,C),p1497(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p1955(A,C),p1744(C,B).
b535(A,B):-p30(A,C),p1557(C,B).
b536(A,B):-p1050(A,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p448(A,C),b435_2(C,B).
b435_2(A,B):-p303(A,C),p1989(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p1364(A,C),b495_2(C,B).
b495_2(A,B):-p1676(A,C),p1319(C,B).
b538(A,B):-p1858(A,C),p212(C,B).
b537(A,B):-p3(A,C),b537_1(C,B).
b537_1(A,B):-p1270(A,C),p989(C,B).
b539(A,B):-p30(A,C),b539_1(C,B).
b539_1(A,B):-p1338(A,C),p370(C,B).
b542(A,B):-p1056(A,C),p370(C,B).
b530(A,B):-p1214(A,C),b530_1(C,B).
b530_1(A,B):-p122(A,C),p1549(C,B).
b543(A,B):-move_forwards(A,C),b543_1(C,B).
b543_1(A,B):-p442(A,C),p631(C,B).
b545(A,B):-p592(A,C),p1496(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p547(A,C),b453_2(C,B).
b453_2(A,B):-p554(A,C),p1624(C,B).
b546(A,B):-p1357(A,C),p1426(C,B).
b541(A,B):-p1063(A,C),b541_1(C,B).
b541_1(A,B):-p1005(A,C),p196(C,B).
b534(A,B):-p62(A,C),b534_1(C,B).
b534_1(A,B):-p1734(A,C),p1522(C,B).
b550(A,B):-p3(A,C),p381(C,B).
b551(A,B):-p947(A,C),p340(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p709(A,C),p461(C,B).
b553(A,B):-move_forwards(A,B).
%timeout
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p1563(A,C),move_left(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p1063(A,C),p280(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p1697(A,C),p159(C,B).
b558(A,B):-p196(A,C),p1476(C,B).
b540(A,B):-p1051(A,C),b540_1(C,B).
b540_1(A,B):-p519(A,C),p1404(C,B).
b560(A,B):-p1522(A,C),p61(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p381(A,C),p30(C,B).
b556(A,B):-move_right(A,C),b556_1(C,B).
b556_1(A,B):-p972(A,C),p30(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p500(A,C),p357(C,B).
b547(A,B):-p1214(A,C),b547_1(C,B).
b547_1(A,B):-p1644(A,C),p532(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p1585(A,C),p1034(C,B).
b561(A,B):-move_right(A,C),b561_1(C,B).
b561_1(A,B):-p822(A,C),p1923(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p1576(A,C),p1082(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p470(A,C),p1942(C,B).
b568(A,B):-p1900(A,C),p1808(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p197(A,C),p658(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p285(A,C),p60(C,B).
b571(A,B):-p196(A,C),p488(C,B).
b570(A,B):-p218(A,C),p1063(C,B).
b574(A,B):-p1161(A,C),p370(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p60(A,C),p1902(C,B).
b576(A,B):-p35(A,C),p1447(C,B).
b573(A,B):-move_forwards(A,C),b573_1(C,B).
b573_1(A,B):-p1497(A,C),p1600(C,B).
b566(A,B):-p370(A,C),b566_1(C,B).
b566_1(A,B):-p671(A,C),p1807(C,B).
b579(A,B):-move_left(A,C),p1624(C,B).
b580(A,B):-move_forwards(A,C),p1923(C,B).
b569(A,B):-p30(A,C),b569_1(C,B).
b569_1(A,B):-p601(A,C),p62(C,B).
b581(A,B):-p388(A,C),p1379(C,B).
b582(A,B):-p1898(A,C),p498(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p792(A,C),p800(C,B).
b583(A,B):-p1007(A,C),p115(C,B).
b584(A,B):-p543(A,C),p60(C,B).
b577(A,B):-move_backwards(A,C),b577_1(C,B).
b577_1(A,B):-p300(A,C),move_left(C,B).
b588(A,B):-p196(A,C),p109(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p933(A,C),p989(C,B).
b589(A,B):-p640(A,C),p1894(C,B).
b591(A,B):-p537(A,C),p1053(C,B).
b567(A,B):-p1624(A,C),b567_1(C,B).
b567_1(A,B):-p966(A,C),p319(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p1734(A,C),p1624(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p1703(A,C),b501_2(C,B).
b501_2(A,B):-p371(A,C),p221(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p488(A,C),p1600(C,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p635(A,C),p461(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p1592(A,C),b533_2(C,B).
b533_2(A,B):-p837(A,C),p488(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p1216(A,C),p658(C,B).
b594(A,B):-move_forwards(A,C),b594_1(C,B).
b594_1(A,B):-p536(A,C),p1428(C,B).
b575(A,B):-p1497(A,C),b575_1(C,B).
b575_1(A,B):-p947(A,C),p1710(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p34(A,C),p749(C,B).
b602(A,B):-p111(A,C),p196(C,B).
b129(A,B):-p1497(A,C),b129_1(C,B).
b129_1(A,B):-p1956(A,C),b129_2(C,B).
b129_2(A,B):-p1447(A,C),p1364(C,B).
b586(A,B):-p370(A,C),b586_1(C,B).
b586_1(A,B):-p1684(A,C),p60(C,B).
b598(A,B):-p640(A,C),b598_1(C,B).
b598_1(A,B):-p1428(A,C),p640(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p543(A,C),p907(C,B).
b603(A,B):-move_backwards(A,C),b603_1(C,B).
b603_1(A,B):-p165(A,C),p592(C,B).
b596(A,B):-p60(A,C),b596_1(C,B).
b596_1(A,B):-p200(A,C),p1900(C,B).
b609(A,B):-p59(A,C),p989(C,B).
b599(A,B):-p221(A,C),b599_1(C,B).
b599_1(A,B):-p1617(A,C),p1952(C,B).
b611(A,B):-p1497(A,C),p1318(C,B).
b612(A,B):-p3(A,C),p709(C,B).
b613(A,B):-p1863(A,C),p500(C,B).
b614(A,B):-p60(A,C),p1923(C,B).
b607(A,B):-p30(A,C),b607_1(C,B).
b607_1(A,B):-p660(A,C),move_right(C,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p1306(A,C),p1392(C,B).
b617(A,B):-p1497(A,C),p793(C,B).
b605(A,B):-p221(A,C),b605_1(C,B).
b605_1(A,B):-p1558(A,C),p568(C,B).
b619(A,B):-p30(A,C),p1141(C,B).
b608(A,B):-p30(A,C),b608_1(C,B).
b608_1(A,B):-p848(A,C),p1497(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p1497(A,C),p1449(C,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p176(A,C),b514_2(C,B).
b514_2(A,B):-p554(A,C),p3(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p1130(A,C),p1669(C,B).
b624(A,B):-p1082(A,C),p1214(C,B).
b622(A,B):-move_forwards(A,C),b622_1(C,B).
b622_1(A,B):-p1837(A,C),p1522(C,B).
b601(A,B):-p697(A,C),b601_1(C,B).
b601_1(A,B):-p196(A,C),p95(C,B).
b496(A,B):-move_forwards(A,C),b496_1(C,B).
b496_1(A,B):-p1497(A,C),b496_2(C,B).
b496_2(A,B):-p1388(A,C),p196(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p1829(A,C),p1497(C,B).
b623(A,B):-p159(A,C),b623_1(C,B).
b623_1(A,B):-p1(A,C),p69(C,B).
b604(A,B):-p919(A,C),b604_1(C,B).
b604_1(A,B):-p84(A,C),p30(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1086(A,C),p62(C,B).
b630(A,B):-move_forwards(A,C),b630_1(C,B).
b630_1(A,B):-p227(A,C),p30(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p316(A,C),move_backwards(C,B).
b632(A,B):-p30(A,C),b632_1(C,B).
b632_1(A,B):-p1178(A,C),p523(C,B).
b626(A,B):-p631(A,C),b626_1(C,B).
b626_1(A,B):-p770(A,C),p69(C,B).
b634(A,B):-p30(A,C),b634_1(C,B).
b634_1(A,B):-p1483(A,C),p1497(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p209(A,C),p891(C,B).
b615(A,B):-p1730(A,C),b615_1(C,B).
b615_1(A,B):-p1438(A,C),move_forwards(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p1323(A,C),p1364(C,B).
b639(A,B):-p1286(A,C),p1942(C,B).
b640(A,B):-p1942(A,C),p389(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1200(A,C),p658(C,B).
b642(A,B):-move_backwards(A,C),b642_1(C,B).
b642_1(A,B):-p339(A,C),p1584(C,B).
b627(A,B):-p1624(A,C),b627_1(C,B).
b627_1(A,B):-p917(A,C),p1214(C,B).
b636(A,B):-p1392(A,C),b636_1(C,B).
b636_1(A,B):-p1703(A,C),p788(C,B).
b646(A,B):-p218(A,C),p175(C,B).
b647(A,B):-move_forwards(A,C),p1497(C,B).
b641(A,B):-p60(A,C),b641_1(C,B).
b641_1(A,B):-p1730(A,C),p159(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p635(A,C),p196(C,B).
b631(A,B):-p461(A,C),b631_1(C,B).
b631_1(A,B):-p1661(A,C),p1497(C,B).
b651(A,B):-p1206(A,C),p1782(C,B).
b649(A,B):-p196(A,C),b649_1(C,B).
b649_1(A,B):-p1894(A,C),p370(C,B).
b650(A,B):-p221(A,C),b650_1(C,B).
b650_1(A,B):-p1894(A,C),p62(C,B).
b643(A,B):-p1736(A,C),b643_1(C,B).
b643_1(A,B):-p1319(A,C),p1497(C,B).
b655(A,B):-p770(A,C),p159(C,B).
b217(A,B):-p196(A,C),b217_1(C,B).
b217_1(A,B):-p919(A,C),b217_2(C,B).
b217_2(A,B):-p1734(A,C),p461(C,B).
b656(A,B):-p1703(A,C),p461(C,B).
b657(A,B):-p244(A,C),p196(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p1900(A,C),p1033(C,B).
b648(A,B):-p953(A,C),b648_1(C,B).
b648_1(A,B):-p60(A,C),p1065(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p1874(A,C),p1522(C,B).
b662(A,B):-p122(A,C),p95(C,B).
b652(A,B):-p1739(A,C),b652_1(C,B).
b652_1(A,B):-p797(A,C),p1319(C,B).
b644(A,B):-p675(A,C),b644_1(C,B).
b644_1(A,B):-p545(A,C),p822(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p1190(A,C),p393(C,B).
b659(A,B):-p1497(A,C),b659_1(C,B).
b659_1(A,B):-p86(A,C),move_backwards(C,B).
b653(A,B):-p1942(A,C),b653_1(C,B).
b653_1(A,B):-p1325(A,C),p640(C,B).
b667(A,B):-p488(A,C),p652(C,B).
b660(A,B):-p631(A,C),b660_1(C,B).
b660_1(A,B):-p523(A,C),p1898(C,B).
b666(A,B):-move_right(A,C),b666_1(C,B).
b666_1(A,B):-p500(A,C),p44(C,B).
b663(A,B):-p1063(A,C),b663_1(C,B).
b663_1(A,B):-p979(A,C),p488(C,B).
b672(A,B):-move_forwards(A,C),b672_1(C,B).
b672_1(A,B):-p645(A,C),p1063(C,B).
b670(A,B):-p30(A,C),b670_1(C,B).
b670_1(A,B):-p1671(A,C),p30(C,B).
b654(A,B):-p1942(A,C),b654_1(C,B).
b654_1(A,B):-p1615(A,C),p500(C,B).
b669(A,B):-p196(A,C),b669_1(C,B).
b669_1(A,B):-p902(A,C),p1063(C,B).
b668(A,B):-p803(A,C),b668_1(C,B).
b668_1(A,B):-p907(A,C),p221(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p1044(A,C),p827(C,B).
b678(A,B):-p163(A,C),p159(C,B).
b679(A,B):-p1093(A,C),p1282(C,B).
b673(A,B):-p30(A,C),b673_1(C,B).
b673_1(A,B):-p1710(A,C),p1063(C,B).
b680(A,B):-p640(A,C),p654(C,B).
b682(A,B):-p488(A,C),p291(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p101(A,C),p3(C,B).
b684(A,B):-p1281(A,C),p3(C,B).
b674(A,B):-p1900(A,C),b674_1(C,B).
b674_1(A,B):-p797(A,C),p1776(C,B).
b676(A,B):-p370(A,C),b676_1(C,B).
b676_1(A,B):-p767(A,C),p30(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p1585(A,C),p45(C,B).
b688(A,B):-p837(A,C),p402(C,B).
b689(A,B):-move_backwards(A,C),p1463(C,B).
b690(A,B):-move_forwards(A,C),b690_1(C,B).
b690_1(A,B):-p1933(A,C),move_forwards(C,B).
b593(A,B):-move_backwards(A,C),b593_1(C,B).
b593_1(A,B):-p1425(A,C),b593_2(C,B).
b593_2(A,B):-p855(A,C),p500(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p1888(A,C),p1522(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p1418(A,C),p200(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p960(A,C),p161(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p1106(A,C),p429(C,B).
b696(A,B):-move_forwards(A,C),b696_1(C,B).
b696_1(A,B):-p295(A,C),p1364(C,B).
b697(A,B):-p3(A,C),b697_1(C,B).
b697_1(A,B):-p1671(A,C),p1592(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p1007(A,C),b597_2(C,B).
b597_2(A,B):-p1965(A,C),p62(C,B).
b685(A,B):-p391(A,C),b685_1(C,B).
b685_1(A,B):-p172(A,C),p1214(C,B).
b700(A,B):-move_left(A,C),p989(C,B).
b698(A,B):-p1501(A,C),p631(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p1366(A,C),b518_2(C,B).
b518_2(A,B):-p1589(A,C),p1392(C,B).
b699(A,B):-p196(A,C),b699_1(C,B).
b699_1(A,B):-p947(A,C),p200(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p545(A,C),p413(C,B).
b702(A,B):-p1364(A,C),b702_1(C,B).
b702_1(A,B):-p853(A,C),p788(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p218(A,C),p1249(C,B).
b706(A,B):-move_forwards(A,C),b706_1(C,B).
b706_1(A,B):-p1745(A,C),p1522(C,B).
b487(A,B):-move_backwards(A,C),b487_1(C,B).
b487_1(A,B):-p898(A,C),b487_2(C,B).
b487_2(A,B):-p1341(A,C),p461(C,B).
b708(A,B):-p1942(A,C),p1496(C,B).
b704(A,B):-p30(A,C),b704_1(C,B).
b704_1(A,B):-p1738(A,C),p1063(C,B).
b709(A,B):-p836(A,C),p159(C,B).
b712(A,B):-p175(A,B).
b701(A,B):-p1520(A,C),b701_1(C,B).
b701_1(A,B):-move_left(A,C),p1641(C,B).
b714(A,B):-p1681(A,C),p208(C,B).
b710(A,B):-grab_ball(A,C),b710_1(C,B).
b710_1(A,B):-p1063(A,C),p788(C,B).
b716(A,B):-p3(A,C),p445(C,B).
b711(A,B):-move_right(A,C),b711_1(C,B).
b711_1(A,B):-p1166(A,C),p45(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p1649(A,C),p461(C,B).
b718(A,B):-move_backwards(A,C),b718_1(C,B).
b718_1(A,B):-p621(A,C),move_backwards(C,B).
b715(A,B):-p370(A,C),b715_1(C,B).
b715_1(A,B):-p936(A,C),p1651(C,B).
b713(A,B):-p989(A,C),b713_1(C,B).
b713_1(A,B):-p1449(A,C),p1126(C,B).
b721(A,B):-move_right(A,C),b721_1(C,B).
b721_1(A,B):-p1933(A,C),p1522(C,B).
b720(A,B):-move_forwards(A,C),b720_1(C,B).
b720_1(A,B):-p1181(A,C),move_left(C,B).
b717(A,B):-p769(A,C),b717_1(C,B).
b717_1(A,B):-p34(A,C),p550(C,B).
b724(A,B):-p1364(A,C),p212(C,B).
b610(A,B):-p3(A,C),b610_1(C,B).
b610_1(A,B):-p1425(A,C),b610_2(C,B).
b610_2(A,B):-p196(A,C),p266(C,B).
b727(A,B):-p3(A,C),b727_1(C,B).
b727_1(A,B):-p101(A,C),p1063(C,B).
b722(A,B):-p592(A,C),b722_1(C,B).
b722_1(A,B):-p1703(A,C),p1259(C,B).
b725(A,B):-p1900(A,C),b725_1(C,B).
b725_1(A,B):-p604(A,C),p1942(C,B).
b730(A,B):-p1576(A,C),p200(C,B).
b723(A,B):-p550(A,C),b723_1(C,B).
b723_1(A,B):-p153(A,C),p192(C,B).
b726(A,B):-p1522(A,C),b726_1(C,B).
b726_1(A,B):-p75(A,C),p370(C,B).
b733(A,B):-p661(A,C),p1898(C,B).
b734(A,B):-p1539(A,C),p530(C,B).
b735(A,B):-move_left(A,C),p1206(C,B).
b731(A,B):-p1898(A,C),b731_1(C,B).
b731_1(A,B):-p630(A,C),p1874(C,B).
b736(A,B):-p60(A,C),b736_1(C,B).
b736_1(A,B):-p119(A,C),move_left(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p1526(A,C),b686_2(C,B).
b686_2(A,B):-p1137(A,C),p631(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p983(A,C),p1898(C,B).
b739(A,B):-p3(A,C),b739_1(C,B).
b739_1(A,B):-p76(A,C),p60(C,B).
b737(A,B):-p1942(A,C),b737_1(C,B).
b737_1(A,B):-p710(A,C),p371(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p1259(A,C),p454(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p4(A,C),move_backwards(C,B).
b744(A,B):-move_right(A,C),p1382(C,B).
b740(A,B):-p60(A,C),b740_1(C,B).
b740_1(A,B):-p1240(A,C),p45(C,B).
b745(A,B):-p3(A,C),b745_1(C,B).
b745_1(A,B):-p1007(A,C),p1965(C,B).
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p44(A,C),p45(C,B).
b746(A,B):-p30(A,C),b746_1(C,B).
b746_1(A,B):-p165(A,C),p370(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p631(A,C),b719_2(C,B).
b719_2(A,B):-p367(A,C),p1583(C,B).
b750(A,B):-p80(A,C),move_right(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p1250(A,C),p62(C,B).
b748(A,B):-p658(A,C),b748_1(C,B).
b748_1(A,B):-p109(A,C),p30(C,B).
b618(A,B):-move_right(A,C),b618_1(C,B).
b618_1(A,B):-p848(A,C),b618_2(C,B).
b618_2(A,B):-p1371(A,C),p1497(C,B).
b751(A,B):-p196(A,C),b751_1(C,B).
b751_1(A,B):-p250(A,C),move_right(C,B).
b753(A,B):-p1063(A,C),b753_1(C,B).
b753_1(A,B):-p1444(A,C),p1323(C,B).
b756(A,B):-p196(A,C),b756_1(C,B).
b756_1(A,B):-p441(A,C),p1392(C,B).
b755(A,B):-p1898(A,C),b755_1(C,B).
b755_1(A,B):-p1105(A,C),p30(C,B).
b757(A,B):-p3(A,C),b757_1(C,B).
b757_1(A,B):-p301(A,C),p1050(C,B).
b754(A,B):-p923(A,C),b754_1(C,B).
b754_1(A,B):-p550(A,C),p660(C,B).
b760(A,B):-move_right(A,C),p1341(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p175(A,C),p221(C,B).
b762(A,B):-p1497(A,C),p1381(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p1573(A,C),b692_2(C,B).
b692_2(A,B):-p163(A,C),move_forwards(C,B).
b764(A,B):-p3(A,C),b764_1(C,B).
b764_1(A,B):-p1213(A,C),p1522(C,B).
b752(A,B):-p646(A,C),b752_1(C,B).
b752_1(A,B):-p172(A,C),p1392(C,B).
b625(A,B):-move_backwards(A,C),b625_1(C,B).
b625_1(A,B):-p1658(A,C),b625_2(C,B).
b625_2(A,B):-p1750(A,C),p461(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p848(A,C),b665_2(C,B).
b665_2(A,B):-p1101(A,C),p959(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p1428(A,C),p45(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p335(A,C),move_right(C,B).
b769(A,B):-p285(A,C),move_forwards(C,B).
b759(A,B):-p1444(A,C),b759_1(C,B).
b759_1(A,B):-p368(A,C),move_forwards(C,B).
b772(A,B):-p62(A,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p1739(A,C),b729_2(C,B).
b729_2(A,B):-p1359(A,C),p1522(C,B).
b774(A,B):-p159(A,C),p1912(C,B).
b768(A,B):-p631(A,C),b768_1(C,B).
b768_1(A,B):-p1304(A,C),p159(C,B).
b775(A,B):-p4(A,C),p370(C,B).
b776(A,B):-p1356(A,C),p1319(C,B).
b778(A,B):-p1942(A,C),p848(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p221(A,C),p287(C,B).
b771(A,B):-p1063(A,C),b771_1(C,B).
b771_1(A,B):-p325(A,C),p592(C,B).
b763(A,B):-p540(A,C),b763_1(C,B).
b763_1(A,B):-p630(A,C),p1399(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p4(A,C),p60(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p675(A,C),p989(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p1063(A,C),p1837(C,B).
b784(A,B):-p1616(A,C),p212(C,B).
b770(A,B):-p658(A,C),b770_1(C,B).
b770_1(A,B):-p229(A,C),move_right(C,B).
b787(A,B):-p1522(A,C),p532(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p1998(A,C),p1592(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p300(A,C),b671_2(C,B).
b671_2(A,B):-p917(A,C),p92(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p395(A,C),p3(C,B).
b791(A,B):-p1063(A,C),p95(C,B).
b786(A,B):-p1382(A,C),b786_1(C,B).
b786_1(A,B):-move_right(A,C),p1583(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p770(A,C),p989(C,B).
b793(A,B):-p1736(A,C),p3(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p101(A,C),p45(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p1185(A,C),p1082(C,B).
b779(A,B):-p1456(A,C),b779_1(C,B).
b779_1(A,B):-p212(A,C),p631(C,B).
b798(A,B):-p1624(A,C),p1982(C,B).
b799(A,B):-move_forwards(A,C),p8(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p132(A,C),p1361(C,B).
b801(A,B):-p550(A,C),p122(C,B).
b796(A,B):-p30(A,C),b796_1(C,B).
b796_1(A,B):-p1616(A,C),p658(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p1837(A,C),p989(C,B).
b804(A,B):-p1311(A,C),p1051(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p898(A,C),p1522(C,B).
b785(A,B):-p1658(A,C),b785_1(C,B).
b785_1(A,B):-p618(A,C),p1509(C,B).
b806(A,B):-p96(A,C),p319(C,B).
b808(A,B):-p382(A,C),p1776(C,B).
b807(A,B):-p1215(A,C),p30(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p1456(A,C),b766_2(C,B).
b766_2(A,B):-p947(A,C),move_forwards(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p1185(A,C),p3(C,B).
b802(A,B):-move_backwards(A,C),b802_1(C,B).
b802_1(A,B):-p282(A,C),p1455(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p1427(A,C),p30(C,B).
b811(A,B):-p1063(A,C),b811_1(C,B).
b811_1(A,B):-p1682(A,C),p1624(C,B).
b794(A,B):-p1900(A,C),b794_1(C,B).
b794_1(A,B):-p519(A,C),p1952(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p307(A,C),p1937(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p1592(A,C),b732_2(C,B).
b732_2(A,B):-p770(A,C),p1051(C,B).
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p391(A,C),p1353(C,B).
b813(A,B):-p60(A,C),b813_1(C,B).
b813_1(A,B):-p1020(A,C),move_left(C,B).
b818(A,B):-p3(A,C),b818_1(C,B).
b818_1(A,B):-p770(A,C),p645(C,B).
b816(A,B):-p30(A,C),b816_1(C,B).
b816_1(A,B):-p1989(A,C),p535(C,B).
b820(A,B):-move_backwards(A,C),b820_1(C,B).
b820_1(A,B):-p332(A,C),p1898(C,B).
b821(A,B):-p853(A,C),p855(C,B).
b824(A,B):-p851(A,C),p660(C,B).
b819(A,B):-p60(A,C),b819_1(C,B).
b819_1(A,B):-p898(A,C),p1931(C,B).
b826(A,B):-p745(A,C),p1417(C,B).
b812(A,B):-p592(A,C),b812_1(C,B).
b812_1(A,B):-p1456(A,C),p370(C,B).
b822(A,B):-move_backwards(A,C),b822_1(C,B).
b822_1(A,B):-p391(A,C),p1137(C,B).
b829(A,B):-p297(A,C),move_forwards(C,B).
b827(A,B):-move_backwards(A,C),b827_1(C,B).
b827_1(A,B):-p1020(A,C),p30(C,B).
b825(A,B):-p60(A,C),b825_1(C,B).
b825_1(A,B):-p919(A,C),p62(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p811(A,C),p907(C,B).
b833(A,B):-p644(A,B).
b823(A,B):-p1522(A,C),b823_1(C,B).
b823_1(A,B):-p407(A,C),p319(C,B).
b832(A,B):-p3(A,C),b832_1(C,B).
b832_1(A,B):-p996(A,C),p633(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p227(A,C),b694_2(C,B).
b694_2(A,B):-move_left(A,C),p1364(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p132(A,C),p1361(C,B).
b817(A,B):-p246(A,C),b817_1(C,B).
b817_1(A,B):-p1497(A,C),p115(C,B).
b828(A,B):-p45(A,C),b828_1(C,B).
b828_1(A,B):-p748(A,C),p60(C,B).
b840(A,B):-p370(A,B).
b841(A,B):-p461(A,B).
b842(A,B):-p370(A,C),p1793(C,B).
b835(A,B):-p1392(A,C),b835_1(C,B).
b835_1(A,B):-grab_ball(A,C),p1642(C,B).
b837(A,B):-p1063(A,C),b837_1(C,B).
b837_1(A,B):-p393(A,C),p60(C,B).
b845(A,B):-p620(A,C),p1900(C,B).
b831(A,B):-p1456(A,C),b831_1(C,B).
b831_1(A,B):-p55(A,C),p631(C,B).
b839(A,B):-p1214(A,C),b839_1(C,B).
b839_1(A,B):-p192(A,C),p370(C,B).
b838(A,B):-p578(A,C),b838_1(C,B).
b838_1(A,B):-p987(A,C),p1952(C,B).
b849(A,B):-p840(A,C),p640(C,B).
b847(A,B):-p30(A,C),b847_1(C,B).
b847_1(A,B):-p802(A,C),p221(C,B).
b851(A,B):-p196(A,C),p1356(C,B).
b846(A,B):-p196(A,C),b846_1(C,B).
b846_1(A,B):-p85(A,C),p1900(C,B).
b852(A,B):-move_forwards(A,C),b852_1(C,B).
b852_1(A,B):-p308(A,C),move_left(C,B).
b544(A,B):-p631(A,C),b544_1(C,B).
b544_1(A,B):-p853(A,C),b544_2(C,B).
b544_2(A,B):-p539(A,C),p1053(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p1417(A,C),p1063(C,B).
b853(A,B):-p196(A,C),b853_1(C,B).
b853_1(A,B):-p188(A,C),p800(C,B).
b844(A,B):-p127(A,C),b844_1(C,B).
b844_1(A,B):-move_left(A,C),p1300(C,B).
b857(A,B):-p675(A,C),move_right(C,B).
b859(A,B):-p1185(A,C),p658(C,B).
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-p802(A,C),p60(C,B).
b861(A,B):-p1520(A,C),p1353(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p1794(A,C),p1898(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p1392(A,C),p545(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1858(A,C),p113(C,B).
b850(A,B):-p697(A,C),b850_1(C,B).
b850_1(A,B):-p1710(A,C),p1364(C,B).
b854(A,B):-p370(A,C),b854_1(C,B).
b854_1(A,B):-p1199(A,C),move_forwards(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p753(A,C),p461(C,B).
b868(A,B):-move_left(A,C),p60(C,B).
b856(A,B):-p550(A,C),b856_1(C,B).
b856_1(A,B):-p1280(A,C),p196(C,B).
b865(A,B):-p196(A,C),b865_1(C,B).
b865_1(A,B):-p1427(A,C),move_forwards(C,B).
b869(A,B):-p30(A,C),b869_1(C,B).
b869_1(A,B):-p1338(A,C),p914(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p1091(A,C),p60(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p351(A,C),p115(C,B).
b874(A,B):-move_left(A,C),p1364(C,B).
b872(A,B):-p3(A,C),b872_1(C,B).
b872_1(A,B):-p291(A,C),p368(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p291(A,C),b758_2(C,B).
b758_2(A,B):-p372(A,C),move_forwards(C,B).
b875(A,B):-p461(A,C),p1457(C,B).
b877(A,B):-p3(A,C),p1471(C,B).
b876(A,B):-p604(A,C),p1513(C,B).
b863(A,B):-p1214(A,C),b863_1(C,B).
b863_1(A,B):-p1072(A,C),p352(C,B).
b881(A,B):-p1624(A,C),p111(C,B).
b879(A,B):-p3(A,C),b879_1(C,B).
b879_1(A,B):-p295(A,C),p1522(C,B).
b880(A,B):-p3(A,C),b880_1(C,B).
b880_1(A,B):-p1258(A,C),p989(C,B).
b884(A,B):-p461(A,C),p1452(C,B).
b883(A,B):-p1703(A,C),p488(C,B).
b886(A,B):-p422(A,B).
b866(A,B):-p953(A,C),b866_1(C,B).
b866_1(A,B):-p1760(A,C),p1476(C,B).
b888(A,B):-p1731(A,C),move_forwards(C,B).
b878(A,B):-p62(A,C),b878_1(C,B).
b878_1(A,B):-p1956(A,C),p1033(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p1878(A,C),p1945(C,B).
b885(A,B):-p196(A,C),b885_1(C,B).
b885_1(A,B):-p255(A,C),move_right(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p1942(A,C),p173(C,B).
b882(A,B):-p4(A,C),b882_1(C,B).
b882_1(A,B):-p152(A,C),p488(C,B).
b894(A,B):-p60(A,B).
b887(A,B):-p196(A,C),b887_1(C,B).
b887_1(A,B):-p287(A,C),p300(C,B).
b783(A,B):-move_right(A,C),b783_1(C,B).
b783_1(A,B):-p360(A,C),b783_2(C,B).
b783_2(A,B):-p1456(A,C),p1497(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p549(A,C),move_forwards(C,B).
b897(A,B):-p1179(A,C),p61(C,B).
b899(A,B):-p828(A,C),p1178(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p1216(A,C),p45(C,B).
b896(A,B):-p3(A,C),b896_1(C,B).
b896_1(A,B):-p244(A,C),p1522(C,B).
b900(A,B):-move_forwards(A,C),b900_1(C,B).
b900_1(A,B):-p1576(A,C),p1952(C,B).
b903(A,B):-p547(A,C),move_forwards(C,B).
b904(A,B):-p888(A,C),p1139(C,B).
b890(A,B):-p500(A,C),b890_1(C,B).
b890_1(A,B):-p1448(A,C),move_left(C,B).
b773(A,B):-move_right(A,C),b773_1(C,B).
b773_1(A,B):-p370(A,C),b773_2(C,B).
b773_2(A,B):-p1734(A,C),move_left(C,B).
b902(A,B):-move_forwards(A,C),b902_1(C,B).
b902_1(A,B):-p1286(A,C),p1898(C,B).
b908(A,B):-p1146(A,C),p62(C,B).
b905(A,B):-move_backwards(A,C),b905_1(C,B).
b905_1(A,B):-p69(A,C),p488(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p550(A,C),b848_2(C,B).
b848_2(A,B):-p728(A,C),p1449(C,B).
b910(A,B):-p370(A,C),p1520(C,B).
b912(A,B):-move_left(A,C),p550(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p1570(A,C),b843_2(C,B).
b843_2(A,B):-p22(A,C),move_forwards(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p500(A,C),p227(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p953(A,C),b805_2(C,B).
b805_2(A,B):-p1624(A,C),p281(C,B).
b916(A,B):-p1497(A,C),p1931(C,B).
b907(A,B):-p196(A,C),b907_1(C,B).
b907_1(A,B):-p822(A,C),move_right(C,B).
b915(A,B):-move_right(A,C),b915_1(C,B).
b915_1(A,B):-p960(A,C),p159(C,B).
b909(A,B):-p1392(A,C),b909_1(C,B).
b909_1(A,B):-p429(A,C),p111(C,B).
b920(A,B):-p1063(A,C),p470(C,B).
b921(A,B):-p85(A,C),p370(C,B).
b922(A,B):-p1522(A,C),p336(C,B).
b918(A,B):-move_forwards(A,C),b918_1(C,B).
b918_1(A,B):-p136(A,C),p1364(C,B).
b923(A,B):-p159(A,C),p1103(C,B).
b917(A,B):-p1364(A,C),b917_1(C,B).
b917_1(A,B):-p1667(A,C),move_backwards(C,B).
b926(A,B):-p1256(A,C),p631(C,B).
b925(A,B):-move_backwards(A,C),b925_1(C,B).
b925_1(A,B):-p749(A,C),p1130(C,B).
b924(A,B):-p60(A,C),b924_1(C,B).
b924_1(A,B):-p1471(A,C),p919(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p966(A,C),p221(C,B).
b930(A,B):-move_backwards(A,C),p1591(C,B).
b919(A,B):-p60(A,C),b919_1(C,B).
b919_1(A,B):-p1280(A,C),move_backwards(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p550(A,C),p380(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p1392(A,C),b870_2(C,B).
b870_2(A,B):-p1841(A,C),p45(C,B).
b932(A,B):-p3(A,C),b932_1(C,B).
b932_1(A,B):-p1104(A,C),move_right(C,B).
b935(A,B):-p3(A,C),p1894(C,B).
b929(A,B):-p1497(A,C),b929_1(C,B).
b929_1(A,B):-p148(A,C),p1497(C,B).
b937(A,B):-p1522(A,C),p295(C,B).
b934(A,B):-p30(A,C),b934_1(C,B).
b934_1(A,B):-p1961(A,C),move_backwards(C,B).
b938(A,B):-move_forwards(A,C),b938_1(C,B).
b938_1(A,B):-p690(A,C),p1063(C,B).
b940(A,B):-p500(A,C),p532(C,B).
b936(A,B):-p1392(A,C),b936_1(C,B).
b936_1(A,B):-p960(A,C),p196(C,B).
b942(A,B):-p60(A,C),p382(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p1254(A,C),p113(C,B).
b944(A,B):-p196(A,C),p1734(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p1392(A,C),b834_2(C,B).
b834_2(A,B):-p597(A,C),p1592(C,B).
b945(A,B):-p1497(A,C),p959(C,B).
b947(A,B):-p370(A,C),p1894(C,B).
b948(A,B):-p60(A,C),p769(C,B).
b946(A,B):-p200(A,C),p30(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p1090(A,C),p488(C,B).
b951(A,B):-p1942(A,C),p478(C,B).
b952(A,B):-p30(A,C),p1270(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p1497(A,C),b895_2(C,B).
b895_2(A,B):-p753(A,C),p30(C,B).
b941(A,B):-p1952(A,C),b941_1(C,B).
b941_1(A,B):-p1452(A,C),p1200(C,B).
b950(A,B):-p382(A,C),b950_1(C,B).
b950_1(A,B):-p1404(A,C),p1900(C,B).
b953(A,B):-p1522(A,C),b953_1(C,B).
b953_1(A,B):-p408(A,C),move_backwards(C,B).
b957(A,B):-p647(A,C),p1392(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p1952(A,C),p148(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p229(A,C),p1912(C,B).
b959(A,B):-p96(A,C),p221(C,B).
b728(A,B):-p60(A,C),b728_1(C,B).
b728_1(A,B):-p728(A,C),b728_2(C,B).
b728_2(A,B):-p1449(A,C),p62(C,B).
b958(A,B):-move_left(A,C),b958_1(C,B).
b958_1(A,B):-p1526(A,C),p172(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p285(A,C),move_backwards(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p513(A,C),p1359(C,B).
b964(A,B):-p658(A,C),p615(C,B).
b741(A,B):-p60(A,C),b741_1(C,B).
b741_1(A,B):-p1366(A,C),b741_2(C,B).
b741_2(A,B):-p1822(A,C),p62(C,B).
b965(A,B):-p1937(A,C),move_left(C,B).
b954(A,B):-p1522(A,C),b954_1(C,B).
b954_1(A,B):-p633(A,C),move_forwards(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p1164(A,C),p1063(C,B).
b967(A,B):-p1063(A,C),b967_1(C,B).
b967_1(A,B):-p1190(A,C),p683(C,B).
b963(A,B):-p45(A,C),b963_1(C,B).
b963_1(A,B):-p811(A,C),p1874(C,B).
b962(A,B):-p1644(A,C),b962_1(C,B).
b962_1(A,B):-p1522(A,C),p57(C,B).
b970(A,B):-p45(A,C),b970_1(C,B).
b970_1(A,B):-p352(A,C),p1898(C,B).
b974(A,B):-move_forwards(A,C),p113(C,B).
b975(A,B):-p1063(A,C),p823(C,B).
b971(A,B):-p3(A,C),b971_1(C,B).
b971_1(A,B):-p1380(A,C),p1497(C,B).
b977(A,B):-p1664(A,B).
b978(A,B):-p4(A,C),p1447(C,B).
b972(A,B):-p30(A,C),b972_1(C,B).
b972_1(A,B):-p1181(A,C),p60(C,B).
b980(A,B):-p159(A,C),p947(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p631(A,C),b906_2(C,B).
b906_2(A,B):-p1615(A,C),p1942(C,B).
b966(A,B):-p1952(A,C),b966_1(C,B).
b966_1(A,B):-p1821(A,C),move_left(C,B).
b979(A,B):-p370(A,C),b979_1(C,B).
b979_1(A,B):-p1366(A,C),p545(C,B).
b984(A,B):-p1923(A,C),p488(C,B).
b985(A,B):-p45(A,C),p75(C,B).
b986(A,B):-p45(A,C),p519(C,B).
b976(A,B):-p1051(A,C),b976_1(C,B).
b976_1(A,B):-p519(A,C),p640(C,B).
b983(A,B):-p62(A,C),b983_1(C,B).
b983_1(A,B):-p1923(A,C),p568(C,B).
b989(A,B):-p532(A,C),p1335(C,B).
b981(A,B):-p1051(A,C),b981_1(C,B).
b981_1(A,B):-p578(A,C),p1392(C,B).
b982(A,B):-p1203(A,C),b982_1(C,B).
b982_1(A,B):-p1589(A,C),p1942(C,B).
b992(A,B):-p461(A,C),p200(C,B).
b991(A,B):-p196(A,C),b991_1(C,B).
b991_1(A,B):-p1923(A,C),p62(C,B).
b994(A,B):-p1493(A,C),p512(C,B).
b995(A,B):-p141(A,C),p786(C,B).
b996(A,B):-p1362(A,C),p1742(C,B).
b993(A,B):-p1898(A,C),b993_1(C,B).
b993_1(A,B):-p1452(A,C),p30(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p286(A,C),p165(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p1887(A,C),p3(C,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p1156(A,C),b914_2(C,B).
b914_2(A,B):-p1738(A,C),p30(C,B).
b990(A,B):-p506(A,C),b990_1(C,B).
b990_1(A,B):-p200(A,C),p1522(C,B).
b997(A,B):-p461(A,C),b997_1(C,B).
b997_1(A,B):-p1734(A,C),p1497(C,B).
b913(A,B):-move_forwards(A,C),b913_1(C,B).
b913_1(A,B):-p1526(A,C),b913_2(C,B).
b913_2(A,B):-p219(A,C),move_forwards(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p550(A,C),b988_2(C,B).
b988_2(A,B):-p757(A,C),p461(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p1900(A,C),b987_2(C,B).
b987_2(A,B):-p1671(A,C),p1942(C,B).
b933(A,B):-p3(A,C),b933_1(C,B).
b933_1(A,B):-p1933(A,C),b933_2(C,B).
b933_2(A,B):-p547(A,C),p1063(C,B).
b968(A,B):-move_right(A,C),b968_1(C,B).
b968_1(A,B):-p365(A,C),b968_2(C,B).
b968_2(A,B):-p960(A,C),p1497(C,B).
b928(A,B):-p3(A,C),b928_1(C,B).
b928_1(A,B):-p630(A,C),b928_2(C,B).
b928_2(A,B):-p319(A,C),p159(C,B).
b891(A,B):-p60(A,C),b891_1(C,B).
b891_1(A,B):-p1539(A,C),b891_2(C,B).
b891_2(A,B):-p200(A,C),p1522(C,B).
b939(A,B):-p30(A,C),b939_1(C,B).
b939_1(A,B):-p1573(A,C),b939_2(C,B).
b939_2(A,B):-p212(A,C),p1549(C,B).
b675(A,B):-p1522(A,C),b675_1(C,B).
b675_1(A,B):-p898(A,C),b675_2(C,B).
b675_2(A,B):-p1476(A,C),p550(C,B).
b901(A,B):-p550(A,C),b901_1(C,B).
b901_1(A,B):-p1871(A,C),b901_2(C,B).
b901_2(A,B):-p721(A,C),p1392(C,B).
b973(A,B):-p658(A,C),b973_1(C,B).
b973_1(A,B):-p767(A,C),b973_2(C,B).
b973_2(A,B):-p281(A,C),p45(C,B).
% num solved 999
true.


