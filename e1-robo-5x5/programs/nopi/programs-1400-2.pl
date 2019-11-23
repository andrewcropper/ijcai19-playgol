
true.

% depth 1
p5(A,B):-move_forwards(A,C),move_forwards(C,B).
p9(A,B):-move_right(A,B).
p52(A,B):-move_right(A,C),move_forwards(C,B).
p180(A,B):-move_backwards(A,B).
p217(A,B):-move_left(A,C),move_backwards(C,B).
p266(A,B):-move_right(A,C),move_backwards(C,B).
p323(A,B):-move_left(A,C),drop_ball(C,B).
p399(A,B):-move_right(A,B).
p401(A,B):-move_right(A,B).
p600(A,B):-move_left(A,C),move_left(C,B).
p601(A,B):-move_left(A,B).
p618(A,B):-move_left(A,C),move_forwards(C,B).
p671(A,B):-move_right(A,C),move_backwards(C,B).
p868(A,B):-move_left(A,C),move_right(C,B).
p908(A,B):-move_left(A,C),move_right(C,B).
p1235(A,B):-move_backwards(A,B).
p1246(A,B):-move_right(A,C),move_forwards(C,B).
p1282(A,B):-move_left(A,B).
p1333(A,B):-move_left(A,C),move_right(C,B).
% asserting p5/2
% asserting p9/2
% asserting p52/2
% asserting p180/2
% asserting p217/2
% asserting p266/2
% asserting p323/2
% asserting p600/2
% asserting p601/2
% asserting p618/2
% asserting p868/2
% depth 2
p50(A,B):-p50_1(A,C),p50_1(C,B).
p50_1(A,B):-move_right(A,C),p266(C,B).
p110(A,B):-move_backwards(A,C),p110_1(C,B).
p110_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p115(A,B):-move_right(A,C),p115_1(C,B).
p115_1(A,B):-move_right(A,C),p52(C,B).
p149(A,B):-move_forwards(A,C),p149_1(C,B).
p149_1(A,B):-p323(A,C),p5(C,B).
p172(A,B):-move_left(A,C),p172_1(C,B).
p172_1(A,B):-p5(A,C),p618(C,B).
p186(A,B):-p186_1(A,C),p186_1(C,B).
p186_1(A,B):-p217(A,C),p217(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p266(A,C),p266(C,B).
p197(A,B):-p197_1(A,C),p197_1(C,B).
p197_1(A,B):-move_right(A,C),p266(C,B).
p201(A,B):-move_left(A,C),p5(C,B).
p237(A,B):-move_left(A,C),p618(C,B).
p253(A,B):-p600(A,C),p600(C,B).
p302(A,B):-move_right(A,C),p5(C,B).
p338(A,B):-p5(A,C),p52(C,B).
p432(A,B):-move_left(A,C),p432_1(C,B).
p432_1(A,B):-p5(A,C),p600(C,B).
p489(A,B):-move_right(A,C),p266(C,B).
p496(A,B):-p5(A,C),p618(C,B).
p506(A,B):-move_right(A,C),p506_1(C,B).
p506_1(A,B):-move_right(A,C),move_right(C,B).
p519(A,B):-p5(A,C),p519_1(C,B).
p519_1(A,B):-p323(A,C),p5(C,B).
p541(A,B):-p600(A,C),p618(C,B).
p553(A,B):-move_backwards(A,C),p217(C,B).
p595(A,B):-move_backwards(A,C),p595_1(C,B).
p595_1(A,B):-grab_ball(A,C),p266(C,B).
p605(A,B):-move_right(A,C),p5(C,B).
p641(A,B):-move_backwards(A,C),p266(C,B).
p663(A,B):-p663_1(A,C),p663_1(C,B).
p663_1(A,B):-move_backwards(A,C),p266(C,B).
p682(A,B):-move_backwards(A,C),p682_1(C,B).
p682_1(A,B):-drop_ball(A,C),move_left(C,B).
p714(A,B):-move_right(A,C),p52(C,B).
p719(A,B):-move_backwards(A,C),p719_1(C,B).
p719_1(A,B):-drop_ball(A,C),p52(C,B).
p726(A,B):-p217(A,C),p726_1(C,B).
p726_1(A,B):-p217(A,C),p600(C,B).
p788(A,B):-p5(A,C),p52(C,B).
p812(A,B):-p5(A,C),p812_1(C,B).
p812_1(A,B):-p52(A,C),p52(C,B).
p886(A,B):-drop_ball(A,C),p52(C,B).
p900(A,B):-move_backwards(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p266(C,B).
p1035(A,B):-p266(A,C),p1035_1(C,B).
p1035_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1044(A,B):-p217(A,C),p217(C,B).
p1050(A,B):-move_left(A,C),p5(C,B).
p1092(A,B):-p266(A,C),p1092_1(C,B).
p1092_1(A,B):-drop_ball(A,C),p266(C,B).
p1124(A,B):-move_right(A,C),p1124_1(C,B).
p1124_1(A,B):-p5(A,C),p52(C,B).
p1129(A,B):-p618(A,C),p1129_1(C,B).
p1129_1(A,B):-grab_ball(A,C),p266(C,B).
p1134(A,B):-move_backwards(A,C),p1134_1(C,B).
p1134_1(A,B):-move_backwards(A,C),p266(C,B).
p1191(A,B):-p5(A,C),p1191_1(C,B).
p1191_1(A,B):-grab_ball(A,C),p217(C,B).
p1230(A,B):-p5(A,C),p1230_1(C,B).
p1230_1(A,B):-p5(A,C),p600(C,B).
p1323(A,B):-move_right(A,C),p1323_1(C,B).
p1323_1(A,B):-move_right(A,C),p52(C,B).
p1329(A,B):-move_left(A,C),p1329_1(C,B).
p1329_1(A,B):-p5(A,C),p600(C,B).
p1377(A,B):-move_forwards(A,C),p1377_1(C,B).
p1377_1(A,B):-drop_ball(A,C),p600(C,B).
p1386(A,B):-p5(A,C),p1386_1(C,B).
p1386_1(A,B):-drop_ball(A,C),p52(C,B).
p1392(A,B):-move_left(A,C),p5(C,B).
% asserting p50/2
% asserting p110/2
% asserting p115/2
% asserting p149/2
% asserting p172/2
% asserting p186/2
% asserting p191/2
% asserting p197/2
% asserting p201/2
% asserting p237/2
% asserting p253/2
% asserting p302/2
% asserting p338/2
% asserting p432/2
% asserting p506/2
% asserting p519/2
% asserting p541/2
% asserting p553/2
% asserting p595/2
% asserting p641/2
% asserting p663/2
% asserting p682/2
% asserting p719/2
% asserting p726/2
% asserting p812/2
% asserting p900/2
% asserting p1035/2
% asserting p1092/2
% asserting p1124/2
% asserting p1129/2
% asserting p1134/2
% asserting p1191/2
% asserting p1230/2
% asserting p1323/2
% asserting p1329/2
% asserting p1377/2
% asserting p1386/2
% depth 3
p1(A,B):-p812(A,C),p1_1(C,B).
p1_1(A,B):-grab_ball(A,C),p1_2(C,B).
p1_2(A,B):-p1134(A,C),p323(C,B).
p6(A,B):-p52(A,C),p6_1(C,B).
p6_1(A,B):-p1035(A,C),p266(C,B).
p8(A,B):-p1191(A,C),p8_1(C,B).
p8_1(A,B):-p432(A,C),p8_2(C,B).
p8_2(A,B):-p1092(A,C),p553(C,B).
p10(A,B):-grab_ball(A,C),p10_1(C,B).
p10_1(A,B):-p600(A,C),p10_2(C,B).
p10_2(A,B):-p1377(A,C),p191(C,B).
p12(A,B):-move_backwards(A,C),p12_1(C,B).
p12_1(A,B):-p110(A,C),p12_2(C,B).
p12_2(A,B):-p237(A,C),p719(C,B).
p13(A,B):-grab_ball(A,C),p13_1(C,B).
p13_1(A,B):-p115(A,C),p13_2(C,B).
p13_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p18(A,B):-p302(A,C),p18_1(C,B).
p18_1(A,B):-p1129(A,C),p18_2(C,B).
p18_2(A,B):-p266(A,C),drop_ball(C,B).
p20(A,B):-move_right(A,C),p20_1(C,B).
p20_1(A,B):-p110(A,C),p20_2(C,B).
p20_2(A,B):-p682(A,C),move_left(C,B).
p22(A,B):-p191(A,C),p22_1(C,B).
p22_1(A,B):-grab_ball(A,C),p22_2(C,B).
p22_2(A,B):-p600(A,C),p682(C,B).
p28(A,B):-p1191(A,C),p28_1(C,B).
p28_1(A,B):-p323(A,C),p191(C,B).
p33(A,B):-p266(A,C),p33_1(C,B).
p33_1(A,B):-p1191(A,C),p33_2(C,B).
p33_2(A,B):-p217(A,C),p719(C,B).
p34(A,B):-move_left(A,C),p34_1(C,B).
p34_1(A,B):-grab_ball(A,C),p34_2(C,B).
p34_2(A,B):-p115(A,C),drop_ball(C,B).
p37(A,B):-p217(A,C),p37_1(C,B).
p37_1(A,B):-p595(A,C),p37_2(C,B).
p37_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p38(A,B):-p600(A,C),p38_1(C,B).
p38_1(A,B):-p1129(A,C),p38_2(C,B).
p38_2(A,B):-move_right(A,C),p682(C,B).
p41(A,B):-move_right(A,C),p41_1(C,B).
p41_1(A,B):-p110(A,C),p41_2(C,B).
p41_2(A,B):-p1092(A,C),move_forwards(C,B).
p45(A,B):-move_backwards(A,C),p45_1(C,B).
p45_1(A,B):-p110(A,C),p45_2(C,B).
p45_2(A,B):-p1092(A,C),p1230(C,B).
p46(A,B):-p52(A,C),p46_1(C,B).
p46_1(A,B):-p1035(A,C),p46_2(C,B).
p46_2(A,B):-p726(A,C),p1092(C,B).
p47(A,B):-p302(A,C),p47_1(C,B).
p47_1(A,B):-p595(A,C),p47_2(C,B).
p47_2(A,B):-p1377(A,C),move_backwards(C,B).
p59(A,B):-p1035(A,C),p59_1(C,B).
p59_1(A,B):-p323(A,C),p59_2(C,B).
p59_2(A,B):-move_left(A,C),p641(C,B).
p61(A,B):-p52(A,C),p61_1(C,B).
p61_1(A,B):-p595(A,C),p61_2(C,B).
p61_2(A,B):-p1386(A,C),p541(C,B).
p62(A,B):-p618(A,C),p62_1(C,B).
p62_1(A,B):-grab_ball(A,C),p62_2(C,B).
p62_2(A,B):-p682(A,C),p812(C,B).
p69(A,B):-move_forwards(A,C),p69_1(C,B).
p69_1(A,B):-p1129(A,C),p69_2(C,B).
p69_2(A,B):-p5(A,C),p682(C,B).
p72(A,B):-move_left(A,C),p72_1(C,B).
p72_1(A,B):-p595(A,C),p72_2(C,B).
p72_2(A,B):-p1377(A,C),p338(C,B).
p75(A,B):-move_backwards(A,C),p75_1(C,B).
p75_1(A,B):-p1191(A,C),p75_2(C,B).
p75_2(A,B):-p1092(A,C),p338(C,B).
p77(A,B):-move_right(A,C),p77_1(C,B).
p77_1(A,B):-grab_ball(A,C),p77_2(C,B).
p77_2(A,B):-p52(A,C),drop_ball(C,B).
p79(A,B):-p217(A,C),p79_1(C,B).
p79_1(A,B):-p110(A,C),p79_2(C,B).
p79_2(A,B):-p432(A,C),p1092(C,B).
p82(A,B):-p1129(A,C),p82_1(C,B).
p82_1(A,B):-p541(A,C),p82_2(C,B).
p82_2(A,B):-p682(A,C),p191(C,B).
p86(A,B):-move_left(A,C),p86_1(C,B).
p86_1(A,B):-p110(A,C),p86_2(C,B).
p86_2(A,B):-p682(A,C),p506(C,B).
p89(A,B):-p217(A,C),p89_1(C,B).
p89_1(A,B):-grab_ball(A,C),p89_2(C,B).
p89_2(A,B):-p519(A,C),p217(C,B).
p91(A,B):-move_left(A,C),p91_1(C,B).
p91_1(A,B):-p506(A,C),p91_2(C,B).
p91_2(A,B):-grab_ball(A,C),p719(C,B).
p108(A,B):-p302(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p115(A,C),p1377(C,B).
p114(A,B):-p191(A,C),p114_1(C,B).
p114_1(A,B):-p1191(A,C),p114_2(C,B).
p114_2(A,B):-p323(A,C),p553(C,B).
p116(A,B):-p1191(A,C),p116_1(C,B).
p116_1(A,B):-p115(A,C),p116_2(C,B).
p116_2(A,B):-drop_ball(A,C),p726(C,B).
p118(A,B):-p1129(A,C),p118_1(C,B).
p118_1(A,B):-p237(A,C),p719(C,B).
p126(A,B):-p191(A,C),p126_1(C,B).
p126_1(A,B):-p110(A,C),p126_2(C,B).
p126_2(A,B):-p237(A,C),p682(C,B).
p128(A,B):-p600(A,C),p128_1(C,B).
p128_1(A,B):-p110(A,C),p128_2(C,B).
p128_2(A,B):-p506(A,C),p1386(C,B).
p132(A,B):-move_right(A,C),p132_1(C,B).
p132_1(A,B):-p1129(A,C),p132_2(C,B).
p132_2(A,B):-p266(A,C),p1377(C,B).
p134(A,B):-p253(A,C),p134_1(C,B).
p134_1(A,B):-p110(A,C),p134_2(C,B).
p134_2(A,B):-p1134(A,C),p149(C,B).
p138(A,B):-p618(A,C),p138_1(C,B).
p138_1(A,B):-grab_ball(A,C),p138_2(C,B).
p138_2(A,B):-p1377(A,C),p50(C,B).
p139(A,B):-p52(A,C),p139_1(C,B).
p139_1(A,B):-p1035(A,C),p139_2(C,B).
p139_2(A,B):-p1092(A,C),move_forwards(C,B).
p140(A,B):-p553(A,C),p140_1(C,B).
p140_1(A,B):-p110(A,C),p140_2(C,B).
p140_2(A,B):-p323(A,C),move_right(C,B).
p141(A,B):-p110(A,C),p141_1(C,B).
p141_1(A,B):-p1386(A,C),p141_2(C,B).
p141_2(A,B):-move_right(A,C),p186(C,B).
p156(A,B):-p338(A,C),p156_1(C,B).
p156_1(A,B):-p110(A,C),p156_2(C,B).
p156_2(A,B):-p553(A,C),p149(C,B).
p158(A,B):-move_backwards(A,C),p158_1(C,B).
p158_1(A,B):-p1191(A,C),p158_2(C,B).
p158_2(A,B):-p149(A,C),p52(C,B).
p162(A,B):-p541(A,C),p162_1(C,B).
p162_1(A,B):-grab_ball(A,C),p162_2(C,B).
p162_2(A,B):-p1092(A,C),p52(C,B).
p163(A,B):-p52(A,C),p163_1(C,B).
p163_1(A,B):-p115(A,C),p163_2(C,B).
p163_2(A,B):-p1377(A,C),p1134(C,B).
p166(A,B):-p52(A,C),p166_1(C,B).
p166_1(A,B):-grab_ball(A,C),p166_2(C,B).
p166_2(A,B):-p682(A,C),p115(C,B).
p168(A,B):-p201(A,C),p168_1(C,B).
p168_1(A,B):-p110(A,C),p168_2(C,B).
p168_2(A,B):-p172(A,C),p1092(C,B).
p170(A,B):-grab_ball(A,C),p170_1(C,B).
p170_1(A,B):-p1377(A,C),p170_2(C,B).
p170_2(A,B):-move_right(A,C),p506(C,B).
p171(A,B):-p1035(A,C),p171_1(C,B).
p171_1(A,B):-p115(A,C),p171_2(C,B).
p171_2(A,B):-p1377(A,C),move_left(C,B).
p175(A,B):-move_right(A,C),p175_1(C,B).
p175_1(A,B):-p1129(A,C),p175_2(C,B).
p175_2(A,B):-p682(A,C),p201(C,B).
p178(A,B):-move_right(A,C),p178_1(C,B).
p178_1(A,B):-p110(A,C),p178_2(C,B).
p178_2(A,B):-p682(A,C),p5(C,B).
p179(A,B):-p110(A,C),p179_1(C,B).
p179_1(A,B):-p149(A,C),move_left(C,B).
p182(A,B):-p115(A,C),p182_1(C,B).
p182_1(A,B):-p1129(A,C),p182_2(C,B).
p182_2(A,B):-p682(A,C),move_backwards(C,B).
p184(A,B):-p1134(A,C),p184_1(C,B).
p184_1(A,B):-p1035(A,C),p184_2(C,B).
p184_2(A,B):-p1377(A,C),p201(C,B).
p185(A,B):-p1129(A,C),p185_1(C,B).
p185_1(A,B):-p541(A,C),p185_2(C,B).
p185_2(A,B):-p682(A,C),p115(C,B).
p187(A,B):-p541(A,C),p187_1(C,B).
p187_1(A,B):-p110(A,C),p187_2(C,B).
p187_2(A,B):-p201(A,C),p338(C,B).
p188(A,B):-move_left(A,C),p188_1(C,B).
p188_1(A,B):-p1129(A,C),p188_2(C,B).
p188_2(A,B):-p266(A,C),p1377(C,B).
p199(A,B):-move_backwards(A,C),p199_1(C,B).
p199_1(A,B):-p1129(A,C),p199_2(C,B).
p199_2(A,B):-p52(A,C),p682(C,B).
p202(A,B):-p5(A,C),p202_1(C,B).
p202_1(A,B):-p1035(A,C),p202_2(C,B).
p202_2(A,B):-p323(A,C),p266(C,B).
p204(A,B):-move_forwards(A,C),p204_1(C,B).
p204_1(A,B):-p682(A,C),p172(C,B).
p207(A,B):-p600(A,C),p207_1(C,B).
p207_1(A,B):-p110(A,C),p207_2(C,B).
p207_2(A,B):-p115(A,C),p682(C,B).
p211(A,B):-p553(A,C),p211_1(C,B).
p211_1(A,B):-p595(A,C),p1377(C,B).
p215(A,B):-p553(A,C),p215_1(C,B).
p215_1(A,B):-grab_ball(A,C),p215_2(C,B).
p215_2(A,B):-p5(A,C),p1092(C,B).
p218(A,B):-p266(A,C),p218_1(C,B).
p218_1(A,B):-p1191(A,C),p218_2(C,B).
p218_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p223(A,B):-p52(A,C),p223_1(C,B).
p223_1(A,B):-p1035(A,C),p223_2(C,B).
p223_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p224(A,B):-move_backwards(A,C),p224_1(C,B).
p224_1(A,B):-p110(A,C),p224_2(C,B).
p224_2(A,B):-p682(A,C),p338(C,B).
p229(A,B):-p1191(A,C),p229_1(C,B).
p229_1(A,B):-p302(A,C),p229_2(C,B).
p229_2(A,B):-p1377(A,C),p553(C,B).
p230(A,B):-p302(A,C),p230_1(C,B).
p230_1(A,B):-p595(A,C),p230_2(C,B).
p230_2(A,B):-p1377(A,C),p201(C,B).
p231(A,B):-p110(A,C),p231_1(C,B).
p231_1(A,B):-p432(A,C),p231_2(C,B).
p231_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p233(A,B):-p266(A,C),p233_1(C,B).
p233_1(A,B):-p1035(A,C),drop_ball(C,B).
p236(A,B):-p5(A,C),p236_1(C,B).
p236_1(A,B):-p1129(A,C),p236_2(C,B).
p236_2(A,B):-p1377(A,C),p641(C,B).
p239(A,B):-p110(A,C),p239_1(C,B).
p239_1(A,B):-p1230(A,C),p239_2(C,B).
p239_2(A,B):-p1377(A,C),p663(C,B).
p240(A,B):-p217(A,C),p240_1(C,B).
p240_1(A,B):-p595(A,C),p240_2(C,B).
p240_2(A,B):-p1377(A,C),p266(C,B).
p247(A,B):-move_right(A,C),p247_1(C,B).
p247_1(A,B):-p1191(A,C),p217(C,B).
p250(A,B):-p1124(A,C),p250_1(C,B).
p250_1(A,B):-p110(A,C),p250_2(C,B).
p250_2(A,B):-p323(A,C),move_forwards(C,B).
p258(A,B):-p663(A,C),p258_1(C,B).
p258_1(A,B):-p1191(A,C),p258_2(C,B).
p258_2(A,B):-drop_ball(A,C),p812(C,B).
p259(A,B):-p506(A,C),p259_1(C,B).
p259_1(A,B):-p1129(A,C),p259_2(C,B).
p259_2(A,B):-p217(A,C),p1377(C,B).
p261(A,B):-move_left(A,C),p261_1(C,B).
p261_1(A,B):-p506(A,C),p261_2(C,B).
p261_2(A,B):-p1191(A,C),p217(C,B).
p267(A,B):-p201(A,C),p267_1(C,B).
p267_1(A,B):-p1191(A,C),p267_2(C,B).
p267_2(A,B):-p323(A,C),p1134(C,B).
p272(A,B):-move_left(A,C),p272_1(C,B).
p272_1(A,B):-p595(A,C),p272_2(C,B).
p272_2(A,B):-p432(A,C),p719(C,B).
p273(A,B):-p52(A,C),p273_1(C,B).
p273_1(A,B):-grab_ball(A,C),p273_2(C,B).
p273_2(A,B):-p191(A,C),p149(C,B).
p282(A,B):-p217(A,C),p282_1(C,B).
p282_1(A,B):-p1035(A,C),p282_2(C,B).
p282_2(A,B):-p1377(A,C),p302(C,B).
p283(A,B):-p1191(A,C),p283_1(C,B).
p283_1(A,B):-p266(A,C),p283_2(C,B).
p283_2(A,B):-p682(A,C),p201(C,B).
p284(A,B):-move_forwards(A,C),p284_1(C,B).
p284_1(A,B):-p1092(A,C),move_right(C,B).
p289(A,B):-grab_ball(A,C),p289_1(C,B).
p289_1(A,B):-p1377(A,C),p641(C,B).
p294(A,B):-move_left(A,C),p294_1(C,B).
p294_1(A,B):-p1129(A,C),p294_2(C,B).
p294_2(A,B):-p52(A,C),p682(C,B).
p299(A,B):-p600(A,C),p299_1(C,B).
p299_1(A,B):-grab_ball(A,C),p299_2(C,B).
p299_2(A,B):-p1386(A,C),move_left(C,B).
p303(A,B):-move_forwards(A,C),p303_1(C,B).
p303_1(A,B):-p1129(A,C),p303_2(C,B).
p303_2(A,B):-p1377(A,C),p52(C,B).
p305(A,B):-move_forwards(A,C),p305_1(C,B).
p305_1(A,B):-p110(A,C),p305_2(C,B).
p305_2(A,B):-p541(A,C),p1386(C,B).
p306(A,B):-p541(A,C),p306_1(C,B).
p306_1(A,B):-p110(A,C),p306_2(C,B).
p306_2(A,B):-p323(A,C),p641(C,B).
p307(A,B):-p600(A,C),p307_1(C,B).
p307_1(A,B):-p1129(A,C),p307_2(C,B).
p307_2(A,B):-move_backwards(A,C),p149(C,B).
p312(A,B):-p641(A,C),p312_1(C,B).
p312_1(A,B):-p1092(A,C),p201(C,B).
p316(A,B):-p1035(A,C),p316_1(C,B).
p316_1(A,B):-p172(A,C),drop_ball(C,B).
p318(A,B):-p253(A,C),p318_1(C,B).
p318_1(A,B):-p1035(A,C),p318_2(C,B).
p318_2(A,B):-move_right(A,C),p1386(C,B).
p320(A,B):-move_backwards(A,C),p320_1(C,B).
p320_1(A,B):-p1129(A,C),p320_2(C,B).
p320_2(A,B):-p1377(A,C),p506(C,B).
p321(A,B):-move_backwards(A,C),p321_1(C,B).
p321_1(A,B):-p1191(A,C),p321_2(C,B).
p321_2(A,B):-p323(A,C),move_backwards(C,B).
p335(A,B):-p1191(A,C),p335_1(C,B).
p335_1(A,B):-p237(A,C),p335_2(C,B).
p335_2(A,B):-p719(A,C),p641(C,B).
p337(A,B):-p1191(A,C),p337_1(C,B).
p337_1(A,B):-p50(A,C),p337_2(C,B).
p337_2(A,B):-p323(A,C),p201(C,B).
p342(A,B):-p726(A,C),p342_1(C,B).
p342_1(A,B):-grab_ball(A,C),p342_2(C,B).
p342_2(A,B):-move_right(A,C),p682(C,B).
p343(A,B):-grab_ball(A,C),p343_1(C,B).
p343_1(A,B):-p217(A,C),p1092(C,B).
p345(A,B):-p595(A,C),p345_1(C,B).
p345_1(A,B):-p641(A,C),p345_2(C,B).
p345_2(A,B):-p1377(A,C),p338(C,B).
p350(A,B):-p237(A,C),p350_1(C,B).
p350_1(A,B):-p1035(A,C),p350_2(C,B).
p350_2(A,B):-p323(A,C),p553(C,B).
p355(A,B):-p432(A,C),p355_1(C,B).
p355_1(A,B):-p1035(A,C),p355_2(C,B).
p355_2(A,B):-drop_ball(A,C),p115(C,B).
p356(A,B):-p253(A,C),p356_1(C,B).
p356_1(A,B):-drop_ball(A,C),p356_2(C,B).
p356_2(A,B):-p115(A,C),p302(C,B).
p358(A,B):-p110(A,C),p358_1(C,B).
p358_1(A,B):-p600(A,C),p358_2(C,B).
p358_2(A,B):-p1386(A,C),p52(C,B).
p363(A,B):-p50(A,C),p363_1(C,B).
p363_1(A,B):-p110(A,C),p363_2(C,B).
p363_2(A,B):-p201(A,C),p1386(C,B).
p375(A,B):-move_backwards(A,C),p375_1(C,B).
p375_1(A,B):-p110(A,C),p375_2(C,B).
p375_2(A,B):-p323(A,C),move_left(C,B).
p380(A,B):-p217(A,C),p380_1(C,B).
p380_1(A,B):-p1129(A,C),p380_2(C,B).
p380_2(A,B):-p266(A,C),p682(C,B).
p381(A,B):-p52(A,C),p381_1(C,B).
p381_1(A,B):-p110(A,C),p381_2(C,B).
p381_2(A,B):-p323(A,C),move_backwards(C,B).
p384(A,B):-move_backwards(A,C),p384_1(C,B).
p384_1(A,B):-p1191(A,C),p384_2(C,B).
p384_2(A,B):-p719(A,C),move_backwards(C,B).
p386(A,B):-p253(A,C),p386_1(C,B).
p386_1(A,B):-grab_ball(A,C),p386_2(C,B).
p386_2(A,B):-p506(A,C),p719(C,B).
p387(A,B):-p1191(A,C),p387_1(C,B).
p387_1(A,B):-p1092(A,C),p1230(C,B).
p392(A,B):-p600(A,C),p392_1(C,B).
p392_1(A,B):-p1191(A,C),p392_2(C,B).
p392_2(A,B):-p1377(A,C),p50(C,B).
p394(A,B):-grab_ball(A,C),p394_1(C,B).
p394_1(A,B):-p217(A,C),p149(C,B).
p397(A,B):-move_forwards(A,C),p397_1(C,B).
p397_1(A,B):-p1129(A,C),p397_2(C,B).
p397_2(A,B):-p1092(A,C),p432(C,B).
p398(A,B):-p1129(A,C),p398_1(C,B).
p398_1(A,B):-p253(A,C),p398_2(C,B).
p398_2(A,B):-drop_ball(A,C),p1134(C,B).
p403(A,B):-p506(A,C),p403_1(C,B).
p403_1(A,B):-p1035(A,C),p403_2(C,B).
p403_2(A,B):-p726(A,C),p719(C,B).
p404(A,B):-p266(A,C),p404_1(C,B).
p404_1(A,B):-p1035(A,C),p404_2(C,B).
p404_2(A,B):-drop_ball(A,C),p432(C,B).
p409(A,B):-p266(A,C),p409_1(C,B).
p409_1(A,B):-p1191(A,C),p409_2(C,B).
p409_2(A,B):-p266(A,C),p682(C,B).
p411(A,B):-p52(A,C),p411_1(C,B).
p411_1(A,B):-p1191(A,C),p411_2(C,B).
p411_2(A,B):-drop_ball(A,C),p217(C,B).
p412(A,B):-move_right(A,C),p412_1(C,B).
p412_1(A,B):-grab_ball(A,C),p1386(C,B).
p413(A,B):-move_left(A,C),p413_1(C,B).
p413_1(A,B):-p1191(A,C),p413_2(C,B).
p413_2(A,B):-move_right(A,C),p149(C,B).
p414(A,B):-p172(A,C),p414_1(C,B).
p414_1(A,B):-grab_ball(A,C),p414_2(C,B).
p414_2(A,B):-move_left(A,C),p1092(C,B).
p416(A,B):-p600(A,C),p416_1(C,B).
p416_1(A,B):-p1129(A,C),p416_2(C,B).
p416_2(A,B):-p682(A,C),p1124(C,B).
p418(A,B):-move_backwards(A,C),p418_1(C,B).
p418_1(A,B):-p1129(A,C),p418_2(C,B).
p418_2(A,B):-p682(A,C),move_forwards(C,B).
p423(A,B):-p302(A,C),p423_1(C,B).
p423_1(A,B):-p1035(A,C),p600(C,B).
p425(A,B):-p641(A,C),p425_1(C,B).
p425_1(A,B):-p1191(A,C),p425_2(C,B).
p425_2(A,B):-p682(A,C),p115(C,B).
p426(A,B):-move_right(A,C),p426_1(C,B).
p426_1(A,B):-p1129(A,C),p426_2(C,B).
p426_2(A,B):-drop_ball(A,C),p618(C,B).
p427(A,B):-p338(A,C),p427_1(C,B).
p427_1(A,B):-p110(A,C),p427_2(C,B).
p427_2(A,B):-p719(A,C),p302(C,B).
p429(A,B):-p52(A,C),p429_1(C,B).
p429_1(A,B):-p110(A,C),p149(C,B).
p433(A,B):-p1134(A,C),p433_1(C,B).
p433_1(A,B):-p110(A,C),p433_2(C,B).
p433_2(A,B):-p432(A,C),p719(C,B).
p436(A,B):-move_left(A,C),p436_1(C,B).
p436_1(A,B):-grab_ball(A,C),p436_2(C,B).
p436_2(A,B):-p641(A,C),p323(C,B).
p437(A,B):-p1035(A,C),p437_1(C,B).
p437_1(A,B):-p302(A,C),p437_2(C,B).
p437_2(A,B):-p682(A,C),p641(C,B).
p438(A,B):-p1124(A,C),p438_1(C,B).
p438_1(A,B):-grab_ball(A,C),p726(C,B).
p444(A,B):-move_forwards(A,C),p444_1(C,B).
p444_1(A,B):-grab_ball(A,C),p444_2(C,B).
p444_2(A,B):-p1386(A,C),move_left(C,B).
p451(A,B):-p1129(A,C),p451_1(C,B).
p451_1(A,B):-move_right(A,C),p451_2(C,B).
p451_2(A,B):-p682(A,C),p237(C,B).
p452(A,B):-p595(A,C),p452_1(C,B).
p452_1(A,B):-move_right(A,C),p452_2(C,B).
p452_2(A,B):-p1377(A,C),p237(C,B).
p453(A,B):-p600(A,C),p453_1(C,B).
p453_1(A,B):-p1191(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p302(C,B).
p458(A,B):-move_forwards(A,C),p458_1(C,B).
p458_1(A,B):-drop_ball(A,C),p50(C,B).
p461(A,B):-p191(A,C),p461_1(C,B).
p461_1(A,B):-p595(A,C),p461_2(C,B).
p461_2(A,B):-drop_ball(A,C),p172(C,B).
p464(A,B):-p1124(A,C),p464_1(C,B).
p464_1(A,B):-p110(A,C),p464_2(C,B).
p464_2(A,B):-p682(A,C),p618(C,B).
p467(A,B):-p541(A,C),p467_1(C,B).
p467_1(A,B):-p595(A,C),p467_2(C,B).
p467_2(A,B):-p1230(A,C),p1092(C,B).
p469(A,B):-move_left(A,C),p469_1(C,B).
p469_1(A,B):-grab_ball(A,C),p469_2(C,B).
p469_2(A,B):-p553(A,C),p1377(C,B).
p471(A,B):-p237(A,C),p471_1(C,B).
p471_1(A,B):-p1129(A,C),p471_2(C,B).
p471_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p473(A,B):-grab_ball(A,C),p473_1(C,B).
p473_1(A,B):-move_backwards(A,C),p682(C,B).
p476(A,B):-p553(A,C),p476_1(C,B).
p476_1(A,B):-p595(A,C),p476_2(C,B).
p476_2(A,B):-p1230(A,C),drop_ball(C,B).
p478(A,B):-p600(A,C),p478_1(C,B).
p478_1(A,B):-p1129(A,C),p478_2(C,B).
p478_2(A,B):-p266(A,C),drop_ball(C,B).
p483(A,B):-p1191(A,C),p483_1(C,B).
p483_1(A,B):-p266(A,C),p483_2(C,B).
p483_2(A,B):-p1092(A,C),p338(C,B).
p484(A,B):-p115(A,C),p484_1(C,B).
p484_1(A,B):-grab_ball(A,C),p484_2(C,B).
p484_2(A,B):-p553(A,C),p1377(C,B).
p491(A,B):-move_left(A,C),p491_1(C,B).
p491_1(A,B):-p191(A,C),p491_2(C,B).
p491_2(A,B):-p1191(A,C),p149(C,B).
p494(A,B):-move_left(A,C),p494_1(C,B).
p494_1(A,B):-p115(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p217(C,B).
p495(A,B):-move_left(A,C),p495_1(C,B).
p495_1(A,B):-grab_ball(A,C),p495_2(C,B).
p495_2(A,B):-p1386(A,C),p641(C,B).
p507(A,B):-move_backwards(A,C),p507_1(C,B).
p507_1(A,B):-p110(A,C),p507_2(C,B).
p507_2(A,B):-p519(A,C),p217(C,B).
p508(A,B):-p115(A,C),p508_1(C,B).
p508_1(A,B):-grab_ball(A,C),p508_2(C,B).
p508_2(A,B):-p682(A,C),p237(C,B).
p511(A,B):-move_left(A,C),p511_1(C,B).
p511_1(A,B):-p1129(A,C),p511_2(C,B).
p511_2(A,B):-p115(A,C),drop_ball(C,B).
p515(A,B):-p191(A,C),p515_1(C,B).
p515_1(A,B):-p1129(A,C),p553(C,B).
p524(A,B):-p191(A,C),p524_1(C,B).
p524_1(A,B):-p1035(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),p541(C,B).
p526(A,B):-p618(A,C),p526_1(C,B).
p526_1(A,B):-p1129(A,C),p526_2(C,B).
p526_2(A,B):-move_forwards(A,C),p682(C,B).
p527(A,B):-p1129(A,C),p527_1(C,B).
p527_1(A,B):-p553(A,C),p527_2(C,B).
p527_2(A,B):-p682(A,C),p201(C,B).
p532(A,B):-p541(A,C),p532_1(C,B).
p532_1(A,B):-p110(A,C),p532_2(C,B).
p532_2(A,B):-p1092(A,C),move_left(C,B).
p539(A,B):-p618(A,C),p539_1(C,B).
p539_1(A,B):-p1129(A,C),p539_2(C,B).
p539_2(A,B):-p191(A,C),p149(C,B).
p544(A,B):-p338(A,C),p544_1(C,B).
p544_1(A,B):-p1129(A,C),p544_2(C,B).
p544_2(A,B):-p682(A,C),p266(C,B).
p546(A,B):-p217(A,C),p546_1(C,B).
p546_1(A,B):-p110(A,C),p1386(C,B).
p547(A,B):-move_right(A,C),p547_1(C,B).
p547_1(A,B):-p1035(A,C),p547_2(C,B).
p547_2(A,B):-p1377(A,C),p663(C,B).
p548(A,B):-move_left(A,C),p548_1(C,B).
p548_1(A,B):-p110(A,C),p548_2(C,B).
p548_2(A,B):-p506(A,C),p1386(C,B).
p549(A,B):-p663(A,C),p549_1(C,B).
p549_1(A,B):-grab_ball(A,C),p549_2(C,B).
p549_2(A,B):-p600(A,C),p172(C,B).
p550(A,B):-p52(A,C),p550_1(C,B).
p550_1(A,B):-p110(A,C),p550_2(C,B).
p550_2(A,B):-p682(A,C),p201(C,B).
p556(A,B):-move_right(A,C),p556_1(C,B).
p556_1(A,B):-p1129(A,C),p556_2(C,B).
p556_2(A,B):-p217(A,C),p323(C,B).
p558(A,B):-p5(A,C),p558_1(C,B).
p558_1(A,B):-p1191(A,C),p558_2(C,B).
p558_2(A,B):-move_right(A,C),p719(C,B).
p562(A,B):-p50(A,C),p562_1(C,B).
p562_1(A,B):-grab_ball(A,C),p562_2(C,B).
p562_2(A,B):-p682(A,C),p338(C,B).
p563(A,B):-p541(A,C),p563_1(C,B).
p563_1(A,B):-p1191(A,C),p563_2(C,B).
p563_2(A,B):-move_right(A,C),p1092(C,B).
p565(A,B):-p52(A,C),p565_1(C,B).
p565_1(A,B):-p1035(A,C),p565_2(C,B).
p565_2(A,B):-p323(A,C),p266(C,B).
p568(A,B):-p217(A,C),p568_1(C,B).
p568_1(A,B):-p1191(A,C),p568_2(C,B).
p568_2(A,B):-p1092(A,C),p217(C,B).
p571(A,B):-move_left(A,C),p571_1(C,B).
p571_1(A,B):-p110(A,C),p571_2(C,B).
p571_2(A,B):-p338(A,C),p682(C,B).
p573(A,B):-move_left(A,C),p573_1(C,B).
p573_1(A,B):-p663(A,C),p573_2(C,B).
p573_2(A,B):-p1191(A,C),p719(C,B).
p576(A,B):-p1191(A,C),p576_1(C,B).
p576_1(A,B):-p172(A,C),p576_2(C,B).
p576_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p579(A,B):-p600(A,C),p579_1(C,B).
p579_1(A,B):-p1129(A,C),p579_2(C,B).
p579_2(A,B):-p812(A,C),p682(C,B).
p580(A,B):-p110(A,C),p580_1(C,B).
p580_1(A,B):-move_backwards(A,C),p580_2(C,B).
p580_2(A,B):-drop_ball(A,C),p115(C,B).
p583(A,B):-p506(A,C),p583_1(C,B).
p583_1(A,B):-p1191(A,C),p583_2(C,B).
p583_2(A,B):-p682(A,C),p1124(C,B).
p590(A,B):-p201(A,C),p590_1(C,B).
p590_1(A,B):-p1129(A,C),p590_2(C,B).
p590_2(A,B):-p553(A,C),p323(C,B).
p591(A,B):-p1191(A,C),p591_1(C,B).
p591_1(A,B):-p237(A,C),p591_2(C,B).
p591_2(A,B):-p719(A,C),p506(C,B).
p594(A,B):-p338(A,C),p594_1(C,B).
p594_1(A,B):-p1129(A,C),p594_2(C,B).
p594_2(A,B):-p719(A,C),p641(C,B).
p597(A,B):-move_backwards(A,C),p597_1(C,B).
p597_1(A,B):-grab_ball(A,C),p597_2(C,B).
p597_2(A,B):-p1092(A,C),p1230(C,B).
p598(A,B):-p600(A,C),p598_1(C,B).
p598_1(A,B):-p110(A,C),p598_2(C,B).
p598_2(A,B):-p618(A,C),p519(C,B).
p607(A,B):-move_left(A,C),p607_1(C,B).
p607_1(A,B):-p1191(A,C),p607_2(C,B).
p607_2(A,B):-move_backwards(A,C),p1386(C,B).
p610(A,B):-p1129(A,C),p610_1(C,B).
p610_1(A,B):-p172(A,C),p610_2(C,B).
p610_2(A,B):-drop_ball(A,C),move_left(C,B).
p611(A,B):-p253(A,C),p611_1(C,B).
p611_1(A,B):-p1191(A,C),p611_2(C,B).
p611_2(A,B):-move_forwards(A,C),p1092(C,B).
p612(A,B):-p110(A,C),p612_1(C,B).
p612_1(A,B):-p1092(A,C),move_forwards(C,B).
p619(A,B):-p1035(A,C),p619_1(C,B).
p619_1(A,B):-p115(A,C),p619_2(C,B).
p619_2(A,B):-p323(A,C),p553(C,B).
p621(A,B):-move_left(A,C),p621_1(C,B).
p621_1(A,B):-p217(A,C),p621_2(C,B).
p621_2(A,B):-p595(A,C),p302(C,B).
p630(A,B):-move_backwards(A,C),p630_1(C,B).
p630_1(A,B):-p110(A,C),p630_2(C,B).
p630_2(A,B):-p1386(A,C),p253(C,B).
p633(A,B):-p115(A,C),p633_1(C,B).
p633_1(A,B):-p1129(A,C),p266(C,B).
p636(A,B):-p1129(A,C),p636_1(C,B).
p636_1(A,B):-p1134(A,C),drop_ball(C,B).
p645(A,B):-p641(A,C),p645_1(C,B).
p645_1(A,B):-p1191(A,C),p645_2(C,B).
p645_2(A,B):-p682(A,C),p115(C,B).
p648(A,B):-p217(A,C),p648_1(C,B).
p648_1(A,B):-p110(A,C),p648_2(C,B).
p648_2(A,B):-p1386(A,C),move_right(C,B).
p650(A,B):-p1129(A,C),p650_1(C,B).
p650_1(A,B):-p191(A,C),p650_2(C,B).
p650_2(A,B):-p1377(A,C),move_backwards(C,B).
p655(A,B):-grab_ball(A,C),p655_1(C,B).
p655_1(A,B):-p191(A,C),p655_2(C,B).
p655_2(A,B):-p1377(A,C),move_backwards(C,B).
p658(A,B):-move_left(A,C),p658_1(C,B).
p658_1(A,B):-grab_ball(A,C),p658_2(C,B).
p658_2(A,B):-move_right(A,C),p1377(C,B).
p660(A,B):-move_forwards(A,C),p660_1(C,B).
p660_1(A,B):-p1035(A,C),p237(C,B).
p667(A,B):-p115(A,C),p1191(C,B).
p673(A,B):-p553(A,C),p673_1(C,B).
p673_1(A,B):-p1191(A,C),p673_2(C,B).
p673_2(A,B):-p149(A,C),p506(C,B).
p674(A,B):-p237(A,C),p674_1(C,B).
p674_1(A,B):-p1191(A,C),p674_2(C,B).
p674_2(A,B):-drop_ball(A,C),move_right(C,B).
p677(A,B):-p115(A,C),p677_1(C,B).
p677_1(A,B):-p595(A,C),p682(C,B).
p680(A,B):-p1035(A,C),p680_1(C,B).
p680_1(A,B):-p323(A,C),p217(C,B).
p691(A,B):-move_right(A,C),p691_1(C,B).
p691_1(A,B):-p110(A,C),p691_2(C,B).
p691_2(A,B):-p1134(A,C),p1377(C,B).
p692(A,B):-p1035(A,C),p692_1(C,B).
p692_1(A,B):-p506(A,C),p692_2(C,B).
p692_2(A,B):-p682(A,C),p641(C,B).
p693(A,B):-p52(A,C),p693_1(C,B).
p693_1(A,B):-p1191(A,C),p693_2(C,B).
p693_2(A,B):-p682(A,C),p217(C,B).
p697(A,B):-p1035(A,C),p697_1(C,B).
p697_1(A,B):-move_right(A,C),p1386(C,B).
p702(A,B):-p201(A,C),p702_1(C,B).
p702_1(A,B):-p1129(A,C),p702_2(C,B).
p702_2(A,B):-p682(A,C),p237(C,B).
p708(A,B):-move_left(A,C),p708_1(C,B).
p708_1(A,B):-grab_ball(A,C),p708_2(C,B).
p708_2(A,B):-p1377(A,C),p191(C,B).
p709(A,B):-move_right(A,C),p709_1(C,B).
p709_1(A,B):-drop_ball(A,C),p237(C,B).
p710(A,B):-p1191(A,C),p710_1(C,B).
p710_1(A,B):-p115(A,C),p710_2(C,B).
p710_2(A,B):-p682(A,C),p302(C,B).
p711(A,B):-move_forwards(A,C),p711_1(C,B).
p711_1(A,B):-p115(A,C),p711_2(C,B).
p711_2(A,B):-p1035(A,C),drop_ball(C,B).
p723(A,B):-p5(A,C),p723_1(C,B).
p723_1(A,B):-p1129(A,C),p723_2(C,B).
p723_2(A,B):-p1377(A,C),move_backwards(C,B).
p724(A,B):-p641(A,C),p724_1(C,B).
p724_1(A,B):-p1191(A,C),p724_2(C,B).
p724_2(A,B):-p149(A,C),p600(C,B).
p727(A,B):-p217(A,C),p727_1(C,B).
p727_1(A,B):-p110(A,C),p727_2(C,B).
p727_2(A,B):-p52(A,C),p1230(C,B).
p728(A,B):-grab_ball(A,C),p728_1(C,B).
p728_1(A,B):-p5(A,C),p728_2(C,B).
p728_2(A,B):-p1377(A,C),move_backwards(C,B).
p730(A,B):-p595(A,C),p730_1(C,B).
p730_1(A,B):-p115(A,C),p730_2(C,B).
p730_2(A,B):-drop_ball(A,C),p237(C,B).
p734(A,B):-move_left(A,C),p734_1(C,B).
p734_1(A,B):-p110(A,C),p734_2(C,B).
p734_2(A,B):-p52(A,C),p1377(C,B).
p737(A,B):-move_backwards(A,C),p737_1(C,B).
p737_1(A,B):-p1191(A,C),p737_2(C,B).
p737_2(A,B):-p323(A,C),p50(C,B).
p738(A,B):-p1035(A,C),p738_1(C,B).
p738_1(A,B):-p618(A,C),p738_2(C,B).
p738_2(A,B):-p323(A,C),p506(C,B).
p739(A,B):-p1191(A,C),p739_1(C,B).
p739_1(A,B):-p432(A,C),p739_2(C,B).
p739_2(A,B):-drop_ball(A,C),p191(C,B).
p750(A,B):-grab_ball(A,C),p750_1(C,B).
p750_1(A,B):-p641(A,C),p750_2(C,B).
p750_2(A,B):-p682(A,C),p618(C,B).
p751(A,B):-p110(A,C),p751_1(C,B).
p751_1(A,B):-p323(A,C),p751_2(C,B).
p751_2(A,B):-p52(A,C),p115(C,B).
p757(A,B):-p110(A,C),p757_1(C,B).
p757_1(A,B):-p432(A,C),p757_2(C,B).
p757_2(A,B):-p1386(A,C),p600(C,B).
p763(A,B):-move_backwards(A,C),p763_1(C,B).
p763_1(A,B):-grab_ball(A,C),p1386(C,B).
p766(A,B):-p1129(A,C),p766_1(C,B).
p766_1(A,B):-p641(A,C),p149(C,B).
p767(A,B):-p323(A,C),p767_1(C,B).
p767_1(A,B):-p217(A,C),p553(C,B).
p768(A,B):-p1134(A,C),p768_1(C,B).
p768_1(A,B):-p1035(A,C),p768_2(C,B).
p768_2(A,B):-p432(A,C),p719(C,B).
p772(A,B):-p52(A,C),p772_1(C,B).
p772_1(A,B):-p1191(A,C),p772_2(C,B).
p772_2(A,B):-p1134(A,C),p149(C,B).
p777(A,B):-p110(A,C),p777_1(C,B).
p777_1(A,B):-p302(A,C),p1377(C,B).
p781(A,B):-move_right(A,C),p781_1(C,B).
p781_1(A,B):-grab_ball(A,C),p682(C,B).
p786(A,B):-p1035(A,C),p786_1(C,B).
p786_1(A,B):-move_left(A,C),p719(C,B).
p796(A,B):-p302(A,C),p796_1(C,B).
p796_1(A,B):-p1191(A,C),p796_2(C,B).
p796_2(A,B):-p217(A,C),p1092(C,B).
p798(A,B):-move_right(A,C),p798_1(C,B).
p798_1(A,B):-p172(A,C),p798_2(C,B).
p798_2(A,B):-p1377(A,C),p506(C,B).
p799(A,B):-move_backwards(A,C),p799_1(C,B).
p799_1(A,B):-p595(A,C),p799_2(C,B).
p799_2(A,B):-drop_ball(A,C),p618(C,B).
p801(A,B):-grab_ball(A,C),p801_1(C,B).
p801_1(A,B):-move_backwards(A,C),p801_2(C,B).
p801_2(A,B):-p682(A,C),p50(C,B).
p803(A,B):-move_forwards(A,C),p803_1(C,B).
p803_1(A,B):-p1035(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p808(A,B):-p1035(A,C),p808_1(C,B).
p808_1(A,B):-p217(A,C),p719(C,B).
p810(A,B):-grab_ball(A,C),p810_1(C,B).
p810_1(A,B):-p115(A,C),p323(C,B).
p814(A,B):-p1129(A,C),p814_1(C,B).
p814_1(A,B):-move_backwards(A,C),p814_2(C,B).
p814_2(A,B):-p682(A,C),p217(C,B).
p820(A,B):-move_backwards(A,C),p820_1(C,B).
p820_1(A,B):-p1035(A,C),p820_2(C,B).
p820_2(A,B):-p217(A,C),p1386(C,B).
p828(A,B):-p50(A,C),p828_1(C,B).
p828_1(A,B):-grab_ball(A,C),p828_2(C,B).
p828_2(A,B):-p217(A,C),p1386(C,B).
p829(A,B):-move_left(A,C),p829_1(C,B).
p829_1(A,B):-p191(A,C),p829_2(C,B).
p829_2(A,B):-p110(A,C),p149(C,B).
p830(A,B):-move_backwards(A,C),p830_1(C,B).
p830_1(A,B):-p110(A,C),p830_2(C,B).
p830_2(A,B):-p149(A,C),p641(C,B).
p836(A,B):-p506(A,C),p836_1(C,B).
p836_1(A,B):-p1129(A,C),p323(C,B).
p841(A,B):-p338(A,C),p841_1(C,B).
p841_1(A,B):-p595(A,C),p841_2(C,B).
p841_2(A,B):-p682(A,C),p600(C,B).
p842(A,B):-p115(A,C),p842_1(C,B).
p842_1(A,B):-p1035(A,C),p842_2(C,B).
p842_2(A,B):-p323(A,C),p553(C,B).
p844(A,B):-p266(A,C),p844_1(C,B).
p844_1(A,B):-p595(A,C),p844_2(C,B).
p844_2(A,B):-drop_ball(A,C),p1230(C,B).
p851(A,B):-p1191(A,C),p851_1(C,B).
p851_1(A,B):-p506(A,C),drop_ball(C,B).
p852(A,B):-p110(A,C),p852_1(C,B).
p852_1(A,B):-move_left(A,C),p852_2(C,B).
p852_2(A,B):-p682(A,C),move_backwards(C,B).
p855(A,B):-p237(A,C),p855_1(C,B).
p855_1(A,B):-p719(A,C),p641(C,B).
p859(A,B):-p110(A,C),p859_1(C,B).
p859_1(A,B):-p600(A,C),p859_2(C,B).
p859_2(A,B):-p1386(A,C),p266(C,B).
p870(A,B):-p641(A,C),p870_1(C,B).
p870_1(A,B):-p110(A,C),p870_2(C,B).
p870_2(A,B):-p149(A,C),p50(C,B).
p873(A,B):-move_backwards(A,C),p873_1(C,B).
p873_1(A,B):-p1129(A,C),p873_2(C,B).
p873_2(A,B):-move_right(A,C),p1386(C,B).
p877(A,B):-p618(A,C),p877_1(C,B).
p877_1(A,B):-p1191(A,C),p877_2(C,B).
p877_2(A,B):-p719(A,C),move_backwards(C,B).
p885(A,B):-p641(A,C),p885_1(C,B).
p885_1(A,B):-p1191(A,C),p885_2(C,B).
p885_2(A,B):-p682(A,C),p217(C,B).
p889(A,B):-p110(A,C),p889_1(C,B).
p889_1(A,B):-p302(A,C),p682(C,B).
p890(A,B):-p641(A,C),p890_1(C,B).
p890_1(A,B):-p1191(A,C),p890_2(C,B).
p890_2(A,B):-p553(A,C),drop_ball(C,B).
p891(A,B):-p217(A,C),p891_1(C,B).
p891_1(A,B):-p110(A,C),p891_2(C,B).
p891_2(A,B):-p506(A,C),p149(C,B).
p895(A,B):-move_backwards(A,C),p895_1(C,B).
p895_1(A,B):-p1191(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p115(C,B).
p897(A,B):-p266(A,C),p897_1(C,B).
p897_1(A,B):-grab_ball(A,C),p897_2(C,B).
p897_2(A,B):-p323(A,C),move_backwards(C,B).
p899(A,B):-p110(A,C),p1124(C,B).
p902(A,B):-grab_ball(A,C),p902_1(C,B).
p902_1(A,B):-p237(A,C),p902_2(C,B).
p902_2(A,B):-p1386(A,C),p1134(C,B).
p905(A,B):-p506(A,C),p905_1(C,B).
p905_1(A,B):-p1129(A,C),p541(C,B).
p907(A,B):-p1191(A,C),p907_1(C,B).
p907_1(A,B):-drop_ball(A,C),p191(C,B).
p911(A,B):-p172(A,C),p911_1(C,B).
p911_1(A,B):-p1129(A,C),p911_2(C,B).
p911_2(A,B):-p1092(A,C),p253(C,B).
p913(A,B):-p663(A,C),p913_1(C,B).
p913_1(A,B):-p1191(A,C),p1386(C,B).
p914(A,B):-p237(A,C),p914_1(C,B).
p914_1(A,B):-p1129(A,C),p914_2(C,B).
p914_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p915(A,B):-p302(A,C),p915_1(C,B).
p915_1(A,B):-p1129(A,C),p915_2(C,B).
p915_2(A,B):-drop_ball(A,C),p641(C,B).
p917(A,B):-p52(A,C),p917_1(C,B).
p917_1(A,B):-p110(A,C),p917_2(C,B).
p917_2(A,B):-p323(A,C),move_right(C,B).
p919(A,B):-p191(A,C),p919_1(C,B).
p919_1(A,B):-p110(A,C),p919_2(C,B).
p919_2(A,B):-p618(A,C),p1386(C,B).
p921(A,B):-p1129(A,C),p921_1(C,B).
p921_1(A,B):-drop_ball(A,C),p191(C,B).
p923(A,B):-p1191(A,C),p191(C,B).
p924(A,B):-move_left(A,C),p924_1(C,B).
p924_1(A,B):-p110(A,C),p924_2(C,B).
p924_2(A,B):-p338(A,C),drop_ball(C,B).
p925(A,B):-p553(A,C),p925_1(C,B).
p925_1(A,B):-p1035(A,C),p925_2(C,B).
p925_2(A,B):-p149(A,C),p217(C,B).
p931(A,B):-p338(A,C),p931_1(C,B).
p931_1(A,B):-p595(A,C),p931_2(C,B).
p931_2(A,B):-drop_ball(A,C),p253(C,B).
p932(A,B):-p1035(A,C),p932_1(C,B).
p932_1(A,B):-p600(A,C),p932_2(C,B).
p932_2(A,B):-p719(A,C),p52(C,B).
p938(A,B):-p266(A,C),p938_1(C,B).
p938_1(A,B):-p110(A,C),p938_2(C,B).
p938_2(A,B):-p115(A,C),p1377(C,B).
p940(A,B):-move_right(A,C),p940_1(C,B).
p940_1(A,B):-p1129(A,C),p940_2(C,B).
p940_2(A,B):-p266(A,C),p1386(C,B).
p941(A,B):-p266(A,C),p941_1(C,B).
p941_1(A,B):-p1191(A,C),p941_2(C,B).
p941_2(A,B):-move_left(A,C),p1377(C,B).
p945(A,B):-p191(A,C),p945_1(C,B).
p945_1(A,B):-grab_ball(A,C),p945_2(C,B).
p945_2(A,B):-p1377(A,C),move_forwards(C,B).
p948(A,B):-p338(A,C),p948_1(C,B).
p948_1(A,B):-p1129(A,C),p948_2(C,B).
p948_2(A,B):-move_backwards(A,C),p1092(C,B).
p957(A,B):-p1035(A,C),p957_1(C,B).
p957_1(A,B):-p553(A,C),p957_2(C,B).
p957_2(A,B):-p682(A,C),move_forwards(C,B).
p960(A,B):-p110(A,C),p960_1(C,B).
p960_1(A,B):-drop_ball(A,C),p618(C,B).
p967(A,B):-p237(A,C),p967_1(C,B).
p967_1(A,B):-p1129(A,C),p967_2(C,B).
p967_2(A,B):-p682(A,C),p266(C,B).
p973(A,B):-p338(A,C),p973_1(C,B).
p973_1(A,B):-p595(A,C),p973_2(C,B).
p973_2(A,B):-p1377(A,C),p52(C,B).
p977(A,B):-p338(A,C),p977_1(C,B).
p977_1(A,B):-grab_ball(A,C),p977_2(C,B).
p977_2(A,B):-p641(A,C),p682(C,B).
p980(A,B):-move_left(A,C),p980_1(C,B).
p980_1(A,B):-p641(A,C),p980_2(C,B).
p980_2(A,B):-p595(A,C),drop_ball(C,B).
p983(A,B):-p217(A,C),p983_1(C,B).
p983_1(A,B):-p110(A,C),p983_2(C,B).
p983_2(A,B):-p1386(A,C),p553(C,B).
p985(A,B):-p302(A,C),p985_1(C,B).
p985_1(A,B):-p1129(A,C),p985_2(C,B).
p985_2(A,B):-drop_ball(A,C),p553(C,B).
p986(A,B):-p253(A,C),p986_1(C,B).
p986_1(A,B):-p110(A,C),p986_2(C,B).
p986_2(A,B):-p50(A,C),p519(C,B).
p989(A,B):-move_left(A,C),p989_1(C,B).
p989_1(A,B):-grab_ball(A,C),p989_2(C,B).
p989_2(A,B):-move_right(A,C),p682(C,B).
p991(A,B):-p217(A,C),p991_1(C,B).
p991_1(A,B):-p1191(A,C),move_backwards(C,B).
p993(A,B):-p191(A,C),p993_1(C,B).
p993_1(A,B):-p110(A,C),p993_2(C,B).
p993_2(A,B):-p149(A,C),move_right(C,B).
p994(A,B):-move_forwards(A,C),p994_1(C,B).
p994_1(A,B):-p1035(A,C),p994_2(C,B).
p994_2(A,B):-p1386(A,C),p186(C,B).
p1004(A,B):-p191(A,C),p1004_1(C,B).
p1004_1(A,B):-p110(A,C),p1004_2(C,B).
p1004_2(A,B):-p432(A,C),p1092(C,B).
p1008(A,B):-p600(A,C),p1008_1(C,B).
p1008_1(A,B):-p323(A,C),p641(C,B).
p1010(A,B):-p110(A,C),p1010_1(C,B).
p1010_1(A,B):-p1230(A,C),p1010_2(C,B).
p1010_2(A,B):-p682(A,C),p641(C,B).
p1011(A,B):-p1230(A,C),p1011_1(C,B).
p1011_1(A,B):-p1035(A,C),p1092(C,B).
p1017(A,B):-p52(A,C),p1017_1(C,B).
p1017_1(A,B):-p1129(A,C),p1017_2(C,B).
p1017_2(A,B):-p719(A,C),move_backwards(C,B).
p1019(A,B):-p217(A,C),p1019_1(C,B).
p1019_1(A,B):-p1129(A,C),p1019_2(C,B).
p1019_2(A,B):-p1092(A,C),p52(C,B).
p1021(A,B):-move_right(A,C),p1021_1(C,B).
p1021_1(A,B):-p1129(A,C),p172(C,B).
p1023(A,B):-p237(A,C),p1023_1(C,B).
p1023_1(A,B):-p1035(A,C),p1023_2(C,B).
p1023_2(A,B):-p1092(A,C),move_right(C,B).
p1026(A,B):-p1191(A,C),p1026_1(C,B).
p1026_1(A,B):-p600(A,C),p1026_2(C,B).
p1026_2(A,B):-p1092(A,C),p1230(C,B).
p1027(A,B):-p52(A,C),p1027_1(C,B).
p1027_1(A,B):-grab_ball(A,C),p1027_2(C,B).
p1027_2(A,B):-p682(A,C),move_forwards(C,B).
p1029(A,B):-p1129(A,C),p1029_1(C,B).
p1029_1(A,B):-move_right(A,C),p1029_2(C,B).
p1029_2(A,B):-p1377(A,C),p641(C,B).
p1032(A,B):-p5(A,C),p1032_1(C,B).
p1032_1(A,B):-p1129(A,C),p1032_2(C,B).
p1032_2(A,B):-drop_ball(A,C),p302(C,B).
p1033(A,B):-move_left(A,C),p1033_1(C,B).
p1033_1(A,B):-grab_ball(A,C),p1033_2(C,B).
p1033_2(A,B):-p1134(A,C),p149(C,B).
p1038(A,B):-p302(A,C),p1038_1(C,B).
p1038_1(A,B):-grab_ball(A,C),p1038_2(C,B).
p1038_2(A,B):-p682(A,C),p52(C,B).
p1039(A,B):-p600(A,C),p1039_1(C,B).
p1039_1(A,B):-p1377(A,C),p1039_2(C,B).
p1039_2(A,B):-p266(A,C),p50(C,B).
p1040(A,B):-move_left(A,C),p1040_1(C,B).
p1040_1(A,B):-p1035(A,C),p1040_2(C,B).
p1040_2(A,B):-drop_ball(A,C),p432(C,B).
p1041(A,B):-p201(A,C),p1041_1(C,B).
p1041_1(A,B):-p1035(A,C),p1041_2(C,B).
p1041_2(A,B):-p1377(A,C),p641(C,B).
p1042(A,B):-p253(A,C),p1042_1(C,B).
p1042_1(A,B):-p1035(A,C),p1042_2(C,B).
p1042_2(A,B):-p50(A,C),drop_ball(C,B).
p1045(A,B):-p600(A,C),p1045_1(C,B).
p1045_1(A,B):-p1129(A,C),p1045_2(C,B).
p1045_2(A,B):-p641(A,C),p149(C,B).
p1046(A,B):-move_right(A,C),p1046_1(C,B).
p1046_1(A,B):-p595(A,C),p1046_2(C,B).
p1046_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1047(A,B):-grab_ball(A,C),p1047_1(C,B).
p1047_1(A,B):-p237(A,C),p1047_2(C,B).
p1047_2(A,B):-p682(A,C),p115(C,B).
p1048(A,B):-move_left(A,C),p1048_1(C,B).
p1048_1(A,B):-grab_ball(A,C),p1048_2(C,B).
p1048_2(A,B):-p323(A,C),p191(C,B).
p1052(A,B):-p110(A,C),p1052_1(C,B).
p1052_1(A,B):-p52(A,C),p1052_2(C,B).
p1052_2(A,B):-p682(A,C),p338(C,B).
p1054(A,B):-p302(A,C),p1054_1(C,B).
p1054_1(A,B):-p110(A,C),p1386(C,B).
p1062(A,B):-p618(A,C),p1062_1(C,B).
p1062_1(A,B):-p1129(A,C),p1062_2(C,B).
p1062_2(A,B):-drop_ball(A,C),move_right(C,B).
p1063(A,B):-p110(A,C),p1063_1(C,B).
p1063_1(A,B):-drop_ball(A,C),p338(C,B).
p1066(A,B):-move_left(A,C),p1066_1(C,B).
p1066_1(A,B):-p812(A,C),p1066_2(C,B).
p1066_2(A,B):-p1035(A,C),p1092(C,B).
p1067(A,B):-move_forwards(A,C),p1067_1(C,B).
p1067_1(A,B):-p191(A,C),p1067_2(C,B).
p1067_2(A,B):-p1191(A,C),p519(C,B).
p1069(A,B):-grab_ball(A,C),p1069_1(C,B).
p1069_1(A,B):-p541(A,C),p1092(C,B).
p1072(A,B):-p115(A,C),p1072_1(C,B).
p1072_1(A,B):-p1377(A,C),p1072_2(C,B).
p1072_2(A,B):-move_right(A,C),p1134(C,B).
p1074(A,B):-move_left(A,C),p663(C,B).
p1076(A,B):-move_right(A,C),p1076_1(C,B).
p1076_1(A,B):-p110(A,C),p1076_2(C,B).
p1076_2(A,B):-p432(A,C),p1386(C,B).
p1079(A,B):-p600(A,C),p1079_1(C,B).
p1079_1(A,B):-p110(A,C),p1079_2(C,B).
p1079_2(A,B):-p719(A,C),move_backwards(C,B).
p1082(A,B):-p1035(A,C),p1082_1(C,B).
p1082_1(A,B):-p237(A,C),p1082_2(C,B).
p1082_2(A,B):-p719(A,C),p52(C,B).
p1086(A,B):-p1377(A,C),p1086_1(C,B).
p1086_1(A,B):-move_right(A,C),p506(C,B).
p1087(A,B):-p217(A,C),p1087_1(C,B).
p1087_1(A,B):-p1129(A,C),p1087_2(C,B).
p1087_2(A,B):-p1377(A,C),p52(C,B).
p1090(A,B):-move_right(A,C),p1090_1(C,B).
p1090_1(A,B):-p1035(A,C),p1090_2(C,B).
p1090_2(A,B):-p1377(A,C),p506(C,B).
p1094(A,B):-p1191(A,C),p1094_1(C,B).
p1094_1(A,B):-p1377(A,C),move_forwards(C,B).
p1095(A,B):-p600(A,C),p1095_1(C,B).
p1095_1(A,B):-grab_ball(A,C),p1095_2(C,B).
p1095_2(A,B):-p1377(A,C),p266(C,B).
p1100(A,B):-move_forwards(A,C),p1100_1(C,B).
p1100_1(A,B):-grab_ball(A,C),p1100_2(C,B).
p1100_2(A,B):-p682(A,C),p266(C,B).
p1109(A,B):-move_left(A,C),p1109_1(C,B).
p1109_1(A,B):-p217(A,C),p1109_2(C,B).
p1109_2(A,B):-p719(A,C),p115(C,B).
p1114(A,B):-p172(A,C),p1114_1(C,B).
p1114_1(A,B):-p1035(A,C),p1114_2(C,B).
p1114_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1116(A,B):-p600(A,C),p1116_1(C,B).
p1116_1(A,B):-p1191(A,C),p1116_2(C,B).
p1116_2(A,B):-p506(A,C),p682(C,B).
p1118(A,B):-p110(A,C),p1118_1(C,B).
p1118_1(A,B):-p52(A,C),p1386(C,B).
p1136(A,B):-p5(A,C),p1136_1(C,B).
p1136_1(A,B):-p1035(A,C),p1136_2(C,B).
p1136_2(A,B):-p323(A,C),p191(C,B).
p1152(A,B):-p641(A,C),p1152_1(C,B).
p1152_1(A,B):-p110(A,C),p1152_2(C,B).
p1152_2(A,B):-p1386(A,C),p237(C,B).
p1154(A,B):-p1191(A,C),p1154_1(C,B).
p1154_1(A,B):-p237(A,C),p719(C,B).
p1158(A,B):-move_forwards(A,C),p1158_1(C,B).
p1158_1(A,B):-p110(A,C),p1158_2(C,B).
p1158_2(A,B):-p719(A,C),move_backwards(C,B).
p1160(A,B):-move_forwards(A,C),p1160_1(C,B).
p1160_1(A,B):-grab_ball(A,C),p1160_2(C,B).
p1160_2(A,B):-p541(A,C),p323(C,B).
p1166(A,B):-p1191(A,C),p1166_1(C,B).
p1166_1(A,B):-drop_ball(A,C),p237(C,B).
p1168(A,B):-p641(A,C),p1168_1(C,B).
p1168_1(A,B):-p110(A,C),p1168_2(C,B).
p1168_2(A,B):-p149(A,C),move_backwards(C,B).
p1171(A,B):-move_right(A,C),p1171_1(C,B).
p1171_1(A,B):-p1035(A,C),p172(C,B).
p1176(A,B):-move_backwards(A,C),p1176_1(C,B).
p1176_1(A,B):-p1035(A,C),p1176_2(C,B).
p1176_2(A,B):-drop_ball(A,C),p191(C,B).
p1179(A,B):-move_left(A,C),p1179_1(C,B).
p1179_1(A,B):-p506(A,C),p1179_2(C,B).
p1179_2(A,B):-grab_ball(A,C),p1377(C,B).
p1184(A,B):-p115(A,C),p1184_1(C,B).
p1184_1(A,B):-p1191(A,C),p1184_2(C,B).
p1184_2(A,B):-p217(A,C),p323(C,B).
p1189(A,B):-p1129(A,C),p1189_1(C,B).
p1189_1(A,B):-p253(A,C),p1189_2(C,B).
p1189_2(A,B):-p1092(A,C),p201(C,B).
p1193(A,B):-p172(A,C),p1193_1(C,B).
p1193_1(A,B):-p1129(A,C),p1193_2(C,B).
p1193_2(A,B):-p323(A,C),p506(C,B).
p1199(A,B):-p726(A,C),p1199_1(C,B).
p1199_1(A,B):-p595(A,C),p1199_2(C,B).
p1199_2(A,B):-drop_ball(A,C),p115(C,B).
p1204(A,B):-move_left(A,C),p1204_1(C,B).
p1204_1(A,B):-p1191(A,C),p1204_2(C,B).
p1204_2(A,B):-p1092(A,C),move_right(C,B).
p1205(A,B):-move_right(A,C),p1205_1(C,B).
p1205_1(A,B):-p1035(A,C),p1205_2(C,B).
p1205_2(A,B):-p323(A,C),p201(C,B).
p1206(A,B):-p641(A,C),p1206_1(C,B).
p1206_1(A,B):-p1035(A,C),p1206_2(C,B).
p1206_2(A,B):-p1386(A,C),move_backwards(C,B).
p1208(A,B):-p506(A,C),p1208_1(C,B).
p1208_1(A,B):-p1129(A,C),p302(C,B).
p1210(A,B):-p600(A,C),p1210_1(C,B).
p1210_1(A,B):-p719(A,C),p641(C,B).
p1213(A,B):-p600(A,C),p1213_1(C,B).
p1213_1(A,B):-p1129(A,C),p1213_2(C,B).
p1213_2(A,B):-move_right(A,C),drop_ball(C,B).
p1217(A,B):-p237(A,C),p1217_1(C,B).
p1217_1(A,B):-p1129(A,C),p1217_2(C,B).
p1217_2(A,B):-move_forwards(A,C),p719(C,B).
p1221(A,B):-p600(A,C),p1221_1(C,B).
p1221_1(A,B):-p1129(A,C),p1221_2(C,B).
p1221_2(A,B):-move_backwards(A,C),p1386(C,B).
p1222(A,B):-p52(A,C),p1222_1(C,B).
p1222_1(A,B):-grab_ball(A,C),p1222_2(C,B).
p1222_2(A,B):-p600(A,C),p323(C,B).
p1229(A,B):-p217(A,C),p1229_1(C,B).
p1229_1(A,B):-p1035(A,C),p1229_2(C,B).
p1229_2(A,B):-p302(A,C),p1377(C,B).
p1236(A,B):-move_left(A,C),p1236_1(C,B).
p1236_1(A,B):-grab_ball(A,C),p1236_2(C,B).
p1236_2(A,B):-p52(A,C),drop_ball(C,B).
p1242(A,B):-p1129(A,C),p1242_1(C,B).
p1242_1(A,B):-p115(A,C),p1242_2(C,B).
p1242_2(A,B):-p1377(A,C),move_left(C,B).
p1244(A,B):-p641(A,C),p1244_1(C,B).
p1244_1(A,B):-p1191(A,C),p1244_2(C,B).
p1244_2(A,B):-p266(A,C),p682(C,B).
p1245(A,B):-move_backwards(A,C),p1245_1(C,B).
p1245_1(A,B):-p1035(A,C),p1245_2(C,B).
p1245_2(A,B):-p323(A,C),p1124(C,B).
p1248(A,B):-p110(A,C),p1248_1(C,B).
p1248_1(A,B):-p115(A,C),p1248_2(C,B).
p1248_2(A,B):-p149(A,C),p600(C,B).
p1249(A,B):-move_left(A,C),p1249_1(C,B).
p1249_1(A,B):-p110(A,C),p1249_2(C,B).
p1249_2(A,B):-p323(A,C),p191(C,B).
p1250(A,B):-p266(A,C),p1250_1(C,B).
p1250_1(A,B):-p1191(A,C),move_left(C,B).
p1252(A,B):-p110(A,C),p1252_1(C,B).
p1252_1(A,B):-p172(A,C),drop_ball(C,B).
p1253(A,B):-move_right(A,C),p1253_1(C,B).
p1253_1(A,B):-grab_ball(A,C),p1253_2(C,B).
p1253_2(A,B):-p618(A,C),p1377(C,B).
p1255(A,B):-p1191(A,C),p1255_1(C,B).
p1255_1(A,B):-p191(A,C),p1255_2(C,B).
p1255_2(A,B):-p682(A,C),p338(C,B).
p1256(A,B):-p110(A,C),p682(C,B).
p1257(A,B):-p201(A,C),p1257_1(C,B).
p1257_1(A,B):-p1129(A,C),p1257_2(C,B).
p1257_2(A,B):-p682(A,C),p553(C,B).
p1262(A,B):-p595(A,C),p1262_1(C,B).
p1262_1(A,B):-p253(A,C),p1092(C,B).
p1268(A,B):-move_forwards(A,C),p1268_1(C,B).
p1268_1(A,B):-p191(A,C),p1268_2(C,B).
p1268_2(A,B):-p1035(A,C),p201(C,B).
p1269(A,B):-move_left(A,C),p1269_1(C,B).
p1269_1(A,B):-p595(A,C),p1269_2(C,B).
p1269_2(A,B):-p1377(A,C),p1134(C,B).
p1274(A,B):-p595(A,C),p1274_1(C,B).
p1274_1(A,B):-p506(A,C),p1274_2(C,B).
p1274_2(A,B):-drop_ball(A,C),p253(C,B).
p1275(A,B):-p217(A,C),p1275_1(C,B).
p1275_1(A,B):-p1035(A,C),p1275_2(C,B).
p1275_2(A,B):-p1377(A,C),p201(C,B).
p1283(A,B):-p812(A,C),p1283_1(C,B).
p1283_1(A,B):-p110(A,C),p323(C,B).
p1287(A,B):-move_left(A,C),p1287_1(C,B).
p1287_1(A,B):-p110(A,C),p1287_2(C,B).
p1287_2(A,B):-p1092(A,C),p432(C,B).
p1288(A,B):-p812(A,C),p1288_1(C,B).
p1288_1(A,B):-p1035(A,C),p1288_2(C,B).
p1288_2(A,B):-move_right(A,C),p682(C,B).
p1293(A,B):-p600(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p323(A,C),p506(C,B).
p1297(A,B):-p217(A,C),p1297_1(C,B).
p1297_1(A,B):-p1035(A,C),p1297_2(C,B).
p1297_2(A,B):-p1377(A,C),p618(C,B).
p1298(A,B):-move_left(A,C),p1298_1(C,B).
p1298_1(A,B):-grab_ball(A,C),p1298_2(C,B).
p1298_2(A,B):-p682(A,C),p115(C,B).
p1303(A,B):-p1035(A,C),p1303_1(C,B).
p1303_1(A,B):-move_left(A,C),p1303_2(C,B).
p1303_2(A,B):-p149(A,C),p600(C,B).
p1307(A,B):-p1035(A,C),p1307_1(C,B).
p1307_1(A,B):-move_left(A,C),p1307_2(C,B).
p1307_2(A,B):-p323(A,C),p506(C,B).
p1311(A,B):-p663(A,C),p1311_1(C,B).
p1311_1(A,B):-p1377(A,C),p618(C,B).
p1316(A,B):-p600(A,C),p1316_1(C,B).
p1316_1(A,B):-p1129(A,C),p1316_2(C,B).
p1316_2(A,B):-p191(A,C),p519(C,B).
p1317(A,B):-move_backwards(A,C),p1317_1(C,B).
p1317_1(A,B):-p1035(A,C),p52(C,B).
p1319(A,B):-grab_ball(A,C),p1319_1(C,B).
p1319_1(A,B):-p1134(A,C),p1319_2(C,B).
p1319_2(A,B):-p323(A,C),p1230(C,B).
p1320(A,B):-move_right(A,C),p1320_1(C,B).
p1320_1(A,B):-p1035(A,C),p1320_2(C,B).
p1320_2(A,B):-drop_ball(A,C),p237(C,B).
p1321(A,B):-p1035(A,C),p1321_1(C,B).
p1321_1(A,B):-p726(A,C),p1321_2(C,B).
p1321_2(A,B):-p1386(A,C),p115(C,B).
p1331(A,B):-p506(A,C),p1331_1(C,B).
p1331_1(A,B):-p1129(A,C),p1331_2(C,B).
p1331_2(A,B):-p302(A,C),p682(C,B).
p1332(A,B):-p1134(A,C),p1332_1(C,B).
p1332_1(A,B):-p110(A,C),p1332_2(C,B).
p1332_2(A,B):-p201(A,C),p338(C,B).
p1341(A,B):-move_forwards(A,C),p1341_1(C,B).
p1341_1(A,B):-grab_ball(A,C),p1341_2(C,B).
p1341_2(A,B):-p253(A,C),p1386(C,B).
p1345(A,B):-p1191(A,C),p1345_1(C,B).
p1345_1(A,B):-p201(A,C),p323(C,B).
p1346(A,B):-p641(A,C),p1346_1(C,B).
p1346_1(A,B):-p110(A,C),p1346_2(C,B).
p1346_2(A,B):-p338(A,C),p1377(C,B).
p1348(A,B):-p663(A,C),p1348_1(C,B).
p1348_1(A,B):-p1191(A,C),p1348_2(C,B).
p1348_2(A,B):-move_left(A,C),p149(C,B).
p1359(A,B):-move_forwards(A,C),p1359_1(C,B).
p1359_1(A,B):-grab_ball(A,C),p1359_2(C,B).
p1359_2(A,B):-p1092(A,C),p52(C,B).
p1363(A,B):-p237(A,C),p1363_1(C,B).
p1363_1(A,B):-p1035(A,C),p1363_2(C,B).
p1363_2(A,B):-drop_ball(A,C),p191(C,B).
p1364(A,B):-p191(A,C),p1364_1(C,B).
p1364_1(A,B):-p1377(A,C),p1364_2(C,B).
p1364_2(A,B):-move_left(A,C),p812(C,B).
p1368(A,B):-p52(A,C),p1368_1(C,B).
p1368_1(A,B):-p110(A,C),p1368_2(C,B).
p1368_2(A,B):-p149(A,C),p201(C,B).
p1372(A,B):-move_left(A,C),p1372_1(C,B).
p1372_1(A,B):-p115(A,C),p110(C,B).
p1376(A,B):-p618(A,C),p1376_1(C,B).
p1376_1(A,B):-p1129(A,C),p1376_2(C,B).
p1376_2(A,B):-drop_ball(A,C),p553(C,B).
p1388(A,B):-p266(A,C),p1388_1(C,B).
p1388_1(A,B):-p1191(A,C),p1388_2(C,B).
p1388_2(A,B):-p682(A,C),p201(C,B).
p1393(A,B):-move_forwards(A,C),p1393_1(C,B).
p1393_1(A,B):-p1129(A,C),p1393_2(C,B).
p1393_2(A,B):-p323(A,C),p201(C,B).
p1395(A,B):-p618(A,C),p1395_1(C,B).
p1395_1(A,B):-p1129(A,C),p1395_2(C,B).
p1395_2(A,B):-p1377(A,C),p52(C,B).
p1396(A,B):-move_left(A,C),p1396_1(C,B).
p1396_1(A,B):-p110(A,C),p323(C,B).
p1399(A,B):-p1129(A,C),p1399_1(C,B).
p1399_1(A,B):-p541(A,C),p1399_2(C,B).
p1399_2(A,B):-p682(A,C),p812(C,B).
% asserting p1/2
% asserting p6/2
% asserting p8/2
% asserting p10/2
% asserting p12/2
% asserting p13/2
% asserting p18/2
% asserting p20/2
% asserting p22/2
% asserting p28/2
% asserting p33/2
% asserting p34/2
% asserting p37/2
% asserting p38/2
% asserting p41/2
% asserting p45/2
% asserting p46/2
% asserting p47/2
% asserting p59/2
% asserting p61/2
% asserting p62/2
% asserting p69/2
% asserting p72/2
% asserting p75/2
% asserting p77/2
% asserting p79/2
% asserting p82/2
% asserting p86/2
% asserting p89/2
% asserting p91/2
% asserting p108/2
% asserting p114/2
% asserting p116/2
% asserting p118/2
% asserting p126/2
% asserting p128/2
% asserting p132/2
% asserting p134/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p141/2
% asserting p156/2
% asserting p158/2
% asserting p162/2
% asserting p163/2
% asserting p166/2
% asserting p168/2
% asserting p170/2
% asserting p171/2
% asserting p175/2
% asserting p178/2
% asserting p179/2
% asserting p182/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p188/2
% asserting p199/2
% asserting p202/2
% asserting p204/2
% asserting p207/2
% asserting p211/2
% asserting p215/2
% asserting p218/2
% asserting p223/2
% asserting p224/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p233/2
% asserting p236/2
% asserting p239/2
% asserting p240/2
% asserting p247/2
% asserting p250/2
% asserting p258/2
% asserting p259/2
% asserting p261/2
% asserting p267/2
% asserting p272/2
% asserting p273/2
% asserting p282/2
% asserting p283/2
% asserting p284/2
% asserting p289/2
% asserting p294/2
% asserting p299/2
% asserting p303/2
% asserting p305/2
% asserting p306/2
% asserting p307/2
% asserting p312/2
% asserting p316/2
% asserting p318/2
% asserting p320/2
% asserting p321/2
% asserting p335/2
% asserting p337/2
% asserting p342/2
% asserting p343/2
% asserting p345/2
% asserting p350/2
% asserting p355/2
% asserting p356/2
% asserting p358/2
% asserting p363/2
% asserting p375/2
% asserting p380/2
% asserting p381/2
% asserting p384/2
% asserting p386/2
% asserting p387/2
% asserting p392/2
% asserting p394/2
% asserting p397/2
% asserting p398/2
% asserting p403/2
% asserting p404/2
% asserting p409/2
% asserting p411/2
% asserting p412/2
% asserting p413/2
% asserting p414/2
% asserting p416/2
% asserting p418/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p427/2
% asserting p429/2
% asserting p433/2
% asserting p436/2
% asserting p437/2
% asserting p438/2
% asserting p444/2
% asserting p451/2
% asserting p452/2
% asserting p453/2
% asserting p458/2
% asserting p461/2
% asserting p464/2
% asserting p467/2
% asserting p469/2
% asserting p471/2
% asserting p473/2
% asserting p476/2
% asserting p478/2
% asserting p483/2
% asserting p484/2
% asserting p491/2
% asserting p494/2
% asserting p495/2
% asserting p507/2
% asserting p508/2
% asserting p511/2
% asserting p515/2
% asserting p524/2
% asserting p526/2
% asserting p527/2
% asserting p532/2
% asserting p539/2
% asserting p544/2
% asserting p546/2
% asserting p547/2
% asserting p548/2
% asserting p549/2
% asserting p550/2
% asserting p556/2
% asserting p558/2
% asserting p562/2
% asserting p563/2
% asserting p565/2
% asserting p568/2
% asserting p571/2
% asserting p573/2
% asserting p576/2
% asserting p579/2
% asserting p580/2
% asserting p583/2
% asserting p590/2
% asserting p591/2
% asserting p594/2
% asserting p597/2
% asserting p598/2
% asserting p607/2
% asserting p610/2
% asserting p611/2
% asserting p612/2
% asserting p619/2
% asserting p621/2
% asserting p630/2
% asserting p633/2
% asserting p636/2
% asserting p645/2
% asserting p648/2
% asserting p650/2
% asserting p655/2
% asserting p658/2
% asserting p660/2
% asserting p667/2
% asserting p673/2
% asserting p674/2
% asserting p677/2
% asserting p680/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p697/2
% asserting p702/2
% asserting p708/2
% asserting p709/2
% asserting p710/2
% asserting p711/2
% asserting p723/2
% asserting p724/2
% asserting p727/2
% asserting p728/2
% asserting p730/2
% asserting p734/2
% asserting p737/2
% asserting p738/2
% asserting p739/2
% asserting p750/2
% asserting p751/2
% asserting p757/2
% asserting p763/2
% asserting p766/2
% asserting p767/2
% asserting p768/2
% asserting p772/2
% asserting p777/2
% asserting p781/2
% asserting p786/2
% asserting p796/2
% asserting p798/2
% asserting p799/2
% asserting p801/2
% asserting p803/2
% asserting p808/2
% asserting p810/2
% asserting p814/2
% asserting p820/2
% asserting p828/2
% asserting p829/2
% asserting p830/2
% asserting p836/2
% asserting p841/2
% asserting p842/2
% asserting p844/2
% asserting p851/2
% asserting p852/2
% asserting p855/2
% asserting p859/2
% asserting p870/2
% asserting p873/2
% asserting p877/2
% asserting p885/2
% asserting p889/2
% asserting p890/2
% asserting p891/2
% asserting p895/2
% asserting p897/2
% asserting p899/2
% asserting p902/2
% asserting p905/2
% asserting p907/2
% asserting p911/2
% asserting p913/2
% asserting p914/2
% asserting p915/2
% asserting p917/2
% asserting p919/2
% asserting p921/2
% asserting p923/2
% asserting p924/2
% asserting p925/2
% asserting p931/2
% asserting p932/2
% asserting p938/2
% asserting p940/2
% asserting p941/2
% asserting p945/2
% asserting p948/2
% asserting p957/2
% asserting p960/2
% asserting p967/2
% asserting p973/2
% asserting p977/2
% asserting p980/2
% asserting p983/2
% asserting p985/2
% asserting p986/2
% asserting p989/2
% asserting p991/2
% asserting p993/2
% asserting p994/2
% asserting p1004/2
% asserting p1008/2
% asserting p1010/2
% asserting p1011/2
% asserting p1017/2
% asserting p1019/2
% asserting p1021/2
% asserting p1023/2
% asserting p1026/2
% asserting p1027/2
% asserting p1029/2
% asserting p1032/2
% asserting p1033/2
% asserting p1038/2
% asserting p1039/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042/2
% asserting p1045/2
% asserting p1046/2
% asserting p1047/2
% asserting p1048/2
% asserting p1052/2
% asserting p1054/2
% asserting p1062/2
% asserting p1063/2
% asserting p1066/2
% asserting p1067/2
% asserting p1069/2
% asserting p1072/2
% asserting p1074/2
% asserting p1076/2
% asserting p1079/2
% asserting p1082/2
% asserting p1086/2
% asserting p1087/2
% asserting p1090/2
% asserting p1094/2
% asserting p1095/2
% asserting p1100/2
% asserting p1109/2
% asserting p1114/2
% asserting p1116/2
% asserting p1118/2
% asserting p1136/2
% asserting p1152/2
% asserting p1154/2
% asserting p1158/2
% asserting p1160/2
% asserting p1166/2
% asserting p1168/2
% asserting p1171/2
% asserting p1176/2
% asserting p1179/2
% asserting p1184/2
% asserting p1189/2
% asserting p1193/2
% asserting p1199/2
% asserting p1204/2
% asserting p1205/2
% asserting p1206/2
% asserting p1208/2
% asserting p1210/2
% asserting p1213/2
% asserting p1217/2
% asserting p1221/2
% asserting p1222/2
% asserting p1229/2
% asserting p1236/2
% asserting p1242/2
% asserting p1244/2
% asserting p1245/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250/2
% asserting p1252/2
% asserting p1253/2
% asserting p1255/2
% asserting p1256/2
% asserting p1257/2
% asserting p1262/2
% asserting p1268/2
% asserting p1269/2
% asserting p1274/2
% asserting p1275/2
% asserting p1283/2
% asserting p1287/2
% asserting p1288/2
% asserting p1293/2
% asserting p1297/2
% asserting p1298/2
% asserting p1303/2
% asserting p1307/2
% asserting p1311/2
% asserting p1316/2
% asserting p1317/2
% asserting p1319/2
% asserting p1320/2
% asserting p1321/2
% asserting p1331/2
% asserting p1332/2
% asserting p1341/2
% asserting p1345/2
% asserting p1346/2
% asserting p1348/2
% asserting p1359/2
% asserting p1363/2
% asserting p1364/2
% asserting p1368/2
% asserting p1372/2
% asserting p1376/2
% asserting p1388/2
% asserting p1393/2
% asserting p1395/2
% asserting p1396/2
% asserting p1399/2
b9(A,B):-p985(A,C),p600(C,B).
b6(A,B):-p86(A,C),move_right(C,B).
b11(A,B):-p868(A,B).
b10(A,B):-move_forwards(A,C),p830(C,B).
b1(A,B):-p1252(A,C),p655(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p777(A,C),p50(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p1307(A,C),p600(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p337(A,C),p52(C,B).
b17(A,B):-p1124(A,B).
b18(A,B):-p52(A,C),p1205(C,B).
b7(A,B):-p266(A,C),b7_1(C,B).
b7_1(A,B):-p547(A,C),p541(C,B).
b12(A,B):-p217(A,C),b12_1(C,B).
b12_1(A,B):-p1063(A,C),p52(C,B).
b16(A,B):-p553(A,C),b16_1(C,B).
b16_1(A,B):-p215(A,C),p432(C,B).
b5(A,B):-p553(A,C),b5_1(C,B).
b5_1(A,B):-p168(A,C),p138(C,B).
b19(A,B):-p52(A,C),b19_1(C,B).
b19_1(A,B):-p565(A,C),move_forwards(C,B).
b24(A,B):-p223(A,C),p859(C,B).
b22(A,B):-move_backwards(A,C),b22_1(C,B).
b22_1(A,B):-p1027(A,C),p59(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p583(A,C),move_backwards(C,B).
b27(A,B):-p476(A,C),p266(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p1067(A,C),p1074(C,B).
b8(A,B):-p641(A,C),b8_1(C,B).
b8_1(A,B):-p1341(A,C),p191(C,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-p13(A,C),p175(C,B).
b30(A,B):-move_backwards(A,C),b30_1(C,B).
b30_1(A,B):-p989(A,C),p217(C,B).
b29(A,B):-p115(A,C),b29_1(C,B).
b29_1(A,B):-p1129(A,C),p709(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p217(A,C),b4_2(C,B).
b4_2(A,B):-p476(A,C),p506(C,B).
b34(A,B):-p641(A,B).
b33(A,B):-p763(A,C),move_forwards(C,B).
b31(A,B):-p618(A,C),b31_1(C,B).
b31_1(A,B):-p168(A,C),p302(C,B).
b36(A,B):-p600(A,C),b36_1(C,B).
b36_1(A,B):-p924(A,C),p237(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p138(A,C),b2_2(C,B).
b2_2(A,B):-p553(A,C),p267(C,B).
b32(A,B):-move_right(A,C),b32_1(C,B).
b32_1(A,B):-p663(A,C),b32_2(C,B).
b32_2(A,B):-p658(A,C),p223(C,B).
b39(A,B):-p302(A,C),b39_1(C,B).
b39_1(A,B):-p917(A,C),p708(C,B).
b40(A,B):-p191(A,C),p1191(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p211(A,C),p1124(C,B).
b42(A,B):-move_forwards(A,C),b42_1(C,B).
b42_1(A,B):-p261(A,C),p191(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p600(A,C),b37_2(C,B).
b37_2(A,B):-p46(A,C),p812(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p201(A,C),b38_2(C,B).
b38_2(A,B):-p1268(A,C),p1008(C,B).
b44(A,B):-p82(A,C),b44_1(C,B).
b44_1(A,B):-p453(A,C),p201(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p576(A,C),p641(C,B).
b46(A,B):-move_right(A,C),b46_1(C,B).
b46_1(A,B):-p218(A,C),b46_2(C,B).
b46_2(A,B):-p1010(A,C),p483(C,B).
b49(A,B):-move_forwards(A,C),b49_1(C,B).
b49_1(A,B):-p673(A,C),p1134(C,B).
b50(A,B):-p302(A,C),b50_1(C,B).
b50_1(A,B):-p1042(A,C),p902(C,B).
b51(A,B):-p338(A,B).
b21(A,B):-p52(A,C),b21_1(C,B).
b21_1(A,B):-p115(A,C),b21_2(C,B).
b21_2(A,B):-p231(A,C),p506(C,B).
b53(A,B):-p338(A,C),b53_1(C,B).
b53_1(A,B):-p451(A,C),p1134(C,B).
b54(A,B):-move_right(A,C),b54_1(C,B).
b54_1(A,B):-p13(A,C),p1341(C,B).
b55(A,B):-p423(A,C),b55_1(C,B).
b55_1(A,B):-p1109(A,C),move_left(C,B).
b48(A,B):-move_backwards(A,C),b48_1(C,B).
b48_1(A,B):-p1191(A,C),b48_2(C,B).
b48_2(A,B):-p1311(A,C),p115(C,B).
b57(A,B):-p302(A,C),b57_1(C,B).
b57_1(A,B):-p476(A,C),p655(C,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p1017(A,C),b52_2(C,B).
b52_2(A,B):-p1033(A,C),p432(C,B).
b59(A,B):-move_backwards(A,C),b59_1(C,B).
b59_1(A,B):-p1288(A,C),p432(C,B).
b60(A,B):-move_backwards(A,C),p553(C,B).
b20(A,B):-p52(A,C),b20_1(C,B).
b20_1(A,B):-p1054(A,C),b20_2(C,B).
b20_2(A,B):-p1269(A,C),p600(C,B).
b62(A,B):-p186(A,C),b62_1(C,B).
b62_1(A,B):-p1100(A,C),p444(C,B).
b63(A,B):-p302(A,C),b63_1(C,B).
b63_1(A,B):-p636(A,C),p902(C,B).
b64(A,B):-p201(A,B).
b65(A,B):-p674(A,C),b65_1(C,B).
b65_1(A,B):-p237(A,C),p59(C,B).
b66(A,B):-p1124(A,C),b66_1(C,B).
b66_1(A,B):-p1069(A,C),p641(C,B).
b67(A,B):-p553(A,C),b67_1(C,B).
b67_1(A,B):-p1082(A,C),p186(C,B).
b68(A,B):-p217(A,C),b68_1(C,B).
b68_1(A,B):-p1268(A,C),p682(C,B).
b69(A,B):-p618(A,C),b69_1(C,B).
b69_1(A,B):-p573(A,C),p338(C,B).
b70(A,B):-p217(A,C),p600(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p532(A,C),b71_2(C,B).
b71_2(A,B):-p895(A,C),p338(C,B).
b72(A,B):-p591(A,C),b72_1(C,B).
b72_1(A,B):-p134(A,C),p506(C,B).
b13(A,B):-p641(A,C),b13_1(C,B).
b13_1(A,B):-p757(A,C),b13_2(C,B).
b13_2(A,B):-p680(A,C),p191(C,B).
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p321(A,C),p50(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p37(A,C),move_right(C,B).
b74(A,B):-move_forwards(A,C),b74_1(C,B).
b74_1(A,B):-p905(A,C),p719(C,B).
b56(A,B):-p52(A,C),b56_1(C,B).
b56_1(A,B):-p1184(A,C),b56_2(C,B).
b56_2(A,B):-p473(A,C),move_forwards(C,B).
b61(A,B):-p5(A,C),b61_1(C,B).
b61_1(A,B):-p386(A,C),b61_2(C,B).
b61_2(A,B):-p924(A,C),move_left(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p641(A,C),p1208(C,B).
b77(A,B):-p266(A,C),b77_1(C,B).
b77_1(A,B):-p1160(A,C),p266(C,B).
b81(A,B):-p600(A,C),b81_1(C,B).
b81_1(A,B):-p476(A,C),p266(C,B).
b76(A,B):-p913(A,C),b76_1(C,B).
b76_1(A,B):-p272(A,C),p641(C,B).
b83(A,B):-p1124(A,C),p320(C,B).
b78(A,B):-p812(A,C),b78_1(C,B).
b78_1(A,B):-p1048(A,C),p541(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p1193(A,C),move_backwards(C,B).
b86(A,B):-p266(A,C),p895(C,B).
b84(A,B):-p217(A,C),b84_1(C,B).
b84_1(A,B):-p471(A,C),p553(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p397(A,C),p1124(C,B).
b87(A,B):-p5(A,C),b87_1(C,B).
b87_1(A,B):-p409(A,C),move_forwards(C,B).
b80(A,B):-p132(A,C),b80_1(C,B).
b80_1(A,B):-p641(A,C),p841(C,B).
b82(A,B):-p618(A,C),b82_1(C,B).
b82_1(A,B):-p1100(A,C),p75(C,B).
b92(A,B):-p5(A,C),p272(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p191(A,C),p1029(C,B).
b90(A,B):-p217(A,C),b90_1(C,B).
b90_1(A,B):-p110(A,C),drop_ball(C,B).
b95(A,B):-p199(A,C),p52(C,B).
b89(A,B):-p172(A,C),b89_1(C,B).
b89_1(A,B):-p215(A,C),p610(C,B).
b0(A,B):-p115(A,C),b0_1(C,B).
b0_1(A,B):-p10(A,C),b0_2(C,B).
b0_2(A,B):-p607(A,C),p1074(C,B).
b97(A,B):-p217(A,C),b97_1(C,B).
b97_1(A,B):-p404(A,C),p1134(C,B).
b94(A,B):-p1134(A,C),b94_1(C,B).
b94_1(A,B):-p924(A,C),p191(C,B).
b99(A,B):-p541(A,C),b99_1(C,B).
b99_1(A,B):-p1023(A,C),p188(C,B).
b96(A,B):-p34(A,C),b96_1(C,B).
b96_1(A,B):-p217(A,C),p202(C,B).
b100(A,B):-p1124(A,C),b100_1(C,B).
b100_1(A,B):-p1029(A,C),p217(C,B).
b103(A,B):-p115(A,C),p338(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p1038(A,C),p1134(C,B).
b105(A,B):-move_right(A,C),b105_1(C,B).
b105_1(A,B):-p79(A,C),p600(C,B).
b91(A,B):-move_left(A,C),b91_1(C,B).
b91_1(A,B):-p621(A,C),b91_2(C,B).
b91_2(A,B):-p1039(A,C),p618(C,B).
b106(A,B):-move_forwards(A,C),b106_1(C,B).
b106_1(A,B):-p1038(A,C),p553(C,B).
b45(A,B):-p79(A,C),b45_1(C,B).
b45_1(A,B):-p610(A,C),b45_2(C,B).
b45_2(A,B):-p50(A,C),p641(C,B).
b108(A,B):-p618(A,C),p917(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p409(A,C),p781(C,B).
b107(A,B):-p600(A,C),b107_1(C,B).
b107_1(A,B):-p938(A,C),move_left(C,B).
b112(A,B):-p553(A,C),p8(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p138(A,C),p1395(C,B).
b28(A,B):-p812(A,C),b28_1(C,B).
b28_1(A,B):-p549(A,C),b28_2(C,B).
b28_2(A,B):-p458(A,C),move_backwards(C,B).
b114(A,B):-p418(A,C),b114_1(C,B).
b114_1(A,B):-p808(A,C),p1124(C,B).
b116(A,B):-p115(A,C),b116_1(C,B).
b116_1(A,B):-p1250(A,C),p1386(C,B).
b117(A,B):-p217(A,C),b117_1(C,B).
b117_1(A,B):-p1023(A,C),p217(C,B).
b118(A,B):-p115(A,C),b118_1(C,B).
b118_1(A,B):-p335(A,C),p188(C,B).
b98(A,B):-move_left(A,C),b98_1(C,B).
b98_1(A,B):-p1(A,C),b98_2(C,B).
b98_2(A,B):-p201(A,C),p844(C,B).
b120(A,B):-p52(A,C),p726(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p541(A,C),b102_2(C,B).
b102_2(A,B):-p171(A,C),p52(C,B).
b35(A,B):-p302(A,C),b35_1(C,B).
b35_1(A,B):-p568(A,C),b35_2(C,B).
b35_2(A,B):-p1026(A,C),p52(C,B).
b123(A,B):-p253(A,C),p993(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p114(A,C),b110_2(C,B).
b110_2(A,B):-p52(A,C),p158(C,B).
b125(A,B):-p923(A,C),p812(C,B).
b124(A,B):-p201(A,C),b124_1(C,B).
b124_1(A,B):-p1213(A,C),p1134(C,B).
b126(A,B):-p217(A,C),b126_1(C,B).
b126_1(A,B):-p1076(A,C),p191(C,B).
b127(A,B):-p1396(A,C),b127_1(C,B).
b127_1(A,B):-move_left(A,C),p641(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p411(A,C),b111_2(C,B).
b111_2(A,B):-p1222(A,C),p191(C,B).
b130(A,B):-move_backwards(A,C),b130_1(C,B).
b130_1(A,B):-p945(A,C),move_right(C,B).
b131(A,B):-p432(A,C),b131_1(C,B).
b131_1(A,B):-p891(A,C),p52(C,B).
b115(A,B):-move_right(A,C),b115_1(C,B).
b115_1(A,B):-p1062(A,C),b115_2(C,B).
b115_2(A,B):-p199(A,C),p201(C,B).
b133(A,B):-move_left(A,C),p506(C,B).
b134(A,B):-p432(A,C),b134_1(C,B).
b134_1(A,B):-p397(A,C),p1134(C,B).
b135(A,B):-p266(A,B).
b132(A,B):-p641(A,C),b132_1(C,B).
b132_1(A,B):-p924(A,C),p302(C,B).
b137(A,B):-move_right(A,B).
b136(A,B):-p772(A,C),p641(C,B).
b139(A,B):-p302(A,C),p852(C,B).
b140(A,B):-move_forwards(A,C),b140_1(C,B).
b140_1(A,B):-p409(A,C),p115(C,B).
b122(A,B):-move_backwards(A,C),b122_1(C,B).
b122_1(A,B):-p1206(A,C),b122_2(C,B).
b122_2(A,B):-p350(A,C),p506(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p409(A,C),p217(C,B).
b143(A,B):-p250(A,C),p899(C,B).
b144(A,B):-move_backwards(A,C),b144_1(C,B).
b144_1(A,B):-p414(A,C),p1189(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p911(A,C),b129_2(C,B).
b129_2(A,B):-p266(A,C),p250(C,B).
b146(A,B):-move_left(A,C),p781(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p191(A,C),p478(C,B).
b138(A,B):-p877(A,C),b138_1(C,B).
b138_1(A,B):-p418(A,C),p217(C,B).
b148(A,B):-p266(A,C),b148_1(C,B).
b148_1(A,B):-p218(A,C),p859(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p202(A,C),b119_2(C,B).
b119_2(A,B):-p138(A,C),p641(C,B).
b151(A,B):-move_backwards(A,C),b151_1(C,B).
b151_1(A,B):-p763(A,C),move_forwards(C,B).
b150(A,B):-p1134(A,C),b150_1(C,B).
b150_1(A,B):-p116(A,C),move_forwards(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p299(A,C),p1063(C,B).
b153(A,B):-move_forwards(A,C),b153_1(C,B).
b153_1(A,B):-p380(A,C),p52(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p118(A,C),p618(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p553(A,C),p772(C,B).
b156(A,B):-p423(A,C),b156_1(C,B).
b156_1(A,B):-p323(A,C),p506(C,B).
b158(A,B):-p1010(A,C),move_backwards(C,B).
b157(A,B):-p436(A,C),b157_1(C,B).
b157_1(A,B):-p655(A,C),p302(C,B).
b43(A,B):-p237(A,C),b43_1(C,B).
b43_1(A,B):-p1242(A,C),b43_2(C,B).
b43_2(A,B):-move_left(A,C),p1134(C,B).
b161(A,B):-move_backwards(A,C),p1297(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p258(A,C),p217(C,B).
b159(A,B):-p663(A,C),b159_1(C,B).
b159_1(A,B):-p386(A,C),p89(C,B).
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p1134(A,C),p162(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p432(A,C),b147_2(C,B).
b147_2(A,B):-p1274(A,C),p338(C,B).
b163(A,B):-p553(A,C),b163_1(C,B).
b163_1(A,B):-p508(A,C),p217(C,B).
b165(A,B):-p201(A,C),b165_1(C,B).
b165_1(A,B):-p1222(A,C),p663(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p115(A,C),b141_2(C,B).
b141_2(A,B):-p305(A,C),p663(C,B).
b168(A,B):-p618(A,C),b168_1(C,B).
b168_1(A,B):-p1255(A,C),p541(C,B).
b169(A,B):-p541(A,C),b169_1(C,B).
b169_1(A,B):-p215(A,C),p302(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p911(A,C),p52(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p1242(A,C),p553(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p191(A,C),b166_2(C,B).
b166_2(A,B):-grab_ball(A,C),p798(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p697(A,C),b128_2(C,B).
b128_2(A,B):-p1269(A,C),p237(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p175(A,C),move_left(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-p191(A,C),p1341(C,B).
b149(A,B):-move_forwards(A,C),b149_1(C,B).
b149_1(A,B):-p247(A,C),b149_2(C,B).
b149_2(A,B):-p506(A,C),p1109(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p1019(A,C),p726(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p1245(A,C),p217(C,B).
b180(A,B):-p175(A,C),p50(C,B).
b179(A,B):-p553(A,C),b179_1(C,B).
b179_1(A,B):-p803(A,C),p726(C,B).
b182(A,B):-p553(A,C),b182_1(C,B).
b182_1(A,B):-p1118(A,C),p1074(C,B).
b183(A,B):-move_backwards(A,C),b183_1(C,B).
b183_1(A,B):-p924(A,C),p553(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p231(A,C),p338(C,B).
b185(A,B):-p600(A,C),b185_1(C,B).
b185_1(A,B):-p571(A,C),p506(C,B).
b172(A,B):-move_right(A,C),b172_1(C,B).
b172_1(A,B):-p1317(A,C),b172_2(C,B).
b172_2(A,B):-p709(A,C),p618(C,B).
b187(A,B):-move_forwards(A,C),b187_1(C,B).
b187_1(A,B):-p546(A,C),p506(C,B).
b186(A,B):-p1134(A,C),b186_1(C,B).
b186_1(A,B):-p548(A,C),p72(C,B).
b189(A,B):-p553(A,C),b189_1(C,B).
b189_1(A,B):-p1222(A,C),p506(C,B).
b190(A,B):-p5(A,C),b190_1(C,B).
b190_1(A,B):-p550(A,C),p5(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p597(A,C),move_backwards(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p553(A,C),b188_2(C,B).
b188_2(A,B):-p1063(A,C),p52(C,B).
b193(A,B):-move_forwards(A,C),p960(C,B).
b194(A,B):-p253(A,C),b194_1(C,B).
b194_1(A,B):-p425(A,C),move_backwards(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p33(A,C),b181_2(C,B).
b181_2(A,B):-p1396(A,C),p1124(C,B).
b101(A,B):-p663(A,C),b101_1(C,B).
b101_1(A,B):-p989(A,C),b101_2(C,B).
b101_2(A,B):-p660(A,C),p1364(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p478(A,C),b174_2(C,B).
b174_2(A,B):-p728(A,C),p217(C,B).
b198(A,B):-move_right(A,C),p591(C,B).
b195(A,B):-p266(A,C),b195_1(C,B).
b195_1(A,B):-p335(A,C),p1230(C,B).
b200(A,B):-p1029(A,C),p201(C,B).
b201(A,B):-p236(A,C),p553(C,B).
b162(A,B):-p186(A,C),b162_1(C,B).
b162_1(A,B):-p108(A,C),b162_2(C,B).
b162_2(A,B):-move_left(A,C),p1134(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p338(A,C),b196_2(C,B).
b196_2(A,B):-p218(A,C),p751(C,B).
b203(A,B):-p618(A,C),b203_1(C,B).
b203_1(A,B):-p1191(A,C),p1072(C,B).
b204(A,B):-p201(A,C),b204_1(C,B).
b204_1(A,B):-p433(A,C),move_forwards(C,B).
b205(A,B):-p266(A,C),b205_1(C,B).
b205_1(A,B):-p932(A,C),move_left(C,B).
b207(A,B):-p338(A,C),b207_1(C,B).
b207_1(A,B):-p1307(A,C),p1134(C,B).
b208(A,B):-p1168(A,C),p179(C,B).
b206(A,B):-p338(A,C),b206_1(C,B).
b206_1(A,B):-p433(A,C),p266(C,B).
b210(A,B):-p52(A,C),b210_1(C,B).
b210_1(A,B):-p527(A,C),p302(C,B).
b197(A,B):-move_forwards(A,C),b197_1(C,B).
b197_1(A,B):-p711(A,C),b197_2(C,B).
b197_2(A,B):-p1069(A,C),p641(C,B).
b212(A,B):-move_backwards(A,C),b212_1(C,B).
b212_1(A,B):-p215(A,C),p138(C,B).
b213(A,B):-p571(A,C),move_backwards(C,B).
b209(A,B):-p223(A,C),b209_1(C,B).
b209_1(A,B):-p231(A,C),p553(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p1(A,C),grab_ball(C,B).
b214(A,B):-p69(A,C),b214_1(C,B).
b214_1(A,B):-p77(A,C),move_left(C,B).
b217(A,B):-p1253(A,C),p491(C,B).
b199(A,B):-move_forwards(A,C),b199_1(C,B).
b199_1(A,B):-p438(A,C),b199_2(C,B).
b199_2(A,B):-move_backwards(A,C),p284(C,B).
b216(A,B):-p641(A,C),b216_1(C,B).
b216_1(A,B):-p156(A,C),p506(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p660(A,C),p1072(C,B).
b218(A,B):-p266(A,C),b218_1(C,B).
b218_1(A,B):-p426(A,C),p437(C,B).
b222(A,B):-p5(A,C),p1035(C,B).
b223(A,B):-p553(A,B).
b221(A,B):-p201(A,C),b221_1(C,B).
b221_1(A,B):-p110(A,C),p798(C,B).
b224(A,B):-p266(A,C),b224_1(C,B).
b224_1(A,B):-p345(A,C),p600(C,B).
b226(A,B):-p50(A,C),b226_1(C,B).
b226_1(A,B):-p335(A,C),p188(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p553(A,C),b211_2(C,B).
b211_2(A,B):-p873(A,C),p432(C,B).
b225(A,B):-p411(A,C),b225_1(C,B).
b225_1(A,B):-p218(A,C),p859(C,B).
b228(A,B):-p217(A,C),b228_1(C,B).
b228_1(A,B):-p590(A,C),p302(C,B).
b230(A,B):-p1191(A,C),p1086(C,B).
b229(A,B):-p52(A,C),b229_1(C,B).
b229_1(A,B):-p320(A,C),p266(C,B).
b232(A,B):-p266(A,C),b232_1(C,B).
b232_1(A,B):-p891(A,C),p1275(C,B).
b202(A,B):-p5(A,C),b202_1(C,B).
b202_1(A,B):-p621(A,C),b202_2(C,B).
b202_2(A,B):-p201(A,C),p855(C,B).
b234(A,B):-p618(A,C),b234_1(C,B).
b234_1(A,B):-p403(A,C),p52(C,B).
b233(A,B):-p467(A,C),b233_1(C,B).
b233_1(A,B):-p921(A,C),move_forwards(C,B).
b236(A,B):-move_left(A,C),p381(C,B).
b237(A,B):-p186(A,C),b237_1(C,B).
b237_1(A,B):-p412(A,C),p217(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p207(A,C),p803(C,B).
b235(A,B):-p191(A,C),b235_1(C,B).
b235_1(A,B):-p941(A,C),p491(C,B).
b240(A,B):-p141(A,C),p1283(C,B).
b239(A,B):-p217(A,C),b239_1(C,B).
b239_1(A,B):-p110(A,C),p494(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p539(A,C),move_left(C,B).
b241(A,B):-p618(A,C),b241_1(C,B).
b241_1(A,B):-p283(A,C),p52(C,B).
b243(A,B):-p217(A,C),b243_1(C,B).
b243_1(A,B):-p1041(A,C),move_right(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p814(A,C),p259(C,B).
b246(A,B):-move_right(A,C),b246_1(C,B).
b246_1(A,B):-p89(A,C),p115(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p812(A,C),b231_2(C,B).
b231_2(A,B):-p22(A,C),p338(C,B).
b244(A,B):-p237(A,C),b244_1(C,B).
b244_1(A,B):-p1346(A,C),p52(C,B).
b249(A,B):-p432(A,C),p612(C,B).
b248(A,B):-p5(A,C),b248_1(C,B).
b248_1(A,B):-p461(A,C),move_left(C,B).
b251(A,B):-p5(A,C),b251_1(C,B).
b251_1(A,B):-grab_ball(A,C),p855(C,B).
b247(A,B):-p1035(A,C),b247_1(C,B).
b247_1(A,B):-p217(A,C),p458(C,B).
b253(A,B):-move_forwards(A,C),b253_1(C,B).
b253_1(A,B):-p10(A,C),move_left(C,B).
b254(A,B):-p641(A,C),p1345(C,B).
b252(A,B):-p618(A,C),b252_1(C,B).
b252_1(A,B):-p37(A,C),p541(C,B).
b255(A,B):-p217(A,C),b255_1(C,B).
b255_1(A,B):-p1154(A,C),p924(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p924(A,C),p289(C,B).
b256(A,B):-p1124(A,C),b256_1(C,B).
b256_1(A,B):-p1222(A,C),p266(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p1134(A,C),b250_2(C,B).
b250_2(A,B):-p1208(A,C),p1377(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p842(A,C),p52(C,B).
b261(A,B):-p478(A,C),p728(C,B).
b167(A,B):-p641(A,C),b167_1(C,B).
b167_1(A,B):-p1087(A,C),b167_2(C,B).
b167_2(A,B):-p738(A,C),move_backwards(C,B).
b263(A,B):-p553(A,C),b263_1(C,B).
b263_1(A,B):-p619(A,C),move_left(C,B).
b264(A,B):-move_backwards(A,C),b264_1(C,B).
b264_1(A,B):-p170(A,C),move_right(C,B).
b220(A,B):-p266(A,C),b220_1(C,B).
b220_1(A,B):-p1250(A,C),b220_2(C,B).
b220_2(A,B):-p600(A,C),p458(C,B).
b266(A,B):-p618(A,C),p1041(C,B).
b265(A,B):-p5(A,C),b265_1(C,B).
b265_1(A,B):-p511(A,C),move_forwards(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p641(A,C),p1095(C,B).
b269(A,B):-p710(A,C),p217(C,B).
b173(A,B):-p618(A,C),b173_1(C,B).
b173_1(A,B):-p1017(A,C),b173_2(C,B).
b173_2(A,B):-p34(A,C),p541(C,B).
b267(A,B):-p172(A,C),b267_1(C,B).
b267_1(A,B):-p233(A,C),p13(C,B).
b272(A,B):-p553(A,C),b272_1(C,B).
b272_1(A,B):-p591(A,C),p134(C,B).
b273(A,B):-p677(A,C),p781(C,B).
b274(A,B):-p1320(A,C),p1205(C,B).
b275(A,B):-p506(A,C),grab_ball(C,B).
b276(A,B):-p86(A,C),move_backwards(C,B).
b271(A,B):-p1124(A,C),b271_1(C,B).
b271_1(A,B):-p1222(A,C),p641(C,B).
b278(A,B):-p10(A,C),p1114(C,B).
b279(A,B):-p1090(A,C),p641(C,B).
b262(A,B):-move_backwards(A,C),b262_1(C,B).
b262_1(A,B):-p726(A,C),b262_2(C,B).
b262_2(A,B):-p261(A,C),p163(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p128(A,C),b270_2(C,B).
b270_2(A,B):-p924(A,C),p253(C,B).
b282(A,B):-p217(A,C),p553(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p772(A,C),b280_2(C,B).
b280_2(A,B):-p507(A,C),p553(C,B).
b283(A,B):-p1035(A,C),b283_1(C,B).
b283_1(A,B):-p618(A,C),p1008(C,B).
b284(A,B):-p1230(A,C),b284_1(C,B).
b284_1(A,B):-p476(A,C),p50(C,B).
b285(A,B):-p641(A,C),b285_1(C,B).
b285_1(A,B):-p777(A,C),p553(C,B).
b286(A,B):-p553(A,C),b286_1(C,B).
b286_1(A,B):-p902(A,C),p302(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p1317(A,C),b281_2(C,B).
b281_2(A,B):-p1311(A,C),p302(C,B).
%timeout
b289(A,B):-p5(A,C),b289_1(C,B).
b289_1(A,B):-p1008(A,C),p5(C,B).
b290(A,B):-p114(A,C),b290_1(C,B).
b290_1(A,B):-p156(A,C),p191(C,B).
b291(A,B):-p191(A,C),b291_1(C,B).
b291_1(A,B):-p1222(A,C),p641(C,B).
b292(A,B):-p237(A,C),b292_1(C,B).
b292_1(A,B):-p781(A,C),p77(C,B).
b192(A,B):-p115(A,C),b192_1(C,B).
b192_1(A,B):-p305(A,C),b192_2(C,B).
b192_2(A,B):-p600(A,C),p59(C,B).
b295(A,B):-p868(A,B).
b293(A,B):-p199(A,C),b293_1(C,B).
b293_1(A,B):-move_backwards(A,C),p33(C,B).
b297(A,B):-move_right(A,C),b297_1(C,B).
b297_1(A,B):-p69(A,C),p803(C,B).
b298(A,B):-p580(A,C),move_right(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p338(A,C),b277_2(C,B).
b277_2(A,B):-p476(A,C),move_right(C,B).
b300(A,B):-p541(A,B).
b299(A,B):-p1184(A,C),b299_1(C,B).
b299_1(A,B):-p618(A,C),p692(C,B).
b301(A,B):-p266(A,C),b301_1(C,B).
b301_1(A,B):-p889(A,C),p115(C,B).
b303(A,B):-p52(A,C),b303_1(C,B).
b303_1(A,B):-p941(A,C),move_backwards(C,B).
b304(A,B):-p413(A,C),p663(C,B).
b305(A,B):-p266(A,C),b305_1(C,B).
b305_1(A,B):-p993(A,C),p618(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p343(A,C),p766(C,B).
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-p191(A,C),b288_2(C,B).
b288_2(A,B):-p1160(A,C),move_forwards(C,B).
b294(A,B):-move_forwards(A,C),b294_1(C,B).
b294_1(A,B):-p1268(A,C),b294_2(C,B).
b294_2(A,B):-move_backwards(A,C),p1008(C,B).
b307(A,B):-move_left(A,C),b307_1(C,B).
b307_1(A,B):-p272(A,C),b307_2(C,B).
b307_2(A,B):-p924(A,C),p115(C,B).
b310(A,B):-p52(A,C),b310_1(C,B).
b310_1(A,B):-p91(A,C),p72(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p201(A,C),b308_2(C,B).
b308_2(A,B):-p1029(A,C),p553(C,B).
b312(A,B):-p812(A,C),b312_1(C,B).
b312_1(A,B):-p781(A,C),p1244(C,B).
b259(A,B):-p726(A,C),b259_1(C,B).
b259_1(A,B):-p171(A,C),b259_2(C,B).
b259_2(A,B):-move_left(A,C),p1134(C,B).
b314(A,B):-p1134(A,B).
b302(A,B):-p186(A,C),b302_1(C,B).
b302_1(A,B):-p1191(A,C),b302_2(C,B).
b302_2(A,B):-p163(A,C),p600(C,B).
b316(A,B):-p299(A,C),b316_1(C,B).
b316_1(A,B):-p345(A,C),move_left(C,B).
b317(A,B):-p411(A,C),p1027(C,B).
b318(A,B):-move_backwards(A,B).
b319(A,B):-move_backwards(A,C),b319_1(C,B).
b319_1(A,B):-p139(A,C),p658(C,B).
b296(A,B):-p600(A,C),b296_1(C,B).
b296_1(A,B):-p1229(A,C),b296_2(C,B).
b296_2(A,B):-move_backwards(A,C),p553(C,B).
b287(A,B):-p52(A,C),b287_1(C,B).
b287_1(A,B):-p316(A,C),b287_2(C,B).
b287_2(A,B):-p1134(A,C),p236(C,B).
b322(A,B):-p553(A,C),p218(C,B).
%timeout
b323(A,B):-p128(A,C),b323_1(C,B).
b323_1(A,B):-p924(A,C),p726(C,B).
b313(A,B):-move_right(A,C),b313_1(C,B).
b313_1(A,B):-p650(A,C),b313_2(C,B).
b313_2(A,B):-move_forwards(A,C),p223(C,B).
b326(A,B):-move_backwards(A,C),b326_1(C,B).
b326_1(A,B):-p289(A,C),p600(C,B).
b324(A,B):-p302(A,C),b324_1(C,B).
b324_1(A,B):-p1359(A,C),p380(C,B).
b328(A,B):-p1054(A,C),p600(C,B).
b329(A,B):-move_left(A,C),p423(C,B).
b325(A,B):-p667(A,C),b325_1(C,B).
b325_1(A,B):-p1109(A,C),move_forwards(C,B).
b331(A,B):-move_forwards(A,C),b331_1(C,B).
b331_1(A,B):-p967(A,C),p444(C,B).
b309(A,B):-p5(A,C),b309_1(C,B).
b309_1(A,B):-p202(A,C),b309_2(C,B).
b309_2(A,B):-p1029(A,C),p217(C,B).
b333(A,B):-p266(A,C),b333_1(C,B).
b333_1(A,B):-p59(A,C),p28(C,B).
b334(A,B):-p5(A,C),b334_1(C,B).
b334_1(A,B):-p132(A,C),move_backwards(C,B).
b332(A,B):-p237(A,C),b332_1(C,B).
b332_1(A,B):-p633(A,C),p726(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p828(A,C),b327_2(C,B).
b327_2(A,B):-p217(A,C),p170(C,B).
b227(A,B):-p1035(A,C),b227_1(C,B).
b227_1(A,B):-p663(A,C),b227_2(C,B).
b227_2(A,B):-p204(A,C),p115(C,B).
b337(A,B):-p237(A,C),b337_1(C,B).
b337_1(A,B):-p983(A,C),p75(C,B).
b339(A,B):-p5(A,C),b339_1(C,B).
b339_1(A,B):-p1213(A,C),p217(C,B).
b340(A,B):-p201(A,C),p1046(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p1317(A,C),b335_2(C,B).
b335_2(A,B):-move_backwards(A,C),p1039(C,B).
b342(A,B):-p1134(A,C),b342_1(C,B).
b342_1(A,B):-p895(A,C),p266(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p565(A,C),b321_2(C,B).
b321_2(A,B):-p1242(A,C),p1134(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p728(A,C),p50(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p1129(A,C),b330_2(C,B).
b330_2(A,B):-p1109(A,C),p5(C,B).
b345(A,B):-move_backwards(A,C),b345_1(C,B).
b345_1(A,B):-p932(A,C),p237(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p28(A,C),p5(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p1184(A,C),b336_2(C,B).
b336_2(A,B):-p1158(A,C),p1230(C,B).
b348(A,B):-p266(A,C),b348_1(C,B).
b348_1(A,B):-p199(A,C),p201(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p429(A,C),p600(C,B).
b347(A,B):-p201(A,C),b347_1(C,B).
b347_1(A,B):-p437(A,C),p253(C,B).
b349(A,B):-p338(A,C),b349_1(C,B).
b349_1(A,B):-p777(A,C),p217(C,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p1262(A,C),p5(C,B).
b352(A,B):-p261(A,C),b352_1(C,B).
b352_1(A,B):-p855(A,C),p600(C,B).
b315(A,B):-p52(A,C),b315_1(C,B).
b315_1(A,B):-p547(A,C),b315_2(C,B).
b315_2(A,B):-move_left(A,C),p600(C,B).
b356(A,B):-move_backwards(A,C),b356_1(C,B).
b356_1(A,B):-p553(A,C),p358(C,B).
b351(A,B):-p730(A,C),b351_1(C,B).
b351_1(A,B):-p1205(A,C),p237(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-p868(A,B).
b354(A,B):-p553(A,C),b354_1(C,B).
b354_1(A,B):-p619(A,C),p302(C,B).
b355(A,B):-p1222(A,C),b355_1(C,B).
b355_1(A,B):-move_forwards(A,C),p50(C,B).
b361(A,B):-p1124(A,C),b361_1(C,B).
b361_1(A,B):-p1346(A,C),p1074(C,B).
b362(A,B):-move_backwards(A,C),b362_1(C,B).
b362_1(A,B):-p478(A,C),p170(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p201(A,C),b341_2(C,B).
b341_2(A,B):-p571(A,C),p803(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p170(A,C),move_left(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p1094(A,C),p1134(C,B).
b366(A,B):-p266(A,C),b366_1(C,B).
b366_1(A,B):-p307(A,C),move_forwards(C,B).
b363(A,B):-p945(A,C),b363_1(C,B).
b363_1(A,B):-p1090(A,C),p217(C,B).
b369(A,B):-p217(A,C),b369_1(C,B).
b369_1(A,B):-p766(A,C),p1074(C,B).
b370(A,B):-p343(A,C),b370_1(C,B).
b370_1(A,B):-p1189(A,C),p338(C,B).
b371(A,B):-move_left(A,C),p524(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p188(A,C),p1179(C,B).
b373(A,B):-move_left(A,C),p247(C,B).
b368(A,B):-p723(A,C),b368_1(C,B).
b368_1(A,B):-p836(A,C),p1319(C,B).
b374(A,B):-move_backwards(A,C),b374_1(C,B).
b374_1(A,B):-p1029(A,C),move_forwards(C,B).
b376(A,B):-move_right(A,C),b376_1(C,B).
b376_1(A,B):-p215(A,C),move_left(C,B).
b377(A,B):-move_forwards(A,C),b377_1(C,B).
b377_1(A,B):-p1388(A,C),p50(C,B).
b311(A,B):-p266(A,C),b311_1(C,B).
b311_1(A,B):-p796(A,C),b311_2(C,B).
b311_2(A,B):-p185(A,C),p1124(C,B).
b379(A,B):-p217(A,C),b379_1(C,B).
b379_1(A,B):-p1395(A,C),p619(C,B).
b378(A,B):-p541(A,C),b378_1(C,B).
b378_1(A,B):-p126(A,C),p1368(C,B).
b380(A,B):-p231(A,C),b380_1(C,B).
b380_1(A,B):-p201(A,C),p59(C,B).
b382(A,B):-p600(A,C),b382_1(C,B).
b382_1(A,B):-p648(A,C),p641(C,B).
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p726(A,C),b367_2(C,B).
b367_2(A,B):-p547(A,C),p5(C,B).
b383(A,B):-p914(A,C),b383_1(C,B).
b383_1(A,B):-p345(A,C),p600(C,B).
b385(A,B):-p201(A,C),p116(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p842(A,C),p237(C,B).
b387(A,B):-p302(A,C),b387_1(C,B).
b387_1(A,B):-p409(A,C),p115(C,B).
b357(A,B):-move_backwards(A,C),b357_1(C,B).
b357_1(A,B):-p1229(A,C),b357_2(C,B).
b357_2(A,B):-p50(A,C),p52(C,B).
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p541(A,C),p258(C,B).
b388(A,B):-p444(A,C),b388_1(C,B).
b388_1(A,B):-p231(A,C),p191(C,B).
b381(A,B):-p217(A,C),b381_1(C,B).
b381_1(A,B):-p726(A,C),b381_2(C,B).
b381_2(A,B):-p619(A,C),p841(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p600(A,C),b384_2(C,B).
b384_2(A,B):-p546(A,C),p302(C,B).
b393(A,B):-p397(A,C),p1320(C,B).
b392(A,B):-p600(A,C),b392_1(C,B).
b392_1(A,B):-p1320(A,C),p547(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p384(A,C),p172(C,B).
b320(A,B):-p115(A,C),b320_1(C,B).
b320_1(A,B):-p302(A,C),b320_2(C,B).
b320_2(A,B):-p473(A,C),p201(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p877(A,C),p553(C,B).
b338(A,B):-p600(A,C),b338_1(C,B).
b338_1(A,B):-p877(A,C),b338_2(C,B).
b338_2(A,B):-p418(A,C),p338(C,B).
b394(A,B):-p237(A,C),b394_1(C,B).
b394_1(A,B):-p597(A,C),p506(C,B).
b399(A,B):-move_right(A,C),b399_1(C,B).
b399_1(A,B):-p321(A,C),p52(C,B).
b398(A,B):-p52(A,C),b398_1(C,B).
b398_1(A,B):-p233(A,C),p343(C,B).
b400(A,B):-p115(A,C),b400_1(C,B).
b400_1(A,B):-p224(A,C),move_backwards(C,B).
b401(A,B):-p913(A,C),b401_1(C,B).
b401_1(A,B):-p1396(A,C),p289(C,B).
b404(A,B):-p375(A,C),move_backwards(C,B).
b402(A,B):-p1042(A,C),b402_1(C,B).
b402_1(A,B):-p728(A,C),p302(C,B).
b403(A,B):-p618(A,C),b403_1(C,B).
b403_1(A,B):-p938(A,C),p565(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p307(A,C),p641(C,B).
b408(A,B):-move_backwards(A,C),b408_1(C,B).
b408_1(A,B):-p261(A,C),p1086(C,B).
b405(A,B):-p10(A,C),b405_1(C,B).
b405_1(A,B):-move_left(A,C),p387(C,B).
b375(A,B):-p5(A,C),b375_1(C,B).
b375_1(A,B):-p321(A,C),b375_2(C,B).
b375_2(A,B):-p384(A,C),p1230(C,B).
b410(A,B):-move_forwards(A,C),b410_1(C,B).
b410_1(A,B):-p1348(A,C),move_backwards(C,B).
b411(A,B):-p184(A,C),b411_1(C,B).
b411_1(A,B):-p641(A,C),p565(C,B).
b413(A,B):-p600(A,C),b413_1(C,B).
b413_1(A,B):-p207(A,C),p994(C,B).
b414(A,B):-p600(A,C),b414_1(C,B).
b414_1(A,B):-p1010(A,C),p812(C,B).
b415(A,B):-p266(A,C),p636(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p506(A,C),b397_2(C,B).
b397_2(A,B):-p932(A,C),p266(C,B).
b417(A,B):-p600(A,C),b417_1(C,B).
b417_1(A,B):-p820(A,C),p1134(C,B).
b418(A,B):-p266(A,C),b418_1(C,B).
b418_1(A,B):-p483(A,C),p600(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p563(A,C),b390_2(C,B).
b390_2(A,B):-p1029(A,C),move_left(C,B).
b406(A,B):-move_right(A,C),b406_1(C,B).
b406_1(A,B):-p266(A,C),b406_2(C,B).
b406_2(A,B):-p33(A,C),move_right(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p553(A,C),b412_2(C,B).
b412_2(A,B):-p940(A,C),p52(C,B).
b420(A,B):-p237(A,C),b420_1(C,B).
b420_1(A,B):-p556(A,C),p473(C,B).
b421(A,B):-p266(A,C),b421_1(C,B).
b421_1(A,B):-p544(A,C),p217(C,B).
b360(A,B):-p52(A,C),b360_1(C,B).
b360_1(A,B):-p546(A,C),b360_2(C,B).
b360_2(A,B):-p924(A,C),p1134(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p600(A,C),b416_2(C,B).
b416_2(A,B):-p46(A,C),p1124(C,B).
b426(A,B):-p553(A,C),b426_1(C,B).
b426_1(A,B):-p1023(A,C),p338(C,B).
b427(A,B):-p217(A,C),b427_1(C,B).
b427_1(A,B):-p267(A,C),p302(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p677(A,C),p302(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p1346(A,C),b419_2(C,B).
b419_2(A,B):-move_backwards(A,C),p553(C,B).
b430(A,B):-p812(A,B).
b431(A,B):-p1396(A,C),b431_1(C,B).
b431_1(A,B):-p473(A,C),p1124(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p202(A,C),b424_2(C,B).
b424_2(A,B):-p610(A,C),p663(C,B).
b433(A,B):-p217(A,C),b433_1(C,B).
b433_1(A,B):-p162(A,C),p217(C,B).
b391(A,B):-p186(A,C),b391_1(C,B).
b391_1(A,B):-p1021(A,C),b391_2(C,B).
b391_2(A,B):-move_right(A,C),p494(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p977(A,C),b422_2(C,B).
b422_2(A,B):-p781(A,C),p600(C,B).
b436(A,B):-p5(A,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p253(A,C),b432_2(C,B).
b432_2(A,B):-p938(A,C),p565(C,B).
b437(A,B):-p618(A,C),b437_1(C,B).
b437_1(A,B):-p1027(A,C),p1074(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p553(A,C),p1321(C,B).
b439(A,B):-p217(A,C),b439_1(C,B).
b439_1(A,B):-p211(A,C),p1124(C,B).
b423(A,B):-move_forwards(A,C),b423_1(C,B).
b423_1(A,B):-p469(A,C),b423_2(C,B).
b423_2(A,B):-p565(A,C),move_right(C,B).
b442(A,B):-move_right(A,C),b442_1(C,B).
b442_1(A,B):-p905(A,C),p1364(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p115(A,C),b425_2(C,B).
b425_2(A,B):-p494(A,C),p541(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p199(A,C),p618(C,B).
b441(A,B):-p172(A,C),b441_1(C,B).
b441_1(A,B):-p1346(A,C),p52(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p425(A,C),p541(C,B).
b440(A,B):-p91(A,C),b440_1(C,B).
b440_1(A,B):-p272(A,C),p172(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p1248(A,C),p115(C,B).
b443(A,B):-p993(A,C),b443_1(C,B).
b443_1(A,B):-p983(A,C),p158(C,B).
b450(A,B):-p618(A,C),b450_1(C,B).
b450_1(A,B):-p1275(A,C),p1074(C,B).
b449(A,B):-p1250(A,C),b449_1(C,B).
b449_1(A,B):-p855(A,C),p1230(C,B).
b452(A,B):-p380(A,C),p52(C,B).
b409(A,B):-p600(A,C),b409_1(C,B).
b409_1(A,B):-p571(A,C),b409_2(C,B).
b409_2(A,B):-p641(A,C),p710(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p191(A,C),p1345(C,B).
%timeout
b456(A,B):-p52(A,C),b456_1(C,B).
b456_1(A,B):-p768(A,C),p1134(C,B).
b457(A,B):-move_backwards(A,C),b457_1(C,B).
b457_1(A,B):-p1345(A,C),p1134(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p494(A,C),p553(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p655(A,C),p201(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p1268(A,C),b429_2(C,B).
b429_2(A,B):-p1008(A,C),p506(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p338(A,C),b435_2(C,B).
b435_2(A,B):-p820(A,C),p191(C,B).
b461(A,B):-p191(A,C),b461_1(C,B).
b461_1(A,B):-p658(A,C),move_backwards(C,B).
b462(A,B):-move_forwards(A,C),b462_1(C,B).
b462_1(A,B):-p1236(A,C),p726(C,B).
b464(A,B):-move_right(A,C),p506(C,B).
b463(A,B):-p186(A,C),b463_1(C,B).
b463_1(A,B):-p796(A,C),move_right(C,B).
b466(A,B):-p5(A,C),b466_1(C,B).
b466_1(A,B):-p655(A,C),move_forwards(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p302(A,C),p1222(C,B).
b434(A,B):-p217(A,C),b434_1(C,B).
b434_1(A,B):-p476(A,C),b434_2(C,B).
b434_2(A,B):-p13(A,C),p1134(C,B).
b445(A,B):-p5(A,C),b445_1(C,B).
b445_1(A,B):-p247(A,C),b445_2(C,B).
b445_2(A,B):-p1210(A,C),p812(C,B).
b470(A,B):-p641(A,C),p1021(C,B).
b471(A,B):-move_left(A,C),p1321(C,B).
b343(A,B):-p338(A,C),b343_1(C,B).
b343_1(A,B):-p1332(A,C),b343_2(C,B).
b343_2(A,B):-p767(A,C),move_backwards(C,B).
b472(A,B):-p600(A,C),b472_1(C,B).
b472_1(A,B):-p140(A,C),p201(C,B).
b474(A,B):-p52(A,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p957(A,C),move_forwards(C,B).
b476(A,B):-move_right(A,C),b476_1(C,B).
b476_1(A,B):-p1124(A,C),p734(C,B).
b477(A,B):-p201(A,C),b477_1(C,B).
b477_1(A,B):-p1042(A,C),p5(C,B).
b478(A,B):-p5(A,C),b478_1(C,B).
b478_1(A,B):-p556(A,C),p115(C,B).
b479(A,B):-p5(A,C),b479_1(C,B).
b479_1(A,B):-p924(A,C),p1134(C,B).
b480(A,B):-p1045(A,C),p641(C,B).
b481(A,B):-p1129(A,C),p855(C,B).
b447(A,B):-p600(A,C),b447_1(C,B).
b447_1(A,B):-p128(A,C),b447_2(C,B).
b447_2(A,B):-p924(A,C),move_left(C,B).
b483(A,B):-move_left(A,C),b483_1(C,B).
b483_1(A,B):-p411(A,C),p166(C,B).
b484(A,B):-move_right(A,C),b484_1(C,B).
b484_1(A,B):-p1179(A,C),move_backwards(C,B).
b485(A,B):-p1029(A,C),p1038(C,B).
b486(A,B):-p217(A,C),b486_1(C,B).
b486_1(A,B):-p175(A,C),p553(C,B).
b468(A,B):-move_forwards(A,C),b468_1(C,B).
b468_1(A,B):-p191(A,C),b468_2(C,B).
b468_2(A,B):-p305(A,C),move_right(C,B).
b487(A,B):-p565(A,C),b487_1(C,B).
b487_1(A,B):-p618(A,C),p728(C,B).
b489(A,B):-p1074(A,C),b489_1(C,B).
b489_1(A,B):-p386(A,C),p89(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-p1134(A,C),b473_2(C,B).
b473_2(A,B):-p231(A,C),p506(C,B).
b490(A,B):-p217(A,C),b490_1(C,B).
b490_1(A,B):-p1331(A,C),p1124(C,B).
b491(A,B):-move_backwards(A,C),b491_1(C,B).
b491_1(A,B):-p544(A,C),p158(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p1316(A,C),b482_2(C,B).
b482_2(A,B):-p217(A,C),p1046(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p409(A,C),p781(C,B).
b492(A,B):-p484(A,C),b492_1(C,B).
b492_1(A,B):-p46(A,C),p812(C,B).
b496(A,B):-move_right(A,C),b496_1(C,B).
b496_1(A,B):-p511(A,C),p186(C,B).
b497(A,B):-p803(A,C),move_right(C,B).
b451(A,B):-p52(A,C),b451_1(C,B).
b451_1(A,B):-p655(A,C),b451_2(C,B).
b451_2(A,B):-move_left(A,C),p641(C,B).
b460(A,B):-p5(A,C),b460_1(C,B).
b460_1(A,B):-p1236(A,C),b460_2(C,B).
b460_2(A,B):-p289(A,C),p217(C,B).
b495(A,B):-p506(A,C),b495_1(C,B).
b495_1(A,B):-p1116(A,C),p600(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p1063(A,C),move_backwards(C,B).
b502(A,B):-p451(A,C),p115(C,B).
b488(A,B):-move_left(A,C),b488_1(C,B).
b488_1(A,B):-p191(A,C),b488_2(C,B).
b488_2(A,B):-p1160(A,C),move_forwards(C,B).
b503(A,B):-p115(A,C),b503_1(C,B).
b503_1(A,B):-p433(A,C),p338(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p541(A,C),p836(C,B).
b506(A,B):-p217(A,C),b506_1(C,B).
b506_1(A,B):-p1100(A,C),p338(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p553(A,C),b499_2(C,B).
b499_2(A,B):-p199(A,C),p52(C,B).
b501(A,B):-p416(A,C),b501_1(C,B).
b501_1(A,B):-p476(A,C),move_right(C,B).
b509(A,B):-move_forwards(A,C),b509_1(C,B).
b509_1(A,B):-grab_ball(A,C),p506(C,B).
b507(A,B):-p338(A,C),b507_1(C,B).
b507_1(A,B):-p384(A,C),p115(C,B).
b508(A,B):-p553(A,C),b508_1(C,B).
b508_1(A,B):-p483(A,C),move_right(C,B).
b505(A,B):-p1257(A,C),b505_1(C,B).
b505_1(A,B):-p182(A,C),p230(C,B).
b513(A,B):-p5(A,C),b513_1(C,B).
b513_1(A,B):-p991(A,C),p600(C,B).
b512(A,B):-p506(A,C),b512_1(C,B).
b512_1(A,B):-p1026(A,C),p52(C,B).
b514(A,B):-p201(A,C),b514_1(C,B).
b514_1(A,B):-p259(A,C),p565(C,B).
b465(A,B):-p191(A,C),b465_1(C,B).
b465_1(A,B):-p1134(A,C),b465_2(C,B).
b465_2(A,B):-p1341(A,C),move_backwards(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p667(A,C),p709(C,B).
b453(A,B):-p553(A,C),b453_1(C,B).
b453_1(A,B):-p1236(A,C),b453_2(C,B).
b453_2(A,B):-p810(A,C),p1134(C,B).
b519(A,B):-p201(A,C),p932(C,B).
b520(A,B):-p541(A,C),b520_1(C,B).
b520_1(A,B):-p1298(A,C),p128(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p633(A,C),b511_2(C,B).
b511_2(A,B):-move_forwards(A,C),p356(C,B).
b522(A,B):-p266(A,C),b522_1(C,B).
b522_1(A,B):-p307(A,C),move_forwards(C,B).
b498(A,B):-move_forwards(A,C),b498_1(C,B).
b498_1(A,B):-p426(A,C),b498_2(C,B).
b498_2(A,B):-p1035(A,C),p1008(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p217(A,C),b521_2(C,B).
b521_2(A,B):-p1255(A,C),move_forwards(C,B).
b525(A,B):-p641(A,C),b525_1(C,B).
b525_1(A,B):-p1242(A,C),p338(C,B).
b469(A,B):-p618(A,C),b469_1(C,B).
b469_1(A,B):-p1268(A,C),b469_2(C,B).
b469_2(A,B):-p1008(A,C),p266(C,B).
b527(A,B):-move_forwards(A,C),b527_1(C,B).
b527_1(A,B):-p1189(A,C),p553(C,B).
b493(A,B):-p52(A,C),b493_1(C,B).
b493_1(A,B):-p386(A,C),b493_2(C,B).
b493_2(A,B):-p89(A,C),p738(C,B).
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p1038(A,C),p960(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p541(A,C),p711(C,B).
b531(A,B):-p1087(A,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p191(A,C),p1048(C,B).
b529(A,B):-p217(A,C),b529_1(C,B).
b529_1(A,B):-p418(A,C),p1082(C,B).
b533(A,B):-p491(A,C),move_backwards(C,B).
b535(A,B):-p199(A,C),move_forwards(C,B).
b536(A,B):-p641(A,C),p47(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p710(A,C),p217(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p1359(A,C),p338(C,B).
b539(A,B):-p217(A,C),b539_1(C,B).
b539_1(A,B):-p1298(A,C),p172(C,B).
b540(A,B):-p321(A,C),p940(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p1134(A,C),p156(C,B).
b518(A,B):-p5(A,C),b518_1(C,B).
b518_1(A,B):-p526(A,C),b518_2(C,B).
b518_2(A,B):-p641(A,C),p116(C,B).
b543(A,B):-p217(A,C),b543_1(C,B).
b543_1(A,B):-p404(A,C),p115(C,B).
b542(A,B):-p201(A,C),b542_1(C,B).
b542_1(A,B):-p128(A,C),move_forwards(C,B).
b544(A,B):-p201(A,C),b544_1(C,B).
b544_1(A,B):-p814(A,C),p812(C,B).
b546(A,B):-p34(A,C),p726(C,B).
b547(A,B):-p667(A,C),b547_1(C,B).
b547_1(A,B):-move_forwards(A,C),p767(C,B).
b548(A,B):-p355(A,C),p600(C,B).
b549(A,B):-p600(A,C),b549_1(C,B).
b549_1(A,B):-p924(A,C),p13(C,B).
b537(A,B):-move_left(A,C),b537_1(C,B).
b537_1(A,B):-p115(A,C),b537_2(C,B).
b537_2(A,B):-p1035(A,C),p709(C,B).
b550(A,B):-p217(A,C),b550_1(C,B).
b550_1(A,B):-p321(A,C),move_forwards(C,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p1046(A,C),p556(C,B).
b551(A,B):-p201(A,C),b551_1(C,B).
b551_1(A,B):-p114(A,C),p338(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p895(A,C),move_forwards(C,B).
b555(A,B):-p750(A,C),p641(C,B).
b526(A,B):-p217(A,C),b526_1(C,B).
b526_1(A,B):-p924(A,C),b526_2(C,B).
b526_2(A,B):-p289(A,C),move_right(C,B).
b557(A,B):-p5(A,C),b557_1(C,B).
b557_1(A,B):-p218(A,C),p859(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p1332(A,C),b553_2(C,B).
b553_2(A,B):-p323(A,C),p641(C,B).
b516(A,B):-p115(A,C),b516_1(C,B).
b516_1(A,B):-p247(A,C),b516_2(C,B).
b516_2(A,B):-p855(A,C),p52(C,B).
b560(A,B):-p618(A,C),b560_1(C,B).
b560_1(A,B):-p163(A,C),p541(C,B).
b561(A,B):-p548(A,C),move_backwards(C,B).
b562(A,B):-p217(A,C),b562_1(C,B).
b562_1(A,B):-p426(A,C),p201(C,B).
b563(A,B):-p619(A,C),p812(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p201(A,C),p380(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p907(A,C),p237(C,B).
b566(A,B):-p553(A,C),b566_1(C,B).
b566_1(A,B):-p1118(A,C),p641(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p484(A,C),p491(C,B).
b568(A,B):-p1074(A,C),p444(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-p1079(A,C),p1230(C,B).
b570(A,B):-p266(A,C),b570_1(C,B).
b570_1(A,B):-p766(A,C),p224(C,B).
b571(A,B):-p115(A,C),b571_1(C,B).
b571_1(A,B):-p890(A,C),p618(C,B).
b572(A,B):-p506(A,C),b572_1(C,B).
b572_1(A,B):-p757(A,C),p50(C,B).
b573(A,B):-p1189(A,C),move_right(C,B).
b574(A,B):-p217(A,C),b574_1(C,B).
b574_1(A,B):-p697(A,C),p734(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p115(A,C),b575_2(C,B).
b575_2(A,B):-p473(A,C),p5(C,B).
b576(A,B):-p1038(A,C),p600(C,B).
b577(A,B):-p282(A,C),p217(C,B).
b578(A,B):-p1094(A,C),p547(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p890(A,C),p1047(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p191(A,C),p1204(C,B).
b559(A,B):-p5(A,C),b559_1(C,B).
b559_1(A,B):-p273(A,C),b559_2(C,B).
b559_2(A,B):-p224(A,C),p266(C,B).
b582(A,B):-p868(A,B).
b583(A,B):-p253(A,C),b583_1(C,B).
b583_1(A,B):-p810(A,C),move_forwards(C,B).
b584(A,B):-p166(A,C),move_backwards(C,B).
b581(A,B):-p727(A,C),b581_1(C,B).
b581_1(A,B):-p217(A,C),p284(C,B).
b515(A,B):-p191(A,C),b515_1(C,B).
b515_1(A,B):-p158(A,C),b515_2(C,B).
b515_2(A,B):-p476(A,C),p663(C,B).
b586(A,B):-p600(A,C),b586_1(C,B).
b586_1(A,B):-p711(A,C),p1047(C,B).
b588(A,B):-p115(A,C),b588_1(C,B).
b588_1(A,B):-p1035(A,C),p855(C,B).
b556(A,B):-p52(A,C),b556_1(C,B).
b556_1(A,B):-p199(A,C),b556_2(C,B).
b556_2(A,B):-p77(A,C),p186(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p191(A,C),b587_2(C,B).
b587_2(A,B):-p1017(A,C),p726(C,B).
b591(A,B):-p506(A,C),b591_1(C,B).
b591_1(A,B):-p343(A,C),p1189(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p726(A,C),b589_2(C,B).
b589_2(A,B):-p110(A,C),p163(C,B).
b593(A,B):-move_left(A,C),p1396(C,B).
b594(A,B):-p166(A,C),p618(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p79(A,C),p172(C,B).
b596(A,B):-p1072(A,C),p237(C,B).
b592(A,B):-p223(A,C),b592_1(C,B).
b592_1(A,B):-p231(A,C),p553(C,B).
b597(A,B):-p266(A,C),b597_1(C,B).
b597_1(A,B):-p305(A,C),p1134(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p12(A,C),p302(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p600(A,C),p915(C,B).
b598(A,B):-p663(A,C),b598_1(C,B).
b598_1(A,B):-p320(A,C),p541(C,B).
b601(A,B):-p423(A,C),p284(C,B).
b602(A,B):-p72(A,C),p1074(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p1256(A,C),p61(C,B).
b604(A,B):-p641(A,C),b604_1(C,B).
b604_1(A,B):-p1242(A,C),p618(C,B).
b524(A,B):-p302(A,C),b524_1(C,B).
b524_1(A,B):-p914(A,C),b524_2(C,B).
b524_2(A,B):-p452(A,C),p663(C,B).
b607(A,B):-p266(A,C),b607_1(C,B).
b607_1(A,B):-p132(A,C),p553(C,B).
b608(A,B):-move_right(A,C),b608_1(C,B).
b608_1(A,B):-p91(A,C),p726(C,B).
b609(A,B):-move_right(A,C),p812(C,B).
b606(A,B):-move_backwards(A,C),b606_1(C,B).
b606_1(A,B):-p553(A,C),b606_2(C,B).
b606_2(A,B):-p13(A,C),p1041(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p115(A,C),p1393(C,B).
b612(A,B):-move_right(A,C),b612_1(C,B).
b612_1(A,B):-p726(A,C),p677(C,B).
b613(A,B):-move_forwards(A,C),b613_1(C,B).
b613_1(A,B):-p1388(A,C),move_right(C,B).
%timeout
b615(A,B):-move_backwards(A,C),b615_1(C,B).
b615_1(A,B):-p335(A,C),move_left(C,B).
b510(A,B):-p641(A,C),b510_1(C,B).
b510_1(A,B):-p576(A,C),b510_2(C,B).
b510_2(A,B):-move_left(A,C),p506(C,B).
b617(A,B):-p799(A,C),p171(C,B).
b616(A,B):-move_backwards(A,C),b616_1(C,B).
b616_1(A,B):-p59(A,C),b616_2(C,B).
b616_2(A,B):-p229(A,C),p50(C,B).
b619(A,B):-move_forwards(A,C),b619_1(C,B).
b619_1(A,B):-grab_ball(A,C),p312(C,B).
b620(A,B):-p641(A,C),b620_1(C,B).
b620_1(A,B):-p72(A,C),p191(C,B).
b621(A,B):-p641(A,C),b621_1(C,B).
b621_1(A,B):-p1316(A,C),p224(C,B).
b618(A,B):-p217(A,C),b618_1(C,B).
b618_1(A,B):-p600(A,C),b618_2(C,B).
b618_2(A,B):-p924(A,C),p266(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p1100(A,C),move_left(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p59(A,C),move_right(C,B).
b622(A,B):-p186(A,C),b622_1(C,B).
b622_1(A,B):-drop_ball(A,C),p812(C,B).
b626(A,B):-p12(A,C),p52(C,B).
b625(A,B):-p115(A,C),b625_1(C,B).
b625_1(A,B):-p12(A,C),move_backwards(C,B).
b614(A,B):-p52(A,C),b614_1(C,B).
b614_1(A,B):-p115(A,C),b614_2(C,B).
b614_2(A,B):-p10(A,C),p217(C,B).
b627(A,B):-p191(A,C),b627_1(C,B).
b627_1(A,B):-p766(A,C),p1297(C,B).
b605(A,B):-p553(A,C),b605_1(C,B).
b605_1(A,B):-p59(A,C),b605_2(C,B).
b605_2(A,B):-p591(A,C),move_backwards(C,B).
b628(A,B):-p302(A,C),b628_1(C,B).
b628_1(A,B):-p820(A,C),move_forwards(C,B).
b632(A,B):-move_left(A,C),p641(C,B).
b630(A,B):-p186(A,C),b630_1(C,B).
b630_1(A,B):-p132(A,C),p139(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p641(A,C),p1047(C,B).
b629(A,B):-move_right(A,C),b629_1(C,B).
b629_1(A,B):-p1004(A,C),b629_2(C,B).
b629_2(A,B):-p185(A,C),p600(C,B).
b636(A,B):-p553(A,C),p1023(C,B).
b637(A,B):-p52(A,C),b637_1(C,B).
b637_1(A,B):-p381(A,C),p1100(C,B).
b635(A,B):-move_backwards(A,C),b635_1(C,B).
b635_1(A,B):-p79(A,C),b635_2(C,B).
b635_2(A,B):-p168(A,C),p1124(C,B).
b639(A,B):-p217(A,C),b639_1(C,B).
b639_1(A,B):-p1042(A,C),grab_ball(C,B).
b638(A,B):-p469(A,C),b638_1(C,B).
b638_1(A,B):-p641(A,C),p427(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p1250(A,C),p1086(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p191(A,C),p1052(C,B).
b643(A,B):-p201(A,C),b643_1(C,B).
b643_1(A,B):-p20(A,C),p1230(C,B).
b644(A,B):-p1230(A,C),b644_1(C,B).
b644_1(A,B):-p890(A,C),p266(C,B).
b645(A,B):-p641(A,C),p851(C,B).
b646(A,B):-p5(A,C),b646_1(C,B).
b646_1(A,B):-p10(A,C),p553(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p1074(A,C),b640_2(C,B).
b640_2(A,B):-p323(A,C),p172(C,B).
%timeout
b590(A,B):-p618(A,C),b590_1(C,B).
b590_1(A,B):-p34(A,C),b590_2(C,B).
b590_2(A,B):-p10(A,C),move_left(C,B).
b650(A,B):-p386(A,C),move_backwards(C,B).
b651(A,B):-move_right(A,C),b651_1(C,B).
b651_1(A,B):-p476(A,C),p266(C,B).
b652(A,B):-p1074(A,C),b652_1(C,B).
b652_1(A,B):-p168(A,C),p115(C,B).
b653(A,B):-p515(A,C),b653_1(C,B).
b653_1(A,B):-p709(A,C),p115(C,B).
b654(A,B):-p355(A,C),move_right(C,B).
b585(A,B):-p919(A,C),b585_1(C,B).
b585_1(A,B):-p217(A,C),b585_2(C,B).
b585_2(A,B):-p1069(A,C),p115(C,B).
b655(A,B):-move_forwards(A,C),b655_1(C,B).
b655_1(A,B):-p851(A,C),p237(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p202(A,C),p168(C,B).
b656(A,B):-p924(A,C),b656_1(C,B).
b656_1(A,B):-p810(A,C),p1074(C,B).
b631(A,B):-p52(A,C),b631_1(C,B).
b631_1(A,B):-p1206(A,C),b631_2(C,B).
b631_2(A,B):-p350(A,C),p52(C,B).
b648(A,B):-move_left(A,C),b648_1(C,B).
b648_1(A,B):-p697(A,C),b648_2(C,B).
b648_2(A,B):-p1269(A,C),move_left(C,B).
b661(A,B):-p350(A,C),p5(C,B).
b634(A,B):-p266(A,C),b634_1(C,B).
b634_1(A,B):-p1184(A,C),b634_2(C,B).
b634_2(A,B):-move_right(A,C),p1298(C,B).
b663(A,B):-move_left(A,C),p562(C,B).
b647(A,B):-p5(A,C),b647_1(C,B).
b647_1(A,B):-p484(A,C),b647_2(C,B).
b647_2(A,B):-move_right(A,C),p115(C,B).
b665(A,B):-move_backwards(A,B).
b666(A,B):-p217(A,C),b666_1(C,B).
b666_1(A,B):-p1041(A,C),move_forwards(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p957(A,C),b649_2(C,B).
b649_2(A,B):-p171(A,C),p641(C,B).
b667(A,B):-p710(A,C),b667_1(C,B).
b667_1(A,B):-p663(A,C),p1062(C,B).
%timeout
b670(A,B):-p618(A,C),b670_1(C,B).
b670_1(A,B):-p1253(A,C),p1134(C,B).
b558(A,B):-p1129(A,C),b558_1(C,B).
b558_1(A,B):-p5(A,C),b558_2(C,B).
b558_2(A,B):-p1008(A,C),p266(C,B).
b672(A,B):-p217(A,C),p553(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p22(A,C),p115(C,B).
b669(A,B):-p597(A,C),b669_1(C,B).
b669_1(A,B):-p1346(A,C),move_right(C,B).
b675(A,B):-p237(A,C),p320(C,B).
b671(A,B):-move_forwards(A,C),b671_1(C,B).
b671_1(A,B):-p1388(A,C),p506(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p375(A,C),p338(C,B).
b658(A,B):-move_right(A,C),b658_1(C,B).
b658_1(A,B):-p1090(A,C),b658_2(C,B).
b658_2(A,B):-p237(A,C),p1307(C,B).
b677(A,B):-p217(A,C),b677_1(C,B).
b677_1(A,B):-p1090(A,C),p1048(C,B).
b679(A,B):-p52(A,C),b679_1(C,B).
b679_1(A,B):-p1386(A,C),p253(C,B).
b681(A,B):-p641(A,C),p185(C,B).
b674(A,B):-p812(A,C),b674_1(C,B).
b674_1(A,B):-p897(A,C),p384(C,B).
b680(A,B):-p217(A,C),b680_1(C,B).
b680_1(A,B):-p1248(A,C),p52(C,B).
b683(A,B):-p429(A,C),p224(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p677(A,C),p172(C,B).
b686(A,B):-p191(A,C),b686_1(C,B).
b686_1(A,B):-p1252(A,C),p289(C,B).
b684(A,B):-p37(A,C),b684_1(C,B).
b684_1(A,B):-p231(A,C),p895(C,B).
b682(A,B):-p565(A,C),b682_1(C,B).
b682_1(A,B):-p527(A,C),p5(C,B).
b689(A,B):-p266(A,C),b689_1(C,B).
b689_1(A,B):-p1076(A,C),p553(C,B).
b690(A,B):-p618(A,C),p550(C,B).
b687(A,B):-p506(A,C),b687_1(C,B).
b687_1(A,B):-p527(A,C),p52(C,B).
b691(A,B):-p600(A,C),b691_1(C,B).
b691_1(A,B):-p960(A,C),p680(C,B).
b688(A,B):-p110(A,C),b688_1(C,B).
b688_1(A,B):-p1072(A,C),p600(C,B).
b692(A,B):-p600(A,C),b692_1(C,B).
b692_1(A,B):-p240(A,C),p115(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p727(A,C),b668_2(C,B).
b668_2(A,B):-p719(A,C),p1074(C,B).
b695(A,B):-move_backwards(A,C),b695_1(C,B).
b695_1(A,B):-p565(A,C),p1124(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p556(A,C),p655(C,B).
b698(A,B):-p266(A,C),p199(C,B).
b699(A,B):-grab_ball(A,C),b699_1(C,B).
b699_1(A,B):-p553(A,C),p1092(C,B).
b693(A,B):-p201(A,C),b693_1(C,B).
b693_1(A,B):-p77(A,C),p1134(C,B).
b701(A,B):-p541(A,C),p889(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p734(A,C),p641(C,B).
b703(A,B):-p217(A,C),p343(C,B).
b704(A,B):-move_backwards(A,C),p229(C,B).
b700(A,B):-p191(A,C),b700_1(C,B).
b700_1(A,B):-p240(A,C),p541(C,B).
b694(A,B):-p201(A,C),b694_1(C,B).
b694_1(A,B):-p1377(A,C),p663(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p1029(A,C),move_left(C,B).
b707(A,B):-p432(A,C),b707_1(C,B).
b707_1(A,B):-p655(A,C),p52(C,B).
b709(A,B):-p191(A,C),b709_1(C,B).
b709_1(A,B):-p1026(A,C),p1152(C,B).
b708(A,B):-p618(A,C),b708_1(C,B).
b708_1(A,B):-p425(A,C),p52(C,B).
b710(A,B):-p579(A,C),b710_1(C,B).
b710_1(A,B):-move_left(A,C),p217(C,B).
b711(A,B):-p600(A,C),b711_1(C,B).
b711_1(A,B):-p899(A,C),p709(C,B).
b713(A,B):-p641(A,C),b713_1(C,B).
b713_1(A,B):-p680(A,C),p618(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p253(A,C),b697_2(C,B).
b697_2(A,B):-p820(A,C),p1074(C,B).
b664(A,B):-p217(A,C),b664_1(C,B).
b664_1(A,B):-p140(A,C),b664_2(C,B).
b664_2(A,B):-p34(A,C),p812(C,B).
b610(A,B):-p667(A,C),b610_1(C,B).
b610_1(A,B):-p52(A,C),b610_2(C,B).
b610_2(A,B):-p1008(A,C),p553(C,B).
b715(A,B):-p217(A,C),b715_1(C,B).
b715_1(A,B):-p983(A,C),p1041(C,B).
b718(A,B):-p506(A,C),p757(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-grab_ball(A,C),move_left(C,B).
b720(A,B):-p667(A,C),p682(C,B).
b721(A,B):-p541(A,C),b721_1(C,B).
b721_1(A,B):-p1307(A,C),p302(C,B).
b719(A,B):-p33(A,C),b719_1(C,B).
b719_1(A,B):-move_left(A,C),p338(C,B).
b716(A,B):-p1372(A,C),b716_1(C,B).
b716_1(A,B):-p201(A,C),p1008(C,B).
b724(A,B):-move_right(A,C),p302(C,B).
b659(A,B):-p253(A,C),b659_1(C,B).
b659_1(A,B):-p13(A,C),b659_2(C,B).
b659_2(A,B):-p217(A,C),p553(C,B).
b726(A,B):-p506(A,C),p1010(C,B).
b723(A,B):-p842(A,C),b723_1(C,B).
b723_1(A,B):-move_backwards(A,C),p411(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p786(A,C),p641(C,B).
b662(A,B):-p5(A,C),b662_1(C,B).
b662_1(A,B):-p247(A,C),b662_2(C,B).
b662_2(A,B):-p855(A,C),move_right(C,B).
b728(A,B):-move_forwards(A,C),b728_1(C,B).
b728_1(A,B):-p658(A,C),p506(C,B).
b725(A,B):-p851(A,C),b725_1(C,B).
b725_1(A,B):-move_forwards(A,C),p452(C,B).
b732(A,B):-p571(A,C),move_backwards(C,B).
b733(A,B):-p52(A,C),p476(C,B).
b729(A,B):-p506(A,C),b729_1(C,B).
b729_1(A,B):-p777(A,C),move_forwards(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p89(A,C),move_right(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p115(A,C),b714_2(C,B).
b714_2(A,B):-p473(A,C),p432(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p338(A,C),b678_2(C,B).
b678_2(A,B):-p476(A,C),p191(C,B).
b738(A,B):-move_backwards(A,B).
b739(A,B):-p201(A,C),p914(C,B).
b736(A,B):-p772(A,C),b736_1(C,B).
b736_1(A,B):-p641(A,C),p350(C,B).
b741(A,B):-move_backwards(A,C),p648(C,B).
b742(A,B):-p680(A,C),p506(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p621(A,C),b712_2(C,B).
b712_2(A,B):-p494(A,C),move_backwards(C,B).
b743(A,B):-p52(A,C),b743_1(C,B).
b743_1(A,B):-p283(A,C),p5(C,B).
b745(A,B):-p115(A,C),b745_1(C,B).
b745_1(A,B):-p989(A,C),move_backwards(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p217(A,C),b744_2(C,B).
b744_2(A,B):-p211(A,C),p302(C,B).
b747(A,B):-p8(A,C),p1124(C,B).
b737(A,B):-move_left(A,C),b737_1(C,B).
b737_1(A,B):-p506(A,C),b737_2(C,B).
b737_2(A,B):-p343(A,C),p1189(C,B).
b749(A,B):-p960(A,C),p316(C,B).
b750(A,B):-p423(A,C),b750_1(C,B).
b750_1(A,B):-drop_ball(A,C),move_backwards(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p217(A,C),b740_2(C,B).
b740_2(A,B):-p820(A,C),p115(C,B).
b751(A,B):-p1293(A,C),b751_1(C,B).
b751_1(A,B):-p186(A,C),p52(C,B).
b753(A,B):-move_left(A,C),p217(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p115(A,C),b746_2(C,B).
b746_2(A,B):-p231(A,C),p895(C,B).
b754(A,B):-p52(A,C),b754_1(C,B).
b754_1(A,B):-p766(A,C),p224(C,B).
b752(A,B):-p1124(A,C),b752_1(C,B).
b752_1(A,B):-p1222(A,C),move_right(C,B).
b756(A,B):-p1100(A,C),p52(C,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-p553(A,C),b734_2(C,B).
b734_2(A,B):-p619(A,C),move_left(C,B).
b755(A,B):-p5(A,C),b755_1(C,B).
b755_1(A,B):-p830(A,C),p52(C,B).
b759(A,B):-p217(A,C),b759_1(C,B).
b759_1(A,B):-p680(A,C),p218(C,B).
b758(A,B):-move_backwards(A,C),b758_1(C,B).
b758_1(A,B):-p808(A,C),p172(C,B).
b760(A,B):-move_forwards(A,C),b760_1(C,B).
b760_1(A,B):-p34(A,C),p641(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p907(A,C),move_backwards(C,B).
b764(A,B):-p5(A,C),b764_1(C,B).
b764_1(A,B):-p1191(A,C),p767(C,B).
b757(A,B):-p338(A,C),b757_1(C,B).
b757_1(A,B):-p188(A,C),p139(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p110(A,C),b730_2(C,B).
b730_2(A,B):-p855(A,C),p812(C,B).
b765(A,B):-p663(A,C),b765_1(C,B).
b765_1(A,B):-p1341(A,C),p52(C,B).
b767(A,B):-p172(A,C),b767_1(C,B).
b767_1(A,B):-p215(A,C),p266(C,B).
b769(A,B):-p618(A,C),p985(C,B).
b762(A,B):-p59(A,C),b762_1(C,B).
b762_1(A,B):-p576(A,C),p641(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p1004(A,C),p172(C,B).
b771(A,B):-p5(A,C),b771_1(C,B).
b771_1(A,B):-p932(A,C),p266(C,B).
b768(A,B):-p734(A,C),b768_1(C,B).
b768_1(A,B):-p565(A,C),p726(C,B).
b774(A,B):-move_forwards(A,C),b774_1(C,B).
b774_1(A,B):-p1222(A,C),move_left(C,B).
b775(A,B):-p432(A,C),b775_1(C,B).
b775_1(A,B):-p619(A,C),p506(C,B).
b776(A,B):-p217(A,C),b776_1(C,B).
b776_1(A,B):-p621(A,C),p217(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p114(A,C),b763_2(C,B).
b763_2(A,B):-move_left(A,C),p338(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p217(A,C),b773_2(C,B).
b773_2(A,B):-p37(A,C),p618(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p138(A,C),b722_2(C,B).
b722_2(A,B):-p553(A,C),p267(C,B).
b778(A,B):-move_backwards(A,C),b778_1(C,B).
b778_1(A,B):-p215(A,C),p1399(C,B).
b777(A,B):-p1213(A,C),b777_1(C,B).
b777_1(A,B):-p728(A,C),p191(C,B).
b779(A,B):-p425(A,C),b779_1(C,B).
b779_1(A,B):-p1079(A,C),move_forwards(C,B).
b783(A,B):-move_backwards(A,C),b783_1(C,B).
b783_1(A,B):-p191(A,C),p889(C,B).
b780(A,B):-p830(A,C),b780_1(C,B).
b780_1(A,B):-move_left(A,C),p728(C,B).
b782(A,B):-p201(A,C),b782_1(C,B).
b782_1(A,B):-p233(A,C),p728(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p1067(A,C),p12(C,B).
b787(A,B):-p52(A,C),b787_1(C,B).
b787_1(A,B):-p289(A,C),p600(C,B).
b788(A,B):-p138(A,C),p201(C,B).
b789(A,B):-p828(A,C),b789_1(C,B).
b789_1(A,B):-p726(A,C),p508(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p553(A,C),b786_2(C,B).
b786_2(A,B):-p199(A,C),move_backwards(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p426(A,C),p52(C,B).
b790(A,B):-p52(A,C),b790_1(C,B).
b790_1(A,B):-p650(A,C),move_forwards(C,B).
b748(A,B):-p50(A,C),b748_1(C,B).
b748_1(A,B):-p394(A,C),b748_2(C,B).
b748_2(A,B):-p641(A,C),p673(C,B).
b792(A,B):-move_left(A,C),b792_1(C,B).
b792_1(A,B):-p600(A,C),b792_2(C,B).
b792_2(A,B):-p768(A,C),move_left(C,B).
b794(A,B):-p52(A,C),p1052(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p184(A,C),p266(C,B).
b766(A,B):-move_backwards(A,C),b766_1(C,B).
b766_1(A,B):-p1184(A,C),b766_2(C,B).
b766_2(A,B):-p343(A,C),p1124(C,B).
b793(A,B):-p18(A,C),b793_1(C,B).
b793_1(A,B):-p217(A,C),p600(C,B).
b799(A,B):-p266(A,B).
b797(A,B):-p641(A,C),b797_1(C,B).
b797_1(A,B):-p660(A,C),p709(C,B).
b801(A,B):-p5(A,C),b801_1(C,B).
b801_1(A,B):-p343(A,C),p138(C,B).
b796(A,B):-p41(A,C),b796_1(C,B).
b796_1(A,B):-p199(A,C),p1230(C,B).
b800(A,B):-p641(A,C),b800_1(C,B).
b800_1(A,B):-p185(A,C),p302(C,B).
b803(A,B):-p184(A,C),b803_1(C,B).
b803_1(A,B):-p266(A,C),p547(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p796(A,C),p118(C,B).
b806(A,B):-p50(A,C),b806_1(C,B).
b806_1(A,B):-p118(A,C),p541(C,B).
b807(A,B):-p237(A,C),p1090(C,B).
b772(A,B):-move_forwards(A,C),b772_1(C,B).
b772_1(A,B):-p692(A,C),b772_2(C,B).
b772_2(A,B):-p229(A,C),p553(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p506(A,C),b785_2(C,B).
b785_2(A,B):-p335(A,C),move_right(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p350(A,C),p108(C,B).
b811(A,B):-p182(A,C),p52(C,B).
b810(A,B):-p618(A,C),b810_1(C,B).
b810_1(A,B):-p1008(A,C),p302(C,B).
b813(A,B):-p52(A,C),b813_1(C,B).
b813_1(A,B):-p915(A,C),p1393(C,B).
b812(A,B):-p527(A,C),b812_1(C,B).
b812_1(A,B):-move_right(A,C),p302(C,B).
b705(A,B):-p266(A,C),b705_1(C,B).
b705_1(A,B):-p757(A,C),b705_2(C,B).
b705_2(A,B):-p680(A,C),p115(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p506(A,C),b802_2(C,B).
b802_2(A,B):-p476(A,C),p655(C,B).
b817(A,B):-p302(A,C),p777(C,B).
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-p79(A,C),b798_2(C,B).
b798_2(A,B):-p168(A,C),p115(C,B).
b819(A,B):-p5(A,C),p873(C,B).
b820(A,B):-p859(A,B).
b821(A,B):-move_right(A,C),b821_1(C,B).
b821_1(A,B):-p302(A,C),p321(C,B).
b818(A,B):-p217(A,C),b818_1(C,B).
b818_1(A,B):-p1114(A,C),p75(C,B).
b816(A,B):-p484(A,C),b816_1(C,B).
b816_1(A,B):-p52(A,C),p738(C,B).
b823(A,B):-p1124(A,C),b823_1(C,B).
b823_1(A,B):-p1035(A,C),p855(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p1222(A,C),p1134(C,B).
b824(A,B):-p739(A,C),b824_1(C,B).
b824_1(A,B):-move_right(A,C),p726(C,B).
b660(A,B):-p115(A,C),b660_1(C,B).
b660_1(A,B):-p607(A,C),b660_2(C,B).
b660_2(A,B):-p272(A,C),p191(C,B).
b827(A,B):-p126(A,C),b827_1(C,B).
b827_1(A,B):-p115(A,C),p302(C,B).
b829(A,B):-p957(A,C),move_right(C,B).
b826(A,B):-p1171(A,C),b826_1(C,B).
b826_1(A,B):-p1210(A,C),move_right(C,B).
b828(A,B):-p266(A,C),b828_1(C,B).
b828_1(A,B):-p565(A,C),p185(C,B).
b830(A,B):-p663(A,C),b830_1(C,B).
b830_1(A,B):-p394(A,C),p52(C,B).
b833(A,B):-p37(A,B).
b831(A,B):-p600(A,C),b831_1(C,B).
b831_1(A,B):-p1317(A,C),p494(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p556(A,C),p115(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p1129(A,C),move_backwards(C,B).
b837(A,B):-move_backwards(A,C),b837_1(C,B).
b837_1(A,B):-p583(A,C),p217(C,B).
b838(A,B):-p5(A,C),b838_1(C,B).
b838_1(A,B):-p1206(A,C),p217(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-p810(A,C),b804_2(C,B).
b804_2(A,B):-p201(A,C),p844(C,B).
b839(A,B):-p565(A,C),b839_1(C,B).
b839_1(A,B):-p168(A,C),p185(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p877(A,C),b808_2(C,B).
b808_2(A,B):-p436(A,C),p506(C,B).
b781(A,B):-p52(A,C),b781_1(C,B).
b781_1(A,B):-p1372(A,C),b781_2(C,B).
b781_2(A,B):-move_backwards(A,C),p356(C,B).
b843(A,B):-p358(A,C),p52(C,B).
b814(A,B):-move_right(A,C),b814_1(C,B).
b814_1(A,B):-p218(A,C),b814_2(C,B).
b814_2(A,B):-p641(A,C),p1189(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p563(A,C),p338(C,B).
b846(A,B):-move_backwards(A,C),p506(C,B).
b842(A,B):-p172(A,C),b842_1(C,B).
b842_1(A,B):-p1262(A,C),p52(C,B).
b847(A,B):-p217(A,C),b847_1(C,B).
b847_1(A,B):-p59(A,C),p591(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p553(A,C),b832_2(C,B).
b832_2(A,B):-p728(A,C),p1134(C,B).
b845(A,B):-p1124(A,C),b845_1(C,B).
b845_1(A,B):-p820(A,C),p641(C,B).
b851(A,B):-p188(A,C),p641(C,B).
b852(A,B):-p923(A,C),b852_1(C,B).
b852_1(A,B):-p682(A,C),p600(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p553(A,C),b849_2(C,B).
b849_2(A,B):-p711(A,C),p726(C,B).
b854(A,B):-p52(A,C),b854_1(C,B).
b854_1(A,B):-p1045(A,C),p115(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p217(A,C),b855_2(C,B).
b855_2(A,B):-p891(A,C),p1229(C,B).
b856(A,B):-p595(A,C),p1377(C,B).
b857(A,B):-p266(A,C),b857_1(C,B).
b857_1(A,B):-p239(A,C),p5(C,B).
b858(A,B):-p600(A,C),b858_1(C,B).
b858_1(A,B):-p924(A,C),move_left(C,B).
b859(A,B):-p61(A,C),p1074(C,B).
b860(A,B):-p52(A,C),p464(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p202(A,C),p451(C,B).
b731(A,B):-p191(A,C),b731_1(C,B).
b731_1(A,B):-p576(A,C),b731_2(C,B).
b731_2(A,B):-move_left(A,C),p191(C,B).
b834(A,B):-p52(A,C),b834_1(C,B).
b834_1(A,B):-p1004(A,C),b834_2(C,B).
b834_2(A,B):-p185(A,C),move_right(C,B).
b864(A,B):-p199(A,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p1069(A,C),b822_2(C,B).
b822_2(A,B):-p1242(A,C),p201(C,B).
b866(A,B):-p266(A,C),p506(C,B).
b867(A,B):-p641(A,B).
b865(A,B):-p641(A,C),b865_1(C,B).
b865_1(A,B):-p772(A,C),p641(C,B).
b868(A,B):-p1206(A,C),b868_1(C,B).
b868_1(A,B):-p1236(A,C),p186(C,B).
b870(A,B):-move_right(A,C),b870_1(C,B).
b870_1(A,B):-p1134(A,C),p989(C,B).
b871(A,B):-move_right(A,C),b871_1(C,B).
b871_1(A,B):-p1129(A,C),p719(C,B).
b872(A,B):-p491(A,C),move_forwards(C,B).
b815(A,B):-p600(A,C),b815_1(C,B).
b815_1(A,B):-p432(A,C),b815_2(C,B).
b815_2(A,B):-p547(A,C),p52(C,B).
b874(A,B):-move_left(A,C),p191(C,B).
b875(A,B):-p52(A,C),p289(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p667(A,C),b863_2(C,B).
b863_2(A,B):-p1109(A,C),move_forwards(C,B).
b877(A,B):-p266(A,C),b877_1(C,B).
b877_1(A,B):-p483(A,C),p600(C,B).
b878(A,B):-p726(A,C),b878_1(C,B).
b878_1(A,B):-p547(A,C),p812(C,B).
b879(A,B):-move_backwards(A,C),b879_1(C,B).
b879_1(A,B):-p899(A,C),p1377(C,B).
b880(A,B):-move_right(A,C),b880_1(C,B).
b880_1(A,B):-p211(A,C),move_backwards(C,B).
b840(A,B):-p5(A,C),b840_1(C,B).
b840_1(A,B):-p621(A,C),b840_2(C,B).
b840_2(A,B):-p5(A,C),p767(C,B).
b882(A,B):-p338(A,C),p890(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p186(A,C),p412(C,B).
b884(A,B):-move_backwards(A,C),b884_1(C,B).
b884_1(A,B):-p1184(A,C),p115(C,B).
b881(A,B):-p411(A,C),b881_1(C,B).
b881_1(A,B):-p202(A,C),p1134(C,B).
b841(A,B):-p217(A,C),b841_1(C,B).
b841_1(A,B):-p34(A,C),b841_2(C,B).
b841_2(A,B):-p217(A,C),p553(C,B).
b886(A,B):-p201(A,C),b886_1(C,B).
b886_1(A,B):-p820(A,C),p1074(C,B).
b888(A,B):-move_right(A,C),b888_1(C,B).
b888_1(A,B):-p1029(A,C),p541(C,B).
b889(A,B):-p812(A,B).
b887(A,B):-p50(A,C),b887_1(C,B).
b887_1(A,B):-p294(A,C),p1230(C,B).
b891(A,B):-p553(A,C),b891_1(C,B).
b891_1(A,B):-p1118(A,C),p266(C,B).
b892(A,B):-move_left(A,C),p201(C,B).
b848(A,B):-p600(A,C),b848_1(C,B).
b848_1(A,B):-p902(A,C),b848_2(C,B).
b848_2(A,B):-p1395(A,C),p59(C,B).
b894(A,B):-p207(A,C),p1230(C,B).
b850(A,B):-p266(A,C),b850_1(C,B).
b850_1(A,B):-p777(A,C),b850_2(C,B).
b850_2(A,B):-p217(A,C),p1134(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p571(A,C),p1253(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p1134(A,C),b895_2(C,B).
b895_2(A,B):-p873(A,C),move_right(C,B).
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p1229(A,C),b869_2(C,B).
b869_2(A,B):-move_backwards(A,C),p1134(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p641(A,C),p841(C,B).
b862(A,B):-p52(A,C),b862_1(C,B).
b862_1(A,B):-p414(A,C),b862_2(C,B).
b862_2(A,B):-p1242(A,C),p1074(C,B).
b901(A,B):-p917(A,C),p266(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p1038(A,C),p52(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p77(A,C),p641(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p1134(A,C),b897_2(C,B).
b897_2(A,B):-p1026(A,C),p506(C,B).
b885(A,B):-p186(A,C),b885_1(C,B).
b885_1(A,B):-p1191(A,C),b885_2(C,B).
b885_2(A,B):-p163(A,C),p618(C,B).
b906(A,B):-p414(A,C),move_forwards(C,B).
b907(A,B):-p432(A,C),b907_1(C,B).
b907_1(A,B):-p991(A,C),p1072(C,B).
b908(A,B):-p750(A,C),move_right(C,B).
b905(A,B):-p1191(A,C),b905_1(C,B).
b905_1(A,B):-p1377(A,C),p1134(C,B).
b909(A,B):-p726(A,C),b909_1(C,B).
b909_1(A,B):-p810(A,C),p5(C,B).
b910(A,B):-p812(A,C),b910_1(C,B).
b910_1(A,B):-p691(A,C),p302(C,B).
b911(A,B):-p600(A,C),b911_1(C,B).
b911_1(A,B):-p1244(A,C),p237(C,B).
b913(A,B):-move_backwards(A,C),p323(C,B).
b914(A,B):-p10(A,C),p217(C,B).
b915(A,B):-move_backwards(A,C),b915_1(C,B).
b915_1(A,B):-p299(A,C),p115(C,B).
b912(A,B):-p115(A,C),b912_1(C,B).
b912_1(A,B):-p757(A,C),p1134(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p217(A,C),p1041(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p1316(A,C),p1134(C,B).
b919(A,B):-p476(A,C),b919_1(C,B).
b919_1(A,B):-move_right(A,C),p663(C,B).
b920(A,B):-p600(A,C),p59(C,B).
b921(A,B):-move_right(A,C),b921_1(C,B).
b921_1(A,B):-p321(A,C),p52(C,B).
b922(A,B):-p925(A,C),p115(C,B).
b923(A,B):-move_forwards(A,C),b923_1(C,B).
b923_1(A,B):-p636(A,C),p394(C,B).
b924(A,B):-p1008(A,C),p266(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p940(A,C),b893_2(C,B).
b893_2(A,B):-p1287(A,C),p553(C,B).
b926(A,B):-p1359(A,C),move_right(C,B).
b925(A,B):-p618(A,C),b925_1(C,B).
b925_1(A,B):-p1094(A,C),p266(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p114(A,C),p338(C,B).
b929(A,B):-move_right(A,C),b929_1(C,B).
b929_1(A,B):-p423(A,C),p494(C,B).
b930(A,B):-move_right(A,C),p156(C,B).
b931(A,B):-move_right(A,C),p544(C,B).
b932(A,B):-p506(A,C),b932_1(C,B).
b932_1(A,B):-p777(A,C),p266(C,B).
b933(A,B):-p191(A,C),b933_1(C,B).
b933_1(A,B):-p960(A,C),p1307(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p211(A,C),p201(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p612(A,C),p673(C,B).
b936(A,B):-p618(A,C),p983(C,B).
b937(A,B):-p553(A,C),b937_1(C,B).
b937_1(A,B):-p941(A,C),p491(C,B).
b938(A,B):-p600(A,C),b938_1(C,B).
b938_1(A,B):-p891(A,C),p507(C,B).
b939(A,B):-p989(A,C),b939_1(C,B).
b939_1(A,B):-p890(A,C),move_forwards(C,B).
b904(A,B):-p5(A,C),b904_1(C,B).
b904_1(A,B):-p568(A,C),b904_2(C,B).
b904_2(A,B):-p335(A,C),p812(C,B).
b941(A,B):-p52(A,C),b941_1(C,B).
b941_1(A,B):-p1297(A,C),move_left(C,B).
b940(A,B):-move_left(A,C),b940_1(C,B).
b940_1(A,B):-p217(A,C),b940_2(C,B).
b940_2(A,B):-p852(A,C),p302(C,B).
b873(A,B):-p201(A,C),b873_1(C,B).
b873_1(A,B):-p1189(A,C),b873_2(C,B).
b873_2(A,B):-move_right(A,C),p86(C,B).
b942(A,B):-p217(A,C),b942_1(C,B).
b942_1(A,B):-p218(A,C),b942_2(C,B).
b942_2(A,B):-p231(A,C),p191(C,B).
b945(A,B):-move_left(A,C),p506(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p734(A,C),move_backwards(C,B).
b944(A,B):-move_backwards(A,C),b944_1(C,B).
b944_1(A,B):-p941(A,C),b944_2(C,B).
b944_2(A,B):-move_right(A,C),p663(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p471(A,C),b943_2(C,B).
b943_2(A,B):-p13(A,C),move_left(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p1134(A,C),b949_2(C,B).
b949_2(A,B):-p734(A,C),p172(C,B).
b950(A,B):-p191(A,C),b950_1(C,B).
b950_1(A,B):-p231(A,C),p115(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p79(A,C),p52(C,B).
b952(A,B):-p618(A,C),b952_1(C,B).
b952_1(A,B):-p619(A,C),move_backwards(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p411(A,C),b948_2(C,B).
b948_2(A,B):-p202(A,C),p1134(C,B).
b954(A,B):-p217(A,C),b954_1(C,B).
b954_1(A,B):-p202(A,C),p253(C,B).
b890(A,B):-p172(A,C),b890_1(C,B).
b890_1(A,B):-p810(A,C),b890_2(C,B).
b890_2(A,B):-p253(A,C),p663(C,B).
b955(A,B):-p5(A,C),b955_1(C,B).
b955_1(A,B):-p294(A,C),p724(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p571(A,C),p618(C,B).
b958(A,B):-move_backwards(A,C),b958_1(C,B).
b958_1(A,B):-p1021(A,C),p1072(C,B).
b959(A,B):-move_right(A,C),b959_1(C,B).
b959_1(A,B):-p381(A,C),p426(C,B).
b960(A,B):-p1124(A,C),p1095(C,B).
b961(A,B):-p506(A,C),p471(C,B).
b956(A,B):-p1191(A,C),b956_1(C,B).
b956_1(A,B):-p50(A,C),p709(C,B).
b963(A,B):-p1377(A,C),move_left(C,B).
b964(A,B):-move_forwards(A,C),b964_1(C,B).
b964_1(A,B):-p191(A,C),p1399(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p18(A,C),p473(C,B).
b966(A,B):-move_backwards(A,C),b966_1(C,B).
b966_1(A,B):-p1213(A,C),move_right(C,B).
b962(A,B):-p967(A,C),b962_1(C,B).
b962_1(A,B):-p444(A,C),p141(C,B).
b968(A,B):-move_right(A,C),p1396(C,B).
b969(A,B):-p191(A,C),b969_1(C,B).
b969_1(A,B):-p1027(A,C),p237(C,B).
b970(A,B):-move_right(A,C),p302(C,B).
b967(A,B):-p50(A,C),b967_1(C,B).
b967_1(A,B):-p188(A,C),p172(C,B).
b916(A,B):-p600(A,C),b916_1(C,B).
b916_1(A,B):-p777(A,C),b916_2(C,B).
b916_2(A,B):-p565(A,C),p553(C,B).
b971(A,B):-p184(A,C),b971_1(C,B).
b971_1(A,B):-p266(A,C),p1090(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p46(A,C),p1124(C,B).
b972(A,B):-p576(A,C),b972_1(C,B).
b972_1(A,B):-p384(A,C),p302(C,B).
b976(A,B):-move_backwards(A,C),b976_1(C,B).
b976_1(A,B):-p1168(A,C),p302(C,B).
b977(A,B):-p600(A,C),b977_1(C,B).
b977_1(A,B):-p320(A,C),p495(C,B).
b978(A,B):-p814(A,C),p338(C,B).
b979(A,B):-p52(A,C),b979_1(C,B).
b979_1(A,B):-p240(A,C),p1124(C,B).
b900(A,B):-p237(A,C),b900_1(C,B).
b900_1(A,B):-p924(A,C),b900_2(C,B).
b900_2(A,B):-p13(A,C),p726(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p841(A,C),move_forwards(C,B).
b982(A,B):-p541(A,C),p907(C,B).
b983(A,B):-p553(A,C),p710(C,B).
b984(A,B):-move_forwards(A,C),b984_1(C,B).
b984_1(A,B):-p891(A,C),p600(C,B).
b947(A,B):-p553(A,C),b947_1(C,B).
b947_1(A,B):-p621(A,C),b947_2(C,B).
b947_2(A,B):-p494(A,C),p1027(C,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-p217(A,C),b975_2(C,B).
b975_2(A,B):-p1109(A,C),p553(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p913(A,C),p253(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p1062(A,C),p199(C,B).
b876(A,B):-p641(A,C),b876_1(C,B).
b876_1(A,B):-p261(A,C),b876_2(C,B).
b876_2(A,B):-p432(A,C),p163(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p913(A,C),b973_2(C,B).
b973_2(A,B):-p272(A,C),p506(C,B).
b989(A,B):-p266(A,C),b989_1(C,B).
b989_1(A,B):-p116(A,C),move_right(C,B).
b990(A,B):-p338(A,C),b990_1(C,B).
b990_1(A,B):-p1346(A,C),p618(C,B).
b992(A,B):-p318(A,C),b992_1(C,B).
b992_1(A,B):-p600(A,C),p59(C,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p641(A,C),b985_2(C,B).
b985_2(A,B):-p1229(A,C),p50(C,B).
b995(A,B):-move_backwards(A,C),b995_1(C,B).
b995_1(A,B):-p772(A,C),p541(C,B).
b996(A,B):-p253(A,C),b996_1(C,B).
b996_1(A,B):-p363(A,C),move_backwards(C,B).
b997(A,B):-p115(A,C),b997_1(C,B).
b997_1(A,B):-p20(A,C),p52(C,B).
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p418(A,C),p541(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p110(A,C),p1364(C,B).
b991(A,B):-move_right(A,C),b991_1(C,B).
b991_1(A,B):-p411(A,C),b991_2(C,B).
b991_2(A,B):-move_backwards(A,C),p931(C,B).
b988(A,B):-move_forwards(A,C),b988_1(C,B).
b988_1(A,B):-p414(A,C),b988_2(C,B).
b988_2(A,B):-p650(A,C),p600(C,B).
b994(A,B):-p217(A,C),b994_1(C,B).
b994_1(A,B):-p553(A,C),b994_2(C,B).
b994_2(A,B):-p171(A,C),p191(C,B).
%timeout
b953(A,B):-p338(A,C),b953_1(C,B).
b953_1(A,B):-p409(A,C),b953_2(C,B).
b953_2(A,B):-p781(A,C),p541(C,B).
b993(A,B):-p726(A,C),b993_1(C,B).
b993_1(A,B):-p565(A,C),b993_2(C,B).
b993_2(A,B):-p138(A,C),p641(C,B).
%timeout
%timeout
%timeout
% num solved 990
true.


