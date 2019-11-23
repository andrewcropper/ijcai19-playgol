
true.

% depth 1
p92(A,B):-move_forwards(A,C),move_forwards(C,B).
p136(A,B):-move_left(A,C),move_backwards(C,B).
p164(A,B):-move_right(A,B).
p266(A,B):-move_right(A,B).
p301(A,B):-move_right(A,C),move_right(C,B).
p352(A,B):-move_backwards(A,C),move_backwards(C,B).
p398(A,B):-move_forwards(A,C),move_forwards(C,B).
p539(A,B):-move_backwards(A,B).
p733(A,B):-move_right(A,C),move_forwards(C,B).
p872(A,B):-move_backwards(A,C),move_backwards(C,B).
p902(A,B):-move_right(A,C),move_forwards(C,B).
p904(A,B):-move_right(A,C),move_backwards(C,B).
p968(A,B):-move_left(A,C),move_left(C,B).
p1010(A,B):-move_right(A,C),move_backwards(C,B).
p1342(A,B):-move_right(A,C),move_backwards(C,B).
p1422(A,B):-move_left(A,B).
p1514(A,B):-move_right(A,C),move_forwards(C,B).
p1517(A,B):-move_backwards(A,C),move_backwards(C,B).
p1554(A,B):-move_left(A,B).
% asserting p92/2
% asserting p136/2
% asserting p164/2
% asserting p301/2
% asserting p352/2
% asserting p539/2
% asserting p733/2
% asserting p904/2
% asserting p968/2
% asserting p1422/2
% depth 2
p19(A,B):-move_right(A,C),p19_1(C,B).
p19_1(A,B):-p352(A,C),p904(C,B).
p71(A,B):-p92(A,C),p71_1(C,B).
p71_1(A,B):-p301(A,C),p301(C,B).
p73(A,B):-move_right(A,C),p352(C,B).
p148(A,B):-move_left(A,C),p148_1(C,B).
p148_1(A,B):-p92(A,C),p968(C,B).
p201(A,B):-p301(A,C),p201_1(C,B).
p201_1(A,B):-p301(A,C),p352(C,B).
p209(A,B):-p136(A,C),p209_1(C,B).
p209_1(A,B):-p136(A,C),p136(C,B).
p258(A,B):-move_left(A,C),p258_1(C,B).
p258_1(A,B):-move_forwards(A,C),p92(C,B).
p443(A,B):-move_forwards(A,C),p443_1(C,B).
p443_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p519(A,B):-move_right(A,C),p519_1(C,B).
p519_1(A,B):-p92(A,C),p301(C,B).
p524(A,B):-move_right(A,C),p524_1(C,B).
p524_1(A,B):-drop_ball(A,C),p136(C,B).
p581(A,B):-move_left(A,C),p581_1(C,B).
p581_1(A,B):-p136(A,C),p352(C,B).
p597(A,B):-p92(A,C),p597_1(C,B).
p597_1(A,B):-p968(A,C),p968(C,B).
p696(A,B):-p301(A,C),p904(C,B).
p698(A,B):-move_right(A,C),p698_1(C,B).
p698_1(A,B):-p92(A,C),p301(C,B).
p865(A,B):-p301(A,C),p865_1(C,B).
p865_1(A,B):-p352(A,C),p904(C,B).
p884(A,B):-p301(A,C),p904(C,B).
p998(A,B):-p352(A,C),p904(C,B).
p1087(A,B):-p733(A,C),p1087_1(C,B).
p1087_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1088(A,B):-move_right(A,C),p1088_1(C,B).
p1088_1(A,B):-p352(A,C),p352(C,B).
p1092(A,B):-move_forwards(A,C),p968(C,B).
p1134(A,B):-move_right(A,C),p92(C,B).
p1179(A,B):-p92(A,C),p301(C,B).
p1195(A,B):-move_left(A,C),p1195_1(C,B).
p1195_1(A,B):-p352(A,C),p352(C,B).
p1263(A,B):-move_left(A,C),p1263_1(C,B).
p1263_1(A,B):-p136(A,C),p968(C,B).
p1287(A,B):-move_left(A,C),p352(C,B).
p1300(A,B):-move_right(A,C),p1300_1(C,B).
p1300_1(A,B):-p352(A,C),p904(C,B).
p1316(A,B):-move_right(A,C),p1316_1(C,B).
p1316_1(A,B):-p301(A,C),p904(C,B).
p1332(A,B):-p136(A,C),p352(C,B).
p1494(A,B):-move_right(A,C),p1494_1(C,B).
p1494_1(A,B):-p352(A,C),p904(C,B).
p1506(A,B):-move_left(A,C),p1506_1(C,B).
p1506_1(A,B):-move_forwards(A,C),p968(C,B).
p1534(A,B):-move_left(A,C),p1534_1(C,B).
p1534_1(A,B):-move_forwards(A,C),p92(C,B).
p1635(A,B):-move_left(A,C),p1635_1(C,B).
p1635_1(A,B):-p136(A,C),p352(C,B).
p1797(A,B):-p301(A,C),p1797_1(C,B).
p1797_1(A,B):-p352(A,C),p904(C,B).
% asserting p19_1/2
% asserting p19/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p148_1/2
% asserting p148/2
% asserting p201_1/2
% asserting p201/2
% asserting p209_1/2
% asserting p209/2
% asserting p258_1/2
% asserting p258/2
% asserting p443_1/2
% asserting p443/2
% asserting p519_1/2
% asserting p519/2
% asserting p524_1/2
% asserting p524/2
% asserting p581_1/2
% asserting p581/2
% asserting p597_1/2
% asserting p597/2
% asserting p696/2
% asserting p698/2
% asserting p865/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1092/2
% asserting p1134/2
% asserting p1195/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1287/2
% asserting p1300/2
% asserting p1316/2
% asserting p1494/2
% asserting p1506/2
% asserting p1534/2
% asserting p1635/2
% asserting p1797/2
% depth 3
p1(A,B):-p443_1(A,C),p1_1(C,B).
p1_1(A,B):-drop_ball(A,C),p209_1(C,B).
p3(A,B):-p19_1(A,C),p3_1(C,B).
p3_1(A,B):-p443(A,C),p3_2(C,B).
p3_2(A,B):-drop_ball(A,C),p73(C,B).
p22(A,B):-p581(A,C),p22_1(C,B).
p22_1(A,B):-grab_ball(A,C),p22_2(C,B).
p22_2(A,B):-p73(A,C),drop_ball(C,B).
p24(A,B):-grab_ball(A,C),p24_1(C,B).
p24_1(A,B):-p1088_1(A,C),p24_2(C,B).
p24_2(A,B):-drop_ball(A,C),p968(C,B).
p28(A,B):-p19_1(A,C),p28_1(C,B).
p28_1(A,B):-grab_ball(A,C),p28_2(C,B).
p28_2(A,B):-p524(A,C),p904(C,B).
p35(A,B):-p1087(A,C),p35_1(C,B).
p35_1(A,B):-move_right(A,C),p35_2(C,B).
p35_2(A,B):-p524(A,C),move_left(C,B).
p37(A,B):-move_right(A,C),p37_1(C,B).
p37_1(A,B):-p443_1(A,C),p37_2(C,B).
p37_2(A,B):-p201_1(A,C),drop_ball(C,B).
p38(A,B):-p71_1(A,C),p443_1(C,B).
p51(A,B):-p92(A,C),p519(C,B).
p55(A,B):-p581_1(A,C),p55_1(C,B).
p55_1(A,B):-p443(A,C),p55_2(C,B).
p55_2(A,B):-drop_ball(A,C),p352(C,B).
p59(A,B):-p258_1(A,C),p59_1(C,B).
p59_1(A,B):-p1087(A,C),p59_2(C,B).
p59_2(A,B):-p524(A,C),p209_1(C,B).
p61(A,B):-p19_1(A,C),p61_1(C,B).
p61_1(A,B):-p443(A,C),p61_2(C,B).
p61_2(A,B):-p1092(A,C),p524_1(C,B).
p66(A,B):-move_left(A,C),p66_1(C,B).
p66_1(A,B):-grab_ball(A,C),p66_2(C,B).
p66_2(A,B):-p19_1(A,C),drop_ball(C,B).
p70(A,B):-p148_1(A,C),p70_1(C,B).
p70_1(A,B):-p443(A,C),p19(C,B).
p72(A,B):-p148_1(A,C),p72_1(C,B).
p72_1(A,B):-p443(A,C),p72_2(C,B).
p72_2(A,B):-drop_ball(A,C),p904(C,B).
p78(A,B):-p696(A,C),p78_1(C,B).
p78_1(A,B):-p443(A,C),p78_2(C,B).
p78_2(A,B):-p352(A,C),p524(C,B).
p105(A,B):-p968(A,C),p105_1(C,B).
p105_1(A,B):-p443_1(A,C),p105_2(C,B).
p105_2(A,B):-p524(A,C),p696(C,B).
p110(A,B):-p581_1(A,C),p110_1(C,B).
p110_1(A,B):-p443_1(A,C),p1134(C,B).
p121(A,B):-p1087(A,C),p121_1(C,B).
p121_1(A,B):-p73(A,C),p121_2(C,B).
p121_2(A,B):-p524(A,C),p1506(C,B).
p128(A,B):-p352(A,C),p128_1(C,B).
p128_1(A,B):-p1087(A,C),p301(C,B).
p133(A,B):-p443(A,C),p133_1(C,B).
p133_1(A,B):-p519_1(A,C),p133_2(C,B).
p133_2(A,B):-drop_ball(A,C),p1088_1(C,B).
p134(A,B):-p1087(A,C),p134_1(C,B).
p134_1(A,B):-p1134(A,C),p134_2(C,B).
p134_2(A,B):-drop_ball(A,C),p19(C,B).
p145(A,B):-p443_1(A,C),p145_1(C,B).
p145_1(A,B):-p148(A,C),p145_2(C,B).
p145_2(A,B):-drop_ball(A,C),p209_1(C,B).
p152(A,B):-p73(A,C),p152_1(C,B).
p152_1(A,B):-p1087(A,C),p524_1(C,B).
p157(A,B):-p148(A,C),p157_1(C,B).
p157_1(A,B):-p443(A,C),p157_2(C,B).
p157_2(A,B):-p581_1(A,C),drop_ball(C,B).
p162(A,B):-p597_1(A,C),p162_1(C,B).
p162_1(A,B):-grab_ball(A,C),p162_2(C,B).
p162_2(A,B):-p73(A,C),p524(C,B).
p177(A,B):-p148_1(A,C),p177_1(C,B).
p177_1(A,B):-p443(A,C),p177_2(C,B).
p177_2(A,B):-move_right(A,C),p524(C,B).
p188(A,B):-p443(A,C),p188_1(C,B).
p188_1(A,B):-p73(A,C),p188_2(C,B).
p188_2(A,B):-p524(A,C),p904(C,B).
p210(A,B):-p443(A,C),p210_1(C,B).
p210_1(A,B):-p136(A,C),p210_2(C,B).
p210_2(A,B):-drop_ball(A,C),p1088(C,B).
p214(A,B):-p1087(A,C),p214_1(C,B).
p214_1(A,B):-p524_1(A,C),p73(C,B).
p217(A,B):-p201(A,C),p217_1(C,B).
p217_1(A,B):-grab_ball(A,C),p217_2(C,B).
p217_2(A,B):-move_backwards(A,C),p524_1(C,B).
p240(A,B):-p733(A,C),p240_1(C,B).
p240_1(A,B):-p1087(A,C),p92(C,B).
p247(A,B):-p519(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),p247_2(C,B).
p247_2(A,B):-p524(A,C),p1506(C,B).
p253(A,B):-p443_1(A,C),p253_1(C,B).
p253_1(A,B):-p1134(A,C),p253_2(C,B).
p253_2(A,B):-drop_ball(A,C),p968(C,B).
p255(A,B):-move_right(A,C),p255_1(C,B).
p255_1(A,B):-p71(A,C),p258_1(C,B).
p257(A,B):-p92(A,C),p257_1(C,B).
p257_1(A,B):-p1087(A,C),p257_2(C,B).
p257_2(A,B):-p581_1(A,C),p524(C,B).
p267(A,B):-move_left(A,C),p267_1(C,B).
p267_1(A,B):-p443_1(A,C),p524(C,B).
p280(A,B):-grab_ball(A,C),p280_1(C,B).
p280_1(A,B):-move_left(A,C),p280_2(C,B).
p280_2(A,B):-drop_ball(A,C),move_right(C,B).
p282(A,B):-p301(A,C),p282_1(C,B).
p282_1(A,B):-p443_1(A,C),p282_2(C,B).
p282_2(A,B):-p524_1(A,C),p71(C,B).
p306(A,B):-p1087(A,C),p306_1(C,B).
p306_1(A,B):-p148(A,C),p306_2(C,B).
p306_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p321(A,B):-p443(A,C),p321_1(C,B).
p321_1(A,B):-p19_1(A,C),p321_2(C,B).
p321_2(A,B):-drop_ball(A,C),move_right(C,B).
p326(A,B):-p19_1(A,C),p326_1(C,B).
p326_1(A,B):-p524(A,C),p258_1(C,B).
p327(A,B):-p201(A,C),p327_1(C,B).
p327_1(A,B):-p443(A,C),p327_2(C,B).
p327_2(A,B):-p92(A,C),p524_1(C,B).
p329(A,B):-p581(A,C),p329_1(C,B).
p329_1(A,B):-grab_ball(A,C),p329_2(C,B).
p329_2(A,B):-p258_1(A,C),p524_1(C,B).
p340(A,B):-p73(A,C),p340_1(C,B).
p340_1(A,B):-grab_ball(A,C),p340_2(C,B).
p340_2(A,B):-p524(A,C),p209_1(C,B).
p348(A,B):-move_left(A,C),p209(C,B).
p355(A,B):-p443(A,C),p355_1(C,B).
p355_1(A,B):-move_forwards(A,C),p355_2(C,B).
p355_2(A,B):-p524(A,C),p201(C,B).
p358(A,B):-p209_1(A,C),p358_1(C,B).
p358_1(A,B):-p443_1(A,C),p358_2(C,B).
p358_2(A,B):-drop_ball(A,C),p519(C,B).
p370(A,B):-p443(A,C),p370_1(C,B).
p370_1(A,B):-p352(A,C),p370_2(C,B).
p370_2(A,B):-drop_ball(A,C),p71(C,B).
p382(A,B):-grab_ball(A,C),p382_1(C,B).
p382_1(A,B):-p1195(A,C),p382_2(C,B).
p382_2(A,B):-p524_1(A,C),p258_1(C,B).
p392(A,B):-p1195(A,C),p392_1(C,B).
p392_1(A,B):-grab_ball(A,C),p392_2(C,B).
p392_2(A,B):-p524(A,C),p519_1(C,B).
p400(A,B):-p443(A,C),p400_1(C,B).
p400_1(A,B):-p1287(A,C),p400_2(C,B).
p400_2(A,B):-drop_ball(A,C),p258(C,B).
p417(A,B):-p443_1(A,C),p417_1(C,B).
p417_1(A,B):-p524(A,C),p417_2(C,B).
p417_2(A,B):-move_right(A,C),p1088(C,B).
p445(A,B):-move_backwards(A,C),p445_1(C,B).
p445_1(A,B):-p443_1(A,C),p445_2(C,B).
p445_2(A,B):-p524(A,C),p1088_1(C,B).
p451(A,B):-grab_ball(A,C),p451_1(C,B).
p451_1(A,B):-move_left(A,C),p451_2(C,B).
p451_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p469(A,B):-move_backwards(A,C),p469_1(C,B).
p469_1(A,B):-p443_1(A,C),p469_2(C,B).
p469_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p495(A,B):-p19(A,C),p495_1(C,B).
p495_1(A,B):-grab_ball(A,C),p495_2(C,B).
p495_2(A,B):-p524(A,C),move_backwards(C,B).
p497(A,B):-p597_1(A,C),p497_1(C,B).
p497_1(A,B):-p1087(A,C),p497_2(C,B).
p497_2(A,B):-p524(A,C),move_backwards(C,B).
p499(A,B):-p1134(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p524(A,C),move_backwards(C,B).
p504(A,B):-p19(A,C),p201_1(C,B).
p505(A,B):-p443(A,C),p505_1(C,B).
p505_1(A,B):-p696(A,C),drop_ball(C,B).
p525(A,B):-p19(A,C),p525_1(C,B).
p525_1(A,B):-grab_ball(A,C),p525_2(C,B).
p525_2(A,B):-p968(A,C),p524_1(C,B).
p549(A,B):-p1087(A,C),p549_1(C,B).
p549_1(A,B):-p136(A,C),p549_2(C,B).
p549_2(A,B):-drop_ball(A,C),p904(C,B).
p560(A,B):-p1087(A,C),p560_1(C,B).
p560_1(A,B):-p1506(A,C),p560_2(C,B).
p560_2(A,B):-drop_ball(A,C),p1088(C,B).
p605(A,B):-p1263_1(A,C),p605_1(C,B).
p605_1(A,B):-p443(A,C),p605_2(C,B).
p605_2(A,B):-p524(A,C),p71(C,B).
p611(A,B):-p92(A,C),p611_1(C,B).
p611_1(A,B):-p148_1(A,C),p611_2(C,B).
p611_2(A,B):-grab_ball(A,C),p73(C,B).
p622(A,B):-p597(A,C),p622_1(C,B).
p622_1(A,B):-grab_ball(A,C),p622_2(C,B).
p622_2(A,B):-p524(A,C),move_backwards(C,B).
p623(A,B):-move_left(A,C),p597(C,B).
p624(A,B):-p148_1(A,C),p624_1(C,B).
p624_1(A,B):-p443(A,C),p624_2(C,B).
p624_2(A,B):-p524(A,C),p1316(C,B).
p634(A,B):-p597_1(A,C),p634_1(C,B).
p634_1(A,B):-p1087(A,C),p634_2(C,B).
p634_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p637(A,B):-p519_1(A,C),p637_1(C,B).
p637_1(A,B):-grab_ball(A,C),p637_2(C,B).
p637_2(A,B):-p581_1(A,C),drop_ball(C,B).
p640(A,B):-p1263_1(A,C),p640_1(C,B).
p640_1(A,B):-grab_ball(A,C),p640_2(C,B).
p640_2(A,B):-p519(A,C),drop_ball(C,B).
p645(A,B):-move_right(A,C),p645_1(C,B).
p645_1(A,B):-p258_1(A,C),p645_2(C,B).
p645_2(A,B):-grab_ball(A,C),p1263_1(C,B).
p646(A,B):-p352(A,C),p646_1(C,B).
p646_1(A,B):-grab_ball(A,C),p646_2(C,B).
p646_2(A,B):-p581_1(A,C),drop_ball(C,B).
p647(A,B):-p301(A,C),p647_1(C,B).
p647_1(A,B):-p1087(A,C),p647_2(C,B).
p647_2(A,B):-move_left(A,C),p524_1(C,B).
p657(A,B):-grab_ball(A,C),p657_1(C,B).
p657_1(A,B):-p136(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),p519_1(C,B).
p661(A,B):-p443(A,C),p661_1(C,B).
p661_1(A,B):-p968(A,C),p661_2(C,B).
p661_2(A,B):-drop_ball(A,C),p301(C,B).
p665(A,B):-p71_1(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p148(A,C),p524_1(C,B).
p677(A,B):-grab_ball(A,C),p677_1(C,B).
p677_1(A,B):-p201_1(A,C),drop_ball(C,B).
p678(A,B):-move_left(A,C),p678_1(C,B).
p678_1(A,B):-p92(A,C),p678_2(C,B).
p678_2(A,B):-drop_ball(A,C),p1134(C,B).
p694(A,B):-p258(A,C),p694_1(C,B).
p694_1(A,B):-grab_ball(A,C),p694_2(C,B).
p694_2(A,B):-p1088(A,C),p524(C,B).
p695(A,B):-move_left(A,C),p695_1(C,B).
p695_1(A,B):-p443_1(A,C),p695_2(C,B).
p695_2(A,B):-drop_ball(A,C),p1263(C,B).
p712(A,B):-p148(A,C),p258(C,B).
p723(A,B):-p136(A,C),p723_1(C,B).
p723_1(A,B):-grab_ball(A,C),p723_2(C,B).
p723_2(A,B):-p519_1(A,C),p524(C,B).
p725(A,B):-move_forwards(A,C),p725_1(C,B).
p725_1(A,B):-p1087(A,C),p725_2(C,B).
p725_2(A,B):-p1088(A,C),p524(C,B).
p729(A,B):-p519_1(A,C),p729_1(C,B).
p729_1(A,B):-grab_ball(A,C),p729_2(C,B).
p729_2(A,B):-p524(A,C),p968(C,B).
p731(A,B):-p597(A,C),p731_1(C,B).
p731_1(A,B):-grab_ball(A,C),p731_2(C,B).
p731_2(A,B):-p71_1(A,C),p524(C,B).
p732(A,B):-p1088_1(A,C),p732_1(C,B).
p732_1(A,B):-p443(A,C),p732_2(C,B).
p732_2(A,B):-p524_1(A,C),p597(C,B).
p735(A,B):-p92(A,C),p735_1(C,B).
p735_1(A,B):-p524(A,C),p136(C,B).
p760(A,B):-p301(A,C),p760_1(C,B).
p760_1(A,B):-p443_1(A,C),p760_2(C,B).
p760_2(A,B):-p524(A,C),p73(C,B).
p767(A,B):-p1088_1(A,C),p767_1(C,B).
p767_1(A,B):-p443(A,C),p767_2(C,B).
p767_2(A,B):-drop_ball(A,C),p904(C,B).
p773(A,B):-p352(A,C),p773_1(C,B).
p773_1(A,B):-p1087(A,C),p258(C,B).
p779(A,B):-move_right(A,C),p865(C,B).
p782(A,B):-p201_1(A,C),p782_1(C,B).
p782_1(A,B):-p524(A,C),p258(C,B).
p788(A,B):-p19_1(A,C),p788_1(C,B).
p788_1(A,B):-p1087(A,C),p788_2(C,B).
p788_2(A,B):-p1092(A,C),p524(C,B).
p802(A,B):-p148_1(A,C),p802_1(C,B).
p802_1(A,B):-p524(A,C),p201_1(C,B).
p803(A,B):-p201_1(A,C),p803_1(C,B).
p803_1(A,B):-p1087(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),p1092(C,B).
p808(A,B):-p519_1(A,C),p808_1(C,B).
p808_1(A,B):-p443(A,C),p808_2(C,B).
p808_2(A,B):-p524(A,C),p148(C,B).
p811(A,B):-p1263_1(A,C),p811_1(C,B).
p811_1(A,B):-p443(A,C),p811_2(C,B).
p811_2(A,B):-drop_ball(A,C),p1134(C,B).
p820(A,B):-move_left(A,C),p820_1(C,B).
p820_1(A,B):-drop_ball(A,C),p820_2(C,B).
p820_2(A,B):-p92(A,C),p1134(C,B).
p834(A,B):-p1087(A,C),p834_1(C,B).
p834_1(A,B):-p258_1(A,C),p834_2(C,B).
p834_2(A,B):-drop_ball(A,C),p209(C,B).
p841(A,B):-grab_ball(A,C),p841_1(C,B).
p841_1(A,B):-p201(A,C),p841_2(C,B).
p841_2(A,B):-drop_ball(A,C),p597_1(C,B).
p851(A,B):-grab_ball(A,C),p851_1(C,B).
p851_1(A,B):-move_left(A,C),p851_2(C,B).
p851_2(A,B):-drop_ball(A,C),p519(C,B).
p854(A,B):-p73(A,C),p854_1(C,B).
p854_1(A,B):-p1087(A,C),p854_2(C,B).
p854_2(A,B):-drop_ball(A,C),p581_1(C,B).
p863(A,B):-p148_1(A,C),p863_1(C,B).
p863_1(A,B):-grab_ball(A,C),p863_2(C,B).
p863_2(A,B):-p92(A,C),p524_1(C,B).
p874(A,B):-p597_1(A,C),p874_1(C,B).
p874_1(A,B):-p443_1(A,C),p874_2(C,B).
p874_2(A,B):-drop_ball(A,C),p733(C,B).
p875(A,B):-p73(A,C),p875_1(C,B).
p875_1(A,B):-p1087(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),p1088(C,B).
p880(A,B):-p148_1(A,C),p880_1(C,B).
p880_1(A,B):-grab_ball(A,C),p880_2(C,B).
p880_2(A,B):-p519_1(A,C),p524(C,B).
p892(A,B):-p597(A,C),p892_1(C,B).
p892_1(A,B):-p443_1(A,C),p892_2(C,B).
p892_2(A,B):-p524_1(A,C),p92(C,B).
p899(A,B):-move_right(A,C),p899_1(C,B).
p899_1(A,B):-p443_1(A,C),p899_2(C,B).
p899_2(A,B):-p524(A,C),p1195(C,B).
p921(A,B):-p1263_1(A,C),p921_1(C,B).
p921_1(A,B):-p443(A,C),p921_2(C,B).
p921_2(A,B):-p1134(A,C),drop_ball(C,B).
p927(A,B):-move_left(A,C),p927_1(C,B).
p927_1(A,B):-p443_1(A,C),p927_2(C,B).
p927_2(A,B):-drop_ball(A,C),p1134(C,B).
p932(A,B):-p136(A,C),p932_1(C,B).
p932_1(A,B):-p443_1(A,C),p932_2(C,B).
p932_2(A,B):-p524_1(A,C),p258_1(C,B).
p937(A,B):-p1263_1(A,C),p937_1(C,B).
p937_1(A,B):-p443(A,C),p937_2(C,B).
p937_2(A,B):-p524(A,C),p73(C,B).
p958(A,B):-move_right(A,C),p958_1(C,B).
p958_1(A,B):-p733(A,C),p958_2(C,B).
p958_2(A,B):-p524(A,C),move_forwards(C,B).
p974(A,B):-p71_1(A,C),p974_1(C,B).
p974_1(A,B):-p443_1(A,C),p974_2(C,B).
p974_2(A,B):-p524(A,C),p73(C,B).
p992(A,B):-p209_1(A,C),p992_1(C,B).
p992_1(A,B):-p443(A,C),p992_2(C,B).
p992_2(A,B):-p1134(A,C),drop_ball(C,B).
p1002(A,B):-p443(A,C),p1002_1(C,B).
p1002_1(A,B):-p1088(A,C),p1002_2(C,B).
p1002_2(A,B):-drop_ball(A,C),p519_1(C,B).
p1012(A,B):-p148(A,C),p258(C,B).
p1015(A,B):-p1263(A,C),p1015_1(C,B).
p1015_1(A,B):-grab_ball(A,C),p1015_2(C,B).
p1015_2(A,B):-p581_1(A,C),drop_ball(C,B).
p1022(A,B):-p301(A,C),p1022_1(C,B).
p1022_1(A,B):-p1087(A,C),drop_ball(C,B).
p1023(A,B):-grab_ball(A,C),p1023_1(C,B).
p1023_1(A,B):-p904(A,C),p1023_2(C,B).
p1023_2(A,B):-drop_ball(A,C),p1134(C,B).
p1025(A,B):-move_forwards(A,C),p71(C,B).
p1031(A,B):-p201_1(A,C),p1031_1(C,B).
p1031_1(A,B):-p1087(A,C),p1031_2(C,B).
p1031_2(A,B):-p524(A,C),move_left(C,B).
p1042(A,B):-p443(A,C),p1042_1(C,B).
p1042_1(A,B):-p696(A,C),p1042_2(C,B).
p1042_2(A,B):-p524_1(A,C),p148(C,B).
p1058(A,B):-move_forwards(A,C),p1058_1(C,B).
p1058_1(A,B):-p258(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),p1195(C,B).
p1069(A,B):-p1088_1(A,C),p1069_1(C,B).
p1069_1(A,B):-grab_ball(A,C),move_left(C,B).
p1078(A,B):-p443(A,C),p1078_1(C,B).
p1078_1(A,B):-p352(A,C),p1078_2(C,B).
p1078_2(A,B):-p524_1(A,C),p148(C,B).
p1081(A,B):-p1088(A,C),p1081_1(C,B).
p1081_1(A,B):-p443_1(A,C),p1081_2(C,B).
p1081_2(A,B):-drop_ball(A,C),p209_1(C,B).
p1103(A,B):-p443_1(A,C),p1103_1(C,B).
p1103_1(A,B):-p209_1(A,C),p1103_2(C,B).
p1103_2(A,B):-drop_ball(A,C),p301(C,B).
p1105(A,B):-p136(A,C),p1105_1(C,B).
p1105_1(A,B):-p524_1(A,C),p519(C,B).
p1115(A,B):-p443(A,C),p1115_1(C,B).
p1115_1(A,B):-p209_1(A,C),p1115_2(C,B).
p1115_2(A,B):-drop_ball(A,C),p1134(C,B).
p1125(A,B):-p1088_1(A,C),p1125_1(C,B).
p1125_1(A,B):-p443(A,C),p1125_2(C,B).
p1125_2(A,B):-drop_ball(A,C),p352(C,B).
p1138(A,B):-p1087(A,C),p1138_1(C,B).
p1138_1(A,B):-p136(A,C),p1138_2(C,B).
p1138_2(A,B):-drop_ball(A,C),p258_1(C,B).
p1140(A,B):-p148(A,C),p1140_1(C,B).
p1140_1(A,B):-grab_ball(A,C),p1140_2(C,B).
p1140_2(A,B):-p301(A,C),p524(C,B).
p1159(A,B):-p443_1(A,C),p1159_1(C,B).
p1159_1(A,B):-p524(A,C),p1263(C,B).
p1170(A,B):-p968(A,C),p1170_1(C,B).
p1170_1(A,B):-grab_ball(A,C),p524(C,B).
p1192(A,B):-p19_1(A,C),p1192_1(C,B).
p1192_1(A,B):-grab_ball(A,C),p1192_2(C,B).
p1192_2(A,B):-p258_1(A,C),p524_1(C,B).
p1205(A,B):-p136(A,C),p1205_1(C,B).
p1205_1(A,B):-p443_1(A,C),p1205_2(C,B).
p1205_2(A,B):-p865(A,C),drop_ball(C,B).
p1221(A,B):-p71_1(A,C),p1221_1(C,B).
p1221_1(A,B):-drop_ball(A,C),p1287(C,B).
p1245(A,B):-p258(A,C),p1245_1(C,B).
p1245_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1262(A,B):-p301(A,C),p1262_1(C,B).
p1262_1(A,B):-grab_ball(A,C),p1262_2(C,B).
p1262_2(A,B):-p1088_1(A,C),p524(C,B).
p1269(A,B):-p209(A,C),p1269_1(C,B).
p1269_1(A,B):-p443(A,C),p1269_2(C,B).
p1269_2(A,B):-p524(A,C),move_right(C,B).
p1273(A,B):-p443(A,C),p1273_1(C,B).
p1273_1(A,B):-p71_1(A,C),p1273_2(C,B).
p1273_2(A,B):-p524(A,C),p1287(C,B).
p1289(A,B):-p1087(A,C),p1289_1(C,B).
p1289_1(A,B):-p73(A,C),p1289_2(C,B).
p1289_2(A,B):-drop_ball(A,C),p597(C,B).
p1294(A,B):-move_right(A,C),p71(C,B).
p1309(A,B):-p1087(A,C),p1309_1(C,B).
p1309_1(A,B):-p1092(A,C),p1309_2(C,B).
p1309_2(A,B):-p524(A,C),p301(C,B).
p1331(A,B):-p71(A,C),p1331_1(C,B).
p1331_1(A,B):-grab_ball(A,C),p1331_2(C,B).
p1331_2(A,B):-p1263(A,C),drop_ball(C,B).
p1353(A,B):-p1087(A,C),p1353_1(C,B).
p1353_1(A,B):-p136(A,C),p1353_2(C,B).
p1353_2(A,B):-drop_ball(A,C),p968(C,B).
p1368(A,B):-p148_1(A,C),p1368_1(C,B).
p1368_1(A,B):-p1087(A,C),p1368_2(C,B).
p1368_2(A,B):-p581_1(A,C),p524(C,B).
p1373(A,B):-p136(A,C),p1373_1(C,B).
p1373_1(A,B):-p443_1(A,C),p1373_2(C,B).
p1373_2(A,B):-drop_ball(A,C),p968(C,B).
p1384(A,B):-p73(A,C),p1384_1(C,B).
p1384_1(A,B):-drop_ball(A,C),p301(C,B).
p1387(A,B):-p258_1(A,C),p1387_1(C,B).
p1387_1(A,B):-p443(A,C),p1387_2(C,B).
p1387_2(A,B):-drop_ball(A,C),p1287(C,B).
p1396(A,B):-p597_1(A,C),p1396_1(C,B).
p1396_1(A,B):-p1087(A,C),p136(C,B).
p1397(A,B):-grab_ball(A,C),p1397_1(C,B).
p1397_1(A,B):-p352(A,C),p1397_2(C,B).
p1397_2(A,B):-drop_ball(A,C),p258_1(C,B).
p1399(A,B):-p148_1(A,C),p1399_1(C,B).
p1399_1(A,B):-grab_ball(A,C),p1399_2(C,B).
p1399_2(A,B):-p301(A,C),p524(C,B).
p1408(A,B):-p352(A,C),p1408_1(C,B).
p1408_1(A,B):-p1087(A,C),p1408_2(C,B).
p1408_2(A,B):-p524_1(A,C),p209(C,B).
p1412(A,B):-p1088(A,C),p1412_1(C,B).
p1412_1(A,B):-p443_1(A,C),p1412_2(C,B).
p1412_2(A,B):-p524(A,C),p1134(C,B).
p1415(A,B):-drop_ball(A,C),p148(C,B).
p1418(A,B):-p1088(A,C),p1418_1(C,B).
p1418_1(A,B):-p443_1(A,C),p1418_2(C,B).
p1418_2(A,B):-p524(A,C),move_forwards(C,B).
p1425(A,B):-p443(A,C),p1425_1(C,B).
p1425_1(A,B):-move_forwards(A,C),p1425_2(C,B).
p1425_2(A,B):-p524(A,C),p352(C,B).
p1426(A,B):-p696(A,C),p1426_1(C,B).
p1426_1(A,B):-p443(A,C),p1426_2(C,B).
p1426_2(A,B):-p148(A,C),p524_1(C,B).
p1429(A,B):-p1087(A,C),p1429_1(C,B).
p1429_1(A,B):-p1263_1(A,C),p1429_2(C,B).
p1429_2(A,B):-drop_ball(A,C),p904(C,B).
p1455(A,B):-p1087(A,C),p1455_1(C,B).
p1455_1(A,B):-p19_1(A,C),p1455_2(C,B).
p1455_2(A,B):-p524(A,C),p1134(C,B).
p1470(A,B):-p1087(A,C),p1470_1(C,B).
p1470_1(A,B):-p92(A,C),p1470_2(C,B).
p1470_2(A,B):-drop_ball(A,C),p19(C,B).
p1475(A,B):-p443(A,C),p1475_1(C,B).
p1475_1(A,B):-move_right(A,C),p1475_2(C,B).
p1475_2(A,B):-p524(A,C),move_forwards(C,B).
p1481(A,B):-p148_1(A,C),p1481_1(C,B).
p1481_1(A,B):-drop_ball(A,C),p1287(C,B).
p1485(A,B):-p301(A,C),p1485_1(C,B).
p1485_1(A,B):-grab_ball(A,C),p73(C,B).
p1486(A,B):-p19(A,C),p1486_1(C,B).
p1486_1(A,B):-p443_1(A,C),p1486_2(C,B).
p1486_2(A,B):-drop_ball(A,C),p1263_1(C,B).
p1490(A,B):-p443(A,C),p1490_1(C,B).
p1490_1(A,B):-p1287(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),p71_1(C,B).
p1502(A,B):-p1087(A,C),p1502_1(C,B).
p1502_1(A,B):-p352(A,C),p1502_2(C,B).
p1502_2(A,B):-p524_1(A,C),p1092(C,B).
p1509(A,B):-p73(A,C),p1509_1(C,B).
p1509_1(A,B):-p1087(A,C),p1509_2(C,B).
p1509_2(A,B):-p581_1(A,C),p524_1(C,B).
p1523(A,B):-p148_1(A,C),p258(C,B).
p1524(A,B):-p71(A,C),p1524_1(C,B).
p1524_1(A,B):-p443(A,C),p1524_2(C,B).
p1524_2(A,B):-p524(A,C),p209_1(C,B).
p1525(A,B):-p92(A,C),p1525_1(C,B).
p1525_1(A,B):-drop_ball(A,C),p148(C,B).
p1527(A,B):-p258_1(A,C),p1527_1(C,B).
p1527_1(A,B):-grab_ball(A,C),p1088(C,B).
p1541(A,B):-p19_1(A,C),p1541_1(C,B).
p1541_1(A,B):-p1087(A,C),p1541_2(C,B).
p1541_2(A,B):-drop_ball(A,C),p581(C,B).
p1566(A,B):-p443_1(A,C),p1566_1(C,B).
p1566_1(A,B):-p258_1(A,C),p1566_2(C,B).
p1566_2(A,B):-p524(A,C),p136(C,B).
p1578(A,B):-p352(A,C),p1578_1(C,B).
p1578_1(A,B):-p1087(A,C),p1195(C,B).
p1617(A,B):-move_backwards(A,C),p1617_1(C,B).
p1617_1(A,B):-p443_1(A,C),p1617_2(C,B).
p1617_2(A,B):-drop_ball(A,C),p733(C,B).
p1623(A,B):-p1087(A,C),p1623_1(C,B).
p1623_1(A,B):-p209_1(A,C),p1623_2(C,B).
p1623_2(A,B):-drop_ball(A,C),move_right(C,B).
p1626(A,B):-p201(A,C),p1626_1(C,B).
p1626_1(A,B):-p443(A,C),p1626_2(C,B).
p1626_2(A,B):-p524(A,C),p352(C,B).
p1628(A,B):-p519_1(A,C),p1628_1(C,B).
p1628_1(A,B):-p443(A,C),p1628_2(C,B).
p1628_2(A,B):-p1506(A,C),p524_1(C,B).
p1639(A,B):-p1263_1(A,C),p1639_1(C,B).
p1639_1(A,B):-p443_1(A,C),p1639_2(C,B).
p1639_2(A,B):-drop_ball(A,C),p73(C,B).
p1647(A,B):-p352(A,C),p1647_1(C,B).
p1647_1(A,B):-p1087(A,C),p1647_2(C,B).
p1647_2(A,B):-drop_ball(A,C),p1316(C,B).
p1651(A,B):-p443_1(A,C),p1651_1(C,B).
p1651_1(A,B):-p71_1(A,C),p1651_2(C,B).
p1651_2(A,B):-p524(A,C),move_forwards(C,B).
p1655(A,B):-p597_1(A,C),p1655_1(C,B).
p1655_1(A,B):-p1087(A,C),p1655_2(C,B).
p1655_2(A,B):-p524(A,C),p519(C,B).
p1664(A,B):-p443(A,C),p1664_1(C,B).
p1664_1(A,B):-p1092(A,C),p1664_2(C,B).
p1664_2(A,B):-p524(A,C),p92(C,B).
p1689(A,B):-p443(A,C),p1689_1(C,B).
p1689_1(A,B):-p1088_1(A,C),p524_1(C,B).
p1693(A,B):-move_right(A,C),p1693_1(C,B).
p1693_1(A,B):-p865(A,C),p1693_2(C,B).
p1693_2(A,B):-drop_ball(A,C),p258_1(C,B).
p1700(A,B):-p148_1(A,C),p1700_1(C,B).
p1700_1(A,B):-grab_ball(A,C),p1700_2(C,B).
p1700_2(A,B):-p696(A,C),drop_ball(C,B).
p1704(A,B):-move_forwards(A,C),p1704_1(C,B).
p1704_1(A,B):-p1087(A,C),p1704_2(C,B).
p1704_2(A,B):-drop_ball(A,C),p73(C,B).
p1706(A,B):-p443(A,C),p1706_1(C,B).
p1706_1(A,B):-p201(A,C),p1706_2(C,B).
p1706_2(A,B):-drop_ball(A,C),p1263_1(C,B).
p1718(A,B):-p1087(A,C),p1718_1(C,B).
p1718_1(A,B):-p1195(A,C),p1718_2(C,B).
p1718_2(A,B):-p524_1(A,C),p92(C,B).
p1741(A,B):-move_left(A,C),p1741_1(C,B).
p1741_1(A,B):-grab_ball(A,C),p1741_2(C,B).
p1741_2(A,B):-move_left(A,C),p696(C,B).
p1763(A,B):-p443(A,C),p1763_1(C,B).
p1763_1(A,B):-p19_1(A,C),p1763_2(C,B).
p1763_2(A,B):-p524(A,C),p258(C,B).
p1766(A,B):-move_forwards(A,C),p1766_1(C,B).
p1766_1(A,B):-p443(A,C),p1766_2(C,B).
p1766_2(A,B):-drop_ball(A,C),p968(C,B).
p1783(A,B):-move_left(A,C),p1783_1(C,B).
p1783_1(A,B):-p443(A,C),p1783_2(C,B).
p1783_2(A,B):-p581_1(A,C),drop_ball(C,B).
p1792(A,B):-p92(A,C),p1792_1(C,B).
p1792_1(A,B):-p1134(A,C),p1792_2(C,B).
p1792_2(A,B):-grab_ball(A,C),p19(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p38/2
% asserting p51/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p110_1/2
% asserting p110/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p128_1/2
% asserting p128/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p145_1/2
% asserting p145/2
% asserting p152_1/2
% asserting p152/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p188_1/2
% asserting p188/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p214_1/2
% asserting p214/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p240_1/2
% asserting p240/2
% asserting p247_1/2
% asserting p247/2
% asserting p253_1/2
% asserting p253/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p267_1/2
% asserting p267/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p321_1/2
% asserting p321/2
% asserting p326_1/2
% asserting p326/2
% asserting p327_2/2
% asserting p327_1/2
% asserting p327/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p340_1/2
% asserting p340/2
% asserting p348/2
% asserting p355_2/2
% asserting p355_1/2
% asserting p355/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p392_2/2
% asserting p392_1/2
% asserting p392/2
% asserting p400_2/2
% asserting p400_1/2
% asserting p400/2
% asserting p417_2/2
% asserting p417_1/2
% asserting p417/2
% asserting p445_2/2
% asserting p445_1/2
% asserting p445/2
% asserting p451_2/2
% asserting p451_1/2
% asserting p451/2
% asserting p469_1/2
% asserting p469/2
% asserting p495_2/2
% asserting p495_1/2
% asserting p495/2
% asserting p497_1/2
% asserting p497/2
% asserting p499_1/2
% asserting p499/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p525_2/2
% asserting p525_1/2
% asserting p525/2
% asserting p549_1/2
% asserting p549/2
% asserting p560_1/2
% asserting p560/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p611_2/2
% asserting p611_1/2
% asserting p611/2
% asserting p622_1/2
% asserting p622/2
% asserting p623/2
% asserting p624_2/2
% asserting p624_1/2
% asserting p624/2
% asserting p634_2/2
% asserting p634_1/2
% asserting p634/2
% asserting p637_1/2
% asserting p637/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p647_2/2
% asserting p647_1/2
% asserting p647/2
% asserting p657_2/2
% asserting p657_1/2
% asserting p657/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p677/2
% asserting p678_2/2
% asserting p678_1/2
% asserting p678/2
% asserting p694_2/2
% asserting p694_1/2
% asserting p694/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p712/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p729_2/2
% asserting p729_1/2
% asserting p729/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p735_1/2
% asserting p735/2
% asserting p760_2/2
% asserting p760_1/2
% asserting p760/2
% asserting p767_1/2
% asserting p767/2
% asserting p773_1/2
% asserting p773/2
% asserting p779/2
% asserting p782_1/2
% asserting p782/2
% asserting p788_2/2
% asserting p788_1/2
% asserting p788/2
% asserting p802_1/2
% asserting p802/2
% asserting p803_2/2
% asserting p803_1/2
% asserting p803/2
% asserting p808_2/2
% asserting p808_1/2
% asserting p808/2
% asserting p811_1/2
% asserting p811/2
% asserting p820_2/2
% asserting p820_1/2
% asserting p820/2
% asserting p834_2/2
% asserting p834_1/2
% asserting p834/2
% asserting p841_2/2
% asserting p841_1/2
% asserting p841/2
% asserting p851_1/2
% asserting p851/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p863_1/2
% asserting p863/2
% asserting p874_2/2
% asserting p874_1/2
% asserting p874/2
% asserting p875_1/2
% asserting p875/2
% asserting p880_1/2
% asserting p880/2
% asserting p892_2/2
% asserting p892_1/2
% asserting p892/2
% asserting p899_2/2
% asserting p899_1/2
% asserting p899/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p927_1/2
% asserting p927/2
% asserting p932_1/2
% asserting p932/2
% asserting p937_1/2
% asserting p937/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p974_1/2
% asserting p974/2
% asserting p992_1/2
% asserting p992/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1023_1/2
% asserting p1023/2
% asserting p1025/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1042_2/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1058_2/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1138_2/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1140_2/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1159_1/2
% asserting p1159/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1205_2/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1262_2/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1269_2/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1273_2/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1289_2/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1294/2
% asserting p1309_2/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1331_2/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1384/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1408_2/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1412_2/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1415/2
% asserting p1418_1/2
% asserting p1418/2
% asserting p1425_2/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1481/2
% asserting p1485/2
% asserting p1486_2/2
% asserting p1486_1/2
% asserting p1486/2
% asserting p1490_2/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1502_2/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1509_2/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1523/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1525/2
% asserting p1527_1/2
% asserting p1527/2
% asserting p1541_2/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1617_1/2
% asserting p1617/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1628_2/2
% asserting p1628_1/2
% asserting p1628/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1647_2/2
% asserting p1647_1/2
% asserting p1647/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1655_2/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1664_2/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1693_1/2
% asserting p1693/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1706_1/2
% asserting p1706/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1741_2/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1763_1/2
% asserting p1763/2
% asserting p1766_1/2
% asserting p1766/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1792_2/2
% asserting p1792_1/2
% asserting p1792/2
b3(A,B):-p152_1(A,C),p59_1(C,B).
b10(A,B):-p209(A,C),p1617(C,B).
b2(A,B):-p152(A,C),p148_1(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p1425(A,C),move_left(C,B).
b7(A,B):-p968(A,C),b7_1(C,B).
b7_1(A,B):-p661(A,C),p1092(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p640_1(A,C),p932_1(C,B).
b11(A,B):-p301(A,C),b11_1(C,B).
b11_1(A,B):-p1718(A,C),p201(C,B).
b4(A,B):-p258(A,C),b4_1(C,B).
b4_1(A,B):-p1331(A,C),p841(C,B).
b15(A,B):-p209_1(A,C),b15_1(C,B).
b15_1(A,B):-p1399(A,C),p1263_1(C,B).
b9(A,B):-p992(A,C),b9_1(C,B).
b9_1(A,B):-p443_1(A,C),p1140_2(C,B).
b6(A,B):-p992(A,C),b6_1(C,B).
b6_1(A,B):-p525_1(A,C),p581_1(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p329(A,C),p201(C,B).
b19(A,B):-p258(A,C),b19_1(C,B).
b19_1(A,B):-p647_1(A,C),p865(C,B).
b22(A,B):-p611_1(A,C),p958_2(C,B).
b1(A,B):-p329(A,C),b1_1(C,B).
b1_1(A,B):-p1623(A,C),p779(C,B).
b24(A,B):-p1704(A,C),p148_1(C,B).
b23(A,B):-p148(A,C),b23_1(C,B).
b23_1(A,B):-p637_1(A,C),move_right(C,B).
b26(A,B):-p1245(A,C),p1425_2(C,B).
b27(A,B):-p904(A,C),b27_1(C,B).
b27_1(A,B):-p841(A,C),p71(C,B).
b28(A,B):-p71_1(A,C),p927(C,B).
b29(A,B):-p645_2(A,C),b29_1(C,B).
b29_1(A,B):-p657_1(A,C),p73(C,B).
b30(A,B):-p19_1(A,C),p217_1(C,B).
b31(A,B):-p1263_1(A,C),b31_1(C,B).
b31_1(A,B):-p723(A,C),p258_1(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p61(A,C),b17_2(C,B).
b17_2(A,B):-p1623(A,C),p519(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-p773(A,C),b16_2(C,B).
b16_2(A,B):-p1331_2(A,C),p696(C,B).
b25(A,B):-move_right(A,C),b25_1(C,B).
b25_1(A,B):-p731(A,C),b25_2(C,B).
b25_2(A,B):-p1502(A,C),p148_1(C,B).
b35(A,B):-p519_1(A,C),b35_1(C,B).
b35_1(A,B):-p382(A,C),p968(C,B).
b33(A,B):-p92(A,C),b33_1(C,B).
b33_1(A,B):-p1331(A,C),b33_2(C,B).
b33_2(A,B):-p1397(A,C),p201(C,B).
b21(A,B):-p92(A,C),b21_1(C,B).
b21_1(A,B):-p1331(A,C),b21_2(C,B).
b21_2(A,B):-p280(A,C),p201(C,B).
b36(A,B):-move_backwards(A,C),b36_1(C,B).
b36_1(A,B):-p1069(A,C),b36_2(C,B).
b36_2(A,B):-p665_2(A,C),p1309(C,B).
b5(A,B):-p301(A,C),b5_1(C,B).
b5_1(A,B):-p645(A,C),b5_2(C,B).
b5_2(A,B):-p136(A,C),p661_2(C,B).
b34(A,B):-p209_1(A,C),b34_1(C,B).
b34_1(A,B):-p1140(A,C),b34_2(C,B).
b34_2(A,B):-p121(A,C),p301(C,B).
b32(A,B):-move_backwards(A,C),b32_1(C,B).
b32_1(A,B):-p1192(A,C),b32_2(C,B).
b32_2(A,B):-p121(A,C),p73(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-p1485(A,C),b40_2(C,B).
b40_2(A,B):-p257_2(A,C),p1523(C,B).
b43(A,B):-p92(A,C),p451_2(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p611_1(A,C),b42_2(C,B).
b42_2(A,B):-p19_1(A,C),p820(C,B).
b45(A,B):-p1092(A,C),b45_1(C,B).
b45_1(A,B):-p1368(A,C),p1294(C,B).
b46(A,B):-p71_1(A,C),b46_1(C,B).
b46_1(A,B):-p1245(A,C),p451_2(C,B).
b0(A,B):-p148(A,C),b0_1(C,B).
b0_1(A,B):-p1527(A,C),b0_2(C,B).
b0_2(A,B):-p1221(A,C),p597(C,B).
b14(A,B):-p712(A,C),b14_1(C,B).
b14_1(A,B):-p1262(A,C),b14_2(C,B).
b14_2(A,B):-p1429(A,C),p820_2(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p443(A,C),b48_2(C,B).
b48_2(A,B):-p71(A,C),p695_2(C,B).
b50(A,B):-move_forwards(A,C),b50_1(C,B).
b50_1(A,B):-p611_1(A,C),p1309_2(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p1706(A,C),p258(C,B).
b52(A,B):-p136(A,C),b52_1(C,B).
b52_1(A,B):-p1205(A,C),p892_1(C,B).
b41(A,B):-p92(A,C),b41_1(C,B).
b41_1(A,B):-p637(A,C),b41_2(C,B).
b41_2(A,B):-p247_1(A,C),p733(C,B).
b12(A,B):-p201(A,C),b12_1(C,B).
b12_1(A,B):-p773(A,C),b12_2(C,B).
b12_2(A,B):-p597_1(A,C),p55_2(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-move_forwards(A,C),b55_2(C,B).
b55_2(A,B):-p1527(A,C),p1042_2(C,B).
b56(A,B):-p352(A,C),b56_1(C,B).
b56_1(A,B):-p327(A,C),p647_1(C,B).
b57(A,B):-p1134(A,B).
b58(A,B):-p968(A,C),b58_1(C,B).
b58_1(A,B):-p646(A,C),p851(C,B).
b59(A,B):-p1287(A,C),p874(C,B).
b60(A,B):-p209(A,C),b60_1(C,B).
b60_1(A,B):-p78_1(A,C),p497_1(C,B).
b61(A,B):-p1485(A,C),b61_1(C,B).
b61_1(A,B):-p1138_1(A,C),move_right(C,B).
b62(A,B):-p92(A,C),b62_1(C,B).
b62_1(A,B):-p505(A,C),move_backwards(C,B).
b63(A,B):-p110_1(A,C),p134_1(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p968(A,C),b64_2(C,B).
b64_2(A,B):-p1792_2(A,C),p958(C,B).
b65(A,B):-move_right(A,C),b65_1(C,B).
b65_1(A,B):-p1655(A,C),p148(C,B).
b37(A,B):-p19_1(A,C),b37_1(C,B).
b37_1(A,B):-p1396_1(A,C),b37_2(C,B).
b37_2(A,B):-p665_2(A,C),p779(C,B).
b67(A,B):-move_left(A,C),p968(C,B).
b68(A,B):-p301(A,C),b68_1(C,B).
b68_1(A,B):-p162_1(A,C),p1502(C,B).
b69(A,B):-move_backwards(A,C),b69_1(C,B).
b69_1(A,B):-p525(A,C),p1309(C,B).
b39(A,B):-p581_1(A,C),b39_1(C,B).
b39_1(A,B):-p731(A,C),b39_2(C,B).
b39_2(A,B):-p152_1(A,C),p803_1(C,B).
b70(A,B):-move_right(A,C),b70_1(C,B).
b70_1(A,B):-p443_1(A,C),b70_2(C,B).
b70_2(A,B):-p1058(A,C),p301(C,B).
b72(A,B):-p148(A,C),b72_1(C,B).
b72_1(A,B):-p647(A,C),p1092(C,B).
b73(A,B):-p1269(A,C),b73_1(C,B).
b73_1(A,B):-p1475(A,C),p258(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p1527(A,C),b71_2(C,B).
b71_2(A,B):-p51(A,C),p695_2(C,B).
%timeout
b76(A,B):-p148_1(A,C),b76_1(C,B).
b76_1(A,B):-p808_1(A,C),move_right(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p209_1(A,C),p1490(C,B).
b47(A,B):-p71_1(A,C),b47_1(C,B).
b47_1(A,B):-p1069_1(A,C),b47_2(C,B).
b47_2(A,B):-p145_1(A,C),p1294(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p640_1(A,C),p495_1(C,B).
b80(A,B):-p92(A,C),b80_1(C,B).
b80_1(A,B):-p177_1(A,C),move_right(C,B).
b38(A,B):-p1316(A,C),b38_1(C,B).
b38_1(A,B):-p1396_1(A,C),b38_2(C,B).
b38_2(A,B):-p382_1(A,C),p148_1(C,B).
b81(A,B):-p258(A,C),b81_1(C,B).
b81_1(A,B):-p128_1(A,C),p1273_2(C,B).
b82(A,B):-p352(A,C),b82_1(C,B).
b82_1(A,B):-p1289(A,C),p519_1(C,B).
b84(A,B):-p136(A,C),p1566(C,B).
b85(A,B):-p1263(A,C),b85_1(C,B).
b85_1(A,B):-p469(A,C),p210(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p51(A,C),b78_2(C,B).
b78_2(A,B):-p382(A,C),p904(C,B).
b53(A,B):-p201_1(A,C),b53_1(C,B).
b53_1(A,B):-p1509(A,C),b53_2(C,B).
b53_2(A,B):-p773_1(A,C),p661_1(C,B).
b87(A,B):-p201(A,C),b87_1(C,B).
b87_1(A,B):-p1103(A,C),p258_1(C,B).
b88(A,B):-p19_1(A,C),b88_1(C,B).
b88_1(A,B):-p932(A,C),p733(C,B).
b90(A,B):-p1092(A,C),b90_1(C,B).
b90_1(A,B):-p723(A,C),p1408_1(C,B).
b49(A,B):-p73(A,C),b49_1(C,B).
b49_1(A,B):-p1396(A,C),b49_2(C,B).
b49_2(A,B):-p1384(A,C),p1523(C,B).
b91(A,B):-p71(A,C),b91_1(C,B).
b91_1(A,B):-p694(A,C),p597_1(C,B).
b92(A,B):-p201_1(A,C),b92_1(C,B).
b92_1(A,B):-p329(A,C),p1309(C,B).
b66(A,B):-p301(A,C),b66_1(C,B).
b66_1(A,B):-p645(A,C),b66_2(C,B).
b66_2(A,B):-p1195(A,C),p282_2(C,B).
b95(A,B):-p92(A,C),b95_1(C,B).
b95_1(A,B):-p1245(A,C),p624_2(C,B).
b96(A,B):-p209_1(A,C),b96_1(C,B).
b96_1(A,B):-grab_ball(A,C),p35_1(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-p1418_1(A,C),p51(C,B).
b54(A,B):-p904(A,C),b54_1(C,B).
b54_1(A,B):-p162_1(A,C),b54_2(C,B).
b54_2(A,B):-p1289(A,C),p519(C,B).
b98(A,B):-p581_1(A,C),b98_1(C,B).
b98_1(A,B):-p1700_1(A,C),p1412_1(C,B).
b94(A,B):-move_forwards(A,C),b94_1(C,B).
b94_1(A,B):-p645_1(A,C),b94_2(C,B).
b94_2(A,B):-p148_1(A,C),p1647_2(C,B).
b83(A,B):-p136(A,C),b83_1(C,B).
b83_1(A,B):-p1069(A,C),b83_2(C,B).
b83_2(A,B):-p678(A,C),move_forwards(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p134(A,C),b93_2(C,B).
b93_2(A,B):-p177(A,C),p1092(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p3(A,C),p301(C,B).
b103(A,B):-p136(A,C),b103_1(C,B).
b103_1(A,B):-p611(A,C),p1425_2(C,B).
b104(A,B):-p968(A,C),b104_1(C,B).
b104_1(A,B):-p647_1(A,C),p1088_1(C,B).
b106(A,B):-p352(A,C),b106_1(C,B).
b106_1(A,B):-p1566(A,C),p696(C,B).
b100(A,B):-move_left(A,C),b100_1(C,B).
b100_1(A,B):-p1269(A,C),b100_2(C,B).
b100_2(A,B):-p321(A,C),p820_2(C,B).
b108(A,B):-p1263_1(A,C),b108_1(C,B).
b108_1(A,B):-p637(A,C),p301(C,B).
b109(A,B):-move_left(A,C),move_right(C,B).
b110(A,B):-p1088(A,C),b110_1(C,B).
b110_1(A,B):-p665_1(A,C),p1718(C,B).
b99(A,B):-move_right(A,C),b99_1(C,B).
b99_1(A,B):-p788(A,C),b99_2(C,B).
b99_2(A,B):-p647_1(A,C),p136(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p110(A,C),b107_2(C,B).
b107_2(A,B):-p177_2(A,C),p148_1(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-grab_ball(A,C),p1475_1(C,B).
b114(A,B):-p110_1(A,C),p1397_1(C,B).
b74(A,B):-p904(A,C),b74_1(C,B).
b74_1(A,B):-p773(A,C),b74_2(C,B).
b74_2(A,B):-p958_1(A,C),p1088_1(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p1578(A,C),b112_2(C,B).
b112_2(A,B):-p136(A,C),p306_2(C,B).
%timeout
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p921_1(A,C),p1088_1(C,B).
b116(A,B):-move_left(A,C),b116_1(C,B).
b116_1(A,B):-p348(A,C),b116_2(C,B).
b116_2(A,B):-p1706(A,C),p51(C,B).
b118(A,B):-p1263(A,C),b118_1(C,B).
b118_1(A,B):-p505(A,C),p1092(C,B).
b121(A,B):-move_backwards(A,C),b121_1(C,B).
b121_1(A,B):-p634(A,C),move_forwards(C,B).
b119(A,B):-p19_1(A,C),b119_1(C,B).
b119_1(A,B):-p1078(A,C),p1294(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p136(A,C),p1718(C,B).
b75(A,B):-p733(A,C),b75_1(C,B).
b75_1(A,B):-p1192(A,C),b75_2(C,B).
b75_2(A,B):-p560(A,C),move_backwards(C,B).
b125(A,B):-move_forwards(A,C),b125_1(C,B).
b125_1(A,B):-p647(A,C),move_forwards(C,B).
b101(A,B):-p733(A,C),b101_1(C,B).
b101_1(A,B):-p1792(A,C),b101_2(C,B).
b101_2(A,B):-p209_1(A,C),p851_1(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p1331(A,C),b122_2(C,B).
b122_2(A,B):-p162_1(A,C),p820_2(C,B).
b86(A,B):-p581_1(A,C),b86_1(C,B).
b86_1(A,B):-p152(A,C),b86_2(C,B).
b86_2(A,B):-p1429(A,C),p258(C,B).
b129(A,B):-move_left(A,C),p258(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p209_1(A,C),b128_2(C,B).
b128_2(A,B):-p61(A,C),p1294(C,B).
b131(A,B):-p201(A,C),b131_1(C,B).
b131_1(A,B):-p1718(A,C),p733(C,B).
b124(A,B):-move_forwards(A,C),b124_1(C,B).
b124_1(A,B):-p443(A,C),b124_2(C,B).
b124_2(A,B):-p1294(A,C),p210_1(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p400(A,C),p136(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p258(A,C),b127_2(C,B).
b127_2(A,B):-p637(A,C),p927_1(C,B).
b134(A,B):-p92(A,C),b134_1(C,B).
b134_1(A,B):-p992(A,C),p1373_1(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p469(A,C),p55_1(C,B).
b137(A,B):-move_left(A,C),p201(C,B).
b136(A,B):-p136(A,C),b136_1(C,B).
b136_1(A,B):-p1426(A,C),p201(C,B).
b138(A,B):-p162(A,C),b138_1(C,B).
b138_1(A,B):-p634_1(A,C),p19_1(C,B).
b140(A,B):-p904(A,C),b140_1(C,B).
b140_1(A,B):-p267_1(A,C),p803_1(C,B).
b141(A,B):-p597_1(A,C),p267_1(C,B).
b142(A,B):-p19(A,C),p55_1(C,B).
b143(A,B):-p968(A,C),b143_1(C,B).
b143_1(A,B):-p497(A,C),p19_1(C,B).
b144(A,B):-p1092(A,C),b144_1(C,B).
b144_1(A,B):-p1397(A,C),p1741_2(C,B).
b120(A,B):-p733(A,C),b120_1(C,B).
b120_1(A,B):-p645(A,C),b120_2(C,B).
b120_2(A,B):-p865(A,C),p400_2(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p723(A,C),b145_2(C,B).
b145_2(A,B):-p1396_1(A,C),p133_1(C,B).
b89(A,B):-p73(A,C),b89_1(C,B).
b89_1(A,B):-p1426(A,C),b89_2(C,B).
b89_2(A,B):-p1718(A,C),p51(C,B).
b148(A,B):-p904(A,B).
b147(A,B):-p645_2(A,C),b147_1(C,B).
b147_1(A,B):-p1384(A,C),p1523(C,B).
b150(A,B):-p19_1(A,C),p723_1(C,B).
b151(A,B):-p1287(A,C),b151_1(C,B).
b151_1(A,B):-p640(A,C),p1486_1(C,B).
b152(A,B):-p1069(A,C),b152_1(C,B).
b152_1(A,B):-p1134(A,C),p105_2(C,B).
b153(A,B):-p209_1(A,C),b153_1(C,B).
b153_1(A,B):-p70(A,C),p1309_1(C,B).
b154(A,B):-p1741_2(A,C),p808_1(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p731(A,C),move_forwards(C,B).
b111(A,B):-p148(A,C),b111_1(C,B).
b111_1(A,B):-p1069(A,C),b111_2(C,B).
b111_2(A,B):-p820(A,C),move_left(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p37_1(A,C),move_right(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p22_1(A,C),p874_1(C,B).
b159(A,B):-p19_1(A,C),b159_1(C,B).
b159_1(A,B):-p128(A,C),p1103_1(C,B).
b160(A,B):-p73(A,C),p1023(C,B).
b157(A,B):-p71(A,C),b157_1(C,B).
b157_1(A,B):-p611_2(A,C),p400_1(C,B).
b161(A,B):-p646(A,C),b161_1(C,B).
b161_1(A,B):-p469_1(A,C),p258_1(C,B).
b163(A,B):-p549(A,C),p352(C,B).
b164(A,B):-p1287(A,C),b164_1(C,B).
b164_1(A,B):-p645_2(A,C),p1490_2(C,B).
b130(A,B):-p301(A,C),b130_1(C,B).
b130_1(A,B):-p665_1(A,C),b130_2(C,B).
b130_2(A,B):-p904(A,C),p1294(C,B).
b165(A,B):-p733(A,C),b165_1(C,B).
b165_1(A,B):-p78(A,C),p1541_1(C,B).
b167(A,B):-p519_1(A,C),b167_1(C,B).
b167_1(A,B):-p640(A,C),p1159(C,B).
b168(A,B):-p19_1(A,C),b168_1(C,B).
b168_1(A,B):-p1115(A,C),p209_1(C,B).
b169(A,B):-p201(A,C),b169_1(C,B).
b169_1(A,B):-p22_1(A,C),p92(C,B).
b170(A,B):-p51(A,C),b170_1(C,B).
b170_1(A,B):-p66_1(A,C),p258_1(C,B).
b171(A,B):-move_right(A,C),b171_1(C,B).
b171_1(A,B):-p634(A,C),p696(C,B).
b146(A,B):-p92(A,C),b146_1(C,B).
b146_1(A,B):-p1578_1(A,C),b146_2(C,B).
b146_2(A,B):-p525_2(A,C),p255_1(C,B).
b173(A,B):-move_backwards(A,C),b173_1(C,B).
b173_1(A,B):-p992(A,C),p352(C,B).
b174(A,B):-p19(A,C),b174_1(C,B).
b174_1(A,B):-p1426(A,C),p1088(C,B).
b175(A,B):-move_backwards(A,C),b175_1(C,B).
b175_1(A,B):-p217(A,C),p820_2(C,B).
b176(A,B):-p301(A,C),b176_1(C,B).
b176_1(A,B):-p1578_1(A,C),p24_2(C,B).
b177(A,B):-p904(A,C),b177_1(C,B).
b177_1(A,B):-p128(A,C),p1502_2(C,B).
b178(A,B):-p201(A,C),b178_1(C,B).
b178_1(A,B):-p157_1(A,C),p932_1(C,B).
b179(A,B):-p733(A,C),b179_1(C,B).
b179_1(A,B):-p1289(A,C),p19_1(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p110_1(A,C),b180_2(C,B).
b180_2(A,B):-p802(A,C),p904(C,B).
b181(A,B):-p1205(A,C),b181_1(C,B).
b181_1(A,B):-p110_1(A,C),p280_2(C,B).
b182(A,B):-p1069(A,C),b182_1(C,B).
b182_1(A,B):-p731_2(A,C),p1502(C,B).
b149(A,B):-move_backwards(A,C),b149_1(C,B).
b149_1(A,B):-p788(A,C),b149_2(C,B).
b149_2(A,B):-p647_1(A,C),p1647_1(C,B).
b132(A,B):-p904(A,C),b132_1(C,B).
b132_1(A,B):-p637(A,C),b132_2(C,B).
b132_2(A,B):-p1397(A,C),p581(C,B).
b185(A,B):-p209(A,B).
b186(A,B):-p92(A,C),p105_1(C,B).
b187(A,B):-p71_1(A,C),b187_1(C,B).
b187_1(A,B):-p1689(A,C),p597(C,B).
b115(A,B):-p201(A,C),b115_1(C,B).
b115_1(A,B):-p645_1(A,C),b115_2(C,B).
b115_2(A,B):-p1115_1(A,C),p1316(C,B).
b166(A,B):-p301(A,C),b166_1(C,B).
b166_1(A,B):-p645(A,C),b166_2(C,B).
b166_2(A,B):-p505_1(A,C),p92(C,B).
b189(A,B):-p301(A,C),b189_1(C,B).
b189_1(A,B):-p162_1(A,C),p560(C,B).
b190(A,B):-p136(A,C),b190_1(C,B).
b190_1(A,B):-p392(A,C),p258_1(C,B).
b192(A,B):-p258(A,C),b192_1(C,B).
b192_1(A,B):-p731_1(A,C),p136(C,B).
b139(A,B):-p733(A,C),b139_1(C,B).
b139_1(A,B):-p1087(A,C),b139_2(C,B).
b139_2(A,B):-p348(A,C),p1105(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p1741(A,C),b191_2(C,B).
b191_2(A,B):-move_backwards(A,C),p1273_2(C,B).
b194(A,B):-p201_1(A,C),b194_1(C,B).
b194_1(A,B):-p505(A,C),p280(C,B).
b172(A,B):-p581(A,C),b172_1(C,B).
b172_1(A,B):-p634(A,C),b172_2(C,B).
b172_2(A,B):-p611_2(A,C),p1706_1(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1741(A,C),b184_2(C,B).
b184_2(A,B):-p820_2(A,C),p55_2(C,B).
b197(A,B):-p157(A,C),b197_1(C,B).
b197_1(A,B):-p640_1(A,C),p19_1(C,B).
b196(A,B):-p581_1(A,C),b196_1(C,B).
b196_1(A,B):-p37_1(A,C),p301(C,B).
%timeout
b201(A,B):-move_right(A,C),b201_1(C,B).
b201_1(A,B):-p854_1(A,C),p1025(C,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-p1331(A,C),p392_1(C,B).
b203(A,B):-p66(A,C),p892_1(C,B).
b193(A,B):-move_right(A,C),b193_1(C,B).
b193_1(A,B):-p634(A,C),b193_2(C,B).
b193_2(A,B):-p863_1(A,C),p865(C,B).
b205(A,B):-p258_1(A,C),b205_1(C,B).
b205_1(A,B):-p22_1(A,C),p1263(C,B).
b206(A,B):-p1263_1(A,C),b206_1(C,B).
b206_1(A,B):-p773_1(A,C),p1647_2(C,B).
b207(A,B):-p645(A,C),p134_1(C,B).
b199(A,B):-move_forwards(A,C),b199_1(C,B).
b199_1(A,B):-p504(A,C),b199_2(C,B).
b199_2(A,B):-p400(A,C),p209(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p611_1(A,C),b209_2(C,B).
b209_2(A,B):-p782(A,C),p148_1(C,B).
b210(A,B):-p152(A,C),b210_1(C,B).
b210_1(A,B):-p773_1(A,C),p3_2(C,B).
b211(A,B):-p519(A,C),b211_1(C,B).
b211_1(A,B):-p1262_1(A,C),p712(C,B).
b212(A,B):-move_forwards(A,C),b212_1(C,B).
b212_1(A,B):-p640_1(A,C),p495_1(C,B).
b200(A,B):-p352(A,C),b200_1(C,B).
b200_1(A,B):-p329(A,C),b200_2(C,B).
b200_2(A,B):-p634_1(A,C),p696(C,B).
b183(A,B):-p733(A,C),b183_1(C,B).
b183_1(A,B):-p1087(A,C),b183_2(C,B).
b183_2(A,B):-p597_1(A,C),p760_2(C,B).
%timeout
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1741(A,C),b214_2(C,B).
b214_2(A,B):-p258_1(A,C),p1566_1(C,B).
b188(A,B):-p148_1(A,C),b188_1(C,B).
b188_1(A,B):-p105(A,C),b188_2(C,B).
b188_2(A,B):-p1399(A,C),p1263_1(C,B).
b215(A,B):-move_forwards(A,C),b215_1(C,B).
b215_1(A,B):-p348(A,C),b215_2(C,B).
b215_2(A,B):-p1309(A,C),move_right(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p209_1(A,C),b217_2(C,B).
b217_2(A,B):-p110(A,C),p59_2(C,B).
b220(A,B):-p92(A,C),b220_1(C,B).
b220_1(A,B):-p1425(A,C),p148_1(C,B).
b221(A,B):-p519(A,B).
b222(A,B):-move_backwards(A,C),b222_1(C,B).
b222_1(A,B):-p1245(A,C),p451_2(C,B).
b204(A,B):-p136(A,C),b204_1(C,B).
b204_1(A,B):-p1700_1(A,C),b204_2(C,B).
b204_2(A,B):-p1412_1(A,C),p148(C,B).
b224(A,B):-p136(A,C),b224_1(C,B).
b224_1(A,B):-p1205(A,C),p1134(C,B).
b225(A,B):-p258_1(A,C),b225_1(C,B).
b225_1(A,B):-p1700_1(A,C),p1506(C,B).
b198(A,B):-p148_1(A,C),b198_1(C,B).
b198_1(A,B):-p110(A,C),b198_2(C,B).
b198_2(A,B):-p134_1(A,C),p904(C,B).
b227(A,B):-p1287(A,C),p661(C,B).
b228(A,B):-move_right(A,C),b228_1(C,B).
b228_1(A,B):-p110(A,C),p524(C,B).
b226(A,B):-p73(A,C),b226_1(C,B).
b226_1(A,B):-p788(A,C),p1541_1(C,B).
b230(A,B):-p1689_1(A,C),p148_1(C,B).
b231(A,B):-p148_1(A,C),b231_1(C,B).
b231_1(A,B):-p1651(A,C),p1088(C,B).
b223(A,B):-p1429(A,C),b223_1(C,B).
b223_1(A,B):-p1783(A,C),p1741_2(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p1397(A,C),p201_1(C,B).
b234(A,B):-p209(A,C),p70_1(C,B).
b208(A,B):-p136(A,C),b208_1(C,B).
b208_1(A,B):-p880(A,C),b208_2(C,B).
b208_2(A,B):-p1718(A,C),p258(C,B).
b236(A,B):-p1170(A,C),p352(C,B).
b235(A,B):-p1741(A,C),b235_1(C,B).
b235_1(A,B):-p597_1(A,C),p760_2(C,B).
b162(A,B):-p209_1(A,C),b162_1(C,B).
b162_1(A,B):-p1527(A,C),b162_2(C,B).
b162_2(A,B):-p647_2(A,C),p51(C,B).
b232(A,B):-move_backwards(A,C),b232_1(C,B).
b232_1(A,B):-p348(A,C),b232_2(C,B).
b232_2(A,B):-p657(A,C),p258(C,B).
b240(A,B):-p904(A,C),p1387(C,B).
b216(A,B):-p92(A,C),b216_1(C,B).
b216_1(A,B):-p1245(A,C),b216_2(C,B).
b216_2(A,B):-p505_1(A,C),p1506(C,B).
b219(A,B):-move_backwards(A,C),b219_1(C,B).
b219_1(A,B):-p645(A,C),b219_2(C,B).
b219_2(A,B):-p1195(A,C),p306_2(C,B).
b229(A,B):-move_right(A,C),b229_1(C,B).
b229_1(A,B):-p773(A,C),b229_2(C,B).
b229_2(A,B):-move_left(A,C),p133_2(C,B).
b244(A,B):-p66(A,C),p1023(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p1058_1(A,C),p1294(C,B).
b246(A,B):-p968(A,C),b246_1(C,B).
b246_1(A,B):-p327_1(A,C),p865(C,B).
b247(A,B):-p696(A,C),b247_1(C,B).
b247_1(A,B):-p773(A,C),p1425_1(C,B).
b241(A,B):-move_right(A,C),b241_1(C,B).
b241_1(A,B):-p329(A,C),b241_2(C,B).
b241_2(A,B):-p788_1(A,C),p71_1(C,B).
b249(A,B):-move_backwards(A,C),b249_1(C,B).
b249_1(A,B):-p645_1(A,C),p820(C,B).
b250(A,B):-grab_ball(A,C),b250_1(C,B).
b250_1(A,B):-p417_2(A,C),p803_2(C,B).
b251(A,B):-p1088_1(A,C),b251_1(C,B).
b251_1(A,B):-p443(A,C),p451_1(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p1316(A,C),b243_2(C,B).
b243_2(A,B):-p1397(A,C),p968(C,B).
b253(A,B):-p1058(A,C),p904(C,B).
b252(A,B):-p209_1(A,C),b252_1(C,B).
b252_1(A,B):-p443_1(A,C),p731_2(C,B).
b239(A,B):-p209_1(A,C),b239_1(C,B).
b239_1(A,B):-p469(A,C),b239_2(C,B).
b239_2(A,B):-p1426_1(A,C),p19_1(C,B).
b256(A,B):-p1245(A,C),p1088_1(C,B).
b257(A,B):-move_forwards(A,C),b257_1(C,B).
b257_1(A,B):-p1192(A,C),p1092(C,B).
b237(A,B):-p352(A,C),b237_1(C,B).
b237_1(A,B):-p1396(A,C),b237_2(C,B).
b237_2(A,B):-p1693(A,C),move_forwards(C,B).
b258(A,B):-p71(A,C),b258_1(C,B).
b258_1(A,B):-p645_2(A,C),p1269_2(C,B).
b255(A,B):-move_forwards(A,C),b255_1(C,B).
b255_1(A,B):-p70_1(A,C),b255_2(C,B).
b255_2(A,B):-p51(A,C),p55_2(C,B).
b195(A,B):-p51(A,C),b195_1(C,B).
b195_1(A,B):-grab_ball(A,C),b195_2(C,B).
b195_2(A,B):-p209_1(A,C),p451_1(C,B).
b260(A,B):-p504(A,C),b260_1(C,B).
b260_1(A,B):-p773_1(A,C),p788_2(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p1399(A,C),b238_2(C,B).
b238_2(A,B):-p59_1(A,C),p209_1(C,B).
b242(A,B):-move_backwards(A,C),b242_1(C,B).
b242_1(A,B):-p110(A,C),b242_2(C,B).
b242_2(A,B):-p92(A,C),p1706_1(C,B).
b259(A,B):-p1316(A,C),b259_1(C,B).
b259_1(A,B):-p1700(A,C),p1092(C,B).
b213(A,B):-p201(A,C),b213_1(C,B).
b213_1(A,B):-p1192(A,C),b213_2(C,B).
b213_2(A,B):-p647_1(A,C),p148_1(C,B).
b262(A,B):-p1412(A,C),b262_1(C,B).
b262_1(A,B):-p469(A,C),p301(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p1069(A,C),p519_1(C,B).
b266(A,B):-p1195(A,C),b266_1(C,B).
b266_1(A,B):-p611(A,C),p1763_1(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p854(A,C),p1523(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p61(A,C),p1718(C,B).
b272(A,B):-move_right(A,C),b272_1(C,B).
b272_1(A,B):-p657(A,C),p597_1(C,B).
b269(A,B):-p1287(A,C),b269_1(C,B).
b269_1(A,B):-p121(A,C),p51(C,B).
b273(A,B):-p1289_1(A,C),p1088(C,B).
b274(A,B):-p73(A,C),b274_1(C,B).
b274_1(A,B):-p723(A,C),p1502(C,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p1396_1(A,C),b254_2(C,B).
b254_2(A,B):-p1429_1(A,C),p71(C,B).
b277(A,B):-p301(A,C),b277_1(C,B).
b277_1(A,B):-p1509_1(A,C),p255_1(C,B).
b278(A,B):-p1741_2(A,C),b278_1(C,B).
b278_1(A,B):-p788(A,C),p1134(C,B).
b279(A,B):-p611(A,C),b279_1(C,B).
b279_1(A,B):-p326(A,C),p1134(C,B).
b280(A,B):-p733(A,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p1639(A,C),p904(C,B).
b282(A,B):-p19(A,C),p1639(C,B).
b283(A,B):-p352(A,C),b283_1(C,B).
b283_1(A,B):-p110(A,C),p1412_2(C,B).
b248(A,B):-p148_1(A,C),b248_1(C,B).
b248_1(A,B):-p1527(A,C),b248_2(C,B).
b248_2(A,B):-p1138_1(A,C),p92(C,B).
b285(A,B):-p136(A,C),b285_1(C,B).
b285_1(A,B):-p657(A,C),p904(C,B).
b263(A,B):-move_forwards(A,C),b263_1(C,B).
b263_1(A,B):-p1140(A,C),b263_2(C,B).
b263_2(A,B):-p35(A,C),p148(C,B).
b287(A,B):-p1396_1(A,C),p1115_1(C,B).
b288(A,B):-move_left(A,C),p1025(C,B).
b289(A,B):-p209_1(A,C),b289_1(C,B).
b289_1(A,B):-p240_1(A,C),p851_1(C,B).
b290(A,B):-p352(A,C),b290_1(C,B).
b290_1(A,B):-p505(A,C),p927_1(C,B).
b276(A,B):-p92(A,C),b276_1(C,B).
b276_1(A,B):-p110(A,C),b276_2(C,B).
b276_2(A,B):-p968(A,C),p400_1(C,B).
b291(A,B):-p581(A,C),b291_1(C,B).
b291_1(A,B):-p1470(A,C),p301(C,B).
b261(A,B):-p209(A,C),b261_1(C,B).
b261_1(A,B):-p61(A,C),b261_2(C,B).
b261_2(A,B):-p1138(A,C),p779(C,B).
b264(A,B):-p352(A,C),b264_1(C,B).
b264_1(A,B):-p209(A,C),b264_2(C,B).
b264_2(A,B):-p1429(A,C),p51(C,B).
b294(A,B):-p258_1(A,C),b294_1(C,B).
b294_1(A,B):-p66_1(A,C),p280(C,B).
b284(A,B):-p968(A,C),b284_1(C,B).
b284_1(A,B):-p640(A,C),b284_2(C,B).
b284_2(A,B):-p280(A,C),p258_1(C,B).
b286(A,B):-move_backwards(A,C),b286_1(C,B).
b286_1(A,B):-p525(A,C),b286_2(C,B).
b286_2(A,B):-p1087(A,C),p657_1(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p725(A,C),p549(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p1025(A,C),p382(C,B).
b293(A,B):-move_right(A,C),b293_1(C,B).
b293_1(A,B):-p640(A,C),b293_2(C,B).
b293_2(A,B):-p1331_1(A,C),p1294(C,B).
b297(A,B):-p71_1(A,C),b297_1(C,B).
b297_1(A,B):-p1245(A,C),p326_1(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p1700(A,C),p92(C,B).
b303(A,B):-p92(A,C),b303_1(C,B).
b303_1(A,B):-p1763(A,C),p73(C,B).
b301(A,B):-p1263_1(A,C),b301_1(C,B).
b301_1(A,B):-p1706(A,C),move_backwards(C,B).
b305(A,B):-p927(A,C),p1506(C,B).
b304(A,B):-p1506(A,C),b304_1(C,B).
b304_1(A,B):-p22_1(A,C),p1741_2(C,B).
b307(A,B):-p78_1(A,C),p1031_1(C,B).
b296(A,B):-move_forwards(A,C),b296_1(C,B).
b296_1(A,B):-p148(A,C),b296_2(C,B).
b296_2(A,B):-p841(A,C),p258(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p694_1(A,C),p258(C,B).
b265(A,B):-p301(A,C),b265_1(C,B).
b265_1(A,B):-p1527(A,C),b265_2(C,B).
b265_2(A,B):-p24_2(A,C),p820_2(C,B).
b295(A,B):-move_forwards(A,C),b295_1(C,B).
b295_1(A,B):-p731(A,C),b295_2(C,B).
b295_2(A,B):-p647_1(A,C),p1088(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p177_1(A,C),b308_2(C,B).
b308_2(A,B):-p788_1(A,C),p1647_1(C,B).
b313(A,B):-p201_1(A,C),b313_1(C,B).
b313_1(A,B):-p1309(A,C),p73(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-grab_ball(A,C),b310_2(C,B).
b310_2(A,B):-p1470_1(A,C),p352(C,B).
b275(A,B):-p904(A,C),b275_1(C,B).
b275_1(A,B):-p38(A,C),b275_2(C,B).
b275_2(A,B):-p968(A,C),p1486_2(C,B).
b311(A,B):-move_backwards(A,C),b311_1(C,B).
b311_1(A,B):-p255(A,C),b311_2(C,B).
b311_2(A,B):-p24(A,C),p148_1(C,B).
b306(A,B):-p136(A,C),b306_1(C,B).
b306_1(A,B):-p1331(A,C),b306_2(C,B).
b306_2(A,B):-p657(A,C),p19_1(C,B).
b318(A,B):-p352(A,C),b318_1(C,B).
b318_1(A,B):-p355(A,C),move_right(C,B).
b319(A,B):-move_forwards(A,C),b319_1(C,B).
b319_1(A,B):-p1741(A,C),p55_2(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p1792_1(A,C),b312_2(C,B).
b312_2(A,B):-p1023_1(A,C),p733(C,B).
b321(A,B):-p696(A,C),p1115(C,B).
%timeout
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p128(A,C),b315_2(C,B).
b315_2(A,B):-p177_2(A,C),p834(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1506(A,C),p128_1(C,B).
b325(A,B):-p400(A,C),p865(C,B).
b326(A,B):-p1088_1(A,C),b326_1(C,B).
b326_1(A,B):-p640(A,C),p352(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p1485(A,C),b316_2(C,B).
b316_2(A,B):-p723_2(A,C),p1263_1(C,B).
b328(A,B):-p1088_1(A,C),b328_1(C,B).
b328_1(A,B):-p134(A,C),p72(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p645_1(A,C),b322_2(C,B).
b322_2(A,B):-p1455_1(A,C),p820_2(C,B).
b330(A,B):-move_forwards(A,C),b330_1(C,B).
b330_1(A,B):-p505(A,C),p1287(C,B).
b314(A,B):-p733(A,C),b314_1(C,B).
b314_1(A,B):-p645(A,C),b314_2(C,B).
b314_2(A,B):-p1138_1(A,C),move_right(C,B).
b332(A,B):-p70_1(A,C),p451_2(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p645_2(A,C),p392_2(C,B).
b302(A,B):-p352(A,C),b302_1(C,B).
b302_1(A,B):-p1396_1(A,C),b302_2(C,B).
b302_2(A,B):-p306_1(A,C),p519(C,B).
b334(A,B):-p1092(A,C),b334_1(C,B).
b334_1(A,B):-p1429(A,C),p820_2(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p968(A,C),b327_2(C,B).
b327_2(A,B):-p1245(A,C),p1309_2(C,B).
b337(A,B):-p258(A,B).
b336(A,B):-p904(A,C),b336_1(C,B).
b336_1(A,B):-p647(A,C),p136(C,B).
b339(A,B):-p136(A,C),p1269_1(C,B).
b340(A,B):-p904(A,C),b340_1(C,B).
b340_1(A,B):-p157(A,C),p733(C,B).
b338(A,B):-p209_1(A,C),b338_1(C,B).
b338_1(A,B):-p177_1(A,C),p301(C,B).
b341(A,B):-p865(A,C),b341_1(C,B).
b341_1(A,B):-p645_2(A,C),p678(C,B).
b343(A,B):-p1262(A,C),b343_1(C,B).
b343_1(A,B):-p1429(A,C),p51(C,B).
b329(A,B):-move_forwards(A,C),b329_1(C,B).
b329_1(A,B):-p645(A,C),b329_2(C,B).
b329_2(A,B):-p352(A,C),p1115_1(C,B).
b344(A,B):-p733(A,C),b344_1(C,B).
b344_1(A,B):-p280(A,C),p209(C,B).
b346(A,B):-move_backwards(A,C),b346_1(C,B).
b346_1(A,B):-p1331_1(A,C),p1639_1(C,B).
b347(A,B):-p696(A,C),b347_1(C,B).
b347_1(A,B):-p645_2(A,C),p892_2(C,B).
b292(A,B):-p597_1(A,C),b292_1(C,B).
b292_1(A,B):-p773(A,C),b292_2(C,B).
b292_2(A,B):-drop_ball(A,C),p201(C,B).
b349(A,B):-p73(A,C),b349_1(C,B).
b349_1(A,B):-p634_1(A,C),p597_1(C,B).
b348(A,B):-p504(A,C),b348_1(C,B).
b348_1(A,B):-p61_1(A,C),move_left(C,B).
b351(A,B):-p519_1(A,C),b351_1(C,B).
b351_1(A,B):-p66(A,C),p640_1(C,B).
b352(A,B):-p148_1(A,C),b352_1(C,B).
b352_1(A,B):-p647_1(A,C),p92(C,B).
b353(A,B):-p854(A,C),p1092(C,B).
b342(A,B):-p92(A,C),b342_1(C,B).
b342_1(A,B):-p1245(A,C),b342_2(C,B).
b342_2(A,B):-p1273_1(A,C),p968(C,B).
b317(A,B):-p19_1(A,C),b317_1(C,B).
b317_1(A,B):-p443(A,C),b317_2(C,B).
b317_2(A,B):-p623(A,C),p417_1(C,B).
b356(A,B):-p301(A,C),b356_1(C,B).
b356_1(A,B):-p1087(A,C),p958_1(C,B).
b357(A,B):-p1002(A,C),p73(C,B).
b345(A,B):-p136(A,C),b345_1(C,B).
b345_1(A,B):-p773(A,C),b345_2(C,B).
b345_2(A,B):-p1429_1(A,C),move_right(C,B).
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p640(A,C),b354_2(C,B).
b354_2(A,B):-p37_1(A,C),p695_1(C,B).
b359(A,B):-p581(A,C),b359_1(C,B).
b359_1(A,B):-p992(A,C),p352(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p70(A,C),b355_2(C,B).
b355_2(A,B):-p301(A,C),p803_2(C,B).
b350(A,B):-move_backwards(A,C),b350_1(C,B).
b350_1(A,B):-p38(A,C),b350_2(C,B).
b350_2(A,B):-p581_1(A,C),p549_1(C,B).
b361(A,B):-p637(A,C),b361_1(C,B).
b361_1(A,B):-p863_1(A,C),p1506(C,B).
b320(A,B):-p904(A,C),b320_1(C,B).
b320_1(A,B):-p128(A,C),b320_2(C,B).
b320_2(A,B):-p733(A,C),p834_1(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p327_1(A,C),b363_2(C,B).
b363_2(A,B):-p301(A,C),p201(C,B).
%timeout
b366(A,B):-p581(A,C),b366_1(C,B).
b366_1(A,B):-p1792(A,C),p400_2(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p665(A,C),b362_2(C,B).
b362_2(A,B):-p1309(A,C),p865(C,B).
b369(A,B):-p201_1(A,C),p1418_1(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p645(A,C),b364_2(C,B).
b364_2(A,B):-p1397_1(A,C),p301(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-grab_ball(A,C),p782_1(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p1566(A,C),p733(C,B).
b372(A,B):-move_right(A,C),b372_1(C,B).
b372_1(A,B):-p921(A,C),p904(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p201(A,C),b365_2(C,B).
b365_2(A,B):-p773(A,C),p841_2(C,B).
b374(A,B):-p1088_1(A,C),b374_1(C,B).
b374_1(A,B):-p1664(A,C),p19_1(C,B).
b373(A,B):-p1245(A,C),b373_1(C,B).
b373_1(A,B):-p209(A,C),p451_1(C,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p788(A,C),b360_2(C,B).
b360_2(A,B):-move_left(A,C),p209_1(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p640(A,C),b368_2(C,B).
b368_2(A,B):-p863_1(A,C),p417_2(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p725_1(A,C),p1309(C,B).
b380(A,B):-p968(A,C),b380_1(C,B).
b380_1(A,B):-p327(A,C),p1088_1(C,B).
b381(A,B):-move_backwards(A,C),b381_1(C,B).
b381_1(A,B):-p38(A,C),p1105(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p968(A,C),b382_2(C,B).
b382_2(A,B):-p329(A,C),p19(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p66_1(A,C),b377_2(C,B).
b377_2(A,B):-p1140_1(A,C),p1263_1(C,B).
b331(A,B):-p352(A,C),b331_1(C,B).
b331_1(A,B):-p1331(A,C),b331_2(C,B).
b331_2(A,B):-p1023(A,C),move_forwards(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p110(A,C),p1486_2(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p1192(A,C),b378_2(C,B).
b378_2(A,B):-p35(A,C),p581(C,B).
b386(A,B):-p301(A,C),b386_1(C,B).
b386_1(A,B):-p1269(A,C),p904(C,B).
b384(A,B):-p267(A,C),b384_1(C,B).
b384_1(A,B):-p1470(A,C),p92(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p694(A,C),b367_2(C,B).
b367_2(A,B):-p560(A,C),p255_1(C,B).
b387(A,B):-p773(A,C),b387_1(C,B).
b387_1(A,B):-drop_ball(A,C),p1741_2(C,B).
b391(A,B):-p209(A,C),b391_1(C,B).
b391_1(A,B):-p1170(A,C),p134(C,B).
b392(A,B):-p148(A,C),b392_1(C,B).
b392_1(A,B):-p469_1(A,C),p1115(C,B).
b393(A,B):-p136(A,C),b393_1(C,B).
b393_1(A,B):-p1042(A,C),p1134(C,B).
b394(A,B):-p581(A,C),p282(C,B).
b395(A,B):-p110(A,C),b395_1(C,B).
b395_1(A,B):-p1506(A,C),p1490_2(C,B).
b396(A,B):-p217(A,C),b396_1(C,B).
b396_1(A,B):-p549(A,C),p258(C,B).
b375(A,B):-p968(A,C),b375_1(C,B).
b375_1(A,B):-p611_1(A,C),b375_2(C,B).
b375_2(A,B):-p280_1(A,C),p71(C,B).
b388(A,B):-move_right(A,C),b388_1(C,B).
b388_1(A,B):-p637(A,C),b388_2(C,B).
b388_2(A,B):-p1700_1(A,C),p623(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p992(A,C),p301(C,B).
b383(A,B):-p904(A,C),b383_1(C,B).
b383_1(A,B):-p525(A,C),b383_2(C,B).
b383_2(A,B):-p1138(A,C),move_right(C,B).
b389(A,B):-p301(A,C),b389_1(C,B).
b389_1(A,B):-p257_1(A,C),b389_2(C,B).
b389_2(A,B):-p1502(A,C),p820_2(C,B).
b402(A,B):-move_forwards(A,C),b402_1(C,B).
b402_1(A,B):-p66_1(A,C),p1023(C,B).
b403(A,B):-move_forwards(A,C),p519_1(C,B).
b404(A,B):-p1245(A,C),b404_1(C,B).
b404_1(A,B):-p209_1(A,C),p1647_2(C,B).
b405(A,B):-p1195(A,C),b405_1(C,B).
b405_1(A,B):-p306(A,C),p417_2(C,B).
%timeout
b407(A,B):-p1134(A,C),b407_1(C,B).
b407_1(A,B):-grab_ball(A,C),p1693(C,B).
b335(A,B):-p581(A,C),b335_1(C,B).
b335_1(A,B):-p723(A,C),b335_2(C,B).
b335_2(A,B):-p634_1(A,C),p247_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p1470(A,C),move_backwards(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p788(A,C),b406_2(C,B).
b406_2(A,B):-p560(A,C),p1092(C,B).
b401(A,B):-p968(A,C),b401_1(C,B).
b401_1(A,B):-p1396(A,C),b401_2(C,B).
b401_2(A,B):-p640_2(A,C),p1741_2(C,B).
b412(A,B):-p696(A,C),b412_1(C,B).
b412_1(A,B):-p560(A,C),p820_2(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p329(A,C),b408_2(C,B).
b408_2(A,B):-p647_1(A,C),p92(C,B).
b397(A,B):-p904(A,C),b397_1(C,B).
b397_1(A,B):-p788(A,C),b397_2(C,B).
b397_2(A,B):-p560(A,C),move_right(C,B).
b413(A,B):-p1195(A,C),b413_1(C,B).
b413_1(A,B):-p306(A,C),p1316(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p820_2(A,C),b411_2(C,B).
b411_2(A,B):-grab_ball(A,C),p1353_1(C,B).
b416(A,B):-p647(A,C),b416_1(C,B).
b416_1(A,B):-p549(A,C),move_right(C,B).
b418(A,B):-p110(A,C),p1309_1(C,B).
b417(A,B):-p301(A,C),b417_1(C,B).
b417_1(A,B):-p1429(A,C),p73(C,B).
b419(A,B):-p733(A,C),b419_1(C,B).
b419_1(A,B):-p1527(A,C),p1138_1(C,B).
b420(A,B):-p209(A,C),b420_1(C,B).
b420_1(A,B):-p78_1(A,C),p71(C,B).
b422(A,B):-p634(A,C),b422_1(C,B).
b422_1(A,B):-p417(A,C),p597_1(C,B).
b398(A,B):-p352(A,C),b398_1(C,B).
b398_1(A,B):-p38(A,C),b398_2(C,B).
b398_2(A,B):-p1331_2(A,C),p1741_2(C,B).
b424(A,B):-p1092(A,C),b424_1(C,B).
b424_1(A,B):-p549(A,C),move_backwards(C,B).
b414(A,B):-move_right(A,C),b414_1(C,B).
b414_1(A,B):-p1316(A,C),b414_2(C,B).
b414_2(A,B):-p525_1(A,C),p1287(C,B).
b358(A,B):-p623(A,C),b358_1(C,B).
b358_1(A,B):-p128(A,C),b358_2(C,B).
b358_2(A,B):-p1693_1(A,C),p92(C,B).
b376(A,B):-p1088(A,C),b376_1(C,B).
b376_1(A,B):-p773(A,C),b376_2(C,B).
b376_2(A,B):-p209(A,C),p1490_2(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p348(A,C),b425_2(C,B).
b425_2(A,B):-p549(A,C),p71_1(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p240(A,C),b421_2(C,B).
b421_2(A,B):-move_left(A,C),p133_2(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p258_1(A,C),b415_2(C,B).
b415_2(A,B):-p1700(A,C),p1088(C,B).
b430(A,B):-p904(A,C),b430_1(C,B).
b430_1(A,B):-p1429(A,C),p1025(C,B).
b431(A,B):-p148(A,C),b431_1(C,B).
b431_1(A,B):-p773(A,C),p210_2(C,B).
b433(A,B):-move_backwards(A,C),b433_1(C,B).
b433_1(A,B):-p1245(A,C),p370_1(C,B).
b432(A,B):-p258_1(A,C),b432_1(C,B).
b432_1(A,B):-p66_1(A,C),p280(C,B).
b435(A,B):-p443(A,C),b435_1(C,B).
b435_1(A,B):-p209(A,C),p280_1(C,B).
b436(A,B):-p733(A,C),b436_1(C,B).
b436_1(A,B):-p217_1(A,C),p92(C,B).
b437(A,B):-p258_1(A,C),b437_1(C,B).
b437_1(A,B):-p280(A,C),move_forwards(C,B).
b400(A,B):-p148(A,C),b400_1(C,B).
b400_1(A,B):-p329(A,C),b400_2(C,B).
b400_2(A,B):-p35(A,C),p71_1(C,B).
b439(A,B):-p581_1(A,C),b439_1(C,B).
b439_1(A,B):-p1741(A,C),p1664_1(C,B).
b434(A,B):-p267(A,C),b434_1(C,B).
b434_1(A,B):-p560(A,C),p904(C,B).
b441(A,B):-p645_1(A,C),b441_1(C,B).
b441_1(A,B):-p1294(A,C),p445_2(C,B).
b442(A,B):-p352(A,C),b442_1(C,B).
b442_1(A,B):-p240_1(A,C),p661_1(C,B).
b443(A,B):-p581_1(A,C),b443_1(C,B).
b443_1(A,B):-p1103(A,C),p519(C,B).
b427(A,B):-move_forwards(A,C),b427_1(C,B).
b427_1(A,B):-p348(A,C),b427_2(C,B).
b427_2(A,B):-p1706(A,C),p820_2(C,B).
b445(A,B):-p597(A,C),b445_1(C,B).
b445_1(A,B):-p128_1(A,C),p1455_1(C,B).
b428(A,B):-move_forwards(A,C),b428_1(C,B).
b428_1(A,B):-p177_1(A,C),b428_2(C,B).
b428_2(A,B):-p121(A,C),p71(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p611(A,C),b447_2(C,B).
b447_2(A,B):-p1425_1(A,C),p519(C,B).
b448(A,B):-p1195(A,C),b448_1(C,B).
b448_1(A,B):-p240_1(A,C),p451_1(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p1426(A,C),b438_2(C,B).
b438_2(A,B):-p1087(A,C),p280_1(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p110(A,C),p524_1(C,B).
b449(A,B):-p71_1(A,C),b449_1(C,B).
b449_1(A,B):-p61_1(A,C),p136(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p306(A,C),p352(C,B).
b451(A,B):-p209_1(A,C),b451_1(C,B).
b451_1(A,B):-p1140_1(A,C),p1502(C,B).
b429(A,B):-p136(A,C),b429_1(C,B).
b429_1(A,B):-p525_1(A,C),b429_2(C,B).
b429_2(A,B):-p1647_1(A,C),p733(C,B).
b455(A,B):-move_forwards(A,C),b455_1(C,B).
b455_1(A,B):-p355(A,C),p968(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p66(A,C),b454_2(C,B).
b454_2(A,B):-p1331_1(A,C),p255(C,B).
b457(A,B):-p1088_1(A,C),b457_1(C,B).
b457_1(A,B):-p647(A,C),p258_1(C,B).
b458(A,B):-move_backwards(A,C),b458_1(C,B).
b458_1(A,B):-p22_1(A,C),p968(C,B).
b423(A,B):-p904(A,C),b423_1(C,B).
b423_1(A,B):-p1527(A,C),b423_2(C,B).
b423_2(A,B):-p1429_1(A,C),p51(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p1138(A,C),move_right(C,B).
b446(A,B):-move_forwards(A,C),b446_1(C,B).
b446_1(A,B):-p110(A,C),b446_2(C,B).
b446_2(A,B):-p788_2(A,C),p779(C,B).
b461(A,B):-p1331(A,C),b461_1(C,B).
b461_1(A,B):-p469_1(A,C),p1387_1(C,B).
b462(A,B):-p301(A,C),b462_1(C,B).
b462_1(A,B):-p788_1(A,C),p1031_1(C,B).
b464(A,B):-move_left(A,C),b464_1(C,B).
b464_1(A,B):-p773_1(A,C),p105_2(C,B).
b410(A,B):-p19(A,C),b410_1(C,B).
b410_1(A,B):-p645(A,C),b410_2(C,B).
b410_2(A,B):-p1763_1(A,C),p92(C,B).
b466(A,B):-p581(A,C),b466_1(C,B).
b466_1(A,B):-p152(A,C),p1138(C,B).
%timeout
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p1792_1(A,C),b459_2(C,B).
b459_2(A,B):-p597(A,C),p355_2(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p1140_1(A,C),p733(C,B).
b470(A,B):-move_left(A,C),p92(C,B).
b467(A,B):-p1092(A,C),b467_1(C,B).
b467_1(A,B):-p152_1(A,C),p1718(C,B).
b472(A,B):-move_forwards(A,C),b472_1(C,B).
b472_1(A,B):-p1741(A,C),p280_1(C,B).
b473(A,B):-p1509_1(A,C),p1647_1(C,B).
b471(A,B):-p352(A,C),b471_1(C,B).
b471_1(A,B):-p803(A,C),p519(C,B).
b453(A,B):-p968(A,C),b453_1(C,B).
b453_1(A,B):-p1700(A,C),b453_2(C,B).
b453_2(A,B):-p1397(A,C),p148(C,B).
b476(A,B):-p92(A,C),b476_1(C,B).
b476_1(A,B):-p210(A,C),p968(C,B).
b475(A,B):-p1263(A,C),b475_1(C,B).
b475_1(A,B):-p773(A,C),p1655_2(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p1263(A,C),b463_2(C,B).
b463_2(A,B):-p128(A,C),p834_1(C,B).
b479(A,B):-move_left(A,C),move_forwards(C,B).
b478(A,B):-p1287(A,C),b478_1(C,B).
b478_1(A,B):-p647_1(A,C),p1088(C,B).
b481(A,B):-p352(A,C),b481_1(C,B).
b481_1(A,B):-p469(A,C),p661(C,B).
b482(A,B):-p209_1(A,C),b482_1(C,B).
b482_1(A,B):-p611_1(A,C),p209_1(C,B).
b469(A,B):-move_forwards(A,C),b469_1(C,B).
b469_1(A,B):-p1792(A,C),b469_2(C,B).
b469_2(A,B):-p597(A,C),p133_2(C,B).
b484(A,B):-p258_1(A,C),b484_1(C,B).
b484_1(A,B):-p28_1(A,C),p148(C,B).
b485(A,B):-move_forwards(A,C),b485_1(C,B).
b485_1(A,B):-p1022(A,C),move_forwards(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p637(A,C),b480_2(C,B).
b480_2(A,B):-p525_1(A,C),move_forwards(C,B).
b474(A,B):-p136(A,C),b474_1(C,B).
b474_1(A,B):-p1269(A,C),b474_2(C,B).
b474_2(A,B):-p505(A,C),p1412_1(C,B).
b426(A,B):-p19(A,C),b426_1(C,B).
b426_1(A,B):-p773(A,C),b426_2(C,B).
b426_2(A,B):-p525_2(A,C),p696(C,B).
b488(A,B):-p581_1(A,C),b488_1(C,B).
b488_1(A,B):-p1509_1(A,C),p1138(C,B).
b489(A,B):-p519(A,C),b489_1(C,B).
b489_1(A,B):-p382(A,C),p1092(C,B).
b491(A,B):-move_forwards(A,B).
b492(A,B):-p301(A,C),b492_1(C,B).
b492_1(A,B):-p1192(A,C),p1408_1(C,B).
b493(A,B):-p968(A,C),b493_1(C,B).
b493_1(A,B):-p646(A,C),p280(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p66_1(A,C),p1134(C,B).
b495(A,B):-move_backwards(A,C),b495_1(C,B).
b495_1(A,B):-p863(A,C),p258_1(C,B).
b486(A,B):-p136(A,C),b486_1(C,B).
b486_1(A,B):-p731(A,C),b486_2(C,B).
b486_2(A,B):-p152_1(A,C),p1138(C,B).
b444(A,B):-p623(A,C),b444_1(C,B).
b444_1(A,B):-p1527(A,C),b444_2(C,B).
b444_2(A,B):-p1042_1(A,C),p1134(C,B).
b465(A,B):-move_backwards(A,C),b465_1(C,B).
b465_1(A,B):-p499(A,C),b465_2(C,B).
b465_2(A,B):-p1134(A,C),p28_1(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-p694(A,C),b497_2(C,B).
b497_2(A,B):-p1470(A,C),p1263(C,B).
b500(A,B):-move_right(A,C),p258_1(C,B).
b501(A,B):-p968(A,C),b501_1(C,B).
b501_1(A,B):-p443(A,C),p1693(C,B).
b502(A,B):-move_right(A,C),p733(C,B).
b490(A,B):-move_forwards(A,C),b490_1(C,B).
b490_1(A,B):-p1509(A,C),b490_2(C,B).
b490_2(A,B):-p834(A,C),p352(C,B).
b503(A,B):-p443(A,C),b503_1(C,B).
b503_1(A,B):-p1023_1(A,C),p148(C,B).
b505(A,B):-move_forwards(A,C),b505_1(C,B).
b505_1(A,B):-p1566_1(A,C),p1506(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p1628(A,C),p696(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p773(A,C),b499_2(C,B).
b499_2(A,B):-p968(A,C),p1490_2(C,B).
b508(A,B):-move_forwards(A,C),b508_1(C,B).
b508_1(A,B):-p921_1(A,C),move_left(C,B).
b456(A,B):-p209(A,C),b456_1(C,B).
b456_1(A,B):-p469(A,C),b456_2(C,B).
b456_2(A,B):-p811_1(A,C),move_forwards(C,B).
b510(A,B):-p19(A,C),p605(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p110(A,C),b487_2(C,B).
b487_2(A,B):-p723_2(A,C),p1263_1(C,B).
b511(A,B):-p504(A,C),b511_1(C,B).
b511_1(A,B):-p645_2(A,C),p148_1(C,B).
b477(A,B):-p597_1(A,C),b477_1(C,B).
b477_1(A,B):-p1245(A,C),b477_2(C,B).
b477_2(A,B):-p1693_1(A,C),p519_1(C,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p637(A,C),p665_1(C,B).
b515(A,B):-p611(A,C),b515_1(C,B).
b515_1(A,B):-p209_1(A,C),p820_1(C,B).
b498(A,B):-p352(A,C),b498_1(C,B).
b498_1(A,B):-p932(A,C),b498_2(C,B).
b498_2(A,B):-p61(A,C),p19_1(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-p348(A,C),b504_2(C,B).
b504_2(A,B):-p1700_1(A,C),p1373_1(C,B).
b518(A,B):-p968(A,C),b518_1(C,B).
b518_1(A,B):-p1623(A,C),p519(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p28(A,C),b516_2(C,B).
b516_2(A,B):-p92(A,C),p258(C,B).
b483(A,B):-p71_1(A,C),b483_1(C,B).
b483_1(A,B):-p637_1(A,C),b483_2(C,B).
b483_2(A,B):-p645_2(A,C),p282_2(C,B).
b521(A,B):-p136(A,C),p1195(C,B).
b522(A,B):-p1263(A,C),b522_1(C,B).
b522_1(A,B):-p355(A,C),p136(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p1506(A,C),b519_2(C,B).
b519_2(A,B):-p1042(A,C),p1294(C,B).
b523(A,B):-p209(A,C),b523_1(C,B).
b523_1(A,B):-p61_1(A,C),move_right(C,B).
b525(A,B):-p152(A,C),p1138(C,B).
b513(A,B):-move_right(A,C),b513_1(C,B).
b513_1(A,B):-p1792_1(A,C),b513_2(C,B).
b513_2(A,B):-p400_1(A,C),p301(C,B).
b526(A,B):-p92(A,C),b526_1(C,B).
b526_1(A,B):-p1192(A,C),p581_1(C,B).
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p731(A,C),p904(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p874(A,C),b520_2(C,B).
b520_2(A,B):-p723(A,C),p696(C,B).
b530(A,B):-p1245(A,C),b530_1(C,B).
b530_1(A,B):-p1263_1(A,C),p624_2(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p677(A,C),p623(C,B).
b532(A,B):-p136(A,C),b532_1(C,B).
b532_1(A,B):-p640(A,C),p1069_1(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p597_1(A,C),b529_2(C,B).
b529_2(A,B):-p327_1(A,C),p301(C,B).
%timeout
b535(A,B):-p136(A,C),b535_1(C,B).
b535_1(A,B):-p128(A,C),p549_1(C,B).
b536(A,B):-p519(A,C),b536_1(C,B).
b536_1(A,B):-p1429(A,C),p581(C,B).
b537(A,B):-p352(A,C),b537_1(C,B).
b537_1(A,B):-p1396(A,C),p1023_1(C,B).
b517(A,B):-p968(A,C),b517_1(C,B).
b517_1(A,B):-p1140(A,C),b517_2(C,B).
b517_2(A,B):-p725_1(A,C),p597(C,B).
b533(A,B):-move_forwards(A,C),b533_1(C,B).
b533_1(A,B):-p640(A,C),b533_2(C,B).
b533_2(A,B):-p217_1(A,C),p1263_1(C,B).
b540(A,B):-p209_1(A,C),b540_1(C,B).
b540_1(A,B):-p1664(A,C),p779(C,B).
b534(A,B):-move_right(A,C),b534_1(C,B).
b534_1(A,B):-p645(A,C),b534_2(C,B).
b534_2(A,B):-p788_2(A,C),p1088(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p443(A,C),p1664_2(C,B).
b524(A,B):-p136(A,C),b524_1(C,B).
b524_1(A,B):-p611(A,C),b524_2(C,B).
b524_2(A,B):-p581_1(A,C),p1475_1(C,B).
b512(A,B):-p968(A,C),b512_1(C,B).
b512_1(A,B):-p611_1(A,C),b512_2(C,B).
b512_2(A,B):-p400_1(A,C),p779(C,B).
b545(A,B):-p61(A,C),b545_1(C,B).
b545_1(A,B):-p788_1(A,C),p201_1(C,B).
b527(A,B):-p136(A,C),b527_1(C,B).
b527_1(A,B):-p694(A,C),b527_2(C,B).
b527_2(A,B):-p1502(A,C),p255_1(C,B).
b547(A,B):-p136(A,C),b547_1(C,B).
b547_1(A,B):-p1262_1(A,C),p1134(C,B).
b543(A,B):-move_right(A,C),b543_1(C,B).
b543_1(A,B):-p1331(A,C),b543_2(C,B).
b543_2(A,B):-p217_1(A,C),move_right(C,B).
b549(A,B):-p136(A,C),b549_1(C,B).
b549_1(A,B):-p327(A,C),p1741_2(C,B).
b509(A,B):-p209(A,C),b509_1(C,B).
b509_1(A,B):-p1399(A,C),b509_2(C,B).
b509_2(A,B):-p1087(A,C),p1502_2(C,B).
b550(A,B):-p352(A,C),b550_1(C,B).
b550_1(A,B):-p1022(A,C),p899_1(C,B).
b507(A,B):-p581(A,C),b507_1(C,B).
b507_1(A,B):-p1069_1(A,C),b507_2(C,B).
b507_2(A,B):-p1115_1(A,C),p201(C,B).
b496(A,B):-p19_1(A,C),b496_1(C,B).
b496_1(A,B):-p327(A,C),b496_2(C,B).
b496_2(A,B):-p560(A,C),move_forwards(C,B).
b554(A,B):-move_forwards(A,C),b554_1(C,B).
b554_1(A,B):-p723_1(A,C),p875_1(C,B).
b553(A,B):-p1245(A,C),b553_1(C,B).
b553_1(A,B):-move_left(A,C),p55_2(C,B).
b548(A,B):-move_backwards(A,C),b548_1(C,B).
b548_1(A,B):-p1195(A,C),b548_2(C,B).
b548_2(A,B):-p1426(A,C),p1655_1(C,B).
b538(A,B):-p352(A,C),b538_1(C,B).
b538_1(A,B):-p1087(A,C),b538_2(C,B).
b538_2(A,B):-p623(A,C),p1647_2(C,B).
b557(A,B):-p581(A,C),b557_1(C,B).
b557_1(A,B):-p1331(A,C),p71_1(C,B).
b559(A,B):-p731(A,C),b559_1(C,B).
b559_1(A,B):-p1578_1(A,C),p121_2(C,B).
b560(A,B):-p696(A,C),p469_1(C,B).
b561(A,B):-p581_1(A,C),b561_1(C,B).
b561_1(A,B):-p1399(A,C),p1523(C,B).
b541(A,B):-p148_1(A,C),b541_1(C,B).
b541_1(A,B):-p694(A,C),b541_2(C,B).
b541_2(A,B):-p549(A,C),move_right(C,B).
b563(A,B):-p352(A,C),b563_1(C,B).
b563_1(A,B):-p78(A,C),p733(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p1331(A,C),b551_2(C,B).
b551_2(A,B):-p1140_1(A,C),p581_1(C,B).
b555(A,B):-move_backwards(A,C),b555_1(C,B).
b555_1(A,B):-p209(A,C),b555_2(C,B).
b555_2(A,B):-p723(A,C),p1309(C,B).
b544(A,B):-p136(A,C),b544_1(C,B).
b544_1(A,B):-p38(A,C),b544_2(C,B).
b544_2(A,B):-p148_1(A,C),p451_2(C,B).
b564(A,B):-p209_1(A,C),b564_1(C,B).
b564_1(A,B):-p1245(A,C),p133_1(C,B).
b567(A,B):-p71_1(A,C),b567_1(C,B).
b567_1(A,B):-p210(A,C),p1523(C,B).
b569(A,B):-p865(A,C),p695_1(C,B).
b568(A,B):-p136(A,C),b568_1(C,B).
b568_1(A,B):-p1527(A,C),p1025(C,B).
b539(A,B):-p71_1(A,C),b539_1(C,B).
b539_1(A,B):-p645(A,C),b539_2(C,B).
b539_2(A,B):-p1023_1(A,C),p1506(C,B).
b571(A,B):-p1195(A,C),b571_1(C,B).
b571_1(A,B):-p177(A,C),p201(C,B).
b573(A,B):-move_right(A,C),p258_1(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p70(A,C),b562_2(C,B).
b562_2(A,B):-p1115_1(A,C),p1134(C,B).
b575(A,B):-p121_2(A,B).
b558(A,B):-p352(A,C),b558_1(C,B).
b558_1(A,B):-p1088(A,C),b558_2(C,B).
b558_2(A,B):-p177_1(A,C),p803_1(C,B).
b546(A,B):-p352(A,C),b546_1(C,B).
b546_1(A,B):-p1245(A,C),b546_2(C,B).
b546_2(A,B):-p958(A,C),p597_1(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p645(A,C),b577_2(C,B).
b577_2(A,B):-p71(A,C),p661_1(C,B).
b552(A,B):-p904(A,C),b552_1(C,B).
b552_1(A,B):-p788(A,C),b552_2(C,B).
b552_2(A,B):-p788_1(A,C),p71_1(C,B).
b572(A,B):-p352(A,C),b572_1(C,B).
b572_1(A,B):-grab_ball(A,C),b572_2(C,B).
b572_2(A,B):-p1115_1(A,C),p201(C,B).
b570(A,B):-p148(A,C),b570_1(C,B).
b570_1(A,B):-p1069(A,C),b570_2(C,B).
b570_2(A,B):-p255_1(A,C),p661_1(C,B).
b582(A,B):-p51(A,C),b582_1(C,B).
b582_1(A,B):-p217_1(A,C),p1263(C,B).
b583(A,B):-p519_1(A,C),p1103(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p788_1(A,C),b578_2(C,B).
b578_2(A,B):-p1429(A,C),p1741_2(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p1426(A,C),b581_2(C,B).
b581_2(A,B):-p647_1(A,C),p73(C,B).
b586(A,B):-p258(A,C),b586_1(C,B).
b586_1(A,B):-p22_1(A,C),p148_1(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p921(A,C),p1103(C,B).
b579(A,B):-move_backwards(A,C),b579_1(C,B).
b579_1(A,B):-p1192(A,C),b579_2(C,B).
b579_2(A,B):-p560(A,C),p136(C,B).
b580(A,B):-p136(A,C),b580_1(C,B).
b580_1(A,B):-p1069(A,C),b580_2(C,B).
b580_2(A,B):-p519_1(A,C),p729_2(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p145(A,C),p1025(C,B).
b589(A,B):-move_backwards(A,C),b589_1(C,B).
b589_1(A,B):-p640_1(A,C),p1741_2(C,B).
b592(A,B):-p71_1(A,C),b592_1(C,B).
b592_1(A,B):-p157_1(A,C),p1(C,B).
b593(A,B):-move_backwards(A,C),b593_1(C,B).
b593_1(A,B):-p1140(A,C),p597_1(C,B).
b591(A,B):-p267(A,C),b591_1(C,B).
b591_1(A,B):-p1087(A,C),p280_2(C,B).
b595(A,B):-p301(A,C),b595_1(C,B).
b595_1(A,B):-p1087(A,C),p1088_1(C,B).
b596(A,B):-p1396_1(A,C),p257_2(C,B).
b597(A,B):-p136(A,C),p1415(C,B).
b556(A,B):-p209(A,C),b556_1(C,B).
b556_1(A,B):-p723(A,C),b556_2(C,B).
b556_2(A,B):-p1087(A,C),p657_1(C,B).
b599(A,B):-p110(A,C),b599_1(C,B).
b599_1(A,B):-p19_1(A,C),p732_2(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p255_1(A,C),b598_2(C,B).
b598_2(A,B):-p280(A,C),p1263(C,B).
b601(A,B):-p904(A,C),b601_1(C,B).
b601_1(A,B):-p162(A,C),p549(C,B).
b602(A,B):-p209_1(A,C),b602_1(C,B).
b602_1(A,B):-p70_1(A,C),p732_2(C,B).
b603(A,B):-p581_1(A,C),b603_1(C,B).
b603_1(A,B):-p665_1(A,C),p257_1(C,B).
b574(A,B):-p73(A,C),b574_1(C,B).
b574_1(A,B):-p640(A,C),b574_2(C,B).
b574_2(A,B):-p329_1(A,C),p581(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p525(A,C),b600_2(C,B).
b600_2(A,B):-p773_1(A,C),p370_1(C,B).
b594(A,B):-move_backwards(A,C),b594_1(C,B).
b594_1(A,B):-p417_2(A,C),b594_2(C,B).
b594_2(A,B):-p863_1(A,C),p803_1(C,B).
b607(A,B):-p597_1(A,C),p22_1(C,B).
b608(A,B):-p581_1(A,C),p624_1(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-move_forwards(A,C),b604_2(C,B).
b604_2(A,B):-p70(A,C),p400_2(C,B).
b576(A,B):-p71_1(A,C),b576_1(C,B).
b576_1(A,B):-p525_1(A,C),b576_2(C,B).
b576_2(A,B):-p1429(A,C),p301(C,B).
b610(A,B):-p733(A,C),b610_1(C,B).
b610_1(A,B):-p128(A,C),p841_2(C,B).
b585(A,B):-p136(A,C),b585_1(C,B).
b585_1(A,B):-p611_1(A,C),b585_2(C,B).
b585_2(A,B):-p1105(A,C),p820_2(C,B).
b613(A,B):-p968(A,C),b613_1(C,B).
b613_1(A,B):-p499(A,C),p51(C,B).
b612(A,B):-p1092(A,C),b612_1(C,B).
b612_1(A,B):-p1763(A,C),p92(C,B).
b615(A,B):-p301(A,C),b615_1(C,B).
b615_1(A,B):-p645_2(A,C),p1221_1(C,B).
b616(A,B):-p370(A,C),p1287(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p597_1(A,C),b611_2(C,B).
b611_2(A,B):-p110_1(A,C),p1105(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p92(A,C),b609_2(C,B).
b609_2(A,B):-p1689(A,C),p255_1(C,B).
b619(A,B):-p258(A,C),p214(C,B).
b620(A,B):-p70(A,C),p1502_2(C,B).
b621(A,B):-p258_1(A,C),b621_1(C,B).
b621_1(A,B):-p1485(A,C),p921_2(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p329_1(A,C),p352(C,B).
b623(A,B):-move_forwards(A,C),b623_1(C,B).
b623_1(A,B):-p1192(A,C),move_forwards(C,B).
b624(A,B):-move_forwards(A,C),b624_1(C,B).
b624_1(A,B):-p549(A,C),move_backwards(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-grab_ball(A,C),b625_2(C,B).
b625_2(A,B):-p1088_1(A,C),p306_1(C,B).
b626(A,B):-p1195(A,C),b626_1(C,B).
b626_1(A,B):-p128(A,C),p306_1(C,B).
b627(A,B):-p71(A,C),b627_1(C,B).
b627_1(A,B):-p61_1(A,C),p73(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-move_forwards(A,C),b618_2(C,B).
b618_2(A,B):-p505(A,C),p760_1(C,B).
b614(A,B):-move_left(A,C),b614_1(C,B).
b614_1(A,B):-p611_1(A,C),b614_2(C,B).
b614_2(A,B):-p1693_1(A,C),move_forwards(C,B).
b629(A,B):-p519_1(A,C),b629_1(C,B).
b629_1(A,B):-p66_1(A,C),p258_1(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p110_1(A,C),b631_2(C,B).
b631_2(A,B):-p280_1(A,C),p301(C,B).
b632(A,B):-p581_1(A,C),b632_1(C,B).
b632_1(A,B):-p240_1(A,C),p661_2(C,B).
b630(A,B):-p136(A,C),b630_1(C,B).
b630_1(A,B):-p1140(A,C),b630_2(C,B).
b630_2(A,B):-p1502(A,C),p51(C,B).
b617(A,B):-p352(A,C),b617_1(C,B).
b617_1(A,B):-p329(A,C),b617_2(C,B).
b617_2(A,B):-p647_1(A,C),p779(C,B).
b634(A,B):-p148_1(A,C),b634_1(C,B).
b634_1(A,B):-p605(A,C),move_backwards(C,B).
b636(A,B):-p581_1(A,C),b636_1(C,B).
b636_1(A,B):-p834(A,C),p1025(C,B).
b635(A,B):-p257(A,C),b635_1(C,B).
b635_1(A,B):-p1138(A,C),move_right(C,B).
b638(A,B):-p352(A,C),b638_1(C,B).
b638_1(A,B):-p217_1(A,C),p71(C,B).
b639(A,B):-move_forwards(A,C),b639_1(C,B).
b639_1(A,B):-p1623(A,C),p148_1(C,B).
b640(A,B):-p904(A,C),b640_1(C,B).
b640_1(A,B):-p66_1(A,C),p92(C,B).
%timeout
b642(A,B):-p1192(A,C),p581_1(C,B).
b643(A,B):-p1689(A,C),p1134(C,B).
%timeout
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p1509_1(A,C),p1022_1(C,B).
b644(A,B):-p301(A,C),b644_1(C,B).
b644_1(A,B):-p70_1(A,C),p1058(C,B).
b641(A,B):-p645(A,C),b641_1(C,B).
b641_1(A,B):-p782(A,C),p258_1(C,B).
b605(A,B):-p597_1(A,C),b605_1(C,B).
b605_1(A,B):-p1527(A,C),b605_2(C,B).
b605_2(A,B):-p301(A,C),p657_1(C,B).
b649(A,B):-move_left(A,C),p1506(C,B).
b650(A,B):-p201_1(A,C),b650_1(C,B).
b650_1(A,B):-p1002(A,C),p1506(C,B).
b646(A,B):-p78_1(A,C),b646_1(C,B).
b646_1(A,B):-p1718(A,C),p71(C,B).
b584(A,B):-p1506(A,C),b584_1(C,B).
b584_1(A,B):-p1245(A,C),b584_2(C,B).
b584_2(A,B):-p400_1(A,C),p779(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p51(A,C),b651_2(C,B).
b651_2(A,B):-p382(A,C),p148_1(C,B).
b654(A,B):-p1088_1(A,C),b654_1(C,B).
b654_1(A,B):-p1115(A,C),p597(C,B).
b628(A,B):-p301(A,C),b628_1(C,B).
b628_1(A,B):-p1069(A,C),b628_2(C,B).
b628_2(A,B):-p1523(A,C),p1269_2(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p148(A,C),b648_2(C,B).
b648_2(A,B):-p370(A,C),p73(C,B).
b633(A,B):-p148(A,C),b633_1(C,B).
b633_1(A,B):-p645_1(A,C),b633_2(C,B).
b633_2(A,B):-p1023_1(A,C),p1316(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p136(A,C),b655_2(C,B).
b655_2(A,B):-p1718(A,C),p519_1(C,B).
b659(A,B):-p1263_1(A,C),b659_1(C,B).
b659_1(A,B):-p1205(A,C),p932_1(C,B).
b658(A,B):-p258(A,C),b658_1(C,B).
b658_1(A,B):-p128(A,C),p59_2(C,B).
b660(A,B):-p1263(A,C),b660_1(C,B).
b660_1(A,B):-p499(A,C),p301(C,B).
b653(A,B):-p136(A,C),b653_1(C,B).
b653_1(A,B):-p637_1(A,C),b653_2(C,B).
b653_2(A,B):-p657(A,C),p148(C,B).
b663(A,B):-p904(A,C),b663_1(C,B).
b663_1(A,B):-p37(A,C),p247_1(C,B).
b664(A,B):-p92(A,C),p267_1(C,B).
b662(A,B):-move_left(A,C),b662_1(C,B).
b662_1(A,B):-move_forwards(A,C),b662_2(C,B).
b662_2(A,B):-p1023(A,C),p201_1(C,B).
b637(A,B):-p209(A,C),b637_1(C,B).
b637_1(A,B):-p645_1(A,C),b637_2(C,B).
b637_2(A,B):-p1693_1(A,C),move_right(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p51(A,C),p525_1(C,B).
b652(A,B):-p209_1(A,C),b652_1(C,B).
b652_1(A,B):-p611_1(A,C),b652_2(C,B).
b652_2(A,B):-p37_2(A,C),p1523(C,B).
b669(A,B):-p301(A,C),b669_1(C,B).
b669_1(A,B):-p1269(A,C),move_backwards(C,B).
b670(A,B):-move_forwards(A,C),p695_2(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p38(A,C),b668_2(C,B).
b668_2(A,B):-p148_1(A,C),p958_2(C,B).
b672(A,B):-p301(A,C),b672_1(C,B).
b672_1(A,B):-p382(A,C),p209_1(C,B).
b673(A,B):-p968(A,C),b673_1(C,B).
b673_1(A,B):-p634(A,C),p417(C,B).
b674(A,B):-move_left(A,C),p1373(C,B).
b675(A,B):-p1263(A,C),b675_1(C,B).
b675_1(A,B):-p1706(A,C),p904(C,B).
b676(A,B):-p19_1(A,C),b676_1(C,B).
b676_1(A,B):-p177_1(A,C),p854_1(C,B).
b677(A,B):-p581(A,C),b677_1(C,B).
b677_1(A,B):-p1170(A,C),p255_1(C,B).
b678(A,B):-p1263_1(A,C),b678_1(C,B).
b678_1(A,B):-p37_1(A,C),p209_1(C,B).
b679(A,B):-p611_1(A,C),p782_1(C,B).
b680(A,B):-p1134(A,C),b680_1(C,B).
b680_1(A,B):-p647_1(A,C),p1088_1(C,B).
%timeout
b656(A,B):-p352(A,C),b656_1(C,B).
b656_1(A,B):-p37_1(A,C),b656_2(C,B).
b656_2(A,B):-p1103(A,C),p1523(C,B).
b647(A,B):-p73(A,C),b647_1(C,B).
b647_1(A,B):-p1331(A,C),b647_2(C,B).
b647_2(A,B):-grab_ball(A,C),p1138_1(C,B).
b665(A,B):-p733(A,C),b665_1(C,B).
b665_1(A,B):-p640(A,C),b665_2(C,B).
b665_2(A,B):-p145(A,C),p779(C,B).
b685(A,B):-p92(A,C),b685_1(C,B).
b685_1(A,B):-p358(A,C),p73(C,B).
b683(A,B):-move_forwards(A,C),b683_1(C,B).
b683_1(A,B):-p611(A,C),b683_2(C,B).
b683_2(A,B):-move_right(A,C),p321_1(C,B).
b684(A,B):-move_forwards(A,C),b684_1(C,B).
b684_1(A,B):-p110(A,C),b684_2(C,B).
b684_2(A,B):-move_forwards(A,C),p1502_1(C,B).
b688(A,B):-p352(A,C),b688_1(C,B).
b688_1(A,B):-p1140(A,C),p1134(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-p38(A,C),b682_2(C,B).
b682_2(A,B):-p209(A,C),p3_2(C,B).
b689(A,B):-p733(A,C),b689_1(C,B).
b689_1(A,B):-p157_1(A,C),p451(C,B).
b690(A,B):-p1195(A,C),b690_1(C,B).
b690_1(A,B):-p321(A,C),p820_2(C,B).
b691(A,B):-p581(A,C),b691_1(C,B).
b691_1(A,B):-p549(A,C),p1741_2(C,B).
b692(A,B):-p1263(A,C),b692_1(C,B).
b692_1(A,B):-p657(A,C),move_forwards(C,B).
b694(A,B):-p148(A,C),b694_1(C,B).
b694_1(A,B):-p1792_1(A,C),p1502_2(C,B).
b693(A,B):-p733(A,C),b693_1(C,B).
b693_1(A,B):-p645_2(A,C),p1105_1(C,B).
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-p1069_1(A,C),p280_1(C,B).
b697(A,B):-move_right(A,C),b697_1(C,B).
b697_1(A,B):-p443_1(A,C),p1481(C,B).
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-p863_1(A,C),p209_1(C,B).
b696(A,B):-move_backwards(A,C),b696_1(C,B).
b696_1(A,B):-p1170_1(A,C),p1502(C,B).
b700(A,B):-move_left(A,C),p136(C,B).
%timeout
b666(A,B):-p209(A,C),b666_1(C,B).
b666_1(A,B):-p611_1(A,C),b666_2(C,B).
b666_2(A,B):-p1138_1(A,C),p92(C,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p525(A,C),p1470(C,B).
b704(A,B):-move_right(A,C),b704_1(C,B).
b704_1(A,B):-p1205(A,C),p258(C,B).
b702(A,B):-p201(A,C),b702_1(C,B).
b702_1(A,B):-p788_1(A,C),p1408_1(C,B).
b681(A,B):-p968(A,C),b681_1(C,B).
b681_1(A,B):-p611(A,C),b681_2(C,B).
b681_2(A,B):-p723_2(A,C),p1263_1(C,B).
b705(A,B):-p1485(A,C),b705_1(C,B).
b705_1(A,B):-p1263_1(A,C),p3_2(C,B).
b707(A,B):-p148(A,C),b707_1(C,B).
b707_1(A,B):-p217_1(A,C),p733(C,B).
b709(A,B):-p92(A,C),b709_1(C,B).
b709_1(A,B):-p788(A,C),p1088(C,B).
b710(A,B):-p904(A,C),b710_1(C,B).
b710_1(A,B):-p1396(A,C),p841_1(C,B).
b711(A,B):-p209(A,C),b711_1(C,B).
b711_1(A,B):-p210(A,C),move_forwards(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p611(A,C),b706_2(C,B).
b706_2(A,B):-p519_1(A,C),p59_2(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p1140_1(A,C),p417_2(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1418(A,C),b699_2(C,B).
b699_2(A,B):-p37(A,C),p712(C,B).
b686(A,B):-p352(A,C),b686_1(C,B).
b686_1(A,B):-p634(A,C),b686_2(C,B).
b686_2(A,B):-p637_1(A,C),p657(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p1331(A,C),b712_2(C,B).
b712_2(A,B):-p469_1(A,C),p1088_1(C,B).
b717(A,B):-p209_1(A,C),p177_1(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p469(A,C),b716_2(C,B).
b716_2(A,B):-p1664(A,C),p209_1(C,B).
b715(A,B):-p968(A,C),b715_1(C,B).
b715_1(A,B):-p921(A,C),b715_2(C,B).
b715_2(A,B):-p66_1(A,C),p1092(C,B).
b719(A,B):-p157_1(A,C),b719_1(C,B).
b719_1(A,B):-p1103(A,C),p1134(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-p443_1(A,C),b718_2(C,B).
b718_2(A,B):-p209_1(A,C),p560_1(C,B).
b720(A,B):-p1287(A,C),b720_1(C,B).
b720_1(A,B):-p78_1(A,C),p134(C,B).
b723(A,B):-p581_1(A,C),b723_1(C,B).
b723_1(A,B):-p723(A,C),p597_1(C,B).
b721(A,B):-p61(A,C),b721_1(C,B).
b721_1(A,B):-p134(A,C),move_backwards(C,B).
b724(A,B):-p19_1(A,C),b724_1(C,B).
b724_1(A,B):-p1205_1(A,C),p1412_1(C,B).
b725(A,B):-p733(A,C),b725_1(C,B).
b725_1(A,B):-p1087(A,C),p1263(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p645_2(A,C),p35_1(C,B).
b728(A,B):-move_left(A,C),p201(C,B).
b726(A,B):-p37_1(A,C),b726_1(C,B).
b726_1(A,B):-p392_1(A,C),p1134(C,B).
b671(A,B):-p148_1(A,C),b671_1(C,B).
b671_1(A,B):-p1578_1(A,C),b671_2(C,B).
b671_2(A,B):-p657_1(A,C),p258(C,B).
b731(A,B):-p92(A,C),b731_1(C,B).
b731_1(A,B):-p267(A,C),p258(C,B).
b661(A,B):-p148(A,C),b661_1(C,B).
b661_1(A,B):-p1331(A,C),b661_2(C,B).
b661_2(A,B):-p105_1(A,C),p73(C,B).
b722(A,B):-move_forwards(A,C),b722_1(C,B).
b722_1(A,B):-p1792(A,C),b722_2(C,B).
b722_2(A,B):-p148(A,C),p1273_1(C,B).
b708(A,B):-p209_1(A,C),b708_1(C,B).
b708_1(A,B):-p773(A,C),b708_2(C,B).
b708_2(A,B):-p661_1(A,C),p19(C,B).
b734(A,B):-p624(A,C),b734_1(C,B).
b734_1(A,B):-p1140(A,C),p1088(C,B).
b735(A,B):-p209_1(A,C),b735_1(C,B).
b735_1(A,B):-p105(A,C),p1134(C,B).
b736(A,B):-p110(A,C),b736_1(C,B).
b736_1(A,B):-p505_1(A,C),p1639_1(C,B).
b738(A,B):-p152(A,C),b738_1(C,B).
b738_1(A,B):-p788_1(A,C),move_forwards(C,B).
b739(A,B):-move_forwards(A,C),p519_1(C,B).
b730(A,B):-move_backwards(A,C),b730_1(C,B).
b730_1(A,B):-p1088(A,C),b730_2(C,B).
b730_2(A,B):-p1426(A,C),p1294(C,B).
b741(A,B):-p1506(A,C),b741_1(C,B).
b741_1(A,B):-p1397(A,C),p968(C,B).
b687(A,B):-p19(A,C),b687_1(C,B).
b687_1(A,B):-p645_2(A,C),b687_2(C,B).
b687_2(A,B):-p148_1(A,C),p874_2(C,B).
b743(A,B):-p348(A,C),b743_1(C,B).
b743_1(A,B):-p647_1(A,C),p1294(C,B).
b744(A,B):-p157(A,C),b744_1(C,B).
b744_1(A,B):-p677(A,C),p1025(C,B).
b745(A,B):-p301(A,C),b745_1(C,B).
b745_1(A,B):-p110(A,C),p560_1(C,B).
b746(A,B):-p773(A,C),b746_1(C,B).
b746_1(A,B):-move_backwards(A,C),p1486_2(C,B).
b747(A,B):-p92(A,C),p280_1(C,B).
b748(A,B):-p968(A,C),b748_1(C,B).
b748_1(A,B):-p61(A,C),p634_1(C,B).
b749(A,B):-p148_1(A,C),b749_1(C,B).
b749_1(A,B):-p1741_1(A,C),p1693_1(C,B).
%timeout
b714(A,B):-p519_1(A,C),b714_1(C,B).
b714_1(A,B):-p645_1(A,C),b714_2(C,B).
b714_2(A,B):-p370_1(A,C),p581(C,B).
b740(A,B):-move_forwards(A,C),b740_1(C,B).
b740_1(A,B):-p646(A,C),b740_2(C,B).
b740_2(A,B):-p282_1(A,C),p258(C,B).
b733(A,B):-p352(A,C),b733_1(C,B).
b733_1(A,B):-p640(A,C),b733_2(C,B).
b733_2(A,B):-p1792_2(A,C),p400_2(C,B).
b754(A,B):-p352(A,C),b754_1(C,B).
b754_1(A,B):-p110(A,C),p549_1(C,B).
b755(A,B):-p201_1(A,C),b755_1(C,B).
b755_1(A,B):-p640(A,C),p247_1(C,B).
b751(A,B):-p1578(A,C),b751_1(C,B).
b751_1(A,B):-p788_2(A,C),p1294(C,B).
b757(A,B):-p611_2(A,C),p1289_1(C,B).
b756(A,B):-p258(A,C),b756_1(C,B).
b756_1(A,B):-p525_1(A,C),p1704_1(C,B).
b758(A,B):-p148(A,C),b758_1(C,B).
b758_1(A,B):-p640_1(A,C),p1263(C,B).
b759(A,B):-p352(A,C),b759_1(C,B).
b759_1(A,B):-p605(A,C),p352(C,B).
b761(A,B):-p352(A,C),b761_1(C,B).
b761_1(A,B):-p1087(A,C),p735(C,B).
b742(A,B):-p352(A,C),b742_1(C,B).
b742_1(A,B):-p417_2(A,C),b742_2(C,B).
b742_2(A,B):-p240_1(A,C),p1481(C,B).
b737(A,B):-p352(A,C),b737_1(C,B).
b737_1(A,B):-p1088_1(A,C),b737_2(C,B).
b737_2(A,B):-p240_1(A,C),p327_2(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p1140_1(A,C),p136(C,B).
b753(A,B):-p136(A,C),b753_1(C,B).
b753_1(A,B):-p645_1(A,C),b753_2(C,B).
b753_2(A,B):-p280_1(A,C),p71_1(C,B).
b765(A,B):-p19(A,C),b765_1(C,B).
b765_1(A,B):-p645_2(A,C),p1138_2(C,B).
b767(A,B):-p1506(A,C),p1509(C,B).
b768(A,B):-p968(A,C),b768_1(C,B).
b768_1(A,B):-p110_1(A,C),p1134(C,B).
b769(A,B):-p73(A,C),b769_1(C,B).
b769_1(A,B):-p257_1(A,C),p1429(C,B).
b770(A,B):-p443(A,C),b770_1(C,B).
b770_1(A,B):-move_left(A,C),p803_2(C,B).
b771(A,B):-p519(A,C),b771_1(C,B).
b771_1(A,B):-p1396_1(A,C),p1623_1(C,B).
b763(A,B):-move_backwards(A,C),b763_1(C,B).
b763_1(A,B):-p1269(A,C),b763_2(C,B).
b763_2(A,B):-p133(A,C),p597(C,B).
b766(A,B):-move_forwards(A,C),b766_1(C,B).
b766_1(A,B):-p443(A,C),b766_2(C,B).
b766_2(A,B):-p382_1(A,C),p148_1(C,B).
b774(A,B):-p258_1(A,C),b774_1(C,B).
b774_1(A,B):-p1578_1(A,C),p1105(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p788(A,C),b772_2(C,B).
b772_2(A,B):-p1396_1(A,C),p1105(C,B).
%timeout
b775(A,B):-p148_1(A,C),b775_1(C,B).
b775_1(A,B):-p1399(A,C),b775_2(C,B).
b775_2(A,B):-p59_1(A,C),p148_1(C,B).
b752(A,B):-p19(A,C),b752_1(C,B).
b752_1(A,B):-p1578_1(A,C),b752_2(C,B).
b752_2(A,B):-p820(A,C),move_forwards(C,B).
b773(A,B):-p209_1(A,C),b773_1(C,B).
b773_1(A,B):-p921(A,C),b773_2(C,B).
b773_2(A,B):-p640_1(A,C),p1088(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p152_1(A,C),b778_2(C,B).
b778_2(A,B):-p1623(A,C),p71_1(C,B).
b781(A,B):-p148_1(A,C),b781_1(C,B).
b781_1(A,B):-p121(A,C),p519_1(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p1195(A,C),b777_2(C,B).
b777_2(A,B):-p1566(A,C),p258(C,B).
%timeout
%timeout
b779(A,B):-p968(A,C),b779_1(C,B).
b779_1(A,B):-p1741(A,C),b779_2(C,B).
b779_2(A,B):-p51(A,C),p732_2(C,B).
b786(A,B):-p136(A,C),p782_1(C,B).
b787(A,B):-p258(A,C),b787_1(C,B).
b787_1(A,B):-p637_1(A,C),p1103(C,B).
b788(A,B):-p209_1(A,C),b788_1(C,B).
b788_1(A,B):-p1700_1(A,C),p712(C,B).
b789(A,B):-p73(A,C),b789_1(C,B).
b789_1(A,B):-p61(A,C),p1741_2(C,B).
b790(A,B):-p1316(A,C),b790_1(C,B).
b790_1(A,B):-p834(A,C),p696(C,B).
b791(A,B):-p733(A,C),b791_1(C,B).
b791_1(A,B):-p121(A,C),p519_1(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p19_1(A,C),b785_2(C,B).
b785_2(A,B):-p1426_1(A,C),p301(C,B).
b784(A,B):-p136(A,C),b784_1(C,B).
b784_1(A,B):-p329(A,C),b784_2(C,B).
b784_2(A,B):-p35(A,C),p696(C,B).
b794(A,B):-p209_1(A,C),p851(C,B).
b795(A,B):-move_forwards(A,C),b795_1(C,B).
b795_1(A,B):-p1509_1(A,C),p1309(C,B).
b760(A,B):-p1263(A,C),b760_1(C,B).
b760_1(A,B):-p525(A,C),b760_2(C,B).
b760_2(A,B):-p803_1(A,C),p1025(C,B).
b797(A,B):-p352(A,C),b797_1(C,B).
b797_1(A,B):-p788_1(A,C),p71(C,B).
b762(A,B):-p1263_1(A,C),b762_1(C,B).
b762_1(A,B):-p469_1(A,C),b762_2(C,B).
b762_2(A,B):-p661(A,C),p19(C,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p1205(A,C),move_left(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p622(A,C),p519_1(C,B).
%timeout
b792(A,B):-p136(A,C),b792_1(C,B).
b792_1(A,B):-p110(A,C),b792_2(C,B).
b792_2(A,B):-p177_2(A,C),p1704_1(C,B).
b796(A,B):-p92(A,C),b796_1(C,B).
b796_1(A,B):-p1015(A,C),b796_2(C,B).
b796_2(A,B):-p1651(A,C),p820_2(C,B).
b804(A,B):-p258_1(A,C),p70_1(C,B).
b803(A,B):-p1316(A,C),b803_1(C,B).
b803_1(A,B):-p549(A,C),p597_1(C,B).
b806(A,B):-p1263(A,C),b806_1(C,B).
b806_1(A,B):-p647_1(A,C),move_backwards(C,B).
b807(A,B):-p1088(A,C),b807_1(C,B).
b807_1(A,B):-p665(A,C),move_forwards(C,B).
b801(A,B):-move_forwards(A,C),b801_1(C,B).
b801_1(A,B):-p443(A,C),b801_2(C,B).
b801_2(A,B):-p209(A,C),p35_2(C,B).
b809(A,B):-p37(A,C),p92(C,B).
b810(A,B):-p1263(A,C),b810_1(C,B).
b810_1(A,B):-p128_1(A,C),p495_2(C,B).
b811(A,B):-p352(A,C),b811_1(C,B).
b811_1(A,B):-p640_1(A,C),p760_1(C,B).
b812(A,B):-p209_1(A,C),p1042(C,B).
b813(A,B):-p519_1(A,C),b813_1(C,B).
b813_1(A,B):-p121(A,C),move_forwards(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p1741(A,C),b802_2(C,B).
b802_2(A,B):-p1289_1(A,C),p519(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p110(A,C),p1718_1(C,B).
b816(A,B):-p1578(A,C),b816_1(C,B).
b816_1(A,B):-p136(A,C),p820(C,B).
b817(A,B):-p637(A,C),b817_1(C,B).
b817_1(A,B):-p657(A,C),p73(C,B).
b814(A,B):-move_right(A,C),b814_1(C,B).
b814_1(A,B):-p611_1(A,C),b814_2(C,B).
b814_2(A,B):-p1138_1(A,C),move_right(C,B).
b819(A,B):-p19_1(A,C),b819_1(C,B).
b819_1(A,B):-p1269(A,C),p55_1(C,B).
b820(A,B):-p1263(A,C),b820_1(C,B).
b820_1(A,B):-p549(A,C),p301(C,B).
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-p645(A,C),b798_2(C,B).
b798_2(A,B):-p72_2(A,C),p71_1(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p136(A,C),p177(C,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p469(A,C),b818_2(C,B).
b818_2(A,B):-p1763(A,C),move_forwards(C,B).
b805(A,B):-p597(A,C),b805_1(C,B).
b805_1(A,B):-p694(A,C),b805_2(C,B).
b805_2(A,B):-p152_1(A,C),p1455(C,B).
b825(A,B):-p443(A,C),p904(C,B).
b826(A,B):-p352(A,B).
b808(A,B):-p71(A,C),b808_1(C,B).
b808_1(A,B):-p645_1(A,C),b808_2(C,B).
b808_2(A,B):-p865(A,C),p695_2(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p152(A,C),b827_2(C,B).
b827_2(A,B):-p854_1(A,C),p1025(C,B).
b829(A,B):-p66(A,C),move_left(C,B).
%timeout
b830(A,B):-p581(A,C),b830_1(C,B).
b830_1(A,B):-p1331(A,C),p392_1(C,B).
b793(A,B):-p71(A,C),b793_1(C,B).
b793_1(A,B):-p61(A,C),b793_2(C,B).
b793_2(A,B):-p152_1(A,C),p560(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p92(A,C),b828_2(C,B).
b828_2(A,B):-p1245(A,C),p24_2(C,B).
b831(A,B):-p1485(A,C),b831_1(C,B).
b831_1(A,B):-p1263_1(A,C),p451_1(C,B).
b833(A,B):-p73(A,C),b833_1(C,B).
b833_1(A,B):-p1502(A,C),p51(C,B).
b832(A,B):-p128(A,C),b832_1(C,B).
b832_1(A,B):-p958_1(A,C),p348(C,B).
b837(A,B):-p1316(A,B).
b838(A,B):-p209(A,C),b838_1(C,B).
b838_1(A,B):-p1426(A,C),p647_1(C,B).
b835(A,B):-p1287(A,C),b835_1(C,B).
b835_1(A,B):-p661(A,C),p696(C,B).
b780(A,B):-p854(A,C),b780_1(C,B).
b780_1(A,B):-p645(A,C),b780_2(C,B).
b780_2(A,B):-p661_1(A,C),p417_2(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-p497(A,C),p1092(C,B).
%timeout
b843(A,B):-p352(A,C),b843_1(C,B).
b843_1(A,B):-p661(A,C),p105(C,B).
b844(A,B):-p92(A,C),b844_1(C,B).
b844_1(A,B):-p1485(A,C),p524_1(C,B).
b845(A,B):-move_forwards(A,C),b845_1(C,B).
b845_1(A,B):-p634_1(A,C),move_backwards(C,B).
b836(A,B):-move_right(A,C),b836_1(C,B).
b836_1(A,B):-p637_1(A,C),b836_2(C,B).
b836_2(A,B):-p657(A,C),p148(C,B).
b846(A,B):-p637(A,C),b846_1(C,B).
b846_1(A,B):-p443_1(A,C),p851_1(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p773(A,C),b842_2(C,B).
b842_2(A,B):-p1263_1(A,C),p358_2(C,B).
b849(A,B):-p352(A,C),b849_1(C,B).
b849_1(A,B):-p647_1(A,C),p92(C,B).
b850(A,B):-grab_ball(A,C),b850_1(C,B).
b850_1(A,B):-p71(A,C),p1425_2(C,B).
%timeout
b851(A,B):-p19_1(A,C),b851_1(C,B).
b851_1(A,B):-p921_1(A,C),move_right(C,B).
b853(A,B):-p136(A,C),b853_1(C,B).
b853_1(A,B):-p723(A,C),p854_1(C,B).
b854(A,B):-p1425(A,C),p712(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p217_1(A,C),move_right(C,B).
b823(A,B):-p352(A,C),b823_1(C,B).
b823_1(A,B):-p451(A,C),b823_2(C,B).
b823_2(A,B):-p1490(A,C),p258_1(C,B).
b839(A,B):-move_backwards(A,C),b839_1(C,B).
b839_1(A,B):-p1426(A,C),b839_2(C,B).
b839_2(A,B):-p1578_1(A,C),p678_1(C,B).
b858(A,B):-p92(A,C),b858_1(C,B).
b858_1(A,B):-p382(A,C),p1025(C,B).
b821(A,B):-p904(A,C),b821_1(C,B).
b821_1(A,B):-p645(A,C),b821_2(C,B).
b821_2(A,B):-p136(A,C),p802_1(C,B).
b848(A,B):-p136(A,C),b848_1(C,B).
b848_1(A,B):-p1269(A,C),b848_2(C,B).
b848_2(A,B):-p1763(A,C),p1092(C,B).
b860(A,B):-p968(A,C),b860_1(C,B).
b860_1(A,B):-p723(A,C),p1022_1(C,B).
b862(A,B):-p732(A,C),p1316(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p110_1(A,C),p121_2(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p1245(A,C),b856_2(C,B).
b856_2(A,B):-p35_1(A,C),p209(C,B).
b840(A,B):-p581_1(A,C),b840_1(C,B).
b840_1(A,B):-p443(A,C),b840_2(C,B).
b840_2(A,B):-p209_1(A,C),p1490_1(C,B).
b834(A,B):-p71(A,C),b834_1(C,B).
b834_1(A,B):-p645_1(A,C),b834_2(C,B).
b834_2(A,B):-p1490_1(A,C),p136(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p417_2(A,C),b861_2(C,B).
b861_2(A,B):-p773(A,C),p1623_1(C,B).
b868(A,B):-p92(A,C),b868_1(C,B).
b868_1(A,B):-p731_1(A,C),p1092(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p152(A,C),p820_2(C,B).
b866(A,B):-move_left(A,C),b866_1(C,B).
b866_1(A,B):-p267(A,C),b866_2(C,B).
b866_2(A,B):-p773_1(A,C),p760_2(C,B).
b871(A,B):-p209(A,C),b871_1(C,B).
b871_1(A,B):-p1399(A,C),p1623(C,B).
b872(A,B):-move_right(A,C),b872_1(C,B).
b872_1(A,B):-p733(A,C),p400(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p733(A,C),b867_2(C,B).
b867_2(A,B):-p121(A,C),p352(C,B).
b874(A,B):-p209_1(A,C),b874_1(C,B).
b874_1(A,B):-p1490(A,C),p581(C,B).
b859(A,B):-p301(A,C),b859_1(C,B).
b859_1(A,B):-p525(A,C),b859_2(C,B).
b859_2(A,B):-p647_1(A,C),move_forwards(C,B).
b857(A,B):-p733(A,C),b857_1(C,B).
b857_1(A,B):-p1069(A,C),b857_2(C,B).
b857_2(A,B):-p712(A,C),p214_1(C,B).
b875(A,B):-p136(A,C),b875_1(C,B).
b875_1(A,B):-p645_1(A,C),b875_2(C,B).
b875_2(A,B):-p1470_1(A,C),p201_1(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p240(A,C),p1309_2(C,B).
b852(A,B):-p352(A,C),b852_1(C,B).
b852_1(A,B):-p38(A,C),b852_2(C,B).
b852_2(A,B):-p1481(A,C),p71(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p504(A,C),b877_2(C,B).
b877_2(A,B):-p145(A,C),p1294(C,B).
b879(A,B):-p581(A,C),b879_1(C,B).
b879_1(A,B):-p1023(A,C),p201_1(C,B).
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-p640(A,C),p28_1(C,B).
b881(A,B):-p73(A,C),b881_1(C,B).
b881_1(A,B):-p622(A,C),p352(C,B).
b873(A,B):-p301(A,C),b873_1(C,B).
b873_1(A,B):-p1262(A,C),b873_2(C,B).
b873_2(A,B):-move_right(A,C),p258_1(C,B).
b883(A,B):-p148(A,C),b883_1(C,B).
b883_1(A,B):-p1509_1(A,C),p1470(C,B).
b884(A,B):-p209(A,C),b884_1(C,B).
b884_1(A,B):-p443_1(A,C),p958_1(C,B).
b886(A,B):-p1195(A,C),b886_1(C,B).
b886_1(A,B):-p880(A,C),p1408_1(C,B).
b865(A,B):-p136(A,C),b865_1(C,B).
b865_1(A,B):-p645_2(A,C),b865_2(C,B).
b865_2(A,B):-p3_2(A,C),p255_1(C,B).
b870(A,B):-p301(A,C),b870_1(C,B).
b870_1(A,B):-p1192(A,C),b870_2(C,B).
b870_2(A,B):-p788_1(A,C),p1263_1(C,B).
b890(A,B):-move_forwards(A,C),b890_1(C,B).
b890_1(A,B):-p665(A,C),p258_1(C,B).
b889(A,B):-p71_1(A,C),b889_1(C,B).
b889_1(A,B):-p157_1(A,C),p657(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p24(A,C),p696(C,B).
b893(A,B):-p1087(A,C),b893_1(C,B).
b893_1(A,B):-p209(A,C),p1655_2(C,B).
b894(A,B):-p1741_2(A,C),b894_1(C,B).
b894_1(A,B):-p1069(A,C),p735(C,B).
b895(A,B):-p1092(A,C),b895_1(C,B).
b895_1(A,B):-p788(A,C),p1704_1(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p177_1(A,C),b887_2(C,B).
b887_2(A,B):-p121(A,C),p352(C,B).
b891(A,B):-p136(A,C),b891_1(C,B).
b891_1(A,B):-p1578(A,C),b891_2(C,B).
b891_2(A,B):-p1092(A,C),p874_2(C,B).
b898(A,B):-p968(A,C),b898_1(C,B).
b898_1(A,B):-p773_1(A,C),p782(C,B).
b899(A,B):-p1368(A,C),b899_1(C,B).
b899_1(A,B):-move_right(A,C),p51(C,B).
b900(A,B):-p148_1(A,C),b900_1(C,B).
b900_1(A,B):-p1509_1(A,C),p258_1(C,B).
b885(A,B):-move_backwards(A,C),b885_1(C,B).
b885_1(A,B):-p1792_1(A,C),b885_2(C,B).
b885_2(A,B):-p352(A,C),p1415(C,B).
b847(A,B):-p209_1(A,C),b847_1(C,B).
b847_1(A,B):-p110(A,C),b847_2(C,B).
b847_2(A,B):-p657_1(A,C),p73(C,B).
%timeout
b902(A,B):-p148(A,C),b902_1(C,B).
b902_1(A,B):-p22_1(A,C),p1373_1(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p1087(A,C),b897_2(C,B).
b897_2(A,B):-p1221(A,C),p209_1(C,B).
b906(A,B):-p301(A,C),p1115(C,B).
b905(A,B):-move_left(A,C),b905_1(C,B).
b905_1(A,B):-p110(A,C),b905_2(C,B).
b905_2(A,B):-p661_1(A,C),p19(C,B).
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-grab_ball(A,C),p820_2(C,B).
b909(A,B):-p581(A,C),b909_1(C,B).
b909_1(A,B):-p1566(A,C),p779(C,B).
b888(A,B):-p209_1(A,C),b888_1(C,B).
b888_1(A,B):-p992(A,C),b888_2(C,B).
b888_2(A,B):-p1140_1(A,C),move_right(C,B).
b911(A,B):-p209_1(A,C),b911_1(C,B).
b911_1(A,B):-p1700(A,C),p1506(C,B).
b912(A,B):-p773(A,C),b912_1(C,B).
b912_1(A,B):-p217_2(A,C),p581_1(C,B).
b896(A,B):-p1092(A,C),b896_1(C,B).
b896_1(A,B):-p1245(A,C),b896_2(C,B).
b896_2(A,B):-p400_1(A,C),p779(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p1140(A,C),b913_2(C,B).
b913_2(A,B):-p1502(A,C),p1025(C,B).
b904(A,B):-p352(A,C),b904_1(C,B).
b904_1(A,B):-p1396_1(A,C),b904_2(C,B).
b904_2(A,B):-p623(A,C),p417_1(C,B).
b916(A,B):-move_forwards(A,B).
b901(A,B):-p597(A,C),b901_1(C,B).
b901_1(A,B):-p694(A,C),b901_2(C,B).
b901_2(A,B):-p1623(A,C),p71_1(C,B).
b915(A,B):-p597(A,C),b915_1(C,B).
b915_1(A,B):-p382(A,C),p201(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-grab_ball(A,C),b910_2(C,B).
b910_2(A,B):-p121_1(A,C),p255_1(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p1195(A,C),b919_2(C,B).
b919_2(A,B):-p1700(A,C),p258_1(C,B).
b914(A,B):-p136(A,C),b914_1(C,B).
b914_1(A,B):-p1170(A,C),b914_2(C,B).
b914_2(A,B):-p121(A,C),move_left(C,B).
b922(A,B):-p992(A,C),move_backwards(C,B).
b923(A,B):-p258_1(A,C),b923_1(C,B).
b923_1(A,B):-p24(A,C),p282(C,B).
b924(A,B):-p37(A,C),p148_1(C,B).
b925(A,B):-move_forwards(A,C),b925_1(C,B).
b925_1(A,B):-p1700(A,C),move_backwards(C,B).
b921(A,B):-p723(A,C),b921_1(C,B).
b921_1(A,B):-p1429(A,C),p865(C,B).
b864(A,B):-p240(A,C),b864_1(C,B).
b864_1(A,B):-p209(A,C),b864_2(C,B).
b864_2(A,B):-p661_1(A,C),p258(C,B).
b928(A,B):-p71(A,C),b928_1(C,B).
b928_1(A,B):-p731(A,C),p1134(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p1792_1(A,C),b918_2(C,B).
b918_2(A,B):-p519_1(A,C),p214_1(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1485(A,C),b927_2(C,B).
b927_2(A,B):-p209(A,C),p280_1(C,B).
b930(A,B):-p19_1(A,C),b930_1(C,B).
b930_1(A,B):-p992(A,C),p1205_1(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p70_1(A,C),p1023_1(C,B).
b931(A,B):-p1092(A,C),b931_1(C,B).
b931_1(A,B):-p1205_1(A,C),p892_1(C,B).
b934(A,B):-p733(A,C),p657_2(C,B).
b935(A,B):-move_forwards(A,C),b935_1(C,B).
b935_1(A,B):-p1087(A,C),p729_2(C,B).
b933(A,B):-p904(A,C),b933_1(C,B).
b933_1(A,B):-p731(A,C),p1263(C,B).
b929(A,B):-move_backwards(A,C),b929_1(C,B).
b929_1(A,B):-p348(A,C),b929_2(C,B).
b929_2(A,B):-p1700_1(A,C),p820_2(C,B).
b936(A,B):-p1263(A,C),b936_1(C,B).
b936_1(A,B):-p1485(A,C),p657_1(C,B).
b926(A,B):-move_forwards(A,C),b926_1(C,B).
b926_1(A,B):-p611(A,C),b926_2(C,B).
b926_2(A,B):-p37_2(A,C),p1639_1(C,B).
b940(A,B):-p1263_1(A,C),b940_1(C,B).
b940_1(A,B):-p647_1(A,C),p258_1(C,B).
b941(A,B):-p301(A,C),b941_1(C,B).
b941_1(A,B):-p1566(A,C),p71(C,B).
b917(A,B):-move_backwards(A,C),b917_1(C,B).
b917_1(A,B):-p992(A,C),b917_2(C,B).
b917_2(A,B):-p640_1(A,C),p73(C,B).
b943(A,B):-p581(A,C),b943_1(C,B).
b943_1(A,B):-p495_1(A,C),p258(C,B).
b880(A,B):-p1088_1(A,C),b880_1(C,B).
b880_1(A,B):-p240_1(A,C),b880_2(C,B).
b880_2(A,B):-p1481(A,C),p581(C,B).
b942(A,B):-p1245(A,C),b942_1(C,B).
b942_1(A,B):-p392_2(A,C),p519_1(C,B).
b946(A,B):-p1245(A,C),p306_2(C,B).
b945(A,B):-p301(A,C),b945_1(C,B).
b945_1(A,B):-p451(A,C),p1664(C,B).
b947(A,B):-p209(A,C),b947_1(C,B).
b947_1(A,B):-p773_1(A,C),p782(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p217_1(A,C),move_forwards(C,B).
b950(A,B):-move_forwards(A,C),b950_1(C,B).
b950_1(A,B):-p152(A,C),p581(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p148(A,C),p55_2(C,B).
b920(A,B):-move_backwards(A,C),b920_1(C,B).
b920_1(A,B):-p1426_1(A,C),b920_2(C,B).
b920_2(A,B):-p1309(A,C),p417_2(C,B).
b952(A,B):-p201_1(A,C),b952_1(C,B).
b952_1(A,B):-grab_ball(A,C),p1115_1(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p611_2(A,C),p1353_1(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-grab_ball(A,C),b938_2(C,B).
b938_2(A,B):-p581(A,C),p1429_1(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p61(A,C),b944_2(C,B).
b944_2(A,B):-move_left(A,C),p71_1(C,B).
b957(A,B):-p904(A,C),b957_1(C,B).
b957_1(A,B):-p24(A,C),move_left(C,B).
b939(A,B):-move_backwards(A,C),b939_1(C,B).
b939_1(A,B):-grab_ball(A,C),b939_2(C,B).
b939_2(A,B):-p834_1(A,C),p968(C,B).
b959(A,B):-p110(A,C),b959_1(C,B).
b959_1(A,B):-p35_1(A,C),p1195(C,B).
b960(A,B):-p148(A,C),b960_1(C,B).
b960_1(A,B):-p637(A,C),p1092(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p597_1(A,C),p854_1(C,B).
b962(A,B):-move_backwards(A,C),b962_1(C,B).
b962_1(A,B):-p1396(A,C),p519_1(C,B).
%timeout
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p647(A,C),b956_2(C,B).
b956_2(A,B):-p59_1(A,C),p1287(C,B).
b955(A,B):-move_right(A,C),b955_1(C,B).
b955_1(A,B):-p645(A,C),b955_2(C,B).
b955_2(A,B):-p733(A,C),p210_2(C,B).
b965(A,B):-p1741_2(A,C),b965_1(C,B).
b965_1(A,B):-p992(A,C),p892_1(C,B).
b953(A,B):-p92(A,C),b953_1(C,B).
b953_1(A,B):-p258(A,C),b953_2(C,B).
b953_2(A,B):-p382(A,C),p696(C,B).
b966(A,B):-move_forwards(A,C),b966_1(C,B).
b966_1(A,B):-grab_ball(A,C),b966_2(C,B).
b966_2(A,B):-p209_1(A,C),p321_1(C,B).
b969(A,B):-p1092(A,C),b969_1(C,B).
b969_1(A,B):-p723(A,C),p581(C,B).
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-p267_1(A,C),p1455(C,B).
b971(A,B):-p1331(A,C),p92(C,B).
b937(A,B):-p92(A,C),b937_1(C,B).
b937_1(A,B):-p1331(A,C),b937_2(C,B).
b937_2(A,B):-p1741_1(A,C),p1502_2(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p382(A,C),p696(C,B).
b974(A,B):-p1140_1(A,C),p1704_1(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p1700(A,C),b963_2(C,B).
b963_2(A,B):-p66_1(A,C),p623(C,B).
b973(A,B):-p1287(A,C),b973_1(C,B).
b973_1(A,B):-p731(A,C),move_right(C,B).
b975(A,B):-p1088_1(A,C),b975_1(C,B).
b975_1(A,B):-p1170(A,C),p1294(C,B).
b978(A,B):-p258_1(A,C),b978_1(C,B).
b978_1(A,B):-p1741(A,C),p35_2(C,B).
b979(A,B):-p1263_1(A,C),p188(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p992(A,C),b980_2(C,B).
b980_2(A,B):-p1170_1(A,C),p560(C,B).
b981(A,B):-p1092(A,C),b981_1(C,B).
b981_1(A,B):-p640(A,C),p863_1(C,B).
b949(A,B):-p301(A,C),b949_1(C,B).
b949_1(A,B):-p443_1(A,C),b949_2(C,B).
b949_2(A,B):-p348(A,C),p1221_1(C,B).
b983(A,B):-p136(A,C),b983_1(C,B).
b983_1(A,B):-p1509(A,C),p258(C,B).
b984(A,B):-move_backwards(A,C),b984_1(C,B).
b984_1(A,B):-p1700(A,C),p1506(C,B).
b985(A,B):-move_forwards(A,C),b985_1(C,B).
b985_1(A,B):-p645_1(A,C),p1105(C,B).
b986(A,B):-grab_ball(A,C),b986_1(C,B).
b986_1(A,B):-p597_1(A,C),p605_2(C,B).
b967(A,B):-move_backwards(A,C),b967_1(C,B).
b967_1(A,B):-p1170(A,C),b967_2(C,B).
b967_2(A,B):-p560(A,C),p255_1(C,B).
b988(A,B):-p209(A,C),b988_1(C,B).
b988_1(A,B):-p773_1(A,C),p854_2(C,B).
b989(A,B):-move_forwards(A,C),b989_1(C,B).
b989_1(A,B):-p549(A,C),p1092(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p637(A,C),b976_2(C,B).
b976_2(A,B):-p677(A,C),p148(C,B).
b990(A,B):-p1134(A,C),b990_1(C,B).
b990_1(A,B):-p382(A,C),p1263_1(C,B).
b991(A,B):-p128(A,C),b991_1(C,B).
b991_1(A,B):-p904(A,C),p1269_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p51(A,C),b992_2(C,B).
b992_2(A,B):-p382(A,C),p519(C,B).
b977(A,B):-move_forwards(A,C),b977_1(C,B).
b977_1(A,B):-p645(A,C),b977_2(C,B).
b977_2(A,B):-move_backwards(A,C),p55_2(C,B).
b987(A,B):-move_right(A,C),b987_1(C,B).
b987_1(A,B):-p1069(A,C),b987_2(C,B).
b987_2(A,B):-p678_1(A,C),move_left(C,B).
b995(A,B):-p1192(A,C),b995_1(C,B).
b995_1(A,B):-p1353(A,C),p968(C,B).
b968(A,B):-p904(A,C),b968_1(C,B).
b968_1(A,B):-p1578(A,C),b968_2(C,B).
b968_2(A,B):-p968(A,C),p400_2(C,B).
b907(A,B):-p148(A,C),b907_1(C,B).
b907_1(A,B):-p637_1(A,C),b907_2(C,B).
b907_2(A,B):-move_forwards(A,C),p820_2(C,B).
b999(A,B):-move_backwards(A,C),b999_1(C,B).
b999_1(A,B):-p773(A,C),p1651_1(C,B).
%timeout
b994(A,B):-move_right(A,C),b994_1(C,B).
b994_1(A,B):-p1485(A,C),b994_2(C,B).
b994_2(A,B):-p209(A,C),p280_1(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p640_1(A,C),b997_2(C,B).
b997_2(A,B):-p145(A,C),p1294(C,B).
b996(A,B):-p352(A,C),b996_1(C,B).
b996_1(A,B):-p1396(A,C),b996_2(C,B).
b996_2(A,B):-p779(A,C),p400_2(C,B).
b958(A,B):-p519(A,C),b958_1(C,B).
b958_1(A,B):-p647_1(A,C),b958_2(C,B).
b958_2(A,B):-p1408_1(A,C),move_backwards(C,B).
b998(A,B):-p209_1(A,C),b998_1(C,B).
b998_1(A,B):-p110(A,C),b998_2(C,B).
b998_2(A,B):-p92(A,C),p1269_2(C,B).
b964(A,B):-p1316(A,C),b964_1(C,B).
b964_1(A,B):-p645(A,C),b964_2(C,B).
b964_2(A,B):-p505_1(A,C),p92(C,B).
%timeout
%timeout
% num solved 974
true.


