true.

% depth 1
p4(A,B):-not_empty(A),copy1(A,B).
p5(A,B):-not_empty(A),skip1(A,B).
p9(A,B):-skip1(A,C),copy1(C,B).
p10(A,B):-not_empty(A),skip1(A,B).
p18(A,B):-copy1(A,C),copy1(C,B).
p19(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-not_empty(A),copy1(A,B).
p21(A,B):-mk_lowercase(A,C),copy1(C,B).
p28(A,B):-not_empty(A),mk_uppercase(A,B).
p29(A,B):-not_empty(A),copy1(A,B).
p34(A,B):-not_empty(A),copy1(A,B).
p41(A,B):-copy1(A,C),copy1(C,B).
p44(A,B):-not_empty(A),skip1(A,B).
p45(A,B):-copy1(A,C),copy1(C,B).
p52(A,B):-not_empty(A),skip1(A,B).
p55(A,B):-copy1(A,C),copy1(C,B).
p57(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p58(A,B):-skip1(A,C),mk_uppercase(C,B).
p62(A,B):-not_empty(A),skip1(A,B).
p66(A,B):-not_empty(A),skip1(A,B).
p67(A,B):-not_empty(A),copy1(A,B).
p72(A,B):-copy1(A,C),mk_lowercase(C,B).
p75(A,B):-not_empty(A),copy1(A,B).
p78(A,B):-not_empty(A),mk_uppercase(A,B).
p90(A,B):-not_empty(A),skip1(A,B).
p103(A,B):-not_empty(A),mk_uppercase(A,B).
p105(A,B):-not_empty(A),skip1(A,B).
p109(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-skip1(A,C),copy1(C,B).
p119(A,B):-not_empty(A),mk_uppercase(A,B).
p120(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p124(A,B):-not_empty(A),mk_lowercase(A,B).
p125(A,B):-not_empty(A),skip1(A,B).
p127(A,B):-not_empty(A),skip1(A,B).
p128(A,B):-not_empty(A),skip1(A,B).
p131(A,B):-not_empty(A),mk_uppercase(A,B).
p141(A,B):-not_empty(A),copy1(A,B).
p148(A,B):-copy1(A,C),copy1(C,B).
p159(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-not_empty(A),copy1(A,B).
p168(A,B):-skip1(A,C),copy1(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-not_empty(A),copy1(A,B).
p186(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p191(A,B):-not_empty(A),copy1(A,B).
p192(A,B):-skip1(A,C),copy1(C,B).
p193(A,B):-copy1(A,C),mk_lowercase(C,B).
p199(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-not_empty(A),skip1(A,B).
p208(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p212(A,B):-not_empty(A),copy1(A,B).
p219(A,B):-skip1(A,C),copy1(C,B).
p220(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),mk_lowercase(A,B).
p229(A,B):-not_empty(A),skip1(A,B).
p232(A,B):-mk_lowercase(A,C),copy1(C,B).
p234(A,B):-not_empty(A),mk_lowercase(A,B).
p236(A,B):-not_empty(A),mk_lowercase(A,B).
p237(A,B):-not_empty(A),copy1(A,B).
p240(A,B):-not_empty(A),mk_lowercase(A,B).
p245(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p261(A,B):-not_empty(A),skip1(A,B).
p263(A,B):-skip1(A,C),copy1(C,B).
p264(A,B):-not_empty(A),mk_uppercase(A,B).
p265(A,B):-not_empty(A),mk_lowercase(A,B).
p274(A,B):-not_empty(A),copy1(A,B).
p275(A,B):-not_empty(A),mk_lowercase(A,B).
p281(A,B):-skip1(A,C),mk_uppercase(C,B).
p282(A,B):-not_empty(A),skip1(A,B).
p287(A,B):-not_empty(A),copy1(A,B).
p289(A,B):-not_empty(A),skip1(A,B).
p297(A,B):-copy1(A,C),copy1(C,B).
p298(A,B):-skip1(A,C),copy1(C,B).
p299(A,B):-not_empty(A),copy1(A,B).
p307(A,B):-not_empty(A),copy1(A,B).
p314(A,B):-not_empty(A),mk_uppercase(A,B).
p316(A,B):-not_empty(A),skip1(A,B).
p319(A,B):-not_empty(A),skip1(A,B).
p328(A,B):-not_empty(A),copy1(A,B).
p330(A,B):-not_empty(A),skip1(A,B).
p331(A,B):-skip1(A,C),mk_uppercase(C,B).
p332(A,B):-not_empty(A),skip1(A,B).
p335(A,B):-not_empty(A),skip1(A,B).
p337(A,B):-not_empty(A),skip1(A,B).
p339(A,B):-not_empty(A),skip1(A,B).
p340(A,B):-not_empty(A),mk_uppercase(A,B).
p341(A,B):-not_empty(A),skip1(A,B).
p342(A,B):-not_empty(A),skip1(A,B).
p343(A,B):-not_empty(A),mk_lowercase(A,B).
p344(A,B):-not_empty(A),skip1(A,B).
p345(A,B):-not_empty(A),skip1(A,B).
p346(A,B):-not_empty(A),copy1(A,B).
p349(A,B):-not_empty(A),copy1(A,B).
p350(A,B):-not_empty(A),copy1(A,B).
p353(A,B):-copy1(A,C),copy1(C,B).
p354(A,B):-not_empty(A),copy1(A,B).
p356(A,B):-not_empty(A),copy1(A,B).
p358(A,B):-not_empty(A),copy1(A,B).
p360(A,B):-skip1(A,C),copy1(C,B).
p362(A,B):-not_empty(A),mk_lowercase(A,B).
p364(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p367(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-not_empty(A),mk_uppercase(A,B).
p375(A,B):-not_empty(A),skip1(A,B).
p376(A,B):-not_empty(A),copy1(A,B).
p388(A,B):-copy1(A,C),copy1(C,B).
p394(A,B):-not_empty(A),skip1(A,B).
p399(A,B):-not_empty(A),copy1(A,B).
p402(A,B):-not_empty(A),mk_lowercase(A,B).
p405(A,B):-not_empty(A),copy1(A,B).
p415(A,B):-not_empty(A),mk_lowercase(A,B).
p426(A,B):-not_empty(A),copy1(A,B).
p427(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-not_empty(A),mk_uppercase(A,B).
p430(A,B):-copy1(A,C),copy1(C,B).
p436(A,B):-not_empty(A),copy1(A,B).
p444(A,B):-copy1(A,C),mk_lowercase(C,B).
p446(A,B):-not_empty(A),mk_uppercase(A,B).
p448(A,B):-copy1(A,C),copy1(C,B).
p450(A,B):-copy1(A,C),copy1(C,B).
p455(A,B):-not_empty(A),copy1(A,B).
p460(A,B):-mk_lowercase(A,C),copy1(C,B).
p461(A,B):-not_empty(A),skip1(A,B).
p465(A,B):-not_empty(A),skip1(A,B).
p468(A,B):-not_empty(A),skip1(A,B).
p472(A,B):-not_empty(A),mk_uppercase(A,B).
p475(A,B):-skip1(A,C),copy1(C,B).
p476(A,B):-not_empty(A),copy1(A,B).
p477(A,B):-copy1(A,C),copy1(C,B).
p478(A,B):-copy1(A,C),copy1(C,B).
p479(A,B):-skip1(A,C),mk_uppercase(C,B).
p480(A,B):-not_empty(A),skip1(A,B).
p481(A,B):-not_empty(A),mk_lowercase(A,B).
p494(A,B):-not_empty(A),skip1(A,B).
p500(A,B):-skip1(A,C),mk_uppercase(C,B).
p501(A,B):-copy1(A,C),mk_lowercase(C,B).
p502(A,B):-copy1(A,C),mk_uppercase(C,B).
p504(A,B):-skip1(A,C),copy1(C,B).
p512(A,B):-not_empty(A),skip1(A,B).
p513(A,B):-not_empty(A),copy1(A,B).
p518(A,B):-not_empty(A),mk_lowercase(A,B).
p522(A,B):-mk_uppercase(A,C),copy1(C,B).
p523(A,B):-not_empty(A),copy1(A,B).
p526(A,B):-copy1(A,C),copy1(C,B).
p539(A,B):-not_empty(A),skip1(A,B).
p540(A,B):-skip1(A,C),mk_lowercase(C,B).
p545(A,B):-not_empty(A),copy1(A,B).
p546(A,B):-mk_lowercase(A,C),copy1(C,B).
p548(A,B):-skip1(A,C),mk_lowercase(C,B).
p549(A,B):-copy1(A,C),mk_lowercase(C,B).
p550(A,B):-not_empty(A),copy1(A,B).
p551(A,B):-not_empty(A),mk_lowercase(A,B).
p552(A,B):-not_empty(A),skip1(A,B).
p554(A,B):-not_empty(A),skip1(A,B).
p557(A,B):-mk_lowercase(A,C),copy1(C,B).
p561(A,B):-mk_lowercase(A,C),copy1(C,B).
p562(A,B):-skip1(A,C),copy1(C,B).
p564(A,B):-not_empty(A),skip1(A,B).
p566(A,B):-copy1(A,C),copy1(C,B).
p567(A,B):-not_empty(A),copy1(A,B).
p573(A,B):-skip1(A,C),mk_uppercase(C,B).
p578(A,B):-skip1(A,C),copy1(C,B).
p592(A,B):-not_empty(A),skip1(A,B).
p594(A,B):-copy1(A,C),copy1(C,B).
p596(A,B):-not_empty(A),copy1(A,B).
p601(A,B):-not_empty(A),mk_uppercase(A,B).
p603(A,B):-not_empty(A),skip1(A,B).
p605(A,B):-not_empty(A),mk_lowercase(A,B).
p611(A,B):-not_empty(A),copy1(A,B).
p612(A,B):-not_empty(A),skip1(A,B).
p615(A,B):-not_empty(A),mk_uppercase(A,B).
p616(A,B):-not_empty(A),skip1(A,B).
p617(A,B):-not_empty(A),skip1(A,B).
p618(A,B):-not_empty(A),mk_lowercase(A,B).
p628(A,B):-not_empty(A),copy1(A,B).
p634(A,B):-not_empty(A),mk_lowercase(A,B).
p635(A,B):-skip1(A,C),copy1(C,B).
p636(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-not_empty(A),copy1(A,B).
p653(A,B):-copy1(A,C),copy1(C,B).
p658(A,B):-not_empty(A),skip1(A,B).
p663(A,B):-not_empty(A),copy1(A,B).
p664(A,B):-not_empty(A),copy1(A,B).
p666(A,B):-skip1(A,C),copy1(C,B).
p669(A,B):-not_empty(A),skip1(A,B).
p673(A,B):-not_empty(A),skip1(A,B).
p675(A,B):-skip1(A,C),copy1(C,B).
p676(A,B):-not_empty(A),mk_lowercase(A,B).
p681(A,B):-not_empty(A),skip1(A,B).
p682(A,B):-not_empty(A),copy1(A,B).
p685(A,B):-not_empty(A),copy1(A,B).
p688(A,B):-mk_uppercase(A,C),copy1(C,B).
p691(A,B):-not_empty(A),copy1(A,B).
p695(A,B):-copy1(A,C),copy1(C,B).
p701(A,B):-not_empty(A),copy1(A,B).
p702(A,B):-skip1(A,C),mk_uppercase(C,B).
p705(A,B):-not_empty(A),copy1(A,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p714(A,B):-not_empty(A),copy1(A,B).
p717(A,B):-skip1(A,C),mk_uppercase(C,B).
p720(A,B):-not_empty(A),copy1(A,B).
p722(A,B):-not_empty(A),mk_uppercase(A,B).
p725(A,B):-not_empty(A),skip1(A,B).
p736(A,B):-copy1(A,C),copy1(C,B).
p742(A,B):-not_empty(A),skip1(A,B).
p744(A,B):-copy1(A,C),copy1(C,B).
p763(A,B):-skip1(A,C),mk_lowercase(C,B).
p771(A,B):-not_empty(A),skip1(A,B).
p772(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p775(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p776(A,B):-not_empty(A),copy1(A,B).
p784(A,B):-not_empty(A),mk_uppercase(A,B).
p788(A,B):-not_empty(A),mk_uppercase(A,B).
p789(A,B):-not_empty(A),skip1(A,B).
p790(A,B):-not_empty(A),skip1(A,B).
p792(A,B):-not_empty(A),mk_uppercase(A,B).
p797(A,B):-not_empty(A),skip1(A,B).
p799(A,B):-copy1(A,C),copy1(C,B).
% asserting p4/2
% asserting p5/2
% asserting p9/2
% asserting p18/2
% asserting p21/2
% asserting p28/2
% asserting p57/2
% asserting p58/2
% asserting p72/2
% asserting p120/2
% asserting p124/2
% asserting p502/2
% asserting p522/2
% asserting p540/2
% asserting p775/2
% depth 2
p1(A,B):-copy1(A,C),p9(C,B).
p2(A,B):-p502(A,C),p2_1(C,B).
p2_1(A,B):-skip1(A,C),p9(C,B).
p3(A,B):-p522(A,C),p3_1(C,B).
p3_1(A,B):-p9(A,C),p18(C,B).
p8(A,B):-mk_lowercase(A,C),p8_1(C,B).
p8_1(A,B):-skip1(A,C),p18(C,B).
p12(A,B):-skip1(A,C),p12_1(C,B).
p12_1(A,B):-skip1(A,C),p9(C,B).
p13(A,B):-p18(A,C),p13_1(C,B).
p13_1(A,B):-skip1(A,C),p18(C,B).
p15(A,B):-p522(A,C),p15_1(C,B).
p15_1(A,B):-p18(A,C),p9(C,B).
p17(A,B):-copy1(A,C),p17_1(C,B).
p17_1(A,B):-skip1(A,C),p18(C,B).
p24(A,B):-mk_lowercase(A,C),p24_1(C,B).
p24_1(A,B):-skip1(A,C),p9(C,B).
p25(A,B):-p120(A,C),p25_1(C,B).
p25_1(A,B):-p540(A,C),p21(C,B).
p26(A,B):-skip1(A,C),p18(C,B).
p32(A,B):-p9(A,C),p32_1(C,B).
p32_1(A,B):-p21(A,C),p18(C,B).
p33(A,B):-skip1(A,C),p33_1(C,B).
p33_1(A,B):-p18(A,C),p72(C,B).
p35(A,B):-mk_lowercase(A,C),p18(C,B).
p37(A,B):-mk_uppercase(A,C),p37_1(C,B).
p37_1(A,B):-p21(A,C),p58(C,B).
p43(A,B):-p540(A,C),p18(C,B).
p53(A,B):-p540(A,C),p9(C,B).
p54(A,B):-skip1(A,C),p9(C,B).
p59(A,B):-copy1(A,C),p59_1(C,B).
p59_1(A,B):-skip1(A,C),p18(C,B).
p61(A,B):-p9(A,C),p61_1(C,B).
p61_1(A,B):-skip1(A,C),p502(C,B).
p63(A,B):-p540(A,C),p502(C,B).
p68(A,B):-copy1(A,C),p68_1(C,B).
p68_1(A,B):-p18(A,C),p18(C,B).
p73(A,B):-mk_lowercase(A,C),p18(C,B).
p74(A,B):-mk_uppercase(A,C),p74_1(C,B).
p74_1(A,B):-p9(A,C),p72(C,B).
p76(A,B):-p18(A,C),p58(C,B).
p77(A,B):-p18(A,C),p77_1(C,B).
p77_1(A,B):-p9(A,C),p18(C,B).
p80(A,B):-p18(A,C),p775(C,B).
p81(A,B):-skip1(A,C),p9(C,B).
p83(A,B):-skip1(A,C),p83_1(C,B).
p83_1(A,B):-p502(A,C),p18(C,B).
p85(A,B):-p18(A,C),p18(C,B).
p86(A,B):-p57(A,C),p86_1(C,B).
p86_1(A,B):-skip1(A,C),p540(C,B).
p87(A,B):-copy1(A,C),p87_1(C,B).
p87_1(A,B):-p58(A,C),p18(C,B).
p88(A,B):-p18(A,C),p88_1(C,B).
p88_1(A,B):-skip1(A,C),p18(C,B).
p91(A,B):-p9(A,C),p18(C,B).
p92(A,B):-copy1(A,C),p92_1(C,B).
p92_1(A,B):-p18(A,C),p9(C,B).
p94(A,B):-p9(A,C),p9(C,B).
p96(A,B):-mk_lowercase(A,C),p96_1(C,B).
p96_1(A,B):-p58(A,C),p18(C,B).
p97(A,B):-skip1(A,C),p18(C,B).
p98(A,B):-p18(A,C),p9(C,B).
p99(A,B):-skip1(A,C),p99_1(C,B).
p99_1(A,B):-p18(A,C),p72(C,B).
p100(A,B):-skip1(A,C),p58(C,B).
p101(A,B):-mk_lowercase(A,C),p101_1(C,B).
p101_1(A,B):-p9(A,C),p58(C,B).
p102(A,B):-p18(A,C),p102_1(C,B).
p102_1(A,B):-skip1(A,C),p9(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-skip1(A,C),p9(C,B).
p107(A,B):-p72(A,C),p107_1(C,B).
p107_1(A,B):-p120(A,C),p18(C,B).
p110(A,B):-p18(A,C),p18(C,B).
p113(A,B):-skip1(A,C),p540(C,B).
p114(A,B):-copy1(A,C),p114_1(C,B).
p114_1(A,B):-p72(A,C),p18(C,B).
p115(A,B):-copy1(A,C),p115_1(C,B).
p115_1(A,B):-p9(A,C),p18(C,B).
p117(A,B):-p540(A,C),p117_1(C,B).
p117_1(A,B):-p18(A,C),p58(C,B).
p118(A,B):-p540(A,C),p118_1(C,B).
p118_1(A,B):-p9(A,C),p9(C,B).
p126(A,B):-skip1(A,C),p18(C,B).
p129(A,B):-p72(A,C),p129_1(C,B).
p129_1(A,B):-p58(A,C),p540(C,B).
p130(A,B):-p540(A,C),p21(C,B).
p132(A,B):-mk_lowercase(A,C),p132_1(C,B).
p132_1(A,B):-p58(A,C),p58(C,B).
p133(A,B):-skip1(A,C),p133_1(C,B).
p133_1(A,B):-skip1(A,C),p58(C,B).
p134(A,B):-copy1(A,C),p134_1(C,B).
p134_1(A,B):-skip1(A,C),p18(C,B).
p135(A,B):-p18(A,C),p135_1(C,B).
p135_1(A,B):-p9(A,C),p18(C,B).
p138(A,B):-p540(A,C),p9(C,B).
p139(A,B):-p58(A,C),p139_1(C,B).
p139_1(A,B):-skip1(A,C),p9(C,B).
p140(A,B):-copy1(A,C),p140_1(C,B).
p140_1(A,B):-skip1(A,C),p21(C,B).
p143(A,B):-p540(A,C),p9(C,B).
p144(A,B):-p21(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p72(C,B).
p145(A,B):-copy1(A,C),p145_1(C,B).
p145_1(A,B):-p18(A,C),p9(C,B).
p146(A,B):-p9(A,C),p9(C,B).
p147(A,B):-copy1(A,C),p540(C,B).
p152(A,B):-p18(A,C),p152_1(C,B).
p152_1(A,B):-p18(A,C),p18(C,B).
p153(A,B):-skip1(A,C),p153_1(C,B).
p153_1(A,B):-p18(A,C),p9(C,B).
p154(A,B):-p9(A,C),p120(C,B).
p155(A,B):-p72(A,B),is_lowercase(B).
p155(A,B):-skip1(A,C),p155(C,B).
p157(A,B):-p72(A,C),p72(C,B).
p160(A,B):-mk_lowercase(A,C),p18(C,B).
p162(A,B):-p18(A,C),p162_1(C,B).
p162_1(A,B):-p18(A,C),p18(C,B).
p163(A,B):-skip1(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p522(C,B).
p164(A,B):-copy1(A,C),p164_1(C,B).
p164_1(A,B):-p18(A,C),p18(C,B).
p171(A,B):-skip1(A,C),p171_1(C,B).
p171_1(A,B):-skip1(A,C),p9(C,B).
p172(A,B):-skip1(A,C),p172_1(C,B).
p172_1(A,B):-p18(A,C),p9(C,B).
p173(A,B):-copy1(A,C),p173_1(C,B).
p173_1(A,B):-skip1(A,C),p540(C,B).
p174(A,B):-skip1(A,C),p174_1(C,B).
p174_1(A,B):-p72(A,C),p9(C,B).
p176(A,B):-p9(A,C),p176_1(C,B).
p176_1(A,B):-skip1(A,C),p18(C,B).
p177(A,B):-copy1(A,C),p9(C,B).
p178(A,B):-copy1(A,C),p178_1(C,B).
p178_1(A,B):-skip1(A,C),p522(C,B).
p181(A,B):-copy1(A,C),p181_1(C,B).
p181_1(A,B):-skip1(A,C),p9(C,B).
p188(A,B):-p9(A,C),p188_1(C,B).
p188_1(A,B):-p18(A,C),p120(C,B).
p190(A,B):-copy1(A,C),p18(C,B).
p195(A,B):-copy1(A,C),p21(C,B).
p196(A,B):-mk_lowercase(A,C),p196_1(C,B).
p196_1(A,B):-mk_lowercase(A,C),p72(C,B).
p197(A,B):-p21(A,C),p72(C,B).
p198(A,B):-skip1(A,C),p72(C,B).
p201(A,B):-copy1(A,C),p201_1(C,B).
p201_1(A,B):-p18(A,C),p9(C,B).
p204(A,B):-copy1(A,C),p204_1(C,B).
p204_1(A,B):-skip1(A,C),p522(C,B).
p206(A,B):-p18(A,C),p72(C,B).
p207(A,B):-p9(A,C),p207_1(C,B).
p207_1(A,B):-skip1(A,C),p21(C,B).
p224(A,B):-skip1(A,C),p224_1(C,B).
p224_1(A,B):-p522(A,C),p58(C,B).
p227(A,B):-skip1(A,C),p227_1(C,B).
p227_1(A,B):-skip1(A,C),p775(C,B).
p230(A,B):-skip1(A,C),p9(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-p540(A,C),p9(C,B).
p233(A,B):-skip1(A,C),p522(C,B).
p235(A,B):-copy1(A,C),p9(C,B).
p244(A,B):-p9(A,C),p244_1(C,B).
p244_1(A,B):-p9(A,C),p18(C,B).
p246(A,B):-copy1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p9(C,B).
p248(A,B):-p9(A,C),p248_1(C,B).
p248_1(A,B):-p18(A,C),p540(C,B).
p251(A,B):-p502(A,C),p9(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-skip1(A,C),p120(C,B).
p254(A,B):-skip1(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p18(C,B).
p256(A,B):-skip1(A,C),p9(C,B).
p259(A,B):-skip1(A,C),p540(C,B).
p262(A,B):-copy1(A,C),p18(C,B).
p268(A,B):-p775(A,C),p268_1(C,B).
p268_1(A,B):-p58(A,C),p18(C,B).
p272(A,B):-skip1(A,C),p272_1(C,B).
p272_1(A,B):-p775(A,C),p502(C,B).
p273(A,B):-mk_uppercase(A,C),p775(C,B).
p276(A,B):-p9(A,C),p21(C,B).
p279(A,B):-p279_1(A,C),p279_1(C,B).
p279_1(A,B):-copy1(A,C),p9(C,B).
p283(A,B):-skip1(A,C),p9(C,B).
p284(A,B):-skip1(A,C),p284_1(C,B).
p284_1(A,B):-p775(A,C),p775(C,B).
p286(A,B):-p9(A,C),p286_1(C,B).
p286_1(A,B):-p21(A,C),p775(C,B).
p291(A,B):-copy1(A,C),p9(C,B).
p292(A,B):-skip1(A,C),p292_1(C,B).
p292_1(A,B):-p18(A,C),p72(C,B).
p294(A,B):-p9(A,C),p294_1(C,B).
p294_1(A,B):-p18(A,C),p18(C,B).
p300(A,B):-copy1(A,C),p300_1(C,B).
p300_1(A,B):-p9(A,C),p522(C,B).
p303(A,B):-copy1(A,C),p18(C,B).
p309(A,B):-p522(A,C),p309_1(C,B).
p309_1(A,B):-p72(A,C),p18(C,B).
p311(A,B):-p522(A,C),p9(C,B).
p312(A,B):-skip1(A,C),p312_1(C,B).
p312_1(A,B):-skip1(A,C),p9(C,B).
p313(A,B):-copy1(A,C),p18(C,B).
p315(A,B):-copy1(A,C),p502(C,B).
p317(A,B):-copy1(A,C),p317_1(C,B).
p317_1(A,B):-p502(A,C),p72(C,B).
p321(A,B):-copy1(A,C),p321_1(C,B).
p321_1(A,B):-skip1(A,C),p540(C,B).
p323(A,B):-copy1(A,C),p9(C,B).
p324(A,B):-copy1(A,C),p324_1(C,B).
p324_1(A,B):-p57(A,C),p540(C,B).
p325(A,B):-mk_lowercase(A,C),p325_1(C,B).
p325_1(A,B):-p18(A,C),p18(C,B).
p336(A,B):-p9(A,C),p336_1(C,B).
p336_1(A,B):-skip1(A,C),p72(C,B).
p338(A,B):-skip1(A,C),p9(C,B).
p348(A,B):-copy1(A,C),p540(C,B).
p359(A,B):-p18(A,C),p359_1(C,B).
p359_1(A,B):-p9(A,C),p9(C,B).
p363(A,B):-p58(A,C),p9(C,B).
p365(A,B):-p18(A,C),p9(C,B).
p369(A,B):-skip1(A,C),p369_1(C,B).
p369_1(A,B):-skip1(A,C),p58(C,B).
p371(A,B):-p371_1(A,C),p371_1(C,B).
p371_1(A,B):-p58(A,C),p18(C,B).
p374(A,B):-skip1(A,C),p374_1(C,B).
p374_1(A,B):-p120(A,C),p502(C,B).
p378(A,B):-copy1(A,C),p540(C,B).
p380(A,B):-copy1(A,C),p9(C,B).
p381(A,B):-skip1(A,C),p381_1(C,B).
p381_1(A,B):-p18(A,C),p18(C,B).
p386(A,B):-p9(A,C),p58(C,B).
p387(A,B):-p57(A,C),p387_1(C,B).
p387_1(A,B):-p18(A,C),p18(C,B).
p390(A,B):-p72(A,C),p18(C,B).
p392(A,B):-copy1(A,C),p502(C,B).
p397(A,B):-skip1(A,C),p397_1(C,B).
p397_1(A,B):-p522(A,C),p18(C,B).
p400(A,B):-skip1(A,C),p18(C,B).
p403(A,B):-p9(A,C),p58(C,B).
p404(A,B):-copy1(A,C),p18(C,B).
p407(A,B):-copy1(A,C),p407_1(C,B).
p407_1(A,B):-p18(A,C),p502(C,B).
p408(A,B):-skip1(A,C),p21(C,B).
p410(A,B):-skip1(A,C),p410_1(C,B).
p410_1(A,B):-p57(A,C),p9(C,B).
p418(A,B):-mk_uppercase(A,C),p9(C,B).
p420(A,B):-p9(A,C),p420_1(C,B).
p420_1(A,B):-skip1(A,C),p775(C,B).
p425(A,B):-skip1(A,C),p9(C,B).
p429(A,B):-p9(A,C),p18(C,B).
p432(A,B):-p9(A,C),p432_1(C,B).
p432_1(A,B):-p21(A,C),p72(C,B).
p433(A,B):-p522(A,C),p9(C,B).
p435(A,B):-p522(A,C),p18(C,B).
p437(A,B):-skip1(A,C),p437_1(C,B).
p437_1(A,B):-p540(A,C),p540(C,B).
p440(A,B):-copy1(A,C),p440_1(C,B).
p440_1(A,B):-p9(A,C),p18(C,B).
p445(A,B):-mk_lowercase(A,B),is_empty(B).
p445(A,B):-skip1(A,C),p445(C,B).
p447(A,B):-skip1(A,C),p120(C,B).
p449(A,B):-copy1(A,C),p449_1(C,B).
p449_1(A,B):-skip1(A,C),p21(C,B).
p451(A,B):-copy1(A,C),p775(C,B).
p452(A,B):-mk_lowercase(A,C),p502(C,B).
p453(A,B):-p21(A,C),p453_1(C,B).
p453_1(A,B):-p72(A,C),p540(C,B).
p456(A,B):-skip1(A,C),p540(C,B).
p458(A,B):-copy1(A,C),p458_1(C,B).
p458_1(A,B):-p9(A,C),p9(C,B).
p463(A,B):-skip1(A,C),p463_1(C,B).
p463_1(A,B):-p58(A,C),p522(C,B).
p466(A,B):-skip1(A,C),p466_1(C,B).
p466_1(A,B):-p18(A,C),p9(C,B).
p482(A,B):-p522(A,C),p9(C,B).
p483(A,B):-skip1(A,C),p483_1(C,B).
p483_1(A,B):-p9(A,C),p18(C,B).
p485(A,B):-copy1(A,C),p485_1(C,B).
p485_1(A,B):-skip1(A,C),p502(C,B).
p492(A,B):-skip1(A,C),p9(C,B).
p496(A,B):-mk_lowercase(A,C),p775(C,B).
p499(A,B):-skip1(A,C),p57(C,B).
p506(A,B):-mk_uppercase(A,C),p522(C,B).
p517(A,B):-p18(A,C),p58(C,B).
p517(A,B):-p9(A,C),p517(C,B).
p520(A,B):-p9(A,C),p520_1(C,B).
p520_1(A,B):-skip1(A,C),p540(C,B).
p524(A,B):-p18(A,C),p524_1(C,B).
p524_1(A,B):-skip1(A,C),p9(C,B).
p525(A,B):-copy1(A,C),p18(C,B).
p529(A,B):-p9(A,C),p72(C,B).
p533(A,B):-p502(A,C),p9(C,B).
p536(A,B):-p502(A,C),p540(C,B).
p537(A,B):-p9(A,C),p537_1(C,B).
p537_1(A,B):-p540(A,C),mk_lowercase(C,B).
p542(A,B):-skip1(A,C),p58(C,B).
p544(A,B):-skip1(A,C),p544_1(C,B).
p544_1(A,B):-skip1(A,C),p9(C,B).
p553(A,B):-skip1(A,C),p553_1(C,B).
p553_1(A,B):-skip1(A,C),p21(C,B).
p556(A,B):-p9(A,C),p556_1(C,B).
p556_1(A,B):-p18(A,C),p9(C,B).
p558(A,B):-p18(A,C),p9(C,B).
p559(A,B):-mk_uppercase(A,C),p522(C,B).
p563(A,B):-copy1(A,C),p9(C,B).
p565(A,B):-p9(A,C),p565_1(C,B).
p565_1(A,B):-p9(A,C),p18(C,B).
p568(A,B):-copy1(A,C),p18(C,B).
p569(A,B):-p9(A,C),p569_1(C,B).
p569_1(A,B):-p58(A,C),p58(C,B).
p570(A,B):-p58(A,C),p9(C,B).
p577(A,B):-skip1(A,C),p18(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-p18(A,C),p9(C,B).
p583(A,B):-skip1(A,C),p583_1(C,B).
p583_1(A,B):-p18(A,C),p21(C,B).
p584(A,B):-p540(A,C),p540(C,B).
p585(A,B):-mk_lowercase(A,C),p585_1(C,B).
p585_1(A,B):-p120(A,C),p58(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p21(A,C),p18(C,B).
p589(A,B):-skip1(A,C),p72(C,B).
p590(A,B):-p502(A,C),p540(C,B).
p590(A,B):-skip1(A,C),p590(C,B).
p597(A,B):-copy1(A,C),p597_1(C,B).
p597_1(A,B):-p522(A,C),p9(C,B).
p600(A,B):-copy1(A,C),p600_1(C,B).
p600_1(A,B):-skip1(A,C),p9(C,B).
p604(A,B):-p18(A,C),p604_1(C,B).
p604_1(A,B):-p9(A,C),p502(C,B).
p610(A,B):-mk_lowercase(A,C),p610_1(C,B).
p610_1(A,B):-p21(A,C),p522(C,B).
p613(A,B):-p9(A,C),p58(C,B).
p625(A,B):-p72(A,C),p625_1(C,B).
p625_1(A,B):-p502(A,C),p18(C,B).
p627(A,B):-skip1(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p18(C,B).
p631(A,B):-skip1(A,C),p631_1(C,B).
p631_1(A,B):-p502(A,C),p58(C,B).
p632(A,B):-skip1(A,C),p502(C,B).
p633(A,B):-skip1(A,C),p18(C,B).
p642(A,B):-mk_uppercase(A,C),p18(C,B).
p644(A,B):-p540(A,C),mk_lowercase(C,B).
p647(A,B):-skip1(A,C),p21(C,B).
p649(A,B):-p522(A,C),p18(C,B).
p652(A,B):-mk_uppercase(A,C),p652_1(C,B).
p652_1(A,B):-p502(A,C),p9(C,B).
p654(A,B):-p9(A,C),p654_1(C,B).
p654_1(A,B):-skip1(A,C),p9(C,B).
p655(A,B):-copy1(A,C),p655_1(C,B).
p655_1(A,B):-p18(A,C),p21(C,B).
p656(A,B):-skip1(A,C),p656_1(C,B).
p656_1(A,B):-skip1(A,C),p18(C,B).
p660(A,B):-p58(A,C),p660_1(C,B).
p660_1(A,B):-p57(A,C),p58(C,B).
p661(A,B):-p540(A,C),p58(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p9(A,C),p18(C,B).
p665(A,B):-skip1(A,C),p58(C,B).
p680(A,B):-p502(A,C),p9(C,B).
p683(A,B):-p9(A,C),p683_1(C,B).
p683_1(A,B):-skip1(A,C),p21(C,B).
p684(A,B):-p9(A,C),p540(C,B).
p689(A,B):-copy1(A,C),p689_1(C,B).
p689_1(A,B):-skip1(A,C),p9(C,B).
p690(A,B):-p9(A,C),p690_1(C,B).
p690_1(A,B):-p540(A,C),p522(C,B).
p692(A,B):-copy1(A,C),p692_1(C,B).
p692_1(A,B):-p72(A,C),mk_lowercase(C,B).
p694(A,B):-p9(A,C),p694_1(C,B).
p694_1(A,B):-skip1(A,C),p18(C,B).
p697(A,B):-copy1(A,C),p58(C,B).
p699(A,B):-mk_lowercase(A,C),p699_1(C,B).
p699_1(A,B):-mk_lowercase(A,C),p21(C,B).
p700(A,B):-skip1(A,C),p775(C,B).
p704(A,B):-skip1(A,C),p18(C,B).
p707(A,B):-skip1(A,C),p9(C,B).
p710(A,B):-skip1(A,C),p540(C,B).
p715(A,B):-mk_uppercase(A,C),p715_1(C,B).
p715_1(A,B):-p9(A,C),p9(C,B).
p718(A,B):-p18(A,C),p718_1(C,B).
p718_1(A,B):-p57(A,C),p9(C,B).
p719(A,B):-skip1(A,C),p719_1(C,B).
p719_1(A,B):-skip1(A,C),p9(C,B).
p723(A,B):-p9(A,C),p723_1(C,B).
p723_1(A,B):-p18(A,C),p18(C,B).
p726(A,B):-p9(A,C),p9(C,B).
p727(A,B):-p9(A,C),p522(C,B).
p728(A,B):-p18(A,C),p728_1(C,B).
p728_1(A,B):-p522(A,C),p540(C,B).
p729(A,B):-copy1(A,C),p729_1(C,B).
p729_1(A,B):-skip1(A,C),p58(C,B).
p730(A,B):-skip1(A,C),p730_1(C,B).
p730_1(A,B):-p502(A,C),p58(C,B).
p733(A,B):-mk_lowercase(A,C),p733_1(C,B).
p733_1(A,B):-skip1(A,C),p502(C,B).
p734(A,B):-p9(A,C),p9(C,B).
p737(A,B):-skip1(A,C),p9(C,B).
p739(A,B):-p21(A,C),p9(C,B).
p740(A,B):-copy1(A,C),p740_1(C,B).
p740_1(A,B):-skip1(A,C),p9(C,B).
p741(A,B):-skip1(A,C),p741_1(C,B).
p741_1(A,B):-skip1(A,C),p9(C,B).
p743(A,B):-copy1(A,C),p9(C,B).
p745(A,B):-mk_uppercase(A,C),p745_1(C,B).
p745_1(A,B):-skip1(A,C),p72(C,B).
p746(A,B):-p18(A,C),p746_1(C,B).
p746_1(A,B):-skip1(A,C),p9(C,B).
p747(A,B):-copy1(A,C),p747_1(C,B).
p747_1(A,B):-p9(A,C),p522(C,B).
p751(A,B):-p21(A,C),p540(C,B).
p752(A,B):-p540(A,C),p58(C,B).
p754(A,B):-skip1(A,C),p9(C,B).
p756(A,B):-copy1(A,C),p756_1(C,B).
p756_1(A,B):-p9(A,C),p72(C,B).
p757(A,B):-copy1(A,C),p757_1(C,B).
p757_1(A,B):-p502(A,C),p502(C,B).
p759(A,B):-p9(A,C),p759_1(C,B).
p759_1(A,B):-p540(A,C),p57(C,B).
p760(A,B):-skip1(A,C),p760_1(C,B).
p760_1(A,B):-p18(A,C),p522(C,B).
p764(A,B):-copy1(A,C),p764_1(C,B).
p764_1(A,B):-skip1(A,C),p21(C,B).
p765(A,B):-p9(A,C),p765_1(C,B).
p765_1(A,B):-p18(A,C),p58(C,B).
p766(A,B):-p58(A,C),p766_1(C,B).
p766_1(A,B):-p18(A,C),p502(C,B).
p767(A,B):-p72(A,C),p767_1(C,B).
p767_1(A,B):-p21(A,C),p18(C,B).
p768(A,B):-skip1(A,C),p768_1(C,B).
p768_1(A,B):-skip1(A,C),p18(C,B).
p773(A,B):-p58(A,C),p773_1(C,B).
p773_1(A,B):-p21(A,C),p9(C,B).
p777(A,B):-p540(A,C),p18(C,B).
p778(A,B):-copy1(A,C),p778_1(C,B).
p778_1(A,B):-p9(A,C),p9(C,B).
p780(A,B):-p58(A,C),p522(C,B).
p783(A,B):-p18(A,C),p783_1(C,B).
p783_1(A,B):-p58(A,C),p58(C,B).
p785(A,B):-skip1(A,C),p18(C,B).
p786(A,B):-copy1(A,C),p18(C,B).
p791(A,B):-copy1(A,C),p791_1(C,B).
p791_1(A,B):-skip1(A,C),p9(C,B).
p793(A,B):-copy1(A,C),p793_1(C,B).
p793_1(A,B):-p9(A,C),p72(C,B).
p794(A,B):-skip1(A,C),p502(C,B).
p795(A,B):-p18(A,C),p18(C,B).
p800(A,B):-p502(A,C),p800_1(C,B).
p800_1(A,B):-p58(A,C),p120(C,B).
% asserting p1/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_1/2
% asserting p3/2
% asserting p8_1/2
% asserting p8/2
% asserting p12/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p17/2
% asserting p24/2
% asserting p25_1/2
% asserting p25/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p35/2
% asserting p37_1/2
% asserting p37/2
% asserting p43/2
% asserting p53/2
% asserting p59/2
% asserting p61_1/2
% asserting p61/2
% asserting p63/2
% asserting p68_1/2
% asserting p68/2
% asserting p74_1/2
% asserting p74/2
% asserting p76/2
% asserting p77/2
% asserting p80/2
% asserting p83_1/2
% asserting p83/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_1/2
% asserting p87/2
% asserting p88/2
% asserting p92/2
% asserting p94/2
% asserting p96/2
% asserting p99/2
% asserting p100/2
% asserting p101_1/2
% asserting p101/2
% asserting p102/2
% asserting p104/2
% asserting p107_1/2
% asserting p107/2
% asserting p114_1/2
% asserting p114/2
% asserting p115/2
% asserting p117/2
% asserting p118/2
% asserting p129_1/2
% asserting p129/2
% asserting p132_1/2
% asserting p132/2
% asserting p133/2
% asserting p134/2
% asserting p135/2
% asserting p139/2
% asserting p140_1/2
% asserting p140/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p147/2
% asserting p152/2
% asserting p153/2
% asserting p154/2
% asserting p155/2
% asserting p155/2
% asserting p157/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p171/2
% asserting p172/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p176/2
% asserting p178/2
% asserting p181/2
% asserting p188_1/2
% asserting p188/2
% asserting p190/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p201/2
% asserting p204/2
% asserting p207/2
% asserting p224_1/2
% asserting p224/2
% asserting p227_1/2
% asserting p227/2
% asserting p231/2
% asserting p244/2
% asserting p246/2
% asserting p248_1/2
% asserting p248/2
% asserting p251/2
% asserting p252_1/2
% asserting p252/2
% asserting p254/2
% asserting p268/2
% asserting p272_1/2
% asserting p272/2
% asserting p273/2
% asserting p276/2
% asserting p279/2
% asserting p284_1/2
% asserting p284/2
% asserting p286_1/2
% asserting p286/2
% asserting p292/2
% asserting p294/2
% asserting p300_1/2
% asserting p300/2
% asserting p309/2
% asserting p311/2
% asserting p312/2
% asserting p315/2
% asserting p317_1/2
% asserting p317/2
% asserting p321/2
% asserting p324_1/2
% asserting p324/2
% asserting p325/2
% asserting p336/2
% asserting p359/2
% asserting p363/2
% asserting p369/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p381/2
% asserting p387/2
% asserting p397_1/2
% asserting p397/2
% asserting p407_1/2
% asserting p407/2
% asserting p410_1/2
% asserting p410/2
% asserting p418/2
% asserting p420/2
% asserting p432/2
% asserting p437_1/2
% asserting p437/2
% asserting p440/2
% asserting p445/2
% asserting p449/2
% asserting p451/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p458/2
% asserting p463_1/2
% asserting p463/2
% asserting p466/2
% asserting p483/2
% asserting p485/2
% asserting p496/2
% asserting p499/2
% asserting p506/2
% asserting p517/2
% asserting p520/2
% asserting p524/2
% asserting p536/2
% asserting p537_1/2
% asserting p537/2
% asserting p544/2
% asserting p553/2
% asserting p556/2
% asserting p565/2
% asserting p569/2
% asserting p581/2
% asserting p583_1/2
% asserting p583/2
% asserting p585_1/2
% asserting p585/2
% asserting p588/2
% asserting p597/2
% asserting p600/2
% asserting p604_1/2
% asserting p604/2
% asserting p610_1/2
% asserting p610/2
% asserting p625/2
% asserting p627/2
% asserting p631_1/2
% asserting p631/2
% asserting p642/2
% asserting p652/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p662/2
% asserting p683/2
% asserting p684/2
% asserting p689/2
% asserting p690_1/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p694/2
% asserting p697/2
% asserting p699_1/2
% asserting p699/2
% asserting p715/2
% asserting p718/2
% asserting p719/2
% asserting p723/2
% asserting p728_1/2
% asserting p728/2
% asserting p729/2
% asserting p730/2
% asserting p733/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p751/2
% asserting p756/2
% asserting p757_1/2
% asserting p757/2
% asserting p759_1/2
% asserting p759/2
% asserting p760_1/2
% asserting p760/2
% asserting p764/2
% asserting p765/2
% asserting p766/2
% asserting p767/2
% asserting p768/2
% asserting p773/2
% asserting p778/2
% asserting p783/2
% asserting p791/2
% asserting p793/2
% asserting p800_1/2
% asserting p800/2
% depth 3
p6(A,B):-p9(A,C),p6_1(C,B).
p6_1(A,B):-p12(A,C),p506(C,B).
p7(A,B):-p18(A,C),p178(C,B).
p14(A,B):-mk_lowercase(A,C),p14_1(C,B).
p14_1(A,B):-p13(A,C),p15_1(C,B).
p16(A,B):-p418(A,C),p597(C,B).
p22(A,B):-p101_1(A,C),p22_1(C,B).
p22_1(A,B):-p173(A,C),p58(C,B).
p23(A,B):-p2_1(A,C),p315(C,B).
p27(A,B):-copy1(A,C),p27_1(C,B).
p27_1(A,B):-p463_1(A,C),p231(C,B).
p30(A,B):-mk_lowercase(A,C),p30_1(C,B).
p30_1(A,B):-p33_1(A,C),p33_1(C,B).
p31(A,B):-copy1(A,C),p31_1(C,B).
p31_1(A,B):-p692_1(A,C),mk_lowercase(C,B).
p31_1(A,B):-skip1(A,C),p31_1(C,B).
p38(A,B):-p522(A,C),p325(C,B).
p39(A,B):-p33_1(A,C),p35(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p133(A,C),p397_1(C,B).
p42(A,B):-mk_uppercase(A,C),p42_1(C,B).
p42_1(A,B):-p163_1(A,C),p129_1(C,B).
p46(A,B):-p190(A,C),p254(C,B).
p48(A,B):-mk_uppercase(A,C),p12(C,B).
p49(A,B):-copy1(A,C),p49_1(C,B).
p49_1(A,B):-skip1(A,C),p163(C,B).
p50(A,B):-mk_lowercase(A,C),p50_1(C,B).
p50_1(A,B):-skip1(A,C),p86_1(C,B).
p51(A,B):-p18(A,C),p51_1(C,B).
p51_1(A,B):-p729(A,C),p642(C,B).
p56(A,B):-p315(A,C),p381(C,B).
p60(A,B):-p540(A,C),p60_1(C,B).
p60_1(A,B):-p104(A,C),p72(C,B).
p64(A,B):-p21(A,C),p64_1(C,B).
p64_1(A,B):-p154(A,C),p8_1(C,B).
p65(A,B):-p654(A,C),p133(C,B).
p69(A,B):-p104(A,C),p15_1(C,B).
p70(A,B):-p1(A,C),p35(C,B).
p71(A,B):-p17(A,C),p43(C,B).
p79(A,B):-p9(A,C),p244(C,B).
p82(A,B):-p18(A,C),p483(C,B).
p84(A,B):-p317(A,C),p68_1(C,B).
p89(A,B):-p9(A,C),p588(C,B).
p93(A,B):-p520(A,C),p642(C,B).
p95(A,B):-skip1(A,C),p95_1(C,B).
p95_1(A,B):-p133(A,C),p86_1(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p437_1(A,C),p104(C,B).
p108(A,B):-mk_uppercase(A,C),p108_1(C,B).
p108_1(A,B):-p58(A,C),p315(C,B).
p112(A,B):-skip1(A,C),p112_1(C,B).
p112_1(A,B):-p499(A,C),p102(C,B).
p116(A,B):-p1(A,C),p92(C,B).
p121(A,B):-p9(A,C),p173(C,B).
p122(A,B):-p12(A,C),p122_1(C,B).
p122_1(A,B):-p502(A,C),p8_1(C,B).
p123(A,B):-p153(A,C),p654(C,B).
p136(A,B):-mk_lowercase(A,C),p136_1(C,B).
p136_1(A,B):-p174_1(A,C),p604_1(C,B).
p137(A,B):-mk_uppercase(A,C),p137_1(C,B).
p137_1(A,B):-p224_1(A,C),p43(C,B).
p142(A,B):-p537(A,C),p397_1(C,B).
p149(A,B):-p553(A,C),p294(C,B).
p150(A,B):-p102(A,C),p115(C,B).
p151(A,B):-p18(A,C),p151_1(C,B).
p151_1(A,B):-p139(A,C),mk_uppercase(C,B).
p156(A,B):-p68_1(A,C),p407_1(C,B).
p161(A,B):-copy1(A,C),p161_1(C,B).
p161_1(A,B):-p139(A,C),p163(C,B).
p165(A,B):-mk_uppercase(A,C),p12(C,B).
p167(A,B):-p86_1(A,C),p87_1(C,B).
p169(A,B):-p2(A,C),p540(C,B).
p170(A,B):-p12(A,C),p94(C,B).
p175(A,B):-p654(A,C),p87_1(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p745(A,C),mk_lowercase(C,B).
p183(A,B):-p2_1(A,C),p2(C,B).
p184(A,B):-copy1(A,C),p184_1(C,B).
p184_1(A,B):-p12(A,C),p144_1(C,B).
p185(A,B):-p251(A,C),p381(C,B).
p187(A,B):-copy1(A,C),p152(C,B).
p189(A,B):-p133(A,C),p317_1(C,B).
p194(A,B):-p13(A,C),p692_1(C,B).
p200(A,B):-p104(A,C),p9(C,B).
p202(A,B):-p407(A,C),p57(C,B).
p205(A,B):-copy1(A,C),p205_1(C,B).
p205_1(A,B):-p144(A,C),p72(C,B).
p209(A,B):-p100(A,C),p163_1(C,B).
p211(A,B):-p21(A,C),p211_1(C,B).
p211_1(A,B):-p684(A,C),p163_1(C,B).
p213(A,B):-p227(A,C),p537_1(C,B).
p214(A,B):-p2_1(A,C),p317_1(C,B).
p215(A,B):-p163_1(A,C),p215_1(C,B).
p215_1(A,B):-p144_1(A,C),p58(C,B).
p216(A,B):-p92(A,C),p157(C,B).
p217(A,B):-skip1(A,C),p217_1(C,B).
p217_1(A,B):-p174(A,C),p300_1(C,B).
p218(A,B):-p92(A,C),p115(C,B).
p221(A,B):-skip1(A,C),p221_1(C,B).
p221_1(A,B):-p248_1(A,C),p144_1(C,B).
p225(A,B):-p18(A,C),p225_1(C,B).
p225_1(A,B):-p692_1(A,C),p144_1(C,B).
p225_1(A,B):-skip1(A,C),p225_1(C,B).
p226(A,B):-p100(A,C),p178(C,B).
p228(A,B):-mk_lowercase(A,C),p228_1(C,B).
p228_1(A,B):-p58(A,C),p35(C,B).
p238(A,B):-p58(A,C),p238_1(C,B).
p238_1(A,B):-p61_1(A,C),p238_2(C,B).
p238_2(A,B):-skip1(A,C),p12(C,B).
p239(A,B):-p163(A,C),p239_1(C,B).
p239_1(A,B):-p102(A,C),mk_lowercase(C,B).
p241(A,B):-p133(A,C),p21(C,B).
p242(A,B):-p18(A,C),p309(C,B).
p243(A,B):-p153(A,C),p739(C,B).
p247(A,B):-copy1(A,C),p12(C,B).
p249(A,B):-p418(A,C),p699_1(C,B).
p250(A,B):-skip1(A,C),p174(C,B).
p253(A,B):-mk_uppercase(A,C),p253_1(C,B).
p253_1(A,B):-p63(A,C),p86_1(C,B).
p255(A,B):-p294(A,C),p140_1(C,B).
p257(A,B):-copy1(A,C),p13(C,B).
p258(A,B):-p163(A,C),p485(C,B).
p260(A,B):-copy1(A,C),p260_1(C,B).
p260_1(A,B):-p654(A,C),p174_1(C,B).
p266(A,B):-p522(A,C),p114(C,B).
p267(A,B):-mk_uppercase(A,C),p267_1(C,B).
p267_1(A,B):-p729(A,C),p540(C,B).
p269(A,B):-p12(A,C),mk_lowercase(C,B).
p270(A,B):-p9(A,C),p381(C,B).
p271(A,B):-p502(A,C),p271_1(C,B).
p271_1(A,B):-p207(A,C),p9(C,B).
p277(A,B):-p397_1(A,C),p104(C,B).
p278(A,B):-mk_uppercase(A,C),p278_1(C,B).
p278_1(A,B):-p227_1(A,C),p254(C,B).
p280(A,B):-p24(A,C),p1(C,B).
p285(A,B):-p61_1(A,C),p252_1(C,B).
p288(A,B):-copy1(A,C),p174(C,B).
p290(A,B):-p173(A,C),p68(C,B).
p293(A,B):-p86_1(A,C),p293_1(C,B).
p293_1(A,B):-p2_1(A,C),p315(C,B).
p295(A,B):-copy1(A,C),p295_1(C,B).
p295_1(A,B):-p174_1(A,C),p583_1(C,B).
p296(A,B):-p188_1(A,C),p397_1(C,B).
p301(A,B):-copy1(A,C),p163(C,B).
p302(A,B):-p74_1(A,C),p15_1(C,B).
p304(A,B):-copy1(A,C),p12(C,B).
p305(A,B):-skip1(A,C),p176(C,B).
p306(A,B):-p155(A,C),p315(C,B).
p308(A,B):-mk_uppercase(A,C),p308_1(C,B).
p308_1(A,B):-p101_1(A,C),p129_1(C,B).
p310(A,B):-p12(A,C),mk_uppercase(C,B).
p318(A,B):-p87(A,C),p363(C,B).
p320(A,B):-p18(A,C),p320_1(C,B).
p320_1(A,B):-p625(A,C),p18(C,B).
p322(A,B):-skip1(A,C),p322_1(C,B).
p322_1(A,B):-p61_1(A,C),p3_1(C,B).
p326(A,B):-p102(A,C),p17(C,B).
p327(A,B):-p18(A,C),p733(C,B).
p329(A,B):-skip1(A,C),p483(C,B).
p333(A,B):-mk_lowercase(A,C),p333_1(C,B).
p333_1(A,B):-p583_1(A,C),p654(C,B).
p334(A,B):-copy1(A,C),p432(C,B).
p347(A,B):-p58(A,C),p347_1(C,B).
p347_1(A,B):-p12(A,C),p58(C,B).
p351(A,B):-p3_1(A,C),p114(C,B).
p352(A,B):-p61_1(A,C),p553(C,B).
p355(A,B):-copy1(A,C),p355_1(C,B).
p355_1(A,B):-skip1(A,C),p355_2(C,B).
p355_2(A,B):-p86_1(A,C),p2_1(C,B).
p357(A,B):-copy1(A,C),p357_1(C,B).
p357_1(A,B):-p745(A,C),p173(C,B).
p361(A,B):-p458(A,C),p163_1(C,B).
p366(A,B):-p18(A,C),p366_1(C,B).
p366_1(A,B):-p374_1(A,C),copy1(C,B).
p368(A,B):-p104(A,C),p368_1(C,B).
p368_1(A,B):-mk_uppercase(A,C),p300_1(C,B).
p372(A,B):-p92(A,C),p17(C,B).
p373(A,B):-p157(A,C),p190(C,B).
p377(A,B):-skip1(A,C),p556(C,B).
p379(A,B):-p58(A,C),p458(C,B).
p382(A,B):-copy1(A,C),p102(C,B).
p383(A,B):-p86_1(A,C),p383_1(C,B).
p383_1(A,B):-p104(A,C),p72(C,B).
p384(A,B):-p15_1(A,C),p311(C,B).
p385(A,B):-p661(A,C),p254(C,B).
p389(A,B):-skip1(A,C),p389_1(C,B).
p389_1(A,B):-p133(A,C),p224_1(C,B).
p391(A,B):-p3_1(A,C),p15_1(C,B).
p393(A,B):-copy1(A,C),p254(C,B).
p395(A,B):-copy1(A,C),p395_1(C,B).
p395_1(A,B):-p520(A,C),p15_1(C,B).
p396(A,B):-p120(A,C),p396_1(C,B).
p396_1(A,B):-p12(A,C),p21(C,B).
p398(A,B):-p2_1(A,C),p655(C,B).
p401(A,B):-p190(A,C),p254(C,B).
p406(A,B):-p72(A,C),p100(C,B).
p406(A,B):-skip1(A,C),p406(C,B).
p409(A,B):-p104(A,C),mk_uppercase(C,B).
p411(A,B):-p604_1(A,C),p87(C,B).
p412(A,B):-p120(A,C),p412_1(C,B).
p412_1(A,B):-p3_1(A,C),p300_1(C,B).
p413(A,B):-mk_lowercase(A,C),p102(C,B).
p414(A,B):-skip1(A,C),p414_1(C,B).
p414_1(A,B):-p24(A,C),p33_1(C,B).
p416(A,B):-skip1(A,C),p416_1(C,B).
p416_1(A,B):-skip1(A,C),p453_1(C,B).
p417(A,B):-p729(A,C),p115(C,B).
p419(A,B):-p58(A,C),p655(C,B).
p421(A,B):-mk_uppercase(A,C),p421_1(C,B).
p421_1(A,B):-p86_1(A,C),p604(C,B).
p422(A,B):-copy1(A,C),p422_1(C,B).
p422_1(A,B):-skip1(A,C),p12(C,B).
p423(A,B):-p13(A,C),p423_1(C,B).
p423_1(A,B):-skip1(A,C),p254(C,B).
p431(A,B):-p317_1(A,C),p68(C,B).
p434(A,B):-p583(A,C),p140(C,B).
p438(A,B):-p2_1(A,C),p133(C,B).
p439(A,B):-p100(A,C),p439_1(C,B).
p439_1(A,B):-p63(A,C),p190(C,B).
p441(A,B):-copy1(A,C),p441_1(C,B).
p441_1(A,B):-p654(A,C),p195(C,B).
p442(A,B):-p9(A,C),p442_1(C,B).
p442_1(A,B):-p760_1(A,C),p12(C,B).
p443(A,B):-skip1(A,C),p443_1(C,B).
p443_1(A,B):-p12(A,C),p1(C,B).
p454(A,B):-p140(A,C),p176(C,B).
p457(A,B):-p1(A,C),p485(C,B).
p459(A,B):-copy1(A,C),p459_1(C,B).
p459_1(A,B):-p536(A,C),p102(C,B).
p462(A,B):-copy1(A,C),p462_1(C,B).
p462_1(A,B):-skip1(A,C),p631(C,B).
p464(A,B):-mk_lowercase(A,C),p464_1(C,B).
p464_1(A,B):-p104(A,C),p86_1(C,B).
p467(A,B):-mk_lowercase(A,C),p467_1(C,B).
p467_1(A,B):-p9(A,C),p374_1(C,B).
p469(A,B):-p21(A,C),p178(C,B).
p470(A,B):-p2_1(A,C),p17(C,B).
p471(A,B):-p315(A,C),p471_1(C,B).
p471_1(A,B):-skip1(A,C),p588(C,B).
p473(A,B):-p699_1(A,C),p473_1(C,B).
p473_1(A,B):-skip1(A,C),p153(C,B).
p474(A,B):-copy1(A,C),p474_1(C,B).
p474_1(A,B):-p536(A,C),p728_1(C,B).
p484(A,B):-p654(A,C),p190(C,B).
p486(A,B):-p9(A,C),p397(C,B).
p487(A,B):-p140(A,C),p381(C,B).
p488(A,B):-p12(A,C),p488_1(C,B).
p488_1(A,B):-p58(A,C),p104(C,B).
p489(A,B):-p18(A,C),p489_1(C,B).
p489_1(A,B):-p57(A,C),p178(C,B).
p490(A,B):-mk_lowercase(A,C),p15(C,B).
p491(A,B):-p9(A,C),p491_1(C,B).
p491_1(A,B):-is_uppercase(A),p163_1(A,B).
p491_1(A,B):-skip1(A,C),p491_1(C,B).
p493(A,B):-p522(A,C),p493_1(C,B).
p493_1(A,B):-p12(A,C),p190(C,B).
p495(A,B):-copy1(A,C),p495_1(C,B).
p495_1(A,B):-p53(A,C),p684(C,B).
p498(A,B):-p102(A,C),p53(C,B).
p503(A,B):-p407_1(A,C),p503_1(C,B).
p503_1(A,B):-p300(A,C),mk_uppercase(C,B).
p505(A,B):-p157(A,C),p12(C,B).
p507(A,B):-p1(A,C),p252_1(C,B).
p508(A,B):-copy1(A,C),p508_1(C,B).
p508_1(A,B):-p2(A,C),p502(C,B).
p509(A,B):-p58(A,C),p509_1(C,B).
p509_1(A,B):-skip1(A,C),p254(C,B).
p510(A,B):-p8(A,C),p61_1(C,B).
p511(A,B):-p13(A,C),p17(C,B).
p514(A,B):-p114_1(A,C),p17(C,B).
p515(A,B):-copy1(A,C),p515_1(C,B).
p515_1(A,B):-p485(A,C),p8_1(C,B).
p516(A,B):-p18(A,C),p516_1(C,B).
p516_1(A,B):-p12(A,C),p506(C,B).
p519(A,B):-p100(A,C),p519_1(C,B).
p519_1(A,B):-p227_1(A,C),p311(C,B).
p521(A,B):-p9(A,C),p521_1(C,B).
p521_1(A,B):-p12(A,C),p17(C,B).
p527(A,B):-p12(A,C),p94(C,B).
p528(A,B):-p72(A,C),p294(C,B).
p530(A,B):-p18(A,C),p294(C,B).
p531(A,B):-p540(A,C),p12(C,B).
p532(A,B):-p699_1(A,C),p532_1(C,B).
p532_1(A,B):-p502(A,C),p174_1(C,B).
p534(A,B):-p502(A,C),p534_1(C,B).
p534_1(A,B):-p583_1(A,C),p35(C,B).
p535(A,B):-p58(A,C),p535_1(C,B).
p535_1(A,B):-skip1(A,C),p535_2(C,B).
p535_2(A,B):-skip1(A,C),p254(C,B).
p538(A,B):-p407_1(A,C),p381(C,B).
p543(A,B):-copy1(A,C),p543_1(C,B).
p543_1(A,B):-p625(A,C),p18(C,B).
p547(A,B):-p12(A,C),p176(C,B).
p555(A,B):-p140(A,C),p279(C,B).
p560(A,B):-p144_1(A,C),p739(C,B).
p571(A,B):-p553(A,C),p12(C,B).
p572(A,B):-p18(A,C),p12(C,B).
p574(A,B):-p76(A,C),p363(C,B).
p575(A,B):-p18(A,C),p575_1(C,B).
p575_1(A,B):-skip1(A,C),p463(C,B).
p576(A,B):-p68_1(A,C),p68(C,B).
p579(A,B):-p522(A,C),p579_1(C,B).
p579_1(A,B):-p536(A,C),p1(C,B).
p580(A,B):-p190(A,C),p580_1(C,B).
p580_1(A,B):-skip1(A,C),p33(C,B).
p582(A,B):-p92(A,C),p3_1(C,B).
p586(A,B):-p72(A,C),p13(C,B).
p587(A,B):-p8_1(A,C),p144_1(C,B).
p591(A,B):-p35(A,C),p591_1(C,B).
p591_1(A,B):-p654(A,C),p9(C,B).
p593(A,B):-p502(A,C),p178(C,B).
p595(A,B):-p152(A,C),p397_1(C,B).
p598(A,B):-mk_uppercase(A,C),p207(C,B).
p599(A,B):-p104(A,C),mk_lowercase(C,B).
p602(A,B):-p654(A,C),p602_1(C,B).
p602_1(A,B):-skip1(A,C),p76(C,B).
p606(A,B):-mk_lowercase(A,C),p606_1(C,B).
p606_1(A,B):-p604_1(A,C),p729(C,B).
p607(A,B):-p407_1(A,C),p537_1(C,B).
p608(A,B):-p254(A,C),p739(C,B).
p609(A,B):-p32_1(A,C),p114_1(C,B).
p614(A,B):-copy1(A,C),p614_1(C,B).
p614_1(A,B):-p760_1(A,C),p83_1(C,B).
p619(A,B):-mk_lowercase(A,C),p254(C,B).
p620(A,B):-p18(A,C),p336(C,B).
p621(A,B):-p1(A,C),p94(C,B).
p622(A,B):-p502(A,C),p207(C,B).
p623(A,B):-p83_1(A,C),p623_1(C,B).
p623_1(A,B):-p300(A,C),mk_uppercase(C,B).
p624(A,B):-copy1(A,C),p624_1(C,B).
p624_1(A,B):-p12(A,C),p2_1(C,B).
p626(A,B):-p9(A,C),p3(C,B).
p629(A,B):-copy1(A,C),p629_1(C,B).
p629_1(A,B):-p485(A,C),p100(C,B).
p630(A,B):-p9(A,C),p102(C,B).
p637(A,B):-p760_1(A,C),p756(C,B).
p638(A,B):-p144(A,C),p61_1(C,B).
p641(A,B):-p13(A,C),p3_1(C,B).
p643(A,B):-skip1(A,C),p643_1(C,B).
p643_1(A,B):-p176(A,C),p25_1(C,B).
p645(A,B):-p58(A,C),p645_1(C,B).
p645_1(A,B):-p451(A,C),p9(C,B).
p646(A,B):-skip1(A,C),p646_1(C,B).
p646_1(A,B):-p144_1(A,C),p8(C,B).
p650(A,B):-p18(A,C),p650_1(C,B).
p650_1(A,B):-p57(A,C),p650_2(C,B).
p650_2(A,B):-p104(A,C),p58(C,B).
p651(A,B):-p540(A,C),p17(C,B).
p657(A,B):-p1(A,C),p317_1(C,B).
p659(A,B):-p58(A,C),p104(C,B).
p667(A,B):-p140(A,C),p667_1(C,B).
p667_1(A,B):-p86_1(A,C),p100(C,B).
p668(A,B):-skip1(A,C),p668_1(C,B).
p668_1(A,B):-p661(A,C),p33_1(C,B).
p670(A,B):-p33_1(A,C),p147(C,B).
p671(A,B):-p315(A,C),p76(C,B).
p672(A,B):-skip1(A,C),p672_1(C,B).
p672_1(A,B):-p12(A,C),p775(C,B).
p674(A,B):-copy1(A,C),p674_1(C,B).
p674_1(A,B):-p72(A,C),p74_1(C,B).
p677(A,B):-p104(A,C),p381(C,B).
p678(A,B):-p463_1(A,C),p176(C,B).
p679(A,B):-p254(A,C),p8(C,B).
p686(A,B):-skip1(A,C),p686_1(C,B).
p686_1(A,B):-p61_1(A,C),p12(C,B).
p687(A,B):-mk_uppercase(A,C),p687_1(C,B).
p687_1(A,B):-p654(A,C),mk_uppercase(C,B).
p693(A,B):-copy1(A,C),p693_1(C,B).
p693_1(A,B):-p12(A,C),p72(C,B).
p696(A,B):-p12(A,C),p2_1(C,B).
p698(A,B):-p654(A,C),mk_lowercase(C,B).
p703(A,B):-copy1(A,C),p703_1(C,B).
p703_1(A,B):-p690_1(A,C),p729(C,B).
p706(A,B):-skip1(A,C),p706_1(C,B).
p706_1(A,B):-p483(A,C),p254(C,B).
p708(A,B):-p13(A,C),p92(C,B).
p709(A,B):-p374_1(A,C),p190(C,B).
p711(A,B):-p63(A,C),p144_1(C,B).
p712(A,B):-p32(A,C),p21(C,B).
p716(A,B):-p522(A,C),p716_1(C,B).
p716_1(A,B):-p72(A,C),p397_1(C,B).
p721(A,B):-p18(A,C),p721_1(C,B).
p721_1(A,B):-p745(A,C),p12(C,B).
p724(A,B):-p17(A,C),p336(C,B).
p731(A,B):-p21(A,C),p140(C,B).
p732(A,B):-p72(A,C),p732_1(C,B).
p732_1(A,B):-p17(A,C),p12(C,B).
p735(A,B):-copy1(A,C),p483(C,B).
p738(A,B):-p18(A,C),p738_1(C,B).
p738_1(A,B):-p654(A,C),p72(C,B).
p748(A,B):-p276(A,C),p739(C,B).
p749(A,B):-p174(A,C),p139(C,B).
p750(A,B):-p8_1(A,C),p294(C,B).
p753(A,B):-copy1(A,C),p753_1(C,B).
p753_1(A,B):-p133(A,C),p155(C,B).
p755(A,B):-p729(A,C),p77(C,B).
p758(A,B):-p9(A,C),p758_1(C,B).
p758_1(A,B):-p12(A,C),p1(C,B).
p761(A,B):-p418(A,C),p254(C,B).
p762(A,B):-mk_lowercase(A,C),p762_1(C,B).
p762_1(A,B):-p102(A,C),p407_1(C,B).
p769(A,B):-skip1(A,C),p769_1(C,B).
p769_1(A,B):-p101_1(A,C),p114_1(C,B).
p770(A,B):-p1(A,C),p63(C,B).
p774(A,B):-p86_1(A,C),p163_1(C,B).
p779(A,B):-p3_1(A,C),p779_1(C,B).
p779_1(A,B):-p114(A,C),mk_uppercase(C,B).
p781(A,B):-mk_lowercase(A,C),p781_1(C,B).
p781_1(A,B):-p252(A,C),p72(C,B).
p782(A,B):-p775(A,C),p139(C,B).
p787(A,B):-mk_uppercase(A,C),p787_1(C,B).
p787_1(A,B):-skip1(A,C),p153(C,B).
p796(A,B):-p317_1(A,C),p104(C,B).
p798(A,B):-copy1(A,C),p798_1(C,B).
p798_1(A,B):-p227(A,C),p53(C,B).
% asserting p6_1/2
% asserting p6/2
% asserting p7/2
% asserting p14_1/2
% asserting p14/2
% asserting p16/2
% asserting p22_1/2
% asserting p22/2
% asserting p23/2
% asserting p27_1/2
% asserting p27/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p38/2
% asserting p39/2
% asserting p40_1/2
% asserting p40/2
% asserting p42_1/2
% asserting p42/2
% asserting p46/2
% asserting p48/2
% asserting p49_1/2
% asserting p49/2
% asserting p50_1/2
% asserting p50/2
% asserting p51_1/2
% asserting p51/2
% asserting p56/2
% asserting p60_1/2
% asserting p60/2
% asserting p64_1/2
% asserting p64/2
% asserting p65/2
% asserting p69/2
% asserting p70/2
% asserting p71/2
% asserting p79/2
% asserting p82/2
% asserting p84/2
% asserting p89/2
% asserting p93/2
% asserting p95_1/2
% asserting p95/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_1/2
% asserting p108/2
% asserting p112_1/2
% asserting p112/2
% asserting p116/2
% asserting p121/2
% asserting p122_1/2
% asserting p122/2
% asserting p123/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_1/2
% asserting p137/2
% asserting p142/2
% asserting p149/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p156/2
% asserting p161_1/2
% asserting p161/2
% asserting p167/2
% asserting p169/2
% asserting p170/2
% asserting p175/2
% asserting p180_1/2
% asserting p180/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p189/2
% asserting p194/2
% asserting p200/2
% asserting p202/2
% asserting p205_1/2
% asserting p205/2
% asserting p209/2
% asserting p211_1/2
% asserting p211/2
% asserting p213/2
% asserting p214/2
% asserting p215_1/2
% asserting p215/2
% asserting p216/2
% asserting p217_1/2
% asserting p217/2
% asserting p218/2
% asserting p221_1/2
% asserting p221/2
% asserting p225_1/2
% asserting p225/2
% asserting p226/2
% asserting p228_1/2
% asserting p228/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p243/2
% asserting p247/2
% asserting p249/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p255/2
% asserting p257/2
% asserting p258/2
% asserting p260_1/2
% asserting p260/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p277/2
% asserting p278_1/2
% asserting p278/2
% asserting p280/2
% asserting p285/2
% asserting p288/2
% asserting p290/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p301/2
% asserting p302/2
% asserting p305/2
% asserting p306/2
% asserting p308_1/2
% asserting p308/2
% asserting p310/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p322_1/2
% asserting p322/2
% asserting p326/2
% asserting p327/2
% asserting p329/2
% asserting p333_1/2
% asserting p333/2
% asserting p334/2
% asserting p347_1/2
% asserting p347/2
% asserting p351/2
% asserting p352/2
% asserting p355_2/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p361/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p372/2
% asserting p373/2
% asserting p377/2
% asserting p379/2
% asserting p382/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p391/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p398/2
% asserting p406/2
% asserting p409/2
% asserting p411/2
% asserting p412_1/2
% asserting p412/2
% asserting p413/2
% asserting p414_1/2
% asserting p414/2
% asserting p416_1/2
% asserting p416/2
% asserting p417/2
% asserting p419/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p423_1/2
% asserting p423/2
% asserting p431/2
% asserting p434/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p441_1/2
% asserting p441/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p454/2
% asserting p457/2
% asserting p459_1/2
% asserting p459/2
% asserting p462_1/2
% asserting p462/2
% asserting p464_1/2
% asserting p464/2
% asserting p467_1/2
% asserting p467/2
% asserting p469/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p473_1/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p484/2
% asserting p486/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p495_1/2
% asserting p495/2
% asserting p498/2
% asserting p503_1/2
% asserting p503/2
% asserting p505/2
% asserting p507/2
% asserting p508_1/2
% asserting p508/2
% asserting p509/2
% asserting p510/2
% asserting p511/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p519_1/2
% asserting p519/2
% asserting p521_1/2
% asserting p521/2
% asserting p528/2
% asserting p530/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p535_1/2
% asserting p535/2
% asserting p538/2
% asserting p543/2
% asserting p547/2
% asserting p555/2
% asserting p560/2
% asserting p571/2
% asserting p572/2
% asserting p574/2
% asserting p575_1/2
% asserting p575/2
% asserting p576/2
% asserting p579_1/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p582/2
% asserting p586/2
% asserting p587/2
% asserting p591_1/2
% asserting p591/2
% asserting p593/2
% asserting p595/2
% asserting p598/2
% asserting p599/2
% asserting p602_1/2
% asserting p602/2
% asserting p606_1/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p609/2
% asserting p614_1/2
% asserting p614/2
% asserting p619/2
% asserting p620/2
% asserting p621/2
% asserting p622/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p626/2
% asserting p629_1/2
% asserting p629/2
% asserting p630/2
% asserting p637/2
% asserting p638/2
% asserting p641/2
% asserting p643_1/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_1/2
% asserting p646/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p651/2
% asserting p657/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p670/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p674_1/2
% asserting p674/2
% asserting p677/2
% asserting p678/2
% asserting p679/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p693_1/2
% asserting p693/2
% asserting p698/2
% asserting p703_1/2
% asserting p703/2
% asserting p706_1/2
% asserting p706/2
% asserting p708/2
% asserting p709/2
% asserting p711/2
% asserting p712/2
% asserting p716_1/2
% asserting p716/2
% asserting p721_1/2
% asserting p721/2
% asserting p724/2
% asserting p731/2
% asserting p732_1/2
% asserting p732/2
% asserting p735/2
% asserting p738_1/2
% asserting p738/2
% asserting p748/2
% asserting p749/2
% asserting p750/2
% asserting p753_1/2
% asserting p753/2
% asserting p755/2
% asserting p758/2
% asserting p761/2
% asserting p762_1/2
% asserting p762/2
% asserting p769_1/2
% asserting p769/2
% asserting p770/2
% asserting p774/2
% asserting p779_1/2
% asserting p779/2
% asserting p781_1/2
% asserting p781/2
% asserting p782/2
% asserting p787/2
% asserting p796/2
% asserting p798_1/2
% asserting p798/2
% depth 4
p11(A,B):-copy1(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p11_2(C,B).
p11_2(A,B):-p238_2(A,C),p9(C,B).
p47(A,B):-p276(A,C),p47_1(C,B).
p47_1(A,B):-skip1(A,C),p50_1(C,B).
p222(A,B):-skip1(A,C),p222_1(C,B).
p222_1(A,B):-p422(A,C),p252_1(C,B).
p497(A,B):-p48(A,C),p497_1(C,B).
p497_1(A,B):-skip1(A,C),p553(C,B).
p541(A,B):-p422(A,C),p104(C,B).
p640(A,B):-p72(A,C),p535_1(C,B).
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p47_1/2
% asserting p47/2
% asserting p222_1/2
% asserting p222/2
% asserting p497_1/2
% asserting p497/2
% asserting p541/2
% asserting p640/2
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p9(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b151(A,B):-copy1(A,C),b151_1(C,B).
b151_1(A,B):-skip1(A,B),is_empty(B).
b151_1(A,B):-p2_1(A,C),b151_1(C,B).
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p9(A,C),b323_1(C,B).
b304(A,B):-skip1(A,B),not_letter(B).
b304(A,B):-p58(A,B),not_letter(B).
b304(A,B):-p163_1(A,C),b304(C,B).
b24(A,B):-b24_1(A,B),is_empty(B).
b24_1(A,B):-p621(A,C),skip1(C,B).
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
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p120(A,C),b113_1(C,B).
b113_1(A,B):-p104(A,C),p252_1(C,B).
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p9(A,C),b1(C,B).
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p9(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
%timeout
b102(A,B):-p12(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p9(A,C),b102_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p12(A,C),p252_1(C,B).
b224(A,B):-p2_1(A,C),p252_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b326(A,B):-p621(A,C),p94(C,B).
b326(A,B):-b326_1(A,B),is_lowercase(B).
b326_1(A,B):-p621(A,C),skip1(C,B).
%timeout
b238(A,B):-p147(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
b189(A,B):-p11_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p9(A,C),b189_1(C,B).
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
b188(A,B):-not_empty(A),p621(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b94_1(A,B):-p2_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b61(A,B):-p621(A,C),b61_1(C,B).
b61_1(A,B):-skip1(A,C),p621(C,B).
%timeout
%timeout
%timeout
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p12(A,C),b247_1(C,B).
b56(A,B):-p238_2(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p9(A,C),b56_1(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p2_1(A,C),b108_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b136_1(A,B):-p458(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
%timeout
b186(A,B):-b186_1(A,B),is_number(B).
b186_1(A,B):-is_number(A),p621(A,B).
b186_1(A,B):-skip1(A,C),b186_1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p2_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p9(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b91(A,B):-not_empty(A),p104(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b81(A,B):-p2_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
b309(A,B):-p621(A,C),p94(C,B).
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-p1(A,C),skip1(C,B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
%timeout
%timeout
%timeout
%timeout
b227(A,B):-p49_1(A,C),b227_1(C,B).
b227_1(A,B):-skip1(A,B),is_empty(B).
b227_1(A,B):-p9(A,C),b227_1(C,B).
%timeout
%timeout
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p120(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
b4(A,B):-p522(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p9(A,C),b4_1(C,B).
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p9(A,B),is_lowercase(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b63(A,B):-p11_2(A,C),p94(C,B).
%timeout
%timeout
%timeout
%timeout
b241(A,B):-not_empty(A),p621(A,B).
b241(A,B):-p458(A,B),is_uppercase(B).
%timeout
%timeout
b87(A,B):-b87_1(A,B),is_empty(B).
b87_1(A,B):-p458(A,C),skip1(C,B).
b87_1(A,B):-skip1(A,C),b87_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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


