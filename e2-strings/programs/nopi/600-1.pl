true.

% depth 1
p1(A,B):-not_empty(A),mk_uppercase(A,B).
p6(A,B):-not_empty(A),mk_uppercase(A,B).
p9(A,B):-skip1(A,C),mk_uppercase(C,B).
p10(A,B):-copy1(A,C),copy1(C,B).
p11(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-mk_uppercase(A,C),copy1(C,B).
p33(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-copy1(A,C),copy1(C,B).
p50(A,B):-not_empty(A),skip1(A,B).
p52(A,B):-skip1(A,C),copy1(C,B).
p54(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-skip1(A,C),mk_lowercase(C,B).
p74(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),copy1(A,B).
p82(A,B):-not_empty(A),mk_uppercase(A,B).
p85(A,B):-copy1(A,C),mk_uppercase(C,B).
p88(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-copy1(A,C),copy1(C,B).
p111(A,B):-skip1(A,C),copy1(C,B).
p116(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-not_empty(A),copy1(A,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p131(A,B):-not_empty(A),skip1(A,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p135(A,B):-mk_lowercase(A,C),copy1(C,B).
p138(A,B):-not_empty(A),copy1(A,B).
p144(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p153(A,B):-copy1(A,C),mk_lowercase(C,B).
p156(A,B):-skip1(A,C),copy1(C,B).
p163(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),skip1(A,B).
p172(A,B):-not_empty(A),skip1(A,B).
p174(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),copy1(A,B).
p182(A,B):-not_empty(A),mk_lowercase(A,B).
p184(A,B):-skip1(A,C),mk_uppercase(C,B).
p201(A,B):-not_empty(A),copy1(A,B).
p207(A,B):-not_empty(A),mk_lowercase(A,B).
p208(A,B):-not_empty(A),mk_uppercase(A,B).
p216(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),skip1(A,B).
p229(A,B):-mk_uppercase(A,C),copy1(C,B).
p230(A,B):-skip1(A,C),copy1(C,B).
p235(A,B):-not_empty(A),skip1(A,B).
p236(A,B):-skip1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),skip1(A,B).
p239(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-skip1(A,C),copy1(C,B).
p242(A,B):-not_empty(A),skip1(A,B).
p246(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),mk_lowercase(A,B).
p256(A,B):-copy1(A,C),copy1(C,B).
p262(A,B):-skip1(A,C),copy1(C,B).
p264(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p284(A,B):-skip1(A,C),copy1(C,B).
p285(A,B):-skip1(A,C),copy1(C,B).
p289(A,B):-not_empty(A),skip1(A,B).
p290(A,B):-skip1(A,C),mk_lowercase(C,B).
p291(A,B):-skip1(A,C),copy1(C,B).
p292(A,B):-not_empty(A),skip1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-not_empty(A),copy1(A,B).
p310(A,B):-copy1(A,C),copy1(C,B).
p311(A,B):-skip1(A,C),mk_lowercase(C,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p315(A,B):-copy1(A,C),mk_uppercase(C,B).
p317(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-not_empty(A),copy1(A,B).
p319(A,B):-not_empty(A),copy1(A,B).
p326(A,B):-skip1(A,C),mk_lowercase(C,B).
p329(A,B):-not_empty(A),skip1(A,B).
p330(A,B):-copy1(A,C),copy1(C,B).
p332(A,B):-copy1(A,C),copy1(C,B).
p333(A,B):-not_empty(A),skip1(A,B).
p334(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-not_empty(A),mk_lowercase(A,B).
p338(A,B):-not_empty(A),copy1(A,B).
p339(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-skip1(A,C),copy1(C,B).
p345(A,B):-copy1(A,C),mk_uppercase(C,B).
p349(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-not_empty(A),skip1(A,B).
p355(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-copy1(A,C),copy1(C,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-not_empty(A),copy1(A,B).
p373(A,B):-mk_uppercase(A,C),copy1(C,B).
p374(A,B):-mk_uppercase(A,C),copy1(C,B).
p376(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-skip1(A,C),mk_uppercase(C,B).
p390(A,B):-not_empty(A),copy1(A,B).
p391(A,B):-copy1(A,C),mk_lowercase(C,B).
p392(A,B):-skip1(A,C),mk_uppercase(C,B).
p396(A,B):-not_empty(A),copy1(A,B).
p409(A,B):-copy1(A,C),mk_uppercase(C,B).
p411(A,B):-not_empty(A),mk_uppercase(A,B).
p414(A,B):-copy1(A,C),copy1(C,B).
p415(A,B):-not_empty(A),skip1(A,B).
p418(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p426(A,B):-not_empty(A),copy1(A,B).
p433(A,B):-copy1(A,C),mk_uppercase(C,B).
p437(A,B):-copy1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),skip1(A,B).
p440(A,B):-mk_uppercase(A,C),copy1(C,B).
p442(A,B):-not_empty(A),copy1(A,B).
p444(A,B):-not_empty(A),skip1(A,B).
p453(A,B):-skip1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),skip1(A,B).
p462(A,B):-not_empty(A),skip1(A,B).
p466(A,B):-not_empty(A),skip1(A,B).
p468(A,B):-not_empty(A),copy1(A,B).
p476(A,B):-mk_uppercase(A,C),copy1(C,B).
p478(A,B):-skip1(A,C),copy1(C,B).
p479(A,B):-not_empty(A),copy1(A,B).
p483(A,B):-not_empty(A),copy1(A,B).
p486(A,B):-not_empty(A),copy1(A,B).
p487(A,B):-copy1(A,C),mk_lowercase(C,B).
p490(A,B):-not_empty(A),copy1(A,B).
p491(A,B):-not_empty(A),skip1(A,B).
p493(A,B):-not_empty(A),skip1(A,B).
p501(A,B):-not_empty(A),mk_uppercase(A,B).
p509(A,B):-not_empty(A),copy1(A,B).
p522(A,B):-copy1(A,C),copy1(C,B).
p529(A,B):-skip1(A,C),copy1(C,B).
p531(A,B):-copy1(A,C),copy1(C,B).
p537(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-copy1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),skip1(A,B).
p548(A,B):-not_empty(A),skip1(A,B).
p550(A,B):-not_empty(A),skip1(A,B).
p561(A,B):-copy1(A,C),copy1(C,B).
p572(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-skip1(A,C),copy1(C,B).
p579(A,B):-mk_lowercase(A,C),copy1(C,B).
p580(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-not_empty(A),mk_lowercase(A,B).
p586(A,B):-not_empty(A),mk_uppercase(A,B).
p594(A,B):-not_empty(A),mk_lowercase(A,B).
p599(A,B):-not_empty(A),skip1(A,B).
% asserting p1/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p15/2
% asserting p24/2
% asserting p29/2
% asserting p52/2
% asserting p72/2
% asserting p85/2
% asserting p135/2
% asserting p148/2
% asserting p153/2
% depth 2
p2(A,B):-p153(A,C),p52(C,B).
p3(A,B):-p153(A,B),is_number(B).
p3(A,B):-skip1(A,C),p3(C,B).
p4(A,B):-p9(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p52(C,B).
p7(A,B):-mk_lowercase(A,C),p10(C,B).
p16(A,B):-p9(A,C),p16_1(C,B).
p16_1(A,B):-p10(A,C),p72(C,B).
p18(A,B):-p52(A,C),p18_1(C,B).
p18_1(A,B):-p153(A,C),p10(C,B).
p19(A,B):-p135(A,C),p52(C,B).
p30(A,B):-mk_lowercase(A,C),p30_1(C,B).
p30_1(A,B):-p52(A,C),p52(C,B).
p31(A,B):-p153(A,C),p31_1(C,B).
p31_1(A,B):-p10(A,C),p85(C,B).
p34(A,B):-p10(A,C),p135(C,B).
p35(A,B):-p85(A,C),mk_uppercase(C,B).
p37(A,B):-skip1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p153(C,B).
p38(A,B):-p52(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p10(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p52(A,C),p72(C,B).
p41(A,B):-p9(A,C),p41_1(C,B).
p41_1(A,B):-p52(A,C),p135(C,B).
p44(A,B):-mk_lowercase(A,C),p52(C,B).
p49(A,B):-skip1(A,C),p49_1(C,B).
p49_1(A,B):-p85(A,C),p72(C,B).
p51(A,B):-p10(A,C),p51_1(C,B).
p51_1(A,B):-p52(A,C),p52(C,B).
p53(A,B):-p9(A,C),p29(C,B).
p55(A,B):-p72(A,C),p148(C,B).
p57(A,B):-skip1(A,C),p10(C,B).
p60(A,B):-mk_lowercase(A,C),p10(C,B).
p61(A,B):-mk_lowercase(A,C),p9(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p10(A,C),p52(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p52(A,C),p10(C,B).
p75(A,B):-skip1(A,C),p75_1(C,B).
p75_1(A,B):-skip1(A,C),p9(C,B).
p76(A,B):-copy1(A,C),p135(C,B).
p80(A,B):-skip1(A,C),p85(C,B).
p81(A,B):-p10(A,C),p135(C,B).
p83(A,B):-p10(A,C),p10(C,B).
p86(A,B):-p52(A,C),p86_1(C,B).
p86_1(A,B):-p52(A,C),p10(C,B).
p87(A,B):-p87_1(A,C),p87_1(C,B).
p87_1(A,B):-copy1(A,C),p52(C,B).
p89(A,B):-p153(A,C),p9(C,B).
p90(A,B):-p153(A,B),is_lowercase(B).
p90(A,B):-skip1(A,C),p90(C,B).
p91(A,B):-skip1(A,C),p10(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-skip1(A,C),p29(C,B).
p94(A,B):-mk_uppercase(A,C),p94_1(C,B).
p94_1(A,B):-mk_uppercase(A,C),p10(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p10(C,B).
p96(A,B):-skip1(A,C),p85(C,B).
p97(A,B):-skip1(A,C),p97_1(C,B).
p97_1(A,B):-skip1(A,C),p10(C,B).
p99(A,B):-p9(A,C),p99_1(C,B).
p99_1(A,B):-p52(A,C),p10(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-p153(A,C),p10(C,B).
p104(A,B):-copy1(A,C),p52(C,B).
p107(A,B):-mk_uppercase(A,C),p10(C,B).
p108(A,B):-skip1(A,C),p29(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-p72(A,C),mk_uppercase(C,B).
p113(A,B):-copy1(A,C),p52(C,B).
p115(A,B):-copy1(A,C),p52(C,B).
p120(A,B):-copy1(A,C),p85(C,B).
p124(A,B):-mk_lowercase(A,C),p72(C,B).
p126(A,B):-copy1(A,C),p52(C,B).
p129(A,B):-mk_lowercase(A,C),p135(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p52(A,C),p153(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p72(A,C),mk_uppercase(C,B).
p136(A,B):-p10(A,C),p136_1(C,B).
p136_1(A,B):-p9(A,C),mk_uppercase(C,B).
p139(A,B):-mk_uppercase(A,C),p139_1(C,B).
p139_1(A,B):-p9(A,C),p135(C,B).
p141(A,B):-p10(A,C),p85(C,B).
p142(A,B):-p148(A,C),p142_1(C,B).
p142_1(A,B):-p10(A,C),p9(C,B).
p145(A,B):-skip1(A,C),p52(C,B).
p146(A,B):-p52(A,C),p146_1(C,B).
p146_1(A,B):-skip1(A,C),p10(C,B).
p147(A,B):-p10(A,C),p10(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-skip1(A,C),p85(C,B).
p162(A,B):-copy1(A,C),p9(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p148(A,C),p148(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p52(A,C),p153(C,B).
p193(A,B):-skip1(A,C),p10(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p52(C,B).
p196(A,B):-mk_uppercase(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p10(C,B).
p197(A,B):-copy1(A,C),p197_1(C,B).
p197_1(A,B):-p9(A,C),p52(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p85(A,C),p153(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p52(A,C),p10(C,B).
p202(A,B):-copy1(A,C),p10(C,B).
p206(A,B):-p206_1(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p52(C,B).
p210(A,B):-copy1(A,C),p135(C,B).
p212(A,B):-p153(A,C),p212_1(C,B).
p212_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p218(A,B):-skip1(A,C),p52(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p52(A,C),p52(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p72(A,C),p52(C,B).
p225(A,B):-p10(A,C),p225_1(C,B).
p225_1(A,B):-skip1(A,C),p10(C,B).
p226(A,B):-skip1(A,C),p226_1(C,B).
p226_1(A,B):-skip1(A,C),p52(C,B).
p228(A,B):-p52(A,B),is_uppercase(B).
p228(A,B):-skip1(A,C),p228(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p85(A,C),mk_uppercase(C,B).
p232(A,B):-copy1(A,C),p52(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-skip1(A,C),p72(C,B).
p249(A,B):-p10(A,C),p249_1(C,B).
p249_1(A,B):-p85(A,C),p10(C,B).
p250(A,B):-p85(A,C),mk_uppercase(C,B).
p258(A,B):-skip1(A,C),p135(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p135(C,B).
p266(A,B):-copy1(A,C),p85(C,B).
p271(A,B):-p10(A,C),p271_1(C,B).
p271_1(A,B):-p9(A,C),p10(C,B).
p273(A,B):-copy1(A,C),p273_1(C,B).
p273_1(A,B):-p85(A,C),p72(C,B).
p275(A,B):-p52(A,C),p85(C,B).
p276(A,B):-skip1(A,C),p148(C,B).
p278(A,B):-copy1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p29(C,B).
p281(A,B):-p10(A,C),p281_1(C,B).
p281_1(A,B):-p9(A,C),p10(C,B).
p283(A,B):-skip1(A,C),p10(C,B).
p286(A,B):-copy1(A,C),p52(C,B).
p288(A,B):-p288_1(A,C),p288_1(C,B).
p288_1(A,B):-p52(A,C),p52(C,B).
p294(A,B):-copy1(A,C),p29(C,B).
p298(A,B):-p9(A,C),mk_uppercase(C,B).
p299(A,B):-p10(A,C),p299_1(C,B).
p299_1(A,B):-p52(A,C),p10(C,B).
p301(A,B):-p72(A,C),p301_1(C,B).
p301_1(A,B):-skip1(A,C),p153(C,B).
p303(A,B):-skip1(A,C),p29(C,B).
p304(A,B):-p85(A,C),p304_1(C,B).
p304_1(A,B):-p29(A,C),p72(C,B).
p306(A,B):-p29(A,C),p306_1(C,B).
p306_1(A,B):-skip1(A,C),p85(C,B).
p307(A,B):-skip1(A,C),p135(C,B).
p308(A,B):-p135(A,C),p308_1(C,B).
p308_1(A,B):-skip1(A,C),p9(C,B).
p312(A,B):-skip1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p135(C,B).
p321(A,B):-p9(A,C),mk_uppercase(C,B).
p323(A,B):-p153(A,C),p323_1(C,B).
p323_1(A,B):-p10(A,C),p72(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p10(A,C),p29(C,B).
p331(A,B):-copy1(A,C),p9(C,B).
p341(A,B):-p52(A,C),p341_1(C,B).
p341_1(A,B):-p9(A,C),mk_uppercase(C,B).
p347(A,B):-copy1(A,C),p148(C,B).
p351(A,B):-p29(A,C),p351_1(C,B).
p351_1(A,B):-p85(A,C),p10(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p135(A,C),p29(C,B).
p354(A,B):-copy1(A,C),p135(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p10(C,B).
p359(A,B):-copy1(A,C),p359_1(C,B).
p359_1(A,B):-p9(A,C),mk_lowercase(C,B).
p361(A,B):-p29(A,C),p361_1(C,B).
p361_1(A,B):-p85(A,C),p135(C,B).
p378(A,B):-p52(A,C),p378_1(C,B).
p378_1(A,B):-p52(A,C),p10(C,B).
p379(A,B):-p135(A,C),p52(C,B).
p380(A,B):-p52(A,C),p380_1(C,B).
p380_1(A,B):-p10(A,C),p10(C,B).
p381(A,B):-mk_uppercase(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p10(C,B).
p382(A,B):-p153(A,C),p382_1(C,B).
p382_1(A,B):-p135(A,C),p52(C,B).
p385(A,B):-p52(A,C),p385_1(C,B).
p385_1(A,B):-skip1(A,C),p52(C,B).
p387(A,B):-mk_uppercase(A,C),p387_1(C,B).
p387_1(A,B):-p10(A,C),p10(C,B).
p393(A,B):-p10(A,C),p393_1(C,B).
p393_1(A,B):-p10(A,C),p10(C,B).
p395(A,B):-copy1(A,C),p29(C,B).
p397(A,B):-p10(A,C),p10(C,B).
p398(A,B):-mk_uppercase(A,C),p398_1(C,B).
p398_1(A,B):-skip1(A,C),p52(C,B).
p401(A,B):-mk_lowercase(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p10(C,B).
p403(A,B):-mk_uppercase(A,C),p403_1(C,B).
p403_1(A,B):-p85(A,C),mk_lowercase(C,B).
p407(A,B):-p85(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p9(C,B).
p410(A,B):-skip1(A,C),p153(C,B).
p412(A,B):-p9(A,C),mk_lowercase(C,B).
p413(A,B):-mk_uppercase(A,C),p413_1(C,B).
p413_1(A,B):-mk_lowercase(A,C),p10(C,B).
p416(A,B):-copy1(A,C),p85(C,B).
p421(A,B):-skip1(A,C),p148(C,B).
p428(A,B):-copy1(A,C),p428_1(C,B).
p428_1(A,B):-p29(A,C),p52(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p10(A,C),p52(C,B).
p431(A,B):-p10(A,C),p431_1(C,B).
p431_1(A,B):-p9(A,C),mk_uppercase(C,B).
p434(A,B):-skip1(A,C),p10(C,B).
p435(A,B):-p153(A,C),p85(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-p135(A,C),p10(C,B).
p448(A,B):-p153(A,C),p10(C,B).
p450(A,B):-mk_lowercase(A,C),p450_1(C,B).
p450_1(A,B):-p10(A,C),p29(C,B).
p451(A,B):-copy1(A,C),p451_1(C,B).
p451_1(A,B):-skip1(A,C),p52(C,B).
p456(A,B):-skip1(A,C),p456_1(C,B).
p456_1(A,B):-p85(A,C),p29(C,B).
p457(A,B):-p85(A,C),p9(C,B).
p458(A,B):-p10(A,C),p458_1(C,B).
p458_1(A,B):-p135(A,C),p9(C,B).
p459(A,B):-p10(A,C),p153(C,B).
p460(A,B):-mk_lowercase(A,C),p52(C,B).
p461(A,B):-copy1(A,C),p135(C,B).
p465(A,B):-mk_lowercase(A,C),p465_1(C,B).
p465_1(A,B):-p52(A,C),p10(C,B).
p467(A,B):-mk_lowercase(A,C),p52(C,B).
p469(A,B):-p9(A,C),p10(C,B).
p471(A,B):-p29(A,C),p29(C,B).
p472(A,B):-mk_lowercase(A,C),p10(C,B).
p475(A,B):-mk_uppercase(A,C),p475_1(C,B).
p475_1(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p477(A,B):-skip1(A,C),p135(C,B).
p484(A,B):-skip1(A,C),p484_1(C,B).
p484_1(A,B):-p153(A,C),p72(C,B).
p485(A,B):-copy1(A,C),p72(C,B).
p488(A,B):-skip1(A,C),p488_1(C,B).
p488_1(A,B):-p52(A,C),p52(C,B).
p494(A,B):-p153(A,C),p10(C,B).
p497(A,B):-p85(A,C),mk_lowercase(C,B).
p497(A,B):-skip1(A,C),p497(C,B).
p498(A,B):-mk_uppercase(A,C),p85(C,B).
p502(A,B):-mk_uppercase(A,C),p502_1(C,B).
p502_1(A,B):-mk_uppercase(A,C),p29(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p52(A,C),p52(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-mk_uppercase(A,C),p10(C,B).
p512(A,B):-skip1(A,C),p52(C,B).
p513(A,B):-p29(A,C),p513_1(C,B).
p513_1(A,B):-p52(A,C),p10(C,B).
p514(A,B):-p72(A,C),p52(C,B).
p518(A,B):-p72(A,C),p52(C,B).
p520(A,B):-copy1(A,C),p72(C,B).
p521(A,B):-mk_lowercase(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p52(C,B).
p523(A,B):-skip1(A,C),p29(C,B).
p525(A,B):-p525_1(A,C),p525_1(C,B).
p525_1(A,B):-p10(A,C),p10(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p72(C,B).
p527(A,B):-copy1(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p52(C,B).
p545(A,B):-skip1(A,C),p153(C,B).
p552(A,B):-skip1(A,C),p72(C,B).
p555(A,B):-p10(A,C),p29(C,B).
p556(A,B):-skip1(A,C),p556_1(C,B).
p556_1(A,B):-p135(A,C),p10(C,B).
p559(A,B):-skip1(A,C),p153(C,B).
p560(A,B):-p52(A,C),p135(C,B).
p563(A,B):-p52(A,C),p135(C,B).
p564(A,B):-mk_lowercase(A,C),p564_1(C,B).
p564_1(A,B):-skip1(A,C),p10(C,B).
p581(A,B):-skip1(A,C),p581_1(C,B).
p581_1(A,B):-skip1(A,C),p135(C,B).
p582(A,B):-skip1(A,C),p582_1(C,B).
p582_1(A,B):-p85(A,C),p10(C,B).
p585(A,B):-mk_uppercase(A,C),p135(C,B).
p585(A,B):-p52(A,C),p585(C,B).
p591(A,B):-p52(A,C),p591_1(C,B).
p591_1(A,B):-p52(A,C),p52(C,B).
p592(A,B):-p72(A,C),p10(C,B).
p595(A,B):-p85(A,C),p595_1(C,B).
p595_1(A,B):-p135(A,C),p153(C,B).
p598(A,B):-copy1(A,C),p598_1(C,B).
p598_1(A,B):-skip1(A,C),p10(C,B).
% asserting p2/2
% asserting p3/2
% asserting p3/2
% asserting p4/2
% asserting p7/2
% asserting p16/2
% asserting p18/2
% asserting p19/2
% asserting p30/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p37/2
% asserting p38/2
% asserting p40/2
% asserting p41/2
% asserting p44/2
% asserting p49/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p61/2
% asserting p68/2
% asserting p71/2
% asserting p75/2
% asserting p76/2
% asserting p80/2
% asserting p83/2
% asserting p86/2
% asserting p87/2
% asserting p89/2
% asserting p90/2
% asserting p92/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p99/2
% asserting p103/2
% asserting p110/2
% asserting p120/2
% asserting p124/2
% asserting p129/2
% asserting p132/2
% asserting p133/2
% asserting p136/2
% asserting p139/2
% asserting p142/2
% asserting p146/2
% asserting p149/2
% asserting p162/2
% asserting p166/2
% asserting p176/2
% asserting p195/2
% asserting p196/2
% asserting p197/2
% asserting p198/2
% asserting p200/2
% asserting p202/2
% asserting p206/2
% asserting p212/2
% asserting p220/2
% asserting p221/2
% asserting p225/2
% asserting p226/2
% asserting p228/2
% asserting p231/2
% asserting p243/2
% asserting p249/2
% asserting p258/2
% asserting p261/2
% asserting p271/2
% asserting p273/2
% asserting p275/2
% asserting p276/2
% asserting p278/2
% asserting p281/2
% asserting p288/2
% asserting p294/2
% asserting p299/2
% asserting p301/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p312/2
% asserting p323/2
% asserting p327/2
% asserting p341/2
% asserting p347/2
% asserting p351/2
% asserting p352/2
% asserting p357/2
% asserting p359/2
% asserting p361/2
% asserting p378/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p385/2
% asserting p387/2
% asserting p393/2
% asserting p398/2
% asserting p401/2
% asserting p403/2
% asserting p407/2
% asserting p413/2
% asserting p428/2
% asserting p429/2
% asserting p431/2
% asserting p435/2
% asserting p443/2
% asserting p450/2
% asserting p451/2
% asserting p456/2
% asserting p457/2
% asserting p458/2
% asserting p459/2
% asserting p465/2
% asserting p471/2
% asserting p475/2
% asserting p484/2
% asserting p485/2
% asserting p488/2
% asserting p498/2
% asserting p502/2
% asserting p505/2
% asserting p507/2
% asserting p513/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p556/2
% asserting p564/2
% asserting p581/2
% asserting p582/2
% asserting p585/2
% asserting p585/2
% asserting p591/2
% asserting p592/2
% asserting p595/2
% asserting p598/2
% depth 3
p5(A,B):-p10(A,C),p5_1(C,B).
p5_1(A,B):-p52(A,C),p68(C,B).
p8(A,B):-p429(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p8_2(C,B).
p8_2(A,B):-skip1(A,C),p29(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-p196(A,C),p72(C,B).
p13(A,B):-p80(A,C),p13_1(C,B).
p13_1(A,B):-p52(A,C),p13_2(C,B).
p13_2(A,B):-skip1(A,C),p133(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p243(A,C),p2(C,B).
p21(A,B):-p10(A,C),p21_1(C,B).
p21_1(A,B):-p80(A,C),p196(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p95(A,C),p225(C,B).
p25(A,B):-p231(A,C),mk_lowercase(C,B).
p26(A,B):-p407(A,C),p26_1(C,B).
p26_1(A,B):-p92(A,C),copy1(C,B).
p27(A,B):-p95(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p9(C,B).
p28(A,B):-p135(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p28_2(C,B).
p28_2(A,B):-skip1(A,C),p226(C,B).
p32(A,B):-p92(A,C),p52(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-mk_uppercase(A,C),p92(C,B).
p42(A,B):-copy1(A,C),p149(C,B).
p45(A,B):-p195(A,C),p9(C,B).
p46(A,B):-copy1(A,C),p46_1(C,B).
p46_1(A,B):-skip1(A,C),p75(C,B).
p47(A,B):-p275(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p47_2(C,B).
p47_2(A,B):-skip1(A,C),p72(C,B).
p48(A,B):-p68(A,C),p48_1(C,B).
p48_1(A,B):-skip1(A,C),p48_2(C,B).
p48_2(A,B):-p29(A,C),p52(C,B).
p56(A,B):-p135(A,C),p195(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-p72(A,C),p195(C,B).
p59(A,B):-p149(A,C),p120(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p485(A,C),p226(C,B).
p63(A,B):-p153(A,C),p63_1(C,B).
p63_1(A,B):-p261(A,C),p52(C,B).
p64(A,B):-p71(A,C),mk_lowercase(C,B).
p65(A,B):-p72(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p65_2(C,B).
p65_2(A,B):-p9(A,C),p72(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-p521(A,C),p9(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p202(A,C),p195(C,B).
p73(A,B):-p83(A,C),p380(C,B).
p79(A,B):-p10(A,C),p68(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p226(C,B).
p93(A,B):-p38(A,C),p10(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-p68(A,C),p195(C,B).
p100(A,B):-p10(A,C),p200(C,B).
p102(A,B):-p9(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p102_2(C,B).
p102_2(A,B):-skip1(A,C),p29(C,B).
p109(A,B):-p52(A,C),p51(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p10(A,C),p243(C,B).
p114(A,B):-p459(A,C),p114_1(C,B).
p114_1(A,B):-p120(A,C),mk_lowercase(C,B).
p118(A,B):-p202(A,C),p502(C,B).
p125(A,B):-mk_uppercase(A,C),p125_1(C,B).
p125_1(A,B):-p148(A,C),p200(C,B).
p127(A,B):-p162(A,C),p195(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p195(A,C),p385(C,B).
p130(A,B):-mk_uppercase(A,C),p130_1(C,B).
p130_1(A,B):-mk_lowercase(A,C),p130_2(C,B).
p130_2(A,B):-skip1(A,C),p226(C,B).
p140(A,B):-p37(A,C),p135(C,B).
p143(A,B):-p10(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p226(C,B).
p150(A,B):-p150_1(A,C),p226(C,B).
p150_1(A,B):-p150_2(A,C),p150_2(C,B).
p150_2(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p151_2(C,B).
p151_2(A,B):-p9(A,C),p148(C,B).
p152(A,B):-skip1(A,C),p152_1(C,B).
p152_1(A,B):-skip1(A,C),p152_2(C,B).
p152_2(A,B):-p312(A,C),mk_uppercase(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p195(A,C),p76(C,B).
p155(A,B):-p52(A,C),p387(C,B).
p157(A,B):-copy1(A,C),p157_1(C,B).
p157_1(A,B):-p38(A,C),p2(C,B).
p158(A,B):-p44(A,C),p393(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-p294(A,C),p294(C,B).
p161(A,B):-p195(A,C),p120(C,B).
p165(A,B):-p226(A,C),p165_1(C,B).
p165_1(A,B):-p485(A,C),p9(C,B).
p167(A,B):-p94(A,C),p76(C,B).
p169(A,B):-p120(A,C),p169_1(C,B).
p169_1(A,B):-p103(A,C),mk_uppercase(C,B).
p170(A,B):-p52(A,C),p393(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p171_2(C,B).
p171_2(A,B):-p53(A,C),p598(C,B).
p173(A,B):-p485(A,C),p243(C,B).
p175(A,B):-p135(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p175_2(C,B).
p175_2(A,B):-skip1(A,C),p206(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p153(A,C),p592(C,B).
p179(A,B):-p29(A,C),p179_1(C,B).
p179_1(A,B):-p149(A,C),mk_lowercase(C,B).
p180(A,B):-p380(A,C),p135(C,B).
p183(A,B):-p312(A,C),p92(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p80(A,C),p76(C,B).
p186(A,B):-skip1(A,C),p186_1(C,B).
p186_1(A,B):-p10(A,C),p186_2(C,B).
p186_2(A,B):-skip1(A,C),p312(C,B).
p187(A,B):-p187_1(A,B),not_empty(B).
p187_1(A,B):-skip1(A,C),p49(C,B).
p187_1(A,B):-p52(A,C),p187_1(C,B).
p188(A,B):-p44(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p188_2(C,B).
p188_2(A,B):-p9(A,C),mk_lowercase(C,B).
p189(A,B):-mk_uppercase(A,C),p95(C,B).
p190(A,B):-p202(A,C),p385(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-p202(A,C),p191_2(C,B).
p191_2(A,B):-p7(A,C),p52(C,B).
p199(A,B):-mk_uppercase(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p221(C,B).
p205(A,B):-p153(A,C),p205_1(C,B).
p205_1(A,B):-skip1(A,C),p110(C,B).
p209(A,B):-p209_1(A,B),is_uppercase(B).
p209_1(A,B):-copy1(A,C),p209_2(C,B).
p209_2(A,B):-p228(A,C),p347(C,B).
p211(A,B):-mk_uppercase(A,C),p206(C,B).
p213(A,B):-p52(A,C),p195(C,B).
p214(A,B):-copy1(A,C),p95(C,B).
p215(A,B):-p53(A,C),p215_1(C,B).
p215_1(A,B):-p9(A,C),mk_uppercase(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p459(A,C),p132(C,B).
p219(A,B):-p206(A,C),p2(C,B).
p222(A,B):-p226(A,C),p598(C,B).
p224(A,B):-p52(A,C),p224_1(C,B).
p224_1(A,B):-p243(A,C),p224_2(C,B).
p224_2(A,B):-p153(A,C),mk_uppercase(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-p72(A,C),p227_2(C,B).
p227_2(A,B):-p195(A,C),p9(C,B).
p233(A,B):-p202(A,C),p233_1(C,B).
p233_1(A,B):-p585(A,C),p459(C,B).
p234(A,B):-p52(A,C),p234_1(C,B).
p234_1(A,B):-p459(A,C),mk_uppercase(C,B).
p241(A,B):-p162(A,C),p7(C,B).
p244(A,B):-p90(A,C),p327(C,B).
p245(A,B):-skip1(A,C),p245_1(C,B).
p245_1(A,B):-p76(A,C),p68(C,B).
p247(A,B):-mk_uppercase(A,C),p247_1(C,B).
p247_1(A,B):-mk_lowercase(A,C),p38(C,B).
p248(A,B):-mk_uppercase(A,C),p149(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p398(A,C),p9(C,B).
p253(A,B):-p44(A,C),p34(C,B).
p254(A,B):-p85(A,C),p254_1(C,B).
p254_1(A,B):-p398(A,C),p9(C,B).
p257(A,B):-p83(A,C),p7(C,B).
p259(A,B):-p196(A,C),p259_1(C,B).
p259_1(A,B):-p29(A,C),p83(C,B).
p260(A,B):-mk_lowercase(A,C),p260_1(C,B).
p260_1(A,B):-p195(A,C),p85(C,B).
p263(A,B):-p10(A,C),p68(C,B).
p267(A,B):-p10(A,C),p267_1(C,B).
p267_1(A,B):-p195(A,C),p202(C,B).
p268(A,B):-p162(A,C),p226(C,B).
p269(A,B):-p380(A,C),p52(C,B).
p270(A,B):-skip1(A,C),p270_1(C,B).
p270_1(A,B):-p76(A,C),p220(C,B).
p272(A,B):-p72(A,C),p195(C,B).
p274(A,B):-copy1(A,C),p274_1(C,B).
p274_1(A,B):-p261(A,C),p274_2(C,B).
p274_2(A,B):-mk_lowercase(A,C),p258(C,B).
p277(A,B):-p52(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p277_2(C,B).
p277_2(A,B):-p110(A,C),p52(C,B).
p280(A,B):-p10(A,C),p280_1(C,B).
p280_1(A,B):-skip1(A,C),p280_2(C,B).
p280_2(A,B):-p261(A,C),p72(C,B).
p282(A,B):-p133(A,C),p52(C,B).
p282(A,B):-p52(A,C),p282(C,B).
p287(A,B):-p197(A,C),p287_1(C,B).
p287_1(A,B):-p9(A,C),p76(C,B).
p293(A,B):-mk_lowercase(A,C),p293_1(C,B).
p293_1(A,B):-mk_uppercase(A,C),p293_2(C,B).
p293_2(A,B):-p87(A,C),mk_uppercase(C,B).
p295(A,B):-p243(A,C),p162(C,B).
p296(A,B):-mk_lowercase(A,C),p296_1(C,B).
p296_1(A,B):-mk_uppercase(A,C),p296_2(C,B).
p296_2(A,B):-skip1(A,C),p276(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-p29(A,C),p297_2(C,B).
p297_2(A,B):-skip1(A,C),p485(C,B).
p300(A,B):-skip1(A,C),p300_1(C,B).
p300_1(A,B):-p273(A,C),p413(C,B).
p302(A,B):-p243(A,C),p302_1(C,B).
p302_1(A,B):-p80(A,C),p52(C,B).
p313(A,B):-p71(A,C),p72(C,B).
p316(A,B):-skip1(A,C),p316_1(C,B).
p316_1(A,B):-p44(A,C),p202(C,B).
p320(A,B):-copy1(A,C),p320_1(C,B).
p320_1(A,B):-p521(A,C),p135(C,B).
p322(A,B):-copy1(A,C),p322_1(C,B).
p322_1(A,B):-p327(A,C),p149(C,B).
p325(A,B):-p133(A,C),p85(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p153(A,C),p598(C,B).
p336(A,B):-skip1(A,C),p200(C,B).
p340(A,B):-p10(A,C),p398(C,B).
p343(A,B):-p135(A,C),p403(C,B).
p344(A,B):-p44(A,C),p200(C,B).
p346(A,B):-p52(A,C),p346_1(C,B).
p346_1(A,B):-p294(A,C),p83(C,B).
p348(A,B):-copy1(A,C),p103(C,B).
p350(A,B):-p95(A,C),p71(C,B).
p356(A,B):-p120(A,C),p598(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p49(A,C),copy1(C,B).
p360(A,B):-p10(A,C),p360_1(C,B).
p360_1(A,B):-skip1(A,C),p435(C,B).
p363(A,B):-skip1(A,C),p363_1(C,B).
p363_1(A,B):-p38(A,C),p485(C,B).
p367(A,B):-p72(A,C),p591(C,B).
p368(A,B):-p202(A,C),p75(C,B).
p369(A,B):-p582(A,C),p275(C,B).
p370(A,B):-skip1(A,C),p370_1(C,B).
p370_1(A,B):-p35(A,C),p72(C,B).
p371(A,B):-copy1(A,C),p371_1(C,B).
p371_1(A,B):-p195(A,C),p95(C,B).
p375(A,B):-p18(A,C),p592(C,B).
p377(A,B):-p110(A,C),p377_1(C,B).
p377_1(A,B):-p85(A,C),p44(C,B).
p384(A,B):-p385(A,C),p197(C,B).
p386(A,B):-p72(A,C),p386_1(C,B).
p386_1(A,B):-p153(A,C),p401(C,B).
p389(A,B):-p52(A,C),p398(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-p52(A,C),p75(C,B).
p399(A,B):-p124(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p429(C,B).
p400(A,B):-p387(A,C),p598(C,B).
p402(A,B):-p195(A,C),p402_1(C,B).
p402_1(A,B):-p53(A,C),p52(C,B).
p404(A,B):-p275(A,C),p120(C,B).
p406(A,B):-p83(A,C),p459(C,B).
p408(A,B):-p52(A,C),p38(C,B).
p417(A,B):-mk_uppercase(A,C),p417_1(C,B).
p417_1(A,B):-p110(A,C),p598(C,B).
p419(A,B):-p419_1(A,B),is_uppercase(B).
p419_1(A,B):-is_uppercase(A),p95(A,B).
p419_1(A,B):-skip1(A,C),p419_1(C,B).
p420(A,B):-skip1(A,C),p226(C,B).
p423(A,B):-skip1(A,C),p423_1(C,B).
p423_1(A,B):-p202(A,C),p243(C,B).
p424(A,B):-copy1(A,C),p424_1(C,B).
p424_1(A,B):-p450(A,C),copy1(C,B).
p425(A,B):-p197(A,C),p153(C,B).
p427(A,B):-p427_1(A,B),not_letter(B).
p427_1(A,B):-copy1(A,C),p427_2(C,B).
p427_2(A,B):-p90(A,C),p95(C,B).
p430(A,B):-p29(A,C),p430_1(C,B).
p430_1(A,B):-p521(A,C),p485(C,B).
p432(A,B):-skip1(A,C),p432_1(C,B).
p432_1(A,B):-p276(A,C),p195(C,B).
p436(A,B):-p9(A,C),p200(C,B).
p438(A,B):-p195(A,C),p120(C,B).
p441(A,B):-p385(A,C),p195(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p485(A,C),p221(C,B).
p449(A,B):-p359(A,C),p449_1(C,B).
p449_1(A,B):-mk_uppercase(A,C),p195(C,B).
p452(A,B):-skip1(A,C),p452_1(C,B).
p452_1(A,B):-p457(A,C),copy1(C,B).
p454(A,B):-p71(A,C),p52(C,B).
p463(A,B):-copy1(A,C),p463_1(C,B).
p463_1(A,B):-p225(A,C),p521(C,B).
p464(A,B):-p505(A,C),p153(C,B).
p470(A,B):-p10(A,C),p470_1(C,B).
p470_1(A,B):-p413(A,C),p202(C,B).
p473(A,B):-p226(A,C),p299(C,B).
p474(A,B):-mk_lowercase(A,C),p474_1(C,B).
p474_1(A,B):-p428(A,C),p226(C,B).
p480(A,B):-p153(A,C),p480_1(C,B).
p480_1(A,B):-p133(A,C),copy1(C,B).
p481(A,B):-p10(A,C),p481_1(C,B).
p481_1(A,B):-p521(A,C),p92(C,B).
p482(A,B):-copy1(A,C),p200(C,B).
p489(A,B):-p276(A,C),p489_1(C,B).
p489_1(A,B):-p80(A,C),p202(C,B).
p492(A,B):-p592(A,C),p459(C,B).
p495(A,B):-p495_1(A,B),is_lowercase(B).
p495_1(A,B):-mk_lowercase(A,C),p495_2(C,B).
p495_2(A,B):-p228(A,C),skip1(C,B).
p496(A,B):-copy1(A,C),p496_1(C,B).
p496_1(A,B):-p124(A,C),p380(C,B).
p500(A,B):-p10(A,C),p500_1(C,B).
p500_1(A,B):-skip1(A,C),p500_2(C,B).
p500_2(A,B):-skip1(A,C),p37(C,B).
p503(A,B):-p85(A,C),p503_1(C,B).
p503_1(A,B):-p52(A,C),p592(C,B).
p504(A,B):-p92(A,C),p83(C,B).
p506(A,B):-p52(A,C),p398(C,B).
p510(A,B):-p341(A,C),p149(C,B).
p511(A,B):-mk_lowercase(A,C),p511_1(C,B).
p511_1(A,B):-p195(A,C),p202(C,B).
p516(A,B):-mk_lowercase(A,C),p516_1(C,B).
p516_1(A,B):-skip1(A,C),p200(C,B).
p517(A,B):-copy1(A,C),p200(C,B).
p519(A,B):-p10(A,C),p149(C,B).
p524(A,B):-skip1(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p226(C,B).
p528(A,B):-p72(A,C),p95(C,B).
p530(A,B):-copy1(A,C),p530_1(C,B).
p530_1(A,B):-p52(A,C),p312(C,B).
p532(A,B):-p10(A,C),p532_1(C,B).
p532_1(A,B):-skip1(A,C),p226(C,B).
p533(A,B):-p124(A,C),p120(C,B).
p536(A,B):-skip1(A,C),p299(C,B).
p538(A,B):-mk_uppercase(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p538_2(C,B).
p538_2(A,B):-p9(A,C),p10(C,B).
p539(A,B):-p10(A,C),p312(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-skip1(A,C),p543_2(C,B).
p543_2(A,B):-p162(A,C),p9(C,B).
p544(A,B):-copy1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p9(C,B).
p544_1(A,B):-p162(A,C),p544_1(C,B).
p546(A,B):-p61(A,C),p546_1(C,B).
p546_1(A,B):-p72(A,C),p95(C,B).
p547(A,B):-p197(A,C),copy1(C,B).
p549(A,B):-copy1(A,C),p226(C,B).
p551(A,B):-p35(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p196(C,B).
p553(A,B):-p553_1(A,B),is_lowercase(B).
p553_1(A,B):-p90(A,C),p226(C,B).
p554(A,B):-p10(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p220(C,B).
p557(A,B):-p443(A,C),p200(C,B).
p558(A,B):-p10(A,C),p558_1(C,B).
p558_1(A,B):-p195(A,C),p85(C,B).
p562(A,B):-p83(A,C),p562_1(C,B).
p562_1(A,B):-p120(A,C),p52(C,B).
p565(A,B):-p52(A,C),p565_1(C,B).
p565_1(A,B):-p90(A,C),p565_2(C,B).
p565_2(A,B):-mk_uppercase(A,C),p153(C,B).
p566(A,B):-p10(A,C),p566_1(C,B).
p566_1(A,B):-p195(A,C),p598(C,B).
p567(A,B):-p10(A,C),p567_1(C,B).
p567_1(A,B):-p226(A,C),p567_2(C,B).
p567_2(A,B):-skip1(A,C),p29(C,B).
p568(A,B):-p61(A,C),p568_1(C,B).
p568_1(A,B):-copy1(A,C),p459(C,B).
p569(A,B):-copy1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p569_2(C,B).
p569_2(A,B):-skip1(A,C),p72(C,B).
p570(A,B):-p9(A,C),p570_1(C,B).
p570_1(A,B):-skip1(A,C),p95(C,B).
p571(A,B):-p29(A,C),p200(C,B).
p573(A,B):-p275(A,C),p202(C,B).
p574(A,B):-p273(A,C),mk_uppercase(C,B).
p574(A,B):-skip1(A,C),p574(C,B).
p577(A,B):-skip1(A,C),p86(C,B).
p578(A,B):-p327(A,C),p578_1(C,B).
p578_1(A,B):-skip1(A,C),p19(C,B).
p583(A,B):-copy1(A,C),p583_1(C,B).
p583_1(A,B):-skip1(A,C),p429(C,B).
p587(A,B):-p10(A,C),p225(C,B).
p588(A,B):-mk_lowercase(A,C),p226(C,B).
p589(A,B):-copy1(A,C),p589_1(C,B).
p589_1(A,B):-p95(A,C),p206(C,B).
p590(A,B):-p19(A,C),p443(C,B).
p596(A,B):-p80(A,C),p275(C,B).
p597(A,B):-p10(A,C),p226(C,B).
p600(A,B):-p83(A,C),p600_1(C,B).
p600_1(A,B):-p398(A,C),p153(C,B).
% asserting p5/2
% asserting p8/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p21/2
% asserting p22/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p28/2
% asserting p32/2
% asserting p36/2
% asserting p42/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p56/2
% asserting p58/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p70/2
% asserting p73/2
% asserting p79/2
% asserting p84/2
% asserting p93/2
% asserting p98/2
% asserting p100/2
% asserting p102/2
% asserting p109/2
% asserting p112/2
% asserting p114/2
% asserting p118/2
% asserting p125/2
% asserting p127/2
% asserting p128/2
% asserting p130/2
% asserting p140/2
% asserting p143/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p154/2
% asserting p155/2
% asserting p157/2
% asserting p158/2
% asserting p159/2
% asserting p161/2
% asserting p165/2
% asserting p167/2
% asserting p169/2
% asserting p170/2
% asserting p171/2
% asserting p173/2
% asserting p175/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p199/2
% asserting p205/2
% asserting p209/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p215/2
% asserting p217/2
% asserting p219/2
% asserting p222/2
% asserting p224/2
% asserting p227/2
% asserting p233/2
% asserting p234/2
% asserting p241/2
% asserting p244/2
% asserting p245/2
% asserting p247/2
% asserting p248/2
% asserting p252/2
% asserting p253/2
% asserting p254/2
% asserting p257/2
% asserting p259/2
% asserting p260/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p274/2
% asserting p277/2
% asserting p280/2
% asserting p282/2
% asserting p287/2
% asserting p293/2
% asserting p295/2
% asserting p296/2
% asserting p297/2
% asserting p300/2
% asserting p302/2
% asserting p313/2
% asserting p316/2
% asserting p320/2
% asserting p322/2
% asserting p325/2
% asserting p328/2
% asserting p336/2
% asserting p340/2
% asserting p343/2
% asserting p344/2
% asserting p346/2
% asserting p348/2
% asserting p350/2
% asserting p356/2
% asserting p358/2
% asserting p360/2
% asserting p363/2
% asserting p367/2
% asserting p368/2
% asserting p369/2
% asserting p370/2
% asserting p371/2
% asserting p375/2
% asserting p377/2
% asserting p384/2
% asserting p386/2
% asserting p389/2
% asserting p394/2
% asserting p399/2
% asserting p400/2
% asserting p402/2
% asserting p404/2
% asserting p406/2
% asserting p408/2
% asserting p417/2
% asserting p419/2
% asserting p423/2
% asserting p424/2
% asserting p425/2
% asserting p427/2
% asserting p430/2
% asserting p432/2
% asserting p436/2
% asserting p441/2
% asserting p447/2
% asserting p449/2
% asserting p452/2
% asserting p454/2
% asserting p463/2
% asserting p464/2
% asserting p470/2
% asserting p473/2
% asserting p474/2
% asserting p480/2
% asserting p481/2
% asserting p482/2
% asserting p489/2
% asserting p492/2
% asserting p495/2
% asserting p496/2
% asserting p500/2
% asserting p503/2
% asserting p504/2
% asserting p510/2
% asserting p511/2
% asserting p516/2
% asserting p519/2
% asserting p524/2
% asserting p528/2
% asserting p530/2
% asserting p532/2
% asserting p533/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p543/2
% asserting p544/2
% asserting p546/2
% asserting p547/2
% asserting p549/2
% asserting p551/2
% asserting p553/2
% asserting p554/2
% asserting p557/2
% asserting p558/2
% asserting p562/2
% asserting p565/2
% asserting p566/2
% asserting p567/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p571/2
% asserting p573/2
% asserting p574/2
% asserting p577/2
% asserting p578/2
% asserting p583/2
% asserting p587/2
% asserting p588/2
% asserting p589/2
% asserting p590/2
% asserting p596/2
% asserting p597/2
% asserting p600/2
% depth 4
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-p143(A,C),p135(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p547(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p544(A,C),p52(C,B).
p194(A,B):-p46(A,C),p194_1(C,B).
p194_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p204(A,B):-p130(A,C),p202(C,B).
p255(A,B):-p52(A,C),p255_1(C,B).
p255_1(A,B):-p100(A,C),mk_lowercase(C,B).
p324(A,B):-p10(A,C),p324_1(C,B).
p324_1(A,B):-skip1(A,C),p324_2(C,B).
p324_2(A,B):-skip1(A,C),p75(C,B).
p405(A,B):-p405_1(A,B),is_uppercase(B).
p405_1(A,B):-p162(A,C),p405_2(C,B).
p405_2(A,B):-p9(A,C),p585(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-skip1(A,C),p445_2(C,B).
p445_2(A,B):-p153(A,C),p294(C,B).
p534(A,B):-skip1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p130(C,B).
p576(A,B):-p102(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p35(C,B).
p593(A,B):-p569(A,C),p593_1(C,B).
p593_1(A,B):-mk_lowercase(A,C),p83(C,B).
% asserting p20/2
% asserting p119/2
% asserting p160/2
% asserting p194/2
% asserting p204/2
% asserting p255/2
% asserting p324/2
% asserting p405/2
% asserting p445/2
% asserting p534/2
% asserting p576/2
% asserting p593/2
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p226(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
%timeout
%timeout
b109(A,B):-copy1(A,C),b109_1(C,B).
b109_1(A,B):-p228(A,C),p228(C,B).
%timeout
b7(A,B):-copy1(A,C),b7_1(C,B).
b7_1(A,B):-p228(A,C),p228(C,B).
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
b23_1(A,B):-p220(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
b189(A,B):-p228(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p52(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b94_1(A,B):-p206(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b139(A,B):-copy1(A,C),b139_1(C,B).
b139_1(A,B):-p288(A,C),p288(C,B).
b81(A,B):-skip1(A,C),p228(C,B).
b91(A,B):-not_empty(A),p195(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b238(A,B):-p485(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p583(A,B).
%timeout
%timeout
b61(A,B):-copy1(A,C),b61_1(C,B).
b61_1(A,B):-p288(A,C),p591(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p288(A,C),p206(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p505(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p288(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
%timeout
b196(A,B):-copy1(A,C),b196_1(C,B).
b196_1(A,B):-p288(A,C),p288(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b151(A,B):-copy1(A,C),p206(C,B).
b36(A,B):-copy1(A,C),p228(C,B).
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p52(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-copy1(A,C),p591(C,B).
%timeout
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
b63_1(A,B):-p226(A,C),p591(C,B).
%timeout
%timeout
b102(A,B):-p226(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p52(A,C),b102_1(C,B).
b4(A,B):-p29(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p52(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b6(A,B):-p228(A,C),b6_1(C,B).
b6_1(A,B):-skip1(A,B),is_empty(B).
b6_1(A,B):-p52(A,C),b6_1(C,B).
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
%timeout
%timeout
b179(A,B):-b179_1(A,B),is_uppercase(B).
b179_1(A,B):-p228(A,C),p52(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b37_1(A,B):-p52(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p52(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
b33(A,B):-b33_1(A,B),is_uppercase(B).
b33_1(A,B):-p228(A,C),p52(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p45(A,C),mk_uppercase(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p52(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p505(A,C),p591(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p228(A,C),b224_1(C,B).
b224_1(A,B):-p9(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p52(A,B).
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
% num solved 37
true.


