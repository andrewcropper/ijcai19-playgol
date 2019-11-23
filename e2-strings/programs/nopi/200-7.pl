true.

% depth 1
p4(A,B):-not_empty(A),mk_lowercase(A,B).
p6(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p7(A,B):-not_empty(A),mk_uppercase(A,B).
p8(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-not_empty(A),mk_uppercase(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p20(A,B):-not_empty(A),skip1(A,B).
p21(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p24(A,B):-not_empty(A),copy1(A,B).
p31(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p35(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p37(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-copy1(A,C),mk_lowercase(C,B).
p45(A,B):-not_empty(A),mk_uppercase(A,B).
p46(A,B):-not_empty(A),skip1(A,B).
p48(A,B):-not_empty(A),mk_lowercase(A,B).
p50(A,B):-not_empty(A),skip1(A,B).
p51(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-not_empty(A),mk_lowercase(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p59(A,B):-skip1(A,C),mk_uppercase(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p65(A,B):-skip1(A,C),copy1(C,B).
p70(A,B):-copy1(A,C),copy1(C,B).
p73(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_lowercase(A,B).
p77(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p90(A,B):-not_empty(A),copy1(A,B).
p92(A,B):-not_empty(A),skip1(A,B).
p96(A,B):-not_empty(A),copy1(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),skip1(A,B).
p115(A,B):-copy1(A,C),copy1(C,B).
p124(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-not_empty(A),skip1(A,B).
p133(A,B):-not_empty(A),mk_uppercase(A,B).
p138(A,B):-skip1(A,C),copy1(C,B).
p142(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-not_empty(A),mk_uppercase(A,B).
p150(A,B):-not_empty(A),copy1(A,B).
p152(A,B):-copy1(A,C),mk_lowercase(C,B).
p155(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-copy1(A,C),copy1(C,B).
p158(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p169(A,B):-not_empty(A),mk_uppercase(A,B).
p170(A,B):-copy1(A,C),copy1(C,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p177(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),copy1(A,B).
p188(A,B):-skip1(A,C),copy1(C,B).
p190(A,B):-not_empty(A),skip1(A,B).
p197(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p6/2
% asserting p7/2
% asserting p8/2
% asserting p21/2
% asserting p24/2
% asserting p44/2
% asserting p59/2
% asserting p65/2
% asserting p70/2
% depth 2
p2(A,B):-skip1(A,C),p65(C,B).
p5(A,B):-p44(A,C),p5_1(C,B).
p5_1(A,B):-copy1(A,C),p65(C,B).
p14(A,B):-skip1(A,C),p70(C,B).
p26(A,B):-p6(A,C),p26_1(C,B).
p26_1(A,B):-p70(A,C),p65(C,B).
p39(A,B):-p65(A,C),p39_1(C,B).
p39_1(A,B):-skip1(A,C),p59(C,B).
p40(A,B):-skip1(A,C),p21(C,B).
p42(A,B):-mk_lowercase(A,C),p42_1(C,B).
p42_1(A,B):-p44(A,C),p70(C,B).
p47(A,B):-p59(A,C),p47_1(C,B).
p47_1(A,B):-copy1(A,C),mk_uppercase(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),mk_lowercase(C,B).
p52(A,B):-p59(A,C),p65(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-skip1(A,C),p65(C,B).
p55(A,B):-p21(A,C),p55_1(C,B).
p55_1(A,B):-p59(A,C),mk_lowercase(C,B).
p57(A,B):-copy1(A,C),p70(C,B).
p58(A,B):-mk_uppercase(A,C),p58_1(C,B).
p58_1(A,B):-skip1(A,C),p65(C,B).
p60(A,B):-p65(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p65(C,B).
p67(A,B):-skip1(A,C),p70(C,B).
p68(A,B):-p59(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p65(C,B).
p71(A,B):-mk_uppercase(A,C),p70(C,B).
p79(A,B):-skip1(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p44(C,B).
p86(A,B):-copy1(A,C),p65(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p65(C,B).
p94(A,B):-copy1(A,C),p94_1(C,B).
p94_1(A,B):-p70(A,C),p70(C,B).
p95(A,B):-copy1(A,C),p70(C,B).
p101(A,B):-copy1(A,C),p44(C,B).
p102(A,B):-skip1(A,C),p70(C,B).
p103(A,B):-p59(A,C),copy1(C,B).
p106(A,B):-skip1(A,C),p65(C,B).
p113(A,B):-p113_1(A,C),p113_1(C,B).
p113_1(A,B):-copy1(A,C),p44(C,B).
p117(A,B):-p70(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p65(C,B).
p121(A,B):-p59(A,C),p65(C,B).
p122(A,B):-skip1(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p65(C,B).
p123(A,B):-p70(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p70(C,B).
p139(A,B):-skip1(A,C),p70(C,B).
p140(A,B):-skip1(A,C),p70(C,B).
p144(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p144(A,B):-p65(A,C),p144(C,B).
p149(A,B):-p44(A,C),p149_1(C,B).
p149_1(A,B):-copy1(A,C),p70(C,B).
p151(A,B):-p65(A,C),p151_1(C,B).
p151_1(A,B):-mk_uppercase(A,C),copy1(C,B).
p154(A,B):-copy1(A,C),p154_1(C,B).
p154_1(A,B):-p59(A,C),copy1(C,B).
p159(A,B):-p159_1(A,C),p159_1(C,B).
p159_1(A,B):-copy1(A,C),p65(C,B).
p163(A,B):-copy1(A,C),p65(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-p65(A,C),p65(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-skip1(A,C),p70(C,B).
p171(A,B):-skip1(A,C),p65(C,B).
p173(A,B):-copy1(A,C),p70(C,B).
p174(A,B):-p70(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p70(C,B).
p181(A,B):-p6(A,C),p181_1(C,B).
p181_1(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p184(A,B):-copy1(A,C),p65(C,B).
p187(A,B):-copy1(A,C),p187_1(C,B).
p187_1(A,B):-mk_uppercase(A,C),p65(C,B).
p196(A,B):-skip1(A,C),p59(C,B).
p198(A,B):-copy1(A,C),p65(C,B).
% asserting p2/2
% asserting p5/2
% asserting p14/2
% asserting p26/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p47/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p57/2
% asserting p58/2
% asserting p60/2
% asserting p68/2
% asserting p71/2
% asserting p79/2
% asserting p89/2
% asserting p94/2
% asserting p101/2
% asserting p103/2
% asserting p113/2
% asserting p117/2
% asserting p122/2
% asserting p123/2
% asserting p144/2
% asserting p144/2
% asserting p149/2
% asserting p151/2
% asserting p154/2
% asserting p159/2
% asserting p164/2
% asserting p168/2
% asserting p174/2
% asserting p181/2
% asserting p187/2
% depth 3
p1(A,B):-p57(A,C),p1_1(C,B).
p1_1(A,B):-p164(A,C),copy1(C,B).
p3(A,B):-p2(A,C),p3_1(C,B).
p3_1(A,B):-skip1(A,C),p3_2(C,B).
p3_2(A,B):-p57(A,C),p65(C,B).
p11(A,B):-skip1(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p187(C,B).
p13(A,B):-copy1(A,C),p13_1(C,B).
p13_1(A,B):-p101(A,C),p53(C,B).
p17(A,B):-p89(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p49(C,B).
p22(A,B):-mk_lowercase(A,C),p22_1(C,B).
p22_1(A,B):-copy1(A,C),p94(C,B).
p25(A,B):-mk_uppercase(A,C),p25_1(C,B).
p25_1(A,B):-p168(A,C),p21(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p65(A,C),p27_2(C,B).
p27_2(A,B):-p71(A,C),p65(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-p39(A,C),copy1(C,B).
p30(A,B):-copy1(A,C),p30_1(C,B).
p30_1(A,B):-p151(A,C),p57(C,B).
p32(A,B):-mk_lowercase(A,C),p32_1(C,B).
p32_1(A,B):-p2(A,C),p65(C,B).
p33(A,B):-p103(A,C),p79(C,B).
p38(A,B):-mk_uppercase(A,C),p38_1(C,B).
p38_1(A,B):-p44(A,C),p101(C,B).
p41(A,B):-mk_uppercase(A,C),p41_1(C,B).
p41_1(A,B):-p53(A,C),p65(C,B).
p61(A,B):-p53(A,C),copy1(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-p168(A,C),p2(C,B).
p64(A,B):-skip1(A,C),p64_1(C,B).
p64_1(A,B):-p6(A,C),p64_2(C,B).
p64_2(A,B):-p44(A,C),p59(C,B).
p69(A,B):-p65(A,C),p69_1(C,B).
p69_1(A,B):-p71(A,C),p69_2(C,B).
p69_2(A,B):-p101(A,C),copy1(C,B).
p75(A,B):-p2(A,C),p75_1(C,B).
p75_1(A,B):-p101(A,C),copy1(C,B).
p76(A,B):-mk_lowercase(A,C),p76_1(C,B).
p76_1(A,B):-p14(A,C),mk_uppercase(C,B).
p83(A,B):-p53(A,C),copy1(C,B).
p85(A,B):-p53(A,C),p85_1(C,B).
p85_1(A,B):-copy1(A,C),p85_2(C,B).
p85_2(A,B):-p144(A,C),p65(C,B).
p87(A,B):-mk_uppercase(A,C),p87_1(C,B).
p87_1(A,B):-p49(A,C),p65(C,B).
p91(A,B):-p187(A,C),p91_1(C,B).
p91_1(A,B):-copy1(A,C),mk_uppercase(C,B).
p98(A,B):-p187(A,C),p98_1(C,B).
p98_1(A,B):-p6(A,C),p98_2(C,B).
p98_2(A,B):-p49(A,C),copy1(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p154(A,C),p70(C,B).
p100(A,B):-p57(A,C),p100_1(C,B).
p100_1(A,B):-p59(A,C),p71(C,B).
p104(A,B):-p49(A,C),copy1(C,B).
p105(A,B):-p101(A,C),p105_1(C,B).
p105_1(A,B):-copy1(A,C),p105_2(C,B).
p105_2(A,B):-mk_uppercase(A,C),copy1(C,B).
p109(A,B):-p70(A,C),p187(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p57(A,C),p149(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-mk_uppercase(A,C),p114_2(C,B).
p114_2(A,B):-p89(A,C),p65(C,B).
p118(A,B):-skip1(A,C),p118_1(C,B).
p118_1(A,B):-p149(A,C),copy1(C,B).
p119(A,B):-p65(A,C),p119_1(C,B).
p119_1(A,B):-p6(A,C),p119_2(C,B).
p119_2(A,B):-p53(A,C),copy1(C,B).
p120(A,B):-mk_lowercase(A,C),p120_1(C,B).
p120_1(A,B):-p57(A,C),mk_uppercase(C,B).
p126(A,B):-skip1(A,C),p126_1(C,B).
p126_1(A,B):-mk_lowercase(A,C),p53(C,B).
p127(A,B):-p65(A,C),p127_1(C,B).
p127_1(A,B):-mk_uppercase(A,C),p89(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p57(A,C),p89(C,B).
p129(A,B):-mk_uppercase(A,C),p129_1(C,B).
p129_1(A,B):-mk_lowercase(A,C),p6(C,B).
p129_1(A,B):-skip1(A,C),p129_1(C,B).
p134(A,B):-mk_lowercase(A,C),p134_1(C,B).
p134_1(A,B):-mk_lowercase(A,B),not_empty(B).
p134_1(A,B):-skip1(A,C),p134_1(C,B).
p135(A,B):-p89(A,C),p2(C,B).
p136(A,B):-copy1(A,C),p136_1(C,B).
p136_1(A,B):-p101(A,C),p136_2(C,B).
p136_2(A,B):-copy1(A,C),p71(C,B).
p137(A,B):-p60(A,C),p2(C,B).
p141(A,B):-p59(A,C),p141_1(C,B).
p141_1(A,B):-p49(A,C),p53(C,B).
p143(A,B):-copy1(A,C),p143_1(C,B).
p143_1(A,B):-p187(A,C),p143_2(C,B).
p143_2(A,B):-p65(A,C),p65(C,B).
p145(A,B):-skip1(A,C),p145_1(C,B).
p145_1(A,B):-p79(A,C),p145_2(C,B).
p145_2(A,B):-skip1(A,C),p40(C,B).
p146(A,B):-p89(A,C),p146_1(C,B).
p146_1(A,B):-p89(A,C),p70(C,B).
p157(A,B):-skip1(A,C),p157_1(C,B).
p157_1(A,B):-p14(A,C),p157_2(C,B).
p157_2(A,B):-p49(A,C),p59(C,B).
p160(A,B):-p89(A,C),p160_1(C,B).
p160_1(A,B):-not_empty(A),mk_lowercase(A,B).
p160_1(A,B):-skip1(A,C),p160_1(C,B).
p162(A,B):-p164(A,C),p94(C,B).
p165(A,B):-p44(A,C),p165_1(C,B).
p165_1(A,B):-p149(A,C),p165_2(C,B).
p165_2(A,B):-skip1(A,C),p44(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p71(A,C),p94(C,B).
p167(A,B):-p65(A,C),p167_1(C,B).
p167_1(A,B):-p71(A,C),p167_2(C,B).
p167_2(A,B):-p6(A,C),p44(C,B).
p175(A,B):-p53(A,C),p175_1(C,B).
p175_1(A,B):-p101(A,C),p70(C,B).
p176(A,B):-mk_lowercase(A,C),p176_1(C,B).
p176_1(A,B):-p44(A,C),p14(C,B).
p178(A,B):-skip1(A,C),p178_1(C,B).
p178_1(A,B):-p44(A,C),p178_2(C,B).
p178_2(A,B):-p71(A,C),p21(C,B).
p179(A,B):-p179_1(A,C),p179_1(C,B).
p179_1(A,B):-p57(A,C),p65(C,B).
p180(A,B):-p52(A,C),p180_1(C,B).
p180_1(A,B):-skip1(A,C),p71(C,B).
p183(A,B):-p70(A,C),p183_1(C,B).
p183_1(A,B):-p59(A,C),p52(C,B).
p189(A,B):-p70(A,C),p189_1(C,B).
p189_1(A,B):-p89(A,C),p189_2(C,B).
p189_2(A,B):-p21(A,C),copy1(C,B).
p193(A,B):-p53(A,C),p65(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p89(A,C),p194_2(C,B).
p194_2(A,B):-p21(A,C),p65(C,B).
p195(A,B):-mk_uppercase(A,C),p195_1(C,B).
p195_1(A,B):-p168(A,C),copy1(C,B).
% asserting p1/2
% asserting p3/2
% asserting p11/2
% asserting p13/2
% asserting p17/2
% asserting p22/2
% asserting p25/2
% asserting p27/2
% asserting p28/2
% asserting p30/2
% asserting p32/2
% asserting p33/2
% asserting p38/2
% asserting p41/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p69/2
% asserting p75/2
% asserting p76/2
% asserting p85/2
% asserting p87/2
% asserting p91/2
% asserting p98/2
% asserting p99/2
% asserting p100/2
% asserting p105/2
% asserting p109/2
% asserting p111/2
% asserting p114/2
% asserting p118/2
% asserting p119/2
% asserting p120/2
% asserting p126/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p134/2
% asserting p135/2
% asserting p136/2
% asserting p137/2
% asserting p141/2
% asserting p143/2
% asserting p145/2
% asserting p146/2
% asserting p157/2
% asserting p160/2
% asserting p162/2
% asserting p165/2
% asserting p166/2
% asserting p167/2
% asserting p175/2
% asserting p176/2
% asserting p178/2
% asserting p179/2
% asserting p180/2
% asserting p183/2
% asserting p189/2
% asserting p194/2
% asserting p195/2
% depth 4
p18(A,B):-p134(A,C),p18_1(C,B).
p18_1(A,B):-mk_lowercase(A,C),p18_2(C,B).
p18_2(A,B):-p44(A,C),copy1(C,B).
p80(A,B):-mk_lowercase(A,C),p80_1(C,B).
p80_1(A,B):-copy1(A,C),p80_2(C,B).
p80_2(A,B):-skip1(A,C),p80_3(C,B).
p80_3(A,B):-p187(A,C),mk_lowercase(C,B).
p125(A,B):-p168(A,C),p125_1(C,B).
p125_1(A,B):-mk_lowercase(A,C),p146(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p89(A,C),p132_2(C,B).
p132_2(A,B):-p57(A,C),mk_uppercase(C,B).
p153(A,B):-copy1(A,C),p153_1(C,B).
p153_1(A,B):-mk_uppercase(A,C),p153_2(C,B).
p153_2(A,B):-p44(A,C),p89(C,B).
% asserting p18/2
% asserting p80/2
% asserting p125/2
% asserting p132/2
% asserting p153/2
%timeout
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
b98_1(A,B):-not_letter(A),p65(A,B).
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
b249(A,B):-skip1(A,C),b249_1(C,B).
b249_1(A,B):-p164(A,C),b249_2(C,B).
b249_2(A,B):-p65(A,C),p65(C,B).
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-b23_2(A,C),skip1(C,B).
b23_2(A,B):-copy1(A,C),p65(C,B).
b23_2(A,B):-skip1(A,C),b23_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p65(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p164(A,C),p65(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p65(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p164(A,C),skip1(C,B).
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
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-b24_2(A,C),skip1(C,B).
b24_2(A,B):-p164(A,C),p65(C,B).
b24_2(A,B):-skip1(A,C),b24_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p2(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b113(A,B):-p6(A,C),b113_1(C,B).
b113_1(A,B):-p53(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p6(C,B).
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p89(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p2(A,C),b246_1(C,B).
b78(A,B):-skip1(A,C),b78_1(C,B).
b78_1(A,B):-p164(A,C),p137(C,B).
%timeout
b324(A,B):-is_number(A),b324_1(A,B).
b324(A,B):-skip1(A,C),b324(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p65(A,C),b324_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p65(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p65(A,C),b76_1(C,B).
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-copy1(A,C),b4_2(C,B).
b4_2(A,B):-skip1(A,B),is_empty(B).
b4_2(A,B):-p65(A,C),b4_2(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p65(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p164(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p164(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b304(A,B):-b304_1(A,B),not_letter(B).
b304_1(A,B):-is_lowercase(A),skip1(A,B).
b304_1(A,B):-not_empty(A),p59(A,B).
b304_1(A,B):-p103(A,C),b304_1(C,B).
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
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p65(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-p89(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p53(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b238(A,B):-p49(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
b241(A,B):-p164(A,C),p65(C,B).
b241(A,B):-p164(A,B),is_uppercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b239(A,B):-p164(A,C),b239_1(C,B).
b239_1(A,B):-p60(A,C),b239_2(C,B).
b239_2(A,B):-skip1(A,B),is_empty(B).
b239_2(A,B):-p65(A,C),b239_2(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p2(A,C),b94_1(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p6(A,B),not_letter(B).
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
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
b102(A,B):-p89(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p65(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


