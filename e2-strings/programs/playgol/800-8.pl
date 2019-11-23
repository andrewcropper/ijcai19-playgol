true.

% depth 1
p3(A,B):-not_empty(A),copy1(A,B).
p4(A,B):-copy1(A,C),copy1(C,B).
p5(A,B):-not_empty(A),copy1(A,B).
p7(A,B):-copy1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p30(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),mk_uppercase(A,B).
p42(A,B):-skip1(A,C),mk_uppercase(C,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),mk_uppercase(A,B).
p65(A,B):-skip1(A,C),mk_uppercase(C,B).
p71(A,B):-not_empty(A),copy1(A,B).
p76(A,B):-not_empty(A),skip1(A,B).
p77(A,B):-copy1(A,C),copy1(C,B).
p78(A,B):-not_empty(A),copy1(A,B).
p80(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),mk_uppercase(A,B).
p96(A,B):-copy1(A,C),mk_uppercase(C,B).
p104(A,B):-skip1(A,C),mk_uppercase(C,B).
p107(A,B):-skip1(A,C),copy1(C,B).
p108(A,B):-not_empty(A),copy1(A,B).
p112(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p116(A,B):-copy1(A,C),copy1(C,B).
p117(A,B):-skip1(A,C),copy1(C,B).
p120(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p126(A,B):-skip1(A,C),mk_lowercase(C,B).
p129(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p143(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),mk_lowercase(A,B).
p154(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),skip1(A,B).
p157(A,B):-copy1(A,C),copy1(C,B).
p158(A,B):-copy1(A,C),copy1(C,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p167(A,B):-copy1(A,C),copy1(C,B).
p173(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-copy1(A,C),copy1(C,B).
p179(A,B):-not_empty(A),mk_uppercase(A,B).
p181(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p186(A,B):-copy1(A,C),copy1(C,B).
p192(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-mk_uppercase(A,C),copy1(C,B).
p205(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-not_empty(A),mk_uppercase(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-mk_lowercase(A,C),copy1(C,B).
p223(A,B):-copy1(A,C),copy1(C,B).
p224(A,B):-skip1(A,C),mk_lowercase(C,B).
p228(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-mk_uppercase(A,C),copy1(C,B).
p250(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-skip1(A,C),copy1(C,B).
p265(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),copy1(A,B).
p272(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-skip1(A,C),mk_uppercase(C,B).
p276(A,B):-not_empty(A),skip1(A,B).
p281(A,B):-copy1(A,C),copy1(C,B).
p283(A,B):-copy1(A,C),mk_lowercase(C,B).
p286(A,B):-copy1(A,C),mk_lowercase(C,B).
p287(A,B):-copy1(A,C),copy1(C,B).
p292(A,B):-mk_uppercase(A,C),copy1(C,B).
p300(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-skip1(A,C),copy1(C,B).
p312(A,B):-mk_uppercase(A,C),copy1(C,B).
p317(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-skip1(A,C),copy1(C,B).
p322(A,B):-skip1(A,C),mk_lowercase(C,B).
p325(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-not_empty(A),mk_lowercase(A,B).
p335(A,B):-copy1(A,C),copy1(C,B).
p347(A,B):-skip1(A,C),mk_uppercase(C,B).
p351(A,B):-copy1(A,C),copy1(C,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p355(A,B):-not_empty(A),copy1(A,B).
p357(A,B):-not_empty(A),copy1(A,B).
p361(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-skip1(A,C),mk_lowercase(C,B).
p366(A,B):-not_empty(A),mk_lowercase(A,B).
p367(A,B):-skip1(A,C),mk_uppercase(C,B).
p370(A,B):-skip1(A,C),copy1(C,B).
p372(A,B):-copy1(A,C),mk_lowercase(C,B).
p373(A,B):-not_empty(A),mk_lowercase(A,B).
p376(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),copy1(A,B).
p382(A,B):-not_empty(A),mk_uppercase(A,B).
p383(A,B):-not_empty(A),skip1(A,B).
p384(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-copy1(A,C),copy1(C,B).
p393(A,B):-not_empty(A),mk_uppercase(A,B).
p395(A,B):-copy1(A,C),mk_uppercase(C,B).
p399(A,B):-copy1(A,C),copy1(C,B).
p401(A,B):-skip1(A,C),copy1(C,B).
p402(A,B):-copy1(A,C),copy1(C,B).
p403(A,B):-copy1(A,C),copy1(C,B).
p412(A,B):-skip1(A,C),mk_lowercase(C,B).
p414(A,B):-not_empty(A),copy1(A,B).
p419(A,B):-skip1(A,C),copy1(C,B).
p422(A,B):-mk_uppercase(A,C),copy1(C,B).
p424(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-skip1(A,C),mk_lowercase(C,B).
p427(A,B):-skip1(A,C),copy1(C,B).
p429(A,B):-not_empty(A),copy1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p437(A,B):-not_empty(A),copy1(A,B).
p438(A,B):-skip1(A,C),mk_lowercase(C,B).
p439(A,B):-not_empty(A),mk_uppercase(A,B).
p446(A,B):-mk_lowercase(A,C),copy1(C,B).
p447(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p450(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-copy1(A,C),copy1(C,B).
p455(A,B):-skip1(A,C),copy1(C,B).
p456(A,B):-mk_uppercase(A,C),copy1(C,B).
p461(A,B):-mk_lowercase(A,C),copy1(C,B).
p467(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),mk_lowercase(A,B).
p475(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),skip1(A,B).
p483(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-not_empty(A),skip1(A,B).
p489(A,B):-not_empty(A),mk_lowercase(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p492(A,B):-skip1(A,C),copy1(C,B).
p503(A,B):-not_empty(A),skip1(A,B).
p508(A,B):-skip1(A,C),copy1(C,B).
p518(A,B):-not_empty(A),copy1(A,B).
p521(A,B):-not_empty(A),skip1(A,B).
p522(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-mk_uppercase(A,C),copy1(C,B).
p532(A,B):-skip1(A,C),mk_lowercase(C,B).
p535(A,B):-copy1(A,C),copy1(C,B).
p536(A,B):-not_empty(A),mk_uppercase(A,B).
p538(A,B):-skip1(A,C),copy1(C,B).
p540(A,B):-skip1(A,C),mk_uppercase(C,B).
p541(A,B):-not_empty(A),skip1(A,B).
p545(A,B):-copy1(A,C),mk_uppercase(C,B).
p546(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-not_empty(A),skip1(A,B).
p554(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-not_empty(A),skip1(A,B).
p567(A,B):-skip1(A,C),copy1(C,B).
p570(A,B):-not_empty(A),skip1(A,B).
p578(A,B):-not_empty(A),skip1(A,B).
p580(A,B):-not_empty(A),skip1(A,B).
p581(A,B):-copy1(A,C),copy1(C,B).
p582(A,B):-skip1(A,C),mk_uppercase(C,B).
p593(A,B):-not_empty(A),skip1(A,B).
p603(A,B):-not_empty(A),mk_lowercase(A,B).
p607(A,B):-not_empty(A),skip1(A,B).
p609(A,B):-not_empty(A),mk_lowercase(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-not_empty(A),skip1(A,B).
p613(A,B):-skip1(A,C),mk_uppercase(C,B).
p627(A,B):-mk_lowercase(A,C),copy1(C,B).
p629(A,B):-not_empty(A),copy1(A,B).
p633(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-not_empty(A),copy1(A,B).
p649(A,B):-not_empty(A),mk_uppercase(A,B).
p656(A,B):-not_empty(A),skip1(A,B).
p657(A,B):-skip1(A,C),mk_uppercase(C,B).
p659(A,B):-skip1(A,C),mk_uppercase(C,B).
p660(A,B):-mk_lowercase(A,C),copy1(C,B).
p663(A,B):-not_empty(A),skip1(A,B).
p666(A,B):-skip1(A,C),mk_lowercase(C,B).
p670(A,B):-not_empty(A),skip1(A,B).
p671(A,B):-copy1(A,C),copy1(C,B).
p673(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-mk_lowercase(A,C),copy1(C,B).
p675(A,B):-not_empty(A),mk_uppercase(A,B).
p684(A,B):-not_empty(A),skip1(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p689(A,B):-copy1(A,C),mk_uppercase(C,B).
p691(A,B):-not_empty(A),skip1(A,B).
p700(A,B):-not_empty(A),copy1(A,B).
p704(A,B):-not_empty(A),skip1(A,B).
p706(A,B):-not_empty(A),skip1(A,B).
p711(A,B):-mk_lowercase(A,C),copy1(C,B).
p718(A,B):-not_empty(A),mk_lowercase(A,B).
p720(A,B):-mk_uppercase(A,C),copy1(C,B).
p721(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-not_empty(A),skip1(A,B).
p728(A,B):-not_empty(A),copy1(A,B).
p733(A,B):-not_empty(A),copy1(A,B).
p734(A,B):-not_empty(A),mk_uppercase(A,B).
p742(A,B):-copy1(A,C),copy1(C,B).
p747(A,B):-not_empty(A),mk_lowercase(A,B).
p750(A,B):-copy1(A,C),copy1(C,B).
p759(A,B):-copy1(A,C),copy1(C,B).
p762(A,B):-not_empty(A),skip1(A,B).
p764(A,B):-not_empty(A),skip1(A,B).
p765(A,B):-not_empty(A),copy1(A,B).
p771(A,B):-copy1(A,C),copy1(C,B).
p774(A,B):-not_empty(A),mk_lowercase(A,B).
p780(A,B):-not_empty(A),copy1(A,B).
p785(A,B):-not_empty(A),copy1(A,B).
p787(A,B):-not_empty(A),copy1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p791(A,B):-not_empty(A),copy1(A,B).
p794(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p3/2
% asserting p4/2
% asserting p10/2
% asserting p30/2
% asserting p32/2
% asserting p42/2
% asserting p96/2
% asserting p112/2
% asserting p126/2
% asserting p151/2
% asserting p181/2
% asserting p198/2
% asserting p220/2
% asserting p283/2
% depth 2
p2(A,B):-copy1(A,C),p4(C,B).
p8(A,B):-p4(A,C),p8_1(C,B).
p8_1(A,B):-p283(A,C),p30(C,B).
p15(A,B):-skip1(A,C),p4(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p30(A,C),p4(C,B).
p17(A,B):-p198(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p30(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-p4(A,C),p4(C,B).
p19(A,B):-mk_lowercase(A,C),p19_1(C,B).
p19_1(A,B):-p198(A,C),p220(C,B).
p20(A,B):-skip1(A,C),p42(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p126(A,C),p4(C,B).
p22(A,B):-p126(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p283(C,B).
p23(A,B):-p4(A,C),p4(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-p42(A,C),p4(C,B).
p27(A,B):-skip1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p198(C,B).
p36(A,B):-p126(A,C),p96(C,B).
p36(A,B):-mk_lowercase(A,C),p36(C,B).
p38(A,B):-p30(A,C),p30(C,B).
p44(A,B):-skip1(A,C),p30(C,B).
p45(A,B):-p4(A,C),p45_1(C,B).
p45_1(A,B):-p112(A,C),p126(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p220(C,B).
p48(A,B):-mk_uppercase(A,C),p4(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-skip1(A,C),p4(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p30(C,B).
p68(A,B):-mk_uppercase(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p30(C,B).
p72(A,B):-copy1(A,C),p220(C,B).
p74(A,B):-p220(A,C),p74_1(C,B).
p74_1(A,B):-p220(A,C),p4(C,B).
p79(A,B):-copy1(A,C),p30(C,B).
p85(A,B):-p30(A,C),p4(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p42(A,C),p4(C,B).
p92(A,B):-copy1(A,C),p30(C,B).
p93(A,B):-p30(A,C),p93_1(C,B).
p93_1(A,B):-p4(A,C),p181(C,B).
p101(A,B):-copy1(A,C),p101_1(C,B).
p101_1(A,B):-p30(A,C),p42(C,B).
p113(A,B):-p4(A,C),p42(C,B).
p118(A,B):-p283(A,C),p118_1(C,B).
p118_1(A,B):-skip1(A,C),p220(C,B).
p121(A,B):-mk_lowercase(A,C),p121_1(C,B).
p121_1(A,B):-p42(A,C),mk_uppercase(C,B).
p122(A,B):-mk_uppercase(A,C),p122_1(C,B).
p122_1(A,B):-p4(A,C),p112(C,B).
p123(A,B):-p4(A,C),p123_1(C,B).
p123_1(A,B):-p30(A,C),p220(C,B).
p127(A,B):-p283(A,C),p181(C,B).
p136(A,B):-skip1(A,C),p4(C,B).
p137(A,B):-mk_lowercase(A,C),p198(C,B).
p139(A,B):-copy1(A,C),p139_1(C,B).
p139_1(A,B):-p283(A,C),p4(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p220(A,C),p42(C,B).
p144(A,B):-skip1(A,C),p181(C,B).
p146(A,B):-p30(A,C),p146_1(C,B).
p146_1(A,B):-p4(A,C),p283(C,B).
p150(A,B):-copy1(A,C),p220(C,B).
p160(A,B):-p4(A,C),p160_1(C,B).
p160_1(A,B):-p4(A,C),p30(C,B).
p163(A,B):-p283(A,C),p220(C,B).
p165(A,B):-p126(A,C),p165_1(C,B).
p165_1(A,B):-p283(A,C),p198(C,B).
p168(A,B):-skip1(A,C),p4(C,B).
p170(A,B):-p30(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p4(C,B).
p171(A,B):-p198(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p126(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p4(A,C),p198(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-p42(A,C),mk_uppercase(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p220(C,B).
p184(A,B):-copy1(A,C),p4(C,B).
p187(A,B):-copy1(A,C),p30(C,B).
p190(A,B):-p190_1(A,C),p190_1(C,B).
p190_1(A,B):-p30(A,C),p4(C,B).
p191(A,B):-mk_uppercase(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p4(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p220(C,B).
p200(A,B):-p283(A,C),p200_1(C,B).
p200_1(A,B):-mk_lowercase(A,C),p30(C,B).
p201(A,B):-p4(A,C),p4(C,B).
p202(A,B):-p4(A,C),p202_1(C,B).
p202_1(A,B):-p4(A,C),p283(C,B).
p207(A,B):-mk_uppercase(A,C),p207_1(C,B).
p207_1(A,B):-p4(A,C),p181(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p30(A,C),p283(C,B).
p215(A,B):-copy1(A,C),p30(C,B).
p219(A,B):-p30(A,C),p4(C,B).
p221(A,B):-p4(A,C),p126(C,B).
p225(A,B):-p4(A,C),p225_1(C,B).
p225_1(A,B):-p96(A,C),p30(C,B).
p230(A,B):-p30(A,C),p230_1(C,B).
p230_1(A,B):-p220(A,C),p283(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-p42(A,C),p30(C,B).
p238(A,B):-skip1(A,C),p4(C,B).
p241(A,B):-p30(A,C),p241_1(C,B).
p241_1(A,B):-p96(A,C),p283(C,B).
p243(A,B):-p30(A,C),p243_1(C,B).
p243_1(A,B):-p198(A,C),p220(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-skip1(A,C),p198(C,B).
p248(A,B):-mk_lowercase(A,C),p248_1(C,B).
p248_1(A,B):-mk_lowercase(A,C),p126(C,B).
p251(A,B):-copy1(A,C),p4(C,B).
p253(A,B):-mk_lowercase(A,C),p253_1(C,B).
p253_1(A,B):-p220(A,C),p198(C,B).
p254(A,B):-mk_lowercase(A,C),p30(C,B).
p256(A,B):-skip1(A,C),p30(C,B).
p258(A,B):-p220(A,C),p4(C,B).
p259(A,B):-p181(A,C),p4(C,B).
p260(A,B):-p30(A,C),p260_1(C,B).
p260_1(A,B):-skip1(A,C),p283(C,B).
p262(A,B):-copy1(A,C),p30(C,B).
p269(A,B):-p30(A,C),p42(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-p96(A,C),p198(C,B).
p275(A,B):-skip1(A,C),p275_1(C,B).
p275_1(A,B):-skip1(A,C),p198(C,B).
p277(A,B):-p4(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p4(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-p4(A,C),p198(C,B).
p289(A,B):-p4(A,C),p289_1(C,B).
p289_1(A,B):-p4(A,C),p4(C,B).
p291(A,B):-skip1(A,C),p4(C,B).
p293(A,B):-skip1(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p198(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-skip1(A,C),p30(C,B).
p296(A,B):-copy1(A,C),p283(C,B).
p299(A,B):-copy1(A,C),p30(C,B).
p301(A,B):-p283(A,C),p30(C,B).
p301(A,B):-p96(A,C),p301(C,B).
p306(A,B):-p30(A,C),p306_1(C,B).
p306_1(A,B):-p30(A,C),p4(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-skip1(A,C),p283(C,B).
p319(A,B):-copy1(A,C),p126(C,B).
p321(A,B):-p96(A,C),p42(C,B).
p327(A,B):-mk_lowercase(A,C),p198(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-p283(A,C),p198(C,B).
p336(A,B):-copy1(A,C),p42(C,B).
p337(A,B):-skip1(A,C),p337_1(C,B).
p337_1(A,B):-p4(A,C),p126(C,B).
p339(A,B):-p283(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p220(C,B).
p343(A,B):-p96(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p30(C,B).
p345(A,B):-copy1(A,C),p4(C,B).
p349(A,B):-skip1(A,C),p198(C,B).
p352(A,B):-skip1(A,C),p30(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p42(A,C),p4(C,B).
p356(A,B):-p4(A,C),p126(C,B).
p358(A,B):-p126(A,C),p358_1(C,B).
p358_1(A,B):-skip1(A,C),p4(C,B).
p359(A,B):-p198(A,C),p359_1(C,B).
p359_1(A,B):-p96(A,C),p96(C,B).
p360(A,B):-p30(A,C),p4(C,B).
p364(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p364(A,B):-p30(A,C),p364(C,B).
p377(A,B):-p4(A,C),p377_1(C,B).
p377_1(A,B):-p30(A,C),p30(C,B).
p378(A,B):-skip1(A,C),p283(C,B).
p380(A,B):-mk_lowercase(A,C),p380_1(C,B).
p380_1(A,B):-p42(A,C),p42(C,B).
p386(A,B):-p4(A,C),p4(C,B).
p390(A,B):-copy1(A,C),p390_1(C,B).
p390_1(A,B):-p220(A,C),p4(C,B).
p394(A,B):-mk_lowercase(A,C),p4(C,B).
p396(A,B):-copy1(A,C),p396_1(C,B).
p396_1(A,B):-p42(A,C),p30(C,B).
p397(A,B):-p126(A,C),p4(C,B).
p400(A,B):-skip1(A,C),p4(C,B).
p404(A,B):-copy1(A,C),p4(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p198(C,B).
p408(A,B):-copy1(A,C),p408_1(C,B).
p408_1(A,B):-skip1(A,C),p4(C,B).
p409(A,B):-p283(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p30(C,B).
p416(A,B):-mk_lowercase(A,C),p416_1(C,B).
p416_1(A,B):-p42(A,C),mk_uppercase(C,B).
p417(A,B):-mk_uppercase(A,C),p30(C,B).
p420(A,B):-skip1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p30(C,B).
p428(A,B):-skip1(A,C),p428_1(C,B).
p428_1(A,B):-skip1(A,C),p4(C,B).
p440(A,B):-p126(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p4(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p30(A,C),p126(C,B).
p442(A,B):-mk_uppercase(A,C),p442_1(C,B).
p442_1(A,B):-p30(A,C),p4(C,B).
p443(A,B):-copy1(A,C),p4(C,B).
p445(A,B):-skip1(A,C),p445_1(C,B).
p445_1(A,B):-p30(A,C),p220(C,B).
p449(A,B):-p30(A,C),p126(C,B).
p451(A,B):-skip1(A,C),p220(C,B).
p454(A,B):-p30(A,C),p4(C,B).
p457(A,B):-copy1(A,C),p457_1(C,B).
p457_1(A,B):-p4(A,C),p42(C,B).
p459(A,B):-p96(A,C),mk_uppercase(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-p4(A,C),p198(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-skip1(A,C),p198(C,B).
p464(A,B):-skip1(A,C),p464_1(C,B).
p464_1(A,B):-p30(A,C),p30(C,B).
p466(A,B):-p30(A,C),p466_1(C,B).
p466_1(A,B):-p283(A,C),p30(C,B).
p472(A,B):-skip1(A,C),p30(C,B).
p473(A,B):-copy1(A,C),p30(C,B).
p476(A,B):-p283(A,C),p476_1(C,B).
p476_1(A,B):-p112(A,C),p283(C,B).
p479(A,B):-p126(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p4(C,B).
p481(A,B):-p30(A,C),p481_1(C,B).
p481_1(A,B):-skip1(A,C),p30(C,B).
p482(A,B):-skip1(A,C),p482_1(C,B).
p482_1(A,B):-p4(A,C),p4(C,B).
p484(A,B):-p126(A,C),p484_1(C,B).
p484_1(A,B):-p126(A,C),p30(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-p96(A,C),p283(C,B).
p488(A,B):-skip1(A,C),p126(C,B).
p493(A,B):-skip1(A,C),p96(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p4(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p30(A,C),p220(C,B).
p497(A,B):-mk_uppercase(A,C),p497_1(C,B).
p497_1(A,B):-p4(A,C),p42(C,B).
p509(A,B):-p30(A,C),p4(C,B).
p510(A,B):-skip1(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p96(C,B).
p512(A,B):-p283(A,C),p42(C,B).
p514(A,B):-p514_1(A,C),p514_1(C,B).
p514_1(A,B):-skip1(A,C),p4(C,B).
p515(A,B):-skip1(A,C),p515_1(C,B).
p515_1(A,B):-p4(A,C),p30(C,B).
p516(A,B):-p283(A,C),p42(C,B).
p517(A,B):-p30(A,C),p220(C,B).
p520(A,B):-p520_1(A,C),p520_1(C,B).
p520_1(A,B):-p4(A,C),p4(C,B).
p523(A,B):-copy1(A,C),p4(C,B).
p524(A,B):-skip1(A,C),p4(C,B).
p525(A,B):-skip1(A,C),p30(C,B).
p530(A,B):-copy1(A,C),p42(C,B).
p531(A,B):-p4(A,C),p531_1(C,B).
p531_1(A,B):-skip1(A,C),p4(C,B).
p534(A,B):-copy1(A,C),p534_1(C,B).
p534_1(A,B):-p4(A,C),p4(C,B).
p537(A,B):-p220(A,C),p537_1(C,B).
p537_1(A,B):-skip1(A,C),p220(C,B).
p542(A,B):-copy1(A,C),p4(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-p126(A,C),p4(C,B).
p547(A,B):-copy1(A,C),p4(C,B).
p553(A,B):-skip1(A,C),p220(C,B).
p557(A,B):-skip1(A,C),p30(C,B).
p558(A,B):-mk_uppercase(A,C),p126(C,B).
p563(A,B):-skip1(A,C),p4(C,B).
p565(A,B):-skip1(A,C),p126(C,B).
p568(A,B):-p4(A,C),p568_1(C,B).
p568_1(A,B):-p126(A,C),p96(C,B).
p569(A,B):-mk_lowercase(A,C),p30(C,B).
p575(A,B):-p112(A,C),p198(C,B).
p583(A,B):-is_number(A),p30(A,B).
p583(A,B):-skip1(A,C),p583(C,B).
p587(A,B):-copy1(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p4(C,B).
p589(A,B):-copy1(A,C),p30(C,B).
p591(A,B):-p30(A,C),p591_1(C,B).
p591_1(A,B):-skip1(A,C),p4(C,B).
p592(A,B):-skip1(A,C),p220(C,B).
p594(A,B):-p4(A,C),p594_1(C,B).
p594_1(A,B):-p220(A,C),p126(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p220(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-p4(A,C),p4(C,B).
p605(A,B):-mk_lowercase(A,C),p283(C,B).
p605(A,B):-p96(A,C),p605(C,B).
p611(A,B):-skip1(A,C),p198(C,B).
p618(A,B):-p4(A,C),p618_1(C,B).
p618_1(A,B):-skip1(A,C),p30(C,B).
p620(A,B):-copy1(A,C),p4(C,B).
p622(A,B):-skip1(A,C),p622_1(C,B).
p622_1(A,B):-p96(A,C),p30(C,B).
p623(A,B):-copy1(A,C),p30(C,B).
p624(A,B):-p30(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p4(C,B).
p625(A,B):-copy1(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p4(C,B).
p628(A,B):-skip1(A,C),p628_1(C,B).
p628_1(A,B):-p283(A,C),p4(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p4(A,C),p30(C,B).
p635(A,B):-mk_lowercase(A,C),p635_1(C,B).
p635_1(A,B):-mk_lowercase(A,C),p30(C,B).
p636(A,B):-p4(A,C),p4(C,B).
p643(A,B):-mk_uppercase(A,C),p643_1(C,B).
p643_1(A,B):-mk_uppercase(A,C),p4(C,B).
p644(A,B):-skip1(A,C),p644_1(C,B).
p644_1(A,B):-p220(A,C),p283(C,B).
p648(A,B):-copy1(A,C),p648_1(C,B).
p648_1(A,B):-p126(A,C),p30(C,B).
p658(A,B):-p198(A,C),p658_1(C,B).
p658_1(A,B):-p30(A,C),p283(C,B).
p661(A,B):-mk_uppercase(A,C),p126(C,B).
p668(A,B):-skip1(A,C),p4(C,B).
p669(A,B):-p96(A,C),p669_1(C,B).
p669_1(A,B):-p42(A,C),mk_uppercase(C,B).
p676(A,B):-p112(A,C),p676_1(C,B).
p676_1(A,B):-p126(A,C),mk_lowercase(C,B).
p678(A,B):-p30(A,C),p4(C,B).
p683(A,B):-p96(A,C),p283(C,B).
p686(A,B):-copy1(A,C),p30(C,B).
p690(A,B):-copy1(A,C),p4(C,B).
p692(A,B):-p198(A,C),p283(C,B).
p693(A,B):-p126(A,C),p693_1(C,B).
p693_1(A,B):-p181(A,C),p30(C,B).
p694(A,B):-p4(A,C),p694_1(C,B).
p694_1(A,B):-p30(A,C),p112(C,B).
p699(A,B):-skip1(A,C),p30(C,B).
p702(A,B):-skip1(A,C),p4(C,B).
p703(A,B):-mk_lowercase(A,C),p703_1(C,B).
p703_1(A,B):-skip1(A,C),p283(C,B).
p710(A,B):-copy1(A,C),p710_1(C,B).
p710_1(A,B):-skip1(A,C),p126(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p30(C,B).
p713(A,B):-skip1(A,C),p112(C,B).
p715(A,B):-p42(A,C),p715_1(C,B).
p715_1(A,B):-p4(A,C),p220(C,B).
p716(A,B):-p4(A,C),p716_1(C,B).
p716_1(A,B):-p4(A,C),p96(C,B).
p722(A,B):-copy1(A,C),p181(C,B).
p724(A,B):-mk_uppercase(A,C),p220(C,B).
p730(A,B):-p126(A,C),p730_1(C,B).
p730_1(A,B):-p96(A,C),mk_uppercase(C,B).
p731(A,B):-mk_lowercase(A,C),p731_1(C,B).
p731_1(A,B):-p4(A,C),p4(C,B).
p735(A,B):-p220(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p4(C,B).
p736(A,B):-p96(A,C),p30(C,B).
p737(A,B):-p30(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p30(C,B).
p741(A,B):-p283(A,C),p30(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-p198(A,C),p4(C,B).
p746(A,B):-mk_lowercase(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p4(C,B).
p748(A,B):-p30(A,C),p220(C,B).
p752(A,B):-skip1(A,C),p96(C,B).
p753(A,B):-p30(A,C),p753_1(C,B).
p753_1(A,B):-p42(A,C),mk_uppercase(C,B).
p754(A,B):-p220(A,C),p198(C,B).
p760(A,B):-copy1(A,C),p4(C,B).
p763(A,B):-copy1(A,C),p30(C,B).
p768(A,B):-copy1(A,C),p768_1(C,B).
p768_1(A,B):-p4(A,C),p4(C,B).
p773(A,B):-skip1(A,C),p4(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p283(C,B).
p777(A,B):-p30(A,C),p777_1(C,B).
p777_1(A,B):-p126(A,C),p4(C,B).
p778(A,B):-p181(A,C),p778_1(C,B).
p778_1(A,B):-skip1(A,C),p30(C,B).
p783(A,B):-copy1(A,C),p783_1(C,B).
p783_1(A,B):-skip1(A,C),p126(C,B).
p784(A,B):-copy1(A,C),p30(C,B).
p786(A,B):-mk_lowercase(A,C),p786_1(C,B).
p786_1(A,B):-skip1(A,C),p30(C,B).
p789(A,B):-p30(A,C),p789_1(C,B).
p789_1(A,B):-skip1(A,C),p30(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-skip1(A,C),p30(C,B).
% asserting p2/2
% asserting p8_1/2
% asserting p8/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p27_1/2
% asserting p27/2
% asserting p36/2
% asserting p36/2
% asserting p38/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p63/2
% asserting p66/2
% asserting p68/2
% asserting p72/2
% asserting p74_1/2
% asserting p74/2
% asserting p79/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p101_1/2
% asserting p101/2
% asserting p113/2
% asserting p118/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p127/2
% asserting p137/2
% asserting p139_1/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p144/2
% asserting p146_1/2
% asserting p146/2
% asserting p160_1/2
% asserting p160/2
% asserting p163/2
% asserting p165_1/2
% asserting p165/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p175_1/2
% asserting p175/2
% asserting p178/2
% asserting p183/2
% asserting p190/2
% asserting p191/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p202/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p221/2
% asserting p225_1/2
% asserting p225/2
% asserting p230_1/2
% asserting p230/2
% asserting p237_1/2
% asserting p237/2
% asserting p241_1/2
% asserting p241/2
% asserting p243/2
% asserting p245/2
% asserting p248_1/2
% asserting p248/2
% asserting p253_1/2
% asserting p253/2
% asserting p259/2
% asserting p260/2
% asserting p273_1/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p288/2
% asserting p289/2
% asserting p293/2
% asserting p294/2
% asserting p296/2
% asserting p301/2
% asserting p306/2
% asserting p313/2
% asserting p319/2
% asserting p321/2
% asserting p332/2
% asserting p336/2
% asserting p337/2
% asserting p339/2
% asserting p343/2
% asserting p354/2
% asserting p358/2
% asserting p359_1/2
% asserting p359/2
% asserting p364/2
% asserting p364/2
% asserting p377/2
% asserting p380_1/2
% asserting p380/2
% asserting p390/2
% asserting p394/2
% asserting p396/2
% asserting p407/2
% asserting p408/2
% asserting p409/2
% asserting p416/2
% asserting p417/2
% asserting p420/2
% asserting p428/2
% asserting p440/2
% asserting p441_1/2
% asserting p441/2
% asserting p442/2
% asserting p445/2
% asserting p457/2
% asserting p459/2
% asserting p462/2
% asserting p463/2
% asserting p464/2
% asserting p466/2
% asserting p476_1/2
% asserting p476/2
% asserting p479/2
% asserting p481/2
% asserting p482/2
% asserting p484_1/2
% asserting p484/2
% asserting p487/2
% asserting p493/2
% asserting p495/2
% asserting p496/2
% asserting p497/2
% asserting p510/2
% asserting p512/2
% asserting p514/2
% asserting p515/2
% asserting p520/2
% asserting p531/2
% asserting p534/2
% asserting p537/2
% asserting p544/2
% asserting p558/2
% asserting p568/2
% asserting p575/2
% asserting p583/2
% asserting p583/2
% asserting p587/2
% asserting p591/2
% asserting p594_1/2
% asserting p594/2
% asserting p596/2
% asserting p600/2
% asserting p605/2
% asserting p618/2
% asserting p622/2
% asserting p624/2
% asserting p625/2
% asserting p628/2
% asserting p631/2
% asserting p635/2
% asserting p643/2
% asserting p644/2
% asserting p648/2
% asserting p658/2
% asserting p669/2
% asserting p676_1/2
% asserting p676/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p703/2
% asserting p710/2
% asserting p712/2
% asserting p713/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_1/2
% asserting p716/2
% asserting p722/2
% asserting p724/2
% asserting p730/2
% asserting p731/2
% asserting p735/2
% asserting p737/2
% asserting p743_1/2
% asserting p743/2
% asserting p746/2
% asserting p753/2
% asserting p768/2
% asserting p775/2
% asserting p777/2
% asserting p778/2
% asserting p783/2
% asserting p786/2
% asserting p789/2
% asserting p793/2
% depth 3
p1(A,B):-p17_1(A,C),p1_1(C,B).
p1_1(A,B):-p72(A,C),p1_2(C,B).
p1_2(A,B):-skip1(A,C),p121_1(C,B).
p6(A,B):-p294(A,C),p8_1(C,B).
p9(A,B):-p15(A,C),p377(C,B).
p11(A,B):-mk_lowercase(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p380_1(C,B).
p12(A,B):-p170(A,C),p716_1(C,B).
p14(A,B):-p417(A,C),p493(C,B).
p26(A,B):-skip1(A,C),p202(C,B).
p28(A,B):-p38(A,C),p277(C,B).
p29(A,B):-mk_uppercase(A,C),p377(C,B).
p31(A,B):-mk_lowercase(A,C),p31_1(C,B).
p31_1(A,B):-p42(A,C),p713(C,B).
p33(A,B):-mk_lowercase(A,C),p33_1(C,B).
p33_1(A,B):-skip1(A,C),p33_2(C,B).
p33_2(A,B):-skip1(A,C),p171_1(C,B).
p34(A,B):-p200_1(A,C),p358(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-p38(A,C),p336(C,B).
p37(A,B):-p200_1(A,C),p482(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p735(A,C),mk_uppercase(C,B).
p41(A,B):-p198(A,C),p41_1(C,B).
p41_1(A,B):-p47(A,C),p38(C,B).
p46(A,B):-p220(A,C),p46_1(C,B).
p46_1(A,B):-p66(A,C),p18_1(C,B).
p49(A,B):-p181(A,C),p49_1(C,B).
p49_1(A,B):-p181(A,C),p457(C,B).
p50(A,B):-p2(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p47(C,B).
p51(A,B):-p48(A,C),p66(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p482(A,C),p493(C,B).
p53(A,B):-p441_1(A,C),p16_1(C,B).
p54(A,B):-mk_lowercase(A,C),p54_1(C,B).
p54_1(A,B):-p160_1(A,C),p96(C,B).
p55(A,B):-p198(A,C),p746(C,B).
p58(A,B):-p126(A,C),p289(C,B).
p60(A,B):-p294(A,C),p79(C,B).
p62(A,B):-p482(A,C),p493(C,B).
p64(A,B):-p775(A,C),mk_lowercase(C,B).
p67(A,B):-p16(A,C),p79(C,B).
p69(A,B):-p259(A,C),p277(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-p8_1(A,C),p96(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p778(A,C),p775(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-p66(A,C),p4(C,B).
p81(A,B):-p4(A,C),p481(C,B).
p82(A,B):-p4(A,C),p482(C,B).
p83(A,B):-p89(A,C),p20(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p178(A,C),p84_2(C,B).
p84_2(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p86(A,B):-p160_1(A,C),p86_1(C,B).
p86_1(A,B):-p20(A,C),p15(C,B).
p87(A,B):-p294(A,C),p47_1(C,B).
p94(A,B):-p160_1(A,C),p45(C,B).
p97(A,B):-copy1(A,C),p170(C,B).
p98(A,B):-mk_uppercase(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p98_2(C,B).
p98_2(A,B):-p66(A,C),p4(C,B).
p99(A,B):-p4(A,C),p225(C,B).
p100(A,B):-copy1(A,C),p100_1(C,B).
p100_1(A,B):-p337(A,C),p2(C,B).
p102(A,B):-p417(A,C),p676_1(C,B).
p103(A,B):-p200_1(A,C),p68(C,B).
p105(A,B):-p63(A,C),p394(C,B).
p106(A,B):-p66(A,C),p96(C,B).
p109(A,B):-p209_1(A,C),p482(C,B).
p110(A,B):-p27_1(A,C),p493(C,B).
p111(A,B):-p27_1(A,C),p716(C,B).
p114(A,B):-p4(A,C),p114_1(C,B).
p114_1(A,B):-skip1(A,C),p428(C,B).
p115(A,B):-mk_lowercase(A,C),p115_1(C,B).
p115_1(A,B):-p101_1(A,C),p18_1(C,B).
p119(A,B):-p18(A,C),p515(C,B).
p124(A,B):-p417(A,C),p38(C,B).
p128(A,B):-p42(A,C),p128_1(C,B).
p128_1(A,B):-p428(A,C),p775(C,B).
p130(A,B):-p4(A,C),p130_1(C,B).
p130_1(A,B):-p462(A,C),p48(C,B).
p131(A,B):-p514(A,C),p17_1(C,B).
p132(A,B):-p462(A,C),p72(C,B).
p133(A,B):-p4(A,C),p21(C,B).
p135(A,B):-skip1(A,C),p135_1(C,B).
p135_1(A,B):-p27(A,C),p144(C,B).
p138(A,B):-skip1(A,C),p138_1(C,B).
p138_1(A,B):-p16_1(A,C),p710(C,B).
p141(A,B):-p30(A,C),p141_1(C,B).
p141_1(A,B):-p710(A,C),p724(C,B).
p145(A,B):-p209_1(A,C),p277(C,B).
p147(A,B):-p181(A,C),p515(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p171_1(A,C),p126(C,B).
p149(A,B):-p4(A,C),p149_1(C,B).
p149_1(A,B):-p24(A,C),p72(C,B).
p152(A,B):-skip1(A,C),p520(C,B).
p153(A,B):-p605(A,C),p16_1(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p481(A,C),p743_1(C,B).
p159(A,B):-p710(A,C),p175_1(C,B).
p161(A,B):-p16(A,C),p220(C,B).
p164(A,B):-p191(A,C),p2(C,B).
p166(A,B):-mk_lowercase(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p166_2(C,B).
p166_2(A,B):-p171_1(A,C),p137(C,B).
p169(A,B):-p618(A,C),p18(C,B).
p172(A,B):-p493(A,C),p202(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p66(A,C),p160_1(C,B).
p176(A,B):-p746(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p27(C,B).
p180(A,B):-p42(A,C),p180_1(C,B).
p180_1(A,B):-p79(A,C),p142_1(C,B).
p182(A,B):-p713(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p182_2(C,B).
p182_2(A,B):-skip1(A,C),p66(C,B).
p185(A,B):-copy1(A,C),p66(C,B).
p188(A,B):-p296(A,C),p188_1(C,B).
p188_1(A,B):-p27_1(A,C),p66(C,B).
p189(A,B):-p30(A,C),p189_1(C,B).
p189_1(A,B):-skip1(A,C),p189_2(C,B).
p189_2(A,B):-p20(A,C),p126(C,B).
p193(A,B):-p319(A,C),p66(C,B).
p195(A,B):-p289(A,C),p364(C,B).
p196(A,B):-p74_1(A,C),p746(C,B).
p203(A,B):-p15(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p203_2(C,B).
p203_2(A,B):-skip1(A,C),p175(C,B).
p204(A,B):-p30(A,C),p204_1(C,B).
p204_1(A,B):-p66(A,C),p4(C,B).
p210(A,B):-p30(A,C),p210_1(C,B).
p210_1(A,B):-p583(A,C),p20(C,B).
p211(A,B):-p38(A,C),p289(C,B).
p212(A,B):-mk_lowercase(A,C),p212_1(C,B).
p212_1(A,B):-p47_1(A,C),p45_1(C,B).
p213(A,B):-p4(A,C),p428(C,B).
p216(A,B):-p17_1(A,C),p216_1(C,B).
p216_1(A,B):-p237_1(A,C),p198(C,B).
p222(A,B):-copy1(A,C),p222_1(C,B).
p222_1(A,B):-p337(A,C),p17_1(C,B).
p226(A,B):-p126(A,C),p175(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p16_1(A,C),p390(C,B).
p229(A,B):-p183(A,C),p229_1(C,B).
p229_1(A,B):-mk_lowercase(A,C),p16(C,B).
p231(A,B):-p24_1(A,C),p605(C,B).
p233(A,B):-p481(A,C),p126(C,B).
p234(A,B):-p294(A,C),p126(C,B).
p235(A,B):-mk_lowercase(A,C),p235_1(C,B).
p235_1(A,B):-p160_1(A,C),p48(C,B).
p236(A,B):-p220(A,C),p445(C,B).
p239(A,B):-p38(A,C),p237_1(C,B).
p240(A,B):-p122_1(A,C),p74_1(C,B).
p242(A,B):-p283(A,C),p716(C,B).
p244(A,B):-copy1(A,C),p544(C,B).
p246(A,B):-p160_1(A,C),p18_1(C,B).
p247(A,B):-p4(A,C),p247_1(C,B).
p247_1(A,B):-p482(A,C),p48(C,B).
p249(A,B):-mk_lowercase(A,C),p482(C,B).
p252(A,B):-p17_1(A,C),p380_1(C,B).
p257(A,B):-p30(A,C),p209(C,B).
p261(A,B):-p319(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p261_2(C,B).
p261_2(A,B):-p171_1(A,C),p198(C,B).
p263(A,B):-p313(A,C),p220(C,B).
p264(A,B):-p21_1(A,C),p24(C,B).
p266(A,B):-p38(A,C),p266_1(C,B).
p266_1(A,B):-p96(A,C),p123_1(C,B).
p267(A,B):-p160_1(A,C),p175_1(C,B).
p268(A,B):-p126(A,C),p191(C,B).
p270(A,B):-p66(A,C),p15(C,B).
p278(A,B):-p183(A,C),p278_1(C,B).
p278_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p279(A,B):-p30(A,C),p715(C,B).
p280(A,B):-skip1(A,C),p66(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-p175(A,C),p2(C,B).
p284(A,B):-p142_1(A,C),p79(C,B).
p285(A,B):-p175_1(A,C),p183(C,B).
p290(A,B):-p514(A,C),p493(C,B).
p295(A,B):-p15(A,C),p343(C,B).
p297(A,B):-p16(A,C),p79(C,B).
p298(A,B):-p716_1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p66(C,B).
p303(A,B):-p16_1(A,C),p66(C,B).
p304(A,B):-p42(A,C),p304_1(C,B).
p304_1(A,B):-p68(A,C),p15(C,B).
p307(A,B):-p66(A,C),p38(C,B).
p309(A,B):-mk_lowercase(A,C),p309_1(C,B).
p309_1(A,B):-skip1(A,C),p171_1(C,B).
p310(A,B):-p17_1(A,C),p18(C,B).
p311(A,B):-p225_1(A,C),p123_1(C,B).
p314(A,B):-p319(A,C),p170(C,B).
p315(A,B):-p4(A,C),p315_1(C,B).
p315_1(A,B):-p273_1(A,C),mk_uppercase(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p198(A,C),p316_2(C,B).
p316_2(A,B):-skip1(A,C),p359_1(C,B).
p318(A,B):-p42(A,C),p318_1(C,B).
p318_1(A,B):-p221(A,C),p417(C,B).
p323(A,B):-p220(A,C),p289(C,B).
p324(A,B):-p17_1(A,C),p66(C,B).
p326(A,B):-p101_1(A,C),p510(C,B).
p330(A,B):-p445(A,C),p481(C,B).
p331(A,B):-mk_lowercase(A,C),p331_1(C,B).
p331_1(A,B):-p482(A,C),p122_1(C,B).
p333(A,B):-p4(A,C),p333_1(C,B).
p333_1(A,B):-skip1(A,C),p333_2(C,B).
p333_2(A,B):-skip1(A,C),p66(C,B).
p334(A,B):-copy1(A,C),p334_1(C,B).
p334_1(A,B):-p364(A,C),p68(C,B).
p338(A,B):-p66(A,C),p42(C,B).
p340(A,B):-p332(A,C),p160_1(C,B).
p341(A,B):-p294(A,C),p341_1(C,B).
p341_1(A,B):-p200_1(A,C),p493(C,B).
p342(A,B):-p121_1(A,C),p342_1(C,B).
p342_1(A,B):-p112(A,C),mk_uppercase(C,B).
p344(A,B):-mk_uppercase(A,C),p428(C,B).
p346(A,B):-p4(A,C),p346_1(C,B).
p346_1(A,B):-p20(A,C),p346_2(C,B).
p346_2(A,B):-p283(A,C),p96(C,B).
p348(A,B):-p96(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p348_2(C,B).
p348_2(A,B):-skip1(A,C),p171_1(C,B).
p350(A,B):-copy1(A,C),p716(C,B).
p365(A,B):-skip1(A,C),p428(C,B).
p368(A,B):-p753(A,C),mk_uppercase(C,B).
p371(A,B):-p30(A,C),p441(C,B).
p374(A,B):-p237_1(A,C),p484_1(C,B).
p375(A,B):-p459(A,C),p375_1(C,B).
p375_1(A,B):-mk_uppercase(A,C),p16(C,B).
p381(A,B):-p79(A,C),p381_1(C,B).
p381_1(A,B):-p66(A,C),p126(C,B).
p385(A,B):-p17_1(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p385_2(C,B).
p385_2(A,B):-p459(A,C),mk_uppercase(C,B).
p387(A,B):-p68(A,C),p409(C,B).
p388(A,B):-p319(A,C),p743_1(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-p512(A,C),p221(C,B).
p392(A,B):-p428(A,C),p724(C,B).
p398(A,B):-p121_1(A,C),p160_1(C,B).
p405(A,B):-p775(A,C),p405_1(C,B).
p405_1(A,B):-p24(A,C),mk_uppercase(C,B).
p406(A,B):-skip1(A,C),p406_1(C,B).
p406_1(A,B):-p20(A,C),p21_1(C,B).
p410(A,B):-p63(A,C),p394(C,B).
p411(A,B):-p441_1(A,C),p394(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-p96(A,C),p22_1(C,B).
p415(A,B):-p68(A,C),p20(C,B).
p418(A,B):-copy1(A,C),p418_1(C,B).
p418_1(A,B):-p715_1(A,C),p20(C,B).
p421(A,B):-p170(A,C),p96(C,B).
p423(A,B):-p20(A,C),p359_1(C,B).
p426(A,B):-p160_1(A,C),p89(C,B).
p430(A,B):-p47(A,C),p430_1(C,B).
p430_1(A,B):-p126(A,C),p20(C,B).
p431(A,B):-p66(A,C),p4(C,B).
p432(A,B):-skip1(A,C),p170(C,B).
p433(A,B):-copy1(A,C),p433_1(C,B).
p433_1(A,B):-p112(A,C),p259(C,B).
p435(A,B):-mk_lowercase(A,C),p435_1(C,B).
p435_1(A,B):-p181(A,C),p137(C,B).
p436(A,B):-skip1(A,C),p520(C,B).
p444(A,B):-p171_1(A,C),p17_1(C,B).
p448(A,B):-p198(A,C),p448_1(C,B).
p448_1(A,B):-p710(A,C),p220(C,B).
p452(A,B):-p336(A,C),p452_1(C,B).
p452_1(A,B):-p713(A,C),p452_2(C,B).
p452_2(A,B):-mk_uppercase(A,C),p22_1(C,B).
p458(A,B):-p66(A,C),p79(C,B).
p460(A,B):-p30(A,C),p460_1(C,B).
p460_1(A,B):-skip1(A,C),p464(C,B).
p465(A,B):-p713(A,C),p17(C,B).
p465(A,B):-p198(A,C),p465(C,B).
p468(A,B):-p716(A,C),p160_1(C,B).
p469(A,B):-p4(A,C),p409(C,B).
p470(A,B):-p160_1(A,C),p101_1(C,B).
p474(A,B):-p417(A,C),p175_1(C,B).
p477(A,B):-p74_1(A,C),p139_1(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p715_1(A,C),p482(C,B).
p485(A,B):-p66(A,C),p16(C,B).
p491(A,B):-p96(A,C),p735(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p16_1(A,C),p20(C,B).
p498(A,B):-p724(A,C),p498_1(C,B).
p498_1(A,B):-p676_1(A,C),p47_1(C,B).
p500(A,B):-p18(A,C),p66(C,B).
p501(A,B):-skip1(A,C),p501_1(C,B).
p501_1(A,B):-p171_1(A,C),p16_1(C,B).
p502(A,B):-p2(A,C),p515(C,B).
p504(A,B):-p241_1(A,C),p504_1(C,B).
p504_1(A,B):-p79(A,C),p248_1(C,B).
p505(A,B):-mk_uppercase(A,C),p505_1(C,B).
p505_1(A,B):-p20(A,C),p63(C,B).
p506(A,B):-p618(A,C),p2(C,B).
p507(A,B):-p112(A,C),p18(C,B).
p511(A,B):-p618(A,C),p198(C,B).
p513(A,B):-copy1(A,C),p428(C,B).
p519(A,B):-p15(A,C),p20(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-p38(A,C),p171_1(C,B).
p528(A,B):-p16_1(A,C),p428(C,B).
p529(A,B):-copy1(A,C),p529_1(C,B).
p529_1(A,B):-p38(A,C),p163(C,B).
p533(A,B):-p4(A,C),p533_1(C,B).
p533_1(A,B):-p66(A,C),p4(C,B).
p539(A,B):-mk_uppercase(A,C),p539_1(C,B).
p539_1(A,B):-p68(A,C),p2(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p96(A,C),p493(C,B).
p548(A,B):-skip1(A,C),p510(C,B).
p550(A,B):-p676_1(A,C),p16(C,B).
p551(A,B):-p42(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p551_2(C,B).
p551_2(A,B):-skip1(A,C),p358(C,B).
p552(A,B):-p394(A,C),p552_1(C,B).
p552_1(A,B):-p20(A,C),p273_1(C,B).
p555(A,B):-p144(A,C),p555_1(C,B).
p555_1(A,B):-p22(A,C),mk_lowercase(C,B).
p556(A,B):-p38(A,B),is_number(B).
p556(A,B):-skip1(A,C),p556(C,B).
p559(A,B):-p183(A,C),p713(C,B).
p561(A,B):-mk_lowercase(A,C),p170(C,B).
p562(A,B):-p294(A,C),p562_1(C,B).
p562_1(A,B):-p47(A,C),p30(C,B).
p564(A,B):-copy1(A,C),p618(C,B).
p571(A,B):-copy1(A,C),p571_1(C,B).
p571_1(A,B):-p38(A,C),p198(C,B).
p572(A,B):-copy1(A,C),p572_1(C,B).
p572_1(A,B):-p146_1(A,C),p313(C,B).
p573(A,B):-p294(A,C),p17_1(C,B).
p574(A,B):-p171_1(A,C),p574_1(C,B).
p574_1(A,B):-skip1(A,C),p16_1(C,B).
p576(A,B):-p63(A,C),p321(C,B).
p577(A,B):-mk_lowercase(A,C),p277(C,B).
p579(A,B):-copy1(A,C),p579_1(C,B).
p579_1(A,B):-p66(A,C),p4(C,B).
p584(A,B):-skip1(A,C),p584_1(C,B).
p584_1(A,B):-p459(A,C),p584_2(C,B).
p584_2(A,B):-p66(A,C),p4(C,B).
p585(A,B):-mk_uppercase(A,C),p585_1(C,B).
p585_1(A,B):-p101_1(A,C),p96(C,B).
p586(A,B):-p359_1(A,C),p175_1(C,B).
p588(A,B):-p27_1(A,C),p588_1(C,B).
p588_1(A,B):-p364(A,C),mk_lowercase(C,B).
p590(A,B):-p96(A,C),p590_1(C,B).
p590_1(A,B):-p22_1(A,C),p18(C,B).
p595(A,B):-p358(A,C),p17_1(C,B).
p597(A,B):-p294(A,C),p63(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-p20(A,C),p283(C,B).
p599(A,B):-p635(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p676_1(C,B).
p601(A,B):-p42(A,C),p601_1(C,B).
p601_1(A,B):-p27_1(A,C),p743_1(C,B).
p602(A,B):-p183(A,C),p30(C,B).
p604(A,B):-p63(A,C),p394(C,B).
p606(A,B):-mk_lowercase(A,C),p606_1(C,B).
p606_1(A,B):-p294(A,C),p676_1(C,B).
p608(A,B):-p93(A,C),p42(C,B).
p614(A,B):-p79(A,C),p713(C,B).
p615(A,B):-copy1(A,C),p735(C,B).
p616(A,B):-mk_uppercase(A,C),p445(C,B).
p617(A,B):-p17_1(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p428(C,B).
p619(A,B):-copy1(A,C),p619_1(C,B).
p619_1(A,B):-p277(A,C),p48(C,B).
p621(A,B):-p358(A,C),p16_1(C,B).
p626(A,B):-mk_lowercase(A,C),p74(C,B).
p630(A,B):-p294(A,C),p630_1(C,B).
p630_1(A,B):-p137(A,C),p96(C,B).
p632(A,B):-skip1(A,C),p632_1(C,B).
p632_1(A,B):-p676_1(A,C),p118(C,B).
p634(A,B):-p15(A,C),p390(C,B).
p637(A,B):-skip1(A,C),p482(C,B).
p638(A,B):-p17_1(A,C),p638_1(C,B).
p638_1(A,B):-p96(A,C),p170(C,B).
p640(A,B):-p730(A,C),p336(C,B).
p641(A,B):-copy1(A,C),p641_1(C,B).
p641_1(A,B):-p710(A,C),p96(C,B).
p642(A,B):-p47_1(A,C),p716_1(C,B).
p645(A,B):-mk_lowercase(A,C),p645_1(C,B).
p645_1(A,B):-p27_1(A,C),p170(C,B).
p646(A,B):-p42(A,C),p170(C,B).
p647(A,B):-copy1(A,C),p514(C,B).
p650(A,B):-copy1(A,C),p650_1(C,B).
p650_1(A,B):-p481(A,C),p198(C,B).
p651(A,B):-p139(A,C),p200_1(C,B).
p652(A,B):-mk_lowercase(A,C),p652_1(C,B).
p652_1(A,B):-p722(A,C),p652_2(C,B).
p652_2(A,B):-p21_1(A,C),mk_uppercase(C,B).
p653(A,B):-p277(A,C),p221(C,B).
p654(A,B):-p396(A,C),p74_1(C,B).
p655(A,B):-p121_1(A,C),p655_1(C,B).
p655_1(A,B):-p38(A,C),p198(C,B).
p662(A,B):-p96(A,C),p662_1(C,B).
p662_1(A,B):-p336(A,C),p15(C,B).
p664(A,B):-p4(A,C),p664_1(C,B).
p664_1(A,B):-p209(A,C),p96(C,B).
p667(A,B):-p237_1(A,C),p476_1(C,B).
p667(A,B):-mk_uppercase(A,C),p667(C,B).
p672(A,B):-p710(A,C),p672_1(C,B).
p672_1(A,B):-skip1(A,C),p713(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-skip1(A,C),p677_2(C,B).
p677_2(A,B):-skip1(A,C),p464(C,B).
p679(A,B):-copy1(A,C),p679_1(C,B).
p679_1(A,B):-p20(A,C),p96(C,B).
p680(A,B):-p24_1(A,C),p482(C,B).
p681(A,B):-p464(A,C),p96(C,B).
p682(A,B):-p17_1(A,C),p144(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-p198(A,C),p38(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-p283(A,C),p337(C,B).
p696(A,B):-p96(A,C),p277(C,B).
p697(A,B):-p126(A,C),p294(C,B).
p697(A,B):-mk_uppercase(A,C),p697(C,B).
p698(A,B):-p42(A,C),p698_1(C,B).
p698_1(A,B):-p676_1(A,C),p38(C,B).
p701(A,B):-copy1(A,C),p701_1(C,B).
p701_1(A,B):-skip1(A,C),p701_2(C,B).
p701_2(A,B):-p66(A,C),p4(C,B).
p705(A,B):-p4(A,C),p705_1(C,B).
p705_1(A,B):-p497(A,C),p394(C,B).
p707(A,B):-skip1(A,C),p66(C,B).
p708(A,B):-p79(A,C),p693_1(C,B).
p709(A,B):-copy1(A,C),p709_1(C,B).
p709_1(A,B):-p343(A,C),p484_1(C,B).
p714(A,B):-skip1(A,C),p714_1(C,B).
p714_1(A,B):-p171_1(A,C),p20(C,B).
p717(A,B):-skip1(A,C),p717_1(C,B).
p717_1(A,B):-p17(A,C),p4(C,B).
p719(A,B):-p20(A,C),p21_1(C,B).
p723(A,B):-skip1(A,C),p343(C,B).
p725(A,B):-p283(A,C),p496(C,B).
p729(A,B):-p18_1(A,C),p605(C,B).
p732(A,B):-p126(A,C),p66(C,B).
p738(A,B):-p510(A,C),p27_1(C,B).
p739(A,B):-p248_1(A,C),p739_1(C,B).
p739_1(A,B):-skip1(A,C),p121_1(C,B).
p740(A,B):-p96(A,C),p63(C,B).
p744(A,B):-p4(A,C),p396(C,B).
p745(A,B):-p30(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p428(C,B).
p749(A,B):-p277(A,C),p221(C,B).
p751(A,B):-p313(A,C),p618(C,B).
p755(A,B):-p755_1(A,B),is_lowercase(B).
p755_1(A,B):-mk_uppercase(A,C),p583(C,B).
p757(A,B):-p79(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p757_2(C,B).
p757_2(A,B):-skip1(A,C),p237(C,B).
p758(A,B):-p79(A,C),p758_1(C,B).
p758_1(A,B):-p209_1(A,C),p79(C,B).
p761(A,B):-p4(A,C),p445(C,B).
p766(A,B):-p18_1(A,C),p160(C,B).
p767(A,B):-copy1(A,C),p481(C,B).
p769(A,B):-p42(A,C),p769_1(C,B).
p769_1(A,B):-p160_1(A,C),p160_1(C,B).
p770(A,B):-p253_1(A,C),p101_1(C,B).
p772(A,B):-p171_1(A,C),p772_1(C,B).
p772_1(A,B):-p48(A,C),p19_1(C,B).
p776(A,B):-p294(A,C),p776_1(C,B).
p776_1(A,B):-p96(A,C),p63(C,B).
p779(A,B):-p786(A,C),p336(C,B).
p781(A,B):-p170(A,C),p390(C,B).
p782(A,B):-mk_lowercase(A,C),p782_1(C,B).
p782_1(A,B):-p16(A,C),p96(C,B).
p788(A,B):-p2(A,C),p409(C,B).
p792(A,B):-copy1(A,C),p792_1(C,B).
p792_1(A,B):-p8_1(A,C),p390(C,B).
p795(A,B):-p16_1(A,C),p795_1(C,B).
p795_1(A,B):-skip1(A,C),p66(C,B).
p796(A,B):-mk_uppercase(A,C),p796_1(C,B).
p796_1(A,B):-p16(A,C),p79(C,B).
p797(A,B):-p294(A,C),p417(C,B).
p798(A,B):-p15(A,C),p428(C,B).
p799(A,B):-skip1(A,C),p799_1(C,B).
p799_1(A,B):-p101_1(A,C),p15(C,B).
p800(A,B):-p512(A,C),p15(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p6/2
% asserting p9/2
% asserting p11_1/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p34/2
% asserting p35_1/2
% asserting p35/2
% asserting p37/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p46_1/2
% asserting p46/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p51/2
% asserting p52_1/2
% asserting p52/2
% asserting p53/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p58/2
% asserting p60/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p73_1/2
% asserting p73/2
% asserting p75_1/2
% asserting p75/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p94/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p102/2
% asserting p103/2
% asserting p105/2
% asserting p106/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_1/2
% asserting p115/2
% asserting p119/2
% asserting p124/2
% asserting p128_1/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p133/2
% asserting p135_1/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p141_1/2
% asserting p141/2
% asserting p145/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p152/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p159/2
% asserting p161/2
% asserting p164/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p169/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p180_1/2
% asserting p180/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p185/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p193/2
% asserting p195/2
% asserting p196/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p204/2
% asserting p210_1/2
% asserting p210/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p216_1/2
% asserting p216/2
% asserting p222_1/2
% asserting p222/2
% asserting p226/2
% asserting p227_1/2
% asserting p227/2
% asserting p229_1/2
% asserting p229/2
% asserting p231/2
% asserting p233/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p236/2
% asserting p239/2
% asserting p240/2
% asserting p242/2
% asserting p244/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p249/2
% asserting p252/2
% asserting p257/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p263/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p267/2
% asserting p268/2
% asserting p270/2
% asserting p278/2
% asserting p279/2
% asserting p282_1/2
% asserting p282/2
% asserting p284/2
% asserting p285/2
% asserting p290/2
% asserting p295/2
% asserting p298/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p307/2
% asserting p309/2
% asserting p310/2
% asserting p311/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p318_1/2
% asserting p318/2
% asserting p323/2
% asserting p324/2
% asserting p326/2
% asserting p330/2
% asserting p331_1/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p338/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p344/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p350/2
% asserting p368/2
% asserting p371/2
% asserting p374/2
% asserting p375_1/2
% asserting p375/2
% asserting p381_1/2
% asserting p381/2
% asserting p385_2/2
% asserting p385_1/2
% asserting p385/2
% asserting p387/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p392/2
% asserting p398/2
% asserting p405_1/2
% asserting p405/2
% asserting p406_1/2
% asserting p406/2
% asserting p411/2
% asserting p413_1/2
% asserting p413/2
% asserting p415/2
% asserting p418_1/2
% asserting p418/2
% asserting p421/2
% asserting p423/2
% asserting p426/2
% asserting p430_1/2
% asserting p430/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p435_1/2
% asserting p435/2
% asserting p444/2
% asserting p448_1/2
% asserting p448/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p458/2
% asserting p460_1/2
% asserting p460/2
% asserting p465/2
% asserting p465/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p474/2
% asserting p477/2
% asserting p480_1/2
% asserting p480/2
% asserting p485/2
% asserting p491/2
% asserting p494_1/2
% asserting p494/2
% asserting p498_1/2
% asserting p498/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p504_1/2
% asserting p504/2
% asserting p505_1/2
% asserting p505/2
% asserting p506/2
% asserting p507/2
% asserting p511/2
% asserting p513/2
% asserting p519/2
% asserting p527_1/2
% asserting p527/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p533/2
% asserting p539_1/2
% asserting p539/2
% asserting p543_1/2
% asserting p543/2
% asserting p548/2
% asserting p550/2
% asserting p551_2/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p555_1/2
% asserting p555/2
% asserting p556/2
% asserting p559/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p564/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p579/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p590_1/2
% asserting p590/2
% asserting p595/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p602/2
% asserting p606_1/2
% asserting p606/2
% asserting p608/2
% asserting p614/2
% asserting p615/2
% asserting p616/2
% asserting p617/2
% asserting p619_1/2
% asserting p619/2
% asserting p621/2
% asserting p626/2
% asserting p630_1/2
% asserting p630/2
% asserting p632_1/2
% asserting p632/2
% asserting p634/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p640/2
% asserting p641_1/2
% asserting p641/2
% asserting p642/2
% asserting p645_1/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p655/2
% asserting p662_1/2
% asserting p662/2
% asserting p664_1/2
% asserting p664/2
% asserting p667/2
% asserting p667/2
% asserting p672_1/2
% asserting p672/2
% asserting p677_1/2
% asserting p677/2
% asserting p679_1/2
% asserting p679/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p687_1/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p696/2
% asserting p697/2
% asserting p698_1/2
% asserting p698/2
% asserting p701_1/2
% asserting p701/2
% asserting p705_1/2
% asserting p705/2
% asserting p708/2
% asserting p709_1/2
% asserting p709/2
% asserting p714_1/2
% asserting p714/2
% asserting p717_1/2
% asserting p717/2
% asserting p723/2
% asserting p725/2
% asserting p729/2
% asserting p732/2
% asserting p738/2
% asserting p739/2
% asserting p740/2
% asserting p744/2
% asserting p745/2
% asserting p751/2
% asserting p755_1/2
% asserting p755/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p758_1/2
% asserting p758/2
% asserting p761/2
% asserting p766/2
% asserting p767/2
% asserting p769_1/2
% asserting p769/2
% asserting p770/2
% asserting p772_1/2
% asserting p772/2
% asserting p776/2
% asserting p779/2
% asserting p781/2
% asserting p782_1/2
% asserting p782/2
% asserting p788/2
% asserting p792_1/2
% asserting p792/2
% asserting p795/2
% asserting p796/2
% asserting p797/2
% asserting p798/2
% asserting p799_1/2
% asserting p799/2
% asserting p800/2
% depth 4
p39(A,B):-p84_2(A,C),p39_1(C,B).
p39_1(A,B):-p198(A,C),p482(C,B).
p95(A,B):-p50(A,C),p96(C,B).
p214(A,B):-p493(A,C),p214_1(C,B).
p214_1(A,B):-p182_2(A,C),p198(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p672_1(C,B).
p362(A,B):-copy1(A,C),p362_1(C,B).
p362_1(A,B):-p225_1(A,C),p33_2(C,B).
p369(A,B):-mk_lowercase(A,C),p369_1(C,B).
p369_1(A,B):-p27_1(A,C),p182_2(C,B).
p499(A,B):-p30(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p1_2(C,B).
p665(A,B):-p182_1(A,C),p665_1(C,B).
p665_1(A,B):-mk_lowercase(A,C),p220(C,B).
p726(A,B):-p30(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p1_2(C,B).
p756(A,B):-p182_1(A,C),copy1(C,B).
% asserting p39_1/2
% asserting p39/2
% asserting p95/2
% asserting p214_1/2
% asserting p214/2
% asserting p329_1/2
% asserting p329/2
% asserting p362_1/2
% asserting p362/2
% asserting p369_1/2
% asserting p369/2
% asserting p499_1/2
% asserting p499/2
% asserting p665_1/2
% asserting p665/2
% asserting p726/2
% asserting p756/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-b186_1(A,C),p556(C,B).
b186_1(A,B):-is_number(A),p79(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b76_1(A,B):-p30(A,C),b76_1(C,B).
b238(A,B):-p319(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-b307_1(A,C),b307(C,B).
b307_1(A,B):-p30(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p30(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p556(A,C),b24_2(C,B).
b24_2(A,B):-p38(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p294(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p30(A,C),b323_1(C,B).
b324(A,B):-p583(A,C),b324_1(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p30(A,C),b324_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p17(A,C),p121_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p79(A,C),p38(C,B).
b134(A,B):-p66(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p182_2(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
b100(A,B):-p677(A,C),b100_1(C,B).
b100_1(A,B):-p38(A,C),p38(C,B).
b56(A,B):-p182_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p30(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p17_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-p30(A,C),b37_1(C,B).
b81(A,B):-p17_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-b132_1(A,C),p204(C,B).
b132_1(A,B):-copy1(A,C),p464(C,B).
b132_1(A,B):-p79(A,B),is_number(B).
%timeout
%timeout
%timeout
%timeout
b189(A,B):-p182_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p30(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p66(A,C),p121_1(C,B).
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p30(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p66(A,C),b247_1(C,B).
%timeout
%timeout
b63(A,B):-p677_1(A,C),p38(C,B).
%timeout
%timeout
b4(A,B):-p198(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p30(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p30(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p30(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b325(A,B):-p583(A,C),b325_1(C,B).
b325_1(A,B):-skip1(A,B),is_number(B).
b325_1(A,B):-p30(A,C),b325_1(C,B).
%timeout
%timeout
b120(A,B):-b120_1(A,C),p556(C,B).
b120_1(A,B):-is_number(A),p79(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p79(A,C),b309_1(C,B).
b309_1(A,B):-p38(A,C),p38(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p17_1(A,C),b246_1(C,B).
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p556(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b38_1(A,B):-p84_2(A,B),not_letter(B).
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p66(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p30(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p307(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p17_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
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


