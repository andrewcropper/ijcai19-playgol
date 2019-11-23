
true.

% depth 1
p72(A,B):-move_right(A,C),move_right(C,B).
p306(A,B):-move_forwards(A,B).
p311(A,B):-move_left(A,C),move_left(C,B).
p382(A,B):-move_right(A,C),move_forwards(C,B).
p417(A,B):-move_backwards(A,C),move_backwards(C,B).
p418(A,B):-move_left(A,C),move_forwards(C,B).
p692(A,B):-move_right(A,C),move_backwards(C,B).
p760(A,B):-move_forwards(A,C),move_forwards(C,B).
p764(A,B):-move_right(A,B).
p955(A,B):-move_left(A,C),move_right(C,B).
p992(A,B):-move_left(A,B).
p1362(A,B):-move_left(A,C),move_left(C,B).
p1365(A,B):-move_forwards(A,C),move_forwards(C,B).
p1414(A,B):-move_left(A,B).
p1560(A,B):-move_left(A,C),move_right(C,B).
p1670(A,B):-move_forwards(A,B).
% asserting p72/2
% asserting p306/2
% asserting p311/2
% asserting p382/2
% asserting p417/2
% asserting p418/2
% asserting p692/2
% asserting p760/2
% asserting p764/2
% asserting p955/2
% asserting p992/2
% depth 2
p26(A,B):-move_left(A,C),p26_1(C,B).
p26_1(A,B):-p417(A,C),p417(C,B).
p105(A,B):-p72(A,C),p105_1(C,B).
p105_1(A,B):-p760(A,C),p760(C,B).
p142(A,B):-p418(A,C),p760(C,B).
p164(A,B):-move_left(A,C),p311(C,B).
p279(A,B):-move_left(A,C),p279_1(C,B).
p279_1(A,B):-p418(A,C),p760(C,B).
p304(A,B):-p72(A,C),p304_1(C,B).
p304_1(A,B):-p72(A,C),p417(C,B).
p386(A,B):-move_right(A,C),p386_1(C,B).
p386_1(A,B):-p72(A,C),p382(C,B).
p487(A,B):-p417(A,C),p417(C,B).
p488(A,B):-p382(A,C),p760(C,B).
p596(A,B):-p311(A,C),p417(C,B).
p599(A,B):-p72(A,C),p417(C,B).
p620(A,B):-p417(A,C),p620_1(C,B).
p620_1(A,B):-drop_ball(A,C),p418(C,B).
p628(A,B):-move_right(A,C),p628_1(C,B).
p628_1(A,B):-drop_ball(A,C),move_right(C,B).
p666(A,B):-p311(A,C),p666_1(C,B).
p666_1(A,B):-p760(A,C),p760(C,B).
p710(A,B):-p311(A,C),p710_1(C,B).
p710_1(A,B):-p760(A,C),p760(C,B).
p730(A,B):-p72(A,C),p730_1(C,B).
p730_1(A,B):-p417(A,C),p417(C,B).
p745(A,B):-move_right(A,C),p745_1(C,B).
p745_1(A,B):-p417(A,C),p417(C,B).
p785(A,B):-move_right(A,C),p417(C,B).
p868(A,B):-p311(A,C),p760(C,B).
p974(A,B):-move_right(A,C),p974_1(C,B).
p974_1(A,B):-p417(A,C),p692(C,B).
p987(A,B):-move_right(A,C),p987_1(C,B).
p987_1(A,B):-p72(A,C),p382(C,B).
p1019(A,B):-p72(A,C),p1019_1(C,B).
p1019_1(A,B):-p760(A,C),p760(C,B).
p1025(A,B):-move_right(A,C),p692(C,B).
p1052(A,B):-move_left(A,C),p417(C,B).
p1089(A,B):-drop_ball(A,C),p1089_1(C,B).
p1089_1(A,B):-move_forwards(A,C),p760(C,B).
p1124(A,B):-move_left(A,C),p418(C,B).
p1136(A,B):-move_backwards(A,C),p1136_1(C,B).
p1136_1(A,B):-p311(A,C),p417(C,B).
p1244(A,B):-p692(A,C),p1244_1(C,B).
p1244_1(A,B):-grab_ball(A,C),p692(C,B).
p1278(A,B):-p760(A,C),p1278_1(C,B).
p1278_1(A,B):-grab_ball(A,C),p418(C,B).
p1292(A,B):-p72(A,C),p417(C,B).
p1312(A,B):-move_right(A,C),p1312_1(C,B).
p1312_1(A,B):-p72(A,C),p760(C,B).
p1334(A,B):-p311(A,C),p1334_1(C,B).
p1334_1(A,B):-p417(A,C),p417(C,B).
p1339(A,B):-move_left(A,C),p1339_1(C,B).
p1339_1(A,B):-p311(A,C),p311(C,B).
p1498(A,B):-move_left(A,C),p1498_1(C,B).
p1498_1(A,B):-p311(A,C),p311(C,B).
p1506(A,B):-move_left(A,C),p760(C,B).
p1511(A,B):-p417(A,C),p1511_1(C,B).
p1511_1(A,B):-p417(A,C),p692(C,B).
p1529(A,B):-move_left(A,C),p1529_1(C,B).
p1529_1(A,B):-move_backwards(A,C),p417(C,B).
p1636(A,B):-p311(A,C),p1636_1(C,B).
p1636_1(A,B):-p311(A,C),p760(C,B).
p1639(A,B):-move_right(A,C),p382(C,B).
p1749(A,B):-p382(A,C),p1749_1(C,B).
p1749_1(A,B):-grab_ball(A,C),p692(C,B).
% asserting p26_1/2
% asserting p26/2
% asserting p105_1/2
% asserting p105/2
% asserting p142/2
% asserting p164/2
% asserting p279/2
% asserting p304_1/2
% asserting p304/2
% asserting p386_1/2
% asserting p386/2
% asserting p488/2
% asserting p596/2
% asserting p620_1/2
% asserting p620/2
% asserting p628_1/2
% asserting p628/2
% asserting p666/2
% asserting p710/2
% asserting p730/2
% asserting p745/2
% asserting p785/2
% asserting p868/2
% asserting p974_1/2
% asserting p974/2
% asserting p987/2
% asserting p1019/2
% asserting p1025/2
% asserting p1052/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1124/2
% asserting p1136/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1334/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1498/2
% asserting p1506/2
% asserting p1511/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1636/2
% asserting p1639/2
% asserting p1749/2
% depth 3
p6(A,B):-p488(A,C),p6_1(C,B).
p6_1(A,B):-grab_ball(A,C),p6_2(C,B).
p6_2(A,B):-p620(A,C),move_backwards(C,B).
p10(A,B):-move_forwards(A,C),p10_1(C,B).
p10_1(A,B):-p1278(A,C),p10_2(C,B).
p10_2(A,B):-p596(A,C),drop_ball(C,B).
p11(A,B):-p1244(A,C),p11_1(C,B).
p11_1(A,B):-p666(A,C),p11_2(C,B).
p11_2(A,B):-p628(A,C),p730(C,B).
p12(A,B):-p164(A,C),p12_1(C,B).
p12_1(A,B):-p1244_1(A,C),p12_2(C,B).
p12_2(A,B):-p620(A,C),p1506(C,B).
p16(A,B):-move_left(A,C),p16_1(C,B).
p16_1(A,B):-p1278(A,C),p16_2(C,B).
p16_2(A,B):-p628_1(A,C),p974(C,B).
p19(A,B):-p304_1(A,C),p19_1(C,B).
p19_1(A,B):-p1278_1(A,C),p19_2(C,B).
p19_2(A,B):-p620(A,C),move_right(C,B).
p23(A,B):-p279(A,C),p23_1(C,B).
p23_1(A,B):-grab_ball(A,C),p23_2(C,B).
p23_2(A,B):-p620(A,C),p974(C,B).
p24(A,B):-p1278_1(A,C),p24_1(C,B).
p24_1(A,B):-p620(A,C),p1529_1(C,B).
p29(A,B):-p1278(A,C),p29_1(C,B).
p29_1(A,B):-p418(A,C),p29_2(C,B).
p29_2(A,B):-drop_ball(A,C),p1052(C,B).
p30(A,B):-move_right(A,C),p30_1(C,B).
p30_1(A,B):-p1244(A,C),p30_2(C,B).
p30_2(A,B):-drop_ball(A,C),p164(C,B).
p49(A,B):-p311(A,C),p49_1(C,B).
p49_1(A,B):-p1244(A,C),p49_2(C,B).
p49_2(A,B):-p628(A,C),p1312_1(C,B).
p54(A,B):-p1339(A,C),p54_1(C,B).
p54_1(A,B):-p1749(A,C),p54_2(C,B).
p54_2(A,B):-p620(A,C),p1506(C,B).
p56(A,B):-move_left(A,C),p56_1(C,B).
p56_1(A,B):-p1244(A,C),p56_2(C,B).
p56_2(A,B):-p620(A,C),p382(C,B).
p58(A,B):-move_left(A,C),p58_1(C,B).
p58_1(A,B):-p1124(A,C),p58_2(C,B).
p58_2(A,B):-drop_ball(A,C),p745(C,B).
p68(A,B):-move_left(A,C),p68_1(C,B).
p68_1(A,B):-p1136(A,C),p68_2(C,B).
p68_2(A,B):-p620(A,C),move_backwards(C,B).
p82(A,B):-p311(A,C),p82_1(C,B).
p82_1(A,B):-p1278(A,C),p82_2(C,B).
p82_2(A,B):-p620_1(A,C),p304(C,B).
p85(A,B):-p311(A,C),p85_1(C,B).
p85_1(A,B):-p1278_1(A,C),p85_2(C,B).
p85_2(A,B):-p620(A,C),p382(C,B).
p91(A,B):-p386_1(A,C),p91_1(C,B).
p91_1(A,B):-p1278(A,C),p91_2(C,B).
p91_2(A,B):-p620(A,C),p1124(C,B).
p92(A,B):-move_right(A,C),p92_1(C,B).
p92_1(A,B):-grab_ball(A,C),p92_2(C,B).
p92_2(A,B):-p620(A,C),p418(C,B).
p97(A,B):-p1278_1(A,C),p97_1(C,B).
p97_1(A,B):-p628(A,C),p1052(C,B).
p101(A,B):-p105_1(A,C),p101_1(C,B).
p101_1(A,B):-p1749(A,C),p101_2(C,B).
p101_2(A,B):-p620(A,C),move_right(C,B).
p109(A,B):-p164(A,C),p109_1(C,B).
p109_1(A,B):-p1749(A,C),p109_2(C,B).
p109_2(A,B):-p620_1(A,C),p1052(C,B).
p114(A,B):-move_left(A,C),p114_1(C,B).
p114_1(A,B):-move_backwards(A,C),p114_2(C,B).
p114_2(A,B):-grab_ball(A,C),p620(C,B).
p120(A,B):-p692(A,C),p120_1(C,B).
p120_1(A,B):-drop_ball(A,C),p1339_1(C,B).
p123(A,B):-p1312(A,C),p123_1(C,B).
p123_1(A,B):-p1278_1(A,C),p123_2(C,B).
p123_2(A,B):-drop_ball(A,C),p1334(C,B).
p124(A,B):-p164(A,C),p124_1(C,B).
p124_1(A,B):-p1278(A,C),p304(C,B).
p129(A,B):-p692(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p129_2(C,B).
p129_2(A,B):-p628(A,C),p760(C,B).
p135(A,B):-p745(A,C),p135_1(C,B).
p135_1(A,B):-p1244(A,C),p135_2(C,B).
p135_2(A,B):-p142(A,C),p279(C,B).
p137(A,B):-move_right(A,C),p137_1(C,B).
p137_1(A,B):-p1278(A,C),p137_2(C,B).
p137_2(A,B):-p620(A,C),p418(C,B).
p148(A,B):-move_right(A,C),p148_1(C,B).
p148_1(A,B):-p1278(A,C),p148_2(C,B).
p148_2(A,B):-drop_ball(A,C),p1312_1(C,B).
p149(A,B):-p26(A,C),p149_1(C,B).
p149_1(A,B):-p1278_1(A,C),p149_2(C,B).
p149_2(A,B):-p620(A,C),p1639(C,B).
p150(A,B):-p311(A,C),p150_1(C,B).
p150_1(A,B):-p1244(A,C),p150_2(C,B).
p150_2(A,B):-p620(A,C),p1312(C,B).
p151(A,B):-p417(A,C),p1339(C,B).
p157(A,B):-p164(A,C),p157_1(C,B).
p157_1(A,B):-grab_ball(A,C),p157_2(C,B).
p157_2(A,B):-move_backwards(A,C),p628_1(C,B).
p161(A,B):-p760(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p620(A,C),p1506(C,B).
p162(A,B):-p304(A,C),p162_1(C,B).
p162_1(A,B):-grab_ball(A,C),move_left(C,B).
p163(A,B):-move_forwards(A,C),p163_1(C,B).
p163_1(A,B):-p1278_1(A,C),p163_2(C,B).
p163_2(A,B):-drop_ball(A,C),p1312_1(C,B).
p168(A,B):-p304(A,C),p168_1(C,B).
p168_1(A,B):-p1278_1(A,C),p168_2(C,B).
p168_2(A,B):-p620_1(A,C),p1136(C,B).
p187(A,B):-p1749(A,C),p187_1(C,B).
p187_1(A,B):-move_backwards(A,C),p187_2(C,B).
p187_2(A,B):-p620(A,C),p868(C,B).
p203(A,B):-p26(A,C),p203_1(C,B).
p203_1(A,B):-p1278(A,C),p203_2(C,B).
p203_2(A,B):-p386_1(A,C),p628_1(C,B).
p208(A,B):-p72(A,C),p208_1(C,B).
p208_1(A,B):-p730(A,C),p208_2(C,B).
p208_2(A,B):-p1278_1(A,C),p164(C,B).
p225(A,B):-p1244(A,C),p225_1(C,B).
p225_1(A,B):-move_forwards(A,C),p225_2(C,B).
p225_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p245(A,B):-p26_1(A,C),p245_1(C,B).
p245_1(A,B):-grab_ball(A,C),p245_2(C,B).
p245_2(A,B):-move_forwards(A,C),p620(C,B).
p252(A,B):-p418(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-p1639(A,C),drop_ball(C,B).
p253(A,B):-p1339(A,C),p253_1(C,B).
p253_1(A,B):-p1244_1(A,C),p253_2(C,B).
p253_2(A,B):-p628(A,C),p785(C,B).
p254(A,B):-p1339(A,C),p254_1(C,B).
p254_1(A,B):-p1244_1(A,C),p254_2(C,B).
p254_2(A,B):-p620_1(A,C),p417(C,B).
p257(A,B):-p1136(A,C),p257_1(C,B).
p257_1(A,B):-p1244_1(A,C),p257_2(C,B).
p257_2(A,B):-p1089(A,C),p868(C,B).
p260(A,B):-move_left(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p260_2(C,B).
p260_2(A,B):-p1529_1(A,C),p620(C,B).
p261(A,B):-p386_1(A,C),p261_1(C,B).
p261_1(A,B):-p1278_1(A,C),p261_2(C,B).
p261_2(A,B):-drop_ball(A,C),p868(C,B).
p278(A,B):-p1124(A,C),p278_1(C,B).
p278_1(A,B):-grab_ball(A,C),p278_2(C,B).
p278_2(A,B):-p628(A,C),move_backwards(C,B).
p282(A,B):-p418(A,C),p282_1(C,B).
p282_1(A,B):-p666(A,C),p282_2(C,B).
p282_2(A,B):-p628_1(A,C),p974(C,B).
p283(A,B):-p745(A,C),p283_1(C,B).
p283_1(A,B):-p1278(A,C),p283_2(C,B).
p283_2(A,B):-p628_1(A,C),p730(C,B).
p287(A,B):-move_left(A,C),p287_1(C,B).
p287_1(A,B):-p620_1(A,C),p868(C,B).
p289(A,B):-p164(A,C),p289_1(C,B).
p289_1(A,B):-p1244_1(A,C),p289_2(C,B).
p289_2(A,B):-p72(A,C),p620_1(C,B).
p298(A,B):-p1639(A,C),p298_1(C,B).
p298_1(A,B):-drop_ball(A,C),p596(C,B).
p299(A,B):-p382(A,C),p299_1(C,B).
p299_1(A,B):-p1749(A,C),p299_2(C,B).
p299_2(A,B):-drop_ball(A,C),p279(C,B).
p305(A,B):-p304(A,C),p305_1(C,B).
p305_1(A,B):-p1278(A,C),p311(C,B).
p312(A,B):-p311(A,C),p312_1(C,B).
p312_1(A,B):-p1278(A,C),p312_2(C,B).
p312_2(A,B):-move_right(A,C),p628(C,B).
p320(A,B):-move_left(A,C),p320_1(C,B).
p320_1(A,B):-p1278_1(A,C),p320_2(C,B).
p320_2(A,B):-p620(A,C),p386(C,B).
p328(A,B):-move_backwards(A,C),p328_1(C,B).
p328_1(A,B):-grab_ball(A,C),p328_2(C,B).
p328_2(A,B):-p1052(A,C),p1089(C,B).
p358(A,B):-p105_1(A,C),p358_1(C,B).
p358_1(A,B):-p1339(A,C),p358_2(C,B).
p358_2(A,B):-p1244_1(A,C),p628_1(C,B).
p365(A,B):-p596(A,C),p365_1(C,B).
p365_1(A,B):-drop_ball(A,C),p1639(C,B).
p370(A,B):-move_right(A,C),p370_1(C,B).
p370_1(A,B):-grab_ball(A,C),p164(C,B).
p378(A,B):-p105_1(A,C),p378_1(C,B).
p378_1(A,B):-p628_1(A,C),p974(C,B).
p381(A,B):-move_right(A,C),p381_1(C,B).
p381_1(A,B):-p1278(A,C),p381_2(C,B).
p381_2(A,B):-p386_1(A,C),p620(C,B).
p390(A,B):-move_right(A,C),p390_1(C,B).
p390_1(A,B):-p488(A,C),p390_2(C,B).
p390_2(A,B):-p620_1(A,C),p1339_1(C,B).
p395(A,B):-p745(A,C),p395_1(C,B).
p395_1(A,B):-p1278(A,C),p395_2(C,B).
p395_2(A,B):-p628(A,C),p1506(C,B).
p396(A,B):-p417(A,C),p396_1(C,B).
p396_1(A,B):-p1244_1(A,C),p396_2(C,B).
p396_2(A,B):-p1339_1(A,C),drop_ball(C,B).
p399(A,B):-p418(A,C),p399_1(C,B).
p399_1(A,B):-p1278_1(A,C),p399_2(C,B).
p399_2(A,B):-drop_ball(A,C),p1025(C,B).
p405(A,B):-move_left(A,C),p405_1(C,B).
p405_1(A,B):-p1749(A,C),p405_2(C,B).
p405_2(A,B):-p1124(A,C),p620(C,B).
p415(A,B):-p72(A,C),p415_1(C,B).
p415_1(A,B):-p1244(A,C),p415_2(C,B).
p415_2(A,B):-drop_ball(A,C),p164(C,B).
p416(A,B):-p164(A,C),p416_1(C,B).
p416_1(A,B):-p1278_1(A,C),p416_2(C,B).
p416_2(A,B):-p628(A,C),move_forwards(C,B).
p424(A,B):-move_left(A,C),p424_1(C,B).
p424_1(A,B):-move_backwards(A,C),p424_2(C,B).
p424_2(A,B):-p1089(A,C),p1312_1(C,B).
p437(A,B):-grab_ball(A,C),p437_1(C,B).
p437_1(A,B):-move_left(A,C),p437_2(C,B).
p437_2(A,B):-drop_ball(A,C),p382(C,B).
p441(A,B):-p1124(A,C),p441_1(C,B).
p441_1(A,B):-grab_ball(A,C),p441_2(C,B).
p441_2(A,B):-p596(A,C),p628(C,B).
p444(A,B):-p142(A,C),p444_1(C,B).
p444_1(A,B):-grab_ball(A,C),p444_2(C,B).
p444_2(A,B):-p304(A,C),drop_ball(C,B).
p450(A,B):-move_right(A,C),p450_1(C,B).
p450_1(A,B):-p1278(A,C),p628(C,B).
p458(A,B):-move_right(A,C),p458_1(C,B).
p458_1(A,B):-p1244_1(A,C),p458_2(C,B).
p458_2(A,B):-p620_1(A,C),p311(C,B).
p459(A,B):-p417(A,C),p459_1(C,B).
p459_1(A,B):-p1278_1(A,C),p459_2(C,B).
p459_2(A,B):-p628(A,C),p417(C,B).
p460(A,B):-p1339(A,C),p460_1(C,B).
p460_1(A,B):-p1244(A,C),p460_2(C,B).
p460_2(A,B):-p620_1(A,C),p1052(C,B).
p466(A,B):-p1312(A,C),p466_1(C,B).
p466_1(A,B):-grab_ball(A,C),p466_2(C,B).
p466_2(A,B):-p628(A,C),p596(C,B).
p495(A,B):-p72(A,C),p495_1(C,B).
p495_1(A,B):-p1278_1(A,C),p495_2(C,B).
p495_2(A,B):-drop_ball(A,C),p164(C,B).
p506(A,B):-p304_1(A,C),p506_1(C,B).
p506_1(A,B):-grab_ball(A,C),p506_2(C,B).
p506_2(A,B):-p164(A,C),p1089(C,B).
p512(A,B):-move_right(A,C),p512_1(C,B).
p512_1(A,B):-p1749(A,C),p512_2(C,B).
p512_2(A,B):-p620_1(A,C),p1312(C,B).
p527(A,B):-move_backwards(A,C),p527_1(C,B).
p527_1(A,B):-p164(A,C),p527_2(C,B).
p527_2(A,B):-p1278_1(A,C),p628(C,B).
p536(A,B):-grab_ball(A,C),p536_1(C,B).
p536_1(A,B):-p666(A,C),p536_2(C,B).
p536_2(A,B):-p628(A,C),p1136(C,B).
p540(A,B):-move_backwards(A,C),p540_1(C,B).
p540_1(A,B):-p1244(A,C),p540_2(C,B).
p540_2(A,B):-drop_ball(A,C),p417(C,B).
p545(A,B):-move_left(A,C),p545_1(C,B).
p545_1(A,B):-p868(A,C),p545_2(C,B).
p545_2(A,B):-p1244_1(A,C),p620(C,B).
p549(A,B):-p164(A,C),p549_1(C,B).
p549_1(A,B):-p1749(A,C),p549_2(C,B).
p549_2(A,B):-p1312_1(A,C),p628_1(C,B).
p552(A,B):-p1124(A,C),p552_1(C,B).
p552_1(A,B):-grab_ball(A,C),p552_2(C,B).
p552_2(A,B):-p1052(A,C),drop_ball(C,B).
p556(A,B):-p1529_1(A,C),p1089(C,B).
p558(A,B):-move_left(A,C),p558_1(C,B).
p558_1(A,B):-p1749(A,C),p558_2(C,B).
p558_2(A,B):-drop_ball(A,C),p26(C,B).
p559(A,B):-p868(A,C),p559_1(C,B).
p559_1(A,B):-grab_ball(A,C),p559_2(C,B).
p559_2(A,B):-p628(A,C),move_forwards(C,B).
p585(A,B):-p105_1(A,C),p1339(C,B).
p589(A,B):-p417(A,C),p589_1(C,B).
p589_1(A,B):-drop_ball(A,C),p1025(C,B).
p602(A,B):-grab_ball(A,C),p602_1(C,B).
p602_1(A,B):-move_backwards(A,C),p602_2(C,B).
p602_2(A,B):-drop_ball(A,C),p386_1(C,B).
p605(A,B):-p417(A,C),p605_1(C,B).
p605_1(A,B):-p1244(A,C),p605_2(C,B).
p605_2(A,B):-p1636(A,C),drop_ball(C,B).
p616(A,B):-move_right(A,C),p616_1(C,B).
p616_1(A,B):-p304(A,C),p616_2(C,B).
p616_2(A,B):-p620(A,C),p1506(C,B).
p627(A,B):-p488(A,C),p627_1(C,B).
p627_1(A,B):-grab_ball(A,C),p627_2(C,B).
p627_2(A,B):-p620(A,C),p596(C,B).
p639(A,B):-p304(A,C),p639_1(C,B).
p639_1(A,B):-drop_ball(A,C),p692(C,B).
p645(A,B):-p1244(A,C),p645_1(C,B).
p645_1(A,B):-p1636(A,C),p645_2(C,B).
p645_2(A,B):-p628(A,C),move_right(C,B).
p650(A,B):-move_right(A,C),p650_1(C,B).
p650_1(A,B):-p1278_1(A,C),p650_2(C,B).
p650_2(A,B):-p620(A,C),p304_1(C,B).
p652(A,B):-p311(A,C),p652_1(C,B).
p652_1(A,B):-p1244(A,C),p382(C,B).
p655(A,B):-p1278(A,C),p655_1(C,B).
p655_1(A,B):-p417(A,C),p655_2(C,B).
p655_2(A,B):-p628(A,C),p382(C,B).
p658(A,B):-p311(A,C),p658_1(C,B).
p658_1(A,B):-p1749(A,C),p658_2(C,B).
p658_2(A,B):-p628_1(A,C),p1312(C,B).
p670(A,B):-p1278_1(A,C),p628_1(C,B).
p672(A,B):-p72(A,C),p672_1(C,B).
p672_1(A,B):-p1278_1(A,C),p672_2(C,B).
p672_2(A,B):-drop_ball(A,C),p26_1(C,B).
p685(A,B):-p304_1(A,C),p974(C,B).
p697(A,B):-p417(A,C),p697_1(C,B).
p697_1(A,B):-p1278_1(A,C),p697_2(C,B).
p697_2(A,B):-p620(A,C),p974(C,B).
p698(A,B):-p164(A,C),p698_1(C,B).
p698_1(A,B):-p1244(A,C),p698_2(C,B).
p698_2(A,B):-p279(A,C),drop_ball(C,B).
p703(A,B):-p596(A,C),p703_1(C,B).
p703_1(A,B):-p1529(A,C),p703_2(C,B).
p703_2(A,B):-p1278_1(A,C),p1089(C,B).
p709(A,B):-p1278(A,C),p709_1(C,B).
p709_1(A,B):-move_forwards(A,C),p709_2(C,B).
p709_2(A,B):-drop_ball(A,C),p974(C,B).
p712(A,B):-move_left(A,C),p712_1(C,B).
p712_1(A,B):-p1244(A,C),p712_2(C,B).
p712_2(A,B):-p1124(A,C),p628_1(C,B).
p717(A,B):-p666(A,C),p717_1(C,B).
p717_1(A,B):-p1749(A,C),p717_2(C,B).
p717_2(A,B):-p628(A,C),p164(C,B).
p719(A,B):-move_backwards(A,C),p719_1(C,B).
p719_1(A,B):-p1339_1(A,C),p719_2(C,B).
p719_2(A,B):-drop_ball(A,C),p730(C,B).
p722(A,B):-p692(A,C),p722_1(C,B).
p722_1(A,B):-p1278_1(A,C),p722_2(C,B).
p722_2(A,B):-p620(A,C),p72(C,B).
p736(A,B):-move_forwards(A,C),p736_1(C,B).
p736_1(A,B):-grab_ball(A,C),p736_2(C,B).
p736_2(A,B):-p1052(A,C),p1089(C,B).
p740(A,B):-p1278(A,C),p740_1(C,B).
p740_1(A,B):-move_forwards(A,C),p740_2(C,B).
p740_2(A,B):-p620(A,C),p72(C,B).
p746(A,B):-grab_ball(A,C),p746_1(C,B).
p746_1(A,B):-move_right(A,C),p746_2(C,B).
p746_2(A,B):-p628(A,C),p417(C,B).
p757(A,B):-p1244(A,C),p757_1(C,B).
p757_1(A,B):-p164(A,C),p757_2(C,B).
p757_2(A,B):-p620(A,C),p304_1(C,B).
p776(A,B):-p666(A,C),p776_1(C,B).
p776_1(A,B):-grab_ball(A,C),p776_2(C,B).
p776_2(A,B):-p417(A,C),p1089(C,B).
p782(A,B):-p1244(A,C),p782_1(C,B).
p782_1(A,B):-p164(A,C),p782_2(C,B).
p782_2(A,B):-p620(A,C),p382(C,B).
p796(A,B):-p382(A,C),p796_1(C,B).
p796_1(A,B):-p620_1(A,C),p164(C,B).
p807(A,B):-p1278(A,C),p807_1(C,B).
p807_1(A,B):-p628(A,C),p868(C,B).
p815(A,B):-p26_1(A,C),p815_1(C,B).
p815_1(A,B):-grab_ball(A,C),p815_2(C,B).
p815_2(A,B):-p105(A,C),p628_1(C,B).
p819(A,B):-p760(A,C),p819_1(C,B).
p819_1(A,B):-drop_ball(A,C),p730(C,B).
p824(A,B):-p1124(A,C),p824_1(C,B).
p824_1(A,B):-grab_ball(A,C),p824_2(C,B).
p824_2(A,B):-p105(A,C),drop_ball(C,B).
p831(A,B):-p760(A,C),p831_1(C,B).
p831_1(A,B):-grab_ball(A,C),p831_2(C,B).
p831_2(A,B):-p620(A,C),move_right(C,B).
p840(A,B):-p745(A,C),p840_1(C,B).
p840_1(A,B):-p1278(A,C),p840_2(C,B).
p840_2(A,B):-p628_1(A,C),p730(C,B).
p855(A,B):-p279(A,C),p855_1(C,B).
p855_1(A,B):-p1749(A,C),p855_2(C,B).
p855_2(A,B):-p26(A,C),p628_1(C,B).
p866(A,B):-p304_1(A,C),p866_1(C,B).
p866_1(A,B):-drop_ball(A,C),p164(C,B).
p871(A,B):-p1244(A,C),p871_1(C,B).
p871_1(A,B):-p1636(A,C),p871_2(C,B).
p871_2(A,B):-drop_ball(A,C),p72(C,B).
p875(A,B):-p488(A,C),p875_1(C,B).
p875_1(A,B):-drop_ball(A,C),p875_2(C,B).
p875_2(A,B):-p164(A,C),p1136(C,B).
p881(A,B):-p417(A,C),p881_1(C,B).
p881_1(A,B):-p1244_1(A,C),p881_2(C,B).
p881_2(A,B):-drop_ball(A,C),p1339(C,B).
p886(A,B):-move_backwards(A,C),p1334(C,B).
p895(A,B):-move_left(A,C),p895_1(C,B).
p895_1(A,B):-p1278(A,C),p895_2(C,B).
p895_2(A,B):-p628(A,C),p26_1(C,B).
p901(A,B):-p164(A,C),p901_1(C,B).
p901_1(A,B):-grab_ball(A,C),p901_2(C,B).
p901_2(A,B):-p620(A,C),p974(C,B).
p904(A,B):-move_forwards(A,C),p904_1(C,B).
p904_1(A,B):-grab_ball(A,C),p904_2(C,B).
p904_2(A,B):-p628(A,C),move_backwards(C,B).
p907(A,B):-p666(A,C),p907_1(C,B).
p907_1(A,B):-p1244_1(A,C),p907_2(C,B).
p907_2(A,B):-p311(A,C),p620_1(C,B).
p926(A,B):-p1025(A,C),p926_1(C,B).
p926_1(A,B):-p1749(A,C),p1124(C,B).
p929(A,B):-move_right(A,C),p929_1(C,B).
p929_1(A,B):-p1278_1(A,C),p929_2(C,B).
p929_2(A,B):-p620_1(A,C),p1312(C,B).
p943(A,B):-p974_1(A,C),p943_1(C,B).
p943_1(A,B):-grab_ball(A,C),p943_2(C,B).
p943_2(A,B):-p1052(A,C),p1089(C,B).
p945(A,B):-p26_1(A,C),p945_1(C,B).
p945_1(A,B):-p1278_1(A,C),p945_2(C,B).
p945_2(A,B):-p628(A,C),p760(C,B).
p946(A,B):-p1124(A,C),p946_1(C,B).
p946_1(A,B):-grab_ball(A,C),p946_2(C,B).
p946_2(A,B):-p620(A,C),p417(C,B).
p948(A,B):-p745(A,C),p948_1(C,B).
p948_1(A,B):-p1278(A,C),p948_2(C,B).
p948_2(A,B):-p628(A,C),p488(C,B).
p950(A,B):-move_left(A,C),p950_1(C,B).
p950_1(A,B):-p1244(A,C),p628_1(C,B).
p953(A,B):-grab_ball(A,C),p953_1(C,B).
p953_1(A,B):-p760(A,C),p953_2(C,B).
p953_2(A,B):-p628(A,C),p418(C,B).
p958(A,B):-p1312_1(A,C),p958_1(C,B).
p958_1(A,B):-grab_ball(A,C),p958_2(C,B).
p958_2(A,B):-p620(A,C),p418(C,B).
p967(A,B):-p311(A,C),p967_1(C,B).
p967_1(A,B):-p1278_1(A,C),p967_2(C,B).
p967_2(A,B):-drop_ball(A,C),p386_1(C,B).
p968(A,B):-p72(A,C),p968_1(C,B).
p968_1(A,B):-p620(A,C),p488(C,B).
p976(A,B):-p1052(A,C),p976_1(C,B).
p976_1(A,B):-grab_ball(A,C),p976_2(C,B).
p976_2(A,B):-p386(A,C),p1089(C,B).
p977(A,B):-move_left(A,C),p977_1(C,B).
p977_1(A,B):-p1278_1(A,C),p868(C,B).
p978(A,B):-move_forwards(A,C),p978_1(C,B).
p978_1(A,B):-grab_ball(A,C),p978_2(C,B).
p978_2(A,B):-p620(A,C),p417(C,B).
p1006(A,B):-p1339_1(A,C),p1006_1(C,B).
p1006_1(A,B):-p1749(A,C),p1006_2(C,B).
p1006_2(A,B):-p692(A,C),p620(C,B).
p1008(A,B):-p417(A,C),p1008_1(C,B).
p1008_1(A,B):-grab_ball(A,C),p1008_2(C,B).
p1008_2(A,B):-p628(A,C),p164(C,B).
p1013(A,B):-move_backwards(A,C),p1013_1(C,B).
p1013_1(A,B):-grab_ball(A,C),p1013_2(C,B).
p1013_2(A,B):-p311(A,C),p1089(C,B).
p1018(A,B):-p974(A,C),p1018_1(C,B).
p1018_1(A,B):-p1278(A,C),p1018_2(C,B).
p1018_2(A,B):-drop_ball(A,C),p596(C,B).
p1027(A,B):-p418(A,C),p1027_1(C,B).
p1027_1(A,B):-p1278_1(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),p785(C,B).
p1035(A,B):-p1244(A,C),p1035_1(C,B).
p1035_1(A,B):-p1124(A,C),p1035_2(C,B).
p1035_2(A,B):-drop_ball(A,C),p386(C,B).
p1036(A,B):-move_left(A,C),p1036_1(C,B).
p1036_1(A,B):-p1278(A,C),p1036_2(C,B).
p1036_2(A,B):-p974_1(A,C),drop_ball(C,B).
p1062(A,B):-p1124(A,C),p1062_1(C,B).
p1062_1(A,B):-p628_1(A,C),p386(C,B).
p1065(A,B):-p1089_1(A,C),p1065_1(C,B).
p1065_1(A,B):-grab_ball(A,C),p1065_2(C,B).
p1065_2(A,B):-p974(A,C),p1089(C,B).
p1067(A,B):-move_left(A,C),p1067_1(C,B).
p1067_1(A,B):-p1244_1(A,C),p164(C,B).
p1072(A,B):-p164(A,C),p1072_1(C,B).
p1072_1(A,B):-p1749(A,C),p1072_2(C,B).
p1072_2(A,B):-p628(A,C),p760(C,B).
p1073(A,B):-p1244_1(A,C),p1073_1(C,B).
p1073_1(A,B):-p304_1(A,C),p1073_2(C,B).
p1073_2(A,B):-p620(A,C),p1312(C,B).
p1075(A,B):-move_left(A,C),p1075_1(C,B).
p1075_1(A,B):-p620_1(A,C),p1639(C,B).
p1083(A,B):-p164(A,C),p1083_1(C,B).
p1083_1(A,B):-p1749(A,C),p1083_2(C,B).
p1083_2(A,B):-p620(A,C),p760(C,B).
p1092(A,B):-p164(A,C),p1092_1(C,B).
p1092_1(A,B):-grab_ball(A,C),p1092_2(C,B).
p1092_2(A,B):-p620(A,C),p785(C,B).
p1097(A,B):-p760(A,C),p1097_1(C,B).
p1097_1(A,B):-grab_ball(A,C),p1097_2(C,B).
p1097_2(A,B):-p620(A,C),move_right(C,B).
p1098(A,B):-p1339_1(A,C),p1098_1(C,B).
p1098_1(A,B):-p1749(A,C),p1098_2(C,B).
p1098_2(A,B):-move_right(A,C),p620_1(C,B).
p1109(A,B):-p26_1(A,C),p1109_1(C,B).
p1109_1(A,B):-grab_ball(A,C),p1109_2(C,B).
p1109_2(A,B):-move_left(A,C),p105(C,B).
p1112(A,B):-p311(A,C),p1112_1(C,B).
p1112_1(A,B):-p1244(A,C),p1112_2(C,B).
p1112_2(A,B):-p620(A,C),p596(C,B).
p1123(A,B):-p1244(A,C),p1123_1(C,B).
p1123_1(A,B):-p164(A,C),p1123_2(C,B).
p1123_2(A,B):-p620(A,C),p382(C,B).
p1130(A,B):-p417(A,C),p1130_1(C,B).
p1130_1(A,B):-p1244_1(A,C),p1130_2(C,B).
p1130_2(A,B):-p620_1(A,C),p164(C,B).
p1141(A,B):-move_backwards(A,C),p1141_1(C,B).
p1141_1(A,B):-grab_ball(A,C),p1141_2(C,B).
p1141_2(A,B):-p620(A,C),p1312_1(C,B).
p1147(A,B):-p1025(A,C),p1147_1(C,B).
p1147_1(A,B):-p1278(A,C),p1147_2(C,B).
p1147_2(A,B):-p628(A,C),p1052(C,B).
p1148(A,B):-p142(A,C),p1148_1(C,B).
p1148_1(A,B):-p1244_1(A,C),p1148_2(C,B).
p1148_2(A,B):-p620(A,C),p164(C,B).
p1149(A,B):-move_forwards(A,C),p1149_1(C,B).
p1149_1(A,B):-p1278_1(A,C),p1149_2(C,B).
p1149_2(A,B):-p620(A,C),p72(C,B).
p1152(A,B):-move_forwards(A,C),p1152_1(C,B).
p1152_1(A,B):-p1312(A,C),p1152_2(C,B).
p1152_2(A,B):-p1749(A,C),p1052(C,B).
p1154(A,B):-move_right(A,C),p1154_1(C,B).
p1154_1(A,B):-p1244(A,C),p1154_2(C,B).
p1154_2(A,B):-p620_1(A,C),p279(C,B).
p1157(A,B):-move_left(A,C),p1157_1(C,B).
p1157_1(A,B):-p1278_1(A,C),p628(C,B).
p1179(A,B):-move_right(A,C),p1179_1(C,B).
p1179_1(A,B):-p1278_1(A,C),p1179_2(C,B).
p1179_2(A,B):-drop_ball(A,C),p1312_1(C,B).
p1180(A,B):-p382(A,C),p1180_1(C,B).
p1180_1(A,B):-p1278(A,C),p1180_2(C,B).
p1180_2(A,B):-p730(A,C),p1089(C,B).
p1183(A,B):-p72(A,C),p1183_1(C,B).
p1183_1(A,B):-p1244_1(A,C),p1183_2(C,B).
p1183_2(A,B):-drop_ball(A,C),p311(C,B).
p1195(A,B):-p105_1(A,C),p1195_1(C,B).
p1195_1(A,B):-p1749(A,C),p1195_2(C,B).
p1195_2(A,B):-p628(A,C),p596(C,B).
p1207(A,B):-move_right(A,C),p1207_1(C,B).
p1207_1(A,B):-grab_ball(A,C),p1207_2(C,B).
p1207_2(A,B):-p628(A,C),move_forwards(C,B).
p1217(A,B):-p164(A,C),p1217_1(C,B).
p1217_1(A,B):-p1244_1(A,C),p1217_2(C,B).
p1217_2(A,B):-p386_1(A,C),p628_1(C,B).
p1218(A,B):-grab_ball(A,C),p1218_1(C,B).
p1218_1(A,B):-move_left(A,C),p1218_2(C,B).
p1218_2(A,B):-p620_1(A,C),p105(C,B).
p1219(A,B):-p1025(A,C),p1219_1(C,B).
p1219_1(A,B):-grab_ball(A,C),p1219_2(C,B).
p1219_2(A,B):-p620(A,C),p1089_1(C,B).
p1220(A,B):-move_left(A,C),p1220_1(C,B).
p1220_1(A,B):-grab_ball(A,C),p1220_2(C,B).
p1220_2(A,B):-p1089_1(A,C),drop_ball(C,B).
p1223(A,B):-p666(A,C),p1223_1(C,B).
p1223_1(A,B):-p1749(A,C),p1223_2(C,B).
p1223_2(A,B):-p628(A,C),p418(C,B).
p1226(A,B):-p72(A,C),p1226_1(C,B).
p1226_1(A,B):-p1278(A,C),p1226_2(C,B).
p1226_2(A,B):-p628(A,C),p1312_1(C,B).
p1227(A,B):-move_left(A,C),p1227_1(C,B).
p1227_1(A,B):-p1749(A,C),p1227_2(C,B).
p1227_2(A,B):-p26_1(A,C),p628_1(C,B).
p1260(A,B):-p1278_1(A,C),p1260_1(C,B).
p1260_1(A,B):-p105_1(A,C),p1260_2(C,B).
p1260_2(A,B):-drop_ball(A,C),p785(C,B).
p1265(A,B):-p418(A,C),p1265_1(C,B).
p1265_1(A,B):-p1278(A,C),p1265_2(C,B).
p1265_2(A,B):-p974_1(A,C),p1089(C,B).
p1274(A,B):-p488(A,C),p1274_1(C,B).
p1274_1(A,B):-grab_ball(A,C),p1274_2(C,B).
p1274_2(A,B):-p628(A,C),p164(C,B).
p1275(A,B):-move_left(A,C),p1275_1(C,B).
p1275_1(A,B):-p1312_1(A,C),p1275_2(C,B).
p1275_2(A,B):-grab_ball(A,C),p628(C,B).
p1279(A,B):-move_right(A,C),p1279_1(C,B).
p1279_1(A,B):-p1278_1(A,C),p1279_2(C,B).
p1279_2(A,B):-drop_ball(A,C),p1136(C,B).
p1281(A,B):-p311(A,C),p1281_1(C,B).
p1281_1(A,B):-p1244(A,C),p1281_2(C,B).
p1281_2(A,B):-p1636(A,C),p620_1(C,B).
p1283(A,B):-p1089_1(A,C),p1283_1(C,B).
p1283_1(A,B):-grab_ball(A,C),p1283_2(C,B).
p1283_2(A,B):-p620(A,C),p596(C,B).
p1289(A,B):-p1278_1(A,C),p1289_1(C,B).
p1289_1(A,B):-p164(A,C),p1289_2(C,B).
p1289_2(A,B):-p620(A,C),move_backwards(C,B).
p1296(A,B):-move_left(A,C),p1296_1(C,B).
p1296_1(A,B):-grab_ball(A,C),p1296_2(C,B).
p1296_2(A,B):-p628(A,C),p745(C,B).
p1298(A,B):-p311(A,C),p1298_1(C,B).
p1298_1(A,B):-p1244(A,C),p1298_2(C,B).
p1298_2(A,B):-p382(A,C),p1089(C,B).
p1300(A,B):-move_forwards(A,C),p1300_1(C,B).
p1300_1(A,B):-grab_ball(A,C),p1300_2(C,B).
p1300_2(A,B):-p628(A,C),p760(C,B).
p1301(A,B):-p279(A,C),p1301_1(C,B).
p1301_1(A,B):-p1749(A,C),p1301_2(C,B).
p1301_2(A,B):-drop_ball(A,C),p1529(C,B).
p1303(A,B):-p1244(A,C),p1303_1(C,B).
p1303_1(A,B):-move_forwards(A,C),p1303_2(C,B).
p1303_2(A,B):-p628(A,C),p1636(C,B).
p1321(A,B):-p311(A,C),p1321_1(C,B).
p1321_1(A,B):-p1278_1(A,C),p1321_2(C,B).
p1321_2(A,B):-p620(A,C),p488(C,B).
p1324(A,B):-move_forwards(A,C),p1324_1(C,B).
p1324_1(A,B):-p1749(A,C),p620(C,B).
p1335(A,B):-p311(A,C),p1335_1(C,B).
p1335_1(A,B):-p1244(A,C),p1335_2(C,B).
p1335_2(A,B):-p1089(A,C),p1312(C,B).
p1340(A,B):-p164(A,C),p1340_1(C,B).
p1340_1(A,B):-p1244(A,C),p1340_2(C,B).
p1340_2(A,B):-p628(A,C),p279(C,B).
p1341(A,B):-p1339(A,C),p1341_1(C,B).
p1341_1(A,B):-grab_ball(A,C),p26_1(C,B).
p1352(A,B):-move_backwards(A,C),p1352_1(C,B).
p1352_1(A,B):-p1278_1(A,C),p1352_2(C,B).
p1352_2(A,B):-p628(A,C),p311(C,B).
p1355(A,B):-p164(A,C),p1355_1(C,B).
p1355_1(A,B):-p1749(A,C),move_backwards(C,B).
p1369(A,B):-p279(A,C),p1369_1(C,B).
p1369_1(A,B):-p1749(A,C),p1369_2(C,B).
p1369_2(A,B):-p620(A,C),p382(C,B).
p1376(A,B):-p386_1(A,C),p1376_1(C,B).
p1376_1(A,B):-p1278_1(A,C),p1376_2(C,B).
p1376_2(A,B):-drop_ball(A,C),p417(C,B).
p1382(A,B):-move_right(A,C),p105(C,B).
p1387(A,B):-p1339(A,C),p1387_1(C,B).
p1387_1(A,B):-p1244(A,C),p1387_2(C,B).
p1387_2(A,B):-p1506(A,C),p620_1(C,B).
p1388(A,B):-p1278(A,C),p1388_1(C,B).
p1388_1(A,B):-p417(A,C),p1388_2(C,B).
p1388_2(A,B):-p628(A,C),p386_1(C,B).
p1391(A,B):-p304(A,C),p1391_1(C,B).
p1391_1(A,B):-p1278_1(A,C),p1391_2(C,B).
p1391_2(A,B):-p620(A,C),p1312_1(C,B).
p1392(A,B):-p26_1(A,C),p1392_1(C,B).
p1392_1(A,B):-p1278_1(A,C),p1392_2(C,B).
p1392_2(A,B):-drop_ball(A,C),p382(C,B).
p1393(A,B):-p304_1(A,C),p1393_1(C,B).
p1393_1(A,B):-grab_ball(A,C),p1393_2(C,B).
p1393_2(A,B):-p868(A,C),p628(C,B).
p1396(A,B):-p974(A,C),p1396_1(C,B).
p1396_1(A,B):-p1244(A,C),p1396_2(C,B).
p1396_2(A,B):-p760(A,C),p1089(C,B).
p1407(A,B):-p304(A,C),p1407_1(C,B).
p1407_1(A,B):-p620(A,C),p760(C,B).
p1421(A,B):-p386_1(A,C),p1421_1(C,B).
p1421_1(A,B):-p1278_1(A,C),p1421_2(C,B).
p1421_2(A,B):-p1636(A,C),p628(C,B).
p1435(A,B):-p311(A,C),p1435_1(C,B).
p1435_1(A,B):-p1244_1(A,C),p1435_2(C,B).
p1435_2(A,B):-p628(A,C),p666(C,B).
p1441(A,B):-p72(A,C),p1441_1(C,B).
p1441_1(A,B):-grab_ball(A,C),p1441_2(C,B).
p1441_2(A,B):-p596(A,C),p628(C,B).
p1448(A,B):-p692(A,C),p1448_1(C,B).
p1448_1(A,B):-grab_ball(A,C),p1448_2(C,B).
p1448_2(A,B):-p620(A,C),p596(C,B).
p1450(A,B):-move_right(A,C),p1450_1(C,B).
p1450_1(A,B):-p1278(A,C),p1450_2(C,B).
p1450_2(A,B):-p382(A,C),drop_ball(C,B).
p1451(A,B):-p974(A,C),p1451_1(C,B).
p1451_1(A,B):-grab_ball(A,C),p1451_2(C,B).
p1451_2(A,B):-p311(A,C),drop_ball(C,B).
p1456(A,B):-p1089_1(A,C),p1456_1(C,B).
p1456_1(A,B):-p1749(A,C),p1456_2(C,B).
p1456_2(A,B):-p417(A,C),p628_1(C,B).
p1482(A,B):-p418(A,C),p1482_1(C,B).
p1482_1(A,B):-p1278(A,C),p1482_2(C,B).
p1482_2(A,B):-p1025(A,C),p620_1(C,B).
p1510(A,B):-p164(A,C),p1510_1(C,B).
p1510_1(A,B):-p1749(A,C),p1510_2(C,B).
p1510_2(A,B):-p1025(A,C),p628(C,B).
p1536(A,B):-p1244_1(A,C),p1536_1(C,B).
p1536_1(A,B):-drop_ball(A,C),p1529(C,B).
p1541(A,B):-move_right(A,C),p1541_1(C,B).
p1541_1(A,B):-p1278(A,C),p1541_2(C,B).
p1541_2(A,B):-p974_1(A,C),drop_ball(C,B).
p1551(A,B):-p1124(A,C),p1551_1(C,B).
p1551_1(A,B):-p1278_1(A,C),p1551_2(C,B).
p1551_2(A,B):-p620(A,C),move_right(C,B).
p1573(A,B):-p279(A,C),p1573_1(C,B).
p1573_1(A,B):-p1749(A,C),p1573_2(C,B).
p1573_2(A,B):-p164(A,C),p620_1(C,B).
p1582(A,B):-p1749(A,C),p1582_1(C,B).
p1582_1(A,B):-p417(A,C),p1582_2(C,B).
p1582_2(A,B):-p620(A,C),move_backwards(C,B).
p1587(A,B):-p105(A,C),p1587_1(C,B).
p1587_1(A,B):-p1278_1(A,C),p1587_2(C,B).
p1587_2(A,B):-p628(A,C),p692(C,B).
p1593(A,B):-p730(A,C),p1593_1(C,B).
p1593_1(A,B):-p1278_1(A,C),p1089_1(C,B).
p1603(A,B):-move_left(A,C),p1603_1(C,B).
p1603_1(A,B):-grab_ball(A,C),p1603_2(C,B).
p1603_2(A,B):-move_left(A,C),p628_1(C,B).
p1616(A,B):-p105_1(A,C),p1616_1(C,B).
p1616_1(A,B):-p1244_1(A,C),p1616_2(C,B).
p1616_2(A,B):-p620(A,C),move_right(C,B).
p1628(A,B):-p1749(A,C),p1628_1(C,B).
p1628_1(A,B):-p1636(A,C),p620_1(C,B).
p1630(A,B):-p692(A,C),p1630_1(C,B).
p1630_1(A,B):-grab_ball(A,C),p1630_2(C,B).
p1630_2(A,B):-p1339_1(A,C),p620_1(C,B).
p1631(A,B):-p1244(A,C),p1631_1(C,B).
p1631_1(A,B):-p164(A,C),p1631_2(C,B).
p1631_2(A,B):-drop_ball(A,C),p386_1(C,B).
p1635(A,B):-p974(A,C),p1635_1(C,B).
p1635_1(A,B):-p1278_1(A,C),p1339_1(C,B).
p1637(A,B):-move_right(A,C),p1637_1(C,B).
p1637_1(A,B):-grab_ball(A,C),p1637_2(C,B).
p1637_2(A,B):-move_left(A,C),p620_1(C,B).
p1642(A,B):-p105_1(A,C),p1642_1(C,B).
p1642_1(A,B):-p1749(A,C),p1642_2(C,B).
p1642_2(A,B):-p692(A,C),drop_ball(C,B).
p1656(A,B):-move_left(A,C),p1656_1(C,B).
p1656_1(A,B):-p1244(A,C),p1656_2(C,B).
p1656_2(A,B):-p628(A,C),p692(C,B).
p1665(A,B):-p417(A,C),p1665_1(C,B).
p1665_1(A,B):-p1244_1(A,C),p628_1(C,B).
p1667(A,B):-p382(A,C),p1667_1(C,B).
p1667_1(A,B):-p1278(A,C),p1124(C,B).
p1682(A,B):-p1136(A,C),p1682_1(C,B).
p1682_1(A,B):-p1278_1(A,C),p1682_2(C,B).
p1682_2(A,B):-p628_1(A,C),p72(C,B).
p1686(A,B):-p311(A,C),p1686_1(C,B).
p1686_1(A,B):-grab_ball(A,C),p1686_2(C,B).
p1686_2(A,B):-p596(A,C),p1089(C,B).
p1693(A,B):-p382(A,C),p1693_1(C,B).
p1693_1(A,B):-p1278(A,C),p1693_2(C,B).
p1693_2(A,B):-p745(A,C),p620_1(C,B).
p1702(A,B):-move_backwards(A,C),p1702_1(C,B).
p1702_1(A,B):-p1278_1(A,C),p1702_2(C,B).
p1702_2(A,B):-p628(A,C),p386_1(C,B).
p1708(A,B):-move_right(A,C),p1708_1(C,B).
p1708_1(A,B):-p1244_1(A,C),p1708_2(C,B).
p1708_2(A,B):-drop_ball(A,C),p692(C,B).
p1714(A,B):-p745(A,C),p1714_1(C,B).
p1714_1(A,B):-p1278(A,C),p1714_2(C,B).
p1714_2(A,B):-drop_ball(A,C),p785(C,B).
p1715(A,B):-p1244_1(A,C),p1715_1(C,B).
p1715_1(A,B):-p620_1(A,C),p1124(C,B).
p1717(A,B):-p760(A,C),p1717_1(C,B).
p1717_1(A,B):-p1278(A,C),p620(C,B).
p1718(A,B):-p72(A,C),p1718_1(C,B).
p1718_1(A,B):-p1278(A,C),p1718_2(C,B).
p1718_2(A,B):-drop_ball(A,C),p596(C,B).
p1729(A,B):-p1124(A,C),p1729_1(C,B).
p1729_1(A,B):-grab_ball(A,C),p1729_2(C,B).
p1729_2(A,B):-p628(A,C),p1529(C,B).
p1731(A,B):-p666(A,C),p1731_1(C,B).
p1731_1(A,B):-grab_ball(A,C),p1731_2(C,B).
p1731_2(A,B):-p628(A,C),p974_1(C,B).
p1736(A,B):-p279(A,C),p1736_1(C,B).
p1736_1(A,B):-grab_ball(A,C),p1736_2(C,B).
p1736_2(A,B):-p620(A,C),p1639(C,B).
p1738(A,B):-p1278(A,C),p1738_1(C,B).
p1738_1(A,B):-p1124(A,C),p1738_2(C,B).
p1738_2(A,B):-drop_ball(A,C),p1136(C,B).
p1756(A,B):-move_right(A,C),p1756_1(C,B).
p1756_1(A,B):-p1244(A,C),p1756_2(C,B).
p1756_2(A,B):-p620(A,C),p164(C,B).
p1771(A,B):-move_left(A,C),p1136(C,B).
p1776(A,B):-p1334(A,C),p1776_1(C,B).
p1776_1(A,B):-p1278_1(A,C),p1776_2(C,B).
p1776_2(A,B):-p620(A,C),move_backwards(C,B).
p1795(A,B):-p72(A,C),p1795_1(C,B).
p1795_1(A,B):-p1278(A,C),p26(C,B).
p1797(A,B):-p1749(A,C),p1797_1(C,B).
p1797_1(A,B):-p1339(A,C),p1089(C,B).
p1799(A,B):-p1749(A,C),p1799_1(C,B).
p1799_1(A,B):-p692(A,C),p1799_2(C,B).
p1799_2(A,B):-p628(A,C),move_backwards(C,B).
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_2/2
% asserting p11_1/2
% asserting p11/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p24_1/2
% asserting p24/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p54_1/2
% asserting p54/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p68_1/2
% asserting p68/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p85_1/2
% asserting p85/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p97_1/2
% asserting p97/2
% asserting p101_1/2
% asserting p101/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p120_1/2
% asserting p120/2
% asserting p123_2/2
% asserting p123_1/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p137_1/2
% asserting p137/2
% asserting p148_2/2
% asserting p148_1/2
% asserting p148/2
% asserting p149_2/2
% asserting p149_1/2
% asserting p149/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p151/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p245_2/2
% asserting p245_1/2
% asserting p245/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p254_2/2
% asserting p254_1/2
% asserting p254/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p261_2/2
% asserting p261_1/2
% asserting p261/2
% asserting p278_2/2
% asserting p278_1/2
% asserting p278/2
% asserting p282_1/2
% asserting p282/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p287_1/2
% asserting p287/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p298_1/2
% asserting p298/2
% asserting p299_2/2
% asserting p299_1/2
% asserting p299/2
% asserting p305_1/2
% asserting p305/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p320_2/2
% asserting p320_1/2
% asserting p320/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p365_1/2
% asserting p365/2
% asserting p370_1/2
% asserting p370/2
% asserting p378/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p405_2/2
% asserting p405_1/2
% asserting p405/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p444_2/2
% asserting p444_1/2
% asserting p444/2
% asserting p450_1/2
% asserting p450/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_2/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p495_1/2
% asserting p495/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p512_2/2
% asserting p512_1/2
% asserting p512/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p540_2/2
% asserting p540_1/2
% asserting p540/2
% asserting p545_2/2
% asserting p545_1/2
% asserting p545/2
% asserting p549_2/2
% asserting p549_1/2
% asserting p549/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p556/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p585/2
% asserting p589/2
% asserting p602_2/2
% asserting p602_1/2
% asserting p602/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p616_1/2
% asserting p616/2
% asserting p627_2/2
% asserting p627_1/2
% asserting p627/2
% asserting p639_1/2
% asserting p639/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p652_1/2
% asserting p652/2
% asserting p655_2/2
% asserting p655_1/2
% asserting p655/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p670/2
% asserting p672_2/2
% asserting p672_1/2
% asserting p672/2
% asserting p685/2
% asserting p697_1/2
% asserting p697/2
% asserting p698_2/2
% asserting p698_1/2
% asserting p698/2
% asserting p703_2/2
% asserting p703_1/2
% asserting p703/2
% asserting p709_2/2
% asserting p709_1/2
% asserting p709/2
% asserting p712_2/2
% asserting p712_1/2
% asserting p712/2
% asserting p717_2/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p722_2/2
% asserting p722_1/2
% asserting p722/2
% asserting p736_1/2
% asserting p736/2
% asserting p740_1/2
% asserting p740/2
% asserting p746_1/2
% asserting p746/2
% asserting p757_1/2
% asserting p757/2
% asserting p776_2/2
% asserting p776_1/2
% asserting p776/2
% asserting p782_1/2
% asserting p782/2
% asserting p796_1/2
% asserting p796/2
% asserting p807_1/2
% asserting p807/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p819/2
% asserting p824_2/2
% asserting p824_1/2
% asserting p824/2
% asserting p831_1/2
% asserting p831/2
% asserting p840_1/2
% asserting p840/2
% asserting p855_2/2
% asserting p855_1/2
% asserting p855/2
% asserting p866/2
% asserting p871_2/2
% asserting p871_1/2
% asserting p871/2
% asserting p875_2/2
% asserting p875_1/2
% asserting p875/2
% asserting p881_2/2
% asserting p881_1/2
% asserting p881/2
% asserting p886/2
% asserting p895_2/2
% asserting p895_1/2
% asserting p895/2
% asserting p901_1/2
% asserting p901/2
% asserting p904_1/2
% asserting p904/2
% asserting p907_2/2
% asserting p907_1/2
% asserting p907/2
% asserting p926_1/2
% asserting p926/2
% asserting p929_1/2
% asserting p929/2
% asserting p943_1/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p946_2/2
% asserting p946_1/2
% asserting p946/2
% asserting p948_2/2
% asserting p948_1/2
% asserting p948/2
% asserting p950_1/2
% asserting p950/2
% asserting p953_2/2
% asserting p953_1/2
% asserting p953/2
% asserting p958_1/2
% asserting p958/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p976_2/2
% asserting p976_1/2
% asserting p976/2
% asserting p977_1/2
% asserting p977/2
% asserting p978_1/2
% asserting p978/2
% asserting p1006_2/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1013_2/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1027_2/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1035_2/2
% asserting p1035_1/2
% asserting p1035/2
% asserting p1036_2/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1065_2/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1092_2/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098_2/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1109_2/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1141_2/2
% asserting p1141_1/2
% asserting p1141/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1148_2/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1152_2/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154_2/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1157/2
% asserting p1179_1/2
% asserting p1179/2
% asserting p1180_2/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1183_2/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218_2/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1219_2/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1220_2/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1227_2/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1265_2/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1275_2/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1281_2/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1296_2/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1298_2/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1301_2/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1303_2/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1335_2/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1340_2/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1352_2/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1382/2
% asserting p1387_2/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388_2/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_2/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1396_2/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1407/2
% asserting p1421_2/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1435_2/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1450_2/2
% asserting p1450_1/2
% asserting p1450/2
% asserting p1451_2/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1456_2/2
% asserting p1456_1/2
% asserting p1456/2
% asserting p1482_2/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1510_2/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1536/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1573_2/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1582_1/2
% asserting p1582/2
% asserting p1587_2/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1603_2/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1628/2
% asserting p1630_2/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1635_1/2
% asserting p1635/2
% asserting p1637_2/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1642_2/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1665/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1682_2/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1686_2/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1693_2/2
% asserting p1693_1/2
% asserting p1693/2
% asserting p1702_1/2
% asserting p1702/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1715_1/2
% asserting p1715/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1729_2/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1731_2/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1736_1/2
% asserting p1736/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1771/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1799_1/2
% asserting p1799/2
b8(A,B):-move_forwards(A,C),p1339(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p652_1(A,C),p261_2(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p114(A,C),move_forwards(C,B).
b9(A,B):-p760(A,C),b9_1(C,B).
b9_1(A,B):-p1749(A,C),p866(C,B).
b1(A,B):-p1052(A,C),b1_1(C,B).
b1_1(A,B):-p1244_1(A,C),p953_1(C,B).
b7(A,B):-p1506(A,C),b7_1(C,B).
b7_1(A,B):-p162(A,C),p424(C,B).
b14(A,B):-p1339(A,C),b14_1(C,B).
b14_1(A,B):-p717_1(A,C),move_left(C,B).
b13(A,B):-p1275(A,C),b13_1(C,B).
b13_1(A,B):-p1296(A,C),p164(C,B).
b16(A,B):-p666(A,C),b16_1(C,B).
b16_1(A,B):-p114_2(A,C),p1340_1(C,B).
b18(A,B):-p164(A,C),b18_1(C,B).
b18_1(A,B):-p1008(A,C),move_right(C,B).
b4(A,B):-move_forwards(A,C),b4_1(C,B).
b4_1(A,B):-grab_ball(A,C),b4_2(C,B).
b4_2(A,B):-p10_2(A,C),p1771(C,B).
b20(A,B):-p437_1(A,C),p875_2(C,B).
b21(A,B):-p417(A,C),b21_1(C,B).
b21_1(A,B):-p444(A,C),p311(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p886(A,C),b17_2(C,B).
b17_2(A,B):-p252(A,C),p97(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p1312_1(A,C),b12_2(C,B).
b12_2(A,B):-p124_1(A,C),p225_1(C,B).
b24(A,B):-p1124(A,C),b24_1(C,B).
b24_1(A,B):-p157(A,C),p386(C,B).
b6(A,B):-move_forwards(A,C),b6_1(C,B).
b6_1(A,B):-p304(A,C),b6_2(C,B).
b6_2(A,B):-p1220_1(A,C),move_forwards(C,B).
b26(A,B):-p311(A,C),b26_1(C,B).
b26_1(A,B):-p1008(A,C),p105_1(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-move_backwards(A,C),b22_2(C,B).
b22_2(A,B):-p605_1(A,C),p304(C,B).
b11(A,B):-move_forwards(A,C),b11_1(C,B).
b11_1(A,B):-p1451(A,C),b11_2(C,B).
b11_2(A,B):-p1220_1(A,C),p97(C,B).
b29(A,B):-p304_1(A,C),b29_1(C,B).
b29_1(A,B):-p1635_1(A,C),p23_2(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p305(A,C),b23_2(C,B).
b23_2(A,B):-p405_2(A,C),p304(C,B).
b28(A,B):-p1382(A,C),b28_1(C,B).
b28_1(A,B):-p370(A,C),p253_2(C,B).
b30(A,B):-p1339_1(A,C),b30_1(C,B).
b30_1(A,B):-p824_1(A,C),p1141_1(C,B).
b32(A,B):-p1089_1(A,C),b32_1(C,B).
b32_1(A,B):-p253_1(A,C),p488(C,B).
b34(A,B):-p26_1(A,C),b34_1(C,B).
b34_1(A,B):-p109(A,C),p512(C,B).
b35(A,B):-p460(A,C),p1147(C,B).
b31(A,B):-p652(A,C),b31_1(C,B).
b31_1(A,B):-p1450_2(A,C),p1529_1(C,B).
b36(A,B):-p382(A,C),b36_1(C,B).
b36_1(A,B):-p506(A,C),p386_1(C,B).
b37(A,B):-p1339_1(A,C),b37_1(C,B).
b37_1(A,B):-p1244(A,C),p866(C,B).
b39(A,B):-p1393(A,C),b39_1(C,B).
b39_1(A,B):-move_left(A,C),p1771(C,B).
b15(A,B):-p417(A,C),b15_1(C,B).
b15_1(A,B):-p652(A,C),b15_2(C,B).
b15_2(A,B):-p760(A,C),p298(C,B).
b41(A,B):-move_right(A,B).
b42(A,B):-p162(A,C),b42_1(C,B).
b42_1(A,B):-p164(A,C),p953_1(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p304(A,C),b38_2(C,B).
b38_2(A,B):-p459_1(A,C),p151(C,B).
b43(A,B):-p1025(A,C),b43_1(C,B).
b43_1(A,B):-p1220_1(A,C),p1682_1(C,B).
b45(A,B):-p311(A,C),b45_1(C,B).
b45_1(A,B):-p605(A,C),p945_1(C,B).
b3(A,B):-p311(A,C),b3_1(C,B).
b3_1(A,B):-p1642(A,C),b3_2(C,B).
b3_2(A,B):-p1065_1(A,C),p596(C,B).
b46(A,B):-p605_1(A,C),b46_1(C,B).
b46_1(A,B):-p1587_1(A,C),p1025(C,B).
b40(A,B):-move_forwards(A,C),b40_1(C,B).
b40_1(A,B):-p124(A,C),b40_2(C,B).
b40_2(A,B):-move_forwards(A,C),p29_2(C,B).
b49(A,B):-p596(A,C),b49_1(C,B).
b49_1(A,B):-p1355_1(A,C),p953_1(C,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p1244(A,C),b44_2(C,B).
b44_2(A,B):-p105_1(A,C),p58_2(C,B).
b51(A,B):-p311(A,C),b51_1(C,B).
b51_1(A,B):-p709(A,C),p1025(C,B).
b50(A,B):-p1312(A,C),b50_1(C,B).
b50_1(A,B):-p1451_1(A,C),p1141_1(C,B).
b53(A,B):-p382(A,C),p1278_1(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p1749(A,C),b48_2(C,B).
b48_2(A,B):-p1693_2(A,C),p1109_2(C,B).
b33(A,B):-move_forwards(A,C),b33_1(C,B).
b33_1(A,B):-p1795(A,C),b33_2(C,B).
b33_2(A,B):-p382(A,C),p875(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p552(A,C),b54_2(C,B).
b54_2(A,B):-p1260(A,C),p72(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p203(A,C),p692(C,B).
b58(A,B):-p418(A,C),b58_1(C,B).
b58_1(A,B):-p907(A,C),p730(C,B).
b59(A,B):-p105(A,C),b59_1(C,B).
b59_1(A,B):-p782(A,C),p1312(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p1635(A,C),b55_2(C,B).
b55_2(A,B):-p549_2(A,C),p304_1(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p441_1(A,C),p382(C,B).
b60(A,B):-p596(A,C),b60_1(C,B).
b60_1(A,B):-p1220_1(A,C),p1529_1(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p703_1(A,C),p1529_1(C,B).
b64(A,B):-p1052(A,C),b64_1(C,B).
b64_1(A,B):-p717(A,C),p1136(C,B).
b65(A,B):-p1124(A,C),b65_1(C,B).
b65_1(A,B):-p1642_1(A,C),p1124(C,B).
b66(A,B):-p1541(A,C),p1639(C,B).
b52(A,B):-p311(A,C),b52_1(C,B).
b52_1(A,B):-p1244_1(A,C),b52_2(C,B).
b52_2(A,B):-p304(A,C),p91_2(C,B).
%timeout
%timeout
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p1220(A,C),b68_2(C,B).
b68_2(A,B):-p289_1(A,C),p1756_1(C,B).
b71(A,B):-p488(A,C),p1227(C,B).
b69(A,B):-p1089_1(A,C),b69_1(C,B).
b69_1(A,B):-p396_1(A,C),p1616_1(C,B).
b73(A,B):-p10_1(A,C),p692(C,B).
b74(A,B):-p26_1(A,C),p1218(C,B).
b75(A,B):-move_backwards(A,C),b75_1(C,B).
b75_1(A,B):-p824(A,C),p1729_1(C,B).
b76(A,B):-p1506(A,C),grab_ball(C,B).
b25(A,B):-p1124(A,C),b25_1(C,B).
b25_1(A,B):-p1152_2(A,C),b25_2(C,B).
b25_2(A,B):-p875(A,C),p304_1(C,B).
b67(A,B):-move_right(A,C),b67_1(C,B).
b67_1(A,B):-p1244(A,C),b67_2(C,B).
b67_2(A,B):-p536_1(A,C),p596(C,B).
b79(A,B):-p164(A,C),p712(C,B).
%timeout
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p709(A,C),p418(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p252_1(A,C),p358_2(C,B).
b77(A,B):-p552(A,C),b77_1(C,B).
b77_1(A,B):-p1637_1(A,C),p11(C,B).
b83(A,B):-p386_1(A,C),b83_1(C,B).
b83_1(A,B):-p396(A,C),p382(C,B).
b84(A,B):-p1355(A,C),b84_1(C,B).
b84_1(A,B):-p645_1(A,C),p488(C,B).
b47(A,B):-p382(A,C),b47_1(C,B).
b47_1(A,B):-p252(A,C),b47_2(C,B).
b47_2(A,B):-p458_1(A,C),p1529(C,B).
b86(A,B):-p137(A,C),b86_1(C,B).
b86_1(A,B):-p1393(A,C),p1511(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p730(A,C),b72_2(C,B).
b72_2(A,B):-p709(A,C),p151(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p1278(A,C),p386_1(C,B).
b88(A,B):-p164(A,C),b88_1(C,B).
b88_1(A,B):-p444_1(A,C),p1130_1(C,B).
b87(A,B):-p1355(A,C),b87_1(C,B).
b87_1(A,B):-p1312_1(A,C),p120_1(C,B).
b92(A,B):-p1339_1(A,C),b92_1(C,B).
b92_1(A,B):-p655(A,C),p279(C,B).
b93(A,B):-p1506(A,C),b93_1(C,B).
b93_1(A,B):-p23(A,C),p16(C,B).
b94(A,B):-p1052(A,C),b94_1(C,B).
b94_1(A,B):-p1635(A,C),p628(C,B).
%timeout
b56(A,B):-p382(A,C),b56_1(C,B).
b56_1(A,B):-p444(A,C),b56_2(C,B).
b56_2(A,B):-p1244_1(A,C),p536_1(C,B).
b95(A,B):-p382(A,C),b95_1(C,B).
b95_1(A,B):-p1065_1(A,C),p1529(C,B).
b98(A,B):-p304(A,C),b98_1(C,B).
b98_1(A,B):-p1686_1(A,C),p1136(C,B).
b96(A,B):-p418(A,C),b96_1(C,B).
b96_1(A,B):-p746(A,C),p1639(C,B).
b97(A,B):-p304(A,C),b97_1(C,B).
b97_1(A,B):-p709(A,C),p1636(C,B).
b100(A,B):-p418(A,C),b100_1(C,B).
b100_1(A,B):-p1339(A,C),p1223_1(C,B).
b102(A,B):-p1227_2(A,C),p1109_2(C,B).
b103(A,B):-p1089_1(A,C),b103_1(C,B).
b103_1(A,B):-p1341_1(A,C),p390_2(C,B).
b91(A,B):-move_backwards(A,C),b91_1(C,B).
b91_1(A,B):-p1098(A,C),b91_2(C,B).
b91_2(A,B):-p652_1(A,C),p91_2(C,B).
b78(A,B):-p417(A,C),b78_1(C,B).
b78_1(A,B):-grab_ball(A,C),b78_2(C,B).
b78_2(A,B):-p225_1(A,C),p1339(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p652(A,C),b99_2(C,B).
b99_2(A,B):-p252_2(A,C),p1183_1(C,B).
b106(A,B):-p1636(A,C),b106_1(C,B).
b106_1(A,B):-p1109(A,C),p602_1(C,B).
b108(A,B):-p164(A,C),b108_1(C,B).
b108_1(A,B):-p895(A,C),p279(C,B).
b109(A,B):-p730(A,C),b109_1(C,B).
b109_1(A,B):-p370(A,C),p261_2(C,B).
b107(A,B):-p1136(A,C),b107_1(C,B).
b107_1(A,B):-p1541(A,C),p1321_1(C,B).
b110(A,B):-p304_1(A,C),b110_1(C,B).
b110_1(A,B):-p652_1(A,C),p620(C,B).
b112(A,B):-p109_1(A,C),p279(C,B).
b111(A,B):-p596(A,C),b111_1(C,B).
b111_1(A,B):-p29(A,C),p382(C,B).
b114(A,B):-p311(A,C),b114_1(C,B).
b114_1(A,B):-p605_1(A,C),p974(C,B).
b113(A,B):-p109(A,C),b113_1(C,B).
b113_1(A,B):-p760(A,C),p1154(C,B).
b115(A,B):-p417(A,C),b115_1(C,B).
b115_1(A,B):-p157(A,C),p488(C,B).
b62(A,B):-p417(A,C),b62_1(C,B).
b62_1(A,B):-p652(A,C),b62_2(C,B).
b62_2(A,B):-move_left(A,C),p824_2(C,B).
b118(A,B):-p26_1(A,C),b118_1(C,B).
b118_1(A,B):-p976_1(A,C),move_left(C,B).
b119(A,B):-p304(A,C),b119_1(C,B).
b119_1(A,B):-p1667(A,C),p149_2(C,B).
b120(A,B):-p1529_1(A,C),b120_1(C,B).
b120_1(A,B):-p124(A,C),p881_2(C,B).
b121(A,B):-p405(A,C),p418(C,B).
b122(A,B):-p692(A,C),b122_1(C,B).
b122_1(A,B):-p1220_1(A,C),p123_1(C,B).
b123(A,B):-p208_1(A,C),p717_2(C,B).
b85(A,B):-p72(A,C),b85_1(C,B).
b85_1(A,B):-p1387(A,C),b85_2(C,B).
b85_2(A,B):-p11(A,C),p488(C,B).
b125(A,B):-move_left(A,C),p1511(C,B).
b126(A,B):-p545(A,C),b126_1(C,B).
b126_1(A,B):-p652_1(A,C),p620(C,B).
b127(A,B):-p1450(A,C),b127_1(C,B).
b127_1(A,B):-p399_1(A,C),move_right(C,B).
b70(A,B):-p417(A,C),b70_1(C,B).
b70_1(A,B):-p652(A,C),b70_2(C,B).
b70_2(A,B):-p282_1(A,C),p72(C,B).
b105(A,B):-p72(A,C),b105_1(C,B).
b105_1(A,B):-p1244(A,C),b105_2(C,B).
b105_2(A,B):-p1220_2(A,C),p1529_1(C,B).
b117(A,B):-p417(A,C),b117_1(C,B).
b117_1(A,B):-p1682(A,C),b117_2(C,B).
b117_2(A,B):-p289(A,C),p666(C,B).
b131(A,B):-p1341(A,C),p1298_2(C,B).
b90(A,B):-p26_1(A,C),b90_1(C,B).
b90_1(A,B):-p1098(A,C),b90_2(C,B).
b90_2(A,B):-p1340_1(A,C),p760(C,B).
b133(A,B):-p1593(A,C),b133_1(C,B).
b133_1(A,B):-p298(A,C),p311(C,B).
b116(A,B):-p311(A,C),b116_1(C,B).
b116_1(A,B):-p1355(A,C),b116_2(C,B).
b116_2(A,B):-p1482_2(A,C),p105_1(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p1635(A,C),b134_2(C,B).
b134_2(A,B):-p386_1(A,C),p299_2(C,B).
b136(A,B):-p72(A,C),b136_1(C,B).
b136_1(A,B):-p1387_1(A,C),p757(C,B).
b137(A,B):-p311(A,C),b137_1(C,B).
b137_1(A,B):-p655(A,C),p760(C,B).
b138(A,B):-p72(A,C),b138_1(C,B).
b138_1(A,B):-p1593(A,C),p855_2(C,B).
b101(A,B):-p596(A,C),b101_1(C,B).
b101_1(A,B):-p252_1(A,C),b101_2(C,B).
b101_2(A,B):-move_left(A,C),p1771(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p886(A,C),b139_2(C,B).
b139_2(A,B):-p824_1(A,C),p1130_1(C,B).
b141(A,B):-p692(A,C),b141_1(C,B).
b141_1(A,B):-p208_2(A,C),p540_2(C,B).
b142(A,B):-p72(A,C),b142_1(C,B).
b142_1(A,B):-p1637(A,C),move_forwards(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p1795(A,C),p1506(C,B).
b140(A,B):-p1220(A,C),b140_1(C,B).
b140_1(A,B):-p437(A,C),p974(C,B).
b144(A,B):-p1136(A,C),b144_1(C,B).
b144_1(A,B):-p1393_1(A,C),p72(C,B).
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-grab_ball(A,C),b128_2(C,B).
b128_2(A,B):-p875(A,C),p1025(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p370(A,C),b135_2(C,B).
b135_2(A,B):-move_left(A,C),p150_2(C,B).
%timeout
b146(A,B):-p1278_1(A,C),b146_1(C,B).
b146_1(A,B):-p298(A,C),move_left(C,B).
b150(A,B):-p785(A,B).
b149(A,B):-p666(A,C),b149_1(C,B).
b149_1(A,B):-p871(A,C),p974(C,B).
b104(A,B):-p26_1(A,C),b104_1(C,B).
b104_1(A,B):-p124(A,C),b104_2(C,B).
b104_2(A,B):-move_right(A,C),p390_2(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p328(A,C),p304_1(C,B).
b154(A,B):-p72(A,C),b154_1(C,B).
b154_1(A,B):-p101(A,C),p1124(C,B).
b153(A,B):-p978(A,C),b153_1(C,B).
b153_1(A,B):-p382(A,C),p1729_1(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1244_1(A,C),b145_2(C,B).
b145_2(A,B):-p304_1(A,C),p109_2(C,B).
b156(A,B):-p1665(A,C),b156_1(C,B).
b156_1(A,B):-p1220(A,C),p304(C,B).
b157(A,B):-p875_2(A,C),b157_1(C,B).
b157_1(A,B):-p312_1(A,C),move_right(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p1147(A,C),p72(C,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-grab_ball(A,C),p596(C,B).
b161(A,B):-p105_1(A,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p1109_2(A,C),p645(C,B).
b163(A,B):-p72(A,C),b163_1(C,B).
b163_1(A,B):-p396(A,C),p278_1(C,B).
b147(A,B):-move_right(A,C),b147_1(C,B).
b147_1(A,B):-p1244(A,C),b147_2(C,B).
b147_2(A,B):-p666(A,C),p254_2(C,B).
b151(A,B):-move_backwards(A,C),b151_1(C,B).
b151_1(A,B):-p855(A,C),b151_2(C,B).
b151_2(A,B):-p1603(A,C),p279(C,B).
b166(A,B):-p164(A,C),b166_1(C,B).
b166_1(A,B):-p252(A,C),p760(C,B).
b167(A,B):-p386_1(A,C),b167_1(C,B).
b167_1(A,B):-p1573(A,C),p1656_1(C,B).
b129(A,B):-p692(A,C),b129_1(C,B).
b129_1(A,B):-p370(A,C),b129_2(C,B).
b129_2(A,B):-p698_2(A,C),p1529_1(C,B).
b159(A,B):-move_forwards(A,C),b159_1(C,B).
b159_1(A,B):-p1065(A,C),b159_2(C,B).
b159_2(A,B):-move_left(A,C),p1124(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p886(A,C),b169_2(C,B).
b169_2(A,B):-p1593_1(A,C),p1731_2(C,B).
b171(A,B):-p1630(A,C),b171_1(C,B).
b171_1(A,B):-p652_1(A,C),p1260_1(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p1067(A,C),b170_2(C,B).
b170_2(A,B):-p386(A,C),p123_2(C,B).
b173(A,B):-p311(A,C),p97(C,B).
b124(A,B):-p105_1(A,C),b124_1(C,B).
b124_1(A,B):-p405_1(A,C),b124_2(C,B).
b124_2(A,B):-p782(A,C),p1312(C,B).
b174(A,B):-p596(A,C),b174_1(C,B).
b174_1(A,B):-p437(A,C),p1312_1(C,B).
b176(A,B):-p1109(A,C),b176_1(C,B).
b176_1(A,B):-p29_1(A,C),p1025(C,B).
b164(A,B):-move_backwards(A,C),b164_1(C,B).
b164_1(A,B):-p305(A,C),b164_2(C,B).
b164_2(A,B):-p225_1(A,C),p785(C,B).
b168(A,B):-move_backwards(A,C),b168_1(C,B).
b168_1(A,B):-p370(A,C),b168_2(C,B).
b168_2(A,B):-p1506(A,C),p1682_2(C,B).
b179(A,B):-p418(A,C),b179_1(C,B).
b179_1(A,B):-p1157(A,C),p1771(C,B).
b180(A,B):-move_backwards(A,C),b180_1(C,B).
b180_1(A,B):-p312(A,C),p745(C,B).
b178(A,B):-p1124(A,C),b178_1(C,B).
b178_1(A,B):-p1593(A,C),p717_2(C,B).
b182(A,B):-p692(A,C),b182_1(C,B).
b182_1(A,B):-p1593(A,C),p628_1(C,B).
b183(A,B):-move_forwards(A,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1387_2(A,C),move_left(C,B).
b185(A,B):-move_right(A,C),b185_1(C,B).
b185_1(A,B):-p162_1(A,C),p953_1(C,B).
b130(A,B):-p974_1(A,C),b130_1(C,B).
b130_1(A,B):-p358_1(A,C),b130_2(C,B).
b130_2(A,B):-p1220(A,C),p466_1(C,B).
b186(A,B):-p488(A,C),b186_1(C,B).
b186_1(A,B):-p405(A,C),move_forwards(C,B).
b172(A,B):-move_forwards(A,C),b172_1(C,B).
b172_1(A,B):-p305(A,C),b172_2(C,B).
b172_2(A,B):-p974_1(A,C),p1219_2(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p1630(A,C),p1312(C,B).
b190(A,B):-p278(A,C),b190_1(C,B).
b190_1(A,B):-p252(A,C),p1065_1(C,B).
%timeout
b192(A,B):-p278(A,C),p311(C,B).
b193(A,B):-p418(A,C),b193_1(C,B).
b193_1(A,B):-p441(A,C),p382(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p1244(A,C),b181_2(C,B).
b181_2(A,B):-p1639(A,C),p558_2(C,B).
b195(A,B):-p72(A,C),b195_1(C,B).
b195_1(A,B):-p254(A,C),p299_1(C,B).
b194(A,B):-p1109(A,C),b194_1(C,B).
b194_1(A,B):-move_forwards(A,C),p871_2(C,B).
b175(A,B):-move_right(A,C),b175_1(C,B).
b175_1(A,B):-p305_1(A,C),b175_2(C,B).
b175_2(A,B):-p628_1(A,C),p1511(C,B).
b198(A,B):-p488(A,C),b198_1(C,B).
b198_1(A,B):-p370(A,C),p1407(C,B).
b199(A,B):-p926(A,C),b199_1(C,B).
b199_1(A,B):-p1451_2(A,C),p320_1(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p1667(A,C),b196_2(C,B).
b196_2(A,B):-move_left(A,C),p719_2(C,B).
b201(A,B):-move_right(A,C),b201_1(C,B).
b201_1(A,B):-p1355(A,C),p1124(C,B).
%timeout
%timeout
b187(A,B):-p417(A,C),b187_1(C,B).
b187_1(A,B):-p652(A,C),b187_2(C,B).
b187_2(A,B):-p1089_1(A,C),p109_2(C,B).
b205(A,B):-move_backwards(A,C),b205_1(C,B).
b205_1(A,B):-p312_1(A,C),p164(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p203(A,C),p164(C,B).
b203(A,B):-move_backwards(A,C),b203_1(C,B).
b203_1(A,B):-p1109(A,C),b203_2(C,B).
b203_2(A,B):-move_right(A,C),p655_1(C,B).
%timeout
b209(A,B):-move_right(A,C),p974(C,B).
b210(A,B):-p304(A,C),b210_1(C,B).
b210_1(A,B):-p977_1(A,C),p709_1(C,B).
b202(A,B):-p382(A,C),b202_1(C,B).
b202_1(A,B):-p1376(A,C),b202_2(C,B).
b202_2(A,B):-p381_1(A,C),p382(C,B).
b212(A,B):-p692(A,C),b212_1(C,B).
b212_1(A,B):-p527(A,C),p1639(C,B).
b204(A,B):-p72(A,C),b204_1(C,B).
b204_1(A,B):-p1382(A,C),b204_2(C,B).
b204_2(A,B):-p552_1(A,C),p1391_1(C,B).
b188(A,B):-p164(A,C),b188_1(C,B).
b188_1(A,B):-p135(A,C),b188_2(C,B).
b188_2(A,B):-move_backwards(A,C),p225_2(C,B).
b215(A,B):-p685(A,C),b215_1(C,B).
b215_1(A,B):-p1220_1(A,C),p6_1(C,B).
b216(A,B):-p1593(A,C),b216_1(C,B).
b216_1(A,B):-p29_1(A,C),p418(C,B).
%timeout
b218(A,B):-p26_1(A,C),b218_1(C,B).
b218_1(A,B):-p1152(A,C),p390_1(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p552_1(A,C),p157_1(C,B).
b220(A,B):-move_forwards(A,C),b220_1(C,B).
b220_1(A,B):-p536(A,C),p1025(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p1244_1(A,C),b211_2(C,B).
b211_2(A,B):-p252_2(A,C),p1506(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1152_1(A,C),b214_2(C,B).
b214_2(A,B):-move_backwards(A,C),p871_2(C,B).
b223(A,B):-p1339_1(A,C),p1075(C,B).
b207(A,B):-p596(A,C),b207_1(C,B).
b207_1(A,B):-p289(A,C),b207_2(C,B).
b207_2(A,B):-p1244(A,C),p287_1(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p1244_1(A,C),p282_1(C,B).
b226(A,B):-p105_1(A,C),b226_1(C,B).
b226_1(A,B):-p1441(A,C),p1089_1(C,B).
b227(A,B):-move_backwards(A,C),b227_1(C,B).
b227_1(A,B):-p157(A,C),p1067(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p740(A,C),b221_2(C,B).
b221_2(A,B):-p1112(A,C),p142(C,B).
b229(A,B):-p417(A,C),p1072(C,B).
b230(A,B):-p785(A,C),b230_1(C,B).
b230_1(A,B):-p1642(A,C),p1636(C,B).
%timeout
b232(A,B):-move_right(A,C),p72(C,B).
b233(A,B):-p757(A,C),p105_1(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p1795(A,C),p109_2(C,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p370(A,C),b217_2(C,B).
b217_2(A,B):-p279(A,C),p709_1(C,B).
b231(A,B):-p1376(A,C),b231_1(C,B).
b231_1(A,B):-p16_1(A,C),p596(C,B).
b236(A,B):-p1339_1(A,C),b236_1(C,B).
b236_1(A,B):-p1693_1(A,C),p1303(C,B).
b235(A,B):-p1109_2(A,C),b235_1(C,B).
b235_1(A,B):-p552_1(A,C),p1686_1(C,B).
b239(A,B):-p1067_1(A,C),p109_2(C,B).
%timeout
b238(A,B):-p974_1(A,C),b238_1(C,B).
b238_1(A,B):-p977_1(A,C),p639_1(C,B).
b242(A,B):-p488(A,B).
b240(A,B):-p1382(A,C),b240_1(C,B).
b240_1(A,B):-p1635(A,C),p722_2(C,B).
b244(A,B):-move_right(A,C),b244_1(C,B).
b244_1(A,B):-p1637(A,C),p1771(C,B).
b245(A,B):-p868(A,C),p289(C,B).
b243(A,B):-p203(A,C),b243_1(C,B).
b243_1(A,B):-move_left(A,C),p1008_1(C,B).
b247(A,B):-p1506(A,C),b247_1(C,B).
b247_1(A,B):-p1298(A,C),p596(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p1771(A,C),b228_2(C,B).
b228_2(A,B):-p135_1(A,C),p639(C,B).
b249(A,B):-p692(A,C),b249_1(C,B).
b249_1(A,B):-p386(A,C),grab_ball(C,B).
b250(A,B):-p418(A,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p1593(A,C),b237_2(C,B).
b237_2(A,B):-move_left(A,C),p672_2(C,B).
b252(A,B):-p685(A,C),b252_1(C,B).
b252_1(A,B):-p1450_1(A,C),p1124(C,B).
%timeout
b253(A,B):-p304_1(A,C),b253_1(C,B).
b253_1(A,B):-p225(A,C),p1339_1(C,B).
b255(A,B):-p745(A,C),b255_1(C,B).
b255_1(A,B):-p1482(A,C),p782(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p1393(A,C),b248_2(C,B).
b248_2(A,B):-move_left(A,C),p437(C,B).
b257(A,B):-p105(A,C),b257_1(C,B).
b257_1(A,B):-p1244_1(A,C),p1025(C,B).
b246(A,B):-move_left(A,C),b246_1(C,B).
b246_1(A,B):-p85_1(A,C),b246_2(C,B).
b246_2(A,B):-p396(A,C),p1109_2(C,B).
b259(A,B):-p1355(A,C),p807_1(C,B).
b260(A,B):-p142(A,C),b260_1(C,B).
b260_1(A,B):-p252(A,C),p1616_1(C,B).
b261(A,B):-p1036(A,C),p396_1(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p1795(A,C),p1510_2(C,B).
b241(A,B):-move_forwards(A,C),b241_1(C,B).
b241_1(A,B):-p1109(A,C),b241_2(C,B).
b241_2(A,B):-p304(A,C),p91_2(C,B).
b264(A,B):-p386_1(A,C),b264_1(C,B).
b264_1(A,B):-p1686_1(A,C),p386(C,B).
b265(A,B):-p722(A,C),p666(C,B).
b266(A,B):-p1450(A,C),b266_1(C,B).
b266_1(A,B):-p552_1(A,C),p881_1(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p1312_1(A,C),b251_2(C,B).
b251_2(A,B):-p871(A,C),p785(C,B).
b268(A,B):-p685(A,C),b268_1(C,B).
b268_1(A,B):-p1667_1(A,C),p540_2(C,B).
b269(A,B):-move_forwards(A,C),b269_1(C,B).
b269_1(A,B):-p655(A,C),p1136(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p605_1(A,C),b263_2(C,B).
b263_2(A,B):-p967_1(A,C),p304_1(C,B).
b258(A,B):-move_forwards(A,C),b258_1(C,B).
b258_1(A,B):-p1749(A,C),b258_2(C,B).
b258_2(A,B):-p974(A,C),p1154_2(C,B).
b272(A,B):-p692(A,C),b272_1(C,B).
b272_1(A,B):-p717(A,C),p1183(C,B).
b273(A,B):-move_forwards(A,C),p596(C,B).
b274(A,B):-p311(A,C),b274_1(C,B).
b274_1(A,B):-p278(A,C),p311(C,B).
b225(A,B):-p382(A,C),b225_1(C,B).
b225_1(A,B):-p1573(A,C),b225_2(C,B).
b225_2(A,B):-p757(A,C),p1312_1(C,B).
b271(A,B):-p304(A,C),b271_1(C,B).
b271_1(A,B):-p1260(A,C),p1771(C,B).
b275(A,B):-move_forwards(A,C),b275_1(C,B).
b275_1(A,B):-p967(A,C),p730(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p1180(A,C),p1025(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p645(A,C),p730(C,B).
b280(A,B):-p974_1(A,C),b280_1(C,B).
b280_1(A,B):-p1220(A,C),p1025(C,B).
b281(A,B):-p596(A,C),b281_1(C,B).
b281_1(A,B):-p1067_1(A,C),p1062_1(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p605_1(A,C),b267_2(C,B).
b267_2(A,B):-p1027_1(A,C),p386(C,B).
%timeout
b284(A,B):-move_backwards(A,C),b284_1(C,B).
b284_1(A,B):-p208(A,C),p488(C,B).
b285(A,B):-p418(A,C),b285_1(C,B).
b285_1(A,B):-p124(A,C),p441_2(C,B).
b286(A,B):-p1312_1(A,C),b286_1(C,B).
b286_1(A,B):-p157_1(A,C),p151(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p552(A,C),b279_2(C,B).
b279_2(A,B):-p257_1(A,C),p72(C,B).
b283(A,B):-p1312_1(A,C),b283_1(C,B).
b283_1(A,B):-p298(A,C),p418(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p1749(A,C),b270_2(C,B).
b270_2(A,B):-p252_2(A,C),p1506(C,B).
%timeout
b291(A,B):-p1025(A,C),b291_1(C,B).
b291_1(A,B):-p506(A,C),p596(C,B).
b256(A,B):-p164(A,C),b256_1(C,B).
b256_1(A,B):-p717(A,C),b256_2(C,B).
b256_2(A,B):-p1183(A,C),p1052(C,B).
b292(A,B):-move_right(A,C),b292_1(C,B).
b292_1(A,B):-p926(A,C),p225_1(C,B).
b294(A,B):-p1312(A,C),b294_1(C,B).
b294_1(A,B):-p396_1(A,C),p785(C,B).
b295(A,B):-p72(A,C),b295_1(C,B).
b295_1(A,B):-p124_1(A,C),p6_2(C,B).
b277(A,B):-p417(A,C),b277_1(C,B).
b277_1(A,B):-p162(A,C),b277_2(C,B).
b277_2(A,B):-p1339_1(A,C),p82_2(C,B).
b297(A,B):-p418(A,C),b297_1(C,B).
b297_1(A,B):-p124_1(A,C),p390_2(C,B).
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p855(A,C),b289_2(C,B).
b289_2(A,B):-p977(A,C),p298(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1098(A,C),b296_2(C,B).
b296_2(A,B):-p129(A,C),p1339(C,B).
b300(A,B):-p1324(A,C),b300_1(C,B).
b300_1(A,B):-p692(A,C),p602(C,B).
b301(A,B):-grab_ball(A,C),b301_1(C,B).
b301_1(A,B):-move_backwards(A,C),p254_2(C,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p415(A,C),p1312(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p652_1(A,C),b287_2(C,B).
b287_2(A,B):-p252_2(A,C),p1529_1(C,B).
%timeout
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p1124(A,C),b298_2(C,B).
b298_2(A,B):-p1220(A,C),p1217_1(C,B).
b304(A,B):-p279(A,C),b304_1(C,B).
b304_1(A,B):-p558(A,C),p311(C,B).
b306(A,B):-p760(A,C),b306_1(C,B).
b306_1(A,B):-p370(A,C),p1729_2(C,B).
b305(A,B):-p164(A,C),b305_1(C,B).
b305_1(A,B):-p1450_1(A,C),p974_1(C,B).
b309(A,B):-p418(A,C),b309_1(C,B).
b309_1(A,B):-p652(A,C),p807_1(C,B).
b254(A,B):-p105(A,C),b254_1(C,B).
b254_1(A,B):-p1749(A,C),b254_2(C,B).
b254_2(A,B):-p1771(A,C),p424(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p1573(A,C),b308_2(C,B).
b308_2(A,B):-p712_1(A,C),p304_1(C,B).
b290(A,B):-p417(A,C),b290_1(C,B).
b290_1(A,B):-p370(A,C),b290_2(C,B).
b290_2(A,B):-p712_2(A,C),p418(C,B).
b313(A,B):-p1749(A,C),p120_1(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p1098(A,C),b312_2(C,B).
b312_2(A,B):-p698_1(A,C),p1639(C,B).
b314(A,B):-p304_1(A,C),b314_1(C,B).
b314_1(A,B):-p10(A,C),p105(C,B).
b316(A,B):-p311(A,C),b316_1(C,B).
b316_1(A,B):-p1369_1(A,C),p386(C,B).
b317(A,B):-p382(A,C),b317_1(C,B).
b317_1(A,B):-p1393_1(A,C),p785(C,B).
b282(A,B):-p26(A,C),b282_1(C,B).
b282_1(A,B):-p162_1(A,C),b282_2(C,B).
b282_2(A,B):-p536_1(A,C),p785(C,B).
b319(A,B):-p382(A,C),b319_1(C,B).
b319_1(A,B):-p312_1(A,C),p26_1(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p1067(A,C),b315_2(C,B).
b315_2(A,B):-p1388_1(A,C),p692(C,B).
b321(A,B):-p1639(A,C),b321_1(C,B).
b321_1(A,B):-p135_1(A,C),p1027_2(C,B).
b311(A,B):-p417(A,C),b311_1(C,B).
b311_1(A,B):-p977(A,C),b311_2(C,B).
b311_2(A,B):-p1312_1(A,C),p1729_2(C,B).
b299(A,B):-p105_1(A,C),b299_1(C,B).
b299_1(A,B):-p926_1(A,C),b299_2(C,B).
b299_2(A,B):-p757_1(A,C),p1025(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p208(A,C),b324_2(C,B).
b324_2(A,B):-p1382(A,C),p627_2(C,B).
b325(A,B):-p1312(A,C),p1183_2(C,B).
b326(A,B):-p692(A,C),p1083(C,B).
b307(A,B):-p105_1(A,C),b307_1(C,B).
b307_1(A,B):-p1355(A,C),b307_2(C,B).
b307_2(A,B):-p974_1(A,C),p395_2(C,B).
%timeout
b310(A,B):-p418(A,C),b310_1(C,B).
b310_1(A,B):-p1749(A,C),b310_2(C,B).
b310_2(A,B):-p1482_2(A,C),p1756_1(C,B).
b303(A,B):-p1124(A,C),b303_1(C,B).
b303_1(A,B):-p1109(A,C),b303_2(C,B).
b303_2(A,B):-p719(A,C),p1312(C,B).
%timeout
b332(A,B):-p886(A,C),b332_1(C,B).
b332_1(A,B):-p1098_1(A,C),move_left(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p124(A,C),b328_2(C,B).
b328_2(A,B):-p252_2(A,C),p1124(C,B).
b318(A,B):-p26(A,C),b318_1(C,B).
b318_1(A,B):-p824(A,C),b318_2(C,B).
b318_2(A,B):-p254_1(A,C),p311(C,B).
b334(A,B):-p1334(A,C),b334_1(C,B).
b334_1(A,B):-p129_1(A,C),p1636(C,B).
b335(A,B):-p1124(A,C),b335_1(C,B).
b335_1(A,B):-p1006_1(A,C),p1303(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p1152(A,C),b331_2(C,B).
b331_2(A,B):-p120(A,C),move_backwards(C,B).
b338(A,B):-p974(A,B).
b339(A,B):-p26(A,C),b339_1(C,B).
b339_1(A,B):-p444(A,C),p831_1(C,B).
b327(A,B):-move_forwards(A,C),b327_1(C,B).
b327_1(A,B):-p1636(A,C),b327_2(C,B).
b327_2(A,B):-p135(A,C),p645_2(C,B).
b341(A,B):-p164(A,C),b341_1(C,B).
b341_1(A,B):-p399(A,C),p142(C,B).
b342(A,B):-p382(A,C),b342_1(C,B).
b342_1(A,B):-p1421(A,C),p692(C,B).
b330(A,B):-move_backwards(A,C),b330_1(C,B).
b330_1(A,B):-p305(A,C),b330_2(C,B).
b330_2(A,B):-p1529(A,C),p253_2(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p559(A,C),move_right(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p926(A,C),b336_2(C,B).
b336_2(A,B):-p824_2(A,C),p1536(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p1312(A,C),b337_2(C,B).
b337_2(A,B):-p1220_1(A,C),p1136(C,B).
b343(A,B):-move_forwards(A,C),b343_1(C,B).
b343_1(A,B):-p1109(A,C),b343_2(C,B).
b343_2(A,B):-p58(A,C),p666(C,B).
b348(A,B):-p1529(A,C),b348_1(C,B).
b348_1(A,B):-p312(A,C),p304_1(C,B).
b329(A,B):-p72(A,C),b329_1(C,B).
b329_1(A,B):-p1630(A,C),b329_2(C,B).
b329_2(A,B):-p382(A,C),p304(C,B).
b347(A,B):-p692(A,C),b347_1(C,B).
b347_1(A,B):-p208(A,C),b347_2(C,B).
b347_2(A,B):-p1506(A,C),p1141_2(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p1109(A,C),b345_2(C,B).
b345_2(A,B):-p58(A,C),p386_1(C,B).
%timeout
b351(A,B):-p1136(A,C),b351_1(C,B).
b351_1(A,B):-p1036_1(A,C),p602(C,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p1149(A,C),move_right(C,B).
%timeout
%timeout
b357(A,B):-p72(A,C),b357_1(C,B).
b357_1(A,B):-p29(A,C),p692(C,B).
b346(A,B):-p382(A,C),b346_1(C,B).
b346_1(A,B):-p370(A,C),b346_2(C,B).
b346_2(A,B):-p29_1(A,C),p1529_1(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p135_1(A,C),b350_2(C,B).
b350_2(A,B):-p72(A,C),p672_2(C,B).
b359(A,B):-p698_2(A,C),p1511(C,B).
b361(A,B):-p92(A,C),p1529_1(C,B).
b333(A,B):-p26(A,C),b333_1(C,B).
b333_1(A,B):-p124(A,C),b333_2(C,B).
b333_2(A,B):-p390_1(A,C),p1529_1(C,B).
b363(A,B):-p382(A,C),p1637(C,B).
b364(A,B):-p26_1(A,C),p365_1(C,B).
b360(A,B):-p1636(A,C),b360_1(C,B).
b360_1(A,B):-p444_1(A,C),p1183_1(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p1141(A,C),p974_1(C,B).
b365(A,B):-p785(A,C),b365_1(C,B).
b365_1(A,B):-p1738(A,C),p386(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p162_1(A,C),p399_2(C,B).
b369(A,B):-p417(A,C),b369_1(C,B).
b369_1(A,B):-p1376(A,C),p148_1(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p124_1(A,C),b356_2(C,B).
b356_2(A,B):-p72(A,C),p1092_2(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-p305_1(A,C),p225_1(C,B).
b372(A,B):-p785(A,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p162(A,C),b358_2(C,B).
b358_2(A,B):-p164(A,C),p1083_2(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p596(A,C),b367_2(C,B).
b367_2(A,B):-p976(A,C),p1339(C,B).
b340(A,B):-p760(A,C),b340_1(C,B).
b340_1(A,B):-p1749(A,C),b340_2(C,B).
b340_2(A,B):-p151(A,C),p1141_2(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p135(A,C),b370_2(C,B).
b370_2(A,B):-p785(A,C),p148_2(C,B).
b362(A,B):-move_right(A,C),b362_1(C,B).
b362_1(A,B):-p151(A,C),b362_2(C,B).
b362_2(A,B):-p1642_1(A,C),p1312_1(C,B).
b374(A,B):-p1635(A,C),b374_1(C,B).
b374_1(A,B):-p549_2(A,C),p1529_1(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p552(A,C),p1027_1(C,B).
b355(A,B):-p311(A,C),b355_1(C,B).
b355_1(A,B):-p1355(A,C),b355_2(C,B).
b355_2(A,B):-p974_1(A,C),p257_2(C,B).
b379(A,B):-p974_1(A,C),b379_1(C,B).
b379_1(A,B):-p1220_1(A,C),p417(C,B).
b381(A,B):-p585(A,C),b381_1(C,B).
b381_1(A,B):-p1456_1(A,C),p320(C,B).
b383(A,B):-p26_1(A,C),b383_1(C,B).
b383_1(A,B):-p1450_1(A,C),p692(C,B).
b373(A,B):-move_backwards(A,C),b373_1(C,B).
b373_1(A,B):-p162(A,C),b373_2(C,B).
b373_2(A,B):-p968(A,C),move_forwards(C,B).
b384(A,B):-p105_1(A,C),b384_1(C,B).
b384_1(A,B):-p1441(A,C),p1052(C,B).
b386(A,B):-move_forwards(A,C),p1708_1(C,B).
b385(A,B):-p1052(A,C),b385_1(C,B).
b385_1(A,B):-p278(A,C),p279(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p1593(A,C),p1296_2(C,B).
b389(A,B):-p1052(A,C),b389_1(C,B).
b389_1(A,B):-p1289(A,C),p1312(C,B).
b388(A,B):-p1223(A,C),b388_1(C,B).
b388_1(A,B):-p1352(A,C),p1025(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p1749(A,C),p437_2(C,B).
b391(A,B):-p311(A,C),b391_1(C,B).
b391_1(A,B):-p312(A,C),move_left(C,B).
b392(A,B):-move_backwards(A,C),b392_1(C,B).
b392_1(A,B):-p312_1(A,C),p418(C,B).
b380(A,B):-move_right(A,C),b380_1(C,B).
b380_1(A,B):-p1355(A,C),b380_2(C,B).
b380_2(A,B):-p536_1(A,C),p417(C,B).
b393(A,B):-move_forwards(A,C),b393_1(C,B).
b393_1(A,B):-p666(A,C),b393_2(C,B).
b393_2(A,B):-p225(A,C),p1124(C,B).
b395(A,B):-p1506(A,C),b395_1(C,B).
b395_1(A,B):-p1289(A,C),p304(C,B).
b396(A,B):-p279(A,C),b396_1(C,B).
b396_1(A,B):-p370_1(A,C),p11_2(C,B).
b397(A,B):-p105_1(A,C),b397_1(C,B).
b397_1(A,B):-p370(A,C),p1036_2(C,B).
b349(A,B):-p1334(A,C),b349_1(C,B).
b349_1(A,B):-p1355(A,C),b349_2(C,B).
b349_2(A,B):-p1382(A,C),p254_2(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p585(A,C),b398_2(C,B).
b398_2(A,B):-p652_1(A,C),p437_2(C,B).
b399(A,B):-move_right(A,C),b399_1(C,B).
b399_1(A,B):-p1025(A,C),b399_2(C,B).
b399_2(A,B):-p536(A,C),p1109_2(C,B).
b394(A,B):-p311(A,C),b394_1(C,B).
b394_1(A,B):-p208_1(A,C),b394_2(C,B).
b394_2(A,B):-p655_1(A,C),p1312_1(C,B).
b403(A,B):-p418(A,C),b403_1(C,B).
b403_1(A,B):-p1355_1(A,C),p29_1(C,B).
b404(A,B):-p1025(A,C),b404_1(C,B).
b404_1(A,B):-p605_1(A,C),p278_1(C,B).
b405(A,B):-p722(A,C),p1124(C,B).
b375(A,B):-p72(A,C),b375_1(C,B).
b375_1(A,B):-p1450(A,C),b375_2(C,B).
b375_2(A,B):-move_left(A,C),p1334(C,B).
b406(A,B):-p1339_1(A,C),b406_1(C,B).
b406_1(A,B):-p1749(A,C),p552_2(C,B).
b408(A,B):-p418(A,C),b408_1(C,B).
b408_1(A,B):-p1355(A,C),p399_2(C,B).
b409(A,B):-p760(A,C),b409_1(C,B).
b409_1(A,B):-p1355(A,C),p1098_2(C,B).
b410(A,B):-move_forwards(A,C),b410_1(C,B).
b410_1(A,B):-p187(A,C),p974(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p596(A,C),b402_2(C,B).
b402_2(A,B):-p252(A,C),p1682_1(C,B).
b411(A,B):-p666(A,C),b411_1(C,B).
b411_1(A,B):-p1065_1(A,C),p1334(C,B).
%timeout
b414(A,B):-p370(A,C),p1393_2(C,B).
%timeout
b416(A,B):-p260(A,C),b416_1(C,B).
b416_1(A,B):-p652_1(A,C),p458_2(C,B).
b382(A,B):-p596(A,C),b382_1(C,B).
b382_1(A,B):-p289(A,C),b382_2(C,B).
b382_2(A,B):-p1298_1(A,C),p1339_1(C,B).
b418(A,B):-p26(A,C),b418_1(C,B).
b418_1(A,B):-p1152_1(A,C),p30_2(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p977_1(A,C),p278_2(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p1025(A,C),b407_2(C,B).
b407_2(A,B):-p552_1(A,C),p1141_1(C,B).
b421(A,B):-p386(A,C),b421_1(C,B).
b421_1(A,B):-p370(A,C),p24_1(C,B).
b422(A,B):-p692(A,C),b422_1(C,B).
b422_1(A,B):-p370(A,C),p709_2(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p386(A,C),b415_2(C,B).
b415_2(A,B):-p552_1(A,C),p19_1(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p149_1(A,C),p304(C,B).
b425(A,B):-move_forwards(A,C),b425_1(C,B).
b425_1(A,B):-p396_1(A,C),p602(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p1355(A,C),b417_2(C,B).
b417_2(A,B):-p11_1(A,C),p1124(C,B).
b427(A,B):-p418(A,C),b427_1(C,B).
b427_1(A,B):-p1682(A,C),p1339_1(C,B).
b401(A,B):-p417(A,C),b401_1(C,B).
b401_1(A,B):-p124(A,C),b401_2(C,B).
b401_2(A,B):-p279(A,C),p558_2(C,B).
b429(A,B):-p26_1(A,C),b429_1(C,B).
b429_1(A,B):-p1220(A,C),p1136(C,B).
b430(A,B):-move_backwards(A,C),b430_1(C,B).
b430_1(A,B):-p527(A,C),p1025(C,B).
b400(A,B):-p666(A,C),b400_1(C,B).
b400_1(A,B):-p1006(A,C),b400_2(C,B).
b400_2(A,B):-p1631(A,C),p1639(C,B).
b431(A,B):-p1147(A,C),b431_1(C,B).
b431_1(A,B):-p1482_1(A,C),p596(C,B).
b433(A,B):-p692(A,C),b433_1(C,B).
b433_1(A,B):-p527(A,C),p320(C,B).
b434(A,B):-p151(A,C),b434_1(C,B).
b434_1(A,B):-p652_1(A,C),p282_1(C,B).
b420(A,B):-move_forwards(A,C),b420_1(C,B).
b420_1(A,B):-p596(A,C),b420_2(C,B).
b420_2(A,B):-p549(A,C),p1529_1(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p304(A,C),b432_2(C,B).
b432_2(A,B):-p208_2(A,C),p225_2(C,B).
b437(A,B):-p418(A,C),p54_1(C,B).
b376(A,B):-p26_1(A,C),b376_1(C,B).
b376_1(A,B):-p824(A,C),b376_2(C,B).
b376_2(A,B):-p1244_1(A,C),p819(C,B).
b439(A,B):-move_right(A,C),b439_1(C,B).
b439_1(A,B):-p1278_1(A,C),p437_1(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p370(A,C),p444_2(C,B).
%timeout
b441(A,B):-p208(A,C),b441_1(C,B).
b441_1(A,B):-p488(A,C),p278_2(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p527_1(A,C),b435_2(C,B).
b435_2(A,B):-p1296(A,C),p105(C,B).
b444(A,B):-p382(A,C),b444_1(C,B).
b444_1(A,B):-p370(A,C),p148_2(C,B).
b445(A,B):-p1312_1(A,C),p602_2(C,B).
b412(A,B):-p417(A,C),b412_1(C,B).
b412_1(A,B):-p162_1(A,C),b412_2(C,B).
b412_2(A,B):-p282_1(A,C),p692(C,B).
b447(A,B):-p785(A,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p652_1(A,C),p109_2(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p652(A,C),p1219_2(C,B).
b426(A,B):-p26(A,C),b426_1(C,B).
b426_1(A,B):-p1339(A,C),b426_2(C,B).
b426_2(A,B):-p1642_1(A,C),p105(C,B).
b451(A,B):-p1244_1(A,C),b451_1(C,B).
b451_1(A,B):-p556(A,C),p386(C,B).
b450(A,B):-move_forwards(A,C),b450_1(C,B).
b450_1(A,B):-p124(A,C),b450_2(C,B).
b450_2(A,B):-p396_2(A,C),p320_1(C,B).
b453(A,B):-p26_1(A,C),b453_1(C,B).
b453_1(A,B):-p1637(A,C),p488(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p1217(A,C),b446_2(C,B).
b446_2(A,B):-move_left(A,C),p536(C,B).
b438(A,B):-p382(A,C),b438_1(C,B).
b438_1(A,B):-p1109(A,C),b438_2(C,B).
b438_2(A,B):-p29_1(A,C),p1529_1(C,B).
b452(A,B):-move_forwards(A,C),b452_1(C,B).
b452_1(A,B):-p105_1(A,C),b452_2(C,B).
b452_2(A,B):-p157_1(A,C),p72(C,B).
b456(A,B):-p417(A,C),b456_1(C,B).
b456_1(A,B):-p645(A,C),p1124(C,B).
%timeout
b459(A,B):-p1052(A,C),b459_1(C,B).
b459_1(A,B):-p1355(A,C),p1183_2(C,B).
b455(A,B):-move_forwards(A,C),b455_1(C,B).
b455_1(A,B):-p1301(A,C),b455_2(C,B).
b455_2(A,B):-p1180(A,C),p730(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p666(A,C),b458_2(C,B).
b458_2(A,B):-p396_1(A,C),p1708_1(C,B).
b462(A,B):-p1639(A,C),p506(C,B).
b461(A,B):-p26(A,C),b461_1(C,B).
b461_1(A,B):-p1693_1(A,C),p1639(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p1456(A,C),p1636(C,B).
%timeout
b463(A,B):-p1321(A,C),b463_1(C,B).
b463_1(A,B):-p1109(A,C),p819(C,B).
b467(A,B):-p1312(A,C),b467_1(C,B).
b467_1(A,B):-p1220_1(A,C),p164(C,B).
%timeout
b469(A,B):-p1124(A,C),p602(C,B).
b470(A,B):-p72(A,C),b470_1(C,B).
b470_1(A,B):-p1441(A,C),p1339_1(C,B).
%timeout
b472(A,B):-move_forwards(A,C),b472_1(C,B).
b472_1(A,B):-p135_1(A,C),p946_2(C,B).
b473(A,B):-p417(A,C),b473_1(C,B).
b473_1(A,B):-p10_1(A,C),p1124(C,B).
b474(A,B):-p1482(A,C),p1052(C,B).
b454(A,B):-p418(A,C),b454_1(C,B).
b454_1(A,B):-p305(A,C),b454_2(C,B).
b454_2(A,B):-p692(A,C),p365(C,B).
%timeout
b477(A,B):-move_forwards(A,C),b477_1(C,B).
b477_1(A,B):-p304(A,C),p776_1(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-move_backwards(A,C),b471_2(C,B).
b471_2(A,B):-p709(A,C),p1636(C,B).
b468(A,B):-p417(A,C),b468_1(C,B).
b468_1(A,B):-grab_ball(A,C),b468_2(C,B).
b468_2(A,B):-p757_1(A,C),p164(C,B).
b480(A,B):-move_right(A,C),p907_1(C,B).
%timeout
b481(A,B):-p72(A,C),b481_1(C,B).
b481_1(A,B):-p1450(A,C),p527_2(C,B).
b479(A,B):-p386_1(A,C),b479_1(C,B).
b479_1(A,B):-p1637(A,C),move_left(C,B).
b478(A,B):-p1529_1(A,C),b478_1(C,B).
b478_1(A,B):-p1278_1(A,C),p746_1(C,B).
b485(A,B):-p1312(A,B).
b482(A,B):-p418(A,C),b482_1(C,B).
b482_1(A,B):-p1587_1(A,C),p1729(C,B).
b487(A,B):-move_forwards(A,C),p585(C,B).
b488(A,B):-p72(A,C),b488_1(C,B).
b488_1(A,B):-p1274(A,C),p311(C,B).
b489(A,B):-p1451(A,C),b489_1(C,B).
b489_1(A,B):-p1376_1(A,C),p82_1(C,B).
b490(A,B):-p1152_2(A,C),p1218_2(C,B).
b491(A,B):-p381_1(A,C),p1529(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p1511(A,C),b486_2(C,B).
b486_2(A,B):-p252_1(A,C),p105_1(C,B).
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p370(A,C),drop_ball(C,B).
b494(A,B):-p26(A,C),b494_1(C,B).
b494_1(A,B):-p1036(A,C),p370_1(C,B).
b465(A,B):-p72(A,C),b465_1(C,B).
b465_1(A,B):-p1667(A,C),b465_2(C,B).
b465_2(A,B):-p596(A,C),p1682_2(C,B).
b496(A,B):-p311(A,C),b496_1(C,B).
b496_1(A,B):-p19(A,C),p488(C,B).
b497(A,B):-p760(A,C),b497_1(C,B).
b497_1(A,B):-p1341(A,C),p1352_2(C,B).
b498(A,B):-p1529_1(A,C),b498_1(C,B).
b498_1(A,B):-p124(A,C),p807_1(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p926(A,C),b495_2(C,B).
b495_2(A,B):-p596(A,C),p148_2(C,B).
b499(A,B):-p488(A,C),b499_1(C,B).
b499_1(A,B):-p135(A,C),p556(C,B).
b500(A,B):-p386(A,C),b500_1(C,B).
b500_1(A,B):-p437(A,C),p151(C,B).
b502(A,B):-move_backwards(A,C),p304(C,B).
b475(A,B):-move_backwards(A,C),b475_1(C,B).
b475_1(A,B):-p1152_1(A,C),b475_2(C,B).
b475_2(A,B):-p645_1(A,C),p72(C,B).
b504(A,B):-p785(A,C),b504_1(C,B).
b504_1(A,B):-p252_1(A,C),p399_1(C,B).
b505(A,B):-p1529_1(A,C),b505_1(C,B).
b505_1(A,B):-p1573_1(A,C),p382(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p460(A,C),p512(C,B).
b483(A,B):-p72(A,C),b483_1(C,B).
b483_1(A,B):-p396_1(A,C),b483_2(C,B).
b483_2(A,B):-p23_1(A,C),p386_1(C,B).
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p16_1(A,C),p311(C,B).
b460(A,B):-p596(A,C),b460_1(C,B).
b460_1(A,B):-p1510(A,C),b460_2(C,B).
b460_2(A,B):-p1124(A,C),p225(C,B).
b509(A,B):-p105(A,C),b509_1(C,B).
b509_1(A,B):-p1018(A,C),p304(C,B).
b511(A,B):-move_forwards(A,C),p1339(C,B).
b466(A,B):-p26(A,C),b466_1(C,B).
b466_1(A,B):-p124(A,C),b466_2(C,B).
b466_2(A,B):-p72(A,C),p287_1(C,B).
b513(A,B):-p72(A,C),b513_1(C,B).
b513_1(A,B):-p466_1(A,C),p311(C,B).
b514(A,B):-p26(A,C),b514_1(C,B).
b514_1(A,B):-p559(A,C),p1334(C,B).
b512(A,B):-p208(A,C),b512_1(C,B).
b512_1(A,B):-p105(A,C),p782_1(C,B).
b516(A,B):-move_forwards(A,C),b516_1(C,B).
b516_1(A,B):-p1036_1(A,C),p602(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p1067(A,C),b501_2(C,B).
b501_2(A,B):-p386_1(A,C),p120(C,B).
b518(A,B):-move_backwards(A,C),b518_1(C,B).
b518_1(A,B):-p585(A,C),p746(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p1667(A,C),p1065_2(C,B).
b520(A,B):-p1339_1(A,B).
b521(A,B):-p124_1(A,C),b521_1(C,B).
b521_1(A,B):-p824_2(A,C),move_left(C,B).
b522(A,B):-move_backwards(A,C),b522_1(C,B).
b522_1(A,B):-p1665(A,C),p1506(C,B).
%timeout
b476(A,B):-p418(A,C),b476_1(C,B).
b476_1(A,B):-p1693(A,C),b476_2(C,B).
b476_2(A,B):-p1335_1(A,C),move_right(C,B).
b525(A,B):-p304(A,C),b525_1(C,B).
b525_1(A,B):-p698(A,C),p399_1(C,B).
b526(A,B):-p164(A,C),b526_1(C,B).
b526_1(A,B):-p1223(A,C),p730(C,B).
b517(A,B):-p311(A,C),b517_1(C,B).
b517_1(A,B):-p1244_1(A,C),b517_2(C,B).
b517_2(A,B):-p304(A,C),p1219_2(C,B).
b528(A,B):-p652_1(A,C),p168_2(C,B).
b527(A,B):-p304(A,C),b527_1(C,B).
b527_1(A,B):-p977(A,C),p245_2(C,B).
b530(A,B):-p142(A,C),p6_2(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p444_2(A,C),p1636(C,B).
b507(A,B):-move_forwards(A,C),b507_1(C,B).
b507_1(A,B):-p1312(A,C),b507_2(C,B).
b507_2(A,B):-p245_1(A,C),p596(C,B).
b532(A,B):-p418(A,C),b532_1(C,B).
b532_1(A,B):-p1393_1(A,C),move_backwards(C,B).
b534(A,B):-move_right(A,C),b534_1(C,B).
b534_1(A,B):-p1298_1(A,C),p760(C,B).
b503(A,B):-p760(A,C),b503_1(C,B).
b503_1(A,B):-p260(A,C),b503_2(C,B).
b503_2(A,B):-p605_1(A,C),p129_1(C,B).
b536(A,B):-p1312(A,C),b536_1(C,B).
b536_1(A,B):-p1109(A,C),p24_1(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p1098_1(A,C),b531_2(C,B).
b531_2(A,B):-p1303(A,C),p1529(C,B).
b537(A,B):-p1052(A,C),b537_1(C,B).
b537_1(A,B):-p399(A,C),p596(C,B).
b524(A,B):-p417(A,C),b524_1(C,B).
b524_1(A,B):-p698(A,C),b524_2(C,B).
b524_2(A,B):-p252_1(A,C),p1771(C,B).
%timeout
%timeout
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-move_backwards(A,C),b539_2(C,B).
b539_2(A,B):-p162(A,C),p390_1(C,B).
b543(A,B):-p417(A,C),b543_1(C,B).
b543_1(A,B):-p252(A,C),p458_1(C,B).
b544(A,B):-p1244(A,C),p948_2(C,B).
b533(A,B):-p760(A,C),b533_1(C,B).
b533_1(A,B):-p370_1(A,C),b533_2(C,B).
b533_2(A,B):-p1642_2(A,C),p974_1(C,B).
b546(A,B):-move_backwards(A,C),p311(C,B).
b535(A,B):-p417(A,C),b535_1(C,B).
b535_1(A,B):-p1244(A,C),b535_2(C,B).
b535_2(A,B):-p282(A,C),p488(C,B).
b548(A,B):-p289(A,C),b548_1(C,B).
b548_1(A,B):-p1631(A,C),p666(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p1324(A,C),b538_2(C,B).
b538_2(A,B):-p1448(A,C),p666(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p545(A,C),b545_2(C,B).
b545_2(A,B):-p698_1(A,C),p23_1(C,B).
b510(A,B):-p105(A,C),b510_1(C,B).
b510_1(A,B):-p1749(A,C),b510_2(C,B).
b510_2(A,B):-p58(A,C),p692(C,B).
b549(A,B):-p666(A,C),b549_1(C,B).
b549_1(A,B):-p289_1(A,C),p460_1(C,B).
b553(A,B):-p1136(A,C),b553_1(C,B).
b553_1(A,B):-p652(A,C),p512_2(C,B).
b554(A,B):-p1749(A,C),p1450_2(C,B).
b555(A,B):-p279(A,C),b555_1(C,B).
b555_1(A,B):-p1217(A,C),move_left(C,B).
b556(A,B):-p417(A,C),p1260(C,B).
b557(A,B):-p652(A,C),b557_1(C,B).
b557_1(A,B):-p279(A,C),p658_2(C,B).
b558(A,B):-p279(A,C),b558_1(C,B).
b558_1(A,B):-p746(A,C),move_left(C,B).
b559(A,B):-p311(A,C),b559_1(C,B).
b559_1(A,B):-p1628(A,C),p460_1(C,B).
b541(A,B):-move_forwards(A,C),b541_1(C,B).
b541_1(A,B):-p1109(A,C),b541_2(C,B).
b541_2(A,B):-p72(A,C),p1279_2(C,B).
b547(A,B):-move_forwards(A,C),b547_1(C,B).
b547_1(A,B):-p1157(A,C),b547_2(C,B).
b547_2(A,B):-p1296(A,C),p1639(C,B).
%timeout
b563(A,B):-p1109_1(A,C),p283_2(C,B).
b564(A,B):-p26_1(A,C),p137(C,B).
%timeout
b566(A,B):-p512_2(A,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p1109(A,C),b562_2(C,B).
b562_2(A,B):-p417(A,C),p866(C,B).
b568(A,B):-p1109_2(A,B).
b569(A,B):-p596(A,C),p163(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p1593(A,C),b561_2(C,B).
b561_2(A,B):-p1631_1(A,C),p1529_1(C,B).
b570(A,B):-move_right(A,C),b570_1(C,B).
b570_1(A,B):-p1341(A,C),p129_2(C,B).
b572(A,B):-p72(A,C),b572_1(C,B).
b572_1(A,B):-p1312(A,C),p1279_2(C,B).
b573(A,B):-move_left(A,C),p868(C,B).
b560(A,B):-move_right(A,C),b560_1(C,B).
b560_1(A,B):-p1018(A,C),b560_2(C,B).
b560_2(A,B):-p1795(A,C),p1218_2(C,B).
b551(A,B):-p72(A,C),b551_1(C,B).
b551_1(A,B):-p1795(A,C),b551_2(C,B).
b551_2(A,B):-p1124(A,C),p82_2(C,B).
b542(A,B):-p105_1(A,C),b542_1(C,B).
b542_1(A,B):-p978(A,C),b542_2(C,B).
b542_2(A,B):-p54_1(A,C),p760(C,B).
b576(A,B):-p886(A,C),b576_1(C,B).
b576_1(A,B):-p252_1(A,C),p488(C,B).
b577(A,B):-p1339(A,C),b577_1(C,B).
b577_1(A,B):-p746(A,C),p1124(C,B).
b579(A,B):-p312(A,C),p164(C,B).
b580(A,B):-p417(A,C),b580_1(C,B).
b580_1(A,B):-p245_1(A,C),p382(C,B).
b581(A,B):-p417(A,C),b581_1(C,B).
b581_1(A,B):-p1603(A,C),p1052(C,B).
b578(A,B):-p685(A,C),b578_1(C,B).
b578_1(A,B):-p252(A,C),p417(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p1220_1(A,C),p730(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p305(A,C),b575_2(C,B).
b575_2(A,B):-p488(A,C),p120(C,B).
b585(A,B):-move_forwards(A,C),b585_1(C,B).
b585_1(A,B):-p444_1(A,C),p114_2(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p1573(A,C),b567_2(C,B).
b567_2(A,B):-p56_1(A,C),p1089_1(C,B).
b586(A,B):-p164(A,C),b586_1(C,B).
b586_1(A,B):-p1635(A,C),p549_2(C,B).
b584(A,B):-move_right(A,C),b584_1(C,B).
b584_1(A,B):-p1511(A,C),b584_2(C,B).
b584_2(A,B):-p824_1(A,C),p417(C,B).
b571(A,B):-p692(A,C),b571_1(C,B).
b571_1(A,B):-p305(A,C),b571_2(C,B).
b571_2(A,B):-p311(A,C),p1388_1(C,B).
b590(A,B):-p1244(A,C),b590_1(C,B).
b590_1(A,B):-p760(A,C),p536_1(C,B).
%timeout
b592(A,B):-p418(A,C),p450_1(C,B).
b593(A,B):-p785(A,C),b593_1(C,B).
b593_1(A,B):-p1593_1(A,C),p871_2(C,B).
b589(A,B):-p72(A,C),b589_1(C,B).
b589_1(A,B):-p6_1(A,C),b589_2(C,B).
b589_2(A,B):-p92(A,C),p868(C,B).
b594(A,B):-p1667(A,C),b594_1(C,B).
b594_1(A,B):-p6_2(A,C),p304(C,B).
b596(A,B):-p596(A,C),b596_1(C,B).
b596_1(A,B):-p1355(A,C),p953_1(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p926(A,C),p785(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p370(A,C),p1388_2(C,B).
b587(A,B):-move_backwards(A,C),b587_1(C,B).
b587_1(A,B):-p289(A,C),b587_2(C,B).
b587_2(A,B):-p1631(A,C),p1529(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p105_1(A,C),b595_2(C,B).
b595_2(A,B):-p926_1(A,C),p639_1(C,B).
b601(A,B):-p904(A,C),p745(C,B).
b602(A,B):-move_right(A,C),b602_1(C,B).
b602_1(A,B):-p123(A,C),p279(C,B).
b600(A,B):-p151(A,C),b600_1(C,B).
b600_1(A,B):-p252_1(A,C),p760(C,B).
b603(A,B):-p974_1(A,C),b603_1(C,B).
b603_1(A,B):-p1637(A,C),p1109_2(C,B).
b605(A,B):-p1339_1(A,C),b605_1(C,B).
b605_1(A,B):-p1147_1(A,C),p895_1(C,B).
b604(A,B):-p596(A,C),b604_1(C,B).
b604_1(A,B):-p252_1(A,C),p488(C,B).
b565(A,B):-p418(A,C),b565_1(C,B).
b565_1(A,B):-p1393(A,C),b565_2(C,B).
b565_2(A,B):-p1157(A,C),p1529_1(C,B).
b582(A,B):-p382(A,C),b582_1(C,B).
b582_1(A,B):-p1635(A,C),b582_2(C,B).
b582_2(A,B):-p382(A,C),p225_1(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p1630(A,C),p1656_1(C,B).
b608(A,B):-p1339_1(A,C),b608_1(C,B).
b608_1(A,B):-p328_1(A,C),p974(C,B).
b607(A,B):-p1109_2(A,C),b607_1(C,B).
b607_1(A,B):-p1355_1(A,C),p645_1(C,B).
b612(A,B):-p692(A,C),b612_1(C,B).
b612_1(A,B):-p1421(A,C),move_forwards(C,B).
b613(A,B):-p1771(A,C),p512_1(C,B).
b611(A,B):-p1339_1(A,C),b611_1(C,B).
b611_1(A,B):-p114_2(A,C),p1298_1(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p1456(A,C),b606_2(C,B).
b606_2(A,B):-p320(A,C),p1312_1(C,B).
%timeout
%timeout
b617(A,B):-p279(A,C),b617_1(C,B).
b617_1(A,B):-p652(A,C),p416_2(C,B).
b619(A,B):-p1339_1(A,C),b619_1(C,B).
b619_1(A,B):-p299_1(A,C),p382(C,B).
b620(A,B):-p1136(A,C),b620_1(C,B).
b620_1(A,B):-p1376_1(A,C),p148_1(C,B).
b618(A,B):-move_right(A,C),b618_1(C,B).
b618_1(A,B):-grab_ball(A,C),b618_2(C,B).
b618_2(A,B):-p386_1(A,C),p1183_2(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p203(A,C),b621_2(C,B).
b621_2(A,B):-move_left(A,C),p458_1(C,B).
%timeout
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p1006(A,C),p417(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p1300(A,C),p203(C,B).
b626(A,B):-p382(A,C),b626_1(C,B).
b626_1(A,B):-p1278(A,C),p757_1(C,B).
b627(A,B):-p545_1(A,C),b627_1(C,B).
b627_1(A,B):-p871(A,C),p692(C,B).
b588(A,B):-p745(A,C),b588_1(C,B).
b588_1(A,B):-p289(A,C),b588_2(C,B).
b588_2(A,B):-p1387_1(A,C),p225(C,B).
b616(A,B):-move_backwards(A,C),b616_1(C,B).
b616_1(A,B):-p1220_1(A,C),b616_2(C,B).
b616_2(A,B):-p746(A,C),p974(C,B).
b629(A,B):-p26_1(A,C),b629_1(C,B).
b629_1(A,B):-p824(A,C),p114_2(C,B).
b631(A,B):-move_backwards(A,C),b631_1(C,B).
b631_1(A,B):-p10_1(A,C),p868(C,B).
b610(A,B):-p418(A,C),b610_1(C,B).
b610_1(A,B):-p1693(A,C),b610_2(C,B).
b610_2(A,B):-p1631(A,C),p692(C,B).
b599(A,B):-p417(A,C),b599_1(C,B).
b599_1(A,B):-p370(A,C),b599_2(C,B).
b599_2(A,B):-p1035_1(A,C),p1506(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p1098_1(A,C),b630_2(C,B).
b630_2(A,B):-move_left(A,C),p279(C,B).
b635(A,B):-p1065(A,C),b635_1(C,B).
b635_1(A,B):-move_left(A,C),p886(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p305(A,C),p692(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p405(A,C),b628_2(C,B).
b628_2(A,B):-p605_1(A,C),p692(C,B).
b638(A,B):-p745(A,C),b638_1(C,B).
b638_1(A,B):-p1451_1(A,C),p967_1(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p1630(A,C),b634_2(C,B).
b634_2(A,B):-move_backwards(A,C),p304(C,B).
b639(A,B):-p666(A,C),b639_1(C,B).
b639_1(A,B):-p370(A,C),p719_2(C,B).
%timeout
b632(A,B):-p311(A,C),b632_1(C,B).
b632_1(A,B):-p698(A,C),b632_2(C,B).
b632_2(A,B):-p1217_1(A,C),move_forwards(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p1109(A,C),b633_2(C,B).
b633_2(A,B):-p289_2(A,C),p886(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p399(A,C),p164(C,B).
b645(A,B):-p1339(A,C),b645_1(C,B).
b645_1(A,B):-p746(A,C),p1089_1(C,B).
b646(A,B):-p1006(A,C),b646_1(C,B).
b646_1(A,B):-p1396_1(A,C),p596(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p1352(A,C),b643_2(C,B).
b643_2(A,B):-p92(A,C),p311(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p444(A,C),b647_2(C,B).
b647_2(A,B):-p1391_1(A,C),p1636(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p1667_1(A,C),p602_2(C,B).
b650(A,B):-p1152_1(A,C),b650_1(C,B).
b650_1(A,B):-p1339_1(A,C),p1035_2(C,B).
b651(A,B):-p666(A,C),b651_1(C,B).
b651_1(A,B):-p1603(A,C),p72(C,B).
b652(A,B):-p382(A,C),b652_1(C,B).
b652_1(A,B):-p123(A,C),p142(C,B).
b637(A,B):-move_backwards(A,C),b637_1(C,B).
b637_1(A,B):-grab_ball(A,C),b637_2(C,B).
b637_2(A,B):-p1312(A,C),p540_2(C,B).
b654(A,B):-p868(A,C),b654_1(C,B).
b654_1(A,B):-p1152_1(A,C),p968(C,B).
%timeout
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p370(A,C),b648_2(C,B).
b648_2(A,B):-move_backwards(A,C),p1083_2(C,B).
b657(A,B):-p164(A,C),b657_1(C,B).
b657_1(A,B):-p605_1(A,C),p304(C,B).
%timeout
b658(A,B):-p382(A,C),b658_1(C,B).
b658_1(A,B):-p299(A,C),p785(C,B).
b659(A,B):-p1136(A,C),b659_1(C,B).
b659_1(A,B):-p1450_1(A,C),p72(C,B).
b661(A,B):-p417(A,C),b661_1(C,B).
b661_1(A,B):-p1067_1(A,C),p424_1(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p1393(A,C),b653_2(C,B).
b653_2(A,B):-move_forwards(A,C),p49(C,B).
b662(A,B):-p760(A,C),b662_1(C,B).
b662_1(A,B):-p953(A,C),p745(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p815(A,C),b640_2(C,B).
b640_2(A,B):-p1067(A,C),p1075_1(C,B).
b665(A,B):-p164(A,C),b665_1(C,B).
b665_1(A,B):-p162_1(A,C),p298(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p1355(A,C),b660_2(C,B).
b660_2(A,B):-p289_2(A,C),p1154_1(C,B).
b667(A,B):-p712_1(A,C),p1339_1(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p1630(A,C),b668_2(C,B).
b668_2(A,B):-p652_1(A,C),p282_1(C,B).
b669(A,B):-p596(A,C),b669_1(C,B).
b669_1(A,B):-p1603(A,C),p386(C,B).
b670(A,B):-p1376(A,C),b670_1(C,B).
b670_1(A,B):-p305_1(A,C),p437_1(C,B).
b656(A,B):-p311(A,C),b656_1(C,B).
b656_1(A,B):-p124(A,C),b656_2(C,B).
b656_2(A,B):-p785(A,C),p875(C,B).
b663(A,B):-p311(A,C),b663_1(C,B).
b663_1(A,B):-p1635(A,C),b663_2(C,B).
b663_2(A,B):-move_forwards(A,C),p253_2(C,B).
b673(A,B):-p745(A,C),b673_1(C,B).
b673_1(A,B):-p1072(A,C),p203(C,B).
b674(A,B):-p1275_2(A,C),p1220(C,B).
b672(A,B):-p1639(A,C),b672_1(C,B).
b672_1(A,B):-p1451_1(A,C),p304(C,B).
b675(A,B):-move_forwards(A,C),b675_1(C,B).
b675_1(A,B):-p405_1(A,C),p1631(C,B).
%timeout
b664(A,B):-move_backwards(A,C),b664_1(C,B).
b664_1(A,B):-p815(A,C),b664_2(C,B).
b664_2(A,B):-move_backwards(A,C),p164(C,B).
b676(A,B):-p596(A,C),b676_1(C,B).
b676_1(A,B):-p203_1(A,C),p1339(C,B).
b680(A,B):-p162_1(A,C),p399_2(C,B).
b679(A,B):-p26(A,C),b679_1(C,B).
b679_1(A,B):-p1593_1(A,C),p645_2(C,B).
b641(A,B):-p1089_1(A,C),b641_1(C,B).
b641_1(A,B):-grab_ball(A,C),b641_2(C,B).
b641_2(A,B):-p719_1(A,C),p692(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p1025(A,C),p208_2(C,B).
b684(A,B):-move_backwards(A,C),b684_1(C,B).
b684_1(A,B):-p252_1(A,C),p1529(C,B).
%timeout
b686(A,B):-p785(A,C),b686_1(C,B).
b686_1(A,B):-p1642(A,C),p1183_1(C,B).
b687(A,B):-p417(A,C),b687_1(C,B).
b687_1(A,B):-p305_1(A,C),p1219_2(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p10_1(A,C),b678_2(C,B).
b678_2(A,B):-p149_1(A,C),p730(C,B).
b689(A,B):-p1506(A,C),p1275_2(C,B).
b690(A,B):-move_backwards(A,C),p386(C,B).
b688(A,B):-p304(A,C),b688_1(C,B).
b688_1(A,B):-p831(A,C),p1339(C,B).
b692(A,B):-move_right(A,C),p722_1(C,B).
b691(A,B):-p370(A,C),b691_1(C,B).
b691_1(A,B):-p620(A,C),p460_1(C,B).
b694(A,B):-p135(A,C),b694_1(C,B).
b694_1(A,B):-p444_2(A,C),p458_1(C,B).
b695(A,B):-p386(A,C),b695_1(C,B).
b695_1(A,B):-p1244_1(A,C),p245_2(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-p926_1(A,C),p1387_2(C,B).
b697(A,B):-p382(A,C),b697_1(C,B).
b697_1(A,B):-p6(A,C),p650(C,B).
b642(A,B):-p105_1(A,C),b642_1(C,B).
b642_1(A,B):-p370(A,C),b642_2(C,B).
b642_2(A,B):-p730(A,C),p120(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p545(A,C),p105(C,B).
b698(A,B):-p1067(A,C),b698_1(C,B).
b698_1(A,B):-p616(A,C),p868(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p1702(A,C),p1529_1(C,B).
b702(A,B):-p1052(A,C),b702_1(C,B).
b702_1(A,B):-p97(A,C),p1226_1(C,B).
b703(A,B):-p1334(A,C),b703_1(C,B).
b703_1(A,B):-p129_1(A,C),move_right(C,B).
b685(A,B):-move_forwards(A,C),b685_1(C,B).
b685_1(A,B):-grab_ball(A,C),b685_2(C,B).
b685_2(A,B):-p875_2(A,C),p82_2(C,B).
b705(A,B):-p652(A,C),p92_2(C,B).
b706(A,B):-p417(A,C),b706_1(C,B).
b706_1(A,B):-p605(A,C),p1702_1(C,B).
b707(A,B):-p311(A,C),b707_1(C,B).
b707_1(A,B):-p1355(A,C),p1799_1(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p105_1(A,C),b701_2(C,B).
b701_2(A,B):-p552(A,C),move_backwards(C,B).
b709(A,B):-p1152_1(A,C),b709_1(C,B).
b709_1(A,B):-p1281_2(A,C),p225(C,B).
b704(A,B):-move_left(A,C),b704_1(C,B).
b704_1(A,B):-p97(A,C),b704_2(C,B).
b704_2(A,B):-p381_1(A,C),p1636(C,B).
b711(A,B):-p1312(A,C),b711_1(C,B).
b711_1(A,B):-p552_1(A,C),p163_1(C,B).
b712(A,B):-move_forwards(A,C),b712_1(C,B).
b712_1(A,B):-p370_1(A,C),p1296_2(C,B).
b677(A,B):-p417(A,C),b677_1(C,B).
b677_1(A,B):-p124(A,C),b677_2(C,B).
b677_2(A,B):-p698_2(A,C),p886(C,B).
b708(A,B):-move_forwards(A,C),b708_1(C,B).
b708_1(A,B):-p1636(A,C),b708_2(C,B).
b708_2(A,B):-p1109(A,C),p672_2(C,B).
b714(A,B):-p26_1(A,C),b714_1(C,B).
b714_1(A,B):-p512_1(A,C),p257(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p652_1(A,C),p11_1(C,B).
b713(A,B):-p105(A,C),b713_1(C,B).
b713_1(A,B):-p405(A,C),p974_1(C,B).
b716(A,B):-move_backwards(A,C),b716_1(C,B).
b716_1(A,B):-p312_1(A,C),p596(C,B).
b717(A,B):-move_backwards(A,C),b717_1(C,B).
b717_1(A,B):-p1667_1(A,C),p437_1(C,B).
b719(A,B):-p760(A,C),b719_1(C,B).
b719_1(A,B):-p1098_1(A,C),p1636(C,B).
b718(A,B):-p692(A,C),b718_1(C,B).
b718_1(A,B):-p1573(A,C),p1511(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p305_1(A,C),p253_2(C,B).
b721(A,B):-p105(A,C),b721_1(C,B).
b721_1(A,B):-p162_1(A,C),p855_2(C,B).
b710(A,B):-p72(A,C),b710_1(C,B).
b710_1(A,B):-p730(A,C),b710_2(C,B).
b710_2(A,B):-p1738(A,C),p785(C,B).
b724(A,B):-p311(A,C),b724_1(C,B).
b724_1(A,B):-p208_2(A,C),p459_2(C,B).
b693(A,B):-p311(A,C),b693_1(C,B).
b693_1(A,B):-p545(A,C),b693_2(C,B).
b693_2(A,B):-p652_1(A,C),p299_2(C,B).
b727(A,B):-p692(A,C),b727_1(C,B).
b727_1(A,B):-p1421(A,C),p886(C,B).
b728(A,B):-p279(A,C),b728_1(C,B).
b728_1(A,B):-p950(A,C),p105_1(C,B).
b729(A,B):-p299(A,C),b729_1(C,B).
b729_1(A,B):-p1451(A,C),p320_1(C,B).
b681(A,B):-p760(A,C),b681_1(C,B).
b681_1(A,B):-p1441(A,C),b681_2(C,B).
b681_2(A,B):-p1067(A,C),p968_1(C,B).
b731(A,B):-p1109(A,C),b731_1(C,B).
b731_1(A,B):-p72(A,C),p558_2(C,B).
b732(A,B):-p1541(A,C),p1506(C,B).
%timeout
%timeout
b735(A,B):-move_backwards(A,C),b735_1(C,B).
b735_1(A,B):-p901(A,C),p1089_1(C,B).
b726(A,B):-p382(A,C),b726_1(C,B).
b726_1(A,B):-p208(A,C),b726_2(C,B).
b726_2(A,B):-p418(A,C),p1340_2(C,B).
b737(A,B):-p527(A,C),p974_1(C,B).
b733(A,B):-move_forwards(A,C),b733_1(C,B).
b733_1(A,B):-p1593(A,C),b733_2(C,B).
b733_2(A,B):-p97_1(A,C),p164(C,B).
b739(A,B):-p974(A,C),p875(C,B).
b740(A,B):-p785(A,C),b740_1(C,B).
b740_1(A,B):-p536(A,C),p1312_1(C,B).
b741(A,B):-p1072(A,C),p311(C,B).
b725(A,B):-move_forwards(A,C),b725_1(C,B).
b725_1(A,B):-p405(A,C),b725_2(C,B).
b725_2(A,B):-p722(A,C),p386_1(C,B).
b742(A,B):-p72(A,C),b742_1(C,B).
b742_1(A,B):-p1482_1(A,C),p311(C,B).
b744(A,B):-p162_1(A,C),p1183_2(C,B).
b682(A,B):-p692(A,C),b682_1(C,B).
b682_1(A,B):-p1795(A,C),b682_2(C,B).
b682_2(A,B):-p698_2(A,C),p304_1(C,B).
b745(A,B):-p527_1(A,C),b745_1(C,B).
b745_1(A,B):-p1220(A,C),p1729_1(C,B).
b743(A,B):-p1278(A,C),b743_1(C,B).
b743_1(A,B):-p1136(A,C),p1219_2(C,B).
b748(A,B):-p382(A,C),b748_1(C,B).
b748_1(A,B):-p1450(A,C),move_backwards(C,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p926(A,C),b738_2(C,B).
b738_2(A,B):-move_backwards(A,C),p6_2(C,B).
b750(A,B):-p311(A,C),p124(C,B).
%timeout
b751(A,B):-move_forwards(A,C),b751_1(C,B).
b751_1(A,B):-p855(A,C),p1506(C,B).
b749(A,B):-p417(A,C),b749_1(C,B).
b749_1(A,B):-p252(A,C),p785(C,B).
b754(A,B):-p712(A,C),p72(C,B).
b755(A,B):-p785(A,C),p1321_1(C,B).
b753(A,B):-p692(A,C),b753_1(C,B).
b753_1(A,B):-p1396_1(A,C),p1339(C,B).
b723(A,B):-move_backwards(A,C),b723_1(C,B).
b723_1(A,B):-p698(A,C),b723_2(C,B).
b723_2(A,B):-p97(A,C),p692(C,B).
b752(A,B):-p304_1(A,C),b752_1(C,B).
b752_1(A,B):-p1324(A,C),p488(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p304(A,C),p1008(C,B).
b760(A,B):-p208(A,C),p1025(C,B).
b756(A,B):-p142(A,C),b756_1(C,B).
b756_1(A,B):-p1157(A,C),p1025(C,B).
b757(A,B):-p926(A,C),b757_1(C,B).
b757_1(A,B):-p187_1(A,C),p382(C,B).
b722(A,B):-p311(A,C),b722_1(C,B).
b722_1(A,B):-p1109(A,C),b722_2(C,B).
b722_2(A,B):-p1482_2(A,C),move_left(C,B).
b764(A,B):-p1089_1(A,C),b764_1(C,B).
b764_1(A,B):-p252_1(A,C),p672_1(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p977(A,C),b736_2(C,B).
b736_2(A,B):-p628_1(A,C),p304_1(C,B).
b765(A,B):-p311(A,C),b765_1(C,B).
b765_1(A,B):-p1109(A,C),b765_2(C,B).
b765_2(A,B):-p685(A,C),p1154_2(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1396_1(A,C),move_forwards(C,B).
b768(A,B):-p974_1(A,C),b768_1(C,B).
b768_1(A,B):-p1541(A,C),p1352_1(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p1244(A,C),b769_2(C,B).
b769_2(A,B):-p488(A,C),p225_1(C,B).
b734(A,B):-p760(A,C),b734_1(C,B).
b734_1(A,B):-p124(A,C),b734_2(C,B).
b734_2(A,B):-p1312_1(A,C),p1279_2(C,B).
b759(A,B):-p760(A,C),b759_1(C,B).
b759_1(A,B):-p545_1(A,C),b759_2(C,B).
b759_2(A,B):-p652_1(A,C),p168_2(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p1339(A,C),b770_2(C,B).
b770_2(A,B):-p1749(A,C),p866(C,B).
b773(A,B):-p1089_1(A,C),p1027(C,B).
b774(A,B):-move_right(A,C),p1511(C,B).
b775(A,B):-p311(A,C),b775_1(C,B).
b775_1(A,B):-p895(A,C),p855(C,B).
%timeout
b763(A,B):-p596(A,C),b763_1(C,B).
b763_1(A,B):-p124(A,C),b763_2(C,B).
b763_2(A,B):-p142(A,C),p254_2(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p1341(A,C),b772_2(C,B).
b772_2(A,B):-p628_1(A,C),p1382(C,B).
b779(A,B):-p26(A,C),b779_1(C,B).
b779_1(A,B):-p1667_1(A,C),p650_2(C,B).
b762(A,B):-p26(A,C),b762_1(C,B).
b762_1(A,B):-p1098(A,C),b762_2(C,B).
b762_2(A,B):-p652_1(A,C),p1154_2(C,B).
b778(A,B):-p1300(A,C),b778_1(C,B).
b778_1(A,B):-p203(A,C),p875_2(C,B).
b782(A,B):-p1312_1(A,C),b782_1(C,B).
b782_1(A,B):-p370_1(A,C),p1352_2(C,B).
b783(A,B):-move_forwards(A,C),p105_1(C,B).
b784(A,B):-p92(A,C),p596(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p1065(A,C),p730(C,B).
b786(A,B):-p142(A,C),b786_1(C,B).
b786_1(A,B):-p527(A,C),p685(C,B).
b787(A,B):-p596(A,C),b787_1(C,B).
b787_1(A,B):-p1278_1(A,C),p602_1(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p405(A,C),b771_2(C,B).
b771_2(A,B):-p757(A,C),p488(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p1482(A,C),p460_1(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p279(A,C),b780_2(C,B).
b780_2(A,B):-p187(A,C),p418(C,B).
b790(A,B):-p370(A,C),b790_1(C,B).
b790_1(A,B):-p417(A,C),p1388_1(C,B).
b792(A,B):-p305(A,C),b792_1(C,B).
b792_1(A,B):-p58_1(A,C),p1382(C,B).
b793(A,B):-p785(A,C),b793_1(C,B).
b793_1(A,B):-p441(A,C),p1639(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p304(A,C),b789_2(C,B).
b789_2(A,B):-p10_1(A,C),p19_1(C,B).
b795(A,B):-p1008(A,C),p692(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p976(A,C),b777_2(C,B).
b777_2(A,B):-p311(A,C),p886(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p1667(A,C),b791_2(C,B).
b791_2(A,B):-p253_2(A,C),p386_1(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p698(A,C),p527_2(C,B).
b797(A,B):-p279(A,C),b797_1(C,B).
b797_1(A,B):-p652(A,C),p1036_2(C,B).
b800(A,B):-p305(A,C),p109_2(C,B).
%timeout
%timeout
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p1717(A,C),p460_1(C,B).
b799(A,B):-p907(A,C),b799_1(C,B).
b799_1(A,B):-p692(A,C),p1682_1(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p1686(A,C),move_right(C,B).
b803(A,B):-p304_1(A,C),b803_1(C,B).
b803_1(A,B):-p1642(A,C),p1686_1(C,B).
%timeout
b807(A,B):-p1639(A,C),b807_1(C,B).
b807_1(A,B):-p1630(A,C),p150_1(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-p1593(A,C),b804_2(C,B).
b804_2(A,B):-p746_1(A,C),p1771(C,B).
b810(A,B):-p1312(A,C),p109_2(C,B).
b794(A,B):-p311(A,C),b794_1(C,B).
b794_1(A,B):-p124(A,C),b794_2(C,B).
b794_2(A,B):-p390(A,C),p1511(C,B).
b812(A,B):-move_forwards(A,C),b812_1(C,B).
b812_1(A,B):-p370(A,C),p655_1(C,B).
b813(A,B):-p382(A,C),p1219_1(C,B).
b814(A,B):-p692(A,C),b814_1(C,B).
b814_1(A,B):-p1603_1(A,C),p875_2(C,B).
b815(A,B):-p824(A,C),b815_1(C,B).
b815_1(A,B):-p254_1(A,C),p596(C,B).
b816(A,B):-p974(A,C),b816_1(C,B).
b816_1(A,B):-p953(A,C),p1529(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p279(A,C),b808_2(C,B).
b808_2(A,B):-p605_1(A,C),p254_1(C,B).
b818(A,B):-p1771(A,C),b818_1(C,B).
b818_1(A,B):-p129_1(A,C),p1312_1(C,B).
b806(A,B):-move_forwards(A,C),b806_1(C,B).
b806_1(A,B):-p105(A,C),b806_2(C,B).
b806_2(A,B):-p370(A,C),p536_2(C,B).
b820(A,B):-p417(A,C),b820_1(C,B).
b820_1(A,B):-p977_1(A,C),p740_1(C,B).
b819(A,B):-p974_1(A,C),b819_1(C,B).
b819_1(A,B):-p1220(A,C),p785(C,B).
b822(A,B):-move_right(A,C),b822_1(C,B).
b822_1(A,B):-p1008_1(A,C),p666(C,B).
b823(A,B):-p1529(A,C),p1482_1(C,B).
b824(A,B):-p370(A,C),move_left(C,B).
b825(A,B):-p105(A,C),b825_1(C,B).
b825_1(A,B):-p97(A,C),p1052(C,B).
b826(A,B):-p974_1(A,C),b826_1(C,B).
b826_1(A,B):-p652(A,C),p29_1(C,B).
%timeout
b796(A,B):-p311(A,C),b796_1(C,B).
b796_1(A,B):-p1220(A,C),b796_2(C,B).
b796_2(A,B):-p444_1(A,C),p881_1(C,B).
b828(A,B):-p831(A,C),b828_1(C,B).
b828_1(A,B):-p1141(A,C),p72(C,B).
b811(A,B):-move_forwards(A,C),b811_1(C,B).
b811_1(A,B):-p1635(A,C),b811_2(C,B).
b811_2(A,B):-p1388_1(A,C),p1506(C,B).
b831(A,B):-p417(A,C),b831_1(C,B).
b831_1(A,B):-p26_1(A,C),p655(C,B).
b781(A,B):-p164(A,C),b781_1(C,B).
b781_1(A,B):-p1220(A,C),b781_2(C,B).
b781_2(A,B):-p289_1(A,C),p1506(C,B).
b832(A,B):-p311(A,C),b832_1(C,B).
b832_1(A,B):-p1141(A,C),p72(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p1220(A,C),p311(C,B).
b827(A,B):-p252(A,C),b827_1(C,B).
b827_1(A,B):-p123_1(A,C),p1587(C,B).
b830(A,B):-p1281(A,C),b830_1(C,B).
b830_1(A,B):-p712_1(A,C),p974_1(C,B).
b833(A,B):-p1147(A,C),b833_1(C,B).
b833_1(A,B):-p1482_1(A,C),p1136(C,B).
b837(A,B):-p1052(A,C),b837_1(C,B).
b837_1(A,B):-p953(A,C),p1511(C,B).
b836(A,B):-p886(A,C),b836_1(C,B).
b836_1(A,B):-p1109_1(A,C),p437_1(C,B).
b835(A,B):-p1109_2(A,C),b835_1(C,B).
b835_1(A,B):-p150(A,C),p257(C,B).
b841(A,B):-move_backwards(A,C),b841_1(C,B).
b841_1(A,B):-p1067(A,C),p1388_1(C,B).
b838(A,B):-p1244(A,C),b838_1(C,B).
b838_1(A,B):-p1771(A,C),p807_1(C,B).
b843(A,B):-move_forwards(A,C),b843_1(C,B).
b843_1(A,B):-p16(A,C),p868(C,B).
b844(A,B):-p450_1(A,B).
b821(A,B):-move_backwards(A,C),b821_1(C,B).
b821_1(A,B):-p875_2(A,C),b821_2(C,B).
b821_2(A,B):-p1799(A,C),p1636(C,B).
b845(A,B):-p26(A,C),b845_1(C,B).
b845_1(A,B):-p252(A,C),p488(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p396(A,C),p157_1(C,B).
b847(A,B):-p1529(A,C),p289(C,B).
b849(A,B):-p311(A,C),b849_1(C,B).
b849_1(A,B):-p712(A,C),p1529(C,B).
b840(A,B):-p1339(A,C),b840_1(C,B).
b840_1(A,B):-p1152_2(A,C),p1510_2(C,B).
b848(A,B):-p304_1(A,C),b848_1(C,B).
b848_1(A,B):-p157_1(A,C),p1506(C,B).
b817(A,B):-p311(A,C),b817_1(C,B).
b817_1(A,B):-p245(A,C),b817_2(C,B).
b817_2(A,B):-p652_1(A,C),p378(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p208(A,C),b842_2(C,B).
b842_2(A,B):-p760(A,C),p1352_2(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-move_backwards(A,C),b852_2(C,B).
b852_2(A,B):-p289(A,C),move_forwards(C,B).
b854(A,B):-move_forwards(A,C),b854_1(C,B).
b854_1(A,B):-p437(A,C),p974(C,B).
%timeout
b855(A,B):-p760(A,C),b855_1(C,B).
b855_1(A,B):-p1376_1(A,C),p1147_1(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-p124_1(A,C),b829_2(C,B).
b829_2(A,B):-p225_1(A,C),p1771(C,B).
b858(A,B):-p692(A,C),b858_1(C,B).
b858_1(A,B):-p1223(A,C),p974_1(C,B).
b856(A,B):-p304(A,C),b856_1(C,B).
b856_1(A,B):-p1635_1(A,C),p225_1(C,B).
b859(A,B):-p72(A,C),b859_1(C,B).
b859_1(A,B):-p698_1(A,C),p1312_1(C,B).
b862(A,B):-p760(A,C),b862_1(C,B).
b862_1(A,B):-p1278(A,C),p639_1(C,B).
b863(A,B):-p382(A,C),b863_1(C,B).
b863_1(A,B):-p1541(A,C),p466_1(C,B).
b864(A,B):-p730(A,C),b864_1(C,B).
b864_1(A,B):-p10(A,C),p399_1(C,B).
b850(A,B):-move_backwards(A,C),b850_1(C,B).
b850_1(A,B):-p386(A,C),b850_2(C,B).
b850_2(A,B):-p29(A,C),p382(C,B).
b866(A,B):-p1630(A,C),p129(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p1795(A,C),p282_1(C,B).
b865(A,B):-p1109(A,C),b865_1(C,B).
b865_1(A,B):-drop_ball(A,C),p1124(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p1006(A,C),b857_2(C,B).
b857_2(A,B):-p135_1(A,C),p895_2(C,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p1573(A,C),b853_2(C,B).
b853_2(A,B):-p150_1(A,C),p1682(C,B).
b870(A,B):-p254(A,C),b870_1(C,B).
b870_1(A,B):-p1642_1(A,C),p279(C,B).
b872(A,B):-p1639(A,C),p1083_1(C,B).
b871(A,B):-p1749(A,C),b871_1(C,B).
b871_1(A,B):-move_forwards(A,C),p56_2(C,B).
b873(A,B):-p1334(A,C),b873_1(C,B).
b873_1(A,B):-p549(A,C),p279(C,B).
b875(A,B):-p652(A,C),b875_1(C,B).
b875_1(A,B):-p1339(A,C),p709_2(C,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p1450_1(A,C),p1296_1(C,B).
b839(A,B):-p72(A,C),b839_1(C,B).
b839_1(A,B):-p958(A,C),b839_2(C,B).
b839_2(A,B):-p506(A,C),p685(C,B).
b878(A,B):-p417(A,C),b878_1(C,B).
b878_1(A,B):-p135_1(A,C),p719_2(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p124(A,C),b860_2(C,B).
b860_2(A,B):-p628(A,C),p151(C,B).
b880(A,B):-move_backwards(A,C),p304(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p1152_1(A,C),b869_2(C,B).
b869_2(A,B):-move_forwards(A,C),p807_1(C,B).
%timeout
b877(A,B):-move_forwards(A,C),b877_1(C,B).
b877_1(A,B):-p1795(A,C),b877_2(C,B).
b877_2(A,B):-p1013_2(A,C),p1639(C,B).
b883(A,B):-p760(A,C),b883_1(C,B).
b883_1(A,B):-p168(A,C),p418(C,B).
b884(A,B):-p382(A,C),b884_1(C,B).
b884_1(A,B):-p907(A,C),p1631(C,B).
b886(A,B):-move_backwards(A,C),b886_1(C,B).
b886_1(A,B):-p1109_1(A,C),p871_2(C,B).
b881(A,B):-move_right(A,C),b881_1(C,B).
b881_1(A,B):-p101(A,C),b881_2(C,B).
b881_2(A,B):-p1013(A,C),p1529(C,B).
b888(A,B):-p26_1(A,C),b888_1(C,B).
b888_1(A,B):-p252(A,C),p596(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p1244(A,C),b851_2(C,B).
b851_2(A,B):-p105_1(A,C),p225_2(C,B).
b890(A,B):-p1089_1(A,C),p416_1(C,B).
%timeout
b892(A,B):-p72(A,C),b892_1(C,B).
b892_1(A,B):-p396(A,C),p437(C,B).
b889(A,B):-p312(A,C),b889_1(C,B).
b889_1(A,B):-p1157(A,C),p886(C,B).
b894(A,B):-p418(A,C),p203_1(C,B).
b895(A,B):-move_right(A,C),b895_1(C,B).
b895_1(A,B):-p926(A,C),move_right(C,B).
b896(A,B):-p418(A,C),p506(C,B).
b893(A,B):-p1124(A,C),b893_1(C,B).
b893_1(A,B):-p260(A,C),p105(C,B).
b898(A,B):-p1124(A,B).
b899(A,B):-p418(A,C),b899_1(C,B).
b899_1(A,B):-p1451_1(A,C),p1352_1(C,B).
b900(A,B):-p1506(A,C),b900_1(C,B).
b900_1(A,B):-p1799(A,C),p1636(C,B).
b901(A,B):-p1603(A,C),p785(C,B).
b902(A,B):-p72(A,C),b902_1(C,B).
b902_1(A,B):-p252_1(A,C),p1392_1(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p652_1(A,C),p287_1(C,B).
b904(A,B):-p381(A,C),b904_1(C,B).
b904_1(A,B):-p698_1(A,C),p745(C,B).
b905(A,B):-p1124(A,C),b905_1(C,B).
b905_1(A,B):-p1098(A,C),p722(C,B).
b861(A,B):-p311(A,C),b861_1(C,B).
b861_1(A,B):-p1450_1(A,C),b861_2(C,B).
b861_2(A,B):-p1352_1(A,C),p1334(C,B).
b907(A,B):-p730(A,C),b907_1(C,B).
b907_1(A,B):-p1098_1(A,C),p382(C,B).
b887(A,B):-move_left(A,C),b887_1(C,B).
b887_1(A,B):-p552_1(A,C),b887_2(C,B).
b887_2(A,B):-p536(A,C),p304(C,B).
b908(A,B):-p252(A,C),p1244_1(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p1731(A,C),p1736(C,B).
b910(A,B):-p417(A,C),b910_1(C,B).
b910_1(A,B):-p1603(A,C),p760(C,B).
b906(A,B):-p72(A,C),b906_1(C,B).
b906_1(A,B):-grab_ball(A,C),b906_2(C,B).
b906_2(A,B):-p396_2(A,C),p304(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p1667(A,C),p1036_2(C,B).
b914(A,B):-p54(A,C),b914_1(C,B).
b914_1(A,B):-p1451(A,C),p976_1(C,B).
b915(A,B):-move_backwards(A,C),b915_1(C,B).
b915_1(A,B):-p1109(A,C),p1301_2(C,B).
b916(A,B):-p417(A,C),b916_1(C,B).
b916_1(A,B):-p1220_1(A,C),p72(C,B).
b897(A,B):-p164(A,C),b897_1(C,B).
b897_1(A,B):-p1067(A,C),b897_2(C,B).
b897_2(A,B):-p1450_2(A,C),p1511(C,B).
b868(A,B):-p164(A,C),b868_1(C,B).
b868_1(A,B):-p652(A,C),b868_2(C,B).
b868_2(A,B):-p1298_2(A,C),p1124(C,B).
b918(A,B):-p1771(A,C),b918_1(C,B).
b918_1(A,B):-p1450_1(A,C),p1008_1(C,B).
%timeout
b921(A,B):-p955(A,B).
b922(A,B):-p304_1(A,C),b922_1(C,B).
b922_1(A,B):-p157_1(A,C),p868(C,B).
b923(A,B):-p142(A,C),b923_1(C,B).
b923_1(A,B):-p1355(A,C),p1639(C,B).
%timeout
%timeout
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p1511(A,C),b920_2(C,B).
b920_2(A,B):-p124(A,C),p1183_2(C,B).
b926(A,B):-p926_1(A,C),b926_1(C,B).
b926_1(A,B):-p1393_2(A,C),p304_1(C,B).
b928(A,B):-move_backwards(A,C),p254_1(C,B).
b929(A,B):-p1529(A,C),b929_1(C,B).
b929_1(A,B):-p1631(A,C),p142(C,B).
b925(A,B):-move_right(A,C),b925_1(C,B).
b925_1(A,B):-p92(A,C),b925_2(C,B).
b925_2(A,B):-p19(A,C),p1771(C,B).
b931(A,B):-p418(A,C),b931_1(C,B).
b931_1(A,B):-p1109_1(A,C),p540_2(C,B).
b930(A,B):-p698(A,C),b930_1(C,B).
b930_1(A,B):-p1217_1(A,C),p1529(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p596(A,C),b927_2(C,B).
b927_2(A,B):-p602(A,C),p974_1(C,B).
b924(A,B):-move_backwards(A,C),b924_1(C,B).
b924_1(A,B):-p1109(A,C),b924_2(C,B).
b924_2(A,B):-p29_1(A,C),p386(C,B).
b935(A,B):-p418(A,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p1355(A,C),p639_1(C,B).
b912(A,B):-p418(A,C),b912_1(C,B).
b912_1(A,B):-p444(A,C),b912_2(C,B).
b912_2(A,B):-p19_1(A,C),p596(C,B).
%timeout
b917(A,B):-p311(A,C),b917_1(C,B).
b917_1(A,B):-p1244_1(A,C),b917_2(C,B).
b917_2(A,B):-p1382(A,C),p672_2(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p157_1(A,C),p1312(C,B).
b941(A,B):-move_backwards(A,C),b941_1(C,B).
b941_1(A,B):-p1352(A,C),p92(C,B).
b938(A,B):-p1244(A,C),b938_1(C,B).
b938_1(A,B):-p488(A,C),p120(C,B).
%timeout
b943(A,B):-p304_1(A,C),b943_1(C,B).
b943_1(A,B):-p815_1(A,C),p311(C,B).
b945(A,B):-p417(A,C),b945_1(C,B).
b945_1(A,B):-p135_1(A,C),p1006_2(C,B).
b946(A,B):-p875_2(A,C),b946_1(C,B).
b946_1(A,B):-p30_1(A,C),p105(C,B).
%timeout
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p370(A,C),b937_2(C,B).
b937_2(A,B):-p149_2(A,C),p304(C,B).
b948(A,B):-p596(A,C),b948_1(C,B).
b948_1(A,B):-p1387_1(A,C),p1387_1(C,B).
b934(A,B):-move_backwards(A,C),b934_1(C,B).
b934_1(A,B):-p162(A,C),b934_2(C,B).
b934_2(A,B):-p382(A,C),p1183_2(C,B).
b932(A,B):-p311(A,C),b932_1(C,B).
b932_1(A,B):-p1109(A,C),b932_2(C,B).
b932_2(A,B):-p746_1(A,C),p1339_1(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p114(A,C),p1529_1(C,B).
b953(A,B):-p868(A,C),p283_2(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p1109(A,C),b944_2(C,B).
b944_2(A,B):-p1006_2(A,C),p1636(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-move_backwards(A,C),b950_2(C,B).
b950_2(A,B):-p124(A,C),p796(C,B).
b956(A,B):-p72(A,C),b956_1(C,B).
b956_1(A,B):-p305_1(A,C),p536_2(C,B).
b919(A,B):-p382(A,C),b919_1(C,B).
b919_1(A,B):-p1109(A,C),b919_2(C,B).
b919_2(A,B):-p730(A,C),p875(C,B).
b955(A,B):-p974_1(A,C),b955_1(C,B).
b955_1(A,B):-p162_1(A,C),p254_2(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p1731(A,C),move_left(C,B).
b957(A,B):-p386_1(A,C),b957_1(C,B).
b957_1(A,B):-p1393_1(A,C),p1339_1(C,B).
b960(A,B):-p72(A,C),b960_1(C,B).
b960_1(A,B):-p85_1(A,C),p1008(C,B).
b962(A,B):-move_forwards(A,C),p602(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p105_1(A,C),b951_2(C,B).
b951_2(A,B):-p652(A,C),p1092_2(C,B).
b958(A,B):-p1511(A,C),b958_1(C,B).
b958_1(A,B):-p1220(A,C),p967_1(C,B).
b965(A,B):-p1312(A,C),p736(C,B).
b963(A,B):-p417(A,C),b963_1(C,B).
b963_1(A,B):-p1635_1(A,C),p1352_2(C,B).
b964(A,B):-grab_ball(A,C),b964_1(C,B).
b964_1(A,B):-p871_1(A,C),p72(C,B).
b968(A,B):-p1636(A,C),b968_1(C,B).
b968_1(A,B):-p370(A,C),p416_2(C,B).
b969(A,B):-p418(A,C),b969_1(C,B).
b969_1(A,B):-p208_2(A,C),p11_2(C,B).
b970(A,B):-p304_1(A,C),b970_1(C,B).
b970_1(A,B):-p1098_1(A,C),move_forwards(C,B).
b971(A,B):-move_forwards(A,C),b971_1(C,B).
b971_1(A,B):-p1795(A,C),b971_2(C,B).
b971_2(A,B):-p11_1(A,C),p1639(C,B).
b972(A,B):-move_backwards(A,C),p203_1(C,B).
b973(A,B):-p72(A,C),b973_1(C,B).
b973_1(A,B):-p1220_1(A,C),p1587_1(C,B).
b967(A,B):-p26_1(A,C),b967_1(C,B).
b967_1(A,B):-p162_1(A,C),b967_2(C,B).
b967_2(A,B):-p871_1(A,C),p1025(C,B).
%timeout
b976(A,B):-move_forwards(A,C),b976_1(C,B).
b976_1(A,B):-p441(A,C),p418(C,B).
b975(A,B):-p1749(A,C),b975_1(C,B).
b975_1(A,B):-p596(A,C),p1682_2(C,B).
%timeout
b974(A,B):-p311(A,C),b974_1(C,B).
b974_1(A,B):-p203(A,C),b974_2(C,B).
b974_2(A,B):-p1157(A,C),p974(C,B).
%timeout
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p1396_1(A,C),p1339_1(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p824(A,C),b977_2(C,B).
b977_2(A,B):-p1067_1(A,C),p645_2(C,B).
b983(A,B):-p382(A,C),b983_1(C,B).
b983_1(A,B):-p289(A,C),p417(C,B).
b984(A,B):-p26_1(A,C),b984_1(C,B).
b984_1(A,B):-p871(A,C),p1382(C,B).
b982(A,B):-p855(A,C),b982_1(C,B).
b982_1(A,B):-p1157(A,C),move_right(C,B).
b961(A,B):-p1136(A,C),b961_1(C,B).
b961_1(A,B):-p124(A,C),b961_2(C,B).
b961_2(A,B):-p105_1(A,C),p1352_2(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p1018_1(A,C),p418(C,B).
b986(A,B):-p72(A,C),b986_1(C,B).
b986_1(A,B):-p253(A,C),move_right(C,B).
%timeout
b989(A,B):-p1052(A,C),b989_1(C,B).
b989_1(A,B):-p1278_1(A,C),p976_2(C,B).
b991(A,B):-p545_1(A,C),b991_1(C,B).
b991_1(A,B):-p1396_1(A,C),p875_2(C,B).
b992(A,B):-p1717(A,C),p1448(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-move_backwards(A,C),b990_2(C,B).
b990_2(A,B):-p1109(A,C),p203_2(C,B).
b993(A,B):-p596(A,C),b993_1(C,B).
b993_1(A,B):-p252(A,C),p692(C,B).
%timeout
b996(A,B):-p418(A,C),p1065(C,B).
b979(A,B):-move_forwards(A,C),b979_1(C,B).
b979_1(A,B):-p1749(A,C),b979_2(C,B).
b979_2(A,B):-p386_1(A,C),p881_2(C,B).
%timeout
b998(A,B):-p1355(A,C),b998_1(C,B).
b998_1(A,B):-p645_1(A,C),p72(C,B).
b980(A,B):-move_forwards(A,C),b980_1(C,B).
b980_1(A,B):-p1109(A,C),b980_2(C,B).
b980_2(A,B):-drop_ball(A,C),p1376_1(C,B).
%timeout
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p1312(A,C),b997_2(C,B).
b997_2(A,B):-p370(A,C),p459_2(C,B).
b978(A,B):-move_backwards(A,C),b978_1(C,B).
b978_1(A,B):-p698_1(A,C),b978_2(C,B).
b978_2(A,B):-p399_1(A,C),p1639(C,B).
b994(A,B):-p692(A,C),b994_1(C,B).
b994_1(A,B):-p203(A,C),b994_2(C,B).
b994_2(A,B):-p1296(A,C),p1636(C,B).
b985(A,B):-p692(A,C),b985_1(C,B).
b985_1(A,B):-p1244(A,C),b985_2(C,B).
b985_2(A,B):-p105_1(A,C),p278_2(C,B).
b999(A,B):-p417(A,C),b999_1(C,B).
b999_1(A,B):-p977(A,C),b999_2(C,B).
b999_2(A,B):-p628_1(A,C),p304(C,B).
%timeout
%timeout
% num solved 930
true.


