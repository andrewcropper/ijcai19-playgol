true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p3(A,B):-not_empty(A),copy1(A,B).
p9(A,B):-copy1(A,C),copy1(C,B).
p16(A,B):-not_empty(A),mk_uppercase(A,B).
p22(A,B):-copy1(A,C),mk_lowercase(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p26(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-not_empty(A),mk_uppercase(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p45(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),mk_uppercase(A,B).
p55(A,B):-not_empty(A),mk_uppercase(A,B).
p58(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),skip1(A,B).
p80(A,B):-skip1(A,C),mk_lowercase(C,B).
p91(A,B):-skip1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),skip1(A,B).
p94(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p132(A,B):-not_empty(A),mk_lowercase(A,B).
p133(A,B):-not_empty(A),mk_lowercase(A,B).
p147(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-copy1(A,C),mk_lowercase(C,B).
p149(A,B):-not_empty(A),mk_uppercase(A,B).
p151(A,B):-not_empty(A),mk_lowercase(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p158(A,B):-copy1(A,C),mk_uppercase(C,B).
p160(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-copy1(A,C),mk_uppercase(C,B).
p171(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-not_empty(A),copy1(A,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p184(A,B):-not_empty(A),mk_lowercase(A,B).
p185(A,B):-not_empty(A),skip1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p190(A,B):-not_empty(A),copy1(A,B).
p191(A,B):-not_empty(A),skip1(A,B).
p193(A,B):-not_empty(A),copy1(A,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p201(A,B):-not_empty(A),mk_uppercase(A,B).
p208(A,B):-copy1(A,C),copy1(C,B).
p209(A,B):-skip1(A,C),mk_lowercase(C,B).
p210(A,B):-mk_lowercase(A,C),copy1(C,B).
p213(A,B):-not_empty(A),copy1(A,B).
p215(A,B):-copy1(A,C),mk_lowercase(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-copy1(A,C),mk_uppercase(C,B).
p225(A,B):-skip1(A,C),copy1(C,B).
p229(A,B):-not_empty(A),mk_uppercase(A,B).
p231(A,B):-not_empty(A),copy1(A,B).
p237(A,B):-not_empty(A),mk_lowercase(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p243(A,B):-not_empty(A),mk_lowercase(A,B).
p248(A,B):-mk_uppercase(A,C),copy1(C,B).
p252(A,B):-not_empty(A),mk_uppercase(A,B).
p253(A,B):-skip1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-skip1(A,C),mk_uppercase(C,B).
p258(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-mk_uppercase(A,C),copy1(C,B).
p260(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-mk_lowercase(A,C),copy1(C,B).
p275(A,B):-skip1(A,C),mk_uppercase(C,B).
p276(A,B):-not_empty(A),skip1(A,B).
p279(A,B):-not_empty(A),copy1(A,B).
p280(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-not_empty(A),copy1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p299(A,B):-skip1(A,C),copy1(C,B).
p310(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-skip1(A,C),copy1(C,B).
p314(A,B):-not_empty(A),copy1(A,B).
p318(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-copy1(A,C),copy1(C,B).
p324(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-copy1(A,C),mk_uppercase(C,B).
p327(A,B):-copy1(A,C),mk_lowercase(C,B).
p338(A,B):-not_empty(A),copy1(A,B).
p339(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p340(A,B):-mk_lowercase(A,C),copy1(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-copy1(A,C),mk_lowercase(C,B).
p351(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-skip1(A,C),mk_uppercase(C,B).
p359(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-mk_lowercase(A,C),copy1(C,B).
p372(A,B):-mk_uppercase(A,C),copy1(C,B).
p373(A,B):-skip1(A,C),mk_uppercase(C,B).
p374(A,B):-skip1(A,C),copy1(C,B).
p376(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),mk_uppercase(A,B).
p383(A,B):-not_empty(A),mk_lowercase(A,B).
p386(A,B):-copy1(A,C),mk_lowercase(C,B).
p387(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-not_empty(A),skip1(A,B).
p395(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p398(A,B):-skip1(A,C),mk_uppercase(C,B).
% asserting p2/2
% asserting p3/2
% asserting p9/2
% asserting p16/2
% asserting p22/2
% asserting p25/2
% asserting p35/2
% asserting p80/2
% asserting p115/2
% asserting p132/2
% asserting p158/2
% asserting p210/2
% asserting p257/2
% asserting p339/2
% asserting p395/2
% depth 2
p6(A,B):-copy1(A,C),p339(C,B).
p7(A,B):-skip1(A,C),p257(C,B).
p10(A,B):-p210(A,C),p10_1(C,B).
p10_1(A,B):-p9(A,C),p25(C,B).
p13(A,B):-p13_1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p9(C,B).
p14(A,B):-p9(A,C),p14_1(C,B).
p14_1(A,B):-skip1(A,C),p25(C,B).
p15(A,B):-skip1(A,C),p15_1(C,B).
p15_1(A,B):-p25(A,C),p158(C,B).
p19(A,B):-p9(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p80(C,B).
p21(A,B):-p35(A,C),p9(C,B).
p24(A,B):-p257(A,C),mk_uppercase(C,B).
p31(A,B):-p25(A,C),p80(C,B).
p33(A,B):-skip1(A,C),p35(C,B).
p34(A,B):-p210(A,C),p80(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-p158(A,C),p9(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p22(A,C),p9(C,B).
p41(A,B):-p25(A,C),p41_1(C,B).
p41_1(A,B):-p25(A,C),p25(C,B).
p44(A,B):-copy1(A,C),p210(C,B).
p48(A,B):-skip1(A,C),p395(C,B).
p50(A,B):-p25(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p35(C,B).
p51(A,B):-skip1(A,C),p51_1(C,B).
p51_1(A,B):-p35(A,C),p9(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p115(C,B).
p56(A,B):-copy1(A,C),p35(C,B).
p57(A,B):-copy1(A,C),p35(C,B).
p60(A,B):-copy1(A,C),p60_1(C,B).
p60_1(A,B):-p9(A,C),p25(C,B).
p67(A,B):-skip1(A,C),p80(C,B).
p69(A,B):-skip1(A,C),p9(C,B).
p71(A,B):-mk_lowercase(A,C),p35(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-p9(A,C),p80(C,B).
p76(A,B):-skip1(A,C),p76_1(C,B).
p76_1(A,B):-p25(A,C),p35(C,B).
p78(A,B):-p25(A,C),p80(C,B).
p82(A,B):-copy1(A,C),p82_1(C,B).
p82_1(A,B):-p210(A,C),p25(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p9(A,C),p210(C,B).
p84(A,B):-skip1(A,C),p25(C,B).
p85(A,B):-mk_lowercase(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p25(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p158(C,B).
p87(A,B):-p9(A,C),p9(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p257(C,B).
p89(A,B):-is_number(A),p25(A,B).
p89(A,B):-skip1(A,C),p89(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-p257(A,C),p9(C,B).
p101(A,B):-p80(A,C),p25(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p158(A,C),p9(C,B).
p103(A,B):-p25(A,C),p25(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p257(A,C),p339(C,B).
p107(A,B):-p107_1(A,C),p107_1(C,B).
p107_1(A,B):-copy1(A,C),p80(C,B).
p113(A,B):-p25(A,C),p9(C,B).
p116(A,B):-p158(A,C),p116_1(C,B).
p116_1(A,B):-p9(A,C),p25(C,B).
p119(A,B):-copy1(A,C),p25(C,B).
p120(A,B):-p35(A,C),p120_1(C,B).
p120_1(A,B):-p9(A,C),p22(C,B).
p123(A,B):-p9(A,C),p9(C,B).
p125(A,B):-p25(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p115(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p25(C,B).
p131(A,B):-skip1(A,C),p257(C,B).
p135(A,B):-p25(A,C),p35(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p25(C,B).
p138(A,B):-p9(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p339(C,B).
p139(A,B):-copy1(A,C),p22(C,B).
p140(A,B):-skip1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p25(C,B).
p141(A,B):-p210(A,C),p80(C,B).
p142(A,B):-mk_uppercase(A,C),p9(C,B).
p143(A,B):-p22(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p22(C,B).
p145(A,B):-mk_uppercase(A,C),p145_1(C,B).
p145_1(A,B):-p22(A,C),p210(C,B).
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p339(C,B).
p153(A,B):-p80(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p9(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p25(A,C),p158(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-skip1(A,C),p257(C,B).
p159(A,B):-copy1(A,C),p25(C,B).
p162(A,B):-p22(A,C),p9(C,B).
p163(A,B):-copy1(A,C),p158(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p25(A,C),p9(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p158(A,C),mk_uppercase(C,B).
p169(A,B):-p9(A,C),p169_1(C,B).
p169_1(A,B):-p80(A,C),p22(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p9(C,B).
p180(A,B):-copy1(A,C),p210(C,B).
p183(A,B):-mk_lowercase(A,C),p183_1(C,B).
p183_1(A,B):-p25(A,C),p9(C,B).
p186(A,B):-copy1(A,C),p9(C,B).
p189(A,B):-p9(A,C),p25(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-p210(A,C),p9(C,B).
p197(A,B):-skip1(A,C),p25(C,B).
p205(A,B):-p205_1(A,C),p205_1(C,B).
p205_1(A,B):-p9(A,C),p25(C,B).
p214(A,B):-p25(A,C),p214_1(C,B).
p214_1(A,B):-p25(A,C),p25(C,B).
p219(A,B):-skip1(A,C),p9(C,B).
p226(A,B):-mk_lowercase(A,C),p9(C,B).
p227(A,B):-copy1(A,C),p9(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-p9(A,C),p25(C,B).
p234(A,B):-skip1(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p80(C,B).
p235(A,B):-copy1(A,C),p25(C,B).
p239(A,B):-p257(A,C),p25(C,B).
p246(A,B):-skip1(A,C),p9(C,B).
p247(A,B):-p25(A,C),p9(C,B).
p251(A,B):-p158(A,C),p257(C,B).
p262(A,B):-p9(A,C),p210(C,B).
p263(A,B):-p9(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p25(C,B).
p267(A,B):-skip1(A,C),p25(C,B).
p268(A,B):-p80(A,C),p339(C,B).
p269(A,B):-copy1(A,C),p22(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-p25(A,C),p25(C,B).
p273(A,B):-p25(A,C),p115(C,B).
p278(A,B):-p395(A,C),p25(C,B).
p293(A,B):-copy1(A,C),p35(C,B).
p295(A,B):-p257(A,C),p25(C,B).
p298(A,B):-copy1(A,C),p115(C,B).
p302(A,B):-copy1(A,C),p257(C,B).
p304(A,B):-copy1(A,C),p25(C,B).
p305(A,B):-skip1(A,C),p305_1(C,B).
p305_1(A,B):-skip1(A,C),p395(C,B).
p307(A,B):-skip1(A,C),p339(C,B).
p309(A,B):-p210(A,C),p210(C,B).
p330(A,B):-p9(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p9(C,B).
p331(A,B):-p9(A,C),p331_1(C,B).
p331_1(A,B):-skip1(A,C),p9(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p9(C,B).
p336(A,B):-skip1(A,C),p22(C,B).
p337(A,B):-mk_uppercase(A,C),p339(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p35(C,B).
p343(A,B):-p9(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p25(C,B).
p347(A,B):-copy1(A,C),p115(C,B).
p350(A,B):-p25(A,C),p158(C,B).
p352(A,B):-copy1(A,C),p115(C,B).
p353(A,B):-mk_lowercase(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p9(C,B).
p356(A,B):-skip1(A,C),p9(C,B).
p361(A,B):-p9(A,C),p361_1(C,B).
p361_1(A,B):-p25(A,C),p25(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-p115(A,C),p22(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p25(C,B).
p369(A,B):-copy1(A,C),p25(C,B).
p378(A,B):-mk_lowercase(A,C),p80(C,B).
p378(A,B):-skip1(A,C),p378(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-skip1(A,C),p257(C,B).
p384(A,B):-p22(A,C),p210(C,B).
p388(A,B):-p158(A,C),p388_1(C,B).
p388_1(A,B):-skip1(A,C),p210(C,B).
p394(A,B):-skip1(A,C),p35(C,B).
p396(A,B):-p257(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p25(C,B).
p400(A,B):-p9(A,C),p25(C,B).
% asserting p6/2
% asserting p7/2
% asserting p10_1/2
% asserting p10/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p19_1/2
% asserting p19/2
% asserting p21/2
% asserting p24/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p36_1/2
% asserting p36/2
% asserting p37_1/2
% asserting p37/2
% asserting p41_1/2
% asserting p41/2
% asserting p44/2
% asserting p48/2
% asserting p50/2
% asserting p51/2
% asserting p53_1/2
% asserting p53/2
% asserting p56/2
% asserting p60/2
% asserting p71/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p89/2
% asserting p95_1/2
% asserting p95/2
% asserting p101/2
% asserting p102/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p113/2
% asserting p116/2
% asserting p119/2
% asserting p120_1/2
% asserting p120/2
% asserting p125/2
% asserting p128/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_1/2
% asserting p145/2
% asserting p146/2
% asserting p153/2
% asserting p154/2
% asserting p156/2
% asserting p163/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p169_1/2
% asserting p169/2
% asserting p176/2
% asserting p183/2
% asserting p186/2
% asserting p196_1/2
% asserting p196/2
% asserting p205/2
% asserting p214/2
% asserting p226/2
% asserting p233/2
% asserting p234/2
% asserting p239/2
% asserting p251/2
% asserting p263/2
% asserting p268/2
% asserting p272/2
% asserting p273/2
% asserting p278/2
% asserting p298/2
% asserting p302/2
% asserting p305/2
% asserting p309/2
% asserting p330/2
% asserting p331/2
% asserting p332/2
% asserting p337/2
% asserting p342/2
% asserting p343/2
% asserting p353/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p366/2
% asserting p378/2
% asserting p382/2
% asserting p388_1/2
% asserting p388/2
% asserting p396/2
% depth 3
p1(A,B):-mk_uppercase(A,C),p1_1(C,B).
p1_1(A,B):-mk_uppercase(A,C),p1_2(C,B).
p1_2(A,B):-skip1(A,C),p366(C,B).
p4(A,B):-copy1(A,C),p14(C,B).
p5(A,B):-p14_1(A,C),p14(C,B).
p8(A,B):-mk_uppercase(A,C),p8_1(C,B).
p8_1(A,B):-p257(A,C),p13_1(C,B).
p11(A,B):-p25(A,C),p11_1(C,B).
p11_1(A,B):-p239(A,C),p139(C,B).
p12(A,B):-p80(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p268(C,B).
p18(A,B):-p80(A,C),p18_1(C,B).
p18_1(A,B):-p19_1(A,C),p113(C,B).
p20(A,B):-p128(A,C),p20_1(C,B).
p20_1(A,B):-p9(A,C),p48(C,B).
p27(A,B):-mk_uppercase(A,C),p27_1(C,B).
p27_1(A,B):-p87(A,C),p75_1(C,B).
p28(A,B):-p9(A,C),p28_1(C,B).
p28_1(A,B):-p15(A,C),p13_1(C,B).
p29(A,B):-p14_1(A,C),p10_1(C,B).
p32(A,B):-p128(A,C),p14(C,B).
p40(A,B):-p40_1(A,B),is_lowercase(B).
p40_1(A,B):-p119(A,C),p378(C,B).
p42(A,B):-p22(A,C),p353(C,B).
p46(A,B):-p22(A,C),p46_1(C,B).
p46_1(A,B):-p86_1(A,C),p25(C,B).
p47(A,B):-p158(A,C),p47_1(C,B).
p47_1(A,B):-p35(A,C),p75(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p378(A,C),p10_1(C,B).
p61(A,B):-p25(A,C),p61_1(C,B).
p61_1(A,B):-p302(A,C),p158(C,B).
p62(A,B):-p6(A,C),p13_1(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-p85(A,C),mk_uppercase(C,B).
p65(A,B):-p210(A,C),p65_1(C,B).
p65_1(A,B):-p145_1(A,C),p176(C,B).
p68(A,B):-p139(A,C),p233(C,B).
p70(A,B):-p166(A,C),p14_1(C,B).
p72(A,B):-p86_1(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p72_2(C,B).
p72_2(A,B):-p302(A,C),p13_1(C,B).
p73(A,B):-p22(A,C),p73_1(C,B).
p73_1(A,B):-p25(A,C),p50(C,B).
p74(A,B):-p9(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p176(C,B).
p79(A,B):-p25(A,C),p14(C,B).
p81(A,B):-p9(A,C),p153(C,B).
p90(A,B):-p119(A,C),p305(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p176(A,C),p87(C,B).
p97(A,B):-p10_1(A,C),p88(C,B).
p98(A,B):-mk_uppercase(A,C),p98_1(C,B).
p98_1(A,B):-p210(A,C),p98_2(C,B).
p98_2(A,B):-p88(A,C),mk_uppercase(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p143_1(A,C),p37_1(C,B).
p104(A,B):-p88(A,C),copy1(C,B).
p105(A,B):-p22(A,C),p105_1(C,B).
p105_1(A,B):-p158(A,C),p14_1(C,B).
p108(A,B):-p9(A,C),p108_1(C,B).
p108_1(A,B):-p163(A,C),p113(C,B).
p110(A,B):-p25(A,C),p110_1(C,B).
p110_1(A,B):-p85(A,C),p128(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p31(A,C),p7(C,B).
p112(A,B):-p80(A,C),p37(C,B).
p114(A,B):-mk_lowercase(A,C),p361(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p14(A,C),p142(C,B).
p121(A,B):-mk_uppercase(A,C),p121_1(C,B).
p121_1(A,B):-p165(A,C),p257(C,B).
p122(A,B):-skip1(A,C),p234(C,B).
p124(A,B):-p366(A,C),p56(C,B).
p126(A,B):-p13_1(A,C),p176(C,B).
p127(A,B):-p7(A,C),p127_1(C,B).
p127_1(A,B):-p88(A,C),copy1(C,B).
p129(A,B):-p9(A,C),p129_1(C,B).
p129_1(A,B):-p48(A,C),p85(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-p24(A,C),p25(C,B).
p134(A,B):-p257(A,C),p156(C,B).
p144(A,B):-p14_1(A,C),p361(C,B).
p150(A,B):-p138_1(A,C),p150_1(C,B).
p150_1(A,B):-p158(A,C),p36(C,B).
p152(A,B):-p85(A,C),mk_uppercase(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p86_1(A,C),p31(C,B).
p161(A,B):-mk_uppercase(A,C),p161_1(C,B).
p161_1(A,B):-skip1(A,C),p161_2(C,B).
p161_2(A,B):-p146(A,C),p120_1(C,B).
p164(A,B):-p234(A,C),p14_1(C,B).
p167(A,B):-p60(A,C),p186(C,B).
p170(A,B):-p10_1(A,C),p120_1(C,B).
p174(A,B):-p7(A,C),p174_1(C,B).
p174_1(A,B):-p128(A,C),mk_lowercase(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p251(A,C),p366(C,B).
p177(A,B):-p119(A,C),p177_1(C,B).
p177_1(A,B):-p234(A,C),p22(C,B).
p178(A,B):-p15_1(A,C),p113(C,B).
p179(A,B):-p44(A,C),p251(C,B).
p181(A,B):-p37_1(A,C),p75_1(C,B).
p182(A,B):-p82_1(A,C),p13_1(C,B).
p187(A,B):-p22(A,C),p187_1(C,B).
p187_1(A,B):-p19(A,C),p115(C,B).
p192(A,B):-p192_1(A,B),is_lowercase(B).
p192_1(A,B):-p14_1(A,C),p302(C,B).
p192_1(A,B):-p35(A,C),p192_1(C,B).
p194(A,B):-copy1(A,C),p194_1(C,B).
p194_1(A,B):-p156(A,C),mk_uppercase(C,B).
p198(A,B):-p14_1(A,C),p87(C,B).
p199(A,B):-p119(A,C),p113(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p200_2(C,B).
p200_2(A,B):-p128(A,C),p9(C,B).
p202(A,B):-p25(A,C),p176(C,B).
p203(A,B):-p158(A,C),p203_1(C,B).
p203_1(A,B):-p119(A,C),p22(C,B).
p204(A,B):-p119(A,C),p14_1(C,B).
p206(A,B):-p158(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p206_2(C,B).
p206_2(A,B):-p366(A,C),mk_uppercase(C,B).
p207(A,B):-p14_1(A,C),p139(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-p88(A,C),p13_1(C,B).
p212(A,B):-p14_1(A,C),p212_1(C,B).
p212_1(A,B):-p14_1(A,C),p143_1(C,B).
p216(A,B):-p353(A,C),p19_1(C,B).
p217(A,B):-p139(A,C),p31(C,B).
p220(A,B):-p13(A,C),p210(C,B).
p221(A,B):-p25(A,C),p13(C,B).
p222(A,B):-p36_1(A,C),p56(C,B).
p228(A,B):-p9(A,C),p138(C,B).
p230(A,B):-p128(A,C),p41_1(C,B).
p232(A,B):-p395(A,C),p232_1(C,B).
p232_1(A,B):-p86(A,C),p232_2(C,B).
p232_2(A,B):-mk_uppercase(A,C),p25(C,B).
p236(A,B):-mk_lowercase(A,C),p236_1(C,B).
p236_1(A,B):-p85(A,C),p14_1(C,B).
p236_1(A,B):-mk_uppercase(A,C),p236_1(C,B).
p238(A,B):-p19_1(A,C),p238_1(C,B).
p238_1(A,B):-p128(A,C),p257(C,B).
p240(A,B):-p9(A,C),p76(C,B).
p241(A,B):-p80(A,C),p241_1(C,B).
p241_1(A,B):-p163(A,C),p241_2(C,B).
p241_2(A,B):-p302(A,C),p115(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-p156(A,C),p13_1(C,B).
p245(A,B):-p272(A,C),p87(C,B).
p249(A,B):-mk_uppercase(A,C),p249_1(C,B).
p249_1(A,B):-p86(A,C),p186(C,B).
p250(A,B):-p366(A,C),p14_1(C,B).
p255(A,B):-p9(A,C),p169(C,B).
p261(A,B):-p119(A,C),p278(C,B).
p265(A,B):-mk_lowercase(A,C),p265_1(C,B).
p265_1(A,B):-p83_1(A,C),p113(C,B).
p266(A,B):-p366(A,C),p9(C,B).
p270(A,B):-p36_1(A,C),p33(C,B).
p271(A,B):-p119(A,C),p186(C,B).
p277(A,B):-mk_uppercase(A,C),p277_1(C,B).
p277_1(A,B):-p395(A,C),p330(C,B).
p281(A,B):-p128(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p278(C,B).
p282(A,B):-p169_1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p88(C,B).
p283(A,B):-p158(A,C),p283_1(C,B).
p283_1(A,B):-p302(A,C),p283_2(C,B).
p283_2(A,B):-p22(A,C),p302(C,B).
p285(A,B):-p337(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p44(C,B).
p286(A,B):-p186(A,C),p286_1(C,B).
p286_1(A,B):-p138(A,C),p22(C,B).
p287(A,B):-p165(A,C),p287_1(C,B).
p287_1(A,B):-p158(A,C),p25(C,B).
p289(A,B):-skip1(A,C),p289_1(C,B).
p289_1(A,B):-p83(A,C),p186(C,B).
p290(A,B):-p9(A,C),p14(C,B).
p291(A,B):-p115(A,C),p128(C,B).
p294(A,B):-p366(A,C),p272(C,B).
p297(A,B):-p13(A,C),p24(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-p234(A,C),p300_2(C,B).
p300_2(A,B):-p107_1(A,C),p9(C,B).
p301(A,B):-p128(A,C),p44(C,B).
p303(A,B):-p196_1(A,C),p332(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-skip1(A,C),p176(C,B).
p308(A,B):-p113(A,C),p76_1(C,B).
p311(A,B):-p163(A,C),p311_1(C,B).
p311_1(A,B):-p119(A,C),p257(C,B).
p312(A,B):-p25(A,C),p312_1(C,B).
p312_1(A,B):-p19_1(A,C),p210(C,B).
p315(A,B):-skip1(A,C),p19(C,B).
p316(A,B):-mk_uppercase(A,C),p316_1(C,B).
p316_1(A,B):-p76_1(A,C),p14_1(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-p44(A,C),p156(C,B).
p319(A,B):-p6(A,C),p319_1(C,B).
p319_1(A,B):-p342(A,C),p143_1(C,B).
p321(A,B):-copy1(A,C),p128(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p86(A,C),p119(C,B).
p323(A,B):-copy1(A,C),p323_1(C,B).
p323_1(A,B):-p89(A,C),p80(C,B).
p326(A,B):-p139(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p326_2(C,B).
p326_2(A,B):-p88(A,C),mk_uppercase(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p396(A,C),p163(C,B).
p329(A,B):-p9(A,C),p329_1(C,B).
p329_1(A,B):-p128(A,C),p22(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-p80(A,C),p36_1(C,B).
p335(A,B):-p19(A,C),p25(C,B).
p344(A,B):-p226(A,C),p344_1(C,B).
p344_1(A,B):-p128(A,C),mk_uppercase(C,B).
p345(A,B):-mk_lowercase(A,C),p345_1(C,B).
p345_1(A,B):-p22(A,C),p345_2(C,B).
p345_2(A,B):-p7(A,C),p31(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-p60(A,C),p86_1(C,B).
p349(A,B):-p156(A,C),p210(C,B).
p354(A,B):-mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B):-p25(A,C),p87(C,B).
p357(A,B):-p233(A,C),p388_1(C,B).
p358(A,B):-mk_uppercase(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p10(C,B).
p360(A,B):-p10(A,C),mk_uppercase(C,B).
p362(A,B):-p75_1(A,C),p165(C,B).
p364(A,B):-p7(A,C),p364_1(C,B).
p364_1(A,B):-p115(A,C),p165(C,B).
p365(A,B):-p41_1(A,C),p186(C,B).
p367(A,B):-p19_1(A,C),p234(C,B).
p370(A,B):-p83(A,C),p370_1(C,B).
p370_1(A,B):-skip1(A,C),p113(C,B).
p371(A,B):-p14_1(A,C),p21(C,B).
p375(A,B):-p14_1(A,C),p186(C,B).
p377(A,B):-p139(A,C),p377_1(C,B).
p377_1(A,B):-p80(A,C),p142(C,B).
p380(A,B):-skip1(A,C),p233(C,B).
p381(A,B):-copy1(A,C),p381_1(C,B).
p381_1(A,B):-p183(A,C),p41_1(C,B).
p385(A,B):-p14_1(A,C),p19_1(C,B).
p389(A,B):-p9(A,C),p389_1(C,B).
p389_1(A,B):-p156(A,C),p14_1(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-p128(A,C),mk_lowercase(C,B).
p392(A,B):-mk_uppercase(A,C),p392_1(C,B).
p392_1(A,B):-p107_1(A,C),p119(C,B).
p397(A,B):-p163(A,C),p397_1(C,B).
p397_1(A,B):-p234(A,C),copy1(C,B).
p399(A,B):-p113(A,C),p56(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p8_1/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_1/2
% asserting p12/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_1/2
% asserting p28/2
% asserting p29/2
% asserting p32/2
% asserting p40_1/2
% asserting p40/2
% asserting p42/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p52_1/2
% asserting p52/2
% asserting p61_1/2
% asserting p61/2
% asserting p62/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p68/2
% asserting p70/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p79/2
% asserting p81/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p97/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_1/2
% asserting p99/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p110_1/2
% asserting p110/2
% asserting p111_1/2
% asserting p111/2
% asserting p112/2
% asserting p114/2
% asserting p117_1/2
% asserting p117/2
% asserting p121_1/2
% asserting p121/2
% asserting p122/2
% asserting p124/2
% asserting p126/2
% asserting p127/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p134/2
% asserting p144/2
% asserting p150_1/2
% asserting p150/2
% asserting p155_1/2
% asserting p155/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p164/2
% asserting p167/2
% asserting p170/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_1/2
% asserting p177/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p187_1/2
% asserting p187/2
% asserting p192_1/2
% asserting p192_1/2
% asserting p192/2
% asserting p194_1/2
% asserting p194/2
% asserting p198/2
% asserting p199/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p207/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p216/2
% asserting p217/2
% asserting p220/2
% asserting p221/2
% asserting p222/2
% asserting p228/2
% asserting p230/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p236_1/2
% asserting p236_1/2
% asserting p236/2
% asserting p238_1/2
% asserting p238/2
% asserting p240/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p244_1/2
% asserting p244/2
% asserting p245/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p255/2
% asserting p261/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p270/2
% asserting p271/2
% asserting p277_1/2
% asserting p277/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p294/2
% asserting p297/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p306/2
% asserting p308/2
% asserting p311_1/2
% asserting p311/2
% asserting p312_1/2
% asserting p312/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p321/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p329_1/2
% asserting p329/2
% asserting p334_1/2
% asserting p334/2
% asserting p335/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p354_1/2
% asserting p354/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p360/2
% asserting p362/2
% asserting p364_1/2
% asserting p364/2
% asserting p365/2
% asserting p367/2
% asserting p370_1/2
% asserting p370/2
% asserting p371/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p390/2
% asserting p392_1/2
% asserting p392/2
% asserting p397_1/2
% asserting p397/2
% asserting p399/2
% depth 4
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p64_1(C,B).
p218(A,B):-p257(A,C),p218_1(C,B).
p218_1(A,B):-p344_1(A,C),p7(C,B).
% asserting p137_1/2
% asserting p137/2
% asserting p218_1/2
% asserting p218/2
%timeout
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
b98_1(A,B):-not_letter(A),p25(A,B).
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
b249(A,B):-p41_1(A,C),p41(C,B).
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p119(A,C),skip1(C,B).
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p25(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b325(A,B):-p89(A,C),b325_1(C,B).
b325_1(A,B):-skip1(A,B),is_number(B).
b325_1(A,B):-p25(A,C),b325_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p311_1(A,C),p35(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p119(A,C),p24(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p25(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p272(A,C),skip1(C,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p89(A,C),b24_2(C,B).
b24_2(A,B):-p41(A,C),skip1(C,B).
%timeout
%timeout
%timeout
b81(A,B):-p14_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b113(A,B):-p366(A,C),p24(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p128(A,C),b247_1(C,B).
%timeout
b324(A,B):-p89(A,C),b324_1(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p25(A,C),b324_1(C,B).
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p14_1(A,C),b246_1(C,B).
b78(A,B):-p41(A,C),b78_1(C,B).
b78_1(A,B):-skip1(A,C),p250(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p272(A,C),b196_1(C,B).
b196_1(A,B):-p41(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p119(A,C),b61_1(C,B).
b61_1(A,B):-p41(A,C),p41(C,B).
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p25(A,C),b323_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p25(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p25(A,C),b1(C,B).
b4(A,B):-p35(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p25(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p272(A,C),p41(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p128(A,C),p41(C,B).
%timeout
%timeout
%timeout
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-not_empty(A),p257(A,B).
b304_1(A,B):-p33(A,C),b304_1(C,B).
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p14_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p25(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p366(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-copy1(A,C),p41(C,B).
b241(A,B):-p272(A,B),is_uppercase(B).
%timeout
%timeout
b238(A,B):-p107_1(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
b224(A,B):-p128(A,C),p24(C,B).
b224(A,B):-p14_1(A,C),p24(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b94_1(A,B):-p14_1(A,C),b94_1(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
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
b102(A,B):-p128(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p25(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 38
true.


