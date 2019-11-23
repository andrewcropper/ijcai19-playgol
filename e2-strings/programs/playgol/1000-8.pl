true.

% depth 1
p5(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),copy1(A,B).
p8(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p22(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-copy1(A,C),copy1(C,B).
p30(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p34(A,B):-skip1(A,C),mk_lowercase(C,B).
p45(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p58(A,B):-not_empty(A),mk_uppercase(A,B).
p62(A,B):-skip1(A,C),mk_uppercase(C,B).
p64(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-skip1(A,C),copy1(C,B).
p79(A,B):-copy1(A,C),copy1(C,B).
p83(A,B):-not_empty(A),skip1(A,B).
p87(A,B):-not_empty(A),mk_lowercase(A,B).
p95(A,B):-skip1(A,C),copy1(C,B).
p96(A,B):-not_empty(A),skip1(A,B).
p99(A,B):-not_empty(A),mk_lowercase(A,B).
p103(A,B):-not_empty(A),mk_uppercase(A,B).
p104(A,B):-not_empty(A),mk_uppercase(A,B).
p105(A,B):-skip1(A,C),mk_uppercase(C,B).
p109(A,B):-copy1(A,C),copy1(C,B).
p112(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-skip1(A,C),copy1(C,B).
p117(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-mk_lowercase(A,C),copy1(C,B).
p128(A,B):-not_empty(A),mk_lowercase(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-copy1(A,C),mk_uppercase(C,B).
p139(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),copy1(A,B).
p160(A,B):-not_empty(A),copy1(A,B).
p161(A,B):-mk_lowercase(A,C),copy1(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p168(A,B):-skip1(A,C),mk_lowercase(C,B).
p169(A,B):-copy1(A,C),mk_lowercase(C,B).
p170(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-mk_lowercase(A,C),copy1(C,B).
p173(A,B):-not_empty(A),copy1(A,B).
p174(A,B):-copy1(A,C),copy1(C,B).
p178(A,B):-skip1(A,C),copy1(C,B).
p182(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-skip1(A,C),copy1(C,B).
p193(A,B):-not_empty(A),skip1(A,B).
p195(A,B):-copy1(A,C),copy1(C,B).
p198(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-copy1(A,C),mk_lowercase(C,B).
p209(A,B):-skip1(A,C),copy1(C,B).
p224(A,B):-copy1(A,C),mk_uppercase(C,B).
p225(A,B):-not_empty(A),copy1(A,B).
p226(A,B):-not_empty(A),copy1(A,B).
p228(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-skip1(A,C),mk_uppercase(C,B).
p234(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p236(A,B):-not_empty(A),mk_uppercase(A,B).
p242(A,B):-not_empty(A),skip1(A,B).
p244(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),mk_uppercase(A,B).
p263(A,B):-not_empty(A),skip1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),skip1(A,B).
p269(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p271(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-skip1(A,C),mk_uppercase(C,B).
p290(A,B):-skip1(A,C),mk_uppercase(C,B).
p291(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-copy1(A,C),copy1(C,B).
p303(A,B):-copy1(A,C),copy1(C,B).
p305(A,B):-not_empty(A),copy1(A,B).
p308(A,B):-copy1(A,C),mk_uppercase(C,B).
p309(A,B):-skip1(A,C),mk_lowercase(C,B).
p311(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p324(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p326(A,B):-not_empty(A),skip1(A,B).
p327(A,B):-skip1(A,C),copy1(C,B).
p328(A,B):-not_empty(A),mk_lowercase(A,B).
p329(A,B):-not_empty(A),mk_uppercase(A,B).
p332(A,B):-not_empty(A),copy1(A,B).
p333(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-mk_lowercase(A,C),copy1(C,B).
p340(A,B):-copy1(A,C),mk_lowercase(C,B).
p348(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),skip1(A,B).
p354(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-not_empty(A),copy1(A,B).
p356(A,B):-mk_uppercase(A,C),copy1(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p360(A,B):-not_empty(A),copy1(A,B).
p370(A,B):-copy1(A,C),copy1(C,B).
p371(A,B):-copy1(A,C),mk_uppercase(C,B).
p373(A,B):-copy1(A,C),mk_uppercase(C,B).
p374(A,B):-not_empty(A),copy1(A,B).
p381(A,B):-skip1(A,C),copy1(C,B).
p386(A,B):-not_empty(A),copy1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),copy1(A,B).
p396(A,B):-copy1(A,C),mk_lowercase(C,B).
p398(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-not_empty(A),mk_lowercase(A,B).
p406(A,B):-not_empty(A),copy1(A,B).
p408(A,B):-not_empty(A),mk_lowercase(A,B).
p411(A,B):-skip1(A,C),mk_uppercase(C,B).
p416(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),copy1(A,B).
p423(A,B):-not_empty(A),copy1(A,B).
p426(A,B):-copy1(A,C),copy1(C,B).
p428(A,B):-not_empty(A),skip1(A,B).
p429(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),mk_uppercase(A,B).
p433(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-skip1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),mk_lowercase(A,B).
p444(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-not_empty(A),skip1(A,B).
p450(A,B):-not_empty(A),copy1(A,B).
p451(A,B):-skip1(A,C),copy1(C,B).
p457(A,B):-not_empty(A),copy1(A,B).
p458(A,B):-skip1(A,C),mk_uppercase(C,B).
p459(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p460(A,B):-not_empty(A),skip1(A,B).
p467(A,B):-not_empty(A),skip1(A,B).
p476(A,B):-skip1(A,C),copy1(C,B).
p482(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-copy1(A,C),mk_uppercase(C,B).
p488(A,B):-not_empty(A),copy1(A,B).
p489(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-not_empty(A),mk_uppercase(A,B).
p491(A,B):-not_empty(A),mk_uppercase(A,B).
p492(A,B):-not_empty(A),skip1(A,B).
p497(A,B):-not_empty(A),mk_uppercase(A,B).
p498(A,B):-not_empty(A),copy1(A,B).
p500(A,B):-skip1(A,C),copy1(C,B).
p503(A,B):-not_empty(A),copy1(A,B).
p506(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),skip1(A,B).
p516(A,B):-copy1(A,C),copy1(C,B).
p521(A,B):-not_empty(A),copy1(A,B).
p523(A,B):-not_empty(A),mk_lowercase(A,B).
p529(A,B):-not_empty(A),mk_uppercase(A,B).
p533(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-copy1(A,C),copy1(C,B).
p544(A,B):-skip1(A,C),copy1(C,B).
p546(A,B):-copy1(A,C),copy1(C,B).
p548(A,B):-skip1(A,C),copy1(C,B).
p549(A,B):-skip1(A,C),copy1(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p553(A,B):-skip1(A,C),mk_uppercase(C,B).
p567(A,B):-copy1(A,C),copy1(C,B).
p568(A,B):-skip1(A,C),copy1(C,B).
p577(A,B):-not_empty(A),copy1(A,B).
p581(A,B):-not_empty(A),copy1(A,B).
p582(A,B):-copy1(A,C),copy1(C,B).
p583(A,B):-copy1(A,C),copy1(C,B).
p588(A,B):-copy1(A,C),copy1(C,B).
p591(A,B):-not_empty(A),skip1(A,B).
p592(A,B):-not_empty(A),skip1(A,B).
p598(A,B):-mk_lowercase(A,C),copy1(C,B).
p600(A,B):-copy1(A,C),mk_uppercase(C,B).
p601(A,B):-not_empty(A),copy1(A,B).
p602(A,B):-mk_uppercase(A,C),copy1(C,B).
p612(A,B):-not_empty(A),copy1(A,B).
p613(A,B):-copy1(A,C),mk_uppercase(C,B).
p620(A,B):-not_empty(A),skip1(A,B).
p621(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-not_empty(A),mk_lowercase(A,B).
p629(A,B):-not_empty(A),skip1(A,B).
p632(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-not_empty(A),copy1(A,B).
p636(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),mk_uppercase(A,B).
p644(A,B):-not_empty(A),skip1(A,B).
p645(A,B):-not_empty(A),skip1(A,B).
p647(A,B):-skip1(A,C),mk_lowercase(C,B).
p649(A,B):-not_empty(A),mk_lowercase(A,B).
p651(A,B):-not_empty(A),skip1(A,B).
p657(A,B):-not_empty(A),skip1(A,B).
p660(A,B):-not_empty(A),copy1(A,B).
p661(A,B):-not_empty(A),copy1(A,B).
p662(A,B):-not_empty(A),copy1(A,B).
p667(A,B):-not_empty(A),copy1(A,B).
p669(A,B):-copy1(A,C),copy1(C,B).
p670(A,B):-not_empty(A),copy1(A,B).
p673(A,B):-mk_uppercase(A,C),copy1(C,B).
p674(A,B):-skip1(A,C),mk_uppercase(C,B).
p679(A,B):-copy1(A,C),copy1(C,B).
p694(A,B):-not_empty(A),copy1(A,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p705(A,B):-copy1(A,C),copy1(C,B).
p707(A,B):-copy1(A,C),copy1(C,B).
p710(A,B):-not_empty(A),skip1(A,B).
p712(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),skip1(A,B).
p721(A,B):-mk_uppercase(A,C),copy1(C,B).
p724(A,B):-not_empty(A),skip1(A,B).
p726(A,B):-copy1(A,C),mk_lowercase(C,B).
p728(A,B):-skip1(A,C),copy1(C,B).
p729(A,B):-not_empty(A),copy1(A,B).
p735(A,B):-not_empty(A),mk_uppercase(A,B).
p740(A,B):-copy1(A,C),copy1(C,B).
p745(A,B):-not_empty(A),skip1(A,B).
p746(A,B):-copy1(A,C),copy1(C,B).
p749(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p750(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-not_empty(A),copy1(A,B).
p755(A,B):-not_empty(A),copy1(A,B).
p760(A,B):-skip1(A,C),mk_lowercase(C,B).
p765(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-copy1(A,C),mk_uppercase(C,B).
p772(A,B):-not_empty(A),copy1(A,B).
p784(A,B):-copy1(A,C),mk_uppercase(C,B).
p788(A,B):-not_empty(A),skip1(A,B).
p789(A,B):-not_empty(A),copy1(A,B).
p794(A,B):-not_empty(A),mk_uppercase(A,B).
p797(A,B):-copy1(A,C),copy1(C,B).
p798(A,B):-not_empty(A),copy1(A,B).
p806(A,B):-not_empty(A),mk_lowercase(A,B).
p809(A,B):-not_empty(A),skip1(A,B).
p820(A,B):-not_empty(A),mk_lowercase(A,B).
p822(A,B):-not_empty(A),skip1(A,B).
p823(A,B):-not_empty(A),mk_uppercase(A,B).
p824(A,B):-not_empty(A),skip1(A,B).
p826(A,B):-not_empty(A),copy1(A,B).
p832(A,B):-not_empty(A),mk_uppercase(A,B).
p836(A,B):-not_empty(A),skip1(A,B).
p838(A,B):-not_empty(A),skip1(A,B).
p840(A,B):-not_empty(A),mk_uppercase(A,B).
p848(A,B):-not_empty(A),copy1(A,B).
p852(A,B):-skip1(A,C),mk_uppercase(C,B).
p868(A,B):-not_empty(A),copy1(A,B).
p877(A,B):-skip1(A,C),copy1(C,B).
p883(A,B):-skip1(A,C),copy1(C,B).
p887(A,B):-not_empty(A),copy1(A,B).
p889(A,B):-not_empty(A),copy1(A,B).
p897(A,B):-mk_uppercase(A,C),copy1(C,B).
p903(A,B):-not_empty(A),copy1(A,B).
p907(A,B):-copy1(A,C),copy1(C,B).
p909(A,B):-not_empty(A),copy1(A,B).
p910(A,B):-not_empty(A),skip1(A,B).
p912(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-skip1(A,C),mk_lowercase(C,B).
p923(A,B):-not_empty(A),copy1(A,B).
p926(A,B):-not_empty(A),skip1(A,B).
p928(A,B):-not_empty(A),skip1(A,B).
p930(A,B):-not_empty(A),mk_uppercase(A,B).
p931(A,B):-not_empty(A),copy1(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p933(A,B):-not_empty(A),copy1(A,B).
p934(A,B):-not_empty(A),mk_lowercase(A,B).
p940(A,B):-copy1(A,C),copy1(C,B).
p941(A,B):-not_empty(A),copy1(A,B).
p943(A,B):-not_empty(A),copy1(A,B).
p946(A,B):-copy1(A,C),mk_lowercase(C,B).
p949(A,B):-copy1(A,C),copy1(C,B).
p951(A,B):-skip1(A,C),copy1(C,B).
p958(A,B):-copy1(A,C),copy1(C,B).
p962(A,B):-copy1(A,C),copy1(C,B).
p963(A,B):-copy1(A,C),copy1(C,B).
p964(A,B):-not_empty(A),mk_lowercase(A,B).
p967(A,B):-not_empty(A),mk_lowercase(A,B).
p975(A,B):-skip1(A,C),copy1(C,B).
p976(A,B):-mk_uppercase(A,C),copy1(C,B).
p978(A,B):-skip1(A,C),mk_lowercase(C,B).
p982(A,B):-not_empty(A),copy1(A,B).
p993(A,B):-copy1(A,C),copy1(C,B).
p994(A,B):-copy1(A,C),copy1(C,B).
p998(A,B):-not_empty(A),skip1(A,B).
% asserting p5/2
% asserting p8/2
% asserting p21/2
% asserting p29/2
% asserting p32/2
% asserting p48/2
% asserting p62/2
% asserting p87/2
% asserting p125/2
% asserting p134/2
% asserting p164/2
% asserting p169/2
% asserting p269/2
% asserting p356/2
% depth 2
p2(A,B):-mk_uppercase(A,C),p62(C,B).
p3(A,B):-copy1(A,C),p21(C,B).
p4(A,B):-p356(A,C),p4_1(C,B).
p4_1(A,B):-p21(A,C),p29(C,B).
p7(A,B):-p29(A,C),p7_1(C,B).
p7_1(A,B):-p169(A,C),p29(C,B).
p9(A,B):-p29(A,C),p21(C,B).
p11(A,B):-p29(A,C),p62(C,B).
p13(A,B):-p32(A,C),p13_1(C,B).
p13_1(A,B):-p29(A,C),p62(C,B).
p14(A,B):-p125(A,C),p14_1(C,B).
p14_1(A,B):-p29(A,C),p356(C,B).
p15(A,B):-p134(A,C),p15_1(C,B).
p15_1(A,B):-skip1(A,C),p125(C,B).
p16(A,B):-mk_lowercase(A,C),p21(C,B).
p20(A,B):-p21(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p32(C,B).
p33(A,B):-p62(A,C),p356(C,B).
p35(A,B):-p29(A,C),p35_1(C,B).
p35_1(A,B):-p29(A,C),p21(C,B).
p37(A,B):-p29(A,C),p37_1(C,B).
p37_1(A,B):-p169(A,C),p62(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-p29(A,C),p29(C,B).
p40(A,B):-mk_uppercase(A,C),p62(C,B).
p41(A,B):-p21(A,C),p41_1(C,B).
p41_1(A,B):-p29(A,C),p62(C,B).
p46(A,B):-p29(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p125(C,B).
p49(A,B):-mk_uppercase(A,C),p21(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p21(C,B).
p57(A,B):-mk_uppercase(A,C),p57_1(C,B).
p57_1(A,B):-p356(A,C),p29(C,B).
p60(A,B):-p29(A,C),p29(C,B).
p61(A,B):-p29(A,C),p62(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p29(A,C),p29(C,B).
p65(A,B):-copy1(A,C),p21(C,B).
p66(A,B):-p29(A,C),p66_1(C,B).
p66_1(A,B):-p29(A,C),p134(C,B).
p67(A,B):-p125(A,C),p29(C,B).
p67(A,B):-skip1(A,C),p67(C,B).
p68(A,B):-mk_uppercase(A,C),p169(C,B).
p69(A,B):-p169(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p21(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p125(A,C),p62(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p125(C,B).
p74(A,B):-copy1(A,C),p21(C,B).
p75(A,B):-p169(A,C),p21(C,B).
p76(A,B):-skip1(A,C),p125(C,B).
p77(A,B):-p125(A,C),p77_1(C,B).
p77_1(A,B):-p125(A,C),p356(C,B).
p81(A,B):-skip1(A,C),p29(C,B).
p82(A,B):-skip1(A,C),p29(C,B).
p86(A,B):-p21(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p356(C,B).
p90(A,B):-mk_uppercase(A,C),p134(C,B).
p92(A,B):-p62(A,C),p92_1(C,B).
p92_1(A,B):-mk_uppercase(A,C),p29(C,B).
p93(A,B):-copy1(A,C),p21(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p29(C,B).
p100(A,B):-mk_uppercase(A,C),p100_1(C,B).
p100_1(A,B):-p29(A,C),p134(C,B).
p102(A,B):-skip1(A,C),p32(C,B).
p106(A,B):-p106_1(A,C),p106_1(C,B).
p106_1(A,B):-p29(A,C),p29(C,B).
p107(A,B):-mk_uppercase(A,C),p107_1(C,B).
p107_1(A,B):-skip1(A,C),p356(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-p21(A,C),p29(C,B).
p113(A,B):-p32(A,C),p21(C,B).
p116(A,B):-p62(A,C),p21(C,B).
p120(A,B):-p29(A,C),p120_1(C,B).
p120_1(A,B):-p32(A,C),mk_lowercase(C,B).
p121(A,B):-p134(A,C),p29(C,B).
p122(A,B):-skip1(A,C),p122_1(C,B).
p122_1(A,B):-p21(A,C),p21(C,B).
p126(A,B):-skip1(A,C),p21(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p269(A,C),p21(C,B).
p130(A,B):-mk_lowercase(A,C),p130_1(C,B).
p130_1(A,B):-p29(A,C),p134(C,B).
p132(A,B):-mk_lowercase(A,C),p132_1(C,B).
p132_1(A,B):-p29(A,C),p62(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p29(A,C),p356(C,B).
p141(A,B):-skip1(A,C),p62(C,B).
p142(A,B):-p125(A,C),p29(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p29(A,C),p32(C,B).
p144(A,B):-p29(A,C),p29(C,B).
p146(A,B):-copy1(A,C),p32(C,B).
p147(A,B):-p125(A,C),p356(C,B).
p148(A,B):-skip1(A,C),p29(C,B).
p153(A,B):-p356(A,C),p21(C,B).
p156(A,B):-p29(A,C),p125(C,B).
p162(A,B):-skip1(A,C),p21(C,B).
p165(A,B):-p21(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p356(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p29(A,C),p29(C,B).
p190(A,B):-skip1(A,C),p356(C,B).
p194(A,B):-p29(A,C),p29(C,B).
p196(A,B):-p62(A,C),p29(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p134(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p29(C,B).
p201(A,B):-mk_lowercase(A,C),p169(C,B).
p203(A,B):-p21(A,C),p21(C,B).
p204(A,B):-p62(A,C),p204_1(C,B).
p204_1(A,B):-p29(A,C),p134(C,B).
p206(A,B):-skip1(A,C),p125(C,B).
p208(A,B):-skip1(A,C),p356(C,B).
p212(A,B):-mk_uppercase(A,C),p21(C,B).
p213(A,B):-copy1(A,C),p356(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p29(A,C),p29(C,B).
p218(A,B):-skip1(A,C),p169(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p125(C,B).
p222(A,B):-copy1(A,C),p134(C,B).
p223(A,B):-skip1(A,C),p32(C,B).
p231(A,B):-p29(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p21(C,B).
p233(A,B):-copy1(A,C),p125(C,B).
p239(A,B):-copy1(A,C),p29(C,B).
p240(A,B):-copy1(A,C),p125(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-p21(A,C),p21(C,B).
p246(A,B):-skip1(A,C),p356(C,B).
p247(A,B):-mk_lowercase(A,C),p247_1(C,B).
p247_1(A,B):-p21(A,C),p21(C,B).
p249(A,B):-p29(A,C),p249_1(C,B).
p249_1(A,B):-skip1(A,C),p21(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-p356(A,C),p356(C,B).
p257(A,B):-copy1(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p356(C,B).
p258(A,B):-skip1(A,C),p125(C,B).
p259(A,B):-p29(A,C),p134(C,B).
p260(A,B):-p21(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p21(C,B).
p261(A,B):-mk_uppercase(A,C),p62(C,B).
p266(A,B):-p21(A,C),p29(C,B).
p268(A,B):-p125(A,C),p268_1(C,B).
p268_1(A,B):-p21(A,C),p29(C,B).
p270(A,B):-copy1(A,C),p356(C,B).
p272(A,B):-p32(A,C),p21(C,B).
p276(A,B):-p169(A,C),p276_1(C,B).
p276_1(A,B):-p29(A,C),p21(C,B).
p277(A,B):-mk_uppercase(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p29(C,B).
p278(A,B):-p21(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p356(C,B).
p282(A,B):-mk_lowercase(A,C),p356(C,B).
p283(A,B):-p283_1(A,C),p283_1(C,B).
p283_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p287(A,B):-mk_uppercase(A,C),p287_1(C,B).
p287_1(A,B):-skip1(A,C),p62(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p21(C,B).
p296(A,B):-copy1(A,C),p21(C,B).
p298(A,B):-p29(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p21(C,B).
p299(A,B):-is_lowercase(A),p62(A,B).
p299(A,B):-p21(A,C),p299(C,B).
p301(A,B):-p29(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p21(C,B).
p304(A,B):-copy1(A,C),p304_1(C,B).
p304_1(A,B):-p32(A,C),p169(C,B).
p307(A,B):-skip1(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p29(C,B).
p312(A,B):-p356(A,C),p21(C,B).
p314(A,B):-skip1(A,C),p134(C,B).
p315(A,B):-p269(A,C),p315_1(C,B).
p315_1(A,B):-p32(A,C),p29(C,B).
p317(A,B):-copy1(A,C),p62(C,B).
p320(A,B):-copy1(A,C),p21(C,B).
p322(A,B):-p169(A,C),p322_1(C,B).
p322_1(A,B):-p29(A,C),p21(C,B).
p323(A,B):-p29(A,C),p29(C,B).
p325(A,B):-p29(A,C),p21(C,B).
p331(A,B):-skip1(A,C),p331_1(C,B).
p331_1(A,B):-p29(A,C),p21(C,B).
p336(A,B):-p336_1(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p29(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-p29(A,C),p29(C,B).
p343(A,B):-skip1(A,C),p169(C,B).
p345(A,B):-p21(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p21(C,B).
p346(A,B):-mk_uppercase(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p32(C,B).
p347(A,B):-skip1(A,C),p269(C,B).
p352(A,B):-copy1(A,C),p352_1(C,B).
p352_1(A,B):-p32(A,C),p29(C,B).
p353(A,B):-copy1(A,C),p29(C,B).
p358(A,B):-copy1(A,C),p29(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p21(A,C),p21(C,B).
p361(A,B):-p21(A,C),p269(C,B).
p363(A,B):-p29(A,C),p363_1(C,B).
p363_1(A,B):-p21(A,C),p125(C,B).
p366(A,B):-p169(A,C),p356(C,B).
p367(A,B):-p29(A,C),p21(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-p62(A,C),p29(C,B).
p375(A,B):-skip1(A,C),p375_1(C,B).
p375_1(A,B):-p29(A,C),p21(C,B).
p377(A,B):-skip1(A,C),p29(C,B).
p378(A,B):-mk_uppercase(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p356(C,B).
p380(A,B):-p169(A,C),p380_1(C,B).
p380_1(A,B):-mk_lowercase(A,C),p29(C,B).
p382(A,B):-p21(A,C),p356(C,B).
p383(A,B):-mk_lowercase(A,C),p21(C,B).
p388(A,B):-p21(A,C),p29(C,B).
p389(A,B):-p21(A,C),p389_1(C,B).
p389_1(A,B):-p29(A,C),p164(C,B).
p390(A,B):-p390_1(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p134(C,B).
p394(A,B):-mk_uppercase(A,C),p394_1(C,B).
p394_1(A,B):-p164(A,C),p29(C,B).
p402(A,B):-copy1(A,C),p402_1(C,B).
p402_1(A,B):-p125(A,C),p21(C,B).
p403(A,B):-p21(A,C),p29(C,B).
p404(A,B):-skip1(A,C),p21(C,B).
p407(A,B):-mk_uppercase(A,C),p407_1(C,B).
p407_1(A,B):-p125(A,C),p29(C,B).
p410(A,B):-not_empty(A),mk_lowercase(A,B).
p410(A,B):-skip1(A,C),p410(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p29(A,C),p356(C,B).
p414(A,B):-copy1(A,C),p414_1(C,B).
p414_1(A,B):-skip1(A,C),p134(C,B).
p417(A,B):-p21(A,C),p417_1(C,B).
p417_1(A,B):-p169(A,C),p21(C,B).
p419(A,B):-skip1(A,C),p29(C,B).
p422(A,B):-p62(A,C),mk_uppercase(C,B).
p424(A,B):-p21(A,C),p29(C,B).
p425(A,B):-copy1(A,C),p62(C,B).
p427(A,B):-skip1(A,C),p62(C,B).
p430(A,B):-copy1(A,C),p29(C,B).
p432(A,B):-mk_lowercase(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p29(C,B).
p434(A,B):-p29(A,C),p434_1(C,B).
p434_1(A,B):-p21(A,C),p21(C,B).
p436(A,B):-p29(A,C),p436_1(C,B).
p436_1(A,B):-p169(A,C),p29(C,B).
p445(A,B):-copy1(A,C),p125(C,B).
p452(A,B):-copy1(A,C),p169(C,B).
p453(A,B):-copy1(A,C),p29(C,B).
p455(A,B):-p32(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p32(C,B).
p463(A,B):-copy1(A,C),p62(C,B).
p464(A,B):-copy1(A,C),p134(C,B).
p469(A,B):-copy1(A,C),p134(C,B).
p486(A,B):-p21(A,C),p486_1(C,B).
p486_1(A,B):-p134(A,C),p164(C,B).
p487(A,B):-p169(A,C),p29(C,B).
p494(A,B):-mk_lowercase(A,C),p29(C,B).
p495(A,B):-skip1(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p29(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-skip1(A,C),p29(C,B).
p502(A,B):-p21(A,C),p502_1(C,B).
p502_1(A,B):-p169(A,C),p29(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p134(A,C),p21(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-p269(A,C),p169(C,B).
p525(A,B):-p21(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p134(C,B).
p530(A,B):-mk_lowercase(A,C),p530_1(C,B).
p530_1(A,B):-p125(A,C),p21(C,B).
p532(A,B):-mk_uppercase(A,C),p532_1(C,B).
p532_1(A,B):-p21(A,C),p62(C,B).
p535(A,B):-skip1(A,C),p535_1(C,B).
p535_1(A,B):-p62(A,C),p21(C,B).
p536(A,B):-p356(A,C),p169(C,B).
p538(A,B):-p32(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p125(C,B).
p542(A,B):-mk_uppercase(A,C),p542_1(C,B).
p542_1(A,B):-mk_uppercase(A,C),p29(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-p29(A,C),p29(C,B).
p555(A,B):-copy1(A,C),p356(C,B).
p557(A,B):-p21(A,C),p32(C,B).
p558(A,B):-skip1(A,C),p21(C,B).
p563(A,B):-p21(A,C),p563_1(C,B).
p563_1(A,B):-p62(A,C),p29(C,B).
p569(A,B):-skip1(A,C),p29(C,B).
p570(A,B):-skip1(A,C),p570_1(C,B).
p570_1(A,B):-p29(A,C),p21(C,B).
p574(A,B):-mk_uppercase(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p125(C,B).
p578(A,B):-mk_uppercase(A,C),p21(C,B).
p580(A,B):-copy1(A,C),p125(C,B).
p585(A,B):-p169(A,C),p585_1(C,B).
p585_1(A,B):-p21(A,C),p29(C,B).
p586(A,B):-p21(A,C),p169(C,B).
p587(A,B):-mk_uppercase(A,C),p21(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p29(C,B).
p595(A,B):-p21(A,C),p595_1(C,B).
p595_1(A,B):-p29(A,C),p21(C,B).
p597(A,B):-p169(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p134(C,B).
p603(A,B):-p169(A,C),p356(C,B).
p605(A,B):-copy1(A,C),p605_1(C,B).
p605_1(A,B):-p21(A,C),p21(C,B).
p606(A,B):-p356(A,C),p606_1(C,B).
p606_1(A,B):-skip1(A,C),p21(C,B).
p615(A,B):-skip1(A,C),p615_1(C,B).
p615_1(A,B):-skip1(A,C),p164(C,B).
p616(A,B):-p125(A,C),p616_1(C,B).
p616_1(A,B):-skip1(A,C),p29(C,B).
p617(A,B):-copy1(A,C),p617_1(C,B).
p617_1(A,B):-p125(A,C),p21(C,B).
p619(A,B):-mk_lowercase(A,B),is_number(B).
p619(A,B):-skip1(A,C),p619(C,B).
p624(A,B):-copy1(A,C),p29(C,B).
p625(A,B):-copy1(A,C),p21(C,B).
p626(A,B):-p164(A,C),mk_lowercase(C,B).
p628(A,B):-p21(A,C),p628_1(C,B).
p628_1(A,B):-p134(A,C),p29(C,B).
p637(A,B):-p134(A,C),p29(C,B).
p642(A,B):-p62(A,C),p642_1(C,B).
p642_1(A,B):-skip1(A,C),p21(C,B).
p652(A,B):-copy1(A,C),p21(C,B).
p658(A,B):-p29(A,C),p658_1(C,B).
p658_1(A,B):-p32(A,C),p169(C,B).
p663(A,B):-p29(A,C),p29(C,B).
p666(A,B):-p29(A,C),p666_1(C,B).
p666_1(A,B):-p62(A,C),mk_uppercase(C,B).
p676(A,B):-p21(A,C),p676_1(C,B).
p676_1(A,B):-p62(A,C),p21(C,B).
p677(A,B):-p125(A,C),p29(C,B).
p681(A,B):-p29(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p29(C,B).
p683(A,B):-skip1(A,C),p356(C,B).
p684(A,B):-p29(A,C),p684_1(C,B).
p684_1(A,B):-p21(A,C),p29(C,B).
p685(A,B):-p21(A,C),p169(C,B).
p686(A,B):-p29(A,C),p21(C,B).
p687(A,B):-skip1(A,C),p687_1(C,B).
p687_1(A,B):-p21(A,C),p62(C,B).
p688(A,B):-mk_lowercase(A,C),p688_1(C,B).
p688_1(A,B):-p21(A,C),p62(C,B).
p689(A,B):-copy1(A,C),p62(C,B).
p690(A,B):-p21(A,C),p690_1(C,B).
p690_1(A,B):-p134(A,C),p29(C,B).
p691(A,B):-p21(A,C),p134(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-p29(A,C),p21(C,B).
p697(A,B):-copy1(A,C),p697_1(C,B).
p697_1(A,B):-p21(A,C),p134(C,B).
p701(A,B):-mk_lowercase(A,C),p701_1(C,B).
p701_1(A,B):-p356(A,C),p32(C,B).
p702(A,B):-skip1(A,C),p29(C,B).
p704(A,B):-p169(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p29(C,B).
p706(A,B):-skip1(A,C),p706_1(C,B).
p706_1(A,B):-skip1(A,C),p29(C,B).
p708(A,B):-p169(A,C),p32(C,B).
p708(A,B):-skip1(A,C),p708(C,B).
p713(A,B):-copy1(A,C),p164(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p134(C,B).
p722(A,B):-p62(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p21(C,B).
p723(A,B):-skip1(A,C),p29(C,B).
p727(A,B):-skip1(A,C),p727_1(C,B).
p727_1(A,B):-p21(A,C),p62(C,B).
p730(A,B):-mk_lowercase(A,C),p21(C,B).
p731(A,B):-p29(A,C),p21(C,B).
p739(A,B):-skip1(A,C),p739_1(C,B).
p739_1(A,B):-p29(A,C),p62(C,B).
p751(A,B):-copy1(A,C),p751_1(C,B).
p751_1(A,B):-p21(A,C),p29(C,B).
p757(A,B):-not_letter(A),p29(A,B).
p757(A,B):-mk_uppercase(A,C),p757(C,B).
p761(A,B):-mk_lowercase(A,C),p356(C,B).
p761(A,B):-p21(A,C),p761(C,B).
p763(A,B):-copy1(A,C),p763_1(C,B).
p763_1(A,B):-p21(A,C),p21(C,B).
p769(A,B):-mk_uppercase(A,C),p29(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-p21(A,C),p125(C,B).
p771(A,B):-skip1(A,C),p21(C,B).
p773(A,B):-p32(A,C),p773_1(C,B).
p773_1(A,B):-p62(A,C),p62(C,B).
p774(A,B):-p29(A,C),p774_1(C,B).
p774_1(A,B):-p21(A,C),p356(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-skip1(A,C),p356(C,B).
p779(A,B):-p32(A,C),p779_1(C,B).
p779_1(A,B):-p134(A,C),p21(C,B).
p781(A,B):-mk_lowercase(A,C),p781_1(C,B).
p781_1(A,B):-p29(A,C),p21(C,B).
p785(A,B):-skip1(A,C),p29(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-skip1(A,C),p134(C,B).
p793(A,B):-p62(A,C),p793_1(C,B).
p793_1(A,B):-p29(A,C),p29(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-p29(A,C),p125(C,B).
p801(A,B):-mk_uppercase(A,C),p801_1(C,B).
p801_1(A,B):-p134(A,C),p134(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-skip1(A,C),p169(C,B).
p804(A,B):-p29(A,C),p804_1(C,B).
p804_1(A,B):-skip1(A,C),p134(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-skip1(A,C),p21(C,B).
p807(A,B):-copy1(A,C),p807_1(C,B).
p807_1(A,B):-skip1(A,C),p21(C,B).
p808(A,B):-mk_uppercase(A,C),p169(C,B).
p810(A,B):-copy1(A,C),p810_1(C,B).
p810_1(A,B):-skip1(A,C),p169(C,B).
p812(A,B):-copy1(A,C),p812_1(C,B).
p812_1(A,B):-p169(A,C),p62(C,B).
p816(A,B):-copy1(A,C),p29(C,B).
p821(A,B):-p29(A,C),p125(C,B).
p825(A,B):-skip1(A,C),p21(C,B).
p828(A,B):-is_space(A),p29(A,B).
p828(A,B):-skip1(A,C),p828(C,B).
p833(A,B):-skip1(A,C),p833_1(C,B).
p833_1(A,B):-skip1(A,C),p21(C,B).
p834(A,B):-p269(A,C),mk_uppercase(C,B).
p835(A,B):-p29(A,C),p62(C,B).
p841(A,B):-copy1(A,C),p841_1(C,B).
p841_1(A,B):-p29(A,C),p29(C,B).
p842(A,B):-p21(A,C),p842_1(C,B).
p842_1(A,B):-p21(A,C),p134(C,B).
p845(A,B):-copy1(A,C),p845_1(C,B).
p845_1(A,B):-p21(A,C),p29(C,B).
p846(A,B):-copy1(A,C),p846_1(C,B).
p846_1(A,B):-skip1(A,C),p29(C,B).
p847(A,B):-copy1(A,C),p847_1(C,B).
p847_1(A,B):-p62(A,C),mk_uppercase(C,B).
p854(A,B):-copy1(A,C),p854_1(C,B).
p854_1(A,B):-p134(A,C),p269(C,B).
p855(A,B):-p21(A,C),p32(C,B).
p856(A,B):-copy1(A,C),p856_1(C,B).
p856_1(A,B):-skip1(A,C),p169(C,B).
p859(A,B):-p859_1(A,C),p859_1(C,B).
p859_1(A,B):-p62(A,C),p134(C,B).
p861(A,B):-p32(A,C),p861_1(C,B).
p861_1(A,B):-skip1(A,C),p21(C,B).
p864(A,B):-p864_1(A,C),p864_1(C,B).
p864_1(A,B):-skip1(A,C),p29(C,B).
p867(A,B):-p134(A,C),p29(C,B).
p872(A,B):-p125(A,C),p872_1(C,B).
p872_1(A,B):-p164(A,C),p29(C,B).
p878(A,B):-mk_uppercase(A,C),p878_1(C,B).
p878_1(A,B):-p21(A,C),p29(C,B).
p880(A,B):-p29(A,C),p880_1(C,B).
p880_1(A,B):-p169(A,C),p21(C,B).
p884(A,B):-skip1(A,C),p29(C,B).
p885(A,B):-skip1(A,C),p885_1(C,B).
p885_1(A,B):-p21(A,C),p21(C,B).
p886(A,B):-skip1(A,C),p32(C,B).
p888(A,B):-skip1(A,C),p169(C,B).
p891(A,B):-copy1(A,C),p62(C,B).
p892(A,B):-p29(A,C),p29(C,B).
p901(A,B):-copy1(A,C),p29(C,B).
p902(A,B):-p902_1(A,C),p902_1(C,B).
p902_1(A,B):-p29(A,C),p29(C,B).
p905(A,B):-mk_uppercase(A,C),p905_1(C,B).
p905_1(A,B):-p32(A,C),p29(C,B).
p906(A,B):-skip1(A,C),p906_1(C,B).
p906_1(A,B):-p62(A,C),p29(C,B).
p908(A,B):-copy1(A,C),p908_1(C,B).
p908_1(A,B):-skip1(A,C),p29(C,B).
p911(A,B):-p32(A,C),p911_1(C,B).
p911_1(A,B):-skip1(A,C),p134(C,B).
p913(A,B):-skip1(A,C),p913_1(C,B).
p913_1(A,B):-p29(A,C),p21(C,B).
p915(A,B):-mk_lowercase(A,C),p21(C,B).
p918(A,B):-p21(A,C),p32(C,B).
p918(A,B):-skip1(A,C),p918(C,B).
p920(A,B):-p134(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p169(C,B).
p921(A,B):-skip1(A,C),p921_1(C,B).
p921_1(A,B):-skip1(A,C),p21(C,B).
p924(A,B):-p356(A,C),p924_1(C,B).
p924_1(A,B):-p125(A,C),p21(C,B).
p925(A,B):-copy1(A,C),p29(C,B).
p929(A,B):-skip1(A,C),p62(C,B).
p935(A,B):-copy1(A,C),p935_1(C,B).
p935_1(A,B):-p356(A,C),p21(C,B).
p938(A,B):-skip1(A,C),p938_1(C,B).
p938_1(A,B):-p29(A,C),p21(C,B).
p939(A,B):-p32(A,C),p939_1(C,B).
p939_1(A,B):-p169(A,C),p32(C,B).
p942(A,B):-copy1(A,C),p942_1(C,B).
p942_1(A,B):-p32(A,C),p134(C,B).
p944(A,B):-skip1(A,C),p21(C,B).
p945(A,B):-copy1(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p29(C,B).
p948(A,B):-p164(A,C),p62(C,B).
p948(A,B):-skip1(A,C),p948(C,B).
p950(A,B):-p21(A,C),p950_1(C,B).
p950_1(A,B):-p125(A,C),p62(C,B).
p952(A,B):-copy1(A,C),p952_1(C,B).
p952_1(A,B):-p169(A,C),p125(C,B).
p954(A,B):-p954_1(A,C),p954_1(C,B).
p954_1(A,B):-skip1(A,C),p21(C,B).
p959(A,B):-mk_lowercase(A,C),p959_1(C,B).
p959_1(A,B):-p29(A,C),p134(C,B).
p961(A,B):-p29(A,C),p961_1(C,B).
p961_1(A,B):-skip1(A,C),p29(C,B).
p965(A,B):-mk_uppercase(A,C),p965_1(C,B).
p965_1(A,B):-p32(A,C),p21(C,B).
p970(A,B):-copy1(A,C),p125(C,B).
p972(A,B):-mk_lowercase(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p21(C,B).
p974(A,B):-copy1(A,C),p974_1(C,B).
p974_1(A,B):-skip1(A,C),p29(C,B).
p980(A,B):-p21(A,C),p62(C,B).
p981(A,B):-skip1(A,C),p21(C,B).
p986(A,B):-mk_uppercase(A,C),p986_1(C,B).
p986_1(A,B):-skip1(A,C),p169(C,B).
p990(A,B):-skip1(A,C),p990_1(C,B).
p990_1(A,B):-skip1(A,C),p29(C,B).
p991(A,B):-copy1(A,C),p991_1(C,B).
p991_1(A,B):-p29(A,C),p21(C,B).
% asserting p2/2
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p7_1/2
% asserting p7/2
% asserting p9/2
% asserting p11/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p16/2
% asserting p20_1/2
% asserting p20/2
% asserting p33/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p39_1/2
% asserting p39/2
% asserting p41/2
% asserting p46/2
% asserting p49/2
% asserting p51_1/2
% asserting p51/2
% asserting p57_1/2
% asserting p57/2
% asserting p63/2
% asserting p66_1/2
% asserting p66/2
% asserting p67/2
% asserting p67/2
% asserting p68/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p73/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p81/2
% asserting p86_1/2
% asserting p86/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p98/2
% asserting p100/2
% asserting p106/2
% asserting p107/2
% asserting p111/2
% asserting p113/2
% asserting p116/2
% asserting p120_1/2
% asserting p120/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p127_1/2
% asserting p127/2
% asserting p130/2
% asserting p132/2
% asserting p136/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p146/2
% asserting p153/2
% asserting p156/2
% asserting p165/2
% asserting p187/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p204/2
% asserting p213/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p222/2
% asserting p231/2
% asserting p233/2
% asserting p239/2
% asserting p241/2
% asserting p247/2
% asserting p249/2
% asserting p253_1/2
% asserting p253/2
% asserting p257/2
% asserting p260/2
% asserting p268/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p282/2
% asserting p283_1/2
% asserting p283/2
% asserting p287/2
% asserting p293/2
% asserting p298/2
% asserting p299/2
% asserting p299/2
% asserting p301/2
% asserting p304_1/2
% asserting p304/2
% asserting p307/2
% asserting p315_1/2
% asserting p315/2
% asserting p317/2
% asserting p322/2
% asserting p331/2
% asserting p336/2
% asserting p337/2
% asserting p345/2
% asserting p346/2
% asserting p347/2
% asserting p352/2
% asserting p359/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p366/2
% asserting p368/2
% asserting p375/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p382/2
% asserting p389_1/2
% asserting p389/2
% asserting p390/2
% asserting p394_1/2
% asserting p394/2
% asserting p402_1/2
% asserting p402/2
% asserting p407/2
% asserting p413/2
% asserting p414/2
% asserting p417/2
% asserting p422/2
% asserting p432/2
% asserting p434/2
% asserting p436/2
% asserting p452/2
% asserting p455/2
% asserting p486_1/2
% asserting p486/2
% asserting p495/2
% asserting p496/2
% asserting p502/2
% asserting p513_1/2
% asserting p513/2
% asserting p517_1/2
% asserting p517/2
% asserting p525/2
% asserting p530/2
% asserting p532_1/2
% asserting p532/2
% asserting p535/2
% asserting p536/2
% asserting p538/2
% asserting p542/2
% asserting p550/2
% asserting p557/2
% asserting p563/2
% asserting p570/2
% asserting p574/2
% asserting p585/2
% asserting p586/2
% asserting p593/2
% asserting p595/2
% asserting p597/2
% asserting p605/2
% asserting p606/2
% asserting p615_1/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p619/2
% asserting p626/2
% asserting p628/2
% asserting p642/2
% asserting p658/2
% asserting p666/2
% asserting p676/2
% asserting p681/2
% asserting p684/2
% asserting p687/2
% asserting p688/2
% asserting p690/2
% asserting p691/2
% asserting p696/2
% asserting p697/2
% asserting p701_1/2
% asserting p701/2
% asserting p704/2
% asserting p706/2
% asserting p708/2
% asserting p713/2
% asserting p716/2
% asserting p722/2
% asserting p727/2
% asserting p739/2
% asserting p751/2
% asserting p757/2
% asserting p757/2
% asserting p763/2
% asserting p770/2
% asserting p773_1/2
% asserting p773/2
% asserting p774/2
% asserting p777/2
% asserting p779/2
% asserting p781/2
% asserting p790/2
% asserting p793/2
% asserting p800/2
% asserting p801_1/2
% asserting p801/2
% asserting p802/2
% asserting p804/2
% asserting p805/2
% asserting p807/2
% asserting p810/2
% asserting p812/2
% asserting p828/2
% asserting p833/2
% asserting p834/2
% asserting p841/2
% asserting p842/2
% asserting p845/2
% asserting p846/2
% asserting p847/2
% asserting p854_1/2
% asserting p854/2
% asserting p856/2
% asserting p859_1/2
% asserting p859/2
% asserting p861/2
% asserting p864/2
% asserting p872/2
% asserting p878/2
% asserting p880/2
% asserting p885/2
% asserting p902/2
% asserting p905/2
% asserting p906/2
% asserting p908/2
% asserting p911/2
% asserting p913/2
% asserting p920/2
% asserting p921/2
% asserting p924/2
% asserting p935/2
% asserting p938/2
% asserting p939/2
% asserting p942_1/2
% asserting p942/2
% asserting p945/2
% asserting p948/2
% asserting p950/2
% asserting p952_1/2
% asserting p952/2
% asserting p954/2
% asserting p959/2
% asserting p961/2
% asserting p965/2
% asserting p972/2
% asserting p974/2
% asserting p986/2
% asserting p990/2
% asserting p991/2
% depth 3
p1(A,B):-p402(A,C),p146(C,B).
p12(A,B):-p12_1(A,C),p12_1(C,B).
p12_1(A,B):-copy1(A,C),p51(C,B).
p18(A,B):-p239(A,C),p204(C,B).
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p19_2(C,B).
p19_2(A,B):-skip1(A,C),p687(C,B).
p23(A,B):-copy1(A,C),p231(C,B).
p24(A,B):-p3(A,C),p684(C,B).
p26(A,B):-p260(A,C),p380_1(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-p141(A,C),p532_1(C,B).
p31(A,B):-p790(A,C),p31_1(C,B).
p31_1(A,B):-p972(A,C),p356(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p36_2(C,B).
p36_2(A,B):-p141(A,C),p20_1(C,B).
p38(A,B):-p29(A,C),p842(C,B).
p42(A,B):-p21(A,C),p277(C,B).
p43(A,B):-p46(A,C),p63(C,B).
p44(A,B):-p231(A,C),p44_1(C,B).
p44_1(A,B):-p169(A,C),p269(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p122(C,B).
p52(A,B):-p199_1(A,C),p52_1(C,B).
p52_1(A,B):-p39_1(A,C),p452(C,B).
p54(A,B):-skip1(A,C),p666(C,B).
p55(A,B):-copy1(A,C),p802(C,B).
p56(A,B):-p32(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p307(C,B).
p59(A,B):-p32(A,C),p59_1(C,B).
p59_1(A,B):-p141(A,C),p16(C,B).
p71(A,B):-p122_1(A,C),p380_1(C,B).
p80(A,B):-p696(A,C),p283_1(C,B).
p84(A,B):-p146(A,C),p81(C,B).
p85(A,B):-p260(A,C),p277(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p810(A,C),p125(C,B).
p89(A,B):-mk_uppercase(A,C),p89_1(C,B).
p89_1(A,B):-p382(A,C),p89_2(C,B).
p89_2(A,B):-skip1(A,C),p942_1(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p4_1(A,C),p253(C,B).
p94(A,B):-p402(A,C),p380_1(C,B).
p97(A,B):-p51(A,C),p307(C,B).
p101(A,B):-p125(A,C),p352(C,B).
p108(A,B):-p16(A,C),p304_1(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p51(A,C),p681(C,B).
p114(A,B):-p363_1(A,C),p347(C,B).
p118(A,B):-mk_uppercase(A,C),p118_1(C,B).
p118_1(A,B):-p7(A,C),p169(C,B).
p119(A,B):-p156(A,C),p16(C,B).
p124(A,B):-p283_1(A,C),p684(C,B).
p131(A,B):-p317(A,C),p51(C,B).
p133(A,B):-p422(A,C),p133_1(C,B).
p133_1(A,B):-p125(A,C),p307(C,B).
p135(A,B):-p972(A,C),p606(C,B).
p137(A,B):-p29(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p15_1(C,B).
p138(A,B):-p51_1(A,C),p146(C,B).
p145(A,B):-p63(A,C),p586(C,B).
p149(A,B):-p954(A,C),p134(C,B).
p150(A,B):-p199_1(A,C),p116(C,B).
p151(A,B):-p141(A,C),p151_1(C,B).
p151_1(A,B):-p3(A,C),p51(C,B).
p152(A,B):-p239(A,C),p39(C,B).
p154(A,B):-copy1(A,C),p307(C,B).
p155(A,B):-p3(A,C),p315(C,B).
p157(A,B):-p41(A,C),p557(C,B).
p158(A,B):-p880(A,C),p269(C,B).
p166(A,B):-p4_1(A,C),p790(C,B).
p167(A,B):-copy1(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p167_2(C,B).
p167_2(A,B):-skip1(A,C),p307(C,B).
p172(A,B):-p62(A,C),p35(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-p51_1(A,C),p175_2(C,B).
p175_2(A,B):-p90(A,C),p356(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p810(A,C),p92_1(C,B).
p177(A,B):-p9(A,C),p4_1(C,B).
p179(A,B):-p807(A,C),p121(C,B).
p180(A,B):-p277(A,C),p231(C,B).
p181(A,B):-p57(A,C),p181_1(C,B).
p181_1(A,B):-copy1(A,C),p790(C,B).
p183(A,B):-p4_1(A,C),p307(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p120_1(A,C),p954(C,B).
p185(A,B):-p2(A,C),p3(C,B).
p188(A,B):-p32(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p394_1(C,B).
p189(A,B):-mk_uppercase(A,C),p189_1(C,B).
p189_1(A,B):-p331(A,C),p107(C,B).
p191(A,B):-copy1(A,C),p51(C,B).
p197(A,B):-p21(A,C),p774(C,B).
p202(A,B):-p380_1(A,C),p260(C,B).
p207(A,B):-p62(A,C),p861(C,B).
p210(A,B):-copy1(A,C),p210_1(C,B).
p210_1(A,B):-skip1(A,C),p210_2(C,B).
p210_2(A,B):-p687(A,C),p380_1(C,B).
p211(A,B):-skip1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p127(C,B).
p214(A,B):-p21(A,C),p214_1(C,B).
p214_1(A,B):-p952(A,C),p29(C,B).
p215(A,B):-p49(A,C),p146(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-p586(A,C),p807(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p810(A,C),p220_2(C,B).
p220_2(A,B):-p62(A,C),p233(C,B).
p221(A,B):-copy1(A,C),p268(C,B).
p229(A,B):-p66_1(A,C),p229_1(C,B).
p229_1(A,B):-p49(A,C),p141(C,B).
p230(A,B):-copy1(A,C),p230_1(C,B).
p230_1(A,B):-p513_1(A,C),p143_1(C,B).
p237(A,B):-p356(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p307(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p810(A,C),p92_1(C,B).
p243(A,B):-p32(A,C),p307(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-p666(A,C),p269(C,B).
p248(A,B):-p29(A,C),p248_1(C,B).
p248_1(A,B):-p33(A,C),p283_1(C,B).
p251(A,B):-p9(A,C),p143_1(C,B).
p252(A,B):-p452(A,C),p20_1(C,B).
p254(A,B):-p141(A,C),p254_1(C,B).
p254_1(A,B):-p169(A,C),p557(C,B).
p267(A,B):-p51_1(A,C),p267_1(C,B).
p267_1(A,B):-p283_1(A,C),p32(C,B).
p273(A,B):-p9(A,C),p111(C,B).
p274(A,B):-p62(A,C),p136(C,B).
p275(A,B):-p257(A,C),p275_1(C,B).
p275_1(A,B):-p347(A,C),p125(C,B).
p280(A,B):-p62(A,C),p280_1(C,B).
p280_1(A,B):-p201(A,C),p122(C,B).
p281(A,B):-p3(A,C),p810(C,B).
p284(A,B):-p346(A,C),copy1(C,B).
p285(A,B):-p51_1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p802(C,B).
p286(A,B):-skip1(A,C),p331(C,B).
p288(A,B):-p21(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p307(C,B).
p289(A,B):-p70_1(A,C),p81(C,B).
p294(A,B):-p277(A,C),p70_1(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-p965(A,C),p317(C,B).
p297(A,B):-p356(A,C),p297_1(C,B).
p297_1(A,B):-p452(A,C),p297_2(C,B).
p297_2(A,B):-mk_lowercase(A,C),p557(C,B).
p300(A,B):-p300_1(A,B),is_uppercase(B).
p300_1(A,B):-p287(A,C),p81(C,B).
p300_1(A,B):-skip1(A,C),p300_1(C,B).
p302(A,B):-copy1(A,C),p302_1(C,B).
p302_1(A,B):-p231(A,C),p239(C,B).
p306(A,B):-p231(A,C),p122_1(C,B).
p310(A,B):-p282(A,C),p310_1(C,B).
p310_1(A,B):-p586(A,C),p146(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p141(A,C),p807(C,B).
p318(A,B):-p773_1(A,C),p3(C,B).
p319(A,B):-p807(A,C),p32(C,B).
p330(A,B):-p125(A,C),p63(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-p69(A,C),p452(C,B).
p335(A,B):-p169(A,C),p335_1(C,B).
p335_1(A,B):-p20_1(A,C),p164(C,B).
p339(A,B):-p29(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p86_1(C,B).
p341(A,B):-p317(A,C),p81(C,B).
p342(A,B):-p525(A,C),p201(C,B).
p344(A,B):-p51(A,C),p239(C,B).
p350(A,B):-mk_uppercase(A,C),p350_1(C,B).
p350_1(A,B):-skip1(A,C),p122(C,B).
p362(A,B):-p199_1(A,C),p496(C,B).
p364(A,B):-p364_1(A,C),p86_1(C,B).
p364_1(A,B):-skip1(A,C),skip1(C,B).
p364_1(A,B):-mk_lowercase(A,C),p364_1(C,B).
p365(A,B):-mk_lowercase(A,C),p365_1(C,B).
p365_1(A,B):-p14_1(A,C),p532_1(C,B).
p369(A,B):-p239(A,C),p687(C,B).
p372(A,B):-p380_1(A,C),p595(C,B).
p376(A,B):-p156(A,C),p2(C,B).
p379(A,B):-p9(A,C),p283_1(C,B).
p384(A,B):-copy1(A,C),p384_1(C,B).
p384_1(A,B):-p513_1(A,C),p39_1(C,B).
p385(A,B):-p81(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p385_2(C,B).
p385_2(A,B):-skip1(A,C),p141(C,B).
p392(A,B):-p307(A,C),p68(C,B).
p393(A,B):-p169(A,C),p393_1(C,B).
p393_1(A,B):-p807(A,C),p233(C,B).
p395(A,B):-p502(A,C),copy1(C,B).
p397(A,B):-p15_1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p15_1(C,B).
p399(A,B):-p156(A,C),p86_1(C,B).
p401(A,B):-copy1(A,C),p684(C,B).
p405(A,B):-p29(A,C),p405_1(C,B).
p405_1(A,B):-p57_1(A,C),p586(C,B).
p409(A,B):-p20(A,C),p29(C,B).
p412(A,B):-copy1(A,C),p412_1(C,B).
p412_1(A,B):-p347(A,C),p116(C,B).
p415(A,B):-p81(A,C),p415_1(C,B).
p415_1(A,B):-p201(A,C),mk_lowercase(C,B).
p438(A,B):-p169(A,C),p681(C,B).
p440(A,B):-p73(A,C),p136(C,B).
p441(A,B):-p239(A,C),p906(C,B).
p442(A,B):-p346(A,C),p62(C,B).
p443(A,B):-mk_lowercase(A,C),p443_1(C,B).
p443_1(A,B):-p35(A,C),p51_1(C,B).
p446(A,B):-mk_lowercase(A,C),p502(C,B).
p448(A,B):-skip1(A,C),p448_1(C,B).
p448_1(A,B):-p51(A,C),p15_1(C,B).
p454(A,B):-p92_1(A,C),p277(C,B).
p456(A,B):-p3(A,C),p696(C,B).
p461(A,B):-p3(A,C),p231(C,B).
p462(A,B):-p317(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p113(C,B).
p465(A,B):-p713(A,C),p626(C,B).
p466(A,B):-skip1(A,C),p502(C,B).
p468(A,B):-mk_uppercase(A,C),p468_1(C,B).
p468_1(A,B):-p802(A,C),mk_lowercase(C,B).
p470(A,B):-p810(A,C),p32(C,B).
p471(A,B):-p29(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p347(C,B).
p472(A,B):-p199_1(A,C),p122(C,B).
p473(A,B):-skip1(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p473_2(C,B).
p473_2(A,B):-p204(A,C),mk_uppercase(C,B).
p474(A,B):-skip1(A,C),p474_1(C,B).
p474_1(A,B):-p4_1(A,C),p11(C,B).
p475(A,B):-p29(A,C),p475_1(C,B).
p475_1(A,B):-p366(A,C),p239(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-skip1(A,C),p477_2(C,B).
p477_2(A,B):-skip1(A,C),p615(C,B).
p478(A,B):-p29(A,C),p478_1(C,B).
p478_1(A,B):-p51(A,C),p199_1(C,B).
p481(A,B):-p347(A,C),p283_1(C,B).
p483(A,B):-p29(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p20_1(C,B).
p485(A,B):-p62(A,C),p485_1(C,B).
p485_1(A,B):-p199_1(A,C),p356(C,B).
p493(A,B):-p239(A,C),p586(C,B).
p499(A,B):-skip1(A,C),p704(C,B).
p501(A,B):-skip1(A,C),p842(C,B).
p504(A,B):-skip1(A,C),p307(C,B).
p505(A,B):-p586(A,C),p802(C,B).
p508(A,B):-p29(A,C),p508_1(C,B).
p508_1(A,B):-p810(A,C),p536(C,B).
p510(A,B):-mk_lowercase(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p510_2(C,B).
p510_2(A,B):-skip1(A,C),p141(C,B).
p511(A,B):-p134(A,C),p532(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-p141(A,C),p222(C,B).
p518(A,B):-p21(A,C),p518_1(C,B).
p518_1(A,B):-p307(A,C),p269(C,B).
p519(A,B):-p972(A,C),p519_1(C,B).
p519_1(A,B):-skip1(A,C),p422(C,B).
p520(A,B):-p906(A,C),p169(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-p39(A,C),p790(C,B).
p524(A,B):-p906(A,C),p111(C,B).
p526(A,B):-p366(A,C),p199_1(C,B).
p527(A,B):-p49(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p527_2(C,B).
p527_2(A,B):-skip1(A,C),p307(C,B).
p528(A,B):-p269(A,C),p528_1(C,B).
p528_1(A,B):-p422(A,C),p49(C,B).
p531(A,B):-skip1(A,C),p51(C,B).
p534(A,B):-mk_lowercase(A,C),p534_1(C,B).
p534_1(A,B):-mk_lowercase(A,C),p585(C,B).
p537(A,B):-p20(A,C),copy1(C,B).
p539(A,B):-p231(A,C),p29(C,B).
p540(A,B):-p81(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p540_2(C,B).
p540_2(A,B):-skip1(A,C),p802(C,B).
p541(A,B):-p62(A,C),p541_1(C,B).
p541_1(A,B):-p199_1(A,C),p199(C,B).
p545(A,B):-p51_1(A,C),p307(C,B).
p547(A,B):-skip1(A,C),p122(C,B).
p552(A,B):-mk_lowercase(A,C),p552_1(C,B).
p552_1(A,B):-p127_1(A,C),p696(C,B).
p556(A,B):-p51_1(A,C),p422(C,B).
p559(A,B):-p807(A,C),p559_1(C,B).
p559_1(A,B):-skip1(A,C),p51(C,B).
p560(A,B):-p4_1(A,C),p231(C,B).
p561(A,B):-p257(A,C),p29(C,B).
p562(A,B):-p557(A,C),p562_1(C,B).
p562_1(A,B):-p92_1(A,C),p201(C,B).
p564(A,B):-copy1(A,C),p564_1(C,B).
p564_1(A,B):-p113(A,C),p213(C,B).
p565(A,B):-p68(A,C),p15_1(C,B).
p571(A,B):-p141(A,C),p81(C,B).
p572(A,B):-p14_1(A,C),p218(C,B).
p573(A,B):-p4_1(A,C),p573_1(C,B).
p573_1(A,B):-p49(A,C),p218(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-p11(A,C),p269(C,B).
p576(A,B):-copy1(A,C),p417(C,B).
p579(A,B):-skip1(A,C),p579_1(C,B).
p579_1(A,B):-skip1(A,C),p113(C,B).
p584(A,B):-p32(A,C),p584_1(C,B).
p584_1(A,B):-p62(A,C),p486_1(C,B).
p589(A,B):-p141(A,C),p68(C,B).
p590(A,B):-p73(A,C),p213(C,B).
p594(A,B):-p21(A,C),p687(C,B).
p596(A,B):-p32(A,C),p596_1(C,B).
p596_1(A,B):-p452(A,C),mk_lowercase(C,B).
p599(A,B):-p49(A,C),p16(C,B).
p604(A,B):-p122_1(A,C),p199(C,B).
p607(A,B):-p51_1(A,C),p807(C,B).
p608(A,B):-p120_1(A,C),p307(C,B).
p609(A,B):-skip1(A,C),p609_1(C,B).
p609_1(A,B):-p141(A,C),p199_1(C,B).
p610(A,B):-p116(A,C),p39_1(C,B).
p611(A,B):-p73(A,C),p239(C,B).
p614(A,B):-p57_1(A,B),is_space(B).
p614(A,B):-skip1(A,C),p614(C,B).
p618(A,B):-copy1(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p618_2(C,B).
p618_2(A,B):-p51(A,C),p11(C,B).
p622(A,B):-p49(A,C),p122_1(C,B).
p627(A,B):-p141(A,C),p627_1(C,B).
p627_1(A,B):-p269(A,C),p51(C,B).
p630(A,B):-p804(A,C),p122_1(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p120_1(A,C),p859_1(C,B).
p634(A,B):-p356(A,C),p634_1(C,B).
p634_1(A,B):-skip1(A,C),p634_2(C,B).
p634_2(A,B):-skip1(A,C),p20_1(C,B).
p635(A,B):-p628(A,C),p39_1(C,B).
p638(A,B):-p35(A,C),p7_1(C,B).
p640(A,B):-p16(A,C),p525(C,B).
p646(A,B):-p11(A,C),p517_1(C,B).
p648(A,B):-p164(A,C),p648_1(C,B).
p648_1(A,B):-p14_1(A,C),p307(C,B).
p650(A,B):-p141(A,C),p650_1(C,B).
p650_1(A,B):-p3(A,C),p81(C,B).
p653(A,B):-p35(A,C),p199_1(C,B).
p654(A,B):-p62(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p141(C,B).
p656(A,B):-p21(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p122(C,B).
p659(A,B):-p701(A,C),p143_1(C,B).
p665(A,B):-p122(A,C),p2(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-p810(A,C),p668_2(C,B).
p668_2(A,B):-skip1(A,C),p20_1(C,B).
p671(A,B):-p35(A,C),p134(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-p307(A,C),p39(C,B).
p675(A,B):-p29(A,C),p331(C,B).
p678(A,B):-p29(A,C),p678_1(C,B).
p678_1(A,B):-p513_1(A,C),p233(C,B).
p680(A,B):-p156(A,C),p361(C,B).
p682(A,B):-p557(A,C),p682_1(C,B).
p682_1(A,B):-skip1(A,C),p20_1(C,B).
p692(A,B):-mk_uppercase(A,C),p692_1(C,B).
p692_1(A,B):-p51(A,C),p70_1(C,B).
p693(A,B):-p972(A,C),p693_1(C,B).
p693_1(A,B):-p32(A,C),p233(C,B).
p695(A,B):-p169(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p51(C,B).
p698(A,B):-p770(A,C),p801_1(C,B).
p700(A,B):-p29(A,C),p700_1(C,B).
p700_1(A,B):-p201(A,C),p134(C,B).
p703(A,B):-p20_1(A,C),p703_1(C,B).
p703_1(A,B):-p218(A,C),p134(C,B).
p709(A,B):-p3(A,C),p111(C,B).
p711(A,B):-p21(A,C),p253(C,B).
p714(A,B):-p574(A,C),p21(C,B).
p717(A,B):-p586(A,C),p90(C,B).
p718(A,B):-p4_1(A,C),p681(C,B).
p719(A,B):-mk_lowercase(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p861(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-p77_1(A,C),p810(C,B).
p725(A,B):-p122_1(A,C),p111(C,B).
p732(A,B):-p3(A,C),p452(C,B).
p733(A,B):-copy1(A,C),p733_1(C,B).
p733_1(A,B):-p952(A,C),p239(C,B).
p734(A,B):-p62(A,C),p954(C,B).
p736(A,B):-p51(A,C),p810(C,B).
p737(A,B):-p356(A,C),p331(C,B).
p738(A,B):-p4_1(A,C),p69(C,B).
p741(A,B):-p134(A,C),p741_1(C,B).
p741_1(A,B):-p11(A,C),p239(C,B).
p742(A,B):-p51_1(A,C),p347(C,B).
p743(A,B):-p127_1(A,C),p63(C,B).
p744(A,B):-p21(A,C),p744_1(C,B).
p744_1(A,B):-p615_1(A,C),p952_1(C,B).
p747(A,B):-mk_lowercase(A,C),p7(C,B).
p748(A,B):-mk_lowercase(A,C),p241(C,B).
p748(A,B):-skip1(A,C),p748(C,B).
p752(A,B):-p21(A,C),p752_1(C,B).
p752_1(A,B):-p687(A,C),p81(C,B).
p753(A,B):-skip1(A,C),p753_1(C,B).
p753_1(A,B):-p366(A,C),p307(C,B).
p756(A,B):-p807(A,C),p29(C,B).
p758(A,B):-copy1(A,C),p758_1(C,B).
p758_1(A,B):-p389_1(A,C),p92_1(C,B).
p759(A,B):-skip1(A,C),p122(C,B).
p762(A,B):-p67(A,C),p762_1(C,B).
p762_1(A,B):-skip1(A,C),p307(C,B).
p764(A,B):-p9(A,C),p81(C,B).
p766(A,B):-p807(A,C),p7_1(C,B).
p767(A,B):-p615_1(A,C),p767_1(C,B).
p767_1(A,B):-skip1(A,C),p307(C,B).
p775(A,B):-p696(A,C),p222(C,B).
p776(A,B):-p317(A,C),p307(C,B).
p778(A,B):-p141(A,C),p804(C,B).
p780(A,B):-p21(A,C),p780_1(C,B).
p780_1(A,B):-p347(A,C),p51_1(C,B).
p782(A,B):-copy1(A,C),p782_1(C,B).
p782_1(A,B):-p283_1(A,C),p331(C,B).
p783(A,B):-copy1(A,C),p307(C,B).
p786(A,B):-p57_1(A,C),p156(C,B).
p787(A,B):-p63(A,C),p20_1(C,B).
p791(A,B):-p20_1(A,C),p81(C,B).
p792(A,B):-p39_1(A,C),p283_1(C,B).
p795(A,B):-p260(A,C),p795_1(C,B).
p795_1(A,B):-p20_1(A,C),p125(C,B).
p796(A,B):-copy1(A,C),p796_1(C,B).
p796_1(A,B):-p615(A,C),p4_1(C,B).
p799(A,B):-p122(A,C),p807(C,B).
p803(A,B):-skip1(A,C),p803_1(C,B).
p803_1(A,B):-p51(A,C),p49(C,B).
p811(A,B):-p81(A,C),p811_1(C,B).
p811_1(A,B):-p269(A,C),p199_1(C,B).
p813(A,B):-p29(A,C),p307(C,B).
p814(A,B):-p169(A,C),p814_1(C,B).
p814_1(A,B):-p739(A,C),p81(C,B).
p815(A,B):-copy1(A,C),p815_1(C,B).
p815_1(A,B):-p2(A,C),p51(C,B).
p817(A,B):-copy1(A,C),p434(C,B).
p818(A,B):-p847(A,C),p356(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p642(C,B).
p827(A,B):-copy1(A,C),p827_1(C,B).
p827_1(A,B):-p57(A,C),p153(C,B).
p829(A,B):-p169(A,C),p920(C,B).
p830(A,B):-p29(A,C),p830_1(C,B).
p830_1(A,B):-p51(A,C),p356(C,B).
p831(A,B):-p3(A,C),p111(C,B).
p837(A,B):-p21(A,C),p837_1(C,B).
p837_1(A,B):-skip1(A,C),p307(C,B).
p839(A,B):-p86_1(A,C),p63(C,B).
p843(A,B):-p121(A,C),p11(C,B).
p844(A,B):-p3(A,C),p954(C,B).
p849(A,B):-p331(A,C),p122_1(C,B).
p850(A,B):-p68(A,C),p331(C,B).
p851(A,B):-p46(A,C),p20_1(C,B).
p853(A,B):-p122(A,C),p113(C,B).
p857(A,B):-p81(A,C),p857_1(C,B).
p857_1(A,B):-skip1(A,C),p802(C,B).
p858(A,B):-mk_uppercase(A,C),p858_1(C,B).
p858_1(A,B):-p14_1(A,C),p63(C,B).
p860(A,B):-skip1(A,C),p860_1(C,B).
p860_1(A,B):-p73(A,C),p20_1(C,B).
p862(A,B):-p134(A,C),p862_1(C,B).
p862_1(A,B):-skip1(A,C),p331(C,B).
p863(A,B):-p32(A,C),p63(C,B).
p865(A,B):-p63(A,C),p141(C,B).
p866(A,B):-p32(A,C),p866_1(C,B).
p866_1(A,B):-p619(A,C),p942_1(C,B).
p869(A,B):-p29(A,C),p810(C,B).
p870(A,B):-p113(A,C),p141(C,B).
p871(A,B):-p29(A,C),p684(C,B).
p873(A,B):-p4(A,C),p113(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-p257(A,C),p86(C,B).
p875(A,B):-skip1(A,C),p875_1(C,B).
p875_1(A,B):-p810(A,C),p875_2(C,B).
p875_2(A,B):-mk_lowercase(A,C),p218(C,B).
p876(A,B):-mk_lowercase(A,C),p876_1(C,B).
p876_1(A,B):-p277(A,C),p307(C,B).
p879(A,B):-p496(A,C),p141(C,B).
p881(A,B):-mk_lowercase(A,C),p881_1(C,B).
p881_1(A,B):-p32(A,C),p86_1(C,B).
p882(A,B):-copy1(A,C),p882_1(C,B).
p882_1(A,B):-p201(A,C),p15_1(C,B).
p890(A,B):-p169(A,C),p935(C,B).
p893(A,B):-skip1(A,C),p704(C,B).
p894(A,B):-p29(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p535(C,B).
p895(A,B):-copy1(A,C),p895_1(C,B).
p895_1(A,B):-p20_1(A,C),p68(C,B).
p896(A,B):-p382(A,C),p136(C,B).
p898(A,B):-copy1(A,C),p898_1(C,B).
p898_1(A,B):-p257(A,C),p136(C,B).
p899(A,B):-skip1(A,C),p899_1(C,B).
p899_1(A,B):-skip1(A,C),p307(C,B).
p900(A,B):-p900_1(A,B),not_letter(B).
p900_1(A,B):-p51(A,C),p67(C,B).
p904(A,B):-p62(A,C),p904_1(C,B).
p904_1(A,B):-skip1(A,C),p954(C,B).
p914(A,B):-skip1(A,C),p914_1(C,B).
p914_1(A,B):-p69(A,C),p239(C,B).
p917(A,B):-p153(A,C),p917_1(C,B).
p917_1(A,B):-p146(A,C),p125(C,B).
p922(A,B):-p51_1(A,C),p222(C,B).
p927(A,B):-p4_1(A,C),p927_1(C,B).
p927_1(A,B):-skip1(A,C),p51(C,B).
p936(A,B):-p121(A,C),p86_1(C,B).
p937(A,B):-mk_lowercase(A,C),p937_1(C,B).
p937_1(A,B):-p141(A,C),p315_1(C,B).
p947(A,B):-p29(A,C),p947_1(C,B).
p947_1(A,B):-p11(A,C),p32(C,B).
p953(A,B):-p39_1(A,C),p389_1(C,B).
p955(A,B):-skip1(A,C),p955_1(C,B).
p955_1(A,B):-p691(A,C),p810(C,B).
p956(A,B):-skip1(A,C),p956_1(C,B).
p956_1(A,B):-skip1(A,C),p86_1(C,B).
p957(A,B):-p63(A,C),p739(C,B).
p960(A,B):-p29(A,C),p960_1(C,B).
p960_1(A,B):-skip1(A,C),p960_2(C,B).
p960_2(A,B):-skip1(A,C),p790(C,B).
p968(A,B):-p125(A,C),p642(C,B).
p969(A,B):-p141(A,C),p969_1(C,B).
p969_1(A,B):-p201(A,C),p86_1(C,B).
p971(A,B):-p213(A,C),p971_1(C,B).
p971_1(A,B):-p20_1(A,C),p971_2(C,B).
p971_2(A,B):-skip1(A,C),p141(C,B).
p973(A,B):-skip1(A,C),p973_1(C,B).
p973_1(A,B):-p20_1(A,C),p81(C,B).
p977(A,B):-p3(A,C),p331(C,B).
p979(A,B):-p14_1(A,C),p92_1(C,B).
p983(A,B):-p954(A,C),p29(C,B).
p984(A,B):-p9(A,C),p67(C,B).
p985(A,B):-p684(A,C),p626(C,B).
p987(A,B):-p32(A,C),p331(C,B).
p988(A,B):-mk_lowercase(A,C),p988_1(C,B).
p988_1(A,B):-p260(A,C),p81(C,B).
p989(A,B):-p39_1(A,C),p253(C,B).
p992(A,B):-p807(A,C),p81(C,B).
p995(A,B):-skip1(A,C),p995_1(C,B).
p995_1(A,B):-p15_1(A,C),p269(C,B).
p996(A,B):-p51_1(A,C),p616(C,B).
p997(A,B):-p3(A,C),p346(C,B).
p999(A,B):-p196(A,C),p336(C,B).
p1000(A,B):-p3(A,C),p1000_1(C,B).
p1000_1(A,B):-p380_1(A,B),is_space(B).
p1000_1(A,B):-skip1(A,C),p1000_1(C,B).
% asserting p1/2
% asserting p12_1/2
% asserting p12/2
% asserting p18/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p23/2
% asserting p24/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p38/2
% asserting p42/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p50_1/2
% asserting p50/2
% asserting p52_1/2
% asserting p52/2
% asserting p54/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p59_1/2
% asserting p59/2
% asserting p71/2
% asserting p80/2
% asserting p84/2
% asserting p85/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p91_1/2
% asserting p91/2
% asserting p94/2
% asserting p97/2
% asserting p101/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p114/2
% asserting p118_1/2
% asserting p118/2
% asserting p119/2
% asserting p124/2
% asserting p131/2
% asserting p133_1/2
% asserting p133/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p145/2
% asserting p149/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p154/2
% asserting p155/2
% asserting p157/2
% asserting p158/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p172/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p181_1/2
% asserting p181/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p197/2
% asserting p202/2
% asserting p207/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_1/2
% asserting p211/2
% asserting p214_1/2
% asserting p214/2
% asserting p215/2
% asserting p216_1/2
% asserting p216/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p221/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p237/2
% asserting p238/2
% asserting p243/2
% asserting p245_1/2
% asserting p245/2
% asserting p248_1/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p267_1/2
% asserting p267/2
% asserting p273/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p280_1/2
% asserting p280/2
% asserting p281/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p286/2
% asserting p288/2
% asserting p289/2
% asserting p294/2
% asserting p295_1/2
% asserting p295/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p316_1/2
% asserting p316/2
% asserting p318/2
% asserting p319/2
% asserting p330/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p339_1/2
% asserting p339/2
% asserting p341/2
% asserting p342/2
% asserting p344/2
% asserting p350/2
% asserting p362/2
% asserting p364_1/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_1/2
% asserting p365/2
% asserting p369/2
% asserting p372/2
% asserting p376/2
% asserting p379/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_2/2
% asserting p385_1/2
% asserting p385/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p399/2
% asserting p401/2
% asserting p405_1/2
% asserting p405/2
% asserting p409/2
% asserting p412_1/2
% asserting p412/2
% asserting p415_1/2
% asserting p415/2
% asserting p438/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p454/2
% asserting p456/2
% asserting p461/2
% asserting p462_1/2
% asserting p462/2
% asserting p465/2
% asserting p466/2
% asserting p468_1/2
% asserting p468/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p472/2
% asserting p473_2/2
% asserting p473_1/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p475_1/2
% asserting p475/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p481/2
% asserting p483_1/2
% asserting p483/2
% asserting p485_1/2
% asserting p485/2
% asserting p493/2
% asserting p499/2
% asserting p501/2
% asserting p505/2
% asserting p508_1/2
% asserting p508/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p515_1/2
% asserting p515/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p520/2
% asserting p522_1/2
% asserting p522/2
% asserting p524/2
% asserting p526/2
% asserting p527_1/2
% asserting p527/2
% asserting p528_1/2
% asserting p528/2
% asserting p531/2
% asserting p534_1/2
% asserting p534/2
% asserting p537/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p545/2
% asserting p552_1/2
% asserting p552/2
% asserting p556/2
% asserting p559/2
% asserting p560/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p564_1/2
% asserting p564/2
% asserting p565/2
% asserting p571/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p575_1/2
% asserting p575/2
% asserting p576/2
% asserting p579/2
% asserting p584_1/2
% asserting p584/2
% asserting p589/2
% asserting p590/2
% asserting p594/2
% asserting p596_1/2
% asserting p596/2
% asserting p599/2
% asserting p604/2
% asserting p607/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p610/2
% asserting p611/2
% asserting p614/2
% asserting p618_2/2
% asserting p618_1/2
% asserting p618/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p634_1/2
% asserting p634/2
% asserting p635/2
% asserting p638/2
% asserting p640/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p650_1/2
% asserting p650/2
% asserting p653/2
% asserting p654/2
% asserting p656/2
% asserting p659/2
% asserting p665/2
% asserting p668_1/2
% asserting p668/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p675/2
% asserting p678_1/2
% asserting p678/2
% asserting p680/2
% asserting p682/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p698/2
% asserting p700_1/2
% asserting p700/2
% asserting p703_1/2
% asserting p703/2
% asserting p709/2
% asserting p711/2
% asserting p714/2
% asserting p717/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p720_1/2
% asserting p720/2
% asserting p725/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p734/2
% asserting p736/2
% asserting p737/2
% asserting p738/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p747/2
% asserting p748/2
% asserting p752_1/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p756/2
% asserting p758_1/2
% asserting p758/2
% asserting p762/2
% asserting p764/2
% asserting p766/2
% asserting p767/2
% asserting p775/2
% asserting p776/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p786/2
% asserting p787/2
% asserting p791/2
% asserting p792/2
% asserting p795_1/2
% asserting p795/2
% asserting p796_1/2
% asserting p796/2
% asserting p799/2
% asserting p803_1/2
% asserting p803/2
% asserting p811_1/2
% asserting p811/2
% asserting p813/2
% asserting p814_1/2
% asserting p814/2
% asserting p815_1/2
% asserting p815/2
% asserting p817/2
% asserting p818/2
% asserting p819_1/2
% asserting p819/2
% asserting p827_1/2
% asserting p827/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p837/2
% asserting p839/2
% asserting p843/2
% asserting p844/2
% asserting p849/2
% asserting p850/2
% asserting p851/2
% asserting p853/2
% asserting p857/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p865/2
% asserting p866_1/2
% asserting p866/2
% asserting p869/2
% asserting p870/2
% asserting p871/2
% asserting p873/2
% asserting p874_1/2
% asserting p874/2
% asserting p875_2/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p879/2
% asserting p881_1/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p890/2
% asserting p894_1/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p896/2
% asserting p898_1/2
% asserting p898/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p904_1/2
% asserting p904/2
% asserting p914_1/2
% asserting p914/2
% asserting p917_1/2
% asserting p917/2
% asserting p922/2
% asserting p927/2
% asserting p936/2
% asserting p937_1/2
% asserting p937/2
% asserting p947_1/2
% asserting p947/2
% asserting p953/2
% asserting p955_1/2
% asserting p955/2
% asserting p956/2
% asserting p957/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p971_1/2
% asserting p971/2
% asserting p973/2
% asserting p977/2
% asserting p979/2
% asserting p983/2
% asserting p984/2
% asserting p985/2
% asserting p987/2
% asserting p988_1/2
% asserting p988/2
% asserting p989/2
% asserting p992/2
% asserting p995_1/2
% asserting p995/2
% asserting p996/2
% asserting p997/2
% asserting p999/2
% asserting p1000_1/2
% asserting p1000/2
% depth 4
p10(A,B):-p634_1(A,C),p32(C,B).
p227(A,B):-p134(A,C),p540_1(C,B).
p262(A,B):-copy1(A,C),p262_1(C,B).
p262_1(A,B):-p364(A,C),p32(C,B).
p351(A,B):-p62(A,C),p167_1(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-p167_1(A,C),p21(C,B).
p479(A,B):-skip1(A,C),p479_1(C,B).
p479_1(A,B):-p4_1(A,C),p960_2(C,B).
p507(A,B):-mk_lowercase(A,C),p596(C,B).
p554(A,B):-p380_1(A,C),p554_1(C,B).
p554_1(A,B):-p364_1(A,C),p137_1(C,B).
p566(A,B):-p46(A,C),p566_1(C,B).
p566_1(A,B):-skip1(A,C),p519_1(C,B).
p641(A,B):-p364_1(A,C),p641_1(C,B).
p641_1(A,B):-p15_1(A,C),p471_1(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-skip1(A,C),p167_1(C,B).
p664(A,B):-p29(A,C),p664_1(C,B).
p664_1(A,B):-p364_1(A,C),p519_1(C,B).
p919(A,B):-p12_1(A,C),p339_1(C,B).
p966(A,B):-skip1(A,C),p966_1(C,B).
p966_1(A,B):-p952_1(A,C),p519_1(C,B).
% asserting p10/2
% asserting p227/2
% asserting p262_1/2
% asserting p262/2
% asserting p351/2
% asserting p420_1/2
% asserting p420/2
% asserting p479_1/2
% asserting p479/2
% asserting p507/2
% asserting p554_1/2
% asserting p554/2
% asserting p566_1/2
% asserting p566/2
% asserting p641_1/2
% asserting p641/2
% asserting p655_1/2
% asserting p655/2
% asserting p664_1/2
% asserting p664/2
% asserting p919/2
% asserting p966_1/2
% asserting p966/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b238(A,B):-b238_1(A,B),is_lowercase(B).
b238_1(A,B):-p146(A,C),p364_1(C,B).
b307(A,B):-p21(A,C),b307_1(C,B).
b307_1(A,B):-p364_1(A,B),is_empty(B).
b307_1(A,B):-p51_1(A,C),b307_1(C,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p21(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p21(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b151(A,B):-copy1(A,C),p954(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-p807(A,C),p364_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p807(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b5(A,B):-copy1(A,C),b5_1(C,B).
b5_1(A,B):-p364_1(A,B),is_empty(B).
b5_1(A,B):-p21(A,C),b5_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p356(A,C),p556(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p3(A,C),p122_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p531(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p21(A,C),b56_1(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p51_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p122_1(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p844(C,B).
b37(A,B):-p364_1(A,B),is_empty(B).
b37(A,B):-p21(A,C),b37(C,B).
b81(A,B):-p364_1(A,C),b81_1(C,B).
b81_1(A,B):-p364_1(A,C),p531(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b304(A,B):-p364_1(A,B),is_empty(B).
b304(A,B):-p62(A,B),not_letter(B).
b304(A,B):-p86_1(A,C),b304(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-p364_1(A,C),b98_1(C,B).
b98_1(A,B):-p364_1(A,C),p531(C,B).
b224(A,B):-skip1(A,C),p556(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p51(A,C),b247_1(C,B).
b4(A,B):-p356(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p21(A,C),b4_1(C,B).
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p21(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p21(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p3(A,C),b309_1(C,B).
b309_1(A,B):-p122_1(A,C),p122_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p51_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p3(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p283_1(A,B),not_letter(B).
%timeout
%timeout
%timeout
b102(A,B):-p51(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p21(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p241(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p51_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 30
true.


