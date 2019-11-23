true.

% depth 1
p3(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p11(A,B):-not_empty(A),copy1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-skip1(A,C),mk_lowercase(C,B).
p20(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p42(A,B):-skip1(A,C),copy1(C,B).
p43(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-mk_uppercase(A,C),copy1(C,B).
p54(A,B):-not_empty(A),mk_uppercase(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),skip1(A,B).
p61(A,B):-copy1(A,C),copy1(C,B).
p65(A,B):-not_empty(A),copy1(A,B).
p68(A,B):-mk_lowercase(A,C),copy1(C,B).
p70(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p75(A,B):-not_empty(A),skip1(A,B).
p84(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-copy1(A,C),copy1(C,B).
p90(A,B):-mk_lowercase(A,C),copy1(C,B).
p93(A,B):-not_empty(A),mk_uppercase(A,B).
p100(A,B):-not_empty(A),copy1(A,B).
p103(A,B):-copy1(A,C),mk_uppercase(C,B).
p105(A,B):-mk_lowercase(A,C),copy1(C,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-mk_lowercase(A,C),copy1(C,B).
p113(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p131(A,B):-not_empty(A),skip1(A,B).
p141(A,B):-not_empty(A),mk_lowercase(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p162(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-copy1(A,C),copy1(C,B).
p175(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-skip1(A,C),mk_uppercase(C,B).
p181(A,B):-not_empty(A),mk_lowercase(A,B).
p183(A,B):-not_empty(A),mk_lowercase(A,B).
p188(A,B):-not_empty(A),copy1(A,B).
p190(A,B):-not_empty(A),copy1(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-mk_uppercase(A,C),copy1(C,B).
p202(A,B):-not_empty(A),mk_lowercase(A,B).
p203(A,B):-not_empty(A),mk_lowercase(A,B).
p204(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),mk_uppercase(A,B).
p206(A,B):-not_empty(A),skip1(A,B).
p207(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-skip1(A,C),mk_lowercase(C,B).
p211(A,B):-copy1(A,C),mk_lowercase(C,B).
p212(A,B):-not_empty(A),mk_lowercase(A,B).
p218(A,B):-skip1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),copy1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p227(A,B):-not_empty(A),mk_uppercase(A,B).
p235(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-not_empty(A),copy1(A,B).
p245(A,B):-not_empty(A),skip1(A,B).
p248(A,B):-not_empty(A),skip1(A,B).
p252(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-not_empty(A),mk_lowercase(A,B).
p256(A,B):-not_empty(A),skip1(A,B).
p260(A,B):-not_empty(A),skip1(A,B).
p266(A,B):-mk_uppercase(A,C),copy1(C,B).
p270(A,B):-not_empty(A),mk_lowercase(A,B).
p272(A,B):-skip1(A,C),copy1(C,B).
p273(A,B):-mk_uppercase(A,C),copy1(C,B).
p276(A,B):-not_empty(A),copy1(A,B).
p277(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-mk_uppercase(A,C),copy1(C,B).
p282(A,B):-not_empty(A),copy1(A,B).
p283(A,B):-skip1(A,C),mk_lowercase(C,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p291(A,B):-skip1(A,C),copy1(C,B).
p295(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-skip1(A,C),copy1(C,B).
p303(A,B):-not_empty(A),skip1(A,B).
p306(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-skip1(A,C),copy1(C,B).
p314(A,B):-skip1(A,C),mk_lowercase(C,B).
p316(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-skip1(A,C),mk_uppercase(C,B).
p321(A,B):-skip1(A,C),mk_lowercase(C,B).
p325(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-copy1(A,C),copy1(C,B).
p331(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-not_empty(A),mk_lowercase(A,B).
p340(A,B):-copy1(A,C),copy1(C,B).
p343(A,B):-copy1(A,C),mk_uppercase(C,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p346(A,B):-not_empty(A),skip1(A,B).
p347(A,B):-mk_lowercase(A,C),copy1(C,B).
p348(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p353(A,B):-not_empty(A),mk_lowercase(A,B).
p356(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-skip1(A,C),copy1(C,B).
p362(A,B):-skip1(A,C),copy1(C,B).
p369(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-not_empty(A),mk_lowercase(A,B).
p384(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-copy1(A,C),copy1(C,B).
p392(A,B):-not_empty(A),copy1(A,B).
p393(A,B):-skip1(A,C),mk_lowercase(C,B).
p401(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-skip1(A,C),mk_uppercase(C,B).
p407(A,B):-not_empty(A),skip1(A,B).
p408(A,B):-copy1(A,C),mk_uppercase(C,B).
p417(A,B):-not_empty(A),mk_uppercase(A,B).
p419(A,B):-skip1(A,C),copy1(C,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-mk_uppercase(A,C),copy1(C,B).
p428(A,B):-not_empty(A),mk_lowercase(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p436(A,B):-not_empty(A),skip1(A,B).
p437(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-not_empty(A),copy1(A,B).
p440(A,B):-not_empty(A),mk_lowercase(A,B).
p443(A,B):-mk_lowercase(A,C),copy1(C,B).
p445(A,B):-skip1(A,C),copy1(C,B).
p453(A,B):-not_empty(A),skip1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p457(A,B):-not_empty(A),copy1(A,B).
p459(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-not_empty(A),skip1(A,B).
p463(A,B):-not_empty(A),copy1(A,B).
p466(A,B):-not_empty(A),copy1(A,B).
p474(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),mk_lowercase(A,B).
p482(A,B):-copy1(A,C),mk_uppercase(C,B).
p489(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-not_empty(A),copy1(A,B).
p492(A,B):-skip1(A,C),copy1(C,B).
p493(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-mk_uppercase(A,C),copy1(C,B).
p498(A,B):-copy1(A,C),copy1(C,B).
p511(A,B):-not_empty(A),copy1(A,B).
p512(A,B):-not_empty(A),copy1(A,B).
p525(A,B):-skip1(A,C),copy1(C,B).
p526(A,B):-copy1(A,C),mk_uppercase(C,B).
p529(A,B):-not_empty(A),skip1(A,B).
p531(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-skip1(A,C),copy1(C,B).
p543(A,B):-not_empty(A),mk_lowercase(A,B).
p546(A,B):-not_empty(A),copy1(A,B).
p548(A,B):-copy1(A,C),mk_lowercase(C,B).
p550(A,B):-skip1(A,C),mk_lowercase(C,B).
p552(A,B):-copy1(A,C),copy1(C,B).
p557(A,B):-skip1(A,C),mk_lowercase(C,B).
p559(A,B):-not_empty(A),skip1(A,B).
p560(A,B):-skip1(A,C),copy1(C,B).
p561(A,B):-not_empty(A),skip1(A,B).
p563(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-not_empty(A),skip1(A,B).
p576(A,B):-mk_lowercase(A,C),copy1(C,B).
p578(A,B):-mk_lowercase(A,C),copy1(C,B).
p586(A,B):-not_empty(A),mk_uppercase(A,B).
p590(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p599(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p608(A,B):-not_empty(A),skip1(A,B).
p610(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p620(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-not_empty(A),skip1(A,B).
p625(A,B):-skip1(A,C),copy1(C,B).
p626(A,B):-not_empty(A),mk_lowercase(A,B).
p630(A,B):-not_empty(A),skip1(A,B).
p632(A,B):-not_empty(A),skip1(A,B).
p636(A,B):-not_empty(A),mk_uppercase(A,B).
p641(A,B):-not_empty(A),copy1(A,B).
p643(A,B):-not_empty(A),copy1(A,B).
p644(A,B):-not_empty(A),skip1(A,B).
p646(A,B):-not_empty(A),copy1(A,B).
p647(A,B):-not_empty(A),mk_lowercase(A,B).
p649(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-not_empty(A),copy1(A,B).
p655(A,B):-mk_uppercase(A,C),copy1(C,B).
p666(A,B):-copy1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),copy1(A,B).
p674(A,B):-not_empty(A),skip1(A,B).
p678(A,B):-copy1(A,C),copy1(C,B).
p679(A,B):-not_empty(A),copy1(A,B).
p680(A,B):-not_empty(A),copy1(A,B).
p683(A,B):-not_empty(A),mk_lowercase(A,B).
p686(A,B):-mk_uppercase(A,C),copy1(C,B).
p688(A,B):-not_empty(A),mk_lowercase(A,B).
p690(A,B):-not_empty(A),copy1(A,B).
p692(A,B):-not_empty(A),mk_uppercase(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p705(A,B):-not_empty(A),copy1(A,B).
p706(A,B):-not_empty(A),mk_uppercase(A,B).
p707(A,B):-not_empty(A),mk_lowercase(A,B).
p710(A,B):-not_empty(A),skip1(A,B).
p716(A,B):-skip1(A,C),mk_uppercase(C,B).
p723(A,B):-copy1(A,C),copy1(C,B).
p725(A,B):-skip1(A,C),copy1(C,B).
p726(A,B):-copy1(A,C),copy1(C,B).
p729(A,B):-mk_uppercase(A,C),copy1(C,B).
p734(A,B):-skip1(A,C),copy1(C,B).
p735(A,B):-not_empty(A),skip1(A,B).
p742(A,B):-not_empty(A),skip1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p752(A,B):-not_empty(A),skip1(A,B).
p759(A,B):-not_empty(A),skip1(A,B).
p761(A,B):-not_empty(A),skip1(A,B).
p763(A,B):-copy1(A,C),copy1(C,B).
p764(A,B):-copy1(A,C),mk_uppercase(C,B).
p766(A,B):-not_empty(A),skip1(A,B).
p769(A,B):-mk_lowercase(A,C),copy1(C,B).
p771(A,B):-not_empty(A),mk_lowercase(A,B).
p776(A,B):-not_empty(A),copy1(A,B).
p777(A,B):-not_empty(A),copy1(A,B).
p779(A,B):-not_empty(A),copy1(A,B).
p780(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p784(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),copy1(A,B).
p795(A,B):-not_empty(A),skip1(A,B).
p798(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p3/2
% asserting p6/2
% asserting p17/2
% asserting p27/2
% asserting p42/2
% asserting p51/2
% asserting p54/2
% asserting p68/2
% asserting p74/2
% asserting p103/2
% asserting p177/2
% asserting p211/2
% asserting p590/2
% asserting p612/2
% asserting p780/2
% depth 2
p1(A,B):-p17(A,C),p17(C,B).
p2(A,B):-skip1(A,C),p42(C,B).
p12(A,B):-p51(A,C),p42(C,B).
p14(A,B):-copy1(A,C),p27(C,B).
p16(A,B):-copy1(A,C),p177(C,B).
p18(A,B):-mk_uppercase(A,C),p27(C,B).
p19(A,B):-p51(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p42(C,B).
p21(A,B):-mk_lowercase(A,C),p27(C,B).
p23(A,B):-p42(A,C),p27(C,B).
p24(A,B):-p211(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p42(C,B).
p25(A,B):-p42(A,C),p27(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p27(A,C),p42(C,B).
p32(A,B):-p27(A,C),p177(C,B).
p35(A,B):-p211(A,C),p35_1(C,B).
p35_1(A,B):-p42(A,C),p42(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-p42(A,C),p42(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p211(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-p27(A,C),p27(C,B).
p50(A,B):-skip1(A,C),p42(C,B).
p52(A,B):-p17(A,C),mk_lowercase(C,B).
p56(A,B):-p42(A,C),p56_1(C,B).
p56_1(A,B):-p27(A,C),p177(C,B).
p57(A,B):-copy1(A,C),p211(C,B).
p59(A,B):-p177(A,C),p59_1(C,B).
p59_1(A,B):-p51(A,C),p51(C,B).
p62(A,B):-skip1(A,C),p27(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p27(A,C),p27(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p42(C,B).
p72(A,B):-p17(A,C),p27(C,B).
p76(A,B):-skip1(A,C),p590(C,B).
p80(A,B):-skip1(A,C),p68(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p177(A,C),p51(C,B).
p95(A,B):-p103(A,C),p95_1(C,B).
p95_1(A,B):-p42(A,C),p17(C,B).
p102(A,B):-p27(A,C),p27(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p612(A,C),p27(C,B).
p115(A,B):-p68(A,C),p42(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p103(A,C),p42(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-p27(A,C),p27(C,B).
p126(A,B):-skip1(A,C),p103(C,B).
p127(A,B):-p68(A,C),p127_1(C,B).
p127_1(A,B):-p17(A,C),mk_lowercase(C,B).
p133(A,B):-copy1(A,C),p27(C,B).
p135(A,B):-copy1(A,C),p42(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p780(A,C),p42(C,B).
p137(A,B):-mk_uppercase(A,C),p27(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p68(C,B).
p140(A,B):-copy1(A,C),p27(C,B).
p142(A,B):-mk_lowercase(A,C),p51(C,B).
p143(A,B):-mk_lowercase(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p27(C,B).
p145(A,B):-copy1(A,C),p27(C,B).
p146(A,B):-skip1(A,C),p780(C,B).
p147(A,B):-skip1(A,C),p147_1(C,B).
p147_1(A,B):-p211(A,C),p17(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p211(A,C),p590(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-skip1(A,C),p17(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p42(A,C),p27(C,B).
p169(A,B):-mk_lowercase(A,C),p177(C,B).
p171(A,B):-p171_1(A,C),p171_1(C,B).
p171_1(A,B):-p27(A,C),p27(C,B).
p173(A,B):-copy1(A,C),p27(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p42(A,C),p27(C,B).
p178(A,B):-p27(A,C),p42(C,B).
p179(A,B):-p211(A,C),p17(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p27(A,C),p51(C,B).
p182(A,B):-copy1(A,C),p51(C,B).
p184(A,B):-p27(A,C),p42(C,B).
p192(A,B):-mk_lowercase(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p51(C,B).
p194(A,B):-p17(A,C),p194_1(C,B).
p194_1(A,B):-p27(A,C),p103(C,B).
p195(A,B):-mk_uppercase(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p27(C,B).
p198(A,B):-p42(A,C),p590(C,B).
p209(A,B):-copy1(A,C),p211(C,B).
p210(A,B):-copy1(A,C),p27(C,B).
p213(A,B):-skip1(A,C),p27(C,B).
p216(A,B):-skip1(A,C),p42(C,B).
p219(A,B):-skip1(A,C),p612(C,B).
p223(A,B):-mk_lowercase(A,C),p223_1(C,B).
p223_1(A,B):-p42(A,C),p211(C,B).
p225(A,B):-p68(A,C),p17(C,B).
p226(A,B):-p177(A,C),p42(C,B).
p228(A,B):-p27(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p211(C,B).
p232(A,B):-copy1(A,C),p590(C,B).
p234(A,B):-copy1(A,C),p68(C,B).
p239(A,B):-p211(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p68(C,B).
p244(A,B):-p42(A,C),p244_1(C,B).
p244_1(A,B):-p177(A,C),p17(C,B).
p246(A,B):-p27(A,C),p246_1(C,B).
p246_1(A,B):-p27(A,C),p42(C,B).
p249(A,B):-p177(A,C),p51(C,B).
p253(A,B):-p27(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p27(C,B).
p259(A,B):-mk_uppercase(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p68(C,B).
p263(A,B):-mk_lowercase(A,C),p263_1(C,B).
p263_1(A,B):-p27(A,C),p42(C,B).
p265(A,B):-p42(A,C),p265_1(C,B).
p265_1(A,B):-p103(A,C),p68(C,B).
p268(A,B):-copy1(A,C),p268_1(C,B).
p268_1(A,B):-p42(A,C),p27(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-skip1(A,C),p17(C,B).
p271(A,B):-mk_uppercase(A,C),p271_1(C,B).
p271_1(A,B):-p211(A,C),p103(C,B).
p274(A,B):-p42(A,C),p274_1(C,B).
p274_1(A,B):-p42(A,C),p27(C,B).
p275(A,B):-mk_lowercase(A,C),p42(C,B).
p280(A,B):-p51(A,C),p280_1(C,B).
p280_1(A,B):-p68(A,C),p42(C,B).
p284(A,B):-mk_lowercase(A,C),p68(C,B).
p287(A,B):-mk_uppercase(A,C),p27(C,B).
p292(A,B):-copy1(A,C),p27(C,B).
p293(A,B):-p27(A,C),p293_1(C,B).
p293_1(A,B):-p27(A,C),p42(C,B).
p294(A,B):-mk_lowercase(A,C),p42(C,B).
p299(A,B):-skip1(A,C),p780(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-p42(A,C),p42(C,B).
p317(A,B):-copy1(A,C),p42(C,B).
p319(A,B):-p27(A,C),p27(C,B).
p323(A,B):-mk_lowercase(A,C),p323_1(C,B).
p323_1(A,B):-mk_lowercase(A,C),p27(C,B).
p324(A,B):-copy1(A,C),p324_1(C,B).
p324_1(A,B):-p27(A,C),p42(C,B).
p332(A,B):-copy1(A,C),p332_1(C,B).
p332_1(A,B):-p42(A,C),p51(C,B).
p334(A,B):-p42(A,C),p27(C,B).
p337(A,B):-p51(A,C),p27(C,B).
p337(A,B):-skip1(A,C),p337(C,B).
p339(A,B):-mk_lowercase(A,C),p51(C,B).
p342(A,B):-mk_lowercase(A,C),p342_1(C,B).
p342_1(A,B):-p27(A,C),p27(C,B).
p352(A,B):-copy1(A,C),p27(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p27(A,C),p27(C,B).
p357(A,B):-copy1(A,C),p42(C,B).
p358(A,B):-p42(A,C),p27(C,B).
p359(A,B):-skip1(A,C),p51(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-p103(A,C),p27(C,B).
p365(A,B):-mk_uppercase(A,C),p365_1(C,B).
p365_1(A,B):-p103(A,C),p27(C,B).
p368(A,B):-copy1(A,C),p68(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p17(C,B).
p376(A,B):-p42(A,C),p68(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p211(A,C),p211(C,B).
p383(A,B):-mk_lowercase(A,C),p68(C,B).
p386(A,B):-mk_uppercase(A,C),p27(C,B).
p394(A,B):-p103(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p103(C,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p780(A,C),mk_lowercase(C,B).
p398(A,B):-skip1(A,C),p590(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p27(C,B).
p403(A,B):-p42(A,C),p403_1(C,B).
p403_1(A,B):-p211(A,C),p177(C,B).
p411(A,B):-p17(A,C),p42(C,B).
p412(A,B):-p17(A,C),p42(C,B).
p413(A,B):-copy1(A,C),p413_1(C,B).
p413_1(A,B):-skip1(A,C),p42(C,B).
p414(A,B):-p27(A,C),p27(C,B).
p415(A,B):-copy1(A,C),p415_1(C,B).
p415_1(A,B):-p27(A,C),p51(C,B).
p420(A,B):-copy1(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p42(C,B).
p421(A,B):-skip1(A,C),p421_1(C,B).
p421_1(A,B):-p68(A,C),p103(C,B).
p423(A,B):-p27(A,C),p27(C,B).
p424(A,B):-copy1(A,C),p27(C,B).
p430(A,B):-p42(A,C),p42(C,B).
p432(A,B):-p27(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p177(C,B).
p433(A,B):-p42(A,C),p433_1(C,B).
p433_1(A,B):-skip1(A,C),p27(C,B).
p439(A,B):-p42(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p42(C,B).
p442(A,B):-skip1(A,C),p27(C,B).
p446(A,B):-mk_lowercase(A,C),p446_1(C,B).
p446_1(A,B):-p27(A,C),p17(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p27(C,B).
p448(A,B):-mk_lowercase(A,C),p448_1(C,B).
p448_1(A,B):-skip1(A,C),p27(C,B).
p449(A,B):-mk_lowercase(A,C),p51(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p211(C,B).
p454(A,B):-copy1(A,C),p177(C,B).
p458(A,B):-skip1(A,C),p27(C,B).
p461(A,B):-copy1(A,C),p17(C,B).
p462(A,B):-p211(A,C),p211(C,B).
p467(A,B):-p27(A,C),p467_1(C,B).
p467_1(A,B):-p42(A,C),p211(C,B).
p472(A,B):-p103(A,C),p472_1(C,B).
p472_1(A,B):-p27(A,C),p27(C,B).
p476(A,B):-skip1(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p27(C,B).
p479(A,B):-p479_1(A,C),p479_1(C,B).
p479_1(A,B):-copy1(A,C),p42(C,B).
p483(A,B):-copy1(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p17(C,B).
p484(A,B):-copy1(A,C),p68(C,B).
p486(A,B):-skip1(A,C),p211(C,B).
p490(A,B):-skip1(A,C),p27(C,B).
p494(A,B):-mk_lowercase(A,C),p177(C,B).
p499(A,B):-skip1(A,C),p27(C,B).
p501(A,B):-skip1(A,C),p51(C,B).
p502(A,B):-p103(A,B),is_number(B).
p502(A,B):-skip1(A,C),p502(C,B).
p503(A,B):-copy1(A,C),p503_1(C,B).
p503_1(A,B):-p27(A,C),p68(C,B).
p506(A,B):-p27(A,C),p27(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p42(A,C),p42(C,B).
p509(A,B):-mk_uppercase(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p51(C,B).
p510(A,B):-p211(A,C),p68(C,B).
p513(A,B):-p177(A,C),p17(C,B).
p516(A,B):-p17(A,C),mk_lowercase(C,B).
p517(A,B):-p27(A,C),p517_1(C,B).
p517_1(A,B):-p42(A,C),p42(C,B).
p519(A,B):-copy1(A,C),p42(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p51(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-p17(A,C),p42(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-skip1(A,C),p177(C,B).
p523(A,B):-p68(A,C),p177(C,B).
p527(A,B):-p42(A,C),p51(C,B).
p528(A,B):-copy1(A,C),p528_1(C,B).
p528_1(A,B):-p612(A,C),p103(C,B).
p532(A,B):-skip1(A,C),p27(C,B).
p533(A,B):-copy1(A,C),p177(C,B).
p534(A,B):-copy1(A,C),p51(C,B).
p540(A,B):-skip1(A,C),p51(C,B).
p544(A,B):-p42(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p68(C,B).
p547(A,B):-copy1(A,C),p27(C,B).
p553(A,B):-p42(A,C),p177(C,B).
p564(A,B):-skip1(A,C),p42(C,B).
p569(A,B):-skip1(A,C),p42(C,B).
p570(A,B):-p211(A,C),p27(C,B).
p577(A,B):-p27(A,C),p42(C,B).
p582(A,B):-mk_uppercase(A,C),p582_1(C,B).
p582_1(A,B):-skip1(A,C),p17(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p27(A,C),p42(C,B).
p584(A,B):-copy1(A,C),p584_1(C,B).
p584_1(A,B):-p42(A,C),p42(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p42(A,C),p27(C,B).
p589(A,B):-p211(A,C),p211(C,B).
p592(A,B):-p103(A,C),p592_1(C,B).
p592_1(A,B):-p42(A,C),p68(C,B).
p595(A,B):-p68(A,C),p595_1(C,B).
p595_1(A,B):-p51(A,C),p27(C,B).
p596(A,B):-skip1(A,C),p27(C,B).
p602(A,B):-p42(A,C),p27(C,B).
p603(A,B):-copy1(A,C),p27(C,B).
p606(A,B):-skip1(A,C),p612(C,B).
p614(A,B):-skip1(A,C),p27(C,B).
p616(A,B):-p42(A,C),p27(C,B).
p617(A,B):-p211(A,C),p617_1(C,B).
p617_1(A,B):-skip1(A,C),p103(C,B).
p618(A,B):-skip1(A,C),p618_1(C,B).
p618_1(A,B):-p51(A,C),p27(C,B).
p622(A,B):-p103(A,C),p622_1(C,B).
p622_1(A,B):-p42(A,C),p42(C,B).
p631(A,B):-p27(A,C),p103(C,B).
p631(A,B):-skip1(A,C),p631(C,B).
p634(A,B):-copy1(A,C),p17(C,B).
p635(A,B):-copy1(A,C),p42(C,B).
p637(A,B):-mk_lowercase(A,C),p27(C,B).
p638(A,B):-skip1(A,C),p68(C,B).
p639(A,B):-skip1(A,C),p639_1(C,B).
p639_1(A,B):-p68(A,C),p68(C,B).
p645(A,B):-p68(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p68(C,B).
p648(A,B):-skip1(A,C),p612(C,B).
p650(A,B):-mk_lowercase(A,C),p650_1(C,B).
p650_1(A,B):-skip1(A,C),p42(C,B).
p652(A,B):-p51(A,C),p652_1(C,B).
p652_1(A,B):-p42(A,C),p42(C,B).
p654(A,B):-skip1(A,C),p654_1(C,B).
p654_1(A,B):-p27(A,C),p17(C,B).
p659(A,B):-p42(A,C),p42(C,B).
p660(A,B):-p42(A,C),p42(C,B).
p661(A,B):-p27(A,C),p27(C,B).
p662(A,B):-skip1(A,C),p68(C,B).
p663(A,B):-copy1(A,C),p663_1(C,B).
p663_1(A,B):-skip1(A,C),p27(C,B).
p664(A,B):-p42(A,C),p27(C,B).
p665(A,B):-copy1(A,C),p42(C,B).
p667(A,B):-p27(A,C),p590(C,B).
p668(A,B):-p42(A,C),p668_1(C,B).
p668_1(A,B):-p42(A,C),p103(C,B).
p670(A,B):-p42(A,C),p27(C,B).
p673(A,B):-skip1(A,C),p42(C,B).
p675(A,B):-p780(A,C),p27(C,B).
p676(A,B):-p27(A,C),p676_1(C,B).
p676_1(A,B):-skip1(A,C),p17(C,B).
p681(A,B):-copy1(A,C),p681_1(C,B).
p681_1(A,B):-skip1(A,C),p612(C,B).
p689(A,B):-copy1(A,C),p689_1(C,B).
p689_1(A,B):-skip1(A,C),p42(C,B).
p695(A,B):-mk_lowercase(A,C),p211(C,B).
p696(A,B):-copy1(A,C),p696_1(C,B).
p696_1(A,B):-p103(A,C),p42(C,B).
p698(A,B):-p211(A,C),p698_1(C,B).
p698_1(A,B):-skip1(A,C),p42(C,B).
p720(A,B):-skip1(A,C),p720_1(C,B).
p720_1(A,B):-p211(A,C),p103(C,B).
p721(A,B):-p103(A,C),p721_1(C,B).
p721_1(A,B):-skip1(A,C),p42(C,B).
p727(A,B):-copy1(A,C),p727_1(C,B).
p727_1(A,B):-p68(A,C),p42(C,B).
p728(A,B):-p103(A,C),p51(C,B).
p738(A,B):-copy1(A,C),p27(C,B).
p739(A,B):-p42(A,C),p739_1(C,B).
p739_1(A,B):-p42(A,C),p27(C,B).
p750(A,B):-p68(A,C),p42(C,B).
p751(A,B):-p27(A,C),p42(C,B).
p754(A,B):-mk_lowercase(A,C),p103(C,B).
p754(A,B):-p42(A,C),p754(C,B).
p755(A,B):-copy1(A,C),p211(C,B).
p756(A,B):-p211(A,C),p103(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-skip1(A,C),p42(C,B).
p758(A,B):-copy1(A,C),p27(C,B).
p760(A,B):-skip1(A,C),p27(C,B).
p768(A,B):-copy1(A,C),p68(C,B).
p770(A,B):-copy1(A,C),p770_1(C,B).
p770_1(A,B):-p177(A,C),p103(C,B).
p772(A,B):-p68(A,C),p51(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-skip1(A,C),p51(C,B).
p781(A,B):-skip1(A,C),p781_1(C,B).
p781_1(A,B):-skip1(A,C),p42(C,B).
p786(A,B):-p27(A,C),p42(C,B).
p788(A,B):-skip1(A,C),p788_1(C,B).
p788_1(A,B):-p211(A,C),p27(C,B).
p789(A,B):-skip1(A,C),p789_1(C,B).
p789_1(A,B):-p68(A,C),p211(C,B).
% asserting p1/2
% asserting p2/2
% asserting p12/2
% asserting p14/2
% asserting p16/2
% asserting p18/2
% asserting p19/2
% asserting p21/2
% asserting p23/2
% asserting p24/2
% asserting p30/2
% asserting p32/2
% asserting p35/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p52/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p66/2
% asserting p69/2
% asserting p72/2
% asserting p76/2
% asserting p80/2
% asserting p83/2
% asserting p95/2
% asserting p110/2
% asserting p115/2
% asserting p119/2
% asserting p122/2
% asserting p126/2
% asserting p127/2
% asserting p135/2
% asserting p136/2
% asserting p138/2
% asserting p142/2
% asserting p143/2
% asserting p146/2
% asserting p147/2
% asserting p153/2
% asserting p160/2
% asserting p168/2
% asserting p169/2
% asserting p171/2
% asserting p174/2
% asserting p180/2
% asserting p182/2
% asserting p192/2
% asserting p194/2
% asserting p195/2
% asserting p198/2
% asserting p219/2
% asserting p223/2
% asserting p225/2
% asserting p226/2
% asserting p228/2
% asserting p232/2
% asserting p234/2
% asserting p239/2
% asserting p244/2
% asserting p246/2
% asserting p253/2
% asserting p259/2
% asserting p263/2
% asserting p265/2
% asserting p268/2
% asserting p269/2
% asserting p271/2
% asserting p274/2
% asserting p275/2
% asserting p280/2
% asserting p284/2
% asserting p293/2
% asserting p304/2
% asserting p323/2
% asserting p324/2
% asserting p332/2
% asserting p337/2
% asserting p337/2
% asserting p342/2
% asserting p354/2
% asserting p364/2
% asserting p365/2
% asserting p375/2
% asserting p376/2
% asserting p380/2
% asserting p394/2
% asserting p397/2
% asserting p399/2
% asserting p403/2
% asserting p411/2
% asserting p413/2
% asserting p415/2
% asserting p420/2
% asserting p421/2
% asserting p432/2
% asserting p433/2
% asserting p439/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p451/2
% asserting p461/2
% asserting p467/2
% asserting p472/2
% asserting p476/2
% asserting p479/2
% asserting p483/2
% asserting p502/2
% asserting p503/2
% asserting p508/2
% asserting p509/2
% asserting p510/2
% asserting p517/2
% asserting p520/2
% asserting p521/2
% asserting p522/2
% asserting p523/2
% asserting p528/2
% asserting p544/2
% asserting p553/2
% asserting p570/2
% asserting p582/2
% asserting p583/2
% asserting p584/2
% asserting p588/2
% asserting p592/2
% asserting p595/2
% asserting p617/2
% asserting p618/2
% asserting p622/2
% asserting p639/2
% asserting p645/2
% asserting p650/2
% asserting p652/2
% asserting p654/2
% asserting p663/2
% asserting p667/2
% asserting p668/2
% asserting p675/2
% asserting p676/2
% asserting p681/2
% asserting p689/2
% asserting p695/2
% asserting p696/2
% asserting p698/2
% asserting p720/2
% asserting p721/2
% asserting p727/2
% asserting p728/2
% asserting p739/2
% asserting p754/2
% asserting p754/2
% asserting p757/2
% asserting p770/2
% asserting p772/2
% asserting p775/2
% asserting p781/2
% asserting p788/2
% asserting p789/2
% depth 3
p4(A,B):-p42(A,C),p138(C,B).
p5(A,B):-p42(A,C),p24(C,B).
p7(A,B):-p413(A,C),mk_uppercase(C,B).
p8(A,B):-p522(A,C),p103(C,B).
p9(A,B):-p182(A,C),p399(C,B).
p10(A,B):-p650(A,C),p76(C,B).
p10(A,B):-skip1(A,C),p10(C,B).
p13(A,B):-p553(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p49(C,B).
p22(A,B):-p413(A,C),p520(C,B).
p26(A,B):-p342(A,C),p275(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-p103(A,C),p399(C,B).
p29(A,B):-p275(A,C),p29_1(C,B).
p29_1(A,B):-p42(A,C),p399(C,B).
p31(A,B):-mk_uppercase(A,C),p31_1(C,B).
p31_1(A,B):-p17(A,C),p31_2(C,B).
p31_2(A,B):-p126(A,C),p16(C,B).
p34(A,B):-p135(A,C),p268(C,B).
p36(A,B):-copy1(A,C),p399(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-p228(A,C),p14(C,B).
p39(A,B):-skip1(A,C),p676(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-p69(A,C),p68(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p16(A,C),p2(C,B).
p44(A,B):-p520(A,C),p517(C,B).
p45(A,B):-p268(A,C),p253(C,B).
p53(A,B):-p42(A,C),p48(C,B).
p60(A,B):-mk_lowercase(A,C),p60_1(C,B).
p60_1(A,B):-p46(A,C),p51(C,B).
p63(A,B):-p27(A,C),p413(C,B).
p64(A,B):-mk_uppercase(A,C),p64_1(C,B).
p64_1(A,B):-p553(A,C),p64_2(C,B).
p64_2(A,B):-p51(A,C),p14(C,B).
p67(A,B):-p234(A,C),p667(C,B).
p71(A,B):-p46(A,C),p259(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p226(A,C),mk_lowercase(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p211(A,C),p146(C,B).
p78(A,B):-p413(A,C),p135(C,B).
p79(A,B):-mk_uppercase(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p770(C,B).
p81(A,B):-p27(A,C),p81_1(C,B).
p81_1(A,B):-p439(A,C),p68(C,B).
p82(A,B):-p51(A,C),p399(C,B).
p87(A,B):-p451(A,C),p14(C,B).
p88(A,B):-p2(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p1(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p219(A,C),p91_2(C,B).
p91_2(A,B):-p69(A,C),p177(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p48(A,C),p23(C,B).
p94(A,B):-p51(A,C),p94_1(C,B).
p94_1(A,B):-p695(A,C),mk_lowercase(C,B).
p96(A,B):-p57(A,C),p413(C,B).
p97(A,B):-p27(A,C),p97_1(C,B).
p97_1(A,B):-p413(A,C),p439(C,B).
p98(A,B):-p253(A,C),p27(C,B).
p101(A,B):-p2(A,C),p14(C,B).
p104(A,B):-copy1(A,C),p69(C,B).
p107(A,B):-p51(A,C),p107_1(C,B).
p107_1(A,B):-p14(A,C),p72(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-p192(A,C),p553(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p472(A,C),p275(C,B).
p112(A,B):-p2(A,C),p112_1(C,B).
p112_1(A,B):-p728(A,C),mk_lowercase(C,B).
p116(A,B):-p143(A,C),p135(C,B).
p117(A,B):-p2(A,C),p143(C,B).
p118(A,B):-p135(A,C),p399(C,B).
p120(A,B):-p2(A,C),p120_1(C,B).
p120_1(A,B):-p663(A,C),p780(C,B).
p121(A,B):-p168(A,C),p24(C,B).
p123(A,B):-mk_uppercase(A,C),p123_1(C,B).
p123_1(A,B):-p42(A,C),p275(C,B).
p124(A,B):-copy1(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p721(C,B).
p130(A,B):-skip1(A,C),p69(C,B).
p132(A,B):-p788(A,C),p342(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-p168(A,C),mk_uppercase(C,B).
p139(A,B):-p413(A,C),p139_1(C,B).
p139_1(A,B):-p16(A,C),p27(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p553(A,C),copy1(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p135(A,C),p192(C,B).
p150(A,B):-p103(A,C),p663(C,B).
p152(A,B):-p509(A,C),p42(C,B).
p152(A,B):-skip1(A,C),p152(C,B).
p154(A,B):-mk_uppercase(A,C),p399(C,B).
p155(A,B):-p69(A,C),p23(C,B).
p156(A,B):-p570(A,C),p253(C,B).
p161(A,B):-mk_uppercase(A,C),p161_1(C,B).
p161_1(A,B):-p780(A,C),p582(C,B).
p164(A,B):-copy1(A,C),p399(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p509(A,C),p165_2(C,B).
p165_2(A,B):-p57(A,C),mk_lowercase(C,B).
p166(A,B):-p27(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p69(C,B).
p172(A,B):-mk_uppercase(A,C),p439(C,B).
p176(A,B):-mk_uppercase(A,C),p176_1(C,B).
p176_1(A,B):-p780(A,C),p439(C,B).
p186(A,B):-p413(A,C),p19(C,B).
p187(A,B):-p14(A,C),p226(C,B).
p189(A,B):-p138(A,C),p14(C,B).
p191(A,B):-skip1(A,C),p432(C,B).
p193(A,B):-p135(A,C),p193_1(C,B).
p193_1(A,B):-p103(A,C),p76(C,B).
p196(A,B):-p42(A,C),p253(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-p413(A,C),p413(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p667(A,C),p728(C,B).
p214(A,B):-mk_uppercase(A,C),p214_1(C,B).
p214_1(A,B):-p226(A,C),p413(C,B).
p215(A,B):-copy1(A,C),p517(C,B).
p217(A,B):-p376(A,C),p146(C,B).
p224(A,B):-p177(A,C),p143(C,B).
p229(A,B):-p376(A,C),p229_1(C,B).
p229_1(A,B):-skip1(A,C),p544(C,B).
p230(A,B):-p23(A,C),p663(C,B).
p231(A,B):-p17(A,C),p231_1(C,B).
p231_1(A,B):-p479(A,C),mk_uppercase(C,B).
p233(A,B):-p582(A,C),p233_1(C,B).
p233_1(A,B):-copy1(A,C),p138(C,B).
p236(A,B):-mk_lowercase(A,C),p521(C,B).
p237(A,B):-p2(A,C),p237_1(C,B).
p237_1(A,B):-p654(A,C),p177(C,B).
p238(A,B):-p49(A,C),p238_1(C,B).
p238_1(A,B):-p411(A,C),mk_lowercase(C,B).
p240(A,B):-p2(A,C),p439(C,B).
p242(A,B):-p413(A,C),p17(C,B).
p243(A,B):-p1(A,C),p62(C,B).
p247(A,B):-copy1(A,C),p247_1(C,B).
p247_1(A,B):-skip1(A,C),p247_2(C,B).
p247_2(A,B):-p69(A,C),p268(C,B).
p250(A,B):-p411(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p520(C,B).
p251(A,B):-p654(A,C),p14(C,B).
p255(A,B):-copy1(A,C),p255_1(C,B).
p255_1(A,B):-p234(A,C),p721(C,B).
p257(A,B):-p169(A,C),p663(C,B).
p258(A,B):-p135(A,C),p258_1(C,B).
p258_1(A,B):-p268(A,C),mk_uppercase(C,B).
p261(A,B):-skip1(A,C),p261_1(C,B).
p261_1(A,B):-p182(A,C),p304(C,B).
p262(A,B):-p268(A,C),p142(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-skip1(A,C),p264_2(C,B).
p264_2(A,B):-skip1(A,C),p399(C,B).
p267(A,B):-p57(A,C),p399(C,B).
p281(A,B):-p27(A,C),p281_1(C,B).
p281_1(A,B):-p32(A,C),p399(C,B).
p286(A,B):-p42(A,C),p413(C,B).
p290(A,B):-p169(A,C),p135(C,B).
p297(A,B):-mk_uppercase(A,C),p297_1(C,B).
p297_1(A,B):-p228(A,C),p62(C,B).
p298(A,B):-p21(A,C),p298_1(C,B).
p298_1(A,B):-p76(A,C),p14(C,B).
p300(A,B):-p42(A,C),p171(C,B).
p305(A,B):-p27(A,C),p119(C,B).
p307(A,B):-p103(A,C),p307_1(C,B).
p307_1(A,B):-p68(A,C),p18(C,B).
p308(A,B):-p246(A,C),p663(C,B).
p309(A,B):-p51(A,C),p309_1(C,B).
p309_1(A,B):-p275(A,C),p582(C,B).
p311(A,B):-p27(A,C),p399(C,B).
p312(A,B):-p439(A,C),p23(C,B).
p315(A,B):-p182(A,C),p315_1(C,B).
p315_1(A,B):-p413(A,C),p57(C,B).
p320(A,B):-p413(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p12(C,B).
p322(A,B):-p135(A,C),p322_1(C,B).
p322_1(A,B):-p520(A,C),copy1(C,B).
p326(A,B):-p52(A,C),p275(C,B).
p329(A,B):-copy1(A,C),p329_1(C,B).
p329_1(A,B):-p780(A,C),p268(C,B).
p330(A,B):-p23(A,C),p330_1(C,B).
p330_1(A,B):-p57(A,C),p17(C,B).
p336(A,B):-mk_uppercase(A,C),p336_1(C,B).
p336_1(A,B):-p160(A,C),p14(C,B).
p338(A,B):-p168(A,C),p23(C,B).
p341(A,B):-mk_lowercase(A,C),p479(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-mk_uppercase(A,C),p143(C,B).
p349_1(A,B):-skip1(A,C),p349_1(C,B).
p351(A,B):-p103(A,C),p351_1(C,B).
p351_1(A,B):-p439(A,C),p126(C,B).
p363(A,B):-p69(A,C),p363_1(C,B).
p363_1(A,B):-p14(A,C),p780(C,B).
p366(A,B):-p27(A,C),p168(C,B).
p367(A,B):-copy1(A,C),p367_1(C,B).
p367_1(A,B):-p246(A,C),p14(C,B).
p371(A,B):-p399(A,C),p421(C,B).
p372(A,B):-skip1(A,C),p622(C,B).
p373(A,B):-p49(A,C),p69(C,B).
p374(A,B):-p23(A,C),p275(C,B).
p377(A,B):-p42(A,C),p377_1(C,B).
p377_1(A,B):-p146(A,C),p30(C,B).
p378(A,B):-p650(A,C),p461(C,B).
p378(A,B):-skip1(A,C),p378(C,B).
p379(A,B):-p413(A,C),p17(C,B).
p381(A,B):-copy1(A,C),p381_1(C,B).
p381_1(A,B):-p48(A,C),p234(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p754(A,C),p382_2(C,B).
p382_2(A,B):-skip1(A,C),p226(C,B).
p385(A,B):-skip1(A,C),p385_1(C,B).
p385_1(A,B):-p461(A,C),p385_2(C,B).
p385_2(A,B):-p51(A,C),p14(C,B).
p389(A,B):-skip1(A,C),p399(C,B).
p395(A,B):-mk_lowercase(A,C),p395_1(C,B).
p395_1(A,B):-p126(A,C),p42(C,B).
p396(A,B):-p211(A,C),p69(C,B).
p400(A,B):-skip1(A,C),p400_1(C,B).
p400_1(A,B):-p520(A,C),mk_lowercase(C,B).
p402(A,B):-p2(A,C),p402_1(C,B).
p402_1(A,B):-p195(A,C),p27(C,B).
p404(A,B):-skip1(A,C),p274(C,B).
p405(A,B):-p17(A,C),p405_1(C,B).
p405_1(A,B):-skip1(A,C),p399(C,B).
p409(A,B):-p27(A,C),p253(C,B).
p410(A,B):-p27(A,C),p410_1(C,B).
p410_1(A,B):-p168(A,C),p103(C,B).
p416(A,B):-p517(A,C),p57(C,B).
p418(A,B):-mk_uppercase(A,C),p418_1(C,B).
p418_1(A,B):-p246(A,C),p612(C,B).
p422(A,B):-p42(A,C),p49(C,B).
p425(A,B):-p14(A,C),p433(C,B).
p429(A,B):-p42(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p399(C,B).
p431(A,B):-p2(A,C),p503(C,B).
p435(A,B):-skip1(A,C),p435_1(C,B).
p435_1(A,B):-p553(A,C),p27(C,B).
p441(A,B):-p479(A,C),p399(C,B).
p444(A,B):-copy1(A,C),p304(C,B).
p450(A,B):-p160(A,C),copy1(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p522(A,C),p135(C,B).
p456(A,B):-p23(A,C),p663(C,B).
p464(A,B):-p169(A,C),p16(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p510(A,C),p304(C,B).
p469(A,B):-p198(A,C),p469_1(C,B).
p469_1(A,B):-p135(A,C),p14(C,B).
p470(A,B):-p2(A,C),p126(C,B).
p471(A,B):-p69(A,C),p16(C,B).
p473(A,B):-p143(A,C),p304(C,B).
p475(A,B):-copy1(A,C),p475_1(C,B).
p475_1(A,B):-p69(A,C),p103(C,B).
p477(A,B):-copy1(A,C),p477_1(C,B).
p477_1(A,B):-p439(A,C),p169(C,B).
p480(A,B):-skip1(A,C),p480_1(C,B).
p480_1(A,B):-p18(A,C),p49(C,B).
p481(A,B):-p135(A,C),p30(C,B).
p485(A,B):-p135(A,C),p413(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-mk_lowercase(A,B),is_lowercase(B).
p487_1(A,B):-skip1(A,C),p487_1(C,B).
p495(A,B):-mk_uppercase(A,C),p495_1(C,B).
p495_1(A,B):-p681(A,C),p103(C,B).
p497(A,B):-p42(A,C),p497_1(C,B).
p497_1(A,B):-p169(A,C),p27(C,B).
p500(A,B):-p503(A,C),p253(C,B).
p504(A,B):-p46(A,C),p522(C,B).
p505(A,B):-p520(A,C),p505_1(C,B).
p505_1(A,B):-mk_lowercase(A,C),p14(C,B).
p514(A,B):-p413(A,C),p211(C,B).
p515(A,B):-p18(A,C),p399(C,B).
p518(A,B):-p451(A,C),p226(C,B).
p524(A,B):-p48(A,C),p12(C,B).
p530(A,B):-p16(A,C),p2(C,B).
p535(A,B):-p253(A,C),p62(C,B).
p536(A,B):-p376(A,C),p49(C,B).
p539(A,B):-p234(A,C),p676(C,B).
p541(A,B):-p42(A,C),p541_1(C,B).
p541_1(A,B):-p69(A,C),p198(C,B).
p542(A,B):-p19(A,C),p135(C,B).
p545(A,B):-skip1(A,C),p545_1(C,B).
p545_1(A,B):-skip1(A,C),p226(C,B).
p549(A,B):-p103(A,C),p549_1(C,B).
p549_1(A,B):-p195(A,C),p135(C,B).
p551(A,B):-p16(A,C),p399(C,B).
p555(A,B):-mk_uppercase(A,C),p555_1(C,B).
p555_1(A,B):-p16(A,C),p135(C,B).
p556(A,B):-mk_uppercase(A,C),p556_1(C,B).
p556_1(A,B):-skip1(A,C),p246(C,B).
p558(A,B):-p180(A,C),p558_1(C,B).
p558_1(A,B):-mk_uppercase(A,C),p234(C,B).
p562(A,B):-p72(A,C),p479(C,B).
p565(A,B):-p14(A,C),p565_1(C,B).
p565_1(A,B):-p126(A,C),p42(C,B).
p568(A,B):-skip1(A,C),p568_1(C,B).
p568_1(A,B):-p439(A,C),p68(C,B).
p572(A,B):-p69(A,C),p103(C,B).
p574(A,B):-p12(A,C),p574_1(C,B).
p574_1(A,B):-p76(A,C),p68(C,B).
p575(A,B):-copy1(A,C),p575_1(C,B).
p575_1(A,B):-p83(A,C),mk_lowercase(C,B).
p579(A,B):-skip1(A,C),p433(C,B).
p580(A,B):-p69(A,C),p580_1(C,B).
p580_1(A,B):-p16(A,C),p135(C,B).
p581(A,B):-p16(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p581_2(C,B).
p581_2(A,B):-skip1(A,C),p226(C,B).
p585(A,B):-copy1(A,C),p585_1(C,B).
p585_1(A,B):-not_empty(A),p142(A,B).
p585_1(A,B):-skip1(A,C),p585_1(C,B).
p587(A,B):-skip1(A,C),p587_1(C,B).
p587_1(A,B):-p394(A,C),p284(C,B).
p591(A,B):-p42(A,C),p24(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p520(A,C),copy1(C,B).
p594(A,B):-p413(A,C),p594_1(C,B).
p594_1(A,B):-p211(A,C),p413(C,B).
p597(A,B):-p275(A,C),p597_1(C,B).
p597_1(A,B):-skip1(A,C),p411(C,B).
p598(A,B):-p30(A,C),p57(C,B).
p600(A,B):-p342(A,C),p30(C,B).
p601(A,B):-p126(A,C),p601_1(C,B).
p601_1(A,B):-p160(A,C),mk_lowercase(C,B).
p604(A,B):-p19(A,C),p211(C,B).
p605(A,B):-p522(A,C),p461(C,B).
p607(A,B):-p135(A,C),p607_1(C,B).
p607_1(A,B):-p275(A,C),p1(C,B).
p609(A,B):-p2(A,C),p609_1(C,B).
p609_1(A,B):-skip1(A,C),p80(C,B).
p611(A,B):-p17(A,C),p611_1(C,B).
p611_1(A,B):-skip1(A,C),p611_2(C,B).
p611_2(A,B):-p168(A,C),mk_uppercase(C,B).
p613(A,B):-p522(A,C),p613_1(C,B).
p613_1(A,B):-p211(A,C),p17(C,B).
p615(A,B):-copy1(A,C),p194(C,B).
p619(A,B):-p413(A,C),p612(C,B).
p621(A,B):-p16(A,C),p621_1(C,B).
p621_1(A,B):-copy1(A,C),p168(C,B).
p624(A,B):-p17(A,C),p624_1(C,B).
p624_1(A,B):-p520(A,C),p14(C,B).
p627(A,B):-mk_uppercase(A,C),p627_1(C,B).
p627_1(A,B):-p12(A,C),p780(C,B).
p628(A,B):-copy1(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p160(C,B).
p629(A,B):-p413(A,C),p629_1(C,B).
p629_1(A,B):-p16(A,C),copy1(C,B).
p633(A,B):-p17(A,C),p433(C,B).
p640(A,B):-p68(A,C),p640_1(C,B).
p640_1(A,B):-p48(A,C),p126(C,B).
p642(A,B):-p126(A,C),p195(C,B).
p651(A,B):-p42(A,C),p253(C,B).
p656(A,B):-copy1(A,C),p622(C,B).
p657(A,B):-skip1(A,C),p304(C,B).
p658(A,B):-p135(A,C),p658_1(C,B).
p658_1(A,B):-p211(A,C),p658_2(C,B).
p658_2(A,B):-skip1(A,C),p142(C,B).
p671(A,B):-p18(A,C),p253(C,B).
p672(A,B):-p68(A,C),p672_1(C,B).
p672_1(A,B):-p332(A,C),p672_2(C,B).
p672_2(A,B):-mk_uppercase(A,C),p103(C,B).
p677(A,B):-skip1(A,C),p677_1(C,B).
p677_1(A,B):-p509(A,C),p583(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-p169(A,C),p682_2(C,B).
p682_2(A,B):-skip1(A,C),p304(C,B).
p684(A,B):-p42(A,C),p439(C,B).
p685(A,B):-p274(A,C),copy1(C,B).
p687(A,B):-p23(A,C),p509(C,B).
p691(A,B):-p650(A,C),p691_1(C,B).
p691_1(A,B):-p16(A,C),p612(C,B).
p694(A,B):-p275(A,C),p694_1(C,B).
p694_1(A,B):-skip1(A,C),p432(C,B).
p697(A,B):-p697_1(A,B),is_uppercase(B).
p697_1(A,B):-p663(A,C),p754(C,B).
p699(A,B):-p2(A,C),p275(C,B).
p701(A,B):-p69(A,C),p14(C,B).
p702(A,B):-skip1(A,C),p702_1(C,B).
p702_1(A,B):-p80(A,C),p48(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p69(A,C),p135(C,B).
p704(A,B):-p663(A,C),p704_1(C,B).
p704_1(A,B):-skip1(A,C),p520(C,B).
p708(A,B):-p135(A,C),p708_1(C,B).
p708_1(A,B):-p612(A,C),p18(C,B).
p709(A,B):-p413(A,C),p14(C,B).
p711(A,B):-p135(A,C),p711_1(C,B).
p711_1(A,B):-p612(A,C),p211(C,B).
p712(A,B):-skip1(A,C),p712_1(C,B).
p712_1(A,B):-skip1(A,C),p192(C,B).
p713(A,B):-mk_lowercase(A,C),p713_1(C,B).
p713_1(A,B):-p46(A,C),p713_2(C,B).
p713_2(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p714(A,B):-p612(A,C),p714_1(C,B).
p714_1(A,B):-p168(A,C),p51(C,B).
p717(A,B):-p42(A,C),p717_1(C,B).
p717_1(A,B):-p168(A,C),p27(C,B).
p718(A,B):-p413(A,C),p17(C,B).
p719(A,B):-p42(A,C),p467(C,B).
p722(A,B):-p27(A,C),p722_1(C,B).
p722_1(A,B):-skip1(A,C),p48(C,B).
p724(A,B):-p48(A,C),p413(C,B).
p731(A,B):-p42(A,C),p731_1(C,B).
p731_1(A,B):-p520(A,C),p570(C,B).
p732(A,B):-p168(A,C),p2(C,B).
p733(A,B):-p27(A,C),p399(C,B).
p736(A,B):-p2(A,C),p736_1(C,B).
p736_1(A,B):-p275(A,C),p195(C,B).
p737(A,B):-p143(A,C),p135(C,B).
p740(A,B):-p413(A,C),p226(C,B).
p741(A,B):-p14(A,C),p741_1(C,B).
p741_1(A,B):-p69(A,C),p14(C,B).
p743(A,B):-p27(A,C),p676(C,B).
p744(A,B):-mk_lowercase(A,C),p744_1(C,B).
p744_1(A,B):-p195(A,C),p744_2(C,B).
p744_2(A,B):-p160(A,C),mk_lowercase(C,B).
p745(A,B):-p433(A,C),p18(C,B).
p746(A,B):-copy1(A,C),p746_1(C,B).
p746_1(A,B):-is_space(A),copy1(A,B).
p746_1(A,B):-skip1(A,C),p746_1(C,B).
p747(A,B):-mk_lowercase(A,C),p747_1(C,B).
p747_1(A,B):-p14(A,C),p747_2(C,B).
p747_2(A,B):-p143(A,C),p27(C,B).
p748(A,B):-p14(A,C),p748_1(C,B).
p748_1(A,B):-p69(A,C),p2(C,B).
p753(A,B):-p570(A,C),p168(C,B).
p762(A,B):-p259(A,C),mk_lowercase(C,B).
p762(A,B):-skip1(A,C),p762(C,B).
p765(A,B):-p2(A,C),p765_1(C,B).
p765_1(A,B):-p51(A,C),p198(C,B).
p767(A,B):-p432(A,C),p57(C,B).
p773(A,B):-skip1(A,C),p773_1(C,B).
p773_1(A,B):-p126(A,C),p42(C,B).
p774(A,B):-p376(A,C),p582(C,B).
p778(A,B):-copy1(A,C),p778_1(C,B).
p778_1(A,B):-p56(A,C),p695(C,B).
p785(A,B):-copy1(A,C),p785_1(C,B).
p785_1(A,B):-p727(A,C),p663(C,B).
p787(A,B):-p57(A,C),p663(C,B).
p791(A,B):-skip1(A,C),p791_1(C,B).
p791_1(A,B):-p182(A,C),p413(C,B).
p792(A,B):-p792_1(A,B),not_letter(B).
p792_1(A,B):-mk_uppercase(A,C),p177(C,B).
p792_1(A,B):-skip1(A,C),p792_1(C,B).
p793(A,B):-skip1(A,C),p517(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-skip1(A,C),p794_2(C,B).
p794_2(A,B):-skip1(A,C),p48(C,B).
p797(A,B):-mk_lowercase(A,C),p304(C,B).
p800(A,B):-p21(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p48(C,B).
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p13/2
% asserting p22/2
% asserting p26/2
% asserting p28/2
% asserting p29/2
% asserting p31/2
% asserting p34/2
% asserting p36/2
% asserting p37/2
% asserting p39/2
% asserting p40/2
% asserting p41/2
% asserting p44/2
% asserting p45/2
% asserting p53/2
% asserting p60/2
% asserting p63/2
% asserting p64/2
% asserting p67/2
% asserting p71/2
% asserting p73/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p81/2
% asserting p82/2
% asserting p87/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p101/2
% asserting p104/2
% asserting p107/2
% asserting p108/2
% asserting p109/2
% asserting p112/2
% asserting p116/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p121/2
% asserting p123/2
% asserting p124/2
% asserting p130/2
% asserting p132/2
% asserting p134/2
% asserting p139/2
% asserting p144/2
% asserting p148/2
% asserting p150/2
% asserting p152/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p161/2
% asserting p165/2
% asserting p166/2
% asserting p172/2
% asserting p176/2
% asserting p186/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p193/2
% asserting p196/2
% asserting p197/2
% asserting p201/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p224/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p237/2
% asserting p238/2
% asserting p240/2
% asserting p242/2
% asserting p243/2
% asserting p247/2
% asserting p250/2
% asserting p251/2
% asserting p255/2
% asserting p257/2
% asserting p258/2
% asserting p261/2
% asserting p262/2
% asserting p264/2
% asserting p267/2
% asserting p281/2
% asserting p286/2
% asserting p290/2
% asserting p297/2
% asserting p298/2
% asserting p300/2
% asserting p305/2
% asserting p307/2
% asserting p308/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p315/2
% asserting p320/2
% asserting p322/2
% asserting p326/2
% asserting p329/2
% asserting p330/2
% asserting p336/2
% asserting p338/2
% asserting p341/2
% asserting p349/2
% asserting p351/2
% asserting p363/2
% asserting p366/2
% asserting p367/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p377/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p385/2
% asserting p395/2
% asserting p396/2
% asserting p400/2
% asserting p402/2
% asserting p404/2
% asserting p405/2
% asserting p409/2
% asserting p410/2
% asserting p416/2
% asserting p418/2
% asserting p422/2
% asserting p425/2
% asserting p429/2
% asserting p431/2
% asserting p435/2
% asserting p441/2
% asserting p444/2
% asserting p450/2
% asserting p452/2
% asserting p464/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p471/2
% asserting p473/2
% asserting p475/2
% asserting p477/2
% asserting p480/2
% asserting p481/2
% asserting p485/2
% asserting p487/2
% asserting p495/2
% asserting p497/2
% asserting p500/2
% asserting p504/2
% asserting p505/2
% asserting p514/2
% asserting p515/2
% asserting p518/2
% asserting p524/2
% asserting p535/2
% asserting p536/2
% asserting p539/2
% asserting p541/2
% asserting p542/2
% asserting p545/2
% asserting p549/2
% asserting p551/2
% asserting p555/2
% asserting p556/2
% asserting p558/2
% asserting p562/2
% asserting p565/2
% asserting p568/2
% asserting p574/2
% asserting p575/2
% asserting p579/2
% asserting p580/2
% asserting p581/2
% asserting p585/2
% asserting p587/2
% asserting p593/2
% asserting p594/2
% asserting p597/2
% asserting p598/2
% asserting p600/2
% asserting p601/2
% asserting p604/2
% asserting p605/2
% asserting p607/2
% asserting p609/2
% asserting p611/2
% asserting p613/2
% asserting p615/2
% asserting p619/2
% asserting p621/2
% asserting p624/2
% asserting p627/2
% asserting p628/2
% asserting p629/2
% asserting p633/2
% asserting p640/2
% asserting p642/2
% asserting p656/2
% asserting p657/2
% asserting p658/2
% asserting p671/2
% asserting p672/2
% asserting p677/2
% asserting p682/2
% asserting p684/2
% asserting p685/2
% asserting p687/2
% asserting p691/2
% asserting p694/2
% asserting p697/2
% asserting p699/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p704/2
% asserting p708/2
% asserting p709/2
% asserting p711/2
% asserting p712/2
% asserting p713/2
% asserting p714/2
% asserting p717/2
% asserting p719/2
% asserting p722/2
% asserting p724/2
% asserting p731/2
% asserting p732/2
% asserting p736/2
% asserting p740/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p753/2
% asserting p762/2
% asserting p765/2
% asserting p767/2
% asserting p773/2
% asserting p774/2
% asserting p778/2
% asserting p785/2
% asserting p787/2
% asserting p791/2
% asserting p792/2
% asserting p793/2
% asserting p794/2
% asserting p797/2
% asserting p800/2
% depth 4
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p160(A,C),p221_2(C,B).
p221_2(A,B):-skip1(A,C),p115(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p288_2(C,B).
p288_2(A,B):-p160(A,C),p650(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p657(A,C),mk_lowercase(C,B).
p327(A,B):-p232(A,C),p327_1(C,B).
p327_1(A,B):-p103(A,C),p327_2(C,B).
p327_2(A,B):-skip1(A,C),p177(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-p461(A,C),p355_2(C,B).
p355_2(A,B):-p130(A,C),copy1(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p794(A,C),p42(C,B).
p554(A,B):-p160(A,C),p264(C,B).
p571(A,B):-p182(A,C),p571_1(C,B).
p571_1(A,B):-p103(A,C),p571_2(C,B).
p571_2(A,B):-skip1(A,C),p169(C,B).
p700(A,B):-skip1(A,C),p700_1(C,B).
p700_1(A,B):-p51(A,C),p700_2(C,B).
p700_2(A,B):-p593(A,C),mk_uppercase(C,B).
p796(A,B):-copy1(A,C),p796_1(C,B).
p796_1(A,B):-p7(A,C),p23(C,B).
% asserting p221/2
% asserting p288/2
% asserting p313/2
% asserting p327/2
% asserting p355/2
% asserting p390/2
% asserting p554/2
% asserting p571/2
% asserting p700/2
% asserting p796/2
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
b102(A,B):-p69(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p42(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-skip1(A,C),b80_1(C,B).
b80_1(A,B):-p46(A,C),p42(C,B).
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
b238(A,B):-p461(A,C),b238_1(C,B).
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
b246_1(A,B):-p2(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p413(A,B).
b56(A,B):-p130(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p42(A,C),b56_1(C,B).
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b35(A,B):-p746(A,C),b35_1(C,B).
b35_1(A,B):-skip1(A,B),is_empty(B).
b35_1(A,B):-p42(A,C),b35_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p135(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
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
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p2(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p42(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p135(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p46(A,C),p168(C,B).
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p42(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
b134(A,B):-p69(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p130(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p69(A,C),p219(C,B).
b224(A,B):-p2(A,C),p219(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p46(A,C),p42(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),p130(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p46(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p46(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b48_1(A,B):-p135(A,C),p219(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p42(A,B).
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
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p2(A,C),b108_1(C,B).
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-p42(A,C),b37_1(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p42(A,C),b1(C,B).
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
b76_1(A,B):-p42(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p130(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p46(C,B).
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p19(A,C),p219(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p69(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p46(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
b4(A,B):-p51(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p42(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


