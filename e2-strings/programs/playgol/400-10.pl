true.

% depth 1
p1(A,B):-not_empty(A),skip1(A,B).
p13(A,B):-not_empty(A),mk_lowercase(A,B).
p21(A,B):-skip1(A,C),copy1(C,B).
p30(A,B):-copy1(A,C),copy1(C,B).
p31(A,B):-skip1(A,C),copy1(C,B).
p37(A,B):-not_empty(A),skip1(A,B).
p39(A,B):-not_empty(A),copy1(A,B).
p43(A,B):-not_empty(A),copy1(A,B).
p44(A,B):-not_empty(A),copy1(A,B).
p47(A,B):-not_empty(A),mk_lowercase(A,B).
p50(A,B):-not_empty(A),mk_uppercase(A,B).
p53(A,B):-not_empty(A),copy1(A,B).
p57(A,B):-not_empty(A),mk_uppercase(A,B).
p68(A,B):-skip1(A,C),mk_uppercase(C,B).
p74(A,B):-not_empty(A),copy1(A,B).
p75(A,B):-not_empty(A),copy1(A,B).
p81(A,B):-not_empty(A),copy1(A,B).
p83(A,B):-not_empty(A),copy1(A,B).
p84(A,B):-not_empty(A),skip1(A,B).
p92(A,B):-not_empty(A),copy1(A,B).
p96(A,B):-not_empty(A),skip1(A,B).
p98(A,B):-not_empty(A),copy1(A,B).
p101(A,B):-copy1(A,C),copy1(C,B).
p109(A,B):-not_empty(A),copy1(A,B).
p111(A,B):-not_empty(A),copy1(A,B).
p113(A,B):-skip1(A,C),mk_lowercase(C,B).
p115(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-not_empty(A),copy1(A,B).
p124(A,B):-not_empty(A),skip1(A,B).
p125(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p130(A,B):-skip1(A,C),copy1(C,B).
p139(A,B):-skip1(A,C),mk_uppercase(C,B).
p149(A,B):-copy1(A,C),mk_lowercase(C,B).
p152(A,B):-not_empty(A),skip1(A,B).
p160(A,B):-not_empty(A),copy1(A,B).
p162(A,B):-not_empty(A),mk_lowercase(A,B).
p165(A,B):-not_empty(A),mk_lowercase(A,B).
p172(A,B):-copy1(A,C),copy1(C,B).
p175(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p179(A,B):-not_empty(A),skip1(A,B).
p182(A,B):-mk_lowercase(A,C),copy1(C,B).
p184(A,B):-not_empty(A),mk_uppercase(A,B).
p196(A,B):-not_empty(A),mk_uppercase(A,B).
p199(A,B):-not_empty(A),copy1(A,B).
p203(A,B):-skip1(A,C),copy1(C,B).
p205(A,B):-not_empty(A),skip1(A,B).
p206(A,B):-not_empty(A),mk_lowercase(A,B).
p207(A,B):-not_empty(A),skip1(A,B).
p210(A,B):-not_empty(A),skip1(A,B).
p214(A,B):-copy1(A,C),copy1(C,B).
p215(A,B):-skip1(A,C),copy1(C,B).
p216(A,B):-copy1(A,C),mk_lowercase(C,B).
p222(A,B):-not_empty(A),copy1(A,B).
p227(A,B):-not_empty(A),mk_lowercase(A,B).
p235(A,B):-skip1(A,C),copy1(C,B).
p237(A,B):-not_empty(A),skip1(A,B).
p241(A,B):-not_empty(A),mk_uppercase(A,B).
p248(A,B):-copy1(A,C),mk_lowercase(C,B).
p251(A,B):-not_empty(A),skip1(A,B).
p255(A,B):-not_empty(A),skip1(A,B).
p258(A,B):-not_empty(A),copy1(A,B).
p259(A,B):-copy1(A,C),copy1(C,B).
p271(A,B):-not_empty(A),skip1(A,B).
p275(A,B):-not_empty(A),mk_lowercase(A,B).
p277(A,B):-skip1(A,C),copy1(C,B).
p279(A,B):-not_empty(A),skip1(A,B).
p280(A,B):-mk_lowercase(A,C),copy1(C,B).
p283(A,B):-skip1(A,C),mk_lowercase(C,B).
p284(A,B):-not_empty(A),mk_uppercase(A,B).
p286(A,B):-not_empty(A),mk_uppercase(A,B).
p287(A,B):-not_empty(A),mk_uppercase(A,B).
p289(A,B):-not_empty(A),mk_uppercase(A,B).
p290(A,B):-not_empty(A),skip1(A,B).
p291(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),copy1(A,B).
p295(A,B):-not_empty(A),mk_uppercase(A,B).
p298(A,B):-not_empty(A),mk_lowercase(A,B).
p305(A,B):-not_empty(A),skip1(A,B).
p309(A,B):-skip1(A,C),copy1(C,B).
p312(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-mk_uppercase(A,C),copy1(C,B).
p323(A,B):-not_empty(A),mk_uppercase(A,B).
p327(A,B):-skip1(A,C),mk_uppercase(C,B).
p332(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p341(A,B):-mk_lowercase(A,C),copy1(C,B).
p344(A,B):-not_empty(A),skip1(A,B).
p350(A,B):-not_empty(A),copy1(A,B).
p352(A,B):-not_empty(A),copy1(A,B).
p355(A,B):-skip1(A,C),copy1(C,B).
p358(A,B):-not_empty(A),skip1(A,B).
p362(A,B):-not_empty(A),mk_lowercase(A,B).
p364(A,B):-not_empty(A),copy1(A,B).
p368(A,B):-not_empty(A),skip1(A,B).
p371(A,B):-not_empty(A),mk_lowercase(A,B).
p373(A,B):-not_empty(A),skip1(A,B).
p379(A,B):-not_empty(A),copy1(A,B).
p380(A,B):-not_empty(A),skip1(A,B).
p381(A,B):-not_empty(A),skip1(A,B).
p387(A,B):-not_empty(A),skip1(A,B).
p392(A,B):-mk_uppercase(A,C),copy1(C,B).
p394(A,B):-not_empty(A),mk_lowercase(A,B).
p397(A,B):-copy1(A,C),copy1(C,B).
p400(A,B):-skip1(A,C),copy1(C,B).
% asserting p1/2
% asserting p13/2
% asserting p21/2
% asserting p30/2
% asserting p39/2
% asserting p50/2
% asserting p68/2
% asserting p113/2
% asserting p126/2
% asserting p149/2
% asserting p175/2
% asserting p182/2
% asserting p315/2
% depth 2
p2(A,B):-copy1(A,C),p175(C,B).
p5(A,B):-skip1(A,C),p126(C,B).
p7(A,B):-skip1(A,C),p149(C,B).
p8(A,B):-skip1(A,C),p21(C,B).
p9(A,B):-p30(A,C),p21(C,B).
p10(A,B):-skip1(A,C),p10_1(C,B).
p10_1(A,B):-skip1(A,C),p21(C,B).
p11(A,B):-p21(A,C),p30(C,B).
p20(A,B):-copy1(A,C),p20_1(C,B).
p20_1(A,B):-p68(A,C),p21(C,B).
p24(A,B):-copy1(A,C),p30(C,B).
p26(A,B):-p175(A,C),p30(C,B).
p28(A,B):-skip1(A,C),p28_1(C,B).
p28_1(A,B):-skip1(A,C),p113(C,B).
p29(A,B):-p30(A,C),p29_1(C,B).
p29_1(A,B):-skip1(A,C),p149(C,B).
p32(A,B):-copy1(A,C),mk_uppercase(C,B).
p32(A,B):-mk_lowercase(A,C),p32(C,B).
p34(A,B):-p21(A,C),p34_1(C,B).
p34_1(A,B):-p315(A,C),p182(C,B).
p35(A,B):-skip1(A,C),p30(C,B).
p36(A,B):-skip1(A,C),p36_1(C,B).
p36_1(A,B):-skip1(A,C),p30(C,B).
p40(A,B):-skip1(A,C),p40_1(C,B).
p40_1(A,B):-p30(A,C),mk_uppercase(C,B).
p45(A,B):-skip1(A,C),p45_1(C,B).
p45_1(A,B):-skip1(A,C),p175(C,B).
p46(A,B):-p30(A,C),p46_1(C,B).
p46_1(A,B):-mk_uppercase(A,C),p30(C,B).
p49(A,B):-p30(A,C),p315(C,B).
p54(A,B):-copy1(A,C),p54_1(C,B).
p54_1(A,B):-p30(A,C),p30(C,B).
p59(A,B):-skip1(A,C),p182(C,B).
p62(A,B):-skip1(A,C),p62_1(C,B).
p62_1(A,B):-skip1(A,C),p68(C,B).
p67(A,B):-skip1(A,C),p175(C,B).
p69(A,B):-p149(A,C),p69_1(C,B).
p69_1(A,B):-p30(A,C),mk_uppercase(C,B).
p71(A,B):-p21(A,C),p71_1(C,B).
p71_1(A,B):-p149(A,C),p68(C,B).
p86(A,B):-p126(A,C),p86_1(C,B).
p86_1(A,B):-p30(A,C),p30(C,B).
p88(A,B):-copy1(A,C),p88_1(C,B).
p88_1(A,B):-p30(A,C),p21(C,B).
p91(A,B):-copy1(A,C),p21(C,B).
p94(A,B):-p113(A,C),p94_1(C,B).
p94_1(A,B):-skip1(A,C),p68(C,B).
p95(A,B):-p21(A,C),p95_1(C,B).
p95_1(A,B):-skip1(A,C),p30(C,B).
p104(A,B):-copy1(A,C),p104_1(C,B).
p104_1(A,B):-p149(A,C),p182(C,B).
p106(A,B):-copy1(A,C),p106_1(C,B).
p106_1(A,B):-p182(A,C),p21(C,B).
p117(A,B):-p315(A,C),p117_1(C,B).
p117_1(A,B):-skip1(A,C),p30(C,B).
p118(A,B):-p30(A,C),p30(C,B).
p119(A,B):-p21(A,C),p119_1(C,B).
p119_1(A,B):-p21(A,C),p315(C,B).
p120(A,B):-p21(A,C),p120_1(C,B).
p120_1(A,B):-p30(A,C),p21(C,B).
p137(A,B):-skip1(A,C),p30(C,B).
p140(A,B):-skip1(A,C),p113(C,B).
p142(A,B):-copy1(A,C),p142_1(C,B).
p142_1(A,B):-skip1(A,C),p113(C,B).
p146(A,B):-p149(A,B),is_lowercase(B).
p146(A,B):-skip1(A,C),p146(C,B).
p150(A,B):-copy1(A,C),p149(C,B).
p154(A,B):-p149(A,C),p315(C,B).
p154(A,B):-p113(A,C),p154(C,B).
p155(A,B):-skip1(A,C),p155_1(C,B).
p155_1(A,B):-p30(A,C),p68(C,B).
p156(A,B):-copy1(A,C),p149(C,B).
p157(A,B):-skip1(A,C),p30(C,B).
p159(A,B):-skip1(A,C),p21(C,B).
p161(A,B):-p21(A,C),p161_1(C,B).
p161_1(A,B):-mk_uppercase(A,C),p315(C,B).
p163(A,B):-mk_lowercase(A,C),p163_1(C,B).
p163_1(A,B):-skip1(A,C),p149(C,B).
p169(A,B):-p315(A,C),p30(C,B).
p170(A,B):-p315(A,C),p175(C,B).
p170(A,B):-skip1(A,C),p170(C,B).
p171(A,B):-skip1(A,C),p30(C,B).
p176(A,B):-p182(A,C),p176_1(C,B).
p176_1(A,B):-p182(A,C),p113(C,B).
p177(A,B):-copy1(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p113(C,B).
p180(A,B):-copy1(A,C),p180_1(C,B).
p180_1(A,B):-p315(A,C),p182(C,B).
p181(A,B):-skip1(A,C),p181_1(C,B).
p181_1(A,B):-p30(A,C),p30(C,B).
p183(A,B):-p21(A,C),p30(C,B).
p187(A,B):-p21(A,C),p30(C,B).
p188(A,B):-p30(A,C),p188_1(C,B).
p188_1(A,B):-skip1(A,C),p30(C,B).
p194(A,B):-copy1(A,C),p21(C,B).
p195(A,B):-p182(A,C),p195_1(C,B).
p195_1(A,B):-p315(A,C),p149(C,B).
p198(A,B):-mk_lowercase(A,C),p21(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p68(A,C),mk_uppercase(C,B).
p211(A,B):-skip1(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p182(C,B).
p213(A,B):-p182(A,C),p213_1(C,B).
p213_1(A,B):-skip1(A,C),p126(C,B).
p220(A,B):-mk_uppercase(A,C),p21(C,B).
p221(A,B):-copy1(A,C),p21(C,B).
p224(A,B):-mk_lowercase(A,C),p149(C,B).
p228(A,B):-p113(A,C),p228_1(C,B).
p228_1(A,B):-p21(A,C),p149(C,B).
p230(A,B):-skip1(A,C),p230_1(C,B).
p230_1(A,B):-p30(A,C),p21(C,B).
p233(A,B):-skip1(A,C),p233_1(C,B).
p233_1(A,B):-skip1(A,C),p30(C,B).
p238(A,B):-copy1(A,C),p21(C,B).
p242(A,B):-p113(A,C),p149(C,B).
p243(A,B):-p113(A,C),p21(C,B).
p246(A,B):-p246_1(A,C),p246_1(C,B).
p246_1(A,B):-skip1(A,C),p21(C,B).
p250(A,B):-copy1(A,C),p250_1(C,B).
p250_1(A,B):-p149(A,C),p21(C,B).
p252(A,B):-copy1(A,C),p252_1(C,B).
p252_1(A,B):-p315(A,C),p68(C,B).
p257(A,B):-p68(A,C),p182(C,B).
p262(A,B):-p21(A,C),p262_1(C,B).
p262_1(A,B):-p30(A,C),mk_uppercase(C,B).
p267(A,B):-p113(A,C),p267_1(C,B).
p267_1(A,B):-p315(A,C),p315(C,B).
p273(A,B):-p30(A,C),mk_uppercase(C,B).
p276(A,B):-p21(A,C),p276_1(C,B).
p276_1(A,B):-p315(A,C),p21(C,B).
p281(A,B):-copy1(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p182(C,B).
p282(A,B):-p30(A,C),p282_1(C,B).
p282_1(A,B):-p113(A,C),p21(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p30(C,B).
p293(A,B):-mk_uppercase(A,C),p293_1(C,B).
p293_1(A,B):-p149(A,C),mk_lowercase(C,B).
p302(A,B):-p30(A,C),p302_1(C,B).
p302_1(A,B):-skip1(A,C),p182(C,B).
p303(A,B):-p21(A,C),mk_uppercase(C,B).
p304(A,B):-copy1(A,C),p21(C,B).
p308(A,B):-copy1(A,C),p30(C,B).
p311(A,B):-p30(A,C),p311_1(C,B).
p311_1(A,B):-p21(A,C),p30(C,B).
p313(A,B):-copy1(A,C),p313_1(C,B).
p313_1(A,B):-p30(A,C),p30(C,B).
p317(A,B):-p30(A,C),p317_1(C,B).
p317_1(A,B):-p182(A,C),p182(C,B).
p318(A,B):-copy1(A,C),p318_1(C,B).
p318_1(A,B):-p315(A,C),p113(C,B).
p319(A,B):-copy1(A,C),p182(C,B).
p324(A,B):-skip1(A,C),p324_1(C,B).
p324_1(A,B):-p30(A,C),p21(C,B).
p326(A,B):-copy1(A,C),p182(C,B).
p328(A,B):-copy1(A,C),p328_1(C,B).
p328_1(A,B):-skip1(A,C),p30(C,B).
p329(A,B):-skip1(A,C),p329_1(C,B).
p329_1(A,B):-p21(A,C),mk_uppercase(C,B).
p331(A,B):-p21(A,C),p331_1(C,B).
p331_1(A,B):-p21(A,C),p30(C,B).
p333(A,B):-skip1(A,C),p30(C,B).
p335(A,B):-skip1(A,C),p335_1(C,B).
p335_1(A,B):-p30(A,C),p30(C,B).
p339(A,B):-mk_lowercase(A,C),p339_1(C,B).
p339_1(A,B):-skip1(A,C),p21(C,B).
p342(A,B):-p21(A,C),p315(C,B).
p345(A,B):-p68(A,C),p345_1(C,B).
p345_1(A,B):-mk_uppercase(A,C),p21(C,B).
p347(A,B):-mk_lowercase(A,C),p347_1(C,B).
p347_1(A,B):-skip1(A,C),p182(C,B).
p348(A,B):-p21(A,C),p21(C,B).
p351(A,B):-p30(A,C),p182(C,B).
p353(A,B):-p149(A,C),p126(C,B).
p354(A,B):-p30(A,C),p21(C,B).
p356(A,B):-p21(A,C),p356_1(C,B).
p356_1(A,B):-p68(A,C),mk_uppercase(C,B).
p363(A,B):-skip1(A,C),p126(C,B).
p365(A,B):-skip1(A,C),p30(C,B).
p367(A,B):-mk_lowercase(A,C),p21(C,B).
p369(A,B):-p30(A,C),p369_1(C,B).
p369_1(A,B):-p30(A,C),p30(C,B).
p372(A,B):-skip1(A,C),p372_1(C,B).
p372_1(A,B):-skip1(A,C),p21(C,B).
p374(A,B):-p30(A,C),p374_1(C,B).
p374_1(A,B):-skip1(A,C),p30(C,B).
p375(A,B):-copy1(A,C),p375_1(C,B).
p375_1(A,B):-p68(A,C),mk_uppercase(C,B).
p377(A,B):-mk_lowercase(A,C),p30(C,B).
p382(A,B):-mk_lowercase(A,C),p126(C,B).
p384(A,B):-copy1(A,C),p384_1(C,B).
p384_1(A,B):-skip1(A,C),p30(C,B).
p386(A,B):-p68(A,C),p386_1(C,B).
p386_1(A,B):-p113(A,C),p30(C,B).
p388(A,B):-p21(A,C),p388_1(C,B).
p388_1(A,B):-p30(A,C),mk_uppercase(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-skip1(A,C),p68(C,B).
p393(A,B):-p126(A,C),p21(C,B).
% asserting p2/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p9/2
% asserting p10/2
% asserting p11/2
% asserting p20_1/2
% asserting p20/2
% asserting p24/2
% asserting p26/2
% asserting p28_1/2
% asserting p28/2
% asserting p29/2
% asserting p32/2
% asserting p32/2
% asserting p34_1/2
% asserting p34/2
% asserting p35/2
% asserting p36/2
% asserting p40_1/2
% asserting p40/2
% asserting p45_1/2
% asserting p45/2
% asserting p46_1/2
% asserting p46/2
% asserting p49/2
% asserting p54_1/2
% asserting p54/2
% asserting p59/2
% asserting p62_1/2
% asserting p62/2
% asserting p69/2
% asserting p71_1/2
% asserting p71/2
% asserting p86/2
% asserting p88/2
% asserting p91/2
% asserting p94/2
% asserting p95/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_1/2
% asserting p106/2
% asserting p117/2
% asserting p119_1/2
% asserting p119/2
% asserting p120/2
% asserting p142/2
% asserting p146/2
% asserting p146/2
% asserting p150/2
% asserting p154/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p161_1/2
% asserting p161/2
% asserting p163/2
% asserting p169/2
% asserting p170/2
% asserting p176_1/2
% asserting p176/2
% asserting p177/2
% asserting p180/2
% asserting p181/2
% asserting p188/2
% asserting p195_1/2
% asserting p195/2
% asserting p198/2
% asserting p204_1/2
% asserting p204/2
% asserting p211/2
% asserting p213/2
% asserting p220/2
% asserting p224/2
% asserting p228_1/2
% asserting p228/2
% asserting p230/2
% asserting p233/2
% asserting p242/2
% asserting p243/2
% asserting p246/2
% asserting p250_1/2
% asserting p250/2
% asserting p252_1/2
% asserting p252/2
% asserting p257/2
% asserting p262/2
% asserting p267_1/2
% asserting p267/2
% asserting p276_1/2
% asserting p276/2
% asserting p281/2
% asserting p282/2
% asserting p288/2
% asserting p293_1/2
% asserting p293/2
% asserting p302/2
% asserting p303/2
% asserting p311/2
% asserting p313/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p319/2
% asserting p324/2
% asserting p328/2
% asserting p329/2
% asserting p331/2
% asserting p335/2
% asserting p339/2
% asserting p345/2
% asserting p347/2
% asserting p348/2
% asserting p351/2
% asserting p353/2
% asserting p356/2
% asserting p369/2
% asserting p372/2
% asserting p374/2
% asserting p375/2
% asserting p377/2
% asserting p382/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p388/2
% asserting p390/2
% asserting p393/2
% depth 3
p3(A,B):-p88(A,C),p375(C,B).
p4(A,B):-copy1(A,C),p4_1(C,B).
p4_1(A,B):-p10(A,C),p30(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p329(A,C),p68(C,B).
p12(A,B):-p24(A,C),p36(C,B).
p14(A,B):-p24(A,C),p267_1(C,B).
p15(A,B):-p40_1(A,C),p15_1(C,B).
p15_1(A,B):-p54_1(A,C),p303(C,B).
p16(A,B):-p315(A,C),p369(C,B).
p17(A,B):-p188(A,C),p181(C,B).
p18(A,B):-skip1(A,C),p18_1(C,B).
p18_1(A,B):-p7(A,C),p18_2(C,B).
p18_2(A,B):-p175(A,C),p8(C,B).
p19(A,B):-p276_1(A,C),p19_1(C,B).
p19_1(A,B):-p7(A,C),p24(C,B).
p22(A,B):-copy1(A,C),p22_1(C,B).
p22_1(A,B):-skip1(A,C),p348(C,B).
p23(A,B):-skip1(A,C),p23_1(C,B).
p23_1(A,B):-p46_1(A,C),p62_1(C,B).
p27(A,B):-p35(A,C),p348(C,B).
p33(A,B):-p10(A,C),p163(C,B).
p38(A,B):-p24(A,C),p8(C,B).
p41(A,B):-p175(A,C),p41_1(C,B).
p41_1(A,B):-p62_1(A,C),p24(C,B).
p42(A,B):-mk_lowercase(A,C),p42_1(C,B).
p42_1(A,B):-p276_1(A,C),p113(C,B).
p48(A,B):-p198(A,C),p8(C,B).
p51(A,B):-p21(A,C),p51_1(C,B).
p51_1(A,B):-p224(A,C),p11(C,B).
p52(A,B):-copy1(A,C),p181(C,B).
p55(A,B):-copy1(A,C),p55_1(C,B).
p55_1(A,B):-p339(A,C),p188(C,B).
p56(A,B):-p24(A,C),p56_1(C,B).
p56_1(A,B):-skip1(A,C),p119_1(C,B).
p58(A,B):-p35(A,C),p58_1(C,B).
p58_1(A,B):-p126(A,C),p35(C,B).
p60(A,B):-p182(A,C),p10(C,B).
p61(A,B):-p24(A,C),p246(C,B).
p63(A,B):-mk_uppercase(A,C),p211(C,B).
p64(A,B):-p21(A,C),p64_1(C,B).
p64_1(A,B):-p10(A,C),p24(C,B).
p65(A,B):-p113(A,C),p65_1(C,B).
p65_1(A,B):-p220(A,C),p293_1(C,B).
p66(A,B):-p163(A,C),p66_1(C,B).
p66_1(A,B):-p91(A,C),p68(C,B).
p73(A,B):-p30(A,C),p73_1(C,B).
p73_1(A,B):-skip1(A,C),p7(C,B).
p76(A,B):-copy1(A,C),p40(C,B).
p77(A,B):-skip1(A,C),p77_1(C,B).
p77_1(A,B):-p302(A,C),p7(C,B).
p78(A,B):-p386(A,C),p78_1(C,B).
p78_1(A,B):-copy1(A,C),p8(C,B).
p79(A,B):-mk_uppercase(A,C),p79_1(C,B).
p79_1(A,B):-skip1(A,C),p94(C,B).
p80(A,B):-copy1(A,C),p80_1(C,B).
p80_1(A,B):-p155_1(A,C),p32(C,B).
p82(A,B):-skip1(A,C),p82_1(C,B).
p82_1(A,B):-p62(A,C),p21(C,B).
p85(A,B):-p315(A,C),p85_1(C,B).
p85_1(A,B):-skip1(A,C),p85_2(C,B).
p85_2(A,B):-skip1(A,C),p36(C,B).
p87(A,B):-p228_1(A,C),p328(C,B).
p89(A,B):-copy1(A,C),p89_1(C,B).
p89_1(A,B):-p94(A,C),p21(C,B).
p90(A,B):-copy1(A,C),p90_1(C,B).
p90_1(A,B):-skip1(A,C),p348(C,B).
p93(A,B):-skip1(A,C),p93_1(C,B).
p93_1(A,B):-p36(A,C),p315(C,B).
p97(A,B):-p21(A,C),p375(C,B).
p99(A,B):-copy1(A,C),p10(C,B).
p102(A,B):-copy1(A,C),p102_1(C,B).
p102_1(A,B):-p95(A,C),p175(C,B).
p103(A,B):-p24(A,C),p103_1(C,B).
p103_1(A,B):-skip1(A,C),p103_2(C,B).
p103_2(A,B):-p26(A,C),p32(C,B).
p105(A,B):-p106(A,C),p21(C,B).
p107(A,B):-p8(A,C),p181(C,B).
p108(A,B):-p36(A,C),p108_1(C,B).
p108_1(A,B):-p8(A,C),p113(C,B).
p110(A,B):-p24(A,C),p228_1(C,B).
p112(A,B):-p28_1(A,C),p112_1(C,B).
p112_1(A,B):-p40_1(A,C),p32(C,B).
p114(A,B):-p32(A,C),p114_1(C,B).
p114_1(A,B):-p351(A,C),p293_1(C,B).
p121(A,B):-p54_1(A,C),p121_1(C,B).
p121_1(A,B):-p40_1(A,C),p113(C,B).
p122(A,B):-copy1(A,C),p122_1(C,B).
p122_1(A,B):-skip1(A,C),p122_2(C,B).
p122_2(A,B):-p36(A,C),p8(C,B).
p123(A,B):-p30(A,C),p123_1(C,B).
p123_1(A,B):-p8(A,C),p62_1(C,B).
p127(A,B):-p20(A,C),p315(C,B).
p128(A,B):-copy1(A,C),p128_1(C,B).
p128_1(A,B):-p302(A,C),p348(C,B).
p129(A,B):-p30(A,C),p129_1(C,B).
p129_1(A,B):-p303(A,C),mk_uppercase(C,B).
p131(A,B):-copy1(A,C),p131_1(C,B).
p131_1(A,B):-p117(A,C),p54_1(C,B).
p132(A,B):-skip1(A,C),p132_1(C,B).
p132_1(A,B):-p10(A,C),p149(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-p329(A,C),p35(C,B).
p134(A,B):-p45_1(A,C),p11(C,B).
p135(A,B):-p59(A,C),p135_1(C,B).
p135_1(A,B):-skip1(A,C),p135_2(C,B).
p135_2(A,B):-p356(A,C),copy1(C,B).
p136(A,B):-p150(A,C),p35(C,B).
p138(A,B):-p28_1(A,C),p138_1(C,B).
p138_1(A,B):-p315(A,C),p11(C,B).
p141(A,B):-p62_1(A,C),p119_1(C,B).
p143(A,B):-skip1(A,C),p143_1(C,B).
p143_1(A,B):-p188(A,C),p40_1(C,B).
p144(A,B):-mk_uppercase(A,C),p144_1(C,B).
p144_1(A,B):-mk_uppercase(A,C),p181(C,B).
p145(A,B):-p28_1(A,C),p24(C,B).
p147(A,B):-p68(A,C),p147_1(C,B).
p147_1(A,B):-p161_1(A,C),p24(C,B).
p148(A,B):-p24(A,C),p148_1(C,B).
p148_1(A,B):-p36(A,C),p113(C,B).
p151(A,B):-p24(A,C),p151_1(C,B).
p151_1(A,B):-skip1(A,C),p10(C,B).
p153(A,B):-p339(A,C),p10(C,B).
p158(A,B):-p35(A,C),p158_1(C,B).
p158_1(A,B):-p8(A,C),p182(C,B).
p164(A,B):-p315(A,C),p164_1(C,B).
p164_1(A,B):-skip1(A,C),p230(C,B).
p166(A,B):-skip1(A,C),p40(C,B).
p167(A,B):-p32(A,C),p167_1(C,B).
p167_1(A,B):-p36(A,C),p315(C,B).
p168(A,B):-p220(A,C),p348(C,B).
p173(A,B):-p21(A,C),p173_1(C,B).
p173_1(A,B):-p88(A,C),p68(C,B).
p174(A,B):-mk_uppercase(A,C),p174_1(C,B).
p174_1(A,B):-p88(A,C),p7(C,B).
p178(A,B):-mk_uppercase(A,C),p178_1(C,B).
p178_1(A,B):-p68(A,C),p178_2(C,B).
p178_2(A,B):-p113(A,C),p113(C,B).
p185(A,B):-copy1(A,C),p185_1(C,B).
p185_1(A,B):-p10(A,C),p46_1(C,B).
p186(A,B):-p30(A,C),p186_1(C,B).
p186_1(A,B):-p62(A,C),p21(C,B).
p189(A,B):-p319(A,C),p189_1(C,B).
p189_1(A,B):-p62_1(A,C),p24(C,B).
p190(A,B):-skip1(A,C),p246(C,B).
p191(A,B):-p315(A,C),p191_1(C,B).
p191_1(A,B):-p10(A,C),p21(C,B).
p192(A,B):-p32(A,C),p36(C,B).
p193(A,B):-p35(A,C),p8(C,B).
p200(A,B):-copy1(A,C),p200_1(C,B).
p200_1(A,B):-p10(A,C),p276_1(C,B).
p201(A,B):-p91(A,C),p201_1(C,B).
p201_1(A,B):-p5(A,C),mk_lowercase(C,B).
p202(A,B):-skip1(A,C),p202_1(C,B).
p202_1(A,B):-p315(A,C),p202_2(C,B).
p202_2(A,B):-p40_1(A,C),mk_uppercase(C,B).
p208(A,B):-skip1(A,C),p208_1(C,B).
p208_1(A,B):-p188(A,C),p315(C,B).
p209(A,B):-p303(A,C),p317_1(C,B).
p212(A,B):-p21(A,C),p95(C,B).
p217(A,B):-copy1(A,C),p217_1(C,B).
p217_1(A,B):-p188(A,C),p348(C,B).
p218(A,B):-skip1(A,C),p218_1(C,B).
p218_1(A,B):-p243(A,C),p218_2(C,B).
p218_2(A,B):-p28(A,C),p30(C,B).
p219(A,B):-p24(A,C),p219_1(C,B).
p219_1(A,B):-p86(A,C),mk_uppercase(C,B).
p223(A,B):-p40_1(A,C),p223_1(C,B).
p223_1(A,B):-p175(A,C),p68(C,B).
p225(A,B):-mk_uppercase(A,C),p225_1(C,B).
p225_1(A,B):-p40_1(A,C),p49(C,B).
p226(A,B):-p182(A,C),p226_1(C,B).
p226_1(A,B):-p181(A,C),p40_1(C,B).
p229(A,B):-p211(A,C),p229_1(C,B).
p229_1(A,B):-p62_1(A,C),p315(C,B).
p231(A,B):-skip1(A,C),p231_1(C,B).
p231_1(A,B):-p34_1(A,C),p24(C,B).
p232(A,B):-copy1(A,C),p232_1(C,B).
p232_1(A,B):-p154(A,C),p8(C,B).
p234(A,B):-p7(A,C),p29(C,B).
p236(A,B):-p246(A,C),p30(C,B).
p239(A,B):-p281(A,C),p328(C,B).
p240(A,B):-p113(A,C),p181(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-p246(A,C),p30(C,B).
p245(A,B):-p91(A,C),p198(C,B).
p247(A,B):-mk_uppercase(A,C),p181(C,B).
p249(A,B):-p10(A,C),p249_1(C,B).
p249_1(A,B):-p149(A,C),p198(C,B).
p253(A,B):-p198(A,C),p253_1(C,B).
p253_1(A,B):-p45_1(A,C),p126(C,B).
p254(A,B):-p32(A,C),p254_1(C,B).
p254_1(A,B):-skip1(A,C),p348(C,B).
p256(A,B):-p62_1(A,C),p256_1(C,B).
p256_1(A,B):-p24(A,C),p303(C,B).
p260(A,B):-p54_1(A,C),p260_1(C,B).
p260_1(A,B):-p62(A,C),copy1(C,B).
p261(A,B):-copy1(A,C),p62(C,B).
p263(A,B):-p21(A,C),p263_1(C,B).
p263_1(A,B):-skip1(A,C),p10(C,B).
p264(A,B):-copy1(A,C),p264_1(C,B).
p264_1(A,B):-p315(A,C),p88(C,B).
p265(A,B):-p32(A,C),p265_1(C,B).
p265_1(A,B):-mk_uppercase(A,C),p68(C,B).
p266(A,B):-p276_1(A,C),p377(C,B).
p268(A,B):-p21(A,C),p268_1(C,B).
p268_1(A,B):-skip1(A,C),p348(C,B).
p269(A,B):-p377(A,C),p36(C,B).
p270(A,B):-copy1(A,C),p270_1(C,B).
p270_1(A,B):-skip1(A,C),p163(C,B).
p272(A,B):-skip1(A,C),p95(C,B).
p274(A,B):-p8(A,C),p274_1(C,B).
p274_1(A,B):-skip1(A,C),p5(C,B).
p278(A,B):-mk_uppercase(A,C),p278_1(C,B).
p278_1(A,B):-p303(A,C),p8(C,B).
p285(A,B):-p30(A,C),p285_1(C,B).
p285_1(A,B):-p257(A,C),p32(C,B).
p296(A,B):-p28(A,C),p296_1(C,B).
p296_1(A,B):-p182(A,C),p45_1(C,B).
p297(A,B):-p113(A,C),p297_1(C,B).
p297_1(A,B):-skip1(A,C),p297_2(C,B).
p297_2(A,B):-p62(A,C),copy1(C,B).
p299(A,B):-p21(A,C),p299_1(C,B).
p299_1(A,B):-skip1(A,C),p36(C,B).
p300(A,B):-p24(A,C),p300_1(C,B).
p300_1(A,B):-p62_1(A,C),p242(C,B).
p301(A,B):-p30(A,C),p301_1(C,B).
p301_1(A,B):-p301_2(A,C),p301_2(C,B).
p301_2(A,B):-p113(A,C),mk_lowercase(C,B).
p306(A,B):-p142(A,C),p91(C,B).
p307(A,B):-p32(A,C),p142(C,B).
p310(A,B):-copy1(A,C),p310_1(C,B).
p310_1(A,B):-p8(A,C),p68(C,B).
p314(A,B):-mk_lowercase(A,C),p314_1(C,B).
p314_1(A,B):-p10(A,C),p68(C,B).
p316(A,B):-p9(A,C),p211(C,B).
p320(A,B):-p320_1(A,B),not_empty(B).
p320_1(A,B):-p319(A,C),p68(C,B).
p320_1(A,B):-skip1(A,C),p320_1(C,B).
p321(A,B):-mk_uppercase(A,C),p321_1(C,B).
p321_1(A,B):-mk_uppercase(A,C),p8(C,B).
p322(A,B):-mk_uppercase(A,C),p322_1(C,B).
p322_1(A,B):-skip1(A,C),p322_2(C,B).
p322_2(A,B):-p106_1(A,C),p182(C,B).
p325(A,B):-p176_1(A,C),p325_1(C,B).
p325_1(A,B):-mk_lowercase(A,C),p35(C,B).
p330(A,B):-p303(A,C),p330_1(C,B).
p330_1(A,B):-p28_1(A,C),p20_1(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-skip1(A,C),p334_2(C,B).
p334_2(A,B):-p46(A,C),p8(C,B).
p336(A,B):-p91(A,C),p10(C,B).
p337(A,B):-p149(A,C),p337_1(C,B).
p337_1(A,B):-p106_1(A,C),p182(C,B).
p338(A,B):-skip1(A,C),p338_1(C,B).
p338_1(A,B):-p36(A,C),p377(C,B).
p340(A,B):-p220(A,C),p340_1(C,B).
p340_1(A,B):-p182(A,C),p150(C,B).
p343(A,B):-p91(A,C),p343_1(C,B).
p343_1(A,B):-p8(A,C),p169(C,B).
p349(A,B):-p30(A,C),p36(C,B).
p357(A,B):-mk_uppercase(A,C),p357_1(C,B).
p357_1(A,B):-p54_1(A,C),p113(C,B).
p359(A,B):-p30(A,C),p359_1(C,B).
p359_1(A,B):-p252_1(A,C),p32(C,B).
p359_1(A,B):-skip1(A,C),p359_1(C,B).
p360(A,B):-mk_uppercase(A,C),p360_1(C,B).
p360_1(A,B):-p8(A,C),p150(C,B).
p361(A,B):-p228_1(A,C),p95(C,B).
p366(A,B):-p204(A,C),p366_1(C,B).
p366_1(A,B):-skip1(A,C),p46_1(C,B).
p370(A,B):-copy1(A,C),p370_1(C,B).
p370_1(A,B):-p62(A,C),copy1(C,B).
p376(A,B):-p195_1(A,C),p9(C,B).
p378(A,B):-p91(A,C),p378_1(C,B).
p378_1(A,B):-p36(A,C),p113(C,B).
p383(A,B):-copy1(A,C),p36(C,B).
p385(A,B):-p10(A,C),p351(C,B).
p389(A,B):-p375(A,C),p389_1(C,B).
p389_1(A,B):-mk_lowercase(A,C),p386_1(C,B).
p391(A,B):-copy1(A,C),p391_1(C,B).
p391_1(A,B):-p293_1(A,C),p40(C,B).
p395(A,B):-p11(A,C),p369(C,B).
p396(A,B):-mk_lowercase(A,C),p396_1(C,B).
p396_1(A,B):-skip1(A,C),p396_2(C,B).
p396_2(A,B):-p242(A,C),p113(C,B).
p398(A,B):-p328(A,C),p386_1(C,B).
p399(A,B):-skip1(A,C),p399_1(C,B).
p399_1(A,B):-p351(A,C),p262(C,B).
% asserting p3/2
% asserting p4_1/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p12/2
% asserting p14/2
% asserting p15_1/2
% asserting p15/2
% asserting p16/2
% asserting p17/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_1/2
% asserting p19/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_1/2
% asserting p23/2
% asserting p27/2
% asserting p33/2
% asserting p38/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p48/2
% asserting p51_1/2
% asserting p51/2
% asserting p52/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p60/2
% asserting p61/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p73_1/2
% asserting p73/2
% asserting p76/2
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
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p90/2
% asserting p93_1/2
% asserting p93/2
% asserting p97/2
% asserting p99/2
% asserting p102_1/2
% asserting p102/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p105/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p110/2
% asserting p112_1/2
% asserting p112/2
% asserting p114_1/2
% asserting p114/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p129_1/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136/2
% asserting p138_1/2
% asserting p138/2
% asserting p141/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_1/2
% asserting p144/2
% asserting p145/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p151_1/2
% asserting p151/2
% asserting p153/2
% asserting p158_1/2
% asserting p158/2
% asserting p164_1/2
% asserting p164/2
% asserting p166/2
% asserting p167/2
% asserting p168/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p185_1/2
% asserting p185/2
% asserting p186/2
% asserting p189/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p200_1/2
% asserting p200/2
% asserting p201_1/2
% asserting p201/2
% asserting p202_2/2
% asserting p202_1/2
% asserting p202/2
% asserting p208_1/2
% asserting p208/2
% asserting p209/2
% asserting p212/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p223_1/2
% asserting p223/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_1/2
% asserting p229/2
% asserting p231_1/2
% asserting p231/2
% asserting p232_1/2
% asserting p232/2
% asserting p234/2
% asserting p236/2
% asserting p239/2
% asserting p240/2
% asserting p244/2
% asserting p245/2
% asserting p249_1/2
% asserting p249/2
% asserting p253_1/2
% asserting p253/2
% asserting p254/2
% asserting p256_1/2
% asserting p256/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p263/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_1/2
% asserting p265/2
% asserting p266/2
% asserting p268/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p272/2
% asserting p274_1/2
% asserting p274/2
% asserting p278_1/2
% asserting p278/2
% asserting p285_1/2
% asserting p285/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p306/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p314_1/2
% asserting p314/2
% asserting p316/2
% asserting p320_1/2
% asserting p320/2
% asserting p321_1/2
% asserting p321/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p325_1/2
% asserting p325/2
% asserting p330_1/2
% asserting p330/2
% asserting p334_2/2
% asserting p334_1/2
% asserting p334/2
% asserting p336/2
% asserting p337/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p343_1/2
% asserting p343/2
% asserting p349/2
% asserting p357_1/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p366_1/2
% asserting p366/2
% asserting p370/2
% asserting p376/2
% asserting p378/2
% asserting p383/2
% asserting p385/2
% asserting p389_1/2
% asserting p389/2
% asserting p391_1/2
% asserting p391/2
% asserting p395/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p398/2
% asserting p399_1/2
% asserting p399/2
% depth 4
p70(A,B):-p151(A,C),mk_uppercase(C,B).
p100(A,B):-p21(A,C),p100_1(C,B).
p100_1(A,B):-p166(A,C),p100_2(C,B).
p100_2(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p197(A,B):-p151_1(A,C),p197_1(C,B).
p197_1(A,B):-skip1(A,C),p329(C,B).
p346(A,B):-p383(A,C),p346_1(C,B).
p346_1(A,B):-skip1(A,C),p169(C,B).
% asserting p70/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p197_1/2
% asserting p197/2
% asserting p346_1/2
% asserting p346/2
b188(A,B):-p91(A,C),p348(C,B).
b113(A,B):-p161_1(A,C),b113_1(C,B).
b113_1(A,B):-skip1(A,C),p356(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p151_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p21(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b102(A,B):-p10(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p21(A,C),b102_1(C,B).
%timeout
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-copy1(A,C),b92_2(C,B).
b92_2(A,B):-skip1(A,C),b92_2(C,B).
b92_2(A,B):-p151_1(A,C),skip1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p91(A,C),b47_1(C,B).
b47_1(A,B):-p113(A,C),p182(C,B).
%timeout
%timeout
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p100_2(A,B),not_letter(B).
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
b36_1(A,B):-is_space(A),p21(A,B).
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
b37(A,B):-skip1(A,B),not_letter(B).
b37(A,B):-b37_1(A,C),b37(C,B).
b37_1(A,B):-p21(A,B),is_lowercase(B).
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
b108_1(A,B):-p8(A,C),b108_1(C,B).
%timeout
%timeout
b4(A,B):-p315(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p21(A,C),b4_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b249(A,B):-p21(A,C),b249_1(C,B).
b249_1(A,B):-p348(A,C),p348(C,B).
%timeout
%timeout
%timeout
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p21(A,C),b1(C,B).
%timeout
b63(A,B):-skip1(A,C),b63_1(C,B).
b63_1(A,B):-p191_1(A,C),p348(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b23_1(A,B):-p91(A,C),skip1(C,B).
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
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p21(A,C),b76_1(C,B).
%timeout
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
b81(A,B):-p8(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p8(A,C),b94_1(C,B).
b80(A,B):-p348(A,C),p348(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b91(A,B):-not_empty(A),p78_1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
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
b246_1(A,B):-p8(A,C),b246_1(C,B).
%timeout
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
b247_1(A,B):-p10(A,C),b247_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b43(A,B):-not_empty(A),p91(A,B).
%timeout
b134(A,B):-p10(A,C),b134_1(C,B).
b134_1(A,B):-skip1(A,B),is_empty(B).
b134_1(A,B):-p151_1(A,C),b134_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b78(A,B):-p348(A,C),b78_1(C,B).
b78_1(A,B):-p348(A,C),p246(C,B).
%timeout
%timeout
b323(A,B):-copy1(A,C),b323_1(C,B).
b323_1(A,B):-skip1(A,B),is_number(B).
b323_1(A,B):-p21(A,C),b323_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p91(A,C),b309_1(C,B).
b309_1(A,B):-p348(A,C),p348(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p10(A,C),p204_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b123(A,B):-p21(A,C),b123_1(C,B).
b123_1(A,B):-skip1(A,B),is_empty(B).
b123_1(A,B):-p8(A,C),b123_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 32
true.


