
true.

% depth 1
p75(A,B):-move_left(A,C),move_forwards(C,B).
p112(A,B):-move_left(A,C),move_backwards(C,B).
p203(A,B):-move_backwards(A,B).
p390(A,B):-move_right(A,C),move_backwards(C,B).
p472(A,B):-move_left(A,C),move_forwards(C,B).
p556(A,B):-move_left(A,C),move_forwards(C,B).
p625(A,B):-move_right(A,C),move_right(C,B).
p643(A,B):-move_right(A,C),move_forwards(C,B).
p682(A,B):-move_left(A,C),move_left(C,B).
p717(A,B):-move_right(A,C),move_forwards(C,B).
p720(A,B):-move_left(A,C),move_forwards(C,B).
p775(A,B):-move_right(A,B).
p896(A,B):-move_right(A,B).
p977(A,B):-move_forwards(A,B).
p982(A,B):-move_backwards(A,B).
p1071(A,B):-move_left(A,C),move_left(C,B).
p1120(A,B):-move_forwards(A,B).
p1143(A,B):-move_right(A,C),move_right(C,B).
p1169(A,B):-move_forwards(A,B).
% asserting p75/2
% asserting p112/2
% asserting p203/2
% asserting p390/2
% asserting p625/2
% asserting p643/2
% asserting p682/2
% asserting p775/2
% asserting p977/2
% depth 2
p15(A,B):-p112(A,C),p15_1(C,B).
p15_1(A,B):-drop_ball(A,C),move_right(C,B).
p51(A,B):-p682(A,C),p51_1(C,B).
p51_1(A,B):-drop_ball(A,C),p390(C,B).
p64(A,B):-move_forwards(A,C),p64_1(C,B).
p64_1(A,B):-grab_ball(A,C),move_right(C,B).
p93(A,B):-p93_1(A,C),p93_1(C,B).
p93_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p152(A,B):-move_backwards(A,C),p152_1(C,B).
p152_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p195(A,B):-move_forwards(A,C),p195_1(C,B).
p195_1(A,B):-drop_ball(A,C),p643(C,B).
p215(A,B):-move_left(A,C),p215_1(C,B).
p215_1(A,B):-p112(A,C),p112(C,B).
p328(A,B):-move_forwards(A,C),p328_1(C,B).
p328_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p350(A,B):-move_left(A,C),p350_1(C,B).
p350_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p351(A,B):-move_forwards(A,C),p351_1(C,B).
p351_1(A,B):-move_forwards(A,C),p643(C,B).
p393(A,B):-move_right(A,C),p390(C,B).
p431(A,B):-p431_1(A,C),p431_1(C,B).
p431_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p513(A,B):-move_forwards(A,C),p643(C,B).
p551(A,B):-move_forwards(A,C),p75(C,B).
p575(A,B):-p75(A,C),p575_1(C,B).
p575_1(A,B):-grab_ball(A,C),p390(C,B).
p639(A,B):-move_forwards(A,C),p639_1(C,B).
p639_1(A,B):-move_forwards(A,C),p75(C,B).
p657(A,B):-p657_1(A,C),p657_1(C,B).
p657_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p672(A,B):-p112(A,C),p112(C,B).
p721(A,B):-p112(A,C),p682(C,B).
p918(A,B):-move_backwards(A,C),p390(C,B).
p964(A,B):-p964_1(A,C),p964_1(C,B).
p964_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p965(A,B):-move_left(A,C),p112(C,B).
p973(A,B):-p625(A,C),p625(C,B).
p1003(A,B):-move_left(A,C),p1003_1(C,B).
p1003_1(A,B):-p112(A,C),p112(C,B).
p1007(A,B):-move_left(A,C),p682(C,B).
p1015(A,B):-move_forwards(A,C),p643(C,B).
p1021(A,B):-move_left(A,C),p112(C,B).
p1098(A,B):-move_right(A,C),p643(C,B).
p1134(A,B):-move_left(A,C),p682(C,B).
p1151(A,B):-move_backwards(A,C),p1151_1(C,B).
p1151_1(A,B):-move_backwards(A,C),p390(C,B).
p1152(A,B):-p75(A,C),p1152_1(C,B).
p1152_1(A,B):-grab_ball(A,C),move_left(C,B).
p1157(A,B):-move_backwards(A,C),p1157_1(C,B).
p1157_1(A,B):-p112(A,C),p112(C,B).
p1163(A,B):-move_left(A,C),p1163_1(C,B).
p1163_1(A,B):-p75(A,C),p75(C,B).
% asserting p15_1/2
% asserting p15/2
% asserting p51_1/2
% asserting p51/2
% asserting p64_1/2
% asserting p64/2
% asserting p93_1/2
% asserting p93/2
% asserting p152_1/2
% asserting p152/2
% asserting p195_1/2
% asserting p195/2
% asserting p215_1/2
% asserting p215/2
% asserting p328/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p393/2
% asserting p431/2
% asserting p551/2
% asserting p575_1/2
% asserting p575/2
% asserting p639/2
% asserting p657/2
% asserting p721/2
% asserting p918/2
% asserting p964/2
% asserting p965/2
% asserting p973/2
% asserting p1003/2
% asserting p1007/2
% asserting p1098/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1157/2
% asserting p1163_1/2
% asserting p1163/2
% depth 3
p3(A,B):-move_left(A,C),p3_1(C,B).
p3_1(A,B):-p64(A,C),p3_2(C,B).
p3_2(A,B):-p350_1(A,C),p1007(C,B).
p13(A,B):-p112(A,C),p13_1(C,B).
p13_1(A,B):-p575(A,C),p13_2(C,B).
p13_2(A,B):-p643(A,C),p15_1(C,B).
p14(A,B):-p75(A,C),p14_1(C,B).
p14_1(A,B):-p575(A,C),p15(C,B).
p25(A,B):-move_left(A,C),p25_1(C,B).
p25_1(A,B):-p64_1(A,C),p25_2(C,B).
p25_2(A,B):-p15(A,C),p393(C,B).
p28(A,B):-grab_ball(A,C),p28_1(C,B).
p28_1(A,B):-p350(A,C),p1163_1(C,B).
p31(A,B):-p1163(A,C),p31_1(C,B).
p31_1(A,B):-p64_1(A,C),p15(C,B).
p32(A,B):-p64(A,C),p32_1(C,B).
p32_1(A,B):-p1163(A,C),p32_2(C,B).
p32_2(A,B):-drop_ball(A,C),p657(C,B).
p35(A,B):-p112(A,C),p35_1(C,B).
p35_1(A,B):-p1152_1(A,C),p35_2(C,B).
p35_2(A,B):-p195(A,C),p657(C,B).
p38(A,B):-move_right(A,C),p38_1(C,B).
p38_1(A,B):-p393(A,C),p38_2(C,B).
p38_2(A,B):-grab_ball(A,C),p351_1(C,B).
p39(A,B):-p351(A,C),p39_1(C,B).
p39_1(A,B):-grab_ball(A,C),p39_2(C,B).
p39_2(A,B):-p152(A,C),drop_ball(C,B).
p42(A,B):-p551(A,C),p42_1(C,B).
p42_1(A,B):-p575(A,C),p42_2(C,B).
p42_2(A,B):-p390(A,C),p15(C,B).
p48(A,B):-p965(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p195(A,C),p393(C,B).
p50(A,B):-p1151(A,C),p50_1(C,B).
p50_1(A,B):-grab_ball(A,C),p50_2(C,B).
p50_2(A,B):-p75(A,C),p51_1(C,B).
p53(A,B):-move_forwards(A,C),p53_1(C,B).
p53_1(A,B):-p64(A,C),p53_2(C,B).
p53_2(A,B):-p215_1(A,C),p195_1(C,B).
p54(A,B):-move_backwards(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p195(A,C),p682(C,B).
p55(A,B):-grab_ball(A,C),p55_1(C,B).
p55_1(A,B):-p15(A,C),p551(C,B).
p57(A,B):-move_left(A,C),p57_1(C,B).
p57_1(A,B):-p64_1(A,C),p657(C,B).
p62(A,B):-p625(A,C),p62_1(C,B).
p62_1(A,B):-p64(A,C),p62_2(C,B).
p62_2(A,B):-p112(A,C),p350(C,B).
p68(A,B):-p1098(A,C),p68_1(C,B).
p68_1(A,B):-grab_ball(A,C),p68_2(C,B).
p68_2(A,B):-p215(A,C),drop_ball(C,B).
p71(A,B):-p1007(A,C),p71_1(C,B).
p71_1(A,B):-p575(A,C),p71_2(C,B).
p71_2(A,B):-p15(A,C),p918(C,B).
p80(A,B):-move_left(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p195(A,C),p682(C,B).
p81(A,B):-p93_1(A,C),p81_1(C,B).
p81_1(A,B):-p64(A,C),p81_2(C,B).
p81_2(A,B):-move_right(A,C),p51_1(C,B).
p85(A,B):-grab_ball(A,C),p85_1(C,B).
p85_1(A,B):-p51(A,C),p93(C,B).
p86(A,B):-p351_1(A,C),p86_1(C,B).
p86_1(A,B):-grab_ball(A,C),p86_2(C,B).
p86_2(A,B):-p215_1(A,C),p195(C,B).
p87(A,B):-grab_ball(A,C),p87_1(C,B).
p87_1(A,B):-p152_1(A,C),p87_2(C,B).
p87_2(A,B):-p15(A,C),p625(C,B).
p89(A,B):-move_right(A,C),p89_1(C,B).
p89_1(A,B):-p64(A,C),p89_2(C,B).
p89_2(A,B):-p390(A,C),p51_1(C,B).
p91(A,B):-p551(A,C),p575(C,B).
p98(A,B):-p721(A,C),p98_1(C,B).
p98_1(A,B):-p64(A,C),p98_2(C,B).
p98_2(A,B):-p75(A,C),drop_ball(C,B).
p101(A,B):-p575(A,C),p101_1(C,B).
p101_1(A,B):-move_right(A,C),p101_2(C,B).
p101_2(A,B):-p1151(A,C),p195_1(C,B).
p102(A,B):-p575(A,C),p102_1(C,B).
p102_1(A,B):-move_right(A,C),p102_2(C,B).
p102_2(A,B):-drop_ball(A,C),p721(C,B).
p104(A,B):-p152(A,C),p104_1(C,B).
p104_1(A,B):-p64_1(A,C),p104_2(C,B).
p104_2(A,B):-drop_ball(A,C),p328(C,B).
p105(A,B):-p1157(A,C),p105_1(C,B).
p105_1(A,B):-p1152_1(A,C),p105_2(C,B).
p105_2(A,B):-p195(A,C),p1098(C,B).
p106(A,B):-p625(A,C),p106_1(C,B).
p106_1(A,B):-p1152(A,C),p106_2(C,B).
p106_2(A,B):-p682(A,C),p195_1(C,B).
p108(A,B):-p625(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p639(A,C),drop_ball(C,B).
p111(A,B):-p93_1(A,C),p111_1(C,B).
p111_1(A,B):-p575(A,C),p111_2(C,B).
p111_2(A,B):-p215(A,C),p350(C,B).
p113(A,B):-p643(A,C),p113_1(C,B).
p113_1(A,B):-p64(A,C),p113_2(C,B).
p113_2(A,B):-p15(A,C),p215_1(C,B).
p114(A,B):-move_left(A,C),p114_1(C,B).
p114_1(A,B):-grab_ball(A,C),p114_2(C,B).
p114_2(A,B):-p93_1(A,C),p195(C,B).
p120(A,B):-p682(A,C),p120_1(C,B).
p120_1(A,B):-p575(A,C),p120_2(C,B).
p120_2(A,B):-p93_1(A,C),drop_ball(C,B).
p124(A,B):-p215_1(A,C),p124_1(C,B).
p124_1(A,B):-grab_ball(A,C),p124_2(C,B).
p124_2(A,B):-p195(A,C),p918(C,B).
p131(A,B):-p75(A,C),p131_1(C,B).
p131_1(A,B):-p575(A,C),p131_2(C,B).
p131_2(A,B):-p195(A,C),p75(C,B).
p134(A,B):-p64(A,C),p134_1(C,B).
p134_1(A,B):-p390(A,C),p134_2(C,B).
p134_2(A,B):-drop_ball(A,C),p682(C,B).
p135(A,B):-p973(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p135_2(C,B).
p135_2(A,B):-p551(A,C),p51(C,B).
p145(A,B):-p390(A,C),p145_1(C,B).
p145_1(A,B):-grab_ball(A,C),p145_2(C,B).
p145_2(A,B):-p195(A,C),p390(C,B).
p148(A,B):-p625(A,C),p148_1(C,B).
p148_1(A,B):-p575_1(A,C),p15_1(C,B).
p150(A,B):-p152_1(A,C),p150_1(C,B).
p150_1(A,B):-grab_ball(A,C),p150_2(C,B).
p150_2(A,B):-p93_1(A,C),p15_1(C,B).
p151(A,B):-p625(A,C),p151_1(C,B).
p151_1(A,B):-p575_1(A,C),p195_1(C,B).
p157(A,B):-p1152(A,C),p157_1(C,B).
p157_1(A,B):-p51(A,C),p643(C,B).
p161(A,B):-p1151(A,C),p161_1(C,B).
p161_1(A,B):-p1152_1(A,C),p161_2(C,B).
p161_2(A,B):-p350(A,C),p93_1(C,B).
p164(A,B):-p390(A,C),p164_1(C,B).
p164_1(A,B):-grab_ball(A,C),p164_2(C,B).
p164_2(A,B):-p682(A,C),p195_1(C,B).
p167(A,B):-p64(A,C),p167_1(C,B).
p167_1(A,B):-p15(A,C),p551(C,B).
p168(A,B):-p351_1(A,C),p168_1(C,B).
p168_1(A,B):-p195(A,C),p625(C,B).
p174(A,B):-p1007(A,C),p174_1(C,B).
p174_1(A,B):-p575(A,C),p174_2(C,B).
p174_2(A,B):-p15_1(A,C),p1098(C,B).
p177(A,B):-p575(A,C),p177_1(C,B).
p177_1(A,B):-p350(A,C),p351_1(C,B).
p183(A,B):-move_left(A,C),p183_1(C,B).
p183_1(A,B):-p575(A,C),p183_2(C,B).
p183_2(A,B):-p390(A,C),p15(C,B).
p185(A,B):-move_right(A,C),p185_1(C,B).
p185_1(A,B):-p64(A,C),p185_2(C,B).
p185_2(A,B):-p15(A,C),p965(C,B).
p191(A,B):-p112(A,C),p191_1(C,B).
p191_1(A,B):-p575(A,C),p191_2(C,B).
p191_2(A,B):-p15(A,C),p625(C,B).
p194(A,B):-grab_ball(A,C),p194_1(C,B).
p194_1(A,B):-p51(A,C),p93(C,B).
p197(A,B):-p112(A,C),p197_1(C,B).
p197_1(A,B):-p575_1(A,C),p197_2(C,B).
p197_2(A,B):-p51_1(A,C),p1163(C,B).
p202(A,B):-p721(A,C),p202_1(C,B).
p202_1(A,B):-p64(A,C),p202_2(C,B).
p202_2(A,B):-p393(A,C),p15_1(C,B).
p205(A,B):-p152(A,C),p205_1(C,B).
p205_1(A,B):-p1152(A,C),p195(C,B).
p208(A,B):-p918(A,C),p208_1(C,B).
p208_1(A,B):-p575_1(A,C),p208_2(C,B).
p208_2(A,B):-p15(A,C),p643(C,B).
p211(A,B):-p351_1(A,C),p211_1(C,B).
p211_1(A,B):-grab_ball(A,C),p211_2(C,B).
p211_2(A,B):-p15(A,C),p93_1(C,B).
p212(A,B):-p575_1(A,C),p212_1(C,B).
p212_1(A,B):-p15_1(A,C),p393(C,B).
p216(A,B):-move_right(A,C),p216_1(C,B).
p216_1(A,B):-grab_ball(A,C),p216_2(C,B).
p216_2(A,B):-p328(A,C),p350(C,B).
p217(A,B):-move_right(A,C),p217_1(C,B).
p217_1(A,B):-p575_1(A,C),p217_2(C,B).
p217_2(A,B):-p350(A,C),move_left(C,B).
p221(A,B):-p152_1(A,C),p221_1(C,B).
p221_1(A,B):-grab_ball(A,C),p221_2(C,B).
p221_2(A,B):-p351_1(A,C),p15_1(C,B).
p224(A,B):-p575(A,C),p224_1(C,B).
p224_1(A,B):-p551(A,C),p224_2(C,B).
p224_2(A,B):-p51(A,C),p112(C,B).
p226(A,B):-move_left(A,C),p226_1(C,B).
p226_1(A,B):-p575(A,C),p226_2(C,B).
p226_2(A,B):-p51(A,C),p639(C,B).
p232(A,B):-p1163(A,C),p232_1(C,B).
p232_1(A,B):-p64_1(A,C),p232_2(C,B).
p232_2(A,B):-p15(A,C),p393(C,B).
p233(A,B):-p64(A,C),p233_1(C,B).
p233_1(A,B):-p351_1(A,C),p233_2(C,B).
p233_2(A,B):-drop_ball(A,C),p1157(C,B).
p234(A,B):-p112(A,C),p234_1(C,B).
p234_1(A,B):-grab_ball(A,C),p234_2(C,B).
p234_2(A,B):-move_backwards(A,C),p51_1(C,B).
p236(A,B):-p1007(A,C),p236_1(C,B).
p236_1(A,B):-p64(A,C),p236_2(C,B).
p236_2(A,B):-p15_1(A,C),p215_1(C,B).
p237(A,B):-p328(A,C),p237_1(C,B).
p237_1(A,B):-p575_1(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p918(C,B).
p239(A,B):-p575(A,C),p239_1(C,B).
p239_1(A,B):-p551(A,C),p239_2(C,B).
p239_2(A,B):-p51(A,C),p1098(C,B).
p241(A,B):-p1098(A,C),p241_1(C,B).
p241_1(A,B):-grab_ball(A,C),p241_2(C,B).
p241_2(A,B):-p350(A,C),p215_1(C,B).
p242(A,B):-p1163(A,C),p242_1(C,B).
p242_1(A,B):-p575_1(A,C),p15_1(C,B).
p243(A,B):-p682(A,C),p243_1(C,B).
p243_1(A,B):-p575(A,C),p243_2(C,B).
p243_2(A,B):-p1098(A,C),drop_ball(C,B).
p248(A,B):-move_left(A,C),p248_1(C,B).
p248_1(A,B):-grab_ball(A,C),p248_2(C,B).
p248_2(A,B):-p15(A,C),p393(C,B).
p249(A,B):-move_right(A,C),p249_1(C,B).
p249_1(A,B):-p393(A,C),p249_2(C,B).
p249_2(A,B):-p1152_1(A,C),p15(C,B).
p250(A,B):-p112(A,C),p250_1(C,B).
p250_1(A,B):-grab_ball(A,C),p250_2(C,B).
p250_2(A,B):-p152_1(A,C),p195_1(C,B).
p251(A,B):-p215_1(A,C),p251_1(C,B).
p251_1(A,B):-p64(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p75(C,B).
p252(A,B):-p625(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-move_forwards(A,C),p15_1(C,B).
p253(A,B):-p657(A,C),p253_1(C,B).
p253_1(A,B):-p1152(A,C),p253_2(C,B).
p253_2(A,B):-p15_1(A,C),p625(C,B).
p258(A,B):-p215_1(A,C),p258_1(C,B).
p258_1(A,B):-p64(A,C),p258_2(C,B).
p258_2(A,B):-p152(A,C),p350(C,B).
p262(A,B):-p152(A,C),p262_1(C,B).
p262_1(A,B):-grab_ball(A,C),p262_2(C,B).
p262_2(A,B):-p75(A,C),p15(C,B).
p263(A,B):-move_right(A,C),p263_1(C,B).
p263_1(A,B):-grab_ball(A,C),p263_2(C,B).
p263_2(A,B):-p1007(A,C),p195(C,B).
p264(A,B):-p152(A,C),p264_1(C,B).
p264_1(A,B):-p575(A,C),p264_2(C,B).
p264_2(A,B):-p195(A,C),p1007(C,B).
p266(A,B):-p1152_1(A,C),p266_1(C,B).
p266_1(A,B):-p350(A,C),p551(C,B).
p267(A,B):-p215_1(A,C),p267_1(C,B).
p267_1(A,B):-grab_ball(A,C),p267_2(C,B).
p267_2(A,B):-p195(A,C),p625(C,B).
p269(A,B):-p965(A,C),p269_1(C,B).
p269_1(A,B):-p1152(A,C),p1151(C,B).
p270(A,B):-move_forwards(A,C),p270_1(C,B).
p270_1(A,B):-p575(A,C),p328(C,B).
p272(A,B):-p64(A,C),p272_1(C,B).
p272_1(A,B):-p625(A,C),p272_2(C,B).
p272_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p275(A,B):-move_right(A,C),p275_1(C,B).
p275_1(A,B):-p64(A,C),p275_2(C,B).
p275_2(A,B):-drop_ball(A,C),p152(C,B).
p289(A,B):-p390(A,C),p289_1(C,B).
p289_1(A,B):-p1152_1(A,C),p289_2(C,B).
p289_2(A,B):-p195_1(A,C),p351(C,B).
p292(A,B):-p64(A,C),p292_1(C,B).
p292_1(A,B):-p152_1(A,C),p292_2(C,B).
p292_2(A,B):-p51(A,C),p1163_1(C,B).
p294(A,B):-p93_1(A,C),p294_1(C,B).
p294_1(A,B):-p64(A,C),p152_1(C,B).
p301(A,B):-p625(A,C),p301_1(C,B).
p301_1(A,B):-grab_ball(A,C),p350(C,B).
p304(A,B):-p64(A,C),p304_1(C,B).
p304_1(A,B):-p51(A,C),p328(C,B).
p306(A,B):-p351_1(A,C),p306_1(C,B).
p306_1(A,B):-p64(A,C),p306_2(C,B).
p306_2(A,B):-p215(A,C),p51_1(C,B).
p308(A,B):-move_left(A,C),p308_1(C,B).
p308_1(A,B):-p575(A,C),p15_1(C,B).
p309(A,B):-move_forwards(A,C),p309_1(C,B).
p309_1(A,B):-p575(A,C),p309_2(C,B).
p309_2(A,B):-p51(A,C),move_backwards(C,B).
p311(A,B):-p112(A,C),p311_1(C,B).
p311_1(A,B):-p64_1(A,C),p311_2(C,B).
p311_2(A,B):-drop_ball(A,C),p1007(C,B).
p314(A,B):-p351_1(A,C),p51_1(C,B).
p316(A,B):-p215_1(A,C),p316_1(C,B).
p316_1(A,B):-p64_1(A,C),p316_2(C,B).
p316_2(A,B):-p195(A,C),p551(C,B).
p317(A,B):-p152_1(A,C),p317_1(C,B).
p317_1(A,B):-grab_ball(A,C),p317_2(C,B).
p317_2(A,B):-p93_1(A,C),p51(C,B).
p318(A,B):-p328(A,C),p318_1(C,B).
p318_1(A,B):-p575_1(A,C),p318_2(C,B).
p318_2(A,B):-drop_ball(A,C),p112(C,B).
p320(A,B):-p152(A,C),p320_1(C,B).
p320_1(A,B):-p64_1(A,C),p320_2(C,B).
p320_2(A,B):-drop_ball(A,C),p75(C,B).
p321(A,B):-p112(A,C),p321_1(C,B).
p321_1(A,B):-p575(A,C),p321_2(C,B).
p321_2(A,B):-p152_1(A,C),p51_1(C,B).
p325(A,B):-p152_1(A,C),p325_1(C,B).
p325_1(A,B):-p15(A,C),p351(C,B).
p329(A,B):-move_right(A,C),p329_1(C,B).
p329_1(A,B):-p1152_1(A,C),p329_2(C,B).
p329_2(A,B):-p15_1(A,C),p1098(C,B).
p330(A,B):-p393(A,C),p330_1(C,B).
p330_1(A,B):-grab_ball(A,C),p330_2(C,B).
p330_2(A,B):-p350(A,C),p112(C,B).
p331(A,B):-p152(A,C),p331_1(C,B).
p331_1(A,B):-p64_1(A,C),p331_2(C,B).
p331_2(A,B):-p15(A,C),p682(C,B).
p341(A,B):-p551(A,C),p341_1(C,B).
p341_1(A,B):-p575(A,C),p341_2(C,B).
p341_2(A,B):-move_left(A,C),p51_1(C,B).
p346(A,B):-move_forwards(A,C),p346_1(C,B).
p346_1(A,B):-p1152(A,C),p346_2(C,B).
p346_2(A,B):-drop_ball(A,C),p1098(C,B).
p347(A,B):-p328(A,C),p347_1(C,B).
p347_1(A,B):-p1152_1(A,C),p347_2(C,B).
p347_2(A,B):-p15(A,C),p965(C,B).
p348(A,B):-p1098(A,C),p348_1(C,B).
p348_1(A,B):-grab_ball(A,C),p348_2(C,B).
p348_2(A,B):-p51(A,C),p390(C,B).
p349(A,B):-move_left(A,C),p349_1(C,B).
p349_1(A,B):-p64(A,C),p349_2(C,B).
p349_2(A,B):-p195(A,C),p215(C,B).
p353(A,B):-p152(A,C),p353_1(C,B).
p353_1(A,B):-p575(A,C),p353_2(C,B).
p353_2(A,B):-p351_1(A,C),p51_1(C,B).
p354(A,B):-p64(A,C),p354_1(C,B).
p354_1(A,B):-move_forwards(A,C),p354_2(C,B).
p354_2(A,B):-p15_1(A,C),p1157(C,B).
p355(A,B):-p152(A,C),p355_1(C,B).
p355_1(A,B):-p575(A,C),p355_2(C,B).
p355_2(A,B):-p93(A,C),p350(C,B).
p357(A,B):-p215(A,C),p357_1(C,B).
p357_1(A,B):-grab_ball(A,C),p15(C,B).
p361(A,B):-p575(A,C),p361_1(C,B).
p361_1(A,B):-p350(A,C),move_left(C,B).
p369(A,B):-p152(A,C),p369_1(C,B).
p369_1(A,B):-p1152_1(A,C),p369_2(C,B).
p369_2(A,B):-p350(A,C),p93_1(C,B).
p371(A,B):-p682(A,C),p371_1(C,B).
p371_1(A,B):-p64(A,C),p371_2(C,B).
p371_2(A,B):-p15(A,C),p625(C,B).
p374(A,B):-p575(A,C),p374_1(C,B).
p374_1(A,B):-p15(A,C),p93(C,B).
p381(A,B):-p215_1(A,C),p381_1(C,B).
p381_1(A,B):-p64(A,C),p381_2(C,B).
p381_2(A,B):-p93(A,C),p15_1(C,B).
p385(A,B):-p64(A,C),p385_1(C,B).
p385_1(A,B):-p15(A,C),p639(C,B).
p391(A,B):-move_forwards(A,C),p391_1(C,B).
p391_1(A,B):-p575(A,C),p391_2(C,B).
p391_2(A,B):-p51(A,C),p351_1(C,B).
p395(A,B):-p215_1(A,C),p395_1(C,B).
p395_1(A,B):-p64(A,C),p395_2(C,B).
p395_2(A,B):-p195(A,C),p1007(C,B).
p396(A,B):-p393(A,C),p396_1(C,B).
p396_1(A,B):-grab_ball(A,C),p396_2(C,B).
p396_2(A,B):-p351(A,C),p15_1(C,B).
p403(A,B):-p643(A,C),p403_1(C,B).
p403_1(A,B):-p1152_1(A,C),p403_2(C,B).
p403_2(A,B):-p51(A,C),p965(C,B).
p405(A,B):-p75(A,C),p405_1(C,B).
p405_1(A,B):-grab_ball(A,C),p405_2(C,B).
p405_2(A,B):-p195(A,C),p393(C,B).
p410(A,B):-p112(A,C),p410_1(C,B).
p410_1(A,B):-p1152(A,C),p410_2(C,B).
p410_2(A,B):-p15(A,C),p551(C,B).
p415(A,B):-move_right(A,C),p415_1(C,B).
p415_1(A,B):-p64_1(A,C),p415_2(C,B).
p415_2(A,B):-drop_ball(A,C),p152_1(C,B).
p418(A,B):-p973(A,C),p418_1(C,B).
p418_1(A,B):-p1152_1(A,C),p418_2(C,B).
p418_2(A,B):-p15(A,C),p93_1(C,B).
p419(A,B):-p215_1(A,C),p419_1(C,B).
p419_1(A,B):-p575(A,C),p419_2(C,B).
p419_2(A,B):-drop_ball(A,C),p351_1(C,B).
p420(A,B):-p965(A,C),p420_1(C,B).
p420_1(A,B):-p575_1(A,C),p420_2(C,B).
p420_2(A,B):-p15(A,C),p1098(C,B).
p422(A,B):-grab_ball(A,C),p422_1(C,B).
p422_1(A,B):-p350(A,C),p215(C,B).
p424(A,B):-move_right(A,C),p424_1(C,B).
p424_1(A,B):-p64(A,C),p424_2(C,B).
p424_2(A,B):-p15(A,C),p215(C,B).
p429(A,B):-p1152_1(A,C),p429_1(C,B).
p429_1(A,B):-p51(A,C),p393(C,B).
p432(A,B):-p918(A,C),p432_1(C,B).
p432_1(A,B):-grab_ball(A,C),p432_2(C,B).
p432_2(A,B):-p1163(A,C),p15_1(C,B).
p439(A,B):-p575(A,C),p439_1(C,B).
p439_1(A,B):-p350(A,C),p965(C,B).
p442(A,B):-p657(A,C),p442_1(C,B).
p442_1(A,B):-p64_1(A,C),p442_2(C,B).
p442_2(A,B):-drop_ball(A,C),p75(C,B).
p454(A,B):-p93(A,C),p454_1(C,B).
p454_1(A,B):-grab_ball(A,C),p454_2(C,B).
p454_2(A,B):-move_backwards(A,C),p1157(C,B).
p455(A,B):-grab_ball(A,C),p455_1(C,B).
p455_1(A,B):-p973(A,C),p455_2(C,B).
p455_2(A,B):-p15(A,C),p1163_1(C,B).
p462(A,B):-p215_1(A,C),p462_1(C,B).
p462_1(A,B):-p64(A,C),p462_2(C,B).
p462_2(A,B):-p93_1(A,C),p350(C,B).
p466(A,B):-p682(A,C),p466_1(C,B).
p466_1(A,B):-p575(A,C),p466_2(C,B).
p466_2(A,B):-p351(A,C),p15_1(C,B).
p468(A,B):-move_right(A,C),p468_1(C,B).
p468_1(A,B):-grab_ball(A,C),p468_2(C,B).
p468_2(A,B):-p551(A,C),drop_ball(C,B).
p469(A,B):-move_left(A,C),p93(C,B).
p476(A,B):-p112(A,C),p476_1(C,B).
p476_1(A,B):-p575(A,C),p476_2(C,B).
p476_2(A,B):-drop_ball(A,C),p639(C,B).
p480(A,B):-p1007(A,C),p480_1(C,B).
p480_1(A,B):-p575(A,C),p480_2(C,B).
p480_2(A,B):-p15(A,C),p390(C,B).
p481(A,B):-p393(A,C),p481_1(C,B).
p481_1(A,B):-grab_ball(A,C),p481_2(C,B).
p481_2(A,B):-p51(A,C),p643(C,B).
p482(A,B):-p918(A,C),p482_1(C,B).
p482_1(A,B):-grab_ball(A,C),p482_2(C,B).
p482_2(A,B):-p15(A,C),p393(C,B).
p487(A,B):-p657(A,C),p487_1(C,B).
p487_1(A,B):-p1152_1(A,C),p487_2(C,B).
p487_2(A,B):-p195(A,C),p93_1(C,B).
p488(A,B):-p1152(A,C),p488_1(C,B).
p488_1(A,B):-drop_ball(A,C),p393(C,B).
p491(A,B):-p575(A,C),p491_1(C,B).
p491_1(A,B):-p350(A,C),p491_2(C,B).
p491_2(A,B):-p625(A,C),p351_1(C,B).
p494(A,B):-p112(A,C),p494_1(C,B).
p494_1(A,B):-p1152(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p625(C,B).
p498(A,B):-p575(A,C),p498_1(C,B).
p498_1(A,B):-p215(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),p973(C,B).
p499(A,B):-p575(A,C),p499_1(C,B).
p499_1(A,B):-p51(A,C),p215_1(C,B).
p501(A,B):-p152(A,C),p501_1(C,B).
p501_1(A,B):-grab_ball(A,C),p551(C,B).
p503(A,B):-move_right(A,C),p503_1(C,B).
p503_1(A,B):-p64(A,C),p503_2(C,B).
p503_2(A,B):-p1157(A,C),p15_1(C,B).
p506(A,B):-p152(A,C),p506_1(C,B).
p506_1(A,B):-p575(A,C),p506_2(C,B).
p506_2(A,B):-drop_ball(A,C),p965(C,B).
p511(A,B):-move_left(A,C),p511_1(C,B).
p511_1(A,B):-p721(A,C),p511_2(C,B).
p511_2(A,B):-p64(A,C),p15(C,B).
p517(A,B):-p64(A,C),p517_1(C,B).
p517_1(A,B):-p93_1(A,C),p517_2(C,B).
p517_2(A,B):-p15_1(A,C),p215_1(C,B).
p518(A,B):-p918(A,C),p518_1(C,B).
p518_1(A,B):-grab_ball(A,C),p518_2(C,B).
p518_2(A,B):-p643(A,C),p195(C,B).
p523(A,B):-p152_1(A,C),p523_1(C,B).
p523_1(A,B):-grab_ball(A,C),p523_2(C,B).
p523_2(A,B):-p350(A,C),p1163_1(C,B).
p525(A,B):-p351_1(A,C),p525_1(C,B).
p525_1(A,B):-p64(A,C),p525_2(C,B).
p525_2(A,B):-p215_1(A,C),p195(C,B).
p527(A,B):-p64(A,C),p527_1(C,B).
p527_1(A,B):-move_forwards(A,C),p527_2(C,B).
p527_2(A,B):-p51(A,C),p152(C,B).
p530(A,B):-p351_1(A,C),p530_1(C,B).
p530_1(A,B):-p575_1(A,C),p530_2(C,B).
p530_2(A,B):-p15(A,C),p351_1(C,B).
p535(A,B):-p1098(A,C),p535_1(C,B).
p535_1(A,B):-grab_ball(A,C),p535_2(C,B).
p535_2(A,B):-p15(A,C),p1163(C,B).
p537(A,B):-p112(A,C),p537_1(C,B).
p537_1(A,B):-p575_1(A,C),p537_2(C,B).
p537_2(A,B):-p350(A,C),p328(C,B).
p541(A,B):-p1157(A,C),p541_1(C,B).
p541_1(A,B):-p64_1(A,C),p541_2(C,B).
p541_2(A,B):-p15(A,C),p328(C,B).
p542(A,B):-p1163(A,C),p542_1(C,B).
p542_1(A,B):-p575_1(A,C),p542_2(C,B).
p542_2(A,B):-drop_ball(A,C),p625(C,B).
p544(A,B):-p112(A,C),p544_1(C,B).
p544_1(A,B):-grab_ball(A,C),p544_2(C,B).
p544_2(A,B):-p215_1(A,C),p350_1(C,B).
p548(A,B):-p64(A,C),p548_1(C,B).
p548_1(A,B):-p1157(A,C),p548_2(C,B).
p548_2(A,B):-p15(A,C),p93_1(C,B).
p549(A,B):-p551(A,C),p549_1(C,B).
p549_1(A,B):-p575(A,C),p549_2(C,B).
p549_2(A,B):-drop_ball(A,C),p965(C,B).
p558(A,B):-p1163_1(A,C),p558_1(C,B).
p558_1(A,B):-p575(A,C),p558_2(C,B).
p558_2(A,B):-drop_ball(A,C),p918(C,B).
p565(A,B):-move_right(A,C),p565_1(C,B).
p565_1(A,B):-p1098(A,C),p565_2(C,B).
p565_2(A,B):-grab_ball(A,C),p93_1(C,B).
p567(A,B):-p112(A,C),p567_1(C,B).
p567_1(A,B):-p575(A,C),p567_2(C,B).
p567_2(A,B):-p15(A,C),p682(C,B).
p568(A,B):-move_left(A,C),p568_1(C,B).
p568_1(A,B):-p973(A,C),p568_2(C,B).
p568_2(A,B):-p575_1(A,C),p1163(C,B).
p574(A,B):-p918(A,C),p574_1(C,B).
p574_1(A,B):-p64_1(A,C),p574_2(C,B).
p574_2(A,B):-p51_1(A,C),p1163(C,B).
p587(A,B):-p657(A,C),p587_1(C,B).
p587_1(A,B):-p575(A,C),p587_2(C,B).
p587_2(A,B):-p195(A,C),move_forwards(C,B).
p589(A,B):-p721(A,C),p589_1(C,B).
p589_1(A,B):-p64(A,C),p589_2(C,B).
p589_2(A,B):-p112(A,C),p195_1(C,B).
p592(A,B):-p1163(A,C),p592_1(C,B).
p592_1(A,B):-p64_1(A,C),p592_2(C,B).
p592_2(A,B):-p195_1(A,C),p1098(C,B).
p605(A,B):-move_left(A,C),p605_1(C,B).
p605_1(A,B):-grab_ball(A,C),p1098(C,B).
p608(A,B):-p64(A,C),p608_1(C,B).
p608_1(A,B):-p75(A,C),p608_2(C,B).
p608_2(A,B):-p51(A,C),p625(C,B).
p610(A,B):-p575(A,C),p610_1(C,B).
p610_1(A,B):-p643(A,C),p610_2(C,B).
p610_2(A,B):-p195(A,C),p657(C,B).
p615(A,B):-p1157(A,C),p615_1(C,B).
p615_1(A,B):-p1152_1(A,C),p615_2(C,B).
p615_2(A,B):-p15(A,C),p551(C,B).
p616(A,B):-p1098(A,C),p616_1(C,B).
p616_1(A,B):-p64(A,C),p616_2(C,B).
p616_2(A,B):-p152_1(A,C),p350(C,B).
p626(A,B):-p575(A,C),p626_1(C,B).
p626_1(A,B):-p1098(A,C),p626_2(C,B).
p626_2(A,B):-p350_1(A,C),p682(C,B).
p628(A,B):-grab_ball(A,C),p628_1(C,B).
p628_1(A,B):-p112(A,C),p195_1(C,B).
p632(A,B):-p112(A,C),p632_1(C,B).
p632_1(A,B):-p215(A,C),p632_2(C,B).
p632_2(A,B):-p195_1(A,C),p1098(C,B).
p636(A,B):-p918(A,C),p636_1(C,B).
p636_1(A,B):-grab_ball(A,C),p636_2(C,B).
p636_2(A,B):-p682(A,C),p195(C,B).
p642(A,B):-move_backwards(A,C),p642_1(C,B).
p642_1(A,B):-p64_1(A,C),p642_2(C,B).
p642_2(A,B):-p15_1(A,C),p351_1(C,B).
p644(A,B):-move_backwards(A,C),p644_1(C,B).
p644_1(A,B):-grab_ball(A,C),p644_2(C,B).
p644_2(A,B):-p15(A,C),p152_1(C,B).
p646(A,B):-p215_1(A,C),p646_1(C,B).
p646_1(A,B):-p64(A,C),p646_2(C,B).
p646_2(A,B):-p93_1(A,C),p15_1(C,B).
p649(A,B):-p152_1(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p649_2(C,B).
p649_2(A,B):-p350(A,C),p112(C,B).
p650(A,B):-move_backwards(A,C),p650_1(C,B).
p650_1(A,B):-grab_ball(A,C),p650_2(C,B).
p650_2(A,B):-p973(A,C),p350(C,B).
p654(A,B):-move_forwards(A,C),p654_1(C,B).
p654_1(A,B):-p1152(A,C),p654_2(C,B).
p654_2(A,B):-p15_1(A,C),p1151(C,B).
p655(A,B):-p575(A,C),p655_1(C,B).
p655_1(A,B):-p1007(A,C),p655_2(C,B).
p655_2(A,B):-p195(A,C),p351_1(C,B).
p656(A,B):-p93_1(A,C),p656_1(C,B).
p656_1(A,B):-p1152(A,C),p656_2(C,B).
p656_2(A,B):-drop_ball(A,C),p918(C,B).
p658(A,B):-p64(A,C),p658_1(C,B).
p658_1(A,B):-p75(A,C),p658_2(C,B).
p658_2(A,B):-drop_ball(A,C),p152(C,B).
p660(A,B):-p93(A,C),p660_1(C,B).
p660_1(A,B):-grab_ball(A,C),p660_2(C,B).
p660_2(A,B):-move_backwards(A,C),p1157(C,B).
p663(A,B):-p351_1(A,C),p663_1(C,B).
p663_1(A,B):-p575_1(A,C),p663_2(C,B).
p663_2(A,B):-p1157(A,C),p195_1(C,B).
p665(A,B):-p215_1(A,C),p665_1(C,B).
p665_1(A,B):-p64(A,C),p665_2(C,B).
p665_2(A,B):-move_forwards(A,C),p51(C,B).
p679(A,B):-p93(A,C),p679_1(C,B).
p679_1(A,B):-p1152_1(A,C),p679_2(C,B).
p679_2(A,B):-p15(A,C),p1007(C,B).
p683(A,B):-p575_1(A,C),p1151(C,B).
p690(A,B):-p215(A,C),p690_1(C,B).
p690_1(A,B):-p575(A,C),p690_2(C,B).
p690_2(A,B):-p195(A,C),p152(C,B).
p694(A,B):-p93_1(A,C),p694_1(C,B).
p694_1(A,B):-p575(A,C),p694_2(C,B).
p694_2(A,B):-p152_1(A,C),p350(C,B).
p698(A,B):-p575(A,C),p698_1(C,B).
p698_1(A,B):-p390(A,C),p698_2(C,B).
p698_2(A,B):-p15_1(A,C),p351_1(C,B).
p708(A,B):-p965(A,C),p708_1(C,B).
p708_1(A,B):-grab_ball(A,C),p708_2(C,B).
p708_2(A,B):-p15(A,C),p643(C,B).
p715(A,B):-p152(A,C),p715_1(C,B).
p715_1(A,B):-grab_ball(A,C),p715_2(C,B).
p715_2(A,B):-move_forwards(A,C),p350(C,B).
p719(A,B):-p390(A,C),p719_1(C,B).
p719_1(A,B):-p1152_1(A,C),p719_2(C,B).
p719_2(A,B):-p350(A,C),p351(C,B).
p722(A,B):-p215(A,C),p722_1(C,B).
p722_1(A,B):-grab_ball(A,C),p351_1(C,B).
p723(A,B):-p393(A,C),p723_1(C,B).
p723_1(A,B):-p1152_1(A,C),p15(C,B).
p728(A,B):-p682(A,C),p728_1(C,B).
p728_1(A,B):-p64(A,C),p351(C,B).
p733(A,B):-p721(A,C),p733_1(C,B).
p733_1(A,B):-p64(A,C),p733_2(C,B).
p733_2(A,B):-p112(A,C),p195_1(C,B).
p738(A,B):-move_backwards(A,C),p738_1(C,B).
p738_1(A,B):-p575_1(A,C),p738_2(C,B).
p738_2(A,B):-p15_1(A,C),p351(C,B).
p747(A,B):-p973(A,C),p747_1(C,B).
p747_1(A,B):-p1152_1(A,C),p747_2(C,B).
p747_2(A,B):-p1007(A,C),drop_ball(C,B).
p748(A,B):-p351(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p152(A,C),drop_ball(C,B).
p752(A,B):-p575(A,C),p752_1(C,B).
p752_1(A,B):-p51(A,C),p1098(C,B).
p754(A,B):-p215_1(A,C),p754_1(C,B).
p754_1(A,B):-grab_ball(A,C),p754_2(C,B).
p754_2(A,B):-p1163_1(A,C),p195_1(C,B).
p763(A,B):-p93_1(A,C),p763_1(C,B).
p763_1(A,B):-p64(A,C),p763_2(C,B).
p763_2(A,B):-p215_1(A,C),p350_1(C,B).
p764(A,B):-p625(A,C),p764_1(C,B).
p764_1(A,B):-grab_ball(A,C),p764_2(C,B).
p764_2(A,B):-p351_1(A,C),p350_1(C,B).
p766(A,B):-move_left(A,C),p766_1(C,B).
p766_1(A,B):-p575(A,C),p766_2(C,B).
p766_2(A,B):-p1163(A,C),p15_1(C,B).
p768(A,B):-p351(A,C),p768_1(C,B).
p768_1(A,B):-p64(A,C),p768_2(C,B).
p768_2(A,B):-drop_ball(A,C),p112(C,B).
p774(A,B):-move_forwards(A,C),p774_1(C,B).
p774_1(A,B):-p64(A,C),p774_2(C,B).
p774_2(A,B):-p15(A,C),p112(C,B).
p779(A,B):-p351_1(A,C),p779_1(C,B).
p779_1(A,B):-p575_1(A,C),p51(C,B).
p780(A,B):-move_left(A,C),p780_1(C,B).
p780_1(A,B):-p1152_1(A,C),p780_2(C,B).
p780_2(A,B):-p15(A,C),p93(C,B).
p786(A,B):-p643(A,C),p786_1(C,B).
p786_1(A,B):-p1152(A,C),p195_1(C,B).
p793(A,B):-p1163(A,C),p793_1(C,B).
p793_1(A,B):-grab_ball(A,C),p793_2(C,B).
p793_2(A,B):-move_backwards(A,C),p51_1(C,B).
p798(A,B):-p1151(A,C),p798_1(C,B).
p798_1(A,B):-p64_1(A,C),p798_2(C,B).
p798_2(A,B):-p15(A,C),p643(C,B).
p801(A,B):-p152(A,C),p801_1(C,B).
p801_1(A,B):-p575(A,C),p801_2(C,B).
p801_2(A,B):-p15(A,C),p351_1(C,B).
p804(A,B):-p152_1(A,C),p804_1(C,B).
p804_1(A,B):-grab_ball(A,C),p804_2(C,B).
p804_2(A,B):-p350(A,C),p75(C,B).
p805(A,B):-p93_1(A,C),p805_1(C,B).
p805_1(A,B):-p575(A,C),p805_2(C,B).
p805_2(A,B):-p15(A,C),p682(C,B).
p810(A,B):-p152_1(A,C),p810_1(C,B).
p810_1(A,B):-p64_1(A,C),p810_2(C,B).
p810_2(A,B):-p15(A,C),p643(C,B).
p811(A,B):-p1098(A,C),p811_1(C,B).
p811_1(A,B):-p1152_1(A,C),p811_2(C,B).
p811_2(A,B):-p51(A,C),move_left(C,B).
p813(A,B):-p112(A,C),p813_1(C,B).
p813_1(A,B):-p575(A,C),p813_2(C,B).
p813_2(A,B):-move_left(A,C),p51(C,B).
p817(A,B):-p1163_1(A,C),p817_1(C,B).
p817_1(A,B):-p51(A,C),p390(C,B).
p819(A,B):-p575(A,C),p819_1(C,B).
p819_1(A,B):-p93_1(A,C),p819_2(C,B).
p819_2(A,B):-drop_ball(A,C),p75(C,B).
p822(A,B):-p64(A,C),p822_1(C,B).
p822_1(A,B):-p918(A,C),p822_2(C,B).
p822_2(A,B):-drop_ball(A,C),move_left(C,B).
p825(A,B):-p64(A,C),p825_1(C,B).
p825_1(A,B):-p390(A,C),p51_1(C,B).
p827(A,B):-p721(A,C),p827_1(C,B).
p827_1(A,B):-p64(A,C),p827_2(C,B).
p827_2(A,B):-p351(A,C),p15_1(C,B).
p838(A,B):-move_left(A,C),p838_1(C,B).
p838_1(A,B):-p64(A,C),p838_2(C,B).
p838_2(A,B):-p15(A,C),p965(C,B).
p843(A,B):-p575(A,C),p843_1(C,B).
p843_1(A,B):-p639(A,C),p843_2(C,B).
p843_2(A,B):-p51(A,C),p1098(C,B).
p847(A,B):-grab_ball(A,C),p847_1(C,B).
p847_1(A,B):-p351(A,C),p847_2(C,B).
p847_2(A,B):-drop_ball(A,C),p152(C,B).
p853(A,B):-grab_ball(A,C),p853_1(C,B).
p853_1(A,B):-p152_1(A,C),p51_1(C,B).
p858(A,B):-p1098(A,C),p858_1(C,B).
p858_1(A,B):-p1152_1(A,C),p858_2(C,B).
p858_2(A,B):-p215(A,C),p195(C,B).
p867(A,B):-move_left(A,C),p867_1(C,B).
p867_1(A,B):-p152(A,C),p867_2(C,B).
p867_2(A,B):-p195_1(A,C),p351(C,B).
p871(A,B):-p393(A,C),p871_1(C,B).
p871_1(A,B):-p575_1(A,C),p871_2(C,B).
p871_2(A,B):-drop_ball(A,C),p112(C,B).
p873(A,B):-move_left(A,C),p873_1(C,B).
p873_1(A,B):-p15(A,C),p721(C,B).
p876(A,B):-p393(A,C),p876_1(C,B).
p876_1(A,B):-p64_1(A,C),p876_2(C,B).
p876_2(A,B):-p195(A,C),p721(C,B).
p879(A,B):-move_right(A,C),p879_1(C,B).
p879_1(A,B):-grab_ball(A,C),p879_2(C,B).
p879_2(A,B):-p15(A,C),p328(C,B).
p883(A,B):-p393(A,C),p883_1(C,B).
p883_1(A,B):-p64_1(A,C),p883_2(C,B).
p883_2(A,B):-p195(A,C),p215(C,B).
p885(A,B):-move_left(A,C),p885_1(C,B).
p885_1(A,B):-p575(A,C),p885_2(C,B).
p885_2(A,B):-drop_ball(A,C),p93_1(C,B).
p892(A,B):-p575(A,C),p892_1(C,B).
p892_1(A,B):-p93_1(A,C),p892_2(C,B).
p892_2(A,B):-p51(A,C),move_backwards(C,B).
p894(A,B):-move_backwards(A,C),p894_1(C,B).
p894_1(A,B):-grab_ball(A,C),p894_2(C,B).
p894_2(A,B):-p15(A,C),p93_1(C,B).
p895(A,B):-p625(A,C),p895_1(C,B).
p895_1(A,B):-p575_1(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p1007(C,B).
p897(A,B):-p625(A,C),p897_1(C,B).
p897_1(A,B):-p1152_1(A,C),p897_2(C,B).
p897_2(A,B):-p15(A,C),p215(C,B).
p903(A,B):-p575(A,C),p903_1(C,B).
p903_1(A,B):-p1157(A,C),p903_2(C,B).
p903_2(A,B):-p350_1(A,C),p973(C,B).
p913(A,B):-move_right(A,C),p913_1(C,B).
p913_1(A,B):-p1151(A,C),p913_2(C,B).
p913_2(A,B):-p1152_1(A,C),p195(C,B).
p917(A,B):-p93_1(A,C),p917_1(C,B).
p917_1(A,B):-grab_ball(A,C),p1163_1(C,B).
p921(A,B):-move_left(A,C),p921_1(C,B).
p921_1(A,B):-p575(A,C),p921_2(C,B).
p921_2(A,B):-drop_ball(A,C),p682(C,B).
p927(A,B):-p575(A,C),p927_1(C,B).
p927_1(A,B):-p643(A,C),p927_2(C,B).
p927_2(A,B):-drop_ball(A,C),p152_1(C,B).
p928(A,B):-grab_ball(A,C),p928_1(C,B).
p928_1(A,B):-p75(A,C),p928_2(C,B).
p928_2(A,B):-p51(A,C),p1163_1(C,B).
p936(A,B):-p112(A,C),p936_1(C,B).
p936_1(A,B):-p15(A,C),p351_1(C,B).
p937(A,B):-grab_ball(A,C),p937_1(C,B).
p937_1(A,B):-p350(A,C),p1151(C,B).
p938(A,B):-move_left(A,C),p938_1(C,B).
p938_1(A,B):-p64_1(A,C),p938_2(C,B).
p938_2(A,B):-p15(A,C),p1098(C,B).
p943(A,B):-move_forwards(A,C),p943_1(C,B).
p943_1(A,B):-p1152_1(A,C),p943_2(C,B).
p943_2(A,B):-p51(A,C),p643(C,B).
p958(A,B):-p1152_1(A,C),p195_1(C,B).
p961(A,B):-p625(A,C),p961_1(C,B).
p961_1(A,B):-p575(A,C),p350(C,B).
p968(A,B):-p965(A,C),p968_1(C,B).
p968_1(A,B):-p1152_1(A,C),p15_1(C,B).
p974(A,B):-p390(A,C),p974_1(C,B).
p974_1(A,B):-grab_ball(A,C),p974_2(C,B).
p974_2(A,B):-p721(A,C),p350(C,B).
p988(A,B):-p64(A,C),p988_1(C,B).
p988_1(A,B):-drop_ball(A,C),p93_1(C,B).
p989(A,B):-p575(A,C),p989_1(C,B).
p989_1(A,B):-p112(A,C),p195_1(C,B).
p992(A,B):-move_left(A,C),p992_1(C,B).
p992_1(A,B):-grab_ball(A,C),p992_2(C,B).
p992_2(A,B):-p918(A,C),p195_1(C,B).
p996(A,B):-move_forwards(A,C),p996_1(C,B).
p996_1(A,B):-p64(A,C),p996_2(C,B).
p996_2(A,B):-p152_1(A,C),p350_1(C,B).
p999(A,B):-move_right(A,C),p999_1(C,B).
p999_1(A,B):-p575(A,C),p999_2(C,B).
p999_2(A,B):-p51(A,C),p639(C,B).
p1001(A,B):-p328(A,C),p1001_1(C,B).
p1001_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1011(A,B):-p575(A,C),p1011_1(C,B).
p1011_1(A,B):-move_backwards(A,C),p1011_2(C,B).
p1011_2(A,B):-p15(A,C),p1163_1(C,B).
p1012(A,B):-move_right(A,C),p1012_1(C,B).
p1012_1(A,B):-p93(A,C),p1012_2(C,B).
p1012_2(A,B):-p1152_1(A,C),p51(C,B).
p1013(A,B):-p64(A,C),p1013_1(C,B).
p1013_1(A,B):-p393(A,C),p1013_2(C,B).
p1013_2(A,B):-p15(A,C),p1007(C,B).
p1020(A,B):-p575(A,C),p1020_1(C,B).
p1020_1(A,B):-p328(A,C),p1020_2(C,B).
p1020_2(A,B):-p51(A,C),move_backwards(C,B).
p1024(A,B):-p1152_1(A,C),p1024_1(C,B).
p1024_1(A,B):-p15(A,C),p393(C,B).
p1026(A,B):-p973(A,C),p1026_1(C,B).
p1026_1(A,B):-grab_ball(A,C),p1026_2(C,B).
p1026_2(A,B):-move_forwards(A,C),p350_1(C,B).
p1028(A,B):-p393(A,C),p1028_1(C,B).
p1028_1(A,B):-p15(A,C),move_right(C,B).
p1038(A,B):-p643(A,C),p1038_1(C,B).
p1038_1(A,B):-p64(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p1157(C,B).
p1042(A,B):-p918(A,C),p350_1(C,B).
p1045(A,B):-p1151(A,C),p1045_1(C,B).
p1045_1(A,B):-p1152_1(A,C),p1045_2(C,B).
p1045_2(A,B):-p15(A,C),p643(C,B).
p1051(A,B):-grab_ball(A,C),p1051_1(C,B).
p1051_1(A,B):-p625(A,C),p1051_2(C,B).
p1051_2(A,B):-p15_1(A,C),p93(C,B).
p1052(A,B):-p965(A,C),p1052_1(C,B).
p1052_1(A,B):-grab_ball(A,C),p1052_2(C,B).
p1052_2(A,B):-p195(A,C),p1157(C,B).
p1053(A,B):-move_backwards(A,C),p1053_1(C,B).
p1053_1(A,B):-p575_1(A,C),p1053_2(C,B).
p1053_2(A,B):-p15(A,C),p682(C,B).
p1054(A,B):-p657(A,C),p1054_1(C,B).
p1054_1(A,B):-grab_ball(A,C),p1054_2(C,B).
p1054_2(A,B):-p75(A,C),p15_1(C,B).
p1057(A,B):-move_right(A,C),p1057_1(C,B).
p1057_1(A,B):-p575_1(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),p152_1(C,B).
p1058(A,B):-p351_1(A,C),p1058_1(C,B).
p1058_1(A,B):-p575_1(A,C),p1058_2(C,B).
p1058_2(A,B):-p15(A,C),p639(C,B).
p1063(A,B):-move_forwards(A,C),p1063_1(C,B).
p1063_1(A,B):-p64(A,C),p1063_2(C,B).
p1063_2(A,B):-drop_ball(A,C),p215_1(C,B).
p1066(A,B):-p112(A,C),p1066_1(C,B).
p1066_1(A,B):-grab_ball(A,C),p639(C,B).
p1076(A,B):-p1152_1(A,C),p1076_1(C,B).
p1076_1(A,B):-p15(A,C),p390(C,B).
p1078(A,B):-move_right(A,C),p1078_1(C,B).
p1078_1(A,B):-grab_ball(A,C),p1078_2(C,B).
p1078_2(A,B):-p93_1(A,C),p195(C,B).
p1079(A,B):-p351_1(A,C),p1079_1(C,B).
p1079_1(A,B):-p1152_1(A,C),p195_1(C,B).
p1080(A,B):-p625(A,C),p1080_1(C,B).
p1080_1(A,B):-p64(A,C),p1080_2(C,B).
p1080_2(A,B):-p215_1(A,C),p350(C,B).
p1087(A,B):-p112(A,C),p1087_1(C,B).
p1087_1(A,B):-p575(A,C),p1087_2(C,B).
p1087_2(A,B):-p15(A,C),p918(C,B).
p1097(A,B):-p575(A,C),p1097_1(C,B).
p1097_1(A,B):-p152_1(A,C),p1097_2(C,B).
p1097_2(A,B):-drop_ball(A,C),p93_1(C,B).
p1100(A,B):-move_left(A,C),p1100_1(C,B).
p1100_1(A,B):-p1152(A,C),p1100_2(C,B).
p1100_2(A,B):-drop_ball(A,C),p1098(C,B).
p1105(A,B):-p393(A,C),p1105_1(C,B).
p1105_1(A,B):-grab_ball(A,C),p1105_2(C,B).
p1105_2(A,B):-move_forwards(A,C),p350_1(C,B).
p1109(A,B):-p112(A,C),p1109_1(C,B).
p1109_1(A,B):-grab_ball(A,C),p1109_2(C,B).
p1109_2(A,B):-p15(A,C),p682(C,B).
p1113(A,B):-p1152_1(A,C),p1113_1(C,B).
p1113_1(A,B):-p350(A,C),p93_1(C,B).
p1114(A,B):-p1151(A,C),p1114_1(C,B).
p1114_1(A,B):-grab_ball(A,C),p1114_2(C,B).
p1114_2(A,B):-p75(A,C),p15_1(C,B).
p1116(A,B):-move_backwards(A,C),p1116_1(C,B).
p1116_1(A,B):-p575_1(A,C),p1116_2(C,B).
p1116_2(A,B):-p350_1(A,C),p639(C,B).
p1118(A,B):-p575(A,C),p1118_1(C,B).
p1118_1(A,B):-p351(A,C),p1118_2(C,B).
p1118_2(A,B):-drop_ball(A,C),p1157(C,B).
p1119(A,B):-p215_1(A,C),p1119_1(C,B).
p1119_1(A,B):-p64(A,C),p1119_2(C,B).
p1119_2(A,B):-p551(A,C),p15(C,B).
p1122(A,B):-p1098(A,C),p1122_1(C,B).
p1122_1(A,B):-p1152_1(A,C),p1122_2(C,B).
p1122_2(A,B):-p15(A,C),p1163_1(C,B).
p1124(A,B):-p351(A,C),p1124_1(C,B).
p1124_1(A,B):-grab_ball(A,C),p1124_2(C,B).
p1124_2(A,B):-p15(A,C),p1163_1(C,B).
p1125(A,B):-move_backwards(A,C),p1125_1(C,B).
p1125_1(A,B):-p64_1(A,C),p1125_2(C,B).
p1125_2(A,B):-p1098(A,C),p15_1(C,B).
p1135(A,B):-p393(A,C),p1135_1(C,B).
p1135_1(A,B):-p1152_1(A,C),p1135_2(C,B).
p1135_2(A,B):-p15(A,C),p551(C,B).
p1138(A,B):-p215_1(A,C),p1138_1(C,B).
p1138_1(A,B):-p575(A,C),p1138_2(C,B).
p1138_2(A,B):-p625(A,C),p350_1(C,B).
p1139(A,B):-move_right(A,C),p1139_1(C,B).
p1139_1(A,B):-p1152_1(A,C),p1139_2(C,B).
p1139_2(A,B):-p195(A,C),p965(C,B).
p1142(A,B):-p682(A,C),p195(C,B).
p1148(A,B):-move_right(A,C),p1148_1(C,B).
p1148_1(A,B):-p15(A,C),p390(C,B).
p1149(A,B):-p351_1(A,C),p1149_1(C,B).
p1149_1(A,B):-grab_ball(A,C),p1149_2(C,B).
p1149_2(A,B):-p51(A,C),move_left(C,B).
p1150(A,B):-move_forwards(A,C),p1150_1(C,B).
p1150_1(A,B):-p64(A,C),p1150_2(C,B).
p1150_2(A,B):-p1098(A,C),drop_ball(C,B).
p1164(A,B):-p215(A,C),p1164_1(C,B).
p1164_1(A,B):-p575(A,C),p1164_2(C,B).
p1164_2(A,B):-move_right(A,C),p15(C,B).
p1167(A,B):-move_left(A,C),p1167_1(C,B).
p1167_1(A,B):-p64_1(A,C),p1167_2(C,B).
p1167_2(A,B):-p51(A,C),p215_1(C,B).
p1170(A,B):-p575(A,C),p1170_1(C,B).
p1170_1(A,B):-p390(A,C),p1170_2(C,B).
p1170_2(A,B):-p15(A,C),p112(C,B).
p1171(A,B):-p93_1(A,C),p1171_1(C,B).
p1171_1(A,B):-p1152_1(A,C),p1171_2(C,B).
p1171_2(A,B):-p51(A,C),p682(C,B).
p1174(A,B):-p93_1(A,C),p1174_1(C,B).
p1174_1(A,B):-p64(A,C),p1174_2(C,B).
p1174_2(A,B):-drop_ball(A,C),p1157(C,B).
p1177(A,B):-p64(A,C),p1177_1(C,B).
p1177_1(A,B):-p152(A,C),p1177_2(C,B).
p1177_2(A,B):-p350(A,C),p973(C,B).
p1181(A,B):-p682(A,C),p1181_1(C,B).
p1181_1(A,B):-p575(A,C),p350_1(C,B).
p1186(A,B):-p152(A,C),p1186_1(C,B).
p1186_1(A,B):-p575(A,C),p93_1(C,B).
p1189(A,B):-p1157(A,C),p1189_1(C,B).
p1189_1(A,B):-grab_ball(A,C),p350(C,B).
p1194(A,B):-move_backwards(A,C),p1194_1(C,B).
p1194_1(A,B):-p64_1(A,C),p350_1(C,B).
p1195(A,B):-p625(A,C),p1195_1(C,B).
p1195_1(A,B):-p51_1(A,C),p1163(C,B).
p1197(A,B):-p657(A,C),p1197_1(C,B).
p1197_1(A,B):-p64_1(A,C),p1197_2(C,B).
p1197_2(A,B):-p15_1(A,C),p625(C,B).
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_1/2
% asserting p14/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p35_2/2
% asserting p35_1/2
% asserting p35/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p53_2/2
% asserting p53_1/2
% asserting p53/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_1/2
% asserting p55/2
% asserting p57_1/2
% asserting p57/2
% asserting p62_2/2
% asserting p62_1/2
% asserting p62/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p91/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p102_2/2
% asserting p102_1/2
% asserting p102/2
% asserting p104_2/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p106_2/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p120_2/2
% asserting p120_1/2
% asserting p120/2
% asserting p124_2/2
% asserting p124_1/2
% asserting p124/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p151_1/2
% asserting p151/2
% asserting p157_1/2
% asserting p157/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p164_1/2
% asserting p164/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p191_1/2
% asserting p191/2
% asserting p194/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p202_2/2
% asserting p202_1/2
% asserting p202/2
% asserting p205_1/2
% asserting p205/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p216_2/2
% asserting p216_1/2
% asserting p216/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p224_2/2
% asserting p224_1/2
% asserting p224/2
% asserting p226_2/2
% asserting p226_1/2
% asserting p226/2
% asserting p232_1/2
% asserting p232/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_2/2
% asserting p234_1/2
% asserting p234/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p242/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p275_2/2
% asserting p275_1/2
% asserting p275/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p292_2/2
% asserting p292_1/2
% asserting p292/2
% asserting p294_1/2
% asserting p294/2
% asserting p301_1/2
% asserting p301/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p314/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p320_1/2
% asserting p320/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p325_1/2
% asserting p325/2
% asserting p329_1/2
% asserting p329/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p341_2/2
% asserting p341_1/2
% asserting p341/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p347_1/2
% asserting p347/2
% asserting p348_2/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_2/2
% asserting p349_1/2
% asserting p349/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p355_2/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_1/2
% asserting p357/2
% asserting p361/2
% asserting p369_1/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p385_1/2
% asserting p385/2
% asserting p391_2/2
% asserting p391_1/2
% asserting p391/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p403_2/2
% asserting p403_1/2
% asserting p403/2
% asserting p405_1/2
% asserting p405/2
% asserting p410_1/2
% asserting p410/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p418_1/2
% asserting p418/2
% asserting p419_2/2
% asserting p419_1/2
% asserting p419/2
% asserting p420_2/2
% asserting p420_1/2
% asserting p420/2
% asserting p422_1/2
% asserting p422/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p429_1/2
% asserting p429/2
% asserting p432_2/2
% asserting p432_1/2
% asserting p432/2
% asserting p439_1/2
% asserting p439/2
% asserting p442_1/2
% asserting p442/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p466_1/2
% asserting p466/2
% asserting p468_2/2
% asserting p468_1/2
% asserting p468/2
% asserting p469/2
% asserting p476_2/2
% asserting p476_1/2
% asserting p476/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p487_2/2
% asserting p487_1/2
% asserting p487/2
% asserting p488_1/2
% asserting p488/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p499_1/2
% asserting p499/2
% asserting p501_1/2
% asserting p501/2
% asserting p503_2/2
% asserting p503_1/2
% asserting p503/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p511_2/2
% asserting p511_1/2
% asserting p511/2
% asserting p517_1/2
% asserting p517/2
% asserting p518_2/2
% asserting p518_1/2
% asserting p518/2
% asserting p523_1/2
% asserting p523/2
% asserting p525_1/2
% asserting p525/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p530_2/2
% asserting p530_1/2
% asserting p530/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p537_2/2
% asserting p537_1/2
% asserting p537/2
% asserting p541_2/2
% asserting p541_1/2
% asserting p541/2
% asserting p542_1/2
% asserting p542/2
% asserting p544_2/2
% asserting p544_1/2
% asserting p544/2
% asserting p548_1/2
% asserting p548/2
% asserting p549_1/2
% asserting p549/2
% asserting p558_1/2
% asserting p558/2
% asserting p565_2/2
% asserting p565_1/2
% asserting p565/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_2/2
% asserting p568_1/2
% asserting p568/2
% asserting p574_1/2
% asserting p574/2
% asserting p587_2/2
% asserting p587_1/2
% asserting p587/2
% asserting p589_2/2
% asserting p589_1/2
% asserting p589/2
% asserting p592_2/2
% asserting p592_1/2
% asserting p592/2
% asserting p605_1/2
% asserting p605/2
% asserting p608_2/2
% asserting p608_1/2
% asserting p608/2
% asserting p610_1/2
% asserting p610/2
% asserting p615_1/2
% asserting p615/2
% asserting p616_2/2
% asserting p616_1/2
% asserting p616/2
% asserting p626_2/2
% asserting p626_1/2
% asserting p626/2
% asserting p628/2
% asserting p632_1/2
% asserting p632/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p642_2/2
% asserting p642_1/2
% asserting p642/2
% asserting p644_2/2
% asserting p644_1/2
% asserting p644/2
% asserting p646_1/2
% asserting p646/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p654_2/2
% asserting p654_1/2
% asserting p654/2
% asserting p655_2/2
% asserting p655_1/2
% asserting p655/2
% asserting p656_1/2
% asserting p656/2
% asserting p658_1/2
% asserting p658/2
% asserting p660_1/2
% asserting p660/2
% asserting p663_2/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p683/2
% asserting p690_2/2
% asserting p690_1/2
% asserting p690/2
% asserting p694_1/2
% asserting p694/2
% asserting p698_1/2
% asserting p698/2
% asserting p708_1/2
% asserting p708/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p722/2
% asserting p723/2
% asserting p728_1/2
% asserting p728/2
% asserting p733_1/2
% asserting p733/2
% asserting p738_2/2
% asserting p738_1/2
% asserting p738/2
% asserting p747_2/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_1/2
% asserting p748/2
% asserting p752/2
% asserting p754_2/2
% asserting p754_1/2
% asserting p754/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_2/2
% asserting p764_1/2
% asserting p764/2
% asserting p766_1/2
% asserting p766/2
% asserting p768_1/2
% asserting p768/2
% asserting p774_2/2
% asserting p774_1/2
% asserting p774/2
% asserting p779_1/2
% asserting p779/2
% asserting p780_1/2
% asserting p780/2
% asserting p786_1/2
% asserting p786/2
% asserting p793_1/2
% asserting p793/2
% asserting p798_1/2
% asserting p798/2
% asserting p801_1/2
% asserting p801/2
% asserting p804_2/2
% asserting p804_1/2
% asserting p804/2
% asserting p805_1/2
% asserting p805/2
% asserting p810_1/2
% asserting p810/2
% asserting p811_2/2
% asserting p811_1/2
% asserting p811/2
% asserting p813_2/2
% asserting p813_1/2
% asserting p813/2
% asserting p817/2
% asserting p819_1/2
% asserting p819/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p825/2
% asserting p827_1/2
% asserting p827/2
% asserting p838_1/2
% asserting p838/2
% asserting p843_1/2
% asserting p843/2
% asserting p847_1/2
% asserting p847/2
% asserting p853/2
% asserting p858_2/2
% asserting p858_1/2
% asserting p858/2
% asserting p867_1/2
% asserting p867/2
% asserting p871_1/2
% asserting p871/2
% asserting p873_1/2
% asserting p873/2
% asserting p876_2/2
% asserting p876_1/2
% asserting p876/2
% asserting p879_1/2
% asserting p879/2
% asserting p883_1/2
% asserting p883/2
% asserting p885_2/2
% asserting p885_1/2
% asserting p885/2
% asserting p892_1/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p897_1/2
% asserting p897/2
% asserting p903_2/2
% asserting p903_1/2
% asserting p903/2
% asserting p913_2/2
% asserting p913_1/2
% asserting p913/2
% asserting p917_1/2
% asserting p917/2
% asserting p921_1/2
% asserting p921/2
% asserting p927_1/2
% asserting p927/2
% asserting p928_1/2
% asserting p928/2
% asserting p936/2
% asserting p937_1/2
% asserting p937/2
% asserting p938_1/2
% asserting p938/2
% asserting p943_1/2
% asserting p943/2
% asserting p958/2
% asserting p961_1/2
% asserting p961/2
% asserting p968_1/2
% asserting p968/2
% asserting p974_2/2
% asserting p974_1/2
% asserting p974/2
% asserting p988/2
% asserting p989/2
% asserting p992_2/2
% asserting p992_1/2
% asserting p992/2
% asserting p996_2/2
% asserting p996_1/2
% asserting p996/2
% asserting p999_1/2
% asserting p999/2
% asserting p1001/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1012_2/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1024/2
% asserting p1026_2/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1042/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1051_2/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052_2/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1054_2/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1063_2/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1076/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1079/2
% asserting p1080_2/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1113/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1116_2/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1125_2/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1138_2/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139_2/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1164_2/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1171_2/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1177_2/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1189/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1195/2
% asserting p1197_1/2
% asserting p1197/2
b8(A,B):-p112(A,C),p608(C,B).
b10(A,B):-p1157(A,C),p1118(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p665(A,C),p639(C,B).
b12(A,B):-p68_1(A,C),p48_1(C,B).
b7(A,B):-move_forwards(A,C),b7_1(C,B).
b7_1(A,B):-p575(A,C),p936(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p317_1(A,C),p1020(C,B).
b9(A,B):-p643(A,C),b9_1(C,B).
b9_1(A,B):-p913(A,C),p351_1(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p317_1(A,C),p264_1(C,B).
b0(A,B):-p152_1(A,C),b0_1(C,B).
b0_1(A,B):-p243(A,C),p351_1(C,B).
b4(A,B):-p918(A,C),b4_1(C,B).
b4_1(A,B):-p111_1(A,C),p351(C,B).
b1(A,B):-p393(A,C),b1_1(C,B).
b1_1(A,B):-p237(A,C),p654(C,B).
b6(A,B):-p215_1(A,C),b6_1(C,B).
b6_1(A,B):-p89_1(A,C),p177(C,B).
b18(A,B):-p75(A,C),b18_1(C,B).
b18_1(A,B):-p64(A,C),p632_1(C,B).
b22(A,B):-p690(A,C),p93_1(C,B).
b23(A,B):-move_backwards(A,C),b23_1(C,B).
b23_1(A,B):-grab_ball(A,C),p608_2(C,B).
b17(A,B):-p215(A,C),b17_1(C,B).
b17_1(A,B):-p270(A,C),p927_1(C,B).
b24(A,B):-move_backwards(A,C),b24_1(C,B).
b24_1(A,B):-p1012_1(A,C),p390(C,B).
b2(A,B):-p351_1(A,C),b2_1(C,B).
b2_1(A,B):-p853(A,C),p476_1(C,B).
b26(A,B):-p390(A,C),p1139(C,B).
b27(A,B):-p1186(A,C),p1052_2(C,B).
b21(A,B):-p657(A,C),b21_1(C,B).
b21_1(A,B):-p432_1(A,C),p1098(C,B).
b28(A,B):-p1098(A,C),b28_1(C,B).
b28_1(A,B):-p68(A,C),p48_1(C,B).
b29(A,B):-p152_1(A,C),b29_1(C,B).
b29_1(A,B):-p135(A,C),p1181_1(C,B).
b31(A,B):-p152_1(A,C),b31_1(C,B).
b31_1(A,B):-p221(A,C),p152_1(C,B).
b25(A,B):-p351(A,C),b25_1(C,B).
b25_1(A,B):-p1152_1(A,C),p354_2(C,B).
b30(A,B):-p491_2(A,C),b30_1(C,B).
b30_1(A,B):-p1167(A,C),p390(C,B).
b35(A,B):-p481(A,C),p328(C,B).
b33(A,B):-p393(A,C),b33_1(C,B).
b33_1(A,B):-p294(A,C),p1001(C,B).
b37(A,B):-p649(A,C),p491_2(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p1157(A,C),b14_2(C,B).
b14_2(A,B):-p605(A,C),p847_1(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p665(A,C),p1098(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p973(A,C),b19_2(C,B).
b19_2(A,B):-p317(A,C),p1020(C,B).
b41(A,B):-p625(A,C),b41_1(C,B).
b41_1(A,B):-p663(A,C),p112(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p642(A,C),p152_1(C,B).
b40(A,B):-p643(A,C),b40_1(C,B).
b40_1(A,B):-p605_1(A,C),p506_2(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p152_1(A,C),b34_2(C,B).
b34_2(A,B):-p418(A,C),p1098(C,B).
b45(A,B):-p1163_1(A,C),p927(C,B).
b43(A,B):-p1138(A,C),b43_1(C,B).
b43_1(A,B):-p1116(A,C),p1157(C,B).
b47(A,B):-p112(A,C),b47_1(C,B).
b47_1(A,B):-p728_1(A,C),p102_1(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p152(A,C),b32_2(C,B).
b32_2(A,B):-p135(A,C),p494_1(C,B).
b49(A,B):-move_right(A,C),p646(C,B).
b50(A,B):-move_forwards(A,C),b50_1(C,B).
b50_1(A,B):-p665(A,C),p1138_1(C,B).
b48(A,B):-p108(A,C),b48_1(C,B).
b48_1(A,B):-p64_1(A,C),p348_2(C,B).
b46(A,B):-p722(A,C),b46_1(C,B).
b46_1(A,B):-move_right(A,C),p527_1(C,B).
b52(A,B):-p53_1(A,C),p537(C,B).
b54(A,B):-move_backwards(A,C),b54_1(C,B).
b54_1(A,B):-p98(A,C),p152_1(C,B).
b53(A,B):-p112(A,C),b53_1(C,B).
b53_1(A,B):-p665(A,C),p75(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p973(A,C),p644_1(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p1151(A,C),p53_1(C,B).
b56(A,B):-p639(A,C),b56_1(C,B).
b56_1(A,B):-p269(A,C),p626_1(C,B).
b59(A,B):-move_backwards(A,C),b59_1(C,B).
b59_1(A,B):-p1135(A,C),p112(C,B).
b5(A,B):-move_backwards(A,C),b5_1(C,B).
b5_1(A,B):-p50(A,C),b5_2(C,B).
b5_2(A,B):-p843(A,C),p1151(C,B).
b61(A,B):-move_right(A,C),p393(C,B).
b62(A,B):-p1163(A,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p152_1(A,C),b44_2(C,B).
b44_2(A,B):-p626(A,C),p965(C,B).
b64(A,B):-p114_2(A,B).
b65(A,B):-move_forwards(A,C),b65_1(C,B).
b65_1(A,B):-p665(A,C),p488(C,B).
b66(A,B):-p112(A,C),b66_1(C,B).
b66_1(A,B):-p164(A,C),p250(C,B).
b67(A,B):-move_left(A,C),p152(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p1012(A,C),b38_2(C,B).
b38_2(A,B):-p903(A,C),p75(C,B).
b63(A,B):-p973(A,C),b63_1(C,B).
b63_1(A,B):-p311(A,C),p112(C,B).
b68(A,B):-p643(A,C),b68_1(C,B).
b68_1(A,B):-p913(A,C),move_forwards(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p150(A,C),move_forwards(C,B).
b71(A,B):-p351_1(A,C),b71_1(C,B).
b71_1(A,B):-p321_1(A,C),p3(C,B).
b69(A,B):-p943(A,C),b69_1(C,B).
b69_1(A,B):-p321(A,C),p131_1(C,B).
b73(A,B):-move_backwards(A,C),b73_1(C,B).
b73_1(A,B):-p466_1(A,C),p215(C,B).
b75(A,B):-p75(A,C),b75_1(C,B).
b75_1(A,B):-p1186(A,C),p822_1(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p39_1(A,C),p331_1(C,B).
b77(A,B):-p974(A,B).
b78(A,B):-move_forwards(A,C),b78_1(C,B).
b78_1(A,B):-p1135(A,C),p112(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p575(A,C),p157_1(C,B).
b80(A,B):-p643(A,C),p506_2(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p779_1(A,C),p626(C,B).
b82(A,B):-p152(A,C),p476_1(C,B).
b74(A,B):-p1163_1(A,C),b74_1(C,B).
b74_1(A,B):-p565_2(A,C),p498_2(C,B).
b83(A,B):-p722(A,C),b83_1(C,B).
b83_1(A,B):-p643(A,C),p348_2(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p996(A,C),p721(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p294(A,C),b36_2(C,B).
b36_2(A,B):-p625(A,C),p251_2(C,B).
b87(A,B):-move_forwards(A,C),p491_2(C,B).
b72(A,B):-move_backwards(A,C),b72_1(C,B).
b72_1(A,B):-p973(A,C),b72_2(C,B).
b72_2(A,B):-p501(A,C),p102_1(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p491_2(A,C),b51_2(C,B).
b51_2(A,B):-p544_1(A,C),p1116(C,B).
b86(A,B):-p390(A,C),b86_1(C,B).
b86_1(A,B):-p819(A,C),p721(C,B).
b84(A,B):-p38_1(A,C),b84_1(C,B).
b84_1(A,B):-p608_1(A,C),move_right(C,B).
b92(A,B):-p393(A,C),p233_2(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p68(A,C),p501_1(C,B).
b94(A,B):-move_left(A,C),move_right(C,B).
b95(A,B):-p682(A,C),p145_1(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p243_1(A,C),b58_2(C,B).
b58_2(A,B):-p390(A,C),p506_1(C,B).
b96(A,B):-p75(A,C),p292_1(C,B).
b90(A,B):-p38(A,C),b90_1(C,B).
b90_1(A,B):-p965(A,C),p491_1(C,B).
b99(A,B):-move_forwards(A,C),p491_2(C,B).
b98(A,B):-p393(A,C),b98_1(C,B).
b98_1(A,B):-p432(A,C),p93_1(C,B).
b101(A,B):-p124(A,C),p328(C,B).
b97(A,B):-p1066(A,C),b97_1(C,B).
b97_1(A,B):-p643(A,C),p318_2(C,B).
b102(A,B):-move_forwards(A,C),b102_1(C,B).
b102_1(A,B):-p205(A,C),p643(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p98(A,C),p1151(C,B).
b100(A,B):-p918(A,C),b100_1(C,B).
b100_1(A,B):-p68(A,C),p1152_1(C,B).
b104(A,B):-p112(A,C),b104_1(C,B).
b104_1(A,B):-p466_1(A,C),p657(C,B).
b3(A,B):-p152_1(A,C),b3_1(C,B).
b3_1(A,B):-p1186(A,C),b3_2(C,B).
b3_2(A,B):-p328(A,C),p32_2(C,B).
b108(A,B):-p1098(A,C),b108_1(C,B).
b108_1(A,B):-p348(A,C),p1007(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p811(A,C),p233(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p491_2(A,C),b89_2(C,B).
b89_2(A,B):-grab_ball(A,C),p75(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-grab_ball(A,C),p632_1(C,B).
b111(A,B):-move_backwards(A,C),b111_1(C,B).
b111_1(A,B):-p728(A,C),p498_1(C,B).
b105(A,B):-move_right(A,C),b105_1(C,B).
b105_1(A,B):-p393(A,C),b105_2(C,B).
b105_2(A,B):-p1012(A,C),p191_1(C,B).
b114(A,B):-p643(A,C),b114_1(C,B).
b114_1(A,B):-p1114(A,C),p1163_1(C,B).
b115(A,B):-p393(A,C),b115_1(C,B).
b115_1(A,B):-p468(A,C),p1151(C,B).
b116(A,B):-p1151(A,C),b116_1(C,B).
b116_1(A,B):-p396_1(A,C),move_backwards(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p317(A,C),p786_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p575_1(A,C),p251_2(C,B).
b119(A,B):-p152(A,C),b119_1(C,B).
b119_1(A,B):-p1152_1(A,C),p239_2(C,B).
b120(A,B):-p766(A,C),b120_1(C,B).
b120_1(A,B):-p605(A,C),p488_1(C,B).
b121(A,B):-p294_1(A,C),p266_1(C,B).
b112(A,B):-move_forwards(A,C),b112_1(C,B).
b112_1(A,B):-p973(A,C),b112_2(C,B).
b112_2(A,B):-p454_1(A,C),p1139_2(C,B).
b122(A,B):-p112(A,C),p54(C,B).
b123(A,B):-p551(A,C),p1122_1(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p270_1(A,C),p233_2(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p89_1(A,C),b20_2(C,B).
b20_2(A,B):-p1118(A,C),p1163_1(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p605_1(A,C),p134_1(C,B).
b126(A,B):-p721(A,C),b126_1(C,B).
b126_1(A,B):-p81(A,C),p361(C,B).
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p565(A,C),p233_2(C,B).
b127(A,B):-p575(A,C),b127_1(C,B).
b127_1(A,B):-p817(A,C),p625(C,B).
b131(A,B):-p152(A,C),b131_1(C,B).
b131_1(A,B):-p243(A,C),p1139_1(C,B).
b132(A,B):-p211(A,C),b132_1(C,B).
b132_1(A,B):-p353(A,C),p3(C,B).
b133(A,B):-p1151(A,C),b133_1(C,B).
b133_1(A,B):-p565_2(A,C),p314(C,B).
b16(A,B):-p215(A,C),b16_1(C,B).
b16_1(A,B):-p243_1(A,C),b16_2(C,B).
b16_2(A,B):-p1053_1(A,C),p469(C,B).
b135(A,B):-p152_1(A,C),p626(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p294(A,C),p157_1(C,B).
b137(A,B):-move_forwards(A,C),b137_1(C,B).
b137_1(A,B):-p1164(A,C),p1098(C,B).
b107(A,B):-p75(A,C),b107_1(C,B).
b107_1(A,B):-p68(A,C),b107_2(C,B).
b107_2(A,B):-p329_1(A,C),p643(C,B).
b139(A,B):-p469(A,C),b139_1(C,B).
b139_1(A,B):-p1024(A,C),p152_1(C,B).
b91(A,B):-p152(A,C),b91_1(C,B).
b91_1(A,B):-p565(A,C),b91_2(C,B).
b91_2(A,B):-p39_2(A,C),p1163(C,B).
b140(A,B):-p152(A,C),b140_1(C,B).
b140_1(A,B):-p38_2(A,C),p885_2(C,B).
b141(A,B):-p328(A,C),b141_1(C,B).
b141_1(A,B):-p68(A,C),p574_1(C,B).
b142(A,B):-p682(A,C),b142_1(C,B).
b142_1(A,B):-p294_1(A,C),p272_1(C,B).
b143(A,B):-p64(A,C),b143_1(C,B).
b143_1(A,B):-move_right(A,C),p3_2(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p1186(A,C),b145_2(C,B).
b145_2(A,B):-p50_2(A,C),p1151(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p1164_1(A,C),p965(C,B).
b138(A,B):-move_backwards(A,C),b138_1(C,B).
b138_1(A,B):-p1186(A,C),b138_2(C,B).
b138_2(A,B):-p134_1(A,C),p1163_1(C,B).
b148(A,B):-move_right(A,C),p918(C,B).
b147(A,B):-p721(A,C),b147_1(C,B).
b147_1(A,B):-p89(A,C),p921_1(C,B).
b149(A,B):-p682(A,C),b149_1(C,B).
b149_1(A,B):-p353(A,C),p921_1(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p64(A,C),p237_2(C,B).
b152(A,B):-p682(A,C),b152_1(C,B).
b152_1(A,B):-p575(A,C),p234_2(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p39_1(A,C),p551(C,B).
b88(A,B):-move_backwards(A,C),b88_1(C,B).
b88_1(A,B):-p38_2(A,C),b88_2(C,B).
b88_2(A,B):-p134_1(A,C),p1163_1(C,B).
b155(A,B):-p1163_1(A,B).
b150(A,B):-p39(A,C),b150_1(C,B).
b150_1(A,B):-p468_1(A,C),p429(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p728(A,C),p811_2(C,B).
b158(A,B):-p1163_1(A,B).
b159(A,B):-p501(A,C),p439_1(C,B).
b160(A,B):-p1186(A,C),p468_2(C,B).
b60(A,B):-move_backwards(A,C),b60_1(C,B).
b60_1(A,B):-p353_1(A,C),b60_2(C,B).
b60_2(A,B):-p927(A,C),p112(C,B).
b156(A,B):-p321(A,C),b156_1(C,B).
b156_1(A,B):-p551(A,C),p1163(C,B).
b161(A,B):-p81_1(A,C),b161_1(C,B).
b161_1(A,B):-p102(A,C),p639(C,B).
b162(A,B):-p152_1(A,C),b162_1(C,B).
b162_1(A,B):-p38_2(A,C),p35_2(C,B).
b164(A,B):-p93_1(A,C),b164_1(C,B).
b164_1(A,B):-p608(A,C),move_left(C,B).
b113(A,B):-p390(A,C),b113_1(C,B).
b113_1(A,B):-p605_1(A,C),b113_2(C,B).
b113_2(A,B):-p843_1(A,C),p657(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p150(A,C),p215(C,B).
b168(A,B):-move_left(A,C),p272_2(C,B).
b166(A,B):-p75(A,C),b166_1(C,B).
b166_1(A,B):-p722(A,C),p71_2(C,B).
b169(A,B):-p625(A,C),b169_1(C,B).
b169_1(A,B):-grab_ball(A,C),p272_1(C,B).
b171(A,B):-p501(A,C),p1157(C,B).
b170(A,B):-p152(A,C),b170_1(C,B).
b170_1(A,B):-p698(A,C),p721(C,B).
b173(A,B):-p249(A,C),p643(C,B).
b174(A,B):-p642(A,C),p267(C,B).
b175(A,B):-p317(A,C),p625(C,B).
b176(A,B):-p75(A,C),p232(C,B).
b177(A,B):-move_forwards(A,C),b177_1(C,B).
b177_1(A,B):-p318(A,C),p112(C,B).
b178(A,B):-p506(A,C),p1163_1(C,B).
b179(A,B):-move_right(A,C),b179_1(C,B).
b179_1(A,B):-p491_2(A,C),p262(C,B).
b134(A,B):-move_backwards(A,C),b134_1(C,B).
b134_1(A,B):-p722(A,C),b134_2(C,B).
b134_2(A,B):-move_right(A,C),p102_1(C,B).
b165(A,B):-p124(A,C),b165_1(C,B).
b165_1(A,B):-p728(A,C),p822_1(C,B).
b182(A,B):-p625(A,C),b182_1(C,B).
b182_1(A,B):-p663(A,C),p721(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p39(A,C),p217_1(C,B).
b144(A,B):-p152_1(A,C),b144_1(C,B).
b144_1(A,B):-p1152_1(A,C),b144_2(C,B).
b144_2(A,B):-p233_1(A,C),p1163_1(C,B).
b185(A,B):-p913(A,C),p390(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p152(A,C),b163_2(C,B).
b163_2(A,B):-p747(A,C),p541_1(C,B).
b187(A,B):-p551(A,C),p961_1(C,B).
b184(A,B):-p75(A,C),b184_1(C,B).
b184_1(A,B):-p306_1(A,C),move_left(C,B).
b186(A,B):-p112(A,C),b186_1(C,B).
b186_1(A,B):-p501_1(A,C),p654_2(C,B).
b190(A,B):-p215_1(A,C),b190_1(C,B).
b190_1(A,B):-p264_1(A,C),p883(C,B).
b188(A,B):-p152_1(A,C),b188_1(C,B).
b188_1(A,B):-p243_1(A,C),p879_1(C,B).
b192(A,B):-move_right(A,C),p419(C,B).
b193(A,B):-p625(A,C),b193_1(C,B).
b193_1(A,B):-p917(A,C),p644_2(C,B).
b189(A,B):-p381(A,C),b189_1(C,B).
b189_1(A,B):-move_backwards(A,C),p488(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p152_1(A,C),p462(C,B).
b194(A,B):-p682(A,C),b194_1(C,B).
b194_1(A,B):-p1066(A,C),p498_2(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p152(A,C),p988(C,B).
b198(A,B):-move_left(A,C),b198_1(C,B).
b198_1(A,B):-p565_2(A,C),p314(C,B).
b197(A,B):-p93(A,C),b197_1(C,B).
b197_1(A,B):-p683(A,C),p476_2(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p1197(A,C),b181_2(C,B).
b181_2(A,B):-p827(A,C),p1167(C,B).
b199(A,B):-p152(A,C),b199_1(C,B).
b199_1(A,B):-p822(A,C),p639(C,B).
b180(A,B):-move_right(A,C),b180_1(C,B).
b180_1(A,B):-p657(A,C),b180_2(C,B).
b180_2(A,B):-p917_1(A,C),p517_1(C,B).
b203(A,B):-p643(A,C),p819_1(C,B).
b204(A,B):-p152(A,C),p252_1(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p871(A,C),p112(C,B).
b200(A,B):-p390(A,C),b200_1(C,B).
b200_1(A,B):-p1150_1(A,C),p152(C,B).
b207(A,B):-p682(A,C),p589_1(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p270_1(A,C),p632_1(C,B).
b201(A,B):-p215_1(A,C),b201_1(C,B).
b201_1(A,B):-p134(A,C),p93_1(C,B).
b206(A,B):-p152(A,C),b206_1(C,B).
b206_1(A,B):-p89_1(A,C),p469(C,B).
b210(A,B):-p50(A,C),b210_1(C,B).
b210_1(A,B):-p626(A,C),p1157(C,B).
b212(A,B):-move_right(A,C),b212_1(C,B).
b212_1(A,B):-p64_1(A,C),p847_1(C,B).
b154(A,B):-move_backwards(A,C),b154_1(C,B).
b154_1(A,B):-p243(A,C),b154_2(C,B).
b154_2(A,B):-move_left(A,C),p1163(C,B).
b214(A,B):-move_right(A,C),b214_1(C,B).
b214_1(A,B):-p1152_1(A,C),p1163(C,B).
b215(A,B):-p112(A,C),p275_1(C,B).
b216(A,B):-move_backwards(A,C),b216_1(C,B).
b216_1(A,B):-p64_1(A,C),p927_1(C,B).
b217(A,B):-p625(A,C),b217_1(C,B).
b217_1(A,B):-p85(A,C),p1098(C,B).
b218(A,B):-p390(A,C),b218_1(C,B).
b218_1(A,B):-p98_1(A,C),p847(C,B).
b219(A,B):-move_forwards(A,C),p1163(C,B).
b220(A,B):-p469(A,C),p968_1(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p468(A,C),p197_1(C,B).
b222(A,B):-p215(A,C),p768_1(C,B).
b223(A,B):-p1098(A,C),p766_1(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p605(A,C),b191_2(C,B).
b191_2(A,B):-move_forwards(A,C),p102_1(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p68(A,C),b202_2(C,B).
b202_2(A,B):-grab_ball(A,C),p374_1(C,B).
b226(A,B):-p152(A,C),b226_1(C,B).
b226_1(A,B):-p605_1(A,C),p822_1(C,B).
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p565_1(A,C),b213_2(C,B).
b213_2(A,B):-p965(A,C),p429_1(C,B).
b224(A,B):-move_backwards(A,C),b224_1(C,B).
b224_1(A,B):-p38_1(A,C),b224_2(C,B).
b224_2(A,B):-p102_2(A,C),move_left(C,B).
b228(A,B):-p112(A,C),b228_1(C,B).
b228_1(A,B):-p822(A,C),p469(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p39_1(A,C),p719_1(C,B).
b231(A,B):-p432(A,C),p918(C,B).
b232(A,B):-p469(A,C),b232_1(C,B).
b232_1(A,B):-p269(A,C),p498_2(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p654(A,C),move_right(C,B).
b106(A,B):-p215_1(A,C),b106_1(C,B).
b106_1(A,B):-p605(A,C),b106_2(C,B).
b106_2(A,B):-p1020_1(A,C),p918(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p272(A,C),p75(C,B).
b235(A,B):-move_backwards(A,C),b235_1(C,B).
b235_1(A,B):-p535(A,C),move_left(C,B).
b237(A,B):-p120_1(A,C),p1007(C,B).
b211(A,B):-p390(A,C),b211_1(C,B).
b211_1(A,B):-p50(A,C),b211_2(C,B).
b211_2(A,B):-p1020(A,C),p390(C,B).
b239(A,B):-p643(A,B).
b236(A,B):-p625(A,C),b236_1(C,B).
b236_1(A,B):-p1024(A,C),move_backwards(C,B).
b240(A,B):-p152_1(A,C),b240_1(C,B).
b240_1(A,B):-p804(A,C),p965(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p292_1(A,C),p639(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p50_1(A,C),p215(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p747(A,C),grab_ball(C,B).
b241(A,B):-p215_1(A,C),b241_1(C,B).
b241_1(A,B):-p135(A,C),p346_1(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p353(A,C),b227_2(C,B).
b227_2(A,B):-p120_1(A,C),p918(C,B).
b247(A,B):-p152(A,C),b247_1(C,B).
b247_1(A,B):-p145(A,C),p390(C,B).
b248(A,B):-p91(A,C),p488_1(C,B).
b249(A,B):-p565_1(A,C),p608_2(C,B).
b250(A,B):-move_left(A,C),p973(C,B).
b245(A,B):-p215_1(A,C),b245_1(C,B).
b245_1(A,B):-p64(A,C),p1028(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p636(A,C),p918(C,B).
b209(A,B):-p390(A,C),b209_1(C,B).
b209_1(A,B):-p768(A,C),b209_2(C,B).
b209_2(A,B):-p275(A,C),p112(C,B).
b254(A,B):-p575(A,C),p424_2(C,B).
b253(A,B):-p390(A,C),b253_1(C,B).
b253_1(A,B):-p574(A,C),p38_1(C,B).
b256(A,B):-move_backwards(A,C),drop_ball(C,B).
b257(A,B):-p98_1(A,C),p643(C,B).
b255(A,B):-p75(A,C),b255_1(C,B).
b255_1(A,B):-p381(A,C),p1151(C,B).
b258(A,B):-p1098(A,C),p658(C,B).
b260(A,B):-p501(A,C),p1028_1(C,B).
b259(A,B):-p112(A,C),b259_1(C,B).
b259_1(A,B):-p124(A,C),p1098(C,B).
b261(A,B):-p625(A,C),b261_1(C,B).
b261_1(A,B):-p501(A,C),p351_1(C,B).
b172(A,B):-move_backwards(A,C),b172_1(C,B).
b172_1(A,B):-p243_1(A,C),b172_2(C,B).
b172_2(A,B):-p311_1(A,C),p75(C,B).
b264(A,B):-move_left(A,C),p639(C,B).
b265(A,B):-p390(A,C),p185(C,B).
b128(A,B):-p918(A,C),b128_1(C,B).
b128_1(A,B):-p1150_1(A,C),b128_2(C,B).
b128_2(A,B):-move_left(A,C),p152(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p1026(A,C),b229_2(C,B).
b229_2(A,B):-move_left(A,C),p215(C,B).
b268(A,B):-move_left(A,C),p152(C,B).
b269(A,B):-p346(A,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p91(A,C),p55_1(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p544(A,C),p112(C,B).
b272(A,B):-p682(A,C),b272_1(C,B).
b272_1(A,B):-p1138_1(A,C),p1007(C,B).
b273(A,B):-p643(A,C),p636_1(C,B).
b274(A,B):-move_left(A,C),p811(C,B).
b262(A,B):-move_right(A,C),b262_1(C,B).
b262_1(A,B):-p86(A,C),b262_2(C,B).
b262_2(A,B):-p152_1(A,C),p419_1(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p353(A,C),b251_2(C,B).
b251_2(A,B):-p575(A,C),p1001(C,B).
b225(A,B):-p112(A,C),b225_1(C,B).
b225_1(A,B):-p466(A,C),b225_2(C,B).
b225_2(A,B):-p605(A,C),p1063_2(C,B).
b278(A,B):-p468(A,C),p151_1(C,B).
b279(A,B):-p236(A,C),p1149(C,B).
b275(A,B):-p1163_1(A,C),b275_1(C,B).
b275_1(A,B):-p683(A,C),p104_2(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p1149(A,C),b263_2(C,B).
b263_2(A,B):-p354(A,C),p682(C,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p108(A,C),p965(C,B).
b267(A,B):-p468(A,C),b267_1(C,B).
b267_1(A,B):-p348_1(A,C),p625(C,B).
b277(A,B):-p1163_1(A,C),b277_1(C,B).
b277_1(A,B):-p415_1(A,C),p918(C,B).
b285(A,B):-p75(A,C),p608_1(C,B).
b280(A,B):-p501(A,C),b280_1(C,B).
b280_1(A,B):-p93_1(A,C),p102_1(C,B).
b284(A,B):-p390(A,C),b284_1(C,B).
b284_1(A,B):-p1186(A,C),p330_2(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p135_1(A,C),p506_1(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p243_1(A,C),p1157(C,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p722(A,C),p429_1(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p747(A,C),p738_1(C,B).
b292(A,B):-move_right(A,C),p64_1(C,B).
b286(A,B):-p215(A,C),b286_1(C,B).
b286_1(A,B):-p135(A,C),p112(C,B).
b294(A,B):-move_backwards(A,B).
b295(A,B):-move_left(A,C),p320(C,B).
b289(A,B):-p918(A,C),b289_1(C,B).
b289_1(A,B):-p811_1(A,C),p658(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p64(A,C),b242_2(C,B).
b242_2(A,B):-move_right(A,C),p506_2(C,B).
b298(A,B):-p575(A,C),p551(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p39(A,C),p85(C,B).
b299(A,B):-p605(A,C),p309_2(C,B).
b301(A,B):-move_forwards(A,C),b301_1(C,B).
b301_1(A,B):-p233(A,C),p639(C,B).
b296(A,B):-move_right(A,C),b296_1(C,B).
b296_1(A,B):-p272_1(A,C),p721(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p491_2(A,C),b276_2(C,B).
b276_2(A,B):-p120_1(A,C),p682(C,B).
b304(A,B):-p53(A,C),p234(C,B).
b305(A,B):-move_backwards(A,C),b305_1(C,B).
b305_1(A,B):-p1138_1(A,C),p1157(C,B).
b306(A,B):-move_forwards(A,C),b306_1(C,B).
b306_1(A,B):-p243_1(A,C),p211_1(C,B).
b307(A,B):-p682(A,C),b307_1(C,B).
b307_1(A,B):-p575(A,C),p89_2(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p721(A,C),p658(C,B).
b309(A,B):-p93_1(A,C),p249_1(C,B).
b310(A,B):-p503(A,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p381(A,C),b300_2(C,B).
b300_2(A,B):-p1167(A,C),p351_1(C,B).
b312(A,B):-p454(A,C),p847_1(C,B).
b313(A,B):-p351_1(A,C),b313_1(C,B).
b313_1(A,B):-p871(A,C),move_right(C,B).
b314(A,B):-p1163_1(A,C),b314_1(C,B).
b314_1(A,B):-p503_1(A,C),move_right(C,B).
b315(A,B):-p93_1(A,C),b315_1(C,B).
b315_1(A,B):-p249_1(A,C),p491_2(C,B).
b316(A,B):-move_right(A,C),b316_1(C,B).
b316_1(A,B):-p258_1(A,C),p54(C,B).
b317(A,B):-p351(A,C),p197_1(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p605(A,C),b302_2(C,B).
b302_2(A,B):-p239_2(A,C),p657(C,B).
b319(A,B):-move_left(A,C),b319_1(C,B).
b319_1(A,B):-p131(A,C),move_left(C,B).
b320(A,B):-p1163(A,C),p62_1(C,B).
%timeout
b322(A,B):-p682(A,C),p330_1(C,B).
b323(A,B):-move_backwards(A,C),b323_1(C,B).
b323_1(A,B):-p974(A,C),p1194(C,B).
b324(A,B):-p39(A,C),b324_1(C,B).
b324_1(A,B):-p50_1(A,C),p157(C,B).
b325(A,B):-p93_1(A,C),b325_1(C,B).
b325_1(A,B):-p535(A,C),p152(C,B).
b326(A,B):-p75(A,C),p1007(C,B).
b318(A,B):-move_backwards(A,C),b318_1(C,B).
b318_1(A,B):-p38(A,C),b318_2(C,B).
b318_2(A,B):-p551(A,C),p134_2(C,B).
b328(A,B):-p112(A,C),p883(C,B).
b327(A,B):-p1151(A,C),b327_1(C,B).
b327_1(A,B):-p1066_1(A,C),p403_2(C,B).
b329(A,B):-p38_1(A,C),b329_1(C,B).
b329_1(A,B):-p102_1(A,C),p112(C,B).
b331(A,B):-p491_2(A,C),p1011(C,B).
b330(A,B):-p112(A,C),b330_1(C,B).
b330_1(A,B):-p135(A,C),p491_2(C,B).
b332(A,B):-p657(A,C),b332_1(C,B).
b332_1(A,B):-p565(A,C),p134_1(C,B).
b271(A,B):-p112(A,C),b271_1(C,B).
b271_1(A,B):-p301(A,C),b271_2(C,B).
b271_2(A,B):-p1116(A,C),p721(C,B).
b334(A,B):-p551(A,C),b334_1(C,B).
b334_1(A,B):-p98_1(A,C),p215(C,B).
b336(A,B):-move_backwards(A,C),b336_1(C,B).
b336_1(A,B):-p38_1(A,C),p432_2(C,B).
b337(A,B):-move_left(A,C),p587_2(C,B).
b335(A,B):-p390(A,C),b335_1(C,B).
b335_1(A,B):-p263(A,C),p393(C,B).
b338(A,B):-p390(A,C),b338_1(C,B).
b338_1(A,B):-p57_1(A,C),p487_2(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p747(A,C),p973(C,B).
b333(A,B):-p1150(A,C),b333_1(C,B).
b333_1(A,B):-p318_1(A,C),p1007(C,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-p973(A,C),b339_2(C,B).
b339_2(A,B):-p39_1(A,C),p249_2(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p657(A,C),b343_2(C,B).
b343_2(A,B):-p108(A,C),p429(C,B).
b344(A,B):-p625(A,C),b344_1(C,B).
b344_1(A,B):-p50_1(A,C),p112(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p1152_1(A,C),b342_2(C,B).
b342_2(A,B):-p233_1(A,C),p1163_1(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p269_1(A,C),p157_1(C,B).
b303(A,B):-p112(A,C),b303_1(C,B).
b303_1(A,B):-p38_1(A,C),b303_2(C,B).
b303_2(A,B):-p93_1(A,C),p102_2(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-p150(A,C),p93_1(C,B).
b347(A,B):-p643(A,C),b347_1(C,B).
b347_1(A,B):-p722(A,C),p415_2(C,B).
b350(A,B):-p390(A,C),b350_1(C,B).
b350_1(A,B):-p381_1(A,C),p721(C,B).
b321(A,B):-p215(A,C),b321_1(C,B).
b321_1(A,B):-p1186(A,C),b321_2(C,B).
b321_2(A,B):-p847_1(A,C),p393(C,B).
b349(A,B):-p643(A,C),b349_1(C,B).
b349_1(A,B):-p488(A,C),p766(C,B).
b353(A,B):-p328(A,C),p801_1(C,B).
b354(A,B):-move_backwards(A,C),p330(C,B).
b355(A,B):-move_left(A,C),p152(C,B).
b351(A,B):-p625(A,C),b351_1(C,B).
b351_1(A,B):-p1152_1(A,C),p134_1(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p48(A,C),p75(C,B).
b358(A,B):-p120(A,C),p348_1(C,B).
b352(A,B):-p75(A,C),b352_1(C,B).
b352_1(A,B):-p663(A,C),p393(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p1150_1(A,C),p311_1(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p353_1(A,C),p721(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p822(A,C),p682(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p164(A,C),move_left(C,B).
b364(A,B):-p643(A,C),p164_1(C,B).
b360(A,B):-p152_1(A,C),b360_1(C,B).
b360_1(A,B):-p1181(A,C),p1194(C,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p858(A,C),p393(C,B).
b365(A,B):-p973(A,C),b365_1(C,B).
b365_1(A,B):-p317_1(A,C),p1007(C,B).
b368(A,B):-p390(A,C),b368_1(C,B).
b368_1(A,B):-p1189(A,C),p650(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p892(A,C),p1098(C,B).
b370(A,B):-p152_1(A,C),b370_1(C,B).
b370_1(A,B):-p565(A,C),p68_2(C,B).
b293(A,B):-p393(A,C),b293_1(C,B).
b293_1(A,B):-p68(A,C),b293_2(C,B).
b293_2(A,B):-p390(A,C),p491(C,B).
b372(A,B):-p390(A,C),p393(C,B).
b373(A,B):-p454(A,C),p349_2(C,B).
b374(A,B):-move_right(A,C),p1151(C,B).
b371(A,B):-p811(A,C),b371_1(C,B).
b371_1(A,B):-p89_1(A,C),p506_1(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p183(A,C),p351_1(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p455(A,C),move_left(C,B).
b378(A,B):-p93(A,C),p151_1(C,B).
b377(A,B):-move_left(A,C),b377_1(C,B).
b377_1(A,B):-p353(A,C),p918(C,B).
b380(A,B):-p390(A,C),p1151(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p353(A,C),p3(C,B).
b311(A,B):-p215_1(A,C),b311_1(C,B).
b311_1(A,B):-p605(A,C),b311_2(C,B).
b311_2(A,B):-p351(A,C),p311_2(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p665(A,C),p152_1(C,B).
b379(A,B):-p1157(A,C),b379_1(C,B).
b379_1(A,B):-p294_1(A,C),p1051_1(C,B).
b384(A,B):-p973(A,C),b384_1(C,B).
b384_1(A,B):-p501(A,C),p241_2(C,B).
b385(A,B):-p390(A,C),b385_1(C,B).
b385_1(A,B):-p1152_1(A,C),p226_2(C,B).
b387(A,B):-p75(A,C),b387_1(C,B).
b387_1(A,B):-p405(A,C),p152(C,B).
b386(A,B):-p643(A,C),b386_1(C,B).
b386_1(A,B):-p98_1(A,C),p454_2(C,B).
b388(A,B):-p112(A,C),b388_1(C,B).
b388_1(A,B):-p308(A,C),p918(C,B).
b390(A,B):-p393(A,C),p98_1(C,B).
b382(A,B):-p468(A,C),b382_1(C,B).
b382_1(A,B):-p318_1(A,C),p639(C,B).
b392(A,B):-p93_1(A,C),p311_2(C,B).
b393(A,B):-move_backwards(A,C),p3_2(C,B).
b394(A,B):-move_forwards(A,C),p996_2(C,B).
b345(A,B):-p625(A,C),b345_1(C,B).
b345_1(A,B):-p50(A,C),b345_2(C,B).
b345_2(A,B):-p1020(A,C),p654(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p48(A,C),p351_1(C,B).
b389(A,B):-p491_2(A,C),b389_1(C,B).
b389_1(A,B):-p53_1(A,C),p390(C,B).
b398(A,B):-p682(A,C),b398_1(C,B).
b398_1(A,B):-p636(A,C),move_right(C,B).
b399(A,B):-p13(A,C),p721(C,B).
b400(A,B):-move_forwards(A,C),b400_1(C,B).
b400_1(A,B):-p432(A,C),p57(C,B).
b401(A,B):-p616(A,C),p894(C,B).
b402(A,B):-p1138(A,C),b402_1(C,B).
b402_1(A,B):-move_backwards(A,C),p217_1(C,B).
b403(A,B):-p87_1(A,B).
b404(A,B):-p1109(A,C),move_forwards(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p317(A,C),b359_2(C,B).
b359_2(A,B):-p269_1(A,C),p266_1(C,B).
b405(A,B):-p682(A,C),b405_1(C,B).
b405_1(A,B):-p317(A,C),p152(C,B).
b407(A,B):-move_backwards(A,C),b407_1(C,B).
b407_1(A,B):-p646(A,C),p152_1(C,B).
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p243_1(A,C),p152(C,B).
b408(A,B):-p215(A,C),b408_1(C,B).
b408_1(A,B):-p1150_1(A,C),p1157(C,B).
b409(A,B):-p351_1(A,C),b409_1(C,B).
b409_1(A,B):-p68(A,C),p25_1(C,B).
b410(A,B):-p551(A,C),b410_1(C,B).
b410_1(A,B):-p698(A,C),move_backwards(C,B).
b411(A,B):-p390(A,C),b411_1(C,B).
b411_1(A,B):-p393(A,C),p943_1(C,B).
b413(A,B):-p317(A,C),p551(C,B).
b414(A,B):-p308(A,C),move_forwards(C,B).
b415(A,B):-p1157(A,B).
b416(A,B):-p396(A,C),p965(C,B).
b417(A,B):-p728(A,B).
b412(A,B):-p965(A,C),b412_1(C,B).
b412_1(A,B):-p134(A,C),p93(C,B).
b419(A,B):-p390(A,C),b419_1(C,B).
b419_1(A,B):-p1186(A,C),p311_2(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p1150(A,C),b367_2(C,B).
b367_2(A,B):-p57_1(A,C),p28_1(C,B).
b420(A,B):-p112(A,C),b420_1(C,B).
b420_1(A,B):-p250(A,C),p1163_1(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p663_1(A,C),p643(C,B).
b421(A,B):-move_backwards(A,C),b421_1(C,B).
b421_1(A,B):-grab_ball(A,C),p665_2(C,B).
b423(A,B):-p93_1(A,C),b423_1(C,B).
b423_1(A,B):-p568(A,C),p1177_1(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p81(A,C),b397_2(C,B).
b397_2(A,B):-move_left(A,C),p822(C,B).
b424(A,B):-p112(A,C),b424_1(C,B).
b424_1(A,B):-p114(A,C),p1151(C,B).
b426(A,B):-p625(A,C),b426_1(C,B).
b426_1(A,B):-p454(A,C),p134_2(C,B).
b428(A,B):-p1078(A,C),move_right(C,B).
b427(A,B):-p75(A,C),b427_1(C,B).
b427_1(A,B):-p892(A,C),p1098(C,B).
b430(A,B):-p1186(A,C),p354_1(C,B).
b429(A,B):-p152(A,C),b429_1(C,B).
b429_1(A,B):-p38(A,C),p636_2(C,B).
b432(A,B):-p575(A,C),b432_1(C,B).
b432_1(A,B):-p491_2(A,C),p3_2(C,B).
b433(A,B):-move_backwards(A,C),b433_1(C,B).
b433_1(A,B):-p50(A,C),p361(C,B).
b434(A,B):-p152_1(A,C),b434_1(C,B).
b434_1(A,B):-p568(A,C),p168_1(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p774(A,C),b425_2(C,B).
b425_2(A,B):-p272(A,C),p721(C,B).
b436(A,B):-p393(A,C),b436_1(C,B).
b436_1(A,B):-p55(A,C),p215(C,B).
b437(A,B):-p93_1(A,C),b437_1(C,B).
b437_1(A,B):-p57(A,C),p719_2(C,B).
b438(A,B):-move_forwards(A,C),b438_1(C,B).
b438_1(A,B):-p847(A,C),p112(C,B).
b439(A,B):-move_backwards(A,C),b439_1(C,B).
b439_1(A,B):-p605_1(A,C),p1097_1(C,B).
b440(A,B):-move_backwards(A,C),p1164_1(C,B).
b441(A,B):-p152(A,C),b441_1(C,B).
b441_1(A,B):-p1026(A,C),p215_1(C,B).
b442(A,B):-p657(A,C),p768_1(C,B).
b443(A,B):-move_left(A,C),p85_1(C,B).
b444(A,B):-p152(A,C),b444_1(C,B).
b444_1(A,B):-p89(A,C),move_left(C,B).
%timeout
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p491_2(A,C),p391_1(C,B).
b447(A,B):-p226_1(A,C),p625(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p108(A,C),p1167_1(C,B).
b283(A,B):-p112(A,C),b283_1(C,B).
b283_1(A,B):-p89_1(A,C),b283_2(C,B).
b283_2(A,B):-p476_1(A,C),p721(C,B).
b450(A,B):-p1163_1(A,C),b450_1(C,B).
b450_1(A,B):-p135(A,C),move_backwards(C,B).
b451(A,B):-p721(A,C),b451_1(C,B).
b451_1(A,B):-p694(A,C),p642(C,B).
b449(A,B):-move_forwards(A,C),b449_1(C,B).
b449_1(A,B):-p491_2(A,C),b449_2(C,B).
b449_2(A,B):-grab_ball(A,C),p152_1(C,B).
b453(A,B):-p390(A,C),b453_1(C,B).
b453_1(A,B):-p294_1(A,C),p134_1(C,B).
b454(A,B):-p236_1(A,C),p113(C,B).
b391(A,B):-p152_1(A,C),b391_1(C,B).
b391_1(A,B):-p1012(A,C),b391_2(C,B).
b391_2(A,B):-p654_1(A,C),p393(C,B).
%timeout
b457(A,B):-p657(A,B).
b341(A,B):-p1098(A,C),b341_1(C,B).
b341_1(A,B):-p779(A,C),b341_2(C,B).
b341_2(A,B):-p1118(A,C),move_right(C,B).
b459(A,B):-p625(A,C),b459_1(C,B).
b459_1(A,B):-p68(A,C),p883_1(C,B).
b460(A,B):-p152(A,C),b460_1(C,B).
b460_1(A,B):-p13(A,C),p643(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p1098(A,C),p488(C,B).
b462(A,B):-p625(A,C),b462_1(C,B).
b462_1(A,B):-p432(A,C),p393(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p39_1(A,C),p1098(C,B).
b464(A,B):-p682(A,C),b464_1(C,B).
b464_1(A,B):-p183(A,C),p1163_1(C,B).
b465(A,B):-p381(A,C),p965(C,B).
b466(A,B):-p1038_1(A,C),p965(C,B).
b467(A,B):-p393(A,B).
b468(A,B):-p75(A,C),b468_1(C,B).
b468_1(A,B):-p150_1(A,C),p215(C,B).
b469(A,B):-move_right(A,C),p161(C,B).
b470(A,B):-p152_1(A,C),b470_1(C,B).
b470_1(A,B):-p221(A,C),p965(C,B).
b471(A,B):-p390(A,C),b471_1(C,B).
b471_1(A,B):-p311(A,C),p112(C,B).
b472(A,B):-p1151(A,C),b472_1(C,B).
b472_1(A,B):-p1138_1(A,C),p1163(C,B).
b435(A,B):-p393(A,C),b435_1(C,B).
b435_1(A,B):-p501(A,C),b435_2(C,B).
b435_2(A,B):-p93_1(A,C),p157_1(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p575(A,C),b458_2(C,B).
b458_2(A,B):-p39_2(A,C),p93(C,B).
b475(A,B):-move_forwards(A,C),p506(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p420(A,C),p152_1(C,B).
b477(A,B):-p152_1(A,C),b477_1(C,B).
b477_1(A,B):-p575_1(A,C),p272_1(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p575(A,C),b474_2(C,B).
b474_2(A,B):-p89_2(A,C),p506_1(C,B).
b445(A,B):-p152_1(A,C),b445_1(C,B).
b445_1(A,B):-p38_1(A,C),b445_2(C,B).
b445_2(A,B):-p93_1(A,C),p822_2(C,B).
b480(A,B):-p1007(A,B).
b481(A,B):-p1098(A,C),b481_1(C,B).
b481_1(A,B):-p348(A,C),p215(C,B).
b482(A,B):-move_right(A,C),b482_1(C,B).
b482_1(A,B):-p393(A,C),p111_1(C,B).
b456(A,B):-p625(A,C),b456_1(C,B).
b456_1(A,B):-p432(A,C),b456_2(C,B).
b456_2(A,B):-p248(A,C),move_right(C,B).
b484(A,B):-p1186(A,C),p1028(C,B).
b483(A,B):-p1151(A,C),b483_1(C,B).
b483_1(A,B):-p565_2(A,C),p272_1(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p481(A,C),p1163_1(C,B).
b473(A,B):-move_forwards(A,C),b473_1(C,B).
b473_1(A,B):-p330(A,C),b473_2(C,B).
b473_2(A,B):-p1057(A,C),p469(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p39_1(A,C),p487_1(C,B).
b487(A,B):-p89_1(A,C),b487_1(C,B).
b487_1(A,B):-p476_1(A,C),p215(C,B).
b490(A,B):-move_right(A,C),b490_1(C,B).
b490_1(A,B):-p853(A,C),p476_1(C,B).
b395(A,B):-p682(A,C),b395_1(C,B).
b395_1(A,B):-p605(A,C),b395_2(C,B).
b395_2(A,B):-p272_1(A,C),p639(C,B).
b491(A,B):-p1098(A,C),b491_1(C,B).
b491_1(A,B):-p527(A,C),p1007(C,B).
b493(A,B):-move_right(A,C),b493_1(C,B).
b493_1(A,B):-p517(A,C),p152_1(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p747(A,C),p643(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p270(A,C),b485_2(C,B).
b485_2(A,B):-p134_1(A,C),p918(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p148(A,C),p93(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p39_1(A,C),move_left(C,B).
b498(A,B):-p501(A,C),p1148(C,B).
b499(A,B):-p348(A,C),p469(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p217_1(A,C),p965(C,B).
b478(A,B):-move_forwards(A,C),b478_1(C,B).
b478_1(A,B):-p491_2(A,C),b478_2(C,B).
b478_2(A,B):-p974_1(A,C),p642(C,B).
b502(A,B):-p1105(A,C),p657(C,B).
b503(A,B):-p215(A,C),p14_1(C,B).
b501(A,B):-p215_1(A,C),b501_1(C,B).
b501_1(A,B):-p134(A,C),move_left(C,B).
b504(A,B):-p75(A,C),b504_1(C,B).
b504_1(A,B):-p269_1(A,C),p626_1(C,B).
b506(A,B):-p269(A,C),p1195(C,B).
b507(A,B):-move_left(A,C),p104_1(C,B).
b505(A,B):-p328(A,C),b505_1(C,B).
b505_1(A,B):-p811(A,C),p81_1(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p253(A,C),p93_1(C,B).
b510(A,B):-move_forwards(A,C),b510_1(C,B).
b510_1(A,B):-p683(A,C),p3_2(C,B).
b511(A,B):-move_right(A,C),b511_1(C,B).
b511_1(A,B):-p665_1(A,C),p264_1(C,B).
b512(A,B):-p390(A,C),b512_1(C,B).
b512_1(A,B):-p503(A,C),p112(C,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p587(A,C),p551(C,B).
b452(A,B):-p112(A,C),b452_1(C,B).
b452_1(A,B):-p605(A,C),b452_2(C,B).
b452_2(A,B):-p843_1(A,C),p1151(C,B).
b515(A,B):-p75(A,C),b515_1(C,B).
b515_1(A,B):-p1066(A,C),p774_2(C,B).
b516(A,B):-p393(A,C),b516_1(C,B).
b516_1(A,B):-p501(A,C),p55_1(C,B).
b517(A,B):-move_backwards(A,C),b517_1(C,B).
b517_1(A,B):-p728(A,C),p32_2(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p39(A,C),p738_1(C,B).
b479(A,B):-p625(A,C),b479_1(C,B).
b479_1(A,B):-p93(A,C),b479_2(C,B).
b479_2(A,B):-p683(A,C),p104_2(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p68(A,C),b495_2(C,B).
b495_2(A,B):-p1152_1(A,C),p396_2(C,B).
b521(A,B):-p112(A,C),b521_1(C,B).
b521_1(A,B):-p501(A,C),p202_2(C,B).
b522(A,B):-p568(A,C),p112(C,B).
b520(A,B):-p643(A,C),b520_1(C,B).
b520_1(A,B):-p747_1(A,C),p152_1(C,B).
b524(A,B):-p551(A,B).
b519(A,B):-p973(A,C),b519_1(C,B).
b519_1(A,B):-p1186(A,C),p476_2(C,B).
b526(A,B):-move_left(A,C),p234_2(C,B).
b527(A,B):-move_left(A,C),p1063_1(C,B).
b528(A,B):-p108(A,C),p217_1(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-grab_ball(A,C),p892_1(C,B).
b530(A,B):-p747(A,C),p798_1(C,B).
b523(A,B):-p390(A,C),b523_1(C,B).
b523_1(A,B):-p301(A,C),p328(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p491_2(A,C),b492_2(C,B).
b492_2(A,B):-p454_1(A,C),p804_2(C,B).
b531(A,B):-p152_1(A,C),b531_1(C,B).
b531_1(A,B):-p64_1(A,C),p632_1(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p1138(A,C),p152_1(C,B).
b532(A,B):-p152_1(A,C),b532_1(C,B).
b532_1(A,B):-p728(A,C),p134_1(C,B).
b536(A,B):-p75(A,C),b536_1(C,B).
b536_1(A,B):-p774(A,C),p424_1(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p805(A,C),p918(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p565(A,C),p774_2(C,B).
b533(A,B):-p503(A,C),b533_1(C,B).
b533_1(A,B):-move_left(A,C),p1116_1(C,B).
b540(A,B):-p105_1(A,B).
b455(A,B):-p551(A,C),b455_1(C,B).
b455_1(A,B):-p243(A,C),b455_2(C,B).
b455_2(A,B):-p320_1(A,C),p152(C,B).
b542(A,B):-p682(A,C),p292(C,B).
b543(A,B):-p721(A,C),b543_1(C,B).
b543_1(A,B):-p353(A,C),p351_1(C,B).
b544(A,B):-p565(A,C),b544_1(C,B).
b544_1(A,B):-p632(A,C),move_forwards(C,B).
b508(A,B):-move_forwards(A,C),b508_1(C,B).
b508_1(A,B):-p565(A,C),b508_2(C,B).
b508_2(A,B):-p102_2(A,C),p112(C,B).
b546(A,B):-p152_1(A,C),b546_1(C,B).
b546_1(A,B):-p64_1(A,C),p393(C,B).
b547(A,B):-p112(A,C),b547_1(C,B).
b547_1(A,B):-p243(A,C),p348_1(C,B).
b535(A,B):-p75(A,C),b535_1(C,B).
b535_1(A,B):-p42(A,C),b535_2(C,B).
b535_2(A,B):-move_left(A,C),p211_1(C,B).
b549(A,B):-p1098(A,C),b549_1(C,B).
b549_1(A,B):-p1139(A,C),p215_1(C,B).
%timeout
b539(A,B):-p112(A,C),b539_1(C,B).
b539_1(A,B):-p64_1(A,C),b539_2(C,B).
b539_2(A,B):-p632(A,C),p93_1(C,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-grab_ball(A,C),p266_1(C,B).
b553(A,B):-p152(A,C),b553_1(C,B).
b553_1(A,B):-p1020(A,C),move_backwards(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p183(A,C),move_right(C,B).
%timeout
b556(A,B):-move_right(A,C),p53(C,B).
b557(A,B):-p454_2(A,C),p216(C,B).
b555(A,B):-p75(A,C),b555_1(C,B).
b555_1(A,B):-p527(A,C),move_left(C,B).
b559(A,B):-p1098(A,C),b559_1(C,B).
b559_1(A,B):-p185(A,C),p469(C,B).
b560(A,B):-p75(A,C),b560_1(C,B).
b560_1(A,B):-p501(A,C),p415_2(C,B).
b514(A,B):-p393(A,C),b514_1(C,B).
b514_1(A,B):-p811(A,C),b514_2(C,B).
b514_2(A,B):-p658(A,C),p393(C,B).
b562(A,B):-p42_1(A,C),p80(C,B).
b563(A,B):-p112(A,C),b563_1(C,B).
b563_1(A,B):-p38_1(A,C),p349_2(C,B).
b561(A,B):-p341_1(A,C),b561_1(C,B).
b561_1(A,B):-p476_1(A,C),p1007(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p728_1(A,C),b545_2(C,B).
b545_2(A,B):-p102_1(A,C),p112(C,B).
b566(A,B):-p391(A,B).
b567(A,B):-move_right(A,C),p657(C,B).
b565(A,B):-p328(A,C),b565_1(C,B).
b565_1(A,B):-p683(A,C),p487_2(C,B).
b568(A,B):-p918(A,C),b568_1(C,B).
b568_1(A,B):-p738(A,C),move_left(C,B).
b569(A,B):-move_forwards(A,C),b569_1(C,B).
b569_1(A,B):-p1186(A,C),p51_1(C,B).
b570(A,B):-move_right(A,C),b570_1(C,B).
b570_1(A,B):-p53(A,C),p390(C,B).
b572(A,B):-p1186(A,C),p885_2(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p639(A,C),p301_1(C,B).
b529(A,B):-p625(A,C),b529_1(C,B).
b529_1(A,B):-grab_ball(A,C),b529_2(C,B).
b529_2(A,B):-p98_2(A,C),p215(C,B).
b575(A,B):-p89_2(A,C),p102(C,B).
b576(A,B):-p75(A,C),b576_1(C,B).
b576_1(A,B):-p264(A,C),p883(C,B).
b548(A,B):-p75(A,C),b548_1(C,B).
b548_1(A,B):-p722(A,C),b548_2(C,B).
b548_2(A,B):-p351_1(A,C),p157_1(C,B).
b550(A,B):-p152_1(A,C),b550_1(C,B).
b550_1(A,B):-p722(A,C),b550_2(C,B).
b550_2(A,B):-p93_1(A,C),p157_1(C,B).
b578(A,B):-p152_1(A,C),b578_1(C,B).
b578_1(A,B):-p1186(A,C),p1001(C,B).
b579(A,B):-move_backwards(A,C),b579_1(C,B).
b579_1(A,B):-p605_1(A,C),p654_2(C,B).
b580(A,B):-move_forwards(A,C),b580_1(C,B).
b580_1(A,B):-p353(A,C),p215_1(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p568(A,C),b564_2(C,B).
b564_2(A,B):-p152_1(A,C),p1177_2(C,B).
b582(A,B):-p111(A,C),p625(C,B).
b571(A,B):-p64(A,C),b571_1(C,B).
b571_1(A,B):-p1011_1(A,C),p1163_1(C,B).
b584(A,B):-p918(A,C),b584_1(C,B).
b584_1(A,B):-p928(A,C),p1151(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p517(A,C),p973(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p605_1(A,C),p822_2(C,B).
b586(A,B):-p625(A,C),b586_1(C,B).
b586_1(A,B):-p381(A,C),p918(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p317(A,C),p351_1(C,B).
b590(A,B):-p1163_1(A,C),p738_1(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p393(A,C),b577_2(C,B).
b577_2(A,B):-p161(A,C),p104(C,B).
b592(A,B):-p973(A,C),p50_1(C,B).
b593(A,B):-p565(A,C),p252_2(C,B).
b594(A,B):-p393(A,C),b594_1(C,B).
b594_1(A,B):-p134(A,C),p351(C,B).
b574(A,B):-move_right(A,C),b574_1(C,B).
b574_1(A,B):-p1151(A,C),b574_2(C,B).
b574_2(A,B):-p263(A,C),p918(C,B).
b596(A,B):-p351(A,C),p1054_1(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p38_1(A,C),p51(C,B).
b558(A,B):-move_backwards(A,C),b558_1(C,B).
b558_1(A,B):-p1057(A,C),b558_2(C,B).
b558_2(A,B):-p996(A,C),p93_1(C,B).
b599(A,B):-p104(A,C),p320(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p918(A,C),b583_2(C,B).
b583_2(A,B):-p943_1(A,C),p93(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p646(A,C),p657(C,B).
b602(A,B):-move_forwards(A,C),b602_1(C,B).
b602_1(A,B):-p608(A,C),p152_1(C,B).
b603(A,B):-p390(A,C),b603_1(C,B).
b603_1(A,B):-p317(A,C),p965(C,B).
b604(A,B):-p390(A,C),b604_1(C,B).
b604_1(A,B):-p348(A,C),p721(C,B).
b605(A,B):-p1163_1(A,C),b605_1(C,B).
b605_1(A,B):-p321(A,C),p419_1(C,B).
b606(A,B):-p996_1(A,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p1186(A,C),b600_2(C,B).
b600_2(A,B):-p551(A,C),p488_1(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p605(A,C),b591_2(C,B).
b591_2(A,B):-p102_1(A,C),p152_1(C,B).
b609(A,B):-p918(A,C),p1181_1(C,B).
b610(A,B):-p152_1(A,B).
b608(A,B):-p328(A,C),b608_1(C,B).
b608_1(A,B):-p321_1(A,C),p3(C,B).
b612(A,B):-move_right(A,B).
b613(A,B):-move_forwards(A,C),b613_1(C,B).
b613_1(A,B):-p813_1(A,C),p491(C,B).
b614(A,B):-move_left(A,C),p657(C,B).
b615(A,B):-p93_1(A,C),p264_1(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p396_1(A,C),move_right(C,B).
b617(A,B):-move_left(A,C),b617_1(C,B).
b617_1(A,B):-p124(A,C),move_left(C,B).
b611(A,B):-p64_1(A,C),b611_1(C,B).
b611_1(A,B):-p918(A,C),p272_1(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p491_2(A,C),b598_2(C,B).
b598_2(A,B):-p1138_1(A,C),move_left(C,B).
b620(A,B):-p965(A,C),p1020(C,B).
b621(A,B):-p252(A,C),p721(C,B).
b622(A,B):-p643(A,C),p690(C,B).
b623(A,B):-grab_ball(A,C),p1097_1(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p197(A,C),p876(C,B).
b619(A,B):-p1007(A,C),b619_1(C,B).
b619_1(A,B):-p150_1(A,C),move_right(C,B).
b626(A,B):-p215(A,C),p876_1(C,B).
b625(A,B):-p152(A,C),b625_1(C,B).
b625_1(A,B):-p605(A,C),p658_1(C,B).
b627(A,B):-p501(A,C),b627_1(C,B).
b627_1(A,B):-p50_2(A,C),p1157(C,B).
b629(A,B):-move_left(A,C),p798_1(C,B).
b630(A,B):-p551(A,C),b630_1(C,B).
b630_1(A,B):-p646(A,C),p454_2(C,B).
b631(A,B):-p625(A,C),b631_1(C,B).
b631_1(A,B):-p894(A,C),p506(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p75(A,C),b618_2(C,B).
b618_2(A,B):-p272(A,C),p112(C,B).
b633(A,B):-p625(A,C),b633_1(C,B).
b633_1(A,B):-p1012(A,C),p42_1(C,B).
b634(A,B):-move_backwards(A,C),b634_1(C,B).
b634_1(A,B):-p120(A,C),p396_1(C,B).
b635(A,B):-p1066(A,C),p415_2(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p120(A,C),p798_1(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p98_1(A,C),p135_1(C,B).
b638(A,B):-p682(A,C),b638_1(C,B).
b638_1(A,B):-p1186_1(A,C),p35_2(C,B).
b639(A,B):-move_right(A,C),b639_1(C,B).
b639_1(A,B):-p722(A,C),p654_2(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p318(A,C),b628_2(C,B).
b628_2(A,B):-p503(A,C),p491_2(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p1124(A,C),p1157(C,B).
b642(A,B):-p215_1(A,C),b642_1(C,B).
b642_1(A,B):-p454(A,C),p253_2(C,B).
b643(A,B):-move_right(A,C),b643_1(C,B).
b643_1(A,B):-p804(A,C),p965(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p657(A,C),b640_2(C,B).
b640_2(A,B):-p272(A,C),p3_1(C,B).
b645(A,B):-p350_1(A,C),p1163_1(C,B).
b646(A,B):-move_left(A,C),p639(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p468_1(A,C),p1151(C,B).
b648(A,B):-move_backwards(A,C),p64_1(C,B).
b649(A,B):-p575(A,C),p55_1(C,B).
b650(A,B):-p625(A,C),p263(C,B).
b651(A,B):-p102_1(A,C),p112(C,B).
b652(A,B):-p317(A,C),b652_1(C,B).
b652_1(A,B):-p466_1(A,C),p721(C,B).
b551(A,B):-p393(A,C),b551_1(C,B).
b551_1(A,B):-p39(A,C),b551_2(C,B).
b551_2(A,B):-p28(A,C),move_left(C,B).
b654(A,B):-move_left(A,C),b654_1(C,B).
b654_1(A,B):-p353(A,C),p346_1(C,B).
b653(A,B):-move_right(A,C),b653_1(C,B).
b653_1(A,B):-p1186(A,C),p551(C,B).
b656(A,B):-p152_1(A,C),p3(C,B).
b657(A,B):-move_forwards(A,C),p1007(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p243_1(A,C),p682(C,B).
b659(A,B):-p1066(A,C),p101_1(C,B).
b660(A,B):-p481(A,C),p93(C,B).
b661(A,B):-p965(A,C),b661_1(C,B).
b661_1(A,B):-p728(A,C),p608_2(C,B).
b658(A,B):-p501(A,C),b658_1(C,B).
b658_1(A,B):-p491_2(A,C),p102_1(C,B).
b581(A,B):-p152(A,C),b581_1(C,B).
b581_1(A,B):-p565(A,C),b581_2(C,B).
b581_2(A,B):-p50_2(A,C),p1157(C,B).
b664(A,B):-p152_1(A,C),p608(C,B).
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-p80(A,C),b632_2(C,B).
b632_2(A,B):-p145(A,C),p1151(C,B).
b665(A,B):-p682(A,C),b665_1(C,B).
b665_1(A,B):-p317_1(A,C),p927(C,B).
b667(A,B):-p328(A,B).
b668(A,B):-p1157(A,C),b668_1(C,B).
b668_1(A,B):-p605_1(A,C),p610_1(C,B).
b669(A,B):-p112(A,C),b669_1(C,B).
b669_1(A,B):-p646(A,C),p57(C,B).
b670(A,B):-p1007(A,C),p876_1(C,B).
b671(A,B):-p393(A,C),b671_1(C,B).
b671_1(A,B):-p1012(A,C),p625(C,B).
b672(A,B):-move_right(A,C),b672_1(C,B).
b672_1(A,B):-p1045(A,C),p381(C,B).
b673(A,B):-p93_1(A,C),b673_1(C,B).
b673_1(A,B):-p897(A,C),p393(C,B).
%timeout
b675(A,B):-move_forwards(A,B).
b676(A,B):-move_backwards(A,C),b676_1(C,B).
b676_1(A,B):-p38_1(A,C),p217_2(C,B).
b677(A,B):-p657(A,C),b677_1(C,B).
b677_1(A,B):-p728_1(A,C),p318_2(C,B).
b678(A,B):-p250_1(A,C),p311(C,B).
b679(A,B):-p415(A,C),p996(C,B).
b680(A,B):-p921(A,C),p252(C,B).
b681(A,B):-p390(A,C),b681_1(C,B).
b681_1(A,B):-grab_ball(A,C),p498_1(C,B).
b682(A,B):-p1007(A,C),b682_1(C,B).
b682_1(A,B):-p1150(A,C),p215_1(C,B).
b607(A,B):-p721(A,C),b607_1(C,B).
b607_1(A,B):-p353(A,C),b607_2(C,B).
b607_2(A,B):-p1118(A,C),p351_1(C,B).
b666(A,B):-move_right(A,C),b666_1(C,B).
b666_1(A,B):-p657(A,C),b666_2(C,B).
b666_2(A,B):-p381_1(A,C),p721(C,B).
b684(A,B):-p152_1(A,C),b684_1(C,B).
b684_1(A,B):-p455(A,C),move_right(C,B).
b686(A,B):-p625(A,C),p250_1(C,B).
b662(A,B):-p112(A,C),b662_1(C,B).
b662_1(A,B):-p657(A,C),b662_2(C,B).
b662_2(A,B):-p1150_1(A,C),p1116_1(C,B).
b687(A,B):-p395(A,C),p883(C,B).
b685(A,B):-p152_1(A,C),b685_1(C,B).
b685_1(A,B):-p294_1(A,C),p272_2(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p371(A,C),p202(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p1186(A,C),p885_2(C,B).
b689(A,B):-p152_1(A,C),b689_1(C,B).
b689_1(A,B):-p120(A,C),p625(C,B).
b693(A,B):-p351(A,C),p371_1(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p50(A,C),p587_1(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p25_1(A,C),move_backwards(C,B).
b695(A,B):-p152_1(A,C),b695_1(C,B).
b695_1(A,B):-p747_1(A,C),p267_1(C,B).
b696(A,B):-p682(A,C),b696_1(C,B).
b696_1(A,B):-p89_1(A,C),p102(C,B).
b698(A,B):-p639(A,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1026(A,C),p215(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p779(A,C),p721(C,B).
b697(A,B):-p625(A,C),b697_1(C,B).
b697_1(A,B):-p270(A,C),p632(C,B).
b701(A,B):-p393(A,C),b701_1(C,B).
b701_1(A,B):-p403(A,C),move_backwards(C,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p348(A,C),p682(C,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p91(A,C),b674_2(C,B).
b674_2(A,B):-p822_1(A,C),p721(C,B).
b705(A,B):-p616(A,C),p965(C,B).
b704(A,B):-p75(A,C),b704_1(C,B).
b704_1(A,B):-p462(A,C),p973(C,B).
b707(A,B):-p328(A,C),b707_1(C,B).
b707_1(A,B):-p498(A,C),p328(C,B).
b702(A,B):-p918(A,C),b702_1(C,B).
b702_1(A,B):-p381_1(A,C),p152(C,B).
b541(A,B):-p351_1(A,C),b541_1(C,B).
b541_1(A,B):-p64(A,C),b541_2(C,B).
b541_2(A,B):-p102_1(A,C),p551(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-grab_ball(A,C),b688_2(C,B).
b688_2(A,B):-p822_1(A,C),p1163(C,B).
b710(A,B):-p393(A,C),b710_1(C,B).
b710_1(A,B):-grab_ball(A,C),p817(C,B).
b663(A,B):-p390(A,C),b663_1(C,B).
b663_1(A,B):-p565(A,C),b663_2(C,B).
b663_2(A,B):-p527_1(A,C),move_right(C,B).
b713(A,B):-p294(A,C),p385_1(C,B).
b712(A,B):-p501(A,C),b712_1(C,B).
b712_1(A,B):-p239_1(A,C),p390(C,B).
b715(A,B):-p112(A,C),b715_1(C,B).
b715_1(A,B):-p38_1(A,C),p527_2(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p353(A,C),p346_1(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p91(A,C),p75(C,B).
b718(A,B):-p551(A,B).
b719(A,B):-p112(A,C),b719_1(C,B).
b719_1(A,B):-p501_1(A,C),p530_2(C,B).
b720(A,B):-move_forwards(A,C),b720_1(C,B).
b720_1(A,B):-p264(A,C),p38_1(C,B).
b708(A,B):-move_right(A,C),b708_1(C,B).
b708_1(A,B):-p657(A,C),b708_2(C,B).
b708_2(A,B):-p728_1(A,C),p311_2(C,B).
b722(A,B):-p68(A,C),p847(C,B).
b714(A,B):-move_right(A,C),b714_1(C,B).
b714_1(A,B):-p1149(A,C),b714_2(C,B).
b714_2(A,B):-p134(A,C),p393(C,B).
b706(A,B):-move_forwards(A,C),b706_1(C,B).
b706_1(A,B):-p317(A,C),b706_2(C,B).
b706_2(A,B):-p253_1(A,C),p390(C,B).
b725(A,B):-p250_1(A,C),p491_2(C,B).
b724(A,B):-p657(A,C),b724_1(C,B).
b724_1(A,B):-p728_1(A,C),p272_2(C,B).
b721(A,B):-move_right(A,C),b721_1(C,B).
b721_1(A,B):-p1151(A,C),b721_2(C,B).
b721_2(A,B):-p381(A,C),p1151(C,B).
b728(A,B):-p112(A,C),p764_1(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p39_1(A,C),p211_1(C,B).
b730(A,B):-p390(A,C),b730_1(C,B).
b730_1(A,B):-p928(A,C),p1151(C,B).
b683(A,B):-p390(A,C),b683_1(C,B).
b683_1(A,B):-p393(A,C),b683_2(C,B).
b683_2(A,B):-p819(A,C),p657(C,B).
b732(A,B):-move_left(A,C),b732_1(C,B).
b732_1(A,B):-p722(A,C),p1177_1(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p243_1(A,C),p965(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p454(A,C),b727_2(C,B).
b727_2(A,B):-p625(A,C),p626_1(C,B).
b735(A,B):-p152_1(A,C),b735_1(C,B).
b735_1(A,B):-p476(A,C),p1098(C,B).
b589(A,B):-p551(A,C),b589_1(C,B).
b589_1(A,B):-p101(A,C),b589_2(C,B).
b589_2(A,B):-p311(A,C),p93(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p68(A,C),p390(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p1152_1(A,C),p903_1(C,B).
b736(A,B):-p625(A,C),b736_1(C,B).
b736_1(A,B):-p1138(A,C),p721(C,B).
b740(A,B):-p719(A,C),p215_1(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p996(A,C),p112(C,B).
b739(A,B):-p393(A,C),b739_1(C,B).
b739_1(A,B):-p68(A,C),p151_1(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p657(A,C),b734_2(C,B).
b734_2(A,B):-p605_1(A,C),p819_1(C,B).
b711(A,B):-p390(A,C),b711_1(C,B).
b711_1(A,B):-p39(A,C),b711_2(C,B).
b711_2(A,B):-p615_1(A,C),p491_2(C,B).
b709(A,B):-p112(A,C),b709_1(C,B).
b709_1(A,B):-p927(A,C),b709_2(C,B).
b709_2(A,B):-move_left(A,C),p215(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p665(A,C),p13_1(C,B).
b744(A,B):-p973(A,C),b744_1(C,B).
b744_1(A,B):-p250(A,C),p215(C,B).
b747(A,B):-p112(A,C),b747_1(C,B).
b747_1(A,B):-p518(A,C),p682(C,B).
b743(A,B):-p625(A,C),b743_1(C,B).
b743_1(A,B):-p270(A,C),p506_2(C,B).
b746(A,B):-p152_1(A,C),b746_1(C,B).
b746_1(A,B):-p568(A,C),p55_1(C,B).
b749(A,B):-p657(A,C),b749_1(C,B).
b749_1(A,B):-p827(A,C),p215_1(C,B).
b752(A,B):-p93_1(A,C),b752_1(C,B).
b752_1(A,B):-p396(A,C),p215_1(C,B).
b753(A,B):-p237(A,C),p390(C,B).
b751(A,B):-p657(A,C),b751_1(C,B).
b751_1(A,B):-p108_1(A,C),p455(C,B).
b726(A,B):-p112(A,C),b726_1(C,B).
b726_1(A,B):-p215(A,C),b726_2(C,B).
b726_2(A,B):-p822(A,C),p639(C,B).
b756(A,B):-p152_1(A,C),b756_1(C,B).
b756_1(A,B):-p565(A,C),p224_2(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p918(A,C),b754_2(C,B).
b754_2(A,B):-p468(A,C),p682(C,B).
b758(A,B):-move_right(A,C),b758_1(C,B).
b758_1(A,B):-p1150(A,C),p644_1(C,B).
b759(A,B):-p104(A,C),b759_1(C,B).
b759_1(A,B):-p657(A,C),p3_1(C,B).
b760(A,B):-p646(A,C),p918(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p1066_1(A,C),p658_1(C,B).
b762(A,B):-p657(A,C),p131_1(C,B).
b763(A,B):-p152_1(A,C),p272_2(C,B).
b723(A,B):-p625(A,C),b723_1(C,B).
b723_1(A,B):-p501(A,C),b723_2(C,B).
b723_2(A,B):-p32_1(A,C),p643(C,B).
b765(A,B):-p1100(A,C),p551(C,B).
b764(A,B):-p625(A,C),b764_1(C,B).
b764_1(A,B):-p819(A,C),p1007(C,B).
b742(A,B):-move_forwards(A,C),b742_1(C,B).
b742_1(A,B):-p341(A,C),b742_2(C,B).
b742_2(A,B):-p626(A,C),p1157(C,B).
b768(A,B):-p876(A,C),p895(C,B).
b769(A,B):-move_forwards(A,C),b769_1(C,B).
b769_1(A,B):-p503(A,C),p643(C,B).
b767(A,B):-move_right(A,C),b767_1(C,B).
b767_1(A,B):-p50(A,C),b767_2(C,B).
b767_2(A,B):-p270_1(A,C),p272_1(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-grab_ball(A,C),b755_2(C,B).
b755_2(A,B):-p632(A,C),p93_1(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p1125(A,C),p965(C,B).
b773(A,B):-move_right(A,C),p1109(C,B).
b774(A,B):-p587(A,C),move_backwards(C,B).
%timeout
b771(A,B):-p64_1(A,C),b771_1(C,B).
b771_1(A,B):-p927_1(A,C),p721(C,B).
b770(A,B):-move_backwards(A,C),b770_1(C,B).
b770_1(A,B):-b770_2(A,C),b770_2(C,B).
b770_2(A,B):-p104(A,C),p104(C,B).
b750(A,B):-p625(A,C),b750_1(C,B).
b750_1(A,B):-p50(A,C),b750_2(C,B).
b750_2(A,B):-p239(A,C),p1151(C,B).
b779(A,B):-move_forwards(A,C),p747(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p605_1(A,C),b748_2(C,B).
b748_2(A,B):-p233_1(A,C),move_left(C,B).
b781(A,B):-p50(A,C),p410_1(C,B).
b778(A,B):-p1151(A,C),b778_1(C,B).
b778_1(A,B):-p565_2(A,C),p927_1(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p544_1(A,C),p152_1(C,B).
b766(A,B):-p390(A,C),b766_1(C,B).
b766_1(A,B):-p565(A,C),b766_2(C,B).
b766_2(A,B):-p657(A,C),p1116_2(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p249_1(A,C),p152_1(C,B).
b786(A,B):-p75(A,C),b786_1(C,B).
b786_1(A,B):-p381(A,C),move_backwards(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p64_1(A,C),p131_2(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-grab_ball(A,C),b780_2(C,B).
b780_2(A,B):-move_backwards(A,C),p1063_2(C,B).
b789(A,B):-p694(A,C),p625(C,B).
b790(A,B):-p682(A,C),p768(C,B).
b791(A,B):-p93(A,C),b791_1(C,B).
b791_1(A,B):-p68_1(A,C),p55(C,B).
b792(A,B):-p243(A,C),p1124_1(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p38_1(A,C),p112(C,B).
b788(A,B):-p351_1(A,C),b788_1(C,B).
b788_1(A,B):-p329(A,C),p152(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p294(A,C),b783_2(C,B).
b783_2(A,B):-p992_2(A,C),p639(C,B).
b796(A,B):-p663(A,C),p1098(C,B).
b797(A,B):-move_right(A,C),b797_1(C,B).
b797_1(A,B):-p810(A,C),p251(C,B).
b795(A,B):-p68(A,C),b795_1(C,B).
b795_1(A,B):-p575_1(A,C),p1028_1(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p105_1(A,C),p1151(C,B).
b800(A,B):-p38_2(A,C),p253_2(C,B).
b798(A,B):-p1186(A,C),b798_1(C,B).
b798_1(A,B):-p317_2(A,C),p1151(C,B).
b802(A,B):-p682(A,B).
b803(A,B):-p152_1(A,C),p371(C,B).
b804(A,B):-p321(A,C),p419_1(C,B).
%timeout
b806(A,B):-p1098(A,C),b806_1(C,B).
b806_1(A,B):-p811(A,C),p134(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p927(A,C),p215_1(C,B).
b808(A,B):-p351_1(A,B).
b809(A,B):-p64_1(A,C),p918(C,B).
b810(A,B):-p75(A,C),b810_1(C,B).
b810_1(A,B):-p567(A,C),p328(C,B).
b811(A,B):-p317(A,C),p927(C,B).
b812(A,B):-move_left(A,C),b812_1(C,B).
b812_1(A,B):-p258(A,C),p112(C,B).
b813(A,B):-p215_1(A,C),b813_1(C,B).
b813_1(A,B):-p13(A,C),p152_1(C,B).
b757(A,B):-p93(A,C),b757_1(C,B).
b757_1(A,B):-p973(A,C),b757_2(C,B).
b757_2(A,B):-grab_ball(A,C),p1011_1(C,B).
b794(A,B):-move_backwards(A,C),b794_1(C,B).
b794_1(A,B):-p243(A,C),b794_2(C,B).
b794_2(A,B):-p311_1(A,C),move_left(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p1066(A,C),b805_2(C,B).
b805_2(A,B):-move_left(A,C),p494_2(C,B).
b816(A,B):-p112(A,C),b816_1(C,B).
b816_1(A,B):-p768(A,C),p275(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p68(A,C),p1197_1(C,B).
b815(A,B):-p317(A,C),b815_1(C,B).
b815_1(A,B):-p341_1(A,C),p112(C,B).
b820(A,B):-move_right(A,C),b820_1(C,B).
b820_1(A,B):-p357_1(A,C),p938(C,B).
b821(A,B):-move_backwards(A,C),b821_1(C,B).
b821_1(A,B):-p114_1(A,C),p965(C,B).
b822(A,B):-grab_ball(A,C),p927_1(C,B).
b823(A,B):-p639(A,C),p301_1(C,B).
b819(A,B):-p351_1(A,C),b819_1(C,B).
b819_1(A,B):-p1170(A,C),p272(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p657(A,C),p167(C,B).
b825(A,B):-p393(A,C),b825_1(C,B).
b825_1(A,B):-p501(A,C),p75(C,B).
b826(A,B):-p98_1(A,C),b826_1(C,B).
b826_1(A,B):-p429(A,C),p112(C,B).
b731(A,B):-p643(A,C),b731_1(C,B).
b731_1(A,B):-p774(A,C),b731_2(C,B).
b731_2(A,B):-p943(A,C),p393(C,B).
b828(A,B):-p1151(A,C),b828_1(C,B).
b828_1(A,B):-p108_1(A,C),p112(C,B).
b829(A,B):-p432(A,C),b829_1(C,B).
b829_1(A,B):-p1167(A,C),p973(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p39(A,C),p537_1(C,B).
b830(A,B):-p81(A,C),b830_1(C,B).
b830_1(A,B):-p102(A,C),move_backwards(C,B).
b833(A,B):-p351_1(A,C),b833_1(C,B).
b833_1(A,B):-p822(A,C),p152_1(C,B).
b827(A,B):-move_forwards(A,C),b827_1(C,B).
b827_1(A,B):-p42(A,C),b827_2(C,B).
b827_2(A,B):-move_left(A,C),p535_1(C,B).
b835(A,B):-p390(A,C),b835_1(C,B).
b835_1(A,B):-p1152_1(A,C),p936(C,B).
b836(A,B):-p390(A,C),b836_1(C,B).
b836_1(A,B):-p858(A,C),p393(C,B).
b837(A,B):-p1186_1(A,C),p224_1(C,B).
b838(A,B):-p625(A,C),b838_1(C,B).
b838_1(A,B):-p53(A,C),p197(C,B).
b839(A,B):-p625(A,C),b839_1(C,B).
b839_1(A,B):-p294_1(A,C),p3_2(C,B).
b840(A,B):-move_forwards(A,C),b840_1(C,B).
b840_1(A,B):-p1152(A,C),p1063_2(C,B).
b814(A,B):-p625(A,C),b814_1(C,B).
b814_1(A,B):-p1012(A,C),b814_2(C,B).
b814_2(A,B):-p309_1(A,C),p112(C,B).
b842(A,B):-p625(A,C),b842_1(C,B).
b842_1(A,B):-p1151(A,C),grab_ball(C,B).
b843(A,B):-p112(A,C),p768_1(C,B).
b844(A,B):-p468(A,C),b844_1(C,B).
b844_1(A,B):-p35_1(A,C),p491_2(C,B).
b845(A,B):-p351_1(A,C),b845_1(C,B).
b845_1(A,B):-p544_1(A,C),p625(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p81(A,C),b832_2(C,B).
b832_2(A,B):-p1097(A,C),p1163(C,B).
b847(A,B):-p690_1(A,C),p625(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p1007(A,C),b846_2(C,B).
b846_2(A,B):-p1150(A,C),move_left(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p39_1(A,C),p551(C,B).
b850(A,B):-p568(A,C),p419_2(C,B).
b851(A,B):-move_forwards(A,C),b851_1(C,B).
b851_1(A,B):-p1118(A,C),p643(C,B).
b852(A,B):-move_left(A,C),p511_2(C,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p918(A,C),p239(C,B).
b854(A,B):-p152_1(A,C),p106(C,B).
b855(A,B):-p625(A,C),b855_1(C,B).
b855_1(A,B):-p1135(A,C),p75(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p491_2(A,C),b834_2(C,B).
b834_2(A,B):-p927(A,C),p551(C,B).
b857(A,B):-move_backwards(A,C),b857_1(C,B).
b857_1(A,B):-p605(A,C),p1026_2(C,B).
b858(A,B):-p1151(A,C),b858_1(C,B).
b858_1(A,B):-p565_2(A,C),p39_2(C,B).
b859(A,B):-move_right(A,C),p330_1(C,B).
b801(A,B):-p152(A,C),b801_1(C,B).
b801_1(A,B):-p396_1(A,C),b801_2(C,B).
b801_2(A,B):-p605(A,C),p311_2(C,B).
b861(A,B):-move_backwards(A,C),b861_1(C,B).
b861_1(A,B):-p1012_1(A,C),p390(C,B).
b784(A,B):-p249(A,C),b784_1(C,B).
b784_1(A,B):-p605(A,C),b784_2(C,B).
b784_2(A,B):-p608_1(A,C),p152(C,B).
b863(A,B):-p75(A,B).
b864(A,B):-p487_1(A,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p973(A,C),b860_2(C,B).
b860_2(A,B):-p636(A,C),p1157(C,B).
b866(A,B):-p390(A,C),p488(C,B).
b865(A,B):-p393(A,C),b865_1(C,B).
b865_1(A,B):-p501(A,C),p237_2(C,B).
b867(A,B):-p721(A,C),b867_1(C,B).
b867_1(A,B):-p131_1(A,C),move_left(C,B).
b868(A,B):-move_forwards(A,C),b868_1(C,B).
b868_1(A,B):-p747(A,C),p847(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p973(A,C),p654(C,B).
b870(A,B):-move_forwards(A,C),b870_1(C,B).
b870_1(A,B):-p317(A,C),p264_1(C,B).
b871(A,B):-p112(A,C),b871_1(C,B).
b871_1(A,B):-p827(A,C),p390(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p665_1(A,C),p224(C,B).
b817(A,B):-p625(A,C),b817_1(C,B).
b817_1(A,B):-p39(A,C),b817_2(C,B).
b817_2(A,B):-p1139_1(A,C),p1163_1(C,B).
b875(A,B):-p1098(A,C),p106(C,B).
b876(A,B):-p1098(A,C),p331(C,B).
b862(A,B):-p75(A,C),b862_1(C,B).
b862_1(A,B):-p1007(A,C),b862_2(C,B).
b862_2(A,B):-p81(A,C),p654_1(C,B).
b777(A,B):-p721(A,C),b777_1(C,B).
b777_1(A,B):-p89(A,C),b777_2(C,B).
b777_2(A,B):-p102(A,C),p112(C,B).
b873(A,B):-move_left(A,C),b873_1(C,B).
b873_1(A,B):-p657(A,C),b873_2(C,B).
b873_2(A,B):-p135(A,C),p625(C,B).
b880(A,B):-p112(A,C),b880_1(C,B).
b880_1(A,B):-p91(A,C),p517_1(C,B).
b881(A,B):-p1152(A,C),p54_2(C,B).
b882(A,B):-p75(A,C),p801_1(C,B).
b879(A,B):-p393(A,C),b879_1(C,B).
b879_1(A,B):-p468(A,C),p93_1(C,B).
b884(A,B):-p42(A,C),p780(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p152(A,C),p241_1(C,B).
b883(A,B):-p390(A,C),b883_1(C,B).
b883_1(A,B):-p330(A,C),p551(C,B).
b887(A,B):-p93_1(A,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p1186(A,C),p822_2(C,B).
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-p1151(A,C),b886_2(C,B).
b886_2(A,B):-p233(A,C),p112(C,B).
b890(A,B):-p625(A,C),p523(C,B).
b878(A,B):-move_backwards(A,C),b878_1(C,B).
b878_1(A,B):-p39(A,C),b878_2(C,B).
b878_2(A,B):-move_left(A,C),p1163(C,B).
b889(A,B):-move_forwards(A,C),b889_1(C,B).
b889_1(A,B):-p64(A,C),b889_2(C,B).
b889_2(A,B):-p625(A,C),p102_1(C,B).
b893(A,B):-p42_1(A,C),p639(C,B).
%timeout
%timeout
b891(A,B):-move_left(A,C),b891_1(C,B).
b891_1(A,B):-p565_1(A,C),b891_2(C,B).
b891_2(A,B):-p50_2(A,C),p1157(C,B).
b896(A,B):-move_backwards(A,C),b896_1(C,B).
b896_1(A,B):-p605(A,C),p843_1(C,B).
b897(A,B):-p1152(A,C),b897_1(C,B).
b897_1(A,B):-p639(A,C),p654_2(C,B).
b898(A,B):-p1098(A,C),b898_1(C,B).
b898_1(A,B):-p1109_1(A,C),p1157(C,B).
b899(A,B):-p682(A,C),b899_1(C,B).
b899_1(A,B):-p294(A,C),p304_1(C,B).
b900(A,B):-p393(A,C),p150_1(C,B).
b901(A,B):-p215_1(A,C),b901_1(C,B).
b901_1(A,B):-p885(A,C),p221(C,B).
b903(A,B):-p86(A,C),p112(C,B).
b904(A,B):-p215_1(A,C),b904_1(C,B).
b904_1(A,B):-p996_1(A,C),p1116(C,B).
b905(A,B):-move_forwards(A,C),b905_1(C,B).
b905_1(A,B):-p272(A,C),p965(C,B).
b906(A,B):-p390(A,C),b906_1(C,B).
b906_1(A,B):-p347(A,C),p503(C,B).
b907(A,B):-p1151(A,C),b907_1(C,B).
b907_1(A,B):-p728(A,C),p527_1(C,B).
b908(A,B):-p75(A,C),b908_1(C,B).
b908_1(A,B):-p243(A,C),p152(C,B).
b909(A,B):-move_forwards(A,C),b909_1(C,B).
b909_1(A,B):-p108(A,C),move_left(C,B).
b894(A,B):-move_backwards(A,C),b894_1(C,B).
b894_1(A,B):-p501(A,C),b894_2(C,B).
b894_2(A,B):-p351_1(A,C),p1171_2(C,B).
b911(A,B):-move_right(A,C),b911_1(C,B).
b911_1(A,B):-p42(A,C),p643(C,B).
b856(A,B):-p551(A,C),b856_1(C,B).
b856_1(A,B):-p1163(A,C),b856_2(C,B).
b856_2(A,B):-p683(A,C),p1116_2(C,B).
b913(A,B):-p152_1(A,B).
b892(A,B):-move_forwards(A,C),b892_1(C,B).
b892_1(A,B):-p68(A,C),b892_2(C,B).
b892_2(A,B):-p853(A,C),p626(C,B).
b912(A,B):-p347(A,C),b912_1(C,B).
b912_1(A,B):-move_backwards(A,C),p530(C,B).
b915(A,B):-p625(A,C),b915_1(C,B).
b915_1(A,B):-p679(A,C),move_right(C,B).
b916(A,B):-p390(A,C),b916_1(C,B).
b916_1(A,B):-p1066(A,C),p272_1(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p57_1(A,C),p487_2(C,B).
b919(A,B):-p75(A,C),b919_1(C,B).
b919_1(A,B):-p53(A,C),p918(C,B).
b920(A,B):-p64(A,C),p354_2(C,B).
b914(A,B):-p643(A,C),b914_1(C,B).
b914_1(A,B):-p355(A,C),p973(C,B).
b922(A,B):-move_forwards(A,C),b922_1(C,B).
b922_1(A,B):-p316(A,C),p104(C,B).
b923(A,B):-p643(A,C),b923_1(C,B).
b923_1(A,B):-p927(A,C),p152_1(C,B).
b874(A,B):-move_backwards(A,C),b874_1(C,B).
b874_1(A,B):-p565_1(A,C),b874_2(C,B).
b874_2(A,B):-p927_1(A,C),p1007(C,B).
b925(A,B):-p215_1(A,C),b925_1(C,B).
b925_1(A,B):-p135(A,C),p892(C,B).
b926(A,B):-move_left(A,C),b926_1(C,B).
b926_1(A,B):-p38_1(A,C),p272_2(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p1125(A,C),p328(C,B).
b928(A,B):-p390(A,C),p1151(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p722(A,C),p81_2(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p152(A,C),b921_2(C,B).
b921_2(A,B):-p135(A,C),p801_1(C,B).
b931(A,B):-move_forwards(A,B).
b930(A,B):-p605(A,C),p318_2(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p938(A,C),b902_2(C,B).
b902_2(A,B):-p1138(A,C),p1157(C,B).
b933(A,B):-p93_1(A,C),b933_1(C,B).
b933_1(A,B):-p269(A,C),p491_1(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p1066(A,C),b910_2(C,B).
b910_2(A,B):-p51_1(A,C),p1151(C,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p1149(A,C),p658(C,B).
b932(A,B):-p625(A,C),b932_1(C,B).
b932_1(A,B):-p403(A,C),move_backwards(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p574(A,C),p551(C,B).
b938(A,B):-p1186(A,C),p665_2(C,B).
b935(A,B):-grab_ball(A,C),b935_1(C,B).
b935_1(A,B):-p215_1(A,C),p811_2(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p657(A,C),b917_2(C,B).
b917_2(A,B):-p202(A,C),p114(C,B).
b942(A,B):-p575(A,C),p250_2(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p348(A,C),p1007(C,B).
b944(A,B):-move_left(A,C),p152_1(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p639(A,C),p415_1(C,B).
b939(A,B):-p390(A,C),b939_1(C,B).
b939_1(A,B):-p468(A,C),p682(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p469(A,C),p1197_1(C,B).
b937(A,B):-p152_1(A,C),b937_1(C,B).
b937_1(A,B):-p488(A,C),p766(C,B).
b948(A,B):-move_right(A,C),b948_1(C,B).
b948_1(A,B):-p468(A,C),p1109_1(C,B).
b950(A,B):-move_forwards(A,C),p258_1(C,B).
b946(A,B):-p682(A,C),b946_1(C,B).
b946_1(A,B):-p1152(A,C),p124_2(C,B).
b949(A,B):-p93_1(A,C),b949_1(C,B).
b949_1(A,B):-p243(A,C),p1157(C,B).
b952(A,B):-p328(A,C),b952_1(C,B).
b952_1(A,B):-p568(A,C),p318_2(C,B).
b954(A,B):-p197(A,C),p551(C,B).
b940(A,B):-p351(A,C),b940_1(C,B).
b940_1(A,B):-p134(A,C),p1151(C,B).
b955(A,B):-move_backwards(A,C),b955_1(C,B).
b955_1(A,B):-p501_1(A,C),p903_2(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p574(A,C),p351_1(C,B).
b951(A,B):-p468(A,C),b951_1(C,B).
b951_1(A,B):-p50_1(A,C),move_left(C,B).
b953(A,B):-p1157(A,C),b953_1(C,B).
b953_1(A,B):-p646(A,C),move_left(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p135(A,C),p93_1(C,B).
b960(A,B):-p306_1(A,C),p491_2(C,B).
b962(A,B):-p152(A,C),b962_1(C,B).
b962_1(A,B):-p973(A,C),p1012_2(C,B).
b963(A,B):-p390(A,C),p320_1(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p657(A,C),p728_1(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p48(A,C),p1163(C,B).
b966(A,B):-p625(A,C),p50_1(C,B).
b961(A,B):-p722(A,C),b961_1(C,B).
b961_1(A,B):-p351_1(A,C),p608_2(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p294(A,C),p157_1(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p294(A,C),p197_2(C,B).
b967(A,B):-p152(A,C),b967_1(C,B).
b967_1(A,B):-p728_1(A,C),p318_2(C,B).
b970(A,B):-p215(A,C),b970_1(C,B).
b970_1(A,B):-p1150_1(A,C),p215_1(C,B).
b971(A,B):-p93_1(A,C),b971_1(C,B).
b971_1(A,B):-p275_1(A,C),p390(C,B).
b973(A,B):-move_backwards(A,C),p211(C,B).
b972(A,B):-p643(A,C),b972_1(C,B).
b972_1(A,B):-p341(A,C),p1163(C,B).
b975(A,B):-p112(A,C),p537(C,B).
b974(A,B):-move_forwards(A,C),b974_1(C,B).
b974_1(A,B):-p501(A,C),p35_2(C,B).
b977(A,B):-p112(A,C),b977_1(C,B).
b977_1(A,B):-p39(A,C),p481_1(C,B).
b976(A,B):-p215(A,C),b976_1(C,B).
b976_1(A,B):-p81(A,C),p1118(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p64_1(A,C),p936(C,B).
b979(A,B):-p330(A,C),b979_1(C,B).
b979_1(A,B):-p263(A,C),p93_1(C,B).
b841(A,B):-p215_1(A,C),b841_1(C,B).
b841_1(A,B):-p1150_1(A,C),b841_2(C,B).
b841_2(A,B):-p311_1(A,C),move_left(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p1181(A,C),p1116(C,B).
b982(A,B):-p1151(A,C),p876_1(C,B).
b983(A,B):-p682(A,C),b983_1(C,B).
b983_1(A,B):-p542_1(A,C),p476(C,B).
b985(A,B):-p101_2(A,C),p93_1(C,B).
b984(A,B):-p351_1(A,C),b984_1(C,B).
b984_1(A,B):-p658(A,C),p625(C,B).
b987(A,B):-move_right(A,C),p722(C,B).
b988(A,B):-p639(A,C),b988_1(C,B).
b988_1(A,B):-p1097(A,C),p721(C,B).
b986(A,B):-p973(A,C),b986_1(C,B).
b986_1(A,B):-p120_1(A,C),p215(C,B).
b990(A,B):-p575(A,C),p251_2(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-p1149(A,C),p517(C,B).
b992(A,B):-move_forwards(A,C),b992_1(C,B).
b992_1(A,B):-p1066_1(A,C),p102_1(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p973(A,C),b980_2(C,B).
b980_2(A,B):-p442(A,C),p551(C,B).
b994(A,B):-p616(A,C),p643(C,B).
b995(A,B):-p682(A,C),b995_1(C,B).
b995_1(A,B):-p822(A,C),p639(C,B).
b996(A,B):-p311(A,C),move_backwards(C,B).
b895(A,B):-p390(A,C),b895_1(C,B).
b895_1(A,B):-p68(A,C),b895_2(C,B).
b895_2(A,B):-p104_1(A,C),p965(C,B).
b998(A,B):-p968(A,C),p390(C,B).
b997(A,B):-p918(A,C),b997_1(C,B).
b997_1(A,B):-p1186(A,C),p518_2(C,B).
b924(A,B):-p390(A,C),b924_1(C,B).
b924_1(A,B):-p50(A,C),b924_2(C,B).
b924_2(A,B):-p239(A,C),move_right(C,B).
b958(A,B):-p390(A,C),b958_1(C,B).
b958_1(A,B):-p393(A,C),b958_2(C,B).
b958_2(A,B):-p544_1(A,C),p1163_1(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p50(A,C),b999_2(C,B).
b999_2(A,B):-p1020(A,C),p393(C,B).
b947(A,B):-p152_1(A,C),b947_1(C,B).
b947_1(A,B):-p650(A,C),b947_2(C,B).
b947_2(A,B):-p1116(A,C),p682(C,B).
b993(A,B):-p75(A,C),b993_1(C,B).
b993_1(A,B):-p243_1(A,C),b993_2(C,B).
b993_2(A,B):-p1053_1(A,C),p1163_1(C,B).
%timeout
b956(A,B):-p625(A,C),b956_1(C,B).
b956_1(A,B):-grab_ball(A,C),b956_2(C,B).
b956_2(A,B):-p996_2(A,C),p75(C,B).
%timeout
b989(A,B):-p643(A,C),b989_1(C,B).
b989_1(A,B):-p321_1(A,C),b989_2(C,B).
b989_2(A,B):-p626(A,C),p551(C,B).
% num solved 988
true.


