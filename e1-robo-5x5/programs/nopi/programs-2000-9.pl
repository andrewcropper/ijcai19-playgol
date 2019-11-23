
true.

% depth 1
p9(A,B):-move_right(A,C),move_forwards(C,B).
p172(A,B):-move_left(A,C),move_right(C,B).
p245(A,B):-move_forwards(A,C),move_forwards(C,B).
p370(A,B):-drop_ball(A,C),move_forwards(C,B).
p455(A,B):-move_left(A,C),move_right(C,B).
p468(A,B):-move_forwards(A,C),move_forwards(C,B).
p471(A,B):-move_backwards(A,B).
p852(A,B):-move_left(A,C),move_backwards(C,B).
p853(A,B):-move_left(A,C),move_right(C,B).
p884(A,B):-move_left(A,B).
p950(A,B):-move_right(A,C),move_right(C,B).
p1017(A,B):-move_left(A,C),move_left(C,B).
p1207(A,B):-move_backwards(A,C),move_backwards(C,B).
p1273(A,B):-move_right(A,C),move_backwards(C,B).
p1308(A,B):-move_left(A,C),move_right(C,B).
p1458(A,B):-move_left(A,C),move_right(C,B).
p1464(A,B):-move_forwards(A,B).
p1632(A,B):-move_forwards(A,B).
p1776(A,B):-move_left(A,C),move_right(C,B).
p1949(A,B):-move_right(A,B).
p1970(A,B):-move_right(A,C),move_backwards(C,B).
p1994(A,B):-move_left(A,C),move_left(C,B).
% asserting p9/2
% asserting p172/2
% asserting p245/2
% asserting p370/2
% asserting p471/2
% asserting p852/2
% asserting p884/2
% asserting p950/2
% asserting p1017/2
% asserting p1207/2
% asserting p1273/2
% asserting p1464/2
% asserting p1949/2
% depth 2
p3(A,B):-move_left(A,C),p245(C,B).
p46(A,B):-move_left(A,C),p46_1(C,B).
p46_1(A,B):-p852(A,C),p1017(C,B).
p47(A,B):-move_left(A,C),p47_1(C,B).
p47_1(A,B):-p852(A,C),p1207(C,B).
p115(A,B):-move_left(A,C),p1207(C,B).
p121(A,B):-p852(A,C),p121_1(C,B).
p121_1(A,B):-p852(A,C),p1017(C,B).
p155(A,B):-p9(A,C),p155_1(C,B).
p155_1(A,B):-p9(A,C),p950(C,B).
p197(A,B):-move_right(A,C),p197_1(C,B).
p197_1(A,B):-p1207(A,C),p1273(C,B).
p212(A,B):-p245(A,C),p1017(C,B).
p216(A,B):-move_left(A,C),p216_1(C,B).
p216_1(A,B):-p245(A,C),p245(C,B).
p225(A,B):-p245(A,C),p1017(C,B).
p234(A,B):-p852(A,C),p234_1(C,B).
p234_1(A,B):-p852(A,C),p852(C,B).
p285(A,B):-p852(A,C),p285_1(C,B).
p285_1(A,B):-p370(A,C),p245(C,B).
p302(A,B):-move_right(A,C),p1207(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-move_forwards(A,C),p245(C,B).
p392(A,B):-move_right(A,C),p392_1(C,B).
p392_1(A,B):-p9(A,C),p950(C,B).
p451(A,B):-p1017(A,C),p451_1(C,B).
p451_1(A,B):-grab_ball(A,C),p245(C,B).
p463(A,B):-p1207(A,C),p1207(C,B).
p465(A,B):-move_right(A,C),p465_1(C,B).
p465_1(A,B):-p1207(A,C),p1207(C,B).
p473(A,B):-p852(A,C),grab_ball(C,B).
p475(A,B):-move_right(A,C),p475_1(C,B).
p475_1(A,B):-p950(A,C),p1207(C,B).
p519(A,B):-move_forwards(A,C),p519_1(C,B).
p519_1(A,B):-p1017(A,C),p1017(C,B).
p566(A,B):-move_right(A,C),p245(C,B).
p632(A,B):-move_right(A,C),p1273(C,B).
p639(A,B):-p1207(A,C),p639_1(C,B).
p639_1(A,B):-drop_ball(A,C),p950(C,B).
p651(A,B):-p1207(A,C),p1207(C,B).
p672(A,B):-move_right(A,C),p672_1(C,B).
p672_1(A,B):-p1207(A,C),p1273(C,B).
p677(A,B):-p245(A,C),p677_1(C,B).
p677_1(A,B):-grab_ball(A,C),p9(C,B).
p694(A,B):-move_right(A,C),p950(C,B).
p707(A,B):-p245(A,C),p707_1(C,B).
p707_1(A,B):-grab_ball(A,C),p9(C,B).
p720(A,B):-grab_ball(A,C),p720_1(C,B).
p720_1(A,B):-p9(A,C),p9(C,B).
p808(A,B):-move_right(A,C),p808_1(C,B).
p808_1(A,B):-p9(A,C),p950(C,B).
p924(A,B):-p1017(A,C),p1017(C,B).
p937(A,B):-p950(A,C),p937_1(C,B).
p937_1(A,B):-p1273(A,C),p370(C,B).
p989(A,B):-p9(A,C),p9(C,B).
p1001(A,B):-p950(A,C),p1207(C,B).
p1033(A,B):-move_left(A,C),p1207(C,B).
p1138(A,B):-move_left(A,C),p245(C,B).
p1203(A,B):-p950(A,C),p1273(C,B).
p1376(A,B):-p9(A,C),p950(C,B).
p1379(A,B):-p950(A,C),p1379_1(C,B).
p1379_1(A,B):-p1207(A,C),p1273(C,B).
p1420(A,B):-move_forwards(A,C),p1420_1(C,B).
p1420_1(A,B):-p245(A,C),p1017(C,B).
p1455(A,B):-move_left(A,C),p245(C,B).
p1478(A,B):-move_backwards(A,C),p1207(C,B).
p1491(A,B):-move_forwards(A,C),p245(C,B).
p1492(A,B):-move_left(A,C),p1492_1(C,B).
p1492_1(A,B):-p852(A,C),p1207(C,B).
p1503(A,B):-move_left(A,C),p1017(C,B).
p1513(A,B):-p9(A,C),p245(C,B).
p1540(A,B):-move_right(A,C),p1540_1(C,B).
p1540_1(A,B):-p950(A,C),p1273(C,B).
p1585(A,B):-move_left(A,C),p1585_1(C,B).
p1585_1(A,B):-move_forwards(A,C),p245(C,B).
p1595(A,B):-move_left(A,C),p1207(C,B).
p1676(A,B):-move_right(A,C),p9(C,B).
p1714(A,B):-move_forwards(A,C),p1714_1(C,B).
p1714_1(A,B):-p1017(A,C),p1017(C,B).
p1715(A,B):-p852(A,C),p1207(C,B).
p1726(A,B):-move_forwards(A,C),p1017(C,B).
p1772(A,B):-move_right(A,C),p1273(C,B).
p1804(A,B):-drop_ball(A,C),p1804_1(C,B).
p1804_1(A,B):-move_right(A,C),p1207(C,B).
p1883(A,B):-move_left(A,C),p245(C,B).
p1959(A,B):-move_right(A,C),p9(C,B).
p1966(A,B):-p245(A,C),p1966_1(C,B).
p1966_1(A,B):-p1017(A,C),p1017(C,B).
p1981(A,B):-move_left(A,C),p1981_1(C,B).
p1981_1(A,B):-p245(A,C),p370(C,B).
p1983(A,B):-move_forwards(A,C),p245(C,B).
% asserting p3/2
% asserting p46/2
% asserting p47/2
% asserting p115/2
% asserting p121/2
% asserting p155/2
% asserting p197/2
% asserting p212/2
% asserting p216/2
% asserting p234/2
% asserting p285/2
% asserting p302/2
% asserting p332/2
% asserting p392/2
% asserting p451/2
% asserting p463/2
% asserting p465/2
% asserting p473/2
% asserting p475/2
% asserting p519/2
% asserting p566/2
% asserting p632/2
% asserting p639/2
% asserting p672/2
% asserting p677/2
% asserting p694/2
% asserting p707/2
% asserting p720/2
% asserting p808/2
% asserting p937/2
% asserting p1203/2
% asserting p1379/2
% asserting p1420/2
% asserting p1478/2
% asserting p1492/2
% asserting p1503/2
% asserting p1513/2
% asserting p1540/2
% asserting p1585/2
% asserting p1676/2
% asserting p1714/2
% asserting p1726/2
% asserting p1804/2
% asserting p1966/2
% asserting p1981/2
% depth 3
p0(A,B):-p950(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-p519(A,C),p370(C,B).
p8(A,B):-p9(A,C),p8_1(C,B).
p8_1(A,B):-p677(A,C),p8_2(C,B).
p8_2(A,B):-p121(A,C),p1804(C,B).
p11(A,B):-p245(A,C),p11_1(C,B).
p11_1(A,B):-grab_ball(A,C),p11_2(C,B).
p11_2(A,B):-p852(A,C),p937(C,B).
p53(A,B):-p473(A,C),p1540(C,B).
p56(A,B):-p451(A,C),p56_1(C,B).
p56_1(A,B):-p566(A,C),drop_ball(C,B).
p58(A,B):-move_right(A,C),p58_1(C,B).
p58_1(A,B):-p473(A,C),p58_2(C,B).
p58_2(A,B):-p639(A,C),p3(C,B).
p61(A,B):-p566(A,C),p61_1(C,B).
p61_1(A,B):-grab_ball(A,C),p61_2(C,B).
p61_2(A,B):-move_left(A,C),p1726(C,B).
p63(A,B):-p950(A,C),p63_1(C,B).
p63_1(A,B):-p473(A,C),p63_2(C,B).
p63_2(A,B):-move_forwards(A,C),p285(C,B).
p67(A,B):-grab_ball(A,C),p67_1(C,B).
p67_1(A,B):-p1726(A,C),p67_2(C,B).
p67_2(A,B):-p1981(A,C),p1273(C,B).
p69(A,B):-p302(A,C),p69_1(C,B).
p69_1(A,B):-p473(A,C),p69_2(C,B).
p69_2(A,B):-p3(A,C),p639(C,B).
p70(A,B):-grab_ball(A,C),p70_1(C,B).
p70_1(A,B):-move_forwards(A,C),p70_2(C,B).
p70_2(A,B):-drop_ball(A,C),p1726(C,B).
p76(A,B):-p115(A,C),p937(C,B).
p87(A,B):-move_left(A,C),p87_1(C,B).
p87_1(A,B):-grab_ball(A,C),p87_2(C,B).
p87_2(A,B):-p302(A,C),p639(C,B).
p89(A,B):-p121(A,C),p89_1(C,B).
p89_1(A,B):-p720(A,C),p89_2(C,B).
p89_2(A,B):-p1273(A,C),drop_ball(C,B).
p91(A,B):-move_forwards(A,C),p155(C,B).
p97(A,B):-p1273(A,C),p97_1(C,B).
p97_1(A,B):-p451(A,C),p97_2(C,B).
p97_2(A,B):-drop_ball(A,C),p475(C,B).
p100(A,B):-p677(A,C),p100_1(C,B).
p100_1(A,B):-move_backwards(A,C),p100_2(C,B).
p100_2(A,B):-p639(A,C),p1503(C,B).
p102(A,B):-move_right(A,C),p102_1(C,B).
p102_1(A,B):-p677(A,C),p102_2(C,B).
p102_2(A,B):-p115(A,C),p285(C,B).
p111(A,B):-p451(A,C),p111_1(C,B).
p111_1(A,B):-p1273(A,C),p111_2(C,B).
p111_2(A,B):-p937(A,C),p47(C,B).
p116(A,B):-move_right(A,C),p116_1(C,B).
p116_1(A,B):-grab_ball(A,C),p116_2(C,B).
p116_2(A,B):-p1513(A,C),p370(C,B).
p134(A,B):-p950(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p1420(C,B).
p135(A,B):-p302(A,C),p135_1(C,B).
p135_1(A,B):-p451(A,C),p135_2(C,B).
p135_2(A,B):-p937(A,C),p1207(C,B).
p136(A,B):-move_backwards(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),p1966(C,B).
p138(A,B):-p302(A,C),p138_1(C,B).
p138_1(A,B):-p677(A,C),p138_2(C,B).
p138_2(A,B):-p370(A,C),p47(C,B).
p140(A,B):-p473(A,C),p140_1(C,B).
p140_1(A,B):-p1207(A,C),p140_2(C,B).
p140_2(A,B):-drop_ball(A,C),p216(C,B).
p145(A,B):-move_right(A,C),p145_1(C,B).
p145_1(A,B):-p473(A,C),p145_2(C,B).
p145_2(A,B):-p566(A,C),p1804(C,B).
p150(A,B):-p245(A,C),p150_1(C,B).
p150_1(A,B):-p451(A,C),p150_2(C,B).
p150_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p156(A,B):-move_right(A,C),p156_1(C,B).
p156_1(A,B):-p566(A,C),p156_2(C,B).
p156_2(A,B):-grab_ball(A,C),p245(C,B).
p158(A,B):-move_right(A,C),p158_1(C,B).
p158_1(A,B):-grab_ball(A,C),p158_2(C,B).
p158_2(A,B):-p1676(A,C),p1804(C,B).
p161(A,B):-p1017(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p639(A,C),p245(C,B).
p171(A,B):-p473(A,C),p171_1(C,B).
p171_1(A,B):-move_forwards(A,C),p937(C,B).
p192(A,B):-p1207(A,C),p192_1(C,B).
p192_1(A,B):-p720(A,C),p192_2(C,B).
p192_2(A,B):-drop_ball(A,C),p1966(C,B).
p194(A,B):-p632(A,C),p194_1(C,B).
p194_1(A,B):-p677(A,C),p194_2(C,B).
p194_2(A,B):-p1503(A,C),p1804(C,B).
p200(A,B):-p9(A,C),p200_1(C,B).
p200_1(A,B):-grab_ball(A,C),p200_2(C,B).
p200_2(A,B):-move_left(A,C),p937(C,B).
p203(A,B):-move_forwards(A,C),p203_1(C,B).
p203_1(A,B):-p720(A,C),move_forwards(C,B).
p210(A,B):-p1726(A,C),p210_1(C,B).
p210_1(A,B):-grab_ball(A,C),p210_2(C,B).
p210_2(A,B):-p1478(A,C),p285(C,B).
p222(A,B):-p950(A,C),p222_1(C,B).
p222_1(A,B):-grab_ball(A,C),p222_2(C,B).
p222_2(A,B):-p1981(A,C),p9(C,B).
p224(A,B):-p632(A,C),p224_1(C,B).
p224_1(A,B):-grab_ball(A,C),p224_2(C,B).
p224_2(A,B):-p1966(A,C),p639(C,B).
p229(A,B):-p852(A,C),p229_1(C,B).
p229_1(A,B):-p677(A,C),p229_2(C,B).
p229_2(A,B):-p370(A,C),p197(C,B).
p239(A,B):-p332(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-p47(A,C),p937(C,B).
p244(A,B):-move_right(A,C),p1379(C,B).
p252(A,B):-p677(A,C),p252_1(C,B).
p252_1(A,B):-p1207(A,C),p252_2(C,B).
p252_2(A,B):-drop_ball(A,C),p1420(C,B).
p254(A,B):-p1017(A,C),p254_1(C,B).
p254_1(A,B):-p285(A,C),p254_2(C,B).
p254_2(A,B):-move_left(A,C),p392(C,B).
p256(A,B):-p473(A,C),p256_1(C,B).
p256_1(A,B):-move_right(A,C),p256_2(C,B).
p256_2(A,B):-p1981(A,C),p9(C,B).
p257(A,B):-grab_ball(A,C),p257_1(C,B).
p257_1(A,B):-move_forwards(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),p1503(C,B).
p264(A,B):-move_left(A,C),p264_1(C,B).
p264_1(A,B):-p473(A,C),p264_2(C,B).
p264_2(A,B):-p1981(A,C),p852(C,B).
p268(A,B):-p473(A,C),p268_1(C,B).
p268_1(A,B):-p1503(A,C),p1804(C,B).
p269(A,B):-p451(A,C),p269_1(C,B).
p269_1(A,B):-move_backwards(A,C),p285(C,B).
p271(A,B):-p451(A,C),p271_1(C,B).
p271_1(A,B):-p302(A,C),p271_2(C,B).
p271_2(A,B):-drop_ball(A,C),p852(C,B).
p273(A,B):-p566(A,C),p273_1(C,B).
p273_1(A,B):-grab_ball(A,C),p273_2(C,B).
p273_2(A,B):-p285(A,C),p1017(C,B).
p282(A,B):-p451(A,C),p282_1(C,B).
p282_1(A,B):-move_right(A,C),p282_2(C,B).
p282_2(A,B):-p937(A,C),p121(C,B).
p288(A,B):-p245(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p121(A,C),drop_ball(C,B).
p294(A,B):-grab_ball(A,C),p294_1(C,B).
p294_1(A,B):-p1676(A,C),drop_ball(C,B).
p297(A,B):-move_forwards(A,C),p297_1(C,B).
p297_1(A,B):-grab_ball(A,C),p297_2(C,B).
p297_2(A,B):-p937(A,C),p852(C,B).
p301(A,B):-p46(A,C),p301_1(C,B).
p301_1(A,B):-p720(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),p1273(C,B).
p303(A,B):-move_left(A,C),p303_1(C,B).
p303_1(A,B):-grab_ball(A,C),p303_2(C,B).
p303_2(A,B):-p639(A,C),p852(C,B).
p309(A,B):-p463(A,C),p309_1(C,B).
p309_1(A,B):-grab_ball(A,C),p245(C,B).
p311(A,B):-p9(A,C),p311_1(C,B).
p311_1(A,B):-p1981(A,C),p465(C,B).
p317(A,B):-p9(A,C),p317_1(C,B).
p317_1(A,B):-p451(A,C),p317_2(C,B).
p317_2(A,B):-p1804(A,C),move_backwards(C,B).
p331(A,B):-p1503(A,C),p331_1(C,B).
p331_1(A,B):-p677(A,C),p331_2(C,B).
p331_2(A,B):-p639(A,C),p1513(C,B).
p335(A,B):-p694(A,C),p335_1(C,B).
p335_1(A,B):-p451(A,C),p335_2(C,B).
p335_2(A,B):-p937(A,C),p121(C,B).
p343(A,B):-p475(A,C),p343_1(C,B).
p343_1(A,B):-grab_ball(A,C),p343_2(C,B).
p343_2(A,B):-p3(A,C),p1804(C,B).
p344(A,B):-p392(A,C),p344_1(C,B).
p344_1(A,B):-grab_ball(A,C),p344_2(C,B).
p344_2(A,B):-p1726(A,C),p1804(C,B).
p360(A,B):-p677(A,C),p360_1(C,B).
p360_1(A,B):-p1017(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),move_right(C,B).
p361(A,B):-p852(A,C),p361_1(C,B).
p361_1(A,B):-p720(A,C),p361_2(C,B).
p361_2(A,B):-drop_ball(A,C),p1273(C,B).
p367(A,B):-p1726(A,C),p367_1(C,B).
p367_1(A,B):-p285(A,C),p1676(C,B).
p372(A,B):-p3(A,C),p372_1(C,B).
p372_1(A,B):-p937(A,C),p234(C,B).
p376(A,B):-p216(A,C),p376_1(C,B).
p376_1(A,B):-p473(A,C),p376_2(C,B).
p376_2(A,B):-p639(A,C),p1503(C,B).
p377(A,B):-p677(A,C),p377_1(C,B).
p377_1(A,B):-p115(A,C),p377_2(C,B).
p377_2(A,B):-p937(A,C),move_forwards(C,B).
p379(A,B):-p1207(A,C),p379_1(C,B).
p379_1(A,B):-grab_ball(A,C),p379_2(C,B).
p379_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p388(A,B):-p720(A,C),p388_1(C,B).
p388_1(A,B):-p245(A,C),p388_2(C,B).
p388_2(A,B):-drop_ball(A,C),p1478(C,B).
p394(A,B):-p392(A,C),p394_1(C,B).
p394_1(A,B):-p473(A,C),p394_2(C,B).
p394_2(A,B):-p245(A,C),p1804(C,B).
p395(A,B):-p3(A,C),p395_1(C,B).
p395_1(A,B):-p451(A,C),p395_2(C,B).
p395_2(A,B):-drop_ball(A,C),move_right(C,B).
p397(A,B):-p451(A,C),p397_1(C,B).
p397_1(A,B):-p475(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p1503(C,B).
p398(A,B):-p9(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p398_2(C,B).
p398_2(A,B):-p285(A,C),p47(C,B).
p403(A,B):-p216(A,C),p403_1(C,B).
p403_1(A,B):-grab_ball(A,C),p475(C,B).
p406(A,B):-move_left(A,C),p406_1(C,B).
p406_1(A,B):-p677(A,C),p406_2(C,B).
p406_2(A,B):-p1478(A,C),p370(C,B).
p407(A,B):-p473(A,C),p407_1(C,B).
p407_1(A,B):-p950(A,C),p407_2(C,B).
p407_2(A,B):-p1981(A,C),move_left(C,B).
p408(A,B):-move_backwards(A,C),p408_1(C,B).
p408_1(A,B):-p937(A,C),p408_2(C,B).
p408_2(A,B):-move_forwards(A,C),p234(C,B).
p422(A,B):-p473(A,C),p422_1(C,B).
p422_1(A,B):-p1207(A,C),p285(C,B).
p432(A,B):-p1017(A,C),p432_1(C,B).
p432_1(A,B):-p677(A,C),p432_2(C,B).
p432_2(A,B):-p1804(A,C),p519(C,B).
p436(A,B):-p1676(A,C),p436_1(C,B).
p436_1(A,B):-grab_ball(A,C),p436_2(C,B).
p436_2(A,B):-p285(A,C),move_backwards(C,B).
p439(A,B):-p475(A,C),p439_1(C,B).
p439_1(A,B):-p451(A,C),drop_ball(C,B).
p443(A,B):-p1478(A,C),p443_1(C,B).
p443_1(A,B):-p473(A,C),p443_2(C,B).
p443_2(A,B):-move_left(A,C),p212(C,B).
p456(A,B):-p46(A,C),p456_1(C,B).
p456_1(A,B):-p677(A,C),p456_2(C,B).
p456_2(A,B):-move_backwards(A,C),p1804(C,B).
p459(A,B):-move_left(A,C),p459_1(C,B).
p459_1(A,B):-p463(A,C),p459_2(C,B).
p459_2(A,B):-p677(A,C),p121(C,B).
p460(A,B):-p950(A,C),p460_1(C,B).
p460_1(A,B):-grab_ball(A,C),p460_2(C,B).
p460_2(A,B):-p1017(A,C),p1981(C,B).
p483(A,B):-p473(A,C),p483_1(C,B).
p483_1(A,B):-move_left(A,C),p483_2(C,B).
p483_2(A,B):-move_forwards(A,C),p1804(C,B).
p485(A,B):-p463(A,C),p485_1(C,B).
p485_1(A,B):-p451(A,C),p485_2(C,B).
p485_2(A,B):-p9(A,C),p1804(C,B).
p497(A,B):-move_left(A,C),p497_1(C,B).
p497_1(A,B):-p473(A,C),p497_2(C,B).
p497_2(A,B):-move_backwards(A,C),p1981(C,B).
p502(A,B):-move_right(A,C),p502_1(C,B).
p502_1(A,B):-grab_ball(A,C),p332(C,B).
p506(A,B):-move_left(A,C),p506_1(C,B).
p506_1(A,B):-p115(A,C),p506_2(C,B).
p506_2(A,B):-p720(A,C),p245(C,B).
p513(A,B):-p473(A,C),p513_1(C,B).
p513_1(A,B):-p1017(A,C),p513_2(C,B).
p513_2(A,B):-p937(A,C),p234(C,B).
p523(A,B):-p473(A,C),p523_1(C,B).
p523_1(A,B):-p9(A,C),p523_2(C,B).
p523_2(A,B):-p937(A,C),move_left(C,B).
p526(A,B):-p1478(A,C),p526_1(C,B).
p526_1(A,B):-p720(A,C),p526_2(C,B).
p526_2(A,B):-drop_ball(A,C),p9(C,B).
p527(A,B):-p197(A,C),p527_1(C,B).
p527_1(A,B):-p677(A,C),p527_2(C,B).
p527_2(A,B):-p46(A,C),p370(C,B).
p530(A,B):-p234(A,C),p530_1(C,B).
p530_1(A,B):-grab_ball(A,C),p530_2(C,B).
p530_2(A,B):-p3(A,C),p1804(C,B).
p541(A,B):-p46(A,C),p541_1(C,B).
p541_1(A,B):-p677(A,C),p541_2(C,B).
p541_2(A,B):-p370(A,C),p197(C,B).
p549(A,B):-move_backwards(A,C),p549_1(C,B).
p549_1(A,B):-drop_ball(A,C),p197(C,B).
p550(A,B):-move_right(A,C),p550_1(C,B).
p550_1(A,B):-p1513(A,C),p639(C,B).
p552(A,B):-p1273(A,C),p552_1(C,B).
p552_1(A,B):-p451(A,C),p552_2(C,B).
p552_2(A,B):-p937(A,C),move_forwards(C,B).
p558(A,B):-p197(A,C),p558_1(C,B).
p558_1(A,B):-p720(A,C),p558_2(C,B).
p558_2(A,B):-p285(A,C),p1503(C,B).
p560(A,B):-move_left(A,C),p560_1(C,B).
p560_1(A,B):-p677(A,C),p560_2(C,B).
p560_2(A,B):-drop_ball(A,C),p234(C,B).
p561(A,B):-p47(A,C),p561_1(C,B).
p561_1(A,B):-p677(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),p852(C,B).
p582(A,B):-grab_ball(A,C),p582_1(C,B).
p582_1(A,B):-p1420(A,C),p582_2(C,B).
p582_2(A,B):-p639(A,C),p46(C,B).
p588(A,B):-move_right(A,C),p588_1(C,B).
p588_1(A,B):-grab_ball(A,C),p588_2(C,B).
p588_2(A,B):-p285(A,C),p115(C,B).
p589(A,B):-p3(A,C),p589_1(C,B).
p589_1(A,B):-grab_ball(A,C),p589_2(C,B).
p589_2(A,B):-p285(A,C),move_left(C,B).
p601(A,B):-p245(A,C),p601_1(C,B).
p601_1(A,B):-p451(A,C),p1017(C,B).
p602(A,B):-p451(A,C),p602_1(C,B).
p602_1(A,B):-p9(A,C),p1804(C,B).
p609(A,B):-p677(A,C),p609_1(C,B).
p609_1(A,B):-p1017(A,C),p609_2(C,B).
p609_2(A,B):-p115(A,C),p1804(C,B).
p612(A,B):-p632(A,C),p612_1(C,B).
p612_1(A,B):-grab_ball(A,C),p612_2(C,B).
p612_2(A,B):-p245(A,C),p370(C,B).
p614(A,B):-p1017(A,C),p614_1(C,B).
p614_1(A,B):-p677(A,C),move_right(C,B).
p621(A,B):-grab_ball(A,C),p621_1(C,B).
p621_1(A,B):-p155(A,C),p621_2(C,B).
p621_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p622(A,B):-move_left(A,C),p622_1(C,B).
p622_1(A,B):-p1726(A,C),p622_2(C,B).
p622_2(A,B):-p677(A,C),p463(C,B).
p626(A,B):-move_forwards(A,C),p626_1(C,B).
p626_1(A,B):-grab_ball(A,C),p626_2(C,B).
p626_2(A,B):-move_forwards(A,C),p234(C,B).
p631(A,B):-p47(A,C),p631_1(C,B).
p631_1(A,B):-p677(A,C),p631_2(C,B).
p631_2(A,B):-p937(A,C),p1017(C,B).
p640(A,B):-move_left(A,C),p640_1(C,B).
p640_1(A,B):-p473(A,C),p640_2(C,B).
p640_2(A,B):-move_left(A,C),p285(C,B).
p642(A,B):-p852(A,C),p642_1(C,B).
p642_1(A,B):-p720(A,C),p642_2(C,B).
p642_2(A,B):-drop_ball(A,C),p519(C,B).
p646(A,B):-p677(A,C),p646_1(C,B).
p646_1(A,B):-p1017(A,C),p646_2(C,B).
p646_2(A,B):-p639(A,C),p46(C,B).
p649(A,B):-p1726(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p649_2(C,B).
p649_2(A,B):-p937(A,C),p47(C,B).
p664(A,B):-p1207(A,C),p664_1(C,B).
p664_1(A,B):-p720(A,C),move_right(C,B).
p686(A,B):-p1379(A,C),p686_1(C,B).
p686_1(A,B):-p677(A,C),p686_2(C,B).
p686_2(A,B):-p234(A,C),p285(C,B).
p687(A,B):-p950(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-p121(A,C),p937(C,B).
p689(A,B):-grab_ball(A,C),p689_1(C,B).
p689_1(A,B):-p950(A,C),p689_2(C,B).
p689_2(A,B):-p1981(A,C),p115(C,B).
p693(A,B):-p677(A,C),p693_1(C,B).
p693_1(A,B):-p302(A,C),drop_ball(C,B).
p696(A,B):-p245(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-move_left(A,C),p1804(C,B).
p705(A,B):-p473(A,C),p705_1(C,B).
p705_1(A,B):-move_right(A,C),p705_2(C,B).
p705_2(A,B):-p370(A,C),move_left(C,B).
p708(A,B):-p677(A,C),p708_1(C,B).
p708_1(A,B):-drop_ball(A,C),p1478(C,B).
p716(A,B):-grab_ball(A,C),p716_1(C,B).
p716_1(A,B):-p1273(A,C),p716_2(C,B).
p716_2(A,B):-drop_ball(A,C),p1207(C,B).
p718(A,B):-move_right(A,C),p718_1(C,B).
p718_1(A,B):-grab_ball(A,C),p285(C,B).
p719(A,B):-p9(A,C),p719_1(C,B).
p719_1(A,B):-grab_ball(A,C),p719_2(C,B).
p719_2(A,B):-p1207(A,C),p370(C,B).
p729(A,B):-p1017(A,C),p729_1(C,B).
p729_1(A,B):-p451(A,C),p729_2(C,B).
p729_2(A,B):-p1203(A,C),p1804(C,B).
p734(A,B):-grab_ball(A,C),p734_1(C,B).
p734_1(A,B):-p519(A,C),p734_2(C,B).
p734_2(A,B):-drop_ball(A,C),p1540(C,B).
p738(A,B):-move_forwards(A,C),p738_1(C,B).
p738_1(A,B):-p451(A,C),p738_2(C,B).
p738_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p739(A,B):-p245(A,C),p739_1(C,B).
p739_1(A,B):-p720(A,C),p1804(C,B).
p745(A,B):-p302(A,C),p745_1(C,B).
p745_1(A,B):-p473(A,C),p745_2(C,B).
p745_2(A,B):-p1726(A,C),p285(C,B).
p748(A,B):-p47(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p1513(A,C),p639(C,B).
p749(A,B):-p473(A,C),p749_1(C,B).
p749_1(A,B):-p1513(A,C),p749_2(C,B).
p749_2(A,B):-p370(A,C),move_left(C,B).
p754(A,B):-p677(A,C),p754_1(C,B).
p754_1(A,B):-p1017(A,C),p754_2(C,B).
p754_2(A,B):-p639(A,C),p1207(C,B).
p759(A,B):-p1420(A,C),drop_ball(C,B).
p764(A,B):-p197(A,C),p764_1(C,B).
p764_1(A,B):-grab_ball(A,C),p764_2(C,B).
p764_2(A,B):-move_left(A,C),p1726(C,B).
p765(A,B):-move_left(A,C),p765_1(C,B).
p765_1(A,B):-grab_ball(A,C),p765_2(C,B).
p765_2(A,B):-p937(A,C),p3(C,B).
p767(A,B):-p1503(A,C),p767_1(C,B).
p767_1(A,B):-p639(A,C),p1207(C,B).
p777(A,B):-grab_ball(A,C),p777_1(C,B).
p777_1(A,B):-p852(A,C),p777_2(C,B).
p777_2(A,B):-p370(A,C),p694(C,B).
p785(A,B):-move_backwards(A,C),p785_1(C,B).
p785_1(A,B):-p473(A,C),p785_2(C,B).
p785_2(A,B):-p1981(A,C),p1379(C,B).
p789(A,B):-move_left(A,C),p789_1(C,B).
p789_1(A,B):-grab_ball(A,C),p789_2(C,B).
p789_2(A,B):-move_right(A,C),p370(C,B).
p794(A,B):-p632(A,C),p794_1(C,B).
p794_1(A,B):-drop_ball(A,C),p1503(C,B).
p795(A,B):-p950(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-p1017(A,C),p639(C,B).
p796(A,B):-p677(A,C),p796_1(C,B).
p796_1(A,B):-move_left(A,C),p796_2(C,B).
p796_2(A,B):-drop_ball(A,C),p950(C,B).
p800(A,B):-p392(A,C),p800_1(C,B).
p800_1(A,B):-grab_ball(A,C),p800_2(C,B).
p800_2(A,B):-p1207(A,C),p370(C,B).
p805(A,B):-p302(A,C),p805_1(C,B).
p805_1(A,B):-p370(A,C),move_left(C,B).
p812(A,B):-p677(A,C),p812_1(C,B).
p812_1(A,B):-p1503(A,C),p812_2(C,B).
p812_2(A,B):-p639(A,C),p1273(C,B).
p818(A,B):-move_left(A,C),p818_1(C,B).
p818_1(A,B):-p473(A,C),p852(C,B).
p827(A,B):-p245(A,C),p827_1(C,B).
p827_1(A,B):-p473(A,C),p827_2(C,B).
p827_2(A,B):-p1017(A,C),p937(C,B).
p829(A,B):-p392(A,C),p829_1(C,B).
p829_1(A,B):-p473(A,C),p829_2(C,B).
p829_2(A,B):-p285(A,C),p47(C,B).
p845(A,B):-p197(A,C),p845_1(C,B).
p845_1(A,B):-p451(A,C),p845_2(C,B).
p845_2(A,B):-p115(A,C),p937(C,B).
p847(A,B):-move_right(A,C),p847_1(C,B).
p847_1(A,B):-p473(A,C),p847_2(C,B).
p847_2(A,B):-p285(A,C),move_left(C,B).
p851(A,B):-p245(A,C),p851_1(C,B).
p851_1(A,B):-p155(A,C),p851_2(C,B).
p851_2(A,B):-grab_ball(A,C),p46(C,B).
p865(A,B):-p473(A,C),p865_1(C,B).
p865_1(A,B):-p9(A,C),p865_2(C,B).
p865_2(A,B):-p937(A,C),p212(C,B).
p869(A,B):-p1207(A,C),p869_1(C,B).
p869_1(A,B):-grab_ball(A,C),p869_2(C,B).
p869_2(A,B):-p285(A,C),p1503(C,B).
p871(A,B):-p677(A,C),p871_1(C,B).
p871_1(A,B):-p937(A,C),p47(C,B).
p875(A,B):-p566(A,C),p875_1(C,B).
p875_1(A,B):-drop_ball(A,C),p632(C,B).
p877(A,B):-p1379(A,C),p877_1(C,B).
p877_1(A,B):-p451(A,C),p877_2(C,B).
p877_2(A,B):-p852(A,C),p285(C,B).
p878(A,B):-move_left(A,C),p878_1(C,B).
p878_1(A,B):-grab_ball(A,C),p878_2(C,B).
p878_2(A,B):-p1207(A,C),p370(C,B).
p882(A,B):-p302(A,C),p882_1(C,B).
p882_1(A,B):-grab_ball(A,C),p882_2(C,B).
p882_2(A,B):-p212(A,C),p1804(C,B).
p890(A,B):-move_right(A,C),p890_1(C,B).
p890_1(A,B):-p1513(A,C),p890_2(C,B).
p890_2(A,B):-grab_ball(A,C),p632(C,B).
p893(A,B):-p234(A,C),p893_1(C,B).
p893_1(A,B):-grab_ball(A,C),p1203(C,B).
p894(A,B):-p677(A,C),p894_1(C,B).
p894_1(A,B):-p234(A,C),drop_ball(C,B).
p898(A,B):-p1513(A,C),p898_1(C,B).
p898_1(A,B):-grab_ball(A,C),p898_2(C,B).
p898_2(A,B):-move_backwards(A,C),p1804(C,B).
p899(A,B):-p473(A,C),p899_1(C,B).
p899_1(A,B):-p9(A,C),p899_2(C,B).
p899_2(A,B):-drop_ball(A,C),p852(C,B).
p900(A,B):-p245(A,C),p900_1(C,B).
p900_1(A,B):-drop_ball(A,C),p1540(C,B).
p905(A,B):-move_left(A,C),p905_1(C,B).
p905_1(A,B):-p473(A,C),p905_2(C,B).
p905_2(A,B):-p937(A,C),move_right(C,B).
p906(A,B):-p216(A,C),p906_1(C,B).
p906_1(A,B):-grab_ball(A,C),p906_2(C,B).
p906_2(A,B):-p639(A,C),p566(C,B).
p912(A,B):-p473(A,C),p912_1(C,B).
p912_1(A,B):-move_forwards(A,C),p912_2(C,B).
p912_2(A,B):-drop_ball(A,C),p115(C,B).
p913(A,B):-move_left(A,C),p913_1(C,B).
p913_1(A,B):-p473(A,C),p913_2(C,B).
p913_2(A,B):-move_left(A,C),p1804(C,B).
p918(A,B):-p1478(A,C),p918_1(C,B).
p918_1(A,B):-grab_ball(A,C),p918_2(C,B).
p918_2(A,B):-move_left(A,C),p1981(C,B).
p921(A,B):-p451(A,C),p921_1(C,B).
p921_1(A,B):-p3(A,C),p921_2(C,B).
p921_2(A,B):-p937(A,C),p302(C,B).
p923(A,B):-grab_ball(A,C),p923_1(C,B).
p923_1(A,B):-p694(A,C),p923_2(C,B).
p923_2(A,B):-drop_ball(A,C),p115(C,B).
p951(A,B):-p1379(A,C),p951_1(C,B).
p951_1(A,B):-grab_ball(A,C),p951_2(C,B).
p951_2(A,B):-move_right(A,C),p370(C,B).
p952(A,B):-p950(A,C),p952_1(C,B).
p952_1(A,B):-p473(A,C),p3(C,B).
p956(A,B):-p1379(A,C),p956_1(C,B).
p956_1(A,B):-p451(A,C),p956_2(C,B).
p956_2(A,B):-p852(A,C),p1804(C,B).
p961(A,B):-p115(A,C),p961_1(C,B).
p961_1(A,B):-p451(A,C),p961_2(C,B).
p961_2(A,B):-p632(A,C),p285(C,B).
p962(A,B):-p473(A,C),p962_1(C,B).
p962_1(A,B):-p852(A,C),p962_2(C,B).
p962_2(A,B):-p937(A,C),p1273(C,B).
p966(A,B):-p473(A,C),p966_1(C,B).
p966_1(A,B):-p950(A,C),p966_2(C,B).
p966_2(A,B):-p1804(A,C),p519(C,B).
p967(A,B):-move_left(A,C),p967_1(C,B).
p967_1(A,B):-p1981(A,C),p632(C,B).
p968(A,B):-p950(A,C),p968_1(C,B).
p968_1(A,B):-grab_ball(A,C),p968_2(C,B).
p968_2(A,B):-p115(A,C),p285(C,B).
p969(A,B):-p1513(A,C),p969_1(C,B).
p969_1(A,B):-grab_ball(A,C),p969_2(C,B).
p969_2(A,B):-p1478(A,C),drop_ball(C,B).
p972(A,B):-p451(A,C),p972_1(C,B).
p972_1(A,B):-p47(A,C),p370(C,B).
p973(A,B):-move_left(A,C),p973_1(C,B).
p973_1(A,B):-grab_ball(A,C),p973_2(C,B).
p973_2(A,B):-p1726(A,C),p639(C,B).
p976(A,B):-move_left(A,C),p976_1(C,B).
p976_1(A,B):-p1478(A,C),p976_2(C,B).
p976_2(A,B):-p720(A,C),p1804(C,B).
p984(A,B):-grab_ball(A,C),p984_1(C,B).
p984_1(A,B):-p1017(A,C),p984_2(C,B).
p984_2(A,B):-drop_ball(A,C),p950(C,B).
p985(A,B):-p155(A,C),p985_1(C,B).
p985_1(A,B):-grab_ball(A,C),p985_2(C,B).
p985_2(A,B):-move_left(A,C),drop_ball(C,B).
p988(A,B):-move_left(A,C),p988_1(C,B).
p988_1(A,B):-p677(A,C),p988_2(C,B).
p988_2(A,B):-p234(A,C),p370(C,B).
p990(A,B):-p1540(A,C),p990_1(C,B).
p990_1(A,B):-grab_ball(A,C),p990_2(C,B).
p990_2(A,B):-p1017(A,C),p639(C,B).
p994(A,B):-grab_ball(A,C),p994_1(C,B).
p994_1(A,B):-p1513(A,C),p994_2(C,B).
p994_2(A,B):-p1804(A,C),p1503(C,B).
p996(A,B):-move_backwards(A,C),p996_1(C,B).
p996_1(A,B):-grab_ball(A,C),p996_2(C,B).
p996_2(A,B):-p1981(A,C),p463(C,B).
p1000(A,B):-p9(A,C),p1000_1(C,B).
p1000_1(A,B):-p451(A,C),p1000_2(C,B).
p1000_2(A,B):-p1478(A,C),drop_ball(C,B).
p1005(A,B):-p9(A,C),p1005_1(C,B).
p1005_1(A,B):-p451(A,C),p1478(C,B).
p1007(A,B):-move_left(A,C),p1007_1(C,B).
p1007_1(A,B):-p451(A,C),p1007_2(C,B).
p1007_2(A,B):-drop_ball(A,C),p1273(C,B).
p1010(A,B):-p677(A,C),p1010_1(C,B).
p1010_1(A,B):-p1207(A,C),p370(C,B).
p1014(A,B):-p463(A,C),p1014_1(C,B).
p1014_1(A,B):-grab_ball(A,C),p1014_2(C,B).
p1014_2(A,B):-p3(A,C),p639(C,B).
p1016(A,B):-p1207(A,C),p1016_1(C,B).
p1016_1(A,B):-grab_ball(A,C),p1016_2(C,B).
p1016_2(A,B):-p639(A,C),p1676(C,B).
p1027(A,B):-p47(A,C),p1027_1(C,B).
p1027_1(A,B):-p720(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),move_left(C,B).
p1031(A,B):-p473(A,C),p1031_1(C,B).
p1031_1(A,B):-p245(A,C),p1031_2(C,B).
p1031_2(A,B):-drop_ball(A,C),p1017(C,B).
p1050(A,B):-p1017(A,C),p1050_1(C,B).
p1050_1(A,B):-p677(A,C),p1050_2(C,B).
p1050_2(A,B):-p370(A,C),p234(C,B).
p1055(A,B):-move_right(A,C),p1055_1(C,B).
p1055_1(A,B):-p473(A,C),p1055_2(C,B).
p1055_2(A,B):-p639(A,C),p950(C,B).
p1063(A,B):-p332(A,C),p1063_1(C,B).
p1063_1(A,B):-grab_ball(A,C),p1063_2(C,B).
p1063_2(A,B):-p639(A,C),p121(C,B).
p1069(A,B):-p245(A,C),p1069_1(C,B).
p1069_1(A,B):-grab_ball(A,C),p937(C,B).
p1070(A,B):-move_forwards(A,C),p1070_1(C,B).
p1070_1(A,B):-grab_ball(A,C),p285(C,B).
p1078(A,B):-p302(A,C),p1078_1(C,B).
p1078_1(A,B):-p451(A,C),p1078_2(C,B).
p1078_2(A,B):-p370(A,C),p465(C,B).
p1082(A,B):-p632(A,C),p1082_1(C,B).
p1082_1(A,B):-p677(A,C),p1082_2(C,B).
p1082_2(A,B):-p47(A,C),drop_ball(C,B).
p1084(A,B):-p677(A,C),p1084_1(C,B).
p1084_1(A,B):-p1726(A,C),p1084_2(C,B).
p1084_2(A,B):-drop_ball(A,C),p47(C,B).
p1087(A,B):-move_backwards(A,C),p1087_1(C,B).
p1087_1(A,B):-p473(A,C),p245(C,B).
p1089(A,B):-p473(A,C),p1089_1(C,B).
p1089_1(A,B):-p1017(A,C),p1089_2(C,B).
p1089_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1094(A,B):-p852(A,C),p1094_1(C,B).
p1094_1(A,B):-p473(A,C),p1094_2(C,B).
p1094_2(A,B):-p1981(A,C),p632(C,B).
p1098(A,B):-p463(A,C),p1098_1(C,B).
p1098_1(A,B):-p677(A,C),p1098_2(C,B).
p1098_2(A,B):-p370(A,C),p197(C,B).
p1103(A,B):-p47(A,C),p1103_1(C,B).
p1103_1(A,B):-p1981(A,C),p155(C,B).
p1109(A,B):-p47(A,C),p1109_1(C,B).
p1109_1(A,B):-drop_ball(A,C),move_right(C,B).
p1119(A,B):-p1207(A,C),p1119_1(C,B).
p1119_1(A,B):-p451(A,C),p1804(C,B).
p1125(A,B):-p302(A,C),p1125_1(C,B).
p1125_1(A,B):-p720(A,C),p1125_2(C,B).
p1125_2(A,B):-p370(A,C),p46(C,B).
p1128(A,B):-p451(A,C),p1128_1(C,B).
p1128_1(A,B):-p1017(A,C),p1128_2(C,B).
p1128_2(A,B):-p639(A,C),p632(C,B).
p1132(A,B):-p155(A,C),p1132_1(C,B).
p1132_1(A,B):-grab_ball(A,C),p1132_2(C,B).
p1132_2(A,B):-p212(A,C),drop_ball(C,B).
p1133(A,B):-p852(A,C),p1133_1(C,B).
p1133_1(A,B):-p677(A,C),p1133_2(C,B).
p1133_2(A,B):-drop_ball(A,C),p632(C,B).
p1140(A,B):-p694(A,C),p1140_1(C,B).
p1140_1(A,B):-p451(A,C),drop_ball(C,B).
p1141(A,B):-p852(A,C),p1141_1(C,B).
p1141_1(A,B):-p677(A,C),p1141_2(C,B).
p1141_2(A,B):-drop_ball(A,C),move_left(C,B).
p1143(A,B):-move_right(A,C),p1143_1(C,B).
p1143_1(A,B):-grab_ball(A,C),p1143_2(C,B).
p1143_2(A,B):-p302(A,C),p285(C,B).
p1147(A,B):-move_forwards(A,C),p1147_1(C,B).
p1147_1(A,B):-p1513(A,C),p1147_2(C,B).
p1147_2(A,B):-drop_ball(A,C),p852(C,B).
p1155(A,B):-grab_ball(A,C),p1155_1(C,B).
p1155_1(A,B):-p3(A,C),p1155_2(C,B).
p1155_2(A,B):-p1804(A,C),p1503(C,B).
p1156(A,B):-p852(A,C),p1156_1(C,B).
p1156_1(A,B):-p451(A,C),p1156_2(C,B).
p1156_2(A,B):-p285(A,C),p463(C,B).
p1158(A,B):-move_forwards(A,C),p1158_1(C,B).
p1158_1(A,B):-grab_ball(A,C),p1158_2(C,B).
p1158_2(A,B):-p115(A,C),p285(C,B).
p1167(A,B):-p566(A,C),p1167_1(C,B).
p1167_1(A,B):-p451(A,C),p1167_2(C,B).
p1167_2(A,B):-drop_ball(A,C),p694(C,B).
p1177(A,B):-move_backwards(A,C),p1177_1(C,B).
p1177_1(A,B):-p451(A,C),p1177_2(C,B).
p1177_2(A,B):-drop_ball(A,C),p694(C,B).
p1181(A,B):-grab_ball(A,C),p1181_1(C,B).
p1181_1(A,B):-p1207(A,C),p1181_2(C,B).
p1181_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1183(A,B):-p451(A,C),p1183_1(C,B).
p1183_1(A,B):-p852(A,C),p1183_2(C,B).
p1183_2(A,B):-p937(A,C),p1017(C,B).
p1185(A,B):-p9(A,C),p1185_1(C,B).
p1185_1(A,B):-grab_ball(A,C),p1185_2(C,B).
p1185_2(A,B):-p1017(A,C),p937(C,B).
p1187(A,B):-p566(A,C),p1187_1(C,B).
p1187_1(A,B):-grab_ball(A,C),p1187_2(C,B).
p1187_2(A,B):-move_left(A,C),p1804(C,B).
p1194(A,B):-p1273(A,C),p1194_1(C,B).
p1194_1(A,B):-grab_ball(A,C),p1194_2(C,B).
p1194_2(A,B):-p46(A,C),p370(C,B).
p1197(A,B):-p121(A,C),p1197_1(C,B).
p1197_1(A,B):-p720(A,C),p9(C,B).
p1198(A,B):-move_left(A,C),p1198_1(C,B).
p1198_1(A,B):-grab_ball(A,C),p1198_2(C,B).
p1198_2(A,B):-p852(A,C),p937(C,B).
p1199(A,B):-p473(A,C),p1199_1(C,B).
p1199_1(A,B):-p3(A,C),p1199_2(C,B).
p1199_2(A,B):-drop_ball(A,C),p1379(C,B).
p1205(A,B):-p473(A,C),p1205_1(C,B).
p1205_1(A,B):-p9(A,C),p1205_2(C,B).
p1205_2(A,B):-drop_ball(A,C),p632(C,B).
p1218(A,B):-p1207(A,C),p1218_1(C,B).
p1218_1(A,B):-p720(A,C),p1218_2(C,B).
p1218_2(A,B):-p370(A,C),p465(C,B).
p1222(A,B):-p852(A,C),p1222_1(C,B).
p1222_1(A,B):-p451(A,C),move_right(C,B).
p1223(A,B):-p197(A,C),p1223_1(C,B).
p1223_1(A,B):-p451(A,C),p1223_2(C,B).
p1223_2(A,B):-drop_ball(A,C),p1017(C,B).
p1224(A,B):-p473(A,C),p1224_1(C,B).
p1224_1(A,B):-p1207(A,C),p1224_2(C,B).
p1224_2(A,B):-p370(A,C),move_left(C,B).
p1231(A,B):-p720(A,C),p1231_1(C,B).
p1231_1(A,B):-p285(A,C),p1203(C,B).
p1234(A,B):-p473(A,C),p1234_1(C,B).
p1234_1(A,B):-p9(A,C),p370(C,B).
p1236(A,B):-move_right(A,C),p1236_1(C,B).
p1236_1(A,B):-p720(A,C),p1236_2(C,B).
p1236_2(A,B):-drop_ball(A,C),p1273(C,B).
p1239(A,B):-move_backwards(A,C),p1239_1(C,B).
p1239_1(A,B):-p720(A,C),p1239_2(C,B).
p1239_2(A,B):-drop_ball(A,C),p1676(C,B).
p1241(A,B):-p9(A,C),p1241_1(C,B).
p1241_1(A,B):-grab_ball(A,C),p1241_2(C,B).
p1241_2(A,B):-p47(A,C),p937(C,B).
p1242(A,B):-p950(A,C),p1242_1(C,B).
p1242_1(A,B):-p677(A,C),p121(C,B).
p1246(A,B):-p1676(A,C),p1246_1(C,B).
p1246_1(A,B):-grab_ball(A,C),p1246_2(C,B).
p1246_2(A,B):-p332(A,C),drop_ball(C,B).
p1252(A,B):-p1273(A,C),p1252_1(C,B).
p1252_1(A,B):-p677(A,C),p1252_2(C,B).
p1252_2(A,B):-drop_ball(A,C),p115(C,B).
p1253(A,B):-p197(A,C),p1253_1(C,B).
p1253_1(A,B):-p451(A,C),p1253_2(C,B).
p1253_2(A,B):-p302(A,C),p370(C,B).
p1256(A,B):-p197(A,C),p1256_1(C,B).
p1256_1(A,B):-p677(A,C),p1256_2(C,B).
p1256_2(A,B):-p1503(A,C),p285(C,B).
p1259(A,B):-p677(A,C),p1259_1(C,B).
p1259_1(A,B):-p1676(A,C),p1259_2(C,B).
p1259_2(A,B):-drop_ball(A,C),p46(C,B).
p1261(A,B):-p115(A,C),p1261_1(C,B).
p1261_1(A,B):-p451(A,C),p1261_2(C,B).
p1261_2(A,B):-move_left(A,C),p639(C,B).
p1265(A,B):-move_right(A,C),p1265_1(C,B).
p1265_1(A,B):-grab_ball(A,C),p1265_2(C,B).
p1265_2(A,B):-p1981(A,C),p234(C,B).
p1267(A,B):-move_backwards(A,C),p1267_1(C,B).
p1267_1(A,B):-p473(A,C),p1267_2(C,B).
p1267_2(A,B):-p212(A,C),p1804(C,B).
p1270(A,B):-p245(A,C),p1270_1(C,B).
p1270_1(A,B):-grab_ball(A,C),p1270_2(C,B).
p1270_2(A,B):-p1017(A,C),p937(C,B).
p1274(A,B):-p451(A,C),p1274_1(C,B).
p1274_1(A,B):-p937(A,C),move_left(C,B).
p1280(A,B):-p473(A,C),p1280_1(C,B).
p1280_1(A,B):-move_left(A,C),p1280_2(C,B).
p1280_2(A,B):-p852(A,C),p1981(C,B).
p1284(A,B):-p1379(A,C),p1284_1(C,B).
p1284_1(A,B):-grab_ball(A,C),p1284_2(C,B).
p1284_2(A,B):-p519(A,C),p639(C,B).
p1291(A,B):-p302(A,C),p1291_1(C,B).
p1291_1(A,B):-p451(A,C),p1291_2(C,B).
p1291_2(A,B):-drop_ball(A,C),p9(C,B).
p1293(A,B):-p1966(A,C),p1293_1(C,B).
p1293_1(A,B):-p639(A,C),move_right(C,B).
p1295(A,B):-p852(A,C),p1295_1(C,B).
p1295_1(A,B):-p473(A,C),p1295_2(C,B).
p1295_2(A,B):-p852(A,C),drop_ball(C,B).
p1297(A,B):-p451(A,C),p1297_1(C,B).
p1297_1(A,B):-p1017(A,C),p1297_2(C,B).
p1297_2(A,B):-drop_ball(A,C),p1203(C,B).
p1309(A,B):-move_left(A,C),p1309_1(C,B).
p1309_1(A,B):-p473(A,C),p1309_2(C,B).
p1309_2(A,B):-move_forwards(A,C),p370(C,B).
p1314(A,B):-p1017(A,C),p1314_1(C,B).
p1314_1(A,B):-p285(A,C),p1273(C,B).
p1315(A,B):-p1379(A,C),p1315_1(C,B).
p1315_1(A,B):-p451(A,C),p1315_2(C,B).
p1315_2(A,B):-p937(A,C),move_forwards(C,B).
p1318(A,B):-p1726(A,C),p1318_1(C,B).
p1318_1(A,B):-p677(A,C),p1017(C,B).
p1321(A,B):-p46(A,C),p1321_1(C,B).
p1321_1(A,B):-grab_ball(A,C),p1321_2(C,B).
p1321_2(A,B):-p9(A,C),p937(C,B).
p1326(A,B):-move_backwards(A,C),p1326_1(C,B).
p1326_1(A,B):-p370(A,C),p1540(C,B).
p1328(A,B):-p473(A,C),p1328_1(C,B).
p1328_1(A,B):-move_right(A,C),p370(C,B).
p1332(A,B):-p1478(A,C),p1332_1(C,B).
p1332_1(A,B):-p451(A,C),p1332_2(C,B).
p1332_2(A,B):-p285(A,C),move_backwards(C,B).
p1335(A,B):-move_right(A,C),p1335_1(C,B).
p1335_1(A,B):-p451(A,C),p1335_2(C,B).
p1335_2(A,B):-drop_ball(A,C),p115(C,B).
p1336(A,B):-p46(A,C),p1336_1(C,B).
p1336_1(A,B):-p677(A,C),p1336_2(C,B).
p1336_2(A,B):-drop_ball(A,C),p1273(C,B).
p1342(A,B):-move_backwards(A,C),p1342_1(C,B).
p1342_1(A,B):-grab_ball(A,C),p1342_2(C,B).
p1342_2(A,B):-p1503(A,C),drop_ball(C,B).
p1343(A,B):-move_backwards(A,C),p1343_1(C,B).
p1343_1(A,B):-p720(A,C),p1343_2(C,B).
p1343_2(A,B):-drop_ball(A,C),p852(C,B).
p1347(A,B):-p115(A,C),p1347_1(C,B).
p1347_1(A,B):-p720(A,C),p1347_2(C,B).
p1347_2(A,B):-p1726(A,C),p1804(C,B).
p1350(A,B):-move_forwards(A,C),p1350_1(C,B).
p1350_1(A,B):-grab_ball(A,C),p1350_2(C,B).
p1350_2(A,B):-p285(A,C),p465(C,B).
p1351(A,B):-move_left(A,C),p1351_1(C,B).
p1351_1(A,B):-p451(A,C),p1804(C,B).
p1352(A,B):-p852(A,C),p1352_1(C,B).
p1352_1(A,B):-p677(A,C),p1352_2(C,B).
p1352_2(A,B):-p639(A,C),p519(C,B).
p1354(A,B):-p677(A,C),p1354_1(C,B).
p1354_1(A,B):-p302(A,C),p1354_2(C,B).
p1354_2(A,B):-p285(A,C),p1017(C,B).
p1355(A,B):-move_left(A,C),p1355_1(C,B).
p1355_1(A,B):-p1420(A,C),p1355_2(C,B).
p1355_2(A,B):-drop_ball(A,C),p1540(C,B).
p1359(A,B):-move_left(A,C),p1359_1(C,B).
p1359_1(A,B):-p677(A,C),p1359_2(C,B).
p1359_2(A,B):-move_backwards(A,C),p370(C,B).
p1364(A,B):-p852(A,C),p1364_1(C,B).
p1364_1(A,B):-p720(A,C),p1364_2(C,B).
p1364_2(A,B):-drop_ball(A,C),p115(C,B).
p1371(A,B):-p473(A,C),p1371_1(C,B).
p1371_1(A,B):-p1017(A,C),p1371_2(C,B).
p1371_2(A,B):-drop_ball(A,C),p332(C,B).
p1373(A,B):-move_left(A,C),p1373_1(C,B).
p1373_1(A,B):-p677(A,C),p302(C,B).
p1377(A,B):-p245(A,C),p1377_1(C,B).
p1377_1(A,B):-grab_ball(A,C),p1377_2(C,B).
p1377_2(A,B):-p937(A,C),move_forwards(C,B).
p1378(A,B):-grab_ball(A,C),p1378_1(C,B).
p1378_1(A,B):-p3(A,C),p1378_2(C,B).
p1378_2(A,B):-p937(A,C),p1017(C,B).
p1383(A,B):-grab_ball(A,C),p1383_1(C,B).
p1383_1(A,B):-move_left(A,C),p1383_2(C,B).
p1383_2(A,B):-p937(A,C),p115(C,B).
p1391(A,B):-p1503(A,C),p1391_1(C,B).
p1391_1(A,B):-grab_ball(A,C),p1391_2(C,B).
p1391_2(A,B):-p639(A,C),move_left(C,B).
p1395(A,B):-p465(A,C),p1395_1(C,B).
p1395_1(A,B):-p451(A,C),p1395_2(C,B).
p1395_2(A,B):-p3(A,C),p1804(C,B).
p1401(A,B):-p451(A,C),p1401_1(C,B).
p1401_1(A,B):-p1017(A,C),p1401_2(C,B).
p1401_2(A,B):-p937(A,C),p47(C,B).
p1422(A,B):-p1017(A,C),p1422_1(C,B).
p1422_1(A,B):-grab_ball(A,C),p1422_2(C,B).
p1422_2(A,B):-p302(A,C),p937(C,B).
p1424(A,B):-p197(A,C),p1424_1(C,B).
p1424_1(A,B):-p677(A,C),p1424_2(C,B).
p1424_2(A,B):-p47(A,C),drop_ball(C,B).
p1427(A,B):-move_right(A,C),p1427_1(C,B).
p1427_1(A,B):-p473(A,C),p1427_2(C,B).
p1427_2(A,B):-p3(A,C),p639(C,B).
p1429(A,B):-p47(A,C),p1429_1(C,B).
p1429_1(A,B):-p451(A,C),p1804(C,B).
p1430(A,B):-move_backwards(A,C),p1430_1(C,B).
p1430_1(A,B):-p677(A,C),p1430_2(C,B).
p1430_2(A,B):-p370(A,C),p694(C,B).
p1432(A,B):-p1203(A,C),p1432_1(C,B).
p1432_1(A,B):-p473(A,C),p1432_2(C,B).
p1432_2(A,B):-move_backwards(A,C),p370(C,B).
p1435(A,B):-move_backwards(A,C),p1435_1(C,B).
p1435_1(A,B):-p720(A,C),p1435_2(C,B).
p1435_2(A,B):-drop_ball(A,C),p3(C,B).
p1436(A,B):-p3(A,C),p1436_1(C,B).
p1436_1(A,B):-grab_ball(A,C),p1436_2(C,B).
p1436_2(A,B):-move_left(A,C),p1804(C,B).
p1438(A,B):-p216(A,C),p1438_1(C,B).
p1438_1(A,B):-grab_ball(A,C),p465(C,B).
p1439(A,B):-move_left(A,C),p1439_1(C,B).
p1439_1(A,B):-p852(A,C),p1439_2(C,B).
p1439_2(A,B):-p285(A,C),p1676(C,B).
p1444(A,B):-p1273(A,C),p1444_1(C,B).
p1444_1(A,B):-p677(A,C),p1444_2(C,B).
p1444_2(A,B):-drop_ball(A,C),p566(C,B).
p1447(A,B):-p245(A,C),p1447_1(C,B).
p1447_1(A,B):-p720(A,C),p1447_2(C,B).
p1447_2(A,B):-p1804(A,C),p1503(C,B).
p1462(A,B):-p1478(A,C),p1462_1(C,B).
p1462_1(A,B):-grab_ball(A,C),p1462_2(C,B).
p1462_2(A,B):-p1981(A,C),p1273(C,B).
p1466(A,B):-p677(A,C),p1466_1(C,B).
p1466_1(A,B):-p1503(A,C),p1466_2(C,B).
p1466_2(A,B):-drop_ball(A,C),p632(C,B).
p1474(A,B):-p115(A,C),p1474_1(C,B).
p1474_1(A,B):-p677(A,C),p1474_2(C,B).
p1474_2(A,B):-p937(A,C),p121(C,B).
p1476(A,B):-move_left(A,C),p1476_1(C,B).
p1476_1(A,B):-grab_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-p950(A,C),p1804(C,B).
p1479(A,B):-p1676(A,C),p1479_1(C,B).
p1479_1(A,B):-grab_ball(A,C),p1479_2(C,B).
p1479_2(A,B):-p1017(A,C),p1804(C,B).
p1482(A,B):-move_left(A,C),p1482_1(C,B).
p1482_1(A,B):-p451(A,C),p1482_2(C,B).
p1482_2(A,B):-p1676(A,C),p1804(C,B).
p1483(A,B):-move_right(A,C),p1483_1(C,B).
p1483_1(A,B):-grab_ball(A,C),p1483_2(C,B).
p1483_2(A,B):-p115(A,C),p370(C,B).
p1499(A,B):-p632(A,C),p1499_1(C,B).
p1499_1(A,B):-p451(A,C),p1499_2(C,B).
p1499_2(A,B):-drop_ball(A,C),p1379(C,B).
p1506(A,B):-p1017(A,C),p1506_1(C,B).
p1506_1(A,B):-p451(A,C),p1506_2(C,B).
p1506_2(A,B):-drop_ball(A,C),p1540(C,B).
p1510(A,B):-p216(A,C),p1510_1(C,B).
p1510_1(A,B):-p473(A,C),p1510_2(C,B).
p1510_2(A,B):-p1207(A,C),p937(C,B).
p1515(A,B):-p451(A,C),p1515_1(C,B).
p1515_1(A,B):-p632(A,C),p639(C,B).
p1517(A,B):-p451(A,C),p1517_1(C,B).
p1517_1(A,B):-move_left(A,C),p1517_2(C,B).
p1517_2(A,B):-p937(A,C),p245(C,B).
p1523(A,B):-p9(A,C),p1523_1(C,B).
p1523_1(A,B):-p451(A,C),p1523_2(C,B).
p1523_2(A,B):-p852(A,C),p937(C,B).
p1527(A,B):-p473(A,C),p1527_1(C,B).
p1527_1(A,B):-move_left(A,C),p1527_2(C,B).
p1527_2(A,B):-drop_ball(A,C),move_right(C,B).
p1532(A,B):-p1478(A,C),p1532_1(C,B).
p1532_1(A,B):-p677(A,C),p1532_2(C,B).
p1532_2(A,B):-drop_ball(A,C),p1966(C,B).
p1549(A,B):-p694(A,C),p1549_1(C,B).
p1549_1(A,B):-grab_ball(A,C),p1549_2(C,B).
p1549_2(A,B):-move_left(A,C),drop_ball(C,B).
p1553(A,B):-p245(A,C),p1553_1(C,B).
p1553_1(A,B):-p720(A,C),p1553_2(C,B).
p1553_2(A,B):-p639(A,C),p1966(C,B).
p1561(A,B):-p1379(A,C),p1561_1(C,B).
p1561_1(A,B):-grab_ball(A,C),p1561_2(C,B).
p1561_2(A,B):-p1981(A,C),p302(C,B).
p1563(A,B):-p1273(A,C),p1563_1(C,B).
p1563_1(A,B):-p677(A,C),p1563_2(C,B).
p1563_2(A,B):-p121(A,C),p1804(C,B).
p1568(A,B):-p1207(A,C),p1568_1(C,B).
p1568_1(A,B):-grab_ball(A,C),p1568_2(C,B).
p1568_2(A,B):-p216(A,C),p937(C,B).
p1569(A,B):-move_backwards(A,C),p1569_1(C,B).
p1569_1(A,B):-p451(A,C),p937(C,B).
p1574(A,B):-move_forwards(A,C),p1574_1(C,B).
p1574_1(A,B):-grab_ball(A,C),p1574_2(C,B).
p1574_2(A,B):-p639(A,C),p1503(C,B).
p1586(A,B):-move_left(A,C),p1586_1(C,B).
p1586_1(A,B):-p473(A,C),p1586_2(C,B).
p1586_2(A,B):-p1273(A,C),p1804(C,B).
p1589(A,B):-move_left(A,C),p1589_1(C,B).
p1589_1(A,B):-p451(A,C),p1589_2(C,B).
p1589_2(A,B):-p937(A,C),p115(C,B).
p1590(A,B):-p302(A,C),p1590_1(C,B).
p1590_1(A,B):-p720(A,C),p1590_2(C,B).
p1590_2(A,B):-p285(A,C),move_right(C,B).
p1591(A,B):-p473(A,C),p1591_1(C,B).
p1591_1(A,B):-p3(A,C),p1591_2(C,B).
p1591_2(A,B):-drop_ball(A,C),p1379(C,B).
p1592(A,B):-p473(A,C),p1592_1(C,B).
p1592_1(A,B):-move_left(A,C),p1592_2(C,B).
p1592_2(A,B):-p1981(A,C),p392(C,B).
p1596(A,B):-p47(A,C),p1596_1(C,B).
p1596_1(A,B):-p720(A,C),p1596_2(C,B).
p1596_2(A,B):-p285(A,C),p1273(C,B).
p1600(A,B):-grab_ball(A,C),p1600_1(C,B).
p1600_1(A,B):-p302(A,C),p1600_2(C,B).
p1600_2(A,B):-p370(A,C),p1503(C,B).
p1601(A,B):-p473(A,C),p1601_1(C,B).
p1601_1(A,B):-p285(A,C),p1540(C,B).
p1602(A,B):-grab_ball(A,C),p1602_1(C,B).
p1602_1(A,B):-move_right(A,C),p1602_2(C,B).
p1602_2(A,B):-p1981(A,C),p950(C,B).
p1604(A,B):-move_right(A,C),p1604_1(C,B).
p1604_1(A,B):-grab_ball(A,C),p1604_2(C,B).
p1604_2(A,B):-move_backwards(A,C),p1981(C,B).
p1609(A,B):-p451(A,C),p1609_1(C,B).
p1609_1(A,B):-p302(A,C),p1609_2(C,B).
p1609_2(A,B):-drop_ball(A,C),p216(C,B).
p1611(A,B):-grab_ball(A,C),p1611_1(C,B).
p1611_1(A,B):-p1017(A,C),p1611_2(C,B).
p1611_2(A,B):-drop_ball(A,C),p632(C,B).
p1621(A,B):-p1726(A,C),p1621_1(C,B).
p1621_1(A,B):-p677(A,C),p1621_2(C,B).
p1621_2(A,B):-p639(A,C),p212(C,B).
p1626(A,B):-p47(A,C),p1626_1(C,B).
p1626_1(A,B):-p720(A,C),p1626_2(C,B).
p1626_2(A,B):-p9(A,C),drop_ball(C,B).
p1631(A,B):-move_right(A,C),p1631_1(C,B).
p1631_1(A,B):-p720(A,C),p1631_2(C,B).
p1631_2(A,B):-p285(A,C),p1017(C,B).
p1634(A,B):-p1207(A,C),p1634_1(C,B).
p1634_1(A,B):-p451(A,C),p1634_2(C,B).
p1634_2(A,B):-p370(A,C),move_left(C,B).
p1635(A,B):-p677(A,C),p1635_1(C,B).
p1635_1(A,B):-p632(A,C),p1635_2(C,B).
p1635_2(A,B):-drop_ball(A,C),p115(C,B).
p1640(A,B):-p1273(A,C),p1640_1(C,B).
p1640_1(A,B):-p937(A,C),p332(C,B).
p1643(A,B):-p3(A,C),p1643_1(C,B).
p1643_1(A,B):-grab_ball(A,C),p1643_2(C,B).
p1643_2(A,B):-p937(A,C),move_left(C,B).
p1649(A,B):-p852(A,C),p1649_1(C,B).
p1649_1(A,B):-p677(A,C),p1649_2(C,B).
p1649_2(A,B):-drop_ball(A,C),p566(C,B).
p1650(A,B):-p1207(A,C),p1650_1(C,B).
p1650_1(A,B):-grab_ball(A,C),p1650_2(C,B).
p1650_2(A,B):-p3(A,C),p1804(C,B).
p1652(A,B):-p451(A,C),p1652_1(C,B).
p1652_1(A,B):-p852(A,C),p1652_2(C,B).
p1652_2(A,B):-p937(A,C),p1966(C,B).
p1656(A,B):-p950(A,C),p1656_1(C,B).
p1656_1(A,B):-p473(A,C),p1656_2(C,B).
p1656_2(A,B):-p1676(A,C),drop_ball(C,B).
p1660(A,B):-p1676(A,C),p1660_1(C,B).
p1660_1(A,B):-p451(A,C),p1804(C,B).
p1662(A,B):-p463(A,C),p1662_1(C,B).
p1662_1(A,B):-p451(A,C),p1662_2(C,B).
p1662_2(A,B):-p937(A,C),p115(C,B).
p1666(A,B):-p473(A,C),p1666_1(C,B).
p1666_1(A,B):-p1017(A,C),p1666_2(C,B).
p1666_2(A,B):-p937(A,C),p3(C,B).
p1675(A,B):-p852(A,C),p1675_1(C,B).
p1675_1(A,B):-p451(A,C),p1675_2(C,B).
p1675_2(A,B):-p937(A,C),p1503(C,B).
p1677(A,B):-move_right(A,C),p1677_1(C,B).
p1677_1(A,B):-p451(A,C),p1677_2(C,B).
p1677_2(A,B):-drop_ball(A,C),p47(C,B).
p1679(A,B):-move_backwards(A,C),p1679_1(C,B).
p1679_1(A,B):-p473(A,C),p852(C,B).
p1684(A,B):-grab_ball(A,C),p1684_1(C,B).
p1684_1(A,B):-p852(A,C),p1684_2(C,B).
p1684_2(A,B):-p285(A,C),move_backwards(C,B).
p1685(A,B):-p950(A,C),p1685_1(C,B).
p1685_1(A,B):-p677(A,C),p1685_2(C,B).
p1685_2(A,B):-p370(A,C),p465(C,B).
p1688(A,B):-p473(A,C),p1688_1(C,B).
p1688_1(A,B):-p155(A,C),p1688_2(C,B).
p1688_2(A,B):-drop_ball(A,C),p47(C,B).
p1694(A,B):-grab_ball(A,C),p1694_1(C,B).
p1694_1(A,B):-move_right(A,C),p1694_2(C,B).
p1694_2(A,B):-p1981(A,C),p1379(C,B).
p1696(A,B):-move_backwards(A,C),p1696_1(C,B).
p1696_1(A,B):-p473(A,C),p1696_2(C,B).
p1696_2(A,B):-p1676(A,C),p285(C,B).
p1698(A,B):-p115(A,C),p1698_1(C,B).
p1698_1(A,B):-p720(A,C),p1698_2(C,B).
p1698_2(A,B):-drop_ball(A,C),p1207(C,B).
p1707(A,B):-move_forwards(A,C),p1707_1(C,B).
p1707_1(A,B):-grab_ball(A,C),p1707_2(C,B).
p1707_2(A,B):-p285(A,C),p632(C,B).
p1708(A,B):-p632(A,C),p1708_1(C,B).
p1708_1(A,B):-grab_ball(A,C),p216(C,B).
p1709(A,B):-p332(A,C),p1709_1(C,B).
p1709_1(A,B):-grab_ball(A,C),p1709_2(C,B).
p1709_2(A,B):-p1207(A,C),p285(C,B).
p1713(A,B):-p245(A,C),p1713_1(C,B).
p1713_1(A,B):-p473(A,C),p1713_2(C,B).
p1713_2(A,B):-p1981(A,C),p115(C,B).
p1718(A,B):-p1379(A,C),p1718_1(C,B).
p1718_1(A,B):-grab_ball(A,C),p212(C,B).
p1719(A,B):-move_left(A,C),p1719_1(C,B).
p1719_1(A,B):-p475(A,C),p1719_2(C,B).
p1719_2(A,B):-drop_ball(A,C),p519(C,B).
p1730(A,B):-p47(A,C),p1730_1(C,B).
p1730_1(A,B):-p677(A,C),p1730_2(C,B).
p1730_2(A,B):-p1017(A,C),p1804(C,B).
p1736(A,B):-p1273(A,C),p1736_1(C,B).
p1736_1(A,B):-p677(A,C),p1736_2(C,B).
p1736_2(A,B):-drop_ball(A,C),p9(C,B).
p1738(A,B):-p1513(A,C),p1738_1(C,B).
p1738_1(A,B):-grab_ball(A,C),p1738_2(C,B).
p1738_2(A,B):-p302(A,C),p639(C,B).
p1740(A,B):-p852(A,C),p1740_1(C,B).
p1740_1(A,B):-p473(A,C),p1740_2(C,B).
p1740_2(A,B):-p1017(A,C),drop_ball(C,B).
p1742(A,B):-p852(A,C),p1742_1(C,B).
p1742_1(A,B):-p677(A,C),p1742_2(C,B).
p1742_2(A,B):-drop_ball(A,C),p632(C,B).
p1745(A,B):-p3(A,C),p1745_1(C,B).
p1745_1(A,B):-p451(A,C),p1478(C,B).
p1746(A,B):-p677(A,C),p1746_1(C,B).
p1746_1(A,B):-move_right(A,C),p1746_2(C,B).
p1746_2(A,B):-drop_ball(A,C),p519(C,B).
p1749(A,B):-p852(A,C),p1749_1(C,B).
p1749_1(A,B):-p720(A,C),p1749_2(C,B).
p1749_2(A,B):-p285(A,C),p234(C,B).
p1763(A,B):-move_forwards(A,C),p1763_1(C,B).
p1763_1(A,B):-p370(A,C),p47(C,B).
p1779(A,B):-move_forwards(A,C),p1779_1(C,B).
p1779_1(A,B):-grab_ball(A,C),p1779_2(C,B).
p1779_2(A,B):-p852(A,C),drop_ball(C,B).
p1780(A,B):-p302(A,C),p1780_1(C,B).
p1780_1(A,B):-drop_ball(A,C),p1726(C,B).
p1782(A,B):-p694(A,C),p1782_1(C,B).
p1782_1(A,B):-grab_ball(A,C),p1782_2(C,B).
p1782_2(A,B):-p302(A,C),p370(C,B).
p1788(A,B):-p1207(A,C),p1788_1(C,B).
p1788_1(A,B):-p451(A,C),p1788_2(C,B).
p1788_2(A,B):-p1804(A,C),move_backwards(C,B).
p1789(A,B):-p451(A,C),p1789_1(C,B).
p1789_1(A,B):-p9(A,C),p1789_2(C,B).
p1789_2(A,B):-drop_ball(A,C),p1273(C,B).
p1790(A,B):-move_forwards(A,C),p1790_1(C,B).
p1790_1(A,B):-grab_ball(A,C),p1790_2(C,B).
p1790_2(A,B):-p639(A,C),p1676(C,B).
p1794(A,B):-p950(A,C),p1794_1(C,B).
p1794_1(A,B):-p473(A,C),p1794_2(C,B).
p1794_2(A,B):-p1513(A,C),p370(C,B).
p1799(A,B):-p473(A,C),p1799_1(C,B).
p1799_1(A,B):-move_backwards(A,C),p1799_2(C,B).
p1799_2(A,B):-p1981(A,C),move_left(C,B).
p1803(A,B):-move_left(A,C),p1803_1(C,B).
p1803_1(A,B):-p197(A,C),p1803_2(C,B).
p1803_2(A,B):-p677(A,C),p463(C,B).
p1809(A,B):-p197(A,C),p1809_1(C,B).
p1809_1(A,B):-grab_ball(A,C),p1809_2(C,B).
p1809_2(A,B):-p1420(A,C),drop_ball(C,B).
p1813(A,B):-move_left(A,C),p1813_1(C,B).
p1813_1(A,B):-p677(A,C),p1813_2(C,B).
p1813_2(A,B):-move_backwards(A,C),p937(C,B).
p1816(A,B):-p47(A,C),p1816_1(C,B).
p1816_1(A,B):-grab_ball(A,C),p1816_2(C,B).
p1816_2(A,B):-p1981(A,C),p1478(C,B).
p1819(A,B):-p463(A,C),p1819_1(C,B).
p1819_1(A,B):-p451(A,C),p1819_2(C,B).
p1819_2(A,B):-move_left(A,C),p1804(C,B).
p1826(A,B):-move_backwards(A,C),p1826_1(C,B).
p1826_1(A,B):-p473(A,C),p1826_2(C,B).
p1826_2(A,B):-p285(A,C),move_right(C,B).
p1828(A,B):-move_right(A,C),p1828_1(C,B).
p1828_1(A,B):-p677(A,C),p1828_2(C,B).
p1828_2(A,B):-drop_ball(A,C),p1017(C,B).
p1831(A,B):-move_right(A,C),p1831_1(C,B).
p1831_1(A,B):-p473(A,C),p1831_2(C,B).
p1831_2(A,B):-p392(A,C),drop_ball(C,B).
p1833(A,B):-p1478(A,C),p1833_1(C,B).
p1833_1(A,B):-p473(A,C),p1833_2(C,B).
p1833_2(A,B):-p1017(A,C),drop_ball(C,B).
p1841(A,B):-p216(A,C),p1841_1(C,B).
p1841_1(A,B):-p473(A,C),p1841_2(C,B).
p1841_2(A,B):-p1017(A,C),p937(C,B).
p1852(A,B):-grab_ball(A,C),p1852_1(C,B).
p1852_1(A,B):-p47(A,C),p1852_2(C,B).
p1852_2(A,B):-p1981(A,C),p1203(C,B).
p1861(A,B):-move_forwards(A,C),p1861_1(C,B).
p1861_1(A,B):-grab_ball(A,C),p1861_2(C,B).
p1861_2(A,B):-p937(A,C),move_backwards(C,B).
p1878(A,B):-p463(A,C),p1878_1(C,B).
p1878_1(A,B):-p451(A,C),p1878_2(C,B).
p1878_2(A,B):-drop_ball(A,C),p212(C,B).
p1885(A,B):-grab_ball(A,C),p1885_1(C,B).
p1885_1(A,B):-p332(A,C),p639(C,B).
p1887(A,B):-p197(A,C),p1887_1(C,B).
p1887_1(A,B):-p677(A,C),p245(C,B).
p1889(A,B):-p1503(A,C),p1889_1(C,B).
p1889_1(A,B):-p720(A,C),p1889_2(C,B).
p1889_2(A,B):-p245(A,C),p1804(C,B).
p1891(A,B):-p1207(A,C),p1891_1(C,B).
p1891_1(A,B):-p451(A,C),p1891_2(C,B).
p1891_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1892(A,B):-move_forwards(A,C),p1892_1(C,B).
p1892_1(A,B):-grab_ball(A,C),p1892_2(C,B).
p1892_2(A,B):-p285(A,C),move_right(C,B).
p1894(A,B):-move_forwards(A,C),p1894_1(C,B).
p1894_1(A,B):-grab_ball(A,C),p1894_2(C,B).
p1894_2(A,B):-p1207(A,C),p285(C,B).
p1896(A,B):-p245(A,C),p1896_1(C,B).
p1896_1(A,B):-p473(A,C),p1896_2(C,B).
p1896_2(A,B):-p302(A,C),p285(C,B).
p1897(A,B):-p9(A,C),p1897_1(C,B).
p1897_1(A,B):-p451(A,C),p1897_2(C,B).
p1897_2(A,B):-drop_ball(A,C),p1540(C,B).
p1909(A,B):-p9(A,C),p1909_1(C,B).
p1909_1(A,B):-grab_ball(A,C),p1909_2(C,B).
p1909_2(A,B):-p639(A,C),p3(C,B).
p1911(A,B):-move_left(A,C),p1911_1(C,B).
p1911_1(A,B):-grab_ball(A,C),p1911_2(C,B).
p1911_2(A,B):-p475(A,C),p285(C,B).
p1912(A,B):-p677(A,C),p1912_1(C,B).
p1912_1(A,B):-p47(A,C),p1912_2(C,B).
p1912_2(A,B):-drop_ball(A,C),move_left(C,B).
p1913(A,B):-p451(A,C),p1913_1(C,B).
p1913_1(A,B):-move_forwards(A,C),p1913_2(C,B).
p1913_2(A,B):-drop_ball(A,C),p1379(C,B).
p1915(A,B):-p473(A,C),p1915_1(C,B).
p1915_1(A,B):-move_right(A,C),p1915_2(C,B).
p1915_2(A,B):-drop_ball(A,C),p1203(C,B).
p1919(A,B):-p852(A,C),p1919_1(C,B).
p1919_1(A,B):-p473(A,C),p1919_2(C,B).
p1919_2(A,B):-move_backwards(A,C),p1981(C,B).
p1923(A,B):-p1676(A,C),p1923_1(C,B).
p1923_1(A,B):-grab_ball(A,C),p285(C,B).
p1931(A,B):-p1273(A,C),p1931_1(C,B).
p1931_1(A,B):-p720(A,C),p1931_2(C,B).
p1931_2(A,B):-drop_ball(A,C),p519(C,B).
p1932(A,B):-p1207(A,C),p1932_1(C,B).
p1932_1(A,B):-p451(A,C),p1932_2(C,B).
p1932_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1933(A,B):-p1207(A,C),p1933_1(C,B).
p1933_1(A,B):-p937(A,C),move_left(C,B).
p1941(A,B):-p197(A,C),p1941_1(C,B).
p1941_1(A,B):-grab_ball(A,C),p1966(C,B).
p1945(A,B):-move_forwards(A,C),p1945_1(C,B).
p1945_1(A,B):-drop_ball(A,C),p212(C,B).
p1946(A,B):-p1017(A,C),p1946_1(C,B).
p1946_1(A,B):-grab_ball(A,C),p1946_2(C,B).
p1946_2(A,B):-p1981(A,C),move_forwards(C,B).
p1955(A,B):-move_backwards(A,C),p1955_1(C,B).
p1955_1(A,B):-p451(A,C),p1955_2(C,B).
p1955_2(A,B):-move_forwards(A,C),p937(C,B).
p1960(A,B):-p245(A,C),p1960_1(C,B).
p1960_1(A,B):-grab_ball(A,C),p1960_2(C,B).
p1960_2(A,B):-move_left(A,C),p639(C,B).
p1963(A,B):-p197(A,C),p1963_1(C,B).
p1963_1(A,B):-grab_ball(A,C),p1963_2(C,B).
p1963_2(A,B):-p1420(A,C),p370(C,B).
p1965(A,B):-p632(A,C),p1965_1(C,B).
p1965_1(A,B):-p451(A,C),p1965_2(C,B).
p1965_2(A,B):-drop_ball(A,C),p9(C,B).
p1967(A,B):-p121(A,C),p1967_1(C,B).
p1967_1(A,B):-p720(A,C),p1967_2(C,B).
p1967_2(A,B):-drop_ball(A,C),p9(C,B).
p1971(A,B):-grab_ball(A,C),p1971_1(C,B).
p1971_1(A,B):-p155(A,C),p1971_2(C,B).
p1971_2(A,B):-drop_ball(A,C),move_left(C,B).
p1976(A,B):-grab_ball(A,C),p1976_1(C,B).
p1976_1(A,B):-p1017(A,C),p1976_2(C,B).
p1976_2(A,B):-p639(A,C),move_left(C,B).
p1986(A,B):-p47(A,C),p1986_1(C,B).
p1986_1(A,B):-p677(A,C),p1986_2(C,B).
p1986_2(A,B):-drop_ball(A,C),p1478(C,B).
p1988(A,B):-p1017(A,C),p1988_1(C,B).
p1988_1(A,B):-p677(A,C),p1988_2(C,B).
p1988_2(A,B):-p639(A,C),move_left(C,B).
% asserting p0/2
% asserting p8/2
% asserting p11/2
% asserting p53/2
% asserting p56/2
% asserting p58/2
% asserting p61/2
% asserting p63/2
% asserting p67/2
% asserting p69/2
% asserting p70/2
% asserting p76/2
% asserting p87/2
% asserting p89/2
% asserting p91/2
% asserting p97/2
% asserting p100/2
% asserting p102/2
% asserting p111/2
% asserting p116/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p138/2
% asserting p140/2
% asserting p145/2
% asserting p150/2
% asserting p156/2
% asserting p158/2
% asserting p161/2
% asserting p171/2
% asserting p192/2
% asserting p194/2
% asserting p200/2
% asserting p203/2
% asserting p210/2
% asserting p222/2
% asserting p224/2
% asserting p229/2
% asserting p239/2
% asserting p244/2
% asserting p252/2
% asserting p254/2
% asserting p256/2
% asserting p257/2
% asserting p264/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p273/2
% asserting p282/2
% asserting p288/2
% asserting p294/2
% asserting p297/2
% asserting p301/2
% asserting p303/2
% asserting p309/2
% asserting p311/2
% asserting p317/2
% asserting p331/2
% asserting p335/2
% asserting p343/2
% asserting p344/2
% asserting p360/2
% asserting p361/2
% asserting p367/2
% asserting p372/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p388/2
% asserting p394/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% asserting p403/2
% asserting p406/2
% asserting p407/2
% asserting p408/2
% asserting p422/2
% asserting p432/2
% asserting p436/2
% asserting p439/2
% asserting p443/2
% asserting p456/2
% asserting p459/2
% asserting p460/2
% asserting p483/2
% asserting p485/2
% asserting p497/2
% asserting p502/2
% asserting p506/2
% asserting p513/2
% asserting p523/2
% asserting p526/2
% asserting p527/2
% asserting p530/2
% asserting p541/2
% asserting p549/2
% asserting p550/2
% asserting p552/2
% asserting p558/2
% asserting p560/2
% asserting p561/2
% asserting p582/2
% asserting p588/2
% asserting p589/2
% asserting p601/2
% asserting p602/2
% asserting p609/2
% asserting p612/2
% asserting p614/2
% asserting p621/2
% asserting p622/2
% asserting p626/2
% asserting p631/2
% asserting p640/2
% asserting p642/2
% asserting p646/2
% asserting p649/2
% asserting p664/2
% asserting p686/2
% asserting p687/2
% asserting p689/2
% asserting p693/2
% asserting p696/2
% asserting p705/2
% asserting p708/2
% asserting p716/2
% asserting p718/2
% asserting p719/2
% asserting p729/2
% asserting p734/2
% asserting p738/2
% asserting p739/2
% asserting p745/2
% asserting p748/2
% asserting p749/2
% asserting p754/2
% asserting p759/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p777/2
% asserting p785/2
% asserting p789/2
% asserting p794/2
% asserting p795/2
% asserting p796/2
% asserting p800/2
% asserting p805/2
% asserting p812/2
% asserting p818/2
% asserting p827/2
% asserting p829/2
% asserting p845/2
% asserting p847/2
% asserting p851/2
% asserting p865/2
% asserting p869/2
% asserting p871/2
% asserting p875/2
% asserting p877/2
% asserting p878/2
% asserting p882/2
% asserting p890/2
% asserting p893/2
% asserting p894/2
% asserting p898/2
% asserting p899/2
% asserting p900/2
% asserting p905/2
% asserting p906/2
% asserting p912/2
% asserting p913/2
% asserting p918/2
% asserting p921/2
% asserting p923/2
% asserting p951/2
% asserting p952/2
% asserting p956/2
% asserting p961/2
% asserting p962/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p972/2
% asserting p973/2
% asserting p976/2
% asserting p984/2
% asserting p985/2
% asserting p988/2
% asserting p990/2
% asserting p994/2
% asserting p996/2
% asserting p1000/2
% asserting p1005/2
% asserting p1007/2
% asserting p1010/2
% asserting p1014/2
% asserting p1016/2
% asserting p1027/2
% asserting p1031/2
% asserting p1050/2
% asserting p1055/2
% asserting p1063/2
% asserting p1069/2
% asserting p1070/2
% asserting p1078/2
% asserting p1082/2
% asserting p1084/2
% asserting p1087/2
% asserting p1089/2
% asserting p1094/2
% asserting p1098/2
% asserting p1103/2
% asserting p1109/2
% asserting p1119/2
% asserting p1125/2
% asserting p1128/2
% asserting p1132/2
% asserting p1133/2
% asserting p1140/2
% asserting p1141/2
% asserting p1143/2
% asserting p1147/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158/2
% asserting p1167/2
% asserting p1177/2
% asserting p1181/2
% asserting p1183/2
% asserting p1185/2
% asserting p1187/2
% asserting p1194/2
% asserting p1197/2
% asserting p1198/2
% asserting p1199/2
% asserting p1205/2
% asserting p1218/2
% asserting p1222/2
% asserting p1223/2
% asserting p1224/2
% asserting p1231/2
% asserting p1234/2
% asserting p1236/2
% asserting p1239/2
% asserting p1241/2
% asserting p1242/2
% asserting p1246/2
% asserting p1252/2
% asserting p1253/2
% asserting p1256/2
% asserting p1259/2
% asserting p1261/2
% asserting p1265/2
% asserting p1267/2
% asserting p1270/2
% asserting p1274/2
% asserting p1280/2
% asserting p1284/2
% asserting p1291/2
% asserting p1293/2
% asserting p1295/2
% asserting p1297/2
% asserting p1309/2
% asserting p1314/2
% asserting p1315/2
% asserting p1318/2
% asserting p1321/2
% asserting p1326/2
% asserting p1328/2
% asserting p1332/2
% asserting p1335/2
% asserting p1336/2
% asserting p1342/2
% asserting p1343/2
% asserting p1347/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352/2
% asserting p1354/2
% asserting p1355/2
% asserting p1359/2
% asserting p1364/2
% asserting p1371/2
% asserting p1373/2
% asserting p1377/2
% asserting p1378/2
% asserting p1383/2
% asserting p1391/2
% asserting p1395/2
% asserting p1401/2
% asserting p1422/2
% asserting p1424/2
% asserting p1427/2
% asserting p1429/2
% asserting p1430/2
% asserting p1432/2
% asserting p1435/2
% asserting p1436/2
% asserting p1438/2
% asserting p1439/2
% asserting p1444/2
% asserting p1447/2
% asserting p1462/2
% asserting p1466/2
% asserting p1474/2
% asserting p1476/2
% asserting p1479/2
% asserting p1482/2
% asserting p1483/2
% asserting p1499/2
% asserting p1506/2
% asserting p1510/2
% asserting p1515/2
% asserting p1517/2
% asserting p1523/2
% asserting p1527/2
% asserting p1532/2
% asserting p1549/2
% asserting p1553/2
% asserting p1561/2
% asserting p1563/2
% asserting p1568/2
% asserting p1569/2
% asserting p1574/2
% asserting p1586/2
% asserting p1589/2
% asserting p1590/2
% asserting p1591/2
% asserting p1592/2
% asserting p1596/2
% asserting p1600/2
% asserting p1601/2
% asserting p1602/2
% asserting p1604/2
% asserting p1609/2
% asserting p1611/2
% asserting p1621/2
% asserting p1626/2
% asserting p1631/2
% asserting p1634/2
% asserting p1635/2
% asserting p1640/2
% asserting p1643/2
% asserting p1649/2
% asserting p1650/2
% asserting p1652/2
% asserting p1656/2
% asserting p1660/2
% asserting p1662/2
% asserting p1666/2
% asserting p1675/2
% asserting p1677/2
% asserting p1679/2
% asserting p1684/2
% asserting p1685/2
% asserting p1688/2
% asserting p1694/2
% asserting p1696/2
% asserting p1698/2
% asserting p1707/2
% asserting p1708/2
% asserting p1709/2
% asserting p1713/2
% asserting p1718/2
% asserting p1719/2
% asserting p1730/2
% asserting p1736/2
% asserting p1738/2
% asserting p1740/2
% asserting p1742/2
% asserting p1745/2
% asserting p1746/2
% asserting p1749/2
% asserting p1763/2
% asserting p1779/2
% asserting p1780/2
% asserting p1782/2
% asserting p1788/2
% asserting p1789/2
% asserting p1790/2
% asserting p1794/2
% asserting p1799/2
% asserting p1803/2
% asserting p1809/2
% asserting p1813/2
% asserting p1816/2
% asserting p1819/2
% asserting p1826/2
% asserting p1828/2
% asserting p1831/2
% asserting p1833/2
% asserting p1841/2
% asserting p1852/2
% asserting p1861/2
% asserting p1878/2
% asserting p1885/2
% asserting p1887/2
% asserting p1889/2
% asserting p1891/2
% asserting p1892/2
% asserting p1894/2
% asserting p1896/2
% asserting p1897/2
% asserting p1909/2
% asserting p1911/2
% asserting p1912/2
% asserting p1913/2
% asserting p1915/2
% asserting p1919/2
% asserting p1923/2
% asserting p1931/2
% asserting p1932/2
% asserting p1933/2
% asserting p1941/2
% asserting p1945/2
% asserting p1946/2
% asserting p1955/2
% asserting p1960/2
% asserting p1963/2
% asserting p1965/2
% asserting p1967/2
% asserting p1971/2
% asserting p1976/2
% asserting p1986/2
% asserting p1988/2
b8(A,B):-p632(A,C),p145(C,B).
b6(A,B):-move_left(A,C),p372(C,B).
b7(A,B):-p1911(A,C),p1273(C,B).
b19(A,B):-p332(A,C),p1364(C,B).
b16(A,B):-p1000(A,C),p294(C,B).
b15(A,B):-p1736(A,C),move_right(C,B).
b20(A,B):-move_backwards(A,C),b20_1(C,B).
b20_1(A,B):-p612(A,C),p852(C,B).
b23(A,B):-move_forwards(A,C),b23_1(C,B).
b23_1(A,B):-p984(A,C),p397(C,B).
b22(A,B):-p1017(A,C),b22_1(C,B).
b22_1(A,B):-p1422(A,C),p1726(C,B).
b9(A,B):-p245(A,C),b9_1(C,B).
b9_1(A,B):-p912(A,C),p302(C,B).
b5(A,B):-p245(A,C),b5_1(C,B).
b5_1(A,B):-p1779(A,C),p950(C,B).
b29(A,B):-p1273(A,C),p1482(C,B).
b4(A,B):-p1017(A,C),b4_1(C,B).
b4_1(A,B):-p102(A,C),p1462(C,B).
b30(A,B):-p1223(A,C),move_forwards(C,B).
b31(A,B):-p1156(A,C),move_right(C,B).
b2(A,B):-p245(A,C),b2_1(C,B).
b2_1(A,B):-p303(A,C),p827(C,B).
b18(A,B):-p950(A,C),b18_1(C,B).
b18_1(A,B):-p210(A,C),p1253(C,B).
b36(A,B):-p9(A,B).
b13(A,B):-p1207(A,C),b13_1(C,B).
b13_1(A,B):-p388(A,C),p1273(C,B).
b12(A,B):-p212(A,C),b12_1(C,B).
b12_1(A,B):-p171(A,C),p121(C,B).
b14(A,B):-p1273(A,C),b14_1(C,B).
b14_1(A,B):-p1666(A,C),p852(C,B).
b33(A,B):-p852(A,C),b33_1(C,B).
b33_1(A,B):-p1896(A,C),p526(C,B).
b21(A,B):-p302(A,C),b21_1(C,B).
b21_1(A,B):-p0(A,C),p694(C,B).
b11(A,B):-p155(A,C),b11_1(C,B).
b11_1(A,B):-p640(A,C),p632(C,B).
b43(A,B):-p1017(A,C),p194(C,B).
b37(A,B):-p852(A,C),b37_1(C,B).
b37_1(A,B):-drop_ball(A,C),p1273(C,B).
b28(A,B):-p1017(A,C),b28_1(C,B).
b28_1(A,B):-p985(A,C),p1976(C,B).
b32(A,B):-p212(A,C),b32_1(C,B).
b32_1(A,B):-p1896(A,C),p197(C,B).
b27(A,B):-p869(A,C),b27_1(C,B).
b27_1(A,B):-p1561(A,C),p1726(C,B).
b26(A,B):-p1503(A,C),b26_1(C,B).
b26_1(A,B):-p923(A,C),p1503(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p1643(A,C),p463(C,B).
b41(A,B):-p245(A,C),b41_1(C,B).
b41_1(A,B):-p1391(A,C),p789(C,B).
b3(A,B):-p694(A,C),b3_1(C,B).
b3_1(A,B):-p1342(A,C),move_backwards(C,B).
b24(A,B):-p566(A,C),b24_1(C,B).
b24_1(A,B):-p1476(A,C),p1017(C,B).
b39(A,B):-p302(A,C),b39_1(C,B).
b39_1(A,B):-p1479(A,C),move_backwards(C,B).
b53(A,B):-p950(A,C),p1224(C,B).
b54(A,B):-move_forwards(A,C),p53(C,B).
b50(A,B):-p852(A,C),b50_1(C,B).
b50_1(A,B):-p343(A,C),p1017(C,B).
b49(A,B):-p1207(A,C),b49_1(C,B).
b49_1(A,B):-p1563(A,C),move_left(C,B).
b55(A,B):-p852(A,C),b55_1(C,B).
b55_1(A,B):-p1656(A,C),p115(C,B).
b44(A,B):-p47(A,C),b44_1(C,B).
b44_1(A,B):-p297(A,C),p1726(C,B).
b59(A,B):-p1600(A,C),p1676(C,B).
b34(A,B):-p1203(A,C),b34_1(C,B).
b34_1(A,B):-p1816(A,C),p1447(C,B).
b58(A,B):-move_right(A,C),b58_1(C,B).
b58_1(A,B):-p972(A,C),p1239(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p1713(A,C),p245(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p171(A,C),p996(C,B).
b56(A,B):-p1273(A,C),b56_1(C,B).
b56_1(A,B):-p1799(A,C),p245(C,B).
b65(A,B):-p513(A,C),p1513(C,B).
b38(A,B):-p171(A,C),b38_1(C,B).
b38_1(A,B):-move_left(A,C),p115(C,B).
b57(A,B):-p46(A,C),b57_1(C,B).
b57_1(A,B):-p677(A,C),p805(C,B).
b69(A,B):-p1483(A,C),p950(C,B).
b47(A,B):-p1478(A,C),b47_1(C,B).
b47_1(A,B):-p344(A,C),p332(C,B).
b51(A,B):-p302(A,C),b51_1(C,B).
b51_1(A,B):-p397(A,C),p216(C,B).
b72(A,B):-p1017(A,B).
b68(A,B):-p1207(A,C),b68_1(C,B).
b68_1(A,B):-p288(A,C),p923(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p1600(A,C),move_backwards(C,B).
b70(A,B):-p1017(A,C),b70_1(C,B).
b70_1(A,B):-p689(A,C),p1273(C,B).
b60(A,B):-p302(A,C),b60_1(C,B).
b60_1(A,B):-p921(A,C),move_right(C,B).
b76(A,B):-move_backwards(A,C),b76_1(C,B).
b76_1(A,B):-p1259(A,C),p1203(C,B).
b78(A,B):-p155(A,C),p918(C,B).
b66(A,B):-p985(A,C),b66_1(C,B).
b66_1(A,B):-p1600(A,C),move_forwards(C,B).
b67(A,B):-p566(A,C),b67_1(C,B).
b67_1(A,B):-p795(A,C),p245(C,B).
b80(A,B):-p847(A,C),p694(C,B).
b71(A,B):-p216(A,C),b71_1(C,B).
b71_1(A,B):-p1383(A,C),p1207(C,B).
b83(A,B):-move_right(A,C),p694(C,B).
b63(A,B):-p1513(A,C),b63_1(C,B).
b63_1(A,B):-p966(A,C),move_right(C,B).
b64(A,B):-p1482(A,C),b64_1(C,B).
b64_1(A,B):-move_left(A,C),p115(C,B).
b85(A,B):-p245(A,C),b85_1(C,B).
b85_1(A,B):-p1343(A,C),p1017(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-grab_ball(A,C),p805(C,B).
b88(A,B):-p115(A,C),p994(C,B).
b81(A,B):-p1207(A,C),b81_1(C,B).
b81_1(A,B):-p898(A,C),p950(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p1666(A,C),p852(C,B).
b90(A,B):-p561(A,C),b90_1(C,B).
b90_1(A,B):-p1185(A,C),p47(C,B).
b86(A,B):-p1726(A,C),b86_1(C,B).
b86_1(A,B):-p171(A,C),p245(C,B).
b91(A,B):-p155(A,C),b91_1(C,B).
b91_1(A,B):-p912(A,C),p1828(C,B).
b94(A,B):-move_forwards(A,C),b94_1(C,B).
b94_1(A,B):-p485(A,C),p1726(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p115(A,C),b17_2(C,B).
b17_2(A,B):-p1000(A,C),move_backwards(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p140(A,C),p302(C,B).
b92(A,B):-p47(A,C),b92_1(C,B).
b92_1(A,B):-p282(A,C),p1676(C,B).
b96(A,B):-move_forwards(A,C),b96_1(C,B).
b96_1(A,B):-p1779(A,C),p392(C,B).
b99(A,B):-p1650(A,C),move_left(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p1270(A,C),p1017(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p197(A,C),b46_2(C,B).
b46_2(A,B):-p602(A,C),move_backwards(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p1666(A,C),p115(C,B).
b102(A,B):-p1017(A,C),b102_1(C,B).
b102_1(A,B):-p1483(A,C),p1207(C,B).
b104(A,B):-move_backwards(A,C),b104_1(C,B).
b104_1(A,B):-p1482(A,C),p1503(C,B).
b105(A,B):-p632(A,C),p972(C,B).
b106(A,B):-p912(A,C),move_right(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-move_forwards(A,C),b48_2(C,B).
b48_2(A,B):-p912(A,C),p694(C,B).
b108(A,B):-move_backwards(A,C),b108_1(C,B).
b108_1(A,B):-p463(A,C),p252(C,B).
b1(A,B):-move_left(A,C),b1_1(C,B).
b1_1(A,B):-p344(A,C),b1_2(C,B).
b1_2(A,B):-p1436(A,C),p566(C,B).
b110(A,B):-p245(A,C),b110_1(C,B).
b110_1(A,B):-p1852(A,C),p115(C,B).
b111(A,B):-p1476(A,C),p1503(C,B).
b40(A,B):-move_left(A,C),b40_1(C,B).
b40_1(A,B):-p990(A,C),b40_2(C,B).
b40_2(A,B):-p271(A,C),p1726(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p1476(A,C),p1420(C,B).
b114(A,B):-p1094(A,C),move_forwards(C,B).
b107(A,B):-p1726(A,C),b107_1(C,B).
b107_1(A,B):-p483(A,C),move_right(C,B).
b116(A,B):-move_right(A,C),b116_1(C,B).
b116_1(A,B):-p1549(A,C),p1611(C,B).
b113(A,B):-p115(A,C),b113_1(C,B).
b113_1(A,B):-p239(A,C),p1726(C,B).
b117(A,B):-p852(A,C),b117_1(C,B).
b117_1(A,B):-p748(A,C),p245(C,B).
b109(A,B):-p1976(A,C),b109_1(C,B).
b109_1(A,B):-move_left(A,C),p1383(C,B).
b120(A,B):-p1017(A,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p8(A,C),move_forwards(C,B).
b122(A,B):-p121(A,C),b122_1(C,B).
b122_1(A,B):-p200(A,C),move_forwards(C,B).
b52(A,B):-move_right(A,C),b52_1(C,B).
b52_1(A,B):-p403(A,C),b52_2(C,B).
b52_2(A,B):-p805(A,C),p1420(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p1718(A,C),b42_2(C,B).
b42_2(A,B):-p1763(A,C),move_forwards(C,B).
b118(A,B):-p878(A,C),b118_1(C,B).
b118_1(A,B):-p1831(A,C),p121(C,B).
b126(A,B):-p632(A,B).
b124(A,B):-p197(A,C),b124_1(C,B).
b124_1(A,B):-p67(A,C),p1379(C,B).
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-p899(A,C),p1503(C,B).
b127(A,B):-p46(A,C),b127_1(C,B).
b127_1(A,B):-p158(A,C),p519(C,B).
b130(A,B):-p245(A,C),p966(C,B).
b131(A,B):-p46(A,B).
b125(A,B):-p632(A,C),b125_1(C,B).
b125_1(A,B):-p257(A,C),p1207(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p796(A,C),p852(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p115(A,C),p1621(C,B).
b129(A,B):-p1510(A,C),b129_1(C,B).
b129_1(A,B):-p1427(A,C),p1183(C,B).
b10(A,B):-move_right(A,C),b10_1(C,B).
b10_1(A,B):-p216(A,C),b10_2(C,B).
b10_2(A,B):-p1698(A,C),p1966(C,B).
b137(A,B):-p1280(A,C),p9(C,B).
b138(A,B):-p950(A,C),b138_1(C,B).
b138_1(A,B):-p973(A,C),p566(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p216(A,C),b100_2(C,B).
b100_2(A,B):-p1483(A,C),move_right(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p1187(A,C),b93_2(C,B).
b93_2(A,B):-p560(A,C),move_left(C,B).
b140(A,B):-p9(A,C),b140_1(C,B).
b140_1(A,B):-p1187(A,C),p1966(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p852(A,C),b115_2(C,B).
b115_2(A,B):-p56(A,C),p1273(C,B).
b139(A,B):-p950(A,C),b139_1(C,B).
b139_1(A,B):-p1354(A,C),p1478(C,B).
b143(A,B):-move_forwards(A,C),b143_1(C,B).
b143_1(A,B):-p1650(A,C),p115(C,B).
b35(A,B):-move_forwards(A,C),b35_1(C,B).
b35_1(A,B):-p764(A,C),b35_2(C,B).
b35_2(A,B):-p639(A,C),p9(C,B).
b146(A,B):-p1207(A,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1730(A,C),p475(C,B).
b141(A,B):-p197(A,C),b141_1(C,B).
b141_1(A,B):-p1265(A,C),p566(C,B).
b149(A,B):-p1342(A,C),p632(C,B).
b148(A,B):-move_backwards(A,C),b148_1(C,B).
b148_1(A,B):-p1383(A,C),p1503(C,B).
b142(A,B):-p632(A,C),b142_1(C,B).
b142_1(A,B):-p1347(A,C),p245(C,B).
b147(A,B):-p1540(A,C),b147_1(C,B).
b147_1(A,B):-p1089(A,C),p3(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p485(A,C),p1676(C,B).
b152(A,B):-p1379(A,C),b152_1(C,B).
b152_1(A,B):-p397(A,C),p1676(C,B).
b155(A,B):-p451(A,C),b155_1(C,B).
b155_1(A,B):-p302(A,C),p1355(C,B).
b156(A,B):-p269(A,C),move_backwards(C,B).
b157(A,B):-p1181(A,C),move_left(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p91(A,C),b135_2(C,B).
b135_2(A,B):-p1342(A,C),p9(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p475(A,C),b123_2(C,B).
b123_2(A,B):-p56(A,C),p197(C,B).
b160(A,B):-p1132(A,C),p950(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p1479(A,C),p1726(C,B).
b162(A,B):-p465(A,B).
b159(A,B):-p264(A,C),b159_1(C,B).
b159_1(A,B):-p588(A,C),p475(C,B).
b163(A,B):-move_right(A,C),b163_1(C,B).
b163_1(A,B):-p360(A,C),p878(C,B).
b164(A,B):-p1017(A,C),b164_1(C,B).
b164_1(A,B):-p877(A,C),p694(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p1242(A,C),b77_2(C,B).
b77_2(A,B):-p1640(A,C),p1503(C,B).
b165(A,B):-p852(A,C),b165_1(C,B).
b165_1(A,B):-p344(A,C),p1513(C,B).
b168(A,B):-move_right(A,C),b168_1(C,B).
b168_1(A,B):-p898(A,C),move_forwards(C,B).
b169(A,B):-move_forwards(A,C),p1483(C,B).
b170(A,B):-move_backwards(A,C),p200(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1709(A,C),b144_2(C,B).
b144_2(A,B):-p302(A,C),p865(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p145(A,C),p589(C,B).
b166(A,B):-p1503(A,C),b166_1(C,B).
b166_1(A,B):-p1000(A,C),p694(C,B).
b174(A,B):-p9(A,C),b174_1(C,B).
b174_1(A,B):-p11(A,C),p46(C,B).
b172(A,B):-p1017(A,C),b172_1(C,B).
b172_1(A,B):-p1373(A,C),p794(C,B).
b175(A,B):-p245(A,C),b175_1(C,B).
b175_1(A,B):-p1730(A,C),p1203(C,B).
b173(A,B):-p1273(A,C),b173_1(C,B).
b173_1(A,B):-p812(A,C),p1503(C,B).
b178(A,B):-p1198(A,C),p1420(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-move_forwards(A,C),b154_2(C,B).
b154_2(A,B):-p282(A,C),p475(C,B).
b177(A,B):-move_right(A,C),b177_1(C,B).
b177_1(A,B):-p1087(A,C),p566(C,B).
b82(A,B):-p9(A,C),b82_1(C,B).
b82_1(A,B):-p1656(A,C),b82_2(C,B).
b82_2(A,B):-move_backwards(A,C),p234(C,B).
b180(A,B):-p649(A,C),p1017(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p264(A,C),p1140(C,B).
b182(A,B):-move_forwards(A,C),b182_1(C,B).
b182_1(A,B):-p1422(A,C),p1017(C,B).
b183(A,B):-move_backwards(A,C),b183_1(C,B).
b183_1(A,B):-p61(A,C),p950(C,B).
b186(A,B):-p87(A,C),p451(C,B).
b184(A,B):-p950(A,C),b184_1(C,B).
b184_1(A,B):-p473(A,C),p1103(C,B).
b150(A,B):-move_forwards(A,C),b150_1(C,B).
b150_1(A,B):-p918(A,C),b150_2(C,B).
b150_2(A,B):-p145(A,C),p1017(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p1181(A,C),p9(C,B).
b187(A,B):-p47(A,C),b187_1(C,B).
b187_1(A,B):-p394(A,C),p1503(C,B).
b188(A,B):-p852(A,C),b188_1(C,B).
b188_1(A,B):-p222(A,C),p1267(C,B).
b74(A,B):-p852(A,C),b74_1(C,B).
b74_1(A,B):-p795(A,C),b74_2(C,B).
b74_2(A,B):-p1789(A,C),p197(C,B).
b190(A,B):-p392(A,C),b190_1(C,B).
b190_1(A,B):-p379(A,C),move_forwards(C,B).
b193(A,B):-move_forwards(A,C),b193_1(C,B).
b193_1(A,B):-p1391(A,C),p1676(C,B).
b195(A,B):-p9(A,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p923(A,C),p9(C,B).
b192(A,B):-p1478(A,C),b192_1(C,B).
b192_1(A,B):-p224(A,C),p1676(C,B).
b198(A,B):-p1436(A,C),p1436(C,B).
b199(A,B):-p1779(A,C),p1273(C,B).
b197(A,B):-p1017(A,C),b197_1(C,B).
b197_1(A,B):-p1198(A,C),p302(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-drop_ball(A,C),move_left(C,B).
b200(A,B):-p588(A,C),b200_1(C,B).
b200_1(A,B):-p1794(A,C),p1207(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p1194(A,C),p1676(C,B).
b204(A,B):-move_right(A,C),b204_1(C,B).
b204_1(A,B):-p1677(A,C),p245(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p988(A,C),p694(C,B).
b202(A,B):-p1342(A,C),b202_1(C,B).
b202_1(A,B):-p9(A,C),p256(C,B).
b206(A,B):-p1966(A,C),p1343(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p1708(A,C),p1273(C,B).
b208(A,B):-p134(A,C),b208_1(C,B).
b208_1(A,B):-p1379(A,C),p254(C,B).
b158(A,B):-move_forwards(A,C),b158_1(C,B).
b158_1(A,B):-p1187(A,C),b158_2(C,B).
b158_2(A,B):-p988(A,C),p950(C,B).
b211(A,B):-p852(A,C),b211_1(C,B).
b211_1(A,B):-p552(A,C),p869(C,B).
b212(A,B):-p705(A,B).
b213(A,B):-move_backwards(A,C),b213_1(C,B).
b213_1(A,B):-p1187(A,C),p1503(C,B).
b167(A,B):-move_forwards(A,C),b167_1(C,B).
b167_1(A,B):-p1187(A,C),b167_2(C,B).
b167_2(A,B):-move_left(A,C),p115(C,B).
b215(A,B):-p1270(A,C),p115(C,B).
b214(A,B):-p302(A,C),b214_1(C,B).
b214_1(A,B):-p705(A,C),p1726(C,B).
b75(A,B):-p1017(A,C),b75_1(C,B).
b75_1(A,B):-p1779(A,C),b75_2(C,B).
b75_2(A,B):-p294(A,C),p1207(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p1600(A,C),p632(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p1328(A,C),p1499(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p87(A,C),b185_2(C,B).
b185_2(A,B):-p1609(A,C),move_right(C,B).
b221(A,B):-p408(A,C),p1203(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p582(A,C),p91(C,B).
b151(A,B):-move_backwards(A,C),b151_1(C,B).
b151_1(A,B):-p1373(A,C),b151_2(C,B).
b151_2(A,B):-p1147(A,C),p47(C,B).
b224(A,B):-move_left(A,C),p852(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p1432(A,C),p1513(C,B).
b222(A,B):-p852(A,C),b222_1(C,B).
b222_1(A,B):-p994(A,C),move_left(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p408(A,C),move_right(C,B).
b103(A,B):-p950(A,C),b103_1(C,B).
b103_1(A,B):-p1809(A,C),b103_2(C,B).
b103_2(A,B):-p294(A,C),p47(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p475(A,C),p331(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p1462(A,C),b210_2(C,B).
b210_2(A,B):-p1273(A,C),p738(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p1424(A,C),move_backwards(C,B).
b232(A,B):-p245(A,B).
b230(A,B):-p234(A,C),b230_1(C,B).
b230_1(A,B):-p460(A,C),p197(C,B).
b233(A,B):-p212(A,C),b233_1(C,B).
b233_1(A,B):-p1809(A,C),move_right(C,B).
b235(A,B):-p852(A,C),b235_1(C,B).
b235_1(A,B):-p1510(A,C),p1420(C,B).
b236(A,B):-p288(A,C),p566(C,B).
b237(A,B):-move_backwards(A,B).
b0(A,B):-p1017(A,C),b0_1(C,B).
b0_1(A,B):-p789(A,C),b0_2(C,B).
b0_2(A,B):-p1499(A,C),move_backwards(C,B).
b176(A,B):-move_forwards(A,C),b176_1(C,B).
b176_1(A,B):-p1000(A,C),b176_2(C,B).
b176_2(A,B):-p994(A,C),move_backwards(C,B).
b240(A,B):-p245(A,C),b240_1(C,B).
b240_1(A,B):-p1436(A,C),p475(C,B).
b238(A,B):-p519(A,C),b238_1(C,B).
b238_1(A,B):-p145(A,C),p852(C,B).
b242(A,B):-p1239(A,C),p1986(C,B).
b243(A,B):-p1273(A,C),p1919(C,B).
b244(A,B):-move_backwards(A,C),p1828(C,B).
b245(A,B):-move_backwards(A,C),b245_1(C,B).
b245_1(A,B):-p1447(A,C),move_forwards(C,B).
b246(A,B):-p332(A,C),b246_1(C,B).
b246_1(A,B):-p1976(A,C),p632(C,B).
b247(A,B):-p47(A,C),p102(C,B).
b241(A,B):-p222(A,C),b241_1(C,B).
b241_1(A,B):-p1267(A,C),p694(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-grab_ball(A,C),b229_2(C,B).
b229_2(A,B):-p967(A,C),p234(C,B).
b250(A,B):-p1966(A,C),p1181(C,B).
b84(A,B):-p212(A,C),b84_1(C,B).
b84_1(A,B):-p1422(A,C),b84_2(C,B).
b84_2(A,B):-p1342(A,C),move_left(C,B).
b196(A,B):-p9(A,C),b196_1(C,B).
b196_1(A,B):-p588(A,C),b196_2(C,B).
b196_2(A,B):-p63(A,C),p1017(C,B).
b252(A,B):-p950(A,C),p749(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p1549(A,C),b226_2(C,B).
b226_2(A,B):-p1207(A,C),p1466(C,B).
b255(A,B):-move_forwards(A,C),b255_1(C,B).
b255_1(A,B):-p485(A,C),p560(C,B).
b191(A,B):-p1017(A,C),b191_1(C,B).
b191_1(A,B):-p303(A,C),b191_2(C,B).
b191_2(A,B):-p229(A,C),p566(C,B).
b254(A,B):-p1379(A,C),b254_1(C,B).
b254_1(A,B):-p67(A,C),p632(C,B).
b253(A,B):-p222(A,C),b253_1(C,B).
b253_1(A,B):-p1267(A,C),p1207(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p63(A,C),p632(C,B).
b257(A,B):-p302(A,C),b257_1(C,B).
b257_1(A,B):-p719(A,C),p302(C,B).
b261(A,B):-p465(A,C),p1602(C,B).
b258(A,B):-p155(A,C),b258_1(C,B).
b258_1(A,B):-p984(A,C),p519(C,B).
b260(A,B):-p332(A,C),b260_1(C,B).
b260_1(A,B):-p1626(A,C),p302(C,B).
b239(A,B):-move_right(A,C),b239_1(C,B).
b239_1(A,B):-p1284(A,C),b239_2(C,B).
b239_2(A,B):-p1183(A,C),p1676(C,B).
b264(A,B):-p245(A,C),b264_1(C,B).
b264_1(A,B):-p335(A,C),p392(C,B).
b266(A,B):-move_left(A,C),p475(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p1656(A,C),p1611(C,B).
b268(A,B):-p1676(A,C),b268_1(C,B).
b268_1(A,B):-p1280(A,C),p1207(C,B).
b269(A,B):-p210(A,C),b269_1(C,B).
b269_1(A,B):-p1207(A,C),p1965(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p1611(A,C),p738(C,B).
b97(A,B):-p1503(A,C),b97_1(C,B).
b97_1(A,B):-p1143(A,C),b97_2(C,B).
b97_2(A,B):-p845(A,C),p519(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p216(A,C),b262_2(C,B).
b262_2(A,B):-p303(A,C),move_backwards(C,B).
b271(A,B):-p526(A,C),b271_1(C,B).
b271_1(A,B):-p912(A,C),p852(C,B).
b273(A,B):-move_right(A,C),b273_1(C,B).
b273_1(A,B):-p11(A,C),p46(C,B).
b275(A,B):-p1017(A,C),b275_1(C,B).
b275_1(A,B):-p1427(A,C),p1946(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-grab_ball(A,C),b263_2(C,B).
b263_2(A,B):-p1207(A,C),p1439(C,B).
b276(A,B):-p1420(A,C),b276_1(C,B).
b276_1(A,B):-p1483(A,C),p1726(C,B).
b79(A,B):-p155(A,C),b79_1(C,B).
b79_1(A,B):-p309(A,C),b79_2(C,B).
b79_2(A,B):-drop_ball(A,C),p121(C,B).
b279(A,B):-p950(A,C),b279_1(C,B).
b279_1(A,B):-p812(A,C),move_right(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p1782(A,C),p1427(C,B).
b278(A,B):-p566(A,C),b278_1(C,B).
b278_1(A,B):-p70(A,C),p197(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p1604(A,C),p244(C,B).
b283(A,B):-p1273(A,C),b283_1(C,B).
b283_1(A,B):-p612(A,C),p234(C,B).
b284(A,B):-p9(A,C),p1513(C,B).
b285(A,B):-p1676(A,C),p748(C,B).
b234(A,B):-p9(A,C),b234_1(C,B).
b234_1(A,B):-p1809(A,C),b234_2(C,B).
b234_2(A,B):-p984(A,C),p852(C,B).
b286(A,B):-p245(A,C),b286_1(C,B).
b286_1(A,B):-p1089(A,C),p694(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p70(A,C),p1256(C,B).
b289(A,B):-p245(A,C),b289_1(C,B).
b289_1(A,B):-p1241(A,C),p3(C,B).
b119(A,B):-p197(A,C),b119_1(C,B).
b119_1(A,B):-p460(A,C),b119_2(C,B).
b119_2(A,B):-p1343(A,C),p1207(C,B).
b287(A,B):-p69(A,C),b287_1(C,B).
b287_1(A,B):-p1913(A,C),p245(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p898(A,C),b272_2(C,B).
b272_2(A,B):-p406(A,C),p950(C,B).
b291(A,B):-p302(A,C),b291_1(C,B).
b291_1(A,B):-p523(A,C),p245(C,B).
b294(A,B):-p632(A,C),p1611(C,B).
b293(A,B):-p852(A,C),b293_1(C,B).
b293_1(A,B):-p1194(A,C),p1343(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1709(A,C),p465(C,B).
b292(A,B):-p566(A,C),b292_1(C,B).
b292_1(A,B):-p140(A,C),move_right(C,B).
b297(A,B):-p1017(A,C),b297_1(C,B).
b297_1(A,B):-p796(A,C),p234(C,B).
b299(A,B):-move_right(A,C),p216(C,B).
b267(A,B):-move_forwards(A,C),b267_1(C,B).
b267_1(A,B):-p687(A,C),b267_2(C,B).
b267_2(A,B):-p1427(A,C),p519(C,B).
b298(A,B):-p475(A,C),b298_1(C,B).
b298_1(A,B):-p1894(A,C),p852(C,B).
b302(A,B):-p1017(A,C),b302_1(C,B).
b302_1(A,B):-p377(A,C),p115(C,B).
b300(A,B):-p609(A,C),b300_1(C,B).
b300_1(A,B):-p1373(A,C),p794(C,B).
b304(A,B):-move_forwards(A,C),b304_1(C,B).
b304_1(A,B):-p1730(A,C),move_right(C,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p719(A,C),move_right(C,B).
b303(A,B):-p1966(A,C),b303_1(C,B).
b303_1(A,B):-p923(A,C),p950(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p1600(A,C),p1676(C,B).
b307(A,B):-p245(A,C),b307_1(C,B).
b307_1(A,B):-p1183(A,C),p302(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p1082(A,C),b277_2(C,B).
b277_2(A,B):-p984(A,C),p1513(C,B).
b274(A,B):-move_forwards(A,C),b274_1(C,B).
b274_1(A,B):-p898(A,C),b274_2(C,B).
b274_2(A,B):-p406(A,C),p212(C,B).
b311(A,B):-p1373(A,C),p1103(C,B).
b249(A,B):-p9(A,C),b249_1(C,B).
b249_1(A,B):-p1424(A,C),b249_2(C,B).
b249_2(A,B):-p388(A,C),p212(C,B).
b312(A,B):-move_backwards(A,C),b312_1(C,B).
b312_1(A,B):-p1000(A,C),p212(C,B).
b314(A,B):-p754(A,C),p950(C,B).
b315(A,B):-p1273(A,C),b315_1(C,B).
b315_1(A,B):-p1696(A,C),p950(C,B).
b316(A,B):-p513(A,C),p566(C,B).
b313(A,B):-p463(A,C),b313_1(C,B).
b313_1(A,B):-p1378(A,C),p155(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p1696(A,C),p526(C,B).
b319(A,B):-p1379(A,C),p1141(C,B).
b320(A,B):-p465(A,C),b320_1(C,B).
b320_1(A,B):-p1479(A,C),move_forwards(C,B).
b290(A,B):-move_right(A,C),b290_1(C,B).
b290_1(A,B):-p475(A,C),b290_2(C,B).
b290_2(A,B):-p1342(A,C),p3(C,B).
b281(A,B):-move_backwards(A,C),b281_1(C,B).
b281_1(A,B):-p244(A,C),b281_2(C,B).
b281_2(A,B):-p1183(A,C),p245(C,B).
b322(A,B):-p893(A,C),b322_1(C,B).
b322_1(A,B):-p1966(A,C),p805(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p1513(A,C),b295_2(C,B).
b295_2(A,B):-p734(A,C),p47(C,B).
b323(A,B):-p632(A,C),b323_1(C,B).
b323_1(A,B):-p609(A,C),move_forwards(C,B).
b324(A,B):-p332(A,C),b324_1(C,B).
b324_1(A,B):-p1809(A,C),p1676(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p216(A,C),b308_2(C,B).
b308_2(A,B):-p1395(A,C),p302(C,B).
b325(A,B):-p526(A,C),b325_1(C,B).
b325_1(A,B):-p899(A,C),p47(C,B).
b329(A,B):-p1676(A,C),p224(C,B).
%timeout
b331(A,B):-p1503(A,B).
b332(A,B):-move_backwards(A,C),b332_1(C,B).
b332_1(A,B):-p473(A,C),p794(C,B).
b328(A,B):-p61(A,C),b328_1(C,B).
b328_1(A,B):-drop_ball(A,C),p694(C,B).
b334(A,B):-p1273(A,C),b334_1(C,B).
b334_1(A,B):-p67(A,C),move_left(C,B).
b333(A,B):-p1726(A,C),b333_1(C,B).
b333_1(A,B):-p1960(A,C),p245(C,B).
b336(A,B):-move_right(A,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p1259(A,C),p1379(C,B).
b338(A,B):-p212(A,C),p473(C,B).
b335(A,B):-p234(A,C),b335_1(C,B).
b335_1(A,B):-p523(A,C),move_backwards(C,B).
b340(A,B):-move_backwards(A,C),b340_1(C,B).
b340_1(A,B):-p1466(A,C),p950(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p1976(A,C),b326_2(C,B).
b326_2(A,B):-p303(A,C),p1420(C,B).
b339(A,B):-p1513(A,C),b339_1(C,B).
b339_1(A,B):-p687(A,C),p9(C,B).
b341(A,B):-p1503(A,C),b341_1(C,B).
b341_1(A,B):-p845(A,C),p1676(C,B).
b342(A,B):-p1503(A,C),b342_1(C,B).
b342_1(A,B):-p1912(A,C),p1676(C,B).
b223(A,B):-p1207(A,C),b223_1(C,B).
b223_1(A,B):-p1132(A,C),b223_2(C,B).
b223_2(A,B):-p1181(A,C),p332(C,B).
b345(A,B):-p9(A,C),b345_1(C,B).
b345_1(A,B):-p1347(A,C),p3(C,B).
b347(A,B):-p398(A,C),p222(C,B).
b343(A,B):-p1483(A,C),b343_1(C,B).
b343_1(A,B):-p58(A,C),p9(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-p69(A,C),b301_2(C,B).
b301_2(A,B):-p3(A,C),p1698(C,B).
b348(A,B):-p212(A,C),b348_1(C,B).
b348_1(A,B):-p1328(A,C),p1478(C,B).
b346(A,B):-p1379(A,C),b346_1(C,B).
b346_1(A,B):-p473(A,C),p311(C,B).
b352(A,B):-move_left(A,C),move_forwards(C,B).
b353(A,B):-p1828(A,C),p47(C,B).
b351(A,B):-p950(A,C),b351_1(C,B).
b351_1(A,B):-p1199(A,C),move_backwards(C,B).
b354(A,B):-p852(A,C),b354_1(C,B).
b354_1(A,B):-p1342(A,C),p566(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p1185(A,C),p1017(C,B).
b309(A,B):-move_forwards(A,C),b309_1(C,B).
b309_1(A,B):-p161(A,C),b309_2(C,B).
b309_2(A,B):-p1207(A,C),p397(C,B).
b209(A,B):-p216(A,C),b209_1(C,B).
b209_1(A,B):-p1483(A,C),b209_2(C,B).
b209_2(A,B):-p1343(A,C),p302(C,B).
b356(A,B):-p1965(A,C),b356_1(C,B).
b356_1(A,B):-p483(A,C),p115(C,B).
b359(A,B):-p46(A,C),b359_1(C,B).
b359_1(A,B):-p796(A,C),p1207(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p1000(A,C),b330_2(C,B).
b330_2(A,B):-p388(A,C),p852(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p397(A,C),p3(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p905(A,C),p1478(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p111(A,C),p3(C,B).
b365(A,B):-p161(A,C),p3(C,B).
b179(A,B):-p475(A,C),b179_1(C,B).
b179_1(A,B):-p969(A,C),b179_2(C,B).
b179_2(A,B):-p734(A,C),p332(C,B).
b367(A,B):-p91(A,C),p1280(C,B).
b368(A,B):-p950(A,C),p1199(C,B).
b360(A,B):-p1966(A,C),b360_1(C,B).
b360_1(A,B):-p69(A,C),p1789(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p984(A,C),p1966(C,B).
b366(A,B):-p475(A,C),b366_1(C,B).
b366_1(A,B):-p1280(A,C),p302(C,B).
b321(A,B):-move_backwards(A,C),b321_1(C,B).
b321_1(A,B):-p465(A,C),b321_2(C,B).
b321_2(A,B):-p1813(A,C),p46(C,B).
b370(A,B):-p1273(A,C),b370_1(C,B).
b370_1(A,B):-p847(A,C),p1315(C,B).
b374(A,B):-move_backwards(A,C),b374_1(C,B).
b374_1(A,B):-p1789(A,C),p1676(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-move_forwards(A,C),b349_2(C,B).
b349_2(A,B):-p360(A,C),p1203(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p1462(A,C),p1726(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p271(A,C),move_backwards(C,B).
b378(A,B):-p519(A,C),p297(C,B).
b373(A,B):-p61(A,C),b373_1(C,B).
b373_1(A,B):-p244(A,C),p1293(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p1604(A,C),p1726(C,B).
%timeout
b380(A,B):-p1017(A,C),b380_1(C,B).
b380_1(A,B):-p969(A,C),p1155(C,B).
b382(A,B):-p852(A,C),b382_1(C,B).
b382_1(A,B):-p379(A,C),p388(C,B).
b383(A,B):-p9(A,C),b383_1(C,B).
b383_1(A,B):-p745(A,C),p1203(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p687(A,C),b357_2(C,B).
b357_2(A,B):-p847(A,C),p1315(C,B).
b386(A,B):-move_right(A,C),p475(C,B).
b387(A,B):-p1273(A,C),b387_1(C,B).
b387_1(A,B):-p1852(A,C),p519(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p1966(A,C),p795(C,B).
%timeout
b390(A,B):-p950(A,C),b390_1(C,B).
b390_1(A,B):-p1852(A,C),move_backwards(C,B).
b389(A,B):-p687(A,C),b389_1(C,B).
b389_1(A,B):-p1342(A,C),p694(C,B).
b392(A,B):-p332(A,C),p716(C,B).
b391(A,B):-p46(A,C),b391_1(C,B).
b391_1(A,B):-p1831(A,C),p1181(C,B).
b394(A,B):-p694(A,C),b394_1(C,B).
b394_1(A,B):-p1198(A,C),p245(C,B).
b344(A,B):-move_forwards(A,C),b344_1(C,B).
b344_1(A,B):-p1709(A,C),b344_2(C,B).
b344_2(A,B):-p526(A,C),p632(C,B).
b396(A,B):-p950(A,C),b396_1(C,B).
b396_1(A,B):-p145(A,C),p212(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p1478(A,C),b385_2(C,B).
b385_2(A,B):-p912(A,C),p3(C,B).
b398(A,B):-move_backwards(A,C),b398_1(C,B).
b398_1(A,B):-p1280(A,C),p950(C,B).
b395(A,B):-p1513(A,C),b395_1(C,B).
b395_1(A,B):-p1976(A,C),move_forwards(C,B).
b400(A,B):-p1198(A,C),p1966(C,B).
b401(A,B):-p475(A,C),p1466(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p216(A,C),p1527(C,B).
b375(A,B):-move_left(A,C),b375_1(C,B).
b375_1(A,B):-p155(A,C),b375_2(C,B).
b375_2(A,B):-p1342(A,C),p3(C,B).
b397(A,B):-p475(A,C),b397_1(C,B).
b397_1(A,B):-p789(A,C),p852(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p921(A,C),move_left(C,B).
b399(A,B):-p212(A,C),b399_1(C,B).
b399_1(A,B):-p361(A,C),move_forwards(C,B).
b406(A,B):-p9(A,C),b406_1(C,B).
b406_1(A,B):-p869(A,C),p1561(C,B).
b405(A,B):-p950(A,C),b405_1(C,B).
b405_1(A,B):-grab_ball(A,C),p234(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p1246(A,C),b364_2(C,B).
b364_2(A,B):-p716(A,C),p852(C,B).
b410(A,B):-move_right(A,C),p1513(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p1909(A,C),p1698(C,B).
b412(A,B):-p1207(A,C),p898(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p1476(A,C),p560(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p406(A,C),move_backwards(C,B).
b415(A,B):-p1569(A,C),p1478(C,B).
b413(A,B):-move_right(A,C),b413_1(C,B).
b413_1(A,B):-p894(A,C),p1203(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p805(A,C),move_forwards(C,B).
b404(A,B):-p155(A,C),b404_1(C,B).
b404_1(A,B):-grab_ball(A,C),p47(C,B).
b418(A,B):-move_forwards(A,C),b418_1(C,B).
b418_1(A,B):-p1561(A,C),p1141(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p388(A,C),p332(C,B).
b420(A,B):-move_backwards(A,C),b420_1(C,B).
b420_1(A,B):-p719(A,C),p950(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p1246(A,C),b384_2(C,B).
b384_2(A,B):-move_left(A,C),p197(C,B).
b419(A,B):-p1273(A,C),b419_1(C,B).
b419_1(A,B):-p1549(A,C),p1273(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p984(A,C),move_left(C,B).
b425(A,B):-p302(A,C),p1643(C,B).
b409(A,B):-p1966(A,C),b409_1(C,B).
b409_1(A,B):-p200(A,C),move_backwards(C,B).
b421(A,B):-p155(A,C),b421_1(C,B).
b421_1(A,B):-p456(A,C),p1017(C,B).
b422(A,B):-p852(A,C),b422_1(C,B).
b422_1(A,B):-p436(A,C),p192(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p1246(A,C),p950(C,B).
b217(A,B):-p302(A,C),b217_1(C,B).
b217_1(A,B):-p1549(A,C),b217_2(C,B).
b217_2(A,B):-p67(A,C),p1676(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-grab_ball(A,C),p950(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p1027(A,C),p566(C,B).
b433(A,B):-p234(A,C),p1643(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p11(A,C),b381_2(C,B).
b381_2(A,B):-move_left(A,C),p212(C,B).
b423(A,B):-p1143(A,C),b423_1(C,B).
b423_1(A,B):-p197(A,C),p1183(C,B).
b429(A,B):-p197(A,C),b429_1(C,B).
b429_1(A,B):-p973(A,C),move_forwards(C,B).
b432(A,B):-p463(A,C),b432_1(C,B).
b432_1(A,B):-p734(A,C),p1336(C,B).
b438(A,B):-p1503(A,C),p1447(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-p882(A,C),b372_2(C,B).
b372_2(A,B):-p3(A,C),p1378(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-p224(A,C),b371_2(C,B).
b371_2(A,B):-p602(A,C),p852(C,B).
b437(A,B):-p475(A,C),b437_1(C,B).
b437_1(A,B):-p973(A,C),move_right(C,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p1912(A,C),p1273(C,B).
b443(A,B):-p785(A,B).
b435(A,B):-p239(A,C),b435_1(C,B).
b435_1(A,B):-p145(A,C),p216(C,B).
b445(A,B):-p9(A,B).
b439(A,B):-p1726(A,C),b439_1(C,B).
b439_1(A,B):-p100(A,C),p566(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p1427(A,C),p161(C,B).
b447(A,B):-p9(A,C),b447_1(C,B).
b447_1(A,B):-p224(A,C),p3(C,B).
b444(A,B):-p46(A,C),b444_1(C,B).
b444_1(A,B):-p100(A,C),p335(C,B).
b449(A,B):-move_forwards(A,C),b449_1(C,B).
b449_1(A,B):-p271(A,C),p392(C,B).
b451(A,B):-p197(A,C),b451_1(C,B).
b451_1(A,B):-p588(A,C),p63(C,B).
b450(A,B):-p1273(A,C),b450_1(C,B).
b450_1(A,B):-p796(A,C),p161(C,B).
b448(A,B):-p694(A,C),b448_1(C,B).
b448_1(A,B):-p1063(A,C),p392(C,B).
b453(A,B):-p1017(A,C),b453_1(C,B).
b453_1(A,B):-p200(A,C),p234(C,B).
b455(A,B):-p996(A,C),move_forwards(C,B).
b452(A,B):-p1207(A,C),b452_1(C,B).
b452_1(A,B):-p171(A,C),p121(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p1429(A,C),p1167(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-grab_ball(A,C),move_forwards(C,B).
b459(A,B):-p1218(A,C),p3(C,B).
b457(A,B):-p1503(A,C),b457_1(C,B).
b457_1(A,B):-p344(A,C),p332(C,B).
b461(A,B):-p69(A,C),p1946(C,B).
b462(A,B):-p1017(A,C),b462_1(C,B).
b462_1(A,B):-p1315(A,C),p9(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p216(A,C),b442_2(C,B).
b442_2(A,B):-p687(A,C),p1207(C,B).
b393(A,B):-move_forwards(A,C),b393_1(C,B).
b393_1(A,B):-p795(A,C),b393_2(C,B).
b393_2(A,B):-p161(A,C),p1919(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-grab_ball(A,C),b440_2(C,B).
b440_2(A,B):-p1207(A,C),p1439(C,B).
b251(A,B):-p1726(A,C),b251_1(C,B).
b251_1(A,B):-p898(A,C),b251_2(C,B).
b251_2(A,B):-p560(A,C),move_backwards(C,B).
b464(A,B):-p984(A,C),b464_1(C,B).
b464_1(A,B):-p56(A,C),move_left(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p1513(A,C),b460_2(C,B).
b460_2(A,B):-p968(A,C),p69(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p1444(A,C),b428_2(C,B).
b428_2(A,B):-p1698(A,C),p115(C,B).
b469(A,B):-p121(A,C),b469_1(C,B).
b469_1(A,B):-p100(A,C),p245(C,B).
%timeout
b256(A,B):-p475(A,C),b256_1(C,B).
b256_1(A,B):-p969(A,C),b256_2(C,B).
b256_2(A,B):-p852(A,C),p398(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-p475(A,C),p1314(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p639(A,C),p212(C,B).
b472(A,B):-p115(A,C),b472_1(C,B).
b472_1(A,B):-p1896(A,C),move_forwards(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p1513(A,C),b456_2(C,B).
b456_2(A,B):-p1194(A,C),p1055(C,B).
b471(A,B):-p1236(A,C),b471_1(C,B).
b471_1(A,B):-p1141(A,C),p1478(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p708(A,C),p245(C,B).
b479(A,B):-p273(A,C),p1203(C,B).
b475(A,B):-p121(A,C),b475_1(C,B).
b475_1(A,B):-p1246(A,C),p463(C,B).
b481(A,B):-p1676(A,C),p1462(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p550(A,C),p1652(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p1643(A,C),move_left(C,B).
b483(A,B):-p1779(A,C),p294(C,B).
b310(A,B):-p463(A,C),b310_1(C,B).
b310_1(A,B):-p851(A,C),b310_2(C,B).
b310_2(A,B):-drop_ball(A,C),p244(C,B).
b476(A,B):-p1676(A,C),b476_1(C,B).
b476_1(A,B):-p918(A,C),move_right(C,B).
b486(A,B):-p9(A,C),b486_1(C,B).
b486_1(A,B):-p1347(A,C),p566(C,B).
b482(A,B):-p1273(A,C),b482_1(C,B).
b482_1(A,B):-p973(A,C),p212(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p285(A,C),move_forwards(C,B).
b350(A,B):-p950(A,C),b350_1(C,B).
b350_1(A,B):-p969(A,C),b350_2(C,B).
b350_2(A,B):-p67(A,C),p1726(C,B).
b487(A,B):-p115(A,C),b487_1(C,B).
b487_1(A,B):-p1246(A,C),p852(C,B).
b248(A,B):-p1966(A,C),b248_1(C,B).
b248_1(A,B):-grab_ball(A,C),b248_2(C,B).
b248_2(A,B):-p408(A,C),p950(C,B).
b488(A,B):-p302(A,C),b488_1(C,B).
b488_1(A,B):-p1187(A,C),p1420(C,B).
b494(A,B):-move_right(A,C),p1909(C,B).
b468(A,B):-move_backwards(A,C),b468_1(C,B).
b468_1(A,B):-p1342(A,C),b468_2(C,B).
b468_2(A,B):-p9(A,C),p140(C,B).
b496(A,B):-p898(A,C),p950(C,B).
b495(A,B):-p245(A,C),b495_1(C,B).
b495_1(A,B):-p161(A,C),p245(C,B).
b498(A,B):-p172(A,B).
b327(A,B):-p1207(A,C),b327_1(C,B).
b327_1(A,B):-p851(A,C),b327_2(C,B).
b327_2(A,B):-move_right(A,C),p794(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p1089(A,C),p392(C,B).
b492(A,B):-p216(A,C),b492_1(C,B).
b492_1(A,B):-p1143(A,C),p918(C,B).
b500(A,B):-p9(A,C),b500_1(C,B).
b500_1(A,B):-p1424(A,C),move_right(C,B).
b493(A,B):-p1207(A,C),b493_1(C,B).
b493_1(A,B):-p377(A,C),p1966(C,B).
b502(A,B):-p1207(A,C),b502_1(C,B).
b502_1(A,B):-p765(A,C),p1017(C,B).
b465(A,B):-move_forwards(A,C),b465_1(C,B).
b465_1(A,B):-p1878(A,C),b465_2(C,B).
b465_2(A,B):-p475(A,C),p1335(C,B).
b497(A,B):-p632(A,C),b497_1(C,B).
b497_1(A,B):-p1342(A,C),p392(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p796(A,C),move_backwards(C,B).
b501(A,B):-p519(A,C),b501_1(C,B).
b501_1(A,B):-p145(A,C),move_left(C,B).
b507(A,B):-move_backwards(A,C),b507_1(C,B).
b507_1(A,B):-p851(A,C),p1540(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p224(A,C),p212(C,B).
b504(A,B):-p694(A,C),b504_1(C,B).
b504_1(A,B):-p1342(A,C),p694(C,B).
b512(A,B):-p475(A,C),p973(C,B).
b510(A,B):-p302(A,C),b510_1(C,B).
b510_1(A,B):-p1532(A,C),p244(C,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p1779(A,C),b470_2(C,B).
b470_2(A,B):-p1378(A,C),p115(C,B).
b513(A,B):-move_backwards(A,C),b513_1(C,B).
b513_1(A,B):-p360(A,C),p47(C,B).
b514(A,B):-move_forwards(A,C),b514_1(C,B).
b514_1(A,B):-p97(A,C),p3(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p171(A,C),b467_2(C,B).
b467_2(A,B):-move_left(A,C),p1420(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p951(A,C),p996(C,B).
b518(A,B):-p899(A,C),move_right(C,B).
b520(A,B):-p91(A,B).
b521(A,B):-p852(A,C),p1569(C,B).
b516(A,B):-p46(A,C),b516_1(C,B).
b516_1(A,B):-p294(A,C),p1207(C,B).
b523(A,B):-p1478(A,C),p1574(C,B).
b522(A,B):-p47(A,C),b522_1(C,B).
b522_1(A,B):-p1510(A,C),p566(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p1014(A,C),p566(C,B).
b526(A,B):-move_right(A,C),b526_1(C,B).
b526_1(A,B):-p1181(A,C),p1707(C,B).
b527(A,B):-p136(A,C),b527_1(C,B).
b527_1(A,B):-drop_ball(A,C),p9(C,B).
b466(A,B):-move_forwards(A,C),b466_1(C,B).
b466_1(A,B):-p1284(A,C),b466_2(C,B).
b466_2(A,B):-p271(A,C),p91(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p309(A,C),b503_2(C,B).
b503_2(A,B):-p285(A,C),p950(C,B).
b528(A,B):-p1273(A,C),b528_1(C,B).
b528_1(A,B):-p1604(A,C),p115(C,B).
b531(A,B):-p9(A,C),b531_1(C,B).
b531_1(A,B):-p1187(A,C),p566(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p1684(A,C),move_forwards(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-p1611(A,C),p302(C,B).
b534(A,B):-move_right(A,C),b534_1(C,B).
b534_1(A,B):-p968(A,C),p1223(C,B).
b530(A,B):-p566(A,C),b530_1(C,B).
b530_1(A,B):-p1960(A,C),p852(C,B).
b414(A,B):-p950(A,C),b414_1(C,B).
b414_1(A,B):-p882(A,C),b414_2(C,B).
b414_2(A,B):-move_right(A,C),p121(C,B).
b537(A,B):-move_right(A,C),p1523(C,B).
b535(A,B):-p245(A,C),b535_1(C,B).
b535_1(A,B):-p1479(A,C),p1420(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p1478(A,C),p1246(C,B).
b540(A,B):-p694(A,C),b540_1(C,B).
b540_1(A,B):-p1280(A,C),p475(C,B).
b541(A,B):-move_backwards(A,C),b541_1(C,B).
b541_1(A,B):-p1158(A,C),move_right(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1432(A,C),b511_2(C,B).
b511_2(A,B):-p145(A,C),p560(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p297(A,C),move_left(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p1513(A,C),b485_2(C,B).
b485_2(A,B):-p962(A,C),p1503(C,B).
b542(A,B):-p47(A,C),b542_1(C,B).
b542_1(A,B):-p749(A,C),p302(C,B).
b544(A,B):-p46(A,C),b544_1(C,B).
b544_1(A,B):-p158(A,C),move_backwards(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-move_forwards(A,C),b508_2(C,B).
b508_2(A,B):-p145(A,C),p1017(C,B).
b547(A,B):-p1017(A,C),b547_1(C,B).
b547_1(A,B):-p1960(A,C),p115(C,B).
b549(A,B):-p1960(A,C),p3(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p694(A,C),b524_2(C,B).
b524_2(A,B):-p379(A,C),p1966(C,B).
b548(A,B):-p212(A,C),b548_1(C,B).
b548_1(A,B):-p171(A,C),p1207(C,B).
b551(A,B):-move_backwards(A,C),b551_1(C,B).
b551_1(A,B):-p140(A,C),p197(C,B).
b546(A,B):-p566(A,C),b546_1(C,B).
b546_1(A,B):-p145(A,C),p212(C,B).
b554(A,B):-move_forwards(A,C),b554_1(C,B).
b554_1(A,B):-p561(A,C),p1726(C,B).
b555(A,B):-p9(A,C),p1513(C,B).
b553(A,B):-p47(A,C),b553_1(C,B).
b553_1(A,B):-p612(A,C),p852(C,B).
b550(A,B):-p194(A,C),b550_1(C,B).
b550_1(A,B):-p1436(A,C),p566(C,B).
b558(A,B):-p696(A,C),move_backwards(C,B).
b559(A,B):-move_left(A,C),b559_1(C,B).
b559_1(A,B):-p194(A,C),p245(C,B).
b560(A,B):-p561(A,C),p950(C,B).
b557(A,B):-p302(A,C),b557_1(C,B).
b557_1(A,B):-p894(A,C),p621(C,B).
b562(A,B):-p239(A,C),move_forwards(C,B).
b563(A,B):-p1187(A,C),p1273(C,B).
b564(A,B):-p302(A,C),p1347(C,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p1027(A,C),p3(C,B).
b515(A,B):-move_forwards(A,C),b515_1(C,B).
b515_1(A,B):-p1513(A,C),b515_2(C,B).
b515_2(A,B):-p1852(A,C),move_forwards(C,B).
b567(A,B):-p234(A,C),p1790(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p1342(A,C),b519_2(C,B).
b519_2(A,B):-p1602(A,C),p9(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p473(A,C),b529_2(C,B).
b529_2(A,B):-p805(A,C),p694(C,B).
b566(A,B):-p1017(A,C),b566_1(C,B).
b566_1(A,B):-p1911(A,C),move_left(C,B).
b561(A,B):-p216(A,C),b561_1(C,B).
b561_1(A,B):-p1315(A,C),p47(C,B).
b571(A,B):-p1017(A,C),b571_1(C,B).
b571_1(A,B):-p1779(A,C),p950(C,B).
b569(A,B):-p156(A,C),b569_1(C,B).
b569_1(A,B):-p1207(A,C),p1439(C,B).
b574(A,B):-p1503(A,C),p612(C,B).
b575(A,B):-p1809(A,C),p1540(C,B).
b573(A,B):-p3(A,C),b573_1(C,B).
b573_1(A,B):-p1568(A,C),p852(C,B).
b577(A,B):-p360(A,C),move_forwards(C,B).
b572(A,B):-p878(A,C),b572_1(C,B).
b572_1(A,B):-p9(A,C),p1698(C,B).
b538(A,B):-move_left(A,C),b538_1(C,B).
b538_1(A,B):-p439(A,C),b538_2(C,B).
b538_2(A,B):-p257(A,C),p1203(C,B).
b580(A,B):-p1656(A,C),p1852(C,B).
b578(A,B):-p795(A,C),b578_1(C,B).
b578_1(A,B):-p1017(A,C),p1378(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p91(A,C),p1027(C,B).
b583(A,B):-move_backwards(A,C),p1436(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p1941(A,C),b536_2(C,B).
b536_2(A,B):-drop_ball(A,C),p245(C,B).
b584(A,B):-p197(A,C),b584_1(C,B).
b584_1(A,B):-p70(A,C),p1017(C,B).
b585(A,B):-p47(A,C),b585_1(C,B).
b585_1(A,B):-p1000(A,C),p1273(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p115(A,C),p720(C,B).
b588(A,B):-p212(A,C),b588_1(C,B).
b588_1(A,B):-p1383(A,C),p1273(C,B).
b587(A,B):-p273(A,C),b587_1(C,B).
b587_1(A,B):-p1809(A,C),p1478(C,B).
b589(A,B):-p332(A,C),b589_1(C,B).
b589_1(A,B):-p968(A,C),p69(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p239(A,C),p1343(C,B).
b590(A,B):-p3(A,C),b590_1(C,B).
b590_1(A,B):-p1809(A,C),p465(C,B).
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-p155(A,C),b568_2(C,B).
b568_2(A,B):-p1852(A,C),move_forwards(C,B).
b594(A,B):-p950(A,C),b594_1(C,B).
b594_1(A,B):-p734(A,C),p1726(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p1420(A,C),b576_2(C,B).
b576_2(A,B):-p962(A,C),p212(C,B).
b593(A,B):-p3(A,C),b593_1(C,B).
b593_1(A,B):-p1960(A,C),p111(C,B).
b596(A,B):-move_backwards(A,C),b596_1(C,B).
b596_1(A,B):-p1809(A,C),p1203(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p560(A,C),p852(C,B).
b598(A,B):-move_forwards(A,C),b598_1(C,B).
b598_1(A,B):-p161(A,C),p302(C,B).
b600(A,B):-p1726(A,C),p1896(C,B).
b601(A,B):-p869(A,C),p1561(C,B).
b602(A,B):-p70(A,B).
b603(A,B):-p172(A,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-move_forwards(A,C),b581_2(C,B).
b581_2(A,B):-p1976(A,C),move_forwards(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p878(A,C),p1343(C,B).
b552(A,B):-move_forwards(A,C),b552_1(C,B).
b552_1(A,B):-p1242(A,C),b552_2(C,B).
b552_2(A,B):-p900(A,C),p46(C,B).
b506(A,B):-p245(A,C),b506_1(C,B).
b506_1(A,B):-p1483(A,C),b506_2(C,B).
b506_2(A,B):-move_right(A,C),p140(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-move_forwards(A,C),b595_2(C,B).
b595_2(A,B):-p912(A,C),move_forwards(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p985(A,C),b592_2(C,B).
b592_2(A,B):-p1976(A,C),p3(C,B).
b609(A,B):-p1342(A,C),b609_1(C,B).
b609_1(A,B):-move_left(A,C),p1143(C,B).
b611(A,B):-p245(A,C),b611_1(C,B).
b611_1(A,B):-p905(A,C),p121(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p764(A,C),p694(C,B).
b610(A,B):-p694(A,C),b610_1(C,B).
b610_1(A,B):-p918(A,C),p58(C,B).
b614(A,B):-p1273(A,C),b614_1(C,B).
b614_1(A,B):-p968(A,C),move_left(C,B).
%timeout
b615(A,B):-p245(A,C),b615_1(C,B).
b615_1(A,B):-p795(A,C),p245(C,B).
b616(A,B):-p1273(A,C),p988(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p984(A,C),p47(C,B).
b463(A,B):-p1017(A,C),b463_1(C,B).
b463_1(A,B):-p969(A,C),b463_2(C,B).
b463_2(A,B):-p621(A,C),p121(C,B).
b619(A,B):-p1540(A,C),b619_1(C,B).
b619_1(A,B):-p1280(A,C),p302(C,B).
b426(A,B):-p3(A,C),b426_1(C,B).
b426_1(A,B):-p1422(A,C),b426_2(C,B).
b426_2(A,B):-p1342(A,C),p566(C,B).
b599(A,B):-move_backwards(A,C),b599_1(C,B).
b599_1(A,B):-p882(A,C),b599_2(C,B).
b599_2(A,B):-p560(A,C),move_forwards(C,B).
b622(A,B):-move_forwards(A,C),b622_1(C,B).
b622_1(A,B):-p161(A,C),p1503(C,B).
b624(A,B):-p893(A,C),move_forwards(C,B).
b579(A,B):-p9(A,C),b579_1(C,B).
b579_1(A,B):-p61(A,C),b579_2(C,B).
b579_2(A,B):-p408(A,C),p950(C,B).
b606(A,B):-move_right(A,C),b606_1(C,B).
b606_1(A,B):-p473(A,C),b606_2(C,B).
b606_2(A,B):-p1933(A,C),p1513(C,B).
b623(A,B):-p332(A,C),b623_1(C,B).
b623_1(A,B):-p1198(A,C),p212(C,B).
b628(A,B):-p852(A,C),b628_1(C,B).
b628_1(A,B):-p1510(A,C),p1420(C,B).
b621(A,B):-p1342(A,C),b621_1(C,B).
b621_1(A,B):-p388(A,C),p1273(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p161(A,C),b604_2(C,B).
b604_2(A,B):-p1295(A,C),move_right(C,B).
b631(A,B):-p1273(A,C),b631_1(C,B).
b631_1(A,B):-p63(A,C),p115(C,B).
b629(A,B):-p1726(A,C),b629_1(C,B).
b629_1(A,B):-p705(A,C),move_forwards(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p1513(A,C),p966(C,B).
b545(A,B):-p245(A,C),b545_1(C,B).
b545_1(A,B):-p968(A,C),b545_2(C,B).
b545_2(A,B):-p845(A,C),p852(C,B).
b634(A,B):-p1273(A,C),b634_1(C,B).
b634_1(A,B):-p145(A,C),p46(C,B).
b632(A,B):-p1158(A,C),b632_1(C,B).
b632_1(A,B):-p1017(A,C),p558(C,B).
b635(A,B):-p332(A,C),b635_1(C,B).
b635_1(A,B):-p719(A,C),p1273(C,B).
b638(A,B):-move_right(A,C),b638_1(C,B).
b638_1(A,B):-p216(A,C),p1395(C,B).
b636(A,B):-p1420(A,C),b636_1(C,B).
b636_1(A,B):-p1383(A,C),p1273(C,B).
b627(A,B):-move_left(A,C),b627_1(C,B).
b627_1(A,B):-p852(A,C),b627_2(C,B).
b627_2(A,B):-p1911(A,C),move_backwards(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p1503(A,C),b626_2(C,B).
b626_2(A,B):-p200(A,C),p463(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p1132(A,C),b625_2(C,B).
b625_2(A,B):-move_left(A,C),p475(C,B).
b642(A,B):-p155(A,C),b642_1(C,B).
b642_1(A,B):-p869(A,C),p1273(C,B).
b644(A,B):-p1141(A,C),p335(C,B).
b643(A,B):-p696(A,C),b643_1(C,B).
b643_1(A,B):-p3(A,C),p1684(C,B).
b645(A,B):-p121(A,C),b645_1(C,B).
b645_1(A,B):-p969(A,C),p388(C,B).
b646(A,B):-p197(A,C),b646_1(C,B).
b646_1(A,B):-p749(A,C),p1203(C,B).
b648(A,B):-p1017(A,C),p749(C,B).
b484(A,B):-p3(A,C),b484_1(C,B).
b484_1(A,B):-p11(A,C),b484_2(C,B).
b484_2(A,B):-p847(A,C),p1540(C,B).
b649(A,B):-p1007(A,C),b649_1(C,B).
b649_1(A,B):-p317(A,C),p212(C,B).
b651(A,B):-p172(A,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-drop_ball(A,C),p392(C,B).
%timeout
b654(A,B):-p1017(A,C),b654_1(C,B).
b654_1(A,B):-p473(A,C),p794(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p1328(A,C),p1676(C,B).
b653(A,B):-p1911(A,C),b653_1(C,B).
b653_1(A,B):-move_left(A,C),p852(C,B).
b490(A,B):-p212(A,C),b490_1(C,B).
b490_1(A,B):-p985(A,C),b490_2(C,B).
b490_2(A,B):-p1976(A,C),p950(C,B).
b658(A,B):-p9(A,C),b658_1(C,B).
b658_1(A,B):-p582(A,C),move_forwards(C,B).
b659(A,B):-p1207(A,C),b659_1(C,B).
b659_1(A,B):-p271(A,C),p1017(C,B).
b660(A,B):-p1420(A,B).
b661(A,B):-p1273(A,C),b661_1(C,B).
b661_1(A,B):-p61(A,C),p408(C,B).
b662(A,B):-p465(A,C),b662_1(C,B).
b662_1(A,B):-p102(A,C),p1676(C,B).
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p135(A,C),move_right(C,B).
b639(A,B):-move_forwards(A,C),b639_1(C,B).
b639_1(A,B):-p764(A,C),b639_2(C,B).
b639_2(A,B):-p794(A,C),p1273(C,B).
b665(A,B):-p566(A,C),b665_1(C,B).
b665_1(A,B):-p210(A,C),p115(C,B).
b666(A,B):-p216(A,C),b666_1(C,B).
b666_1(A,B):-p795(A,C),p1726(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p566(A,C),b647_2(C,B).
b647_2(A,B):-p1483(A,C),p1532(C,B).
b641(A,B):-move_forwards(A,C),b641_1(C,B).
b641_1(A,B):-p893(A,C),b641_2(C,B).
b641_2(A,B):-p1147(A,C),move_left(C,B).
b669(A,B):-p852(A,C),p229(C,B).
b667(A,B):-p694(A,C),b667_1(C,B).
b667_1(A,B):-p1359(A,C),p852(C,B).
b670(A,B):-p332(A,C),b670_1(C,B).
b670_1(A,B):-p1779(A,C),p852(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p392(A,C),b664_2(C,B).
b664_2(A,B):-p1600(A,C),p197(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p1438(A,C),b657_2(C,B).
b657_2(A,B):-p1945(A,C),p950(C,B).
b674(A,B):-p269(A,C),move_right(C,B).
b675(A,B):-move_right(A,C),b675_1(C,B).
b675_1(A,B):-p1513(A,C),p1194(C,B).
b434(A,B):-p694(A,C),b434_1(C,B).
b434_1(A,B):-p734(A,C),b434_2(C,B).
b434_2(A,B):-move_forwards(A,C),p234(C,B).
b673(A,B):-p1273(A,C),b673_1(C,B).
b673_1(A,B):-p898(A,C),p9(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p1666(A,C),move_right(C,B).
b617(A,B):-p852(A,C),b617_1(C,B).
b617_1(A,B):-p851(A,C),b617_2(C,B).
b617_2(A,B):-p632(A,C),p285(C,B).
b679(A,B):-p852(A,C),b679_1(C,B).
b679_1(A,B):-p1696(A,C),p852(C,B).
b607(A,B):-p46(A,C),b607_1(C,B).
b607_1(A,B):-p795(A,C),b607_2(C,B).
b607_2(A,B):-p1913(A,C),move_backwards(C,B).
b676(A,B):-p632(A,C),b676_1(C,B).
b676_1(A,B):-p1359(A,C),p1207(C,B).
b681(A,B):-p46(A,C),b681_1(C,B).
b681_1(A,B):-p102(A,C),p463(C,B).
%timeout
b682(A,B):-p523(A,C),b682_1(C,B).
b682_1(A,B):-p1273(A,C),p1181(C,B).
b685(A,B):-p234(A,C),b685_1(C,B).
b685_1(A,B):-p612(A,C),p1478(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p294(A,C),p1852(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p1746(A,C),p302(C,B).
b684(A,B):-p1291(A,C),b684_1(C,B).
b684_1(A,B):-p1328(A,C),p1343(C,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-p56(A,C),p1207(C,B).
b690(A,B):-p1252(A,C),move_forwards(C,B).
b692(A,B):-p475(A,B).
b691(A,B):-p852(A,C),b691_1(C,B).
b691_1(A,B):-p1183(A,C),p475(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p969(A,C),p1017(C,B).
b693(A,B):-p234(A,C),b693_1(C,B).
b693_1(A,B):-p1000(A,C),p1602(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p407(A,C),move_right(C,B).
b696(A,B):-p9(A,C),b696_1(C,B).
b696_1(A,B):-p135(A,C),p212(C,B).
b570(A,B):-p1207(A,C),b570_1(C,B).
b570_1(A,B):-p460(A,C),b570_2(C,B).
b570_2(A,B):-p1343(A,C),p1478(C,B).
b699(A,B):-move_forwards(A,C),b699_1(C,B).
b699_1(A,B):-p271(A,C),p1736(C,B).
b697(A,B):-p632(A,C),b697_1(C,B).
b697_1(A,B):-p734(A,C),p332(C,B).
b700(A,B):-p197(A,C),b700_1(C,B).
b700_1(A,B):-p1133(A,C),p1420(C,B).
b701(A,B):-p1379(A,C),b701_1(C,B).
b701_1(A,B):-p61(A,C),p805(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p1478(A,C),p1746(C,B).
b704(A,B):-p852(A,C),b704_1(C,B).
b704_1(A,B):-p1315(A,C),p121(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p923(A,C),b678_2(C,B).
b678_2(A,B):-move_left(A,C),move_forwards(C,B).
b556(A,B):-p332(A,C),b556_1(C,B).
b556_1(A,B):-p1342(A,C),b556_2(C,B).
b556_2(A,B):-p1971(A,C),p115(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p969(A,C),p216(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p845(A,C),move_left(C,B).
b709(A,B):-move_left(A,C),p475(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-move_forwards(A,C),b683_2(C,B).
b683_2(A,B):-p194(A,C),p852(C,B).
b705(A,B):-p632(A,C),b705_1(C,B).
b705_1(A,B):-p973(A,C),p3(C,B).
b711(A,B):-move_right(A,C),b711_1(C,B).
b711_1(A,B):-p121(A,C),p344(C,B).
b710(A,B):-p9(A,C),b710_1(C,B).
b710_1(A,B):-p268(A,C),move_right(C,B).
b713(A,B):-p115(A,C),b713_1(C,B).
b713_1(A,B):-p878(A,C),p91(C,B).
b715(A,B):-p950(A,C),b715_1(C,B).
b715_1(A,B):-p1336(A,C),p1133(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-move_forwards(A,C),b686_2(C,B).
b686_2(A,B):-p1963(A,C),p1540(C,B).
b640(A,B):-p1017(A,C),b640_1(C,B).
b640_1(A,B):-p1253(A,C),b640_2(C,B).
b640_2(A,B):-p1343(A,C),p1017(C,B).
b680(A,B):-move_forwards(A,C),b680_1(C,B).
b680_1(A,B):-p968(A,C),b680_2(C,B).
b680_2(A,B):-p302(A,C),p1666(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p216(A,C),b706_2(C,B).
b706_2(A,B):-p1383(A,C),p1676(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p197(A,C),b714_2(C,B).
b714_2(A,B):-p984(A,C),p852(C,B).
b718(A,B):-p200(A,C),b718_1(C,B).
b718_1(A,B):-move_left(A,C),p212(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p1241(A,C),p1726(C,B).
b719(A,B):-p1291(A,C),b719_1(C,B).
b719_1(A,B):-p912(A,C),move_backwards(C,B).
b722(A,B):-p1143(A,C),b722_1(C,B).
b722_1(A,B):-p1207(A,C),p847(C,B).
b725(A,B):-move_right(A,C),b725_1(C,B).
b725_1(A,B):-p1000(A,C),p332(C,B).
b723(A,B):-p1503(A,C),b723_1(C,B).
b723_1(A,B):-p1378(A,C),p1207(C,B).
b727(A,B):-p245(A,C),b727_1(C,B).
b727_1(A,B):-p1527(A,C),p1676(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-grab_ball(A,C),b712_2(C,B).
b712_2(A,B):-p1780(A,C),p392(C,B).
b728(A,B):-move_backwards(A,C),b728_1(C,B).
b728_1(A,B):-p973(A,C),p9(C,B).
%timeout
b730(A,B):-p519(A,C),b730_1(C,B).
b730_1(A,B):-p677(A,C),p408(C,B).
b729(A,B):-p121(A,C),b729_1(C,B).
b729_1(A,B):-p1782(A,C),p3(C,B).
b733(A,B):-p1478(A,C),p502(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p115(A,C),b716_2(C,B).
b716_2(A,B):-p716(A,C),p693(C,B).
b734(A,B):-p197(A,C),b734_1(C,B).
b734_1(A,B):-p984(A,C),move_right(C,B).
b736(A,B):-p950(A,C),b736_1(C,B).
b736_1(A,B):-p1194(A,C),p1343(C,B).
b737(A,B):-p1676(A,B).
b717(A,B):-move_right(A,C),b717_1(C,B).
b717_1(A,B):-p475(A,C),b717_2(C,B).
b717_2(A,B):-p257(A,C),p1207(C,B).
b735(A,B):-p1676(A,C),b735_1(C,B).
b735_1(A,B):-p1779(A,C),p9(C,B).
b739(A,B):-move_forwards(A,C),b739_1(C,B).
b739_1(A,B):-p968(A,C),p1462(C,B).
b740(A,B):-p245(A,C),b740_1(C,B).
b740_1(A,B):-p1432(A,C),p212(C,B).
b650(A,B):-p950(A,C),b650_1(C,B).
b650_1(A,B):-p1708(A,C),b650_2(C,B).
b650_2(A,B):-p1109(A,C),p852(C,B).
b742(A,B):-move_left(A,C),p1780(C,B).
b743(A,B):-p89(A,C),p1726(C,B).
b744(A,B):-move_backwards(A,C),b744_1(C,B).
b744_1(A,B):-p1826(A,C),move_backwards(C,B).
b741(A,B):-p1379(A,C),b741_1(C,B).
b741_1(A,B):-p61(A,C),p463(C,B).
b746(A,B):-p115(A,C),b746_1(C,B).
b746_1(A,B):-p994(A,C),p1207(C,B).
b748(A,B):-p694(A,C),p1234(C,B).
b608(A,B):-p3(A,C),b608_1(C,B).
b608_1(A,B):-p87(A,C),b608_2(C,B).
b608_2(A,B):-p1420(A,C),p526(C,B).
b750(A,B):-p1207(A,C),b750_1(C,B).
b750_1(A,B):-p460(A,C),p302(C,B).
b749(A,B):-p1726(A,C),b749_1(C,B).
b749_1(A,B):-p969(A,C),p245(C,B).
b752(A,B):-p1207(A,C),b752_1(C,B).
b752_1(A,B):-p194(A,C),p950(C,B).
b751(A,B):-p302(A,C),b751_1(C,B).
b751_1(A,B):-p906(A,C),p1726(C,B).
b754(A,B):-p475(A,C),p257(C,B).
b753(A,B):-p696(A,C),b753_1(C,B).
b753_1(A,B):-p3(A,C),p923(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p689(A,C),p302(C,B).
b757(A,B):-p950(A,C),b757_1(C,B).
b757_1(A,B):-p1826(A,C),p1207(C,B).
b758(A,B):-p1976(A,C),p9(C,B).
b759(A,B):-p716(A,B).
b760(A,B):-p1207(A,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p1478(A,C),b747_2(C,B).
b747_2(A,B):-p460(A,C),p1203(C,B).
b762(A,B):-p1549(A,C),p1602(C,B).
b637(A,B):-p197(A,C),b637_1(C,B).
b637_1(A,B):-p1309(A,C),b637_2(C,B).
b637_2(A,B):-move_right(A,C),p1688(C,B).
b726(A,B):-move_backwards(A,C),b726_1(C,B).
b726_1(A,B):-p244(A,C),b726_2(C,B).
b726_2(A,B):-p288(A,C),p392(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p795(A,C),b745_2(C,B).
b745_2(A,B):-p1789(A,C),p47(C,B).
b766(A,B):-p720(A,C),p566(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1590(A,C),p121(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-move_forwards(A,C),p1295(C,B).
b761(A,B):-p687(A,C),b761_1(C,B).
b761_1(A,B):-p847(A,C),p1273(C,B).
b769(A,B):-p1359(A,C),p1207(C,B).
b765(A,B):-p852(A,C),b765_1(C,B).
b765_1(A,B):-p1359(A,C),move_backwards(C,B).
b772(A,B):-p3(A,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p923(A,C),p245(C,B).
b764(A,B):-p1462(A,C),b764_1(C,B).
b764_1(A,B):-p789(A,C),p1503(C,B).
b775(A,B):-p852(A,C),b775_1(C,B).
b775_1(A,B):-p1549(A,C),p332(C,B).
b776(A,B):-p796(A,C),p1503(C,B).
b777(A,B):-p1027(A,C),b777_1(C,B).
b777_1(A,B):-move_right(A,C),p734(C,B).
b778(A,B):-p47(A,C),p398(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p609(A,C),move_forwards(C,B).
b738(A,B):-move_backwards(A,C),b738_1(C,B).
b738_1(A,B):-p1549(A,C),b738_2(C,B).
b738_2(A,B):-p1181(A,C),p332(C,B).
b780(A,B):-p918(A,C),b780_1(C,B).
b780_1(A,B):-move_right(A,C),p1031(C,B).
b620(A,B):-p212(A,C),b620_1(C,B).
b620_1(A,B):-p800(A,C),b620_2(C,B).
b620_2(A,B):-p1342(A,C),p9(C,B).
b783(A,B):-p115(A,C),b783_1(C,B).
b783_1(A,B):-p460(A,C),move_left(C,B).
b782(A,B):-p632(A,C),b782_1(C,B).
b782_1(A,B):-p257(A,C),p245(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p985(A,C),move_backwards(C,B).
b656(A,B):-p216(A,C),b656_1(C,B).
b656_1(A,B):-p795(A,C),b656_2(C,B).
b656_2(A,B):-p1297(A,C),p9(C,B).
b786(A,B):-p245(A,C),b786_1(C,B).
b786_1(A,B):-p1391(A,C),p1676(C,B).
b788(A,B):-p9(A,C),b788_1(C,B).
b788_1(A,B):-p734(A,C),p46(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p990(A,C),b770_2(C,B).
b770_2(A,B):-p972(A,C),move_right(C,B).
b790(A,B):-move_left(A,C),b790_1(C,B).
b790_1(A,B):-drop_ball(A,C),p1017(C,B).
b791(A,B):-p9(A,C),b791_1(C,B).
b791_1(A,B):-p360(A,C),p1503(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p1738(A,C),b763_2(C,B).
b763_2(A,B):-p1517(A,C),p47(C,B).
b793(A,B):-p1513(A,B).
b794(A,B):-p1600(A,C),p392(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p1297(A,C),p245(C,B).
b785(A,B):-p1444(A,C),b785_1(C,B).
b785_1(A,B):-p1267(A,C),move_backwards(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p294(A,C),p716(C,B).
b792(A,B):-p47(A,C),b792_1(C,B).
b792_1(A,B):-p1656(A,C),p1273(C,B).
b799(A,B):-p1503(A,C),p1561(C,B).
b789(A,B):-p961(A,C),b789_1(C,B).
b789_1(A,B):-p950(A,C),p1626(C,B).
b801(A,B):-p9(A,B).
b802(A,B):-p443(A,C),b802_1(C,B).
b802_1(A,B):-p875(A,C),move_right(C,B).
b796(A,B):-p990(A,C),b796_1(C,B).
b796_1(A,B):-p269(A,C),p950(C,B).
b804(A,B):-p973(A,C),p1789(C,B).
b800(A,B):-p990(A,C),b800_1(C,B).
b800_1(A,B):-p245(A,C),p1634(C,B).
b805(A,B):-p852(A,C),b805_1(C,B).
b805_1(A,B):-p1252(A,C),p115(C,B).
b798(A,B):-p754(A,C),b798_1(C,B).
b798_1(A,B):-p1726(A,C),p1790(C,B).
b808(A,B):-move_left(A,C),p475(C,B).
b807(A,B):-p47(A,C),b807_1(C,B).
b807_1(A,B):-p406(A,C),p3(C,B).
b724(A,B):-p1017(A,C),b724_1(C,B).
b724_1(A,B):-p1438(A,C),b724_2(C,B).
b724_2(A,B):-p1763(A,C),move_forwards(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p984(A,C),b781_2(C,B).
b781_2(A,B):-p1789(A,C),p47(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p1295(A,C),p1694(C,B).
b813(A,B):-p1478(A,C),p898(C,B).
b703(A,B):-p950(A,C),b703_1(C,B).
b703_1(A,B):-p687(A,C),b703_2(C,B).
b703_2(A,B):-p1342(A,C),p392(C,B).
b814(A,B):-p161(A,C),b814_1(C,B).
b814_1(A,B):-p1094(A,C),p9(C,B).
b815(A,B):-p1187(A,C),p988(C,B).
b672(A,B):-p47(A,C),b672_1(C,B).
b672_1(A,B):-p1965(A,C),b672_2(C,B).
b672_2(A,B):-p1688(A,C),move_right(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p969(A,C),b787_2(C,B).
b787_2(A,B):-move_left(A,C),p718(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p392(A,C),b803_2(C,B).
b803_2(A,B):-p70(A,C),p1676(C,B).
b720(A,B):-p46(A,C),b720_1(C,B).
b720_1(A,B):-p11(A,C),b720_2(C,B).
b720_2(A,B):-p847(A,C),p244(C,B).
b755(A,B):-p9(A,C),b755_1(C,B).
b755_1(A,B):-p1284(A,C),b755_2(C,B).
b755_2(A,B):-p1946(A,C),p1098(C,B).
b822(A,B):-p115(A,C),b822_1(C,B).
b822_1(A,B):-p1185(A,C),p1532(C,B).
b823(A,B):-p115(A,C),p1125(C,B).
b824(A,B):-move_right(A,C),p1391(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-grab_ball(A,C),p1314(C,B).
b630(A,B):-p303(A,C),b630_1(C,B).
b630_1(A,B):-p1005(A,C),b630_2(C,B).
b630_2(A,B):-p794(A,C),p216(C,B).
b806(A,B):-move_forwards(A,C),b806_1(C,B).
b806_1(A,B):-p561(A,C),b806_2(C,B).
b806_2(A,B):-p1241(A,C),p519(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p91(A,C),b810_2(C,B).
b810_2(A,B):-p268(A,C),p1167(C,B).
b829(A,B):-p245(A,B).
b671(A,B):-p1273(A,C),b671_1(C,B).
b671_1(A,B):-p622(A,C),b671_2(C,B).
b671_2(A,B):-p1147(A,C),p1207(C,B).
b828(A,B):-p1017(A,C),b828_1(C,B).
b828_1(A,B):-p239(A,C),p1513(C,B).
b830(A,B):-p9(A,C),b830_1(C,B).
b830_1(A,B):-p1809(A,C),p197(C,B).
b832(A,B):-p302(A,C),b832_1(C,B).
b832_1(A,B):-p1479(A,C),p632(C,B).
%timeout
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p969(A,C),b817_2(C,B).
b817_2(A,B):-p294(A,C),p1017(C,B).
b835(A,B):-move_forwards(A,C),b835_1(C,B).
b835_1(A,B):-p1342(A,C),p155(C,B).
b834(A,B):-p302(A,C),b834_1(C,B).
b834_1(A,B):-p138(A,C),p1273(C,B).
b836(A,B):-p950(A,C),b836_1(C,B).
b836_1(A,B):-p845(A,C),p1966(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p234(A,C),b826_2(C,B).
b826_2(A,B):-p898(A,C),p1643(C,B).
b840(A,B):-p302(A,C),p1183(C,B).
b841(A,B):-p1207(A,C),p1828(C,B).
b842(A,B):-p1478(A,C),b842_1(C,B).
b842_1(A,B):-p602(A,C),p302(C,B).
b843(A,B):-p852(A,C),b843_1(C,B).
b843_1(A,B):-p1482(A,C),p1273(C,B).
b816(A,B):-move_forwards(A,C),b816_1(C,B).
b816_1(A,B):-p239(A,C),b816_2(C,B).
b816_2(A,B):-move_left(A,C),p1513(C,B).
b732(A,B):-p950(A,C),b732_1(C,B).
b732_1(A,B):-p61(A,C),b732_2(C,B).
b732_2(A,B):-p1780(A,C),p1478(C,B).
b846(A,B):-p245(A,C),b846_1(C,B).
b846_1(A,B):-p1332(A,C),p1676(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p502(A,C),b833_2(C,B).
b833_2(A,B):-p1503(A,C),p408(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p956(A,C),p9(C,B).
b849(A,B):-p1726(A,C),p1364(C,B).
b850(A,B):-p1207(A,C),b850_1(C,B).
b850_1(A,B):-p1309(A,C),p197(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p985(A,C),b837_2(C,B).
b837_2(A,B):-p716(A,C),p852(C,B).
b852(A,B):-p9(A,C),b852_1(C,B).
b852_1(A,B):-p1280(A,C),p694(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p61(A,C),move_right(C,B).
b854(A,B):-p212(A,C),p1479(C,B).
b851(A,B):-p3(A,C),b851_1(C,B).
b851_1(A,B):-p1809(A,C),p475(C,B).
b856(A,B):-p1478(A,C),p377(C,B).
b855(A,B):-p632(A,C),b855_1(C,B).
b855_1(A,B):-p1155(A,C),move_backwards(C,B).
b857(A,B):-p451(A,C),b857_1(C,B).
b857_1(A,B):-move_backwards(A,C),p1719(C,B).
b858(A,B):-move_backwards(A,C),b858_1(C,B).
b858_1(A,B):-p777(A,C),p115(C,B).
b859(A,B):-p852(A,C),b859_1(C,B).
b859_1(A,B):-p748(A,C),p212(C,B).
b861(A,B):-p245(A,C),b861_1(C,B).
b861_1(A,B):-p719(A,C),p475(C,B).
b862(A,B):-p950(A,C),p748(C,B).
b863(A,B):-p302(A,C),b863_1(C,B).
b863_1(A,B):-p969(A,C),move_backwards(C,B).
b844(A,B):-move_left(A,C),b844_1(C,B).
b844_1(A,B):-p344(A,C),b844_2(C,B).
b844_2(A,B):-p1436(A,C),p1273(C,B).
b865(A,B):-p677(A,C),b865_1(C,B).
b865_1(A,B):-p1478(A,C),p254(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p0(A,C),b839_2(C,B).
b839_2(A,B):-p1831(A,C),p1478(C,B).
b867(A,B):-p1478(A,C),p1589(C,B).
b864(A,B):-p984(A,C),b864_1(C,B).
b864_1(A,B):-p602(A,C),p1207(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p1513(A,C),p1181(C,B).
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p234(A,C),p388(C,B).
b868(A,B):-p1207(A,C),b868_1(C,B).
b868_1(A,B):-p406(A,C),move_forwards(C,B).
b668(A,B):-p566(A,C),b668_1(C,B).
b668_1(A,B):-p1391(A,C),b668_2(C,B).
b668_2(A,B):-p1474(A,C),p1676(C,B).
b819(A,B):-p1017(A,C),b819_1(C,B).
b819_1(A,B):-p403(A,C),b819_2(C,B).
b819_2(A,B):-p1439(A,C),p1273(C,B).
b871(A,B):-p1140(A,C),b871_1(C,B).
b871_1(A,B):-p294(A,C),p716(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p994(A,C),p1676(C,B).
b809(A,B):-p245(A,C),b809_1(C,B).
b809_1(A,B):-p87(A,C),b809_2(C,B).
b809_2(A,B):-p1183(A,C),p1273(C,B).
b876(A,B):-p197(A,C),b876_1(C,B).
b876_1(A,B):-p1309(A,C),p115(C,B).
b878(A,B):-move_backwards(A,C),b878_1(C,B).
b878_1(A,B):-p1198(A,C),move_forwards(C,B).
b877(A,B):-p56(A,C),b877_1(C,B).
b877_1(A,B):-p923(A,C),p115(C,B).
b879(A,B):-p443(A,C),b879_1(C,B).
b879_1(A,B):-p302(A,C),p311(C,B).
b880(A,B):-p1017(A,C),b880_1(C,B).
b880_1(A,B):-p11(A,C),p852(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-move_forwards(A,C),b866_2(C,B).
b866_2(A,B):-p1483(A,C),move_left(C,B).
b774(A,B):-p1017(A,C),b774_1(C,B).
b774_1(A,B):-p1738(A,C),b774_2(C,B).
b774_2(A,B):-p1401(A,C),p9(C,B).
b883(A,B):-p852(A,C),b883_1(C,B).
b883_1(A,B):-p271(A,C),p1444(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p1828(A,C),p1017(C,B).
b884(A,B):-p9(A,C),b884_1(C,B).
b884_1(A,B):-p1395(A,C),p950(C,B).
b887(A,B):-move_right(A,C),b887_1(C,B).
b887_1(A,B):-p996(A,C),p155(C,B).
b873(A,B):-move_left(A,C),b873_1(C,B).
b873_1(A,B):-p197(A,C),b873_2(C,B).
b873_2(A,B):-p1342(A,C),p392(C,B).
b886(A,B):-p566(A,C),b886_1(C,B).
b886_1(A,B):-p1280(A,C),p1207(C,B).
b889(A,B):-p795(A,C),b889_1(C,B).
b889_1(A,B):-p1017(A,C),p777(C,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p893(A,C),b872_2(C,B).
b872_2(A,B):-p519(A,C),p311(C,B).
b891(A,B):-p950(A,C),b891_1(C,B).
b891_1(A,B):-p1198(A,C),p1726(C,B).
b892(A,B):-p1207(A,C),b892_1(C,B).
b892_1(A,B):-p968(A,C),p1462(C,B).
b821(A,B):-p950(A,C),b821_1(C,B).
b821_1(A,B):-p1779(A,C),b821_2(C,B).
b821_2(A,B):-p1852(A,C),p115(C,B).
b895(A,B):-p332(A,B).
b896(A,B):-move_right(A,C),p847(C,B).
b847(A,B):-p1017(A,C),b847_1(C,B).
b847_1(A,B):-p764(A,C),b847_2(C,B).
b847_2(A,B):-p639(A,C),move_forwards(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p1503(A,C),b881_2(C,B).
b881_2(A,B):-p158(A,C),p519(C,B).
b898(A,B):-p332(A,C),b898_1(C,B).
b898_1(A,B):-p1483(A,C),p1343(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p716(A,C),b888_2(C,B).
b888_2(A,B):-p288(A,C),p632(C,B).
b901(A,B):-p1826(A,B).
b874(A,B):-move_right(A,C),b874_1(C,B).
b874_1(A,B):-p694(A,C),b874_2(C,B).
b874_2(A,B):-p912(A,C),p1828(C,B).
b893(A,B):-move_left(A,C),b893_1(C,B).
b893_1(A,B):-p1726(A,C),b893_2(C,B).
b893_2(A,B):-p1809(A,C),p923(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p852(A,C),p256(C,B).
b905(A,B):-move_backwards(A,C),b905_1(C,B).
b905_1(A,B):-p985(A,C),p852(C,B).
%timeout
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p475(A,C),p502(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p1513(A,C),b890_2(C,B).
b890_2(A,B):-p1194(A,C),move_forwards(C,B).
b909(A,B):-p47(A,C),b909_1(C,B).
b909_1(A,B):-p1132(A,C),p777(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p145(A,C),p519(C,B).
b731(A,B):-p1379(A,C),b731_1(C,B).
b731_1(A,B):-p502(A,C),b731_2(C,B).
b731_2(A,B):-p1804(A,C),move_backwards(C,B).
b911(A,B):-p1140(A,C),b911_1(C,B).
b911_1(A,B):-p294(A,C),p463(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p244(A,C),b897_2(C,B).
b897_2(A,B):-p56(A,C),p463(C,B).
b914(A,B):-p3(A,C),p716(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p1513(A,C),b908_2(C,B).
b908_2(A,B):-p734(A,C),move_backwards(C,B).
b913(A,B):-p197(A,C),b913_1(C,B).
b913_1(A,B):-p894(A,C),p332(C,B).
b916(A,B):-p1359(A,C),move_left(C,B).
b917(A,B):-p1352(A,C),p302(C,B).
b860(A,B):-p1017(A,C),b860_1(C,B).
b860_1(A,B):-p1143(A,C),b860_2(C,B).
b860_2(A,B):-p845(A,C),p212(C,B).
b920(A,B):-p1198(A,C),p136(C,B).
b921(A,B):-move_left(A,C),p1241(C,B).
b922(A,B):-p47(A,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p1656(A,C),b903_2(C,B).
b903_2(A,B):-p994(A,C),p245(C,B).
b924(A,B):-p632(A,C),b924_1(C,B).
b924_1(A,B):-p1462(A,C),p1335(C,B).
b811(A,B):-p216(A,C),b811_1(C,B).
b811_1(A,B):-p1483(A,C),b811_2(C,B).
b811_2(A,B):-p1343(A,C),p115(C,B).
b918(A,B):-p11(A,C),b918_1(C,B).
b918_1(A,B):-p632(A,C),p1652(C,B).
b926(A,B):-p1600(A,C),p1207(C,B).
b928(A,B):-p234(A,C),b928_1(C,B).
b928_1(A,B):-p222(A,C),p1267(C,B).
b929(A,B):-p1726(A,B).
b925(A,B):-p1420(A,C),b925_1(C,B).
b925_1(A,B):-p294(A,C),p1503(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p115(A,C),p1377(C,B).
b932(A,B):-p465(A,C),p1354(C,B).
b933(A,B):-p463(A,C),b933_1(C,B).
b933_1(A,B):-p1885(A,C),move_backwards(C,B).
b899(A,B):-p9(A,C),b899_1(C,B).
b899_1(A,B):-grab_ball(A,C),b899_2(C,B).
b899_2(A,B):-p121(A,C),p639(C,B).
b934(A,B):-p115(A,C),b934_1(C,B).
b934_1(A,B):-p851(A,C),p639(C,B).
b936(A,B):-p967(A,C),p282(C,B).
b937(A,B):-p463(A,C),b937_1(C,B).
b937_1(A,B):-p294(A,C),move_left(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p1736(A,C),p513(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p473(A,C),b912_2(C,B).
b912_2(A,B):-p408(A,C),p9(C,B).
b940(A,B):-p1589(A,C),p9(C,B).
b939(A,B):-p1017(A,C),b939_1(C,B).
b939_1(A,B):-p1912(A,C),p1273(C,B).
b942(A,B):-p852(A,C),b942_1(C,B).
b942_1(A,B):-p1291(A,C),p1364(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p852(A,C),b915_2(C,B).
b915_2(A,B):-p693(A,C),p3(C,B).
b882(A,B):-p852(A,C),b882_1(C,B).
b882_1(A,B):-p473(A,C),b882_2(C,B).
b882_2(A,B):-p950(A,C),p1780(C,B).
b944(A,B):-p1273(A,C),b944_1(C,B).
b944_1(A,B):-p869(A,C),p9(C,B).
b943(A,B):-p234(A,C),b943_1(C,B).
b943_1(A,B):-p460(A,C),p392(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p1911(A,C),p1253(C,B).
b948(A,B):-move_backwards(A,C),b948_1(C,B).
b948_1(A,B):-p1718(A,C),p115(C,B).
b946(A,B):-p502(A,C),b946_1(C,B).
b946_1(A,B):-p475(A,C),p254(C,B).
b947(A,B):-p1718(A,C),b947_1(C,B).
b947_1(A,B):-p76(A,C),p46(C,B).
b949(A,B):-p1503(A,C),b949_1(C,B).
b949_1(A,B):-p1479(A,C),move_left(C,B).
b952(A,B):-p852(A,C),b952_1(C,B).
b952_1(A,B):-p1635(A,C),p1503(C,B).
b818(A,B):-p216(A,C),b818_1(C,B).
b818_1(A,B):-p1561(A,C),b818_2(C,B).
b818_2(A,B):-p1141(A,C),p465(C,B).
b923(A,B):-move_forwards(A,C),b923_1(C,B).
b923_1(A,B):-p343(A,C),b923_2(C,B).
b923_2(A,B):-move_left(A,C),p708(C,B).
%timeout
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p1563(A,C),b935_2(C,B).
b935_2(A,B):-p1167(A,C),move_right(C,B).
b955(A,B):-p1379(A,C),b955_1(C,B).
b955_1(A,B):-p602(A,C),move_backwards(C,B).
b956(A,B):-p121(A,C),b956_1(C,B).
b956_1(A,B):-p898(A,C),p1643(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p527(A,C),move_right(C,B).
b960(A,B):-p475(A,C),p398(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p956(A,C),p1017(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p1000(A,C),p1540(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p46(A,C),b953_2(C,B).
b953_2(A,B):-p851(A,C),p875(C,B).
b963(A,B):-p1527(A,C),b963_1(C,B).
b963_1(A,B):-p1911(A,C),move_right(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p1688(A,C),p1420(C,B).
b965(A,B):-p1479(A,C),p1676(C,B).
b941(A,B):-move_forwards(A,C),b941_1(C,B).
b941_1(A,B):-p988(A,C),b941_2(C,B).
b941_2(A,B):-p1478(A,C),p1377(C,B).
b968(A,B):-p46(A,C),b968_1(C,B).
b968_1(A,B):-p11(A,C),move_forwards(C,B).
b969(A,B):-p1017(A,C),p1474(C,B).
b927(A,B):-p9(A,C),b927_1(C,B).
b927_1(A,B):-p1284(A,C),b927_2(C,B).
b927_2(A,B):-p1913(A,C),p212(C,B).
b970(A,B):-move_forwards(A,C),b970_1(C,B).
b970_1(A,B):-p626(A,C),p1203(C,B).
b900(A,B):-p950(A,C),b900_1(C,B).
b900_1(A,B):-p898(A,C),b900_2(C,B).
b900_2(A,B):-p560(A,C),p245(C,B).
b973(A,B):-p9(A,C),p497(C,B).
b967(A,B):-p1726(A,C),b967_1(C,B).
b967_1(A,B):-p294(A,C),p1676(C,B).
b975(A,B):-move_left(A,B).
b972(A,B):-p1273(A,C),b972_1(C,B).
b972_1(A,B):-p1438(A,C),p1945(C,B).
b971(A,B):-p465(A,C),b971_1(C,B).
b971_1(A,B):-p969(A,C),p257(C,B).
b977(A,B):-p9(A,C),b977_1(C,B).
b977_1(A,B):-p1253(A,C),p1273(C,B).
b978(A,B):-p9(A,C),b978_1(C,B).
b978_1(A,B):-p687(A,C),p115(C,B).
b974(A,B):-p302(A,C),b974_1(C,B).
b974_1(A,B):-p1549(A,C),p984(C,B).
b976(A,B):-p1540(A,C),b976_1(C,B).
b976_1(A,B):-p640(A,C),p950(C,B).
b930(A,B):-p245(A,C),b930_1(C,B).
b930_1(A,B):-p1391(A,C),b930_2(C,B).
b930_2(A,B):-p1198(A,C),p1017(C,B).
b906(A,B):-p852(A,C),b906_1(C,B).
b906_1(A,B):-p1438(A,C),b906_2(C,B).
b906_2(A,B):-p1147(A,C),p1207(C,B).
b983(A,B):-p245(A,C),b983_1(C,B).
b983_1(A,B):-p1861(A,C),p1976(C,B).
b981(A,B):-p990(A,C),b981_1(C,B).
b981_1(A,B):-p972(A,C),p91(C,B).
b980(A,B):-p1726(A,C),b980_1(C,B).
b980_1(A,B):-p1809(A,C),p465(C,B).
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-p918(A,C),b954_2(C,B).
b954_2(A,B):-p145(A,C),p302(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p1779(A,C),p245(C,B).
b988(A,B):-p899(A,C),p1909(C,B).
b989(A,B):-move_left(A,C),b989_1(C,B).
b989_1(A,B):-p1549(A,C),p9(C,B).
b991(A,B):-move_backwards(A,C),p1364(C,B).
b984(A,B):-p115(A,C),b984_1(C,B).
b984_1(A,B):-p134(A,C),p794(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p1726(A,C),p994(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p734(A,C),move_backwards(C,B).
b993(A,B):-move_forwards(A,C),b993_1(C,B).
b993_1(A,B):-p1515(A,C),p245(C,B).
b987(A,B):-p332(A,C),b987_1(C,B).
b987_1(A,B):-p1267(A,C),p852(C,B).
b985(A,B):-p1966(A,C),b985_1(C,B).
b985_1(A,B):-p439(A,C),p923(C,B).
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p602(A,C),p245(C,B).
b998(A,B):-p1931(A,C),p694(C,B).
b838(A,B):-p1779(A,C),b838_1(C,B).
b838_1(A,B):-grab_ball(A,C),b838_2(C,B).
b838_2(A,B):-p1207(A,C),p254(C,B).
b827(A,B):-p239(A,C),b827_1(C,B).
b827_1(A,B):-move_backwards(A,C),b827_2(C,B).
b827_2(A,B):-p70(A,C),p115(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p969(A,C),b966_2(C,B).
b966_2(A,B):-p621(A,C),p46(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p1726(A,C),b979_2(C,B).
b979_2(A,B):-p171(A,C),p3(C,B).
b951(A,B):-p9(A,C),b951_1(C,B).
b951_1(A,B):-p1158(A,C),b951_2(C,B).
b951_2(A,B):-p69(A,C),p566(C,B).
%timeout
b845(A,B):-p1420(A,C),b845_1(C,B).
b845_1(A,B):-p1549(A,C),b845_2(C,B).
b845_2(A,B):-p984(A,C),p161(C,B).
%timeout
b999(A,B):-move_forwards(A,C),b999_1(C,B).
b999_1(A,B):-p1429(A,C),b999_2(C,B).
b999_2(A,B):-p1359(A,C),p1343(C,B).
b995(A,B):-move_backwards(A,C),b995_1(C,B).
b995_1(A,B):-p1132(A,C),b995_2(C,B).
b995_2(A,B):-p777(A,C),move_backwards(C,B).
b957(A,B):-p1017(A,C),b957_1(C,B).
b957_1(A,B):-p1284(A,C),b957_2(C,B).
b957_2(A,B):-p56(A,C),p1203(C,B).
b902(A,B):-p115(A,C),b902_1(C,B).
b902_1(A,B):-p851(A,C),b902_2(C,B).
b902_2(A,B):-p9(A,C),p1933(C,B).
b950(A,B):-p950(A,C),b950_1(C,B).
b950_1(A,B):-p1809(A,C),b950_2(C,B).
b950_2(A,B):-p1383(A,C),p1420(C,B).
b982(A,B):-p9(A,C),b982_1(C,B).
b982_1(A,B):-p1483(A,C),b982_2(C,B).
b982_2(A,B):-p1965(A,C),p642(C,B).
b990(A,B):-p9(A,C),b990_1(C,B).
b990_1(A,B):-p1809(A,C),b990_2(C,B).
b990_2(A,B):-p257(A,C),p1273(C,B).
b996(A,B):-p1017(A,C),b996_1(C,B).
b996_1(A,B):-p403(A,C),b996_2(C,B).
b996_2(A,B):-move_left(A,C),p805(C,B).
%timeout
b958(A,B):-p1503(A,C),b958_1(C,B).
b958_1(A,B):-grab_ball(A,C),b958_2(C,B).
b958_2(A,B):-p244(A,C),p1945(C,B).
%timeout
% num solved 985
true.


