
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
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p115/2
% asserting p121/2
% asserting p155_1/2
% asserting p155/2
% asserting p197_1/2
% asserting p197/2
% asserting p212/2
% asserting p216_1/2
% asserting p216/2
% asserting p234_1/2
% asserting p234/2
% asserting p285_1/2
% asserting p285/2
% asserting p302/2
% asserting p332_1/2
% asserting p332/2
% asserting p392/2
% asserting p451_1/2
% asserting p451/2
% asserting p463/2
% asserting p465/2
% asserting p473/2
% asserting p475_1/2
% asserting p475/2
% asserting p519_1/2
% asserting p519/2
% asserting p566/2
% asserting p632/2
% asserting p639_1/2
% asserting p639/2
% asserting p672/2
% asserting p677_1/2
% asserting p677/2
% asserting p694/2
% asserting p707/2
% asserting p720_1/2
% asserting p720/2
% asserting p808/2
% asserting p937_1/2
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
% asserting p1981_1/2
% asserting p1981/2
% depth 3
p0(A,B):-p950(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-p46_1(A,C),p1981(C,B).
p8(A,B):-p9(A,C),p8_1(C,B).
p8_1(A,B):-p677(A,C),p8_2(C,B).
p8_2(A,B):-p121(A,C),p1804(C,B).
p11(A,B):-p677(A,C),p11_1(C,B).
p11_1(A,B):-p1207(A,C),p937_1(C,B).
p13(A,B):-p121(A,C),p13_1(C,B).
p13_1(A,B):-p451_1(A,C),p13_2(C,B).
p13_2(A,B):-p937(A,C),p47(C,B).
p23(A,B):-p1503(A,C),p23_1(C,B).
p23_1(A,B):-grab_ball(A,C),p23_2(C,B).
p23_2(A,B):-p937_1(A,C),p115(C,B).
p31(A,B):-p677(A,C),p31_1(C,B).
p31_1(A,B):-p155_1(A,C),p31_2(C,B).
p31_2(A,B):-drop_ball(A,C),p234(C,B).
p36(A,B):-move_backwards(A,C),p36_1(C,B).
p36_1(A,B):-p473(A,C),p36_2(C,B).
p36_2(A,B):-p937_1(A,C),p46_1(C,B).
p44(A,B):-p47(A,C),p44_1(C,B).
p44_1(A,B):-p451(A,C),p44_2(C,B).
p44_2(A,B):-p155_1(A,C),drop_ball(C,B).
p48(A,B):-p1207(A,C),p48_1(C,B).
p48_1(A,B):-p677_1(A,C),p48_2(C,B).
p48_2(A,B):-p1981(A,C),p463(C,B).
p52(A,B):-p1203(A,C),p52_1(C,B).
p52_1(A,B):-grab_ball(A,C),p52_2(C,B).
p52_2(A,B):-p519_1(A,C),p1804(C,B).
p53(A,B):-p473(A,C),p1540(C,B).
p55(A,B):-p519_1(A,C),p55_1(C,B).
p55_1(A,B):-p677(A,C),p55_2(C,B).
p55_2(A,B):-p1804(A,C),p234_1(C,B).
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
p63_2(A,B):-move_left(A,C),p285_1(C,B).
p67(A,B):-grab_ball(A,C),p67_1(C,B).
p67_1(A,B):-p1726(A,C),p67_2(C,B).
p67_2(A,B):-p1981(A,C),p1273(C,B).
p69(A,B):-p302(A,C),p69_1(C,B).
p69_1(A,B):-p473(A,C),p69_2(C,B).
p69_2(A,B):-move_left(A,C),p639_1(C,B).
p70(A,B):-grab_ball(A,C),p70_1(C,B).
p70_1(A,B):-move_forwards(A,C),p70_2(C,B).
p70_2(A,B):-drop_ball(A,C),p1726(C,B).
p73(A,B):-move_left(A,C),p73_1(C,B).
p73_1(A,B):-p473(A,C),p73_2(C,B).
p73_2(A,B):-p937_1(A,C),p1726(C,B).
p76(A,B):-p115(A,C),p937(C,B).
p82(A,B):-p475_1(A,C),p82_1(C,B).
p82_1(A,B):-p720(A,C),p82_2(C,B).
p82_2(A,B):-drop_ball(A,C),p46(C,B).
p85(A,B):-p566(A,C),p85_1(C,B).
p85_1(A,B):-p639_1(A,C),p465(C,B).
p86(A,B):-p197_1(A,C),p86_1(C,B).
p86_1(A,B):-p451_1(A,C),p86_2(C,B).
p86_2(A,B):-drop_ball(A,C),p3(C,B).
p87(A,B):-move_left(A,C),p87_1(C,B).
p87_1(A,B):-grab_ball(A,C),p87_2(C,B).
p87_2(A,B):-p302(A,C),p639(C,B).
p89(A,B):-p46_1(A,C),p89_1(C,B).
p89_1(A,B):-p473(A,C),p89_2(C,B).
p89_2(A,B):-p155_1(A,C),drop_ball(C,B).
p91(A,B):-move_forwards(A,C),p155(C,B).
p92(A,B):-p950(A,C),p92_1(C,B).
p92_1(A,B):-p473(A,C),p92_2(C,B).
p92_2(A,B):-p937_1(A,C),p1676(C,B).
p97(A,B):-p473(A,C),p97_1(C,B).
p97_1(A,B):-p1981_1(A,C),p1379(C,B).
p99(A,B):-p473(A,C),p99_1(C,B).
p99_1(A,B):-move_left(A,C),p99_2(C,B).
p99_2(A,B):-p937(A,C),p115(C,B).
p100(A,B):-p677(A,C),p100_1(C,B).
p100_1(A,B):-move_backwards(A,C),p100_2(C,B).
p100_2(A,B):-p639(A,C),p1503(C,B).
p102(A,B):-move_right(A,C),p102_1(C,B).
p102_1(A,B):-p677(A,C),p102_2(C,B).
p102_2(A,B):-p47(A,C),p285_1(C,B).
p111(A,B):-p1017(A,C),p111_1(C,B).
p111_1(A,B):-p677_1(A,C),p111_2(C,B).
p111_2(A,B):-p937(A,C),p47(C,B).
p116(A,B):-move_right(A,C),p116_1(C,B).
p116_1(A,B):-p677_1(A,C),p1981_1(C,B).
p118(A,B):-p9(A,C),p118_1(C,B).
p118_1(A,B):-p451_1(A,C),p118_2(C,B).
p118_2(A,B):-p937(A,C),p519(C,B).
p123(A,B):-p234_1(A,C),p123_1(C,B).
p123_1(A,B):-p677_1(A,C),p123_2(C,B).
p123_2(A,B):-p937_1(A,C),p9(C,B).
p129(A,B):-p1017(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p129_2(C,B).
p129_2(A,B):-p937_1(A,C),p1017(C,B).
p134(A,B):-p950(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p1420(C,B).
p135(A,B):-p115(A,C),p135_1(C,B).
p135_1(A,B):-p451_1(A,C),p135_2(C,B).
p135_2(A,B):-p937(A,C),p1207(C,B).
p136(A,B):-move_backwards(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),p1966(C,B).
p138(A,B):-move_right(A,C),p138_1(C,B).
p138_1(A,B):-p451_1(A,C),p138_2(C,B).
p138_2(A,B):-p937_1(A,C),p47(C,B).
p145(A,B):-move_right(A,C),p145_1(C,B).
p145_1(A,B):-p473(A,C),p145_2(C,B).
p145_2(A,B):-p566(A,C),p1804(C,B).
p150(A,B):-p245(A,C),p150_1(C,B).
p150_1(A,B):-p451(A,C),p150_2(C,B).
p150_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p156(A,B):-p720_1(A,C),p451_1(C,B).
p158(A,B):-move_right(A,C),p158_1(C,B).
p158_1(A,B):-grab_ball(A,C),p158_2(C,B).
p158_2(A,B):-p1676(A,C),p1804(C,B).
p161(A,B):-p1017(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p639(A,C),p245(C,B).
p171(A,B):-p473(A,C),p171_1(C,B).
p171_1(A,B):-move_forwards(A,C),p937(C,B).
p175(A,B):-p950(A,C),p175_1(C,B).
p175_1(A,B):-p451_1(A,C),p175_2(C,B).
p175_2(A,B):-p285(A,C),p234(C,B).
p181(A,B):-p1478(A,C),p181_1(C,B).
p181_1(A,B):-p677_1(A,C),p181_2(C,B).
p181_2(A,B):-p937(A,C),p1726(C,B).
p192(A,B):-p1207(A,C),p192_1(C,B).
p192_1(A,B):-p720(A,C),p192_2(C,B).
p192_2(A,B):-drop_ball(A,C),p1966(C,B).
p200(A,B):-p9(A,C),p200_1(C,B).
p200_1(A,B):-grab_ball(A,C),p200_2(C,B).
p200_2(A,B):-move_left(A,C),p937(C,B).
p203(A,B):-move_forwards(A,C),p203_1(C,B).
p203_1(A,B):-p451_1(A,C),p1676(C,B).
p206(A,B):-move_right(A,C),p206_1(C,B).
p206_1(A,B):-p473(A,C),p206_2(C,B).
p206_2(A,B):-p937_1(A,C),p47_1(C,B).
p222(A,B):-p950(A,C),p222_1(C,B).
p222_1(A,B):-grab_ball(A,C),p222_2(C,B).
p222_2(A,B):-p1981(A,C),p9(C,B).
p226(A,B):-p46_1(A,C),p226_1(C,B).
p226_1(A,B):-p677(A,C),p226_2(C,B).
p226_2(A,B):-p937_1(A,C),p1273(C,B).
p229(A,B):-p9(A,C),p229_1(C,B).
p229_1(A,B):-p451(A,C),p229_2(C,B).
p229_2(A,B):-p937_1(A,C),p197(C,B).
p233(A,B):-p1207(A,C),p233_1(C,B).
p233_1(A,B):-p473(A,C),p233_2(C,B).
p233_2(A,B):-p332(A,C),p639_1(C,B).
p239(A,B):-p332(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-p47(A,C),p937(C,B).
p242(A,B):-move_left(A,C),p242_1(C,B).
p242_1(A,B):-p451(A,C),p242_2(C,B).
p242_2(A,B):-p937_1(A,C),p1017(C,B).
p244(A,B):-move_right(A,C),p1379(C,B).
p252(A,B):-p245(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-p937_1(A,C),p212(C,B).
p254(A,B):-p1017(A,C),p254_1(C,B).
p254_1(A,B):-p285(A,C),p155_1(C,B).
p256(A,B):-p473(A,C),p256_1(C,B).
p256_1(A,B):-p1981_1(A,C),p9(C,B).
p257(A,B):-grab_ball(A,C),p257_1(C,B).
p257_1(A,B):-move_forwards(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),p1503(C,B).
p263(A,B):-p47_1(A,C),p263_1(C,B).
p263_1(A,B):-p451(A,C),p263_2(C,B).
p263_2(A,B):-p937_1(A,C),p694(C,B).
p264(A,B):-move_left(A,C),p264_1(C,B).
p264_1(A,B):-p473(A,C),p264_2(C,B).
p264_2(A,B):-p1981(A,C),p852(C,B).
p268(A,B):-p473(A,C),p268_1(C,B).
p268_1(A,B):-p1503(A,C),p1804(C,B).
p269(A,B):-p451(A,C),p269_1(C,B).
p269_1(A,B):-move_backwards(A,C),p285(C,B).
p273(A,B):-p566(A,C),p273_1(C,B).
p273_1(A,B):-grab_ball(A,C),p273_2(C,B).
p273_2(A,B):-p285(A,C),p1017(C,B).
p288(A,B):-p245(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p121(A,C),drop_ball(C,B).
p290(A,B):-move_backwards(A,C),p290_1(C,B).
p290_1(A,B):-p677_1(A,C),p290_2(C,B).
p290_2(A,B):-p937_1(A,C),move_right(C,B).
p294(A,B):-grab_ball(A,C),p294_1(C,B).
p294_1(A,B):-p1676(A,C),drop_ball(C,B).
p295(A,B):-p475(A,C),p295_1(C,B).
p295_1(A,B):-p451_1(A,C),p295_2(C,B).
p295_2(A,B):-p285(A,C),p47_1(C,B).
p297(A,B):-move_forwards(A,C),p297_1(C,B).
p297_1(A,B):-grab_ball(A,C),p297_2(C,B).
p297_2(A,B):-p937(A,C),p852(C,B).
p301(A,B):-p46(A,C),p301_1(C,B).
p301_1(A,B):-p720(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),p1273(C,B).
p303(A,B):-move_left(A,C),p303_1(C,B).
p303_1(A,B):-grab_ball(A,C),p303_2(C,B).
p303_2(A,B):-p639(A,C),p852(C,B).
p309(A,B):-p463(A,C),p451_1(C,B).
p311(A,B):-move_forwards(A,C),p311_1(C,B).
p311_1(A,B):-p1981_1(A,C),p465(C,B).
p313(A,B):-p197(A,C),p313_1(C,B).
p313_1(A,B):-p451_1(A,C),p313_2(C,B).
p313_2(A,B):-p285(A,C),move_left(C,B).
p317(A,B):-p9(A,C),p317_1(C,B).
p317_1(A,B):-p451(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p197_1(C,B).
p322(A,B):-p632(A,C),p322_1(C,B).
p322_1(A,B):-grab_ball(A,C),p322_2(C,B).
p322_2(A,B):-p937_1(A,C),p302(C,B).
p330(A,B):-p9(A,C),p330_1(C,B).
p330_1(A,B):-p451_1(A,C),p330_2(C,B).
p330_2(A,B):-p937(A,C),move_left(C,B).
p331(A,B):-p1503(A,C),p331_1(C,B).
p331_1(A,B):-p677(A,C),p331_2(C,B).
p331_2(A,B):-p639(A,C),p1513(C,B).
p335(A,B):-move_right(A,C),p335_1(C,B).
p335_1(A,B):-p451_1(A,C),p335_2(C,B).
p335_2(A,B):-p937(A,C),p121(C,B).
p340(A,B):-p720_1(A,C),p340_1(C,B).
p340_1(A,B):-grab_ball(A,C),p340_2(C,B).
p340_2(A,B):-p937_1(A,C),p1726(C,B).
p351(A,B):-p1478(A,C),p351_1(C,B).
p351_1(A,B):-p720(A,C),p351_2(C,B).
p351_2(A,B):-p370(A,C),p234_1(C,B).
p360(A,B):-p677(A,C),p360_1(C,B).
p360_1(A,B):-p1017(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),move_right(C,B).
p361(A,B):-p852(A,C),p361_1(C,B).
p361_1(A,B):-p720(A,C),p361_2(C,B).
p361_2(A,B):-drop_ball(A,C),p1273(C,B).
p367(A,B):-p1503(A,C),p367_1(C,B).
p367_1(A,B):-p285_1(A,C),p1676(C,B).
p372(A,B):-p3(A,C),p372_1(C,B).
p372_1(A,B):-p937(A,C),p234(C,B).
p376(A,B):-p216(A,C),p376_1(C,B).
p376_1(A,B):-p473(A,C),p376_2(C,B).
p376_2(A,B):-p639(A,C),p1503(C,B).
p379(A,B):-p1207(A,C),p379_1(C,B).
p379_1(A,B):-grab_ball(A,C),p379_2(C,B).
p379_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p380(A,B):-p950(A,C),p380_1(C,B).
p380_1(A,B):-grab_ball(A,C),p380_2(C,B).
p380_2(A,B):-p1981_1(A,C),p465(C,B).
p394(A,B):-p694(A,C),p394_1(C,B).
p394_1(A,B):-p451_1(A,C),p1804(C,B).
p395(A,B):-p3(A,C),p395_1(C,B).
p395_1(A,B):-p451(A,C),p395_2(C,B).
p395_2(A,B):-drop_ball(A,C),move_right(C,B).
p397(A,B):-p451(A,C),p397_1(C,B).
p397_1(A,B):-move_backwards(A,C),p397_2(C,B).
p397_2(A,B):-p937(A,C),p46_1(C,B).
p398(A,B):-p9(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p398_2(C,B).
p398_2(A,B):-p285(A,C),p47(C,B).
p403(A,B):-p216(A,C),p403_1(C,B).
p403_1(A,B):-grab_ball(A,C),p475(C,B).
p406(A,B):-move_left(A,C),p406_1(C,B).
p406_1(A,B):-p677(A,C),p406_2(C,B).
p406_2(A,B):-p115(A,C),p937_1(C,B).
p408(A,B):-p475(A,C),p408_1(C,B).
p408_1(A,B):-drop_ball(A,C),p46_1(C,B).
p416(A,B):-move_left(A,C),p416_1(C,B).
p416_1(A,B):-grab_ball(A,C),p416_2(C,B).
p416_2(A,B):-p937_1(A,C),move_left(C,B).
p422(A,B):-p473(A,C),p422_1(C,B).
p422_1(A,B):-p1207(A,C),p285(C,B).
p423(A,B):-p47_1(A,C),p423_1(C,B).
p423_1(A,B):-p677_1(A,C),p423_2(C,B).
p423_2(A,B):-drop_ball(A,C),p46_1(C,B).
p432(A,B):-p1017(A,C),p432_1(C,B).
p432_1(A,B):-p677(A,C),p432_2(C,B).
p432_2(A,B):-drop_ball(A,C),p46_1(C,B).
p436(A,B):-p1676(A,C),p436_1(C,B).
p436_1(A,B):-grab_ball(A,C),p436_2(C,B).
p436_2(A,B):-p285(A,C),move_backwards(C,B).
p439(A,B):-p302(A,C),p439_1(C,B).
p439_1(A,B):-p451_1(A,C),drop_ball(C,B).
p443(A,B):-move_left(A,C),p443_1(C,B).
p443_1(A,B):-p463(A,C),p443_2(C,B).
p443_2(A,B):-p451_1(A,C),p1503(C,B).
p449(A,B):-move_right(A,C),p449_1(C,B).
p449_1(A,B):-grab_ball(A,C),p449_2(C,B).
p449_2(A,B):-p1981_1(A,C),move_left(C,B).
p456(A,B):-p46(A,C),p456_1(C,B).
p456_1(A,B):-p677(A,C),p456_2(C,B).
p456_2(A,B):-move_backwards(A,C),p1804(C,B).
p459(A,B):-move_backwards(A,C),p459_1(C,B).
p459_1(A,B):-p473(A,C),p46_1(C,B).
p460(A,B):-p950(A,C),p460_1(C,B).
p460_1(A,B):-grab_ball(A,C),p460_2(C,B).
p460_2(A,B):-p1017(A,C),p1981(C,B).
p462(A,B):-p46_1(A,C),p462_1(C,B).
p462_1(A,B):-p677_1(A,C),p462_2(C,B).
p462_2(A,B):-p1981(A,C),p1203(C,B).
p483(A,B):-p852(A,C),p483_1(C,B).
p483_1(A,B):-p677_1(A,C),p483_2(C,B).
p483_2(A,B):-p1017(A,C),p1804(C,B).
p485(A,B):-p47_1(A,C),p485_1(C,B).
p485_1(A,B):-p473(A,C),p485_2(C,B).
p485_2(A,B):-p1513(A,C),p1804(C,B).
p486(A,B):-p473(A,C),p486_1(C,B).
p486_1(A,B):-p332_1(A,C),p486_2(C,B).
p486_2(A,B):-drop_ball(A,C),p234_1(C,B).
p497(A,B):-move_left(A,C),p497_1(C,B).
p497_1(A,B):-p473(A,C),p497_2(C,B).
p497_2(A,B):-move_backwards(A,C),p1981(C,B).
p502(A,B):-move_right(A,C),p502_1(C,B).
p502_1(A,B):-grab_ball(A,C),p332(C,B).
p503(A,B):-p632(A,C),p503_1(C,B).
p503_1(A,B):-grab_ball(A,C),p503_2(C,B).
p503_2(A,B):-p639(A,C),move_forwards(C,B).
p506(A,B):-p1207(A,C),p506_1(C,B).
p506_1(A,B):-p451(A,C),p720_1(C,B).
p513(A,B):-p473(A,C),p513_1(C,B).
p513_1(A,B):-p937_1(A,C),p234(C,B).
p514(A,B):-p852(A,C),p514_1(C,B).
p514_1(A,B):-p677(A,C),p514_2(C,B).
p514_2(A,B):-p937_1(A,C),p47(C,B).
p518(A,B):-p155_1(A,C),p518_1(C,B).
p518_1(A,B):-grab_ball(A,C),p518_2(C,B).
p518_2(A,B):-p46(A,C),p937_1(C,B).
p523(A,B):-p852(A,C),p523_1(C,B).
p523_1(A,B):-p677_1(A,C),p523_2(C,B).
p523_2(A,B):-p937(A,C),move_left(C,B).
p526(A,B):-p1478(A,C),p526_1(C,B).
p526_1(A,B):-p720(A,C),p526_2(C,B).
p526_2(A,B):-drop_ball(A,C),p9(C,B).
p527(A,B):-p197(A,C),p527_1(C,B).
p527_1(A,B):-p677(A,C),p527_2(C,B).
p527_2(A,B):-p46(A,C),p370(C,B).
p530(A,B):-p47_1(A,C),p530_1(C,B).
p530_1(A,B):-p451(A,C),p530_2(C,B).
p530_2(A,B):-move_left(A,C),p1804(C,B).
p541(A,B):-p46(A,C),p541_1(C,B).
p541_1(A,B):-p677(A,C),p541_2(C,B).
p541_2(A,B):-drop_ball(A,C),p475_1(C,B).
p542(A,B):-p1379(A,C),p542_1(C,B).
p542_1(A,B):-p451_1(A,C),p542_2(C,B).
p542_2(A,B):-p937_1(A,C),p852(C,B).
p548(A,B):-p1207(A,C),p548_1(C,B).
p548_1(A,B):-p451_1(A,C),p548_2(C,B).
p548_2(A,B):-p937(A,C),p234(C,B).
p549(A,B):-move_backwards(A,C),p549_1(C,B).
p549_1(A,B):-drop_ball(A,C),p197(C,B).
p550(A,B):-p1676(A,C),p639_1(C,B).
p552(A,B):-p852(A,C),p552_1(C,B).
p552_1(A,B):-p451_1(A,C),p552_2(C,B).
p552_2(A,B):-p937(A,C),move_forwards(C,B).
p558(A,B):-p197(A,C),p558_1(C,B).
p558_1(A,B):-p677_1(A,C),p558_2(C,B).
p558_2(A,B):-p285_1(A,C),p1503(C,B).
p560(A,B):-move_left(A,C),p560_1(C,B).
p560_1(A,B):-p677(A,C),p560_2(C,B).
p560_2(A,B):-drop_ball(A,C),p234(C,B).
p561(A,B):-p47(A,C),p561_1(C,B).
p561_1(A,B):-p677(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),p852(C,B).
p564(A,B):-p121(A,C),p564_1(C,B).
p564_1(A,B):-p451_1(A,C),p564_2(C,B).
p564_2(A,B):-p937_1(A,C),p302(C,B).
p567(A,B):-p212(A,C),p567_1(C,B).
p567_1(A,B):-p473(A,C),p567_2(C,B).
p567_2(A,B):-p937(A,C),p46_1(C,B).
p574(A,B):-p46_1(A,C),p574_1(C,B).
p574_1(A,B):-p720(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),p1207(C,B).
p582(A,B):-grab_ball(A,C),p582_1(C,B).
p582_1(A,B):-p852(A,C),p582_2(C,B).
p582_2(A,B):-p1981(A,C),p234_1(C,B).
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
p612(A,B):-p632(A,C),p612_1(C,B).
p612_1(A,B):-grab_ball(A,C),p1981_1(C,B).
p614(A,B):-p1017(A,C),p614_1(C,B).
p614_1(A,B):-p677(A,C),move_right(C,B).
p621(A,B):-grab_ball(A,C),p621_1(C,B).
p621_1(A,B):-p155(A,C),p621_2(C,B).
p621_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p622(A,B):-move_left(A,C),p622_1(C,B).
p622_1(A,B):-p216(A,C),p622_2(C,B).
p622_2(A,B):-p473(A,C),p197_1(C,B).
p626(A,B):-move_forwards(A,C),p626_1(C,B).
p626_1(A,B):-grab_ball(A,C),p626_2(C,B).
p626_2(A,B):-move_left(A,C),p234_1(C,B).
p631(A,B):-p47(A,C),p631_1(C,B).
p631_1(A,B):-p677(A,C),p631_2(C,B).
p631_2(A,B):-p937(A,C),p1017(C,B).
p638(A,B):-move_forwards(A,C),p638_1(C,B).
p638_1(A,B):-p677(A,C),p638_2(C,B).
p638_2(A,B):-p47_1(A,C),p1981(C,B).
p640(A,B):-move_left(A,C),p640_1(C,B).
p640_1(A,B):-p473(A,C),p640_2(C,B).
p640_2(A,B):-move_left(A,C),p285(C,B).
p642(A,B):-p852(A,C),p642_1(C,B).
p642_1(A,B):-p720(A,C),p642_2(C,B).
p642_2(A,B):-drop_ball(A,C),p519(C,B).
p645(A,B):-p1017(A,C),p645_1(C,B).
p645_1(A,B):-grab_ball(A,C),p645_2(C,B).
p645_2(A,B):-p937_1(A,C),p9(C,B).
p649(A,B):-p1726(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p649_2(C,B).
p649_2(A,B):-p937(A,C),p47(C,B).
p657(A,B):-p212(A,C),p657_1(C,B).
p657_1(A,B):-grab_ball(A,C),p657_2(C,B).
p657_2(A,B):-p639(A,C),p475_1(C,B).
p664(A,B):-p1207(A,C),p664_1(C,B).
p664_1(A,B):-p451_1(A,C),p694(C,B).
p665(A,B):-p234(A,C),p665_1(C,B).
p665_1(A,B):-p720(A,C),p665_2(C,B).
p665_2(A,B):-p639(A,C),p216_1(C,B).
p666(A,B):-p950(A,C),p666_1(C,B).
p666_1(A,B):-grab_ball(A,C),p666_2(C,B).
p666_2(A,B):-p1981_1(A,C),p1273(C,B).
p671(A,B):-p475_1(A,C),p671_1(C,B).
p671_1(A,B):-p451_1(A,C),p671_2(C,B).
p671_2(A,B):-p720_1(A,C),drop_ball(C,B).
p676(A,B):-p3(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p676_2(C,B).
p676_2(A,B):-p639(A,C),p332_1(C,B).
p687(A,B):-p950(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-p47_1(A,C),p370(C,B).
p689(A,B):-grab_ball(A,C),p689_1(C,B).
p689_1(A,B):-move_right(A,C),p689_2(C,B).
p689_2(A,B):-p1981_1(A,C),p115(C,B).
p690(A,B):-p475(A,C),p690_1(C,B).
p690_1(A,B):-p451_1(A,C),p690_2(C,B).
p690_2(A,B):-drop_ball(A,C),p47(C,B).
p693(A,B):-p677(A,C),p693_1(C,B).
p693_1(A,B):-p302(A,C),drop_ball(C,B).
p696(A,B):-p245(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-move_left(A,C),p1804(C,B).
p697(A,B):-p463(A,C),p697_1(C,B).
p697_1(A,B):-p451_1(A,C),p697_2(C,B).
p697_2(A,B):-p937_1(A,C),p1017(C,B).
p705(A,B):-p473(A,C),p705_1(C,B).
p705_1(A,B):-move_right(A,C),p705_2(C,B).
p705_2(A,B):-p370(A,C),move_left(C,B).
p708(A,B):-p677(A,C),p708_1(C,B).
p708_1(A,B):-drop_ball(A,C),p1478(C,B).
p714(A,B):-move_backwards(A,C),p714_1(C,B).
p714_1(A,B):-p473(A,C),p714_2(C,B).
p714_2(A,B):-p332(A,C),p639_1(C,B).
p716(A,B):-grab_ball(A,C),p716_1(C,B).
p716_1(A,B):-p937_1(A,C),p1478(C,B).
p718(A,B):-move_right(A,C),p718_1(C,B).
p718_1(A,B):-grab_ball(A,C),p285(C,B).
p719(A,B):-p9(A,C),p719_1(C,B).
p719_1(A,B):-grab_ball(A,C),p719_2(C,B).
p719_2(A,B):-p852(A,C),p937_1(C,B).
p725(A,B):-move_left(A,C),p725_1(C,B).
p725_1(A,B):-p677_1(A,C),p725_2(C,B).
p725_2(A,B):-p639(A,C),p519_1(C,B).
p727(A,B):-p155_1(A,C),p727_1(C,B).
p727_1(A,B):-grab_ball(A,C),p727_2(C,B).
p727_2(A,B):-p46(A,C),p937_1(C,B).
p729(A,B):-p1017(A,C),p729_1(C,B).
p729_1(A,B):-p451(A,C),p729_2(C,B).
p729_2(A,B):-p937(A,C),p197_1(C,B).
p732(A,B):-p9(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p937_1(A,C),p950(C,B).
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
p745_2(A,B):-p1503(A,C),p285_1(C,B).
p748(A,B):-p47(A,C),p748_1(C,B).
p748_1(A,B):-p677_1(A,C),p639_1(C,B).
p749(A,B):-p852(A,C),p749_1(C,B).
p749_1(A,B):-p677_1(A,C),p749_2(C,B).
p749_2(A,B):-p1981_1(A,C),move_left(C,B).
p759(A,B):-p1420(A,C),drop_ball(C,B).
p761(A,B):-p852(A,C),p761_1(C,B).
p761_1(A,B):-p473(A,C),p761_2(C,B).
p761_2(A,B):-p937_1(A,C),p1207(C,B).
p764(A,B):-p197(A,C),p764_1(C,B).
p764_1(A,B):-p451_1(A,C),p46_1(C,B).
p765(A,B):-move_left(A,C),p765_1(C,B).
p765_1(A,B):-grab_ball(A,C),p765_2(C,B).
p765_2(A,B):-p937(A,C),p3(C,B).
p767(A,B):-p46(A,C),p767_1(C,B).
p767_1(A,B):-p937_1(A,C),p197(C,B).
p774(A,B):-p46(A,C),p774_1(C,B).
p774_1(A,B):-grab_ball(A,C),p774_2(C,B).
p774_2(A,B):-p155_1(A,C),p1804(C,B).
p777(A,B):-grab_ball(A,C),p777_1(C,B).
p777_1(A,B):-p852(A,C),p777_2(C,B).
p777_2(A,B):-drop_ball(A,C),p155_1(C,B).
p783(A,B):-p197(A,C),p783_1(C,B).
p783_1(A,B):-p451_1(A,C),p783_2(C,B).
p783_2(A,B):-p285(A,C),p463(C,B).
p785(A,B):-move_backwards(A,C),p785_1(C,B).
p785_1(A,B):-p473(A,C),p785_2(C,B).
p785_2(A,B):-p1981(A,C),p1379(C,B).
p786(A,B):-p1207(A,C),p786_1(C,B).
p786_1(A,B):-grab_ball(A,C),p786_2(C,B).
p786_2(A,B):-p46_1(A,C),p285(C,B).
p789(A,B):-move_left(A,C),p789_1(C,B).
p789_1(A,B):-grab_ball(A,C),p789_2(C,B).
p789_2(A,B):-move_right(A,C),p370(C,B).
p794(A,B):-move_left(A,C),p794_1(C,B).
p794_1(A,B):-p937(A,C),p46_1(C,B).
p795(A,B):-p950(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-p1017(A,C),p639(C,B).
p796(A,B):-p677(A,C),p796_1(C,B).
p796_1(A,B):-move_left(A,C),p639_1(C,B).
p799(A,B):-p1513(A,C),p799_1(C,B).
p799_1(A,B):-grab_ball(A,C),p799_2(C,B).
p799_2(A,B):-p937(A,C),p852(C,B).
p800(A,B):-p392(A,C),p800_1(C,B).
p800_1(A,B):-grab_ball(A,C),p800_2(C,B).
p800_2(A,B):-p852(A,C),p937_1(C,B).
p801(A,B):-p46_1(A,C),p801_1(C,B).
p801_1(A,B):-p720(A,C),p801_2(C,B).
p801_2(A,B):-drop_ball(A,C),p234_1(C,B).
p804(A,B):-p566(A,C),p804_1(C,B).
p804_1(A,B):-grab_ball(A,C),p804_2(C,B).
p804_2(A,B):-p639(A,C),p46_1(C,B).
p805(A,B):-move_backwards(A,C),p805_1(C,B).
p805_1(A,B):-p937_1(A,C),move_left(C,B).
p812(A,B):-p677(A,C),p812_1(C,B).
p812_1(A,B):-p46(A,C),p812_2(C,B).
p812_2(A,B):-p937_1(A,C),p475(C,B).
p818(A,B):-move_left(A,C),p818_1(C,B).
p818_1(A,B):-p473(A,C),p852(C,B).
p827(A,B):-p245(A,C),p827_1(C,B).
p827_1(A,B):-p473(A,C),p937_1(C,B).
p829(A,B):-p392(A,C),p829_1(C,B).
p829_1(A,B):-p473(A,C),p829_2(C,B).
p829_2(A,B):-p285(A,C),p47(C,B).
p843(A,B):-p197(A,C),p843_1(C,B).
p843_1(A,B):-grab_ball(A,C),p843_2(C,B).
p843_2(A,B):-p1981_1(A,C),p852(C,B).
p845(A,B):-p197(A,C),p845_1(C,B).
p845_1(A,B):-p451(A,C),p845_2(C,B).
p845_2(A,B):-p115(A,C),p937(C,B).
p847(A,B):-move_right(A,C),p847_1(C,B).
p847_1(A,B):-p473(A,C),p847_2(C,B).
p847_2(A,B):-p285(A,C),move_left(C,B).
p851(A,B):-p245(A,C),p851_1(C,B).
p851_1(A,B):-p155(A,C),p851_2(C,B).
p851_2(A,B):-grab_ball(A,C),p46(C,B).
p865(A,B):-p852(A,C),p865_1(C,B).
p865_1(A,B):-p677_1(A,C),p865_2(C,B).
p865_2(A,B):-p937(A,C),p212(C,B).
p869(A,B):-p1207(A,C),p869_1(C,B).
p869_1(A,B):-grab_ball(A,C),p869_2(C,B).
p869_2(A,B):-p285(A,C),p1503(C,B).
p871(A,B):-p677(A,C),p871_1(C,B).
p871_1(A,B):-p937(A,C),p47(C,B).
p875(A,B):-move_right(A,C),p875_1(C,B).
p875_1(A,B):-p1981_1(A,C),p475_1(C,B).
p877(A,B):-p197_1(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),p877_2(C,B).
p877_2(A,B):-p1017(A,C),p285_1(C,B).
p878(A,B):-move_left(A,C),p878_1(C,B).
p878_1(A,B):-grab_ball(A,C),p878_2(C,B).
p878_2(A,B):-p852(A,C),p937_1(C,B).
p882(A,B):-p302(A,C),p882_1(C,B).
p882_1(A,B):-grab_ball(A,C),p882_2(C,B).
p882_2(A,B):-p212(A,C),p1804(C,B).
p885(A,B):-p46_1(A,C),p885_1(C,B).
p885_1(A,B):-p677(A,C),p885_2(C,B).
p885_2(A,B):-p937(A,C),p1017(C,B).
p890(A,B):-move_right(A,C),p890_1(C,B).
p890_1(A,B):-p1513(A,C),p890_2(C,B).
p890_2(A,B):-grab_ball(A,C),p632(C,B).
p893(A,B):-p47_1(A,C),p893_1(C,B).
p893_1(A,B):-p451(A,C),p1379(C,B).
p894(A,B):-p677(A,C),p894_1(C,B).
p894_1(A,B):-p234(A,C),drop_ball(C,B).
p898(A,B):-p1513(A,C),p898_1(C,B).
p898_1(A,B):-grab_ball(A,C),p898_2(C,B).
p898_2(A,B):-move_backwards(A,C),p1804(C,B).
p899(A,B):-p852(A,C),p899_1(C,B).
p899_1(A,B):-p451_1(A,C),p899_2(C,B).
p899_2(A,B):-p937_1(A,C),p115(C,B).
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
p923(A,B):-grab_ball(A,C),p923_1(C,B).
p923_1(A,B):-move_forwards(A,C),p923_2(C,B).
p923_2(A,B):-p937(A,C),p47_1(C,B).
p952(A,B):-p950(A,C),p952_1(C,B).
p952_1(A,B):-p473(A,C),p3(C,B).
p956(A,B):-p197_1(A,C),p956_1(C,B).
p956_1(A,B):-p451_1(A,C),p956_2(C,B).
p956_2(A,B):-p852(A,C),p1804(C,B).
p959(A,B):-p245(A,C),p959_1(C,B).
p959_1(A,B):-p451_1(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),p1207(C,B).
p961(A,B):-p115(A,C),p961_1(C,B).
p961_1(A,B):-p451(A,C),p961_2(C,B).
p961_2(A,B):-p302(A,C),p285_1(C,B).
p962(A,B):-p473(A,C),p962_1(C,B).
p962_1(A,B):-p852(A,C),p962_2(C,B).
p962_2(A,B):-p937(A,C),p1273(C,B).
p967(A,B):-p212(A,C),p639_1(C,B).
p968(A,B):-p950(A,C),p968_1(C,B).
p968_1(A,B):-grab_ball(A,C),p968_2(C,B).
p968_2(A,B):-p47(A,C),p285_1(C,B).
p972(A,B):-p451(A,C),p972_1(C,B).
p972_1(A,B):-p47(A,C),p370(C,B).
p973(A,B):-move_left(A,C),p973_1(C,B).
p973_1(A,B):-grab_ball(A,C),p973_2(C,B).
p973_2(A,B):-p1726(A,C),p639(C,B).
p976(A,B):-p47_1(A,C),p976_1(C,B).
p976_1(A,B):-p720(A,C),p1804(C,B).
p982(A,B):-p1273(A,C),p982_1(C,B).
p982_1(A,B):-grab_ball(A,C),p982_2(C,B).
p982_2(A,B):-p519_1(A,C),drop_ball(C,B).
p984(A,B):-grab_ball(A,C),p984_1(C,B).
p984_1(A,B):-p1017(A,C),p639_1(C,B).
p985(A,B):-p155(A,C),p985_1(C,B).
p985_1(A,B):-grab_ball(A,C),p985_2(C,B).
p985_2(A,B):-move_left(A,C),drop_ball(C,B).
p987(A,B):-p9(A,C),p987_1(C,B).
p987_1(A,B):-p451_1(A,C),p987_2(C,B).
p987_2(A,B):-p937(A,C),p519_1(C,B).
p988(A,B):-move_left(A,C),p988_1(C,B).
p988_1(A,B):-p677(A,C),p988_2(C,B).
p988_2(A,B):-p121(A,C),p937_1(C,B).
p990(A,B):-p1540(A,C),p990_1(C,B).
p990_1(A,B):-grab_ball(A,C),p990_2(C,B).
p990_2(A,B):-p1017(A,C),p639(C,B).
p994(A,B):-grab_ball(A,C),p994_1(C,B).
p994_1(A,B):-p1513(A,C),p994_2(C,B).
p994_2(A,B):-drop_ball(A,C),p234_1(C,B).
p995(A,B):-p46_1(A,C),p995_1(C,B).
p995_1(A,B):-p677_1(A,C),p995_2(C,B).
p995_2(A,B):-p937(A,C),p234_1(C,B).
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
p1010(A,B):-p245(A,C),p1010_1(C,B).
p1010_1(A,B):-grab_ball(A,C),p937_1(C,B).
p1014(A,B):-p197_1(A,C),p1014_1(C,B).
p1014_1(A,B):-p473(A,C),p1014_2(C,B).
p1014_2(A,B):-move_left(A,C),p639_1(C,B).
p1016(A,B):-p1207(A,C),p1016_1(C,B).
p1016_1(A,B):-grab_ball(A,C),p1016_2(C,B).
p1016_2(A,B):-p639(A,C),p1676(C,B).
p1018(A,B):-p852(A,C),p1018_1(C,B).
p1018_1(A,B):-p451_1(A,C),p1018_2(C,B).
p1018_2(A,B):-p937_1(A,C),p234_1(C,B).
p1023(A,B):-p473(A,C),p1023_1(C,B).
p1023_1(A,B):-p1207(A,C),p1023_2(C,B).
p1023_2(A,B):-p937_1(A,C),p519(C,B).
p1027(A,B):-p47(A,C),p1027_1(C,B).
p1027_1(A,B):-p720(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),move_left(C,B).
p1031(A,B):-p852(A,C),p1031_1(C,B).
p1031_1(A,B):-p451_1(A,C),p1031_2(C,B).
p1031_2(A,B):-drop_ball(A,C),p1017(C,B).
p1043(A,B):-p1273(A,C),p1043_1(C,B).
p1043_1(A,B):-p451_1(A,C),p1043_2(C,B).
p1043_2(A,B):-p285(A,C),move_backwards(C,B).
p1044(A,B):-p1207(A,C),p1044_1(C,B).
p1044_1(A,B):-p451_1(A,C),p1044_2(C,B).
p1044_2(A,B):-p285(A,C),p1203(C,B).
p1050(A,B):-p245(A,C),p1050_1(C,B).
p1050_1(A,B):-p451(A,C),p1050_2(C,B).
p1050_2(A,B):-p937_1(A,C),p234(C,B).
p1055(A,B):-move_right(A,C),p1055_1(C,B).
p1055_1(A,B):-p473(A,C),p1055_2(C,B).
p1055_2(A,B):-p639(A,C),p950(C,B).
p1059(A,B):-p47_1(A,C),p1059_1(C,B).
p1059_1(A,B):-p451(A,C),p1059_2(C,B).
p1059_2(A,B):-move_forwards(A,C),p639_1(C,B).
p1064(A,B):-p1513(A,C),p1064_1(C,B).
p1064_1(A,B):-grab_ball(A,C),p1064_2(C,B).
p1064_2(A,B):-p46(A,C),p937_1(C,B).
p1069(A,B):-p245(A,C),p1069_1(C,B).
p1069_1(A,B):-grab_ball(A,C),p937(C,B).
p1070(A,B):-move_forwards(A,C),p1070_1(C,B).
p1070_1(A,B):-grab_ball(A,C),p285(C,B).
p1072(A,B):-p451_1(A,C),p1072_1(C,B).
p1072_1(A,B):-p937(A,C),p234_1(C,B).
p1074(A,B):-p115(A,C),p1074_1(C,B).
p1074_1(A,B):-p451(A,C),p1074_2(C,B).
p1074_2(A,B):-p937_1(A,C),p1273(C,B).
p1075(A,B):-p473(A,C),p1075_1(C,B).
p1075_1(A,B):-p155_1(A,C),p1075_2(C,B).
p1075_2(A,B):-drop_ball(A,C),p47_1(C,B).
p1076(A,B):-p9(A,C),p1076_1(C,B).
p1076_1(A,B):-grab_ball(A,C),p1076_2(C,B).
p1076_2(A,B):-p285(A,C),p47_1(C,B).
p1078(A,B):-move_backwards(A,C),p1078_1(C,B).
p1078_1(A,B):-p473(A,C),p1078_2(C,B).
p1078_2(A,B):-p1981_1(A,C),p465(C,B).
p1081(A,B):-move_forwards(A,C),p1081_1(C,B).
p1081_1(A,B):-grab_ball(A,C),p1081_2(C,B).
p1081_2(A,B):-p1981_1(A,C),p234_1(C,B).
p1084(A,B):-p677(A,C),p1084_1(C,B).
p1084_1(A,B):-p1726(A,C),p1084_2(C,B).
p1084_2(A,B):-drop_ball(A,C),p47(C,B).
p1087(A,B):-p115(A,C),p451_1(C,B).
p1094(A,B):-p852(A,C),p1094_1(C,B).
p1094_1(A,B):-p473(A,C),p1094_2(C,B).
p1094_2(A,B):-p3(A,C),p639_1(C,B).
p1098(A,B):-p1207(A,C),p1098_1(C,B).
p1098_1(A,B):-p451_1(A,C),p1098_2(C,B).
p1098_2(A,B):-p937_1(A,C),p197(C,B).
p1103(A,B):-p46_1(A,C),p1103_1(C,B).
p1103_1(A,B):-p370(A,C),p155(C,B).
p1109(A,B):-p47(A,C),p1109_1(C,B).
p1109_1(A,B):-drop_ball(A,C),move_right(C,B).
p1115(A,B):-p1207(A,C),p1115_1(C,B).
p1115_1(A,B):-p473(A,C),p1115_2(C,B).
p1115_2(A,B):-p1981_1(A,C),p302(C,B).
p1119(A,B):-p1207(A,C),p1119_1(C,B).
p1119_1(A,B):-p451(A,C),p1804(C,B).
p1120(A,B):-p245(A,C),p1120_1(C,B).
p1120_1(A,B):-p473(A,C),p1120_2(C,B).
p1120_2(A,B):-p1981_1(A,C),p46_1(C,B).
p1122(A,B):-grab_ball(A,C),p1122_1(C,B).
p1122_1(A,B):-p46_1(A,C),p1122_2(C,B).
p1122_2(A,B):-p285(A,C),p950(C,B).
p1125(A,B):-p302(A,C),p1125_1(C,B).
p1125_1(A,B):-p720(A,C),p1125_2(C,B).
p1125_2(A,B):-drop_ball(A,C),p519_1(C,B).
p1128(A,B):-p451(A,C),p1128_1(C,B).
p1128_1(A,B):-p1017(A,C),p1128_2(C,B).
p1128_2(A,B):-p639(A,C),p632(C,B).
p1130(A,B):-p475(A,C),p1130_1(C,B).
p1130_1(A,B):-p677(A,C),p1130_2(C,B).
p1130_2(A,B):-p1017(A,C),p1804(C,B).
p1132(A,B):-p155(A,C),p1132_1(C,B).
p1132_1(A,B):-grab_ball(A,C),p1132_2(C,B).
p1132_2(A,B):-p212(A,C),drop_ball(C,B).
p1133(A,B):-p9(A,C),p1133_1(C,B).
p1133_1(A,B):-p451(A,C),p1133_2(C,B).
p1133_2(A,B):-p937_1(A,C),p475_1(C,B).
p1140(A,B):-move_right(A,C),p1140_1(C,B).
p1140_1(A,B):-p451_1(A,C),drop_ball(C,B).
p1141(A,B):-p852(A,C),p1141_1(C,B).
p1141_1(A,B):-p677(A,C),p1141_2(C,B).
p1141_2(A,B):-drop_ball(A,C),move_left(C,B).
p1143(A,B):-move_right(A,C),p1143_1(C,B).
p1143_1(A,B):-grab_ball(A,C),p1143_2(C,B).
p1143_2(A,B):-p302(A,C),p285(C,B).
p1147(A,B):-move_right(A,C),p1147_1(C,B).
p1147_1(A,B):-p216_1(A,C),p1147_2(C,B).
p1147_2(A,B):-drop_ball(A,C),p852(C,B).
p1148(A,B):-grab_ball(A,C),p1148_1(C,B).
p1148_1(A,B):-p47_1(A,C),p1148_2(C,B).
p1148_2(A,B):-p1981(A,C),p465(C,B).
p1155(A,B):-grab_ball(A,C),p1155_1(C,B).
p1155_1(A,B):-p3(A,C),p1155_2(C,B).
p1155_2(A,B):-drop_ball(A,C),p234_1(C,B).
p1156(A,B):-p852(A,C),p1156_1(C,B).
p1156_1(A,B):-p451(A,C),p1156_2(C,B).
p1156_2(A,B):-p285(A,C),p463(C,B).
p1158(A,B):-move_forwards(A,C),p1158_1(C,B).
p1158_1(A,B):-grab_ball(A,C),p1158_2(C,B).
p1158_2(A,B):-p47(A,C),p285_1(C,B).
p1159(A,B):-p197_1(A,C),p1159_1(C,B).
p1159_1(A,B):-grab_ball(A,C),p1159_2(C,B).
p1159_2(A,B):-p1981_1(A,C),p465(C,B).
p1161(A,B):-move_right(A,C),p1161_1(C,B).
p1161_1(A,B):-p473(A,C),p1161_2(C,B).
p1161_2(A,B):-p1981_1(A,C),p46_1(C,B).
p1166(A,B):-move_left(A,C),p1166_1(C,B).
p1166_1(A,B):-p473(A,C),p1166_2(C,B).
p1166_2(A,B):-p937_1(A,C),p566(C,B).
p1167(A,B):-p3(A,C),p1167_1(C,B).
p1167_1(A,B):-p451_1(A,C),p1167_2(C,B).
p1167_2(A,B):-drop_ball(A,C),p694(C,B).
p1172(A,B):-p1273(A,C),p1172_1(C,B).
p1172_1(A,B):-p451_1(A,C),p1172_2(C,B).
p1172_2(A,B):-drop_ball(A,C),p234(C,B).
p1173(A,B):-move_backwards(A,C),p1173_1(C,B).
p1173_1(A,B):-p677_1(A,C),p1173_2(C,B).
p1173_2(A,B):-p937_1(A,C),p463(C,B).
p1174(A,B):-move_forwards(A,C),p1174_1(C,B).
p1174_1(A,B):-grab_ball(A,C),p1174_2(C,B).
p1174_2(A,B):-p937(A,C),p47_1(C,B).
p1177(A,B):-move_left(A,C),p1177_1(C,B).
p1177_1(A,B):-p473(A,C),p1177_2(C,B).
p1177_2(A,B):-p1981_1(A,C),p1203(C,B).
p1179(A,B):-p1017(A,C),p1179_1(C,B).
p1179_1(A,B):-p451(A,C),p1179_2(C,B).
p1179_2(A,B):-p937(A,C),p234_1(C,B).
p1181(A,B):-grab_ball(A,C),p1181_1(C,B).
p1181_1(A,B):-p852(A,C),p1181_2(C,B).
p1181_2(A,B):-p937_1(A,C),p1207(C,B).
p1183(A,B):-p1017(A,C),p1183_1(C,B).
p1183_1(A,B):-p677_1(A,C),p1183_2(C,B).
p1183_2(A,B):-p937_1(A,C),p1017(C,B).
p1185(A,B):-p9(A,C),p1185_1(C,B).
p1185_1(A,B):-grab_ball(A,C),p937_1(C,B).
p1187(A,B):-p566(A,C),p1187_1(C,B).
p1187_1(A,B):-grab_ball(A,C),p1187_2(C,B).
p1187_2(A,B):-move_left(A,C),p1804(C,B).
p1194(A,B):-p1273(A,C),p1194_1(C,B).
p1194_1(A,B):-grab_ball(A,C),p1194_2(C,B).
p1194_2(A,B):-p46(A,C),p370(C,B).
p1196(A,B):-p720_1(A,C),p1196_1(C,B).
p1196_1(A,B):-grab_ball(A,C),p1196_2(C,B).
p1196_2(A,B):-p1503(A,C),p1804(C,B).
p1197(A,B):-p121(A,C),p1197_1(C,B).
p1197_1(A,B):-p451_1(A,C),p155_1(C,B).
p1198(A,B):-move_left(A,C),p1198_1(C,B).
p1198_1(A,B):-grab_ball(A,C),p1198_2(C,B).
p1198_2(A,B):-p852(A,C),p937(C,B).
p1199(A,B):-p473(A,C),p1199_1(C,B).
p1199_1(A,B):-p3(A,C),p1199_2(C,B).
p1199_2(A,B):-drop_ball(A,C),p1379(C,B).
p1205(A,B):-p852(A,C),p1205_1(C,B).
p1205_1(A,B):-p451_1(A,C),p1205_2(C,B).
p1205_2(A,B):-p937_1(A,C),p475_1(C,B).
p1209(A,B):-move_left(A,C),p1209_1(C,B).
p1209_1(A,B):-p1726(A,C),p1209_2(C,B).
p1209_2(A,B):-p1804(A,C),p234_1(C,B).
p1211(A,B):-p392(A,C),p1211_1(C,B).
p1211_1(A,B):-p473(A,C),p1211_2(C,B).
p1211_2(A,B):-p1981(A,C),p234_1(C,B).
p1217(A,B):-p473(A,C),p1217_1(C,B).
p1217_1(A,B):-move_right(A,C),p1217_2(C,B).
p1217_2(A,B):-p285(A,C),p46_1(C,B).
p1218(A,B):-p1207(A,C),p1218_1(C,B).
p1218_1(A,B):-p720(A,C),p1218_2(C,B).
p1218_2(A,B):-drop_ball(A,C),p197_1(C,B).
p1220(A,B):-move_backwards(A,C),p1220_1(C,B).
p1220_1(A,B):-p677_1(A,C),p1220_2(C,B).
p1220_2(A,B):-p1981_1(A,C),p475_1(C,B).
p1221(A,B):-p155_1(A,C),p1221_1(C,B).
p1221_1(A,B):-grab_ball(A,C),p1221_2(C,B).
p1221_2(A,B):-p47_1(A,C),p1981(C,B).
p1222(A,B):-p852(A,C),p1222_1(C,B).
p1222_1(A,B):-p451(A,C),move_right(C,B).
p1223(A,B):-p197(A,C),p1223_1(C,B).
p1223_1(A,B):-p451(A,C),p1223_2(C,B).
p1223_2(A,B):-drop_ball(A,C),p1017(C,B).
p1229(A,B):-p197_1(A,C),p1229_1(C,B).
p1229_1(A,B):-grab_ball(A,C),p1229_2(C,B).
p1229_2(A,B):-p950(A,C),drop_ball(C,B).
p1231(A,B):-p451_1(A,C),p1231_1(C,B).
p1231_1(A,B):-p937_1(A,C),p155_1(C,B).
p1234(A,B):-p852(A,C),p1234_1(C,B).
p1234_1(A,B):-p451_1(A,C),p937_1(C,B).
p1235(A,B):-p1207(A,C),p1235_1(C,B).
p1235_1(A,B):-grab_ball(A,C),p1235_2(C,B).
p1235_2(A,B):-p1981_1(A,C),p47_1(C,B).
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
p1252(A,B):-p9(A,C),p1252_1(C,B).
p1252_1(A,B):-p451_1(A,C),p1252_2(C,B).
p1252_2(A,B):-p937_1(A,C),p47_1(C,B).
p1253(A,B):-p197(A,C),p1253_1(C,B).
p1253_1(A,B):-p451(A,C),p1253_2(C,B).
p1253_2(A,B):-move_backwards(A,C),p937_1(C,B).
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
p1270_1(A,B):-grab_ball(A,C),p937_1(C,B).
p1272(A,B):-p46_1(A,C),p1272_1(C,B).
p1272_1(A,B):-p473(A,C),p1272_2(C,B).
p1272_2(A,B):-p566(A,C),p639_1(C,B).
p1274(A,B):-p451(A,C),p1274_1(C,B).
p1274_1(A,B):-p937(A,C),move_left(C,B).
p1280(A,B):-p473(A,C),p1280_1(C,B).
p1280_1(A,B):-p46_1(A,C),p1981_1(C,B).
p1281(A,B):-p465(A,C),p1281_1(C,B).
p1281_1(A,B):-grab_ball(A,C),p1281_2(C,B).
p1281_2(A,B):-p519(A,C),p1981_1(C,B).
p1291(A,B):-move_backwards(A,C),p1291_1(C,B).
p1291_1(A,B):-p473(A,C),p1291_2(C,B).
p1291_2(A,B):-p1981_1(A,C),move_right(C,B).
p1293(A,B):-p121(A,C),p1293_1(C,B).
p1293_1(A,B):-p1981_1(A,C),p1203(C,B).
p1295(A,B):-p852(A,C),p1295_1(C,B).
p1295_1(A,B):-p473(A,C),p1295_2(C,B).
p1295_2(A,B):-p852(A,C),drop_ball(C,B).
p1297(A,B):-p451(A,C),p1297_1(C,B).
p1297_1(A,B):-p1017(A,C),p1297_2(C,B).
p1297_2(A,B):-drop_ball(A,C),p1203(C,B).
p1302(A,B):-move_backwards(A,C),p1302_1(C,B).
p1302_1(A,B):-p451_1(A,C),p1302_2(C,B).
p1302_2(A,B):-p519(A,C),p1804(C,B).
p1304(A,B):-p1203(A,C),p1304_1(C,B).
p1304_1(A,B):-p451_1(A,C),p212(C,B).
p1309(A,B):-move_left(A,C),p1309_1(C,B).
p1309_1(A,B):-p473(A,C),p1309_2(C,B).
p1309_2(A,B):-move_forwards(A,C),p370(C,B).
p1314(A,B):-p1017(A,C),p1314_1(C,B).
p1314_1(A,B):-p285(A,C),p1273(C,B).
p1315(A,B):-p197_1(A,C),p1315_1(C,B).
p1315_1(A,B):-p451_1(A,C),p1315_2(C,B).
p1315_2(A,B):-p937(A,C),move_forwards(C,B).
p1318(A,B):-p1420(A,C),p1318_1(C,B).
p1318_1(A,B):-p677_1(A,C),p1017(C,B).
p1321(A,B):-p46(A,C),p1321_1(C,B).
p1321_1(A,B):-p677_1(A,C),p937(C,B).
p1326(A,B):-move_left(A,C),p1326_1(C,B).
p1326_1(A,B):-p937_1(A,C),p1540(C,B).
p1328(A,B):-p473(A,C),p1328_1(C,B).
p1328_1(A,B):-move_right(A,C),p370(C,B).
p1329(A,B):-move_backwards(A,C),p1329_1(C,B).
p1329_1(A,B):-p677_1(A,C),p1329_2(C,B).
p1329_2(A,B):-p1981_1(A,C),p47_1(C,B).
p1332(A,B):-p47(A,C),p1332_1(C,B).
p1332_1(A,B):-p451_1(A,C),p1332_2(C,B).
p1332_2(A,B):-p285(A,C),move_backwards(C,B).
p1334(A,B):-p155_1(A,C),p1334_1(C,B).
p1334_1(A,B):-p1981(A,C),p234_1(C,B).
p1335(A,B):-move_left(A,C),p1335_1(C,B).
p1335_1(A,B):-grab_ball(A,C),p1335_2(C,B).
p1335_2(A,B):-p1981_1(A,C),p47_1(C,B).
p1336(A,B):-p46(A,C),p1336_1(C,B).
p1336_1(A,B):-p677(A,C),p1336_2(C,B).
p1336_2(A,B):-drop_ball(A,C),p1273(C,B).
p1342(A,B):-move_backwards(A,C),p1342_1(C,B).
p1342_1(A,B):-grab_ball(A,C),p1342_2(C,B).
p1342_2(A,B):-p1503(A,C),drop_ball(C,B).
p1343(A,B):-move_backwards(A,C),p1343_1(C,B).
p1343_1(A,B):-p720(A,C),p1343_2(C,B).
p1343_2(A,B):-drop_ball(A,C),p852(C,B).
p1345(A,B):-move_right(A,C),p1345_1(C,B).
p1345_1(A,B):-p473(A,C),p1345_2(C,B).
p1345_2(A,B):-p639(A,C),p519_1(C,B).
p1347(A,B):-move_backwards(A,C),p1347_1(C,B).
p1347_1(A,B):-p473(A,C),p1347_2(C,B).
p1347_2(A,B):-p332_1(A,C),p1804(C,B).
p1350(A,B):-move_forwards(A,C),p1350_1(C,B).
p1350_1(A,B):-grab_ball(A,C),p1350_2(C,B).
p1350_2(A,B):-p285(A,C),p465(C,B).
p1351(A,B):-move_left(A,C),p1351_1(C,B).
p1351_1(A,B):-p451(A,C),p1804(C,B).
p1352(A,B):-p245(A,C),p1352_1(C,B).
p1352_1(A,B):-p473(A,C),p1352_2(C,B).
p1352_2(A,B):-p937_1(A,C),p1017(C,B).
p1354(A,B):-p677(A,C),p1354_1(C,B).
p1354_1(A,B):-p115(A,C),p1354_2(C,B).
p1354_2(A,B):-p937_1(A,C),p212(C,B).
p1355(A,B):-move_left(A,C),p1355_1(C,B).
p1355_1(A,B):-p1420(A,C),p1355_2(C,B).
p1355_2(A,B):-drop_ball(A,C),p1540(C,B).
p1359(A,B):-move_left(A,C),p1359_1(C,B).
p1359_1(A,B):-p677(A,C),p1359_2(C,B).
p1359_2(A,B):-move_left(A,C),p937_1(C,B).
p1363(A,B):-p234_1(A,C),p1363_1(C,B).
p1363_1(A,B):-p473(A,C),p1363_2(C,B).
p1363_2(A,B):-p937_1(A,C),p332(C,B).
p1364(A,B):-p852(A,C),p1364_1(C,B).
p1364_1(A,B):-p720(A,C),p1364_2(C,B).
p1364_2(A,B):-drop_ball(A,C),p115(C,B).
p1367(A,B):-p47(A,C),p1367_1(C,B).
p1367_1(A,B):-p677_1(A,C),p1367_2(C,B).
p1367_2(A,B):-p937_1(A,C),p1420(C,B).
p1370(A,B):-move_right(A,C),p1370_1(C,B).
p1370_1(A,B):-p677(A,C),p1370_2(C,B).
p1370_2(A,B):-drop_ball(A,C),p46_1(C,B).
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
p1384(A,B):-p1207(A,C),p1384_1(C,B).
p1384_1(A,B):-grab_ball(A,C),p1384_2(C,B).
p1384_2(A,B):-p1981_1(A,C),p234(C,B).
p1395(A,B):-p465(A,C),p1395_1(C,B).
p1395_1(A,B):-p451(A,C),p1395_2(C,B).
p1395_2(A,B):-p3(A,C),p1804(C,B).
p1399(A,B):-p9(A,C),p1399_1(C,B).
p1399_1(A,B):-p451_1(A,C),p1399_2(C,B).
p1399_2(A,B):-drop_ball(A,C),p197(C,B).
p1401(A,B):-p451(A,C),p1401_1(C,B).
p1401_1(A,B):-p937_1(A,C),p47(C,B).
p1403(A,B):-p155_1(A,C),p1403_1(C,B).
p1403_1(A,B):-p677(A,C),p1403_2(C,B).
p1403_2(A,B):-p234(A,C),p285(C,B).
p1404(A,B):-p677_1(A,C),p1404_1(C,B).
p1404_1(A,B):-p1379(A,C),p1404_2(C,B).
p1404_2(A,B):-drop_ball(A,C),p1017(C,B).
p1416(A,B):-p1273(A,C),p1416_1(C,B).
p1416_1(A,B):-p451_1(A,C),p1416_2(C,B).
p1416_2(A,B):-p47(A,C),p285(C,B).
p1422(A,B):-p1017(A,C),p1422_1(C,B).
p1422_1(A,B):-grab_ball(A,C),p1422_2(C,B).
p1422_2(A,B):-p302(A,C),p937(C,B).
p1424(A,B):-p197(A,C),p1424_1(C,B).
p1424_1(A,B):-p677(A,C),p1424_2(C,B).
p1424_2(A,B):-p47(A,C),drop_ball(C,B).
p1427(A,B):-move_right(A,C),p1427_1(C,B).
p1427_1(A,B):-p473(A,C),p1427_2(C,B).
p1427_2(A,B):-move_left(A,C),p639_1(C,B).
p1429(A,B):-p47(A,C),p1429_1(C,B).
p1429_1(A,B):-p451(A,C),p1804(C,B).
p1430(A,B):-move_forwards(A,C),p1430_1(C,B).
p1430_1(A,B):-p451_1(A,C),p1430_2(C,B).
p1430_2(A,B):-p937_1(A,C),p694(C,B).
p1432(A,B):-p475_1(A,C),p1432_1(C,B).
p1432_1(A,B):-grab_ball(A,C),p1432_2(C,B).
p1432_2(A,B):-move_left(A,C),p937_1(C,B).
p1435(A,B):-move_backwards(A,C),p1435_1(C,B).
p1435_1(A,B):-p720(A,C),p1435_2(C,B).
p1435_2(A,B):-drop_ball(A,C),p3(C,B).
p1436(A,B):-p3(A,C),p1436_1(C,B).
p1436_1(A,B):-grab_ball(A,C),p1436_2(C,B).
p1436_2(A,B):-move_left(A,C),p1804(C,B).
p1438(A,B):-p216(A,C),p1438_1(C,B).
p1438_1(A,B):-grab_ball(A,C),p465(C,B).
p1439(A,B):-p1503(A,C),p1439_1(C,B).
p1439_1(A,B):-p639(A,C),p216_1(C,B).
p1440(A,B):-p473(A,C),p1440_1(C,B).
p1440_1(A,B):-p852(A,C),p1440_2(C,B).
p1440_2(A,B):-p937_1(A,C),p234_1(C,B).
p1444(A,B):-p9(A,C),p1444_1(C,B).
p1444_1(A,B):-p451_1(A,C),p1444_2(C,B).
p1444_2(A,B):-p937_1(A,C),p9(C,B).
p1445(A,B):-p234(A,C),p1445_1(C,B).
p1445_1(A,B):-p677_1(A,C),p1445_2(C,B).
p1445_2(A,B):-p937(A,C),p1017(C,B).
p1447(A,B):-p245(A,C),p1447_1(C,B).
p1447_1(A,B):-p720(A,C),p1447_2(C,B).
p1447_2(A,B):-drop_ball(A,C),p234_1(C,B).
p1454(A,B):-move_right(A,C),p1454_1(C,B).
p1454_1(A,B):-p677_1(A,C),p1454_2(C,B).
p1454_2(A,B):-p937_1(A,C),p519_1(C,B).
p1462(A,B):-p1478(A,C),p1462_1(C,B).
p1462_1(A,B):-grab_ball(A,C),p1462_2(C,B).
p1462_2(A,B):-p1981(A,C),p1273(C,B).
p1463(A,B):-p155(A,C),p1463_1(C,B).
p1463_1(A,B):-grab_ball(A,C),p1463_2(C,B).
p1463_2(A,B):-p519_1(A,C),p1804(C,B).
p1467(A,B):-p47(A,C),p1467_1(C,B).
p1467_1(A,B):-p451_1(A,C),p1467_2(C,B).
p1467_2(A,B):-p937_1(A,C),p115(C,B).
p1474(A,B):-move_left(A,C),p1474_1(C,B).
p1474_1(A,B):-p677_1(A,C),p1474_2(C,B).
p1474_2(A,B):-p937(A,C),p121(C,B).
p1476(A,B):-move_left(A,C),p1476_1(C,B).
p1476_1(A,B):-grab_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-p950(A,C),p1804(C,B).
p1481(A,B):-p519(A,C),p1481_1(C,B).
p1481_1(A,B):-grab_ball(A,C),p1481_2(C,B).
p1481_2(A,B):-p639(A,C),p245(C,B).
p1482(A,B):-move_left(A,C),p1482_1(C,B).
p1482_1(A,B):-p451(A,C),p1482_2(C,B).
p1482_2(A,B):-p1676(A,C),p1804(C,B).
p1483(A,B):-move_right(A,C),p1483_1(C,B).
p1483_1(A,B):-grab_ball(A,C),p1483_2(C,B).
p1483_2(A,B):-p115(A,C),p370(C,B).
p1493(A,B):-p9(A,C),p1493_1(C,B).
p1493_1(A,B):-grab_ball(A,C),p1493_2(C,B).
p1493_2(A,B):-p1981_1(A,C),p46_1(C,B).
p1497(A,B):-p1513(A,C),p1497_1(C,B).
p1497_1(A,B):-grab_ball(A,C),p1497_2(C,B).
p1497_2(A,B):-p519_1(A,C),p1804(C,B).
p1498(A,B):-p1207(A,C),p1498_1(C,B).
p1498_1(A,B):-grab_ball(A,C),p1498_2(C,B).
p1498_2(A,B):-p46_1(A,C),p1981_1(C,B).
p1499(A,B):-move_backwards(A,C),p1499_1(C,B).
p1499_1(A,B):-p451_1(A,C),p1499_2(C,B).
p1499_2(A,B):-drop_ball(A,C),p1379(C,B).
p1506(A,B):-p1017(A,C),p1506_1(C,B).
p1506_1(A,B):-p451(A,C),p1506_2(C,B).
p1506_2(A,B):-drop_ball(A,C),p1540(C,B).
p1507(A,B):-p46(A,C),p1507_1(C,B).
p1507_1(A,B):-grab_ball(A,C),p1507_2(C,B).
p1507_2(A,B):-p1981_1(A,C),p475(C,B).
p1510(A,B):-p216(A,C),p1510_1(C,B).
p1510_1(A,B):-p473(A,C),p1510_2(C,B).
p1510_2(A,B):-p1207(A,C),p937(C,B).
p1514(A,B):-p475(A,C),p1514_1(C,B).
p1514_1(A,B):-p451_1(A,C),p1514_2(C,B).
p1514_2(A,B):-drop_ball(A,C),p115(C,B).
p1515(A,B):-p451(A,C),p1515_1(C,B).
p1515_1(A,B):-p197(A,C),p639_1(C,B).
p1517(A,B):-p451(A,C),p1517_1(C,B).
p1517_1(A,B):-p632(A,C),p285_1(C,B).
p1519(A,B):-p197_1(A,C),p1519_1(C,B).
p1519_1(A,B):-grab_ball(A,C),p1519_2(C,B).
p1519_2(A,B):-p1981_1(A,C),p852(C,B).
p1523(A,B):-p852(A,C),p1523_1(C,B).
p1523_1(A,B):-p677(A,C),p937_1(C,B).
p1530(A,B):-p9(A,C),p1530_1(C,B).
p1530_1(A,B):-grab_ball(A,C),p1530_2(C,B).
p1530_2(A,B):-p46_1(A,C),p937_1(C,B).
p1532(A,B):-move_backwards(A,C),p1532_1(C,B).
p1532_1(A,B):-p451_1(A,C),p1532_2(C,B).
p1532_2(A,B):-p937_1(A,C),p519(C,B).
p1533(A,B):-p46(A,C),p1533_1(C,B).
p1533_1(A,B):-grab_ball(A,C),p1533_2(C,B).
p1533_2(A,B):-p937_1(A,C),p1273(C,B).
p1534(A,B):-p197_1(A,C),p1534_1(C,B).
p1534_1(A,B):-grab_ball(A,C),p1534_2(C,B).
p1534_2(A,B):-p1981_1(A,C),p1478(C,B).
p1538(A,B):-p1379(A,C),p1538_1(C,B).
p1538_1(A,B):-grab_ball(A,C),p1538_2(C,B).
p1538_2(A,B):-p1981_1(A,C),p46_1(C,B).
p1549(A,B):-p694(A,C),p1549_1(C,B).
p1549_1(A,B):-grab_ball(A,C),p1549_2(C,B).
p1549_2(A,B):-move_left(A,C),drop_ball(C,B).
p1553(A,B):-p677(A,C),p1553_1(C,B).
p1553_1(A,B):-p937_1(A,C),p1726(C,B).
p1563(A,B):-p9(A,C),p1563_1(C,B).
p1563_1(A,B):-grab_ball(A,C),p1563_2(C,B).
p1563_2(A,B):-p46_1(A,C),p1804(C,B).
p1567(A,B):-p155(A,C),p1567_1(C,B).
p1567_1(A,B):-grab_ball(A,C),p1567_2(C,B).
p1567_2(A,B):-p285(A,C),p197_1(C,B).
p1568(A,B):-p1207(A,C),p1568_1(C,B).
p1568_1(A,B):-grab_ball(A,C),p1568_2(C,B).
p1568_2(A,B):-p155_1(A,C),p1981(C,B).
p1569(A,B):-move_backwards(A,C),p1569_1(C,B).
p1569_1(A,B):-p451(A,C),p937(C,B).
p1570(A,B):-p519_1(A,C),p1570_1(C,B).
p1570_1(A,B):-p677(A,C),p1570_2(C,B).
p1570_2(A,B):-p639(A,C),p1273(C,B).
p1574(A,B):-move_forwards(A,C),p1574_1(C,B).
p1574_1(A,B):-grab_ball(A,C),p1574_2(C,B).
p1574_2(A,B):-p639(A,C),p1503(C,B).
p1577(A,B):-p1503(A,C),p1577_1(C,B).
p1577_1(A,B):-grab_ball(A,C),p1577_2(C,B).
p1577_2(A,B):-p937_1(A,C),p332_1(C,B).
p1586(A,B):-move_left(A,C),p1586_1(C,B).
p1586_1(A,B):-p473(A,C),p1586_2(C,B).
p1586_2(A,B):-p1273(A,C),p1804(C,B).
p1589(A,B):-move_left(A,C),p1589_1(C,B).
p1589_1(A,B):-p451(A,C),p1589_2(C,B).
p1589_2(A,B):-p937(A,C),p115(C,B).
p1590(A,B):-p302(A,C),p1590_1(C,B).
p1590_1(A,B):-p451_1(A,C),p1590_2(C,B).
p1590_2(A,B):-p937_1(A,C),p566(C,B).
p1591(A,B):-p473(A,C),p1591_1(C,B).
p1591_1(A,B):-p3(A,C),p1591_2(C,B).
p1591_2(A,B):-drop_ball(A,C),p1379(C,B).
p1596(A,B):-p47(A,C),p1596_1(C,B).
p1596_1(A,B):-p451_1(A,C),p1596_2(C,B).
p1596_2(A,B):-p937_1(A,C),p9(C,B).
p1600(A,B):-grab_ball(A,C),p1600_1(C,B).
p1600_1(A,B):-move_backwards(A,C),p1600_2(C,B).
p1600_2(A,B):-p937_1(A,C),p1503(C,B).
p1601(A,B):-p473(A,C),p1601_1(C,B).
p1601_1(A,B):-p285(A,C),p1540(C,B).
p1602(A,B):-grab_ball(A,C),p1602_1(C,B).
p1602_1(A,B):-p1981_1(A,C),p950(C,B).
p1603(A,B):-move_right(A,C),p1603_1(C,B).
p1603_1(A,B):-p473(A,C),p1603_2(C,B).
p1603_2(A,B):-p937_1(A,C),move_left(C,B).
p1604(A,B):-move_right(A,C),p1604_1(C,B).
p1604_1(A,B):-grab_ball(A,C),p1604_2(C,B).
p1604_2(A,B):-move_backwards(A,C),p1981(C,B).
p1606(A,B):-p852(A,C),p1606_1(C,B).
p1606_1(A,B):-p473(A,C),p1606_2(C,B).
p1606_2(A,B):-p937_1(A,C),move_left(C,B).
p1609(A,B):-p451(A,C),p1609_1(C,B).
p1609_1(A,B):-move_backwards(A,C),p1609_2(C,B).
p1609_2(A,B):-p937_1(A,C),p332(C,B).
p1610(A,B):-p46_1(A,C),p1610_1(C,B).
p1610_1(A,B):-p677(A,C),p1610_2(C,B).
p1610_2(A,B):-drop_ball(A,C),p47(C,B).
p1611(A,B):-grab_ball(A,C),p1611_1(C,B).
p1611_1(A,B):-p1017(A,C),p1611_2(C,B).
p1611_2(A,B):-drop_ball(A,C),p632(C,B).
p1612(A,B):-p1207(A,C),p1612_1(C,B).
p1612_1(A,B):-p473(A,C),p1612_2(C,B).
p1612_2(A,B):-p1981(A,C),p475_1(C,B).
p1613(A,B):-p473(A,C),p1613_1(C,B).
p1613_1(A,B):-p216_1(A,C),p1613_2(C,B).
p1613_2(A,B):-drop_ball(A,C),p1207(C,B).
p1615(A,B):-grab_ball(A,C),p1615_1(C,B).
p1615_1(A,B):-p46_1(A,C),p1615_2(C,B).
p1615_2(A,B):-p1981_1(A,C),move_forwards(C,B).
p1617(A,B):-p197(A,C),p1617_1(C,B).
p1617_1(A,B):-p451_1(A,C),p1617_2(C,B).
p1617_2(A,B):-p852(A,C),drop_ball(C,B).
p1618(A,B):-p115(A,C),p1618_1(C,B).
p1618_1(A,B):-p677_1(A,C),p1618_2(C,B).
p1618_2(A,B):-p937_1(A,C),p234(C,B).
p1621(A,B):-p216(A,C),p1621_1(C,B).
p1621_1(A,B):-p473(A,C),p1621_2(C,B).
p1621_2(A,B):-p937_1(A,C),move_forwards(C,B).
p1626(A,B):-p47(A,C),p1626_1(C,B).
p1626_1(A,B):-p451_1(A,C),p1626_2(C,B).
p1626_2(A,B):-p155_1(A,C),drop_ball(C,B).
p1631(A,B):-move_right(A,C),p1631_1(C,B).
p1631_1(A,B):-p451_1(A,C),p1631_2(C,B).
p1631_2(A,B):-p937_1(A,C),p212(C,B).
p1634(A,B):-p852(A,C),p1634_1(C,B).
p1634_1(A,B):-p473(A,C),p1634_2(C,B).
p1634_2(A,B):-p1981_1(A,C),move_left(C,B).
p1640(A,B):-p1273(A,C),p1640_1(C,B).
p1640_1(A,B):-p937(A,C),p332(C,B).
p1641(A,B):-p1273(A,C),p1641_1(C,B).
p1641_1(A,B):-p677_1(A,C),p1641_2(C,B).
p1641_2(A,B):-p937_1(A,C),p852(C,B).
p1642(A,B):-move_forwards(A,C),p1642_1(C,B).
p1642_1(A,B):-p677_1(A,C),p1642_2(C,B).
p1642_2(A,B):-p937(A,C),p519_1(C,B).
p1643(A,B):-p3(A,C),p1643_1(C,B).
p1643_1(A,B):-grab_ball(A,C),p1643_2(C,B).
p1643_2(A,B):-p937(A,C),move_left(C,B).
p1648(A,B):-p950(A,C),p1648_1(C,B).
p1648_1(A,B):-p473(A,C),p1648_2(C,B).
p1648_2(A,B):-p694(A,C),p285_1(C,B).
p1649(A,B):-p9(A,C),p1649_1(C,B).
p1649_1(A,B):-p451(A,C),p1649_2(C,B).
p1649_2(A,B):-p937_1(A,C),p9(C,B).
p1650(A,B):-p1207(A,C),p1650_1(C,B).
p1650_1(A,B):-grab_ball(A,C),p1650_2(C,B).
p1650_2(A,B):-p3(A,C),p1804(C,B).
p1652(A,B):-p1017(A,C),p1652_1(C,B).
p1652_1(A,B):-p677_1(A,C),p1652_2(C,B).
p1652_2(A,B):-p937_1(A,C),p1966(C,B).
p1656(A,B):-p950(A,C),p1656_1(C,B).
p1656_1(A,B):-p473(A,C),p1656_2(C,B).
p1656_2(A,B):-p1676(A,C),drop_ball(C,B).
p1660(A,B):-move_forwards(A,C),p1660_1(C,B).
p1660_1(A,B):-p451_1(A,C),p1804(C,B).
p1662(A,B):-p463(A,C),p1662_1(C,B).
p1662_1(A,B):-p451(A,C),p1662_2(C,B).
p1662_2(A,B):-p937(A,C),p115(C,B).
p1665(A,B):-move_left(A,C),p1665_1(C,B).
p1665_1(A,B):-p677_1(A,C),p1665_2(C,B).
p1665_2(A,B):-p937_1(A,C),p1273(C,B).
p1666(A,B):-p473(A,C),p1666_1(C,B).
p1666_1(A,B):-p937_1(A,C),p3(C,B).
p1675(A,B):-p852(A,C),p1675_1(C,B).
p1675_1(A,B):-p451(A,C),p1675_2(C,B).
p1675_2(A,B):-p937(A,C),p1503(C,B).
p1677(A,B):-move_left(A,C),p1677_1(C,B).
p1677_1(A,B):-p451_1(A,C),p1677_2(C,B).
p1677_2(A,B):-drop_ball(A,C),p47(C,B).
p1679(A,B):-move_backwards(A,C),p1679_1(C,B).
p1679_1(A,B):-p473(A,C),p852(C,B).
p1684(A,B):-grab_ball(A,C),p1684_1(C,B).
p1684_1(A,B):-p852(A,C),p1684_2(C,B).
p1684_2(A,B):-p285(A,C),move_backwards(C,B).
p1685(A,B):-p950(A,C),p1685_1(C,B).
p1685_1(A,B):-p677(A,C),p1685_2(C,B).
p1685_2(A,B):-drop_ball(A,C),p197_1(C,B).
p1691(A,B):-p302(A,C),p1691_1(C,B).
p1691_1(A,B):-p677_1(A,C),p1691_2(C,B).
p1691_2(A,B):-p937_1(A,C),move_left(C,B).
p1694(A,B):-grab_ball(A,C),p1694_1(C,B).
p1694_1(A,B):-p1981_1(A,C),p1379(C,B).
p1696(A,B):-move_backwards(A,C),p1696_1(C,B).
p1696_1(A,B):-p473(A,C),p1696_2(C,B).
p1696_2(A,B):-move_right(A,C),p285_1(C,B).
p1698(A,B):-p115(A,C),p1698_1(C,B).
p1698_1(A,B):-p720(A,C),p1698_2(C,B).
p1698_2(A,B):-drop_ball(A,C),p1207(C,B).
p1701(A,B):-p47_1(A,C),p1701_1(C,B).
p1701_1(A,B):-p677_1(A,C),p1701_2(C,B).
p1701_2(A,B):-p1981_1(A,C),p1478(C,B).
p1702(A,B):-p392(A,C),p1702_1(C,B).
p1702_1(A,B):-grab_ball(A,C),p1702_2(C,B).
p1702_2(A,B):-p1207(A,C),p285_1(C,B).
p1705(A,B):-p332_1(A,C),p1705_1(C,B).
p1705_1(A,B):-grab_ball(A,C),p1705_2(C,B).
p1705_2(A,B):-p639(A,C),p852(C,B).
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
p1719(A,B):-p852(A,C),p1719_1(C,B).
p1719_1(A,B):-p937(A,C),p519_1(C,B).
p1720(A,B):-move_left(A,C),p1720_1(C,B).
p1720_1(A,B):-grab_ball(A,C),p1720_2(C,B).
p1720_2(A,B):-p937_1(A,C),p852(C,B).
p1730(A,B):-p47(A,C),p1730_1(C,B).
p1730_1(A,B):-p677(A,C),p1730_2(C,B).
p1730_2(A,B):-p1017(A,C),p1804(C,B).
p1736(A,B):-p9(A,C),p1736_1(C,B).
p1736_1(A,B):-p451_1(A,C),p1736_2(C,B).
p1736_2(A,B):-p937_1(A,C),move_right(C,B).
p1740(A,B):-p852(A,C),p1740_1(C,B).
p1740_1(A,B):-p473(A,C),p1740_2(C,B).
p1740_2(A,B):-p1017(A,C),drop_ball(C,B).
p1742(A,B):-p9(A,C),p1742_1(C,B).
p1742_1(A,B):-p451(A,C),p1742_2(C,B).
p1742_2(A,B):-p937_1(A,C),p475_1(C,B).
p1743(A,B):-p475_1(A,C),p1743_1(C,B).
p1743_1(A,B):-grab_ball(A,C),p1743_2(C,B).
p1743_2(A,B):-p1503(A,C),p639_1(C,B).
p1745(A,B):-p3(A,C),p1745_1(C,B).
p1745_1(A,B):-p451(A,C),p1478(C,B).
p1746(A,B):-p677(A,C),p1746_1(C,B).
p1746_1(A,B):-move_right(A,C),p1746_2(C,B).
p1746_2(A,B):-drop_ball(A,C),p519(C,B).
p1749(A,B):-p852(A,C),p1749_1(C,B).
p1749_1(A,B):-p451_1(A,C),p1749_2(C,B).
p1749_2(A,B):-p937_1(A,C),p46_1(C,B).
p1750(A,B):-p332_1(A,C),p1750_1(C,B).
p1750_1(A,B):-grab_ball(A,C),p1750_2(C,B).
p1750_2(A,B):-p937(A,C),p852(C,B).
p1763(A,B):-move_forwards(A,C),p1763_1(C,B).
p1763_1(A,B):-drop_ball(A,C),p234_1(C,B).
p1775(A,B):-move_left(A,C),p1775_1(C,B).
p1775_1(A,B):-p451_1(A,C),p1775_2(C,B).
p1775_2(A,B):-drop_ball(A,C),p115(C,B).
p1779(A,B):-move_forwards(A,C),p1779_1(C,B).
p1779_1(A,B):-grab_ball(A,C),p1779_2(C,B).
p1779_2(A,B):-p852(A,C),drop_ball(C,B).
p1780(A,B):-move_backwards(A,C),p1780_1(C,B).
p1780_1(A,B):-p937_1(A,C),p1017(C,B).
p1782(A,B):-p694(A,C),p1782_1(C,B).
p1782_1(A,B):-grab_ball(A,C),p1782_2(C,B).
p1782_2(A,B):-move_backwards(A,C),p937_1(C,B).
p1783(A,B):-p47(A,C),p1783_1(C,B).
p1783_1(A,B):-p473(A,C),p1783_2(C,B).
p1783_2(A,B):-p216_1(A,C),drop_ball(C,B).
p1788(A,B):-p1207(A,C),p1788_1(C,B).
p1788_1(A,B):-p451(A,C),p1788_2(C,B).
p1788_2(A,B):-drop_ball(A,C),p197_1(C,B).
p1789(A,B):-p451(A,C),p1789_1(C,B).
p1789_1(A,B):-p9(A,C),p1789_2(C,B).
p1789_2(A,B):-drop_ball(A,C),p1273(C,B).
p1790(A,B):-move_forwards(A,C),p1790_1(C,B).
p1790_1(A,B):-grab_ball(A,C),p1790_2(C,B).
p1790_2(A,B):-p639(A,C),p1676(C,B).
p1794(A,B):-p1273(A,C),p1794_1(C,B).
p1794_1(A,B):-p677_1(A,C),p1981_1(C,B).
p1799(A,B):-p852(A,C),p1799_1(C,B).
p1799_1(A,B):-p451_1(A,C),p1799_2(C,B).
p1799_2(A,B):-p285(A,C),p115(C,B).
p1802(A,B):-move_right(A,C),p1802_1(C,B).
p1802_1(A,B):-grab_ball(A,C),p1802_2(C,B).
p1802_2(A,B):-p1420(A,C),p639_1(C,B).
p1803(A,B):-p950(A,C),p1803_1(C,B).
p1803_1(A,B):-p473(A,C),p197_1(C,B).
p1809(A,B):-p197(A,C),p1809_1(C,B).
p1809_1(A,B):-grab_ball(A,C),p1809_2(C,B).
p1809_2(A,B):-p1420(A,C),drop_ball(C,B).
p1813(A,B):-move_left(A,C),p1813_1(C,B).
p1813_1(A,B):-p677(A,C),p1813_2(C,B).
p1813_2(A,B):-move_backwards(A,C),p937(C,B).
p1816(A,B):-p47(A,C),p1816_1(C,B).
p1816_1(A,B):-grab_ball(A,C),p1816_2(C,B).
p1816_2(A,B):-p1981(A,C),p1478(C,B).
p1819(A,B):-p47_1(A,C),p1819_1(C,B).
p1819_1(A,B):-p473(A,C),p1819_2(C,B).
p1819_2(A,B):-p3(A,C),p1804(C,B).
p1820(A,B):-p46_1(A,C),p1820_1(C,B).
p1820_1(A,B):-p677(A,C),p1820_2(C,B).
p1820_2(A,B):-p566(A,C),p1804(C,B).
p1826(A,B):-move_backwards(A,C),p1826_1(C,B).
p1826_1(A,B):-p473(A,C),p1826_2(C,B).
p1826_2(A,B):-p285(A,C),move_right(C,B).
p1828(A,B):-move_right(A,C),p1828_1(C,B).
p1828_1(A,B):-p677(A,C),p1828_2(C,B).
p1828_2(A,B):-drop_ball(A,C),p1017(C,B).
p1830(A,B):-p115(A,C),p1830_1(C,B).
p1830_1(A,B):-p451_1(A,C),p1830_2(C,B).
p1830_2(A,B):-p937_1(A,C),p1726(C,B).
p1831(A,B):-move_right(A,C),p1831_1(C,B).
p1831_1(A,B):-p473(A,C),p1831_2(C,B).
p1831_2(A,B):-p392(A,C),drop_ball(C,B).
p1833(A,B):-p465(A,C),p1833_1(C,B).
p1833_1(A,B):-p451(A,C),p1833_2(C,B).
p1833_2(A,B):-p234_1(A,C),drop_ball(C,B).
p1841(A,B):-p216(A,C),p1841_1(C,B).
p1841_1(A,B):-p473(A,C),p937_1(C,B).
p1845(A,B):-p465(A,C),p1845_1(C,B).
p1845_1(A,B):-p451_1(A,C),p1845_2(C,B).
p1845_2(A,B):-p937_1(A,C),p1726(C,B).
p1852(A,B):-grab_ball(A,C),p1852_1(C,B).
p1852_1(A,B):-p46_1(A,C),p1852_2(C,B).
p1852_2(A,B):-drop_ball(A,C),p694(C,B).
p1859(A,B):-p46_1(A,C),p1859_1(C,B).
p1859_1(A,B):-p677(A,C),p1859_2(C,B).
p1859_2(A,B):-p937_1(A,C),p9(C,B).
p1861(A,B):-move_forwards(A,C),p1861_1(C,B).
p1861_1(A,B):-grab_ball(A,C),p1861_2(C,B).
p1861_2(A,B):-p937(A,C),move_backwards(C,B).
p1871(A,B):-p197(A,C),p1871_1(C,B).
p1871_1(A,B):-grab_ball(A,C),p1871_2(C,B).
p1871_2(A,B):-p937_1(A,C),p3(C,B).
p1877(A,B):-p302(A,C),p1877_1(C,B).
p1877_1(A,B):-grab_ball(A,C),p1877_2(C,B).
p1877_2(A,B):-p285(A,C),p475_1(C,B).
p1878(A,B):-p47_1(A,C),p1878_1(C,B).
p1878_1(A,B):-p473(A,C),p1878_2(C,B).
p1878_2(A,B):-p1981_1(A,C),p1726(C,B).
p1881(A,B):-p197(A,C),p1881_1(C,B).
p1881_1(A,B):-p677(A,C),p1881_2(C,B).
p1881_2(A,B):-move_left(A,C),p937_1(C,B).
p1882(A,B):-p216(A,C),p1882_1(C,B).
p1882_1(A,B):-grab_ball(A,C),p1882_2(C,B).
p1882_2(A,B):-p937_1(A,C),move_right(C,B).
p1885(A,B):-grab_ball(A,C),p1885_1(C,B).
p1885_1(A,B):-p332(A,C),p639(C,B).
p1887(A,B):-p197(A,C),p1887_1(C,B).
p1887_1(A,B):-p677(A,C),p245(C,B).
p1889(A,B):-move_left(A,C),p1889_1(C,B).
p1889_1(A,B):-p451(A,C),p1889_2(C,B).
p1889_2(A,B):-p720_1(A,C),p1804(C,B).
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
p1900(A,B):-move_left(A,C),p1900_1(C,B).
p1900_1(A,B):-grab_ball(A,C),p1900_2(C,B).
p1900_2(A,B):-p475_1(A,C),p639(C,B).
p1905(A,B):-p632(A,C),p1905_1(C,B).
p1905_1(A,B):-grab_ball(A,C),p1905_2(C,B).
p1905_2(A,B):-p639(A,C),p332_1(C,B).
p1906(A,B):-p47_1(A,C),p1906_1(C,B).
p1906_1(A,B):-p451_1(A,C),p1906_2(C,B).
p1906_2(A,B):-p937_1(A,C),p519(C,B).
p1909(A,B):-p9(A,C),p1909_1(C,B).
p1909_1(A,B):-grab_ball(A,C),p1909_2(C,B).
p1909_2(A,B):-p639(A,C),p3(C,B).
p1910(A,B):-move_forwards(A,C),p1910_1(C,B).
p1910_1(A,B):-grab_ball(A,C),p1910_2(C,B).
p1910_2(A,B):-p937_1(A,C),p332(C,B).
p1911(A,B):-move_left(A,C),p1911_1(C,B).
p1911_1(A,B):-grab_ball(A,C),p1911_2(C,B).
p1911_2(A,B):-p197(A,C),p285_1(C,B).
p1912(A,B):-p677(A,C),p1912_1(C,B).
p1912_1(A,B):-p47(A,C),p1912_2(C,B).
p1912_2(A,B):-drop_ball(A,C),move_left(C,B).
p1913(A,B):-p451(A,C),p1913_1(C,B).
p1913_1(A,B):-move_forwards(A,C),p1913_2(C,B).
p1913_2(A,B):-drop_ball(A,C),p1379(C,B).
p1914(A,B):-p121(A,C),p1914_1(C,B).
p1914_1(A,B):-p677_1(A,C),p1914_2(C,B).
p1914_2(A,B):-p1981_1(A,C),p197(C,B).
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
p1939(A,B):-p302(A,C),p1939_1(C,B).
p1939_1(A,B):-grab_ball(A,C),p1939_2(C,B).
p1939_2(A,B):-p212(A,C),p639_1(C,B).
p1941(A,B):-p197(A,C),p1941_1(C,B).
p1941_1(A,B):-grab_ball(A,C),p1966(C,B).
p1945(A,B):-move_forwards(A,C),p1945_1(C,B).
p1945_1(A,B):-drop_ball(A,C),p212(C,B).
p1946(A,B):-p1017(A,C),p1946_1(C,B).
p1946_1(A,B):-grab_ball(A,C),p1946_2(C,B).
p1946_2(A,B):-p1981(A,C),move_forwards(C,B).
p1948(A,B):-p47(A,C),p1948_1(C,B).
p1948_1(A,B):-p677(A,C),p1948_2(C,B).
p1948_2(A,B):-p937_1(A,C),p234_1(C,B).
p1955(A,B):-move_left(A,C),p1955_1(C,B).
p1955_1(A,B):-p473(A,C),p1955_2(C,B).
p1955_2(A,B):-p332_1(A,C),p937(C,B).
p1960(A,B):-p245(A,C),p1960_1(C,B).
p1960_1(A,B):-grab_ball(A,C),p1960_2(C,B).
p1960_2(A,B):-move_left(A,C),p639(C,B).
p1963(A,B):-p197(A,C),p1963_1(C,B).
p1963_1(A,B):-grab_ball(A,C),p1963_2(C,B).
p1963_2(A,B):-p1420(A,C),p370(C,B).
p1965(A,B):-move_right(A,C),p1965_1(C,B).
p1965_1(A,B):-p473(A,C),p1965_2(C,B).
p1965_2(A,B):-p1981_1(A,C),move_right(C,B).
p1967(A,B):-p121(A,C),p1967_1(C,B).
p1967_1(A,B):-p720(A,C),p1967_2(C,B).
p1967_2(A,B):-drop_ball(A,C),p9(C,B).
p1971(A,B):-grab_ball(A,C),p1971_1(C,B).
p1971_1(A,B):-p155(A,C),p1971_2(C,B).
p1971_2(A,B):-drop_ball(A,C),move_left(C,B).
p1976(A,B):-grab_ball(A,C),p1976_1(C,B).
p1976_1(A,B):-p852(A,C),p1976_2(C,B).
p1976_2(A,B):-p285(A,C),p197_1(C,B).
p1982(A,B):-p115(A,C),p1982_1(C,B).
p1982_1(A,B):-p451_1(A,C),p1982_2(C,B).
p1982_2(A,B):-p937_1(A,C),p852(C,B).
p1986(A,B):-move_backwards(A,C),p1986_1(C,B).
p1986_1(A,B):-p451(A,C),p1986_2(C,B).
p1986_2(A,B):-p937_1(A,C),p463(C,B).
p1988(A,B):-p1017(A,C),p1988_1(C,B).
p1988_1(A,B):-p677(A,C),p1988_2(C,B).
p1988_2(A,B):-p639(A,C),move_left(C,B).
p1991(A,B):-p1503(A,C),p1991_1(C,B).
p1991_1(A,B):-grab_ball(A,C),p1991_2(C,B).
p1991_2(A,B):-p937_1(A,C),p155_1(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p53/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_2/2
% asserting p70_1/2
% asserting p70/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p76/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p97_1/2
% asserting p97/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p102_2/2
% asserting p102_1/2
% asserting p102/2
% asserting p111_1/2
% asserting p111/2
% asserting p116_1/2
% asserting p116/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p156/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p171_1/2
% asserting p171/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p192_2/2
% asserting p192_1/2
% asserting p192/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p203_1/2
% asserting p203/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p222_2/2
% asserting p222_1/2
% asserting p222/2
% asserting p226_2/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p242_1/2
% asserting p242/2
% asserting p244/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p268_1/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p294_1/2
% asserting p294/2
% asserting p295_2/2
% asserting p295_1/2
% asserting p295/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p303_2/2
% asserting p303_1/2
% asserting p303/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_2/2
% asserting p313_1/2
% asserting p313/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p340_1/2
% asserting p340/2
% asserting p351_2/2
% asserting p351_1/2
% asserting p351/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p367_1/2
% asserting p367/2
% asserting p372_1/2
% asserting p372/2
% asserting p376_1/2
% asserting p376/2
% asserting p379_2/2
% asserting p379_1/2
% asserting p379/2
% asserting p380_1/2
% asserting p380/2
% asserting p394_1/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p397_2/2
% asserting p397_1/2
% asserting p397/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p403_1/2
% asserting p403/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p408_1/2
% asserting p408/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p432_1/2
% asserting p432/2
% asserting p436_2/2
% asserting p436_1/2
% asserting p436/2
% asserting p439_1/2
% asserting p439/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p449_2/2
% asserting p449_1/2
% asserting p449/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p485_2/2
% asserting p485_1/2
% asserting p485/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p497_2/2
% asserting p497_1/2
% asserting p497/2
% asserting p502_1/2
% asserting p502/2
% asserting p503_2/2
% asserting p503_1/2
% asserting p503/2
% asserting p506_1/2
% asserting p506/2
% asserting p513_1/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p523_1/2
% asserting p523/2
% asserting p526_2/2
% asserting p526_1/2
% asserting p526/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p530_2/2
% asserting p530_1/2
% asserting p530/2
% asserting p541_2/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_2/2
% asserting p542_1/2
% asserting p542/2
% asserting p548_1/2
% asserting p548/2
% asserting p549_1/2
% asserting p549/2
% asserting p550/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p560_1/2
% asserting p560/2
% asserting p561_2/2
% asserting p561_1/2
% asserting p561/2
% asserting p564_1/2
% asserting p564/2
% asserting p567_1/2
% asserting p567/2
% asserting p574_2/2
% asserting p574_1/2
% asserting p574/2
% asserting p582_2/2
% asserting p582_1/2
% asserting p582/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p601_1/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p612_1/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p621_1/2
% asserting p621/2
% asserting p622_2/2
% asserting p622_1/2
% asserting p622/2
% asserting p626_2/2
% asserting p626_1/2
% asserting p626/2
% asserting p631_2/2
% asserting p631_1/2
% asserting p631/2
% asserting p638_2/2
% asserting p638_1/2
% asserting p638/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p642_2/2
% asserting p642_1/2
% asserting p642/2
% asserting p645_1/2
% asserting p645/2
% asserting p649_1/2
% asserting p649/2
% asserting p657_2/2
% asserting p657_1/2
% asserting p657/2
% asserting p664_1/2
% asserting p664/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p671_2/2
% asserting p671_1/2
% asserting p671/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p687_2/2
% asserting p687_1/2
% asserting p687/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p690_2/2
% asserting p690_1/2
% asserting p690/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_1/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p705_2/2
% asserting p705_1/2
% asserting p705/2
% asserting p708_1/2
% asserting p708/2
% asserting p714_1/2
% asserting p714/2
% asserting p716_1/2
% asserting p716/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p725_2/2
% asserting p725_1/2
% asserting p725/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_2/2
% asserting p729_1/2
% asserting p729/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p734_2/2
% asserting p734_1/2
% asserting p734/2
% asserting p738_1/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p745_2/2
% asserting p745_1/2
% asserting p745/2
% asserting p748_1/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p759/2
% asserting p761_2/2
% asserting p761_1/2
% asserting p761/2
% asserting p764_1/2
% asserting p764/2
% asserting p765_2/2
% asserting p765_1/2
% asserting p765/2
% asserting p767/2
% asserting p774_2/2
% asserting p774_1/2
% asserting p774/2
% asserting p777_2/2
% asserting p777_1/2
% asserting p777/2
% asserting p783_2/2
% asserting p783_1/2
% asserting p783/2
% asserting p785_2/2
% asserting p785_1/2
% asserting p785/2
% asserting p786_2/2
% asserting p786_1/2
% asserting p786/2
% asserting p789_2/2
% asserting p789_1/2
% asserting p789/2
% asserting p794/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p801_1/2
% asserting p801/2
% asserting p804_2/2
% asserting p804_1/2
% asserting p804/2
% asserting p805/2
% asserting p812_2/2
% asserting p812_1/2
% asserting p812/2
% asserting p818_1/2
% asserting p818/2
% asserting p827_1/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p843_2/2
% asserting p843_1/2
% asserting p843/2
% asserting p845_1/2
% asserting p845/2
% asserting p847_1/2
% asserting p847/2
% asserting p851_2/2
% asserting p851_1/2
% asserting p851/2
% asserting p865_2/2
% asserting p865_1/2
% asserting p865/2
% asserting p869_2/2
% asserting p869_1/2
% asserting p869/2
% asserting p871/2
% asserting p875_1/2
% asserting p875/2
% asserting p877_2/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p882_2/2
% asserting p882_1/2
% asserting p882/2
% asserting p885_1/2
% asserting p885/2
% asserting p890_2/2
% asserting p890_1/2
% asserting p890/2
% asserting p893_1/2
% asserting p893/2
% asserting p894_1/2
% asserting p894/2
% asserting p898_1/2
% asserting p898/2
% asserting p899_1/2
% asserting p899/2
% asserting p900/2
% asserting p905_2/2
% asserting p905_1/2
% asserting p905/2
% asserting p906_2/2
% asserting p906_1/2
% asserting p906/2
% asserting p912_2/2
% asserting p912_1/2
% asserting p912/2
% asserting p913_1/2
% asserting p913/2
% asserting p918_2/2
% asserting p918_1/2
% asserting p918/2
% asserting p923_2/2
% asserting p923_1/2
% asserting p923/2
% asserting p952_1/2
% asserting p952/2
% asserting p956_2/2
% asserting p956_1/2
% asserting p956/2
% asserting p959_1/2
% asserting p959/2
% asserting p961_2/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p972_1/2
% asserting p972/2
% asserting p973_2/2
% asserting p973_1/2
% asserting p973/2
% asserting p976/2
% asserting p982_2/2
% asserting p982_1/2
% asserting p982/2
% asserting p984_1/2
% asserting p984/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p987_2/2
% asserting p987_1/2
% asserting p987/2
% asserting p988_2/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p994_1/2
% asserting p994/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p1000_2/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1016_2/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1018_2/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1023_2/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1027_2/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1031_2/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_2/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1055_2/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1059_2/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070/2
% asserting p1072/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_2/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1081_2/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1087/2
% asserting p1094_2/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1109/2
% asserting p1115_2/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1120_2/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1122_2/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1125_2/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1128_2/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1132_2/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_2/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1140/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1143_2/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148_2/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1166_2/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1167_2/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1173_2/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1177_2/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1185/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1198_2/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1199_2/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1217_2/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1222_1/2
% asserting p1222/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1229_2/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1234_1/2
% asserting p1234/2
% asserting p1235_2/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1239_2/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1253_2/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1261_2/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1265_2/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1270/2
% asserting p1272_2/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1274/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1281_2/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1291_2/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293/2
% asserting p1295_2/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1297_2/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1302_2/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1309_2/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1342_2/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1347_2/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1350_2/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1359_2/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1363_2/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1367_2/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1371_2/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384_2/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1395_2/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1401/2
% asserting p1403_2/2
% asserting p1403_1/2
% asserting p1403/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1416_2/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1422_2/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1424_2/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1429/2
% asserting p1430_1/2
% asserting p1430/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1438_1/2
% asserting p1438/2
% asserting p1439/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1454_2/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1476_2/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1483_2/2
% asserting p1483_1/2
% asserting p1483/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_2/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1510_2/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1523_1/2
% asserting p1523/2
% asserting p1530_2/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1534_2/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1553/2
% asserting p1563_2/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1567_2/2
% asserting p1567_1/2
% asserting p1567/2
% asserting p1568_2/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1570_2/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1577_2/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1586_2/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1600_2/2
% asserting p1600_1/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1604_1/2
% asserting p1604/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611_2/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612_2/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1615_2/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1621_2/2
% asserting p1621_1/2
% asserting p1621/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1648_2/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1649_1/2
% asserting p1649/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1652_2/2
% asserting p1652_1/2
% asserting p1652/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1660/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1665_1/2
% asserting p1665/2
% asserting p1666_1/2
% asserting p1666/2
% asserting p1675_2/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1677_1/2
% asserting p1677/2
% asserting p1679/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1694/2
% asserting p1696_2/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1702_2/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1705_1/2
% asserting p1705/2
% asserting p1707_2/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1713_2/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1719/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1730_1/2
% asserting p1730/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1740_2/2
% asserting p1740_1/2
% asserting p1740/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1743_2/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1745/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1763/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1780/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783_2/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1794/2
% asserting p1799_1/2
% asserting p1799/2
% asserting p1802_2/2
% asserting p1802_1/2
% asserting p1802/2
% asserting p1803/2
% asserting p1809_1/2
% asserting p1809/2
% asserting p1813_2/2
% asserting p1813_1/2
% asserting p1813/2
% asserting p1816_2/2
% asserting p1816_1/2
% asserting p1816/2
% asserting p1819_1/2
% asserting p1819/2
% asserting p1820_1/2
% asserting p1820/2
% asserting p1826_2/2
% asserting p1826_1/2
% asserting p1826/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1830_1/2
% asserting p1830/2
% asserting p1831_2/2
% asserting p1831_1/2
% asserting p1831/2
% asserting p1833_2/2
% asserting p1833_1/2
% asserting p1833/2
% asserting p1841/2
% asserting p1845_1/2
% asserting p1845/2
% asserting p1852_1/2
% asserting p1852/2
% asserting p1859_1/2
% asserting p1859/2
% asserting p1861_2/2
% asserting p1861_1/2
% asserting p1861/2
% asserting p1871_1/2
% asserting p1871/2
% asserting p1877_2/2
% asserting p1877_1/2
% asserting p1877/2
% asserting p1878_2/2
% asserting p1878_1/2
% asserting p1878/2
% asserting p1881_1/2
% asserting p1881/2
% asserting p1882_1/2
% asserting p1882/2
% asserting p1885_1/2
% asserting p1885/2
% asserting p1887_1/2
% asserting p1887/2
% asserting p1889_2/2
% asserting p1889_1/2
% asserting p1889/2
% asserting p1891_1/2
% asserting p1891/2
% asserting p1892_1/2
% asserting p1892/2
% asserting p1894_1/2
% asserting p1894/2
% asserting p1896_1/2
% asserting p1896/2
% asserting p1897_1/2
% asserting p1897/2
% asserting p1900_2/2
% asserting p1900_1/2
% asserting p1900/2
% asserting p1905_1/2
% asserting p1905/2
% asserting p1906_1/2
% asserting p1906/2
% asserting p1909_1/2
% asserting p1909/2
% asserting p1910_1/2
% asserting p1910/2
% asserting p1911_2/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1912_1/2
% asserting p1912/2
% asserting p1913_1/2
% asserting p1913/2
% asserting p1914_2/2
% asserting p1914_1/2
% asserting p1914/2
% asserting p1915_1/2
% asserting p1915/2
% asserting p1919_1/2
% asserting p1919/2
% asserting p1923/2
% asserting p1931_1/2
% asserting p1931/2
% asserting p1932_1/2
% asserting p1932/2
% asserting p1933/2
% asserting p1939_1/2
% asserting p1939/2
% asserting p1941/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1946_2/2
% asserting p1946_1/2
% asserting p1946/2
% asserting p1948_1/2
% asserting p1948/2
% asserting p1955_2/2
% asserting p1955_1/2
% asserting p1955/2
% asserting p1960_1/2
% asserting p1960/2
% asserting p1963_2/2
% asserting p1963_1/2
% asserting p1963/2
% asserting p1965_1/2
% asserting p1965/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1971_1/2
% asserting p1971/2
% asserting p1976_1/2
% asserting p1976/2
% asserting p1982_1/2
% asserting p1982/2
% asserting p1986_1/2
% asserting p1986/2
% asserting p1988_2/2
% asserting p1988_1/2
% asserting p1988/2
% asserting p1991_1/2
% asserting p1991/2
b6(A,B):-move_left(A,C),p372(C,B).
b10(A,B):-p3(A,C),p1125_1(C,B).
b8(A,B):-p632(A,C),p145(C,B).
b7(A,B):-p87(A,C),p1649_1(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p1960(A,C),p845_1(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p1221(A,C),p1676(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p102_1(A,C),p1462(C,B).
b14(A,B):-p1207(A,C),p340_1(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p1222_1(A,C),p85_1(C,B).
b16(A,B):-p514(A,C),p720_1(C,B).
b15(A,B):-p1736(A,C),move_right(C,B).
b20(A,B):-move_forwards(A,C),p843(C,B).
b19(A,B):-p212(A,C),p1364_1(C,B).
b5(A,B):-p245(A,C),b5_1(C,B).
b5_1(A,B):-p626(A,C),p550(C,B).
b9(A,B):-p245(A,C),b9_1(C,B).
b9_1(A,B):-p912(A,C),p302(C,B).
b23(A,B):-move_forwards(A,C),b23_1(C,B).
b23_1(A,B):-p379_1(A,C),p1749_1(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-p403_1(A,C),p518_2(C,B).
b1(A,B):-p852(A,C),b1_1(C,B).
b1_1(A,B):-p851_1(A,C),p1272_2(C,B).
b17(A,B):-p852(A,C),b17_1(C,B).
b17_1(A,B):-p1000_1(A,C),move_backwards(C,B).
b22(A,B):-p1017(A,C),b22_1(C,B).
b22_1(A,B):-p1422(A,C),p1726(C,B).
b29(A,B):-move_backwards(A,C),p1482_1(C,B).
b30(A,B):-p1223(A,C),move_forwards(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p1342(A,C),p542_1(C,B).
b12(A,B):-p212(A,C),b12_1(C,B).
b12_1(A,B):-p171(A,C),p121(C,B).
b13(A,B):-p1207(A,C),b13_1(C,B).
b13_1(A,B):-p671_1(A,C),p465(C,B).
b31(A,B):-p1156(A,C),move_right(C,B).
b32(A,B):-p622(A,C),p69_2(C,B).
b36(A,B):-p9(A,B).
b37(A,B):-p852(A,C),p301_2(C,B).
b38(A,B):-p171(A,C),p234_1(C,B).
b24(A,B):-p245(A,C),b24_1(C,B).
b24_1(A,B):-p890_2(A,C),p912_1(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p990(A,C),p317_1(C,B).
b28(A,B):-p1017(A,C),b28_1(C,B).
b28_1(A,B):-p851_1(A,C),p226_2(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p212(A,C),p1782_1(C,B).
b3(A,B):-p694(A,C),b3_1(C,B).
b3_1(A,B):-p1342(A,C),move_backwards(C,B).
b43(A,B):-p626(A,C),p485_2(C,B).
b33(A,B):-p852(A,C),b33_1(C,B).
b33_1(A,B):-p1896(A,C),p526(C,B).
b44(A,B):-move_backwards(A,C),b44_1(C,B).
b44_1(A,B):-p905(A,C),p519_1(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p1643(A,C),p463(C,B).
b42(A,B):-p950(A,C),b42_1(C,B).
b42_1(A,B):-p1963(A,C),p234_1(C,B).
b49(A,B):-p982(A,C),p716(C,B).
b50(A,B):-p1963(A,C),p206(C,B).
b26(A,B):-p1503(A,C),b26_1(C,B).
b26_1(A,B):-p923(A,C),p1503(C,B).
b47(A,B):-p9(A,C),b47_1(C,B).
b47_1(A,B):-p1718(A,C),p1359_2(C,B).
b21(A,B):-p302(A,C),b21_1(C,B).
b21_1(A,B):-p0(A,C),p694(C,B).
b54(A,B):-move_forwards(A,C),p53(C,B).
b55(A,B):-p379(A,C),p1364_1(C,B).
b56(A,B):-p1207(A,C),p313_1(C,B).
b34(A,B):-p465(A,C),b34_1(C,B).
b34_1(A,B):-p677_1(A,C),p486_1(C,B).
b46(A,B):-p1017(A,C),b46_1(C,B).
b46_1(A,B):-p1534(A,C),p1685_1(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p503(A,C),p1503(C,B).
b59(A,B):-p1600(A,C),p1676(C,B).
b40(A,B):-p47_1(A,C),b40_1(C,B).
b40_1(A,B):-p851_1(A,C),p397_2(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p379_1(A,C),p1602(C,B).
b63(A,B):-p1948_1(A,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p1568(A,C),p475_1(C,B).
b65(A,B):-p1352_1(A,B).
b64(A,B):-p1482(A,C),p234_1(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p720(A,C),p708_1(C,B).
b51(A,B):-move_backwards(A,C),b51_1(C,B).
b51_1(A,B):-p1648_1(A,C),p519(C,B).
b68(A,B):-p288_1(A,C),p923(C,B).
b69(A,B):-p1483(A,C),p950(C,B).
b70(A,B):-p1000_1(A,C),p1701_1(C,B).
b72(A,B):-p1017(A,B).
b66(A,B):-move_forwards(A,C),b66_1(C,B).
b66_1(A,B):-p800(A,C),p61_2(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p1713(A,C),p245(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p1241(A,C),p1161(C,B).
b57(A,B):-p46_1(A,C),b57_1(C,B).
b57_1(A,B):-p1359(A,C),p1603(C,B).
b74(A,B):-p950(A,C),b74_1(C,B).
b74_1(A,B):-p483(A,C),p475_1(C,B).
b78(A,B):-p155(A,C),p918(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p664_1(A,C),p912_2(C,B).
b35(A,B):-p463(A,C),b35_1(C,B).
b35_1(A,B):-p1242(A,C),p777_2(C,B).
b80(A,B):-p847(A,C),p694(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-p690(A,C),p1726(C,B).
b83(A,B):-move_right(A,C),p694(C,B).
b48(A,B):-p234_1(A,C),b48_1(C,B).
b48_1(A,B):-p796(A,C),p1207(C,B).
b71(A,B):-p216(A,C),b71_1(C,B).
b71_1(A,B):-p890_2(A,C),p1075_2(C,B).
b86(A,B):-p519(A,C),p1648(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p1252(A,C),p1370(C,B).
b88(A,B):-p115(A,C),p994(C,B).
b89(A,B):-move_left(A,C),p340_1(C,B).
b90(A,B):-p47(A,C),p514_1(C,B).
b81(A,B):-p9(A,C),b81_1(C,B).
b81_1(A,B):-p379_1(A,C),p475(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-grab_ball(A,C),p805(C,B).
b75(A,B):-p47_1(A,C),b75_1(C,B).
b75_1(A,B):-p1438(A,C),p1613_1(C,B).
b67(A,B):-p566(A,C),b67_1(C,B).
b67_1(A,B):-p795(A,C),p245(C,B).
b95(A,B):-p818(A,C),p1621_2(C,B).
b84(A,B):-p1966(A,C),b84_1(C,B).
b84_1(A,B):-p1882_1(A,C),p376_1(C,B).
b94(A,B):-move_forwards(A,C),b94_1(C,B).
b94_1(A,B):-p485(A,C),p1726(C,B).
b98(A,B):-p566(A,C),p129_1(C,B).
b99(A,B):-p1207(A,C),p1816_1(C,B).
b91(A,B):-p155(A,C),b91_1(C,B).
b91_1(A,B):-p912(A,C),p1828(C,B).
b101(A,B):-move_backwards(A,C),p1352_1(C,B).
b93(A,B):-p720_1(A,C),b93_1(C,B).
b93_1(A,B):-p257(A,C),p47_1(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p985_1(A,C),p1181(C,B).
b96(A,B):-move_forwards(A,C),b96_1(C,B).
b96_1(A,B):-p1779(A,C),p392(C,B).
b105(A,B):-p632(A,C),p972(C,B).
b100(A,B):-move_forwards(A,C),b100_1(C,B).
b100_1(A,B):-p1064(A,C),p290(C,B).
b106(A,B):-p912(A,C),move_right(C,B).
b108(A,B):-p1478(A,C),p252_1(C,B).
b104(A,B):-move_backwards(A,C),b104_1(C,B).
b104_1(A,B):-p1482(A,C),p1503(C,B).
b109(A,B):-p626_1(A,C),p99_2(C,B).
b92(A,B):-p121(A,C),b92_1(C,B).
b92_1(A,B):-p1831(A,C),p1017(C,B).
b111(A,B):-move_backwards(A,C),p514(C,B).
b110(A,B):-p288(A,C),p1098_1(C,B).
b97(A,B):-p1017(A,C),b97_1(C,B).
b97_1(A,B):-p1882_1(A,C),p1023(C,B).
b112(A,B):-p1017(A,C),p1691_1(C,B).
b114(A,B):-p1094(A,C),move_forwards(C,B).
b115(A,B):-move_forwards(A,C),b115_1(C,B).
b115_1(A,B):-p1272(A,C),p1007_1(C,B).
b116(A,B):-move_right(A,C),b116_1(C,B).
b116_1(A,B):-p1549(A,C),p1611(C,B).
b117(A,B):-p852(A,C),b117_1(C,B).
b117_1(A,B):-p748(A,C),p245(C,B).
b120(A,B):-p1017(A,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p8(A,C),move_forwards(C,B).
b107(A,B):-p47_1(A,C),b107_1(C,B).
b107_1(A,B):-p1318(A,C),p541_2(C,B).
b122(A,B):-p852(A,C),b122_1(C,B).
b122_1(A,B):-p845_1(A,C),move_forwards(C,B).
b103(A,B):-p1203(A,C),b103_1(C,B).
b103_1(A,B):-p439(A,C),p690_1(C,B).
b113(A,B):-p47_1(A,C),b113_1(C,B).
b113_1(A,B):-p1438(A,C),p1945_1(C,B).
b126(A,B):-p632(A,B).
b125(A,B):-move_right(A,C),b125_1(C,B).
b125_1(A,B):-p952(A,C),p513_1(C,B).
b128(A,B):-p1830(A,C),p47(C,B).
b123(A,B):-p1207(A,C),b123_1(C,B).
b123_1(A,B):-p689(A,C),p1399(C,B).
b130(A,B):-p1523(A,C),p626_2(C,B).
b131(A,B):-p46(A,B).
b129(A,B):-p852(A,C),b129_1(C,B).
b129_1(A,B):-p403(A,C),p129_2(C,B).
b119(A,B):-p475_1(A,C),b119_1(C,B).
b119_1(A,B):-p1708(A,C),p1075_2(C,B).
b134(A,B):-p234_1(A,C),p1621(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p796(A,C),p852(C,B).
b124(A,B):-p197(A,C),b124_1(C,B).
b124_1(A,B):-p67(A,C),p1379(C,B).
b127(A,B):-p1017(A,C),b127_1(C,B).
b127_1(A,B):-p1656_1(A,C),p46_1(C,B).
b137(A,B):-p459_1(A,C),p256_1(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p1196(A,C),p332_1(C,B).
b139(A,B):-move_backwards(A,C),b139_1(C,B).
b139_1(A,B):-p890(A,C),p398_2(C,B).
b140(A,B):-p9(A,C),b140_1(C,B).
b140_1(A,B):-p1187(A,C),p1966(C,B).
b138(A,B):-move_right(A,C),b138_1(C,B).
b138_1(A,B):-p973_1(A,C),p566(C,B).
b136(A,B):-p950(A,C),b136_1(C,B).
b136_1(A,B):-p626(A,C),p1016_2(C,B).
b118(A,B):-p87(A,C),b118_1(C,B).
b118_1(A,B):-p44_1(A,C),p121(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1730(A,C),p475(C,B).
b146(A,B):-p1207(A,B).
b143(A,B):-move_forwards(A,C),b143_1(C,B).
b143_1(A,B):-p1650(A,C),p115(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p99(A,C),p1503(C,B).
b147(A,B):-p9(A,C),b147_1(C,B).
b147_1(A,B):-p764(A,C),p416_2(C,B).
b141(A,B):-p197(A,C),b141_1(C,B).
b141_1(A,B):-p1265(A,C),p566(C,B).
b149(A,B):-p1342(A,C),p632(C,B).
b150(A,B):-move_forwards(A,C),b150_1(C,B).
b150_1(A,B):-p1462(A,C),p1775(C,B).
b142(A,B):-p197_1(A,C),b142_1(C,B).
b142_1(A,B):-p203_1(A,C),p360_1(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p485(A,C),p1676(C,B).
b155(A,B):-p1017(A,C),b155_1(C,B).
b155_1(A,B):-grab_ball(A,C),p1355_1(C,B).
b156(A,B):-p269(A,C),move_backwards(C,B).
b157(A,B):-p719_1(A,C),p115(C,B).
b158(A,B):-p1064(A,C),p950(C,B).
b159(A,B):-p818(A,C),p1612_2(C,B).
b152(A,B):-p1207(A,C),b152_1(C,B).
b152_1(A,B):-p1648(A,C),p115(C,B).
b160(A,B):-p155(A,C),p1939_1(C,B).
b162(A,B):-p465(A,B).
b163(A,B):-p273(A,C),p475_1(C,B).
b164(A,B):-p1017(A,C),b164_1(C,B).
b164_1(A,B):-p877(A,C),p694(C,B).
b161(A,B):-p852(A,C),b161_1(C,B).
b161_1(A,B):-p1132(A,C),p804_1(C,B).
b154(A,B):-p212(A,C),b154_1(C,B).
b154_1(A,B):-p1831_1(A,C),p47_1(C,B).
b167(A,B):-move_forwards(A,C),b167_1(C,B).
b167_1(A,B):-p1187(A,C),p234_1(C,B).
b166(A,B):-p852(A,C),b166_1(C,B).
b166_1(A,B):-p1745(A,C),p1167_2(C,B).
b169(A,B):-move_forwards(A,C),p1483(C,B).
b170(A,B):-move_right(A,C),p200_1(C,B).
b168(A,B):-move_right(A,C),b168_1(C,B).
b168_1(A,B):-p898(A,C),move_forwards(C,B).
b151(A,B):-p1649(A,C),b151_1(C,B).
b151_1(A,B):-p1698(A,C),p626_2(C,B).
b172(A,B):-move_right(A,C),b172_1(C,B).
b172_1(A,B):-p1570(A,C),p567(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p145(A,C),p589(C,B).
b165(A,B):-p694(A,C),b165_1(C,B).
b165_1(A,B):-p443_2(A,C),p732_2(C,B).
b173(A,B):-p9(A,C),b173_1(C,B).
b173_1(A,B):-p1221_1(A,C),p1207(C,B).
b174(A,B):-p9(A,C),b174_1(C,B).
b174_1(A,B):-p11(A,C),p46(C,B).
b178(A,B):-p1198(A,C),p1420(C,B).
b177(A,B):-move_right(A,C),b177_1(C,B).
b177_1(A,B):-p1087(A,C),p566(C,B).
b180(A,B):-p649(A,C),p1017(C,B).
b181(A,B):-p506_1(A,C),p1342_2(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p626(A,C),b25_2(C,B).
b25_2(A,B):-p621_1(A,C),p47(C,B).
b182(A,B):-move_forwards(A,C),b182_1(C,B).
b182_1(A,B):-p1422(A,C),p1017(C,B).
b175(A,B):-p245(A,C),b175_1(C,B).
b175_1(A,B):-p1730(A,C),p1203(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p1779(A,C),p451_1(C,B).
b186(A,B):-p87(A,C),p451(C,B).
b187(A,B):-p1159(A,C),p61_2(C,B).
b52(A,B):-move_right(A,C),b52_1(C,B).
b52_1(A,B):-p403(A,C),b52_2(C,B).
b52_2(A,B):-p805(A,C),p1420(C,B).
b184(A,B):-p950(A,C),b184_1(C,B).
b184_1(A,B):-p473(A,C),p1103(C,B).
b176(A,B):-p332_1(A,C),b176_1(C,B).
b176_1(A,B):-p145_1(A,C),p46_1(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p1708(A,C),p483_2(C,B).
b190(A,B):-p1540(A,C),p1432_1(C,B).
b191(A,B):-p23(A,C),p392(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p719_1(A,C),p1273(C,B).
b195(A,B):-p9(A,B).
b193(A,B):-move_right(A,C),b193_1(C,B).
b193_1(A,B):-p1481(A,C),p1273(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p379_1(A,C),p135_1(C,B).
b198(A,B):-p1436(A,C),p1436(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p129(A,C),p322(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p1221(A,C),p212(C,B).
b201(A,B):-move_left(A,C),p542_2(C,B).
b199(A,B):-p1779(A,C),p1273(C,B).
b192(A,B):-move_backwards(A,C),b192_1(C,B).
b192_1(A,B):-p1941(A,C),p1016_2(C,B).
b200(A,B):-p449(A,C),p302(C,B).
b205(A,B):-p894(A,C),p155_1(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p1194(A,C),p1676(C,B).
b206(A,B):-p519(A,C),p1343_1(C,B).
b204(A,B):-p394_1(A,C),p61_2(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p1708(A,C),p1273(C,B).
b210(A,B):-p1612(A,C),p738(C,B).
b179(A,B):-p392(A,C),b179_1(C,B).
b179_1(A,B):-p982_1(A,C),p906_1(C,B).
b212(A,B):-p705(A,B).
b211(A,B):-p123(A,C),p519(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p1740_1(A,C),p222_1(C,B).
b215(A,B):-p245(A,C),p23_1(C,B).
b213(A,B):-move_backwards(A,C),b213_1(C,B).
b213_1(A,B):-p1187(A,C),p1503(C,B).
b214(A,B):-p1273(A,C),b214_1(C,B).
b214_1(A,B):-p1696(A,C),p46_1(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p379_1(A,C),p1720_1(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p145_1(A,C),p632(C,B).
b220(A,B):-p1802(A,C),p161(C,B).
b221(A,B):-p475(A,C),p574_2(C,B).
b222(A,B):-p485_1(A,C),p519_1(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p155(A,C),b77_2(C,B).
b77_2(A,B):-p1023(A,C),p245(C,B).
b224(A,B):-move_left(A,C),p852(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p1432(A,C),p1513(C,B).
b208(A,B):-p155_1(A,C),b208_1(C,B).
b208_1(A,B):-p640_1(A,C),p155_1(C,B).
b227(A,B):-p1273(A,C),p995_2(C,B).
b228(A,B):-p115(A,C),p331_1(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p1132_1(A,C),p47_1(C,B).
b226(A,B):-p9(A,C),b226_1(C,B).
b226_1(A,B):-p982(A,C),p1205_1(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p1424(A,C),move_backwards(C,B).
b232(A,B):-p245(A,B).
b233(A,B):-move_backwards(A,C),b233_1(C,B).
b233_1(A,B):-p134_1(A,C),p360_2(C,B).
b230(A,B):-p47_1(A,C),b230_1(C,B).
b230_1(A,B):-p443_2(A,C),p541_2(C,B).
b235(A,B):-p852(A,C),b235_1(C,B).
b235_1(A,B):-p1510(A,C),p1420(C,B).
b236(A,B):-p288(A,C),p566(C,B).
b237(A,B):-move_backwards(A,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1709(A,C),b144_2(C,B).
b144_2(A,B):-p302(A,C),p865(C,B).
b238(A,B):-p245(A,C),b238_1(C,B).
b238_1(A,B):-p1272(A,C),p47(C,B).
b240(A,B):-p245(A,C),b240_1(C,B).
b240_1(A,B):-p1436(A,C),p475(C,B).
b234(A,B):-p475(A,C),b234_1(C,B).
b234_1(A,B):-p1302_1(A,C),move_forwards(C,B).
b242(A,B):-p1239(A,C),p1986(C,B).
b239(A,B):-p197_1(A,C),b239_1(C,B).
b239_1(A,B):-p1549(A,C),p436_1(C,B).
b244(A,B):-move_backwards(A,C),p1828(C,B).
b243(A,B):-p1207(A,C),p497_1(C,B).
b245(A,B):-move_forwards(A,C),p351_1(C,B).
b247(A,B):-p47_1(A,C),p102_1(C,B).
b246(A,B):-p3(A,C),b246_1(C,B).
b246_1(A,B):-p626(A,C),p1915_1(C,B).
b249(A,B):-p1549(A,C),p351_1(C,B).
b250(A,B):-p1966(A,C),p1181(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p1304(A,C),b132_2(C,B).
b132_2(A,B):-p1229_2(A,C),p463(C,B).
b252(A,B):-p950(A,C),p749(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p1861(A,C),b185_2(C,B).
b185_2(A,B):-p687_1(A,C),p332_1(C,B).
b248(A,B):-p1966(A,C),b248_1(C,B).
b248_1(A,B):-p403_1(A,C),p561_2(C,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p764(A,C),p1507_2(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p1701(A,C),p560_1(C,B).
b256(A,B):-move_backwards(A,C),b256_1(C,B).
b256_1(A,B):-p851_1(A,C),p1404_1(C,B).
b258(A,B):-p851_1(A,C),p1378_1(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p63(A,C),p632(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p451(A,C),p774_2(C,B).
b261(A,B):-p465(A,C),p1602(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p91(A,C),b223_2(C,B).
b223_2(A,B):-p877(A,C),p852(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p626_1(A,C),p665_2(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p156(A,C),p1861_2(C,B).
b251(A,B):-p1438(A,C),b251_1(C,B).
b251_1(A,B):-p1147_1(A,C),p47(C,B).
b266(A,B):-p475_1(A,B).
b262(A,B):-p1017(A,C),b262_1(C,B).
b262_1(A,B):-p403(A,C),p268_1(C,B).
b241(A,B):-p222(A,C),b241_1(C,B).
b241_1(A,B):-p1267(A,C),p694(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p952(A,C),p1133_2(C,B).
b267(A,B):-move_forwards(A,C),b267_1(C,B).
b267_1(A,B):-p968(A,C),p234_1(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p918_1(A,C),p1207(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p61_1(A,C),p150_2(C,B).
b257(A,B):-p234_1(A,C),b257_1(C,B).
b257_1(A,B):-p800(A,C),p302(C,B).
b273(A,B):-move_right(A,C),b273_1(C,B).
b273_1(A,B):-p11(A,C),p46(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p69_1(A,C),p1946(C,B).
b272(A,B):-p950(A,C),b272_1(C,B).
b272_1(A,B):-p622_1(A,C),p1239_2(C,B).
b271(A,B):-p115(A,C),b271_1(C,B).
b271_1(A,B):-p1656(A,C),p690_1(C,B).
b276(A,B):-p332(A,C),b276_1(C,B).
b276_1(A,B):-p851_2(A,C),p181_2(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p796(A,C),p234_1(C,B).
b253(A,B):-p222(A,C),b253_1(C,B).
b253_1(A,B):-p1267(A,C),p1207(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p1782(A,C),p1427(C,B).
b269(A,B):-p1726(A,C),b269_1(C,B).
b269_1(A,B):-p1483_1(A,C),move_right(C,B).
b283(A,B):-p475(A,C),p1384_1(C,B).
b284(A,B):-p9(A,C),p1513(C,B).
b279(A,B):-p950(A,C),b279_1(C,B).
b279_1(A,B):-p812(A,C),move_right(C,B).
b285(A,B):-p1207(A,C),p748_1(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p1604(A,C),p244(C,B).
b286(A,B):-p245(A,C),b286_1(C,B).
b286_1(A,B):-p473(A,C),p1297_1(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p233(A,C),p1273(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p61_1(A,C),p285_1(C,B).
b291(A,B):-p181(A,C),p9(C,B).
b281(A,B):-p1273(A,C),b281_1(C,B).
b281_1(A,B):-p1229(A,C),p1420(C,B).
b292(A,B):-p1779(A,C),p1577_1(C,B).
b294(A,B):-p632(A,C),p1611(C,B).
b289(A,B):-p245(A,C),b289_1(C,B).
b289_1(A,B):-p1241(A,C),p3(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1709(A,C),p465(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p155(A,C),b217_2(C,B).
b217_2(A,B):-p1281(A,C),p694(C,B).
b277(A,B):-p1530(A,C),b277_1(C,B).
b277_1(A,B):-p1427(A,C),p1513(C,B).
b299(A,B):-p216_1(A,B).
b293(A,B):-move_backwards(A,C),b293_1(C,B).
b293_1(A,B):-p136(A,C),p99_1(C,B).
b301(A,B):-p379(A,C),p1701_1(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p1373(A,C),p542_2(C,B).
b297(A,B):-p1017(A,C),b297_1(C,B).
b297_1(A,B):-p796(A,C),p234(C,B).
b304(A,B):-move_forwards(A,C),b304_1(C,B).
b304_1(A,B):-p1730(A,C),move_right(C,B).
b300(A,B):-p245(A,C),b300_1(C,B).
b300_1(A,B):-p1911_1(A,C),p234(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p1242(A,C),p905_2(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p1600(A,C),p1676(C,B).
b303(A,B):-p1017(A,C),b303_1(C,B).
b303_1(A,B):-p614(A,C),p1586_2(C,B).
b307(A,B):-move_backwards(A,C),b307_1(C,B).
b307_1(A,B):-p1318(A,C),p99_2(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p1395_1(A,C),p302(C,B).
b311(A,B):-p1373(A,C),p1103(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p379_1(A,C),p212(C,B).
b298(A,B):-p475(A,C),b298_1(C,B).
b298_1(A,B):-p1894(A,C),p852(C,B).
b313(A,B):-p1207(A,C),b313_1(C,B).
b313_1(A,B):-p664(A,C),p1122_2(C,B).
b209(A,B):-move_right(A,C),b209_1(C,B).
b209_1(A,B):-p1438(A,C),b209_2(C,B).
b209_2(A,B):-p216_1(A,C),p708_1(C,B).
b316(A,B):-move_backwards(A,C),p725(C,B).
b315(A,B):-p1253(A,C),p720_1(C,B).
b318(A,B):-p664(A,C),p526_2(C,B).
b319(A,B):-p475_1(A,C),p542_1(C,B).
b309(A,B):-p852(A,C),b309_1(C,B).
b309_1(A,B):-p1373(A,C),p36_2(C,B).
b320(A,B):-p1718(A,C),p303_2(C,B).
b290(A,B):-p244(A,C),b290_1(C,B).
b290_1(A,B):-p1342_1(A,C),p3(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p1221(A,C),p302(C,B).
b324(A,B):-p1802(A,C),move_forwards(C,B).
b322(A,B):-p47_1(A,C),b322_1(C,B).
b322_1(A,B):-p1005_1(A,C),p705_2(C,B).
b314(A,B):-p245(A,C),b314_1(C,B).
b314_1(A,B):-p777(A,C),p197_1(C,B).
b327(A,B):-p851_1(A,C),p397_2(C,B).
b328(A,B):-p61(A,C),p1167_2(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p1549(A,C),p1743_1(C,B).
b321(A,B):-p302(A,C),b321_1(C,B).
b321_1(A,B):-p53(A,C),p1125_2(C,B).
b331(A,B):-p1503(A,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p1820(A,C),p234_1(C,B).
b82(A,B):-p9(A,C),b82_1(C,B).
b82_1(A,B):-p1656(A,C),b82_2(C,B).
b82_2(A,B):-move_backwards(A,C),p234(C,B).
b332(A,B):-move_backwards(A,C),b332_1(C,B).
b332_1(A,B):-p473(A,C),p794(C,B).
b334(A,B):-move_backwards(A,C),b334_1(C,B).
b334_1(A,B):-p502(A,C),p1740_2(C,B).
b336(A,B):-move_right(A,B).
b335(A,B):-p852(A,C),b335_1(C,B).
b335_1(A,B):-p1445(A,C),p1273(C,B).
b338(A,B):-p212(A,C),p473(C,B).
b333(A,B):-p1420(A,C),b333_1(C,B).
b333_1(A,B):-p985_1(A,C),p161_1(C,B).
b339(A,B):-p155_1(A,C),b339_1(C,B).
b339_1(A,B):-p894(A,C),p645_1(C,B).
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-p973_1(A,C),p1506_1(C,B).
b341(A,B):-p47_1(A,C),b341_1(C,B).
b341_1(A,B):-p845_1(A,C),p1676(C,B).
b342(A,B):-p519_1(A,C),b342_1(C,B).
b342_1(A,B):-p102(A,C),p302(C,B).
b344(A,B):-p1882(A,C),p632(C,B).
b345(A,B):-p1342(A,C),p1626_1(C,B).
b337(A,B):-p1359(A,C),b337_1(C,B).
b337_1(A,B):-p1343(A,C),p1478(C,B).
b347(A,B):-p398(A,C),p222(C,B).
b348(A,B):-p46_1(A,C),b348_1(C,B).
b348_1(A,B):-p456_1(A,C),move_left(C,B).
b346(A,B):-p475_1(A,C),b346_1(C,B).
b346_1(A,B):-p48(A,C),move_right(C,B).
b349(A,B):-move_right(A,C),b349_1(C,B).
b349_1(A,B):-p1318(A,C),p734_2(C,B).
b351(A,B):-p952(A,C),p85_1(C,B).
b352(A,B):-move_left(A,C),move_forwards(C,B).
b343(A,B):-p1483(A,C),b343_1(C,B).
b343_1(A,B):-move_backwards(A,C),p676_1(C,B).
b353(A,B):-p1370(A,C),p115(C,B).
b355(A,B):-move_right(A,C),p1352(C,B).
b354(A,B):-move_backwards(A,C),b354_1(C,B).
b354_1(A,B):-p745_1(A,C),p1273(C,B).
b350(A,B):-p9(A,C),b350_1(C,B).
b350_1(A,B):-p1196(A,C),p1420(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p1549(A,C),b310_2(C,B).
b310_2(A,B):-p1563_1(A,C),p1203(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p91(A,C),b317_2(C,B).
b317_2(A,B):-p379_1(A,C),p398_1(C,B).
b359(A,B):-p46(A,C),b359_1(C,B).
b359_1(A,B):-p796(A,C),p1207(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p1513(A,C),b295_2(C,B).
b295_2(A,B):-p734(A,C),p47(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p239_1(A,C),b326_2(C,B).
b326_2(A,B):-p1342(A,C),p3(C,B).
b360(A,B):-p3(A,C),b360_1(C,B).
b360_1(A,B):-p1059(A,C),p852(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p885(A,C),p852(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p397(A,C),p3(C,B).
b365(A,B):-p161(A,C),p3(C,B).
b366(A,B):-p764(A,C),p301_2(C,B).
b367(A,B):-p91(A,C),p1280(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p905(A,C),p1478(C,B).
b368(A,B):-p950(A,C),p1199(C,B).
b370(A,B):-p1691(A,C),p9(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p61_1(A,C),p73_2(C,B).
b364(A,B):-p9(A,C),b364_1(C,B).
b364_1(A,B):-p380(A,C),p1017(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-p439(A,C),p70(C,B).
b373(A,B):-move_backwards(A,C),b373_1(C,B).
b373_1(A,B):-p1064(A,C),p1203(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p485_1(A,C),p720_1(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p1809(A,C),p416_1(C,B).
b378(A,B):-p46(A,C),p1750(C,B).
b377(A,B):-move_left(A,C),b377_1(C,B).
b377_1(A,B):-p1000(A,C),p1252_1(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p1604(A,C),p1726(C,B).
b356(A,B):-p1427(A,C),b356_1(C,B).
b356_1(A,B):-p1913(A,C),p46_1(C,B).
b380(A,B):-p3(A,C),b380_1(C,B).
b380_1(A,B):-p1779(A,C),p234_1(C,B).
b375(A,B):-p155_1(A,C),b375_1(C,B).
b375_1(A,B):-p1342_1(A,C),p3(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p1743(A,C),p566(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p502(A,C),p317_2(C,B).
b386(A,B):-move_right(A,C),p475(C,B).
b387(A,B):-p982(A,C),p416_1(C,B).
b388(A,B):-p1420(A,C),p795_1(C,B).
b382(A,B):-p47_1(A,C),b382_1(C,B).
b382_1(A,B):-p203_1(A,C),p708_1(C,B).
b385(A,B):-p47_1(A,C),b385_1(C,B).
b385_1(A,B):-p912(A,C),p3(C,B).
b390(A,B):-p950(A,C),b390_1(C,B).
b390_1(A,B):-p61_1(A,C),p1570_2(C,B).
b392(A,B):-p332(A,C),p716(C,B).
b381(A,B):-p1373(A,C),b381_1(C,B).
b381_1(A,B):-move_backwards(A,C),p558_2(C,B).
b393(A,B):-p950(A,C),b393_1(C,B).
b393_1(A,B):-p626(A,C),p1359_2(C,B).
b391(A,B):-p46_1(A,C),b391_1(C,B).
b391_1(A,B):-p53(A,C),p150_2(C,B).
b394(A,B):-p950(A,C),b394_1(C,B).
b394_1(A,B):-p1198_1(A,C),p245(C,B).
b274(A,B):-move_forwards(A,C),b274_1(C,B).
b274_1(A,B):-p898(A,C),b274_2(C,B).
b274_2(A,B):-move_left(A,C),p1354(C,B).
b398(A,B):-p459(A,C),p1602_1(C,B).
b395(A,B):-p245(A,C),b395_1(C,B).
b395_1(A,B):-p1530(A,C),move_right(C,B).
b400(A,B):-p1198(A,C),p1966(C,B).
b397(A,B):-move_backwards(A,C),b397_1(C,B).
b397_1(A,B):-p1424(A,C),p1027_1(C,B).
b396(A,B):-move_backwards(A,C),b396_1(C,B).
b396_1(A,B):-p134(A,C),p297_2(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p638(A,C),p1273(C,B).
b404(A,B):-p851_1(A,C),p475_1(C,B).
b401(A,B):-move_backwards(A,C),b401_1(C,B).
b401_1(A,B):-p518(A,C),p1220(C,B).
b399(A,B):-p245(A,C),b399_1(C,B).
b399_1(A,B):-p574(A,C),p566(C,B).
b406(A,B):-move_right(A,C),b406_1(C,B).
b406_1(A,B):-p1342(A,C),p564_1(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p1229(A,C),b325_2(C,B).
b325_2(A,B):-p994(A,C),p115(C,B).
b405(A,B):-p950(A,C),b405_1(C,B).
b405_1(A,B):-grab_ball(A,C),p234(C,B).
b410(A,B):-move_right(A,C),p1513(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p1476(A,C),p560(C,B).
b412(A,B):-p9(A,C),p898_1(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p1909(A,C),p1698(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p406(A,C),move_backwards(C,B).
b415(A,B):-p1569(A,C),p1478(C,B).
b416(A,B):-p1207(A,C),p86_2(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p1242(A,C),p812_2(C,B).
b389(A,B):-p687(A,C),b389_1(C,B).
b389_1(A,B):-p1342(A,C),p694(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p439_1(A,C),p1027_1(C,B).
b420(A,B):-move_right(A,C),p503_1(C,B).
b414(A,B):-p950(A,C),b414_1(C,B).
b414_1(A,B):-p882(A,C),p626_2(C,B).
b422(A,B):-move_right(A,C),p1532_1(C,B).
b421(A,B):-move_forwards(A,C),b421_1(C,B).
b421_1(A,B):-p456_1(A,C),p1017(C,B).
b216(A,B):-p245(A,C),b216_1(C,B).
b216_1(A,B):-p518(A,C),b216_2(C,B).
b216_2(A,B):-p58(A,C),p3(C,B).
b425(A,B):-p1643_1(A,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p795(A,C),p395_1(C,B).
b427(A,B):-p155(A,C),p233_1(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p1911_1(A,C),p234_1(C,B).
b419(A,B):-p1273(A,C),b419_1(C,B).
b419_1(A,B):-p1549(A,C),p1273(C,B).
b403(A,B):-p46_1(A,C),b403_1(C,B).
b403_1(A,B):-p203(A,C),p150_2(C,B).
b426(A,B):-p245(A,C),b426_1(C,B).
b426_1(A,B):-p23(A,C),p1909(C,B).
b432(A,B):-p443_1(A,C),p301_2(C,B).
b428(A,B):-move_forwards(A,C),b428_1(C,B).
b428_1(A,B):-p574_1(A,C),p55_1(C,B).
b433(A,B):-p46(A,C),p1643_1(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-grab_ball(A,C),p950(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p1027(A,C),p566(C,B).
b418(A,B):-p475(A,C),b418_1(C,B).
b418_1(A,B):-p1816_1(A,C),p1141_1(C,B).
b438(A,B):-p332_1(A,C),p801(C,B).
b435(A,B):-move_backwards(A,C),b435_1(C,B).
b435_1(A,B):-p1882(A,C),p1621_1(C,B).
b436(A,B):-move_right(A,C),b436_1(C,B).
b436_1(A,B):-p288(A,C),p676_1(C,B).
b440(A,B):-p626(A,C),p665_2(C,B).
b409(A,B):-p519_1(A,C),b409_1(C,B).
b409_1(A,B):-p890_1(A,C),drop_ball(C,B).
b443(A,B):-p785(A,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p102_1(A,C),p463(C,B).
b445(A,B):-p9(A,B).
b439(A,B):-p852(A,C),b439_1(C,B).
b439_1(A,B):-p1438(A,C),p1615_2(C,B).
b446(A,B):-p69_1(A,C),p161(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p687(A,C),b357_2(C,B).
b357_2(A,B):-p847(A,C),p1315(C,B).
b442(A,B):-p216_1(A,C),b442_1(C,B).
b442_1(A,B):-p687_1(A,C),p1207(C,B).
b429(A,B):-p47(A,C),b429_1(C,B).
b429_1(A,B):-p1549(A,C),p1877_1(C,B).
b451(A,B):-p1718(A,C),p1143_2(C,B).
b448(A,B):-p9(A,C),b448_1(C,B).
b448_1(A,B):-p804(A,C),p694(C,B).
b437(A,B):-p47_1(A,C),b437_1(C,B).
b437_1(A,B):-p1221(A,C),p1203(C,B).
b449(A,B):-move_forwards(A,C),b449_1(C,B).
b449_1(A,B):-p1253_1(A,C),p1203(C,B).
b455(A,B):-move_backwards(A,C),p1816_1(C,B).
b450(A,B):-p9(A,C),b450_1(C,B).
b450_1(A,B):-p379_1(A,C),p720_1(C,B).
b434(A,B):-p694(A,C),b434_1(C,B).
b434_1(A,B):-p734(A,C),p626_2(C,B).
b458(A,B):-p416(A,C),p952(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p1783(A,C),p694(C,B).
b459(A,B):-p1218(A,C),p3(C,B).
b444(A,B):-p46_1(A,C),b444_1(C,B).
b444_1(A,B):-p1813(A,C),p121(C,B).
b461(A,B):-p69(A,C),p1946(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p851_1(A,C),p1055_2(C,B).
b447(A,B):-p155_1(A,C),b447_1(C,B).
b447_1(A,B):-p136(A,C),p58_2(C,B).
b457(A,B):-move_forwards(A,C),b457_1(C,B).
b457_1(A,B):-p1140(A,C),p1221_1(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p526(A,C),p1166_1(C,B).
b452(A,B):-p852(A,C),b452_1(C,B).
b452_1(A,B):-p379(A,C),p335_1(C,B).
b464(A,B):-p1708_1(A,C),p1027_2(C,B).
b466(A,B):-p9(A,C),b466_1(C,B).
b466_1(A,B):-p764(A,C),p906_2(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p789(A,C),p626_2(C,B).
b453(A,B):-p1017(A,C),b453_1(C,B).
b453_1(A,B):-p200(A,C),p234(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p1648_1(A,C),p61_2(C,B).
b473(A,B):-p1207(A,C),p123_2(C,B).
b474(A,B):-move_right(A,C),p1684_1(C,B).
b465(A,B):-p46_1(A,C),b465_1(C,B).
b465_1(A,B):-p439(A,C),p1514_1(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p1896_1(A,C),move_forwards(C,B).
b468(A,B):-p1207(A,C),b468_1(C,B).
b468_1(A,B):-p518_1(A,C),p332(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p451_1(A,C),p1075_1(C,B).
b478(A,B):-p720_1(A,C),p1652_2(C,B).
b476(A,B):-move_right(A,C),b476_1(C,B).
b476_1(A,B):-p882(A,C),p332_1(C,B).
b479(A,B):-p273(A,C),p1203(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p677(A,C),p150_2(C,B).
b481(A,B):-p475_1(A,C),p1462_1(C,B).
b483(A,B):-p1779(A,C),p294(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p1643(A,C),move_left(C,B).
b486(A,B):-p632(A,C),p1059_1(C,B).
b482(A,B):-move_right(A,C),b482_1(C,B).
b482_1(A,B):-p640_1(A,C),move_backwards(C,B).
b485(A,B):-p9(A,C),b485_1(C,B).
b485_1(A,B):-p1861(A,C),p398_1(C,B).
b487(A,B):-move_backwards(A,C),b487_1(C,B).
b487_1(A,B):-p502(A,C),p561_2(C,B).
b460(A,B):-p332_1(A,C),b460_1(C,B).
b460_1(A,B):-p968(A,C),p69(C,B).
b489(A,B):-p269_1(A,C),move_forwards(C,B).
b492(A,B):-p216_1(A,C),p1221_1(C,B).
b488(A,B):-move_forwards(A,C),b488_1(C,B).
b488_1(A,B):-p1424(A,C),p449_1(C,B).
b494(A,B):-move_right(A,C),p1909(C,B).
b490(A,B):-p9(A,C),b490_1(C,B).
b490_1(A,B):-p1064(A,C),p1203(C,B).
b496(A,B):-p898(A,C),p950(C,B).
b497(A,B):-p1743(A,C),p1676(C,B).
b498(A,B):-p172(A,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p676(A,C),move_forwards(C,B).
b469(A,B):-p121(A,C),b469_1(C,B).
b469_1(A,B):-p100(A,C),p245(C,B).
b499(A,B):-move_backwards(A,C),b499_1(C,B).
b499_1(A,B):-p601_1(A,C),p1055_2(C,B).
b493(A,B):-grab_ball(A,C),b493_1(C,B).
b493_1(A,B):-p397_1(A,C),p216(C,B).
b502(A,B):-move_backwards(A,C),b502_1(C,B).
b502_1(A,B):-p567_1(A,C),p332_1(C,B).
b484(A,B):-p403(A,C),b484_1(C,B).
b484_1(A,B):-move_left(A,C),p1044_2(C,B).
b501(A,B):-p245(A,C),b501_1(C,B).
b501_1(A,B):-p1272(A,C),p234_1(C,B).
b500(A,B):-p9(A,C),b500_1(C,B).
b500_1(A,B):-p1424(A,C),move_right(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p309(A,C),p1122_2(C,B).
b505(A,B):-move_left(A,C),b505_1(C,B).
b505_1(A,B):-p614_1(A,C),p1611_1(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p677_1(A,C),p912_1(C,B).
b509(A,B):-p982(A,C),p245(C,B).
b511(A,B):-p1125(A,C),p197_1(C,B).
b512(A,B):-p475_1(A,C),p973_1(C,B).
b504(A,B):-p9(A,C),b504_1(C,B).
b504_1(A,B):-p1743(A,C),move_right(C,B).
b507(A,B):-move_forwards(A,C),b507_1(C,B).
b507_1(A,B):-p851_1(A,C),p1540(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p451_1(A,C),p639_1(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p1222(A,C),p716_1(C,B).
b517(A,B):-p690(A,C),p950(C,B).
b510(A,B):-p950(A,C),b510_1(C,B).
b510_1(A,B):-p423(A,C),p694(C,B).
b518(A,B):-p459_1(A,C),p621_1(C,B).
b520(A,B):-p91(A,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p1318_1(A,C),p1075_2(C,B).
b521(A,B):-p852(A,C),p1569(C,B).
b523(A,B):-p1207(A,C),p1574_1(C,B).
b524(A,B):-p950(A,C),b524_1(C,B).
b524_1(A,B):-p1432(A,C),p519(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p1014(A,C),p566(C,B).
b519(A,B):-p852(A,C),b519_1(C,B).
b519_1(A,B):-p460(A,C),p155_1(C,B).
b527(A,B):-p136(A,C),p526_2(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p687(A,C),p1676(C,B).
b522(A,B):-p47(A,C),b522_1(C,B).
b522_1(A,B):-p1510(A,C),p566(C,B).
b528(A,B):-move_right(A,C),b528_1(C,B).
b528_1(A,B):-p1043(A,C),p47_1(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p1242(A,C),p550(C,B).
b475(A,B):-p497(A,C),b475_1(C,B).
b475_1(A,B):-p1499(A,C),p46_1(C,B).
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-p818_1(A,C),p285(C,B).
b534(A,B):-p1549(A,C),p398_1(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-p984(A,C),p197_1(C,B).
b515(A,B):-p566(A,C),b515_1(C,B).
b515_1(A,B):-p288(A,C),p1430_1(C,B).
b537(A,B):-move_right(A,C),p1523(C,B).
b535(A,B):-p9(A,C),b535_1(C,B).
b535_1(A,B):-p61(A,C),p416_2(C,B).
b529(A,B):-p47_1(A,C),b529_1(C,B).
b529_1(A,B):-p406(A,C),p950(C,B).
b539(A,B):-p439(A,C),p1617_1(C,B).
b541(A,B):-p626_1(A,C),p1166_2(C,B).
b530(A,B):-p216_1(A,C),b530_1(C,B).
b530_1(A,B):-p1483(A,C),p302(C,B).
b536(A,B):-move_backwards(A,C),b536_1(C,B).
b536_1(A,B):-p1617(A,C),p1615(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p297(A,C),move_left(C,B).
b542(A,B):-p852(A,C),b542_1(C,B).
b542_1(A,B):-p748(A,C),p150_1(C,B).
b540(A,B):-p245(A,C),b540_1(C,B).
b540_1(A,B):-p764(A,C),p1297_2(C,B).
b546(A,B):-p9(A,C),b546_1(C,B).
b546_1(A,B):-p985_1(A,C),p1027_1(C,B).
b547(A,B):-p1017(A,C),b547_1(C,B).
b547_1(A,B):-p1960(A,C),p115(C,B).
b544(A,B):-p1017(A,C),b544_1(C,B).
b544_1(A,B):-p1656_1(A,C),p197_1(C,B).
b549(A,B):-p102_1(A,C),p1273(C,B).
b551(A,B):-p459(A,C),p905_2(C,B).
b548(A,B):-p852(A,C),b548_1(C,B).
b548_1(A,B):-p614(A,C),p761_2(C,B).
b553(A,B):-p852(A,C),p1519(C,B).
b554(A,B):-move_forwards(A,C),b554_1(C,B).
b554_1(A,B):-p561(A,C),p1726(C,B).
b555(A,B):-p9(A,C),p1513(C,B).
b552(A,B):-p9(A,C),b552_1(C,B).
b552_1(A,B):-p61(A,C),p574_2(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p677(A,C),p1763(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p677_1(A,C),p761_2(C,B).
b558(A,B):-p696(A,C),move_backwards(C,B).
b560(A,B):-p47(A,C),p1336_1(C,B).
b561(A,B):-move_forwards(A,C),p1072(C,B).
b562(A,B):-p239(A,C),move_forwards(C,B).
b538(A,B):-p1273(A,C),b538_1(C,B).
b538_1(A,B):-p486(A,C),p1676(C,B).
b564(A,B):-p197_1(A,C),p1347_1(C,B).
b563(A,B):-p1187(A,C),p1273(C,B).
b550(A,B):-p245(A,C),b550_1(C,B).
b550_1(A,B):-p1424(A,C),p1802_1(C,B).
b567(A,B):-p234(A,C),p1790(C,B).
b559(A,B):-p9(A,C),b559_1(C,B).
b559_1(A,B):-p973_1(A,C),p395_1(C,B).
b565(A,B):-move_forwards(A,C),b565_1(C,B).
b565_1(A,B):-p1027(A,C),p3(C,B).
b566(A,B):-p1017(A,C),b566_1(C,B).
b566_1(A,B):-p1911(A,C),move_left(C,B).
b571(A,B):-p1017(A,C),b571_1(C,B).
b571_1(A,B):-p626(A,C),p550(C,B).
b570(A,B):-move_backwards(A,C),b570_1(C,B).
b570_1(A,B):-p1708(A,C),p55_2(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p677_1(A,C),p716_1(C,B).
b574(A,B):-p852(A,C),p612_1(C,B).
b575(A,B):-p1809(A,C),p1540(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p203_1(A,C),p1027_2(C,B).
b577(A,B):-p360(A,C),move_forwards(C,B).
b569(A,B):-p720_1(A,C),b569_1(C,B).
b569_1(A,B):-grab_ball(A,C),p1439(C,B).
b578(A,B):-move_left(A,C),b578_1(C,B).
b578_1(A,B):-p1549(A,C),p129_1(C,B).
b580(A,B):-p1656(A,C),p1852(C,B).
b568(A,B):-p694(A,C),b568_1(C,B).
b568_1(A,B):-p288(A,C),p1430_1(C,B).
b582(A,B):-move_right(A,C),p1027_1(C,B).
b583(A,B):-move_backwards(A,C),p1436(C,B).
b581(A,B):-p1017(A,C),b581_1(C,B).
b581_1(A,B):-p1530(A,C),move_right(C,B).
b579(A,B):-p332(A,C),b579_1(C,B).
b579_1(A,B):-p1549(A,C),p23_1(C,B).
b586(A,B):-p234_1(A,C),p720(C,B).
b585(A,B):-p47(A,C),b585_1(C,B).
b585_1(A,B):-p1000(A,C),p1273(C,B).
b584(A,B):-p197(A,C),b584_1(C,B).
b584_1(A,B):-p70(A,C),p1017(C,B).
b587(A,B):-p566(A,C),b587_1(C,B).
b587_1(A,B):-p443_2(A,C),p708_1(C,B).
b588(A,B):-p46_1(A,C),b588_1(C,B).
b588_1(A,B):-p890_1(A,C),p574_2(C,B).
b591(A,B):-p403(A,C),p561_2(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p851_1(A,C),p1621_2(C,B).
b593(A,B):-p403(A,C),p486_2(C,B).
b594(A,B):-p950(A,C),b594_1(C,B).
b594_1(A,B):-p61_1(A,C),p69_2(C,B).
b590(A,B):-p1273(A,C),b590_1(C,B).
b590_1(A,B):-p1809_1(A,C),p465(C,B).
b589(A,B):-p332(A,C),b589_1(C,B).
b589_1(A,B):-p968(A,C),p69(C,B).
b596(A,B):-move_backwards(A,C),b596_1(C,B).
b596_1(A,B):-p1809(A,C),p1203(C,B).
b598(A,B):-move_forwards(A,C),b598_1(C,B).
b598_1(A,B):-p161(A,C),p302(C,B).
b597(A,B):-move_backwards(A,C),b597_1(C,B).
b597_1(A,B):-p560(A,C),p852(C,B).
b600(A,B):-p1420(A,C),p1896_1(C,B).
b595(A,B):-p1017(A,C),b595_1(C,B).
b595_1(A,B):-p1221_1(A,C),p1343(C,B).
b602(A,B):-p70(A,B).
b603(A,B):-p172(A,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p1342(A,C),p564_1(C,B).
b605(A,B):-p1183(A,C),p302(C,B).
b606(A,B):-move_right(A,C),b606_1(C,B).
b606_1(A,B):-p1510_1(A,C),p332_1(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p459_1(A,C),p85(C,B).
b604(A,B):-p1017(A,C),b604_1(C,B).
b604_1(A,B):-p1894(A,C),p197_1(C,B).
b609(A,B):-p1342(A,C),p1143_1(C,B).
b610(A,B):-p1718(A,C),p58_2(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p567(A,C),move_backwards(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p764(A,C),p694(C,B).
b608(A,B):-p46_1(A,C),b608_1(C,B).
b608_1(A,B):-p890_1(A,C),p290_2(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p1424(A,C),p589_1(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p288(A,C),b506_2(C,B).
b506_2(A,B):-p890_2(A,C),p1363_2(C,B).
b616(A,B):-move_left(A,C),p1530(C,B).
b615(A,B):-p1242(A,C),p92_2(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p61_1(A,C),p1173_2(C,B).
b617(A,B):-p852(A,C),b617_1(C,B).
b617_1(A,B):-p851(A,C),p961_2(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p1064(A,C),move_right(C,B).
b619(A,B):-p9(A,C),b619_1(C,B).
b619_1(A,B):-p764(A,C),p301_2(C,B).
b358(A,B):-p9(A,C),b358_1(C,B).
b358_1(A,B):-p288(A,C),b358_2(C,B).
b358_2(A,B):-p890_2(A,C),p1363_2(C,B).
b622(A,B):-move_forwards(A,C),b622_1(C,B).
b622_1(A,B):-p161(A,C),p1503(C,B).
b624(A,B):-p893(A,C),move_forwards(C,B).
b623(A,B):-move_forwards(A,C),b623_1(C,B).
b623_1(A,B):-p614(A,C),p1354_1(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p1132(A,C),p475_1(C,B).
b613(A,B):-p1540(A,C),b613_1(C,B).
b613_1(A,B):-p1438(A,C),p1613_1(C,B).
b627(A,B):-p1017(A,C),b627_1(C,B).
b627_1(A,B):-p53(A,C),p1684_1(C,B).
b628(A,B):-p852(A,C),b628_1(C,B).
b628_1(A,B):-p1510(A,C),p1420(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p1420(A,C),b576_2(C,B).
b576_2(A,B):-p962(A,C),p212(C,B).
b621(A,B):-p1342(A,C),b621_1(C,B).
b621_1(A,B):-p671_1(A,C),p465(C,B).
b626(A,B):-p121(A,C),b626_1(C,B).
b626_1(A,B):-p890_1(A,C),p708_1(C,B).
b632(A,B):-move_forwards(A,C),b632_1(C,B).
b632_1(A,B):-p379_1(A,C),p869_1(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p226_1(A,C),p46(C,B).
b631(A,B):-p950(A,C),b631_1(C,B).
b631_1(A,B):-p379(A,C),p1799_1(C,B).
b635(A,B):-move_right(A,C),b635_1(C,B).
b635_1(A,B):-p1438(A,C),p67_2(C,B).
b634(A,B):-p1273(A,C),b634_1(C,B).
b634_1(A,B):-p145(A,C),p46(C,B).
b638(A,B):-move_right(A,C),p1395_1(C,B).
b371(A,B):-move_forwards(A,C),b371_1(C,B).
b371_1(A,B):-p1514(A,C),b371_2(C,B).
b371_2(A,B):-p61(A,C),p708_1(C,B).
b629(A,B):-p519_1(A,C),b629_1(C,B).
b629_1(A,B):-p1483(A,C),p1435(C,B).
b636(A,B):-p1420(A,C),b636_1(C,B).
b636_1(A,B):-p200_1(A,C),p1478(C,B).
b637(A,B):-p197_1(A,C),b637_1(C,B).
b637_1(A,B):-p1831_1(A,C),p690_1(C,B).
b640(A,B):-p1207(A,C),b640_1(C,B).
b640_1(A,B):-p1955(A,C),p626_2(C,B).
b644(A,B):-p1141(A,C),p335(C,B).
b643(A,B):-p245(A,C),b643_1(C,B).
b643_1(A,B):-p518_1(A,C),move_forwards(C,B).
b639(A,B):-p1273(A,C),b639_1(C,B).
b639_1(A,B):-p1416(A,C),p351(C,B).
b645(A,B):-p852(A,C),b645_1(C,B).
b645_1(A,B):-p614(A,C),p708_1(C,B).
b648(A,B):-p1017(A,C),p749(C,B).
b642(A,B):-p155(A,C),b642_1(C,B).
b642_1(A,B):-p869(A,C),p1273(C,B).
b646(A,B):-p1207(A,C),b646_1(C,B).
b646_1(A,B):-p439(A,C),p748_1(C,B).
b651(A,B):-p172(A,B).
b652(A,B):-p3(A,C),p1016_2(C,B).
b650(A,B):-p392(A,C),b650_1(C,B).
b650_1(A,B):-p1498(A,C),p1207(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p764(A,C),b599_2(C,B).
b599_2(A,B):-p671_2(A,C),p626_2(C,B).
b654(A,B):-p852(A,C),b654_1(C,B).
b654_1(A,B):-p845_1(A,C),p46_1(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p705(A,C),p155_1(C,B).
b649(A,B):-p216_1(A,C),b649_1(C,B).
b649_1(A,B):-p1783(A,C),p852(C,B).
b647(A,B):-p720_1(A,C),b647_1(C,B).
b647_1(A,B):-p1483(A,C),p1532(C,B).
b658(A,B):-p9(A,C),b658_1(C,B).
b658_1(A,B):-p134_1(A,C),p725_2(C,B).
b660(A,B):-p1420(A,B).
b659(A,B):-p852(A,C),b659_1(C,B).
b659_1(A,B):-p705(A,C),p234_1(C,B).
b661(A,B):-p245(A,C),b661_1(C,B).
b661_1(A,B):-p1424(A,C),p423_1(C,B).
b663(A,B):-p548(A,C),p392(C,B).
b664(A,B):-move_forwards(A,C),b664_1(C,B).
b664_1(A,B):-p1782(A,C),p47_1(C,B).
b491(A,B):-move_right(A,C),b491_1(C,B).
b491_1(A,B):-p1074(A,C),b491_2(C,B).
b491_2(A,B):-p1911(A,C),p61_2(C,B).
b666(A,B):-p332_1(A,C),p1530(C,B).
b653(A,B):-p87(A,C),b653_1(C,B).
b653_1(A,B):-p1017(A,C),p1830_1(C,B).
b662(A,B):-p465(A,C),b662_1(C,B).
b662_1(A,B):-p102(A,C),p1676(C,B).
b669(A,B):-p229_1(A,B).
b667(A,B):-p950(A,C),b667_1(C,B).
b667_1(A,B):-p456_1(A,C),p212(C,B).
b671(A,B):-p614(A,C),p1075_2(C,B).
b545(A,B):-p9(A,C),b545_1(C,B).
b545_1(A,B):-p1241(A,C),b545_2(C,B).
b545_2(A,B):-p1342(A,C),p1641_1(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p890(A,C),p1611_1(C,B).
b674(A,B):-p269(A,C),move_right(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p155(A,C),p1194_1(C,B).
b670(A,B):-p216(A,C),b670_1(C,B).
b670_1(A,B):-p1342_1(A,C),p1383(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p626(A,C),p621_1(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p73_1(A,C),p1676(C,B).
b679(A,B):-p852(A,C),b679_1(C,B).
b679_1(A,B):-p1696(A,C),p852(C,B).
b672(A,B):-p485(A,C),b672_1(C,B).
b672_1(A,B):-p332_1(A,C),p1075(C,B).
b680(A,B):-p1379(A,C),b680_1(C,B).
b680_1(A,B):-p1438(A,C),p1371_1(C,B).
b682(A,B):-p905_1(A,C),p761_1(C,B).
b678(A,B):-p87(A,C),b678_1(C,B).
b678_1(A,B):-p1889_1(A,C),p61_2(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p379_1(A,C),b630_2(C,B).
b630_2(A,B):-p1911_1(A,C),p519(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p852(A,C),p1534(C,B).
b681(A,B):-p46_1(A,C),b681_1(C,B).
b681_1(A,B):-p102_1(A,C),p463(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p294(A,C),p1852(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p614_1(A,C),p408_1(C,B).
b686(A,B):-p1207(A,C),b686_1(C,B).
b686_1(A,B):-p1802(A,C),p950(C,B).
b690(A,B):-p1273(A,C),p561_1(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p1948(A,C),p694(C,B).
b692(A,B):-p475(A,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p222_1(A,C),p1698(C,B).
b683(A,B):-p61(A,C),b683_1(C,B).
b683_1(A,B):-move_right(A,C),p708_1(C,B).
b695(A,B):-p818(A,C),p1568_2(C,B).
b693(A,B):-p46_1(A,C),b693_1(C,B).
b693_1(A,B):-p952_1(A,C),p732_2(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p89_1(A,C),p1726(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p0(A,C),p155_1(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1000(A,C),p526_1(C,B).
b684(A,B):-p1087(A,C),b684_1(C,B).
b684_1(A,B):-p475_1(A,C),p1147(C,B).
b700(A,B):-p950(A,C),b700_1(C,B).
b700_1(A,B):-p1087(A,C),p1621_2(C,B).
b702(A,B):-p47_1(A,C),p1746(C,B).
b701(A,B):-p302(A,C),b701_1(C,B).
b701_1(A,B):-p1221(A,C),move_left(C,B).
b703(A,B):-p1207(A,C),b703_1(C,B).
b703_1(A,B):-p851_1(A,C),p1016_2(C,B).
b698(A,B):-p626(A,C),b698_1(C,B).
b698_1(A,B):-move_right(A,C),p1609_1(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p1342(A,C),p645_1(C,B).
b704(A,B):-p852(A,C),b704_1(C,B).
b704_1(A,B):-p1315(A,C),p121(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p1424_1(A,C),p1910_1(C,B).
b709(A,B):-p475_1(A,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p845(A,C),move_left(C,B).
b710(A,B):-p626_1(A,C),p1914_2(C,B).
b711(A,B):-p982(A,C),p158_1(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p1782_1(A,C),p1676(C,B).
b714(A,B):-p877(A,C),p465(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p827(A,C),p1220(C,B).
b713(A,B):-p852(A,C),b713_1(C,B).
b713_1(A,B):-p1055_1(A,C),p216_1(C,B).
b716(A,B):-p852(A,C),b716_1(C,B).
b716_1(A,B):-p622_2(A,C),p294_1(C,B).
b706(A,B):-p61_2(A,C),b706_1(C,B).
b706_1(A,B):-p890_1(A,C),p360_2(C,B).
b718(A,B):-p9(A,C),b718_1(C,B).
b718_1(A,B):-p890_2(A,C),p558_2(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p486(A,C),p1273(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p1241(A,C),p1726(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p1438_1(A,C),p1371_1(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p893_1(A,C),p582_2(C,B).
b717(A,B):-p1540(A,C),b717_1(C,B).
b717_1(A,B):-p1342(A,C),p548_1(C,B).
b724(A,B):-p1017(A,C),b724_1(C,B).
b724_1(A,B):-p1882(A,C),p1440(C,B).
b656(A,B):-move_forwards(A,C),b656_1(C,B).
b656_1(A,B):-p1497(A,C),b656_2(C,B).
b656_2(A,B):-move_left(A,C),p155(C,B).
b725(A,B):-move_right(A,C),b725_1(C,B).
b725_1(A,B):-p1000(A,C),p332(C,B).
b720(A,B):-p1481(A,C),b720_1(C,B).
b720_1(A,B):-p761(A,C),p155_1(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p379(A,C),p1871_1(C,B).
b727(A,B):-move_forwards(A,C),b727_1(C,B).
b727_1(A,B):-p973(A,C),p263_1(C,B).
b728(A,B):-move_backwards(A,C),b728_1(C,B).
b728_1(A,B):-p973(A,C),p9(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p1221(A,C),p47(C,B).
b733(A,B):-p197_1(A,C),p502_1(C,B).
b726(A,B):-p1203(A,C),b726_1(C,B).
b726_1(A,B):-p982(A,C),p1016_1(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p877(A,C),p1379(C,B).
b730(A,B):-p519(A,C),b730_1(C,B).
b730_1(A,B):-p677(A,C),p408(C,B).
b737(A,B):-p1676(A,B).
b735(A,B):-p245(A,C),b735_1(C,B).
b735_1(A,B):-p687(A,C),p1965(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p1563(A,C),p245(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p1549(A,C),p252_1(C,B).
b736(A,B):-p950(A,C),b736_1(C,B).
b736_1(A,B):-p1194(A,C),p1343(C,B).
b742(A,B):-move_left(A,C),p1780(C,B).
b743(A,B):-p13(A,C),p332_1(C,B).
b744(A,B):-move_backwards(A,C),b744_1(C,B).
b744_1(A,B):-p1826(A,C),move_backwards(C,B).
b731(A,B):-p1379(A,C),b731_1(C,B).
b731_1(A,B):-p502(A,C),p317_2(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p1438(A,C),b657_2(C,B).
b657_2(A,B):-move_backwards(A,C),p1615_2(C,B).
b741(A,B):-p1379(A,C),b741_1(C,B).
b741_1(A,B):-p61(A,C),p463(C,B).
b748(A,B):-p632(A,C),p1234_1(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p1705(A,C),b665_2(C,B).
b665_2(A,B):-p1000(A,C),p588_1(C,B).
b746(A,B):-move_backwards(A,C),b746_1(C,B).
b746_1(A,B):-p485_1(A,C),p626_2(C,B).
b750(A,B):-p1743(A,C),p1007_1(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p676(A,C),move_left(C,B).
b749(A,B):-p216(A,C),b749_1(C,B).
b749_1(A,B):-p890_2(A,C),p1684_1(C,B).
b754(A,B):-p475(A,C),p257(C,B).
b747(A,B):-p47_1(A,C),b747_1(C,B).
b747_1(A,B):-p460(A,C),p1203(C,B).
b753(A,B):-p245(A,C),b753_1(C,B).
b753_1(A,B):-p890_2(A,C),p912_1(C,B).
b757(A,B):-p1877(A,C),move_left(C,B).
b758(A,B):-p795_1(A,C),move_forwards(C,B).
b759(A,B):-p716(A,B).
b760(A,B):-p1207(A,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p689(A,C),p302(C,B).
b762(A,B):-p1211(A,C),p155(C,B).
b763(A,B):-p245(A,C),b763_1(C,B).
b763_1(A,B):-p1779(A,C),p1404(C,B).
b755(A,B):-p1540(A,C),b755_1(C,B).
b755_1(A,B):-p136(A,C),p541_2(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p1519(A,C),p1726(C,B).
b766(A,B):-p720(A,C),p566(C,B).
b765(A,B):-move_backwards(A,C),b765_1(C,B).
b765_1(A,B):-p614(A,C),p1295_2(C,B).
b768(A,B):-p1017(A,C),p1295_1(C,B).
b761(A,B):-p687(A,C),b761_1(C,B).
b761_1(A,B):-move_backwards(A,C),p436_1(C,B).
b769(A,B):-p1359(A,C),p1207(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1590(A,C),p121(C,B).
b772(A,B):-p3(A,B).
%timeout
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p294(A,C),p1720_1(C,B).
b775(A,B):-p852(A,C),b775_1(C,B).
b775_1(A,B):-p1549(A,C),p332(C,B).
b776(A,B):-p796(A,C),p1503(C,B).
b774(A,B):-p1017(A,C),b774_1(C,B).
b774_1(A,B):-p890_1(A,C),p804_2(C,B).
b778(A,B):-move_backwards(A,C),p829_1(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p812(A,C),p1017(C,B).
b777(A,B):-p47(A,C),b777_1(C,B).
b777_1(A,B):-grab_ball(A,C),p1355_1(C,B).
b780(A,B):-p852(A,C),b780_1(C,B).
b780_1(A,B):-p1939(A,C),p1223_1(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p502_1(A,C),p55_2(C,B).
b773(A,B):-p392(A,C),b773_1(C,B).
b773_1(A,B):-p1432_1(A,C),p61_2(C,B).
b783(A,B):-p245(A,C),b783_1(C,B).
b783_1(A,B):-p1281(A,C),p1603(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p985(A,C),move_backwards(C,B).
b785(A,B):-move_forwards(A,C),b785_1(C,B).
b785_1(A,B):-p502(A,C),p317_2(C,B).
b786(A,B):-p852(A,C),b786_1(C,B).
b786_1(A,B):-p376(A,C),p392(C,B).
b782(A,B):-p632(A,C),b782_1(C,B).
b782_1(A,B):-p257(A,C),p245(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p1967(A,C),p1656_1(C,B).
b790(A,B):-move_left(A,C),p1031_2(C,B).
b788(A,B):-p9(A,C),b788_1(C,B).
b788_1(A,B):-p0_1(A,C),p1478(C,B).
b787(A,B):-p720_1(A,C),b787_1(C,B).
b787_1(A,B):-p1779(A,C),p1143_1(C,B).
b793(A,B):-p1513(A,B).
b791(A,B):-p9(A,C),b791_1(C,B).
b791_1(A,B):-p360(A,C),p1503(C,B).
b794(A,B):-p379_1(A,C),p645_1(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p502_1(A,C),p777_1(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p294(A,C),p716(C,B).
b798(A,B):-move_forwards(A,C),b798_1(C,B).
b798_1(A,B):-p1779(A,C),p1016_1(C,B).
b799(A,B):-p69(A,C),p1007_1(C,B).
b668(A,B):-move_forwards(A,C),b668_1(C,B).
b668_1(A,B):-p649(A,C),b668_2(C,B).
b668_2(A,B):-p340(A,C),p1207(C,B).
b801(A,B):-p9(A,B).
b796(A,B):-p197(A,C),b796_1(C,B).
b796_1(A,B):-p1196(A,C),p676(C,B).
b792(A,B):-p47(A,C),b792_1(C,B).
b792_1(A,B):-p1656(A,C),p1273(C,B).
b804(A,B):-p973(A,C),p1789(C,B).
b805(A,B):-p423_1(A,C),p197_1(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p795(A,C),b745_2(C,B).
b745_2(A,B):-p602(A,C),p234_1(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p1911(A,C),p46(C,B).
b808(A,B):-p475_1(A,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p990(A,C),b738_2(C,B).
b738_2(A,B):-p961_1(A,C),p852(C,B).
b803(A,B):-p155_1(A,C),b803_1(C,B).
b803_1(A,B):-p70(A,C),p1676(C,B).
b810(A,B):-p1196(A,C),p1167(C,B).
b800(A,B):-p392(A,C),b800_1(C,B).
b800_1(A,B):-p1498(A,C),p1603(C,B).
b813(A,B):-move_right(A,C),p898_1(C,B).
b807(A,B):-p852(A,C),b807_1(C,B).
b807_1(A,B):-p845_1(A,C),p847(C,B).
b815(A,B):-move_backwards(A,C),p1064(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p973(A,C),p263_1(C,B).
b802(A,B):-p443(A,C),b802_1(C,B).
b802_1(A,B):-p245(A,C),p1915_1(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p1295(A,C),p1694(C,B).
b816(A,B):-move_forwards(A,C),b816_1(C,B).
b816_1(A,B):-p239(A,C),p332_1(C,B).
b641(A,B):-move_forwards(A,C),b641_1(C,B).
b641_1(A,B):-p893(A,C),b641_2(C,B).
b641_2(A,B):-p1147(A,C),move_left(C,B).
b817(A,B):-p245(A,C),b817_1(C,B).
b817_1(A,B):-p1861(A,C),p398_1(C,B).
b822(A,B):-move_right(A,C),b822_1(C,B).
b822_1(A,B):-p827_1(A,C),p1532(C,B).
b823(A,B):-p115(A,C),p1125(C,B).
b824(A,B):-p161(A,C),p115(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-grab_ball(A,C),p1314(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p990(A,C),b770_2(C,B).
b770_2(A,B):-p972(A,C),move_right(C,B).
b826(A,B):-p46(A,C),b826_1(C,B).
b826_1(A,B):-p200(A,C),p1603(C,B).
b821(A,B):-p632(A,C),b821_1(C,B).
b821_1(A,B):-p288(A,C),p475_1(C,B).
b829(A,B):-p245(A,B).
b828(A,B):-p1017(A,C),b828_1(C,B).
b828_1(A,B):-p239(A,C),p1513(C,B).
b830(A,B):-p9(A,C),b830_1(C,B).
b830_1(A,B):-p1809(A,C),p197(C,B).
b831(A,B):-p197_1(A,C),b831_1(C,B).
b831_1(A,B):-p1304(A,C),p1600_2(C,B).
b833(A,B):-p175_1(A,C),move_backwards(C,B).
b834(A,B):-p197_1(A,C),b834_1(C,B).
b834_1(A,B):-p1252(A,C),move_backwards(C,B).
b835(A,B):-p1342_1(A,C),p155(C,B).
b832(A,B):-p475_1(A,C),b832_1(C,B).
b832_1(A,B):-p1530(A,C),p1499(C,B).
b836(A,B):-p950(A,C),b836_1(C,B).
b836_1(A,B):-p845(A,C),p1966(C,B).
b837(A,B):-p155_1(A,C),b837_1(C,B).
b837_1(A,B):-p626(A,C),p1075_1(C,B).
b838(A,B):-p626(A,C),b838_1(C,B).
b838_1(A,B):-move_backwards(A,C),p254_1(C,B).
b840(A,B):-p115(A,C),p1183_1(C,B).
b841(A,B):-p1207(A,C),p1828(C,B).
b839(A,B):-move_backwards(A,C),b839_1(C,B).
b839_1(A,B):-p156(A,C),p708_1(C,B).
b843(A,B):-p852(A,C),b843_1(C,B).
b843_1(A,B):-p1482(A,C),p1273(C,B).
b842(A,B):-p115(A,C),b842_1(C,B).
b842_1(A,B):-p485_1(A,C),p302(C,B).
b845(A,B):-p1064(A,C),p1676(C,B).
b846(A,B):-p497(A,C),p720_1(C,B).
b847(A,B):-p1017(A,C),b847_1(C,B).
b847_1(A,B):-p764(A,C),p503_2(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p956(A,C),p9(C,B).
b849(A,B):-p1503(A,C),p1364_1(C,B).
b844(A,B):-p155_1(A,C),b844_1(C,B).
b844_1(A,B):-p61_1(A,C),p549_1(C,B).
b850(A,B):-p1017(A,C),b850_1(C,B).
b850_1(A,B):-p69(A,C),p229_1(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p1802(A,C),p302(C,B).
b852(A,B):-p61_1(A,C),p777_2(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p1064(A,C),p145(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p61(A,C),move_right(C,B).
b855(A,B):-p852(A,C),b855_1(C,B).
b855_1(A,B):-p1549(A,C),p690_1(C,B).
b856(A,B):-move_forwards(A,C),b856_1(C,B).
b856_1(A,B):-p379(A,C),p1377_1(C,B).
b857(A,B):-p845_1(A,C),p519_1(C,B).
b859(A,B):-move_backwards(A,C),b859_1(C,B).
b859_1(A,B):-p263(A,C),p61_2(C,B).
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-p818_1(A,C),p1611_2(C,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p890_2(A,C),p1354_1(C,B).
b862(A,B):-p950(A,C),p748(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p1705(A,C),p950(C,B).
b863(A,B):-p950(A,C),b863_1(C,B).
b863_1(A,B):-p626(A,C),p135_2(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p1656(A,C),b752_2(C,B).
b752_2(A,B):-p52_1(A,C),p950(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p851_2(A,C),p330_2(C,B).
b867(A,B):-p47_1(A,C),p1589_1(C,B).
b865(A,B):-move_forwards(A,C),b865_1(C,B).
b865_1(A,B):-p1158(A,C),p155_1(C,B).
b869(A,B):-p332_1(A,C),p1181(C,B).
b868(A,B):-move_left(A,C),b868_1(C,B).
b868_1(A,B):-p890_2(A,C),p436_2(C,B).
b871(A,B):-move_right(A,C),b871_1(C,B).
b871_1(A,B):-p203_1(A,C),p716_1(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p1960(A,C),b809_2(C,B).
b809_2(A,B):-p893_1(A,C),p542_2(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p443_1(A,C),p1016_2(C,B).
b872(A,B):-p47(A,C),b872_1(C,B).
b872_1(A,B):-p233_1(A,C),p47_1(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p61_1(A,C),p621_1(C,B).
b870(A,B):-p115(A,C),b870_1(C,B).
b870_1(A,B):-p506(A,C),p708_1(C,B).
b876(A,B):-p47_1(A,C),b876_1(C,B).
b876_1(A,B):-p952(A,C),p23_2(C,B).
b878(A,B):-p818_1(A,C),p552_2(C,B).
b811(A,B):-move_right(A,C),b811_1(C,B).
b811_1(A,B):-p1438(A,C),b811_2(C,B).
b811_2(A,B):-p216_1(A,C),p690_2(C,B).
b880(A,B):-p1988(A,C),p1720(C,B).
b879(A,B):-p46_1(A,C),b879_1(C,B).
b879_1(A,B):-p1809(A,C),p197_1(C,B).
b864(A,B):-p677_1(A,C),b864_1(C,B).
b864_1(A,B):-p882_2(A,C),p1207(C,B).
b883(A,B):-p1222(A,C),p123_2(C,B).
b881(A,B):-p115(A,C),b881_1(C,B).
b881_1(A,B):-p614(A,C),p408_1(C,B).
b885(A,B):-p677(A,C),p1125_2(C,B).
b882(A,B):-p852(A,C),b882_1(C,B).
b882_1(A,B):-p622_2(A,C),p1378_1(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-p61_1(A,C),p150_2(C,B).
b887(A,B):-p952(A,C),p734_2(C,B).
b874(A,B):-p1304(A,C),b874_1(C,B).
b874_1(A,B):-p475(A,C),p1031_2(C,B).
b884(A,B):-p9(A,C),b884_1(C,B).
b884_1(A,B):-p1395(A,C),p950(C,B).
b877(A,B):-p451(A,C),b877_1(C,B).
b877_1(A,B):-p621_1(A,C),p47(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p732_1(A,C),p73(C,B).
b818(A,B):-move_forwards(A,C),b818_1(C,B).
b818_1(A,B):-p134(A,C),b818_2(C,B).
b818_2(A,B):-p1229_2(A,C),p463(C,B).
b892(A,B):-p1207(A,C),b892_1(C,B).
b892_1(A,B):-p968(A,C),p1462(C,B).
b895(A,B):-p332(A,B).
b896(A,B):-move_right(A,C),p847(C,B).
b894(A,B):-p216_1(A,C),b894_1(C,B).
b894_1(A,B):-p1563_1(A,C),p1273(C,B).
b827(A,B):-move_backwards(A,C),b827_1(C,B).
b827_1(A,B):-p1438(A,C),b827_2(C,B).
b827_2(A,B):-move_forwards(A,C),p408_1(C,B).
b889(A,B):-p47_1(A,C),b889_1(C,B).
b889_1(A,B):-p1403(A,C),p475(C,B).
b820(A,B):-move_right(A,C),b820_1(C,B).
b820_1(A,B):-p309(A,C),b820_2(C,B).
b820_2(A,B):-p56_1(A,C),p626_2(C,B).
b901(A,B):-p1826(A,B).
b899(A,B):-move_right(A,C),b899_1(C,B).
b899_1(A,B):-p626(A,C),p1261_2(C,B).
b893(A,B):-p46_1(A,C),b893_1(C,B).
b893_1(A,B):-p1887(A,C),p912_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p852(A,C),p256(C,B).
b898(A,B):-p1273(A,C),b898_1(C,B).
b898_1(A,B):-p1438(A,C),p1147_1(C,B).
b905(A,B):-move_right(A,C),b905_1(C,B).
b905_1(A,B):-p518(A,C),p1343(C,B).
b907(A,B):-p475_1(A,C),p502(C,B).
b902(A,B):-p155_1(A,C),b902_1(C,B).
b902_1(A,B):-p626(A,C),p330_2(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p982(A,C),p1430_1(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p145(A,C),p519(C,B).
b908(A,B):-p332_1(A,C),b908_1(C,B).
b908_1(A,B):-p734(A,C),move_backwards(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p53(A,C),p398_2(C,B).
b906(A,B):-p1420(A,C),b906_1(C,B).
b906_1(A,B):-p1229_1(A,C),p47_1(C,B).
b914(A,B):-p3(A,C),p716(C,B).
b915(A,B):-p852(A,C),b915_1(C,B).
b915_1(A,B):-p1373(A,C),p86_2(C,B).
b916(A,B):-p332_1(A,C),p705(C,B).
b917(A,B):-p1676(A,C),p23(C,B).
b913(A,B):-p197(A,C),b913_1(C,B).
b913_1(A,B):-p894(A,C),p332(C,B).
b918(A,B):-p245(A,C),b918_1(C,B).
b918_1(A,B):-p1404(A,C),p1420(C,B).
b920(A,B):-p1198(A,C),p136(C,B).
b921(A,B):-move_left(A,C),p1241(C,B).
b922(A,B):-p47(A,B).
b919(A,B):-p1207(A,C),b919_1(C,B).
b919_1(A,B):-p1304_1(A,C),p1075_2(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-grab_ball(A,C),b888_2(C,B).
b888_2(A,B):-p47_1(A,C),p1611_1(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p614(A,C),p257_2(C,B).
b926(A,B):-p1600(A,C),p1207(C,B).
b911(A,B):-p449(A,C),b911_1(C,B).
b911_1(A,B):-p1656(A,C),p463(C,B).
b924(A,B):-p465(A,C),b924_1(C,B).
b924_1(A,B):-p502(A,C),p912_1(C,B).
b929(A,B):-p1726(A,B).
b928(A,B):-p1207(A,C),b928_1(C,B).
b928_1(A,B):-p952_1(A,C),p882_2(C,B).
b931(A,B):-p1017(A,C),p1377_1(C,B).
b932(A,B):-p465(A,C),p1354(C,B).
b903(A,B):-p1831(A,C),b903_1(C,B).
b903_1(A,B):-p502_1(A,C),p1031_2(C,B).
b933(A,B):-p852(A,C),b933_1(C,B).
b933_1(A,B):-p956(A,C),p9(C,B).
b923(A,B):-p1203(A,C),b923_1(C,B).
b923_1(A,B):-p1816_1(A,C),p708(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p851_1(A,C),p639(C,B).
b936(A,B):-p216(A,C),p335_2(C,B).
b938(A,B):-move_forwards(A,C),p1618_1(C,B).
b927(A,B):-p1540(A,C),b927_1(C,B).
b927_1(A,B):-p136(A,C),p301_2(C,B).
b940(A,B):-p1726(A,C),p89_1(C,B).
b930(A,B):-p212(A,C),b930_1(C,B).
b930_1(A,B):-p1900(A,C),p519(C,B).
b939(A,B):-p1017(A,C),b939_1(C,B).
b939_1(A,B):-p102_1(A,C),p463(C,B).
b937(A,B):-p1207(A,C),b937_1(C,B).
b937_1(A,B):-p379(A,C),p1027_1(C,B).
b942(A,B):-move_backwards(A,C),b942_1(C,B).
b942_1(A,B):-p506(A,C),p912_2(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p1861(A,C),p719_1(C,B).
b943(A,B):-p47_1(A,C),b943_1(C,B).
b943_1(A,B):-p460_1(A,C),p392(C,B).
b946(A,B):-move_forwards(A,C),b946_1(C,B).
b946_1(A,B):-p63(A,C),p155_1(C,B).
b948(A,B):-move_backwards(A,C),b948_1(C,B).
b948_1(A,B):-p1718(A,C),p115(C,B).
b944(A,B):-p1273(A,C),b944_1(C,B).
b944_1(A,B):-p869(A,C),p9(C,B).
b947(A,B):-p1273(A,C),b947_1(C,B).
b947_1(A,B):-p1432(A,C),p46(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p1538(A,C),p245(C,B).
b951(A,B):-move_right(A,C),b951_1(C,B).
b951_1(A,B):-p288(A,C),p1991_1(C,B).
b953(A,B):-move_forwards(A,C),b953_1(C,B).
b953_1(A,B):-p61(A,C),p1611_2(C,B).
b941(A,B):-p239(A,C),b941_1(C,B).
b941_1(A,B):-p1342(A,C),p552_1(C,B).
b955(A,B):-p1534(A,C),p1685_1(C,B).
b956(A,B):-p47(A,C),b956_1(C,B).
b956_1(A,B):-p403(A,C),p705_2(C,B).
b957(A,B):-p197_1(A,C),b957_1(C,B).
b957_1(A,B):-p502_1(A,C),p1297_1(C,B).
%timeout
b954(A,B):-p309(A,C),b954_1(C,B).
b954_1(A,B):-p1094_2(A,C),p463(C,B).
b960(A,B):-p475(A,C),p398(C,B).
b961(A,B):-p918(A,C),p206(C,B).
b958(A,B):-p852(A,C),b958_1(C,B).
b958_1(A,B):-p649(A,C),p340(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p1000(A,C),p1540(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p527(A,C),move_right(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p155(A,C),b890_2(C,B).
b890_2(A,B):-p1194_1(A,C),move_forwards(C,B).
b964(A,B):-move_backwards(A,C),b964_1(C,B).
b964_1(A,B):-p621(A,C),p519(C,B).
b963(A,B):-p852(A,C),b963_1(C,B).
b963_1(A,B):-p503_1(A,C),p1166(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p1000(A,C),p1239_1(C,B).
b969(A,B):-p1017(A,C),p1474(C,B).
b970(A,B):-p894(A,C),p890_2(C,B).
b965(A,B):-p1273(A,C),b965_1(C,B).
b965_1(A,B):-p61(A,C),p812_2(C,B).
b968(A,B):-p46(A,C),b968_1(C,B).
b968_1(A,B):-p11(A,C),move_forwards(C,B).
b973(A,B):-move_left(A,C),p1604_1(C,B).
b974(A,B):-p950(A,C),p1743(C,B).
b975(A,B):-move_left(A,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p1403_1(A,C),p181(C,B).
b971(A,B):-p197(A,C),b971_1(C,B).
b971_1(A,B):-p1242_1(A,C),p397_2(C,B).
b976(A,B):-p1273(A,C),b976_1(C,B).
b976_1(A,B):-p1656(A,C),p1122(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-p664(A,C),p1976_1(C,B).
b978(A,B):-p9(A,C),b978_1(C,B).
b978_1(A,B):-p687(A,C),p115(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p91(A,C),b900_2(C,B).
b900_2(A,B):-p379_1(A,C),p423_1(C,B).
b982(A,B):-move_forwards(A,C),b982_1(C,B).
b982_1(A,B):-p134(A,C),p987_2(C,B).
b979(A,B):-p519_1(A,C),b979_1(C,B).
b979_1(A,B):-p294(A,C),p1871_1(C,B).
b984(A,B):-p1273(A,C),p1161(C,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p451(A,C),p923_1(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p1779(A,C),p245(C,B).
b980(A,B):-p1207(A,C),b980_1(C,B).
b980_1(A,B):-p1809_1(A,C),p465(C,B).
b981(A,B):-p990(A,C),b981_1(C,B).
b981_1(A,B):-p972(A,C),p91(C,B).
b988(A,B):-p852(A,C),p645_1(C,B).
b987(A,B):-move_forwards(A,C),b987_1(C,B).
b987_1(A,B):-p601_1(A,C),p708_1(C,B).
b991(A,B):-move_backwards(A,C),p1364(C,B).
b983(A,B):-p245(A,C),b983_1(C,B).
b983_1(A,B):-p1790(A,C),p1533(C,B).
b992(A,B):-p61_2(A,C),p994(C,B).
b989(A,B):-move_left(A,C),b989_1(C,B).
b989_1(A,B):-p1549(A,C),p9(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p0_1(A,C),p244(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-move_forwards(A,C),b949_2(C,B).
b949_2(A,B):-p984(A,C),p234_1(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p677_1(A,C),p666_2(C,B).
b998(A,B):-p1641(A,C),p449(C,B).
b993(A,B):-move_forwards(A,C),b993_1(C,B).
b993_1(A,B):-p845_1(A,C),p1676(C,B).
b995(A,B):-p155_1(A,C),b995_1(C,B).
b995_1(A,B):-p1140(A,C),p1852(C,B).
b819(A,B):-p1017(A,C),b819_1(C,B).
b819_1(A,B):-p403(A,C),b819_2(C,B).
b819_2(A,B):-p1503(A,C),p331_2(C,B).
b999(A,B):-p89(A,C),b999_1(C,B).
b999_1(A,B):-p1816_1(A,C),p561_1(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-move_forwards(A,C),b952_2(C,B).
b952_2(A,B):-p923(A,C),p1503(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p890_1(A,C),b966_2(C,B).
b966_2(A,B):-p1229_2(A,C),p121(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p1563(A,C),b935_2(C,B).
b935_2(A,B):-p1167(A,C),move_right(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p244(A,C),b897_2(C,B).
b897_2(A,B):-p56(A,C),p463(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p1304(A,C),b990_2(C,B).
b990_2(A,B):-p639_1(A,C),p46(C,B).
b996(A,B):-p1017(A,C),b996_1(C,B).
b996_1(A,B):-p403(A,C),b996_2(C,B).
b996_2(A,B):-move_left(A,C),p805(C,B).
% num solved 998
true.


