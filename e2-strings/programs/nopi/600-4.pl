true.

% depth 1
p3(A,B):-not_empty(A),copy1(A,B).
p8(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p10(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-copy1(A,C),copy1(C,B).
p17(A,B):-not_empty(A),copy1(A,B).
p24(A,B):-copy1(A,C),mk_lowercase(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p28(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-skip1(A,C),mk_uppercase(C,B).
p54(A,B):-not_empty(A),copy1(A,B).
p55(A,B):-not_empty(A),mk_lowercase(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-not_empty(A),mk_uppercase(A,B).
p62(A,B):-skip1(A,C),mk_uppercase(C,B).
p63(A,B):-skip1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p71(A,B):-copy1(A,C),copy1(C,B).
p72(A,B):-not_empty(A),skip1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-copy1(A,C),mk_lowercase(C,B).
p76(A,B):-not_empty(A),mk_uppercase(A,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p79(A,B):-not_empty(A),mk_uppercase(A,B).
p82(A,B):-skip1(A,C),mk_uppercase(C,B).
p83(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-skip1(A,C),mk_uppercase(C,B).
p89(A,B):-skip1(A,C),mk_uppercase(C,B).
p98(A,B):-not_empty(A),mk_lowercase(A,B).
p99(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-skip1(A,C),mk_lowercase(C,B).
p111(A,B):-mk_lowercase(A,C),copy1(C,B).
p112(A,B):-not_empty(A),skip1(A,B).
p122(A,B):-not_empty(A),mk_lowercase(A,B).
p126(A,B):-skip1(A,C),mk_uppercase(C,B).
p128(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p135(A,B):-not_empty(A),mk_lowercase(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p149(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-skip1(A,C),copy1(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p169(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p177(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p183(A,B):-copy1(A,C),mk_lowercase(C,B).
p195(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p198(A,B):-not_empty(A),skip1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-not_empty(A),copy1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p225(A,B):-not_empty(A),copy1(A,B).
p232(A,B):-skip1(A,C),copy1(C,B).
p233(A,B):-mk_uppercase(A,C),copy1(C,B).
p234(A,B):-skip1(A,C),copy1(C,B).
p236(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p246(A,B):-skip1(A,C),mk_lowercase(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p251(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p262(A,B):-not_empty(A),mk_uppercase(A,B).
p264(A,B):-copy1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p270(A,B):-copy1(A,C),copy1(C,B).
p275(A,B):-skip1(A,C),copy1(C,B).
p277(A,B):-copy1(A,C),copy1(C,B).
p278(A,B):-copy1(A,C),copy1(C,B).
p279(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-copy1(A,C),mk_uppercase(C,B).
p292(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-copy1(A,C),copy1(C,B).
p308(A,B):-copy1(A,C),mk_lowercase(C,B).
p312(A,B):-not_empty(A),skip1(A,B).
p323(A,B):-skip1(A,C),mk_uppercase(C,B).
p326(A,B):-not_empty(A),copy1(A,B).
p329(A,B):-not_empty(A),copy1(A,B).
p331(A,B):-copy1(A,C),copy1(C,B).
p334(A,B):-not_empty(A),copy1(A,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-not_empty(A),copy1(A,B).
p350(A,B):-not_empty(A),mk_lowercase(A,B).
p351(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-not_empty(A),skip1(A,B).
p359(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p387(A,B):-not_empty(A),copy1(A,B).
p390(A,B):-not_empty(A),mk_lowercase(A,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-skip1(A,C),copy1(C,B).
p403(A,B):-not_empty(A),mk_uppercase(A,B).
p405(A,B):-copy1(A,C),copy1(C,B).
p407(A,B):-not_empty(A),copy1(A,B).
p414(A,B):-not_empty(A),skip1(A,B).
p415(A,B):-not_empty(A),mk_uppercase(A,B).
p424(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-skip1(A,C),copy1(C,B).
p430(A,B):-not_empty(A),copy1(A,B).
p431(A,B):-copy1(A,C),mk_lowercase(C,B).
p432(A,B):-not_empty(A),skip1(A,B).
p435(A,B):-not_empty(A),mk_uppercase(A,B).
p440(A,B):-mk_uppercase(A,C),copy1(C,B).
p442(A,B):-not_empty(A),copy1(A,B).
p447(A,B):-not_empty(A),skip1(A,B).
p450(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-not_empty(A),mk_lowercase(A,B).
p460(A,B):-skip1(A,C),mk_uppercase(C,B).
p462(A,B):-not_empty(A),skip1(A,B).
p464(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-not_empty(A),skip1(A,B).
p480(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-mk_uppercase(A,C),copy1(C,B).
p485(A,B):-skip1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),copy1(A,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p502(A,B):-not_empty(A),mk_uppercase(A,B).
p505(A,B):-copy1(A,C),copy1(C,B).
p510(A,B):-not_empty(A),mk_lowercase(A,B).
p512(A,B):-copy1(A,C),mk_lowercase(C,B).
p516(A,B):-not_empty(A),mk_lowercase(A,B).
p519(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-mk_uppercase(A,C),copy1(C,B).
p541(A,B):-not_empty(A),skip1(A,B).
p544(A,B):-not_empty(A),mk_lowercase(A,B).
p545(A,B):-copy1(A,C),copy1(C,B).
p547(A,B):-skip1(A,C),mk_uppercase(C,B).
p551(A,B):-not_empty(A),skip1(A,B).
p553(A,B):-not_empty(A),copy1(A,B).
p562(A,B):-not_empty(A),skip1(A,B).
p567(A,B):-copy1(A,C),copy1(C,B).
p574(A,B):-not_empty(A),mk_uppercase(A,B).
p575(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-not_empty(A),copy1(A,B).
p583(A,B):-not_empty(A),copy1(A,B).
p593(A,B):-mk_lowercase(A,C),copy1(C,B).
p594(A,B):-not_empty(A),copy1(A,B).
p595(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-not_empty(A),copy1(A,B).
% asserting p3/2
% asserting p8/2
% asserting p24/2
% asserting p25/2
% asserting p49/2
% asserting p51/2
% asserting p55/2
% asserting p59/2
% asserting p63/2
% asserting p111/2
% asserting p169/2
% asserting p177/2
% asserting p233/2
% asserting p255/2
% asserting p286/2
% depth 2
p4(A,B):-p286(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p51(C,B).
p6(A,B):-p8(A,C),p177(C,B).
p13(A,B):-copy1(A,C),p49(C,B).
p18(A,B):-p63(A,C),p111(C,B).
p19(A,B):-copy1(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p8(C,B).
p20(A,B):-p20_1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p8(C,B).
p22(A,B):-p22_1(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p49(C,B).
p23(A,B):-p286(A,C),p23_1(C,B).
p23_1(A,B):-p49(A,C),p286(C,B).
p26(A,B):-mk_lowercase(A,C),p8(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p49(C,B).
p31(A,B):-copy1(A,C),p24(C,B).
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p51(A,C),p255(C,B).
p39(A,B):-skip1(A,C),p8(C,B).
p40(A,B):-p51(A,C),p49(C,B).
p42(A,B):-mk_uppercase(A,C),p49(C,B).
p44(A,B):-skip1(A,C),p49(C,B).
p46(A,B):-mk_uppercase(A,C),p255(C,B).
p53(A,B):-copy1(A,C),p24(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-p51(A,C),p49(C,B).
p60(A,B):-skip1(A,C),p8(C,B).
p64(A,B):-skip1(A,C),p111(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p63(A,C),p49(C,B).
p67(A,B):-skip1(A,C),p286(C,B).
p70(A,B):-copy1(A,C),p70_1(C,B).
p70_1(A,B):-p286(A,C),p286(C,B).
p74(A,B):-mk_uppercase(A,C),p286(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-p8(A,C),p63(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p177(C,B).
p91(A,B):-p63(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p111(C,B).
p92(A,B):-mk_lowercase(A,C),p8(C,B).
p94(A,B):-p8(A,C),p169(C,B).
p95(A,B):-p63(A,C),p24(C,B).
p96(A,B):-skip1(A,C),p24(C,B).
p97(A,B):-p286(A,C),p63(C,B).
p101(A,B):-skip1(A,C),p51(C,B).
p103(A,B):-copy1(A,C),p24(C,B).
p106(A,B):-mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B):-p63(A,C),mk_lowercase(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p63(A,C),p49(C,B).
p114(A,B):-p49(A,C),p286(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p8(C,B).
p119(A,B):-skip1(A,C),p255(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-p8(A,C),p8(C,B).
p123(A,B):-copy1(A,C),p233(C,B).
p125(A,B):-copy1(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p233(C,B).
p127(A,B):-p49(A,C),p127_1(C,B).
p127_1(A,B):-p111(A,C),p8(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p24(C,B).
p136(A,B):-p24(A,C),p286(C,B).
p137(A,B):-p8(A,C),p137_1(C,B).
p137_1(A,B):-p63(A,C),p8(C,B).
p139(A,B):-p51(A,C),p24(C,B).
p141(A,B):-p49(A,C),p141_1(C,B).
p141_1(A,B):-p255(A,C),p8(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p49(A,C),p49(C,B).
p144(A,B):-p8(A,C),p63(C,B).
p146(A,B):-mk_uppercase(A,C),p146_1(C,B).
p146_1(A,B):-p63(A,C),p8(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p24(C,B).
p148(A,B):-copy1(A,C),p148_1(C,B).
p148_1(A,B):-skip1(A,C),p177(C,B).
p150(A,B):-copy1(A,C),p150_1(C,B).
p150_1(A,B):-p24(A,C),p8(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p49(C,B).
p171(A,B):-p8(A,C),p24(C,B).
p171(A,B):-mk_uppercase(A,C),p171(C,B).
p173(A,B):-skip1(A,C),p24(C,B).
p176(A,B):-copy1(A,C),p111(C,B).
p178(A,B):-p8(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p8(C,B).
p180(A,B):-p49(A,C),p180_1(C,B).
p180_1(A,B):-p286(A,C),p49(C,B).
p181(A,B):-p49(A,C),p49(C,B).
p184(A,B):-p8(A,C),p49(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p63(A,C),p49(C,B).
p186(A,B):-skip1(A,C),p111(C,B).
p188(A,B):-skip1(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p49(C,B).
p189(A,B):-copy1(A,C),p51(C,B).
p191(A,B):-p8(A,C),p255(C,B).
p192(A,B):-p233(A,C),p51(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p51(A,C),p286(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p8(C,B).
p204(A,B):-p49(A,C),p49(C,B).
p211(A,B):-copy1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p51(C,B).
p214(A,B):-p49(A,C),p8(C,B).
p215(A,B):-copy1(A,C),p233(C,B).
p217(A,B):-p8(A,C),p217_1(C,B).
p217_1(A,B):-skip1(A,C),p8(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p51(A,C),p8(C,B).
p223(A,B):-mk_uppercase(A,C),p8(C,B).
p224(A,B):-p51(A,C),p224_1(C,B).
p224_1(A,B):-skip1(A,C),p49(C,B).
p226(A,B):-skip1(A,C),p63(C,B).
p230(A,B):-copy1(A,C),p49(C,B).
p235(A,B):-copy1(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p8(C,B).
p243(A,B):-p111(A,C),p286(C,B).
p244(A,B):-copy1(A,C),p286(C,B).
p249(A,B):-copy1(A,C),p249_1(C,B).
p249_1(A,B):-p233(A,C),p51(C,B).
p250(A,B):-mk_uppercase(A,C),p63(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p49(C,B).
p256(A,B):-p169(A,C),p169(C,B).
p257(A,B):-mk_lowercase(A,C),p111(C,B).
p260(A,B):-mk_lowercase(A,C),p8(C,B).
p263(A,B):-skip1(A,C),p263_1(C,B).
p263_1(A,B):-p49(A,C),p24(C,B).
p266(A,B):-mk_lowercase(A,C),p266_1(C,B).
p266_1(A,B):-mk_lowercase(A,C),p8(C,B).
p271(A,B):-p286(A,C),p271_1(C,B).
p271_1(A,B):-p8(A,C),p49(C,B).
p273(A,B):-p111(A,C),p273_1(C,B).
p273_1(A,B):-p49(A,C),p8(C,B).
p281(A,B):-mk_uppercase(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p286(C,B).
p283(A,B):-skip1(A,C),p283_1(C,B).
p283_1(A,B):-skip1(A,C),p177(C,B).
p285(A,B):-skip1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p111(C,B).
p289(A,B):-skip1(A,C),p8(C,B).
p290(A,B):-copy1(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p49(C,B).
p291(A,B):-copy1(A,C),p291_1(C,B).
p291_1(A,B):-p49(A,C),p8(C,B).
p293(A,B):-copy1(A,C),p293_1(C,B).
p293_1(A,B):-p233(A,C),p49(C,B).
p295(A,B):-mk_lowercase(A,C),p295_1(C,B).
p295_1(A,B):-p8(A,C),p51(C,B).
p296(A,B):-p49(A,C),p296_1(C,B).
p296_1(A,B):-p49(A,C),p8(C,B).
p298(A,B):-copy1(A,C),p8(C,B).
p299(A,B):-mk_uppercase(A,C),p51(C,B).
p301(A,B):-skip1(A,C),p51(C,B).
p302(A,B):-p63(A,C),mk_lowercase(C,B).
p303(A,B):-copy1(A,C),p303_1(C,B).
p303_1(A,B):-skip1(A,C),p8(C,B).
p304(A,B):-p286(A,C),p49(C,B).
p307(A,B):-copy1(A,C),p8(C,B).
p309(A,B):-p63(A,C),p49(C,B).
p317(A,B):-p111(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p8(C,B).
p318(A,B):-p8(A,C),p318_1(C,B).
p318_1(A,B):-p8(A,C),p63(C,B).
p319(A,B):-mk_uppercase(A,C),p8(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-p8(A,C),p255(C,B).
p324(A,B):-copy1(A,C),p324_1(C,B).
p324_1(A,B):-p8(A,C),p49(C,B).
p328(A,B):-p63(A,C),p49(C,B).
p330(A,B):-p49(A,C),p8(C,B).
p332(A,B):-skip1(A,C),p332_1(C,B).
p332_1(A,B):-p49(A,C),p51(C,B).
p333(A,B):-p49(A,C),p333_1(C,B).
p333_1(A,B):-p49(A,C),p286(C,B).
p336(A,B):-copy1(A,C),p8(C,B).
p339(A,B):-p49(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p8(C,B).
p340(A,B):-p177(A,B),not_letter(B).
p340(A,B):-skip1(A,C),p340(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p8(C,B).
p344(A,B):-p111(A,C),p49(C,B).
p345(A,B):-p63(A,C),mk_lowercase(C,B).
p347(A,B):-p24(A,C),p347_1(C,B).
p347_1(A,B):-p8(A,C),p8(C,B).
p353(A,B):-p8(A,C),p8(C,B).
p356(A,B):-skip1(A,C),p49(C,B).
p358(A,B):-p49(A,C),p358_1(C,B).
p358_1(A,B):-p8(A,C),p8(C,B).
p364(A,B):-skip1(A,C),p364_1(C,B).
p364_1(A,B):-p49(A,C),p49(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p8(A,C),p49(C,B).
p367(A,B):-p63(A,C),p63(C,B).
p369(A,B):-p111(A,C),p369_1(C,B).
p369_1(A,B):-p49(A,C),p8(C,B).
p370(A,B):-p24(A,C),mk_lowercase(C,B).
p370(A,B):-skip1(A,C),p370(C,B).
p373(A,B):-p49(A,C),p51(C,B).
p375(A,B):-p8(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p49(C,B).
p376(A,B):-p8(A,C),p49(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p49(C,B).
p379(A,B):-skip1(A,C),p286(C,B).
p380(A,B):-copy1(A,C),p49(C,B).
p383(A,B):-skip1(A,C),p255(C,B).
p386(A,B):-mk_lowercase(A,C),p386_1(C,B).
p386_1(A,B):-p8(A,C),p24(C,B).
p388(A,B):-copy1(A,C),p49(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p233(C,B).
p393(A,B):-p111(A,C),p49(C,B).
p393(A,B):-skip1(A,C),p393(C,B).
p394(A,B):-copy1(A,C),p63(C,B).
p399(A,B):-skip1(A,C),p63(C,B).
p400(A,B):-copy1(A,C),p400_1(C,B).
p400_1(A,B):-skip1(A,C),p286(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-p63(A,C),p8(C,B).
p406(A,B):-skip1(A,C),p49(C,B).
p408(A,B):-skip1(A,C),p49(C,B).
p409(A,B):-p24(A,C),p8(C,B).
p410(A,B):-p49(A,C),p410_1(C,B).
p410_1(A,B):-p8(A,C),p49(C,B).
p412(A,B):-p49(A,C),p49(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p51(C,B).
p418(A,B):-copy1(A,C),p49(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p51(C,B).
p423(A,B):-skip1(A,C),p8(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-p49(A,C),p8(C,B).
p428(A,B):-copy1(A,C),p8(C,B).
p429(A,B):-mk_uppercase(A,C),p286(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p8(A,C),p51(C,B).
p439(A,B):-skip1(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p49(C,B).
p441(A,B):-p111(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p111(C,B).
p444(A,B):-skip1(A,C),p24(C,B).
p445(A,B):-p233(A,C),p49(C,B).
p446(A,B):-skip1(A,C),p446_1(C,B).
p446_1(A,B):-p49(A,C),p111(C,B).
p448(A,B):-p63(A,C),p233(C,B).
p451(A,B):-p8(A,C),p63(C,B).
p453(A,B):-mk_lowercase(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p8(C,B).
p458(A,B):-mk_lowercase(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p49(C,B).
p459(A,B):-skip1(A,C),p459_1(C,B).
p459_1(A,B):-p286(A,C),p63(C,B).
p463(A,B):-p51(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p111(C,B).
p467(A,B):-p24(A,C),p286(C,B).
p471(A,B):-skip1(A,C),p8(C,B).
p473(A,B):-mk_uppercase(A,C),p49(C,B).
p482(A,B):-mk_lowercase(A,C),p482_1(C,B).
p482_1(A,B):-skip1(A,C),p51(C,B).
p486(A,B):-mk_uppercase(A,C),p486_1(C,B).
p486_1(A,B):-p8(A,C),p286(C,B).
p489(A,B):-copy1(A,C),p63(C,B).
p500(A,B):-copy1(A,C),p500_1(C,B).
p500_1(A,B):-p8(A,C),p8(C,B).
p501(A,B):-mk_lowercase(A,C),p8(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p63(A,C),p63(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-skip1(A,C),p63(C,B).
p521(A,B):-skip1(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p169(C,B).
p522(A,B):-skip1(A,C),p522_1(C,B).
p522_1(A,B):-p8(A,C),p49(C,B).
p524(A,B):-p24(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p49(C,B).
p525(A,B):-copy1(A,C),p111(C,B).
p526(A,B):-p51(A,C),p286(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p8(A,C),p111(C,B).
p534(A,B):-p24(A,C),p49(C,B).
p535(A,B):-mk_uppercase(A,C),p535_1(C,B).
p535_1(A,B):-p8(A,C),p286(C,B).
p536(A,B):-copy1(A,C),p536_1(C,B).
p536_1(A,B):-p8(A,C),p8(C,B).
p538(A,B):-copy1(A,C),p538_1(C,B).
p538_1(A,B):-p24(A,C),p49(C,B).
p539(A,B):-skip1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p233(C,B).
p555(A,B):-p111(A,C),p49(C,B).
p556(A,B):-copy1(A,C),p286(C,B).
p559(A,B):-skip1(A,C),p49(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-skip1(A,C),p111(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p49(C,B).
p568(A,B):-p49(A,C),p49(C,B).
p576(A,B):-copy1(A,C),p576_1(C,B).
p576_1(A,B):-p63(A,C),p49(C,B).
p580(A,B):-skip1(A,C),p24(C,B).
p581(A,B):-p255(A,C),p177(C,B).
p586(A,B):-skip1(A,C),p586_1(C,B).
p586_1(A,B):-p49(A,C),p8(C,B).
p587(A,B):-skip1(A,C),p49(C,B).
p591(A,B):-skip1(A,C),p111(C,B).
p598(A,B):-p8(A,C),p49(C,B).
p599(A,B):-p8(A,C),p599_1(C,B).
p599_1(A,B):-p8(A,C),p233(C,B).
p600(A,B):-p8(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p286(C,B).
% asserting p4/2
% asserting p6/2
% asserting p13/2
% asserting p18/2
% asserting p19/2
% asserting p20/2
% asserting p22/2
% asserting p23/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p37/2
% asserting p40/2
% asserting p42/2
% asserting p46/2
% asserting p58/2
% asserting p64/2
% asserting p65/2
% asserting p67/2
% asserting p70/2
% asserting p74/2
% asserting p78/2
% asserting p80/2
% asserting p91/2
% asserting p94/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p106/2
% asserting p110/2
% asserting p118/2
% asserting p119/2
% asserting p121/2
% asserting p123/2
% asserting p125/2
% asserting p127/2
% asserting p131/2
% asserting p136/2
% asserting p137/2
% asserting p139/2
% asserting p141/2
% asserting p143/2
% asserting p146/2
% asserting p147/2
% asserting p148/2
% asserting p150/2
% asserting p164/2
% asserting p171/2
% asserting p171/2
% asserting p176/2
% asserting p178/2
% asserting p180/2
% asserting p184/2
% asserting p185/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p201/2
% asserting p211/2
% asserting p214/2
% asserting p217/2
% asserting p221/2
% asserting p223/2
% asserting p224/2
% asserting p226/2
% asserting p235/2
% asserting p243/2
% asserting p244/2
% asserting p249/2
% asserting p250/2
% asserting p252/2
% asserting p256/2
% asserting p257/2
% asserting p263/2
% asserting p266/2
% asserting p271/2
% asserting p273/2
% asserting p281/2
% asserting p283/2
% asserting p285/2
% asserting p290/2
% asserting p291/2
% asserting p293/2
% asserting p295/2
% asserting p296/2
% asserting p298/2
% asserting p299/2
% asserting p303/2
% asserting p317/2
% asserting p318/2
% asserting p321/2
% asserting p324/2
% asserting p332/2
% asserting p333/2
% asserting p339/2
% asserting p340/2
% asserting p340/2
% asserting p341/2
% asserting p344/2
% asserting p347/2
% asserting p358/2
% asserting p364/2
% asserting p366/2
% asserting p367/2
% asserting p369/2
% asserting p370/2
% asserting p375/2
% asserting p377/2
% asserting p386/2
% asserting p389/2
% asserting p394/2
% asserting p400/2
% asserting p404/2
% asserting p410/2
% asserting p417/2
% asserting p420/2
% asserting p427/2
% asserting p437/2
% asserting p439/2
% asserting p441/2
% asserting p446/2
% asserting p448/2
% asserting p453/2
% asserting p458/2
% asserting p459/2
% asserting p463/2
% asserting p482/2
% asserting p486/2
% asserting p500/2
% asserting p507/2
% asserting p508/2
% asserting p521/2
% asserting p522/2
% asserting p524/2
% asserting p530/2
% asserting p534/2
% asserting p535/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p563/2
% asserting p565/2
% asserting p576/2
% asserting p581/2
% asserting p586/2
% asserting p599/2
% asserting p600/2
% depth 3
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-p176(A,C),p188(C,B).
p2(A,B):-p188(A,C),p2_1(C,B).
p2_1(A,B):-mk_lowercase(A,C),p49(C,B).
p5(A,B):-p324(A,C),p150(C,B).
p7(A,B):-p67(A,C),p226(C,B).
p12(A,B):-p12_1(A,B),is_number(B).
p12_1(A,B):-mk_uppercase(A,C),p12_2(C,B).
p12_2(A,B):-p370(A,C),skip1(C,B).
p14(A,B):-p184(A,C),p534(C,B).
p15(A,B):-p8(A,C),p15_1(C,B).
p15_1(A,B):-p42(A,C),p176(C,B).
p16(A,B):-p534(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p16_2(C,B).
p16_2(A,B):-skip1(A,C),p285(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p147(A,C),p95(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-p31(A,C),p97(C,B).
p29(A,B):-p150(A,C),p29_1(C,B).
p29_1(A,B):-p188(A,C),copy1(C,B).
p32(A,B):-copy1(A,C),p32_1(C,B).
p32_1(A,B):-p137(A,C),copy1(C,B).
p33(A,B):-p147(A,C),p49(C,B).
p34(A,B):-copy1(A,C),p34_1(C,B).
p34_1(A,B):-p586(A,C),p226(C,B).
p35(A,B):-p111(A,C),p35_1(C,B).
p35_1(A,B):-p42(A,C),p30(C,B).
p36(A,B):-p244(A,C),p36_1(C,B).
p36_1(A,B):-p24(A,C),p63(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p30(A,C),mk_uppercase(C,B).
p41(A,B):-p8(A,C),p41_1(C,B).
p41_1(A,B):-skip1(A,C),p339(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p211(A,C),p226(C,B).
p48(A,B):-mk_uppercase(A,C),p332(C,B).
p52(A,B):-p375(A,C),p291(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p459(A,C),p453(C,B).
p61(A,B):-p394(A,C),p131(C,B).
p61(A,B):-skip1(A,C),p61(C,B).
p66(A,B):-p95(A,C),p121(C,B).
p69(A,B):-p233(A,C),p147(C,B).
p81(A,B):-skip1(A,C),p332(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p13(A,C),p30(C,B).
p85(A,B):-p188(A,C),copy1(C,B).
p87(A,B):-copy1(A,C),p358(C,B).
p88(A,B):-p63(A,C),p70(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-p80(A,C),p90_2(C,B).
p90_2(A,B):-mk_lowercase(A,C),p24(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p347(A,C),p31(C,B).
p100(A,B):-p463(A,C),p100_1(C,B).
p100_1(A,B):-p67(A,C),p111(C,B).
p102(A,B):-mk_lowercase(A,C),p178(C,B).
p104(A,B):-p8(A,C),p317(C,B).
p107(A,B):-p64(A,C),p364(C,B).
p108(A,B):-p286(A,C),p108_1(C,B).
p108_1(A,B):-p211(A,C),p255(C,B).
p109(A,B):-p244(A,C),p121(C,B).
p113(A,B):-p211(A,C),p31(C,B).
p115(A,B):-p63(A,C),p389(C,B).
p116(A,B):-p233(A,C),p116_1(C,B).
p116_1(A,B):-p257(A,C),p223(C,B).
p117(A,B):-skip1(A,C),p364(C,B).
p120(A,B):-p49(A,C),p143(C,B).
p124(A,B):-p508(A,C),p111(C,B).
p129(A,B):-mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B):-p24(A,C),p188(C,B).
p132(A,B):-p111(A,C),p132_1(C,B).
p132_1(A,B):-skip1(A,C),p188(C,B).
p133(A,B):-p321(A,C),p13(C,B).
p140(A,B):-p49(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p188(C,B).
p145(A,B):-p24(A,C),p30(C,B).
p152(A,B):-p244(A,C),p188(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p13(A,C),p522(C,B).
p156(A,B):-p19(A,C),p263(C,B).
p158(A,B):-skip1(A,C),p158_1(C,B).
p158_1(A,B):-p600(A,C),p298(C,B).
p160(A,B):-p364(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p233(C,B).
p161(A,B):-p370(A,C),p281(C,B).
p163(A,B):-p49(A,C),p20(C,B).
p165(A,B):-p400(A,C),p31(C,B).
p166(A,B):-p214(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p166_2(C,B).
p166_2(A,B):-p188(A,C),mk_uppercase(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p13(A,C),p167_2(C,B).
p167_2(A,B):-skip1(A,C),p30(C,B).
p170(A,B):-mk_lowercase(A,C),p170_1(C,B).
p170_1(A,B):-p63(A,C),p170_2(C,B).
p170_2(A,B):-p67(A,C),p169(C,B).
p172(A,B):-copy1(A,C),p389(C,B).
p174(A,B):-p24(A,C),p188(C,B).
p175(A,B):-copy1(A,C),p364(C,B).
p179(A,B):-is_space(A),p189(A,B).
p179(A,B):-skip1(A,C),p179(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p188(A,C),p177(C,B).
p187(A,B):-p298(A,C),p187_1(C,B).
p187_1(A,B):-p524(A,C),copy1(C,B).
p190(A,B):-mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B):-p13(A,C),p190_2(C,B).
p190_2(A,B):-skip1(A,C),p211(C,B).
p194(A,B):-p97(A,C),p293(C,B).
p196(A,B):-copy1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p22(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p20(A,C),p176(C,B).
p202(A,B):-p19(A,C),p344(C,B).
p206(A,B):-skip1(A,C),p206_1(C,B).
p206_1(A,B):-p49(A,C),p226(C,B).
p207(A,B):-p188(A,C),p188(C,B).
p208(A,B):-p184(A,C),p208_1(C,B).
p208_1(A,B):-p233(A,C),p298(C,B).
p210(A,B):-p176(A,C),p296(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p177(A,C),p212_2(C,B).
p212_2(A,B):-p74(A,C),p244(C,B).
p213(A,B):-p136(A,C),p521(C,B).
p216(A,B):-p26(A,C),p216_1(C,B).
p216_1(A,B):-p226(A,C),p49(C,B).
p218(A,B):-p111(A,C),p178(C,B).
p219(A,B):-p13(A,C),p219_1(C,B).
p219_1(A,B):-p123(A,C),p176(C,B).
p220(A,B):-p8(A,C),p370(C,B).
p222(A,B):-mk_uppercase(A,C),p222_1(C,B).
p222_1(A,B):-skip1(A,C),p586(C,B).
p227(A,B):-p281(A,C),p227_1(C,B).
p227_1(A,B):-p283(A,C),p49(C,B).
p228(A,B):-p233(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p332(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p229_2(C,B).
p229_2(A,B):-p188(A,C),p26(C,B).
p231(A,B):-p283(A,C),p49(C,B).
p237(A,B):-p8(A,C),p237_1(C,B).
p237_1(A,B):-p188(A,C),copy1(C,B).
p238(A,B):-p177(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p238_2(C,B).
p238_2(A,B):-p188(A,C),p394(C,B).
p240(A,B):-p49(A,C),p20(C,B).
p241(A,B):-p147(A,C),p241_1(C,B).
p241_1(A,B):-p226(A,C),p299(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p70(A,C),p214(C,B).
p247(A,B):-mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p247_2(C,B).
p247_2(A,B):-p420(A,C),p123(C,B).
p253(A,B):-p19(A,C),p176(C,B).
p258(A,B):-p147(A,C),p258_1(C,B).
p258_1(A,B):-p42(A,C),p24(C,B).
p259(A,B):-p26(A,C),p259_1(C,B).
p259_1(A,B):-p508(A,C),p286(C,B).
p261(A,B):-p586(A,C),p188(C,B).
p265(A,B):-skip1(A,C),p265_1(C,B).
p265_1(A,B):-p4(A,C),p49(C,B).
p267(A,B):-p8(A,C),p267_1(C,B).
p267_1(A,B):-p530(A,C),p26(C,B).
p268(A,B):-is_number(A),p226(A,B).
p268(A,B):-skip1(A,C),p268(C,B).
p272(A,B):-p171(A,C),p281(C,B).
p274(A,B):-skip1(A,C),p274_1(C,B).
p274_1(A,B):-p281(A,C),p274_2(C,B).
p274_2(A,B):-p30(A,C),mk_lowercase(C,B).
p276(A,B):-mk_uppercase(A,C),p276_1(C,B).
p276_1(A,B):-p177(A,C),p125(C,B).
p280(A,B):-copy1(A,C),p364(C,B).
p282(A,B):-p96(A,C),p282_1(C,B).
p282_1(A,B):-p63(A,C),p226(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p95(C,B).
p287(A,B):-p233(A,C),p324(C,B).
p288(A,B):-copy1(A,C),p317(C,B).
p294(A,B):-p31(A,C),p586(C,B).
p300(A,B):-p63(A,C),p300_1(C,B).
p300_1(A,B):-p51(A,C),p298(C,B).
p305(A,B):-p96(A,C),p305_1(C,B).
p305_1(A,B):-p63(A,C),p67(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-p375(A,C),p286(C,B).
p311(A,B):-p538(A,C),p286(C,B).
p313(A,B):-p111(A,C),p211(C,B).
p314(A,B):-p8(A,C),p291(C,B).
p315(A,B):-mk_uppercase(A,C),p315_1(C,B).
p315_1(A,B):-p394(A,C),p119(C,B).
p316(A,B):-p8(A,C),p538(C,B).
p320(A,B):-p30(A,C),p320_1(C,B).
p320_1(A,B):-mk_uppercase(A,C),p299(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p233(A,C),p322_2(C,B).
p322_2(A,B):-skip1(A,C),p420(C,B).
p325(A,B):-skip1(A,C),p137(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p147(A,C),p64(C,B).
p337(A,B):-p255(A,C),p337_1(C,B).
p337_1(A,B):-p375(A,C),copy1(C,B).
p338(A,B):-p30(A,C),p30(C,B).
p342(A,B):-p524(A,C),copy1(C,B).
p346(A,B):-p233(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p341(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-p226(A,C),p8(C,B).
p349(A,B):-mk_uppercase(A,C),p349_1(C,B).
p349_1(A,B):-p30(A,C),copy1(C,B).
p352(A,B):-mk_uppercase(A,C),p352_1(C,B).
p352_1(A,B):-p111(A,C),p283(C,B).
p354(A,B):-mk_uppercase(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p296(C,B).
p357(A,B):-mk_lowercase(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p357_2(C,B).
p357_2(A,B):-p458(A,C),p31(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p74(A,C),p360_2(C,B).
p360_2(A,B):-p111(A,C),p244(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p26(A,C),p226(C,B).
p362(A,B):-p13(A,C),p358(C,B).
p363(A,B):-mk_uppercase(A,C),p363_1(C,B).
p363_1(A,B):-skip1(A,C),p363_2(C,B).
p363_2(A,B):-skip1(A,C),p8(C,B).
p365(A,B):-p273(A,C),p63(C,B).
p368(A,B):-skip1(A,C),p368_1(C,B).
p368_1(A,B):-p332(A,C),copy1(C,B).
p371(A,B):-p13(A,C),p96(C,B).
p372(A,B):-p169(A,C),p211(C,B).
p374(A,B):-p127(A,C),p298(C,B).
p378(A,B):-skip1(A,C),p378_1(C,B).
p378_1(A,B):-p420(A,C),p378_2(C,B).
p378_2(A,B):-p111(A,C),p169(C,B).
p381(A,B):-p49(A,C),p91(C,B).
p382(A,B):-copy1(A,C),p382_1(C,B).
p382_1(A,B):-p298(A,C),p382_2(C,B).
p382_2(A,B):-p188(A,C),p177(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p586(C,B).
p385(A,B):-p26(A,C),p389(C,B).
p391(A,B):-p458(A,C),p19(C,B).
p392(A,B):-p31(A,C),p188(C,B).
p395(A,B):-p19(A,C),p211(C,B).
p398(A,B):-copy1(A,C),p420(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-p30(A,C),copy1(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-p458(A,C),copy1(C,B).
p411(A,B):-copy1(A,C),p283(C,B).
p413(A,B):-mk_uppercase(A,C),p413_1(C,B).
p413_1(A,B):-p364(A,C),p111(C,B).
p416(A,B):-p223(A,C),p291(C,B).
p419(A,B):-p67(A,C),p508(C,B).
p421(A,B):-p42(A,C),p31(C,B).
p422(A,B):-copy1(A,C),p358(C,B).
p426(A,B):-p410(A,C),p64(C,B).
p433(A,B):-p31(A,C),p433_1(C,B).
p433_1(A,B):-p177(A,C),p298(C,B).
p434(A,B):-p188(A,C),p434_1(C,B).
p434_1(A,B):-mk_lowercase(A,C),p49(C,B).
p436(A,B):-p63(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p143(C,B).
p438(A,B):-p8(A,C),p20(C,B).
p443(A,B):-p111(A,C),p347(C,B).
p449(A,B):-p30(A,C),p449_1(C,B).
p449_1(A,B):-p63(A,C),p119(C,B).
p452(A,B):-p226(A,C),p19(C,B).
p454(A,B):-p508(A,C),p111(C,B).
p455(A,B):-skip1(A,C),p455_1(C,B).
p455_1(A,B):-p211(A,C),p455_2(C,B).
p455_2(A,B):-skip1(A,C),p244(C,B).
p457(A,B):-copy1(A,C),p22(C,B).
p461(A,B):-p30(A,C),p461_1(C,B).
p461_1(A,B):-copy1(A,C),p420(C,B).
p465(A,B):-copy1(A,C),p524(C,B).
p468(A,B):-p299(A,C),p180(C,B).
p469(A,B):-skip1(A,C),p469_1(C,B).
p469_1(A,B):-p394(A,C),p191(C,B).
p470(A,B):-p224(A,C),p177(C,B).
p472(A,B):-skip1(A,C),p420(C,B).
p476(A,B):-p171(A,C),p476_1(C,B).
p476_1(A,B):-p111(A,C),p123(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-p223(A,C),p324(C,B).
p488(A,B):-p94(A,C),p8(C,B).
p488(A,B):-skip1(A,C),p488(C,B).
p490(A,B):-skip1(A,C),p490_1(C,B).
p490_1(A,B):-p344(A,C),p51(C,B).
p491(A,B):-p214(A,C),p339(C,B).
p494(A,B):-copy1(A,C),p494_1(C,B).
p494_1(A,B):-p394(A,C),p299(C,B).
p495(A,B):-p121(A,C),p24(C,B).
p497(A,B):-copy1(A,C),p188(C,B).
p499(A,B):-p24(A,C),p499_1(C,B).
p499_1(A,B):-p386(A,C),mk_lowercase(C,B).
p503(A,B):-p482(A,C),p189(C,B).
p504(A,B):-copy1(A,C),p504_1(C,B).
p504_1(A,B):-skip1(A,C),p504_2(C,B).
p504_2(A,B):-p188(A,C),copy1(C,B).
p506(A,B):-skip1(A,C),p339(C,B).
p509(A,B):-skip1(A,C),p509_1(C,B).
p509_1(A,B):-p285(A,C),p339(C,B).
p511(A,B):-p63(A,C),p339(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p6(A,C),p8(C,B).
p514(A,B):-p286(A,C),p563(C,B).
p515(A,B):-p13(A,C),p515_1(C,B).
p515_1(A,B):-p286(A,C),p291(C,B).
p518(A,B):-p63(A,C),p518_1(C,B).
p518_1(A,B):-p188(A,C),copy1(C,B).
p520(A,B):-p255(A,C),p293(C,B).
p523(A,B):-skip1(A,C),p523_1(C,B).
p523_1(A,B):-skip1(A,C),p453(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-p298(A,C),p437(C,B).
p528(A,B):-p233(A,C),p178(C,B).
p529(A,B):-p121(A,C),p184(C,B).
p531(A,B):-p223(A,C),p291(C,B).
p532(A,B):-copy1(A,C),p463(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p599(A,C),p8(C,B).
p540(A,B):-p8(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p125(C,B).
p542(A,B):-p49(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p285(C,B).
p543(A,B):-p51(A,C),p543_1(C,B).
p543_1(A,B):-p30(A,C),p298(C,B).
p546(A,B):-copy1(A,C),p546_1(C,B).
p546_1(A,B):-p298(A,C),p285(C,B).
p548(A,B):-p30(A,C),p298(C,B).
p549(A,B):-p13(A,C),p549_1(C,B).
p549_1(A,B):-p51(A,C),p549_2(C,B).
p549_2(A,B):-p31(A,C),p24(C,B).
p550(A,B):-p226(A,C),p550_1(C,B).
p550_1(A,B):-p8(A,C),p550_2(C,B).
p550_2(A,B):-skip1(A,C),p80(C,B).
p552(A,B):-p344(A,C),p552_1(C,B).
p552_1(A,B):-p188(A,C),mk_uppercase(C,B).
p554(A,B):-p30(A,C),copy1(C,B).
p557(A,B):-p8(A,C),p358(C,B).
p558(A,B):-p8(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p558_2(C,B).
p558_2(A,B):-skip1(A,C),p339(C,B).
p560(A,B):-p211(A,C),p143(C,B).
p561(A,B):-p49(A,C),p561_1(C,B).
p561_1(A,B):-p188(A,C),mk_lowercase(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-p143(A,C),p188(C,B).
p566(A,B):-p521(A,C),p293(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-p221(A,C),p188(C,B).
p570(A,B):-p169(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p570_2(C,B).
p570_2(A,B):-skip1(A,C),p244(C,B).
p571(A,B):-p188(A,C),p291(C,B).
p572(A,B):-p188(A,C),p572_1(C,B).
p572_1(A,B):-p286(A,C),p214(C,B).
p573(A,B):-p121(A,C),p573_1(C,B).
p573_1(A,B):-p31(A,C),p51(C,B).
p582(A,B):-p51(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p22(C,B).
p584(A,B):-mk_uppercase(A,C),p584_1(C,B).
p584_1(A,B):-skip1(A,C),p96(C,B).
p585(A,B):-p522(A,C),p223(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p177(A,C),p318(C,B).
p589(A,B):-p13(A,C),p534(C,B).
p590(A,B):-p211(A,C),p20(C,B).
p592(A,B):-p96(A,C),p358(C,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p7/2
% asserting p12/2
% asserting p14/2
% asserting p15/2
% asserting p16/2
% asserting p21/2
% asserting p27/2
% asserting p29/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p38/2
% asserting p41/2
% asserting p45/2
% asserting p48/2
% asserting p52/2
% asserting p56/2
% asserting p61/2
% asserting p66/2
% asserting p69/2
% asserting p81/2
% asserting p84/2
% asserting p87/2
% asserting p88/2
% asserting p90/2
% asserting p93/2
% asserting p100/2
% asserting p102/2
% asserting p104/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p113/2
% asserting p115/2
% asserting p116/2
% asserting p117/2
% asserting p120/2
% asserting p124/2
% asserting p129/2
% asserting p132/2
% asserting p133/2
% asserting p140/2
% asserting p145/2
% asserting p152/2
% asserting p153/2
% asserting p156/2
% asserting p158/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p170/2
% asserting p172/2
% asserting p175/2
% asserting p179/2
% asserting p182/2
% asserting p187/2
% asserting p190/2
% asserting p194/2
% asserting p196/2
% asserting p200/2
% asserting p202/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p210/2
% asserting p212/2
% asserting p213/2
% asserting p216/2
% asserting p218/2
% asserting p219/2
% asserting p220/2
% asserting p222/2
% asserting p227/2
% asserting p228/2
% asserting p229/2
% asserting p237/2
% asserting p238/2
% asserting p241/2
% asserting p242/2
% asserting p247/2
% asserting p253/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p265/2
% asserting p267/2
% asserting p268/2
% asserting p272/2
% asserting p274/2
% asserting p276/2
% asserting p282/2
% asserting p284/2
% asserting p287/2
% asserting p288/2
% asserting p294/2
% asserting p300/2
% asserting p305/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p316/2
% asserting p320/2
% asserting p322/2
% asserting p325/2
% asserting p327/2
% asserting p337/2
% asserting p338/2
% asserting p346/2
% asserting p348/2
% asserting p349/2
% asserting p352/2
% asserting p354/2
% asserting p357/2
% asserting p360/2
% asserting p361/2
% asserting p362/2
% asserting p363/2
% asserting p365/2
% asserting p368/2
% asserting p371/2
% asserting p372/2
% asserting p374/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p398/2
% asserting p401/2
% asserting p402/2
% asserting p411/2
% asserting p413/2
% asserting p416/2
% asserting p419/2
% asserting p421/2
% asserting p426/2
% asserting p433/2
% asserting p434/2
% asserting p436/2
% asserting p438/2
% asserting p443/2
% asserting p449/2
% asserting p452/2
% asserting p455/2
% asserting p457/2
% asserting p461/2
% asserting p465/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p476/2
% asserting p484/2
% asserting p488/2
% asserting p490/2
% asserting p491/2
% asserting p494/2
% asserting p495/2
% asserting p497/2
% asserting p499/2
% asserting p503/2
% asserting p504/2
% asserting p509/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p515/2
% asserting p518/2
% asserting p520/2
% asserting p523/2
% asserting p527/2
% asserting p528/2
% asserting p529/2
% asserting p532/2
% asserting p533/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p546/2
% asserting p549/2
% asserting p550/2
% asserting p552/2
% asserting p557/2
% asserting p558/2
% asserting p560/2
% asserting p561/2
% asserting p564/2
% asserting p566/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p573/2
% asserting p582/2
% asserting p584/2
% asserting p585/2
% asserting p588/2
% asserting p589/2
% asserting p590/2
% asserting p592/2
% depth 4
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p209_2(C,B).
p209_2(A,B):-p117(A,C),p49(C,B).
p466(A,B):-p363(A,C),p30(C,B).
p487(A,B):-p291(A,C),p363(C,B).
% asserting p209/2
% asserting p466/2
% asserting p487/2
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p49(A,B).
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
b151(A,B):-p30(A,C),p22(C,B).
b151(A,B):-b151_1(A,B),is_empty(B).
b151_1(A,B):-p457(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p49(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p233(A,C),b113_2(C,B).
b113_2(A,B):-p332(A,C),mk_uppercase(C,B).
b102(A,B):-p188(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p49(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p49(A,C),b1(C,B).
%timeout
%timeout
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
b98_1(A,B):-not_letter(A),p49(A,B).
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
b224(A,B):-p81(A,C),mk_uppercase(C,B).
b224(A,B):-p332(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-b47_1(A,C),p394(C,B).
b47(A,B):-b47_1(A,B),is_empty(B).
b47_1(A,B):-p13(A,C),b47_2(C,B).
b47_2(A,B):-p18(A,C),skip1(C,B).
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
b188(A,B):-p13(A,C),p30(C,B).
%timeout
b238(A,B):-p394(A,C),b238_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b247_1(A,B):-p188(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p49(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p143(A,C),skip1(C,B).
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
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p169(A,B),not_letter(B).
%timeout
%timeout
b81(A,B):-p188(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p13(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b91(A,B):-not_empty(A),p30(A,B).
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p49(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p143(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p143(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p233(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p49(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b137_1(A,B):-p49(A,C),b137_1(C,B).
%timeout
%timeout
b241(A,B):-p143(A,C),p49(C,B).
b241(A,B):-p143(A,B),is_uppercase(B).
%timeout
%timeout
b87(A,B):-b87_1(A,B),is_empty(B).
b87_1(A,B):-p143(A,C),skip1(C,B).
b87_1(A,B):-skip1(A,C),b87_1(C,B).
b78(A,B):-p22(A,B),is_uppercase(B).
b78(A,B):-p49(A,C),b78(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 28
true.


