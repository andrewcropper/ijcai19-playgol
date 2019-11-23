true.

% depth 1
p2(A,B):-skip1(A,C),copy1(C,B).
p4(A,B):-not_empty(A),skip1(A,B).
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),mk_uppercase(A,B).
p13(A,B):-copy1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),copy1(A,B).
p17(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),copy1(A,B).
p19(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),skip1(A,B).
p35(A,B):-mk_uppercase(A,C),copy1(C,B).
p38(A,B):-not_empty(A),mk_lowercase(A,B).
p40(A,B):-copy1(A,C),copy1(C,B).
p41(A,B):-skip1(A,C),mk_uppercase(C,B).
p42(A,B):-not_empty(A),skip1(A,B).
p43(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),skip1(A,B).
p49(A,B):-not_empty(A),mk_lowercase(A,B).
p52(A,B):-copy1(A,C),copy1(C,B).
p59(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),mk_uppercase(A,B).
p64(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-copy1(A,C),mk_uppercase(C,B).
p67(A,B):-copy1(A,C),copy1(C,B).
p69(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p86(A,B):-not_empty(A),copy1(A,B).
p87(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),mk_lowercase(A,B).
p106(A,B):-copy1(A,C),mk_lowercase(C,B).
p110(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p115(A,B):-mk_lowercase(A,C),copy1(C,B).
p118(A,B):-not_empty(A),skip1(A,B).
p124(A,B):-copy1(A,C),copy1(C,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-skip1(A,C),mk_uppercase(C,B).
p131(A,B):-not_empty(A),copy1(A,B).
p138(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-skip1(A,C),mk_uppercase(C,B).
p152(A,B):-skip1(A,C),mk_lowercase(C,B).
p153(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-not_empty(A),mk_uppercase(A,B).
p160(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-not_empty(A),skip1(A,B).
p173(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p185(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p191(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
% asserting p2/2
% asserting p4/2
% asserting p10/2
% asserting p13/2
% asserting p14/2
% asserting p35/2
% asserting p38/2
% asserting p41/2
% asserting p66/2
% asserting p106/2
% asserting p115/2
% asserting p152/2
% asserting p191/2
% depth 2
p1(A,B):-skip1(A,C),p1_1(C,B).
p1_1(A,B):-skip1(A,C),p152(C,B).
p3(A,B):-p13(A,C),p41(C,B).
p9(A,B):-copy1(A,C),p2(C,B).
p11(A,B):-p106(A,C),p13(C,B).
p15(A,B):-skip1(A,C),p66(C,B).
p23(A,B):-is_number(A),p2(A,B).
p23(A,B):-skip1(A,C),p23(C,B).
p24(A,B):-copy1(A,C),p13(C,B).
p25(A,B):-p13(A,C),p106(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p66(A,C),p115(C,B).
p37(A,B):-p2(A,C),p152(C,B).
p39(A,B):-p106(A,C),p115(C,B).
p46(A,B):-p13(A,C),p46_1(C,B).
p46_1(A,B):-p13(A,C),p66(C,B).
p48(A,B):-p2(A,C),p13(C,B).
p54(A,B):-copy1(A,C),p13(C,B).
p58(A,B):-skip1(A,C),p152(C,B).
p62(A,B):-skip1(A,C),p35(C,B).
p63(A,B):-skip1(A,C),p63_1(C,B).
p63_1(A,B):-p41(A,C),p2(C,B).
p65(A,B):-p13(A,C),p66(C,B).
p70(A,B):-p70_1(A,C),p70_1(C,B).
p70_1(A,B):-skip1(A,C),p13(C,B).
p71(A,B):-mk_lowercase(A,C),p2(C,B).
p75(A,B):-skip1(A,C),p41(C,B).
p76(A,B):-p66(A,C),p13(C,B).
p81(A,B):-skip1(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p2(C,B).
p83(A,B):-copy1(A,C),p115(C,B).
p91(A,B):-skip1(A,C),p152(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p41(A,C),p41(C,B).
p97(A,B):-p2(A,C),p115(C,B).
p99(A,B):-skip1(A,C),p2(C,B).
p103(A,B):-copy1(A,C),p35(C,B).
p104(A,B):-copy1(A,C),p2(C,B).
p107(A,B):-skip1(A,C),p107_1(C,B).
p107_1(A,B):-p35(A,C),p2(C,B).
p109(A,B):-copy1(A,C),p152(C,B).
p113(A,B):-p106(A,C),p113_1(C,B).
p113_1(A,B):-p66(A,C),p2(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-p13(A,C),p115(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p115(C,B).
p122(A,B):-skip1(A,C),p2(C,B).
p126(A,B):-p35(A,C),p126_1(C,B).
p126_1(A,B):-skip1(A,C),p115(C,B).
p130(A,B):-copy1(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p13(C,B).
p134(A,B):-p152(A,C),mk_uppercase(C,B).
p135(A,B):-skip1(A,C),p13(C,B).
p137(A,B):-copy1(A,C),p137_1(C,B).
p137_1(A,B):-p106(A,C),mk_uppercase(C,B).
p141(A,B):-p115(A,C),p13(C,B).
p143(A,B):-p41(A,C),p35(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-skip1(A,C),p2(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p115(A,C),p13(C,B).
p148(A,B):-p13(A,C),p148_1(C,B).
p148_1(A,B):-p2(A,C),p13(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p2(A,C),p2(C,B).
p155(A,B):-mk_lowercase(A,C),p155_1(C,B).
p155_1(A,B):-p2(A,C),p13(C,B).
p161(A,B):-mk_uppercase(A,C),p2(C,B).
p163(A,B):-copy1(A,C),p2(C,B).
p164(A,B):-p66(A,C),mk_lowercase(C,B).
p164(A,B):-skip1(A,C),p164(C,B).
p165(A,B):-p106(A,C),p13(C,B).
p172(A,B):-copy1(A,C),p172_1(C,B).
p172_1(A,B):-skip1(A,C),p2(C,B).
p175(A,B):-p106(A,C),p175_1(C,B).
p175_1(A,B):-p152(A,C),p2(C,B).
p178(A,B):-p152(A,C),mk_uppercase(C,B).
p181(A,B):-skip1(A,C),p13(C,B).
p183(A,B):-mk_lowercase(A,C),p183_1(C,B).
p183_1(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p186(A,B):-p2(A,C),p186_1(C,B).
p186_1(A,B):-p41(A,C),mk_lowercase(C,B).
p187(A,B):-p2(A,C),p2(C,B).
p189(A,B):-mk_lowercase(A,C),p41(C,B).
p194(A,B):-copy1(A,C),p2(C,B).
p195(A,B):-mk_lowercase(A,C),p2(C,B).
p197(A,B):-mk_lowercase(A,C),p152(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p13(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p3/2
% asserting p9/2
% asserting p11/2
% asserting p15/2
% asserting p23/2
% asserting p23/2
% asserting p24/2
% asserting p25/2
% asserting p30_1/2
% asserting p30/2
% asserting p37/2
% asserting p39/2
% asserting p46_1/2
% asserting p46/2
% asserting p48/2
% asserting p62/2
% asserting p63_1/2
% asserting p63/2
% asserting p70_1/2
% asserting p70/2
% asserting p71/2
% asserting p75/2
% asserting p76/2
% asserting p81_1/2
% asserting p81/2
% asserting p83/2
% asserting p95_1/2
% asserting p95/2
% asserting p97/2
% asserting p103/2
% asserting p107_1/2
% asserting p107/2
% asserting p109/2
% asserting p113_1/2
% asserting p113/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p126/2
% asserting p130/2
% asserting p134/2
% asserting p137_1/2
% asserting p137/2
% asserting p141/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p148/2
% asserting p149_1/2
% asserting p149/2
% asserting p155/2
% asserting p161/2
% asserting p164/2
% asserting p172/2
% asserting p175_1/2
% asserting p175/2
% asserting p183_1/2
% asserting p183/2
% asserting p186_1/2
% asserting p186/2
% asserting p189/2
% asserting p197/2
% asserting p198/2
% depth 3
p5(A,B):-p9(A,C),p3(C,B).
p8(A,B):-copy1(A,C),p8_1(C,B).
p8_1(A,B):-p130(A,C),p8_2(C,B).
p8_2(A,B):-p191(A,C),p24(C,B).
p12(A,B):-p172(A,C),p12_1(C,B).
p12_1(A,B):-copy1(A,C),p149_1(C,B).
p16(A,B):-p48(A,C),p149(C,B).
p21(A,B):-mk_lowercase(A,C),p21_1(C,B).
p21_1(A,B):-p81(A,C),p66(C,B).
p22(A,B):-mk_lowercase(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p22_2(C,B).
p22_2(A,B):-p1(A,C),p9(C,B).
p26(A,B):-p41(A,C),p26_1(C,B).
p26_1(A,B):-p115(A,C),p46(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-skip1(A,C),p81(C,B).
p31(A,B):-mk_lowercase(A,C),p31_1(C,B).
p31_1(A,B):-p15(A,C),p31_2(C,B).
p31_2(A,B):-p75(A,C),p106(C,B).
p33(A,B):-skip1(A,C),p33_1(C,B).
p33_1(A,B):-p186_1(A,C),p33_2(C,B).
p33_2(A,B):-p70_1(A,C),p75(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-p35(A,C),p36_2(C,B).
p36_2(A,B):-p172(A,C),p13(C,B).
p45(A,B):-p13(A,C),p172(C,B).
p50(A,B):-p81(A,C),p13(C,B).
p51(A,B):-p70_1(A,C),p186_1(C,B).
p55(A,B):-p13(A,C),p55_1(C,B).
p55_1(A,B):-p172(A,C),p55_2(C,B).
p55_2(A,B):-copy1(A,C),p106(C,B).
p56(A,B):-p9(A,C),p56_1(C,B).
p56_1(A,B):-p35(A,C),p66(C,B).
p57(A,B):-mk_lowercase(A,C),p57_1(C,B).
p57_1(A,B):-p83(A,C),p175_1(C,B).
p68(A,B):-p183_1(A,C),p68_1(C,B).
p68_1(A,B):-p66(A,C),p107(C,B).
p73(A,B):-p81_1(A,C),p73_1(C,B).
p73_1(A,B):-p81(A,C),p152(C,B).
p74(A,B):-p9(A,C),p74_1(C,B).
p74_1(A,B):-p24(A,C),p9(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p9(A,C),p77_2(C,B).
p77_2(A,B):-p106(A,C),p109(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p15(A,C),p24(C,B).
p79(A,B):-p81_1(A,C),p79_1(C,B).
p79_1(A,B):-p71(A,C),p70_1(C,B).
p80(A,B):-p75(A,C),p80_1(C,B).
p80_1(A,B):-p137_1(A,C),p13(C,B).
p82(A,B):-p41(A,C),p82_1(C,B).
p82_1(A,B):-skip1(A,C),p15(C,B).
p84(A,B):-p9(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p70_1(C,B).
p85(A,B):-p2(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p85_2(C,B).
p85_2(A,B):-p81(A,C),copy1(C,B).
p89(A,B):-mk_uppercase(A,C),p89_1(C,B).
p89_1(A,B):-p35(A,C),p89_2(C,B).
p89_2(A,B):-p107_1(A,C),p106(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p107(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p66(A,C),p130(C,B).
p94(A,B):-skip1(A,C),p94_1(C,B).
p94_1(A,B):-p186_1(A,C),p3(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p130(A,C),p24(C,B).
p98(A,B):-mk_lowercase(A,C),p98_1(C,B).
p98_1(A,B):-p113_1(A,C),p134(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-p149_1(A,C),p102_2(C,B).
p102_2(A,B):-p41(A,C),p183_1(C,B).
p105(A,B):-p152(A,C),p81(C,B).
p108(A,B):-p81_1(A,C),p48(C,B).
p112(A,B):-p109(A,C),p112_1(C,B).
p112_1(A,B):-p13(A,C),p112_2(C,B).
p112_2(A,B):-p81(A,C),copy1(C,B).
p116(A,B):-p81(A,C),p116_1(C,B).
p116_1(A,B):-copy1(A,C),p25(C,B).
p117(A,B):-p23(A,C),p71(C,B).
p120(A,B):-p141(A,C),p70_1(C,B).
p123(A,B):-p11(A,C),p123_1(C,B).
p123_1(A,B):-mk_uppercase(A,C),p13(C,B).
p123_1(A,B):-mk_lowercase(A,C),p123_1(C,B).
p129(A,B):-p113_1(A,C),p1_1(C,B).
p132(A,B):-p13(A,C),p132_1(C,B).
p132_1(A,B):-p172(A,C),mk_uppercase(C,B).
p133(A,B):-p76(A,C),p133_1(C,B).
p133_1(A,B):-p13(A,C),p9(C,B).
p139(A,B):-p172(A,C),p9(C,B).
p142(A,B):-p106(A,C),p142_1(C,B).
p142_1(A,B):-p109(A,C),p66(C,B).
p144(A,B):-p41(A,C),p144_1(C,B).
p144_1(A,B):-p1_1(A,C),p152(C,B).
p147(A,B):-p71(A,C),p189(C,B).
p154(A,B):-p130(A,C),p149(C,B).
p157(A,B):-p152(A,C),p157_1(C,B).
p157_1(A,B):-p106(A,C),p157_2(C,B).
p157_2(A,B):-p81(A,C),p191(C,B).
p158(A,B):-p152(A,C),p81(C,B).
p162(A,B):-p13(A,C),p162_1(C,B).
p162_1(A,B):-p76(A,C),p162_2(C,B).
p162_2(A,B):-mk_uppercase(A,C),p24(C,B).
p167(A,B):-skip1(A,C),p167_1(C,B).
p167_1(A,B):-skip1(A,C),p167_2(C,B).
p167_2(A,B):-p81(A,C),copy1(C,B).
p168(A,B):-skip1(A,C),p168_1(C,B).
p168_1(A,B):-p149(A,C),p109(C,B).
p169(A,B):-p13(A,C),p169_1(C,B).
p169_1(A,B):-p15(A,C),p35(C,B).
p170(A,B):-p109(A,C),p172(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p81(C,B).
p174(A,B):-p2(A,C),p172(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p24(A,C),p25(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p66(A,C),p48(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p149(A,C),mk_lowercase(C,B).
p182(A,B):-p106(A,C),p182_1(C,B).
p182_1(A,B):-p9(A,C),p66(C,B).
p184(A,B):-mk_uppercase(A,C),p184_1(C,B).
p184_1(A,B):-p3(A,C),p184_2(C,B).
p184_2(A,B):-mk_uppercase(A,C),p70_1(C,B).
p190(A,B):-p2(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p149(C,B).
p193(A,B):-p24(A,C),p193_1(C,B).
p193_1(A,B):-skip1(A,C),p81(C,B).
p196(A,B):-p191(A,C),p196_1(C,B).
p196_1(A,B):-p148(A,C),p2(C,B).
p199(A,B):-skip1(A,C),p199_1(C,B).
p199_1(A,B):-p137(A,C),p115(C,B).
p200(A,B):-p9(A,C),p200_1(C,B).
p200_1(A,B):-p1_1(A,C),p81(C,B).
% asserting p5/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p12_1/2
% asserting p12/2
% asserting p16/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p26_1/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p45/2
% asserting p50/2
% asserting p51/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_1/2
% asserting p57/2
% asserting p68_1/2
% asserting p68/2
% asserting p73_1/2
% asserting p73/2
% asserting p74_1/2
% asserting p74/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p80_1/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p98_1/2
% asserting p98/2
% asserting p102_2/2
% asserting p102_1/2
% asserting p102/2
% asserting p105/2
% asserting p108/2
% asserting p112_1/2
% asserting p112/2
% asserting p116_1/2
% asserting p116/2
% asserting p117/2
% asserting p120/2
% asserting p123_1/2
% asserting p123_1/2
% asserting p123/2
% asserting p129/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p139/2
% asserting p142_1/2
% asserting p142/2
% asserting p144_1/2
% asserting p144/2
% asserting p147/2
% asserting p154/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p167_1/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p169_1/2
% asserting p169/2
% asserting p170/2
% asserting p171/2
% asserting p174/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p182_1/2
% asserting p182/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p190_1/2
% asserting p190/2
% asserting p193/2
% asserting p196_1/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% depth 4
p6(A,B):-p1_1(A,C),p6_1(C,B).
p6_1(A,B):-p191(A,C),p84_1(C,B).
% asserting p6_1/2
% asserting p6/2
b188(A,B):-p9(A,C),p149_1(C,B).
b113(A,B):-p191(A,C),b113_1(C,B).
b113_1(A,B):-p172(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p191(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p27_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p2(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b189(A,B):-p171(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p2(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p81(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p2(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-copy1(A,C),b47_1(C,B).
b47_1(A,B):-p37(A,C),p115(C,B).
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p191(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p2(A,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p2(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p81_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
b4(A,B):-p35(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p2(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p12_1(A,C),p149_1(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p2(A,C),b1(C,B).
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p190_1(A,C),p149_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b324(A,B):-p23(A,C),b324_1(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p2(A,C),b324_1(C,B).
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
b23_1(A,B):-p9(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p12_1(A,C),skip1(C,B).
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
b325(A,B):-p23(A,C),b325_1(C,B).
b325_1(A,B):-skip1(A,B),is_number(B).
b325_1(A,B):-p2(A,C),b325_1(C,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p2(A,C),b76_1(C,B).
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
b81(A,B):-p81_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p81_1(A,C),b94_1(C,B).
b80(A,B):-p149_1(A,C),p149_1(C,B).
%timeout
%timeout
%timeout
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
b91(A,B):-not_empty(A),p172(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p81_1(A,C),b246_1(C,B).
%timeout
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
b247_1(A,B):-p81(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b134(A,B):-p81(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p27_1(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p9(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b238(A,B):-p109(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p2(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p9(A,C),b309_1(C,B).
b309_1(A,B):-p149_1(A,C),p149_1(C,B).
%timeout
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-not_empty(A),p41(A,B).
b304_1(A,B):-p62(A,C),b304_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p81(A,C),b224_1(C,B).
b224_1(A,B):-skip1(A,C),p191(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b123(A,B):-p2(A,C),b123_1(C,B).
b123_1(A,B):-skip1(A,B),is_empty(B).
b123_1(A,B):-p81_1(A,C),b123_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 36
true.


