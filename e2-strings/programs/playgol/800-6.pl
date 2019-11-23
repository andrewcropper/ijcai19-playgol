true.

% depth 1
p3(A,B):-not_empty(A),mk_uppercase(A,B).
p5(A,B):-skip1(A,C),mk_lowercase(C,B).
p6(A,B):-not_empty(A),skip1(A,B).
p8(A,B):-not_empty(A),mk_lowercase(A,B).
p13(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p19(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-skip1(A,C),mk_lowercase(C,B).
p26(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-mk_uppercase(A,C),copy1(C,B).
p34(A,B):-not_empty(A),skip1(A,B).
p36(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p41(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-not_empty(A),mk_lowercase(A,B).
p55(A,B):-not_empty(A),skip1(A,B).
p58(A,B):-not_empty(A),copy1(A,B).
p63(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-skip1(A,C),copy1(C,B).
p65(A,B):-skip1(A,C),mk_uppercase(C,B).
p66(A,B):-not_empty(A),mk_lowercase(A,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p72(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-skip1(A,C),copy1(C,B).
p80(A,B):-not_empty(A),skip1(A,B).
p81(A,B):-copy1(A,C),mk_uppercase(C,B).
p85(A,B):-not_empty(A),copy1(A,B).
p86(A,B):-not_empty(A),mk_lowercase(A,B).
p94(A,B):-mk_lowercase(A,C),copy1(C,B).
p96(A,B):-not_empty(A),copy1(A,B).
p97(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-not_empty(A),mk_lowercase(A,B).
p112(A,B):-not_empty(A),skip1(A,B).
p118(A,B):-not_empty(A),skip1(A,B).
p119(A,B):-skip1(A,C),copy1(C,B).
p120(A,B):-not_empty(A),mk_lowercase(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p129(A,B):-not_empty(A),skip1(A,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p131(A,B):-skip1(A,C),mk_uppercase(C,B).
p137(A,B):-not_empty(A),skip1(A,B).
p140(A,B):-not_empty(A),mk_uppercase(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-not_empty(A),skip1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-not_empty(A),copy1(A,B).
p154(A,B):-not_empty(A),copy1(A,B).
p157(A,B):-copy1(A,C),mk_uppercase(C,B).
p158(A,B):-not_empty(A),mk_uppercase(A,B).
p174(A,B):-copy1(A,C),mk_uppercase(C,B).
p176(A,B):-not_empty(A),copy1(A,B).
p177(A,B):-not_empty(A),copy1(A,B).
p180(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),skip1(A,B).
p184(A,B):-not_empty(A),copy1(A,B).
p187(A,B):-skip1(A,C),copy1(C,B).
p189(A,B):-skip1(A,C),copy1(C,B).
p199(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),copy1(A,B).
p209(A,B):-skip1(A,C),mk_lowercase(C,B).
p218(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-skip1(A,C),mk_lowercase(C,B).
p230(A,B):-not_empty(A),copy1(A,B).
p235(A,B):-skip1(A,C),copy1(C,B).
p236(A,B):-not_empty(A),copy1(A,B).
p239(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-skip1(A,C),copy1(C,B).
p250(A,B):-not_empty(A),copy1(A,B).
p255(A,B):-not_empty(A),skip1(A,B).
p257(A,B):-not_empty(A),skip1(A,B).
p259(A,B):-not_empty(A),mk_lowercase(A,B).
p260(A,B):-not_empty(A),mk_lowercase(A,B).
p262(A,B):-not_empty(A),mk_uppercase(A,B).
p263(A,B):-copy1(A,C),copy1(C,B).
p264(A,B):-not_empty(A),skip1(A,B).
p270(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),skip1(A,B).
p274(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),copy1(A,B).
p290(A,B):-not_empty(A),copy1(A,B).
p291(A,B):-not_empty(A),mk_uppercase(A,B).
p292(A,B):-not_empty(A),skip1(A,B).
p294(A,B):-not_empty(A),skip1(A,B).
p295(A,B):-skip1(A,C),mk_lowercase(C,B).
p299(A,B):-copy1(A,C),copy1(C,B).
p301(A,B):-skip1(A,C),mk_lowercase(C,B).
p306(A,B):-skip1(A,C),copy1(C,B).
p308(A,B):-not_empty(A),copy1(A,B).
p309(A,B):-copy1(A,C),copy1(C,B).
p316(A,B):-copy1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),skip1(A,B).
p321(A,B):-not_empty(A),mk_uppercase(A,B).
p323(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-not_empty(A),skip1(A,B).
p331(A,B):-not_empty(A),skip1(A,B).
p332(A,B):-not_empty(A),copy1(A,B).
p337(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-mk_uppercase(A,C),copy1(C,B).
p344(A,B):-skip1(A,C),mk_uppercase(C,B).
p345(A,B):-not_empty(A),mk_lowercase(A,B).
p349(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p350(A,B):-skip1(A,C),mk_lowercase(C,B).
p352(A,B):-not_empty(A),mk_uppercase(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p359(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-skip1(A,C),copy1(C,B).
p364(A,B):-copy1(A,C),mk_lowercase(C,B).
p369(A,B):-skip1(A,C),mk_uppercase(C,B).
p370(A,B):-not_empty(A),skip1(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p378(A,B):-not_empty(A),skip1(A,B).
p382(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-copy1(A,C),copy1(C,B).
p388(A,B):-skip1(A,C),copy1(C,B).
p390(A,B):-not_empty(A),mk_uppercase(A,B).
p398(A,B):-not_empty(A),skip1(A,B).
p400(A,B):-copy1(A,C),mk_uppercase(C,B).
p401(A,B):-not_empty(A),skip1(A,B).
p402(A,B):-not_empty(A),skip1(A,B).
p406(A,B):-not_empty(A),mk_lowercase(A,B).
p410(A,B):-not_empty(A),skip1(A,B).
p417(A,B):-copy1(A,C),copy1(C,B).
p419(A,B):-copy1(A,C),mk_lowercase(C,B).
p421(A,B):-not_empty(A),copy1(A,B).
p425(A,B):-not_empty(A),copy1(A,B).
p426(A,B):-copy1(A,C),copy1(C,B).
p430(A,B):-not_empty(A),copy1(A,B).
p431(A,B):-mk_uppercase(A,C),copy1(C,B).
p439(A,B):-not_empty(A),mk_lowercase(A,B).
p444(A,B):-skip1(A,C),copy1(C,B).
p454(A,B):-not_empty(A),copy1(A,B).
p461(A,B):-not_empty(A),copy1(A,B).
p469(A,B):-copy1(A,C),copy1(C,B).
p474(A,B):-not_empty(A),mk_uppercase(A,B).
p478(A,B):-not_empty(A),copy1(A,B).
p479(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p483(A,B):-skip1(A,C),copy1(C,B).
p489(A,B):-copy1(A,C),copy1(C,B).
p491(A,B):-copy1(A,C),mk_uppercase(C,B).
p494(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-copy1(A,C),copy1(C,B).
p506(A,B):-copy1(A,C),copy1(C,B).
p508(A,B):-not_empty(A),copy1(A,B).
p513(A,B):-not_empty(A),copy1(A,B).
p514(A,B):-not_empty(A),mk_uppercase(A,B).
p517(A,B):-not_empty(A),mk_uppercase(A,B).
p520(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p522(A,B):-not_empty(A),skip1(A,B).
p526(A,B):-not_empty(A),copy1(A,B).
p529(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-not_empty(A),skip1(A,B).
p538(A,B):-copy1(A,C),copy1(C,B).
p542(A,B):-not_empty(A),mk_lowercase(A,B).
p543(A,B):-copy1(A,C),mk_uppercase(C,B).
p548(A,B):-not_empty(A),skip1(A,B).
p549(A,B):-copy1(A,C),mk_lowercase(C,B).
p550(A,B):-copy1(A,C),copy1(C,B).
p557(A,B):-copy1(A,C),copy1(C,B).
p564(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-skip1(A,C),copy1(C,B).
p576(A,B):-skip1(A,C),copy1(C,B).
p581(A,B):-not_empty(A),copy1(A,B).
p585(A,B):-mk_lowercase(A,C),copy1(C,B).
p591(A,B):-copy1(A,C),copy1(C,B).
p593(A,B):-not_empty(A),copy1(A,B).
p595(A,B):-skip1(A,C),mk_uppercase(C,B).
p601(A,B):-not_empty(A),copy1(A,B).
p603(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p604(A,B):-not_empty(A),skip1(A,B).
p609(A,B):-copy1(A,C),copy1(C,B).
p613(A,B):-not_empty(A),skip1(A,B).
p617(A,B):-not_empty(A),copy1(A,B).
p621(A,B):-not_empty(A),skip1(A,B).
p623(A,B):-copy1(A,C),copy1(C,B).
p632(A,B):-not_empty(A),mk_uppercase(A,B).
p633(A,B):-skip1(A,C),copy1(C,B).
p637(A,B):-mk_uppercase(A,C),copy1(C,B).
p641(A,B):-not_empty(A),copy1(A,B).
p646(A,B):-not_empty(A),skip1(A,B).
p657(A,B):-mk_uppercase(A,C),copy1(C,B).
p661(A,B):-not_empty(A),mk_lowercase(A,B).
p662(A,B):-copy1(A,C),copy1(C,B).
p663(A,B):-mk_uppercase(A,C),copy1(C,B).
p665(A,B):-not_empty(A),copy1(A,B).
p672(A,B):-not_empty(A),skip1(A,B).
p673(A,B):-not_empty(A),copy1(A,B).
p675(A,B):-not_empty(A),mk_uppercase(A,B).
p679(A,B):-skip1(A,C),mk_lowercase(C,B).
p681(A,B):-not_empty(A),copy1(A,B).
p693(A,B):-not_empty(A),skip1(A,B).
p694(A,B):-not_empty(A),mk_lowercase(A,B).
p697(A,B):-copy1(A,C),copy1(C,B).
p699(A,B):-skip1(A,C),copy1(C,B).
p702(A,B):-skip1(A,C),copy1(C,B).
p709(A,B):-not_empty(A),copy1(A,B).
p716(A,B):-skip1(A,C),copy1(C,B).
p718(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p720(A,B):-not_empty(A),mk_lowercase(A,B).
p721(A,B):-skip1(A,C),mk_lowercase(C,B).
p728(A,B):-not_empty(A),skip1(A,B).
p729(A,B):-not_empty(A),skip1(A,B).
p730(A,B):-skip1(A,C),copy1(C,B).
p735(A,B):-copy1(A,C),copy1(C,B).
p736(A,B):-not_empty(A),copy1(A,B).
p747(A,B):-not_empty(A),mk_lowercase(A,B).
p751(A,B):-skip1(A,C),mk_lowercase(C,B).
p757(A,B):-not_empty(A),copy1(A,B).
p761(A,B):-not_empty(A),copy1(A,B).
p768(A,B):-copy1(A,C),copy1(C,B).
p771(A,B):-skip1(A,C),copy1(C,B).
p776(A,B):-not_empty(A),skip1(A,B).
p780(A,B):-skip1(A,C),mk_uppercase(C,B).
p784(A,B):-skip1(A,C),copy1(C,B).
p789(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-skip1(A,C),copy1(C,B).
p791(A,B):-not_empty(A),copy1(A,B).
p792(A,B):-not_empty(A),skip1(A,B).
p795(A,B):-not_empty(A),copy1(A,B).
p800(A,B):-not_empty(A),copy1(A,B).
% asserting p3/2
% asserting p5/2
% asserting p6/2
% asserting p8/2
% asserting p13/2
% asserting p26/2
% asserting p29/2
% asserting p39/2
% asserting p64/2
% asserting p65/2
% asserting p69/2
% asserting p81/2
% asserting p94/2
% asserting p349/2
% asserting p364/2
% depth 2
p2(A,B):-p69(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p364(C,B).
p12(A,B):-mk_uppercase(A,C),p69(C,B).
p14(A,B):-skip1(A,C),p14_1(C,B).
p14_1(A,B):-p94(A,C),p69(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-p94(A,C),p94(C,B).
p21(A,B):-p69(A,C),p65(C,B).
p24(A,B):-p5(A,C),mk_lowercase(C,B).
p25(A,B):-skip1(A,C),p69(C,B).
p32(A,B):-p69(A,C),p32_1(C,B).
p32_1(A,B):-p364(A,C),p29(C,B).
p35(A,B):-p13(A,C),p35_1(C,B).
p35_1(A,B):-p94(A,C),p64(C,B).
p40(A,B):-copy1(A,C),p81(C,B).
p43(A,B):-p64(A,C),p43_1(C,B).
p43_1(A,B):-p64(A,C),p64(C,B).
p44(A,B):-mk_lowercase(A,C),p64(C,B).
p45(A,B):-mk_lowercase(A,C),p81(C,B).
p50(A,B):-p64(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p64(C,B).
p51(A,B):-mk_lowercase(A,C),p81(C,B).
p53(A,B):-p13(A,C),p53_1(C,B).
p53_1(A,B):-p69(A,C),p5(C,B).
p54(A,B):-copy1(A,C),p64(C,B).
p57(A,B):-copy1(A,C),p57_1(C,B).
p57_1(A,B):-skip1(A,C),p364(C,B).
p59(A,B):-p94(A,C),p59_1(C,B).
p59_1(A,B):-p94(A,C),p69(C,B).
p60(A,B):-mk_uppercase(A,C),p13(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p364(C,B).
p75(A,B):-p65(A,C),p69(C,B).
p79(A,B):-copy1(A,C),p65(C,B).
p82(A,B):-p64(A,C),p364(C,B).
p83(A,B):-p69(A,C),p64(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-skip1(A,C),p69(C,B).
p91(A,B):-p5(A,C),p29(C,B).
p95(A,B):-mk_uppercase(A,C),p95_1(C,B).
p95_1(A,B):-p5(A,C),p94(C,B).
p98(A,B):-p29(A,C),p364(C,B).
p99(A,B):-p69(A,C),p99_1(C,B).
p99_1(A,B):-skip1(A,C),p69(C,B).
p100(A,B):-skip1(A,C),p100_1(C,B).
p100_1(A,B):-skip1(A,C),p29(C,B).
p103(A,B):-skip1(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p364(C,B).
p105(A,B):-p64(A,C),p94(C,B).
p110(A,B):-skip1(A,C),p364(C,B).
p115(A,B):-p64(A,C),p115_1(C,B).
p115_1(A,B):-p5(A,C),p65(C,B).
p116(A,B):-p64(A,C),p116_1(C,B).
p116_1(A,B):-p69(A,C),p5(C,B).
p117(A,B):-p69(A,C),p117_1(C,B).
p117_1(A,B):-p64(A,C),p81(C,B).
p123(A,B):-skip1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p69(C,B).
p126(A,B):-p13(A,C),p13(C,B).
p126(A,B):-skip1(A,C),p126(C,B).
p127(A,B):-skip1(A,C),p127_1(C,B).
p127_1(A,B):-p81(A,C),p69(C,B).
p128(A,B):-p64(A,C),p128_1(C,B).
p128_1(A,B):-p64(A,C),p94(C,B).
p132(A,B):-p5(A,C),p81(C,B).
p133(A,B):-skip1(A,C),p64(C,B).
p135(A,B):-p13(A,C),p135_1(C,B).
p135_1(A,B):-p69(A,C),p64(C,B).
p138(A,B):-copy1(A,C),p138_1(C,B).
p138_1(A,B):-skip1(A,C),p69(C,B).
p141(A,B):-mk_lowercase(A,C),p364(C,B).
p148(A,B):-copy1(A,C),p64(C,B).
p150(A,B):-mk_uppercase(A,C),p64(C,B).
p151(A,B):-p364(A,C),p151_1(C,B).
p151_1(A,B):-p64(A,C),p64(C,B).
p159(A,B):-mk_lowercase(A,C),p64(C,B).
p160(A,B):-p81(A,C),p160_1(C,B).
p160_1(A,B):-p65(A,C),p5(C,B).
p162(A,B):-mk_lowercase(A,C),p81(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p13(C,B).
p164(A,B):-p5(A,C),p164_1(C,B).
p164_1(A,B):-p29(A,C),p81(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p65(A,C),p64(C,B).
p167(A,B):-p64(A,C),p69(C,B).
p168(A,B):-copy1(A,C),p168_1(C,B).
p168_1(A,B):-p81(A,C),p364(C,B).
p169(A,B):-copy1(A,C),p94(C,B).
p172(A,B):-p13(A,C),p81(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-p64(A,C),p81(C,B).
p185(A,B):-skip1(A,C),p29(C,B).
p186(A,B):-p64(A,C),p186_1(C,B).
p186_1(A,B):-p39(A,C),p81(C,B).
p191(A,B):-copy1(A,C),p64(C,B).
p193(A,B):-is_number(A),copy1(A,B).
p193(A,B):-p64(A,C),p193(C,B).
p194(A,B):-is_lowercase(A),p5(A,B).
p194(A,B):-skip1(A,C),p194(C,B).
p197(A,B):-p64(A,C),p64(C,B).
p198(A,B):-copy1(A,C),p65(C,B).
p204(A,B):-copy1(A,C),p69(C,B).
p205(A,B):-skip1(A,C),p205_1(C,B).
p205_1(A,B):-p364(A,C),mk_lowercase(C,B).
p206(A,B):-p69(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p64(C,B).
p207(A,B):-p65(A,C),p207_1(C,B).
p207_1(A,B):-p64(A,C),p69(C,B).
p211(A,B):-skip1(A,C),p65(C,B).
p212(A,B):-p69(A,C),p64(C,B).
p214(A,B):-p364(A,C),p69(C,B).
p216(A,B):-skip1(A,C),p216_1(C,B).
p216_1(A,B):-skip1(A,C),p29(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-skip1(A,C),p69(C,B).
p219(A,B):-p64(A,C),p65(C,B).
p220(A,B):-copy1(A,C),p69(C,B).
p221(A,B):-mk_lowercase(A,C),p221_1(C,B).
p221_1(A,B):-mk_lowercase(A,C),p64(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p64(C,B).
p229(A,B):-skip1(A,C),p229_1(C,B).
p229_1(A,B):-p65(A,C),p69(C,B).
p231(A,B):-p81(A,C),p231_1(C,B).
p231_1(A,B):-p364(A,C),p69(C,B).
p233(A,B):-copy1(A,C),p69(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-skip1(A,C),p65(C,B).
p242(A,B):-copy1(A,C),p364(C,B).
p252(A,B):-copy1(A,C),p64(C,B).
p254(A,B):-p94(A,C),p69(C,B).
p256(A,B):-p94(A,C),p256_1(C,B).
p256_1(A,B):-p69(A,C),p81(C,B).
p258(A,B):-skip1(A,C),p94(C,B).
p261(A,B):-p64(A,C),p261_1(C,B).
p261_1(A,B):-p64(A,C),p64(C,B).
p265(A,B):-copy1(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p364(C,B).
p268(A,B):-p64(A,C),p69(C,B).
p269(A,B):-p81(A,C),p69(C,B).
p272(A,B):-mk_lowercase(A,C),p69(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-p69(A,C),p69(C,B).
p275(A,B):-p69(A,C),p275_1(C,B).
p275_1(A,B):-p69(A,C),p69(C,B).
p277(A,B):-p13(A,C),p65(C,B).
p278(A,B):-copy1(A,C),p94(C,B).
p283(A,B):-mk_lowercase(A,C),p13(C,B).
p285(A,B):-p69(A,C),p285_1(C,B).
p285_1(A,B):-p94(A,C),p13(C,B).
p288(A,B):-mk_uppercase(A,C),p5(C,B).
p289(A,B):-p69(A,C),p289_1(C,B).
p289_1(A,B):-p81(A,C),p64(C,B).
p293(A,B):-mk_lowercase(A,C),p5(C,B).
p297(A,B):-mk_lowercase(A,C),p297_1(C,B).
p297_1(A,B):-mk_lowercase(A,C),p5(C,B).
p298(A,B):-is_lowercase(A),p5(A,B).
p298(A,B):-skip1(A,C),p298(C,B).
p303(A,B):-copy1(A,C),p81(C,B).
p305(A,B):-copy1(A,C),p305_1(C,B).
p305_1(A,B):-p64(A,C),p64(C,B).
p307(A,B):-mk_uppercase(A,C),p5(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p5(A,C),p364(C,B).
p314(A,B):-copy1(A,C),p314_1(C,B).
p314_1(A,B):-p69(A,C),p81(C,B).
p315(A,B):-p64(A,C),p315_1(C,B).
p315_1(A,B):-p5(A,C),p29(C,B).
p317(A,B):-skip1(A,C),p317_1(C,B).
p317_1(A,B):-skip1(A,C),p364(C,B).
p319(A,B):-p364(A,C),p69(C,B).
p322(A,B):-mk_lowercase(A,C),p69(C,B).
p329(A,B):-p64(A,C),p69(C,B).
p330(A,B):-p5(A,C),p65(C,B).
p333(A,B):-copy1(A,C),p333_1(C,B).
p333_1(A,B):-p29(A,C),p64(C,B).
p335(A,B):-p29(A,C),p335_1(C,B).
p335_1(A,B):-p5(A,C),p69(C,B).
p342(A,B):-p65(A,C),p69(C,B).
p343(A,B):-copy1(A,C),p343_1(C,B).
p343_1(A,B):-skip1(A,C),p69(C,B).
p346(A,B):-p69(A,C),p69(C,B).
p347(A,B):-mk_lowercase(A,C),p347_1(C,B).
p347_1(A,B):-mk_lowercase(A,C),p69(C,B).
p348(A,B):-p69(A,C),p348_1(C,B).
p348_1(A,B):-skip1(A,C),p64(C,B).
p353(A,B):-p69(A,C),p65(C,B).
p356(A,B):-p349(A,C),p64(C,B).
p357(A,B):-p364(A,C),p39(C,B).
p362(A,B):-p69(A,C),p94(C,B).
p363(A,B):-copy1(A,C),p64(C,B).
p367(A,B):-p64(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p29(C,B).
p371(A,B):-mk_lowercase(A,C),p65(C,B).
p372(A,B):-p64(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p65(C,B).
p373(A,B):-skip1(A,C),p373_1(C,B).
p373_1(A,B):-skip1(A,C),p69(C,B).
p375(A,B):-p94(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p94(C,B).
p377(A,B):-p94(A,C),p69(C,B).
p379(A,B):-mk_lowercase(A,C),p379_1(C,B).
p379_1(A,B):-skip1(A,C),p69(C,B).
p380(A,B):-p69(A,C),p380_1(C,B).
p380_1(A,B):-skip1(A,C),p69(C,B).
p385(A,B):-mk_uppercase(A,C),p385_1(C,B).
p385_1(A,B):-p69(A,C),p81(C,B).
p386(A,B):-mk_lowercase(A,C),p64(C,B).
p389(A,B):-p64(A,C),p389_1(C,B).
p389_1(A,B):-skip1(A,C),p64(C,B).
p392(A,B):-copy1(A,C),p392_1(C,B).
p392_1(A,B):-p69(A,C),p64(C,B).
p393(A,B):-copy1(A,C),p69(C,B).
p394(A,B):-p65(A,C),p394_1(C,B).
p394_1(A,B):-p81(A,C),p5(C,B).
p395(A,B):-p69(A,C),p395_1(C,B).
p395_1(A,B):-p69(A,C),p65(C,B).
p396(A,B):-skip1(A,C),p396_1(C,B).
p396_1(A,B):-p69(A,C),p69(C,B).
p399(A,B):-copy1(A,C),p399_1(C,B).
p399_1(A,B):-skip1(A,C),p94(C,B).
p405(A,B):-mk_uppercase(A,C),p349(C,B).
p407(A,B):-p64(A,C),p407_1(C,B).
p407_1(A,B):-skip1(A,C),p69(C,B).
p408(A,B):-skip1(A,C),p408_1(C,B).
p408_1(A,B):-p5(A,C),p64(C,B).
p411(A,B):-p69(A,C),p411_1(C,B).
p411_1(A,B):-p64(A,C),p64(C,B).
p412(A,B):-mk_lowercase(A,C),p69(C,B).
p414(A,B):-copy1(A,C),p414_1(C,B).
p414_1(A,B):-p5(A,C),p5(C,B).
p418(A,B):-skip1(A,C),p418_1(C,B).
p418_1(A,B):-p5(A,C),p13(C,B).
p420(A,B):-p64(A,C),p420_1(C,B).
p420_1(A,B):-p5(A,C),p5(C,B).
p422(A,B):-skip1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p349(C,B).
p423(A,B):-skip1(A,C),p64(C,B).
p424(A,B):-p5(A,C),p424_1(C,B).
p424_1(A,B):-p69(A,C),p364(C,B).
p427(A,B):-copy1(A,C),p64(C,B).
p428(A,B):-p428_1(A,C),p428_1(C,B).
p428_1(A,B):-p64(A,C),p69(C,B).
p432(A,B):-copy1(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p69(C,B).
p433(A,B):-copy1(A,C),p69(C,B).
p435(A,B):-p81(A,C),p435_1(C,B).
p435_1(A,B):-p81(A,C),p64(C,B).
p436(A,B):-p94(A,C),p364(C,B).
p438(A,B):-copy1(A,C),p64(C,B).
p441(A,B):-p64(A,C),p441_1(C,B).
p441_1(A,B):-skip1(A,C),p69(C,B).
p446(A,B):-p69(A,C),p64(C,B).
p448(A,B):-p5(A,C),p69(C,B).
p450(A,B):-copy1(A,C),p450_1(C,B).
p450_1(A,B):-skip1(A,C),p94(C,B).
p451(A,B):-mk_uppercase(A,C),p69(C,B).
p452(A,B):-skip1(A,C),p29(C,B).
p470(A,B):-p364(A,C),p470_1(C,B).
p470_1(A,B):-p69(A,C),p69(C,B).
p472(A,B):-p69(A,C),p64(C,B).
p473(A,B):-skip1(A,C),p349(C,B).
p476(A,B):-copy1(A,C),p476_1(C,B).
p476_1(A,B):-skip1(A,C),p64(C,B).
p477(A,B):-mk_lowercase(A,C),p477_1(C,B).
p477_1(A,B):-skip1(A,C),p29(C,B).
p482(A,B):-skip1(A,C),p64(C,B).
p485(A,B):-p64(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p5(C,B).
p486(A,B):-copy1(A,C),p69(C,B).
p487(A,B):-copy1(A,C),p487_1(C,B).
p487_1(A,B):-p94(A,C),p64(C,B).
p488(A,B):-mk_lowercase(A,C),p5(C,B).
p490(A,B):-copy1(A,C),p490_1(C,B).
p490_1(A,B):-p5(A,C),p64(C,B).
p495(A,B):-skip1(A,C),p495_1(C,B).
p495_1(A,B):-p349(A,C),p69(C,B).
p498(A,B):-skip1(A,C),p498_1(C,B).
p498_1(A,B):-p69(A,C),p64(C,B).
p501(A,B):-p69(A,C),p501_1(C,B).
p501_1(A,B):-p13(A,C),p29(C,B).
p502(A,B):-is_uppercase(A),p69(A,B).
p502(A,B):-skip1(A,C),p502(C,B).
p503(A,B):-mk_lowercase(A,C),p65(C,B).
p507(A,B):-mk_uppercase(A,C),p507_1(C,B).
p507_1(A,B):-p69(A,C),p69(C,B).
p509(A,B):-skip1(A,C),p5(C,B).
p510(A,B):-copy1(A,C),p69(C,B).
p511(A,B):-skip1(A,C),p39(C,B).
p515(A,B):-p69(A,C),p515_1(C,B).
p515_1(A,B):-p69(A,C),p64(C,B).
p516(A,B):-mk_uppercase(A,C),p516_1(C,B).
p516_1(A,B):-p64(A,C),p64(C,B).
p518(A,B):-p29(A,C),p518_1(C,B).
p518_1(A,B):-skip1(A,C),p29(C,B).
p523(A,B):-copy1(A,C),p523_1(C,B).
p523_1(A,B):-p64(A,C),p39(C,B).
p525(A,B):-p69(A,C),p64(C,B).
p527(A,B):-skip1(A,C),p527_1(C,B).
p527_1(A,B):-skip1(A,C),p64(C,B).
p541(A,B):-mk_uppercase(A,C),p349(C,B).
p545(A,B):-copy1(A,C),p545_1(C,B).
p545_1(A,B):-p5(A,C),p69(C,B).
p546(A,B):-skip1(A,C),p546_1(C,B).
p546_1(A,B):-p69(A,C),p64(C,B).
p551(A,B):-copy1(A,C),p551_1(C,B).
p551_1(A,B):-skip1(A,C),p64(C,B).
p552(A,B):-p81(A,C),p552_1(C,B).
p552_1(A,B):-p94(A,C),p64(C,B).
p553(A,B):-mk_uppercase(A,C),p64(C,B).
p555(A,B):-skip1(A,C),p555_1(C,B).
p555_1(A,B):-p69(A,C),p69(C,B).
p558(A,B):-mk_lowercase(A,C),p558_1(C,B).
p558_1(A,B):-skip1(A,C),p94(C,B).
p561(A,B):-mk_uppercase(A,C),p94(C,B).
p567(A,B):-skip1(A,C),p64(C,B).
p568(A,B):-skip1(A,C),p364(C,B).
p569(A,B):-skip1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p64(C,B).
p574(A,B):-p574_1(A,C),p574_1(C,B).
p574_1(A,B):-p94(A,C),p69(C,B).
p577(A,B):-p64(A,C),p65(C,B).
p580(A,B):-copy1(A,C),p580_1(C,B).
p580_1(A,B):-p29(A,C),p5(C,B).
p589(A,B):-p69(A,C),p589_1(C,B).
p589_1(A,B):-p81(A,C),p69(C,B).
p590(A,B):-mk_lowercase(A,C),p64(C,B).
p592(A,B):-copy1(A,C),p592_1(C,B).
p592_1(A,B):-skip1(A,C),p69(C,B).
p597(A,B):-copy1(A,C),p69(C,B).
p598(A,B):-p65(A,C),p598_1(C,B).
p598_1(A,B):-p5(A,C),mk_lowercase(C,B).
p599(A,B):-copy1(A,C),p81(C,B).
p602(A,B):-p64(A,C),p602_1(C,B).
p602_1(A,B):-p81(A,C),p39(C,B).
p605(A,B):-copy1(A,C),p605_1(C,B).
p605_1(A,B):-skip1(A,C),p69(C,B).
p615(A,B):-copy1(A,C),p64(C,B).
p622(A,B):-copy1(A,C),p64(C,B).
p625(A,B):-p69(A,C),p625_1(C,B).
p625_1(A,B):-skip1(A,C),p64(C,B).
p627(A,B):-copy1(A,C),p627_1(C,B).
p627_1(A,B):-p64(A,C),p29(C,B).
p628(A,B):-p69(A,C),p628_1(C,B).
p628_1(A,B):-skip1(A,C),p94(C,B).
p629(A,B):-p69(A,C),p629_1(C,B).
p629_1(A,B):-p5(A,C),p69(C,B).
p630(A,B):-mk_uppercase(A,C),p630_1(C,B).
p630_1(A,B):-p364(A,C),mk_lowercase(C,B).
p631(A,B):-p64(A,C),p631_1(C,B).
p631_1(A,B):-skip1(A,C),p65(C,B).
p639(A,B):-mk_uppercase(A,C),p69(C,B).
p645(A,B):-p29(A,C),p64(C,B).
p647(A,B):-copy1(A,C),p69(C,B).
p649(A,B):-mk_uppercase(A,C),p69(C,B).
p650(A,B):-p64(A,C),p5(C,B).
p654(A,B):-mk_lowercase(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p69(C,B).
p656(A,B):-skip1(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p94(C,B).
p668(A,B):-mk_lowercase(A,C),p29(C,B).
p676(A,B):-mk_lowercase(A,C),p81(C,B).
p676(A,B):-skip1(A,C),p676(C,B).
p677(A,B):-copy1(A,C),p364(C,B).
p680(A,B):-mk_uppercase(A,C),p81(C,B).
p683(A,B):-skip1(A,C),p64(C,B).
p686(A,B):-skip1(A,C),p64(C,B).
p691(A,B):-p364(A,C),p691_1(C,B).
p691_1(A,B):-p94(A,C),p65(C,B).
p692(A,B):-p69(A,C),p692_1(C,B).
p692_1(A,B):-p69(A,C),p13(C,B).
p700(A,B):-p69(A,C),p94(C,B).
p704(A,B):-p94(A,C),p94(C,B).
p706(A,B):-copy1(A,C),p706_1(C,B).
p706_1(A,B):-p81(A,C),p64(C,B).
p708(A,B):-p64(A,C),p708_1(C,B).
p708_1(A,B):-p29(A,C),p29(C,B).
p713(A,B):-copy1(A,C),p713_1(C,B).
p713_1(A,B):-p81(A,C),p5(C,B).
p714(A,B):-copy1(A,C),p714_1(C,B).
p714_1(A,B):-p64(A,C),p364(C,B).
p715(A,B):-p29(A,C),p64(C,B).
p719(A,B):-p64(A,C),p81(C,B).
p722(A,B):-p5(A,C),p69(C,B).
p723(A,B):-copy1(A,C),p723_1(C,B).
p723_1(A,B):-p64(A,C),p29(C,B).
p727(A,B):-p94(A,B),is_lowercase(B).
p727(A,B):-skip1(A,C),p727(C,B).
p731(A,B):-p64(A,C),p69(C,B).
p734(A,B):-copy1(A,C),p5(C,B).
p737(A,B):-mk_uppercase(A,C),p81(C,B).
p738(A,B):-copy1(A,C),p738_1(C,B).
p738_1(A,B):-skip1(A,C),p94(C,B).
p742(A,B):-p64(A,C),p69(C,B).
p743(A,B):-p69(A,C),p743_1(C,B).
p743_1(A,B):-p64(A,C),p81(C,B).
p744(A,B):-p69(A,C),p744_1(C,B).
p744_1(A,B):-p29(A,C),p65(C,B).
p746(A,B):-p746_1(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p64(C,B).
p748(A,B):-p94(A,C),p748_1(C,B).
p748_1(A,B):-p5(A,C),p69(C,B).
p750(A,B):-mk_uppercase(A,C),p64(C,B).
p753(A,B):-p65(A,C),p753_1(C,B).
p753_1(A,B):-skip1(A,C),p64(C,B).
p754(A,B):-p29(A,C),p754_1(C,B).
p754_1(A,B):-p64(A,C),p69(C,B).
p755(A,B):-skip1(A,C),p64(C,B).
p758(A,B):-p81(A,C),p65(C,B).
p763(A,B):-p64(A,C),p64(C,B).
p764(A,B):-skip1(A,C),p764_1(C,B).
p764_1(A,B):-p29(A,C),p69(C,B).
p767(A,B):-skip1(A,C),p69(C,B).
p770(A,B):-p64(A,C),p64(C,B).
p772(A,B):-skip1(A,C),p772_1(C,B).
p772_1(A,B):-skip1(A,C),p69(C,B).
p773(A,B):-copy1(A,C),p64(C,B).
p774(A,B):-mk_lowercase(A,C),p774_1(C,B).
p774_1(A,B):-p94(A,C),p69(C,B).
p775(A,B):-p65(A,C),p775_1(C,B).
p775_1(A,B):-p94(A,C),p364(C,B).
p778(A,B):-p69(A,C),p5(C,B).
p782(A,B):-p5(A,C),p65(C,B).
p783(A,B):-copy1(A,C),p94(C,B).
p786(A,B):-mk_uppercase(A,C),p94(C,B).
p787(A,B):-p29(A,C),p787_1(C,B).
p787_1(A,B):-p69(A,C),p69(C,B).
p794(A,B):-copy1(A,C),p794_1(C,B).
p794_1(A,B):-p64(A,C),p5(C,B).
p796(A,B):-mk_lowercase(A,C),p796_1(C,B).
p796_1(A,B):-p5(A,C),p65(C,B).
p798(A,B):-p69(A,C),p94(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p12/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p21/2
% asserting p24/2
% asserting p25/2
% asserting p32_1/2
% asserting p32/2
% asserting p35_1/2
% asserting p35/2
% asserting p40/2
% asserting p43_1/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p50_1/2
% asserting p50/2
% asserting p53_1/2
% asserting p53/2
% asserting p54/2
% asserting p57/2
% asserting p59/2
% asserting p60/2
% asserting p73/2
% asserting p75/2
% asserting p79/2
% asserting p82/2
% asserting p83/2
% asserting p89/2
% asserting p91/2
% asserting p95_1/2
% asserting p95/2
% asserting p98/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p103/2
% asserting p105/2
% asserting p115_1/2
% asserting p115/2
% asserting p116/2
% asserting p117_1/2
% asserting p117/2
% asserting p123/2
% asserting p126/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p128/2
% asserting p132/2
% asserting p135/2
% asserting p138/2
% asserting p141/2
% asserting p150/2
% asserting p151/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p169/2
% asserting p172/2
% asserting p175/2
% asserting p186_1/2
% asserting p186/2
% asserting p193/2
% asserting p193/2
% asserting p194/2
% asserting p204/2
% asserting p205_1/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p211/2
% asserting p214/2
% asserting p216/2
% asserting p217/2
% asserting p219/2
% asserting p221/2
% asserting p227/2
% asserting p229/2
% asserting p231/2
% asserting p238/2
% asserting p242/2
% asserting p256_1/2
% asserting p256/2
% asserting p258/2
% asserting p261/2
% asserting p265/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p288/2
% asserting p289_1/2
% asserting p289/2
% asserting p293/2
% asserting p297/2
% asserting p305/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p315/2
% asserting p317/2
% asserting p333_1/2
% asserting p333/2
% asserting p335_1/2
% asserting p335/2
% asserting p343/2
% asserting p347/2
% asserting p348/2
% asserting p356/2
% asserting p357/2
% asserting p362/2
% asserting p367/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p375/2
% asserting p379/2
% asserting p380/2
% asserting p385/2
% asserting p389/2
% asserting p392/2
% asserting p394_1/2
% asserting p394/2
% asserting p395/2
% asserting p396/2
% asserting p399/2
% asserting p405/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p411/2
% asserting p414_1/2
% asserting p414/2
% asserting p418_1/2
% asserting p418/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p424_1/2
% asserting p424/2
% asserting p428/2
% asserting p432/2
% asserting p435/2
% asserting p436/2
% asserting p441/2
% asserting p450/2
% asserting p470/2
% asserting p476/2
% asserting p477/2
% asserting p485_1/2
% asserting p485/2
% asserting p487/2
% asserting p490/2
% asserting p495_1/2
% asserting p495/2
% asserting p498/2
% asserting p501_1/2
% asserting p501/2
% asserting p502/2
% asserting p507/2
% asserting p511/2
% asserting p515/2
% asserting p516/2
% asserting p518/2
% asserting p523_1/2
% asserting p523/2
% asserting p527/2
% asserting p545/2
% asserting p546/2
% asserting p551/2
% asserting p552/2
% asserting p555/2
% asserting p558/2
% asserting p561/2
% asserting p569/2
% asserting p574/2
% asserting p580_1/2
% asserting p580/2
% asserting p589/2
% asserting p592/2
% asserting p598/2
% asserting p602_1/2
% asserting p602/2
% asserting p605/2
% asserting p625/2
% asserting p627_1/2
% asserting p627/2
% asserting p628/2
% asserting p629/2
% asserting p630/2
% asserting p631/2
% asserting p650/2
% asserting p654/2
% asserting p656/2
% asserting p668/2
% asserting p680/2
% asserting p691_1/2
% asserting p691/2
% asserting p692_1/2
% asserting p692/2
% asserting p706/2
% asserting p708_1/2
% asserting p708/2
% asserting p713/2
% asserting p714/2
% asserting p723/2
% asserting p727/2
% asserting p734/2
% asserting p738/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p746/2
% asserting p748/2
% asserting p753/2
% asserting p754/2
% asserting p758/2
% asserting p764_1/2
% asserting p764/2
% asserting p772/2
% asserting p774/2
% asserting p775/2
% asserting p787/2
% asserting p794/2
% asserting p796/2
% depth 3
p1(A,B):-p227(A,C),p69(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-skip1(A,C),p335_1(C,B).
p7(A,B):-p204(A,C),p507(C,B).
p9(A,B):-p204(A,C),p411(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p10_2(C,B).
p10_2(A,B):-p527(A,C),p21(C,B).
p11(A,B):-mk_uppercase(A,C),p11_1(C,B).
p11_1(A,B):-p527(A,C),p5(C,B).
p15(A,B):-p527(A,C),p227(C,B).
p16(A,B):-copy1(A,C),p16_1(C,B).
p16_1(A,B):-p515(A,C),p79(C,B).
p18(A,B):-p211(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p89(C,B).
p20(A,B):-skip1(A,C),p20_1(C,B).
p20_1(A,B):-p89(A,C),p39(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-p167(A,C),p89(C,B).
p28(A,B):-mk_lowercase(A,C),p28_1(C,B).
p28_1(A,B):-p408_1(A,C),p242(C,B).
p30(A,B):-p2_1(A,C),p335_1(C,B).
p31(A,B):-p399(A,C),p31_1(C,B).
p31_1(A,B):-p13(A,C),p94(C,B).
p33(A,B):-p485_1(A,C),p54(C,B).
p37(A,B):-p64(A,C),p37_1(C,B).
p37_1(A,B):-p73(A,C),p138(C,B).
p42(A,B):-p204(A,C),p507(C,B).
p47(A,B):-p273(A,C),p47_1(C,B).
p47_1(A,B):-p29(A,C),p39(C,B).
p49(A,B):-p2_1(A,C),p49_1(C,B).
p49_1(A,B):-p50_1(A,C),p89(C,B).
p52(A,B):-p83(A,C),p275(C,B).
p56(A,B):-skip1(A,C),p56_1(C,B).
p56_1(A,B):-p73(A,C),p238(C,B).
p61(A,B):-p206(A,C),p305(C,B).
p62(A,B):-skip1(A,C),p127(C,B).
p67(A,B):-p82(A,C),p211(C,B).
p68(A,B):-skip1(A,C),p68_1(C,B).
p68_1(A,B):-p561(A,C),p68_2(C,B).
p68_2(A,B):-p656(A,C),p29(C,B).
p70(A,B):-p73(A,C),p73(C,B).
p71(A,B):-mk_uppercase(A,C),p71_1(C,B).
p71_1(A,B):-skip1(A,C),p71_2(C,B).
p71_2(A,B):-p527(A,C),mk_uppercase(C,B).
p76(A,B):-p167(A,C),p99(C,B).
p77(A,B):-mk_uppercase(A,C),p629(C,B).
p78(A,B):-mk_lowercase(A,C),p78_1(C,B).
p78_1(A,B):-p273_1(A,C),p167(C,B).
p84(A,B):-p65(A,C),p485(C,B).
p87(A,B):-skip1(A,C),p89(C,B).
p88(A,B):-p65(A,C),p88_1(C,B).
p88_1(A,B):-p29(A,C),p24(C,B).
p90(A,B):-p495_1(A,C),p95_1(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p165_1(A,C),p82(C,B).
p93(A,B):-copy1(A,C),p93_1(C,B).
p93_1(A,B):-p100(A,C),p50_1(C,B).
p102(A,B):-p54(A,C),p102_1(C,B).
p102_1(A,B):-p89(A,C),p13(C,B).
p104(A,B):-p364(A,C),p104_1(C,B).
p104_1(A,B):-p50_1(A,C),p163_1(C,B).
p106(A,B):-mk_uppercase(A,C),p106_1(C,B).
p106_1(A,B):-p495_1(A,C),p29(C,B).
p107(A,B):-p107_1(A,B),not_letter(B).
p107_1(A,B):-p227(A,C),p194(C,B).
p109(A,B):-mk_lowercase(A,C),p109_1(C,B).
p109_1(A,B):-mk_lowercase(A,C),p73(C,B).
p111(A,B):-p285_1(A,C),p127(C,B).
p113(A,B):-p29(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p113_2(C,B).
p113_2(A,B):-skip1(A,C),p527(C,B).
p114(A,B):-p5(A,C),p100(C,B).
p121(A,B):-skip1(A,C),p422(C,B).
p122(A,B):-p692_1(A,C),p115(C,B).
p124(A,B):-p14_1(A,C),p256_1(C,B).
p134(A,B):-p627_1(A,C),p211(C,B).
p136(A,B):-p167(A,C),p211(C,B).
p139(A,B):-p40(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p335_1(C,B).
p143(A,B):-mk_lowercase(A,C),p143_1(C,B).
p143_1(A,B):-skip1(A,C),p73(C,B).
p144(A,B):-p50_1(A,C),p272(C,B).
p146(A,B):-skip1(A,C),p289(C,B).
p152(A,B):-mk_lowercase(A,C),p152_1(C,B).
p152_1(A,B):-p100(A,C),p83(C,B).
p153(A,B):-p83(A,C),p153_1(C,B).
p153_1(A,B):-mk_uppercase(A,C),p163_1(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p498(A,C),p14_1(C,B).
p156(A,B):-p100(A,C),p5(C,B).
p161(A,B):-p50_1(A,C),p99(C,B).
p170(A,B):-p14_1(A,C),p53_1(C,B).
p171(A,B):-copy1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p527(C,B).
p173(A,B):-mk_uppercase(A,C),p173_1(C,B).
p173_1(A,B):-p127(A,C),p273_1(C,B).
p178(A,B):-p227(A,C),mk_uppercase(C,B).
p183(A,B):-copy1(A,C),p183_1(C,B).
p183_1(A,B):-skip1(A,C),p183_2(C,B).
p183_2(A,B):-p527(A,C),p69(C,B).
p188(A,B):-p50(A,C),p204(C,B).
p190(A,B):-skip1(A,C),p190_1(C,B).
p190_1(A,B):-p362(A,C),p764_1(C,B).
p192(A,B):-p54(A,C),p167(C,B).
p195(A,B):-p25(A,C),p375(C,B).
p196(A,B):-p12(A,C),p515(C,B).
p200(A,B):-p25(A,C),p200_1(C,B).
p200_1(A,B):-p527(A,C),p64(C,B).
p201(A,B):-skip1(A,C),p201_1(C,B).
p201_1(A,B):-skip1(A,C),p201_2(C,B).
p201_2(A,B):-p527(A,C),p64(C,B).
p203(A,B):-mk_lowercase(A,C),p485(C,B).
p208(A,B):-p498(A,C),p273_1(C,B).
p210(A,B):-p175(A,C),p272(C,B).
p213(A,B):-mk_uppercase(A,C),p50(C,B).
p222(A,B):-p206(A,C),p94(C,B).
p223(A,B):-mk_uppercase(A,C),p223_1(C,B).
p223_1(A,B):-p347(A,C),p69(C,B).
p225(A,B):-copy1(A,C),p225_1(C,B).
p225_1(A,B):-p349(A,C),p498(C,B).
p226(A,B):-p64(A,C),p226_1(C,B).
p226_1(A,B):-p273_1(A,C),p211(C,B).
p228(A,B):-p75(A,C),p627_1(C,B).
p232(A,B):-skip1(A,C),p232_1(C,B).
p232_1(A,B):-p214(A,C),p100_1(C,B).
p234(A,B):-p50_1(A,C),p234_1(C,B).
p234_1(A,B):-p258(A,C),p349(C,B).
p237(A,B):-skip1(A,C),p237_1(C,B).
p237_1(A,B):-p81(A,C),p527(C,B).
p240(A,B):-p29(A,C),p240_1(C,B).
p240_1(A,B):-p511(A,C),p628(C,B).
p241(A,B):-skip1(A,C),p527(C,B).
p243(A,B):-p163(A,C),p243_1(C,B).
p243_1(A,B):-mk_uppercase(A,C),p333_1(C,B).
p244(A,B):-p64(A,C),p244_1(C,B).
p244_1(A,B):-p273_1(A,C),p14_1(C,B).
p245(A,B):-copy1(A,C),p245_1(C,B).
p245_1(A,B):-p89(A,C),p127_1(C,B).
p246(A,B):-p507(A,C),p163(C,B).
p248(A,B):-p242(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p248_2(C,B).
p248_2(A,B):-skip1(A,C),p73(C,B).
p249(A,B):-p424_1(A,C),p527(C,B).
p251(A,B):-p54(A,C),p251_1(C,B).
p251_1(A,B):-p227(A,C),p69(C,B).
p253(A,B):-p253_1(A,B),is_lowercase(B).
p253_1(A,B):-mk_lowercase(A,C),p253_2(C,B).
p253_2(A,B):-p502(A,C),skip1(C,B).
p266(A,B):-p54(A,C),p169(C,B).
p267(A,B):-p256_1(A,C),p100(C,B).
p276(A,B):-copy1(A,C),p275(C,B).
p280(A,B):-p50_1(A,C),p527(C,B).
p281(A,B):-p82(A,C),p50_1(C,B).
p282(A,B):-p335(A,C),p511(C,B).
p284(A,B):-p69(A,C),p411(C,B).
p287(A,B):-p169(A,C),p287_1(C,B).
p287_1(A,B):-p21(A,C),p100_1(C,B).
p300(A,B):-p518(A,C),p64(C,B).
p302(A,B):-mk_uppercase(A,C),p302_1(C,B).
p302_1(A,B):-p407(A,C),p273_1(C,B).
p304(A,B):-p273_1(A,C),p194(C,B).
p310(A,B):-p64(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p310_2(C,B).
p310_2(A,B):-p311(A,C),copy1(C,B).
p312(A,B):-p205_1(A,C),p552(C,B).
p313(A,B):-p527(A,C),p313_1(C,B).
p313_1(A,B):-mk_uppercase(A,C),p44(C,B).
p320(A,B):-p89(A,C),p320_1(C,B).
p320_1(A,B):-skip1(A,C),p100(C,B).
p325(A,B):-p367(A,C),p89(C,B).
p326(A,B):-p75(A,C),p794(C,B).
p327(A,B):-copy1(A,C),p327_1(C,B).
p327_1(A,B):-p349(A,C),p327_2(C,B).
p327_2(A,B):-p50_1(A,C),p227(C,B).
p334(A,B):-p79(A,C),p516(C,B).
p336(A,B):-p69(A,C),p375(C,B).
p338(A,B):-p69(A,C),p338_1(C,B).
p338_1(A,B):-skip1(A,C),p527(C,B).
p339(A,B):-p364(A,C),p339_1(C,B).
p339_1(A,B):-p656(A,C),p126(C,B).
p341(A,B):-p527(A,C),p341_1(C,B).
p341_1(A,B):-p167(A,C),p29(C,B).
p351(A,B):-p50_1(A,C),p17_1(C,B).
p355(A,B):-p407(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p511(C,B).
p360(A,B):-copy1(A,C),p360_1(C,B).
p360_1(A,B):-p691_1(A,C),p79(C,B).
p365(A,B):-mk_lowercase(A,C),p365_1(C,B).
p365_1(A,B):-skip1(A,C),p24(C,B).
p366(A,B):-copy1(A,C),p366_1(C,B).
p366_1(A,B):-p293(A,C),p2_1(C,B).
p368(A,B):-p69(A,C),p368_1(C,B).
p368_1(A,B):-p691_1(A,C),p242(C,B).
p374(A,B):-p227(A,C),p374_1(C,B).
p374_1(A,B):-p349(A,C),p57(C,B).
p381(A,B):-p64(A,C),p381_1(C,B).
p381_1(A,B):-p436(A,C),p138(C,B).
p383(A,B):-skip1(A,C),p383_1(C,B).
p383_1(A,B):-p289_1(A,C),p40(C,B).
p384(A,B):-p53_1(A,C),p98(C,B).
p403(A,B):-p305(A,C),p258(C,B).
p404(A,B):-p167(A,C),p99(C,B).
p409(A,B):-p50_1(A,C),p409_1(C,B).
p409_1(A,B):-skip1(A,C),p89(C,B).
p413(A,B):-copy1(A,C),p335(C,B).
p415(A,B):-p273(A,C),p511(C,B).
p416(A,B):-p668(A,C),p502(C,B).
p429(A,B):-p507(A,C),p362(C,B).
p434(A,B):-copy1(A,C),p527(C,B).
p437(A,B):-p100_1(A,C),p437_1(C,B).
p437_1(A,B):-p163(A,C),p194(C,B).
p440(A,B):-mk_uppercase(A,C),p440_1(C,B).
p440_1(A,B):-skip1(A,C),p440_2(C,B).
p440_2(A,B):-p98(A,C),p82(C,B).
p442(A,B):-p14_1(A,C),p100_1(C,B).
p443(A,B):-mk_uppercase(A,C),p443_1(C,B).
p443_1(A,B):-skip1(A,C),p443_2(C,B).
p443_2(A,B):-p680(A,C),p50_1(C,B).
p445(A,B):-copy1(A,C),p273(C,B).
p447(A,B):-p43_1(A,C),p408(C,B).
p453(A,B):-p204(A,C),p436(C,B).
p455(A,B):-p206(A,C),p167(C,B).
p456(A,B):-p54(A,C),p73(C,B).
p457(A,B):-p5(A,C),p407(C,B).
p458(A,B):-copy1(A,C),p458_1(C,B).
p458_1(A,B):-p50(A,C),p65(C,B).
p459(A,B):-mk_uppercase(A,C),p459_1(C,B).
p459_1(A,B):-p211(A,C),p29(C,B).
p460(A,B):-copy1(A,C),p460_1(C,B).
p460_1(A,B):-p527(A,C),mk_uppercase(C,B).
p460_1(A,B):-skip1(A,C),p460_1(C,B).
p462(A,B):-skip1(A,C),p462_1(C,B).
p462_1(A,B):-p490(A,C),p163_1(C,B).
p463(A,B):-p12(A,C),p794(C,B).
p464(A,B):-p44(A,C),p14(C,B).
p465(A,B):-p54(A,C),p465_1(C,B).
p465_1(A,B):-p527(A,C),p668(C,B).
p467(A,B):-copy1(A,C),p467_1(C,B).
p467_1(A,B):-p100(A,C),p138(C,B).
p468(A,B):-p14_1(A,C),p392(C,B).
p471(A,B):-p227(A,C),p2_1(C,B).
p475(A,B):-p57(A,C),p83(C,B).
p480(A,B):-p5(A,C),p627(C,B).
p481(A,B):-p44(A,C),p165_1(C,B).
p484(A,B):-p305(A,C),p169(C,B).
p492(A,B):-skip1(A,C),p89(C,B).
p493(A,B):-p5(A,C),p493_1(C,B).
p493_1(A,B):-p127_1(A,C),p44(C,B).
p496(A,B):-p165_1(A,C),p496_1(C,B).
p496_1(A,B):-p392(A,C),mk_uppercase(C,B).
p499(A,B):-p65(A,C),p499_1(C,B).
p499_1(A,B):-p89(A,C),p100_1(C,B).
p500(A,B):-p364(A,C),p500_1(C,B).
p500_1(A,B):-p349(A,C),p25(C,B).
p505(A,B):-mk_lowercase(A,C),p505_1(C,B).
p505_1(A,B):-p288(A,C),p100_1(C,B).
p512(A,B):-p117_1(A,C),p211(C,B).
p519(A,B):-copy1(A,C),p519_1(C,B).
p519_1(A,B):-p163(A,C),p485_1(C,B).
p521(A,B):-p293(A,C),p138(C,B).
p521(A,B):-skip1(A,C),p521(C,B).
p524(A,B):-skip1(A,C),p524_1(C,B).
p524_1(A,B):-p527(A,C),p524_2(C,B).
p524_2(A,B):-skip1(A,C),p238(C,B).
p528(A,B):-skip1(A,C),p528_1(C,B).
p528_1(A,B):-p165(A,C),p117_1(C,B).
p530(A,B):-p64(A,C),p530_1(C,B).
p530_1(A,B):-p405(A,C),p100_1(C,B).
p531(A,B):-p527(A,C),p175(C,B).
p532(A,B):-p2(A,C),p94(C,B).
p533(A,B):-copy1(A,C),p533_1(C,B).
p533_1(A,B):-p273_1(A,C),p98(C,B).
p534(A,B):-mk_lowercase(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p485_1(C,B).
p536(A,B):-p335_1(A,C),p167(C,B).
p537(A,B):-p273_1(A,C),p372(C,B).
p539(A,B):-mk_uppercase(A,C),p539_1(C,B).
p539_1(A,B):-p422_1(A,C),p527(C,B).
p540(A,B):-mk_lowercase(A,C),p540_1(C,B).
p540_1(A,B):-skip1(A,C),p540_2(C,B).
p540_2(A,B):-skip1(A,C),p163(C,B).
p544(A,B):-p127(A,C),p54(C,B).
p547(A,B):-skip1(A,C),p547_1(C,B).
p547_1(A,B):-p527(A,C),p54(C,B).
p554(A,B):-p516(A,C),p13(C,B).
p556(A,B):-p44(A,C),p83(C,B).
p559(A,B):-p64(A,C),p559_1(C,B).
p559_1(A,B):-p238(A,C),p65(C,B).
p560(A,B):-skip1(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p485_1(C,B).
p562(A,B):-p169(A,C),p89(C,B).
p563(A,B):-p44(A,C),p168(C,B).
p565(A,B):-skip1(A,C),p238(C,B).
p570(A,B):-p127(A,C),p227(C,B).
p571(A,B):-p82(A,C),p571_1(C,B).
p571_1(A,B):-skip1(A,C),p335_1(C,B).
p572(A,B):-p408_1(A,C),p399(C,B).
p575(A,B):-p527(A,C),p204(C,B).
p578(A,B):-p54(A,C),p40(C,B).
p579(A,B):-p523(A,C),mk_uppercase(C,B).
p582(A,B):-p333(A,C),p582_1(C,B).
p582_1(A,B):-p65(A,C),p169(C,B).
p583(A,B):-p167(A,C),p507(C,B).
p584(A,B):-p211(A,C),p584_1(C,B).
p584_1(A,B):-p485_1(A,C),p656(C,B).
p586(A,B):-copy1(A,C),p586_1(C,B).
p586_1(A,B):-p527(A,C),p272(C,B).
p587(A,B):-p25(A,C),p99(C,B).
p588(A,B):-copy1(A,C),p588_1(C,B).
p588_1(A,B):-p527(A,C),p511(C,B).
p594(A,B):-p54(A,C),p594_1(C,B).
p594_1(A,B):-p165(A,C),p13(C,B).
p596(A,B):-copy1(A,C),p596_1(C,B).
p596_1(A,B):-skip1(A,C),p73(C,B).
p600(A,B):-p64(A,C),p600_1(C,B).
p600_1(A,B):-p127_1(A,C),p680(C,B).
p606(A,B):-p219(A,C),p606_1(C,B).
p606_1(A,B):-p39(A,C),p50_1(C,B).
p607(A,B):-p25(A,C),p17(C,B).
p608(A,B):-p54(A,C),p424_1(C,B).
p610(A,B):-copy1(A,C),p89(C,B).
p611(A,B):-p527(A,C),p94(C,B).
p612(A,B):-p53_1(A,C),p83(C,B).
p614(A,B):-p364(A,C),p614_1(C,B).
p614_1(A,B):-p408_1(A,C),p150(C,B).
p616(A,B):-skip1(A,C),p616_1(C,B).
p616_1(A,B):-p81(A,C),p527(C,B).
p618(A,B):-p206(A,C),p204(C,B).
p619(A,B):-p54(A,C),p619_1(C,B).
p619_1(A,B):-mk_uppercase(A,C),p50_1(C,B).
p620(A,B):-p242(A,C),p50_1(C,B).
p624(A,B):-p13(A,C),p624_1(C,B).
p624_1(A,B):-skip1(A,C),p238(C,B).
p626(A,B):-p29(A,C),p407(C,B).
p634(A,B):-p273_1(A,C),p214(C,B).
p635(A,B):-p242(A,C),p635_1(C,B).
p635_1(A,B):-p138(A,C),p29(C,B).
p636(A,B):-copy1(A,C),p636_1(C,B).
p636_1(A,B):-p527(A,C),p204(C,B).
p638(A,B):-mk_uppercase(A,C),p638_1(C,B).
p638_1(A,B):-p25(A,C),p764(C,B).
p640(A,B):-p273(A,C),p407(C,B).
p642(A,B):-copy1(A,C),p642_1(C,B).
p642_1(A,B):-p211(A,C),p25(C,B).
p643(A,B):-skip1(A,C),p515(C,B).
p644(A,B):-p50_1(A,C),p362(C,B).
p648(A,B):-p40(A,C),p50_1(C,B).
p651(A,B):-p25(A,C),p651_1(C,B).
p651_1(A,B):-p511(A,C),p141(C,B).
p652(A,B):-p214(A,C),p167(C,B).
p653(A,B):-mk_lowercase(A,C),p653_1(C,B).
p653_1(A,B):-p40(A,C),p150(C,B).
p655(A,B):-p242(A,C),p83(C,B).
p658(A,B):-p349(A,C),p658_1(C,B).
p658_1(A,B):-skip1(A,C),p43_1(C,B).
p659(A,B):-p64(A,C),p527(C,B).
p660(A,B):-skip1(A,C),p527(C,B).
p664(A,B):-skip1(A,C),p664_1(C,B).
p664_1(A,B):-p82(A,C),p35_1(C,B).
p666(A,B):-mk_uppercase(A,C),p666_1(C,B).
p666_1(A,B):-skip1(A,C),p666_2(C,B).
p666_2(A,B):-p407(A,C),p205_1(C,B).
p667(A,B):-p54(A,C),p305(C,B).
p669(A,B):-p424_1(A,C),p89(C,B).
p670(A,B):-mk_lowercase(A,C),p670_1(C,B).
p670_1(A,B):-p408_1(A,C),mk_uppercase(C,B).
p671(A,B):-mk_lowercase(A,C),p671_1(C,B).
p671_1(A,B):-p43_1(A,C),p561(C,B).
p674(A,B):-skip1(A,C),p674_1(C,B).
p674_1(A,B):-skip1(A,C),p24(C,B).
p678(A,B):-skip1(A,C),p678_1(C,B).
p678_1(A,B):-p89(A,C),p764_1(C,B).
p682(A,B):-p69(A,C),p379(C,B).
p684(A,B):-p50_1(A,C),p684_1(C,B).
p684_1(A,B):-p436(A,C),p50_1(C,B).
p685(A,B):-skip1(A,C),p685_1(C,B).
p685_1(A,B):-p333_1(A,C),p44(C,B).
p687(A,B):-p411(A,C),p79(C,B).
p688(A,B):-mk_uppercase(A,C),p688_1(C,B).
p688_1(A,B):-p753(A,C),p64(C,B).
p689(A,B):-p24(A,C),p692_1(C,B).
p690(A,B):-p127(A,C),p54(C,B).
p695(A,B):-copy1(A,C),p99(C,B).
p696(A,B):-p25(A,C),p238(C,B).
p701(A,B):-p701_1(A,B),is_uppercase(B).
p701_1(A,B):-p502(A,C),skip1(C,B).
p703(A,B):-p50_1(A,C),p256_1(C,B).
p705(A,B):-p54(A,C),p273_1(C,B).
p707(A,B):-mk_uppercase(A,C),p707_1(C,B).
p707_1(A,B):-p293(A,C),p165(C,B).
p711(A,B):-p272(A,C),p100_1(C,B).
p712(A,B):-p527(A,C),p25(C,B).
p717(A,B):-mk_lowercase(A,C),p717_1(C,B).
p717_1(A,B):-p2_1(A,C),p753(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-p89(A,C),p333(C,B).
p725(A,B):-p57(A,C),p725_1(C,B).
p725_1(A,B):-p333(A,C),mk_uppercase(C,B).
p726(A,B):-p150(A,C),p160_1(C,B).
p732(A,B):-mk_lowercase(A,C),p732_1(C,B).
p732_1(A,B):-p100(A,C),mk_uppercase(C,B).
p733(A,B):-p82(A,C),p733_1(C,B).
p733_1(A,B):-p349(A,C),p2_1(C,B).
p739(A,B):-p127_1(A,C),p656(C,B).
p740(A,B):-p138(A,C),p498(C,B).
p741(A,B):-p50_1(A,C),p741_1(C,B).
p741_1(A,B):-mk_uppercase(A,C),p764(C,B).
p745(A,B):-p527(A,C),p745_1(C,B).
p745_1(A,B):-p511(A,C),p100_1(C,B).
p749(A,B):-p50(A,C),p64(C,B).
p752(A,B):-p25(A,C),p485_1(C,B).
p756(A,B):-skip1(A,C),p756_1(C,B).
p756_1(A,B):-p89(A,C),p75(C,B).
p759(A,B):-p392(A,C),p392(C,B).
p760(A,B):-p167(A,C),p746(C,B).
p762(A,B):-p527(A,C),p13(C,B).
p765(A,B):-p238(A,C),p765_1(C,B).
p765_1(A,B):-mk_uppercase(A,C),p100_1(C,B).
p766(A,B):-p5(A,C),p766_1(C,B).
p766_1(A,B):-p349(A,C),p289_1(C,B).
p769(A,B):-p511(A,C),p167(C,B).
p777(A,B):-mk_uppercase(A,C),p777_1(C,B).
p777_1(A,B):-p206(A,C),p311_1(C,B).
p779(A,B):-skip1(A,C),p552(C,B).
p781(A,B):-copy1(A,C),p781_1(C,B).
p781_1(A,B):-p753(A,C),p83(C,B).
p785(A,B):-p527(A,C),p785_1(C,B).
p785_1(A,B):-p13(A,C),mk_lowercase(C,B).
p788(A,B):-p273_1(A,C),p211(C,B).
p793(A,B):-p69(A,C),p502(C,B).
p797(A,B):-p515(A,C),mk_uppercase(C,B).
p799(A,B):-p495_1(A,C),p424_1(C,B).
% asserting p1/2
% asserting p4_1/2
% asserting p4/2
% asserting p7/2
% asserting p9/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p15/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_1/2
% asserting p18/2
% asserting p20_1/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p28_1/2
% asserting p28/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p33/2
% asserting p37_1/2
% asserting p37/2
% asserting p47_1/2
% asserting p47/2
% asserting p49_1/2
% asserting p49/2
% asserting p52/2
% asserting p56_1/2
% asserting p56/2
% asserting p61/2
% asserting p62/2
% asserting p67/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p76/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p90/2
% asserting p92_1/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_1/2
% asserting p107/2
% asserting p109_1/2
% asserting p109/2
% asserting p111/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p114/2
% asserting p121/2
% asserting p122/2
% asserting p124/2
% asserting p134/2
% asserting p136/2
% asserting p139/2
% asserting p143_1/2
% asserting p143/2
% asserting p144/2
% asserting p146/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p161/2
% asserting p170/2
% asserting p171/2
% asserting p173_1/2
% asserting p173/2
% asserting p178/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p188/2
% asserting p190_1/2
% asserting p190/2
% asserting p192/2
% asserting p195/2
% asserting p196/2
% asserting p200_1/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p203/2
% asserting p208/2
% asserting p210/2
% asserting p213/2
% asserting p222/2
% asserting p223_1/2
% asserting p223/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p228/2
% asserting p232_1/2
% asserting p232/2
% asserting p234_1/2
% asserting p234/2
% asserting p237_1/2
% asserting p237/2
% asserting p240_1/2
% asserting p240/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_1/2
% asserting p245/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p249/2
% asserting p251/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p266/2
% asserting p267/2
% asserting p276/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p284/2
% asserting p287_1/2
% asserting p287/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p304/2
% asserting p310_2/2
% asserting p310_1/2
% asserting p310/2
% asserting p312/2
% asserting p313_1/2
% asserting p313/2
% asserting p320_1/2
% asserting p320/2
% asserting p325/2
% asserting p326/2
% asserting p327_2/2
% asserting p327_1/2
% asserting p327/2
% asserting p334/2
% asserting p336/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p351/2
% asserting p355_1/2
% asserting p355/2
% asserting p360_1/2
% asserting p360/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p374_1/2
% asserting p374/2
% asserting p381_1/2
% asserting p381/2
% asserting p383_1/2
% asserting p383/2
% asserting p384/2
% asserting p403/2
% asserting p409/2
% asserting p413/2
% asserting p415/2
% asserting p416/2
% asserting p429/2
% asserting p434/2
% asserting p437_1/2
% asserting p437/2
% asserting p440_2/2
% asserting p440_1/2
% asserting p440/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p445/2
% asserting p447/2
% asserting p453/2
% asserting p455/2
% asserting p456/2
% asserting p457/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_1/2
% asserting p459/2
% asserting p460/2
% asserting p462_1/2
% asserting p462/2
% asserting p463/2
% asserting p464/2
% asserting p465_1/2
% asserting p465/2
% asserting p467_1/2
% asserting p467/2
% asserting p468/2
% asserting p471/2
% asserting p475/2
% asserting p480/2
% asserting p481/2
% asserting p484/2
% asserting p493_1/2
% asserting p493/2
% asserting p496_1/2
% asserting p496/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p505_1/2
% asserting p505/2
% asserting p512/2
% asserting p519_1/2
% asserting p519/2
% asserting p521/2
% asserting p524_2/2
% asserting p524_1/2
% asserting p524/2
% asserting p528_1/2
% asserting p528/2
% asserting p530_1/2
% asserting p530/2
% asserting p531/2
% asserting p532/2
% asserting p533_1/2
% asserting p533/2
% asserting p534_1/2
% asserting p534/2
% asserting p536/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p554/2
% asserting p556/2
% asserting p559_1/2
% asserting p559/2
% asserting p560/2
% asserting p562/2
% asserting p563/2
% asserting p570/2
% asserting p571/2
% asserting p572/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p586_1/2
% asserting p586/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p594_1/2
% asserting p594/2
% asserting p596/2
% asserting p600_1/2
% asserting p600/2
% asserting p606_1/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p610/2
% asserting p611/2
% asserting p612/2
% asserting p614_1/2
% asserting p614/2
% asserting p616/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p620/2
% asserting p624/2
% asserting p626/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p640/2
% asserting p642_1/2
% asserting p642/2
% asserting p643/2
% asserting p644/2
% asserting p648/2
% asserting p651_1/2
% asserting p651/2
% asserting p652/2
% asserting p653_1/2
% asserting p653/2
% asserting p655/2
% asserting p658_1/2
% asserting p658/2
% asserting p659/2
% asserting p664_1/2
% asserting p664/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p667/2
% asserting p669/2
% asserting p670_1/2
% asserting p670/2
% asserting p671_1/2
% asserting p671/2
% asserting p674/2
% asserting p678_1/2
% asserting p678/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p685_1/2
% asserting p685/2
% asserting p687/2
% asserting p688_1/2
% asserting p688/2
% asserting p689/2
% asserting p695/2
% asserting p696/2
% asserting p701/2
% asserting p703/2
% asserting p705/2
% asserting p707_1/2
% asserting p707/2
% asserting p711/2
% asserting p712/2
% asserting p717_1/2
% asserting p717/2
% asserting p724_1/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p726/2
% asserting p732_1/2
% asserting p732/2
% asserting p733_1/2
% asserting p733/2
% asserting p739/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p745_1/2
% asserting p745/2
% asserting p749/2
% asserting p752/2
% asserting p756_1/2
% asserting p756/2
% asserting p759/2
% asserting p760/2
% asserting p762/2
% asserting p765_1/2
% asserting p765/2
% asserting p766_1/2
% asserting p766/2
% asserting p769/2
% asserting p777_1/2
% asserting p777/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p785_1/2
% asserting p785/2
% asserting p793/2
% asserting p797/2
% asserting p799/2
% depth 4
p166(A,B):-p44(A,C),p166_1(C,B).
p166_1(A,B):-skip1(A,C),p341_1(C,B).
p179(A,B):-p65(A,C),p179_1(C,B).
p179_1(A,B):-p237(A,C),copy1(C,B).
p215(A,B):-p658_1(A,C),p113_2(C,B).
p279(A,B):-mk_uppercase(A,C),p279_1(C,B).
p279_1(A,B):-p29(A,C),p279_2(C,B).
p279_2(A,B):-p560(A,C),p64(C,B).
p354(A,B):-p354_1(A,B),is_space(B).
p354_1(A,B):-mk_uppercase(A,C),p354_2(C,B).
p354_2(A,B):-p194(A,C),copy1(C,B).
p391(A,B):-not_empty(A),p183(A,B).
p397(A,B):-copy1(A,C),p397_1(C,B).
p397_1(A,B):-p18_1(A,C),p29(C,B).
p449(A,B):-p619(A,C),p64(C,B).
p466(A,B):-copy1(A,C),p466_1(C,B).
p466_1(A,B):-p14_1(A,C),p466_2(C,B).
p466_2(A,B):-p349(A,C),p65(C,B).
p497(A,B):-copy1(A,C),p497_1(C,B).
p497_1(A,B):-p200_1(A,C),p668(C,B).
p698(A,B):-p100_1(A,C),p698_1(C,B).
p698_1(A,B):-p109_1(A,C),copy1(C,B).
p710(A,B):-not_empty(A),p540(A,B).
% asserting p166_1/2
% asserting p166/2
% asserting p179_1/2
% asserting p179/2
% asserting p215/2
% asserting p279_2/2
% asserting p279_1/2
% asserting p279/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p391/2
% asserting p397_1/2
% asserting p397/2
% asserting p449/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p497_1/2
% asserting p497/2
% asserting p698_1/2
% asserting p698/2
% asserting p710/2
b103(A,B):-not_empty(A),copy1(A,B).
b3(A,B):-not_empty(A),mk_uppercase(A,B).
b30(A,B):-not_empty(A),p54(A,B).
b30(A,B):-p305(A,B),not_space(B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p50_1(A,C),b94_1(C,B).
b238(A,B):-p734(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p227(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p43(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p64(A,C),b78_1(C,B).
b78_1(A,B):-p43(A,C),p746(C,B).
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p43_1(A,C),p43(C,B).
b249_1(A,B):-p43(A,C),p43(C,B).
b102(A,B):-p527(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p64(A,C),b102_1(C,B).
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p64(A,C),b137_1(C,B).
%timeout
b189(A,B):-p113_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p64(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-not_empty(A),p588_1(A,B).
b224(A,B):-p50_1(A,C),p511(C,B).
%timeout
%timeout
%timeout
b56(A,B):-p113_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p64(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p50_1(A,C),b108_1(C,B).
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p50_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p39(A,C),b113_1(C,B).
b113_1(A,B):-p227(A,C),p511(C,B).
%timeout
b309(A,B):-p305(A,C),p43(C,B).
%timeout
b81(A,B):-p50_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p64(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p527(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p54(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b25(A,B):-p113_2(A,B),not_letter(B).
b25(A,B):-p113_1(A,B),not_letter(B).
b25(A,B):-p527(A,B),not_letter(B).
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p64(A,C),b323_1(C,B).
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p64(A,C),b76_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p64(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b196(A,B):-p305(A,C),b196_1(C,B).
b196_1(A,B):-p43(A,C),p43(C,B).
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p305(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p64(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
b61(A,B):-p54(A,C),b61_1(C,B).
b61_1(A,B):-p43(A,C),p43(C,B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
%timeout
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p65(A,B),not_letter(B).
b304(A,B):-p100_1(A,C),b304(C,B).
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
b63(A,B):-p113_2(A,C),p43(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b1(A,B):-p64(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p201_1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
b92(A,B):-not_empty(A),p171(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p29(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p64(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


