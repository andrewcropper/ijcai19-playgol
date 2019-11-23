true.

% depth 1
p7(A,B):-not_empty(A),copy1(A,B).
p8(A,B):-not_empty(A),mk_uppercase(A,B).
p12(A,B):-not_empty(A),mk_lowercase(A,B).
p13(A,B):-skip1(A,C),mk_uppercase(C,B).
p16(A,B):-mk_lowercase(A,C),copy1(C,B).
p21(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),mk_uppercase(A,B).
p27(A,B):-not_empty(A),mk_lowercase(A,B).
p37(A,B):-not_empty(A),mk_lowercase(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-copy1(A,C),mk_uppercase(C,B).
p49(A,B):-not_empty(A),copy1(A,B).
p51(A,B):-copy1(A,C),copy1(C,B).
p53(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_uppercase(A,B).
p59(A,B):-not_empty(A),mk_lowercase(A,B).
p60(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p61(A,B):-copy1(A,C),mk_uppercase(C,B).
p66(A,B):-not_empty(A),mk_lowercase(A,B).
p68(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p91(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p93(A,B):-not_empty(A),copy1(A,B).
p108(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-copy1(A,C),copy1(C,B).
p121(A,B):-copy1(A,C),copy1(C,B).
p123(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-not_empty(A),mk_uppercase(A,B).
p125(A,B):-mk_uppercase(A,C),copy1(C,B).
p127(A,B):-skip1(A,C),mk_lowercase(C,B).
p133(A,B):-mk_lowercase(A,C),copy1(C,B).
p136(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-skip1(A,C),mk_uppercase(C,B).
p158(A,B):-skip1(A,C),mk_lowercase(C,B).
p159(A,B):-not_empty(A),mk_lowercase(A,B).
p163(A,B):-not_empty(A),skip1(A,B).
p165(A,B):-not_empty(A),mk_uppercase(A,B).
p167(A,B):-not_empty(A),mk_lowercase(A,B).
p173(A,B):-mk_uppercase(A,C),copy1(C,B).
p177(A,B):-not_empty(A),mk_uppercase(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p184(A,B):-not_empty(A),mk_lowercase(A,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p194(A,B):-skip1(A,C),copy1(C,B).
p195(A,B):-skip1(A,C),copy1(C,B).
p198(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),skip1(A,B).
p200(A,B):-copy1(A,C),copy1(C,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p204(A,B):-copy1(A,C),copy1(C,B).
p206(A,B):-copy1(A,C),mk_lowercase(C,B).
p207(A,B):-not_empty(A),skip1(A,B).
p209(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),skip1(A,B).
p225(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-not_empty(A),mk_lowercase(A,B).
p249(A,B):-not_empty(A),copy1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-skip1(A,C),mk_uppercase(C,B).
p258(A,B):-mk_uppercase(A,C),copy1(C,B).
p260(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-not_empty(A),copy1(A,B).
p263(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-mk_lowercase(A,C),copy1(C,B).
p265(A,B):-skip1(A,C),copy1(C,B).
p267(A,B):-not_empty(A),mk_lowercase(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-skip1(A,C),copy1(C,B).
p274(A,B):-not_empty(A),skip1(A,B).
p285(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p286(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p287(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),mk_lowercase(A,B).
p297(A,B):-not_empty(A),copy1(A,B).
p300(A,B):-skip1(A,C),copy1(C,B).
p305(A,B):-skip1(A,C),mk_lowercase(C,B).
p312(A,B):-skip1(A,C),copy1(C,B).
p317(A,B):-not_empty(A),mk_uppercase(A,B).
p320(A,B):-not_empty(A),copy1(A,B).
p321(A,B):-skip1(A,C),copy1(C,B).
p322(A,B):-copy1(A,C),mk_uppercase(C,B).
p325(A,B):-skip1(A,C),mk_lowercase(C,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-skip1(A,C),copy1(C,B).
p345(A,B):-not_empty(A),skip1(A,B).
p349(A,B):-skip1(A,C),mk_lowercase(C,B).
p356(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-skip1(A,C),copy1(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-not_empty(A),copy1(A,B).
p379(A,B):-not_empty(A),skip1(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p385(A,B):-not_empty(A),copy1(A,B).
p389(A,B):-skip1(A,C),copy1(C,B).
p395(A,B):-not_empty(A),copy1(A,B).
% asserting p7/2
% asserting p8/2
% asserting p12/2
% asserting p13/2
% asserting p16/2
% asserting p21/2
% asserting p42/2
% asserting p51/2
% asserting p60/2
% asserting p78/2
% asserting p125/2
% asserting p127/2
% asserting p194/2
% asserting p206/2
% asserting p285/2
% asserting p286/2
% depth 2
p2(A,B):-p125(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p51(C,B).
p10(A,B):-p194(A,C),p194(C,B).
p14(A,B):-mk_lowercase(A,C),p51(C,B).
p15(A,B):-p127(A,C),p15_1(C,B).
p15_1(A,B):-p285(A,C),p194(C,B).
p17(A,B):-p206(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p16(C,B).
p20(A,B):-p16(A,C),p51(C,B).
p22(A,B):-p194(A,C),p22_1(C,B).
p22_1(A,B):-p127(A,C),p51(C,B).
p28(A,B):-skip1(A,C),p51(C,B).
p32(A,B):-copy1(A,C),p125(C,B).
p41(A,B):-p194(A,C),p42(C,B).
p44(A,B):-p127(A,C),p44_1(C,B).
p44_1(A,B):-p286(A,C),p194(C,B).
p47(A,B):-p51(A,C),p47_1(C,B).
p47_1(A,B):-p51(A,C),p206(C,B).
p55(A,B):-copy1(A,C),p16(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p206(C,B).
p64(A,B):-p51(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p285(C,B).
p65(A,B):-mk_uppercase(A,C),p286(C,B).
p67(A,B):-p194(A,C),p67_1(C,B).
p67_1(A,B):-p51(A,C),p51(C,B).
p69(A,B):-copy1(A,C),p42(C,B).
p71(A,B):-p286(A,C),p78(C,B).
p76(A,B):-p125(A,C),p76_1(C,B).
p76_1(A,B):-p127(A,C),p51(C,B).
p77(A,B):-p51(A,C),p77_1(C,B).
p77_1(A,B):-p16(A,C),p51(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p51(C,B).
p80(A,B):-skip1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p16(C,B).
p83(A,B):-mk_lowercase(A,C),p83_1(C,B).
p83_1(A,B):-p194(A,C),p285(C,B).
p84(A,B):-p194(A,C),p194(C,B).
p86(A,B):-skip1(A,C),p51(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-p13(A,C),p194(C,B).
p94(A,B):-mk_lowercase(A,C),p94_1(C,B).
p94_1(A,B):-p206(A,C),p13(C,B).
p95(A,B):-p51(A,C),p194(C,B).
p99(A,B):-p13(A,C),p206(C,B).
p100(A,B):-copy1(A,C),p285(C,B).
p101(A,B):-p206(A,C),p16(C,B).
p103(A,B):-skip1(A,C),p13(C,B).
p109(A,B):-skip1(A,C),p194(C,B).
p118(A,B):-skip1(A,C),p42(C,B).
p120(A,B):-mk_uppercase(A,C),p120_1(C,B).
p120_1(A,B):-p194(A,C),p194(C,B).
p122(A,B):-mk_lowercase(A,C),p122_1(C,B).
p122_1(A,B):-p194(A,C),p127(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p194(A,C),p51(C,B).
p130(A,B):-copy1(A,C),p16(C,B).
p137(A,B):-mk_uppercase(A,C),p194(C,B).
p139(A,B):-copy1(A,C),p51(C,B).
p146(A,B):-skip1(A,C),p51(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-p194(A,C),p125(C,B).
p150(A,B):-skip1(A,C),p150_1(C,B).
p150_1(A,B):-p194(A,C),p194(C,B).
p151(A,B):-copy1(A,C),p51(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p51(A,C),p51(C,B).
p161(A,B):-p51(A,C),p42(C,B).
p164(A,B):-mk_uppercase(A,B),is_uppercase(B).
p164(A,B):-skip1(A,C),p164(C,B).
p166(A,B):-p78(A,C),p51(C,B).
p168(A,B):-p51(A,C),p194(C,B).
p169(A,B):-p42(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p78(C,B).
p170(A,B):-p42(A,C),p194(C,B).
p175(A,B):-copy1(A,C),p285(C,B).
p180(A,B):-p16(A,C),p194(C,B).
p183(A,B):-skip1(A,C),p194(C,B).
p185(A,B):-p194(A,C),p194(C,B).
p187(A,B):-copy1(A,C),p13(C,B).
p191(A,B):-p194(A,C),p191_1(C,B).
p191_1(A,B):-p13(A,C),p60(C,B).
p196(A,B):-copy1(A,C),p51(C,B).
p201(A,B):-copy1(A,C),p194(C,B).
p202(A,B):-p127(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p194(C,B).
p205(A,B):-p51(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p127(C,B).
p211(A,B):-p51(A,C),p42(C,B).
p213(A,B):-p194(A,C),p16(C,B).
p220(A,B):-p194(A,C),p220_1(C,B).
p220_1(A,B):-skip1(A,C),p51(C,B).
p221(A,B):-p51(A,C),p51(C,B).
p228(A,B):-p194(A,C),p127(C,B).
p234(A,B):-skip1(A,C),p234_1(C,B).
p234_1(A,B):-skip1(A,C),p42(C,B).
p244(A,B):-p51(A,C),p244_1(C,B).
p244_1(A,B):-skip1(A,C),p286(C,B).
p246(A,B):-skip1(A,C),p60(C,B).
p247(A,B):-copy1(A,C),p125(C,B).
p250(A,B):-mk_uppercase(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p51(C,B).
p251(A,B):-copy1(A,C),p194(C,B).
p253(A,B):-copy1(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p194(C,B).
p254(A,B):-p194(A,C),p194(C,B).
p257(A,B):-copy1(A,C),p13(C,B).
p261(A,B):-mk_uppercase(A,C),p261_1(C,B).
p261_1(A,B):-p51(A,C),p51(C,B).
p270(A,B):-p13(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p51(C,B).
p273(A,B):-p51(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p51(C,B).
p276(A,B):-copy1(A,C),p125(C,B).
p278(A,B):-copy1(A,C),p16(C,B).
p282(A,B):-mk_lowercase(A,C),p51(C,B).
p283(A,B):-skip1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p206(C,B).
p291(A,B):-copy1(A,C),p194(C,B).
p293(A,B):-copy1(A,C),p194(C,B).
p295(A,B):-mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B):-skip1(A,C),p194(C,B).
p296(A,B):-p13(A,C),p296_1(C,B).
p296_1(A,B):-skip1(A,C),p194(C,B).
p299(A,B):-p194(A,C),p299_1(C,B).
p299_1(A,B):-p51(A,C),p206(C,B).
p302(A,B):-copy1(A,C),p60(C,B).
p304(A,B):-p194(A,C),p304_1(C,B).
p304_1(A,B):-skip1(A,C),p13(C,B).
p308(A,B):-copy1(A,C),p194(C,B).
p309(A,B):-mk_lowercase(A,C),p51(C,B).
p310(A,B):-p42(A,C),p310_1(C,B).
p310_1(A,B):-p194(A,C),p51(C,B).
p314(A,B):-copy1(A,C),p51(C,B).
p324(A,B):-copy1(A,C),p78(C,B).
p327(A,B):-p13(A,C),p327_1(C,B).
p327_1(A,B):-skip1(A,C),p194(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p194(C,B).
p331(A,B):-skip1(A,C),p13(C,B).
p332(A,B):-skip1(A,C),p194(C,B).
p334(A,B):-p194(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p194(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p127(C,B).
p342(A,B):-skip1(A,C),p206(C,B).
p347(A,B):-copy1(A,C),p51(C,B).
p350(A,B):-skip1(A,C),p127(C,B).
p351(A,B):-copy1(A,C),p127(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p194(A,C),p206(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-p194(A,C),p13(C,B).
p355(A,B):-p355_1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p194(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p42(A,C),p51(C,B).
p363(A,B):-copy1(A,C),p194(C,B).
p365(A,B):-skip1(A,C),p365_1(C,B).
p365_1(A,B):-p51(A,C),p51(C,B).
p368(A,B):-copy1(A,C),p368_1(C,B).
p368_1(A,B):-skip1(A,C),p42(C,B).
p378(A,B):-p16(A,C),p125(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p78(C,B).
p382(A,B):-copy1(A,C),p51(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-skip1(A,C),p206(C,B).
% asserting p2/2
% asserting p10/2
% asserting p14/2
% asserting p15/2
% asserting p17/2
% asserting p20/2
% asserting p22/2
% asserting p32/2
% asserting p41/2
% asserting p44/2
% asserting p47/2
% asserting p55/2
% asserting p63/2
% asserting p64/2
% asserting p65/2
% asserting p67/2
% asserting p69/2
% asserting p71/2
% asserting p76/2
% asserting p77/2
% asserting p79/2
% asserting p80/2
% asserting p83/2
% asserting p90/2
% asserting p94/2
% asserting p95/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p103/2
% asserting p109/2
% asserting p118/2
% asserting p120/2
% asserting p122/2
% asserting p126/2
% asserting p137/2
% asserting p139/2
% asserting p148/2
% asserting p150/2
% asserting p156/2
% asserting p161/2
% asserting p164/2
% asserting p164/2
% asserting p166/2
% asserting p169/2
% asserting p170/2
% asserting p180/2
% asserting p187/2
% asserting p191/2
% asserting p201/2
% asserting p202/2
% asserting p205/2
% asserting p213/2
% asserting p220/2
% asserting p234/2
% asserting p244/2
% asserting p246/2
% asserting p250/2
% asserting p253/2
% asserting p261/2
% asserting p270/2
% asserting p273/2
% asserting p283/2
% asserting p295/2
% asserting p296/2
% asserting p299/2
% asserting p302/2
% asserting p304/2
% asserting p310/2
% asserting p324/2
% asserting p327/2
% asserting p329/2
% asserting p334/2
% asserting p339/2
% asserting p351/2
% asserting p352/2
% asserting p353/2
% asserting p355/2
% asserting p359/2
% asserting p365/2
% asserting p368/2
% asserting p378/2
% asserting p380/2
% asserting p397/2
% depth 3
p1(A,B):-p103(A,C),p139(C,B).
p4(A,B):-p51(A,C),p4_1(C,B).
p4_1(A,B):-p253(A,C),p139(C,B).
p5(A,B):-copy1(A,C),p5_1(C,B).
p5_1(A,B):-p95(A,C),p161(C,B).
p6(A,B):-p51(A,C),p150(C,B).
p9(A,B):-p16(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p109(C,B).
p11(A,B):-copy1(A,C),p80(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p220(A,C),p339(C,B).
p19(A,B):-p273(A,C),p19_1(C,B).
p19_1(A,B):-p55(A,C),p206(C,B).
p23(A,B):-p253(A,C),p161(C,B).
p26(A,B):-skip1(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p352(C,B).
p29(A,B):-skip1(A,C),p29_1(C,B).
p29_1(A,B):-p170(A,C),p29_2(C,B).
p29_2(A,B):-mk_lowercase(A,C),p137(C,B).
p30(A,B):-mk_uppercase(A,C),p90(C,B).
p31(A,B):-p206(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p31_2(C,B).
p31_2(A,B):-p109(A,C),p127(C,B).
p33(A,B):-p33_1(A,C),p33_1(C,B).
p33_1(A,B):-p283(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p125(C,B).
p34(A,B):-p51(A,C),p261(C,B).
p35(A,B):-p253(A,C),p51(C,B).
p36(A,B):-p201(A,C),p351(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p355(C,B).
p43(A,B):-p139(A,C),p2(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-p32(A,C),p45_2(C,B).
p45_2(A,B):-p17(A,C),mk_uppercase(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p46_2(C,B).
p46_2(A,B):-skip1(A,C),p234(C,B).
p48(A,B):-p201(A,C),p126(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-p55(A,C),p95(C,B).
p52(A,B):-p273(A,C),p206(C,B).
p54(A,B):-skip1(A,C),p54_1(C,B).
p54_1(A,B):-p78(A,C),p54_2(C,B).
p54_2(A,B):-skip1(A,C),p206(C,B).
p56(A,B):-p334(A,C),p60(C,B).
p57(A,B):-skip1(A,C),p57_1(C,B).
p57_1(A,B):-p246(A,C),p109(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p299(A,C),p42(C,B).
p70(A,B):-p283(A,C),p70_1(C,B).
p70_1(A,B):-p206(A,C),p194(C,B).
p72(A,B):-copy1(A,C),p355(C,B).
p73(A,B):-p187(A,C),p220(C,B).
p74(A,B):-p201(A,C),p339(C,B).
p75(A,B):-p51(A,C),p75_1(C,B).
p75_1(A,B):-p148(A,C),p206(C,B).
p85(A,B):-p103(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p85_2(C,B).
p85_2(A,B):-p79(A,C),p194(C,B).
p87(A,B):-p201(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p127(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p16(A,C),p88_2(C,B).
p88_2(A,B):-p187(A,C),p194(C,B).
p89(A,B):-p139(A,C),p95(C,B).
p96(A,B):-p261(A,C),p96_1(C,B).
p96_1(A,B):-mk_lowercase(A,C),p127(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-p206(A,C),p97_2(C,B).
p97_2(A,B):-skip1(A,C),p261(C,B).
p102(A,B):-mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B):-p102_2(A,C),p102_2(C,B).
p102_2(A,B):-skip1(A,C),p127(C,B).
p104(A,B):-p51(A,C),p104_1(C,B).
p104_1(A,B):-p10(A,C),p104_2(C,B).
p104_2(A,B):-skip1(A,C),p137(C,B).
p105(A,B):-p10(A,C),p105_1(C,B).
p105_1(A,B):-p283(A,C),p42(C,B).
p106(A,B):-mk_lowercase(A,C),p106_1(C,B).
p106_1(A,B):-p286(A,C),p253(C,B).
p112(A,B):-p202(A,C),p51(C,B).
p113(A,B):-mk_lowercase(A,C),p67(C,B).
p115(A,B):-p220(A,C),p115_1(C,B).
p115_1(A,B):-p206(A,C),p194(C,B).
p116(A,B):-p42(A,C),p116_1(C,B).
p116_1(A,B):-p16(A,C),p126(C,B).
p117(A,B):-p253(A,C),p118(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p351(A,C),p119_2(C,B).
p119_2(A,B):-p55(A,C),p187(C,B).
p128(A,B):-p296(A,C),p16(C,B).
p129(A,B):-p51(A,C),p129_1(C,B).
p129_1(A,B):-p10(A,C),p13(C,B).
p131(A,B):-p286(A,C),p131_1(C,B).
p131_1(A,B):-p351(A,C),p139(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p351(A,C),p220(C,B).
p134(A,B):-p51(A,C),p134_1(C,B).
p134_1(A,B):-p253(A,C),p51(C,B).
p135(A,B):-p261(A,C),p139(C,B).
p138(A,B):-p69(A,C),p138_1(C,B).
p138_1(A,B):-p127(A,C),p10(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-p95(A,C),p180(C,B).
p141(A,B):-copy1(A,C),p141_1(C,B).
p141_1(A,B):-is_uppercase(A),p139(A,B).
p141_1(A,B):-skip1(A,C),p141_1(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p55(A,C),p156(C,B).
p144(A,B):-copy1(A,C),p90(C,B).
p147(A,B):-mk_uppercase(A,C),p147_1(C,B).
p147_1(A,B):-p180(A,C),copy1(C,B).
p149(A,B):-p206(A,C),p149_1(C,B).
p149_1(A,B):-p69(A,C),p137(C,B).
p152(A,B):-p299(A,C),p194(C,B).
p155(A,B):-p67(A,C),p51(C,B).
p157(A,B):-p187(A,C),p244(C,B).
p160(A,B):-p202(A,C),p137(C,B).
p162(A,B):-p139(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p126(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p79(A,C),copy1(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-p234(A,C),p172_2(C,B).
p172_2(A,B):-p351(A,C),p13(C,B).
p174(A,B):-p194(A,C),p174_1(C,B).
p174_1(A,B):-p253(A,C),p51(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p122(A,C),p194(C,B).
p178(A,B):-p139(A,C),p253(C,B).
p179(A,B):-p156(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p324(C,B).
p182(A,B):-copy1(A,C),p79(C,B).
p186(A,B):-skip1(A,C),p79(C,B).
p189(A,B):-p339(A,C),p194(C,B).
p189(A,B):-skip1(A,C),p189(C,B).
p190(A,B):-p253(A,C),p103(C,B).
p193(A,B):-p187(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p285(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-p286(A,C),p197_2(C,B).
p197_2(A,B):-p118(A,C),p206(C,B).
p208(A,B):-p250(A,C),p304(C,B).
p210(A,B):-p51(A,C),p210_1(C,B).
p210_1(A,B):-skip1(A,C),p79(C,B).
p214(A,B):-p42(A,C),p214_1(C,B).
p214_1(A,B):-p201(A,C),p13(C,B).
p215(A,B):-p101(A,C),p109(C,B).
p216(A,B):-p51(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p273(C,B).
p217(A,B):-p310(A,C),p217_1(C,B).
p217_1(A,B):-mk_lowercase(A,C),p69(C,B).
p218(A,B):-mk_uppercase(A,C),p218_1(C,B).
p218_1(A,B):-p202(A,C),p51(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p79(A,C),p109(C,B).
p224(A,B):-copy1(A,C),p224_1(C,B).
p224_1(A,B):-p359(A,C),p10(C,B).
p226(A,B):-p51(A,C),p226_1(C,B).
p226_1(A,B):-p122(A,C),mk_lowercase(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p16(A,C),p41(C,B).
p229(A,B):-p194(A,C),p229_1(C,B).
p229_1(A,B):-p351(A,C),p229_2(C,B).
p229_2(A,B):-skip1(A,C),p109(C,B).
p231(A,B):-p13(A,C),p231_1(C,B).
p231_1(A,B):-skip1(A,C),p109(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p139(A,C),p232_2(C,B).
p232_2(A,B):-p351(A,C),p127(C,B).
p235(A,B):-p201(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p63(C,B).
p236(A,B):-p16(A,C),p236_1(C,B).
p236_1(A,B):-p100(A,C),p273(C,B).
p237(A,B):-mk_uppercase(A,C),p237_1(C,B).
p237_1(A,B):-p127(A,C),p95(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p206(A,C),p334(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p79(A,C),p95(C,B).
p241(A,B):-mk_lowercase(A,C),p241_1(C,B).
p241_1(A,B):-p194(A,C),p79(C,B).
p243(A,B):-p103(A,C),p243_1(C,B).
p243_1(A,B):-p353(A,C),copy1(C,B).
p245(A,B):-mk_uppercase(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p17(C,B).
p248(A,B):-copy1(A,C),p248_1(C,B).
p248_1(A,B):-p180(A,C),p248_2(C,B).
p248_2(A,B):-skip1(A,C),p109(C,B).
p256(A,B):-p126(A,C),p194(C,B).
p259(A,B):-p156(A,C),p127(C,B).
p266(A,B):-p206(A,C),p266_1(C,B).
p266_1(A,B):-p194(A,C),p266_2(C,B).
p266_2(A,B):-p246(A,C),p51(C,B).
p268(A,B):-p164(A,C),p268_1(C,B).
p268_1(A,B):-copy1(A,C),p268_2(C,B).
p268_2(A,B):-p206(A,C),p351(C,B).
p272(A,B):-mk_lowercase(A,C),p272_1(C,B).
p272_1(A,B):-p253(A,C),p118(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p275_2(C,B).
p275_2(A,B):-p67(A,C),p51(C,B).
p277(A,B):-p351(A,C),p150(C,B).
p279(A,B):-p95(A,C),p273(C,B).
p280(A,B):-p194(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p280_2(C,B).
p280_2(A,B):-skip1(A,C),p285(C,B).
p284(A,B):-skip1(A,C),p79(C,B).
p290(A,B):-p194(A,C),p126(C,B).
p294(A,B):-p187(A,C),p294_1(C,B).
p294_1(A,B):-p127(A,C),p127(C,B).
p298(A,B):-copy1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p150(C,B).
p301(A,B):-copy1(A,C),p301_1(C,B).
p301_1(A,B):-p14(A,C),p10(C,B).
p303(A,B):-mk_uppercase(A,C),p156(C,B).
p306(A,B):-p51(A,C),p306_1(C,B).
p306_1(A,B):-p234(A,C),p127(C,B).
p307(A,B):-p80(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p307_2(C,B).
p307_2(A,B):-skip1(A,C),p80(C,B).
p311(A,B):-p16(A,C),p311_1(C,B).
p311_1(A,B):-p206(A,C),p234(C,B).
p313(A,B):-p127(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p313_2(C,B).
p313_2(A,B):-p206(A,C),p339(C,B).
p315(A,B):-p194(A,C),p315_1(C,B).
p315_1(A,B):-p270(A,C),copy1(C,B).
p316(A,B):-mk_uppercase(A,C),p316_1(C,B).
p316_1(A,B):-skip1(A,C),p316_2(C,B).
p316_2(A,B):-skip1(A,C),p339(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-skip1(A,C),p79(C,B).
p319(A,B):-p79(A,C),p156(C,B).
p323(A,B):-p42(A,C),p323_1(C,B).
p323_1(A,B):-p351(A,C),p194(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-p79(A,C),p326_2(C,B).
p326_2(A,B):-p206(A,C),p194(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-p380(A,C),p10(C,B).
p333(A,B):-p118(A,C),p333_1(C,B).
p333_1(A,B):-p95(A,C),p13(C,B).
p336(A,B):-p187(A,C),p336_1(C,B).
p336_1(A,B):-p286(A,C),p336_2(C,B).
p336_2(A,B):-skip1(A,C),p125(C,B).
p337(A,B):-p51(A,C),p337_1(C,B).
p337_1(A,B):-p95(A,C),p302(C,B).
p340(A,B):-p51(A,C),p340_1(C,B).
p340_1(A,B):-p41(A,C),p340_2(C,B).
p340_2(A,B):-p42(A,C),p206(C,B).
p341(A,B):-skip1(A,C),p341_1(C,B).
p341_1(A,B):-p16(A,C),p341_2(C,B).
p341_2(A,B):-p139(A,C),p139(C,B).
p344(A,B):-copy1(A,C),p283(C,B).
p346(A,B):-p13(A,C),p310(C,B).
p348(A,B):-p161(A,C),p348_1(C,B).
p348_1(A,B):-p60(A,C),p51(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-p206(A,C),p10(C,B).
p357(A,B):-p79(A,C),p201(C,B).
p358(A,B):-p118(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p109(C,B).
p361(A,B):-mk_uppercase(A,C),p361_1(C,B).
p361_1(A,B):-p127(A,C),p10(C,B).
p364(A,B):-p79(A,C),p368(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-p220(A,C),p32(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-p253(A,C),p118(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p283(A,C),p103(C,B).
p371(A,B):-mk_lowercase(A,C),p371_1(C,B).
p371_1(A,B):-p127(A,C),p371_2(C,B).
p371_2(A,B):-skip1(A,C),p125(C,B).
p372(A,B):-p14(A,C),p283(C,B).
p374(A,B):-skip1(A,C),p374_1(C,B).
p374_1(A,B):-p78(A,C),p213(C,B).
p375(A,B):-mk_uppercase(A,C),p375_1(C,B).
p375_1(A,B):-p126(A,C),p10(C,B).
p377(A,B):-mk_lowercase(A,C),p377_1(C,B).
p377_1(A,B):-p253(A,C),p10(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p79(A,C),p253(C,B).
p384(A,B):-p51(A,C),p384_1(C,B).
p384_1(A,B):-p206(A,C),p60(C,B).
p384_1(A,B):-skip1(A,C),p384_1(C,B).
p386(A,B):-p206(A,C),p64(C,B).
p387(A,B):-copy1(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p220(C,B).
p388(A,B):-p109(A,C),p388_1(C,B).
p388_1(A,B):-p78(A,C),p250(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p63(A,C),p118(C,B).
p391(A,B):-skip1(A,C),p355(C,B).
p392(A,B):-mk_lowercase(A,C),p392_1(C,B).
p392_1(A,B):-p42(A,C),p392_2(C,B).
p392_2(A,B):-p304(A,C),p16(C,B).
p393(A,B):-p164(A,C),p393_1(C,B).
p393_1(A,B):-mk_lowercase(A,C),p170(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p139(A,C),p253(C,B).
p396(A,B):-p79(A,C),p201(C,B).
p398(A,B):-p80(A,C),p42(C,B).
p399(A,B):-p351(A,C),p399_1(C,B).
p399_1(A,B):-mk_uppercase(A,C),p16(C,B).
p400(A,B):-p201(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p400_2(C,B).
p400_2(A,B):-p127(A,C),p194(C,B).
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p11/2
% asserting p18/2
% asserting p19/2
% asserting p23/2
% asserting p26/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p39/2
% asserting p43/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p56/2
% asserting p57/2
% asserting p62/2
% asserting p70/2
% asserting p72/2
% asserting p73/2
% asserting p74/2
% asserting p75/2
% asserting p85/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p96/2
% asserting p97/2
% asserting p102/2
% asserting p104/2
% asserting p105/2
% asserting p106/2
% asserting p112/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p119/2
% asserting p128/2
% asserting p129/2
% asserting p131/2
% asserting p132/2
% asserting p134/2
% asserting p135/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p144/2
% asserting p147/2
% asserting p149/2
% asserting p152/2
% asserting p155/2
% asserting p157/2
% asserting p160/2
% asserting p162/2
% asserting p171/2
% asserting p172/2
% asserting p174/2
% asserting p176/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p186/2
% asserting p189/2
% asserting p190/2
% asserting p193/2
% asserting p197/2
% asserting p208/2
% asserting p210/2
% asserting p214/2
% asserting p215/2
% asserting p216/2
% asserting p217/2
% asserting p218/2
% asserting p223/2
% asserting p224/2
% asserting p226/2
% asserting p227/2
% asserting p229/2
% asserting p231/2
% asserting p232/2
% asserting p235/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p243/2
% asserting p245/2
% asserting p248/2
% asserting p256/2
% asserting p259/2
% asserting p266/2
% asserting p268/2
% asserting p272/2
% asserting p275/2
% asserting p277/2
% asserting p279/2
% asserting p280/2
% asserting p290/2
% asserting p294/2
% asserting p298/2
% asserting p301/2
% asserting p303/2
% asserting p306/2
% asserting p307/2
% asserting p311/2
% asserting p313/2
% asserting p315/2
% asserting p316/2
% asserting p318/2
% asserting p319/2
% asserting p323/2
% asserting p326/2
% asserting p328/2
% asserting p333/2
% asserting p336/2
% asserting p337/2
% asserting p340/2
% asserting p341/2
% asserting p344/2
% asserting p346/2
% asserting p348/2
% asserting p354/2
% asserting p357/2
% asserting p358/2
% asserting p361/2
% asserting p364/2
% asserting p366/2
% asserting p369/2
% asserting p370/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p381/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p390/2
% asserting p392/2
% asserting p393/2
% asserting p394/2
% asserting p398/2
% asserting p399/2
% asserting p400/2
% depth 4
p111(A,B):-mk_uppercase(A,C),p111_1(C,B).
p111_1(A,B):-p206(A,C),p111_2(C,B).
p111_2(A,B):-p351(A,C),p42(C,B).
p212(A,B):-copy1(A,C),p171(C,B).
% asserting p111/2
% asserting p212/2
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-p10(A,C),p10(C,B).
%timeout
%timeout
b81(A,B):-p109(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b238(A,B):-p351(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
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
b246_1(A,B):-p109(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p253(A,B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-b24_2(A,C),skip1(C,B).
b24_2(A,B):-p201(A,C),p10(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p201(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p10(A,C),b249_2(C,B).
b249_2(A,B):-p194(A,C),p10(C,B).
b249_2(A,B):-p10(A,C),p10(C,B).
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p194(A,C),b323_1(C,B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p109(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p201(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-copy1(A,C),b132_1(C,B).
b132_1(A,B):-p10(A,C),p171(C,B).
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p194(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p10(A,C),b78_1(C,B).
b78_1(A,B):-p10(A,C),p355(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p201(A,C),p10(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),p109(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p201(A,C),b309_1(C,B).
b309_1(A,B):-p10(A,C),p10(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-b48_1(A,C),copy1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p201(A,C),p246(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p194(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p109(A,C),b108_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p10(A,C),b37(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p194(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p194(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p60(A,C),b113_1(C,B).
b113_1(A,B):-p253(A,C),p246(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p125(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p194(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-b136_2(A,C),skip1(C,B).
b136_2(A,B):-copy1(A,C),p10(C,B).
b136_2(A,B):-skip1(A,C),b136_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b137_1(A,B):-p194(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 31
true.


