
true.

% depth 1
p181(A,B):-move_left(A,C),move_forwards(C,B).
p250(A,B):-move_left(A,B).
p260(A,B):-move_right(A,C),move_right(C,B).
p307(A,B):-move_left(A,C),move_right(C,B).
p403(A,B):-move_left(A,C),move_backwards(C,B).
p444(A,B):-move_left(A,C),move_right(C,B).
p511(A,B):-move_backwards(A,B).
p528(A,B):-move_left(A,C),move_backwards(C,B).
p669(A,B):-move_right(A,C),move_right(C,B).
p723(A,B):-move_left(A,C),move_forwards(C,B).
p768(A,B):-move_left(A,B).
p818(A,B):-move_forwards(A,B).
p910(A,B):-move_left(A,C),move_forwards(C,B).
p1002(A,B):-move_right(A,C),move_right(C,B).
p1062(A,B):-move_forwards(A,B).
p1121(A,B):-move_right(A,B).
p1276(A,B):-move_left(A,C),move_forwards(C,B).
p1336(A,B):-move_right(A,C),move_right(C,B).
p1349(A,B):-move_left(A,B).
p1368(A,B):-move_backwards(A,C),move_backwards(C,B).
p1429(A,B):-move_forwards(A,C),grab_ball(C,B).
p1456(A,B):-move_left(A,C),move_backwards(C,B).
p1480(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p181/2
% asserting p250/2
% asserting p260/2
% asserting p307/2
% asserting p403/2
% asserting p511/2
% asserting p818/2
% asserting p1121/2
% asserting p1368/2
% asserting p1429/2
% depth 2
p16(A,B):-move_backwards(A,C),p16_1(C,B).
p16_1(A,B):-p260(A,C),p260(C,B).
p63(A,B):-move_right(A,C),p63_1(C,B).
p63_1(A,B):-move_backwards(A,C),p260(C,B).
p153(A,B):-move_right(A,C),p153_1(C,B).
p153_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p172(A,B):-p403(A,C),p1368(C,B).
p190(A,B):-move_right(A,C),p190_1(C,B).
p190_1(A,B):-move_backwards(A,C),p1368(C,B).
p257(A,B):-move_left(A,C),p257_1(C,B).
p257_1(A,B):-move_left(A,C),move_left(C,B).
p367(A,B):-move_right(A,C),p367_1(C,B).
p367_1(A,B):-p1429(A,C),move_right(C,B).
p413(A,B):-move_forwards(A,C),p413_1(C,B).
p413_1(A,B):-move_forwards(A,C),p260(C,B).
p417(A,B):-move_forwards(A,C),p417_1(C,B).
p417_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p434(A,B):-move_forwards(A,C),p434_1(C,B).
p434_1(A,B):-move_forwards(A,C),p181(C,B).
p464(A,B):-p260(A,C),p464_1(C,B).
p464_1(A,B):-grab_ball(A,C),p1368(C,B).
p570(A,B):-move_left(A,C),p1368(C,B).
p587(A,B):-p260(A,C),p587_1(C,B).
p587_1(A,B):-p1368(A,C),p1368(C,B).
p601(A,B):-p601_1(A,C),p601_1(C,B).
p601_1(A,B):-move_left(A,C),move_left(C,B).
p603(A,B):-p260(A,C),p1368(C,B).
p664(A,B):-p181(A,C),p181(C,B).
p680(A,B):-move_right(A,C),p680_1(C,B).
p680_1(A,B):-move_backwards(A,C),p1368(C,B).
p688(A,B):-move_right(A,C),p688_1(C,B).
p688_1(A,B):-move_forwards(A,C),p260(C,B).
p689(A,B):-move_left(A,C),p689_1(C,B).
p689_1(A,B):-move_left(A,C),p181(C,B).
p700(A,B):-move_right(A,C),p700_1(C,B).
p700_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p841(A,B):-p1368(A,C),p841_1(C,B).
p841_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p903(A,B):-move_right(A,C),p903_1(C,B).
p903_1(A,B):-p260(A,C),p1368(C,B).
p923(A,B):-p260(A,C),p260(C,B).
p958(A,B):-move_right(A,C),p1368(C,B).
p1034(A,B):-move_right(A,C),p1034_1(C,B).
p1034_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1058(A,B):-drop_ball(A,C),p1058_1(C,B).
p1058_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1144(A,B):-move_left(A,C),p1144_1(C,B).
p1144_1(A,B):-move_left(A,C),p181(C,B).
p1184(A,B):-p403(A,C),p1184_1(C,B).
p1184_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1243(A,B):-move_right(A,C),p260(C,B).
p1291(A,B):-move_right(A,C),p1368(C,B).
p1317(A,B):-move_forwards(A,C),p260(C,B).
p1325(A,B):-move_backwards(A,C),p1368(C,B).
p1381(A,B):-move_forwards(A,C),p1381_1(C,B).
p1381_1(A,B):-p260(A,C),p260(C,B).
p1449(A,B):-move_forwards(A,C),p1449_1(C,B).
p1449_1(A,B):-drop_ball(A,C),p403(C,B).
p1471(A,B):-move_right(A,C),p1471_1(C,B).
p1471_1(A,B):-move_backwards(A,C),p260(C,B).
p1479(A,B):-p403(A,C),p1479_1(C,B).
p1479_1(A,B):-p403(A,C),p1368(C,B).
% asserting p16/2
% asserting p63/2
% asserting p153/2
% asserting p172/2
% asserting p190/2
% asserting p257/2
% asserting p367/2
% asserting p413/2
% asserting p417/2
% asserting p434/2
% asserting p464/2
% asserting p570/2
% asserting p587/2
% asserting p601/2
% asserting p603/2
% asserting p664/2
% asserting p680/2
% asserting p688/2
% asserting p689/2
% asserting p700/2
% asserting p841/2
% asserting p903/2
% asserting p958/2
% asserting p1034/2
% asserting p1058/2
% asserting p1144/2
% asserting p1184/2
% asserting p1243/2
% asserting p1381/2
% asserting p1449/2
% asserting p1471/2
% asserting p1479/2
% depth 3
p6(A,B):-p367(A,C),p6_1(C,B).
p6_1(A,B):-p689(A,C),p6_2(C,B).
p6_2(A,B):-p841(A,C),p181(C,B).
p9(A,B):-p181(A,C),p9_1(C,B).
p9_1(A,B):-p367(A,C),p9_2(C,B).
p9_2(A,B):-drop_ball(A,C),p1243(C,B).
p10(A,B):-move_left(A,C),p10_1(C,B).
p10_1(A,B):-p841(A,C),p181(C,B).
p18(A,B):-move_backwards(A,C),p18_1(C,B).
p18_1(A,B):-p464(A,C),p18_2(C,B).
p18_2(A,B):-p413(A,C),p1058(C,B).
p21(A,B):-p260(A,C),p21_1(C,B).
p21_1(A,B):-p464(A,C),p21_2(C,B).
p21_2(A,B):-p1449(A,C),p257(C,B).
p27(A,B):-p367(A,C),p27_1(C,B).
p27_1(A,B):-p1368(A,C),p27_2(C,B).
p27_2(A,B):-drop_ball(A,C),move_right(C,B).
p40(A,B):-p403(A,C),p40_1(C,B).
p40_1(A,B):-drop_ball(A,C),p417(C,B).
p46(A,B):-p1429(A,C),p46_1(C,B).
p46_1(A,B):-p403(A,C),p46_2(C,B).
p46_2(A,B):-p1449(A,C),move_left(C,B).
p56(A,B):-p464(A,C),p56_1(C,B).
p56_1(A,B):-p1449(A,C),p417(C,B).
p67(A,B):-p367(A,C),p67_1(C,B).
p67_1(A,B):-p257(A,C),p67_2(C,B).
p67_2(A,B):-p1449(A,C),p958(C,B).
p69(A,B):-p172(A,C),p69_1(C,B).
p69_1(A,B):-p1429(A,C),p1449(C,B).
p74(A,B):-p181(A,C),p74_1(C,B).
p74_1(A,B):-p1429(A,C),p74_2(C,B).
p74_2(A,B):-p603(A,C),p1058(C,B).
p83(A,B):-p1429(A,C),p83_1(C,B).
p83_1(A,B):-p434(A,C),p83_2(C,B).
p83_2(A,B):-drop_ball(A,C),p172(C,B).
p84(A,B):-p1429(A,C),p84_1(C,B).
p84_1(A,B):-p601(A,C),p84_2(C,B).
p84_2(A,B):-p1449(A,C),p413(C,B).
p86(A,B):-p464(A,C),p86_1(C,B).
p86_1(A,B):-p1449(A,C),p181(C,B).
p93(A,B):-p172(A,C),p93_1(C,B).
p93_1(A,B):-p367(A,C),p1058(C,B).
p98(A,B):-move_left(A,C),p98_1(C,B).
p98_1(A,B):-p601(A,C),p98_2(C,B).
p98_2(A,B):-p464(A,C),drop_ball(C,B).
p113(A,B):-move_left(A,C),p113_1(C,B).
p113_1(A,B):-p172(A,C),p113_2(C,B).
p113_2(A,B):-p1058(A,C),p413(C,B).
p124(A,B):-move_left(A,C),p124_1(C,B).
p124_1(A,B):-p172(A,C),p124_2(C,B).
p124_2(A,B):-drop_ball(A,C),p434(C,B).
p127(A,B):-p689(A,C),p127_1(C,B).
p127_1(A,B):-p464(A,C),p127_2(C,B).
p127_2(A,B):-drop_ball(A,C),p689(C,B).
p135(A,B):-grab_ball(A,C),p135_1(C,B).
p135_1(A,B):-p260(A,C),p135_2(C,B).
p135_2(A,B):-p1449(A,C),p181(C,B).
p138(A,B):-p464(A,C),p138_1(C,B).
p138_1(A,B):-p181(A,C),p138_2(C,B).
p138_2(A,B):-drop_ball(A,C),p257(C,B).
p142(A,B):-p1479(A,C),p142_1(C,B).
p142_1(A,B):-p1429(A,C),p142_2(C,B).
p142_2(A,B):-p417(A,C),drop_ball(C,B).
p154(A,B):-grab_ball(A,C),p154_1(C,B).
p154_1(A,B):-p172(A,C),p154_2(C,B).
p154_2(A,B):-drop_ball(A,C),p181(C,B).
p168(A,B):-p1479(A,C),p168_1(C,B).
p168_1(A,B):-p367(A,C),p168_2(C,B).
p168_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p171(A,B):-p260(A,C),p171_1(C,B).
p171_1(A,B):-p1429(A,C),p171_2(C,B).
p171_2(A,B):-p1449(A,C),move_forwards(C,B).
p174(A,B):-p958(A,C),p174_1(C,B).
p174_1(A,B):-p1429(A,C),p174_2(C,B).
p174_2(A,B):-p153(A,C),drop_ball(C,B).
p175(A,B):-p434(A,C),p175_1(C,B).
p175_1(A,B):-p1184(A,C),p175_2(C,B).
p175_2(A,B):-p688(A,C),p1058(C,B).
p176(A,B):-p464(A,C),p176_1(C,B).
p176_1(A,B):-p689(A,C),p176_2(C,B).
p176_2(A,B):-p841(A,C),p153(C,B).
p178(A,B):-p153(A,C),p178_1(C,B).
p178_1(A,B):-p367(A,C),p178_2(C,B).
p178_2(A,B):-p841(A,C),p257(C,B).
p182(A,B):-drop_ball(A,C),p1381(C,B).
p189(A,B):-p181(A,C),p189_1(C,B).
p189_1(A,B):-p367(A,C),p189_2(C,B).
p189_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p192(A,B):-p1429(A,C),p192_1(C,B).
p192_1(A,B):-move_forwards(A,C),p192_2(C,B).
p192_2(A,B):-drop_ball(A,C),p587(C,B).
p196(A,B):-p257(A,C),p196_1(C,B).
p196_1(A,B):-p1429(A,C),p196_2(C,B).
p196_2(A,B):-p434(A,C),p841(C,B).
p200(A,B):-p601(A,C),p200_1(C,B).
p200_1(A,B):-p464(A,C),p200_2(C,B).
p200_2(A,B):-drop_ball(A,C),p413(C,B).
p209(A,B):-p464(A,C),p209_1(C,B).
p209_1(A,B):-p689(A,C),p209_2(C,B).
p209_2(A,B):-p1058(A,C),p153(C,B).
p210(A,B):-p1429(A,C),p210_1(C,B).
p210_1(A,B):-p63(A,C),p210_2(C,B).
p210_2(A,B):-drop_ball(A,C),p257(C,B).
p211(A,B):-move_right(A,C),p211_1(C,B).
p211_1(A,B):-p1429(A,C),p211_2(C,B).
p211_2(A,B):-p403(A,C),drop_ball(C,B).
p223(A,B):-move_backwards(A,C),p223_1(C,B).
p223_1(A,B):-drop_ball(A,C),p223_2(C,B).
p223_2(A,B):-move_right(A,C),p417(C,B).
p226(A,B):-move_left(A,C),p226_1(C,B).
p226_1(A,B):-p367(A,C),p1058(C,B).
p231(A,B):-p601(A,C),p231_1(C,B).
p231_1(A,B):-p367(A,C),p231_2(C,B).
p231_2(A,B):-p1243(A,C),drop_ball(C,B).
p235(A,B):-p570(A,C),p235_1(C,B).
p235_1(A,B):-p1184(A,C),p235_2(C,B).
p235_2(A,B):-p434(A,C),drop_ball(C,B).
p238(A,B):-p1368(A,C),p238_1(C,B).
p238_1(A,B):-p257(A,C),p238_2(C,B).
p238_2(A,B):-p367(A,C),p841(C,B).
p245(A,B):-p1184(A,C),p245_1(C,B).
p245_1(A,B):-p257(A,C),p245_2(C,B).
p245_2(A,B):-p1058(A,C),p153(C,B).
p247(A,B):-p587(A,C),p247_1(C,B).
p247_1(A,B):-p1429(A,C),p247_2(C,B).
p247_2(A,B):-p181(A,C),drop_ball(C,B).
p251(A,B):-p464(A,C),p251_1(C,B).
p251_1(A,B):-p434(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p413(C,B).
p254(A,B):-move_left(A,C),p254_1(C,B).
p254_1(A,B):-p464(A,C),p254_2(C,B).
p254_2(A,B):-p1449(A,C),move_backwards(C,B).
p255(A,B):-move_left(A,C),p255_1(C,B).
p255_1(A,B):-grab_ball(A,C),p255_2(C,B).
p255_2(A,B):-p1449(A,C),move_forwards(C,B).
p258(A,B):-p1429(A,C),p258_1(C,B).
p258_1(A,B):-p63(A,C),p258_2(C,B).
p258_2(A,B):-p1449(A,C),p1368(C,B).
p274(A,B):-move_left(A,C),p274_1(C,B).
p274_1(A,B):-p1429(A,C),p274_2(C,B).
p274_2(A,B):-p190(A,C),p1058(C,B).
p275(A,B):-p367(A,C),p275_1(C,B).
p275_1(A,B):-p601(A,C),p275_2(C,B).
p275_2(A,B):-drop_ball(A,C),p1381(C,B).
p277(A,B):-move_left(A,C),p277_1(C,B).
p277_1(A,B):-p464(A,C),p277_2(C,B).
p277_2(A,B):-p1449(A,C),p413(C,B).
p285(A,B):-p367(A,C),p285_1(C,B).
p285_1(A,B):-p601(A,C),p285_2(C,B).
p285_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p288(A,B):-p403(A,C),p288_1(C,B).
p288_1(A,B):-p1058(A,C),p688(C,B).
p298(A,B):-p1184(A,C),p298_1(C,B).
p298_1(A,B):-move_left(A,C),p298_2(C,B).
p298_2(A,B):-p1449(A,C),p1243(C,B).
p303(A,B):-p260(A,C),p303_1(C,B).
p303_1(A,B):-p464(A,C),p303_2(C,B).
p303_2(A,B):-drop_ball(A,C),p181(C,B).
p306(A,B):-move_left(A,C),p306_1(C,B).
p306_1(A,B):-p1429(A,C),p306_2(C,B).
p306_2(A,B):-p1449(A,C),p688(C,B).
p309(A,B):-p1429(A,C),p309_1(C,B).
p309_1(A,B):-p1368(A,C),p1449(C,B).
p320(A,B):-p434(A,C),p320_1(C,B).
p320_1(A,B):-grab_ball(A,C),p320_2(C,B).
p320_2(A,B):-p190(A,C),p1058(C,B).
p321(A,B):-p1184(A,C),p321_1(C,B).
p321_1(A,B):-p403(A,C),p321_2(C,B).
p321_2(A,B):-drop_ball(A,C),p260(C,B).
p322(A,B):-p1429(A,C),p322_1(C,B).
p322_1(A,B):-move_left(A,C),p322_2(C,B).
p322_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p329(A,B):-move_backwards(A,C),p329_1(C,B).
p329_1(A,B):-p464(A,C),p434(C,B).
p335(A,B):-p16(A,C),p335_1(C,B).
p335_1(A,B):-grab_ball(A,C),p335_2(C,B).
p335_2(A,B):-p257(A,C),p841(C,B).
p343(A,B):-p1429(A,C),p343_1(C,B).
p343_1(A,B):-p190(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p348(A,B):-p1429(A,C),p348_1(C,B).
p348_1(A,B):-p587(A,C),p348_2(C,B).
p348_2(A,B):-p1449(A,C),p257(C,B).
p352(A,B):-grab_ball(A,C),p352_1(C,B).
p352_1(A,B):-move_forwards(A,C),p352_2(C,B).
p352_2(A,B):-p1449(A,C),p1243(C,B).
p360(A,B):-p260(A,C),p360_1(C,B).
p360_1(A,B):-p1184(A,C),p1058(C,B).
p362(A,B):-p664(A,C),p362_1(C,B).
p362_1(A,B):-p367(A,C),p362_2(C,B).
p362_2(A,B):-drop_ball(A,C),p689(C,B).
p364(A,B):-p434(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-p190(A,C),p1058(C,B).
p369(A,B):-p958(A,C),p369_1(C,B).
p369_1(A,B):-p367(A,C),p369_2(C,B).
p369_2(A,B):-drop_ball(A,C),p417(C,B).
p377(A,B):-p903(A,C),p377_1(C,B).
p377_1(A,B):-grab_ball(A,C),p377_2(C,B).
p377_2(A,B):-p841(A,C),p689(C,B).
p379(A,B):-move_forwards(A,C),p379_1(C,B).
p379_1(A,B):-p1429(A,C),p379_2(C,B).
p379_2(A,B):-p403(A,C),drop_ball(C,B).
p384(A,B):-p260(A,C),p384_1(C,B).
p384_1(A,B):-p367(A,C),p384_2(C,B).
p384_2(A,B):-move_backwards(A,C),p1058(C,B).
p385(A,B):-p190(A,C),p385_1(C,B).
p385_1(A,B):-p1429(A,C),p385_2(C,B).
p385_2(A,B):-p664(A,C),drop_ball(C,B).
p389(A,B):-p1429(A,C),p389_1(C,B).
p389_1(A,B):-p1368(A,C),p389_2(C,B).
p389_2(A,B):-p1058(A,C),p689(C,B).
p409(A,B):-move_right(A,C),p409_1(C,B).
p409_1(A,B):-p1058(A,C),p190(C,B).
p411(A,B):-p367(A,C),p411_1(C,B).
p411_1(A,B):-move_right(A,C),p411_2(C,B).
p411_2(A,B):-drop_ball(A,C),p257(C,B).
p419(A,B):-move_left(A,C),p419_1(C,B).
p419_1(A,B):-grab_ball(A,C),p419_2(C,B).
p419_2(A,B):-p181(A,C),p664(C,B).
p422(A,B):-p417(A,C),p422_1(C,B).
p422_1(A,B):-grab_ball(A,C),p422_2(C,B).
p422_2(A,B):-p841(A,C),p181(C,B).
p428(A,B):-p1368(A,C),p428_1(C,B).
p428_1(A,B):-p16(A,C),p1058(C,B).
p429(A,B):-p1368(A,C),p429_1(C,B).
p429_1(A,B):-p367(A,C),p429_2(C,B).
p429_2(A,B):-p1449(A,C),p1368(C,B).
p433(A,B):-p190(A,C),p433_1(C,B).
p433_1(A,B):-p1429(A,C),p433_2(C,B).
p433_2(A,B):-p257(A,C),p1058(C,B).
p440(A,B):-p464(A,C),p440_1(C,B).
p440_1(A,B):-p434(A,C),p440_2(C,B).
p440_2(A,B):-drop_ball(A,C),p958(C,B).
p457(A,B):-move_left(A,C),p457_1(C,B).
p457_1(A,B):-move_left(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p463(A,B):-p367(A,C),p463_1(C,B).
p463_1(A,B):-p603(A,C),p463_2(C,B).
p463_2(A,B):-p1058(A,C),p601(C,B).
p468(A,B):-p190(A,C),p468_1(C,B).
p468_1(A,B):-p1429(A,C),p468_2(C,B).
p468_2(A,B):-move_left(A,C),move_left(C,B).
p478(A,B):-move_forwards(A,C),p478_1(C,B).
p478_1(A,B):-p464(A,C),p478_2(C,B).
p478_2(A,B):-p1449(A,C),move_right(C,B).
p479(A,B):-p601(A,C),p479_1(C,B).
p479_1(A,B):-grab_ball(A,C),p479_2(C,B).
p479_2(A,B):-p260(A,C),p1479(C,B).
p480(A,B):-move_left(A,C),p480_1(C,B).
p480_1(A,B):-p464(A,C),p480_2(C,B).
p480_2(A,B):-drop_ball(A,C),p153(C,B).
p492(A,B):-p403(A,C),p492_1(C,B).
p492_1(A,B):-grab_ball(A,C),p492_2(C,B).
p492_2(A,B):-p1449(A,C),p903(C,B).
p496(A,B):-grab_ball(A,C),p496_1(C,B).
p496_1(A,B):-p1479(A,C),p496_2(C,B).
p496_2(A,B):-drop_ball(A,C),move_right(C,B).
p501(A,B):-p367(A,C),p501_1(C,B).
p501_1(A,B):-p257(A,C),p501_2(C,B).
p501_2(A,B):-drop_ball(A,C),p1243(C,B).
p510(A,B):-move_left(A,C),p510_1(C,B).
p510_1(A,B):-p367(A,C),p510_2(C,B).
p510_2(A,B):-p841(A,C),move_right(C,B).
p512(A,B):-p367(A,C),p512_1(C,B).
p512_1(A,B):-move_forwards(A,C),p1058(C,B).
p513(A,B):-p1429(A,C),p513_1(C,B).
p513_1(A,B):-p403(A,C),p513_2(C,B).
p513_2(A,B):-p1449(A,C),p260(C,B).
p514(A,B):-p257(A,C),p514_1(C,B).
p514_1(A,B):-p1429(A,C),p514_2(C,B).
p514_2(A,B):-p417(A,C),p841(C,B).
p519(A,B):-grab_ball(A,C),p519_1(C,B).
p519_1(A,B):-p16(A,C),p519_2(C,B).
p519_2(A,B):-p1449(A,C),p958(C,B).
p520(A,B):-move_left(A,C),p520_1(C,B).
p520_1(A,B):-p403(A,C),p520_2(C,B).
p520_2(A,B):-p464(A,C),p1449(C,B).
p521(A,B):-p1184(A,C),p521_1(C,B).
p521_1(A,B):-move_right(A,C),p521_2(C,B).
p521_2(A,B):-p1449(A,C),p570(C,B).
p523(A,B):-p181(A,C),p523_1(C,B).
p523_1(A,B):-p1184(A,C),p523_2(C,B).
p523_2(A,B):-p1243(A,C),p1058(C,B).
p524(A,B):-move_backwards(A,C),p524_1(C,B).
p524_1(A,B):-p903(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),move_right(C,B).
p530(A,B):-move_left(A,C),p530_1(C,B).
p530_1(A,B):-move_left(A,C),p530_2(C,B).
p530_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p532(A,B):-p417(A,C),p532_1(C,B).
p532_1(A,B):-grab_ball(A,C),p532_2(C,B).
p532_2(A,B):-p190(A,C),drop_ball(C,B).
p534(A,B):-p1184(A,C),p534_1(C,B).
p534_1(A,B):-p153(A,C),p534_2(C,B).
p534_2(A,B):-drop_ball(A,C),p1368(C,B).
p543(A,B):-p367(A,C),p543_1(C,B).
p543_1(A,B):-move_forwards(A,C),p543_2(C,B).
p543_2(A,B):-p1449(A,C),move_right(C,B).
p545(A,B):-p1429(A,C),p545_1(C,B).
p545_1(A,B):-p403(A,C),p545_2(C,B).
p545_2(A,B):-drop_ball(A,C),p260(C,B).
p550(A,B):-p664(A,C),p550_1(C,B).
p550_1(A,B):-grab_ball(A,C),p550_2(C,B).
p550_2(A,B):-p958(A,C),p1058(C,B).
p551(A,B):-p1429(A,C),p551_1(C,B).
p551_1(A,B):-p181(A,C),p551_2(C,B).
p551_2(A,B):-p1449(A,C),p260(C,B).
p555(A,B):-p153(A,C),p555_1(C,B).
p555_1(A,B):-p464(A,C),p555_2(C,B).
p555_2(A,B):-drop_ball(A,C),p664(C,B).
p566(A,B):-p1479(A,C),p566_1(C,B).
p566_1(A,B):-p1449(A,C),p1381(C,B).
p578(A,B):-p153(A,C),p578_1(C,B).
p578_1(A,B):-p1429(A,C),p578_2(C,B).
p578_2(A,B):-p570(A,C),p1058(C,B).
p580(A,B):-p153(A,C),p580_1(C,B).
p580_1(A,B):-p1429(A,C),p580_2(C,B).
p580_2(A,B):-move_left(A,C),p63(C,B).
p592(A,B):-p903(A,C),p592_1(C,B).
p592_1(A,B):-grab_ball(A,C),p592_2(C,B).
p592_2(A,B):-move_forwards(A,C),p1058(C,B).
p593(A,B):-grab_ball(A,C),p593_1(C,B).
p593_1(A,B):-p958(A,C),p1058(C,B).
p594(A,B):-move_forwards(A,C),p594_1(C,B).
p594_1(A,B):-p841(A,C),p403(C,B).
p597(A,B):-move_left(A,C),p597_1(C,B).
p597_1(A,B):-grab_ball(A,C),p597_2(C,B).
p597_2(A,B):-p181(A,C),p1449(C,B).
p599(A,B):-p1184(A,C),p599_1(C,B).
p599_1(A,B):-p958(A,C),p599_2(C,B).
p599_2(A,B):-p1058(A,C),p153(C,B).
p604(A,B):-p417(A,C),p604_1(C,B).
p604_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p610(A,B):-move_left(A,C),p610_1(C,B).
p610_1(A,B):-p403(A,C),p610_2(C,B).
p610_2(A,B):-p1449(A,C),move_left(C,B).
p614(A,B):-p367(A,C),p614_1(C,B).
p614_1(A,B):-p841(A,C),p614_2(C,B).
p614_2(A,B):-move_left(A,C),move_left(C,B).
p621(A,B):-move_left(A,C),p621_1(C,B).
p621_1(A,B):-p403(A,C),p621_2(C,B).
p621_2(A,B):-drop_ball(A,C),p688(C,B).
p622(A,B):-p1184(A,C),p622_1(C,B).
p622_1(A,B):-p417(A,C),p622_2(C,B).
p622_2(A,B):-p1449(A,C),p688(C,B).
p623(A,B):-move_backwards(A,C),p623_1(C,B).
p623_1(A,B):-grab_ball(A,C),p623_2(C,B).
p623_2(A,B):-move_forwards(A,C),p1449(C,B).
p627(A,B):-p464(A,C),p627_1(C,B).
p627_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p630(A,B):-p570(A,C),p630_1(C,B).
p630_1(A,B):-p367(A,C),p630_2(C,B).
p630_2(A,B):-p1449(A,C),p903(C,B).
p637(A,B):-p153(A,C),p637_1(C,B).
p637_1(A,B):-p1449(A,C),p260(C,B).
p638(A,B):-move_left(A,C),p638_1(C,B).
p638_1(A,B):-p190(A,C),p638_2(C,B).
p638_2(A,B):-p1058(A,C),p689(C,B).
p640(A,B):-p260(A,C),p640_1(C,B).
p640_1(A,B):-grab_ball(A,C),p640_2(C,B).
p640_2(A,B):-p1449(A,C),p63(C,B).
p648(A,B):-move_backwards(A,C),p648_1(C,B).
p648_1(A,B):-p464(A,C),p648_2(C,B).
p648_2(A,B):-move_right(A,C),p1449(C,B).
p649(A,B):-grab_ball(A,C),p649_1(C,B).
p649_1(A,B):-move_left(A,C),p649_2(C,B).
p649_2(A,B):-p63(A,C),p1449(C,B).
p655(A,B):-p1429(A,C),p655_1(C,B).
p655_1(A,B):-move_left(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p661(A,B):-move_forwards(A,C),p661_1(C,B).
p661_1(A,B):-p367(A,C),p661_2(C,B).
p661_2(A,B):-p689(A,C),p841(C,B).
p671(A,B):-p1429(A,C),p671_1(C,B).
p671_1(A,B):-p1449(A,C),p403(C,B).
p672(A,B):-p172(A,C),p672_1(C,B).
p672_1(A,B):-p367(A,C),p672_2(C,B).
p672_2(A,B):-p689(A,C),p1058(C,B).
p682(A,B):-p257(A,C),p682_1(C,B).
p682_1(A,B):-p1429(A,C),p682_2(C,B).
p682_2(A,B):-p1449(A,C),move_forwards(C,B).
p696(A,B):-move_right(A,C),p413(C,B).
p697(A,B):-grab_ball(A,C),p697_1(C,B).
p697_1(A,B):-p63(A,C),p697_2(C,B).
p697_2(A,B):-drop_ball(A,C),p181(C,B).
p722(A,B):-move_right(A,C),p722_1(C,B).
p722_1(A,B):-grab_ball(A,C),p417(C,B).
p732(A,B):-p1429(A,C),p732_1(C,B).
p732_1(A,B):-p181(A,C),p732_2(C,B).
p732_2(A,B):-p1449(A,C),p603(C,B).
p734(A,B):-move_left(A,C),p734_1(C,B).
p734_1(A,B):-p403(A,C),p734_2(C,B).
p734_2(A,B):-p1058(A,C),p688(C,B).
p737(A,B):-grab_ball(A,C),p737_1(C,B).
p737_1(A,B):-p153(A,C),p737_2(C,B).
p737_2(A,B):-p1449(A,C),p153(C,B).
p746(A,B):-p1479(A,C),p746_1(C,B).
p746_1(A,B):-p1429(A,C),p746_2(C,B).
p746_2(A,B):-p688(A,C),drop_ball(C,B).
p751(A,B):-p434(A,C),p751_1(C,B).
p751_1(A,B):-grab_ball(A,C),p751_2(C,B).
p751_2(A,B):-p841(A,C),p434(C,B).
p764(A,B):-p190(A,C),p764_1(C,B).
p764_1(A,B):-p1429(A,C),p764_2(C,B).
p764_2(A,B):-p1449(A,C),p1243(C,B).
p765(A,B):-p1184(A,C),p765_1(C,B).
p765_1(A,B):-p413(A,C),p765_2(C,B).
p765_2(A,B):-drop_ball(A,C),move_left(C,B).
p767(A,B):-move_left(A,C),p767_1(C,B).
p767_1(A,B):-p1184(A,C),p767_2(C,B).
p767_2(A,B):-move_left(A,C),p403(C,B).
p771(A,B):-p367(A,C),p771_1(C,B).
p771_1(A,B):-p257(A,C),p771_2(C,B).
p771_2(A,B):-p1449(A,C),move_right(C,B).
p773(A,B):-move_right(A,C),p773_1(C,B).
p773_1(A,B):-p1429(A,C),p773_2(C,B).
p773_2(A,B):-p403(A,C),p1058(C,B).
p781(A,B):-p367(A,C),p781_1(C,B).
p781_1(A,B):-move_backwards(A,C),p781_2(C,B).
p781_2(A,B):-p1449(A,C),p958(C,B).
p783(A,B):-p153(A,C),p783_1(C,B).
p783_1(A,B):-p464(A,C),p783_2(C,B).
p783_2(A,B):-p570(A,C),p1058(C,B).
p788(A,B):-move_left(A,C),p788_1(C,B).
p788_1(A,B):-grab_ball(A,C),p788_2(C,B).
p788_2(A,B):-p403(A,C),p1449(C,B).
p795(A,B):-move_backwards(A,C),p795_1(C,B).
p795_1(A,B):-p367(A,C),p795_2(C,B).
p795_2(A,B):-p1449(A,C),p417(C,B).
p796(A,B):-p664(A,C),p796_1(C,B).
p796_1(A,B):-grab_ball(A,C),p796_2(C,B).
p796_2(A,B):-p1449(A,C),p903(C,B).
p806(A,B):-p1368(A,C),p806_1(C,B).
p806_1(A,B):-grab_ball(A,C),p806_2(C,B).
p806_2(A,B):-move_forwards(A,C),p1449(C,B).
p810(A,B):-p260(A,C),p810_1(C,B).
p810_1(A,B):-p464(A,C),p810_2(C,B).
p810_2(A,B):-p403(A,C),p1449(C,B).
p813(A,B):-p181(A,C),p813_1(C,B).
p813_1(A,B):-p367(A,C),p689(C,B).
p821(A,B):-move_right(A,C),p821_1(C,B).
p821_1(A,B):-p1479(A,C),p821_2(C,B).
p821_2(A,B):-grab_ball(A,C),p1449(C,B).
p830(A,B):-p689(A,C),p830_1(C,B).
p830_1(A,B):-p1184(A,C),p260(C,B).
p842(A,B):-p63(A,C),p842_1(C,B).
p842_1(A,B):-p1058(A,C),p1479(C,B).
p849(A,B):-p172(A,C),p849_1(C,B).
p849_1(A,B):-grab_ball(A,C),p849_2(C,B).
p849_2(A,B):-p153(A,C),p841(C,B).
p854(A,B):-p603(A,C),p854_1(C,B).
p854_1(A,B):-grab_ball(A,C),p854_2(C,B).
p854_2(A,B):-p1449(A,C),p417(C,B).
p857(A,B):-p1429(A,C),p857_1(C,B).
p857_1(A,B):-p257(A,C),p857_2(C,B).
p857_2(A,B):-p1449(A,C),p603(C,B).
p871(A,B):-p403(A,C),p871_1(C,B).
p871_1(A,B):-grab_ball(A,C),p871_2(C,B).
p871_2(A,B):-p260(A,C),drop_ball(C,B).
p878(A,B):-grab_ball(A,C),p878_1(C,B).
p878_1(A,B):-move_right(A,C),p878_2(C,B).
p878_2(A,B):-move_backwards(A,C),p1449(C,B).
p883(A,B):-p689(A,C),p883_1(C,B).
p883_1(A,B):-p367(A,C),p883_2(C,B).
p883_2(A,B):-p1449(A,C),p688(C,B).
p885(A,B):-p1368(A,C),p885_1(C,B).
p885_1(A,B):-p464(A,C),p885_2(C,B).
p885_2(A,B):-drop_ball(A,C),p664(C,B).
p900(A,B):-grab_ball(A,C),p900_1(C,B).
p900_1(A,B):-move_left(A,C),p900_2(C,B).
p900_2(A,B):-p1449(A,C),p903(C,B).
p901(A,B):-move_left(A,C),p901_1(C,B).
p901_1(A,B):-p367(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),move_right(C,B).
p919(A,B):-p153(A,C),p919_1(C,B).
p919_1(A,B):-p367(A,C),p919_2(C,B).
p919_2(A,B):-p689(A,C),p841(C,B).
p935(A,B):-move_forwards(A,C),p935_1(C,B).
p935_1(A,B):-p367(A,C),p935_2(C,B).
p935_2(A,B):-p841(A,C),move_left(C,B).
p937(A,B):-p1368(A,C),p937_1(C,B).
p937_1(A,B):-p367(A,C),p937_2(C,B).
p937_2(A,B):-p1058(A,C),p257(C,B).
p939(A,B):-p1429(A,C),p939_1(C,B).
p939_1(A,B):-move_left(A,C),p939_2(C,B).
p939_2(A,B):-drop_ball(A,C),move_right(C,B).
p942(A,B):-move_forwards(A,C),p942_1(C,B).
p942_1(A,B):-p1184(A,C),move_right(C,B).
p944(A,B):-p434(A,C),p944_1(C,B).
p944_1(A,B):-p1429(A,C),p1243(C,B).
p946(A,B):-move_backwards(A,C),p601(C,B).
p948(A,B):-p1429(A,C),p948_1(C,B).
p948_1(A,B):-p403(A,C),p948_2(C,B).
p948_2(A,B):-p1449(A,C),p1243(C,B).
p952(A,B):-p367(A,C),p952_1(C,B).
p952_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p960(A,B):-p1429(A,C),p960_1(C,B).
p960_1(A,B):-move_forwards(A,C),p960_2(C,B).
p960_2(A,B):-p841(A,C),p403(C,B).
p963(A,B):-p16(A,C),p963_1(C,B).
p963_1(A,B):-grab_ball(A,C),p689(C,B).
p964(A,B):-move_backwards(A,C),p964_1(C,B).
p964_1(A,B):-p367(A,C),p964_2(C,B).
p964_2(A,B):-move_backwards(A,C),p1058(C,B).
p966(A,B):-move_forwards(A,C),p966_1(C,B).
p966_1(A,B):-p1429(A,C),p966_2(C,B).
p966_2(A,B):-move_left(A,C),p1449(C,B).
p977(A,B):-p434(A,C),p977_1(C,B).
p977_1(A,B):-p1184(A,C),p977_2(C,B).
p977_2(A,B):-p664(A,C),drop_ball(C,B).
p991(A,B):-move_backwards(A,C),p991_1(C,B).
p991_1(A,B):-p367(A,C),p991_2(C,B).
p991_2(A,B):-move_forwards(A,C),p417(C,B).
p993(A,B):-p1184(A,C),p993_1(C,B).
p993_1(A,B):-move_right(A,C),p993_2(C,B).
p993_2(A,B):-p1449(A,C),p1381(C,B).
p995(A,B):-p1381(A,C),p995_1(C,B).
p995_1(A,B):-grab_ball(A,C),p995_2(C,B).
p995_2(A,B):-p403(A,C),p1449(C,B).
p1001(A,B):-move_backwards(A,C),p1001_1(C,B).
p1001_1(A,B):-p464(A,C),p1001_2(C,B).
p1001_2(A,B):-p417(A,C),p1449(C,B).
p1007(A,B):-p1429(A,C),p1007_1(C,B).
p1007_1(A,B):-p958(A,C),p1007_2(C,B).
p1007_2(A,B):-p1449(A,C),move_forwards(C,B).
p1008(A,B):-p1243(A,C),p1449(C,B).
p1016(A,B):-move_backwards(A,C),p1016_1(C,B).
p1016_1(A,B):-p464(A,C),p1016_2(C,B).
p1016_2(A,B):-p689(A,C),p1058(C,B).
p1022(A,B):-p367(A,C),p1022_1(C,B).
p1022_1(A,B):-p841(A,C),p664(C,B).
p1025(A,B):-p403(A,C),p1025_1(C,B).
p1025_1(A,B):-grab_ball(A,C),p1025_2(C,B).
p1025_2(A,B):-p841(A,C),p664(C,B).
p1032(A,B):-p464(A,C),p1032_1(C,B).
p1032_1(A,B):-p664(A,C),p1032_2(C,B).
p1032_2(A,B):-drop_ball(A,C),p260(C,B).
p1033(A,B):-p1429(A,C),p1033_1(C,B).
p1033_1(A,B):-move_forwards(A,C),p1033_2(C,B).
p1033_2(A,B):-p841(A,C),p434(C,B).
p1037(A,B):-p1429(A,C),p1037_1(C,B).
p1037_1(A,B):-p153(A,C),p1037_2(C,B).
p1037_2(A,B):-drop_ball(A,C),p570(C,B).
p1047(A,B):-move_backwards(A,C),p1047_1(C,B).
p1047_1(A,B):-p367(A,C),p1047_2(C,B).
p1047_2(A,B):-drop_ball(A,C),p413(C,B).
p1051(A,B):-p1429(A,C),p1051_1(C,B).
p1051_1(A,B):-p16(A,C),p1051_2(C,B).
p1051_2(A,B):-p1449(A,C),p689(C,B).
p1071(A,B):-p260(A,C),p1071_1(C,B).
p1071_1(A,B):-p1184(A,C),p1071_2(C,B).
p1071_2(A,B):-drop_ball(A,C),p1368(C,B).
p1075(A,B):-p664(A,C),p1075_1(C,B).
p1075_1(A,B):-grab_ball(A,C),p1449(C,B).
p1091(A,B):-grab_ball(A,C),p1091_1(C,B).
p1091_1(A,B):-p403(A,C),p1091_2(C,B).
p1091_2(A,B):-p1449(A,C),p260(C,B).
p1102(A,B):-p464(A,C),p1102_1(C,B).
p1102_1(A,B):-p434(A,C),p1102_2(C,B).
p1102_2(A,B):-p1449(A,C),move_right(C,B).
p1108(A,B):-p257(A,C),p1108_1(C,B).
p1108_1(A,B):-p367(A,C),p1108_2(C,B).
p1108_2(A,B):-p1058(A,C),p257(C,B).
p1119(A,B):-p603(A,C),p1119_1(C,B).
p1119_1(A,B):-p1429(A,C),p1119_2(C,B).
p1119_2(A,B):-p417(A,C),p841(C,B).
p1120(A,B):-p260(A,C),p1120_1(C,B).
p1120_1(A,B):-p1184(A,C),p260(C,B).
p1126(A,B):-grab_ball(A,C),p1126_1(C,B).
p1126_1(A,B):-move_right(A,C),p1126_2(C,B).
p1126_2(A,B):-drop_ball(A,C),p570(C,B).
p1131(A,B):-p570(A,C),p1131_1(C,B).
p1131_1(A,B):-p367(A,C),p1131_2(C,B).
p1131_2(A,B):-p1449(A,C),p1243(C,B).
p1133(A,B):-move_backwards(A,C),p1133_1(C,B).
p1133_1(A,B):-grab_ball(A,C),p1133_2(C,B).
p1133_2(A,B):-p958(A,C),p1058(C,B).
p1134(A,B):-p417(A,C),p1134_1(C,B).
p1134_1(A,B):-p689(A,C),p1134_2(C,B).
p1134_2(A,B):-p464(A,C),p1449(C,B).
p1135(A,B):-move_left(A,C),p1135_1(C,B).
p1135_1(A,B):-p63(A,C),p1135_2(C,B).
p1135_2(A,B):-drop_ball(A,C),p434(C,B).
p1142(A,B):-p417(A,C),p1142_1(C,B).
p1142_1(A,B):-p1184(A,C),p1142_2(C,B).
p1142_2(A,B):-drop_ball(A,C),p153(C,B).
p1143(A,B):-p367(A,C),p1143_1(C,B).
p1143_1(A,B):-move_forwards(A,C),p1143_2(C,B).
p1143_2(A,B):-drop_ball(A,C),p1368(C,B).
p1145(A,B):-p464(A,C),p1145_1(C,B).
p1145_1(A,B):-p1449(A,C),p689(C,B).
p1148(A,B):-p172(A,C),p1148_1(C,B).
p1148_1(A,B):-p367(A,C),p1148_2(C,B).
p1148_2(A,B):-drop_ball(A,C),p63(C,B).
p1150(A,B):-grab_ball(A,C),p1150_1(C,B).
p1150_1(A,B):-p190(A,C),p1150_2(C,B).
p1150_2(A,B):-drop_ball(A,C),p664(C,B).
p1153(A,B):-p1429(A,C),p1153_1(C,B).
p1153_1(A,B):-p1449(A,C),p1153_2(C,B).
p1153_2(A,B):-move_backwards(A,C),p257(C,B).
p1155(A,B):-p464(A,C),p1155_1(C,B).
p1155_1(A,B):-move_forwards(A,C),p841(C,B).
p1159(A,B):-p434(A,C),p1159_1(C,B).
p1159_1(A,B):-p1429(A,C),p1159_2(C,B).
p1159_2(A,B):-p958(A,C),p1058(C,B).
p1163(A,B):-p1429(A,C),p1163_1(C,B).
p1163_1(A,B):-p257(A,C),p1163_2(C,B).
p1163_2(A,B):-p841(A,C),p688(C,B).
p1167(A,B):-move_backwards(A,C),p1167_1(C,B).
p1167_1(A,B):-p257(A,C),p1449(C,B).
p1169(A,B):-p958(A,C),p1169_1(C,B).
p1169_1(A,B):-p1429(A,C),p689(C,B).
p1172(A,B):-p434(A,C),p1172_1(C,B).
p1172_1(A,B):-p1184(A,C),p1172_2(C,B).
p1172_2(A,B):-p181(A,C),p1058(C,B).
p1181(A,B):-grab_ball(A,C),p1181_1(C,B).
p1181_1(A,B):-p413(A,C),p1181_2(C,B).
p1181_2(A,B):-p841(A,C),p153(C,B).
p1187(A,B):-p172(A,C),p1187_1(C,B).
p1187_1(A,B):-p367(A,C),p1187_2(C,B).
p1187_2(A,B):-drop_ball(A,C),p257(C,B).
p1189(A,B):-move_left(A,C),p1189_1(C,B).
p1189_1(A,B):-p367(A,C),p1189_2(C,B).
p1189_2(A,B):-drop_ball(A,C),p1368(C,B).
p1194(A,B):-p1184(A,C),p1194_1(C,B).
p1194_1(A,B):-p260(A,C),p1194_2(C,B).
p1194_2(A,B):-drop_ball(A,C),move_left(C,B).
p1199(A,B):-p958(A,C),p1199_1(C,B).
p1199_1(A,B):-p1429(A,C),p1199_2(C,B).
p1199_2(A,B):-p1449(A,C),move_forwards(C,B).
p1205(A,B):-p1184(A,C),p1205_1(C,B).
p1205_1(A,B):-p153(A,C),p1205_2(C,B).
p1205_2(A,B):-p688(A,C),p1058(C,B).
p1211(A,B):-p172(A,C),p1211_1(C,B).
p1211_1(A,B):-p464(A,C),p181(C,B).
p1215(A,B):-p257(A,C),p434(C,B).
p1218(A,B):-p1184(A,C),p1218_1(C,B).
p1218_1(A,B):-p664(A,C),p1218_2(C,B).
p1218_2(A,B):-p841(A,C),p181(C,B).
p1223(A,B):-p664(A,C),p1223_1(C,B).
p1223_1(A,B):-p367(A,C),p1223_2(C,B).
p1223_2(A,B):-drop_ball(A,C),p181(C,B).
p1237(A,B):-move_left(A,C),p1237_1(C,B).
p1237_1(A,B):-p1184(A,C),p1237_2(C,B).
p1237_2(A,B):-move_right(A,C),p1449(C,B).
p1238(A,B):-move_backwards(A,C),p1238_1(C,B).
p1238_1(A,B):-grab_ball(A,C),p1238_2(C,B).
p1238_2(A,B):-p688(A,C),p1058(C,B).
p1240(A,B):-p16(A,C),p1240_1(C,B).
p1240_1(A,B):-grab_ball(A,C),p1240_2(C,B).
p1240_2(A,B):-p689(A,C),p841(C,B).
p1241(A,B):-move_right(A,C),p1241_1(C,B).
p1241_1(A,B):-grab_ball(A,C),p1449(C,B).
p1244(A,B):-move_forwards(A,C),p1244_1(C,B).
p1244_1(A,B):-p1429(A,C),p1244_2(C,B).
p1244_2(A,B):-p841(A,C),p403(C,B).
p1248(A,B):-p403(A,C),p1248_1(C,B).
p1248_1(A,B):-p1058(A,C),p413(C,B).
p1251(A,B):-move_forwards(A,C),p434(C,B).
p1261(A,B):-move_right(A,C),p1261_1(C,B).
p1261_1(A,B):-p417(A,C),p1261_2(C,B).
p1261_2(A,B):-p367(A,C),p190(C,B).
p1267(A,B):-p367(A,C),p1267_1(C,B).
p1267_1(A,B):-move_backwards(A,C),p1267_2(C,B).
p1267_2(A,B):-p257(A,C),p841(C,B).
p1269(A,B):-p1184(A,C),p1269_1(C,B).
p1269_1(A,B):-p413(A,C),p1269_2(C,B).
p1269_2(A,B):-p841(A,C),p257(C,B).
p1274(A,B):-p1429(A,C),p1274_1(C,B).
p1274_1(A,B):-p841(A,C),p257(C,B).
p1283(A,B):-p570(A,C),p1283_1(C,B).
p1283_1(A,B):-p1184(A,C),p1283_2(C,B).
p1283_2(A,B):-p181(A,C),drop_ball(C,B).
p1294(A,B):-p1184(A,C),p1294_1(C,B).
p1294_1(A,B):-p153(A,C),p1294_2(C,B).
p1294_2(A,B):-p1449(A,C),move_right(C,B).
p1302(A,B):-move_backwards(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p1302_2(C,B).
p1302_2(A,B):-p1449(A,C),move_left(C,B).
p1310(A,B):-p1429(A,C),p1310_1(C,B).
p1310_1(A,B):-p260(A,C),p1449(C,B).
p1321(A,B):-p260(A,C),p1321_1(C,B).
p1321_1(A,B):-p367(A,C),move_backwards(C,B).
p1328(A,B):-move_left(A,C),p1328_1(C,B).
p1328_1(A,B):-p367(A,C),p1328_2(C,B).
p1328_2(A,B):-drop_ball(A,C),move_right(C,B).
p1332(A,B):-p1184(A,C),p1332_1(C,B).
p1332_1(A,B):-move_right(A,C),p1332_2(C,B).
p1332_2(A,B):-p1449(A,C),p1368(C,B).
p1338(A,B):-p464(A,C),p1338_1(C,B).
p1338_1(A,B):-p664(A,C),p1338_2(C,B).
p1338_2(A,B):-p1058(A,C),p688(C,B).
p1341(A,B):-p1381(A,C),p1341_1(C,B).
p1341_1(A,B):-grab_ball(A,C),p1449(C,B).
p1344(A,B):-move_backwards(A,C),p1344_1(C,B).
p1344_1(A,B):-p1184(A,C),p1344_2(C,B).
p1344_2(A,B):-move_left(A,C),move_left(C,B).
p1350(A,B):-move_left(A,C),p1350_1(C,B).
p1350_1(A,B):-p367(A,C),p1350_2(C,B).
p1350_2(A,B):-move_forwards(A,C),p1449(C,B).
p1352(A,B):-grab_ball(A,C),p1352_1(C,B).
p1352_1(A,B):-p1449(A,C),move_left(C,B).
p1357(A,B):-move_left(A,C),p1357_1(C,B).
p1357_1(A,B):-grab_ball(A,C),p1357_2(C,B).
p1357_2(A,B):-move_left(A,C),p1449(C,B).
p1361(A,B):-move_forwards(A,C),p1361_1(C,B).
p1361_1(A,B):-p367(A,C),p1361_2(C,B).
p1361_2(A,B):-p841(A,C),move_left(C,B).
p1378(A,B):-p153(A,C),p1378_1(C,B).
p1378_1(A,B):-p367(A,C),p1378_2(C,B).
p1378_2(A,B):-move_backwards(A,C),p257(C,B).
p1385(A,B):-grab_ball(A,C),p1385_1(C,B).
p1385_1(A,B):-p257(A,C),drop_ball(C,B).
p1386(A,B):-p1381(A,C),p1386_1(C,B).
p1386_1(A,B):-grab_ball(A,C),p1386_2(C,B).
p1386_2(A,B):-p1479(A,C),drop_ball(C,B).
p1387(A,B):-move_right(A,C),p1387_1(C,B).
p1387_1(A,B):-p1429(A,C),p1387_2(C,B).
p1387_2(A,B):-p1449(A,C),p260(C,B).
p1388(A,B):-p417(A,C),p1388_1(C,B).
p1388_1(A,B):-p1243(A,C),p841(C,B).
p1402(A,B):-p603(A,C),p1402_1(C,B).
p1402_1(A,B):-p464(A,C),p689(C,B).
p1410(A,B):-move_right(A,C),p1410_1(C,B).
p1410_1(A,B):-p1184(A,C),p1410_2(C,B).
p1410_2(A,B):-p434(A,C),drop_ball(C,B).
p1421(A,B):-p689(A,C),p1421_1(C,B).
p1421_1(A,B):-p1429(A,C),p1421_2(C,B).
p1421_2(A,B):-p260(A,C),p841(C,B).
p1428(A,B):-p434(A,C),p1428_1(C,B).
p1428_1(A,B):-grab_ball(A,C),p1428_2(C,B).
p1428_2(A,B):-p903(A,C),p1058(C,B).
p1433(A,B):-move_left(A,C),p1433_1(C,B).
p1433_1(A,B):-p172(A,C),p1433_2(C,B).
p1433_2(A,B):-drop_ball(A,C),p181(C,B).
p1463(A,B):-p1368(A,C),p1463_1(C,B).
p1463_1(A,B):-p1184(A,C),p1463_2(C,B).
p1463_2(A,B):-p664(A,C),p1058(C,B).
p1464(A,B):-move_left(A,C),p1464_1(C,B).
p1464_1(A,B):-p63(A,C),p1464_2(C,B).
p1464_2(A,B):-p1449(A,C),move_left(C,B).
p1477(A,B):-p1368(A,C),p1477_1(C,B).
p1477_1(A,B):-drop_ball(A,C),p688(C,B).
p1482(A,B):-p434(A,C),p1482_1(C,B).
p1482_1(A,B):-p1184(A,C),p1482_2(C,B).
p1482_2(A,B):-drop_ball(A,C),p1381(C,B).
p1487(A,B):-move_backwards(A,C),p1487_1(C,B).
p1487_1(A,B):-p257(A,C),p1487_2(C,B).
p1487_2(A,B):-grab_ball(A,C),p153(C,B).
p1516(A,B):-move_left(A,C),p1516_1(C,B).
p1516_1(A,B):-p1184(A,C),p1516_2(C,B).
p1516_2(A,B):-p153(A,C),p417(C,B).
p1522(A,B):-move_right(A,C),p1522_1(C,B).
p1522_1(A,B):-p1243(A,C),p1522_2(C,B).
p1522_2(A,B):-drop_ball(A,C),p1368(C,B).
p1535(A,B):-p367(A,C),p1535_1(C,B).
p1535_1(A,B):-p257(A,C),p841(C,B).
p1536(A,B):-p958(A,C),p1536_1(C,B).
p1536_1(A,B):-p1184(A,C),p1536_2(C,B).
p1536_2(A,B):-p434(A,C),drop_ball(C,B).
p1537(A,B):-grab_ball(A,C),p1537_1(C,B).
p1537_1(A,B):-p958(A,C),p1537_2(C,B).
p1537_2(A,B):-p1449(A,C),p153(C,B).
p1541(A,B):-p1429(A,C),p1541_1(C,B).
p1541_1(A,B):-p603(A,C),p1541_2(C,B).
p1541_2(A,B):-p1449(A,C),move_forwards(C,B).
p1542(A,B):-p664(A,C),p1542_1(C,B).
p1542_1(A,B):-grab_ball(A,C),p1542_2(C,B).
p1542_2(A,B):-p1449(A,C),p903(C,B).
p1545(A,B):-move_left(A,C),p1545_1(C,B).
p1545_1(A,B):-p587(A,C),p1545_2(C,B).
p1545_2(A,B):-drop_ball(A,C),p434(C,B).
p1547(A,B):-p1479(A,C),p1547_1(C,B).
p1547_1(A,B):-p367(A,C),p1547_2(C,B).
p1547_2(A,B):-drop_ball(A,C),p153(C,B).
p1549(A,B):-grab_ball(A,C),p434(C,B).
p1553(A,B):-p1184(A,C),p1553_1(C,B).
p1553_1(A,B):-p603(A,C),p1058(C,B).
p1567(A,B):-p257(A,C),p1567_1(C,B).
p1567_1(A,B):-grab_ball(A,C),p1567_2(C,B).
p1567_2(A,B):-p841(A,C),p688(C,B).
p1579(A,B):-move_forwards(A,C),p1579_1(C,B).
p1579_1(A,B):-p413(A,C),p1579_2(C,B).
p1579_2(A,B):-drop_ball(A,C),move_right(C,B).
p1587(A,B):-p958(A,C),p1587_1(C,B).
p1587_1(A,B):-p1429(A,C),p1587_2(C,B).
p1587_2(A,B):-p1449(A,C),p903(C,B).
p1589(A,B):-p689(A,C),p1589_1(C,B).
p1589_1(A,B):-p1429(A,C),p1589_2(C,B).
p1589_2(A,B):-p63(A,C),drop_ball(C,B).
p1594(A,B):-p1243(A,C),p1594_1(C,B).
p1594_1(A,B):-p1449(A,C),p570(C,B).
p1598(A,B):-p1184(A,C),p1598_1(C,B).
p1598_1(A,B):-move_right(A,C),p1598_2(C,B).
p1598_2(A,B):-p1058(A,C),p689(C,B).
% asserting p6/2
% asserting p9/2
% asserting p10/2
% asserting p18/2
% asserting p21/2
% asserting p27/2
% asserting p40/2
% asserting p46/2
% asserting p56/2
% asserting p67/2
% asserting p69/2
% asserting p74/2
% asserting p83/2
% asserting p84/2
% asserting p86/2
% asserting p93/2
% asserting p98/2
% asserting p113/2
% asserting p124/2
% asserting p127/2
% asserting p135/2
% asserting p138/2
% asserting p142/2
% asserting p154/2
% asserting p168/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p176/2
% asserting p178/2
% asserting p182/2
% asserting p189/2
% asserting p192/2
% asserting p196/2
% asserting p200/2
% asserting p209/2
% asserting p210/2
% asserting p211/2
% asserting p223/2
% asserting p226/2
% asserting p231/2
% asserting p235/2
% asserting p238/2
% asserting p245/2
% asserting p247/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p258/2
% asserting p274/2
% asserting p275/2
% asserting p277/2
% asserting p285/2
% asserting p288/2
% asserting p298/2
% asserting p303/2
% asserting p306/2
% asserting p309/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p329/2
% asserting p335/2
% asserting p343/2
% asserting p348/2
% asserting p352/2
% asserting p360/2
% asserting p362/2
% asserting p364/2
% asserting p369/2
% asserting p377/2
% asserting p379/2
% asserting p384/2
% asserting p385/2
% asserting p389/2
% asserting p409/2
% asserting p411/2
% asserting p419/2
% asserting p422/2
% asserting p428/2
% asserting p429/2
% asserting p433/2
% asserting p440/2
% asserting p457/2
% asserting p463/2
% asserting p468/2
% asserting p478/2
% asserting p479/2
% asserting p480/2
% asserting p492/2
% asserting p496/2
% asserting p501/2
% asserting p510/2
% asserting p512/2
% asserting p513/2
% asserting p514/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p523/2
% asserting p524/2
% asserting p530/2
% asserting p532/2
% asserting p534/2
% asserting p543/2
% asserting p545/2
% asserting p550/2
% asserting p551/2
% asserting p555/2
% asserting p566/2
% asserting p578/2
% asserting p580/2
% asserting p592/2
% asserting p593/2
% asserting p594/2
% asserting p597/2
% asserting p599/2
% asserting p604/2
% asserting p610/2
% asserting p614/2
% asserting p621/2
% asserting p622/2
% asserting p623/2
% asserting p627/2
% asserting p630/2
% asserting p637/2
% asserting p638/2
% asserting p640/2
% asserting p648/2
% asserting p649/2
% asserting p655/2
% asserting p661/2
% asserting p671/2
% asserting p672/2
% asserting p682/2
% asserting p696/2
% asserting p697/2
% asserting p722/2
% asserting p732/2
% asserting p734/2
% asserting p737/2
% asserting p746/2
% asserting p751/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p771/2
% asserting p773/2
% asserting p781/2
% asserting p783/2
% asserting p788/2
% asserting p795/2
% asserting p796/2
% asserting p806/2
% asserting p810/2
% asserting p813/2
% asserting p821/2
% asserting p830/2
% asserting p842/2
% asserting p849/2
% asserting p854/2
% asserting p857/2
% asserting p871/2
% asserting p878/2
% asserting p883/2
% asserting p885/2
% asserting p900/2
% asserting p901/2
% asserting p919/2
% asserting p935/2
% asserting p937/2
% asserting p939/2
% asserting p942/2
% asserting p944/2
% asserting p946/2
% asserting p948/2
% asserting p952/2
% asserting p960/2
% asserting p963/2
% asserting p964/2
% asserting p966/2
% asserting p977/2
% asserting p991/2
% asserting p993/2
% asserting p995/2
% asserting p1001/2
% asserting p1007/2
% asserting p1008/2
% asserting p1016/2
% asserting p1022/2
% asserting p1025/2
% asserting p1032/2
% asserting p1033/2
% asserting p1037/2
% asserting p1047/2
% asserting p1051/2
% asserting p1071/2
% asserting p1075/2
% asserting p1091/2
% asserting p1102/2
% asserting p1108/2
% asserting p1119/2
% asserting p1120/2
% asserting p1126/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134/2
% asserting p1135/2
% asserting p1142/2
% asserting p1143/2
% asserting p1145/2
% asserting p1148/2
% asserting p1150/2
% asserting p1153/2
% asserting p1155/2
% asserting p1159/2
% asserting p1163/2
% asserting p1167/2
% asserting p1169/2
% asserting p1172/2
% asserting p1181/2
% asserting p1187/2
% asserting p1189/2
% asserting p1194/2
% asserting p1199/2
% asserting p1205/2
% asserting p1211/2
% asserting p1215/2
% asserting p1218/2
% asserting p1223/2
% asserting p1237/2
% asserting p1238/2
% asserting p1240/2
% asserting p1241/2
% asserting p1244/2
% asserting p1248/2
% asserting p1251/2
% asserting p1261/2
% asserting p1267/2
% asserting p1269/2
% asserting p1274/2
% asserting p1283/2
% asserting p1294/2
% asserting p1302/2
% asserting p1310/2
% asserting p1321/2
% asserting p1328/2
% asserting p1332/2
% asserting p1338/2
% asserting p1341/2
% asserting p1344/2
% asserting p1350/2
% asserting p1352/2
% asserting p1357/2
% asserting p1361/2
% asserting p1378/2
% asserting p1385/2
% asserting p1386/2
% asserting p1387/2
% asserting p1388/2
% asserting p1402/2
% asserting p1410/2
% asserting p1421/2
% asserting p1428/2
% asserting p1433/2
% asserting p1463/2
% asserting p1464/2
% asserting p1477/2
% asserting p1482/2
% asserting p1487/2
% asserting p1516/2
% asserting p1522/2
% asserting p1535/2
% asserting p1536/2
% asserting p1537/2
% asserting p1541/2
% asserting p1542/2
% asserting p1545/2
% asserting p1547/2
% asserting p1549/2
% asserting p1553/2
% asserting p1567/2
% asserting p1579/2
% asserting p1587/2
% asserting p1589/2
% asserting p1594/2
% asserting p1598/2
b1(A,B):-move_left(A,C),p181(C,B).
b7(A,B):-p190(A,C),p1387(C,B).
b8(A,B):-p1302(A,C),p260(C,B).
b0(A,B):-p258(A,C),move_right(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p1102(A,C),p545(C,B).
b12(A,B):-move_forwards(A,C),b12_1(C,B).
b12_1(A,B):-p937(A,C),move_left(C,B).
b10(A,B):-move_right(A,C),b10_1(C,B).
b10_1(A,B):-p510(A,C),p306(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p1007(A,C),p257(C,B).
b19(A,B):-p181(A,C),b19_1(C,B).
b19_1(A,B):-p1589(A,C),p958(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p1352(A,C),p688(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p1385(A,C),p570(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p67(A,C),p1381(C,B).
b17(A,B):-p257(A,C),b17_1(C,B).
b17_1(A,B):-p1294(A,C),p1541(C,B).
b20(A,B):-p403(A,C),b20_1(C,B).
b20_1(A,B):-p995(A,C),p67(C,B).
b28(A,B):-move_forwards(A,C),p413(C,B).
b25(A,B):-move_right(A,C),b25_1(C,B).
b25_1(A,B):-p883(A,C),p181(C,B).
b3(A,B):-p417(A,C),b3_1(C,B).
b3_1(A,B):-p411(A,C),move_right(C,B).
b31(A,B):-p181(A,C),p532(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p457(A,C),p1051(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p903(A,C),p939(C,B).
b34(A,B):-p1102(A,C),p696(C,B).
b32(A,B):-move_forwards(A,C),b32_1(C,B).
b32_1(A,B):-p413(A,C),p321(C,B).
b27(A,B):-p417(A,C),b27_1(C,B).
b27_1(A,B):-p1189(A,C),p403(C,B).
b22(A,B):-p570(A,C),b22_1(C,B).
b22_1(A,B):-p463(A,C),move_right(C,B).
b29(A,B):-p1429(A,C),b29_1(C,B).
b29_1(A,B):-p1464(A,C),p63(C,B).
b35(A,B):-p434(A,C),b35_1(C,B).
b35_1(A,B):-p258(A,C),move_backwards(C,B).
b40(A,B):-p878(A,C),p63(C,B).
b39(A,B):-p16(A,C),b39_1(C,B).
b39_1(A,B):-p1385(A,C),p413(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p464(A,C),b4_2(C,B).
b4_2(A,B):-drop_ball(A,C),p1385(C,B).
b18(A,B):-move_left(A,C),b18_1(C,B).
b18_1(A,B):-p403(A,C),b18_2(C,B).
b18_2(A,B):-p258(A,C),p257(C,B).
b44(A,B):-move_right(A,C),p1449(C,B).
b45(A,B):-p403(A,C),b45_1(C,B).
b45_1(A,B):-p258(A,C),move_left(C,B).
b43(A,B):-p1549(A,C),b43_1(C,B).
b43_1(A,B):-p457(A,C),p948(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p570(A,C),b2_2(C,B).
b2_2(A,B):-p440(A,C),p1243(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p181(A,C),b38_2(C,B).
b38_2(A,B):-p878(A,C),p172(C,B).
b49(A,B):-p587(A,C),b49_1(C,B).
b49_1(A,B):-p551(A,C),p434(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-move_left(A,C),b42_2(C,B).
b42_2(A,B):-p771(A,C),p1350(C,B).
b51(A,B):-p172(A,C),b51_1(C,B).
b51_1(A,B):-p1482(A,C),move_left(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p555(A,C),b13_2(C,B).
b13_2(A,B):-p885(A,C),p413(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p963(A,C),b15_2(C,B).
b15_2(A,B):-p1594(A,C),move_left(C,B).
b41(A,B):-move_right(A,C),b41_1(C,B).
b41_1(A,B):-p1479(A,C),b41_2(C,B).
b41_2(A,B):-p1310(A,C),p257(C,B).
b53(A,B):-p257(A,C),b53_1(C,B).
b53_1(A,B):-p623(A,C),p16(C,B).
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-p46(A,C),p153(C,B).
b52(A,B):-p696(A,C),b52_1(C,B).
b52_1(A,B):-p900(A,C),p434(C,B).
b50(A,B):-move_left(A,C),b50_1(C,B).
b50_1(A,B):-p1487(A,C),b50_2(C,B).
b50_2(A,B):-p1464(A,C),p413(C,B).
b59(A,B):-move_backwards(A,C),b59_1(C,B).
b59_1(A,B):-p964(A,C),p403(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p168(A,C),b47_2(C,B).
b47_2(A,B):-p1238(A,C),p181(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p1007(A,C),p413(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p1294(A,C),b21_2(C,B).
b21_2(A,B):-p258(A,C),p181(C,B).
b26(A,B):-p403(A,C),b26_1(C,B).
b26_1(A,B):-p1155(A,C),b26_2(C,B).
b26_2(A,B):-p84(A,C),move_forwards(C,B).
b37(A,B):-move_backwards(A,C),b37_1(C,B).
b37_1(A,B):-p1119(A,C),b37_2(C,B).
b37_2(A,B):-p83(A,C),p417(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p689(A,C),p1047(C,B).
b66(A,B):-p181(A,C),b66_1(C,B).
b66_1(A,B):-p1075(A,C),p463(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p587(A,C),b57_2(C,B).
b57_2(A,B):-p551(A,C),move_right(C,B).
b68(A,B):-p1240(A,C),b68_1(C,B).
b68_1(A,B):-p153(A,C),p492(C,B).
b69(A,B):-p181(A,C),b69_1(C,B).
b69_1(A,B):-p1267(A,C),p181(C,B).
b70(A,B):-p682(A,C),move_right(C,B).
b36(A,B):-p403(A,C),b36_1(C,B).
b36_1(A,B):-p1194(A,C),b36_2(C,B).
b36_2(A,B):-move_left(A,C),p181(C,B).
b11(A,B):-p403(A,C),b11_1(C,B).
b11_1(A,B):-p592(A,C),b11_2(C,B).
b11_2(A,B):-p806(A,C),p1143(C,B).
b48(A,B):-p181(A,C),b48_1(C,B).
b48_1(A,B):-p810(A,C),b48_2(C,B).
b48_2(A,B):-p275(A,C),move_forwards(C,B).
b73(A,B):-p1368(A,C),b73_1(C,B).
b73_1(A,B):-p277(A,C),p689(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p1102(A,C),b62_2(C,B).
b62_2(A,B):-p545(A,C),p200(C,B).
b75(A,B):-p63(A,C),b75_1(C,B).
b75_1(A,B):-p788(A,C),p417(C,B).
b77(A,B):-p603(A,C),b77_1(C,B).
b77_1(A,B):-p67(A,C),p403(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p661(A,C),p153(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-p360(A,C),p958(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p413(A,C),b63_2(C,B).
b63_2(A,B):-p1016(A,C),p603(C,B).
b80(A,B):-p580(A,C),b80_1(C,B).
b80_1(A,B):-p570(A,C),p1464(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p190(A,C),b72_2(C,B).
b72_2(A,B):-p857(A,C),p413(C,B).
b83(A,B):-move_backwards(A,C),b83_1(C,B).
b83_1(A,B):-p56(A,C),move_left(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p942(A,C),b76_2(C,B).
b76_2(A,B):-p417(A,C),p842(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p664(A,C),b81_2(C,B).
b81_2(A,B):-p1310(A,C),p903(C,B).
b60(A,B):-p181(A,C),b60_1(C,B).
b60_1(A,B):-p935(A,C),b60_2(C,B).
b60_2(A,B):-p411(A,C),p570(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p6(A,C),p63(C,B).
b86(A,B):-p181(A,C),b86_1(C,B).
b86_1(A,B):-p1428(A,C),move_backwards(C,B).
b87(A,B):-p1033(A,C),move_forwards(C,B).
b90(A,B):-p1187(A,C),p153(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-move_left(A,C),b82_2(C,B).
b82_2(A,B):-p661(A,C),p210(C,B).
b88(A,B):-p434(A,C),b88_1(C,B).
b88_1(A,B):-p1240(A,C),p901(C,B).
b91(A,B):-p664(A,C),b91_1(C,B).
b91_1(A,B):-p810(A,C),p1251(C,B).
b94(A,B):-p664(A,C),b94_1(C,B).
b94_1(A,B):-p622(A,C),move_backwards(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p63(A,C),b84_2(C,B).
b84_2(A,B):-p501(A,C),p1567(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p1241(A,C),p153(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-move_left(A,C),b95_2(C,B).
b95_2(A,B):-p614(A,C),move_forwards(C,B).
b56(A,B):-p16(A,C),b56_1(C,B).
b56_1(A,B):-p322(A,C),b56_2(C,B).
b56_2(A,B):-p83(A,C),p181(C,B).
b92(A,B):-move_right(A,C),b92_1(C,B).
b92_1(A,B):-p1378(A,C),b92_2(C,B).
b92_2(A,B):-p403(A,C),p223(C,B).
b100(A,B):-p570(A,C),p1241(C,B).
b6(A,B):-p1479(A,C),b6_1(C,B).
b6_1(A,B):-p1310(A,C),b6_2(C,B).
b6_2(A,B):-p543(A,C),p172(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p1487(A,C),b98_2(C,B).
b98_2(A,B):-p1464(A,C),p172(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p496(A,C),b99_2(C,B).
b99_2(A,B):-p153(A,C),p153(C,B).
b104(A,B):-p181(A,C),b104_1(C,B).
b104_1(A,B):-p1294(A,C),p513(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p468(A,C),b103_2(C,B).
b103_2(A,B):-p1477(A,C),p257(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p1134(A,C),b101_2(C,B).
b101_2(A,B):-p501(A,C),move_right(C,B).
b107(A,B):-p765(A,C),p257(C,B).
b106(A,B):-p257(A,C),b106_1(C,B).
b106_1(A,B):-p960(A,C),p1381(C,B).
b109(A,B):-move_left(A,C),p153(C,B).
b110(A,B):-move_forwards(A,C),b110_1(C,B).
b110_1(A,B):-p309(A,C),p570(C,B).
b111(A,B):-p16(A,C),b111_1(C,B).
b111_1(A,B):-grab_ball(A,C),p1251(C,B).
b67(A,B):-p830(A,C),b67_1(C,B).
b67_1(A,B):-p1251(A,C),b67_2(C,B).
b67_2(A,B):-p1594(A,C),move_left(C,B).
b89(A,B):-p403(A,C),b89_1(C,B).
b89_1(A,B):-p806(A,C),b89_2(C,B).
b89_2(A,B):-p543(A,C),p172(C,B).
b71(A,B):-p16(A,C),b71_1(C,B).
b71_1(A,B):-p1549(A,C),b71_2(C,B).
b71_2(A,B):-p10(A,C),p434(C,B).
b115(A,B):-move_backwards(A,C),b115_1(C,B).
b115_1(A,B):-p1536(A,C),p1352(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p211(A,C),p1368(C,B).
b116(A,B):-p689(A,C),drop_ball(C,B).
b58(A,B):-p689(A,C),b58_1(C,B).
b58_1(A,B):-p1240(A,C),b58_2(C,B).
b58_2(A,B):-p655(A,C),p413(C,B).
b117(A,B):-p274(A,C),b117_1(C,B).
b117_1(A,B):-p403(A,C),p360(C,B).
b119(A,B):-p664(A,C),b119_1(C,B).
b119_1(A,B):-p1541(A,C),p403(C,B).
b121(A,B):-grab_ball(A,C),b121_1(C,B).
b121_1(A,B):-p428(A,C),p172(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p601(A,C),p555(C,B).
b120(A,B):-p603(A,C),b120_1(C,B).
b120_1(A,B):-p1310(A,C),p689(C,B).
b123(A,B):-p260(A,C),b123_1(C,B).
b123_1(A,B):-p1241(A,C),p434(C,B).
b124(A,B):-p1368(A,C),b124_1(C,B).
b124_1(A,B):-p422(A,C),p688(C,B).
b126(A,B):-p1368(A,C),b126_1(C,B).
b126_1(A,B):-p1108(A,C),p413(C,B).
b105(A,B):-move_right(A,C),b105_1(C,B).
b105_1(A,B):-p1378(A,C),b105_2(C,B).
b105_2(A,B):-p1477(A,C),move_forwards(C,B).
b125(A,B):-p813(A,C),b125_1(C,B).
b125_1(A,B):-p1522(A,C),p257(C,B).
b127(A,B):-p903(A,C),b127_1(C,B).
b127_1(A,B):-p597(A,C),p63(C,B).
b130(A,B):-p1131(A,C),move_right(C,B).
b131(A,B):-move_left(A,C),p570(C,B).
b102(A,B):-p181(A,C),b102_1(C,B).
b102_1(A,B):-p1184(A,C),b102_2(C,B).
b102_2(A,B):-p604(A,C),p258(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p664(A,C),b118_2(C,B).
b118_2(A,B):-p189(A,C),p1091(C,B).
b129(A,B):-p664(A,C),b129_1(C,B).
b129_1(A,B):-p1386(A,C),p1352(C,B).
b135(A,B):-p403(A,C),b135_1(C,B).
b135_1(A,B):-p21(A,C),p153(C,B).
b136(A,B):-move_left(A,C),move_left(C,B).
b108(A,B):-move_forwards(A,C),b108_1(C,B).
b108_1(A,B):-p1421(A,C),b108_2(C,B).
b108_2(A,B):-p181(A,C),p277(C,B).
b138(A,B):-move_left(A,C),p510(C,B).
b133(A,B):-p1037(A,C),b133_1(C,B).
b133_1(A,B):-p181(A,C),p171(C,B).
b140(A,B):-move_forwards(A,C),b140_1(C,B).
b140_1(A,B):-p367(A,C),p638(C,B).
b139(A,B):-p260(A,C),b139_1(C,B).
b139_1(A,B):-p322(A,C),p696(C,B).
b142(A,B):-move_forwards(A,C),b142_1(C,B).
b142_1(A,B):-p1032(A,C),p570(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p1032(A,C),move_left(C,B).
b144(A,B):-p403(A,C),b144_1(C,B).
b144_1(A,B):-p534(A,C),p664(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1341(A,C),p190(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-move_left(A,C),b134_2(C,B).
b134_2(A,B):-p1007(A,C),p1368(C,B).
b141(A,B):-p664(A,C),b141_1(C,B).
b141_1(A,B):-p810(A,C),move_backwards(C,B).
b147(A,B):-p689(A,C),b147_1(C,B).
b147_1(A,B):-p348(A,C),p1381(C,B).
b148(A,B):-p190(A,C),b148_1(C,B).
b148_1(A,B):-p258(A,C),p689(C,B).
b150(A,B):-p1368(A,C),p878(C,B).
b93(A,B):-p172(A,C),b93_1(C,B).
b93_1(A,B):-p1549(A,C),b93_2(C,B).
b93_2(A,B):-p1522(A,C),p958(C,B).
b152(A,B):-grab_ball(A,C),b152_1(C,B).
b152_1(A,B):-p604(A,C),p153(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p411(A,C),b132_2(C,B).
b132_2(A,B):-p63(A,C),p1153(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-move_left(A,C),b149_2(C,B).
b149_2(A,B):-p189(A,C),p1368(C,B).
b155(A,B):-move_backwards(A,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p63(A,C),b151_2(C,B).
b151_2(A,B):-p1410(A,C),p181(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p190(A,C),b153_2(C,B).
b153_2(A,B):-p1163(A,C),move_left(C,B).
b157(A,B):-p403(A,C),b157_1(C,B).
b157_1(A,B):-p1120(A,C),p637(C,B).
b158(A,B):-p722(A,C),p610(C,B).
b159(A,B):-move_forwards(A,C),b159_1(C,B).
b159_1(A,B):-p379(A,C),p403(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p417(A,C),p322(C,B).
b162(A,B):-p570(A,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p181(A,C),b154_2(C,B).
b154_2(A,B):-p1541(A,C),move_forwards(C,B).
b164(A,B):-p190(A,C),b164_1(C,B).
b164_1(A,B):-p977(A,C),p1243(C,B).
b165(A,B):-p434(A,C),p878(C,B).
b46(A,B):-p385(A,C),b46_1(C,B).
b46_1(A,B):-move_forwards(A,C),b46_2(C,B).
b46_2(A,B):-p1410(A,C),move_right(C,B).
b166(A,B):-p478(A,C),b166_1(C,B).
b166_1(A,B):-p857(A,C),p181(C,B).
b168(A,B):-move_forwards(A,C),b168_1(C,B).
b168_1(A,B):-p1163(A,C),p257(C,B).
b97(A,B):-p434(A,C),b97_1(C,B).
b97_1(A,B):-p1184(A,C),b97_2(C,B).
b97_2(A,B):-p1388(A,C),p1153(C,B).
b169(A,B):-p570(A,C),b169_1(C,B).
b169_1(A,B):-p697(A,C),p153(C,B).
b137(A,B):-p260(A,C),b137_1(C,B).
b137_1(A,B):-p1549(A,C),b137_2(C,B).
b137_2(A,B):-p457(A,C),p948(C,B).
b172(A,B):-move_right(A,C),b172_1(C,B).
b172_1(A,B):-p247(A,C),p664(C,B).
b173(A,B):-move_forwards(A,C),p181(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p1310(A,C),b161_2(C,B).
b161_2(A,B):-move_right(A,C),p1153(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p138(A,C),move_right(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p1119(A,C),b163_2(C,B).
b163_2(A,B):-p551(A,C),p603(C,B).
b167(A,B):-move_backwards(A,C),b167_1(C,B).
b167_1(A,B):-p788(A,C),b167_2(C,B).
b167_2(A,B):-p413(A,C),p599(C,B).
b112(A,B):-p172(A,C),b112_1(C,B).
b112_1(A,B):-p422(A,C),b112_2(C,B).
b112_2(A,B):-p480(A,C),p413(C,B).
b178(A,B):-p153(A,C),b178_1(C,B).
b178_1(A,B):-p939(A,C),p1357(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-p900(A,C),p1251(C,B).
b180(A,B):-p181(A,C),b180_1(C,B).
b180_1(A,B):-p1535(A,C),p901(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p63(A,C),b175_2(C,B).
b175_2(A,B):-p142(A,C),p900(C,B).
b182(A,B):-p63(A,C),b182_1(C,B).
b182_1(A,B):-p69(A,C),p67(C,B).
b181(A,B):-p664(A,C),b181_1(C,B).
b181_1(A,B):-p1240(A,C),p948(C,B).
b184(A,B):-p190(A,C),b184_1(C,B).
b184_1(A,B):-p501(A,C),p434(C,B).
b146(A,B):-p417(A,C),b146_1(C,B).
b146_1(A,B):-grab_ball(A,C),b146_2(C,B).
b146_2(A,B):-p457(A,C),p192(C,B).
b187(A,B):-p958(A,C),b187_1(C,B).
b187_1(A,B):-p1294(A,C),p671(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p231(A,C),b185_2(C,B).
b185_2(A,B):-move_backwards(A,C),p939(C,B).
b64(A,B):-p478(A,C),b64_1(C,B).
b64_1(A,B):-p1429(A,C),b64_2(C,B).
b64_2(A,B):-p113(A,C),move_right(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p878(A,C),p411(C,B).
b189(A,B):-p181(A,C),b189_1(C,B).
b189_1(A,B):-p1032(A,C),p153(C,B).
b188(A,B):-p1243(A,C),b188_1(C,B).
b188_1(A,B):-p1033(A,C),p1479(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p190(A,C),b183_2(C,B).
b183_2(A,B):-p1051(A,C),p21(C,B).
b193(A,B):-p1479(A,C),b193_1(C,B).
b193_1(A,B):-p478(A,C),p1215(C,B).
b192(A,B):-p958(A,C),b192_1(C,B).
b192_1(A,B):-p1535(A,C),p413(C,B).
b196(A,B):-p434(A,C),b196_1(C,B).
b196_1(A,B):-p1189(A,C),p603(C,B).
b195(A,B):-p1428(A,C),b195_1(C,B).
b195_1(A,B):-p257(A,C),p377(C,B).
b74(A,B):-p478(A,C),b74_1(C,B).
b74_1(A,B):-p1429(A,C),b74_2(C,B).
b74_2(A,B):-p113(A,C),move_right(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p83(A,C),move_right(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p403(A,C),b191_2(C,B).
b191_2(A,B):-p83(A,C),p1243(C,B).
b176(A,B):-p181(A,C),b176_1(C,B).
b176_1(A,B):-p995(A,C),b176_2(C,B).
b176_2(A,B):-p543(A,C),p172(C,B).
b200(A,B):-p6(A,C),b200_1(C,B).
b200_1(A,B):-move_right(A,C),move_forwards(C,B).
b201(A,B):-p257(A,C),b201_1(C,B).
b201_1(A,B):-p135(A,C),p903(C,B).
b203(A,B):-p464(A,C),b203_1(C,B).
b203_1(A,B):-move_backwards(A,C),p223(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p231(A,C),b197_2(C,B).
b197_2(A,B):-p496(A,C),p689(C,B).
b206(A,B):-move_backwards(A,C),p903(C,B).
b207(A,B):-p379(A,C),b207_1(C,B).
b207_1(A,B):-p154(A,C),p16(C,B).
b208(A,B):-move_left(A,C),p1537(C,B).
b209(A,B):-p688(A,C),b209_1(C,B).
b209_1(A,B):-p545(A,C),move_forwards(C,B).
b186(A,B):-p1368(A,C),b186_1(C,B).
b186_1(A,B):-p1421(A,C),b186_2(C,B).
b186_2(A,B):-p309(A,C),p275(C,B).
b211(A,B):-p403(A,C),p555(C,B).
b210(A,B):-p468(A,C),b210_1(C,B).
b210_1(A,B):-p604(A,C),p403(C,B).
b113(A,B):-p190(A,C),b113_1(C,B).
b113_1(A,B):-p991(A,C),b113_2(C,B).
b113_2(A,B):-drop_ball(A,C),move_left(C,B).
b213(A,B):-p1243(A,C),b213_1(C,B).
b213_1(A,B):-p322(A,C),p857(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p168(A,C),b202_2(C,B).
b202_2(A,B):-p1238(A,C),p601(C,B).
b214(A,B):-p172(A,C),b214_1(C,B).
b214_1(A,B):-p995(A,C),p952(C,B).
b216(A,B):-p570(A,C),b216_1(C,B).
b216_1(A,B):-p1341(A,C),p543(C,B).
b177(A,B):-p1368(A,C),b177_1(C,B).
b177_1(A,B):-p806(A,C),b177_2(C,B).
b177_2(A,B):-p411(A,C),move_backwards(C,B).
b218(A,B):-p958(A,C),b218_1(C,B).
b218_1(A,B):-p966(A,C),move_backwards(C,B).
b219(A,B):-p433(A,C),b219_1(C,B).
b219_1(A,B):-move_backwards(A,C),p630(C,B).
b221(A,B):-p413(A,C),p93(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p1421(A,C),b212_2(C,B).
b212_2(A,B):-move_left(A,C),p434(C,B).
b222(A,B):-p773(A,C),b222_1(C,B).
b222_1(A,B):-p806(A,C),p771(C,B).
b224(A,B):-p570(A,C),p901(C,B).
b225(A,B):-p722(A,C),b225_1(C,B).
b225_1(A,B):-drop_ball(A,C),p257(C,B).
b226(A,B):-p172(A,C),b226_1(C,B).
b226_1(A,B):-p135(A,C),p434(C,B).
b227(A,B):-p411(A,C),b227_1(C,B).
b227_1(A,B):-move_right(A,C),p903(C,B).
b228(A,B):-move_left(A,C),move_left(C,B).
b204(A,B):-p403(A,C),b204_1(C,B).
b204_1(A,B):-p1487(A,C),b204_2(C,B).
b204_2(A,B):-p1449(A,C),p1368(C,B).
b230(A,B):-move_forwards(A,C),b230_1(C,B).
b230_1(A,B):-p1218(A,C),p1243(C,B).
b231(A,B):-p309(A,C),b231_1(C,B).
b231_1(A,B):-p275(A,C),p257(C,B).
b232(A,B):-p403(A,C),b232_1(C,B).
b232_1(A,B):-p1051(A,C),p696(C,B).
b233(A,B):-p532(A,C),p434(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p379(A,C),b223_2(C,B).
b223_2(A,B):-grab_ball(A,C),p124(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p385(A,C),b229_2(C,B).
b229_2(A,B):-p403(A,C),p501(C,B).
b235(A,B):-p570(A,C),b235_1(C,B).
b235_1(A,B):-p18(A,C),p601(C,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p1536(A,C),p63(C,B).
b238(A,B):-move_left(A,C),p1594(C,B).
b171(A,B):-p587(A,C),b171_1(C,B).
b171_1(A,B):-p419(A,C),b171_2(C,B).
b171_2(A,B):-p1449(A,C),p688(C,B).
b240(A,B):-p958(A,C),p1549(C,B).
b236(A,B):-p255(A,C),b236_1(C,B).
b236_1(A,B):-move_right(A,C),p1150(C,B).
b241(A,B):-p257(A,C),b241_1(C,B).
b241_1(A,B):-p176(A,C),move_forwards(C,B).
b243(A,B):-p550(A,C),b243_1(C,B).
b243_1(A,B):-p1368(A,C),p697(C,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p478(A,C),b217_2(C,B).
b217_2(A,B):-p1541(A,C),p434(C,B).
b220(A,B):-move_backwards(A,C),b220_1(C,B).
b220_1(A,B):-p963(A,C),b220_2(C,B).
b220_2(A,B):-p223(A,C),p1547(C,B).
b246(A,B):-p403(A,C),b246_1(C,B).
b246_1(A,B):-p1589(A,C),move_left(C,B).
b170(A,B):-p664(A,C),b170_1(C,B).
b170_1(A,B):-p154(A,C),b170_2(C,B).
b170_2(A,B):-p360(A,C),p16(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p688(A,C),b245_2(C,B).
b245_2(A,B):-p385(A,C),move_left(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p1429(A,C),b247_2(C,B).
b247_2(A,B):-p1135(A,C),p603(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p806(A,C),p688(C,B).
b251(A,B):-p403(A,C),b251_1(C,B).
b251_1(A,B):-p168(A,C),p403(C,B).
%timeout
b253(A,B):-p63(A,C),b253_1(C,B).
b253_1(A,B):-p806(A,C),move_left(C,B).
b252(A,B):-p1184(A,C),b252_1(C,B).
b252_1(A,B):-p417(A,C),p1464(C,B).
b255(A,B):-p587(A,C),b255_1(C,B).
b255_1(A,B):-p991(A,C),p638(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p403(A,C),b254_2(C,B).
b254_2(A,B):-p309(A,C),p211(C,B).
b198(A,B):-p601(A,C),b198_1(C,B).
b198_1(A,B):-p1310(A,C),b198_2(C,B).
b198_2(A,B):-move_right(A,C),p671(C,B).
b257(A,B):-p810(A,C),b257_1(C,B).
b257_1(A,B):-p211(A,C),p403(C,B).
b258(A,B):-p260(A,C),b258_1(C,B).
b258_1(A,B):-p1549(A,C),p10(C,B).
%timeout
b261(A,B):-p664(A,C),b261_1(C,B).
b261_1(A,B):-p810(A,C),p181(C,B).
b262(A,B):-move_right(A,C),b262_1(C,B).
b262_1(A,B):-p417(A,C),p1150(C,B).
b248(A,B):-move_right(A,C),b248_1(C,B).
b248_1(A,B):-p806(A,C),b248_2(C,B).
b248_2(A,B):-p1143(A,C),move_backwards(C,B).
b263(A,B):-p903(A,C),b263_1(C,B).
b263_1(A,B):-p966(A,C),p285(C,B).
b265(A,B):-p958(A,C),p764(C,B).
b264(A,B):-p257(A,C),b264_1(C,B).
b264_1(A,B):-p995(A,C),p172(C,B).
b266(A,B):-p190(A,C),b266_1(C,B).
b266_1(A,B):-p939(A,C),p153(C,B).
b244(A,B):-p403(A,C),b244_1(C,B).
b244_1(A,B):-p1120(A,C),b244_2(C,B).
b244_2(A,B):-p1464(A,C),p417(C,B).
b269(A,B):-p1240(A,C),p260(C,B).
b270(A,B):-move_forwards(A,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-grab_ball(A,C),b267_2(C,B).
b267_2(A,B):-p124(A,C),p16(C,B).
b272(A,B):-p181(A,C),b272_1(C,B).
b272_1(A,B):-p1537(A,C),p434(C,B).
b273(A,B):-p696(A,C),p1150(C,B).
b156(A,B):-p942(A,C),b156_1(C,B).
b156_1(A,B):-p688(A,C),b156_2(C,B).
b156_2(A,B):-p604(A,C),p664(C,B).
b194(A,B):-p689(A,C),b194_1(C,B).
b194_1(A,B):-p1240(A,C),b194_2(C,B).
b194_2(A,B):-p1037(A,C),p958(C,B).
b276(A,B):-move_left(A,C),p1410(C,B).
b215(A,B):-p153(A,C),b215_1(C,B).
b215_1(A,B):-p1487(A,C),b215_2(C,B).
b215_2(A,B):-p958(A,C),p223(C,B).
b277(A,B):-p181(A,C),b277_1(C,B).
b277_1(A,B):-p9(A,C),p570(C,B).
b205(A,B):-p190(A,C),b205_1(C,B).
b205_1(A,B):-p722(A,C),b205_2(C,B).
b205_2(A,B):-p1449(A,C),p63(C,B).
b279(A,B):-p172(A,C),b279_1(C,B).
b279_1(A,B):-p1421(A,C),p1037(C,B).
b278(A,B):-move_backwards(A,C),b278_1(C,B).
b278_1(A,B):-p952(A,C),p1352(C,B).
b280(A,B):-p257(A,C),b280_1(C,B).
b280_1(A,B):-p367(A,C),move_right(C,B).
b282(A,B):-p16(A,C),b282_1(C,B).
b282_1(A,B):-p1294(A,C),p671(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p322(A,C),p948(C,B).
b285(A,B):-p1368(A,C),b285_1(C,B).
b285_1(A,B):-p788(A,C),p67(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p153(A,C),b281_2(C,B).
b281_2(A,B):-p238(A,C),p210(C,B).
b239(A,B):-p587(A,C),b239_1(C,B).
b239_1(A,B):-p722(A,C),b239_2(C,B).
b239_2(A,B):-p1449(A,C),p172(C,B).
b287(A,B):-p570(A,C),b287_1(C,B).
b287_1(A,B):-p722(A,C),p10(C,B).
b289(A,B):-move_left(A,C),p190(C,B).
b242(A,B):-p570(A,C),b242_1(C,B).
b242_1(A,B):-p175(A,C),b242_2(C,B).
b242_2(A,B):-p806(A,C),p190(C,B).
b290(A,B):-p478(A,C),b290_1(C,B).
b290_1(A,B):-p545(A,C),p946(C,B).
b291(A,B):-move_backwards(A,C),b291_1(C,B).
b291_1(A,B):-p226(A,C),p413(C,B).
b292(A,B):-p689(A,C),b292_1(C,B).
b292_1(A,B):-p309(A,C),p543(C,B).
b294(A,B):-move_right(A,C),move_backwards(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-move_backwards(A,C),drop_ball(C,B).
b296(A,B):-p958(A,C),b296_1(C,B).
b296_1(A,B):-p1169(A,C),p637(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p190(A,C),p411(C,B).
b286(A,B):-move_backwards(A,C),b286_1(C,B).
b286_1(A,B):-p168(A,C),b286_2(C,B).
b286_2(A,B):-p623(A,C),p411(C,B).
b298(A,B):-move_backwards(A,C),b298_1(C,B).
b298_1(A,B):-p367(A,C),p621(C,B).
b299(A,B):-p16(A,C),b299_1(C,B).
b299_1(A,B):-p142(A,C),p1352(C,B).
b301(A,B):-move_backwards(A,C),p1134(C,B).
b302(A,B):-p211(A,C),p689(C,B).
b303(A,B):-p1294(A,C),move_backwards(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p878(A,C),p570(C,B).
b268(A,B):-p260(A,C),b268_1(C,B).
b268_1(A,B):-p661(A,C),b268_2(C,B).
b268_2(A,B):-p545(A,C),p153(C,B).
b306(A,B):-move_left(A,C),p964(C,B).
b256(A,B):-p403(A,C),b256_1(C,B).
b256_1(A,B):-p1238(A,C),b256_2(C,B).
b256_2(A,B):-move_left(A,C),p1479(C,B).
b308(A,B):-p257(A,C),b308_1(C,B).
b308_1(A,B):-p952(A,C),p900(C,B).
b309(A,B):-p172(A,C),b309_1(C,B).
b309_1(A,B):-p1181(A,C),p257(C,B).
b249(A,B):-p172(A,C),b249_1(C,B).
b249_1(A,B):-p722(A,C),b249_2(C,B).
b249_2(A,B):-p1464(A,C),p63(C,B).
b311(A,B):-p257(A,C),p247(C,B).
b274(A,B):-p1368(A,C),b274_1(C,B).
b274_1(A,B):-grab_ball(A,C),b274_2(C,B).
b274_2(A,B):-p604(A,C),p601(C,B).
b312(A,B):-p181(A,C),b312_1(C,B).
b312_1(A,B):-p1537(A,C),p958(C,B).
b313(A,B):-p413(A,C),b313_1(C,B).
b313_1(A,B):-p1032(A,C),p181(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p403(A,C),b310_2(C,B).
b310_2(A,B):-p1240(A,C),p551(C,B).
b316(A,B):-p403(A,C),b316_1(C,B).
b316_1(A,B):-p190(A,C),p422(C,B).
b317(A,B):-p172(A,C),b317_1(C,B).
b317_1(A,B):-p964(A,C),p664(C,B).
b275(A,B):-p260(A,C),b275_1(C,B).
b275_1(A,B):-p320(A,C),b275_2(C,B).
b275_2(A,B):-p1187(A,C),p434(C,B).
b319(A,B):-p1243(A,C),p977(C,B).
b318(A,B):-p181(A,C),b318_1(C,B).
b318_1(A,B):-p1007(A,C),p664(C,B).
b293(A,B):-p181(A,C),b293_1(C,B).
b293_1(A,B):-p1218(A,C),b293_2(C,B).
b293_2(A,B):-p413(A,C),p696(C,B).
b322(A,B):-p993(A,C),p601(C,B).
b323(A,B):-p1479(A,C),b323_1(C,B).
b323_1(A,B):-p1310(A,C),p153(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-p1479(A,C),p737(C,B).
b315(A,B):-move_forwards(A,C),b315_1(C,B).
b315_1(A,B):-p1421(A,C),b315_2(C,B).
b315_2(A,B):-p1541(A,C),move_left(C,B).
b260(A,B):-p570(A,C),b260_1(C,B).
b260_1(A,B):-p765(A,C),b260_2(C,B).
b260_2(A,B):-p964(A,C),p257(C,B).
b305(A,B):-p172(A,C),b305_1(C,B).
b305_1(A,B):-p1134(A,C),b305_2(C,B).
b305_2(A,B):-p211(A,C),p570(C,B).
b234(A,B):-p995(A,C),b234_1(C,B).
b234_1(A,B):-p771(A,C),b234_2(C,B).
b234_2(A,B):-p551(A,C),p688(C,B).
b329(A,B):-p1463(A,C),p63(C,B).
b271(A,B):-p63(A,C),b271_1(C,B).
b271_1(A,B):-p966(A,C),b271_2(C,B).
b271_2(A,B):-p181(A,C),p1032(C,B).
b259(A,B):-p570(A,C),b259_1(C,B).
b259_1(A,B):-p991(A,C),b259_2(C,B).
b259_2(A,B):-p457(A,C),move_backwards(C,B).
b325(A,B):-p403(A,C),b325_1(C,B).
b325_1(A,B):-p1487(A,C),b325_2(C,B).
b325_2(A,B):-p688(A,C),p457(C,B).
b333(A,B):-p664(A,C),p478(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p1032(A,C),b326_2(C,B).
b326_2(A,B):-p601(A,C),p56(C,B).
b335(A,B):-p545(A,C),move_forwards(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p74(A,C),move_forwards(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-move_left(A,C),b328_2(C,B).
b328_2(A,B):-p1537(A,C),p413(C,B).
b334(A,B):-p664(A,C),b334_1(C,B).
b334_1(A,B):-p810(A,C),p696(C,B).
b337(A,B):-p664(A,C),b337_1(C,B).
b337_1(A,B):-p21(A,C),p958(C,B).
b340(A,B):-p181(A,B).
b339(A,B):-p603(A,C),b339_1(C,B).
b339_1(A,B):-p501(A,C),p403(C,B).
b283(A,B):-p946(A,C),b283_1(C,B).
b283_1(A,B):-p1238(A,C),b283_2(C,B).
b283_2(A,B):-p806(A,C),p172(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p1143(A,C),p664(C,B).
b344(A,B):-p878(A,C),move_right(C,B).
b343(A,B):-p570(A,C),b343_1(C,B).
b343_1(A,B):-p722(A,C),p1464(C,B).
b346(A,B):-p640(A,B).
b347(A,B):-p257(A,C),b347_1(C,B).
b347_1(A,B):-p622(A,C),move_forwards(C,B).
%timeout
b348(A,B):-move_forwards(A,C),b348_1(C,B).
b348_1(A,B):-p1535(A,C),p655(C,B).
b350(A,B):-p1589(A,C),b350_1(C,B).
b350_1(A,B):-move_backwards(A,C),p1037(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p417(A,C),b330_2(C,B).
b330_2(A,B):-p1032(A,C),p1368(C,B).
b352(A,B):-p601(A,B).
b331(A,B):-move_right(A,C),b331_1(C,B).
b331_1(A,B):-p468(A,C),b331_2(C,B).
b331_2(A,B):-p604(A,C),p903(C,B).
b307(A,B):-p257(A,C),b307_1(C,B).
b307_1(A,B):-p623(A,C),b307_2(C,B).
b307_2(A,B):-p543(A,C),p903(C,B).
b354(A,B):-p257(A,C),b354_1(C,B).
b354_1(A,B):-p543(A,C),p603(C,B).
b356(A,B):-p1238(A,C),p806(C,B).
b355(A,B):-p946(A,C),b355_1(C,B).
b355_1(A,B):-p1001(A,C),p688(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p84(A,C),b338_2(C,B).
b338_2(A,B):-move_left(A,C),p688(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p1240(A,C),b349_2(C,B).
b349_2(A,B):-p1007(A,C),p434(C,B).
b359(A,B):-p601(A,C),b359_1(C,B).
b359_1(A,B):-p56(A,C),p1368(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p806(A,C),p903(C,B).
b362(A,B):-p463(A,C),b362_1(C,B).
b362_1(A,B):-move_left(A,C),p688(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p512(A,C),p570(C,B).
b288(A,B):-p1429(A,C),b288_1(C,B).
b288_1(A,B):-p16(A,C),b288_2(C,B).
b288_2(A,B):-p638(A,C),p181(C,B).
b364(A,B):-p688(A,C),b364_1(C,B).
b364_1(A,B):-p671(A,C),move_left(C,B).
b365(A,B):-p257(A,C),b365_1(C,B).
b365_1(A,B):-p189(A,C),p1352(C,B).
b366(A,B):-p172(A,C),b366_1(C,B).
b366_1(A,B):-p1310(A,C),p153(C,B).
b368(A,B):-p260(A,C),p352(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p995(A,C),p181(C,B).
b370(A,B):-drop_ball(A,C),move_backwards(C,B).
b371(A,B):-p664(A,C),p428(C,B).
b372(A,B):-p181(A,C),b372_1(C,B).
b372_1(A,B):-p942(A,C),p260(C,B).
b373(A,B):-move_right(A,C),b373_1(C,B).
b373_1(A,B):-p543(A,C),p513(C,B).
b300(A,B):-p417(A,C),b300_1(C,B).
b300_1(A,B):-p238(A,C),b300_2(C,B).
b300_2(A,B):-p545(A,C),p434(C,B).
b375(A,B):-p335(A,C),p1037(C,B).
b345(A,B):-p181(A,C),b345_1(C,B).
b345_1(A,B):-p746(A,C),b345_2(C,B).
b345_2(A,B):-p878(A,C),p1251(C,B).
b374(A,B):-p190(A,C),b374_1(C,B).
b374_1(A,B):-p1163(A,C),p689(C,B).
b353(A,B):-move_backwards(A,C),b353_1(C,B).
b353_1(A,B):-grab_ball(A,C),b353_2(C,B).
b353_2(A,B):-p428(A,C),move_forwards(C,B).
b379(A,B):-p257(A,C),p555(C,B).
b378(A,B):-p260(A,C),b378_1(C,B).
b378_1(A,B):-p1037(A,C),p958(C,B).
b377(A,B):-p434(A,C),b377_1(C,B).
b377_1(A,B):-p303(A,C),p570(C,B).
b380(A,B):-p403(A,C),b380_1(C,B).
b380_1(A,B):-p661(A,C),p939(C,B).
b382(A,B):-p172(A,C),b382_1(C,B).
b382_1(A,B):-p367(A,C),p10(C,B).
b383(A,B):-p257(A,C),b383_1(C,B).
b383_1(A,B):-p532(A,C),p434(C,B).
b321(A,B):-p413(A,C),b321_1(C,B).
b321_1(A,B):-p1421(A,C),b321_2(C,B).
b321_2(A,B):-p389(A,C),p190(C,B).
b314(A,B):-p903(A,C),b314_1(C,B).
b314_1(A,B):-p385(A,C),b314_2(C,B).
b314_2(A,B):-p352(A,C),p689(C,B).
b387(A,B):-p664(A,C),b387_1(C,B).
b387_1(A,B):-p142(A,C),p63(C,B).
b386(A,B):-p1119(A,C),b386_1(C,B).
b386_1(A,B):-p513(A,C),p1251(C,B).
b320(A,B):-p903(A,C),b320_1(C,B).
b320_1(A,B):-p385(A,C),b320_2(C,B).
b320_2(A,B):-move_right(A,C),move_forwards(C,B).
b390(A,B):-p417(A,C),b390_1(C,B).
b390_1(A,B):-grab_ball(A,C),p638(C,B).
b351(A,B):-p403(A,C),b351_1(C,B).
b351_1(A,B):-p1169(A,C),b351_2(C,B).
b351_2(A,B):-p604(A,C),p603(C,B).
b392(A,B):-p307(A,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p523(A,C),p806(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p181(A,C),b388_2(C,B).
b388_2(A,B):-p1022(A,C),p664(C,B).
b395(A,B):-move_left(A,C),b395_1(C,B).
b395_1(A,B):-p210(A,C),p153(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p433(A,C),b376_2(C,B).
b376_2(A,B):-p806(A,C),p688(C,B).
b357(A,B):-p260(A,C),b357_1(C,B).
b357_1(A,B):-p468(A,C),b357_2(C,B).
b357_2(A,B):-p457(A,C),p1381(C,B).
b398(A,B):-p587(A,C),b398_1(C,B).
b398_1(A,B):-p1385(A,C),p696(C,B).
b399(A,B):-p664(A,C),b399_1(C,B).
b399_1(A,B):-p1007(A,C),p277(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p153(A,C),b397_2(C,B).
b397_2(A,B):-p285(A,C),p260(C,B).
b401(A,B):-p257(A,C),b401_1(C,B).
b401_1(A,B):-p1194(A,C),p480(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p854(A,C),b393_2(C,B).
b393_2(A,B):-p433(A,C),p181(C,B).
b403(A,B):-p751(A,C),p63(C,B).
b389(A,B):-move_right(A,C),b389_1(C,B).
b389_1(A,B):-p946(A,C),b389_2(C,B).
b389_2(A,B):-p722(A,C),p1522(C,B).
b404(A,B):-p688(A,C),b404_1(C,B).
b404_1(A,B):-p532(A,C),p689(C,B).
b327(A,B):-p601(A,C),b327_1(C,B).
b327_1(A,B):-p543(A,C),b327_2(C,B).
b327_2(A,B):-p258(A,C),p257(C,B).
b405(A,B):-p1429(A,C),b405_1(C,B).
b405_1(A,B):-p10(A,C),move_left(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p587(A,C),p1181(C,B).
b406(A,B):-p172(A,C),b406_1(C,B).
b406_1(A,B):-p419(A,C),p842(C,B).
b410(A,B):-p1368(A,C),b410_1(C,B).
b410_1(A,B):-p322(A,C),p181(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p417(A,C),p648(C,B).
b384(A,B):-p403(A,C),b384_1(C,B).
b384_1(A,B):-p309(A,C),b384_2(C,B).
b384_2(A,B):-p411(A,C),p1368(C,B).
b412(A,B):-p367(A,C),b412_1(C,B).
b412_1(A,B):-p958(A,C),p223(C,B).
b413(A,B):-p413(A,C),b413_1(C,B).
b413_1(A,B):-p478(A,C),p1033(C,B).
b360(A,B):-p181(A,C),b360_1(C,B).
b360_1(A,B):-p1001(A,C),b360_2(C,B).
b360_2(A,B):-p285(A,C),p16(C,B).
b416(A,B):-p181(A,C),b416_1(C,B).
b416_1(A,B):-p697(A,C),p1479(C,B).
b414(A,B):-p570(A,C),b414_1(C,B).
b414_1(A,B):-p942(A,C),p1464(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p1310(A,C),p771(C,B).
b419(A,B):-move_forwards(A,C),b419_1(C,B).
b419_1(A,B):-p534(A,C),p153(C,B).
b417(A,B):-p16(A,C),b417_1(C,B).
b417_1(A,B):-grab_ball(A,C),p1433(C,B).
b415(A,B):-p1243(A,C),b415_1(C,B).
b415_1(A,B):-p1163(A,C),p181(C,B).
b422(A,B):-p1368(A,B).
b423(A,B):-p1007(A,C),p991(C,B).
b420(A,B):-p181(A,C),b420_1(C,B).
b420_1(A,B):-p86(A,C),p1102(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p93(A,C),b396_2(C,B).
b396_2(A,B):-p403(A,C),p937(C,B).
b424(A,B):-p689(A,C),b424_1(C,B).
b424_1(A,B):-p379(A,C),p352(C,B).
b425(A,B):-p63(A,C),b425_1(C,B).
b425_1(A,B):-p788(A,C),p696(C,B).
b428(A,B):-p181(A,C),b428_1(C,B).
b428_1(A,B):-p411(A,C),p603(C,B).
b426(A,B):-p587(A,C),b426_1(C,B).
b426_1(A,B):-p532(A,C),p601(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p1016(A,C),p1368(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-p83(A,C),p413(C,B).
b427(A,B):-p235(A,C),b427_1(C,B).
b427_1(A,B):-p603(A,C),p1172(C,B).
b433(A,B):-p172(A,C),b433_1(C,B).
b433_1(A,B):-p322(A,C),p16(C,B).
b381(A,B):-p1368(A,C),b381_1(C,B).
b381_1(A,B):-p385(A,C),b381_2(C,B).
b381_2(A,B):-p1091(A,C),p688(C,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p1133(A,C),p260(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p238(A,C),p153(C,B).
b358(A,B):-p190(A,C),b358_1(C,B).
b358_1(A,B):-p1294(A,C),b358_2(C,B).
b358_2(A,B):-p1350(A,C),p501(C,B).
b437(A,B):-p190(A,C),b437_1(C,B).
b437_1(A,B):-p369(A,C),p689(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p1487(A,C),b432_2(C,B).
b432_2(A,B):-p688(A,C),p638(C,B).
b394(A,B):-p63(A,C),b394_1(C,B).
b394_1(A,B):-p1463(A,C),b394_2(C,B).
b394_2(A,B):-move_right(A,C),p1243(C,B).
b385(A,B):-p16(A,C),b385_1(C,B).
b385_1(A,B):-p83(A,C),b385_2(C,B).
b385_2(A,B):-move_left(A,C),p1251(C,B).
b440(A,B):-p168(A,C),b440_1(C,B).
b440_1(A,B):-p623(A,C),p570(C,B).
b442(A,B):-p520(A,C),b442_1(C,B).
b442_1(A,B):-p211(A,C),p434(C,B).
b443(A,B):-p903(A,C),b443_1(C,B).
b443_1(A,B):-p597(A,C),p153(C,B).
b445(A,B):-p1479(A,B).
b446(A,B):-p1237(A,C),p1022(C,B).
b341(A,B):-p722(A,C),b341_1(C,B).
b341_1(A,B):-p181(A,C),b341_2(C,B).
b341_2(A,B):-p1167(A,C),p16(C,B).
b448(A,B):-p403(A,C),b448_1(C,B).
b448_1(A,B):-p550(A,C),p1368(C,B).
b444(A,B):-p964(A,C),b444_1(C,B).
b444_1(A,B):-p93(A,C),p153(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p689(A,C),b447_2(C,B).
b447_2(A,B):-p623(A,C),p1381(C,B).
b438(A,B):-p181(A,C),b438_1(C,B).
b438_1(A,B):-p1386(A,C),b438_2(C,B).
b438_2(A,B):-p1549(A,C),p288(C,B).
b452(A,B):-p601(A,C),p627(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p67(A,C),p153(C,B).
b439(A,B):-p1368(A,C),b439_1(C,B).
b439_1(A,B):-p385(A,C),b439_2(C,B).
b439_2(A,B):-p1352(A,C),p63(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-grab_ball(A,C),b450_2(C,B).
b450_2(A,B):-move_backwards(A,C),p182(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p1267(A,C),p210(C,B).
b454(A,B):-p16(A,C),b454_1(C,B).
b454_1(A,B):-p597(A,C),p903(C,B).
b457(A,B):-move_forwards(A,C),b457_1(C,B).
b457_1(A,B):-p1385(A,C),p603(C,B).
b455(A,B):-p597(A,C),b455_1(C,B).
b455_1(A,B):-p1387(A,C),move_forwards(C,B).
b460(A,B):-p1368(A,C),b460_1(C,B).
b460_1(A,B):-p384(A,C),p946(C,B).
b461(A,B):-p1410(A,C),p688(C,B).
b367(A,B):-p1429(A,C),b367_1(C,B).
b367_1(A,B):-p260(A,C),b367_2(C,B).
b367_2(A,B):-p1545(A,C),move_left(C,B).
b408(A,B):-p16(A,C),b408_1(C,B).
b408_1(A,B):-p84(A,C),b408_2(C,B).
b408_2(A,B):-p993(A,C),p434(C,B).
b464(A,B):-p1243(A,C),b464_1(C,B).
b464_1(A,B):-p788(A,C),p16(C,B).
b465(A,B):-p1487(A,C),b465_1(C,B).
b465_1(A,B):-p113(A,C),move_left(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p154(A,C),b449_2(C,B).
b449_2(A,B):-move_right(A,C),p16(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p664(A,C),b458_2(C,B).
b458_2(A,B):-p154(A,C),p1243(C,B).
b467(A,B):-p153(A,C),b467_1(C,B).
b467_1(A,B):-p192(A,C),p664(C,B).
b469(A,B):-p403(A,C),b469_1(C,B).
b469_1(A,B):-p1120(A,C),p1058(C,B).
b470(A,B):-p153(A,C),p901(C,B).
b332(A,B):-p1381(A,C),b332_1(C,B).
b332_1(A,B):-p154(A,C),b332_2(C,B).
b332_2(A,B):-move_forwards(A,C),p433(C,B).
b463(A,B):-move_forwards(A,C),b463_1(C,B).
b463_1(A,B):-p1385(A,C),b463_2(C,B).
b463_2(A,B):-p1091(A,C),p958(C,B).
b473(A,B):-move_right(A,C),p417(C,B).
b471(A,B):-grab_ball(A,C),b471_1(C,B).
b471_1(A,B):-p1167(A,C),p1143(C,B).
b474(A,B):-p464(A,C),p946(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p478(A,C),p1541(C,B).
b468(A,B):-p329(A,C),b468_1(C,B).
b468_1(A,B):-drop_ball(A,C),p181(C,B).
b478(A,B):-move_backwards(A,C),b478_1(C,B).
b478_1(A,B):-p871(A,C),p689(C,B).
b476(A,B):-p570(A,C),b476_1(C,B).
b476_1(A,B):-p379(A,C),p688(C,B).
b480(A,B):-p403(A,C),b480_1(C,B).
b480_1(A,B):-p995(A,C),p411(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p942(A,C),p903(C,B).
b402(A,B):-p257(A,C),b402_1(C,B).
b402_1(A,B):-p722(A,C),b402_2(C,B).
b402_2(A,B):-p1464(A,C),p570(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p189(A,C),b466_2(C,B).
b466_2(A,B):-p697(A,C),p664(C,B).
b484(A,B):-move_left(A,C),b484_1(C,B).
b484_1(A,B):-p788(A,C),p1381(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p275(A,C),p570(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p181(A,C),b482_2(C,B).
b482_2(A,B):-p422(A,C),p480(C,B).
b486(A,B):-p587(A,C),b486_1(C,B).
b486_1(A,B):-p878(A,C),p1387(C,B).
b462(A,B):-p1368(A,C),b462_1(C,B).
b462_1(A,B):-p172(A,C),b462_2(C,B).
b462_2(A,B):-p275(A,C),move_backwards(C,B).
b489(A,B):-p1385(A,C),p1537(C,B).
b490(A,B):-p570(A,C),p732(C,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p1007(A,C),move_left(C,B).
b492(A,B):-p1429(A,C),b492_1(C,B).
b492_1(A,B):-p1545(A,C),p403(C,B).
b431(A,B):-p417(A,C),b431_1(C,B).
b431_1(A,B):-p367(A,C),b431_2(C,B).
b431_2(A,B):-p566(A,C),p664(C,B).
b494(A,B):-p903(A,C),p1357(C,B).
b495(A,B):-p257(A,C),b495_1(C,B).
b495_1(A,B):-p622(A,C),p190(C,B).
b496(A,B):-p434(A,C),b496_1(C,B).
b496_1(A,B):-p1155(A,C),p655(C,B).
b400(A,B):-p1237(A,C),b400_1(C,B).
b400_1(A,B):-p543(A,C),b400_2(C,B).
b400_2(A,B):-p1153(A,C),p417(C,B).
b477(A,B):-move_backwards(A,C),b477_1(C,B).
b477_1(A,B):-p174(A,C),b477_2(C,B).
b477_2(A,B):-p1126(A,C),p434(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p86(A,C),b487_2(C,B).
b487_2(A,B):-p209(A,C),p260(C,B).
b499(A,B):-p413(A,C),b499_1(C,B).
b499_1(A,B):-p1385(A,C),move_right(C,B).
b479(A,B):-p260(A,C),b479_1(C,B).
b479_1(A,B):-grab_ball(A,C),b479_2(C,B).
b479_2(A,B):-p604(A,C),p857(C,B).
b500(A,B):-p995(A,C),b500_1(C,B).
b500_1(A,B):-move_right(A,C),p655(C,B).
b502(A,B):-p257(A,C),b502_1(C,B).
b502_1(A,B):-p377(A,C),p696(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p722(A,C),b488_2(C,B).
b488_2(A,B):-p1167(A,C),p1022(C,B).
b504(A,B):-p1368(A,C),b504_1(C,B).
b504_1(A,B):-p534(A,C),p1243(C,B).
b472(A,B):-p257(A,C),b472_1(C,B).
b472_1(A,B):-p1159(A,C),b472_2(C,B).
b472_2(A,B):-move_backwards(A,C),p1133(C,B).
b505(A,B):-p434(A,C),b505_1(C,B).
b505_1(A,B):-p1155(A,C),p181(C,B).
b508(A,B):-move_left(A,C),p534(C,B).
b507(A,B):-p172(A,C),p1091(C,B).
b509(A,B):-move_right(A,C),b509_1(C,B).
b509_1(A,B):-p468(A,C),p417(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p903(A,C),b497_2(C,B).
b497_2(A,B):-p1487(A,C),p40(C,B).
b510(A,B):-p260(A,C),b510_1(C,B).
b510_1(A,B):-p154(A,C),p937(C,B).
b506(A,B):-p688(A,C),b506_1(C,B).
b506_1(A,B):-p1385(A,C),p878(C,B).
b513(A,B):-p1368(A,C),b513_1(C,B).
b513_1(A,B):-p1032(A,C),move_forwards(C,B).
b511(A,B):-p153(A,C),b511_1(C,B).
b511_1(A,B):-p1537(A,C),p413(C,B).
b459(A,B):-p1368(A,C),b459_1(C,B).
b459_1(A,B):-p1589(A,C),b459_2(C,B).
b459_2(A,B):-p737(A,C),p257(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p181(A,C),b503_2(C,B).
b503_2(A,B):-p1194(A,C),p181(C,B).
b493(A,B):-p403(A,C),b493_1(C,B).
b493_1(A,B):-p231(A,C),b493_2(C,B).
b493_2(A,B):-p1091(A,C),move_backwards(C,B).
b519(A,B):-p1215(A,B).
b520(A,B):-p479(A,C),b520_1(C,B).
b520_1(A,B):-move_right(A,C),p1058(C,B).
b521(A,B):-p260(A,C),b521_1(C,B).
b521_1(A,B):-p1251(A,C),p1145(C,B).
b522(A,B):-p1368(A,C),b522_1(C,B).
b522_1(A,B):-p209(A,C),p190(C,B).
b421(A,B):-p570(A,C),b421_1(C,B).
b421_1(A,B):-p722(A,C),b421_2(C,B).
b421_2(A,B):-p1594(A,C),p181(C,B).
b512(A,B):-move_right(A,C),b512_1(C,B).
b512_1(A,B):-p1536(A,C),b512_2(C,B).
b512_2(A,B):-p900(A,C),p181(C,B).
b525(A,B):-p958(A,C),p1172(C,B).
b526(A,B):-move_right(A,C),move_backwards(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p21(A,C),p1381(C,B).
b528(A,B):-p601(A,C),p251(C,B).
b409(A,B):-p1243(A,C),b409_1(C,B).
b409_1(A,B):-p857(A,C),b409_2(C,B).
b409_2(A,B):-p1223(A,C),p1243(C,B).
b529(A,B):-p664(A,C),b529_1(C,B).
b529_1(A,B):-p309(A,C),p1381(C,B).
b531(A,B):-p181(A,C),b531_1(C,B).
b531_1(A,B):-p1567(A,C),p257(C,B).
b530(A,B):-p468(A,C),b530_1(C,B).
b530_1(A,B):-move_right(A,C),p40(C,B).
b532(A,B):-p1368(A,C),b532_1(C,B).
b532_1(A,B):-p419(A,C),p182(C,B).
b534(A,B):-p260(A,C),b534_1(C,B).
b534_1(A,B):-p614(A,C),p417(C,B).
b535(A,B):-move_left(A,C),p306(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p174(A,C),p958(C,B).
b516(A,B):-move_right(A,C),b516_1(C,B).
b516_1(A,B):-p86(A,C),b516_2(C,B).
b516_2(A,B):-p209(A,C),p958(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-p320(A,C),b524_2(C,B).
b524_2(A,B):-p172(A,C),p411(C,B).
b539(A,B):-p689(A,C),b539_1(C,B).
b539_1(A,B):-p1294(A,C),p1189(C,B).
b540(A,B):-p603(A,C),b540_1(C,B).
b540_1(A,B):-p623(A,C),p543(C,B).
b541(A,B):-p172(A,C),b541_1(C,B).
b541_1(A,B):-p963(A,C),p153(C,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p878(A,C),p696(C,B).
b543(A,B):-p403(A,C),b543_1(C,B).
b543_1(A,B):-p1007(A,C),p417(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p153(A,C),p1244(C,B).
b545(A,B):-p260(A,C),p247(C,B).
b546(A,B):-p172(A,C),b546_1(C,B).
b546_1(A,B):-p1350(A,C),p952(C,B).
b547(A,B):-p946(A,C),b547_1(C,B).
b547_1(A,B):-p1240(A,C),p545(C,B).
b548(A,B):-move_right(A,C),b548_1(C,B).
b548_1(A,B):-p200(A,C),p601(C,B).
b435(A,B):-p1381(A,C),b435_1(C,B).
b435_1(A,B):-grab_ball(A,C),b435_2(C,B).
b435_2(A,B):-p946(A,C),p223(C,B).
b550(A,B):-p1536(A,C),b550_1(C,B).
b550_1(A,B):-grab_ball(A,C),p1594(C,B).
b501(A,B):-p601(A,C),b501_1(C,B).
b501_1(A,B):-p335(A,C),b501_2(C,B).
b501_2(A,B):-p655(A,C),p688(C,B).
b551(A,B):-p722(A,C),b551_1(C,B).
b551_1(A,B):-p1167(A,C),p190(C,B).
b553(A,B):-move_forwards(A,B).
b552(A,B):-p257(A,C),b552_1(C,B).
b552_1(A,B):-p189(A,C),p570(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-move_left(A,C),b549_2(C,B).
b549_2(A,B):-p771(A,C),p413(C,B).
b556(A,B):-p260(A,C),b556_1(C,B).
b556_1(A,B):-p1126(A,C),p1368(C,B).
b557(A,B):-move_right(A,C),b557_1(C,B).
b557_1(A,B):-p1007(A,C),p688(C,B).
b517(A,B):-p1368(A,C),b517_1(C,B).
b517_1(A,B):-p172(A,C),b517_2(C,B).
b517_2(A,B):-p1142(A,C),p688(C,B).
b558(A,B):-p277(A,C),p1294(C,B).
b560(A,B):-move_right(A,C),p771(C,B).
b561(A,B):-p648(A,C),p6(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p1237(A,C),p16(C,B).
b563(A,B):-p153(A,C),p765(C,B).
b564(A,B):-move_forwards(A,C),b564_1(C,B).
b564_1(A,B):-p1294(A,C),p664(C,B).
b565(A,B):-p181(A,C),b565_1(C,B).
b565_1(A,B):-p1537(A,C),p63(C,B).
b514(A,B):-p689(A,C),b514_1(C,B).
b514_1(A,B):-p1294(A,C),b514_2(C,B).
b514_2(A,B):-p258(A,C),p664(C,B).
b555(A,B):-p403(A,C),b555_1(C,B).
b555_1(A,B):-p385(A,C),b555_2(C,B).
b555_2(A,B):-p135(A,C),p172(C,B).
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-p1237(A,C),p1387(C,B).
b569(A,B):-p1184(A,C),b569_1(C,B).
b569_1(A,B):-p621(A,C),p664(C,B).
b537(A,B):-p172(A,C),b537_1(C,B).
b537_1(A,B):-p623(A,C),b537_2(C,B).
b537_2(A,B):-p153(A,C),p1381(C,B).
b571(A,B):-move_right(A,C),p696(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p664(A,C),p254(C,B).
b570(A,B):-p1479(A,C),b570_1(C,B).
b570_1(A,B):-p306(A,C),p664(C,B).
b559(A,B):-move_backwards(A,C),b559_1(C,B).
b559_1(A,B):-p1001(A,C),b559_2(C,B).
b559_2(A,B):-p1143(A,C),p570(C,B).
b573(A,B):-p434(A,C),b573_1(C,B).
b573_1(A,B):-p254(A,C),move_right(C,B).
b575(A,B):-p935(A,C),move_forwards(C,B).
b576(A,B):-move_right(A,C),b576_1(C,B).
b576_1(A,B):-p385(A,C),p958(C,B).
b577(A,B):-p958(A,C),b577_1(C,B).
b577_1(A,B):-p765(A,C),p403(C,B).
b579(A,B):-move_left(A,C),p570(C,B).
b580(A,B):-move_right(A,C),b580_1(C,B).
b580_1(A,B):-p211(A,C),move_left(C,B).
b518(A,B):-p689(A,C),b518_1(C,B).
b518_1(A,B):-p1386(A,C),b518_2(C,B).
b518_2(A,B):-p878(A,C),p1251(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p783(A,C),b574_2(C,B).
b574_2(A,B):-p806(A,C),p16(C,B).
b583(A,B):-p520(A,C),p1243(C,B).
b582(A,B):-p1368(A,C),b582_1(C,B).
b582_1(A,B):-p322(A,C),p664(C,B).
b585(A,B):-move_forwards(A,C),b585_1(C,B).
b585_1(A,B):-p1598(A,C),p1243(C,B).
b584(A,B):-p403(A,C),b584_1(C,B).
b584_1(A,B):-p737(A,C),move_left(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p795(A,C),p257(C,B).
b567(A,B):-p403(A,C),b567_1(C,B).
b567_1(A,B):-p1463(A,C),b567_2(C,B).
b567_2(A,B):-p806(A,C),p16(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p885(A,C),p260(C,B).
b538(A,B):-p257(A,C),b538_1(C,B).
b538_1(A,B):-p935(A,C),b538_2(C,B).
b538_2(A,B):-p211(A,C),move_right(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p258(A,C),move_forwards(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p1022(A,C),p1016(C,B).
b498(A,B):-p1381(A,C),b498_1(C,B).
b498_1(A,B):-p1385(A,C),b498_2(C,B).
b498_2(A,B):-p352(A,C),move_backwards(C,B).
b587(A,B):-p958(A,C),b587_1(C,B).
b587_1(A,B):-p935(A,C),p257(C,B).
b594(A,B):-p181(A,C),b594_1(C,B).
b594_1(A,B):-p963(A,C),p604(C,B).
b593(A,B):-p570(A,C),b593_1(C,B).
b593_1(A,B):-p1487(A,C),p1135(C,B).
b592(A,B):-p153(A,C),b592_1(C,B).
b592_1(A,B):-p86(A,C),p603(C,B).
b595(A,B):-p603(A,C),b595_1(C,B).
b595_1(A,B):-p857(A,C),p260(C,B).
b596(A,B):-p1429(A,C),b596_1(C,B).
b596_1(A,B):-p10(A,C),move_forwards(C,B).
b597(A,B):-p871(A,C),b597_1(C,B).
b597_1(A,B):-p135(A,C),p417(C,B).
b601(A,B):-p181(A,C),b601_1(C,B).
b601_1(A,B):-p274(A,C),move_right(C,B).
b602(A,B):-move_backwards(A,C),b602_1(C,B).
b602_1(A,B):-p900(A,C),p153(C,B).
b603(A,B):-p806(A,C),b603_1(C,B).
b603_1(A,B):-p501(A,C),p190(C,B).
b566(A,B):-p257(A,C),b566_1(C,B).
b566_1(A,B):-p737(A,C),b566_2(C,B).
b566_2(A,B):-p1131(A,C),p946(C,B).
b604(A,B):-p189(A,C),b604_1(C,B).
b604_1(A,B):-p878(A,C),p614(C,B).
b578(A,B):-p403(A,C),b578_1(C,B).
b578_1(A,B):-p385(A,C),b578_2(C,B).
b578_2(A,B):-p352(A,C),p570(C,B).
b606(A,B):-p1516(A,C),b606_1(C,B).
b606_1(A,B):-p457(A,C),p939(C,B).
b607(A,B):-p597(A,C),b607_1(C,B).
b607_1(A,B):-p1387(A,C),p1243(C,B).
b608(A,B):-p696(A,C),b608_1(C,B).
b608_1(A,B):-p479(A,C),p1058(C,B).
b599(A,B):-move_forwards(A,C),b599_1(C,B).
b599_1(A,B):-p413(A,C),b599_2(C,B).
b599_2(A,B):-p513(A,C),p190(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p67(A,C),p181(C,B).
b581(A,B):-p403(A,C),b581_1(C,B).
b581_1(A,B):-p247(A,C),b581_2(C,B).
b581_2(A,B):-p352(A,C),p403(C,B).
b612(A,B):-move_left(A,C),b612_1(C,B).
b612_1(A,B):-p1169(A,C),p409(C,B).
b614(A,B):-p211(A,C),move_left(C,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p1385(A,C),b600_2(C,B).
b600_2(A,B):-p352(A,C),p689(C,B).
b613(A,B):-p260(A,C),b613_1(C,B).
b613_1(A,B):-p1194(A,C),p1251(C,B).
b616(A,B):-p181(A,C),b616_1(C,B).
b616_1(A,B):-p1145(A,C),move_forwards(C,B).
b617(A,B):-p257(A,C),b617_1(C,B).
b617_1(A,B):-p211(A,C),p1181(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p1310(A,C),move_left(C,B).
b620(A,B):-p181(A,C),b620_1(C,B).
b620_1(A,B):-p550(A,C),move_left(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p964(A,C),p664(C,B).
b622(A,B):-p751(A,C),p16(C,B).
b609(A,B):-move_forwards(A,C),b609_1(C,B).
b609_1(A,B):-p1378(A,C),b609_2(C,B).
b609_2(A,B):-p958(A,C),p223(C,B).
b589(A,B):-p403(A,C),b589_1(C,B).
b589_1(A,B):-p592(A,C),b589_2(C,B).
b589_2(A,B):-p806(A,C),p570(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p963(A,C),p1248(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p1091(A,C),p190(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p1402(A,C),b623_2(C,B).
b623_2(A,B):-p637(A,C),p306(C,B).
b628(A,B):-p190(A,C),b628_1(C,B).
b628_1(A,B):-p649(A,C),p434(C,B).
b626(A,B):-p1251(A,C),b626_1(C,B).
b626_1(A,B):-p176(A,C),p622(C,B).
b630(A,B):-p523(A,C),b630_1(C,B).
b630_1(A,B):-p806(A,C),p403(C,B).
b610(A,B):-p172(A,C),b610_1(C,B).
b610_1(A,B):-p1487(A,C),b610_2(C,B).
b610_2(A,B):-p1008(A,C),p689(C,B).
b631(A,B):-p958(A,C),b631_1(C,B).
b631_1(A,B):-p578(A,C),move_forwards(C,B).
b632(A,B):-p257(A,C),b632_1(C,B).
b632_1(A,B):-p379(A,C),p519(C,B).
b634(A,B):-move_backwards(A,C),b634_1(C,B).
b634_1(A,B):-p1283(A,C),p1251(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p40(A,C),p689(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p74(A,C),move_forwards(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p309(A,C),p501(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1352(A,C),p696(C,B).
b639(A,B):-p63(A,C),b639_1(C,B).
b639_1(A,B):-p534(A,C),p664(C,B).
b618(A,B):-move_backwards(A,C),b618_1(C,B).
b618_1(A,B):-p1378(A,C),b618_2(C,B).
b618_2(A,B):-p603(A,C),p734(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-move_left(A,C),b640_2(C,B).
b640_2(A,B):-p1428(A,C),p1368(C,B).
b629(A,B):-move_right(A,C),b629_1(C,B).
b629_1(A,B):-p329(A,C),b629_2(C,B).
b629_2(A,B):-p946(A,C),p1579(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p468(A,C),b633_2(C,B).
b633_2(A,B):-drop_ball(A,C),p696(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p403(A,C),b641_2(C,B).
b641_2(A,B):-p622(A,C),p190(C,B).
b644(A,B):-p580(A,C),b644_1(C,B).
b644_1(A,B):-p638(A,C),p190(C,B).
b646(A,B):-move_left(A,C),b646_1(C,B).
b646_1(A,B):-p142(A,C),p1126(C,B).
b647(A,B):-p417(A,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p385(A,C),b642_2(C,B).
b642_2(A,B):-move_backwards(A,C),p551(C,B).
%timeout
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p1199(A,C),b645_2(C,B).
b645_2(A,B):-move_right(A,C),p496(C,B).
b648(A,B):-move_left(A,C),b648_1(C,B).
b648_1(A,B):-p181(A,C),b648_2(C,B).
b648_2(A,B):-p367(A,C),p1545(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p403(A,C),b651_2(C,B).
b651_2(A,B):-p247(A,C),move_right(C,B).
%timeout
b523(A,B):-p623(A,C),b523_1(C,B).
b523_1(A,B):-move_right(A,C),b523_2(C,B).
b523_2(A,B):-p1037(A,C),p958(C,B).
b653(A,B):-p732(A,C),b653_1(C,B).
b653_1(A,B):-p1223(A,C),p429(C,B).
b598(A,B):-p958(A,C),b598_1(C,B).
b598_1(A,B):-p385(A,C),b598_2(C,B).
b598_2(A,B):-p352(A,C),p172(C,B).
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-p1410(A,C),grab_ball(C,B).
b627(A,B):-p181(A,C),b627_1(C,B).
b627_1(A,B):-p385(A,C),b627_2(C,B).
b627_2(A,B):-p519(A,C),p946(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p153(A,C),b652_2(C,B).
b652_2(A,B):-p857(A,C),p260(C,B).
b654(A,B):-p661(A,C),b654_1(C,B).
b654_1(A,B):-p1033(A,C),p1381(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p135(A,C),p1368(C,B).
b658(A,B):-p1368(A,C),b658_1(C,B).
b658_1(A,B):-p257(A,C),p322(C,B).
b657(A,B):-p260(A,C),b657_1(C,B).
b657_1(A,B):-p857(A,C),p688(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p570(A,C),p512(C,B).
b655(A,B):-p958(A,C),b655_1(C,B).
b655_1(A,B):-p661(A,C),p63(C,B).
b663(A,B):-p190(A,C),b663_1(C,B).
b663_1(A,B):-p623(A,C),p1143(C,B).
b554(A,B):-p958(A,C),b554_1(C,B).
b554_1(A,B):-p1350(A,C),b554_2(C,B).
b554_2(A,B):-p1143(A,C),p946(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p935(A,C),b665_2(C,B).
b665_2(A,B):-p211(A,C),p697(C,B).
b669(A,B):-p688(A,C),b669_1(C,B).
b669_1(A,B):-p849(A,C),p1037(C,B).
b662(A,B):-move_right(A,C),b662_1(C,B).
b662_1(A,B):-move_forwards(A,C),b662_2(C,B).
b662_2(A,B):-p6(A,C),p413(C,B).
b643(A,B):-p260(A,C),b643_1(C,B).
b643_1(A,B):-p966(A,C),b643_2(C,B).
b643_2(A,B):-p285(A,C),p1243(C,B).
b672(A,B):-p689(A,C),p277(C,B).
b673(A,B):-p942(A,C),p1464(C,B).
b615(A,B):-p570(A,C),b615_1(C,B).
b615_1(A,B):-p1294(A,C),b615_2(C,B).
b615_2(A,B):-p551(A,C),p688(C,B).
b667(A,B):-move_forwards(A,C),b667_1(C,B).
b667_1(A,B):-p379(A,C),b667_2(C,B).
b667_2(A,B):-p593(A,C),p603(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-move_left(A,C),b670_2(C,B).
b670_2(A,B):-p322(A,C),p258(C,B).
b677(A,B):-p821(A,C),p1143(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p1385(A,C),p16(C,B).
%timeout
b680(A,B):-p1368(A,C),b680_1(C,B).
b680_1(A,B):-p135(A,C),p181(C,B).
b679(A,B):-p664(A,C),b679_1(C,B).
b679_1(A,B):-p734(A,C),p190(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p580(A,C),p181(C,B).
b681(A,B):-p1549(A,C),b681_1(C,B).
b681_1(A,B):-move_backwards(A,C),p457(C,B).
b684(A,B):-p74(A,C),p587(C,B).
b683(A,B):-p1368(A,C),b683_1(C,B).
b683_1(A,B):-p174(A,C),p1368(C,B).
b650(A,B):-p16(A,C),b650_1(C,B).
b650_1(A,B):-p1429(A,C),b650_2(C,B).
b650_2(A,B):-p604(A,C),move_backwards(C,B).
b675(A,B):-move_right(A,C),b675_1(C,B).
b675_1(A,B):-p664(A,C),b675_2(C,B).
b675_2(A,B):-p995(A,C),p172(C,B).
b688(A,B):-p464(A,C),b688_1(C,B).
b688_1(A,B):-p610(A,C),p1381(C,B).
b689(A,B):-p1368(A,C),b689_1(C,B).
b689_1(A,B):-p322(A,C),p513(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p664(A,C),b690_2(C,B).
b690_2(A,B):-p343(A,C),p260(C,B).
b668(A,B):-p172(A,C),b668_1(C,B).
b668_1(A,B):-p1169(A,C),b668_2(C,B).
b668_2(A,B):-p604(A,C),p1381(C,B).
%timeout
b674(A,B):-p257(A,C),b674_1(C,B).
b674_1(A,B):-p849(A,C),b674_2(C,B).
b674_2(A,B):-p901(A,C),p417(C,B).
b693(A,B):-p1429(A,C),b693_1(C,B).
b693_1(A,B):-p1368(A,C),p1135(C,B).
b649(A,B):-p63(A,C),b649_1(C,B).
b649_1(A,B):-p1429(A,C),b649_2(C,B).
b649_2(A,B):-p604(A,C),p172(C,B).
b696(A,B):-p664(A,C),b696_1(C,B).
b696_1(A,B):-p174(A,C),p1150(C,B).
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-p871(A,C),p689(C,B).
b698(A,B):-p260(A,C),b698_1(C,B).
b698_1(A,B):-grab_ball(A,C),p257(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p176(A,C),p153(C,B).
b700(A,B):-move_right(A,C),p417(C,B).
b701(A,B):-p1421(A,C),b701_1(C,B).
b701_1(A,B):-p226(A,C),p1479(C,B).
b702(A,B):-p403(A,C),b702_1(C,B).
b702_1(A,B):-p74(A,C),move_forwards(C,B).
b703(A,B):-p1429(A,C),b703_1(C,B).
b703_1(A,B):-p190(A,C),p621(C,B).
b691(A,B):-move_forwards(A,C),b691_1(C,B).
b691_1(A,B):-p1237(A,C),b691_2(C,B).
b691_2(A,B):-p543(A,C),p1037(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p189(A,C),b695_2(C,B).
b695_2(A,B):-p1385(A,C),move_forwards(C,B).
b706(A,B):-p235(A,C),move_forwards(C,B).
b704(A,B):-p570(A,C),b704_1(C,B).
b704_1(A,B):-p74(A,C),p403(C,B).
b666(A,B):-p413(A,C),b666_1(C,B).
b666_1(A,B):-p1102(A,C),b666_2(C,B).
b666_2(A,B):-move_left(A,C),p285(C,B).
b709(A,B):-move_left(A,C),b709_1(C,B).
b709_1(A,B):-p842(A,C),p1381(C,B).
b710(A,B):-grab_ball(A,C),b710_1(C,B).
b710_1(A,B):-p524(A,C),p434(C,B).
b711(A,B):-p181(A,C),b711_1(C,B).
b711_1(A,B):-p1294(A,C),p1243(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p1479(A,C),p1037(C,B).
%timeout
b714(A,B):-p172(A,C),b714_1(C,B).
b714_1(A,B):-p1357(A,C),p1243(C,B).
b715(A,B):-p181(A,C),b715_1(C,B).
b715_1(A,B):-p1547(A,C),move_right(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p587(A,C),p597(C,B).
b660(A,B):-p434(A,C),b660_1(C,B).
b660_1(A,B):-p1429(A,C),b660_2(C,B).
b660_2(A,B):-p1464(A,C),p570(C,B).
b707(A,B):-move_right(A,C),b707_1(C,B).
b707_1(A,B):-p190(A,C),b707_2(C,B).
b707_2(A,B):-p655(A,C),p153(C,B).
b719(A,B):-p379(A,C),b719_1(C,B).
b719_1(A,B):-p1385(A,C),p16(C,B).
b720(A,B):-move_forwards(A,C),b720_1(C,B).
b720_1(A,B):-p1429(A,C),p566(C,B).
b721(A,B):-p181(A,C),b721_1(C,B).
b721_1(A,B):-p274(A,C),p63(C,B).
b722(A,B):-p63(A,C),b722_1(C,B).
b722_1(A,B):-p433(A,C),move_left(C,B).
b723(A,B):-p570(A,C),b723_1(C,B).
b723_1(A,B):-p1238(A,C),p689(C,B).
b724(A,B):-p181(A,C),b724_1(C,B).
b724_1(A,B):-p1357(A,C),p27(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p93(A,C),p601(C,B).
b726(A,B):-p434(A,C),b726_1(C,B).
b726_1(A,B):-p440(A,C),move_right(C,B).
b705(A,B):-p181(A,C),b705_1(C,B).
b705_1(A,B):-p142(A,C),b705_2(C,B).
b705_2(A,B):-p1126(A,C),p260(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p1134(A,C),b713_2(C,B).
b713_2(A,B):-p211(A,C),p1368(C,B).
b728(A,B):-p944(A,C),b728_1(C,B).
b728_1(A,B):-p172(A,C),p223(C,B).
b730(A,B):-p343(A,C),p413(C,B).
b729(A,B):-p751(A,C),b729_1(C,B).
b729_1(A,B):-p570(A,C),p1338(C,B).
b676(A,B):-p434(A,C),b676_1(C,B).
b676_1(A,B):-p464(A,C),b676_2(C,B).
b676_2(A,B):-move_backwards(A,C),p946(C,B).
b732(A,B):-p1134(A,C),b732_1(C,B).
b732_1(A,B):-p501(A,C),p190(C,B).
b708(A,B):-move_backwards(A,C),b708_1(C,B).
b708_1(A,B):-p977(A,C),b708_2(C,B).
b708_2(A,B):-p1126(A,C),p153(C,B).
b735(A,B):-move_left(A,C),p587(C,B).
b734(A,B):-p664(A,C),b734_1(C,B).
b734_1(A,B):-p348(A,C),p1243(C,B).
b736(A,B):-p171(A,C),move_forwards(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-move_forwards(A,C),b718_2(C,B).
b718_2(A,B):-p285(A,C),p260(C,B).
b737(A,B):-p257(A,C),b737_1(C,B).
b737_1(A,B):-p935(A,C),p773(C,B).
b739(A,B):-p468(A,C),b739_1(C,B).
b739_1(A,B):-p841(A,C),p413(C,B).
b738(A,B):-p329(A,C),b738_1(C,B).
b738_1(A,B):-p181(A,C),p1545(C,B).
b742(A,B):-drop_ball(A,C),p878(C,B).
b694(A,B):-p403(A,C),b694_1(C,B).
b694_1(A,B):-grab_ball(A,C),b694_2(C,B).
b694_2(A,B):-p1008(A,C),p257(C,B).
b744(A,B):-grab_ball(A,C),move_forwards(C,B).
b727(A,B):-p403(A,C),b727_1(C,B).
b727_1(A,B):-p433(A,C),b727_2(C,B).
b727_2(A,B):-p806(A,C),move_forwards(C,B).
b746(A,B):-p689(A,C),b746_1(C,B).
b746_1(A,B):-p385(A,C),p603(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p664(A,C),b740_2(C,B).
b740_2(A,B):-p352(A,C),p603(C,B).
b748(A,B):-p260(A,C),p885(C,B).
b747(A,B):-p587(A,C),b747_1(C,B).
b747_1(A,B):-p84(A,C),p492(C,B).
b749(A,B):-move_right(A,C),b749_1(C,B).
b749_1(A,B):-p746(A,C),move_forwards(C,B).
b750(A,B):-p849(A,C),b750_1(C,B).
b750_1(A,B):-p1350(A,C),move_forwards(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p210(A,C),p417(C,B).
b692(A,B):-p417(A,C),b692_1(C,B).
b692_1(A,B):-p1163(A,C),b692_2(C,B).
b692_2(A,B):-move_left(A,C),p153(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p153(A,C),b743_2(C,B).
b743_2(A,B):-p1240(A,C),p1037(C,B).
b741(A,B):-move_forwards(A,C),b741_1(C,B).
b741_1(A,B):-p322(A,C),b741_2(C,B).
b741_2(A,B):-p1163(A,C),p664(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p21(A,C),p413(C,B).
b755(A,B):-p830(A,C),b755_1(C,B).
b755_1(A,B):-p664(A,C),p1594(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p168(A,C),b745_2(C,B).
b745_2(A,B):-p1238(A,C),p601(C,B).
b731(A,B):-p403(A,C),b731_1(C,B).
b731_1(A,B):-p1516(A,C),b731_2(C,B).
b731_2(A,B):-p1464(A,C),p570(C,B).
b760(A,B):-grab_ball(A,C),b760_1(C,B).
b760_1(A,B):-p288(A,C),p403(C,B).
b717(A,B):-p257(A,C),b717_1(C,B).
b717_1(A,B):-p1429(A,C),b717_2(C,B).
b717_2(A,B):-p1464(A,C),p172(C,B).
b762(A,B):-p403(A,C),b762_1(C,B).
b762_1(A,B):-p1537(A,C),p688(C,B).
b757(A,B):-move_backwards(A,C),b757_1(C,B).
b757_1(A,B):-p1536(A,C),b757_2(C,B).
b757_2(A,B):-p1126(A,C),p260(C,B).
b761(A,B):-p1479(A,C),b761_1(C,B).
b761_1(A,B):-p1037(A,C),p1243(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p1549(A,C),b751_2(C,B).
b751_2(A,B):-p457(A,C),p1243(C,B).
b766(A,B):-p181(A,C),b766_1(C,B).
b766_1(A,B):-p379(A,C),p154(C,B).
b767(A,B):-p172(A,C),b767_1(C,B).
b767_1(A,B):-p857(A,C),p153(C,B).
b687(A,B):-p1429(A,C),b687_1(C,B).
b687_1(A,B):-p172(A,C),b687_2(C,B).
b687_2(A,B):-p223(A,C),move_right(C,B).
b759(A,B):-move_right(A,C),b759_1(C,B).
b759_1(A,B):-p1421(A,C),b759_2(C,B).
b759_2(A,B):-p1007(A,C),p417(C,B).
b768(A,B):-p1134(A,C),b768_1(C,B).
b768_1(A,B):-p1535(A,C),p1037(C,B).
b769(A,B):-p181(A,C),b769_1(C,B).
b769_1(A,B):-p135(A,C),p260(C,B).
b772(A,B):-move_left(A,C),p688(C,B).
b773(A,B):-p63(A,C),b773_1(C,B).
b773_1(A,B):-p593(A,C),p946(C,B).
b771(A,B):-p821(A,C),b771_1(C,B).
b771_1(A,B):-p543(A,C),p1189(C,B).
b770(A,B):-p603(A,C),b770_1(C,B).
b770_1(A,B):-p952(A,C),move_forwards(C,B).
b774(A,B):-p587(A,C),b774_1(C,B).
b774_1(A,B):-p322(A,C),p434(C,B).
b777(A,B):-p1243(A,C),p226(C,B).
b758(A,B):-p181(A,C),b758_1(C,B).
b758_1(A,B):-p523(A,C),b758_2(C,B).
b758_2(A,B):-p806(A,C),p1022(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p1169(A,C),b765_2(C,B).
b765_2(A,B):-p637(A,C),p958(C,B).
b780(A,B):-p422(A,C),p413(C,B).
b753(A,B):-p257(A,C),b753_1(C,B).
b753_1(A,B):-p1429(A,C),b753_2(C,B).
b753_2(A,B):-p958(A,C),p40(C,B).
b782(A,B):-move_forwards(A,C),b782_1(C,B).
b782_1(A,B):-p1567(A,C),move_left(C,B).
b778(A,B):-p181(A,C),b778_1(C,B).
b778_1(A,B):-p320(A,C),b778_2(C,B).
b778_2(A,B):-p172(A,C),p211(C,B).
b784(A,B):-p274(A,C),p958(C,B).
b783(A,B):-p1386(A,C),b783_1(C,B).
b783_1(A,B):-p664(A,C),p854(C,B).
b686(A,B):-p783(A,C),b686_1(C,B).
b686_1(A,B):-p806(A,C),b686_2(C,B).
b686_2(A,B):-p275(A,C),p181(C,B).
b787(A,B):-p260(A,C),p545(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p1240(A,C),b775_2(C,B).
b775_2(A,B):-p1037(A,C),move_right(C,B).
b776(A,B):-move_right(A,C),b776_1(C,B).
b776_1(A,B):-p83(A,C),b776_2(C,B).
b776_2(A,B):-move_right(A,C),p1243(C,B).
b790(A,B):-p257(A,C),b790_1(C,B).
b790_1(A,B):-grab_ball(A,C),p637(C,B).
b791(A,B):-p172(A,C),p1142(C,B).
%timeout
b792(A,B):-p1368(A,C),b792_1(C,B).
b792_1(A,B):-p1385(A,C),p352(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p1385(A,C),b786_2(C,B).
b786_2(A,B):-p352(A,C),p260(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p688(A,C),b793_2(C,B).
b793_2(A,B):-p84(A,C),p1332(C,B).
b796(A,B):-p257(A,C),b796_1(C,B).
b796_1(A,B):-p510(A,C),p260(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p86(A,C),b789_2(C,B).
b789_2(A,B):-p1338(A,C),move_right(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-move_left(A,C),p433(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p570(A,C),p189(C,B).
b781(A,B):-p181(A,C),b781_1(C,B).
b781_1(A,B):-p1240(A,C),b781_2(C,B).
b781_2(A,B):-p1350(A,C),p181(C,B).
b801(A,B):-p1368(A,C),b801_1(C,B).
b801_1(A,B):-p322(A,C),p939(C,B).
b802(A,B):-move_right(A,C),b802_1(C,B).
b802_1(A,B):-p429(A,C),p664(C,B).
b794(A,B):-p181(A,C),b794_1(C,B).
b794_1(A,B):-p142(A,C),b794_2(C,B).
b794_2(A,B):-p1352(A,C),p190(C,B).
b804(A,B):-p403(A,C),b804_1(C,B).
b804_1(A,B):-p255(A,C),p16(C,B).
b805(A,B):-p434(A,C),b805_1(C,B).
b805_1(A,B):-grab_ball(A,C),p124(C,B).
b806(A,B):-move_backwards(A,C),b806_1(C,B).
b806_1(A,B):-p946(A,C),b806_2(C,B).
b806_2(A,B):-p211(A,C),p903(C,B).
b763(A,B):-p403(A,C),b763_1(C,B).
b763_1(A,B):-p649(A,C),b763_2(C,B).
b763_2(A,B):-p543(A,C),p1153(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-grab_ball(A,C),p223(C,B).
b807(A,B):-p688(A,C),b807_1(C,B).
b807_1(A,B):-p298(A,C),p1215(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p1237(A,C),b797_2(C,B).
b797_2(A,B):-p543(A,C),p958(C,B).
b811(A,B):-p257(A,C),b811_1(C,B).
b811_1(A,B):-p377(A,C),p181(C,B).
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-move_forwards(A,C),p1155(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p1429(A,C),b800_2(C,B).
b800_2(A,B):-p1477(A,C),p153(C,B).
b813(A,B):-p580(A,C),b813_1(C,B).
b813_1(A,B):-p1167(A,C),p411(C,B).
b814(A,B):-p1237(A,C),b814_1(C,B).
b814_1(A,B):-move_forwards(A,C),p795(C,B).
b816(A,B):-p238(A,C),b816_1(C,B).
b816_1(A,B):-p1429(A,C),p734(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p810(A,C),b809_2(C,B).
b809_2(A,B):-p67(A,C),p181(C,B).
b764(A,B):-p172(A,C),b764_1(C,B).
b764_1(A,B):-p722(A,C),b764_2(C,B).
b764_2(A,B):-p1008(A,C),p1368(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-move_backwards(A,C),b810_2(C,B).
b810_2(A,B):-p285(A,C),p1368(C,B).
b820(A,B):-p238(A,C),p689(C,B).
b821(A,B):-p795(A,C),p172(C,B).
b819(A,B):-p578(A,C),b819_1(C,B).
b819_1(A,B):-p403(A,C),p360(C,B).
b823(A,B):-p153(A,C),b823_1(C,B).
b823_1(A,B):-p211(A,C),p903(C,B).
b822(A,B):-p1479(A,C),b822_1(C,B).
b822_1(A,B):-p551(A,C),p63(C,B).
b825(A,B):-p1223(A,C),p260(C,B).
b826(A,B):-move_right(A,C),b826_1(C,B).
b826_1(A,B):-p1143(A,C),move_backwards(C,B).
b827(A,B):-p260(A,C),b827_1(C,B).
b827_1(A,B):-p1007(A,C),p257(C,B).
b824(A,B):-p958(A,C),b824_1(C,B).
b824_1(A,B):-p352(A,C),move_right(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p468(A,C),b818_2(C,B).
b818_2(A,B):-p1477(A,C),p181(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p587(A,C),b828_2(C,B).
b828_2(A,B):-p135(A,C),p153(C,B).
%timeout
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p277(A,C),b829_2(C,B).
b829_2(A,B):-p871(A,C),move_forwards(C,B).
b785(A,B):-p63(A,C),b785_1(C,B).
b785_1(A,B):-p939(A,C),b785_2(C,B).
b785_2(A,B):-p597(A,C),p501(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p1102(A,C),b833_2(C,B).
b833_2(A,B):-move_right(A,C),p946(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p664(A,C),b834_2(C,B).
b834_2(A,B):-p935(A,C),p434(C,B).
b795(A,B):-p903(A,C),b795_1(C,B).
b795_1(A,B):-p379(A,C),b795_2(C,B).
b795_2(A,B):-p1385(A,C),p1243(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p1194(A,C),p417(C,B).
%timeout
b788(A,B):-p603(A,C),b788_1(C,B).
b788_1(A,B):-p1091(A,C),b788_2(C,B).
b788_2(A,B):-p689(A,C),p1251(C,B).
b840(A,B):-move_right(A,C),move_backwards(C,B).
b841(A,B):-p153(A,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p1536(A,C),move_left(C,B).
b815(A,B):-p257(A,C),b815_1(C,B).
b815_1(A,B):-p1169(A,C),b815_2(C,B).
b815_2(A,B):-p637(A,C),p260(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p532(A,C),p413(C,B).
b845(A,B):-p946(A,C),p478(C,B).
%timeout
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p1350(A,C),p603(C,B).
b803(A,B):-p153(A,C),b803_1(C,B).
b803_1(A,B):-p86(A,C),b803_2(C,B).
b803_2(A,B):-p1032(A,C),move_forwards(C,B).
b849(A,B):-move_forwards(A,C),b849_1(C,B).
b849_1(A,B):-p413(A,C),p1332(C,B).
b817(A,B):-p1368(A,C),b817_1(C,B).
b817_1(A,B):-p16(A,C),b817_2(C,B).
b817_2(A,B):-p1385(A,C),p352(C,B).
b832(A,B):-p403(A,C),b832_1(C,B).
b832_1(A,B):-p587(A,C),b832_2(C,B).
b832_2(A,B):-p275(A,C),move_forwards(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p1237(A,C),b836_2(C,B).
b836_2(A,B):-p543(A,C),p958(C,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p1243(A,C),p732(C,B).
b854(A,B):-move_right(A,C),p672(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p901(A,C),p1479(C,B).
b851(A,B):-p417(A,C),b851_1(C,B).
b851_1(A,B):-p592(A,C),p806(C,B).
b835(A,B):-move_forwards(A,C),b835_1(C,B).
b835_1(A,B):-p1589(A,C),b835_2(C,B).
b835_2(A,B):-grab_ball(A,C),p1433(C,B).
b857(A,B):-p260(A,C),b857_1(C,B).
b857_1(A,B):-p751(A,C),p190(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p1240(A,C),p1243(C,B).
b860(A,B):-p587(A,C),b860_1(C,B).
b860_1(A,B):-p1037(A,C),p434(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p963(A,C),b846_2(C,B).
b846_2(A,B):-p1594(A,C),move_left(C,B).
b861(A,B):-p1421(A,C),b861_1(C,B).
b861_1(A,B):-p226(A,C),move_left(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p231(A,C),b848_2(C,B).
b848_2(A,B):-p496(A,C),p664(C,B).
b838(A,B):-p181(A,C),b838_1(C,B).
b838_1(A,B):-p478(A,C),b838_2(C,B).
b838_2(A,B):-p84(A,C),p172(C,B).
b865(A,B):-p1243(A,C),b865_1(C,B).
b865_1(A,B):-p1385(A,C),p603(C,B).
b850(A,B):-move_right(A,C),b850_1(C,B).
b850_1(A,B):-p1421(A,C),b850_2(C,B).
b850_2(A,B):-p1541(A,C),p689(C,B).
b852(A,B):-move_right(A,C),b852_1(C,B).
b852_1(A,B):-p247(A,C),b852_2(C,B).
b852_2(A,B):-p1549(A,C),p10(C,B).
b868(A,B):-move_left(A,C),p181(C,B).
b867(A,B):-move_forwards(A,C),b867_1(C,B).
b867_1(A,B):-p623(A,C),move_backwards(C,B).
b869(A,B):-p601(A,C),b869_1(C,B).
b869_1(A,B):-p1549(A,C),p1522(C,B).
b870(A,B):-p1215(A,C),b870_1(C,B).
b870_1(A,B):-p210(A,C),p603(C,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p523(A,C),move_left(C,B).
b873(A,B):-move_backwards(A,C),b873_1(C,B).
b873_1(A,B):-p1194(A,C),p63(C,B).
b874(A,B):-move_left(A,C),p689(C,B).
b871(A,B):-p1368(A,C),b871_1(C,B).
b871_1(A,B):-p649(A,C),p664(C,B).
b875(A,B):-p260(A,C),b875_1(C,B).
b875_1(A,B):-p1134(A,C),p1243(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p1119(A,C),move_backwards(C,B).
b878(A,B):-move_forwards(A,C),b878_1(C,B).
b878_1(A,B):-p995(A,C),p1535(C,B).
b779(A,B):-p532(A,C),b779_1(C,B).
b779_1(A,B):-grab_ball(A,C),b779_2(C,B).
b779_2(A,B):-p40(A,C),move_forwards(C,B).
b879(A,B):-move_backwards(A,C),b879_1(C,B).
b879_1(A,B):-p1194(A,C),p696(C,B).
b876(A,B):-p86(A,C),b876_1(C,B).
b876_1(A,B):-p1032(A,C),p570(C,B).
b858(A,B):-move_right(A,C),b858_1(C,B).
b858_1(A,B):-p543(A,C),b858_2(C,B).
b858_2(A,B):-move_right(A,C),p946(C,B).
b862(A,B):-p181(A,C),b862_1(C,B).
b862_1(A,B):-p664(A,C),b862_2(C,B).
b862_2(A,B):-p1541(A,C),move_forwards(C,B).
b883(A,B):-move_forwards(A,C),b883_1(C,B).
b883_1(A,B):-p468(A,C),p413(C,B).
b885(A,B):-p176(A,C),move_forwards(C,B).
b886(A,B):-p69(A,C),p688(C,B).
b887(A,B):-p952(A,C),p649(C,B).
b881(A,B):-p1463(A,C),b881_1(C,B).
b881_1(A,B):-p93(A,C),p190(C,B).
b888(A,B):-move_right(A,C),b888_1(C,B).
b888_1(A,B):-p796(A,C),p689(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p578(A,C),p958(C,B).
b884(A,B):-p9(A,C),b884_1(C,B).
b884_1(A,B):-p1368(A,C),p1589(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p1108(A,C),p958(C,B).
b889(A,B):-p247(A,C),b889_1(C,B).
b889_1(A,B):-move_backwards(A,C),p1037(C,B).
b894(A,B):-p181(A,B).
b893(A,B):-p181(A,C),b893_1(C,B).
b893_1(A,B):-p622(A,C),p601(C,B).
b896(A,B):-p603(A,C),b896_1(C,B).
b896_1(A,B):-p857(A,C),p413(C,B).
b897(A,B):-p172(A,C),b897_1(C,B).
b897_1(A,B):-p83(A,C),p153(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p189(A,C),b866_2(C,B).
b866_2(A,B):-p697(A,C),p958(C,B).
b899(A,B):-move_backwards(A,C),b899_1(C,B).
b899_1(A,B):-p226(A,C),p1368(C,B).
b898(A,B):-p603(A,C),b898_1(C,B).
b898_1(A,B):-p857(A,C),move_backwards(C,B).
b839(A,B):-p1368(A,C),b839_1(C,B).
b839_1(A,B):-p806(A,C),b839_2(C,B).
b839_2(A,B):-p463(A,C),p260(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p429(A,C),p181(C,B).
b900(A,B):-p189(A,C),b900_1(C,B).
b900_1(A,B):-p878(A,C),p1368(C,B).
b903(A,B):-p434(A,C),b903_1(C,B).
b903_1(A,B):-p168(A,C),move_left(C,B).
b905(A,B):-p946(A,C),b905_1(C,B).
b905_1(A,B):-p251(A,C),p260(C,B).
b863(A,B):-p403(A,C),b863_1(C,B).
b863_1(A,B):-p806(A,C),b863_2(C,B).
b863_2(A,B):-move_right(A,C),p1037(C,B).
b907(A,B):-p403(A,C),b907_1(C,B).
b907_1(A,B):-p21(A,C),p688(C,B).
b908(A,B):-move_backwards(A,C),b908_1(C,B).
b908_1(A,B):-p1302(A,C),p153(C,B).
b909(A,B):-p434(A,C),b909_1(C,B).
b909_1(A,B):-p200(A,C),p172(C,B).
b904(A,B):-move_right(A,C),b904_1(C,B).
b904_1(A,B):-p440(A,C),b904_2(C,B).
b904_2(A,B):-p181(A,C),p1163(C,B).
b910(A,B):-p153(A,C),b910_1(C,B).
b910_1(A,B):-p1487(A,C),p603(C,B).
b912(A,B):-p601(A,C),p190(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p434(A,C),b911_2(C,B).
b911_2(A,B):-p649(A,C),p1143(C,B).
%timeout
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p1155(A,C),move_right(C,B).
b916(A,B):-move_right(A,C),p550(C,B).
b917(A,B):-move_forwards(A,C),b917_1(C,B).
b917_1(A,B):-p98(A,C),p688(C,B).
b914(A,B):-p1341(A,C),b914_1(C,B).
b914_1(A,B):-p211(A,C),p1150(C,B).
b918(A,B):-p958(A,C),b918_1(C,B).
b918_1(A,B):-p174(A,C),p1352(C,B).
b920(A,B):-p1184(A,C),p637(C,B).
b921(A,B):-p174(A,C),b921_1(C,B).
b921_1(A,B):-p1091(A,C),move_backwards(C,B).
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-p69(A,C),p1381(C,B).
b923(A,B):-p958(A,C),p298(C,B).
b924(A,B):-p63(A,C),b924_1(C,B).
b924_1(A,B):-p1223(A,C),p1199(C,B).
b864(A,B):-p601(A,C),b864_1(C,B).
b864_1(A,B):-p935(A,C),b864_2(C,B).
b864_2(A,B):-p6(A,C),p16(C,B).
b895(A,B):-p417(A,C),b895_1(C,B).
b895_1(A,B):-p623(A,C),b895_2(C,B).
b895_2(A,B):-p181(A,C),p1479(C,B).
%timeout
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1536(A,C),p1243(C,B).
b926(A,B):-move_left(A,C),b926_1(C,B).
b926_1(A,B):-p329(A,C),b926_2(C,B).
b926_2(A,B):-p403(A,C),p113(C,B).
b930(A,B):-p871(A,C),p1385(C,B).
b931(A,B):-move_backwards(A,C),p1058(C,B).
b929(A,B):-p580(A,C),b929_1(C,B).
b929_1(A,B):-p457(A,C),p655(C,B).
b932(A,B):-p153(A,C),b932_1(C,B).
b932_1(A,B):-p176(A,C),p871(C,B).
b880(A,B):-p1368(A,C),b880_1(C,B).
b880_1(A,B):-p257(A,C),b880_2(C,B).
b880_2(A,B):-p1032(A,C),p153(C,B).
b901(A,B):-p958(A,C),b901_1(C,B).
b901_1(A,B):-p1421(A,C),b901_2(C,B).
b901_2(A,B):-p389(A,C),move_forwards(C,B).
b934(A,B):-p1410(A,C),b934_1(C,B).
b934_1(A,B):-p135(A,C),p172(C,B).
b937(A,B):-p1429(A,C),b937_1(C,B).
b937_1(A,B):-p1135(A,C),p603(C,B).
b882(A,B):-p16(A,C),b882_1(C,B).
b882_1(A,B):-p939(A,C),b882_2(C,B).
b882_2(A,B):-p597(A,C),p501(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p479(A,C),b933_2(C,B).
b933_2(A,B):-move_forwards(A,C),p1464(C,B).
b940(A,B):-move_forwards(A,C),b940_1(C,B).
b940_1(A,B):-p413(A,C),p545(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p1215(A,C),b936_2(C,B).
b936_2(A,B):-p1155(A,C),p413(C,B).
b942(A,B):-p939(A,C),p788(C,B).
b943(A,B):-p434(A,C),b943_1(C,B).
b943_1(A,B):-p534(A,C),p688(C,B).
b831(A,B):-p532(A,C),b831_1(C,B).
b831_1(A,B):-p878(A,C),b831_2(C,B).
b831_2(A,B):-p181(A,C),p1251(C,B).
b945(A,B):-p1051(A,C),p688(C,B).
b944(A,B):-p603(A,C),b944_1(C,B).
b944_1(A,B):-p935(A,C),p664(C,B).
b856(A,B):-p821(A,C),b856_1(C,B).
b856_1(A,B):-p512(A,C),b856_2(C,B).
b856_2(A,B):-move_backwards(A,C),p630(C,B).
b919(A,B):-move_backwards(A,C),b919_1(C,B).
b919_1(A,B):-p1350(A,C),b919_2(C,B).
b919_2(A,B):-p1143(A,C),p1368(C,B).
b948(A,B):-p601(A,C),b948_1(C,B).
b948_1(A,B):-p189(A,C),p135(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p1479(A,C),b941_2(C,B).
b941_2(A,B):-p1051(A,C),p153(C,B).
b951(A,B):-move_right(A,C),b951_1(C,B).
b951_1(A,B):-p796(A,C),p181(C,B).
b935(A,B):-move_backwards(A,C),b935_1(C,B).
b935_1(A,B):-p1169(A,C),b935_2(C,B).
b935_2(A,B):-move_forwards(A,C),p1594(C,B).
b952(A,B):-p1368(A,C),b952_1(C,B).
b952_1(A,B):-p257(A,C),p352(C,B).
b830(A,B):-p1169(A,C),b830_1(C,B).
b830_1(A,B):-move_left(A,C),b830_2(C,B).
b830_2(A,B):-p637(A,C),move_forwards(C,B).
b946(A,B):-move_left(A,C),b946_1(C,B).
b946_1(A,B):-p190(A,C),b946_2(C,B).
b946_2(A,B):-p578(A,C),move_forwards(C,B).
b955(A,B):-p172(A,C),b955_1(C,B).
b955_1(A,B):-p211(A,C),move_backwards(C,B).
b957(A,B):-p255(A,C),p722(C,B).
b956(A,B):-move_backwards(A,C),b956_1(C,B).
b956_1(A,B):-p1215(A,C),p854(C,B).
b959(A,B):-move_backwards(A,C),p1567(C,B).
b960(A,B):-p570(A,C),p1047(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p813(A,C),p1522(C,B).
b939(A,B):-p181(A,C),b939_1(C,B).
b939_1(A,B):-p422(A,C),b939_2(C,B).
b939_2(A,B):-p480(A,C),p181(C,B).
b958(A,B):-p16(A,C),b958_1(C,B).
b958_1(A,B):-p362(A,C),p63(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p86(A,C),b950_2(C,B).
b950_2(A,B):-p440(A,C),p946(C,B).
b965(A,B):-p181(A,C),b965_1(C,B).
b965_1(A,B):-p1410(A,C),p352(C,B).
b964(A,B):-p1240(A,C),b964_1(C,B).
b964_1(A,B):-p1350(A,C),p413(C,B).
b967(A,B):-p69(A,C),b967_1(C,B).
b967_1(A,B):-p501(A,C),p181(C,B).
b947(A,B):-move_right(A,C),b947_1(C,B).
b947_1(A,B):-p1169(A,C),b947_2(C,B).
b947_2(A,B):-move_forwards(A,C),p1594(C,B).
b969(A,B):-p403(A,C),b969_1(C,B).
b969_1(A,B):-p74(A,C),p190(C,B).
b970(A,B):-p587(A,C),b970_1(C,B).
b970_1(A,B):-p543(A,C),p1153(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p1237(A,C),p696(C,B).
b968(A,B):-p664(A,C),b968_1(C,B).
b968_1(A,B):-p1386(A,C),p417(C,B).
b972(A,B):-p257(A,C),b972_1(C,B).
b972_1(A,B):-p1267(A,C),p696(C,B).
b974(A,B):-p211(A,C),p63(C,B).
b975(A,B):-p385(A,C),p260(C,B).
b949(A,B):-move_backwards(A,C),b949_1(C,B).
b949_1(A,B):-p1215(A,C),b949_2(C,B).
b949_2(A,B):-p309(A,C),p1381(C,B).
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p63(A,C),b953_2(C,B).
b953_2(A,B):-p84(A,C),p172(C,B).
b977(A,B):-p190(A,C),b977_1(C,B).
b977_1(A,B):-p83(A,C),move_right(C,B).
b978(A,B):-p260(A,C),b978_1(C,B).
b978_1(A,B):-p1032(A,C),p570(C,B).
b980(A,B):-move_backwards(A,C),b980_1(C,B).
b980_1(A,B):-p329(A,C),p10(C,B).
b981(A,B):-move_left(A,C),b981_1(C,B).
b981_1(A,B):-p1240(A,C),p1251(C,B).
b979(A,B):-p190(A,C),b979_1(C,B).
b979_1(A,B):-p578(A,C),p403(C,B).
b954(A,B):-move_right(A,C),b954_1(C,B).
b954_1(A,B):-p1022(A,C),b954_2(C,B).
b954_2(A,B):-p1016(A,C),p1381(C,B).
b984(A,B):-p603(A,C),b984_1(C,B).
b984_1(A,B):-p379(A,C),p153(C,B).
b985(A,B):-p440(A,C),move_forwards(C,B).
b986(A,B):-p903(A,C),b986_1(C,B).
b986_1(A,B):-p419(A,C),p1008(C,B).
b987(A,B):-p946(A,C),b987_1(C,B).
b987_1(A,B):-grab_ball(A,C),p1464(C,B).
b962(A,B):-move_backwards(A,C),b962_1(C,B).
b962_1(A,B):-p578(A,C),b962_2(C,B).
b962_2(A,B):-p1368(A,C),p1385(C,B).
b989(A,B):-p689(A,C),b989_1(C,B).
b989_1(A,B):-p1240(A,C),p153(C,B).
b928(A,B):-p190(A,C),b928_1(C,B).
b928_1(A,B):-p1294(A,C),b928_2(C,B).
b928_2(A,B):-p732(A,C),p63(C,B).
b991(A,B):-p260(A,C),b991_1(C,B).
b991_1(A,B):-p138(A,C),p1381(C,B).
b982(A,B):-move_forwards(A,C),b982_1(C,B).
b982_1(A,B):-p422(A,C),b982_2(C,B).
b982_2(A,B):-p254(A,C),p1251(C,B).
b993(A,B):-p830(A,C),b993_1(C,B).
b993_1(A,B):-p1464(A,C),move_forwards(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-p570(A,C),b990_2(C,B).
b990_2(A,B):-p783(A,C),p696(C,B).
b995(A,B):-p69(A,C),p181(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p795(A,C),p260(C,B).
b997(A,B):-p153(A,C),b997_1(C,B).
b997_1(A,B):-p277(A,C),p1598(C,B).
b913(A,B):-p1381(A,C),b913_1(C,B).
b913_1(A,B):-p966(A,C),b913_2(C,B).
b913_2(A,B):-p285(A,C),p1243(C,B).
b998(A,B):-p413(A,C),b998_1(C,B).
b998_1(A,B):-p385(A,C),p1091(C,B).
b999(A,B):-p1385(A,C),b999_1(C,B).
b999_1(A,B):-p1091(A,C),p958(C,B).
b994(A,B):-move_right(A,C),b994_1(C,B).
b994_1(A,B):-p821(A,C),b994_2(C,B).
b994_2(A,B):-p543(A,C),p1541(C,B).
b992(A,B):-move_forwards(A,C),b992_1(C,B).
b992_1(A,B):-p478(A,C),b992_2(C,B).
b992_2(A,B):-p545(A,C),p417(C,B).
b966(A,B):-p1368(A,C),b966_1(C,B).
b966_1(A,B):-p1169(A,C),b966_2(C,B).
b966_2(A,B):-p637(A,C),p689(C,B).
b925(A,B):-p722(A,C),b925_1(C,B).
b925_1(A,B):-move_forwards(A,C),b925_2(C,B).
b925_2(A,B):-p457(A,C),p939(C,B).
b938(A,B):-p329(A,C),b938_1(C,B).
b938_1(A,B):-p1449(A,C),b938_2(C,B).
b938_2(A,B):-p1143(A,C),p946(C,B).
b983(A,B):-p16(A,C),b983_1(C,B).
b983_1(A,B):-p379(A,C),b983_2(C,B).
b983_2(A,B):-p1385(A,C),p413(C,B).
b976(A,B):-p190(A,C),b976_1(C,B).
b976_1(A,B):-p722(A,C),b976_2(C,B).
b976_2(A,B):-p1449(A,C),p190(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 980
true.


