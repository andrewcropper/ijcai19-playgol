true.

% depth 1
p3(A,B):-not_empty(A),mk_uppercase(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-mk_lowercase(A,C),copy1(C,B).
p30(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-skip1(A,C),mk_lowercase(C,B).
p44(A,B):-copy1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),skip1(A,B).
p53(A,B):-copy1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),mk_uppercase(A,B).
p57(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-copy1(A,C),mk_lowercase(C,B).
p68(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-not_empty(A),mk_uppercase(A,B).
p83(A,B):-copy1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),copy1(A,B).
p89(A,B):-mk_lowercase(A,C),copy1(C,B).
p91(A,B):-copy1(A,C),mk_uppercase(C,B).
p92(A,B):-not_empty(A),mk_lowercase(A,B).
p105(A,B):-copy1(A,C),copy1(C,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-not_empty(A),mk_lowercase(A,B).
p111(A,B):-not_empty(A),mk_lowercase(A,B).
p116(A,B):-skip1(A,C),copy1(C,B).
p121(A,B):-not_empty(A),mk_uppercase(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-skip1(A,C),mk_uppercase(C,B).
p143(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p149(A,B):-not_empty(A),skip1(A,B).
p151(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p161(A,B):-not_empty(A),skip1(A,B).
p163(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p176(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-mk_lowercase(A,C),copy1(C,B).
p179(A,B):-skip1(A,C),copy1(C,B).
p181(A,B):-skip1(A,C),mk_uppercase(C,B).
p182(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-copy1(A,C),mk_uppercase(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p194(A,B):-not_empty(A),copy1(A,B).
p198(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p200(A,B):-skip1(A,C),copy1(C,B).
p208(A,B):-not_empty(A),copy1(A,B).
p209(A,B):-not_empty(A),mk_lowercase(A,B).
p215(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-not_empty(A),copy1(A,B).
p224(A,B):-not_empty(A),skip1(A,B).
p230(A,B):-copy1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),mk_uppercase(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p243(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-copy1(A,C),mk_lowercase(C,B).
p257(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),copy1(A,B).
p268(A,B):-skip1(A,C),mk_lowercase(C,B).
p273(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-skip1(A,C),copy1(C,B).
p281(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-skip1(A,C),mk_uppercase(C,B).
p288(A,B):-copy1(A,C),mk_uppercase(C,B).
p291(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-not_empty(A),copy1(A,B).
p297(A,B):-not_empty(A),skip1(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),copy1(A,B).
p303(A,B):-copy1(A,C),copy1(C,B).
p304(A,B):-not_empty(A),copy1(A,B).
p306(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-skip1(A,C),mk_uppercase(C,B).
p323(A,B):-skip1(A,C),copy1(C,B).
p330(A,B):-not_empty(A),skip1(A,B).
p336(A,B):-copy1(A,C),mk_lowercase(C,B).
p337(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-not_empty(A),copy1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p348(A,B):-not_empty(A),mk_uppercase(A,B).
p361(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-skip1(A,C),mk_uppercase(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p371(A,B):-not_empty(A),mk_lowercase(A,B).
p377(A,B):-not_empty(A),skip1(A,B).
p386(A,B):-copy1(A,C),mk_uppercase(C,B).
p387(A,B):-skip1(A,C),copy1(C,B).
p388(A,B):-not_empty(A),mk_uppercase(A,B).
p399(A,B):-skip1(A,C),mk_uppercase(C,B).
% asserting p3/2
% asserting p15/2
% asserting p27/2
% asserting p30/2
% asserting p32/2
% asserting p44/2
% asserting p67/2
% asserting p91/2
% asserting p92/2
% asserting p116/2
% asserting p125/2
% asserting p143/2
% asserting p160/2
% depth 2
p4(A,B):-copy1(A,C),p116(C,B).
p5(A,B):-p5_1(A,C),p5_1(C,B).
p5_1(A,B):-copy1(A,C),p116(C,B).
p6(A,B):-skip1(A,C),p116(C,B).
p9(A,B):-mk_uppercase(A,C),p9_1(C,B).
p9_1(A,B):-copy1(A,C),p116(C,B).
p10(A,B):-mk_lowercase(A,C),p10_1(C,B).
p10_1(A,B):-p44(A,C),p44(C,B).
p11(A,B):-p116(A,C),p44(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p32(A,C),p32(C,B).
p18(A,B):-mk_lowercase(A,C),p44(C,B).
p20(A,B):-mk_lowercase(A,C),p116(C,B).
p21(A,B):-p91(A,C),p21_1(C,B).
p21_1(A,B):-copy1(A,C),p116(C,B).
p22(A,B):-copy1(A,C),p32(C,B).
p26(A,B):-mk_lowercase(A,C),p125(C,B).
p28(A,B):-mk_lowercase(A,C),p125(C,B).
p29(A,B):-p125(A,C),p116(C,B).
p34(A,B):-p116(A,C),p34_1(C,B).
p34_1(A,B):-p91(A,C),copy1(C,B).
p35(A,B):-p143(A,C),p35_1(C,B).
p35_1(A,B):-p125(A,C),p125(C,B).
p37(A,B):-copy1(A,C),p116(C,B).
p39(A,B):-p44(A,C),p44(C,B).
p40(A,B):-p116(A,C),p40_1(C,B).
p40_1(A,B):-p27(A,C),p67(C,B).
p43(A,B):-mk_uppercase(A,C),p43_1(C,B).
p43_1(A,B):-skip1(A,C),p67(C,B).
p45(A,B):-skip1(A,C),p116(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p116(C,B).
p47(A,B):-skip1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p27(C,B).
p48(A,B):-skip1(A,C),p44(C,B).
p55(A,B):-skip1(A,C),p55_1(C,B).
p55_1(A,B):-p44(A,C),p27(C,B).
p58(A,B):-copy1(A,C),p116(C,B).
p72(A,B):-copy1(A,C),p116(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p91(A,C),copy1(C,B).
p75(A,B):-copy1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p67(C,B).
p76(A,B):-skip1(A,C),p116(C,B).
p77(A,B):-p44(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p91(C,B).
p80(A,B):-copy1(A,C),p27(C,B).
p82(A,B):-p125(A,C),p32(C,B).
p88(A,B):-mk_uppercase(A,C),p88_1(C,B).
p88_1(A,B):-p44(A,C),p67(C,B).
p94(A,B):-p125(A,C),p94_1(C,B).
p94_1(A,B):-p67(A,C),p44(C,B).
p95(A,B):-p116(A,C),p95_1(C,B).
p95_1(A,B):-p32(A,C),mk_lowercase(C,B).
p97(A,B):-mk_lowercase(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p125(C,B).
p98(A,B):-p44(A,C),p98_1(C,B).
p98_1(A,B):-skip1(A,C),p91(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-p116(A,C),p125(C,B).
p100(A,B):-mk_uppercase(A,C),p100_1(C,B).
p100_1(A,B):-p44(A,C),p116(C,B).
p103(A,B):-copy1(A,C),p44(C,B).
p110(A,B):-p116(A,C),p116(C,B).
p112(A,B):-p143(A,C),p143(C,B).
p115(A,B):-p115_1(A,C),p115_1(C,B).
p115_1(A,B):-skip1(A,C),p116(C,B).
p130(A,B):-p32(A,C),p116(C,B).
p131(A,B):-p44(A,C),p131_1(C,B).
p131_1(A,B):-p32(A,C),mk_uppercase(C,B).
p132(A,B):-copy1(A,C),p125(C,B).
p134(A,B):-skip1(A,C),p125(C,B).
p135(A,B):-p91(A,C),copy1(C,B).
p136(A,B):-skip1(A,C),p116(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p116(A,C),p116(C,B).
p139(A,B):-p116(A,C),p116(C,B).
p140(A,B):-p67(A,C),p140_1(C,B).
p140_1(A,B):-p32(A,C),p91(C,B).
p144(A,B):-skip1(A,C),p144_1(C,B).
p144_1(A,B):-p116(A,C),p32(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p116(A,C),p27(C,B).
p146(A,B):-p91(A,C),p125(C,B).
p147(A,B):-skip1(A,C),p91(C,B).
p150(A,B):-copy1(A,C),p44(C,B).
p155(A,B):-p44(A,C),p155_1(C,B).
p155_1(A,B):-p44(A,C),p44(C,B).
p157(A,B):-p116(A,C),p116(C,B).
p162(A,B):-p125(A,C),p162_1(C,B).
p162_1(A,B):-p91(A,C),copy1(C,B).
p165(A,B):-p91(A,C),p165_1(C,B).
p165_1(A,B):-p44(A,C),p160(C,B).
p166(A,B):-p44(A,C),p166_1(C,B).
p166_1(A,B):-p67(A,C),p27(C,B).
p167(A,B):-p116(A,C),p167_1(C,B).
p167_1(A,B):-p32(A,C),p44(C,B).
p171(A,B):-skip1(A,C),p27(C,B).
p174(A,B):-p125(A,C),p44(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p67(A,C),mk_uppercase(C,B).
p180(A,B):-skip1(A,C),p180_1(C,B).
p180_1(A,B):-p27(A,C),p125(C,B).
p184(A,B):-mk_lowercase(A,C),p44(C,B).
p190(A,B):-mk_uppercase(A,C),p190_1(C,B).
p190_1(A,B):-p125(A,C),copy1(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p44(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p116(C,B).
p199(A,B):-p116(A,C),p32(C,B).
p202(A,B):-p67(A,B),is_number(B).
p202(A,B):-skip1(A,C),p202(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p116(C,B).
p205(A,B):-copy1(A,C),p44(C,B).
p207(A,B):-copy1(A,C),p44(C,B).
p210(A,B):-p44(A,C),p210_1(C,B).
p210_1(A,B):-p116(A,C),p44(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-p44(A,C),p116(C,B).
p213(A,B):-p91(A,C),p116(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p44(A,C),p125(C,B).
p219(A,B):-mk_lowercase(A,C),p44(C,B).
p222(A,B):-p44(A,C),p125(C,B).
p225(A,B):-skip1(A,C),p116(C,B).
p226(A,B):-mk_lowercase(A,C),p226_1(C,B).
p226_1(A,B):-p143(A,C),p32(C,B).
p231(A,B):-skip1(A,C),p125(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-skip1(A,C),p44(C,B).
p234(A,B):-copy1(A,C),p234_1(C,B).
p234_1(A,B):-p67(A,C),p125(C,B).
p235(A,B):-p116(A,C),p116(C,B).
p236(A,B):-p44(A,C),p236_1(C,B).
p236_1(A,B):-skip1(A,C),p44(C,B).
p240(A,B):-skip1(A,C),p240_1(C,B).
p240_1(A,B):-p125(A,C),copy1(C,B).
p242(A,B):-skip1(A,C),p242_1(C,B).
p242_1(A,B):-p116(A,C),p91(C,B).
p247(A,B):-p91(A,C),p247_1(C,B).
p247_1(A,B):-p125(A,C),copy1(C,B).
p252(A,B):-p125(A,C),p160(C,B).
p255(A,B):-skip1(A,C),p255_1(C,B).
p255_1(A,B):-skip1(A,C),p125(C,B).
p256(A,B):-p44(A,C),p256_1(C,B).
p256_1(A,B):-p44(A,C),p91(C,B).
p258(A,B):-skip1(A,C),p258_1(C,B).
p258_1(A,B):-p67(A,C),mk_uppercase(C,B).
p262(A,B):-mk_lowercase(A,C),p262_1(C,B).
p262_1(A,B):-p44(A,C),p116(C,B).
p266(A,B):-p125(A,C),p91(C,B).
p269(A,B):-p32(A,C),mk_uppercase(C,B).
p270(A,B):-p116(A,C),p91(C,B).
p271(A,B):-mk_lowercase(A,C),p271_1(C,B).
p271_1(A,B):-skip1(A,C),p116(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-p116(A,C),p44(C,B).
p274(A,B):-copy1(A,C),p44(C,B).
p275(A,B):-p116(A,C),p32(C,B).
p277(A,B):-skip1(A,C),p116(C,B).
p286(A,B):-mk_uppercase(A,C),p44(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p27(A,C),p143(C,B).
p293(A,B):-p293_1(A,C),p293_1(C,B).
p293_1(A,B):-copy1(A,C),p116(C,B).
p294(A,B):-copy1(A,C),p44(C,B).
p298(A,B):-skip1(A,C),p116(C,B).
p300(A,B):-mk_lowercase(A,C),p300_1(C,B).
p300_1(A,B):-skip1(A,C),p27(C,B).
p305(A,B):-mk_lowercase(A,C),p305_1(C,B).
p305_1(A,B):-p125(A,C),p44(C,B).
p307(A,B):-mk_lowercase(A,C),p307_1(C,B).
p307_1(A,B):-p125(A,C),copy1(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p67(C,B).
p311(A,B):-copy1(A,C),p44(C,B).
p312(A,B):-p44(A,C),p116(C,B).
p313(A,B):-p91(A,C),p44(C,B).
p314(A,B):-p125(A,C),p314_1(C,B).
p314_1(A,B):-p116(A,C),p116(C,B).
p317(A,B):-p116(A,C),p116(C,B).
p322(A,B):-p116(A,C),p322_1(C,B).
p322_1(A,B):-p116(A,C),p116(C,B).
p324(A,B):-skip1(A,C),p44(C,B).
p326(A,B):-skip1(A,C),p326_1(C,B).
p326_1(A,B):-skip1(A,C),p32(C,B).
p329(A,B):-copy1(A,C),p116(C,B).
p331(A,B):-copy1(A,C),p44(C,B).
p332(A,B):-p116(A,C),p32(C,B).
p335(A,B):-mk_uppercase(A,C),p335_1(C,B).
p335_1(A,B):-copy1(A,C),p44(C,B).
p339(A,B):-skip1(A,C),p44(C,B).
p342(A,B):-copy1(A,C),p27(C,B).
p343(A,B):-mk_lowercase(A,C),p343_1(C,B).
p343_1(A,B):-mk_lowercase(A,C),p44(C,B).
p344(A,B):-mk_uppercase(A,C),p344_1(C,B).
p344_1(A,B):-p27(A,C),p116(C,B).
p349(A,B):-mk_uppercase(A,C),p116(C,B).
p350(A,B):-p91(A,C),p116(C,B).
p352(A,B):-p91(A,C),p116(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-p44(A,C),p116(C,B).
p359(A,B):-p27(A,C),p32(C,B).
p363(A,B):-skip1(A,C),p44(C,B).
p365(A,B):-p44(A,C),p67(C,B).
p366(A,B):-skip1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p44(C,B).
p368(A,B):-copy1(A,C),p27(C,B).
p369(A,B):-copy1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p160(C,B).
p370(A,B):-p27(A,B),is_number(B).
p370(A,B):-skip1(A,C),p370(C,B).
p376(A,B):-skip1(A,C),p376_1(C,B).
p376_1(A,B):-p44(A,C),p32(C,B).
p378(A,B):-p27(A,C),p125(C,B).
p379(A,B):-skip1(A,C),p44(C,B).
p382(A,B):-p116(A,C),p67(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-p44(A,C),p116(C,B).
p385(A,B):-copy1(A,C),p160(C,B).
p390(A,B):-skip1(A,C),p44(C,B).
p391(A,B):-p116(A,C),p391_1(C,B).
p391_1(A,B):-p91(A,C),copy1(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p44(C,B).
p393(A,B):-mk_lowercase(A,C),p116(C,B).
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p26/2
% asserting p29/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p43/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p55/2
% asserting p74/2
% asserting p75/2
% asserting p77/2
% asserting p80/2
% asserting p82/2
% asserting p88/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p103/2
% asserting p110/2
% asserting p112/2
% asserting p115/2
% asserting p130/2
% asserting p131/2
% asserting p132/2
% asserting p137/2
% asserting p140/2
% asserting p144/2
% asserting p145/2
% asserting p146/2
% asserting p155/2
% asserting p162/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p174/2
% asserting p175/2
% asserting p180/2
% asserting p190/2
% asserting p193/2
% asserting p196/2
% asserting p202/2
% asserting p202/2
% asserting p204/2
% asserting p210/2
% asserting p212/2
% asserting p213/2
% asserting p217/2
% asserting p226/2
% asserting p232/2
% asserting p234/2
% asserting p236/2
% asserting p240/2
% asserting p242/2
% asserting p247/2
% asserting p252/2
% asserting p255/2
% asserting p256/2
% asserting p258/2
% asserting p262/2
% asserting p266/2
% asserting p271/2
% asserting p272/2
% asserting p286/2
% asserting p289/2
% asserting p293/2
% asserting p300/2
% asserting p305/2
% asserting p307/2
% asserting p310/2
% asserting p313/2
% asserting p314/2
% asserting p322/2
% asserting p326/2
% asserting p335/2
% asserting p343/2
% asserting p344/2
% asserting p349/2
% asserting p355/2
% asserting p359/2
% asserting p366/2
% asserting p369/2
% asserting p370/2
% asserting p376/2
% asserting p382/2
% asserting p384/2
% asserting p385/2
% asserting p391/2
% asserting p392/2
% depth 3
p1(A,B):-copy1(A,C),p1_1(C,B).
p1_1(A,B):-p91(A,C),p212(C,B).
p7(A,B):-p32(A,C),p7_1(C,B).
p7_1(A,B):-p213(A,C),p6(C,B).
p8(A,B):-skip1(A,C),p8_1(C,B).
p8_1(A,B):-p67(A,C),p193(C,B).
p13(A,B):-copy1(A,C),p196(C,B).
p14(A,B):-p6(A,C),p103(C,B).
p16(A,B):-p193(A,C),p174(C,B).
p17(A,B):-p103(A,C),p355(C,B).
p19(A,B):-p193(A,C),p236(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p130(A,C),p196(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p335(A,C),p236(C,B).
p25(A,B):-p196(A,C),p25_1(C,B).
p25_1(A,B):-p46(A,C),p25_2(C,B).
p25_2(A,B):-mk_uppercase(A,C),copy1(C,B).
p31(A,B):-skip1(A,C),p77(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p103(A,C),p97(C,B).
p36(A,B):-p4(A,C),p196(C,B).
p38(A,B):-p4(A,C),p34(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p18(A,C),p97(C,B).
p42(A,B):-p4(A,C),p42_1(C,B).
p42_1(A,B):-p46(A,C),p18(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p32(A,C),p49_2(C,B).
p49_2(A,B):-mk_lowercase(A,C),p34(C,B).
p50(A,B):-p103(A,C),p50_1(C,B).
p50_1(A,B):-p47(A,C),p32(C,B).
p52(A,B):-p67(A,C),p52_1(C,B).
p52_1(A,B):-p67(A,C),p193(C,B).
p54(A,B):-p125(A,C),p100(C,B).
p59(A,B):-p213(A,C),p59_1(C,B).
p59_1(A,B):-p143(A,C),p32(C,B).
p60(A,B):-mk_uppercase(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p60_2(C,B).
p60_2(A,B):-p27(A,C),p385(C,B).
p61(A,B):-p6(A,C),p61_1(C,B).
p61_1(A,B):-p232(A,C),p4(C,B).
p62(A,B):-p116(A,C),p47(C,B).
p63(A,B):-p22(A,C),p63_1(C,B).
p63_1(A,B):-p46(A,C),p116(C,B).
p64(A,B):-p116(A,C),p64_1(C,B).
p64_1(A,B):-p43(A,C),mk_lowercase(C,B).
p66(A,B):-p242(A,C),p66_1(C,B).
p66_1(A,B):-p32(A,C),mk_uppercase(C,B).
p69(A,B):-p255(A,C),p69_1(C,B).
p69_1(A,B):-p32(A,C),mk_uppercase(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-p22(A,C),p74(C,B).
p73(A,B):-p193(A,C),p46(C,B).
p79(A,B):-p272(A,C),p91(C,B).
p85(A,B):-p110(A,C),p46(C,B).
p87(A,B):-p11(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p32(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p90_2(C,B).
p90_2(A,B):-p125(A,C),p6(C,B).
p93(A,B):-mk_lowercase(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p93_2(C,B).
p93_2(A,B):-p32(A,C),p29(C,B).
p102(A,B):-mk_lowercase(A,C),p102_1(C,B).
p102_1(A,B):-p46(A,C),p102_2(C,B).
p102_2(A,B):-mk_uppercase(A,C),copy1(C,B).
p104(A,B):-p32(A,C),p104_1(C,B).
p104_1(A,B):-p55(A,C),p22(C,B).
p108(A,B):-p4(A,C),p108_1(C,B).
p108_1(A,B):-p6(A,C),p103(C,B).
p109(A,B):-copy1(A,C),p109_1(C,B).
p109_1(A,B):-p232(A,C),p232(C,B).
p113(A,B):-skip1(A,C),p242(C,B).
p114(A,B):-p326(A,C),p114_1(C,B).
p114_1(A,B):-p116(A,C),p114_2(C,B).
p114_2(A,B):-p132(A,C),copy1(C,B).
p117(A,B):-p110(A,C),p117_1(C,B).
p117_1(A,B):-p286(A,C),p44(C,B).
p118(A,B):-p116(A,C),p196(C,B).
p120(A,B):-p116(A,C),p115(C,B).
p124(A,B):-p44(A,C),p124_1(C,B).
p124_1(A,B):-p130(A,C),mk_uppercase(C,B).
p126(A,B):-mk_lowercase(A,C),p5(C,B).
p127(A,B):-p44(A,C),p234(C,B).
p128(A,B):-p125(A,C),p128_1(C,B).
p128_1(A,B):-p20(A,C),p196(C,B).
p129(A,B):-p217(A,C),p129_1(C,B).
p129_1(A,B):-p125(A,C),p20(C,B).
p133(A,B):-p4(A,C),p133_1(C,B).
p133_1(A,B):-p175(A,C),mk_lowercase(C,B).
p138(A,B):-p125(A,C),p138_1(C,B).
p138_1(A,B):-p138_2(A,C),p138_2(C,B).
p138_2(A,B):-p143(A,C),mk_lowercase(C,B).
p141(A,B):-mk_lowercase(A,C),p232(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-p313(A,C),p236(C,B).
p148(A,B):-skip1(A,C),p148_1(C,B).
p148_1(A,B):-p29(A,C),p48(C,B).
p152(A,B):-p326(A,C),p48(C,B).
p156(A,B):-skip1(A,C),p156_1(C,B).
p156_1(A,B):-p125(A,C),p11(C,B).
p158(A,B):-skip1(A,C),p240(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-p175(A,C),p44(C,B).
p169(A,B):-p91(A,C),p46(C,B).
p183(A,B):-p91(A,C),p183_1(C,B).
p183_1(A,B):-copy1(A,C),p183_2(C,B).
p183_2(A,B):-skip1(A,C),p272(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p115(A,C),mk_uppercase(C,B).
p186(A,B):-p382(A,C),p20(C,B).
p189(A,B):-p160(A,C),p189_1(C,B).
p189_1(A,B):-p125(A,C),p6(C,B).
p197(A,B):-p44(A,C),p99(C,B).
p201(A,B):-p44(A,C),p201_1(C,B).
p201_1(A,B):-p255(A,C),p67(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-p305(A,C),p32(C,B).
p206(A,B):-p103(A,C),p46(C,B).
p211(A,B):-skip1(A,C),p196(C,B).
p214(A,B):-is_space(A),p48(A,B).
p214(A,B):-skip1(A,C),p214(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p382(A,C),p196(C,B).
p218(A,B):-copy1(A,C),p218_1(C,B).
p218_1(A,B):-p196(A,C),p359(C,B).
p221(A,B):-p349(A,C),p221_1(C,B).
p221_1(A,B):-p143(A,C),mk_uppercase(C,B).
p223(A,B):-skip1(A,C),p223_1(C,B).
p223_1(A,B):-p18(A,C),p74(C,B).
p227(A,B):-p9(A,C),p103(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p67(A,C),p48(C,B).
p229(A,B):-p4(A,C),p217(C,B).
p233(A,B):-skip1(A,C),p255(C,B).
p238(A,B):-p240(A,C),p44(C,B).
p241(A,B):-p44(A,C),p145(C,B).
p244(A,B):-p4(A,C),p48(C,B).
p245(A,B):-p67(A,C),p245_1(C,B).
p245_1(A,B):-mk_uppercase(A,C),p326(C,B).
p248(A,B):-copy1(A,C),p155(C,B).
p249(A,B):-skip1(A,C),p249_1(C,B).
p249_1(A,B):-p193(A,C),p4(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-p4(A,C),p48(C,B).
p251(A,B):-mk_lowercase(A,C),p251_1(C,B).
p251_1(A,B):-mk_lowercase(A,C),p55(C,B).
p254(A,B):-skip1(A,C),p254_1(C,B).
p254_1(A,B):-p55(A,C),mk_lowercase(C,B).
p260(A,B):-p44(A,C),p260_1(C,B).
p260_1(A,B):-p22(A,C),p260_2(C,B).
p260_2(A,B):-skip1(A,C),p32(C,B).
p261(A,B):-p4(A,C),p11(C,B).
p264(A,B):-p77(A,C),copy1(C,B).
p276(A,B):-copy1(A,C),p77(C,B).
p279(A,B):-p193(A,C),p335(C,B).
p280(A,B):-skip1(A,C),p280_1(C,B).
p280_1(A,B):-p130(A,C),p20(C,B).
p282(A,B):-p6(A,C),p282_1(C,B).
p282_1(A,B):-p137(A,C),mk_lowercase(C,B).
p283(A,B):-p125(A,C),p283_1(C,B).
p283_1(A,B):-p132(A,C),p26(C,B).
p284(A,B):-p44(A,C),p284_1(C,B).
p284_1(A,B):-p144(A,C),p125(C,B).
p285(A,B):-copy1(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p266(C,B).
p290(A,B):-p34(A,C),p125(C,B).
p295(A,B):-mk_uppercase(A,C),p295_1(C,B).
p295_1(A,B):-copy1(A,C),p232(C,B).
p296(A,B):-skip1(A,C),p272(C,B).
p308(A,B):-p46(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p91(C,B).
p316(A,B):-p5(A,C),p316_1(C,B).
p316_1(A,B):-mk_uppercase(A,C),p48(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p232(A,C),p103(C,B).
p319(A,B):-p180(A,C),p319_1(C,B).
p319_1(A,B):-copy1(A,C),p319_2(C,B).
p319_2(A,B):-p67(A,C),p27(C,B).
p320(A,B):-mk_lowercase(A,C),p320_1(C,B).
p320_1(A,B):-mk_uppercase(A,C),p110(C,B).
p321(A,B):-p116(A,C),p321_1(C,B).
p321_1(A,B):-p47(A,C),copy1(C,B).
p325(A,B):-mk_uppercase(A,C),p325_1(C,B).
p325_1(A,B):-copy1(A,C),p325_2(C,B).
p325_2(A,B):-p196(A,C),p75(C,B).
p327(A,B):-p27(A,C),p5(C,B).
p328(A,B):-p80(A,C),p46(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-p266(A,C),p20(C,B).
p334(A,B):-p103(A,C),p213(C,B).
p338(A,B):-mk_uppercase(A,C),p338_1(C,B).
p338_1(A,B):-p27(A,C),p338_2(C,B).
p338_2(A,B):-p255(A,C),p116(C,B).
p347(A,B):-p75(A,C),p347_1(C,B).
p347_1(A,B):-p132(A,C),mk_lowercase(C,B).
p351(A,B):-p6(A,C),p11(C,B).
p353(A,B):-p196(A,C),p353_1(C,B).
p353_1(A,B):-p4(A,C),p103(C,B).
p354(A,B):-p77(A,C),p6(C,B).
p356(A,B):-mk_uppercase(A,C),p356_1(C,B).
p356_1(A,B):-p6(A,C),p356_2(C,B).
p356_2(A,B):-skip1(A,C),p196(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p9(A,C),p357_2(C,B).
p357_2(A,B):-p143(A,C),mk_uppercase(C,B).
p358(A,B):-p4(A,C),p358_1(C,B).
p358_1(A,B):-p6(A,C),mk_uppercase(C,B).
p360(A,B):-p116(A,C),p360_1(C,B).
p360_1(A,B):-p196(A,C),p360_2(C,B).
p360_2(A,B):-mk_uppercase(A,C),p160(C,B).
p372(A,B):-p4(A,C),p372_1(C,B).
p372_1(A,B):-p32(A,C),p67(C,B).
p373(A,B):-copy1(A,C),p373_1(C,B).
p373_1(A,B):-p255(A,C),p32(C,B).
p374(A,B):-mk_uppercase(A,C),p355(C,B).
p375(A,B):-p137(A,C),p6(C,B).
p380(A,B):-copy1(A,C),p380_1(C,B).
p380_1(A,B):-p272(A,C),p22(C,B).
p381(A,B):-p6(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p326(C,B).
p383(A,B):-p32(A,C),p383_1(C,B).
p383_1(A,B):-skip1(A,C),p217(C,B).
p394(A,B):-p196(A,C),p394_1(C,B).
p394_1(A,B):-mk_uppercase(A,C),p196(C,B).
p395(A,B):-skip1(A,C),p232(C,B).
p396(A,B):-p44(A,C),p396_1(C,B).
p396_1(A,B):-p46(A,C),p116(C,B).
p397(A,B):-p4(A,C),p355(C,B).
p398(A,B):-p125(A,C),p398_1(C,B).
p398_1(A,B):-p11(A,C),p27(C,B).
p400(A,B):-p74(A,C),p400_1(C,B).
p400_1(A,B):-mk_lowercase(A,C),p4(C,B).
% asserting p1/2
% asserting p7/2
% asserting p8/2
% asserting p13/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p19/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p31/2
% asserting p33/2
% asserting p36/2
% asserting p38/2
% asserting p41/2
% asserting p42/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p66/2
% asserting p69/2
% asserting p71/2
% asserting p73/2
% asserting p79/2
% asserting p85/2
% asserting p87/2
% asserting p90/2
% asserting p93/2
% asserting p102/2
% asserting p104/2
% asserting p108/2
% asserting p109/2
% asserting p113/2
% asserting p114/2
% asserting p117/2
% asserting p118/2
% asserting p120/2
% asserting p124/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p138/2
% asserting p141/2
% asserting p142/2
% asserting p148/2
% asserting p152/2
% asserting p156/2
% asserting p158/2
% asserting p168/2
% asserting p169/2
% asserting p183/2
% asserting p185/2
% asserting p186/2
% asserting p189/2
% asserting p197/2
% asserting p201/2
% asserting p203/2
% asserting p206/2
% asserting p211/2
% asserting p214/2
% asserting p216/2
% asserting p218/2
% asserting p221/2
% asserting p223/2
% asserting p227/2
% asserting p228/2
% asserting p229/2
% asserting p233/2
% asserting p238/2
% asserting p241/2
% asserting p244/2
% asserting p245/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p251/2
% asserting p254/2
% asserting p260/2
% asserting p261/2
% asserting p264/2
% asserting p276/2
% asserting p279/2
% asserting p280/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p285/2
% asserting p290/2
% asserting p295/2
% asserting p308/2
% asserting p316/2
% asserting p318/2
% asserting p319/2
% asserting p320/2
% asserting p321/2
% asserting p325/2
% asserting p327/2
% asserting p328/2
% asserting p333/2
% asserting p334/2
% asserting p338/2
% asserting p347/2
% asserting p351/2
% asserting p353/2
% asserting p354/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p360/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p380/2
% asserting p381/2
% asserting p383/2
% asserting p394/2
% asserting p395/2
% asserting p396/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% depth 4
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-copy1(A,C),p70_2(C,B).
p70_2(A,B):-skip1(A,C),p211(C,B).
p86(A,B):-copy1(A,C),p86_1(C,B).
p86_1(A,B):-p211(A,C),p86_2(C,B).
p86_2(A,B):-skip1(A,C),p91(C,B).
p345(A,B):-p116(A,C),p345_1(C,B).
p345_1(A,B):-p358(A,C),copy1(C,B).
% asserting p70/2
% asserting p86/2
% asserting p345/2
%timeout
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
b23_1(A,B):-p4(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
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
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p116(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-p211(A,C),skip1(C,B).
b238(A,B):-p22(A,C),b238_1(C,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p211(A,C),b24_2(C,B).
b24_1(A,B):-p196(A,C),b24_2(C,B).
b24_2(A,B):-p322(A,C),skip1(C,B).
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
b246_1(A,B):-p6(A,C),b246_1(C,B).
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
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p116(A,C),b137_1(C,B).
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p116(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p160(A,C),b113_1(C,B).
b113_1(A,B):-p46(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p160(C,B).
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p196(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p116(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p137(A,C),b196_1(C,B).
b196_1(A,B):-p322(A,C),p322(C,B).
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
%timeout
%timeout
%timeout
b56(A,B):-p211(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p116(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
b309(A,B):-p137(A,C),p322(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b323_1(A,B):-p137(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-p322(A,C),b249_1(C,B).
b249_1(A,B):-is_number(A),p322(A,B).
b249_1(A,B):-not_number(A),p110(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p9(A,C),b4_1(C,B).
b4_1(A,B):-p116(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p46(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p322(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p4(A,C),b61_1(C,B).
b61_1(A,B):-p322(A,C),p322(C,B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p160(A,B),not_letter(B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p137(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
b102(A,B):-p196(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p116(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
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
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p116(A,C),b300_1(C,B).
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
b108_1(A,B):-p6(A,C),b108_1(C,B).
b63(A,B):-p211(A,C),p322(C,B).
%timeout
b78(A,B):-p322(A,C),p120(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p116(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
b241(A,B):-copy1(A,C),p322(C,B).
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p116(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p6(A,B),is_uppercase(B).
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
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p6(A,C),b94_1(C,B).
b47(A,B):-copy1(A,C),b47_1(C,B).
b47_1(A,B):-p95(A,C),copy1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 37
true.


