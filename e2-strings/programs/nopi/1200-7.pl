true.

% depth 1
p1(A,B):-not_empty(A),mk_lowercase(A,B).
p3(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-not_empty(A),mk_uppercase(A,B).
p7(A,B):-mk_uppercase(A,C),copy1(C,B).
p9(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-skip1(A,C),mk_uppercase(C,B).
p11(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-skip1(A,C),copy1(C,B).
p17(A,B):-not_empty(A),skip1(A,B).
p19(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-not_empty(A),mk_uppercase(A,B).
p34(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p46(A,B):-not_empty(A),mk_lowercase(A,B).
p47(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),mk_lowercase(A,B).
p58(A,B):-not_empty(A),copy1(A,B).
p59(A,B):-skip1(A,C),copy1(C,B).
p64(A,B):-not_empty(A),skip1(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-skip1(A,C),copy1(C,B).
p75(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-copy1(A,C),copy1(C,B).
p95(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),copy1(A,B).
p102(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),mk_lowercase(A,B).
p106(A,B):-copy1(A,C),mk_lowercase(C,B).
p107(A,B):-skip1(A,C),copy1(C,B).
p112(A,B):-skip1(A,C),copy1(C,B).
p118(A,B):-not_empty(A),copy1(A,B).
p119(A,B):-not_empty(A),copy1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p152(A,B):-skip1(A,C),copy1(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),skip1(A,B).
p169(A,B):-not_empty(A),copy1(A,B).
p170(A,B):-skip1(A,C),copy1(C,B).
p175(A,B):-skip1(A,C),copy1(C,B).
p190(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-skip1(A,C),copy1(C,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p202(A,B):-copy1(A,C),copy1(C,B).
p207(A,B):-mk_lowercase(A,C),copy1(C,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p213(A,B):-not_empty(A),mk_lowercase(A,B).
p218(A,B):-skip1(A,C),mk_uppercase(C,B).
p222(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p228(A,B):-not_empty(A),copy1(A,B).
p229(A,B):-not_empty(A),mk_lowercase(A,B).
p235(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p240(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p252(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-not_empty(A),copy1(A,B).
p258(A,B):-not_empty(A),mk_uppercase(A,B).
p275(A,B):-skip1(A,C),mk_uppercase(C,B).
p277(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),mk_lowercase(A,B).
p290(A,B):-not_empty(A),mk_uppercase(A,B).
p294(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-skip1(A,C),mk_lowercase(C,B).
p305(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p315(A,B):-not_empty(A),mk_uppercase(A,B).
p317(A,B):-skip1(A,C),copy1(C,B).
p319(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),skip1(A,B).
p324(A,B):-not_empty(A),copy1(A,B).
p334(A,B):-not_empty(A),mk_lowercase(A,B).
p337(A,B):-not_empty(A),copy1(A,B).
p338(A,B):-not_empty(A),copy1(A,B).
p342(A,B):-not_empty(A),skip1(A,B).
p344(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-copy1(A,C),mk_lowercase(C,B).
p351(A,B):-skip1(A,C),copy1(C,B).
p352(A,B):-mk_lowercase(A,C),copy1(C,B).
p358(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p367(A,B):-copy1(A,C),copy1(C,B).
p370(A,B):-not_empty(A),copy1(A,B).
p373(A,B):-not_empty(A),copy1(A,B).
p374(A,B):-not_empty(A),skip1(A,B).
p378(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),mk_lowercase(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p390(A,B):-not_empty(A),copy1(A,B).
p397(A,B):-copy1(A,C),copy1(C,B).
p398(A,B):-not_empty(A),mk_uppercase(A,B).
p399(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-not_empty(A),copy1(A,B).
p415(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-not_empty(A),copy1(A,B).
p439(A,B):-skip1(A,C),mk_uppercase(C,B).
p443(A,B):-skip1(A,C),copy1(C,B).
p452(A,B):-not_empty(A),copy1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p462(A,B):-skip1(A,C),mk_lowercase(C,B).
p471(A,B):-mk_uppercase(A,C),copy1(C,B).
p473(A,B):-not_empty(A),copy1(A,B).
p480(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-skip1(A,C),copy1(C,B).
p485(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-mk_lowercase(A,C),copy1(C,B).
p493(A,B):-not_empty(A),skip1(A,B).
p498(A,B):-skip1(A,C),copy1(C,B).
p500(A,B):-copy1(A,C),mk_uppercase(C,B).
p504(A,B):-not_empty(A),copy1(A,B).
p505(A,B):-skip1(A,C),copy1(C,B).
p509(A,B):-not_empty(A),copy1(A,B).
p510(A,B):-skip1(A,C),mk_uppercase(C,B).
p514(A,B):-not_empty(A),copy1(A,B).
p517(A,B):-not_empty(A),copy1(A,B).
p518(A,B):-not_empty(A),mk_uppercase(A,B).
p521(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p525(A,B):-not_empty(A),mk_lowercase(A,B).
p528(A,B):-not_empty(A),copy1(A,B).
p534(A,B):-not_empty(A),mk_uppercase(A,B).
p537(A,B):-not_empty(A),skip1(A,B).
p539(A,B):-not_empty(A),mk_uppercase(A,B).
p542(A,B):-not_empty(A),mk_uppercase(A,B).
p543(A,B):-not_empty(A),skip1(A,B).
p546(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-mk_uppercase(A,C),copy1(C,B).
p551(A,B):-not_empty(A),mk_uppercase(A,B).
p557(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-copy1(A,C),copy1(C,B).
p563(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-not_empty(A),mk_uppercase(A,B).
p584(A,B):-not_empty(A),copy1(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p589(A,B):-not_empty(A),mk_lowercase(A,B).
p592(A,B):-not_empty(A),skip1(A,B).
p607(A,B):-not_empty(A),skip1(A,B).
p611(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-not_empty(A),skip1(A,B).
p624(A,B):-skip1(A,C),mk_lowercase(C,B).
p630(A,B):-not_empty(A),skip1(A,B).
p633(A,B):-copy1(A,C),copy1(C,B).
p634(A,B):-not_empty(A),skip1(A,B).
p635(A,B):-mk_uppercase(A,C),copy1(C,B).
p638(A,B):-not_empty(A),copy1(A,B).
p641(A,B):-not_empty(A),copy1(A,B).
p642(A,B):-copy1(A,C),copy1(C,B).
p650(A,B):-copy1(A,C),mk_lowercase(C,B).
p651(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p656(A,B):-not_empty(A),copy1(A,B).
p668(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p671(A,B):-copy1(A,C),copy1(C,B).
p676(A,B):-not_empty(A),skip1(A,B).
p677(A,B):-not_empty(A),copy1(A,B).
p679(A,B):-not_empty(A),mk_uppercase(A,B).
p681(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p682(A,B):-not_empty(A),skip1(A,B).
p683(A,B):-copy1(A,C),copy1(C,B).
p685(A,B):-not_empty(A),copy1(A,B).
p686(A,B):-not_empty(A),copy1(A,B).
p690(A,B):-mk_uppercase(A,C),copy1(C,B).
p694(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p700(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-not_empty(A),copy1(A,B).
p703(A,B):-skip1(A,C),mk_uppercase(C,B).
p704(A,B):-copy1(A,C),copy1(C,B).
p710(A,B):-copy1(A,C),copy1(C,B).
p711(A,B):-not_empty(A),skip1(A,B).
p718(A,B):-not_empty(A),copy1(A,B).
p719(A,B):-not_empty(A),skip1(A,B).
p724(A,B):-skip1(A,C),copy1(C,B).
p729(A,B):-mk_lowercase(A,C),copy1(C,B).
p736(A,B):-not_empty(A),copy1(A,B).
p741(A,B):-not_empty(A),skip1(A,B).
p742(A,B):-copy1(A,C),copy1(C,B).
p747(A,B):-not_empty(A),mk_uppercase(A,B).
p748(A,B):-copy1(A,C),mk_uppercase(C,B).
p751(A,B):-copy1(A,C),copy1(C,B).
p752(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),skip1(A,B).
p759(A,B):-skip1(A,C),copy1(C,B).
p770(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-skip1(A,C),mk_uppercase(C,B).
p774(A,B):-skip1(A,C),mk_uppercase(C,B).
p779(A,B):-not_empty(A),copy1(A,B).
p786(A,B):-not_empty(A),copy1(A,B).
p787(A,B):-not_empty(A),skip1(A,B).
p788(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),skip1(A,B).
p792(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-copy1(A,C),mk_lowercase(C,B).
p804(A,B):-mk_uppercase(A,C),copy1(C,B).
p809(A,B):-not_empty(A),mk_uppercase(A,B).
p818(A,B):-skip1(A,C),copy1(C,B).
p820(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p821(A,B):-copy1(A,C),copy1(C,B).
p823(A,B):-not_empty(A),skip1(A,B).
p827(A,B):-skip1(A,C),mk_uppercase(C,B).
p828(A,B):-skip1(A,C),copy1(C,B).
p835(A,B):-not_empty(A),copy1(A,B).
p838(A,B):-not_empty(A),skip1(A,B).
p841(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p844(A,B):-not_empty(A),copy1(A,B).
p851(A,B):-copy1(A,C),copy1(C,B).
p853(A,B):-copy1(A,C),copy1(C,B).
p858(A,B):-mk_lowercase(A,C),copy1(C,B).
p859(A,B):-not_empty(A),copy1(A,B).
p860(A,B):-skip1(A,C),mk_lowercase(C,B).
p862(A,B):-not_empty(A),copy1(A,B).
p863(A,B):-not_empty(A),skip1(A,B).
p864(A,B):-not_empty(A),skip1(A,B).
p872(A,B):-copy1(A,C),copy1(C,B).
p877(A,B):-not_empty(A),copy1(A,B).
p878(A,B):-skip1(A,C),copy1(C,B).
p886(A,B):-not_empty(A),skip1(A,B).
p892(A,B):-not_empty(A),copy1(A,B).
p899(A,B):-mk_uppercase(A,C),copy1(C,B).
p901(A,B):-copy1(A,C),copy1(C,B).
p902(A,B):-not_empty(A),skip1(A,B).
p917(A,B):-not_empty(A),mk_uppercase(A,B).
p918(A,B):-not_empty(A),mk_lowercase(A,B).
p921(A,B):-not_empty(A),copy1(A,B).
p924(A,B):-not_empty(A),skip1(A,B).
p925(A,B):-not_empty(A),mk_lowercase(A,B).
p926(A,B):-not_empty(A),mk_lowercase(A,B).
p927(A,B):-not_empty(A),mk_lowercase(A,B).
p930(A,B):-not_empty(A),skip1(A,B).
p931(A,B):-copy1(A,C),copy1(C,B).
p934(A,B):-not_empty(A),copy1(A,B).
p936(A,B):-not_empty(A),mk_lowercase(A,B).
p939(A,B):-skip1(A,C),mk_lowercase(C,B).
p946(A,B):-not_empty(A),copy1(A,B).
p960(A,B):-not_empty(A),skip1(A,B).
p964(A,B):-not_empty(A),mk_lowercase(A,B).
p968(A,B):-mk_lowercase(A,C),copy1(C,B).
p972(A,B):-copy1(A,C),copy1(C,B).
p974(A,B):-copy1(A,C),mk_uppercase(C,B).
p984(A,B):-not_empty(A),mk_lowercase(A,B).
p989(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-not_empty(A),copy1(A,B).
p1000(A,B):-not_empty(A),skip1(A,B).
p1007(A,B):-copy1(A,C),copy1(C,B).
p1014(A,B):-not_empty(A),skip1(A,B).
p1016(A,B):-copy1(A,C),copy1(C,B).
p1018(A,B):-not_empty(A),skip1(A,B).
p1023(A,B):-not_empty(A),skip1(A,B).
p1028(A,B):-not_empty(A),skip1(A,B).
p1031(A,B):-not_empty(A),skip1(A,B).
p1034(A,B):-skip1(A,C),copy1(C,B).
p1039(A,B):-copy1(A,C),copy1(C,B).
p1045(A,B):-skip1(A,C),copy1(C,B).
p1048(A,B):-not_empty(A),copy1(A,B).
p1058(A,B):-not_empty(A),skip1(A,B).
p1062(A,B):-not_empty(A),copy1(A,B).
p1066(A,B):-not_empty(A),copy1(A,B).
p1068(A,B):-copy1(A,C),copy1(C,B).
p1075(A,B):-not_empty(A),copy1(A,B).
p1079(A,B):-copy1(A,C),mk_lowercase(C,B).
p1083(A,B):-copy1(A,C),copy1(C,B).
p1085(A,B):-skip1(A,C),copy1(C,B).
p1089(A,B):-not_empty(A),skip1(A,B).
p1101(A,B):-copy1(A,C),copy1(C,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1109(A,B):-not_empty(A),skip1(A,B).
p1111(A,B):-not_empty(A),skip1(A,B).
p1112(A,B):-not_empty(A),skip1(A,B).
p1114(A,B):-not_empty(A),mk_uppercase(A,B).
p1116(A,B):-not_empty(A),copy1(A,B).
p1120(A,B):-skip1(A,C),copy1(C,B).
p1121(A,B):-mk_uppercase(A,C),copy1(C,B).
p1123(A,B):-skip1(A,C),copy1(C,B).
p1125(A,B):-not_empty(A),copy1(A,B).
p1127(A,B):-skip1(A,C),copy1(C,B).
p1135(A,B):-not_empty(A),skip1(A,B).
p1136(A,B):-skip1(A,C),copy1(C,B).
p1143(A,B):-not_empty(A),skip1(A,B).
p1149(A,B):-not_empty(A),copy1(A,B).
p1154(A,B):-not_empty(A),mk_uppercase(A,B).
p1155(A,B):-not_empty(A),copy1(A,B).
p1157(A,B):-not_empty(A),skip1(A,B).
p1162(A,B):-not_empty(A),copy1(A,B).
p1165(A,B):-not_empty(A),mk_lowercase(A,B).
p1166(A,B):-skip1(A,C),copy1(C,B).
p1167(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1171(A,B):-not_empty(A),copy1(A,B).
p1176(A,B):-not_empty(A),skip1(A,B).
p1180(A,B):-not_empty(A),mk_uppercase(A,B).
p1181(A,B):-not_empty(A),copy1(A,B).
p1187(A,B):-not_empty(A),mk_lowercase(A,B).
p1188(A,B):-not_empty(A),copy1(A,B).
p1190(A,B):-not_empty(A),mk_uppercase(A,B).
p1193(A,B):-not_empty(A),skip1(A,B).
p1197(A,B):-not_empty(A),skip1(A,B).
p1199(A,B):-copy1(A,C),copy1(C,B).
% asserting p1/2
% asserting p3/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p12/2
% asserting p38/2
% asserting p47/2
% asserting p90/2
% asserting p106/2
% asserting p207/2
% asserting p227/2
% asserting p246/2
% asserting p303/2
% asserting p500/2
% asserting p681/2
% depth 2
p2(A,B):-skip1(A,C),p90(C,B).
p6(A,B):-skip1(A,C),p10(C,B).
p13(A,B):-p90(A,C),p12(C,B).
p14(A,B):-copy1(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p10(C,B).
p21(A,B):-skip1(A,C),p12(C,B).
p23(A,B):-p7(A,C),p23_1(C,B).
p23_1(A,B):-p106(A,C),p500(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p12(C,B).
p29(A,B):-p106(A,B),not_empty(B).
p29(A,B):-skip1(A,C),p29(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p12(A,C),p207(C,B).
p32(A,B):-mk_uppercase(A,C),p12(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-p207(A,C),p12(C,B).
p39(A,B):-p12(A,C),p12(C,B).
p40(A,B):-copy1(A,C),p10(C,B).
p43(A,B):-p12(A,C),p500(C,B).
p44(A,B):-p7(A,C),p44_1(C,B).
p44_1(A,B):-skip1(A,C),p303(C,B).
p51(A,B):-copy1(A,C),p51_1(C,B).
p51_1(A,B):-p90(A,C),p12(C,B).
p52(A,B):-copy1(A,C),p90(C,B).
p56(A,B):-p90(A,C),p56_1(C,B).
p56_1(A,B):-p38(A,C),p90(C,B).
p61(A,B):-mk_lowercase(A,C),p227(C,B).
p66(A,B):-p7(A,C),p12(C,B).
p67(A,B):-copy1(A,C),p681(C,B).
p68(A,B):-copy1(A,C),p12(C,B).
p74(A,B):-p10(A,C),p74_1(C,B).
p74_1(A,B):-p207(A,C),p7(C,B).
p80(A,B):-p7(A,C),p227(C,B).
p84(A,B):-skip1(A,C),p207(C,B).
p85(A,B):-p12(A,C),p90(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-p90(A,C),p12(C,B).
p88(A,B):-p106(A,C),p12(C,B).
p89(A,B):-p10(A,C),p207(C,B).
p92(A,B):-copy1(A,C),p90(C,B).
p93(A,B):-p303(A,C),p93_1(C,B).
p93_1(A,B):-p227(A,C),p12(C,B).
p98(A,B):-p106(A,C),p207(C,B).
p99(A,B):-p12(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p12(C,B).
p104(A,B):-p12(A,C),p104_1(C,B).
p104_1(A,B):-p106(A,C),p12(C,B).
p108(A,B):-skip1(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p12(C,B).
p111(A,B):-p500(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p227(C,B).
p114(A,B):-skip1(A,C),p12(C,B).
p115(A,B):-skip1(A,C),p90(C,B).
p116(A,B):-p106(A,C),p90(C,B).
p120(A,B):-skip1(A,C),p12(C,B).
p128(A,B):-p90(A,C),p12(C,B).
p129(A,B):-skip1(A,C),p129_1(C,B).
p129_1(A,B):-p106(A,C),p227(C,B).
p130(A,B):-skip1(A,C),p130_1(C,B).
p130_1(A,B):-p500(A,C),p12(C,B).
p138(A,B):-skip1(A,C),p10(C,B).
p139(A,B):-copy1(A,C),p12(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-p90(A,C),p12(C,B).
p149(A,B):-p90(A,C),p106(C,B).
p153(A,B):-p7(A,C),p7(C,B).
p155(A,B):-p12(A,C),p90(C,B).
p157(A,B):-skip1(A,C),p157_1(C,B).
p157_1(A,B):-p500(A,C),p90(C,B).
p158(A,B):-mk_lowercase(A,B),is_lowercase(B).
p158(A,B):-skip1(A,C),p158(C,B).
p160(A,B):-mk_lowercase(A,C),p160_1(C,B).
p160_1(A,B):-p12(A,C),p12(C,B).
p164(A,B):-p246(A,B),is_lowercase(B).
p164(A,B):-skip1(A,C),p164(C,B).
p165(A,B):-skip1(A,C),p7(C,B).
p171(A,B):-p106(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p207(C,B).
p172(A,B):-mk_lowercase(A,C),p90(C,B).
p173(A,B):-skip1(A,C),p10(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-p90(A,C),p500(C,B).
p180(A,B):-skip1(A,C),p207(C,B).
p181(A,B):-mk_uppercase(A,C),p303(C,B).
p181(A,B):-skip1(A,C),p181(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p10(A,C),p7(C,B).
p186(A,B):-copy1(A,C),p12(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-p10(A,C),p12(C,B).
p189(A,B):-skip1(A,C),p10(C,B).
p193(A,B):-mk_uppercase(A,C),p193_1(C,B).
p193_1(A,B):-p12(A,C),p90(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p10(A,C),p90(C,B).
p205(A,B):-p7(A,C),p12(C,B).
p214(A,B):-p12(A,C),p214_1(C,B).
p214_1(A,B):-p12(A,C),p12(C,B).
p216(A,B):-skip1(A,C),p10(C,B).
p219(A,B):-p10(A,C),p219_1(C,B).
p219_1(A,B):-skip1(A,C),p303(C,B).
p220(A,B):-mk_uppercase(A,C),p220_1(C,B).
p220_1(A,B):-p12(A,C),p303(C,B).
p221(A,B):-mk_lowercase(A,B),is_number(B).
p221(A,B):-skip1(A,C),p221(C,B).
p223(A,B):-p227(A,C),p223_1(C,B).
p223_1(A,B):-p12(A,C),p500(C,B).
p225(A,B):-copy1(A,C),p90(C,B).
p231(A,B):-p90(A,C),p90(C,B).
p239(A,B):-copy1(A,C),p90(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-skip1(A,C),p90(C,B).
p251(A,B):-skip1(A,C),p251_1(C,B).
p251_1(A,B):-p38(A,C),p12(C,B).
p256(A,B):-copy1(A,C),p90(C,B).
p257(A,B):-p500(A,C),p257_1(C,B).
p257_1(A,B):-p12(A,C),p12(C,B).
p259(A,B):-p106(A,C),p90(C,B).
p260(A,B):-skip1(A,C),p12(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p246(A,C),p90(C,B).
p263(A,B):-p12(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p90(C,B).
p264(A,B):-p207(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p246(C,B).
p265(A,B):-skip1(A,C),p12(C,B).
p267(A,B):-skip1(A,C),p12(C,B).
p270(A,B):-p90(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p12(C,B).
p271(A,B):-copy1(A,C),p90(C,B).
p273(A,B):-copy1(A,C),p106(C,B).
p274(A,B):-skip1(A,C),p7(C,B).
p276(A,B):-p12(A,C),p276_1(C,B).
p276_1(A,B):-p12(A,C),p7(C,B).
p280(A,B):-copy1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p90(C,B).
p282(A,B):-copy1(A,C),p303(C,B).
p284(A,B):-mk_lowercase(A,C),p90(C,B).
p292(A,B):-copy1(A,C),p106(C,B).
p295(A,B):-copy1(A,C),p12(C,B).
p304(A,B):-p12(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p10(C,B).
p306(A,B):-skip1(A,C),p207(C,B).
p307(A,B):-mk_uppercase(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p90(C,B).
p309(A,B):-copy1(A,C),p309_1(C,B).
p309_1(A,B):-skip1(A,C),p90(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p90(A,C),p7(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p12(C,B).
p316(A,B):-copy1(A,C),p7(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p12(C,B).
p323(A,B):-skip1(A,C),p90(C,B).
p325(A,B):-copy1(A,C),p303(C,B).
p336(A,B):-copy1(A,C),p336_1(C,B).
p336_1(A,B):-p12(A,C),p12(C,B).
p340(A,B):-copy1(A,C),p12(C,B).
p341(A,B):-mk_uppercase(A,C),p12(C,B).
p347(A,B):-p12(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p106(C,B).
p350(A,B):-p227(A,C),p12(C,B).
p353(A,B):-p353_1(A,C),p353_1(C,B).
p353_1(A,B):-p90(A,C),p12(C,B).
p364(A,B):-p38(A,C),p207(C,B).
p364(A,B):-skip1(A,C),p364(C,B).
p366(A,B):-copy1(A,C),p90(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-p90(A,C),p90(C,B).
p372(A,B):-copy1(A,C),p90(C,B).
p375(A,B):-p227(A,C),p7(C,B).
p384(A,B):-p207(A,C),p384_1(C,B).
p384_1(A,B):-p12(A,C),p12(C,B).
p385(A,B):-p7(A,C),p12(C,B).
p389(A,B):-p10(A,C),p389_1(C,B).
p389_1(A,B):-p681(A,C),p38(C,B).
p393(A,B):-p207(A,C),p12(C,B).
p394(A,B):-mk_uppercase(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p90(C,B).
p401(A,B):-p207(A,C),p681(C,B).
p403(A,B):-skip1(A,C),p10(C,B).
p404(A,B):-copy1(A,C),p227(C,B).
p405(A,B):-p12(A,C),p405_1(C,B).
p405_1(A,B):-p303(A,C),p207(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p90(A,C),p12(C,B).
p408(A,B):-mk_uppercase(A,C),p10(C,B).
p412(A,B):-p90(A,C),p90(C,B).
p414(A,B):-skip1(A,C),p12(C,B).
p419(A,B):-skip1(A,C),p90(C,B).
p420(A,B):-p12(A,C),p303(C,B).
p422(A,B):-p7(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p90(C,B).
p423(A,B):-p12(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p90(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p10(A,C),p500(C,B).
p427(A,B):-skip1(A,C),p427_1(C,B).
p427_1(A,B):-p106(A,C),p207(C,B).
p429(A,B):-p207(A,C),p429_1(C,B).
p429_1(A,B):-p681(A,C),p106(C,B).
p430(A,B):-skip1(A,C),p7(C,B).
p433(A,B):-p246(A,C),p433_1(C,B).
p433_1(A,B):-p10(A,C),p12(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p207(C,B).
p437(A,B):-mk_uppercase(A,C),p437_1(C,B).
p437_1(A,B):-p90(A,C),p246(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p90(A,C),p303(C,B).
p447(A,B):-skip1(A,C),p12(C,B).
p449(A,B):-mk_lowercase(A,C),p38(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-p10(A,C),p12(C,B).
p453(A,B):-p10(A,C),p90(C,B).
p454(A,B):-p303(A,C),p106(C,B).
p457(A,B):-mk_uppercase(A,C),p12(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p90(A,C),p12(C,B).
p469(A,B):-copy1(A,C),p90(C,B).
p472(A,B):-copy1(A,C),p10(C,B).
p475(A,B):-p90(A,C),p106(C,B).
p476(A,B):-copy1(A,C),p303(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-skip1(A,C),p303(C,B).
p488(A,B):-copy1(A,C),p488_1(C,B).
p488_1(A,B):-p106(A,C),p90(C,B).
p491(A,B):-copy1(A,C),p207(C,B).
p492(A,B):-copy1(A,C),p492_1(C,B).
p492_1(A,B):-skip1(A,C),p207(C,B).
p494(A,B):-skip1(A,C),p10(C,B).
p496(A,B):-mk_uppercase(A,C),p227(C,B).
p499(A,B):-p303(A,C),p499_1(C,B).
p499_1(A,B):-p500(A,C),p12(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p10(A,C),p12(C,B).
p502(A,B):-mk_lowercase(A,C),p502_1(C,B).
p502_1(A,B):-p12(A,C),p12(C,B).
p503(A,B):-p303(A,C),p10(C,B).
p506(A,B):-p500(A,C),p506_1(C,B).
p506_1(A,B):-skip1(A,C),p106(C,B).
p507(A,B):-copy1(A,C),p507_1(C,B).
p507_1(A,B):-p90(A,C),p90(C,B).
p508(A,B):-copy1(A,C),p12(C,B).
p511(A,B):-skip1(A,C),p511_1(C,B).
p511_1(A,B):-p90(A,C),p90(C,B).
p513(A,B):-p303(A,C),p513_1(C,B).
p513_1(A,B):-skip1(A,C),p681(C,B).
p516(A,B):-p303(A,C),p12(C,B).
p519(A,B):-mk_lowercase(A,C),p519_1(C,B).
p519_1(A,B):-p90(A,C),p38(C,B).
p526(A,B):-p90(A,C),p7(C,B).
p527(A,B):-p90(A,C),p303(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p7(A,C),p90(C,B).
p530(A,B):-p90(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p207(C,B).
p532(A,B):-p10(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p303(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-skip1(A,C),p106(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p303(A,C),p303(C,B).
p540(A,B):-p90(A,C),p540_1(C,B).
p540_1(A,B):-p10(A,C),p500(C,B).
p548(A,B):-skip1(A,C),p548_1(C,B).
p548_1(A,B):-skip1(A,C),p12(C,B).
p554(A,B):-skip1(A,C),p207(C,B).
p558(A,B):-mk_lowercase(A,C),p500(C,B).
p560(A,B):-p500(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p90(C,B).
p570(A,B):-p303(A,C),p106(C,B).
p571(A,B):-skip1(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p90(C,B).
p572(A,B):-p12(A,C),p572_1(C,B).
p572_1(A,B):-p106(A,C),p681(C,B).
p574(A,B):-p12(A,C),p12(C,B).
p575(A,B):-p207(A,B),is_uppercase(B).
p575(A,B):-skip1(A,C),p575(C,B).
p576(A,B):-skip1(A,C),p576_1(C,B).
p576_1(A,B):-p106(A,C),p227(C,B).
p577(A,B):-p12(A,C),p12(C,B).
p583(A,B):-p583_1(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p7(C,B).
p585(A,B):-mk_uppercase(A,C),p12(C,B).
p586(A,B):-skip1(A,C),p106(C,B).
p590(A,B):-p12(A,C),p590_1(C,B).
p590_1(A,B):-p10(A,C),p90(C,B).
p591(A,B):-p12(A,C),p12(C,B).
p594(A,B):-p38(A,C),p90(C,B).
p595(A,B):-skip1(A,C),p90(C,B).
p597(A,B):-p90(A,C),p90(C,B).
p600(A,B):-p90(A,C),p90(C,B).
p603(A,B):-skip1(A,C),p603_1(C,B).
p603_1(A,B):-p12(A,C),p12(C,B).
p604(A,B):-skip1(A,C),p604_1(C,B).
p604_1(A,B):-p246(A,C),p12(C,B).
p605(A,B):-skip1(A,C),p90(C,B).
p608(A,B):-p90(A,C),p608_1(C,B).
p608_1(A,B):-p12(A,C),p12(C,B).
p609(A,B):-skip1(A,C),p106(C,B).
p612(A,B):-p7(A,C),p612_1(C,B).
p612_1(A,B):-skip1(A,C),p90(C,B).
p614(A,B):-p90(A,C),p614_1(C,B).
p614_1(A,B):-p12(A,C),p500(C,B).
p616(A,B):-mk_uppercase(A,C),p616_1(C,B).
p616_1(A,B):-p90(A,C),p12(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-p12(A,C),p106(C,B).
p619(A,B):-p7(A,C),p207(C,B).
p621(A,B):-p500(A,C),p621_1(C,B).
p621_1(A,B):-p90(A,C),p12(C,B).
p623(A,B):-p12(A,C),p623_1(C,B).
p623_1(A,B):-p90(A,C),p207(C,B).
p626(A,B):-skip1(A,C),p626_1(C,B).
p626_1(A,B):-p12(A,C),p90(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p90(C,B).
p636(A,B):-skip1(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p7(C,B).
p644(A,B):-skip1(A,C),p90(C,B).
p645(A,B):-mk_lowercase(A,C),p500(C,B).
p646(A,B):-copy1(A,C),p646_1(C,B).
p646_1(A,B):-p90(A,C),p90(C,B).
p647(A,B):-p10(A,C),p227(C,B).
p652(A,B):-mk_uppercase(A,C),p652_1(C,B).
p652_1(A,B):-p90(A,C),p12(C,B).
p654(A,B):-skip1(A,C),p90(C,B).
p658(A,B):-copy1(A,C),p658_1(C,B).
p658_1(A,B):-p90(A,C),p90(C,B).
p660(A,B):-skip1(A,C),p90(C,B).
p670(A,B):-copy1(A,C),p670_1(C,B).
p670_1(A,B):-p207(A,C),p12(C,B).
p673(A,B):-skip1(A,C),p673_1(C,B).
p673_1(A,B):-p12(A,C),p10(C,B).
p674(A,B):-skip1(A,C),p12(C,B).
p680(A,B):-copy1(A,C),p106(C,B).
p684(A,B):-skip1(A,C),p684_1(C,B).
p684_1(A,B):-p90(A,C),p12(C,B).
p688(A,B):-copy1(A,C),p90(C,B).
p693(A,B):-mk_lowercase(A,C),p693_1(C,B).
p693_1(A,B):-p90(A,C),p90(C,B).
p695(A,B):-skip1(A,C),p695_1(C,B).
p695_1(A,B):-skip1(A,C),p500(C,B).
p696(A,B):-skip1(A,C),p106(C,B).
p697(A,B):-copy1(A,C),p7(C,B).
p698(A,B):-skip1(A,C),p12(C,B).
p705(A,B):-skip1(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p7(C,B).
p707(A,B):-copy1(A,C),p707_1(C,B).
p707_1(A,B):-skip1(A,C),p12(C,B).
p708(A,B):-p90(A,C),p708_1(C,B).
p708_1(A,B):-p90(A,C),p500(C,B).
p709(A,B):-skip1(A,C),p709_1(C,B).
p709_1(A,B):-p7(A,C),p303(C,B).
p712(A,B):-p10(A,C),p7(C,B).
p715(A,B):-copy1(A,C),p303(C,B).
p716(A,B):-skip1(A,C),p716_1(C,B).
p716_1(A,B):-p90(A,C),p10(C,B).
p717(A,B):-mk_lowercase(A,C),p246(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-skip1(A,C),p207(C,B).
p721(A,B):-copy1(A,C),p721_1(C,B).
p721_1(A,B):-p12(A,C),p90(C,B).
p722(A,B):-skip1(A,C),p90(C,B).
p725(A,B):-p90(A,C),p303(C,B).
p727(A,B):-mk_lowercase(A,C),p207(C,B).
p728(A,B):-copy1(A,C),p227(C,B).
p730(A,B):-copy1(A,C),p303(C,B).
p731(A,B):-p7(A,C),p731_1(C,B).
p731_1(A,B):-p207(A,C),p12(C,B).
p733(A,B):-copy1(A,C),p12(C,B).
p735(A,B):-skip1(A,C),p735_1(C,B).
p735_1(A,B):-p207(A,C),p10(C,B).
p738(A,B):-p90(A,C),p738_1(C,B).
p738_1(A,B):-p90(A,C),p500(C,B).
p739(A,B):-skip1(A,C),p207(C,B).
p744(A,B):-mk_uppercase(A,C),p90(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p90(C,B).
p753(A,B):-p303(A,C),p753_1(C,B).
p753_1(A,B):-p90(A,C),p106(C,B).
p758(A,B):-mk_uppercase(A,C),p7(C,B).
p760(A,B):-copy1(A,C),p760_1(C,B).
p760_1(A,B):-skip1(A,C),p500(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p12(A,C),p10(C,B).
p763(A,B):-mk_uppercase(A,C),p12(C,B).
p764(A,B):-p764_1(A,C),p764_1(C,B).
p764_1(A,B):-p12(A,C),p12(C,B).
p766(A,B):-copy1(A,C),p766_1(C,B).
p766_1(A,B):-p10(A,C),p7(C,B).
p769(A,B):-skip1(A,C),p769_1(C,B).
p769_1(A,B):-p207(A,C),p12(C,B).
p775(A,B):-copy1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p106(C,B).
p778(A,B):-p90(A,C),p500(C,B).
p780(A,B):-skip1(A,C),p500(C,B).
p781(A,B):-p303(A,C),p500(C,B).
p782(A,B):-mk_uppercase(A,C),p10(C,B).
p782(A,B):-skip1(A,C),p782(C,B).
p783(A,B):-p12(A,C),p207(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p90(A,C),p12(C,B).
p796(A,B):-p90(A,C),p796_1(C,B).
p796_1(A,B):-skip1(A,C),p12(C,B).
p798(A,B):-skip1(A,C),p12(C,B).
p800(A,B):-mk_lowercase(A,C),p800_1(C,B).
p800_1(A,B):-p500(A,C),p90(C,B).
p802(A,B):-p10(A,C),p7(C,B).
p803(A,B):-skip1(A,C),p803_1(C,B).
p803_1(A,B):-skip1(A,C),p10(C,B).
p805(A,B):-skip1(A,C),p90(C,B).
p806(A,B):-p12(A,C),p806_1(C,B).
p806_1(A,B):-skip1(A,C),p12(C,B).
p808(A,B):-p90(A,C),p12(C,B).
p817(A,B):-mk_uppercase(A,C),p817_1(C,B).
p817_1(A,B):-p303(A,C),p303(C,B).
p819(A,B):-copy1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p12(C,B).
p822(A,B):-mk_lowercase(A,C),p822_1(C,B).
p822_1(A,B):-skip1(A,C),p500(C,B).
p824(A,B):-p824_1(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p90(C,B).
p826(A,B):-skip1(A,C),p826_1(C,B).
p826_1(A,B):-skip1(A,C),p12(C,B).
p831(A,B):-mk_uppercase(A,C),p831_1(C,B).
p831_1(A,B):-skip1(A,C),p7(C,B).
p833(A,B):-mk_lowercase(A,C),p7(C,B).
p837(A,B):-p7(A,C),p90(C,B).
p850(A,B):-mk_uppercase(A,C),p12(C,B).
p852(A,B):-copy1(A,C),p852_1(C,B).
p852_1(A,B):-p303(A,C),p90(C,B).
p869(A,B):-p90(A,C),p869_1(C,B).
p869_1(A,B):-p90(A,C),p90(C,B).
p876(A,B):-skip1(A,C),p90(C,B).
p883(A,B):-p12(A,C),p7(C,B).
p884(A,B):-p207(A,C),p38(C,B).
p887(A,B):-p12(A,C),p7(C,B).
p888(A,B):-copy1(A,C),p7(C,B).
p890(A,B):-copy1(A,C),p7(C,B).
p891(A,B):-copy1(A,C),p891_1(C,B).
p891_1(A,B):-p500(A,C),p38(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-p500(A,C),p38(C,B).
p895(A,B):-skip1(A,C),p895_1(C,B).
p895_1(A,B):-p90(A,C),p10(C,B).
p897(A,B):-p303(A,C),p897_1(C,B).
p897_1(A,B):-p12(A,C),p12(C,B).
p898(A,B):-mk_lowercase(A,C),p898_1(C,B).
p898_1(A,B):-p10(A,C),p10(C,B).
p904(A,B):-skip1(A,C),p904_1(C,B).
p904_1(A,B):-skip1(A,C),p10(C,B).
p907(A,B):-skip1(A,C),p90(C,B).
p908(A,B):-mk_lowercase(A,C),p908_1(C,B).
p908_1(A,B):-p38(A,C),p303(C,B).
p910(A,B):-p90(A,C),p207(C,B).
p911(A,B):-skip1(A,C),p500(C,B).
p916(A,B):-mk_uppercase(A,C),p303(C,B).
p919(A,B):-p90(A,C),p106(C,B).
p922(A,B):-mk_uppercase(A,C),p922_1(C,B).
p922_1(A,B):-p90(A,C),p12(C,B).
p933(A,B):-p10(A,C),p12(C,B).
p938(A,B):-p303(A,C),p938_1(C,B).
p938_1(A,B):-skip1(A,C),p303(C,B).
p945(A,B):-copy1(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p12(C,B).
p947(A,B):-p90(A,C),p90(C,B).
p950(A,B):-p90(A,C),p950_1(C,B).
p950_1(A,B):-p90(A,C),p90(C,B).
p951(A,B):-p12(A,C),p106(C,B).
p954(A,B):-p12(A,C),p106(C,B).
p955(A,B):-mk_uppercase(A,C),p955_1(C,B).
p955_1(A,B):-p207(A,C),p303(C,B).
p957(A,B):-copy1(A,C),p207(C,B).
p959(A,B):-p106(A,C),p90(C,B).
p961(A,B):-p90(A,C),p207(C,B).
p962(A,B):-p12(A,C),p962_1(C,B).
p962_1(A,B):-p246(A,C),p500(C,B).
p963(A,B):-p500(A,C),p963_1(C,B).
p963_1(A,B):-p10(A,C),p12(C,B).
p965(A,B):-p681(A,C),p7(C,B).
p969(A,B):-p227(A,C),p969_1(C,B).
p969_1(A,B):-skip1(A,C),p106(C,B).
p970(A,B):-mk_lowercase(A,C),p12(C,B).
p971(A,B):-mk_lowercase(A,C),p971_1(C,B).
p971_1(A,B):-skip1(A,C),p12(C,B).
p973(A,B):-p12(A,C),p38(C,B).
p975(A,B):-p12(A,C),p975_1(C,B).
p975_1(A,B):-skip1(A,C),p12(C,B).
p977(A,B):-p7(A,C),p977_1(C,B).
p977_1(A,B):-p12(A,C),p12(C,B).
p978(A,B):-p12(A,C),p500(C,B).
p981(A,B):-skip1(A,C),p207(C,B).
p983(A,B):-p106(A,C),p7(C,B).
p985(A,B):-p303(A,C),p985_1(C,B).
p985_1(A,B):-skip1(A,C),p10(C,B).
p987(A,B):-p90(A,C),p90(C,B).
p991(A,B):-mk_uppercase(A,C),p991_1(C,B).
p991_1(A,B):-p90(A,C),p500(C,B).
p994(A,B):-p90(A,C),p994_1(C,B).
p994_1(A,B):-p10(A,C),p38(C,B).
p995(A,B):-skip1(A,C),p500(C,B).
p999(A,B):-copy1(A,C),p106(C,B).
p1004(A,B):-p207(A,C),p1004_1(C,B).
p1004_1(A,B):-p303(A,C),p10(C,B).
p1006(A,B):-p7(A,C),p7(C,B).
p1008(A,B):-p12(A,C),p7(C,B).
p1010(A,B):-copy1(A,C),p1010_1(C,B).
p1010_1(A,B):-p500(A,C),p227(C,B).
p1011(A,B):-p207(A,C),p90(C,B).
p1015(A,B):-p500(A,C),p1015_1(C,B).
p1015_1(A,B):-p10(A,C),p7(C,B).
p1017(A,B):-skip1(A,C),p1017_1(C,B).
p1017_1(A,B):-p12(A,C),p12(C,B).
p1020(A,B):-mk_lowercase(A,C),p12(C,B).
p1030(A,B):-mk_uppercase(A,C),p12(C,B).
p1032(A,B):-copy1(A,C),p12(C,B).
p1033(A,B):-copy1(A,C),p90(C,B).
p1035(A,B):-mk_lowercase(A,C),p1035_1(C,B).
p1035_1(A,B):-p12(A,C),p207(C,B).
p1036(A,B):-p90(A,C),p1036_1(C,B).
p1036_1(A,B):-skip1(A,C),p12(C,B).
p1037(A,B):-p12(A,C),p500(C,B).
p1041(A,B):-skip1(A,C),p106(C,B).
p1042(A,B):-p303(A,C),p1042_1(C,B).
p1042_1(A,B):-skip1(A,C),p90(C,B).
p1049(A,B):-p90(A,C),p12(C,B).
p1050(A,B):-skip1(A,C),p90(C,B).
p1052(A,B):-p303(A,C),p1052_1(C,B).
p1052_1(A,B):-skip1(A,C),p90(C,B).
p1054(A,B):-p12(A,C),p1054_1(C,B).
p1054_1(A,B):-p12(A,C),p12(C,B).
p1056(A,B):-p10(A,C),p1056_1(C,B).
p1056_1(A,B):-skip1(A,C),p106(C,B).
p1059(A,B):-p303(A,C),p1059_1(C,B).
p1059_1(A,B):-skip1(A,C),p90(C,B).
p1060(A,B):-p12(A,C),p12(C,B).
p1061(A,B):-p90(A,C),p7(C,B).
p1063(A,B):-mk_lowercase(A,C),p12(C,B).
p1065(A,B):-p90(A,C),p90(C,B).
p1067(A,B):-p12(A,C),p38(C,B).
p1069(A,B):-p10(A,C),p1069_1(C,B).
p1069_1(A,B):-skip1(A,C),p106(C,B).
p1070(A,B):-p12(A,C),p106(C,B).
p1071(A,B):-p106(A,C),p12(C,B).
p1073(A,B):-p12(A,C),p1073_1(C,B).
p1073_1(A,B):-skip1(A,C),p90(C,B).
p1074(A,B):-copy1(A,C),p1074_1(C,B).
p1074_1(A,B):-p7(A,C),p10(C,B).
p1077(A,B):-skip1(A,C),p12(C,B).
p1078(A,B):-p500(A,C),p1078_1(C,B).
p1078_1(A,B):-skip1(A,C),p227(C,B).
p1092(A,B):-skip1(A,C),p106(C,B).
p1096(A,B):-copy1(A,C),p207(C,B).
p1097(A,B):-copy1(A,C),p12(C,B).
p1102(A,B):-skip1(A,C),p1102_1(C,B).
p1102_1(A,B):-p12(A,C),p12(C,B).
p1103(A,B):-p12(A,C),p90(C,B).
p1104(A,B):-p12(A,C),p1104_1(C,B).
p1104_1(A,B):-skip1(A,C),p10(C,B).
p1106(A,B):-p7(A,C),p1106_1(C,B).
p1106_1(A,B):-p303(A,C),p303(C,B).
p1113(A,B):-p10(A,C),p106(C,B).
p1117(A,B):-p12(A,C),p1117_1(C,B).
p1117_1(A,B):-p90(A,C),p7(C,B).
p1118(A,B):-copy1(A,C),p106(C,B).
p1119(A,B):-p303(A,C),p1119_1(C,B).
p1119_1(A,B):-p207(A,C),p7(C,B).
p1122(A,B):-copy1(A,C),p106(C,B).
p1126(A,B):-skip1(A,C),p500(C,B).
p1128(A,B):-p90(A,C),p1128_1(C,B).
p1128_1(A,B):-skip1(A,C),p90(C,B).
p1130(A,B):-p12(A,C),p1130_1(C,B).
p1130_1(A,B):-p500(A,C),p90(C,B).
p1132(A,B):-copy1(A,C),p12(C,B).
p1133(A,B):-copy1(A,C),p1133_1(C,B).
p1133_1(A,B):-p90(A,C),p207(C,B).
p1137(A,B):-copy1(A,C),p681(C,B).
p1144(A,B):-p90(A,C),p1144_1(C,B).
p1144_1(A,B):-p681(A,C),p38(C,B).
p1145(A,B):-p500(A,C),p10(C,B).
p1145(A,B):-skip1(A,C),p1145(C,B).
p1146(A,B):-copy1(A,C),p1146_1(C,B).
p1146_1(A,B):-p7(A,C),p500(C,B).
p1148(A,B):-p207(A,C),p1148_1(C,B).
p1148_1(A,B):-p500(A,C),p10(C,B).
p1151(A,B):-mk_lowercase(A,C),p1151_1(C,B).
p1151_1(A,B):-skip1(A,C),p106(C,B).
p1152(A,B):-copy1(A,C),p1152_1(C,B).
p1152_1(A,B):-p7(A,C),p207(C,B).
p1153(A,B):-copy1(A,C),p12(C,B).
p1158(A,B):-copy1(A,C),p1158_1(C,B).
p1158_1(A,B):-skip1(A,C),p207(C,B).
p1160(A,B):-p500(A,C),p1160_1(C,B).
p1160_1(A,B):-p303(A,C),p7(C,B).
p1173(A,B):-skip1(A,C),p1173_1(C,B).
p1173_1(A,B):-skip1(A,C),p106(C,B).
p1179(A,B):-skip1(A,C),p1179_1(C,B).
p1179_1(A,B):-p12(A,C),p7(C,B).
p1183(A,B):-p207(A,C),p1183_1(C,B).
p1183_1(A,B):-skip1(A,C),p90(C,B).
p1185(A,B):-mk_lowercase(A,C),p1185_1(C,B).
p1185_1(A,B):-skip1(A,C),p7(C,B).
p1186(A,B):-p90(A,C),p12(C,B).
p1189(A,B):-p90(A,C),p1189_1(C,B).
p1189_1(A,B):-p106(A,C),p12(C,B).
p1194(A,B):-mk_uppercase(A,C),p7(C,B).
p1195(A,B):-copy1(A,C),p1195_1(C,B).
p1195_1(A,B):-p207(A,C),p207(C,B).
p1198(A,B):-skip1(A,C),p1198_1(C,B).
p1198_1(A,B):-skip1(A,C),p10(C,B).
% asserting p2/2
% asserting p6/2
% asserting p13/2
% asserting p14/2
% asserting p21/2
% asserting p23/2
% asserting p26/2
% asserting p29/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p35/2
% asserting p39/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p51/2
% asserting p52/2
% asserting p56/2
% asserting p61/2
% asserting p66/2
% asserting p67/2
% asserting p68/2
% asserting p74/2
% asserting p80/2
% asserting p84/2
% asserting p85/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p93/2
% asserting p98/2
% asserting p99/2
% asserting p104/2
% asserting p108/2
% asserting p111/2
% asserting p116/2
% asserting p129/2
% asserting p130/2
% asserting p145/2
% asserting p149/2
% asserting p153/2
% asserting p157/2
% asserting p158/2
% asserting p160/2
% asserting p164/2
% asserting p165/2
% asserting p171/2
% asserting p172/2
% asserting p178/2
% asserting p181/2
% asserting p184/2
% asserting p188/2
% asserting p193/2
% asserting p196/2
% asserting p214/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p223/2
% asserting p231/2
% asserting p242/2
% asserting p251/2
% asserting p257/2
% asserting p261/2
% asserting p263/2
% asserting p264/2
% asserting p270/2
% asserting p273/2
% asserting p276/2
% asserting p280/2
% asserting p282/2
% asserting p304/2
% asserting p307/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p316/2
% asserting p318/2
% asserting p336/2
% asserting p347/2
% asserting p353/2
% asserting p364/2
% asserting p371/2
% asserting p375/2
% asserting p384/2
% asserting p389/2
% asserting p394/2
% asserting p401/2
% asserting p404/2
% asserting p405/2
% asserting p406/2
% asserting p408/2
% asserting p422/2
% asserting p423/2
% asserting p426/2
% asserting p427/2
% asserting p429/2
% asserting p433/2
% asserting p436/2
% asserting p437/2
% asserting p441/2
% asserting p449/2
% asserting p451/2
% asserting p454/2
% asserting p460/2
% asserting p478/2
% asserting p488/2
% asserting p491/2
% asserting p492/2
% asserting p496/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p506/2
% asserting p507/2
% asserting p511/2
% asserting p513/2
% asserting p516/2
% asserting p519/2
% asserting p529/2
% asserting p530/2
% asserting p532/2
% asserting p533/2
% asserting p536/2
% asserting p540/2
% asserting p548/2
% asserting p558/2
% asserting p560/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p576/2
% asserting p583/2
% asserting p590/2
% asserting p603/2
% asserting p604/2
% asserting p608/2
% asserting p612/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p619/2
% asserting p621/2
% asserting p623/2
% asserting p626/2
% asserting p627/2
% asserting p636/2
% asserting p646/2
% asserting p647/2
% asserting p652/2
% asserting p658/2
% asserting p670/2
% asserting p673/2
% asserting p684/2
% asserting p693/2
% asserting p695/2
% asserting p705/2
% asserting p707/2
% asserting p708/2
% asserting p709/2
% asserting p716/2
% asserting p717/2
% asserting p720/2
% asserting p721/2
% asserting p727/2
% asserting p731/2
% asserting p735/2
% asserting p738/2
% asserting p744/2
% asserting p746/2
% asserting p753/2
% asserting p758/2
% asserting p760/2
% asserting p762/2
% asserting p764/2
% asserting p766/2
% asserting p769/2
% asserting p775/2
% asserting p781/2
% asserting p785/2
% asserting p796/2
% asserting p800/2
% asserting p803/2
% asserting p806/2
% asserting p817/2
% asserting p819/2
% asserting p822/2
% asserting p824/2
% asserting p826/2
% asserting p831/2
% asserting p833/2
% asserting p852/2
% asserting p869/2
% asserting p884/2
% asserting p891/2
% asserting p894/2
% asserting p895/2
% asserting p897/2
% asserting p898/2
% asserting p904/2
% asserting p908/2
% asserting p922/2
% asserting p938/2
% asserting p945/2
% asserting p950/2
% asserting p955/2
% asserting p962/2
% asserting p963/2
% asserting p965/2
% asserting p969/2
% asserting p970/2
% asserting p971/2
% asserting p973/2
% asserting p975/2
% asserting p977/2
% asserting p983/2
% asserting p985/2
% asserting p991/2
% asserting p994/2
% asserting p1004/2
% asserting p1010/2
% asserting p1011/2
% asserting p1015/2
% asserting p1017/2
% asserting p1035/2
% asserting p1036/2
% asserting p1042/2
% asserting p1052/2
% asserting p1054/2
% asserting p1056/2
% asserting p1059/2
% asserting p1069/2
% asserting p1073/2
% asserting p1074/2
% asserting p1078/2
% asserting p1102/2
% asserting p1104/2
% asserting p1106/2
% asserting p1113/2
% asserting p1117/2
% asserting p1119/2
% asserting p1128/2
% asserting p1130/2
% asserting p1133/2
% asserting p1144/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148/2
% asserting p1151/2
% asserting p1152/2
% asserting p1158/2
% asserting p1160/2
% asserting p1173/2
% asserting p1179/2
% asserting p1183/2
% asserting p1185/2
% asserting p1189/2
% asserting p1195/2
% asserting p1198/2
% depth 3
p4(A,B):-p500(A,C),p4_1(C,B).
p4_1(A,B):-p181(A,C),p7(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-p32(A,C),p371(C,B).
p16(A,B):-p164(A,C),p2(C,B).
p18(A,B):-p26(A,C),p744(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p98(A,C),p280(C,B).
p24(A,B):-copy1(A,C),p603(C,B).
p25(A,B):-skip1(A,C),p311(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p26(A,C),p27_2(C,B).
p27_2(A,B):-p500(A,C),p21(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p500(A,C),p26(C,B).
p30(A,B):-p492(A,C),p436(C,B).
p33(A,B):-p12(A,C),p869(C,B).
p37(A,B):-skip1(A,C),p270(C,B).
p41(A,B):-p971(A,C),p85(C,B).
p42(A,B):-copy1(A,C),p626(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p971(C,B).
p50(A,B):-p760(A,C),p529(C,B).
p54(A,B):-p39(A,C),p869(C,B).
p55(A,B):-p68(A,C),p441(C,B).
p57(A,B):-p775(A,C),p1011(C,B).
p60(A,B):-mk_lowercase(A,C),p60_1(C,B).
p60_1(A,B):-p1183(A,C),p13(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p149(A,C),p371(C,B).
p63(A,B):-p263(A,C),p693(C,B).
p65(A,B):-p273(A,C),p511(C,B).
p70(A,B):-p90(A,C),p721(C,B).
p71(A,B):-p21(A,C),p371(C,B).
p76(A,B):-copy1(A,C),p769(C,B).
p77(A,B):-p21(A,C),p623(C,B).
p81(A,B):-p491(A,C),p760(C,B).
p82(A,B):-p40(A,C),p6(C,B).
p83(A,B):-p68(A,C),p282(C,B).
p91(A,B):-p90(A,C),p263(C,B).
p94(A,B):-p21(A,C),p231(C,B).
p96(A,B):-p23(A,C),copy1(C,B).
p97(A,B):-p51(A,C),p26(C,B).
p100(A,B):-p68(A,C),p100_1(C,B).
p100_1(A,B):-p106(A,C),p721(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p971(A,C),p282(C,B).
p109(A,B):-p29(A,C),p109_1(C,B).
p109_1(A,B):-p744(A,C),p760(C,B).
p110(A,B):-p52(A,C),p276(C,B).
p117(A,B):-p246(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p803(C,B).
p122(A,B):-p681(A,C),p122_1(C,B).
p122_1(A,B):-p2(A,C),p721(C,B).
p123(A,B):-p85(A,C),p516(C,B).
p124(A,B):-copy1(A,C),p695(C,B).
p125(A,B):-skip1(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p1130(C,B).
p126(A,B):-p90(A,C),p126_1(C,B).
p126_1(A,B):-p636(A,C),p436(C,B).
p131(A,B):-p90(A,C),p263(C,B).
p132(A,B):-p116(A,C),p336(C,B).
p133(A,B):-mk_lowercase(A,C),p130(C,B).
p134(A,B):-p39(A,C),p134_1(C,B).
p134_1(A,B):-skip1(A,C),p134_2(C,B).
p134_2(A,B):-skip1(A,C),p822(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p735(A,C),p90(C,B).
p137(A,B):-p116(A,C),p824(C,B).
p140(A,B):-p282(A,C),p140_1(C,B).
p140_1(A,B):-mk_uppercase(A,C),p38(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-p1185(A,C),p371(C,B).
p143(A,B):-p21(A,C),p172(C,B).
p144(A,B):-mk_uppercase(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p478(C,B).
p147(A,B):-p52(A,C),p560(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p149(A,C),p478(C,B).
p150(A,B):-mk_uppercase(A,C),p636(C,B).
p151(A,B):-p312(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p985(C,B).
p161(A,B):-p6(A,C),p304(C,B).
p163(A,B):-p52(A,C),p163_1(C,B).
p163_1(A,B):-p500(A,C),p231(C,B).
p166(A,B):-p231(A,C),p166_1(C,B).
p166_1(A,B):-p603(A,C),mk_uppercase(C,B).
p167(A,B):-skip1(A,C),p263(C,B).
p168(A,B):-p51(A,C),p2(C,B).
p174(A,B):-p68(A,C),p312(C,B).
p176(A,B):-p263(A,C),p176_1(C,B).
p176_1(A,B):-p165(A,C),p500(C,B).
p177(A,B):-p516(A,C),p84(C,B).
p179(A,B):-p29(A,C),p179_1(C,B).
p179_1(A,B):-p6(A,C),p273(C,B).
p182(A,B):-p14(A,C),p983(C,B).
p183(A,B):-p21(A,C),p130(C,B).
p185(A,B):-p231(A,C),p404(C,B).
p187(A,B):-mk_lowercase(A,C),p270(C,B).
p191(A,B):-p52(A,C),p191_1(C,B).
p191_1(A,B):-p1185(A,C),p158(C,B).
p194(A,B):-p51(A,C),p106(C,B).
p195(A,B):-p303(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p803(C,B).
p197(A,B):-p833(A,C),p775(C,B).
p198(A,B):-p371(A,C),p242(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p164(A,C),p84(C,B).
p200(A,B):-p90(A,C),p488(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p203_2(C,B).
p203_2(A,B):-skip1(A,C),p242(C,B).
p204(A,B):-mk_lowercase(A,C),p1128(C,B).
p206(A,B):-skip1(A,C),p270(C,B).
p209(A,B):-p492(A,C),p760(C,B).
p210(A,B):-skip1(A,C),p210_1(C,B).
p210_1(A,B):-p303(A,C),p43(C,B).
p211(A,B):-p1128(A,C),p40(C,B).
p212(A,B):-p273(A,C),p401(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-p695(A,C),p1011(C,B).
p217(A,B):-p242(A,C),p436(C,B).
p224(A,B):-p32(A,C),p273(C,B).
p226(A,B):-p21(A,C),p282(C,B).
p230(A,B):-p12(A,C),p775(C,B).
p232(A,B):-p106(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p963(C,B).
p233(A,B):-p26(A,C),p85(C,B).
p234(A,B):-p21(A,C),p242(C,B).
p236(A,B):-p106(A,C),p236_1(C,B).
p236_1(A,B):-p242(A,C),p500(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p530(A,C),p106(C,B).
p241(A,B):-skip1(A,C),p241_1(C,B).
p241_1(A,B):-p193(A,C),p67(C,B).
p243(A,B):-p12(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p626(C,B).
p244(A,B):-p618(A,C),p303(C,B).
p245(A,B):-skip1(A,C),p869(C,B).
p247(A,B):-skip1(A,C),p247_1(C,B).
p247_1(A,B):-p1074(A,C),p2(C,B).
p248(A,B):-mk_uppercase(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p99(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p160(A,C),mk_uppercase(C,B).
p250(A,B):-p303(A,C),p250_1(C,B).
p250_1(A,B):-p1185(A,C),copy1(C,B).
p253(A,B):-skip1(A,C),p145(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p26(C,B).
p262(A,B):-p408(A,C),p21(C,B).
p266(A,B):-p68(A,C),p99(C,B).
p268(A,B):-p21(A,C),p158(C,B).
p269(A,B):-skip1(A,C),p269_1(C,B).
p269_1(A,B):-p673(A,C),p316(C,B).
p272(A,B):-p13(A,C),p1133(C,B).
p278(A,B):-copy1(A,C),p278_1(C,B).
p278_1(A,B):-p43(A,C),p278_2(C,B).
p278_2(A,B):-skip1(A,C),p478(C,B).
p279(A,B):-p12(A,C),p279_1(C,B).
p279_1(A,B):-p153(A,C),p273(C,B).
p281(A,B):-p90(A,C),p533(C,B).
p283(A,B):-p500(A,C),p104(C,B).
p285(A,B):-p90(A,C),p422(C,B).
p287(A,B):-mk_uppercase(A,C),p287_1(C,B).
p287_1(A,B):-p181(A,C),p287_2(C,B).
p287_2(A,B):-p231(A,C),p246(C,B).
p288(A,B):-p158(A,C),p454(C,B).
p289(A,B):-copy1(A,C),p1128(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-skip1(A,C),p626(C,B).
p293(A,B):-p626(A,C),p145(C,B).
p296(A,B):-p1128(A,C),p695(C,B).
p297(A,B):-p12(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p673(C,B).
p298(A,B):-copy1(A,C),p164(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p1179(A,C),p26(C,B).
p300(A,B):-p21(A,C),p300_1(C,B).
p300_1(A,B):-p43(A,C),p61(C,B).
p301(A,B):-p608(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p227(C,B).
p302(A,B):-p207(A,C),p760(C,B).
p310(A,B):-p503(A,C),p744(C,B).
p313(A,B):-p21(A,C),p13(C,B).
p314(A,B):-p12(A,C),p242(C,B).
p321(A,B):-p40(A,C),p673(C,B).
p326(A,B):-copy1(A,C),p326_1(C,B).
p326_1(A,B):-p404(A,C),p326_2(C,B).
p326_2(A,B):-p172(A,C),p316(C,B).
p327(A,B):-p40(A,C),p1128(C,B).
p328(A,B):-p500(A,C),p328_1(C,B).
p328_1(A,B):-p478(A,C),mk_lowercase(C,B).
p329(A,B):-p21(A,C),p13(C,B).
p330(A,B):-copy1(A,C),p330_1(C,B).
p330_1(A,B):-p158(A,C),p330_2(C,B).
p330_2(A,B):-p90(A,C),p965(C,B).
p331(A,B):-p603(A,C),p273(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p822(C,B).
p333(A,B):-copy1(A,C),p511(C,B).
p335(A,B):-p560(A,C),p106(C,B).
p339(A,B):-p500(A,C),p626(C,B).
p343(A,B):-skip1(A,C),p343_1(C,B).
p343_1(A,B):-p40(A,C),p384(C,B).
p345(A,B):-p90(A,C),p345_1(C,B).
p345_1(A,B):-p500(A,C),p21(C,B).
p346(A,B):-p90(A,C),p721(C,B).
p354(A,B):-copy1(A,C),p530(C,B).
p355(A,B):-p619(A,C),p280(C,B).
p356(A,B):-p758(A,C),p356_1(C,B).
p356_1(A,B):-p500(A,C),p207(C,B).
p357(A,B):-p68(A,C),p693(C,B).
p359(A,B):-p242(A,C),p590(C,B).
p360(A,B):-skip1(A,C),p1042(C,B).
p361(A,B):-p14(A,C),p970(C,B).
p363(A,B):-p26(A,C),p303(C,B).
p365(A,B):-copy1(A,C),p365_1(C,B).
p365_1(A,B):-p869(A,C),p67(C,B).
p368(A,B):-p21(A,C),p368_1(C,B).
p368_1(A,B):-p478(A,C),mk_lowercase(C,B).
p369(A,B):-p145(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p38(C,B).
p376(A,B):-p242(A,C),p376_1(C,B).
p376_1(A,B):-p164(A,C),mk_uppercase(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-p721(A,C),p436(C,B).
p380(A,B):-p90(A,C),p270(C,B).
p383(A,B):-copy1(A,C),p511(C,B).
p386(A,B):-p758(A,C),p386_1(C,B).
p386_1(A,B):-skip1(A,C),p196(C,B).
p387(A,B):-p90(A,C),p387_1(C,B).
p387_1(A,B):-p427(A,C),p491(C,B).
p388(A,B):-p231(A,C),p388_1(C,B).
p388_1(A,B):-p32(A,C),mk_uppercase(C,B).
p391(A,B):-p590(A,C),mk_uppercase(C,B).
p392(A,B):-p90(A,C),p392_1(C,B).
p392_1(A,B):-p803(A,C),p106(C,B).
p395(A,B):-p500(A,C),p436(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p396_2(C,B).
p396_2(A,B):-p803(A,C),mk_lowercase(C,B).
p402(A,B):-p273(A,C),p971(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p695(A,C),p84(C,B).
p409(A,B):-skip1(A,C),p26(C,B).
p410(A,B):-p800(A,C),p410_1(C,B).
p410_1(A,B):-p40(A,C),mk_uppercase(C,B).
p411(A,B):-p90(A,C),p411_1(C,B).
p411_1(A,B):-p758(A,C),p411_2(C,B).
p411_2(A,B):-skip1(A,C),p26(C,B).
p413(A,B):-p90(A,C),p721(C,B).
p416(A,B):-p12(A,C),p636(C,B).
p417(A,B):-mk_lowercase(A,C),p145(C,B).
p418(A,B):-p98(A,C),p418_1(C,B).
p418_1(A,B):-skip1(A,C),p307(C,B).
p421(A,B):-p10(A,C),p421_1(C,B).
p421_1(A,B):-p822(A,C),copy1(C,B).
p424(A,B):-skip1(A,C),p424_1(C,B).
p424_1(A,B):-p516(A,C),p242(C,B).
p425(A,B):-p10(A,C),p760(C,B).
p428(A,B):-mk_lowercase(A,C),p428_1(C,B).
p428_1(A,B):-p6(A,C),p500(C,B).
p434(A,B):-skip1(A,C),p434_1(C,B).
p434_1(A,B):-p172(A,C),p708(C,B).
p435(A,B):-mk_lowercase(A,C),p242(C,B).
p438(A,B):-p26(A,C),p38(C,B).
p442(A,B):-skip1(A,C),p511(C,B).
p444(A,B):-p673(A,C),p12(C,B).
p445(A,B):-p68(A,C),p511(C,B).
p448(A,B):-p270(A,C),p303(C,B).
p450(A,B):-p273(A,C),p450_1(C,B).
p450_1(A,B):-p40(A,C),p52(C,B).
p456(A,B):-skip1(A,C),p456_1(C,B).
p456_1(A,B):-p530(A,C),p822(C,B).
p458(A,B):-p500(A,C),p263(C,B).
p459(A,B):-p207(A,C),p626(C,B).
p461(A,B):-p13(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p803(C,B).
p463(A,B):-p10(A,C),p463_1(C,B).
p463_1(A,B):-p88(A,C),p246(C,B).
p464(A,B):-p312(A,C),p636(C,B).
p465(A,B):-p68(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p673(C,B).
p466(A,B):-p51(A,C),p68(C,B).
p467(A,B):-p1133(A,C),p760(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p227(A,C),p21(C,B).
p470(A,B):-copy1(A,C),p242(C,B).
p474(A,B):-p280(A,C),p474_1(C,B).
p474_1(A,B):-p51(A,C),p106(C,B).
p477(A,B):-p68(A,C),p181(C,B).
p479(A,B):-p257(A,C),p90(C,B).
p481(A,B):-p12(A,C),p530(C,B).
p482(A,B):-mk_uppercase(A,C),p26(C,B).
p484(A,B):-mk_uppercase(A,C),p484_1(C,B).
p484_1(A,B):-p758(A,C),p822(C,B).
p487(A,B):-p347(A,C),p68(C,B).
p489(A,B):-p106(A,C),p171(C,B).
p490(A,B):-p90(A,C),p51(C,B).
p495(A,B):-p68(A,C),p495_1(C,B).
p495_1(A,B):-p13(A,C),p207(C,B).
p497(A,B):-p13(A,C),p145(C,B).
p512(A,B):-p106(A,C),p1128(C,B).
p515(A,B):-p21(A,C),p973(C,B).
p520(A,B):-p12(A,C),p760(C,B).
p523(A,B):-p207(A,C),p523_1(C,B).
p523_1(A,B):-p26(A,C),p533(C,B).
p524(A,B):-p540(A,C),p207(C,B).
p531(A,B):-p246(A,C),p1128(C,B).
p535(A,B):-p32(A,C),p511(C,B).
p538(A,B):-p90(A,C),p721(C,B).
p541(A,B):-skip1(A,C),p104(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-p270(A,C),p2(C,B).
p545(A,B):-p68(A,C),p766(C,B).
p547(A,B):-p280(A,C),p547_1(C,B).
p547_1(A,B):-skip1(A,C),p436(C,B).
p549(A,B):-p32(A,C),p549_1(C,B).
p549_1(A,B):-mk_lowercase(A,C),p26(C,B).
p552(A,B):-p744(A,C),p51(C,B).
p553(A,B):-p530(A,C),p803(C,B).
p555(A,B):-p7(A,C),p263(C,B).
p556(A,B):-p52(A,C),p165(C,B).
p559(A,B):-p503(A,C),p6(C,B).
p562(A,B):-skip1(A,C),p562_1(C,B).
p562_1(A,B):-p636(A,C),p971(C,B).
p564(A,B):-mk_uppercase(A,C),p564_1(C,B).
p564_1(A,B):-p312(A,C),p43(C,B).
p566(A,B):-p436(A,C),p566_1(C,B).
p566_1(A,B):-copy1(A,C),p1011(C,B).
p567(A,B):-p90(A,C),p567_1(C,B).
p567_1(A,B):-skip1(A,C),p1151(C,B).
p568(A,B):-copy1(A,C),p568_1(C,B).
p568_1(A,B):-p165(A,C),p824(C,B).
p573(A,B):-p7(A,C),p573_1(C,B).
p573_1(A,B):-skip1(A,C),p26(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-p181(A,C),p7(C,B).
p582(A,B):-p52(A,C),p196(C,B).
p587(A,B):-p231(A,C),p760(C,B).
p593(A,B):-p12(A,C),p971(C,B).
p596(A,B):-p21(A,C),p775(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p533(A,C),p2(C,B).
p599(A,B):-p12(A,C),p775(C,B).
p601(A,B):-p500(A,C),p312(C,B).
p602(A,B):-skip1(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p626(C,B).
p606(A,B):-p503(A,C),p336(C,B).
p610(A,B):-p68(A,C),p145(C,B).
p617(A,B):-p6(A,C),p617_1(C,B).
p617_1(A,B):-p52(A,C),p533(C,B).
p622(A,B):-p303(A,C),p622_1(C,B).
p622_1(A,B):-skip1(A,C),p478(C,B).
p625(A,B):-p21(A,C),p625_1(C,B).
p625_1(A,B):-p803(A,C),p282(C,B).
p628(A,B):-p207(A,C),p99(C,B).
p629(A,B):-p14(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p744(C,B).
p631(A,B):-p68(A,C),p631_1(C,B).
p631_1(A,B):-p10(A,C),p516(C,B).
p632(A,B):-p52(A,C),p533(C,B).
p637(A,B):-p312(A,C),p273(C,B).
p639(A,B):-p2(A,C),p1042(C,B).
p640(A,B):-p716(A,C),mk_lowercase(C,B).
p643(A,B):-p436(A,C),p21(C,B).
p648(A,B):-p12(A,C),p648_1(C,B).
p648_1(A,B):-p673(A,C),mk_lowercase(C,B).
p649(A,B):-copy1(A,C),p649_1(C,B).
p649_1(A,B):-p500(A,C),p649_2(C,B).
p649_2(A,B):-p196(A,C),p303(C,B).
p655(A,B):-skip1(A,C),p655_1(C,B).
p655_1(A,B):-p478(A,C),p68(C,B).
p657(A,B):-p681(A,C),p626(C,B).
p659(A,B):-skip1(A,C),p659_1(C,B).
p659_1(A,B):-p38(A,C),p242(C,B).
p661(A,B):-copy1(A,C),p270(C,B).
p662(A,B):-p2(A,C),p662_1(C,B).
p662_1(A,B):-p436(A,C),copy1(C,B).
p663(A,B):-mk_lowercase(A,C),p663_1(C,B).
p663_1(A,B):-p744(A,C),p1185(C,B).
p664(A,B):-p273(A,C),p626(C,B).
p665(A,B):-p90(A,C),p665_1(C,B).
p665_1(A,B):-p67(A,C),p303(C,B).
p666(A,B):-mk_uppercase(A,C),p666_1(C,B).
p666_1(A,B):-p26(A,C),p491(C,B).
p667(A,B):-skip1(A,C),p511(C,B).
p669(A,B):-skip1(A,C),p669_1(C,B).
p669_1(A,B):-p282(A,C),p491(C,B).
p672(A,B):-mk_uppercase(A,C),p672_1(C,B).
p672_1(A,B):-p38(A,C),p14(C,B).
p675(A,B):-p500(A,C),p675_1(C,B).
p675_1(A,B):-p312(A,C),p38(C,B).
p678(A,B):-p500(A,C),p678_1(C,B).
p678_1(A,B):-p303(A,C),p13(C,B).
p687(A,B):-is_uppercase(A),p636(A,B).
p687(A,B):-skip1(A,C),p687(C,B).
p689(A,B):-p26(A,C),p1011(C,B).
p691(A,B):-p26(A,C),p691_1(C,B).
p691_1(A,B):-skip1(A,C),p172(C,B).
p692(A,B):-skip1(A,C),p692_1(C,B).
p692_1(A,B):-p822(A,C),p32(C,B).
p699(A,B):-mk_uppercase(A,C),p699_1(C,B).
p699_1(A,B):-p312(A,C),p347(C,B).
p706(A,B):-p312(A,C),p231(C,B).
p713(A,B):-copy1(A,C),p803(C,B).
p714(A,B):-p85(A,C),p26(C,B).
p723(A,B):-skip1(A,C),p263(C,B).
p726(A,B):-copy1(A,C),p726_1(C,B).
p726_1(A,B):-p1128(A,C),p158(C,B).
p732(A,B):-p90(A,C),p732_1(C,B).
p732_1(A,B):-p803(A,C),p207(C,B).
p734(A,B):-p90(A,C),p734_1(C,B).
p734_1(A,B):-skip1(A,C),p506(C,B).
p737(A,B):-copy1(A,C),p737_1(C,B).
p737_1(A,B):-p408(A,C),p68(C,B).
p740(A,B):-p32(A,C),p740_1(C,B).
p740_1(A,B):-p172(A,C),p558(C,B).
p743(A,B):-p280(A,C),p1128(C,B).
p745(A,B):-p52(A,C),p745_1(C,B).
p745_1(A,B):-p242(A,C),p500(C,B).
p750(A,B):-copy1(A,C),p26(C,B).
p754(A,B):-p85(A,C),p99(C,B).
p755(A,B):-p2(A,C),p603(C,B).
p756(A,B):-p172(A,C),p756_1(C,B).
p756_1(A,B):-skip1(A,C),p261(C,B).
p761(A,B):-p1056(A,C),p67(C,B).
p765(A,B):-p311(A,C),p491(C,B).
p767(A,B):-p312(A,C),p721(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p316(A,C),p768_2(C,B).
p768_2(A,B):-p603(A,C),mk_uppercase(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p603(A,C),p231(C,B).
p772(A,B):-p68(A,C),p282(C,B).
p776(A,B):-p776_1(A,B),is_uppercase(B).
p776_1(A,B):-p270(A,C),p29(C,B).
p777(A,B):-p32(A,C),p777_1(C,B).
p777_1(A,B):-mk_lowercase(A,C),p626(C,B).
p784(A,B):-p371(A,C),p153(C,B).
p789(A,B):-p303(A,C),p789_1(C,B).
p789_1(A,B):-p1035(A,C),p7(C,B).
p790(A,B):-copy1(A,C),p790_1(C,B).
p790_1(A,B):-p14(A,C),p106(C,B).
p793(A,B):-p207(A,C),p263(C,B).
p794(A,B):-p794_1(A,B),not_letter(B).
p794_1(A,B):-p89(A,C),p29(C,B).
p797(A,B):-p273(A,C),p721(C,B).
p799(A,B):-p303(A,C),p26(C,B).
p801(A,B):-p32(A,C),p965(C,B).
p807(A,B):-p530(A,C),p51(C,B).
p810(A,B):-p970(A,C),p273(C,B).
p811(A,B):-p90(A,C),p1146(C,B).
p812(A,B):-p21(A,C),p812_1(C,B).
p812_1(A,B):-skip1(A,C),p242(C,B).
p813(A,B):-skip1(A,C),p813_1(C,B).
p813_1(A,B):-skip1(A,C),p603(C,B).
p814(A,B):-copy1(A,C),p814_1(C,B).
p814_1(A,B):-skip1(A,C),p636(C,B).
p815(A,B):-p21(A,C),p511(C,B).
p816(A,B):-copy1(A,C),p242(C,B).
p825(A,B):-p227(A,C),p540(C,B).
p829(A,B):-p12(A,C),p178(C,B).
p830(A,B):-p90(A,C),p695(C,B).
p832(A,B):-p130(A,C),p172(C,B).
p834(A,B):-p898(A,C),copy1(C,B).
p836(A,B):-p51(A,C),p172(C,B).
p839(A,B):-p488(A,C),p839_1(C,B).
p839_1(A,B):-skip1(A,C),p833(C,B).
p840(A,B):-p2(A,C),p840_1(C,B).
p840_1(A,B):-p803(A,C),p971(C,B).
p842(A,B):-p207(A,C),p842_1(C,B).
p842_1(A,B):-skip1(A,C),p188(C,B).
p843(A,B):-p67(A,C),p13(C,B).
p845(A,B):-mk_lowercase(A,C),p845_1(C,B).
p845_1(A,B):-p608(A,C),p221(C,B).
p846(A,B):-skip1(A,C),p846_1(C,B).
p846_1(A,B):-p116(A,C),p312(C,B).
p847(A,B):-p263(A,C),p149(C,B).
p848(A,B):-mk_uppercase(A,C),p869(C,B).
p849(A,B):-p647(A,C),p21(C,B).
p854(A,B):-p716(A,C),mk_lowercase(C,B).
p855(A,B):-p500(A,C),p855_1(C,B).
p855_1(A,B):-p775(A,C),p855_2(C,B).
p855_2(A,B):-skip1(A,C),p172(C,B).
p856(A,B):-p500(A,C),p856_1(C,B).
p856_1(A,B):-p500(A,C),p21(C,B).
p857(A,B):-p52(A,C),p422(C,B).
p861(A,B):-p90(A,C),p347(C,B).
p865(A,B):-p2(A,C),p242(C,B).
p867(A,B):-skip1(A,C),p1179(C,B).
p868(A,B):-mk_lowercase(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p242(C,B).
p870(A,B):-p500(A,C),p870_1(C,B).
p870_1(A,B):-p242(A,C),p242(C,B).
p871(A,B):-p40(A,C),p871_1(C,B).
p871_1(A,B):-p90(A,C),p454(C,B).
p873(A,B):-p231(A,C),p51(C,B).
p874(A,B):-copy1(A,C),p874_1(C,B).
p874_1(A,B):-p14(A,C),p10(C,B).
p875(A,B):-copy1(A,C),p875_1(C,B).
p875_1(A,B):-p603(A,C),p970(C,B).
p879(A,B):-p1145(A,B),not_letter(B).
p880(A,B):-skip1(A,C),p242(C,B).
p881(A,B):-p775(A,C),p881_1(C,B).
p881_1(A,B):-p40(A,C),mk_uppercase(C,B).
p882(A,B):-skip1(A,C),p882_1(C,B).
p882_1(A,B):-p40(A,C),p983(C,B).
p885(A,B):-p21(A,C),p263(C,B).
p889(A,B):-p280(A,C),p242(C,B).
p893(A,B):-p608(A,C),p84(C,B).
p896(A,B):-p99(A,C),p6(C,B).
p900(A,B):-p2(A,C),p900_1(C,B).
p900_1(A,B):-p67(A,C),p68(C,B).
p903(A,B):-p193(A,C),p500(C,B).
p905(A,B):-p40(A,C),p52(C,B).
p906(A,B):-p51(A,C),p693(C,B).
p909(A,B):-skip1(A,C),p909_1(C,B).
p909_1(A,B):-p282(A,C),p603(C,B).
p912(A,B):-p312(A,C),p500(C,B).
p913(A,B):-skip1(A,C),p913_1(C,B).
p913_1(A,B):-p26(A,C),p500(C,B).
p914(A,B):-p172(A,C),p603(C,B).
p915(A,B):-p426(A,C),mk_uppercase(C,B).
p920(A,B):-skip1(A,C),p920_1(C,B).
p920_1(A,B):-p760(A,C),p6(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p603(A,C),p242(C,B).
p928(A,B):-p165(A,C),p242(C,B).
p932(A,B):-p970(A,C),p803(C,B).
p935(A,B):-mk_uppercase(A,C),p935_1(C,B).
p935_1(A,B):-p52(A,C),p533(C,B).
p937(A,B):-p214(A,C),p492(C,B).
p940(A,B):-p500(A,C),p940_1(C,B).
p940_1(A,B):-p14(A,C),mk_lowercase(C,B).
p941(A,B):-p1128(A,C),p969(C,B).
p942(A,B):-skip1(A,C),p942_1(C,B).
p942_1(A,B):-p727(A,C),p1113(C,B).
p943(A,B):-mk_lowercase(A,C),p943_1(C,B).
p943_1(A,B):-skip1(A,C),p943_2(C,B).
p943_2(A,B):-skip1(A,C),p618(C,B).
p944(A,B):-p2(A,C),p347(C,B).
p948(A,B):-p948_1(A,B),is_uppercase(B).
p948_1(A,B):-p282(A,C),p29(C,B).
p949(A,B):-p207(A,C),p898(C,B).
p952(A,B):-skip1(A,C),p952_1(C,B).
p952_1(A,B):-p681(A,C),p952_2(C,B).
p952_2(A,B):-skip1(A,C),p246(C,B).
p953(A,B):-skip1(A,C),p304(C,B).
p956(A,B):-copy1(A,C),p1145(C,B).
p958(A,B):-skip1(A,C),p958_1(C,B).
p958_1(A,B):-p347(A,C),p68(C,B).
p966(A,B):-p13(A,C),p116(C,B).
p967(A,B):-copy1(A,C),p623(C,B).
p976(A,B):-p721(A,C),p316(C,B).
p979(A,B):-p14(A,C),p979_1(C,B).
p979_1(A,B):-p10(A,C),p67(C,B).
p980(A,B):-mk_lowercase(A,C),p980_1(C,B).
p980_1(A,B):-p1128(A,C),p533(C,B).
p982(A,B):-skip1(A,C),p982_1(C,B).
p982_1(A,B):-p316(A,C),p43(C,B).
p986(A,B):-p12(A,C),p986_1(C,B).
p986_1(A,B):-skip1(A,C),p626(C,B).
p988(A,B):-p10(A,C),p618(C,B).
p992(A,B):-p207(A,C),p99(C,B).
p993(A,B):-p282(A,C),p993_1(C,B).
p993_1(A,B):-skip1(A,C),p993_2(C,B).
p993_2(A,B):-skip1(A,C),p513(C,B).
p996(A,B):-skip1(A,C),p996_1(C,B).
p996_1(A,B):-p603(A,C),mk_uppercase(C,B).
p997(A,B):-p227(A,C),p997_1(C,B).
p997_1(A,B):-skip1(A,C),p618(C,B).
p998(A,B):-p12(A,C),p998_1(C,B).
p998_1(A,B):-p67(A,C),p242(C,B).
p1001(A,B):-copy1(A,C),p1001_1(C,B).
p1001_1(A,B):-p500(A,C),p760(C,B).
p1002(A,B):-mk_uppercase(A,C),p1002_1(C,B).
p1002_1(A,B):-p106(A,C),p1002_2(C,B).
p1002_2(A,B):-skip1(A,C),p32(C,B).
p1003(A,B):-p311(A,C),p1183(C,B).
p1005(A,B):-p26(A,C),p441(C,B).
p1009(A,B):-p436(A,C),p491(C,B).
p1012(A,B):-p775(A,C),p85(C,B).
p1013(A,B):-p52(A,C),p983(C,B).
p1019(A,B):-p90(A,C),p608(C,B).
p1021(A,B):-mk_lowercase(A,C),p1021_1(C,B).
p1021_1(A,B):-p99(A,C),p280(C,B).
p1022(A,B):-p90(A,C),p760(C,B).
p1024(A,B):-p758(A,C),p270(C,B).
p1025(A,B):-p106(A,C),p181(C,B).
p1026(A,B):-p88(A,C),p312(C,B).
p1027(A,B):-mk_uppercase(A,C),p603(C,B).
p1029(A,B):-p426(A,C),p500(C,B).
p1029(A,B):-skip1(A,C),p1029(C,B).
p1038(A,B):-p280(A,C),p824(C,B).
p1040(A,B):-skip1(A,C),p1040_1(C,B).
p1040_1(A,B):-p106(A,C),p145(C,B).
p1043(A,B):-p231(A,C),p32(C,B).
p1044(A,B):-p104(A,C),p90(C,B).
p1046(A,B):-p52(A,C),p1011(C,B).
p1047(A,B):-p188(A,C),p408(C,B).
p1051(A,B):-copy1(A,C),p1051_1(C,B).
p1051_1(A,B):-p26(A,C),p68(C,B).
p1053(A,B):-p316(A,C),p800(C,B).
p1055(A,B):-skip1(A,C),p1055_1(C,B).
p1055_1(A,B):-p1195(A,C),mk_lowercase(C,B).
p1057(A,B):-p221(A,C),p1057_1(C,B).
p1057_1(A,B):-skip1(A,C),p500(C,B).
p1064(A,B):-p12(A,C),p1064_1(C,B).
p1064_1(A,B):-p717(A,C),p43(C,B).
p1072(A,B):-copy1(A,C),p603(C,B).
p1076(A,B):-p273(A,C),p1076_1(C,B).
p1076_1(A,B):-p10(A,C),p145(C,B).
p1080(A,B):-mk_uppercase(A,C),p1080_1(C,B).
p1080_1(A,B):-p307(A,C),p145(C,B).
p1081(A,B):-p971(A,C),p1081_1(C,B).
p1081_1(A,B):-skip1(A,C),p188(C,B).
p1082(A,B):-mk_lowercase(A,C),p1082_1(C,B).
p1082_1(A,B):-p145(A,C),p822(C,B).
p1084(A,B):-p68(A,C),p1084_1(C,B).
p1084_1(A,B):-p106(A,C),p303(C,B).
p1086(A,B):-p312(A,C),p231(C,B).
p1087(A,B):-p1087_1(A,B),is_lowercase(B).
p1087_1(A,B):-p38(A,C),p29(C,B).
p1088(A,B):-p52(A,C),p721(C,B).
p1090(A,B):-copy1(A,C),p533(C,B).
p1091(A,B):-copy1(A,C),p1091_1(C,B).
p1091_1(A,B):-p43(A,C),p106(C,B).
p1093(A,B):-p21(A,C),p1093_1(C,B).
p1093_1(A,B):-p165(A,C),p246(C,B).
p1094(A,B):-p227(A,C),p371(C,B).
p1095(A,B):-p40(A,C),p1145(C,B).
p1098(A,B):-skip1(A,C),p1098_1(C,B).
p1098_1(A,B):-p511(A,C),p636(C,B).
p1099(A,B):-p13(A,C),p626(C,B).
p1100(A,B):-p85(A,C),p1100_1(C,B).
p1100_1(A,B):-p181(A,C),p90(C,B).
p1105(A,B):-skip1(A,C),p1105_1(C,B).
p1105_1(A,B):-p26(A,C),p1105_2(C,B).
p1105_2(A,B):-skip1(A,C),p303(C,B).
p1107(A,B):-copy1(A,C),p1107_1(C,B).
p1107_1(A,B):-p149(A,C),p371(C,B).
p1110(A,B):-p12(A,C),p1110_1(C,B).
p1110_1(A,B):-skip1(A,C),p603(C,B).
p1115(A,B):-skip1(A,C),p1115_1(C,B).
p1115_1(A,B):-p153(A,C),p52(C,B).
p1124(A,B):-p153(A,C),p1124_1(C,B).
p1124_1(A,B):-skip1(A,C),p26(C,B).
p1129(A,B):-p766(A,C),p90(C,B).
p1131(A,B):-p2(A,C),p775(C,B).
p1134(A,B):-p744(A,C),p1134_1(C,B).
p1134_1(A,B):-skip1(A,C),p26(C,B).
p1138(A,B):-copy1(A,C),p1138_1(C,B).
p1138_1(A,B):-p436(A,C),p347(C,B).
p1139(A,B):-copy1(A,C),p1139_1(C,B).
p1139_1(A,B):-p26(A,C),p303(C,B).
p1140(A,B):-p130(A,C),p52(C,B).
p1141(A,B):-p312(A,C),p303(C,B).
p1142(A,B):-mk_lowercase(A,C),p1142_1(C,B).
p1142_1(A,B):-p408(A,C),p717(C,B).
p1147(A,B):-p280(A,C),p971(C,B).
p1150(A,B):-skip1(A,C),p242(C,B).
p1156(A,B):-p21(A,C),p1156_1(C,B).
p1156_1(A,B):-p14(A,C),p727(C,B).
p1159(A,B):-copy1(A,C),p824(C,B).
p1161(A,B):-p26(A,C),p1161_1(C,B).
p1161_1(A,B):-p14(A,C),p500(C,B).
p1163(A,B):-skip1(A,C),p1163_1(C,B).
p1163_1(A,B):-p516(A,C),p273(C,B).
p1164(A,B):-p12(A,C),p51(C,B).
p1168(A,B):-skip1(A,C),p824(C,B).
p1169(A,B):-p26(A,C),p85(C,B).
p1170(A,B):-p90(A,C),p1170_1(C,B).
p1170_1(A,B):-p500(A,C),p824(C,B).
p1172(A,B):-copy1(A,C),p1172_1(C,B).
p1172_1(A,B):-p803(A,C),p1172_2(C,B).
p1172_2(A,B):-p207(A,C),p40(C,B).
p1174(A,B):-copy1(A,C),p1174_1(C,B).
p1174_1(A,B):-p29(A,C),p1174_2(C,B).
p1174_2(A,B):-p970(A,C),p10(C,B).
p1175(A,B):-p52(A,C),p158(C,B).
p1177(A,B):-p6(A,C),p40(C,B).
p1178(A,B):-p800(A,C),p273(C,B).
p1182(A,B):-p52(A,C),p1182_1(C,B).
p1182_1(A,B):-p437(A,C),mk_lowercase(C,B).
p1184(A,B):-mk_uppercase(A,C),p1184_1(C,B).
p1184_1(A,B):-p636(A,C),p145(C,B).
p1192(A,B):-copy1(A,C),p1192_1(C,B).
p1192_1(A,B):-p158(A,C),p758(C,B).
p1196(A,B):-p616(A,C),p970(C,B).
p1200(A,B):-skip1(A,C),p242(C,B).
% asserting p4/2
% asserting p8/2
% asserting p16/2
% asserting p18/2
% asserting p20/2
% asserting p24/2
% asserting p25/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p33/2
% asserting p37/2
% asserting p41/2
% asserting p42/2
% asserting p49/2
% asserting p50/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p60/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p70/2
% asserting p71/2
% asserting p76/2
% asserting p77/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p91/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p100/2
% asserting p103/2
% asserting p109/2
% asserting p110/2
% asserting p117/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p136/2
% asserting p137/2
% asserting p140/2
% asserting p141/2
% asserting p143/2
% asserting p144/2
% asserting p147/2
% asserting p148/2
% asserting p150/2
% asserting p151/2
% asserting p161/2
% asserting p163/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p174/2
% asserting p176/2
% asserting p177/2
% asserting p179/2
% asserting p182/2
% asserting p183/2
% asserting p185/2
% asserting p187/2
% asserting p191/2
% asserting p194/2
% asserting p195/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p209/2
% asserting p210/2
% asserting p211/2
% asserting p212/2
% asserting p215/2
% asserting p217/2
% asserting p224/2
% asserting p226/2
% asserting p230/2
% asserting p232/2
% asserting p233/2
% asserting p234/2
% asserting p236/2
% asserting p238/2
% asserting p241/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p247/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p253/2
% asserting p255/2
% asserting p262/2
% asserting p266/2
% asserting p268/2
% asserting p269/2
% asserting p272/2
% asserting p278/2
% asserting p279/2
% asserting p281/2
% asserting p283/2
% asserting p285/2
% asserting p287/2
% asserting p288/2
% asserting p289/2
% asserting p291/2
% asserting p293/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p302/2
% asserting p310/2
% asserting p313/2
% asserting p314/2
% asserting p321/2
% asserting p326/2
% asserting p327/2
% asserting p328/2
% asserting p330/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p335/2
% asserting p339/2
% asserting p343/2
% asserting p345/2
% asserting p354/2
% asserting p355/2
% asserting p356/2
% asserting p357/2
% asserting p359/2
% asserting p360/2
% asserting p361/2
% asserting p363/2
% asserting p365/2
% asserting p368/2
% asserting p369/2
% asserting p376/2
% asserting p377/2
% asserting p380/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p396/2
% asserting p402/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p416/2
% asserting p417/2
% asserting p418/2
% asserting p421/2
% asserting p424/2
% asserting p425/2
% asserting p428/2
% asserting p434/2
% asserting p435/2
% asserting p438/2
% asserting p442/2
% asserting p444/2
% asserting p445/2
% asserting p448/2
% asserting p450/2
% asserting p456/2
% asserting p458/2
% asserting p459/2
% asserting p461/2
% asserting p463/2
% asserting p464/2
% asserting p465/2
% asserting p466/2
% asserting p467/2
% asserting p468/2
% asserting p470/2
% asserting p474/2
% asserting p477/2
% asserting p479/2
% asserting p481/2
% asserting p482/2
% asserting p484/2
% asserting p487/2
% asserting p489/2
% asserting p490/2
% asserting p495/2
% asserting p497/2
% asserting p512/2
% asserting p515/2
% asserting p520/2
% asserting p523/2
% asserting p524/2
% asserting p531/2
% asserting p535/2
% asserting p541/2
% asserting p544/2
% asserting p545/2
% asserting p547/2
% asserting p549/2
% asserting p552/2
% asserting p553/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p562/2
% asserting p564/2
% asserting p566/2
% asserting p567/2
% asserting p568/2
% asserting p573/2
% asserting p578/2
% asserting p582/2
% asserting p587/2
% asserting p593/2
% asserting p596/2
% asserting p598/2
% asserting p601/2
% asserting p602/2
% asserting p606/2
% asserting p610/2
% asserting p617/2
% asserting p622/2
% asserting p625/2
% asserting p628/2
% asserting p629/2
% asserting p631/2
% asserting p637/2
% asserting p639/2
% asserting p640/2
% asserting p643/2
% asserting p648/2
% asserting p649/2
% asserting p655/2
% asserting p657/2
% asserting p659/2
% asserting p661/2
% asserting p662/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p666/2
% asserting p669/2
% asserting p672/2
% asserting p675/2
% asserting p678/2
% asserting p687/2
% asserting p689/2
% asserting p691/2
% asserting p692/2
% asserting p699/2
% asserting p706/2
% asserting p713/2
% asserting p714/2
% asserting p726/2
% asserting p732/2
% asserting p734/2
% asserting p737/2
% asserting p740/2
% asserting p743/2
% asserting p745/2
% asserting p750/2
% asserting p754/2
% asserting p755/2
% asserting p756/2
% asserting p761/2
% asserting p765/2
% asserting p767/2
% asserting p768/2
% asserting p771/2
% asserting p776/2
% asserting p777/2
% asserting p784/2
% asserting p789/2
% asserting p790/2
% asserting p793/2
% asserting p794/2
% asserting p797/2
% asserting p799/2
% asserting p801/2
% asserting p807/2
% asserting p810/2
% asserting p811/2
% asserting p812/2
% asserting p813/2
% asserting p814/2
% asserting p815/2
% asserting p825/2
% asserting p829/2
% asserting p830/2
% asserting p832/2
% asserting p834/2
% asserting p836/2
% asserting p839/2
% asserting p840/2
% asserting p842/2
% asserting p843/2
% asserting p845/2
% asserting p846/2
% asserting p847/2
% asserting p848/2
% asserting p849/2
% asserting p855/2
% asserting p856/2
% asserting p857/2
% asserting p861/2
% asserting p865/2
% asserting p867/2
% asserting p868/2
% asserting p870/2
% asserting p871/2
% asserting p873/2
% asserting p874/2
% asserting p875/2
% asserting p879/2
% asserting p881/2
% asserting p882/2
% asserting p885/2
% asserting p889/2
% asserting p893/2
% asserting p896/2
% asserting p900/2
% asserting p903/2
% asserting p906/2
% asserting p909/2
% asserting p912/2
% asserting p913/2
% asserting p914/2
% asserting p915/2
% asserting p920/2
% asserting p923/2
% asserting p928/2
% asserting p932/2
% asserting p935/2
% asserting p937/2
% asserting p940/2
% asserting p941/2
% asserting p942/2
% asserting p943/2
% asserting p944/2
% asserting p948/2
% asserting p949/2
% asserting p952/2
% asserting p953/2
% asserting p956/2
% asserting p958/2
% asserting p966/2
% asserting p967/2
% asserting p976/2
% asserting p979/2
% asserting p980/2
% asserting p982/2
% asserting p986/2
% asserting p988/2
% asserting p993/2
% asserting p996/2
% asserting p997/2
% asserting p998/2
% asserting p1001/2
% asserting p1002/2
% asserting p1003/2
% asserting p1005/2
% asserting p1009/2
% asserting p1012/2
% asserting p1013/2
% asserting p1019/2
% asserting p1021/2
% asserting p1022/2
% asserting p1024/2
% asserting p1025/2
% asserting p1026/2
% asserting p1027/2
% asserting p1029/2
% asserting p1038/2
% asserting p1040/2
% asserting p1043/2
% asserting p1044/2
% asserting p1046/2
% asserting p1047/2
% asserting p1051/2
% asserting p1053/2
% asserting p1055/2
% asserting p1057/2
% asserting p1064/2
% asserting p1076/2
% asserting p1080/2
% asserting p1081/2
% asserting p1082/2
% asserting p1084/2
% asserting p1087/2
% asserting p1088/2
% asserting p1090/2
% asserting p1091/2
% asserting p1093/2
% asserting p1094/2
% asserting p1095/2
% asserting p1098/2
% asserting p1099/2
% asserting p1100/2
% asserting p1105/2
% asserting p1107/2
% asserting p1110/2
% asserting p1115/2
% asserting p1124/2
% asserting p1129/2
% asserting p1131/2
% asserting p1134/2
% asserting p1138/2
% asserting p1139/2
% asserting p1140/2
% asserting p1141/2
% asserting p1142/2
% asserting p1147/2
% asserting p1156/2
% asserting p1159/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164/2
% asserting p1168/2
% asserting p1170/2
% asserting p1172/2
% asserting p1174/2
% asserting p1175/2
% asserting p1177/2
% asserting p1178/2
% asserting p1182/2
% asserting p1184/2
% asserting p1192/2
% asserting p1196/2
% depth 4
p121(A,B):-p750(A,C),p121_1(C,B).
p121_1(A,B):-copy1(A,C),p121_2(C,B).
p121_2(A,B):-p500(A,C),p246(C,B).
p308(A,B):-skip1(A,C),p856(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-skip1(A,C),p446_2(C,B).
p446_2(A,B):-p444(A,C),mk_uppercase(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p569_2(C,B).
p569_2(A,B):-p803(A,C),p242(C,B).
p579(A,B):-p482(A,C),p579_1(C,B).
p579_1(A,B):-p90(A,C),p32(C,B).
p749(A,B):-p12(A,C),p749_1(C,B).
p749_1(A,B):-skip1(A,C),p749_2(C,B).
p749_2(A,B):-p303(A,C),p1011(C,B).
% asserting p121/2
% asserting p308/2
% asserting p446/2
% asserting p569/2
% asserting p579/2
% asserting p749/2
b56(A,B):-p813(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p12(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p12(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
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
b249(A,B):-p12(A,C),p764(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p813(A,C),skip1(C,B).
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
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p12(A,B),is_lowercase(B).
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
b188(A,B):-not_empty(A),p174(A,B).
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
b25(A,B):-p26(A,B),not_letter(B).
b25(A,B):-p255(A,B),not_letter(B).
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
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p12(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
b48(A,B):-b48_1(A,C),copy1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p68(A,C),b48_2(C,B).
b48_2(A,B):-skip1(A,C),p38(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p336(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
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
b24(A,B):-p813(A,C),p39(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p923(A,C),skip1(C,B).
b81(A,B):-p21(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b113(A,B):-p758(A,C),b113_1(C,B).
b113_1(A,B):-p673(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p26(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p214(A,C),b78_1(C,B).
b78_1(A,B):-p99(A,C),p21(C,B).
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p21(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p764(A,C),p764(C,B).
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
b61(A,B):-copy1(A,C),b61_1(C,B).
b61_1(A,B):-p214(A,C),p764(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p12(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p7(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p12(A,C),b4_1(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p12(A,C),b1(C,B).
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
b309(A,B):-p68(A,C),p764(C,B).
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
b63(A,B):-p813(A,C),p39(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p21(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p12(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p312(A,B).
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
b241(A,B):-copy1(A,C),p214(C,B).
b241(A,B):-p336(A,B),is_uppercase(B).
b238(A,B):-p282(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
b189(A,B):-p255(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p12(A,C),b189_1(C,B).
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
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p21(A,C),b94_1(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p38(A,B),not_letter(B).
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p26(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p12(A,C),b102_1(C,B).
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
% num solved 35
true.


