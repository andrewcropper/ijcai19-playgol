true.

% depth 1
p3(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-skip1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p11(A,B):-skip1(A,C),copy1(C,B).
p13(A,B):-not_empty(A),skip1(A,B).
p25(A,B):-skip1(A,C),copy1(C,B).
p32(A,B):-not_empty(A),mk_uppercase(A,B).
p37(A,B):-copy1(A,C),copy1(C,B).
p56(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p70(A,B):-not_empty(A),skip1(A,B).
p71(A,B):-not_empty(A),mk_lowercase(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-skip1(A,C),copy1(C,B).
p75(A,B):-not_empty(A),mk_lowercase(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p77(A,B):-skip1(A,C),copy1(C,B).
p84(A,B):-not_empty(A),mk_uppercase(A,B).
p85(A,B):-copy1(A,C),copy1(C,B).
p88(A,B):-not_empty(A),copy1(A,B).
p90(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p91(A,B):-not_empty(A),mk_lowercase(A,B).
p92(A,B):-copy1(A,C),copy1(C,B).
p93(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-skip1(A,C),copy1(C,B).
p101(A,B):-skip1(A,C),copy1(C,B).
p104(A,B):-skip1(A,C),mk_lowercase(C,B).
p105(A,B):-skip1(A,C),mk_lowercase(C,B).
p107(A,B):-skip1(A,C),mk_uppercase(C,B).
p108(A,B):-skip1(A,C),mk_lowercase(C,B).
p110(A,B):-not_empty(A),mk_uppercase(A,B).
p111(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-copy1(A,C),mk_lowercase(C,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p117(A,B):-skip1(A,C),mk_lowercase(C,B).
p123(A,B):-not_empty(A),copy1(A,B).
p124(A,B):-not_empty(A),mk_uppercase(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-skip1(A,C),copy1(C,B).
p146(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-skip1(A,C),mk_lowercase(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p167(A,B):-not_empty(A),skip1(A,B).
p170(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-skip1(A,C),mk_lowercase(C,B).
p189(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p201(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-skip1(A,C),copy1(C,B).
p206(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p208(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-not_empty(A),skip1(A,B).
p216(A,B):-not_empty(A),copy1(A,B).
p217(A,B):-not_empty(A),copy1(A,B).
p218(A,B):-not_empty(A),mk_lowercase(A,B).
p222(A,B):-skip1(A,C),mk_uppercase(C,B).
p226(A,B):-skip1(A,C),copy1(C,B).
p228(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p239(A,B):-copy1(A,C),mk_uppercase(C,B).
p240(A,B):-mk_uppercase(A,C),copy1(C,B).
p249(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-skip1(A,C),mk_lowercase(C,B).
p259(A,B):-not_empty(A),mk_lowercase(A,B).
p265(A,B):-copy1(A,C),mk_lowercase(C,B).
p266(A,B):-skip1(A,C),copy1(C,B).
p269(A,B):-not_empty(A),copy1(A,B).
p273(A,B):-skip1(A,C),copy1(C,B).
p276(A,B):-skip1(A,C),mk_uppercase(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),mk_lowercase(A,B).
p291(A,B):-not_empty(A),copy1(A,B).
p293(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p298(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-not_empty(A),mk_lowercase(A,B).
p303(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-mk_lowercase(A,C),copy1(C,B).
p315(A,B):-not_empty(A),copy1(A,B).
p323(A,B):-skip1(A,C),mk_lowercase(C,B).
p327(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),skip1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p348(A,B):-copy1(A,C),copy1(C,B).
p350(A,B):-not_empty(A),mk_lowercase(A,B).
p359(A,B):-skip1(A,C),copy1(C,B).
p360(A,B):-skip1(A,C),mk_uppercase(C,B).
p365(A,B):-not_empty(A),mk_lowercase(A,B).
p367(A,B):-not_empty(A),mk_lowercase(A,B).
p368(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-mk_lowercase(A,C),copy1(C,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p396(A,B):-not_empty(A),copy1(A,B).
p398(A,B):-not_empty(A),mk_lowercase(A,B).
p402(A,B):-not_empty(A),copy1(A,B).
p406(A,B):-copy1(A,C),copy1(C,B).
p412(A,B):-not_empty(A),copy1(A,B).
p417(A,B):-not_empty(A),copy1(A,B).
p423(A,B):-not_empty(A),copy1(A,B).
p432(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p438(A,B):-not_empty(A),skip1(A,B).
p439(A,B):-not_empty(A),copy1(A,B).
p443(A,B):-mk_uppercase(A,C),copy1(C,B).
p448(A,B):-not_empty(A),skip1(A,B).
p451(A,B):-not_empty(A),mk_lowercase(A,B).
p457(A,B):-not_empty(A),skip1(A,B).
p460(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-skip1(A,C),copy1(C,B).
p466(A,B):-not_empty(A),copy1(A,B).
p471(A,B):-not_empty(A),skip1(A,B).
p472(A,B):-not_empty(A),copy1(A,B).
p478(A,B):-not_empty(A),copy1(A,B).
p481(A,B):-not_empty(A),mk_lowercase(A,B).
p482(A,B):-not_empty(A),mk_lowercase(A,B).
p484(A,B):-not_empty(A),copy1(A,B).
p493(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-copy1(A,C),mk_lowercase(C,B).
p499(A,B):-not_empty(A),copy1(A,B).
p500(A,B):-skip1(A,C),copy1(C,B).
p504(A,B):-copy1(A,C),copy1(C,B).
p508(A,B):-not_empty(A),copy1(A,B).
p516(A,B):-not_empty(A),mk_lowercase(A,B).
p527(A,B):-copy1(A,C),copy1(C,B).
p528(A,B):-not_empty(A),mk_uppercase(A,B).
p531(A,B):-not_empty(A),skip1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p552(A,B):-copy1(A,C),copy1(C,B).
p555(A,B):-not_empty(A),mk_uppercase(A,B).
p569(A,B):-skip1(A,C),mk_uppercase(C,B).
p571(A,B):-not_empty(A),skip1(A,B).
p575(A,B):-copy1(A,C),copy1(C,B).
p584(A,B):-not_empty(A),copy1(A,B).
p586(A,B):-not_empty(A),copy1(A,B).
p588(A,B):-not_empty(A),copy1(A,B).
p594(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),skip1(A,B).
% asserting p3/2
% asserting p8/2
% asserting p9/2
% asserting p32/2
% asserting p37/2
% asserting p71/2
% asserting p90/2
% asserting p104/2
% asserting p107/2
% asserting p113/2
% asserting p189/2
% asserting p206/2
% asserting p239/2
% asserting p240/2
% asserting p309/2
% asserting p432/2
% depth 2
p4(A,B):-skip1(A,C),p4_1(C,B).
p4_1(A,B):-p113(A,C),p37(C,B).
p5(A,B):-p8(A,C),p240(C,B).
p15(A,B):-p432(A,C),p107(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p37(A,C),p8(C,B).
p17(A,B):-p8(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p239(C,B).
p19(A,B):-p37(A,C),p19_1(C,B).
p19_1(A,B):-p104(A,C),p8(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-p107(A,C),p239(C,B).
p22(A,B):-p239(A,C),p22_1(C,B).
p22_1(A,B):-p90(A,C),p107(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p37(A,C),p37(C,B).
p28(A,B):-copy1(A,C),p239(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p239(A,C),p37(C,B).
p33(A,B):-p8(A,C),p37(C,B).
p36(A,B):-copy1(A,C),p104(C,B).
p38(A,B):-skip1(A,C),p37(C,B).
p39(A,B):-skip1(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p8(C,B).
p41(A,B):-p41_1(A,C),p41_1(C,B).
p41_1(A,B):-p8(A,C),p37(C,B).
p42(A,B):-p37(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p90(C,B).
p46(A,B):-copy1(A,C),p8(C,B).
p47(A,B):-p37(A,C),p8(C,B).
p48(A,B):-p8(A,C),p309(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p309(A,C),p107(C,B).
p60(A,B):-p8(A,C),p37(C,B).
p61(A,B):-skip1(A,C),p61_1(C,B).
p61_1(A,B):-p309(A,C),p8(C,B).
p62(A,B):-mk_lowercase(A,C),p37(C,B).
p63(A,B):-skip1(A,C),p239(C,B).
p64(A,B):-p240(A,C),p64_1(C,B).
p64_1(A,B):-skip1(A,C),p37(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-skip1(A,C),p107(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p239(C,B).
p73(A,B):-p8(A,C),p73_1(C,B).
p73_1(A,B):-p37(A,C),p239(C,B).
p79(A,B):-mk_uppercase(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p240(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-skip1(A,C),p37(C,B).
p89(A,B):-p104(A,C),p89_1(C,B).
p89_1(A,B):-p189(A,C),p240(C,B).
p96(A,B):-copy1(A,C),p96_1(C,B).
p96_1(A,B):-skip1(A,C),p309(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-p107(A,C),p37(C,B).
p99(A,B):-copy1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p37(C,B).
p102(A,B):-p37(A,C),p102_1(C,B).
p102_1(A,B):-p104(A,C),p37(C,B).
p106(A,B):-skip1(A,C),p106_1(C,B).
p106_1(A,B):-p240(A,C),p8(C,B).
p109(A,B):-skip1(A,C),p109_1(C,B).
p109_1(A,B):-p107(A,C),p113(C,B).
p112(A,B):-mk_lowercase(A,C),p112_1(C,B).
p112_1(A,B):-p37(A,C),p113(C,B).
p118(A,B):-p37(A,C),p8(C,B).
p119(A,B):-copy1(A,C),p107(C,B).
p120(A,B):-p113(A,C),p120_1(C,B).
p120_1(A,B):-p37(A,C),p37(C,B).
p121(A,B):-skip1(A,C),p8(C,B).
p122(A,B):-skip1(A,C),p239(C,B).
p125(A,B):-p37(A,C),p125_1(C,B).
p125_1(A,B):-skip1(A,C),p37(C,B).
p128(A,B):-p309(A,C),p128_1(C,B).
p128_1(A,B):-p240(A,C),p37(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p240(A,C),p113(C,B).
p134(A,B):-mk_lowercase(A,C),p134_1(C,B).
p134_1(A,B):-p37(A,C),p432(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-p37(A,C),p37(C,B).
p138(A,B):-mk_lowercase(A,C),p138_1(C,B).
p138_1(A,B):-p37(A,C),p37(C,B).
p144(A,B):-p8(A,C),p189(C,B).
p145(A,B):-copy1(A,C),p240(C,B).
p149(A,B):-p113(A,C),p239(C,B).
p153(A,B):-p8(A,C),p8(C,B).
p159(A,B):-copy1(A,C),p159_1(C,B).
p159_1(A,B):-skip1(A,C),p37(C,B).
p162(A,B):-skip1(A,C),p8(C,B).
p164(A,B):-p8(A,C),p164_1(C,B).
p164_1(A,B):-p37(A,C),p8(C,B).
p168(A,B):-p37(A,C),p8(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p189(C,B).
p175(A,B):-p113(A,C),p113(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p189(C,B).
p179(A,B):-skip1(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p8(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p37(A,C),p8(C,B).
p183(A,B):-copy1(A,C),p104(C,B).
p187(A,B):-copy1(A,C),p37(C,B).
p188(A,B):-p432(A,C),p37(C,B).
p194(A,B):-skip1(A,C),p432(C,B).
p196(A,B):-skip1(A,C),p196_1(C,B).
p196_1(A,B):-p309(A,C),p37(C,B).
p205(A,B):-skip1(A,C),p37(C,B).
p207(A,B):-p113(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p107(C,B).
p209(A,B):-skip1(A,C),p8(C,B).
p211(A,B):-mk_lowercase(A,C),p211_1(C,B).
p211_1(A,B):-p37(A,C),p37(C,B).
p212(A,B):-skip1(A,C),p212_1(C,B).
p212_1(A,B):-skip1(A,C),p8(C,B).
p213(A,B):-p37(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p8(C,B).
p223(A,B):-copy1(A,C),p223_1(C,B).
p223_1(A,B):-p8(A,C),p8(C,B).
p227(A,B):-p37(A,C),p113(C,B).
p230(A,B):-p309(A,C),p230_1(C,B).
p230_1(A,B):-p37(A,C),p104(C,B).
p234(A,B):-p240(A,C),p234_1(C,B).
p234_1(A,B):-p37(A,C),p37(C,B).
p235(A,B):-p37(A,C),p90(C,B).
p236(A,B):-p8(A,C),p236_1(C,B).
p236_1(A,B):-p239(A,C),p37(C,B).
p241(A,B):-p8(A,C),p37(C,B).
p242(A,B):-p104(A,C),p242_1(C,B).
p242_1(A,B):-p104(A,C),p104(C,B).
p243(A,B):-copy1(A,C),p8(C,B).
p244(A,B):-skip1(A,C),p244_1(C,B).
p244_1(A,B):-p37(A,C),p37(C,B).
p253(A,B):-p240(A,C),p8(C,B).
p255(A,B):-skip1(A,C),p8(C,B).
p257(A,B):-p8(A,C),p257_1(C,B).
p257_1(A,B):-skip1(A,C),p104(C,B).
p261(A,B):-p261_1(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p8(C,B).
p267(A,B):-skip1(A,C),p240(C,B).
p272(A,B):-skip1(A,C),p37(C,B).
p277(A,B):-mk_lowercase(A,C),p277_1(C,B).
p277_1(A,B):-p113(A,C),p239(C,B).
p278(A,B):-skip1(A,C),p278_1(C,B).
p278_1(A,B):-skip1(A,C),p37(C,B).
p282(A,B):-p107(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p8(C,B).
p286(A,B):-copy1(A,C),p8(C,B).
p288(A,B):-copy1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p240(C,B).
p289(A,B):-skip1(A,C),p90(C,B).
p299(A,B):-mk_lowercase(A,C),p299_1(C,B).
p299_1(A,B):-p8(A,C),p8(C,B).
p301(A,B):-copy1(A,C),p37(C,B).
p307(A,B):-copy1(A,C),p307_1(C,B).
p307_1(A,B):-skip1(A,C),p309(C,B).
p308(A,B):-skip1(A,C),p308_1(C,B).
p308_1(A,B):-p37(A,C),p8(C,B).
p312(A,B):-copy1(A,C),p312_1(C,B).
p312_1(A,B):-p8(A,C),p90(C,B).
p314(A,B):-p113(A,C),p314_1(C,B).
p314_1(A,B):-p37(A,C),p239(C,B).
p317(A,B):-p8(A,C),p317_1(C,B).
p317_1(A,B):-p107(A,C),p37(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p240(A,C),p107(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p107(C,B).
p325(A,B):-copy1(A,C),p239(C,B).
p331(A,B):-skip1(A,C),p240(C,B).
p332(A,B):-p104(A,C),p239(C,B).
p333(A,B):-copy1(A,C),p37(C,B).
p334(A,B):-p334_1(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p37(C,B).
p337(A,B):-mk_lowercase(A,C),p107(C,B).
p342(A,B):-p107(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p309(C,B).
p345(A,B):-p37(A,C),p345_1(C,B).
p345_1(A,B):-p240(A,C),p309(C,B).
p346(A,B):-skip1(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p309(C,B).
p347(A,B):-mk_uppercase(A,C),p347_1(C,B).
p347_1(A,B):-p37(A,C),p309(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p37(C,B).
p355(A,B):-mk_lowercase(A,B),is_lowercase(B).
p355(A,B):-p8(A,C),p355(C,B).
p358(A,B):-copy1(A,C),p358_1(C,B).
p358_1(A,B):-p240(A,C),p37(C,B).
p361(A,B):-p240(A,C),p361_1(C,B).
p361_1(A,B):-p37(A,C),p8(C,B).
p362(A,B):-copy1(A,C),p113(C,B).
p364(A,B):-copy1(A,C),p8(C,B).
p371(A,B):-mk_uppercase(A,C),p37(C,B).
p372(A,B):-p37(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p37(C,B).
p373(A,B):-p37(A,C),p240(C,B).
p375(A,B):-skip1(A,C),p239(C,B).
p377(A,B):-p104(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p37(C,B).
p378(A,B):-p37(A,C),p240(C,B).
p379(A,B):-p37(A,C),p432(C,B).
p380(A,B):-p189(A,C),p380_1(C,B).
p380_1(A,B):-p8(A,C),p309(C,B).
p384(A,B):-skip1(A,C),p239(C,B).
p385(A,B):-p309(A,C),p8(C,B).
p390(A,B):-mk_lowercase(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p309(C,B).
p394(A,B):-copy1(A,C),p394_1(C,B).
p394_1(A,B):-skip1(A,C),p309(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p37(C,B).
p397(A,B):-skip1(A,C),p8(C,B).
p401(A,B):-copy1(A,C),p401_1(C,B).
p401_1(A,B):-p37(A,C),p104(C,B).
p405(A,B):-mk_lowercase(A,C),p37(C,B).
p408(A,B):-copy1(A,C),p37(C,B).
p410(A,B):-p113(A,C),p410_1(C,B).
p410_1(A,B):-p239(A,C),p37(C,B).
p413(A,B):-skip1(A,C),p113(C,B).
p418(A,B):-copy1(A,C),p418_1(C,B).
p418_1(A,B):-p37(A,C),p37(C,B).
p419(A,B):-skip1(A,C),p37(C,B).
p421(A,B):-p37(A,C),p37(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p8(C,B).
p424(A,B):-p113(A,C),p37(C,B).
p425(A,B):-p8(A,C),p104(C,B).
p426(A,B):-p37(A,C),p8(C,B).
p428(A,B):-p240(A,C),p309(C,B).
p431(A,B):-p239(A,C),p431_1(C,B).
p431_1(A,B):-p113(A,C),p8(C,B).
p434(A,B):-skip1(A,C),p107(C,B).
p436(A,B):-copy1(A,C),p37(C,B).
p437(A,B):-skip1(A,C),p8(C,B).
p440(A,B):-mk_lowercase(A,C),p107(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p104(A,C),p8(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-skip1(A,C),p107(C,B).
p446(A,B):-copy1(A,C),p446_1(C,B).
p446_1(A,B):-p240(A,C),p37(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p8(C,B).
p449(A,B):-copy1(A,C),p37(C,B).
p453(A,B):-copy1(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p37(C,B).
p456(A,B):-p239(A,C),p456_1(C,B).
p456_1(A,B):-skip1(A,C),p107(C,B).
p462(A,B):-skip1(A,C),p239(C,B).
p463(A,B):-p8(A,C),p8(C,B).
p464(A,B):-copy1(A,C),p37(C,B).
p468(A,B):-p239(A,C),p468_1(C,B).
p468_1(A,B):-skip1(A,C),p104(C,B).
p469(A,B):-copy1(A,C),p8(C,B).
p470(A,B):-p309(A,C),p8(C,B).
p474(A,B):-copy1(A,C),p309(C,B).
p475(A,B):-p113(A,C),p37(C,B).
p480(A,B):-p107(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p239(C,B).
p483(A,B):-mk_uppercase(A,C),p483_1(C,B).
p483_1(A,B):-skip1(A,C),p37(C,B).
p485(A,B):-p240(A,C),p239(C,B).
p488(A,B):-copy1(A,C),p37(C,B).
p489(A,B):-skip1(A,C),p309(C,B).
p491(A,B):-skip1(A,C),p8(C,B).
p492(A,B):-p8(A,C),p309(C,B).
p501(A,B):-copy1(A,C),p8(C,B).
p506(A,B):-p240(A,C),p37(C,B).
p507(A,B):-copy1(A,C),p240(C,B).
p512(A,B):-skip1(A,C),p512_1(C,B).
p512_1(A,B):-skip1(A,C),p239(C,B).
p513(A,B):-skip1(A,C),p513_1(C,B).
p513_1(A,B):-p206(A,C),p8(C,B).
p517(A,B):-p8(A,C),p189(C,B).
p518(A,B):-mk_lowercase(A,C),p37(C,B).
p521(A,B):-p37(A,C),p107(C,B).
p522(A,B):-copy1(A,C),p37(C,B).
p525(A,B):-skip1(A,C),p525_1(C,B).
p525_1(A,B):-skip1(A,C),p206(C,B).
p529(A,B):-skip1(A,C),p529_1(C,B).
p529_1(A,B):-p309(A,C),p104(C,B).
p530(A,B):-mk_lowercase(A,C),p309(C,B).
p542(A,B):-skip1(A,C),p37(C,B).
p545(A,B):-skip1(A,C),p8(C,B).
p548(A,B):-p37(A,C),p548_1(C,B).
p548_1(A,B):-p8(A,C),p309(C,B).
p551(A,B):-p189(A,C),p551_1(C,B).
p551_1(A,B):-p240(A,C),p90(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-p8(A,C),p8(C,B).
p556(A,B):-copy1(A,C),p37(C,B).
p559(A,B):-skip1(A,C),p309(C,B).
p563(A,B):-p107(A,C),p563_1(C,B).
p563_1(A,B):-p309(A,C),p8(C,B).
p565(A,B):-p309(A,C),p565_1(C,B).
p565_1(A,B):-p8(A,C),p8(C,B).
p566(A,B):-skip1(A,C),p566_1(C,B).
p566_1(A,B):-p240(A,C),p37(C,B).
p573(A,B):-copy1(A,C),p573_1(C,B).
p573_1(A,B):-p107(A,C),p8(C,B).
p576(A,B):-p107(A,C),p104(C,B).
p579(A,B):-p37(A,C),p579_1(C,B).
p579_1(A,B):-skip1(A,C),p8(C,B).
p589(A,B):-mk_uppercase(A,C),p8(C,B).
p590(A,B):-skip1(A,C),p239(C,B).
p592(A,B):-p8(A,C),p239(C,B).
p595(A,B):-skip1(A,C),p206(C,B).
p598(A,B):-skip1(A,C),p598_1(C,B).
p598_1(A,B):-p8(A,C),p8(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-skip1(A,C),p8(C,B).
% asserting p4/2
% asserting p5/2
% asserting p15/2
% asserting p16/2
% asserting p17/2
% asserting p19/2
% asserting p21/2
% asserting p22/2
% asserting p24/2
% asserting p28/2
% asserting p30/2
% asserting p33/2
% asserting p36/2
% asserting p38/2
% asserting p39/2
% asserting p41/2
% asserting p42/2
% asserting p46/2
% asserting p48/2
% asserting p53/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p65/2
% asserting p69/2
% asserting p73/2
% asserting p79/2
% asserting p87/2
% asserting p89/2
% asserting p96/2
% asserting p98/2
% asserting p99/2
% asserting p102/2
% asserting p106/2
% asserting p109/2
% asserting p112/2
% asserting p119/2
% asserting p120/2
% asserting p125/2
% asserting p128/2
% asserting p132/2
% asserting p134/2
% asserting p136/2
% asserting p138/2
% asserting p144/2
% asserting p145/2
% asserting p149/2
% asserting p153/2
% asserting p159/2
% asserting p164/2
% asserting p174/2
% asserting p175/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p187/2
% asserting p188/2
% asserting p194/2
% asserting p196/2
% asserting p207/2
% asserting p211/2
% asserting p212/2
% asserting p213/2
% asserting p223/2
% asserting p230/2
% asserting p234/2
% asserting p235/2
% asserting p236/2
% asserting p242/2
% asserting p244/2
% asserting p257/2
% asserting p261/2
% asserting p277/2
% asserting p278/2
% asserting p282/2
% asserting p288/2
% asserting p299/2
% asserting p307/2
% asserting p308/2
% asserting p312/2
% asserting p314/2
% asserting p317/2
% asserting p319/2
% asserting p322/2
% asserting p332/2
% asserting p334/2
% asserting p337/2
% asserting p342/2
% asserting p345/2
% asserting p346/2
% asserting p347/2
% asserting p353/2
% asserting p355/2
% asserting p355/2
% asserting p358/2
% asserting p361/2
% asserting p362/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p377/2
% asserting p380/2
% asserting p390/2
% asserting p394/2
% asserting p395/2
% asserting p401/2
% asserting p410/2
% asserting p413/2
% asserting p418/2
% asserting p422/2
% asserting p425/2
% asserting p431/2
% asserting p441/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p453/2
% asserting p456/2
% asserting p468/2
% asserting p474/2
% asserting p480/2
% asserting p483/2
% asserting p485/2
% asserting p512/2
% asserting p513/2
% asserting p521/2
% asserting p525/2
% asserting p529/2
% asserting p530/2
% asserting p548/2
% asserting p551/2
% asserting p553/2
% asserting p563/2
% asserting p565/2
% asserting p566/2
% asserting p573/2
% asserting p576/2
% asserting p579/2
% asserting p589/2
% asserting p592/2
% asserting p598/2
% asserting p599/2
% depth 3
p1(A,B):-p8(A,C),p39(C,B).
p2(A,B):-copy1(A,C),p136(C,B).
p7(A,B):-p322(A,C),p7_1(C,B).
p7_1(A,B):-p69(A,C),mk_uppercase(C,B).
p10(A,B):-p39(A,C),p194(C,B).
p12(A,B):-p37(A,C),p12_1(C,B).
p12_1(A,B):-p96(A,C),p371(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p346(A,C),copy1(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p422(A,C),p37(C,B).
p20(A,B):-p288(A,C),p24(C,B).
p23(A,B):-p62(A,C),p23_1(C,B).
p23_1(A,B):-skip1(A,C),p573(C,B).
p27(A,B):-mk_lowercase(A,C),p346(C,B).
p29(A,B):-p37(A,C),p29_1(C,B).
p29_1(A,B):-p206(A,C),p29_2(C,B).
p29_2(A,B):-p36(A,C),p37(C,B).
p31(A,B):-p239(A,C),p31_1(C,B).
p31_1(A,B):-p309(A,C),p236(C,B).
p34(A,B):-p46(A,C),p38(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p87(A,C),p240(C,B).
p40(A,B):-p46(A,C),p371(C,B).
p43(A,B):-p37(A,C),p98(C,B).
p44(A,B):-p24(A,C),p44_1(C,B).
p44_1(A,B):-mk_lowercase(A,C),p8(C,B).
p45(A,B):-skip1(A,C),p136(C,B).
p49(A,B):-mk_uppercase(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p49_2(C,B).
p49_2(A,B):-p346(A,C),copy1(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p96(C,B).
p52(A,B):-copy1(A,C),p52_1(C,B).
p52_1(A,B):-p278(A,C),p187(C,B).
p54(A,B):-p422(A,C),p38(C,B).
p55(A,B):-p239(A,C),p55_1(C,B).
p55_1(A,B):-p39(A,C),p46(C,B).
p57(A,B):-p65(A,C),p57_1(C,B).
p57_1(A,B):-mk_lowercase(A,C),p113(C,B).
p58(A,B):-p213(A,C),p37(C,B).
p59(A,B):-p8(A,C),p59_1(C,B).
p59_1(A,B):-p16(A,C),mk_uppercase(C,B).
p67(A,B):-p36(A,C),p67_1(C,B).
p67_1(A,B):-p37(A,C),p24(C,B).
p68(A,B):-skip1(A,C),p68_1(C,B).
p68_1(A,B):-p99(A,C),p521(C,B).
p78(A,B):-p312(A,C),p309(C,B).
p80(A,B):-p239(A,C),p80_1(C,B).
p80_1(A,B):-p36(A,C),p107(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-p187(A,C),p278(C,B).
p82(A,B):-p16(A,C),p278(C,B).
p83(A,B):-p37(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p377(C,B).
p86(A,B):-copy1(A,C),p69(C,B).
p94(A,B):-skip1(A,C),p334(C,B).
p95(A,B):-p28(A,C),p425(C,B).
p97(A,B):-p5(A,C),p153(C,B).
p103(A,B):-skip1(A,C),p213(C,B).
p115(A,B):-skip1(A,C),p115_1(C,B).
p115_1(A,B):-p39(A,C),p5(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p377(A,C),p116_2(C,B).
p116_2(A,B):-p239(A,C),p239(C,B).
p126(A,B):-p8(A,C),p126_1(C,B).
p126_1(A,B):-p278(A,C),p187(C,B).
p127(A,B):-skip1(A,C),p61(C,B).
p130(A,B):-p309(A,C),p130_1(C,B).
p130_1(A,B):-p322(A,C),copy1(C,B).
p133(A,B):-p240(A,C),p278(C,B).
p135(A,B):-copy1(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p135_2(C,B).
p135_2(A,B):-p39(A,C),p39(C,B).
p137(A,B):-p46(A,C),p24(C,B).
p139(A,B):-skip1(A,C),p69(C,B).
p141(A,B):-p125(A,C),p65(C,B).
p142(A,B):-copy1(A,C),p196(C,B).
p143(A,B):-p39(A,C),p39(C,B).
p155(A,B):-p355(A,C),p8(C,B).
p156(A,B):-p39(A,C),p309(C,B).
p157(A,B):-p107(A,C),p174(C,B).
p158(A,B):-mk_uppercase(A,C),p158_1(C,B).
p158_1(A,B):-p189(A,C),p158_2(C,B).
p158_2(A,B):-p207(A,C),mk_lowercase(C,B).
p160(A,B):-copy1(A,C),p160_1(C,B).
p160_1(A,B):-p5(A,C),p125(C,B).
p161(A,B):-skip1(A,C),p161_1(C,B).
p161_1(A,B):-p234(A,C),p8(C,B).
p163(A,B):-p39(A,C),p145(C,B).
p166(A,B):-p53(A,C),p28(C,B).
p169(A,B):-p69(A,C),p169_1(C,B).
p169_1(A,B):-mk_uppercase(A,C),p425(C,B).
p171(A,B):-mk_uppercase(A,C),p171_1(C,B).
p171_1(A,B):-p362(A,C),p171_2(C,B).
p171_2(A,B):-skip1(A,C),p8(C,B).
p172(A,B):-p39(A,C),p308(C,B).
p176(A,B):-p36(A,C),p99(C,B).
p178(A,B):-p65(A,C),p178_1(C,B).
p178_1(A,B):-copy1(A,C),p136(C,B).
p181(A,B):-mk_lowercase(A,C),p181_1(C,B).
p181_1(A,B):-p113(A,C),p346(C,B).
p184(A,B):-skip1(A,C),p73(C,B).
p185(A,B):-p62(A,B),is_lowercase(B).
p185(A,B):-skip1(A,C),p185(C,B).
p186(A,B):-skip1(A,C),p186_1(C,B).
p186_1(A,B):-p136(A,C),p362(C,B).
p191(A,B):-p322(A,C),p337(C,B).
p192(A,B):-p257(A,C),p192_1(C,B).
p192_1(A,B):-skip1(A,C),p337(C,B).
p193(A,B):-p113(A,C),p193_1(C,B).
p193_1(A,B):-p189(A,C),p213(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p195_2(C,B).
p195_2(A,B):-skip1(A,C),p530(C,B).
p197(A,B):-p69(A,C),p197_1(C,B).
p197_1(A,B):-p8(A,C),p206(C,B).
p198(A,B):-p37(A,C),p136(C,B).
p199(A,B):-p125(A,C),p187(C,B).
p200(A,B):-mk_lowercase(A,C),p200_1(C,B).
p200_1(A,B):-skip1(A,C),p200_2(C,B).
p200_2(A,B):-p90(A,C),p189(C,B).
p203(A,B):-p239(A,C),p203_1(C,B).
p203_1(A,B):-p239(A,C),p334(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-p46(A,C),p204_2(C,B).
p204_2(A,B):-p337(A,C),copy1(C,B).
p210(A,B):-p104(A,C),p210_1(C,B).
p210_1(A,B):-p525(A,C),p38(C,B).
p215(A,B):-p145(A,C),p355(C,B).
p219(A,B):-p46(A,C),p219_1(C,B).
p219_1(A,B):-p24(A,C),p239(C,B).
p220(A,B):-p113(A,C),p220_1(C,B).
p220_1(A,B):-p553(A,C),mk_lowercase(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-p39(A,C),p239(C,B).
p224(A,B):-p145(A,C),p224_1(C,B).
p224_1(A,B):-p90(A,C),p224_2(C,B).
p224_2(A,B):-p39(A,C),mk_lowercase(C,B).
p225(A,B):-p239(A,C),p225_1(C,B).
p225_1(A,B):-p278(A,C),p239(C,B).
p229(A,B):-p46(A,C),p413(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p46(A,C),p38(C,B).
p237(A,B):-p8(A,C),p125(C,B).
p238(A,B):-p37(A,C),p238_1(C,B).
p238_1(A,B):-p589(A,C),p38(C,B).
p245(A,B):-p346(A,C),p245_1(C,B).
p245_1(A,B):-p322(A,C),p309(C,B).
p246(A,B):-p61(A,B),is_lowercase(B).
p246(A,B):-skip1(A,C),p246(C,B).
p247(A,B):-p37(A,C),p247_1(C,B).
p247_1(A,B):-p189(A,C),p548(C,B).
p248(A,B):-mk_lowercase(A,C),p248_1(C,B).
p248_1(A,B):-p240(A,C),p308(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-p308(A,C),mk_uppercase(C,B).
p252(A,B):-p17(A,C),p104(C,B).
p252(A,B):-skip1(A,C),p252(C,B).
p256(A,B):-p239(A,C),p256_1(C,B).
p256_1(A,B):-p474(A,C),p257(C,B).
p258(A,B):-p239(A,C),p258_1(C,B).
p258_1(A,B):-p322(A,C),copy1(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p299(A,C),p260_2(C,B).
p260_2(A,B):-copy1(A,C),p62(C,B).
p262(A,B):-p358(A,C),p16(C,B).
p263(A,B):-p278(A,C),p33(C,B).
p268(A,B):-p240(A,C),p268_1(C,B).
p268_1(A,B):-p16(A,C),p113(C,B).
p270(A,B):-p529(A,C),p107(C,B).
p271(A,B):-p187(A,C),p271_1(C,B).
p271_1(A,B):-p589(A,C),mk_uppercase(C,B).
p274(A,B):-skip1(A,C),p234(C,B).
p275(A,B):-p104(A,C),p275_1(C,B).
p275_1(A,B):-p377(A,C),p239(C,B).
p280(A,B):-p61(A,C),p37(C,B).
p281(A,B):-mk_lowercase(A,C),p281_1(C,B).
p281_1(A,B):-p425(A,C),p104(C,B).
p283(A,B):-p99(A,C),p39(C,B).
p284(A,B):-p46(A,C),p38(C,B).
p285(A,B):-p240(A,C),p285_1(C,B).
p285_1(A,B):-skip1(A,C),p196(C,B).
p290(A,B):-p24(A,C),p299(C,B).
p292(A,B):-p90(A,C),p292_1(C,B).
p292_1(A,B):-p65(A,C),p187(C,B).
p296(A,B):-p309(A,C),p296_1(C,B).
p296_1(A,B):-p46(A,C),p278(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p33(A,C),p346(C,B).
p300(A,B):-p69(A,C),p213(C,B).
p304(A,B):-skip1(A,C),p304_1(C,B).
p304_1(A,B):-p239(A,C),p304_2(C,B).
p304_2(A,B):-skip1(A,C),p425(C,B).
p306(A,B):-skip1(A,C),p306_1(C,B).
p306_1(A,B):-p39(A,C),p306_2(C,B).
p306_2(A,B):-p362(A,C),p8(C,B).
p310(A,B):-p104(A,C),p310_1(C,B).
p310_1(A,B):-p240(A,C),p5(C,B).
p311(A,B):-skip1(A,C),p308(C,B).
p313(A,B):-p8(A,C),p278(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-is_number(A),p261(A,B).
p316_1(A,B):-skip1(A,C),p316_1(C,B).
p318(A,B):-skip1(A,C),p318_1(C,B).
p318_1(A,B):-p107(A,C),p318_2(C,B).
p318_2(A,B):-skip1(A,C),p69(C,B).
p320(A,B):-p113(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p320_2(C,B).
p320_2(A,B):-p213(A,C),p309(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p73(C,B).
p324(A,B):-p38(A,C),p324_1(C,B).
p324_1(A,B):-skip1(A,C),p164(C,B).
p326(A,B):-p28(A,C),p278(C,B).
p328(A,B):-skip1(A,C),p328_1(C,B).
p328_1(A,B):-p99(A,C),p187(C,B).
p329(A,B):-p589(A,C),p329_1(C,B).
p329_1(A,B):-mk_uppercase(A,C),p206(C,B).
p330(A,B):-mk_uppercase(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p330_2(C,B).
p330_2(A,B):-skip1(A,C),p104(C,B).
p335(A,B):-p480(A,C),p39(C,B).
p336(A,B):-skip1(A,C),p336_1(C,B).
p336_1(A,B):-p39(A,C),p336_2(C,B).
p336_2(A,B):-mk_lowercase(A,C),p187(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-p107(A,C),p145(C,B).
p341(A,B):-p239(A,C),p341_1(C,B).
p341_1(A,B):-p119(A,C),mk_uppercase(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-p322(A,C),p206(C,B).
p351(A,B):-p278(A,C),p351_1(C,B).
p351_1(A,B):-p107(A,C),p213(C,B).
p352(A,B):-skip1(A,C),p352_1(C,B).
p352_1(A,B):-p8(A,C),p174(C,B).
p356(A,B):-p104(A,C),p356_1(C,B).
p356_1(A,B):-p119(A,C),p319(C,B).
p357(A,B):-p346(A,C),p357_1(C,B).
p357_1(A,B):-skip1(A,C),p278(C,B).
p363(A,B):-p28(A,C),p363_1(C,B).
p363_1(A,B):-p104(A,C),p363_2(C,B).
p363_2(A,B):-p362(A,C),p240(C,B).
p366(A,B):-p432(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p278(C,B).
p369(A,B):-copy1(A,C),p314(C,B).
p374(A,B):-p239(A,C),p374_1(C,B).
p374_1(A,B):-p530(A,C),p33(C,B).
p381(A,B):-p422(A,C),p37(C,B).
p383(A,B):-p46(A,C),p383_1(C,B).
p383_1(A,B):-p362(A,C),p187(C,B).
p386(A,B):-copy1(A,C),p136(C,B).
p387(A,B):-skip1(A,C),p73(C,B).
p388(A,B):-p46(A,C),p17(C,B).
p389(A,B):-p37(A,C),p389_1(C,B).
p389_1(A,B):-p16(A,C),p371(C,B).
p391(A,B):-p187(A,C),p278(C,B).
p392(A,B):-skip1(A,C),p106(C,B).
p393(A,B):-p553(A,C),p104(C,B).
p399(A,B):-p37(A,C),p399_1(C,B).
p399_1(A,B):-p474(A,C),p33(C,B).
p400(A,B):-copy1(A,C),p136(C,B).
p403(A,B):-p239(A,C),p278(C,B).
p404(A,B):-p39(A,C),p404_1(C,B).
p404_1(A,B):-p347(A,C),copy1(C,B).
p407(A,B):-p422(A,C),p592(C,B).
p409(A,B):-skip1(A,C),p278(C,B).
p411(A,B):-p425(A,C),p213(C,B).
p414(A,B):-p456(A,C),p16(C,B).
p415(A,B):-p119(A,C),p278(C,B).
p416(A,B):-p37(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p39(C,B).
p420(A,B):-p48(A,C),p188(C,B).
p427(A,B):-copy1(A,C),p427_1(C,B).
p427_1(A,B):-p90(A,C),p427_2(C,B).
p427_2(A,B):-skip1(A,C),p422(C,B).
p429(A,B):-p107(A,C),p87(C,B).
p430(A,B):-mk_uppercase(A,C),p430_1(C,B).
p430_1(A,B):-p553(A,C),p430_2(C,B).
p430_2(A,B):-p104(A,C),p8(C,B).
p433(A,B):-copy1(A,C),p4(C,B).
p435(A,B):-p8(A,C),p435_1(C,B).
p435_1(A,B):-p362(A,C),p8(C,B).
p442(A,B):-p37(A,C),p442_1(C,B).
p442_1(A,B):-skip1(A,C),p358(C,B).
p445(A,B):-p46(A,C),p153(C,B).
p450(A,B):-p38(A,C),p450_1(C,B).
p450_1(A,B):-p189(A,C),p309(C,B).
p452(A,B):-p39(A,C),p589(C,B).
p454(A,B):-copy1(A,C),p454_1(C,B).
p454_1(A,B):-p39(A,C),p213(C,B).
p455(A,B):-mk_uppercase(A,C),p455_1(C,B).
p455_1(A,B):-p69(A,C),mk_uppercase(C,B).
p458(A,B):-p278(A,C),p288(C,B).
p459(A,B):-mk_lowercase(A,C),p459_1(C,B).
p459_1(A,B):-p16(A,C),p187(C,B).
p461(A,B):-p37(A,C),p24(C,B).
p467(A,B):-p113(A,C),p467_1(C,B).
p467_1(A,B):-not_empty(A),p90(A,B).
p467_1(A,B):-skip1(A,C),p467_1(C,B).
p473(A,B):-p240(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p473_2(C,B).
p473_2(A,B):-skip1(A,C),p299(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-p33(A,C),p136(C,B).
p477(A,B):-p239(A,C),p477_1(C,B).
p477_1(A,B):-p113(A,C),p24(C,B).
p479(A,B):-p8(A,C),p479_1(C,B).
p479_1(A,B):-p371(A,C),p479_2(C,B).
p479_2(A,B):-p576(A,C),mk_uppercase(C,B).
p486(A,B):-p113(A,C),p39(C,B).
p490(A,B):-copy1(A,C),p490_1(C,B).
p490_1(A,B):-p36(A,C),p490_2(C,B).
p490_2(A,B):-skip1(A,C),p240(C,B).
p494(A,B):-skip1(A,C),p494_1(C,B).
p494_1(A,B):-p107(A,C),p494_2(C,B).
p494_2(A,B):-p90(A,C),p38(C,B).
p495(A,B):-p322(A,C),p495_1(C,B).
p495_1(A,B):-skip1(A,C),p104(C,B).
p496(A,B):-p187(A,C),p496_1(C,B).
p496_1(A,B):-p432(A,C),p30(C,B).
p498(A,B):-skip1(A,C),p498_1(C,B).
p498_1(A,B):-p107(A,C),p308(C,B).
p502(A,B):-p69(A,C),p502_1(C,B).
p502_1(A,B):-p119(A,C),p502_2(C,B).
p502_2(A,B):-mk_uppercase(A,C),p309(C,B).
p503(A,B):-p8(A,C),p503_1(C,B).
p503_1(A,B):-p36(A,C),p145(C,B).
p505(A,B):-copy1(A,C),p505_1(C,B).
p505_1(A,B):-p432(A,C),p576(C,B).
p509(A,B):-p422(A,C),p102(C,B).
p510(A,B):-p36(A,C),p510_1(C,B).
p510_1(A,B):-skip1(A,C),p17(C,B).
p511(A,B):-p187(A,C),p511_1(C,B).
p511_1(A,B):-p525(A,C),p113(C,B).
p514(A,B):-p422(A,C),p99(C,B).
p515(A,B):-p8(A,C),p515_1(C,B).
p515_1(A,B):-p362(A,C),p515_2(C,B).
p515_2(A,B):-p8(A,C),p371(C,B).
p519(A,B):-copy1(A,C),p64(C,B).
p520(A,B):-p37(A,C),p41(C,B).
p523(A,B):-p153(A,C),p119(C,B).
p524(A,B):-p37(A,C),p524_1(C,B).
p524_1(A,B):-p189(A,C),p125(C,B).
p526(A,B):-copy1(A,C),p526_1(C,B).
p526_1(A,B):-p322(A,C),p526_2(C,B).
p526_2(A,B):-copy1(A,C),p371(C,B).
p532(A,B):-p592(A,C),p371(C,B).
p533(A,B):-skip1(A,C),p533_1(C,B).
p533_1(A,B):-p65(A,C),p145(C,B).
p534(A,B):-p308(A,C),p213(C,B).
p536(A,B):-p187(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p39(C,B).
p537(A,B):-p87(A,C),mk_lowercase(C,B).
p537(A,B):-skip1(A,C),p537(C,B).
p538(A,B):-p422(A,C),p538_1(C,B).
p538_1(A,B):-mk_lowercase(A,C),p373(C,B).
p539(A,B):-skip1(A,C),p361(C,B).
p540(A,B):-p37(A,C),p540_1(C,B).
p540_1(A,B):-p120(A,C),mk_uppercase(C,B).
p541(A,B):-skip1(A,C),p541_1(C,B).
p541_1(A,B):-p422(A,C),p541_2(C,B).
p541_2(A,B):-p65(A,C),mk_lowercase(C,B).
p543(A,B):-p589(A,C),p69(C,B).
p544(A,B):-p33(A,C),p136(C,B).
p547(A,B):-mk_uppercase(A,C),p547_1(C,B).
p547_1(A,B):-p153(A,C),p257(C,B).
p549(A,B):-p240(A,C),p549_1(C,B).
p549_1(A,B):-p187(A,C),p589(C,B).
p550(A,B):-skip1(A,C),p308(C,B).
p554(A,B):-p33(A,C),p422(C,B).
p557(A,B):-p46(A,C),p557_1(C,B).
p557_1(A,B):-p371(A,C),p278(C,B).
p560(A,B):-p278(A,C),p257(C,B).
p561(A,B):-p278(A,C),p322(C,B).
p562(A,B):-skip1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p69(C,B).
p564(A,B):-p90(A,C),p564_1(C,B).
p564_1(A,B):-p46(A,C),mk_uppercase(C,B).
p567(A,B):-p104(A,C),p567_1(C,B).
p567_1(A,B):-p337(A,C),copy1(C,B).
p568(A,B):-p38(A,C),p568_1(C,B).
p568_1(A,B):-skip1(A,C),p278(C,B).
p570(A,B):-p239(A,C),p422(C,B).
p572(A,B):-skip1(A,C),p572_1(C,B).
p572_1(A,B):-p104(A,C),p332(C,B).
p574(A,B):-p99(A,C),p362(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p346(A,C),mk_lowercase(C,B).
p578(A,B):-skip1(A,C),p578_1(C,B).
p578_1(A,B):-p362(A,C),p187(C,B).
p580(A,B):-p37(A,C),p580_1(C,B).
p580_1(A,B):-p425(A,C),p145(C,B).
p581(A,B):-copy1(A,C),p581_1(C,B).
p581_1(A,B):-p432(A,C),p581_2(C,B).
p581_2(A,B):-p322(A,C),copy1(C,B).
p582(A,B):-p61(A,C),mk_lowercase(C,B).
p583(A,B):-p62(A,C),p566(C,B).
p585(A,B):-p96(A,C),p308(C,B).
p587(A,B):-mk_uppercase(A,C),p587_1(C,B).
p587_1(A,B):-p308(A,C),p39(C,B).
p591(A,B):-p223(A,C),p125(C,B).
p593(A,B):-p113(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p422(C,B).
p597(A,B):-p136(A,C),p373(C,B).
% asserting p1/2
% asserting p2/2
% asserting p7/2
% asserting p10/2
% asserting p12/2
% asserting p14/2
% asserting p18/2
% asserting p20/2
% asserting p23/2
% asserting p27/2
% asserting p29/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p54/2
% asserting p55/2
% asserting p57/2
% asserting p58/2
% asserting p59/2
% asserting p67/2
% asserting p68/2
% asserting p78/2
% asserting p80/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p86/2
% asserting p94/2
% asserting p95/2
% asserting p97/2
% asserting p103/2
% asserting p115/2
% asserting p116/2
% asserting p126/2
% asserting p127/2
% asserting p130/2
% asserting p133/2
% asserting p135/2
% asserting p137/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p158/2
% asserting p160/2
% asserting p161/2
% asserting p163/2
% asserting p166/2
% asserting p169/2
% asserting p171/2
% asserting p172/2
% asserting p176/2
% asserting p178/2
% asserting p181/2
% asserting p184/2
% asserting p185/2
% asserting p185/2
% asserting p186/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p195/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p210/2
% asserting p215/2
% asserting p219/2
% asserting p220/2
% asserting p221/2
% asserting p224/2
% asserting p225/2
% asserting p229/2
% asserting p231/2
% asserting p237/2
% asserting p238/2
% asserting p245/2
% asserting p246/2
% asserting p247/2
% asserting p248/2
% asserting p250/2
% asserting p252/2
% asserting p256/2
% asserting p258/2
% asserting p260/2
% asserting p262/2
% asserting p263/2
% asserting p268/2
% asserting p270/2
% asserting p271/2
% asserting p274/2
% asserting p275/2
% asserting p280/2
% asserting p281/2
% asserting p283/2
% asserting p285/2
% asserting p290/2
% asserting p292/2
% asserting p296/2
% asserting p297/2
% asserting p300/2
% asserting p304/2
% asserting p306/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p316/2
% asserting p318/2
% asserting p320/2
% asserting p321/2
% asserting p324/2
% asserting p326/2
% asserting p328/2
% asserting p329/2
% asserting p330/2
% asserting p335/2
% asserting p336/2
% asserting p338/2
% asserting p341/2
% asserting p343/2
% asserting p351/2
% asserting p352/2
% asserting p356/2
% asserting p357/2
% asserting p363/2
% asserting p366/2
% asserting p369/2
% asserting p374/2
% asserting p383/2
% asserting p388/2
% asserting p389/2
% asserting p392/2
% asserting p393/2
% asserting p399/2
% asserting p403/2
% asserting p404/2
% asserting p407/2
% asserting p411/2
% asserting p414/2
% asserting p415/2
% asserting p416/2
% asserting p420/2
% asserting p427/2
% asserting p429/2
% asserting p430/2
% asserting p433/2
% asserting p435/2
% asserting p442/2
% asserting p445/2
% asserting p450/2
% asserting p452/2
% asserting p454/2
% asserting p455/2
% asserting p458/2
% asserting p459/2
% asserting p467/2
% asserting p473/2
% asserting p476/2
% asserting p477/2
% asserting p479/2
% asserting p486/2
% asserting p490/2
% asserting p494/2
% asserting p495/2
% asserting p496/2
% asserting p498/2
% asserting p502/2
% asserting p503/2
% asserting p505/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p514/2
% asserting p515/2
% asserting p519/2
% asserting p520/2
% asserting p523/2
% asserting p524/2
% asserting p526/2
% asserting p532/2
% asserting p533/2
% asserting p534/2
% asserting p536/2
% asserting p537/2
% asserting p538/2
% asserting p539/2
% asserting p540/2
% asserting p541/2
% asserting p543/2
% asserting p547/2
% asserting p549/2
% asserting p554/2
% asserting p557/2
% asserting p560/2
% asserting p561/2
% asserting p562/2
% asserting p564/2
% asserting p567/2
% asserting p568/2
% asserting p570/2
% asserting p572/2
% asserting p574/2
% asserting p577/2
% asserting p578/2
% asserting p580/2
% asserting p581/2
% asserting p582/2
% asserting p583/2
% asserting p585/2
% asserting p587/2
% asserting p591/2
% asserting p593/2
% asserting p597/2
% depth 4
p6(A,B):-p362(A,C),p6_1(C,B).
p6_1(A,B):-p240(A,C),p6_2(C,B).
p6_2(A,B):-p432(A,C),p432(C,B).
% asserting p6/2
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
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p445(A,B).
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
b102(A,B):-p39(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p8(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-skip1(A,C),p445(C,B).
%timeout
%timeout
b81(A,B):-p39(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
b238(A,B):-p36(A,C),b238_1(C,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p445(A,C),skip1(C,B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
%timeout
%timeout
b91(A,B):-not_empty(A),p422(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p445(A,B).
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p46(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-skip1(A,C),b249_2(C,B).
b249_2(A,B):-p223(A,C),p153(C,B).
b249_2(A,B):-p445(A,C),p153(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p8(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p46(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p46(A,C),p18(C,B).
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p8(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p445(A,C),p261(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-not_empty(A),p445(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),p39(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p445(A,C),p153(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p445(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p445(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-b48_1(A,C),copy1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p46(A,C),b48_2(C,B).
b48_2(A,B):-skip1(A,C),p206(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p8(A,B).
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
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p153(A,C),b37(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p8(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p8(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p206(A,C),b113_1(C,B).
b113_1(A,B):-p422(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p206(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p39(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p240(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p8(A,C),b4_1(C,B).
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p223(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-p223(A,B),is_uppercase(B).
b241(A,B):-p445(A,B),not_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 33
true.


