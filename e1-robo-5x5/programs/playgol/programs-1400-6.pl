
true.

% depth 1
p20(A,B):-move_right(A,C),move_right(C,B).
p63(A,B):-move_forwards(A,B).
p75(A,B):-move_backwards(A,B).
p178(A,B):-move_forwards(A,B).
p324(A,B):-move_forwards(A,B).
p412(A,B):-move_right(A,C),move_backwards(C,B).
p582(A,B):-move_right(A,B).
p597(A,B):-move_backwards(A,B).
p611(A,B):-move_left(A,C),move_right(C,B).
p612(A,B):-move_backwards(A,B).
p670(A,B):-move_backwards(A,B).
p698(A,B):-move_left(A,B).
p700(A,B):-drop_ball(A,C),move_left(C,B).
p724(A,B):-move_left(A,C),move_right(C,B).
p757(A,B):-move_left(A,C),move_left(C,B).
p795(A,B):-move_left(A,C),move_right(C,B).
p816(A,B):-move_left(A,C),move_right(C,B).
p833(A,B):-move_backwards(A,C),move_backwards(C,B).
p882(A,B):-move_left(A,C),move_right(C,B).
p962(A,B):-move_left(A,C),move_forwards(C,B).
p1021(A,B):-move_left(A,B).
p1069(A,B):-move_left(A,B).
p1122(A,B):-move_left(A,C),move_right(C,B).
p1147(A,B):-move_right(A,B).
p1151(A,B):-move_left(A,C),move_forwards(C,B).
p1184(A,B):-move_forwards(A,B).
p1244(A,B):-move_left(A,C),move_left(C,B).
p1267(A,B):-move_right(A,C),move_forwards(C,B).
p1293(A,B):-move_right(A,B).
p1370(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p20/2
% asserting p63/2
% asserting p75/2
% asserting p412/2
% asserting p582/2
% asserting p611/2
% asserting p698/2
% asserting p700/2
% asserting p757/2
% asserting p833/2
% asserting p962/2
% asserting p1267/2
% depth 2
p79(A,B):-move_backwards(A,C),p79_1(C,B).
p79_1(A,B):-p757(A,C),p757(C,B).
p148(A,B):-p20(A,C),p148_1(C,B).
p148_1(A,B):-p412(A,C),p833(C,B).
p180(A,B):-move_right(A,C),p180_1(C,B).
p180_1(A,B):-p833(A,C),p833(C,B).
p210(A,B):-move_backwards(A,C),p757(C,B).
p213(A,B):-move_forwards(A,C),p962(C,B).
p276(A,B):-move_left(A,C),p962(C,B).
p304(A,B):-move_left(A,C),p304_1(C,B).
p304_1(A,B):-move_backwards(A,C),p833(C,B).
p335(A,B):-p1267(A,C),p335_1(C,B).
p335_1(A,B):-p1267(A,C),p1267(C,B).
p339(A,B):-move_forwards(A,C),p339_1(C,B).
p339_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p340(A,B):-move_right(A,C),p340_1(C,B).
p340_1(A,B):-p20(A,C),p833(C,B).
p367(A,B):-move_backwards(A,C),p833(C,B).
p375(A,B):-move_left(A,C),p757(C,B).
p385(A,B):-p1267(A,C),p1267(C,B).
p404(A,B):-move_left(A,C),p833(C,B).
p416(A,B):-p1267(A,C),p1267(C,B).
p418(A,B):-move_right(A,C),p1267(C,B).
p486(A,B):-p757(A,C),p962(C,B).
p508(A,B):-p757(A,C),p962(C,B).
p514(A,B):-move_forwards(A,C),p962(C,B).
p558(A,B):-move_forwards(A,C),p558_1(C,B).
p558_1(A,B):-drop_ball(A,C),p757(C,B).
p583(A,B):-move_forwards(A,C),p583_1(C,B).
p583_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p686(A,B):-p757(A,C),p686_1(C,B).
p686_1(A,B):-p757(A,C),p833(C,B).
p687(A,B):-move_right(A,C),p687_1(C,B).
p687_1(A,B):-p20(A,C),p1267(C,B).
p788(A,B):-p1267(A,C),p788_1(C,B).
p788_1(A,B):-p1267(A,C),drop_ball(C,B).
p812(A,B):-p20(A,C),p812_1(C,B).
p812_1(A,B):-p412(A,C),p833(C,B).
p815(A,B):-move_right(A,C),p412(C,B).
p857(A,B):-p857_1(A,C),p857_1(C,B).
p857_1(A,B):-p962(A,C),p962(C,B).
p903(A,B):-p903_1(A,C),p903_1(C,B).
p903_1(A,B):-p1267(A,C),p1267(C,B).
p970(A,B):-p833(A,C),p833(C,B).
p985(A,B):-move_backwards(A,C),p757(C,B).
p1008(A,B):-move_left(A,C),p1008_1(C,B).
p1008_1(A,B):-p757(A,C),p833(C,B).
p1183(A,B):-p1183_1(A,C),p1183_1(C,B).
p1183_1(A,B):-move_forwards(A,C),p962(C,B).
p1270(A,B):-p1267(A,C),p1270_1(C,B).
p1270_1(A,B):-p1267(A,C),p1267(C,B).
p1278(A,B):-move_left(A,C),p757(C,B).
p1296(A,B):-move_right(A,C),p1296_1(C,B).
p1296_1(A,B):-p1267(A,C),p1267(C,B).
p1299(A,B):-move_left(A,C),p833(C,B).
p1324(A,B):-p757(A,C),p962(C,B).
p1344(A,B):-p20(A,C),p833(C,B).
p1390(A,B):-p20(A,C),p1267(C,B).
% asserting p79_1/2
% asserting p79/2
% asserting p148_1/2
% asserting p148/2
% asserting p180_1/2
% asserting p180/2
% asserting p210/2
% asserting p213/2
% asserting p276/2
% asserting p304_1/2
% asserting p304/2
% asserting p335_1/2
% asserting p335/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_1/2
% asserting p340/2
% asserting p375/2
% asserting p404/2
% asserting p418/2
% asserting p486/2
% asserting p558_1/2
% asserting p558/2
% asserting p583/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p788_1/2
% asserting p788/2
% asserting p812/2
% asserting p815/2
% asserting p857_1/2
% asserting p857/2
% asserting p903/2
% asserting p1008/2
% asserting p1183/2
% asserting p1270/2
% asserting p1296/2
% depth 3
p10(A,B):-p412(A,C),p10_1(C,B).
p10_1(A,B):-drop_ball(A,C),p857_1(C,B).
p14(A,B):-move_forwards(A,C),p14_1(C,B).
p14_1(A,B):-grab_ball(A,C),p14_2(C,B).
p14_2(A,B):-p757(A,C),p700(C,B).
p48(A,B):-p412(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p1183(A,C),drop_ball(C,B).
p52(A,B):-move_backwards(A,C),p52_1(C,B).
p52_1(A,B):-grab_ball(A,C),p52_2(C,B).
p52_2(A,B):-p558(A,C),p687_1(C,B).
p53(A,B):-p339_1(A,C),p53_1(C,B).
p53_1(A,B):-grab_ball(A,C),p53_2(C,B).
p53_2(A,B):-move_right(A,C),p815(C,B).
p61(A,B):-move_right(A,C),p61_1(C,B).
p61_1(A,B):-grab_ball(A,C),p61_2(C,B).
p61_2(A,B):-p788_1(A,C),p340_1(C,B).
p74(A,B):-p687(A,C),p74_1(C,B).
p74_1(A,B):-grab_ball(A,C),p74_2(C,B).
p74_2(A,B):-p486(A,C),p700(C,B).
p80(A,B):-p339(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p180_1(A,C),p558(C,B).
p114(A,B):-move_right(A,C),p1183(C,B).
p120(A,B):-p412(A,C),p120_1(C,B).
p120_1(A,B):-grab_ball(A,C),p120_2(C,B).
p120_2(A,B):-p788(A,C),p486(C,B).
p127(A,B):-p20(A,C),p127_1(C,B).
p127_1(A,B):-grab_ball(A,C),p127_2(C,B).
p127_2(A,B):-p788_1(A,C),p180_1(C,B).
p129(A,B):-p757(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p148_1(C,B).
p135(A,B):-p180(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p857(C,B).
p150(A,B):-p962(A,C),p150_1(C,B).
p150_1(A,B):-grab_ball(A,C),p150_2(C,B).
p150_2(A,B):-p788_1(A,C),move_forwards(C,B).
p155(A,B):-p79(A,C),p155_1(C,B).
p155_1(A,B):-grab_ball(A,C),p155_2(C,B).
p155_2(A,B):-p788_1(A,C),move_backwards(C,B).
p168(A,B):-p833(A,C),p168_1(C,B).
p168_1(A,B):-p686(A,C),p168_2(C,B).
p168_2(A,B):-grab_ball(A,C),p335(C,B).
p173(A,B):-move_left(A,C),p173_1(C,B).
p173_1(A,B):-p788(A,C),p833(C,B).
p185(A,B):-p339_1(A,C),p185_1(C,B).
p185_1(A,B):-grab_ball(A,C),p185_2(C,B).
p185_2(A,B):-p788_1(A,C),p148(C,B).
p186(A,B):-p339(A,C),p186_1(C,B).
p186_1(A,B):-grab_ball(A,C),p186_2(C,B).
p186_2(A,B):-p686_1(A,C),p558_1(C,B).
p192(A,B):-move_backwards(A,C),p192_1(C,B).
p192_1(A,B):-drop_ball(A,C),p815(C,B).
p199(A,B):-p304_1(A,C),p199_1(C,B).
p199_1(A,B):-grab_ball(A,C),p199_2(C,B).
p199_2(A,B):-move_forwards(A,C),p788(C,B).
p204(A,B):-move_backwards(A,C),p204_1(C,B).
p204_1(A,B):-grab_ball(A,C),p204_2(C,B).
p204_2(A,B):-p788_1(A,C),p412(C,B).
p215(A,B):-p418(A,C),p215_1(C,B).
p215_1(A,B):-grab_ball(A,C),p215_2(C,B).
p215_2(A,B):-p304(A,C),p558(C,B).
p232(A,B):-p404(A,C),p232_1(C,B).
p232_1(A,B):-grab_ball(A,C),p232_2(C,B).
p232_2(A,B):-move_right(A,C),p700(C,B).
p234(A,B):-move_right(A,C),p148(C,B).
p245(A,B):-p833(A,C),p245_1(C,B).
p245_1(A,B):-grab_ball(A,C),p245_2(C,B).
p245_2(A,B):-p788(A,C),p815(C,B).
p246(A,B):-p412(A,C),p246_1(C,B).
p246_1(A,B):-grab_ball(A,C),p246_2(C,B).
p246_2(A,B):-p558(A,C),move_backwards(C,B).
p247(A,B):-p833(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),p339(C,B).
p252(A,B):-move_backwards(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-move_right(A,C),p700(C,B).
p262(A,B):-p213(A,C),p262_1(C,B).
p262_1(A,B):-grab_ball(A,C),p262_2(C,B).
p262_2(A,B):-move_left(A,C),p340_1(C,B).
p283(A,B):-grab_ball(A,C),p283_1(C,B).
p283_1(A,B):-p148_1(A,C),p283_2(C,B).
p283_2(A,B):-p700(A,C),p486(C,B).
p284(A,B):-p20(A,C),p284_1(C,B).
p284_1(A,B):-grab_ball(A,C),p284_2(C,B).
p284_2(A,B):-p1267(A,C),p700(C,B).
p287(A,B):-move_backwards(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p148_1(A,C),p558_1(C,B).
p288(A,B):-move_right(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p1008(A,C),drop_ball(C,B).
p290(A,B):-move_backwards(A,C),p148(C,B).
p300(A,B):-grab_ball(A,C),p300_1(C,B).
p300_1(A,B):-move_backwards(A,C),p300_2(C,B).
p300_2(A,B):-drop_ball(A,C),p148_1(C,B).
p305(A,B):-p815(A,C),p305_1(C,B).
p305_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p306(A,B):-move_right(A,C),p306_1(C,B).
p306_1(A,B):-p815(A,C),p306_2(C,B).
p306_2(A,B):-grab_ball(A,C),move_left(C,B).
p321(A,B):-move_backwards(A,C),p321_1(C,B).
p321_1(A,B):-grab_ball(A,C),p321_2(C,B).
p321_2(A,B):-p558(A,C),move_left(C,B).
p398(A,B):-p418(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p398_2(C,B).
p398_2(A,B):-p686(A,C),drop_ball(C,B).
p399(A,B):-p304_1(A,C),p399_1(C,B).
p399_1(A,B):-grab_ball(A,C),p486(C,B).
p402(A,B):-move_backwards(A,C),p402_1(C,B).
p402_1(A,B):-p686(A,C),p402_2(C,B).
p402_2(A,B):-grab_ball(A,C),p339(C,B).
p410(A,B):-grab_ball(A,C),p410_1(C,B).
p410_1(A,B):-p833(A,C),p410_2(C,B).
p410_2(A,B):-drop_ball(A,C),p686_1(C,B).
p428(A,B):-p486(A,C),p428_1(C,B).
p428_1(A,B):-grab_ball(A,C),p428_2(C,B).
p428_2(A,B):-p20(A,C),p788(C,B).
p433(A,B):-p857_1(A,C),p433_1(C,B).
p433_1(A,B):-p788(A,C),p404(C,B).
p441(A,B):-p962(A,C),p441_1(C,B).
p441_1(A,B):-grab_ball(A,C),p441_2(C,B).
p441_2(A,B):-p412(A,C),p700(C,B).
p455(A,B):-p412(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-p210(A,C),p700(C,B).
p460(A,B):-p335_1(A,C),p460_1(C,B).
p460_1(A,B):-grab_ball(A,C),p460_2(C,B).
p460_2(A,B):-move_right(A,C),drop_ball(C,B).
p464(A,B):-move_forwards(A,C),p464_1(C,B).
p464_1(A,B):-grab_ball(A,C),p464_2(C,B).
p464_2(A,B):-p788_1(A,C),p304_1(C,B).
p468(A,B):-move_right(A,C),p1183(C,B).
p471(A,B):-move_right(A,C),p471_1(C,B).
p471_1(A,B):-grab_ball(A,C),p471_2(C,B).
p471_2(A,B):-p757(A,C),p788_1(C,B).
p477(A,B):-p757(A,C),p477_1(C,B).
p477_1(A,B):-grab_ball(A,C),p477_2(C,B).
p477_2(A,B):-p788(A,C),p418(C,B).
p481(A,B):-p686_1(A,C),p481_1(C,B).
p481_1(A,B):-grab_ball(A,C),p481_2(C,B).
p481_2(A,B):-p857_1(A,C),p788_1(C,B).
p495(A,B):-move_left(A,C),p495_1(C,B).
p495_1(A,B):-p180_1(A,C),p495_2(C,B).
p495_2(A,B):-p700(A,C),p1183(C,B).
p496(A,B):-p486(A,C),p496_1(C,B).
p496_1(A,B):-p788(A,C),p412(C,B).
p498(A,B):-grab_ball(A,C),p498_1(C,B).
p498_1(A,B):-p404(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),move_right(C,B).
p507(A,B):-p757(A,C),p507_1(C,B).
p507_1(A,B):-grab_ball(A,C),p507_2(C,B).
p507_2(A,B):-p148_1(A,C),p700(C,B).
p535(A,B):-p210(A,C),p535_1(C,B).
p535_1(A,B):-grab_ball(A,C),p535_2(C,B).
p535_2(A,B):-p788(A,C),p404(C,B).
p573(A,B):-grab_ball(A,C),p573_1(C,B).
p573_1(A,B):-p180(A,C),p573_2(C,B).
p573_2(A,B):-p788_1(A,C),p375(C,B).
p576(A,B):-p79_1(A,C),p576_1(C,B).
p576_1(A,B):-p788_1(A,C),p412(C,B).
p578(A,B):-p686_1(A,C),p578_1(C,B).
p578_1(A,B):-grab_ball(A,C),p578_2(C,B).
p578_2(A,B):-p558(A,C),p335_1(C,B).
p605(A,B):-p412(A,C),p605_1(C,B).
p605_1(A,B):-grab_ball(A,C),p605_2(C,B).
p605_2(A,B):-p558(A,C),p815(C,B).
p622(A,B):-grab_ball(A,C),p622_1(C,B).
p622_1(A,B):-p213(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p412(C,B).
p625(A,B):-move_right(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-move_left(A,C),p304(C,B).
p631(A,B):-grab_ball(A,C),p631_1(C,B).
p631_1(A,B):-p340_1(A,C),p631_2(C,B).
p631_2(A,B):-p558(A,C),p276(C,B).
p636(A,B):-grab_ball(A,C),p636_1(C,B).
p636_1(A,B):-p404(A,C),p636_2(C,B).
p636_2(A,B):-p700(A,C),p903(C,B).
p649(A,B):-p833(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p649_2(C,B).
p649_2(A,B):-p20(A,C),p558_1(C,B).
p659(A,B):-move_backwards(A,C),p659_1(C,B).
p659_1(A,B):-drop_ball(A,C),p1296(C,B).
p662(A,B):-p815(A,C),p662_1(C,B).
p662_1(A,B):-grab_ball(A,C),p662_2(C,B).
p662_2(A,B):-move_left(A,C),p700(C,B).
p671(A,B):-move_left(A,C),p671_1(C,B).
p671_1(A,B):-p340_1(A,C),p671_2(C,B).
p671_2(A,B):-grab_ball(A,C),p418(C,B).
p673(A,B):-p757(A,C),p673_1(C,B).
p673_1(A,B):-grab_ball(A,C),p673_2(C,B).
p673_2(A,B):-p180_1(A,C),p700(C,B).
p676(A,B):-p404(A,C),p676_1(C,B).
p676_1(A,B):-p700(A,C),p1183(C,B).
p696(A,B):-p340_1(A,C),p696_1(C,B).
p696_1(A,B):-grab_ball(A,C),p696_2(C,B).
p696_2(A,B):-p962(A,C),p700(C,B).
p713(A,B):-move_left(A,C),p713_1(C,B).
p713_1(A,B):-p486(A,C),p713_2(C,B).
p713_2(A,B):-grab_ball(A,C),p304_1(C,B).
p741(A,B):-p833(A,C),p741_1(C,B).
p741_1(A,B):-grab_ball(A,C),p375(C,B).
p749(A,B):-move_right(A,C),p749_1(C,B).
p749_1(A,B):-grab_ball(A,C),p749_2(C,B).
p749_2(A,B):-p213(A,C),p558(C,B).
p753(A,B):-p340(A,C),p753_1(C,B).
p753_1(A,B):-grab_ball(A,C),p753_2(C,B).
p753_2(A,B):-p788_1(A,C),p79(C,B).
p755(A,B):-p686_1(A,C),p755_1(C,B).
p755_1(A,B):-grab_ball(A,C),p755_2(C,B).
p755_2(A,B):-p788(A,C),move_right(C,B).
p767(A,B):-p815(A,C),p767_1(C,B).
p767_1(A,B):-grab_ball(A,C),p767_2(C,B).
p767_2(A,B):-p788_1(A,C),p486(C,B).
p771(A,B):-move_forwards(A,C),p771_1(C,B).
p771_1(A,B):-grab_ball(A,C),p771_2(C,B).
p771_2(A,B):-move_left(A,C),p335_1(C,B).
p786(A,B):-move_left(A,C),p786_1(C,B).
p786_1(A,B):-move_backwards(A,C),p786_2(C,B).
p786_2(A,B):-grab_ball(A,C),p418(C,B).
p797(A,B):-p486(A,C),p797_1(C,B).
p797_1(A,B):-grab_ball(A,C),p797_2(C,B).
p797_2(A,B):-p687(A,C),p700(C,B).
p802(A,B):-grab_ball(A,C),p802_1(C,B).
p802_1(A,B):-p213(A,C),p802_2(C,B).
p802_2(A,B):-drop_ball(A,C),p340(C,B).
p817(A,B):-p213(A,C),p817_1(C,B).
p817_1(A,B):-drop_ball(A,C),p817_2(C,B).
p817_2(A,B):-move_right(A,C),p20(C,B).
p818(A,B):-move_left(A,C),p818_1(C,B).
p818_1(A,B):-grab_ball(A,C),p818_2(C,B).
p818_2(A,B):-p687_1(A,C),p558(C,B).
p822(A,B):-p833(A,C),p822_1(C,B).
p822_1(A,B):-grab_ball(A,C),p822_2(C,B).
p822_2(A,B):-p788_1(A,C),p962(C,B).
p824(A,B):-p79(A,C),p824_1(C,B).
p824_1(A,B):-drop_ball(A,C),p1267(C,B).
p825(A,B):-p79_1(A,C),p825_1(C,B).
p825_1(A,B):-p788_1(A,C),p1296(C,B).
p828(A,B):-p857_1(A,C),p828_1(C,B).
p828_1(A,B):-grab_ball(A,C),p828_2(C,B).
p828_2(A,B):-move_right(A,C),p700(C,B).
p836(A,B):-p418(A,C),p836_1(C,B).
p836_1(A,B):-grab_ball(A,C),p836_2(C,B).
p836_2(A,B):-p558(A,C),p148(C,B).
p851(A,B):-p833(A,C),p851_1(C,B).
p851_1(A,B):-grab_ball(A,C),p851_2(C,B).
p851_2(A,B):-p815(A,C),p700(C,B).
p852(A,B):-p148(A,C),p852_1(C,B).
p852_1(A,B):-p558_1(A,C),p339(C,B).
p867(A,B):-move_left(A,C),p867_1(C,B).
p867_1(A,B):-p148(A,C),p867_2(C,B).
p867_2(A,B):-grab_ball(A,C),p375(C,B).
p870(A,B):-p213(A,C),p870_1(C,B).
p870_1(A,B):-grab_ball(A,C),p870_2(C,B).
p870_2(A,B):-p404(A,C),p700(C,B).
p880(A,B):-p686_1(A,C),p880_1(C,B).
p880_1(A,B):-grab_ball(A,C),p276(C,B).
p887(A,B):-p210(A,C),p887_1(C,B).
p887_1(A,B):-grab_ball(A,C),p887_2(C,B).
p887_2(A,B):-p788_1(A,C),p857_1(C,B).
p890(A,B):-p79_1(A,C),p890_1(C,B).
p890_1(A,B):-p788(A,C),p20(C,B).
p892(A,B):-p210(A,C),p892_1(C,B).
p892_1(A,B):-grab_ball(A,C),p892_2(C,B).
p892_2(A,B):-p788(A,C),p304_1(C,B).
p896(A,B):-p418(A,C),p896_1(C,B).
p896_1(A,B):-grab_ball(A,C),p896_2(C,B).
p896_2(A,B):-p558(A,C),p180_1(C,B).
p901(A,B):-move_backwards(A,C),p901_1(C,B).
p901_1(A,B):-grab_ball(A,C),p901_2(C,B).
p901_2(A,B):-p757(A,C),drop_ball(C,B).
p906(A,B):-p833(A,C),p906_1(C,B).
p906_1(A,B):-p1008(A,C),p906_2(C,B).
p906_2(A,B):-drop_ball(A,C),p335(C,B).
p913(A,B):-p79_1(A,C),p913_1(C,B).
p913_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p930(A,B):-p833(A,C),p930_1(C,B).
p930_1(A,B):-grab_ball(A,C),p930_2(C,B).
p930_2(A,B):-p20(A,C),p558(C,B).
p948(A,B):-grab_ball(A,C),p948_1(C,B).
p948_1(A,B):-p339_1(A,C),p700(C,B).
p983(A,B):-move_backwards(A,C),p983_1(C,B).
p983_1(A,B):-drop_ball(A,C),p983_2(C,B).
p983_2(A,B):-move_right(A,C),p1183(C,B).
p997(A,B):-p180_1(A,C),p997_1(C,B).
p997_1(A,B):-grab_ball(A,C),p997_2(C,B).
p997_2(A,B):-p788(A,C),p339_1(C,B).
p1016(A,B):-p304(A,C),p1016_1(C,B).
p1016_1(A,B):-grab_ball(A,C),p1016_2(C,B).
p1016_2(A,B):-move_right(A,C),drop_ball(C,B).
p1024(A,B):-p375(A,C),p1024_1(C,B).
p1024_1(A,B):-grab_ball(A,C),p1024_2(C,B).
p1024_2(A,B):-p335_1(A,C),p558_1(C,B).
p1038(A,B):-p1267(A,C),p1038_1(C,B).
p1038_1(A,B):-grab_ball(A,C),p1038_2(C,B).
p1038_2(A,B):-p788_1(A,C),p412(C,B).
p1040(A,B):-move_right(A,C),p1040_1(C,B).
p1040_1(A,B):-p339(A,C),p1040_2(C,B).
p1040_2(A,B):-grab_ball(A,C),p404(C,B).
p1041(A,B):-p1267(A,C),p1041_1(C,B).
p1041_1(A,B):-grab_ball(A,C),p1041_2(C,B).
p1041_2(A,B):-p335_1(A,C),p558_1(C,B).
p1050(A,B):-p339_1(A,C),p1050_1(C,B).
p1050_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1085(A,B):-p375(A,C),p1085_1(C,B).
p1085_1(A,B):-grab_ball(A,C),p1085_2(C,B).
p1085_2(A,B):-p788_1(A,C),p418(C,B).
p1088(A,B):-p962(A,C),p1088_1(C,B).
p1088_1(A,B):-grab_ball(A,C),p1088_2(C,B).
p1088_2(A,B):-p304_1(A,C),p700(C,B).
p1096(A,B):-grab_ball(A,C),p1096_1(C,B).
p1096_1(A,B):-p20(A,C),p1096_2(C,B).
p1096_2(A,B):-drop_ball(A,C),p962(C,B).
p1099(A,B):-p148(A,C),grab_ball(C,B).
p1100(A,B):-p418(A,C),p1100_1(C,B).
p1100_1(A,B):-grab_ball(A,C),p558(C,B).
p1104(A,B):-move_right(A,C),p1104_1(C,B).
p1104_1(A,B):-p148(A,C),p1104_2(C,B).
p1104_2(A,B):-p558_1(A,C),p857_1(C,B).
p1114(A,B):-move_right(A,C),p1114_1(C,B).
p1114_1(A,B):-grab_ball(A,C),p1114_2(C,B).
p1114_2(A,B):-p148_1(A,C),p788(C,B).
p1133(A,B):-p833(A,C),p1008(C,B).
p1148(A,B):-p857_1(A,C),p1148_1(C,B).
p1148_1(A,B):-grab_ball(A,C),p1148_2(C,B).
p1148_2(A,B):-move_forwards(A,C),p558(C,B).
p1149(A,B):-p418(A,C),p1149_1(C,B).
p1149_1(A,B):-grab_ball(A,C),p1149_2(C,B).
p1149_2(A,B):-move_left(A,C),p857_1(C,B).
p1158(A,B):-p276(A,C),p1158_1(C,B).
p1158_1(A,B):-grab_ball(A,C),p1158_2(C,B).
p1158_2(A,B):-p335_1(A,C),p558(C,B).
p1188(A,B):-grab_ball(A,C),p1188_1(C,B).
p1188_1(A,B):-p788_1(A,C),p486(C,B).
p1190(A,B):-grab_ball(A,C),p1190_1(C,B).
p1190_1(A,B):-p304_1(A,C),p1190_2(C,B).
p1190_2(A,B):-drop_ball(A,C),p20(C,B).
p1199(A,B):-p788_1(A,C),p213(C,B).
p1200(A,B):-move_right(A,C),p1200_1(C,B).
p1200_1(A,B):-grab_ball(A,C),p1200_2(C,B).
p1200_2(A,B):-p558(A,C),p1296(C,B).
p1201(A,B):-grab_ball(A,C),p1201_1(C,B).
p1201_1(A,B):-p558(A,C),p757(C,B).
p1207(A,B):-p815(A,C),p1207_1(C,B).
p1207_1(A,B):-grab_ball(A,C),p1207_2(C,B).
p1207_2(A,B):-p558(A,C),p687_1(C,B).
p1209(A,B):-grab_ball(A,C),p1209_1(C,B).
p1209_1(A,B):-p757(A,C),p1209_2(C,B).
p1209_2(A,B):-drop_ball(A,C),p210(C,B).
p1211(A,B):-p276(A,C),p1211_1(C,B).
p1211_1(A,B):-grab_ball(A,C),p1211_2(C,B).
p1211_2(A,B):-move_right(A,C),p815(C,B).
p1217(A,B):-p412(A,C),p1217_1(C,B).
p1217_1(A,B):-grab_ball(A,C),p1217_2(C,B).
p1217_2(A,B):-p833(A,C),p700(C,B).
p1223(A,B):-grab_ball(A,C),p1223_1(C,B).
p1223_1(A,B):-p340_1(A,C),p1223_2(C,B).
p1223_2(A,B):-p788(A,C),p79(C,B).
p1232(A,B):-p148_1(A,C),p1232_1(C,B).
p1232_1(A,B):-p788_1(A,C),p686(C,B).
p1252(A,B):-move_backwards(A,C),p1252_1(C,B).
p1252_1(A,B):-grab_ball(A,C),p1252_2(C,B).
p1252_2(A,B):-p148_1(A,C),p788(C,B).
p1266(A,B):-move_left(A,C),p1266_1(C,B).
p1266_1(A,B):-grab_ball(A,C),p1266_2(C,B).
p1266_2(A,B):-p1267(A,C),p558(C,B).
p1271(A,B):-p180(A,C),p1271_1(C,B).
p1271_1(A,B):-drop_ball(A,C),p213(C,B).
p1289(A,B):-p340(A,C),p1289_1(C,B).
p1289_1(A,B):-grab_ball(A,C),p1289_2(C,B).
p1289_2(A,B):-p857_1(A,C),p700(C,B).
p1304(A,B):-p1008(A,C),p1304_1(C,B).
p1304_1(A,B):-grab_ball(A,C),p1304_2(C,B).
p1304_2(A,B):-p335_1(A,C),p700(C,B).
p1305(A,B):-p418(A,C),p1305_1(C,B).
p1305_1(A,B):-grab_ball(A,C),p1305_2(C,B).
p1305_2(A,B):-p833(A,C),p700(C,B).
p1314(A,B):-p213(A,C),p1314_1(C,B).
p1314_1(A,B):-grab_ball(A,C),p1314_2(C,B).
p1314_2(A,B):-p304(A,C),p558(C,B).
p1323(A,B):-grab_ball(A,C),p1323_1(C,B).
p1323_1(A,B):-p833(A,C),p1323_2(C,B).
p1323_2(A,B):-drop_ball(A,C),p339(C,B).
p1331(A,B):-p304(A,C),p1331_1(C,B).
p1331_1(A,B):-drop_ball(A,C),p962(C,B).
p1336(A,B):-move_left(A,C),p1336_1(C,B).
p1336_1(A,B):-p340_1(A,C),p1336_2(C,B).
p1336_2(A,B):-grab_ball(A,C),p339(C,B).
p1340(A,B):-p962(A,C),p1340_1(C,B).
p1340_1(A,B):-grab_ball(A,C),p1340_2(C,B).
p1340_2(A,B):-move_right(A,C),p700(C,B).
p1343(A,B):-move_right(A,C),p1343_1(C,B).
p1343_1(A,B):-p20(A,C),p1343_2(C,B).
p1343_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p1360(A,B):-move_right(A,C),p335(C,B).
p1364(A,B):-p20(A,C),p1364_1(C,B).
p1364_1(A,B):-p558(A,C),p180(C,B).
p1365(A,B):-p815(A,C),p1365_1(C,B).
p1365_1(A,B):-grab_ball(A,C),p1267(C,B).
p1377(A,B):-p210(A,C),p1377_1(C,B).
p1377_1(A,B):-grab_ball(A,C),p1377_2(C,B).
p1377_2(A,B):-p339_1(A,C),p700(C,B).
p1379(A,B):-p1008(A,C),p1379_1(C,B).
p1379_1(A,B):-grab_ball(A,C),p1379_2(C,B).
p1379_2(A,B):-p788_1(A,C),move_forwards(C,B).
p1385(A,B):-p815(A,C),p1385_1(C,B).
p1385_1(A,B):-grab_ball(A,C),p1385_2(C,B).
p1385_2(A,B):-p757(A,C),p700(C,B).
p1387(A,B):-grab_ball(A,C),p1387_1(C,B).
p1387_1(A,B):-move_forwards(A,C),p1387_2(C,B).
p1387_2(A,B):-p788(A,C),p148_1(C,B).
p1395(A,B):-p304_1(A,C),p1395_1(C,B).
p1395_1(A,B):-drop_ball(A,C),p213(C,B).
p1397(A,B):-p833(A,C),p1397_1(C,B).
p1397_1(A,B):-grab_ball(A,C),p1397_2(C,B).
p1397_2(A,B):-p788(A,C),p276(C,B).
% asserting p10_1/2
% asserting p10/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p53_2/2
% asserting p53_1/2
% asserting p53/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p114/2
% asserting p120_2/2
% asserting p120_1/2
% asserting p120/2
% asserting p127_2/2
% asserting p127_1/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p135_1/2
% asserting p135/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p192_1/2
% asserting p192/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p234/2
% asserting p245_2/2
% asserting p245_1/2
% asserting p245/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p252_1/2
% asserting p252/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p290/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p305_1/2
% asserting p305/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p402_1/2
% asserting p402/2
% asserting p410_2/2
% asserting p410_1/2
% asserting p410/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p433_1/2
% asserting p433/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p471_2/2
% asserting p471_1/2
% asserting p471/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p495_2/2
% asserting p495_1/2
% asserting p495/2
% asserting p496_1/2
% asserting p496/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p507_2/2
% asserting p507_1/2
% asserting p507/2
% asserting p535_1/2
% asserting p535/2
% asserting p573_2/2
% asserting p573_1/2
% asserting p573/2
% asserting p576/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p622_2/2
% asserting p622_1/2
% asserting p622/2
% asserting p625_2/2
% asserting p625_1/2
% asserting p625/2
% asserting p631_2/2
% asserting p631_1/2
% asserting p631/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p649_2/2
% asserting p649_1/2
% asserting p649/2
% asserting p659_1/2
% asserting p659/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p671_2/2
% asserting p671_1/2
% asserting p671/2
% asserting p673_2/2
% asserting p673_1/2
% asserting p673/2
% asserting p676/2
% asserting p696_2/2
% asserting p696_1/2
% asserting p696/2
% asserting p713_2/2
% asserting p713_1/2
% asserting p713/2
% asserting p741_1/2
% asserting p741/2
% asserting p749_2/2
% asserting p749_1/2
% asserting p749/2
% asserting p753_2/2
% asserting p753_1/2
% asserting p753/2
% asserting p755_2/2
% asserting p755_1/2
% asserting p755/2
% asserting p767_2/2
% asserting p767_1/2
% asserting p767/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p786_1/2
% asserting p786/2
% asserting p797_2/2
% asserting p797_1/2
% asserting p797/2
% asserting p802_2/2
% asserting p802_1/2
% asserting p802/2
% asserting p817_2/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_2/2
% asserting p818_1/2
% asserting p818/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p825_1/2
% asserting p825/2
% asserting p828_1/2
% asserting p828/2
% asserting p836_2/2
% asserting p836_1/2
% asserting p836/2
% asserting p851_2/2
% asserting p851_1/2
% asserting p851/2
% asserting p852_1/2
% asserting p852/2
% asserting p867_1/2
% asserting p867/2
% asserting p870_2/2
% asserting p870_1/2
% asserting p870/2
% asserting p880_1/2
% asserting p880/2
% asserting p887_2/2
% asserting p887_1/2
% asserting p887/2
% asserting p890_1/2
% asserting p890/2
% asserting p892_2/2
% asserting p892_1/2
% asserting p892/2
% asserting p896_2/2
% asserting p896_1/2
% asserting p896/2
% asserting p901_2/2
% asserting p901_1/2
% asserting p901/2
% asserting p906_2/2
% asserting p906_1/2
% asserting p906/2
% asserting p913/2
% asserting p930_2/2
% asserting p930_1/2
% asserting p930/2
% asserting p948_1/2
% asserting p948/2
% asserting p983_1/2
% asserting p983/2
% asserting p997_2/2
% asserting p997_1/2
% asserting p997/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1024_2/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1040_2/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1050/2
% asserting p1085_2/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1088_2/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1096_2/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1104_2/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1114_2/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1133/2
% asserting p1148_2/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1149_2/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1158_2/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1188/2
% asserting p1190_2/2
% asserting p1190_1/2
% asserting p1190/2
% asserting p1199/2
% asserting p1200_2/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1209_2/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1217_2/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1223_2/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1252_1/2
% asserting p1252/2
% asserting p1266_2/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1271_1/2
% asserting p1271/2
% asserting p1289_2/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1304_2/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1323_2/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1331/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1343_2/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1360/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1387_2/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1395/2
% asserting p1397_2/2
% asserting p1397_1/2
% asserting p1397/2
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p696(A,C),p335(C,B).
b10(A,B):-p1304(A,C),p304(C,B).
b3(A,B):-p404(A,C),b3_1(C,B).
b3_1(A,B):-p247(A,C),p127_2(C,B).
b12(A,B):-p625_1(A,C),p817(C,B).
b11(A,B):-p79(A,C),b11_1(C,B).
b11_1(A,B):-p471(A,C),p339_1(C,B).
b0(A,B):-p404(A,C),b0_1(C,B).
b0_1(A,B):-p1211(A,C),p1200_2(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p622(A,C),p1149_2(C,B).
b1(A,B):-p335_1(A,C),b1_1(C,B).
b1_1(A,B):-p300(A,C),move_right(C,B).
b14(A,B):-p79_1(A,C),b14_1(C,B).
b14_1(A,B):-p199(A,C),p464_1(C,B).
b2(A,B):-p771_2(A,C),b2_1(C,B).
b2_1(A,B):-p283(A,C),p1296(C,B).
b7(A,B):-p262(A,C),b7_1(C,B).
b7_1(A,B):-p455_2(A,C),p1296(C,B).
b17(A,B):-p79_1(A,C),b17_1(C,B).
b17_1(A,B):-p199_1(A,C),p833(C,B).
b18(A,B):-p213(A,C),b18_1(C,B).
b18_1(A,B):-p129_1(A,C),p825(C,B).
b22(A,B):-p79_1(A,C),b22_1(C,B).
b22_1(A,B):-p252(A,C),p20(C,B).
b23(A,B):-p901(A,C),p53_2(C,B).
b20(A,B):-p962(A,C),b20_1(C,B).
b20_1(A,B):-p1343_2(A,C),p1223_1(C,B).
b24(A,B):-p1040_1(A,C),b24_1(C,B).
b24_1(A,B):-p486(A,C),p61_2(C,B).
b26(A,B):-move_forwards(A,C),p696(C,B).
b25(A,B):-p1040(A,C),b25_1(C,B).
b25_1(A,B):-p948_1(A,C),p304_1(C,B).
b27(A,B):-p180_1(A,C),b27_1(C,B).
b27_1(A,B):-p262(A,C),p433(C,B).
b29(A,B):-p1267(A,C),b29_1(C,B).
b29_1(A,B):-p867_1(A,C),p150_2(C,B).
b28(A,B):-p1296(A,C),b28_1(C,B).
b28_1(A,B):-p625(A,C),p817(C,B).
b30(A,B):-p335_1(A,C),b30_1(C,B).
b30_1(A,B):-p662_1(A,C),p180(C,B).
b31(A,B):-p180_1(A,C),b31_1(C,B).
b31_1(A,B):-p1266_1(A,C),p340(C,B).
b33(A,B):-p335_1(A,C),p155_1(C,B).
b34(A,B):-p412(A,C),b34_1(C,B).
b34_1(A,B):-p1365(A,C),p906_1(C,B).
b35(A,B):-p1385(A,C),p335(C,B).
b36(A,B):-move_forwards(A,C),b36_1(C,B).
b36_1(A,B):-p262(A,C),p1096_1(C,B).
b37(A,B):-p833(A,C),b37_1(C,B).
b37_1(A,B):-p662_1(A,C),p1296(C,B).
b32(A,B):-p867_1(A,C),b32_1(C,B).
b32_1(A,B):-p213(A,C),p1190_2(C,B).
b39(A,B):-p210(A,C),b39_1(C,B).
b39_1(A,B):-p471(A,C),p817_2(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p48_1(A,C),b8_2(C,B).
b8_2(A,B):-p1190(A,C),p412(C,B).
b40(A,B):-p1267(A,C),b40_1(C,B).
b40_1(A,B):-p671_2(A,C),p1209_2(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p252(A,C),p817_2(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p786(A,C),b6_2(C,B).
b6_2(A,B):-p80_2(A,C),p335(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p48_1(A,C),b13_2(C,B).
b13_2(A,B):-p662_1(A,C),p340_1(C,B).
b44(A,B):-p757(A,C),b44_1(C,B).
b44_1(A,B):-p1252(A,C),p1201(C,B).
b45(A,B):-p276(A,C),b45_1(C,B).
b45_1(A,B):-p262(A,C),p173(C,B).
b19(A,B):-move_right(A,C),b19_1(C,B).
b19_1(A,B):-p1336_1(A,C),b19_2(C,B).
b19_2(A,B):-p74_2(A,C),p340_1(C,B).
b48(A,B):-move_backwards(A,C),b48_1(C,B).
b48_1(A,B):-p1149(A,C),p61_2(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p1266(A,C),p817_2(C,B).
b50(A,B):-p757(A,C),b50_1(C,B).
b50_1(A,B):-p649_1(A,C),p418(C,B).
b51(A,B):-p412(A,C),b51_1(C,B).
b51_1(A,B):-p1040(A,C),p983(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p481(A,C),b46_2(C,B).
b46_2(A,B):-p460_1(A,C),p180(C,B).
b53(A,B):-p686(A,C),p471(C,B).
b4(A,B):-move_backwards(A,C),b4_1(C,B).
b4_1(A,B):-p262_1(A,C),b4_2(C,B).
b4_2(A,B):-p824(A,C),p339(C,B).
b55(A,B):-p1343(A,C),b55_1(C,B).
b55_1(A,B):-p215_2(A,C),p340(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p53_1(A,C),b47_2(C,B).
b47_2(A,B):-p433(A,C),p276(C,B).
b57(A,B):-p304_1(A,C),b57_1(C,B).
b57_1(A,B):-p215(A,C),p687_1(C,B).
b52(A,B):-move_forwards(A,C),b52_1(C,B).
b52_1(A,B):-p305_1(A,C),b52_2(C,B).
b52_2(A,B):-p498_1(A,C),p114(C,B).
b58(A,B):-p1211(A,C),b58_1(C,B).
b58_1(A,B):-move_right(A,C),p1209_2(C,B).
b59(A,B):-p412(A,C),b59_1(C,B).
b59_1(A,B):-p455(A,C),move_forwards(C,B).
b61(A,B):-p53_2(A,B).
b62(A,B):-p1149_2(A,B).
b63(A,B):-move_right(A,C),b63_1(C,B).
b63_1(A,B):-p305(A,C),p753_2(C,B).
b64(A,B):-p339_1(A,C),p52_2(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p797_1(A,C),p304_1(C,B).
b21(A,B):-p833(A,C),b21_1(C,B).
b21_1(A,B):-p741(A,C),b21_2(C,B).
b21_2(A,B):-p948_1(A,C),p687(C,B).
b67(A,B):-p304(A,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-p696(A,C),p335_1(C,B).
b65(A,B):-p757(A,C),b65_1(C,B).
b65_1(A,B):-p880_1(A,C),p192_1(C,B).
b66(A,B):-p833(A,C),b66_1(C,B).
b66_1(A,B):-p186_1(A,C),p687_1(C,B).
b70(A,B):-p404(A,C),b70_1(C,B).
b70_1(A,B):-p948(A,C),p418(C,B).
b71(A,B):-p339(A,C),b71_1(C,B).
b71_1(A,B):-p573(A,C),move_forwards(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p120_1(A,C),p148_1(C,B).
b16(A,B):-p79_1(A,C),b16_1(C,B).
b16_1(A,B):-p786_1(A,C),b16_2(C,B).
b16_2(A,B):-p507_2(A,C),p114(C,B).
b75(A,B):-p210(A,C),p851_1(C,B).
b76(A,B):-move_right(A,C),p673_1(C,B).
b43(A,B):-p412(A,C),b43_1(C,B).
b43_1(A,B):-p913(A,C),b43_2(C,B).
b43_2(A,B):-p340(A,C),p767_2(C,B).
b77(A,B):-p246(A,C),b77_1(C,B).
b77_1(A,B):-p398(A,C),move_forwards(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p129(A,C),p890(C,B).
b80(A,B):-move_right(A,C),p246_2(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p288(A,C),p822_1(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p631(A,C),p20(C,B).
b82(A,B):-p304_1(A,C),b82_1(C,B).
b82_1(A,B):-p441(A,C),p339(C,B).
b5(A,B):-p148_1(A,C),b5_1(C,B).
b5_1(A,B):-p901(A,C),b5_2(C,B).
b5_2(A,B):-p481_1(A,C),p234(C,B).
b85(A,B):-p339_1(A,C),b85_1(C,B).
b85_1(A,B):-p471(A,C),p573(C,B).
b86(A,B):-p127_1(A,C),p857(C,B).
b87(A,B):-p335(A,B).
b88(A,B):-p786_1(A,C),p1104_2(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p398(A,C),p168_2(C,B).
b90(A,B):-p53_2(A,C),b90_1(C,B).
b90_1(A,B):-p880_1(A,C),p906_2(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p290(A,C),b72_2(C,B).
b72_2(A,B):-p948(A,C),p210(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-grab_ball(A,C),b69_2(C,B).
b69_2(A,B):-p1331(A,C),p1267(C,B).
b92(A,B):-p851_2(A,C),p304(C,B).
b94(A,B):-p611(A,B).
b93(A,B):-move_forwards(A,C),b93_1(C,B).
b93_1(A,B):-p1343(A,C),p79(C,B).
b96(A,B):-p686(A,C),p822_2(C,B).
b95(A,B):-p757(A,C),b95_1(C,B).
b95_1(A,B):-p52_1(A,C),p412(C,B).
b98(A,B):-p148(A,C),b98_1(C,B).
b98_1(A,B):-p74_1(A,C),p1200(C,B).
b99(A,B):-p335(A,B).
b100(A,B):-p306(A,C),p1008(C,B).
b101(A,B):-p578(A,C),p20(C,B).
b83(A,B):-move_left(A,C),b83_1(C,B).
b83_1(A,B):-p481(A,C),b83_2(C,B).
b83_2(A,B):-p232_1(A,C),p340(C,B).
b102(A,B):-p210(A,C),b102_1(C,B).
b102_1(A,B):-p471(A,C),p335_1(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p1024(A,C),p290(C,B).
b103(A,B):-p757(A,C),b103_1(C,B).
b103_1(A,B):-p1343_2(A,C),p300_2(C,B).
b105(A,B):-p335(A,C),b105_1(C,B).
b105_1(A,B):-p288(A,C),p817_2(C,B).
b38(A,B):-p1267(A,C),b38_1(C,B).
b38_1(A,B):-p1040(A,C),b38_2(C,B).
b38_2(A,B):-p304_1(A,C),p825(C,B).
b108(A,B):-p418(A,C),b108_1(C,B).
b108_1(A,B):-p398(A,C),p535_1(C,B).
b109(A,B):-p1267(A,C),b109_1(C,B).
b109_1(A,B):-p622(A,C),p1008(C,B).
b110(A,B):-p288(A,C),p1296(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p481(A,C),b106_2(C,B).
b106_2(A,B):-p61_1(A,C),p833(C,B).
b112(A,B):-p20(A,C),b112_1(C,B).
b112_1(A,B):-p398(A,C),p851_1(C,B).
b91(A,B):-move_backwards(A,C),b91_1(C,B).
b91_1(A,B):-p306(A,C),b91_2(C,B).
b91_2(A,B):-p10(A,C),move_left(C,B).
b114(A,B):-p696(A,C),p339_1(C,B).
b113(A,B):-p48(A,C),b113_1(C,B).
b113_1(A,B):-p460_1(A,C),p290(C,B).
b116(A,B):-move_backwards(A,C),b116_1(C,B).
b116_1(A,B):-p671(A,C),p622_1(C,B).
b115(A,B):-p339_1(A,C),b115_1(C,B).
b115_1(A,B):-p867_1(A,C),p1387_2(C,B).
b117(A,B):-p404(A,C),b117_1(C,B).
b117_1(A,B):-p1149_1(A,C),p824_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p441_1(A,C),move_forwards(C,B).
b119(A,B):-move_backwards(A,C),b119_1(C,B).
b119_1(A,B):-p741(A,C),p817_1(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p1050(A,C),b107_2(C,B).
b107_2(A,B):-p824(A,C),p687_1(C,B).
b121(A,B):-move_forwards(A,C),b121_1(C,B).
b121_1(A,B):-p1217_1(A,C),p339(C,B).
b122(A,B):-move_right(A,C),b122_1(C,B).
b122_1(A,B):-p880(A,C),p1096_1(C,B).
b120(A,B):-p276(A,C),b120_1(C,B).
b120_1(A,B):-p901_1(A,C),p245_1(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p53_1(A,C),p558(C,B).
b125(A,B):-p962(A,C),b125_1(C,B).
b125_1(A,B):-p1266(A,C),p304_1(C,B).
b123(A,B):-p213(A,C),b123_1(C,B).
b123_1(A,B):-p455_1(A,C),p339_1(C,B).
b54(A,B):-p757(A,C),b54_1(C,B).
b54_1(A,B):-p786(A,C),b54_2(C,B).
b54_2(A,B):-p901_2(A,C),p833(C,B).
b126(A,B):-p757(A,C),b126_1(C,B).
b126_1(A,B):-p262(A,C),p822_2(C,B).
b129(A,B):-p687(A,C),b129_1(C,B).
b129_1(A,B):-p948(A,C),p304(C,B).
b131(A,B):-p1379(A,C),p252(C,B).
b132(A,B):-p771_2(A,C),b132_1(C,B).
b132_1(A,B):-p649_1(A,C),p962(C,B).
b133(A,B):-move_backwards(A,C),b133_1(C,B).
b133_1(A,B):-p671(A,C),p496(C,B).
b41(A,B):-p1267(A,C),b41_1(C,B).
b41_1(A,B):-p1305(A,C),b41_2(C,B).
b41_2(A,B):-p625(A,C),p788_1(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p305(A,C),b128_2(C,B).
b128_2(A,B):-p818_2(A,C),p148_1(C,B).
b136(A,B):-p1040(A,C),p1190_2(C,B).
b135(A,B):-p304_1(A,C),b135_1(C,B).
b135_1(A,B):-p262(A,C),p1397_2(C,B).
b137(A,B):-p913(A,C),b137_1(C,B).
b137_1(A,B):-p441_2(A,C),p687(C,B).
b138(A,B):-p304(A,C),b138_1(C,B).
b138_1(A,B):-p649_1(A,C),p857_1(C,B).
b139(A,B):-p1183(A,C),b139_1(C,B).
b139_1(A,B):-p288(A,C),p185_1(C,B).
b140(A,B):-p148_1(A,C),b140_1(C,B).
b140_1(A,B):-p1266(A,C),p335_1(C,B).
b141(A,B):-p418(A,C),b141_1(C,B).
b141_1(A,B):-p186(A,C),move_forwards(C,B).
b143(A,B):-move_forwards(A,C),b143_1(C,B).
b143_1(A,B):-p649_1(A,C),p962(C,B).
b144(A,B):-p833(A,C),b144_1(C,B).
b144_1(A,B):-p471_1(A,C),p753_1(C,B).
b145(A,B):-move_backwards(A,C),b145_1(C,B).
b145_1(A,B):-p1377(A,C),p290(C,B).
b97(A,B):-p757(A,C),b97_1(C,B).
b97_1(A,B):-p48(A,C),b97_2(C,B).
b97_2(A,B):-p649_1(A,C),p412(C,B).
b142(A,B):-p1211(A,C),b142_1(C,B).
b142_1(A,B):-p833(A,C),p605_2(C,B).
b148(A,B):-p340_1(A,B).
b147(A,B):-p129(A,C),p930_2(C,B).
b149(A,B):-p304_1(A,C),b149_1(C,B).
b149_1(A,B):-p428(A,C),p215_1(C,B).
b151(A,B):-p1340(A,C),p340_1(C,B).
b152(A,B):-p713_1(A,C),p204_2(C,B).
b150(A,B):-p1040(A,C),b150_1(C,B).
b150_1(A,B):-p210(A,C),p802_1(C,B).
b130(A,B):-p20(A,C),b130_1(C,B).
b130_1(A,B):-p168(A,C),b130_2(C,B).
b130_2(A,B):-move_right(A,C),p410_2(C,B).
b155(A,B):-p857_1(A,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-grab_ball(A,C),p1395(C,B).
b154(A,B):-p375(A,C),b154_1(C,B).
b154_1(A,B):-p247_1(A,C),p1104_1(C,B).
b158(A,B):-p857_1(A,B).
b159(A,B):-move_backwards(A,C),b159_1(C,B).
b159_1(A,B):-p741(A,C),p1266_2(C,B).
b156(A,B):-p129(A,C),b156_1(C,B).
b156_1(A,B):-p10_1(A,C),p962(C,B).
b161(A,B):-p771(A,C),p1104_1(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p247(A,C),drop_ball(C,B).
b162(A,B):-p833(A,C),b162_1(C,B).
b162_1(A,B):-p306_2(A,C),p1387_1(C,B).
b163(A,B):-p1099(A,C),b163_1(C,B).
b163_1(A,B):-p824(A,C),p339_1(C,B).
b164(A,B):-p339(A,C),b164_1(C,B).
b164_1(A,B):-p880_1(A,C),p192_1(C,B).
b166(A,B):-p79(A,C),b166_1(C,B).
b166_1(A,B):-p306_2(A,C),p61_2(C,B).
b165(A,B):-p757(A,C),b165_1(C,B).
b165_1(A,B):-p930(A,C),p284(C,B).
b168(A,B):-p210(A,C),p155_2(C,B).
b167(A,B):-p412(A,C),b167_1(C,B).
b167_1(A,B):-p1377(A,C),p404(C,B).
b169(A,B):-p20(A,C),b169_1(C,B).
b169_1(A,B):-p649_1(A,C),p815(C,B).
b171(A,B):-p399(A,C),p833(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p168_2(A,C),p283_1(C,B).
b173(A,B):-p20(A,C),b173_1(C,B).
b173_1(A,B):-p455(A,C),p687_1(C,B).
b174(A,B):-p204(A,C),p335_1(C,B).
b170(A,B):-p404(A,C),b170_1(C,B).
b170_1(A,B):-p129_1(A,C),p822_2(C,B).
b175(A,B):-p741(A,C),b175_1(C,B).
b175_1(A,B):-p173(A,C),p687_1(C,B).
b84(A,B):-p412(A,C),b84_1(C,B).
b84_1(A,B):-p471(A,C),b84_2(C,B).
b84_2(A,B):-p622(A,C),p817_2(C,B).
b178(A,B):-p79(A,C),b178_1(C,B).
b178_1(A,B):-p306(A,C),p631_1(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p129(A,C),b146_2(C,B).
b146_2(A,B):-p558(A,C),p412(C,B).
b179(A,B):-p20(A,C),b179_1(C,B).
b179_1(A,B):-p1385(A,C),p20(C,B).
b180(A,B):-p180(A,C),b180_1(C,B).
b180_1(A,B):-p48_1(A,C),p404(C,B).
b182(A,B):-p1296(A,C),b182_1(C,B).
b182_1(A,B):-p262_1(A,C),p186_2(C,B).
b56(A,B):-p213(A,C),b56_1(C,B).
b56_1(A,B):-p713_1(A,C),b56_2(C,B).
b56_2(A,B):-move_backwards(A,C),p1397_2(C,B).
b183(A,B):-p339(A,C),b183_1(C,B).
b183_1(A,B):-p673_1(A,C),move_forwards(C,B).
b185(A,B):-move_backwards(A,C),b185_1(C,B).
b185_1(A,B):-p696(A,C),p817_2(C,B).
b184(A,B):-p213(A,C),b184_1(C,B).
b184_1(A,B):-p186_1(A,C),p815(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-move_backwards(A,C),b181_2(C,B).
b181_2(A,B):-p199(A,C),p304(C,B).
b187(A,B):-p757(A,C),b187_1(C,B).
b187_1(A,B):-p1040_1(A,C),p150_2(C,B).
b177(A,B):-move_right(A,C),b177_1(C,B).
b177_1(A,B):-p339(A,C),b177_2(C,B).
b177_2(A,B):-p441(A,C),p404(C,B).
b188(A,B):-p786(A,C),b188_1(C,B).
b188_1(A,B):-p1323_1(A,C),move_right(C,B).
b190(A,B):-p757(A,C),b190_1(C,B).
b190_1(A,B):-p786(A,C),p1209_2(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-p857(A,C),b176_2(C,B).
b176_2(A,B):-p300(A,C),p335_1(C,B).
b192(A,B):-p210(A,C),b192_1(C,B).
b192_1(A,B):-p262_1(A,C),p1200_2(C,B).
b193(A,B):-p276(A,C),b193_1(C,B).
b193_1(A,B):-p74(A,C),p340_1(C,B).
b195(A,B):-p404(A,C),b195_1(C,B).
b195_1(A,B):-p1377(A,C),p1267(C,B).
b196(A,B):-p232(A,C),p771_2(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-move_backwards(A,C),b186_2(C,B).
b186_2(A,B):-p622(A,C),p262_2(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p247_1(A,C),p204_2(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p818(A,C),b191_2(C,B).
b191_2(A,B):-move_left(A,C),move_backwards(C,B).
b127(A,B):-p962(A,C),b127_1(C,B).
b127_1(A,B):-grab_ball(A,C),b127_2(C,B).
b127_2(A,B):-p576(A,C),p53_2(C,B).
b200(A,B):-p471(A,C),b200_1(C,B).
b200_1(A,B):-p53_1(A,C),p464_2(C,B).
b201(A,B):-p210(A,C),b201_1(C,B).
b201_1(A,B):-p262_1(A,C),p887_2(C,B).
b203(A,B):-p339_1(A,C),p822_2(C,B).
b204(A,B):-p304_1(A,C),b204_1(C,B).
b204_1(A,B):-p1343_2(A,C),p498_2(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p1365(A,C),p410_1(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p671(A,C),p1323_1(C,B).
b207(A,B):-p210(A,C),b207_1(C,B).
b207_1(A,B):-p1050(A,C),p824_1(C,B).
b208(A,B):-p276(A,C),b208_1(C,B).
b208_1(A,B):-p880_1(A,C),p659(C,B).
b209(A,B):-p418(A,C),b209_1(C,B).
b209_1(A,B):-p1050(A,C),p1364(C,B).
b210(A,B):-move_backwards(A,C),b210_1(C,B).
b210_1(A,B):-p1336(A,C),p1232(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p671(A,C),b199_2(C,B).
b199_2(A,B):-p304_1(A,C),p852_1(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p1343_1(A,C),p892_2(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p481(A,C),b189_2(C,B).
b189_2(A,B):-p61_1(A,C),move_forwards(C,B).
b214(A,B):-p471(A,C),p399_1(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p232_1(A,C),p148_1(C,B).
b216(A,B):-move_backwards(A,C),b216_1(C,B).
b216_1(A,B):-p305_1(A,C),p173_1(C,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p1385(A,C),p903(C,B).
b134(A,B):-p757(A,C),b134_1(C,B).
b134_1(A,B):-p1016(A,C),b134_2(C,B).
b134_2(A,B):-p120_1(A,C),p833(C,B).
b219(A,B):-move_forwards(A,C),p1149_2(C,B).
b74(A,B):-p339(A,C),b74_1(C,B).
b74_1(A,B):-p1377(A,C),b74_2(C,B).
b74_2(A,B):-p20(A,C),p817_2(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p247_1(A,C),p464_2(C,B).
b221(A,B):-move_forwards(A,C),b221_1(C,B).
b221_1(A,B):-p1207(A,C),p375(C,B).
b222(A,B):-p304(A,C),b222_1(C,B).
b222_1(A,B):-p828(A,C),move_backwards(C,B).
b220(A,B):-p1183(A,C),b220_1(C,B).
b220_1(A,B):-p288(A,C),p755_1(C,B).
b224(A,B):-move_backwards(A,C),b224_1(C,B).
b224_1(A,B):-p306_1(A,C),p1223_2(C,B).
b223(A,B):-p771_2(A,C),b223_1(C,B).
b223_1(A,B):-p880_1(A,C),p498_2(C,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p1016(A,C),p851_1(C,B).
b227(A,B):-p833(A,C),b227_1(C,B).
b227_1(A,B):-p818_1(A,C),p340(C,B).
b229(A,B):-p20(A,C),b229_1(C,B).
b229_1(A,B):-p1100(A,C),p210(C,B).
b225(A,B):-p913(A,C),b225_1(C,B).
b225_1(A,B):-p903(A,C),p410_2(C,B).
b231(A,B):-p1336(A,C),b231_1(C,B).
b231_1(A,B):-p686(A,C),p61_2(C,B).
b232(A,B):-p857(A,C),b232_1(C,B).
b232_1(A,B):-p1190(A,C),p20(C,B).
b233(A,B):-p339_1(A,C),b233_1(C,B).
b233_1(A,B):-p662_1(A,C),p234(C,B).
b234(A,B):-p262_1(A,C),p1304_2(C,B).
b194(A,B):-p962(A,C),b194_1(C,B).
b194_1(A,B):-p481(A,C),b194_2(C,B).
b194_2(A,B):-move_right(A,C),p817_2(C,B).
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p398(A,C),b213_2(C,B).
b213_2(A,B):-p247_1(A,C),p802_2(C,B).
b237(A,B):-p962(A,C),b237_1(C,B).
b237_1(A,B):-grab_ball(A,C),p573_2(C,B).
b236(A,B):-p284(A,C),b236_1(C,B).
b236_1(A,B):-p288(A,C),p340(C,B).
b239(A,B):-p1267(A,B).
b111(A,B):-p757(A,C),b111_1(C,B).
b111_1(A,B):-p247_1(A,C),b111_2(C,B).
b111_2(A,B):-p498_1(A,C),p817_2(C,B).
b240(A,B):-p180_1(A,C),b240_1(C,B).
b240_1(A,B):-p662_1(A,C),p276(C,B).
b235(A,B):-p1343_1(A,C),b235_1(C,B).
b235_1(A,B):-p215_2(A,C),p213(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p471_1(A,C),p625_2(C,B).
b244(A,B):-p1343(A,C),p79(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p786(A,C),p1190_1(C,B).
b242(A,B):-p339_1(A,C),b242_1(C,B).
b242_1(A,B):-p649_1(A,C),move_backwards(C,B).
b238(A,B):-p757(A,C),b238_1(C,B).
b238_1(A,B):-p1088_2(A,C),p114(C,B).
b247(A,B):-p148_1(A,C),b247_1(C,B).
b247_1(A,B):-p52(A,C),p340_1(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p399_1(A,C),b230_2(C,B).
b230_2(A,B):-p1271(A,C),p335_1(C,B).
b250(A,B):-p817_2(A,B).
b248(A,B):-p213(A,C),b248_1(C,B).
b248_1(A,B):-p441(A,C),p53_2(C,B).
b241(A,B):-p1336_1(A,C),b241_1(C,B).
b241_1(A,B):-p824(A,C),move_right(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p1099(A,C),p335_1(C,B).
b254(A,B):-p962(A,C),p410(C,B).
b249(A,B):-p1149(A,C),b249_1(C,B).
b249_1(A,B):-p460_2(A,C),p53_2(C,B).
b256(A,B):-move_backwards(A,C),drop_ball(C,B).
b257(A,B):-move_forwards(A,C),p52_1(C,B).
b258(A,B):-move_forwards(A,C),b258_1(C,B).
b258_1(A,B):-p836(A,C),move_left(C,B).
b251(A,B):-p755(A,C),b251_1(C,B).
b251_1(A,B):-move_left(A,C),p155_1(C,B).
b252(A,B):-p340_1(A,C),b252_1(C,B).
b252_1(A,B):-p880_1(A,C),p192_1(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p1336_1(A,C),move_forwards(C,B).
b260(A,B):-p304_1(A,C),b260_1(C,B).
b260_1(A,B):-p305_1(A,C),p890(C,B).
b262(A,B):-move_forwards(A,C),b262_1(C,B).
b262_1(A,B):-p215(A,C),p1296(C,B).
b264(A,B):-move_forwards(A,C),p857_1(C,B).
b265(A,B):-p20(A,C),b265_1(C,B).
b265_1(A,B):-p300(A,C),p857_1(C,B).
b263(A,B):-p335_1(A,C),b263_1(C,B).
b263_1(A,B):-p696_1(A,C),p625_2(C,B).
b266(A,B):-p339_1(A,C),b266_1(C,B).
b266_1(A,B):-p713_1(A,C),p578_2(C,B).
b268(A,B):-p304(A,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p1149_2(A,C),b246_2(C,B).
b246_2(A,B):-p671_2(A,C),p1364(C,B).
b270(A,B):-p901(A,C),p1217_1(C,B).
b269(A,B):-p213(A,C),b269_1(C,B).
b269_1(A,B):-p662_1(A,C),p687_1(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p129_1(A,C),b228_2(C,B).
b228_2(A,B):-p788_1(A,C),p1183(C,B).
b273(A,B):-p1267(A,C),b273_1(C,B).
b273_1(A,B):-p880_1(A,C),p824_1(C,B).
b272(A,B):-p797(A,C),b272_1(C,B).
b272_1(A,B):-p625(A,C),p767_2(C,B).
b211(A,B):-p833(A,C),b211_1(C,B).
b211_1(A,B):-p1336_1(A,C),b211_2(C,B).
b211_2(A,B):-p14_2(A,C),p148(C,B).
b276(A,B):-p20(A,C),b276_1(C,B).
b276_1(A,B):-p1040(A,C),p1158_2(C,B).
b277(A,B):-p79_1(A,C),b277_1(C,B).
b277_1(A,B):-p460(A,C),p180(C,B).
b278(A,B):-move_right(A,C),p52_1(C,B).
b279(A,B):-p486(A,C),b279_1(C,B).
b279_1(A,B):-p662_1(A,C),p412(C,B).
b157(A,B):-p210(A,C),b157_1(C,B).
b157_1(A,B):-p262(A,C),b157_2(C,B).
b157_2(A,B):-p1183(A,C),p155_2(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p402(A,C),b259_2(C,B).
b259_2(A,B):-p1323_1(A,C),p234(C,B).
b281(A,B):-p20(A,C),b281_1(C,B).
b281_1(A,B):-p749(A,C),move_backwards(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p1343_2(A,C),p1104_1(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p1016(A,C),p696_1(C,B).
b282(A,B):-p1016(A,C),b282_1(C,B).
b282_1(A,B):-p247_1(A,C),p1201_1(C,B).
b285(A,B):-p962(A,C),b285_1(C,B).
b285_1(A,B):-p576(A,C),p20(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p1343_1(A,C),b267_2(C,B).
b267_2(A,B):-p576(A,C),p53_2(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p1343_1(A,C),p1209_1(C,B).
b289(A,B):-p262_2(A,C),b289_1(C,B).
b289_1(A,B):-p74_1(A,C),p148_1(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p210(A,C),p802(C,B).
b288(A,B):-p1211(A,C),b288_1(C,B).
b288_1(A,B):-p558(A,C),p304_1(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-p1343_1(A,C),p412(C,B).
b293(A,B):-move_right(A,C),b293_1(C,B).
b293_1(A,B):-p1343(A,C),p906(C,B).
b294(A,B):-move_backwards(A,B).
b295(A,B):-p1016(A,C),p962(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1223_1(A,C),p412(C,B).
b291(A,B):-p1343(A,C),b291_1(C,B).
b291_1(A,B):-p906_1(A,C),move_left(C,B).
b298(A,B):-p962(A,C),p1343_2(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p52_1(A,C),p304_1(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p305(A,C),b271_2(C,B).
b271_2(A,B):-p10_1(A,C),p276(C,B).
b300(A,B):-p962(A,C),b300_1(C,B).
b300_1(A,B):-p481(A,C),p155_1(C,B).
b301(A,B):-p962(A,C),b301_1(C,B).
b301_1(A,B):-p1041(A,C),move_left(C,B).
b302(A,B):-p757(A,C),b302_1(C,B).
b302_1(A,B):-p605_1(A,C),p148(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p262(A,C),b275_2(C,B).
b275_2(A,B):-move_right(A,C),p1323_1(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p53_1(A,C),p410_2(C,B).
b304(A,B):-p1050(A,C),b304_1(C,B).
b304_1(A,B):-p180_1(A,C),p622_1(C,B).
b307(A,B):-p962(A,C),b307_1(C,B).
b307_1(A,B):-p129(A,C),p204_2(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p398(A,C),b274_2(C,B).
b274_2(A,B):-p822_1(A,C),p605(C,B).
b303(A,B):-p1336(A,C),b303_1(C,B).
b303_1(A,B):-p155_2(A,C),p375(C,B).
b308(A,B):-p79_1(A,C),b308_1(C,B).
b308_1(A,B):-p306_2(A,C),p464_2(C,B).
b306(A,B):-p213(A,C),b306_1(C,B).
b306_1(A,B):-p851_1(A,C),p335_1(C,B).
b310(A,B):-p412(A,C),b310_1(C,B).
b310_1(A,B):-p1050(A,C),p498_1(C,B).
b309(A,B):-p1267(A,C),b309_1(C,B).
b309_1(A,B):-p471(A,C),p498(C,B).
b311(A,B):-p1008(A,C),b311_1(C,B).
b311_1(A,B):-p168_2(A,C),p321_2(C,B).
b280(A,B):-move_backwards(A,C),b280_1(C,B).
b280_1(A,B):-p247(A,C),b280_2(C,B).
b280_2(A,B):-p246_2(A,C),move_left(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p1305(A,C),move_forwards(C,B).
b313(A,B):-p687_1(A,C),b313_1(C,B).
b313_1(A,B):-p262_1(A,C),p605_2(C,B).
b317(A,B):-p335_1(A,C),b317_1(C,B).
b317_1(A,B):-p441(A,C),p962(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p1336_1(A,C),p558(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p828(A,C),p339_1(C,B).
b321(A,B):-p168(A,C),b321_1(C,B).
b321_1(A,B):-p696_2(A,C),p290(C,B).
b322(A,B):-p757(A,C),p662_1(C,B).
b323(A,B):-p304(A,C),b323_1(C,B).
b323_1(A,B):-p398(A,C),p150_1(C,B).
b324(A,B):-p213(A,C),b324_1(C,B).
b324_1(A,B):-p398(A,C),p20(C,B).
b325(A,B):-move_right(A,C),b325_1(C,B).
b325_1(A,B):-p1040(A,C),p246_2(C,B).
b326(A,B):-move_left(A,C),p486(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p867(A,C),b327_2(C,B).
b327_2(A,B):-move_backwards(A,C),p433(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p822(A,C),p404(C,B).
b329(A,B):-p1365(A,C),p1232_1(C,B).
b312(A,B):-move_forwards(A,C),b312_1(C,B).
b312_1(A,B):-p186(A,C),b312_2(C,B).
b312_2(A,B):-p20(A,C),p464_1(C,B).
b331(A,B):-p20(A,C),b331_1(C,B).
b331_1(A,B):-p80(A,C),p771_2(C,B).
b332(A,B):-move_backwards(A,C),b332_1(C,B).
b332_1(A,B):-p753(A,C),p418(C,B).
b333(A,B):-p339_1(A,C),p1223(C,B).
b314(A,B):-move_forwards(A,C),b314_1(C,B).
b314_1(A,B):-p857_1(A,C),b314_2(C,B).
b314_2(A,B):-p306_2(A,C),p1190_1(C,B).
b334(A,B):-p1149_2(A,C),b334_1(C,B).
b334_1(A,B):-p896(A,C),p213(C,B).
b336(A,B):-p412(A,C),b336_1(C,B).
b336_1(A,B):-p48(A,C),move_right(C,B).
b337(A,B):-move_left(A,C),p1200_2(C,B).
b338(A,B):-move_right(A,C),b338_1(C,B).
b338_1(A,B):-p287(A,C),p335(C,B).
b335(A,B):-p335_1(A,C),b335_1(C,B).
b335_1(A,B):-p399(A,C),p817_1(C,B).
b339(A,B):-p340(A,C),b339_1(C,B).
b339_1(A,B):-p1040(A,C),p498_1(C,B).
b341(A,B):-p335(A,C),b341_1(C,B).
b341_1(A,B):-p127_1(A,C),p962(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p471_1(A,C),p753_1(C,B).
b286(A,B):-p412(A,C),b286_1(C,B).
b286_1(A,B):-p901(A,C),b286_2(C,B).
b286_2(A,B):-p802(A,C),p375(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p471(A,C),p833(C,B).
b343(A,B):-p53_2(A,C),b343_1(C,B).
b343_1(A,B):-p399(A,C),p802_1(C,B).
b346(A,B):-p213(A,C),b346_1(C,B).
b346_1(A,B):-p625_1(A,C),p1190_2(C,B).
b255(A,B):-p79_1(A,C),b255_1(C,B).
b255_1(A,B):-p471(A,C),b255_2(C,B).
b255_2(A,B):-p1158_1(A,C),p234(C,B).
b347(A,B):-p79_1(A,C),b347_1(C,B).
b347_1(A,B):-p306_1(A,C),p173_1(C,B).
b348(A,B):-p412(A,C),b348_1(C,B).
b348_1(A,B):-p1377(A,C),p335_1(C,B).
b349(A,B):-p339_1(A,C),b349_1(C,B).
b349_1(A,B):-p74_1(A,C),p20(C,B).
b351(A,B):-move_right(A,C),b351_1(C,B).
b351_1(A,B):-p625(A,C),p1024_2(C,B).
b197(A,B):-p335(A,C),b197_1(C,B).
b197_1(A,B):-p713_1(A,C),b197_2(C,B).
b197_2(A,B):-p631_1(A,C),p1296(C,B).
b350(A,B):-p471(A,C),b350_1(C,B).
b350_1(A,B):-p199_1(A,C),p210(C,B).
b354(A,B):-move_backwards(A,C),p662(C,B).
b355(A,B):-p304(A,B).
b356(A,B):-p962(A,C),b356_1(C,B).
b356_1(A,B):-p578(A,C),p815(C,B).
b353(A,B):-p114(A,C),b353_1(C,B).
b353_1(A,B):-p1217_1(A,C),p1296(C,B).
b352(A,B):-p1040_1(A,C),b352_1(C,B).
b352_1(A,B):-p833(A,C),p817_1(C,B).
b357(A,B):-p20(A,C),b357_1(C,B).
b357_1(A,B):-p797(A,C),p757(C,B).
b358(A,B):-p486(A,C),b358_1(C,B).
b358_1(A,B):-p471_1(A,C),p340_1(C,B).
b361(A,B):-move_forwards(A,C),b361_1(C,B).
b361_1(A,B):-p199_1(A,C),p410(C,B).
b360(A,B):-p486(A,C),b360_1(C,B).
b360_1(A,B):-p851(A,C),p1267(C,B).
b363(A,B):-p1385(A,C),p1267(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p14(A,C),p418(C,B).
b362(A,B):-p335_1(A,C),b362_1(C,B).
b362_1(A,B):-p129(A,C),p573_2(C,B).
b330(A,B):-move_backwards(A,C),b330_1(C,B).
b330_1(A,B):-p1343(A,C),b330_2(C,B).
b330_2(A,B):-p576(A,C),p1296(C,B).
b367(A,B):-p213(A,C),b367_1(C,B).
b367_1(A,B):-grab_ball(A,C),p852(C,B).
b368(A,B):-p404(A,C),b368_1(C,B).
b368_1(A,B):-p649(A,C),p418(C,B).
b320(A,B):-p962(A,C),b320_1(C,B).
b320_1(A,B):-p828(A,C),b320_2(C,B).
b320_2(A,B):-p288(A,C),p150_1(C,B).
b370(A,B):-p306(A,C),p901_2(C,B).
b369(A,B):-p213(A,C),b369_1(C,B).
b369_1(A,B):-p471_1(A,C),p53_2(C,B).
b372(A,B):-p340(A,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p398(A,C),b366_2(C,B).
b366_2(A,B):-p1343_2(A,C),p817_1(C,B).
b374(A,B):-move_left(A,C),p148(C,B).
b375(A,B):-p339_1(A,C),b375_1(C,B).
b375_1(A,B):-p507(A,C),p1296(C,B).
b371(A,B):-p418(A,C),b371_1(C,B).
b371_1(A,B):-p410(A,C),move_forwards(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p53_1(A,C),p10_1(C,B).
b377(A,B):-p757(A,C),b377_1(C,B).
b377_1(A,B):-p930(A,C),p234(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p817_2(A,C),b365_2(C,B).
b365_2(A,B):-p880_1(A,C),p246_2(C,B).
b380(A,B):-move_left(A,C),p290(C,B).
b378(A,B):-p771_2(A,C),b378_1(C,B).
b378_1(A,B):-p262(A,C),p52_2(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p1343_1(A,C),p10_1(C,B).
b383(A,B):-p79(A,C),b383_1(C,B).
b383_1(A,B):-p471(A,C),p148_1(C,B).
b384(A,B):-p234(A,C),b384_1(C,B).
b384_1(A,B):-p880_1(A,C),p246_2(C,B).
b385(A,B):-p455(A,C),b385_1(C,B).
b385_1(A,B):-p471(A,C),p339_1(C,B).
b386(A,B):-p962(A,C),p896(C,B).
b340(A,B):-p20(A,C),b340_1(C,B).
b340_1(A,B):-p288(A,C),b340_2(C,B).
b340_2(A,B):-p622(A,C),p687_1(C,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-p339(A,C),b373_2(C,B).
b373_2(A,B):-p625_1(A,C),p1209_2(C,B).
b389(A,B):-p20(A,C),b389_1(C,B).
b389_1(A,B):-p1040(A,C),p1190_2(C,B).
b390(A,B):-p1343_1(A,C),drop_ball(C,B).
b388(A,B):-p210(A,C),b388_1(C,B).
b388_1(A,B):-p441(A,C),p340(C,B).
b392(A,B):-move_forwards(A,C),p321_2(C,B).
b387(A,B):-p857_1(A,C),b387_1(C,B).
b387_1(A,B):-p306_2(A,C),p185_2(C,B).
b394(A,B):-p404(A,C),p150_2(C,B).
b393(A,B):-p404(A,C),p767_2(C,B).
b395(A,B):-move_backwards(A,C),b395_1(C,B).
b395_1(A,B):-p797(A,C),p339_1(C,B).
b397(A,B):-p962(A,C),b397_1(C,B).
b397_1(A,B):-p53(A,C),p441_2(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p741(A,C),p1085_2(C,B).
b399(A,B):-p757(A,C),b399_1(C,B).
b399_1(A,B):-p649_1(A,C),move_backwards(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p305(A,C),p210(C,B).
b381(A,B):-move_backwards(A,C),b381_1(C,B).
b381_1(A,B):-p1377(A,C),b381_2(C,B).
b381_2(A,B):-p1114(A,C),p486(C,B).
b402(A,B):-p625_2(A,C),b402_1(C,B).
b402_1(A,B):-p262(A,C),p1096_1(C,B).
b403(A,B):-p304(A,C),p817_1(C,B).
b404(A,B):-p786(A,C),b404_1(C,B).
b404_1(A,B):-p276(A,C),p1331(C,B).
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p398(A,C),b401_2(C,B).
b401_2(A,B):-p1114_1(A,C),p771_2(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p262_1(A,C),p892_2(C,B).
b359(A,B):-p833(A,C),b359_1(C,B).
b359_1(A,B):-p288(A,C),b359_2(C,B).
b359_2(A,B):-p52_1(A,C),p857_1(C,B).
b407(A,B):-p404(A,C),b407_1(C,B).
b407_1(A,B):-p1266(A,C),p340(C,B).
b297(A,B):-p339(A,C),b297_1(C,B).
b297_1(A,B):-p306_2(A,C),b297_2(C,B).
b297_2(A,B):-p1331(A,C),p335_1(C,B).
b410(A,B):-p339(A,C),b410_1(C,B).
b410_1(A,B):-p129(A,C),p1085_2(C,B).
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p867_1(A,C),p1190_2(C,B).
b412(A,B):-p757(A,C),b412_1(C,B).
b412_1(A,B):-p851_1(A,C),p114(C,B).
b413(A,B):-move_forwards(A,C),b413_1(C,B).
b413_1(A,B):-p399(A,C),p150_2(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p441(A,C),p418(C,B).
b415(A,B):-p625_2(A,B).
b416(A,B):-p306_1(A,C),b416_1(C,B).
b416_1(A,B):-p1158_2(A,C),p412(C,B).
b417(A,B):-p757(A,C),b417_1(C,B).
b417_1(A,B):-p771(A,C),p1267(C,B).
b418(A,B):-p817_2(A,C),b418_1(C,B).
b418_1(A,B):-p129_1(A,C),p1104_2(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p1016(A,C),p321_1(C,B).
b420(A,B):-p686_1(A,C),b420_1(C,B).
b420_1(A,B):-p1217_1(A,C),p339(C,B).
b421(A,B):-move_backwards(A,C),b421_1(C,B).
b421_1(A,B):-p741_1(A,C),p204_2(C,B).
b345(A,B):-p148(A,C),b345_1(C,B).
b345_1(A,B):-p399_1(A,C),b345_2(C,B).
b345_2(A,B):-p948_1(A,C),p148(C,B).
b423(A,B):-p335_1(A,C),b423_1(C,B).
b423_1(A,B):-p288(A,C),p687(C,B).
b405(A,B):-p79_1(A,C),b405_1(C,B).
b405_1(A,B):-p696(A,C),b405_2(C,B).
b405_2(A,B):-p471(A,C),p180(C,B).
b425(A,B):-p339_1(A,C),b425_1(C,B).
b425_1(A,B):-p1114(A,C),p1008(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p129_1(A,C),b422_2(C,B).
b422_2(A,B):-p455_2(A,C),p1296(C,B).
b426(A,B):-p1267(A,C),b426_1(C,B).
b426_1(A,B):-p1040(A,C),p215_2(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p880_1(A,C),p477_2(C,B).
b427(A,B):-p857_1(A,C),b427_1(C,B).
b427_1(A,B):-p471_1(A,C),p53_2(C,B).
b430(A,B):-p833(A,C),b430_1(C,B).
b430_1(A,B):-p1266(A,C),p148_1(C,B).
b429(A,B):-p290(A,C),b429_1(C,B).
b429_1(A,B):-p481_1(A,C),p1267(C,B).
b431(A,B):-p418(A,C),b431_1(C,B).
b431_1(A,B):-p1305(A,C),move_forwards(C,B).
b432(A,B):-p20(A,C),b432_1(C,B).
b432_1(A,B):-p797(A,C),p276(C,B).
b434(A,B):-p1289(A,C),p687(C,B).
b433(A,B):-p833(A,C),b433_1(C,B).
b433_1(A,B):-p1336(A,C),p1331(C,B).
b436(A,B):-p180(A,C),b436_1(C,B).
b436_1(A,B):-p1040(A,C),p321_2(C,B).
b408(A,B):-p412(A,C),b408_1(C,B).
b408_1(A,B):-p913(A,C),b408_2(C,B).
b408_2(A,B):-p818_2(A,C),p304_1(C,B).
b438(A,B):-p771(A,C),p1364_1(C,B).
b439(A,B):-move_forwards(A,C),b439_1(C,B).
b439_1(A,B):-p851(A,C),p771_2(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p262_1(A,C),p498_2(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p786(A,C),b424_2(C,B).
b424_2(A,B):-p486(A,C),p61_2(C,B).
b441(A,B):-p340(A,C),p246(C,B).
b442(A,B):-p412(A,C),b442_1(C,B).
b442_1(A,B):-p232(A,C),move_backwards(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p851(A,C),p412(C,B).
b445(A,B):-move_backwards(A,C),b445_1(C,B).
b445_1(A,B):-p1336_1(A,C),p284_2(C,B).
b443(A,B):-move_backwards(A,C),b443_1(C,B).
b443_1(A,B):-p825(A,C),p276(C,B).
b315(A,B):-p1267(A,C),b315_1(C,B).
b315_1(A,B):-p288(A,C),b315_2(C,B).
b315_2(A,B):-p150_1(A,C),p687(C,B).
b448(A,B):-p471(A,C),b448_1(C,B).
b448_1(A,B):-p622(A,C),p686_1(C,B).
b449(A,B):-p20(A,C),b449_1(C,B).
b449_1(A,B):-p1040(A,C),move_right(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p1050(A,C),b437_2(C,B).
b437_2(A,B):-p1395(A,C),p335_1(C,B).
b451(A,B):-p857_1(A,C),b451_1(C,B).
b451_1(A,B):-p507(A,C),p1296(C,B).
b435(A,B):-move_right(A,C),b435_1(C,B).
b435_1(A,B):-p135(A,C),b435_2(C,B).
b435_2(A,B):-move_right(A,C),p1190_2(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p460_1(A,C),p287_1(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-p441(A,C),p833(C,B).
b379(A,B):-p304_1(A,C),b379_1(C,B).
b379_1(A,B):-p1211(A,C),b379_2(C,B).
b379_2(A,B):-p983(A,C),p20(C,B).
b391(A,B):-p339_1(A,C),b391_1(C,B).
b391_1(A,B):-p288(A,C),b391_2(C,B).
b391_2(A,B):-p622(A,C),p148(C,B).
b457(A,B):-p180_1(A,B).
b396(A,B):-p757(A,C),b396_1(C,B).
b396_1(A,B):-p168_2(A,C),b396_2(C,B).
b396_2(A,B):-p906_1(A,C),p412(C,B).
b455(A,B):-move_backwards(A,C),b455_1(C,B).
b455_1(A,B):-p857(A,C),b455_2(C,B).
b455_2(A,B):-p1223(A,C),p53_2(C,B).
b458(A,B):-p262(A,C),b458_1(C,B).
b458_1(A,B):-p1323_1(A,C),move_forwards(C,B).
b459(A,B):-p687(A,C),b459_1(C,B).
b459_1(A,B):-p305_1(A,C),p1209_1(C,B).
b461(A,B):-p335_1(A,C),b461_1(C,B).
b461_1(A,B):-p288_1(A,C),p245_1(C,B).
b460(A,B):-p210(A,C),b460_1(C,B).
b460_1(A,B):-p649(A,C),p687(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p80_1(A,C),p687(C,B).
b464(A,B):-p276(A,C),b464_1(C,B).
b464_1(A,B):-p129(A,C),p1271_1(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p1340(A,C),p1133(C,B).
b467(A,B):-p815(A,B).
b468(A,B):-p962(A,C),b468_1(C,B).
b468_1(A,B):-p948(A,C),p404(C,B).
b450(A,B):-move_forwards(A,C),b450_1(C,B).
b450_1(A,B):-p1149(A,C),b450_2(C,B).
b450_2(A,B):-drop_ball(A,C),p262_2(C,B).
b469(A,B):-p340_1(A,C),b469_1(C,B).
b469_1(A,B):-p901(A,C),p339(C,B).
b471(A,B):-p741(A,C),p1223_1(C,B).
b470(A,B):-p180_1(A,C),b470_1(C,B).
b470_1(A,B):-p1266_1(A,C),p412(C,B).
b446(A,B):-p20(A,C),b446_1(C,B).
b446_1(A,B):-p1040(A,C),b446_2(C,B).
b446_2(A,B):-move_left(A,C),p1085_2(C,B).
b473(A,B):-move_forwards(A,C),b473_1(C,B).
b473_1(A,B):-p305(A,C),p1271_1(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p1252(A,C),p1209(C,B).
%timeout
b477(A,B):-move_backwards(A,C),b477_1(C,B).
b477_1(A,B):-p1252(A,C),move_backwards(C,B).
b474(A,B):-p1211(A,C),b474_1(C,B).
b474_1(A,B):-p833(A,C),p1209_2(C,B).
b447(A,B):-p20(A,C),b447_1(C,B).
b447_1(A,B):-p713_1(A,C),b447_2(C,B).
b447_2(A,B):-p802_1(A,C),p114(C,B).
b480(A,B):-p375(A,B).
b481(A,B):-p687(A,C),b481_1(C,B).
b481_1(A,B):-p14(A,C),p180_1(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p786(A,C),b465_2(C,B).
b465_2(A,B):-p496(A,C),p757(C,B).
b483(A,B):-move_backwards(A,C),b483_1(C,B).
b483_1(A,B):-p671(A,C),p605_2(C,B).
b484(A,B):-move_left(A,C),b484_1(C,B).
b484_1(A,B):-p851(A,C),p817_2(C,B).
b409(A,B):-p335(A,C),b409_1(C,B).
b409_1(A,B):-p262_1(A,C),b409_2(C,B).
b409_2(A,B):-p824(A,C),p340_1(C,B).
b485(A,B):-p757(A,C),b485_1(C,B).
b485_1(A,B):-p1050(A,C),p433_1(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p1385(A,C),p771_2(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p671_2(A,C),p283_1(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p215_1(A,C),p335(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p771_1(A,C),p852(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p210(A,C),b476_2(C,B).
b476_2(A,B):-p1323(A,C),p290(C,B).
b490(A,B):-move_right(A,C),b490_1(C,B).
b490_1(A,B):-p283(A,C),p1296(C,B).
b491(A,B):-p335_1(A,C),b491_1(C,B).
b491_1(A,B):-p306_2(A,C),p896_2(C,B).
b494(A,B):-p1343(A,C),p824(C,B).
b493(A,B):-p1267(A,C),b493_1(C,B).
b493_1(A,B):-p1266_1(A,C),p180(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p74(A,C),p20(C,B).
b497(A,B):-move_right(A,C),p1088_1(C,B).
b498(A,B):-p210(A,C),b498_1(C,B).
b498_1(A,B):-p696(A,C),p53_2(C,B).
b499(A,B):-p20(A,C),b499_1(C,B).
b499_1(A,B):-p14(A,C),p335_1(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p1040_2(A,C),p573_2(C,B).
b501(A,B):-p210(A,C),b501_1(C,B).
b501_1(A,B):-p262_1(A,C),p573_2(C,B).
b502(A,B):-p306_1(A,C),p464_2(C,B).
b503(A,B):-p79(A,C),b503_1(C,B).
b503_1(A,B):-p460_1(A,C),p498(C,B).
b482(A,B):-move_right(A,C),b482_1(C,B).
b482_1(A,B):-p288(A,C),b482_2(C,B).
b482_2(A,B):-p1040_2(A,C),p150_2(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p306(A,C),b462_2(C,B).
b462_2(A,B):-p890(A,C),p412(C,B).
b506(A,B):-p375(A,C),b506_1(C,B).
b506_1(A,B):-p573(A,C),p1267(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p460_1(A,C),p339(C,B).
b508(A,B):-p1296(A,C),b508_1(C,B).
b508_1(A,B):-p948(A,C),p1008(C,B).
b509(A,B):-p686(A,C),b509_1(C,B).
b509_1(A,B):-p306_1(A,C),p659_1(C,B).
b472(A,B):-move_backwards(A,C),b472_1(C,B).
b472_1(A,B):-p1252(A,C),b472_2(C,B).
b472_2(A,B):-move_forwards(A,C),p1149_2(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p1100(A,C),move_forwards(C,B).
b496(A,B):-move_right(A,C),b496_1(C,B).
b496_1(A,B):-grab_ball(A,C),b496_2(C,B).
b496_2(A,B):-p10(A,C),p1296(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p306(A,C),b456_2(C,B).
b456_2(A,B):-p576(A,C),p817_2(C,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p74(A,C),p290(C,B).
b513(A,B):-p232(A,C),b513_1(C,B).
b513_1(A,B):-p1267(A,C),p339(C,B).
b515(A,B):-p757(A,C),b515_1(C,B).
b515_1(A,B):-p399_1(A,C),p155_2(C,B).
b517(A,B):-move_left(A,C),b517_1(C,B).
b517_1(A,B):-p1266(A,C),p127(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p262(A,C),b504_2(C,B).
b504_2(A,B):-p404(A,C),p1397_2(C,B).
b519(A,B):-p412(A,C),b519_1(C,B).
b519_1(A,B):-p767(A,C),p335_1(C,B).
b512(A,B):-move_right(A,C),b512_1(C,B).
b512_1(A,B):-p288(A,C),b512_2(C,B).
b512_2(A,B):-p262_1(A,C),p155_2(C,B).
b510(A,B):-move_forwards(A,C),b510_1(C,B).
b510_1(A,B):-p129_1(A,C),b510_2(C,B).
b510_2(A,B):-p833(A,C),p767_2(C,B).
b522(A,B):-p1296(A,C),p741(C,B).
b521(A,B):-p148_1(A,C),b521_1(C,B).
b521_1(A,B):-p887(A,C),p340(C,B).
b524(A,B):-p213(A,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p1289_1(A,C),p340_1(C,B).
b526(A,B):-p304_1(A,C),p622_1(C,B).
b527(A,B):-p1340(A,C),p404(C,B).
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p1149(A,C),p1096_1(C,B).
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-p471(A,C),p1008(C,B).
b516(A,B):-move_backwards(A,C),b516_1(C,B).
b516_1(A,B):-p867(A,C),b516_2(C,B).
b516_2(A,B):-p788_1(A,C),p339_1(C,B).
b523(A,B):-p306(A,C),b523_1(C,B).
b523_1(A,B):-p10_1(A,C),p335_1(C,B).
b532(A,B):-p210(A,C),p818_1(C,B).
b531(A,B):-p833(A,C),b531_1(C,B).
b531_1(A,B):-p129_1(A,C),p825(C,B).
b533(A,B):-p1267(A,C),b533_1(C,B).
b533_1(A,B):-p713_2(A,C),p983(C,B).
b534(A,B):-p79_1(A,C),b534_1(C,B).
b534_1(A,B):-p1252(A,C),move_backwards(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p339(A,C),p410(C,B).
b535(A,B):-p114(A,C),b535_1(C,B).
b535_1(A,B):-p673(A,C),p335_1(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p306(A,C),p605_2(C,B).
b537(A,B):-p1040_1(A,C),b537_1(C,B).
b537_1(A,B):-p460_2(A,C),p833(C,B).
b540(A,B):-p471_1(A,C),p1296(C,B).
b541(A,B):-p1040(A,C),b541_1(C,B).
b541_1(A,B):-p687_1(A,C),p631_2(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p1149(A,C),b520_2(C,B).
b520_2(A,B):-p498_1(A,C),p404(C,B).
b542(A,B):-p79_1(A,C),b542_1(C,B).
b542_1(A,B):-p215(A,C),p1267(C,B).
b543(A,B):-p79(A,C),b543_1(C,B).
b543_1(A,B):-p930(A,C),p687(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p901(A,C),b539_2(C,B).
b539_2(A,B):-p305_1(A,C),p636_1(C,B).
b546(A,B):-p833(A,C),p53_1(C,B).
b547(A,B):-p913(A,C),p61_2(C,B).
b545(A,B):-p1041(A,C),b545_1(C,B).
b545_1(A,B):-p284(A,C),p1008(C,B).
b479(A,B):-p1267(A,C),b479_1(C,B).
b479_1(A,B):-p1040(A,C),b479_2(C,B).
b479_2(A,B):-p340(A,C),p1323_2(C,B).
b549(A,B):-p418(A,C),b549_1(C,B).
b549_1(A,B):-p471(A,C),p1008(C,B).
b505(A,B):-p757(A,C),b505_1(C,B).
b505_1(A,B):-p903(A,C),b505_2(C,B).
b505_2(A,B):-p306_2(A,C),p622_2(C,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p662_1(A,C),p339(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p741(A,C),p1387_2(C,B).
b518(A,B):-move_forwards(A,C),b518_1(C,B).
b518_1(A,B):-p1050(A,C),b518_2(C,B).
b518_2(A,B):-p287_2(A,C),p1360(C,B).
b554(A,B):-p962(A,C),b554_1(C,B).
b554_1(A,B):-p129(A,C),p1190_2(C,B).
b556(A,B):-move_backwards(A,C),b556_1(C,B).
b556_1(A,B):-p1040(A,C),p824_1(C,B).
b530(A,B):-move_right(A,C),b530_1(C,B).
b530_1(A,B):-p1343(A,C),b530_2(C,B).
b530_2(A,B):-p398_2(A,C),p418(C,B).
b558(A,B):-p412(A,C),b558_1(C,B).
b558_1(A,B):-p573(A,C),p335(C,B).
b555(A,B):-p213(A,C),b555_1(C,B).
b555_1(A,B):-p471_1(A,C),p180_1(C,B).
b559(A,B):-p1267(A,C),b559_1(C,B).
b559_1(A,B):-p1149(A,C),p852(C,B).
b557(A,B):-p262_2(A,C),b557_1(C,B).
b557_1(A,B):-p481(A,C),move_forwards(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p262(A,C),p1096_2(C,B).
b560(A,B):-p404(A,C),b560_1(C,B).
b560_1(A,B):-p802(A,C),p375(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p168_1(A,C),b548_2(C,B).
b548_2(A,B):-p486(A,C),p1190_2(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p398(A,C),b544_2(C,B).
b544_2(A,B):-p168_2(A,C),p906_1(C,B).
b563(A,B):-p148_1(A,C),b563_1(C,B).
b563_1(A,B):-p771(A,C),p246_2(C,B).
b567(A,B):-p180(A,B).
b565(A,B):-p339(A,C),b565_1(C,B).
b565_1(A,B):-p573(A,C),p1360(C,B).
b569(A,B):-move_left(A,C),p204(C,B).
b570(A,B):-move_backwards(A,C),b570_1(C,B).
b570_1(A,B):-p1040(A,C),p1190_2(C,B).
b571(A,B):-p771(A,C),p495(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p822(A,C),p1267(C,B).
b566(A,B):-p262(A,C),b566_1(C,B).
b566_1(A,B):-p79(A,C),p477_2(C,B).
b574(A,B):-p148(A,C),b574_1(C,B).
b574_1(A,B):-p74_1(A,C),p53_2(C,B).
b573(A,B):-p857(A,C),b573_1(C,B).
b573_1(A,B):-p662(A,C),p1267(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p786(A,C),p1209_2(C,B).
b575(A,B):-move_right(A,C),b575_1(C,B).
b575_1(A,B):-p1232(A,C),p1267(C,B).
b577(A,B):-p148_1(A,C),b577_1(C,B).
b577_1(A,B):-p306(A,C),p1323_2(C,B).
b564(A,B):-p1343_1(A,C),b564_1(C,B).
b564_1(A,B):-p288_2(A,C),p687(C,B).
b579(A,B):-move_forwards(A,C),b579_1(C,B).
b579_1(A,B):-p930(A,C),p234(C,B).
b578(A,B):-p340(A,C),b578_1(C,B).
b578_1(A,B):-p402_1(A,C),p155_2(C,B).
b581(A,B):-p148_1(A,C),b581_1(C,B).
b581_1(A,B):-p1149(A,C),p1364(C,B).
b580(A,B):-p962(A,C),b580_1(C,B).
b580_1(A,B):-p930(A,C),p148_1(C,B).
b584(A,B):-p262_2(A,C),b584_1(C,B).
b584_1(A,B):-p74_1(A,C),p262_2(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p771(A,C),p802_2(C,B).
b452(A,B):-p79(A,C),b452_1(C,B).
b452_1(A,B):-p1343_1(A,C),b452_2(C,B).
b452_2(A,B):-p481_2(A,C),p234(C,B).
b587(A,B):-p61(A,C),p828(C,B).
b586(A,B):-move_forwards(A,C),b586_1(C,B).
b586_1(A,B):-p247(A,C),p61_2(C,B).
b588(A,B):-p757(A,C),b588_1(C,B).
b588_1(A,B):-p1289(A,C),p687_1(C,B).
b590(A,B):-p962(A,C),b590_1(C,B).
b590_1(A,B):-p441(A,C),p335(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p1040_1(A,C),b582_2(C,B).
b582_2(A,B):-p1008(A,C),p1085_2(C,B).
b592(A,B):-p335_1(A,C),b592_1(C,B).
b592_1(A,B):-p696(A,C),p815(C,B).
b478(A,B):-p335(A,C),b478_1(C,B).
b478_1(A,B):-p288_1(A,C),b478_2(C,B).
b478_2(A,B):-p52_1(A,C),p1267(C,B).
b594(A,B):-p20(A,C),b594_1(C,B).
b594_1(A,B):-p631(A,C),p1296(C,B).
b595(A,B):-p896(A,C),p276(C,B).
b593(A,B):-p335(A,C),b593_1(C,B).
b593_1(A,B):-p247(A,C),p498_2(C,B).
b597(A,B):-p412(A,C),p622(C,B).
b598(A,B):-p1267(A,C),b598_1(C,B).
b598_1(A,B):-p53(A,C),p1096_2(C,B).
b599(A,B):-p304_1(A,C),p1096(C,B).
b600(A,B):-p880(A,C),p245_2(C,B).
b561(A,B):-move_backwards(A,C),b561_1(C,B).
b561_1(A,B):-p262(A,C),b561_2(C,B).
b561_2(A,B):-p10_1(A,C),p276(C,B).
b596(A,B):-p339(A,C),b596_1(C,B).
b596_1(A,B):-p471(A,C),move_right(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p1266(A,C),p290(C,B).
b603(A,B):-p148_1(A,C),b603_1(C,B).
b603_1(A,B):-p1289_1(A,C),p833(C,B).
b604(A,B):-p1267(A,C),b604_1(C,B).
b604_1(A,B):-p1385(A,C),p304_1(C,B).
b602(A,B):-p339_1(A,C),b602_1(C,B).
b602_1(A,B):-p741_1(A,C),p185_2(C,B).
b606(A,B):-move_forwards(A,C),b606_1(C,B).
b606_1(A,B):-p713_2(A,C),p150_2(C,B).
b607(A,B):-p402(A,C),b607_1(C,B).
b607_1(A,B):-p1223_1(A,C),p817_2(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p441_1(A,C),p1267(C,B).
b610(A,B):-p833(A,B).
b608(A,B):-p114(A,C),b608_1(C,B).
b608_1(A,B):-p573(A,C),move_forwards(C,B).
b612(A,B):-move_right(A,B).
b611(A,B):-grab_ball(A,C),b611_1(C,B).
b611_1(A,B):-p148(A,C),p155_2(C,B).
b614(A,B):-move_left(A,C),p180_1(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p1040_1(A,C),p1397_2(C,B).
b613(A,B):-p262(A,C),b613_1(C,B).
b613_1(A,B):-p339_1(A,C),p906_1(C,B).
b617(A,B):-p79(A,C),b617_1(C,B).
b617_1(A,B):-p246(A,C),p817_2(C,B).
b568(A,B):-move_backwards(A,C),b568_1(C,B).
b568_1(A,B):-p671(A,C),b568_2(C,B).
b568_2(A,B):-p215_2(A,C),p335(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p262(A,C),p433_1(C,B).
b616(A,B):-p1266(A,C),b616_1(C,B).
b616_1(A,B):-p1343_1(A,C),p1190_2(C,B).
b621(A,B):-p20(A,C),p246_1(C,B).
b619(A,B):-p962(A,C),b619_1(C,B).
b619_1(A,B):-p1377(A,C),p817_2(C,B).
b623(A,B):-p713_2(A,C),p578_2(C,B).
b624(A,B):-p210(A,C),p649_1(C,B).
b620(A,B):-p375(A,C),b620_1(C,B).
b620_1(A,B):-p622(A,C),move_backwards(C,B).
b626(A,B):-p1379(A,C),p210(C,B).
b622(A,B):-p210(A,C),b622_1(C,B).
b622_1(A,B):-p1340(A,C),p340_1(C,B).
b627(A,B):-p399(A,C),b627_1(C,B).
b627_1(A,B):-p962(A,C),p1364(C,B).
b625(A,B):-p304(A,C),b625_1(C,B).
b625_1(A,B):-p306_2(A,C),p892_2(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p1040_2(A,C),p1085_2(C,B).
b583(A,B):-move_forwards(A,C),b583_1(C,B).
b583_1(A,B):-p867(A,C),b583_2(C,B).
b583_2(A,B):-p558_1(A,C),p903(C,B).
b631(A,B):-p815(A,C),b631_1(C,B).
b631_1(A,B):-p410(A,C),move_forwards(C,B).
b632(A,B):-move_forwards(A,C),b632_1(C,B).
b632_1(A,B):-p1377(A,C),p234(C,B).
b630(A,B):-p276(A,C),b630_1(C,B).
b630_1(A,B):-p1266(A,C),p180(C,B).
b635(A,B):-p210(A,C),b635_1(C,B).
b635_1(A,B):-p749(A,C),p340_1(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p913(A,C),p1085_2(C,B).
b605(A,B):-move_forwards(A,C),b605_1(C,B).
b605_1(A,B):-p713(A,C),b605_2(C,B).
b605_2(A,B):-p340_1(A,C),p1200_2(C,B).
b637(A,B):-p962(A,C),b637_1(C,B).
b637_1(A,B):-p880_1(A,C),p622_1(C,B).
b638(A,B):-p276(A,C),b638_1(C,B).
b638_1(A,B):-p1266(A,C),p148(C,B).
b550(A,B):-p210(A,C),b550_1(C,B).
b550_1(A,B):-p1016(A,C),b550_2(C,B).
b550_2(A,B):-p48_1(A,C),p20(C,B).
b639(A,B):-p404(A,C),b639_1(C,B).
b639_1(A,B):-p1266(A,C),p234(C,B).
b640(A,B):-p180(A,C),b640_1(C,B).
b640_1(A,B):-p1211(A,C),p767_2(C,B).
b641(A,B):-p186(A,C),b641_1(C,B).
b641_1(A,B):-p284(A,C),p210(C,B).
b644(A,B):-p180_1(A,C),b644_1(C,B).
b644_1(A,B):-p818(A,C),p857_1(C,B).
b645(A,B):-p852_1(A,B).
b646(A,B):-move_forwards(A,C),p857_1(C,B).
b643(A,B):-p262_2(A,C),b643_1(C,B).
b643_1(A,B):-p662_1(A,C),p276(C,B).
b648(A,B):-p1252(A,C),p880_1(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p471_1(A,C),p836_1(C,B).
b649(A,B):-p20(A,C),b649_1(C,B).
b649_1(A,B):-p713_1(A,C),p578_2(C,B).
b651(A,B):-move_backwards(A,C),p1232_1(C,B).
b652(A,B):-p247(A,C),p246_2(C,B).
b653(A,B):-p247(A,B).
b654(A,B):-p686_1(A,C),p1085_1(C,B).
b655(A,B):-p1211(A,C),p558(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p252(A,C),p276(C,B).
b657(A,B):-p486(A,B).
b650(A,B):-p335(A,C),b650_1(C,B).
b650_1(A,B):-p399(A,C),p824_1(C,B).
b659(A,B):-move_left(A,C),b659_1(C,B).
b659_1(A,B):-p252(A,C),p418(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p903(A,C),b633_2(C,B).
b633_2(A,B):-p625_1(A,C),p498_2(C,B).
b658(A,B):-p199(A,C),b658_1(C,B).
b658_1(A,B):-p155_1(A,C),p375(C,B).
b660(A,B):-p1385(A,C),b660_1(C,B).
b660_1(A,B):-move_left(A,C),p903(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p262(A,C),b642_2(C,B).
b642_2(A,B):-p1008(A,C),p817_1(C,B).
b664(A,B):-p901(A,C),b664_1(C,B).
b664_1(A,B):-p52_1(A,C),p340_1(C,B).
b665(A,B):-move_forwards(A,C),b665_1(C,B).
b665_1(A,B):-p1377(A,C),p262_2(C,B).
b591(A,B):-move_backwards(A,C),b591_1(C,B).
b591_1(A,B):-p1211(A,C),b591_2(C,B).
b591_2(A,B):-p948_1(A,C),p625_2(C,B).
b667(A,B):-p339(A,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p1016(A,C),p1387(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p880(A,C),p234(C,B).
b670(A,B):-p1085(A,C),p79(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p262(A,C),b628_2(C,B).
b628_2(A,B):-p498_1(A,C),p1296(C,B).
b672(A,B):-p20(A,C),b672_1(C,B).
b672_1(A,B):-p399(A,C),p755_2(C,B).
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p1343(A,C),b663_2(C,B).
b663_2(A,B):-p890(A,C),p180_1(C,B).
b674(A,B):-p1183(A,C),b674_1(C,B).
b674_1(A,B):-p625_1(A,C),p1223_1(C,B).
b675(A,B):-move_forwards(A,B).
b673(A,B):-p335_1(A,C),b673_1(C,B).
b673_1(A,B):-p288_1(A,C),p464_1(C,B).
b676(A,B):-p340_1(A,C),b676_1(C,B).
b676_1(A,B):-p471_1(A,C),p822_1(C,B).
b678(A,B):-p129_1(A,C),p321_2(C,B).
b677(A,B):-p304_1(A,C),b677_1(C,B).
b677_1(A,B):-p1158_1(A,C),p412(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p129_1(A,C),p150_2(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p1340(A,C),p20(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p867(A,C),b666_2(C,B).
b666_2(A,B):-p903(A,C),p1209_2(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p127(A,C),p962(C,B).
b634(A,B):-p757(A,C),b634_1(C,B).
b634_1(A,B):-b634_2(A,C),b634_2(C,B).
b634_2(A,B):-p1266(A,C),p817_2(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p129_1(A,C),p605_2(C,B).
b686(A,B):-move_backwards(A,C),b686_1(C,B).
b686_1(A,B):-p1305(A,C),p418(C,B).
b687(A,B):-p535(A,C),p962(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p262_1(A,C),p1104_2(C,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-p155(A,C),p418(C,B).
b690(A,B):-p713_1(A,C),b690_1(C,B).
b690_1(A,B):-p412(A,C),p755_2(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p1379(A,C),move_forwards(C,B).
b692(A,B):-p304_1(A,C),p1200_1(C,B).
b693(A,B):-p771_2(A,C),b693_1(C,B).
b693_1(A,B):-p1050(A,C),p817_1(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p129_1(A,C),p802_1(C,B).
b695(A,B):-p247(A,C),b695_1(C,B).
b695_1(A,B):-p398_2(A,C),p687_1(C,B).
b696(A,B):-p1211(A,C),b696_1(C,B).
b696_1(A,B):-p10(A,C),p304(C,B).
b671(A,B):-p20(A,C),b671_1(C,B).
b671_1(A,B):-p1040(A,C),b671_2(C,B).
b671_2(A,B):-p890(A,C),p412(C,B).
b698(A,B):-move_left(A,C),p339(C,B).
b681(A,B):-move_right(A,C),b681_1(C,B).
b681_1(A,B):-p901(A,C),b681_2(C,B).
b681_2(A,B):-p498(A,C),p817_2(C,B).
b699(A,B):-p418(A,C),b699_1(C,B).
b699_1(A,B):-p246(A,C),move_left(C,B).
b697(A,B):-p771_2(A,C),b697_1(C,B).
b697_1(A,B):-p741_1(A,C),p659(C,B).
b702(A,B):-move_backwards(A,C),b702_1(C,B).
b702_1(A,B):-p471(A,C),p1387(C,B).
b700(A,B):-p1050(A,C),b700_1(C,B).
b700_1(A,B):-move_left(A,C),p410_2(C,B).
b703(A,B):-p687_1(A,C),b703_1(C,B).
b703_1(A,B):-p14_1(A,C),p262_2(C,B).
b705(A,B):-p460(A,C),p215_1(C,B).
b661(A,B):-p79_1(A,C),b661_1(C,B).
b661_1(A,B):-p199_1(A,C),b661_2(C,B).
b661_2(A,B):-p901_1(A,C),p53_2(C,B).
b706(A,B):-p901(A,C),b706_1(C,B).
b706_1(A,B):-p622(A,C),p817_2(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p199(A,C),p375(C,B).
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-p786_1(A,C),b684_2(C,B).
b684_2(A,B):-p148_1(A,C),p578_2(C,B).
b701(A,B):-move_forwards(A,C),b701_1(C,B).
b701_1(A,B):-p306(A,C),b701_2(C,B).
b701_2(A,B):-p14_2(A,C),p304_1(C,B).
b711(A,B):-p412(A,C),b711_1(C,B).
b711_1(A,B):-p1040(A,C),p636_1(C,B).
b492(A,B):-p418(A,C),b492_1(C,B).
b492_1(A,B):-p398(A,C),b492_2(C,B).
b492_2(A,B):-p262_1(A,C),p1271_1(C,B).
b713(A,B):-move_forwards(A,C),b713_1(C,B).
b713_1(A,B):-p1050(A,C),p1323_1(C,B).
b714(A,B):-p412(A,C),b714_1(C,B).
b714_1(A,B):-p1040(A,C),p155_2(C,B).
b715(A,B):-p262_2(A,C),b715_1(C,B).
b715_1(A,B):-p622(A,C),p304_1(C,B).
b716(A,B):-p686_1(A,C),p1085_1(C,B).
b717(A,B):-move_forwards(A,C),b717_1(C,B).
b717_1(A,B):-p1149_2(A,C),grab_ball(C,B).
b718(A,B):-p213(A,B).
b589(A,B):-p962(A,C),b589_1(C,B).
b589_1(A,B):-p262(A,C),b589_2(C,B).
b589_2(A,B):-p340(A,C),p495_2(C,B).
b720(A,B):-p786(A,C),move_forwards(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p1336_1(A,C),b710_2(C,B).
b710_2(A,B):-p824(A,C),p148_1(C,B).
b722(A,B):-p418(A,C),b722_1(C,B).
b722_1(A,B):-p741_1(A,C),p464_2(C,B).
b723(A,B):-p1267(A,C),b723_1(C,B).
b723_1(A,B):-p135(A,C),p300_2(C,B).
b724(A,B):-p199(A,C),move_backwards(C,B).
b725(A,B):-p129_1(A,C),b725_1(C,B).
b725_1(A,B):-p471_2(A,C),p1360(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p901(A,C),b719_2(C,B).
b719_2(A,B):-p52_1(A,C),p1267(C,B).
b727(A,B):-p114(A,C),b727_1(C,B).
b727_1(A,B):-p573(A,C),p1267(C,B).
b709(A,B):-p757(A,C),b709_1(C,B).
b709_1(A,B):-p262_1(A,C),b709_2(C,B).
b709_2(A,B):-p173(A,C),p686(C,B).
b728(A,B):-move_backwards(A,C),b728_1(C,B).
b728_1(A,B):-p1266(A,C),p418(C,B).
b726(A,B):-move_left(A,C),b726_1(C,B).
b726_1(A,B):-p1379(A,C),b726_2(C,B).
b726_2(A,B):-p287(A,C),p339(C,B).
b729(A,B):-p625(A,C),b729_1(C,B).
b729_1(A,B):-p441_2(A,C),p335_1(C,B).
b732(A,B):-p168_1(A,C),b732_1(C,B).
b732_1(A,B):-p906(A,C),p262_2(C,B).
b733(A,B):-p1211(A,C),p246_2(C,B).
b734(A,B):-p412(A,C),b734_1(C,B).
b734_1(A,B):-p199(A,C),p962(C,B).
b682(A,B):-p757(A,C),b682_1(C,B).
b682_1(A,B):-p262(A,C),b682_2(C,B).
b682_2(A,B):-p199_2(A,C),p686_1(C,B).
b736(A,B):-move_left(A,C),b736_1(C,B).
b736_1(A,B):-p1252(A,C),p375(C,B).
b704(A,B):-p962(A,C),b704_1(C,B).
b704_1(A,B):-p1377(A,C),b704_2(C,B).
b704_2(A,B):-move_right(A,C),p687(C,B).
b712(A,B):-p962(A,C),b712_1(C,B).
b712_1(A,B):-p135(A,C),b712_2(C,B).
b712_2(A,B):-p192_1(A,C),p20(C,B).
b737(A,B):-p335_1(A,C),b737_1(C,B).
b737_1(A,B):-p288_1(A,C),p412(C,B).
b739(A,B):-p817_2(A,C),b739_1(C,B).
b739_1(A,B):-p625(A,C),p824_1(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p1385(A,C),p339_1(C,B).
b741(A,B):-p262(A,C),p700(C,B).
b743(A,B):-p1267(A,C),b743_1(C,B).
b743_1(A,B):-p771(A,C),p1209_2(C,B).
b744(A,B):-p53_2(A,C),b744_1(C,B).
b744_1(A,B):-p410(A,C),move_forwards(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p204(A,C),move_forwards(C,B).
b742(A,B):-p1183(A,C),b742_1(C,B).
b742_1(A,B):-p1114_1(A,C),p686(C,B).
b721(A,B):-move_backwards(A,C),b721_1(C,B).
b721_1(A,B):-p199(A,C),b721_2(C,B).
b721_2(A,B):-p696_1(A,C),p148(C,B).
b662(A,B):-p304_1(A,C),b662_1(C,B).
b662_1(A,B):-p786(A,C),b662_2(C,B).
b662_2(A,B):-p631_1(A,C),p335(C,B).
b747(A,B):-p148_1(A,C),b747_1(C,B).
b747_1(A,B):-p1266(A,C),p1267(C,B).
b749(A,B):-p1133(A,C),b749_1(C,B).
b749_1(A,B):-p199_1(A,C),p404(C,B).
b751(A,B):-p997(A,C),move_left(C,B).
b752(A,B):-p1267(A,C),b752_1(C,B).
b752_1(A,B):-p471(A,C),p535_1(C,B).
b753(A,B):-p339(A,C),b753_1(C,B).
b753_1(A,B):-p441_1(A,C),p148(C,B).
b551(A,B):-p339_1(A,C),b551_1(C,B).
b551_1(A,B):-p1343(A,C),b551_2(C,B).
b551_2(A,B):-p495(A,C),move_backwards(C,B).
b754(A,B):-move_backwards(A,C),b754_1(C,B).
b754_1(A,B):-p306(A,C),p1148_2(C,B).
b756(A,B):-move_forwards(A,C),b756_1(C,B).
b756_1(A,B):-p1289(A,C),p262_2(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p1385(A,C),b730_2(C,B).
b730_2(A,B):-p471(A,C),p833(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p262_1(A,C),b738_2(C,B).
b738_2(A,B):-p824(A,C),p817_2(C,B).
b757(A,B):-p687_1(A,C),b757_1(C,B).
b757_1(A,B):-p1040(A,C),p1271_1(C,B).
b759(A,B):-move_backwards(A,C),b759_1(C,B).
b759_1(A,B):-p649(A,C),p962(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p48_1(A,C),p304_1(C,B).
b755(A,B):-p288(A,C),b755_1(C,B).
b755_1(A,B):-p1343_2(A,C),p636_1(C,B).
b762(A,B):-p1016(A,C),p339_1(C,B).
b763(A,B):-p304_1(A,C),p605_2(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p464(A,C),p857(C,B).
b758(A,B):-p771_2(A,C),b758_1(C,B).
b758_1(A,B):-p649_1(A,C),p340(C,B).
b767(A,B):-p20(A,C),b767_1(C,B).
b767_1(A,B):-p199(A,C),move_backwards(C,B).
b760(A,B):-p210(A,C),b760_1(C,B).
b760_1(A,B):-p1343_2(A,C),p61_2(C,B).
b707(A,B):-p339(A,C),b707_1(C,B).
b707_1(A,B):-p441(A,C),b707_2(C,B).
b707_2(A,B):-p288(A,C),p1360(C,B).
b770(A,B):-p180_1(A,C),b770_1(C,B).
b770_1(A,B):-p428_1(A,C),p1323(C,B).
b771(A,B):-p930_1(A,C),p304(C,B).
b768(A,B):-p418(A,C),b768_1(C,B).
b768_1(A,B):-p649(A,C),move_left(C,B).
b773(A,B):-p901(A,C),p441_1(C,B).
b774(A,B):-p1016(A,C),p1267(C,B).
b772(A,B):-p786(A,C),b772_1(C,B).
b772_1(A,B):-p232_2(A,C),move_backwards(C,B).
b775(A,B):-p686_1(A,C),b775_1(C,B).
b775_1(A,B):-p649(A,C),p114(C,B).
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-p867_1(A,C),b746_2(C,B).
b746_2(A,B):-drop_ball(A,C),p339_1(C,B).
b777(A,B):-p129(A,C),b777_1(C,B).
b777_1(A,B):-p20(A,C),p1232_1(C,B).
b778(A,B):-p148_1(A,C),b778_1(C,B).
b778_1(A,B):-p1343_2(A,C),p173(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p305_1(A,C),p410_2(C,B).
b748(A,B):-move_left(A,C),b748_1(C,B).
b748_1(A,B):-p1343_1(A,C),b748_2(C,B).
b748_2(A,B):-p818_2(A,C),p304(C,B).
b779(A,B):-p687(A,C),b779_1(C,B).
b779_1(A,B):-p901_1(A,C),p901_1(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p817_2(A,C),b766_2(C,B).
b766_2(A,B):-p1323(A,C),p962(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p867(A,C),b781_2(C,B).
b781_2(A,B):-drop_ball(A,C),p339_1(C,B).
b785(A,B):-p455(A,C),p340_1(C,B).
b786(A,B):-p276(A,C),b786_1(C,B).
b786_1(A,B):-p786(A,C),p496(C,B).
b787(A,B):-p61(A,C),p1183(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p129_1(A,C),b782_2(C,B).
b782_2(A,B):-p79_1(A,C),p155_2(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p80(A,C),p687(C,B).
b788(A,B):-p335_1(A,C),b788_1(C,B).
b788_1(A,B):-p306_2(A,C),p802_2(C,B).
b790(A,B):-p339(A,C),b790_1(C,B).
b790_1(A,B):-p1340(A,C),move_backwards(C,B).
b792(A,B):-p210(A,C),b792_1(C,B).
b792_1(A,B):-p262(A,C),p1199(C,B).
b793(A,B):-p412(A,C),p1343_2(C,B).
b794(A,B):-p375(A,C),b794_1(C,B).
b794_1(A,B):-p1223(A,C),move_forwards(C,B).
b784(A,B):-move_right(A,C),b784_1(C,B).
b784_1(A,B):-p1385(A,C),b784_2(C,B).
b784_2(A,B):-p471(A,C),p290(C,B).
b795(A,B):-p398(A,C),b795_1(C,B).
b795_1(A,B):-p262_1(A,C),p1190_2(C,B).
b769(A,B):-move_right(A,C),b769_1(C,B).
b769_1(A,B):-p1050(A,C),b769_2(C,B).
b769_2(A,B):-p215_2(A,C),p687(C,B).
b797(A,B):-p262_2(A,C),b797_1(C,B).
b797_1(A,B):-p441_1(A,C),move_forwards(C,B).
b776(A,B):-p20(A,C),b776_1(C,B).
b776_1(A,B):-p1149(A,C),b776_2(C,B).
b776_2(A,B):-p852(A,C),p757(C,B).
b800(A,B):-p771_1(A,C),p817_1(C,B).
b801(A,B):-p304_1(A,C),b801_1(C,B).
b801_1(A,B):-p168_2(A,C),p321_2(C,B).
b802(A,B):-p757(A,B).
b803(A,B):-move_backwards(A,C),b803_1(C,B).
b803_1(A,B):-p129(A,C),p817(C,B).
b804(A,B):-p129(A,C),b804_1(C,B).
b804_1(A,B):-p10(A,C),p817_2(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p460(A,C),b796_2(C,B).
b796_2(A,B):-p625_1(A,C),p659(C,B).
b805(A,B):-p901(A,C),b805_1(C,B).
b805_1(A,B):-p247_1(A,C),p1190_2(C,B).
b807(A,B):-p276(A,C),b807_1(C,B).
b807_1(A,B):-p649_1(A,C),p180_1(C,B).
b808(A,B):-p771_2(A,B).
b809(A,B):-grab_ball(A,C),p340_1(C,B).
b806(A,B):-p1296(A,C),b806_1(C,B).
b806_1(A,B):-p288(A,C),p930_1(C,B).
b811(A,B):-p833(A,C),b811_1(C,B).
b811_1(A,B):-p306_2(A,C),p173(C,B).
b812(A,B):-p686_1(A,C),p1088(C,B).
b810(A,B):-p486(A,C),b810_1(C,B).
b810_1(A,B):-p1217_1(A,C),p339(C,B).
b813(A,B):-p79_1(A,C),b813_1(C,B).
b813_1(A,B):-p649(A,C),p340(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p247(A,C),b798_2(C,B).
b798_2(A,B):-p662_2(A,C),p290(C,B).
b815(A,B):-p247(A,C),b815_1(C,B).
b815_1(A,B):-p186_2(A,C),p340_1(C,B).
b735(A,B):-p757(A,C),b735_1(C,B).
b735_1(A,B):-p247(A,C),b735_2(C,B).
b735_2(A,B):-p1271(A,C),p335_1(C,B).
b817(A,B):-p335(A,C),b817_1(C,B).
b817_1(A,B):-p215_1(A,C),p213(C,B).
b816(A,B):-p80(A,C),b816_1(C,B).
b816_1(A,B):-p1343_1(A,C),p892_2(C,B).
b820(A,B):-move_right(A,C),b820_1(C,B).
b820_1(A,B):-p498(A,C),p418(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p48(A,C),p851_1(C,B).
b822(A,B):-p150_1(A,C),p304_1(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p247_1(A,C),b799_2(C,B).
b799_2(A,B):-p498_1(A,C),p53_2(C,B).
b731(A,B):-p213(A,C),b731_1(C,B).
b731_1(A,B):-p398(A,C),b731_2(C,B).
b731_2(A,B):-p61_1(A,C),p418(C,B).
b824(A,B):-p1016(A,C),b824_1(C,B).
b824_1(A,B):-p1040_2(A,C),p578_2(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p135(A,C),p815(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p74_1(A,C),p148(C,B).
b827(A,B):-p1183(A,C),b827_1(C,B).
b827_1(A,B):-p673_1(A,C),p213(C,B).
b828(A,B):-p148_1(A,C),b828_1(C,B).
b828_1(A,B):-p749_1(A,C),p412(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p339(A,C),b823_2(C,B).
b823_2(A,B):-p662_1(A,C),p1267(C,B).
b765(A,B):-p757(A,C),b765_1(C,B).
b765_1(A,B):-p771(A,C),b765_2(C,B).
b765_2(A,B):-p186_2(A,C),p335(C,B).
b819(A,B):-move_forwards(A,C),b819_1(C,B).
b819_1(A,B):-p53(A,C),b819_2(C,B).
b819_2(A,B):-p148_1(A,C),p605_2(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p1149(A,C),b818_2(C,B).
b818_2(A,B):-p180(A,C),p817_1(C,B).
b834(A,B):-p962(A,C),b834_1(C,B).
b834_1(A,B):-p460(A,C),p232_1(C,B).
b835(A,B):-move_backwards(A,C),b835_1(C,B).
b835_1(A,B):-p288(A,C),p335_1(C,B).
b833(A,B):-p1040(A,C),b833_1(C,B).
b833_1(A,B):-p262_2(A,C),p433_1(C,B).
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p741(A,C),b829_2(C,B).
b829_2(A,B):-p276(A,C),p185_2(C,B).
b836(A,B):-p1343(A,C),b836_1(C,B).
b836_1(A,B):-p686(A,C),p817_1(C,B).
b838(A,B):-p335_1(A,C),b838_1(C,B).
b838_1(A,B):-p80_1(A,C),move_forwards(C,B).
b839(A,B):-p418(A,C),b839_1(C,B).
b839_1(A,B):-p713_2(A,C),p767_2(C,B).
b840(A,B):-p213(A,C),b840_1(C,B).
b840_1(A,B):-p306_2(A,C),p410_2(C,B).
b842(A,B):-p1099(A,B).
b841(A,B):-p210(A,C),b841_1(C,B).
b841_1(A,B):-p797_1(A,C),p375(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p232_1(A,C),move_backwards(C,B).
b845(A,B):-p412(A,C),b845_1(C,B).
b845_1(A,B):-p186(A,C),p687(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p1040_1(A,C),b832_2(C,B).
b832_2(A,B):-p1360(A,C),p495_1(C,B).
b831(A,B):-move_forwards(A,C),b831_1(C,B).
b831_1(A,B):-p1050(A,C),b831_2(C,B).
b831_2(A,B):-p1395(A,C),p771_2(C,B).
b846(A,B):-p79_1(A,C),b846_1(C,B).
b846_1(A,B):-p53(A,C),p948_1(C,B).
b844(A,B):-p471(A,C),b844_1(C,B).
b844_1(A,B):-p622(A,C),p817_2(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-grab_ball(A,C),p1395(C,B).
b851(A,B):-p213(A,C),p535_1(C,B).
b847(A,B):-p962(A,C),b847_1(C,B).
b847_1(A,B):-p460_1(A,C),p340(C,B).
b850(A,B):-p1267(A,C),b850_1(C,B).
b850_1(A,B):-p1385(A,C),p1200(C,B).
b852(A,B):-p962(A,C),b852_1(C,B).
b852_1(A,B):-p300(A,C),p339(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p1365(A,C),p824(C,B).
b853(A,B):-p412(A,C),b853_1(C,B).
b853_1(A,B):-p880_1(A,C),p817_1(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p204(A,C),p150(C,B).
b855(A,B):-p817_2(A,C),b855_1(C,B).
b855_1(A,B):-p455(A,C),p339(C,B).
b859(A,B):-move_right(A,C),p662_1(C,B).
b858(A,B):-p148_1(A,C),b858_1(C,B).
b858_1(A,B):-p305_1(A,C),drop_ball(C,B).
b750(A,B):-p148_1(A,C),b750_1(C,B).
b750_1(A,B):-p1343_1(A,C),b750_2(C,B).
b750_2(A,B):-p576(A,C),p340(C,B).
b862(A,B):-p857_1(A,C),b862_1(C,B).
b862_1(A,B):-p828(A,C),p148(C,B).
b863(A,B):-p962(A,B).
b861(A,B):-p1040_1(A,C),b861_1(C,B).
b861_1(A,B):-p486(A,C),p61_2(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p53(A,C),b830_2(C,B).
b830_2(A,B):-p232_2(A,C),p686_1(C,B).
b866(A,B):-p288_1(A,C),p245_1(C,B).
b867(A,B):-p913(A,C),p1199(C,B).
b864(A,B):-p48_1(A,C),b864_1(C,B).
b864_1(A,B):-p287_1(A,C),p335(C,B).
b869(A,B):-p335_1(A,C),b869_1(C,B).
b869_1(A,B):-p662_1(A,C),p148(C,B).
b868(A,B):-p74(A,C),b868_1(C,B).
b868_1(A,B):-p471(A,C),p464_1(C,B).
b870(A,B):-move_forwards(A,C),b870_1(C,B).
b870_1(A,B):-p741(A,C),p1397_2(C,B).
b871(A,B):-p79(A,C),b871_1(C,B).
b871_1(A,B):-p199_1(A,C),p815(C,B).
b791(A,B):-p339_1(A,C),b791_1(C,B).
b791_1(A,B):-p1050(A,C),b791_2(C,B).
b791_2(A,B):-p398_2(A,C),p339_1(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p1289(A,C),b860_2(C,B).
b860_2(A,B):-p625(A,C),p433_1(C,B).
b875(A,B):-p1296(A,C),b875_1(C,B).
b875_1(A,B):-p741_1(A,C),p824_1(C,B).
b876(A,B):-p1336_1(A,C),p673_2(C,B).
b874(A,B):-p1343_1(A,C),b874_1(C,B).
b874_1(A,B):-p173(A,C),p375(C,B).
b877(A,B):-p79_1(A,C),b877_1(C,B).
b877_1(A,B):-p428_1(A,C),p304(C,B).
b878(A,B):-p412(A,C),b878_1(C,B).
b878_1(A,B):-p80(A,C),p857_1(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p290(A,C),b865_2(C,B).
b865_2(A,B):-p622(A,C),move_backwards(C,B).
b880(A,B):-p213(A,C),b880_1(C,B).
b880_1(A,B):-p129(A,C),p433(C,B).
b879(A,B):-p339_1(A,C),b879_1(C,B).
b879_1(A,B):-p867_1(A,C),p997_2(C,B).
b883(A,B):-move_backwards(A,C),b883_1(C,B).
b883_1(A,B):-p306(A,C),p10_1(C,B).
b881(A,B):-p962(A,C),b881_1(C,B).
b881_1(A,B):-p399_1(A,C),p1096_1(C,B).
b885(A,B):-p1016(A,C),p1209(C,B).
b886(A,B):-p340_1(A,C),b886_1(C,B).
b886_1(A,B):-p535_1(A,C),p686_1(C,B).
b887(A,B):-p339_1(A,B).
b888(A,B):-p686_1(A,C),p284_1(C,B).
b882(A,B):-p857_1(A,C),b882_1(C,B).
b882_1(A,B):-p1217_1(A,C),p1296(C,B).
b890(A,B):-move_backwards(A,C),b890_1(C,B).
b890_1(A,B):-p306_1(A,C),p852_1(C,B).
b891(A,B):-move_left(A,C),b891_1(C,B).
b891_1(A,B):-p1149(A,C),p1364(C,B).
b889(A,B):-p339_1(A,C),b889_1(C,B).
b889_1(A,B):-p1223(A,C),move_right(C,B).
b893(A,B):-p962(A,C),b893_1(C,B).
b893_1(A,B):-p129_1(A,C),p1323_2(C,B).
b892(A,B):-p335_1(A,C),b892_1(C,B).
b892_1(A,B):-p673_1(A,C),p962(C,B).
b895(A,B):-p148(A,C),b895_1(C,B).
b895_1(A,B):-p186(A,C),p339_1(C,B).
b896(A,B):-p786(A,C),b896_1(C,B).
b896_1(A,B):-p276(A,C),p817(C,B).
b814(A,B):-p335(A,C),b814_1(C,B).
b814_1(A,B):-p14(A,C),b814_2(C,B).
b814_2(A,B):-p288(A,C),p464_1(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p135(A,C),b894_2(C,B).
b894_2(A,B):-p649_2(A,C),p412(C,B).
b899(A,B):-p962(A,C),b899_1(C,B).
b899_1(A,B):-p870(A,C),p335_1(C,B).
b900(A,B):-p20(A,C),b900_1(C,B).
b900_1(A,B):-p901(A,C),p755_1(C,B).
b901(A,B):-move_backwards(A,C),b901_1(C,B).
b901_1(A,B):-p913(A,C),p755_2(C,B).
b902(A,B):-p129(A,C),b902_1(C,B).
b902_1(A,B):-p418(A,C),p410_2(C,B).
b903(A,B):-move_right(A,C),b903_1(C,B).
b903_1(A,B):-p1050(A,C),p901_2(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p771(A,C),b897_2(C,B).
b897_2(A,B):-p74_2(A,C),p148(C,B).
b783(A,B):-p335_1(A,C),b783_1(C,B).
b783_1(A,B):-p713_1(A,C),b783_2(C,B).
b783_2(A,B):-p631_1(A,C),p1360(C,B).
b905(A,B):-p53(A,C),b905_1(C,B).
b905_1(A,B):-move_forwards(A,C),p410_2(C,B).
b884(A,B):-p757(A,C),b884_1(C,B).
b884_1(A,B):-p1040_1(A,C),b884_2(C,B).
b884_2(A,B):-p1323_1(A,C),p1267(C,B).
b908(A,B):-p375(A,C),b908_1(C,B).
b908_1(A,B):-p262(A,C),p892_2(C,B).
b909(A,B):-p1267(A,C),b909_1(C,B).
b909_1(A,B):-p471(A,C),p948(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p786(A,C),b904_2(C,B).
b904_2(A,B):-p495_1(A,C),p20(C,B).
b872(A,B):-p962(A,C),b872_1(C,B).
b872_1(A,B):-p880_1(A,C),b872_2(C,B).
b872_2(A,B):-p471_2(A,C),p833(C,B).
b856(A,B):-p339(A,C),b856_1(C,B).
b856_1(A,B):-p713(A,C),b856_2(C,B).
b856_2(A,B):-p20(A,C),p983(C,B).
b913(A,B):-p833(A,B).
b837(A,B):-p962(A,C),b837_1(C,B).
b837_1(A,B):-p247_1(A,C),b837_2(C,B).
b837_2(A,B):-p901_2(A,C),p833(C,B).
b915(A,B):-p757(A,C),b915_1(C,B).
b915_1(A,B):-p903(A,C),p455_1(C,B).
b873(A,B):-p148(A,C),b873_1(C,B).
b873_1(A,B):-p901(A,C),b873_2(C,B).
b873_2(A,B):-p622(A,C),p20(C,B).
b916(A,B):-p833(A,C),b916_1(C,B).
b916_1(A,B):-p771_1(A,C),p605_2(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p287_1(A,C),p335(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p1040_1(A,C),p192_1(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p1340(A,C),p304_1(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p460(A,C),b906_2(C,B).
b906_2(A,B):-p288_1(A,C),p498(C,B).
b921(A,B):-p867_1(A,C),b921_1(C,B).
b921_1(A,B):-drop_ball(A,C),p335_1(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p786(A,C),p1323_2(C,B).
b923(A,B):-p53(A,C),b923_1(C,B).
b923_1(A,B):-p757(A,C),p127_2(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p180_1(A,C),b917_2(C,B).
b917_2(A,B):-p818(A,C),p687_1(C,B).
b926(A,B):-move_left(A,C),b926_1(C,B).
b926_1(A,B):-p1365(A,C),p605_2(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p339(A,C),b911_2(C,B).
b911_2(A,B):-p287_1(A,C),p687(C,B).
b928(A,B):-move_left(A,C),p290(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p535(A,C),p418(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p930_1(A,C),p412(C,B).
b931(A,B):-move_forwards(A,B).
b910(A,B):-move_forwards(A,C),b910_1(C,B).
b910_1(A,B):-p481(A,C),b910_2(C,B).
b910_2(A,B):-move_left(A,C),p290(C,B).
b933(A,B):-p1149_2(A,C),b933_1(C,B).
b933_1(A,B):-p671_2(A,C),p906(C,B).
b934(A,B):-p335_1(A,C),b934_1(C,B).
b934_1(A,B):-p741_1(A,C),p464_2(C,B).
b935(A,B):-p398_1(A,C),move_backwards(C,B).
b914(A,B):-move_forwards(A,C),b914_1(C,B).
b914_1(A,B):-p247(A,C),b914_2(C,B).
b914_2(A,B):-drop_ball(A,C),p687(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-move_backwards(A,C),b937_2(C,B).
b937_2(A,B):-p74_1(A,C),p20(C,B).
b938(A,B):-p404(A,C),p622(C,B).
b939(A,B):-p305(A,C),p749_2(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p867(A,C),b925_2(C,B).
b925_2(A,B):-p481_2(A,C),p262_2(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p398(A,C),p535_1(C,B).
b942(A,B):-p962(A,C),b942_1(C,B).
b942_1(A,B):-p129_1(A,C),p824_1(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p828(A,C),p262_2(C,B).
b944(A,B):-p404(A,B).
b945(A,B):-p1183(A,C),b945_1(C,B).
b945_1(A,B):-p460_1(A,C),p817_2(C,B).
b946(A,B):-p486(A,C),b946_1(C,B).
b946_1(A,B):-p471_1(A,C),p815(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p398(A,C),b932_2(C,B).
b932_2(A,B):-p1266_1(A,C),p148_1(C,B).
b948(A,B):-p1343_1(A,C),p14_2(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p232(A,C),b936_2(C,B).
b936_2(A,B):-move_forwards(A,C),p857_1(C,B).
b950(A,B):-move_backwards(A,C),b950_1(C,B).
b950_1(A,B):-p80(A,C),p418(C,B).
b951(A,B):-move_right(A,C),b951_1(C,B).
b951_1(A,B):-p1149_1(A,C),p155_2(C,B).
b898(A,B):-p1267(A,C),b898_1(C,B).
b898_1(A,B):-p288(A,C),b898_2(C,B).
b898_2(A,B):-p930_1(A,C),p304(C,B).
b953(A,B):-p168(A,C),b953_1(C,B).
b953_1(A,B):-move_backwards(A,C),p901_2(C,B).
b954(A,B):-p786(A,C),b954_1(C,B).
b954_1(A,B):-p676(A,C),move_backwards(C,B).
b848(A,B):-p340_1(A,C),b848_1(C,B).
b848_1(A,B):-p1040(A,C),b848_2(C,B).
b848_2(A,B):-p676(A,C),move_right(C,B).
b956(A,B):-p1343_1(A,C),p1395(C,B).
b957(A,B):-move_right(A,C),b957_1(C,B).
b957_1(A,B):-p232(A,C),p339(C,B).
b955(A,B):-move_backwards(A,C),b955_1(C,B).
b955_1(A,B):-p622(A,C),p1296(C,B).
b947(A,B):-move_right(A,C),b947_1(C,B).
b947_1(A,B):-p1016(A,C),b947_2(C,B).
b947_2(A,B):-p53_1(A,C),p495_2(C,B).
b959(A,B):-p412(A,C),b959_1(C,B).
b959_1(A,B):-p1149(A,C),p824_1(C,B).
b958(A,B):-p340(A,C),b958_1(C,B).
b958_1(A,B):-p186_1(A,C),p339(C,B).
b962(A,B):-move_right(A,C),b962_1(C,B).
b962_1(A,B):-p867_1(A,C),p622_2(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p305(A,C),p822_2(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p199(A,C),grab_ball(C,B).
b940(A,B):-p20(A,C),b940_1(C,B).
b940_1(A,B):-p114(A,C),b940_2(C,B).
b940_2(A,B):-p631(A,C),p290(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p471(A,C),p412(C,B).
b967(A,B):-p833(A,C),b967_1(C,B).
b967_1(A,B):-p1158_1(A,C),p412(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p1040_1(A,C),p1190_2(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p1340(A,C),b960_2(C,B).
b960_2(A,B):-p288(A,C),p687(C,B).
b970(A,B):-p1267(A,C),b970_1(C,B).
b970_1(A,B):-p168_1(A,C),p410_1(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p168_1(A,C),b961_2(C,B).
b961_2(A,B):-p576(A,C),p20(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p80(A,C),b969_2(C,B).
b969_2(A,B):-p284(A,C),p962(C,B).
b973(A,B):-p833(A,C),b973_1(C,B).
b973_1(A,B):-p1040(A,C),p1200_2(C,B).
b974(A,B):-p741(A,C),p1387_1(C,B).
b971(A,B):-p339(A,C),b971_1(C,B).
b971_1(A,B):-p460_1(A,C),p180(C,B).
b976(A,B):-p428(A,C),p625_2(C,B).
b972(A,B):-p1183(A,C),b972_1(C,B).
b972_1(A,B):-p625(A,C),p1397_2(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p498(A,C),p771_2(C,B).
b952(A,B):-p20(A,C),b952_1(C,B).
b952_1(A,B):-p1040(A,C),b952_2(C,B).
b952_2(A,B):-p496(A,C),p757(C,B).
b977(A,B):-p213(A,C),b977_1(C,B).
b977_1(A,B):-p625(A,C),p1190_2(C,B).
b979(A,B):-p306_1(A,C),b979_1(C,B).
b979_1(A,B):-p825(A,C),p276(C,B).
b912(A,B):-p339(A,C),b912_1(C,B).
b912_1(A,B):-p288_1(A,C),b912_2(C,B).
b912_2(A,B):-p441_1(A,C),p1296(C,B).
b982(A,B):-move_right(A,C),b982_1(C,B).
b982_1(A,B):-p199(A,C),p215_1(C,B).
b984(A,B):-p213(A,C),b984_1(C,B).
b984_1(A,B):-p836(A,C),move_right(C,B).
b985(A,B):-p287_2(A,C),p335(C,B).
b983(A,B):-p129(A,C),b983_1(C,B).
b983_1(A,B):-p150_2(A,C),p213(C,B).
b987(A,B):-p686_1(A,C),p771_1(C,B).
b986(A,B):-p1267(A,C),b986_1(C,B).
b986_1(A,B):-p127(A,C),p1149_2(C,B).
b924(A,B):-p148_1(A,C),b924_1(C,B).
b924_1(A,B):-p48(A,C),b924_2(C,B).
b924_2(A,B):-p498(A,C),p817_2(C,B).
b988(A,B):-p1183(A,C),b988_1(C,B).
b988_1(A,B):-p283(A,C),move_right(C,B).
b990(A,B):-p441(A,C),move_forwards(C,B).
b991(A,B):-move_backwards(A,C),b991_1(C,B).
b991_1(A,B):-p1040_1(A,C),p433(C,B).
b927(A,B):-p833(A,C),b927_1(C,B).
b927_1(A,B):-p53_1(A,C),b927_2(C,B).
b927_2(A,B):-p1148_2(A,C),p335(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p1305(A,C),p335_1(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p428(A,C),b981_2(C,B).
b981_2(A,B):-p625_1(A,C),p983(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p252(A,C),p210(C,B).
b997(A,B):-move_backwards(A,C),b997_1(C,B).
b997_1(A,B):-p199(A,C),p1267(C,B).
b980(A,B):-move_backwards(A,C),b980_1(C,B).
b980_1(A,B):-p1099(A,C),b980_2(C,B).
b980_2(A,B):-move_right(A,C),p852_1(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p262(A,C),b993_2(C,B).
b993_2(A,B):-p649_2(A,C),p213(C,B).
b998(A,B):-p79_1(A,C),b998_1(C,B).
b998_1(A,B):-p306_1(A,C),p192_1(C,B).
b992(A,B):-move_forwards(A,C),b992_1(C,B).
b992_1(A,B):-p247_1(A,C),b992_2(C,B).
b992_2(A,B):-p700(A,C),p210(C,B).
b999(A,B):-p304_1(A,C),b999_1(C,B).
b999_1(A,B):-p1149_1(A,C),p185_2(C,B).
b949(A,B):-p79_1(A,C),b949_1(C,B).
b949_1(A,B):-p1040(A,C),b949_2(C,B).
b949_2(A,B):-p428_2(A,C),p625_2(C,B).
b975(A,B):-p20(A,C),b975_1(C,B).
b975_1(A,B):-p168_1(A,C),b975_2(C,B).
b975_2(A,B):-p906(A,C),p486(C,B).
b995(A,B):-move_right(A,C),b995_1(C,B).
b995_1(A,B):-p713_1(A,C),b995_2(C,B).
b995_2(A,B):-p418(A,C),p852_1(C,B).
b907(A,B):-p304(A,C),b907_1(C,B).
b907_1(A,B):-p771(A,C),b907_2(C,B).
b907_2(A,B):-p622_1(A,C),p304_1(C,B).
b965(A,B):-p757(A,C),b965_1(C,B).
b965_1(A,B):-p786(A,C),b965_2(C,B).
b965_2(A,B):-p901_2(A,C),p339_1(C,B).
b989(A,B):-p339_1(A,C),b989_1(C,B).
b989_1(A,B):-grab_ball(A,C),b989_2(C,B).
b989_2(A,B):-p1104(A,C),p1267(C,B).
% num solved 999
true.


