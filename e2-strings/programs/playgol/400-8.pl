true.

% depth 1
p4(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p7(A,B):-not_empty(A),skip1(A,B).
p10(A,B):-not_empty(A),copy1(A,B).
p12(A,B):-not_empty(A),skip1(A,B).
p23(A,B):-not_empty(A),copy1(A,B).
p25(A,B):-mk_lowercase(A,C),copy1(C,B).
p27(A,B):-not_empty(A),copy1(A,B).
p29(A,B):-not_empty(A),skip1(A,B).
p33(A,B):-copy1(A,C),copy1(C,B).
p34(A,B):-skip1(A,C),copy1(C,B).
p35(A,B):-not_empty(A),copy1(A,B).
p36(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-not_empty(A),skip1(A,B).
p38(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p40(A,B):-skip1(A,C),mk_uppercase(C,B).
p44(A,B):-not_empty(A),skip1(A,B).
p46(A,B):-skip1(A,C),copy1(C,B).
p51(A,B):-not_empty(A),skip1(A,B).
p56(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-skip1(A,C),mk_lowercase(C,B).
p58(A,B):-not_empty(A),skip1(A,B).
p64(A,B):-skip1(A,C),copy1(C,B).
p65(A,B):-not_empty(A),copy1(A,B).
p66(A,B):-not_empty(A),copy1(A,B).
p69(A,B):-not_empty(A),skip1(A,B).
p72(A,B):-not_empty(A),skip1(A,B).
p74(A,B):-not_empty(A),mk_uppercase(A,B).
p80(A,B):-not_empty(A),mk_lowercase(A,B).
p84(A,B):-skip1(A,C),copy1(C,B).
p94(A,B):-not_empty(A),skip1(A,B).
p95(A,B):-not_empty(A),skip1(A,B).
p100(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-skip1(A,C),mk_uppercase(C,B).
p106(A,B):-not_empty(A),skip1(A,B).
p108(A,B):-skip1(A,C),mk_lowercase(C,B).
p109(A,B):-not_empty(A),skip1(A,B).
p114(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p119(A,B):-not_empty(A),copy1(A,B).
p121(A,B):-not_empty(A),skip1(A,B).
p136(A,B):-not_empty(A),mk_uppercase(A,B).
p137(A,B):-not_empty(A),copy1(A,B).
p147(A,B):-not_empty(A),skip1(A,B).
p149(A,B):-skip1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),copy1(A,B).
p166(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p167(A,B):-skip1(A,C),copy1(C,B).
p168(A,B):-copy1(A,C),mk_lowercase(C,B).
p171(A,B):-not_empty(A),mk_uppercase(A,B).
p178(A,B):-not_empty(A),mk_lowercase(A,B).
p183(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-not_empty(A),skip1(A,B).
p189(A,B):-mk_uppercase(A,C),copy1(C,B).
p193(A,B):-not_empty(A),mk_lowercase(A,B).
p198(A,B):-not_empty(A),copy1(A,B).
p200(A,B):-not_empty(A),skip1(A,B).
p202(A,B):-not_empty(A),skip1(A,B).
p205(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-mk_lowercase(A,C),copy1(C,B).
p211(A,B):-skip1(A,C),mk_uppercase(C,B).
p216(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-not_empty(A),skip1(A,B).
p224(A,B):-not_empty(A),skip1(A,B).
p233(A,B):-not_empty(A),copy1(A,B).
p234(A,B):-skip1(A,C),copy1(C,B).
p245(A,B):-not_empty(A),copy1(A,B).
p247(A,B):-mk_lowercase(A,C),copy1(C,B).
p253(A,B):-skip1(A,C),copy1(C,B).
p261(A,B):-not_empty(A),copy1(A,B).
p264(A,B):-not_empty(A),copy1(A,B).
p265(A,B):-not_empty(A),mk_lowercase(A,B).
p270(A,B):-copy1(A,C),copy1(C,B).
p271(A,B):-not_empty(A),copy1(A,B).
p278(A,B):-skip1(A,C),copy1(C,B).
p280(A,B):-not_empty(A),mk_uppercase(A,B).
p281(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p289(A,B):-mk_lowercase(A,C),copy1(C,B).
p295(A,B):-skip1(A,C),mk_lowercase(C,B).
p310(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),skip1(A,B).
p318(A,B):-not_empty(A),skip1(A,B).
p320(A,B):-not_empty(A),mk_lowercase(A,B).
p323(A,B):-not_empty(A),copy1(A,B).
p331(A,B):-not_empty(A),mk_uppercase(A,B).
p334(A,B):-not_empty(A),copy1(A,B).
p340(A,B):-mk_uppercase(A,C),copy1(C,B).
p348(A,B):-not_empty(A),mk_lowercase(A,B).
p350(A,B):-copy1(A,C),copy1(C,B).
p358(A,B):-not_empty(A),copy1(A,B).
p362(A,B):-mk_lowercase(A,C),copy1(C,B).
p368(A,B):-copy1(A,C),copy1(C,B).
p370(A,B):-copy1(A,C),copy1(C,B).
p371(A,B):-skip1(A,C),mk_uppercase(C,B).
p383(A,B):-not_empty(A),skip1(A,B).
p391(A,B):-skip1(A,C),copy1(C,B).
p392(A,B):-skip1(A,C),copy1(C,B).
p393(A,B):-not_empty(A),skip1(A,B).
p394(A,B):-not_empty(A),copy1(A,B).
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p10/2
% asserting p25/2
% asserting p33/2
% asserting p40/2
% asserting p57/2
% asserting p74/2
% asserting p80/2
% asserting p166/2
% asserting p168/2
% asserting p189/2
% asserting p281/2
% depth 2
p1(A,B):-copy1(A,C),p5(C,B).
p3(A,B):-skip1(A,C),p40(C,B).
p6(A,B):-skip1(A,C),p6_1(C,B).
p6_1(A,B):-skip1(A,C),p25(C,B).
p9(A,B):-copy1(A,C),p9_1(C,B).
p9_1(A,B):-p33(A,C),p5(C,B).
p13(A,B):-p33(A,C),p25(C,B).
p16(A,B):-p25(A,C),p16_1(C,B).
p16_1(A,B):-skip1(A,C),p5(C,B).
p26(A,B):-skip1(A,C),p5(C,B).
p28(A,B):-copy1(A,C),p5(C,B).
p30(A,B):-copy1(A,C),p5(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-skip1(A,C),p33(C,B).
p43(A,B):-p4(A,C),p40(C,B).
p47(A,B):-copy1(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p5(C,B).
p48(A,B):-p168(A,C),p5(C,B).
p50(A,B):-skip1(A,C),p40(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-mk_uppercase(A,C),p189(C,B).
p55(A,B):-mk_uppercase(A,C),p57(C,B).
p60(A,B):-copy1(A,C),p60_1(C,B).
p60_1(A,B):-p33(A,C),p5(C,B).
p62(A,B):-skip1(A,C),p4(C,B).
p68(A,B):-skip1(A,C),p189(C,B).
p73(A,B):-p5(A,C),p73_1(C,B).
p73_1(A,B):-p281(A,C),p189(C,B).
p78(A,B):-copy1(A,C),p78_1(C,B).
p78_1(A,B):-p168(A,C),p33(C,B).
p82(A,B):-copy1(A,C),p82_1(C,B).
p82_1(A,B):-p33(A,C),mk_uppercase(C,B).
p83(A,B):-copy1(A,C),p83_1(C,B).
p83_1(A,B):-p33(A,C),p57(C,B).
p90(A,B):-skip1(A,C),p5(C,B).
p93(A,B):-p5(A,C),p93_1(C,B).
p93_1(A,B):-skip1(A,C),p189(C,B).
p97(A,B):-p5(A,C),p5(C,B).
p98(A,B):-p5(A,C),mk_uppercase(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-p40(A,C),p281(C,B).
p105(A,B):-copy1(A,C),p105_1(C,B).
p105_1(A,B):-skip1(A,C),p33(C,B).
p107(A,B):-skip1(A,C),p33(C,B).
p110(A,B):-skip1(A,C),p57(C,B).
p113(A,B):-skip1(A,C),p113_1(C,B).
p113_1(A,B):-skip1(A,C),p57(C,B).
p120(A,B):-skip1(A,C),p25(C,B).
p122(A,B):-p5(A,C),p5(C,B).
p123(A,B):-skip1(A,C),p123_1(C,B).
p123_1(A,B):-p33(A,C),p189(C,B).
p124(A,B):-skip1(A,C),p57(C,B).
p127(A,B):-copy1(A,C),p127_1(C,B).
p127_1(A,B):-p189(A,C),p57(C,B).
p128(A,B):-p166(A,C),p128_1(C,B).
p128_1(A,B):-mk_uppercase(A,C),p166(C,B).
p130(A,B):-skip1(A,C),p168(C,B).
p139(A,B):-p33(A,C),mk_uppercase(C,B).
p145(A,B):-copy1(A,C),p33(C,B).
p146(A,B):-copy1(A,C),p146_1(C,B).
p146_1(A,B):-p25(A,C),p5(C,B).
p150(A,B):-copy1(A,C),p57(C,B).
p152(A,B):-p281(A,C),p152_1(C,B).
p152_1(A,B):-p33(A,C),mk_uppercase(C,B).
p153(A,B):-p168(A,C),p153_1(C,B).
p153_1(A,B):-skip1(A,C),p189(C,B).
p154(A,B):-skip1(A,C),p154_1(C,B).
p154_1(A,B):-skip1(A,C),p5(C,B).
p157(A,B):-p57(A,C),p57(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p57(C,B).
p169(A,B):-p33(A,C),p169_1(C,B).
p169_1(A,B):-p5(A,C),mk_uppercase(C,B).
p172(A,B):-skip1(A,C),p40(C,B).
p173(A,B):-skip1(A,C),p5(C,B).
p175(A,B):-copy1(A,C),p175_1(C,B).
p175_1(A,B):-skip1(A,C),p40(C,B).
p176(A,B):-p33(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p5(C,B).
p177(A,B):-p25(A,C),p177_1(C,B).
p177_1(A,B):-p5(A,C),p25(C,B).
p179(A,B):-copy1(A,C),p179_1(C,B).
p179_1(A,B):-p33(A,C),p33(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-p281(A,C),p33(C,B).
p184(A,B):-copy1(A,C),p184_1(C,B).
p184_1(A,B):-skip1(A,C),p40(C,B).
p188(A,B):-p189(A,C),p188_1(C,B).
p188_1(A,B):-mk_uppercase(A,C),p5(C,B).
p190(A,B):-mk_lowercase(A,C),p190_1(C,B).
p190_1(A,B):-skip1(A,C),p57(C,B).
p194(A,B):-skip1(A,C),p194_1(C,B).
p194_1(A,B):-p33(A,C),p33(C,B).
p195(A,B):-p5(A,C),p40(C,B).
p196(A,B):-p5(A,C),p5(C,B).
p197(A,B):-p57(A,C),p197_1(C,B).
p197_1(A,B):-p5(A,C),p33(C,B).
p199(A,B):-skip1(A,C),p57(C,B).
p203(A,B):-copy1(A,C),p33(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p5(A,C),p5(C,B).
p212(A,B):-copy1(A,C),mk_uppercase(C,B).
p212(A,B):-p5(A,C),p212(C,B).
p213(A,B):-p57(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p5(C,B).
p217(A,B):-copy1(A,C),p33(C,B).
p218(A,B):-p5(A,C),p5(C,B).
p219(A,B):-copy1(A,C),p219_1(C,B).
p219_1(A,B):-p57(A,C),p33(C,B).
p221(A,B):-copy1(A,C),p221_1(C,B).
p221_1(A,B):-skip1(A,C),p5(C,B).
p225(A,B):-p5(A,C),p5(C,B).
p226(A,B):-p5(A,C),mk_uppercase(C,B).
p227(A,B):-skip1(A,C),p5(C,B).
p231(A,B):-p4(A,B),is_number(B).
p231(A,B):-skip1(A,C),p231(C,B).
p237(A,B):-p57(A,C),p237_1(C,B).
p237_1(A,B):-skip1(A,C),p25(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-p5(A,C),p189(C,B).
p240(A,B):-mk_lowercase(A,C),p5(C,B).
p241(A,B):-p57(A,C),p241_1(C,B).
p241_1(A,B):-p5(A,C),p168(C,B).
p242(A,B):-mk_lowercase(A,C),p242_1(C,B).
p242_1(A,B):-p5(A,C),p5(C,B).
p244(A,B):-skip1(A,C),p40(C,B).
p246(A,B):-p40(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p57(C,B).
p248(A,B):-mk_lowercase(A,C),p248_1(C,B).
p248_1(A,B):-p168(A,C),p33(C,B).
p250(A,B):-p168(A,C),p250_1(C,B).
p250_1(A,B):-skip1(A,C),p40(C,B).
p251(A,B):-skip1(A,C),p40(C,B).
p255(A,B):-p40(A,C),p255_1(C,B).
p255_1(A,B):-p25(A,C),p33(C,B).
p257(A,B):-skip1(A,C),p33(C,B).
p258(A,B):-mk_lowercase(A,C),p57(C,B).
p259(A,B):-copy1(A,C),p259_1(C,B).
p259_1(A,B):-skip1(A,C),p281(C,B).
p262(A,B):-p25(A,C),p262_1(C,B).
p262_1(A,B):-skip1(A,C),p33(C,B).
p263(A,B):-copy1(A,C),p166(C,B).
p266(A,B):-skip1(A,C),p266_1(C,B).
p266_1(A,B):-skip1(A,C),p25(C,B).
p268(A,B):-skip1(A,C),p33(C,B).
p269(A,B):-skip1(A,C),p40(C,B).
p273(A,B):-skip1(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p5(C,B).
p274(A,B):-p5(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p33(C,B).
p275(A,B):-copy1(A,C),p275_1(C,B).
p275_1(A,B):-p57(A,C),p281(C,B).
p283(A,B):-p5(A,C),p33(C,B).
p285(A,B):-copy1(A,C),p285_1(C,B).
p285_1(A,B):-p5(A,C),p189(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p5(C,B).
p292(A,B):-p189(A,C),p292_1(C,B).
p292_1(A,B):-skip1(A,C),p33(C,B).
p294(A,B):-skip1(A,C),p294_1(C,B).
p294_1(A,B):-p33(A,C),p57(C,B).
p296(A,B):-copy1(A,C),p189(C,B).
p297(A,B):-copy1(A,C),p5(C,B).
p299(A,B):-skip1(A,C),p299_1(C,B).
p299_1(A,B):-p40(A,C),p5(C,B).
p300(A,B):-mk_uppercase(A,C),p33(C,B).
p301(A,B):-skip1(A,C),p189(C,B).
p302(A,B):-skip1(A,C),p33(C,B).
p308(A,B):-p5(A,C),p5(C,B).
p309(A,B):-copy1(A,C),p189(C,B).
p309(A,B):-skip1(A,C),p309(C,B).
p311(A,B):-skip1(A,C),p311_1(C,B).
p311_1(A,B):-p33(A,C),p168(C,B).
p314(A,B):-mk_lowercase(A,C),p314_1(C,B).
p314_1(A,B):-p5(A,C),p168(C,B).
p319(A,B):-skip1(A,C),p33(C,B).
p322(A,B):-p5(A,C),p33(C,B).
p324(A,B):-p168(A,C),p168(C,B).
p325(A,B):-copy1(A,C),p325_1(C,B).
p325_1(A,B):-p40(A,C),p33(C,B).
p327(A,B):-p5(A,C),p327_1(C,B).
p327_1(A,B):-mk_uppercase(A,C),p40(C,B).
p329(A,B):-copy1(A,C),p189(C,B).
p332(A,B):-copy1(A,C),p5(C,B).
p333(A,B):-copy1(A,C),p33(C,B).
p336(A,B):-copy1(A,C),p57(C,B).
p337(A,B):-p337_1(A,C),p337_1(C,B).
p337_1(A,B):-skip1(A,C),p40(C,B).
p339(A,B):-skip1(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p57(C,B).
p343(A,B):-mk_lowercase(A,C),p25(C,B).
p347(A,B):-p5(A,C),p347_1(C,B).
p347_1(A,B):-p5(A,C),p40(C,B).
p351(A,B):-copy1(A,C),p189(C,B).
p353(A,B):-copy1(A,C),p168(C,B).
p355(A,B):-p25(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p33(C,B).
p357(A,B):-p168(A,C),p5(C,B).
p359(A,B):-mk_uppercase(A,C),p33(C,B).
p361(A,B):-copy1(A,C),p361_1(C,B).
p361_1(A,B):-p33(A,C),p5(C,B).
p365(A,B):-skip1(A,C),p4(C,B).
p367(A,B):-p25(A,C),p33(C,B).
p373(A,B):-p168(A,B),is_uppercase(B).
p373(A,B):-skip1(A,C),p373(C,B).
p375(A,B):-copy1(A,C),p5(C,B).
p376(A,B):-mk_uppercase(A,C),p33(C,B).
p379(A,B):-p189(A,C),p33(C,B).
p380(A,B):-p189(A,C),p25(C,B).
p381(A,B):-skip1(A,C),p33(C,B).
p382(A,B):-p25(A,C),p168(C,B).
p384(A,B):-p33(A,C),p384_1(C,B).
p384_1(A,B):-p57(A,C),mk_uppercase(C,B).
p385(A,B):-copy1(A,C),p25(C,B).
p386(A,B):-p40(A,C),p5(C,B).
p389(A,B):-copy1(A,C),p33(C,B).
p390(A,B):-mk_uppercase(A,C),p33(C,B).
p396(A,B):-p5(A,C),p396_1(C,B).
p396_1(A,B):-p189(A,C),mk_uppercase(C,B).
p397(A,B):-copy1(A,C),p5(C,B).
% asserting p1/2
% asserting p3/2
% asserting p6_1/2
% asserting p6/2
% asserting p9_1/2
% asserting p9/2
% asserting p13/2
% asserting p16_1/2
% asserting p16/2
% asserting p31_1/2
% asserting p31/2
% asserting p43/2
% asserting p47/2
% asserting p48/2
% asserting p54_1/2
% asserting p54/2
% asserting p55/2
% asserting p60/2
% asserting p62/2
% asserting p68/2
% asserting p73_1/2
% asserting p73/2
% asserting p78_1/2
% asserting p78/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p93/2
% asserting p97/2
% asserting p98/2
% asserting p104_1/2
% asserting p104/2
% asserting p105/2
% asserting p110/2
% asserting p113/2
% asserting p123_1/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p130/2
% asserting p145/2
% asserting p146_1/2
% asserting p146/2
% asserting p150/2
% asserting p152/2
% asserting p153/2
% asserting p154/2
% asserting p157/2
% asserting p163/2
% asserting p169/2
% asserting p175/2
% asserting p176/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p184/2
% asserting p188_1/2
% asserting p188/2
% asserting p190/2
% asserting p194/2
% asserting p195/2
% asserting p197_1/2
% asserting p197/2
% asserting p209/2
% asserting p212/2
% asserting p212/2
% asserting p213/2
% asserting p219_1/2
% asserting p219/2
% asserting p221/2
% asserting p231/2
% asserting p231/2
% asserting p237/2
% asserting p239_1/2
% asserting p239/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p242/2
% asserting p246/2
% asserting p248/2
% asserting p250/2
% asserting p255_1/2
% asserting p255/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p262/2
% asserting p263/2
% asserting p266/2
% asserting p273/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p285/2
% asserting p288/2
% asserting p292/2
% asserting p294/2
% asserting p296/2
% asserting p299_1/2
% asserting p299/2
% asserting p300/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p324/2
% asserting p325_1/2
% asserting p325/2
% asserting p327_1/2
% asserting p327/2
% asserting p337/2
% asserting p339/2
% asserting p343/2
% asserting p347/2
% asserting p353/2
% asserting p355/2
% asserting p361/2
% asserting p373/2
% asserting p379/2
% asserting p380/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385/2
% asserting p396_1/2
% asserting p396/2
% depth 3
p2(A,B):-mk_uppercase(A,C),p2_1(C,B).
p2_1(A,B):-p179_1(A,C),p68(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-p33(A,C),p274(C,B).
p11(A,B):-p33(A,C),p11_1(C,B).
p11_1(A,B):-p9(A,C),p263(C,B).
p14(A,B):-mk_uppercase(A,C),p14_1(C,B).
p14_1(A,B):-p31_1(A,C),p188_1(C,B).
p17(A,B):-skip1(A,C),p17_1(C,B).
p17_1(A,B):-p31_1(A,C),p311_1(C,B).
p19(A,B):-p195(A,C),p19_1(C,B).
p19_1(A,B):-skip1(A,C),p146_1(C,B).
p20(A,B):-p311(A,C),p188_1(C,B).
p21(A,B):-p179_1(A,C),p194(C,B).
p24(A,B):-p16_1(A,C),p179(C,B).
p41(A,B):-p1(A,C),p146_1(C,B).
p42(A,B):-p6_1(A,C),p262(C,B).
p45(A,B):-p176(A,C),p194(C,B).
p49(A,B):-p176(A,C),copy1(C,B).
p52(A,B):-p154(A,C),p176(C,B).
p53(A,B):-p9(A,C),p179(C,B).
p59(A,B):-p33(A,C),p59_1(C,B).
p59_1(A,B):-is_lowercase(A),p154(A,B).
p59_1(A,B):-skip1(A,C),p59_1(C,B).
p61(A,B):-copy1(A,C),p123(C,B).
p63(A,B):-p176(A,C),p189(C,B).
p67(A,B):-p1(A,C),p6(C,B).
p70(A,B):-p296(A,C),p343(C,B).
p71(A,B):-p3(A,C),p71_1(C,B).
p71_1(A,B):-p62(A,C),p31_1(C,B).
p75(A,B):-p241_1(A,C),p311_1(C,B).
p76(A,B):-mk_lowercase(A,C),p76_1(C,B).
p76_1(A,B):-p382(A,C),p97(C,B).
p77(A,B):-copy1(A,C),p77_1(C,B).
p77_1(A,B):-p40(A,C),p1(C,B).
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p123(A,C),p311_1(C,B).
p81(A,B):-mk_lowercase(A,C),p81_1(C,B).
p81_1(A,B):-p189(A,C),p176(C,B).
p85(A,B):-p25(A,C),p85_1(C,B).
p85_1(A,B):-p194(A,C),p240(C,B).
p86(A,B):-p47(A,C),p86_1(C,B).
p86_1(A,B):-p33(A,C),p54(C,B).
p87(A,B):-p150(A,C),p145(C,B).
p88(A,B):-p82_1(A,C),p48(C,B).
p91(A,B):-p5(A,C),p91_1(C,B).
p91_1(A,B):-p154(A,C),p195(C,B).
p92(A,B):-p311(A,C),p16_1(C,B).
p96(A,B):-skip1(A,C),p96_1(C,B).
p96_1(A,B):-p150(A,C),p96_2(C,B).
p96_2(A,B):-p168(A,C),p189(C,B).
p99(A,B):-p212(A,C),p99_1(C,B).
p99_1(A,B):-p98(A,C),p146_1(C,B).
p102(A,B):-p16_1(A,C),p9(C,B).
p103(A,B):-p6(A,C),p103_1(C,B).
p103_1(A,B):-p40(A,C),p13(C,B).
p111(A,B):-mk_lowercase(A,C),p111_1(C,B).
p111_1(A,B):-mk_uppercase(A,C),p111_2(C,B).
p111_2(A,B):-p25(A,C),p311(C,B).
p112(A,B):-p33(A,C),p123_1(C,B).
p112(A,B):-skip1(A,C),p112(C,B).
p115(A,B):-p212(A,C),p219_1(C,B).
p117(A,B):-p327(A,C),p57(C,B).
p118(A,B):-p145(A,C),p31(C,B).
p125(A,B):-p379(A,C),p31(C,B).
p126(A,B):-p150(A,C),p126_1(C,B).
p126_1(A,B):-p175(A,C),copy1(C,B).
p129(A,B):-p212(A,C),p6_1(C,B).
p131(A,B):-p9_1(A,C),p31(C,B).
p132(A,B):-p189(A,C),p132_1(C,B).
p132_1(A,B):-p166(A,C),mk_uppercase(C,B).
p132_1(A,B):-skip1(A,C),p132_1(C,B).
p133(A,B):-p133_1(A,B),not_empty(B).
p133_1(A,B):-p55(A,C),p212(C,B).
p134(A,B):-mk_uppercase(A,C),p134_1(C,B).
p134_1(A,B):-p130(A,C),p134_2(C,B).
p134_2(A,B):-mk_uppercase(A,C),p239_1(C,B).
p135(A,B):-p4(A,C),p123(C,B).
p138(A,B):-p168(A,C),p138_1(C,B).
p138_1(A,B):-p16_1(A,C),p16_1(C,B).
p140(A,B):-p150(A,C),p31(C,B).
p141(A,B):-p154(A,C),p16_1(C,B).
p143(A,B):-p1(A,C),p130(C,B).
p144(A,B):-p294(A,C),p25(C,B).
p148(A,B):-mk_uppercase(A,C),p148_1(C,B).
p148_1(A,B):-p47(A,C),p110(C,B).
p151(A,B):-p5(A,C),p311(C,B).
p155(A,B):-copy1(A,C),p155_1(C,B).
p155_1(A,B):-p113(A,C),p155_2(C,B).
p155_2(A,B):-skip1(A,C),p325_1(C,B).
p156(A,B):-p240(A,C),p259(C,B).
p158(A,B):-p255_1(A,C),p197_1(C,B).
p160(A,B):-p5(A,C),p213(C,B).
p161(A,B):-p31_1(A,C),p161_1(C,B).
p161_1(A,B):-p123_1(A,C),p6_1(C,B).
p162(A,B):-p33(A,C),p162_1(C,B).
p162_1(A,B):-p48(A,C),p177_1(C,B).
p164(A,B):-p57(A,C),p154(C,B).
p165(A,B):-p176(A,C),p165_1(C,B).
p165_1(A,B):-copy1(A,C),p113(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-p353(A,C),p170_2(C,B).
p170_2(A,B):-skip1(A,C),p98(C,B).
p174(A,B):-p169(A,C),p188_1(C,B).
p180(A,B):-p47(A,C),p150(C,B).
p182(A,B):-copy1(A,C),p182_1(C,B).
p182_1(A,B):-p154(A,C),p168(C,B).
p185(A,B):-p1(A,C),p54_1(C,B).
p187(A,B):-p57(A,C),p187_1(C,B).
p187_1(A,B):-p3(A,C),p25(C,B).
p191(A,B):-p16_1(A,C),p191_1(C,B).
p191_1(A,B):-p1(A,C),p47(C,B).
p201(A,B):-p33(A,C),p274(C,B).
p204(A,B):-p47(A,C),p110(C,B).
p207(A,B):-p292(A,C),p209(C,B).
p208(A,B):-copy1(A,C),p208_1(C,B).
p208_1(A,B):-p379(A,C),p6(C,B).
p210(A,B):-p179_1(A,C),p82(C,B).
p214(A,B):-mk_lowercase(A,C),p214_1(C,B).
p214_1(A,B):-p6_1(A,C),p214_2(C,B).
p214_2(A,B):-skip1(A,C),p6(C,B).
p215(A,B):-mk_uppercase(A,C),p215_1(C,B).
p215_1(A,B):-p16_1(A,C),p98(C,B).
p220(A,B):-p3(A,C),p325_1(C,B).
p223(A,B):-mk_uppercase(A,C),p223_1(C,B).
p223_1(A,B):-skip1(A,C),p104_1(C,B).
p228(A,B):-p154(A,C),p239_1(C,B).
p229(A,B):-p325(A,C),mk_lowercase(C,B).
p230(A,B):-mk_lowercase(A,C),p230_1(C,B).
p230_1(A,B):-p82_1(A,C),p179_1(C,B).
p232(A,B):-p258(A,C),p55(C,B).
p235(A,B):-p5(A,C),p235_1(C,B).
p235_1(A,B):-skip1(A,C),p113(C,B).
p236(A,B):-copy1(A,C),p236_1(C,B).
p236_1(A,B):-mk_uppercase(A,C),p299_1(C,B).
p238(A,B):-copy1(A,C),p238_1(C,B).
p238_1(A,B):-p98(A,C),p238_2(C,B).
p238_2(A,B):-skip1(A,C),p154(C,B).
p243(A,B):-copy1(A,C),p243_1(C,B).
p243_1(A,B):-p324(A,C),p324(C,B).
p249(A,B):-p5(A,C),p249_1(C,B).
p249_1(A,B):-p258(A,C),p47(C,B).
p252(A,B):-skip1(A,C),p252_1(C,B).
p252_1(A,B):-p154(A,C),p197_1(C,B).
p254(A,B):-p240(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p31_1(C,B).
p256(A,B):-p179_1(A,C),p123_1(C,B).
p260(A,B):-mk_lowercase(A,C),p260_1(C,B).
p260_1(A,B):-mk_uppercase(A,C),p260_2(C,B).
p260_2(A,B):-p3(A,C),p1(C,B).
p276(A,B):-copy1(A,C),p276_1(C,B).
p276_1(A,B):-p176(A,C),p300(C,B).
p277(A,B):-p379(A,C),p6_1(C,B).
p279(A,B):-mk_uppercase(A,C),p279_1(C,B).
p279_1(A,B):-p209(A,C),p146_1(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-p31(A,C),p300(C,B).
p286(A,B):-p145(A,C),p255_1(C,B).
p287(A,B):-copy1(A,C),p237(C,B).
p290(A,B):-p154(A,C),p31_1(C,B).
p291(A,B):-p40(A,C),p291_1(C,B).
p291_1(A,B):-p31_1(A,C),p176(C,B).
p293(A,B):-p33(A,C),p293_1(C,B).
p293_1(A,B):-p4(A,C),p300(C,B).
p298(A,B):-p33(A,C),p298_1(C,B).
p298_1(A,B):-p31(A,C),p197_1(C,B).
p303(A,B):-p3(A,C),p303_1(C,B).
p303_1(A,B):-p168(A,C),mk_uppercase(C,B).
p304(A,B):-p175(A,C),p304_1(C,B).
p304_1(A,B):-p154(A,C),copy1(C,B).
p305(A,B):-p168(A,C),p305_1(C,B).
p305_1(A,B):-p212(A,C),p305_2(C,B).
p305_2(A,B):-skip1(A,C),p113(C,B).
p306(A,B):-p33(A,C),p306_1(C,B).
p306_1(A,B):-p154(A,C),p31_1(C,B).
p307(A,B):-p33(A,C),p307_1(C,B).
p307_1(A,B):-p40(A,C),p1(C,B).
p312(A,B):-p3(A,C),p312_1(C,B).
p312_1(A,B):-p123_1(A,C),p40(C,B).
p316(A,B):-copy1(A,C),p316_1(C,B).
p316_1(A,B):-p241_1(A,C),p9_1(C,B).
p317(A,B):-mk_lowercase(A,C),p317_1(C,B).
p317_1(A,B):-p168(A,C),p384_1(C,B).
p321(A,B):-p68(A,C),p300(C,B).
p326(A,B):-p150(A,C),p68(C,B).
p328(A,B):-p1(A,C),p9_1(C,B).
p330(A,B):-p68(A,C),p330_1(C,B).
p330_1(A,B):-p6_1(A,C),p281(C,B).
p335(A,B):-p31_1(A,C),p176(C,B).
p338(A,B):-copy1(A,C),p338_1(C,B).
p338_1(A,B):-p176(A,C),p300(C,B).
p341(A,B):-mk_uppercase(A,C),p341_1(C,B).
p341_1(A,B):-p16_1(A,C),p300(C,B).
p342(A,B):-mk_uppercase(A,C),p342_1(C,B).
p342_1(A,B):-p168(A,C),p195(C,B).
p344(A,B):-mk_lowercase(A,C),p344_1(C,B).
p344_1(A,B):-p296(A,C),p344_2(C,B).
p344_2(A,B):-p110(A,C),p5(C,B).
p345(A,B):-p1(A,C),p345_1(C,B).
p345_1(A,B):-p1(A,C),p179_1(C,B).
p346(A,B):-p188_1(A,C),p179(C,B).
p349(A,B):-p110(A,C),p349_1(C,B).
p349_1(A,B):-p300(A,C),p300(C,B).
p352(A,B):-p9_1(A,C),p194(C,B).
p354(A,B):-p47(A,C),mk_uppercase(C,B).
p356(A,B):-p57(A,C),p356_1(C,B).
p356_1(A,B):-p54(A,C),p57(C,B).
p360(A,B):-mk_uppercase(A,C),p360_1(C,B).
p360_1(A,B):-p98(A,C),p360_2(C,B).
p360_2(A,B):-p47(A,C),p57(C,B).
p363(A,B):-copy1(A,C),p363_1(C,B).
p363_1(A,B):-p6_1(A,C),p68(C,B).
p364(A,B):-p168(A,C),p364_1(C,B).
p364_1(A,B):-p31_1(A,C),p154(C,B).
p366(A,B):-p241_1(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p78_1(C,B).
p372(A,B):-p9(A,C),p372_1(C,B).
p372_1(A,B):-mk_lowercase(A,C),p82_1(C,B).
p374(A,B):-p177_1(A,C),p31(C,B).
p377(A,B):-p296(A,C),p240(C,B).
p378(A,B):-p5(A,C),p378_1(C,B).
p378_1(A,B):-p4(A,C),p16_1(C,B).
p387(A,B):-p6(A,C),p82_1(C,B).
p388(A,B):-p5(A,C),p388_1(C,B).
p388_1(A,B):-p154(A,C),p388_2(C,B).
p388_2(A,B):-p189(A,C),p40(C,B).
p395(A,B):-p25(A,C),p78(C,B).
p398(A,B):-mk_lowercase(A,C),p398_1(C,B).
p398_1(A,B):-p311(A,C),mk_uppercase(C,B).
p399(A,B):-p9_1(A,C),p399_1(C,B).
p399_1(A,B):-p311_1(A,C),p189(C,B).
p400(A,B):-p255_1(A,C),p400_1(C,B).
p400_1(A,B):-p3(A,C),p259_1(C,B).
% asserting p2_1/2
% asserting p2/2
% asserting p8_1/2
% asserting p8/2
% asserting p11_1/2
% asserting p11/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p19_1/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p24/2
% asserting p41/2
% asserting p42/2
% asserting p45/2
% asserting p49/2
% asserting p52/2
% asserting p53/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p63/2
% asserting p67/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_1/2
% asserting p77/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_1/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p91_1/2
% asserting p91/2
% asserting p92/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p99_1/2
% asserting p99/2
% asserting p102/2
% asserting p103_1/2
% asserting p103/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p112/2
% asserting p115/2
% asserting p117/2
% asserting p118/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p129/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p135/2
% asserting p138_1/2
% asserting p138/2
% asserting p140/2
% asserting p141/2
% asserting p143/2
% asserting p144/2
% asserting p148_1/2
% asserting p148/2
% asserting p151/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p160/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p170_2/2
% asserting p170_1/2
% asserting p170/2
% asserting p174/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p185/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_1/2
% asserting p191/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p210/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p220/2
% asserting p223_1/2
% asserting p223/2
% asserting p228/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p232/2
% asserting p235_1/2
% asserting p235/2
% asserting p236_1/2
% asserting p236/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p243_1/2
% asserting p243/2
% asserting p249_1/2
% asserting p249/2
% asserting p252_1/2
% asserting p252/2
% asserting p254_1/2
% asserting p254/2
% asserting p256/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p276_1/2
% asserting p276/2
% asserting p277/2
% asserting p279_1/2
% asserting p279/2
% asserting p284_1/2
% asserting p284/2
% asserting p286/2
% asserting p287/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_1/2
% asserting p293/2
% asserting p298_1/2
% asserting p298/2
% asserting p303_1/2
% asserting p303/2
% asserting p304_1/2
% asserting p304/2
% asserting p305_1/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p312_1/2
% asserting p312/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p321/2
% asserting p326/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p338/2
% asserting p341_1/2
% asserting p341/2
% asserting p342_1/2
% asserting p342/2
% asserting p344_2/2
% asserting p344_1/2
% asserting p344/2
% asserting p345_1/2
% asserting p345/2
% asserting p346/2
% asserting p349_1/2
% asserting p349/2
% asserting p352/2
% asserting p354/2
% asserting p356_1/2
% asserting p356/2
% asserting p360_2/2
% asserting p360_1/2
% asserting p360/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p366_1/2
% asserting p366/2
% asserting p372_1/2
% asserting p372/2
% asserting p374/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p387/2
% asserting p388_2/2
% asserting p388_1/2
% asserting p388/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% asserting p400_1/2
% asserting p400/2
% depth 4
p22(A,B):-p165_1(A,C),p22_1(C,B).
p22_1(A,B):-p4(A,C),p33(C,B).
p32(A,B):-p168(A,C),p32_1(C,B).
p32_1(A,B):-p132_1(A,C),p324(C,B).
p89(A,B):-skip1(A,C),p89_1(C,B).
p89_1(A,B):-p341(A,C),mk_uppercase(C,B).
p116(A,B):-skip1(A,C),p116_1(C,B).
p116_1(A,B):-p238_2(A,C),p116_2(C,B).
p116_2(A,B):-mk_lowercase(A,C),p31_1(C,B).
p192(A,B):-p130(A,C),p192_1(C,B).
p192_1(A,B):-p238_2(A,C),mk_uppercase(C,B).
p267(A,B):-p354(A,C),p238_2(C,B).
% asserting p22_1/2
% asserting p22/2
% asserting p32_1/2
% asserting p32/2
% asserting p89_1/2
% asserting p89/2
% asserting p116_2/2
% asserting p116_1/2
% asserting p116/2
% asserting p192_1/2
% asserting p192/2
% asserting p267/2
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b186(A,B):-p59_1(A,C),b186_1(C,B).
b186_1(A,B):-is_number(A),b186_2(A,B).
b186_2(A,B):-skip1(A,C),p209(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p5(A,C),b76_1(C,B).
b307(A,B):-skip1(A,B),is_empty(B).
b307(A,B):-b307_1(A,C),b307(C,B).
b307_1(A,B):-p5(A,C),skip1(C,B).
b238(A,B):-p150(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b238_1(A,B):-mk_lowercase(A,B),is_space(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b36(A,B):-b36_1(A,B),is_uppercase(B).
b36_1(A,B):-copy1(A,C),p59_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b7(A,B):-copy1(A,C),b7_1(C,B).
b7_1(A,B):-b7_2(A,C),b7_2(C,B).
b7_2(A,B):-p59_1(A,B),is_uppercase(B).
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p47(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-p59_1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p5(A,C),b323_1(C,B).
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
b113(A,B):-p281(A,C),b113_1(C,B).
b113_1(A,B):-p47(A,C),p259_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b188(A,B):-p1(A,C),p97(C,B).
%timeout
%timeout
b56(A,B):-p238_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p5(A,C),b56_1(C,B).
b134(A,B):-p154(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p238_2(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b109(A,B):-copy1(A,C),b109_1(C,B).
b109_1(A,B):-b109_2(A,C),b109_2(C,B).
b109_2(A,B):-p59_1(A,B),is_uppercase(B).
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p16_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p97(A,C),b78_1(C,B).
b78_1(A,B):-p97(A,C),p138_1(C,B).
b37(A,B):-b37_1(A,B),not_letter(B).
b37_1(A,B):-is_lowercase(A),skip1(A,B).
b37_1(A,B):-p5(A,C),b37_1(C,B).
b81(A,B):-p16_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-b249_1(A,B),is_number(B).
b249_1(A,B):-p97(A,C),b249_2(C,B).
b249_2(A,B):-skip1(A,C),p209(C,B).
b249_2(A,B):-p97(A,C),p97(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b304_1(A,B):-not_empty(A),p40(A,B).
b304_1(A,B):-p68(A,C),b304_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p154(A,C),p259_1(C,B).
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p5(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p154(A,C),b247_1(C,B).
%timeout
b63(A,B):-p238_2(A,C),b63_1(C,B).
b63_1(A,B):-skip1(A,C),p209(C,B).
%timeout
%timeout
b4(A,B):-p189(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p5(A,C),b4_1(C,B).
b137(A,B):-copy1(A,C),b137_1(C,B).
b137_1(A,B):-skip1(A,B),is_uppercase(B).
b137_1(A,B):-p5(A,C),b137_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p5(A,C),b1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b120(A,B):-p59_1(A,C),b120_1(C,B).
b120_1(A,B):-is_number(A),b120_2(A,B).
b120_2(A,B):-skip1(A,C),p209(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p1(A,C),b309_1(C,B).
b309_1(A,B):-p97(A,C),p97(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p16_1(A,C),b246_1(C,B).
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
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p1(A,C),skip1(C,B).
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
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p281(A,B),not_letter(B).
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
b102(A,B):-p154(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p5(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p209(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p16_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
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


