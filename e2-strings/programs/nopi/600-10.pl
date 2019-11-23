true.

% depth 1
p1(A,B):-not_empty(A),mk_lowercase(A,B).
p9(A,B):-skip1(A,C),mk_uppercase(C,B).
p10(A,B):-mk_lowercase(A,C),copy1(C,B).
p14(A,B):-not_empty(A),skip1(A,B).
p15(A,B):-not_empty(A),copy1(A,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p25(A,B):-not_empty(A),skip1(A,B).
p26(A,B):-not_empty(A),mk_lowercase(A,B).
p32(A,B):-not_empty(A),copy1(A,B).
p37(A,B):-not_empty(A),copy1(A,B).
p39(A,B):-not_empty(A),skip1(A,B).
p47(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p52(A,B):-not_empty(A),copy1(A,B).
p61(A,B):-not_empty(A),copy1(A,B).
p64(A,B):-not_empty(A),mk_uppercase(A,B).
p66(A,B):-mk_uppercase(A,C),copy1(C,B).
p68(A,B):-copy1(A,C),mk_uppercase(C,B).
p75(A,B):-not_empty(A),skip1(A,B).
p79(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),copy1(A,B).
p88(A,B):-not_empty(A),copy1(A,B).
p100(A,B):-copy1(A,C),copy1(C,B).
p101(A,B):-not_empty(A),copy1(A,B).
p104(A,B):-not_empty(A),skip1(A,B).
p106(A,B):-not_empty(A),copy1(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p120(A,B):-skip1(A,C),copy1(C,B).
p122(A,B):-not_empty(A),skip1(A,B).
p123(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p124(A,B):-skip1(A,C),copy1(C,B).
p126(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),copy1(A,B).
p130(A,B):-not_empty(A),copy1(A,B).
p135(A,B):-not_empty(A),copy1(A,B).
p143(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p154(A,B):-copy1(A,C),copy1(C,B).
p160(A,B):-not_empty(A),copy1(A,B).
p171(A,B):-not_empty(A),copy1(A,B).
p175(A,B):-not_empty(A),skip1(A,B).
p178(A,B):-copy1(A,C),mk_uppercase(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-copy1(A,C),copy1(C,B).
p188(A,B):-not_empty(A),copy1(A,B).
p201(A,B):-copy1(A,C),copy1(C,B).
p206(A,B):-not_empty(A),copy1(A,B).
p212(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-not_empty(A),skip1(A,B).
p215(A,B):-not_empty(A),copy1(A,B).
p216(A,B):-not_empty(A),mk_lowercase(A,B).
p217(A,B):-not_empty(A),skip1(A,B).
p220(A,B):-not_empty(A),skip1(A,B).
p222(A,B):-mk_lowercase(A,C),copy1(C,B).
p225(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-not_empty(A),mk_lowercase(A,B).
p229(A,B):-skip1(A,C),copy1(C,B).
p233(A,B):-not_empty(A),skip1(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p242(A,B):-skip1(A,C),copy1(C,B).
p251(A,B):-skip1(A,C),copy1(C,B).
p252(A,B):-not_empty(A),copy1(A,B).
p254(A,B):-skip1(A,C),mk_uppercase(C,B).
p255(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p264(A,B):-not_empty(A),copy1(A,B).
p267(A,B):-not_empty(A),mk_lowercase(A,B).
p268(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p286(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),copy1(A,B).
p289(A,B):-not_empty(A),skip1(A,B).
p292(A,B):-not_empty(A),mk_lowercase(A,B).
p295(A,B):-not_empty(A),copy1(A,B).
p305(A,B):-copy1(A,C),mk_uppercase(C,B).
p307(A,B):-skip1(A,C),mk_lowercase(C,B).
p309(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-skip1(A,C),copy1(C,B).
p318(A,B):-skip1(A,C),copy1(C,B).
p319(A,B):-not_empty(A),mk_uppercase(A,B).
p320(A,B):-copy1(A,C),mk_uppercase(C,B).
p321(A,B):-not_empty(A),mk_lowercase(A,B).
p325(A,B):-skip1(A,C),mk_uppercase(C,B).
p326(A,B):-not_empty(A),copy1(A,B).
p328(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-not_empty(A),skip1(A,B).
p331(A,B):-not_empty(A),skip1(A,B).
p332(A,B):-copy1(A,C),mk_lowercase(C,B).
p334(A,B):-not_empty(A),copy1(A,B).
p336(A,B):-not_empty(A),mk_lowercase(A,B).
p341(A,B):-not_empty(A),mk_uppercase(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p351(A,B):-skip1(A,C),copy1(C,B).
p355(A,B):-not_empty(A),skip1(A,B).
p360(A,B):-not_empty(A),skip1(A,B).
p363(A,B):-not_empty(A),copy1(A,B).
p364(A,B):-not_empty(A),skip1(A,B).
p368(A,B):-not_empty(A),copy1(A,B).
p369(A,B):-skip1(A,C),mk_lowercase(C,B).
p371(A,B):-not_empty(A),skip1(A,B).
p373(A,B):-skip1(A,C),copy1(C,B).
p378(A,B):-not_empty(A),copy1(A,B).
p380(A,B):-copy1(A,C),copy1(C,B).
p383(A,B):-mk_uppercase(A,C),copy1(C,B).
p392(A,B):-skip1(A,C),copy1(C,B).
p396(A,B):-not_empty(A),skip1(A,B).
p397(A,B):-not_empty(A),mk_lowercase(A,B).
p402(A,B):-copy1(A,C),copy1(C,B).
p409(A,B):-not_empty(A),skip1(A,B).
p413(A,B):-copy1(A,C),copy1(C,B).
p415(A,B):-copy1(A,C),copy1(C,B).
p416(A,B):-not_empty(A),copy1(A,B).
p422(A,B):-not_empty(A),copy1(A,B).
p423(A,B):-skip1(A,C),copy1(C,B).
p425(A,B):-skip1(A,C),mk_uppercase(C,B).
p433(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),copy1(A,B).
p435(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p449(A,B):-skip1(A,C),copy1(C,B).
p458(A,B):-not_empty(A),copy1(A,B).
p470(A,B):-skip1(A,C),copy1(C,B).
p473(A,B):-skip1(A,C),copy1(C,B).
p482(A,B):-not_empty(A),skip1(A,B).
p485(A,B):-not_empty(A),skip1(A,B).
p486(A,B):-not_empty(A),mk_uppercase(A,B).
p492(A,B):-not_empty(A),copy1(A,B).
p494(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),skip1(A,B).
p504(A,B):-not_empty(A),mk_lowercase(A,B).
p506(A,B):-not_empty(A),copy1(A,B).
p510(A,B):-copy1(A,C),mk_lowercase(C,B).
p513(A,B):-not_empty(A),mk_uppercase(A,B).
p517(A,B):-mk_lowercase(A,C),copy1(C,B).
p518(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p527(A,B):-not_empty(A),copy1(A,B).
p535(A,B):-skip1(A,C),copy1(C,B).
p538(A,B):-not_empty(A),skip1(A,B).
p541(A,B):-not_empty(A),mk_lowercase(A,B).
p548(A,B):-not_empty(A),copy1(A,B).
p552(A,B):-not_empty(A),copy1(A,B).
p561(A,B):-not_empty(A),copy1(A,B).
p566(A,B):-mk_uppercase(A,C),copy1(C,B).
p570(A,B):-not_empty(A),mk_lowercase(A,B).
p574(A,B):-skip1(A,C),copy1(C,B).
p575(A,B):-not_empty(A),mk_lowercase(A,B).
p576(A,B):-copy1(A,C),copy1(C,B).
p580(A,B):-copy1(A,C),mk_uppercase(C,B).
p581(A,B):-not_empty(A),copy1(A,B).
p584(A,B):-not_empty(A),copy1(A,B).
p588(A,B):-not_empty(A),skip1(A,B).
p590(A,B):-copy1(A,C),copy1(C,B).
p594(A,B):-not_empty(A),mk_uppercase(A,B).
% asserting p1/2
% asserting p9/2
% asserting p10/2
% asserting p14/2
% asserting p15/2
% asserting p18/2
% asserting p47/2
% asserting p64/2
% asserting p66/2
% asserting p68/2
% asserting p120/2
% asserting p143/2
% asserting p307/2
% asserting p332/2
% asserting p435/2
% depth 2
p2(A,B):-copy1(A,C),p120(C,B).
p3(A,B):-copy1(A,C),p18(C,B).
p4(A,B):-p68(A,C),p435(C,B).
p5(A,B):-mk_uppercase(A,C),p5_1(C,B).
p5_1(A,B):-p307(A,C),p47(C,B).
p13(A,B):-p307(A,C),p332(C,B).
p17(A,B):-p143(A,B),is_uppercase(B).
p17(A,B):-skip1(A,C),p17(C,B).
p19(A,B):-skip1(A,C),p18(C,B).
p21(A,B):-p66(A,C),p21_1(C,B).
p21_1(A,B):-p9(A,C),p18(C,B).
p23(A,B):-p18(A,C),p120(C,B).
p28(A,B):-p435(A,C),p18(C,B).
p28(A,B):-skip1(A,C),p28(C,B).
p29(A,B):-copy1(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p18(C,B).
p30(A,B):-p120(A,C),p18(C,B).
p31(A,B):-p332(A,C),p18(C,B).
p33(A,B):-p18(A,C),p307(C,B).
p34(A,B):-p332(A,C),mk_uppercase(C,B).
p38(A,B):-copy1(A,C),p38_1(C,B).
p38_1(A,B):-skip1(A,C),p68(C,B).
p40(A,B):-p18(A,C),p120(C,B).
p42(A,B):-p68(A,C),p18(C,B).
p50(A,B):-copy1(A,C),p50_1(C,B).
p50_1(A,B):-p18(A,C),p18(C,B).
p53(A,B):-p66(A,C),p53_1(C,B).
p53_1(A,B):-p68(A,C),p120(C,B).
p57(A,B):-skip1(A,C),p9(C,B).
p59(A,B):-p120(A,C),p59_1(C,B).
p59_1(A,B):-p10(A,C),p68(C,B).
p60(A,B):-p120(A,C),p66(C,B).
p62(A,B):-p120(A,C),p47(C,B).
p63(A,B):-skip1(A,C),p18(C,B).
p65(A,B):-copy1(A,C),p65_1(C,B).
p65_1(A,B):-p18(A,C),p120(C,B).
p67(A,B):-p120(A,C),p307(C,B).
p71(A,B):-copy1(A,C),p71_1(C,B).
p71_1(A,B):-p435(A,C),p10(C,B).
p72(A,B):-copy1(A,C),p72_1(C,B).
p72_1(A,B):-p18(A,C),p68(C,B).
p74(A,B):-p10(A,C),p74_1(C,B).
p74_1(A,B):-skip1(A,C),p332(C,B).
p78(A,B):-p307(A,C),p120(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p120(A,C),p9(C,B).
p83(A,B):-p10(A,C),p66(C,B).
p84(A,B):-p332(A,C),p84_1(C,B).
p84_1(A,B):-mk_uppercase(A,C),p66(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p120(C,B).
p86(A,B):-p435(A,C),p143(C,B).
p87(A,B):-p18(A,C),p87_1(C,B).
p87_1(A,B):-p18(A,C),p18(C,B).
p90(A,B):-skip1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p120(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-skip1(A,C),p10(C,B).
p92(A,B):-skip1(A,C),p92_1(C,B).
p92_1(A,B):-p10(A,C),p68(C,B).
p94(A,B):-p94_1(A,C),p94_1(C,B).
p94_1(A,B):-p18(A,C),p120(C,B).
p95(A,B):-p18(A,C),p10(C,B).
p96(A,B):-mk_lowercase(A,C),p120(C,B).
p98(A,B):-p18(A,C),p98_1(C,B).
p98_1(A,B):-p68(A,C),p66(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p143(C,B).
p103(A,B):-p332(A,B),is_space(B).
p103(A,B):-skip1(A,C),p103(C,B).
p108(A,B):-copy1(A,C),p108_1(C,B).
p108_1(A,B):-skip1(A,C),p47(C,B).
p112(A,B):-copy1(A,C),p120(C,B).
p113(A,B):-skip1(A,C),p68(C,B).
p114(A,B):-p332(A,C),p114_1(C,B).
p114_1(A,B):-mk_uppercase(A,C),p18(C,B).
p115(A,B):-p120(A,C),p120(C,B).
p116(A,B):-p9(A,C),p116_1(C,B).
p116_1(A,B):-p18(A,C),p332(C,B).
p118(A,B):-p120(A,C),p118_1(C,B).
p118_1(A,B):-p120(A,C),p120(C,B).
p121(A,B):-copy1(A,C),p121_1(C,B).
p121_1(A,B):-skip1(A,C),p9(C,B).
p125(A,B):-p10(A,C),p18(C,B).
p129(A,B):-p307(A,C),p120(C,B).
p133(A,B):-p18(A,C),p68(C,B).
p134(A,B):-copy1(A,C),p68(C,B).
p139(A,B):-p66(A,C),p307(C,B).
p140(A,B):-p18(A,C),p140_1(C,B).
p140_1(A,B):-p120(A,C),p18(C,B).
p141(A,B):-is_number(A),p307(A,B).
p141(A,B):-skip1(A,C),p141(C,B).
p142(A,B):-mk_lowercase(A,C),p142_1(C,B).
p142_1(A,B):-p120(A,C),p18(C,B).
p145(A,B):-copy1(A,C),p66(C,B).
p147(A,B):-copy1(A,C),p147_1(C,B).
p147_1(A,B):-skip1(A,C),p307(C,B).
p148(A,B):-skip1(A,C),p18(C,B).
p149(A,B):-p10(A,C),p66(C,B).
p153(A,B):-p120(A,C),p66(C,B).
p155(A,B):-mk_uppercase(A,C),p18(C,B).
p157(A,B):-mk_lowercase(A,C),p120(C,B).
p158(A,B):-p66(A,C),p158_1(C,B).
p158_1(A,B):-p332(A,C),p66(C,B).
p161(A,B):-p161_1(A,C),p161_1(C,B).
p161_1(A,B):-p120(A,C),p18(C,B).
p162(A,B):-mk_lowercase(A,C),p9(C,B).
p166(A,B):-skip1(A,C),p68(C,B).
p168(A,B):-copy1(A,C),p120(C,B).
p169(A,B):-p120(A,C),p18(C,B).
p170(A,B):-mk_uppercase(A,C),p170_1(C,B).
p170_1(A,B):-skip1(A,C),p332(C,B).
p172(A,B):-copy1(A,C),p66(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p307(A,C),p332(C,B).
p184(A,B):-skip1(A,C),p184_1(C,B).
p184_1(A,B):-p66(A,C),p332(C,B).
p189(A,B):-copy1(A,C),p189_1(C,B).
p189_1(A,B):-p68(A,C),p120(C,B).
p190(A,B):-p307(A,C),p190_1(C,B).
p190_1(A,B):-p120(A,C),p332(C,B).
p191(A,B):-skip1(A,C),p191_1(C,B).
p191_1(A,B):-skip1(A,C),p66(C,B).
p192(A,B):-copy1(A,C),p18(C,B).
p195(A,B):-p120(A,C),p195_1(C,B).
p195_1(A,B):-skip1(A,C),p332(C,B).
p196(A,B):-copy1(A,C),p18(C,B).
p199(A,B):-copy1(A,C),p199_1(C,B).
p199_1(A,B):-skip1(A,C),p66(C,B).
p200(A,B):-p332(A,C),p18(C,B).
p203(A,B):-skip1(A,C),p203_1(C,B).
p203_1(A,B):-skip1(A,C),p143(C,B).
p209(A,B):-copy1(A,C),p209_1(C,B).
p209_1(A,B):-p9(A,C),p332(C,B).
p210(A,B):-p47(A,B),is_space(B).
p210(A,B):-skip1(A,C),p210(C,B).
p218(A,B):-p120(A,C),p18(C,B).
p223(A,B):-mk_lowercase(A,C),p68(C,B).
p224(A,B):-p332(A,C),p120(C,B).
p226(A,B):-skip1(A,C),p10(C,B).
p228(A,B):-copy1(A,C),p228_1(C,B).
p228_1(A,B):-p66(A,C),p332(C,B).
p234(A,B):-skip1(A,C),p18(C,B).
p238(A,B):-skip1(A,C),p238_1(C,B).
p238_1(A,B):-p47(A,C),p120(C,B).
p239(A,B):-copy1(A,C),p239_1(C,B).
p239_1(A,B):-skip1(A,C),p307(C,B).
p240(A,B):-copy1(A,C),p120(C,B).
p245(A,B):-p66(A,C),p120(C,B).
p246(A,B):-copy1(A,C),p66(C,B).
p247(A,B):-p18(A,C),p18(C,B).
p256(A,B):-copy1(A,C),p256_1(C,B).
p256_1(A,B):-skip1(A,C),p143(C,B).
p257(A,B):-p18(A,C),p18(C,B).
p259(A,B):-copy1(A,C),p18(C,B).
p265(A,B):-p120(A,C),p265_1(C,B).
p265_1(A,B):-skip1(A,C),p307(C,B).
p266(A,B):-copy1(A,C),p435(C,B).
p270(A,B):-p18(A,C),p120(C,B).
p271(A,B):-p68(A,C),p9(C,B).
p272(A,B):-copy1(A,C),p272_1(C,B).
p272_1(A,B):-skip1(A,C),p120(C,B).
p275(A,B):-mk_lowercase(A,C),p275_1(C,B).
p275_1(A,B):-p66(A,C),p120(C,B).
p277(A,B):-copy1(A,C),p18(C,B).
p278(A,B):-skip1(A,C),p120(C,B).
p281(A,B):-p18(A,C),p281_1(C,B).
p281_1(A,B):-p18(A,C),p18(C,B).
p283(A,B):-p120(A,C),p283_1(C,B).
p283_1(A,B):-p120(A,C),p332(C,B).
p284(A,B):-copy1(A,C),p284_1(C,B).
p284_1(A,B):-skip1(A,C),p18(C,B).
p290(A,B):-mk_lowercase(A,C),p290_1(C,B).
p290_1(A,B):-p143(A,C),mk_uppercase(C,B).
p294(A,B):-copy1(A,C),p294_1(C,B).
p294_1(A,B):-p9(A,C),p9(C,B).
p296(A,B):-mk_uppercase(A,C),p307(C,B).
p297(A,B):-copy1(A,C),p297_1(C,B).
p297_1(A,B):-p120(A,C),p10(C,B).
p298(A,B):-copy1(A,C),p307(C,B).
p301(A,B):-p18(A,C),p301_1(C,B).
p301_1(A,B):-p18(A,C),p9(C,B).
p302(A,B):-skip1(A,C),p302_1(C,B).
p302_1(A,B):-p10(A,C),p66(C,B).
p308(A,B):-is_number(A),p120(A,B).
p308(A,B):-skip1(A,C),p308(C,B).
p311(A,B):-p18(A,C),p307(C,B).
p315(A,B):-p332(A,C),p315_1(C,B).
p315_1(A,B):-p307(A,C),p143(C,B).
p317(A,B):-skip1(A,C),p18(C,B).
p323(A,B):-skip1(A,C),p18(C,B).
p324(A,B):-p10(A,B),is_uppercase(B).
p324(A,B):-skip1(A,C),p324(C,B).
p327(A,B):-copy1(A,C),p68(C,B).
p329(A,B):-mk_lowercase(A,C),p329_1(C,B).
p329_1(A,B):-p18(A,C),p120(C,B).
p337(A,B):-copy1(A,C),p332(C,B).
p339(A,B):-skip1(A,C),p47(C,B).
p342(A,B):-skip1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p68(C,B).
p347(A,B):-p120(A,C),p347_1(C,B).
p347_1(A,B):-p18(A,C),p120(C,B).
p349(A,B):-copy1(A,C),p349_1(C,B).
p349_1(A,B):-p18(A,C),p307(C,B).
p352(A,B):-p120(A,C),p120(C,B).
p353(A,B):-skip1(A,C),p353_1(C,B).
p353_1(A,B):-p68(A,C),p120(C,B).
p357(A,B):-skip1(A,C),p357_1(C,B).
p357_1(A,B):-p332(A,C),p66(C,B).
p358(A,B):-mk_lowercase(A,C),p120(C,B).
p361(A,B):-mk_lowercase(A,C),p361_1(C,B).
p361_1(A,B):-skip1(A,C),p120(C,B).
p365(A,B):-skip1(A,C),p10(C,B).
p367(A,B):-p9(A,C),p367_1(C,B).
p367_1(A,B):-skip1(A,C),p68(C,B).
p372(A,B):-p332(A,C),p372_1(C,B).
p372_1(A,B):-p18(A,C),p68(C,B).
p374(A,B):-p120(A,C),p120(C,B).
p375(A,B):-mk_lowercase(A,C),p375_1(C,B).
p375_1(A,B):-p68(A,C),p18(C,B).
p382(A,B):-skip1(A,C),p382_1(C,B).
p382_1(A,B):-p18(A,C),p66(C,B).
p385(A,B):-skip1(A,C),p332(C,B).
p387(A,B):-copy1(A,C),p9(C,B).
p388(A,B):-copy1(A,C),p9(C,B).
p390(A,B):-mk_lowercase(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p18(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-p120(A,C),p120(C,B).
p393(A,B):-copy1(A,C),p307(C,B).
p395(A,B):-skip1(A,C),p395_1(C,B).
p395_1(A,B):-skip1(A,C),p120(C,B).
p398(A,B):-skip1(A,C),p398_1(C,B).
p398_1(A,B):-p47(A,C),mk_uppercase(C,B).
p399(A,B):-copy1(A,C),p18(C,B).
p400(A,B):-copy1(A,C),p9(C,B).
p404(A,B):-p18(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p120(C,B).
p408(A,B):-skip1(A,C),p9(C,B).
p412(A,B):-p120(A,C),p412_1(C,B).
p412_1(A,B):-p143(A,C),mk_uppercase(C,B).
p414(A,B):-p18(A,C),p18(C,B).
p418(A,B):-mk_lowercase(A,C),p418_1(C,B).
p418_1(A,B):-p18(A,C),p18(C,B).
p421(A,B):-p18(A,C),p421_1(C,B).
p421_1(A,B):-p10(A,C),p120(C,B).
p427(A,B):-p18(A,C),p120(C,B).
p429(A,B):-skip1(A,C),p429_1(C,B).
p429_1(A,B):-p120(A,C),p18(C,B).
p431(A,B):-copy1(A,C),p431_1(C,B).
p431_1(A,B):-skip1(A,C),p332(C,B).
p436(A,B):-copy1(A,C),p436_1(C,B).
p436_1(A,B):-p120(A,C),p120(C,B).
p439(A,B):-copy1(A,C),p439_1(C,B).
p439_1(A,B):-skip1(A,C),p9(C,B).
p440(A,B):-p9(A,C),p66(C,B).
p441(A,B):-p307(A,C),p441_1(C,B).
p441_1(A,B):-p18(A,C),p307(C,B).
p443(A,B):-skip1(A,C),p18(C,B).
p445(A,B):-skip1(A,C),p332(C,B).
p446(A,B):-skip1(A,C),p143(C,B).
p447(A,B):-skip1(A,C),p447_1(C,B).
p447_1(A,B):-p9(A,C),p120(C,B).
p450(A,B):-skip1(A,C),p10(C,B).
p451(A,B):-p18(A,C),p451_1(C,B).
p451_1(A,B):-p332(A,C),mk_uppercase(C,B).
p452(A,B):-mk_uppercase(A,C),p452_1(C,B).
p452_1(A,B):-p120(A,C),p9(C,B).
p453(A,B):-skip1(A,C),p307(C,B).
p454(A,B):-skip1(A,C),p18(C,B).
p457(A,B):-p18(A,C),p457_1(C,B).
p457_1(A,B):-p18(A,C),p120(C,B).
p459(A,B):-mk_uppercase(A,C),p307(C,B).
p461(A,B):-p120(A,C),p461_1(C,B).
p461_1(A,B):-skip1(A,C),p18(C,B).
p462(A,B):-skip1(A,C),p18(C,B).
p463(A,B):-p120(A,C),p463_1(C,B).
p463_1(A,B):-p307(A,C),p68(C,B).
p464(A,B):-p332(A,C),p464_1(C,B).
p464_1(A,B):-p9(A,C),p18(C,B).
p465(A,B):-copy1(A,C),p465_1(C,B).
p465_1(A,B):-skip1(A,C),p10(C,B).
p466(A,B):-p120(A,C),p66(C,B).
p467(A,B):-p332(A,C),p467_1(C,B).
p467_1(A,B):-skip1(A,C),p18(C,B).
p469(A,B):-copy1(A,C),p68(C,B).
p471(A,B):-p10(A,C),p18(C,B).
p483(A,B):-mk_uppercase(A,C),p18(C,B).
p484(A,B):-copy1(A,C),p484_1(C,B).
p484_1(A,B):-skip1(A,C),p66(C,B).
p490(A,B):-p120(A,C),p490_1(C,B).
p490_1(A,B):-p10(A,C),p18(C,B).
p493(A,B):-skip1(A,C),p493_1(C,B).
p493_1(A,B):-skip1(A,C),p66(C,B).
p495(A,B):-mk_uppercase(A,C),p307(C,B).
p497(A,B):-p9(A,C),p497_1(C,B).
p497_1(A,B):-p120(A,C),p332(C,B).
p500(A,B):-p435(A,C),p332(C,B).
p502(A,B):-p143(A,C),p502_1(C,B).
p502_1(A,B):-p18(A,C),p120(C,B).
p507(A,B):-skip1(A,C),p507_1(C,B).
p507_1(A,B):-p307(A,C),p10(C,B).
p511(A,B):-skip1(A,C),p120(C,B).
p515(A,B):-p18(A,C),p10(C,B).
p516(A,B):-p66(A,C),p516_1(C,B).
p516_1(A,B):-p18(A,C),p332(C,B).
p522(A,B):-copy1(A,C),p522_1(C,B).
p522_1(A,B):-p120(A,C),p18(C,B).
p523(A,B):-p332(A,C),p523_1(C,B).
p523_1(A,B):-p307(A,C),p18(C,B).
p524(A,B):-p66(A,C),p9(C,B).
p532(A,B):-p18(A,C),p532_1(C,B).
p532_1(A,B):-p18(A,C),p18(C,B).
p534(A,B):-p534_1(A,C),p534_1(C,B).
p534_1(A,B):-skip1(A,C),p307(C,B).
p539(A,B):-copy1(A,C),p539_1(C,B).
p539_1(A,B):-skip1(A,C),p307(C,B).
p545(A,B):-p120(A,C),p120(C,B).
p546(A,B):-mk_lowercase(A,C),p66(C,B).
p549(A,B):-p332(A,C),p68(C,B).
p553(A,B):-copy1(A,C),p18(C,B).
p555(A,B):-copy1(A,C),p555_1(C,B).
p555_1(A,B):-p332(A,C),p18(C,B).
p558(A,B):-p18(A,C),p9(C,B).
p562(A,B):-p47(A,C),p120(C,B).
p565(A,B):-p18(A,C),p9(C,B).
p569(A,B):-skip1(A,C),p120(C,B).
p571(A,B):-p435(A,C),p332(C,B).
p572(A,B):-mk_uppercase(A,C),p572_1(C,B).
p572_1(A,B):-p120(A,C),p307(C,B).
p577(A,B):-copy1(A,C),p577_1(C,B).
p577_1(A,B):-p120(A,C),p307(C,B).
p578(A,B):-copy1(A,C),p307(C,B).
p583(A,B):-p68(A,C),p18(C,B).
p585(A,B):-skip1(A,C),p585_1(C,B).
p585_1(A,B):-skip1(A,C),p18(C,B).
p589(A,B):-p18(A,C),p589_1(C,B).
p589_1(A,B):-skip1(A,C),p435(C,B).
p598(A,B):-p9(A,C),p10(C,B).
% asserting p2/2
% asserting p3/2
% asserting p4/2
% asserting p5/2
% asserting p13/2
% asserting p17/2
% asserting p17/2
% asserting p19/2
% asserting p21/2
% asserting p23/2
% asserting p28/2
% asserting p29/2
% asserting p30/2
% asserting p31/2
% asserting p33/2
% asserting p34/2
% asserting p38/2
% asserting p42/2
% asserting p50/2
% asserting p53/2
% asserting p57/2
% asserting p59/2
% asserting p60/2
% asserting p62/2
% asserting p65/2
% asserting p67/2
% asserting p71/2
% asserting p72/2
% asserting p74/2
% asserting p78/2
% asserting p80/2
% asserting p83/2
% asserting p84/2
% asserting p85/2
% asserting p86/2
% asserting p87/2
% asserting p90/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p102/2
% asserting p103/2
% asserting p108/2
% asserting p114/2
% asserting p115/2
% asserting p116/2
% asserting p118/2
% asserting p121/2
% asserting p125/2
% asserting p134/2
% asserting p139/2
% asserting p140/2
% asserting p141/2
% asserting p142/2
% asserting p145/2
% asserting p147/2
% asserting p158/2
% asserting p161/2
% asserting p162/2
% asserting p170/2
% asserting p180/2
% asserting p184/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p195/2
% asserting p199/2
% asserting p203/2
% asserting p209/2
% asserting p210/2
% asserting p223/2
% asserting p224/2
% asserting p228/2
% asserting p238/2
% asserting p239/2
% asserting p245/2
% asserting p256/2
% asserting p265/2
% asserting p266/2
% asserting p271/2
% asserting p272/2
% asserting p275/2
% asserting p281/2
% asserting p283/2
% asserting p284/2
% asserting p290/2
% asserting p294/2
% asserting p296/2
% asserting p297/2
% asserting p298/2
% asserting p301/2
% asserting p302/2
% asserting p308/2
% asserting p315/2
% asserting p324/2
% asserting p329/2
% asserting p337/2
% asserting p342/2
% asserting p347/2
% asserting p349/2
% asserting p353/2
% asserting p357/2
% asserting p361/2
% asserting p367/2
% asserting p372/2
% asserting p375/2
% asserting p382/2
% asserting p387/2
% asserting p390/2
% asserting p391/2
% asserting p395/2
% asserting p398/2
% asserting p404/2
% asserting p412/2
% asserting p418/2
% asserting p421/2
% asserting p429/2
% asserting p431/2
% asserting p436/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p447/2
% asserting p451/2
% asserting p452/2
% asserting p457/2
% asserting p461/2
% asserting p463/2
% asserting p464/2
% asserting p465/2
% asserting p467/2
% asserting p484/2
% asserting p490/2
% asserting p493/2
% asserting p497/2
% asserting p500/2
% asserting p502/2
% asserting p507/2
% asserting p516/2
% asserting p522/2
% asserting p523/2
% asserting p524/2
% asserting p532/2
% asserting p534/2
% asserting p539/2
% asserting p546/2
% asserting p549/2
% asserting p555/2
% asserting p572/2
% asserting p577/2
% asserting p585/2
% asserting p589/2
% asserting p598/2
% depth 3
p6(A,B):-p332(A,C),p6_1(C,B).
p6_1(A,B):-p95(A,C),p91(C,B).
p7(A,B):-p19(A,C),p60(C,B).
p11(A,B):-p199(A,C),p435(C,B).
p12(A,B):-p199(A,C),p66(C,B).
p16(A,B):-p66(A,C),p16_1(C,B).
p16_1(A,B):-p38(A,C),p145(C,B).
p20(A,B):-p3(A,C),p20_1(C,B).
p20_1(A,B):-p391(A,C),mk_uppercase(C,B).
p24(A,B):-p72(A,C),p522(C,B).
p27(A,B):-p134(A,C),p27_1(C,B).
p27_1(A,B):-p3(A,C),p191(C,B).
p35(A,B):-p143(A,C),p35_1(C,B).
p35_1(A,B):-p115(A,C),p337(C,B).
p36(A,B):-mk_lowercase(A,C),p36_1(C,B).
p36_1(A,B):-p18(A,C),p90(C,B).
p41(A,B):-p2(A,C),p65(C,B).
p43(A,B):-mk_lowercase(A,C),p391(C,B).
p44(A,B):-p65(A,C),p65(C,B).
p45(A,B):-p429(A,C),p66(C,B).
p46(A,B):-skip1(A,C),p140(C,B).
p48(A,B):-p522(A,C),p143(C,B).
p49(A,B):-p10(A,C),p49_1(C,B).
p49_1(A,B):-p549(A,C),p120(C,B).
p51(A,B):-mk_uppercase(A,C),p51_1(C,B).
p51_1(A,B):-skip1(A,C),p91(C,B).
p56(A,B):-p47(A,C),p56_1(C,B).
p56_1(A,B):-p10(A,C),p337(C,B).
p58(A,B):-p62(A,C),p296(C,B).
p69(A,B):-skip1(A,C),p69_1(C,B).
p69_1(A,B):-p57(A,C),p69_2(C,B).
p69_2(A,B):-skip1(A,C),p120(C,B).
p70(A,B):-mk_uppercase(A,C),p70_1(C,B).
p70_1(A,B):-p429(A,C),p9(C,B).
p73(A,B):-p390(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p91(C,B).
p76(A,B):-p66(A,C),p76_1(C,B).
p76_1(A,B):-p265(A,C),p134(C,B).
p77(A,B):-p585(A,C),p77_1(C,B).
p77_1(A,B):-p297(A,C),mk_lowercase(C,B).
p82(A,B):-p96(A,C),p585(C,B).
p89(A,B):-p134(A,C),p89_1(C,B).
p89_1(A,B):-p3(A,C),p141(C,B).
p93(A,B):-p297(A,C),p23(C,B).
p97(A,B):-p585(A,C),p30(C,B).
p99(A,B):-p18(A,C),p99_1(C,B).
p99_1(A,B):-p95(A,C),p23(C,B).
p105(A,B):-p2(A,C),p585(C,B).
p107(A,B):-p223(A,C),p50(C,B).
p110(A,B):-p62(A,C),p19(C,B).
p111(A,B):-skip1(A,C),p111_1(C,B).
p111_1(A,B):-p120(A,C),p90(C,B).
p117(A,B):-p57(A,C),p102(C,B).
p128(A,B):-skip1(A,C),p128_1(C,B).
p128_1(A,B):-p66(A,C),p142(C,B).
p131(A,B):-p2(A,C),p131_1(C,B).
p131_1(A,B):-p74(A,C),p307(C,B).
p132(A,B):-p361(A,C),p29(C,B).
p136(A,B):-p90(A,C),p136_1(C,B).
p136_1(A,B):-mk_lowercase(A,C),p223(C,B).
p137(A,B):-mk_lowercase(A,C),p137_1(C,B).
p137_1(A,B):-p29(A,C),p72(C,B).
p138(A,B):-p120(A,C),p391(C,B).
p144(A,B):-p90(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p47(C,B).
p150(A,B):-p23(A,C),p150_1(C,B).
p150_1(A,B):-p391(A,C),mk_uppercase(C,B).
p151(A,B):-p18(A,C),p151_1(C,B).
p151_1(A,B):-p585(A,C),p162(C,B).
p152(A,B):-p361(A,C),p145(C,B).
p156(A,B):-p96(A,C),p3(C,B).
p159(A,B):-p3(A,C),p90(C,B).
p163(A,B):-p85(A,C),p404(C,B).
p164(A,B):-skip1(A,C),p164_1(C,B).
p164_1(A,B):-p332(A,C),p549(C,B).
p165(A,B):-copy1(A,C),p457(C,B).
p167(A,B):-skip1(A,C),p342(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-p125(A,C),p29(C,B).
p174(A,B):-skip1(A,C),p118(C,B).
p176(A,B):-copy1(A,C),p176_1(C,B).
p176_1(A,B):-p266(A,C),p176_2(C,B).
p176_2(A,B):-skip1(A,C),p38(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-p361(A,C),p177_2(C,B).
p177_2(A,B):-skip1(A,C),p10(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-p85(A,C),mk_lowercase(C,B).
p183(A,B):-p50(A,C),p332(C,B).
p185(A,B):-p120(A,C),p185_1(C,B).
p185_1(A,B):-p143(A,C),p185_2(C,B).
p185_2(A,B):-skip1(A,C),p342(C,B).
p186(A,B):-p120(A,C),p186_1(C,B).
p186_1(A,B):-p121(A,C),p298(C,B).
p187(A,B):-mk_lowercase(A,C),p342(C,B).
p194(A,B):-p120(A,C),p90(C,B).
p197(A,B):-skip1(A,C),p197_1(C,B).
p197_1(A,B):-p307(A,C),p197_2(C,B).
p197_2(A,B):-mk_uppercase(A,C),p120(C,B).
p198(A,B):-copy1(A,C),p198_1(C,B).
p198_1(A,B):-p108(A,C),p90(C,B).
p202(A,B):-p68(A,C),p202_1(C,B).
p202_1(A,B):-skip1(A,C),p202_2(C,B).
p202_2(A,B):-p307(A,C),mk_uppercase(C,B).
p204(A,B):-p18(A,C),p204_1(C,B).
p204_1(A,B):-p585(A,C),p42(C,B).
p205(A,B):-p245(A,C),p555(C,B).
p207(A,B):-p68(A,C),p207_1(C,B).
p207_1(A,B):-p85(A,C),p298(C,B).
p208(A,B):-p90(A,C),p208_1(C,B).
p208_1(A,B):-p57(A,C),mk_lowercase(C,B).
p213(A,B):-p10(A,C),p436(C,B).
p219(A,B):-p96(A,C),mk_uppercase(C,B).
p219(A,B):-p10(A,C),p219(C,B).
p221(A,B):-p429(A,C),p3(C,B).
p230(A,B):-p18(A,C),p467(C,B).
p231(A,B):-copy1(A,C),p231_1(C,B).
p231_1(A,B):-p337(A,C),p342(C,B).
p232(A,B):-p29(A,C),p232_1(C,B).
p232_1(A,B):-p199(A,C),p120(C,B).
p235(A,B):-skip1(A,C),p235_1(C,B).
p235_1(A,B):-p90(A,C),p307(C,B).
p236(A,B):-skip1(A,C),p236_1(C,B).
p236_1(A,B):-p342(A,C),p440(C,B).
p243(A,B):-p57(A,C),p243_1(C,B).
p243_1(A,B):-p387(A,C),p243_2(C,B).
p243_2(A,B):-skip1(A,C),p10(C,B).
p244(A,B):-p147(A,C),p50(C,B).
p248(A,B):-p18(A,C),p248_1(C,B).
p248_1(A,B):-skip1(A,C),p90(C,B).
p249(A,B):-copy1(A,C),p342(C,B).
p250(A,B):-p347(A,C),p68(C,B).
p253(A,B):-p67(A,C),p253_1(C,B).
p253_1(A,B):-p9(A,C),p18(C,B).
p258(A,B):-mk_uppercase(A,C),p258_1(C,B).
p258_1(A,B):-p68(A,C),p57(C,B).
p260(A,B):-p9(A,C),p260_1(C,B).
p260_1(A,B):-p120(A,C),p431(C,B).
p261(A,B):-copy1(A,C),p261_1(C,B).
p261_1(A,B):-p10(A,C),p302(C,B).
p262(A,B):-p85(A,C),p262_1(C,B).
p262_1(A,B):-p10(A,C),p10(C,B).
p263(A,B):-p298(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p418(C,B).
p273(A,B):-p461(A,C),p3(C,B).
p274(A,B):-p47(A,C),p342(C,B).
p276(A,B):-p120(A,C),p276_1(C,B).
p276_1(A,B):-p143(A,C),p276_2(C,B).
p276_2(A,B):-p307(A,C),mk_uppercase(C,B).
p279(A,B):-p199(A,C),p18(C,B).
p280(A,B):-p68(A,C),p90(C,B).
p282(A,B):-copy1(A,C),p282_1(C,B).
p282_1(A,B):-skip1(A,C),p585(C,B).
p288(A,B):-p30(A,C),p90(C,B).
p291(A,B):-p9(A,C),p451(C,B).
p293(A,B):-p115(A,C),p3(C,B).
p299(A,B):-p78(A,C),p299_1(C,B).
p299_1(A,B):-mk_lowercase(A,C),p299_2(C,B).
p299_2(A,B):-skip1(A,C),p307(C,B).
p300(A,B):-p85(A,C),p31(C,B).
p303(A,B):-p332(A,C),p303_1(C,B).
p303_1(A,B):-p115(A,C),p199(C,B).
p304(A,B):-p465(A,C),p38(C,B).
p310(A,B):-p310_1(A,B),is_number(B).
p310_1(A,B):-p308(A,C),p85(C,B).
p312(A,B):-p23(A,C),p404(C,B).
p313(A,B):-p307(A,C),p199(C,B).
p316(A,B):-p429(A,C),p316_1(C,B).
p316_1(A,B):-p307(A,C),p18(C,B).
p333(A,B):-p404(A,C),p85(C,B).
p335(A,B):-p2(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p118(C,B).
p338(A,B):-p30(A,C),p38(C,B).
p340(A,B):-skip1(A,C),p90(C,B).
p343(A,B):-p404(A,C),p343_1(C,B).
p343_1(A,B):-p307(A,C),p2(C,B).
p344(A,B):-mk_lowercase(A,C),p344_1(C,B).
p344_1(A,B):-p332(A,C),p29(C,B).
p345(A,B):-p134(A,C),p345_1(C,B).
p345_1(A,B):-p96(A,C),p143(C,B).
p348(A,B):-copy1(A,C),p348_1(C,B).
p348_1(A,B):-p10(A,C),p348_2(C,B).
p348_2(A,B):-p90(A,C),p10(C,B).
p350(A,B):-copy1(A,C),p457(C,B).
p354(A,B):-p66(A,C),p342(C,B).
p356(A,B):-p120(A,C),p356_1(C,B).
p356_1(A,B):-p431(A,C),mk_uppercase(C,B).
p359(A,B):-p134(A,C),p19(C,B).
p362(A,B):-p2(A,C),p362_1(C,B).
p362_1(A,B):-p332(A,C),p91(C,B).
p366(A,B):-p307(A,C),p366_1(C,B).
p366_1(A,B):-p18(A,C),p42(C,B).
p370(A,B):-p31(A,C),p245(C,B).
p376(A,B):-p50(A,C),p429(C,B).
p377(A,B):-p38(A,C),p3(C,B).
p379(A,B):-copy1(A,C),p379_1(C,B).
p379_1(A,B):-p10(A,C),p90(C,B).
p381(A,B):-mk_lowercase(A,C),p381_1(C,B).
p381_1(A,B):-p143(A,C),p115(C,B).
p384(A,B):-skip1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p391(C,B).
p386(A,B):-p332(A,C),p386_1(C,B).
p386_1(A,B):-is_uppercase(A),p9(A,B).
p386_1(A,B):-skip1(A,C),p386_1(C,B).
p389(A,B):-mk_uppercase(A,C),p389_1(C,B).
p389_1(A,B):-p85(A,C),p2(C,B).
p394(A,B):-p2(A,C),p394_1(C,B).
p394_1(A,B):-p391(A,C),mk_uppercase(C,B).
p401(A,B):-p297(A,C),p337(C,B).
p405(A,B):-p30(A,C),p405_1(C,B).
p405_1(A,B):-p296(A,C),p307(C,B).
p406(A,B):-mk_lowercase(A,C),p406_1(C,B).
p406_1(A,B):-p57(A,C),p406_2(C,B).
p406_2(A,B):-skip1(A,C),p223(C,B).
p407(A,B):-p465(A,C),p90(C,B).
p410(A,B):-p120(A,C),p410_1(C,B).
p410_1(A,B):-skip1(A,C),p410_2(C,B).
p410_2(A,B):-skip1(A,C),p90(C,B).
p411(A,B):-p2(A,C),p337(C,B).
p417(A,B):-copy1(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p417_2(C,B).
p417_2(A,B):-p189(A,C),p387(C,B).
p419(A,B):-p585(A,C),p85(C,B).
p420(A,B):-mk_uppercase(A,C),p90(C,B).
p424(A,B):-mk_uppercase(A,C),p424_1(C,B).
p424_1(A,B):-skip1(A,C),p585(C,B).
p426(A,B):-copy1(A,C),p426_1(C,B).
p426_1(A,B):-p29(A,C),p10(C,B).
p428(A,B):-p78(A,C),p428_1(C,B).
p428_1(A,B):-p162(A,C),copy1(C,B).
p432(A,B):-p108(A,C),p432_1(C,B).
p432_1(A,B):-skip1(A,C),p78(C,B).
p437(A,B):-p145(A,C),p418(C,B).
p438(A,B):-skip1(A,C),p438_1(C,B).
p438_1(A,B):-p404(A,C),p398(C,B).
p442(A,B):-copy1(A,C),p442_1(C,B).
p442_1(A,B):-p60(A,C),p301(C,B).
p444(A,B):-skip1(A,C),p444_1(C,B).
p444_1(A,B):-p33(A,C),p68(C,B).
p448(A,B):-mk_uppercase(A,C),p448_1(C,B).
p448_1(A,B):-p60(A,C),p65(C,B).
p455(A,B):-mk_uppercase(A,C),p455_1(C,B).
p455_1(A,B):-skip1(A,C),p455_2(C,B).
p455_2(A,B):-p47(A,C),p90(C,B).
p456(A,B):-p57(A,C),p134(C,B).
p460(A,B):-p96(A,C),p460_1(C,B).
p460_1(A,B):-p92(A,C),mk_lowercase(C,B).
p468(A,B):-skip1(A,C),p468_1(C,B).
p468_1(A,B):-p90(A,C),p78(C,B).
p472(A,B):-p546(A,C),p90(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-p121(A,C),p19(C,B).
p475(A,B):-skip1(A,C),p475_1(C,B).
p475_1(A,B):-p162(A,C),p2(C,B).
p477(A,B):-p162(A,C),p224(C,B).
p478(A,B):-mk_uppercase(A,C),p478_1(C,B).
p478_1(A,B):-p60(A,C),p2(C,B).
p479(A,B):-p18(A,C),p121(C,B).
p480(A,B):-copy1(A,C),p480_1(C,B).
p480_1(A,B):-skip1(A,C),p480_2(C,B).
p480_2(A,B):-skip1(A,C),p57(C,B).
p481(A,B):-p481_1(A,C),p307(C,B).
p481_1(A,B):-mk_uppercase(A,C),skip1(C,B).
p481_1(A,B):-skip1(A,C),p481_1(C,B).
p487(A,B):-p34(A,C),p457(C,B).
p488(A,B):-mk_uppercase(A,C),p488_1(C,B).
p488_1(A,B):-p435(A,C),p431(C,B).
p489(A,B):-p585(A,C),p489_1(C,B).
p489_1(A,B):-p9(A,C),p585(C,B).
p498(A,B):-p224(A,C),p298(C,B).
p499(A,B):-copy1(A,C),p499_1(C,B).
p499_1(A,B):-p429(A,C),p121(C,B).
p501(A,B):-p68(A,C),p38(C,B).
p503(A,B):-mk_lowercase(A,C),p503_1(C,B).
p503_1(A,B):-p436(A,C),p134(C,B).
p505(A,B):-skip1(A,C),p505_1(C,B).
p505_1(A,B):-p33(A,C),p18(C,B).
p508(A,B):-skip1(A,C),p508_1(C,B).
p508_1(A,B):-p78(A,C),p91(C,B).
p509(A,B):-p266(A,C),p50(C,B).
p512(A,B):-skip1(A,C),p512_1(C,B).
p512_1(A,B):-p497(A,C),p162(C,B).
p514(A,B):-copy1(A,C),p514_1(C,B).
p514_1(A,B):-p436(A,C),p85(C,B).
p519(A,B):-p57(A,C),p19(C,B).
p520(A,B):-skip1(A,C),p520_1(C,B).
p520_1(A,B):-p577(A,C),copy1(C,B).
p521(A,B):-p224(A,C),p521_1(C,B).
p521_1(A,B):-skip1(A,C),p585(C,B).
p525(A,B):-p302(A,C),p525_1(C,B).
p525_1(A,B):-mk_uppercase(A,C),p66(C,B).
p526(A,B):-p142(A,C),p121(C,B).
p528(A,B):-p29(A,C),p3(C,B).
p529(A,B):-copy1(A,C),p118(C,B).
p530(A,B):-mk_uppercase(A,C),p530_1(C,B).
p530_1(A,B):-p68(A,C),p90(C,B).
p531(A,B):-p549(A,C),p531_1(C,B).
p531_1(A,B):-p2(A,C),p3(C,B).
p533(A,B):-p467(A,C),p3(C,B).
p536(A,B):-copy1(A,C),p536_1(C,B).
p536_1(A,B):-skip1(A,C),p536_2(C,B).
p536_2(A,B):-p57(A,C),p67(C,B).
p537(A,B):-skip1(A,C),p537_1(C,B).
p537_1(A,B):-p90(A,C),p9(C,B).
p540(A,B):-p540_1(A,B),is_number(B).
p540_1(A,B):-p308(A,C),p147(C,B).
p542(A,B):-p85(A,C),p307(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p38(A,C),p134(C,B).
p544(A,B):-p120(A,C),p431(C,B).
p547(A,B):-mk_uppercase(A,C),p547_1(C,B).
p547_1(A,B):-p95(A,C),p29(C,B).
p550(A,B):-p23(A,C),p550_1(C,B).
p550_1(A,B):-skip1(A,C),p118(C,B).
p554(A,B):-skip1(A,C),p554_1(C,B).
p554_1(A,B):-p361(A,C),mk_lowercase(C,B).
p556(A,B):-p115(A,C),p3(C,B).
p557(A,B):-skip1(A,C),p557_1(C,B).
p557_1(A,B):-skip1(A,C),p465(C,B).
p559(A,B):-p18(A,C),p142(C,B).
p560(A,B):-p120(A,C),p560_1(C,B).
p560_1(A,B):-p147(A,C),p560_2(C,B).
p560_2(A,B):-skip1(A,C),p332(C,B).
p563(A,B):-mk_lowercase(A,C),p563_1(C,B).
p563_1(A,B):-p85(A,C),p143(C,B).
p564(A,B):-p337(A,C),p564_1(C,B).
p564_1(A,B):-p57(A,C),p3(C,B).
p567(A,B):-p68(A,C),p567_1(C,B).
p567_1(A,B):-p429(A,C),p307(C,B).
p568(A,B):-p9(A,C),p555(C,B).
p573(A,B):-copy1(A,C),p90(C,B).
p579(A,B):-skip1(A,C),p161(C,B).
p582(A,B):-p18(A,C),p391(C,B).
p586(A,B):-p429(A,C),copy1(C,B).
p587(A,B):-p145(A,C),p587_1(C,B).
p587_1(A,B):-skip1(A,C),p587_2(C,B).
p587_2(A,B):-skip1(A,C),p447(C,B).
p592(A,B):-p29(A,C),p592_1(C,B).
p592_1(A,B):-p224(A,C),mk_lowercase(C,B).
p593(A,B):-copy1(A,C),p593_1(C,B).
p593_1(A,B):-skip1(A,C),p429(C,B).
p595(A,B):-p598(A,C),p404(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-p85(A,C),p38(C,B).
p599(A,B):-copy1(A,C),p599_1(C,B).
p599_1(A,B):-p59(A,C),p307(C,B).
p600(A,B):-skip1(A,C),p600_1(C,B).
p600_1(A,B):-p33(A,C),p2(C,B).
% asserting p6/2
% asserting p7/2
% asserting p11/2
% asserting p12/2
% asserting p16/2
% asserting p20/2
% asserting p24/2
% asserting p27/2
% asserting p35/2
% asserting p36/2
% asserting p41/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p51/2
% asserting p56/2
% asserting p58/2
% asserting p69/2
% asserting p70/2
% asserting p73/2
% asserting p76/2
% asserting p77/2
% asserting p82/2
% asserting p89/2
% asserting p93/2
% asserting p97/2
% asserting p99/2
% asserting p105/2
% asserting p107/2
% asserting p110/2
% asserting p111/2
% asserting p117/2
% asserting p128/2
% asserting p131/2
% asserting p132/2
% asserting p136/2
% asserting p137/2
% asserting p138/2
% asserting p144/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p156/2
% asserting p159/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p167/2
% asserting p173/2
% asserting p174/2
% asserting p176/2
% asserting p177/2
% asserting p181/2
% asserting p183/2
% asserting p185/2
% asserting p186/2
% asserting p187/2
% asserting p197/2
% asserting p198/2
% asserting p202/2
% asserting p204/2
% asserting p205/2
% asserting p207/2
% asserting p208/2
% asserting p213/2
% asserting p219/2
% asserting p219/2
% asserting p221/2
% asserting p230/2
% asserting p231/2
% asserting p232/2
% asserting p235/2
% asserting p236/2
% asserting p243/2
% asserting p244/2
% asserting p248/2
% asserting p249/2
% asserting p250/2
% asserting p253/2
% asserting p258/2
% asserting p260/2
% asserting p261/2
% asserting p262/2
% asserting p263/2
% asserting p273/2
% asserting p274/2
% asserting p276/2
% asserting p279/2
% asserting p280/2
% asserting p282/2
% asserting p288/2
% asserting p291/2
% asserting p293/2
% asserting p299/2
% asserting p300/2
% asserting p303/2
% asserting p304/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p316/2
% asserting p333/2
% asserting p335/2
% asserting p338/2
% asserting p343/2
% asserting p344/2
% asserting p345/2
% asserting p348/2
% asserting p354/2
% asserting p356/2
% asserting p359/2
% asserting p362/2
% asserting p366/2
% asserting p370/2
% asserting p376/2
% asserting p377/2
% asserting p379/2
% asserting p381/2
% asserting p384/2
% asserting p386/2
% asserting p389/2
% asserting p394/2
% asserting p401/2
% asserting p405/2
% asserting p406/2
% asserting p407/2
% asserting p410/2
% asserting p411/2
% asserting p417/2
% asserting p419/2
% asserting p420/2
% asserting p424/2
% asserting p426/2
% asserting p428/2
% asserting p432/2
% asserting p437/2
% asserting p438/2
% asserting p442/2
% asserting p444/2
% asserting p448/2
% asserting p455/2
% asserting p456/2
% asserting p460/2
% asserting p468/2
% asserting p472/2
% asserting p474/2
% asserting p475/2
% asserting p477/2
% asserting p478/2
% asserting p479/2
% asserting p480/2
% asserting p481/2
% asserting p487/2
% asserting p488/2
% asserting p489/2
% asserting p498/2
% asserting p499/2
% asserting p501/2
% asserting p503/2
% asserting p505/2
% asserting p508/2
% asserting p509/2
% asserting p512/2
% asserting p514/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p525/2
% asserting p526/2
% asserting p528/2
% asserting p529/2
% asserting p530/2
% asserting p531/2
% asserting p533/2
% asserting p536/2
% asserting p537/2
% asserting p540/2
% asserting p542/2
% asserting p543/2
% asserting p547/2
% asserting p550/2
% asserting p554/2
% asserting p557/2
% asserting p559/2
% asserting p560/2
% asserting p563/2
% asserting p564/2
% asserting p567/2
% asserting p568/2
% asserting p573/2
% asserting p579/2
% asserting p582/2
% asserting p586/2
% asserting p587/2
% asserting p592/2
% asserting p593/2
% asserting p595/2
% asserting p596/2
% asserting p599/2
% asserting p600/2
% depth 4
p8(A,B):-p420(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p332(C,B).
p146(A,B):-p17(A,C),p146_1(C,B).
p146_1(A,B):-p332(A,C),p146_2(C,B).
p146_2(A,B):-p298(A,C),mk_uppercase(C,B).
p241(A,B):-copy1(A,C),p241_1(C,B).
p241_1(A,B):-skip1(A,C),p241_2(C,B).
p241_2(A,B):-p203(A,C),p9(C,B).
p322(A,B):-p322_1(A,B),is_uppercase(B).
p322_1(A,B):-mk_lowercase(A,C),p322_2(C,B).
p322_2(A,B):-p324(A,C),p332(C,B).
p430(A,B):-p2(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p181(C,B).
p591(A,B):-p10(A,C),p480(C,B).
p597(A,B):-p3(A,C),p424(C,B).
% asserting p8/2
% asserting p146/2
% asserting p241/2
% asserting p322/2
% asserting p430/2
% asserting p591/2
% asserting p597/2
b188(A,B):-not_empty(A),p529(A,B).
b113(A,B):-p435(A,C),b113_1(C,B).
b113_1(A,B):-p85(A,C),b113_2(C,B).
b113_2(A,B):-skip1(A,C),p435(C,B).
b56(A,B):-p384(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p120(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b139(A,B):-p436(A,C),b139_1(C,B).
b139_1(A,B):-p118(A,C),p118(C,B).
%timeout
b196(A,B):-p436(A,C),b196_1(C,B).
b196_1(A,B):-p118(A,C),p118(C,B).
b102(A,B):-p90(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p120(A,C),b102_1(C,B).
%timeout
b120(A,B):-b120_1(A,B),is_number(B).
b120_1(A,B):-is_number(A),p529(A,B).
b120_1(A,B):-skip1(A,C),b120_1(C,B).
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-copy1(A,C),skip1(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p577(A,C),p10(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p435(A,B),not_letter(B).
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p120(A,B).
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
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p308(A,C),b24_2(C,B).
b24_2(A,B):-p118(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
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
b241(A,B):-p436(A,B),is_uppercase(B).
b241(A,B):-p529(A,B),not_space(B).
%timeout
%timeout
%timeout
%timeout
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p120(A,B),is_lowercase(B).
%timeout
b4(A,B):-p66(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p120(A,C),b4_1(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-b108_2(A,C),b108_1(C,B).
b108_2(A,B):-skip1(A,C),p120(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-p115(A,C),p118(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p120(A,C),b1(C,B).
%timeout
b63(A,B):-p384(A,C),p115(C,B).
%timeout
%timeout
b324(A,B):-p308(A,C),b324_1(C,B).
b324_1(A,B):-skip1(A,B),is_empty(B).
b324_1(A,B):-p120(A,C),b324_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p436(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p384(A,C),skip1(C,B).
%timeout
%timeout
b61(A,B):-p2(A,C),b61_1(C,B).
b61_1(A,B):-p118(A,C),p118(C,B).
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p120(A,C),b76_1(C,B).
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
b81(A,B):-p90(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
b80(A,B):-skip1(A,C),p529(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b325(A,B):-p308(A,C),b325_1(C,B).
b325_1(A,B):-skip1(A,B),is_number(B).
b325_1(A,B):-p120(A,C),b325_1(C,B).
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-b94_2(A,C),b94_1(C,B).
b94_2(A,B):-skip1(A,C),p120(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p85(A,B).
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p529(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
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
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-b246_2(A,C),b246_1(C,B).
b246_2(A,B):-skip1(A,C),p120(C,B).
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p90(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b327(A,B):-p2(A,C),p118(C,B).
b327(A,B):-b327_1(A,B),is_uppercase(B).
b327_1(A,B):-p436(A,C),p118(C,B).
%timeout
%timeout
b43(A,B):-not_empty(A),p2(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b238(A,B):-p102(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p120(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p436(A,C),p118(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p90(A,C),b224_1(C,B).
b224_1(A,B):-skip1(A,C),p435(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b123(A,B):-b123_1(A,B),is_empty(B).
b123(A,B):-b123_1(A,C),b123(C,B).
b123_1(A,B):-p120(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 42
true.


