true.

% depth 1
p3(A,B):-copy1(A,C),mk_uppercase(C,B).
p4(A,B):-not_empty(A),copy1(A,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p8(A,B):-mk_lowercase(A,C),copy1(C,B).
p9(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-mk_lowercase(A,C),copy1(C,B).
p29(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-copy1(A,C),copy1(C,B).
p32(A,B):-copy1(A,C),copy1(C,B).
p36(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p40(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-skip1(A,C),copy1(C,B).
p50(A,B):-not_empty(A),copy1(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p59(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p65(A,B):-copy1(A,C),mk_uppercase(C,B).
p67(A,B):-not_empty(A),mk_uppercase(A,B).
p69(A,B):-not_empty(A),mk_uppercase(A,B).
p70(A,B):-copy1(A,C),copy1(C,B).
p74(A,B):-not_empty(A),skip1(A,B).
p75(A,B):-mk_uppercase(A,C),copy1(C,B).
p77(A,B):-copy1(A,C),mk_uppercase(C,B).
p79(A,B):-copy1(A,C),copy1(C,B).
p82(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-not_empty(A),skip1(A,B).
p94(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),mk_lowercase(A,B).
p115(A,B):-not_empty(A),mk_uppercase(A,B).
p123(A,B):-skip1(A,C),copy1(C,B).
p124(A,B):-skip1(A,C),copy1(C,B).
p125(A,B):-not_empty(A),mk_uppercase(A,B).
p128(A,B):-not_empty(A),mk_uppercase(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p132(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-skip1(A,C),copy1(C,B).
p142(A,B):-skip1(A,C),copy1(C,B).
p148(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-not_empty(A),mk_uppercase(A,B).
p155(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p168(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p170(A,B):-copy1(A,C),mk_uppercase(C,B).
p175(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p176(A,B):-copy1(A,C),mk_lowercase(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p181(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),mk_uppercase(A,B).
p183(A,B):-not_empty(A),skip1(A,B).
p185(A,B):-copy1(A,C),mk_uppercase(C,B).
p194(A,B):-not_empty(A),skip1(A,B).
p196(A,B):-not_empty(A),copy1(A,B).
p202(A,B):-not_empty(A),copy1(A,B).
p211(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p213(A,B):-copy1(A,C),copy1(C,B).
p221(A,B):-copy1(A,C),copy1(C,B).
p222(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-copy1(A,C),copy1(C,B).
p241(A,B):-mk_lowercase(A,C),copy1(C,B).
p247(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-not_empty(A),skip1(A,B).
p254(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-skip1(A,C),copy1(C,B).
p263(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-skip1(A,C),copy1(C,B).
p270(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-not_empty(A),copy1(A,B).
p279(A,B):-not_empty(A),copy1(A,B).
p281(A,B):-not_empty(A),skip1(A,B).
p283(A,B):-copy1(A,C),copy1(C,B).
p284(A,B):-copy1(A,C),copy1(C,B).
p285(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-not_empty(A),skip1(A,B).
p296(A,B):-copy1(A,C),copy1(C,B).
p297(A,B):-not_empty(A),copy1(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p301(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-skip1(A,C),copy1(C,B).
p310(A,B):-not_empty(A),copy1(A,B).
p311(A,B):-not_empty(A),skip1(A,B).
p317(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-not_empty(A),copy1(A,B).
p326(A,B):-copy1(A,C),mk_lowercase(C,B).
p336(A,B):-not_empty(A),copy1(A,B).
p343(A,B):-skip1(A,C),mk_uppercase(C,B).
p346(A,B):-copy1(A,C),copy1(C,B).
p350(A,B):-not_empty(A),skip1(A,B).
p357(A,B):-not_empty(A),skip1(A,B).
p360(A,B):-not_empty(A),mk_lowercase(A,B).
p372(A,B):-not_empty(A),copy1(A,B).
p374(A,B):-skip1(A,C),copy1(C,B).
p379(A,B):-not_empty(A),mk_lowercase(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p389(A,B):-skip1(A,C),copy1(C,B).
p392(A,B):-mk_lowercase(A,C),copy1(C,B).
p394(A,B):-not_empty(A),skip1(A,B).
p396(A,B):-not_empty(A),mk_uppercase(A,B).
p397(A,B):-not_empty(A),skip1(A,B).
p403(A,B):-not_empty(A),mk_lowercase(A,B).
p410(A,B):-not_empty(A),mk_uppercase(A,B).
p415(A,B):-copy1(A,C),mk_uppercase(C,B).
p418(A,B):-skip1(A,C),mk_lowercase(C,B).
p430(A,B):-copy1(A,C),copy1(C,B).
p433(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-skip1(A,C),mk_uppercase(C,B).
p435(A,B):-copy1(A,C),copy1(C,B).
p436(A,B):-not_empty(A),skip1(A,B).
p449(A,B):-skip1(A,C),mk_uppercase(C,B).
p450(A,B):-mk_lowercase(A,C),copy1(C,B).
p455(A,B):-copy1(A,C),mk_lowercase(C,B).
p457(A,B):-not_empty(A),skip1(A,B).
p458(A,B):-not_empty(A),mk_uppercase(A,B).
p461(A,B):-not_empty(A),mk_lowercase(A,B).
p463(A,B):-not_empty(A),mk_uppercase(A,B).
p464(A,B):-copy1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-not_empty(A),skip1(A,B).
p475(A,B):-skip1(A,C),copy1(C,B).
p477(A,B):-copy1(A,C),copy1(C,B).
p479(A,B):-skip1(A,C),mk_uppercase(C,B).
p481(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p483(A,B):-not_empty(A),skip1(A,B).
p484(A,B):-copy1(A,C),copy1(C,B).
p489(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p492(A,B):-not_empty(A),copy1(A,B).
p499(A,B):-not_empty(A),copy1(A,B).
p500(A,B):-not_empty(A),skip1(A,B).
p518(A,B):-not_empty(A),mk_uppercase(A,B).
p519(A,B):-not_empty(A),copy1(A,B).
p521(A,B):-copy1(A,C),copy1(C,B).
p525(A,B):-copy1(A,C),copy1(C,B).
p526(A,B):-skip1(A,C),mk_lowercase(C,B).
p527(A,B):-not_empty(A),skip1(A,B).
p529(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p534(A,B):-not_empty(A),skip1(A,B).
p542(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p549(A,B):-mk_uppercase(A,C),copy1(C,B).
p550(A,B):-not_empty(A),mk_uppercase(A,B).
p552(A,B):-skip1(A,C),mk_lowercase(C,B).
p557(A,B):-mk_lowercase(A,C),copy1(C,B).
p558(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p561(A,B):-not_empty(A),mk_uppercase(A,B).
p562(A,B):-mk_uppercase(A,C),copy1(C,B).
p564(A,B):-not_empty(A),copy1(A,B).
p567(A,B):-not_empty(A),mk_uppercase(A,B).
p570(A,B):-not_empty(A),mk_lowercase(A,B).
p571(A,B):-copy1(A,C),copy1(C,B).
p574(A,B):-copy1(A,C),copy1(C,B).
p579(A,B):-copy1(A,C),mk_lowercase(C,B).
p584(A,B):-not_empty(A),mk_uppercase(A,B).
p586(A,B):-not_empty(A),skip1(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p592(A,B):-not_empty(A),mk_uppercase(A,B).
p594(A,B):-not_empty(A),skip1(A,B).
p596(A,B):-not_empty(A),copy1(A,B).
p598(A,B):-skip1(A,C),mk_lowercase(C,B).
p605(A,B):-not_empty(A),copy1(A,B).
p606(A,B):-not_empty(A),mk_uppercase(A,B).
p608(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-not_empty(A),mk_lowercase(A,B).
p615(A,B):-copy1(A,C),copy1(C,B).
p618(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p619(A,B):-skip1(A,C),mk_lowercase(C,B).
p621(A,B):-skip1(A,C),copy1(C,B).
p625(A,B):-not_empty(A),copy1(A,B).
p627(A,B):-skip1(A,C),copy1(C,B).
p632(A,B):-not_empty(A),skip1(A,B).
p644(A,B):-copy1(A,C),mk_uppercase(C,B).
p648(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p655(A,B):-not_empty(A),skip1(A,B).
p656(A,B):-not_empty(A),mk_lowercase(A,B).
p658(A,B):-not_empty(A),copy1(A,B).
p660(A,B):-not_empty(A),skip1(A,B).
p664(A,B):-copy1(A,C),copy1(C,B).
p666(A,B):-not_empty(A),mk_lowercase(A,B).
p670(A,B):-not_empty(A),mk_lowercase(A,B).
p671(A,B):-skip1(A,C),mk_lowercase(C,B).
p672(A,B):-skip1(A,C),copy1(C,B).
p673(A,B):-skip1(A,C),mk_uppercase(C,B).
p685(A,B):-not_empty(A),skip1(A,B).
p690(A,B):-not_empty(A),mk_lowercase(A,B).
p695(A,B):-skip1(A,C),copy1(C,B).
p697(A,B):-not_empty(A),copy1(A,B).
p699(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-skip1(A,C),copy1(C,B).
p703(A,B):-skip1(A,C),mk_lowercase(C,B).
p708(A,B):-copy1(A,C),copy1(C,B).
p709(A,B):-skip1(A,C),copy1(C,B).
p710(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-copy1(A,C),copy1(C,B).
p722(A,B):-skip1(A,C),mk_uppercase(C,B).
p733(A,B):-mk_uppercase(A,C),copy1(C,B).
p737(A,B):-not_empty(A),copy1(A,B).
p738(A,B):-not_empty(A),skip1(A,B).
p741(A,B):-skip1(A,C),copy1(C,B).
p752(A,B):-copy1(A,C),mk_uppercase(C,B).
p755(A,B):-copy1(A,C),mk_lowercase(C,B).
p760(A,B):-copy1(A,C),mk_uppercase(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),skip1(A,B).
p766(A,B):-not_empty(A),copy1(A,B).
p774(A,B):-not_empty(A),mk_uppercase(A,B).
p784(A,B):-copy1(A,C),mk_uppercase(C,B).
p796(A,B):-not_empty(A),copy1(A,B).
p798(A,B):-not_empty(A),skip1(A,B).
p812(A,B):-not_empty(A),copy1(A,B).
p816(A,B):-copy1(A,C),mk_lowercase(C,B).
p819(A,B):-not_empty(A),mk_lowercase(A,B).
p820(A,B):-not_empty(A),copy1(A,B).
p832(A,B):-not_empty(A),copy1(A,B).
p836(A,B):-not_empty(A),skip1(A,B).
p837(A,B):-copy1(A,C),copy1(C,B).
p842(A,B):-not_empty(A),copy1(A,B).
p843(A,B):-not_empty(A),skip1(A,B).
p844(A,B):-not_empty(A),mk_uppercase(A,B).
p845(A,B):-not_empty(A),mk_lowercase(A,B).
p847(A,B):-not_empty(A),skip1(A,B).
p851(A,B):-not_empty(A),copy1(A,B).
p853(A,B):-not_empty(A),mk_uppercase(A,B).
p858(A,B):-not_empty(A),skip1(A,B).
p862(A,B):-not_empty(A),copy1(A,B).
p865(A,B):-not_empty(A),copy1(A,B).
p867(A,B):-not_empty(A),skip1(A,B).
p869(A,B):-not_empty(A),copy1(A,B).
p870(A,B):-not_empty(A),skip1(A,B).
p880(A,B):-not_empty(A),copy1(A,B).
p881(A,B):-not_empty(A),skip1(A,B).
p883(A,B):-not_empty(A),mk_uppercase(A,B).
p895(A,B):-not_empty(A),skip1(A,B).
p900(A,B):-not_empty(A),mk_lowercase(A,B).
p903(A,B):-not_empty(A),mk_lowercase(A,B).
p906(A,B):-not_empty(A),copy1(A,B).
p916(A,B):-skip1(A,C),copy1(C,B).
p922(A,B):-not_empty(A),skip1(A,B).
p932(A,B):-not_empty(A),copy1(A,B).
p944(A,B):-not_empty(A),copy1(A,B).
p948(A,B):-not_empty(A),copy1(A,B).
p950(A,B):-not_empty(A),mk_lowercase(A,B).
p959(A,B):-not_empty(A),mk_uppercase(A,B).
p961(A,B):-not_empty(A),skip1(A,B).
p974(A,B):-not_empty(A),mk_lowercase(A,B).
p975(A,B):-not_empty(A),mk_lowercase(A,B).
p978(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p981(A,B):-not_empty(A),copy1(A,B).
p986(A,B):-not_empty(A),copy1(A,B).
p990(A,B):-not_empty(A),mk_lowercase(A,B).
p999(A,B):-not_empty(A),skip1(A,B).
% asserting p3/2
% asserting p4/2
% asserting p5/2
% asserting p8/2
% asserting p9/2
% asserting p30/2
% asserting p36/2
% asserting p59/2
% asserting p67/2
% asserting p75/2
% asserting p109/2
% asserting p168/2
% asserting p176/2
% asserting p343/2
% asserting p418/2
% asserting p559/2
% depth 2
p2(A,B):-copy1(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p559(C,B).
p7(A,B):-p8(A,C),p343(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-p8(A,C),p30(C,B).
p16(A,B):-copy1(A,C),p5(C,B).
p18(A,B):-p418(A,C),p3(C,B).
p23(A,B):-skip1(A,C),p176(C,B).
p26(A,B):-mk_lowercase(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p418(C,B).
p27(A,B):-mk_lowercase(A,C),p30(C,B).
p31(A,B):-p3(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p343(C,B).
p33(A,B):-p75(A,C),p33_1(C,B).
p33_1(A,B):-p30(A,C),p5(C,B).
p34(A,B):-p30(A,C),p30(C,B).
p37(A,B):-p30(A,C),p5(C,B).
p41(A,B):-copy1(A,C),p8(C,B).
p44(A,B):-skip1(A,C),p75(C,B).
p61(A,B):-p30(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p5(C,B).
p63(A,B):-p59(A,C),p63_1(C,B).
p63_1(A,B):-p75(A,C),p5(C,B).
p66(A,B):-copy1(A,C),p59(C,B).
p68(A,B):-copy1(A,C),p176(C,B).
p71(A,B):-copy1(A,C),p36(C,B).
p76(A,B):-copy1(A,C),p8(C,B).
p86(A,B):-copy1(A,C),p5(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-p5(A,C),p36(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p418(A,C),p3(C,B).
p89(A,B):-copy1(A,C),p418(C,B).
p91(A,B):-p30(A,C),p5(C,B).
p93(A,B):-mk_lowercase(A,C),p8(C,B).
p96(A,B):-mk_uppercase(A,C),p30(C,B).
p97(A,B):-mk_lowercase(A,C),p97_1(C,B).
p97_1(A,B):-p3(A,C),p5(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p176(C,B).
p99(A,B):-skip1(A,C),p176(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-skip1(A,C),p176(C,B).
p103(A,B):-mk_uppercase(A,C),p5(C,B).
p105(A,B):-skip1(A,C),p105_1(C,B).
p105_1(A,B):-p8(A,C),p418(C,B).
p108(A,B):-skip1(A,C),p559(C,B).
p110(A,B):-skip1(A,C),p5(C,B).
p111(A,B):-p343(A,C),p111_1(C,B).
p111_1(A,B):-skip1(A,C),p5(C,B).
p113(A,B):-p343(A,C),p176(C,B).
p114(A,B):-skip1(A,C),p30(C,B).
p120(A,B):-copy1(A,C),p176(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p30(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-skip1(A,C),p5(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p75(C,B).
p131(A,B):-mk_lowercase(A,C),p131_1(C,B).
p131_1(A,B):-p5(A,C),p176(C,B).
p134(A,B):-p134_1(A,C),p134_1(C,B).
p134_1(A,B):-mk_lowercase(A,C),p5(C,B).
p135(A,B):-p3(A,C),p135_1(C,B).
p135_1(A,B):-p176(A,C),p5(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p5(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-skip1(A,C),p59(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p59(C,B).
p139(A,B):-p30(A,C),p139_1(C,B).
p139_1(A,B):-p343(A,C),p5(C,B).
p143(A,B):-p8(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p343(C,B).
p144(A,B):-mk_uppercase(A,C),p3(C,B).
p146(A,B):-copy1(A,C),p75(C,B).
p149(A,B):-p5(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p75(C,B).
p152(A,B):-p30(A,C),p343(C,B).
p153(A,B):-p30(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p36(C,B).
p156(A,B):-mk_lowercase(A,C),p156_1(C,B).
p156_1(A,B):-p5(A,C),p30(C,B).
p158(A,B):-copy1(A,C),p8(C,B).
p164(A,B):-p36(A,C),p5(C,B).
p171(A,B):-copy1(A,C),p5(C,B).
p172(A,B):-p3(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p36(C,B).
p174(A,B):-p8(A,C),p174_1(C,B).
p174_1(A,B):-p5(A,C),p5(C,B).
p177(A,B):-copy1(A,C),p30(C,B).
p178(A,B):-p3(A,C),p30(C,B).
p184(A,B):-p5(A,C),p5(C,B).
p186(A,B):-p5(A,C),p186_1(C,B).
p186_1(A,B):-p36(A,C),p30(C,B).
p187(A,B):-p5(A,C),p187_1(C,B).
p187_1(A,B):-p5(A,C),p36(C,B).
p190(A,B):-p176(A,B),is_number(B).
p190(A,B):-skip1(A,C),p190(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p30(C,B).
p193(A,B):-p5(A,C),p193_1(C,B).
p193_1(A,B):-p3(A,C),p30(C,B).
p199(A,B):-mk_uppercase(A,C),p176(C,B).
p199(A,B):-skip1(A,C),p199(C,B).
p200(A,B):-skip1(A,C),p3(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-p30(A,C),p343(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p30(A,C),p30(C,B).
p207(A,B):-p8(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p418(C,B).
p208(A,B):-p5(A,C),p208_1(C,B).
p208_1(A,B):-skip1(A,C),p5(C,B).
p209(A,B):-p75(A,C),p209_1(C,B).
p209_1(A,B):-skip1(A,C),p5(C,B).
p210(A,B):-p5(A,C),p176(C,B).
p212(A,B):-p176(A,C),p212_1(C,B).
p212_1(A,B):-p5(A,C),p30(C,B).
p214(A,B):-p30(A,C),p3(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p30(C,B).
p216(A,B):-skip1(A,C),p30(C,B).
p217(A,B):-mk_uppercase(A,C),p418(C,B).
p220(A,B):-mk_lowercase(A,C),p36(C,B).
p224(A,B):-p30(A,C),p5(C,B).
p227(A,B):-p59(A,C),p5(C,B).
p227(A,B):-skip1(A,C),p227(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p343(A,C),p3(C,B).
p232(A,B):-p30(A,C),p3(C,B).
p234(A,B):-p176(A,C),p5(C,B).
p238(A,B):-p3(A,C),p3(C,B).
p239(A,B):-mk_lowercase(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p8(C,B).
p242(A,B):-skip1(A,C),p168(C,B).
p244(A,B):-skip1(A,C),p59(C,B).
p246(A,B):-skip1(A,C),p343(C,B).
p248(A,B):-p418(A,C),p248_1(C,B).
p248_1(A,B):-p343(A,C),p30(C,B).
p249(A,B):-skip1(A,C),p75(C,B).
p250(A,B):-p75(A,C),p250_1(C,B).
p250_1(A,B):-p5(A,C),p30(C,B).
p252(A,B):-mk_lowercase(A,C),p252_1(C,B).
p252_1(A,B):-p5(A,C),p8(C,B).
p257(A,B):-p5(A,C),p257_1(C,B).
p257_1(A,B):-p343(A,C),p8(C,B).
p259(A,B):-copy1(A,C),p30(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p5(C,B).
p262(A,B):-mk_uppercase(A,C),p262_1(C,B).
p262_1(A,B):-skip1(A,C),p30(C,B).
p266(A,B):-skip1(A,C),p266_1(C,B).
p266_1(A,B):-p30(A,C),p30(C,B).
p267(A,B):-copy1(A,C),p267_1(C,B).
p267_1(A,B):-p8(A,C),p30(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p176(A,C),p176(C,B).
p274(A,B):-skip1(A,C),p5(C,B).
p275(A,B):-mk_uppercase(A,C),p5(C,B).
p276(A,B):-skip1(A,C),p276_1(C,B).
p276_1(A,B):-p30(A,C),p30(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-p30(A,C),p75(C,B).
p287(A,B):-p5(A,C),p75(C,B).
p288(A,B):-p3(A,C),p30(C,B).
p289(A,B):-copy1(A,C),p30(C,B).
p290(A,B):-p30(A,C),p290_1(C,B).
p290_1(A,B):-skip1(A,C),p5(C,B).
p291(A,B):-p3(A,C),p291_1(C,B).
p291_1(A,B):-p75(A,C),p168(C,B).
p293(A,B):-mk_uppercase(A,C),p3(C,B).
p300(A,B):-mk_lowercase(A,C),p300_1(C,B).
p300_1(A,B):-p343(A,C),p168(C,B).
p305(A,B):-p30(A,C),p176(C,B).
p306(A,B):-p59(A,C),p30(C,B).
p308(A,B):-copy1(A,C),p176(C,B).
p312(A,B):-mk_uppercase(A,C),p312_1(C,B).
p312_1(A,B):-p343(A,C),p30(C,B).
p314(A,B):-skip1(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p5(C,B).
p318(A,B):-p36(A,C),p559(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p30(A,C),p30(C,B).
p327(A,B):-skip1(A,C),p327_1(C,B).
p327_1(A,B):-p3(A,C),p30(C,B).
p330(A,B):-p36(A,C),p5(C,B).
p331(A,B):-skip1(A,C),p343(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-skip1(A,C),p30(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-p30(A,C),p418(C,B).
p344(A,B):-skip1(A,C),p168(C,B).
p345(A,B):-skip1(A,C),p345_1(C,B).
p345_1(A,B):-skip1(A,C),p30(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p5(A,C),p75(C,B).
p351(A,B):-skip1(A,C),p351_1(C,B).
p351_1(A,B):-skip1(A,C),p59(C,B).
p353(A,B):-copy1(A,C),p176(C,B).
p354(A,B):-p5(A,C),p5(C,B).
p356(A,B):-p3(A,C),p356_1(C,B).
p356_1(A,B):-p30(A,C),p5(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p30(A,C),p3(C,B).
p359(A,B):-p30(A,C),p359_1(C,B).
p359_1(A,B):-skip1(A,C),p5(C,B).
p361(A,B):-p5(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p5(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-skip1(A,C),p30(C,B).
p363(A,B):-mk_uppercase(A,C),p363_1(C,B).
p363_1(A,B):-p30(A,C),p168(C,B).
p364(A,B):-mk_uppercase(A,C),p364_1(C,B).
p364_1(A,B):-p30(A,C),p3(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p5(A,C),p75(C,B).
p373(A,B):-p559(A,C),p30(C,B).
p376(A,B):-skip1(A,C),p376_1(C,B).
p376_1(A,B):-skip1(A,C),p75(C,B).
p377(A,B):-copy1(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p5(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p559(A,C),p5(C,B).
p384(A,B):-p5(A,C),p384_1(C,B).
p384_1(A,B):-p343(A,C),p75(C,B).
p386(A,B):-skip1(A,C),p30(C,B).
p387(A,B):-copy1(A,C),p387_1(C,B).
p387_1(A,B):-p30(A,C),p5(C,B).
p388(A,B):-is_lowercase(A),p30(A,B).
p388(A,B):-skip1(A,C),p388(C,B).
p390(A,B):-p343(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p59(C,B).
p391(A,B):-p3(A,C),p5(C,B).
p393(A,B):-p3(A,C),p393_1(C,B).
p393_1(A,B):-p75(A,C),p343(C,B).
p398(A,B):-mk_uppercase(A,C),p176(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-p418(A,C),p30(C,B).
p400(A,B):-p5(A,C),p5(C,B).
p401(A,B):-mk_uppercase(A,C),p75(C,B).
p402(A,B):-copy1(A,C),p402_1(C,B).
p402_1(A,B):-p75(A,C),p3(C,B).
p404(A,B):-mk_lowercase(A,C),p168(C,B).
p407(A,B):-p5(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p30(C,B).
p408(A,B):-copy1(A,C),p408_1(C,B).
p408_1(A,B):-p418(A,C),p36(C,B).
p412(A,B):-p5(A,C),p412_1(C,B).
p412_1(A,B):-skip1(A,C),p5(C,B).
p413(A,B):-copy1(A,C),p343(C,B).
p416(A,B):-skip1(A,C),p176(C,B).
p417(A,B):-p343(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p5(C,B).
p419(A,B):-mk_uppercase(A,C),p30(C,B).
p422(A,B):-p176(A,B),is_number(B).
p422(A,B):-skip1(A,C),p422(C,B).
p424(A,B):-mk_uppercase(A,C),p168(C,B).
p426(A,B):-p5(A,C),p176(C,B).
p428(A,B):-p343(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p343(C,B).
p429(A,B):-p3(A,C),p176(C,B).
p431(A,B):-skip1(A,C),p5(C,B).
p432(A,B):-p343(A,C),p432_1(C,B).
p432_1(A,B):-p418(A,C),p5(C,B).
p437(A,B):-copy1(A,C),p5(C,B).
p439(A,B):-skip1(A,C),p439_1(C,B).
p439_1(A,B):-p30(A,C),p5(C,B).
p441(A,B):-mk_lowercase(A,C),p441_1(C,B).
p441_1(A,B):-p30(A,C),p5(C,B).
p443(A,B):-copy1(A,C),p30(C,B).
p448(A,B):-mk_uppercase(A,C),p448_1(C,B).
p448_1(A,B):-p30(A,C),p176(C,B).
p451(A,B):-p5(A,C),p451_1(C,B).
p451_1(A,B):-p30(A,C),p30(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p30(A,C),p5(C,B).
p453(A,B):-skip1(A,C),p453_1(C,B).
p453_1(A,B):-p176(A,C),p30(C,B).
p462(A,B):-skip1(A,C),p176(C,B).
p467(A,B):-p5(A,C),p418(C,B).
p471(A,B):-skip1(A,C),p5(C,B).
p472(A,B):-skip1(A,C),p472_1(C,B).
p472_1(A,B):-p30(A,C),p8(C,B).
p494(A,B):-mk_uppercase(A,C),p494_1(C,B).
p494_1(A,B):-p30(A,C),p5(C,B).
p495(A,B):-p5(A,C),p5(C,B).
p497(A,B):-skip1(A,C),p497_1(C,B).
p497_1(A,B):-p5(A,C),p343(C,B).
p501(A,B):-mk_lowercase(A,C),p501_1(C,B).
p501_1(A,B):-p30(A,C),p8(C,B).
p502(A,B):-p418(A,C),p176(C,B).
p503(A,B):-skip1(A,C),p503_1(C,B).
p503_1(A,B):-p5(A,C),p75(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-skip1(A,C),p5(C,B).
p512(A,B):-mk_lowercase(A,C),p168(C,B).
p515(A,B):-copy1(A,C),p5(C,B).
p517(A,B):-p559(A,C),p517_1(C,B).
p517_1(A,B):-skip1(A,C),p176(C,B).
p522(A,B):-p559(A,C),p8(C,B).
p524(A,B):-p30(A,C),p168(C,B).
p530(A,B):-mk_lowercase(A,C),p530_1(C,B).
p530_1(A,B):-p176(A,C),p30(C,B).
p535(A,B):-mk_uppercase(A,C),p176(C,B).
p537(A,B):-mk_uppercase(A,C),p176(C,B).
p545(A,B):-not_empty(A),p3(A,B).
p545(A,B):-skip1(A,C),p545(C,B).
p546(A,B):-copy1(A,C),p5(C,B).
p548(A,B):-p343(A,C),p168(C,B).
p554(A,B):-copy1(A,C),p554_1(C,B).
p554_1(A,B):-p5(A,C),p3(C,B).
p556(A,B):-copy1(A,C),p556_1(C,B).
p556_1(A,B):-p5(A,C),p75(C,B).
p560(A,B):-copy1(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p75(C,B).
p563(A,B):-copy1(A,C),p343(C,B).
p566(A,B):-p5(A,C),p566_1(C,B).
p566_1(A,B):-p5(A,C),p30(C,B).
p568(A,B):-copy1(A,C),p30(C,B).
p572(A,B):-skip1(A,C),p59(C,B).
p575(A,B):-skip1(A,C),p5(C,B).
p577(A,B):-copy1(A,C),p5(C,B).
p580(A,B):-skip1(A,C),p580_1(C,B).
p580_1(A,B):-p30(A,C),p168(C,B).
p582(A,B):-p5(A,C),p5(C,B).
p583(A,B):-p30(A,C),p583_1(C,B).
p583_1(A,B):-p75(A,C),p3(C,B).
p585(A,B):-p559(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p75(C,B).
p590(A,B):-copy1(A,C),p590_1(C,B).
p590_1(A,B):-skip1(A,C),p343(C,B).
p591(A,B):-skip1(A,C),p8(C,B).
p593(A,B):-skip1(A,C),p3(C,B).
p597(A,B):-mk_uppercase(A,C),p597_1(C,B).
p597_1(A,B):-p3(A,C),p343(C,B).
p599(A,B):-p5(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p30(C,B).
p600(A,B):-copy1(A,C),p343(C,B).
p602(A,B):-copy1(A,C),p602_1(C,B).
p602_1(A,B):-p5(A,C),p5(C,B).
p607(A,B):-skip1(A,C),p607_1(C,B).
p607_1(A,B):-p5(A,C),p30(C,B).
p609(A,B):-skip1(A,C),p168(C,B).
p611(A,B):-p5(A,C),p611_1(C,B).
p611_1(A,B):-p5(A,C),p59(C,B).
p616(A,B):-copy1(A,C),p616_1(C,B).
p616_1(A,B):-p8(A,C),p176(C,B).
p617(A,B):-not_empty(A),p59(A,B).
p617(A,B):-skip1(A,C),p617(C,B).
p620(A,B):-copy1(A,C),p30(C,B).
p623(A,B):-copy1(A,C),p623_1(C,B).
p623_1(A,B):-skip1(A,C),p343(C,B).
p624(A,B):-copy1(A,C),p30(C,B).
p631(A,B):-mk_lowercase(A,C),p343(C,B).
p634(A,B):-skip1(A,C),p5(C,B).
p636(A,B):-skip1(A,C),p636_1(C,B).
p636_1(A,B):-skip1(A,C),p168(C,B).
p637(A,B):-copy1(A,C),p637_1(C,B).
p637_1(A,B):-p30(A,C),p176(C,B).
p639(A,B):-p30(A,C),p5(C,B).
p640(A,B):-p5(A,C),p3(C,B).
p640(A,B):-p176(A,C),p640(C,B).
p641(A,B):-skip1(A,C),p641_1(C,B).
p641_1(A,B):-p75(A,C),p30(C,B).
p643(A,B):-copy1(A,C),p8(C,B).
p645(A,B):-p30(A,C),p3(C,B).
p652(A,B):-mk_uppercase(A,C),p652_1(C,B).
p652_1(A,B):-p5(A,C),p5(C,B).
p661(A,B):-p5(A,C),p661_1(C,B).
p661_1(A,B):-p30(A,C),p5(C,B).
p662(A,B):-skip1(A,C),p662_1(C,B).
p662_1(A,B):-p30(A,C),p3(C,B).
p663(A,B):-p30(A,C),p663_1(C,B).
p663_1(A,B):-p8(A,C),p5(C,B).
p667(A,B):-p5(A,C),p418(C,B).
p668(A,B):-mk_lowercase(A,C),p668_1(C,B).
p668_1(A,B):-p30(A,C),p5(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-p30(A,C),p30(C,B).
p675(A,B):-copy1(A,C),p176(C,B).
p676(A,B):-copy1(A,C),p5(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-p30(A,C),p343(C,B).
p682(A,B):-p30(A,C),p682_1(C,B).
p682_1(A,B):-p36(A,C),p5(C,B).
p683(A,B):-p75(A,C),p683_1(C,B).
p683_1(A,B):-p343(A,C),p5(C,B).
p686(A,B):-copy1(A,C),p36(C,B).
p688(A,B):-skip1(A,C),p688_1(C,B).
p688_1(A,B):-p5(A,C),p5(C,B).
p696(A,B):-p75(A,C),p418(C,B).
p700(A,B):-skip1(A,C),p418(C,B).
p707(A,B):-p30(A,C),p707_1(C,B).
p707_1(A,B):-p8(A,C),p343(C,B).
p711(A,B):-skip1(A,C),p418(C,B).
p712(A,B):-copy1(A,C),p5(C,B).
p713(A,B):-p75(A,C),p8(C,B).
p714(A,B):-p343(A,C),p30(C,B).
p718(A,B):-copy1(A,C),p718_1(C,B).
p718_1(A,B):-p3(A,C),p343(C,B).
p719(A,B):-p30(A,C),p30(C,B).
p720(A,B):-copy1(A,C),p176(C,B).
p723(A,B):-p75(A,C),p59(C,B).
p724(A,B):-mk_lowercase(A,C),p418(C,B).
p730(A,B):-p5(A,C),p730_1(C,B).
p730_1(A,B):-skip1(A,C),p418(C,B).
p734(A,B):-p30(A,C),p734_1(C,B).
p734_1(A,B):-p418(A,C),p30(C,B).
p735(A,B):-skip1(A,C),p30(C,B).
p736(A,B):-p30(A,C),p736_1(C,B).
p736_1(A,B):-skip1(A,C),p8(C,B).
p743(A,B):-p5(A,C),p5(C,B).
p744(A,B):-p176(A,C),p744_1(C,B).
p744_1(A,B):-p5(A,C),p75(C,B).
p745(A,B):-skip1(A,C),p745_1(C,B).
p745_1(A,B):-p343(A,C),p30(C,B).
p750(A,B):-p5(A,C),p750_1(C,B).
p750_1(A,B):-skip1(A,C),p75(C,B).
p751(A,B):-copy1(A,C),p751_1(C,B).
p751_1(A,B):-p3(A,C),p418(C,B).
p753(A,B):-p30(A,C),p30(C,B).
p758(A,B):-p30(A,C),p5(C,B).
p759(A,B):-p418(A,C),p5(C,B).
p763(A,B):-mk_lowercase(A,C),p5(C,B).
p765(A,B):-copy1(A,C),p765_1(C,B).
p765_1(A,B):-skip1(A,C),p8(C,B).
p767(A,B):-p5(A,C),p767_1(C,B).
p767_1(A,B):-p418(A,C),p30(C,B).
p768(A,B):-p30(A,C),p30(C,B).
p769(A,B):-skip1(A,C),p769_1(C,B).
p769_1(A,B):-p3(A,C),p30(C,B).
p770(A,B):-skip1(A,C),p3(C,B).
p771(A,B):-copy1(A,C),p30(C,B).
p773(A,B):-copy1(A,C),p3(C,B).
p775(A,B):-p418(A,C),p559(C,B).
p777(A,B):-p30(A,C),p777_1(C,B).
p777_1(A,B):-p5(A,C),p30(C,B).
p778(A,B):-p30(A,C),p778_1(C,B).
p778_1(A,B):-p5(A,C),p5(C,B).
p780(A,B):-skip1(A,C),p780_1(C,B).
p780_1(A,B):-skip1(A,C),p5(C,B).
p783(A,B):-mk_lowercase(A,C),p176(C,B).
p793(A,B):-p343(A,C),p176(C,B).
p795(A,B):-p5(A,C),p795_1(C,B).
p795_1(A,B):-skip1(A,C),p5(C,B).
p800(A,B):-p5(A,C),p800_1(C,B).
p800_1(A,B):-p5(A,C),p5(C,B).
p802(A,B):-skip1(A,C),p802_1(C,B).
p802_1(A,B):-p3(A,C),p418(C,B).
p804(A,B):-skip1(A,C),p3(C,B).
p805(A,B):-skip1(A,C),p3(C,B).
p808(A,B):-mk_lowercase(A,C),p808_1(C,B).
p808_1(A,B):-p176(A,C),p3(C,B).
p810(A,B):-mk_uppercase(A,C),p810_1(C,B).
p810_1(A,B):-p559(A,C),p343(C,B).
p813(A,B):-mk_uppercase(A,C),p813_1(C,B).
p813_1(A,B):-p30(A,C),p176(C,B).
p814(A,B):-copy1(A,C),p75(C,B).
p815(A,B):-copy1(A,C),p3(C,B).
p817(A,B):-copy1(A,C),p817_1(C,B).
p817_1(A,B):-p30(A,C),p30(C,B).
p821(A,B):-p75(A,C),p821_1(C,B).
p821_1(A,B):-p5(A,C),p30(C,B).
p823(A,B):-skip1(A,C),p823_1(C,B).
p823_1(A,B):-p5(A,C),p176(C,B).
p826(A,B):-p559(A,C),p826_1(C,B).
p826_1(A,B):-p3(A,C),p30(C,B).
p828(A,B):-mk_uppercase(A,C),p828_1(C,B).
p828_1(A,B):-skip1(A,C),p5(C,B).
p833(A,B):-copy1(A,C),p833_1(C,B).
p833_1(A,B):-p75(A,C),p176(C,B).
p834(A,B):-skip1(A,C),p834_1(C,B).
p834_1(A,B):-skip1(A,C),p30(C,B).
p835(A,B):-mk_uppercase(A,C),p8(C,B).
p839(A,B):-p5(A,C),p839_1(C,B).
p839_1(A,B):-p30(A,C),p30(C,B).
p855(A,B):-copy1(A,C),p855_1(C,B).
p855_1(A,B):-p418(A,C),p36(C,B).
p857(A,B):-p176(A,C),p857_1(C,B).
p857_1(A,B):-p75(A,C),p30(C,B).
p860(A,B):-p343(A,C),p860_1(C,B).
p860_1(A,B):-p5(A,C),p30(C,B).
p861(A,B):-copy1(A,C),p176(C,B).
p864(A,B):-p418(A,C),p864_1(C,B).
p864_1(A,B):-p3(A,C),p176(C,B).
p866(A,B):-p30(A,C),p866_1(C,B).
p866_1(A,B):-p30(A,C),p30(C,B).
p868(A,B):-skip1(A,C),p868_1(C,B).
p868_1(A,B):-skip1(A,C),p343(C,B).
p872(A,B):-copy1(A,C),p5(C,B).
p873(A,B):-p5(A,C),p30(C,B).
p875(A,B):-copy1(A,C),p8(C,B).
p876(A,B):-p3(A,B),is_lowercase(B).
p876(A,B):-skip1(A,C),p876(C,B).
p877(A,B):-not_empty(A),p176(A,B).
p877(A,B):-skip1(A,C),p877(C,B).
p886(A,B):-copy1(A,C),p886_1(C,B).
p886_1(A,B):-p343(A,C),p30(C,B).
p887(A,B):-p30(A,C),p887_1(C,B).
p887_1(A,B):-p5(A,C),p30(C,B).
p892(A,B):-p5(A,C),p892_1(C,B).
p892_1(A,B):-skip1(A,C),p30(C,B).
p894(A,B):-copy1(A,C),p894_1(C,B).
p894_1(A,B):-skip1(A,C),p5(C,B).
p902(A,B):-mk_lowercase(A,C),p902_1(C,B).
p902_1(A,B):-p30(A,C),p5(C,B).
p909(A,B):-mk_lowercase(A,C),p909_1(C,B).
p909_1(A,B):-p8(A,C),p3(C,B).
p912(A,B):-skip1(A,C),p912_1(C,B).
p912_1(A,B):-p30(A,C),p418(C,B).
p913(A,B):-copy1(A,C),p913_1(C,B).
p913_1(A,B):-p8(A,C),p176(C,B).
p915(A,B):-p30(A,C),p915_1(C,B).
p915_1(A,B):-p30(A,C),p8(C,B).
p919(A,B):-mk_uppercase(A,C),p30(C,B).
p920(A,B):-copy1(A,C),p920_1(C,B).
p920_1(A,B):-skip1(A,C),p30(C,B).
p923(A,B):-skip1(A,C),p923_1(C,B).
p923_1(A,B):-p30(A,C),p5(C,B).
p924(A,B):-p75(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p30(C,B).
p926(A,B):-skip1(A,C),p926_1(C,B).
p926_1(A,B):-skip1(A,C),p418(C,B).
p928(A,B):-p30(A,C),p343(C,B).
p931(A,B):-p30(A,C),p30(C,B).
p933(A,B):-skip1(A,C),p933_1(C,B).
p933_1(A,B):-p30(A,C),p75(C,B).
p934(A,B):-p5(A,C),p5(C,B).
p935(A,B):-p30(A,C),p5(C,B).
p939(A,B):-mk_lowercase(A,C),p36(C,B).
p940(A,B):-skip1(A,C),p75(C,B).
p942(A,B):-mk_lowercase(A,C),p343(C,B).
p943(A,B):-mk_uppercase(A,C),p5(C,B).
p951(A,B):-p3(A,C),p951_1(C,B).
p951_1(A,B):-p75(A,C),p3(C,B).
p952(A,B):-mk_lowercase(A,C),p8(C,B).
p956(A,B):-mk_lowercase(A,C),p418(C,B).
p960(A,B):-copy1(A,C),p5(C,B).
p962(A,B):-skip1(A,C),p962_1(C,B).
p962_1(A,B):-skip1(A,C),p8(C,B).
p964(A,B):-skip1(A,C),p964_1(C,B).
p964_1(A,B):-p418(A,C),p418(C,B).
p966(A,B):-p5(A,C),p343(C,B).
p968(A,B):-p30(A,C),p343(C,B).
p969(A,B):-skip1(A,C),p75(C,B).
p970(A,B):-skip1(A,C),p5(C,B).
p971(A,B):-mk_uppercase(A,C),p75(C,B).
p973(A,B):-copy1(A,C),p343(C,B).
p977(A,B):-p30(A,C),p176(C,B).
p979(A,B):-mk_uppercase(A,C),p979_1(C,B).
p979_1(A,B):-skip1(A,C),p343(C,B).
p980(A,B):-mk_lowercase(A,C),p980_1(C,B).
p980_1(A,B):-p30(A,C),p343(C,B).
p983(A,B):-p30(A,C),p418(C,B).
p983(A,B):-skip1(A,C),p983(C,B).
p985(A,B):-copy1(A,C),p985_1(C,B).
p985_1(A,B):-p30(A,C),p30(C,B).
p987(A,B):-copy1(A,C),p418(C,B).
p988(A,B):-p30(A,C),p418(C,B).
p992(A,B):-mk_uppercase(A,C),p5(C,B).
p993(A,B):-p5(A,C),p993_1(C,B).
p993_1(A,B):-p343(A,C),p5(C,B).
p994(A,B):-copy1(A,C),p30(C,B).
p995(A,B):-mk_lowercase(A,C),p995_1(C,B).
p995_1(A,B):-skip1(A,C),p5(C,B).
p996(A,B):-skip1(A,C),p5(C,B).
p1000(A,B):-copy1(A,C),p5(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p7/2
% asserting p10_1/2
% asserting p10/2
% asserting p16/2
% asserting p18/2
% asserting p23/2
% asserting p26_1/2
% asserting p26/2
% asserting p27/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_1/2
% asserting p33/2
% asserting p34/2
% asserting p41/2
% asserting p44/2
% asserting p61_1/2
% asserting p61/2
% asserting p63_1/2
% asserting p63/2
% asserting p66/2
% asserting p68/2
% asserting p71/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p89/2
% asserting p93/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p98/2
% asserting p101/2
% asserting p103/2
% asserting p105_1/2
% asserting p105/2
% asserting p111/2
% asserting p113/2
% asserting p114/2
% asserting p121/2
% asserting p127/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p143/2
% asserting p144/2
% asserting p146/2
% asserting p149/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p156_1/2
% asserting p156/2
% asserting p164/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p177/2
% asserting p178/2
% asserting p186_1/2
% asserting p186/2
% asserting p187/2
% asserting p190/2
% asserting p190/2
% asserting p191/2
% asserting p193/2
% asserting p199/2
% asserting p200/2
% asserting p201/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p209/2
% asserting p212/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p220/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p242/2
% asserting p248_1/2
% asserting p248/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p257_1/2
% asserting p257/2
% asserting p260/2
% asserting p262/2
% asserting p266/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p276/2
% asserting p278_1/2
% asserting p278/2
% asserting p287/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p300_1/2
% asserting p300/2
% asserting p305/2
% asserting p306/2
% asserting p312/2
% asserting p314/2
% asserting p318/2
% asserting p319/2
% asserting p327/2
% asserting p332/2
% asserting p334_1/2
% asserting p334/2
% asserting p345/2
% asserting p349/2
% asserting p351/2
% asserting p356/2
% asserting p358/2
% asserting p359/2
% asserting p361/2
% asserting p362/2
% asserting p363_1/2
% asserting p363/2
% asserting p364/2
% asserting p366/2
% asserting p373/2
% asserting p376/2
% asserting p377/2
% asserting p380_1/2
% asserting p380/2
% asserting p384_1/2
% asserting p384/2
% asserting p387/2
% asserting p388/2
% asserting p390/2
% asserting p393_1/2
% asserting p393/2
% asserting p399_1/2
% asserting p399/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p404/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p412/2
% asserting p413/2
% asserting p417/2
% asserting p424/2
% asserting p428/2
% asserting p429/2
% asserting p432_1/2
% asserting p432/2
% asserting p439/2
% asserting p441/2
% asserting p448/2
% asserting p451/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p467/2
% asserting p472_1/2
% asserting p472/2
% asserting p494/2
% asserting p497_1/2
% asserting p497/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p505/2
% asserting p517/2
% asserting p522/2
% asserting p530/2
% asserting p545/2
% asserting p554_1/2
% asserting p554/2
% asserting p556/2
% asserting p560/2
% asserting p566/2
% asserting p580/2
% asserting p583/2
% asserting p585/2
% asserting p590/2
% asserting p597_1/2
% asserting p597/2
% asserting p599/2
% asserting p602/2
% asserting p607/2
% asserting p611_1/2
% asserting p611/2
% asserting p616_1/2
% asserting p616/2
% asserting p617/2
% asserting p623/2
% asserting p631/2
% asserting p636/2
% asserting p637/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p652/2
% asserting p661/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p668/2
% asserting p674/2
% asserting p681/2
% asserting p682/2
% asserting p683/2
% asserting p688/2
% asserting p696/2
% asserting p707/2
% asserting p713/2
% asserting p718/2
% asserting p723/2
% asserting p724/2
% asserting p730/2
% asserting p734/2
% asserting p736/2
% asserting p744/2
% asserting p745/2
% asserting p750/2
% asserting p751_1/2
% asserting p751/2
% asserting p765/2
% asserting p767/2
% asserting p769/2
% asserting p773/2
% asserting p775/2
% asserting p777/2
% asserting p778/2
% asserting p780/2
% asserting p783/2
% asserting p795/2
% asserting p800/2
% asserting p802/2
% asserting p808_1/2
% asserting p808/2
% asserting p810_1/2
% asserting p810/2
% asserting p813/2
% asserting p817/2
% asserting p821/2
% asserting p823/2
% asserting p826/2
% asserting p828/2
% asserting p833_1/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p839/2
% asserting p855/2
% asserting p857/2
% asserting p860/2
% asserting p864/2
% asserting p866/2
% asserting p868/2
% asserting p876/2
% asserting p877/2
% asserting p886/2
% asserting p887/2
% asserting p892/2
% asserting p894/2
% asserting p902/2
% asserting p909_1/2
% asserting p909/2
% asserting p912/2
% asserting p913/2
% asserting p915/2
% asserting p920/2
% asserting p923/2
% asserting p924/2
% asserting p926/2
% asserting p933/2
% asserting p951/2
% asserting p962/2
% asserting p964_1/2
% asserting p964/2
% asserting p979/2
% asserting p980/2
% asserting p985/2
% asserting p993/2
% asserting p995/2
% depth 3
p1(A,B):-p27(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p432_1(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p137_1(A,C),p688(C,B).
p11(A,B):-p497_1(A,C),p995(C,B).
p12(A,B):-p912(A,C),p134_1(C,B).
p13(A,B):-p559(A,C),p13_1(C,B).
p13_1(A,B):-p139_1(A,C),p262(C,B).
p14(A,B):-p130(A,C),p103(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-p127(A,C),p27(C,B).
p19(A,B):-p27(A,C),p407(C,B).
p21(A,B):-p16(A,C),p21_1(C,B).
p21_1(A,B):-p168(A,C),p868(C,B).
p22(A,B):-mk_uppercase(A,C),p439(C,B).
p24(A,B):-p33(A,C),copy1(C,B).
p25(A,B):-p16(A,C),p136(C,B).
p28(A,B):-copy1(A,C),p98(C,B).
p35(A,B):-p554(A,C),p44(C,B).
p38(A,B):-p34(A,C),p278(C,B).
p39(A,B):-mk_uppercase(A,C),p777(C,B).
p42(A,B):-p156_1(A,C),p432_1(C,B).
p45(A,B):-p68(A,C),p334(C,B).
p46(A,B):-p30(A,C),p46_1(C,B).
p46_1(A,B):-p127(A,C),p114(C,B).
p48(A,B):-skip1(A,C),p503(C,B).
p49(A,B):-p439(A,C),p404(C,B).
p52(A,B):-p616(A,C),p674(C,B).
p53(A,B):-p3(A,C),p53_1(C,B).
p53_1(A,B):-p590(A,C),mk_lowercase(C,B).
p54(A,B):-mk_lowercase(A,C),p376(C,B).
p56(A,B):-mk_uppercase(A,C),p56_1(C,B).
p56_1(A,B):-p399(A,C),p114(C,B).
p57(A,B):-p36(A,C),p262(C,B).
p58(A,B):-mk_lowercase(A,C),p58_1(C,B).
p58_1(A,B):-p387(A,C),p287(C,B).
p60(A,B):-p773(A,C),p312(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p252_1(A,C),p137(C,B).
p64(A,B):-p995(A,C),p178(C,B).
p72(A,B):-p177(A,C),p713(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p121(C,B).
p78(A,B):-skip1(A,C),p174(C,B).
p80(A,B):-p868(A,C),p80_1(C,B).
p80_1(A,B):-p16(A,C),p153_1(C,B).
p81(A,B):-p114(A,C),p200(C,B).
p83(A,B):-p10_1(A,C),p530(C,B).
p84(A,B):-p114(A,C),p191(C,B).
p85(A,B):-p239_1(A,C),p139_1(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p252_1(A,C),p962(C,B).
p112(A,B):-skip1(A,C),p61(C,B).
p116(A,B):-p156_1(A,C),p137_1(C,B).
p118(A,B):-copy1(A,C),p962(C,B).
p119(A,B):-p808_1(A,C),p800(C,B).
p122(A,B):-p31_1(A,C),p122_1(C,B).
p122_1(A,B):-p343(A,C),p23(C,B).
p126(A,B):-p5(A,C),p205(C,B).
p140(A,B):-skip1(A,C),p121(C,B).
p145(A,B):-p33_1(A,C),p909_1(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-p135_1(A,C),p121(C,B).
p150(A,B):-p114(A,C),p590(C,B).
p151(A,B):-p16(A,C),p134_1(C,B).
p157(A,B):-p114(A,C),p200(C,B).
p159(A,B):-p5(A,C),p681(C,B).
p161(A,B):-p152(A,C),p27(C,B).
p162(A,B):-p162_1(A,B),is_lowercase(B).
p162_1(A,B):-p16(A,C),p877(C,B).
p163(A,B):-p114(A,C),p205(C,B).
p165(A,B):-p16(A,C),p926(C,B).
p169(A,B):-p751_1(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p327(C,B).
p173(A,B):-copy1(A,C),p127(C,B).
p180(A,B):-skip1(A,C),p800(C,B).
p188(A,B):-p139_1(A,C),p188_1(C,B).
p188_1(A,B):-p121(A,C),p559(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-p61(A,C),p393_1(C,B).
p192(A,B):-p30(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p127(C,B).
p195(A,B):-p36(A,C),p387(C,B).
p197(A,B):-mk_lowercase(A,C),p197_1(C,B).
p197_1(A,B):-p828(A,C),p114(C,B).
p198(A,B):-p30(A,C),p641(C,B).
p203(A,B):-p674(A,C),p868(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p262(A,C),p205(C,B).
p206(A,B):-skip1(A,C),p206_1(C,B).
p206_1(A,B):-p467(A,C),p305(C,B).
p218(A,B):-skip1(A,C),p218_1(C,B).
p218_1(A,B):-p688(A,C),p63_1(C,B).
p219(A,B):-copy1(A,C),p212(C,B).
p223(A,B):-skip1(A,C),p993(C,B).
p225(A,B):-p89(A,C),p497(C,B).
p226(A,B):-p61_1(A,C),p226_1(C,B).
p226_1(A,B):-p868(A,C),p61_1(C,B).
p228(A,B):-skip1(A,C),p121(C,B).
p230(A,B):-p44(A,C),p778(C,B).
p231(A,B):-p5(A,C),p231_1(C,B).
p231_1(A,B):-p98(A,C),p305(C,B).
p233(A,B):-p41(A,C),p441(C,B).
p236(A,B):-p607(A,C),p467(C,B).
p240(A,B):-mk_lowercase(A,C),p240_1(C,B).
p240_1(A,B):-p962(A,C),p121(C,B).
p243(A,B):-p26_1(A,C),p926(C,B).
p245(A,B):-p26_1(A,C),p200(C,B).
p251(A,B):-p343(A,C),p251_1(C,B).
p251_1(A,B):-p153_1(A,C),p268_1(C,B).
p255(A,B):-skip1(A,C),p61(C,B).
p258(A,B):-p5(A,C),p258_1(C,B).
p258_1(A,B):-p590(A,C),p979(C,B).
p261(A,B):-p432_1(A,C),p494(C,B).
p264(A,B):-p34(A,C),p661(C,B).
p269(A,B):-p268_1(A,C),p688(C,B).
p271(A,B):-p30(A,C),p924(C,B).
p272(A,B):-p103(A,C),p131_1(C,B).
p282(A,B):-mk_lowercase(A,C),p209(C,B).
p286(A,B):-p33_1(A,C),p472_1(C,B).
p292(A,B):-p751(A,C),p995(C,B).
p294(A,B):-p26_1(A,C),p294_1(C,B).
p294_1(A,B):-p868(A,C),p5(C,B).
p298(A,B):-p401(A,C),p926(C,B).
p302(A,B):-p5(A,C),p736(C,B).
p304(A,B):-p30(A,C),p641(C,B).
p307(A,B):-p8(A,C),p307_1(C,B).
p307_1(A,B):-p168(A,C),p135_1(C,B).
p309(A,B):-copy1(A,C),p327(C,B).
p313(A,B):-p663_1(A,C),p751_1(C,B).
p315(A,B):-p130(A,C),p674(C,B).
p316(A,B):-p174_1(A,C),p205(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-p149(A,C),p16(C,B).
p322(A,B):-p16(A,C),p751_1(C,B).
p324(A,B):-p34(A,C),p191(C,B).
p325(A,B):-p912(A,C),p87_1(C,B).
p328(A,B):-p30(A,C),p962(C,B).
p329(A,B):-p305(A,C),p61(C,B).
p333(A,B):-p136(A,C),mk_uppercase(C,B).
p335(A,B):-p176(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p335_2(C,B).
p335_2(A,B):-p127(A,C),p26_1(C,B).
p337(A,B):-p114(A,C),p209(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-p835(A,C),p545(C,B).
p339(A,B):-p41(A,C),p497_1(C,B).
p340(A,B):-p146(A,C),p995(C,B).
p341(A,B):-p343(A,C),p341_1(C,B).
p341_1(A,B):-skip1(A,C),p341_2(C,B).
p341_2(A,B):-p127(A,C),p418(C,B).
p342(A,B):-p30(A,C),p135(C,B).
p347(A,B):-copy1(A,C),p347_1(C,B).
p347_1(A,B):-p61(A,C),p631(C,B).
p348(A,B):-skip1(A,C),p209(C,B).
p352(A,B):-p26(A,C),p278(C,B).
p355(A,B):-p239_1(A,C),p355_1(C,B).
p355_1(A,B):-p131_1(A,C),p31_1(C,B).
p365(A,B):-p61_1(A,C),p387(C,B).
p367(A,B):-p153_1(A,C),p566(C,B).
p368(A,B):-p349(A,C),p131_1(C,B).
p369(A,B):-p777(A,C),p597_1(C,B).
p370(A,B):-p980(A,C),p136(C,B).
p371(A,B):-skip1(A,C),p174(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p926(C,B).
p378(A,B):-p439(A,C),p662(C,B).
p381(A,B):-copy1(A,C),p121(C,B).
p382(A,B):-mk_uppercase(A,C),p127(C,B).
p385(A,B):-p136(A,C),mk_uppercase(C,B).
p395(A,B):-p730(A,C),p439(C,B).
p405(A,B):-p30(A,C),p193(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p93(A,C),p406_2(C,B).
p406_2(A,B):-p559(A,C),p136(C,B).
p409(A,B):-p783(A,C),p497_1(C,B).
p411(A,B):-p139(A,C),p411_1(C,B).
p411_1(A,B):-copy1(A,C),p559(C,B).
p414(A,B):-copy1(A,C),p414_1(C,B).
p414_1(A,B):-p178(A,C),p497_1(C,B).
p420(A,B):-p3(A,C),p121(C,B).
p421(A,B):-p5(A,C),p205(C,B).
p423(A,B):-copy1(A,C),p800(C,B).
p425(A,B):-mk_uppercase(A,C),p425_1(C,B).
p425_1(A,B):-p962(A,C),p191(C,B).
p427(A,B):-p121(A,C),p384_1(C,B).
p438(A,B):-p662(A,C),p637(C,B).
p440(A,B):-mk_uppercase(A,C),p440_1(C,B).
p440_1(A,B):-p156_1(A,C),p559(C,B).
p442(A,B):-p343(A,C),p201(C,B).
p444(A,B):-p5(A,C),p267(C,B).
p445(A,B):-p418(A,C),p130(C,B).
p446(A,B):-p16(A,C),p305(C,B).
p447(A,B):-p68(A,C),p191(C,B).
p454(A,B):-p217(A,C),p174_1(C,B).
p456(A,B):-skip1(A,C),p205(C,B).
p459(A,B):-p114(A,C),p200(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p26_1(A,C),p343(C,B).
p465(A,B):-p3(A,C),p465_1(C,B).
p465_1(A,B):-p239_1(A,C),p156_1(C,B).
p468(A,B):-skip1(A,C),p439(C,B).
p469(A,B):-p114(A,C),p262(C,B).
p473(A,B):-p89(A,C),p473_1(C,B).
p473_1(A,B):-p8(A,C),p66(C,B).
p474(A,B):-copy1(A,C),p868(C,B).
p476(A,B):-p343(A,C),p101(C,B).
p480(A,B):-skip1(A,C),p121(C,B).
p482(A,B):-p146(A,C),p205(C,B).
p485(A,B):-p5(A,C),p485_1(C,B).
p485_1(A,B):-p652(A,C),p103(C,B).
p486(A,B):-copy1(A,C),p428(C,B).
p487(A,B):-p97_1(A,C),p566(C,B).
p488(A,B):-p5(A,C),p488_1(C,B).
p488_1(A,B):-p153_1(A,C),p146(C,B).
p491(A,B):-copy1(A,C),p491_1(C,B).
p491_1(A,B):-p61(A,C),p114(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-p127(A,C),p127(C,B).
p496(A,B):-p467(A,C),p200(C,B).
p498(A,B):-p174_1(A,C),p497_1(C,B).
p504(A,B):-p30(A,C),p61(C,B).
p506(A,B):-p16(A,C),p866(C,B).
p507(A,B):-p191(A,C),p507_1(C,B).
p507_1(A,B):-skip1(A,C),p926(C,B).
p508(A,B):-p453(A,C),p828(C,B).
p509(A,B):-p33_1(A,C),p93(C,B).
p510(A,B):-p89(A,C),p23(C,B).
p511(A,B):-p16(A,C),p964(C,B).
p513(A,B):-p61_1(A,C),p164(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p334_1(A,C),p146(C,B).
p516(A,B):-p103(A,C),p674(C,B).
p520(A,B):-p114(A,C),p607(C,B).
p523(A,B):-p250(A,C),p134_1(C,B).
p528(A,B):-p176(A,C),p688(C,B).
p531(A,B):-p156_1(A,C),p995(C,B).
p532(A,B):-p30(A,C),p532_1(C,B).
p532_1(A,B):-p61(A,C),p16(C,B).
p533(A,B):-p30(A,C),p533_1(C,B).
p533_1(A,B):-p66(A,C),p802(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p127(A,C),p380_1(C,B).
p538(A,B):-p176(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p376(C,B).
p539(A,B):-p503(A,C),p730(C,B).
p540(A,B):-p343(A,C),p540_1(C,B).
p540_1(A,B):-p239_1(A,C),p868(C,B).
p541(A,B):-copy1(A,C),p541_1(C,B).
p541_1(A,B):-p61(A,C),p168(C,B).
p544(A,B):-p631(A,C),p153_1(C,B).
p547(A,B):-skip1(A,C),p547_1(C,B).
p547_1(A,B):-p681(A,C),p418(C,B).
p551(A,B):-p248_1(A,C),p127(C,B).
p553(A,B):-p30(A,C),p439(C,B).
p555(A,B):-copy1(A,C),p127(C,B).
p565(A,B):-skip1(A,C),p565_1(C,B).
p565_1(A,B):-p127(A,C),p156_1(C,B).
p573(A,B):-p407(A,C),p200(C,B).
p576(A,B):-p156_1(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p962(C,B).
p578(A,B):-copy1(A,C),p578_1(C,B).
p578_1(A,B):-p597(A,C),p765(C,B).
p581(A,B):-copy1(A,C),p209(C,B).
p587(A,B):-p587_1(A,B),is_space(B).
p587_1(A,B):-p136(A,C),p545(C,B).
p589(A,B):-p636(A,C),p835(C,B).
p595(A,B):-p590(A,C),p595_1(C,B).
p595_1(A,B):-p16(A,C),p559(C,B).
p601(A,B):-copy1(A,C),p601_1(C,B).
p601_1(A,B):-p156_1(A,C),p407(C,B).
p603(A,B):-p135_1(A,C),p130(C,B).
p604(A,B):-skip1(A,C),p604_1(C,B).
p604_1(A,B):-p127(A,C),p248_1(C,B).
p610(A,B):-p413(A,C),p610_1(C,B).
p610_1(A,B):-p343(A,C),p611_1(C,B).
p614(A,B):-p208(A,C),p34(C,B).
p622(A,B):-p16(A,C),p63_1(C,B).
p626(A,B):-p89(A,C),p626_1(C,B).
p626_1(A,B):-p724(A,C),p23(C,B).
p628(A,B):-p136(A,C),p114(C,B).
p629(A,B):-skip1(A,C),p629_1(C,B).
p629_1(A,B):-skip1(A,C),p580(C,B).
p630(A,B):-p30(A,C),p191(C,B).
p633(A,B):-p131(A,C),p75(C,B).
p635(A,B):-copy1(A,C),p205(C,B).
p638(A,B):-p3(A,C),p638_1(C,B).
p638_1(A,B):-p26_1(A,C),p114(C,B).
p642(A,B):-mk_lowercase(A,C),p642_1(C,B).
p642_1(A,B):-p503(A,C),p41(C,B).
p646(A,B):-skip1(A,C),p121(C,B).
p647(A,B):-mk_uppercase(A,C),p647_1(C,B).
p647_1(A,B):-p127(A,C),p152(C,B).
p649(A,B):-p176(A,C),p649_1(C,B).
p649_1(A,B):-p114(A,C),p26_1(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p168(A,C),p127(C,B).
p651(A,B):-p121(A,C),p191(C,B).
p653(A,B):-p31_1(A,C),p453_1(C,B).
p654(A,B):-p926(A,C),p432_1(C,B).
p657(A,B):-mk_uppercase(A,C),p503(C,B).
p659(A,B):-p5(A,C),p662(C,B).
p665(A,B):-copy1(A,C),p127(C,B).
p669(A,B):-p136(A,C),p16(C,B).
p677(A,B):-p89(A,C),p31_1(C,B).
p678(A,B):-p61_1(A,C),p152(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p909_1(A,C),p745(C,B).
p680(A,B):-mk_uppercase(A,C),p688(C,B).
p684(A,B):-p127(A,C),mk_uppercase(C,B).
p687(A,B):-p358(A,C),p407(C,B).
p689(A,B):-copy1(A,C),p689_1(C,B).
p689_1(A,B):-p835(A,C),p200(C,B).
p691(A,B):-p176(A,C),p691_1(C,B).
p691_1(A,B):-p75(A,C),p688(C,B).
p692(A,B):-p418(A,C),p692_1(C,B).
p692_1(A,B):-p93(A,C),p252_1(C,B).
p693(A,B):-p66(A,C),p121(C,B).
p694(A,B):-p30(A,C),p607(C,B).
p698(A,B):-p61_1(A,C),p698_1(C,B).
p698_1(A,B):-p2_1(A,C),p200(C,B).
p702(A,B):-copy1(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p399_1(C,B).
p704(A,B):-copy1(A,C),p356(C,B).
p705(A,B):-p191(A,C),p131_1(C,B).
p706(A,B):-p61_1(A,C),p554_1(C,B).
p715(A,B):-p178(A,C),p715_1(C,B).
p715_1(A,B):-skip1(A,C),p121(C,B).
p717(A,B):-p191(A,C),p777(C,B).
p721(A,B):-p30(A,C),p637(C,B).
p725(A,B):-p387(A,C),p602(C,B).
p726(A,B):-p89(A,C),p61_1(C,B).
p727(A,B):-skip1(A,C),p121(C,B).
p728(A,B):-p96(A,C),p467(C,B).
p729(A,B):-p305(A,C),p278_1(C,B).
p731(A,B):-p214(A,C),p239_1(C,B).
p732(A,B):-mk_uppercase(A,C),p121(C,B).
p739(A,B):-p402_1(A,C),p262(C,B).
p740(A,B):-p121(A,C),p775(C,B).
p742(A,B):-copy1(A,C),p31(C,B).
p746(A,B):-p912(A,C),p16(C,B).
p747(A,B):-p8(A,C),p208(C,B).
p748(A,B):-p200(A,C),p886(C,B).
p749(A,B):-mk_lowercase(A,C),p749_1(C,B).
p749_1(A,B):-skip1(A,C),p749_2(C,B).
p749_2(A,B):-skip1(A,C),p497(C,B).
p756(A,B):-p89(A,C),p756_1(C,B).
p756_1(A,B):-p68(A,C),p23(C,B).
p757(A,B):-p130(A,C),p757_1(C,B).
p757_1(A,B):-p136(A,C),p3(C,B).
p761(A,B):-p5(A,C),p761_1(C,B).
p761_1(A,B):-p376(A,C),p135_1(C,B).
p772(A,B):-p26_1(A,C),p127(C,B).
p776(A,B):-p26_1(A,C),p776_1(C,B).
p776_1(A,B):-p343(A,C),p343(C,B).
p779(A,B):-p343(A,C),p451(C,B).
p781(A,B):-p781_1(A,B),not_empty(B).
p781_1(A,B):-p388(A,C),p781_2(C,B).
p781_2(A,B):-copy1(A,C),skip1(C,B).
p785(A,B):-p785_1(A,B),not_empty(B).
p785_1(A,B):-p3(A,C),p545(C,B).
p786(A,B):-p5(A,C),p786_1(C,B).
p786_1(A,B):-p962(A,C),p137_1(C,B).
p787(A,B):-p34(A,C),p191(C,B).
p788(A,B):-skip1(A,C),p661(C,B).
p789(A,B):-p156_1(A,C),p131_1(C,B).
p790(A,B):-p16(A,C),p663_1(C,B).
p791(A,B):-p114(A,C),p617(C,B).
p792(A,B):-copy1(A,C),p792_1(C,B).
p792_1(A,B):-p205(A,C),p26_1(C,B).
p794(A,B):-copy1(A,C),p139(C,B).
p797(A,B):-p177(A,C),p252_1(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p530(A,C),p66(C,B).
p801(A,B):-copy1(A,C),p208(C,B).
p803(A,B):-p30(A,C),p268(C,B).
p806(A,B):-p439(A,C),p262(C,B).
p807(A,B):-copy1(A,C),p661(C,B).
p809(A,B):-p75(A,C),p800(C,B).
p811(A,B):-p101(A,C),p811_1(C,B).
p811_1(A,B):-p31_1(A,C),p413(C,B).
p818(A,B):-p16(A,C),p439(C,B).
p822(A,B):-p662(A,C),p34(C,B).
p824(A,B):-skip1(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p824_2(C,B).
p824_2(A,B):-p127(A,C),p27(C,B).
p825(A,B):-p8(A,C),p387(C,B).
p827(A,B):-p349(A,C),p156(C,B).
p829(A,B):-p75(A,C),p829_1(C,B).
p829_1(A,B):-p191(A,C),p393_1(C,B).
p830(A,B):-p5(A,C),p439(C,B).
p831(A,B):-p3(A,C),p866(C,B).
p838(A,B):-copy1(A,C),p838_1(C,B).
p838_1(A,B):-p718(A,C),p262(C,B).
p840(A,B):-p168(A,C),p840_1(C,B).
p840_1(A,B):-skip1(A,C),p840_2(C,B).
p840_2(A,B):-skip1(A,C),p98(C,B).
p841(A,B):-p16(A,C),p407(C,B).
p846(A,B):-p101(A,C),p554_1(C,B).
p848(A,B):-p101(A,C),p848_1(C,B).
p848_1(A,B):-skip1(A,C),p127(C,B).
p849(A,B):-copy1(A,C),p849_1(C,B).
p849_1(A,B):-p267(A,C),p59(C,B).
p850(A,B):-p75(A,C),p868(C,B).
p852(A,B):-skip1(A,C),p852_1(C,B).
p852_1(A,B):-p777(A,C),p96(C,B).
p854(A,B):-p926(A,C),p854_1(C,B).
p854_1(A,B):-mk_lowercase(A,C),p103(C,B).
p856(A,B):-p96(A,C),p616(C,B).
p859(A,B):-copy1(A,C),p859_1(C,B).
p859_1(A,B):-p98(A,C),p130(C,B).
p863(A,B):-p828(A,C),p418(C,B).
p871(A,B):-p217(A,C),p26_1(C,B).
p874(A,B):-p995(A,C),p835(C,B).
p878(A,B):-p5(A,C),p878_1(C,B).
p878_1(A,B):-p191(A,C),p363_1(C,B).
p879(A,B):-mk_lowercase(A,C),p879_1(C,B).
p879_1(A,B):-p75(A,C),p879_2(C,B).
p879_2(A,B):-p26_1(A,C),p23(C,B).
p882(A,B):-p5(A,C),p882_1(C,B).
p882_1(A,B):-p432_1(A,C),p229_1(C,B).
p884(A,B):-p334_1(A,C),p884_1(C,B).
p884_1(A,B):-p136(A,C),p418(C,B).
p885(A,B):-p61(A,C),p205(C,B).
p888(A,B):-skip1(A,C),p888_1(C,B).
p888_1(A,B):-p135_1(A,C),p63_1(C,B).
p889(A,B):-p174_1(A,C),p868(C,B).
p890(A,B):-p61(A,C),p44(C,B).
p891(A,B):-copy1(A,C),p407(C,B).
p893(A,B):-p121(A,C),p451(C,B).
p896(A,B):-p177(A,C),p453(C,B).
p897(A,B):-p242(A,C),p44(C,B).
p898(A,B):-p114(A,C),p964_1(C,B).
p899(A,B):-p33(A,C),copy1(C,B).
p901(A,B):-p127(A,C),p16(C,B).
p904(A,B):-copy1(A,C),p823(C,B).
p905(A,B):-copy1(A,C),p905_1(C,B).
p905_1(A,B):-p995(A,C),p393_1(C,B).
p907(A,B):-p387(A,C),p10_1(C,B).
p908(A,B):-p16(A,C),p908_1(C,B).
p908_1(A,B):-p153_1(A,C),p432_1(C,B).
p910(A,B):-p146(A,C),p910_1(C,B).
p910_1(A,B):-skip1(A,C),p823(C,B).
p911(A,B):-p641(A,C),p868(C,B).
p914(A,B):-p8(A,C),p914_1(C,B).
p914_1(A,B):-skip1(A,C),p127(C,B).
p917(A,B):-p134_1(A,C),p127(C,B).
p918(A,B):-p418(A,C),p918_1(C,B).
p918_1(A,B):-p103(A,C),p205(C,B).
p921(A,B):-p418(A,C),p191(C,B).
p925(A,B):-p149(A,C),p33_1(C,B).
p927(A,B):-skip1(A,C),p927_1(C,B).
p927_1(A,B):-p407(A,C),p424(C,B).
p929(A,B):-p16(A,C),p402(C,B).
p930(A,B):-mk_uppercase(A,C),p930_1(C,B).
p930_1(A,B):-p127(A,C),p174_1(C,B).
p936(A,B):-p89(A,C),p641_1(C,B).
p937(A,B):-p418(A,C),p937_1(C,B).
p937_1(A,B):-p146(A,C),p688(C,B).
p938(A,B):-p3(A,C),p98(C,B).
p941(A,B):-mk_uppercase(A,C),p941_1(C,B).
p941_1(A,B):-p343(A,C),p71(C,B).
p945(A,B):-copy1(A,C),p945_1(C,B).
p945_1(A,B):-p101(A,C),p44(C,B).
p946(A,B):-p134_1(A,C),p139(C,B).
p947(A,B):-p61_1(A,C),p349(C,B).
p949(A,B):-p376(A,C),p607(C,B).
p953(A,B):-p607(A,C),p467(C,B).
p954(A,B):-skip1(A,C),p439(C,B).
p955(A,B):-p30(A,C),p393(C,B).
p957(A,B):-p97_1(A,C),p631(C,B).
p958(A,B):-copy1(A,C),p958_1(C,B).
p958_1(A,B):-skip1(A,C),p958_2(C,B).
p958_2(A,B):-p127(A,C),p16(C,B).
p963(A,B):-p66(A,C),p34(C,B).
p965(A,B):-p177(A,C),p641_1(C,B).
p967(A,B):-p312(A,C),p27(C,B).
p972(A,B):-skip1(A,C),p121(C,B).
p976(A,B):-p413(A,C),p114(C,B).
p982(A,B):-skip1(A,C),p800(C,B).
p984(A,B):-p130(A,C),p530(C,B).
p989(A,B):-mk_lowercase(A,C),p205(C,B).
p991(A,B):-p111(A,C),p418(C,B).
p997(A,B):-p554_1(A,C),p208(C,B).
p998(A,B):-p61_1(A,C),p800(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p6_1/2
% asserting p6/2
% asserting p11/2
% asserting p12/2
% asserting p13_1/2
% asserting p13/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p25/2
% asserting p28/2
% asserting p35/2
% asserting p38/2
% asserting p39/2
% asserting p42/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p57/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p62_1/2
% asserting p62/2
% asserting p64/2
% asserting p72/2
% asserting p73_1/2
% asserting p73/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p81/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p106_1/2
% asserting p106/2
% asserting p112/2
% asserting p116/2
% asserting p118/2
% asserting p119/2
% asserting p122_1/2
% asserting p122/2
% asserting p126/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p150/2
% asserting p151/2
% asserting p159/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p163/2
% asserting p165/2
% asserting p169_1/2
% asserting p169/2
% asserting p173/2
% asserting p180/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p192_1/2
% asserting p192/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p198/2
% asserting p203/2
% asserting p204_1/2
% asserting p204/2
% asserting p206_1/2
% asserting p206/2
% asserting p218_1/2
% asserting p218/2
% asserting p219/2
% asserting p223/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p230/2
% asserting p231_1/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p240_1/2
% asserting p240/2
% asserting p243/2
% asserting p245/2
% asserting p251_1/2
% asserting p251/2
% asserting p258_1/2
% asserting p258/2
% asserting p261/2
% asserting p264/2
% asserting p269/2
% asserting p271/2
% asserting p272/2
% asserting p282/2
% asserting p286/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p298/2
% asserting p302/2
% asserting p307_1/2
% asserting p307/2
% asserting p309/2
% asserting p313/2
% asserting p315/2
% asserting p316/2
% asserting p320_1/2
% asserting p320/2
% asserting p322/2
% asserting p324/2
% asserting p325/2
% asserting p328/2
% asserting p329/2
% asserting p333/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p341_2/2
% asserting p341_1/2
% asserting p341/2
% asserting p342/2
% asserting p347_1/2
% asserting p347/2
% asserting p348/2
% asserting p352/2
% asserting p355_1/2
% asserting p355/2
% asserting p365/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p370/2
% asserting p375_1/2
% asserting p375/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p395/2
% asserting p405/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p409/2
% asserting p411_1/2
% asserting p411/2
% asserting p414_1/2
% asserting p414/2
% asserting p420/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p427/2
% asserting p438/2
% asserting p440_1/2
% asserting p440/2
% asserting p442/2
% asserting p444/2
% asserting p445/2
% asserting p446/2
% asserting p447/2
% asserting p454/2
% asserting p456/2
% asserting p460_1/2
% asserting p460/2
% asserting p465_1/2
% asserting p465/2
% asserting p468/2
% asserting p469/2
% asserting p473_1/2
% asserting p473/2
% asserting p474/2
% asserting p476/2
% asserting p482/2
% asserting p485_1/2
% asserting p485/2
% asserting p486/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p496/2
% asserting p498/2
% asserting p504/2
% asserting p506/2
% asserting p507/2
% asserting p508/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p516/2
% asserting p520/2
% asserting p523/2
% asserting p528/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p533_1/2
% asserting p533/2
% asserting p536_1/2
% asserting p536/2
% asserting p538_1/2
% asserting p538/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p551/2
% asserting p553/2
% asserting p565_1/2
% asserting p565/2
% asserting p573/2
% asserting p576_1/2
% asserting p576/2
% asserting p578_1/2
% asserting p578/2
% asserting p581/2
% asserting p587_1/2
% asserting p587/2
% asserting p589/2
% asserting p595_1/2
% asserting p595/2
% asserting p601_1/2
% asserting p601/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p610_1/2
% asserting p610/2
% asserting p614/2
% asserting p622/2
% asserting p626_1/2
% asserting p626/2
% asserting p628/2
% asserting p629_1/2
% asserting p629/2
% asserting p630/2
% asserting p633/2
% asserting p635/2
% asserting p638_1/2
% asserting p638/2
% asserting p642_1/2
% asserting p642/2
% asserting p647_1/2
% asserting p647/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p653/2
% asserting p654/2
% asserting p657/2
% asserting p659/2
% asserting p669/2
% asserting p677/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p680/2
% asserting p684/2
% asserting p687/2
% asserting p689_1/2
% asserting p689/2
% asserting p691_1/2
% asserting p691/2
% asserting p692_1/2
% asserting p692/2
% asserting p693/2
% asserting p694/2
% asserting p698_1/2
% asserting p698/2
% asserting p702_1/2
% asserting p702/2
% asserting p704/2
% asserting p705/2
% asserting p706/2
% asserting p715/2
% asserting p717/2
% asserting p721/2
% asserting p725/2
% asserting p726/2
% asserting p728/2
% asserting p729/2
% asserting p731/2
% asserting p732/2
% asserting p739/2
% asserting p740/2
% asserting p742/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p749_2/2
% asserting p749_1/2
% asserting p749/2
% asserting p756_1/2
% asserting p756/2
% asserting p757_1/2
% asserting p757/2
% asserting p761_1/2
% asserting p761/2
% asserting p772/2
% asserting p776_1/2
% asserting p776/2
% asserting p779/2
% asserting p781_2/2
% asserting p781_1/2
% asserting p781/2
% asserting p785_1/2
% asserting p785/2
% asserting p786_1/2
% asserting p786/2
% asserting p788/2
% asserting p789/2
% asserting p790/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p794/2
% asserting p797/2
% asserting p799_1/2
% asserting p799/2
% asserting p801/2
% asserting p803/2
% asserting p806/2
% asserting p807/2
% asserting p809/2
% asserting p811_1/2
% asserting p811/2
% asserting p818/2
% asserting p822/2
% asserting p824_1/2
% asserting p824/2
% asserting p825/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p830/2
% asserting p831/2
% asserting p838_1/2
% asserting p838/2
% asserting p840_2/2
% asserting p840_1/2
% asserting p840/2
% asserting p841/2
% asserting p846/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p850/2
% asserting p852_1/2
% asserting p852/2
% asserting p854_1/2
% asserting p854/2
% asserting p856/2
% asserting p859_1/2
% asserting p859/2
% asserting p863/2
% asserting p871/2
% asserting p874/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_2/2
% asserting p879_1/2
% asserting p879/2
% asserting p882_1/2
% asserting p882/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p888_1/2
% asserting p888/2
% asserting p889/2
% asserting p890/2
% asserting p891/2
% asserting p893/2
% asserting p896/2
% asserting p897/2
% asserting p898/2
% asserting p901/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p910_1/2
% asserting p910/2
% asserting p911/2
% asserting p914/2
% asserting p917/2
% asserting p918_1/2
% asserting p918/2
% asserting p921/2
% asserting p925/2
% asserting p927_1/2
% asserting p927/2
% asserting p929/2
% asserting p930_1/2
% asserting p930/2
% asserting p936/2
% asserting p937_1/2
% asserting p937/2
% asserting p938/2
% asserting p941_1/2
% asserting p941/2
% asserting p945_1/2
% asserting p945/2
% asserting p946/2
% asserting p947/2
% asserting p949/2
% asserting p955/2
% asserting p957/2
% asserting p958_1/2
% asserting p958/2
% asserting p963/2
% asserting p965/2
% asserting p967/2
% asserting p976/2
% asserting p984/2
% asserting p989/2
% asserting p991/2
% asserting p997/2
% asserting p998/2
% depth 4
p51(A,B):-p51_1(A,B),is_number(B).
p51_1(A,B):-p173(A,C),p199(C,B).
p117(A,B):-p781_2(A,C),p117_1(C,B).
p117_1(A,B):-p684(A,C),p137_1(C,B).
p280(A,B):-p134_1(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p192_1(C,B).
p478(A,B):-p26(A,C),p168(C,B).
p478(A,B):-p8(A,C),p478(C,B).
p569(A,B):-p61_1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p569_2(C,B).
p569_2(A,B):-skip1(A,C),p73_1(C,B).
p782(A,B):-skip1(A,C),p782_1(C,B).
p782_1(A,B):-p192_1(A,C),p3(C,B).
% asserting p51_1/2
% asserting p51/2
% asserting p117_1/2
% asserting p117/2
% asserting p280_1/2
% asserting p280/2
% asserting p478/2
% asserting p478/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p782_1/2
% asserting p782/2
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p127(A,C),b247_1(C,B).
b327(A,B):-is_number(A),skip1(A,B).
b327(A,B):-b327_1(A,C),b327(C,B).
b327_1(A,B):-not_number(A),p781_2(A,B).
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
%timeout
%timeout
%timeout
b249(A,B):-p800(A,C),b249_1(C,B).
b249_1(A,B):-is_number(A),p800(A,B).
b249_1(A,B):-not_number(A),p174_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p16(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p61_1(A,C),b108_1(C,B).
%timeout
b189(A,B):-p280_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p5(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p423(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p61_1(A,C),b94_1(C,B).
b139(A,B):-p602(A,C),b139_1(C,B).
b139_1(A,B):-p800(A,C),p800(C,B).
b81(A,B):-p61_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b91(A,B):-not_empty(A),p136(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p25(A,B).
%timeout
%timeout
b61(A,B):-p16(A,C),b61_1(C,B).
b61_1(A,B):-p800(A,C),p800(C,B).
%timeout
b238(A,B):-p89(A,C),b238_1(C,B).
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
b78(A,B):-p800(A,C),b78_1(C,B).
b78_1(A,B):-p208(A,C),p61_1(C,B).
b196(A,B):-p602(A,C),b196_1(C,B).
b196_1(A,B):-p800(A,C),p800(C,B).
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p602(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p423(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b151(A,B):-p136(A,C),p61_1(C,B).
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p5(A,C),b1(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p5(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b137(A,B):-is_uppercase(A),skip1(A,B).
b137(A,B):-p781_2(A,C),b137(C,B).
%timeout
%timeout
b29(A,B):-b29_1(A,B),is_space(B).
b29_1(A,B):-is_lowercase(A),p781_2(A,B).
b29_1(A,B):-p781_2(A,C),b29_1(C,B).
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p61_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-not_empty(A),p423(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p192_1(A,C),p800(C,B).
%timeout
b102(A,B):-p127(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p5(A,C),b102_1(C,B).
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-p781_2(A,B),is_empty(B).
b4_1(A,B):-p781_2(A,C),b4_1(C,B).
%timeout
%timeout
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
b5(A,B):-p781_2(A,C),b5(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p423(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
%timeout
b92(A,B):-copy1(A,C),p192_1(C,B).
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-p173(A,C),skip1(C,B).
%timeout
b293(A,B):-p781_2(A,B),not_letter(B).
b293(A,B):-b293_1(A,C),b293(C,B).
b293_1(A,B):-is_lowercase(A),p781_2(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-is_number(A),skip1(A,B).
b323(A,B):-p781_2(A,C),b323(C,B).
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p192_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p5(A,C),b56_1(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p59(A,B),not_letter(B).
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p5(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
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
b113_1(A,B):-p209(A,C),p137_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p5(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p602(A,C),p800(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p127(A,C),p137_1(C,B).
b224(A,B):-p61_1(A,C),p137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p5(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 43
true.


