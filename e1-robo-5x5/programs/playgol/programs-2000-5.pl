
true.

% depth 1
p149(A,B):-move_right(A,C),move_backwards(C,B).
p232(A,B):-move_forwards(A,B).
p411(A,B):-move_backwards(A,C),move_backwards(C,B).
p530(A,B):-move_right(A,C),move_backwards(C,B).
p586(A,B):-move_forwards(A,C),move_forwards(C,B).
p655(A,B):-move_left(A,B).
p721(A,B):-move_backwards(A,C),drop_ball(C,B).
p793(A,B):-move_backwards(A,B).
p839(A,B):-move_backwards(A,B).
p950(A,B):-move_right(A,B).
p974(A,B):-move_forwards(A,C),move_forwards(C,B).
p1077(A,B):-move_left(A,C),move_right(C,B).
p1087(A,B):-move_backwards(A,C),move_backwards(C,B).
p1153(A,B):-move_right(A,C),move_forwards(C,B).
p1160(A,B):-move_right(A,C),move_backwards(C,B).
p1223(A,B):-move_right(A,C),move_forwards(C,B).
p1320(A,B):-move_left(A,B).
p1374(A,B):-move_forwards(A,C),move_forwards(C,B).
p1422(A,B):-move_forwards(A,C),move_forwards(C,B).
p1441(A,B):-move_backwards(A,B).
p1452(A,B):-move_left(A,C),move_forwards(C,B).
p1651(A,B):-move_left(A,B).
p1915(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p149/2
% asserting p232/2
% asserting p411/2
% asserting p586/2
% asserting p655/2
% asserting p721/2
% asserting p793/2
% asserting p950/2
% asserting p1077/2
% asserting p1153/2
% asserting p1452/2
% depth 2
p89(A,B):-move_left(A,C),p586(C,B).
p293(A,B):-p586(A,C),p293_1(C,B).
p293_1(A,B):-p1452(A,C),p1452(C,B).
p323(A,B):-move_left(A,C),p323_1(C,B).
p323_1(A,B):-p586(A,C),p586(C,B).
p476(A,B):-move_forwards(A,C),p586(C,B).
p501(A,B):-move_backwards(A,C),p411(C,B).
p523(A,B):-move_left(A,C),p523_1(C,B).
p523_1(A,B):-move_left(A,C),p411(C,B).
p549(A,B):-p411(A,C),p411(C,B).
p588(A,B):-move_right(A,C),p411(C,B).
p602(A,B):-p602_1(A,C),p602_1(C,B).
p602_1(A,B):-move_right(A,C),p149(C,B).
p634(A,B):-p1452(A,C),p1452(C,B).
p659(A,B):-move_forwards(A,C),p586(C,B).
p728(A,B):-move_backwards(A,C),p411(C,B).
p734(A,B):-move_left(A,C),p734_1(C,B).
p734_1(A,B):-p586(A,C),p1452(C,B).
p840(A,B):-move_left(A,C),p586(C,B).
p861(A,B):-move_left(A,C),p861_1(C,B).
p861_1(A,B):-move_left(A,C),move_backwards(C,B).
p916(A,B):-p149(A,C),p916_1(C,B).
p916_1(A,B):-p149(A,C),p149(C,B).
p941(A,B):-p1153(A,C),p941_1(C,B).
p941_1(A,B):-drop_ball(A,C),p586(C,B).
p951(A,B):-p1452(A,C),p951_1(C,B).
p951_1(A,B):-p1452(A,C),p1452(C,B).
p985(A,B):-move_right(A,C),p985_1(C,B).
p985_1(A,B):-move_right(A,C),p1153(C,B).
p988(A,B):-move_right(A,C),p988_1(C,B).
p988_1(A,B):-move_right(A,C),p149(C,B).
p998(A,B):-p998_1(A,C),p998_1(C,B).
p998_1(A,B):-p149(A,C),p149(C,B).
p999(A,B):-p149(A,C),p149(C,B).
p1019(A,B):-move_left(A,C),p1019_1(C,B).
p1019_1(A,B):-drop_ball(A,C),p586(C,B).
p1056(A,B):-move_left(A,C),p1056_1(C,B).
p1056_1(A,B):-p1452(A,C),p1452(C,B).
p1066(A,B):-p1452(A,C),p1452(C,B).
p1115(A,B):-move_right(A,C),p586(C,B).
p1127(A,B):-move_left(A,C),p1127_1(C,B).
p1127_1(A,B):-move_left(A,C),move_left(C,B).
p1134(A,B):-move_left(A,C),p1134_1(C,B).
p1134_1(A,B):-move_left(A,C),move_left(C,B).
p1164(A,B):-move_forwards(A,C),p586(C,B).
p1228(A,B):-p586(A,C),p1452(C,B).
p1254(A,B):-move_left(A,C),p1254_1(C,B).
p1254_1(A,B):-p586(A,C),p586(C,B).
p1279(A,B):-move_left(A,C),p1279_1(C,B).
p1279_1(A,B):-move_backwards(A,C),p411(C,B).
p1345(A,B):-p1153(A,C),p1153(C,B).
p1348(A,B):-move_left(A,C),p1348_1(C,B).
p1348_1(A,B):-move_left(A,C),move_left(C,B).
p1353(A,B):-move_left(A,C),p1353_1(C,B).
p1353_1(A,B):-p721(A,C),move_forwards(C,B).
p1386(A,B):-p586(A,C),p1386_1(C,B).
p1386_1(A,B):-p1153(A,C),p1153(C,B).
p1388(A,B):-move_backwards(A,C),p1388_1(C,B).
p1388_1(A,B):-grab_ball(A,C),p149(C,B).
p1415(A,B):-p1452(A,C),p1415_1(C,B).
p1415_1(A,B):-p1452(A,C),p1452(C,B).
p1460(A,B):-move_right(A,C),p149(C,B).
p1464(A,B):-move_left(A,C),p1464_1(C,B).
p1464_1(A,B):-move_left(A,C),move_backwards(C,B).
p1480(A,B):-move_right(A,C),p1153(C,B).
p1486(A,B):-p1452(A,C),p1452(C,B).
p1587(A,B):-move_right(A,C),p586(C,B).
p1608(A,B):-move_left(A,C),p1608_1(C,B).
p1608_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1630(A,B):-move_left(A,C),p1630_1(C,B).
p1630_1(A,B):-move_left(A,C),move_left(C,B).
p1636(A,B):-p411(A,C),p411(C,B).
p1671(A,B):-move_left(A,C),p411(C,B).
p1803(A,B):-move_left(A,C),p586(C,B).
p1877(A,B):-move_right(A,C),p1877_1(C,B).
p1877_1(A,B):-move_right(A,C),p149(C,B).
p1963(A,B):-move_right(A,C),p1963_1(C,B).
p1963_1(A,B):-p1153(A,C),p1153(C,B).
% asserting p89/2
% asserting p293_1/2
% asserting p293/2
% asserting p323_1/2
% asserting p323/2
% asserting p476/2
% asserting p501/2
% asserting p523_1/2
% asserting p523/2
% asserting p549/2
% asserting p588/2
% asserting p602_1/2
% asserting p602/2
% asserting p734_1/2
% asserting p734/2
% asserting p861_1/2
% asserting p861/2
% asserting p916_1/2
% asserting p916/2
% asserting p941_1/2
% asserting p941/2
% asserting p951/2
% asserting p985_1/2
% asserting p985/2
% asserting p988/2
% asserting p998/2
% asserting p1019/2
% asserting p1056/2
% asserting p1115/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1134/2
% asserting p1254/2
% asserting p1279/2
% asserting p1345/2
% asserting p1348/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1386/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1415/2
% asserting p1464/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1630/2
% asserting p1877/2
% asserting p1963/2
% depth 3
p1(A,B):-p476(A,C),p1_1(C,B).
p1_1(A,B):-grab_ball(A,C),p1_2(C,B).
p1_2(A,B):-p602_1(A,C),p1353_1(C,B).
p2(A,B):-p149(A,C),p2_1(C,B).
p2_1(A,B):-p1608_1(A,C),p523(C,B).
p5(A,B):-move_backwards(A,C),p5_1(C,B).
p5_1(A,B):-p1388(A,C),p5_2(C,B).
p5_2(A,B):-move_forwards(A,C),p1353_1(C,B).
p6(A,B):-p1153(A,C),p6_1(C,B).
p6_1(A,B):-p1963(A,C),p6_2(C,B).
p6_2(A,B):-p1608_1(A,C),p1019(C,B).
p13(A,B):-p1388(A,C),p13_1(C,B).
p13_1(A,B):-p523_1(A,C),p13_2(C,B).
p13_2(A,B):-p1019(A,C),p602_1(C,B).
p16(A,B):-p293_1(A,C),p16_1(C,B).
p16_1(A,B):-grab_ball(A,C),p16_2(C,B).
p16_2(A,B):-p1353(A,C),p985(C,B).
p21(A,B):-move_left(A,C),p523(C,B).
p22(A,B):-move_right(A,C),p22_1(C,B).
p22_1(A,B):-p916(A,C),p22_2(C,B).
p22_2(A,B):-grab_ball(A,C),p1019(C,B).
p24(A,B):-p1608(A,C),p24_1(C,B).
p24_1(A,B):-p586(A,C),p1353(C,B).
p25(A,B):-p89(A,C),p25_1(C,B).
p25_1(A,B):-p1608(A,C),p25_2(C,B).
p25_2(A,B):-p523_1(A,C),p1019(C,B).
p27(A,B):-grab_ball(A,C),p27_1(C,B).
p27_1(A,B):-p549(A,C),p27_2(C,B).
p27_2(A,B):-p941(A,C),p1056(C,B).
p30(A,B):-p588(A,C),p30_1(C,B).
p30_1(A,B):-p1388(A,C),p30_2(C,B).
p30_2(A,B):-p941(A,C),move_forwards(C,B).
p35(A,B):-p501(A,C),p35_1(C,B).
p35_1(A,B):-p1608(A,C),p35_2(C,B).
p35_2(A,B):-p293_1(A,C),p721(C,B).
p39(A,B):-p411(A,C),p39_1(C,B).
p39_1(A,B):-grab_ball(A,C),p39_2(C,B).
p39_2(A,B):-p1019(A,C),move_left(C,B).
p48(A,B):-p323(A,C),p48_1(C,B).
p48_1(A,B):-p1388(A,C),p48_2(C,B).
p48_2(A,B):-p1353(A,C),p149(C,B).
p50(A,B):-p1452(A,C),p50_1(C,B).
p50_1(A,B):-p1608(A,C),p50_2(C,B).
p50_2(A,B):-p721(A,C),p149(C,B).
p52(A,B):-p1127_1(A,C),p52_1(C,B).
p52_1(A,B):-p1388_1(A,C),p52_2(C,B).
p52_2(A,B):-p721(A,C),p734_1(C,B).
p56(A,B):-p602_1(A,C),p56_1(C,B).
p56_1(A,B):-p1608_1(A,C),p293_1(C,B).
p62(A,B):-move_forwards(A,C),p62_1(C,B).
p62_1(A,B):-p1388_1(A,C),p62_2(C,B).
p62_2(A,B):-drop_ball(A,C),p1115(C,B).
p66(A,B):-grab_ball(A,C),p66_1(C,B).
p66_1(A,B):-p501(A,C),p66_2(C,B).
p66_2(A,B):-p721(A,C),p734_1(C,B).
p68(A,B):-p602_1(A,C),p68_1(C,B).
p68_1(A,B):-p1388(A,C),p68_2(C,B).
p68_2(A,B):-p721(A,C),move_left(C,B).
p74(A,B):-grab_ball(A,C),p74_1(C,B).
p74_1(A,B):-move_left(A,C),p74_2(C,B).
p74_2(A,B):-drop_ball(A,C),p988(C,B).
p80(A,B):-move_forwards(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p941(A,C),p602_1(C,B).
p83(A,B):-p1345(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p83_2(C,B).
p83_2(A,B):-p721(A,C),move_right(C,B).
p85(A,B):-p734_1(A,C),p85_1(C,B).
p85_1(A,B):-p1388_1(A,C),p85_2(C,B).
p85_2(A,B):-p1353_1(A,C),p1127(C,B).
p91(A,B):-p1388(A,C),p91_1(C,B).
p91_1(A,B):-p602_1(A,C),p91_2(C,B).
p91_2(A,B):-p721(A,C),p734_1(C,B).
p101(A,B):-move_backwards(A,C),p101_1(C,B).
p101_1(A,B):-p721(A,C),p588(C,B).
p108(A,B):-p588(A,C),p108_1(C,B).
p108_1(A,B):-p1388(A,C),p108_2(C,B).
p108_2(A,B):-p1153(A,C),p941(C,B).
p110(A,B):-p602_1(A,C),p110_1(C,B).
p110_1(A,B):-grab_ball(A,C),p110_2(C,B).
p110_2(A,B):-p1353(A,C),p1452(C,B).
p117(A,B):-p586(A,C),p117_1(C,B).
p117_1(A,B):-grab_ball(A,C),p117_2(C,B).
p117_2(A,B):-p721(A,C),p523_1(C,B).
p119(A,B):-p149(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p721(A,C),p1127_1(C,B).
p121(A,B):-p916_1(A,C),p121_1(C,B).
p121_1(A,B):-p1388(A,C),p121_2(C,B).
p121_2(A,B):-p293_1(A,C),p941(C,B).
p122(A,B):-p1963(A,C),p122_1(C,B).
p122_1(A,B):-grab_ball(A,C),p122_2(C,B).
p122_2(A,B):-p1353(A,C),move_left(C,B).
p127(A,B):-p501(A,C),p127_1(C,B).
p127_1(A,B):-p1608_1(A,C),p127_2(C,B).
p127_2(A,B):-p941(A,C),p89(C,B).
p129(A,B):-p1608(A,C),p129_1(C,B).
p129_1(A,B):-p89(A,C),p129_2(C,B).
p129_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p133(A,B):-move_backwards(A,C),p133_1(C,B).
p133_1(A,B):-p1388(A,C),p133_2(C,B).
p133_2(A,B):-p721(A,C),p1345(C,B).
p135(A,B):-move_left(A,C),p135_1(C,B).
p135_1(A,B):-drop_ball(A,C),p734(C,B).
p137(A,B):-p1388(A,C),p137_1(C,B).
p137_1(A,B):-move_right(A,C),p137_2(C,B).
p137_2(A,B):-p941(A,C),p1279(C,B).
p139(A,B):-p586(A,C),p139_1(C,B).
p139_1(A,B):-p1608(A,C),p139_2(C,B).
p139_2(A,B):-p985_1(A,C),p721(C,B).
p141(A,B):-grab_ball(A,C),p141_1(C,B).
p141_1(A,B):-p293_1(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),p916(C,B).
p146(A,B):-move_backwards(A,C),p146_1(C,B).
p146_1(A,B):-grab_ball(A,C),p146_2(C,B).
p146_2(A,B):-p1353(A,C),p1127_1(C,B).
p147(A,B):-p1153(A,C),p147_1(C,B).
p147_1(A,B):-grab_ball(A,C),p147_2(C,B).
p147_2(A,B):-p721(A,C),p1452(C,B).
p150(A,B):-p1963(A,C),p150_1(C,B).
p150_1(A,B):-grab_ball(A,C),p150_2(C,B).
p150_2(A,B):-p1353(A,C),p861(C,B).
p157(A,B):-p1608(A,C),p157_1(C,B).
p157_1(A,B):-p323_1(A,C),p157_2(C,B).
p157_2(A,B):-drop_ball(A,C),p985(C,B).
p161(A,B):-p476(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p721(A,C),p1153(C,B).
p164(A,B):-p293(A,C),p164_1(C,B).
p164_1(A,B):-p1388(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),p861_1(C,B).
p169(A,B):-p323_1(A,C),p169_1(C,B).
p169_1(A,B):-p721(A,C),p861(C,B).
p175(A,B):-move_right(A,C),p175_1(C,B).
p175_1(A,B):-move_right(A,C),p175_2(C,B).
p175_2(A,B):-drop_ball(A,C),p1127(C,B).
p179(A,B):-p988(A,C),p179_1(C,B).
p179_1(A,B):-p1608_1(A,C),p941(C,B).
p194(A,B):-p1963(A,C),p194_1(C,B).
p194_1(A,B):-grab_ball(A,C),p194_2(C,B).
p194_2(A,B):-p1353(A,C),move_left(C,B).
p203(A,B):-p602_1(A,C),p203_1(C,B).
p203_1(A,B):-p721(A,C),p203_2(C,B).
p203_2(A,B):-move_left(A,C),p951(C,B).
p207(A,B):-move_right(A,C),p207_1(C,B).
p207_1(A,B):-grab_ball(A,C),p207_2(C,B).
p207_2(A,B):-p1353(A,C),p861_1(C,B).
p218(A,B):-move_left(A,C),p218_1(C,B).
p218_1(A,B):-p1019(A,C),move_right(C,B).
p220(A,B):-p1153(A,C),p220_1(C,B).
p220_1(A,B):-grab_ball(A,C),p220_2(C,B).
p220_2(A,B):-p1353(A,C),p861(C,B).
p225(A,B):-p586(A,C),p225_1(C,B).
p225_1(A,B):-p1608(A,C),p225_2(C,B).
p225_2(A,B):-p1353_1(A,C),p602_1(C,B).
p227(A,B):-p1388(A,C),p227_1(C,B).
p227_1(A,B):-p523_1(A,C),p227_2(C,B).
p227_2(A,B):-p1019(A,C),p1345(C,B).
p228(A,B):-p1115(A,C),p228_1(C,B).
p228_1(A,B):-p1608_1(A,C),p523(C,B).
p235(A,B):-move_backwards(A,C),p235_1(C,B).
p235_1(A,B):-p1388(A,C),p235_2(C,B).
p235_2(A,B):-drop_ball(A,C),p1115(C,B).
p237(A,B):-p861_1(A,C),p237_1(C,B).
p237_1(A,B):-p1608(A,C),p237_2(C,B).
p237_2(A,B):-p1019(A,C),p988(C,B).
p238(A,B):-move_forwards(A,C),p238_1(C,B).
p238_1(A,B):-grab_ball(A,C),p238_2(C,B).
p238_2(A,B):-p721(A,C),move_right(C,B).
p239(A,B):-p916(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-p721(A,C),p293_1(C,B).
p240(A,B):-grab_ball(A,C),p240_1(C,B).
p240_1(A,B):-p1353(A,C),p1127(C,B).
p241(A,B):-p293_1(A,C),p241_1(C,B).
p241_1(A,B):-p1388_1(A,C),p241_2(C,B).
p241_2(A,B):-drop_ball(A,C),p1115(C,B).
p243(A,B):-move_left(A,C),p243_1(C,B).
p243_1(A,B):-grab_ball(A,C),p1127(C,B).
p246(A,B):-move_left(A,C),p246_1(C,B).
p246_1(A,B):-p1388(A,C),p246_2(C,B).
p246_2(A,B):-p1353(A,C),p988(C,B).
p256(A,B):-p523(A,C),p256_1(C,B).
p256_1(A,B):-p1388_1(A,C),p256_2(C,B).
p256_2(A,B):-p721(A,C),p1115(C,B).
p261(A,B):-p523_1(A,C),p261_1(C,B).
p261_1(A,B):-grab_ball(A,C),p261_2(C,B).
p261_2(A,B):-p941(A,C),p861_1(C,B).
p265(A,B):-p411(A,C),p265_1(C,B).
p265_1(A,B):-p1388(A,C),p265_2(C,B).
p265_2(A,B):-p985_1(A,C),drop_ball(C,B).
p272(A,B):-move_left(A,C),p272_1(C,B).
p272_1(A,B):-p861(A,C),p272_2(C,B).
p272_2(A,B):-p1608(A,C),p586(C,B).
p275(A,B):-p1345(A,C),p275_1(C,B).
p275_1(A,B):-p1388_1(A,C),p1353_1(C,B).
p277(A,B):-p1388(A,C),p277_1(C,B).
p277_1(A,B):-p476(A,C),p277_2(C,B).
p277_2(A,B):-drop_ball(A,C),p501(C,B).
p283(A,B):-p861(A,C),p283_1(C,B).
p283_1(A,B):-p1608(A,C),p721(C,B).
p289(A,B):-p916(A,C),p289_1(C,B).
p289_1(A,B):-p1608(A,C),p289_2(C,B).
p289_2(A,B):-p1019(A,C),p586(C,B).
p296(A,B):-p149(A,C),p296_1(C,B).
p296_1(A,B):-p941(A,C),p523_1(C,B).
p301(A,B):-p1127_1(A,C),p301_1(C,B).
p301_1(A,B):-p1388_1(A,C),p301_2(C,B).
p301_2(A,B):-p941_1(A,C),p916_1(C,B).
p303(A,B):-move_forwards(A,C),p303_1(C,B).
p303_1(A,B):-p1608(A,C),p303_2(C,B).
p303_2(A,B):-p1353_1(A,C),p1963(C,B).
p304(A,B):-p1353(A,C),p304_1(C,B).
p304_1(A,B):-p149(A,C),p985(C,B).
p309(A,B):-p586(A,C),p309_1(C,B).
p309_1(A,B):-p1608(A,C),p309_2(C,B).
p309_2(A,B):-p721(A,C),p1127_1(C,B).
p310(A,B):-p1127(A,C),p310_1(C,B).
p310_1(A,B):-grab_ball(A,C),p1386(C,B).
p320(A,B):-p89(A,C),p320_1(C,B).
p320_1(A,B):-p1388_1(A,C),p320_2(C,B).
p320_2(A,B):-drop_ball(A,C),p1452(C,B).
p321(A,B):-p985_1(A,C),p321_1(C,B).
p321_1(A,B):-p721(A,C),p985_1(C,B).
p327(A,B):-p602_1(A,C),p327_1(C,B).
p327_1(A,B):-grab_ball(A,C),p523(C,B).
p329(A,B):-p523_1(A,C),p329_1(C,B).
p329_1(A,B):-grab_ball(A,C),p329_2(C,B).
p329_2(A,B):-p1963(A,C),p1353_1(C,B).
p333(A,B):-p985(A,C),p333_1(C,B).
p333_1(A,B):-drop_ball(A,C),p951(C,B).
p340(A,B):-move_forwards(A,C),p340_1(C,B).
p340_1(A,B):-grab_ball(A,C),p340_2(C,B).
p340_2(A,B):-p586(A,C),p1353(C,B).
p346(A,B):-move_forwards(A,C),p346_1(C,B).
p346_1(A,B):-grab_ball(A,C),p346_2(C,B).
p346_2(A,B):-p1353(A,C),p588(C,B).
p356(A,B):-p1153(A,C),p356_1(C,B).
p356_1(A,B):-grab_ball(A,C),p356_2(C,B).
p356_2(A,B):-p721(A,C),p861_1(C,B).
p359(A,B):-p476(A,C),p359_1(C,B).
p359_1(A,B):-grab_ball(A,C),p359_2(C,B).
p359_2(A,B):-p523(A,C),p721(C,B).
p361(A,B):-move_left(A,C),p361_1(C,B).
p361_1(A,B):-p1388(A,C),p361_2(C,B).
p361_2(A,B):-p941(A,C),move_left(C,B).
p366(A,B):-p149(A,C),p366_1(C,B).
p366_1(A,B):-p1388(A,C),p366_2(C,B).
p366_2(A,B):-p1019(A,C),p1056(C,B).
p368(A,B):-p149(A,C),p368_1(C,B).
p368_1(A,B):-p1608_1(A,C),p368_2(C,B).
p368_2(A,B):-p1019(A,C),p1127_1(C,B).
p371(A,B):-move_left(A,C),p371_1(C,B).
p371_1(A,B):-p1388_1(A,C),p941(C,B).
p373(A,B):-move_left(A,C),p373_1(C,B).
p373_1(A,B):-p1019(A,C),move_left(C,B).
p377(A,B):-p988(A,C),p377_1(C,B).
p377_1(A,B):-drop_ball(A,C),p377_2(C,B).
p377_2(A,B):-move_left(A,C),p1127(C,B).
p378(A,B):-p861(A,C),p378_1(C,B).
p378_1(A,B):-grab_ball(A,C),p988(C,B).
p380(A,B):-grab_ball(A,C),p380_1(C,B).
p380_1(A,B):-p523_1(A,C),p380_2(C,B).
p380_2(A,B):-p1353(A,C),p523(C,B).
p387(A,B):-grab_ball(A,C),p387_1(C,B).
p387_1(A,B):-p951(A,C),p387_2(C,B).
p387_2(A,B):-p721(A,C),p985(C,B).
p388(A,B):-p411(A,C),p388_1(C,B).
p388_1(A,B):-p721(A,C),p861(C,B).
p393(A,B):-p1127_1(A,C),p393_1(C,B).
p393_1(A,B):-p1388_1(A,C),p393_2(C,B).
p393_2(A,B):-drop_ball(A,C),p985(C,B).
p398(A,B):-move_forwards(A,C),p398_1(C,B).
p398_1(A,B):-p1608(A,C),p398_2(C,B).
p398_2(A,B):-move_backwards(A,C),p1019(C,B).
p399(A,B):-p1388(A,C),p399_1(C,B).
p399_1(A,B):-p586(A,C),p399_2(C,B).
p399_2(A,B):-drop_ball(A,C),move_left(C,B).
p404(A,B):-grab_ball(A,C),p404_1(C,B).
p404_1(A,B):-p523_1(A,C),p404_2(C,B).
p404_2(A,B):-p1019(A,C),p916_1(C,B).
p406(A,B):-p861(A,C),p406_1(C,B).
p406_1(A,B):-p1608(A,C),p406_2(C,B).
p406_2(A,B):-p916_1(A,C),p941(C,B).
p407(A,B):-p861(A,C),p407_1(C,B).
p407_1(A,B):-grab_ball(A,C),p407_2(C,B).
p407_2(A,B):-p1019(A,C),p149(C,B).
p410(A,B):-p549(A,C),p410_1(C,B).
p410_1(A,B):-grab_ball(A,C),p410_2(C,B).
p410_2(A,B):-p89(A,C),p1353(C,B).
p412(A,B):-grab_ball(A,C),p412_1(C,B).
p412_1(A,B):-p602(A,C),p412_2(C,B).
p412_2(A,B):-p1353(A,C),p293_1(C,B).
p414(A,B):-p1608(A,C),p414_1(C,B).
p414_1(A,B):-p523_1(A,C),p721(C,B).
p415(A,B):-p985(A,C),p415_1(C,B).
p415_1(A,B):-grab_ball(A,C),p415_2(C,B).
p415_2(A,B):-move_left(A,C),p1127(C,B).
p416(A,B):-p1127_1(A,C),p416_1(C,B).
p416_1(A,B):-grab_ball(A,C),p416_2(C,B).
p416_2(A,B):-p941(A,C),p523_1(C,B).
p417(A,B):-p411(A,C),p417_1(C,B).
p417_1(A,B):-grab_ball(A,C),p417_2(C,B).
p417_2(A,B):-p586(A,C),p1353(C,B).
p425(A,B):-p586(A,C),p425_1(C,B).
p425_1(A,B):-p1388_1(A,C),p602_1(C,B).
p433(A,B):-p1608(A,C),p433_1(C,B).
p433_1(A,B):-drop_ball(A,C),p433_2(C,B).
p433_2(A,B):-p501(A,C),p1127(C,B).
p460(A,B):-p1388(A,C),p460_1(C,B).
p460_1(A,B):-p1056(A,C),p460_2(C,B).
p460_2(A,B):-p1353(A,C),p1115(C,B).
p466(A,B):-p985_1(A,C),p466_1(C,B).
p466_1(A,B):-grab_ball(A,C),p523(C,B).
p469(A,B):-p523(A,C),p469_1(C,B).
p469_1(A,B):-p1388(A,C),p469_2(C,B).
p469_2(A,B):-drop_ball(A,C),p476(C,B).
p472(A,B):-p149(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p1353(C,B).
p477(A,B):-p602_1(A,C),p477_1(C,B).
p477_1(A,B):-grab_ball(A,C),p477_2(C,B).
p477_2(A,B):-p1019(A,C),move_right(C,B).
p479(A,B):-p523_1(A,C),p479_1(C,B).
p479_1(A,B):-p1019(A,C),p916_1(C,B).
p481(A,B):-move_right(A,C),p481_1(C,B).
p481_1(A,B):-move_right(A,C),p481_2(C,B).
p481_2(A,B):-p1608_1(A,C),p721(C,B).
p483(A,B):-p1127(A,C),p483_1(C,B).
p483_1(A,B):-p1388_1(A,C),p483_2(C,B).
p483_2(A,B):-p941(A,C),p523_1(C,B).
p489(A,B):-p602_1(A,C),p489_1(C,B).
p489_1(A,B):-p1608_1(A,C),p1127(C,B).
p495(A,B):-p916_1(A,C),p495_1(C,B).
p495_1(A,B):-p1608_1(A,C),p495_2(C,B).
p495_2(A,B):-p293_1(A,C),p1353(C,B).
p496(A,B):-p1353(A,C),p861(C,B).
p500(A,B):-move_right(A,C),p500_1(C,B).
p500_1(A,B):-p1608_1(A,C),p500_2(C,B).
p500_2(A,B):-p721(A,C),p1056(C,B).
p502(A,B):-p501(A,C),p502_1(C,B).
p502_1(A,B):-p1608(A,C),p502_2(C,B).
p502_2(A,B):-p1345(A,C),drop_ball(C,B).
p504(A,B):-p602_1(A,C),p504_1(C,B).
p504_1(A,B):-p941(A,C),p861_1(C,B).
p506(A,B):-p1115(A,C),p506_1(C,B).
p506_1(A,B):-p1608_1(A,C),p506_2(C,B).
p506_2(A,B):-p1056(A,C),p1353(C,B).
p510(A,B):-p1452(A,C),p510_1(C,B).
p510_1(A,B):-p1388_1(A,C),p721(C,B).
p516(A,B):-p1452(A,C),p516_1(C,B).
p516_1(A,B):-p1388_1(A,C),p516_2(C,B).
p516_2(A,B):-p721(A,C),p293_1(C,B).
p524(A,B):-p916_1(A,C),p524_1(C,B).
p524_1(A,B):-p721(A,C),p734(C,B).
p525(A,B):-p1388(A,C),p525_1(C,B).
p525_1(A,B):-p323_1(A,C),p525_2(C,B).
p525_2(A,B):-p721(A,C),p985_1(C,B).
p526(A,B):-p861_1(A,C),p526_1(C,B).
p526_1(A,B):-p1608(A,C),p526_2(C,B).
p526_2(A,B):-drop_ball(A,C),p1153(C,B).
p527(A,B):-p861_1(A,C),p527_1(C,B).
p527_1(A,B):-p1608(A,C),p527_2(C,B).
p527_2(A,B):-drop_ball(A,C),p1115(C,B).
p534(A,B):-p1153(A,C),p534_1(C,B).
p534_1(A,B):-p1608_1(A,C),p534_2(C,B).
p534_2(A,B):-p1353(A,C),p149(C,B).
p540(A,B):-p951(A,C),p540_1(C,B).
p540_1(A,B):-p1608(A,C),p540_2(C,B).
p540_2(A,B):-p586(A,C),drop_ball(C,B).
p545(A,B):-p323(A,C),p545_1(C,B).
p545_1(A,B):-p1388_1(A,C),p1353_1(C,B).
p546(A,B):-p323_1(A,C),p546_1(C,B).
p546_1(A,B):-p1388_1(A,C),p546_2(C,B).
p546_2(A,B):-p721(A,C),p89(C,B).
p551(A,B):-move_right(A,C),p551_1(C,B).
p551_1(A,B):-grab_ball(A,C),p551_2(C,B).
p551_2(A,B):-p89(A,C),p1353(C,B).
p552(A,B):-p523_1(A,C),p552_1(C,B).
p552_1(A,B):-grab_ball(A,C),p552_2(C,B).
p552_2(A,B):-p1019(A,C),p861_1(C,B).
p554(A,B):-move_right(A,C),p554_1(C,B).
p554_1(A,B):-p1963(A,C),p554_2(C,B).
p554_2(A,B):-drop_ball(A,C),p411(C,B).
p555(A,B):-p1386(A,C),p555_1(C,B).
p555_1(A,B):-p1608(A,C),p555_2(C,B).
p555_2(A,B):-p588(A,C),p941(C,B).
p558(A,B):-move_right(A,C),p558_1(C,B).
p558_1(A,B):-p1388_1(A,C),p558_2(C,B).
p558_2(A,B):-p1153(A,C),drop_ball(C,B).
p561(A,B):-p985_1(A,C),p561_1(C,B).
p561_1(A,B):-p1388_1(A,C),p561_2(C,B).
p561_2(A,B):-p721(A,C),p1452(C,B).
p577(A,B):-p1963(A,C),p577_1(C,B).
p577_1(A,B):-p1388_1(A,C),p577_2(C,B).
p577_2(A,B):-drop_ball(A,C),p861(C,B).
p578(A,B):-move_backwards(A,C),p578_1(C,B).
p578_1(A,B):-p1608(A,C),p578_2(C,B).
p578_2(A,B):-p1353(A,C),p1345(C,B).
p579(A,B):-p501(A,C),p579_1(C,B).
p579_1(A,B):-p1608_1(A,C),p579_2(C,B).
p579_2(A,B):-p941(A,C),move_right(C,B).
p581(A,B):-p89(A,C),p581_1(C,B).
p581_1(A,B):-p1388_1(A,C),p581_2(C,B).
p581_2(A,B):-drop_ball(A,C),p411(C,B).
p583(A,B):-p1388(A,C),p583_1(C,B).
p583_1(A,B):-drop_ball(A,C),p1452(C,B).
p585(A,B):-p1127(A,C),p585_1(C,B).
p585_1(A,B):-p1388_1(A,C),p585_2(C,B).
p585_2(A,B):-p941(A,C),p1127_1(C,B).
p592(A,B):-p734(A,C),p592_1(C,B).
p592_1(A,B):-p1608(A,C),p592_2(C,B).
p592_2(A,B):-p1353(A,C),p149(C,B).
p595(A,B):-p1608(A,C),p595_1(C,B).
p595_1(A,B):-p89(A,C),p595_2(C,B).
p595_2(A,B):-p1353(A,C),p523_1(C,B).
p598(A,B):-p586(A,C),p598_1(C,B).
p598_1(A,B):-grab_ball(A,C),p598_2(C,B).
p598_2(A,B):-p721(A,C),p1452(C,B).
p601(A,B):-p1388_1(A,C),p601_1(C,B).
p601_1(A,B):-p721(A,C),p601_2(C,B).
p601_2(A,B):-p1452(A,C),p1127(C,B).
p605(A,B):-p1608(A,C),p605_1(C,B).
p605_1(A,B):-p734_1(A,C),p605_2(C,B).
p605_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p613(A,B):-move_left(A,C),p613_1(C,B).
p613_1(A,B):-p1608(A,C),p613_2(C,B).
p613_2(A,B):-p1019(A,C),p549(C,B).
p616(A,B):-grab_ball(A,C),p616_1(C,B).
p616_1(A,B):-move_right(A,C),p616_2(C,B).
p616_2(A,B):-p941(A,C),p523(C,B).
p618(A,B):-p149(A,C),p618_1(C,B).
p618_1(A,B):-p1388(A,C),p618_2(C,B).
p618_2(A,B):-p89(A,C),drop_ball(C,B).
p623(A,B):-p293_1(A,C),p623_1(C,B).
p623_1(A,B):-p1353(A,C),p623_2(C,B).
p623_2(A,B):-move_right(A,C),p1963(C,B).
p630(A,B):-move_forwards(A,C),p630_1(C,B).
p630_1(A,B):-grab_ball(A,C),p630_2(C,B).
p630_2(A,B):-p1353(A,C),p501(C,B).
p645(A,B):-p89(A,C),p645_1(C,B).
p645_1(A,B):-p1608(A,C),p645_2(C,B).
p645_2(A,B):-p149(A,C),p941_1(C,B).
p647(A,B):-p549(A,C),p647_1(C,B).
p647_1(A,B):-p1608_1(A,C),p647_2(C,B).
p647_2(A,B):-p941(A,C),p602_1(C,B).
p648(A,B):-move_forwards(A,C),p648_1(C,B).
p648_1(A,B):-p1345(A,C),p1608_1(C,B).
p649(A,B):-p476(A,C),p649_1(C,B).
p649_1(A,B):-p1388_1(A,C),p649_2(C,B).
p649_2(A,B):-p1353(A,C),move_right(C,B).
p650(A,B):-p1608(A,C),p650_1(C,B).
p650_1(A,B):-p985(A,C),p650_2(C,B).
p650_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p652(A,B):-p1608(A,C),p652_1(C,B).
p652_1(A,B):-p1115(A,C),p652_2(C,B).
p652_2(A,B):-drop_ball(A,C),move_left(C,B).
p657(A,B):-p1388_1(A,C),p657_1(C,B).
p657_1(A,B):-p323_1(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),p861_1(C,B).
p668(A,B):-p523(A,C),p668_1(C,B).
p668_1(A,B):-p1388_1(A,C),p668_2(C,B).
p668_2(A,B):-p941(A,C),p1127(C,B).
p669(A,B):-p1608(A,C),p669_1(C,B).
p669_1(A,B):-p588(A,C),p669_2(C,B).
p669_2(A,B):-p941(A,C),p602_1(C,B).
p671(A,B):-p1127_1(A,C),p671_1(C,B).
p671_1(A,B):-p1019(A,C),p988(C,B).
p672(A,B):-p549(A,C),p672_1(C,B).
p672_1(A,B):-grab_ball(A,C),p1019(C,B).
p675(A,B):-p1056(A,C),p675_1(C,B).
p675_1(A,B):-grab_ball(A,C),p675_2(C,B).
p675_2(A,B):-p1345(A,C),drop_ball(C,B).
p681(A,B):-p523(A,C),p523(C,B).
p684(A,B):-p1388(A,C),p684_1(C,B).
p684_1(A,B):-p734_1(A,C),p684_2(C,B).
p684_2(A,B):-p1353(A,C),p988(C,B).
p685(A,B):-p1153(A,C),p685_1(C,B).
p685_1(A,B):-p1608_1(A,C),p685_2(C,B).
p685_2(A,B):-p1353(A,C),p149(C,B).
p687(A,B):-p149(A,C),p687_1(C,B).
p687_1(A,B):-p1388(A,C),p687_2(C,B).
p687_2(A,B):-p1019(A,C),p916_1(C,B).
p693(A,B):-p1963(A,C),p693_1(C,B).
p693_1(A,B):-drop_ball(A,C),move_right(C,B).
p700(A,B):-p1153(A,C),p700_1(C,B).
p700_1(A,B):-grab_ball(A,C),p700_2(C,B).
p700_2(A,B):-p1353(A,C),p916_1(C,B).
p706(A,B):-p916_1(A,C),p706_1(C,B).
p706_1(A,B):-p1608_1(A,C),p706_2(C,B).
p706_2(A,B):-p1019(A,C),p1127(C,B).
p720(A,B):-p588(A,C),p720_1(C,B).
p720_1(A,B):-p1388(A,C),p720_2(C,B).
p720_2(A,B):-p1019(A,C),move_right(C,B).
p725(A,B):-move_left(A,C),p1279(C,B).
p729(A,B):-p1388(A,C),p729_1(C,B).
p729_1(A,B):-move_backwards(A,C),p729_2(C,B).
p729_2(A,B):-p1353(A,C),p988(C,B).
p731(A,B):-p476(A,C),p731_1(C,B).
p731_1(A,B):-p1608(A,C),p731_2(C,B).
p731_2(A,B):-p721(A,C),p411(C,B).
p737(A,B):-p149(A,C),p737_1(C,B).
p737_1(A,B):-p1388(A,C),p737_2(C,B).
p737_2(A,B):-p734(A,C),drop_ball(C,B).
p738(A,B):-p734(A,C),p738_1(C,B).
p738_1(A,B):-grab_ball(A,C),p738_2(C,B).
p738_2(A,B):-p1353_1(A,C),p988(C,B).
p742(A,B):-grab_ball(A,C),p742_1(C,B).
p742_1(A,B):-p411(A,C),p742_2(C,B).
p742_2(A,B):-p1353(A,C),move_right(C,B).
p746(A,B):-p734_1(A,C),p746_1(C,B).
p746_1(A,B):-p1608(A,C),p602(C,B).
p747(A,B):-grab_ball(A,C),p747_1(C,B).
p747_1(A,B):-p476(A,C),p747_2(C,B).
p747_2(A,B):-drop_ball(A,C),p523(C,B).
p750(A,B):-p861(A,C),p750_1(C,B).
p750_1(A,B):-p1608(A,C),p750_2(C,B).
p750_2(A,B):-drop_ball(A,C),p1115(C,B).
p754(A,B):-p1153(A,C),p754_1(C,B).
p754_1(A,B):-p1388_1(A,C),p754_2(C,B).
p754_2(A,B):-p721(A,C),move_backwards(C,B).
p757(A,B):-move_left(A,C),p757_1(C,B).
p757_1(A,B):-p1608(A,C),p757_2(C,B).
p757_2(A,B):-p1115(A,C),drop_ball(C,B).
p759(A,B):-move_left(A,C),p759_1(C,B).
p759_1(A,B):-grab_ball(A,C),p759_2(C,B).
p759_2(A,B):-p941(A,C),move_backwards(C,B).
p761(A,B):-move_backwards(A,C),p761_1(C,B).
p761_1(A,B):-p1388(A,C),p761_2(C,B).
p761_2(A,B):-p734_1(A,C),p1353(C,B).
p764(A,B):-p323_1(A,C),p764_1(C,B).
p764_1(A,B):-p1388_1(A,C),p764_2(C,B).
p764_2(A,B):-p721(A,C),p588(C,B).
p765(A,B):-p734(A,C),p765_1(C,B).
p765_1(A,B):-p1353(A,C),p916(C,B).
p769(A,B):-p523_1(A,C),p769_1(C,B).
p769_1(A,B):-p1608(A,C),p769_2(C,B).
p769_2(A,B):-p1345(A,C),drop_ball(C,B).
p773(A,B):-move_right(A,C),p773_1(C,B).
p773_1(A,B):-grab_ball(A,C),p773_2(C,B).
p773_2(A,B):-p1353(A,C),p861(C,B).
p774(A,B):-p734_1(A,C),p774_1(C,B).
p774_1(A,B):-p1388_1(A,C),p774_2(C,B).
p774_2(A,B):-drop_ball(A,C),p1127_1(C,B).
p775(A,B):-move_left(A,C),p523(C,B).
p776(A,B):-grab_ball(A,C),p776_1(C,B).
p776_1(A,B):-p89(A,C),p776_2(C,B).
p776_2(A,B):-drop_ball(A,C),p1127(C,B).
p782(A,B):-p149(A,C),p782_1(C,B).
p782_1(A,B):-grab_ball(A,C),p782_2(C,B).
p782_2(A,B):-p861_1(A,C),p1353(C,B).
p783(A,B):-p1452(A,C),p783_1(C,B).
p783_1(A,B):-drop_ball(A,C),p602(C,B).
p785(A,B):-move_right(A,C),p785_1(C,B).
p785_1(A,B):-p1608_1(A,C),p785_2(C,B).
p785_2(A,B):-p721(A,C),p89(C,B).
p787(A,B):-p323(A,C),p787_1(C,B).
p787_1(A,B):-p1388_1(A,C),p787_2(C,B).
p787_2(A,B):-p721(A,C),p861(C,B).
p794(A,B):-p602_1(A,C),p794_1(C,B).
p794_1(A,B):-p1388_1(A,C),p941_1(C,B).
p798(A,B):-p1388(A,C),p798_1(C,B).
p798_1(A,B):-p293(A,C),p798_2(C,B).
p798_2(A,B):-p721(A,C),p1153(C,B).
p810(A,B):-p149(A,C),p810_1(C,B).
p810_1(A,B):-p1388(A,C),p810_2(C,B).
p810_2(A,B):-p323(A,C),drop_ball(C,B).
p827(A,B):-move_backwards(A,C),p827_1(C,B).
p827_1(A,B):-p1388(A,C),p827_2(C,B).
p827_2(A,B):-p1019(A,C),p602(C,B).
p829(A,B):-p1279(A,C),p829_1(C,B).
p829_1(A,B):-p1388(A,C),p829_2(C,B).
p829_2(A,B):-p941(A,C),move_forwards(C,B).
p836(A,B):-move_right(A,C),p836_1(C,B).
p836_1(A,B):-p941(A,C),p916_1(C,B).
p837(A,B):-grab_ball(A,C),p1279(C,B).
p842(A,B):-p1127(A,C),p842_1(C,B).
p842_1(A,B):-p1388_1(A,C),p842_2(C,B).
p842_2(A,B):-p941(A,C),move_forwards(C,B).
p845(A,B):-p861_1(A,C),p845_1(C,B).
p845_1(A,B):-p1608(A,C),p845_2(C,B).
p845_2(A,B):-p941_1(A,C),p1153(C,B).
p846(A,B):-p1608(A,C),p846_1(C,B).
p846_1(A,B):-p586(A,C),p846_2(C,B).
p846_2(A,B):-drop_ball(A,C),move_right(C,B).
p847(A,B):-p293_1(A,C),p847_1(C,B).
p847_1(A,B):-p1388(A,C),p847_2(C,B).
p847_2(A,B):-p941(A,C),p861(C,B).
p848(A,B):-p1388(A,C),p848_1(C,B).
p848_1(A,B):-p89(A,C),p848_2(C,B).
p848_2(A,B):-p1019(A,C),p149(C,B).
p850(A,B):-p916_1(A,C),p850_1(C,B).
p850_1(A,B):-grab_ball(A,C),p850_2(C,B).
p850_2(A,B):-p523_1(A,C),p1019(C,B).
p857(A,B):-move_left(A,C),p857_1(C,B).
p857_1(A,B):-p549(A,C),p857_2(C,B).
p857_2(A,B):-p1019(A,C),p988(C,B).
p859(A,B):-p411(A,C),p859_1(C,B).
p859_1(A,B):-p1608(A,C),p941(C,B).
p862(A,B):-p1279(A,C),p862_1(C,B).
p862_1(A,B):-grab_ball(A,C),p1127_1(C,B).
p863(A,B):-p1452(A,C),p863_1(C,B).
p863_1(A,B):-p1388_1(A,C),p863_2(C,B).
p863_2(A,B):-p941(A,C),move_left(C,B).
p864(A,B):-p1608(A,C),p864_1(C,B).
p864_1(A,B):-p586(A,C),p1353(C,B).
p869(A,B):-move_left(A,C),p869_1(C,B).
p869_1(A,B):-p861(A,C),p869_2(C,B).
p869_2(A,B):-p1019(A,C),p988(C,B).
p871(A,B):-grab_ball(A,C),p871_1(C,B).
p871_1(A,B):-p721(A,C),p1127_1(C,B).
p876(A,B):-p501(A,C),p876_1(C,B).
p876_1(A,B):-p1019(A,C),p1127_1(C,B).
p880(A,B):-p985(A,C),p880_1(C,B).
p880_1(A,B):-p1388_1(A,C),p880_2(C,B).
p880_2(A,B):-p941_1(A,C),p861(C,B).
p882(A,B):-grab_ball(A,C),p882_1(C,B).
p882_1(A,B):-p985(A,C),p882_2(C,B).
p882_2(A,B):-p721(A,C),p1127(C,B).
p883(A,B):-move_left(A,C),p883_1(C,B).
p883_1(A,B):-p1388(A,C),p883_2(C,B).
p883_2(A,B):-move_backwards(A,C),p941_1(C,B).
p887(A,B):-p1608(A,C),p887_1(C,B).
p887_1(A,B):-p1386(A,C),p887_2(C,B).
p887_2(A,B):-drop_ball(A,C),p523_1(C,B).
p891(A,B):-p586(A,C),p891_1(C,B).
p891_1(A,B):-grab_ball(A,C),p891_2(C,B).
p891_2(A,B):-p549(A,C),p941_1(C,B).
p892(A,B):-move_forwards(A,C),p892_1(C,B).
p892_1(A,B):-p1388_1(A,C),p892_2(C,B).
p892_2(A,B):-p1353(A,C),p1127_1(C,B).
p894(A,B):-p988(A,C),p894_1(C,B).
p894_1(A,B):-drop_ball(A,C),p734(C,B).
p898(A,B):-p501(A,C),p1127(C,B).
p900(A,B):-move_right(A,C),p900_1(C,B).
p900_1(A,B):-p1388(A,C),p900_2(C,B).
p900_2(A,B):-p1353(A,C),p985_1(C,B).
p901(A,B):-p411(A,C),p901_1(C,B).
p901_1(A,B):-p1608(A,C),p901_2(C,B).
p901_2(A,B):-p721(A,C),p89(C,B).
p903(A,B):-p523_1(A,C),p903_1(C,B).
p903_1(A,B):-p1388(A,C),p903_2(C,B).
p903_2(A,B):-drop_ball(A,C),p985_1(C,B).
p904(A,B):-p861(A,C),p904_1(C,B).
p904_1(A,B):-p1353(A,C),p988(C,B).
p905(A,B):-p323(A,C),p905_1(C,B).
p905_1(A,B):-p1388(A,C),p905_2(C,B).
p905_2(A,B):-drop_ball(A,C),p1127_1(C,B).
p908(A,B):-p1388(A,C),p908_1(C,B).
p908_1(A,B):-p734_1(A,C),drop_ball(C,B).
p917(A,B):-p586(A,C),p917_1(C,B).
p917_1(A,B):-drop_ball(A,C),p861_1(C,B).
p921(A,B):-p523_1(A,C),p921_1(C,B).
p921_1(A,B):-p1608(A,C),p921_2(C,B).
p921_2(A,B):-p1019(A,C),p1452(C,B).
p924(A,B):-move_left(A,C),p523(C,B).
p928(A,B):-p1608(A,C),p928_1(C,B).
p928_1(A,B):-p588(A,C),p721(C,B).
p930(A,B):-p1056(A,C),p930_1(C,B).
p930_1(A,B):-p1353(A,C),p930_2(C,B).
p930_2(A,B):-p149(A,C),p985(C,B).
p935(A,B):-p323_1(A,C),p935_1(C,B).
p935_1(A,B):-p1388_1(A,C),p935_2(C,B).
p935_2(A,B):-drop_ball(A,C),p985_1(C,B).
p938(A,B):-p501(A,C),p938_1(C,B).
p938_1(A,B):-p1608(A,C),p941(C,B).
p944(A,B):-p586(A,C),p944_1(C,B).
p944_1(A,B):-p1353(A,C),p523(C,B).
p946(A,B):-p1056(A,C),p946_1(C,B).
p946_1(A,B):-p1388(A,C),p946_2(C,B).
p946_2(A,B):-p941(A,C),p916_1(C,B).
p955(A,B):-move_left(A,C),p955_1(C,B).
p955_1(A,B):-p1388(A,C),p955_2(C,B).
p955_2(A,B):-p1019(A,C),p501(C,B).
p964(A,B):-move_forwards(A,C),p964_1(C,B).
p964_1(A,B):-p1608(A,C),p964_2(C,B).
p964_2(A,B):-p941(A,C),move_right(C,B).
p970(A,B):-p586(A,C),p970_1(C,B).
p970_1(A,B):-grab_ball(A,C),p970_2(C,B).
p970_2(A,B):-p1353(A,C),p988(C,B).
p971(A,B):-p1388(A,C),p916_1(C,B).
p975(A,B):-p1019(A,C),p861(C,B).
p976(A,B):-p323_1(A,C),p976_1(C,B).
p976_1(A,B):-p1608(A,C),p976_2(C,B).
p976_2(A,B):-drop_ball(A,C),p523(C,B).
p978(A,B):-p1386(A,C),p978_1(C,B).
p978_1(A,B):-p1388(A,C),p978_2(C,B).
p978_2(A,B):-drop_ball(A,C),p523_1(C,B).
p980(A,B):-move_left(A,C),p980_1(C,B).
p980_1(A,B):-p1388_1(A,C),p980_2(C,B).
p980_2(A,B):-drop_ball(A,C),move_left(C,B).
p986(A,B):-p1115(A,C),p986_1(C,B).
p986_1(A,B):-p1388_1(A,C),p986_2(C,B).
p986_2(A,B):-p1353(A,C),p523_1(C,B).
p994(A,B):-p1115(A,C),p994_1(C,B).
p994_1(A,B):-p1388_1(A,C),p994_2(C,B).
p994_2(A,B):-drop_ball(A,C),p89(C,B).
p997(A,B):-p861_1(A,C),p1127(C,B).
p1001(A,B):-move_left(A,C),p1001_1(C,B).
p1001_1(A,B):-p941(A,C),move_left(C,B).
p1004(A,B):-grab_ball(A,C),p1004_1(C,B).
p1004_1(A,B):-p523_1(A,C),p1004_2(C,B).
p1004_2(A,B):-p1019(A,C),p861_1(C,B).
p1005(A,B):-p861_1(A,C),p1005_1(C,B).
p1005_1(A,B):-grab_ball(A,C),p1005_2(C,B).
p1005_2(A,B):-p1353(A,C),p985_1(C,B).
p1010(A,B):-p985_1(A,C),p1010_1(C,B).
p1010_1(A,B):-grab_ball(A,C),p1010_2(C,B).
p1010_2(A,B):-p721(A,C),p89(C,B).
p1022(A,B):-p523(A,C),p1022_1(C,B).
p1022_1(A,B):-p1608(A,C),p1022_2(C,B).
p1022_2(A,B):-p941(A,C),p149(C,B).
p1023(A,B):-p1127(A,C),p1023_1(C,B).
p1023_1(A,B):-grab_ball(A,C),p1023_2(C,B).
p1023_2(A,B):-p1353(A,C),p985_1(C,B).
p1029(A,B):-p523(A,C),p1029_1(C,B).
p1029_1(A,B):-p1388_1(A,C),p1029_2(C,B).
p1029_2(A,B):-p941(A,C),p1279(C,B).
p1033(A,B):-p1608(A,C),p1033_1(C,B).
p1033_1(A,B):-p734_1(A,C),p1033_2(C,B).
p1033_2(A,B):-drop_ball(A,C),p998(C,B).
p1035(A,B):-p1452(A,C),p1035_1(C,B).
p1035_1(A,B):-p1608(A,C),p1035_2(C,B).
p1035_2(A,B):-p586(A,C),p1019(C,B).
p1038(A,B):-p988(A,C),p1038_1(C,B).
p1038_1(A,B):-grab_ball(A,C),p1038_2(C,B).
p1038_2(A,B):-p1019(A,C),p549(C,B).
p1039(A,B):-p89(A,C),p1039_1(C,B).
p1039_1(A,B):-p1608(A,C),p1039_2(C,B).
p1039_2(A,B):-p1153(A,C),p1353_1(C,B).
p1040(A,B):-move_left(A,C),p1040_1(C,B).
p1040_1(A,B):-p1388(A,C),p1040_2(C,B).
p1040_2(A,B):-p1153(A,C),p1353_1(C,B).
p1042(A,B):-p1608(A,C),p1042_1(C,B).
p1042_1(A,B):-p523_1(A,C),p1042_2(C,B).
p1042_2(A,B):-p1353(A,C),p1115(C,B).
p1043(A,B):-grab_ball(A,C),p1043_1(C,B).
p1043_1(A,B):-p1386(A,C),p1043_2(C,B).
p1043_2(A,B):-drop_ball(A,C),p149(C,B).
p1044(A,B):-p1608(A,C),p1044_1(C,B).
p1044_1(A,B):-p1452(A,C),p1044_2(C,B).
p1044_2(A,B):-p1019(A,C),p602_1(C,B).
p1047(A,B):-p411(A,C),p1047_1(C,B).
p1047_1(A,B):-grab_ball(A,C),p1047_2(C,B).
p1047_2(A,B):-p734_1(A,C),p1353(C,B).
p1049(A,B):-move_left(A,C),p1049_1(C,B).
p1049_1(A,B):-p1388_1(A,C),p1049_2(C,B).
p1049_2(A,B):-p941(A,C),p89(C,B).
p1051(A,B):-p1115(A,C),p1051_1(C,B).
p1051_1(A,B):-grab_ball(A,C),p1051_2(C,B).
p1051_2(A,B):-p1353_1(A,C),p1127_1(C,B).
p1052(A,B):-p586(A,C),p1052_1(C,B).
p1052_1(A,B):-p1608_1(A,C),p1052_2(C,B).
p1052_2(A,B):-p1353_1(A,C),p1127_1(C,B).
p1054(A,B):-p861(A,C),p1054_1(C,B).
p1054_1(A,B):-p1608(A,C),p1054_2(C,B).
p1054_2(A,B):-p602(A,C),p941_1(C,B).
p1057(A,B):-p501(A,C),p1057_1(C,B).
p1057_1(A,B):-grab_ball(A,C),p1057_2(C,B).
p1057_2(A,B):-p1019(A,C),p1279(C,B).
p1061(A,B):-p1115(A,C),p1061_1(C,B).
p1061_1(A,B):-grab_ball(A,C),p1061_2(C,B).
p1061_2(A,B):-p1353(A,C),p501(C,B).
p1064(A,B):-move_right(A,C),p1064_1(C,B).
p1064_1(A,B):-grab_ball(A,C),p1353_1(C,B).
p1067(A,B):-p89(A,C),p1067_1(C,B).
p1067_1(A,B):-p1388_1(A,C),p1963(C,B).
p1081(A,B):-move_left(A,C),p1081_1(C,B).
p1081_1(A,B):-drop_ball(A,C),p549(C,B).
p1082(A,B):-p951(A,C),p1082_1(C,B).
p1082_1(A,B):-grab_ball(A,C),p1082_2(C,B).
p1082_2(A,B):-p1353_1(A,C),p602(C,B).
p1085(A,B):-p1388_1(A,C),p1085_1(C,B).
p1085_1(A,B):-p411(A,C),p1085_2(C,B).
p1085_2(A,B):-p1353_1(A,C),p1127(C,B).
p1086(A,B):-p1153(A,C),p1086_1(C,B).
p1086_1(A,B):-grab_ball(A,C),p1086_2(C,B).
p1086_2(A,B):-p1019(A,C),p1452(C,B).
p1093(A,B):-move_left(A,C),p951(C,B).
p1094(A,B):-grab_ball(A,C),p1094_1(C,B).
p1094_1(A,B):-p586(A,C),p1353_1(C,B).
p1095(A,B):-p1345(A,C),p1095_1(C,B).
p1095_1(A,B):-p1608_1(A,C),p1095_2(C,B).
p1095_2(A,B):-p721(A,C),p1386(C,B).
p1101(A,B):-p1386(A,C),p1101_1(C,B).
p1101_1(A,B):-p1608_1(A,C),p1101_2(C,B).
p1101_2(A,B):-p721(A,C),p861_1(C,B).
p1102(A,B):-p523(A,C),p1102_1(C,B).
p1102_1(A,B):-p721(A,C),p1386(C,B).
p1108(A,B):-p1056(A,C),p1108_1(C,B).
p1108_1(A,B):-p1388_1(A,C),p1108_2(C,B).
p1108_2(A,B):-p721(A,C),p1452(C,B).
p1110(A,B):-move_right(A,C),p1110_1(C,B).
p1110_1(A,B):-p1388(A,C),p1110_2(C,B).
p1110_2(A,B):-p1353(A,C),p861_1(C,B).
p1117(A,B):-move_right(A,C),p1117_1(C,B).
p1117_1(A,B):-p1388(A,C),p1117_2(C,B).
p1117_2(A,B):-p1019(A,C),p985_1(C,B).
p1119(A,B):-p1608(A,C),p1119_1(C,B).
p1119_1(A,B):-p1452(A,C),p1119_2(C,B).
p1119_2(A,B):-p1353(A,C),p549(C,B).
p1120(A,B):-p1345(A,C),p1120_1(C,B).
p1120_1(A,B):-drop_ball(A,C),p861_1(C,B).
p1123(A,B):-p293(A,C),p1123_1(C,B).
p1123_1(A,B):-p1388(A,C),p1123_2(C,B).
p1123_2(A,B):-p721(A,C),p734_1(C,B).
p1129(A,B):-p523(A,C),p1129_1(C,B).
p1129_1(A,B):-p1388_1(A,C),p1129_2(C,B).
p1129_2(A,B):-p721(A,C),p985_1(C,B).
p1130(A,B):-move_left(A,C),p1130_1(C,B).
p1130_1(A,B):-p1608(A,C),p1130_2(C,B).
p1130_2(A,B):-p1353(A,C),p588(C,B).
p1137(A,B):-p1452(A,C),p1137_1(C,B).
p1137_1(A,B):-grab_ball(A,C),p1137_2(C,B).
p1137_2(A,B):-p941(A,C),p988(C,B).
p1138(A,B):-move_forwards(A,C),p1138_1(C,B).
p1138_1(A,B):-p1608(A,C),p1138_2(C,B).
p1138_2(A,B):-p1019(A,C),p149(C,B).
p1144(A,B):-p523_1(A,C),p1144_1(C,B).
p1144_1(A,B):-p1608(A,C),p1144_2(C,B).
p1144_2(A,B):-p721(A,C),p985_1(C,B).
p1146(A,B):-p1608(A,C),p1146_1(C,B).
p1146_1(A,B):-p586(A,C),p1146_2(C,B).
p1146_2(A,B):-drop_ball(A,C),p588(C,B).
p1149(A,B):-p293_1(A,C),p1149_1(C,B).
p1149_1(A,B):-p1019(A,C),p916(C,B).
p1150(A,B):-p476(A,C),p1150_1(C,B).
p1150_1(A,B):-grab_ball(A,C),p1150_2(C,B).
p1150_2(A,B):-p602(A,C),drop_ball(C,B).
p1163(A,B):-p1963(A,C),p1163_1(C,B).
p1163_1(A,B):-p1388_1(A,C),p1163_2(C,B).
p1163_2(A,B):-p501(A,C),p941_1(C,B).
p1165(A,B):-move_backwards(A,C),p1165_1(C,B).
p1165_1(A,B):-p1388(A,C),p1165_2(C,B).
p1165_2(A,B):-p476(A,C),p1353_1(C,B).
p1178(A,B):-p476(A,C),p1178_1(C,B).
p1178_1(A,B):-grab_ball(A,C),move_left(C,B).
p1181(A,B):-p1386(A,C),p1181_1(C,B).
p1181_1(A,B):-p1388(A,C),p861_1(C,B).
p1186(A,B):-p549(A,C),p1186_1(C,B).
p1186_1(A,B):-p1608(A,C),p1186_2(C,B).
p1186_2(A,B):-p941(A,C),p1452(C,B).
p1188(A,B):-grab_ball(A,C),p1188_1(C,B).
p1188_1(A,B):-p602_1(A,C),p1188_2(C,B).
p1188_2(A,B):-p721(A,C),move_backwards(C,B).
p1189(A,B):-grab_ball(A,C),p1189_1(C,B).
p1189_1(A,B):-p586(A,C),p1353(C,B).
p1194(A,B):-p411(A,C),p1194_1(C,B).
p1194_1(A,B):-grab_ball(A,C),p1194_2(C,B).
p1194_2(A,B):-p1019(A,C),p588(C,B).
p1227(A,B):-p1153(A,C),p1227_1(C,B).
p1227_1(A,B):-p1608_1(A,C),p1353(C,B).
p1230(A,B):-p861_1(A,C),p1230_1(C,B).
p1230_1(A,B):-grab_ball(A,C),p1230_2(C,B).
p1230_2(A,B):-p1353(A,C),p985_1(C,B).
p1235(A,B):-p861_1(A,C),p1235_1(C,B).
p1235_1(A,B):-p1608(A,C),p1235_2(C,B).
p1235_2(A,B):-drop_ball(A,C),p293_1(C,B).
p1237(A,B):-p586(A,C),p1237_1(C,B).
p1237_1(A,B):-p1388_1(A,C),p1237_2(C,B).
p1237_2(A,B):-p1353(A,C),p985(C,B).
p1239(A,B):-move_left(A,C),p1239_1(C,B).
p1239_1(A,B):-p1608(A,C),p1239_2(C,B).
p1239_2(A,B):-p941(A,C),p523_1(C,B).
p1244(A,B):-p1345(A,C),p1244_1(C,B).
p1244_1(A,B):-p1388_1(A,C),p1244_2(C,B).
p1244_2(A,B):-p721(A,C),move_right(C,B).
p1249(A,B):-move_left(A,C),p1249_1(C,B).
p1249_1(A,B):-p1608(A,C),p1249_2(C,B).
p1249_2(A,B):-p89(A,C),p941(C,B).
p1251(A,B):-move_forwards(A,C),p1251_1(C,B).
p1251_1(A,B):-grab_ball(A,C),p1251_2(C,B).
p1251_2(A,B):-p985_1(A,C),drop_ball(C,B).
p1255(A,B):-p1388(A,C),p1255_1(C,B).
p1255_1(A,B):-p89(A,C),p1255_2(C,B).
p1255_2(A,B):-p1353(A,C),p985_1(C,B).
p1262(A,B):-p293(A,C),p1262_1(C,B).
p1262_1(A,B):-grab_ball(A,C),p1262_2(C,B).
p1262_2(A,B):-p411(A,C),p1353(C,B).
p1268(A,B):-p588(A,C),p1268_1(C,B).
p1268_1(A,B):-p1388(A,C),p1268_2(C,B).
p1268_2(A,B):-p941(A,C),p523(C,B).
p1270(A,B):-p1345(A,C),p1270_1(C,B).
p1270_1(A,B):-grab_ball(A,C),p1270_2(C,B).
p1270_2(A,B):-p549(A,C),p941(C,B).
p1278(A,B):-p861(A,C),p1278_1(C,B).
p1278_1(A,B):-grab_ball(A,C),p1278_2(C,B).
p1278_2(A,B):-p941(A,C),p916(C,B).
p1283(A,B):-p1388(A,C),p1283_1(C,B).
p1283_1(A,B):-move_forwards(A,C),p1283_2(C,B).
p1283_2(A,B):-drop_ball(A,C),p523(C,B).
p1285(A,B):-p1153(A,C),p1285_1(C,B).
p1285_1(A,B):-grab_ball(A,C),p1285_2(C,B).
p1285_2(A,B):-p1353_1(A,C),p602_1(C,B).
p1287(A,B):-p1127(A,C),p1287_1(C,B).
p1287_1(A,B):-p1388(A,C),p1287_2(C,B).
p1287_2(A,B):-p1353_1(A,C),p1115(C,B).
p1293(A,B):-p149(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p1019(A,C),p501(C,B).
p1294(A,B):-p1608(A,C),p1294_1(C,B).
p1294_1(A,B):-p988(A,C),p1294_2(C,B).
p1294_2(A,B):-p941(A,C),p523(C,B).
p1295(A,B):-p1388(A,C),p1295_1(C,B).
p1295_1(A,B):-move_backwards(A,C),p1295_2(C,B).
p1295_2(A,B):-p1353(A,C),p586(C,B).
p1303(A,B):-p861(A,C),p1303_1(C,B).
p1303_1(A,B):-p1608(A,C),p1303_2(C,B).
p1303_2(A,B):-p941(A,C),move_forwards(C,B).
p1304(A,B):-move_forwards(A,C),p1304_1(C,B).
p1304_1(A,B):-p1608(A,C),p1304_2(C,B).
p1304_2(A,B):-p588(A,C),p941(C,B).
p1305(A,B):-p149(A,C),p1305_1(C,B).
p1305_1(A,B):-p1388(A,C),p1305_2(C,B).
p1305_2(A,B):-p1345(A,C),drop_ball(C,B).
p1326(A,B):-move_backwards(A,C),p1326_1(C,B).
p1326_1(A,B):-grab_ball(A,C),p1326_2(C,B).
p1326_2(A,B):-p1353(A,C),move_left(C,B).
p1328(A,B):-p1279(A,C),p1328_1(C,B).
p1328_1(A,B):-grab_ball(A,C),p1328_2(C,B).
p1328_2(A,B):-p1019(A,C),p985_1(C,B).
p1330(A,B):-p985_1(A,C),p1330_1(C,B).
p1330_1(A,B):-p721(A,C),p602_1(C,B).
p1342(A,B):-p1388(A,C),p941(C,B).
p1343(A,B):-p1608_1(A,C),p1343_1(C,B).
p1343_1(A,B):-p1056(A,C),p1343_2(C,B).
p1343_2(A,B):-drop_ball(A,C),p149(C,B).
p1346(A,B):-move_forwards(A,C),p1346_1(C,B).
p1346_1(A,B):-p1608(A,C),p1346_2(C,B).
p1346_2(A,B):-p523_1(A,C),p1019(C,B).
p1347(A,B):-move_forwards(A,C),p1347_1(C,B).
p1347_1(A,B):-p1608(A,C),p1347_2(C,B).
p1347_2(A,B):-drop_ball(A,C),p411(C,B).
p1351(A,B):-p985(A,C),p1351_1(C,B).
p1351_1(A,B):-grab_ball(A,C),p734(C,B).
p1352(A,B):-p916_1(A,C),p1352_1(C,B).
p1352_1(A,B):-p1608_1(A,C),p1352_2(C,B).
p1352_2(A,B):-p1019(A,C),p1127_1(C,B).
p1354(A,B):-p1608(A,C),p1354_1(C,B).
p1354_1(A,B):-p734_1(A,C),p1354_2(C,B).
p1354_2(A,B):-p1353(A,C),p988(C,B).
p1358(A,B):-move_right(A,C),p1358_1(C,B).
p1358_1(A,B):-p1608_1(A,C),p1358_2(C,B).
p1358_2(A,B):-p941(A,C),move_right(C,B).
p1363(A,B):-p1388(A,C),p1363_1(C,B).
p1363_1(A,B):-p1127(A,C),p1363_2(C,B).
p1363_2(A,B):-p1019(A,C),p1115(C,B).
p1367(A,B):-p1608(A,C),p1367_1(C,B).
p1367_1(A,B):-p985_1(A,C),p1367_2(C,B).
p1367_2(A,B):-drop_ball(A,C),p734(C,B).
p1369(A,B):-p293_1(A,C),p1369_1(C,B).
p1369_1(A,B):-p1608(A,C),p1369_2(C,B).
p1369_2(A,B):-drop_ball(A,C),p501(C,B).
p1373(A,B):-p1345(A,C),p1373_1(C,B).
p1373_1(A,B):-p1388_1(A,C),p1373_2(C,B).
p1373_2(A,B):-p721(A,C),p1452(C,B).
p1375(A,B):-p988(A,C),p1375_1(C,B).
p1375_1(A,B):-p1608_1(A,C),p1375_2(C,B).
p1375_2(A,B):-p293_1(A,C),drop_ball(C,B).
p1376(A,B):-p549(A,C),p1376_1(C,B).
p1376_1(A,B):-p1608(A,C),p1376_2(C,B).
p1376_2(A,B):-p293_1(A,C),p941(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-p1608(A,C),p1381_2(C,B).
p1381_2(A,B):-p941(A,C),p602_1(C,B).
p1382(A,B):-p523_1(A,C),p1382_1(C,B).
p1382_1(A,B):-p1353(A,C),p861_1(C,B).
p1390(A,B):-p476(A,C),p1390_1(C,B).
p1390_1(A,B):-p1608_1(A,C),p1390_2(C,B).
p1390_2(A,B):-p721(A,C),p293_1(C,B).
p1395(A,B):-move_forwards(A,C),p1395_1(C,B).
p1395_1(A,B):-p1388_1(A,C),p1395_2(C,B).
p1395_2(A,B):-drop_ball(A,C),p411(C,B).
p1400(A,B):-grab_ball(A,C),p1400_1(C,B).
p1400_1(A,B):-move_right(A,C),p1400_2(C,B).
p1400_2(A,B):-drop_ball(A,C),p734(C,B).
p1401(A,B):-p1388(A,C),p1401_1(C,B).
p1401_1(A,B):-p734_1(A,C),p1401_2(C,B).
p1401_2(A,B):-drop_ball(A,C),p916_1(C,B).
p1406(A,B):-move_left(A,C),p1406_1(C,B).
p1406_1(A,B):-p1608(A,C),p1406_2(C,B).
p1406_2(A,B):-p323_1(A,C),p721(C,B).
p1409(A,B):-p149(A,C),p1409_1(C,B).
p1409_1(A,B):-grab_ball(A,C),p1409_2(C,B).
p1409_2(A,B):-p1019(A,C),p1963(C,B).
p1410(A,B):-p1388(A,C),p1410_1(C,B).
p1410_1(A,B):-p941(A,C),p861_1(C,B).
p1411(A,B):-p1386(A,C),p1411_1(C,B).
p1411_1(A,B):-p1388_1(A,C),p1411_2(C,B).
p1411_2(A,B):-p1353(A,C),p1279(C,B).
p1414(A,B):-move_right(A,C),p1414_1(C,B).
p1414_1(A,B):-grab_ball(A,C),p1414_2(C,B).
p1414_2(A,B):-p1153(A,C),p1353_1(C,B).
p1418(A,B):-p1153(A,C),p1418_1(C,B).
p1418_1(A,B):-p1388_1(A,C),p1418_2(C,B).
p1418_2(A,B):-p1353(A,C),p411(C,B).
p1421(A,B):-p1127_1(A,C),p1421_1(C,B).
p1421_1(A,B):-p1608(A,C),p1421_2(C,B).
p1421_2(A,B):-p721(A,C),p1153(C,B).
p1425(A,B):-p734(A,C),p1425_1(C,B).
p1425_1(A,B):-grab_ball(A,C),p1425_2(C,B).
p1425_2(A,B):-p1353(A,C),p988(C,B).
p1436(A,B):-p1153(A,C),p1436_1(C,B).
p1436_1(A,B):-p1608_1(A,C),p1436_2(C,B).
p1436_2(A,B):-p1019(A,C),p1345(C,B).
p1439(A,B):-p1608(A,C),p1439_1(C,B).
p1439_1(A,B):-p149(A,C),p1439_2(C,B).
p1439_2(A,B):-p721(A,C),p734_1(C,B).
p1443(A,B):-p588(A,C),p1443_1(C,B).
p1443_1(A,B):-p1608_1(A,C),p941_1(C,B).
p1445(A,B):-p1127_1(A,C),p1445_1(C,B).
p1445_1(A,B):-p1388_1(A,C),p1445_2(C,B).
p1445_2(A,B):-drop_ball(A,C),p293(C,B).
p1449(A,B):-move_left(A,C),p1449_1(C,B).
p1449_1(A,B):-p1388_1(A,C),p1449_2(C,B).
p1449_2(A,B):-drop_ball(A,C),p861_1(C,B).
p1451(A,B):-p149(A,C),p1451_1(C,B).
p1451_1(A,B):-grab_ball(A,C),p1451_2(C,B).
p1451_2(A,B):-p1963(A,C),p1353_1(C,B).
p1453(A,B):-p293_1(A,C),p1453_1(C,B).
p1453_1(A,B):-p1608(A,C),p1453_2(C,B).
p1453_2(A,B):-drop_ball(A,C),p149(C,B).
p1463(A,B):-p1019(A,C),p1115(C,B).
p1466(A,B):-p988(A,C),p1466_1(C,B).
p1466_1(A,B):-grab_ball(A,C),p1466_2(C,B).
p1466_2(A,B):-p1353(A,C),move_left(C,B).
p1477(A,B):-p1608_1(A,C),p1477_1(C,B).
p1477_1(A,B):-p1056(A,C),p1019(C,B).
p1478(A,B):-p861(A,C),p1478_1(C,B).
p1478_1(A,B):-p1608(A,C),p1478_2(C,B).
p1478_2(A,B):-p1353(A,C),p588(C,B).
p1479(A,B):-p476(A,C),p1479_1(C,B).
p1479_1(A,B):-p1608(A,C),p1479_2(C,B).
p1479_2(A,B):-p1353(A,C),p89(C,B).
p1496(A,B):-p89(A,C),p1496_1(C,B).
p1496_1(A,B):-p1608(A,C),p1496_2(C,B).
p1496_2(A,B):-p1019(A,C),p602_1(C,B).
p1500(A,B):-p411(A,C),p1500_1(C,B).
p1500_1(A,B):-p1388(A,C),p1500_2(C,B).
p1500_2(A,B):-p941(A,C),p861(C,B).
p1502(A,B):-move_backwards(A,C),p1502_1(C,B).
p1502_1(A,B):-p1388(A,C),p1502_2(C,B).
p1502_2(A,B):-p1353(A,C),p1127_1(C,B).
p1513(A,B):-p293_1(A,C),p1513_1(C,B).
p1513_1(A,B):-p1608(A,C),p1513_2(C,B).
p1513_2(A,B):-p941(A,C),move_right(C,B).
p1514(A,B):-move_left(A,C),p1514_1(C,B).
p1514_1(A,B):-p1388(A,C),p1514_2(C,B).
p1514_2(A,B):-drop_ball(A,C),p1056(C,B).
p1515(A,B):-move_right(A,C),p1515_1(C,B).
p1515_1(A,B):-p1388_1(A,C),p1515_2(C,B).
p1515_2(A,B):-p721(A,C),p861_1(C,B).
p1516(A,B):-p734_1(A,C),p1516_1(C,B).
p1516_1(A,B):-p1608(A,C),p1353_1(C,B).
p1520(A,B):-p89(A,C),p1520_1(C,B).
p1520_1(A,B):-p1388_1(A,C),p1520_2(C,B).
p1520_2(A,B):-drop_ball(A,C),p588(C,B).
p1527(A,B):-move_left(A,C),p1527_1(C,B).
p1527_1(A,B):-p1608(A,C),p1527_2(C,B).
p1527_2(A,B):-p721(A,C),p1345(C,B).
p1539(A,B):-p1452(A,C),p1539_1(C,B).
p1539_1(A,B):-p1608(A,C),p1539_2(C,B).
p1539_2(A,B):-p721(A,C),p985_1(C,B).
p1541(A,B):-grab_ball(A,C),p1541_1(C,B).
p1541_1(A,B):-p1056(A,C),p1541_2(C,B).
p1541_2(A,B):-p721(A,C),p985_1(C,B).
p1542(A,B):-p861_1(A,C),p1542_1(C,B).
p1542_1(A,B):-grab_ball(A,C),p941(C,B).
p1550(A,B):-p1279(A,C),p1550_1(C,B).
p1550_1(A,B):-grab_ball(A,C),p941(C,B).
p1556(A,B):-p602_1(A,C),p1556_1(C,B).
p1556_1(A,B):-p1388_1(A,C),p1556_2(C,B).
p1556_2(A,B):-p1353_1(A,C),p1115(C,B).
p1560(A,B):-p985(A,C),p1560_1(C,B).
p1560_1(A,B):-p1388_1(A,C),p1560_2(C,B).
p1560_2(A,B):-p1353_1(A,C),p1127(C,B).
p1569(A,B):-move_forwards(A,C),p1569_1(C,B).
p1569_1(A,B):-p1388_1(A,C),p1569_2(C,B).
p1569_2(A,B):-p985_1(A,C),p1353_1(C,B).
p1573(A,B):-move_forwards(A,C),p1573_1(C,B).
p1573_1(A,B):-p1608(A,C),p1573_2(C,B).
p1573_2(A,B):-p1353_1(A,C),p602_1(C,B).
p1575(A,B):-p411(A,C),p1575_1(C,B).
p1575_1(A,B):-grab_ball(A,C),p1575_2(C,B).
p1575_2(A,B):-p941(A,C),p549(C,B).
p1577(A,B):-p1608(A,C),p1577_1(C,B).
p1577_1(A,B):-p1345(A,C),p1577_2(C,B).
p1577_2(A,B):-drop_ball(A,C),p523(C,B).
p1578(A,B):-move_forwards(A,C),p1578_1(C,B).
p1578_1(A,B):-grab_ball(A,C),p1578_2(C,B).
p1578_2(A,B):-p588(A,C),p1353_1(C,B).
p1584(A,B):-p89(A,C),p1584_1(C,B).
p1584_1(A,B):-p1388_1(A,C),p1584_2(C,B).
p1584_2(A,B):-drop_ball(A,C),p1127_1(C,B).
p1586(A,B):-p1127_1(A,C),p1586_1(C,B).
p1586_1(A,B):-p1608(A,C),p1586_2(C,B).
p1586_2(A,B):-p988(A,C),p721(C,B).
p1593(A,B):-p988(A,C),p1593_1(C,B).
p1593_1(A,B):-grab_ball(A,C),p1593_2(C,B).
p1593_2(A,B):-move_left(A,C),p1127(C,B).
p1595(A,B):-p1127(A,C),p1595_1(C,B).
p1595_1(A,B):-p1608(A,C),p1595_2(C,B).
p1595_2(A,B):-p941(A,C),p988(C,B).
p1597(A,B):-p293(A,C),p1597_1(C,B).
p1597_1(A,B):-p721(A,C),p916_1(C,B).
p1600(A,B):-p1127_1(A,C),p1600_1(C,B).
p1600_1(A,B):-p1608(A,C),p1600_2(C,B).
p1600_2(A,B):-p941(A,C),p861(C,B).
p1601(A,B):-p1608(A,C),p1601_1(C,B).
p1601_1(A,B):-p1056(A,C),p1601_2(C,B).
p1601_2(A,B):-drop_ball(A,C),p411(C,B).
p1604(A,B):-p1388(A,C),p1604_1(C,B).
p1604_1(A,B):-p734(A,C),p1604_2(C,B).
p1604_2(A,B):-p1019(A,C),p916(C,B).
p1605(A,B):-p602_1(A,C),p1605_1(C,B).
p1605_1(A,B):-grab_ball(A,C),p1605_2(C,B).
p1605_2(A,B):-p721(A,C),p734_1(C,B).
p1610(A,B):-p586(A,C),p1610_1(C,B).
p1610_1(A,B):-p1608(A,C),p1353(C,B).
p1611(A,B):-move_right(A,C),p1611_1(C,B).
p1611_1(A,B):-p1388(A,C),p1611_2(C,B).
p1611_2(A,B):-p1019(A,C),p916_1(C,B).
p1619(A,B):-p523_1(A,C),p1619_1(C,B).
p1619_1(A,B):-p1388_1(A,C),p1619_2(C,B).
p1619_2(A,B):-p721(A,C),p985_1(C,B).
p1620(A,B):-p1608(A,C),p1620_1(C,B).
p1620_1(A,B):-p293_1(A,C),p1620_2(C,B).
p1620_2(A,B):-p1019(A,C),p916(C,B).
p1627(A,B):-move_forwards(A,C),p1627_1(C,B).
p1627_1(A,B):-p1388_1(A,C),p1627_2(C,B).
p1627_2(A,B):-p1353(A,C),p149(C,B).
p1638(A,B):-p861(A,C),p1638_1(C,B).
p1638_1(A,B):-p1608(A,C),p1638_2(C,B).
p1638_2(A,B):-p941(A,C),p1279(C,B).
p1642(A,B):-p1056(A,C),p1642_1(C,B).
p1642_1(A,B):-drop_ball(A,C),p916(C,B).
p1644(A,B):-p1127(A,C),p1644_1(C,B).
p1644_1(A,B):-p1388_1(A,C),p1644_2(C,B).
p1644_2(A,B):-p941(A,C),p861_1(C,B).
p1645(A,B):-p602_1(A,C),p1645_1(C,B).
p1645_1(A,B):-grab_ball(A,C),p1645_2(C,B).
p1645_2(A,B):-p1452(A,C),p1353(C,B).
p1646(A,B):-move_right(A,C),p1646_1(C,B).
p1646_1(A,B):-p1388(A,C),p1646_2(C,B).
p1646_2(A,B):-p1353(A,C),p1153(C,B).
p1648(A,B):-p1963(A,C),p1648_1(C,B).
p1648_1(A,B):-p1608_1(A,C),p1056(C,B).
p1649(A,B):-p988(A,C),p1649_1(C,B).
p1649_1(A,B):-grab_ball(A,C),p1649_2(C,B).
p1649_2(A,B):-p1353(A,C),p734(C,B).
p1652(A,B):-p149(A,C),p1652_1(C,B).
p1652_1(A,B):-grab_ball(A,C),p1652_2(C,B).
p1652_2(A,B):-p1019(A,C),p988(C,B).
p1654(A,B):-p323(A,C),p1654_1(C,B).
p1654_1(A,B):-drop_ball(A,C),p149(C,B).
p1661(A,B):-p1279(A,C),p1661_1(C,B).
p1661_1(A,B):-grab_ball(A,C),p1661_2(C,B).
p1661_2(A,B):-p1019(A,C),p602_1(C,B).
p1662(A,B):-p1452(A,C),p1662_1(C,B).
p1662_1(A,B):-p1608(A,C),p1662_2(C,B).
p1662_2(A,B):-p721(A,C),p89(C,B).
p1663(A,B):-p734_1(A,C),p1663_1(C,B).
p1663_1(A,B):-p1608(A,C),p1663_2(C,B).
p1663_2(A,B):-p1353(A,C),p988(C,B).
p1664(A,B):-move_backwards(A,C),p1664_1(C,B).
p1664_1(A,B):-p1608(A,C),p1664_2(C,B).
p1664_2(A,B):-p1353(A,C),p586(C,B).
p1665(A,B):-p1388(A,C),p1665_1(C,B).
p1665_1(A,B):-p1127_1(A,C),p1665_2(C,B).
p1665_2(A,B):-p1019(A,C),move_right(C,B).
p1667(A,B):-move_right(A,C),p1667_1(C,B).
p1667_1(A,B):-p1388(A,C),p1667_2(C,B).
p1667_2(A,B):-p721(A,C),p293_1(C,B).
p1669(A,B):-p411(A,C),p1669_1(C,B).
p1669_1(A,B):-p1353(A,C),p149(C,B).
p1672(A,B):-move_backwards(A,C),p1672_1(C,B).
p1672_1(A,B):-grab_ball(A,C),p1672_2(C,B).
p1672_2(A,B):-p1353(A,C),p1963(C,B).
p1682(A,B):-p734(A,C),p1682_1(C,B).
p1682_1(A,B):-p1608(A,C),p1682_2(C,B).
p1682_2(A,B):-drop_ball(A,C),p602(C,B).
p1686(A,B):-p1388(A,C),p1686_1(C,B).
p1686_1(A,B):-p734_1(A,C),p1686_2(C,B).
p1686_2(A,B):-drop_ball(A,C),move_right(C,B).
p1694(A,B):-p602_1(A,C),p1694_1(C,B).
p1694_1(A,B):-grab_ball(A,C),p1694_2(C,B).
p1694_2(A,B):-move_left(A,C),p721(C,B).
p1698(A,B):-p523_1(A,C),p1698_1(C,B).
p1698_1(A,B):-p1388(A,C),p1698_2(C,B).
p1698_2(A,B):-p985(A,C),p1353_1(C,B).
p1699(A,B):-p861_1(A,C),p1127(C,B).
p1700(A,B):-move_forwards(A,C),p1700_1(C,B).
p1700_1(A,B):-p1608_1(A,C),p1700_2(C,B).
p1700_2(A,B):-p1353(A,C),p293_1(C,B).
p1705(A,B):-p985_1(A,C),p1705_1(C,B).
p1705_1(A,B):-p1388(A,C),p1705_2(C,B).
p1705_2(A,B):-drop_ball(A,C),p951(C,B).
p1712(A,B):-p985(A,C),p1712_1(C,B).
p1712_1(A,B):-p1388(A,C),p1712_2(C,B).
p1712_2(A,B):-drop_ball(A,C),move_left(C,B).
p1716(A,B):-p1127(A,C),p1716_1(C,B).
p1716_1(A,B):-p1608(A,C),p1716_2(C,B).
p1716_2(A,B):-drop_ball(A,C),p1115(C,B).
p1720(A,B):-p149(A,C),p1720_1(C,B).
p1720_1(A,B):-grab_ball(A,C),p1720_2(C,B).
p1720_2(A,B):-move_left(A,C),p941(C,B).
p1733(A,B):-p586(A,C),p1733_1(C,B).
p1733_1(A,B):-p1388_1(A,C),p1733_2(C,B).
p1733_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1736(A,B):-move_right(A,C),p1736_1(C,B).
p1736_1(A,B):-grab_ball(A,C),p1736_2(C,B).
p1736_2(A,B):-p1127_1(A,C),drop_ball(C,B).
p1738(A,B):-p1115(A,C),p1738_1(C,B).
p1738_1(A,B):-grab_ball(A,C),p1738_2(C,B).
p1738_2(A,B):-p916_1(A,C),p941(C,B).
p1740(A,B):-p293_1(A,C),p1740_1(C,B).
p1740_1(A,B):-p1608(A,C),p1740_2(C,B).
p1740_2(A,B):-p941_1(A,C),p916_1(C,B).
p1741(A,B):-move_forwards(A,C),p1741_1(C,B).
p1741_1(A,B):-p1608_1(A,C),p1741_2(C,B).
p1741_2(A,B):-p1019(A,C),p602_1(C,B).
p1753(A,B):-move_backwards(A,C),p1753_1(C,B).
p1753_1(A,B):-p1608_1(A,C),p1753_2(C,B).
p1753_2(A,B):-p1353(A,C),p411(C,B).
p1755(A,B):-p1608(A,C),p1755_1(C,B).
p1755_1(A,B):-move_backwards(A,C),p1755_2(C,B).
p1755_2(A,B):-p721(A,C),p1056(C,B).
p1759(A,B):-p588(A,C),p1759_1(C,B).
p1759_1(A,B):-grab_ball(A,C),p1759_2(C,B).
p1759_2(A,B):-p941(A,C),p588(C,B).
p1766(A,B):-p323_1(A,C),p1766_1(C,B).
p1766_1(A,B):-p1388(A,C),p1766_2(C,B).
p1766_2(A,B):-drop_ball(A,C),p1115(C,B).
p1769(A,B):-grab_ball(A,C),p1769_1(C,B).
p1769_1(A,B):-p476(A,C),drop_ball(C,B).
p1771(A,B):-p1608(A,C),p1771_1(C,B).
p1771_1(A,B):-move_backwards(A,C),p1771_2(C,B).
p1771_2(A,B):-p1353(A,C),move_left(C,B).
p1780(A,B):-p916_1(A,C),p1780_1(C,B).
p1780_1(A,B):-grab_ball(A,C),p1780_2(C,B).
p1780_2(A,B):-p1019(A,C),p501(C,B).
p1783(A,B):-p588(A,C),p1783_1(C,B).
p1783_1(A,B):-p941(A,C),p1115(C,B).
p1785(A,B):-p476(A,C),p1785_1(C,B).
p1785_1(A,B):-grab_ball(A,C),p1785_2(C,B).
p1785_2(A,B):-p1353(A,C),p411(C,B).
p1786(A,B):-move_left(A,C),p1786_1(C,B).
p1786_1(A,B):-p1056(A,C),p1786_2(C,B).
p1786_2(A,B):-p1388(A,C),p941(C,B).
p1796(A,B):-p916_1(A,C),p941_1(C,B).
p1798(A,B):-p1388(A,C),p1798_1(C,B).
p1798_1(A,B):-move_forwards(A,C),p1798_2(C,B).
p1798_2(A,B):-drop_ball(A,C),p861(C,B).
p1802(A,B):-p951(A,C),p1802_1(C,B).
p1802_1(A,B):-p1608(A,C),p1802_2(C,B).
p1802_2(A,B):-p721(A,C),p602(C,B).
p1806(A,B):-p1127(A,C),p1806_1(C,B).
p1806_1(A,B):-p1388(A,C),p1806_2(C,B).
p1806_2(A,B):-p1353_1(A,C),p1115(C,B).
p1811(A,B):-p588(A,C),p1811_1(C,B).
p1811_1(A,B):-p1608_1(A,C),p1811_2(C,B).
p1811_2(A,B):-p1019(A,C),p916(C,B).
p1818(A,B):-move_left(A,C),p1818_1(C,B).
p1818_1(A,B):-grab_ball(A,C),p1353_1(C,B).
p1819(A,B):-p1345(A,C),p1819_1(C,B).
p1819_1(A,B):-grab_ball(A,C),p1819_2(C,B).
p1819_2(A,B):-p1353(A,C),p501(C,B).
p1823(A,B):-p1452(A,C),p1823_1(C,B).
p1823_1(A,B):-p1608(A,C),p1353_1(C,B).
p1826(A,B):-p998(A,C),p1826_1(C,B).
p1826_1(A,B):-grab_ball(A,C),p1826_2(C,B).
p1826_2(A,B):-p89(A,C),p1019(C,B).
p1828(A,B):-p523_1(A,C),p1828_1(C,B).
p1828_1(A,B):-grab_ball(A,C),p1828_2(C,B).
p1828_2(A,B):-p1019(A,C),move_forwards(C,B).
p1832(A,B):-p523_1(A,C),p1832_1(C,B).
p1832_1(A,B):-p1353(A,C),p1832_2(C,B).
p1832_2(A,B):-move_right(A,C),p985(C,B).
p1841(A,B):-move_right(A,C),p988(C,B).
p1842(A,B):-move_left(A,C),p1842_1(C,B).
p1842_1(A,B):-p293(A,C),p1842_2(C,B).
p1842_2(A,B):-drop_ball(A,C),p149(C,B).
p1844(A,B):-p411(A,C),p1844_1(C,B).
p1844_1(A,B):-p1608_1(A,C),p1844_2(C,B).
p1844_2(A,B):-p941(A,C),p1963(C,B).
p1849(A,B):-p523(A,C),p1849_1(C,B).
p1849_1(A,B):-drop_ball(A,C),p588(C,B).
p1850(A,B):-p411(A,C),p1850_1(C,B).
p1850_1(A,B):-p1608_1(A,C),p1850_2(C,B).
p1850_2(A,B):-p1019(A,C),p602_1(C,B).
p1856(A,B):-move_right(A,C),p1856_1(C,B).
p1856_1(A,B):-grab_ball(A,C),p941(C,B).
p1867(A,B):-p1115(A,C),p1867_1(C,B).
p1867_1(A,B):-p1608_1(A,C),p1867_2(C,B).
p1867_2(A,B):-p1353_1(A,C),p1127(C,B).
p1868(A,B):-p1153(A,C),p1868_1(C,B).
p1868_1(A,B):-grab_ball(A,C),p1868_2(C,B).
p1868_2(A,B):-p1019(A,C),p149(C,B).
p1874(A,B):-p1153(A,C),p1874_1(C,B).
p1874_1(A,B):-grab_ball(A,C),p1874_2(C,B).
p1874_2(A,B):-p941(A,C),move_left(C,B).
p1876(A,B):-p1608(A,C),p1876_1(C,B).
p1876_1(A,B):-move_backwards(A,C),p1876_2(C,B).
p1876_2(A,B):-p721(A,C),p149(C,B).
p1883(A,B):-p411(A,C),p1883_1(C,B).
p1883_1(A,B):-p1388(A,C),p1883_2(C,B).
p1883_2(A,B):-p734_1(A,C),p1019(C,B).
p1884(A,B):-p323_1(A,C),p1884_1(C,B).
p1884_1(A,B):-p1608_1(A,C),p1884_2(C,B).
p1884_2(A,B):-p1353(A,C),move_right(C,B).
p1888(A,B):-p586(A,C),p1888_1(C,B).
p1888_1(A,B):-p1608(A,C),p1888_2(C,B).
p1888_2(A,B):-p721(A,C),p985_1(C,B).
p1890(A,B):-p1345(A,C),p1890_1(C,B).
p1890_1(A,B):-p1388_1(A,C),p1019(C,B).
p1893(A,B):-p1153(A,C),p1893_1(C,B).
p1893_1(A,B):-grab_ball(A,C),p1893_2(C,B).
p1893_2(A,B):-p1279(A,C),p721(C,B).
p1897(A,B):-p1608(A,C),p1897_1(C,B).
p1897_1(A,B):-move_left(A,C),p1897_2(C,B).
p1897_2(A,B):-p1353(A,C),p1452(C,B).
p1903(A,B):-p1388(A,C),p1903_1(C,B).
p1903_1(A,B):-p586(A,C),p1903_2(C,B).
p1903_2(A,B):-p941(A,C),p1127_1(C,B).
p1904(A,B):-grab_ball(A,C),p1904_1(C,B).
p1904_1(A,B):-move_left(A,C),p1904_2(C,B).
p1904_2(A,B):-drop_ball(A,C),p501(C,B).
p1905(A,B):-p1279(A,C),p1905_1(C,B).
p1905_1(A,B):-p1388(A,C),p1905_2(C,B).
p1905_2(A,B):-p941(A,C),move_forwards(C,B).
p1907(A,B):-p1452(A,C),p1127(C,B).
p1908(A,B):-p476(A,C),p1908_1(C,B).
p1908_1(A,B):-p1608(A,C),p1908_2(C,B).
p1908_2(A,B):-p1353(A,C),p988(C,B).
p1917(A,B):-p293(A,C),p1917_1(C,B).
p1917_1(A,B):-p1388(A,C),p1917_2(C,B).
p1917_2(A,B):-p941_1(A,C),p861(C,B).
p1921(A,B):-p1963(A,C),p1921_1(C,B).
p1921_1(A,B):-grab_ball(A,C),p1921_2(C,B).
p1921_2(A,B):-p1019(A,C),p523(C,B).
p1924(A,B):-move_right(A,C),p1924_1(C,B).
p1924_1(A,B):-p988(A,C),p1924_2(C,B).
p1924_2(A,B):-drop_ball(A,C),p1127(C,B).
p1931(A,B):-p293_1(A,C),p1931_1(C,B).
p1931_1(A,B):-p1388_1(A,C),p1931_2(C,B).
p1931_2(A,B):-drop_ball(A,C),p1279(C,B).
p1936(A,B):-p1127_1(A,C),p1936_1(C,B).
p1936_1(A,B):-p1388_1(A,C),p1353_1(C,B).
p1939(A,B):-move_left(A,C),p861(C,B).
p1940(A,B):-p1388(A,C),p1940_1(C,B).
p1940_1(A,B):-p1127_1(A,C),p1940_2(C,B).
p1940_2(A,B):-p1019(A,C),p988(C,B).
p1944(A,B):-p1115(A,C),p1944_1(C,B).
p1944_1(A,B):-drop_ball(A,C),p1944_2(C,B).
p1944_2(A,B):-p523_1(A,C),p1127(C,B).
p1945(A,B):-p411(A,C),p1945_1(C,B).
p1945_1(A,B):-p1608(A,C),p1945_2(C,B).
p1945_2(A,B):-move_left(A,C),p1353(C,B).
p1946(A,B):-p861(A,C),p1946_1(C,B).
p1946_1(A,B):-p1608(A,C),p1153(C,B).
p1948(A,B):-p1153(A,C),p1948_1(C,B).
p1948_1(A,B):-grab_ball(A,C),p1948_2(C,B).
p1948_2(A,B):-move_forwards(A,C),p1353(C,B).
p1953(A,B):-p1127_1(A,C),p1953_1(C,B).
p1953_1(A,B):-grab_ball(A,C),p1953_2(C,B).
p1953_2(A,B):-p1019(A,C),p1153(C,B).
p1957(A,B):-p1056(A,C),p1957_1(C,B).
p1957_1(A,B):-p1608(A,C),p1957_2(C,B).
p1957_2(A,B):-drop_ball(A,C),p602(C,B).
p1958(A,B):-p1963(A,C),p1958_1(C,B).
p1958_1(A,B):-grab_ball(A,C),p1958_2(C,B).
p1958_2(A,B):-p1127(A,C),drop_ball(C,B).
p1961(A,B):-grab_ball(A,C),p1961_1(C,B).
p1961_1(A,B):-move_right(A,C),p1961_2(C,B).
p1961_2(A,B):-drop_ball(A,C),p549(C,B).
p1969(A,B):-p1153(A,C),p1969_1(C,B).
p1969_1(A,B):-p1608_1(A,C),p523(C,B).
p1982(A,B):-p861_1(A,C),p1982_1(C,B).
p1982_1(A,B):-p1608(A,C),p586(C,B).
p1987(A,B):-p916(A,C),p1987_1(C,B).
p1987_1(A,B):-grab_ball(A,C),p1056(C,B).
p1991(A,B):-p293_1(A,C),p1991_1(C,B).
p1991_1(A,B):-p1388_1(A,C),p1991_2(C,B).
p1991_2(A,B):-p721(A,C),p861_1(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p21/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p56_1/2
% asserting p56/2
% asserting p62_2/2
% asserting p62_1/2
% asserting p62/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p91_1/2
% asserting p91/2
% asserting p101_1/2
% asserting p101/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p127_2/2
% asserting p127_1/2
% asserting p127/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p139_2/2
% asserting p139_1/2
% asserting p139/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p169_1/2
% asserting p169/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p179_1/2
% asserting p179/2
% asserting p194_1/2
% asserting p194/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p218_1/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p228/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_1/2
% asserting p243/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p256_2/2
% asserting p256_1/2
% asserting p256/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p265_2/2
% asserting p265_1/2
% asserting p265/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_1/2
% asserting p275/2
% asserting p277_2/2
% asserting p277_1/2
% asserting p277/2
% asserting p283_1/2
% asserting p283/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p296_1/2
% asserting p296/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p303_2/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p309_1/2
% asserting p309/2
% asserting p310_1/2
% asserting p310/2
% asserting p320_2/2
% asserting p320_1/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p327_1/2
% asserting p327/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p333_1/2
% asserting p333/2
% asserting p340_1/2
% asserting p340/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p361_2/2
% asserting p361_1/2
% asserting p361/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p371_1/2
% asserting p371/2
% asserting p373/2
% asserting p377_2/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p380_2/2
% asserting p380_1/2
% asserting p380/2
% asserting p387_2/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p393_1/2
% asserting p393/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p407_2/2
% asserting p407_1/2
% asserting p407/2
% asserting p410_2/2
% asserting p410_1/2
% asserting p410/2
% asserting p412_2/2
% asserting p412_1/2
% asserting p412/2
% asserting p414_1/2
% asserting p414/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p425_1/2
% asserting p425/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p466/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p472_1/2
% asserting p472/2
% asserting p477_1/2
% asserting p477/2
% asserting p479/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p489_1/2
% asserting p489/2
% asserting p495_2/2
% asserting p495_1/2
% asserting p495/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p504/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p510_1/2
% asserting p510/2
% asserting p516_1/2
% asserting p516/2
% asserting p524_1/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p526_2/2
% asserting p526_1/2
% asserting p526/2
% asserting p527_1/2
% asserting p527/2
% asserting p534_1/2
% asserting p534/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p545/2
% asserting p546_2/2
% asserting p546_1/2
% asserting p546/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_2/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_2/2
% asserting p555_1/2
% asserting p555/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p583/2
% asserting p585_2/2
% asserting p585_1/2
% asserting p585/2
% asserting p592_1/2
% asserting p592/2
% asserting p595_2/2
% asserting p595_1/2
% asserting p595/2
% asserting p598_1/2
% asserting p598/2
% asserting p601_2/2
% asserting p601_1/2
% asserting p601/2
% asserting p605_1/2
% asserting p605/2
% asserting p613_2/2
% asserting p613_1/2
% asserting p613/2
% asserting p616_2/2
% asserting p616_1/2
% asserting p616/2
% asserting p618_2/2
% asserting p618_1/2
% asserting p618/2
% asserting p623_2/2
% asserting p623_1/2
% asserting p623/2
% asserting p630_2/2
% asserting p630_1/2
% asserting p630/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p649_2/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p652_1/2
% asserting p652/2
% asserting p657_1/2
% asserting p657/2
% asserting p668_2/2
% asserting p668_1/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p671/2
% asserting p672/2
% asserting p675_1/2
% asserting p675/2
% asserting p681/2
% asserting p684_1/2
% asserting p684/2
% asserting p685_1/2
% asserting p685/2
% asserting p687_1/2
% asserting p687/2
% asserting p693_1/2
% asserting p693/2
% asserting p700_2/2
% asserting p700_1/2
% asserting p700/2
% asserting p706_2/2
% asserting p706_1/2
% asserting p706/2
% asserting p720_1/2
% asserting p720/2
% asserting p725/2
% asserting p729_1/2
% asserting p729/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p737_2/2
% asserting p737_1/2
% asserting p737/2
% asserting p738_2/2
% asserting p738_1/2
% asserting p738/2
% asserting p742_1/2
% asserting p742/2
% asserting p746_1/2
% asserting p746/2
% asserting p747_2/2
% asserting p747_1/2
% asserting p747/2
% asserting p750_1/2
% asserting p750/2
% asserting p754_2/2
% asserting p754_1/2
% asserting p754/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p761_2/2
% asserting p761_1/2
% asserting p761/2
% asserting p764_1/2
% asserting p764/2
% asserting p765_1/2
% asserting p765/2
% asserting p769_1/2
% asserting p769/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_2/2
% asserting p774_1/2
% asserting p774/2
% asserting p776_1/2
% asserting p776/2
% asserting p782_2/2
% asserting p782_1/2
% asserting p782/2
% asserting p783_1/2
% asserting p783/2
% asserting p785_1/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p794_1/2
% asserting p794/2
% asserting p798_1/2
% asserting p798/2
% asserting p810_2/2
% asserting p810_1/2
% asserting p810/2
% asserting p827_2/2
% asserting p827_1/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p836_1/2
% asserting p836/2
% asserting p837/2
% asserting p842_1/2
% asserting p842/2
% asserting p845_2/2
% asserting p845_1/2
% asserting p845/2
% asserting p846_1/2
% asserting p846/2
% asserting p847_2/2
% asserting p847_1/2
% asserting p847/2
% asserting p848_1/2
% asserting p848/2
% asserting p850_1/2
% asserting p850/2
% asserting p857_1/2
% asserting p857/2
% asserting p859_1/2
% asserting p859/2
% asserting p862_1/2
% asserting p862/2
% asserting p863_1/2
% asserting p863/2
% asserting p864/2
% asserting p869_1/2
% asserting p869/2
% asserting p871/2
% asserting p876/2
% asserting p880_2/2
% asserting p880_1/2
% asserting p880/2
% asserting p882_2/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_2/2
% asserting p883_1/2
% asserting p883/2
% asserting p887_2/2
% asserting p887_1/2
% asserting p887/2
% asserting p891_2/2
% asserting p891_1/2
% asserting p891/2
% asserting p892_1/2
% asserting p892/2
% asserting p894/2
% asserting p900_2/2
% asserting p900_1/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p903_2/2
% asserting p903_1/2
% asserting p903/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p908_1/2
% asserting p908/2
% asserting p917/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p935_1/2
% asserting p935/2
% asserting p938/2
% asserting p944/2
% asserting p946_1/2
% asserting p946/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p964_1/2
% asserting p964/2
% asserting p970_1/2
% asserting p970/2
% asserting p971/2
% asserting p975/2
% asserting p976_1/2
% asserting p976/2
% asserting p978_1/2
% asserting p978/2
% asserting p980_1/2
% asserting p980/2
% asserting p986_1/2
% asserting p986/2
% asserting p994_2/2
% asserting p994_1/2
% asserting p994/2
% asserting p997/2
% asserting p1001/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1022_2/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1033_2/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1035_2/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1039_2/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1051_2/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1054_2/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1057_2/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1082_2/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1095_2/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1102/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1117_2/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1120/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1137_2/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1146_2/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_2/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1163_2/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1165_2/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1186_2/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1189/2
% asserting p1194_2/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1235_2/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1249_2/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1262_2/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1278_2/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1285_1/2
% asserting p1285/2
% asserting p1287_2/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1295_2/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1363_2/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1375_2/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1400_1/2
% asserting p1400/2
% asserting p1401_2/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1406_2/2
% asserting p1406_1/2
% asserting p1406/2
% asserting p1409_2/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1410/2
% asserting p1411_2/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1418_2/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1445_2/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479_2/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514_2/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1550/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1569_2/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1575_2/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1578_2/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1584_1/2
% asserting p1584/2
% asserting p1586_2/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1627_1/2
% asserting p1627/2
% asserting p1638_1/2
% asserting p1638/2
% asserting p1642/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1645_2/2
% asserting p1645_1/2
% asserting p1645/2
% asserting p1646_2/2
% asserting p1646_1/2
% asserting p1646/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649_2/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1654/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1669/2
% asserting p1672_2/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1694_2/2
% asserting p1694_1/2
% asserting p1694/2
% asserting p1698_2/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1712_1/2
% asserting p1712/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1720_2/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1736_2/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1740_1/2
% asserting p1740/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1759_2/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1780_1/2
% asserting p1780/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1796/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1802_2/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1806_1/2
% asserting p1806/2
% asserting p1811_1/2
% asserting p1811/2
% asserting p1818/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1823/2
% asserting p1826_2/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1828_2/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1832_2/2
% asserting p1832_1/2
% asserting p1832/2
% asserting p1841/2
% asserting p1842_1/2
% asserting p1842/2
% asserting p1844_2/2
% asserting p1844_1/2
% asserting p1844/2
% asserting p1849/2
% asserting p1850_1/2
% asserting p1850/2
% asserting p1856/2
% asserting p1867_1/2
% asserting p1867/2
% asserting p1868_1/2
% asserting p1868/2
% asserting p1874_1/2
% asserting p1874/2
% asserting p1876_1/2
% asserting p1876/2
% asserting p1883_2/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1890_1/2
% asserting p1890/2
% asserting p1893_2/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1903_1/2
% asserting p1903/2
% asserting p1904_1/2
% asserting p1904/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1908_1/2
% asserting p1908/2
% asserting p1917_1/2
% asserting p1917/2
% asserting p1921_2/2
% asserting p1921_1/2
% asserting p1921/2
% asserting p1924_1/2
% asserting p1924/2
% asserting p1931_2/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1936/2
% asserting p1939/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1944_2/2
% asserting p1944_1/2
% asserting p1944/2
% asserting p1945_2/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1948_2/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1953_2/2
% asserting p1953_1/2
% asserting p1953/2
% asserting p1957_1/2
% asserting p1957/2
% asserting p1958_2/2
% asserting p1958_1/2
% asserting p1958/2
% asserting p1961_1/2
% asserting p1961/2
% asserting p1969/2
% asserting p1982/2
% asserting p1987_1/2
% asserting p1987/2
% asserting p1991_1/2
% asserting p1991/2
b5(A,B):-p1153(A,C),p1178(C,B).
b7(A,B):-p985_1(A,C),p1130_1(C,B).
b9(A,B):-p272_2(A,C),p650_1(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p359(A,C),p1445_1(C,B).
b1(A,B):-p747(A,C),p985_1(C,B).
b14(A,B):-p523(A,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p1738(A,C),p601_2(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p327(A,C),p227_2(C,B).
b16(A,B):-p502_1(A,C),p861(C,B).
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-p551(A,C),p1110_1(C,B).
b13(A,B):-p411(A,C),b13_1(C,B).
b13_1(A,B):-p618(A,C),p1094(C,B).
b19(A,B):-move_right(A,C),b19_1(C,B).
b19_1(A,B):-p1039(A,C),p1514_1(C,B).
b21(A,B):-p481_1(A,C),move_left(C,B).
b15(A,B):-p501(A,C),b15_1(C,B).
b15_1(A,B):-p592(A,C),p980(C,B).
b22(A,B):-move_forwards(A,C),p39(C,B).
b10(A,B):-p523_1(A,C),b10_1(C,B).
b10_1(A,B):-p887(A,C),p1127(C,B).
b6(A,B):-p985_1(A,C),b6_1(C,B).
b6_1(A,B):-p228(A,C),p62_2(C,B).
b26(A,B):-p293_1(A,C),p994_1(C,B).
b27(A,B):-p1939(A,C),p1738_1(C,B).
b18(A,B):-p1153(A,C),b18_1(C,B).
b18_1(A,B):-p139(A,C),p2_1(C,B).
b23(A,B):-move_backwards(A,C),b23_1(C,B).
b23_1(A,B):-p310_1(A,C),p122_2(C,B).
b11(A,B):-p916_1(A,C),b11_1(C,B).
b11_1(A,B):-p657(A,C),p725(C,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p1251(A,C),p523_1(C,B).
b30(A,B):-move_forwards(A,C),b30_1(C,B).
b30_1(A,B):-p1347(A,C),move_right(C,B).
b24(A,B):-p293_1(A,C),b24_1(C,B).
b24_1(A,B):-p650(A,C),p523(C,B).
b32(A,B):-p149(A,C),b32_1(C,B).
b32_1(A,B):-p1665(A,C),p985_1(C,B).
b29(A,B):-p586(A,C),b29_1(C,B).
b29_1(A,B):-p1945_1(A,C),p304_1(C,B).
b36(A,B):-p648(A,C),p944(C,B).
b4(A,B):-p329(A,C),b4_1(C,B).
b4_1(A,B):-p618_1(A,C),move_left(C,B).
b33(A,B):-p411(A,C),b33_1(C,B).
b33_1(A,B):-p747(A,C),p1841(C,B).
b34(A,B):-p1452(A,C),b34_1(C,B).
b34_1(A,B):-p2_1(A,C),p404_2(C,B).
b39(A,B):-p293_1(A,C),p1608(C,B).
b41(A,B):-p1270(A,B).
b28(A,B):-p861(A,C),b28_1(C,B).
b28_1(A,B):-p1305_1(A,C),p1953_1(C,B).
b38(A,B):-p1279(A,C),b38_1(C,B).
b38_1(A,B):-p1946(A,C),p554_1(C,B).
b44(A,B):-p1452(A,B).
b45(A,B):-move_left(A,C),p1452(C,B).
b35(A,B):-p588(A,C),b35_1(C,B).
b35_1(A,B):-p1769(A,C),p119_1(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p56(A,C),p729_1(C,B).
b48(A,B):-p1153(A,C),p1604(C,B).
b47(A,B):-p648(A,C),p129_1(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p1958(A,C),p161_1(C,B).
b12(A,B):-p1608(A,C),b12_1(C,B).
b12_1(A,B):-p1842(A,C),p985_1(C,B).
b40(A,B):-p916_1(A,C),b40_1(C,B).
b40_1(A,B):-p472(A,C),p1255(C,B).
b25(A,B):-p1227(A,C),b25_1(C,B).
b25_1(A,B):-p810_1(A,C),p1939(C,B).
b54(A,B):-p309(A,C),p861_1(C,B).
b55(A,B):-move_backwards(A,C),p83(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p1270(A,C),move_left(C,B).
b57(A,B):-p1056(A,B).
b37(A,B):-p1115(A,C),b37_1(C,B).
b37_1(A,B):-p243_1(A,C),p1081_1(C,B).
b56(A,B):-p149(A,C),b56_1(C,B).
b56_1(A,B):-p1648(A,C),p887_2(C,B).
b58(A,B):-move_right(A,C),b58_1(C,B).
b58_1(A,B):-p228(A,C),p237_2(C,B).
b46(A,B):-p586(A,C),b46_1(C,B).
b46_1(A,B):-p1414_1(A,C),p433_2(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p746_1(A,C),p333_1(C,B).
b60(A,B):-move_backwards(A,C),b60_1(C,B).
b60_1(A,B):-p6_1(A,C),p1194(C,B).
b64(A,B):-move_right(A,C),move_right(C,B).
b51(A,B):-p523(A,C),b51_1(C,B).
b51_1(A,B):-p737(A,C),p149(C,B).
b20(A,B):-p1736(A,C),b20_1(C,B).
b20_1(A,B):-p141(A,C),move_right(C,B).
b67(A,B):-p1608_1(A,C),p1044_1(C,B).
b68(A,B):-p476(A,C),p601(C,B).
b62(A,B):-move_forwards(A,C),b62_1(C,B).
b62_1(A,B):-p1608(A,C),p1127_1(C,B).
b70(A,B):-p985_1(A,C),p955_1(C,B).
b52(A,B):-p1115(A,C),b52_1(C,B).
b52_1(A,B):-p415(A,C),p1033_2(C,B).
b69(A,B):-p149(A,C),b69_1(C,B).
b69_1(A,B):-p1178(A,C),p827_2(C,B).
b63(A,B):-p586(A,C),b63_1(C,B).
b63_1(A,B):-p228(A,C),p122_2(C,B).
b73(A,B):-p891_1(A,C),p1844(C,B).
b65(A,B):-p89(A,C),b65_1(C,B).
b65_1(A,B):-p769(A,C),p1939(C,B).
b61(A,B):-p602(A,C),b61_1(C,B).
b61_1(A,B):-p652(A,C),p476(C,B).
b77(A,B):-p476(A,B).
b75(A,B):-move_right(A,C),b75_1(C,B).
b75_1(A,B):-p675(A,C),p577_1(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p1874(A,C),p433_2(C,B).
b78(A,B):-p411(A,C),b78_1(C,B).
b78_1(A,B):-p378(A,C),p135_1(C,B).
b81(A,B):-p1946(A,C),p652_1(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p1969(A,C),p1826_2(C,B).
b83(A,B):-p501(A,C),p555(C,B).
b72(A,B):-p588(A,C),b72_1(C,B).
b72_1(A,B):-grab_ball(A,C),p894(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p410(A,C),p1305_1(C,B).
b66(A,B):-p1127(A,C),b66_1(C,B).
b66_1(A,B):-p378_1(A,C),p433_1(C,B).
b79(A,B):-p523(A,C),b79_1(C,B).
b79_1(A,B):-p139_1(A,C),p127_1(C,B).
b84(A,B):-p586(A,C),b84_1(C,B).
b84_1(A,B):-p534_1(A,C),p887(C,B).
b71(A,B):-p1542(A,C),b71_1(C,B).
b71_1(A,B):-p1047(A,C),p399(C,B).
b90(A,B):-p502(A,C),p880_1(C,B).
b91(A,B):-p164(A,C),p985_1(C,B).
b92(A,B):-p329(A,C),p1388(C,B).
b93(A,B):-move_forwards(A,C),b93_1(C,B).
b93_1(A,B):-p731(A,C),p985(C,B).
b87(A,B):-p1153(A,C),b87_1(C,B).
b87_1(A,B):-p1047_1(A,C),p1940(C,B).
b88(A,B):-p985(A,C),b88_1(C,B).
b88_1(A,B):-p472_1(A,C),p1363(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p346(A,C),p1573(C,B).
b74(A,B):-p346(A,C),b74_1(C,B).
b74_1(A,B):-p1346(A,C),p916_1(C,B).
b94(A,B):-p476(A,C),b94_1(C,B).
b94_1(A,B):-p1586(A,C),p476(C,B).
b86(A,B):-p35(A,C),b86_1(C,B).
b86_1(A,B):-p310_1(A,C),p377(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p141(A,C),p734(C,B).
b89(A,B):-p1115(A,C),b89_1(C,B).
b89_1(A,B):-p1736(A,C),p1279(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p769(A,C),p110_1(C,B).
b99(A,B):-p476(A,C),b99_1(C,B).
b99_1(A,B):-p1227(A,C),p827_1(C,B).
b104(A,B):-move_backwards(A,B).
b101(A,B):-p149(A,C),b101_1(C,B).
b101_1(A,B):-p310_1(A,C),p1411_2(C,B).
b105(A,B):-move_right(A,C),b105_1(C,B).
b105_1(A,B):-p466(A,C),p135_1(C,B).
b107(A,B):-p586(A,C),p483(C,B).
b108(A,B):-p501(A,C),p887_1(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p1293(A,C),p1841(C,B).
b98(A,B):-p2(A,C),b98_1(C,B).
b98_1(A,B):-p586(A,C),p304(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p1593(A,C),p277_1(C,B).
b109(A,B):-p293_1(A,C),b109_1(C,B).
b109_1(A,B):-p83(A,C),p1439(C,B).
b112(A,B):-p734(A,C),p526(C,B).
b96(A,B):-p378(A,C),b96_1(C,B).
b96_1(A,B):-p1452(A,C),p1944(C,B).
b114(A,B):-p149(A,C),b114_1(C,B).
b114_1(A,B):-p1958(A,C),p546_1(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p1608(A,C),b2_2(C,B).
b2_2(A,B):-p985(A,C),p774_2(C,B).
b106(A,B):-p916(A,C),b106_1(C,B).
b106_1(A,B):-grab_ball(A,C),p605_1(C,B).
b118(A,B):-p323_1(A,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p675_1(A,C),p1285_1(C,B).
b120(A,B):-p618_1(A,C),p433_2(C,B).
b110(A,B):-p988(A,C),b110_1(C,B).
b110_1(A,B):-p862_1(A,C),p304(C,B).
b122(A,B):-move_right(A,C),b122_1(C,B).
b122_1(A,B):-p327(A,C),p774_2(C,B).
b123(A,B):-p985_1(A,B).
b119(A,B):-p411(A,C),b119_1(C,B).
b119_1(A,B):-p1022(A,C),p734_1(C,B).
b115(A,B):-p985(A,C),b115_1(C,B).
b115_1(A,B):-p147(A,C),p368(C,B).
b125(A,B):-p359(A,C),p1948_1(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p1373(A,C),p368(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p1595(A,C),p523_1(C,B).
b129(A,B):-p89(A,C),p122_1(C,B).
b121(A,B):-p1452(A,C),b121_1(C,B).
b121_1(A,B):-p1047(A,C),p1255(C,B).
b131(A,B):-p988(A,C),p578_1(C,B).
b132(A,B):-p411(A,B).
b130(A,B):-move_right(A,C),b130_1(C,B).
b130_1(A,B):-p417(A,C),p293_1(C,B).
b128(A,B):-p1452(A,C),b128_1(C,B).
b128_1(A,B):-p510(A,C),p256_1(C,B).
b127(A,B):-p293_1(A,C),b127_1(C,B).
b127_1(A,B):-p329_1(A,C),p21(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p1893(A,C),p407_1(C,B).
b136(A,B):-p1452(A,C),b136_1(C,B).
b136_1(A,B):-p502_1(A,C),p668_1(C,B).
b133(A,B):-p272(A,C),b133_1(C,B).
b133_1(A,B):-p916_1(A,C),p1022_2(C,B).
b138(A,B):-p750(A,C),p1963(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p139(A,C),p416_1(C,B).
b113(A,B):-p310_1(A,C),b113_1(C,B).
b113_1(A,B):-move_left(A,C),p1931_2(C,B).
b141(A,B):-p122(A,C),p89(C,B).
b143(A,B):-p1153(A,C),p1868(C,B).
b142(A,B):-p378(A,C),p652_1(C,B).
b137(A,B):-p602_1(A,C),b137_1(C,B).
b137_1(A,B):-p340(A,C),p1798(C,B).
b134(A,B):-p734(A,C),b134_1(C,B).
b134_1(A,B):-p650(A,C),p411(C,B).
b147(A,B):-move_right(A,C),b147_1(C,B).
b147_1(A,B):-p1987(A,C),p246_2(C,B).
b148(A,B):-p1127(A,C),p1414_1(C,B).
b144(A,B):-p861(A,C),b144_1(C,B).
b144_1(A,B):-p329(A,C),p1798(C,B).
b149(A,B):-move_forwards(A,C),b149_1(C,B).
b149_1(A,B):-p407(A,C),p501(C,B).
b150(A,B):-move_forwards(A,C),b150_1(C,B).
b150_1(A,B):-p139(A,C),p649_1(C,B).
b145(A,B):-p1987(A,C),b145_1(C,B).
b145_1(A,B):-p602_1(A,C),p1146_1(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p880(A,C),move_forwards(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p782(A,C),p985_1(C,B).
b152(A,B):-p293(A,C),b152_1(C,B).
b152_1(A,B):-p1375(A,C),p1285_1(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p415(A,C),p579_2(C,B).
b157(A,B):-p6_1(A,C),p1279(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p417(A,C),p861_1(C,B).
b151(A,B):-p985_1(A,C),b151_1(C,B).
b151_1(A,B):-p141(A,C),p476(C,B).
b100(A,B):-move_left(A,C),b100_1(C,B).
b100_1(A,B):-p1987(A,C),b100_2(C,B).
b100_2(A,B):-p783(A,C),p861(C,B).
b161(A,B):-p30(A,C),move_left(C,B).
b162(A,B):-p340(A,C),p687_1(C,B).
b156(A,B):-p1452(A,C),b156_1(C,B).
b156_1(A,B):-p502_1(A,C),p433_2(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p378_1(A,C),p526_2(C,B).
b159(A,B):-p1153(A,C),b159_1(C,B).
b159_1(A,B):-p1769(A,C),p774_1(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p1178(A,C),p356_2(C,B).
b167(A,B):-move_forwards(A,C),p847_2(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p283_1(A,C),p368_1(C,B).
b160(A,B):-p985_1(A,C),b160_1(C,B).
b160_1(A,B):-p648_1(A,C),p110_2(C,B).
b164(A,B):-p293_1(A,C),b164_1(C,B).
b164_1(A,B):-p891(A,C),p586(C,B).
b170(A,B):-p523(A,C),b170_1(C,B).
b170_1(A,B):-p1969(A,C),p404_2(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p1736(A,C),b42_2(C,B).
b42_2(A,B):-p657(A,C),p1832_2(C,B).
b168(A,B):-p425(A,C),b168_1(C,B).
b168_1(A,B):-p734(A,C),p377(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p558(A,C),p1515_1(C,B).
b172(A,B):-p734(A,C),b172_1(C,B).
b172_1(A,B):-p329(A,C),p1283(C,B).
b176(A,B):-p891(A,C),p588(C,B).
b177(A,B):-p1452(A,C),b177_1(C,B).
b177_1(A,B):-p846(A,C),p652(C,B).
b173(A,B):-p861_1(A,C),b173_1(C,B).
b173_1(A,B):-p1946(A,C),p650_1(C,B).
b179(A,B):-p827_2(A,B).
b180(A,B):-p1115(A,B).
b50(A,B):-p411(A,C),b50_1(C,B).
b50_1(A,B):-p916_1(A,C),b50_2(C,B).
b50_2(A,B):-p1178_1(A,C),p1343_1(C,B).
b182(A,B):-p555(A,C),p549(C,B).
b183(A,B):-p586(A,C),b183_1(C,B).
b183_1(A,B):-p477(A,C),p261(C,B).
b184(A,B):-p648_1(A,C),p900_2(C,B).
b181(A,B):-p586(A,C),b181_1(C,B).
b181_1(A,B):-p139(A,C),p742(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p495_1(A,C),p227(C,B).
b187(A,B):-p1251_1(A,C),p1127_1(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p769(A,C),p754_1(C,B).
b178(A,B):-p1832_2(A,C),b178_1(C,B).
b178_1(A,B):-p489_1(A,C),p700_2(C,B).
b190(A,B):-p56(A,C),p399_1(C,B).
b189(A,B):-p411(A,C),b189_1(C,B).
b189_1(A,B):-p1477(A,C),p304_1(C,B).
b186(A,B):-p293_1(A,C),b186_1(C,B).
b186_1(A,B):-p378(A,C),p39_2(C,B).
b193(A,B):-move_forwards(A,C),b193_1(C,B).
b193_1(A,B):-p1733(A,C),p1627(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p466(A,C),p555_2(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p406_1(A,C),p1127(C,B).
b191(A,B):-p1153(A,C),b191_1(C,B).
b191_1(A,B):-p887(A,C),p89(C,B).
b196(A,B):-p502_1(A,C),p892_1(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p602(A,C),b146_2(C,B).
b146_2(A,B):-p1648_1(A,C),p650_1(C,B).
b199(A,B):-p1608_1(A,C),p540_2(C,B).
b198(A,B):-p238(A,C),b198_1(C,B).
b198_1(A,B):-p887(A,C),p411(C,B).
b201(A,B):-move_backwards(A,C),p1818(C,B).
b200(A,B):-p618(A,C),b200_1(C,B).
b200_1(A,B):-p141(A,C),p476(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p404(A,C),p602_1(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p618_1(A,C),b140_2(C,B).
b140_2(A,B):-p747(A,C),p988(C,B).
b205(A,B):-p850(A,C),p293_1(C,B).
b204(A,B):-p1401(A,C),p586(C,B).
b207(A,B):-p293(A,C),p1627_1(C,B).
b208(A,B):-p523_1(A,C),p303(C,B).
b206(A,B):-p1153(A,C),b206_1(C,B).
b206_1(A,B):-p139(A,C),p601_2(C,B).
b210(A,B):-p466(A,C),p1686_1(C,B).
b211(A,B):-p272_1(A,C),b211_1(C,B).
b211_1(A,B):-p1963(A,C),p1798_1(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p304_1(A,C),b192_2(C,B).
b192_2(A,B):-p1119(A,C),move_right(C,B).
b213(A,B):-p602_1(A,C),p1052(C,B).
b214(A,B):-p489(A,C),p887_1(C,B).
b215(A,B):-p293_1(A,C),p1178_1(C,B).
b216(A,B):-p502_1(A,C),p407_1(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p310(A,C),b169_2(C,B).
b169_2(A,B):-p411(A,C),p175(C,B).
b217(A,B):-p523_1(A,C),b217_1(C,B).
b217_1(A,B):-p378(A,C),p1597(C,B).
b219(A,B):-p1452(A,C),p356_1(C,B).
b220(A,B):-p1884(A,C),p1279(C,B).
b218(A,B):-move_forwards(A,C),b218_1(C,B).
b218_1(A,B):-p1165_1(A,C),p602_1(C,B).
b222(A,B):-grab_ball(A,C),b222_1(C,B).
b222_1(A,B):-p657_1(A,C),p916(C,B).
b223(A,B):-p985_1(A,C),p227(C,B).
b224(A,B):-move_forwards(A,C),p675_1(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p1227(A,C),p1798(C,B).
b171(A,B):-move_forwards(A,C),b171_1(C,B).
b171_1(A,B):-p1375(A,C),b171_2(C,B).
b171_2(A,B):-p141(A,C),p586(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p378(A,C),p657_1(C,B).
b228(A,B):-p272(A,C),p903_2(C,B).
b229(A,B):-p21(A,C),b229_1(C,B).
b229_1(A,B):-p1043(A,C),p21(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p506(A,C),b197_2(C,B).
b197_2(A,B):-p1305_1(A,C),p433_2(C,B).
b231(A,B):-p1077(A,B).
b230(A,B):-p149(A,C),b230_1(C,B).
b230_1(A,B):-p810(A,C),p117_1(C,B).
b232(A,B):-p1279(A,C),b232_1(C,B).
b232_1(A,B):-p1351_1(A,C),p650_1(C,B).
b234(A,B):-p327(A,C),p1367_1(C,B).
b235(A,B):-p657(A,C),move_forwards(C,B).
b175(A,B):-move_backwards(A,C),b175_1(C,B).
b175_1(A,B):-p1178(A,C),b175_2(C,B).
b175_2(A,B):-p141_1(A,C),move_left(C,B).
b237(A,B):-p549(A,C),b237_1(C,B).
b237_1(A,B):-p1351(A,C),p277_2(C,B).
b236(A,B):-p523(A,C),b236_1(C,B).
b236_1(A,B):-p108_1(A,C),p725(C,B).
b239(A,B):-p985(A,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p108(A,C),p39(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p938(A,C),p588(C,B).
b241(A,B):-p164(A,C),p985_1(C,B).
b116(A,B):-p411(A,C),b116_1(C,B).
b116_1(A,B):-p272_1(A,C),b116_2(C,B).
b116_2(A,B):-move_right(A,C),p605_1(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p272_1(A,C),b80_2(C,B).
b80_2(A,B):-p652_1(A,C),p988(C,B).
b245(A,B):-p552(A,C),p1646(C,B).
b246(A,B):-move_backwards(A,C),p22_2(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p415_1(A,C),p1043_2(C,B).
b248(A,B):-p586(A,C),b248_1(C,B).
b248_1(A,B):-p139(A,C),p861(C,B).
b244(A,B):-p916_1(A,C),b244_1(C,B).
b244_1(A,B):-p272_2(A,C),p1120(C,B).
b250(A,B):-p549(A,C),p1842_1(C,B).
b251(A,B):-p588(A,C),p1178_1(C,B).
b249(A,B):-p861_1(A,C),b249_1(C,B).
b249_1(A,B):-p407(A,C),p501(C,B).
b242(A,B):-p272_1(A,C),b242_1(C,B).
b242_1(A,B):-p1963(A,C),p1146_2(C,B).
b252(A,B):-p89(A,C),b252_1(C,B).
b252_1(A,B):-p1054(A,C),p586(C,B).
b253(A,B):-p411(A,C),b253_1(C,B).
b253_1(A,B):-p757(A,C),p657(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p916(A,C),b226_2(C,B).
b226_2(A,B):-p310_1(A,C),p277_2(C,B).
b257(A,B):-p588(A,C),b257_1(C,B).
b257_1(A,B):-p477(A,C),p1828(C,B).
b258(A,B):-p527(A,C),p1945(C,B).
b259(A,B):-p411(A,C),b259_1(C,B).
b259_1(A,B):-p1958(A,C),p476(C,B).
b260(A,B):-p149(A,C),b260_1(C,B).
b260_1(A,B):-p277(A,C),p1115(C,B).
b261(A,B):-p588(A,C),b261_1(C,B).
b261_1(A,B):-p1033(A,C),p1127(C,B).
b262(A,B):-p89(A,C),p1004(C,B).
b263(A,B):-p1893(A,C),p1542_1(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p648(A,C),p1736_2(C,B).
b265(A,B):-p149(A,C),b265_1(C,B).
b265_1(A,B):-p489(A,C),p1672_2(C,B).
b266(A,B):-p1608(A,C),p916_1(C,B).
b267(A,B):-move_backwards(A,C),p862_1(C,B).
b268(A,B):-move_forwards(A,C),b268_1(C,B).
b268_1(A,B):-p489(A,C),p900_2(C,B).
b269(A,B):-p1345(A,C),p776(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p1823(A,C),b243_2(C,B).
b243_2(A,B):-p277(A,C),p1345(C,B).
b271(A,B):-p293_1(A,C),b271_1(C,B).
b271_1(A,B):-p466(A,C),p1146_2(C,B).
b272(A,B):-p1514(A,C),p411(C,B).
b273(A,B):-p433_2(A,B).
b274(A,B):-move_forwards(A,B).
b275(A,B):-p1305_1(A,C),p21(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p502(A,C),p985_1(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p265(A,C),p1047_1(C,B).
b278(A,B):-p916_1(A,C),b278_1(C,B).
b278_1(A,B):-p56(A,C),p1287_2(C,B).
b279(A,B):-p1452(A,C),b279_1(C,B).
b279_1(A,B):-p277(A,C),move_backwards(C,B).
b280(A,B):-p861(A,C),b280_1(C,B).
b280_1(A,B):-p1987(A,C),p13_2(C,B).
b281(A,B):-p1127_1(A,B).
b282(A,B):-p466(A,C),p1094_1(C,B).
b283(A,B):-p411(A,C),b283_1(C,B).
b283_1(A,B):-p737(A,C),p1569_1(C,B).
b284(A,B):-move_right(A,C),p1884(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p272_1(A,C),p1150_2(C,B).
b286(A,B):-p56(A,C),p1120(C,B).
b287(A,B):-p1573(A,C),p588(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p618(A,C),b233_2(C,B).
b233_2(A,B):-p657(A,C),p523_1(C,B).
b289(A,B):-move_right(A,C),b289_1(C,B).
b289_1(A,B):-grab_ball(A,C),p404_2(C,B).
b290(A,B):-p985_1(A,C),b290_1(C,B).
b290_1(A,B):-p605(A,C),p588(C,B).
b291(A,B):-p1963(A,B).
b292(A,B):-p1285_1(A,B).
b209(A,B):-p411(A,C),b209_1(C,B).
b209_1(A,B):-p1946(A,C),b209_2(C,B).
b209_2(A,B):-p657_1(A,C),p1832_2(C,B).
b256(A,B):-move_backwards(A,C),b256_1(C,B).
b256_1(A,B):-p272(A,C),b256_2(C,B).
b256_2(A,B):-p602_1(A,C),p887_1(C,B).
b294(A,B):-p1452(A,C),b294_1(C,B).
b294_1(A,B):-p1958(A,C),p1931_1(C,B).
b295(A,B):-p1452(A,C),b295_1(C,B).
b295_1(A,B):-p1586(A,C),p207_1(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p1593(A,C),b288_2(C,B).
b288_2(A,B):-p1163_2(A,C),p623_2(C,B).
b297(A,B):-move_backwards(A,C),b297_1(C,B).
b297_1(A,B):-p675(A,C),p117_1(C,B).
b296(A,B):-p586(A,C),b296_1(C,B).
b296_1(A,B):-p406(A,C),p1127_1(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p862_1(A,C),p554_1(C,B).
b255(A,B):-move_forwards(A,C),b255_1(C,B).
b255_1(A,B):-p243(A,C),b255_2(C,B).
b255_2(A,B):-p846_1(A,C),p549(C,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p1(A,C),move_left(C,B).
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p601_2(A,C),p729(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p1569(A,C),p1686(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p782(A,C),p848(C,B).
b298(A,B):-p602(A,C),b298_1(C,B).
b298_1(A,B):-p243(A,C),p333(C,B).
b306(A,B):-p1127_1(A,C),p1818(C,B).
b305(A,B):-p586(A,C),b305_1(C,B).
b305_1(A,B):-p1608(A,C),p734_1(C,B).
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p139(A,C),p261_1(C,B).
b202(A,B):-p149(A,C),b202_1(C,B).
b202_1(A,B):-p425(A,C),b202_2(C,B).
b202_2(A,B):-p657_1(A,C),p1127(C,B).
b311(A,B):-p411(A,C),p6_2(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p340_1(A,C),p588(C,B).
b313(A,B):-p89(A,C),p1785_1(C,B).
b314(A,B):-move_backwards(A,C),p955(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p1251(A,C),p340_1(C,B).
b307(A,B):-p293_1(A,C),b307_1(C,B).
b307_1(A,B):-p650(A,C),p203_2(C,B).
b316(A,B):-move_right(A,C),b316_1(C,B).
b316_1(A,B):-p862_1(A,C),p1832_1(C,B).
b318(A,B):-move_forwards(A,C),b318_1(C,B).
b318_1(A,B):-p1987(A,C),p377(C,B).
b319(A,B):-move_right(A,C),p1686_1(C,B).
b308(A,B):-p293(A,C),b308_1(C,B).
b308_1(A,B):-p618_1(A,C),p523_1(C,B).
b321(A,B):-p433_2(A,C),p147_1(C,B).
b315(A,B):-p648(A,C),b315_1(C,B).
b315_1(A,B):-p985_1(A,C),p85_2(C,B).
b323(A,B):-move_backwards(A,C),b323_1(C,B).
b323_1(A,B):-p675_1(A,C),p21(C,B).
b322(A,B):-p1115(A,C),b322_1(C,B).
b322_1(A,B):-p489_1(A,C),p141_2(C,B).
b212(A,B):-p501(A,C),b212_1(C,B).
b212_1(A,B):-p551(A,C),b212_2(C,B).
b212_2(A,B):-p737_1(A,C),p700_1(C,B).
b325(A,B):-p523(A,C),b325_1(C,B).
b325_1(A,B):-p810(A,C),p916_1(C,B).
b327(A,B):-p139_1(A,C),p1575_1(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p327(A,C),p1686_1(C,B).
b329(A,B):-p1153(A,B).
b328(A,B):-p1897(A,C),p1832_2(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p495(A,C),p1279(C,B).
b320(A,B):-p769(A,C),b320_1(C,B).
b320_1(A,B):-p243_1(A,C),p1146_1(C,B).
b333(A,B):-p1186(A,C),p523(C,B).
b331(A,B):-p1452(A,C),b331_1(C,B).
b331_1(A,B):-p256(A,C),p588(C,B).
b334(A,B):-p549(A,C),b334_1(C,B).
b334_1(A,B):-p272_2(A,C),p129_1(C,B).
b336(A,B):-p652(A,C),p588(C,B).
b335(A,B):-p293(A,C),b335_1(C,B).
b335_1(A,B):-p472(A,C),p1665(C,B).
b332(A,B):-p1345(A,C),b332_1(C,B).
b332_1(A,B):-p1694(A,C),p387(C,B).
b338(A,B):-p411(A,C),b338_1(C,B).
b338_1(A,B):-p1823(A,C),p827_1(C,B).
b340(A,B):-p481_1(A,C),p1051_1(C,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-p1150_1(A,C),p1051_1(C,B).
b341(A,B):-p1608(A,C),p399_1(C,B).
b342(A,B):-p737_1(A,C),p523_1(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p293(A,C),b299_2(C,B).
b299_2(A,B):-p650(A,C),p501(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p327(A,C),p605_1(C,B).
b346(A,B):-p477(A,C),p89(C,B).
b270(A,B):-p411(A,C),b270_1(C,B).
b270_1(A,B):-p916_1(A,C),b270_2(C,B).
b270_2(A,B):-p310_1(A,C),p1081(C,B).
b348(A,B):-p746(A,C),p1094_1(C,B).
b349(A,B):-p1963(A,B).
b337(A,B):-p985_1(A,C),b337_1(C,B).
b337_1(A,B):-p74(A,C),p523(C,B).
b344(A,B):-p411(A,C),b344_1(C,B).
b344_1(A,B):-p378(A,C),p1094_1(C,B).
b347(A,B):-p586(A,C),b347_1(C,B).
b347_1(A,B):-p243_1(A,C),p1043_2(C,B).
b353(A,B):-p1115(A,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p737(A,C),p1785_1(C,B).
b351(A,B):-p149(A,C),b351_1(C,B).
b351_1(A,B):-p310(A,C),p1961_1(C,B).
b356(A,B):-move_backwards(A,C),p1663(C,B).
b355(A,B):-move_backwards(A,C),b355_1(C,B).
b355_1(A,B):-p675(A,C),p83_1(C,B).
b345(A,B):-p1452(A,C),b345_1(C,B).
b345_1(A,B):-p1578(A,C),p1117_1(C,B).
b359(A,B):-p1733(A,C),move_right(C,B).
b350(A,B):-p734_1(A,C),b350_1(C,B).
b350_1(A,B):-p406(A,C),p1939(C,B).
b354(A,B):-p602_1(A,C),b354_1(C,B).
b354_1(A,B):-p147(A,C),p1127_1(C,B).
b361(A,B):-p1146(A,C),p149(C,B).
b363(A,B):-p558(A,C),p1005_1(C,B).
b360(A,B):-p293_1(A,C),b360_1(C,B).
b360_1(A,B):-p769(A,C),p1390_1(C,B).
b362(A,B):-p323_1(A,C),b362_1(C,B).
b362_1(A,B):-p558(A,C),p1931_1(C,B).
b365(A,B):-p149(A,C),b365_1(C,B).
b365_1(A,B):-p359(A,C),p602_1(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p737(A,C),p700_1(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p466(A,C),p1759_2(C,B).
b369(A,B):-p1452(A,C),p1649(C,B).
b364(A,B):-p586(A,C),b364_1(C,B).
b364_1(A,B):-p1165_1(A,C),p1127(C,B).
b358(A,B):-p985_1(A,C),b358_1(C,B).
b358_1(A,B):-p129(A,C),move_backwards(C,B).
b221(A,B):-p411(A,C),b221_1(C,B).
b221_1(A,B):-p361(A,C),b221_2(C,B).
b221_2(A,B):-p810(A,C),p1931_1(C,B).
b370(A,B):-p501(A,C),b370_1(C,B).
b370_1(A,B):-p887(A,C),p89(C,B).
b373(A,B):-p89(A,C),b373_1(C,B).
b373_1(A,B):-p1686(A,C),p501(C,B).
b374(A,B):-p861_1(A,C),b374_1(C,B).
b374_1(A,B):-p35(A,C),p657(C,B).
b254(A,B):-p411(A,C),b254_1(C,B).
b254_1(A,B):-p272_1(A,C),b254_2(C,B).
b254_2(A,B):-p1963(A,C),p1944_1(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p545(A,C),p1123_1(C,B).
b377(A,B):-p746(A,C),p323(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p579(A,C),p586(C,B).
b380(A,B):-p411(A,B).
b375(A,B):-p985_1(A,C),b375_1(C,B).
b375_1(A,B):-p1010(A,C),p1127(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p1047(A,C),p1165_1(C,B).
b381(A,B):-p411(A,C),b381_1(C,B).
b381_1(A,B):-p810_1(A,C),p523_1(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p1150_1(A,C),p147_1(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p272_2(A,C),p24_1(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p139(A,C),p759_1(C,B).
b387(A,B):-p1375(A,C),p988(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p1452(A,C),p650(C,B).
b389(A,B):-move_left(A,C),p916(C,B).
b386(A,B):-move_backwards(A,C),b386_1(C,B).
b386_1(A,B):-p1884(A,C),p377_2(C,B).
b379(A,B):-p323_1(A,C),b379_1(C,B).
b379_1(A,B):-p481(A,C),p785_1(C,B).
b392(A,B):-p510(A,C),p579_1(C,B).
b390(A,B):-p523_1(A,C),b390_1(C,B).
b390_1(A,B):-p675(A,C),p1051_1(C,B).
b394(A,B):-p21(A,C),p1652_1(C,B).
b395(A,B):-p377_2(A,C),p546_1(C,B).
b391(A,B):-p1153(A,C),b391_1(C,B).
b391_1(A,B):-p506(A,C),p246_1(C,B).
b396(A,B):-p586(A,C),b396_1(C,B).
b396_1(A,B):-p1414(A,C),p1279(C,B).
b398(A,B):-move_forwards(A,C),b398_1(C,B).
b398_1(A,B):-p1(A,C),p1342(C,B).
b399(A,B):-p22(A,C),p588(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p52(A,C),p30(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p1351(A,C),p246_2(C,B).
b397(A,B):-p985_1(A,C),b397_1(C,B).
b397_1(A,B):-p129(A,C),p588(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p410(A,C),b357_2(C,B).
b357_2(A,B):-p277(A,C),move_right(C,B).
b404(A,B):-p68_1(A,C),p323(C,B).
b405(A,B):-move_forwards(A,C),p1586(C,B).
b406(A,B):-p1115(A,C),p146_1(C,B).
b407(A,B):-move_forwards(A,C),b407_1(C,B).
b407_1(A,B):-p1541(A,C),p916_1(C,B).
b408(A,B):-p1056(A,C),b408_1(C,B).
b408_1(A,B):-p139_1(A,C),p411(C,B).
b409(A,B):-p1279(A,C),p1445_1(C,B).
b410(A,B):-move_left(A,C),b410_1(C,B).
b410_1(A,B):-p738(A,C),move_forwards(C,B).
b403(A,B):-p310(A,C),b403_1(C,B).
b403_1(A,B):-move_right(A,C),p169_1(C,B).
b412(A,B):-move_right(A,C),p407_1(C,B).
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p272_2(A,C),p1514_2(C,B).
b413(A,B):-p1127(A,C),b413_1(C,B).
b413_1(A,B):-p139_1(A,C),p579_1(C,B).
b415(A,B):-p411(A,C),b415_1(C,B).
b415_1(A,B):-p1022(A,C),p1127_1(C,B).
b293(A,B):-move_forwards(A,C),b293_1(C,B).
b293_1(A,B):-p1178(A,C),b293_2(C,B).
b293_2(A,B):-p1945_2(A,C),p1841(C,B).
b417(A,B):-move_forwards(A,C),b417_1(C,B).
b417_1(A,B):-p1627(A,C),p1620(C,B).
b418(A,B):-p207(A,C),p1832_2(C,B).
b416(A,B):-p861(A,C),b416_1(C,B).
b416_1(A,B):-p769(A,C),p861(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p22(A,C),p1939(C,B).
b421(A,B):-p506_1(A,C),p985(C,B).
b422(A,B):-move_backwards(A,C),b422_1(C,B).
b422_1(A,B):-p387(A,C),p1279(C,B).
b420(A,B):-p1452(A,C),b420_1(C,B).
b420_1(A,B):-p359(A,C),p89(C,B).
b424(A,B):-move_backwards(A,C),p1903(C,B).
b423(A,B):-p265(A,C),p1194_1(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-p1452(A,C),b393_2(C,B).
b393_2(A,B):-p74(A,C),p1279(C,B).
b427(A,B):-p861_1(A,C),p6_1(C,B).
b428(A,B):-p980(A,C),p1056(C,B).
b425(A,B):-p916_1(A,C),b425_1(C,B).
b425_1(A,B):-p1_1(A,C),p203_2(C,B).
b429(A,B):-p501(A,C),b429_1(C,B).
b429_1(A,B):-p846(A,C),p1146(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p502(A,C),p1921_1(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-p1388_1(A,C),p323_1(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p1376(A,C),move_right(C,B).
b433(A,B):-move_backwards(A,C),b433_1(C,B).
b433_1(A,B):-p525(A,C),p549(C,B).
b426(A,B):-p951(A,C),b426_1(C,B).
b426_1(A,B):-p329(A,C),p1283(C,B).
b435(A,B):-move_backwards(A,C),b435_1(C,B).
b435_1(A,B):-p1178(A,C),p1120(C,B).
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p329_1(A,C),move_left(C,B).
b434(A,B):-p523_1(A,C),b434_1(C,B).
b434_1(A,B):-p757(A,C),p1769(C,B).
b439(A,B):-p1963(A,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p466(A,C),p218_1(C,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p1948(A,C),p1753(C,B).
b442(A,B):-p129(A,C),p149(C,B).
b443(A,B):-p510(A,C),p239_1(C,B).
b444(A,B):-p588(A,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p139_1(A,C),p1279(C,B).
b438(A,B):-p89(A,C),b438_1(C,B).
b438_1(A,B):-p495_1(A,C),p827_1(C,B).
b447(A,B):-p725(A,C),p1367(C,B).
b448(A,B):-p586(A,C),b448_1(C,B).
b448_1(A,B):-p272(A,C),p586(C,B).
b449(A,B):-p149(A,C),p161_2(C,B).
b437(A,B):-p139(A,C),b437_1(C,B).
b437_1(A,B):-p616(A,C),p523_1(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p1893(A,C),p882(C,B).
b451(A,B):-move_right(A,C),b451_1(C,B).
b451_1(A,B):-p810(A,C),p861(C,B).
b453(A,B):-grab_ball(A,C),p1897_1(C,B).
b446(A,B):-p523_1(A,C),b446_1(C,B).
b446_1(A,B):-p675_1(A,C),p997(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p417(A,C),p1665(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p310(A,C),p1353(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p417(A,C),b402_2(C,B).
b402_2(A,B):-p810_1(A,C),move_left(C,B).
b458(A,B):-p602_1(A,C),p399(C,B).
b368(A,B):-p149(A,C),b368_1(C,B).
b368_1(A,B):-p810(A,C),b368_2(C,B).
b368_2(A,B):-p74(A,C),p501(C,B).
b460(A,B):-p586(A,C),p1283(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p361_1(A,C),p1279(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p506_1(A,C),p985(C,B).
b463(A,B):-p277(A,C),p586(C,B).
b455(A,B):-p203_2(A,C),b455_1(C,B).
b455_1(A,B):-p1305_1(A,C),p52_1(C,B).
b465(A,B):-p476(A,C),b465_1(C,B).
b465_1(A,B):-p1270_1(A,C),p1963(C,B).
b466(A,B):-p964(A,C),p1944_2(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p549(A,C),b414_2(C,B).
b414_2(A,B):-p1946_1(A,C),p747_1(C,B).
b468(A,B):-p1963(A,C),p1601(C,B).
b469(A,B):-p501(A,C),b469_1(C,B).
b469_1(A,B):-p1982(A,C),p261_2(C,B).
b464(A,B):-p734_1(A,C),b464_1(C,B).
b464_1(A,B):-p410(A,C),p1401(C,B).
b471(A,B):-move_forwards(A,C),b471_1(C,B).
b471_1(A,B):-p887(A,C),move_right(C,B).
b472(A,B):-p1452(A,C),p416(C,B).
b470(A,B):-p602_1(A,C),b470_1(C,B).
b470_1(A,B):-p746(A,C),p1445_2(C,B).
b474(A,B):-move_forwards(A,B).
b475(A,B):-p1153(A,C),p387(C,B).
b473(A,B):-p586(A,C),b473_1(C,B).
b473_1(A,B):-p141(A,C),p861(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p1390(A,C),p68(C,B).
b478(A,B):-p2(A,C),p1249_2(C,B).
b479(A,B):-p1736_1(A,B).
b476(A,B):-p586(A,C),b476_1(C,B).
b476_1(A,B):-p243_1(A,C),p1082_2(C,B).
b481(A,B):-move_forwards(A,C),p1283_1(C,B).
b452(A,B):-p502_1(A,C),b452_1(C,B).
b452_1(A,B):-p1251_1(A,C),p1939(C,B).
b482(A,B):-p1452(A,C),b482_1(C,B).
b482_1(A,B):-p558_1(A,C),p776(C,B).
b484(A,B):-p89(A,C),p346_2(C,B).
b485(A,B):-p149(A,C),b485_1(C,B).
b485_1(A,B):-p356(A,C),p1436(C,B).
b486(A,B):-move_forwards(A,C),b486_1(C,B).
b486_1(A,B):-p481(A,C),p980_1(C,B).
b487(A,B):-p687(A,B).
b488(A,B):-p411(A,C),b488_1(C,B).
b488_1(A,B):-p1094(A,C),p377_2(C,B).
b489(A,B):-p481(A,C),p1443_1(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p1945(A,C),p121_1(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p35(A,C),b317_2(C,B).
b317_2(A,B):-p1043(A,C),p588(C,B).
b492(A,B):-p411(A,C),p407_1(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p862(A,C),p579_2(C,B).
b494(A,B):-p329_1(A,C),p164_1(C,B).
b495(A,B):-p261(A,C),p89(C,B).
b496(A,B):-p310(A,C),p48_2(C,B).
b497(A,B):-p1115(A,C),p846(C,B).
b498(A,B):-move_left(A,C),b498_1(C,B).
b498_1(A,B):-p304_1(A,C),p119_1(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p304_1(A,C),b480_2(C,B).
b480_2(A,B):-p862_1(A,C),p887_2(C,B).
b500(A,B):-p985_1(A,B).
b372(A,B):-p411(A,C),b372_1(C,B).
b372_1(A,B):-grab_ball(A,C),b372_2(C,B).
b372_2(A,B):-p657_1(A,C),p523_1(C,B).
b502(A,B):-p859_1(A,C),p997(C,B).
b499(A,B):-p985(A,C),b499_1(C,B).
b499_1(A,B):-p359_1(A,C),p880_1(C,B).
b504(A,B):-p737_1(A,C),p1785_1(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p618_1(A,C),p549(C,B).
b506(A,B):-move_left(A,C),p1123_1(C,B).
b507(A,B):-p1963(A,C),p398(C,B).
b503(A,B):-p272(A,C),b503_1(C,B).
b503_1(A,B):-move_right(A,C),p650_1(C,B).
b509(A,B):-p410(A,C),b509_1(C,B).
b509_1(A,B):-p798(A,C),p549(C,B).
b510(A,B):-p149(A,C),p782(C,B).
b511(A,B):-p283(A,C),p985(C,B).
b512(A,B):-p734_1(A,C),b512_1(C,B).
b512_1(A,B):-p283_1(A,C),p83_1(C,B).
b513(A,B):-p1153(A,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p502(A,C),p1328_1(C,B).
b515(A,B):-move_right(A,C),p1376(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p502(A,C),b457_2(C,B).
b457_2(A,B):-p340_1(A,C),p1127(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p1262(A,C),p30_1(C,B).
b517(A,B):-move_backwards(A,C),b517_1(C,B).
b517_1(A,B):-p417(A,C),p304_1(C,B).
b519(A,B):-p602_1(A,C),p139_1(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-grab_ball(A,C),b467_2(C,B).
b467_2(A,B):-p657_1(A,C),p21(C,B).
b508(A,B):-p1982(A,C),b508_1(C,B).
b508_1(A,B):-p277_1(A,C),p861_1(C,B).
b522(A,B):-p411(A,C),p1597(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p272_1(A,C),b462_2(C,B).
b462_2(A,B):-p650_1(A,C),p377_2(C,B).
b523(A,B):-p501(A,C),b523_1(C,B).
b523_1(A,B):-p416(A,C),p988(C,B).
b525(A,B):-p585(A,C),p1780(C,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p648(A,C),b491_2(C,B).
b491_2(A,B):-p411(A,C),p765(C,B).
b526(A,B):-p411(A,C),b526_1(C,B).
b526_1(A,B):-p378(A,C),p1445_2(C,B).
b527(A,B):-p56(A,C),p246_2(C,B).
b528(A,B):-p483(A,C),p1345(C,B).
b530(A,B):-p501(A,C),p1541(C,B).
b529(A,B):-p862_1(A,C),p693(C,B).
b532(A,B):-p721(A,C),p863_1(C,B).
b533(A,B):-p549(A,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1351(A,C),p1401_2(C,B).
b534(A,B):-p1832_2(A,C),b534_1(C,B).
b534_1(A,B):-p243_1(A,C),p1146_1(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p746(A,C),p399_1(C,B).
b537(A,B):-p149(A,C),b537_1(C,B).
b537_1(A,B):-p378(A,C),p1642(C,B).
b538(A,B):-p411(A,C),b538_1(C,B).
b538_1(A,B):-p261(A,C),p1293(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p489(A,C),p1672_2(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-p1194(A,C),p1620(C,B).
b541(A,B):-p523_1(A,C),p1740(C,B).
b542(A,B):-p110(A,C),p985_1(C,B).
b543(A,B):-p411(A,C),b543_1(C,B).
b543_1(A,B):-p1946(A,C),p605_1(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p1969(A,C),p277_1(C,B).
b545(A,B):-move_backwards(A,C),p22(C,B).
b546(A,B):-p1067(A,C),p207_2(C,B).
b371(A,B):-p586(A,C),b371_1(C,B).
b371_1(A,B):-p272_1(A,C),b371_2(C,B).
b371_2(A,B):-p554_1(A,C),p588(C,B).
b548(A,B):-p1819(A,C),p970(C,B).
b549(A,B):-p398(A,C),p293_1(C,B).
b550(A,B):-p1982(A,C),p880_2(C,B).
b551(A,B):-p558(A,C),p161_1(C,B).
b552(A,B):-move_forwards(A,C),p477_1(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p56(A,C),b483_2(C,B).
b483_2(A,B):-p1033_1(A,C),p1127(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p1178_1(A,C),p585_2(C,B).
b555(A,B):-move_backwards(A,C),b555_1(C,B).
b555_1(A,B):-p862_1(A,C),p404_1(C,B).
b556(A,B):-p147(A,C),p588(C,B).
%timeout
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p1(A,C),p861_1(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p1421(A,C),p955(C,B).
b560(A,B):-p6_1(A,C),p149(C,B).
b561(A,B):-move_right(A,C),p579(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p378(A,C),p1479_2(C,B).
b518(A,B):-p149(A,C),b518_1(C,B).
b518_1(A,B):-p1593(A,C),b518_2(C,B).
b518_2(A,B):-p554(A,C),p21(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p526_1(A,C),p734_1(C,B).
b565(A,B):-p1057(A,C),p293(C,B).
b566(A,B):-move_forwards(A,C),p1672_1(C,B).
b559(A,B):-p411(A,C),b559_1(C,B).
b559_1(A,B):-p657(A,C),p861_1(C,B).
b564(A,B):-p411(A,C),b564_1(C,B).
b564_1(A,B):-p605(A,C),p588(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-p56_1(A,C),p129_1(C,B).
b567(A,B):-p293_1(A,C),b567_1(C,B).
b567_1(A,B):-p502_1(A,C),p725(C,B).
b570(A,B):-p272_1(A,C),p129_2(C,B).
b572(A,B):-move_right(A,C),p1520(C,B).
b571(A,B):-p810(A,C),p1608_1(C,B).
b501(A,B):-move_backwards(A,C),b501_1(C,B).
b501_1(A,B):-p1351(A,C),b501_2(C,B).
b501_2(A,B):-p74_1(A,C),p523_1(C,B).
b575(A,B):-p1345(A,C),p1346(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p425(A,C),p122_2(C,B).
b577(A,B):-p586(A,C),p220(C,B).
b578(A,B):-p1452(A,C),b578_1(C,B).
b578_1(A,B):-p1608(A,C),p175(C,B).
b568(A,B):-p56(A,C),b568_1(C,B).
b568_1(A,B):-move_forwards(A,C),p175(C,B).
b579(A,B):-move_left(A,C),b579_1(C,B).
b579_1(A,B):-p737(A,C),p1115(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p1694(A,C),p657(C,B).
b582(A,B):-p481(A,C),b582_1(C,B).
b582_1(A,B):-p489_1(A,C),p304(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p558(A,C),p1343(C,B).
b584(A,B):-p1056(A,C),p1181_1(C,B).
b585(A,B):-p588(A,C),b585_1(C,B).
b585_1(A,B):-p908(A,C),p861(C,B).
b573(A,B):-p540_1(A,C),b573_1(C,B).
b573_1(A,B):-p657(A,C),p1452(C,B).
b587(A,B):-p89(A,B).
b586(A,B):-p861_1(A,C),b586_1(C,B).
b586_1(A,B):-p1406(A,C),p149(C,B).
b589(A,B):-move_backwards(A,C),p725(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p746(A,C),p399_2(C,B).
b591(A,B):-move_right(A,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p747(A,C),p916_1(C,B).
b588(A,B):-p329(A,C),b588_1(C,B).
b588_1(A,B):-p1686(A,C),p601_2(C,B).
b594(A,B):-move_left(A,C),p581_1(C,B).
b595(A,B):-p602_1(A,C),b595_1(C,B).
b595_1(A,B):-p243_1(A,C),p1669(C,B).
b596(A,B):-move_right(A,C),p534(C,B).
b597(A,B):-p476(A,C),p1946_1(C,B).
b598(A,B):-p618(A,C),p1345(C,B).
b599(A,B):-p734(A,B).
b600(A,B):-p411(A,C),b600_1(C,B).
b600_1(A,B):-p737_1(A,C),p301_1(C,B).
b601(A,B):-move_forwards(A,C),b601_1(C,B).
b601_1(A,B):-p1948(A,C),p916(C,B).
b535(A,B):-p149(A,C),b535_1(C,B).
b535_1(A,B):-p618(A,C),b535_2(C,B).
b535_2(A,B):-p141(A,C),move_forwards(C,B).
b593(A,B):-p1388(A,C),b593_1(C,B).
b593_1(A,B):-p1842(A,C),p1153(C,B).
b603(A,B):-p411(A,C),b603_1(C,B).
b603_1(A,B):-p862_1(A,C),p304(C,B).
b604(A,B):-p411(A,C),b604_1(C,B).
b604_1(A,B):-p810(A,C),p1733_1(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p757(A,C),b547_2(C,B).
b547_2(A,B):-p882(A,C),move_backwards(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p1608_1(A,C),b553_2(C,B).
b553_2(A,B):-p1601_1(A,C),p916_1(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p139_1(A,C),p433_2(C,B).
b605(A,B):-p149(A,C),b605_1(C,B).
b605_1(A,B):-p415_1(A,C),p277_1(C,B).
b610(A,B):-p377_2(A,C),p1094(C,B).
b606(A,B):-p586(A,C),b606_1(C,B).
b606_1(A,B):-p1987(A,C),p900_2(C,B).
b612(A,B):-p985(A,C),p472_1(C,B).
b613(A,B):-p586(A,C),b613_1(C,B).
b613_1(A,B):-p1375(A,C),p1605_1(C,B).
b602(A,B):-p495(A,C),b602_1(C,B).
b602_1(A,B):-p737_1(A,C),p304_1(C,B).
b611(A,B):-p1153(A,C),b611_1(C,B).
b611_1(A,B):-p489(A,C),p74_2(C,B).
b616(A,B):-p586(A,C),b616_1(C,B).
b616_1(A,B):-p1662(A,C),p1443(C,B).
b617(A,B):-p399(A,C),p602(C,B).
b609(A,B):-p588(A,C),b609_1(C,B).
b609_1(A,B):-p56_1(A,C),p1287_2(C,B).
b619(A,B):-p1939(A,B).
b618(A,B):-move_forwards(A,C),b618_1(C,B).
b618_1(A,B):-p769(A,C),p1452(C,B).
b607(A,B):-p1987(A,C),b607_1(C,B).
b607_1(A,B):-p586(A,C),p304(C,B).
b620(A,B):-p149(A,C),b620_1(C,B).
b620_1(A,B):-p1958(A,C),p83_1(C,B).
b614(A,B):-p985_1(A,C),b614_1(C,B).
b614_1(A,B):-p1010(A,C),p1127(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-p56_1(A,C),p1033_2(C,B).
b625(A,B):-p734_1(A,C),p91(C,B).
b623(A,B):-p293_1(A,C),b623_1(C,B).
b623_1(A,B):-p746_1(A,C),p366_2(C,B).
b627(A,B):-p89(A,C),p978_1(C,B).
b628(A,B):-p1345(A,C),p141(C,B).
b629(A,B):-p1452(A,C),b629_1(C,B).
b629_1(A,B):-p1593(A,C),p1120(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p551(A,C),b520_2(C,B).
b520_2(A,B):-p1305_1(A,C),p21(C,B).
b630(A,B):-p411(A,C),b630_1(C,B).
b630_1(A,B):-p1946(A,C),p1146_1(C,B).
b632(A,B):-move_forwards(A,C),b632_1(C,B).
b632_1(A,B):-p110(A,C),p916_1(C,B).
b633(A,B):-p340(A,C),p1798(C,B).
b631(A,B):-p293_1(A,C),b631_1(C,B).
b631_1(A,B):-p1958(A,C),p738_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p472(A,C),p583(C,B).
b636(A,B):-p1153(A,B).
b637(A,B):-p1375(A,C),p785_1(C,B).
b634(A,B):-p586(A,C),b634_1(C,B).
b634_1(A,B):-p1401(A,C),p602_1(C,B).
b638(A,B):-p861_1(A,C),b638_1(C,B).
b638_1(A,B):-p1991(A,C),p1436(C,B).
b640(A,B):-p89(A,C),p1262_1(C,B).
b639(A,B):-p1127_1(A,C),b639_1(C,B).
b639_1(A,B):-p558_1(A,C),p1051_1(C,B).
b642(A,B):-p1165(A,B).
b641(A,B):-p378(A,C),b641_1(C,B).
b641_1(A,B):-p169(A,C),p861_1(C,B).
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p1608_1(A,C),p894(C,B).
b645(A,B):-p1946(A,C),p161_2(C,B).
b646(A,B):-p411(A,C),p684(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p239(A,C),p1452(C,B).
b648(A,B):-p648(A,C),p1418_2(C,B).
b649(A,B):-p586(A,C),b649_1(C,B).
b649_1(A,B):-p1354(A,C),p149(C,B).
b650(A,B):-move_backwards(A,C),p1347_1(C,B).
b651(A,B):-move_backwards(A,C),p80_1(C,B).
b652(A,B):-p265_2(A,C),p585_1(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p1452(A,C),b615_2(C,B).
b615_2(A,B):-p746(A,C),p377_1(C,B).
b654(A,B):-move_left(A,C),p916(C,B).
b653(A,B):-p411(A,C),b653_1(C,B).
b653_1(A,B):-p56(A,C),p404_1(C,B).
b656(A,B):-p1608(A,C),p738_2(C,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p415(A,C),p549(C,B).
b658(A,B):-move_backwards(A,C),b658_1(C,B).
b658_1(A,B):-p1648_1(A,C),p1120(C,B).
b659(A,B):-p411(A,C),b659_1(C,B).
b659_1(A,B):-p56(A,C),p265_2(C,B).
b657(A,B):-p861(A,C),b657_1(C,B).
b657_1(A,B):-p746(A,C),p577_2(C,B).
b661(A,B):-move_forwards(A,B).
b662(A,B):-p501(A,C),b662_1(C,B).
b662_1(A,B):-p310(A,C),p1418_2(C,B).
b663(A,B):-p988(A,C),b663_1(C,B).
b663_1(A,B):-p742(A,C),p734_1(C,B).
b664(A,B):-move_backwards(A,C),p1057_1(C,B).
b665(A,B):-p1067(A,C),p754_2(C,B).
b576(A,B):-move_backwards(A,C),b576_1(C,B).
b576_1(A,B):-p675(A,C),b576_2(C,B).
b576_2(A,B):-p1343(A,C),p602_1(C,B).
b521(A,B):-p586(A,C),b521_1(C,B).
b521_1(A,B):-p272_1(A,C),b521_2(C,B).
b521_2(A,B):-p554(A,C),p997(C,B).
b660(A,B):-p1388(A,C),b660_1(C,B).
b660_1(A,B):-p1654(A,C),p501(C,B).
b668(A,B):-p1586(A,C),p83_1(C,B).
b670(A,B):-p1664(A,B).
b671(A,B):-p238(A,C),p1186_1(C,B).
b672(A,B):-p1969(A,C),p586(C,B).
b673(A,B):-p21(A,C),p1067_1(C,B).
b674(A,B):-p602_1(A,C),p1903(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p466(A,C),p1720_2(C,B).
b622(A,B):-move_backwards(A,C),b622_1(C,B).
b622_1(A,B):-p725(A,C),b622_2(C,B).
b622_2(A,B):-p310_1(A,C),p175_2(C,B).
b677(A,B):-move_forwards(A,C),b677_1(C,B).
b677_1(A,B):-p410_1(A,C),p602_1(C,B).
b667(A,B):-p1127(A,C),b667_1(C,B).
b667_1(A,B):-p1067(A,C),p1798_1(C,B).
b676(A,B):-p1452(A,C),b676_1(C,B).
b676_1(A,B):-p327_1(A,C),p289_2(C,B).
b679(A,B):-p1153(A,C),b679_1(C,B).
b679_1(A,B):-p489(A,C),p554_1(C,B).
b669(A,B):-p433_2(A,C),b669_1(C,B).
b669_1(A,B):-p1388(A,C),p747_1(C,B).
b681(A,B):-move_right(A,C),b681_1(C,B).
b681_1(A,B):-p1067(A,C),p1944_1(C,B).
b680(A,B):-p89(A,C),b680_1(C,B).
b680_1(A,B):-p1987(A,C),p141_2(C,B).
b682(A,B):-p411(A,C),b682_1(C,B).
b682_1(A,B):-p310(A,C),p175_1(C,B).
b683(A,B):-p411(A,C),b683_1(C,B).
b683_1(A,B):-p675_1(A,C),move_backwards(C,B).
b685(A,B):-p1153(A,C),b685_1(C,B).
b685_1(A,B):-p466(A,C),p83_2(C,B).
b687(A,B):-p618_1(A,C),p988(C,B).
b686(A,B):-p602_1(A,C),b686_1(C,B).
b686_1(A,B):-p675_1(A,C),p346_1(C,B).
b666(A,B):-p489(A,C),b666_1(C,B).
b666_1(A,B):-p887_1(A,C),p602_1(C,B).
b690(A,B):-p501(A,B).
b689(A,B):-move_backwards(A,C),b689_1(C,B).
b689_1(A,B):-p241(A,C),p1944_2(C,B).
b688(A,B):-p149(A,C),b688_1(C,B).
b688_1(A,B):-p1648(A,C),p1577_1(C,B).
b692(A,B):-move_forwards(A,C),b692_1(C,B).
b692_1(A,B):-p648(A,C),p207_2(C,B).
b684(A,B):-p769(A,C),b684_1(C,B).
b684_1(A,B):-p1251_1(A,C),p681(C,B).
b691(A,B):-p586(A,C),b691_1(C,B).
b691_1(A,B):-p489(A,C),p1295_2(C,B).
b694(A,B):-p89(A,C),b694_1(C,B).
b694_1(A,B):-p1039(A,C),p549(C,B).
b697(A,B):-p149(A,C),b697_1(C,B).
b697_1(A,B):-p261(A,C),p1652(C,B).
b695(A,B):-p1452(A,C),b695_1(C,B).
b695_1(A,B):-p139(A,C),p141(C,B).
b693(A,B):-p1452(A,C),b693_1(C,B).
b693_1(A,B):-p2_1(A,C),p48_2(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p91(A,C),move_right(C,B).
b701(A,B):-p737_1(A,C),p1785_1(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p489(A,C),p738_2(C,B).
b703(A,B):-p323_1(A,C),p577_1(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p139_1(A,C),p203_2(C,B).
b705(A,B):-p89(A,C),p652(C,B).
b706(A,B):-p1(A,C),p1672(C,B).
b702(A,B):-p1452(A,C),b702_1(C,B).
b702_1(A,B):-p139(A,C),p774_1(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p1375(A,C),p1443_1(C,B).
b699(A,B):-p988(A,C),b699_1(C,B).
b699_1(A,B):-p862_1(A,C),p129_1(C,B).
b710(A,B):-move_right(A,C),b710_1(C,B).
b710_1(A,B):-p489(A,C),p1577_1(C,B).
b704(A,B):-p588(A,C),b704_1(C,B).
b704_1(A,B):-p1948(A,C),p588(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p359(A,C),p1828_1(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p56(A,C),b626_2(C,B).
b626_2(A,B):-p554_1(A,C),p602_1(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p1593(A,C),p91_1(C,B).
b713(A,B):-p149(A,C),b713_1(C,B).
b713_1(A,B):-p1165(A,C),p1363(C,B).
b716(A,B):-p56(A,C),p1117_2(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p147(A,C),p861(C,B).
b717(A,B):-p228(A,C),p1686_1(C,B).
b709(A,B):-p523(A,C),b709_1(C,B).
b709_1(A,B):-p1165_1(A,C),p1401(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p1698(A,C),p1056(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p1022(A,C),p586(C,B).
b722(A,B):-p1153(A,C),p1953_1(C,B).
b707(A,B):-p89(A,C),b707_1(C,B).
b707_1(A,B):-p129(A,C),move_backwards(C,B).
b721(A,B):-move_right(A,C),b721_1(C,B).
b721_1(A,B):-p1736(A,C),p411(C,B).
b725(A,B):-p501(A,C),p1043(C,B).
b724(A,B):-move_forwards(A,C),b724_1(C,B).
b724_1(A,B):-p466(A,C),p1783(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p648(A,C),p1382(C,B).
b728(A,B):-move_forwards(A,C),b728_1(C,B).
b728_1(A,B):-p1375(A,C),p149(C,B).
b729(A,B):-p2(A,C),p1043_1(C,B).
b718(A,B):-p734_1(A,C),b718_1(C,B).
b718_1(A,B):-p769(A,C),p411(C,B).
b731(A,B):-p327(A,C),p175(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p108(A,C),p1194(C,B).
b714(A,B):-p1832_2(A,C),b714_1(C,B).
b714_1(A,B):-p776(A,C),p1153(C,B).
b734(A,B):-p149(A,C),p1443(C,B).
b733(A,B):-p149(A,C),b733_1(C,B).
b733_1(A,B):-p1958(A,C),p117_1(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p1736_1(A,C),p725(C,B).
b737(A,B):-p861(A,C),p1646_1(C,B).
b738(A,B):-p283(A,C),p340_1(C,B).
b723(A,B):-p861(A,C),b723_1(C,B).
b723_1(A,B):-p675_1(A,C),p602_1(C,B).
b736(A,B):-p586(A,C),b736_1(C,B).
b736_1(A,B):-p757(A,C),p1279(C,B).
b741(A,B):-p998(A,B).
b742(A,B):-p1153(A,C),b742_1(C,B).
b742_1(A,B):-p1108(A,C),p1667(C,B).
b739(A,B):-p602_1(A,C),b739_1(C,B).
b739_1(A,B):-p340(A,C),p1127_1(C,B).
b744(A,B):-p1738(A,C),p725(C,B).
b745(A,B):-p523(A,C),p139_1(C,B).
b746(A,B):-p481_1(A,C),p1608_1(C,B).
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-p737_1(A,C),p861(C,B).
b748(A,B):-p501(A,C),b748_1(C,B).
b748_1(A,B):-p1351(A,C),p1931_2(C,B).
b747(A,B):-p89(A,C),b747_1(C,B).
b747_1(A,B):-p1270(A,C),p997(C,B).
b749(A,B):-p149(A,C),b749_1(C,B).
b749_1(A,B):-p908(A,C),p916(C,B).
b740(A,B):-p139_1(A,C),b740_1(C,B).
b740_1(A,B):-p747(A,C),p988(C,B).
%timeout
b580(A,B):-p149(A,C),b580_1(C,B).
b580_1(A,B):-p1946(A,C),b580_2(C,B).
b580_2(A,B):-p657_1(A,C),p985(C,B).
b752(A,B):-p887(A,C),p1127_1(C,B).
b750(A,B):-p1153(A,C),b750_1(C,B).
b750_1(A,B):-p1586(A,C),p776(C,B).
b756(A,B):-p207(A,C),p1345(C,B).
b757(A,B):-p411(A,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p56(A,C),p225_2(C,B).
b755(A,B):-p293(A,C),b755_1(C,B).
b755_1(A,B):-p399(A,C),p861(C,B).
b754(A,B):-p523_1(A,C),b754_1(C,B).
b754_1(A,B):-p141(A,C),p1115(C,B).
b761(A,B):-p769(A,C),p837(C,B).
b762(A,B):-p988(A,C),p921_1(C,B).
b751(A,B):-p272_1(A,C),b751_1(C,B).
b751_1(A,B):-p1033_1(A,C),p1127(C,B).
b764(A,B):-p293(A,C),p83_1(C,B).
b765(A,B):-p489(A,C),p554(C,B).
b760(A,B):-p1987(A,C),b760_1(C,B).
b760_1(A,B):-move_forwards(A,C),p320_2(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p415(A,C),p1330(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p35_1(A,C),move_left(C,B).
b763(A,B):-p1115(A,C),b763_1(C,B).
b763_1(A,B):-p1343(A,C),p501(C,B).
b769(A,B):-p1662(A,C),p1759(C,B).
b771(A,B):-p861_1(A,C),b771_1(C,B).
b771_1(A,B):-p1991(A,C),p1227(C,B).
b772(A,B):-p89(A,C),b772_1(C,B).
b772_1(A,B):-p1054_1(A,C),p1452(C,B).
b773(A,B):-p746_1(A,C),p861(C,B).
b774(A,B):-p523_1(A,C),b774_1(C,B).
b774_1(A,B):-p1694(A,C),p1043(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p1736(A,C),p161_1(C,B).
b776(A,B):-p861_1(A,C),p757(C,B).
b777(A,B):-p900(A,C),p1452(C,B).
b778(A,B):-p586(A,C),b778_1(C,B).
b778_1(A,B):-p1987(A,C),p1330_1(C,B).
b779(A,B):-move_forwards(A,C),b779_1(C,B).
b779_1(A,B):-p1375(A,C),p411(C,B).
b780(A,B):-p720(A,C),move_forwards(C,B).
b781(A,B):-p602_1(A,C),b781_1(C,B).
b781_1(A,B):-p129(A,C),p916(C,B).
b782(A,B):-move_right(A,C),b782_1(C,B).
b782_1(A,B):-p137(A,C),p293_1(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p466(A,C),p304(C,B).
b726(A,B):-move_left(A,C),b726_1(C,B).
b726_1(A,B):-p769(A,C),b726_2(C,B).
b726_2(A,B):-move_forwards(A,C),p277(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p1047_1(A,C),p1410(C,B).
b784(A,B):-p985(A,C),b784_1(C,B).
b784_1(A,B):-p243_1(A,C),p554(C,B).
b786(A,B):-p5_1(A,C),p1165_1(C,B).
b787(A,B):-p327(A,C),p1720_2(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p378(A,C),p1903_1(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p327_1(A,C),b678_2(C,B).
b678_2(A,B):-p1019(A,C),p623_2(C,B).
b791(A,B):-p648_1(A,C),p671(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-p139(A,C),p1095_1(C,B).
b792(A,B):-move_right(A,C),b792_1(C,B).
b792_1(A,B):-p476(A,C),p137(C,B).
b794(A,B):-p1452(A,C),b794_1(C,B).
b794_1(A,B):-p769(A,C),p1293_1(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p466(A,C),p1146_2(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p549(A,C),p887(C,B).
b789(A,B):-p1115(A,C),b789_1(C,B).
b789_1(A,B):-p846(A,C),move_right(C,B).
b797(A,B):-p586(A,C),p179(C,B).
b799(A,B):-p433_2(A,C),p83_1(C,B).
b798(A,B):-p83(A,C),p527_1(C,B).
b800(A,B):-p149(A,C),b800_1(C,B).
b800_1(A,B):-p1178(A,C),p218(C,B).
b802(A,B):-p988(A,C),p1948(C,B).
b803(A,B):-move_forwards(A,C),p1515(C,B).
b801(A,B):-p734_1(A,C),b801_1(C,B).
b801_1(A,B):-p74(A,C),move_left(C,B).
b804(A,B):-p293_1(A,C),b804_1(C,B).
b804_1(A,B):-p1569(A,C),p399(C,B).
b805(A,B):-move_backwards(A,C),b805_1(C,B).
b805_1(A,B):-p489(A,C),p1146_1(C,B).
b807(A,B):-p1047(A,C),p1255(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p56_1(A,C),p1401_2(C,B).
b808(A,B):-p1452(A,C),b808_1(C,B).
b808_1(A,B):-p829(A,C),p127(C,B).
b809(A,B):-p985(A,C),b809_1(C,B).
b809_1(A,B):-p506(A,C),p827_1(C,B).
b810(A,B):-p411(A,C),b810_1(C,B).
b810_1(A,B):-p272(A,C),move_forwards(C,B).
b811(A,B):-p1094(A,C),p21(C,B).
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-p1388(A,C),p917(C,B).
b813(A,B):-move_backwards(A,C),b813_1(C,B).
b813_1(A,B):-p56_1(A,C),p50_2(C,B).
b815(A,B):-p668(A,C),p1841(C,B).
b816(A,B):-p1047(A,C),p399(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p1550(A,C),p1127_1(C,B).
b818(A,B):-p137(A,C),p586(C,B).
b819(A,B):-p323_1(A,C),b819_1(C,B).
b819_1(A,B):-p1064(A,C),p227(C,B).
b820(A,B):-p149(A,C),b820_1(C,B).
b820_1(A,B):-p1414(A,C),p1279(C,B).
b758(A,B):-move_forwards(A,C),b758_1(C,B).
b758_1(A,B):-p1987(A,C),b758_2(C,B).
b758_2(A,B):-p1120(A,C),p916_1(C,B).
b821(A,B):-p293_1(A,C),b821_1(C,B).
b821_1(A,B):-p406_1(A,C),p1056(C,B).
b823(A,B):-p1047(A,C),p1665(C,B).
b824(A,B):-move_right(A,C),p227_1(C,B).
b822(A,B):-p602(A,C),b822_1(C,B).
b822_1(A,B):-p862_1(A,C),p1044_1(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p1119(A,C),p1963(C,B).
b643(A,B):-p411(A,C),b643_1(C,B).
b643_1(A,B):-p618_1(A,C),b643_2(C,B).
b643_2(A,B):-p329_1(A,C),p433_2(C,B).
b827(A,B):-p916_1(A,C),b827_1(C,B).
b827_1(A,B):-p139_1(A,C),p203_2(C,B).
b829(A,B):-p1051(A,C),move_left(C,B).
b828(A,B):-p1153(A,C),b828_1(C,B).
b828_1(A,B):-p776(A,C),p1841(C,B).
b831(A,B):-p757(A,C),p581_1(C,B).
b830(A,B):-p586(A,C),b830_1(C,B).
b830_1(A,B):-p1064(A,C),p798(C,B).
b833(A,B):-p994(A,C),p725(C,B).
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p551(A,C),p720_1(C,B).
b834(A,B):-move_backwards(A,C),b834_1(C,B).
b834_1(A,B):-p56(A,C),p757_2(C,B).
b825(A,B):-p725(A,C),b825_1(C,B).
b825_1(A,B):-p657(A,C),move_left(C,B).
b836(A,B):-p588(A,C),b836_1(C,B).
b836_1(A,B):-p862_1(A,C),p277_1(C,B).
b835(A,B):-p1153(A,C),b835_1(C,B).
b835_1(A,B):-p340(A,C),p1127_1(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p1694(A,C),p141(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p1987(A,C),p62_2(C,B).
b759(A,B):-move_backwards(A,C),b759_1(C,B).
b759_1(A,B):-p56(A,C),b759_2(C,B).
b759_2(A,B):-p399_1(A,C),p549(C,B).
b842(A,B):-p1388_1(A,C),p133_2(C,B).
b840(A,B):-p951(A,C),b840_1(C,B).
b840_1(A,B):-p558_1(A,C),p588(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p417(A,C),p985_1(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p1586(A,C),b770_2(C,B).
b770_2(A,B):-p747(A,C),p586(C,B).
b846(A,B):-p687_1(A,C),p985_1(C,B).
b845(A,B):-p89(A,C),b845_1(C,B).
b845_1(A,B):-p378(A,C),p616_2(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p769(A,C),p863_1(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p272_2(A,C),p887_2(C,B).
b848(A,B):-p411(A,C),b848_1(C,B).
b848_1(A,B):-p1375(A,C),p239_1(C,B).
b850(A,B):-p149(A,C),b850_1(C,B).
b850_1(A,B):-p1593(A,C),p941_1(C,B).
%timeout
b851(A,B):-p588(A,C),b851_1(C,B).
b851_1(A,B):-p141(A,C),p476(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p238(A,C),p588(C,B).
b841(A,B):-p1388(A,C),b841_1(C,B).
b841_1(A,B):-p1842_1(A,C),p433_2(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p1295(A,C),move_forwards(C,B).
b852(A,B):-p323_1(A,C),b852_1(C,B).
b852_1(A,B):-p510_1(A,C),p1541(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p1987(A,C),p399_1(C,B).
b853(A,B):-p425(A,C),b853_1(C,B).
b853_1(A,B):-p411(A,C),p1363_2(C,B).
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p862_1(A,C),p857_1(C,B).
b861(A,B):-p1452(A,B).
b860(A,B):-p277(A,C),p1345(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p275_1(A,C),p1917_1(C,B).
b862(A,B):-p411(A,C),b862_1(C,B).
b862_1(A,B):-p272_1(A,C),p1841(C,B).
b865(A,B):-p1304(A,C),p149(C,B).
b864(A,B):-p411(A,C),b864_1(C,B).
b864_1(A,B):-p1958(A,C),p738_1(C,B).
b867(A,B):-p602(A,C),p845_1(C,B).
b866(A,B):-move_right(A,C),b866_1(C,B).
b866_1(A,B):-p1969(A,C),p668_2(C,B).
b868(A,B):-move_forwards(A,C),b868_1(C,B).
b868_1(A,B):-p1595(A,C),p586(C,B).
b870(A,B):-move_left(A,C),p1868(C,B).
b871(A,B):-p149(A,C),b871_1(C,B).
b871_1(A,B):-p1665(A,C),p985_1(C,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p310(A,C),p48_2(C,B).
b872(A,B):-p523(A,C),b872_1(C,B).
b872_1(A,B):-p1165_1(A,C),p1686(C,B).
b874(A,B):-p586(A,C),b874_1(C,B).
b874_1(A,B):-p272_1(A,C),p74_2(C,B).
b875(A,B):-p89(A,C),b875_1(C,B).
b875_1(A,B):-p24(A,C),p861_1(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p549(A,C),b837_2(C,B).
b837_2(A,B):-p243_1(A,C),p1686_1(C,B).
b877(A,B):-p139(A,C),p411(C,B).
b878(A,B):-p1086(A,B).
b879(A,B):-p1969(A,C),p693(C,B).
b873(A,B):-p985_1(A,C),b873_1(C,B).
b873_1(A,B):-p228(A,C),p256_2(C,B).
b881(A,B):-p149(A,C),b881_1(C,B).
b881_1(A,B):-p1351(A,C),p1043_2(C,B).
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p1(A,C),b814_2(C,B).
b814_2(A,B):-p1040_1(A,C),p1944_2(C,B).
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p265(A,C),p747(C,B).
b880(A,B):-p916_1(A,C),b880_1(C,B).
b880_1(A,B):-p1251_1(A,C),p433_2(C,B).
b885(A,B):-p117(A,C),p1832_2(C,B).
b886(A,B):-p411(A,C),b886_1(C,B).
b886_1(A,B):-p1351_1(A,C),p203(C,B).
b887(A,B):-p411(A,C),p970_1(C,B).
b888(A,B):-p549(A,B).
b889(A,B):-p149(A,C),b889_1(C,B).
b889_1(A,B):-p466(A,C),p399_2(C,B).
b883(A,B):-p734(A,C),b883_1(C,B).
b883_1(A,B):-p415(A,C),p1163_2(C,B).
b891(A,B):-p272_2(A,C),p137_2(C,B).
b890(A,B):-p586(A,C),b890_1(C,B).
b890_1(A,B):-p1936(A,C),p905_1(C,B).
b893(A,B):-p323_1(A,C),b893_1(C,B).
b893_1(A,B):-p618_1(A,C),p916_1(C,B).
b892(A,B):-p985_1(A,C),b892_1(C,B).
b892_1(A,B):-p139(A,C),p21(C,B).
b884(A,B):-p1593(A,C),b884_1(C,B).
b884_1(A,B):-p554(A,C),p149(C,B).
b894(A,B):-p1056(A,C),b894_1(C,B).
b894_1(A,B):-p908(A,C),p588(C,B).
b897(A,B):-p502_1(A,C),p85_1(C,B).
b896(A,B):-move_left(A,C),b896_1(C,B).
b896_1(A,B):-p1178(A,C),p783(C,B).
b898(A,B):-p525(A,C),p549(C,B).
b899(A,B):-p275_1(A,C),p1686(C,B).
b895(A,B):-p586(A,C),b895_1(C,B).
b895_1(A,B):-p1270_1(A,C),p1963(C,B).
b901(A,B):-p323(A,C),p1188_1(C,B).
b903(A,B):-p794(A,C),p1115(C,B).
b904(A,B):-p742(A,C),p985(C,B).
b902(A,B):-move_backwards(A,C),b902_1(C,B).
b902_1(A,B):-p378_1(A,C),p62_2(C,B).
b900(A,B):-p1279(A,C),b900_1(C,B).
b900_1(A,B):-p675(A,C),p1188(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p648(A,C),p903_2(C,B).
b905(A,B):-p985(A,C),b905_1(C,B).
b905_1(A,B):-p1969(A,C),p1646_2(C,B).
b906(A,B):-p602(A,C),b906_1(C,B).
b906_1(A,B):-p1351_1(A,C),p554_2(C,B).
b909(A,B):-p1946(A,C),p296(C,B).
b768(A,B):-move_forwards(A,C),b768_1(C,B).
b768_1(A,B):-p757(A,C),b768_2(C,B).
b768_2(A,B):-p141(A,C),move_forwards(C,B).
b911(A,B):-p586(A,C),b911_1(C,B).
b911_1(A,B):-p1375(A,C),p581_1(C,B).
b732(A,B):-p501(A,C),b732_1(C,B).
b732_1(A,B):-p1305_1(A,C),b732_2(C,B).
b732_2(A,B):-p657(A,C),p1127_1(C,B).
b908(A,B):-p1542(A,C),b908_1(C,B).
b908_1(A,B):-p1047(A,C),p602(C,B).
b914(A,B):-p89(A,C),b914_1(C,B).
b914_1(A,B):-p1251(A,C),p1052_1(C,B).
b916(A,B):-p998(A,C),p1094(C,B).
b912(A,B):-p985_1(A,C),b912_1(C,B).
b912_1(A,B):-p1736(A,C),p630_1(C,B).
b917(A,B):-move_backwards(A,C),b917_1(C,B).
b917_1(A,B):-p179(A,C),p1127(C,B).
b915(A,B):-p501(A,C),b915_1(C,B).
b915_1(A,B):-p592(A,C),p1963(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p1305(A,C),move_backwards(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p598(A,C),p782(C,B).
b918(A,B):-p411(A,C),b918_1(C,B).
b918_1(A,B):-p1608(A,C),p1597(C,B).
b923(A,B):-p161(A,C),p411(C,B).
b922(A,B):-p411(A,C),b922_1(C,B).
b922_1(A,B):-p1946(A,C),p836_1(C,B).
b925(A,B):-move_forwards(A,C),p585(C,B).
b924(A,B):-p1388(A,C),p706_2(C,B).
b913(A,B):-p272(A,C),b913_1(C,B).
b913_1(A,B):-drop_ball(A,C),p1832_2(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p1(A,C),p399(C,B).
b928(A,B):-move_backwards(A,C),b928_1(C,B).
b928_1(A,B):-p1351(A,C),p630_2(C,B).
b930(A,B):-move_forwards(A,C),b930_1(C,B).
b930_1(A,B):-p534(A,C),p1044(C,B).
b793(A,B):-p586(A,C),b793_1(C,B).
b793_1(A,B):-p623_2(A,C),b793_2(C,B).
b793_2(A,B):-p489_1(A,C),p133_2(C,B).
b932(A,B):-p1832_2(A,C),p1194(C,B).
b933(A,B):-p1153(A,C),b933_1(C,B).
b933_1(A,B):-p558(A,C),p1939(C,B).
b926(A,B):-p648_1(A,C),b926_1(C,B).
b926_1(A,B):-p476(A,C),p1931_2(C,B).
b935(A,B):-move_forwards(A,C),b935_1(C,B).
b935_1(A,B):-p1645(A,C),p399(C,B).
b936(A,B):-p265(A,C),p1948_1(C,B).
b931(A,B):-p985_1(A,C),b931_1(C,B).
b931_1(A,B):-p534(A,C),p21(C,B).
b937(A,B):-p1608(A,C),b937_1(C,B).
b937_1(A,B):-p1386(A,C),p175(C,B).
b938(A,B):-p810(A,C),b938_1(C,B).
b938_1(A,B):-p1904(A,C),p1345(C,B).
b940(A,B):-p1605(A,C),p523(C,B).
b941(A,B):-p684(A,C),p861(C,B).
b942(A,B):-move_backwards(A,C),b942_1(C,B).
b942_1(A,B):-p1406(A,C),p207_1(C,B).
b943(A,B):-p1178_1(A,C),p605_1(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p1608(A,C),b876_2(C,B).
b876_2(A,B):-p1842_1(A,C),p411(C,B).
b945(A,B):-p1010(A,C),p523(C,B).
b946(A,B):-p411(A,C),p483_1(C,B).
b944(A,B):-p1115(A,C),b944_1(C,B).
b944_1(A,B):-p277(A,C),move_right(C,B).
b948(A,B):-p861(A,C),p1039_1(C,B).
b949(A,B):-move_left(A,C),p558_2(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p1150(A,C),p1828_1(C,B).
b950(A,B):-p1178(A,C),drop_ball(C,B).
b951(A,B):-p1514(A,C),p549(C,B).
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p502(A,C),p368_1(C,B).
b954(A,B):-p754(A,C),p62(C,B).
b952(A,B):-p861(A,C),b952_1(C,B).
b952_1(A,B):-p1577(A,C),p523_1(C,B).
b955(A,B):-p985_1(A,C),b955_1(C,B).
b955_1(A,B):-p810(A,C),p725(C,B).
b956(A,B):-p861_1(A,C),b956_1(C,B).
b956_1(A,B):-p1987_1(A,C),p652_1(C,B).
b958(A,B):-p1153(A,C),b958_1(C,B).
b958_1(A,B):-p534(A,C),p887(C,B).
b959(A,B):-p985(A,C),p1293_1(C,B).
b960(A,B):-p89(A,C),b960_1(C,B).
b960_1(A,B):-p1958(A,C),p83_1(C,B).
b961(A,B):-p1039(A,C),p13(C,B).
b957(A,B):-p21(A,C),b957_1(C,B).
b957_1(A,B):-p1769(A,C),p988(C,B).
b962(A,B):-p586(A,C),b962_1(C,B).
b962_1(A,B):-p1987(A,C),p74_2(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p648_1(A,C),p240_1(C,B).
b965(A,B):-p1610(A,C),p1117_1(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p1251(A,C),b910_2(C,B).
b910_2(A,B):-p340_1(A,C),p1127(C,B).
b963(A,B):-p149(A,C),b963_1(C,B).
b963_1(A,B):-p605(A,C),p916_1(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p648(A,C),p406_2(C,B).
b969(A,B):-p149(A,C),b969_1(C,B).
b969_1(A,B):-p1477(A,C),p602(C,B).
b970(A,B):-p1153(A,C),b970_1(C,B).
b970_1(A,B):-p1343(A,C),p985(C,B).
b971(A,B):-move_forwards(A,C),b971_1(C,B).
b971_1(A,B):-p668(A,C),p916(C,B).
b972(A,B):-p1056(A,C),b972_1(C,B).
b972_1(A,B):-p908(A,C),p1279(C,B).
b973(A,B):-p861_1(A,C),b973_1(C,B).
b973_1(A,B):-p310(A,C),p13_1(C,B).
b974(A,B):-p1305(A,C),p89(C,B).
b975(A,B):-p985(A,C),p847_2(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p737_1(A,C),p501(C,B).
b977(A,B):-move_right(A,C),move_right(C,B).
b978(A,B):-p149(A,C),b978_1(C,B).
b978_1(A,B):-p466(A,C),p460_2(C,B).
b979(A,B):-p734(A,C),b979_1(C,B).
b979_1(A,B):-p74(A,C),move_forwards(C,B).
b980(A,B):-move_forwards(A,C),b980_1(C,B).
b980_1(A,B):-p1146(A,C),p588(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p545(A,C),p164_1(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p56(A,C),b967_2(C,B).
b967_2(A,B):-p399_1(A,C),p1279(C,B).
b983(A,B):-p476(A,C),b983_1(C,B).
b983_1(A,B):-p35_1(A,C),p304_1(C,B).
b984(A,B):-p1345(A,C),p1627(C,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p237(A,C),p588(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p399(A,C),p861(C,B).
b987(A,B):-p1982(A,C),p399_1(C,B).
b855(A,B):-p1452(A,C),b855_1(C,B).
b855_1(A,B):-p1516(A,C),b855_2(C,B).
b855_2(A,B):-p277(A,C),p602_1(C,B).
b989(A,B):-p1665(A,C),p1452(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p810(A,C),p523_1(C,B).
b991(A,B):-p1127(A,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p602(A,C),p237(C,B).
b988(A,B):-p985_1(A,C),b988_1(C,B).
b988_1(A,B):-p737_1(A,C),p1961(C,B).
b994(A,B):-p411(A,C),p552_1(C,B).
b993(A,B):-p501(A,C),b993_1(C,B).
b993_1(A,B):-p1648_1(A,C),p650_1(C,B).
b995(A,B):-p1452(A,C),b995_1(C,B).
b995_1(A,B):-p1946(A,C),p129_1(C,B).
b996(A,B):-p916(A,C),b996_1(C,B).
b996_1(A,B):-p862_1(A,C),p1686_1(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p35(A,C),p80_1(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p1294(A,C),move_backwards(C,B).
b997(A,B):-p293_1(A,C),b997_1(C,B).
b997_1(A,B):-p378_1(A,C),p747_2(C,B).
%timeout
b934(A,B):-move_backwards(A,C),b934_1(C,B).
b934_1(A,B):-p361(A,C),b934_2(C,B).
b934_2(A,B):-p810(A,C),p1931_1(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p1452(A,C),b966_2(C,B).
b966_2(A,B):-p908(A,C),p988(C,B).
b921(A,B):-p89(A,C),b921_1(C,B).
b921_1(A,B):-p228(A,C),b921_2(C,B).
b921_2(A,B):-p605_1(A,C),p988(C,B).
b859(A,B):-p293_1(A,C),b859_1(C,B).
b859_1(A,B):-p1039(A,C),b859_2(C,B).
b859_2(A,B):-p1305_1(A,C),p725(C,B).
%timeout
%timeout
%timeout
% num solved 993
true.


