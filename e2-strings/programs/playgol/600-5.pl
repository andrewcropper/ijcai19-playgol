true.

% depth 1
p1(A,B):-not_empty(A),copy1(A,B).
p6(A,B):-not_empty(A),skip1(A,B).
p7(A,B):-mk_uppercase(A,C),copy1(C,B).
p8(A,B):-skip1(A,C),copy1(C,B).
p9(A,B):-not_empty(A),copy1(A,B).
p10(A,B):-skip1(A,C),copy1(C,B).
p14(A,B):-not_empty(A),mk_lowercase(A,B).
p16(A,B):-not_empty(A),skip1(A,B).
p24(A,B):-not_empty(A),skip1(A,B).
p27(A,B):-not_empty(A),copy1(A,B).
p30(A,B):-not_empty(A),copy1(A,B).
p35(A,B):-skip1(A,C),mk_lowercase(C,B).
p36(A,B):-mk_lowercase(A,C),copy1(C,B).
p41(A,B):-not_empty(A),skip1(A,B).
p44(A,B):-not_empty(A),mk_lowercase(A,B).
p50(A,B):-not_empty(A),skip1(A,B).
p54(A,B):-skip1(A,C),copy1(C,B).
p57(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),skip1(A,B).
p62(A,B):-copy1(A,C),copy1(C,B).
p63(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),mk_lowercase(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p74(A,B):-not_empty(A),skip1(A,B).
p78(A,B):-not_empty(A),skip1(A,B).
p97(A,B):-copy1(A,C),copy1(C,B).
p100(A,B):-copy1(A,C),copy1(C,B).
p107(A,B):-copy1(A,C),mk_lowercase(C,B).
p108(A,B):-mk_lowercase(A,C),copy1(C,B).
p109(A,B):-not_empty(A),mk_lowercase(A,B).
p111(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p113(A,B):-mk_uppercase(A,C),copy1(C,B).
p115(A,B):-skip1(A,C),copy1(C,B).
p117(A,B):-not_empty(A),skip1(A,B).
p120(A,B):-copy1(A,C),mk_uppercase(C,B).
p127(A,B):-not_empty(A),mk_uppercase(A,B).
p128(A,B):-mk_uppercase(A,C),copy1(C,B).
p134(A,B):-copy1(A,C),copy1(C,B).
p137(A,B):-copy1(A,C),mk_uppercase(C,B).
p143(A,B):-mk_lowercase(A,C),copy1(C,B).
p144(A,B):-not_empty(A),skip1(A,B).
p145(A,B):-mk_uppercase(A,C),copy1(C,B).
p148(A,B):-skip1(A,C),mk_lowercase(C,B).
p158(A,B):-not_empty(A),skip1(A,B).
p159(A,B):-not_empty(A),skip1(A,B).
p161(A,B):-mk_lowercase(A,C),copy1(C,B).
p169(A,B):-skip1(A,C),mk_uppercase(C,B).
p170(A,B):-skip1(A,C),mk_uppercase(C,B).
p173(A,B):-not_empty(A),skip1(A,B).
p177(A,B):-copy1(A,C),copy1(C,B).
p178(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-copy1(A,C),copy1(C,B).
p185(A,B):-copy1(A,C),mk_lowercase(C,B).
p192(A,B):-not_empty(A),mk_lowercase(A,B).
p194(A,B):-not_empty(A),skip1(A,B).
p196(A,B):-skip1(A,C),copy1(C,B).
p197(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p204(A,B):-mk_uppercase(A,C),copy1(C,B).
p208(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-not_empty(A),mk_lowercase(A,B).
p223(A,B):-skip1(A,C),copy1(C,B).
p225(A,B):-copy1(A,C),copy1(C,B).
p230(A,B):-not_empty(A),copy1(A,B).
p233(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p239(A,B):-not_empty(A),mk_lowercase(A,B).
p245(A,B):-not_empty(A),skip1(A,B).
p247(A,B):-not_empty(A),skip1(A,B).
p253(A,B):-copy1(A,C),copy1(C,B).
p254(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-skip1(A,C),mk_uppercase(C,B).
p257(A,B):-skip1(A,C),copy1(C,B).
p258(A,B):-skip1(A,C),copy1(C,B).
p260(A,B):-not_empty(A),mk_uppercase(A,B).
p271(A,B):-copy1(A,C),copy1(C,B).
p273(A,B):-copy1(A,C),copy1(C,B).
p279(A,B):-skip1(A,C),copy1(C,B).
p284(A,B):-copy1(A,C),mk_lowercase(C,B).
p292(A,B):-not_empty(A),copy1(A,B).
p296(A,B):-not_empty(A),copy1(A,B).
p299(A,B):-not_empty(A),copy1(A,B).
p302(A,B):-mk_lowercase(A,C),copy1(C,B).
p309(A,B):-mk_uppercase(A,C),copy1(C,B).
p310(A,B):-skip1(A,C),mk_uppercase(C,B).
p312(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-not_empty(A),copy1(A,B).
p325(A,B):-not_empty(A),mk_uppercase(A,B).
p327(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-skip1(A,C),copy1(C,B).
p333(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-copy1(A,C),copy1(C,B).
p340(A,B):-not_empty(A),copy1(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),mk_uppercase(A,B).
p348(A,B):-not_empty(A),mk_lowercase(A,B).
p349(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-copy1(A,C),mk_uppercase(C,B).
p356(A,B):-not_empty(A),mk_uppercase(A,B).
p359(A,B):-skip1(A,C),copy1(C,B).
p363(A,B):-not_empty(A),skip1(A,B).
p365(A,B):-not_empty(A),copy1(A,B).
p366(A,B):-not_empty(A),skip1(A,B).
p376(A,B):-copy1(A,C),copy1(C,B).
p377(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p379(A,B):-copy1(A,C),copy1(C,B).
p380(A,B):-not_empty(A),copy1(A,B).
p386(A,B):-not_empty(A),skip1(A,B).
p394(A,B):-not_empty(A),mk_lowercase(A,B).
p414(A,B):-not_empty(A),mk_lowercase(A,B).
p416(A,B):-copy1(A,C),copy1(C,B).
p422(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-not_empty(A),copy1(A,B).
p431(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),skip1(A,B).
p438(A,B):-copy1(A,C),copy1(C,B).
p439(A,B):-not_empty(A),copy1(A,B).
p454(A,B):-not_empty(A),skip1(A,B).
p459(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p461(A,B):-not_empty(A),copy1(A,B).
p465(A,B):-not_empty(A),skip1(A,B).
p466(A,B):-skip1(A,C),mk_uppercase(C,B).
p468(A,B):-not_empty(A),skip1(A,B).
p471(A,B):-copy1(A,C),mk_uppercase(C,B).
p479(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p482(A,B):-skip1(A,C),copy1(C,B).
p484(A,B):-not_empty(A),skip1(A,B).
p490(A,B):-skip1(A,C),copy1(C,B).
p491(A,B):-not_empty(A),mk_lowercase(A,B).
p497(A,B):-copy1(A,C),copy1(C,B).
p500(A,B):-skip1(A,C),copy1(C,B).
p502(A,B):-copy1(A,C),mk_lowercase(C,B).
p503(A,B):-not_empty(A),copy1(A,B).
p504(A,B):-skip1(A,C),copy1(C,B).
p505(A,B):-not_empty(A),mk_lowercase(A,B).
p506(A,B):-skip1(A,C),mk_lowercase(C,B).
p514(A,B):-not_empty(A),skip1(A,B).
p515(A,B):-not_empty(A),mk_uppercase(A,B).
p528(A,B):-not_empty(A),skip1(A,B).
p531(A,B):-copy1(A,C),copy1(C,B).
p532(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p533(A,B):-skip1(A,C),copy1(C,B).
p535(A,B):-not_empty(A),copy1(A,B).
p537(A,B):-not_empty(A),skip1(A,B).
p547(A,B):-not_empty(A),skip1(A,B).
p553(A,B):-copy1(A,C),copy1(C,B).
p556(A,B):-not_empty(A),mk_uppercase(A,B).
p559(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p564(A,B):-not_empty(A),copy1(A,B).
p565(A,B):-copy1(A,C),copy1(C,B).
p567(A,B):-not_empty(A),copy1(A,B).
p568(A,B):-skip1(A,C),copy1(C,B).
p578(A,B):-copy1(A,C),mk_lowercase(C,B).
p582(A,B):-skip1(A,C),copy1(C,B).
p584(A,B):-skip1(A,C),mk_uppercase(C,B).
p585(A,B):-not_empty(A),mk_lowercase(A,B).
p591(A,B):-not_empty(A),skip1(A,B).
p594(A,B):-not_empty(A),mk_lowercase(A,B).
p598(A,B):-not_empty(A),mk_lowercase(A,B).
p599(A,B):-skip1(A,C),copy1(C,B).
% asserting p1/2
% asserting p6/2
% asserting p7/2
% asserting p8/2
% asserting p14/2
% asserting p35/2
% asserting p36/2
% asserting p62/2
% asserting p107/2
% asserting p111/2
% asserting p120/2
% asserting p127/2
% asserting p169/2
% asserting p233/2
% asserting p377/2
% asserting p460/2
% depth 2
p12(A,B):-skip1(A,C),p62(C,B).
p25(A,B):-skip1(A,C),p25_1(C,B).
p25_1(A,B):-skip1(A,C),p8(C,B).
p26(A,B):-p8(A,C),p8(C,B).
p29(A,B):-p169(A,C),p7(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p7(C,B).
p32(A,B):-mk_uppercase(A,C),p36(C,B).
p33(A,B):-skip1(A,C),p377(C,B).
p34(A,B):-copy1(A,C),p120(C,B).
p39(A,B):-copy1(A,C),p8(C,B).
p42(A,B):-p8(A,C),p120(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p35(C,B).
p48(A,B):-copy1(A,C),p62(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p8(C,B).
p53(A,B):-copy1(A,C),p53_1(C,B).
p53_1(A,B):-p377(A,C),p8(C,B).
p56(A,B):-copy1(A,C),p56_1(C,B).
p56_1(A,B):-p8(A,C),p7(C,B).
p59(A,B):-p36(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p62(C,B).
p60(A,B):-p35(A,C),p60_1(C,B).
p60_1(A,B):-skip1(A,C),p36(C,B).
p64(A,B):-p62(A,C),p8(C,B).
p65(A,B):-p107(A,C),p7(C,B).
p70(A,B):-skip1(A,C),p70_1(C,B).
p70_1(A,B):-p7(A,C),p62(C,B).
p72(A,B):-p8(A,C),p72_1(C,B).
p72_1(A,B):-skip1(A,C),p120(C,B).
p75(A,B):-p36(A,C),p75_1(C,B).
p75_1(A,B):-p62(A,C),p460(C,B).
p76(A,B):-mk_lowercase(A,C),p120(C,B).
p77(A,B):-skip1(A,C),p62(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-skip1(A,C),p62(C,B).
p87(A,B):-skip1(A,C),p8(C,B).
p94(A,B):-copy1(A,C),p62(C,B).
p96(A,B):-p120(A,C),p7(C,B).
p99(A,B):-p62(A,C),p35(C,B).
p103(A,B):-skip1(A,C),p62(C,B).
p105(A,B):-mk_uppercase(A,C),p105_1(C,B).
p105_1(A,B):-p8(A,C),p62(C,B).
p106(A,B):-copy1(A,C),p8(C,B).
p118(A,B):-skip1(A,C),p8(C,B).
p119(A,B):-mk_uppercase(A,C),p62(C,B).
p122(A,B):-copy1(A,C),p36(C,B).
p123(A,B):-copy1(A,C),p123_1(C,B).
p123_1(A,B):-skip1(A,C),p169(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-p62(A,C),p8(C,B).
p126(A,B):-mk_uppercase(A,C),p126_1(C,B).
p126_1(A,B):-p7(A,C),p8(C,B).
p129(A,B):-skip1(A,C),p129_1(C,B).
p129_1(A,B):-p62(A,C),p8(C,B).
p131(A,B):-skip1(A,C),p62(C,B).
p139(A,B):-skip1(A,C),p169(C,B).
p140(A,B):-p8(A,C),p140_1(C,B).
p140_1(A,B):-p62(A,C),p107(C,B).
p147(A,B):-mk_uppercase(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p62(C,B).
p151(A,B):-copy1(A,C),p151_1(C,B).
p151_1(A,B):-p35(A,C),p8(C,B).
p154(A,B):-p36(A,C),p154_1(C,B).
p154_1(A,B):-p62(A,C),p8(C,B).
p155(A,B):-p62(A,C),p155_1(C,B).
p155_1(A,B):-skip1(A,C),p8(C,B).
p156(A,B):-p107(A,C),p120(C,B).
p157(A,B):-p62(A,C),p8(C,B).
p160(A,B):-skip1(A,C),p160_1(C,B).
p160_1(A,B):-p107(A,C),p8(C,B).
p162(A,B):-skip1(A,C),p162_1(C,B).
p162_1(A,B):-p62(A,C),p8(C,B).
p163(A,B):-p7(A,C),p120(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-p8(A,C),p120(C,B).
p165(A,B):-copy1(A,C),p165_1(C,B).
p165_1(A,B):-p62(A,C),p111(C,B).
p166(A,B):-skip1(A,C),p166_1(C,B).
p166_1(A,B):-p120(A,C),p8(C,B).
p167(A,B):-copy1(A,C),p7(C,B).
p171(A,B):-mk_uppercase(A,C),p8(C,B).
p174(A,B):-p8(A,C),p174_1(C,B).
p174_1(A,B):-p7(A,C),p107(C,B).
p175(A,B):-p62(A,C),p175_1(C,B).
p175_1(A,B):-p62(A,C),p62(C,B).
p179(A,B):-p62(A,C),p179_1(C,B).
p179_1(A,B):-skip1(A,C),p8(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-skip1(A,C),p62(C,B).
p183(A,B):-skip1(A,C),p7(C,B).
p187(A,B):-p107(A,C),p35(C,B).
p193(A,B):-skip1(A,C),p193_1(C,B).
p193_1(A,B):-p169(A,C),p62(C,B).
p195(A,B):-skip1(A,C),p195_1(C,B).
p195_1(A,B):-p62(A,C),p107(C,B).
p198(A,B):-skip1(A,C),p198_1(C,B).
p198_1(A,B):-skip1(A,C),p8(C,B).
p200(A,B):-skip1(A,C),p200_1(C,B).
p200_1(A,B):-p233(A,C),p107(C,B).
p202(A,B):-copy1(A,C),p120(C,B).
p209(A,B):-p7(A,C),p209_1(C,B).
p209_1(A,B):-p8(A,C),p62(C,B).
p211(A,B):-skip1(A,C),p377(C,B).
p211(A,B):-mk_lowercase(A,C),p211(C,B).
p214(A,B):-mk_lowercase(A,C),p214_1(C,B).
p214_1(A,B):-skip1(A,C),p35(C,B).
p216(A,B):-copy1(A,C),p216_1(C,B).
p216_1(A,B):-p62(A,C),p8(C,B).
p217(A,B):-p107(A,C),p217_1(C,B).
p217_1(A,B):-p120(A,C),p120(C,B).
p221(A,B):-copy1(A,C),p36(C,B).
p226(A,B):-p8(A,C),p8(C,B).
p229(A,B):-not_empty(A),mk_lowercase(A,B).
p229(A,B):-skip1(A,C),p229(C,B).
p231(A,B):-p36(A,C),p231_1(C,B).
p231_1(A,B):-p62(A,C),p120(C,B).
p234(A,B):-copy1(A,C),p62(C,B).
p235(A,B):-p8(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p35(C,B).
p236(A,B):-p169(A,C),p62(C,B).
p248(A,B):-p107(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p62(C,B).
p251(A,B):-mk_uppercase(A,C),p377(C,B).
p252(A,B):-p107(A,B),is_lowercase(B).
p252(A,B):-skip1(A,C),p252(C,B).
p262(A,B):-p35(A,C),p8(C,B).
p263(A,B):-p62(A,C),p263_1(C,B).
p263_1(A,B):-p8(A,C),p169(C,B).
p264(A,B):-skip1(A,C),p460(C,B).
p268(A,B):-p7(A,C),p233(C,B).
p270(A,B):-p35(A,C),p62(C,B).
p276(A,B):-skip1(A,C),p169(C,B).
p277(A,B):-copy1(A,C),p277_1(C,B).
p277_1(A,B):-skip1(A,C),p62(C,B).
p280(A,B):-copy1(A,C),p62(C,B).
p281(A,B):-p8(A,C),p36(C,B).
p282(A,B):-skip1(A,C),p282_1(C,B).
p282_1(A,B):-p62(A,C),p36(C,B).
p288(A,B):-mk_lowercase(A,C),p62(C,B).
p290(A,B):-p36(A,C),p290_1(C,B).
p290_1(A,B):-p62(A,C),p35(C,B).
p291(A,B):-skip1(A,C),p36(C,B).
p297(A,B):-skip1(A,C),p297_1(C,B).
p297_1(A,B):-p62(A,C),p62(C,B).
p305(A,B):-copy1(A,C),p8(C,B).
p314(A,B):-skip1(A,C),p314_1(C,B).
p314_1(A,B):-skip1(A,C),p120(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-p62(A,C),p62(C,B).
p319(A,B):-skip1(A,C),p319_1(C,B).
p319_1(A,B):-p62(A,C),p8(C,B).
p320(A,B):-p169(A,C),p320_1(C,B).
p320_1(A,B):-p8(A,C),p169(C,B).
p321(A,B):-skip1(A,C),p377(C,B).
p322(A,B):-mk_lowercase(A,C),p111(C,B).
p323(A,B):-p62(A,C),p35(C,B).
p324(A,B):-p62(A,C),p324_1(C,B).
p324_1(A,B):-p7(A,C),p107(C,B).
p326(A,B):-mk_uppercase(A,C),p326_1(C,B).
p326_1(A,B):-p36(A,C),p169(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-p460(A,C),p36(C,B).
p342(A,B):-copy1(A,C),p342_1(C,B).
p342_1(A,B):-p8(A,C),p35(C,B).
p343(A,B):-mk_lowercase(A,C),p120(C,B).
p346(A,B):-p36(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p120(C,B).
p352(A,B):-p62(A,C),p352_1(C,B).
p352_1(A,B):-skip1(A,C),p62(C,B).
p358(A,B):-skip1(A,C),p8(C,B).
p361(A,B):-p361_1(A,C),p361_1(C,B).
p361_1(A,B):-copy1(A,C),p8(C,B).
p364(A,B):-skip1(A,C),p8(C,B).
p371(A,B):-copy1(A,C),p62(C,B).
p373(A,B):-p62(A,C),p377(C,B).
p374(A,B):-copy1(A,C),p120(C,B).
p384(A,B):-p35(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p62(C,B).
p385(A,B):-p8(A,C),p111(C,B).
p390(A,B):-p62(A,C),p35(C,B).
p391(A,B):-mk_lowercase(A,C),p62(C,B).
p393(A,B):-p36(A,C),p393_1(C,B).
p393_1(A,B):-p62(A,C),p62(C,B).
p395(A,B):-p7(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p169(C,B).
p397(A,B):-p233(A,C),p7(C,B).
p397(A,B):-skip1(A,C),p397(C,B).
p402(A,B):-skip1(A,C),p8(C,B).
p403(A,B):-mk_uppercase(A,C),p120(C,B).
p403(A,B):-p8(A,C),p403(C,B).
p405(A,B):-skip1(A,C),p405_1(C,B).
p405_1(A,B):-p62(A,C),p62(C,B).
p412(A,B):-p35(A,C),p412_1(C,B).
p412_1(A,B):-p107(A,C),p35(C,B).
p413(A,B):-skip1(A,C),p413_1(C,B).
p413_1(A,B):-p62(A,C),p62(C,B).
p417(A,B):-p8(A,C),p35(C,B).
p419(A,B):-skip1(A,C),p419_1(C,B).
p419_1(A,B):-skip1(A,C),p169(C,B).
p423(A,B):-copy1(A,C),p107(C,B).
p424(A,B):-copy1(A,C),p424_1(C,B).
p424_1(A,B):-p62(A,C),p8(C,B).
p425(A,B):-copy1(A,C),p425_1(C,B).
p425_1(A,B):-p62(A,C),p8(C,B).
p426(A,B):-mk_uppercase(A,C),p426_1(C,B).
p426_1(A,B):-p62(A,C),p62(C,B).
p429(A,B):-copy1(A,C),p429_1(C,B).
p429_1(A,B):-skip1(A,C),p62(C,B).
p432(A,B):-skip1(A,C),p36(C,B).
p435(A,B):-copy1(A,C),p435_1(C,B).
p435_1(A,B):-skip1(A,C),p8(C,B).
p437(A,B):-p62(A,C),p377(C,B).
p440(A,B):-skip1(A,C),p440_1(C,B).
p440_1(A,B):-p36(A,C),p8(C,B).
p441(A,B):-copy1(A,C),p35(C,B).
p443(A,B):-copy1(A,C),p169(C,B).
p444(A,B):-p107(A,C),p62(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-skip1(A,C),p62(C,B).
p448(A,B):-copy1(A,C),p35(C,B).
p449(A,B):-mk_lowercase(A,C),p449_1(C,B).
p449_1(A,B):-p62(A,C),p62(C,B).
p450(A,B):-p8(A,C),p450_1(C,B).
p450_1(A,B):-p35(A,C),p120(C,B).
p451(A,B):-skip1(A,C),p451_1(C,B).
p451_1(A,B):-p62(A,C),p7(C,B).
p453(A,B):-p36(A,C),p453_1(C,B).
p453_1(A,B):-skip1(A,C),p169(C,B).
p457(A,B):-skip1(A,C),p460(C,B).
p458(A,B):-p8(A,C),p458_1(C,B).
p458_1(A,B):-skip1(A,C),p169(C,B).
p463(A,B):-skip1(A,C),p35(C,B).
p469(A,B):-copy1(A,C),p469_1(C,B).
p469_1(A,B):-p8(A,C),p62(C,B).
p470(A,B):-copy1(A,C),p470_1(C,B).
p470_1(A,B):-p169(A,C),p111(C,B).
p473(A,B):-p111(A,C),p8(C,B).
p478(A,B):-copy1(A,C),p478_1(C,B).
p478_1(A,B):-p62(A,C),p36(C,B).
p480(A,B):-skip1(A,C),p169(C,B).
p481(A,B):-copy1(A,C),p169(C,B).
p485(A,B):-skip1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p8(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p8(C,B).
p493(A,B):-skip1(A,C),p169(C,B).
p494(A,B):-copy1(A,C),p494_1(C,B).
p494_1(A,B):-p62(A,C),p120(C,B).
p496(A,B):-p62(A,C),p233(C,B).
p498(A,B):-mk_lowercase(A,C),p498_1(C,B).
p498_1(A,B):-skip1(A,C),p35(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-skip1(A,C),p62(C,B).
p507(A,B):-copy1(A,C),p7(C,B).
p509(A,B):-p8(A,C),p62(C,B).
p511(A,B):-p7(A,C),p62(C,B).
p513(A,B):-skip1(A,C),p107(C,B).
p518(A,B):-p120(A,C),p169(C,B).
p519(A,B):-p120(A,C),p519_1(C,B).
p519_1(A,B):-p107(A,C),p169(C,B).
p521(A,B):-copy1(A,C),p521_1(C,B).
p521_1(A,B):-p62(A,C),p107(C,B).
p534(A,B):-copy1(A,C),p62(C,B).
p536(A,B):-skip1(A,C),p536_1(C,B).
p536_1(A,B):-p8(A,C),p62(C,B).
p538(A,B):-skip1(A,C),p538_1(C,B).
p538_1(A,B):-skip1(A,C),p62(C,B).
p539(A,B):-p539_1(A,C),p539_1(C,B).
p539_1(A,B):-copy1(A,C),p8(C,B).
p554(A,B):-copy1(A,C),p554_1(C,B).
p554_1(A,B):-skip1(A,C),p8(C,B).
p560(A,B):-p8(A,C),p560_1(C,B).
p560_1(A,B):-skip1(A,C),p377(C,B).
p562(A,B):-copy1(A,C),p562_1(C,B).
p562_1(A,B):-skip1(A,C),p8(C,B).
p572(A,B):-mk_uppercase(A,C),p8(C,B).
p573(A,B):-p62(A,C),p573_1(C,B).
p573_1(A,B):-p62(A,C),p36(C,B).
p574(A,B):-skip1(A,C),p574_1(C,B).
p574_1(A,B):-p8(A,C),p169(C,B).
p583(A,B):-p8(A,C),p111(C,B).
p587(A,B):-copy1(A,C),p36(C,B).
p592(A,B):-mk_uppercase(A,C),p592_1(C,B).
p592_1(A,B):-skip1(A,C),p62(C,B).
p597(A,B):-p7(A,C),p120(C,B).
% asserting p12/2
% asserting p25_1/2
% asserting p25/2
% asserting p26/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p34/2
% asserting p39/2
% asserting p42/2
% asserting p47_1/2
% asserting p47/2
% asserting p48/2
% asserting p49/2
% asserting p53_1/2
% asserting p53/2
% asserting p56_1/2
% asserting p56/2
% asserting p59/2
% asserting p60_1/2
% asserting p60/2
% asserting p64/2
% asserting p65/2
% asserting p70_1/2
% asserting p70/2
% asserting p72_1/2
% asserting p72/2
% asserting p75_1/2
% asserting p75/2
% asserting p76/2
% asserting p81/2
% asserting p96/2
% asserting p99/2
% asserting p105_1/2
% asserting p105/2
% asserting p119/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p124/2
% asserting p126_1/2
% asserting p126/2
% asserting p129/2
% asserting p140_1/2
% asserting p140/2
% asserting p147/2
% asserting p151_1/2
% asserting p151/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p160_1/2
% asserting p160/2
% asserting p162/2
% asserting p163/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_1/2
% asserting p166/2
% asserting p167/2
% asserting p171/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p179/2
% asserting p182/2
% asserting p187/2
% asserting p193_1/2
% asserting p193/2
% asserting p195/2
% asserting p198/2
% asserting p200_1/2
% asserting p200/2
% asserting p209/2
% asserting p211/2
% asserting p214/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p235/2
% asserting p248/2
% asserting p251/2
% asserting p252/2
% asserting p263_1/2
% asserting p263/2
% asserting p264/2
% asserting p268/2
% asserting p270/2
% asserting p277/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p288/2
% asserting p290/2
% asserting p297/2
% asserting p314/2
% asserting p317/2
% asserting p319/2
% asserting p320/2
% asserting p322/2
% asserting p324/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p342_1/2
% asserting p342/2
% asserting p346/2
% asserting p352/2
% asserting p361/2
% asserting p373/2
% asserting p384/2
% asserting p385/2
% asserting p393/2
% asserting p395/2
% asserting p397/2
% asserting p403/2
% asserting p403/2
% asserting p405/2
% asserting p412/2
% asserting p413/2
% asserting p419/2
% asserting p423/2
% asserting p424/2
% asserting p425/2
% asserting p426/2
% asserting p429/2
% asserting p435/2
% asserting p440_1/2
% asserting p440/2
% asserting p441/2
% asserting p443/2
% asserting p444/2
% asserting p447/2
% asserting p449/2
% asserting p450_1/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p453/2
% asserting p458/2
% asserting p469/2
% asserting p470_1/2
% asserting p470/2
% asserting p473/2
% asserting p478/2
% asserting p485/2
% asserting p486/2
% asserting p494/2
% asserting p496/2
% asserting p498/2
% asserting p499/2
% asserting p513/2
% asserting p518/2
% asserting p519_1/2
% asserting p519/2
% asserting p521/2
% asserting p536/2
% asserting p538/2
% asserting p539/2
% asserting p554/2
% asserting p560/2
% asserting p562/2
% asserting p573/2
% asserting p574/2
% asserting p592/2
% depth 3
p2(A,B):-p62(A,C),p2_1(C,B).
p2_1(A,B):-p25(A,C),p70_1(C,B).
p3(A,B):-p49(A,C),p8(C,B).
p4(A,B):-p441(A,C),p151_1(C,B).
p5(A,B):-mk_lowercase(A,C),p5_1(C,B).
p5_1(A,B):-p56_1(A,C),p5_2(C,B).
p5_2(A,B):-mk_lowercase(A,C),p342_1(C,B).
p11(A,B):-p62(A,C),p209(C,B).
p13(A,B):-p25_1(A,C),p13_1(C,B).
p13_1(A,B):-p460(A,C),p25_1(C,B).
p15(A,B):-p60_1(A,C),p573(C,B).
p17(A,B):-p120(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p447(C,B).
p18(A,B):-p49(A,C),p18_1(C,B).
p18_1(A,B):-p470_1(A,C),copy1(C,B).
p19(A,B):-p229(A,C),p19_1(C,B).
p19_1(A,B):-is_uppercase(A),p39(A,B).
p20(A,B):-p62(A,C),p447(C,B).
p21(A,B):-p81(A,C),p60_1(C,B).
p22(A,B):-p282_1(A,C),p167(C,B).
p23(A,B):-copy1(A,C),p23_1(C,B).
p23_1(A,B):-p216(A,C),p441(C,B).
p28(A,B):-p48(A,C),p28_1(C,B).
p28_1(A,B):-p214(A,C),p62(C,B).
p37(A,B):-copy1(A,C),p37_1(C,B).
p37_1(A,B):-skip1(A,C),p25(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-p53(A,C),p107(C,B).
p40(A,B):-p25(A,C),p12(C,B).
p43(A,B):-p39(A,C),p31_1(C,B).
p45(A,B):-skip1(A,C),p155(C,B).
p46(A,B):-p12(A,C),p160(C,B).
p51(A,B):-mk_lowercase(A,C),p51_1(C,B).
p51_1(A,B):-p263_1(A,C),p8(C,B).
p52(A,B):-mk_uppercase(A,C),p352(C,B).
p55(A,B):-p120(A,C),p55_1(C,B).
p55_1(A,B):-p441(A,C),p122(C,B).
p58(A,B):-p123_1(A,C),p119(C,B).
p68(A,B):-p193(A,C),p447(C,B).
p71(A,B):-p25_1(A,C),p71_1(C,B).
p71_1(A,B):-p252(A,C),p12(C,B).
p73(A,B):-p12(A,C),p513(C,B).
p79(A,B):-p26(A,C),p449(C,B).
p80(A,B):-p25_1(A,C),p76(C,B).
p82(A,B):-copy1(A,C),p82_1(C,B).
p82_1(A,B):-p25(A,C),p447(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p235(A,C),copy1(C,B).
p84(A,B):-p35(A,C),p84_1(C,B).
p84_1(A,B):-p449(A,C),p288(C,B).
p85(A,B):-p31(A,C),p70(C,B).
p86(A,B):-p34(A,C),p86_1(C,B).
p86_1(A,B):-p47_1(A,C),p35(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p443(A,C),p12(C,B).
p89(A,B):-p441(A,C),p574(C,B).
p90(A,B):-p49(A,C),p288(C,B).
p91(A,B):-p8(A,C),p447(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p346(A,C),p35(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p447(C,B).
p95(A,B):-p126_1(A,C),p95_1(C,B).
p95_1(A,B):-p25_1(A,C),p60_1(C,B).
p98(A,B):-skip1(A,C),p98_1(C,B).
p98_1(A,B):-p163(A,C),p440_1(C,B).
p101(A,B):-p536(A,C),p75_1(C,B).
p102(A,B):-p48(A,C),p102_1(C,B).
p102_1(A,B):-p419(A,C),p39(C,B).
p104(A,B):-p72_1(A,C),p56_1(C,B).
p110(A,B):-p35(A,C),p47(C,B).
p112(A,B):-p35(A,C),p297(C,B).
p114(A,B):-mk_lowercase(A,C),p361(C,B).
p116(A,B):-p25_1(A,C),p12(C,B).
p121(A,B):-p70_1(A,C),p60_1(C,B).
p125(A,B):-p123_1(A,C),p282_1(C,B).
p130(A,B):-p167(A,C),p130_1(C,B).
p130_1(A,B):-skip1(A,C),p447(C,B).
p132(A,B):-p34(A,C),p132_1(C,B).
p132_1(A,B):-p264(A,C),p8(C,B).
p133(A,B):-p574(A,C),p105_1(C,B).
p135(A,B):-p574(A,C),p36(C,B).
p136(A,B):-p33(A,C),p536(C,B).
p138(A,B):-p441(A,C),p33(C,B).
p141(A,B):-p166_1(A,C),p264(C,B).
p142(A,B):-p8(A,C),p574(C,B).
p149(A,B):-p441(A,C),p169(C,B).
p149(A,B):-skip1(A,C),p149(C,B).
p150(A,B):-p25_1(A,C),p384(C,B).
p153(A,B):-p169(A,C),p153_1(C,B).
p153_1(A,B):-p147(A,C),p111(C,B).
p168(A,B):-copy1(A,C),p352(C,B).
p172(A,B):-p172_1(A,B),is_uppercase(B).
p172_1(A,B):-p229(A,C),p317(C,B).
p176(A,B):-p25_1(A,C),p160_1(C,B).
p180(A,B):-p175_1(A,C),p25(C,B).
p184(A,B):-mk_lowercase(A,C),p184_1(C,B).
p184_1(A,B):-p107(A,C),p25_1(C,B).
p186(A,B):-mk_lowercase(A,C),p352(C,B).
p188(A,B):-p443(A,C),p105_1(C,B).
p189(A,B):-p189_1(A,B),is_lowercase(B).
p189_1(A,B):-p229(A,C),p107(C,B).
p190(A,B):-p25(A,C),p47_1(C,B).
p191(A,B):-copy1(A,C),p195(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p519_1(C,B).
p203(A,B):-p25_1(A,C),p34(C,B).
p205(A,B):-p443(A,C),p205_1(C,B).
p205_1(A,B):-mk_lowercase(A,C),p31(C,B).
p206(A,B):-p62(A,C),p206_1(C,B).
p206_1(A,B):-skip1(A,C),p206_2(C,B).
p206_2(A,B):-p419(A,C),p169(C,B).
p207(A,B):-copy1(A,C),p207_1(C,B).
p207_1(A,B):-p60_1(A,C),p60_1(C,B).
p210(A,B):-p252(A,C),p440(C,B).
p212(A,B):-p62(A,C),p195(C,B).
p215(A,B):-p39(A,C),p12(C,B).
p218(A,B):-p8(A,C),p218_1(C,B).
p218_1(A,B):-skip1(A,C),p25(C,B).
p220(A,B):-p48(A,C),p447(C,B).
p222(A,B):-p441(A,C),p222_1(C,B).
p222_1(A,B):-p49(A,C),p12(C,B).
p224(A,B):-p62(A,C),p224_1(C,B).
p224_1(A,B):-p70_1(A,C),p281(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-p460(A,C),p49(C,B).
p228(A,B):-p460(A,C),p228_1(C,B).
p228_1(A,B):-skip1(A,C),p163(C,B).
p237(A,B):-copy1(A,C),p237_1(C,B).
p237_1(A,B):-p518(A,C),p237_2(C,B).
p237_2(A,B):-skip1(A,C),p42(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p361(A,C),p25_1(C,B).
p240(A,B):-copy1(A,C),p240_1(C,B).
p240_1(A,B):-p233(A,C),p25(C,B).
p241(A,B):-mk_uppercase(A,C),p241_1(C,B).
p241_1(A,B):-p49(A,C),p56(C,B).
p242(A,B):-p107(A,C),p242_1(C,B).
p242_1(A,B):-p48(A,C),p25(C,B).
p243(A,B):-p235(A,C),p243_1(C,B).
p243_1(A,B):-mk_lowercase(A,C),p167(C,B).
p244(A,B):-is_lowercase(A),p264(A,B).
p244(A,B):-skip1(A,C),p244(C,B).
p246(A,B):-p8(A,C),p246_1(C,B).
p246_1(A,B):-p25(A,C),p175_1(C,B).
p249(A,B):-p62(A,C),p59(C,B).
p250(A,B):-p26(A,C),p458(C,B).
p256(A,B):-p48(A,C),p25(C,B).
p259(A,B):-p31(A,C),p12(C,B).
p261(A,B):-p123_1(A,C),p261_1(C,B).
p261_1(A,B):-p233(A,C),p460(C,B).
p265(A,B):-p214(A,C),copy1(C,B).
p266(A,B):-p64(A,C),p164(C,B).
p267(A,B):-p119(A,C),p267_1(C,B).
p267_1(A,B):-p160_1(A,C),p107(C,B).
p269(A,B):-copy1(A,C),p269_1(C,B).
p269_1(A,B):-p25(A,C),p12(C,B).
p272(A,B):-p160_1(A,C),p31_1(C,B).
p274(A,B):-mk_lowercase(A,C),p274_1(C,B).
p274_1(A,B):-p169(A,C),p274_2(C,B).
p274_2(A,B):-p25_1(A,C),p193_1(C,B).
p275(A,B):-copy1(A,C),p275_1(C,B).
p275_1(A,B):-p447(A,C),p536(C,B).
p278(A,B):-p36(A,C),p278_1(C,B).
p278_1(A,B):-p155(A,C),p119(C,B).
p283(A,B):-p443(A,C),p283_1(C,B).
p283_1(A,B):-p123_1(A,C),mk_uppercase(C,B).
p285(A,B):-p147(A,C),p56_1(C,B).
p286(A,B):-p156(A,C),p286_1(C,B).
p286_1(A,B):-p26(A,C),p107(C,B).
p287(A,B):-copy1(A,C),p287_1(C,B).
p287_1(A,B):-p460(A,C),p12(C,B).
p289(A,B):-copy1(A,C),p289_1(C,B).
p289_1(A,B):-p460(A,C),p281(C,B).
p293(A,B):-p76(A,C),p293_1(C,B).
p293_1(A,B):-skip1(A,C),p293_2(C,B).
p293_2(A,B):-skip1(A,C),p25(C,B).
p294(A,B):-p282(A,C),p107(C,B).
p295(A,B):-p49(A,C),p64(C,B).
p298(A,B):-mk_uppercase(A,C),p298_1(C,B).
p298_1(A,B):-p70_1(A,C),p449(C,B).
p300(A,B):-p175_1(A,C),p193_1(C,B).
p303(A,B):-p12(A,C),p303_1(C,B).
p303_1(A,B):-p281(A,C),mk_lowercase(C,B).
p304(A,B):-mk_uppercase(A,C),p297(C,B).
p306(A,B):-p105_1(A,C),p216(C,B).
p307(A,B):-p251(A,C),p307_1(C,B).
p307_1(A,B):-p7(A,C),p377(C,B).
p308(A,B):-p48(A,C),p70_1(C,B).
p311(A,B):-p193_1(A,C),p72_1(C,B).
p313(A,B):-p147(A,C),p313_1(C,B).
p313_1(A,B):-p111(A,C),p7(C,B).
p315(A,B):-p519_1(A,C),p282(C,B).
p316(A,B):-p8(A,C),p316_1(C,B).
p316_1(A,B):-p25(A,C),p316_2(C,B).
p316_2(A,B):-mk_lowercase(A,C),p288(C,B).
p329(A,B):-p111(A,C),p329_1(C,B).
p329_1(A,B):-p60_1(A,C),p119(C,B).
p331(A,B):-p12(A,C),p126_1(C,B).
p332(A,B):-p443(A,C),p171(C,B).
p335(A,B):-p123_1(A,C),p335_1(C,B).
p335_1(A,B):-mk_lowercase(A,C),p72_1(C,B).
p337(A,B):-p25_1(A,C),p119(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-p216(A,C),p288(C,B).
p339(A,B):-p8(A,C),p339_1(C,B).
p339_1(A,B):-p123(A,C),p233(C,B).
p341(A,B):-p35(A,C),p297(C,B).
p347(A,B):-p35(A,C),p347_1(C,B).
p347_1(A,B):-p64(A,C),p12(C,B).
p353(A,B):-p39(A,C),p25(C,B).
p354(A,B):-copy1(A,C),p354_1(C,B).
p354_1(A,B):-p395(A,C),p169(C,B).
p355(A,B):-p105_1(A,C),p60_1(C,B).
p357(A,B):-skip1(A,C),p346(C,B).
p360(A,B):-p120(A,C),p360_1(C,B).
p360_1(A,B):-p342_1(A,C),p36(C,B).
p362(A,B):-skip1(A,C),p362_1(C,B).
p362_1(A,B):-p147(A,C),p72_1(C,B).
p367(A,B):-mk_uppercase(A,C),p367_1(C,B).
p367_1(A,B):-p166(A,C),p99(C,B).
p368(A,B):-p81(A,C),p60_1(C,B).
p370(A,B):-p65(A,C),p370_1(C,B).
p370_1(A,B):-mk_lowercase(A,C),p469(C,B).
p372(A,B):-p8(A,C),p25(C,B).
p375(A,B):-p375_1(A,C),p7(C,B).
p375_1(A,B):-p107(A,C),p460(C,B).
p375_1(A,B):-skip1(A,C),p375_1(C,B).
p378(A,B):-copy1(A,C),p378_1(C,B).
p378_1(A,B):-p447(A,C),p111(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-skip1(A,C),p25(C,B).
p382(A,B):-copy1(A,C),p447(C,B).
p383(A,B):-copy1(A,C),p383_1(C,B).
p383_1(A,B):-p263(A,C),p169(C,B).
p387(A,B):-p62(A,C),p387_1(C,B).
p387_1(A,B):-skip1(A,C),p387_2(C,B).
p387_2(A,B):-p574(A,C),p35(C,B).
p388(A,B):-skip1(A,C),p175(C,B).
p389(A,B):-p120(A,C),p389_1(C,B).
p389_1(A,B):-p107(A,C),p263_1(C,B).
p392(A,B):-p47_1(A,C),p521(C,B).
p396(A,B):-mk_uppercase(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p26(C,B).
p398(A,B):-copy1(A,C),p398_1(C,B).
p398_1(A,B):-p25(A,C),p441(C,B).
p399(A,B):-mk_uppercase(A,C),p399_1(C,B).
p399_1(A,B):-p49(A,C),p35(C,B).
p400(A,B):-p297(A,C),p447(C,B).
p401(A,B):-p443(A,C),p401_1(C,B).
p401_1(A,B):-skip1(A,C),p252(C,B).
p404(A,B):-p7(A,C),p352(C,B).
p406(A,B):-p460(A,C),p406_1(C,B).
p406_1(A,B):-p123_1(A,C),p36(C,B).
p407(A,B):-skip1(A,C),p536(C,B).
p408(A,B):-mk_lowercase(A,C),p408_1(C,B).
p408_1(A,B):-p513(A,C),p447(C,B).
p409(A,B):-p443(A,C),p288(C,B).
p410(A,B):-p447(A,C),p469(C,B).
p411(A,B):-p281(A,C),p282_1(C,B).
p415(A,B):-p120(A,C),p415_1(C,B).
p415_1(A,B):-p47(A,C),p126_1(C,B).
p418(A,B):-p25_1(A,C),p64(C,B).
p420(A,B):-p235(A,C),p36(C,B).
p421(A,B):-p419(A,C),copy1(C,B).
p430(A,B):-p140_1(A,C),p26(C,B).
p433(A,B):-p120(A,C),p155(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p193(A,C),p47_1(C,B).
p442(A,B):-p441(A,C),p447(C,B).
p445(A,B):-copy1(A,C),p445_1(C,B).
p445_1(A,B):-p160(A,C),mk_uppercase(C,B).
p446(A,B):-is_uppercase(A),p151_1(A,B).
p446(A,B):-skip1(A,C),p446(C,B).
p452(A,B):-mk_uppercase(A,C),p452_1(C,B).
p452_1(A,B):-p443(A,C),p452_2(C,B).
p452_2(A,B):-skip1(A,C),p81(C,B).
p455(A,B):-p36(A,C),p25(C,B).
p456(A,B):-p494(A,C),p167(C,B).
p462(A,B):-p39(A,C),p447(C,B).
p464(A,B):-skip1(A,C),p464_1(C,B).
p464_1(A,B):-skip1(A,C),p447(C,B).
p467(A,B):-p39(A,C),p467_1(C,B).
p467_1(A,B):-p229(A,C),copy1(C,B).
p472(A,B):-p48(A,C),p444(C,B).
p474(A,B):-skip1(A,C),p124(C,B).
p475(A,B):-p39(A,C),p59(C,B).
p476(A,B):-p444(A,C),p513(C,B).
p477(A,B):-mk_lowercase(A,C),p477_1(C,B).
p477_1(A,B):-skip1(A,C),p477_2(C,B).
p477_2(A,B):-p326_1(A,C),p231_1(C,B).
p483(A,B):-p120(A,C),p483_1(C,B).
p483_1(A,B):-p155(A,C),p441(C,B).
p487(A,B):-mk_lowercase(A,C),p487_1(C,B).
p487_1(A,B):-skip1(A,C),p26(C,B).
p488(A,B):-copy1(A,C),p140(C,B).
p489(A,B):-skip1(A,C),p25(C,B).
p492(A,B):-p126_1(A,C),p49(C,B).
p495(A,B):-p12(A,C),p361(C,B).
p501(A,B):-skip1(A,C),p447(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p72_1(A,C),p35(C,B).
p510(A,B):-p39(A,C),p49(C,B).
p512(A,B):-p7(A,C),p512_1(C,B).
p512_1(A,B):-p47(A,C),p39(C,B).
p517(A,B):-mk_uppercase(A,C),p517_1(C,B).
p517_1(A,B):-p496(A,C),p12(C,B).
p520(A,B):-p49(A,C),p513(C,B).
p522(A,B):-p48(A,C),p59(C,B).
p523(A,B):-mk_uppercase(A,C),p523_1(C,B).
p523_1(A,B):-p49(A,C),p31_1(C,B).
p525(A,B):-p48(A,C),p26(C,B).
p526(A,B):-p48(A,C),p235(C,B).
p527(A,B):-p155(A,C),p175_1(C,B).
p529(A,B):-p35(A,C),p147(C,B).
p530(A,B):-mk_lowercase(A,C),p530_1(C,B).
p530_1(A,B):-p155(A,C),p444(C,B).
p540(A,B):-p419(A,C),p166_1(C,B).
p541(A,B):-p541_1(A,B),not_space(B).
p541_1(A,B):-p229(A,C),p419(C,B).
p542(A,B):-p62(A,C),p542_1(C,B).
p542_1(A,B):-skip1(A,C),p193(C,B).
p543(A,B):-p33(A,C),p543_1(C,B).
p543_1(A,B):-skip1(A,C),p543_2(C,B).
p543_2(A,B):-p214(A,C),copy1(C,B).
p544(A,B):-p270(A,C),p25(C,B).
p545(A,B):-p545_1(A,B),is_lowercase(B).
p545_1(A,B):-mk_uppercase(A,C),p545_2(C,B).
p545_2(A,B):-p107(A,C),p229(C,B).
p546(A,B):-p156(A,C),p81(C,B).
p548(A,B):-p49(A,C),p8(C,B).
p549(A,B):-p39(A,C),p105_1(C,B).
p550(A,B):-copy1(A,C),p550_1(C,B).
p550_1(A,B):-p25(A,C),p47_1(C,B).
p551(A,B):-p47_1(A,C),p264(C,B).
p552(A,B):-p62(A,C),p216(C,B).
p555(A,B):-p124(A,C),p166(C,B).
p557(A,B):-p440_1(A,C),p26(C,B).
p558(A,B):-p342_1(A,C),p26(C,B).
p561(A,B):-skip1(A,C),p561_1(C,B).
p561_1(A,B):-skip1(A,C),p60_1(C,B).
p563(A,B):-mk_uppercase(A,C),p563_1(C,B).
p563_1(A,B):-p72_1(A,C),p288(C,B).
p566(A,B):-mk_lowercase(A,C),p566_1(C,B).
p566_1(A,B):-p377(A,C),p25_1(C,B).
p569(A,B):-p317(A,C),p160_1(C,B).
p570(A,B):-p25_1(A,C),p440_1(C,B).
p571(A,B):-p571_1(A,B),is_number(B).
p571_1(A,B):-p65(A,C),p229(C,B).
p575(A,B):-p47_1(A,C),p175_1(C,B).
p576(A,B):-p8(A,C),p154(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p263_1(A,C),p233(C,B).
p579(A,B):-mk_uppercase(A,C),p25(C,B).
p580(A,B):-p377(A,C),p580_1(C,B).
p580_1(A,B):-p107(A,C),p297(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-p169(A,C),p288(C,B).
p586(A,B):-p8(A,C),p342(C,B).
p588(A,B):-p62(A,C),p588_1(C,B).
p588_1(A,B):-p282(A,C),p62(C,B).
p589(A,B):-p62(A,C),p589_1(C,B).
p589_1(A,B):-p518(A,C),mk_lowercase(C,B).
p590(A,B):-p25_1(A,C),p361(C,B).
p593(A,B):-skip1(A,C),p593_1(C,B).
p593_1(A,B):-p26(A,C),p443(C,B).
p595(A,B):-skip1(A,C),p595_1(C,B).
p595_1(A,B):-p25(A,C),p34(C,B).
p596(A,B):-p39(A,C),p314(C,B).
p600(A,B):-p39(A,C),p25_1(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p11/2
% asserting p13_1/2
% asserting p13/2
% asserting p15/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p28_1/2
% asserting p28/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p40/2
% asserting p43/2
% asserting p45/2
% asserting p46/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p58/2
% asserting p68/2
% asserting p71_1/2
% asserting p71/2
% asserting p73/2
% asserting p79/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_1/2
% asserting p84/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p88_1/2
% asserting p88/2
% asserting p89/2
% asserting p90/2
% asserting p91/2
% asserting p92_1/2
% asserting p92/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p98_1/2
% asserting p98/2
% asserting p101/2
% asserting p102_1/2
% asserting p102/2
% asserting p104/2
% asserting p110/2
% asserting p112/2
% asserting p114/2
% asserting p116/2
% asserting p121/2
% asserting p125/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p135/2
% asserting p136/2
% asserting p138/2
% asserting p141/2
% asserting p142/2
% asserting p149/2
% asserting p150/2
% asserting p153_1/2
% asserting p153/2
% asserting p168/2
% asserting p172_1/2
% asserting p172/2
% asserting p176/2
% asserting p180/2
% asserting p184_1/2
% asserting p184/2
% asserting p186/2
% asserting p188/2
% asserting p189_1/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p199_1/2
% asserting p199/2
% asserting p203/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_1/2
% asserting p207/2
% asserting p210/2
% asserting p212/2
% asserting p215/2
% asserting p218/2
% asserting p220/2
% asserting p222_1/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p243_1/2
% asserting p243/2
% asserting p244/2
% asserting p246_1/2
% asserting p246/2
% asserting p249/2
% asserting p250/2
% asserting p259/2
% asserting p261_1/2
% asserting p261/2
% asserting p265/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269/2
% asserting p272/2
% asserting p274_2/2
% asserting p274_1/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p278_1/2
% asserting p278/2
% asserting p283_1/2
% asserting p283/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_1/2
% asserting p289/2
% asserting p293_1/2
% asserting p293/2
% asserting p294/2
% asserting p295/2
% asserting p298_1/2
% asserting p298/2
% asserting p300/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p308/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p315/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p329_1/2
% asserting p329/2
% asserting p331/2
% asserting p332/2
% asserting p335_1/2
% asserting p335/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p339_1/2
% asserting p339/2
% asserting p347_1/2
% asserting p347/2
% asserting p353/2
% asserting p354_1/2
% asserting p354/2
% asserting p355/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_1/2
% asserting p362/2
% asserting p367_1/2
% asserting p367/2
% asserting p370_1/2
% asserting p370/2
% asserting p372/2
% asserting p375_1/2
% asserting p375/2
% asserting p378_1/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p383_1/2
% asserting p383/2
% asserting p387_2/2
% asserting p387_1/2
% asserting p387/2
% asserting p388/2
% asserting p389_1/2
% asserting p389/2
% asserting p392/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p400/2
% asserting p401_1/2
% asserting p401/2
% asserting p404/2
% asserting p406_1/2
% asserting p406/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p415_1/2
% asserting p415/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p430/2
% asserting p433/2
% asserting p436_1/2
% asserting p436/2
% asserting p442/2
% asserting p445_1/2
% asserting p445/2
% asserting p446/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p455/2
% asserting p456/2
% asserting p462/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p472/2
% asserting p474/2
% asserting p475/2
% asserting p476/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p483_1/2
% asserting p483/2
% asserting p487/2
% asserting p488/2
% asserting p492/2
% asserting p495/2
% asserting p508_1/2
% asserting p508/2
% asserting p510/2
% asserting p512_1/2
% asserting p512/2
% asserting p517_1/2
% asserting p517/2
% asserting p520/2
% asserting p522/2
% asserting p523_1/2
% asserting p523/2
% asserting p525/2
% asserting p526/2
% asserting p527/2
% asserting p529/2
% asserting p530_1/2
% asserting p530/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_1/2
% asserting p542/2
% asserting p543_1/2
% asserting p543/2
% asserting p544/2
% asserting p545_2/2
% asserting p545_1/2
% asserting p545/2
% asserting p546/2
% asserting p549/2
% asserting p550/2
% asserting p551/2
% asserting p552/2
% asserting p555/2
% asserting p557/2
% asserting p558/2
% asserting p561_1/2
% asserting p561/2
% asserting p563_1/2
% asserting p563/2
% asserting p566_1/2
% asserting p566/2
% asserting p569/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p575/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p586/2
% asserting p588_1/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p590/2
% asserting p593_1/2
% asserting p593/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p600/2
% depth 4
p146(A,B):-skip1(A,C),p146_1(C,B).
p146_1(A,B):-p40(A,C),mk_lowercase(C,B).
p152(A,B):-p152_1(A,B),is_uppercase(B).
p152_1(A,B):-copy1(A,C),p152_2(C,B).
p152_2(A,B):-p293_1(A,C),p189_1(C,B).
p428(A,B):-p120(A,C),p428_1(C,B).
p428_1(A,B):-p229(A,C),p428_2(C,B).
p428_2(A,B):-mk_lowercase(A,C),p169(C,B).
% asserting p146_1/2
% asserting p146/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
b179(A,B):-p19_1(A,B),is_uppercase(B).
b179(A,B):-skip1(A,C),b179(C,B).
b113(A,B):-mk_uppercase(A,C),b113_1(C,B).
b113_1(A,B):-p7(A,C),b113_2(C,B).
b113_2(A,B):-p574(A,C),mk_uppercase(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p8(A,B),is_lowercase(B).
b189(A,B):-p293_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p8(A,C),b189_1(C,B).
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
b102(A,B):-p25(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p8(A,C),b102_1(C,B).
b56(A,B):-p37_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p8(A,C),b56_1(C,B).
%timeout
%timeout
b134(A,B):-p25(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p37_1(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p8(A,C),b1(C,B).
%timeout
%timeout
b309(A,B):-p39(A,C),b309_1(C,B).
b309_1(A,B):-p26(A,C),p26(C,B).
%timeout
b241(A,B):-p39(A,C),p26(C,B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p25_1(A,C),b94_1(C,B).
%timeout
%timeout
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p8(A,C),b137_1(C,B).
b238(A,B):-p441(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-not_letter(A),skip1(A,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-skip1(A,C),b224_1(C,B).
b224_1(A,B):-p574(A,C),mk_uppercase(C,B).
%timeout
%timeout
%timeout
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p25_1(A,C),b246_1(C,B).
%timeout
%timeout
b91(A,B):-not_empty(A),p49(A,B).
%timeout
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p37_1(A,C),b63_1(C,B).
b63_1(A,B):-p8(A,C),p26(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p7(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p8(A,C),b4_1(C,B).
b33(A,B):-p19_1(A,B),is_uppercase(B).
b33(A,B):-skip1(A,C),b33(C,B).
b5(A,B):-not_letter(A),skip1(A,B).
b5(A,B):-b5_1(A,C),b5(C,B).
b5_1(A,B):-copy1(A,C),skip1(C,B).
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
%timeout
%timeout
b188(A,B):-not_empty(A),p510(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p39(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b48(A,B):-p39(A,C),p29(C,B).
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
%timeout
b249(A,B):-p8(A,C),b249_1(C,B).
b249_1(A,B):-p26(A,C),p26(C,B).
%timeout
b81(A,B):-p25_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p25(A,C),b247_1(C,B).
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
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p25_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


