true.

% depth 1
p1(A,B):-skip1(A,C),copy1(C,B).
p2(A,B):-not_empty(A),skip1(A,B).
p3(A,B):-skip1(A,C),copy1(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p12(A,B):-not_empty(A),mk_lowercase(A,B).
p14(A,B):-not_empty(A),copy1(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-not_empty(A),mk_lowercase(A,B).
p20(A,B):-not_empty(A),skip1(A,B).
p22(A,B):-not_empty(A),mk_uppercase(A,B).
p31(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p34(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-copy1(A,C),mk_uppercase(C,B).
p43(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),copy1(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p59(A,B):-not_empty(A),skip1(A,B).
p60(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-not_empty(A),skip1(A,B).
p65(A,B):-copy1(A,C),mk_lowercase(C,B).
p71(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p73(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-not_empty(A),mk_lowercase(A,B).
p83(A,B):-copy1(A,C),mk_lowercase(C,B).
p86(A,B):-mk_uppercase(A,C),copy1(C,B).
p92(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-mk_lowercase(A,C),copy1(C,B).
p103(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-copy1(A,C),mk_lowercase(C,B).
p115(A,B):-skip1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),copy1(A,B).
p133(A,B):-copy1(A,C),copy1(C,B).
p137(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-skip1(A,C),copy1(C,B).
p152(A,B):-copy1(A,C),copy1(C,B).
p154(A,B):-not_empty(A),copy1(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p161(A,B):-copy1(A,C),copy1(C,B).
p162(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-copy1(A,C),mk_lowercase(C,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p188(A,B):-copy1(A,C),mk_uppercase(C,B).
p191(A,B):-not_empty(A),mk_uppercase(A,B).
p195(A,B):-not_empty(A),mk_uppercase(A,B).
p197(A,B):-not_empty(A),skip1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-copy1(A,C),copy1(C,B).
p201(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-mk_lowercase(A,C),copy1(C,B).
p206(A,B):-not_empty(A),mk_uppercase(A,B).
p207(A,B):-skip1(A,C),copy1(C,B).
p211(A,B):-not_empty(A),mk_lowercase(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),mk_uppercase(A,B).
p231(A,B):-not_empty(A),skip1(A,B).
p234(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-not_empty(A),copy1(A,B).
p236(A,B):-skip1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),mk_lowercase(A,B).
p240(A,B):-not_empty(A),skip1(A,B).
p244(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p252(A,B):-copy1(A,C),mk_lowercase(C,B).
p253(A,B):-not_empty(A),copy1(A,B).
p256(A,B):-copy1(A,C),copy1(C,B).
p267(A,B):-copy1(A,C),copy1(C,B).
p271(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-mk_lowercase(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),mk_lowercase(C,B).
p284(A,B):-not_empty(A),copy1(A,B).
p286(A,B):-not_empty(A),copy1(A,B).
p288(A,B):-skip1(A,C),copy1(C,B).
p291(A,B):-not_empty(A),mk_lowercase(A,B).
p297(A,B):-copy1(A,C),copy1(C,B).
p298(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-copy1(A,C),mk_lowercase(C,B).
p308(A,B):-not_empty(A),skip1(A,B).
p311(A,B):-copy1(A,C),copy1(C,B).
p319(A,B):-not_empty(A),copy1(A,B).
p326(A,B):-not_empty(A),mk_lowercase(A,B).
p329(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-skip1(A,C),mk_uppercase(C,B).
p332(A,B):-copy1(A,C),mk_lowercase(C,B).
p341(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),skip1(A,B).
p352(A,B):-skip1(A,C),mk_uppercase(C,B).
p353(A,B):-skip1(A,C),mk_lowercase(C,B).
p357(A,B):-not_empty(A),skip1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-not_empty(A),copy1(A,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p381(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-not_empty(A),skip1(A,B).
p389(A,B):-skip1(A,C),mk_uppercase(C,B).
p392(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),copy1(A,B).
p404(A,B):-skip1(A,C),mk_uppercase(C,B).
p410(A,B):-not_empty(A),skip1(A,B).
p411(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-skip1(A,C),copy1(C,B).
p415(A,B):-not_empty(A),mk_uppercase(A,B).
p419(A,B):-not_empty(A),skip1(A,B).
p421(A,B):-not_empty(A),skip1(A,B).
p423(A,B):-not_empty(A),skip1(A,B).
p427(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p434(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-copy1(A,C),copy1(C,B).
p441(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-not_empty(A),copy1(A,B).
p445(A,B):-not_empty(A),skip1(A,B).
p456(A,B):-copy1(A,C),mk_uppercase(C,B).
p458(A,B):-skip1(A,C),copy1(C,B).
p461(A,B):-not_empty(A),mk_uppercase(A,B).
p462(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-mk_uppercase(A,C),copy1(C,B).
p468(A,B):-not_empty(A),skip1(A,B).
p469(A,B):-not_empty(A),mk_uppercase(A,B).
p476(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-not_empty(A),mk_lowercase(A,B).
p478(A,B):-skip1(A,C),copy1(C,B).
p480(A,B):-not_empty(A),copy1(A,B).
p484(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-skip1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),skip1(A,B).
p517(A,B):-not_empty(A),copy1(A,B).
p518(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p528(A,B):-not_empty(A),mk_uppercase(A,B).
p548(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p557(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-not_empty(A),copy1(A,B).
p572(A,B):-not_empty(A),copy1(A,B).
p575(A,B):-not_empty(A),skip1(A,B).
p577(A,B):-not_empty(A),skip1(A,B).
p583(A,B):-copy1(A,C),copy1(C,B).
p584(A,B):-skip1(A,C),mk_lowercase(C,B).
p589(A,B):-not_empty(A),copy1(A,B).
p590(A,B):-not_empty(A),mk_lowercase(A,B).
p592(A,B):-not_empty(A),skip1(A,B).
p594(A,B):-copy1(A,C),mk_uppercase(C,B).
p598(A,B):-copy1(A,C),mk_lowercase(C,B).
p603(A,B):-skip1(A,C),mk_lowercase(C,B).
p604(A,B):-not_empty(A),skip1(A,B).
p611(A,B):-not_empty(A),copy1(A,B).
p618(A,B):-not_empty(A),mk_lowercase(A,B).
p622(A,B):-skip1(A,C),mk_uppercase(C,B).
p626(A,B):-not_empty(A),copy1(A,B).
p641(A,B):-skip1(A,C),copy1(C,B).
p647(A,B):-not_empty(A),copy1(A,B).
p650(A,B):-copy1(A,C),copy1(C,B).
p651(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p659(A,B):-not_empty(A),skip1(A,B).
p663(A,B):-not_empty(A),copy1(A,B).
p667(A,B):-skip1(A,C),copy1(C,B).
p670(A,B):-skip1(A,C),mk_uppercase(C,B).
p672(A,B):-skip1(A,C),copy1(C,B).
p675(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-mk_uppercase(A,C),copy1(C,B).
p683(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-copy1(A,C),copy1(C,B).
p686(A,B):-not_empty(A),skip1(A,B).
p687(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),copy1(A,B).
p694(A,B):-copy1(A,C),copy1(C,B).
p696(A,B):-skip1(A,C),copy1(C,B).
p698(A,B):-not_empty(A),skip1(A,B).
p702(A,B):-not_empty(A),skip1(A,B).
p708(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-skip1(A,C),copy1(C,B).
p722(A,B):-not_empty(A),copy1(A,B).
p724(A,B):-not_empty(A),mk_lowercase(A,B).
p727(A,B):-not_empty(A),copy1(A,B).
p729(A,B):-not_empty(A),copy1(A,B).
p733(A,B):-not_empty(A),skip1(A,B).
p737(A,B):-not_empty(A),copy1(A,B).
p748(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p759(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-not_empty(A),skip1(A,B).
p776(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-mk_uppercase(A,C),copy1(C,B).
p787(A,B):-not_empty(A),skip1(A,B).
p788(A,B):-not_empty(A),copy1(A,B).
p796(A,B):-copy1(A,C),mk_lowercase(C,B).
p800(A,B):-not_empty(A),copy1(A,B).
% asserting p1/2
% asserting p2/2
% asserting p5/2
% asserting p12/2
% asserting p22/2
% asserting p31/2
% asserting p37/2
% asserting p65/2
% asserting p86/2
% asserting p94/2
% asserting p133/2
% asserting p244/2
% asserting p330/2
% asserting p353/2
% asserting p427/2
% depth 2
p10(A,B):-p133(A,C),p10_1(C,B).
p10_1(A,B):-p133(A,C),p427(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-p353(A,C),p133(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p94(A,C),p1(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p94(C,B).
p36(A,B):-copy1(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p244(C,B).
p38(A,B):-skip1(A,C),p38_1(C,B).
p38_1(A,B):-p1(A,C),p427(C,B).
p48(A,B):-skip1(A,C),p1(C,B).
p49(A,B):-p133(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p1(C,B).
p50(A,B):-mk_uppercase(A,C),p50_1(C,B).
p50_1(A,B):-p133(A,C),p86(C,B).
p54(A,B):-skip1(A,C),p31(C,B).
p55(A,B):-not_empty(A),p427(A,B).
p55(A,B):-skip1(A,C),p55(C,B).
p62(A,B):-p1(A,C),p62_1(C,B).
p62_1(A,B):-p1(A,C),p133(C,B).
p63(A,B):-p1(A,C),p1(C,B).
p76(A,B):-mk_uppercase(A,C),p76_1(C,B).
p76_1(A,B):-p86(A,C),p94(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-skip1(A,C),p65(C,B).
p82(A,B):-p86(A,C),p82_1(C,B).
p82_1(A,B):-p353(A,C),p353(C,B).
p85(A,B):-p86(A,C),p85_1(C,B).
p85_1(A,B):-p1(A,C),p1(C,B).
p93(A,B):-skip1(A,C),p94(C,B).
p95(A,B):-p94(A,C),p330(C,B).
p98(A,B):-p86(A,C),p65(C,B).
p102(A,B):-p86(A,C),p1(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p353(C,B).
p107(A,B):-copy1(A,C),p133(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p1(A,C),p133(C,B).
p114(A,B):-p1(A,C),p114_1(C,B).
p114_1(A,B):-p1(A,C),p353(C,B).
p116(A,B):-p1(A,C),p133(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p330(C,B).
p123(A,B):-p353(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p1(C,B).
p126(A,B):-skip1(A,C),p126_1(C,B).
p126_1(A,B):-skip1(A,C),p133(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p133(A,C),p133(C,B).
p129(A,B):-p94(A,C),p133(C,B).
p130(A,B):-p1(A,C),p130_1(C,B).
p130_1(A,B):-p86(A,C),p1(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-p37(A,C),mk_uppercase(C,B).
p138(A,B):-p138_1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p1(C,B).
p142(A,B):-copy1(A,C),p65(C,B).
p145(A,B):-p1(A,C),p145_1(C,B).
p145_1(A,B):-p330(A,C),p330(C,B).
p146(A,B):-copy1(A,C),p133(C,B).
p153(A,B):-p133(A,C),p153_1(C,B).
p153_1(A,B):-p1(A,C),p133(C,B).
p159(A,B):-p133(A,C),p159_1(C,B).
p159_1(A,B):-p94(A,C),p244(C,B).
p160(A,B):-mk_lowercase(A,C),p353(C,B).
p163(A,B):-p353(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p1(C,B).
p166(A,B):-p65(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p65(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-p31(A,C),p1(C,B).
p168(A,B):-skip1(A,C),p1(C,B).
p169(A,B):-p37(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p353(C,B).
p173(A,B):-mk_lowercase(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p133(C,B).
p176(A,B):-skip1(A,C),p176_1(C,B).
p176_1(A,B):-p133(A,C),p1(C,B).
p177(A,B):-skip1(A,C),p177_1(C,B).
p177_1(A,B):-p1(A,C),p133(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p31(C,B).
p187(A,B):-p1(A,C),p86(C,B).
p189(A,B):-p31(A,C),p189_1(C,B).
p189_1(A,B):-p31(A,C),p37(C,B).
p190(A,B):-p353(A,C),p190_1(C,B).
p190_1(A,B):-p1(A,C),p427(C,B).
p193(A,B):-skip1(A,C),p1(C,B).
p194(A,B):-p1(A,C),p353(C,B).
p196(A,B):-mk_uppercase(A,C),p1(C,B).
p198(A,B):-p1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p330(C,B).
p213(A,B):-copy1(A,C),p133(C,B).
p214(A,B):-p1(A,C),p86(C,B).
p215(A,B):-p133(A,C),p215_1(C,B).
p215_1(A,B):-p86(A,C),p65(C,B).
p217(A,B):-skip1(A,C),p217_1(C,B).
p217_1(A,B):-p330(A,C),mk_uppercase(C,B).
p219(A,B):-copy1(A,C),p1(C,B).
p221(A,B):-p94(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p1(C,B).
p228(A,B):-p94(A,C),p1(C,B).
p229(A,B):-copy1(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p86(C,B).
p230(A,B):-p86(A,C),p230_1(C,B).
p230_1(A,B):-skip1(A,C),p37(C,B).
p239(A,B):-p37(A,C),p239_1(C,B).
p239_1(A,B):-p1(A,C),p133(C,B).
p241(A,B):-p37(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p1(C,B).
p243(A,B):-p133(A,C),p330(C,B).
p245(A,B):-p65(A,C),p86(C,B).
p246(A,B):-p1(A,C),p246_1(C,B).
p246_1(A,B):-p94(A,C),p133(C,B).
p249(A,B):-mk_uppercase(A,C),p249_1(C,B).
p249_1(A,B):-p330(A,C),p133(C,B).
p250(A,B):-p65(A,C),p37(C,B).
p257(A,B):-mk_lowercase(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p133(C,B).
p260(A,B):-copy1(A,C),p1(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p353(C,B).
p262(A,B):-p94(A,C),p94(C,B).
p263(A,B):-p31(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p1(C,B).
p265(A,B):-skip1(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p1(C,B).
p273(A,B):-p1(A,C),p133(C,B).
p274(A,B):-p244(A,C),p274_1(C,B).
p274_1(A,B):-p353(A,C),p1(C,B).
p276(A,B):-mk_uppercase(A,C),p1(C,B).
p277(A,B):-skip1(A,C),p277_1(C,B).
p277_1(A,B):-p1(A,C),p427(C,B).
p278(A,B):-mk_lowercase(A,C),p1(C,B).
p285(A,B):-p1(A,C),p285_1(C,B).
p285_1(A,B):-p133(A,C),p1(C,B).
p289(A,B):-mk_lowercase(A,C),p133(C,B).
p292(A,B):-mk_uppercase(A,C),p330(C,B).
p294(A,B):-copy1(A,C),p353(C,B).
p304(A,B):-copy1(A,C),p304_1(C,B).
p304_1(A,B):-p133(A,C),p31(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-p353(A,C),p330(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-p86(A,C),p133(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p1(A,C),p133(C,B).
p314(A,B):-p133(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p1(C,B).
p315(A,B):-skip1(A,C),p315_1(C,B).
p315_1(A,B):-p353(A,C),p1(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p133(C,B).
p321(A,B):-p65(A,C),p321_1(C,B).
p321_1(A,B):-p94(A,C),p133(C,B).
p322(A,B):-p330(A,C),p322_1(C,B).
p322_1(A,B):-p330(A,C),p133(C,B).
p331(A,B):-skip1(A,C),p133(C,B).
p333(A,B):-mk_uppercase(A,C),p65(C,B).
p338(A,B):-skip1(A,C),p133(C,B).
p342(A,B):-mk_lowercase(A,C),p133(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-p86(A,C),p244(C,B).
p350(A,B):-mk_uppercase(A,C),p350_1(C,B).
p350_1(A,B):-p330(A,C),p1(C,B).
p351(A,B):-mk_lowercase(A,C),p244(C,B).
p355(A,B):-skip1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p86(C,B).
p360(A,B):-skip1(A,C),p360_1(C,B).
p360_1(A,B):-p133(A,C),p353(C,B).
p362(A,B):-p1(A,C),p133(C,B).
p363(A,B):-mk_lowercase(A,C),p1(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p133(A,C),p37(C,B).
p365(A,B):-p133(A,C),p330(C,B).
p368(A,B):-p1(A,C),p37(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-p1(A,C),p353(C,B).
p371(A,B):-skip1(A,C),p133(C,B).
p372(A,B):-copy1(A,C),p133(C,B).
p373(A,B):-p133(A,C),p1(C,B).
p377(A,B):-p133(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p1(C,B).
p378(A,B):-skip1(A,C),p378_1(C,B).
p378_1(A,B):-skip1(A,C),p330(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p1(A,C),p1(C,B).
p380(A,B):-p94(A,C),p94(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p94(A,C),p330(C,B).
p387(A,B):-copy1(A,C),p86(C,B).
p393(A,B):-p1(A,C),p393_1(C,B).
p393_1(A,B):-p353(A,C),p353(C,B).
p395(A,B):-p94(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p94(C,B).
p396(A,B):-skip1(A,C),p133(C,B).
p398(A,B):-copy1(A,C),p398_1(C,B).
p398_1(A,B):-p37(A,C),p330(C,B).
p401(A,B):-copy1(A,C),p133(C,B).
p403(A,B):-p94(A,C),p403_1(C,B).
p403_1(A,B):-p133(A,C),p1(C,B).
p405(A,B):-p86(A,C),p1(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-skip1(A,C),p65(C,B).
p407(A,B):-copy1(A,C),p1(C,B).
p409(A,B):-p330(A,C),p94(C,B).
p414(A,B):-copy1(A,C),p94(C,B).
p417(A,B):-p133(A,C),p417_1(C,B).
p417_1(A,B):-p133(A,C),p133(C,B).
p420(A,B):-p65(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p65(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-p1(A,C),p1(C,B).
p428(A,B):-skip1(A,C),p133(C,B).
p429(A,B):-p86(A,C),p86(C,B).
p430(A,B):-p133(A,C),p430_1(C,B).
p430_1(A,B):-p1(A,C),p1(C,B).
p433(A,B):-p37(A,B),is_lowercase(B).
p433(A,B):-skip1(A,C),p433(C,B).
p435(A,B):-copy1(A,C),p37(C,B).
p437(A,B):-mk_lowercase(A,C),p427(C,B).
p442(A,B):-skip1(A,C),p442_1(C,B).
p442_1(A,B):-p330(A,C),p133(C,B).
p447(A,B):-p133(A,C),p86(C,B).
p460(A,B):-copy1(A,C),p31(C,B).
p465(A,B):-p465_1(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p37(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-skip1(A,C),p427(C,B).
p475(A,B):-p353(A,C),p475_1(C,B).
p475_1(A,B):-p86(A,C),p65(C,B).
p479(A,B):-p1(A,C),p353(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p1(A,C),p94(C,B).
p486(A,B):-p133(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p65(C,B).
p488(A,B):-p37(A,C),p133(C,B).
p489(A,B):-copy1(A,C),p489_1(C,B).
p489_1(A,B):-skip1(A,C),p330(C,B).
p491(A,B):-skip1(A,C),p330(C,B).
p492(A,B):-copy1(A,C),p133(C,B).
p494(A,B):-mk_lowercase(A,C),p133(C,B).
p495(A,B):-mk_uppercase(A,C),p495_1(C,B).
p495_1(A,B):-p330(A,C),p133(C,B).
p502(A,B):-skip1(A,C),p502_1(C,B).
p502_1(A,B):-p1(A,C),p353(C,B).
p511(A,B):-mk_uppercase(A,C),p94(C,B).
p513(A,B):-p330(A,C),p133(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-skip1(A,C),p353(C,B).
p520(A,B):-p31(A,C),p520_1(C,B).
p520_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p523(A,B):-copy1(A,C),p244(C,B).
p529(A,B):-copy1(A,C),p133(C,B).
p531(A,B):-skip1(A,C),p133(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-skip1(A,C),p37(C,B).
p534(A,B):-copy1(A,C),p1(C,B).
p539(A,B):-skip1(A,C),p427(C,B).
p540(A,B):-skip1(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p330(C,B).
p541(A,B):-copy1(A,C),p541_1(C,B).
p541_1(A,B):-p1(A,C),p1(C,B).
p542(A,B):-p353(A,C),p133(C,B).
p543(A,B):-p37(A,C),p543_1(C,B).
p543_1(A,B):-p86(A,C),p94(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-p133(A,C),p1(C,B).
p546(A,B):-skip1(A,C),p546_1(C,B).
p546_1(A,B):-p133(A,C),p94(C,B).
p551(A,B):-p1(A,C),p330(C,B).
p553(A,B):-skip1(A,C),p37(C,B).
p554(A,B):-p1(A,C),p554_1(C,B).
p554_1(A,B):-p37(A,C),p330(C,B).
p560(A,B):-p353(A,C),p560_1(C,B).
p560_1(A,B):-p133(A,C),p37(C,B).
p562(A,B):-p133(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p133(C,B).
p565(A,B):-p1(A,C),p565_1(C,B).
p565_1(A,B):-skip1(A,C),p427(C,B).
p567(A,B):-copy1(A,C),p567_1(C,B).
p567_1(A,B):-p133(A,C),p353(C,B).
p570(A,B):-p65(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p133(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p1(C,B).
p573(A,B):-copy1(A,C),p94(C,B).
p574(A,B):-copy1(A,C),p574_1(C,B).
p574_1(A,B):-p37(A,C),mk_uppercase(C,B).
p579(A,B):-skip1(A,C),p94(C,B).
p582(A,B):-p65(A,C),p37(C,B).
p585(A,B):-p94(A,C),p133(C,B).
p588(A,B):-p37(A,C),mk_uppercase(C,B).
p595(A,B):-skip1(A,C),p86(C,B).
p602(A,B):-skip1(A,C),p602_1(C,B).
p602_1(A,B):-p31(A,C),mk_uppercase(C,B).
p606(A,B):-p133(A,C),p606_1(C,B).
p606_1(A,B):-p133(A,C),p86(C,B).
p607(A,B):-p133(A,C),p607_1(C,B).
p607_1(A,B):-skip1(A,C),p133(C,B).
p608(A,B):-mk_uppercase(A,C),p353(C,B).
p609(A,B):-skip1(A,C),p1(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-p1(A,C),p133(C,B).
p615(A,B):-skip1(A,C),p133(C,B).
p620(A,B):-p133(A,C),p133(C,B).
p624(A,B):-p133(A,C),p1(C,B).
p630(A,B):-p1(A,C),p630_1(C,B).
p630_1(A,B):-p330(A,C),mk_uppercase(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p37(A,C),mk_uppercase(C,B).
p634(A,B):-copy1(A,C),p634_1(C,B).
p634_1(A,B):-p65(A,C),p1(C,B).
p635(A,B):-copy1(A,C),p133(C,B).
p639(A,B):-skip1(A,C),p353(C,B).
p640(A,B):-skip1(A,C),p1(C,B).
p642(A,B):-skip1(A,C),p642_1(C,B).
p642_1(A,B):-p133(A,C),p133(C,B).
p644(A,B):-copy1(A,C),p644_1(C,B).
p644_1(A,B):-p1(A,C),p353(C,B).
p645(A,B):-mk_lowercase(A,C),p86(C,B).
p649(A,B):-skip1(A,C),p649_1(C,B).
p649_1(A,B):-p427(A,C),p65(C,B).
p652(A,B):-p133(A,C),p652_1(C,B).
p652_1(A,B):-p133(A,C),p86(C,B).
p658(A,B):-p65(A,C),p1(C,B).
p660(A,B):-p133(A,C),p86(C,B).
p661(A,B):-p353(A,C),p1(C,B).
p664(A,B):-skip1(A,C),p664_1(C,B).
p664_1(A,B):-p133(A,C),p133(C,B).
p666(A,B):-p65(A,C),p133(C,B).
p673(A,B):-copy1(A,C),p673_1(C,B).
p673_1(A,B):-p37(A,C),p94(C,B).
p676(A,B):-copy1(A,C),p676_1(C,B).
p676_1(A,B):-p133(A,C),p86(C,B).
p678(A,B):-mk_lowercase(A,C),p1(C,B).
p684(A,B):-copy1(A,C),p684_1(C,B).
p684_1(A,B):-skip1(A,C),p86(C,B).
p688(A,B):-copy1(A,C),p330(C,B).
p689(A,B):-mk_uppercase(A,C),p65(C,B).
p690(A,B):-p133(A,C),p690_1(C,B).
p690_1(A,B):-skip1(A,C),p31(C,B).
p691(A,B):-mk_uppercase(A,C),p691_1(C,B).
p691_1(A,B):-p1(A,C),p65(C,B).
p692(A,B):-copy1(A,C),p133(C,B).
p697(A,B):-mk_lowercase(A,C),p697_1(C,B).
p697_1(A,B):-p133(A,C),p86(C,B).
p699(A,B):-p1(A,C),p699_1(C,B).
p699_1(A,B):-p1(A,C),p86(C,B).
p700(A,B):-p1(A,C),p700_1(C,B).
p700_1(A,B):-p330(A,C),p133(C,B).
p705(A,B):-mk_uppercase(A,C),p705_1(C,B).
p705_1(A,B):-skip1(A,C),p94(C,B).
p706(A,B):-p133(A,C),p706_1(C,B).
p706_1(A,B):-p133(A,C),p1(C,B).
p707(A,B):-mk_lowercase(A,C),p133(C,B).
p709(A,B):-p94(A,C),p133(C,B).
p713(A,B):-p133(A,C),p713_1(C,B).
p713_1(A,B):-skip1(A,C),p86(C,B).
p715(A,B):-skip1(A,C),p330(C,B).
p716(A,B):-copy1(A,C),p716_1(C,B).
p716_1(A,B):-skip1(A,C),p353(C,B).
p719(A,B):-copy1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p330(C,B).
p721(A,B):-mk_lowercase(A,C),p721_1(C,B).
p721_1(A,B):-p1(A,C),p1(C,B).
p725(A,B):-p133(A,C),p725_1(C,B).
p725_1(A,B):-p65(A,C),p133(C,B).
p726(A,B):-skip1(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p330(C,B).
p734(A,B):-copy1(A,C),p86(C,B).
p736(A,B):-copy1(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p133(C,B).
p738(A,B):-p86(A,C),p133(C,B).
p742(A,B):-skip1(A,C),p742_1(C,B).
p742_1(A,B):-p1(A,C),p94(C,B).
p743(A,B):-mk_lowercase(A,C),p743_1(C,B).
p743_1(A,B):-p1(A,C),p133(C,B).
p744(A,B):-skip1(A,C),p37(C,B).
p746(A,B):-p1(A,C),p86(C,B).
p749(A,B):-mk_lowercase(A,C),p749_1(C,B).
p749_1(A,B):-p1(A,C),p1(C,B).
p750(A,B):-mk_uppercase(A,C),p133(C,B).
p751(A,B):-p1(A,C),p427(C,B).
p753(A,B):-p133(A,C),p753_1(C,B).
p753_1(A,B):-p1(A,C),p37(C,B).
p754(A,B):-copy1(A,C),p754_1(C,B).
p754_1(A,B):-p37(A,C),p1(C,B).
p756(A,B):-p756_1(A,C),p756_1(C,B).
p756_1(A,B):-p133(A,C),p133(C,B).
p757(A,B):-p353(A,C),p133(C,B).
p758(A,B):-p94(A,C),p427(C,B).
p760(A,B):-skip1(A,C),p86(C,B).
p761(A,B):-p1(A,C),p761_1(C,B).
p761_1(A,B):-p65(A,C),p133(C,B).
p762(A,B):-skip1(A,C),p762_1(C,B).
p762_1(A,B):-p133(A,C),p1(C,B).
p778(A,B):-copy1(A,C),p778_1(C,B).
p778_1(A,B):-p37(A,C),p1(C,B).
p781(A,B):-copy1(A,C),p133(C,B).
p782(A,B):-mk_lowercase(A,C),p86(C,B).
p783(A,B):-p65(A,C),p783_1(C,B).
p783_1(A,B):-p133(A,C),p1(C,B).
p784(A,B):-mk_lowercase(A,C),p784_1(C,B).
p784_1(A,B):-p1(A,C),p133(C,B).
p786(A,B):-copy1(A,C),p786_1(C,B).
p786_1(A,B):-p1(A,C),p133(C,B).
p791(A,B):-copy1(A,C),p37(C,B).
p794(A,B):-p133(A,C),p794_1(C,B).
p794_1(A,B):-p1(A,C),p1(C,B).
p795(A,B):-p37(A,C),p795_1(C,B).
p795_1(A,B):-p86(A,C),p94(C,B).
% asserting p10_1/2
% asserting p10/2
% asserting p25_1/2
% asserting p25/2
% asserting p27_1/2
% asserting p27/2
% asserting p29_1/2
% asserting p29/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_1/2
% asserting p38/2
% asserting p48/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p54/2
% asserting p55/2
% asserting p55/2
% asserting p62_1/2
% asserting p62/2
% asserting p63/2
% asserting p76_1/2
% asserting p76/2
% asserting p80_1/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p85/2
% asserting p95/2
% asserting p98/2
% asserting p102/2
% asserting p105_1/2
% asserting p105/2
% asserting p107/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p121_1/2
% asserting p121/2
% asserting p123/2
% asserting p126_1/2
% asserting p126/2
% asserting p128_1/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p135_1/2
% asserting p135/2
% asserting p138/2
% asserting p142/2
% asserting p145_1/2
% asserting p145/2
% asserting p153/2
% asserting p159_1/2
% asserting p159/2
% asserting p160/2
% asserting p163/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p169/2
% asserting p173/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p181/2
% asserting p187/2
% asserting p189_1/2
% asserting p189/2
% asserting p190/2
% asserting p196/2
% asserting p198/2
% asserting p215/2
% asserting p217_1/2
% asserting p217/2
% asserting p219/2
% asserting p221/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p239/2
% asserting p241/2
% asserting p243/2
% asserting p245/2
% asserting p246/2
% asserting p249_1/2
% asserting p249/2
% asserting p250/2
% asserting p257/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p265/2
% asserting p274_1/2
% asserting p274/2
% asserting p277/2
% asserting p278/2
% asserting p285/2
% asserting p289/2
% asserting p292/2
% asserting p294/2
% asserting p304_1/2
% asserting p304/2
% asserting p310_1/2
% asserting p310/2
% asserting p312_1/2
% asserting p312/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p317/2
% asserting p321/2
% asserting p322/2
% asserting p333/2
% asserting p347_1/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p351/2
% asserting p355/2
% asserting p360_1/2
% asserting p360/2
% asserting p364_1/2
% asserting p364/2
% asserting p368/2
% asserting p370/2
% asserting p377/2
% asserting p378/2
% asserting p379/2
% asserting p382/2
% asserting p387/2
% asserting p393/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p403/2
% asserting p406/2
% asserting p409/2
% asserting p414/2
% asserting p417/2
% asserting p420/2
% asserting p422/2
% asserting p429/2
% asserting p430/2
% asserting p433/2
% asserting p435/2
% asserting p437/2
% asserting p442/2
% asserting p460/2
% asserting p465/2
% asserting p472_1/2
% asserting p472/2
% asserting p475/2
% asserting p482_1/2
% asserting p482/2
% asserting p486/2
% asserting p488/2
% asserting p489/2
% asserting p495/2
% asserting p502/2
% asserting p511/2
% asserting p519/2
% asserting p520_1/2
% asserting p520/2
% asserting p523/2
% asserting p533/2
% asserting p540/2
% asserting p541/2
% asserting p543/2
% asserting p544/2
% asserting p546_1/2
% asserting p546/2
% asserting p551/2
% asserting p554/2
% asserting p560/2
% asserting p562/2
% asserting p565/2
% asserting p567/2
% asserting p570/2
% asserting p571/2
% asserting p574/2
% asserting p602_1/2
% asserting p602/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p614/2
% asserting p630/2
% asserting p632/2
% asserting p634_1/2
% asserting p634/2
% asserting p642/2
% asserting p644/2
% asserting p645/2
% asserting p649_1/2
% asserting p649/2
% asserting p652/2
% asserting p664/2
% asserting p666/2
% asserting p673_1/2
% asserting p673/2
% asserting p676/2
% asserting p684/2
% asserting p688/2
% asserting p690/2
% asserting p691_1/2
% asserting p691/2
% asserting p697/2
% asserting p699/2
% asserting p700/2
% asserting p705/2
% asserting p706/2
% asserting p713/2
% asserting p716/2
% asserting p719/2
% asserting p721/2
% asserting p725/2
% asserting p726/2
% asserting p736/2
% asserting p742/2
% asserting p743/2
% asserting p749/2
% asserting p750/2
% asserting p753/2
% asserting p754_1/2
% asserting p754/2
% asserting p756/2
% asserting p758/2
% asserting p761/2
% asserting p762/2
% asserting p778/2
% asserting p783/2
% asserting p784/2
% asserting p786/2
% asserting p794/2
% asserting p795/2
% depth 3
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p634_1(A,C),p230_1(C,B).
p7(A,B):-p721(A,C),p750(C,B).
p8(A,B):-mk_lowercase(A,C),p126(C,B).
p9(A,B):-p360_1(A,C),p219(C,B).
p11(A,B):-p133(A,C),p176(C,B).
p13(A,B):-skip1(A,C),p13_1(C,B).
p13_1(A,B):-p105(A,C),copy1(C,B).
p18(A,B):-p37(A,C),p265(C,B).
p19(A,B):-p48(A,C),p379(C,B).
p21(A,B):-p330(A,C),p21_1(C,B).
p21_1(A,B):-p62_1(A,C),p129(C,B).
p23(A,B):-p102(A,C),p754_1(C,B).
p24(A,B):-p153(A,C),p333(C,B).
p28(A,B):-mk_lowercase(A,C),p562(C,B).
p30(A,B):-p65(A,C),p30_1(C,B).
p30_1(A,B):-p121_1(A,C),p435(C,B).
p32(A,B):-p353(A,C),p379(C,B).
p33(A,B):-p1(A,C),p562(C,B).
p35(A,B):-p219(A,C),p29(C,B).
p39(A,B):-copy1(A,C),p562(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p317(A,C),p642(C,B).
p41(A,B):-copy1(A,C),p126(C,B).
p42(A,B):-p113(A,C),p113(C,B).
p45(A,B):-copy1(A,C),p45_1(C,B).
p45_1(A,B):-p241(A,C),p317(C,B).
p46(A,B):-copy1(A,C),p562(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p265(A,C),p126(C,B).
p53(A,B):-p173(A,C),p571(C,B).
p57(A,B):-p133(A,C),p57_1(C,B).
p57_1(A,B):-p187(A,C),p107(C,B).
p58(A,B):-p261(A,C),copy1(C,B).
p66(A,B):-p76_1(A,C),p66_1(C,B).
p66_1(A,B):-p107(A,C),p142(C,B).
p67(A,B):-p63(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p422(C,B).
p68(A,B):-p294(A,C),p68_1(C,B).
p68_1(A,B):-p86(A,C),p262(C,B).
p69(A,B):-mk_lowercase(A,C),p360(C,B).
p70(A,B):-p1(A,C),p70_1(C,B).
p70_1(A,B):-p758(A,C),p196(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p567(A,C),p142(C,B).
p77(A,B):-mk_lowercase(A,C),p360(C,B).
p78(A,B):-p37(A,C),p78_1(C,B).
p78_1(A,B):-p38_1(A,C),p133(C,B).
p79(A,B):-p533(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p126(C,B).
p81(A,B):-copy1(A,C),p153(C,B).
p84(A,B):-p265(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p422(C,B).
p87(A,B):-p80(A,C),p87_1(C,B).
p87_1(A,B):-mk_uppercase(A,C),p278(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p533(A,C),p310_1(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p482(A,C),p177(C,B).
p90(A,B):-p133(A,C),p90_1(C,B).
p90_1(A,B):-p488(A,C),p126(C,B).
p91(A,B):-p36(A,C),p91_1(C,B).
p91_1(A,B):-p37(A,C),p126_1(C,B).
p96(A,B):-p370(A,C),p176(C,B).
p97(A,B):-p48(A,C),p409(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p126(C,B).
p100(A,B):-p422(A,C),p126_1(C,B).
p101(A,B):-p571(A,C),p330(C,B).
p108(A,B):-p107(A,C),p546(C,B).
p109(A,B):-p353(A,C),p109_1(C,B).
p109_1(A,B):-p433(A,C),p353(C,B).
p110(A,B):-p25_1(A,C),p360_1(C,B).
p111(A,B):-p533(A,C),p126(C,B).
p112(A,B):-p133(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p265(C,B).
p117(A,B):-p570(A,C),p80(C,B).
p118(A,B):-p107(A,C),p29(C,B).
p120(A,B):-p570(A,C),p317(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p94(A,B),not_space(B).
p122_1(A,B):-skip1(A,C),p122_1(C,B).
p124(A,B):-p321(A,C),p330(C,B).
p125(A,B):-p62_1(A,C),p187(C,B).
p127(A,B):-p330(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p126(C,B).
p131(A,B):-p48(A,C),p350_1(C,B).
p132(A,B):-mk_uppercase(A,C),p132_1(C,B).
p132_1(A,B):-p278(A,C),p132_2(C,B).
p132_2(A,B):-skip1(A,C),p422(C,B).
p134(A,B):-copy1(A,C),p49(C,B).
p136(A,B):-p571(A,C),p562(C,B).
p139(A,B):-mk_uppercase(A,C),p239(C,B).
p143(A,B):-p387(A,C),p29(C,B).
p144(A,B):-p50(A,C),p105_1(C,B).
p147(A,B):-copy1(A,C),p355(C,B).
p148(A,B):-p330(A,C),p148_1(C,B).
p148_1(A,B):-p36_1(A,C),p642(C,B).
p150(A,B):-p274_1(A,C),p435(C,B).
p151(A,B):-p699(A,C),p173(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p317(A,C),p156_2(C,B).
p156_2(A,B):-p427(A,C),p330(C,B).
p157(A,B):-p142(A,C),p49(C,B).
p158(A,B):-mk_lowercase(A,C),p158_1(C,B).
p158_1(A,B):-skip1(A,C),p126(C,B).
p164(A,B):-mk_lowercase(A,C),p442(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p333(A,C),p442(C,B).
p170(A,B):-p38_1(A,C),p126(C,B).
p171(A,B):-p429(A,C),p634(C,B).
p174(A,B):-p265(A,C),p219(C,B).
p175(A,B):-p265(A,C),p562(C,B).
p178(A,B):-copy1(A,C),p642(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p126(A,C),p145_1(C,B).
p180(A,B):-p482(A,C),p262(C,B).
p183(A,B):-skip1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p177(C,B).
p184(A,B):-skip1(A,C),p422(C,B).
p185(A,B):-p265(A,C),p185_1(C,B).
p185_1(A,B):-p219(A,C),p688(C,B).
p186(A,B):-p571(A,C),p435(C,B).
p192(A,B):-p113(A,C),p219(C,B).
p202(A,B):-p128_1(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p265(C,B).
p203(A,B):-p330(A,C),p203_1(C,B).
p203_1(A,B):-p29(A,C),p55(C,B).
p204(A,B):-p350_1(A,C),p176(C,B).
p208(A,B):-copy1(A,C),p606(C,B).
p209(A,B):-is_uppercase(A),p167(A,B).
p209(A,B):-skip1(A,C),p209(C,B).
p210(A,B):-p48(A,C),p261(C,B).
p212(A,B):-p230_1(A,C),p355(C,B).
p216(A,B):-p48(A,C),p113(C,B).
p218(A,B):-p37(A,C),p265(C,B).
p222(A,B):-p65(A,C),p222_1(C,B).
p222_1(A,B):-p691_1(A,C),p330(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p123(A,C),p317(C,B).
p226(A,B):-p219(A,C),p355(C,B).
p227(A,B):-p48(A,C),p486(C,B).
p232(A,B):-p86(A,C),p126(C,B).
p233(A,B):-p126_1(A,C),p62(C,B).
p238(A,B):-p133(A,C),p406(C,B).
p242(A,B):-p63(A,C),p196(C,B).
p247(A,B):-p634_1(A,C),p176(C,B).
p248(A,B):-p430(A,C),p355(C,B).
p251(A,B):-copy1(A,C),p239(C,B).
p254(A,B):-p133(A,C),p642(C,B).
p255(A,B):-p48(A,C),p36_1(C,B).
p258(A,B):-p133(A,C),p258_1(C,B).
p258_1(A,B):-p49(A,C),p107(C,B).
p259(A,B):-p379(A,C),p754_1(C,B).
p264(A,B):-mk_lowercase(A,C),p264_1(C,B).
p264_1(A,B):-p48(A,C),p289(C,B).
p266(A,B):-is_number(A),p25(A,B).
p266(A,B):-skip1(A,C),p266(C,B).
p268(A,B):-p29_1(A,C),p181(C,B).
p269(A,B):-p48(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p126(C,B).
p270(A,B):-p107(A,C),p153(C,B).
p272(A,B):-p133(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p265(C,B).
p280(A,B):-mk_uppercase(A,C),p280_1(C,B).
p280_1(A,B):-p173(A,C),p379(C,B).
p282(A,B):-p25_1(A,C),p176(C,B).
p283(A,B):-p571(A,C),p355(C,B).
p287(A,B):-p219(A,C),p230_1(C,B).
p290(A,B):-p107(A,C),p570(C,B).
p293(A,B):-copy1(A,C),p85(C,B).
p295(A,B):-p133(A,C),p700(C,B).
p296(A,B):-p113(A,C),p265(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p360(A,C),p128_1(C,B).
p300(A,B):-p48(A,C),p292(C,B).
p302(A,B):-p691_1(A,C),p187(C,B).
p303(A,B):-p133(A,C),p303_1(C,B).
p303_1(A,B):-p85(A,C),copy1(C,B).
p305(A,B):-p406(A,C),p406(C,B).
p306(A,B):-p196(A,C),p80(C,B).
p307(A,B):-p48(A,C),p562(C,B).
p309(A,B):-p105(A,C),p571(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p725(A,C),p133(C,B).
p318(A,B):-p36(A,C),p414(C,B).
p318(A,B):-skip1(A,C),p318(C,B).
p320(A,B):-is_uppercase(A),p80_1(A,B).
p320(A,B):-skip1(A,C),p320(C,B).
p323(A,B):-skip1(A,C),p323_1(C,B).
p323_1(A,B):-p571(A,C),p37(C,B).
p324(A,B):-p632(A,C),p128(C,B).
p325(A,B):-p571(A,C),p325_1(C,B).
p325_1(A,B):-p330(A,C),p520_1(C,B).
p327(A,B):-p435(A,C),p697(C,B).
p328(A,B):-p353(A,C),p328_1(C,B).
p328_1(A,B):-p105(A,C),mk_uppercase(C,B).
p334(A,B):-p265(A,C),p37(C,B).
p335(A,B):-p128_1(A,C),p488(C,B).
p336(A,B):-p219(A,C),p336_1(C,B).
p336_1(A,B):-p80_1(A,C),p632(C,B).
p337(A,B):-copy1(A,C),p337_1(C,B).
p337_1(A,B):-p364(A,C),p128_1(C,B).
p339(A,B):-p244(A,C),p173(C,B).
p340(A,B):-p105_1(A,C),p126_1(C,B).
p343(A,B):-p133(A,C),p705(C,B).
p344(A,B):-p128_1(A,C),p312(C,B).
p346(A,B):-p414(A,C),p430(C,B).
p348(A,B):-skip1(A,C),p348_1(C,B).
p348_1(A,B):-p265(A,C),p750(C,B).
p349(A,B):-p433(A,C),p98(C,B).
p354(A,B):-skip1(A,C),p354_1(C,B).
p354_1(A,B):-skip1(A,C),p422(C,B).
p356(A,B):-p133(A,C),p356_1(C,B).
p356_1(A,B):-p562(A,C),p427(C,B).
p361(A,B):-p176_1(A,C),p126(C,B).
p366(A,B):-mk_uppercase(A,C),p366_1(C,B).
p366_1(A,B):-p571(A,C),p571(C,B).
p369(A,B):-p435(A,C),p642(C,B).
p374(A,B):-p133(A,C),p374_1(C,B).
p374_1(A,B):-p142(A,C),p48(C,B).
p375(A,B):-copy1(A,C),p177(C,B).
p383(A,B):-mk_lowercase(A,C),p355(C,B).
p384(A,B):-copy1(A,C),p384_1(C,B).
p384_1(A,B):-p243(A,C),p486(C,B).
p385(A,B):-p121(A,C),p317(C,B).
p388(A,B):-skip1(A,C),p388_1(C,B).
p388_1(A,B):-p743(A,C),p488(C,B).
p390(A,B):-p353(A,C),p390_1(C,B).
p390_1(A,B):-p754_1(A,C),p173(C,B).
p391(A,B):-p1(A,C),p391_1(C,B).
p391_1(A,B):-p166(A,C),p121_1(C,B).
p394(A,B):-p126_1(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p265(C,B).
p399(A,B):-p29(A,C),p1(C,B).
p400(A,B):-p387(A,C),p400_1(C,B).
p400_1(A,B):-p368(A,C),p105(C,B).
p402(A,B):-p107(A,C),p76_1(C,B).
p408(A,B):-p330(A,C),p408_1(C,B).
p408_1(A,B):-p198(A,C),p330(C,B).
p412(A,B):-p265(A,C),p243(C,B).
p416(A,B):-p145_1(A,C),p176(C,B).
p418(A,B):-p102(A,C),p442(C,B).
p424(A,B):-p62_1(A,C),p29(C,B).
p425(A,B):-p166(A,C),p126_1(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p725(A,C),mk_uppercase(C,B).
p431(A,B):-mk_lowercase(A,C),p355(C,B).
p432(A,B):-p544(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p265(C,B).
p438(A,B):-p229_1(A,C),p368(C,B).
p439(A,B):-p94(A,C),p442(C,B).
p440(A,B):-p330(A,C),p440_1(C,B).
p440_1(A,B):-p54(A,C),p489(C,B).
p444(A,B):-p285(A,C),p142(C,B).
p446(A,B):-p63(A,C),p48(C,B).
p448(A,B):-copy1(A,C),p448_1(C,B).
p448_1(A,B):-p274_1(A,C),p317(C,B).
p449(A,B):-p758(A,C),p126_1(C,B).
p450(A,B):-skip1(A,C),p450_1(C,B).
p450_1(A,B):-p177(A,C),p265(C,B).
p451(A,B):-p80_1(A,C),p80(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p546(A,C),mk_lowercase(C,B).
p453(A,B):-mk_lowercase(A,C),p453_1(C,B).
p453_1(A,B):-p48(A,C),p460(C,B).
p454(A,B):-p1(A,C),p126(C,B).
p455(A,B):-copy1(A,C),p455_1(C,B).
p455_1(A,B):-p274_1(A,C),p229_1(C,B).
p457(A,B):-p196(A,C),p457_1(C,B).
p457_1(A,B):-p173(A,C),p330(C,B).
p459(A,B):-p80(A,C),p145_1(C,B).
p464(A,B):-p196(A,C),p29(C,B).
p466(A,B):-mk_uppercase(A,C),p466_1(C,B).
p466_1(A,B):-p86(A,C),p417(C,B).
p467(A,B):-skip1(A,C),p467_1(C,B).
p467_1(A,B):-p783(A,C),p196(C,B).
p470(A,B):-p37(A,C),p470_1(C,B).
p470_1(A,B):-p176_1(A,C),p571(C,B).
p471(A,B):-p754_1(A,C),p105_1(C,B).
p473(A,B):-skip1(A,C),p473_1(C,B).
p473_1(A,B):-p364_1(A,C),p128_1(C,B).
p474(A,B):-p62(A,C),p474_1(C,B).
p474_1(A,B):-mk_uppercase(A,C),p37(C,B).
p481(A,B):-p511(A,C),p481_1(C,B).
p481_1(A,B):-p121(A,C),p1(C,B).
p483(A,B):-p36_1(A,C),p382(C,B).
p485(A,B):-p105_1(A,C),p29_1(C,B).
p487(A,B):-p289(A,C),p126(C,B).
p490(A,B):-skip1(A,C),p265(C,B).
p493(A,B):-p107(A,C),p642(C,B).
p496(A,B):-mk_lowercase(A,C),p215(C,B).
p497(A,B):-copy1(A,C),p153(C,B).
p498(A,B):-skip1(A,C),p498_1(C,B).
p498_1(A,B):-p333(A,C),p406(C,B).
p499(A,B):-p1(A,C),p499_1(C,B).
p499_1(A,B):-p370(A,C),p80_1(C,B).
p500(A,B):-p126(A,C),p102(C,B).
p501(A,B):-p262(A,C),p230_1(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p571(A,C),p229_1(C,B).
p505(A,B):-p176_1(A,C),p505_1(C,B).
p505_1(A,B):-p80(A,C),p37(C,B).
p506(A,B):-mk_lowercase(A,C),p62(C,B).
p507(A,B):-p133(A,C),p507_1(C,B).
p507_1(A,B):-p160(A,C),p176_1(C,B).
p508(A,B):-p48(A,C),p482_1(C,B).
p509(A,B):-p330(A,C),p509_1(C,B).
p509_1(A,B):-p244(A,C),p360_1(C,B).
p510(A,B):-copy1(A,C),p265(C,B).
p515(A,B):-p25_1(A,C),p393(C,B).
p516(A,B):-p571(A,C),p274_1(C,B).
p521(A,B):-p65(A,C),p521_1(C,B).
p521_1(A,B):-p330(A,C),p294(C,B).
p522(A,B):-p442(A,C),p49(C,B).
p524(A,B):-p80(A,C),p524_1(C,B).
p524_1(A,B):-p105(A,C),copy1(C,B).
p525(A,B):-copy1(A,C),p525_1(C,B).
p525_1(A,B):-p725(A,C),p523(C,B).
p526(A,B):-p80(A,C),p94(C,B).
p527(A,B):-p353(A,C),p126(C,B).
p532(A,B):-p126_1(A,C),p265(C,B).
p535(A,B):-p63(A,C),p535_1(C,B).
p535_1(A,B):-p368(A,C),p520_1(C,B).
p536(A,B):-p94(A,C),p536_1(C,B).
p536_1(A,B):-p472_1(A,C),p80(C,B).
p537(A,B):-p241(A,C),p330(C,B).
p538(A,B):-p48(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p126(C,B).
p545(A,B):-p219(A,C),p545_1(C,B).
p545_1(A,B):-p229_1(A,C),p126(C,B).
p547(A,B):-p429(A,C),p219(C,B).
p549(A,B):-p1(A,C),p417(C,B).
p550(A,B):-p353(A,C),p550_1(C,B).
p550_1(A,B):-p176_1(A,C),p278(C,B).
p552(A,B):-p80(A,C),p317(C,B).
p555(A,B):-copy1(A,C),p430(C,B).
p556(A,B):-p754_1(A,C),p126_1(C,B).
p558(A,B):-p63(A,C),p278(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-p250(A,C),p422(C,B).
p563(A,B):-p435(A,C),p753(C,B).
p564(A,B):-skip1(A,C),p564_1(C,B).
p564_1(A,B):-p546(A,C),p126_1(C,B).
p566(A,B):-p114_1(A,C),p138(C,B).
p568(A,B):-p229(A,C),p568_1(C,B).
p568_1(A,B):-p121_1(A,C),p294(C,B).
p569(A,B):-p261(A,C),p330(C,B).
p576(A,B):-p262(A,C),p317(C,B).
p578(A,B):-skip1(A,C),p578_1(C,B).
p578_1(A,B):-p754_1(A,C),p105_1(C,B).
p580(A,B):-mk_lowercase(A,C),p580_1(C,B).
p580_1(A,B):-p27_1(A,C),p580_2(C,B).
p580_2(A,B):-p261(A,C),copy1(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p54(C,B).
p586(A,B):-p50_1(A,C),p642(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p265(A,C),p31(C,B).
p591(A,B):-p571(A,C),p62_1(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p265(A,C),p107(C,B).
p596(A,B):-p63(A,C),p596_1(C,B).
p596_1(A,B):-p278(A,C),p196(C,B).
p597(A,B):-p31(A,C),p128(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-p145(A,C),p1(C,B).
p600(A,B):-mk_uppercase(A,C),p600_1(C,B).
p600_1(A,B):-p460(A,C),p600_2(C,B).
p600_2(A,B):-p196(A,C),p48(C,B).
p601(A,B):-p219(A,C),p601_1(C,B).
p601_1(A,B):-p488(A,C),p230_1(C,B).
p605(A,B):-p133(A,C),p605_1(C,B).
p605_1(A,B):-p634(A,C),p435(C,B).
p610(A,B):-p304(A,C),p219(C,B).
p612(A,B):-p317(A,C),p642(C,B).
p613(A,B):-skip1(A,C),p177(C,B).
p616(A,B):-p113(A,C),p219(C,B).
p617(A,B):-p173(A,C),p617_1(C,B).
p617_1(A,B):-p107(A,C),p230_1(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p725(A,C),p133(C,B).
p621(A,B):-p427(A,C),p621_1(C,B).
p621_1(A,B):-p48(A,C),p688(C,B).
p623(A,B):-p427(A,C),p623_1(C,B).
p623_1(A,B):-p278(A,C),p265(C,B).
p625(A,B):-skip1(A,C),p422(C,B).
p627(A,B):-p107(A,C),p230_1(C,B).
p628(A,B):-p37(A,C),p241(C,B).
p629(A,B):-p217_1(A,C),p417(C,B).
p631(A,B):-p330(A,C),p265(C,B).
p633(A,B):-p482(A,C),p488(C,B).
p636(A,B):-skip1(A,C),p123(C,B).
p637(A,B):-p29_1(A,C),p62(C,B).
p638(A,B):-p37(A,C),p638_1(C,B).
p638_1(A,B):-p489(A,C),p62_1(C,B).
p643(A,B):-p25_1(A,C),p546_1(C,B).
p646(A,B):-p153(A,C),p330(C,B).
p648(A,B):-p133(A,C),p648_1(C,B).
p648_1(A,B):-p482_1(A,C),p488(C,B).
p653(A,B):-p133(A,C),p753(C,B).
p654(A,B):-copy1(A,C),p49(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-p350_1(A,C),p435(C,B).
p657(A,B):-p219(A,C),p48(C,B).
p662(A,B):-p133(A,C),p29(C,B).
p665(A,B):-p406(A,C),p49(C,B).
p668(A,B):-p50_1(A,C),p176_1(C,B).
p669(A,B):-mk_lowercase(A,C),p669_1(C,B).
p669_1(A,B):-p176(A,C),p292(C,B).
p671(A,B):-p113(A,C),p671_1(C,B).
p671_1(A,B):-mk_lowercase(A,C),p230_1(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-p176(A,C),p489(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-skip1(A,C),p679_2(C,B).
p679_2(A,B):-p263(A,C),p330(C,B).
p680(A,B):-p1(A,C),p680_1(C,B).
p680_1(A,B):-p265(A,C),p107(C,B).
p681(A,B):-copy1(A,C),p706(C,B).
p682(A,B):-p274_1(A,C),p422(C,B).
p695(A,B):-p126(A,C),p427(C,B).
p701(A,B):-skip1(A,C),p701_1(C,B).
p701_1(A,B):-p608(A,C),p113(C,B).
p703(A,B):-skip1(A,C),p703_1(C,B).
p703_1(A,B):-p571(A,C),p107(C,B).
p704(A,B):-p65(A,C),p704_1(C,B).
p704_1(A,B):-p274_1(A,C),p608(C,B).
p710(A,B):-p63(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p126(C,B).
p712(A,B):-p1(A,C),p285(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-skip1(A,C),p265(C,B).
p717(A,B):-p230_1(A,C),p717_1(C,B).
p717_1(A,B):-skip1(A,C),p717_2(C,B).
p717_2(A,B):-skip1(A,C),p121(C,B).
p718(A,B):-p133(A,C),p265(C,B).
p720(A,B):-copy1(A,C),p720_1(C,B).
p720_1(A,B):-p29(A,C),p29(C,B).
p723(A,B):-p48(A,C),p723_1(C,B).
p723_1(A,B):-skip1(A,C),p533(C,B).
p730(A,B):-p1(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p265(C,B).
p731(A,B):-p571(A,C),p128_1(C,B).
p732(A,B):-p274_1(A,C),p126_1(C,B).
p735(A,B):-mk_uppercase(A,C),p126(C,B).
p739(A,B):-p219(A,C),p739_1(C,B).
p739_1(A,B):-p80(A,C),p29_1(C,B).
p740(A,B):-p249(A,C),p133(C,B).
p741(A,B):-p86(A,C),p642(C,B).
p745(A,B):-p244(A,C),p265(C,B).
p747(A,B):-copy1(A,C),p756(C,B).
p752(A,B):-p48(A,C),p160(C,B).
p755(A,B):-mk_lowercase(A,C),p55(C,B).
p763(A,B):-skip1(A,C),p763_1(C,B).
p763_1(A,B):-p285(A,C),p54(C,B).
p764(A,B):-mk_lowercase(A,C),p764_1(C,B).
p764_1(A,B):-p261(A,C),p126_1(C,B).
p765(A,B):-p265(A,C),p219(C,B).
p766(A,B):-p196(A,C),p766_1(C,B).
p766_1(A,B):-p688(A,C),p353(C,B).
p767(A,B):-p330(A,C),p767_1(C,B).
p767_1(A,B):-p360_1(A,C),p94(C,B).
p768(A,B):-p1(A,C),p360(C,B).
p769(A,B):-p1(A,C),p769_1(C,B).
p769_1(A,B):-p121(A,C),mk_lowercase(C,B).
p770(A,B):-p630(A,C),p48(C,B).
p771(A,B):-skip1(A,C),p771_1(C,B).
p771_1(A,B):-p571(A,C),p355(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-p422(A,C),p126_1(C,B).
p774(A,B):-p126_1(A,C),p126(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p533(A,C),p105_1(C,B).
p777(A,B):-p243(A,C),p571(C,B).
p780(A,B):-copy1(A,C),p780_1(C,B).
p780_1(A,B):-p230_1(A,C),p229_1(C,B).
p785(A,B):-p196(A,C),p785_1(C,B).
p785_1(A,B):-p48(A,C),p142(C,B).
p789(A,B):-copy1(A,C),p789_1(C,B).
p789_1(A,B):-p691(A,C),p121_1(C,B).
p790(A,B):-mk_uppercase(A,C),p790_1(C,B).
p790_1(A,B):-p80_1(A,C),p676(C,B).
p792(A,B):-p196(A,C),p422(C,B).
p793(A,B):-p1(A,C),p793_1(C,B).
p793_1(A,B):-p153(A,C),p65(C,B).
p797(A,B):-p133(A,C),p126(C,B).
p798(A,B):-p571(A,C),p62(C,B).
p799(A,B):-p330(A,C),p799_1(C,B).
p799_1(A,B):-p274_1(A,C),p460(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p11/2
% asserting p13_1/2
% asserting p13/2
% asserting p18/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p23/2
% asserting p24/2
% asserting p28/2
% asserting p30_1/2
% asserting p30/2
% asserting p32/2
% asserting p33/2
% asserting p35/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p41/2
% asserting p42/2
% asserting p45_1/2
% asserting p45/2
% asserting p52_1/2
% asserting p52/2
% asserting p53/2
% asserting p57_1/2
% asserting p57/2
% asserting p58/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p74_1/2
% asserting p74/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p81/2
% asserting p84/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p127/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p134/2
% asserting p136/2
% asserting p139/2
% asserting p143/2
% asserting p144/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p150/2
% asserting p151/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p170/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p180/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p192/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p208/2
% asserting p209/2
% asserting p210/2
% asserting p212/2
% asserting p216/2
% asserting p222_1/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p226/2
% asserting p227/2
% asserting p232/2
% asserting p233/2
% asserting p238/2
% asserting p242/2
% asserting p247/2
% asserting p248/2
% asserting p251/2
% asserting p254/2
% asserting p255/2
% asserting p258_1/2
% asserting p258/2
% asserting p259/2
% asserting p264_1/2
% asserting p264/2
% asserting p266/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p272/2
% asserting p280_1/2
% asserting p280/2
% asserting p282/2
% asserting p283/2
% asserting p287/2
% asserting p290/2
% asserting p293/2
% asserting p295/2
% asserting p296/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p309/2
% asserting p316_1/2
% asserting p316/2
% asserting p318/2
% asserting p320/2
% asserting p323_1/2
% asserting p323/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p327/2
% asserting p328_1/2
% asserting p328/2
% asserting p334/2
% asserting p335/2
% asserting p336_1/2
% asserting p336/2
% asserting p337_1/2
% asserting p337/2
% asserting p339/2
% asserting p340/2
% asserting p343/2
% asserting p344/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p349/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p361/2
% asserting p366_1/2
% asserting p366/2
% asserting p369/2
% asserting p374_1/2
% asserting p374/2
% asserting p375/2
% asserting p383/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p394/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% asserting p402/2
% asserting p408_1/2
% asserting p408/2
% asserting p412/2
% asserting p416/2
% asserting p418/2
% asserting p424/2
% asserting p425/2
% asserting p426_1/2
% asserting p426/2
% asserting p432/2
% asserting p438/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p444/2
% asserting p446/2
% asserting p448_1/2
% asserting p448/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p457_1/2
% asserting p457/2
% asserting p459/2
% asserting p464/2
% asserting p466_1/2
% asserting p466/2
% asserting p467_1/2
% asserting p467/2
% asserting p470_1/2
% asserting p470/2
% asserting p471/2
% asserting p473_1/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p481_1/2
% asserting p481/2
% asserting p483/2
% asserting p485/2
% asserting p487/2
% asserting p493/2
% asserting p496/2
% asserting p498_1/2
% asserting p498/2
% asserting p499_1/2
% asserting p499/2
% asserting p500/2
% asserting p501/2
% asserting p503_1/2
% asserting p503/2
% asserting p505_1/2
% asserting p505/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p508/2
% asserting p509_1/2
% asserting p509/2
% asserting p510/2
% asserting p515/2
% asserting p516/2
% asserting p521_1/2
% asserting p521/2
% asserting p522/2
% asserting p524/2
% asserting p525_1/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p532/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p545_1/2
% asserting p545/2
% asserting p547/2
% asserting p549/2
% asserting p550_1/2
% asserting p550/2
% asserting p552/2
% asserting p555/2
% asserting p556/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p566/2
% asserting p568_1/2
% asserting p568/2
% asserting p569/2
% asserting p576/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p586/2
% asserting p587_1/2
% asserting p587/2
% asserting p591/2
% asserting p593_1/2
% asserting p593/2
% asserting p596_1/2
% asserting p596/2
% asserting p597/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_2/2
% asserting p600_1/2
% asserting p600/2
% asserting p601_1/2
% asserting p601/2
% asserting p605_1/2
% asserting p605/2
% asserting p610/2
% asserting p617_1/2
% asserting p617/2
% asserting p619/2
% asserting p621_1/2
% asserting p621/2
% asserting p623_1/2
% asserting p623/2
% asserting p628/2
% asserting p629/2
% asserting p631/2
% asserting p633/2
% asserting p636/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p643/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p657/2
% asserting p662/2
% asserting p665/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p671_1/2
% asserting p671/2
% asserting p674_1/2
% asserting p674/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p695/2
% asserting p701_1/2
% asserting p701/2
% asserting p703_1/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p710/2
% asserting p712/2
% asserting p714/2
% asserting p717_2/2
% asserting p717_1/2
% asserting p717/2
% asserting p718/2
% asserting p720_1/2
% asserting p720/2
% asserting p723_1/2
% asserting p723/2
% asserting p730/2
% asserting p731/2
% asserting p732/2
% asserting p735/2
% asserting p739_1/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p745/2
% asserting p747/2
% asserting p752/2
% asserting p755/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_1/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p770/2
% asserting p771/2
% asserting p772/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p777/2
% asserting p780_1/2
% asserting p780/2
% asserting p785_1/2
% asserting p785/2
% asserting p789_1/2
% asserting p789/2
% asserting p790_1/2
% asserting p790/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p797/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% depth 4
p26(A,B):-p65(A,C),p587(C,B).
p106(A,B):-mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B):-p521_1(A,C),p474_1(C,B).
p367(A,B):-p65(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p99(C,B).
p530(A,B):-p8(A,C),p87_1(C,B).
p728(A,B):-mk_uppercase(A,C),p728_1(C,B).
p728_1(A,B):-skip1(A,C),p58(C,B).
% asserting p26/2
% asserting p106_1/2
% asserting p106/2
% asserting p367_1/2
% asserting p367/2
% asserting p530/2
% asserting p728_1/2
% asserting p728/2
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p354(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b98_1(A,B):-not_letter(A),p1(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b238(A,B):-p294(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p48(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p520_1(A,C),b113_1(C,B).
b113_1(A,B):-p571(A,C),p217_1(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p265(A,C),b247_1(C,B).
%timeout
b189(A,B):-p714(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p1(A,C),b189_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p1(A,C),b76_1(C,B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p1(A,C),b137_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p1(A,B),is_lowercase(B).
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
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p219(A,C),b309_1(C,B).
b309_1(A,B):-p63(A,C),p63(C,B).
%timeout
b56(A,B):-p112_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p1(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-b323_1(A,C),b323(C,B).
b323(A,B):-b323_1(A,B),is_number(B).
b323_1(A,B):-p379(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p571(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p219(A,C),p63(C,B).
%timeout
%timeout
b4(A,B):-p86(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p1(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p520_1(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p379(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
b102(A,B):-p265(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p1(A,C),b102_1(C,B).
%timeout
b63(A,B):-p354(A,C),p63(C,B).
%timeout
b78(A,B):-p63(A,C),b78_1(C,B).
b78_1(A,B):-p63(A,C),p138(C,B).
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p1(A,C),b300_1(C,B).
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p48(A,C),b108_1(C,B).
b241(A,B):-p219(A,C),p63(C,B).
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p1(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p1(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p644(A,C),p94(C,B).
%timeout
%timeout
%timeout
b224(A,B):-p265(A,C),p217_1(C,B).
b224(A,B):-skip1(A,C),p630(C,B).
b81(A,B):-p48(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p48(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 34
true.


