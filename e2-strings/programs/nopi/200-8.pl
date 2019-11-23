true.

% depth 1
p7(A,B):-skip1(A,C),copy1(C,B).
p8(A,B):-skip1(A,C),copy1(C,B).
p11(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-mk_lowercase(A,C),copy1(C,B).
p16(A,B):-skip1(A,C),mk_lowercase(C,B).
p21(A,B):-not_empty(A),mk_lowercase(A,B).
p23(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p30(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),mk_uppercase(A,B).
p42(A,B):-not_empty(A),mk_uppercase(A,B).
p43(A,B):-skip1(A,C),copy1(C,B).
p44(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),skip1(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p76(A,B):-not_empty(A),copy1(A,B).
p85(A,B):-not_empty(A),skip1(A,B).
p88(A,B):-copy1(A,C),copy1(C,B).
p89(A,B):-not_empty(A),skip1(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-copy1(A,C),mk_uppercase(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-not_empty(A),skip1(A,B).
p105(A,B):-not_empty(A),mk_uppercase(A,B).
p107(A,B):-not_empty(A),skip1(A,B).
p113(A,B):-not_empty(A),mk_lowercase(A,B).
p114(A,B):-skip1(A,C),mk_lowercase(C,B).
p116(A,B):-not_empty(A),mk_uppercase(A,B).
p122(A,B):-not_empty(A),copy1(A,B).
p123(A,B):-not_empty(A),copy1(A,B).
p125(A,B):-not_empty(A),mk_uppercase(A,B).
p131(A,B):-skip1(A,C),copy1(C,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p137(A,B):-not_empty(A),mk_uppercase(A,B).
p148(A,B):-not_empty(A),mk_lowercase(A,B).
p151(A,B):-not_empty(A),skip1(A,B).
p155(A,B):-not_empty(A),copy1(A,B).
p156(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-copy1(A,C),mk_uppercase(C,B).
p161(A,B):-not_empty(A),mk_lowercase(A,B).
p163(A,B):-not_empty(A),copy1(A,B).
p167(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-not_empty(A),copy1(A,B).
p176(A,B):-copy1(A,C),copy1(C,B).
p183(A,B):-skip1(A,C),copy1(C,B).
p186(A,B):-skip1(A,C),mk_uppercase(C,B).
p200(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p7/2
% asserting p14/2
% asserting p16/2
% asserting p21/2
% asserting p23/2
% asserting p27/2
% asserting p30/2
% asserting p39/2
% asserting p92/2
% asserting p186/2
% depth 2
p3(A,B):-copy1(A,C),p27(C,B).
p12(A,B):-p27(A,C),p186(C,B).
p17(A,B):-p92(A,C),p17_1(C,B).
p17_1(A,B):-copy1(A,C),p27(C,B).
p29(A,B):-copy1(A,C),p27(C,B).
p31(A,B):-copy1(A,C),p7(C,B).
p37(A,B):-mk_lowercase(A,C),p37_1(C,B).
p37_1(A,B):-p7(A,C),p27(C,B).
p38(A,B):-copy1(A,C),p27(C,B).
p40(A,B):-skip1(A,C),p27(C,B).
p45(A,B):-p27(A,C),p186(C,B).
p46(A,B):-p92(A,C),copy1(C,B).
p47(A,B):-copy1(A,C),p27(C,B).
p48(A,B):-skip1(A,C),p48_1(C,B).
p48_1(A,B):-p7(A,C),p27(C,B).
p51(A,B):-mk_uppercase(A,C),p51_1(C,B).
p51_1(A,B):-p7(A,C),p186(C,B).
p52(A,B):-skip1(A,C),p52_1(C,B).
p52_1(A,B):-skip1(A,C),p14(C,B).
p54(A,B):-copy1(A,C),p27(C,B).
p55(A,B):-p7(A,C),p27(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p7(C,B).
p63(A,B):-copy1(A,C),p63_1(C,B).
p63_1(A,B):-p7(A,C),p7(C,B).
p64(A,B):-not_empty(A),p92(A,B).
p64(A,B):-skip1(A,C),p64(C,B).
p65(A,B):-p27(A,C),p65_1(C,B).
p65_1(A,B):-p16(A,C),p7(C,B).
p66(A,B):-skip1(A,C),p66_1(C,B).
p66_1(A,B):-skip1(A,C),p7(C,B).
p67(A,B):-p27(A,C),p67_1(C,B).
p67_1(A,B):-skip1(A,C),p27(C,B).
p68(A,B):-p92(A,C),copy1(C,B).
p69(A,B):-p7(A,C),p7(C,B).
p71(A,B):-copy1(A,C),p14(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p7(C,B).
p75(A,B):-mk_lowercase(A,C),p75_1(C,B).
p75_1(A,B):-p27(A,C),p27(C,B).
p80(A,B):-p7(A,C),p7(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-skip1(A,C),p27(C,B).
p87(A,B):-p27(A,C),p87_1(C,B).
p87_1(A,B):-p27(A,C),p27(C,B).
p95(A,B):-copy1(A,C),p95_1(C,B).
p95_1(A,B):-mk_lowercase(A,C),p16(C,B).
p99(A,B):-mk_lowercase(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p7(C,B).
p110(A,B):-p186(A,C),mk_lowercase(C,B).
p115(A,B):-mk_lowercase(A,C),p27(C,B).
p119(A,B):-p7(A,C),p119_1(C,B).
p119_1(A,B):-p27(A,C),p27(C,B).
p121(A,B):-p27(A,C),p16(C,B).
p127(A,B):-p27(A,C),p127_1(C,B).
p127_1(A,B):-mk_lowercase(A,C),p7(C,B).
p130(A,B):-p92(A,C),p7(C,B).
p132(A,B):-copy1(A,C),p27(C,B).
p135(A,B):-p135_1(A,C),p135_1(C,B).
p135_1(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p136(A,B):-skip1(A,C),p136_1(C,B).
p136_1(A,B):-skip1(A,C),p27(C,B).
p139(A,B):-mk_uppercase(A,C),p27(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-p186(A,C),p27(C,B).
p145(A,B):-mk_lowercase(A,C),p27(C,B).
p149(A,B):-p186(A,C),copy1(C,B).
p150(A,B):-skip1(A,C),p7(C,B).
p164(A,B):-skip1(A,C),p27(C,B).
p165(A,B):-p7(A,C),p165_1(C,B).
p165_1(A,B):-skip1(A,C),p27(C,B).
p171(A,B):-p186(A,C),copy1(C,B).
p171(A,B):-p14(A,C),p171(C,B).
p174(A,B):-skip1(A,C),p186(C,B).
p175(A,B):-p7(A,C),p175_1(C,B).
p175_1(A,B):-p27(A,C),p7(C,B).
p177(A,B):-copy1(A,C),p92(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p186(A,C),copy1(C,B).
p184(A,B):-skip1(A,C),p92(C,B).
p187(A,B):-skip1(A,C),p187_1(C,B).
p187_1(A,B):-skip1(A,C),p27(C,B).
p189(A,B):-p7(A,C),p189_1(C,B).
p189_1(A,B):-p92(A,C),p7(C,B).
p191(A,B):-mk_lowercase(A,C),p27(C,B).
p193(A,B):-copy1(A,C),p193_1(C,B).
p193_1(A,B):-p27(A,C),p27(C,B).
p198(A,B):-p186(A,C),copy1(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-p27(A,C),p7(C,B).
% asserting p3/2
% asserting p12/2
% asserting p17/2
% asserting p31/2
% asserting p37/2
% asserting p40/2
% asserting p46/2
% asserting p48/2
% asserting p51/2
% asserting p52/2
% asserting p56/2
% asserting p63/2
% asserting p64/2
% asserting p64/2
% asserting p65/2
% asserting p66/2
% asserting p67/2
% asserting p71/2
% asserting p72/2
% asserting p75/2
% asserting p83/2
% asserting p87/2
% asserting p95/2
% asserting p99/2
% asserting p110/2
% asserting p115/2
% asserting p119/2
% asserting p121/2
% asserting p127/2
% asserting p130/2
% asserting p135/2
% asserting p136/2
% asserting p139/2
% asserting p144/2
% asserting p149/2
% asserting p165/2
% asserting p171/2
% asserting p174/2
% asserting p175/2
% asserting p177/2
% asserting p180/2
% asserting p184/2
% asserting p187/2
% asserting p189/2
% asserting p193/2
% asserting p199/2
% depth 3
p1(A,B):-p7(A,C),p1_1(C,B).
p1_1(A,B):-p16(A,C),p1_2(C,B).
p1_2(A,B):-p56(A,C),p7(C,B).
p2(A,B):-p40(A,C),p180(C,B).
p4(A,B):-p27(A,C),p4_1(C,B).
p4_1(A,B):-p99(A,C),mk_uppercase(C,B).
p5(A,B):-p27(A,C),p5_1(C,B).
p5_1(A,B):-mk_lowercase(A,C),p5_2(C,B).
p5_2(A,B):-mk_lowercase(A,C),p31(C,B).
p6(A,B):-p27(A,C),p56(C,B).
p10(A,B):-p130(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p71(C,B).
p13(A,B):-mk_uppercase(A,C),p17(C,B).
p22(A,B):-p199(A,C),p27(C,B).
p25(A,B):-p27(A,C),p136(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p16(A,C),p174(C,B).
p28(A,B):-p92(A,C),p66(C,B).
p32(A,B):-copy1(A,C),p32_1(C,B).
p32_1(A,B):-p3(A,C),p130(C,B).
p33(A,B):-p127(A,C),p16(C,B).
p34(A,B):-p7(A,C),p56(C,B).
p35(A,B):-p199(A,C),p35_1(C,B).
p35_1(A,B):-mk_lowercase(A,C),p14(C,B).
p49(A,B):-p7(A,C),p49_1(C,B).
p49_1(A,B):-p67(A,C),p139(C,B).
p50(A,B):-p136(A,C),p16(C,B).
p53(A,B):-p174(A,C),p53_1(C,B).
p53_1(A,B):-mk_uppercase(A,C),p7(C,B).
p58(A,B):-p58_1(A,B),is_lowercase(B).
p58_1(A,B):-p64(A,C),p16(C,B).
p59(A,B):-mk_lowercase(A,C),p59_1(C,B).
p59_1(A,B):-p40(A,C),p184(C,B).
p60(A,B):-p60_1(A,C),p46(C,B).
p60_1(A,B):-p71(A,C),mk_lowercase(C,B).
p60_1(A,B):-skip1(A,C),p60_1(C,B).
p62(A,B):-mk_uppercase(A,C),p62_1(C,B).
p62_1(A,B):-p180(A,C),p165(C,B).
p70(A,B):-mk_lowercase(A,C),p70_1(C,B).
p70_1(A,B):-p139(A,C),mk_lowercase(C,B).
p73(A,B):-p136(A,C),p193(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p139(A,C),p56(C,B).
p78(A,B):-p48(A,C),mk_uppercase(C,B).
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p17(A,C),copy1(C,B).
p81(A,B):-p81_1(A,B),is_number(B).
p81_1(A,B):-p186(A,C),p64(C,B).
p82(A,B):-p92(A,C),p82_1(C,B).
p82_1(A,B):-p66(A,C),p52(C,B).
p84(A,B):-p27(A,C),p84_1(C,B).
p84_1(A,B):-skip1(A,C),p174(C,B).
p91(A,B):-mk_uppercase(A,C),p91_1(C,B).
p91_1(A,B):-copy1(A,C),p66(C,B).
p96(A,B):-mk_uppercase(A,C),p96_1(C,B).
p96_1(A,B):-copy1(A,C),p121(C,B).
p98(A,B):-p63(A,C),p66(C,B).
p101(A,B):-skip1(A,C),p101_1(C,B).
p101_1(A,B):-p65(A,C),p7(C,B).
p103(A,B):-p92(A,C),p193(C,B).
p104(A,B):-p14(A,C),p104_1(C,B).
p104_1(A,B):-p110(A,C),p31(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p12(A,C),mk_uppercase(C,B).
p108(A,B):-p56(A,C),p186(C,B).
p109(A,B):-p109_1(A,B),is_lowercase(B).
p109_1(A,B):-p14(A,C),mk_lowercase(C,B).
p109_1(A,B):-p7(A,C),p109_1(C,B).
p111(A,B):-p31(A,C),p111_1(C,B).
p111_1(A,B):-p31(A,C),p27(C,B).
p112(A,B):-p3(A,C),p174(C,B).
p118(A,B):-skip1(A,C),p118_1(C,B).
p118_1(A,B):-p7(A,C),p184(C,B).
p120(A,B):-p71(A,C),p120_1(C,B).
p120_1(A,B):-p56(A,C),mk_uppercase(C,B).
p126(A,B):-p3(A,C),p126_1(C,B).
p126_1(A,B):-mk_lowercase(A,C),p139(C,B).
p128(A,B):-p66(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p128_2(C,B).
p128_2(A,B):-p16(A,C),p7(C,B).
p129(A,B):-p7(A,C),p129_1(C,B).
p129_1(A,B):-p174(A,C),p129_2(C,B).
p129_2(A,B):-p31(A,C),p27(C,B).
p133(A,B):-p27(A,C),p133_1(C,B).
p133_1(A,B):-p66(A,C),p40(C,B).
p138(A,B):-mk_uppercase(A,C),p138_1(C,B).
p138_1(A,B):-p31(A,C),p138_2(C,B).
p138_2(A,B):-p16(A,C),p139(C,B).
p140(A,B):-p92(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p48(C,B).
p142(A,B):-p142_1(A,C),copy1(C,B).
p142_1(A,B):-p142_2(A,C),p142_2(C,B).
p142_2(A,B):-p16(A,C),mk_uppercase(C,B).
p143(A,B):-skip1(A,C),p143_1(C,B).
p143_1(A,B):-p110(A,C),p186(C,B).
p146(A,B):-p52(A,C),p48(C,B).
p147(A,B):-mk_uppercase(A,C),p147_1(C,B).
p147_1(A,B):-mk_lowercase(A,C),p147_2(C,B).
p147_2(A,B):-skip1(A,C),p139(C,B).
p152(A,B):-p7(A,C),p152_1(C,B).
p152_1(A,B):-p186(A,C),p152_2(C,B).
p152_2(A,B):-mk_uppercase(A,C),copy1(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-p56(A,C),p31(C,B).
p162(A,B):-copy1(A,C),p136(C,B).
p166(A,B):-copy1(A,C),p166_1(C,B).
p166_1(A,B):-p16(A,C),p31(C,B).
p169(A,B):-copy1(A,C),p169_1(C,B).
p169_1(A,B):-skip1(A,C),p52(C,B).
p170(A,B):-p186(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p170_2(C,B).
p170_2(A,B):-p7(A,C),p139(C,B).
p173(A,B):-p17(A,C),p31(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-p199(A,C),p92(C,B).
p179(A,B):-p31(A,C),p121(C,B).
p181(A,B):-mk_uppercase(A,C),p181_1(C,B).
p181_1(A,B):-mk_uppercase(A,C),p40(C,B).
p182(A,B):-p7(A,C),p182_1(C,B).
p182_1(A,B):-p16(A,C),p182_2(C,B).
p182_2(A,B):-p46(A,C),mk_lowercase(C,B).
p185(A,B):-skip1(A,C),p185_1(C,B).
p185_1(A,B):-p12(A,C),p185_2(C,B).
p185_2(A,B):-mk_uppercase(A,C),p40(C,B).
p190(A,B):-p48(A,C),copy1(C,B).
p192(A,B):-p177(A,C),p192_1(C,B).
p192_1(A,B):-p17(A,C),p92(C,B).
p194(A,B):-p31(A,C),p194_1(C,B).
p194_1(A,B):-p165(A,C),mk_lowercase(C,B).
p195(A,B):-p31(A,C),p46(C,B).
p196(A,B):-p7(A,C),p196_1(C,B).
p196_1(A,B):-mk_uppercase(A,C),p3(C,B).
p196_1(A,B):-mk_lowercase(A,C),p196_1(C,B).
% asserting p1/2
% asserting p2/2
% asserting p4/2
% asserting p5/2
% asserting p6/2
% asserting p10/2
% asserting p13/2
% asserting p22/2
% asserting p25/2
% asserting p26/2
% asserting p28/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p35/2
% asserting p49/2
% asserting p50/2
% asserting p53/2
% asserting p58/2
% asserting p59/2
% asserting p60/2
% asserting p62/2
% asserting p70/2
% asserting p73/2
% asserting p77/2
% asserting p78/2
% asserting p79/2
% asserting p81/2
% asserting p82/2
% asserting p84/2
% asserting p91/2
% asserting p96/2
% asserting p98/2
% asserting p101/2
% asserting p103/2
% asserting p104/2
% asserting p106/2
% asserting p108/2
% asserting p109/2
% asserting p111/2
% asserting p112/2
% asserting p118/2
% asserting p120/2
% asserting p126/2
% asserting p128/2
% asserting p129/2
% asserting p133/2
% asserting p138/2
% asserting p140/2
% asserting p142/2
% asserting p143/2
% asserting p146/2
% asserting p147/2
% asserting p152/2
% asserting p154/2
% asserting p162/2
% asserting p166/2
% asserting p169/2
% asserting p170/2
% asserting p173/2
% asserting p178/2
% asserting p179/2
% asserting p181/2
% asserting p182/2
% asserting p185/2
% asserting p190/2
% asserting p192/2
% asserting p194/2
% asserting p195/2
% asserting p196/2
% depth 4
p9(A,B):-p9_1(A,C),mk_lowercase(C,B).
p9_1(A,B):-p180(A,C),p7(C,B).
p9_1(A,B):-skip1(A,C),p9_1(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-skip1(A,C),p20_2(C,B).
p20_2(A,B):-p149(A,C),p20_3(C,B).
p20_3(A,B):-p16(A,C),p3(C,B).
p74(A,B):-copy1(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p74_2(C,B).
p74_2(A,B):-p16(A,C),p74_3(C,B).
p74_3(A,B):-p115(A,C),p46(C,B).
p172(A,B):-skip1(A,C),p172_1(C,B).
p172_1(A,B):-p48(A,C),p172_2(C,B).
p172_2(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
% asserting p9/2
% asserting p20/2
% asserting p74/2
% asserting p172/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-b307_1(A,C),b307(C,B).
b307_1(A,B):-p7(A,C),skip1(C,B).
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p7(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p7(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-b24_2(A,C),skip1(C,B).
b24_2(A,B):-p63(A,C),p7(C,B).
b24_2(A,B):-skip1(A,C),b24_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p56(A,B).
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p7(A,C),b323_1(C,B).
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-p66(A,C),skip1(C,B).
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
b113(A,B):-p108(A,C),mk_uppercase(C,B).
b113(A,B):-mk_uppercase(A,C),b113(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p63(A,C),p7(C,B).
%timeout
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
b94_1(A,B):-b94_2(A,C),b94_1(C,B).
b94_2(A,B):-skip1(A,C),p7(C,B).
%timeout
%timeout
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
b37_1(A,B):-p7(A,C),b37_1(C,B).
b81(A,B):-p66(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b249(A,B):-b249_1(A,C),b249_2(C,B).
b249_1(A,B):-skip1(A,C),p31(C,B).
b249_1(A,B):-b249_2(A,B),is_number(B).
b249_2(A,B):-skip1(A,C),p63(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b304_1(A,B):-not_empty(A),p186(A,B).
b304_1(A,B):-p149(A,C),b304_1(C,B).
%timeout
%timeout
b48(A,B):-copy1(A,C),b48_1(C,B).
b48_1(A,B):-p152(A,C),b48_2(C,B).
b48_2(A,B):-p7(A,C),p186(C,B).
b48_2(A,B):-skip1(A,B),is_empty(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b132(A,B):-b132_1(A,C),p154(C,B).
b132_1(A,B):-p56(A,C),p7(C,B).
b132_1(A,B):-p31(A,B),is_number(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p66(A,C),b224_1(C,B).
b224_1(A,B):-p186(A,C),mk_uppercase(C,B).
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p7(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p66(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p7(A,C),b137_1(C,B).
%timeout
%timeout
b4(A,B):-mk_uppercase(A,C),b4_1(C,B).
b4_1(A,B):-copy1(A,C),b4_2(C,B).
b4_2(A,B):-skip1(A,B),is_empty(B).
b4_2(A,B):-p7(A,C),b4_2(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p7(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p63(A,C),b309_1(C,B).
b309_1(A,B):-skip1(A,C),p63(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-b246_2(A,C),b246_1(C,B).
b246_2(A,B):-skip1(A,C),p7(C,B).
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p31(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b27(A,B):-mk_uppercase(A,B),is_empty(B).
b27(A,B):-mk_lowercase(A,C),b27(C,B).
b27(A,B):-mk_uppercase(A,C),b27(C,B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p66(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p7(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p63(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-b108_2(A,C),b108_1(C,B).
b108_2(A,B):-skip1(A,C),p7(C,B).
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


