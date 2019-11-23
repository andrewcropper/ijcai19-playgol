true.

% depth 1
p5(A,B):-not_empty(A),skip1(A,B).
p6(A,B):-not_empty(A),mk_lowercase(A,B).
p7(A,B):-skip1(A,C),mk_lowercase(C,B).
p9(A,B):-not_empty(A),skip1(A,B).
p14(A,B):-skip1(A,C),mk_lowercase(C,B).
p16(A,B):-mk_uppercase(A,C),copy1(C,B).
p17(A,B):-not_empty(A),mk_uppercase(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-copy1(A,C),copy1(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-skip1(A,C),copy1(C,B).
p29(A,B):-copy1(A,C),copy1(C,B).
p30(A,B):-not_empty(A),mk_lowercase(A,B).
p32(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),mk_lowercase(A,B).
p56(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-copy1(A,C),copy1(C,B).
p89(A,B):-copy1(A,C),copy1(C,B).
p98(A,B):-not_empty(A),copy1(A,B).
p99(A,B):-not_empty(A),mk_uppercase(A,B).
p100(A,B):-not_empty(A),mk_uppercase(A,B).
p106(A,B):-mk_lowercase(A,C),copy1(C,B).
p109(A,B):-skip1(A,C),copy1(C,B).
p110(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-copy1(A,C),copy1(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p132(A,B):-skip1(A,C),mk_uppercase(C,B).
p135(A,B):-skip1(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p137(A,B):-not_empty(A),skip1(A,B).
p138(A,B):-not_empty(A),mk_lowercase(A,B).
p140(A,B):-copy1(A,C),mk_uppercase(C,B).
p141(A,B):-copy1(A,C),mk_uppercase(C,B).
p143(A,B):-skip1(A,C),mk_uppercase(C,B).
p146(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-skip1(A,C),copy1(C,B).
p161(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),copy1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-mk_uppercase(A,C),copy1(C,B).
p183(A,B):-copy1(A,C),mk_lowercase(C,B).
p194(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),mk_lowercase(A,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-copy1(A,C),copy1(C,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p224(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),copy1(A,B).
p228(A,B):-skip1(A,C),mk_uppercase(C,B).
p232(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-skip1(A,C),mk_uppercase(C,B).
p238(A,B):-skip1(A,C),copy1(C,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p241(A,B):-not_empty(A),skip1(A,B).
p242(A,B):-mk_lowercase(A,C),copy1(C,B).
p247(A,B):-not_empty(A),mk_uppercase(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-skip1(A,C),copy1(C,B).
p255(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-skip1(A,C),mk_uppercase(C,B).
p258(A,B):-not_empty(A),skip1(A,B).
p265(A,B):-skip1(A,C),mk_uppercase(C,B).
p266(A,B):-not_empty(A),mk_uppercase(A,B).
p270(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-copy1(A,C),copy1(C,B).
p282(A,B):-not_empty(A),mk_lowercase(A,B).
p285(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),mk_lowercase(A,B).
p299(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-copy1(A,C),copy1(C,B).
p307(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-copy1(A,C),copy1(C,B).
p315(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p319(A,B):-not_empty(A),copy1(A,B).
p322(A,B):-not_empty(A),mk_uppercase(A,B).
p337(A,B):-not_empty(A),skip1(A,B).
p338(A,B):-skip1(A,C),copy1(C,B).
p340(A,B):-skip1(A,C),copy1(C,B).
p341(A,B):-copy1(A,C),mk_uppercase(C,B).
p348(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-skip1(A,C),copy1(C,B).
p352(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),skip1(A,B).
p364(A,B):-not_empty(A),skip1(A,B).
p366(A,B):-skip1(A,C),copy1(C,B).
p367(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p371(A,B):-copy1(A,C),mk_uppercase(C,B).
p372(A,B):-copy1(A,C),mk_lowercase(C,B).
p375(A,B):-not_empty(A),copy1(A,B).
p381(A,B):-copy1(A,C),copy1(C,B).
p382(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p386(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),copy1(A,B).
p394(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-copy1(A,C),copy1(C,B).
% asserting p5/2
% asserting p6/2
% asserting p7/2
% asserting p16/2
% asserting p17/2
% asserting p18/2
% asserting p19/2
% asserting p27/2
% asserting p39/2
% asserting p106/2
% asserting p132/2
% asserting p140/2
% asserting p183/2
% asserting p352/2
% depth 2
p4(A,B):-mk_uppercase(A,C),p4_1(C,B).
p4_1(A,B):-mk_uppercase(A,C),p132(C,B).
p10(A,B):-skip1(A,C),p27(C,B).
p11(A,B):-p19(A,C),p19(C,B).
p15(A,B):-p19(A,C),p15_1(C,B).
p15_1(A,B):-p19(A,C),p27(C,B).
p21(A,B):-p140(A,C),p16(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p132(A,C),p140(C,B).
p23(A,B):-p16(A,C),p23_1(C,B).
p23_1(A,B):-p27(A,C),p7(C,B).
p26(A,B):-copy1(A,C),p19(C,B).
p31(A,B):-copy1(A,C),p106(C,B).
p34(A,B):-p27(A,C),p19(C,B).
p36(A,B):-p19(A,C),p183(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-p27(A,C),p7(C,B).
p45(A,B):-p27(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p19(C,B).
p46(A,B):-skip1(A,C),p27(C,B).
p47(A,B):-skip1(A,C),p132(C,B).
p49(A,B):-p19(A,C),p27(C,B).
p52(A,B):-mk_lowercase(A,C),p52_1(C,B).
p52_1(A,B):-p27(A,C),p19(C,B).
p60(A,B):-p27(A,C),p60_1(C,B).
p60_1(A,B):-p19(A,C),p132(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-p132(A,C),p19(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p7(A,C),p19(C,B).
p71(A,B):-p132(A,C),p71_1(C,B).
p71_1(A,B):-p27(A,C),p106(C,B).
p77(A,B):-p19(A,C),p77_1(C,B).
p77_1(A,B):-p106(A,C),p7(C,B).
p78(A,B):-p106(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p19(C,B).
p80(A,B):-skip1(A,C),p27(C,B).
p82(A,B):-p352(A,C),p27(C,B).
p87(A,B):-p27(A,C),p16(C,B).
p91(A,B):-mk_lowercase(A,C),p16(C,B).
p92(A,B):-mk_uppercase(A,C),p132(C,B).
p92(A,B):-p7(A,C),p92(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p140(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p140(A,C),p27(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p19(C,B).
p105(A,B):-skip1(A,C),p105_1(C,B).
p105_1(A,B):-p132(A,C),p19(C,B).
p108(A,B):-p39(A,C),p19(C,B).
p116(A,B):-p7(A,C),p19(C,B).
p117(A,B):-p19(A,C),p19(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p27(C,B).
p121(A,B):-copy1(A,C),p183(C,B).
p122(A,B):-p19(A,C),p27(C,B).
p125(A,B):-p7(A,C),mk_lowercase(C,B).
p126(A,B):-mk_lowercase(A,C),p7(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p19(A,C),p16(C,B).
p131(A,B):-p140(A,C),p131_1(C,B).
p131_1(A,B):-p7(A,C),p19(C,B).
p144(A,B):-p7(A,C),p16(C,B).
p145(A,B):-p145_1(A,C),p145_1(C,B).
p145_1(A,B):-p19(A,C),p7(C,B).
p147(A,B):-p19(A,C),p147_1(C,B).
p147_1(A,B):-p19(A,C),p19(C,B).
p149(A,B):-p132(A,C),p149_1(C,B).
p149_1(A,B):-p19(A,C),p19(C,B).
p154(A,B):-p27(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p27(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p7(A,C),p183(C,B).
p162(A,B):-p27(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p27(C,B).
p164(A,B):-p164_1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p132(C,B).
p167(A,B):-p27(A,C),p167_1(C,B).
p167_1(A,B):-p19(A,C),p19(C,B).
p169(A,B):-p183(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p27(C,B).
p170(A,B):-copy1(A,C),p27(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p27(A,C),p352(C,B).
p180(A,B):-p19(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p19(C,B).
p184(A,B):-mk_uppercase(A,C),p19(C,B).
p186(A,B):-p183(A,C),mk_lowercase(C,B).
p189(A,B):-p19(A,C),p19(C,B).
p190(A,B):-copy1(A,C),p132(C,B).
p191(A,B):-p19(A,C),p183(C,B).
p192(A,B):-copy1(A,C),p192_1(C,B).
p192_1(A,B):-p140(A,C),p19(C,B).
p195(A,B):-mk_lowercase(A,C),p195_1(C,B).
p195_1(A,B):-mk_lowercase(A,C),p7(C,B).
p196(A,B):-skip1(A,C),p140(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-p27(A,C),p7(C,B).
p210(A,B):-skip1(A,C),p16(C,B).
p213(A,B):-p140(A,C),p213_1(C,B).
p213_1(A,B):-p352(A,C),p132(C,B).
p214(A,B):-p27(A,C),p214_1(C,B).
p214_1(A,B):-p140(A,C),p19(C,B).
p219(A,B):-copy1(A,C),p19(C,B).
p220(A,B):-copy1(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p19(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p132(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p39(A,C),p19(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p19(C,B).
p227(A,B):-copy1(A,C),p19(C,B).
p236(A,B):-p19(A,C),p236_1(C,B).
p236_1(A,B):-p19(A,C),p19(C,B).
p237(A,B):-copy1(A,C),p140(C,B).
p245(A,B):-mk_lowercase(A,C),p245_1(C,B).
p245_1(A,B):-p106(A,C),p183(C,B).
p246(A,B):-p27(A,C),p140(C,B).
p248(A,B):-mk_uppercase(A,C),p27(C,B).
p252(A,B):-p27(A,C),p19(C,B).
p260(A,B):-p106(A,C),p260_1(C,B).
p260_1(A,B):-p27(A,C),p27(C,B).
p262(A,B):-p19(A,C),p262_1(C,B).
p262_1(A,B):-p27(A,C),p19(C,B).
p263(A,B):-copy1(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p27(C,B).
p273(A,B):-copy1(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p132(C,B).
p274(A,B):-copy1(A,C),p39(C,B).
p274(A,B):-skip1(A,C),p274(C,B).
p275(A,B):-p106(A,C),p27(C,B).
p283(A,B):-copy1(A,C),p106(C,B).
p289(A,B):-mk_lowercase(A,C),p7(C,B).
p293(A,B):-p39(A,C),p19(C,B).
p298(A,B):-mk_lowercase(A,C),p27(C,B).
p301(A,B):-p27(A,C),p19(C,B).
p303(A,B):-p27(A,C),p303_1(C,B).
p303_1(A,B):-p27(A,C),p27(C,B).
p311(A,B):-p140(A,C),p27(C,B).
p312(A,B):-p19(A,C),p312_1(C,B).
p312_1(A,B):-p27(A,C),p19(C,B).
p314(A,B):-p19(A,C),p16(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p19(A,C),p27(C,B).
p321(A,B):-copy1(A,C),p39(C,B).
p323(A,B):-p183(A,C),p323_1(C,B).
p323_1(A,B):-p352(A,C),p27(C,B).
p325(A,B):-skip1(A,C),p16(C,B).
p326(A,B):-p19(A,C),p16(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p27(A,C),p183(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-p27(A,C),p19(C,B).
p336(A,B):-p132(A,C),p19(C,B).
p339(A,B):-copy1(A,C),p339_1(C,B).
p339_1(A,B):-p27(A,C),p27(C,B).
p343(A,B):-skip1(A,C),p183(C,B).
p355(A,B):-skip1(A,C),p16(C,B).
p356(A,B):-mk_lowercase(A,C),p132(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p7(C,B).
p360(A,B):-skip1(A,C),p7(C,B).
p363(A,B):-copy1(A,C),p27(C,B).
p365(A,B):-p19(A,C),p27(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p16(C,B).
p373(A,B):-p19(A,C),p140(C,B).
p376(A,B):-p39(A,C),p27(C,B).
p380(A,B):-p19(A,C),p7(C,B).
p387(A,B):-mk_lowercase(A,C),p387_1(C,B).
p387_1(A,B):-mk_lowercase(A,C),p19(C,B).
p391(A,B):-skip1(A,C),p106(C,B).
p393(A,B):-p19(A,C),p393_1(C,B).
p393_1(A,B):-p132(A,C),mk_uppercase(C,B).
p395(A,B):-p27(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p27(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p19(C,B).
p398(A,B):-p398_1(A,C),p398_1(C,B).
p398_1(A,B):-copy1(A,C),p27(C,B).
% asserting p4/2
% asserting p10/2
% asserting p11/2
% asserting p15/2
% asserting p21/2
% asserting p22/2
% asserting p23/2
% asserting p26/2
% asserting p31/2
% asserting p34/2
% asserting p36/2
% asserting p42/2
% asserting p45/2
% asserting p47/2
% asserting p52/2
% asserting p60/2
% asserting p66/2
% asserting p69/2
% asserting p71/2
% asserting p77/2
% asserting p78/2
% asserting p82/2
% asserting p87/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p96/2
% asserting p102/2
% asserting p105/2
% asserting p108/2
% asserting p119/2
% asserting p121/2
% asserting p125/2
% asserting p126/2
% asserting p130/2
% asserting p131/2
% asserting p144/2
% asserting p145/2
% asserting p147/2
% asserting p149/2
% asserting p154/2
% asserting p157/2
% asserting p162/2
% asserting p164/2
% asserting p167/2
% asserting p169/2
% asserting p170/2
% asserting p176/2
% asserting p180/2
% asserting p184/2
% asserting p186/2
% asserting p190/2
% asserting p192/2
% asserting p195/2
% asserting p201/2
% asserting p210/2
% asserting p213/2
% asserting p214/2
% asserting p220/2
% asserting p221/2
% asserting p223/2
% asserting p226/2
% asserting p236/2
% asserting p237/2
% asserting p245/2
% asserting p246/2
% asserting p248/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p273/2
% asserting p274/2
% asserting p274/2
% asserting p275/2
% asserting p298/2
% asserting p303/2
% asserting p312/2
% asserting p316/2
% asserting p323/2
% asserting p332/2
% asserting p335/2
% asserting p339/2
% asserting p343/2
% asserting p356/2
% asserting p359/2
% asserting p370/2
% asserting p373/2
% asserting p376/2
% asserting p387/2
% asserting p391/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% depth 3
p1(A,B):-p132(A,C),p1_1(C,B).
p1_1(A,B):-p47(A,C),p7(C,B).
p2(A,B):-p132(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p102(C,B).
p3(A,B):-copy1(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p102(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-p91(A,C),p184(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p169(A,C),p10(C,B).
p28(A,B):-p339(A,C),p170(C,B).
p35(A,B):-p140(A,C),p35_1(C,B).
p35_1(A,B):-p10(A,C),p170(C,B).
p37(A,B):-p19(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p37_2(C,B).
p37_2(A,B):-p10(A,C),p132(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p92(A,C),p102(C,B).
p40(A,B):-p275(A,C),p316(C,B).
p41(A,B):-p47(A,C),p41_1(C,B).
p41_1(A,B):-mk_uppercase(A,C),p41_2(C,B).
p41_2(A,B):-skip1(A,C),p102(C,B).
p43(A,B):-p7(A,C),p43_1(C,B).
p43_1(A,B):-p140(A,C),p43_2(C,B).
p43_2(A,B):-skip1(A,C),p96(C,B).
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p214(C,B).
p50(A,B):-skip1(A,C),p50_1(C,B).
p50_1(A,B):-p93(A,C),p26(C,B).
p51(A,B):-p10(A,C),p51_1(C,B).
p51_1(A,B):-p132(A,C),p102(C,B).
p54(A,B):-p27(A,C),p54_1(C,B).
p54_1(A,B):-p221(A,C),p54_2(C,B).
p54_2(A,B):-skip1(A,C),p170(C,B).
p55(A,B):-mk_uppercase(A,C),p55_1(C,B).
p55_1(A,B):-p45(A,C),mk_lowercase(C,B).
p57(A,B):-p19(A,C),p57_1(C,B).
p57_1(A,B):-p119(A,C),p106(C,B).
p58(A,B):-p19(A,C),p58_1(C,B).
p58_1(A,B):-p248(A,C),mk_uppercase(C,B).
p59(A,B):-skip1(A,C),p59_1(C,B).
p59_1(A,B):-p19(A,C),p59_2(C,B).
p59_2(A,B):-p78(A,C),p7(C,B).
p61(A,B):-p223(A,C),p106(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p19(A,C),p370(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p119(A,C),p19(C,B).
p65(A,B):-mk_lowercase(A,C),p65_1(C,B).
p65_1(A,B):-p19(A,C),p343(C,B).
p68(A,B):-p246(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p186(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-p11(A,C),p102(C,B).
p72(A,B):-skip1(A,C),p72_1(C,B).
p72_1(A,B):-p303(A,C),mk_lowercase(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p359(C,B).
p74(A,B):-p106(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p10(C,B).
p76(A,B):-p220(A,C),p11(C,B).
p79(A,B):-p10(A,C),p79_1(C,B).
p79_1(A,B):-p31(A,C),p102(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-p15(A,C),p26(C,B).
p83(A,B):-p10(A,C),p343(C,B).
p85(A,B):-p27(A,C),p85_1(C,B).
p85_1(A,B):-p356(A,C),p85_2(C,B).
p85_2(A,B):-p26(A,C),p7(C,B).
p88(A,B):-p183(A,C),p11(C,B).
p88(A,B):-p16(A,C),p88(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-p10(A,C),p27(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-p170(A,C),p316(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p95_2(C,B).
p95_2(A,B):-p221(A,C),p275(C,B).
p97(A,B):-p140(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p246(C,B).
p101(A,B):-p170(A,C),p210(C,B).
p103(A,B):-p10(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p140(C,B).
p107(A,B):-p190(A,C),p107_1(C,B).
p107_1(A,B):-mk_uppercase(A,C),p190(C,B).
p111(A,B):-copy1(A,C),p111_1(C,B).
p111_1(A,B):-p343(A,C),p111_2(C,B).
p111_2(A,B):-p221(A,C),p183(C,B).
p112(A,B):-p19(A,C),p112_1(C,B).
p112_1(A,B):-p87(A,C),p19(C,B).
p113(A,B):-p10(A,C),p119(C,B).
p115(A,B):-p39(A,C),p115_1(C,B).
p115_1(A,B):-is_uppercase(A),copy1(A,B).
p115_1(A,B):-skip1(A,C),p115_1(C,B).
p120(A,B):-p190(A,C),p120_1(C,B).
p120_1(A,B):-p221(A,C),p106(C,B).
p123(A,B):-p140(A,C),p123_1(C,B).
p123_1(A,B):-mk_uppercase(A,C),p123_2(C,B).
p123_2(A,B):-p34(A,C),p248(C,B).
p124(A,B):-p10(A,C),p237(C,B).
p127(A,B):-p170(A,C),p102(C,B).
p128(A,B):-p192(A,C),p273(C,B).
p133(A,B):-copy1(A,C),p180(C,B).
p134(A,B):-p26(A,C),p134_1(C,B).
p134_1(A,B):-p7(A,C),p19(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p130(A,C),p11(C,B).
p142(A,B):-p47(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p19(C,B).
p148(A,B):-p106(A,C),p148_1(C,B).
p148_1(A,B):-p170(A,C),p220(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-skip1(A,C),p150_2(C,B).
p150_2(A,B):-skip1(A,C),p7(C,B).
p155(A,B):-p132(A,C),p155_1(C,B).
p155_1(A,B):-p210(A,C),p339(C,B).
p160(A,B):-p298(A,C),p210(C,B).
p163(A,B):-mk_lowercase(A,C),p163_1(C,B).
p163_1(A,B):-p26(A,C),p343(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p165_2(C,B).
p165_2(A,B):-p10(A,C),p36(C,B).
p166(A,B):-p298(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p10(C,B).
p168(A,B):-copy1(A,C),p45(C,B).
p172(A,B):-p170(A,C),p47(C,B).
p174(A,B):-p246(A,C),p343(C,B).
p177(A,B):-p131(A,C),copy1(C,B).
p179(A,B):-p167(A,C),p26(C,B).
p181(A,B):-p27(A,C),p181_1(C,B).
p181_1(A,B):-is_uppercase(A),p26(A,B).
p181_1(A,B):-mk_uppercase(A,C),p181_1(C,B).
p185(A,B):-p316(A,C),p373(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-p10(A,C),p220(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-p21(A,C),p188_2(C,B).
p188_2(A,B):-mk_uppercase(A,C),p391(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-p130(A,C),p27(C,B).
p197(A,B):-p93(A,C),p197_1(C,B).
p197_1(A,B):-p170(A,C),mk_uppercase(C,B).
p200(A,B):-p121(A,C),p200_1(C,B).
p200_1(A,B):-p87(A,C),p26(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p45(A,C),p246(C,B).
p205(A,B):-p10(A,C),p26(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-p167(A,C),p343(C,B).
p211(A,B):-p119(A,C),p180(C,B).
p212(A,B):-p212_1(A,B),not_letter(B).
p212_1(A,B):-mk_lowercase(A,C),p19(C,B).
p212_1(A,B):-p10(A,C),p212_1(C,B).
p215(A,B):-p220(A,C),p108(C,B).
p217(A,B):-p69(A,C),mk_uppercase(C,B).
p222(A,B):-copy1(A,C),p221(C,B).
p229(A,B):-p183(A,C),p229_1(C,B).
p229_1(A,B):-p93(A,C),p248(C,B).
p233(A,B):-p19(A,C),p167(C,B).
p234(A,B):-p335(A,C),p274(C,B).
p240(A,B):-p11(A,C),p240_1(C,B).
p240_1(A,B):-mk_lowercase(A,C),p39(C,B).
p240_1(A,B):-skip1(A,C),p240_1(C,B).
p243(A,B):-skip1(A,C),p243_1(C,B).
p243_1(A,B):-p343(A,C),p237(C,B).
p244(A,B):-p27(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p102(C,B).
p250(A,B):-mk_uppercase(A,C),p250_1(C,B).
p250_1(A,B):-p69(A,C),p250_2(C,B).
p250_2(A,B):-mk_lowercase(A,C),p140(C,B).
p251(A,B):-p201(A,C),p251_1(C,B).
p251_1(A,B):-p10(A,C),p106(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-p102(A,C),p373(C,B).
p261(A,B):-skip1(A,C),p332(C,B).
p264(A,B):-skip1(A,C),p332(C,B).
p268(A,B):-p106(A,C),p119(C,B).
p269(A,B):-mk_uppercase(A,C),p269_1(C,B).
p269_1(A,B):-p45(A,C),p269_2(C,B).
p269_2(A,B):-mk_lowercase(A,C),p26(C,B).
p271(A,B):-skip1(A,C),p271_1(C,B).
p271_1(A,B):-p275(A,C),p339(C,B).
p276(A,B):-p10(A,C),p276_1(C,B).
p276_1(A,B):-skip1(A,C),p276_2(C,B).
p276_2(A,B):-skip1(A,C),p332(C,B).
p277(A,B):-p26(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p277_2(C,B).
p277_2(A,B):-skip1(A,C),p10(C,B).
p278(A,B):-copy1(A,C),p278_1(C,B).
p278_1(A,B):-p7(A,C),p278_2(C,B).
p278_2(A,B):-skip1(A,C),p125(C,B).
p279(A,B):-p190(A,C),p279_1(C,B).
p279_1(A,B):-skip1(A,C),p34(C,B).
p281(A,B):-p281_1(A,B),is_uppercase(B).
p281_1(A,B):-p183(A,C),p11(C,B).
p281_1(A,B):-skip1(A,C),p281_1(C,B).
p284(A,B):-p27(A,C),p284_1(C,B).
p284_1(A,B):-p119(A,C),p125(C,B).
p286(A,B):-p180(A,C),p246(C,B).
p290(A,B):-mk_uppercase(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p290_2(C,B).
p290_2(A,B):-p343(A,C),p343(C,B).
p291(A,B):-skip1(A,C),p291_1(C,B).
p291_1(A,B):-p19(A,C),p210(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-p154(A,C),p221(C,B).
p296(A,B):-skip1(A,C),p296_1(C,B).
p296_1(A,B):-p359(A,C),p296_2(C,B).
p296_2(A,B):-p7(A,C),p19(C,B).
p297(A,B):-p11(A,C),p154(C,B).
p300(A,B):-p121(A,C),p300_1(C,B).
p300_1(A,B):-p31(A,C),p7(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p186(C,B).
p304(A,B):-p42(A,C),p11(C,B).
p306(A,B):-p11(A,C),p121(C,B).
p308(A,B):-p34(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p42(C,B).
p309(A,B):-p19(A,C),p309_1(C,B).
p309_1(A,B):-p339(A,C),p106(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p87(A,C),p140(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p102(A,C),p210(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-p36(A,C),p320_2(C,B).
p320_2(A,B):-p356(A,C),p19(C,B).
p324(A,B):-p16(A,C),p324_1(C,B).
p324_1(A,B):-p119(A,C),p324_2(C,B).
p324_2(A,B):-skip1(A,C),p7(C,B).
p327(A,B):-p19(A,C),p327_1(C,B).
p327_1(A,B):-p180(A,C),p343(C,B).
p328(A,B):-p11(A,C),p220(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-p96(A,C),copy1(C,B).
p330(A,B):-p221(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p102(C,B).
p331(A,B):-copy1(A,C),p167(C,B).
p333(A,B):-p195(A,C),p333_1(C,B).
p333_1(A,B):-mk_uppercase(A,C),p210(C,B).
p342(A,B):-p132(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p342_2(C,B).
p342_2(A,B):-skip1(A,C),p352(C,B).
p344(A,B):-p119(A,C),p343(C,B).
p345(A,B):-p184(A,C),p119(C,B).
p346(A,B):-skip1(A,C),p102(C,B).
p347(A,B):-skip1(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p246(C,B).
p349(A,B):-p36(A,C),p121(C,B).
p350(A,B):-mk_lowercase(A,C),p350_1(C,B).
p350_1(A,B):-p184(A,C),p248(C,B).
p353(A,B):-p119(A,C),p373(C,B).
p354(A,B):-p10(A,C),p354_1(C,B).
p354_1(A,B):-p106(A,C),p210(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p275(C,B).
p374(A,B):-p102(A,C),p374_1(C,B).
p374_1(A,B):-p170(A,C),mk_uppercase(C,B).
p377(A,B):-skip1(A,C),p377_1(C,B).
p377_1(A,B):-p10(A,C),p377_2(C,B).
p377_2(A,B):-skip1(A,C),p45(C,B).
p378(A,B):-p16(A,C),p398(C,B).
p379(A,B):-p93(A,C),p96(C,B).
p384(A,B):-p27(A,C),p167(C,B).
p389(A,B):-p19(A,C),p389_1(C,B).
p389_1(A,B):-p298(A,C),mk_uppercase(C,B).
p390(A,B):-p15(A,C),p102(C,B).
p396(A,B):-p19(A,C),p398(C,B).
p400(A,B):-p69(A,C),p16(C,B).
% asserting p1/2
% asserting p2/2
% asserting p3/2
% asserting p8/2
% asserting p13/2
% asserting p28/2
% asserting p35/2
% asserting p37/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p43/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p68/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p74/2
% asserting p76/2
% asserting p79/2
% asserting p81/2
% asserting p83/2
% asserting p85/2
% asserting p88/2
% asserting p88/2
% asserting p90/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p101/2
% asserting p103/2
% asserting p107/2
% asserting p111/2
% asserting p112/2
% asserting p113/2
% asserting p115/2
% asserting p120/2
% asserting p123/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p133/2
% asserting p134/2
% asserting p139/2
% asserting p142/2
% asserting p148/2
% asserting p150/2
% asserting p155/2
% asserting p160/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p168/2
% asserting p172/2
% asserting p174/2
% asserting p177/2
% asserting p179/2
% asserting p181/2
% asserting p185/2
% asserting p187/2
% asserting p188/2
% asserting p193/2
% asserting p197/2
% asserting p200/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p211/2
% asserting p212/2
% asserting p215/2
% asserting p217/2
% asserting p222/2
% asserting p229/2
% asserting p233/2
% asserting p234/2
% asserting p240/2
% asserting p243/2
% asserting p244/2
% asserting p250/2
% asserting p251/2
% asserting p259/2
% asserting p261/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p281/2
% asserting p284/2
% asserting p286/2
% asserting p290/2
% asserting p291/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p300/2
% asserting p302/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p313/2
% asserting p318/2
% asserting p320/2
% asserting p324/2
% asserting p327/2
% asserting p328/2
% asserting p329/2
% asserting p330/2
% asserting p331/2
% asserting p333/2
% asserting p342/2
% asserting p344/2
% asserting p345/2
% asserting p347/2
% asserting p349/2
% asserting p350/2
% asserting p353/2
% asserting p354/2
% asserting p361/2
% asserting p374/2
% asserting p377/2
% asserting p378/2
% asserting p379/2
% asserting p384/2
% asserting p389/2
% asserting p390/2
% asserting p396/2
% asserting p400/2
% depth 4
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p84_2(C,B).
p84_2(A,B):-skip1(A,C),p93(C,B).
p114(A,B):-p27(A,C),p114_1(C,B).
p114_1(A,B):-p150(A,C),copy1(C,B).
p153(A,B):-p90(A,C),p183(C,B).
p208(A,B):-p208_1(A,B),not_letter(B).
p208_1(A,B):-p222(A,C),p10(C,B).
p208_1(A,B):-mk_uppercase(A,C),p208_1(C,B).
p230(A,B):-skip1(A,C),p230_1(C,B).
p230_1(A,B):-p248(A,C),p230_2(C,B).
p230_2(A,B):-p27(A,C),p184(C,B).
p287(A,B):-skip1(A,C),p287_1(C,B).
p287_1(A,B):-p277(A,C),copy1(C,B).
p292(A,B):-p132(A,C),p134(C,B).
% asserting p84/2
% asserting p114/2
% asserting p153/2
% asserting p208/2
% asserting p230/2
% asserting p287/2
% asserting p292/2
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p27(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
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
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-skip1(A,B),is_empty(B).
b151_1(A,B):-p10(A,C),b151_1(C,B).
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
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p132(A,B),not_letter(B).
b304(A,B):-p210(A,C),b304(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p27(A,C),b323_1(C,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-b24_2(A,C),skip1(C,B).
b24_2(A,B):-copy1(A,C),p303(C,B).
b24_2(A,B):-skip1(A,C),b24_2(C,B).
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
b102(A,B):-p90(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p27(A,C),b102_1(C,B).
b113(A,B):-b113_1(A,C),mk_uppercase(C,B).
b113_1(A,B):-p119(A,C),p132(C,B).
b113_1(A,B):-mk_uppercase(A,C),b113_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p27(A,C),b1(C,B).
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
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p27(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p339(A,C),b196_1(C,B).
b196_1(A,B):-p303(A,C),p303(C,B).
%timeout
b326(A,B):-p339(A,C),p303(C,B).
b326(A,B):-b326_1(A,B),is_lowercase(B).
b326_1(A,B):-p127(A,C),skip1(C,B).
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
b47(A,B):-b47_1(A,B),is_empty(B).
b47_1(A,B):-p42(A,C),b47_2(C,B).
b47_2(A,B):-mk_lowercase(A,C),p42(C,B).
b47_2(A,B):-p106(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p303(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p10(A,C),b94_1(C,B).
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
b61(A,B):-p170(A,C),b61_1(C,B).
b61_1(A,B):-p303(A,C),p303(C,B).
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
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p10(A,C),b108_1(C,B).
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p10(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p27(A,C),b76_1(C,B).
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
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p339(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
b81(A,B):-p10(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p170(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p27(A,B),is_lowercase(B).
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b91(A,B):-not_empty(A),p119(A,B).
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
b309(A,B):-p339(A,C),p303(C,B).
b227(A,B):-skip1(A,C),b227_1(C,B).
b227_1(A,B):-p370(A,C),b227_2(C,B).
b227_2(A,B):-skip1(A,B),is_empty(B).
b227_2(A,B):-p27(A,C),b227_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p16(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p27(A,C),b4_1(C,B).
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
b78(A,B):-p303(A,C),b78_1(C,B).
b78_1(A,B):-p154(A,C),p10(C,B).
b241(A,B):-copy1(A,C),p303(C,B).
b241(A,B):-p339(A,B),is_uppercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
b87(A,B):-b87_1(A,B),is_empty(B).
b87_1(A,B):-p339(A,C),skip1(C,B).
b87_1(A,B):-skip1(A,C),b87_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 33
true.


