true.

% depth 1
p7(A,B):-copy1(A,C),copy1(C,B).
p8(A,B):-copy1(A,C),copy1(C,B).
p16(A,B):-not_empty(A),mk_uppercase(A,B).
p27(A,B):-copy1(A,C),mk_uppercase(C,B).
p30(A,B):-copy1(A,C),mk_uppercase(C,B).
p38(A,B):-not_empty(A),skip1(A,B).
p40(A,B):-not_empty(A),skip1(A,B).
p41(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-copy1(A,C),copy1(C,B).
p47(A,B):-not_empty(A),copy1(A,B).
p50(A,B):-copy1(A,C),copy1(C,B).
p55(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-skip1(A,C),mk_lowercase(C,B).
p62(A,B):-mk_uppercase(A,C),copy1(C,B).
p73(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p75(A,B):-not_empty(A),mk_uppercase(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-skip1(A,C),copy1(C,B).
p82(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-skip1(A,C),mk_lowercase(C,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),copy1(A,B).
p91(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-skip1(A,C),mk_uppercase(C,B).
p115(A,B):-not_empty(A),copy1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p119(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p134(A,B):-not_empty(A),mk_lowercase(A,B).
p135(A,B):-copy1(A,C),mk_lowercase(C,B).
p136(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-not_empty(A),copy1(A,B).
p153(A,B):-not_empty(A),copy1(A,B).
p161(A,B):-copy1(A,C),mk_uppercase(C,B).
p165(A,B):-not_empty(A),mk_uppercase(A,B).
p195(A,B):-not_empty(A),copy1(A,B).
p196(A,B):-copy1(A,C),copy1(C,B).
p197(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),skip1(A,B).
% asserting p7/2
% asserting p16/2
% asserting p27/2
% asserting p38/2
% asserting p41/2
% asserting p57/2
% asserting p62/2
% asserting p73/2
% asserting p81/2
% asserting p114/2
% asserting p134/2
% asserting p135/2
% depth 2
p2(A,B):-skip1(A,C),p81(C,B).
p5(A,B):-mk_lowercase(A,C),p5_1(C,B).
p5_1(A,B):-copy1(A,C),p62(C,B).
p11(A,B):-skip1(A,C),p7(C,B).
p12(A,B):-copy1(A,C),p27(C,B).
p13(A,B):-skip1(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p7(C,B).
p14(A,B):-mk_uppercase(A,C),p81(C,B).
p15(A,B):-copy1(A,C),p57(C,B).
p17(A,B):-p81(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p62(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p81(A,C),p81(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p57(C,B).
p25(A,B):-copy1(A,C),p81(C,B).
p26(A,B):-p7(A,C),p26_1(C,B).
p26_1(A,B):-skip1(A,C),p7(C,B).
p28(A,B):-copy1(A,C),p62(C,B).
p34(A,B):-skip1(A,C),p34_1(C,B).
p34_1(A,B):-p7(A,C),p81(C,B).
p39(A,B):-skip1(A,C),p135(C,B).
p42(A,B):-copy1(A,C),p42_1(C,B).
p42_1(A,B):-skip1(A,C),p7(C,B).
p43(A,B):-p62(A,C),p7(C,B).
p45(A,B):-p114(A,C),p45_1(C,B).
p45_1(A,B):-p57(A,C),mk_lowercase(C,B).
p49(A,B):-p135(A,C),p49_1(C,B).
p49_1(A,B):-p114(A,C),p7(C,B).
p51(A,B):-skip1(A,C),p81(C,B).
p59(A,B):-skip1(A,C),p27(C,B).
p60(A,B):-copy1(A,C),p7(C,B).
p64(A,B):-mk_lowercase(A,C),p64_1(C,B).
p64_1(A,B):-mk_lowercase(A,C),copy1(C,B).
p65(A,B):-skip1(A,C),p65_1(C,B).
p65_1(A,B):-p27(A,C),p7(C,B).
p66(A,B):-copy1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p135(C,B).
p68(A,B):-mk_lowercase(A,C),p68_1(C,B).
p68_1(A,B):-p135(A,C),copy1(C,B).
p69(A,B):-p73(A,C),mk_uppercase(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-p135(A,C),mk_lowercase(C,B).
p77(A,B):-mk_lowercase(A,C),p77_1(C,B).
p77_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p78(A,B):-p57(A,C),p78_1(C,B).
p78_1(A,B):-p81(A,C),p135(C,B).
p86(A,B):-copy1(A,C),p62(C,B).
p92(A,B):-copy1(A,C),p81(C,B).
p93(A,B):-p114(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p27(C,B).
p94(A,B):-copy1(A,C),p135(C,B).
p98(A,B):-copy1(A,C),p57(C,B).
p102(A,B):-skip1(A,C),p102_1(C,B).
p102_1(A,B):-p7(A,C),p114(C,B).
p103(A,B):-copy1(A,C),p103_1(C,B).
p103_1(A,B):-p27(A,C),mk_lowercase(C,B).
p105(A,B):-copy1(A,C),p62(C,B).
p106(A,B):-p114(A,C),p7(C,B).
p107(A,B):-p114(A,C),p73(C,B).
p107(A,B):-p81(A,C),p107(C,B).
p110(A,B):-copy1(A,C),p110_1(C,B).
p110_1(A,B):-skip1(A,C),p114(C,B).
p112(A,B):-p62(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p81(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-p81(A,C),p7(C,B).
p116(A,B):-mk_uppercase(A,C),p73(C,B).
p116(A,B):-p57(A,C),p116(C,B).
p117(A,B):-skip1(A,C),p117_1(C,B).
p117_1(A,B):-p81(A,C),p27(C,B).
p121(A,B):-p81(A,C),p121_1(C,B).
p121_1(A,B):-p81(A,C),p7(C,B).
p123(A,B):-p7(A,C),p123_1(C,B).
p123_1(A,B):-p7(A,C),p27(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p7(A,C),p81(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p81(A,C),p81(C,B).
p133(A,B):-mk_lowercase(A,C),p133_1(C,B).
p133_1(A,B):-p135(A,C),copy1(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-p7(A,C),p81(C,B).
p138(A,B):-p81(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p114(C,B).
p139(A,B):-p7(A,C),p135(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p81(A,C),p7(C,B).
p148(A,B):-skip1(A,C),p57(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p73(A,C),p62(C,B).
p150(A,B):-skip1(A,C),p7(C,B).
p151(A,B):-p81(A,C),p81(C,B).
p154(A,B):-p7(A,C),p81(C,B).
p155(A,B):-mk_lowercase(A,C),p7(C,B).
p157(A,B):-not_empty(A),p73(A,B).
p157(A,B):-skip1(A,C),p157(C,B).
p159(A,B):-not_empty(A),p62(A,B).
p159(A,B):-p81(A,C),p159(C,B).
p163(A,B):-mk_uppercase(A,C),p81(C,B).
p164(A,B):-p164_1(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p81(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p7(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p57(C,B).
p173(A,B):-skip1(A,C),p173_1(C,B).
p173_1(A,B):-p114(A,C),p7(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p177(A,B):-p57(A,C),p7(C,B).
p178(A,B):-p7(A,C),p81(C,B).
p179(A,B):-p7(A,C),p57(C,B).
p180(A,B):-p114(A,C),p180_1(C,B).
p180_1(A,B):-p81(A,C),p81(C,B).
p184(A,B):-p135(A,C),p184_1(C,B).
p184_1(A,B):-copy1(A,C),p7(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-skip1(A,C),p81(C,B).
p188(A,B):-p27(A,C),mk_lowercase(C,B).
p189(A,B):-p7(A,C),p189_1(C,B).
p189_1(A,B):-p62(A,C),p7(C,B).
p191(A,B):-p81(A,C),p81(C,B).
p192(A,B):-p7(A,C),p81(C,B).
p193(A,B):-p135(A,C),copy1(C,B).
% asserting p2/2
% asserting p5_1/2
% asserting p5/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p25/2
% asserting p26/2
% asserting p34_1/2
% asserting p34/2
% asserting p39/2
% asserting p42/2
% asserting p43/2
% asserting p45_1/2
% asserting p45/2
% asserting p49_1/2
% asserting p49/2
% asserting p59/2
% asserting p60/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66/2
% asserting p68_1/2
% asserting p68/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p93/2
% asserting p94/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p107/2
% asserting p107/2
% asserting p110_1/2
% asserting p110/2
% asserting p112/2
% asserting p113_1/2
% asserting p113/2
% asserting p116/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p121/2
% asserting p123_1/2
% asserting p123/2
% asserting p127/2
% asserting p132/2
% asserting p133/2
% asserting p137/2
% asserting p138/2
% asserting p139/2
% asserting p143/2
% asserting p149_1/2
% asserting p149/2
% asserting p155/2
% asserting p157/2
% asserting p157/2
% asserting p159/2
% asserting p164/2
% asserting p166/2
% asserting p168/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p177/2
% asserting p179/2
% asserting p180/2
% asserting p184/2
% asserting p185/2
% asserting p189/2
% depth 3
p1(A,B):-p27(A,C),p1_1(C,B).
p1_1(A,B):-p114(A,C),p42(C,B).
p3(A,B):-p12(A,C),p11(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p143(A,C),p13(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-skip1(A,C),p18(C,B).
p10(A,B):-p81(A,C),p10_1(C,B).
p10_1(A,B):-p68_1(A,C),p10_2(C,B).
p10_2(A,B):-skip1(A,C),p110_1(C,B).
p19(A,B):-p7(A,C),p19_1(C,B).
p19_1(A,B):-p26(A,C),p25(C,B).
p21(A,B):-p64_1(A,C),p21_1(C,B).
p21_1(A,B):-p66(A,C),p59(C,B).
p22(A,B):-skip1(A,C),p22_1(C,B).
p22_1(A,B):-p185(A,C),p22_2(C,B).
p22_2(A,B):-mk_uppercase(A,C),p62(C,B).
p23(A,B):-p42(A,C),p23_1(C,B).
p23_1(A,B):-p110(A,C),p27(C,B).
p24(A,B):-skip1(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p24_2(C,B).
p24_2(A,B):-p2(A,C),p66(C,B).
p29(A,B):-p71(A,C),p14(C,B).
p31(A,B):-p102_1(A,C),p31_1(C,B).
p31_1(A,B):-p25(A,C),p57(C,B).
p32(A,B):-p66(A,C),p113(C,B).
p33(A,B):-p114(A,C),p33_1(C,B).
p33_1(A,B):-p20_1(A,C),copy1(C,B).
p35(A,B):-skip1(A,C),p35_1(C,B).
p35_1(A,B):-p15(A,C),p184(C,B).
p36(A,B):-p18_1(A,C),p13(C,B).
p37(A,B):-skip1(A,C),p121(C,B).
p44(A,B):-p168(A,C),p45_1(C,B).
p48(A,B):-p7(A,C),p48_1(C,B).
p48_1(A,B):-p177(A,C),p60(C,B).
p52(A,B):-p60(A,C),p65_1(C,B).
p53(A,B):-p81(A,C),p53_1(C,B).
p53_1(A,B):-p121(A,C),p7(C,B).
p54(A,B):-p143(A,C),p60(C,B).
p56(A,B):-p27(A,C),p56_1(C,B).
p56_1(A,B):-p114(A,C),p56_2(C,B).
p56_2(A,B):-p27(A,C),p13(C,B).
p58(A,B):-skip1(A,C),p58_1(C,B).
p58_1(A,B):-p185(A,C),p34_1(C,B).
p61(A,B):-p185(A,C),p17_1(C,B).
p63(A,B):-p13(A,C),p117_1(C,B).
p67(A,B):-p60(A,C),p67_1(C,B).
p67_1(A,B):-p60(A,C),p60(C,B).
p70(A,B):-p25(A,C),p18_1(C,B).
p72(A,B):-p64_1(A,C),p78_1(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-p60(A,C),p60(C,B).
p76(A,B):-p12(A,C),p76_1(C,B).
p76_1(A,B):-p179(A,C),p81(C,B).
p80(A,B):-p25(A,C),p66(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p121(A,C),p60(C,B).
p84(A,B):-skip1(A,C),p84_1(C,B).
p84_1(A,B):-p66(A,C),p11(C,B).
p87(A,B):-skip1(A,C),p87_1(C,B).
p87_1(A,B):-p139(A,C),p62(C,B).
p88(A,B):-skip1(A,C),p88_1(C,B).
p88_1(A,B):-p185(A,C),mk_lowercase(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p2(A,C),p96_2(C,B).
p96_2(A,B):-p20_1(A,C),p12(C,B).
p97(A,B):-p39(A,C),p97_1(C,B).
p97_1(A,B):-p175(A,C),p60(C,B).
p99(A,B):-p5_1(A,C),p99_1(C,B).
p99_1(A,B):-p102_1(A,C),p81(C,B).
p100(A,B):-p15(A,C),p139(C,B).
p101(A,B):-copy1(A,C),p65(C,B).
p104(A,B):-p168(A,C),p135(C,B).
p111(A,B):-p135(A,C),p111_1(C,B).
p111_1(A,B):-p81(A,C),p138(C,B).
p120(A,B):-skip1(A,C),p120_1(C,B).
p120_1(A,B):-p39(A,C),p175(C,B).
p122(A,B):-p34_1(A,C),p18(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p57(A,C),p18_1(C,B).
p128(A,B):-p43(A,C),p132(C,B).
p130(A,B):-p11(A,C),p130_1(C,B).
p130_1(A,B):-p13(A,C),p17_1(C,B).
p140(A,B):-p60(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p140_2(C,B).
p140_2(A,B):-p168(A,C),p7(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p177(A,C),p141_2(C,B).
p141_2(A,B):-p64_1(A,C),p60(C,B).
p144(A,B):-p7(A,C),p144_1(C,B).
p144_1(A,B):-p103(A,C),p25(C,B).
p145(A,B):-p60(A,C),p34_1(C,B).
p147(A,B):-p114(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p147_2(C,B).
p147_2(A,B):-skip1(A,C),p17_1(C,B).
p156(A,B):-p102(A,C),p73(C,B).
p158(A,B):-p60(A,C),p113(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-skip1(A,C),p113(C,B).
p167(A,B):-p7(A,C),p167_1(C,B).
p167_1(A,B):-p60(A,C),p13(C,B).
p169(A,B):-p2(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p68(C,B).
p170(A,B):-mk_lowercase(A,C),p42(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-p110_1(A,C),p42(C,B).
p172(A,B):-mk_uppercase(A,C),p172_1(C,B).
p172_1(A,B):-p25(A,C),p139(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p66(A,C),p113_1(C,B).
p176(A,B):-p60(A,C),p132(C,B).
p181(A,B):-p7(A,C),p181_1(C,B).
p181_1(A,B):-p13(A,C),p60(C,B).
p182(A,B):-mk_uppercase(A,C),p182_1(C,B).
p182_1(A,B):-p7(A,C),p182_2(C,B).
p182_2(A,B):-skip1(A,C),p13(C,B).
p183(A,B):-p94(A,C),p17_1(C,B).
p186(A,B):-p81(A,C),p186_1(C,B).
p186_1(A,B):-p123_1(A,C),mk_uppercase(C,B).
p187(A,B):-p132(A,C),p187_1(C,B).
p187_1(A,B):-p15(A,C),copy1(C,B).
p190(A,B):-p2(A,C),p78_1(C,B).
p194(A,B):-p62(A,C),p194_1(C,B).
p194_1(A,B):-p60(A,C),p110(C,B).
p198(A,B):-mk_uppercase(A,C),p198_1(C,B).
p198_1(A,B):-p135(A,C),p198_2(C,B).
p198_2(A,B):-p114(A,C),p114(C,B).
p199(A,B):-p27(A,C),p26(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p19_1/2
% asserting p19/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p36/2
% asserting p37/2
% asserting p44/2
% asserting p48_1/2
% asserting p48/2
% asserting p52/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p61/2
% asserting p63/2
% asserting p67_1/2
% asserting p67/2
% asserting p70/2
% asserting p72/2
% asserting p74/2
% asserting p76_1/2
% asserting p76/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_1/2
% asserting p88/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p97_1/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p101/2
% asserting p104/2
% asserting p111_1/2
% asserting p111/2
% asserting p120_1/2
% asserting p120/2
% asserting p122/2
% asserting p126_1/2
% asserting p126/2
% asserting p128/2
% asserting p130_1/2
% asserting p130/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p156/2
% asserting p158/2
% asserting p162_1/2
% asserting p162/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p176/2
% asserting p181_1/2
% asserting p181/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_1/2
% asserting p187/2
% asserting p190/2
% asserting p194_1/2
% asserting p194/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199/2
% depth 4
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
b102(A,B):-p9_1(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p81(A,C),b102_1(C,B).
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p70(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-not_empty(A),p114(A,B).
b304_1(A,B):-p17_1(A,C),b304_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b80(A,B):-skip1(A,C),p70(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p2(A,C),b246_1(C,B).
b238(A,B):-p15(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p70(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p185(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b27(A,B):-mk_lowercase(A,B),is_empty(B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p70(A,B).
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p25(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
b43(A,B):-not_empty(A),p25(A,B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p2(A,C),b94_1(C,B).
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p81(A,C),b323_1(C,B).
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-skip1(A,C),b249_2(C,B).
b249_2(A,B):-p132(A,C),p18_1(C,B).
b249_2(A,B):-p70(A,C),p18_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-p132(A,C),p113(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p70(A,C),p164(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p81(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
b188(A,B):-not_empty(A),p70(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p70(A,C),p18_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),p2(C,B).
%timeout
b61(A,B):-p70(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p70(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p81(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
b48(A,B):-b48_1(A,C),copy1(C,B).
b48(A,B):-b48_1(A,B),is_empty(B).
b48_1(A,B):-p25(A,C),b48_2(C,B).
b48_2(A,B):-p114(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p81(A,C),b1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-p18_1(A,C),b37(C,B).
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p2(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p81(A,C),b76_1(C,B).
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p9_1(A,C),p18_1(C,B).
%timeout
%timeout
%timeout
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p112(A,C),b113_2(C,B).
b113_2(A,B):-p114(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p62(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p81(A,C),b4_1(C,B).
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p132(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b241(A,B):-p132(A,B),is_uppercase(B).
b241(A,B):-p70(A,B),not_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b324(A,B):-is_number(A),b324_1(A,B).
b324(A,B):-skip1(A,C),b324(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p81(A,C),b324_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 38
true.


