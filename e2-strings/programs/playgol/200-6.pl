true.

% depth 1
p4(A,B):-copy1(A,C),copy1(C,B).
p5(A,B):-mk_uppercase(A,C),copy1(C,B).
p6(A,B):-copy1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),mk_uppercase(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),mk_lowercase(A,B).
p15(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-not_empty(A),mk_lowercase(A,B).
p32(A,B):-not_empty(A),skip1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p49(A,B):-skip1(A,C),mk_uppercase(C,B).
p50(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),mk_lowercase(A,B).
p59(A,B):-not_empty(A),mk_lowercase(A,B).
p62(A,B):-not_empty(A),skip1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-not_empty(A),copy1(A,B).
p74(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-skip1(A,C),mk_lowercase(C,B).
p78(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-mk_lowercase(A,C),copy1(C,B).
p87(A,B):-copy1(A,C),copy1(C,B).
p92(A,B):-mk_lowercase(A,C),copy1(C,B).
p94(A,B):-not_empty(A),mk_uppercase(A,B).
p103(A,B):-not_empty(A),mk_lowercase(A,B).
p107(A,B):-mk_uppercase(A,C),copy1(C,B).
p108(A,B):-copy1(A,C),copy1(C,B).
p109(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-skip1(A,C),copy1(C,B).
p114(A,B):-not_empty(A),mk_lowercase(A,B).
p117(A,B):-not_empty(A),mk_uppercase(A,B).
p119(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-copy1(A,C),copy1(C,B).
p127(A,B):-mk_lowercase(A,C),copy1(C,B).
p128(A,B):-not_empty(A),skip1(A,B).
p129(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-copy1(A,C),copy1(C,B).
p144(A,B):-not_empty(A),copy1(A,B).
p145(A,B):-copy1(A,C),copy1(C,B).
p148(A,B):-not_empty(A),skip1(A,B).
p154(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p162(A,B):-copy1(A,C),copy1(C,B).
p163(A,B):-copy1(A,C),copy1(C,B).
p166(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-not_empty(A),skip1(A,B).
p171(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-not_empty(A),skip1(A,B).
p180(A,B):-not_empty(A),skip1(A,B).
p183(A,B):-skip1(A,C),mk_uppercase(C,B).
p187(A,B):-not_empty(A),mk_lowercase(A,B).
p188(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-skip1(A,C),mk_uppercase(C,B).
p194(A,B):-not_empty(A),mk_lowercase(A,B).
p200(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p5/2
% asserting p9/2
% asserting p12/2
% asserting p13/2
% asserting p34/2
% asserting p49/2
% asserting p76/2
% asserting p78/2
% asserting p81/2
% asserting p113/2
% asserting p154/2
% asserting p161/2
% depth 2
p1(A,B):-p49(A,C),p1_1(C,B).
p1_1(A,B):-p5(A,C),p4(C,B).
p2(A,B):-p161(A,C),p49(C,B).
p3(A,B):-p4(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p5(C,B).
p8(A,B):-copy1(A,C),p4(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p113(A,C),mk_uppercase(C,B).
p23(A,B):-p81(A,C),p23_1(C,B).
p23_1(A,B):-p5(A,C),mk_uppercase(C,B).
p26(A,B):-p113(A,C),p5(C,B).
p27(A,B):-mk_lowercase(A,C),p27_1(C,B).
p27_1(A,B):-p49(A,C),p76(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-skip1(A,C),p113(C,B).
p35(A,B):-copy1(A,C),p35_1(C,B).
p35_1(A,B):-mk_lowercase(A,C),p4(C,B).
p36(A,B):-p5(A,C),p4(C,B).
p37(A,B):-p4(A,C),p49(C,B).
p37(A,B):-mk_lowercase(A,C),p37(C,B).
p39(A,B):-p113(A,C),p4(C,B).
p45(A,B):-mk_lowercase(A,C),p45_1(C,B).
p45_1(A,B):-p4(A,C),p4(C,B).
p46(A,B):-p4(A,C),p46_1(C,B).
p46_1(A,B):-p5(A,C),p154(C,B).
p48(A,B):-copy1(A,C),p48_1(C,B).
p48_1(A,B):-p113(A,C),p113(C,B).
p54(A,B):-p113(A,C),p154(C,B).
p56(A,B):-p4(A,C),p56_1(C,B).
p56_1(A,B):-mk_lowercase(A,C),p81(C,B).
p61(A,B):-skip1(A,C),p4(C,B).
p65(A,B):-mk_uppercase(A,C),p5(C,B).
p68(A,B):-p113(A,C),mk_lowercase(C,B).
p69(A,B):-copy1(A,C),p69_1(C,B).
p69_1(A,B):-skip1(A,C),p81(C,B).
p70(A,B):-p4(A,C),p70_1(C,B).
p70_1(A,B):-mk_lowercase(A,C),p5(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p161(C,B).
p89(A,B):-p89_1(A,C),p89_1(C,B).
p89_1(A,B):-copy1(A,C),p113(C,B).
p90(A,B):-is_space(A),copy1(A,B).
p90(A,B):-skip1(A,C),p90(C,B).
p96(A,B):-p5(A,C),p96_1(C,B).
p96_1(A,B):-p5(A,C),mk_uppercase(C,B).
p97(A,B):-p81(A,C),p113(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p76(C,B).
p100(A,B):-mk_lowercase(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p113(C,B).
p110(A,B):-skip1(A,C),p49(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p4(A,C),p4(C,B).
p123(A,B):-skip1(A,C),p113(C,B).
p124(A,B):-mk_uppercase(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p81(C,B).
p126(A,B):-copy1(A,C),p126_1(C,B).
p126_1(A,B):-p4(A,C),p76(C,B).
p132(A,B):-copy1(A,C),p132_1(C,B).
p132_1(A,B):-p81(A,C),mk_uppercase(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-p4(A,C),mk_uppercase(C,B).
p140(A,B):-mk_uppercase(A,C),p140_1(C,B).
p140_1(A,B):-p49(A,C),p4(C,B).
p146(A,B):-p113(A,C),p4(C,B).
p158(A,B):-skip1(A,C),p154(C,B).
p165(A,B):-p113(A,C),p165_1(C,B).
p165_1(A,B):-p4(A,C),p4(C,B).
p167(A,B):-p5(A,C),p161(C,B).
p170(A,B):-mk_lowercase(A,C),p113(C,B).
p172(A,B):-copy1(A,C),p4(C,B).
p181(A,B):-copy1(A,C),p4(C,B).
p185(A,B):-p4(A,C),p4(C,B).
p191(A,B):-p4(A,C),mk_uppercase(C,B).
p193(A,B):-mk_lowercase(A,C),p193_1(C,B).
p193_1(A,B):-p113(A,C),mk_lowercase(C,B).
p196(A,B):-p5(A,C),p196_1(C,B).
p196_1(A,B):-skip1(A,C),p4(C,B).
p198(A,B):-mk_uppercase(A,C),p198_1(C,B).
p198_1(A,B):-p113(A,C),p113(C,B).
% asserting p1_1/2
% asserting p1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p8/2
% asserting p14_1/2
% asserting p14/2
% asserting p23_1/2
% asserting p23/2
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_1/2
% asserting p30/2
% asserting p35_1/2
% asserting p35/2
% asserting p37/2
% asserting p37/2
% asserting p39/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p48_1/2
% asserting p48/2
% asserting p54/2
% asserting p56_1/2
% asserting p56/2
% asserting p61/2
% asserting p65/2
% asserting p68/2
% asserting p69_1/2
% asserting p69/2
% asserting p70_1/2
% asserting p70/2
% asserting p85_1/2
% asserting p85/2
% asserting p89_1/2
% asserting p89/2
% asserting p90/2
% asserting p90/2
% asserting p96/2
% asserting p97/2
% asserting p99_1/2
% asserting p99/2
% asserting p100/2
% asserting p110/2
% asserting p116/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p140_1/2
% asserting p140/2
% asserting p158/2
% asserting p165/2
% asserting p167/2
% asserting p170/2
% asserting p193/2
% asserting p196/2
% asserting p198/2
% depth 3
p11(A,B):-p61(A,C),p11_1(C,B).
p11_1(A,B):-mk_lowercase(A,C),p11_2(C,B).
p11_2(A,B):-p69_1(A,C),mk_lowercase(C,B).
p16(A,B):-p61(A,C),p16_1(C,B).
p16_1(A,B):-p133_1(A,C),p68(C,B).
p19(A,B):-p35_1(A,C),p61(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p35(A,C),p89_1(C,B).
p22(A,B):-mk_uppercase(A,C),p22_1(C,B).
p22_1(A,B):-p81(A,C),p89_1(C,B).
p25(A,B):-p39(A,C),p110(C,B).
p28(A,B):-copy1(A,C),p28_1(C,B).
p28_1(A,B):-mk_uppercase(A,C),p28_2(C,B).
p28_2(A,B):-p4(A,C),p1_1(C,B).
p31(A,B):-skip1(A,C),p31_1(C,B).
p31_1(A,B):-p30(A,C),p61(C,B).
p33(A,B):-copy1(A,C),p33_1(C,B).
p33_1(A,B):-p35(A,C),p33_2(C,B).
p33_2(A,B):-mk_uppercase(A,C),p89_1(C,B).
p40(A,B):-p4(A,C),p40_1(C,B).
p40_1(A,B):-p99_1(A,C),p170(C,B).
p41(A,B):-skip1(A,C),p41_1(C,B).
p41_1(A,B):-p39(A,C),p61(C,B).
p42(A,B):-p5(A,C),p116(C,B).
p43(A,B):-copy1(A,C),p43_1(C,B).
p43_1(A,B):-p30(A,C),p113(C,B).
p44(A,B):-p110(A,C),p44_1(C,B).
p44_1(A,B):-p133(A,C),p76(C,B).
p47(A,B):-p89_1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p97(C,B).
p55(A,B):-p61(A,C),p23_1(C,B).
p57(A,B):-p3_1(A,C),p57_1(C,B).
p57_1(A,B):-p49(A,C),p89_1(C,B).
p64(A,B):-copy1(A,C),p64_1(C,B).
p64_1(A,B):-p81(A,C),p64_2(C,B).
p64_2(A,B):-skip1(A,C),p30_1(C,B).
p67(A,B):-copy1(A,C),p67_1(C,B).
p67_1(A,B):-mk_lowercase(A,C),p67_2(C,B).
p67_2(A,B):-p26(A,C),p97(C,B).
p73(A,B):-copy1(A,C),p73_1(C,B).
p73_1(A,B):-p89_1(A,C),p73_2(C,B).
p73_2(A,B):-p49(A,C),p45_1(C,B).
p75(A,B):-mk_uppercase(A,C),p75_1(C,B).
p75_1(A,B):-p4(A,C),p75_2(C,B).
p75_2(A,B):-p81(A,C),p39(C,B).
p80(A,B):-p99(A,C),mk_lowercase(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-mk_uppercase(A,C),p83_2(C,B).
p83_2(A,B):-mk_lowercase(A,C),p99(C,B).
p84(A,B):-p48(A,C),p5(C,B).
p86(A,B):-p14(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p78(C,B).
p88(A,B):-p70_1(A,C),p88_1(C,B).
p88_1(A,B):-p76(A,C),p39(C,B).
p91(A,B):-mk_uppercase(A,C),p91_1(C,B).
p91_1(A,B):-p30(A,C),p113(C,B).
p93(A,B):-mk_lowercase(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p93_2(C,B).
p93_2(A,B):-p69_1(A,C),p61(C,B).
p95(A,B):-p4(A,C),p95_1(C,B).
p95_1(A,B):-p5(A,C),p89_1(C,B).
p98(A,B):-copy1(A,C),p98_1(C,B).
p98_1(A,B):-p116(A,C),p81(C,B).
p102(A,B):-p61(A,C),p102_1(C,B).
p102_1(A,B):-p5(A,C),p37(C,B).
p104(A,B):-p1_1(A,C),p104_1(C,B).
p104_1(A,B):-p1_1(A,C),p5(C,B).
p105(A,B):-p8(A,C),p105_1(C,B).
p105_1(A,B):-p61(A,C),p105_2(C,B).
p105_2(A,B):-skip1(A,C),p30_1(C,B).
p111(A,B):-p116(A,C),p85(C,B).
p112(A,B):-p154(A,C),p112_1(C,B).
p112_1(A,B):-skip1(A,C),p158(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-mk_lowercase(A,C),p61(C,B).
p121(A,B):-skip1(A,C),p121_1(C,B).
p121_1(A,B):-p3_1(A,C),p121_2(C,B).
p121_2(A,B):-p170(A,C),p30_1(C,B).
p125(A,B):-p193(A,C),p61(C,B).
p130(A,B):-p89_1(A,C),p30_1(C,B).
p131(A,B):-p140_1(A,C),p131_1(C,B).
p131_1(A,B):-skip1(A,C),p110(C,B).
p134(A,B):-skip1(A,C),p134_1(C,B).
p134_1(A,B):-p30_1(A,C),p133_1(C,B).
p137(A,B):-skip1(A,C),p137_1(C,B).
p137_1(A,B):-p35_1(A,C),p39(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-p37(A,C),p138_2(C,B).
p138_2(A,B):-skip1(A,C),p126_1(C,B).
p141(A,B):-p113(A,C),p141_1(C,B).
p141_1(A,B):-skip1(A,C),p141_2(C,B).
p141_2(A,B):-skip1(A,C),p48_1(C,B).
p147(A,B):-p89_1(A,C),p48(C,B).
p149(A,B):-skip1(A,C),p149_1(C,B).
p149_1(A,B):-p140_1(A,C),p161(C,B).
p150(A,B):-p140_1(A,C),p150_1(C,B).
p150_1(A,B):-p45_1(A,C),mk_lowercase(C,B).
p151(A,B):-mk_lowercase(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p69_1(C,B).
p152(A,B):-p49(A,C),p30(C,B).
p153(A,B):-p37(A,C),p61(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p68(A,C),p155_2(C,B).
p155_2(A,B):-skip1(A,C),p78(C,B).
p156(A,B):-p81(A,C),p100(C,B).
p157(A,B):-p35(A,C),mk_lowercase(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p39(A,C),p39(C,B).
p164(A,B):-p113(A,C),p164_1(C,B).
p164_1(A,B):-p99_1(A,C),p113(C,B).
p169(A,B):-p30(A,C),p1_1(C,B).
p173(A,B):-p89_1(A,C),p173_1(C,B).
p173_1(A,B):-p81(A,C),p5(C,B).
p175(A,B):-mk_uppercase(A,C),p175_1(C,B).
p175_1(A,B):-p85_1(A,C),p4(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p3_1(C,B).
p177(A,B):-p39(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p39(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p14_1(A,C),p179_2(C,B).
p179_2(A,B):-mk_lowercase(A,C),p26(C,B).
p182(A,B):-p56_1(A,C),p61(C,B).
p184(A,B):-p4(A,C),p184_1(C,B).
p184_1(A,B):-p61(A,C),p184_2(C,B).
p184_2(A,B):-mk_lowercase(A,C),p56_1(C,B).
p190(A,B):-copy1(A,C),p190_1(C,B).
p190_1(A,B):-p89_1(A,C),p30_1(C,B).
p192(A,B):-skip1(A,C),p192_1(C,B).
p192_1(A,B):-p61(A,C),p99_1(C,B).
p195(A,B):-copy1(A,C),p195_1(C,B).
p195_1(A,B):-mk_uppercase(A,C),p195_2(C,B).
p195_2(A,B):-mk_lowercase(A,C),p23_1(C,B).
p197(A,B):-p30(A,C),p4(C,B).
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p16_1/2
% asserting p16/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p25/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p40_1/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_1/2
% asserting p44/2
% asserting p47_1/2
% asserting p47/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p80/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p84/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p91/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p98_1/2
% asserting p98/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p111/2
% asserting p112_1/2
% asserting p112/2
% asserting p115_1/2
% asserting p115/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p125/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_1/2
% asserting p134/2
% asserting p137_1/2
% asserting p137/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p147/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p152/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p157/2
% asserting p160_1/2
% asserting p160/2
% asserting p164_1/2
% asserting p164/2
% asserting p169/2
% asserting p173_1/2
% asserting p173/2
% asserting p175_1/2
% asserting p175/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_2/2
% asserting p179_1/2
% asserting p179/2
% asserting p182/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p197/2
% depth 4
p10(A,B):-p113(A,C),p10_1(C,B).
p10_1(A,B):-p26(A,B),is_uppercase(B).
p10_1(A,B):-skip1(A,C),p10_1(C,B).
p21(A,B):-copy1(A,C),p21_1(C,B).
p21_1(A,B):-mk_uppercase(A,C),p21_2(C,B).
p21_2(A,B):-skip1(A,C),p176_1(C,B).
p38(A,B):-p61(A,C),p38_1(C,B).
p38_1(A,B):-mk_lowercase(A,C),p38_2(C,B).
p38_2(A,B):-p64_2(A,C),p76(C,B).
p51(A,B):-copy1(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p51_2(C,B).
p51_2(A,B):-p177_1(A,C),p89_1(C,B).
p60(A,B):-copy1(A,C),p60_1(C,B).
p60_1(A,B):-p164_1(A,C),p49(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-p176(A,C),p151_1(C,B).
p82(A,B):-p30(A,C),p82_1(C,B).
p82_1(A,B):-p76(A,C),p64_2(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-mk_lowercase(A,C),p64_2(C,B).
p174(A,B):-copy1(A,C),p174_1(C,B).
p174_1(A,B):-mk_lowercase(A,C),p174_2(C,B).
p174_2(A,B):-p69(A,C),p14_1(C,B).
p186(A,B):-p49(A,C),p186_1(C,B).
p186_1(A,B):-p176_1(A,C),p49(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p199_2(C,B).
p199_2(A,B):-p100(A,C),p30_1(C,B).
% asserting p10_1/2
% asserting p10/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p60_1/2
% asserting p60/2
% asserting p66_1/2
% asserting p66/2
% asserting p82_1/2
% asserting p82/2
% asserting p142_1/2
% asserting p142/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p186_1/2
% asserting p186/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b103(A,B):-not_empty(A),copy1(A,B).
b30(A,B):-not_empty(A),p89_1(A,B).
b30(A,B):-p48(A,B),not_space(B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p30_1(A,C),b94_1(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-skip1(A,C),b24_1(C,B).
b24_1(A,B):-p141_1(A,C),b24_2(C,B).
b24_2(A,B):-p48_1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p30(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p48(A,C),p113(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p64_2(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p113(A,C),b102_1(C,B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p113(A,C),b137_1(C,B).
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p48_1(A,C),b249_2(C,B).
b249_2(A,B):-skip1(A,C),p48(C,B).
b249_2(A,B):-p48_1(A,C),p48_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p64_2(A,C),p158(C,B).
b224(A,B):-p30_1(A,C),p158(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p154(A,C),b113_1(C,B).
b113_1(A,B):-p30(A,C),p158(C,B).
%timeout
%timeout
b81(A,B):-p30_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p30_1(A,C),b108_1(C,B).
b309(A,B):-p48(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p48(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p30_1(A,C),b246_1(C,B).
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p113(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p64_2(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p89_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b25(A,B):-b25_1(A,C),b25(C,B).
b25(A,B):-p64_2(A,B),not_letter(B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p113(A,C),b323_1(C,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p113(A,C),b76_1(C,B).
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p113(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b98_1(A,B):-not_letter(A),p113(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p48(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p49(A,B),not_letter(B).
b304(A,B):-p3_1(A,C),b304(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p141_1(A,C),p48_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b1(A,B):-p113(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-copy1(A,C),b92_1(C,B).
b92_1(A,B):-skip1(A,C),p64_2(C,B).
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p89_1(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p5(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p113(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


