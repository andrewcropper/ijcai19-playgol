
true.

% depth 1
p182(A,B):-move_left(A,C),move_backwards(C,B).
p183(A,B):-move_right(A,B).
p227(A,B):-move_right(A,C),move_forwards(C,B).
p283(A,B):-move_left(A,C),move_right(C,B).
p382(A,B):-move_forwards(A,B).
p398(A,B):-move_forwards(A,C),move_forwards(C,B).
p473(A,B):-move_backwards(A,C),move_backwards(C,B).
p479(A,B):-move_left(A,C),move_backwards(C,B).
p531(A,B):-move_forwards(A,B).
p533(A,B):-move_backwards(A,C),move_backwards(C,B).
p547(A,B):-move_right(A,C),move_right(C,B).
p716(A,B):-move_left(A,C),move_left(C,B).
p1009(A,B):-move_left(A,C),move_left(C,B).
p1040(A,B):-move_left(A,C),move_right(C,B).
p1182(A,B):-move_forwards(A,C),move_forwards(C,B).
p1387(A,B):-move_right(A,B).
p1402(A,B):-move_right(A,C),move_right(C,B).
p1526(A,B):-move_left(A,C),move_left(C,B).
p1529(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p182/2
% asserting p183/2
% asserting p227/2
% asserting p283/2
% asserting p382/2
% asserting p398/2
% asserting p473/2
% asserting p547/2
% asserting p716/2
% asserting p1529/2
% depth 2
p33(A,B):-move_right(A,C),p473(C,B).
p111(A,B):-p398(A,C),p1529(C,B).
p207(A,B):-p473(A,C),p547(C,B).
p217(A,B):-p547(A,C),p217_1(C,B).
p217_1(A,B):-drop_ball(A,C),p398(C,B).
p220(A,B):-move_right(A,C),p220_1(C,B).
p220_1(A,B):-p227(A,C),p398(C,B).
p234(A,B):-p182(A,C),p473(C,B).
p255(A,B):-move_left(A,C),p255_1(C,B).
p255_1(A,B):-p398(A,C),p716(C,B).
p326(A,B):-p398(A,C),p326_1(C,B).
p326_1(A,B):-p716(A,C),p1529(C,B).
p342(A,B):-p716(A,C),p716(C,B).
p359(A,B):-p716(A,C),p1529(C,B).
p429(A,B):-p227(A,C),p429_1(C,B).
p429_1(A,B):-grab_ball(A,C),p1529(C,B).
p443(A,B):-p182(A,C),p473(C,B).
p489(A,B):-move_left(A,C),p1529(C,B).
p504(A,B):-p547(A,C),p547(C,B).
p549(A,B):-move_right(A,C),p549_1(C,B).
p549_1(A,B):-grab_ball(A,C),p398(C,B).
p583(A,B):-move_right(A,C),p547(C,B).
p622(A,B):-move_right(A,C),p622_1(C,B).
p622_1(A,B):-p473(A,C),p473(C,B).
p676(A,B):-move_left(A,C),p182(C,B).
p714(A,B):-p716(A,C),p714_1(C,B).
p714_1(A,B):-grab_ball(A,C),p227(C,B).
p750(A,B):-p473(A,C),p547(C,B).
p752(A,B):-move_left(A,C),p1529(C,B).
p849(A,B):-move_backwards(A,C),p849_1(C,B).
p849_1(A,B):-grab_ball(A,C),move_left(C,B).
p857(A,B):-move_left(A,C),p182(C,B).
p875(A,B):-move_right(A,C),p473(C,B).
p893(A,B):-p182(A,C),p473(C,B).
p974(A,B):-move_backwards(A,C),p473(C,B).
p975(A,B):-p473(A,C),p547(C,B).
p1050(A,B):-move_left(A,C),p398(C,B).
p1056(A,B):-move_right(A,C),p1056_1(C,B).
p1056_1(A,B):-grab_ball(A,C),p547(C,B).
p1057(A,B):-p182(A,C),p182(C,B).
p1126(A,B):-move_left(A,C),p1126_1(C,B).
p1126_1(A,B):-p182(A,C),p182(C,B).
p1140(A,B):-move_right(A,C),p1140_1(C,B).
p1140_1(A,B):-move_backwards(A,C),p547(C,B).
p1253(A,B):-p227(A,C),p227(C,B).
p1255(A,B):-move_backwards(A,C),p547(C,B).
p1345(A,B):-p398(A,C),p1529(C,B).
p1347(A,B):-p182(A,C),p1347_1(C,B).
p1347_1(A,B):-p473(A,C),grab_ball(C,B).
p1374(A,B):-p547(A,C),p547(C,B).
p1397(A,B):-drop_ball(A,C),p1397_1(C,B).
p1397_1(A,B):-move_left(A,C),p1529(C,B).
p1419(A,B):-move_left(A,C),p1419_1(C,B).
p1419_1(A,B):-p716(A,C),p1529(C,B).
p1442(A,B):-move_left(A,C),p716(C,B).
p1532(A,B):-p227(A,C),p1532_1(C,B).
p1532_1(A,B):-drop_ball(A,C),move_right(C,B).
p1533(A,B):-p398(A,C),p716(C,B).
p1545(A,B):-p227(A,C),p1545_1(C,B).
p1545_1(A,B):-p227(A,C),p227(C,B).
% asserting p33/2
% asserting p111/2
% asserting p207/2
% asserting p217/2
% asserting p220/2
% asserting p234/2
% asserting p255/2
% asserting p326/2
% asserting p342/2
% asserting p429/2
% asserting p489/2
% asserting p504/2
% asserting p549/2
% asserting p583/2
% asserting p622/2
% asserting p676/2
% asserting p714/2
% asserting p849/2
% asserting p974/2
% asserting p1050/2
% asserting p1056/2
% asserting p1057/2
% asserting p1126/2
% asserting p1140/2
% asserting p1253/2
% asserting p1347/2
% asserting p1397/2
% asserting p1419/2
% asserting p1442/2
% asserting p1532/2
% asserting p1545/2
% depth 3
p6(A,B):-p1347(A,C),p6_1(C,B).
p6_1(A,B):-p398(A,C),p6_2(C,B).
p6_2(A,B):-p217(A,C),p716(C,B).
p8(A,B):-p974(A,C),p8_1(C,B).
p8_1(A,B):-p549(A,C),p8_2(C,B).
p8_2(A,B):-drop_ball(A,C),p1126(C,B).
p11(A,B):-move_backwards(A,C),p11_1(C,B).
p11_1(A,B):-p849(A,C),p11_2(C,B).
p11_2(A,B):-p676(A,C),p217(C,B).
p12(A,B):-p849(A,C),p12_1(C,B).
p12_1(A,B):-p547(A,C),p12_2(C,B).
p12_2(A,B):-p217(A,C),p182(C,B).
p14(A,B):-move_forwards(A,C),p14_1(C,B).
p14_1(A,B):-p714(A,C),p14_2(C,B).
p14_2(A,B):-p473(A,C),p217(C,B).
p23(A,B):-p182(A,C),p23_1(C,B).
p23_1(A,B):-p714(A,C),p23_2(C,B).
p23_2(A,B):-drop_ball(A,C),p33(C,B).
p27(A,B):-p429(A,C),p27_1(C,B).
p27_1(A,B):-p182(A,C),p27_2(C,B).
p27_2(A,B):-drop_ball(A,C),p473(C,B).
p28(A,B):-p489(A,C),p28_1(C,B).
p28_1(A,B):-p714(A,C),p28_2(C,B).
p28_2(A,B):-p217(A,C),move_right(C,B).
p31(A,B):-p429(A,C),p31_1(C,B).
p31_1(A,B):-p622(A,C),p31_2(C,B).
p31_2(A,B):-p217(A,C),p1050(C,B).
p35(A,B):-p716(A,C),p35_1(C,B).
p35_1(A,B):-p849(A,C),p35_2(C,B).
p35_2(A,B):-p1532(A,C),p473(C,B).
p37(A,B):-p716(A,C),p37_1(C,B).
p37_1(A,B):-p549(A,C),p37_2(C,B).
p37_2(A,B):-drop_ball(A,C),p234(C,B).
p43(A,B):-move_forwards(A,C),p43_1(C,B).
p43_1(A,B):-p1347(A,C),p43_2(C,B).
p43_2(A,B):-move_right(A,C),drop_ball(C,B).
p44(A,B):-p473(A,C),p44_1(C,B).
p44_1(A,B):-p849(A,C),p44_2(C,B).
p44_2(A,B):-p217(A,C),p227(C,B).
p45(A,B):-move_left(A,C),p45_1(C,B).
p45_1(A,B):-p429(A,C),p45_2(C,B).
p45_2(A,B):-move_right(A,C),p1397(C,B).
p46(A,B):-grab_ball(A,C),p46_1(C,B).
p46_1(A,B):-move_forwards(A,C),p46_2(C,B).
p46_2(A,B):-drop_ball(A,C),p220(C,B).
p47(A,B):-p33(A,C),p47_1(C,B).
p47_1(A,B):-grab_ball(A,C),p47_2(C,B).
p47_2(A,B):-p1532(A,C),p489(C,B).
p48(A,B):-p1126(A,C),p48_1(C,B).
p48_1(A,B):-p429(A,C),p48_2(C,B).
p48_2(A,B):-p1532(A,C),move_right(C,B).
p53(A,B):-p182(A,C),p53_1(C,B).
p53_1(A,B):-p1126(A,C),p53_2(C,B).
p53_2(A,B):-p549(A,C),p1253(C,B).
p54(A,B):-move_forwards(A,C),p54_1(C,B).
p54_1(A,B):-p849(A,C),p54_2(C,B).
p54_2(A,B):-drop_ball(A,C),p1529(C,B).
p58(A,B):-p849(A,C),p58_1(C,B).
p58_1(A,B):-p227(A,C),p58_2(C,B).
p58_2(A,B):-drop_ball(A,C),p1057(C,B).
p59(A,B):-move_left(A,C),p59_1(C,B).
p59_1(A,B):-grab_ball(A,C),p59_2(C,B).
p59_2(A,B):-p1532(A,C),p207(C,B).
p65(A,B):-p489(A,C),p65_1(C,B).
p65_1(A,B):-p849(A,C),p65_2(C,B).
p65_2(A,B):-drop_ball(A,C),p227(C,B).
p68(A,B):-p1057(A,C),p68_1(C,B).
p68_1(A,B):-p549(A,C),p583(C,B).
p69(A,B):-move_left(A,C),p69_1(C,B).
p69_1(A,B):-p849(A,C),p69_2(C,B).
p69_2(A,B):-p473(A,C),p1532(C,B).
p70(A,B):-p227(A,C),p70_1(C,B).
p70_1(A,B):-p1056(A,C),p70_2(C,B).
p70_2(A,B):-p1397(A,C),move_left(C,B).
p80(A,B):-p473(A,C),p80_1(C,B).
p80_1(A,B):-p849(A,C),p80_2(C,B).
p80_2(A,B):-p217(A,C),move_left(C,B).
p86(A,B):-move_right(A,C),p86_1(C,B).
p86_1(A,B):-p622(A,C),p86_2(C,B).
p86_2(A,B):-p429(A,C),p489(C,B).
p87(A,B):-grab_ball(A,C),p87_1(C,B).
p87_1(A,B):-p342(A,C),p87_2(C,B).
p87_2(A,B):-drop_ball(A,C),p207(C,B).
p91(A,B):-move_right(A,C),p91_1(C,B).
p91_1(A,B):-p849(A,C),p91_2(C,B).
p91_2(A,B):-drop_ball(A,C),p676(C,B).
p92(A,B):-move_right(A,C),p92_1(C,B).
p92_1(A,B):-p549(A,C),p92_2(C,B).
p92_2(A,B):-p1532(A,C),p716(C,B).
p94(A,B):-p1529(A,C),p94_1(C,B).
p94_1(A,B):-p429(A,C),p94_2(C,B).
p94_2(A,B):-p974(A,C),p1397(C,B).
p95(A,B):-grab_ball(A,C),p95_1(C,B).
p95_1(A,B):-p234(A,C),p95_2(C,B).
p95_2(A,B):-p217(A,C),p227(C,B).
p98(A,B):-p429(A,C),p98_1(C,B).
p98_1(A,B):-p473(A,C),p98_2(C,B).
p98_2(A,B):-p217(A,C),p234(C,B).
p102(A,B):-p182(A,C),p102_1(C,B).
p102_1(A,B):-grab_ball(A,C),p1532(C,B).
p103(A,B):-move_left(A,C),p103_1(C,B).
p103_1(A,B):-grab_ball(A,C),p103_2(C,B).
p103_2(A,B):-p1532(A,C),move_right(C,B).
p106(A,B):-move_left(A,C),p106_1(C,B).
p106_1(A,B):-p849(A,C),p106_2(C,B).
p106_2(A,B):-p1442(A,C),p1532(C,B).
p107(A,B):-p326(A,C),p107_1(C,B).
p107_1(A,B):-grab_ball(A,C),p107_2(C,B).
p107_2(A,B):-p1057(A,C),p217(C,B).
p108(A,B):-move_forwards(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p622(A,C),p1532(C,B).
p116(A,B):-p429(A,C),p116_1(C,B).
p116_1(A,B):-p182(A,C),p116_2(C,B).
p116_2(A,B):-drop_ball(A,C),p1050(C,B).
p122(A,B):-p849(A,C),p122_1(C,B).
p122_1(A,B):-p676(A,C),p122_2(C,B).
p122_2(A,B):-drop_ball(A,C),move_left(C,B).
p124(A,B):-p1347(A,C),p124_1(C,B).
p124_1(A,B):-p217(A,C),p182(C,B).
p125(A,B):-p1057(A,C),p125_1(C,B).
p125_1(A,B):-p1057(A,C),p125_2(C,B).
p125_2(A,B):-drop_ball(A,C),p227(C,B).
p126(A,B):-grab_ball(A,C),p126_1(C,B).
p126_1(A,B):-move_backwards(A,C),p126_2(C,B).
p126_2(A,B):-p1532(A,C),move_backwards(C,B).
p131(A,B):-p473(A,C),p131_1(C,B).
p131_1(A,B):-grab_ball(A,C),p131_2(C,B).
p131_2(A,B):-p1532(A,C),move_right(C,B).
p136(A,B):-p714(A,C),p136_1(C,B).
p136_1(A,B):-move_left(A,C),p136_2(C,B).
p136_2(A,B):-p1532(A,C),p1126(C,B).
p139(A,B):-p849(A,C),p139_1(C,B).
p139_1(A,B):-p473(A,C),p139_2(C,B).
p139_2(A,B):-p217(A,C),p974(C,B).
p142(A,B):-move_backwards(A,C),p142_1(C,B).
p142_1(A,B):-grab_ball(A,C),p142_2(C,B).
p142_2(A,B):-p1532(A,C),p676(C,B).
p143(A,B):-move_right(A,C),p143_1(C,B).
p143_1(A,B):-p714(A,C),p143_2(C,B).
p143_2(A,B):-p547(A,C),drop_ball(C,B).
p147(A,B):-p489(A,C),p147_1(C,B).
p147_1(A,B):-p429(A,C),p147_2(C,B).
p147_2(A,B):-drop_ball(A,C),p547(C,B).
p154(A,B):-p549(A,C),p154_1(C,B).
p154_1(A,B):-p676(A,C),p154_2(C,B).
p154_2(A,B):-p1532(A,C),move_backwards(C,B).
p155(A,B):-p182(A,C),p155_1(C,B).
p155_1(A,B):-p217(A,C),p155_2(C,B).
p155_2(A,B):-move_left(A,C),p1050(C,B).
p156(A,B):-p111(A,C),p156_1(C,B).
p156_1(A,B):-p714(A,C),p547(C,B).
p158(A,B):-p1140(A,C),p158_1(C,B).
p158_1(A,B):-p429(A,C),p158_2(C,B).
p158_2(A,B):-p342(A,C),p217(C,B).
p159(A,B):-move_left(A,C),p159_1(C,B).
p159_1(A,B):-p1056(A,C),p159_2(C,B).
p159_2(A,B):-p1397(A,C),p504(C,B).
p162(A,B):-p398(A,C),p162_1(C,B).
p162_1(A,B):-p504(A,C),p162_2(C,B).
p162_2(A,B):-drop_ball(A,C),p342(C,B).
p163(A,B):-p489(A,C),p163_1(C,B).
p163_1(A,B):-p1056(A,C),p33(C,B).
p166(A,B):-p473(A,C),p166_1(C,B).
p166_1(A,B):-p714(A,C),p166_2(C,B).
p166_2(A,B):-p1532(A,C),p1442(C,B).
p171(A,B):-p220(A,C),p171_1(C,B).
p171_1(A,B):-p849(A,C),p171_2(C,B).
p171_2(A,B):-p207(A,C),p1397(C,B).
p172(A,B):-p473(A,C),p172_1(C,B).
p172_1(A,B):-p714(A,C),p172_2(C,B).
p172_2(A,B):-drop_ball(A,C),p227(C,B).
p177(A,B):-p473(A,C),p177_1(C,B).
p177_1(A,B):-p849(A,C),p177_2(C,B).
p177_2(A,B):-p1532(A,C),p220(C,B).
p185(A,B):-p547(A,C),p185_1(C,B).
p185_1(A,B):-grab_ball(A,C),p1442(C,B).
p193(A,B):-p1126(A,C),p193_1(C,B).
p193_1(A,B):-p1056(A,C),p1532(C,B).
p198(A,B):-p547(A,C),p198_1(C,B).
p198_1(A,B):-p622(A,C),drop_ball(C,B).
p199(A,B):-p714(A,C),p199_1(C,B).
p199_1(A,B):-p1126(A,C),p199_2(C,B).
p199_2(A,B):-p217(A,C),p182(C,B).
p202(A,B):-p547(A,C),p202_1(C,B).
p202_1(A,B):-p217(A,C),move_forwards(C,B).
p209(A,B):-move_forwards(A,C),p209_1(C,B).
p209_1(A,B):-p714(A,C),p974(C,B).
p212(A,B):-grab_ball(A,C),p212_1(C,B).
p212_1(A,B):-p716(A,C),p212_2(C,B).
p212_2(A,B):-drop_ball(A,C),p1057(C,B).
p216(A,B):-p849(A,C),p216_1(C,B).
p216_1(A,B):-p1545(A,C),p216_2(C,B).
p216_2(A,B):-drop_ball(A,C),p676(C,B).
p226(A,B):-grab_ball(A,C),p226_1(C,B).
p226_1(A,B):-p207(A,C),drop_ball(C,B).
p228(A,B):-p549(A,C),p228_1(C,B).
p228_1(A,B):-p234(A,C),p228_2(C,B).
p228_2(A,B):-p217(A,C),move_forwards(C,B).
p229(A,B):-p234(A,C),p229_1(C,B).
p229_1(A,B):-p429(A,C),p229_2(C,B).
p229_2(A,B):-drop_ball(A,C),p1057(C,B).
p236(A,B):-move_left(A,C),p236_1(C,B).
p236_1(A,B):-p1419(A,C),p236_2(C,B).
p236_2(A,B):-p549(A,C),p583(C,B).
p242(A,B):-move_right(A,C),p242_1(C,B).
p242_1(A,B):-p974(A,C),p242_2(C,B).
p242_2(A,B):-p217(A,C),move_left(C,B).
p243(A,B):-move_backwards(A,C),p243_1(C,B).
p243_1(A,B):-p849(A,C),p243_2(C,B).
p243_2(A,B):-move_left(A,C),p1532(C,B).
p246(A,B):-p716(A,C),p246_1(C,B).
p246_1(A,B):-p849(A,C),p246_2(C,B).
p246_2(A,B):-p1057(A,C),p217(C,B).
p252(A,B):-p716(A,C),p252_1(C,B).
p252_1(A,B):-p1347(A,C),p252_2(C,B).
p252_2(A,B):-p1050(A,C),p1532(C,B).
p256(A,B):-p489(A,C),p256_1(C,B).
p256_1(A,B):-drop_ball(A,C),p227(C,B).
p257(A,B):-p429(A,C),p257_1(C,B).
p257_1(A,B):-p473(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),p182(C,B).
p261(A,B):-p227(A,C),p261_1(C,B).
p261_1(A,B):-p849(A,C),p261_2(C,B).
p261_2(A,B):-p1532(A,C),p676(C,B).
p271(A,B):-p1057(A,C),p271_1(C,B).
p271_1(A,B):-p549(A,C),p271_2(C,B).
p271_2(A,B):-drop_ball(A,C),p1050(C,B).
p274(A,B):-p1347(A,C),p274_1(C,B).
p274_1(A,B):-p489(A,C),p274_2(C,B).
p274_2(A,B):-drop_ball(A,C),p473(C,B).
p276(A,B):-p220(A,C),p276_1(C,B).
p276_1(A,B):-grab_ball(A,C),p276_2(C,B).
p276_2(A,B):-p716(A,C),drop_ball(C,B).
p277(A,B):-p849(A,C),p277_1(C,B).
p277_1(A,B):-move_backwards(A,C),p277_2(C,B).
p277_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p278(A,B):-p1347(A,C),p278_1(C,B).
p278_1(A,B):-p489(A,C),p278_2(C,B).
p278_2(A,B):-p1532(A,C),p1529(C,B).
p279(A,B):-move_backwards(A,C),p279_1(C,B).
p279_1(A,B):-p849(A,C),p279_2(C,B).
p279_2(A,B):-drop_ball(A,C),p676(C,B).
p303(A,B):-move_right(A,C),p303_1(C,B).
p303_1(A,B):-p429(A,C),p303_2(C,B).
p303_2(A,B):-p974(A,C),p1532(C,B).
p305(A,B):-p234(A,C),p305_1(C,B).
p305_1(A,B):-p217(A,C),p489(C,B).
p310(A,B):-move_left(A,C),p310_1(C,B).
p310_1(A,B):-p1347(A,C),p716(C,B).
p316(A,B):-move_forwards(A,C),p316_1(C,B).
p316_1(A,B):-p849(A,C),p316_2(C,B).
p316_2(A,B):-p1532(A,C),p473(C,B).
p321(A,B):-p234(A,C),p321_1(C,B).
p321_1(A,B):-p429(A,C),p321_2(C,B).
p321_2(A,B):-drop_ball(A,C),p716(C,B).
p327(A,B):-p714(A,C),p327_1(C,B).
p327_1(A,B):-move_right(A,C),p327_2(C,B).
p327_2(A,B):-p217(A,C),p234(C,B).
p332(A,B):-p473(A,C),p1126(C,B).
p341(A,B):-p1347(A,C),p341_1(C,B).
p341_1(A,B):-move_backwards(A,C),p341_2(C,B).
p341_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p344(A,B):-p1347(A,C),p344_1(C,B).
p344_1(A,B):-move_backwards(A,C),p344_2(C,B).
p344_2(A,B):-drop_ball(A,C),p1545(C,B).
p345(A,B):-p1529(A,C),p345_1(C,B).
p345_1(A,B):-p549(A,C),p345_2(C,B).
p345_2(A,B):-drop_ball(A,C),p1057(C,B).
p346(A,B):-p234(A,C),p346_1(C,B).
p346_1(A,B):-p429(A,C),drop_ball(C,B).
p351(A,B):-grab_ball(A,C),p351_1(C,B).
p351_1(A,B):-move_backwards(A,C),p351_2(C,B).
p351_2(A,B):-p1397(A,C),move_forwards(C,B).
p354(A,B):-p1050(A,C),p354_1(C,B).
p354_1(A,B):-p849(A,C),p354_2(C,B).
p354_2(A,B):-p1532(A,C),p182(C,B).
p356(A,B):-p342(A,C),p356_1(C,B).
p356_1(A,B):-p1056(A,C),p356_2(C,B).
p356_2(A,B):-p1126(A,C),p217(C,B).
p358(A,B):-p549(A,C),p358_1(C,B).
p358_1(A,B):-move_forwards(A,C),p358_2(C,B).
p358_2(A,B):-drop_ball(A,C),p716(C,B).
p360(A,B):-p849(A,C),p360_1(C,B).
p360_1(A,B):-p489(A,C),p360_2(C,B).
p360_2(A,B):-p1532(A,C),p398(C,B).
p362(A,B):-move_forwards(A,C),p362_1(C,B).
p362_1(A,B):-p549(A,C),p362_2(C,B).
p362_2(A,B):-p33(A,C),p1397(C,B).
p363(A,B):-p714(A,C),p363_1(C,B).
p363_1(A,B):-p1057(A,C),p363_2(C,B).
p363_2(A,B):-drop_ball(A,C),p227(C,B).
p370(A,B):-grab_ball(A,C),p370_1(C,B).
p370_1(A,B):-p1050(A,C),p370_2(C,B).
p370_2(A,B):-p1532(A,C),p182(C,B).
p378(A,B):-p342(A,C),p378_1(C,B).
p378_1(A,B):-p549(A,C),p378_2(C,B).
p378_2(A,B):-drop_ball(A,C),move_left(C,B).
p386(A,B):-move_left(A,C),p386_1(C,B).
p386_1(A,B):-p714(A,C),p386_2(C,B).
p386_2(A,B):-p33(A,C),p1397(C,B).
p387(A,B):-move_left(A,C),p387_1(C,B).
p387_1(A,B):-p622(A,C),p387_2(C,B).
p387_2(A,B):-p429(A,C),p1397(C,B).
p389(A,B):-p716(A,C),p389_1(C,B).
p389_1(A,B):-p1347(A,C),p389_2(C,B).
p389_2(A,B):-p716(A,C),p1532(C,B).
p393(A,B):-p849(A,C),p393_1(C,B).
p393_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p399(A,B):-p33(A,C),p399_1(C,B).
p399_1(A,B):-p849(A,C),p399_2(C,B).
p399_2(A,B):-p220(A,C),p1532(C,B).
p400(A,B):-p182(A,C),p1126(C,B).
p401(A,B):-p182(A,C),p401_1(C,B).
p401_1(A,B):-p714(A,C),p1397(C,B).
p403(A,B):-p33(A,C),p403_1(C,B).
p403_1(A,B):-p849(A,C),p403_2(C,B).
p403_2(A,B):-p1532(A,C),p676(C,B).
p410(A,B):-p716(A,C),p410_1(C,B).
p410_1(A,B):-p849(A,C),p410_2(C,B).
p410_2(A,B):-p217(A,C),p974(C,B).
p412(A,B):-p714(A,C),p412_1(C,B).
p412_1(A,B):-p398(A,C),p412_2(C,B).
p412_2(A,B):-p1532(A,C),move_backwards(C,B).
p413(A,B):-p974(A,C),p413_1(C,B).
p413_1(A,B):-p549(A,C),p413_2(C,B).
p413_2(A,B):-drop_ball(A,C),p182(C,B).
p416(A,B):-p111(A,C),p416_1(C,B).
p416_1(A,B):-p1056(A,C),p416_2(C,B).
p416_2(A,B):-p1126(A,C),p1532(C,B).
p417(A,B):-p182(A,C),p417_1(C,B).
p417_1(A,B):-p549(A,C),p417_2(C,B).
p417_2(A,B):-drop_ball(A,C),move_left(C,B).
p427(A,B):-p1347(A,C),p427_1(C,B).
p427_1(A,B):-p217(A,C),p1529(C,B).
p438(A,B):-p207(A,C),p438_1(C,B).
p438_1(A,B):-p217(A,C),p489(C,B).
p441(A,B):-p1347(A,C),p441_1(C,B).
p441_1(A,B):-p489(A,C),p1532(C,B).
p442(A,B):-move_left(A,C),p442_1(C,B).
p442_1(A,B):-p849(A,C),p442_2(C,B).
p442_2(A,B):-drop_ball(A,C),p398(C,B).
p448(A,B):-p714(A,C),p448_1(C,B).
p448_1(A,B):-p1140(A,C),drop_ball(C,B).
p450(A,B):-p1056(A,C),p473(C,B).
p452(A,B):-p547(A,C),p452_1(C,B).
p452_1(A,B):-p429(A,C),p452_2(C,B).
p452_2(A,B):-p342(A,C),p1532(C,B).
p453(A,B):-p549(A,C),p453_1(C,B).
p453_1(A,B):-move_forwards(A,C),p453_2(C,B).
p453_2(A,B):-p1532(A,C),p974(C,B).
p454(A,B):-p489(A,C),p454_1(C,B).
p454_1(A,B):-p849(A,C),p454_2(C,B).
p454_2(A,B):-drop_ball(A,C),p583(C,B).
p455(A,B):-p1419(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-p207(A,C),p217(C,B).
p461(A,B):-move_left(A,C),p461_1(C,B).
p461_1(A,B):-p429(A,C),p461_2(C,B).
p461_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p463(A,B):-move_backwards(A,C),p463_1(C,B).
p463_1(A,B):-grab_ball(A,C),p463_2(C,B).
p463_2(A,B):-move_backwards(A,C),p217(C,B).
p468(A,B):-p207(A,C),p468_1(C,B).
p468_1(A,B):-p429(A,C),p468_2(C,B).
p468_2(A,B):-p1057(A,C),p217(C,B).
p469(A,B):-p1347(A,C),p469_1(C,B).
p469_1(A,B):-move_backwards(A,C),p469_2(C,B).
p469_2(A,B):-drop_ball(A,C),move_left(C,B).
p485(A,B):-grab_ball(A,C),p485_1(C,B).
p485_1(A,B):-move_right(A,C),p485_2(C,B).
p485_2(A,B):-drop_ball(A,C),p473(C,B).
p486(A,B):-p111(A,C),p486_1(C,B).
p486_1(A,B):-p849(A,C),p486_2(C,B).
p486_2(A,B):-p1532(A,C),p716(C,B).
p493(A,B):-p473(A,C),p493_1(C,B).
p493_1(A,B):-p849(A,C),p493_2(C,B).
p493_2(A,B):-p217(A,C),move_left(C,B).
p494(A,B):-move_left(A,C),p494_1(C,B).
p494_1(A,B):-p429(A,C),p494_2(C,B).
p494_2(A,B):-p33(A,C),p1397(C,B).
p495(A,B):-move_right(A,C),p495_1(C,B).
p495_1(A,B):-p849(A,C),p495_2(C,B).
p495_2(A,B):-p1397(A,C),p504(C,B).
p496(A,B):-p1347(A,C),p496_1(C,B).
p496_1(A,B):-move_left(A,C),p496_2(C,B).
p496_2(A,B):-p1532(A,C),p1529(C,B).
p498(A,B):-p1057(A,C),p498_1(C,B).
p498_1(A,B):-p1056(A,C),p498_2(C,B).
p498_2(A,B):-p473(A,C),p217(C,B).
p503(A,B):-move_left(A,C),p503_1(C,B).
p503_1(A,B):-p1056(A,C),p503_2(C,B).
p503_2(A,B):-p1126(A,C),p217(C,B).
p509(A,B):-p398(A,C),p509_1(C,B).
p509_1(A,B):-grab_ball(A,C),p509_2(C,B).
p509_2(A,B):-p622(A,C),p1532(C,B).
p511(A,B):-move_forwards(A,C),p511_1(C,B).
p511_1(A,B):-p1056(A,C),p511_2(C,B).
p511_2(A,B):-drop_ball(A,C),p974(C,B).
p513(A,B):-p227(A,C),p513_1(C,B).
p513_1(A,B):-p1347(A,C),p513_2(C,B).
p513_2(A,B):-p1532(A,C),p1529(C,B).
p514(A,B):-move_right(A,C),p514_1(C,B).
p514_1(A,B):-p714(A,C),p514_2(C,B).
p514_2(A,B):-p1532(A,C),p716(C,B).
p518(A,B):-move_left(A,C),p518_1(C,B).
p518_1(A,B):-p1056(A,C),p518_2(C,B).
p518_2(A,B):-p33(A,C),p1397(C,B).
p519(A,B):-p714(A,C),p519_1(C,B).
p519_1(A,B):-move_backwards(A,C),p519_2(C,B).
p519_2(A,B):-p217(A,C),move_forwards(C,B).
p522(A,B):-move_right(A,C),p522_1(C,B).
p522_1(A,B):-p549(A,C),p522_2(C,B).
p522_2(A,B):-p547(A,C),p1397(C,B).
p524(A,B):-p1050(A,C),p524_1(C,B).
p524_1(A,B):-p849(A,C),p524_2(C,B).
p524_2(A,B):-p217(A,C),p234(C,B).
p526(A,B):-move_right(A,C),p526_1(C,B).
p526_1(A,B):-p974(A,C),p849(C,B).
p532(A,B):-p549(A,C),p532_1(C,B).
p532_1(A,B):-p974(A,C),p532_2(C,B).
p532_2(A,B):-drop_ball(A,C),p227(C,B).
p534(A,B):-p714(A,C),p534_1(C,B).
p534_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p538(A,B):-p1253(A,C),p538_1(C,B).
p538_1(A,B):-p849(A,C),p1397(C,B).
p546(A,B):-grab_ball(A,C),p546_1(C,B).
p546_1(A,B):-p1057(A,C),p546_2(C,B).
p546_2(A,B):-drop_ball(A,C),p547(C,B).
p548(A,B):-p1253(A,C),p548_1(C,B).
p548_1(A,B):-p849(A,C),p548_2(C,B).
p548_2(A,B):-drop_ball(A,C),move_right(C,B).
p552(A,B):-p1529(A,C),p552_1(C,B).
p552_1(A,B):-p1056(A,C),p552_2(C,B).
p552_2(A,B):-p217(A,C),move_backwards(C,B).
p553(A,B):-p1529(A,C),p553_1(C,B).
p553_1(A,B):-p714(A,C),p553_2(C,B).
p553_2(A,B):-p473(A,C),p1532(C,B).
p555(A,B):-move_right(A,C),p555_1(C,B).
p555_1(A,B):-p849(A,C),p555_2(C,B).
p555_2(A,B):-p217(A,C),p716(C,B).
p557(A,B):-p429(A,C),p557_1(C,B).
p557_1(A,B):-p1442(A,C),p557_2(C,B).
p557_2(A,B):-drop_ball(A,C),p583(C,B).
p562(A,B):-move_left(A,C),p562_1(C,B).
p562_1(A,B):-grab_ball(A,C),p562_2(C,B).
p562_2(A,B):-p676(A,C),p1532(C,B).
p565(A,B):-move_right(A,C),p565_1(C,B).
p565_1(A,B):-move_backwards(A,C),p565_2(C,B).
p565_2(A,B):-drop_ball(A,C),p234(C,B).
p567(A,B):-p676(A,C),p567_1(C,B).
p567_1(A,B):-p849(A,C),p567_2(C,B).
p567_2(A,B):-p1397(A,C),p504(C,B).
p570(A,B):-p1419(A,C),p570_1(C,B).
p570_1(A,B):-grab_ball(A,C),p570_2(C,B).
p570_2(A,B):-p33(A,C),p1140(C,B).
p572(A,B):-move_forwards(A,C),p572_1(C,B).
p572_1(A,B):-p1347(A,C),p217(C,B).
p578(A,B):-p489(A,C),p578_1(C,B).
p578_1(A,B):-p849(A,C),p578_2(C,B).
p578_2(A,B):-p1532(A,C),p207(C,B).
p580(A,B):-p1347(A,C),p580_1(C,B).
p580_1(A,B):-p342(A,C),p580_2(C,B).
p580_2(A,B):-p1532(A,C),p227(C,B).
p591(A,B):-p1056(A,C),p591_1(C,B).
p591_1(A,B):-p1057(A,C),p591_2(C,B).
p591_2(A,B):-p1397(A,C),move_forwards(C,B).
p594(A,B):-p473(A,C),p594_1(C,B).
p594_1(A,B):-p549(A,C),p594_2(C,B).
p594_2(A,B):-p1442(A,C),p1532(C,B).
p601(A,B):-move_left(A,C),p601_1(C,B).
p601_1(A,B):-p234(A,C),p601_2(C,B).
p601_2(A,B):-p429(A,C),p217(C,B).
p607(A,B):-p714(A,C),p607_1(C,B).
p607_1(A,B):-p473(A,C),p607_2(C,B).
p607_2(A,B):-p217(A,C),p1126(C,B).
p608(A,B):-p716(A,C),p608_1(C,B).
p608_1(A,B):-p429(A,C),p608_2(C,B).
p608_2(A,B):-p33(A,C),drop_ball(C,B).
p611(A,B):-p547(A,C),p611_1(C,B).
p611_1(A,B):-p849(A,C),p611_2(C,B).
p611_2(A,B):-drop_ball(A,C),p1050(C,B).
p619(A,B):-p849(A,C),p619_1(C,B).
p619_1(A,B):-p220(A,C),p619_2(C,B).
p619_2(A,B):-drop_ball(A,C),p1140(C,B).
p620(A,B):-move_right(A,C),p620_1(C,B).
p620_1(A,B):-p549(A,C),p620_2(C,B).
p620_2(A,B):-drop_ball(A,C),p1057(C,B).
p630(A,B):-p1529(A,C),p630_1(C,B).
p630_1(A,B):-p714(A,C),p630_2(C,B).
p630_2(A,B):-p1532(A,C),p234(C,B).
p638(A,B):-p255(A,C),p638_1(C,B).
p638_1(A,B):-p549(A,C),p638_2(C,B).
p638_2(A,B):-p974(A,C),p1532(C,B).
p640(A,B):-p1140(A,C),p640_1(C,B).
p640_1(A,B):-p849(A,C),p640_2(C,B).
p640_2(A,B):-p676(A,C),p1532(C,B).
p641(A,B):-p1529(A,C),p641_1(C,B).
p641_1(A,B):-p1056(A,C),p641_2(C,B).
p641_2(A,B):-drop_ball(A,C),p1442(C,B).
p644(A,B):-p714(A,C),p644_1(C,B).
p644_1(A,B):-p111(A,C),p644_2(C,B).
p644_2(A,B):-drop_ball(A,C),p207(C,B).
p656(A,B):-p473(A,C),p656_1(C,B).
p656_1(A,B):-p849(A,C),p656_2(C,B).
p656_2(A,B):-p1253(A,C),p1397(C,B).
p657(A,B):-p182(A,C),p657_1(C,B).
p657_1(A,B):-grab_ball(A,C),p657_2(C,B).
p657_2(A,B):-p217(A,C),p1442(C,B).
p662(A,B):-p1126(A,C),p1056(C,B).
p668(A,B):-p1140(A,C),p668_1(C,B).
p668_1(A,B):-p714(A,C),p668_2(C,B).
p668_2(A,B):-drop_ball(A,C),p1126(C,B).
p670(A,B):-p429(A,C),p670_1(C,B).
p670_1(A,B):-p974(A,C),p670_2(C,B).
p670_2(A,B):-drop_ball(A,C),p398(C,B).
p678(A,B):-p111(A,C),p678_1(C,B).
p678_1(A,B):-grab_ball(A,C),p678_2(C,B).
p678_2(A,B):-p1057(A,C),p217(C,B).
p684(A,B):-p714(A,C),p684_1(C,B).
p684_1(A,B):-p974(A,C),p684_2(C,B).
p684_2(A,B):-drop_ball(A,C),p1442(C,B).
p686(A,B):-p1347(A,C),p686_1(C,B).
p686_1(A,B):-move_left(A,C),p686_2(C,B).
p686_2(A,B):-p217(A,C),p182(C,B).
p687(A,B):-move_right(A,C),p687_1(C,B).
p687_1(A,B):-move_backwards(A,C),p687_2(C,B).
p687_2(A,B):-p849(A,C),p1532(C,B).
p690(A,B):-move_forwards(A,C),p690_1(C,B).
p690_1(A,B):-p714(A,C),p690_2(C,B).
p690_2(A,B):-p1532(A,C),p473(C,B).
p696(A,B):-grab_ball(A,C),p696_1(C,B).
p696_1(A,B):-p1050(A,C),p696_2(C,B).
p696_2(A,B):-p217(A,C),p974(C,B).
p700(A,B):-p1529(A,C),p700_1(C,B).
p700_1(A,B):-p429(A,C),p207(C,B).
p705(A,B):-grab_ball(A,C),p705_1(C,B).
p705_1(A,B):-move_forwards(A,C),p705_2(C,B).
p705_2(A,B):-drop_ball(A,C),p1050(C,B).
p707(A,B):-p1347(A,C),p707_1(C,B).
p707_1(A,B):-move_backwards(A,C),p707_2(C,B).
p707_2(A,B):-p217(A,C),p398(C,B).
p709(A,B):-move_right(A,C),p709_1(C,B).
p709_1(A,B):-p1347(A,C),p709_2(C,B).
p709_2(A,B):-p676(A,C),p217(C,B).
p710(A,B):-p255(A,C),p710_1(C,B).
p710_1(A,B):-grab_ball(A,C),p710_2(C,B).
p710_2(A,B):-p473(A,C),p217(C,B).
p729(A,B):-p473(A,C),p729_1(C,B).
p729_1(A,B):-p549(A,C),p729_2(C,B).
p729_2(A,B):-p1532(A,C),p342(C,B).
p735(A,B):-p583(A,C),p735_1(C,B).
p735_1(A,B):-p714(A,C),p735_2(C,B).
p735_2(A,B):-drop_ball(A,C),p676(C,B).
p736(A,B):-p583(A,C),p736_1(C,B).
p736_1(A,B):-p849(A,C),p736_2(C,B).
p736_2(A,B):-p1532(A,C),p326(C,B).
p739(A,B):-p182(A,C),p739_1(C,B).
p739_1(A,B):-p1347(A,C),p739_2(C,B).
p739_2(A,B):-move_right(A,C),p1532(C,B).
p740(A,B):-p33(A,C),p740_1(C,B).
p740_1(A,B):-grab_ball(A,C),p740_2(C,B).
p740_2(A,B):-p342(A,C),p1532(C,B).
p741(A,B):-p549(A,C),p741_1(C,B).
p741_1(A,B):-p1057(A,C),p741_2(C,B).
p741_2(A,B):-drop_ball(A,C),p182(C,B).
p745(A,B):-move_forwards(A,C),p745_1(C,B).
p745_1(A,B):-p429(A,C),p33(C,B).
p746(A,B):-p676(A,C),p746_1(C,B).
p746_1(A,B):-p714(A,C),p746_2(C,B).
p746_2(A,B):-p217(A,C),p716(C,B).
p747(A,B):-p398(A,C),p747_1(C,B).
p747_1(A,B):-p849(A,C),p747_2(C,B).
p747_2(A,B):-p217(A,C),move_left(C,B).
p751(A,B):-p207(A,C),p751_1(C,B).
p751_1(A,B):-p714(A,C),p751_2(C,B).
p751_2(A,B):-move_right(A,C),p217(C,B).
p753(A,B):-grab_ball(A,C),p753_1(C,B).
p753_1(A,B):-p716(A,C),p753_2(C,B).
p753_2(A,B):-p1532(A,C),p1253(C,B).
p756(A,B):-p489(A,C),p756_1(C,B).
p756_1(A,B):-p849(A,C),p756_2(C,B).
p756_2(A,B):-p217(A,C),p489(C,B).
p766(A,B):-p549(A,C),p766_1(C,B).
p766_1(A,B):-p398(A,C),p766_2(C,B).
p766_2(A,B):-drop_ball(A,C),p974(C,B).
p770(A,B):-p111(A,C),p770_1(C,B).
p770_1(A,B):-p849(A,C),p770_2(C,B).
p770_2(A,B):-p33(A,C),p217(C,B).
p778(A,B):-p182(A,C),p778_1(C,B).
p778_1(A,B):-p549(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p547(C,B).
p783(A,B):-p549(A,C),p783_1(C,B).
p783_1(A,B):-p974(A,C),p783_2(C,B).
p783_2(A,B):-drop_ball(A,C),p716(C,B).
p788(A,B):-p429(A,C),p788_1(C,B).
p788_1(A,B):-p622(A,C),p788_2(C,B).
p788_2(A,B):-p1532(A,C),p716(C,B).
p789(A,B):-p622(A,C),p789_1(C,B).
p789_1(A,B):-p429(A,C),p789_2(C,B).
p789_2(A,B):-p217(A,C),move_forwards(C,B).
p793(A,B):-p676(A,C),p793_1(C,B).
p793_1(A,B):-p549(A,C),p793_2(C,B).
p793_2(A,B):-p217(A,C),p622(C,B).
p797(A,B):-move_right(A,C),p797_1(C,B).
p797_1(A,B):-p429(A,C),move_forwards(C,B).
p798(A,B):-p849(A,C),p798_1(C,B).
p798_1(A,B):-p1529(A,C),p798_2(C,B).
p798_2(A,B):-p1532(A,C),p1057(C,B).
p805(A,B):-p549(A,C),p676(C,B).
p808(A,B):-p849(A,C),p808_1(C,B).
p808_1(A,B):-p716(A,C),p808_2(C,B).
p808_2(A,B):-p1532(A,C),p234(C,B).
p810(A,B):-p849(A,C),p810_1(C,B).
p810_1(A,B):-p398(A,C),p810_2(C,B).
p810_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p813(A,B):-move_backwards(A,C),p813_1(C,B).
p813_1(A,B):-p849(A,C),p813_2(C,B).
p813_2(A,B):-p111(A,C),p1532(C,B).
p824(A,B):-p255(A,C),p824_1(C,B).
p824_1(A,B):-p849(A,C),p217(C,B).
p826(A,B):-p974(A,C),p826_1(C,B).
p826_1(A,B):-p429(A,C),p826_2(C,B).
p826_2(A,B):-drop_ball(A,C),p1253(C,B).
p834(A,B):-grab_ball(A,C),p834_1(C,B).
p834_1(A,B):-p255(A,C),p834_2(C,B).
p834_2(A,B):-p1532(A,C),p234(C,B).
p839(A,B):-p429(A,C),p839_1(C,B).
p839_1(A,B):-p974(A,C),p839_2(C,B).
p839_2(A,B):-p217(A,C),p1529(C,B).
p852(A,B):-grab_ball(A,C),p852_1(C,B).
p852_1(A,B):-p326(A,C),p852_2(C,B).
p852_2(A,B):-drop_ball(A,C),p547(C,B).
p860(A,B):-p398(A,C),p860_1(C,B).
p860_1(A,B):-p849(A,C),p860_2(C,B).
p860_2(A,B):-p234(A,C),p1532(C,B).
p862(A,B):-p714(A,C),p862_1(C,B).
p862_1(A,B):-p398(A,C),p862_2(C,B).
p862_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p863(A,B):-p716(A,C),p863_1(C,B).
p863_1(A,B):-p1056(A,C),p863_2(C,B).
p863_2(A,B):-p1126(A,C),drop_ball(C,B).
p865(A,B):-p549(A,C),p865_1(C,B).
p865_1(A,B):-move_right(A,C),p865_2(C,B).
p865_2(A,B):-drop_ball(A,C),p676(C,B).
p873(A,B):-p326(A,C),p873_1(C,B).
p873_1(A,B):-p849(A,C),p873_2(C,B).
p873_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p886(A,B):-move_backwards(A,C),p886_1(C,B).
p886_1(A,B):-p549(A,C),p1529(C,B).
p891(A,B):-p182(A,C),p891_1(C,B).
p891_1(A,B):-p1347(A,C),p1532(C,B).
p892(A,B):-p489(A,C),p892_1(C,B).
p892_1(A,B):-p1532(A,C),p398(C,B).
p898(A,B):-p489(A,C),p898_1(C,B).
p898_1(A,B):-p549(A,C),p898_2(C,B).
p898_2(A,B):-p504(A,C),p1397(C,B).
p902(A,B):-p234(A,C),p902_1(C,B).
p902_1(A,B):-p549(A,C),p902_2(C,B).
p902_2(A,B):-p217(A,C),p1057(C,B).
p903(A,B):-p716(A,C),p903_1(C,B).
p903_1(A,B):-p1347(A,C),p903_2(C,B).
p903_2(A,B):-p1532(A,C),p716(C,B).
p906(A,B):-p716(A,C),p906_1(C,B).
p906_1(A,B):-grab_ball(A,C),p906_2(C,B).
p906_2(A,B):-move_backwards(A,C),p217(C,B).
p912(A,B):-move_left(A,C),p912_1(C,B).
p912_1(A,B):-p549(A,C),p912_2(C,B).
p912_2(A,B):-p217(A,C),p234(C,B).
p919(A,B):-p398(A,C),p919_1(C,B).
p919_1(A,B):-grab_ball(A,C),p919_2(C,B).
p919_2(A,B):-move_backwards(A,C),p1397(C,B).
p922(A,B):-p1529(A,C),p922_1(C,B).
p922_1(A,B):-p849(A,C),p922_2(C,B).
p922_2(A,B):-drop_ball(A,C),p676(C,B).
p923(A,B):-p1050(A,C),p923_1(C,B).
p923_1(A,B):-grab_ball(A,C),p923_2(C,B).
p923_2(A,B):-p1532(A,C),p227(C,B).
p926(A,B):-move_left(A,C),p926_1(C,B).
p926_1(A,B):-p714(A,C),p926_2(C,B).
p926_2(A,B):-p1532(A,C),p974(C,B).
p934(A,B):-p227(A,C),p934_1(C,B).
p934_1(A,B):-grab_ball(A,C),p934_2(C,B).
p934_2(A,B):-p234(A,C),p1397(C,B).
p940(A,B):-move_left(A,C),p940_1(C,B).
p940_1(A,B):-p220(A,C),p940_2(C,B).
p940_2(A,B):-p849(A,C),p1126(C,B).
p947(A,B):-p33(A,C),p947_1(C,B).
p947_1(A,B):-p429(A,C),p947_2(C,B).
p947_2(A,B):-drop_ball(A,C),p207(C,B).
p948(A,B):-p1419(A,C),p948_1(C,B).
p948_1(A,B):-p429(A,C),p948_2(C,B).
p948_2(A,B):-drop_ball(A,C),p622(C,B).
p950(A,B):-p504(A,C),p950_1(C,B).
p950_1(A,B):-grab_ball(A,C),p950_2(C,B).
p950_2(A,B):-p1419(A,C),p1532(C,B).
p951(A,B):-p429(A,C),p951_1(C,B).
p951_1(A,B):-p1442(A,C),p951_2(C,B).
p951_2(A,B):-drop_ball(A,C),p583(C,B).
p952(A,B):-move_backwards(A,C),p952_1(C,B).
p952_1(A,B):-p714(A,C),p952_2(C,B).
p952_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p955(A,B):-p714(A,C),p955_1(C,B).
p955_1(A,B):-move_backwards(A,C),p955_2(C,B).
p955_2(A,B):-p217(A,C),p1529(C,B).
p959(A,B):-p326(A,C),p959_1(C,B).
p959_1(A,B):-p1056(A,C),p959_2(C,B).
p959_2(A,B):-p182(A,C),p1397(C,B).
p962(A,B):-p849(A,C),p962_1(C,B).
p962_1(A,B):-p1253(A,C),p962_2(C,B).
p962_2(A,B):-drop_ball(A,C),p716(C,B).
p971(A,B):-p549(A,C),p971_1(C,B).
p971_1(A,B):-p676(A,C),p971_2(C,B).
p971_2(A,B):-drop_ball(A,C),p473(C,B).
p982(A,B):-move_backwards(A,C),p982_1(C,B).
p982_1(A,B):-p849(A,C),p982_2(C,B).
p982_2(A,B):-p1529(A,C),p1532(C,B).
p983(A,B):-p714(A,C),p983_1(C,B).
p983_1(A,B):-move_backwards(A,C),p983_2(C,B).
p983_2(A,B):-p217(A,C),p489(C,B).
p987(A,B):-p33(A,C),p987_1(C,B).
p987_1(A,B):-p849(A,C),p987_2(C,B).
p987_2(A,B):-p1397(A,C),p504(C,B).
p988(A,B):-p547(A,C),p988_1(C,B).
p988_1(A,B):-p549(A,C),p988_2(C,B).
p988_2(A,B):-move_left(A,C),p217(C,B).
p989(A,B):-p207(A,C),p989_1(C,B).
p989_1(A,B):-p1532(A,C),p398(C,B).
p1001(A,B):-p504(A,C),p1001_1(C,B).
p1001_1(A,B):-p1347(A,C),p1001_2(C,B).
p1001_2(A,B):-p227(A,C),p1397(C,B).
p1010(A,B):-move_forwards(A,C),p1010_1(C,B).
p1010_1(A,B):-p429(A,C),p1010_2(C,B).
p1010_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1016(A,B):-p849(A,C),p1016_1(C,B).
p1016_1(A,B):-p504(A,C),p1397(C,B).
p1020(A,B):-p1126(A,C),p1056(C,B).
p1023(A,B):-p1057(A,C),p1023_1(C,B).
p1023_1(A,B):-p1056(A,C),p1532(C,B).
p1030(A,B):-p547(A,C),p1030_1(C,B).
p1030_1(A,B):-p549(A,C),p1030_2(C,B).
p1030_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1037(A,B):-p227(A,C),p1037_1(C,B).
p1037_1(A,B):-p1347(A,C),p1037_2(C,B).
p1037_2(A,B):-p217(A,C),p716(C,B).
p1041(A,B):-p547(A,C),p1041_1(C,B).
p1041_1(A,B):-p429(A,C),p1041_2(C,B).
p1041_2(A,B):-p676(A,C),p1532(C,B).
p1044(A,B):-p849(A,C),p1044_1(C,B).
p1044_1(A,B):-p1140(A,C),p1044_2(C,B).
p1044_2(A,B):-p1397(A,C),p489(C,B).
p1060(A,B):-p1347(A,C),p1060_1(C,B).
p1060_1(A,B):-p1545(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),p974(C,B).
p1061(A,B):-p33(A,C),p1061_1(C,B).
p1061_1(A,B):-p714(A,C),p227(C,B).
p1066(A,B):-p849(A,C),p1066_1(C,B).
p1066_1(A,B):-move_forwards(A,C),p1066_2(C,B).
p1066_2(A,B):-drop_ball(A,C),p255(C,B).
p1071(A,B):-p547(A,C),p1071_1(C,B).
p1071_1(A,B):-p429(A,C),drop_ball(C,B).
p1075(A,B):-p1347(A,C),p1075_1(C,B).
p1075_1(A,B):-p716(A,C),p1075_2(C,B).
p1075_2(A,B):-drop_ball(A,C),p1545(C,B).
p1076(A,B):-p234(A,C),p1076_1(C,B).
p1076_1(A,B):-p549(A,C),p1076_2(C,B).
p1076_2(A,B):-drop_ball(A,C),p1126(C,B).
p1083(A,B):-p220(A,C),p1083_1(C,B).
p1083_1(A,B):-drop_ball(A,C),p182(C,B).
p1091(A,B):-p182(A,C),p1091_1(C,B).
p1091_1(A,B):-p549(A,C),p1091_2(C,B).
p1091_2(A,B):-p1532(A,C),p1057(C,B).
p1104(A,B):-p849(A,C),p1104_1(C,B).
p1104_1(A,B):-p1140(A,C),p1104_2(C,B).
p1104_2(A,B):-p217(A,C),p342(C,B).
p1105(A,B):-p1126(A,C),p1105_1(C,B).
p1105_1(A,B):-p849(A,C),p1105_2(C,B).
p1105_2(A,B):-p1532(A,C),p398(C,B).
p1108(A,B):-move_left(A,C),p1108_1(C,B).
p1108_1(A,B):-drop_ball(A,C),p33(C,B).
p1118(A,B):-move_right(A,C),p1118_1(C,B).
p1118_1(A,B):-p1532(A,C),p676(C,B).
p1119(A,B):-p714(A,C),p1119_1(C,B).
p1119_1(A,B):-move_right(A,C),p217(C,B).
p1121(A,B):-move_right(A,C),p1121_1(C,B).
p1121_1(A,B):-move_backwards(A,C),p1121_2(C,B).
p1121_2(A,B):-drop_ball(A,C),p676(C,B).
p1125(A,B):-p714(A,C),p1125_1(C,B).
p1125_1(A,B):-p489(A,C),p1125_2(C,B).
p1125_2(A,B):-p1532(A,C),p583(C,B).
p1130(A,B):-p716(A,C),p1130_1(C,B).
p1130_1(A,B):-p849(A,C),p1130_2(C,B).
p1130_2(A,B):-drop_ball(A,C),p547(C,B).
p1134(A,B):-move_right(A,C),p1134_1(C,B).
p1134_1(A,B):-move_backwards(A,C),p1134_2(C,B).
p1134_2(A,B):-p714(A,C),p1532(C,B).
p1138(A,B):-p622(A,C),p1138_1(C,B).
p1138_1(A,B):-p714(A,C),p1138_2(C,B).
p1138_2(A,B):-p1532(A,C),p473(C,B).
p1143(A,B):-p714(A,C),p1143_1(C,B).
p1143_1(A,B):-p342(A,C),p1143_2(C,B).
p1143_2(A,B):-p1532(A,C),p473(C,B).
p1149(A,B):-p1056(A,C),p1149_1(C,B).
p1149_1(A,B):-p342(A,C),p1149_2(C,B).
p1149_2(A,B):-p1532(A,C),p207(C,B).
p1162(A,B):-p429(A,C),p1162_1(C,B).
p1162_1(A,B):-p1126(A,C),p1162_2(C,B).
p1162_2(A,B):-p1532(A,C),p1253(C,B).
p1172(A,B):-p182(A,C),p1172_1(C,B).
p1172_1(A,B):-p714(A,C),p1172_2(C,B).
p1172_2(A,B):-p217(A,C),move_left(C,B).
p1177(A,B):-p111(A,C),p1177_1(C,B).
p1177_1(A,B):-p1056(A,C),p1177_2(C,B).
p1177_2(A,B):-move_right(A,C),drop_ball(C,B).
p1184(A,B):-p429(A,C),p1184_1(C,B).
p1184_1(A,B):-move_left(A,C),p1184_2(C,B).
p1184_2(A,B):-drop_ball(A,C),p622(C,B).
p1185(A,B):-move_left(A,C),p1185_1(C,B).
p1185_1(A,B):-grab_ball(A,C),p1185_2(C,B).
p1185_2(A,B):-p1532(A,C),p255(C,B).
p1188(A,B):-move_left(A,C),p1188_1(C,B).
p1188_1(A,B):-p714(A,C),p1188_2(C,B).
p1188_2(A,B):-p234(A,C),p1532(C,B).
p1195(A,B):-move_forwards(A,C),p1195_1(C,B).
p1195_1(A,B):-grab_ball(A,C),p1195_2(C,B).
p1195_2(A,B):-p1532(A,C),move_backwards(C,B).
p1200(A,B):-move_right(A,C),p1200_1(C,B).
p1200_1(A,B):-p1056(A,C),p1200_2(C,B).
p1200_2(A,B):-drop_ball(A,C),move_left(C,B).
p1210(A,B):-p234(A,C),p1210_1(C,B).
p1210_1(A,B):-p429(A,C),drop_ball(C,B).
p1211(A,B):-p111(A,C),p1211_1(C,B).
p1211_1(A,B):-p1532(A,C),p234(C,B).
p1216(A,B):-p1050(A,C),p1216_1(C,B).
p1216_1(A,B):-p549(A,C),p1216_2(C,B).
p1216_2(A,B):-drop_ball(A,C),p622(C,B).
p1226(A,B):-p974(A,C),p1226_1(C,B).
p1226_1(A,B):-p549(A,C),p1226_2(C,B).
p1226_2(A,B):-p217(A,C),p1442(C,B).
p1227(A,B):-move_right(A,C),p1227_1(C,B).
p1227_1(A,B):-p849(A,C),p1227_2(C,B).
p1227_2(A,B):-drop_ball(A,C),move_right(C,B).
p1228(A,B):-p473(A,C),p1228_1(C,B).
p1228_1(A,B):-p849(A,C),p1228_2(C,B).
p1228_2(A,B):-drop_ball(A,C),p1253(C,B).
p1231(A,B):-p207(A,C),p1231_1(C,B).
p1231_1(A,B):-p849(A,C),p1231_2(C,B).
p1231_2(A,B):-p217(A,C),p1529(C,B).
p1235(A,B):-grab_ball(A,C),p1235_1(C,B).
p1235_1(A,B):-p33(A,C),p1235_2(C,B).
p1235_2(A,B):-drop_ball(A,C),p473(C,B).
p1237(A,B):-p1529(A,C),p1237_1(C,B).
p1237_1(A,B):-p849(A,C),p1237_2(C,B).
p1237_2(A,B):-p217(A,C),move_left(C,B).
p1246(A,B):-p716(A,C),p1246_1(C,B).
p1246_1(A,B):-p1056(A,C),p1246_2(C,B).
p1246_2(A,B):-p234(A,C),p1532(C,B).
p1249(A,B):-p429(A,C),p1249_1(C,B).
p1249_1(A,B):-p583(A,C),p1249_2(C,B).
p1249_2(A,B):-drop_ball(A,C),p182(C,B).
p1254(A,B):-move_forwards(A,C),p1254_1(C,B).
p1254_1(A,B):-grab_ball(A,C),p217(C,B).
p1259(A,B):-p504(A,C),p1259_1(C,B).
p1259_1(A,B):-p849(A,C),p1259_2(C,B).
p1259_2(A,B):-drop_ball(A,C),move_right(C,B).
p1262(A,B):-p429(A,C),p1262_1(C,B).
p1262_1(A,B):-move_right(A,C),p1262_2(C,B).
p1262_2(A,B):-drop_ball(A,C),p1140(C,B).
p1267(A,B):-move_right(A,C),p1267_1(C,B).
p1267_1(A,B):-p849(A,C),p1267_2(C,B).
p1267_2(A,B):-drop_ball(A,C),p398(C,B).
p1269(A,B):-p489(A,C),p1269_1(C,B).
p1269_1(A,B):-p429(A,C),p1269_2(C,B).
p1269_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1270(A,B):-move_left(A,C),p1270_1(C,B).
p1270_1(A,B):-p849(A,C),p1270_2(C,B).
p1270_2(A,B):-p1529(A,C),p217(C,B).
p1273(A,B):-p583(A,C),p1273_1(C,B).
p1273_1(A,B):-p549(A,C),p1273_2(C,B).
p1273_2(A,B):-p489(A,C),p1532(C,B).
p1277(A,B):-p849(A,C),p1277_1(C,B).
p1277_1(A,B):-p227(A,C),p1277_2(C,B).
p1277_2(A,B):-p1532(A,C),p676(C,B).
p1280(A,B):-p676(A,C),p1280_1(C,B).
p1280_1(A,B):-p549(A,C),p1280_2(C,B).
p1280_2(A,B):-drop_ball(A,C),p974(C,B).
p1285(A,B):-p716(A,C),p1285_1(C,B).
p1285_1(A,B):-p1532(A,C),p1285_2(C,B).
p1285_2(A,B):-move_right(A,C),p207(C,B).
p1289(A,B):-p1347(A,C),p1289_1(C,B).
p1289_1(A,B):-p182(A,C),p1289_2(C,B).
p1289_2(A,B):-p217(A,C),p1529(C,B).
p1290(A,B):-p1347(A,C),p1290_1(C,B).
p1290_1(A,B):-p398(A,C),p1290_2(C,B).
p1290_2(A,B):-drop_ball(A,C),move_left(C,B).
p1295(A,B):-p676(A,C),p1295_1(C,B).
p1295_1(A,B):-p849(A,C),p1295_2(C,B).
p1295_2(A,B):-p217(A,C),p1050(C,B).
p1296(A,B):-p182(A,C),p1296_1(C,B).
p1296_1(A,B):-p849(A,C),p1296_2(C,B).
p1296_2(A,B):-p217(A,C),p398(C,B).
p1298(A,B):-p473(A,C),p1298_1(C,B).
p1298_1(A,B):-p714(A,C),p1298_2(C,B).
p1298_2(A,B):-p227(A,C),p1397(C,B).
p1299(A,B):-p849(A,C),p1299_1(C,B).
p1299_1(A,B):-p547(A,C),p1299_2(C,B).
p1299_2(A,B):-p1532(A,C),p33(C,B).
p1319(A,B):-p547(A,C),p1319_1(C,B).
p1319_1(A,B):-p849(A,C),p1319_2(C,B).
p1319_2(A,B):-p1419(A,C),p217(C,B).
p1320(A,B):-p227(A,C),p1320_1(C,B).
p1320_1(A,B):-p111(A,C),p1320_2(C,B).
p1320_2(A,B):-p1056(A,C),p1442(C,B).
p1321(A,B):-p583(A,C),p1321_1(C,B).
p1321_1(A,B):-grab_ball(A,C),p1321_2(C,B).
p1321_2(A,B):-p182(A,C),p1397(C,B).
p1324(A,B):-move_left(A,C),p1324_1(C,B).
p1324_1(A,B):-grab_ball(A,C),p1324_2(C,B).
p1324_2(A,B):-p1532(A,C),p1126(C,B).
p1325(A,B):-p849(A,C),p1325_1(C,B).
p1325_1(A,B):-p220(A,C),p1325_2(C,B).
p1325_2(A,B):-p1532(A,C),p676(C,B).
p1328(A,B):-move_backwards(A,C),p1328_1(C,B).
p1328_1(A,B):-grab_ball(A,C),p1328_2(C,B).
p1328_2(A,B):-p504(A,C),p1397(C,B).
p1329(A,B):-move_left(A,C),p1329_1(C,B).
p1329_1(A,B):-p489(A,C),p1329_2(C,B).
p1329_2(A,B):-p1056(A,C),p1532(C,B).
p1334(A,B):-p342(A,C),p1334_1(C,B).
p1334_1(A,B):-drop_ball(A,C),p1334_2(C,B).
p1334_2(A,B):-p398(A,C),p504(C,B).
p1335(A,B):-move_left(A,C),p1335_1(C,B).
p1335_1(A,B):-p217(A,C),move_left(C,B).
p1338(A,B):-p714(A,C),p1338_1(C,B).
p1338_1(A,B):-p1057(A,C),p1338_2(C,B).
p1338_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1339(A,B):-p974(A,C),p1339_1(C,B).
p1339_1(A,B):-p549(A,C),p1339_2(C,B).
p1339_2(A,B):-drop_ball(A,C),p1057(C,B).
p1340(A,B):-p1057(A,C),p1340_1(C,B).
p1340_1(A,B):-p714(A,C),move_forwards(C,B).
p1346(A,B):-move_left(A,C),p1346_1(C,B).
p1346_1(A,B):-p1347(A,C),p1346_2(C,B).
p1346_2(A,B):-p217(A,C),p1529(C,B).
p1349(A,B):-p33(A,C),p714(C,B).
p1353(A,B):-p489(A,C),p1353_1(C,B).
p1353_1(A,B):-p849(A,C),p1353_2(C,B).
p1353_2(A,B):-p1532(A,C),p227(C,B).
p1355(A,B):-p583(A,C),p1355_1(C,B).
p1355_1(A,B):-p429(A,C),p1355_2(C,B).
p1355_2(A,B):-p676(A,C),p217(C,B).
p1356(A,B):-p1057(A,C),p1356_1(C,B).
p1356_1(A,B):-p714(A,C),p1356_2(C,B).
p1356_2(A,B):-move_backwards(A,C),p1532(C,B).
p1360(A,B):-p1347(A,C),p1360_1(C,B).
p1360_1(A,B):-move_forwards(A,C),p1397(C,B).
p1375(A,B):-p1419(A,C),p1375_1(C,B).
p1375_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1384(A,B):-p1057(A,C),p1384_1(C,B).
p1384_1(A,B):-grab_ball(A,C),p1384_2(C,B).
p1384_2(A,B):-p217(A,C),p716(C,B).
p1390(A,B):-p1529(A,C),p1390_1(C,B).
p1390_1(A,B):-p714(A,C),p1390_2(C,B).
p1390_2(A,B):-move_backwards(A,C),p1532(C,B).
p1391(A,B):-p714(A,C),p1391_1(C,B).
p1391_1(A,B):-p974(A,C),p1391_2(C,B).
p1391_2(A,B):-drop_ball(A,C),p1529(C,B).
p1394(A,B):-p182(A,C),p1394_1(C,B).
p1394_1(A,B):-p849(A,C),p1394_2(C,B).
p1394_2(A,B):-drop_ball(A,C),move_left(C,B).
p1398(A,B):-p676(A,C),p1398_1(C,B).
p1398_1(A,B):-p849(A,C),p1398_2(C,B).
p1398_2(A,B):-p1532(A,C),move_backwards(C,B).
p1406(A,B):-p473(A,C),p1406_1(C,B).
p1406_1(A,B):-p849(A,C),p1406_2(C,B).
p1406_2(A,B):-p1532(A,C),move_forwards(C,B).
p1408(A,B):-p1347(A,C),p1408_1(C,B).
p1408_1(A,B):-move_forwards(A,C),p1408_2(C,B).
p1408_2(A,B):-drop_ball(A,C),p473(C,B).
p1409(A,B):-p849(A,C),p1409_1(C,B).
p1409_1(A,B):-p1442(A,C),p1409_2(C,B).
p1409_2(A,B):-p1532(A,C),p1140(C,B).
p1410(A,B):-move_forwards(A,C),p1410_1(C,B).
p1410_1(A,B):-p429(A,C),p1410_2(C,B).
p1410_2(A,B):-p1532(A,C),p676(C,B).
p1415(A,B):-p398(A,C),p1415_1(C,B).
p1415_1(A,B):-p1056(A,C),p1415_2(C,B).
p1415_2(A,B):-drop_ball(A,C),p33(C,B).
p1424(A,B):-p429(A,C),p1424_1(C,B).
p1424_1(A,B):-p1442(A,C),p1424_2(C,B).
p1424_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1429(A,B):-p220(A,C),p1429_1(C,B).
p1429_1(A,B):-p714(A,C),p1429_2(C,B).
p1429_2(A,B):-p1057(A,C),p217(C,B).
p1431(A,B):-p547(A,C),p1431_1(C,B).
p1431_1(A,B):-p549(A,C),move_forwards(C,B).
p1441(A,B):-move_backwards(A,C),p1441_1(C,B).
p1441_1(A,B):-p849(A,C),p1441_2(C,B).
p1441_2(A,B):-p547(A,C),p1140(C,B).
p1445(A,B):-move_right(A,C),p1445_1(C,B).
p1445_1(A,B):-drop_ball(A,C),p234(C,B).
p1451(A,B):-p1347(A,C),p1451_1(C,B).
p1451_1(A,B):-move_left(A,C),p1451_2(C,B).
p1451_2(A,B):-drop_ball(A,C),p1253(C,B).
p1452(A,B):-p849(A,C),p1452_1(C,B).
p1452_1(A,B):-move_forwards(A,C),p1452_2(C,B).
p1452_2(A,B):-drop_ball(A,C),p255(C,B).
p1463(A,B):-p1529(A,C),p1463_1(C,B).
p1463_1(A,B):-p849(A,C),p217(C,B).
p1467(A,B):-move_right(A,C),p1467_1(C,B).
p1467_1(A,B):-p429(A,C),p473(C,B).
p1471(A,B):-move_backwards(A,C),p1471_1(C,B).
p1471_1(A,B):-p849(A,C),p1471_2(C,B).
p1471_2(A,B):-p1253(A,C),drop_ball(C,B).
p1473(A,B):-move_right(A,C),p1473_1(C,B).
p1473_1(A,B):-p622(A,C),drop_ball(C,B).
p1477(A,B):-p182(A,C),p1477_1(C,B).
p1477_1(A,B):-grab_ball(A,C),p1477_2(C,B).
p1477_2(A,B):-p1532(A,C),p33(C,B).
p1480(A,B):-p255(A,C),p1480_1(C,B).
p1480_1(A,B):-p1532(A,C),p1480_2(C,B).
p1480_2(A,B):-p473(A,C),p1140(C,B).
p1481(A,B):-move_right(A,C),p1481_1(C,B).
p1481_1(A,B):-grab_ball(A,C),p1481_2(C,B).
p1481_2(A,B):-move_left(A,C),p234(C,B).
p1482(A,B):-p182(A,C),p1482_1(C,B).
p1482_1(A,B):-p1347(A,C),p1482_2(C,B).
p1482_2(A,B):-p1532(A,C),move_right(C,B).
p1483(A,B):-p714(A,C),p1483_1(C,B).
p1483_1(A,B):-p473(A,C),p1483_2(C,B).
p1483_2(A,B):-p217(A,C),p1442(C,B).
p1490(A,B):-p111(A,C),p1490_1(C,B).
p1490_1(A,B):-grab_ball(A,C),p1490_2(C,B).
p1490_2(A,B):-p974(A,C),p1532(C,B).
p1493(A,B):-p549(A,C),p1493_1(C,B).
p1493_1(A,B):-p342(A,C),p1493_2(C,B).
p1493_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1509(A,B):-p849(A,C),p1509_1(C,B).
p1509_1(A,B):-p547(A,C),p1509_2(C,B).
p1509_2(A,B):-p217(A,C),p974(C,B).
p1512(A,B):-p1347(A,C),p1512_1(C,B).
p1512_1(A,B):-p326(A,C),p1512_2(C,B).
p1512_2(A,B):-p1532(A,C),p207(C,B).
p1513(A,B):-p429(A,C),p1513_1(C,B).
p1513_1(A,B):-p473(A,C),p1513_2(C,B).
p1513_2(A,B):-p1397(A,C),p1545(C,B).
p1531(A,B):-move_backwards(A,C),p1531_1(C,B).
p1531_1(A,B):-p849(A,C),p1531_2(C,B).
p1531_2(A,B):-drop_ball(A,C),p1057(C,B).
p1534(A,B):-p974(A,C),p1534_1(C,B).
p1534_1(A,B):-p849(A,C),p1534_2(C,B).
p1534_2(A,B):-move_left(A,C),p1532(C,B).
p1535(A,B):-p429(A,C),p1535_1(C,B).
p1535_1(A,B):-move_right(A,C),p1535_2(C,B).
p1535_2(A,B):-p1532(A,C),p489(C,B).
p1538(A,B):-move_forwards(A,C),p1538_1(C,B).
p1538_1(A,B):-p1056(A,C),p1538_2(C,B).
p1538_2(A,B):-drop_ball(A,C),p1419(C,B).
p1546(A,B):-p473(A,C),p1126(C,B).
p1551(A,B):-p1056(A,C),p1551_1(C,B).
p1551_1(A,B):-p473(A,C),p1551_2(C,B).
p1551_2(A,B):-drop_ball(A,C),p1529(C,B).
p1553(A,B):-p547(A,C),p1553_1(C,B).
p1553_1(A,B):-p1532(A,C),p1126(C,B).
p1554(A,B):-p716(A,C),p1554_1(C,B).
p1554_1(A,B):-p714(A,C),p1554_2(C,B).
p1554_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1557(A,B):-p1050(A,C),p1557_1(C,B).
p1557_1(A,B):-p1056(A,C),p1557_2(C,B).
p1557_2(A,B):-drop_ball(A,C),p1126(C,B).
p1559(A,B):-p549(A,C),p1559_1(C,B).
p1559_1(A,B):-p676(A,C),p1559_2(C,B).
p1559_2(A,B):-drop_ball(A,C),p504(C,B).
p1561(A,B):-move_right(A,C),p1561_1(C,B).
p1561_1(A,B):-p429(A,C),p1561_2(C,B).
p1561_2(A,B):-p1057(A,C),p1532(C,B).
p1569(A,B):-move_right(A,C),p1569_1(C,B).
p1569_1(A,B):-p849(A,C),p1569_2(C,B).
p1569_2(A,B):-p33(A,C),p1532(C,B).
p1575(A,B):-p473(A,C),p1575_1(C,B).
p1575_1(A,B):-p429(A,C),p1575_2(C,B).
p1575_2(A,B):-p1126(A,C),p1532(C,B).
p1578(A,B):-p1050(A,C),p1578_1(C,B).
p1578_1(A,B):-p1056(A,C),p1578_2(C,B).
p1578_2(A,B):-p1532(A,C),p1057(C,B).
p1585(A,B):-p1140(A,C),p1585_1(C,B).
p1585_1(A,B):-p429(A,C),p1585_2(C,B).
p1585_2(A,B):-p342(A,C),p217(C,B).
p1590(A,B):-grab_ball(A,C),p1590_1(C,B).
p1590_1(A,B):-p1050(A,C),p1590_2(C,B).
p1590_2(A,B):-p1532(A,C),move_forwards(C,B).
p1596(A,B):-p547(A,C),p1596_1(C,B).
p1596_1(A,B):-grab_ball(A,C),p1596_2(C,B).
p1596_2(A,B):-p716(A,C),drop_ball(C,B).
% asserting p6/2
% asserting p8/2
% asserting p11/2
% asserting p12/2
% asserting p14/2
% asserting p23/2
% asserting p27/2
% asserting p28/2
% asserting p31/2
% asserting p35/2
% asserting p37/2
% asserting p43/2
% asserting p44/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p48/2
% asserting p53/2
% asserting p54/2
% asserting p58/2
% asserting p59/2
% asserting p65/2
% asserting p68/2
% asserting p69/2
% asserting p70/2
% asserting p80/2
% asserting p86/2
% asserting p87/2
% asserting p91/2
% asserting p92/2
% asserting p94/2
% asserting p95/2
% asserting p98/2
% asserting p102/2
% asserting p103/2
% asserting p106/2
% asserting p107/2
% asserting p108/2
% asserting p116/2
% asserting p122/2
% asserting p124/2
% asserting p125/2
% asserting p126/2
% asserting p131/2
% asserting p136/2
% asserting p139/2
% asserting p142/2
% asserting p143/2
% asserting p147/2
% asserting p154/2
% asserting p155/2
% asserting p156/2
% asserting p158/2
% asserting p159/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p171/2
% asserting p172/2
% asserting p177/2
% asserting p185/2
% asserting p193/2
% asserting p198/2
% asserting p199/2
% asserting p202/2
% asserting p209/2
% asserting p212/2
% asserting p216/2
% asserting p226/2
% asserting p228/2
% asserting p229/2
% asserting p236/2
% asserting p242/2
% asserting p243/2
% asserting p246/2
% asserting p252/2
% asserting p256/2
% asserting p257/2
% asserting p261/2
% asserting p271/2
% asserting p274/2
% asserting p276/2
% asserting p277/2
% asserting p278/2
% asserting p279/2
% asserting p303/2
% asserting p305/2
% asserting p310/2
% asserting p316/2
% asserting p321/2
% asserting p327/2
% asserting p332/2
% asserting p341/2
% asserting p344/2
% asserting p345/2
% asserting p346/2
% asserting p351/2
% asserting p354/2
% asserting p356/2
% asserting p358/2
% asserting p360/2
% asserting p362/2
% asserting p363/2
% asserting p370/2
% asserting p378/2
% asserting p386/2
% asserting p387/2
% asserting p389/2
% asserting p393/2
% asserting p399/2
% asserting p400/2
% asserting p401/2
% asserting p403/2
% asserting p410/2
% asserting p412/2
% asserting p413/2
% asserting p416/2
% asserting p417/2
% asserting p427/2
% asserting p438/2
% asserting p441/2
% asserting p442/2
% asserting p448/2
% asserting p450/2
% asserting p452/2
% asserting p453/2
% asserting p454/2
% asserting p455/2
% asserting p461/2
% asserting p463/2
% asserting p468/2
% asserting p469/2
% asserting p485/2
% asserting p486/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p496/2
% asserting p498/2
% asserting p503/2
% asserting p509/2
% asserting p511/2
% asserting p513/2
% asserting p514/2
% asserting p518/2
% asserting p519/2
% asserting p522/2
% asserting p524/2
% asserting p526/2
% asserting p532/2
% asserting p534/2
% asserting p538/2
% asserting p546/2
% asserting p548/2
% asserting p552/2
% asserting p553/2
% asserting p555/2
% asserting p557/2
% asserting p562/2
% asserting p565/2
% asserting p567/2
% asserting p570/2
% asserting p572/2
% asserting p578/2
% asserting p580/2
% asserting p591/2
% asserting p594/2
% asserting p601/2
% asserting p607/2
% asserting p608/2
% asserting p611/2
% asserting p619/2
% asserting p620/2
% asserting p630/2
% asserting p638/2
% asserting p640/2
% asserting p641/2
% asserting p644/2
% asserting p656/2
% asserting p657/2
% asserting p662/2
% asserting p668/2
% asserting p670/2
% asserting p678/2
% asserting p684/2
% asserting p686/2
% asserting p687/2
% asserting p690/2
% asserting p696/2
% asserting p700/2
% asserting p705/2
% asserting p707/2
% asserting p709/2
% asserting p710/2
% asserting p729/2
% asserting p735/2
% asserting p736/2
% asserting p739/2
% asserting p740/2
% asserting p741/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p751/2
% asserting p753/2
% asserting p756/2
% asserting p766/2
% asserting p770/2
% asserting p778/2
% asserting p783/2
% asserting p788/2
% asserting p789/2
% asserting p793/2
% asserting p797/2
% asserting p798/2
% asserting p805/2
% asserting p808/2
% asserting p810/2
% asserting p813/2
% asserting p824/2
% asserting p826/2
% asserting p834/2
% asserting p839/2
% asserting p852/2
% asserting p860/2
% asserting p862/2
% asserting p863/2
% asserting p865/2
% asserting p873/2
% asserting p886/2
% asserting p891/2
% asserting p892/2
% asserting p898/2
% asserting p902/2
% asserting p903/2
% asserting p906/2
% asserting p912/2
% asserting p919/2
% asserting p922/2
% asserting p923/2
% asserting p926/2
% asserting p934/2
% asserting p940/2
% asserting p947/2
% asserting p948/2
% asserting p950/2
% asserting p951/2
% asserting p952/2
% asserting p955/2
% asserting p959/2
% asserting p962/2
% asserting p971/2
% asserting p982/2
% asserting p983/2
% asserting p987/2
% asserting p988/2
% asserting p989/2
% asserting p1001/2
% asserting p1010/2
% asserting p1016/2
% asserting p1023/2
% asserting p1030/2
% asserting p1037/2
% asserting p1041/2
% asserting p1044/2
% asserting p1060/2
% asserting p1061/2
% asserting p1066/2
% asserting p1071/2
% asserting p1075/2
% asserting p1076/2
% asserting p1083/2
% asserting p1091/2
% asserting p1104/2
% asserting p1105/2
% asserting p1108/2
% asserting p1118/2
% asserting p1119/2
% asserting p1121/2
% asserting p1125/2
% asserting p1130/2
% asserting p1134/2
% asserting p1138/2
% asserting p1143/2
% asserting p1149/2
% asserting p1162/2
% asserting p1172/2
% asserting p1177/2
% asserting p1184/2
% asserting p1185/2
% asserting p1188/2
% asserting p1195/2
% asserting p1200/2
% asserting p1210/2
% asserting p1211/2
% asserting p1216/2
% asserting p1226/2
% asserting p1227/2
% asserting p1228/2
% asserting p1231/2
% asserting p1235/2
% asserting p1237/2
% asserting p1246/2
% asserting p1249/2
% asserting p1254/2
% asserting p1259/2
% asserting p1262/2
% asserting p1267/2
% asserting p1269/2
% asserting p1270/2
% asserting p1273/2
% asserting p1277/2
% asserting p1280/2
% asserting p1285/2
% asserting p1289/2
% asserting p1290/2
% asserting p1295/2
% asserting p1296/2
% asserting p1298/2
% asserting p1299/2
% asserting p1319/2
% asserting p1320/2
% asserting p1321/2
% asserting p1324/2
% asserting p1325/2
% asserting p1328/2
% asserting p1329/2
% asserting p1334/2
% asserting p1335/2
% asserting p1338/2
% asserting p1339/2
% asserting p1340/2
% asserting p1346/2
% asserting p1349/2
% asserting p1353/2
% asserting p1355/2
% asserting p1356/2
% asserting p1360/2
% asserting p1375/2
% asserting p1384/2
% asserting p1390/2
% asserting p1391/2
% asserting p1394/2
% asserting p1398/2
% asserting p1406/2
% asserting p1408/2
% asserting p1409/2
% asserting p1410/2
% asserting p1415/2
% asserting p1424/2
% asserting p1429/2
% asserting p1431/2
% asserting p1441/2
% asserting p1445/2
% asserting p1451/2
% asserting p1452/2
% asserting p1463/2
% asserting p1467/2
% asserting p1471/2
% asserting p1473/2
% asserting p1477/2
% asserting p1480/2
% asserting p1481/2
% asserting p1482/2
% asserting p1483/2
% asserting p1490/2
% asserting p1493/2
% asserting p1509/2
% asserting p1512/2
% asserting p1513/2
% asserting p1531/2
% asserting p1534/2
% asserting p1535/2
% asserting p1538/2
% asserting p1551/2
% asserting p1553/2
% asserting p1554/2
% asserting p1557/2
% asserting p1559/2
% asserting p1561/2
% asserting p1569/2
% asserting p1575/2
% asserting p1578/2
% asserting p1585/2
% asserting p1590/2
% asserting p1596/2
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p1277(A,C),p1140(C,B).
b10(A,B):-move_left(A,C),p1227(C,B).
b11(A,B):-p283(A,B).
b8(A,B):-move_backwards(A,C),b8_1(C,B).
b8_1(A,B):-p1493(A,C),p504(C,B).
b1(A,B):-p182(A,C),b1_1(C,B).
b1_1(A,B):-p549(A,C),p1121(C,B).
b14(A,B):-p1126(A,C),p1041(C,B).
b7(A,B):-p473(A,C),b7_1(C,B).
b7_1(A,B):-p1030(A,C),p1126(C,B).
b12(A,B):-move_forwards(A,C),b12_1(C,B).
b12_1(A,B):-p341(A,C),p220(C,B).
b17(A,B):-p220(A,B).
b16(A,B):-p1482(A,C),p1419(C,B).
b5(A,B):-p716(A,C),b5_1(C,B).
b5_1(A,B):-p798(A,C),p583(C,B).
b19(A,B):-p1071(A,C),move_right(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p509(A,C),p111(C,B).
b2(A,B):-p342(A,C),b2_1(C,B).
b2_1(A,B):-p1561(A,C),p974(C,B).
b18(A,B):-move_backwards(A,C),b18_1(C,B).
b18_1(A,B):-p1041(A,C),p1237(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p1596(A,C),p485(C,B).
b25(A,B):-p463(A,C),p1037(C,B).
b9(A,B):-p1050(A,C),b9_1(C,B).
b9_1(A,B):-p98(A,C),p676(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p1041(A,C),p473(C,B).
b24(A,B):-move_forwards(A,C),b24_1(C,B).
b24_1(A,B):-p1319(A,C),p131(C,B).
b23(A,B):-p227(A,C),b23_1(C,B).
b23_1(A,B):-p670(A,C),move_right(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p463(A,C),p279(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p147(A,C),move_forwards(C,B).
b29(A,B):-p227(A,C),b29_1(C,B).
b29_1(A,B):-p98(A,C),p362(C,B).
b33(A,B):-p417(A,C),p1253(C,B).
b34(A,B):-p33(A,B).
b28(A,B):-p583(A,C),b28_1(C,B).
b28_1(A,B):-p805(A,C),p1480(C,B).
b36(A,B):-p255(A,C),p656(C,B).
b32(A,B):-p207(A,C),b32_1(C,B).
b32_1(A,B):-p1471(A,C),move_forwards(C,B).
b27(A,B):-p278(A,C),b27_1(C,B).
b27_1(A,B):-p393(A,C),p1195(C,B).
b39(A,B):-move_forwards(A,C),b39_1(C,B).
b39_1(A,B):-p548(A,C),p473(C,B).
b40(A,B):-p583(A,C),b40_1(C,B).
b40_1(A,B):-grab_ball(A,C),p182(C,B).
b38(A,B):-p1596(A,C),b38_1(C,B).
b38_1(A,B):-p834(A,C),p227(C,B).
b41(A,B):-p182(A,C),b41_1(C,B).
b41_1(A,B):-p1296(A,C),move_backwards(C,B).
b42(A,B):-p220(A,C),b42_1(C,B).
b42_1(A,B):-grab_ball(A,C),p622(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p1482(A,C),b4_2(C,B).
b4_2(A,B):-p1143(A,C),p1253(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p546(A,C),b37_2(C,B).
b37_2(A,B):-p65(A,C),p1253(C,B).
b20(A,B):-move_right(A,C),b20_1(C,B).
b20_1(A,B):-p1010(A,C),b20_2(C,B).
b20_2(A,B):-p641(A,C),p974(C,B).
b47(A,B):-p1419(A,C),b47_1(C,B).
b47_1(A,B):-p950(A,C),p974(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p1471(A,C),b45_2(C,B).
b45_2(A,B):-p87(A,C),p207(C,B).
b49(A,B):-p1442(A,C),b49_1(C,B).
b49_1(A,B):-p1561(A,C),p1140(C,B).
b50(A,B):-p690(A,C),move_right(C,B).
b51(A,B):-move_left(A,C),p220(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p410(A,C),b6_2(C,B).
b6_2(A,B):-p860(A,C),p547(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p934(A,C),b48_2(C,B).
b48_2(A,B):-p547(A,C),p463(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p1320(A,C),b53_2(C,B).
b53_2(A,B):-p974(A,C),p1553(C,B).
b54(A,B):-p549(A,C),b54_1(C,B).
b54_1(A,B):-move_right(A,C),p256(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p257(A,C),p1162(C,B).
b57(A,B):-p676(A,C),b57_1(C,B).
b57_1(A,B):-p522(A,C),p473(C,B).
b46(A,B):-move_right(A,C),b46_1(C,B).
b46_1(A,B):-p227(A,C),b46_2(C,B).
b46_2(A,B):-p546(A,C),p398(C,B).
b58(A,B):-p504(A,C),b58_1(C,B).
b58_1(A,B):-p87(A,C),p398(C,B).
b60(A,B):-p234(A,B).
b59(A,B):-p220(A,C),b59_1(C,B).
b59_1(A,B):-p555(A,C),p716(C,B).
b62(A,B):-p1442(A,C),p496(C,B).
b63(A,B):-p416(A,C),p33(C,B).
b64(A,B):-p1050(A,B).
b43(A,B):-move_backwards(A,C),b43_1(C,B).
b43_1(A,B):-p156(A,C),b43_2(C,B).
b43_2(A,B):-p1445(A,C),p716(C,B).
b65(A,B):-p342(A,C),b65_1(C,B).
b65_1(A,B):-p276(A,C),p473(C,B).
b66(A,B):-p276(A,C),b66_1(C,B).
b66_1(A,B):-move_backwards(A,C),p207(C,B).
b67(A,B):-p473(A,C),b67_1(C,B).
b67_1(A,B):-p808(A,C),p489(C,B).
b68(A,B):-p207(A,C),b68_1(C,B).
b68_1(A,B):-p1575(A,C),p514(C,B).
b70(A,B):-move_left(A,C),p676(C,B).
b69(A,B):-p547(A,C),b69_1(C,B).
b69_1(A,B):-p246(A,C),p1253(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p1375(A,C),b61_2(C,B).
b61_2(A,B):-p162(A,C),p583(C,B).
b71(A,B):-move_backwards(A,C),b71_1(C,B).
b71_1(A,B):-p570(A,C),b71_2(C,B).
b71_2(A,B):-p1334(A,C),p398(C,B).
b13(A,B):-p33(A,C),b13_1(C,B).
b13_1(A,B):-p417(A,C),b13_2(C,B).
b13_2(A,B):-p1493(A,C),p207(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p450(A,C),b73_2(C,B).
b73_2(A,B):-p1057(A,C),p1480(C,B).
b75(A,B):-p1126(A,C),b75_1(C,B).
b75_1(A,B):-p228(A,C),p33(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p557(A,C),p676(C,B).
b78(A,B):-p1320(A,C),b78_1(C,B).
b78_1(A,B):-drop_ball(A,C),move_backwards(C,B).
b79(A,B):-p182(A,C),b79_1(C,B).
b79_1(A,B):-p1431(A,C),p207(C,B).
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p1545(A,C),b74_2(C,B).
b74_2(A,B):-p1130(A,C),p363(C,B).
b80(A,B):-p108(A,C),b80_1(C,B).
b80_1(A,B):-p1237(A,C),p1057(C,B).
b44(A,B):-p1529(A,C),b44_1(C,B).
b44_1(A,B):-p546(A,C),b44_2(C,B).
b44_2(A,B):-p65(A,C),p111(C,B).
b81(A,B):-p252(A,C),b81_1(C,B).
b81_1(A,B):-p562(A,C),move_backwards(C,B).
b82(A,B):-p1050(A,C),b82_1(C,B).
b82_1(A,B):-p95(A,C),p1451(C,B).
b84(A,B):-p1126(A,C),b84_1(C,B).
b84_1(A,B):-p1490(A,C),p1057(C,B).
b21(A,B):-p583(A,C),b21_1(C,B).
b21_1(A,B):-p1162(A,C),b21_2(C,B).
b21_2(A,B):-p400(A,C),p1262(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p740(A,C),b76_2(C,B).
b76_2(A,B):-move_right(A,C),move_backwards(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p770(A,C),p398(C,B).
b83(A,B):-move_left(A,C),b83_1(C,B).
b83_1(A,B):-p220(A,C),b83_2(C,B).
b83_2(A,B):-p126(A,C),move_forwards(C,B).
b90(A,B):-p974(A,C),p608(C,B).
b91(A,B):-move_backwards(A,C),b91_1(C,B).
b91_1(A,B):-p401(A,C),p947(C,B).
b89(A,B):-p1419(A,C),b89_1(C,B).
b89_1(A,B):-p358(A,C),move_right(C,B).
b93(A,B):-p182(A,C),b93_1(C,B).
b93_1(A,B):-p1200(A,C),p473(C,B).
b0(A,B):-p220(A,C),b0_1(C,B).
b0_1(A,B):-p740(A,C),b0_2(C,B).
b0_2(A,B):-move_right(A,C),p974(C,B).
b94(A,B):-p473(A,C),b94_1(C,B).
b94_1(A,B):-p131(A,C),p578(C,B).
b92(A,B):-p676(A,C),b92_1(C,B).
b92_1(A,B):-p745(A,C),p256(C,B).
b97(A,B):-p403(A,C),move_left(C,B).
b96(A,B):-move_right(A,C),b96_1(C,B).
b96_1(A,B):-p534(A,C),p1195(C,B).
b99(A,B):-p716(A,C),b99_1(C,B).
b99_1(A,B):-p14(A,C),p1057(C,B).
b95(A,B):-p863(A,C),b95_1(C,B).
b95_1(A,B):-p159(A,C),p952(C,B).
b101(A,B):-p207(A,C),b101_1(C,B).
b101_1(A,B):-p572(A,C),p1050(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p111(A,C),b100_2(C,B).
b100_2(A,B):-p511(A,C),p716(C,B).
b103(A,B):-p227(A,C),p1545(C,B).
b104(A,B):-move_forwards(A,C),b104_1(C,B).
b104_1(A,B):-p303(A,C),p473(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p473(A,C),p741(C,B).
b106(A,B):-move_right(A,C),b106_1(C,B).
b106_1(A,B):-p416(A,C),p676(C,B).
b107(A,B):-p473(A,C),b107_1(C,B).
b107_1(A,B):-p143(A,C),p1442(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p714(A,C),b102_2(C,B).
b102_2(A,B):-p1253(A,C),p1397(C,B).
b87(A,B):-move_backwards(A,C),b87_1(C,B).
b87_1(A,B):-p1320(A,C),b87_2(C,B).
b87_2(A,B):-p305(A,C),p33(C,B).
b108(A,B):-p111(A,C),b108_1(C,B).
b108_1(A,B):-p740(A,C),p1246(C,B).
b85(A,B):-p227(A,C),b85_1(C,B).
b85_1(A,B):-p107(A,C),b85_2(C,B).
b85_2(A,B):-p234(A,C),p1262(C,B).
b112(A,B):-p1529(A,C),b112_1(C,B).
b112_1(A,B):-p277(A,C),p808(C,B).
b113(A,B):-p326(A,C),p47(C,B).
b86(A,B):-p547(A,C),b86_1(C,B).
b86_1(A,B):-p863(A,C),b86_2(C,B).
b86_2(A,B):-p316(A,C),p220(C,B).
b115(A,B):-p1050(A,C),b115_1(C,B).
b115_1(A,B):-p518(A,C),move_forwards(C,B).
b116(A,B):-p227(A,C),b116_1(C,B).
b116_1(A,B):-p1041(A,C),move_forwards(C,B).
b52(A,B):-p1050(A,C),b52_1(C,B).
b52_1(A,B):-p95(A,C),b52_2(C,B).
b52_2(A,B):-p341(A,C),p326(C,B).
b117(A,B):-p676(A,C),b117_1(C,B).
b117_1(A,B):-p126(A,C),move_backwards(C,B).
b109(A,B):-move_forwards(A,C),b109_1(C,B).
b109_1(A,B):-p226(A,C),b109_2(C,B).
b109_2(A,B):-p546(A,C),p1442(C,B).
b120(A,B):-move_left(A,C),p676(C,B).
b118(A,B):-move_right(A,C),b118_1(C,B).
b118_1(A,B):-p276(A,C),b118_2(C,B).
b118_2(A,B):-p503(A,C),p1057(C,B).
b122(A,B):-p207(A,C),b122_1(C,B).
b122_1(A,B):-p813(A,C),p33(C,B).
b123(A,B):-p1451(A,C),move_left(C,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p1041(A,C),b119_2(C,B).
b119_2(A,B):-p59(A,C),p473(C,B).
b125(A,B):-p1050(A,C),b125_1(C,B).
b125_1(A,B):-p450(A,C),p220(C,B).
b111(A,B):-p1529(A,C),b111_1(C,B).
b111_1(A,B):-p276(A,C),b111_2(C,B).
b111_2(A,B):-p546(A,C),p578(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p277(A,C),p974(C,B).
b128(A,B):-p227(A,C),b128_1(C,B).
b128_1(A,B):-p216(A,C),p182(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p594(A,C),b126_2(C,B).
b126_2(A,B):-p562(A,C),p1140(C,B).
b130(A,B):-p473(A,C),b130_1(C,B).
b130_1(A,B):-p736(A,C),p33(C,B).
b131(A,B):-p255(A,C),b131_1(C,B).
b131_1(A,B):-p572(A,C),p227(C,B).
b132(A,B):-p473(A,C),b132_1(C,B).
b132_1(A,B):-p1277(A,C),p220(C,B).
b133(A,B):-p547(A,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p326(A,C),b134_2(C,B).
b134_2(A,B):-p1246(A,C),p1057(C,B).
b135(A,B):-move_right(A,C),move_backwards(C,B).
b124(A,B):-p111(A,C),b124_1(C,B).
b124_1(A,B):-p356(A,C),b124_2(C,B).
b124_2(A,B):-p131(A,C),p234(C,B).
b137(A,B):-move_right(A,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p416(A,C),b136_2(C,B).
b136_2(A,B):-p182(A,C),p860(C,B).
b139(A,B):-p670(A,C),p234(C,B).
%timeout
b110(A,B):-p1140(A,C),b110_1(C,B).
b110_1(A,B):-p257(A,C),b110_2(C,B).
b110_2(A,B):-p1162(A,C),p489(C,B).
b141(A,B):-move_forwards(A,C),b141_1(C,B).
b141_1(A,B):-p950(A,C),b141_2(C,B).
b141_2(A,B):-move_backwards(A,C),p207(C,B).
b143(A,B):-move_forwards(A,C),b143_1(C,B).
b143_1(A,B):-p1467(A,C),p1253(C,B).
b129(A,B):-p1050(A,C),b129_1(C,B).
b129_1(A,B):-p710(A,C),b129_2(C,B).
b129_2(A,B):-move_backwards(A,C),p277(C,B).
b145(A,B):-p182(A,C),p226(C,B).
b146(A,B):-p351(A,C),p33(C,B).
%timeout
b147(A,B):-p236(A,C),b147_1(C,B).
b147_1(A,B):-p305(A,C),move_left(C,B).
b148(A,B):-p227(A,C),b148_1(C,B).
b148_1(A,B):-p1575(A,C),move_right(C,B).
b150(A,B):-p473(A,C),b150_1(C,B).
b150_1(A,B):-p1538(A,C),p473(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p271(A,C),p547(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p1353(A,C),p1050(C,B).
b153(A,B):-p716(A,C),b153_1(C,B).
b153_1(A,B):-p108(A,C),p1529(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p111(A,C),p11(C,B).
b155(A,B):-p473(A,C),b155_1(C,B).
b155_1(A,B):-p678(A,C),p11(C,B).
%timeout
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p95(A,C),p124(C,B).
b156(A,B):-p1253(A,C),b156_1(C,B).
b156_1(A,B):-p1409(A,C),p1529(C,B).
b159(A,B):-p739(A,C),p489(C,B).
b158(A,B):-p33(A,C),b158_1(C,B).
b158_1(A,B):-p608(A,C),p834(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p1339(A,C),p111(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p207(A,C),b160_2(C,B).
b160_2(A,B):-p363(A,C),p398(C,B).
b163(A,B):-p207(A,C),b163_1(C,B).
b163_1(A,B):-p494(A,C),p676(C,B).
b164(A,B):-p473(A,C),b164_1(C,B).
b164_1(A,B):-p1188(A,C),move_right(C,B).
b142(A,B):-p1529(A,C),b142_1(C,B).
b142_1(A,B):-p1481(A,C),b142_2(C,B).
b142_2(A,B):-p227(A,C),p1121(C,B).
b166(A,B):-p547(A,C),p813(C,B).
b167(A,B):-p1057(A,C),b167_1(C,B).
b167_1(A,B):-p154(A,C),p547(C,B).
b138(A,B):-p111(A,C),b138_1(C,B).
b138_1(A,B):-p226(A,C),b138_2(C,B).
b138_2(A,B):-p546(A,C),p342(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p401(A,C),p504(C,B).
b170(A,B):-p1050(A,C),b170_1(C,B).
b170_1(A,B):-p710(A,C),p1057(C,B).
b144(A,B):-p716(A,C),b144_1(C,B).
b144_1(A,B):-p94(A,C),b144_2(C,B).
b144_2(A,B):-p547(A,C),p277(C,B).
b172(A,B):-p227(A,C),p1226(C,B).
b114(A,B):-p863(A,C),b114_1(C,B).
b114_1(A,B):-p226(A,C),b114_2(C,B).
b114_2(A,B):-p753(A,C),p398(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p714(A,C),b174_2(C,B).
b174_2(A,B):-p1445(A,C),p489(C,B).
b175(A,B):-p716(A,C),b175_1(C,B).
b175_1(A,B):-p839(A,C),p676(C,B).
b176(A,B):-p207(A,C),b176_1(C,B).
b176_1(A,B):-p805(A,C),p256(C,B).
%timeout
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p826(A,C),move_left(C,B).
b179(A,B):-move_backwards(A,C),b179_1(C,B).
b179_1(A,B):-p58(A,C),p676(C,B).
b178(A,B):-p716(A,C),b178_1(C,B).
b178_1(A,B):-p1246(A,C),p1126(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p788(A,C),p583(C,B).
b182(A,B):-p341(A,C),b182_1(C,B).
b182_1(A,B):-p1091(A,C),p1140(C,B).
b183(A,B):-p182(A,C),b183_1(C,B).
b183_1(A,B):-p962(A,C),p33(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p277(A,C),p360(C,B).
b185(A,B):-p676(A,C),p103(C,B).
b186(A,B):-p473(A,C),b186_1(C,B).
b186_1(A,B):-p131(A,C),p955(C,B).
b187(A,B):-move_right(A,C),b187_1(C,B).
b187_1(A,B):-p35(A,C),p1545(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p341(A,C),p220(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p1575(A,C),p547(C,B).
b162(A,B):-p716(A,C),b162_1(C,B).
b162_1(A,B):-p1061(A,C),b162_2(C,B).
b162_2(A,B):-p1445(A,C),move_left(C,B).
b191(A,B):-p69(A,C),p1237(C,B).
b190(A,B):-p1529(A,C),b190_1(C,B).
b190_1(A,B):-p1467(A,C),p155(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p532(A,C),p716(C,B).
b194(A,B):-p716(A,C),b194_1(C,B).
b194_1(A,B):-p863(A,C),p547(C,B).
b195(A,B):-p257(A,C),b195_1(C,B).
b195_1(A,B):-p116(A,C),p227(C,B).
b149(A,B):-p1253(A,C),b149_1(C,B).
b149_1(A,B):-p163(A,C),b149_2(C,B).
b149_2(A,B):-p473(A,C),p1334(C,B).
%timeout
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p1545(A,C),b197_2(C,B).
b197_2(A,B):-p808(A,C),p547(C,B).
b196(A,B):-p227(A,C),b196_1(C,B).
b196_1(A,B):-p111(A,C),b196_2(C,B).
b196_2(A,B):-p450(A,C),p1334(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-p641(A,C),move_right(C,B).
b201(A,B):-p111(A,C),b201_1(C,B).
b201_1(A,B):-p485(A,C),p1057(C,B).
b168(A,B):-p111(A,C),b168_1(C,B).
b168_1(A,B):-p95(A,C),b168_2(C,B).
b168_2(A,B):-p1289(A,C),p489(C,B).
b202(A,B):-p1143(A,C),b202_1(C,B).
b202_1(A,B):-p923(A,C),p473(C,B).
b204(A,B):-p182(A,C),b204_1(C,B).
b204_1(A,B):-p1575(A,C),p398(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p640(A,C),p398(C,B).
b192(A,B):-p227(A,C),b192_1(C,B).
b192_1(A,B):-p1596(A,C),b192_2(C,B).
b192_2(A,B):-p834(A,C),move_forwards(C,B).
b203(A,B):-p1253(A,C),b203_1(C,B).
b203_1(A,B):-p1390(A,C),p234(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p1575(A,C),move_right(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p622(A,C),p116(C,B).
b209(A,B):-p227(A,C),b209_1(C,B).
b209_1(A,B):-p1575(A,C),p37(C,B).
b207(A,B):-p220(A,C),b207_1(C,B).
b207_1(A,B):-p808(A,C),p504(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p1406(A,C),p1477(C,B).
b213(A,B):-move_left(A,C),p142(C,B).
b171(A,B):-p547(A,C),b171_1(C,B).
b171_1(A,B):-p1375(A,C),b171_2(C,B).
b171_2(A,B):-p162(A,C),p473(C,B).
b211(A,B):-p974(A,C),b211_1(C,B).
b211_1(A,B):-p1390(A,C),p326(C,B).
b198(A,B):-move_right(A,C),b198_1(C,B).
b198_1(A,B):-p700(A,C),b198_2(C,B).
b198_2(A,B):-p1334(A,C),move_backwards(C,B).
b215(A,B):-p1320(A,C),b215_1(C,B).
b215_1(A,B):-move_right(A,C),p974(C,B).
b214(A,B):-p489(A,C),b214_1(C,B).
b214_1(A,B):-p1249(A,C),move_forwards(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p453(A,C),move_left(C,B).
b220(A,B):-p547(A,C),b220_1(C,B).
b220_1(A,B):-p87(A,C),p547(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p747(A,C),p594(C,B).
b222(A,B):-p429(A,C),move_right(C,B).
b223(A,B):-move_left(A,C),p473(C,B).
b217(A,B):-p1442(A,C),b217_1(C,B).
b217_1(A,B):-p950(A,C),p1050(C,B).
b224(A,B):-p33(A,C),b224_1(C,B).
b224_1(A,B):-p226(A,C),p326(C,B).
b218(A,B):-p261(A,C),b218_1(C,B).
b218_1(A,B):-p511(A,C),move_forwards(C,B).
b227(A,B):-p473(A,C),b227_1(C,B).
b227_1(A,B):-p31(A,C),move_right(C,B).
b226(A,B):-p1140(A,C),b226_1(C,B).
b226_1(A,B):-p670(A,C),p1057(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p126(A,C),move_right(C,B).
b230(A,B):-p398(A,C),b230_1(C,B).
b230_1(A,B):-p54(A,C),p1140(C,B).
b216(A,B):-move_right(A,C),b216_1(C,B).
b216_1(A,B):-p450(A,C),b216_2(C,B).
b216_2(A,B):-p1334(A,C),move_left(C,B).
b232(A,B):-move_left(A,C),p1226(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p534(A,C),p583(C,B).
b225(A,B):-move_forwards(A,C),b225_1(C,B).
b225_1(A,B):-p745(A,C),b225_2(C,B).
b225_2(A,B):-p1334(A,C),p1057(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p1355(A,C),b231_2(C,B).
b231_2(A,B):-p11(A,C),move_forwards(C,B).
b236(A,B):-p546(A,C),p534(C,B).
b237(A,B):-p234(A,C),b237_1(C,B).
b237_1(A,B):-p48(A,C),p716(C,B).
b238(A,B):-p1442(A,C),p1509(C,B).
b239(A,B):-p182(A,C),b239_1(C,B).
b239_1(A,B):-p142(A,C),p98(C,B).
b240(A,B):-p849(A,C),drop_ball(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p1596(A,C),b234_2(C,B).
b234_2(A,B):-p546(A,C),p398(C,B).
b242(A,B):-p111(A,C),b242_1(C,B).
b242_1(A,B):-p1246(A,C),p1237(C,B).
b243(A,B):-p37(A,C),p227(C,B).
b244(A,B):-p271(A,C),p47(C,B).
b173(A,B):-p1490(A,C),b173_1(C,B).
b173_1(A,B):-p716(A,C),b173_2(C,B).
b173_2(A,B):-p735(A,C),p70(C,B).
b246(A,B):-move_backwards(A,C),b246_1(C,B).
b246_1(A,B):-p705(A,C),p826(C,B).
b247(A,B):-move_left(A,C),b247_1(C,B).
b247_1(A,B):-p947(A,C),p547(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p1050(A,C),b241_2(C,B).
b241_2(A,B):-p257(A,C),p839(C,B).
b249(A,B):-p1057(A,C),p1490(C,B).
b248(A,B):-p468(A,C),b248_1(C,B).
b248_1(A,B):-p1037(A,C),p1529(C,B).
b251(A,B):-p1050(A,C),b251_1(C,B).
b251_1(A,B):-p741(A,C),p583(C,B).
b252(A,B):-move_backwards(A,C),b252_1(C,B).
b252_1(A,B):-p363(A,C),p657(C,B).
b253(A,B):-p1529(A,C),p971(C,B).
b235(A,B):-move_backwards(A,C),b235_1(C,B).
b235_1(A,B):-p950(A,C),b235_2(C,B).
b235_2(A,B):-p676(A,C),p670(C,B).
b254(A,B):-p227(A,C),b254_1(C,B).
b254_1(A,B):-p1409(A,C),p1419(C,B).
b255(A,B):-p398(A,C),b255_1(C,B).
b255_1(A,B):-p442(A,C),p346(C,B).
b257(A,B):-p716(A,C),p1091(C,B).
%timeout
b259(A,B):-p716(A,C),b259_1(C,B).
b259_1(A,B):-p1060(A,C),p1442(C,B).
b260(A,B):-p1140(A,C),p461(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p1329(A,C),p922(C,B).
b262(A,B):-move_backwards(A,C),b262_1(C,B).
b262_1(A,B):-p714(A,C),p1445(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p427(A,C),p1339(C,B).
b264(A,B):-move_forwards(A,C),b264_1(C,B).
b264_1(A,B):-p131(A,C),p454(C,B).
b228(A,B):-p255(A,C),b228_1(C,B).
b228_1(A,B):-p95(A,C),b228_2(C,B).
b228_2(A,B):-p1075(A,C),p676(C,B).
b266(A,B):-p398(A,C),b266_1(C,B).
b266_1(A,B):-p37(A,C),move_forwards(C,B).
b267(A,B):-p1254(A,C),b267_1(C,B).
b267_1(A,B):-p1471(A,C),move_backwards(C,B).
b268(A,B):-p1126(A,C),p261(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p486(A,C),p1551(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p111(A,C),b265_2(C,B).
b265_2(A,B):-p448(A,C),move_forwards(C,B).
b245(A,B):-p1529(A,C),b245_1(C,B).
b245_1(A,B):-p863(A,C),b245_2(C,B).
b245_2(A,B):-p226(A,C),p716(C,B).
b250(A,B):-p547(A,C),b250_1(C,B).
b250_1(A,B):-p243(A,C),b250_2(C,B).
b250_2(A,B):-p143(A,C),p716(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p952(A,C),b270_2(C,B).
b270_2(A,B):-p849(A,C),p162(C,B).
b274(A,B):-p547(A,C),b274_1(C,B).
b274_1(A,B):-p810(A,C),p1529(C,B).
b275(A,B):-p583(A,C),grab_ball(C,B).
b271(A,B):-p227(A,C),b271_1(C,B).
b271_1(A,B):-p276(A,C),b271_2(C,B).
b271_2(A,B):-grab_ball(A,C),p1108(C,B).
b277(A,B):-p1237(A,C),p594(C,B).
b278(A,B):-move_forwards(A,C),b278_1(C,B).
b278_1(A,B):-p360(A,C),p234(C,B).
b279(A,B):-move_backwards(A,C),b279_1(C,B).
b279_1(A,B):-p620(A,C),p504(C,B).
b280(A,B):-p398(A,C),b280_1(C,B).
b280_1(A,B):-p860(A,C),p922(C,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p1061(A,C),p305(C,B).
b282(A,B):-move_left(A,C),p234(C,B).
b276(A,B):-move_backwards(A,C),b276_1(C,B).
b276_1(A,B):-p863(A,C),b276_2(C,B).
b276_2(A,B):-p126(A,C),move_right(C,B).
b283(A,B):-p1057(A,C),b283_1(C,B).
b283_1(A,B):-p452(A,C),p473(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p1231(A,C),p8(C,B).
b286(A,B):-p716(A,C),b286_1(C,B).
b286_1(A,B):-p594(A,C),p547(C,B).
b284(A,B):-p1419(A,C),b284_1(C,B).
b284_1(A,B):-p549(A,C),p1285(C,B).
b287(A,B):-p716(A,C),b287_1(C,B).
b287_1(A,B):-p1273(A,C),p1057(C,B).
b289(A,B):-p1419(A,C),p1532(C,B).
%timeout
b291(A,B):-p583(A,C),b291_1(C,B).
b291_1(A,B):-p1575(A,C),p473(C,B).
b292(A,B):-p473(A,C),b292_1(C,B).
b292_1(A,B):-p678(A,C),p1471(C,B).
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-p207(A,C),b288_2(C,B).
b288_2(A,B):-p1424(A,C),p398(C,B).
b294(A,B):-p33(A,C),b294_1(C,B).
b294_1(A,B):-p452(A,C),p473(C,B).
b295(A,B):-p283(A,B).
b296(A,B):-p1126(A,C),b296_1(C,B).
b296_1(A,B):-p453(A,C),p342(C,B).
b297(A,B):-p1253(A,C),p534(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-grab_ball(A,C),b293_2(C,B).
b293_2(A,B):-p504(A,C),p125(C,B).
b272(A,B):-p562(A,C),b272_1(C,B).
b272_1(A,B):-p863(A,C),b272_2(C,B).
b272_2(A,B):-p182(A,C),p670(C,B).
b300(A,B):-move_left(A,C),p489(C,B).
b301(A,B):-p227(A,C),b301_1(C,B).
b301_1(A,B):-p44(A,C),p33(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p276(A,C),b299_2(C,B).
b299_2(A,B):-p226(A,C),p473(C,B).
b303(A,B):-move_forwards(A,C),b303_1(C,B).
b303_1(A,B):-p548(A,C),p922(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p919(A,C),p947(C,B).
b302(A,B):-p1356(A,C),b302_1(C,B).
b302_1(A,B):-p1324(A,C),p182(C,B).
b305(A,B):-p974(A,C),b305_1(C,B).
b305_1(A,B):-p1259(A,C),p111(C,B).
b307(A,B):-p716(A,C),b307_1(C,B).
b307_1(A,B):-p810(A,C),p583(C,B).
b306(A,B):-p863(A,C),b306_1(C,B).
b306_1(A,B):-p33(A,C),p770(C,B).
%timeout
b310(A,B):-p227(A,C),b310_1(C,B).
b310_1(A,B):-p1545(A,C),p1289(C,B).
b308(A,B):-p255(A,C),b308_1(C,B).
b308_1(A,B):-p641(A,C),p622(C,B).
b273(A,B):-p583(A,C),b273_1(C,B).
b273_1(A,B):-p546(A,C),b273_2(C,B).
b273_2(A,B):-p607(A,C),p547(C,B).
b298(A,B):-p207(A,C),b298_1(C,B).
b298_1(A,B):-p209(A,C),b298_2(C,B).
b298_2(A,B):-p1108(A,C),p1545(C,B).
b314(A,B):-move_right(A,C),p974(C,B).
b315(A,B):-p1030(A,C),b315_1(C,B).
b315_1(A,B):-move_forwards(A,C),p332(C,B).
b316(A,B):-move_forwards(A,C),b316_1(C,B).
b316_1(A,B):-p1130(A,C),p983(C,B).
%timeout
b318(A,B):-move_backwards(A,B).
b319(A,B):-p33(A,C),b319_1(C,B).
b319_1(A,B):-p1249(A,C),p1529(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p276(A,C),b317_2(C,B).
b317_2(A,B):-p226(A,C),p54(C,B).
%timeout
b322(A,B):-p277(A,B).
b321(A,B):-p865(A,C),b321_1(C,B).
b321_1(A,B):-p70(A,C),p622(C,B).
b313(A,B):-p33(A,C),b313_1(C,B).
b313_1(A,B):-p1490(A,C),b313_2(C,B).
b313_2(A,B):-p143(A,C),move_forwards(C,B).
%timeout
b326(A,B):-p58(A,C),move_left(C,B).
%timeout
b328(A,B):-p257(A,C),p1535(C,B).
b329(A,B):-p429(A,C),move_left(C,B).
b327(A,B):-p207(A,C),b327_1(C,B).
b327_1(A,B):-p154(A,C),p227(C,B).
b331(A,B):-p326(A,C),b331_1(C,B).
b331_1(A,B):-p126(A,C),p1050(C,B).
b332(A,B):-p111(A,C),b332_1(C,B).
b332_1(A,B):-p1481(A,C),move_backwards(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p640(A,C),b333_2(C,B).
b333_2(A,B):-p562(A,C),p207(C,B).
b334(A,B):-p182(A,C),b334_1(C,B).
b334_1(A,B):-p1320(A,C),b334_2(C,B).
b334_2(A,B):-p547(A,C),p1121(C,B).
b335(A,B):-p982(A,C),b335_1(C,B).
b335_1(A,B):-move_backwards(A,C),p207(C,B).
b323(A,B):-p716(A,C),b323_1(C,B).
b323_1(A,B):-p216(A,C),b323_2(C,B).
b323_2(A,B):-p70(A,C),p234(C,B).
b337(A,B):-p1057(A,C),b337_1(C,B).
b337_1(A,B):-p608(A,C),p1253(C,B).
%timeout
b339(A,B):-p111(A,C),b339_1(C,B).
b339_1(A,B):-p906(A,C),p234(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p98(A,C),move_right(C,B).
b341(A,B):-p255(A,C),b341_1(C,B).
b341_1(A,B):-p1277(A,C),move_right(C,B).
b342(A,B):-p974(A,C),b342_1(C,B).
b342_1(A,B):-p788(A,C),p1559(C,B).
b343(A,B):-p676(A,C),b343_1(C,B).
b343_1(A,B):-p1273(A,C),p332(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p370(A,C),p207(C,B).
b345(A,B):-p716(A,C),b345_1(C,B).
b345_1(A,B):-p640(A,C),p111(C,B).
b346(A,B):-p1010(A,C),b346_1(C,B).
b346_1(A,B):-p860(A,C),p547(C,B).
b347(A,B):-p398(A,C),b347_1(C,B).
b347_1(A,B):-p962(A,C),p1057(C,B).
b348(A,B):-p463(A,C),p716(C,B).
b349(A,B):-p398(A,C),b349_1(C,B).
b349_1(A,B):-p865(A,C),move_left(C,B).
b350(A,B):-move_forwards(A,C),b350_1(C,B).
b350_1(A,B):-p611(A,C),move_left(C,B).
b351(A,B):-p504(A,C),b351_1(C,B).
b351_1(A,B):-p746(A,C),p1529(C,B).
b330(A,B):-p33(A,C),b330_1(C,B).
b330_1(A,B):-p156(A,C),b330_2(C,B).
b330_2(A,B):-p125(A,C),p1545(C,B).
b353(A,B):-p182(A,C),b353_1(C,B).
b353_1(A,B):-p546(A,C),p1529(C,B).
b354(A,B):-p902(A,C),p547(C,B).
b355(A,B):-p398(A,C),b355_1(C,B).
b355_1(A,B):-p1575(A,C),p1140(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p1534(A,C),b356_2(C,B).
b356_2(A,B):-p111(A,C),p1228(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p496(A,C),p619(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-p283(A,B).
b360(A,B):-p619(A,C),p1057(C,B).
%timeout
b362(A,B):-p356(A,C),p131(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p207(A,C),p370(C,B).
b364(A,B):-p1529(A,C),p687(C,B).
b361(A,B):-p1431(A,C),b361_1(C,B).
b361_1(A,B):-p1445(A,C),move_backwards(C,B).
%timeout
b365(A,B):-p398(A,C),b365_1(C,B).
b365_1(A,B):-p562(A,C),p1057(C,B).
%timeout
b367(A,B):-p1290(A,C),p33(C,B).
b352(A,B):-move_backwards(A,C),b352_1(C,B).
b352_1(A,B):-p276(A,C),b352_2(C,B).
b352_2(A,B):-p546(A,C),p676(C,B).
b369(A,B):-p716(A,C),b369_1(C,B).
b369_1(A,B):-p503(A,C),p622(C,B).
b372(A,B):-p553(A,C),p1442(C,B).
b366(A,B):-p1529(A,C),b366_1(C,B).
b366_1(A,B):-p69(A,C),p111(C,B).
b371(A,B):-p504(A,C),b371_1(C,B).
b371_1(A,B):-p496(A,C),p1442(C,B).
b373(A,B):-p398(A,C),b373_1(C,B).
b373_1(A,B):-grab_ball(A,C),p1057(C,B).
b376(A,B):-p207(A,C),p534(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p670(A,C),p207(C,B).
b374(A,B):-p676(A,C),b374_1(C,B).
b374_1(A,B):-p511(A,C),p1050(C,B).
b379(A,B):-p1442(A,C),b379_1(C,B).
b379_1(A,B):-p552(A,C),p798(C,B).
b380(A,B):-p182(A,C),b380_1(C,B).
b380_1(A,B):-p1493(A,C),move_backwards(C,B).
b381(A,B):-p400(A,C),b381_1(C,B).
b381_1(A,B):-p12(A,C),p676(C,B).
b382(A,B):-p400(A,C),p1262(C,B).
b338(A,B):-p326(A,C),b338_1(C,B).
b338_1(A,B):-p1235(A,C),b338_2(C,B).
b338_2(A,B):-p94(A,C),p220(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p1126(A,C),p46(C,B).
b385(A,B):-p1050(A,C),b385_1(C,B).
b385_1(A,B):-p1557(A,C),move_left(C,B).
b386(A,B):-p207(A,C),b386_1(C,B).
b386_1(A,B):-p1010(A,C),p1442(C,B).
b378(A,B):-move_backwards(A,C),b378_1(C,B).
b378_1(A,B):-p122(A,C),b378_2(C,B).
b378_2(A,B):-p227(A,C),p111(C,B).
%timeout
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p1338(A,C),p220(C,B).
b375(A,B):-p1529(A,C),b375_1(C,B).
b375_1(A,B):-p940(A,C),b375_2(C,B).
b375_2(A,B):-p155(A,C),move_right(C,B).
b391(A,B):-p974(A,C),b391_1(C,B).
b391_1(A,B):-p1554(A,C),p1277(C,B).
b392(A,B):-move_backwards(A,C),b392_1(C,B).
b392_1(A,B):-p370(A,C),p974(C,B).
b393(A,B):-p1253(A,C),p386(C,B).
b394(A,B):-p1442(A,C),b394_1(C,B).
b394_1(A,B):-p228(A,C),p547(C,B).
b395(A,B):-p1529(A,C),b395_1(C,B).
b395_1(A,B):-p670(A,C),p1529(C,B).
%timeout
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p111(A,C),b390_2(C,B).
b390_2(A,B):-p518(A,C),p974(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p852(A,C),b388_2(C,B).
b388_2(A,B):-move_right(A,C),p974(C,B).
b399(A,B):-p670(A,C),p243(C,B).
b398(A,B):-p33(A,C),b398_1(C,B).
b398_1(A,B):-p303(A,C),move_backwards(C,B).
b401(A,B):-p33(A,C),b401_1(C,B).
b401_1(A,B):-p971(A,C),move_left(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p489(A,C),b396_2(C,B).
b396_2(A,B):-p276(A,C),p1235(C,B).
b403(A,B):-move_right(A,C),b403_1(C,B).
b403_1(A,B):-p793(A,C),move_forwards(C,B).
b404(A,B):-p234(A,C),p257(C,B).
b402(A,B):-p1057(A,C),b402_1(C,B).
b402_1(A,B):-p898(A,C),move_right(C,B).
b405(A,B):-p546(A,C),b405_1(C,B).
b405_1(A,B):-p1353(A,C),p255(C,B).
b407(A,B):-p342(A,C),p303(C,B).
%timeout
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p410(A,C),p1254(C,B).
b410(A,B):-move_right(A,C),b410_1(C,B).
b410_1(A,B):-p1575(A,C),p1529(C,B).
b368(A,B):-p111(A,C),b368_1(C,B).
b368_1(A,B):-grab_ball(A,C),b368_2(C,B).
b368_2(A,B):-p974(A,C),p155(C,B).
b412(A,B):-move_forwards(A,C),b412_1(C,B).
b412_1(A,B):-p1384(A,C),p504(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p207(A,C),b400_2(C,B).
b400_2(A,B):-p860(A,C),p1463(C,B).
b397(A,B):-move_forwards(A,C),b397_1(C,B).
b397_1(A,B):-p640(A,C),b397_2(C,B).
b397_2(A,B):-move_right(A,C),p227(C,B).
b415(A,B):-grab_ball(A,C),p1473(C,B).
b414(A,B):-p716(A,C),b414_1(C,B).
b414_1(A,B):-p360(A,C),move_right(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p982(A,C),p33(C,B).
b418(A,B):-p227(A,C),b418_1(C,B).
b418_1(A,B):-p95(A,C),p182(C,B).
b419(A,B):-p207(A,C),b419_1(C,B).
b419_1(A,B):-p1091(A,C),p676(C,B).
b408(A,B):-move_forwards(A,C),b408_1(C,B).
b408_1(A,B):-p185(A,C),b408_2(C,B).
b408_2(A,B):-p565(A,C),p1545(C,B).
b421(A,B):-p547(A,C),b421_1(C,B).
b421_1(A,B):-p1490(A,C),p1057(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p1172(A,C),b413_2(C,B).
b413_2(A,B):-p687(A,C),p400(C,B).
b387(A,B):-p220(A,C),b387_1(C,B).
b387_1(A,B):-p95(A,C),b387_2(C,B).
b387_2(A,B):-p716(A,C),p987(C,B).
b411(A,B):-p182(A,C),b411_1(C,B).
b411_1(A,B):-p86(A,C),b411_2(C,B).
b411_2(A,B):-p1118(A,C),p547(C,B).
b425(A,B):-p162(A,B).
b426(A,B):-move_backwards(A,C),b426_1(C,B).
b426_1(A,B):-p410(A,C),p1545(C,B).
b424(A,B):-p1529(A,C),b424_1(C,B).
b424_1(A,B):-p971(A,C),p1216(C,B).
b428(A,B):-p185(A,C),b428_1(C,B).
b428_1(A,B):-p207(A,C),p217(C,B).
b429(A,B):-move_right(A,C),b429_1(C,B).
b429_1(A,B):-p86(A,C),p1285(C,B).
b430(A,B):-move_forwards(A,C),p220(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p546(A,C),b416_2(C,B).
b416_2(A,B):-p454(A,C),p398(C,B).
b432(A,B):-p716(A,C),b432_1(C,B).
b432_1(A,B):-p166(A,C),p1140(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p1188(A,C),move_backwards(C,B).
b431(A,B):-p332(A,C),b431_1(C,B).
b431_1(A,B):-p276(A,C),p95(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p154(A,C),p583(C,B).
b436(A,B):-p398(A,B).
b437(A,B):-move_backwards(A,C),b437_1(C,B).
b437_1(A,B):-p416(A,C),p234(C,B).
b383(A,B):-p255(A,C),b383_1(C,B).
b383_1(A,B):-grab_ball(A,C),b383_2(C,B).
b383_2(A,B):-p242(A,C),p489(C,B).
b439(A,B):-p676(A,C),b439_1(C,B).
b439_1(A,B):-p44(A,C),move_left(C,B).
b440(A,B):-p185(A,C),b440_1(C,B).
b440_1(A,B):-p155(A,C),move_right(C,B).
b441(A,B):-move_right(A,C),b441_1(C,B).
b441_1(A,B):-p862(A,C),p1050(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p678(A,C),b422_2(C,B).
b422_2(A,B):-p207(A,C),p684(C,B).
b443(A,B):-p504(A,C),b443_1(C,B).
b443_1(A,B):-p580(A,C),p1050(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p526(A,C),b438_2(C,B).
b438_2(A,B):-p227(A,C),p1334(C,B).
b444(A,B):-p906(A,C),p676(C,B).
b446(A,B):-p185(A,C),b446_1(C,B).
b446_1(A,B):-p33(A,C),p1335(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p622(A,C),b434_2(C,B).
b434_2(A,B):-p412(A,C),p974(C,B).
b448(A,B):-p1050(A,C),b448_1(C,B).
b448_1(A,B):-p789(A,C),p44(C,B).
b442(A,B):-move_right(A,C),b442_1(C,B).
b442_1(A,B):-p227(A,C),b442_2(C,B).
b442_2(A,B):-p228(A,C),p1529(C,B).
b450(A,B):-p1280(A,C),p489(C,B).
b406(A,B):-p547(A,C),b406_1(C,B).
b406_1(A,B):-p1481(A,C),b406_2(C,B).
b406_2(A,B):-p1397(A,C),p504(C,B).
b423(A,B):-p1529(A,C),b423_1(C,B).
b423_1(A,B):-p212(A,C),b423_2(C,B).
b423_2(A,B):-move_forwards(A,C),p504(C,B).
b447(A,B):-move_backwards(A,C),b447_1(C,B).
b447_1(A,B):-p1554(A,C),b447_2(C,B).
b447_2(A,B):-p962(A,C),p1200(C,B).
b454(A,B):-p504(A,C),b454_1(C,B).
b454_1(A,B):-p106(A,C),move_left(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p1056(A,C),b451_2(C,B).
b451_2(A,B):-p565(A,C),move_left(C,B).
b455(A,B):-p234(A,C),b455_1(C,B).
b455_1(A,B):-p766(A,C),p1140(C,B).
b456(A,B):-p234(A,C),b456_1(C,B).
b456_1(A,B):-p950(A,C),p33(C,B).
b457(A,B):-p398(A,C),b457_1(C,B).
b457_1(A,B):-p1409(A,C),p1126(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p1445(A,C),move_left(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p607(A,C),move_forwards(C,B).
b420(A,B):-p255(A,C),b420_1(C,B).
b420_1(A,B):-p1481(A,C),b420_2(C,B).
b420_2(A,B):-p155(A,C),p622(C,B).
b460(A,B):-p111(A,C),b460_1(C,B).
b460_1(A,B):-p962(A,C),p974(C,B).
b461(A,B):-p33(A,C),b461_1(C,B).
b461_1(A,B):-p549(A,C),p1121(C,B).
b464(A,B):-p504(A,B).
b465(A,B):-move_backwards(A,C),b465_1(C,B).
b465_1(A,B):-p622(A,C),p452(C,B).
b462(A,B):-p354(A,C),b462_1(C,B).
b462_1(A,B):-p747(A,C),p332(C,B).
b466(A,B):-p509(A,C),b466_1(C,B).
b466_1(A,B):-p1529(A,C),p962(C,B).
b468(A,B):-p182(A,C),b468_1(C,B).
b468_1(A,B):-p950(A,C),p227(C,B).
b427(A,B):-p111(A,C),b427_1(C,B).
b427_1(A,B):-p863(A,C),b427_2(C,B).
b427_2(A,B):-p753(A,C),p234(C,B).
b470(A,B):-p886(A,C),move_backwards(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p498(A,C),b453_2(C,B).
b453_2(A,B):-p813(A,C),p974(C,B).
b472(A,B):-p234(A,C),b472_1(C,B).
b472_1(A,B):-p199(A,C),p1267(C,B).
b471(A,B):-p849(A,C),b471_1(C,B).
b471_1(A,B):-p227(A,C),p1334(C,B).
b474(A,B):-p227(A,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p745(A,C),b449_2(C,B).
b449_2(A,B):-p1334(A,C),p1419(C,B).
b473(A,B):-p1140(A,C),b473_1(C,B).
b473_1(A,B):-p580(A,C),p33(C,B).
b476(A,B):-p227(A,C),b476_1(C,B).
b476_1(A,B):-p788(A,C),p358(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p209(A,C),b452_2(C,B).
b452_2(A,B):-p1121(A,C),p1253(C,B).
b475(A,B):-p974(A,C),b475_1(C,B).
b475_1(A,B):-p94(A,C),p227(C,B).
b480(A,B):-p1057(A,C),p1490(C,B).
b479(A,B):-p227(A,C),b479_1(C,B).
b479_1(A,B):-p136(A,C),p1140(C,B).
b482(A,B):-p455(A,C),p974(C,B).
b481(A,B):-p716(A,C),b481_1(C,B).
b481_1(A,B):-p257(A,C),p583(C,B).
b477(A,B):-p236(A,C),b477_1(C,B).
b477_1(A,B):-p234(A,C),p217(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p220(A,C),b467_2(C,B).
b467_2(A,B):-p185(A,C),drop_ball(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p1235(A,C),p255(C,B).
b484(A,B):-p547(A,C),b484_1(C,B).
b484_1(A,B):-p261(A,C),move_left(C,B).
b485(A,B):-p227(A,C),b485_1(C,B).
b485_1(A,B):-p906(A,C),move_backwards(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p739(A,C),p489(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p1200(A,C),p220(C,B).
%timeout
b488(A,B):-p33(A,C),b488_1(C,B).
b488_1(A,B):-p1424(A,C),p398(C,B).
b491(A,B):-p1050(A,C),b491_1(C,B).
b491_1(A,B):-p670(A,C),p227(C,B).
b493(A,B):-p1529(A,C),b493_1(C,B).
b493_1(A,B):-p1125(A,C),move_left(C,B).
b495(A,B):-p398(A,C),b495_1(C,B).
b495_1(A,B):-p1551(A,C),p676(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p678(A,C),b483_2(C,B).
b483_2(A,B):-p182(A,C),p495(C,B).
b497(A,B):-p261(A,C),p547(C,B).
b498(A,B):-p676(A,C),b498_1(C,B).
b498_1(A,B):-p276(A,C),p33(C,B).
b499(A,B):-p473(A,C),b499_1(C,B).
b499_1(A,B):-p356(A,C),p513(C,B).
b500(A,B):-p69(A,C),p398(C,B).
b501(A,B):-p716(A,C),b501_1(C,B).
b501_1(A,B):-p354(A,C),p227(C,B).
b502(A,B):-move_backwards(A,C),p770(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p1319(A,C),b487_2(C,B).
b487_2(A,B):-move_backwards(A,C),p216(C,B).
b504(A,B):-p1529(A,C),p608(C,B).
b469(A,B):-p398(A,C),b469_1(C,B).
b469_1(A,B):-p86(A,C),b469_2(C,B).
b469_2(A,B):-p1285(A,C),p676(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p351(A,C),p583(C,B).
%timeout
b503(A,B):-p547(A,C),b503_1(C,B).
b503_1(A,B):-p622(A,C),b503_2(C,B).
b503_2(A,B):-p1162(A,C),p1050(C,B).
b509(A,B):-move_right(A,C),b509_1(C,B).
b509_1(A,B):-p163(A,C),p398(C,B).
b478(A,B):-p716(A,C),b478_1(C,B).
b478_1(A,B):-p276(A,C),b478_2(C,B).
b478_2(A,B):-p1235(A,C),p1545(C,B).
b510(A,B):-p805(A,C),b510_1(C,B).
b510_1(A,B):-p1285(A,C),p489(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-grab_ball(A,C),b508_2(C,B).
b508_2(A,B):-p1473(A,C),p753(C,B).
b511(A,B):-p1010(A,C),b511_1(C,B).
b511_1(A,B):-p860(A,C),p1545(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p276(A,C),p126(C,B).
b513(A,B):-p111(A,C),b513_1(C,B).
b513_1(A,B):-grab_ball(A,C),p1126(C,B).
b494(A,B):-p489(A,C),b494_1(C,B).
b494_1(A,B):-p185(A,C),b494_2(C,B).
b494_2(A,B):-p198(A,C),move_left(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p504(A,C),p919(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p611(A,C),b515_2(C,B).
b515_2(A,B):-p594(A,C),p622(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-p116(A,C),p583(C,B).
b520(A,B):-p455(A,C),b520_1(C,B).
b520_1(A,B):-p982(A,C),move_forwards(C,B).
b507(A,B):-p220(A,C),b507_1(C,B).
b507_1(A,B):-p163(A,C),b507_2(C,B).
b507_2(A,B):-p1334(A,C),move_backwards(C,B).
b522(A,B):-p1529(A,C),b522_1(C,B).
b522_1(A,B):-p69(A,C),p111(C,B).
b523(A,B):-p1529(A,C),b523_1(C,B).
b523_1(A,B):-p216(A,C),p974(C,B).
b516(A,B):-p547(A,C),b516_1(C,B).
b516_1(A,B):-p276(A,C),b516_2(C,B).
b516_2(A,B):-p546(A,C),move_right(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p131(A,C),p983(C,B).
b512(A,B):-p547(A,C),b512_1(C,B).
b512_1(A,B):-p940(A,C),b512_2(C,B).
b512_2(A,B):-p217(A,C),p398(C,B).
b526(A,B):-p473(A,C),b526_1(C,B).
b526_1(A,B):-p862(A,C),move_backwards(C,B).
b527(A,B):-p489(A,C),b527_1(C,B).
b527_1(A,B):-p257(A,C),p257(C,B).
b528(A,B):-p207(A,C),b528_1(C,B).
b528_1(A,B):-p678(A,C),p182(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p363(A,C),p227(C,B).
b530(A,B):-p111(A,C),b530_1(C,B).
b530_1(A,B):-p1575(A,C),p143(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p1227(A,C),p207(C,B).
b533(A,B):-p1596(A,C),move_forwards(C,B).
b531(A,B):-p716(A,C),b531_1(C,B).
b531_1(A,B):-p485(A,C),p111(C,B).
b534(A,B):-p486(A,C),p1551(C,B).
b535(A,B):-p103(A,C),p1391(C,B).
b536(A,B):-move_right(A,C),b536_1(C,B).
b536_1(A,B):-p555(A,C),p974(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p111(A,C),p1001(C,B).
b538(A,B):-p111(A,C),b538_1(C,B).
b538_1(A,B):-p1569(A,C),p220(C,B).
b540(A,B):-p1529(A,C),p532(C,B).
b541(A,B):-p468(A,C),p11(C,B).
b542(A,B):-move_right(A,C),p28(C,B).
b539(A,B):-p676(A,C),b539_1(C,B).
b539_1(A,B):-p351(A,C),p1253(C,B).
b543(A,B):-p622(A,C),b543_1(C,B).
b543_1(A,B):-p45(A,C),p1253(C,B).
b521(A,B):-p1529(A,C),b521_1(C,B).
b521_1(A,B):-p863(A,C),b521_2(C,B).
b521_2(A,B):-p518(A,C),p220(C,B).
b505(A,B):-p959(A,C),b505_1(C,B).
b505_1(A,B):-p33(A,C),b505_2(C,B).
b505_2(A,B):-p31(A,C),p1057(C,B).
b546(A,B):-p143(A,C),b546_1(C,B).
b546_1(A,B):-move_left(A,C),p1126(C,B).
b548(A,B):-move_forwards(A,C),b548_1(C,B).
b548_1(A,B):-p1353(A,C),move_left(C,B).
b547(A,B):-p1545(A,C),b547_1(C,B).
b547_1(A,B):-p212(A,C),move_backwards(C,B).
b550(A,B):-p716(A,C),b550_1(C,B).
b550_1(A,B):-p783(A,C),p1596(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p111(A,C),b544_2(C,B).
b544_2(A,B):-p95(A,C),move_left(C,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p1569(A,C),p863(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p622(A,C),b545_2(C,B).
b545_2(A,B):-grab_ball(A,C),p1480(C,B).
b553(A,B):-p473(A,C),b553_1(C,B).
b553_1(A,B):-p813(A,C),p473(C,B).
b555(A,B):-grab_ball(A,C),b555_1(C,B).
b555_1(A,B):-p305(A,C),p622(C,B).
b554(A,B):-p716(A,C),b554_1(C,B).
b554_1(A,B):-p1513(A,C),p207(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p276(A,C),b557_2(C,B).
b557_2(A,B):-p54(A,C),p1140(C,B).
b558(A,B):-p716(A,C),b558_1(C,B).
b558_1(A,B):-p1184(A,C),p227(C,B).
b559(A,B):-p227(A,C),b559_1(C,B).
b559_1(A,B):-p509(A,C),p398(C,B).
b551(A,B):-move_forwards(A,C),b551_1(C,B).
b551_1(A,B):-p538(A,C),b551_2(C,B).
b551_2(A,B):-p547(A,C),p277(C,B).
b561(A,B):-move_forwards(A,C),p1023(C,B).
b560(A,B):-p1050(A,C),b560_1(C,B).
b560_1(A,B):-p162(A,C),p473(C,B).
b563(A,B):-p886(A,C),p989(C,B).
b562(A,B):-p716(A,C),b562_1(C,B).
b562_1(A,B):-p549(A,C),p305(C,B).
%timeout
b564(A,B):-p342(A,C),b564_1(C,B).
b564_1(A,B):-p509(A,C),p716(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p557(A,C),p356(C,B).
b568(A,B):-p8(A,C),p1545(C,B).
b565(A,B):-p111(A,C),b565_1(C,B).
b565_1(A,B):-p277(A,C),p33(C,B).
b566(A,B):-p341(A,C),b566_1(C,B).
b566_1(A,B):-p619(A,C),move_left(C,B).
b570(A,B):-p95(A,C),b570_1(C,B).
b570_1(A,B):-p341(A,C),p398(C,B).
b549(A,B):-p182(A,C),b549_1(C,B).
b549_1(A,B):-p327(A,C),b549_2(C,B).
b549_2(A,B):-p489(A,C),p1030(C,B).
b571(A,B):-move_right(A,C),b571_1(C,B).
b571_1(A,B):-p1071(A,C),b571_2(C,B).
b571_2(A,B):-p546(A,C),p1391(C,B).
b573(A,B):-p1529(A,C),b573_1(C,B).
b573_1(A,B):-p546(A,C),p1529(C,B).
b574(A,B):-move_backwards(A,C),b574_1(C,B).
b574_1(A,B):-p1325(A,C),p1529(C,B).
b576(A,B):-move_right(A,C),p919(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p271(A,C),p182(C,B).
b578(A,B):-p1050(A,C),b578_1(C,B).
b578_1(A,B):-p154(A,C),p234(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-p622(A,C),b569_2(C,B).
b569_2(A,B):-p107(A,C),p1050(C,B).
b580(A,B):-p591(A,C),b580_1(C,B).
b580_1(A,B):-p33(A,C),p1140(C,B).
b581(A,B):-p43(A,C),b581_1(C,B).
b581_1(A,B):-p834(A,C),p1253(C,B).
b582(A,B):-p283(A,B).
b583(A,B):-p182(A,C),b583_1(C,B).
b583_1(A,B):-p824(A,C),p513(C,B).
b584(A,B):-p670(A,C),p131(C,B).
b585(A,B):-p234(A,C),b585_1(C,B).
b585_1(A,B):-p950(A,C),p583(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p1041(A,C),p227(C,B).
%timeout
b587(A,B):-p547(A,C),b587_1(C,B).
b587_1(A,B):-p503(A,C),p332(C,B).
b589(A,B):-p622(A,C),b589_1(C,B).
b589_1(A,B):-p236(A,C),p1445(C,B).
b590(A,B):-move_forwards(A,C),b590_1(C,B).
b590_1(A,B):-p136(A,C),p547(C,B).
b575(A,B):-move_forwards(A,C),b575_1(C,B).
b575_1(A,B):-p185(A,C),b575_2(C,B).
b575_2(A,B):-p207(A,C),p1335(C,B).
b572(A,B):-p182(A,C),b572_1(C,B).
b572_1(A,B):-p950(A,C),b572_2(C,B).
b572_2(A,B):-p676(A,C),p1262(C,B).
b593(A,B):-move_backwards(A,C),b593_1(C,B).
b593_1(A,B):-p363(A,C),p182(C,B).
b592(A,B):-p227(A,C),b592_1(C,B).
b592_1(A,B):-p1575(A,C),p37(C,B).
b595(A,B):-p234(A,C),p116(C,B).
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-p303(A,C),p398(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p162(A,C),p207(C,B).
b598(A,B):-move_backwards(A,C),b598_1(C,B).
b598_1(A,B):-p1339(A,C),p171(C,B).
b556(A,B):-p473(A,C),b556_1(C,B).
b556_1(A,B):-p1177(A,C),b556_2(C,B).
b556_2(A,B):-move_left(A,C),p332(C,B).
b600(A,B):-p1442(A,C),b600_1(C,B).
b600_1(A,B):-p1429(A,C),p622(C,B).
b601(A,B):-p398(A,C),b601_1(C,B).
b601_1(A,B):-p947(A,C),move_forwards(C,B).
b602(A,B):-move_right(A,C),p410(C,B).
b603(A,B):-p716(A,C),b603_1(C,B).
b603_1(A,B):-p1569(A,C),p255(C,B).
%timeout
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p243(A,C),b599_2(C,B).
b599_2(A,B):-p863(A,C),p220(C,B).
b606(A,B):-p1060(A,C),p1529(C,B).
b604(A,B):-p1277(A,C),b604_1(C,B).
b604_1(A,B):-p98(A,C),p1538(C,B).
%timeout
b609(A,B):-move_forwards(A,C),p1545(C,B).
b607(A,B):-p227(A,C),b607_1(C,B).
b607_1(A,B):-p463(A,C),p332(C,B).
b608(A,B):-p547(A,C),b608_1(C,B).
b608_1(A,B):-p783(A,C),p182(C,B).
b611(A,B):-p227(A,C),b611_1(C,B).
b611_1(A,B):-p919(A,C),p227(C,B).
b613(A,B):-move_right(A,C),b613_1(C,B).
b613_1(A,B):-p94(A,C),p227(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p139(A,C),p1529(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p1545(A,C),p808(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p676(A,C),b597_2(C,B).
b597_2(A,B):-p950(A,C),p33(C,B).
b617(A,B):-p131(A,C),b617_1(C,B).
b617_1(A,B):-p534(A,C),p641(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p257(A,C),b615_2(C,B).
b615_2(A,B):-p27(A,C),p227(C,B).
b619(A,B):-p108(A,C),p1529(C,B).
b620(A,B):-p44(A,C),p33(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p229(A,C),b616_2(C,B).
b616_2(A,B):-p547(A,C),p1216(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p1126(A,C),b618_2(C,B).
b618_2(A,B):-p696(A,C),move_right(C,B).
b622(A,B):-p125(A,C),b622_1(C,B).
b622_1(A,B):-move_left(A,C),p220(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p495(A,C),p35(C,B).
b625(A,B):-p207(A,C),b625_1(C,B).
b625_1(A,B):-p670(A,C),p243(C,B).
b626(A,B):-p11(A,C),b626_1(C,B).
b626_1(A,B):-move_forwards(A,C),p1228(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p91(A,C),p70(C,B).
b628(A,B):-p547(A,C),b628_1(C,B).
b628_1(A,B):-grab_ball(A,C),p892(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-move_backwards(A,C),b623_2(C,B).
b623_2(A,B):-p919(A,C),p33(C,B).
b630(A,B):-p1126(A,C),b630_1(C,B).
b630_1(A,B):-p102(A,C),p1246(C,B).
b588(A,B):-p547(A,C),b588_1(C,B).
b588_1(A,B):-p1596(A,C),b588_2(C,B).
b588_2(A,B):-p316(A,C),p227(C,B).
b632(A,B):-p473(A,B).
b605(A,B):-p473(A,C),b605_1(C,B).
b605_1(A,B):-p277(A,C),b605_2(C,B).
b605_2(A,B):-p1409(A,C),move_forwards(C,B).
b633(A,B):-p473(A,C),b633_1(C,B).
b633_1(A,B):-p54(A,C),p495(C,B).
b635(A,B):-p580(A,C),p227(C,B).
b631(A,B):-p583(A,C),b631_1(C,B).
b631_1(A,B):-p346(A,C),p370(C,B).
b636(A,B):-move_backwards(A,C),b636_1(C,B).
b636_1(A,B):-p410(A,C),p547(C,B).
b637(A,B):-move_right(A,C),b637_1(C,B).
b637_1(A,B):-p670(A,C),p974(C,B).
b639(A,B):-p342(A,C),p1441(C,B).
b640(A,B):-p676(A,C),p305(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p1596(A,C),p547(C,B).
b642(A,B):-move_right(A,C),b642_1(C,B).
b642_1(A,B):-p974(A,C),p228(C,B).
b643(A,B):-p860(A,C),b643_1(C,B).
b643_1(A,B):-p1237(A,C),p255(C,B).
b621(A,B):-p182(A,C),b621_1(C,B).
b621_1(A,B):-p1246(A,C),b621_2(C,B).
b621_2(A,B):-p716(A,C),p228(C,B).
b645(A,B):-p227(A,C),b645_1(C,B).
b645_1(A,B):-p463(A,C),p473(C,B).
b646(A,B):-p1529(A,C),b646_1(C,B).
b646_1(A,B):-p1184(A,C),move_left(C,B).
b591(A,B):-p1321(A,C),b591_1(C,B).
b591_1(A,B):-p33(A,C),b591_2(C,B).
b591_2(A,B):-p934(A,C),p547(C,B).
b648(A,B):-p216(A,C),p473(C,B).
b649(A,B):-p277(A,C),b649_1(C,B).
b649_1(A,B):-p1509(A,C),p345(C,B).
b650(A,B):-move_backwards(A,C),b650_1(C,B).
b650_1(A,B):-p455(A,C),p243(C,B).
b651(A,B):-p80(A,C),b651_1(C,B).
b651_1(A,B):-p594(A,C),move_backwards(C,B).
b652(A,B):-move_forwards(A,C),b652_1(C,B).
b652_1(A,B):-p1534(A,C),p583(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p111(A,C),b647_2(C,B).
b647_2(A,B):-p1321(A,C),p504(C,B).
b654(A,B):-move_forwards(A,C),b654_1(C,B).
b654_1(A,B):-p1353(A,C),p547(C,B).
b655(A,B):-p1177(A,C),b655_1(C,B).
b655_1(A,B):-p1442(A,C),p1321(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p1140(A,C),b653_2(C,B).
b653_2(A,B):-p95(A,C),move_backwards(C,B).
b657(A,B):-p1545(A,C),b657_1(C,B).
b657_1(A,B):-p1394(A,C),p154(C,B).
b658(A,B):-p1140(A,C),b658_1(C,B).
b658_1(A,B):-p834(A,C),p1545(C,B).
%timeout
b659(A,B):-p676(A,C),b659_1(C,B).
b659_1(A,B):-p1329(A,C),p332(C,B).
b661(A,B):-move_right(A,C),b661_1(C,B).
b661_1(A,B):-p1338(A,C),p417(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p1091(A,C),b656_2(C,B).
b656_2(A,B):-p1415(A,C),p473(C,B).
b579(A,B):-p185(A,C),b579_1(C,B).
b579_1(A,B):-p622(A,C),b579_2(C,B).
b579_2(A,B):-p256(A,C),move_right(C,B).
b664(A,B):-p182(A,C),b664_1(C,B).
b664_1(A,B):-p124(A,C),p1545(C,B).
b665(A,B):-move_backwards(A,B).
b666(A,B):-p1057(A,C),p1410(C,B).
b663(A,B):-p207(A,C),b663_1(C,B).
b663_1(A,B):-p783(A,C),p220(C,B).
b667(A,B):-p398(A,C),b667_1(C,B).
b667_1(A,B):-p518(A,C),p1140(C,B).
b669(A,B):-p417(A,C),b669_1(C,B).
b669_1(A,B):-move_left(A,C),p1200(C,B).
b670(A,B):-p398(A,C),b670_1(C,B).
b670_1(A,B):-p798(A,C),move_backwards(C,B).
b671(A,B):-move_forwards(A,C),b671_1(C,B).
b671_1(A,B):-p670(A,C),move_right(C,B).
b672(A,B):-move_left(A,C),p234(C,B).
b673(A,B):-p207(A,C),b673_1(C,B).
b673_1(A,B):-p546(A,C),p1353(C,B).
b674(A,B):-p1253(A,C),b674_1(C,B).
b674_1(A,B):-p1424(A,C),p108(C,B).
b675(A,B):-p182(A,C),p638(C,B).
b629(A,B):-p1140(A,C),b629_1(C,B).
b629_1(A,B):-p740(A,C),b629_2(C,B).
b629_2(A,B):-p863(A,C),move_forwards(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p982(A,C),p207(C,B).
b678(A,B):-p547(A,C),b678_1(C,B).
b678_1(A,B):-p378(A,C),p1149(C,B).
b679(A,B):-p398(A,C),b679_1(C,B).
b679_1(A,B):-p1532(A,C),p1419(C,B).
b680(A,B):-p601(A,C),b680_1(C,B).
b680_1(A,B):-p489(A,C),p1231(C,B).
b681(A,B):-move_backwards(A,C),b681_1(C,B).
b681_1(A,B):-p546(A,C),p1353(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p43(A,C),b668_2(C,B).
b668_2(A,B):-p834(A,C),p547(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-move_backwards(A,C),b676_2(C,B).
b676_2(A,B):-p277(A,C),p398(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p670(A,C),move_forwards(C,B).
b682(A,B):-p185(A,C),b682_1(C,B).
b682_1(A,B):-p33(A,C),p155(C,B).
b685(A,B):-p207(A,C),b685_1(C,B).
b685_1(A,B):-p839(A,C),p716(C,B).
%timeout
b686(A,B):-p86(A,C),b686_1(C,B).
b686_1(A,B):-p1532(A,C),p1057(C,B).
b638(A,B):-p676(A,C),b638_1(C,B).
b638_1(A,B):-p934(A,C),b638_2(C,B).
b638_2(A,B):-p398(A,C),p504(C,B).
b689(A,B):-p207(A,C),b689_1(C,B).
b689_1(A,B):-p852(A,C),p676(C,B).
b690(A,B):-move_right(A,C),b690_1(C,B).
b690_1(A,B):-p608(A,C),p351(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p65(A,C),p1057(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p1195(A,C),p473(C,B).
b688(A,B):-p142(A,C),b688_1(C,B).
b688_1(A,B):-p511(A,C),p716(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p1140(A,C),p753(C,B).
b692(A,B):-p676(A,C),b692_1(C,B).
b692_1(A,B):-p69(A,C),p103(C,B).
b694(A,B):-p182(A,C),b694_1(C,B).
b694_1(A,B):-p1211(A,C),move_backwards(C,B).
b698(A,B):-p182(A,C),b698_1(C,B).
b698_1(A,B):-p783(A,C),p1200(C,B).
b697(A,B):-p1126(A,C),b697_1(C,B).
b697_1(A,B):-p798(A,C),p1140(C,B).
b696(A,B):-p163(A,C),b696_1(C,B).
b696_1(A,B):-p716(A,C),p1121(C,B).
b701(A,B):-p716(A,C),b701_1(C,B).
b701_1(A,B):-p1237(A,C),p473(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p102(A,C),p1057(C,B).
b699(A,B):-p95(A,C),b699_1(C,B).
b699_1(A,B):-p1451(A,C),p234(C,B).
b704(A,B):-p345(A,C),move_left(C,B).
b703(A,B):-move_backwards(A,C),b703_1(C,B).
b703_1(A,B):-p863(A,C),p126(C,B).
b706(A,B):-p14(A,C),p229(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p346(A,C),p852(C,B).
b708(A,B):-p860(A,C),p1253(C,B).
b709(A,B):-p1321(A,C),p611(C,B).
b707(A,B):-p710(A,C),b707_1(C,B).
b707_1(A,B):-p321(A,C),p1200(C,B).
b710(A,B):-p1390(A,C),b710_1(C,B).
b710_1(A,B):-p1324(A,C),p1529(C,B).
b684(A,B):-move_left(A,C),b684_1(C,B).
b684_1(A,B):-p346(A,C),b684_2(C,B).
b684_2(A,B):-p546(A,C),p227(C,B).
b711(A,B):-p716(A,C),b711_1(C,B).
b711_1(A,B):-p810(A,C),p1328(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p1140(A,C),p321(C,B).
b660(A,B):-p398(A,C),b660_1(C,B).
b660_1(A,B):-p303(A,C),b660_2(C,B).
b660_2(A,B):-p1529(A,C),p1409(C,B).
b715(A,B):-p473(A,C),b715_1(C,B).
b715_1(A,B):-p952(A,C),p798(C,B).
b717(A,B):-p1529(A,C),p849(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p1140(A,C),b700_2(C,B).
b700_2(A,B):-p80(A,C),p1126(C,B).
b712(A,B):-p68(A,C),b712_1(C,B).
b712_1(A,B):-p1445(A,C),move_forwards(C,B).
b687(A,B):-move_forwards(A,C),b687_1(C,B).
b687_1(A,B):-p185(A,C),b687_2(C,B).
b687_2(A,B):-p198(A,C),p111(C,B).
b716(A,B):-p185(A,C),b716_1(C,B).
b716_1(A,B):-move_forwards(A,C),p1108(C,B).
b721(A,B):-p714(A,C),b721_1(C,B).
b721_1(A,B):-move_right(A,C),p1334(C,B).
b719(A,B):-p670(A,C),b719_1(C,B).
b719_1(A,B):-p234(A,C),p1513(C,B).
b724(A,B):-p1253(A,B).
b722(A,B):-p716(A,C),b722_1(C,B).
b722_1(A,B):-p1561(A,C),p974(C,B).
b723(A,B):-p547(A,C),b723_1(C,B).
b723_1(A,B):-p1596(A,C),p182(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p91(A,C),p504(C,B).
b728(A,B):-p398(A,C),p102(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p1253(A,C),p656(C,B).
b726(A,B):-p1253(A,C),b726_1(C,B).
b726_1(A,B):-p413(A,C),p27(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p1253(A,C),b720_2(C,B).
b720_2(A,B):-p860(A,C),p716(C,B).
b732(A,B):-move_left(A,C),p142(C,B).
b733(A,B):-p182(A,C),b733_1(C,B).
b733_1(A,B):-p886(A,C),drop_ball(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p1138(A,C),p1442(C,B).
b735(A,B):-p716(A,C),p810(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-p611(A,C),b718_2(C,B).
b718_2(A,B):-p594(A,C),p489(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p950(A,C),b731_2(C,B).
b731_2(A,B):-move_right(A,C),p974(C,B).
b738(A,B):-move_backwards(A,B).
b739(A,B):-p489(A,C),b739_1(C,B).
b739_1(A,B):-p959(A,C),p547(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p68(A,C),p1334(C,B).
b741(A,B):-p496(A,C),p547(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p947(A,C),move_forwards(C,B).
b736(A,B):-move_left(A,C),b736_1(C,B).
b736_1(A,B):-p220(A,C),b736_2(C,B).
b736_2(A,B):-p546(A,C),p1126(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p676(A,C),p80(C,B).
b745(A,B):-move_right(A,C),p98(C,B).
b737(A,B):-move_right(A,C),b737_1(C,B).
b737_1(A,B):-p1056(A,C),b737_2(C,B).
b737_2(A,B):-p125(A,C),move_left(C,B).
b747(A,B):-p111(A,C),b747_1(C,B).
b747_1(A,B):-p1575(A,C),move_right(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p246(A,C),b730_2(C,B).
b730_2(A,B):-p243(A,C),p1545(C,B).
b749(A,B):-p182(A,C),b749_1(C,B).
b749_1(A,B):-p358(A,C),p1596(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p1041(A,C),p182(C,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p562(A,C),p234(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p745(A,C),b743_2(C,B).
b743_2(A,B):-p182(A,C),p155(C,B).
b753(A,B):-p676(A,B).
b748(A,B):-move_backwards(A,C),b748_1(C,B).
b748_1(A,B):-p1259(A,C),b748_2(C,B).
b748_2(A,B):-p676(A,C),p1162(C,B).
b755(A,B):-p1529(A,C),p495(C,B).
b756(A,B):-p473(A,C),p416(C,B).
b757(A,B):-p1545(A,C),b757_1(C,B).
b757_1(A,B):-p455(A,C),p243(C,B).
b758(A,B):-move_right(A,C),b758_1(C,B).
b758_1(A,B):-p11(A,C),p1050(C,B).
b759(A,B):-p473(A,C),b759_1(C,B).
b759_1(A,B):-p212(A,C),p220(C,B).
b760(A,B):-move_right(A,C),b760_1(C,B).
b760_1(A,B):-p1329(A,C),p473(C,B).
b752(A,B):-p227(A,C),b752_1(C,B).
b752_1(A,B):-p276(A,C),b752_2(C,B).
b752_2(A,B):-move_right(A,C),p562(C,B).
%timeout
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p1319(A,C),b762_2(C,B).
b762_2(A,B):-p982(A,C),p974(C,B).
b746(A,B):-p547(A,C),b746_1(C,B).
b746_1(A,B):-p185(A,C),b746_2(C,B).
b746_2(A,B):-p1108(A,C),p220(C,B).
b754(A,B):-p398(A,C),b754_1(C,B).
b754_1(A,B):-grab_ball(A,C),b754_2(C,B).
b754_2(A,B):-p332(A,C),p202(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p1321(A,C),b763_2(C,B).
b763_2(A,B):-p611(A,C),move_backwards(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1050(A,C),p1477(C,B).
b768(A,B):-p1280(A,C),p1442(C,B).
b725(A,B):-p509(A,C),b725_1(C,B).
b725_1(A,B):-p1057(A,C),b725_2(C,B).
b725_2(A,B):-p1410(A,C),p1538(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p974(A,C),b765_2(C,B).
b765_2(A,B):-p1493(A,C),p220(C,B).
b771(A,B):-p27(A,C),p1545(C,B).
b770(A,B):-p547(A,C),b770_1(C,B).
b770_1(A,B):-p622(A,C),p116(C,B).
b773(A,B):-p716(A,C),b773_1(C,B).
b773_1(A,B):-p1289(A,C),move_backwards(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p111(A,C),b774_2(C,B).
b774_2(A,B):-p1575(A,C),p716(C,B).
b775(A,B):-p690(A,C),move_right(C,B).
b776(A,B):-p182(A,C),b776_1(C,B).
b776_1(A,B):-p662(A,C),move_left(C,B).
b777(A,B):-move_forwards(A,C),p926(C,B).
b778(A,B):-p1451(A,C),p1050(C,B).
%timeout
b779(A,B):-p450(A,C),b779_1(C,B).
b779_1(A,B):-p234(A,C),p256(C,B).
b780(A,B):-p243(A,C),b780_1(C,B).
b780_1(A,B):-p37(A,C),p1050(C,B).
%timeout
b782(A,B):-p154(A,C),b782_1(C,B).
b782_1(A,B):-p489(A,C),p865(C,B).
b783(A,B):-p1140(A,C),b783_1(C,B).
b783_1(A,B):-p80(A,C),p473(C,B).
b769(A,B):-p227(A,C),b769_1(C,B).
b769_1(A,B):-p959(A,C),b769_2(C,B).
b769_2(A,B):-move_right(A,C),p974(C,B).
b786(A,B):-p473(A,C),b786_1(C,B).
b786_1(A,B):-p386(A,C),p33(C,B).
b784(A,B):-p583(A,C),b784_1(C,B).
b784_1(A,B):-p87(A,C),p111(C,B).
b788(A,B):-p354(A,C),p227(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p45(A,C),p234(C,B).
b789(A,B):-move_backwards(A,C),b789_1(C,B).
b789_1(A,B):-p1259(A,C),p1419(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p473(A,C),p1429(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p580(A,C),b792_2(C,B).
b792_2(A,B):-p1050(A,C),p496(C,B).
b793(A,B):-p111(A,C),b793_1(C,B).
b793_1(A,B):-p1551(A,C),p1057(C,B).
b794(A,B):-p228(A,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p413(A,C),p1050(C,B).
b790(A,B):-move_forwards(A,C),b790_1(C,B).
b790_1(A,B):-p504(A,C),b790_2(C,B).
b790_2(A,B):-p455(A,C),p1057(C,B).
b797(A,B):-p33(A,C),b797_1(C,B).
b797_1(A,B):-p154(A,C),p255(C,B).
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-p1394(A,C),p1559(C,B).
b799(A,B):-move_right(A,C),move_backwards(C,B).
%timeout
b801(A,B):-move_backwards(A,C),b801_1(C,B).
b801_1(A,B):-p416(A,C),p33(C,B).
b802(A,B):-move_right(A,C),b802_1(C,B).
b802_1(A,B):-p902(A,C),move_backwards(C,B).
b803(A,B):-p622(A,C),b803_1(C,B).
b803_1(A,B):-p766(A,C),move_backwards(C,B).
b804(A,B):-p227(A,C),b804_1(C,B).
b804_1(A,B):-p12(A,C),p111(C,B).
b772(A,B):-p227(A,C),b772_1(C,B).
b772_1(A,B):-p962(A,C),b772_2(C,B).
b772_2(A,B):-p1200(A,C),p332(C,B).
b806(A,B):-p468(A,C),p716(C,B).
b807(A,B):-p705(A,C),p687(C,B).
b796(A,B):-move_backwards(A,C),b796_1(C,B).
b796_1(A,B):-p1056(A,C),b796_2(C,B).
b796_2(A,B):-p305(A,C),p1529(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p952(A,C),p962(C,B).
b810(A,B):-p716(A,C),b810_1(C,B).
b810_1(A,B):-p1108(A,C),p147(C,B).
b781(A,B):-p227(A,C),b781_1(C,B).
b781_1(A,B):-p1596(A,C),b781_2(C,B).
b781_2(A,B):-p546(A,C),p220(C,B).
b811(A,B):-p1253(A,C),b811_1(C,B).
b811_1(A,B):-p1235(A,C),p398(C,B).
b813(A,B):-p1320(A,C),b813_1(C,B).
b813_1(A,B):-p33(A,C),p1335(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p243(A,C),b800_2(C,B).
b800_2(A,B):-p863(A,C),p1545(C,B).
b815(A,B):-p255(A,C),b815_1(C,B).
b815_1(A,B):-p778(A,C),p234(C,B).
b816(A,B):-p220(A,C),b816_1(C,B).
b816_1(A,B):-p740(A,C),p547(C,B).
b817(A,B):-p1535(A,C),p182(C,B).
b814(A,B):-move_right(A,C),b814_1(C,B).
b814_1(A,B):-p227(A,C),b814_2(C,B).
b814_2(A,B):-p546(A,C),p1338(C,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p608(A,C),p1253(C,B).
b820(A,B):-p808(A,C),p220(C,B).
b819(A,B):-p111(A,C),b819_1(C,B).
b819_1(A,B):-p1299(A,C),p111(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p1249(A,C),p326(C,B).
b823(A,B):-p1545(A,C),b823_1(C,B).
b823_1(A,B):-p808(A,C),p1253(C,B).
b824(A,B):-p1529(A,C),b824_1(C,B).
b824_1(A,B):-p557(A,C),p332(C,B).
b785(A,B):-p547(A,C),b785_1(C,B).
b785_1(A,B):-p700(A,C),b785_2(C,B).
b785_2(A,B):-p1334(A,C),p234(C,B).
%timeout
b821(A,B):-move_forwards(A,C),b821_1(C,B).
b821_1(A,B):-p220(A,C),b821_2(C,B).
b821_2(A,B):-p277(A,C),p393(C,B).
b812(A,B):-p1529(A,C),b812_1(C,B).
b812_1(A,B):-p1235(A,C),b812_2(C,B).
b812_2(A,B):-p94(A,C),p220(C,B).
b828(A,B):-p547(A,C),b828_1(C,B).
b828_1(A,B):-p1575(A,C),p227(C,B).
b829(A,B):-p473(A,C),b829_1(C,B).
b829_1(A,B):-p670(A,C),move_backwards(C,B).
b831(A,B):-move_forwards(A,C),b831_1(C,B).
b831_1(A,B):-p1060(A,C),p1050(C,B).
b830(A,B):-p1140(A,C),b830_1(C,B).
b830_1(A,B):-p1075(A,C),p716(C,B).
b833(A,B):-p207(A,C),b833_1(C,B).
b833_1(A,B):-p1188(A,C),p1529(C,B).
b832(A,B):-p1057(A,C),b832_1(C,B).
b832_1(A,B):-p370(A,C),p234(C,B).
b835(A,B):-p163(A,C),b835_1(C,B).
b835_1(A,B):-p1334(A,C),p182(C,B).
b836(A,B):-p209(A,B).
b837(A,B):-p547(A,C),p670(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p1140(A,C),p370(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-move_backwards(A,C),b839_2(C,B).
b839_2(A,B):-p557(A,C),p1529(C,B).
b840(A,B):-p862(A,C),p1057(C,B).
%timeout
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p1050(A,C),p546(C,B).
b843(A,B):-p1126(A,C),b843_1(C,B).
b843_1(A,B):-p1041(A,C),p220(C,B).
b844(A,B):-p255(A,C),b844_1(C,B).
b844_1(A,B):-p839(A,C),p1140(C,B).
b845(A,B):-p1041(A,C),b845_1(C,B).
b845_1(A,B):-p103(A,C),move_backwards(C,B).
b846(A,B):-p1140(A,B).
b827(A,B):-p504(A,C),b827_1(C,B).
b827_1(A,B):-p469(A,C),b827_2(C,B).
b827_2(A,B):-p220(A,C),p1075(C,B).
b848(A,B):-p111(A,C),b848_1(C,B).
b848_1(A,B):-p1512(A,C),p1442(C,B).
b849(A,B):-p547(A,C),b849_1(C,B).
b849_1(A,B):-p58(A,C),p716(C,B).
b850(A,B):-p473(A,C),b850_1(C,B).
b850_1(A,B):-p865(A,C),p974(C,B).
b851(A,B):-p14(A,C),b851_1(C,B).
b851_1(A,B):-p1531(A,C),move_right(C,B).
b834(A,B):-p33(A,C),b834_1(C,B).
b834_1(A,B):-p1431(A,C),b834_2(C,B).
b834_2(A,B):-p125(A,C),p547(C,B).
b841(A,B):-move_backwards(A,C),b841_1(C,B).
b841_1(A,B):-p607(A,C),b841_2(C,B).
b841_2(A,B):-p1030(A,C),p1057(C,B).
b854(A,B):-p182(A,C),b854_1(C,B).
b854_1(A,B):-p1490(A,C),p220(C,B).
b855(A,B):-p53(A,C),b855_1(C,B).
b855_1(A,B):-p1445(A,C),p111(C,B).
b856(A,B):-p463(A,C),p321(C,B).
b826(A,B):-p547(A,C),b826_1(C,B).
b826_1(A,B):-p810(A,C),b826_2(C,B).
b826_2(A,B):-p1409(A,C),move_left(C,B).
b858(A,B):-p23(A,C),p486(C,B).
b825(A,B):-p1481(A,C),b825_1(C,B).
b825_1(A,B):-move_right(A,C),b825_2(C,B).
b825_2(A,B):-p1480(A,C),p1442(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p668(A,C),p547(C,B).
b860(A,B):-p504(A,C),b860_1(C,B).
b860_1(A,B):-p678(A,C),p676(C,B).
b861(A,B):-p303(A,C),b861_1(C,B).
b861_1(A,B):-p922(A,C),p70(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p277(A,C),b847_2(C,B).
b847_2(A,B):-p1409(A,C),p398(C,B).
b864(A,B):-p716(A,C),b864_1(C,B).
b864_1(A,B):-p783(A,C),p1200(C,B).
b865(A,B):-move_right(A,C),b865_1(C,B).
b865_1(A,B):-p934(A,C),p1140(C,B).
b866(A,B):-move_right(A,C),p1140(C,B).
b867(A,B):-p33(A,B).
%timeout
b869(A,B):-p182(A,C),b869_1(C,B).
b869_1(A,B):-p453(A,C),p676(C,B).
b870(A,B):-p403(A,C),p788(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p839(A,C),p207(C,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p1561(A,C),p111(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p227(A,C),b857_2(C,B).
b857_2(A,B):-p1512(A,C),p1442(C,B).
b874(A,B):-p207(A,B).
b852(A,B):-move_backwards(A,C),b852_1(C,B).
b852_1(A,B):-p1177(A,C),b852_2(C,B).
b852_2(A,B):-p546(A,C),p684(C,B).
b875(A,B):-move_forwards(A,C),b875_1(C,B).
b875_1(A,B):-p261(A,C),move_backwards(C,B).
b877(A,B):-p227(A,C),b877_1(C,B).
b877_1(A,B):-p95(A,C),p182(C,B).
b878(A,B):-p473(A,C),p48(C,B).
b879(A,B):-p513(A,C),p962(C,B).
b880(A,B):-p44(A,C),p332(C,B).
b876(A,B):-p1431(A,C),b876_1(C,B).
b876_1(A,B):-p716(A,C),p1445(C,B).
%timeout
b883(A,B):-p400(A,C),b883_1(C,B).
b883_1(A,B):-p778(A,C),p1529(C,B).
b873(A,B):-move_left(A,C),b873_1(C,B).
b873_1(A,B):-p678(A,C),b873_2(C,B).
b873_2(A,B):-p473(A,C),p546(C,B).
b885(A,B):-p1356(A,C),p1324(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p154(A,C),p33(C,B).
b887(A,B):-p547(A,C),b887_1(C,B).
b887_1(A,B):-p463(A,C),p255(C,B).
b888(A,B):-p641(A,C),p182(C,B).
b889(A,B):-move_forwards(A,C),p220(C,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p220(A,C),b882_2(C,B).
b882_2(A,B):-p1481(A,C),drop_ball(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p276(A,C),b881_2(C,B).
b881_2(A,B):-move_right(A,C),p622(C,B).
b892(A,B):-move_left(A,C),p1050(C,B).
b891(A,B):-p182(A,C),b891_1(C,B).
b891_1(A,B):-p1471(A,C),p547(C,B).
b890(A,B):-p255(A,C),b890_1(C,B).
b890_1(A,B):-p1249(A,C),p234(C,B).
b894(A,B):-move_backwards(A,C),b894_1(C,B).
b894_1(A,B):-p1483(A,C),p398(C,B).
b896(A,B):-p182(A,C),p358(C,B).
b893(A,B):-p509(A,C),b893_1(C,B).
b893_1(A,B):-p1185(A,C),p234(C,B).
b895(A,B):-p1140(A,C),b895_1(C,B).
b895_1(A,B):-p1356(A,C),p227(C,B).
b899(A,B):-p583(A,C),p684(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p1227(A,C),b897_2(C,B).
b897_2(A,B):-p863(A,C),p220(C,B).
b901(A,B):-move_backwards(A,C),b901_1(C,B).
b901_1(A,B):-p257(A,C),p583(C,B).
b902(A,B):-p398(A,C),b902_1(C,B).
b902_1(A,B):-p351(A,C),p583(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p735(A,C),p1140(C,B).
b862(A,B):-p1529(A,C),b862_1(C,B).
b862_1(A,B):-p1177(A,C),b862_2(C,B).
b862_2(A,B):-p485(A,C),p1057(C,B).
b853(A,B):-p398(A,C),b853_1(C,B).
b853_1(A,B):-p417(A,C),b853_2(C,B).
b853_2(A,B):-p1149(A,C),p33(C,B).
b906(A,B):-p716(A,C),p416(C,B).
b907(A,B):-p716(A,C),b907_1(C,B).
b907_1(A,B):-p255(A,C),p511(C,B).
b908(A,B):-grab_ball(A,C),b908_1(C,B).
b908_1(A,B):-p305(A,C),p33(C,B).
b909(A,B):-p1356(A,C),p1050(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p276(A,C),b910_2(C,B).
b910_2(A,B):-grab_ball(A,C),p242(C,B).
%timeout
b912(A,B):-p583(A,C),b912_1(C,B).
b912_1(A,B):-p852(A,C),p1057(C,B).
b913(A,B):-p182(A,C),drop_ball(C,B).
b914(A,B):-move_forwards(A,C),p808(C,B).
b915(A,B):-p1529(A,C),b915_1(C,B).
b915_1(A,B):-p271(A,C),p504(C,B).
%timeout
b917(A,B):-p1338(A,C),p1091(C,B).
b916(A,B):-p676(A,C),b916_1(C,B).
b916_1(A,B):-p370(A,C),p473(C,B).
b918(A,B):-p455(A,C),b918_1(C,B).
b918_1(A,B):-p243(A,C),move_backwards(C,B).
b920(A,B):-p676(A,C),b920_1(C,B).
b920_1(A,B):-p1149(A,C),p1442(C,B).
b921(A,B):-p670(A,C),p243(C,B).
b919(A,B):-p1290(A,C),b919_1(C,B).
b919_1(A,B):-p1149(A,C),p473(C,B).
b923(A,B):-p398(A,C),b923_1(C,B).
b923_1(A,B):-p863(A,C),p503(C,B).
b868(A,B):-p207(A,C),b868_1(C,B).
b868_1(A,B):-p962(A,C),b868_2(C,B).
b868_2(A,B):-p620(A,C),p1057(C,B).
b922(A,B):-p974(A,C),b922_1(C,B).
b922_1(A,B):-p705(A,C),p826(C,B).
b925(A,B):-p111(A,C),b925_1(C,B).
b925_1(A,B):-p54(A,C),move_backwards(C,B).
b924(A,B):-p234(A,C),b924_1(C,B).
b924_1(A,B):-p1480(A,C),p716(C,B).
b926(A,B):-p1050(A,C),b926_1(C,B).
b926_1(A,B):-p1569(A,C),p547(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p220(A,C),p413(C,B).
b905(A,B):-p398(A,C),b905_1(C,B).
b905_1(A,B):-grab_ball(A,C),b905_2(C,B).
b905_2(A,B):-p716(A,C),p1445(C,B).
b863(A,B):-p276(A,C),b863_1(C,B).
b863_1(A,B):-p95(A,C),b863_2(C,B).
b863_2(A,B):-p1075(A,C),move_right(C,B).
b932(A,B):-p33(A,C),b932_1(C,B).
b932_1(A,B):-p1467(A,C),p1083(C,B).
b898(A,B):-p185(A,C),b898_1(C,B).
b898_1(A,B):-p473(A,C),b898_2(C,B).
b898_2(A,B):-p1285(A,C),move_forwards(C,B).
b934(A,B):-p80(A,C),p716(C,B).
b933(A,B):-move_backwards(A,C),b933_1(C,B).
b933_1(A,B):-p640(A,C),p547(C,B).
b936(A,B):-p35(A,C),p1529(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p246(A,C),p583(C,B).
b938(A,B):-p342(A,C),p47(C,B).
b927(A,B):-move_forwards(A,C),b927_1(C,B).
b927_1(A,B):-p1259(A,C),b927_2(C,B).
b927_2(A,B):-p1529(A,C),p277(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p246(A,C),move_backwards(C,B).
b941(A,B):-p398(A,C),b941_1(C,B).
b941_1(A,B):-p8(A,C),p111(C,B).
b942(A,B):-p87(A,C),b942_1(C,B).
b942_1(A,B):-move_right(A,C),move_backwards(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p546(A,C),b939_2(C,B).
b939_2(A,B):-p1391(A,C),move_right(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p1596(A,C),p622(C,B).
b945(A,B):-p547(A,B).
b930(A,B):-move_forwards(A,C),b930_1(C,B).
b930_1(A,B):-p538(A,C),b930_2(C,B).
b930_2(A,B):-p33(A,C),p670(C,B).
b947(A,B):-p234(A,C),b947_1(C,B).
b947_1(A,B):-p952(A,C),p12(C,B).
b946(A,B):-p808(A,C),b946_1(C,B).
b946_1(A,B):-p1177(A,C),p676(C,B).
b949(A,B):-p473(A,C),b949_1(C,B).
b949_1(A,B):-p601(A,C),p1419(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p1575(A,C),b937_2(C,B).
b937_2(A,B):-move_forwards(A,C),p442(C,B).
b951(A,B):-p567(A,C),p1130(C,B).
b952(A,B):-move_right(A,C),b952_1(C,B).
b952_1(A,B):-p514(A,C),p974(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p1140(A,C),b950_2(C,B).
b950_2(A,B):-p740(A,C),p547(C,B).
b900(A,B):-p326(A,C),b900_1(C,B).
b900_1(A,B):-p44(A,C),b900_2(C,B).
b900_2(A,B):-p1060(A,C),p342(C,B).
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-p461(A,C),p1442(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p111(A,C),p351(C,B).
b957(A,B):-p410(A,C),p45(C,B).
b958(A,B):-p716(A,C),b958_1(C,B).
b958_1(A,B):-p1200(A,C),p766(C,B).
b904(A,B):-p678(A,C),b904_1(C,B).
b904_1(A,B):-p346(A,C),b904_2(C,B).
b904_2(A,B):-p546(A,C),p220(C,B).
b960(A,B):-p111(A,C),p261(C,B).
b961(A,B):-p398(A,C),b961_1(C,B).
b961_1(A,B):-p503(A,C),p473(C,B).
b959(A,B):-p1596(A,C),b959_1(C,B).
b959_1(A,B):-move_left(A,C),p1551(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p1532(A,C),p342(C,B).
b962(A,B):-p1050(A,C),b962_1(C,B).
b962_1(A,B):-p534(A,C),p1057(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p710(A,C),b943_2(C,B).
b943_2(A,B):-p234(A,C),p1249(C,B).
b966(A,B):-p386(A,C),p1140(C,B).
b967(A,B):-p547(A,C),b967_1(C,B).
b967_1(A,B):-p463(A,C),p1419(C,B).
b968(A,B):-p277(A,C),move_backwards(C,B).
b965(A,B):-p1490(A,C),b965_1(C,B).
b965_1(A,B):-p676(A,C),p788(C,B).
b970(A,B):-p1253(A,B).
b911(A,B):-p1442(A,C),b911_1(C,B).
b911_1(A,B):-p185(A,C),b911_2(C,B).
b911_2(A,B):-p242(A,C),p676(C,B).
b956(A,B):-move_forwards(A,C),b956_1(C,B).
b956_1(A,B):-p504(A,C),b956_2(C,B).
b956_2(A,B):-p570(A,C),p1397(C,B).
b969(A,B):-move_right(A,C),b969_1(C,B).
b969_1(A,B):-p1140(A,C),b969_2(C,B).
b969_2(A,B):-p351(A,C),move_left(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p974(A,C),b971_2(C,B).
b971_2(A,B):-p886(A,C),p1532(C,B).
b973(A,B):-p740(A,C),b973_1(C,B).
b973_1(A,B):-move_forwards(A,C),p583(C,B).
b976(A,B):-move_backwards(A,C),b976_1(C,B).
b976_1(A,B):-p987(A,C),p1050(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p1321(A,C),b964_2(C,B).
b964_2(A,B):-p611(A,C),p1253(C,B).
b975(A,B):-p400(A,C),b975_1(C,B).
b975_1(A,B):-drop_ball(A,C),p583(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p555(A,C),p583(C,B).
b978(A,B):-p1529(A,C),b978_1(C,B).
b978_1(A,B):-p95(A,C),p676(C,B).
b981(A,B):-p171(A,C),move_left(C,B).
b977(A,B):-p342(A,C),b977_1(C,B).
b977_1(A,B):-p865(A,C),p504(C,B).
b983(A,B):-move_right(A,C),p906(C,B).
b984(A,B):-p227(A,C),p1384(C,B).
b982(A,B):-p107(A,C),b982_1(C,B).
b982_1(A,B):-p243(A,C),p207(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p229(A,C),p111(C,B).
b931(A,B):-p1529(A,C),b931_1(C,B).
b931_1(A,B):-p220(A,C),b931_2(C,B).
b931_2(A,B):-p1235(A,C),move_forwards(C,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p622(A,C),b985_2(C,B).
b985_2(A,B):-p1590(A,C),p1477(C,B).
b989(A,B):-move_left(A,C),b989_1(C,B).
b989_1(A,B):-p70(A,C),p974(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p332(A,C),b980_2(C,B).
b980_2(A,B):-p766(A,C),p583(C,B).
b991(A,B):-p276(A,C),b991_1(C,B).
b991_1(A,B):-p226(A,C),p342(C,B).
b992(A,B):-p182(A,C),b992_1(C,B).
b992_1(A,B):-p644(A,C),p716(C,B).
b928(A,B):-p1419(A,C),b928_1(C,B).
b928_1(A,B):-p95(A,C),b928_2(C,B).
b928_2(A,B):-p341(A,C),p12(C,B).
b994(A,B):-move_backwards(A,C),b994_1(C,B).
b994_1(A,B):-p1060(A,C),move_forwards(C,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p934(A,C),p1050(C,B).
b993(A,B):-p567(A,C),b993_1(C,B).
b993_1(A,B):-p48(A,C),p622(C,B).
b948(A,B):-p1529(A,C),b948_1(C,B).
b948_1(A,B):-p276(A,C),b948_2(C,B).
b948_2(A,B):-move_right(A,C),p622(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p277(A,C),p1044(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p142(A,C),p31(C,B).
b972(A,B):-p398(A,C),b972_1(C,B).
b972_1(A,B):-grab_ball(A,C),b972_2(C,B).
b972_2(A,B):-p1334(A,C),p716(C,B).
b996(A,B):-move_forwards(A,C),b996_1(C,B).
b996_1(A,B):-p1534(A,C),b996_2(C,B).
b996_2(A,B):-p37(A,C),p220(C,B).
b987(A,B):-p398(A,C),b987_1(C,B).
b987_1(A,B):-p356(A,C),b987_2(C,B).
b987_2(A,B):-p1057(A,C),p1200(C,B).
b974(A,B):-p33(A,C),b974_1(C,B).
b974_1(A,B):-p98(A,C),b974_2(C,B).
b974_2(A,B):-p257(A,C),p1162(C,B).
b997(A,B):-p547(A,C),b997_1(C,B).
b997_1(A,B):-p1596(A,C),b997_2(C,B).
b997_2(A,B):-move_left(A,C),p1551(C,B).
b988(A,B):-p111(A,C),b988_1(C,B).
b988_1(A,B):-p163(A,C),b988_2(C,B).
b988_2(A,B):-p1121(A,C),p716(C,B).
%timeout
b990(A,B):-p547(A,C),b990_1(C,B).
b990_1(A,B):-p696(A,C),b990_2(C,B).
b990_2(A,B):-p45(A,C),move_left(C,B).
%timeout
% num solved 961
true.


